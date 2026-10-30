// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 2895, size: 0x20, field offset: 0x14
class _TeamLeaderboardViewState extends State<dynamic> {

  late final TeamLeaderboardViewModel _vm; // offset: 0x14
  late final TeamManager _teamManager; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x97a0fc, size: 0x200
    // 0x97a0fc: EnterFrame
    //     0x97a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97a100: mov             fp, SP
    // 0x97a104: AllocStack(0x30)
    //     0x97a104: sub             SP, SP, #0x30
    // 0x97a108: SetupParameters(_TeamLeaderboardViewState this /* r1 => r1, fp-0x8 */)
    //     0x97a108: stur            x1, [fp, #-8]
    // 0x97a10c: CheckStackOverflow
    //     0x97a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a110: cmp             SP, x16
    //     0x97a114: b.ls            #0x97a2ec
    // 0x97a118: r1 = 1
    //     0x97a118: mov             x1, #1
    // 0x97a11c: r0 = AllocateContext()
    //     0x97a11c: bl              #0xe5501c  ; AllocateContextStub
    // 0x97a120: mov             x1, x0
    // 0x97a124: ldur            x0, [fp, #-8]
    // 0x97a128: stur            x1, [fp, #-0x10]
    // 0x97a12c: StoreField: r1->field_f = r0
    //     0x97a12c: stur            w0, [x1, #0xf]
    // 0x97a130: LoadField: r2 = r0->field_f
    //     0x97a130: ldur            w2, [x0, #0xf]
    // 0x97a134: DecompressPointer r2
    //     0x97a134: add             x2, x2, HEAP, lsl #32
    // 0x97a138: cmp             w2, NULL
    // 0x97a13c: b.eq            #0x97a2f4
    // 0x97a140: r16 = <TeamManager>
    //     0x97a140: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x97a144: ldr             x16, [x16, #0x2d8]
    // 0x97a148: stp             x2, x16, [SP]
    // 0x97a14c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97a14c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97a150: r0 = ReadContext.read()
    //     0x97a150: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97a154: ldur            x1, [fp, #-8]
    // 0x97a158: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97a158: ldur            w2, [x1, #0x17]
    // 0x97a15c: DecompressPointer r2
    //     0x97a15c: add             x2, x2, HEAP, lsl #32
    // 0x97a160: r16 = Sentinel
    //     0x97a160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97a164: cmp             w2, w16
    // 0x97a168: b.ne            #0x97a2d8
    // 0x97a16c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97a16c: stur            w0, [x1, #0x17]
    //     0x97a170: ldurb           w16, [x1, #-1]
    //     0x97a174: ldurb           w17, [x0, #-1]
    //     0x97a178: and             x16, x17, x16, lsr #2
    //     0x97a17c: tst             x16, HEAP, lsr #32
    //     0x97a180: b.eq            #0x97a188
    //     0x97a184: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97a188: r0 = TeamLeaderboardViewModel()
    //     0x97a188: bl              #0x97a4cc  ; AllocateTeamLeaderboardViewModelStub -> TeamLeaderboardViewModel (size=0x34)
    // 0x97a18c: mov             x1, x0
    // 0x97a190: stur            x0, [fp, #-0x18]
    // 0x97a194: r0 = TeamLeaderboardViewModel()
    //     0x97a194: bl              #0x97a31c  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::TeamLeaderboardViewModel
    // 0x97a198: ldur            x1, [fp, #-8]
    // 0x97a19c: LoadField: r0 = r1->field_13
    //     0x97a19c: ldur            w0, [x1, #0x13]
    // 0x97a1a0: DecompressPointer r0
    //     0x97a1a0: add             x0, x0, HEAP, lsl #32
    // 0x97a1a4: r16 = Sentinel
    //     0x97a1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97a1a8: cmp             w0, w16
    // 0x97a1ac: b.ne            #0x97a2c4
    // 0x97a1b0: ldur            x0, [fp, #-0x18]
    // 0x97a1b4: StoreField: r1->field_13 = r0
    //     0x97a1b4: stur            w0, [x1, #0x13]
    //     0x97a1b8: ldurb           w16, [x1, #-1]
    //     0x97a1bc: ldurb           w17, [x0, #-1]
    //     0x97a1c0: and             x16, x17, x16, lsr #2
    //     0x97a1c4: tst             x16, HEAP, lsr #32
    //     0x97a1c8: b.eq            #0x97a1d0
    //     0x97a1cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97a1d0: r0 = LoadStaticField(0x8b4)
    //     0x97a1d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a1d4: ldr             x0, [x0, #0x1168]
    // 0x97a1d8: cmp             w0, NULL
    // 0x97a1dc: b.eq            #0x97a2f8
    // 0x97a1e0: LoadField: r3 = r0->field_53
    //     0x97a1e0: ldur            w3, [x0, #0x53]
    // 0x97a1e4: DecompressPointer r3
    //     0x97a1e4: add             x3, x3, HEAP, lsl #32
    // 0x97a1e8: stur            x3, [fp, #-0x18]
    // 0x97a1ec: LoadField: r0 = r3->field_7
    //     0x97a1ec: ldur            w0, [x3, #7]
    // 0x97a1f0: DecompressPointer r0
    //     0x97a1f0: add             x0, x0, HEAP, lsl #32
    // 0x97a1f4: ldur            x2, [fp, #-0x10]
    // 0x97a1f8: stur            x0, [fp, #-8]
    // 0x97a1fc: r1 = Function '<anonymous closure>':.
    //     0x97a1fc: add             x1, PP, #0x43, lsl #12  ; [pp+0x435f8] AnonymousClosure: (0x97a4d8), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::initState (0x97a0fc)
    //     0x97a200: ldr             x1, [x1, #0x5f8]
    // 0x97a204: r0 = AllocateClosure()
    //     0x97a204: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97a208: ldur            x2, [fp, #-8]
    // 0x97a20c: mov             x3, x0
    // 0x97a210: r1 = Null
    //     0x97a210: mov             x1, NULL
    // 0x97a214: stur            x3, [fp, #-8]
    // 0x97a218: cmp             w2, NULL
    // 0x97a21c: b.eq            #0x97a23c
    // 0x97a220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97a220: ldur            w4, [x2, #0x17]
    // 0x97a224: DecompressPointer r4
    //     0x97a224: add             x4, x4, HEAP, lsl #32
    // 0x97a228: r8 = X0
    //     0x97a228: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97a22c: LoadField: r9 = r4->field_7
    //     0x97a22c: ldur            x9, [x4, #7]
    // 0x97a230: r3 = Null
    //     0x97a230: add             x3, PP, #0x43, lsl #12  ; [pp+0x43600] Null
    //     0x97a234: ldr             x3, [x3, #0x600]
    // 0x97a238: blr             x9
    // 0x97a23c: ldur            x0, [fp, #-0x18]
    // 0x97a240: LoadField: r1 = r0->field_b
    //     0x97a240: ldur            w1, [x0, #0xb]
    // 0x97a244: LoadField: r2 = r0->field_f
    //     0x97a244: ldur            w2, [x0, #0xf]
    // 0x97a248: DecompressPointer r2
    //     0x97a248: add             x2, x2, HEAP, lsl #32
    // 0x97a24c: LoadField: r3 = r2->field_b
    //     0x97a24c: ldur            w3, [x2, #0xb]
    // 0x97a250: r2 = LoadInt32Instr(r1)
    //     0x97a250: sbfx            x2, x1, #1, #0x1f
    // 0x97a254: stur            x2, [fp, #-0x20]
    // 0x97a258: r1 = LoadInt32Instr(r3)
    //     0x97a258: sbfx            x1, x3, #1, #0x1f
    // 0x97a25c: cmp             x2, x1
    // 0x97a260: b.ne            #0x97a26c
    // 0x97a264: mov             x1, x0
    // 0x97a268: r0 = _growToNextCapacity()
    //     0x97a268: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97a26c: ldur            x0, [fp, #-0x18]
    // 0x97a270: ldur            x2, [fp, #-0x20]
    // 0x97a274: add             x1, x2, #1
    // 0x97a278: lsl             x3, x1, #1
    // 0x97a27c: StoreField: r0->field_b = r3
    //     0x97a27c: stur            w3, [x0, #0xb]
    // 0x97a280: LoadField: r1 = r0->field_f
    //     0x97a280: ldur            w1, [x0, #0xf]
    // 0x97a284: DecompressPointer r1
    //     0x97a284: add             x1, x1, HEAP, lsl #32
    // 0x97a288: ldur            x0, [fp, #-8]
    // 0x97a28c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97a28c: add             x25, x1, x2, lsl #2
    //     0x97a290: add             x25, x25, #0xf
    //     0x97a294: str             w0, [x25]
    //     0x97a298: tbz             w0, #0, #0x97a2b4
    //     0x97a29c: ldurb           w16, [x1, #-1]
    //     0x97a2a0: ldurb           w17, [x0, #-1]
    //     0x97a2a4: and             x16, x17, x16, lsr #2
    //     0x97a2a8: tst             x16, HEAP, lsr #32
    //     0x97a2ac: b.eq            #0x97a2b4
    //     0x97a2b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97a2b4: r0 = Null
    //     0x97a2b4: mov             x0, NULL
    // 0x97a2b8: LeaveFrame
    //     0x97a2b8: mov             SP, fp
    //     0x97a2bc: ldp             fp, lr, [SP], #0x10
    // 0x97a2c0: ret
    //     0x97a2c0: ret             
    // 0x97a2c4: r16 = "_vm@1221463792"
    //     0x97a2c4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43610] "_vm@1221463792"
    //     0x97a2c8: ldr             x16, [x16, #0x610]
    // 0x97a2cc: str             x16, [SP]
    // 0x97a2d0: r0 = _throwFieldAlreadyInitialized()
    //     0x97a2d0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x97a2d4: brk             #0
    // 0x97a2d8: r16 = "_teamManager@1221463792"
    //     0x97a2d8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43618] "_teamManager@1221463792"
    //     0x97a2dc: ldr             x16, [x16, #0x618]
    // 0x97a2e0: str             x16, [SP]
    // 0x97a2e4: r0 = _throwFieldAlreadyInitialized()
    //     0x97a2e4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x97a2e8: brk             #0
    // 0x97a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a2ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a2f0: b               #0x97a118
    // 0x97a2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a2f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97a2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a2f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x97a4d8, size: 0x68
    // 0x97a4d8: EnterFrame
    //     0x97a4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x97a4dc: mov             fp, SP
    // 0x97a4e0: ldr             x0, [fp, #0x18]
    // 0x97a4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97a4e4: ldur            w1, [x0, #0x17]
    // 0x97a4e8: DecompressPointer r1
    //     0x97a4e8: add             x1, x1, HEAP, lsl #32
    // 0x97a4ec: CheckStackOverflow
    //     0x97a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a4f0: cmp             SP, x16
    //     0x97a4f4: b.ls            #0x97a538
    // 0x97a4f8: LoadField: r0 = r1->field_f
    //     0x97a4f8: ldur            w0, [x1, #0xf]
    // 0x97a4fc: DecompressPointer r0
    //     0x97a4fc: add             x0, x0, HEAP, lsl #32
    // 0x97a500: LoadField: r1 = r0->field_f
    //     0x97a500: ldur            w1, [x0, #0xf]
    // 0x97a504: DecompressPointer r1
    //     0x97a504: add             x1, x1, HEAP, lsl #32
    // 0x97a508: cmp             w1, NULL
    // 0x97a50c: b.ne            #0x97a520
    // 0x97a510: r0 = Null
    //     0x97a510: mov             x0, NULL
    // 0x97a514: LeaveFrame
    //     0x97a514: mov             SP, fp
    //     0x97a518: ldp             fp, lr, [SP], #0x10
    // 0x97a51c: ret
    //     0x97a51c: ret             
    // 0x97a520: mov             x1, x0
    // 0x97a524: r0 = _bindIfNeeded()
    //     0x97a524: bl              #0x97a540  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_bindIfNeeded
    // 0x97a528: r0 = Null
    //     0x97a528: mov             x0, NULL
    // 0x97a52c: LeaveFrame
    //     0x97a52c: mov             SP, fp
    //     0x97a530: ldp             fp, lr, [SP], #0x10
    // 0x97a534: ret
    //     0x97a534: ret             
    // 0x97a538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a53c: b               #0x97a4f8
  }
  _ _bindIfNeeded(/* No info */) {
    // ** addr: 0x97a540, size: 0xbc
    // 0x97a540: EnterFrame
    //     0x97a540: stp             fp, lr, [SP, #-0x10]!
    //     0x97a544: mov             fp, SP
    // 0x97a548: CheckStackOverflow
    //     0x97a548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a54c: cmp             SP, x16
    //     0x97a550: b.ls            #0x97a5d8
    // 0x97a554: LoadField: r0 = r1->field_1b
    //     0x97a554: ldur            w0, [x1, #0x1b]
    // 0x97a558: DecompressPointer r0
    //     0x97a558: add             x0, x0, HEAP, lsl #32
    // 0x97a55c: tbnz            w0, #4, #0x97a570
    // 0x97a560: r0 = Null
    //     0x97a560: mov             x0, NULL
    // 0x97a564: LeaveFrame
    //     0x97a564: mov             SP, fp
    //     0x97a568: ldp             fp, lr, [SP], #0x10
    // 0x97a56c: ret
    //     0x97a56c: ret             
    // 0x97a570: r0 = true
    //     0x97a570: add             x0, NULL, #0x20  ; true
    // 0x97a574: StoreField: r1->field_1b = r0
    //     0x97a574: stur            w0, [x1, #0x1b]
    // 0x97a578: LoadField: r0 = r1->field_13
    //     0x97a578: ldur            w0, [x1, #0x13]
    // 0x97a57c: DecompressPointer r0
    //     0x97a57c: add             x0, x0, HEAP, lsl #32
    // 0x97a580: r16 = Sentinel
    //     0x97a580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97a584: cmp             w0, w16
    // 0x97a588: b.eq            #0x97a5e0
    // 0x97a58c: LoadField: r2 = r1->field_b
    //     0x97a58c: ldur            w2, [x1, #0xb]
    // 0x97a590: DecompressPointer r2
    //     0x97a590: add             x2, x2, HEAP, lsl #32
    // 0x97a594: cmp             w2, NULL
    // 0x97a598: b.eq            #0x97a5ec
    // 0x97a59c: LoadField: r3 = r2->field_b
    //     0x97a59c: ldur            w3, [x2, #0xb]
    // 0x97a5a0: DecompressPointer r3
    //     0x97a5a0: add             x3, x3, HEAP, lsl #32
    // 0x97a5a4: LoadField: r2 = r3->field_7
    //     0x97a5a4: ldur            w2, [x3, #7]
    // 0x97a5a8: DecompressPointer r2
    //     0x97a5a8: add             x2, x2, HEAP, lsl #32
    // 0x97a5ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x97a5ac: ldur            w3, [x1, #0x17]
    // 0x97a5b0: DecompressPointer r3
    //     0x97a5b0: add             x3, x3, HEAP, lsl #32
    // 0x97a5b4: r16 = Sentinel
    //     0x97a5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97a5b8: cmp             w3, w16
    // 0x97a5bc: b.eq            #0x97a5f0
    // 0x97a5c0: mov             x1, x0
    // 0x97a5c4: r0 = refreshLeaderboard()
    //     0x97a5c4: bl              #0x97a5fc  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::refreshLeaderboard
    // 0x97a5c8: r0 = Null
    //     0x97a5c8: mov             x0, NULL
    // 0x97a5cc: LeaveFrame
    //     0x97a5cc: mov             SP, fp
    //     0x97a5d0: ldp             fp, lr, [SP], #0x10
    // 0x97a5d4: ret
    //     0x97a5d4: ret             
    // 0x97a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a5d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a5dc: b               #0x97a554
    // 0x97a5e0: r9 = _vm
    //     0x97a5e0: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0x97a5e4: ldr             x9, [x9, #0x4f0]
    // 0x97a5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97a5e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97a5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a5ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97a5f0: r9 = _teamManager
    //     0x97a5f0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43580] Field <_TeamLeaderboardViewState@1221463792._teamManager@1221463792>: late final (offset: 0x18)
    //     0x97a5f4: ldr             x9, [x9, #0x580]
    // 0x97a5f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97a5f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa6e6b8, size: 0x99c
    // 0xa6e6b8: EnterFrame
    //     0xa6e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e6bc: mov             fp, SP
    // 0xa6e6c0: AllocStack(0x88)
    //     0xa6e6c0: sub             SP, SP, #0x88
    // 0xa6e6c4: SetupParameters(_TeamLeaderboardViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa6e6c4: mov             x0, x1
    //     0xa6e6c8: stur            x1, [fp, #-8]
    //     0xa6e6cc: stur            x2, [fp, #-0x10]
    // 0xa6e6d0: CheckStackOverflow
    //     0xa6e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e6d4: cmp             SP, x16
    //     0xa6e6d8: b.ls            #0xa6f038
    // 0xa6e6dc: r1 = 4
    //     0xa6e6dc: mov             x1, #4
    // 0xa6e6e0: r0 = AllocateContext()
    //     0xa6e6e0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6e6e4: ldur            x2, [fp, #-8]
    // 0xa6e6e8: stur            x0, [fp, #-0x18]
    // 0xa6e6ec: StoreField: r0->field_f = r2
    //     0xa6e6ec: stur            w2, [x0, #0xf]
    // 0xa6e6f0: ldur            x1, [fp, #-0x10]
    // 0xa6e6f4: StoreField: r0->field_13 = r1
    //     0xa6e6f4: stur            w1, [x0, #0x13]
    // 0xa6e6f8: r16 = <TeamManager>
    //     0xa6e6f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa6e6fc: ldr             x16, [x16, #0x2d8]
    // 0xa6e700: stp             x1, x16, [SP]
    // 0xa6e704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6e704: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6e708: r0 = of()
    //     0xa6e708: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa6e70c: mov             x1, x0
    // 0xa6e710: ldur            x2, [fp, #-0x18]
    // 0xa6e714: stur            x1, [fp, #-0x10]
    // 0xa6e718: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6e718: stur            w0, [x2, #0x17]
    //     0xa6e71c: ldurb           w16, [x2, #-1]
    //     0xa6e720: ldurb           w17, [x0, #-1]
    //     0xa6e724: and             x16, x17, x16, lsr #2
    //     0xa6e728: tst             x16, HEAP, lsr #32
    //     0xa6e72c: b.eq            #0xa6e734
    //     0xa6e730: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa6e734: LoadField: r0 = r2->field_13
    //     0xa6e734: ldur            w0, [x2, #0x13]
    // 0xa6e738: DecompressPointer r0
    //     0xa6e738: add             x0, x0, HEAP, lsl #32
    // 0xa6e73c: r16 = <UserManager>
    //     0xa6e73c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa6e740: ldr             x16, [x16, #0x2b8]
    // 0xa6e744: stp             x0, x16, [SP]
    // 0xa6e748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6e748: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6e74c: r0 = ReadContext.read()
    //     0xa6e74c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6e750: LoadField: r1 = r0->field_27
    //     0xa6e750: ldur            w1, [x0, #0x27]
    // 0xa6e754: DecompressPointer r1
    //     0xa6e754: add             x1, x1, HEAP, lsl #32
    // 0xa6e758: cmp             w1, NULL
    // 0xa6e75c: b.ne            #0xa6e768
    // 0xa6e760: r4 = Null
    //     0xa6e760: mov             x4, NULL
    // 0xa6e764: b               #0xa6e774
    // 0xa6e768: LoadField: r0 = r1->field_7
    //     0xa6e768: ldur            w0, [x1, #7]
    // 0xa6e76c: DecompressPointer r0
    //     0xa6e76c: add             x0, x0, HEAP, lsl #32
    // 0xa6e770: mov             x4, x0
    // 0xa6e774: ldur            x3, [fp, #-0x18]
    // 0xa6e778: mov             x0, x4
    // 0xa6e77c: stur            x4, [fp, #-0x20]
    // 0xa6e780: StoreField: r3->field_1b = r0
    //     0xa6e780: stur            w0, [x3, #0x1b]
    //     0xa6e784: ldurb           w16, [x3, #-1]
    //     0xa6e788: ldurb           w17, [x0, #-1]
    //     0xa6e78c: and             x16, x17, x16, lsr #2
    //     0xa6e790: tst             x16, HEAP, lsr #32
    //     0xa6e794: b.eq            #0xa6e79c
    //     0xa6e798: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa6e79c: cmp             w4, NULL
    // 0xa6e7a0: b.eq            #0xa6e8c0
    // 0xa6e7a4: ldur            x0, [fp, #-0x10]
    // 0xa6e7a8: LoadField: r2 = r0->field_5b
    //     0xa6e7a8: ldur            w2, [x0, #0x5b]
    // 0xa6e7ac: DecompressPointer r2
    //     0xa6e7ac: add             x2, x2, HEAP, lsl #32
    // 0xa6e7b0: r16 = false
    //     0xa6e7b0: add             x16, NULL, #0x30  ; false
    // 0xa6e7b4: str             x16, [SP]
    // 0xa6e7b8: r1 = <LeaderboardEntry>
    //     0xa6e7b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0xa6e7bc: ldr             x1, [x1, #0xb40]
    // 0xa6e7c0: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xa6e7c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xa6e7c4: ldr             x4, [x4, #0x900]
    // 0xa6e7c8: r0 = List.from()
    //     0xa6e7c8: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa6e7cc: r16 = <LeaderboardEntry>
    //     0xa6e7cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0xa6e7d0: ldr             x16, [x16, #0xb40]
    // 0xa6e7d4: stp             x0, x16, [SP]
    // 0xa6e7d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6e7d8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6e7dc: r0 = makeFixedListUnmodifiable()
    //     0xa6e7dc: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xa6e7e0: mov             x3, x0
    // 0xa6e7e4: stur            x3, [fp, #-0x48]
    // 0xa6e7e8: LoadField: r4 = r3->field_7
    //     0xa6e7e8: ldur            w4, [x3, #7]
    // 0xa6e7ec: DecompressPointer r4
    //     0xa6e7ec: add             x4, x4, HEAP, lsl #32
    // 0xa6e7f0: stur            x4, [fp, #-0x40]
    // 0xa6e7f4: LoadField: r0 = r3->field_b
    //     0xa6e7f4: ldur            w0, [x3, #0xb]
    // 0xa6e7f8: r5 = LoadInt32Instr(r0)
    //     0xa6e7f8: sbfx            x5, x0, #1, #0x1f
    // 0xa6e7fc: stur            x5, [fp, #-0x38]
    // 0xa6e800: r0 = 0
    //     0xa6e800: mov             x0, #0
    // 0xa6e804: CheckStackOverflow
    //     0xa6e804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e808: cmp             SP, x16
    //     0xa6e80c: b.ls            #0xa6f040
    // 0xa6e810: cmp             x0, x5
    // 0xa6e814: b.ge            #0xa6e8b4
    // 0xa6e818: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0xa6e818: add             x16, x3, x0, lsl #2
    //     0xa6e81c: ldur            w6, [x16, #0xf]
    // 0xa6e820: DecompressPointer r6
    //     0xa6e820: add             x6, x6, HEAP, lsl #32
    // 0xa6e824: stur            x6, [fp, #-0x30]
    // 0xa6e828: add             x7, x0, #1
    // 0xa6e82c: stur            x7, [fp, #-0x28]
    // 0xa6e830: cmp             w6, NULL
    // 0xa6e834: b.ne            #0xa6e868
    // 0xa6e838: mov             x0, x6
    // 0xa6e83c: mov             x2, x4
    // 0xa6e840: r1 = Null
    //     0xa6e840: mov             x1, NULL
    // 0xa6e844: cmp             w2, NULL
    // 0xa6e848: b.eq            #0xa6e868
    // 0xa6e84c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6e84c: ldur            w4, [x2, #0x17]
    // 0xa6e850: DecompressPointer r4
    //     0xa6e850: add             x4, x4, HEAP, lsl #32
    // 0xa6e854: r8 = X0
    //     0xa6e854: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa6e858: LoadField: r9 = r4->field_7
    //     0xa6e858: ldur            x9, [x4, #7]
    // 0xa6e85c: r3 = Null
    //     0xa6e85c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43490] Null
    //     0xa6e860: ldr             x3, [x3, #0x490]
    // 0xa6e864: blr             x9
    // 0xa6e868: ldur            x1, [fp, #-0x30]
    // 0xa6e86c: LoadField: r0 = r1->field_7
    //     0xa6e86c: ldur            w0, [x1, #7]
    // 0xa6e870: DecompressPointer r0
    //     0xa6e870: add             x0, x0, HEAP, lsl #32
    // 0xa6e874: r2 = LoadClassIdInstr(r0)
    //     0xa6e874: ldur            x2, [x0, #-1]
    //     0xa6e878: ubfx            x2, x2, #0xc, #0x14
    // 0xa6e87c: ldur            x16, [fp, #-0x20]
    // 0xa6e880: stp             x16, x0, [SP]
    // 0xa6e884: mov             x0, x2
    // 0xa6e888: mov             lr, x0
    // 0xa6e88c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6e890: blr             lr
    // 0xa6e894: tbz             w0, #4, #0xa6e8ac
    // 0xa6e898: ldur            x0, [fp, #-0x28]
    // 0xa6e89c: ldur            x4, [fp, #-0x40]
    // 0xa6e8a0: ldur            x3, [fp, #-0x48]
    // 0xa6e8a4: ldur            x5, [fp, #-0x38]
    // 0xa6e8a8: b               #0xa6e804
    // 0xa6e8ac: ldur            x0, [fp, #-0x30]
    // 0xa6e8b0: b               #0xa6e8b8
    // 0xa6e8b4: r0 = Null
    //     0xa6e8b4: mov             x0, NULL
    // 0xa6e8b8: mov             x4, x0
    // 0xa6e8bc: b               #0xa6e8c4
    // 0xa6e8c0: r4 = Null
    //     0xa6e8c0: mov             x4, NULL
    // 0xa6e8c4: ldur            x3, [fp, #-8]
    // 0xa6e8c8: ldur            x2, [fp, #-0x18]
    // 0xa6e8cc: ldur            x0, [fp, #-0x10]
    // 0xa6e8d0: stur            x4, [fp, #-0x20]
    // 0xa6e8d4: LoadField: r1 = r2->field_13
    //     0xa6e8d4: ldur            w1, [x2, #0x13]
    // 0xa6e8d8: DecompressPointer r1
    //     0xa6e8d8: add             x1, x1, HEAP, lsl #32
    // 0xa6e8dc: r0 = of()
    //     0xa6e8dc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6e8e0: LoadField: r2 = r0->field_67
    //     0xa6e8e0: ldur            w2, [x0, #0x67]
    // 0xa6e8e4: DecompressPointer r2
    //     0xa6e8e4: add             x2, x2, HEAP, lsl #32
    // 0xa6e8e8: stur            x2, [fp, #-0x30]
    // 0xa6e8ec: r1 = "Leaderboard"
    //     0xa6e8ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d60] "Leaderboard"
    //     0xa6e8f0: ldr             x1, [x1, #0xd60]
    // 0xa6e8f4: r0 = L()
    //     0xa6e8f4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6e8f8: stur            x0, [fp, #-0x40]
    // 0xa6e8fc: r0 = Text()
    //     0xa6e8fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6e900: mov             x2, x0
    // 0xa6e904: ldur            x0, [fp, #-0x40]
    // 0xa6e908: stur            x2, [fp, #-0x48]
    // 0xa6e90c: StoreField: r2->field_b = r0
    //     0xa6e90c: stur            w0, [x2, #0xb]
    // 0xa6e910: ldur            x0, [fp, #-0x18]
    // 0xa6e914: LoadField: r1 = r0->field_13
    //     0xa6e914: ldur            w1, [x0, #0x13]
    // 0xa6e918: DecompressPointer r1
    //     0xa6e918: add             x1, x1, HEAP, lsl #32
    // 0xa6e91c: r0 = of()
    //     0xa6e91c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6e920: LoadField: r2 = r0->field_67
    //     0xa6e920: ldur            w2, [x0, #0x67]
    // 0xa6e924: DecompressPointer r2
    //     0xa6e924: add             x2, x2, HEAP, lsl #32
    // 0xa6e928: ldur            x0, [fp, #-8]
    // 0xa6e92c: stur            x2, [fp, #-0x40]
    // 0xa6e930: LoadField: r1 = r0->field_13
    //     0xa6e930: ldur            w1, [x0, #0x13]
    // 0xa6e934: DecompressPointer r1
    //     0xa6e934: add             x1, x1, HEAP, lsl #32
    // 0xa6e938: r16 = Sentinel
    //     0xa6e938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6e93c: cmp             w1, w16
    // 0xa6e940: b.eq            #0xa6f048
    // 0xa6e944: r0 = currentRangeTitle()
    //     0xa6e944: bl              #0xa6f854  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::currentRangeTitle
    // 0xa6e948: ldur            x2, [fp, #-8]
    // 0xa6e94c: stur            x0, [fp, #-0x50]
    // 0xa6e950: LoadField: r1 = r2->field_13
    //     0xa6e950: ldur            w1, [x2, #0x13]
    // 0xa6e954: DecompressPointer r1
    //     0xa6e954: add             x1, x1, HEAP, lsl #32
    // 0xa6e958: r0 = canNavigateBackward()
    //     0xa6e958: bl              #0xa6f828  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::canNavigateBackward
    // 0xa6e95c: ldur            x2, [fp, #-8]
    // 0xa6e960: stur            x0, [fp, #-0x58]
    // 0xa6e964: LoadField: r1 = r2->field_13
    //     0xa6e964: ldur            w1, [x2, #0x13]
    // 0xa6e968: DecompressPointer r1
    //     0xa6e968: add             x1, x1, HEAP, lsl #32
    // 0xa6e96c: r0 = canNavigateForward()
    //     0xa6e96c: bl              #0xa6f390  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::canNavigateForward
    // 0xa6e970: stur            x0, [fp, #-0x60]
    // 0xa6e974: r0 = _LeaderboardRangeControls()
    //     0xa6e974: bl              #0xa6f384  ; Allocate_LeaderboardRangeControlsStub -> _LeaderboardRangeControls (size=0x24)
    // 0xa6e978: mov             x3, x0
    // 0xa6e97c: ldur            x0, [fp, #-0x50]
    // 0xa6e980: stur            x3, [fp, #-0x68]
    // 0xa6e984: StoreField: r3->field_b = r0
    //     0xa6e984: stur            w0, [x3, #0xb]
    // 0xa6e988: ldur            x0, [fp, #-0x58]
    // 0xa6e98c: StoreField: r3->field_f = r0
    //     0xa6e98c: stur            w0, [x3, #0xf]
    // 0xa6e990: ldur            x0, [fp, #-0x60]
    // 0xa6e994: StoreField: r3->field_13 = r0
    //     0xa6e994: stur            w0, [x3, #0x13]
    // 0xa6e998: ldur            x2, [fp, #-0x18]
    // 0xa6e99c: r1 = Function '<anonymous closure>':.
    //     0xa6e99c: add             x1, PP, #0x43, lsl #12  ; [pp+0x434a0] AnonymousClosure: (0xa72b38), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::build (0xa6e6b8)
    //     0xa6e9a0: ldr             x1, [x1, #0x4a0]
    // 0xa6e9a4: r0 = AllocateClosure()
    //     0xa6e9a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6e9a8: mov             x1, x0
    // 0xa6e9ac: ldur            x0, [fp, #-0x68]
    // 0xa6e9b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6e9b0: stur            w1, [x0, #0x17]
    // 0xa6e9b4: ldur            x2, [fp, #-0x18]
    // 0xa6e9b8: r1 = Function '<anonymous closure>':.
    //     0xa6e9b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x434a8] AnonymousClosure: (0xa72874), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::build (0xa6e6b8)
    //     0xa6e9bc: ldr             x1, [x1, #0x4a8]
    // 0xa6e9c0: r0 = AllocateClosure()
    //     0xa6e9c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6e9c4: mov             x1, x0
    // 0xa6e9c8: ldur            x0, [fp, #-0x68]
    // 0xa6e9cc: StoreField: r0->field_1b = r1
    //     0xa6e9cc: stur            w1, [x0, #0x1b]
    // 0xa6e9d0: ldur            x2, [fp, #-8]
    // 0xa6e9d4: r1 = Function '_showRangePicker@1221463792':.
    //     0xa6e9d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x434b0] AnonymousClosure: (0xa70ec4), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_showRangePicker (0xa70efc)
    //     0xa6e9d8: ldr             x1, [x1, #0x4b0]
    // 0xa6e9dc: r0 = AllocateClosure()
    //     0xa6e9dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6e9e0: mov             x1, x0
    // 0xa6e9e4: ldur            x0, [fp, #-0x68]
    // 0xa6e9e8: StoreField: r0->field_1f = r1
    //     0xa6e9e8: stur            w1, [x0, #0x1f]
    // 0xa6e9ec: r0 = Padding()
    //     0xa6e9ec: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6e9f0: mov             x3, x0
    // 0xa6e9f4: r0 = Instance_EdgeInsets
    //     0xa6e9f4: add             x0, PP, #0x41, lsl #12  ; [pp+0x415f8] Obj!EdgeInsets@d117a1
    //     0xa6e9f8: ldr             x0, [x0, #0x5f8]
    // 0xa6e9fc: stur            x3, [fp, #-0x50]
    // 0xa6ea00: StoreField: r3->field_f = r0
    //     0xa6ea00: stur            w0, [x3, #0xf]
    // 0xa6ea04: ldur            x0, [fp, #-0x68]
    // 0xa6ea08: StoreField: r3->field_b = r0
    //     0xa6ea08: stur            w0, [x3, #0xb]
    // 0xa6ea0c: r1 = Null
    //     0xa6ea0c: mov             x1, NULL
    // 0xa6ea10: r2 = 2
    //     0xa6ea10: mov             x2, #2
    // 0xa6ea14: r0 = AllocateArray()
    //     0xa6ea14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6ea18: mov             x2, x0
    // 0xa6ea1c: ldur            x0, [fp, #-0x50]
    // 0xa6ea20: stur            x2, [fp, #-0x58]
    // 0xa6ea24: StoreField: r2->field_f = r0
    //     0xa6ea24: stur            w0, [x2, #0xf]
    // 0xa6ea28: r1 = <Widget>
    //     0xa6ea28: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6ea2c: r0 = AllocateGrowableArray()
    //     0xa6ea2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6ea30: mov             x1, x0
    // 0xa6ea34: ldur            x0, [fp, #-0x58]
    // 0xa6ea38: stur            x1, [fp, #-0x50]
    // 0xa6ea3c: StoreField: r1->field_f = r0
    //     0xa6ea3c: stur            w0, [x1, #0xf]
    // 0xa6ea40: r0 = 2
    //     0xa6ea40: mov             x0, #2
    // 0xa6ea44: StoreField: r1->field_b = r0
    //     0xa6ea44: stur            w0, [x1, #0xb]
    // 0xa6ea48: r0 = AppBar()
    //     0xa6ea48: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa6ea4c: stur            x0, [fp, #-0x58]
    // 0xa6ea50: ldur            x16, [fp, #-0x48]
    // 0xa6ea54: ldur            lr, [fp, #-0x40]
    // 0xa6ea58: stp             lr, x16, [SP, #0x10]
    // 0xa6ea5c: r16 = Instance_Color
    //     0xa6ea5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa6ea60: ldr             x16, [x16, #0x940]
    // 0xa6ea64: ldur            lr, [fp, #-0x50]
    // 0xa6ea68: stp             lr, x16, [SP]
    // 0xa6ea6c: mov             x1, x0
    // 0xa6ea70: r4 = const [0, 0x5, 0x4, 0x1, actions, 0x4, backgroundColor, 0x2, surfaceTintColor, 0x3, title, 0x1, null]
    //     0xa6ea70: add             x4, PP, #0x43, lsl #12  ; [pp+0x43200] List(13) [0, 0x5, 0x4, 0x1, "actions", 0x4, "backgroundColor", 0x2, "surfaceTintColor", 0x3, "title", 0x1, Null]
    //     0xa6ea74: ldr             x4, [x4, #0x200]
    // 0xa6ea78: r0 = AppBar()
    //     0xa6ea78: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa6ea7c: ldur            x2, [fp, #-0x18]
    // 0xa6ea80: r1 = Function '<anonymous closure>':.
    //     0xa6ea80: add             x1, PP, #0x43, lsl #12  ; [pp+0x434b8] AnonymousClosure: (0xa70ad8), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::build (0xa6e6b8)
    //     0xa6ea84: ldr             x1, [x1, #0x4b8]
    // 0xa6ea88: r0 = AllocateClosure()
    //     0xa6ea88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6ea8c: r16 = <Padding>
    //     0xa6ea8c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c368] TypeArguments: <Padding>
    //     0xa6ea90: ldr             x16, [x16, #0x368]
    // 0xa6ea94: r30 = const [Instance of 'LeaderboardMetric', Instance of 'LeaderboardMetric', Instance of 'LeaderboardMetric', Instance of 'LeaderboardMetric']
    //     0xa6ea94: add             lr, PP, #0x43, lsl #12  ; [pp+0x434c0] List<LeaderboardMetric>(4)
    //     0xa6ea98: ldr             lr, [lr, #0x4c0]
    // 0xa6ea9c: stp             lr, x16, [SP, #8]
    // 0xa6eaa0: str             x0, [SP]
    // 0xa6eaa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6eaa4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6eaa8: r0 = map()
    //     0xa6eaa8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa6eaac: LoadField: r1 = r0->field_7
    //     0xa6eaac: ldur            w1, [x0, #7]
    // 0xa6eab0: DecompressPointer r1
    //     0xa6eab0: add             x1, x1, HEAP, lsl #32
    // 0xa6eab4: mov             x2, x0
    // 0xa6eab8: r0 = _GrowableList.of()
    //     0xa6eab8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa6eabc: stur            x0, [fp, #-0x40]
    // 0xa6eac0: r0 = Row()
    //     0xa6eac0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa6eac4: mov             x1, x0
    // 0xa6eac8: r0 = Instance_Axis
    //     0xa6eac8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa6eacc: stur            x1, [fp, #-0x48]
    // 0xa6ead0: StoreField: r1->field_f = r0
    //     0xa6ead0: stur            w0, [x1, #0xf]
    // 0xa6ead4: r2 = Instance_MainAxisAlignment
    //     0xa6ead4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa6ead8: ldr             x2, [x2, #0xac8]
    // 0xa6eadc: StoreField: r1->field_13 = r2
    //     0xa6eadc: stur            w2, [x1, #0x13]
    // 0xa6eae0: r3 = Instance_MainAxisSize
    //     0xa6eae0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6eae4: ldr             x3, [x3, #0xad0]
    // 0xa6eae8: ArrayStore: r1[0] = r3  ; List_4
    //     0xa6eae8: stur            w3, [x1, #0x17]
    // 0xa6eaec: r3 = Instance_CrossAxisAlignment
    //     0xa6eaec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa6eaf0: ldr             x3, [x3, #0x330]
    // 0xa6eaf4: StoreField: r1->field_1b = r3
    //     0xa6eaf4: stur            w3, [x1, #0x1b]
    // 0xa6eaf8: r4 = Instance_VerticalDirection
    //     0xa6eaf8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6eafc: ldr             x4, [x4, #0xae0]
    // 0xa6eb00: StoreField: r1->field_23 = r4
    //     0xa6eb00: stur            w4, [x1, #0x23]
    // 0xa6eb04: r5 = Instance_Clip
    //     0xa6eb04: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6eb08: ldr             x5, [x5, #0xab0]
    // 0xa6eb0c: StoreField: r1->field_2b = r5
    //     0xa6eb0c: stur            w5, [x1, #0x2b]
    // 0xa6eb10: StoreField: r1->field_2f = rZR
    //     0xa6eb10: stur            xzr, [x1, #0x2f]
    // 0xa6eb14: ldur            x6, [fp, #-0x40]
    // 0xa6eb18: StoreField: r1->field_b = r6
    //     0xa6eb18: stur            w6, [x1, #0xb]
    // 0xa6eb1c: r0 = SingleChildScrollView()
    //     0xa6eb1c: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa6eb20: mov             x3, x0
    // 0xa6eb24: r0 = Instance_Axis
    //     0xa6eb24: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa6eb28: stur            x3, [fp, #-0x40]
    // 0xa6eb2c: StoreField: r3->field_b = r0
    //     0xa6eb2c: stur            w0, [x3, #0xb]
    // 0xa6eb30: r0 = false
    //     0xa6eb30: add             x0, NULL, #0x30  ; false
    // 0xa6eb34: StoreField: r3->field_f = r0
    //     0xa6eb34: stur            w0, [x3, #0xf]
    // 0xa6eb38: ldur            x1, [fp, #-0x48]
    // 0xa6eb3c: StoreField: r3->field_23 = r1
    //     0xa6eb3c: stur            w1, [x3, #0x23]
    // 0xa6eb40: r1 = Instance_DragStartBehavior
    //     0xa6eb40: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa6eb44: StoreField: r3->field_27 = r1
    //     0xa6eb44: stur            w1, [x3, #0x27]
    // 0xa6eb48: r1 = Instance_Clip
    //     0xa6eb48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa6eb4c: ldr             x1, [x1, #0x248]
    // 0xa6eb50: StoreField: r3->field_2b = r1
    //     0xa6eb50: stur            w1, [x3, #0x2b]
    // 0xa6eb54: r1 = Instance_HitTestBehavior
    //     0xa6eb54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa6eb58: ldr             x1, [x1, #0x298]
    // 0xa6eb5c: StoreField: r3->field_2f = r1
    //     0xa6eb5c: stur            w1, [x3, #0x2f]
    // 0xa6eb60: r1 = Null
    //     0xa6eb60: mov             x1, NULL
    // 0xa6eb64: r2 = 4
    //     0xa6eb64: mov             x2, #4
    // 0xa6eb68: r0 = AllocateArray()
    //     0xa6eb68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6eb6c: mov             x2, x0
    // 0xa6eb70: ldur            x0, [fp, #-0x40]
    // 0xa6eb74: stur            x2, [fp, #-0x48]
    // 0xa6eb78: StoreField: r2->field_f = r0
    //     0xa6eb78: stur            w0, [x2, #0xf]
    // 0xa6eb7c: r16 = Instance_SizedBox
    //     0xa6eb7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa6eb80: ldr             x16, [x16, #0x798]
    // 0xa6eb84: StoreField: r2->field_13 = r16
    //     0xa6eb84: stur            w16, [x2, #0x13]
    // 0xa6eb88: r1 = <Widget>
    //     0xa6eb88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6eb8c: r0 = AllocateGrowableArray()
    //     0xa6eb8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6eb90: mov             x1, x0
    // 0xa6eb94: ldur            x0, [fp, #-0x48]
    // 0xa6eb98: stur            x1, [fp, #-0x40]
    // 0xa6eb9c: StoreField: r1->field_f = r0
    //     0xa6eb9c: stur            w0, [x1, #0xf]
    // 0xa6eba0: r0 = 4
    //     0xa6eba0: mov             x0, #4
    // 0xa6eba4: StoreField: r1->field_b = r0
    //     0xa6eba4: stur            w0, [x1, #0xb]
    // 0xa6eba8: ldur            x0, [fp, #-0x10]
    // 0xa6ebac: LoadField: r2 = r0->field_5f
    //     0xa6ebac: ldur            w2, [x0, #0x5f]
    // 0xa6ebb0: DecompressPointer r2
    //     0xa6ebb0: add             x2, x2, HEAP, lsl #32
    // 0xa6ebb4: tbnz            w2, #4, #0xa6ed94
    // 0xa6ebb8: ldur            x2, [fp, #-0x18]
    // 0xa6ebbc: r0 = SizedBox()
    //     0xa6ebbc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6ebc0: mov             x2, x0
    // 0xa6ebc4: r0 = 12.000000
    //     0xa6ebc4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa6ebc8: ldr             x0, [x0, #0x760]
    // 0xa6ebcc: stur            x2, [fp, #-0x48]
    // 0xa6ebd0: StoreField: r2->field_13 = r0
    //     0xa6ebd0: stur            w0, [x2, #0x13]
    // 0xa6ebd4: r1 = "Loading leaderboard..."
    //     0xa6ebd4: add             x1, PP, #0x43, lsl #12  ; [pp+0x434c8] "Loading leaderboard..."
    //     0xa6ebd8: ldr             x1, [x1, #0x4c8]
    // 0xa6ebdc: r0 = L()
    //     0xa6ebdc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6ebe0: ldur            x3, [fp, #-0x18]
    // 0xa6ebe4: stur            x0, [fp, #-0x50]
    // 0xa6ebe8: LoadField: r1 = r3->field_13
    //     0xa6ebe8: ldur            w1, [x3, #0x13]
    // 0xa6ebec: DecompressPointer r1
    //     0xa6ebec: add             x1, x1, HEAP, lsl #32
    // 0xa6ebf0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa6ebf0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa6ebf4: stur            x0, [fp, #-0x60]
    // 0xa6ebf8: r0 = TextStyle()
    //     0xa6ebf8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6ebfc: mov             x1, x0
    // 0xa6ec00: r0 = true
    //     0xa6ec00: add             x0, NULL, #0x20  ; true
    // 0xa6ec04: stur            x1, [fp, #-0x68]
    // 0xa6ec08: StoreField: r1->field_7 = r0
    //     0xa6ec08: stur            w0, [x1, #7]
    // 0xa6ec0c: ldur            x2, [fp, #-0x60]
    // 0xa6ec10: StoreField: r1->field_b = r2
    //     0xa6ec10: stur            w2, [x1, #0xb]
    // 0xa6ec14: r0 = Text()
    //     0xa6ec14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6ec18: mov             x3, x0
    // 0xa6ec1c: ldur            x0, [fp, #-0x50]
    // 0xa6ec20: stur            x3, [fp, #-0x60]
    // 0xa6ec24: StoreField: r3->field_b = r0
    //     0xa6ec24: stur            w0, [x3, #0xb]
    // 0xa6ec28: ldur            x0, [fp, #-0x68]
    // 0xa6ec2c: StoreField: r3->field_13 = r0
    //     0xa6ec2c: stur            w0, [x3, #0x13]
    // 0xa6ec30: r1 = Null
    //     0xa6ec30: mov             x1, NULL
    // 0xa6ec34: r2 = 6
    //     0xa6ec34: mov             x2, #6
    // 0xa6ec38: r0 = AllocateArray()
    //     0xa6ec38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6ec3c: stur            x0, [fp, #-0x50]
    // 0xa6ec40: r16 = Instance_CircularProgressIndicator
    //     0xa6ec40: add             x16, PP, #0x43, lsl #12  ; [pp+0x434d0] Obj!CircularProgressIndicator@d22af1
    //     0xa6ec44: ldr             x16, [x16, #0x4d0]
    // 0xa6ec48: StoreField: r0->field_f = r16
    //     0xa6ec48: stur            w16, [x0, #0xf]
    // 0xa6ec4c: ldur            x1, [fp, #-0x48]
    // 0xa6ec50: StoreField: r0->field_13 = r1
    //     0xa6ec50: stur            w1, [x0, #0x13]
    // 0xa6ec54: ldur            x1, [fp, #-0x60]
    // 0xa6ec58: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6ec58: stur            w1, [x0, #0x17]
    // 0xa6ec5c: r1 = <Widget>
    //     0xa6ec5c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6ec60: r0 = AllocateGrowableArray()
    //     0xa6ec60: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6ec64: mov             x1, x0
    // 0xa6ec68: ldur            x0, [fp, #-0x50]
    // 0xa6ec6c: stur            x1, [fp, #-0x48]
    // 0xa6ec70: StoreField: r1->field_f = r0
    //     0xa6ec70: stur            w0, [x1, #0xf]
    // 0xa6ec74: r0 = 6
    //     0xa6ec74: mov             x0, #6
    // 0xa6ec78: StoreField: r1->field_b = r0
    //     0xa6ec78: stur            w0, [x1, #0xb]
    // 0xa6ec7c: r0 = Column()
    //     0xa6ec7c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6ec80: mov             x1, x0
    // 0xa6ec84: r0 = Instance_Axis
    //     0xa6ec84: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa6ec88: stur            x1, [fp, #-0x50]
    // 0xa6ec8c: StoreField: r1->field_f = r0
    //     0xa6ec8c: stur            w0, [x1, #0xf]
    // 0xa6ec90: r0 = Instance_MainAxisAlignment
    //     0xa6ec90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa6ec94: ldr             x0, [x0, #0xac8]
    // 0xa6ec98: StoreField: r1->field_13 = r0
    //     0xa6ec98: stur            w0, [x1, #0x13]
    // 0xa6ec9c: r0 = Instance_MainAxisSize
    //     0xa6ec9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa6eca0: ldr             x0, [x0, #0x3a0]
    // 0xa6eca4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6eca4: stur            w0, [x1, #0x17]
    // 0xa6eca8: r0 = Instance_CrossAxisAlignment
    //     0xa6eca8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa6ecac: ldr             x0, [x0, #0x330]
    // 0xa6ecb0: StoreField: r1->field_1b = r0
    //     0xa6ecb0: stur            w0, [x1, #0x1b]
    // 0xa6ecb4: r0 = Instance_VerticalDirection
    //     0xa6ecb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6ecb8: ldr             x0, [x0, #0xae0]
    // 0xa6ecbc: StoreField: r1->field_23 = r0
    //     0xa6ecbc: stur            w0, [x1, #0x23]
    // 0xa6ecc0: r0 = Instance_Clip
    //     0xa6ecc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6ecc4: ldr             x0, [x0, #0xab0]
    // 0xa6ecc8: StoreField: r1->field_2b = r0
    //     0xa6ecc8: stur            w0, [x1, #0x2b]
    // 0xa6eccc: StoreField: r1->field_2f = rZR
    //     0xa6eccc: stur            xzr, [x1, #0x2f]
    // 0xa6ecd0: ldur            x0, [fp, #-0x48]
    // 0xa6ecd4: StoreField: r1->field_b = r0
    //     0xa6ecd4: stur            w0, [x1, #0xb]
    // 0xa6ecd8: r0 = Padding()
    //     0xa6ecd8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6ecdc: mov             x1, x0
    // 0xa6ece0: r0 = Instance_EdgeInsets
    //     0xa6ece0: add             x0, PP, #0x43, lsl #12  ; [pp+0x434d8] Obj!EdgeInsets@d11111
    //     0xa6ece4: ldr             x0, [x0, #0x4d8]
    // 0xa6ece8: stur            x1, [fp, #-0x48]
    // 0xa6ecec: StoreField: r1->field_f = r0
    //     0xa6ecec: stur            w0, [x1, #0xf]
    // 0xa6ecf0: ldur            x0, [fp, #-0x50]
    // 0xa6ecf4: StoreField: r1->field_b = r0
    //     0xa6ecf4: stur            w0, [x1, #0xb]
    // 0xa6ecf8: r0 = Center()
    //     0xa6ecf8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa6ecfc: mov             x2, x0
    // 0xa6ed00: r0 = Instance_Alignment
    //     0xa6ed00: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa6ed04: ldr             x0, [x0, #0x4f0]
    // 0xa6ed08: stur            x2, [fp, #-0x50]
    // 0xa6ed0c: StoreField: r2->field_f = r0
    //     0xa6ed0c: stur            w0, [x2, #0xf]
    // 0xa6ed10: ldur            x0, [fp, #-0x48]
    // 0xa6ed14: StoreField: r2->field_b = r0
    //     0xa6ed14: stur            w0, [x2, #0xb]
    // 0xa6ed18: ldur            x0, [fp, #-0x40]
    // 0xa6ed1c: LoadField: r1 = r0->field_b
    //     0xa6ed1c: ldur            w1, [x0, #0xb]
    // 0xa6ed20: LoadField: r3 = r0->field_f
    //     0xa6ed20: ldur            w3, [x0, #0xf]
    // 0xa6ed24: DecompressPointer r3
    //     0xa6ed24: add             x3, x3, HEAP, lsl #32
    // 0xa6ed28: LoadField: r4 = r3->field_b
    //     0xa6ed28: ldur            w4, [x3, #0xb]
    // 0xa6ed2c: r3 = LoadInt32Instr(r1)
    //     0xa6ed2c: sbfx            x3, x1, #1, #0x1f
    // 0xa6ed30: stur            x3, [fp, #-0x28]
    // 0xa6ed34: r1 = LoadInt32Instr(r4)
    //     0xa6ed34: sbfx            x1, x4, #1, #0x1f
    // 0xa6ed38: cmp             x3, x1
    // 0xa6ed3c: b.ne            #0xa6ed48
    // 0xa6ed40: mov             x1, x0
    // 0xa6ed44: r0 = _growToNextCapacity()
    //     0xa6ed44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6ed48: ldur            x4, [fp, #-0x40]
    // 0xa6ed4c: ldur            x2, [fp, #-0x28]
    // 0xa6ed50: add             x0, x2, #1
    // 0xa6ed54: lsl             x1, x0, #1
    // 0xa6ed58: StoreField: r4->field_b = r1
    //     0xa6ed58: stur            w1, [x4, #0xb]
    // 0xa6ed5c: LoadField: r1 = r4->field_f
    //     0xa6ed5c: ldur            w1, [x4, #0xf]
    // 0xa6ed60: DecompressPointer r1
    //     0xa6ed60: add             x1, x1, HEAP, lsl #32
    // 0xa6ed64: ldur            x0, [fp, #-0x50]
    // 0xa6ed68: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa6ed68: add             x25, x1, x2, lsl #2
    //     0xa6ed6c: add             x25, x25, #0xf
    //     0xa6ed70: str             w0, [x25]
    //     0xa6ed74: tbz             w0, #0, #0xa6ed90
    //     0xa6ed78: ldurb           w16, [x1, #-1]
    //     0xa6ed7c: ldurb           w17, [x0, #-1]
    //     0xa6ed80: and             x16, x17, x16, lsr #2
    //     0xa6ed84: tst             x16, HEAP, lsr #32
    //     0xa6ed88: b.eq            #0xa6ed90
    //     0xa6ed8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6ed90: b               #0xa6efc0
    // 0xa6ed94: ldur            x3, [fp, #-0x18]
    // 0xa6ed98: mov             x4, x1
    // 0xa6ed9c: LoadField: r2 = r0->field_5b
    //     0xa6ed9c: ldur            w2, [x0, #0x5b]
    // 0xa6eda0: DecompressPointer r2
    //     0xa6eda0: add             x2, x2, HEAP, lsl #32
    // 0xa6eda4: r16 = false
    //     0xa6eda4: add             x16, NULL, #0x30  ; false
    // 0xa6eda8: str             x16, [SP]
    // 0xa6edac: r1 = <LeaderboardEntry>
    //     0xa6edac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0xa6edb0: ldr             x1, [x1, #0xb40]
    // 0xa6edb4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xa6edb4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xa6edb8: ldr             x4, [x4, #0x900]
    // 0xa6edbc: r0 = List.from()
    //     0xa6edbc: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa6edc0: r16 = <LeaderboardEntry>
    //     0xa6edc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0xa6edc4: ldr             x16, [x16, #0xb40]
    // 0xa6edc8: stp             x0, x16, [SP]
    // 0xa6edcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6edcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6edd0: r0 = makeFixedListUnmodifiable()
    //     0xa6edd0: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xa6edd4: LoadField: r1 = r0->field_b
    //     0xa6edd4: ldur            w1, [x0, #0xb]
    // 0xa6edd8: cbnz            w1, #0xa6ee3c
    // 0xa6eddc: ldur            x0, [fp, #-0x40]
    // 0xa6ede0: LoadField: r1 = r0->field_b
    //     0xa6ede0: ldur            w1, [x0, #0xb]
    // 0xa6ede4: LoadField: r2 = r0->field_f
    //     0xa6ede4: ldur            w2, [x0, #0xf]
    // 0xa6ede8: DecompressPointer r2
    //     0xa6ede8: add             x2, x2, HEAP, lsl #32
    // 0xa6edec: LoadField: r3 = r2->field_b
    //     0xa6edec: ldur            w3, [x2, #0xb]
    // 0xa6edf0: r2 = LoadInt32Instr(r1)
    //     0xa6edf0: sbfx            x2, x1, #1, #0x1f
    // 0xa6edf4: stur            x2, [fp, #-0x28]
    // 0xa6edf8: r1 = LoadInt32Instr(r3)
    //     0xa6edf8: sbfx            x1, x3, #1, #0x1f
    // 0xa6edfc: cmp             x2, x1
    // 0xa6ee00: b.ne            #0xa6ee0c
    // 0xa6ee04: mov             x1, x0
    // 0xa6ee08: r0 = _growToNextCapacity()
    //     0xa6ee08: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6ee0c: ldur            x0, [fp, #-0x40]
    // 0xa6ee10: ldur            x1, [fp, #-0x28]
    // 0xa6ee14: add             x2, x1, #1
    // 0xa6ee18: lsl             x3, x2, #1
    // 0xa6ee1c: StoreField: r0->field_b = r3
    //     0xa6ee1c: stur            w3, [x0, #0xb]
    // 0xa6ee20: LoadField: r2 = r0->field_f
    //     0xa6ee20: ldur            w2, [x0, #0xf]
    // 0xa6ee24: DecompressPointer r2
    //     0xa6ee24: add             x2, x2, HEAP, lsl #32
    // 0xa6ee28: add             x3, x2, x1, lsl #2
    // 0xa6ee2c: r16 = Instance__EmptyCard
    //     0xa6ee2c: add             x16, PP, #0x43, lsl #12  ; [pp+0x434e0] Obj!_EmptyCard@d25711
    //     0xa6ee30: ldr             x16, [x16, #0x4e0]
    // 0xa6ee34: StoreField: r3->field_f = r16
    //     0xa6ee34: stur            w16, [x3, #0xf]
    // 0xa6ee38: b               #0xa6efc0
    // 0xa6ee3c: ldur            x3, [fp, #-0x20]
    // 0xa6ee40: ldur            x0, [fp, #-0x40]
    // 0xa6ee44: r1 = <Widget>
    //     0xa6ee44: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6ee48: r2 = 0
    //     0xa6ee48: mov             x2, #0
    // 0xa6ee4c: r0 = _GrowableList()
    //     0xa6ee4c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6ee50: mov             x3, x0
    // 0xa6ee54: ldur            x0, [fp, #-0x20]
    // 0xa6ee58: stur            x3, [fp, #-0x48]
    // 0xa6ee5c: cmp             w0, NULL
    // 0xa6ee60: b.eq            #0xa6ef18
    // 0xa6ee64: ldur            x1, [fp, #-8]
    // 0xa6ee68: LoadField: r2 = r1->field_13
    //     0xa6ee68: ldur            w2, [x1, #0x13]
    // 0xa6ee6c: DecompressPointer r2
    //     0xa6ee6c: add             x2, x2, HEAP, lsl #32
    // 0xa6ee70: mov             x1, x2
    // 0xa6ee74: mov             x2, x0
    // 0xa6ee78: r0 = formatValue()
    //     0xa6ee78: bl              #0xa6f0c4  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::formatValue
    // 0xa6ee7c: stur            x0, [fp, #-8]
    // 0xa6ee80: r0 = _MyRankCard()
    //     0xa6ee80: bl              #0xa6f0b8  ; Allocate_MyRankCardStub -> _MyRankCard (size=0x14)
    // 0xa6ee84: mov             x2, x0
    // 0xa6ee88: ldur            x0, [fp, #-0x20]
    // 0xa6ee8c: stur            x2, [fp, #-0x50]
    // 0xa6ee90: StoreField: r2->field_b = r0
    //     0xa6ee90: stur            w0, [x2, #0xb]
    // 0xa6ee94: ldur            x0, [fp, #-8]
    // 0xa6ee98: StoreField: r2->field_f = r0
    //     0xa6ee98: stur            w0, [x2, #0xf]
    // 0xa6ee9c: ldur            x0, [fp, #-0x48]
    // 0xa6eea0: LoadField: r1 = r0->field_b
    //     0xa6eea0: ldur            w1, [x0, #0xb]
    // 0xa6eea4: LoadField: r3 = r0->field_f
    //     0xa6eea4: ldur            w3, [x0, #0xf]
    // 0xa6eea8: DecompressPointer r3
    //     0xa6eea8: add             x3, x3, HEAP, lsl #32
    // 0xa6eeac: LoadField: r4 = r3->field_b
    //     0xa6eeac: ldur            w4, [x3, #0xb]
    // 0xa6eeb0: r3 = LoadInt32Instr(r1)
    //     0xa6eeb0: sbfx            x3, x1, #1, #0x1f
    // 0xa6eeb4: stur            x3, [fp, #-0x28]
    // 0xa6eeb8: r1 = LoadInt32Instr(r4)
    //     0xa6eeb8: sbfx            x1, x4, #1, #0x1f
    // 0xa6eebc: cmp             x3, x1
    // 0xa6eec0: b.ne            #0xa6eecc
    // 0xa6eec4: mov             x1, x0
    // 0xa6eec8: r0 = _growToNextCapacity()
    //     0xa6eec8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6eecc: ldur            x2, [fp, #-0x48]
    // 0xa6eed0: ldur            x3, [fp, #-0x28]
    // 0xa6eed4: add             x0, x3, #1
    // 0xa6eed8: lsl             x1, x0, #1
    // 0xa6eedc: StoreField: r2->field_b = r1
    //     0xa6eedc: stur            w1, [x2, #0xb]
    // 0xa6eee0: LoadField: r1 = r2->field_f
    //     0xa6eee0: ldur            w1, [x2, #0xf]
    // 0xa6eee4: DecompressPointer r1
    //     0xa6eee4: add             x1, x1, HEAP, lsl #32
    // 0xa6eee8: ldur            x0, [fp, #-0x50]
    // 0xa6eeec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6eeec: add             x25, x1, x3, lsl #2
    //     0xa6eef0: add             x25, x25, #0xf
    //     0xa6eef4: str             w0, [x25]
    //     0xa6eef8: tbz             w0, #0, #0xa6ef14
    //     0xa6eefc: ldurb           w16, [x1, #-1]
    //     0xa6ef00: ldurb           w17, [x0, #-1]
    //     0xa6ef04: and             x16, x17, x16, lsr #2
    //     0xa6ef08: tst             x16, HEAP, lsr #32
    //     0xa6ef0c: b.eq            #0xa6ef14
    //     0xa6ef10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6ef14: b               #0xa6ef1c
    // 0xa6ef18: mov             x2, x3
    // 0xa6ef1c: LoadField: r0 = r2->field_b
    //     0xa6ef1c: ldur            w0, [x2, #0xb]
    // 0xa6ef20: LoadField: r1 = r2->field_f
    //     0xa6ef20: ldur            w1, [x2, #0xf]
    // 0xa6ef24: DecompressPointer r1
    //     0xa6ef24: add             x1, x1, HEAP, lsl #32
    // 0xa6ef28: LoadField: r3 = r1->field_b
    //     0xa6ef28: ldur            w3, [x1, #0xb]
    // 0xa6ef2c: r4 = LoadInt32Instr(r0)
    //     0xa6ef2c: sbfx            x4, x0, #1, #0x1f
    // 0xa6ef30: stur            x4, [fp, #-0x28]
    // 0xa6ef34: r0 = LoadInt32Instr(r3)
    //     0xa6ef34: sbfx            x0, x3, #1, #0x1f
    // 0xa6ef38: cmp             x4, x0
    // 0xa6ef3c: b.ne            #0xa6ef48
    // 0xa6ef40: mov             x1, x2
    // 0xa6ef44: r0 = _growToNextCapacity()
    //     0xa6ef44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6ef48: ldur            x0, [fp, #-0x48]
    // 0xa6ef4c: ldur            x1, [fp, #-0x28]
    // 0xa6ef50: add             x2, x1, #1
    // 0xa6ef54: lsl             x3, x2, #1
    // 0xa6ef58: StoreField: r0->field_b = r3
    //     0xa6ef58: stur            w3, [x0, #0xb]
    // 0xa6ef5c: LoadField: r2 = r0->field_f
    //     0xa6ef5c: ldur            w2, [x0, #0xf]
    // 0xa6ef60: DecompressPointer r2
    //     0xa6ef60: add             x2, x2, HEAP, lsl #32
    // 0xa6ef64: add             x3, x2, x1, lsl #2
    // 0xa6ef68: r16 = Instance_SizedBox
    //     0xa6ef68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa6ef6c: ldr             x16, [x16, #0xac0]
    // 0xa6ef70: StoreField: r3->field_f = r16
    //     0xa6ef70: stur            w16, [x3, #0xf]
    // 0xa6ef74: ldur            x1, [fp, #-0x10]
    // 0xa6ef78: r0 = leaderboardEntries()
    //     0xa6ef78: bl              #0xa6f054  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::leaderboardEntries
    // 0xa6ef7c: ldur            x2, [fp, #-0x18]
    // 0xa6ef80: r1 = Function '<anonymous closure>':.
    //     0xa6ef80: add             x1, PP, #0x43, lsl #12  ; [pp+0x434e8] AnonymousClosure: (0xa708d0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::build (0xa6e6b8)
    //     0xa6ef84: ldr             x1, [x1, #0x4e8]
    // 0xa6ef88: stur            x0, [fp, #-8]
    // 0xa6ef8c: r0 = AllocateClosure()
    //     0xa6ef8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6ef90: r16 = <Widget>
    //     0xa6ef90: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6ef94: ldur            lr, [fp, #-8]
    // 0xa6ef98: stp             lr, x16, [SP, #8]
    // 0xa6ef9c: str             x0, [SP]
    // 0xa6efa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6efa0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6efa4: r0 = map()
    //     0xa6efa4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa6efa8: ldur            x1, [fp, #-0x48]
    // 0xa6efac: mov             x2, x0
    // 0xa6efb0: r0 = addAll()
    //     0xa6efb0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa6efb4: ldur            x1, [fp, #-0x40]
    // 0xa6efb8: ldur            x2, [fp, #-0x48]
    // 0xa6efbc: r0 = addAll()
    //     0xa6efbc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa6efc0: ldur            x1, [fp, #-0x30]
    // 0xa6efc4: ldur            x0, [fp, #-0x58]
    // 0xa6efc8: r0 = ListView()
    //     0xa6efc8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa6efcc: stur            x0, [fp, #-8]
    // 0xa6efd0: r16 = Instance_EdgeInsets
    //     0xa6efd0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xa6efd4: ldr             x16, [x16, #0xdd0]
    // 0xa6efd8: str             x16, [SP]
    // 0xa6efdc: mov             x1, x0
    // 0xa6efe0: ldur            x2, [fp, #-0x40]
    // 0xa6efe4: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa6efe4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa6efe8: ldr             x4, [x4, #0xcd8]
    // 0xa6efec: r0 = ListView()
    //     0xa6efec: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa6eff0: r0 = Scaffold()
    //     0xa6eff0: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa6eff4: ldur            x1, [fp, #-0x58]
    // 0xa6eff8: StoreField: r0->field_13 = r1
    //     0xa6eff8: stur            w1, [x0, #0x13]
    // 0xa6effc: ldur            x1, [fp, #-8]
    // 0xa6f000: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6f000: stur            w1, [x0, #0x17]
    // 0xa6f004: ldur            x1, [fp, #-0x30]
    // 0xa6f008: StoreField: r0->field_37 = r1
    //     0xa6f008: stur            w1, [x0, #0x37]
    // 0xa6f00c: r1 = true
    //     0xa6f00c: add             x1, NULL, #0x20  ; true
    // 0xa6f010: StoreField: r0->field_47 = r1
    //     0xa6f010: stur            w1, [x0, #0x47]
    // 0xa6f014: r1 = false
    //     0xa6f014: add             x1, NULL, #0x30  ; false
    // 0xa6f018: StoreField: r0->field_b = r1
    //     0xa6f018: stur            w1, [x0, #0xb]
    // 0xa6f01c: StoreField: r0->field_f = r1
    //     0xa6f01c: stur            w1, [x0, #0xf]
    // 0xa6f020: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa6f020: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa6f024: ldr             x1, [x1, #0xae8]
    // 0xa6f028: StoreField: r0->field_33 = r1
    //     0xa6f028: stur            w1, [x0, #0x33]
    // 0xa6f02c: LeaveFrame
    //     0xa6f02c: mov             SP, fp
    //     0xa6f030: ldp             fp, lr, [SP], #0x10
    // 0xa6f034: ret
    //     0xa6f034: ret             
    // 0xa6f038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f03c: b               #0xa6e6dc
    // 0xa6f040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f044: b               #0xa6e810
    // 0xa6f048: r9 = _vm
    //     0xa6f048: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0xa6f04c: ldr             x9, [x9, #0x4f0]
    // 0xa6f050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6f050: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _RankRow <anonymous closure>(dynamic, LeaderboardEntry) {
    // ** addr: 0xa708d0, size: 0x110
    // 0xa708d0: EnterFrame
    //     0xa708d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa708d4: mov             fp, SP
    // 0xa708d8: AllocStack(0x30)
    //     0xa708d8: sub             SP, SP, #0x30
    // 0xa708dc: SetupParameters([dynamic _ /* r0 */])
    //     0xa708dc: ldr             x0, [fp, #0x18]
    //     0xa708e0: ldur            w1, [x0, #0x17]
    //     0xa708e4: add             x1, x1, HEAP, lsl #32
    //     0xa708e8: stur            x1, [fp, #-8]
    // 0xa708ec: CheckStackOverflow
    //     0xa708ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa708f0: cmp             SP, x16
    //     0xa708f4: b.ls            #0xa709cc
    // 0xa708f8: r1 = 1
    //     0xa708f8: mov             x1, #1
    // 0xa708fc: r0 = AllocateContext()
    //     0xa708fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa70900: mov             x3, x0
    // 0xa70904: ldur            x0, [fp, #-8]
    // 0xa70908: stur            x3, [fp, #-0x10]
    // 0xa7090c: StoreField: r3->field_b = r0
    //     0xa7090c: stur            w0, [x3, #0xb]
    // 0xa70910: ldr             x4, [fp, #0x10]
    // 0xa70914: StoreField: r3->field_f = r4
    //     0xa70914: stur            w4, [x3, #0xf]
    // 0xa70918: LoadField: r1 = r0->field_f
    //     0xa70918: ldur            w1, [x0, #0xf]
    // 0xa7091c: DecompressPointer r1
    //     0xa7091c: add             x1, x1, HEAP, lsl #32
    // 0xa70920: LoadField: r2 = r1->field_13
    //     0xa70920: ldur            w2, [x1, #0x13]
    // 0xa70924: DecompressPointer r2
    //     0xa70924: add             x2, x2, HEAP, lsl #32
    // 0xa70928: r16 = Sentinel
    //     0xa70928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7092c: cmp             w2, w16
    // 0xa70930: b.eq            #0xa709d4
    // 0xa70934: mov             x1, x2
    // 0xa70938: mov             x2, x4
    // 0xa7093c: r0 = formatValue()
    //     0xa7093c: bl              #0xa6f0c4  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::formatValue
    // 0xa70940: mov             x2, x0
    // 0xa70944: ldr             x1, [fp, #0x10]
    // 0xa70948: stur            x2, [fp, #-0x18]
    // 0xa7094c: LoadField: r0 = r1->field_7
    //     0xa7094c: ldur            w0, [x1, #7]
    // 0xa70950: DecompressPointer r0
    //     0xa70950: add             x0, x0, HEAP, lsl #32
    // 0xa70954: ldur            x3, [fp, #-8]
    // 0xa70958: LoadField: r4 = r3->field_1b
    //     0xa70958: ldur            w4, [x3, #0x1b]
    // 0xa7095c: DecompressPointer r4
    //     0xa7095c: add             x4, x4, HEAP, lsl #32
    // 0xa70960: r3 = LoadClassIdInstr(r0)
    //     0xa70960: ldur            x3, [x0, #-1]
    //     0xa70964: ubfx            x3, x3, #0xc, #0x14
    // 0xa70968: stp             x4, x0, [SP]
    // 0xa7096c: mov             x0, x3
    // 0xa70970: mov             lr, x0
    // 0xa70974: ldr             lr, [x21, lr, lsl #3]
    // 0xa70978: blr             lr
    // 0xa7097c: stur            x0, [fp, #-8]
    // 0xa70980: r0 = _RankRow()
    //     0xa70980: bl              #0xa709e0  ; Allocate_RankRowStub -> _RankRow (size=0x1c)
    // 0xa70984: mov             x3, x0
    // 0xa70988: ldr             x0, [fp, #0x10]
    // 0xa7098c: stur            x3, [fp, #-0x20]
    // 0xa70990: StoreField: r3->field_b = r0
    //     0xa70990: stur            w0, [x3, #0xb]
    // 0xa70994: ldur            x0, [fp, #-0x18]
    // 0xa70998: StoreField: r3->field_f = r0
    //     0xa70998: stur            w0, [x3, #0xf]
    // 0xa7099c: ldur            x0, [fp, #-8]
    // 0xa709a0: StoreField: r3->field_13 = r0
    //     0xa709a0: stur            w0, [x3, #0x13]
    // 0xa709a4: ldur            x2, [fp, #-0x10]
    // 0xa709a8: r1 = Function '<anonymous closure>':.
    //     0xa709a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x434f8] AnonymousClosure: (0xa709ec), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::build (0xa6e6b8)
    //     0xa709ac: ldr             x1, [x1, #0x4f8]
    // 0xa709b0: r0 = AllocateClosure()
    //     0xa709b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa709b4: mov             x1, x0
    // 0xa709b8: ldur            x0, [fp, #-0x20]
    // 0xa709bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa709bc: stur            w1, [x0, #0x17]
    // 0xa709c0: LeaveFrame
    //     0xa709c0: mov             SP, fp
    //     0xa709c4: ldp             fp, lr, [SP], #0x10
    // 0xa709c8: ret
    //     0xa709c8: ret             
    // 0xa709cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa709cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa709d0: b               #0xa708f8
    // 0xa709d4: r9 = _vm
    //     0xa709d4: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0xa709d8: ldr             x9, [x9, #0x4f0]
    // 0xa709dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa709dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa709ec, size: 0xa8
    // 0xa709ec: EnterFrame
    //     0xa709ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa709f0: mov             fp, SP
    // 0xa709f4: AllocStack(0x28)
    //     0xa709f4: sub             SP, SP, #0x28
    // 0xa709f8: SetupParameters([dynamic _ /* r0 */])
    //     0xa709f8: ldr             x0, [fp, #0x10]
    //     0xa709fc: ldur            w2, [x0, #0x17]
    //     0xa70a00: add             x2, x2, HEAP, lsl #32
    //     0xa70a04: stur            x2, [fp, #-8]
    // 0xa70a08: CheckStackOverflow
    //     0xa70a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70a0c: cmp             SP, x16
    //     0xa70a10: b.ls            #0xa70a8c
    // 0xa70a14: LoadField: r0 = r2->field_b
    //     0xa70a14: ldur            w0, [x2, #0xb]
    // 0xa70a18: DecompressPointer r0
    //     0xa70a18: add             x0, x0, HEAP, lsl #32
    // 0xa70a1c: LoadField: r1 = r0->field_13
    //     0xa70a1c: ldur            w1, [x0, #0x13]
    // 0xa70a20: DecompressPointer r1
    //     0xa70a20: add             x1, x1, HEAP, lsl #32
    // 0xa70a24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa70a24: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa70a28: r0 = of()
    //     0xa70a28: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa70a2c: ldur            x2, [fp, #-8]
    // 0xa70a30: r1 = Function '<anonymous closure>':.
    //     0xa70a30: add             x1, PP, #0x43, lsl #12  ; [pp+0x43500] AnonymousClosure: (0xa70a94), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::build (0xa6e6b8)
    //     0xa70a34: ldr             x1, [x1, #0x500]
    // 0xa70a38: stur            x0, [fp, #-8]
    // 0xa70a3c: r0 = AllocateClosure()
    //     0xa70a3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa70a40: r1 = <void?>
    //     0xa70a40: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa70a44: stur            x0, [fp, #-0x10]
    // 0xa70a48: r0 = MaterialPageRoute()
    //     0xa70a48: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa70a4c: mov             x1, x0
    // 0xa70a50: ldur            x2, [fp, #-0x10]
    // 0xa70a54: stur            x0, [fp, #-0x10]
    // 0xa70a58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa70a58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa70a5c: r0 = MaterialPageRoute()
    //     0xa70a5c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa70a60: r16 = <void?>
    //     0xa70a60: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa70a64: ldur            lr, [fp, #-8]
    // 0xa70a68: stp             lr, x16, [SP, #8]
    // 0xa70a6c: ldur            x16, [fp, #-0x10]
    // 0xa70a70: str             x16, [SP]
    // 0xa70a74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa70a74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa70a78: r0 = push()
    //     0xa70a78: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa70a7c: r0 = Null
    //     0xa70a7c: mov             x0, NULL
    // 0xa70a80: LeaveFrame
    //     0xa70a80: mov             SP, fp
    //     0xa70a84: ldp             fp, lr, [SP], #0x10
    // 0xa70a88: ret
    //     0xa70a88: ret             
    // 0xa70a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70a90: b               #0xa70a14
  }
  [closure] UserProfileView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa70a94, size: 0x44
    // 0xa70a94: EnterFrame
    //     0xa70a94: stp             fp, lr, [SP, #-0x10]!
    //     0xa70a98: mov             fp, SP
    // 0xa70a9c: AllocStack(0x8)
    //     0xa70a9c: sub             SP, SP, #8
    // 0xa70aa0: SetupParameters([dynamic _ /* r0 */])
    //     0xa70aa0: ldr             x0, [fp, #0x18]
    //     0xa70aa4: ldur            w1, [x0, #0x17]
    //     0xa70aa8: add             x1, x1, HEAP, lsl #32
    // 0xa70aac: LoadField: r0 = r1->field_f
    //     0xa70aac: ldur            w0, [x1, #0xf]
    // 0xa70ab0: DecompressPointer r0
    //     0xa70ab0: add             x0, x0, HEAP, lsl #32
    // 0xa70ab4: LoadField: r1 = r0->field_7
    //     0xa70ab4: ldur            w1, [x0, #7]
    // 0xa70ab8: DecompressPointer r1
    //     0xa70ab8: add             x1, x1, HEAP, lsl #32
    // 0xa70abc: stur            x1, [fp, #-8]
    // 0xa70ac0: r0 = UserProfileView()
    //     0xa70ac0: bl              #0x95463c  ; AllocateUserProfileViewStub -> UserProfileView (size=0x20)
    // 0xa70ac4: ldur            x1, [fp, #-8]
    // 0xa70ac8: StoreField: r0->field_b = r1
    //     0xa70ac8: stur            w1, [x0, #0xb]
    // 0xa70acc: LeaveFrame
    //     0xa70acc: mov             SP, fp
    //     0xa70ad0: ldp             fp, lr, [SP], #0x10
    // 0xa70ad4: ret
    //     0xa70ad4: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, LeaderboardMetric) {
    // ** addr: 0xa70ad8, size: 0x214
    // 0xa70ad8: EnterFrame
    //     0xa70ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xa70adc: mov             fp, SP
    // 0xa70ae0: AllocStack(0x40)
    //     0xa70ae0: sub             SP, SP, #0x40
    // 0xa70ae4: SetupParameters([dynamic _ /* r0 */])
    //     0xa70ae4: ldr             x0, [fp, #0x18]
    //     0xa70ae8: ldur            w1, [x0, #0x17]
    //     0xa70aec: add             x1, x1, HEAP, lsl #32
    //     0xa70af0: stur            x1, [fp, #-8]
    // 0xa70af4: CheckStackOverflow
    //     0xa70af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70af8: cmp             SP, x16
    //     0xa70afc: b.ls            #0xa70cd8
    // 0xa70b00: r1 = 1
    //     0xa70b00: mov             x1, #1
    // 0xa70b04: r0 = AllocateContext()
    //     0xa70b04: bl              #0xe5501c  ; AllocateContextStub
    // 0xa70b08: mov             x1, x0
    // 0xa70b0c: ldur            x0, [fp, #-8]
    // 0xa70b10: stur            x1, [fp, #-0x18]
    // 0xa70b14: StoreField: r1->field_b = r0
    //     0xa70b14: stur            w0, [x1, #0xb]
    // 0xa70b18: ldr             x2, [fp, #0x10]
    // 0xa70b1c: StoreField: r1->field_f = r2
    //     0xa70b1c: stur            w2, [x1, #0xf]
    // 0xa70b20: LoadField: r3 = r0->field_f
    //     0xa70b20: ldur            w3, [x0, #0xf]
    // 0xa70b24: DecompressPointer r3
    //     0xa70b24: add             x3, x3, HEAP, lsl #32
    // 0xa70b28: LoadField: r0 = r3->field_13
    //     0xa70b28: ldur            w0, [x3, #0x13]
    // 0xa70b2c: DecompressPointer r0
    //     0xa70b2c: add             x0, x0, HEAP, lsl #32
    // 0xa70b30: r16 = Sentinel
    //     0xa70b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa70b34: cmp             w0, w16
    // 0xa70b38: b.eq            #0xa70ce0
    // 0xa70b3c: LoadField: r3 = r0->field_23
    //     0xa70b3c: ldur            w3, [x0, #0x23]
    // 0xa70b40: DecompressPointer r3
    //     0xa70b40: add             x3, x3, HEAP, lsl #32
    // 0xa70b44: cmp             w3, w2
    // 0xa70b48: r16 = true
    //     0xa70b48: add             x16, NULL, #0x20  ; true
    // 0xa70b4c: r17 = false
    //     0xa70b4c: add             x17, NULL, #0x30  ; false
    // 0xa70b50: csel            x0, x16, x17, eq
    // 0xa70b54: stur            x0, [fp, #-0x10]
    // 0xa70b58: LoadField: r3 = r2->field_7
    //     0xa70b58: ldur            x3, [x2, #7]
    // 0xa70b5c: cmp             x3, #1
    // 0xa70b60: b.gt            #0xa70b84
    // 0xa70b64: cmp             x3, #0
    // 0xa70b68: b.gt            #0xa70b78
    // 0xa70b6c: r2 = "Shots"
    //     0xa70b6c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa70b70: ldr             x2, [x2, #0xe80]
    // 0xa70b74: b               #0xa70ba0
    // 0xa70b78: r2 = "Makes"
    //     0xa70b78: add             x2, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa70b7c: ldr             x2, [x2, #0x418]
    // 0xa70b80: b               #0xa70ba0
    // 0xa70b84: cmp             x3, #2
    // 0xa70b88: b.gt            #0xa70b98
    // 0xa70b8c: r2 = "Time"
    //     0xa70b8c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa70b90: ldr             x2, [x2, #0x408]
    // 0xa70b94: b               #0xa70ba0
    // 0xa70b98: r2 = "Make %"
    //     0xa70b98: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c708] "Make %"
    //     0xa70b9c: ldr             x2, [x2, #0x708]
    // 0xa70ba0: stur            x2, [fp, #-8]
    // 0xa70ba4: r0 = Text()
    //     0xa70ba4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa70ba8: mov             x2, x0
    // 0xa70bac: ldur            x0, [fp, #-8]
    // 0xa70bb0: stur            x2, [fp, #-0x20]
    // 0xa70bb4: StoreField: r2->field_b = r0
    //     0xa70bb4: stur            w0, [x2, #0xb]
    // 0xa70bb8: r16 = 0.200000
    //     0xa70bb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xa70bbc: ldr             x16, [x16, #0x1e0]
    // 0xa70bc0: str             x16, [SP]
    // 0xa70bc4: r1 = Instance_Color
    //     0xa70bc4: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa70bc8: ldr             x1, [x1, #0x1c0]
    // 0xa70bcc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa70bcc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa70bd0: ldr             x4, [x4, #0x1b8]
    // 0xa70bd4: r0 = withValues()
    //     0xa70bd4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa70bd8: mov             x1, x0
    // 0xa70bdc: ldur            x0, [fp, #-0x10]
    // 0xa70be0: stur            x1, [fp, #-0x30]
    // 0xa70be4: tbnz            w0, #4, #0xa70bf4
    // 0xa70be8: r2 = Instance_Color
    //     0xa70be8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa70bec: ldr             x2, [x2, #0x1c0]
    // 0xa70bf0: b               #0xa70bf8
    // 0xa70bf4: r2 = Null
    //     0xa70bf4: mov             x2, NULL
    // 0xa70bf8: stur            x2, [fp, #-0x28]
    // 0xa70bfc: tbnz            w0, #4, #0xa70c0c
    // 0xa70c00: r4 = Instance_FontWeight
    //     0xa70c00: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa70c04: ldr             x4, [x4, #0x1f0]
    // 0xa70c08: b               #0xa70c14
    // 0xa70c0c: r4 = Instance_FontWeight
    //     0xa70c0c: add             x4, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa70c10: ldr             x4, [x4, #0x1e8]
    // 0xa70c14: ldur            x3, [fp, #-0x20]
    // 0xa70c18: stur            x4, [fp, #-8]
    // 0xa70c1c: r0 = TextStyle()
    //     0xa70c1c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa70c20: mov             x1, x0
    // 0xa70c24: r0 = true
    //     0xa70c24: add             x0, NULL, #0x20  ; true
    // 0xa70c28: stur            x1, [fp, #-0x38]
    // 0xa70c2c: StoreField: r1->field_7 = r0
    //     0xa70c2c: stur            w0, [x1, #7]
    // 0xa70c30: ldur            x0, [fp, #-0x28]
    // 0xa70c34: StoreField: r1->field_b = r0
    //     0xa70c34: stur            w0, [x1, #0xb]
    // 0xa70c38: ldur            x0, [fp, #-8]
    // 0xa70c3c: StoreField: r1->field_23 = r0
    //     0xa70c3c: stur            w0, [x1, #0x23]
    // 0xa70c40: r0 = ChoiceChip()
    //     0xa70c40: bl              #0xa70cec  ; AllocateChoiceChipStub -> ChoiceChip (size=0x8c)
    // 0xa70c44: mov             x3, x0
    // 0xa70c48: ldur            x0, [fp, #-0x20]
    // 0xa70c4c: stur            x3, [fp, #-8]
    // 0xa70c50: StoreField: r3->field_f = r0
    //     0xa70c50: stur            w0, [x3, #0xf]
    // 0xa70c54: ldur            x0, [fp, #-0x38]
    // 0xa70c58: StoreField: r3->field_13 = r0
    //     0xa70c58: stur            w0, [x3, #0x13]
    // 0xa70c5c: ldur            x2, [fp, #-0x18]
    // 0xa70c60: r1 = Function '<anonymous closure>':.
    //     0xa70c60: add             x1, PP, #0x43, lsl #12  ; [pp+0x43508] AnonymousClosure: (0xa70cf8), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::build (0xa6e6b8)
    //     0xa70c64: ldr             x1, [x1, #0x508]
    // 0xa70c68: r0 = AllocateClosure()
    //     0xa70c68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa70c6c: mov             x1, x0
    // 0xa70c70: ldur            x0, [fp, #-8]
    // 0xa70c74: StoreField: r0->field_1b = r1
    //     0xa70c74: stur            w1, [x0, #0x1b]
    // 0xa70c78: ldur            x1, [fp, #-0x10]
    // 0xa70c7c: StoreField: r0->field_23 = r1
    //     0xa70c7c: stur            w1, [x0, #0x23]
    // 0xa70c80: ldur            x1, [fp, #-0x30]
    // 0xa70c84: StoreField: r0->field_2b = r1
    //     0xa70c84: stur            w1, [x0, #0x2b]
    // 0xa70c88: r1 = Instance_Clip
    //     0xa70c88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa70c8c: ldr             x1, [x1, #0xab0]
    // 0xa70c90: StoreField: r0->field_3b = r1
    //     0xa70c90: stur            w1, [x0, #0x3b]
    // 0xa70c94: r1 = false
    //     0xa70c94: add             x1, NULL, #0x30  ; false
    // 0xa70c98: StoreField: r0->field_43 = r1
    //     0xa70c98: stur            w1, [x0, #0x43]
    // 0xa70c9c: r1 = Instance_CircleBorder
    //     0xa70c9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa70ca0: ldr             x1, [x1, #0x500]
    // 0xa70ca4: StoreField: r0->field_73 = r1
    //     0xa70ca4: stur            w1, [x0, #0x73]
    // 0xa70ca8: r1 = Instance__ChipVariant
    //     0xa70ca8: add             x1, PP, #0x41, lsl #12  ; [pp+0x415f0] Obj!_ChipVariant@d36321
    //     0xa70cac: ldr             x1, [x1, #0x5f0]
    // 0xa70cb0: StoreField: r0->field_87 = r1
    //     0xa70cb0: stur            w1, [x0, #0x87]
    // 0xa70cb4: r0 = Padding()
    //     0xa70cb4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa70cb8: r1 = Instance_EdgeInsets
    //     0xa70cb8: add             x1, PP, #0x41, lsl #12  ; [pp+0x415f8] Obj!EdgeInsets@d117a1
    //     0xa70cbc: ldr             x1, [x1, #0x5f8]
    // 0xa70cc0: StoreField: r0->field_f = r1
    //     0xa70cc0: stur            w1, [x0, #0xf]
    // 0xa70cc4: ldur            x1, [fp, #-8]
    // 0xa70cc8: StoreField: r0->field_b = r1
    //     0xa70cc8: stur            w1, [x0, #0xb]
    // 0xa70ccc: LeaveFrame
    //     0xa70ccc: mov             SP, fp
    //     0xa70cd0: ldp             fp, lr, [SP], #0x10
    // 0xa70cd4: ret
    //     0xa70cd4: ret             
    // 0xa70cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70cdc: b               #0xa70b00
    // 0xa70ce0: r9 = _vm
    //     0xa70ce0: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0xa70ce4: ldr             x9, [x9, #0x4f0]
    // 0xa70ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa70ce8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa70cf8, size: 0x68
    // 0xa70cf8: EnterFrame
    //     0xa70cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa70cfc: mov             fp, SP
    // 0xa70d00: AllocStack(0x8)
    //     0xa70d00: sub             SP, SP, #8
    // 0xa70d04: SetupParameters([dynamic _ /* r0 */])
    //     0xa70d04: ldr             x0, [fp, #0x18]
    //     0xa70d08: ldur            w2, [x0, #0x17]
    //     0xa70d0c: add             x2, x2, HEAP, lsl #32
    // 0xa70d10: CheckStackOverflow
    //     0xa70d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70d14: cmp             SP, x16
    //     0xa70d18: b.ls            #0xa70d58
    // 0xa70d1c: LoadField: r0 = r2->field_b
    //     0xa70d1c: ldur            w0, [x2, #0xb]
    // 0xa70d20: DecompressPointer r0
    //     0xa70d20: add             x0, x0, HEAP, lsl #32
    // 0xa70d24: LoadField: r3 = r0->field_f
    //     0xa70d24: ldur            w3, [x0, #0xf]
    // 0xa70d28: DecompressPointer r3
    //     0xa70d28: add             x3, x3, HEAP, lsl #32
    // 0xa70d2c: stur            x3, [fp, #-8]
    // 0xa70d30: r1 = Function '<anonymous closure>':.
    //     0xa70d30: add             x1, PP, #0x43, lsl #12  ; [pp+0x43510] AnonymousClosure: (0xa70d60), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::build (0xa6e6b8)
    //     0xa70d34: ldr             x1, [x1, #0x510]
    // 0xa70d38: r0 = AllocateClosure()
    //     0xa70d38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa70d3c: ldur            x1, [fp, #-8]
    // 0xa70d40: mov             x2, x0
    // 0xa70d44: r0 = setState()
    //     0xa70d44: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa70d48: r0 = Null
    //     0xa70d48: mov             x0, NULL
    // 0xa70d4c: LeaveFrame
    //     0xa70d4c: mov             SP, fp
    //     0xa70d50: ldp             fp, lr, [SP], #0x10
    // 0xa70d54: ret
    //     0xa70d54: ret             
    // 0xa70d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70d5c: b               #0xa70d1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa70d60, size: 0xf4
    // 0xa70d60: EnterFrame
    //     0xa70d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa70d64: mov             fp, SP
    // 0xa70d68: AllocStack(0x8)
    //     0xa70d68: sub             SP, SP, #8
    // 0xa70d6c: SetupParameters([dynamic _ /* r0 */])
    //     0xa70d6c: ldr             x0, [fp, #0x10]
    //     0xa70d70: ldur            w1, [x0, #0x17]
    //     0xa70d74: add             x1, x1, HEAP, lsl #32
    // 0xa70d78: CheckStackOverflow
    //     0xa70d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70d7c: cmp             SP, x16
    //     0xa70d80: b.ls            #0xa70e30
    // 0xa70d84: LoadField: r0 = r1->field_b
    //     0xa70d84: ldur            w0, [x1, #0xb]
    // 0xa70d88: DecompressPointer r0
    //     0xa70d88: add             x0, x0, HEAP, lsl #32
    // 0xa70d8c: stur            x0, [fp, #-8]
    // 0xa70d90: LoadField: r2 = r0->field_f
    //     0xa70d90: ldur            w2, [x0, #0xf]
    // 0xa70d94: DecompressPointer r2
    //     0xa70d94: add             x2, x2, HEAP, lsl #32
    // 0xa70d98: LoadField: r3 = r2->field_13
    //     0xa70d98: ldur            w3, [x2, #0x13]
    // 0xa70d9c: DecompressPointer r3
    //     0xa70d9c: add             x3, x3, HEAP, lsl #32
    // 0xa70da0: r16 = Sentinel
    //     0xa70da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa70da4: cmp             w3, w16
    // 0xa70da8: b.eq            #0xa70e38
    // 0xa70dac: LoadField: r2 = r1->field_f
    //     0xa70dac: ldur            w2, [x1, #0xf]
    // 0xa70db0: DecompressPointer r2
    //     0xa70db0: add             x2, x2, HEAP, lsl #32
    // 0xa70db4: mov             x1, x3
    // 0xa70db8: r0 = setMetric()
    //     0xa70db8: bl              #0xa70e54  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::setMetric
    // 0xa70dbc: ldur            x0, [fp, #-8]
    // 0xa70dc0: LoadField: r1 = r0->field_f
    //     0xa70dc0: ldur            w1, [x0, #0xf]
    // 0xa70dc4: DecompressPointer r1
    //     0xa70dc4: add             x1, x1, HEAP, lsl #32
    // 0xa70dc8: LoadField: r2 = r1->field_13
    //     0xa70dc8: ldur            w2, [x1, #0x13]
    // 0xa70dcc: DecompressPointer r2
    //     0xa70dcc: add             x2, x2, HEAP, lsl #32
    // 0xa70dd0: r16 = Sentinel
    //     0xa70dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa70dd4: cmp             w2, w16
    // 0xa70dd8: b.eq            #0xa70e44
    // 0xa70ddc: LoadField: r3 = r1->field_b
    //     0xa70ddc: ldur            w3, [x1, #0xb]
    // 0xa70de0: DecompressPointer r3
    //     0xa70de0: add             x3, x3, HEAP, lsl #32
    // 0xa70de4: cmp             w3, NULL
    // 0xa70de8: b.eq            #0xa70e50
    // 0xa70dec: LoadField: r1 = r3->field_b
    //     0xa70dec: ldur            w1, [x3, #0xb]
    // 0xa70df0: DecompressPointer r1
    //     0xa70df0: add             x1, x1, HEAP, lsl #32
    // 0xa70df4: LoadField: r3 = r1->field_7
    //     0xa70df4: ldur            w3, [x1, #7]
    // 0xa70df8: DecompressPointer r3
    //     0xa70df8: add             x3, x3, HEAP, lsl #32
    // 0xa70dfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa70dfc: ldur            w1, [x0, #0x17]
    // 0xa70e00: DecompressPointer r1
    //     0xa70e00: add             x1, x1, HEAP, lsl #32
    // 0xa70e04: mov             x16, x3
    // 0xa70e08: mov             x3, x2
    // 0xa70e0c: mov             x2, x16
    // 0xa70e10: mov             x16, x1
    // 0xa70e14: mov             x1, x3
    // 0xa70e18: mov             x3, x16
    // 0xa70e1c: r0 = refreshLeaderboard()
    //     0xa70e1c: bl              #0x97a5fc  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::refreshLeaderboard
    // 0xa70e20: r0 = Null
    //     0xa70e20: mov             x0, NULL
    // 0xa70e24: LeaveFrame
    //     0xa70e24: mov             SP, fp
    //     0xa70e28: ldp             fp, lr, [SP], #0x10
    // 0xa70e2c: ret
    //     0xa70e2c: ret             
    // 0xa70e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70e34: b               #0xa70d84
    // 0xa70e38: r9 = _vm
    //     0xa70e38: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0xa70e3c: ldr             x9, [x9, #0x4f0]
    // 0xa70e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa70e40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa70e44: r9 = _vm
    //     0xa70e44: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0xa70e48: ldr             x9, [x9, #0x4f0]
    // 0xa70e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa70e4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa70e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70e50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _showRangePicker(dynamic) {
    // ** addr: 0xa70ec4, size: 0x38
    // 0xa70ec4: EnterFrame
    //     0xa70ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xa70ec8: mov             fp, SP
    // 0xa70ecc: ldr             x0, [fp, #0x10]
    // 0xa70ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa70ed0: ldur            w1, [x0, #0x17]
    // 0xa70ed4: DecompressPointer r1
    //     0xa70ed4: add             x1, x1, HEAP, lsl #32
    // 0xa70ed8: CheckStackOverflow
    //     0xa70ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70edc: cmp             SP, x16
    //     0xa70ee0: b.ls            #0xa70ef4
    // 0xa70ee4: r0 = _showRangePicker()
    //     0xa70ee4: bl              #0xa70efc  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_showRangePicker
    // 0xa70ee8: LeaveFrame
    //     0xa70ee8: mov             SP, fp
    //     0xa70eec: ldp             fp, lr, [SP], #0x10
    // 0xa70ef0: ret
    //     0xa70ef0: ret             
    // 0xa70ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70ef8: b               #0xa70ee4
  }
  _ _showRangePicker(/* No info */) async {
    // ** addr: 0xa70efc, size: 0x450
    // 0xa70efc: EnterFrame
    //     0xa70efc: stp             fp, lr, [SP, #-0x10]!
    //     0xa70f00: mov             fp, SP
    // 0xa70f04: AllocStack(0x88)
    //     0xa70f04: sub             SP, SP, #0x88
    // 0xa70f08: SetupParameters(_TeamLeaderboardViewState this /* r1 => r1, fp-0x10 */)
    //     0xa70f08: stur            NULL, [fp, #-8]
    //     0xa70f0c: stur            x1, [fp, #-0x10]
    // 0xa70f10: CheckStackOverflow
    //     0xa70f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70f14: cmp             SP, x16
    //     0xa70f18: b.ls            #0xa71320
    // 0xa70f1c: r1 = 3
    //     0xa70f1c: mov             x1, #3
    // 0xa70f20: r0 = AllocateContext()
    //     0xa70f20: bl              #0xe5501c  ; AllocateContextStub
    // 0xa70f24: mov             x2, x0
    // 0xa70f28: ldur            x1, [fp, #-0x10]
    // 0xa70f2c: stur            x2, [fp, #-0x18]
    // 0xa70f30: StoreField: r2->field_f = r1
    //     0xa70f30: stur            w1, [x2, #0xf]
    // 0xa70f34: InitAsync() -> Future<void?>
    //     0xa70f34: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa70f38: bl              #0x60afc8  ; InitAsyncStub
    // 0xa70f3c: ldur            x0, [fp, #-0x10]
    // 0xa70f40: LoadField: r3 = r0->field_f
    //     0xa70f40: ldur            w3, [x0, #0xf]
    // 0xa70f44: DecompressPointer r3
    //     0xa70f44: add             x3, x3, HEAP, lsl #32
    // 0xa70f48: stur            x3, [fp, #-0x28]
    // 0xa70f4c: cmp             w3, NULL
    // 0xa70f50: b.eq            #0xa71328
    // 0xa70f54: LoadField: r1 = r0->field_13
    //     0xa70f54: ldur            w1, [x0, #0x13]
    // 0xa70f58: DecompressPointer r1
    //     0xa70f58: add             x1, x1, HEAP, lsl #32
    // 0xa70f5c: r16 = Sentinel
    //     0xa70f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa70f60: cmp             w1, w16
    // 0xa70f64: b.eq            #0xa7132c
    // 0xa70f68: LoadField: r4 = r1->field_27
    //     0xa70f68: ldur            w4, [x1, #0x27]
    // 0xa70f6c: DecompressPointer r4
    //     0xa70f6c: add             x4, x4, HEAP, lsl #32
    // 0xa70f70: stur            x4, [fp, #-0x20]
    // 0xa70f74: r1 = Function '<anonymous closure>':.
    //     0xa70f74: add             x1, PP, #0x43, lsl #12  ; [pp+0x43568] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0xa70f78: ldr             x1, [x1, #0x568]
    // 0xa70f7c: r2 = Null
    //     0xa70f7c: mov             x2, NULL
    // 0xa70f80: r0 = AllocateClosure()
    //     0xa70f80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa70f84: r16 = <TrendsDateRangeType>
    //     0xa70f84: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fa0] TypeArguments: <TrendsDateRangeType>
    //     0xa70f88: ldr             x16, [x16, #0xfa0]
    // 0xa70f8c: ldur            lr, [fp, #-0x28]
    // 0xa70f90: stp             lr, x16, [SP, #0x18]
    // 0xa70f94: ldur            x16, [fp, #-0x20]
    // 0xa70f98: stp             x0, x16, [SP, #8]
    // 0xa70f9c: r16 = const [Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType', Instance of 'TrendsDateRangeType']
    //     0xa70f9c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fa8] List<TrendsDateRangeType>(8)
    //     0xa70fa0: ldr             x16, [x16, #0xfa8]
    // 0xa70fa4: str             x16, [SP]
    // 0xa70fa8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa70fa8: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa70fac: r0 = showAnalyticsPicker()
    //     0xa70fac: bl              #0xa71e70  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] ::showAnalyticsPicker
    // 0xa70fb0: mov             x1, x0
    // 0xa70fb4: stur            x1, [fp, #-0x20]
    // 0xa70fb8: r0 = Await()
    //     0xa70fb8: bl              #0x60ad4c  ; AwaitStub
    // 0xa70fbc: mov             x1, x0
    // 0xa70fc0: ldur            x2, [fp, #-0x18]
    // 0xa70fc4: StoreField: r2->field_13 = r0
    //     0xa70fc4: stur            w0, [x2, #0x13]
    //     0xa70fc8: tbz             w0, #0, #0xa70fe4
    //     0xa70fcc: ldurb           w16, [x2, #-1]
    //     0xa70fd0: ldurb           w17, [x0, #-1]
    //     0xa70fd4: and             x16, x17, x16, lsr #2
    //     0xa70fd8: tst             x16, HEAP, lsr #32
    //     0xa70fdc: b.eq            #0xa70fe4
    //     0xa70fe0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa70fe4: ldur            x0, [fp, #-0x10]
    // 0xa70fe8: LoadField: r3 = r0->field_f
    //     0xa70fe8: ldur            w3, [x0, #0xf]
    // 0xa70fec: DecompressPointer r3
    //     0xa70fec: add             x3, x3, HEAP, lsl #32
    // 0xa70ff0: cmp             w3, NULL
    // 0xa70ff4: b.eq            #0xa71000
    // 0xa70ff8: cmp             w1, NULL
    // 0xa70ffc: b.ne            #0xa71008
    // 0xa71000: r0 = Null
    //     0xa71000: mov             x0, NULL
    // 0xa71004: r0 = ReturnAsyncNotFuture()
    //     0xa71004: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa71008: r16 = Instance_TrendsDateRangeType
    //     0xa71008: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fb0] Obj!TrendsDateRangeType@d3af01
    //     0xa7100c: ldr             x16, [x16, #0xfb0]
    // 0xa71010: cmp             w1, w16
    // 0xa71014: b.ne            #0xa712cc
    // 0xa71018: mov             x1, x0
    // 0xa7101c: r0 = _hasTeamsProAccess()
    //     0xa7101c: bl              #0xa71e3c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_hasTeamsProAccess
    // 0xa71020: tbz             w0, #4, #0xa71040
    // 0xa71024: ldur            x1, [fp, #-0x10]
    // 0xa71028: r0 = _showProGateAlert()
    //     0xa71028: bl              #0xa717b4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_showProGateAlert
    // 0xa7102c: mov             x1, x0
    // 0xa71030: stur            x1, [fp, #-0x20]
    // 0xa71034: r0 = Await()
    //     0xa71034: bl              #0x60ad4c  ; AwaitStub
    // 0xa71038: r0 = Null
    //     0xa71038: mov             x0, NULL
    // 0xa7103c: r0 = ReturnAsyncNotFuture()
    //     0xa7103c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa71040: ldur            x1, [fp, #-0x10]
    // 0xa71044: r0 = DateTime()
    //     0xa71044: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa71048: mov             x1, x0
    // 0xa7104c: r0 = false
    //     0xa7104c: add             x0, NULL, #0x30  ; false
    // 0xa71050: stur            x1, [fp, #-0x20]
    // 0xa71054: StoreField: r1->field_7 = r0
    //     0xa71054: stur            w0, [x1, #7]
    // 0xa71058: r0 = _getCurrentMicros()
    //     0xa71058: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7105c: r1 = LoadInt32Instr(r0)
    //     0xa7105c: sbfx            x1, x0, #1, #0x1f
    //     0xa71060: tbz             w0, #0, #0xa71068
    //     0xa71064: ldur            x1, [x0, #7]
    // 0xa71068: ldur            x0, [fp, #-0x20]
    // 0xa7106c: StoreField: r0->field_b = r1
    //     0xa7106c: stur            x1, [x0, #0xb]
    // 0xa71070: ldur            x1, [fp, #-0x10]
    // 0xa71074: LoadField: r2 = r1->field_f
    //     0xa71074: ldur            w2, [x1, #0xf]
    // 0xa71078: DecompressPointer r2
    //     0xa71078: add             x2, x2, HEAP, lsl #32
    // 0xa7107c: stur            x2, [fp, #-0x28]
    // 0xa71080: cmp             w2, NULL
    // 0xa71084: b.eq            #0xa71338
    // 0xa71088: r0 = DateTime()
    //     0xa71088: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7108c: mov             x1, x0
    // 0xa71090: r2 = 2010
    //     0xa71090: mov             x2, #0x7da
    // 0xa71094: stur            x0, [fp, #-0x30]
    // 0xa71098: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa71098: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7109c: r0 = DateTime()
    //     0xa7109c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa710a0: ldur            x1, [fp, #-0x20]
    // 0xa710a4: r0 = _parts()
    //     0xa710a4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa710a8: mov             x2, x0
    // 0xa710ac: LoadField: r0 = r2->field_b
    //     0xa710ac: ldur            w0, [x2, #0xb]
    // 0xa710b0: r1 = LoadInt32Instr(r0)
    //     0xa710b0: sbfx            x1, x0, #1, #0x1f
    // 0xa710b4: mov             x0, x1
    // 0xa710b8: r1 = 8
    //     0xa710b8: mov             x1, #8
    // 0xa710bc: cmp             x1, x0
    // 0xa710c0: b.hs            #0xa7133c
    // 0xa710c4: LoadField: r0 = r2->field_2f
    //     0xa710c4: ldur            w0, [x2, #0x2f]
    // 0xa710c8: DecompressPointer r0
    //     0xa710c8: add             x0, x0, HEAP, lsl #32
    // 0xa710cc: r1 = LoadInt32Instr(r0)
    //     0xa710cc: sbfx            x1, x0, #1, #0x1f
    //     0xa710d0: tbz             w0, #0, #0xa710d8
    //     0xa710d4: ldur            x1, [x0, #7]
    // 0xa710d8: add             x2, x1, #2
    // 0xa710dc: stur            x2, [fp, #-0x38]
    // 0xa710e0: r0 = DateTime()
    //     0xa710e0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa710e4: mov             x1, x0
    // 0xa710e8: ldur            x2, [fp, #-0x38]
    // 0xa710ec: stur            x0, [fp, #-0x40]
    // 0xa710f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa710f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa710f4: r0 = DateTime()
    //     0xa710f4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa710f8: ldur            x0, [fp, #-0x10]
    // 0xa710fc: LoadField: r1 = r0->field_13
    //     0xa710fc: ldur            w1, [x0, #0x13]
    // 0xa71100: DecompressPointer r1
    //     0xa71100: add             x1, x1, HEAP, lsl #32
    // 0xa71104: LoadField: r2 = r1->field_2f
    //     0xa71104: ldur            w2, [x1, #0x2f]
    // 0xa71108: DecompressPointer r2
    //     0xa71108: add             x2, x2, HEAP, lsl #32
    // 0xa7110c: cmp             w2, NULL
    // 0xa71110: b.ne            #0xa71234
    // 0xa71114: ldur            x2, [fp, #-0x20]
    // 0xa71118: mov             x1, x2
    // 0xa7111c: r0 = _parts()
    //     0xa7111c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa71120: mov             x2, x0
    // 0xa71124: LoadField: r0 = r2->field_b
    //     0xa71124: ldur            w0, [x2, #0xb]
    // 0xa71128: r1 = LoadInt32Instr(r0)
    //     0xa71128: sbfx            x1, x0, #1, #0x1f
    // 0xa7112c: mov             x0, x1
    // 0xa71130: r1 = 8
    //     0xa71130: mov             x1, #8
    // 0xa71134: cmp             x1, x0
    // 0xa71138: b.hs            #0xa71340
    // 0xa7113c: LoadField: r0 = r2->field_2f
    //     0xa7113c: ldur            w0, [x2, #0x2f]
    // 0xa71140: DecompressPointer r0
    //     0xa71140: add             x0, x0, HEAP, lsl #32
    // 0xa71144: ldur            x1, [fp, #-0x20]
    // 0xa71148: stur            x0, [fp, #-0x48]
    // 0xa7114c: r0 = _parts()
    //     0xa7114c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa71150: mov             x2, x0
    // 0xa71154: LoadField: r0 = r2->field_b
    //     0xa71154: ldur            w0, [x2, #0xb]
    // 0xa71158: r1 = LoadInt32Instr(r0)
    //     0xa71158: sbfx            x1, x0, #1, #0x1f
    // 0xa7115c: mov             x0, x1
    // 0xa71160: r1 = 7
    //     0xa71160: mov             x1, #7
    // 0xa71164: cmp             x1, x0
    // 0xa71168: b.hs            #0xa71344
    // 0xa7116c: LoadField: r0 = r2->field_2b
    //     0xa7116c: ldur            w0, [x2, #0x2b]
    // 0xa71170: DecompressPointer r0
    //     0xa71170: add             x0, x0, HEAP, lsl #32
    // 0xa71174: r1 = LoadInt32Instr(r0)
    //     0xa71174: sbfx            x1, x0, #1, #0x1f
    //     0xa71178: tbz             w0, #0, #0xa71180
    //     0xa7117c: ldur            x1, [x0, #7]
    // 0xa71180: sub             x0, x1, #1
    // 0xa71184: ldur            x1, [fp, #-0x20]
    // 0xa71188: stur            x0, [fp, #-0x38]
    // 0xa7118c: r0 = _parts()
    //     0xa7118c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa71190: mov             x2, x0
    // 0xa71194: LoadField: r0 = r2->field_b
    //     0xa71194: ldur            w0, [x2, #0xb]
    // 0xa71198: r1 = LoadInt32Instr(r0)
    //     0xa71198: sbfx            x1, x0, #1, #0x1f
    // 0xa7119c: mov             x0, x1
    // 0xa711a0: r1 = 5
    //     0xa711a0: mov             x1, #5
    // 0xa711a4: cmp             x1, x0
    // 0xa711a8: b.hs            #0xa71348
    // 0xa711ac: LoadField: r3 = r2->field_23
    //     0xa711ac: ldur            w3, [x2, #0x23]
    // 0xa711b0: DecompressPointer r3
    //     0xa711b0: add             x3, x3, HEAP, lsl #32
    // 0xa711b4: ldur            x0, [fp, #-0x48]
    // 0xa711b8: stur            x3, [fp, #-0x58]
    // 0xa711bc: r2 = LoadInt32Instr(r0)
    //     0xa711bc: sbfx            x2, x0, #1, #0x1f
    //     0xa711c0: tbz             w0, #0, #0xa711c8
    //     0xa711c4: ldur            x2, [x0, #7]
    // 0xa711c8: ldur            x4, [fp, #-0x38]
    // 0xa711cc: stur            x2, [fp, #-0x50]
    // 0xa711d0: r0 = BoxInt64Instr(r4)
    //     0xa711d0: sbfiz           x0, x4, #1, #0x1f
    //     0xa711d4: cmp             x4, x0, asr #1
    //     0xa711d8: b.eq            #0xa711e4
    //     0xa711dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa711e0: stur            x4, [x0, #7]
    // 0xa711e4: stur            x0, [fp, #-0x48]
    // 0xa711e8: r0 = DateTime()
    //     0xa711e8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa711ec: stur            x0, [fp, #-0x60]
    // 0xa711f0: ldur            x16, [fp, #-0x48]
    // 0xa711f4: ldur            lr, [fp, #-0x58]
    // 0xa711f8: stp             lr, x16, [SP]
    // 0xa711fc: mov             x1, x0
    // 0xa71200: ldur            x2, [fp, #-0x50]
    // 0xa71204: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa71204: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa71208: r0 = DateTime()
    //     0xa71208: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa7120c: r1 = <DateTime>
    //     0xa7120c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa71210: ldr             x1, [x1, #0x368]
    // 0xa71214: r0 = DateTimeRange()
    //     0xa71214: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa71218: mov             x1, x0
    // 0xa7121c: ldur            x0, [fp, #-0x60]
    // 0xa71220: StoreField: r1->field_b = r0
    //     0xa71220: stur            w0, [x1, #0xb]
    // 0xa71224: ldur            x0, [fp, #-0x20]
    // 0xa71228: StoreField: r1->field_f = r0
    //     0xa71228: stur            w0, [x1, #0xf]
    // 0xa7122c: mov             x3, x1
    // 0xa71230: b               #0xa71238
    // 0xa71234: mov             x3, x2
    // 0xa71238: ldur            x0, [fp, #-0x18]
    // 0xa7123c: ldur            x1, [fp, #-0x28]
    // 0xa71240: ldur            x2, [fp, #-0x30]
    // 0xa71244: ldur            x5, [fp, #-0x40]
    // 0xa71248: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa71248: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa7124c: r0 = showDateRangePicker()
    //     0xa7124c: bl              #0xa714e8  ; [package:flutter/src/material/date_picker.dart] ::showDateRangePicker
    // 0xa71250: mov             x1, x0
    // 0xa71254: stur            x1, [fp, #-0x20]
    // 0xa71258: r0 = Await()
    //     0xa71258: bl              #0x60ad4c  ; AwaitStub
    // 0xa7125c: mov             x1, x0
    // 0xa71260: ldur            x3, [fp, #-0x18]
    // 0xa71264: ArrayStore: r3[0] = r0  ; List_4
    //     0xa71264: stur            w0, [x3, #0x17]
    //     0xa71268: tbz             w0, #0, #0xa71284
    //     0xa7126c: ldurb           w16, [x3, #-1]
    //     0xa71270: ldurb           w17, [x0, #-1]
    //     0xa71274: and             x16, x17, x16, lsr #2
    //     0xa71278: tst             x16, HEAP, lsr #32
    //     0xa7127c: b.eq            #0xa71284
    //     0xa71280: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa71284: cmp             w1, NULL
    // 0xa71288: b.eq            #0xa712a0
    // 0xa7128c: ldur            x0, [fp, #-0x10]
    // 0xa71290: LoadField: r1 = r0->field_f
    //     0xa71290: ldur            w1, [x0, #0xf]
    // 0xa71294: DecompressPointer r1
    //     0xa71294: add             x1, x1, HEAP, lsl #32
    // 0xa71298: cmp             w1, NULL
    // 0xa7129c: b.ne            #0xa712a8
    // 0xa712a0: r0 = Null
    //     0xa712a0: mov             x0, NULL
    // 0xa712a4: r0 = ReturnAsyncNotFuture()
    //     0xa712a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa712a8: mov             x2, x3
    // 0xa712ac: r1 = Function '<anonymous closure>':.
    //     0xa712ac: add             x1, PP, #0x43, lsl #12  ; [pp+0x43570] AnonymousClosure: (0xa727a8), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_showRangePicker (0xa70efc)
    //     0xa712b0: ldr             x1, [x1, #0x570]
    // 0xa712b4: r0 = AllocateClosure()
    //     0xa712b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa712b8: ldur            x1, [fp, #-0x10]
    // 0xa712bc: mov             x2, x0
    // 0xa712c0: r0 = setState()
    //     0xa712c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa712c4: r0 = Null
    //     0xa712c4: mov             x0, NULL
    // 0xa712c8: r0 = ReturnAsyncNotFuture()
    //     0xa712c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa712cc: mov             x3, x2
    // 0xa712d0: mov             x2, x1
    // 0xa712d4: ldur            x1, [fp, #-0x10]
    // 0xa712d8: r0 = _canAccessRange()
    //     0xa712d8: bl              #0xa7134c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_canAccessRange
    // 0xa712dc: tbz             w0, #4, #0xa712fc
    // 0xa712e0: ldur            x1, [fp, #-0x10]
    // 0xa712e4: r0 = _showProGateAlert()
    //     0xa712e4: bl              #0xa717b4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_showProGateAlert
    // 0xa712e8: mov             x1, x0
    // 0xa712ec: stur            x1, [fp, #-0x20]
    // 0xa712f0: r0 = Await()
    //     0xa712f0: bl              #0x60ad4c  ; AwaitStub
    // 0xa712f4: r0 = Null
    //     0xa712f4: mov             x0, NULL
    // 0xa712f8: r0 = ReturnAsyncNotFuture()
    //     0xa712f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa712fc: ldur            x2, [fp, #-0x18]
    // 0xa71300: r1 = Function '<anonymous closure>':.
    //     0xa71300: add             x1, PP, #0x43, lsl #12  ; [pp+0x43578] AnonymousClosure: (0xa723e0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_showRangePicker (0xa70efc)
    //     0xa71304: ldr             x1, [x1, #0x578]
    // 0xa71308: r0 = AllocateClosure()
    //     0xa71308: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7130c: ldur            x1, [fp, #-0x10]
    // 0xa71310: mov             x2, x0
    // 0xa71314: r0 = setState()
    //     0xa71314: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa71318: r0 = Null
    //     0xa71318: mov             x0, NULL
    // 0xa7131c: r0 = ReturnAsyncNotFuture()
    //     0xa7131c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa71320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71324: b               #0xa70f1c
    // 0xa71328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71328: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7132c: r9 = _vm
    //     0xa7132c: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0xa71330: ldr             x9, [x9, #0x4f0]
    // 0xa71334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa71334: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa71338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71338: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7133c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7133c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa71340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa71340: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa71344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa71344: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa71348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa71348: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _canAccessRange(/* No info */) {
    // ** addr: 0xa7134c, size: 0x68
    // 0xa7134c: EnterFrame
    //     0xa7134c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71350: mov             fp, SP
    // 0xa71354: AllocStack(0x8)
    //     0xa71354: sub             SP, SP, #8
    // 0xa71358: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa71358: stur            x2, [fp, #-8]
    // 0xa7135c: CheckStackOverflow
    //     0xa7135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71360: cmp             SP, x16
    //     0xa71364: b.ls            #0xa713ac
    // 0xa71368: r0 = _team()
    //     0xa71368: bl              #0xa713b4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_team
    // 0xa7136c: mov             x1, x0
    // 0xa71370: r0 = isSubscriptionActivePaying()
    //     0xa71370: bl              #0x6518d0  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0xa71374: tbnz            w0, #4, #0xa71380
    // 0xa71378: r0 = true
    //     0xa71378: add             x0, NULL, #0x20  ; true
    // 0xa7137c: b               #0xa713a0
    // 0xa71380: ldur            x1, [fp, #-8]
    // 0xa71384: r16 = Instance_TrendsDateRangeType
    //     0xa71384: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba50] Obj!TrendsDateRangeType@d3aee1
    //     0xa71388: ldr             x16, [x16, #0xa50]
    // 0xa7138c: cmp             w1, w16
    // 0xa71390: r16 = true
    //     0xa71390: add             x16, NULL, #0x20  ; true
    // 0xa71394: r17 = false
    //     0xa71394: add             x17, NULL, #0x30  ; false
    // 0xa71398: csel            x2, x16, x17, eq
    // 0xa7139c: mov             x0, x2
    // 0xa713a0: LeaveFrame
    //     0xa713a0: mov             SP, fp
    //     0xa713a4: ldp             fp, lr, [SP], #0x10
    // 0xa713a8: ret
    //     0xa713a8: ret             
    // 0xa713ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa713ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa713b0: b               #0xa71368
  }
  get _ _team(/* No info */) {
    // ** addr: 0xa713b4, size: 0x134
    // 0xa713b4: EnterFrame
    //     0xa713b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa713b8: mov             fp, SP
    // 0xa713bc: AllocStack(0x38)
    //     0xa713bc: sub             SP, SP, #0x38
    // 0xa713c0: SetupParameters(_TeamLeaderboardViewState this /* r1 => r0, fp-0x8 */)
    //     0xa713c0: mov             x0, x1
    //     0xa713c4: stur            x1, [fp, #-8]
    // 0xa713c8: CheckStackOverflow
    //     0xa713c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa713cc: cmp             SP, x16
    //     0xa713d0: b.ls            #0xa714c4
    // 0xa713d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa713d4: ldur            w1, [x0, #0x17]
    // 0xa713d8: DecompressPointer r1
    //     0xa713d8: add             x1, x1, HEAP, lsl #32
    // 0xa713dc: r16 = Sentinel
    //     0xa713dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa713e0: cmp             w1, w16
    // 0xa713e4: b.eq            #0xa714cc
    // 0xa713e8: r0 = currentTeams()
    //     0xa713e8: bl              #0x651818  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0xa713ec: mov             x1, x0
    // 0xa713f0: stur            x1, [fp, #-0x28]
    // 0xa713f4: LoadField: r0 = r1->field_b
    //     0xa713f4: ldur            w0, [x1, #0xb]
    // 0xa713f8: r2 = LoadInt32Instr(r0)
    //     0xa713f8: sbfx            x2, x0, #1, #0x1f
    // 0xa713fc: stur            x2, [fp, #-0x20]
    // 0xa71400: r0 = 0
    //     0xa71400: mov             x0, #0
    // 0xa71404: ldur            x3, [fp, #-8]
    // 0xa71408: CheckStackOverflow
    //     0xa71408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7140c: cmp             SP, x16
    //     0xa71410: b.ls            #0xa714d8
    // 0xa71414: cmp             x0, x2
    // 0xa71418: b.ge            #0xa7149c
    // 0xa7141c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xa7141c: add             x16, x1, x0, lsl #2
    //     0xa71420: ldur            w4, [x16, #0xf]
    // 0xa71424: DecompressPointer r4
    //     0xa71424: add             x4, x4, HEAP, lsl #32
    // 0xa71428: stur            x4, [fp, #-0x18]
    // 0xa7142c: add             x5, x0, #1
    // 0xa71430: stur            x5, [fp, #-0x10]
    // 0xa71434: LoadField: r0 = r4->field_7
    //     0xa71434: ldur            w0, [x4, #7]
    // 0xa71438: DecompressPointer r0
    //     0xa71438: add             x0, x0, HEAP, lsl #32
    // 0xa7143c: LoadField: r6 = r3->field_b
    //     0xa7143c: ldur            w6, [x3, #0xb]
    // 0xa71440: DecompressPointer r6
    //     0xa71440: add             x6, x6, HEAP, lsl #32
    // 0xa71444: cmp             w6, NULL
    // 0xa71448: b.eq            #0xa714e0
    // 0xa7144c: LoadField: r7 = r6->field_b
    //     0xa7144c: ldur            w7, [x6, #0xb]
    // 0xa71450: DecompressPointer r7
    //     0xa71450: add             x7, x7, HEAP, lsl #32
    // 0xa71454: LoadField: r6 = r7->field_7
    //     0xa71454: ldur            w6, [x7, #7]
    // 0xa71458: DecompressPointer r6
    //     0xa71458: add             x6, x6, HEAP, lsl #32
    // 0xa7145c: r7 = LoadClassIdInstr(r0)
    //     0xa7145c: ldur            x7, [x0, #-1]
    //     0xa71460: ubfx            x7, x7, #0xc, #0x14
    // 0xa71464: stp             x6, x0, [SP]
    // 0xa71468: mov             x0, x7
    // 0xa7146c: mov             lr, x0
    // 0xa71470: ldr             lr, [x21, lr, lsl #3]
    // 0xa71474: blr             lr
    // 0xa71478: tbz             w0, #4, #0xa7148c
    // 0xa7147c: ldur            x0, [fp, #-0x10]
    // 0xa71480: ldur            x1, [fp, #-0x28]
    // 0xa71484: ldur            x2, [fp, #-0x20]
    // 0xa71488: b               #0xa71404
    // 0xa7148c: ldur            x0, [fp, #-0x18]
    // 0xa71490: LeaveFrame
    //     0xa71490: mov             SP, fp
    //     0xa71494: ldp             fp, lr, [SP], #0x10
    // 0xa71498: ret
    //     0xa71498: ret             
    // 0xa7149c: mov             x1, x3
    // 0xa714a0: LoadField: r2 = r1->field_b
    //     0xa714a0: ldur            w2, [x1, #0xb]
    // 0xa714a4: DecompressPointer r2
    //     0xa714a4: add             x2, x2, HEAP, lsl #32
    // 0xa714a8: cmp             w2, NULL
    // 0xa714ac: b.eq            #0xa714e4
    // 0xa714b0: LoadField: r0 = r2->field_b
    //     0xa714b0: ldur            w0, [x2, #0xb]
    // 0xa714b4: DecompressPointer r0
    //     0xa714b4: add             x0, x0, HEAP, lsl #32
    // 0xa714b8: LeaveFrame
    //     0xa714b8: mov             SP, fp
    //     0xa714bc: ldp             fp, lr, [SP], #0x10
    // 0xa714c0: ret
    //     0xa714c0: ret             
    // 0xa714c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa714c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa714c8: b               #0xa713d4
    // 0xa714cc: r9 = _teamManager
    //     0xa714cc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43580] Field <_TeamLeaderboardViewState@1221463792._teamManager@1221463792>: late final (offset: 0x18)
    //     0xa714d0: ldr             x9, [x9, #0x580]
    // 0xa714d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa714d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa714d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa714d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa714dc: b               #0xa71414
    // 0xa714e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa714e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa714e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa714e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showProGateAlert(/* No info */) async {
    // ** addr: 0xa717b4, size: 0xb4
    // 0xa717b4: EnterFrame
    //     0xa717b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa717b8: mov             fp, SP
    // 0xa717bc: AllocStack(0x38)
    //     0xa717bc: sub             SP, SP, #0x38
    // 0xa717c0: SetupParameters(_TeamLeaderboardViewState this /* r1 => r1, fp-0x10 */)
    //     0xa717c0: stur            NULL, [fp, #-8]
    //     0xa717c4: stur            x1, [fp, #-0x10]
    // 0xa717c8: CheckStackOverflow
    //     0xa717c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa717cc: cmp             SP, x16
    //     0xa717d0: b.ls            #0xa7185c
    // 0xa717d4: r1 = 2
    //     0xa717d4: mov             x1, #2
    // 0xa717d8: r0 = AllocateContext()
    //     0xa717d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa717dc: mov             x2, x0
    // 0xa717e0: ldur            x1, [fp, #-0x10]
    // 0xa717e4: stur            x2, [fp, #-0x18]
    // 0xa717e8: StoreField: r2->field_f = r1
    //     0xa717e8: stur            w1, [x2, #0xf]
    // 0xa717ec: InitAsync() -> Future<void?>
    //     0xa717ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa717f0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa717f4: ldur            x1, [fp, #-0x10]
    // 0xa717f8: r0 = _isCurrentUserCoach()
    //     0xa717f8: bl              #0xa71868  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_isCurrentUserCoach
    // 0xa717fc: mov             x1, x0
    // 0xa71800: ldur            x0, [fp, #-0x18]
    // 0xa71804: StoreField: r0->field_13 = r1
    //     0xa71804: stur            w1, [x0, #0x13]
    // 0xa71808: ldur            x1, [fp, #-0x10]
    // 0xa7180c: LoadField: r3 = r1->field_f
    //     0xa7180c: ldur            w3, [x1, #0xf]
    // 0xa71810: DecompressPointer r3
    //     0xa71810: add             x3, x3, HEAP, lsl #32
    // 0xa71814: stur            x3, [fp, #-0x20]
    // 0xa71818: cmp             w3, NULL
    // 0xa7181c: b.eq            #0xa71864
    // 0xa71820: mov             x2, x0
    // 0xa71824: r1 = Function '<anonymous closure>':.
    //     0xa71824: add             x1, PP, #0x43, lsl #12  ; [pp+0x43598] AnonymousClosure: (0xa71928), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_showProGateAlert (0xa717b4)
    //     0xa71828: ldr             x1, [x1, #0x598]
    // 0xa7182c: r0 = AllocateClosure()
    //     0xa7182c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa71830: r16 = <void?>
    //     0xa71830: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa71834: stp             x0, x16, [SP, #8]
    // 0xa71838: ldur            x16, [fp, #-0x20]
    // 0xa7183c: str             x16, [SP]
    // 0xa71840: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa71840: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa71844: r0 = showDialog()
    //     0xa71844: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa71848: mov             x1, x0
    // 0xa7184c: stur            x1, [fp, #-0x10]
    // 0xa71850: r0 = Await()
    //     0xa71850: bl              #0x60ad4c  ; AwaitStub
    // 0xa71854: r0 = Null
    //     0xa71854: mov             x0, NULL
    // 0xa71858: r0 = ReturnAsyncNotFuture()
    //     0xa71858: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7185c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71860: b               #0xa717d4
    // 0xa71864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71864: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isCurrentUserCoach(/* No info */) {
    // ** addr: 0xa71868, size: 0xc0
    // 0xa71868: EnterFrame
    //     0xa71868: stp             fp, lr, [SP, #-0x10]!
    //     0xa7186c: mov             fp, SP
    // 0xa71870: AllocStack(0x28)
    //     0xa71870: sub             SP, SP, #0x28
    // 0xa71874: SetupParameters(_TeamLeaderboardViewState this /* r1 => r1, fp-0x8 */)
    //     0xa71874: stur            x1, [fp, #-8]
    // 0xa71878: CheckStackOverflow
    //     0xa71878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7187c: cmp             SP, x16
    //     0xa71880: b.ls            #0xa71910
    // 0xa71884: LoadField: r0 = r1->field_f
    //     0xa71884: ldur            w0, [x1, #0xf]
    // 0xa71888: DecompressPointer r0
    //     0xa71888: add             x0, x0, HEAP, lsl #32
    // 0xa7188c: cmp             w0, NULL
    // 0xa71890: b.eq            #0xa71918
    // 0xa71894: r16 = <UserManager>
    //     0xa71894: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa71898: ldr             x16, [x16, #0x2b8]
    // 0xa7189c: stp             x0, x16, [SP]
    // 0xa718a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa718a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa718a4: r0 = ReadContext.read()
    //     0xa718a4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa718a8: LoadField: r1 = r0->field_27
    //     0xa718a8: ldur            w1, [x0, #0x27]
    // 0xa718ac: DecompressPointer r1
    //     0xa718ac: add             x1, x1, HEAP, lsl #32
    // 0xa718b0: cmp             w1, NULL
    // 0xa718b4: b.ne            #0xa718c0
    // 0xa718b8: r3 = Null
    //     0xa718b8: mov             x3, NULL
    // 0xa718bc: b               #0xa718cc
    // 0xa718c0: LoadField: r0 = r1->field_7
    //     0xa718c0: ldur            w0, [x1, #7]
    // 0xa718c4: DecompressPointer r0
    //     0xa718c4: add             x0, x0, HEAP, lsl #32
    // 0xa718c8: mov             x3, x0
    // 0xa718cc: ldur            x1, [fp, #-8]
    // 0xa718d0: stur            x3, [fp, #-0x18]
    // 0xa718d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa718d4: ldur            w0, [x1, #0x17]
    // 0xa718d8: DecompressPointer r0
    //     0xa718d8: add             x0, x0, HEAP, lsl #32
    // 0xa718dc: r16 = Sentinel
    //     0xa718dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa718e0: cmp             w0, w16
    // 0xa718e4: b.eq            #0xa7191c
    // 0xa718e8: stur            x0, [fp, #-0x10]
    // 0xa718ec: r0 = _team()
    //     0xa718ec: bl              #0xa713b4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_team
    // 0xa718f0: LoadField: r2 = r0->field_7
    //     0xa718f0: ldur            w2, [x0, #7]
    // 0xa718f4: DecompressPointer r2
    //     0xa718f4: add             x2, x2, HEAP, lsl #32
    // 0xa718f8: ldur            x1, [fp, #-0x10]
    // 0xa718fc: ldur            x3, [fp, #-0x18]
    // 0xa71900: r0 = canManageTeam()
    //     0xa71900: bl              #0x97d580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::canManageTeam
    // 0xa71904: LeaveFrame
    //     0xa71904: mov             SP, fp
    //     0xa71908: ldp             fp, lr, [SP], #0x10
    // 0xa7190c: ret
    //     0xa7190c: ret             
    // 0xa71910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71914: b               #0xa71884
    // 0xa71918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71918: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7191c: r9 = _teamManager
    //     0xa7191c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43580] Field <_TeamLeaderboardViewState@1221463792._teamManager@1221463792>: late final (offset: 0x18)
    //     0xa71920: ldr             x9, [x9, #0x580]
    // 0xa71924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa71924: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa71928, size: 0x3c0
    // 0xa71928: EnterFrame
    //     0xa71928: stp             fp, lr, [SP, #-0x10]!
    //     0xa7192c: mov             fp, SP
    // 0xa71930: AllocStack(0x48)
    //     0xa71930: sub             SP, SP, #0x48
    // 0xa71934: SetupParameters([dynamic _ /* r0 */])
    //     0xa71934: ldr             x0, [fp, #0x18]
    //     0xa71938: ldur            w1, [x0, #0x17]
    //     0xa7193c: add             x1, x1, HEAP, lsl #32
    //     0xa71940: stur            x1, [fp, #-8]
    // 0xa71944: CheckStackOverflow
    //     0xa71944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71948: cmp             SP, x16
    //     0xa7194c: b.ls            #0xa71cdc
    // 0xa71950: r1 = 1
    //     0xa71950: mov             x1, #1
    // 0xa71954: r0 = AllocateContext()
    //     0xa71954: bl              #0xe5501c  ; AllocateContextStub
    // 0xa71958: mov             x2, x0
    // 0xa7195c: ldur            x0, [fp, #-8]
    // 0xa71960: stur            x2, [fp, #-0x10]
    // 0xa71964: StoreField: r2->field_b = r0
    //     0xa71964: stur            w0, [x2, #0xb]
    // 0xa71968: ldr             x1, [fp, #0x10]
    // 0xa7196c: StoreField: r2->field_f = r1
    //     0xa7196c: stur            w1, [x2, #0xf]
    // 0xa71970: r1 = "Kourt AI Teams Pro Required"
    //     0xa71970: add             x1, PP, #0x43, lsl #12  ; [pp+0x435a0] "Kourt AI Teams Pro Required"
    //     0xa71974: ldr             x1, [x1, #0x5a0]
    // 0xa71978: r0 = L()
    //     0xa71978: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7197c: stur            x0, [fp, #-0x18]
    // 0xa71980: r0 = Text()
    //     0xa71980: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa71984: mov             x2, x0
    // 0xa71988: ldur            x0, [fp, #-0x18]
    // 0xa7198c: stur            x2, [fp, #-0x20]
    // 0xa71990: StoreField: r2->field_b = r0
    //     0xa71990: stur            w0, [x2, #0xb]
    // 0xa71994: r1 = "All-time leaderboards require Kourt AI Teams Pro."
    //     0xa71994: add             x1, PP, #0x43, lsl #12  ; [pp+0x435a8] "All-time leaderboards require Kourt AI Teams Pro."
    //     0xa71998: ldr             x1, [x1, #0x5a8]
    // 0xa7199c: r0 = L()
    //     0xa7199c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa719a0: stur            x0, [fp, #-0x18]
    // 0xa719a4: r0 = Text()
    //     0xa719a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa719a8: mov             x3, x0
    // 0xa719ac: ldur            x0, [fp, #-0x18]
    // 0xa719b0: stur            x3, [fp, #-0x28]
    // 0xa719b4: StoreField: r3->field_b = r0
    //     0xa719b4: stur            w0, [x3, #0xb]
    // 0xa719b8: r1 = <Widget>
    //     0xa719b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa719bc: r2 = 0
    //     0xa719bc: mov             x2, #0
    // 0xa719c0: r0 = _GrowableList()
    //     0xa719c0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa719c4: mov             x2, x0
    // 0xa719c8: ldur            x0, [fp, #-8]
    // 0xa719cc: stur            x2, [fp, #-0x30]
    // 0xa719d0: LoadField: r3 = r0->field_13
    //     0xa719d0: ldur            w3, [x0, #0x13]
    // 0xa719d4: DecompressPointer r3
    //     0xa719d4: add             x3, x3, HEAP, lsl #32
    // 0xa719d8: stur            x3, [fp, #-0x18]
    // 0xa719dc: tbnz            w3, #4, #0xa71acc
    // 0xa719e0: r1 = "Tell me more"
    //     0xa719e0: add             x1, PP, #0x43, lsl #12  ; [pp+0x435b0] "Tell me more"
    //     0xa719e4: ldr             x1, [x1, #0x5b0]
    // 0xa719e8: r0 = L()
    //     0xa719e8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa719ec: stur            x0, [fp, #-8]
    // 0xa719f0: r0 = Text()
    //     0xa719f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa719f4: mov             x3, x0
    // 0xa719f8: ldur            x0, [fp, #-8]
    // 0xa719fc: stur            x3, [fp, #-0x38]
    // 0xa71a00: StoreField: r3->field_b = r0
    //     0xa71a00: stur            w0, [x3, #0xb]
    // 0xa71a04: ldur            x2, [fp, #-0x10]
    // 0xa71a08: r1 = Function '<anonymous closure>':.
    //     0xa71a08: add             x1, PP, #0x43, lsl #12  ; [pp+0x435b8] AnonymousClosure: (0xa71ce8), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_showProGateAlert (0xa717b4)
    //     0xa71a0c: ldr             x1, [x1, #0x5b8]
    // 0xa71a10: r0 = AllocateClosure()
    //     0xa71a10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa71a14: stur            x0, [fp, #-8]
    // 0xa71a18: r0 = TextButton()
    //     0xa71a18: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa71a1c: mov             x2, x0
    // 0xa71a20: ldur            x0, [fp, #-8]
    // 0xa71a24: stur            x2, [fp, #-0x48]
    // 0xa71a28: StoreField: r2->field_b = r0
    //     0xa71a28: stur            w0, [x2, #0xb]
    // 0xa71a2c: r0 = false
    //     0xa71a2c: add             x0, NULL, #0x30  ; false
    // 0xa71a30: StoreField: r2->field_27 = r0
    //     0xa71a30: stur            w0, [x2, #0x27]
    // 0xa71a34: r3 = true
    //     0xa71a34: add             x3, NULL, #0x20  ; true
    // 0xa71a38: StoreField: r2->field_2f = r3
    //     0xa71a38: stur            w3, [x2, #0x2f]
    // 0xa71a3c: ldur            x1, [fp, #-0x38]
    // 0xa71a40: StoreField: r2->field_37 = r1
    //     0xa71a40: stur            w1, [x2, #0x37]
    // 0xa71a44: ldur            x4, [fp, #-0x30]
    // 0xa71a48: LoadField: r1 = r4->field_b
    //     0xa71a48: ldur            w1, [x4, #0xb]
    // 0xa71a4c: LoadField: r5 = r4->field_f
    //     0xa71a4c: ldur            w5, [x4, #0xf]
    // 0xa71a50: DecompressPointer r5
    //     0xa71a50: add             x5, x5, HEAP, lsl #32
    // 0xa71a54: LoadField: r6 = r5->field_b
    //     0xa71a54: ldur            w6, [x5, #0xb]
    // 0xa71a58: r5 = LoadInt32Instr(r1)
    //     0xa71a58: sbfx            x5, x1, #1, #0x1f
    // 0xa71a5c: stur            x5, [fp, #-0x40]
    // 0xa71a60: r1 = LoadInt32Instr(r6)
    //     0xa71a60: sbfx            x1, x6, #1, #0x1f
    // 0xa71a64: cmp             x5, x1
    // 0xa71a68: b.ne            #0xa71a74
    // 0xa71a6c: mov             x1, x4
    // 0xa71a70: r0 = _growToNextCapacity()
    //     0xa71a70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71a74: ldur            x2, [fp, #-0x30]
    // 0xa71a78: ldur            x3, [fp, #-0x40]
    // 0xa71a7c: add             x4, x3, #1
    // 0xa71a80: lsl             x0, x4, #1
    // 0xa71a84: StoreField: r2->field_b = r0
    //     0xa71a84: stur            w0, [x2, #0xb]
    // 0xa71a88: LoadField: r5 = r2->field_f
    //     0xa71a88: ldur            w5, [x2, #0xf]
    // 0xa71a8c: DecompressPointer r5
    //     0xa71a8c: add             x5, x5, HEAP, lsl #32
    // 0xa71a90: mov             x1, x5
    // 0xa71a94: ldur            x0, [fp, #-0x48]
    // 0xa71a98: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa71a98: add             x25, x1, x3, lsl #2
    //     0xa71a9c: add             x25, x25, #0xf
    //     0xa71aa0: str             w0, [x25]
    //     0xa71aa4: tbz             w0, #0, #0xa71ac0
    //     0xa71aa8: ldurb           w16, [x1, #-1]
    //     0xa71aac: ldurb           w17, [x0, #-1]
    //     0xa71ab0: and             x16, x17, x16, lsr #2
    //     0xa71ab4: tst             x16, HEAP, lsr #32
    //     0xa71ab8: b.eq            #0xa71ac0
    //     0xa71abc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa71ac0: mov             x3, x4
    // 0xa71ac4: mov             x1, x5
    // 0xa71ac8: b               #0xa71bb4
    // 0xa71acc: r1 = "Ask coach for Pro"
    //     0xa71acc: add             x1, PP, #0x43, lsl #12  ; [pp+0x435c0] "Ask coach for Pro"
    //     0xa71ad0: ldr             x1, [x1, #0x5c0]
    // 0xa71ad4: r0 = L()
    //     0xa71ad4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa71ad8: stur            x0, [fp, #-8]
    // 0xa71adc: r0 = Text()
    //     0xa71adc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa71ae0: mov             x3, x0
    // 0xa71ae4: ldur            x0, [fp, #-8]
    // 0xa71ae8: stur            x3, [fp, #-0x38]
    // 0xa71aec: StoreField: r3->field_b = r0
    //     0xa71aec: stur            w0, [x3, #0xb]
    // 0xa71af0: ldur            x2, [fp, #-0x10]
    // 0xa71af4: r1 = Function '<anonymous closure>':.
    //     0xa71af4: add             x1, PP, #0x43, lsl #12  ; [pp+0x435c8] AnonymousClosure: (0xa2c5e0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xa71af8: ldr             x1, [x1, #0x5c8]
    // 0xa71afc: r0 = AllocateClosure()
    //     0xa71afc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa71b00: stur            x0, [fp, #-8]
    // 0xa71b04: r0 = TextButton()
    //     0xa71b04: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa71b08: mov             x2, x0
    // 0xa71b0c: ldur            x0, [fp, #-8]
    // 0xa71b10: stur            x2, [fp, #-0x48]
    // 0xa71b14: StoreField: r2->field_b = r0
    //     0xa71b14: stur            w0, [x2, #0xb]
    // 0xa71b18: r0 = false
    //     0xa71b18: add             x0, NULL, #0x30  ; false
    // 0xa71b1c: StoreField: r2->field_27 = r0
    //     0xa71b1c: stur            w0, [x2, #0x27]
    // 0xa71b20: r3 = true
    //     0xa71b20: add             x3, NULL, #0x20  ; true
    // 0xa71b24: StoreField: r2->field_2f = r3
    //     0xa71b24: stur            w3, [x2, #0x2f]
    // 0xa71b28: ldur            x1, [fp, #-0x38]
    // 0xa71b2c: StoreField: r2->field_37 = r1
    //     0xa71b2c: stur            w1, [x2, #0x37]
    // 0xa71b30: ldur            x4, [fp, #-0x30]
    // 0xa71b34: LoadField: r1 = r4->field_b
    //     0xa71b34: ldur            w1, [x4, #0xb]
    // 0xa71b38: LoadField: r5 = r4->field_f
    //     0xa71b38: ldur            w5, [x4, #0xf]
    // 0xa71b3c: DecompressPointer r5
    //     0xa71b3c: add             x5, x5, HEAP, lsl #32
    // 0xa71b40: LoadField: r6 = r5->field_b
    //     0xa71b40: ldur            w6, [x5, #0xb]
    // 0xa71b44: r5 = LoadInt32Instr(r1)
    //     0xa71b44: sbfx            x5, x1, #1, #0x1f
    // 0xa71b48: stur            x5, [fp, #-0x40]
    // 0xa71b4c: r1 = LoadInt32Instr(r6)
    //     0xa71b4c: sbfx            x1, x6, #1, #0x1f
    // 0xa71b50: cmp             x5, x1
    // 0xa71b54: b.ne            #0xa71b60
    // 0xa71b58: mov             x1, x4
    // 0xa71b5c: r0 = _growToNextCapacity()
    //     0xa71b5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71b60: ldur            x2, [fp, #-0x30]
    // 0xa71b64: ldur            x3, [fp, #-0x40]
    // 0xa71b68: add             x4, x3, #1
    // 0xa71b6c: lsl             x0, x4, #1
    // 0xa71b70: StoreField: r2->field_b = r0
    //     0xa71b70: stur            w0, [x2, #0xb]
    // 0xa71b74: LoadField: r5 = r2->field_f
    //     0xa71b74: ldur            w5, [x2, #0xf]
    // 0xa71b78: DecompressPointer r5
    //     0xa71b78: add             x5, x5, HEAP, lsl #32
    // 0xa71b7c: mov             x1, x5
    // 0xa71b80: ldur            x0, [fp, #-0x48]
    // 0xa71b84: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa71b84: add             x25, x1, x3, lsl #2
    //     0xa71b88: add             x25, x25, #0xf
    //     0xa71b8c: str             w0, [x25]
    //     0xa71b90: tbz             w0, #0, #0xa71bac
    //     0xa71b94: ldurb           w16, [x1, #-1]
    //     0xa71b98: ldurb           w17, [x0, #-1]
    //     0xa71b9c: and             x16, x17, x16, lsr #2
    //     0xa71ba0: tst             x16, HEAP, lsr #32
    //     0xa71ba4: b.eq            #0xa71bac
    //     0xa71ba8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa71bac: mov             x3, x4
    // 0xa71bb0: mov             x1, x5
    // 0xa71bb4: ldur            x0, [fp, #-0x18]
    // 0xa71bb8: stur            x3, [fp, #-0x40]
    // 0xa71bbc: stur            x1, [fp, #-0x38]
    // 0xa71bc0: tbnz            w0, #4, #0xa71bd0
    // 0xa71bc4: r0 = "No thanks"
    //     0xa71bc4: add             x0, PP, #0x43, lsl #12  ; [pp+0x435d0] "No thanks"
    //     0xa71bc8: ldr             x0, [x0, #0x5d0]
    // 0xa71bcc: b               #0xa71bd8
    // 0xa71bd0: r0 = "Dismiss"
    //     0xa71bd0: add             x0, PP, #0x26, lsl #12  ; [pp+0x263b0] "Dismiss"
    //     0xa71bd4: ldr             x0, [x0, #0x3b0]
    // 0xa71bd8: stur            x0, [fp, #-8]
    // 0xa71bdc: r0 = Text()
    //     0xa71bdc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa71be0: mov             x3, x0
    // 0xa71be4: ldur            x0, [fp, #-8]
    // 0xa71be8: stur            x3, [fp, #-0x18]
    // 0xa71bec: StoreField: r3->field_b = r0
    //     0xa71bec: stur            w0, [x3, #0xb]
    // 0xa71bf0: ldur            x2, [fp, #-0x10]
    // 0xa71bf4: r1 = Function '<anonymous closure>':.
    //     0xa71bf4: add             x1, PP, #0x43, lsl #12  ; [pp+0x435d8] AnonymousClosure: (0xa2c5e0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xa71bf8: ldr             x1, [x1, #0x5d8]
    // 0xa71bfc: r0 = AllocateClosure()
    //     0xa71bfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa71c00: stur            x0, [fp, #-8]
    // 0xa71c04: r0 = TextButton()
    //     0xa71c04: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa71c08: mov             x2, x0
    // 0xa71c0c: ldur            x0, [fp, #-8]
    // 0xa71c10: stur            x2, [fp, #-0x10]
    // 0xa71c14: StoreField: r2->field_b = r0
    //     0xa71c14: stur            w0, [x2, #0xb]
    // 0xa71c18: r0 = false
    //     0xa71c18: add             x0, NULL, #0x30  ; false
    // 0xa71c1c: StoreField: r2->field_27 = r0
    //     0xa71c1c: stur            w0, [x2, #0x27]
    // 0xa71c20: r1 = true
    //     0xa71c20: add             x1, NULL, #0x20  ; true
    // 0xa71c24: StoreField: r2->field_2f = r1
    //     0xa71c24: stur            w1, [x2, #0x2f]
    // 0xa71c28: ldur            x1, [fp, #-0x18]
    // 0xa71c2c: StoreField: r2->field_37 = r1
    //     0xa71c2c: stur            w1, [x2, #0x37]
    // 0xa71c30: ldur            x1, [fp, #-0x38]
    // 0xa71c34: LoadField: r3 = r1->field_b
    //     0xa71c34: ldur            w3, [x1, #0xb]
    // 0xa71c38: r1 = LoadInt32Instr(r3)
    //     0xa71c38: sbfx            x1, x3, #1, #0x1f
    // 0xa71c3c: ldur            x3, [fp, #-0x40]
    // 0xa71c40: cmp             x3, x1
    // 0xa71c44: b.ne            #0xa71c50
    // 0xa71c48: ldur            x1, [fp, #-0x30]
    // 0xa71c4c: r0 = _growToNextCapacity()
    //     0xa71c4c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71c50: ldur            x5, [fp, #-0x20]
    // 0xa71c54: ldur            x4, [fp, #-0x28]
    // 0xa71c58: ldur            x3, [fp, #-0x30]
    // 0xa71c5c: ldur            x2, [fp, #-0x40]
    // 0xa71c60: add             x0, x2, #1
    // 0xa71c64: lsl             x1, x0, #1
    // 0xa71c68: StoreField: r3->field_b = r1
    //     0xa71c68: stur            w1, [x3, #0xb]
    // 0xa71c6c: mov             x1, x2
    // 0xa71c70: cmp             x1, x0
    // 0xa71c74: b.hs            #0xa71ce4
    // 0xa71c78: LoadField: r1 = r3->field_f
    //     0xa71c78: ldur            w1, [x3, #0xf]
    // 0xa71c7c: DecompressPointer r1
    //     0xa71c7c: add             x1, x1, HEAP, lsl #32
    // 0xa71c80: ldur            x0, [fp, #-0x10]
    // 0xa71c84: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa71c84: add             x25, x1, x2, lsl #2
    //     0xa71c88: add             x25, x25, #0xf
    //     0xa71c8c: str             w0, [x25]
    //     0xa71c90: tbz             w0, #0, #0xa71cac
    //     0xa71c94: ldurb           w16, [x1, #-1]
    //     0xa71c98: ldurb           w17, [x0, #-1]
    //     0xa71c9c: and             x16, x17, x16, lsr #2
    //     0xa71ca0: tst             x16, HEAP, lsr #32
    //     0xa71ca4: b.eq            #0xa71cac
    //     0xa71ca8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa71cac: r0 = AlertDialog()
    //     0xa71cac: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa71cb0: ldur            x1, [fp, #-0x20]
    // 0xa71cb4: StoreField: r0->field_f = r1
    //     0xa71cb4: stur            w1, [x0, #0xf]
    // 0xa71cb8: ldur            x1, [fp, #-0x28]
    // 0xa71cbc: StoreField: r0->field_1b = r1
    //     0xa71cbc: stur            w1, [x0, #0x1b]
    // 0xa71cc0: ldur            x1, [fp, #-0x30]
    // 0xa71cc4: StoreField: r0->field_27 = r1
    //     0xa71cc4: stur            w1, [x0, #0x27]
    // 0xa71cc8: r1 = false
    //     0xa71cc8: add             x1, NULL, #0x30  ; false
    // 0xa71ccc: StoreField: r0->field_6b = r1
    //     0xa71ccc: stur            w1, [x0, #0x6b]
    // 0xa71cd0: LeaveFrame
    //     0xa71cd0: mov             SP, fp
    //     0xa71cd4: ldp             fp, lr, [SP], #0x10
    // 0xa71cd8: ret
    //     0xa71cd8: ret             
    // 0xa71cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71ce0: b               #0xa71950
    // 0xa71ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa71ce4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa71ce8, size: 0xe4
    // 0xa71ce8: EnterFrame
    //     0xa71ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa71cec: mov             fp, SP
    // 0xa71cf0: AllocStack(0x28)
    //     0xa71cf0: sub             SP, SP, #0x28
    // 0xa71cf4: SetupParameters([dynamic _ /* r0 */])
    //     0xa71cf4: ldr             x0, [fp, #0x10]
    //     0xa71cf8: ldur            w2, [x0, #0x17]
    //     0xa71cfc: add             x2, x2, HEAP, lsl #32
    //     0xa71d00: stur            x2, [fp, #-8]
    // 0xa71d04: CheckStackOverflow
    //     0xa71d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71d08: cmp             SP, x16
    //     0xa71d0c: b.ls            #0xa71dc0
    // 0xa71d10: LoadField: r1 = r2->field_f
    //     0xa71d10: ldur            w1, [x2, #0xf]
    // 0xa71d14: DecompressPointer r1
    //     0xa71d14: add             x1, x1, HEAP, lsl #32
    // 0xa71d18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa71d18: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa71d1c: r0 = of()
    //     0xa71d1c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa71d20: r16 = <Object?>
    //     0xa71d20: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa71d24: stp             x0, x16, [SP]
    // 0xa71d28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa71d28: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa71d2c: r0 = pop()
    //     0xa71d2c: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa71d30: ldur            x2, [fp, #-8]
    // 0xa71d34: LoadField: r0 = r2->field_b
    //     0xa71d34: ldur            w0, [x2, #0xb]
    // 0xa71d38: DecompressPointer r0
    //     0xa71d38: add             x0, x0, HEAP, lsl #32
    // 0xa71d3c: LoadField: r1 = r0->field_f
    //     0xa71d3c: ldur            w1, [x0, #0xf]
    // 0xa71d40: DecompressPointer r1
    //     0xa71d40: add             x1, x1, HEAP, lsl #32
    // 0xa71d44: LoadField: r0 = r1->field_f
    //     0xa71d44: ldur            w0, [x1, #0xf]
    // 0xa71d48: DecompressPointer r0
    //     0xa71d48: add             x0, x0, HEAP, lsl #32
    // 0xa71d4c: cmp             w0, NULL
    // 0xa71d50: b.eq            #0xa71dc8
    // 0xa71d54: mov             x1, x0
    // 0xa71d58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa71d58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa71d5c: r0 = of()
    //     0xa71d5c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa71d60: ldur            x2, [fp, #-8]
    // 0xa71d64: r1 = Function '<anonymous closure>':.
    //     0xa71d64: add             x1, PP, #0x43, lsl #12  ; [pp+0x435e0] AnonymousClosure: (0xa71dcc), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_showProGateAlert (0xa717b4)
    //     0xa71d68: ldr             x1, [x1, #0x5e0]
    // 0xa71d6c: stur            x0, [fp, #-8]
    // 0xa71d70: r0 = AllocateClosure()
    //     0xa71d70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa71d74: r1 = <void?>
    //     0xa71d74: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa71d78: stur            x0, [fp, #-0x10]
    // 0xa71d7c: r0 = MaterialPageRoute()
    //     0xa71d7c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa71d80: mov             x1, x0
    // 0xa71d84: ldur            x2, [fp, #-0x10]
    // 0xa71d88: stur            x0, [fp, #-0x10]
    // 0xa71d8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa71d8c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa71d90: r0 = MaterialPageRoute()
    //     0xa71d90: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa71d94: r16 = <void?>
    //     0xa71d94: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa71d98: ldur            lr, [fp, #-8]
    // 0xa71d9c: stp             lr, x16, [SP, #8]
    // 0xa71da0: ldur            x16, [fp, #-0x10]
    // 0xa71da4: str             x16, [SP]
    // 0xa71da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa71da8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa71dac: r0 = push()
    //     0xa71dac: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa71db0: r0 = Null
    //     0xa71db0: mov             x0, NULL
    // 0xa71db4: LeaveFrame
    //     0xa71db4: mov             SP, fp
    //     0xa71db8: ldp             fp, lr, [SP], #0x10
    // 0xa71dbc: ret
    //     0xa71dbc: ret             
    // 0xa71dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71dc4: b               #0xa71d10
    // 0xa71dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71dc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeamProPaywallView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa71dcc, size: 0x70
    // 0xa71dcc: EnterFrame
    //     0xa71dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa71dd0: mov             fp, SP
    // 0xa71dd4: AllocStack(0x8)
    //     0xa71dd4: sub             SP, SP, #8
    // 0xa71dd8: SetupParameters([dynamic _ /* r0 */])
    //     0xa71dd8: ldr             x0, [fp, #0x18]
    //     0xa71ddc: ldur            w1, [x0, #0x17]
    //     0xa71de0: add             x1, x1, HEAP, lsl #32
    // 0xa71de4: CheckStackOverflow
    //     0xa71de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71de8: cmp             SP, x16
    //     0xa71dec: b.ls            #0xa71e34
    // 0xa71df0: LoadField: r0 = r1->field_b
    //     0xa71df0: ldur            w0, [x1, #0xb]
    // 0xa71df4: DecompressPointer r0
    //     0xa71df4: add             x0, x0, HEAP, lsl #32
    // 0xa71df8: LoadField: r1 = r0->field_f
    //     0xa71df8: ldur            w1, [x0, #0xf]
    // 0xa71dfc: DecompressPointer r1
    //     0xa71dfc: add             x1, x1, HEAP, lsl #32
    // 0xa71e00: r0 = _team()
    //     0xa71e00: bl              #0xa713b4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_team
    // 0xa71e04: LoadField: r1 = r0->field_b
    //     0xa71e04: ldur            w1, [x0, #0xb]
    // 0xa71e08: DecompressPointer r1
    //     0xa71e08: add             x1, x1, HEAP, lsl #32
    // 0xa71e0c: stur            x1, [fp, #-8]
    // 0xa71e10: r0 = TeamProPaywallView()
    //     0xa71e10: bl              #0xa2d4d0  ; AllocateTeamProPaywallViewStub -> TeamProPaywallView (size=0x18)
    // 0xa71e14: ldur            x1, [fp, #-8]
    // 0xa71e18: StoreField: r0->field_b = r1
    //     0xa71e18: stur            w1, [x0, #0xb]
    // 0xa71e1c: r1 = true
    //     0xa71e1c: add             x1, NULL, #0x20  ; true
    // 0xa71e20: StoreField: r0->field_f = r1
    //     0xa71e20: stur            w1, [x0, #0xf]
    // 0xa71e24: StoreField: r0->field_13 = r1
    //     0xa71e24: stur            w1, [x0, #0x13]
    // 0xa71e28: LeaveFrame
    //     0xa71e28: mov             SP, fp
    //     0xa71e2c: ldp             fp, lr, [SP], #0x10
    // 0xa71e30: ret
    //     0xa71e30: ret             
    // 0xa71e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71e38: b               #0xa71df0
  }
  get _ _hasTeamsProAccess(/* No info */) {
    // ** addr: 0xa71e3c, size: 0x34
    // 0xa71e3c: EnterFrame
    //     0xa71e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71e40: mov             fp, SP
    // 0xa71e44: CheckStackOverflow
    //     0xa71e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71e48: cmp             SP, x16
    //     0xa71e4c: b.ls            #0xa71e68
    // 0xa71e50: r0 = _team()
    //     0xa71e50: bl              #0xa713b4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_team
    // 0xa71e54: mov             x1, x0
    // 0xa71e58: r0 = isSubscriptionActivePaying()
    //     0xa71e58: bl              #0x6518d0  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0xa71e5c: LeaveFrame
    //     0xa71e5c: mov             SP, fp
    //     0xa71e60: ldp             fp, lr, [SP], #0x10
    // 0xa71e64: ret
    //     0xa71e64: ret             
    // 0xa71e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71e6c: b               #0xa71e50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa723e0, size: 0xbc
    // 0xa723e0: EnterFrame
    //     0xa723e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa723e4: mov             fp, SP
    // 0xa723e8: ldr             x0, [fp, #0x10]
    // 0xa723ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa723ec: ldur            w1, [x0, #0x17]
    // 0xa723f0: DecompressPointer r1
    //     0xa723f0: add             x1, x1, HEAP, lsl #32
    // 0xa723f4: CheckStackOverflow
    //     0xa723f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa723f8: cmp             SP, x16
    //     0xa723fc: b.ls            #0xa72478
    // 0xa72400: LoadField: r0 = r1->field_f
    //     0xa72400: ldur            w0, [x1, #0xf]
    // 0xa72404: DecompressPointer r0
    //     0xa72404: add             x0, x0, HEAP, lsl #32
    // 0xa72408: LoadField: r2 = r0->field_13
    //     0xa72408: ldur            w2, [x0, #0x13]
    // 0xa7240c: DecompressPointer r2
    //     0xa7240c: add             x2, x2, HEAP, lsl #32
    // 0xa72410: r16 = Sentinel
    //     0xa72410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa72414: cmp             w2, w16
    // 0xa72418: b.eq            #0xa72480
    // 0xa7241c: LoadField: r3 = r0->field_b
    //     0xa7241c: ldur            w3, [x0, #0xb]
    // 0xa72420: DecompressPointer r3
    //     0xa72420: add             x3, x3, HEAP, lsl #32
    // 0xa72424: cmp             w3, NULL
    // 0xa72428: b.eq            #0xa7248c
    // 0xa7242c: LoadField: r4 = r3->field_b
    //     0xa7242c: ldur            w4, [x3, #0xb]
    // 0xa72430: DecompressPointer r4
    //     0xa72430: add             x4, x4, HEAP, lsl #32
    // 0xa72434: LoadField: r3 = r4->field_7
    //     0xa72434: ldur            w3, [x4, #7]
    // 0xa72438: DecompressPointer r3
    //     0xa72438: add             x3, x3, HEAP, lsl #32
    // 0xa7243c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa7243c: ldur            w5, [x0, #0x17]
    // 0xa72440: DecompressPointer r5
    //     0xa72440: add             x5, x5, HEAP, lsl #32
    // 0xa72444: r16 = Sentinel
    //     0xa72444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa72448: cmp             w5, w16
    // 0xa7244c: b.eq            #0xa72490
    // 0xa72450: LoadField: r0 = r1->field_13
    //     0xa72450: ldur            w0, [x1, #0x13]
    // 0xa72454: DecompressPointer r0
    //     0xa72454: add             x0, x0, HEAP, lsl #32
    // 0xa72458: mov             x1, x2
    // 0xa7245c: mov             x2, x0
    // 0xa72460: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa72460: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa72464: r0 = handleRangeSelectionChanged()
    //     0xa72464: bl              #0xa7249c  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::handleRangeSelectionChanged
    // 0xa72468: r0 = Null
    //     0xa72468: mov             x0, NULL
    // 0xa7246c: LeaveFrame
    //     0xa7246c: mov             SP, fp
    //     0xa72470: ldp             fp, lr, [SP], #0x10
    // 0xa72474: ret
    //     0xa72474: ret             
    // 0xa72478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7247c: b               #0xa72400
    // 0xa72480: r9 = _vm
    //     0xa72480: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0xa72484: ldr             x9, [x9, #0x4f0]
    // 0xa72488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72488: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7248c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7248c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa72490: r9 = _teamManager
    //     0xa72490: add             x9, PP, #0x43, lsl #12  ; [pp+0x43580] Field <_TeamLeaderboardViewState@1221463792._teamManager@1221463792>: late final (offset: 0x18)
    //     0xa72494: ldr             x9, [x9, #0x580]
    // 0xa72498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72498: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa727a8, size: 0xcc
    // 0xa727a8: EnterFrame
    //     0xa727a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa727ac: mov             fp, SP
    // 0xa727b0: AllocStack(0x8)
    //     0xa727b0: sub             SP, SP, #8
    // 0xa727b4: SetupParameters([dynamic _ /* r0 */])
    //     0xa727b4: ldr             x0, [fp, #0x10]
    //     0xa727b8: ldur            w1, [x0, #0x17]
    //     0xa727bc: add             x1, x1, HEAP, lsl #32
    // 0xa727c0: CheckStackOverflow
    //     0xa727c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa727c4: cmp             SP, x16
    //     0xa727c8: b.ls            #0xa72850
    // 0xa727cc: LoadField: r0 = r1->field_f
    //     0xa727cc: ldur            w0, [x1, #0xf]
    // 0xa727d0: DecompressPointer r0
    //     0xa727d0: add             x0, x0, HEAP, lsl #32
    // 0xa727d4: LoadField: r2 = r0->field_13
    //     0xa727d4: ldur            w2, [x0, #0x13]
    // 0xa727d8: DecompressPointer r2
    //     0xa727d8: add             x2, x2, HEAP, lsl #32
    // 0xa727dc: r16 = Sentinel
    //     0xa727dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa727e0: cmp             w2, w16
    // 0xa727e4: b.eq            #0xa72858
    // 0xa727e8: LoadField: r3 = r0->field_b
    //     0xa727e8: ldur            w3, [x0, #0xb]
    // 0xa727ec: DecompressPointer r3
    //     0xa727ec: add             x3, x3, HEAP, lsl #32
    // 0xa727f0: cmp             w3, NULL
    // 0xa727f4: b.eq            #0xa72864
    // 0xa727f8: LoadField: r4 = r3->field_b
    //     0xa727f8: ldur            w4, [x3, #0xb]
    // 0xa727fc: DecompressPointer r4
    //     0xa727fc: add             x4, x4, HEAP, lsl #32
    // 0xa72800: LoadField: r3 = r4->field_7
    //     0xa72800: ldur            w3, [x4, #7]
    // 0xa72804: DecompressPointer r3
    //     0xa72804: add             x3, x3, HEAP, lsl #32
    // 0xa72808: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa72808: ldur            w5, [x0, #0x17]
    // 0xa7280c: DecompressPointer r5
    //     0xa7280c: add             x5, x5, HEAP, lsl #32
    // 0xa72810: r16 = Sentinel
    //     0xa72810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa72814: cmp             w5, w16
    // 0xa72818: b.eq            #0xa72868
    // 0xa7281c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa7281c: ldur            w0, [x1, #0x17]
    // 0xa72820: DecompressPointer r0
    //     0xa72820: add             x0, x0, HEAP, lsl #32
    // 0xa72824: str             x0, [SP]
    // 0xa72828: mov             x1, x2
    // 0xa7282c: r2 = Instance_TrendsDateRangeType
    //     0xa7282c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42fb0] Obj!TrendsDateRangeType@d3af01
    //     0xa72830: ldr             x2, [x2, #0xfb0]
    // 0xa72834: r4 = const [0, 0x5, 0x1, 0x4, newCustomRange, 0x4, null]
    //     0xa72834: add             x4, PP, #0x43, lsl #12  ; [pp+0x43590] List(7) [0, 0x5, 0x1, 0x4, "newCustomRange", 0x4, Null]
    //     0xa72838: ldr             x4, [x4, #0x590]
    // 0xa7283c: r0 = handleRangeSelectionChanged()
    //     0xa7283c: bl              #0xa7249c  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::handleRangeSelectionChanged
    // 0xa72840: r0 = Null
    //     0xa72840: mov             x0, NULL
    // 0xa72844: LeaveFrame
    //     0xa72844: mov             SP, fp
    //     0xa72848: ldp             fp, lr, [SP], #0x10
    // 0xa7284c: ret
    //     0xa7284c: ret             
    // 0xa72850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72854: b               #0xa727cc
    // 0xa72858: r9 = _vm
    //     0xa72858: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0xa7285c: ldr             x9, [x9, #0x4f0]
    // 0xa72860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72860: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa72864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa72864: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa72868: r9 = _teamManager
    //     0xa72868: add             x9, PP, #0x43, lsl #12  ; [pp+0x43580] Field <_TeamLeaderboardViewState@1221463792._teamManager@1221463792>: late final (offset: 0x18)
    //     0xa7286c: ldr             x9, [x9, #0x580]
    // 0xa72870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72870: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa72874, size: 0x48
    // 0xa72874: EnterFrame
    //     0xa72874: stp             fp, lr, [SP, #-0x10]!
    //     0xa72878: mov             fp, SP
    // 0xa7287c: ldr             x0, [fp, #0x10]
    // 0xa72880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa72880: ldur            w1, [x0, #0x17]
    // 0xa72884: DecompressPointer r1
    //     0xa72884: add             x1, x1, HEAP, lsl #32
    // 0xa72888: CheckStackOverflow
    //     0xa72888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7288c: cmp             SP, x16
    //     0xa72890: b.ls            #0xa728b4
    // 0xa72894: LoadField: r0 = r1->field_f
    //     0xa72894: ldur            w0, [x1, #0xf]
    // 0xa72898: DecompressPointer r0
    //     0xa72898: add             x0, x0, HEAP, lsl #32
    // 0xa7289c: mov             x1, x0
    // 0xa728a0: r2 = 1
    //     0xa728a0: mov             x2, #1
    // 0xa728a4: r0 = _moveRangeWindow()
    //     0xa728a4: bl              #0xa728bc  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_moveRangeWindow
    // 0xa728a8: LeaveFrame
    //     0xa728a8: mov             SP, fp
    //     0xa728ac: ldp             fp, lr, [SP], #0x10
    // 0xa728b0: ret
    //     0xa728b0: ret             
    // 0xa728b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa728b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa728b8: b               #0xa72894
  }
  _ _moveRangeWindow(/* No info */) async {
    // ** addr: 0xa728bc, size: 0xbc
    // 0xa728bc: EnterFrame
    //     0xa728bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa728c0: mov             fp, SP
    // 0xa728c4: AllocStack(0x28)
    //     0xa728c4: sub             SP, SP, #0x28
    // 0xa728c8: SetupParameters(_TeamLeaderboardViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa728c8: stur            NULL, [fp, #-8]
    //     0xa728cc: stur            x1, [fp, #-0x10]
    //     0xa728d0: stur            x2, [fp, #-0x18]
    // 0xa728d4: CheckStackOverflow
    //     0xa728d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa728d8: cmp             SP, x16
    //     0xa728dc: b.ls            #0xa72970
    // 0xa728e0: r1 = 2
    //     0xa728e0: mov             x1, #2
    // 0xa728e4: r0 = AllocateContext()
    //     0xa728e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa728e8: mov             x3, x0
    // 0xa728ec: ldur            x2, [fp, #-0x10]
    // 0xa728f0: stur            x3, [fp, #-0x20]
    // 0xa728f4: StoreField: r3->field_f = r2
    //     0xa728f4: stur            w2, [x3, #0xf]
    // 0xa728f8: ldur            x4, [fp, #-0x18]
    // 0xa728fc: r0 = BoxInt64Instr(r4)
    //     0xa728fc: sbfiz           x0, x4, #1, #0x1f
    //     0xa72900: cmp             x4, x0, asr #1
    //     0xa72904: b.eq            #0xa72910
    //     0xa72908: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7290c: stur            x4, [x0, #7]
    // 0xa72910: StoreField: r3->field_13 = r0
    //     0xa72910: stur            w0, [x3, #0x13]
    // 0xa72914: InitAsync() -> Future<void?>
    //     0xa72914: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa72918: bl              #0x60afc8  ; InitAsyncStub
    // 0xa7291c: ldur            x1, [fp, #-0x10]
    // 0xa72920: r0 = _team()
    //     0xa72920: bl              #0xa713b4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_team
    // 0xa72924: mov             x1, x0
    // 0xa72928: r0 = isSubscriptionActivePaying()
    //     0xa72928: bl              #0x6518d0  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0xa7292c: tbz             w0, #4, #0xa7294c
    // 0xa72930: ldur            x1, [fp, #-0x10]
    // 0xa72934: r0 = _showProGateAlert()
    //     0xa72934: bl              #0xa717b4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_showProGateAlert
    // 0xa72938: mov             x1, x0
    // 0xa7293c: stur            x1, [fp, #-0x28]
    // 0xa72940: r0 = Await()
    //     0xa72940: bl              #0x60ad4c  ; AwaitStub
    // 0xa72944: r0 = Null
    //     0xa72944: mov             x0, NULL
    // 0xa72948: r0 = ReturnAsyncNotFuture()
    //     0xa72948: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7294c: ldur            x2, [fp, #-0x20]
    // 0xa72950: r1 = Function '<anonymous closure>':.
    //     0xa72950: add             x1, PP, #0x43, lsl #12  ; [pp+0x435e8] AnonymousClosure: (0xa72978), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_moveRangeWindow (0xa728bc)
    //     0xa72954: ldr             x1, [x1, #0x5e8]
    // 0xa72958: r0 = AllocateClosure()
    //     0xa72958: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7295c: ldur            x1, [fp, #-0x10]
    // 0xa72960: mov             x2, x0
    // 0xa72964: r0 = setState()
    //     0xa72964: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa72968: r0 = Null
    //     0xa72968: mov             x0, NULL
    // 0xa7296c: r0 = ReturnAsyncNotFuture()
    //     0xa7296c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa72970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72974: b               #0xa728e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa72978, size: 0xc8
    // 0xa72978: EnterFrame
    //     0xa72978: stp             fp, lr, [SP, #-0x10]!
    //     0xa7297c: mov             fp, SP
    // 0xa72980: ldr             x0, [fp, #0x10]
    // 0xa72984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa72984: ldur            w1, [x0, #0x17]
    // 0xa72988: DecompressPointer r1
    //     0xa72988: add             x1, x1, HEAP, lsl #32
    // 0xa7298c: CheckStackOverflow
    //     0xa7298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72990: cmp             SP, x16
    //     0xa72994: b.ls            #0xa72a1c
    // 0xa72998: LoadField: r0 = r1->field_f
    //     0xa72998: ldur            w0, [x1, #0xf]
    // 0xa7299c: DecompressPointer r0
    //     0xa7299c: add             x0, x0, HEAP, lsl #32
    // 0xa729a0: LoadField: r2 = r0->field_13
    //     0xa729a0: ldur            w2, [x0, #0x13]
    // 0xa729a4: DecompressPointer r2
    //     0xa729a4: add             x2, x2, HEAP, lsl #32
    // 0xa729a8: r16 = Sentinel
    //     0xa729a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa729ac: cmp             w2, w16
    // 0xa729b0: b.eq            #0xa72a24
    // 0xa729b4: LoadField: r3 = r1->field_13
    //     0xa729b4: ldur            w3, [x1, #0x13]
    // 0xa729b8: DecompressPointer r3
    //     0xa729b8: add             x3, x3, HEAP, lsl #32
    // 0xa729bc: LoadField: r1 = r0->field_b
    //     0xa729bc: ldur            w1, [x0, #0xb]
    // 0xa729c0: DecompressPointer r1
    //     0xa729c0: add             x1, x1, HEAP, lsl #32
    // 0xa729c4: cmp             w1, NULL
    // 0xa729c8: b.eq            #0xa72a30
    // 0xa729cc: LoadField: r4 = r1->field_b
    //     0xa729cc: ldur            w4, [x1, #0xb]
    // 0xa729d0: DecompressPointer r4
    //     0xa729d0: add             x4, x4, HEAP, lsl #32
    // 0xa729d4: LoadField: r1 = r4->field_7
    //     0xa729d4: ldur            w1, [x4, #7]
    // 0xa729d8: DecompressPointer r1
    //     0xa729d8: add             x1, x1, HEAP, lsl #32
    // 0xa729dc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa729dc: ldur            w5, [x0, #0x17]
    // 0xa729e0: DecompressPointer r5
    //     0xa729e0: add             x5, x5, HEAP, lsl #32
    // 0xa729e4: r16 = Sentinel
    //     0xa729e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa729e8: cmp             w5, w16
    // 0xa729ec: b.eq            #0xa72a34
    // 0xa729f0: r0 = LoadInt32Instr(r3)
    //     0xa729f0: sbfx            x0, x3, #1, #0x1f
    //     0xa729f4: tbz             w3, #0, #0xa729fc
    //     0xa729f8: ldur            x0, [x3, #7]
    // 0xa729fc: mov             x3, x1
    // 0xa72a00: mov             x1, x2
    // 0xa72a04: mov             x2, x0
    // 0xa72a08: r0 = moveRangeWindow()
    //     0xa72a08: bl              #0xa72a40  ; [package:kourtai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::moveRangeWindow
    // 0xa72a0c: r0 = Null
    //     0xa72a0c: mov             x0, NULL
    // 0xa72a10: LeaveFrame
    //     0xa72a10: mov             SP, fp
    //     0xa72a14: ldp             fp, lr, [SP], #0x10
    // 0xa72a18: ret
    //     0xa72a18: ret             
    // 0xa72a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72a20: b               #0xa72998
    // 0xa72a24: r9 = _vm
    //     0xa72a24: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0xa72a28: ldr             x9, [x9, #0x4f0]
    // 0xa72a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72a2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa72a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa72a30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa72a34: r9 = _teamManager
    //     0xa72a34: add             x9, PP, #0x43, lsl #12  ; [pp+0x43580] Field <_TeamLeaderboardViewState@1221463792._teamManager@1221463792>: late final (offset: 0x18)
    //     0xa72a38: ldr             x9, [x9, #0x580]
    // 0xa72a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72a3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa72b38, size: 0x48
    // 0xa72b38: EnterFrame
    //     0xa72b38: stp             fp, lr, [SP, #-0x10]!
    //     0xa72b3c: mov             fp, SP
    // 0xa72b40: ldr             x0, [fp, #0x10]
    // 0xa72b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa72b44: ldur            w1, [x0, #0x17]
    // 0xa72b48: DecompressPointer r1
    //     0xa72b48: add             x1, x1, HEAP, lsl #32
    // 0xa72b4c: CheckStackOverflow
    //     0xa72b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72b50: cmp             SP, x16
    //     0xa72b54: b.ls            #0xa72b78
    // 0xa72b58: LoadField: r0 = r1->field_f
    //     0xa72b58: ldur            w0, [x1, #0xf]
    // 0xa72b5c: DecompressPointer r0
    //     0xa72b5c: add             x0, x0, HEAP, lsl #32
    // 0xa72b60: mov             x1, x0
    // 0xa72b64: r2 = -1
    //     0xa72b64: mov             x2, #-1
    // 0xa72b68: r0 = _moveRangeWindow()
    //     0xa72b68: bl              #0xa728bc  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::_moveRangeWindow
    // 0xa72b6c: LeaveFrame
    //     0xa72b6c: mov             SP, fp
    //     0xa72b70: ldp             fp, lr, [SP], #0x10
    // 0xa72b74: ret
    //     0xa72b74: ret             
    // 0xa72b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72b7c: b               #0xa72b58
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ba5c, size: 0x24
    // 0xb5ba5c: EnterFrame
    //     0xb5ba5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ba60: mov             fp, SP
    // 0xb5ba64: ldr             x2, [fp, #0x10]
    // 0xb5ba68: r1 = Function 'dispose':.
    //     0xb5ba68: add             x1, PP, #0x43, lsl #12  ; [pp+0x43488] AnonymousClosure: (0xb5ba80), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::dispose (0xb62cd0)
    //     0xb5ba6c: ldr             x1, [x1, #0x488]
    // 0xb5ba70: r0 = AllocateClosure()
    //     0xb5ba70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ba74: LeaveFrame
    //     0xb5ba74: mov             SP, fp
    //     0xb5ba78: ldp             fp, lr, [SP], #0x10
    // 0xb5ba7c: ret
    //     0xb5ba7c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ba80, size: 0x38
    // 0xb5ba80: EnterFrame
    //     0xb5ba80: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ba84: mov             fp, SP
    // 0xb5ba88: ldr             x0, [fp, #0x10]
    // 0xb5ba8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ba8c: ldur            w1, [x0, #0x17]
    // 0xb5ba90: DecompressPointer r1
    //     0xb5ba90: add             x1, x1, HEAP, lsl #32
    // 0xb5ba94: CheckStackOverflow
    //     0xb5ba94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ba98: cmp             SP, x16
    //     0xb5ba9c: b.ls            #0xb5bab0
    // 0xb5baa0: r0 = dispose()
    //     0xb5baa0: bl              #0xb62cd0  ; [package:kourtai/automatic/views/home/tab/tabs/teams/root/team_leaderboard_view.dart] _TeamLeaderboardViewState::dispose
    // 0xb5baa4: LeaveFrame
    //     0xb5baa4: mov             SP, fp
    //     0xb5baa8: ldp             fp, lr, [SP], #0x10
    // 0xb5baac: ret
    //     0xb5baac: ret             
    // 0xb5bab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bab4: b               #0xb5baa0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62cd0, size: 0x8c
    // 0xb62cd0: EnterFrame
    //     0xb62cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb62cd4: mov             fp, SP
    // 0xb62cd8: AllocStack(0x8)
    //     0xb62cd8: sub             SP, SP, #8
    // 0xb62cdc: SetupParameters(_TeamLeaderboardViewState this /* r1 => r0, fp-0x8 */)
    //     0xb62cdc: mov             x0, x1
    //     0xb62ce0: stur            x1, [fp, #-8]
    // 0xb62ce4: CheckStackOverflow
    //     0xb62ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62ce8: cmp             SP, x16
    //     0xb62cec: b.ls            #0xb62d3c
    // 0xb62cf0: LoadField: r1 = r0->field_13
    //     0xb62cf0: ldur            w1, [x0, #0x13]
    // 0xb62cf4: DecompressPointer r1
    //     0xb62cf4: add             x1, x1, HEAP, lsl #32
    // 0xb62cf8: r16 = Sentinel
    //     0xb62cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62cfc: cmp             w1, w16
    // 0xb62d00: b.eq            #0xb62d44
    // 0xb62d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb62d04: ldur            w1, [x0, #0x17]
    // 0xb62d08: DecompressPointer r1
    //     0xb62d08: add             x1, x1, HEAP, lsl #32
    // 0xb62d0c: r16 = Sentinel
    //     0xb62d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62d10: cmp             w1, w16
    // 0xb62d14: b.eq            #0xb62d50
    // 0xb62d18: r0 = stopLeaderboardListener()
    //     0xb62d18: bl              #0x9bd210  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::stopLeaderboardListener
    // 0xb62d1c: ldur            x0, [fp, #-8]
    // 0xb62d20: LoadField: r1 = r0->field_13
    //     0xb62d20: ldur            w1, [x0, #0x13]
    // 0xb62d24: DecompressPointer r1
    //     0xb62d24: add             x1, x1, HEAP, lsl #32
    // 0xb62d28: r0 = dispose()
    //     0xb62d28: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62d2c: r0 = Null
    //     0xb62d2c: mov             x0, NULL
    // 0xb62d30: LeaveFrame
    //     0xb62d30: mov             SP, fp
    //     0xb62d34: ldp             fp, lr, [SP], #0x10
    // 0xb62d38: ret
    //     0xb62d38: ret             
    // 0xb62d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62d3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62d40: b               #0xb62cf0
    // 0xb62d44: r9 = _vm
    //     0xb62d44: add             x9, PP, #0x43, lsl #12  ; [pp+0x434f0] Field <_TeamLeaderboardViewState@1221463792._vm@1221463792>: late final (offset: 0x14)
    //     0xb62d48: ldr             x9, [x9, #0x4f0]
    // 0xb62d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62d4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb62d50: r9 = _teamManager
    //     0xb62d50: add             x9, PP, #0x43, lsl #12  ; [pp+0x43580] Field <_TeamLeaderboardViewState@1221463792._teamManager@1221463792>: late final (offset: 0x18)
    //     0xb62d54: ldr             x9, [x9, #0x580]
    // 0xb62d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62d58: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3592, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamLeaderboardView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb744ec, size: 0x38
    // 0xb744ec: EnterFrame
    //     0xb744ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb744f0: mov             fp, SP
    // 0xb744f4: mov             x0, x1
    // 0xb744f8: r1 = <TeamLeaderboardView>
    //     0xb744f8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb48] TypeArguments: <TeamLeaderboardView>
    //     0xb744fc: ldr             x1, [x1, #0xb48]
    // 0xb74500: r0 = _TeamLeaderboardViewState()
    //     0xb74500: bl              #0xb74524  ; Allocate_TeamLeaderboardViewStateStub -> _TeamLeaderboardViewState (size=0x20)
    // 0xb74504: r1 = Sentinel
    //     0xb74504: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb74508: StoreField: r0->field_13 = r1
    //     0xb74508: stur            w1, [x0, #0x13]
    // 0xb7450c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7450c: stur            w1, [x0, #0x17]
    // 0xb74510: r1 = false
    //     0xb74510: add             x1, NULL, #0x30  ; false
    // 0xb74514: StoreField: r0->field_1b = r1
    //     0xb74514: stur            w1, [x0, #0x1b]
    // 0xb74518: LeaveFrame
    //     0xb74518: mov             SP, fp
    //     0xb7451c: ldp             fp, lr, [SP], #0x10
    // 0xb74520: ret
    //     0xb74520: ret             
  }
}

// class id: 4026, size: 0x1c, field offset: 0xc
//   const constructor, 
class _RankRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc00bdc, size: 0x474
    // 0xc00bdc: EnterFrame
    //     0xc00bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc00be0: mov             fp, SP
    // 0xc00be4: AllocStack(0x68)
    //     0xc00be4: sub             SP, SP, #0x68
    // 0xc00be8: SetupParameters(_RankRow this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc00be8: mov             x0, x2
    //     0xc00bec: stur            x2, [fp, #-0x10]
    //     0xc00bf0: mov             x2, x1
    //     0xc00bf4: stur            x1, [fp, #-8]
    // 0xc00bf8: CheckStackOverflow
    //     0xc00bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00bfc: cmp             SP, x16
    //     0xc00c00: b.ls            #0xc01048
    // 0xc00c04: LoadField: r1 = r2->field_13
    //     0xc00c04: ldur            w1, [x2, #0x13]
    // 0xc00c08: DecompressPointer r1
    //     0xc00c08: add             x1, x1, HEAP, lsl #32
    // 0xc00c0c: tbnz            w1, #4, #0xc00c38
    // 0xc00c10: r16 = 0.080000
    //     0xc00c10: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc00c14: ldr             x16, [x16, #0xf28]
    // 0xc00c18: str             x16, [SP]
    // 0xc00c1c: r1 = Instance_Color
    //     0xc00c1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc00c20: ldr             x1, [x1, #0x1c0]
    // 0xc00c24: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc00c24: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc00c28: ldr             x4, [x4, #0x1b8]
    // 0xc00c2c: r0 = withValues()
    //     0xc00c2c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc00c30: mov             x1, x0
    // 0xc00c34: b               #0xc00c44
    // 0xc00c38: ldur            x1, [fp, #-0x10]
    // 0xc00c3c: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc00c3c: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc00c40: mov             x1, x0
    // 0xc00c44: ldur            x0, [fp, #-8]
    // 0xc00c48: stur            x1, [fp, #-0x18]
    // 0xc00c4c: r0 = Radius()
    //     0xc00c4c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00c50: d0 = 12.000000
    //     0xc00c50: fmov            d0, #12.00000000
    // 0xc00c54: stur            x0, [fp, #-0x20]
    // 0xc00c58: StoreField: r0->field_7 = d0
    //     0xc00c58: stur            d0, [x0, #7]
    // 0xc00c5c: StoreField: r0->field_f = d0
    //     0xc00c5c: stur            d0, [x0, #0xf]
    // 0xc00c60: r0 = BorderRadius()
    //     0xc00c60: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc00c64: mov             x1, x0
    // 0xc00c68: ldur            x0, [fp, #-0x20]
    // 0xc00c6c: stur            x1, [fp, #-0x28]
    // 0xc00c70: StoreField: r1->field_7 = r0
    //     0xc00c70: stur            w0, [x1, #7]
    // 0xc00c74: StoreField: r1->field_b = r0
    //     0xc00c74: stur            w0, [x1, #0xb]
    // 0xc00c78: StoreField: r1->field_f = r0
    //     0xc00c78: stur            w0, [x1, #0xf]
    // 0xc00c7c: StoreField: r1->field_13 = r0
    //     0xc00c7c: stur            w0, [x1, #0x13]
    // 0xc00c80: ldur            x0, [fp, #-8]
    // 0xc00c84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc00c84: ldur            w2, [x0, #0x17]
    // 0xc00c88: DecompressPointer r2
    //     0xc00c88: add             x2, x2, HEAP, lsl #32
    // 0xc00c8c: stur            x2, [fp, #-0x20]
    // 0xc00c90: r0 = Radius()
    //     0xc00c90: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00c94: d0 = 12.000000
    //     0xc00c94: fmov            d0, #12.00000000
    // 0xc00c98: stur            x0, [fp, #-0x30]
    // 0xc00c9c: StoreField: r0->field_7 = d0
    //     0xc00c9c: stur            d0, [x0, #7]
    // 0xc00ca0: StoreField: r0->field_f = d0
    //     0xc00ca0: stur            d0, [x0, #0xf]
    // 0xc00ca4: r0 = BorderRadius()
    //     0xc00ca4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc00ca8: mov             x2, x0
    // 0xc00cac: ldur            x0, [fp, #-0x30]
    // 0xc00cb0: stur            x2, [fp, #-0x40]
    // 0xc00cb4: StoreField: r2->field_7 = r0
    //     0xc00cb4: stur            w0, [x2, #7]
    // 0xc00cb8: StoreField: r2->field_b = r0
    //     0xc00cb8: stur            w0, [x2, #0xb]
    // 0xc00cbc: StoreField: r2->field_f = r0
    //     0xc00cbc: stur            w0, [x2, #0xf]
    // 0xc00cc0: StoreField: r2->field_13 = r0
    //     0xc00cc0: stur            w0, [x2, #0x13]
    // 0xc00cc4: ldur            x3, [fp, #-8]
    // 0xc00cc8: LoadField: r4 = r3->field_b
    //     0xc00cc8: ldur            w4, [x3, #0xb]
    // 0xc00ccc: DecompressPointer r4
    //     0xc00ccc: add             x4, x4, HEAP, lsl #32
    // 0xc00cd0: stur            x4, [fp, #-0x30]
    // 0xc00cd4: LoadField: r5 = r4->field_1f
    //     0xc00cd4: ldur            x5, [x4, #0x1f]
    // 0xc00cd8: stur            x5, [fp, #-0x38]
    // 0xc00cdc: r0 = BoxInt64Instr(r5)
    //     0xc00cdc: sbfiz           x0, x5, #1, #0x1f
    //     0xc00ce0: cmp             x5, x0, asr #1
    //     0xc00ce4: b.eq            #0xc00cf0
    //     0xc00ce8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc00cec: stur            x5, [x0, #7]
    // 0xc00cf0: str             x0, [SP]
    // 0xc00cf4: r0 = _interpolateSingle()
    //     0xc00cf4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc00cf8: mov             x1, x0
    // 0xc00cfc: ldur            x0, [fp, #-0x38]
    // 0xc00d00: stur            x1, [fp, #-0x50]
    // 0xc00d04: cmp             x0, #3
    // 0xc00d08: b.gt            #0xc00d18
    // 0xc00d0c: r7 = Instance_Color
    //     0xc00d0c: add             x7, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc00d10: ldr             x7, [x7, #0x1c0]
    // 0xc00d14: b               #0xc00d20
    // 0xc00d18: r7 = Instance_Color
    //     0xc00d18: add             x7, PP, #0x43, lsl #12  ; [pp+0x43298] Obj!Color@d2b871
    //     0xc00d1c: ldr             x7, [x7, #0x298]
    // 0xc00d20: ldur            x2, [fp, #-8]
    // 0xc00d24: ldur            x6, [fp, #-0x18]
    // 0xc00d28: ldur            x4, [fp, #-0x28]
    // 0xc00d2c: ldur            x5, [fp, #-0x20]
    // 0xc00d30: ldur            x0, [fp, #-0x40]
    // 0xc00d34: ldur            x3, [fp, #-0x30]
    // 0xc00d38: stur            x7, [fp, #-0x48]
    // 0xc00d3c: r0 = TextStyle()
    //     0xc00d3c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc00d40: mov             x1, x0
    // 0xc00d44: r0 = true
    //     0xc00d44: add             x0, NULL, #0x20  ; true
    // 0xc00d48: stur            x1, [fp, #-0x58]
    // 0xc00d4c: StoreField: r1->field_7 = r0
    //     0xc00d4c: stur            w0, [x1, #7]
    // 0xc00d50: ldur            x2, [fp, #-0x48]
    // 0xc00d54: StoreField: r1->field_b = r2
    //     0xc00d54: stur            w2, [x1, #0xb]
    // 0xc00d58: r2 = Instance_FontWeight
    //     0xc00d58: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc00d5c: ldr             x2, [x2, #0x218]
    // 0xc00d60: StoreField: r1->field_23 = r2
    //     0xc00d60: stur            w2, [x1, #0x23]
    // 0xc00d64: r0 = Text()
    //     0xc00d64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc00d68: mov             x1, x0
    // 0xc00d6c: ldur            x0, [fp, #-0x50]
    // 0xc00d70: stur            x1, [fp, #-0x48]
    // 0xc00d74: StoreField: r1->field_b = r0
    //     0xc00d74: stur            w0, [x1, #0xb]
    // 0xc00d78: ldur            x0, [fp, #-0x58]
    // 0xc00d7c: StoreField: r1->field_13 = r0
    //     0xc00d7c: stur            w0, [x1, #0x13]
    // 0xc00d80: r0 = SizedBox()
    //     0xc00d80: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc00d84: mov             x1, x0
    // 0xc00d88: r0 = 28.000000
    //     0xc00d88: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xc00d8c: ldr             x0, [x0, #0xf68]
    // 0xc00d90: stur            x1, [fp, #-0x50]
    // 0xc00d94: StoreField: r1->field_f = r0
    //     0xc00d94: stur            w0, [x1, #0xf]
    // 0xc00d98: ldur            x0, [fp, #-0x48]
    // 0xc00d9c: StoreField: r1->field_b = r0
    //     0xc00d9c: stur            w0, [x1, #0xb]
    // 0xc00da0: ldur            x0, [fp, #-0x30]
    // 0xc00da4: LoadField: r2 = r0->field_b
    //     0xc00da4: ldur            w2, [x0, #0xb]
    // 0xc00da8: DecompressPointer r2
    //     0xc00da8: add             x2, x2, HEAP, lsl #32
    // 0xc00dac: stur            x2, [fp, #-0x48]
    // 0xc00db0: r0 = ProfileButtonView()
    //     0xc00db0: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0xc00db4: mov             x1, x0
    // 0xc00db8: r0 = Instance_ProfileImageSize
    //     0xc00db8: add             x0, PP, #0x49, lsl #12  ; [pp+0x493d0] Obj!ProfileImageSize@d3a8c1
    //     0xc00dbc: ldr             x0, [x0, #0x3d0]
    // 0xc00dc0: stur            x1, [fp, #-0x30]
    // 0xc00dc4: StoreField: r1->field_b = r0
    //     0xc00dc4: stur            w0, [x1, #0xb]
    // 0xc00dc8: ldur            x0, [fp, #-0x48]
    // 0xc00dcc: StoreField: r1->field_f = r0
    //     0xc00dcc: stur            w0, [x1, #0xf]
    // 0xc00dd0: r2 = Instance_Color
    //     0xc00dd0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc00dd4: ldr             x2, [x2, #0x1c0]
    // 0xc00dd8: StoreField: r1->field_1b = r2
    //     0xc00dd8: stur            w2, [x1, #0x1b]
    // 0xc00ddc: r0 = Text()
    //     0xc00ddc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc00de0: mov             x2, x0
    // 0xc00de4: ldur            x0, [fp, #-0x48]
    // 0xc00de8: stur            x2, [fp, #-0x58]
    // 0xc00dec: StoreField: r2->field_b = r0
    //     0xc00dec: stur            w0, [x2, #0xb]
    // 0xc00df0: r0 = Instance_TextStyle
    //     0xc00df0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37970] Obj!TextStyle@d1de31
    //     0xc00df4: ldr             x0, [x0, #0x970]
    // 0xc00df8: StoreField: r2->field_13 = r0
    //     0xc00df8: stur            w0, [x2, #0x13]
    // 0xc00dfc: r0 = Instance_TextOverflow
    //     0xc00dfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc00e00: ldr             x0, [x0, #0x128]
    // 0xc00e04: StoreField: r2->field_2b = r0
    //     0xc00e04: stur            w0, [x2, #0x2b]
    // 0xc00e08: r0 = 2
    //     0xc00e08: mov             x0, #2
    // 0xc00e0c: StoreField: r2->field_37 = r0
    //     0xc00e0c: stur            w0, [x2, #0x37]
    // 0xc00e10: r1 = <FlexParentData>
    //     0xc00e10: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc00e14: ldr             x1, [x1, #0x3e0]
    // 0xc00e18: r0 = Expanded()
    //     0xc00e18: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc00e1c: mov             x2, x0
    // 0xc00e20: r0 = 1
    //     0xc00e20: mov             x0, #1
    // 0xc00e24: stur            x2, [fp, #-0x60]
    // 0xc00e28: StoreField: r2->field_13 = r0
    //     0xc00e28: stur            x0, [x2, #0x13]
    // 0xc00e2c: r0 = Instance_FlexFit
    //     0xc00e2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc00e30: ldr             x0, [x0, #0x3e8]
    // 0xc00e34: StoreField: r2->field_1b = r0
    //     0xc00e34: stur            w0, [x2, #0x1b]
    // 0xc00e38: ldur            x0, [fp, #-0x58]
    // 0xc00e3c: StoreField: r2->field_b = r0
    //     0xc00e3c: stur            w0, [x2, #0xb]
    // 0xc00e40: ldur            x0, [fp, #-8]
    // 0xc00e44: LoadField: r3 = r0->field_f
    //     0xc00e44: ldur            w3, [x0, #0xf]
    // 0xc00e48: DecompressPointer r3
    //     0xc00e48: add             x3, x3, HEAP, lsl #32
    // 0xc00e4c: ldur            x1, [fp, #-0x10]
    // 0xc00e50: stur            x3, [fp, #-0x48]
    // 0xc00e54: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc00e54: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc00e58: stur            x0, [fp, #-8]
    // 0xc00e5c: r0 = TextStyle()
    //     0xc00e5c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc00e60: mov             x1, x0
    // 0xc00e64: r0 = true
    //     0xc00e64: add             x0, NULL, #0x20  ; true
    // 0xc00e68: stur            x1, [fp, #-0x10]
    // 0xc00e6c: StoreField: r1->field_7 = r0
    //     0xc00e6c: stur            w0, [x1, #7]
    // 0xc00e70: ldur            x2, [fp, #-8]
    // 0xc00e74: StoreField: r1->field_b = r2
    //     0xc00e74: stur            w2, [x1, #0xb]
    // 0xc00e78: r2 = Instance_FontWeight
    //     0xc00e78: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc00e7c: ldr             x2, [x2, #0x1f0]
    // 0xc00e80: StoreField: r1->field_23 = r2
    //     0xc00e80: stur            w2, [x1, #0x23]
    // 0xc00e84: r0 = Text()
    //     0xc00e84: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc00e88: mov             x3, x0
    // 0xc00e8c: ldur            x0, [fp, #-0x48]
    // 0xc00e90: stur            x3, [fp, #-8]
    // 0xc00e94: StoreField: r3->field_b = r0
    //     0xc00e94: stur            w0, [x3, #0xb]
    // 0xc00e98: ldur            x0, [fp, #-0x10]
    // 0xc00e9c: StoreField: r3->field_13 = r0
    //     0xc00e9c: stur            w0, [x3, #0x13]
    // 0xc00ea0: r1 = Null
    //     0xc00ea0: mov             x1, NULL
    // 0xc00ea4: r2 = 10
    //     0xc00ea4: mov             x2, #0xa
    // 0xc00ea8: r0 = AllocateArray()
    //     0xc00ea8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc00eac: mov             x2, x0
    // 0xc00eb0: ldur            x0, [fp, #-0x50]
    // 0xc00eb4: stur            x2, [fp, #-0x10]
    // 0xc00eb8: StoreField: r2->field_f = r0
    //     0xc00eb8: stur            w0, [x2, #0xf]
    // 0xc00ebc: ldur            x0, [fp, #-0x30]
    // 0xc00ec0: StoreField: r2->field_13 = r0
    //     0xc00ec0: stur            w0, [x2, #0x13]
    // 0xc00ec4: r16 = Instance_SizedBox
    //     0xc00ec4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xc00ec8: ldr             x16, [x16, #0xea0]
    // 0xc00ecc: ArrayStore: r2[0] = r16  ; List_4
    //     0xc00ecc: stur            w16, [x2, #0x17]
    // 0xc00ed0: ldur            x0, [fp, #-0x60]
    // 0xc00ed4: StoreField: r2->field_1b = r0
    //     0xc00ed4: stur            w0, [x2, #0x1b]
    // 0xc00ed8: ldur            x0, [fp, #-8]
    // 0xc00edc: StoreField: r2->field_1f = r0
    //     0xc00edc: stur            w0, [x2, #0x1f]
    // 0xc00ee0: r1 = <Widget>
    //     0xc00ee0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc00ee4: r0 = AllocateGrowableArray()
    //     0xc00ee4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc00ee8: mov             x1, x0
    // 0xc00eec: ldur            x0, [fp, #-0x10]
    // 0xc00ef0: stur            x1, [fp, #-8]
    // 0xc00ef4: StoreField: r1->field_f = r0
    //     0xc00ef4: stur            w0, [x1, #0xf]
    // 0xc00ef8: r0 = 10
    //     0xc00ef8: mov             x0, #0xa
    // 0xc00efc: StoreField: r1->field_b = r0
    //     0xc00efc: stur            w0, [x1, #0xb]
    // 0xc00f00: r0 = Row()
    //     0xc00f00: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc00f04: mov             x1, x0
    // 0xc00f08: r0 = Instance_Axis
    //     0xc00f08: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc00f0c: stur            x1, [fp, #-0x10]
    // 0xc00f10: StoreField: r1->field_f = r0
    //     0xc00f10: stur            w0, [x1, #0xf]
    // 0xc00f14: r0 = Instance_MainAxisAlignment
    //     0xc00f14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc00f18: ldr             x0, [x0, #0xac8]
    // 0xc00f1c: StoreField: r1->field_13 = r0
    //     0xc00f1c: stur            w0, [x1, #0x13]
    // 0xc00f20: r0 = Instance_MainAxisSize
    //     0xc00f20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc00f24: ldr             x0, [x0, #0xad0]
    // 0xc00f28: ArrayStore: r1[0] = r0  ; List_4
    //     0xc00f28: stur            w0, [x1, #0x17]
    // 0xc00f2c: r0 = Instance_CrossAxisAlignment
    //     0xc00f2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc00f30: ldr             x0, [x0, #0x330]
    // 0xc00f34: StoreField: r1->field_1b = r0
    //     0xc00f34: stur            w0, [x1, #0x1b]
    // 0xc00f38: r0 = Instance_VerticalDirection
    //     0xc00f38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc00f3c: ldr             x0, [x0, #0xae0]
    // 0xc00f40: StoreField: r1->field_23 = r0
    //     0xc00f40: stur            w0, [x1, #0x23]
    // 0xc00f44: r0 = Instance_Clip
    //     0xc00f44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc00f48: ldr             x0, [x0, #0xab0]
    // 0xc00f4c: StoreField: r1->field_2b = r0
    //     0xc00f4c: stur            w0, [x1, #0x2b]
    // 0xc00f50: StoreField: r1->field_2f = rZR
    //     0xc00f50: stur            xzr, [x1, #0x2f]
    // 0xc00f54: ldur            x2, [fp, #-8]
    // 0xc00f58: StoreField: r1->field_b = r2
    //     0xc00f58: stur            w2, [x1, #0xb]
    // 0xc00f5c: r0 = Padding()
    //     0xc00f5c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc00f60: mov             x1, x0
    // 0xc00f64: r0 = Instance_EdgeInsets
    //     0xc00f64: add             x0, PP, #0x41, lsl #12  ; [pp+0x41428] Obj!EdgeInsets@d10f31
    //     0xc00f68: ldr             x0, [x0, #0x428]
    // 0xc00f6c: stur            x1, [fp, #-8]
    // 0xc00f70: StoreField: r1->field_f = r0
    //     0xc00f70: stur            w0, [x1, #0xf]
    // 0xc00f74: ldur            x0, [fp, #-0x10]
    // 0xc00f78: StoreField: r1->field_b = r0
    //     0xc00f78: stur            w0, [x1, #0xb]
    // 0xc00f7c: r0 = InkWell()
    //     0xc00f7c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc00f80: mov             x1, x0
    // 0xc00f84: ldur            x0, [fp, #-8]
    // 0xc00f88: stur            x1, [fp, #-0x10]
    // 0xc00f8c: StoreField: r1->field_b = r0
    //     0xc00f8c: stur            w0, [x1, #0xb]
    // 0xc00f90: ldur            x0, [fp, #-0x20]
    // 0xc00f94: StoreField: r1->field_f = r0
    //     0xc00f94: stur            w0, [x1, #0xf]
    // 0xc00f98: r0 = true
    //     0xc00f98: add             x0, NULL, #0x20  ; true
    // 0xc00f9c: StoreField: r1->field_43 = r0
    //     0xc00f9c: stur            w0, [x1, #0x43]
    // 0xc00fa0: r2 = Instance_BoxShape
    //     0xc00fa0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc00fa4: ldr             x2, [x2, #0xc8]
    // 0xc00fa8: StoreField: r1->field_47 = r2
    //     0xc00fa8: stur            w2, [x1, #0x47]
    // 0xc00fac: ldur            x2, [fp, #-0x40]
    // 0xc00fb0: StoreField: r1->field_4f = r2
    //     0xc00fb0: stur            w2, [x1, #0x4f]
    // 0xc00fb4: StoreField: r1->field_6f = r0
    //     0xc00fb4: stur            w0, [x1, #0x6f]
    // 0xc00fb8: r2 = false
    //     0xc00fb8: add             x2, NULL, #0x30  ; false
    // 0xc00fbc: StoreField: r1->field_73 = r2
    //     0xc00fbc: stur            w2, [x1, #0x73]
    // 0xc00fc0: StoreField: r1->field_83 = r0
    //     0xc00fc0: stur            w0, [x1, #0x83]
    // 0xc00fc4: StoreField: r1->field_7b = r2
    //     0xc00fc4: stur            w2, [x1, #0x7b]
    // 0xc00fc8: r0 = Material()
    //     0xc00fc8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc00fcc: mov             x1, x0
    // 0xc00fd0: r0 = Instance_MaterialType
    //     0xc00fd0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc00fd4: ldr             x0, [x0, #0xc78]
    // 0xc00fd8: stur            x1, [fp, #-8]
    // 0xc00fdc: StoreField: r1->field_f = r0
    //     0xc00fdc: stur            w0, [x1, #0xf]
    // 0xc00fe0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc00fe0: stur            xzr, [x1, #0x17]
    // 0xc00fe4: ldur            x0, [fp, #-0x18]
    // 0xc00fe8: StoreField: r1->field_1f = r0
    //     0xc00fe8: stur            w0, [x1, #0x1f]
    // 0xc00fec: ldur            x0, [fp, #-0x28]
    // 0xc00ff0: StoreField: r1->field_3f = r0
    //     0xc00ff0: stur            w0, [x1, #0x3f]
    // 0xc00ff4: r0 = true
    //     0xc00ff4: add             x0, NULL, #0x20  ; true
    // 0xc00ff8: StoreField: r1->field_33 = r0
    //     0xc00ff8: stur            w0, [x1, #0x33]
    // 0xc00ffc: r0 = Instance_Clip
    //     0xc00ffc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc01000: ldr             x0, [x0, #0xab0]
    // 0xc01004: StoreField: r1->field_37 = r0
    //     0xc01004: stur            w0, [x1, #0x37]
    // 0xc01008: r0 = Instance_Duration
    //     0xc01008: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc0100c: ldr             x0, [x0, #0x260]
    // 0xc01010: StoreField: r1->field_3b = r0
    //     0xc01010: stur            w0, [x1, #0x3b]
    // 0xc01014: ldur            x0, [fp, #-0x10]
    // 0xc01018: StoreField: r1->field_b = r0
    //     0xc01018: stur            w0, [x1, #0xb]
    // 0xc0101c: r0 = false
    //     0xc0101c: add             x0, NULL, #0x30  ; false
    // 0xc01020: StoreField: r1->field_13 = r0
    //     0xc01020: stur            w0, [x1, #0x13]
    // 0xc01024: r0 = Padding()
    //     0xc01024: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc01028: r1 = Instance_EdgeInsets
    //     0xc01028: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e218] Obj!EdgeInsets@d10a21
    //     0xc0102c: ldr             x1, [x1, #0x218]
    // 0xc01030: StoreField: r0->field_f = r1
    //     0xc01030: stur            w1, [x0, #0xf]
    // 0xc01034: ldur            x1, [fp, #-8]
    // 0xc01038: StoreField: r0->field_b = r1
    //     0xc01038: stur            w1, [x0, #0xb]
    // 0xc0103c: LeaveFrame
    //     0xc0103c: mov             SP, fp
    //     0xc01040: ldp             fp, lr, [SP], #0x10
    // 0xc01044: ret
    //     0xc01044: ret             
    // 0xc01048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0104c: b               #0xc00c04
  }
}

// class id: 4027, size: 0x14, field offset: 0xc
//   const constructor, 
class _MyRankCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc00814, size: 0x3c8
    // 0xc00814: EnterFrame
    //     0xc00814: stp             fp, lr, [SP, #-0x10]!
    //     0xc00818: mov             fp, SP
    // 0xc0081c: AllocStack(0x58)
    //     0xc0081c: sub             SP, SP, #0x58
    // 0xc00820: SetupParameters(_MyRankCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc00820: mov             x0, x2
    //     0xc00824: stur            x2, [fp, #-0x10]
    //     0xc00828: mov             x2, x1
    //     0xc0082c: stur            x1, [fp, #-8]
    // 0xc00830: CheckStackOverflow
    //     0xc00830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00834: cmp             SP, x16
    //     0xc00838: b.ls            #0xc00bd4
    // 0xc0083c: r16 = 0.120000
    //     0xc0083c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc00840: ldr             x16, [x16, #0xf88]
    // 0xc00844: str             x16, [SP]
    // 0xc00848: r1 = Instance_Color
    //     0xc00848: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc0084c: ldr             x1, [x1, #0x1c0]
    // 0xc00850: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc00850: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc00854: ldr             x4, [x4, #0x1b8]
    // 0xc00858: r0 = withValues()
    //     0xc00858: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc0085c: stur            x0, [fp, #-0x18]
    // 0xc00860: r0 = Radius()
    //     0xc00860: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00864: d0 = 14.000000
    //     0xc00864: fmov            d0, #14.00000000
    // 0xc00868: stur            x0, [fp, #-0x20]
    // 0xc0086c: StoreField: r0->field_7 = d0
    //     0xc0086c: stur            d0, [x0, #7]
    // 0xc00870: StoreField: r0->field_f = d0
    //     0xc00870: stur            d0, [x0, #0xf]
    // 0xc00874: r0 = BorderRadius()
    //     0xc00874: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc00878: mov             x2, x0
    // 0xc0087c: ldur            x0, [fp, #-0x20]
    // 0xc00880: stur            x2, [fp, #-0x28]
    // 0xc00884: StoreField: r2->field_7 = r0
    //     0xc00884: stur            w0, [x2, #7]
    // 0xc00888: StoreField: r2->field_b = r0
    //     0xc00888: stur            w0, [x2, #0xb]
    // 0xc0088c: StoreField: r2->field_f = r0
    //     0xc0088c: stur            w0, [x2, #0xf]
    // 0xc00890: StoreField: r2->field_13 = r0
    //     0xc00890: stur            w0, [x2, #0x13]
    // 0xc00894: r16 = 0.350000
    //     0xc00894: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc00898: ldr             x16, [x16, #0x1b0]
    // 0xc0089c: str             x16, [SP]
    // 0xc008a0: r1 = Instance_Color
    //     0xc008a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc008a4: ldr             x1, [x1, #0x1c0]
    // 0xc008a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc008a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc008ac: ldr             x4, [x4, #0x1b8]
    // 0xc008b0: r0 = withValues()
    //     0xc008b0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc008b4: mov             x2, x0
    // 0xc008b8: r1 = Null
    //     0xc008b8: mov             x1, NULL
    // 0xc008bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc008bc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc008c0: r0 = Border.all()
    //     0xc008c0: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc008c4: stur            x0, [fp, #-0x20]
    // 0xc008c8: r0 = BoxDecoration()
    //     0xc008c8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc008cc: mov             x3, x0
    // 0xc008d0: ldur            x0, [fp, #-0x18]
    // 0xc008d4: stur            x3, [fp, #-0x30]
    // 0xc008d8: StoreField: r3->field_7 = r0
    //     0xc008d8: stur            w0, [x3, #7]
    // 0xc008dc: ldur            x0, [fp, #-0x20]
    // 0xc008e0: StoreField: r3->field_f = r0
    //     0xc008e0: stur            w0, [x3, #0xf]
    // 0xc008e4: ldur            x0, [fp, #-0x28]
    // 0xc008e8: StoreField: r3->field_13 = r0
    //     0xc008e8: stur            w0, [x3, #0x13]
    // 0xc008ec: r0 = Instance_BoxShape
    //     0xc008ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc008f0: ldr             x0, [x0, #0xc8]
    // 0xc008f4: StoreField: r3->field_23 = r0
    //     0xc008f4: stur            w0, [x3, #0x23]
    // 0xc008f8: r1 = Null
    //     0xc008f8: mov             x1, NULL
    // 0xc008fc: r2 = 4
    //     0xc008fc: mov             x2, #4
    // 0xc00900: r0 = AllocateArray()
    //     0xc00900: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc00904: mov             x2, x0
    // 0xc00908: r16 = "#"
    //     0xc00908: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0xc0090c: StoreField: r2->field_f = r16
    //     0xc0090c: stur            w16, [x2, #0xf]
    // 0xc00910: ldur            x3, [fp, #-8]
    // 0xc00914: LoadField: r0 = r3->field_b
    //     0xc00914: ldur            w0, [x3, #0xb]
    // 0xc00918: DecompressPointer r0
    //     0xc00918: add             x0, x0, HEAP, lsl #32
    // 0xc0091c: LoadField: r4 = r0->field_1f
    //     0xc0091c: ldur            x4, [x0, #0x1f]
    // 0xc00920: r0 = BoxInt64Instr(r4)
    //     0xc00920: sbfiz           x0, x4, #1, #0x1f
    //     0xc00924: cmp             x4, x0, asr #1
    //     0xc00928: b.eq            #0xc00934
    //     0xc0092c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc00930: stur            x4, [x0, #7]
    // 0xc00934: StoreField: r2->field_13 = r0
    //     0xc00934: stur            w0, [x2, #0x13]
    // 0xc00938: str             x2, [SP]
    // 0xc0093c: r0 = _interpolate()
    //     0xc0093c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc00940: stur            x0, [fp, #-0x18]
    // 0xc00944: r0 = Text()
    //     0xc00944: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc00948: mov             x1, x0
    // 0xc0094c: ldur            x0, [fp, #-0x18]
    // 0xc00950: stur            x1, [fp, #-0x20]
    // 0xc00954: StoreField: r1->field_b = r0
    //     0xc00954: stur            w0, [x1, #0xb]
    // 0xc00958: r0 = Instance_TextStyle
    //     0xc00958: add             x0, PP, #0x49, lsl #12  ; [pp+0x493c0] Obj!TextStyle@d1ddc1
    //     0xc0095c: ldr             x0, [x0, #0x3c0]
    // 0xc00960: StoreField: r1->field_13 = r0
    //     0xc00960: stur            w0, [x1, #0x13]
    // 0xc00964: r0 = SizedBox()
    //     0xc00964: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc00968: mov             x2, x0
    // 0xc0096c: r0 = 12.000000
    //     0xc0096c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc00970: ldr             x0, [x0, #0x760]
    // 0xc00974: stur            x2, [fp, #-0x18]
    // 0xc00978: StoreField: r2->field_f = r0
    //     0xc00978: stur            w0, [x2, #0xf]
    // 0xc0097c: r1 = "Your rank"
    //     0xc0097c: add             x1, PP, #0x49, lsl #12  ; [pp+0x493c8] "Your rank"
    //     0xc00980: ldr             x1, [x1, #0x3c8]
    // 0xc00984: r0 = L()
    //     0xc00984: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc00988: stur            x0, [fp, #-0x28]
    // 0xc0098c: r0 = TextStyle()
    //     0xc0098c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc00990: mov             x1, x0
    // 0xc00994: r0 = true
    //     0xc00994: add             x0, NULL, #0x20  ; true
    // 0xc00998: stur            x1, [fp, #-0x38]
    // 0xc0099c: StoreField: r1->field_7 = r0
    //     0xc0099c: stur            w0, [x1, #7]
    // 0xc009a0: r2 = Instance_FontWeight
    //     0xc009a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc009a4: ldr             x2, [x2, #0x1f8]
    // 0xc009a8: StoreField: r1->field_23 = r2
    //     0xc009a8: stur            w2, [x1, #0x23]
    // 0xc009ac: r0 = Text()
    //     0xc009ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc009b0: mov             x2, x0
    // 0xc009b4: ldur            x0, [fp, #-0x28]
    // 0xc009b8: stur            x2, [fp, #-0x40]
    // 0xc009bc: StoreField: r2->field_b = r0
    //     0xc009bc: stur            w0, [x2, #0xb]
    // 0xc009c0: ldur            x0, [fp, #-0x38]
    // 0xc009c4: StoreField: r2->field_13 = r0
    //     0xc009c4: stur            w0, [x2, #0x13]
    // 0xc009c8: ldur            x0, [fp, #-8]
    // 0xc009cc: LoadField: r3 = r0->field_f
    //     0xc009cc: ldur            w3, [x0, #0xf]
    // 0xc009d0: DecompressPointer r3
    //     0xc009d0: add             x3, x3, HEAP, lsl #32
    // 0xc009d4: ldur            x1, [fp, #-0x10]
    // 0xc009d8: stur            x3, [fp, #-0x28]
    // 0xc009dc: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc009dc: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc009e0: stur            x0, [fp, #-8]
    // 0xc009e4: r0 = TextStyle()
    //     0xc009e4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc009e8: mov             x1, x0
    // 0xc009ec: r0 = true
    //     0xc009ec: add             x0, NULL, #0x20  ; true
    // 0xc009f0: stur            x1, [fp, #-0x10]
    // 0xc009f4: StoreField: r1->field_7 = r0
    //     0xc009f4: stur            w0, [x1, #7]
    // 0xc009f8: ldur            x0, [fp, #-8]
    // 0xc009fc: StoreField: r1->field_b = r0
    //     0xc009fc: stur            w0, [x1, #0xb]
    // 0xc00a00: r0 = Text()
    //     0xc00a00: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc00a04: mov             x3, x0
    // 0xc00a08: ldur            x0, [fp, #-0x28]
    // 0xc00a0c: stur            x3, [fp, #-8]
    // 0xc00a10: StoreField: r3->field_b = r0
    //     0xc00a10: stur            w0, [x3, #0xb]
    // 0xc00a14: ldur            x0, [fp, #-0x10]
    // 0xc00a18: StoreField: r3->field_13 = r0
    //     0xc00a18: stur            w0, [x3, #0x13]
    // 0xc00a1c: r1 = Null
    //     0xc00a1c: mov             x1, NULL
    // 0xc00a20: r2 = 4
    //     0xc00a20: mov             x2, #4
    // 0xc00a24: r0 = AllocateArray()
    //     0xc00a24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc00a28: mov             x2, x0
    // 0xc00a2c: ldur            x0, [fp, #-0x40]
    // 0xc00a30: stur            x2, [fp, #-0x10]
    // 0xc00a34: StoreField: r2->field_f = r0
    //     0xc00a34: stur            w0, [x2, #0xf]
    // 0xc00a38: ldur            x0, [fp, #-8]
    // 0xc00a3c: StoreField: r2->field_13 = r0
    //     0xc00a3c: stur            w0, [x2, #0x13]
    // 0xc00a40: r1 = <Widget>
    //     0xc00a40: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc00a44: r0 = AllocateGrowableArray()
    //     0xc00a44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc00a48: mov             x1, x0
    // 0xc00a4c: ldur            x0, [fp, #-0x10]
    // 0xc00a50: stur            x1, [fp, #-8]
    // 0xc00a54: StoreField: r1->field_f = r0
    //     0xc00a54: stur            w0, [x1, #0xf]
    // 0xc00a58: r0 = 4
    //     0xc00a58: mov             x0, #4
    // 0xc00a5c: StoreField: r1->field_b = r0
    //     0xc00a5c: stur            w0, [x1, #0xb]
    // 0xc00a60: r0 = Column()
    //     0xc00a60: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc00a64: mov             x2, x0
    // 0xc00a68: r0 = Instance_Axis
    //     0xc00a68: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc00a6c: stur            x2, [fp, #-0x10]
    // 0xc00a70: StoreField: r2->field_f = r0
    //     0xc00a70: stur            w0, [x2, #0xf]
    // 0xc00a74: r0 = Instance_MainAxisAlignment
    //     0xc00a74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc00a78: ldr             x0, [x0, #0xac8]
    // 0xc00a7c: StoreField: r2->field_13 = r0
    //     0xc00a7c: stur            w0, [x2, #0x13]
    // 0xc00a80: r3 = Instance_MainAxisSize
    //     0xc00a80: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc00a84: ldr             x3, [x3, #0xad0]
    // 0xc00a88: ArrayStore: r2[0] = r3  ; List_4
    //     0xc00a88: stur            w3, [x2, #0x17]
    // 0xc00a8c: r1 = Instance_CrossAxisAlignment
    //     0xc00a8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc00a90: ldr             x1, [x1, #0xaa0]
    // 0xc00a94: StoreField: r2->field_1b = r1
    //     0xc00a94: stur            w1, [x2, #0x1b]
    // 0xc00a98: r4 = Instance_VerticalDirection
    //     0xc00a98: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc00a9c: ldr             x4, [x4, #0xae0]
    // 0xc00aa0: StoreField: r2->field_23 = r4
    //     0xc00aa0: stur            w4, [x2, #0x23]
    // 0xc00aa4: r5 = Instance_Clip
    //     0xc00aa4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc00aa8: ldr             x5, [x5, #0xab0]
    // 0xc00aac: StoreField: r2->field_2b = r5
    //     0xc00aac: stur            w5, [x2, #0x2b]
    // 0xc00ab0: StoreField: r2->field_2f = rZR
    //     0xc00ab0: stur            xzr, [x2, #0x2f]
    // 0xc00ab4: ldur            x1, [fp, #-8]
    // 0xc00ab8: StoreField: r2->field_b = r1
    //     0xc00ab8: stur            w1, [x2, #0xb]
    // 0xc00abc: r1 = <FlexParentData>
    //     0xc00abc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc00ac0: ldr             x1, [x1, #0x3e0]
    // 0xc00ac4: r0 = Expanded()
    //     0xc00ac4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc00ac8: mov             x3, x0
    // 0xc00acc: r0 = 1
    //     0xc00acc: mov             x0, #1
    // 0xc00ad0: stur            x3, [fp, #-8]
    // 0xc00ad4: StoreField: r3->field_13 = r0
    //     0xc00ad4: stur            x0, [x3, #0x13]
    // 0xc00ad8: r0 = Instance_FlexFit
    //     0xc00ad8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc00adc: ldr             x0, [x0, #0x3e8]
    // 0xc00ae0: StoreField: r3->field_1b = r0
    //     0xc00ae0: stur            w0, [x3, #0x1b]
    // 0xc00ae4: ldur            x0, [fp, #-0x10]
    // 0xc00ae8: StoreField: r3->field_b = r0
    //     0xc00ae8: stur            w0, [x3, #0xb]
    // 0xc00aec: r1 = Null
    //     0xc00aec: mov             x1, NULL
    // 0xc00af0: r2 = 6
    //     0xc00af0: mov             x2, #6
    // 0xc00af4: r0 = AllocateArray()
    //     0xc00af4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc00af8: mov             x2, x0
    // 0xc00afc: ldur            x0, [fp, #-0x20]
    // 0xc00b00: stur            x2, [fp, #-0x10]
    // 0xc00b04: StoreField: r2->field_f = r0
    //     0xc00b04: stur            w0, [x2, #0xf]
    // 0xc00b08: ldur            x0, [fp, #-0x18]
    // 0xc00b0c: StoreField: r2->field_13 = r0
    //     0xc00b0c: stur            w0, [x2, #0x13]
    // 0xc00b10: ldur            x0, [fp, #-8]
    // 0xc00b14: ArrayStore: r2[0] = r0  ; List_4
    //     0xc00b14: stur            w0, [x2, #0x17]
    // 0xc00b18: r1 = <Widget>
    //     0xc00b18: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc00b1c: r0 = AllocateGrowableArray()
    //     0xc00b1c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc00b20: mov             x1, x0
    // 0xc00b24: ldur            x0, [fp, #-0x10]
    // 0xc00b28: stur            x1, [fp, #-8]
    // 0xc00b2c: StoreField: r1->field_f = r0
    //     0xc00b2c: stur            w0, [x1, #0xf]
    // 0xc00b30: r0 = 6
    //     0xc00b30: mov             x0, #6
    // 0xc00b34: StoreField: r1->field_b = r0
    //     0xc00b34: stur            w0, [x1, #0xb]
    // 0xc00b38: r0 = Row()
    //     0xc00b38: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc00b3c: mov             x1, x0
    // 0xc00b40: r0 = Instance_Axis
    //     0xc00b40: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc00b44: stur            x1, [fp, #-0x10]
    // 0xc00b48: StoreField: r1->field_f = r0
    //     0xc00b48: stur            w0, [x1, #0xf]
    // 0xc00b4c: r0 = Instance_MainAxisAlignment
    //     0xc00b4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc00b50: ldr             x0, [x0, #0xac8]
    // 0xc00b54: StoreField: r1->field_13 = r0
    //     0xc00b54: stur            w0, [x1, #0x13]
    // 0xc00b58: r0 = Instance_MainAxisSize
    //     0xc00b58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc00b5c: ldr             x0, [x0, #0xad0]
    // 0xc00b60: ArrayStore: r1[0] = r0  ; List_4
    //     0xc00b60: stur            w0, [x1, #0x17]
    // 0xc00b64: r0 = Instance_CrossAxisAlignment
    //     0xc00b64: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc00b68: ldr             x0, [x0, #0x330]
    // 0xc00b6c: StoreField: r1->field_1b = r0
    //     0xc00b6c: stur            w0, [x1, #0x1b]
    // 0xc00b70: r0 = Instance_VerticalDirection
    //     0xc00b70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc00b74: ldr             x0, [x0, #0xae0]
    // 0xc00b78: StoreField: r1->field_23 = r0
    //     0xc00b78: stur            w0, [x1, #0x23]
    // 0xc00b7c: r0 = Instance_Clip
    //     0xc00b7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc00b80: ldr             x0, [x0, #0xab0]
    // 0xc00b84: StoreField: r1->field_2b = r0
    //     0xc00b84: stur            w0, [x1, #0x2b]
    // 0xc00b88: StoreField: r1->field_2f = rZR
    //     0xc00b88: stur            xzr, [x1, #0x2f]
    // 0xc00b8c: ldur            x0, [fp, #-8]
    // 0xc00b90: StoreField: r1->field_b = r0
    //     0xc00b90: stur            w0, [x1, #0xb]
    // 0xc00b94: r0 = Container()
    //     0xc00b94: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc00b98: stur            x0, [fp, #-8]
    // 0xc00b9c: r16 = Instance_EdgeInsets
    //     0xc00b9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xc00ba0: ldr             x16, [x16, #0xdd0]
    // 0xc00ba4: ldur            lr, [fp, #-0x30]
    // 0xc00ba8: stp             lr, x16, [SP, #8]
    // 0xc00bac: ldur            x16, [fp, #-0x10]
    // 0xc00bb0: str             x16, [SP]
    // 0xc00bb4: mov             x1, x0
    // 0xc00bb8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc00bb8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc00bbc: ldr             x4, [x4, #0xed8]
    // 0xc00bc0: r0 = Container()
    //     0xc00bc0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc00bc4: ldur            x0, [fp, #-8]
    // 0xc00bc8: LeaveFrame
    //     0xc00bc8: mov             SP, fp
    //     0xc00bcc: ldp             fp, lr, [SP], #0x10
    // 0xc00bd0: ret
    //     0xc00bd0: ret             
    // 0xc00bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00bd8: b               #0xc0083c
  }
}

// class id: 4028, size: 0xc, field offset: 0xc
//   const constructor, 
class _EmptyCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc00750, size: 0xc4
    // 0xc00750: EnterFrame
    //     0xc00750: stp             fp, lr, [SP, #-0x10]!
    //     0xc00754: mov             fp, SP
    // 0xc00758: AllocStack(0x18)
    //     0xc00758: sub             SP, SP, #0x18
    // 0xc0075c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc0075c: mov             x0, x2
    //     0xc00760: stur            x2, [fp, #-8]
    // 0xc00764: CheckStackOverflow
    //     0xc00764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00768: cmp             SP, x16
    //     0xc0076c: b.ls            #0xc0080c
    // 0xc00770: r1 = "No workouts in this range yet. Log sessions to climb the board."
    //     0xc00770: add             x1, PP, #0x49, lsl #12  ; [pp+0x493e0] "No workouts in this range yet. Log sessions to climb the board."
    //     0xc00774: ldr             x1, [x1, #0x3e0]
    // 0xc00778: r0 = L()
    //     0xc00778: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0077c: ldur            x1, [fp, #-8]
    // 0xc00780: stur            x0, [fp, #-8]
    // 0xc00784: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc00784: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc00788: stur            x0, [fp, #-0x10]
    // 0xc0078c: r0 = TextStyle()
    //     0xc0078c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc00790: mov             x1, x0
    // 0xc00794: r0 = true
    //     0xc00794: add             x0, NULL, #0x20  ; true
    // 0xc00798: stur            x1, [fp, #-0x18]
    // 0xc0079c: StoreField: r1->field_7 = r0
    //     0xc0079c: stur            w0, [x1, #7]
    // 0xc007a0: ldur            x0, [fp, #-0x10]
    // 0xc007a4: StoreField: r1->field_b = r0
    //     0xc007a4: stur            w0, [x1, #0xb]
    // 0xc007a8: r0 = 1.400000
    //     0xc007a8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xc007ac: ldr             x0, [x0, #0xf20]
    // 0xc007b0: StoreField: r1->field_37 = r0
    //     0xc007b0: stur            w0, [x1, #0x37]
    // 0xc007b4: r0 = Text()
    //     0xc007b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc007b8: mov             x1, x0
    // 0xc007bc: ldur            x0, [fp, #-8]
    // 0xc007c0: stur            x1, [fp, #-0x10]
    // 0xc007c4: StoreField: r1->field_b = r0
    //     0xc007c4: stur            w0, [x1, #0xb]
    // 0xc007c8: ldur            x0, [fp, #-0x18]
    // 0xc007cc: StoreField: r1->field_13 = r0
    //     0xc007cc: stur            w0, [x1, #0x13]
    // 0xc007d0: r0 = Instance_TextAlign
    //     0xc007d0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc007d4: StoreField: r1->field_1b = r0
    //     0xc007d4: stur            w0, [x1, #0x1b]
    // 0xc007d8: r0 = KourtAiLiquidGlassCard()
    //     0xc007d8: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xc007dc: ldur            x1, [fp, #-0x10]
    // 0xc007e0: StoreField: r0->field_b = r1
    //     0xc007e0: stur            w1, [x0, #0xb]
    // 0xc007e4: r1 = Instance_EdgeInsets
    //     0xc007e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xc007e8: ldr             x1, [x1, #0x8c8]
    // 0xc007ec: StoreField: r0->field_f = r1
    //     0xc007ec: stur            w1, [x0, #0xf]
    // 0xc007f0: d0 = 14.000000
    //     0xc007f0: fmov            d0, #14.00000000
    // 0xc007f4: StoreField: r0->field_13 = d0
    //     0xc007f4: stur            d0, [x0, #0x13]
    // 0xc007f8: r1 = false
    //     0xc007f8: add             x1, NULL, #0x30  ; false
    // 0xc007fc: StoreField: r0->field_1b = r1
    //     0xc007fc: stur            w1, [x0, #0x1b]
    // 0xc00800: LeaveFrame
    //     0xc00800: mov             SP, fp
    //     0xc00804: ldp             fp, lr, [SP], #0x10
    // 0xc00808: ret
    //     0xc00808: ret             
    // 0xc0080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0080c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00810: b               #0xc00770
  }
}

// class id: 4029, size: 0x24, field offset: 0xc
//   const constructor, 
class _LeaderboardRangeControls extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc00298, size: 0x4b8
    // 0xc00298: EnterFrame
    //     0xc00298: stp             fp, lr, [SP, #-0x10]!
    //     0xc0029c: mov             fp, SP
    // 0xc002a0: AllocStack(0x60)
    //     0xc002a0: sub             SP, SP, #0x60
    // 0xc002a4: SetupParameters(_LeaderboardRangeControls this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc002a4: mov             x0, x2
    //     0xc002a8: stur            x2, [fp, #-0x10]
    //     0xc002ac: mov             x2, x1
    //     0xc002b0: stur            x1, [fp, #-8]
    // 0xc002b4: CheckStackOverflow
    //     0xc002b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc002b8: cmp             SP, x16
    //     0xc002bc: b.ls            #0xc00748
    // 0xc002c0: mov             x1, x0
    // 0xc002c4: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc002c4: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc002c8: stur            x0, [fp, #-0x18]
    // 0xc002cc: r0 = Radius()
    //     0xc002cc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc002d0: d0 = 999.000000
    //     0xc002d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc002d4: ldr             d0, [x17, #0x140]
    // 0xc002d8: stur            x0, [fp, #-0x20]
    // 0xc002dc: StoreField: r0->field_7 = d0
    //     0xc002dc: stur            d0, [x0, #7]
    // 0xc002e0: StoreField: r0->field_f = d0
    //     0xc002e0: stur            d0, [x0, #0xf]
    // 0xc002e4: r0 = BorderRadius()
    //     0xc002e4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc002e8: mov             x1, x0
    // 0xc002ec: ldur            x0, [fp, #-0x20]
    // 0xc002f0: stur            x1, [fp, #-0x28]
    // 0xc002f4: StoreField: r1->field_7 = r0
    //     0xc002f4: stur            w0, [x1, #7]
    // 0xc002f8: StoreField: r1->field_b = r0
    //     0xc002f8: stur            w0, [x1, #0xb]
    // 0xc002fc: StoreField: r1->field_f = r0
    //     0xc002fc: stur            w0, [x1, #0xf]
    // 0xc00300: StoreField: r1->field_13 = r0
    //     0xc00300: stur            w0, [x1, #0x13]
    // 0xc00304: r0 = BoxDecoration()
    //     0xc00304: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc00308: mov             x2, x0
    // 0xc0030c: ldur            x0, [fp, #-0x18]
    // 0xc00310: stur            x2, [fp, #-0x20]
    // 0xc00314: StoreField: r2->field_7 = r0
    //     0xc00314: stur            w0, [x2, #7]
    // 0xc00318: ldur            x0, [fp, #-0x28]
    // 0xc0031c: StoreField: r2->field_13 = r0
    //     0xc0031c: stur            w0, [x2, #0x13]
    // 0xc00320: r0 = Instance_BoxShape
    //     0xc00320: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc00324: ldr             x0, [x0, #0xc8]
    // 0xc00328: StoreField: r2->field_23 = r0
    //     0xc00328: stur            w0, [x2, #0x23]
    // 0xc0032c: ldur            x3, [fp, #-8]
    // 0xc00330: LoadField: r1 = r3->field_f
    //     0xc00330: ldur            w1, [x3, #0xf]
    // 0xc00334: DecompressPointer r1
    //     0xc00334: add             x1, x1, HEAP, lsl #32
    // 0xc00338: tbnz            w1, #4, #0xc00348
    // 0xc0033c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc0033c: ldur            w4, [x3, #0x17]
    // 0xc00340: DecompressPointer r4
    //     0xc00340: add             x4, x4, HEAP, lsl #32
    // 0xc00344: b               #0xc0034c
    // 0xc00348: r4 = Null
    //     0xc00348: mov             x4, NULL
    // 0xc0034c: stur            x4, [fp, #-0x18]
    // 0xc00350: tbnz            w1, #4, #0xc00368
    // 0xc00354: mov             x0, x3
    // 0xc00358: mov             x1, x4
    // 0xc0035c: r2 = Instance_Color
    //     0xc0035c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc00360: ldr             x2, [x2, #0x1c0]
    // 0xc00364: b               #0xc00398
    // 0xc00368: ldur            x1, [fp, #-0x10]
    // 0xc0036c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc0036c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc00370: r16 = 0.350000
    //     0xc00370: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc00374: ldr             x16, [x16, #0x1b0]
    // 0xc00378: str             x16, [SP]
    // 0xc0037c: mov             x1, x0
    // 0xc00380: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc00380: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc00384: ldr             x4, [x4, #0x1b8]
    // 0xc00388: r0 = withValues()
    //     0xc00388: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc0038c: mov             x2, x0
    // 0xc00390: ldur            x0, [fp, #-8]
    // 0xc00394: ldur            x1, [fp, #-0x18]
    // 0xc00398: stur            x2, [fp, #-0x28]
    // 0xc0039c: r0 = Icon()
    //     0xc0039c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc003a0: mov             x1, x0
    // 0xc003a4: r0 = Instance_IconData
    //     0xc003a4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!IconData@d0d8c1
    //     0xc003a8: ldr             x0, [x0, #0xc70]
    // 0xc003ac: stur            x1, [fp, #-0x30]
    // 0xc003b0: StoreField: r1->field_b = r0
    //     0xc003b0: stur            w0, [x1, #0xb]
    // 0xc003b4: r0 = 18.000000
    //     0xc003b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc003b8: ldr             x0, [x0, #0xfe8]
    // 0xc003bc: StoreField: r1->field_f = r0
    //     0xc003bc: stur            w0, [x1, #0xf]
    // 0xc003c0: ldur            x2, [fp, #-0x28]
    // 0xc003c4: StoreField: r1->field_23 = r2
    //     0xc003c4: stur            w2, [x1, #0x23]
    // 0xc003c8: r0 = IconButton()
    //     0xc003c8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xc003cc: mov             x1, x0
    // 0xc003d0: r0 = Instance_VisualDensity
    //     0xc003d0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!VisualDensity@d1f0e1
    //     0xc003d4: ldr             x0, [x0, #0xba8]
    // 0xc003d8: stur            x1, [fp, #-0x28]
    // 0xc003dc: StoreField: r1->field_f = r0
    //     0xc003dc: stur            w0, [x1, #0xf]
    // 0xc003e0: r2 = Instance_EdgeInsets
    //     0xc003e0: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc003e4: StoreField: r1->field_13 = r2
    //     0xc003e4: stur            w2, [x1, #0x13]
    // 0xc003e8: ldur            x3, [fp, #-0x18]
    // 0xc003ec: StoreField: r1->field_3b = r3
    //     0xc003ec: stur            w3, [x1, #0x3b]
    // 0xc003f0: r3 = false
    //     0xc003f0: add             x3, NULL, #0x30  ; false
    // 0xc003f4: StoreField: r1->field_4f = r3
    //     0xc003f4: stur            w3, [x1, #0x4f]
    // 0xc003f8: r4 = Instance_BoxConstraints
    //     0xc003f8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc28] Obj!BoxConstraints@d0f841
    //     0xc003fc: ldr             x4, [x4, #0xc28]
    // 0xc00400: StoreField: r1->field_5b = r4
    //     0xc00400: stur            w4, [x1, #0x5b]
    // 0xc00404: ldur            x5, [fp, #-0x30]
    // 0xc00408: StoreField: r1->field_1f = r5
    //     0xc00408: stur            w5, [x1, #0x1f]
    // 0xc0040c: r5 = Instance__IconButtonVariant
    //     0xc0040c: add             x5, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xc00410: ldr             x5, [x5, #0xcb8]
    // 0xc00414: StoreField: r1->field_6b = r5
    //     0xc00414: stur            w5, [x1, #0x6b]
    // 0xc00418: r0 = Radius()
    //     0xc00418: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0041c: d0 = 8.000000
    //     0xc0041c: fmov            d0, #8.00000000
    // 0xc00420: stur            x0, [fp, #-0x18]
    // 0xc00424: StoreField: r0->field_7 = d0
    //     0xc00424: stur            d0, [x0, #7]
    // 0xc00428: StoreField: r0->field_f = d0
    //     0xc00428: stur            d0, [x0, #0xf]
    // 0xc0042c: r0 = BorderRadius()
    //     0xc0042c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc00430: mov             x2, x0
    // 0xc00434: ldur            x0, [fp, #-0x18]
    // 0xc00438: stur            x2, [fp, #-0x38]
    // 0xc0043c: StoreField: r2->field_7 = r0
    //     0xc0043c: stur            w0, [x2, #7]
    // 0xc00440: StoreField: r2->field_b = r0
    //     0xc00440: stur            w0, [x2, #0xb]
    // 0xc00444: StoreField: r2->field_f = r0
    //     0xc00444: stur            w0, [x2, #0xf]
    // 0xc00448: StoreField: r2->field_13 = r0
    //     0xc00448: stur            w0, [x2, #0x13]
    // 0xc0044c: ldur            x0, [fp, #-8]
    // 0xc00450: LoadField: r3 = r0->field_1f
    //     0xc00450: ldur            w3, [x0, #0x1f]
    // 0xc00454: DecompressPointer r3
    //     0xc00454: add             x3, x3, HEAP, lsl #32
    // 0xc00458: stur            x3, [fp, #-0x30]
    // 0xc0045c: LoadField: r4 = r0->field_b
    //     0xc0045c: ldur            w4, [x0, #0xb]
    // 0xc00460: DecompressPointer r4
    //     0xc00460: add             x4, x4, HEAP, lsl #32
    // 0xc00464: ldur            x1, [fp, #-0x10]
    // 0xc00468: stur            x4, [fp, #-0x18]
    // 0xc0046c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc0046c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc00470: stur            x0, [fp, #-0x40]
    // 0xc00474: r0 = TextStyle()
    //     0xc00474: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc00478: mov             x1, x0
    // 0xc0047c: r0 = true
    //     0xc0047c: add             x0, NULL, #0x20  ; true
    // 0xc00480: stur            x1, [fp, #-0x48]
    // 0xc00484: StoreField: r1->field_7 = r0
    //     0xc00484: stur            w0, [x1, #7]
    // 0xc00488: ldur            x2, [fp, #-0x40]
    // 0xc0048c: StoreField: r1->field_b = r2
    //     0xc0048c: stur            w2, [x1, #0xb]
    // 0xc00490: r2 = 13.000000
    //     0xc00490: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc00494: ldr             x2, [x2, #0x168]
    // 0xc00498: StoreField: r1->field_1f = r2
    //     0xc00498: stur            w2, [x1, #0x1f]
    // 0xc0049c: r2 = Instance_FontWeight
    //     0xc0049c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc004a0: ldr             x2, [x2, #0x1f8]
    // 0xc004a4: StoreField: r1->field_23 = r2
    //     0xc004a4: stur            w2, [x1, #0x23]
    // 0xc004a8: r0 = Text()
    //     0xc004a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc004ac: mov             x1, x0
    // 0xc004b0: ldur            x0, [fp, #-0x18]
    // 0xc004b4: stur            x1, [fp, #-0x40]
    // 0xc004b8: StoreField: r1->field_b = r0
    //     0xc004b8: stur            w0, [x1, #0xb]
    // 0xc004bc: ldur            x0, [fp, #-0x48]
    // 0xc004c0: StoreField: r1->field_13 = r0
    //     0xc004c0: stur            w0, [x1, #0x13]
    // 0xc004c4: r0 = Instance_TextAlign
    //     0xc004c4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc004c8: StoreField: r1->field_1b = r0
    //     0xc004c8: stur            w0, [x1, #0x1b]
    // 0xc004cc: r0 = Instance_TextOverflow
    //     0xc004cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc004d0: ldr             x0, [x0, #0x128]
    // 0xc004d4: StoreField: r1->field_2b = r0
    //     0xc004d4: stur            w0, [x1, #0x2b]
    // 0xc004d8: r0 = 2
    //     0xc004d8: mov             x0, #2
    // 0xc004dc: StoreField: r1->field_37 = r0
    //     0xc004dc: stur            w0, [x1, #0x37]
    // 0xc004e0: r0 = Padding()
    //     0xc004e0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc004e4: mov             x1, x0
    // 0xc004e8: r0 = Instance_EdgeInsets
    //     0xc004e8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca28] Obj!EdgeInsets@d11381
    //     0xc004ec: ldr             x0, [x0, #0xa28]
    // 0xc004f0: stur            x1, [fp, #-0x18]
    // 0xc004f4: StoreField: r1->field_f = r0
    //     0xc004f4: stur            w0, [x1, #0xf]
    // 0xc004f8: ldur            x0, [fp, #-0x40]
    // 0xc004fc: StoreField: r1->field_b = r0
    //     0xc004fc: stur            w0, [x1, #0xb]
    // 0xc00500: r0 = ConstrainedBox()
    //     0xc00500: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc00504: mov             x1, x0
    // 0xc00508: r0 = Instance_BoxConstraints
    //     0xc00508: add             x0, PP, #0x49, lsl #12  ; [pp+0x493d8] Obj!BoxConstraints@d0f901
    //     0xc0050c: ldr             x0, [x0, #0x3d8]
    // 0xc00510: stur            x1, [fp, #-0x40]
    // 0xc00514: StoreField: r1->field_f = r0
    //     0xc00514: stur            w0, [x1, #0xf]
    // 0xc00518: ldur            x0, [fp, #-0x18]
    // 0xc0051c: StoreField: r1->field_b = r0
    //     0xc0051c: stur            w0, [x1, #0xb]
    // 0xc00520: r0 = InkWell()
    //     0xc00520: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc00524: mov             x2, x0
    // 0xc00528: ldur            x0, [fp, #-0x40]
    // 0xc0052c: stur            x2, [fp, #-0x18]
    // 0xc00530: StoreField: r2->field_b = r0
    //     0xc00530: stur            w0, [x2, #0xb]
    // 0xc00534: ldur            x0, [fp, #-0x30]
    // 0xc00538: StoreField: r2->field_f = r0
    //     0xc00538: stur            w0, [x2, #0xf]
    // 0xc0053c: r0 = true
    //     0xc0053c: add             x0, NULL, #0x20  ; true
    // 0xc00540: StoreField: r2->field_43 = r0
    //     0xc00540: stur            w0, [x2, #0x43]
    // 0xc00544: r1 = Instance_BoxShape
    //     0xc00544: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc00548: ldr             x1, [x1, #0xc8]
    // 0xc0054c: StoreField: r2->field_47 = r1
    //     0xc0054c: stur            w1, [x2, #0x47]
    // 0xc00550: ldur            x1, [fp, #-0x38]
    // 0xc00554: StoreField: r2->field_4f = r1
    //     0xc00554: stur            w1, [x2, #0x4f]
    // 0xc00558: StoreField: r2->field_6f = r0
    //     0xc00558: stur            w0, [x2, #0x6f]
    // 0xc0055c: r3 = false
    //     0xc0055c: add             x3, NULL, #0x30  ; false
    // 0xc00560: StoreField: r2->field_73 = r3
    //     0xc00560: stur            w3, [x2, #0x73]
    // 0xc00564: StoreField: r2->field_83 = r0
    //     0xc00564: stur            w0, [x2, #0x83]
    // 0xc00568: StoreField: r2->field_7b = r3
    //     0xc00568: stur            w3, [x2, #0x7b]
    // 0xc0056c: ldur            x0, [fp, #-8]
    // 0xc00570: LoadField: r1 = r0->field_13
    //     0xc00570: ldur            w1, [x0, #0x13]
    // 0xc00574: DecompressPointer r1
    //     0xc00574: add             x1, x1, HEAP, lsl #32
    // 0xc00578: tbnz            w1, #4, #0xc0058c
    // 0xc0057c: LoadField: r4 = r0->field_1b
    //     0xc0057c: ldur            w4, [x0, #0x1b]
    // 0xc00580: DecompressPointer r4
    //     0xc00580: add             x4, x4, HEAP, lsl #32
    // 0xc00584: mov             x0, x4
    // 0xc00588: b               #0xc00590
    // 0xc0058c: r0 = Null
    //     0xc0058c: mov             x0, NULL
    // 0xc00590: stur            x0, [fp, #-8]
    // 0xc00594: tbnz            w1, #4, #0xc005ac
    // 0xc00598: mov             x1, x0
    // 0xc0059c: mov             x0, x2
    // 0xc005a0: r3 = Instance_Color
    //     0xc005a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc005a4: ldr             x3, [x3, #0x1c0]
    // 0xc005a8: b               #0xc005dc
    // 0xc005ac: ldur            x1, [fp, #-0x10]
    // 0xc005b0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc005b0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc005b4: r16 = 0.350000
    //     0xc005b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc005b8: ldr             x16, [x16, #0x1b0]
    // 0xc005bc: str             x16, [SP]
    // 0xc005c0: mov             x1, x0
    // 0xc005c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc005c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc005c8: ldr             x4, [x4, #0x1b8]
    // 0xc005cc: r0 = withValues()
    //     0xc005cc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc005d0: mov             x3, x0
    // 0xc005d4: ldur            x0, [fp, #-0x18]
    // 0xc005d8: ldur            x1, [fp, #-8]
    // 0xc005dc: ldur            x2, [fp, #-0x28]
    // 0xc005e0: stur            x3, [fp, #-0x10]
    // 0xc005e4: r0 = Icon()
    //     0xc005e4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc005e8: mov             x1, x0
    // 0xc005ec: r0 = Instance_IconData
    //     0xc005ec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xc005f0: ldr             x0, [x0, #0x638]
    // 0xc005f4: stur            x1, [fp, #-0x30]
    // 0xc005f8: StoreField: r1->field_b = r0
    //     0xc005f8: stur            w0, [x1, #0xb]
    // 0xc005fc: r0 = 18.000000
    //     0xc005fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc00600: ldr             x0, [x0, #0xfe8]
    // 0xc00604: StoreField: r1->field_f = r0
    //     0xc00604: stur            w0, [x1, #0xf]
    // 0xc00608: ldur            x0, [fp, #-0x10]
    // 0xc0060c: StoreField: r1->field_23 = r0
    //     0xc0060c: stur            w0, [x1, #0x23]
    // 0xc00610: r0 = IconButton()
    //     0xc00610: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xc00614: mov             x3, x0
    // 0xc00618: r0 = Instance_VisualDensity
    //     0xc00618: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!VisualDensity@d1f0e1
    //     0xc0061c: ldr             x0, [x0, #0xba8]
    // 0xc00620: stur            x3, [fp, #-0x10]
    // 0xc00624: StoreField: r3->field_f = r0
    //     0xc00624: stur            w0, [x3, #0xf]
    // 0xc00628: r0 = Instance_EdgeInsets
    //     0xc00628: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc0062c: StoreField: r3->field_13 = r0
    //     0xc0062c: stur            w0, [x3, #0x13]
    // 0xc00630: ldur            x0, [fp, #-8]
    // 0xc00634: StoreField: r3->field_3b = r0
    //     0xc00634: stur            w0, [x3, #0x3b]
    // 0xc00638: r0 = false
    //     0xc00638: add             x0, NULL, #0x30  ; false
    // 0xc0063c: StoreField: r3->field_4f = r0
    //     0xc0063c: stur            w0, [x3, #0x4f]
    // 0xc00640: r0 = Instance_BoxConstraints
    //     0xc00640: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cc28] Obj!BoxConstraints@d0f841
    //     0xc00644: ldr             x0, [x0, #0xc28]
    // 0xc00648: StoreField: r3->field_5b = r0
    //     0xc00648: stur            w0, [x3, #0x5b]
    // 0xc0064c: ldur            x0, [fp, #-0x30]
    // 0xc00650: StoreField: r3->field_1f = r0
    //     0xc00650: stur            w0, [x3, #0x1f]
    // 0xc00654: r0 = Instance__IconButtonVariant
    //     0xc00654: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xc00658: ldr             x0, [x0, #0xcb8]
    // 0xc0065c: StoreField: r3->field_6b = r0
    //     0xc0065c: stur            w0, [x3, #0x6b]
    // 0xc00660: r1 = Null
    //     0xc00660: mov             x1, NULL
    // 0xc00664: r2 = 6
    //     0xc00664: mov             x2, #6
    // 0xc00668: r0 = AllocateArray()
    //     0xc00668: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0066c: mov             x2, x0
    // 0xc00670: ldur            x0, [fp, #-0x28]
    // 0xc00674: stur            x2, [fp, #-8]
    // 0xc00678: StoreField: r2->field_f = r0
    //     0xc00678: stur            w0, [x2, #0xf]
    // 0xc0067c: ldur            x0, [fp, #-0x18]
    // 0xc00680: StoreField: r2->field_13 = r0
    //     0xc00680: stur            w0, [x2, #0x13]
    // 0xc00684: ldur            x0, [fp, #-0x10]
    // 0xc00688: ArrayStore: r2[0] = r0  ; List_4
    //     0xc00688: stur            w0, [x2, #0x17]
    // 0xc0068c: r1 = <Widget>
    //     0xc0068c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc00690: r0 = AllocateGrowableArray()
    //     0xc00690: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc00694: mov             x1, x0
    // 0xc00698: ldur            x0, [fp, #-8]
    // 0xc0069c: stur            x1, [fp, #-0x10]
    // 0xc006a0: StoreField: r1->field_f = r0
    //     0xc006a0: stur            w0, [x1, #0xf]
    // 0xc006a4: r0 = 6
    //     0xc006a4: mov             x0, #6
    // 0xc006a8: StoreField: r1->field_b = r0
    //     0xc006a8: stur            w0, [x1, #0xb]
    // 0xc006ac: r0 = Row()
    //     0xc006ac: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc006b0: mov             x1, x0
    // 0xc006b4: r0 = Instance_Axis
    //     0xc006b4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc006b8: stur            x1, [fp, #-8]
    // 0xc006bc: StoreField: r1->field_f = r0
    //     0xc006bc: stur            w0, [x1, #0xf]
    // 0xc006c0: r0 = Instance_MainAxisAlignment
    //     0xc006c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc006c4: ldr             x0, [x0, #0xac8]
    // 0xc006c8: StoreField: r1->field_13 = r0
    //     0xc006c8: stur            w0, [x1, #0x13]
    // 0xc006cc: r0 = Instance_MainAxisSize
    //     0xc006cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc006d0: ldr             x0, [x0, #0x3a0]
    // 0xc006d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc006d4: stur            w0, [x1, #0x17]
    // 0xc006d8: r0 = Instance_CrossAxisAlignment
    //     0xc006d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc006dc: ldr             x0, [x0, #0x330]
    // 0xc006e0: StoreField: r1->field_1b = r0
    //     0xc006e0: stur            w0, [x1, #0x1b]
    // 0xc006e4: r0 = Instance_VerticalDirection
    //     0xc006e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc006e8: ldr             x0, [x0, #0xae0]
    // 0xc006ec: StoreField: r1->field_23 = r0
    //     0xc006ec: stur            w0, [x1, #0x23]
    // 0xc006f0: r0 = Instance_Clip
    //     0xc006f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc006f4: ldr             x0, [x0, #0xab0]
    // 0xc006f8: StoreField: r1->field_2b = r0
    //     0xc006f8: stur            w0, [x1, #0x2b]
    // 0xc006fc: StoreField: r1->field_2f = rZR
    //     0xc006fc: stur            xzr, [x1, #0x2f]
    // 0xc00700: ldur            x0, [fp, #-0x10]
    // 0xc00704: StoreField: r1->field_b = r0
    //     0xc00704: stur            w0, [x1, #0xb]
    // 0xc00708: r0 = Container()
    //     0xc00708: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc0070c: stur            x0, [fp, #-0x10]
    // 0xc00710: ldur            x16, [fp, #-0x20]
    // 0xc00714: r30 = Instance_EdgeInsets
    //     0xc00714: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Obj!EdgeInsets@d11411
    //     0xc00718: ldr             lr, [lr, #0xa68]
    // 0xc0071c: stp             lr, x16, [SP, #8]
    // 0xc00720: ldur            x16, [fp, #-8]
    // 0xc00724: str             x16, [SP]
    // 0xc00728: mov             x1, x0
    // 0xc0072c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xc0072c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e1e0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xc00730: ldr             x4, [x4, #0x1e0]
    // 0xc00734: r0 = Container()
    //     0xc00734: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc00738: ldur            x0, [fp, #-0x10]
    // 0xc0073c: LeaveFrame
    //     0xc0073c: mov             SP, fp
    //     0xc00740: ldp             fp, lr, [SP], #0x10
    // 0xc00744: ret
    //     0xc00744: ret             
    // 0xc00748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0074c: b               #0xc002c0
  }
}
