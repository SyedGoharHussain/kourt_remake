// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 2901, size: 0x20, field offset: 0x14
class _TeamDashboardViewState extends State<dynamic> {

  late final TeamDashboardViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x9721b0, size: 0x1a8
    // 0x9721b0: EnterFrame
    //     0x9721b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9721b4: mov             fp, SP
    // 0x9721b8: AllocStack(0x28)
    //     0x9721b8: sub             SP, SP, #0x28
    // 0x9721bc: SetupParameters(_TeamDashboardViewState this /* r1 => r2, fp-0x8 */)
    //     0x9721bc: mov             x2, x1
    //     0x9721c0: stur            x1, [fp, #-8]
    // 0x9721c4: CheckStackOverflow
    //     0x9721c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9721c8: cmp             SP, x16
    //     0x9721cc: b.ls            #0x97234c
    // 0x9721d0: r1 = 1
    //     0x9721d0: mov             x1, #1
    // 0x9721d4: r0 = AllocateContext()
    //     0x9721d4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9721d8: ldur            x2, [fp, #-8]
    // 0x9721dc: stur            x0, [fp, #-0x10]
    // 0x9721e0: StoreField: r0->field_f = r2
    //     0x9721e0: stur            w2, [x0, #0xf]
    // 0x9721e4: r0 = TeamDashboardViewModel()
    //     0x9721e4: bl              #0x972484  ; AllocateTeamDashboardViewModelStub -> TeamDashboardViewModel (size=0x48)
    // 0x9721e8: mov             x1, x0
    // 0x9721ec: stur            x0, [fp, #-0x18]
    // 0x9721f0: r0 = TeamDashboardViewModel()
    //     0x9721f0: bl              #0x972378  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::TeamDashboardViewModel
    // 0x9721f4: ldur            x2, [fp, #-8]
    // 0x9721f8: LoadField: r0 = r2->field_13
    //     0x9721f8: ldur            w0, [x2, #0x13]
    // 0x9721fc: DecompressPointer r0
    //     0x9721fc: add             x0, x0, HEAP, lsl #32
    // 0x972200: r16 = Sentinel
    //     0x972200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x972204: cmp             w0, w16
    // 0x972208: b.ne            #0x972338
    // 0x97220c: ldur            x0, [fp, #-0x18]
    // 0x972210: StoreField: r2->field_13 = r0
    //     0x972210: stur            w0, [x2, #0x13]
    //     0x972214: ldurb           w16, [x2, #-1]
    //     0x972218: ldurb           w17, [x0, #-1]
    //     0x97221c: and             x16, x17, x16, lsr #2
    //     0x972220: tst             x16, HEAP, lsr #32
    //     0x972224: b.eq            #0x97222c
    //     0x972228: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97222c: r1 = Function '_onVmChanged@1215264833':.
    //     0x97222c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43db0] AnonymousClosure: (0x975814), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_onVmChanged (0x97584c)
    //     0x972230: ldr             x1, [x1, #0xdb0]
    // 0x972234: r0 = AllocateClosure()
    //     0x972234: bl              #0xe553e0  ; AllocateClosureStub
    // 0x972238: ldur            x1, [fp, #-0x18]
    // 0x97223c: mov             x2, x0
    // 0x972240: r0 = addListener()
    //     0x972240: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x972244: r0 = LoadStaticField(0x8b4)
    //     0x972244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x972248: ldr             x0, [x0, #0x1168]
    // 0x97224c: cmp             w0, NULL
    // 0x972250: b.eq            #0x972354
    // 0x972254: LoadField: r3 = r0->field_53
    //     0x972254: ldur            w3, [x0, #0x53]
    // 0x972258: DecompressPointer r3
    //     0x972258: add             x3, x3, HEAP, lsl #32
    // 0x97225c: stur            x3, [fp, #-0x18]
    // 0x972260: LoadField: r0 = r3->field_7
    //     0x972260: ldur            w0, [x3, #7]
    // 0x972264: DecompressPointer r0
    //     0x972264: add             x0, x0, HEAP, lsl #32
    // 0x972268: ldur            x2, [fp, #-0x10]
    // 0x97226c: stur            x0, [fp, #-8]
    // 0x972270: r1 = Function '<anonymous closure>':.
    //     0x972270: add             x1, PP, #0x43, lsl #12  ; [pp+0x43dd8] AnonymousClosure: (0x972490), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::initState (0x9721b0)
    //     0x972274: ldr             x1, [x1, #0xdd8]
    // 0x972278: r0 = AllocateClosure()
    //     0x972278: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97227c: ldur            x2, [fp, #-8]
    // 0x972280: mov             x3, x0
    // 0x972284: r1 = Null
    //     0x972284: mov             x1, NULL
    // 0x972288: stur            x3, [fp, #-8]
    // 0x97228c: cmp             w2, NULL
    // 0x972290: b.eq            #0x9722b0
    // 0x972294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x972294: ldur            w4, [x2, #0x17]
    // 0x972298: DecompressPointer r4
    //     0x972298: add             x4, x4, HEAP, lsl #32
    // 0x97229c: r8 = X0
    //     0x97229c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9722a0: LoadField: r9 = r4->field_7
    //     0x9722a0: ldur            x9, [x4, #7]
    // 0x9722a4: r3 = Null
    //     0x9722a4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43de0] Null
    //     0x9722a8: ldr             x3, [x3, #0xde0]
    // 0x9722ac: blr             x9
    // 0x9722b0: ldur            x0, [fp, #-0x18]
    // 0x9722b4: LoadField: r1 = r0->field_b
    //     0x9722b4: ldur            w1, [x0, #0xb]
    // 0x9722b8: LoadField: r2 = r0->field_f
    //     0x9722b8: ldur            w2, [x0, #0xf]
    // 0x9722bc: DecompressPointer r2
    //     0x9722bc: add             x2, x2, HEAP, lsl #32
    // 0x9722c0: LoadField: r3 = r2->field_b
    //     0x9722c0: ldur            w3, [x2, #0xb]
    // 0x9722c4: r2 = LoadInt32Instr(r1)
    //     0x9722c4: sbfx            x2, x1, #1, #0x1f
    // 0x9722c8: stur            x2, [fp, #-0x20]
    // 0x9722cc: r1 = LoadInt32Instr(r3)
    //     0x9722cc: sbfx            x1, x3, #1, #0x1f
    // 0x9722d0: cmp             x2, x1
    // 0x9722d4: b.ne            #0x9722e0
    // 0x9722d8: mov             x1, x0
    // 0x9722dc: r0 = _growToNextCapacity()
    //     0x9722dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9722e0: ldur            x0, [fp, #-0x18]
    // 0x9722e4: ldur            x2, [fp, #-0x20]
    // 0x9722e8: add             x1, x2, #1
    // 0x9722ec: lsl             x3, x1, #1
    // 0x9722f0: StoreField: r0->field_b = r3
    //     0x9722f0: stur            w3, [x0, #0xb]
    // 0x9722f4: LoadField: r1 = r0->field_f
    //     0x9722f4: ldur            w1, [x0, #0xf]
    // 0x9722f8: DecompressPointer r1
    //     0x9722f8: add             x1, x1, HEAP, lsl #32
    // 0x9722fc: ldur            x0, [fp, #-8]
    // 0x972300: ArrayStore: r1[r2] = r0  ; List_4
    //     0x972300: add             x25, x1, x2, lsl #2
    //     0x972304: add             x25, x25, #0xf
    //     0x972308: str             w0, [x25]
    //     0x97230c: tbz             w0, #0, #0x972328
    //     0x972310: ldurb           w16, [x1, #-1]
    //     0x972314: ldurb           w17, [x0, #-1]
    //     0x972318: and             x16, x17, x16, lsr #2
    //     0x97231c: tst             x16, HEAP, lsr #32
    //     0x972320: b.eq            #0x972328
    //     0x972324: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x972328: r0 = Null
    //     0x972328: mov             x0, NULL
    // 0x97232c: LeaveFrame
    //     0x97232c: mov             SP, fp
    //     0x972330: ldp             fp, lr, [SP], #0x10
    // 0x972334: ret
    //     0x972334: ret             
    // 0x972338: r16 = "_vm@1215264833"
    //     0x972338: add             x16, PP, #0x43, lsl #12  ; [pp+0x43df0] "_vm@1215264833"
    //     0x97233c: ldr             x16, [x16, #0xdf0]
    // 0x972340: str             x16, [SP]
    // 0x972344: r0 = _throwFieldAlreadyInitialized()
    //     0x972344: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x972348: brk             #0
    // 0x97234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97234c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972350: b               #0x9721d0
    // 0x972354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x972490, size: 0x188
    // 0x972490: EnterFrame
    //     0x972490: stp             fp, lr, [SP, #-0x10]!
    //     0x972494: mov             fp, SP
    // 0x972498: AllocStack(0x28)
    //     0x972498: sub             SP, SP, #0x28
    // 0x97249c: SetupParameters([dynamic _ /* r0 */])
    //     0x97249c: ldr             x0, [fp, #0x18]
    //     0x9724a0: ldur            w1, [x0, #0x17]
    //     0x9724a4: add             x1, x1, HEAP, lsl #32
    //     0x9724a8: stur            x1, [fp, #-8]
    // 0x9724ac: CheckStackOverflow
    //     0x9724ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9724b0: cmp             SP, x16
    //     0x9724b4: b.ls            #0x9725f8
    // 0x9724b8: LoadField: r0 = r1->field_f
    //     0x9724b8: ldur            w0, [x1, #0xf]
    // 0x9724bc: DecompressPointer r0
    //     0x9724bc: add             x0, x0, HEAP, lsl #32
    // 0x9724c0: LoadField: r2 = r0->field_f
    //     0x9724c0: ldur            w2, [x0, #0xf]
    // 0x9724c4: DecompressPointer r2
    //     0x9724c4: add             x2, x2, HEAP, lsl #32
    // 0x9724c8: cmp             w2, NULL
    // 0x9724cc: b.ne            #0x9724e0
    // 0x9724d0: r0 = Null
    //     0x9724d0: mov             x0, NULL
    // 0x9724d4: LeaveFrame
    //     0x9724d4: mov             SP, fp
    //     0x9724d8: ldp             fp, lr, [SP], #0x10
    // 0x9724dc: ret
    //     0x9724dc: ret             
    // 0x9724e0: r16 = <TeamManager>
    //     0x9724e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x9724e4: ldr             x16, [x16, #0x2d8]
    // 0x9724e8: stp             x2, x16, [SP]
    // 0x9724ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9724ec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9724f0: r0 = ReadContext.read()
    //     0x9724f0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9724f4: mov             x2, x0
    // 0x9724f8: ldur            x0, [fp, #-8]
    // 0x9724fc: stur            x2, [fp, #-0x10]
    // 0x972500: LoadField: r1 = r0->field_f
    //     0x972500: ldur            w1, [x0, #0xf]
    // 0x972504: DecompressPointer r1
    //     0x972504: add             x1, x1, HEAP, lsl #32
    // 0x972508: r0 = _team()
    //     0x972508: bl              #0x9756d8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0x97250c: LoadField: r2 = r0->field_7
    //     0x97250c: ldur            w2, [x0, #7]
    // 0x972510: DecompressPointer r2
    //     0x972510: add             x2, x2, HEAP, lsl #32
    // 0x972514: ldur            x1, [fp, #-0x10]
    // 0x972518: r0 = setRosterTeam()
    //     0x972518: bl              #0x97535c  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::setRosterTeam
    // 0x97251c: ldur            x0, [fp, #-8]
    // 0x972520: LoadField: r1 = r0->field_f
    //     0x972520: ldur            w1, [x0, #0xf]
    // 0x972524: DecompressPointer r1
    //     0x972524: add             x1, x1, HEAP, lsl #32
    // 0x972528: LoadField: r2 = r1->field_13
    //     0x972528: ldur            w2, [x1, #0x13]
    // 0x97252c: DecompressPointer r2
    //     0x97252c: add             x2, x2, HEAP, lsl #32
    // 0x972530: r16 = Sentinel
    //     0x972530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x972534: cmp             w2, w16
    // 0x972538: b.eq            #0x972600
    // 0x97253c: stur            x2, [fp, #-0x10]
    // 0x972540: r0 = _team()
    //     0x972540: bl              #0x9756d8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0x972544: LoadField: r3 = r0->field_7
    //     0x972544: ldur            w3, [x0, #7]
    // 0x972548: DecompressPointer r3
    //     0x972548: add             x3, x3, HEAP, lsl #32
    // 0x97254c: ldur            x0, [fp, #-8]
    // 0x972550: stur            x3, [fp, #-0x18]
    // 0x972554: LoadField: r1 = r0->field_f
    //     0x972554: ldur            w1, [x0, #0xf]
    // 0x972558: DecompressPointer r1
    //     0x972558: add             x1, x1, HEAP, lsl #32
    // 0x97255c: r0 = _players()
    //     0x97255c: bl              #0x975220  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_players
    // 0x972560: ldur            x1, [fp, #-0x10]
    // 0x972564: mov             x2, x0
    // 0x972568: ldur            x3, [fp, #-0x18]
    // 0x97256c: r0 = configure()
    //     0x97256c: bl              #0x97421c  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::configure
    // 0x972570: ldur            x0, [fp, #-8]
    // 0x972574: LoadField: r1 = r0->field_f
    //     0x972574: ldur            w1, [x0, #0xf]
    // 0x972578: DecompressPointer r1
    //     0x972578: add             x1, x1, HEAP, lsl #32
    // 0x97257c: LoadField: r0 = r1->field_13
    //     0x97257c: ldur            w0, [x1, #0x13]
    // 0x972580: DecompressPointer r0
    //     0x972580: add             x0, x0, HEAP, lsl #32
    // 0x972584: r16 = Sentinel
    //     0x972584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x972588: cmp             w0, w16
    // 0x97258c: b.eq            #0x97260c
    // 0x972590: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x972590: ldur            w2, [x1, #0x17]
    // 0x972594: DecompressPointer r2
    //     0x972594: add             x2, x2, HEAP, lsl #32
    // 0x972598: LoadField: r1 = r2->field_7
    //     0x972598: ldur            x1, [x2, #7]
    // 0x97259c: cmp             x1, #1
    // 0x9725a0: b.gt            #0x9725c4
    // 0x9725a4: cmp             x1, #0
    // 0x9725a8: b.gt            #0x9725b8
    // 0x9725ac: r2 = Instance_TeamDashboardRange
    //     0x9725ac: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d68] Obj!TeamDashboardRange@d3ab21
    //     0x9725b0: ldr             x2, [x2, #0xd68]
    // 0x9725b4: b               #0x9725e0
    // 0x9725b8: r2 = Instance_TeamDashboardRange
    //     0x9725b8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d70] Obj!TeamDashboardRange@d3aac1
    //     0x9725bc: ldr             x2, [x2, #0xd70]
    // 0x9725c0: b               #0x9725e0
    // 0x9725c4: cmp             x1, #2
    // 0x9725c8: b.gt            #0x9725d8
    // 0x9725cc: r2 = Instance_TeamDashboardRange
    //     0x9725cc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d78] Obj!TeamDashboardRange@d3ab01
    //     0x9725d0: ldr             x2, [x2, #0xd78]
    // 0x9725d4: b               #0x9725e0
    // 0x9725d8: r2 = Instance_TeamDashboardRange
    //     0x9725d8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43bd0] Obj!TeamDashboardRange@d3aae1
    //     0x9725dc: ldr             x2, [x2, #0xbd0]
    // 0x9725e0: mov             x1, x0
    // 0x9725e4: r0 = setRange()
    //     0x9725e4: bl              #0x972618  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::setRange
    // 0x9725e8: r0 = Null
    //     0x9725e8: mov             x0, NULL
    // 0x9725ec: LeaveFrame
    //     0x9725ec: mov             SP, fp
    //     0x9725f0: ldp             fp, lr, [SP], #0x10
    // 0x9725f4: ret
    //     0x9725f4: ret             
    // 0x9725f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9725f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9725fc: b               #0x9724b8
    // 0x972600: r9 = _vm
    //     0x972600: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0x972604: ldr             x9, [x9, #0xc28]
    // 0x972608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972608: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97260c: r9 = _vm
    //     0x97260c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0x972610: ldr             x9, [x9, #0xc28]
    // 0x972614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972614: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _players(/* No info */) {
    // ** addr: 0x975220, size: 0xd8
    // 0x975220: EnterFrame
    //     0x975220: stp             fp, lr, [SP, #-0x10]!
    //     0x975224: mov             fp, SP
    // 0x975228: AllocStack(0x18)
    //     0x975228: sub             SP, SP, #0x18
    // 0x97522c: CheckStackOverflow
    //     0x97522c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975230: cmp             SP, x16
    //     0x975234: b.ls            #0x9752e8
    // 0x975238: LoadField: r0 = r1->field_f
    //     0x975238: ldur            w0, [x1, #0xf]
    // 0x97523c: DecompressPointer r0
    //     0x97523c: add             x0, x0, HEAP, lsl #32
    // 0x975240: cmp             w0, NULL
    // 0x975244: b.eq            #0x9752f0
    // 0x975248: r16 = <TeamManager>
    //     0x975248: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x97524c: ldr             x16, [x16, #0x2d8]
    // 0x975250: stp             x0, x16, [SP]
    // 0x975254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x975254: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x975258: r0 = ReadContext.read()
    //     0x975258: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97525c: mov             x1, x0
    // 0x975260: stur            x0, [fp, #-8]
    // 0x975264: r0 = rosterPlayers()
    //     0x975264: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0x975268: LoadField: r1 = r0->field_b
    //     0x975268: ldur            w1, [x0, #0xb]
    // 0x97526c: cbz             w1, #0x9752c8
    // 0x975270: ldur            x1, [fp, #-8]
    // 0x975274: r0 = rosterPlayers()
    //     0x975274: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0x975278: mov             x2, x0
    // 0x97527c: LoadField: r0 = r2->field_b
    //     0x97527c: ldur            w0, [x2, #0xb]
    // 0x975280: r1 = LoadInt32Instr(r0)
    //     0x975280: sbfx            x1, x0, #1, #0x1f
    // 0x975284: cmp             x1, #0
    // 0x975288: b.le            #0x9752dc
    // 0x97528c: mov             x0, x1
    // 0x975290: r1 = 0
    //     0x975290: mov             x1, #0
    // 0x975294: cmp             x1, x0
    // 0x975298: b.hs            #0x9752f4
    // 0x97529c: LoadField: r0 = r2->field_f
    //     0x97529c: ldur            w0, [x2, #0xf]
    // 0x9752a0: DecompressPointer r0
    //     0x9752a0: add             x0, x0, HEAP, lsl #32
    // 0x9752a4: LoadField: r1 = r0->field_7
    //     0x9752a4: ldur            w1, [x0, #7]
    // 0x9752a8: DecompressPointer r1
    //     0x9752a8: add             x1, x1, HEAP, lsl #32
    // 0x9752ac: LoadField: r0 = r1->field_7
    //     0x9752ac: ldur            w0, [x1, #7]
    // 0x9752b0: cbz             w0, #0x9752c8
    // 0x9752b4: ldur            x1, [fp, #-8]
    // 0x9752b8: r0 = rosterPlayers()
    //     0x9752b8: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0x9752bc: LeaveFrame
    //     0x9752bc: mov             SP, fp
    //     0x9752c0: ldp             fp, lr, [SP], #0x10
    // 0x9752c4: ret
    //     0x9752c4: ret             
    // 0x9752c8: r0 = const []
    //     0x9752c8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14100] List<UserModel>(0)
    //     0x9752cc: ldr             x0, [x0, #0x100]
    // 0x9752d0: LeaveFrame
    //     0x9752d0: mov             SP, fp
    //     0x9752d4: ldp             fp, lr, [SP], #0x10
    // 0x9752d8: ret
    //     0x9752d8: ret             
    // 0x9752dc: r0 = noElement()
    //     0x9752dc: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9752e0: r0 = Throw()
    //     0x9752e0: bl              #0xe54334  ; ThrowStub
    // 0x9752e4: brk             #0
    // 0x9752e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9752e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9752ec: b               #0x975238
    // 0x9752f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9752f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9752f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9752f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVmChanged(dynamic) {
    // ** addr: 0x975814, size: 0x38
    // 0x975814: EnterFrame
    //     0x975814: stp             fp, lr, [SP, #-0x10]!
    //     0x975818: mov             fp, SP
    // 0x97581c: ldr             x0, [fp, #0x10]
    // 0x975820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x975820: ldur            w1, [x0, #0x17]
    // 0x975824: DecompressPointer r1
    //     0x975824: add             x1, x1, HEAP, lsl #32
    // 0x975828: CheckStackOverflow
    //     0x975828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97582c: cmp             SP, x16
    //     0x975830: b.ls            #0x975844
    // 0x975834: r0 = _onVmChanged()
    //     0x975834: bl              #0x97584c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_onVmChanged
    // 0x975838: LeaveFrame
    //     0x975838: mov             SP, fp
    //     0x97583c: ldp             fp, lr, [SP], #0x10
    // 0x975840: ret
    //     0x975840: ret             
    // 0x975844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975848: b               #0x975834
  }
  _ _onVmChanged(/* No info */) {
    // ** addr: 0x97584c, size: 0x84
    // 0x97584c: EnterFrame
    //     0x97584c: stp             fp, lr, [SP, #-0x10]!
    //     0x975850: mov             fp, SP
    // 0x975854: AllocStack(0x8)
    //     0x975854: sub             SP, SP, #8
    // 0x975858: SetupParameters(_TeamDashboardViewState this /* r1 => r1, fp-0x8 */)
    //     0x975858: stur            x1, [fp, #-8]
    // 0x97585c: CheckStackOverflow
    //     0x97585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975860: cmp             SP, x16
    //     0x975864: b.ls            #0x9758c8
    // 0x975868: r1 = 1
    //     0x975868: mov             x1, #1
    // 0x97586c: r0 = AllocateContext()
    //     0x97586c: bl              #0xe5501c  ; AllocateContextStub
    // 0x975870: mov             x1, x0
    // 0x975874: ldur            x0, [fp, #-8]
    // 0x975878: StoreField: r1->field_f = r0
    //     0x975878: stur            w0, [x1, #0xf]
    // 0x97587c: LoadField: r2 = r0->field_f
    //     0x97587c: ldur            w2, [x0, #0xf]
    // 0x975880: DecompressPointer r2
    //     0x975880: add             x2, x2, HEAP, lsl #32
    // 0x975884: cmp             w2, NULL
    // 0x975888: b.ne            #0x97589c
    // 0x97588c: r0 = Null
    //     0x97588c: mov             x0, NULL
    // 0x975890: LeaveFrame
    //     0x975890: mov             SP, fp
    //     0x975894: ldp             fp, lr, [SP], #0x10
    // 0x975898: ret
    //     0x975898: ret             
    // 0x97589c: mov             x2, x1
    // 0x9758a0: r1 = Function '<anonymous closure>':.
    //     0x9758a0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43db8] AnonymousClosure: (0x9758d0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_onVmChanged (0x97584c)
    //     0x9758a4: ldr             x1, [x1, #0xdb8]
    // 0x9758a8: r0 = AllocateClosure()
    //     0x9758a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9758ac: ldur            x1, [fp, #-8]
    // 0x9758b0: mov             x2, x0
    // 0x9758b4: r0 = setState()
    //     0x9758b4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9758b8: r0 = Null
    //     0x9758b8: mov             x0, NULL
    // 0x9758bc: LeaveFrame
    //     0x9758bc: mov             SP, fp
    //     0x9758c0: ldp             fp, lr, [SP], #0x10
    // 0x9758c4: ret
    //     0x9758c4: ret             
    // 0x9758c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9758c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9758cc: b               #0x975868
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9758d0, size: 0xdc
    // 0x9758d0: EnterFrame
    //     0x9758d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9758d4: mov             fp, SP
    // 0x9758d8: ldr             x1, [fp, #0x10]
    // 0x9758dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9758dc: ldur            w2, [x1, #0x17]
    // 0x9758e0: DecompressPointer r2
    //     0x9758e0: add             x2, x2, HEAP, lsl #32
    // 0x9758e4: LoadField: r1 = r2->field_f
    //     0x9758e4: ldur            w1, [x2, #0xf]
    // 0x9758e8: DecompressPointer r1
    //     0x9758e8: add             x1, x1, HEAP, lsl #32
    // 0x9758ec: LoadField: r2 = r1->field_13
    //     0x9758ec: ldur            w2, [x1, #0x13]
    // 0x9758f0: DecompressPointer r2
    //     0x9758f0: add             x2, x2, HEAP, lsl #32
    // 0x9758f4: r16 = Sentinel
    //     0x9758f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9758f8: cmp             w2, w16
    // 0x9758fc: b.eq            #0x9759a0
    // 0x975900: LoadField: r3 = r2->field_23
    //     0x975900: ldur            w3, [x2, #0x23]
    // 0x975904: DecompressPointer r3
    //     0x975904: add             x3, x3, HEAP, lsl #32
    // 0x975908: LoadField: r4 = r3->field_7
    //     0x975908: ldur            x4, [x3, #7]
    // 0x97590c: cmp             x4, #1
    // 0x975910: b.gt            #0x975934
    // 0x975914: cmp             x4, #0
    // 0x975918: b.gt            #0x975928
    // 0x97591c: r0 = Instance__DashboardRange
    //     0x97591c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43dc0] Obj!_DashboardRange@d39d61
    //     0x975920: ldr             x0, [x0, #0xdc0]
    // 0x975924: b               #0x975950
    // 0x975928: r0 = Instance__DashboardRange
    //     0x975928: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb78] Obj!_DashboardRange@d39d81
    //     0x97592c: ldr             x0, [x0, #0xb78]
    // 0x975930: b               #0x975950
    // 0x975934: cmp             x4, #2
    // 0x975938: b.gt            #0x975948
    // 0x97593c: r0 = Instance__DashboardRange
    //     0x97593c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43dc8] Obj!_DashboardRange@d39d41
    //     0x975940: ldr             x0, [x0, #0xdc8]
    // 0x975944: b               #0x975950
    // 0x975948: r0 = Instance__DashboardRange
    //     0x975948: add             x0, PP, #0x43, lsl #12  ; [pp+0x43dd0] Obj!_DashboardRange@d39d21
    //     0x97594c: ldr             x0, [x0, #0xdd0]
    // 0x975950: ArrayStore: r1[0] = r0  ; List_4
    //     0x975950: stur            w0, [x1, #0x17]
    //     0x975954: ldurb           w16, [x1, #-1]
    //     0x975958: ldurb           w17, [x0, #-1]
    //     0x97595c: and             x16, x17, x16, lsr #2
    //     0x975960: tst             x16, HEAP, lsr #32
    //     0x975964: b.eq            #0x97596c
    //     0x975968: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97596c: LoadField: r0 = r2->field_2b
    //     0x97596c: ldur            w0, [x2, #0x2b]
    // 0x975970: DecompressPointer r0
    //     0x975970: add             x0, x0, HEAP, lsl #32
    // 0x975974: StoreField: r1->field_1b = r0
    //     0x975974: stur            w0, [x1, #0x1b]
    //     0x975978: ldurb           w16, [x1, #-1]
    //     0x97597c: ldurb           w17, [x0, #-1]
    //     0x975980: and             x16, x17, x16, lsr #2
    //     0x975984: tst             x16, HEAP, lsr #32
    //     0x975988: b.eq            #0x975990
    //     0x97598c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x975990: r0 = Null
    //     0x975990: mov             x0, NULL
    // 0x975994: LeaveFrame
    //     0x975994: mov             SP, fp
    //     0x975998: ldp             fp, lr, [SP], #0x10
    // 0x97599c: ret
    //     0x97599c: ret             
    // 0x9759a0: r9 = _vm
    //     0x9759a0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0x9759a4: ldr             x9, [x9, #0xc28]
    // 0x9759a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9759a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa62be8, size: 0xd40
    // 0xa62be8: EnterFrame
    //     0xa62be8: stp             fp, lr, [SP, #-0x10]!
    //     0xa62bec: mov             fp, SP
    // 0xa62bf0: AllocStack(0x98)
    //     0xa62bf0: sub             SP, SP, #0x98
    // 0xa62bf4: SetupParameters(_TeamDashboardViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa62bf4: stur            x1, [fp, #-8]
    //     0xa62bf8: stur            x2, [fp, #-0x10]
    // 0xa62bfc: CheckStackOverflow
    //     0xa62bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62c00: cmp             SP, x16
    //     0xa62c04: b.ls            #0xa63904
    // 0xa62c08: r1 = 3
    //     0xa62c08: mov             x1, #3
    // 0xa62c0c: r0 = AllocateContext()
    //     0xa62c0c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa62c10: ldur            x1, [fp, #-8]
    // 0xa62c14: stur            x0, [fp, #-0x18]
    // 0xa62c18: StoreField: r0->field_f = r1
    //     0xa62c18: stur            w1, [x0, #0xf]
    // 0xa62c1c: ldur            x2, [fp, #-0x10]
    // 0xa62c20: StoreField: r0->field_13 = r2
    //     0xa62c20: stur            w2, [x0, #0x13]
    // 0xa62c24: r16 = <TeamManager>
    //     0xa62c24: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa62c28: ldr             x16, [x16, #0x2d8]
    // 0xa62c2c: stp             x2, x16, [SP]
    // 0xa62c30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa62c30: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa62c34: r0 = of()
    //     0xa62c34: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa62c38: ldur            x1, [fp, #-8]
    // 0xa62c3c: r0 = _players()
    //     0xa62c3c: bl              #0x975220  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_players
    // 0xa62c40: LoadField: r1 = r0->field_b
    //     0xa62c40: ldur            w1, [x0, #0xb]
    // 0xa62c44: cbz             w1, #0xa62d84
    // 0xa62c48: ldur            x1, [fp, #-8]
    // 0xa62c4c: LoadField: r0 = r1->field_13
    //     0xa62c4c: ldur            w0, [x1, #0x13]
    // 0xa62c50: DecompressPointer r0
    //     0xa62c50: add             x0, x0, HEAP, lsl #32
    // 0xa62c54: r16 = Sentinel
    //     0xa62c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa62c58: cmp             w0, w16
    // 0xa62c5c: b.eq            #0xa6390c
    // 0xa62c60: LoadField: r2 = r0->field_2f
    //     0xa62c60: ldur            w2, [x0, #0x2f]
    // 0xa62c64: DecompressPointer r2
    //     0xa62c64: add             x2, x2, HEAP, lsl #32
    // 0xa62c68: r0 = LoadClassIdInstr(r2)
    //     0xa62c68: ldur            x0, [x2, #-1]
    //     0xa62c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa62c70: str             x2, [SP]
    // 0xa62c74: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa62c74: mov             x17, #0xc20f
    //     0xa62c78: add             lr, x0, x17
    //     0xa62c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa62c80: blr             lr
    // 0xa62c84: ldur            x1, [fp, #-8]
    // 0xa62c88: stur            x0, [fp, #-0x10]
    // 0xa62c8c: r0 = _players()
    //     0xa62c8c: bl              #0x975220  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_players
    // 0xa62c90: LoadField: r1 = r0->field_b
    //     0xa62c90: ldur            w1, [x0, #0xb]
    // 0xa62c94: ldur            x0, [fp, #-0x10]
    // 0xa62c98: cmp             w0, w1
    // 0xa62c9c: b.eq            #0xa62d84
    // 0xa62ca0: r0 = LoadStaticField(0x8b4)
    //     0xa62ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa62ca4: ldr             x0, [x0, #0x1168]
    // 0xa62ca8: cmp             w0, NULL
    // 0xa62cac: b.eq            #0xa63918
    // 0xa62cb0: LoadField: r3 = r0->field_53
    //     0xa62cb0: ldur            w3, [x0, #0x53]
    // 0xa62cb4: DecompressPointer r3
    //     0xa62cb4: add             x3, x3, HEAP, lsl #32
    // 0xa62cb8: stur            x3, [fp, #-0x20]
    // 0xa62cbc: LoadField: r0 = r3->field_7
    //     0xa62cbc: ldur            w0, [x3, #7]
    // 0xa62cc0: DecompressPointer r0
    //     0xa62cc0: add             x0, x0, HEAP, lsl #32
    // 0xa62cc4: ldur            x2, [fp, #-0x18]
    // 0xa62cc8: stur            x0, [fp, #-0x10]
    // 0xa62ccc: r1 = Function '<anonymous closure>':.
    //     0xa62ccc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b88] AnonymousClosure: (0xa655d0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::build (0xa62be8)
    //     0xa62cd0: ldr             x1, [x1, #0xb88]
    // 0xa62cd4: r0 = AllocateClosure()
    //     0xa62cd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa62cd8: ldur            x2, [fp, #-0x10]
    // 0xa62cdc: mov             x3, x0
    // 0xa62ce0: r1 = Null
    //     0xa62ce0: mov             x1, NULL
    // 0xa62ce4: stur            x3, [fp, #-0x10]
    // 0xa62ce8: cmp             w2, NULL
    // 0xa62cec: b.eq            #0xa62d0c
    // 0xa62cf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa62cf0: ldur            w4, [x2, #0x17]
    // 0xa62cf4: DecompressPointer r4
    //     0xa62cf4: add             x4, x4, HEAP, lsl #32
    // 0xa62cf8: r8 = X0
    //     0xa62cf8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa62cfc: LoadField: r9 = r4->field_7
    //     0xa62cfc: ldur            x9, [x4, #7]
    // 0xa62d00: r3 = Null
    //     0xa62d00: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b90] Null
    //     0xa62d04: ldr             x3, [x3, #0xb90]
    // 0xa62d08: blr             x9
    // 0xa62d0c: ldur            x0, [fp, #-0x20]
    // 0xa62d10: LoadField: r1 = r0->field_b
    //     0xa62d10: ldur            w1, [x0, #0xb]
    // 0xa62d14: LoadField: r2 = r0->field_f
    //     0xa62d14: ldur            w2, [x0, #0xf]
    // 0xa62d18: DecompressPointer r2
    //     0xa62d18: add             x2, x2, HEAP, lsl #32
    // 0xa62d1c: LoadField: r3 = r2->field_b
    //     0xa62d1c: ldur            w3, [x2, #0xb]
    // 0xa62d20: r2 = LoadInt32Instr(r1)
    //     0xa62d20: sbfx            x2, x1, #1, #0x1f
    // 0xa62d24: stur            x2, [fp, #-0x28]
    // 0xa62d28: r1 = LoadInt32Instr(r3)
    //     0xa62d28: sbfx            x1, x3, #1, #0x1f
    // 0xa62d2c: cmp             x2, x1
    // 0xa62d30: b.ne            #0xa62d3c
    // 0xa62d34: mov             x1, x0
    // 0xa62d38: r0 = _growToNextCapacity()
    //     0xa62d38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa62d3c: ldur            x0, [fp, #-0x20]
    // 0xa62d40: ldur            x2, [fp, #-0x28]
    // 0xa62d44: add             x1, x2, #1
    // 0xa62d48: lsl             x3, x1, #1
    // 0xa62d4c: StoreField: r0->field_b = r3
    //     0xa62d4c: stur            w3, [x0, #0xb]
    // 0xa62d50: LoadField: r1 = r0->field_f
    //     0xa62d50: ldur            w1, [x0, #0xf]
    // 0xa62d54: DecompressPointer r1
    //     0xa62d54: add             x1, x1, HEAP, lsl #32
    // 0xa62d58: ldur            x0, [fp, #-0x10]
    // 0xa62d5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa62d5c: add             x25, x1, x2, lsl #2
    //     0xa62d60: add             x25, x25, #0xf
    //     0xa62d64: str             w0, [x25]
    //     0xa62d68: tbz             w0, #0, #0xa62d84
    //     0xa62d6c: ldurb           w16, [x1, #-1]
    //     0xa62d70: ldurb           w17, [x0, #-1]
    //     0xa62d74: and             x16, x17, x16, lsr #2
    //     0xa62d78: tst             x16, HEAP, lsr #32
    //     0xa62d7c: b.eq            #0xa62d84
    //     0xa62d80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa62d84: ldur            x2, [fp, #-0x18]
    // 0xa62d88: ldur            x1, [fp, #-8]
    // 0xa62d8c: r0 = _team()
    //     0xa62d8c: bl              #0x9756d8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa62d90: mov             x3, x0
    // 0xa62d94: ldur            x2, [fp, #-0x18]
    // 0xa62d98: stur            x3, [fp, #-0x10]
    // 0xa62d9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa62d9c: stur            w0, [x2, #0x17]
    //     0xa62da0: ldurb           w16, [x2, #-1]
    //     0xa62da4: ldurb           w17, [x0, #-1]
    //     0xa62da8: and             x16, x17, x16, lsr #2
    //     0xa62dac: tst             x16, HEAP, lsr #32
    //     0xa62db0: b.eq            #0xa62db8
    //     0xa62db4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa62db8: ldur            x1, [fp, #-8]
    // 0xa62dbc: r0 = _hasTeamsProAccess()
    //     0xa62dbc: bl              #0xa64530  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_hasTeamsProAccess
    // 0xa62dc0: tbz             w0, #4, #0xa63090
    // 0xa62dc4: ldur            x2, [fp, #-0x18]
    // 0xa62dc8: ldur            x0, [fp, #-0x10]
    // 0xa62dcc: LoadField: r1 = r2->field_13
    //     0xa62dcc: ldur            w1, [x2, #0x13]
    // 0xa62dd0: DecompressPointer r1
    //     0xa62dd0: add             x1, x1, HEAP, lsl #32
    // 0xa62dd4: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa62dd4: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa62dd8: ldur            x2, [fp, #-0x18]
    // 0xa62ddc: stur            x0, [fp, #-0x20]
    // 0xa62de0: LoadField: r1 = r2->field_13
    //     0xa62de0: ldur            w1, [x2, #0x13]
    // 0xa62de4: DecompressPointer r1
    //     0xa62de4: add             x1, x1, HEAP, lsl #32
    // 0xa62de8: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa62de8: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa62dec: stur            x0, [fp, #-0x30]
    // 0xa62df0: r0 = title()
    //     0xa62df0: bl              #0xa644fc  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_analytics_pro_teams_upsell.dart] TeamAnalyticsProTeamsUpsell::title
    // 0xa62df4: ldur            x2, [fp, #-0x18]
    // 0xa62df8: stur            x0, [fp, #-0x38]
    // 0xa62dfc: LoadField: r1 = r2->field_13
    //     0xa62dfc: ldur            w1, [x2, #0x13]
    // 0xa62e00: DecompressPointer r1
    //     0xa62e00: add             x1, x1, HEAP, lsl #32
    // 0xa62e04: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa62e04: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa62e08: stur            x0, [fp, #-0x40]
    // 0xa62e0c: r0 = TextStyle()
    //     0xa62e0c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa62e10: mov             x1, x0
    // 0xa62e14: r0 = true
    //     0xa62e14: add             x0, NULL, #0x20  ; true
    // 0xa62e18: stur            x1, [fp, #-0x48]
    // 0xa62e1c: StoreField: r1->field_7 = r0
    //     0xa62e1c: stur            w0, [x1, #7]
    // 0xa62e20: ldur            x2, [fp, #-0x40]
    // 0xa62e24: StoreField: r1->field_b = r2
    //     0xa62e24: stur            w2, [x1, #0xb]
    // 0xa62e28: r2 = 17.000000
    //     0xa62e28: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa62e2c: ldr             x2, [x2, #0x6c0]
    // 0xa62e30: StoreField: r1->field_1f = r2
    //     0xa62e30: stur            w2, [x1, #0x1f]
    // 0xa62e34: r2 = Instance_FontWeight
    //     0xa62e34: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa62e38: ldr             x2, [x2, #0x1f0]
    // 0xa62e3c: StoreField: r1->field_23 = r2
    //     0xa62e3c: stur            w2, [x1, #0x23]
    // 0xa62e40: r0 = Text()
    //     0xa62e40: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa62e44: mov             x1, x0
    // 0xa62e48: ldur            x0, [fp, #-0x38]
    // 0xa62e4c: stur            x1, [fp, #-0x40]
    // 0xa62e50: StoreField: r1->field_b = r0
    //     0xa62e50: stur            w0, [x1, #0xb]
    // 0xa62e54: ldur            x0, [fp, #-0x48]
    // 0xa62e58: StoreField: r1->field_13 = r0
    //     0xa62e58: stur            w0, [x1, #0x13]
    // 0xa62e5c: r0 = AppBar()
    //     0xa62e5c: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa62e60: stur            x0, [fp, #-0x38]
    // 0xa62e64: ldur            x16, [fp, #-0x30]
    // 0xa62e68: r30 = 0.000000
    //     0xa62e68: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa62e6c: stp             lr, x16, [SP, #0x28]
    // 0xa62e70: r16 = false
    //     0xa62e70: add             x16, NULL, #0x30  ; false
    // 0xa62e74: r30 = Instance_ToolbarBackLeading
    //     0xa62e74: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa62e78: ldr             lr, [lr, #0xac8]
    // 0xa62e7c: stp             lr, x16, [SP, #0x18]
    // 0xa62e80: r16 = 56.000000
    //     0xa62e80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa62e84: ldr             x16, [x16, #0xda0]
    // 0xa62e88: ldur            lr, [fp, #-0x40]
    // 0xa62e8c: stp             lr, x16, [SP, #8]
    // 0xa62e90: r16 = true
    //     0xa62e90: add             x16, NULL, #0x20  ; true
    // 0xa62e94: str             x16, [SP]
    // 0xa62e98: mov             x1, x0
    // 0xa62e9c: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, title, 0x6, null]
    //     0xa62e9c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43ba0] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, "title", 0x6, Null]
    //     0xa62ea0: ldr             x4, [x4, #0xba0]
    // 0xa62ea4: r0 = AppBar()
    //     0xa62ea4: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa62ea8: r1 = "Ball AI Teams Pro"
    //     0xa62ea8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ba8] "Ball AI Teams Pro"
    //     0xa62eac: ldr             x1, [x1, #0xba8]
    // 0xa62eb0: r0 = L()
    //     0xa62eb0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa62eb4: r1 = "Team analytics, shot maps, and long-term trends require Ball AI Teams Pro."
    //     0xa62eb4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bb0] "Team analytics, shot maps, and long-term trends require Ball AI Teams Pro."
    //     0xa62eb8: ldr             x1, [x1, #0xbb0]
    // 0xa62ebc: stur            x0, [fp, #-0x30]
    // 0xa62ec0: r0 = L()
    //     0xa62ec0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa62ec4: stur            x0, [fp, #-0x40]
    // 0xa62ec8: r0 = BallAiLockedFeatureCard()
    //     0xa62ec8: bl              #0xa644f0  ; AllocateBallAiLockedFeatureCardStub -> BallAiLockedFeatureCard (size=0x18)
    // 0xa62ecc: mov             x3, x0
    // 0xa62ed0: ldur            x0, [fp, #-0x30]
    // 0xa62ed4: stur            x3, [fp, #-0x48]
    // 0xa62ed8: StoreField: r3->field_b = r0
    //     0xa62ed8: stur            w0, [x3, #0xb]
    // 0xa62edc: ldur            x0, [fp, #-0x40]
    // 0xa62ee0: StoreField: r3->field_f = r0
    //     0xa62ee0: stur            w0, [x3, #0xf]
    // 0xa62ee4: ldur            x2, [fp, #-0x18]
    // 0xa62ee8: r1 = Function '<anonymous closure>':.
    //     0xa62ee8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bb8] AnonymousClosure: (0xa654b4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::build (0xa62be8)
    //     0xa62eec: ldr             x1, [x1, #0xbb8]
    // 0xa62ef0: r0 = AllocateClosure()
    //     0xa62ef0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa62ef4: mov             x1, x0
    // 0xa62ef8: ldur            x0, [fp, #-0x48]
    // 0xa62efc: StoreField: r0->field_13 = r1
    //     0xa62efc: stur            w1, [x0, #0x13]
    // 0xa62f00: ldur            x1, [fp, #-0x10]
    // 0xa62f04: LoadField: r2 = r1->field_b
    //     0xa62f04: ldur            w2, [x1, #0xb]
    // 0xa62f08: DecompressPointer r2
    //     0xa62f08: add             x2, x2, HEAP, lsl #32
    // 0xa62f0c: ldur            x1, [fp, #-8]
    // 0xa62f10: stur            x2, [fp, #-0x30]
    // 0xa62f14: r0 = _isCoach()
    //     0xa62f14: bl              #0xa642b8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_isCoach
    // 0xa62f18: stur            x0, [fp, #-0x10]
    // 0xa62f1c: r0 = TeamAnalyticsProTeamsUpsellCard()
    //     0xa62f1c: bl              #0xa642ac  ; AllocateTeamAnalyticsProTeamsUpsellCardStub -> TeamAnalyticsProTeamsUpsellCard (size=0x18)
    // 0xa62f20: mov             x3, x0
    // 0xa62f24: ldur            x0, [fp, #-0x30]
    // 0xa62f28: stur            x3, [fp, #-0x40]
    // 0xa62f2c: StoreField: r3->field_b = r0
    //     0xa62f2c: stur            w0, [x3, #0xb]
    // 0xa62f30: ldur            x0, [fp, #-0x10]
    // 0xa62f34: StoreField: r3->field_f = r0
    //     0xa62f34: stur            w0, [x3, #0xf]
    // 0xa62f38: r0 = "team_dashboard_embedded"
    //     0xa62f38: add             x0, PP, #0x43, lsl #12  ; [pp+0x43bc0] "team_dashboard_embedded"
    //     0xa62f3c: ldr             x0, [x0, #0xbc0]
    // 0xa62f40: StoreField: r3->field_13 = r0
    //     0xa62f40: stur            w0, [x3, #0x13]
    // 0xa62f44: r1 = Null
    //     0xa62f44: mov             x1, NULL
    // 0xa62f48: r2 = 6
    //     0xa62f48: mov             x2, #6
    // 0xa62f4c: r0 = AllocateArray()
    //     0xa62f4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa62f50: mov             x2, x0
    // 0xa62f54: ldur            x0, [fp, #-0x48]
    // 0xa62f58: stur            x2, [fp, #-0x10]
    // 0xa62f5c: StoreField: r2->field_f = r0
    //     0xa62f5c: stur            w0, [x2, #0xf]
    // 0xa62f60: r16 = Instance_SizedBox
    //     0xa62f60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa62f64: ldr             x16, [x16, #0x798]
    // 0xa62f68: StoreField: r2->field_13 = r16
    //     0xa62f68: stur            w16, [x2, #0x13]
    // 0xa62f6c: ldur            x0, [fp, #-0x40]
    // 0xa62f70: ArrayStore: r2[0] = r0  ; List_4
    //     0xa62f70: stur            w0, [x2, #0x17]
    // 0xa62f74: r1 = <Widget>
    //     0xa62f74: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa62f78: r0 = AllocateGrowableArray()
    //     0xa62f78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa62f7c: mov             x1, x0
    // 0xa62f80: ldur            x0, [fp, #-0x10]
    // 0xa62f84: stur            x1, [fp, #-0x30]
    // 0xa62f88: StoreField: r1->field_f = r0
    //     0xa62f88: stur            w0, [x1, #0xf]
    // 0xa62f8c: r2 = 6
    //     0xa62f8c: mov             x2, #6
    // 0xa62f90: StoreField: r1->field_b = r2
    //     0xa62f90: stur            w2, [x1, #0xb]
    // 0xa62f94: r0 = Column()
    //     0xa62f94: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa62f98: mov             x1, x0
    // 0xa62f9c: r0 = Instance_Axis
    //     0xa62f9c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa62fa0: stur            x1, [fp, #-0x10]
    // 0xa62fa4: StoreField: r1->field_f = r0
    //     0xa62fa4: stur            w0, [x1, #0xf]
    // 0xa62fa8: r2 = Instance_MainAxisAlignment
    //     0xa62fa8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa62fac: ldr             x2, [x2, #0xac8]
    // 0xa62fb0: StoreField: r1->field_13 = r2
    //     0xa62fb0: stur            w2, [x1, #0x13]
    // 0xa62fb4: r2 = Instance_MainAxisSize
    //     0xa62fb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa62fb8: ldr             x2, [x2, #0xad0]
    // 0xa62fbc: ArrayStore: r1[0] = r2  ; List_4
    //     0xa62fbc: stur            w2, [x1, #0x17]
    // 0xa62fc0: r2 = Instance_CrossAxisAlignment
    //     0xa62fc0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa62fc4: ldr             x2, [x2, #0x330]
    // 0xa62fc8: StoreField: r1->field_1b = r2
    //     0xa62fc8: stur            w2, [x1, #0x1b]
    // 0xa62fcc: r2 = Instance_VerticalDirection
    //     0xa62fcc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa62fd0: ldr             x2, [x2, #0xae0]
    // 0xa62fd4: StoreField: r1->field_23 = r2
    //     0xa62fd4: stur            w2, [x1, #0x23]
    // 0xa62fd8: r2 = Instance_Clip
    //     0xa62fd8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa62fdc: ldr             x2, [x2, #0xab0]
    // 0xa62fe0: StoreField: r1->field_2b = r2
    //     0xa62fe0: stur            w2, [x1, #0x2b]
    // 0xa62fe4: StoreField: r1->field_2f = rZR
    //     0xa62fe4: stur            xzr, [x1, #0x2f]
    // 0xa62fe8: ldur            x2, [fp, #-0x30]
    // 0xa62fec: StoreField: r1->field_b = r2
    //     0xa62fec: stur            w2, [x1, #0xb]
    // 0xa62ff0: r0 = SingleChildScrollView()
    //     0xa62ff0: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa62ff4: mov             x1, x0
    // 0xa62ff8: r0 = Instance_Axis
    //     0xa62ff8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa62ffc: stur            x1, [fp, #-0x30]
    // 0xa63000: StoreField: r1->field_b = r0
    //     0xa63000: stur            w0, [x1, #0xb]
    // 0xa63004: r0 = false
    //     0xa63004: add             x0, NULL, #0x30  ; false
    // 0xa63008: StoreField: r1->field_f = r0
    //     0xa63008: stur            w0, [x1, #0xf]
    // 0xa6300c: r2 = Instance_EdgeInsets
    //     0xa6300c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b860] Obj!EdgeInsets@d11651
    //     0xa63010: ldr             x2, [x2, #0x860]
    // 0xa63014: StoreField: r1->field_13 = r2
    //     0xa63014: stur            w2, [x1, #0x13]
    // 0xa63018: ldur            x2, [fp, #-0x10]
    // 0xa6301c: StoreField: r1->field_23 = r2
    //     0xa6301c: stur            w2, [x1, #0x23]
    // 0xa63020: r2 = Instance_DragStartBehavior
    //     0xa63020: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa63024: StoreField: r1->field_27 = r2
    //     0xa63024: stur            w2, [x1, #0x27]
    // 0xa63028: r2 = Instance_Clip
    //     0xa63028: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa6302c: ldr             x2, [x2, #0x248]
    // 0xa63030: StoreField: r1->field_2b = r2
    //     0xa63030: stur            w2, [x1, #0x2b]
    // 0xa63034: r2 = Instance_HitTestBehavior
    //     0xa63034: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa63038: ldr             x2, [x2, #0x298]
    // 0xa6303c: StoreField: r1->field_2f = r2
    //     0xa6303c: stur            w2, [x1, #0x2f]
    // 0xa63040: r0 = Scaffold()
    //     0xa63040: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa63044: mov             x1, x0
    // 0xa63048: ldur            x0, [fp, #-0x38]
    // 0xa6304c: StoreField: r1->field_13 = r0
    //     0xa6304c: stur            w0, [x1, #0x13]
    // 0xa63050: ldur            x0, [fp, #-0x30]
    // 0xa63054: ArrayStore: r1[0] = r0  ; List_4
    //     0xa63054: stur            w0, [x1, #0x17]
    // 0xa63058: ldur            x0, [fp, #-0x20]
    // 0xa6305c: StoreField: r1->field_37 = r0
    //     0xa6305c: stur            w0, [x1, #0x37]
    // 0xa63060: r0 = true
    //     0xa63060: add             x0, NULL, #0x20  ; true
    // 0xa63064: StoreField: r1->field_47 = r0
    //     0xa63064: stur            w0, [x1, #0x47]
    // 0xa63068: r3 = false
    //     0xa63068: add             x3, NULL, #0x30  ; false
    // 0xa6306c: StoreField: r1->field_b = r3
    //     0xa6306c: stur            w3, [x1, #0xb]
    // 0xa63070: StoreField: r1->field_f = r3
    //     0xa63070: stur            w3, [x1, #0xf]
    // 0xa63074: r4 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa63074: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa63078: ldr             x4, [x4, #0xae8]
    // 0xa6307c: StoreField: r1->field_33 = r4
    //     0xa6307c: stur            w4, [x1, #0x33]
    // 0xa63080: mov             x0, x1
    // 0xa63084: LeaveFrame
    //     0xa63084: mov             SP, fp
    //     0xa63088: ldp             fp, lr, [SP], #0x10
    // 0xa6308c: ret
    //     0xa6308c: ret             
    // 0xa63090: ldur            x6, [fp, #-8]
    // 0xa63094: ldur            x5, [fp, #-0x18]
    // 0xa63098: r0 = true
    //     0xa63098: add             x0, NULL, #0x20  ; true
    // 0xa6309c: r3 = false
    //     0xa6309c: add             x3, NULL, #0x30  ; false
    // 0xa630a0: r2 = 6
    //     0xa630a0: mov             x2, #6
    // 0xa630a4: r4 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa630a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa630a8: ldr             x4, [x4, #0xae8]
    // 0xa630ac: LoadField: r1 = r5->field_13
    //     0xa630ac: ldur            w1, [x5, #0x13]
    // 0xa630b0: DecompressPointer r1
    //     0xa630b0: add             x1, x1, HEAP, lsl #32
    // 0xa630b4: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa630b4: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa630b8: ldur            x2, [fp, #-0x18]
    // 0xa630bc: stur            x0, [fp, #-0x10]
    // 0xa630c0: LoadField: r1 = r2->field_13
    //     0xa630c0: ldur            w1, [x2, #0x13]
    // 0xa630c4: DecompressPointer r1
    //     0xa630c4: add             x1, x1, HEAP, lsl #32
    // 0xa630c8: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa630c8: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa630cc: r1 = "Analytics"
    //     0xa630cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x371d8] "Analytics"
    //     0xa630d0: ldr             x1, [x1, #0x1d8]
    // 0xa630d4: stur            x0, [fp, #-0x20]
    // 0xa630d8: r0 = L()
    //     0xa630d8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa630dc: ldur            x2, [fp, #-0x18]
    // 0xa630e0: stur            x0, [fp, #-0x30]
    // 0xa630e4: LoadField: r1 = r2->field_13
    //     0xa630e4: ldur            w1, [x2, #0x13]
    // 0xa630e8: DecompressPointer r1
    //     0xa630e8: add             x1, x1, HEAP, lsl #32
    // 0xa630ec: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa630ec: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa630f0: stur            x0, [fp, #-0x38]
    // 0xa630f4: r0 = TextStyle()
    //     0xa630f4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa630f8: mov             x1, x0
    // 0xa630fc: r0 = true
    //     0xa630fc: add             x0, NULL, #0x20  ; true
    // 0xa63100: stur            x1, [fp, #-0x40]
    // 0xa63104: StoreField: r1->field_7 = r0
    //     0xa63104: stur            w0, [x1, #7]
    // 0xa63108: ldur            x2, [fp, #-0x38]
    // 0xa6310c: StoreField: r1->field_b = r2
    //     0xa6310c: stur            w2, [x1, #0xb]
    // 0xa63110: r2 = 28.000000
    //     0xa63110: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa63114: ldr             x2, [x2, #0xf68]
    // 0xa63118: StoreField: r1->field_1f = r2
    //     0xa63118: stur            w2, [x1, #0x1f]
    // 0xa6311c: r2 = Instance_FontWeight
    //     0xa6311c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa63120: ldr             x2, [x2, #0x218]
    // 0xa63124: StoreField: r1->field_23 = r2
    //     0xa63124: stur            w2, [x1, #0x23]
    // 0xa63128: r0 = Text()
    //     0xa63128: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6312c: mov             x2, x0
    // 0xa63130: ldur            x0, [fp, #-0x30]
    // 0xa63134: stur            x2, [fp, #-0x38]
    // 0xa63138: StoreField: r2->field_b = r0
    //     0xa63138: stur            w0, [x2, #0xb]
    // 0xa6313c: ldur            x0, [fp, #-0x40]
    // 0xa63140: StoreField: r2->field_13 = r0
    //     0xa63140: stur            w0, [x2, #0x13]
    // 0xa63144: r1 = "Previous range"
    //     0xa63144: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bc8] "Previous range"
    //     0xa63148: ldr             x1, [x1, #0xbc8]
    // 0xa6314c: r0 = L()
    //     0xa6314c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa63150: mov             x3, x0
    // 0xa63154: ldur            x0, [fp, #-8]
    // 0xa63158: stur            x3, [fp, #-0x40]
    // 0xa6315c: LoadField: r4 = r0->field_13
    //     0xa6315c: ldur            w4, [x0, #0x13]
    // 0xa63160: DecompressPointer r4
    //     0xa63160: add             x4, x4, HEAP, lsl #32
    // 0xa63164: r16 = Sentinel
    //     0xa63164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa63168: cmp             w4, w16
    // 0xa6316c: b.eq            #0xa6391c
    // 0xa63170: stur            x4, [fp, #-0x30]
    // 0xa63174: LoadField: r1 = r4->field_23
    //     0xa63174: ldur            w1, [x4, #0x23]
    // 0xa63178: DecompressPointer r1
    //     0xa63178: add             x1, x1, HEAP, lsl #32
    // 0xa6317c: r16 = Instance_TeamDashboardRange
    //     0xa6317c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43bd0] Obj!TeamDashboardRange@d3aae1
    //     0xa63180: ldr             x16, [x16, #0xbd0]
    // 0xa63184: cmp             w1, w16
    // 0xa63188: b.eq            #0xa631a4
    // 0xa6318c: ldur            x2, [fp, #-0x18]
    // 0xa63190: r1 = Function '<anonymous closure>':.
    //     0xa63190: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bd8] AnonymousClosure: (0xa6544c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::build (0xa62be8)
    //     0xa63194: ldr             x1, [x1, #0xbd8]
    // 0xa63198: r0 = AllocateClosure()
    //     0xa63198: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6319c: mov             x3, x0
    // 0xa631a0: b               #0xa631a8
    // 0xa631a4: r3 = Null
    //     0xa631a4: mov             x3, NULL
    // 0xa631a8: ldur            x2, [fp, #-8]
    // 0xa631ac: ldur            x1, [fp, #-0x18]
    // 0xa631b0: ldur            x0, [fp, #-0x40]
    // 0xa631b4: stur            x3, [fp, #-0x48]
    // 0xa631b8: r0 = Icon()
    //     0xa631b8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa631bc: mov             x1, x0
    // 0xa631c0: r0 = Instance_IconData
    //     0xa631c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!IconData@d0d8c1
    //     0xa631c4: ldr             x0, [x0, #0xc70]
    // 0xa631c8: stur            x1, [fp, #-0x50]
    // 0xa631cc: StoreField: r1->field_b = r0
    //     0xa631cc: stur            w0, [x1, #0xb]
    // 0xa631d0: r0 = Instance_Color
    //     0xa631d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa631d4: ldr             x0, [x0, #0x1c0]
    // 0xa631d8: StoreField: r1->field_23 = r0
    //     0xa631d8: stur            w0, [x1, #0x23]
    // 0xa631dc: r0 = IconButton()
    //     0xa631dc: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa631e0: mov             x2, x0
    // 0xa631e4: ldur            x0, [fp, #-0x48]
    // 0xa631e8: stur            x2, [fp, #-0x58]
    // 0xa631ec: StoreField: r2->field_3b = r0
    //     0xa631ec: stur            w0, [x2, #0x3b]
    // 0xa631f0: r0 = false
    //     0xa631f0: add             x0, NULL, #0x30  ; false
    // 0xa631f4: StoreField: r2->field_4f = r0
    //     0xa631f4: stur            w0, [x2, #0x4f]
    // 0xa631f8: ldur            x1, [fp, #-0x40]
    // 0xa631fc: StoreField: r2->field_53 = r1
    //     0xa631fc: stur            w1, [x2, #0x53]
    // 0xa63200: ldur            x1, [fp, #-0x50]
    // 0xa63204: StoreField: r2->field_1f = r1
    //     0xa63204: stur            w1, [x2, #0x1f]
    // 0xa63208: r3 = Instance__IconButtonVariant
    //     0xa63208: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa6320c: ldr             x3, [x3, #0xcb8]
    // 0xa63210: StoreField: r2->field_6b = r3
    //     0xa63210: stur            w3, [x2, #0x6b]
    // 0xa63214: ldur            x1, [fp, #-0x30]
    // 0xa63218: r0 = currentRangeTitle()
    //     0xa63218: bl              #0xa6426c  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::currentRangeTitle
    // 0xa6321c: ldur            x2, [fp, #-0x18]
    // 0xa63220: stur            x0, [fp, #-0x30]
    // 0xa63224: LoadField: r1 = r2->field_13
    //     0xa63224: ldur            w1, [x2, #0x13]
    // 0xa63228: DecompressPointer r1
    //     0xa63228: add             x1, x1, HEAP, lsl #32
    // 0xa6322c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa6322c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa63230: stur            x0, [fp, #-0x40]
    // 0xa63234: r0 = TextStyle()
    //     0xa63234: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa63238: mov             x1, x0
    // 0xa6323c: r0 = true
    //     0xa6323c: add             x0, NULL, #0x20  ; true
    // 0xa63240: stur            x1, [fp, #-0x48]
    // 0xa63244: StoreField: r1->field_7 = r0
    //     0xa63244: stur            w0, [x1, #7]
    // 0xa63248: ldur            x2, [fp, #-0x40]
    // 0xa6324c: StoreField: r1->field_b = r2
    //     0xa6324c: stur            w2, [x1, #0xb]
    // 0xa63250: r2 = 13.000000
    //     0xa63250: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa63254: ldr             x2, [x2, #0x168]
    // 0xa63258: StoreField: r1->field_1f = r2
    //     0xa63258: stur            w2, [x1, #0x1f]
    // 0xa6325c: r2 = Instance_FontWeight
    //     0xa6325c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa63260: ldr             x2, [x2, #0x1f8]
    // 0xa63264: StoreField: r1->field_23 = r2
    //     0xa63264: stur            w2, [x1, #0x23]
    // 0xa63268: r0 = Text()
    //     0xa63268: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6326c: mov             x3, x0
    // 0xa63270: ldur            x0, [fp, #-0x30]
    // 0xa63274: stur            x3, [fp, #-0x40]
    // 0xa63278: StoreField: r3->field_b = r0
    //     0xa63278: stur            w0, [x3, #0xb]
    // 0xa6327c: ldur            x0, [fp, #-0x48]
    // 0xa63280: StoreField: r3->field_13 = r0
    //     0xa63280: stur            w0, [x3, #0x13]
    // 0xa63284: ldur            x2, [fp, #-8]
    // 0xa63288: r1 = Function '_pickRange@1215264833':.
    //     0xa63288: add             x1, PP, #0x43, lsl #12  ; [pp+0x43be0] AnonymousClosure: (0xa64ea8), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_pickRange (0xa64ee0)
    //     0xa6328c: ldr             x1, [x1, #0xbe0]
    // 0xa63290: r0 = AllocateClosure()
    //     0xa63290: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa63294: stur            x0, [fp, #-0x30]
    // 0xa63298: r0 = TextButton()
    //     0xa63298: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa6329c: mov             x2, x0
    // 0xa632a0: ldur            x0, [fp, #-0x30]
    // 0xa632a4: stur            x2, [fp, #-0x48]
    // 0xa632a8: StoreField: r2->field_b = r0
    //     0xa632a8: stur            w0, [x2, #0xb]
    // 0xa632ac: r0 = false
    //     0xa632ac: add             x0, NULL, #0x30  ; false
    // 0xa632b0: StoreField: r2->field_27 = r0
    //     0xa632b0: stur            w0, [x2, #0x27]
    // 0xa632b4: r3 = true
    //     0xa632b4: add             x3, NULL, #0x20  ; true
    // 0xa632b8: StoreField: r2->field_2f = r3
    //     0xa632b8: stur            w3, [x2, #0x2f]
    // 0xa632bc: ldur            x1, [fp, #-0x40]
    // 0xa632c0: StoreField: r2->field_37 = r1
    //     0xa632c0: stur            w1, [x2, #0x37]
    // 0xa632c4: r1 = "Next range"
    //     0xa632c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43be8] "Next range"
    //     0xa632c8: ldr             x1, [x1, #0xbe8]
    // 0xa632cc: r0 = L()
    //     0xa632cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa632d0: mov             x2, x0
    // 0xa632d4: ldur            x0, [fp, #-8]
    // 0xa632d8: stur            x2, [fp, #-0x30]
    // 0xa632dc: LoadField: r1 = r0->field_13
    //     0xa632dc: ldur            w1, [x0, #0x13]
    // 0xa632e0: DecompressPointer r1
    //     0xa632e0: add             x1, x1, HEAP, lsl #32
    // 0xa632e4: r0 = canNavigateForward()
    //     0xa632e4: bl              #0xa63f74  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::canNavigateForward
    // 0xa632e8: tbnz            w0, #4, #0xa63304
    // 0xa632ec: ldur            x2, [fp, #-0x18]
    // 0xa632f0: r1 = Function '<anonymous closure>':.
    //     0xa632f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bf0] AnonymousClosure: (0xa64dac), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::build (0xa62be8)
    //     0xa632f4: ldr             x1, [x1, #0xbf0]
    // 0xa632f8: r0 = AllocateClosure()
    //     0xa632f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa632fc: mov             x3, x0
    // 0xa63300: b               #0xa63308
    // 0xa63304: r3 = Null
    //     0xa63304: mov             x3, NULL
    // 0xa63308: ldur            x2, [fp, #-0x58]
    // 0xa6330c: ldur            x1, [fp, #-0x48]
    // 0xa63310: ldur            x0, [fp, #-0x30]
    // 0xa63314: stur            x3, [fp, #-0x40]
    // 0xa63318: r0 = Icon()
    //     0xa63318: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa6331c: mov             x1, x0
    // 0xa63320: r0 = Instance_IconData
    //     0xa63320: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xa63324: ldr             x0, [x0, #0x638]
    // 0xa63328: stur            x1, [fp, #-0x50]
    // 0xa6332c: StoreField: r1->field_b = r0
    //     0xa6332c: stur            w0, [x1, #0xb]
    // 0xa63330: r0 = Instance_Color
    //     0xa63330: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa63334: ldr             x0, [x0, #0x1c0]
    // 0xa63338: StoreField: r1->field_23 = r0
    //     0xa63338: stur            w0, [x1, #0x23]
    // 0xa6333c: r0 = IconButton()
    //     0xa6333c: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa63340: mov             x3, x0
    // 0xa63344: ldur            x0, [fp, #-0x40]
    // 0xa63348: stur            x3, [fp, #-0x60]
    // 0xa6334c: StoreField: r3->field_3b = r0
    //     0xa6334c: stur            w0, [x3, #0x3b]
    // 0xa63350: r0 = false
    //     0xa63350: add             x0, NULL, #0x30  ; false
    // 0xa63354: StoreField: r3->field_4f = r0
    //     0xa63354: stur            w0, [x3, #0x4f]
    // 0xa63358: ldur            x1, [fp, #-0x30]
    // 0xa6335c: StoreField: r3->field_53 = r1
    //     0xa6335c: stur            w1, [x3, #0x53]
    // 0xa63360: ldur            x1, [fp, #-0x50]
    // 0xa63364: StoreField: r3->field_1f = r1
    //     0xa63364: stur            w1, [x3, #0x1f]
    // 0xa63368: r1 = Instance__IconButtonVariant
    //     0xa63368: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa6336c: ldr             x1, [x1, #0xcb8]
    // 0xa63370: StoreField: r3->field_6b = r1
    //     0xa63370: stur            w1, [x3, #0x6b]
    // 0xa63374: r1 = Null
    //     0xa63374: mov             x1, NULL
    // 0xa63378: r2 = 6
    //     0xa63378: mov             x2, #6
    // 0xa6337c: r0 = AllocateArray()
    //     0xa6337c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa63380: mov             x2, x0
    // 0xa63384: ldur            x0, [fp, #-0x58]
    // 0xa63388: stur            x2, [fp, #-0x30]
    // 0xa6338c: StoreField: r2->field_f = r0
    //     0xa6338c: stur            w0, [x2, #0xf]
    // 0xa63390: ldur            x0, [fp, #-0x48]
    // 0xa63394: StoreField: r2->field_13 = r0
    //     0xa63394: stur            w0, [x2, #0x13]
    // 0xa63398: ldur            x0, [fp, #-0x60]
    // 0xa6339c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6339c: stur            w0, [x2, #0x17]
    // 0xa633a0: r1 = <Widget>
    //     0xa633a0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa633a4: r0 = AllocateGrowableArray()
    //     0xa633a4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa633a8: mov             x1, x0
    // 0xa633ac: ldur            x0, [fp, #-0x30]
    // 0xa633b0: stur            x1, [fp, #-0x40]
    // 0xa633b4: StoreField: r1->field_f = r0
    //     0xa633b4: stur            w0, [x1, #0xf]
    // 0xa633b8: r0 = 6
    //     0xa633b8: mov             x0, #6
    // 0xa633bc: StoreField: r1->field_b = r0
    //     0xa633bc: stur            w0, [x1, #0xb]
    // 0xa633c0: r0 = AppBar()
    //     0xa633c0: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa633c4: stur            x0, [fp, #-0x30]
    // 0xa633c8: ldur            x16, [fp, #-0x20]
    // 0xa633cc: r30 = 0.000000
    //     0xa633cc: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa633d0: stp             lr, x16, [SP, #0x28]
    // 0xa633d4: r16 = false
    //     0xa633d4: add             x16, NULL, #0x30  ; false
    // 0xa633d8: r30 = Instance_ToolbarBackLeading
    //     0xa633d8: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa633dc: ldr             lr, [lr, #0xac8]
    // 0xa633e0: stp             lr, x16, [SP, #0x18]
    // 0xa633e4: r16 = 56.000000
    //     0xa633e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa633e8: ldr             x16, [x16, #0xda0]
    // 0xa633ec: ldur            lr, [fp, #-0x38]
    // 0xa633f0: stp             lr, x16, [SP, #8]
    // 0xa633f4: ldur            x16, [fp, #-0x40]
    // 0xa633f8: str             x16, [SP]
    // 0xa633fc: mov             x1, x0
    // 0xa63400: r4 = const [0, 0x8, 0x7, 0x1, actions, 0x7, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, title, 0x6, null]
    //     0xa63400: add             x4, PP, #0x43, lsl #12  ; [pp+0x43bf8] List(19) [0, 0x8, 0x7, 0x1, "actions", 0x7, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, "title", 0x6, Null]
    //     0xa63404: ldr             x4, [x4, #0xbf8]
    // 0xa63408: r0 = AppBar()
    //     0xa63408: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa6340c: ldur            x1, [fp, #-8]
    // 0xa63410: r0 = _selectedPlayerLabel()
    //     0xa63410: bl              #0xa63e64  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_selectedPlayerLabel
    // 0xa63414: stur            x0, [fp, #-0x20]
    // 0xa63418: r0 = _FilterPill()
    //     0xa63418: bl              #0xa63e58  ; Allocate_FilterPillStub -> _FilterPill (size=0x14)
    // 0xa6341c: mov             x3, x0
    // 0xa63420: ldur            x0, [fp, #-0x20]
    // 0xa63424: stur            x3, [fp, #-0x38]
    // 0xa63428: StoreField: r3->field_b = r0
    //     0xa63428: stur            w0, [x3, #0xb]
    // 0xa6342c: ldur            x2, [fp, #-8]
    // 0xa63430: r1 = Function '_pickPlayer@1215264833':.
    //     0xa63430: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c00] AnonymousClosure: (0xa64644), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_pickPlayer (0xa6467c)
    //     0xa63434: ldr             x1, [x1, #0xc00]
    // 0xa63438: r0 = AllocateClosure()
    //     0xa63438: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6343c: mov             x1, x0
    // 0xa63440: ldur            x0, [fp, #-0x38]
    // 0xa63444: StoreField: r0->field_f = r1
    //     0xa63444: stur            w1, [x0, #0xf]
    // 0xa63448: r1 = Null
    //     0xa63448: mov             x1, NULL
    // 0xa6344c: r2 = 4
    //     0xa6344c: mov             x2, #4
    // 0xa63450: r0 = AllocateArray()
    //     0xa63450: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa63454: mov             x2, x0
    // 0xa63458: ldur            x0, [fp, #-0x38]
    // 0xa6345c: stur            x2, [fp, #-0x20]
    // 0xa63460: StoreField: r2->field_f = r0
    //     0xa63460: stur            w0, [x2, #0xf]
    // 0xa63464: r16 = Instance_SizedBox
    //     0xa63464: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa63468: ldr             x16, [x16, #0x798]
    // 0xa6346c: StoreField: r2->field_13 = r16
    //     0xa6346c: stur            w16, [x2, #0x13]
    // 0xa63470: r1 = <Widget>
    //     0xa63470: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa63474: r0 = AllocateGrowableArray()
    //     0xa63474: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa63478: mov             x2, x0
    // 0xa6347c: ldur            x0, [fp, #-0x20]
    // 0xa63480: stur            x2, [fp, #-0x38]
    // 0xa63484: StoreField: r2->field_f = r0
    //     0xa63484: stur            w0, [x2, #0xf]
    // 0xa63488: r0 = 4
    //     0xa63488: mov             x0, #4
    // 0xa6348c: StoreField: r2->field_b = r0
    //     0xa6348c: stur            w0, [x2, #0xb]
    // 0xa63490: ldur            x1, [fp, #-8]
    // 0xa63494: r0 = _isLoading()
    //     0xa63494: bl              #0xa63e24  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_isLoading
    // 0xa63498: tbnz            w0, #4, #0xa634fc
    // 0xa6349c: ldur            x0, [fp, #-0x38]
    // 0xa634a0: LoadField: r1 = r0->field_b
    //     0xa634a0: ldur            w1, [x0, #0xb]
    // 0xa634a4: LoadField: r2 = r0->field_f
    //     0xa634a4: ldur            w2, [x0, #0xf]
    // 0xa634a8: DecompressPointer r2
    //     0xa634a8: add             x2, x2, HEAP, lsl #32
    // 0xa634ac: LoadField: r3 = r2->field_b
    //     0xa634ac: ldur            w3, [x2, #0xb]
    // 0xa634b0: r2 = LoadInt32Instr(r1)
    //     0xa634b0: sbfx            x2, x1, #1, #0x1f
    // 0xa634b4: stur            x2, [fp, #-0x28]
    // 0xa634b8: r1 = LoadInt32Instr(r3)
    //     0xa634b8: sbfx            x1, x3, #1, #0x1f
    // 0xa634bc: cmp             x2, x1
    // 0xa634c0: b.ne            #0xa634cc
    // 0xa634c4: mov             x1, x0
    // 0xa634c8: r0 = _growToNextCapacity()
    //     0xa634c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa634cc: ldur            x0, [fp, #-0x38]
    // 0xa634d0: ldur            x1, [fp, #-0x28]
    // 0xa634d4: add             x2, x1, #1
    // 0xa634d8: lsl             x3, x2, #1
    // 0xa634dc: StoreField: r0->field_b = r3
    //     0xa634dc: stur            w3, [x0, #0xb]
    // 0xa634e0: LoadField: r2 = r0->field_f
    //     0xa634e0: ldur            w2, [x0, #0xf]
    // 0xa634e4: DecompressPointer r2
    //     0xa634e4: add             x2, x2, HEAP, lsl #32
    // 0xa634e8: add             x3, x2, x1, lsl #2
    // 0xa634ec: r16 = Instance_Padding
    //     0xa634ec: add             x16, PP, #0x43, lsl #12  ; [pp+0x43c08] Obj!Padding@d22491
    //     0xa634f0: ldr             x16, [x16, #0xc08]
    // 0xa634f4: StoreField: r3->field_f = r16
    //     0xa634f4: stur            w16, [x3, #0xf]
    // 0xa634f8: b               #0xa63810
    // 0xa634fc: ldur            x2, [fp, #-8]
    // 0xa63500: ldur            x0, [fp, #-0x38]
    // 0xa63504: LoadField: r1 = r2->field_13
    //     0xa63504: ldur            w1, [x2, #0x13]
    // 0xa63508: DecompressPointer r1
    //     0xa63508: add             x1, x1, HEAP, lsl #32
    // 0xa6350c: LoadField: r3 = r1->field_33
    //     0xa6350c: ldur            w3, [x1, #0x33]
    // 0xa63510: DecompressPointer r3
    //     0xa63510: add             x3, x3, HEAP, lsl #32
    // 0xa63514: mov             x1, x2
    // 0xa63518: stur            x3, [fp, #-0x20]
    // 0xa6351c: r0 = _rangeLabel()
    //     0xa6351c: bl              #0xa6399c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_rangeLabel
    // 0xa63520: stur            x0, [fp, #-0x40]
    // 0xa63524: r0 = ProgressChartView()
    //     0xa63524: bl              #0xa63990  ; AllocateProgressChartViewStub -> ProgressChartView (size=0x34)
    // 0xa63528: mov             x3, x0
    // 0xa6352c: ldur            x0, [fp, #-0x20]
    // 0xa63530: stur            x3, [fp, #-0x48]
    // 0xa63534: StoreField: r3->field_b = r0
    //     0xa63534: stur            w0, [x3, #0xb]
    // 0xa63538: r0 = false
    //     0xa63538: add             x0, NULL, #0x30  ; false
    // 0xa6353c: StoreField: r3->field_f = r0
    //     0xa6353c: stur            w0, [x3, #0xf]
    // 0xa63540: StoreField: r3->field_13 = r0
    //     0xa63540: stur            w0, [x3, #0x13]
    // 0xa63544: ldur            x1, [fp, #-0x40]
    // 0xa63548: ArrayStore: r3[0] = r1  ; List_4
    //     0xa63548: stur            w1, [x3, #0x17]
    // 0xa6354c: r4 = true
    //     0xa6354c: add             x4, NULL, #0x20  ; true
    // 0xa63550: StoreField: r3->field_1f = r4
    //     0xa63550: stur            w4, [x3, #0x1f]
    // 0xa63554: StoreField: r3->field_27 = r0
    //     0xa63554: stur            w0, [x3, #0x27]
    // 0xa63558: r1 = <Widget>
    //     0xa63558: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6355c: r2 = 22
    //     0xa6355c: mov             x2, #0x16
    // 0xa63560: r0 = AllocateArray()
    //     0xa63560: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa63564: mov             x1, x0
    // 0xa63568: ldur            x0, [fp, #-0x48]
    // 0xa6356c: stur            x1, [fp, #-0x40]
    // 0xa63570: StoreField: r1->field_f = r0
    //     0xa63570: stur            w0, [x1, #0xf]
    // 0xa63574: r16 = Instance_SizedBox
    //     0xa63574: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa63578: ldr             x16, [x16, #0x798]
    // 0xa6357c: StoreField: r1->field_13 = r16
    //     0xa6357c: stur            w16, [x1, #0x13]
    // 0xa63580: ldur            x0, [fp, #-8]
    // 0xa63584: LoadField: r2 = r0->field_13
    //     0xa63584: ldur            w2, [x0, #0x13]
    // 0xa63588: DecompressPointer r2
    //     0xa63588: add             x2, x2, HEAP, lsl #32
    // 0xa6358c: stur            x2, [fp, #-0x20]
    // 0xa63590: LoadField: r0 = r2->field_37
    //     0xa63590: ldur            w0, [x2, #0x37]
    // 0xa63594: DecompressPointer r0
    //     0xa63594: add             x0, x0, HEAP, lsl #32
    // 0xa63598: stur            x0, [fp, #-8]
    // 0xa6359c: r0 = AnalyticsShotMapSection()
    //     0xa6359c: bl              #0xa63984  ; AllocateAnalyticsShotMapSectionStub -> AnalyticsShotMapSection (size=0x10)
    // 0xa635a0: ldur            x2, [fp, #-8]
    // 0xa635a4: StoreField: r0->field_b = r2
    //     0xa635a4: stur            w2, [x0, #0xb]
    // 0xa635a8: ldur            x1, [fp, #-0x40]
    // 0xa635ac: ArrayStore: r1[2] = r0  ; List_4
    //     0xa635ac: add             x25, x1, #0x17
    //     0xa635b0: str             w0, [x25]
    //     0xa635b4: tbz             w0, #0, #0xa635d0
    //     0xa635b8: ldurb           w16, [x1, #-1]
    //     0xa635bc: ldurb           w17, [x0, #-1]
    //     0xa635c0: and             x16, x17, x16, lsr #2
    //     0xa635c4: tst             x16, HEAP, lsr #32
    //     0xa635c8: b.eq            #0xa635d0
    //     0xa635cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa635d0: ldur            x1, [fp, #-0x40]
    // 0xa635d4: r16 = Instance_SizedBox
    //     0xa635d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa635d8: ldr             x16, [x16, #0x798]
    // 0xa635dc: StoreField: r1->field_1b = r16
    //     0xa635dc: stur            w16, [x1, #0x1b]
    // 0xa635e0: ldur            x0, [fp, #-0x20]
    // 0xa635e4: LoadField: r3 = r0->field_3b
    //     0xa635e4: ldur            w3, [x0, #0x3b]
    // 0xa635e8: DecompressPointer r3
    //     0xa635e8: add             x3, x3, HEAP, lsl #32
    // 0xa635ec: stur            x3, [fp, #-0x48]
    // 0xa635f0: r0 = AnalyticsWeeklyGoalsSection()
    //     0xa635f0: bl              #0xa63978  ; AllocateAnalyticsWeeklyGoalsSectionStub -> AnalyticsWeeklyGoalsSection (size=0x14)
    // 0xa635f4: mov             x1, x0
    // 0xa635f8: ldur            x0, [fp, #-0x48]
    // 0xa635fc: StoreField: r1->field_b = r0
    //     0xa635fc: stur            w0, [x1, #0xb]
    // 0xa63600: r0 = const []
    //     0xa63600: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0xa63604: ldr             x0, [x0, #0xe30]
    // 0xa63608: StoreField: r1->field_f = r0
    //     0xa63608: stur            w0, [x1, #0xf]
    // 0xa6360c: mov             x0, x1
    // 0xa63610: ldur            x1, [fp, #-0x40]
    // 0xa63614: ArrayStore: r1[4] = r0  ; List_4
    //     0xa63614: add             x25, x1, #0x1f
    //     0xa63618: str             w0, [x25]
    //     0xa6361c: tbz             w0, #0, #0xa63638
    //     0xa63620: ldurb           w16, [x1, #-1]
    //     0xa63624: ldurb           w17, [x0, #-1]
    //     0xa63628: and             x16, x17, x16, lsr #2
    //     0xa6362c: tst             x16, HEAP, lsr #32
    //     0xa63630: b.eq            #0xa63638
    //     0xa63634: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa63638: ldur            x1, [fp, #-0x40]
    // 0xa6363c: r16 = Instance_SizedBox
    //     0xa6363c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa63640: ldr             x16, [x16, #0x798]
    // 0xa63644: StoreField: r1->field_23 = r16
    //     0xa63644: stur            w16, [x1, #0x23]
    // 0xa63648: r0 = AnalyticsShotMetricsSection()
    //     0xa63648: bl              #0xa6394c  ; AllocateAnalyticsShotMetricsSectionStub -> AnalyticsShotMetricsSection (size=0x10)
    // 0xa6364c: mov             x1, x0
    // 0xa63650: ldur            x0, [fp, #-8]
    // 0xa63654: StoreField: r1->field_b = r0
    //     0xa63654: stur            w0, [x1, #0xb]
    // 0xa63658: mov             x0, x1
    // 0xa6365c: ldur            x1, [fp, #-0x40]
    // 0xa63660: ArrayStore: r1[6] = r0  ; List_4
    //     0xa63660: add             x25, x1, #0x27
    //     0xa63664: str             w0, [x25]
    //     0xa63668: tbz             w0, #0, #0xa63684
    //     0xa6366c: ldurb           w16, [x1, #-1]
    //     0xa63670: ldurb           w17, [x0, #-1]
    //     0xa63674: and             x16, x17, x16, lsr #2
    //     0xa63678: tst             x16, HEAP, lsr #32
    //     0xa6367c: b.eq            #0xa63684
    //     0xa63680: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa63684: r0 = SizedBox()
    //     0xa63684: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa63688: mov             x1, x0
    // 0xa6368c: r0 = 16.000000
    //     0xa6368c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa63690: ldr             x0, [x0, #0x1e0]
    // 0xa63694: StoreField: r1->field_13 = r0
    //     0xa63694: stur            w0, [x1, #0x13]
    // 0xa63698: mov             x0, x1
    // 0xa6369c: ldur            x1, [fp, #-0x40]
    // 0xa636a0: ArrayStore: r1[7] = r0  ; List_4
    //     0xa636a0: add             x25, x1, #0x2b
    //     0xa636a4: str             w0, [x25]
    //     0xa636a8: tbz             w0, #0, #0xa636c4
    //     0xa636ac: ldurb           w16, [x1, #-1]
    //     0xa636b0: ldurb           w17, [x0, #-1]
    //     0xa636b4: and             x16, x17, x16, lsr #2
    //     0xa636b8: tst             x16, HEAP, lsr #32
    //     0xa636bc: b.eq            #0xa636c4
    //     0xa636c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa636c4: ldur            x0, [fp, #-0x20]
    // 0xa636c8: LoadField: r1 = r0->field_33
    //     0xa636c8: ldur            w1, [x0, #0x33]
    // 0xa636cc: DecompressPointer r1
    //     0xa636cc: add             x1, x1, HEAP, lsl #32
    // 0xa636d0: stur            x1, [fp, #-8]
    // 0xa636d4: r0 = AnalyticsWorkoutBreakdownSection()
    //     0xa636d4: bl              #0xa63940  ; AllocateAnalyticsWorkoutBreakdownSectionStub -> AnalyticsWorkoutBreakdownSection (size=0x10)
    // 0xa636d8: mov             x1, x0
    // 0xa636dc: ldur            x0, [fp, #-8]
    // 0xa636e0: StoreField: r1->field_b = r0
    //     0xa636e0: stur            w0, [x1, #0xb]
    // 0xa636e4: mov             x0, x1
    // 0xa636e8: ldur            x1, [fp, #-0x40]
    // 0xa636ec: ArrayStore: r1[8] = r0  ; List_4
    //     0xa636ec: add             x25, x1, #0x2f
    //     0xa636f0: str             w0, [x25]
    //     0xa636f4: tbz             w0, #0, #0xa63710
    //     0xa636f8: ldurb           w16, [x1, #-1]
    //     0xa636fc: ldurb           w17, [x0, #-1]
    //     0xa63700: and             x16, x17, x16, lsr #2
    //     0xa63704: tst             x16, HEAP, lsr #32
    //     0xa63708: b.eq            #0xa63710
    //     0xa6370c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa63710: ldur            x0, [fp, #-0x40]
    // 0xa63714: r16 = Instance_SizedBox
    //     0xa63714: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa63718: ldr             x16, [x16, #0x798]
    // 0xa6371c: StoreField: r0->field_33 = r16
    //     0xa6371c: stur            w16, [x0, #0x33]
    // 0xa63720: r1 = "Health"
    //     0xa63720: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] "Health"
    //     0xa63724: ldr             x1, [x1, #0xcb8]
    // 0xa63728: r0 = L()
    //     0xa63728: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6372c: stur            x0, [fp, #-8]
    // 0xa63730: r0 = Icon()
    //     0xa63730: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa63734: mov             x2, x0
    // 0xa63738: r0 = Instance_IconData
    //     0xa63738: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e80] Obj!IconData@d0d8a1
    //     0xa6373c: ldr             x0, [x0, #0xe80]
    // 0xa63740: stur            x2, [fp, #-0x20]
    // 0xa63744: StoreField: r2->field_b = r0
    //     0xa63744: stur            w0, [x2, #0xb]
    // 0xa63748: r0 = 18.000000
    //     0xa63748: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa6374c: ldr             x0, [x0, #0xfe8]
    // 0xa63750: StoreField: r2->field_f = r0
    //     0xa63750: stur            w0, [x2, #0xf]
    // 0xa63754: r0 = Instance_MaterialColor
    //     0xa63754: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!MaterialColor@d2dac1
    //     0xa63758: ldr             x0, [x0, #0x2f0]
    // 0xa6375c: StoreField: r2->field_23 = r0
    //     0xa6375c: stur            w0, [x2, #0x23]
    // 0xa63760: r1 = "Health data is only shown for workouts available through Health Connect on this device."
    //     0xa63760: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c10] "Health data is only shown for workouts available through Health Connect on this device."
    //     0xa63764: ldr             x1, [x1, #0xc10]
    // 0xa63768: r0 = L()
    //     0xa63768: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6376c: stur            x0, [fp, #-0x48]
    // 0xa63770: r0 = BallAiEmptyState()
    //     0xa63770: bl              #0xa63934  ; AllocateBallAiEmptyStateStub -> BallAiEmptyState (size=0x14)
    // 0xa63774: mov             x1, x0
    // 0xa63778: ldur            x0, [fp, #-0x48]
    // 0xa6377c: stur            x1, [fp, #-0x50]
    // 0xa63780: StoreField: r1->field_b = r0
    //     0xa63780: stur            w0, [x1, #0xb]
    // 0xa63784: r0 = Instance_IconData
    //     0xa63784: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e88] Obj!IconData@d0d881
    //     0xa63788: ldr             x0, [x0, #0xe88]
    // 0xa6378c: StoreField: r1->field_f = r0
    //     0xa6378c: stur            w0, [x1, #0xf]
    // 0xa63790: r0 = BallAiAnalyticsCard()
    //     0xa63790: bl              #0xa63928  ; AllocateBallAiAnalyticsCardStub -> BallAiAnalyticsCard (size=0x20)
    // 0xa63794: mov             x1, x0
    // 0xa63798: ldur            x0, [fp, #-8]
    // 0xa6379c: StoreField: r1->field_b = r0
    //     0xa6379c: stur            w0, [x1, #0xb]
    // 0xa637a0: ldur            x0, [fp, #-0x50]
    // 0xa637a4: StoreField: r1->field_f = r0
    //     0xa637a4: stur            w0, [x1, #0xf]
    // 0xa637a8: ldur            x0, [fp, #-0x20]
    // 0xa637ac: StoreField: r1->field_13 = r0
    //     0xa637ac: stur            w0, [x1, #0x13]
    // 0xa637b0: r0 = "See details"
    //     0xa637b0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xa637b4: ldr             x0, [x0, #0xc18]
    // 0xa637b8: StoreField: r1->field_1b = r0
    //     0xa637b8: stur            w0, [x1, #0x1b]
    // 0xa637bc: mov             x0, x1
    // 0xa637c0: ldur            x1, [fp, #-0x40]
    // 0xa637c4: ArrayStore: r1[10] = r0  ; List_4
    //     0xa637c4: add             x25, x1, #0x37
    //     0xa637c8: str             w0, [x25]
    //     0xa637cc: tbz             w0, #0, #0xa637e8
    //     0xa637d0: ldurb           w16, [x1, #-1]
    //     0xa637d4: ldurb           w17, [x0, #-1]
    //     0xa637d8: and             x16, x17, x16, lsr #2
    //     0xa637dc: tst             x16, HEAP, lsr #32
    //     0xa637e0: b.eq            #0xa637e8
    //     0xa637e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa637e8: r1 = <Widget>
    //     0xa637e8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa637ec: r0 = AllocateGrowableArray()
    //     0xa637ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa637f0: mov             x1, x0
    // 0xa637f4: ldur            x0, [fp, #-0x40]
    // 0xa637f8: StoreField: r1->field_f = r0
    //     0xa637f8: stur            w0, [x1, #0xf]
    // 0xa637fc: r0 = 22
    //     0xa637fc: mov             x0, #0x16
    // 0xa63800: StoreField: r1->field_b = r0
    //     0xa63800: stur            w0, [x1, #0xb]
    // 0xa63804: mov             x2, x1
    // 0xa63808: ldur            x1, [fp, #-0x38]
    // 0xa6380c: r0 = addAll()
    //     0xa6380c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa63810: ldur            x1, [fp, #-0x10]
    // 0xa63814: ldur            x0, [fp, #-0x30]
    // 0xa63818: r0 = ListView()
    //     0xa63818: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa6381c: stur            x0, [fp, #-8]
    // 0xa63820: r16 = Instance_EdgeInsets
    //     0xa63820: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be00] Obj!EdgeInsets@d11081
    //     0xa63824: ldr             x16, [x16, #0xe00]
    // 0xa63828: str             x16, [SP]
    // 0xa6382c: mov             x1, x0
    // 0xa63830: ldur            x2, [fp, #-0x38]
    // 0xa63834: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa63834: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa63838: ldr             x4, [x4, #0xcd8]
    // 0xa6383c: r0 = ListView()
    //     0xa6383c: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa63840: r0 = RefreshIndicator()
    //     0xa63840: bl              #0xa5bb70  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa63844: mov             x3, x0
    // 0xa63848: ldur            x0, [fp, #-8]
    // 0xa6384c: stur            x3, [fp, #-0x20]
    // 0xa63850: StoreField: r3->field_b = r0
    //     0xa63850: stur            w0, [x3, #0xb]
    // 0xa63854: d0 = 40.000000
    //     0xa63854: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xa63858: StoreField: r3->field_f = d0
    //     0xa63858: stur            d0, [x3, #0xf]
    // 0xa6385c: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa6385c: stur            xzr, [x3, #0x17]
    // 0xa63860: ldur            x2, [fp, #-0x18]
    // 0xa63864: r1 = Function '<anonymous closure>':.
    //     0xa63864: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c20] AnonymousClosure: (0xa64564), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::build (0xa62be8)
    //     0xa63868: ldr             x1, [x1, #0xc20]
    // 0xa6386c: r0 = AllocateClosure()
    //     0xa6386c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa63870: mov             x1, x0
    // 0xa63874: ldur            x0, [fp, #-0x20]
    // 0xa63878: StoreField: r0->field_1f = r1
    //     0xa63878: stur            w1, [x0, #0x1f]
    // 0xa6387c: r1 = Instance_Color
    //     0xa6387c: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa63880: ldr             x1, [x1, #0x1c0]
    // 0xa63884: StoreField: r0->field_27 = r1
    //     0xa63884: stur            w1, [x0, #0x27]
    // 0xa63888: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa63888: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xa6388c: ldr             x1, [x1, #0xd90]
    // 0xa63890: StoreField: r0->field_2f = r1
    //     0xa63890: stur            w1, [x0, #0x2f]
    // 0xa63894: d0 = 2.500000
    //     0xa63894: fmov            d0, #2.50000000
    // 0xa63898: StoreField: r0->field_3b = d0
    //     0xa63898: stur            d0, [x0, #0x3b]
    // 0xa6389c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0xa6389c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] Obj!RefreshIndicatorTriggerMode@d35c41
    //     0xa638a0: ldr             x1, [x1, #0x828]
    // 0xa638a4: StoreField: r0->field_47 = r1
    //     0xa638a4: stur            w1, [x0, #0x47]
    // 0xa638a8: d0 = 2.000000
    //     0xa638a8: fmov            d0, #2.00000000
    // 0xa638ac: StoreField: r0->field_4b = d0
    //     0xa638ac: stur            d0, [x0, #0x4b]
    // 0xa638b0: r1 = Instance__IndicatorType
    //     0xa638b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] Obj!_IndicatorType@d35c21
    //     0xa638b4: ldr             x1, [x1, #0x830]
    // 0xa638b8: StoreField: r0->field_43 = r1
    //     0xa638b8: stur            w1, [x0, #0x43]
    // 0xa638bc: r0 = Scaffold()
    //     0xa638bc: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa638c0: ldur            x1, [fp, #-0x30]
    // 0xa638c4: StoreField: r0->field_13 = r1
    //     0xa638c4: stur            w1, [x0, #0x13]
    // 0xa638c8: ldur            x1, [fp, #-0x20]
    // 0xa638cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa638cc: stur            w1, [x0, #0x17]
    // 0xa638d0: ldur            x1, [fp, #-0x10]
    // 0xa638d4: StoreField: r0->field_37 = r1
    //     0xa638d4: stur            w1, [x0, #0x37]
    // 0xa638d8: r1 = true
    //     0xa638d8: add             x1, NULL, #0x20  ; true
    // 0xa638dc: StoreField: r0->field_47 = r1
    //     0xa638dc: stur            w1, [x0, #0x47]
    // 0xa638e0: r1 = false
    //     0xa638e0: add             x1, NULL, #0x30  ; false
    // 0xa638e4: StoreField: r0->field_b = r1
    //     0xa638e4: stur            w1, [x0, #0xb]
    // 0xa638e8: StoreField: r0->field_f = r1
    //     0xa638e8: stur            w1, [x0, #0xf]
    // 0xa638ec: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa638ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa638f0: ldr             x1, [x1, #0xae8]
    // 0xa638f4: StoreField: r0->field_33 = r1
    //     0xa638f4: stur            w1, [x0, #0x33]
    // 0xa638f8: LeaveFrame
    //     0xa638f8: mov             SP, fp
    //     0xa638fc: ldp             fp, lr, [SP], #0x10
    // 0xa63900: ret
    //     0xa63900: ret             
    // 0xa63904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63908: b               #0xa62c08
    // 0xa6390c: r9 = _vm
    //     0xa6390c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa63910: ldr             x9, [x9, #0xc28]
    // 0xa63914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa63914: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa63918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63918: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6391c: r9 = _vm
    //     0xa6391c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa63920: ldr             x9, [x9, #0xc28]
    // 0xa63924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa63924: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _rangeLabel(/* No info */) {
    // ** addr: 0xa6399c, size: 0x5c
    // 0xa6399c: EnterFrame
    //     0xa6399c: stp             fp, lr, [SP, #-0x10]!
    //     0xa639a0: mov             fp, SP
    // 0xa639a4: CheckStackOverflow
    //     0xa639a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa639a8: cmp             SP, x16
    //     0xa639ac: b.ls            #0xa639e4
    // 0xa639b0: LoadField: r0 = r1->field_13
    //     0xa639b0: ldur            w0, [x1, #0x13]
    // 0xa639b4: DecompressPointer r0
    //     0xa639b4: add             x0, x0, HEAP, lsl #32
    // 0xa639b8: r16 = Sentinel
    //     0xa639b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa639bc: cmp             w0, w16
    // 0xa639c0: b.eq            #0xa639ec
    // 0xa639c4: LoadField: r1 = r0->field_23
    //     0xa639c4: ldur            w1, [x0, #0x23]
    // 0xa639c8: DecompressPointer r1
    //     0xa639c8: add             x1, x1, HEAP, lsl #32
    // 0xa639cc: LoadField: r2 = r0->field_27
    //     0xa639cc: ldur            w2, [x0, #0x27]
    // 0xa639d0: DecompressPointer r2
    //     0xa639d0: add             x2, x2, HEAP, lsl #32
    // 0xa639d4: r0 = _titleForRange()
    //     0xa639d4: bl              #0xa639f8  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_titleForRange
    // 0xa639d8: LeaveFrame
    //     0xa639d8: mov             SP, fp
    //     0xa639dc: ldp             fp, lr, [SP], #0x10
    // 0xa639e0: ret
    //     0xa639e0: ret             
    // 0xa639e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa639e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa639e8: b               #0xa639b0
    // 0xa639ec: r9 = _vm
    //     0xa639ec: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa639f0: ldr             x9, [x9, #0xc28]
    // 0xa639f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa639f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isLoading(/* No info */) {
    // ** addr: 0xa63e24, size: 0x34
    // 0xa63e24: LoadField: r2 = r1->field_13
    //     0xa63e24: ldur            w2, [x1, #0x13]
    // 0xa63e28: DecompressPointer r2
    //     0xa63e28: add             x2, x2, HEAP, lsl #32
    // 0xa63e2c: r16 = Sentinel
    //     0xa63e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa63e30: cmp             w2, w16
    // 0xa63e34: b.eq            #0xa63e44
    // 0xa63e38: LoadField: r0 = r2->field_3f
    //     0xa63e38: ldur            w0, [x2, #0x3f]
    // 0xa63e3c: DecompressPointer r0
    //     0xa63e3c: add             x0, x0, HEAP, lsl #32
    // 0xa63e40: ret
    //     0xa63e40: ret             
    // 0xa63e44: EnterFrame
    //     0xa63e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa63e48: mov             fp, SP
    // 0xa63e4c: r9 = _vm
    //     0xa63e4c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa63e50: ldr             x9, [x9, #0xc28]
    // 0xa63e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa63e54: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _selectedPlayerLabel(/* No info */) {
    // ** addr: 0xa63e64, size: 0x110
    // 0xa63e64: EnterFrame
    //     0xa63e64: stp             fp, lr, [SP, #-0x10]!
    //     0xa63e68: mov             fp, SP
    // 0xa63e6c: AllocStack(0x38)
    //     0xa63e6c: sub             SP, SP, #0x38
    // 0xa63e70: SetupParameters(_TeamDashboardViewState this /* r1 => r0, fp-0x8 */)
    //     0xa63e70: mov             x0, x1
    //     0xa63e74: stur            x1, [fp, #-8]
    // 0xa63e78: CheckStackOverflow
    //     0xa63e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63e7c: cmp             SP, x16
    //     0xa63e80: b.ls            #0xa63f64
    // 0xa63e84: LoadField: r1 = r0->field_1b
    //     0xa63e84: ldur            w1, [x0, #0x1b]
    // 0xa63e88: DecompressPointer r1
    //     0xa63e88: add             x1, x1, HEAP, lsl #32
    // 0xa63e8c: cmp             w1, NULL
    // 0xa63e90: b.ne            #0xa63ea8
    // 0xa63e94: r0 = "All players"
    //     0xa63e94: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d28] "All players"
    //     0xa63e98: ldr             x0, [x0, #0xd28]
    // 0xa63e9c: LeaveFrame
    //     0xa63e9c: mov             SP, fp
    //     0xa63ea0: ldp             fp, lr, [SP], #0x10
    // 0xa63ea4: ret
    //     0xa63ea4: ret             
    // 0xa63ea8: mov             x1, x0
    // 0xa63eac: r0 = _players()
    //     0xa63eac: bl              #0x975220  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_players
    // 0xa63eb0: mov             x1, x0
    // 0xa63eb4: stur            x1, [fp, #-0x28]
    // 0xa63eb8: LoadField: r0 = r1->field_b
    //     0xa63eb8: ldur            w0, [x1, #0xb]
    // 0xa63ebc: r2 = LoadInt32Instr(r0)
    //     0xa63ebc: sbfx            x2, x0, #1, #0x1f
    // 0xa63ec0: stur            x2, [fp, #-0x20]
    // 0xa63ec4: r0 = 0
    //     0xa63ec4: mov             x0, #0
    // 0xa63ec8: ldur            x3, [fp, #-8]
    // 0xa63ecc: CheckStackOverflow
    //     0xa63ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63ed0: cmp             SP, x16
    //     0xa63ed4: b.ls            #0xa63f6c
    // 0xa63ed8: cmp             x0, x2
    // 0xa63edc: b.ge            #0xa63f50
    // 0xa63ee0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xa63ee0: add             x16, x1, x0, lsl #2
    //     0xa63ee4: ldur            w4, [x16, #0xf]
    // 0xa63ee8: DecompressPointer r4
    //     0xa63ee8: add             x4, x4, HEAP, lsl #32
    // 0xa63eec: stur            x4, [fp, #-0x18]
    // 0xa63ef0: add             x5, x0, #1
    // 0xa63ef4: stur            x5, [fp, #-0x10]
    // 0xa63ef8: LoadField: r0 = r4->field_7
    //     0xa63ef8: ldur            w0, [x4, #7]
    // 0xa63efc: DecompressPointer r0
    //     0xa63efc: add             x0, x0, HEAP, lsl #32
    // 0xa63f00: LoadField: r6 = r3->field_1b
    //     0xa63f00: ldur            w6, [x3, #0x1b]
    // 0xa63f04: DecompressPointer r6
    //     0xa63f04: add             x6, x6, HEAP, lsl #32
    // 0xa63f08: r7 = LoadClassIdInstr(r0)
    //     0xa63f08: ldur            x7, [x0, #-1]
    //     0xa63f0c: ubfx            x7, x7, #0xc, #0x14
    // 0xa63f10: stp             x6, x0, [SP]
    // 0xa63f14: mov             x0, x7
    // 0xa63f18: mov             lr, x0
    // 0xa63f1c: ldr             lr, [x21, lr, lsl #3]
    // 0xa63f20: blr             lr
    // 0xa63f24: tbz             w0, #4, #0xa63f38
    // 0xa63f28: ldur            x0, [fp, #-0x10]
    // 0xa63f2c: ldur            x1, [fp, #-0x28]
    // 0xa63f30: ldur            x2, [fp, #-0x20]
    // 0xa63f34: b               #0xa63ec8
    // 0xa63f38: ldur            x1, [fp, #-0x18]
    // 0xa63f3c: LoadField: r0 = r1->field_f
    //     0xa63f3c: ldur            w0, [x1, #0xf]
    // 0xa63f40: DecompressPointer r0
    //     0xa63f40: add             x0, x0, HEAP, lsl #32
    // 0xa63f44: LeaveFrame
    //     0xa63f44: mov             SP, fp
    //     0xa63f48: ldp             fp, lr, [SP], #0x10
    // 0xa63f4c: ret
    //     0xa63f4c: ret             
    // 0xa63f50: r0 = "All players"
    //     0xa63f50: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d28] "All players"
    //     0xa63f54: ldr             x0, [x0, #0xd28]
    // 0xa63f58: LeaveFrame
    //     0xa63f58: mov             SP, fp
    //     0xa63f5c: ldp             fp, lr, [SP], #0x10
    // 0xa63f60: ret
    //     0xa63f60: ret             
    // 0xa63f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63f68: b               #0xa63e84
    // 0xa63f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63f70: b               #0xa63ed8
  }
  get _ _isCoach(/* No info */) {
    // ** addr: 0xa642b8, size: 0xd4
    // 0xa642b8: EnterFrame
    //     0xa642b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa642bc: mov             fp, SP
    // 0xa642c0: AllocStack(0x20)
    //     0xa642c0: sub             SP, SP, #0x20
    // 0xa642c4: SetupParameters(_TeamDashboardViewState this /* r1 => r1, fp-0x8 */)
    //     0xa642c4: stur            x1, [fp, #-8]
    // 0xa642c8: CheckStackOverflow
    //     0xa642c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa642cc: cmp             SP, x16
    //     0xa642d0: b.ls            #0xa6437c
    // 0xa642d4: LoadField: r0 = r1->field_f
    //     0xa642d4: ldur            w0, [x1, #0xf]
    // 0xa642d8: DecompressPointer r0
    //     0xa642d8: add             x0, x0, HEAP, lsl #32
    // 0xa642dc: cmp             w0, NULL
    // 0xa642e0: b.eq            #0xa64384
    // 0xa642e4: r16 = <UserManager>
    //     0xa642e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa642e8: ldr             x16, [x16, #0x2b8]
    // 0xa642ec: stp             x0, x16, [SP]
    // 0xa642f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa642f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa642f4: r0 = ReadContext.read()
    //     0xa642f4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa642f8: LoadField: r1 = r0->field_27
    //     0xa642f8: ldur            w1, [x0, #0x27]
    // 0xa642fc: DecompressPointer r1
    //     0xa642fc: add             x1, x1, HEAP, lsl #32
    // 0xa64300: cmp             w1, NULL
    // 0xa64304: b.ne            #0xa64310
    // 0xa64308: r3 = Null
    //     0xa64308: mov             x3, NULL
    // 0xa6430c: b               #0xa6431c
    // 0xa64310: LoadField: r0 = r1->field_7
    //     0xa64310: ldur            w0, [x1, #7]
    // 0xa64314: DecompressPointer r0
    //     0xa64314: add             x0, x0, HEAP, lsl #32
    // 0xa64318: mov             x3, x0
    // 0xa6431c: ldur            x1, [fp, #-8]
    // 0xa64320: stur            x3, [fp, #-0x10]
    // 0xa64324: LoadField: r0 = r1->field_f
    //     0xa64324: ldur            w0, [x1, #0xf]
    // 0xa64328: DecompressPointer r0
    //     0xa64328: add             x0, x0, HEAP, lsl #32
    // 0xa6432c: cmp             w0, NULL
    // 0xa64330: b.eq            #0xa64388
    // 0xa64334: r16 = <TeamManager>
    //     0xa64334: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa64338: ldr             x16, [x16, #0x2d8]
    // 0xa6433c: stp             x0, x16, [SP]
    // 0xa64340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa64340: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa64344: r0 = ReadContext.read()
    //     0xa64344: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa64348: ldur            x1, [fp, #-8]
    // 0xa6434c: stur            x0, [fp, #-8]
    // 0xa64350: r0 = _team()
    //     0xa64350: bl              #0x9756d8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa64354: LoadField: r2 = r0->field_7
    //     0xa64354: ldur            w2, [x0, #7]
    // 0xa64358: DecompressPointer r2
    //     0xa64358: add             x2, x2, HEAP, lsl #32
    // 0xa6435c: ldur            x1, [fp, #-8]
    // 0xa64360: ldur            x3, [fp, #-0x10]
    // 0xa64364: r0 = currentUserRole()
    //     0xa64364: bl              #0xa6438c  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentUserRole
    // 0xa64368: mov             x1, x0
    // 0xa6436c: r0 = isCoachRole()
    //     0xa6436c: bl              #0x974be4  ; [package:ballai/automatic/models/core/team/team_model.dart] TeamModel::isCoachRole
    // 0xa64370: LeaveFrame
    //     0xa64370: mov             SP, fp
    //     0xa64374: ldp             fp, lr, [SP], #0x10
    // 0xa64378: ret
    //     0xa64378: ret             
    // 0xa6437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6437c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64380: b               #0xa642d4
    // 0xa64384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64384: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64388: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasTeamsProAccess(/* No info */) {
    // ** addr: 0xa64530, size: 0x34
    // 0xa64530: EnterFrame
    //     0xa64530: stp             fp, lr, [SP, #-0x10]!
    //     0xa64534: mov             fp, SP
    // 0xa64538: CheckStackOverflow
    //     0xa64538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6453c: cmp             SP, x16
    //     0xa64540: b.ls            #0xa6455c
    // 0xa64544: r0 = _team()
    //     0xa64544: bl              #0x9756d8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa64548: mov             x1, x0
    // 0xa6454c: r0 = isSubscriptionActivePaying()
    //     0xa6454c: bl              #0x6518d0  ; [package:ballai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0xa64550: LeaveFrame
    //     0xa64550: mov             SP, fp
    //     0xa64554: ldp             fp, lr, [SP], #0x10
    // 0xa64558: ret
    //     0xa64558: ret             
    // 0xa6455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6455c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64560: b               #0xa64544
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa64564, size: 0xe0
    // 0xa64564: EnterFrame
    //     0xa64564: stp             fp, lr, [SP, #-0x10]!
    //     0xa64568: mov             fp, SP
    // 0xa6456c: AllocStack(0x20)
    //     0xa6456c: sub             SP, SP, #0x20
    // 0xa64570: SetupParameters(_TeamDashboardViewState this /* r1 */)
    //     0xa64570: stur            NULL, [fp, #-8]
    //     0xa64574: mov             x0, #0
    //     0xa64578: add             x1, fp, w0, sxtw #2
    //     0xa6457c: ldr             x1, [x1, #0x10]
    //     0xa64580: ldur            w2, [x1, #0x17]
    //     0xa64584: add             x2, x2, HEAP, lsl #32
    //     0xa64588: stur            x2, [fp, #-0x10]
    // 0xa6458c: CheckStackOverflow
    //     0xa6458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64590: cmp             SP, x16
    //     0xa64594: b.ls            #0xa64624
    // 0xa64598: InitAsync() -> Future<void?>
    //     0xa64598: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa6459c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa645a0: ldur            x0, [fp, #-0x10]
    // 0xa645a4: LoadField: r1 = r0->field_f
    //     0xa645a4: ldur            w1, [x0, #0xf]
    // 0xa645a8: DecompressPointer r1
    //     0xa645a8: add             x1, x1, HEAP, lsl #32
    // 0xa645ac: LoadField: r2 = r1->field_13
    //     0xa645ac: ldur            w2, [x1, #0x13]
    // 0xa645b0: DecompressPointer r2
    //     0xa645b0: add             x2, x2, HEAP, lsl #32
    // 0xa645b4: r16 = Sentinel
    //     0xa645b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa645b8: cmp             w2, w16
    // 0xa645bc: b.eq            #0xa6462c
    // 0xa645c0: stur            x2, [fp, #-0x18]
    // 0xa645c4: r0 = _team()
    //     0xa645c4: bl              #0x9756d8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa645c8: LoadField: r3 = r0->field_7
    //     0xa645c8: ldur            w3, [x0, #7]
    // 0xa645cc: DecompressPointer r3
    //     0xa645cc: add             x3, x3, HEAP, lsl #32
    // 0xa645d0: ldur            x0, [fp, #-0x10]
    // 0xa645d4: stur            x3, [fp, #-0x20]
    // 0xa645d8: LoadField: r1 = r0->field_f
    //     0xa645d8: ldur            w1, [x0, #0xf]
    // 0xa645dc: DecompressPointer r1
    //     0xa645dc: add             x1, x1, HEAP, lsl #32
    // 0xa645e0: r0 = _players()
    //     0xa645e0: bl              #0x975220  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_players
    // 0xa645e4: ldur            x1, [fp, #-0x18]
    // 0xa645e8: mov             x2, x0
    // 0xa645ec: ldur            x3, [fp, #-0x20]
    // 0xa645f0: r0 = configure()
    //     0xa645f0: bl              #0x97421c  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::configure
    // 0xa645f4: ldur            x0, [fp, #-0x10]
    // 0xa645f8: LoadField: r1 = r0->field_f
    //     0xa645f8: ldur            w1, [x0, #0xf]
    // 0xa645fc: DecompressPointer r1
    //     0xa645fc: add             x1, x1, HEAP, lsl #32
    // 0xa64600: LoadField: r0 = r1->field_13
    //     0xa64600: ldur            w0, [x1, #0x13]
    // 0xa64604: DecompressPointer r0
    //     0xa64604: add             x0, x0, HEAP, lsl #32
    // 0xa64608: r16 = Sentinel
    //     0xa64608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6460c: cmp             w0, w16
    // 0xa64610: b.eq            #0xa64638
    // 0xa64614: mov             x1, x0
    // 0xa64618: r0 = fetchDashboardData()
    //     0xa64618: bl              #0x9728c0  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::fetchDashboardData
    // 0xa6461c: r0 = Null
    //     0xa6461c: mov             x0, NULL
    // 0xa64620: r0 = ReturnAsyncNotFuture()
    //     0xa64620: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa64624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64628: b               #0xa64598
    // 0xa6462c: r9 = _vm
    //     0xa6462c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa64630: ldr             x9, [x9, #0xc28]
    // 0xa64634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64634: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa64638: r9 = _vm
    //     0xa64638: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa6463c: ldr             x9, [x9, #0xc28]
    // 0xa64640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64640: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _pickPlayer(dynamic) {
    // ** addr: 0xa64644, size: 0x38
    // 0xa64644: EnterFrame
    //     0xa64644: stp             fp, lr, [SP, #-0x10]!
    //     0xa64648: mov             fp, SP
    // 0xa6464c: ldr             x0, [fp, #0x10]
    // 0xa64650: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa64650: ldur            w1, [x0, #0x17]
    // 0xa64654: DecompressPointer r1
    //     0xa64654: add             x1, x1, HEAP, lsl #32
    // 0xa64658: CheckStackOverflow
    //     0xa64658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6465c: cmp             SP, x16
    //     0xa64660: b.ls            #0xa64674
    // 0xa64664: r0 = _pickPlayer()
    //     0xa64664: bl              #0xa6467c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_pickPlayer
    // 0xa64668: LeaveFrame
    //     0xa64668: mov             SP, fp
    //     0xa6466c: ldp             fp, lr, [SP], #0x10
    // 0xa64670: ret
    //     0xa64670: ret             
    // 0xa64674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64678: b               #0xa64664
  }
  _ _pickPlayer(/* No info */) async {
    // ** addr: 0xa6467c, size: 0x1e0
    // 0xa6467c: EnterFrame
    //     0xa6467c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64680: mov             fp, SP
    // 0xa64684: AllocStack(0x60)
    //     0xa64684: sub             SP, SP, #0x60
    // 0xa64688: SetupParameters(_TeamDashboardViewState this /* r1 => r1, fp-0x10 */)
    //     0xa64688: stur            NULL, [fp, #-8]
    //     0xa6468c: stur            x1, [fp, #-0x10]
    // 0xa64690: CheckStackOverflow
    //     0xa64690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64694: cmp             SP, x16
    //     0xa64698: b.ls            #0xa64840
    // 0xa6469c: r1 = 2
    //     0xa6469c: mov             x1, #2
    // 0xa646a0: r0 = AllocateContext()
    //     0xa646a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa646a4: mov             x2, x0
    // 0xa646a8: ldur            x1, [fp, #-0x10]
    // 0xa646ac: stur            x2, [fp, #-0x18]
    // 0xa646b0: StoreField: r2->field_f = r1
    //     0xa646b0: stur            w1, [x2, #0xf]
    // 0xa646b4: InitAsync() -> Future<void?>
    //     0xa646b4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa646b8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa646bc: ldur            x1, [fp, #-0x10]
    // 0xa646c0: r0 = _players()
    //     0xa646c0: bl              #0x975220  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_players
    // 0xa646c4: LoadField: r1 = r0->field_b
    //     0xa646c4: ldur            w1, [x0, #0xb]
    // 0xa646c8: cbnz            w1, #0xa64748
    // 0xa646cc: ldur            x0, [fp, #-0x10]
    // 0xa646d0: LoadField: r1 = r0->field_f
    //     0xa646d0: ldur            w1, [x0, #0xf]
    // 0xa646d4: DecompressPointer r1
    //     0xa646d4: add             x1, x1, HEAP, lsl #32
    // 0xa646d8: cmp             w1, NULL
    // 0xa646dc: b.eq            #0xa64848
    // 0xa646e0: r0 = of()
    //     0xa646e0: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa646e4: r1 = "No players loaded yet."
    //     0xa646e4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d10] "No players loaded yet."
    //     0xa646e8: ldr             x1, [x1, #0xd10]
    // 0xa646ec: stur            x0, [fp, #-0x20]
    // 0xa646f0: r0 = L()
    //     0xa646f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa646f4: stur            x0, [fp, #-0x28]
    // 0xa646f8: r0 = Text()
    //     0xa646f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa646fc: mov             x1, x0
    // 0xa64700: ldur            x0, [fp, #-0x28]
    // 0xa64704: stur            x1, [fp, #-0x30]
    // 0xa64708: StoreField: r1->field_b = r0
    //     0xa64708: stur            w0, [x1, #0xb]
    // 0xa6470c: r0 = SnackBar()
    //     0xa6470c: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa64710: mov             x1, x0
    // 0xa64714: ldur            x0, [fp, #-0x30]
    // 0xa64718: StoreField: r1->field_b = r0
    //     0xa64718: stur            w0, [x1, #0xb]
    // 0xa6471c: r0 = Instance_Duration
    //     0xa6471c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa64720: ldr             x0, [x0, #0x7f8]
    // 0xa64724: StoreField: r1->field_3f = r0
    //     0xa64724: stur            w0, [x1, #0x3f]
    // 0xa64728: r0 = Instance_Clip
    //     0xa64728: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa6472c: ldr             x0, [x0, #0x248]
    // 0xa64730: StoreField: r1->field_4f = r0
    //     0xa64730: stur            w0, [x1, #0x4f]
    // 0xa64734: mov             x2, x1
    // 0xa64738: ldur            x1, [fp, #-0x20]
    // 0xa6473c: r0 = showSnackBar()
    //     0xa6473c: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa64740: r0 = Null
    //     0xa64740: mov             x0, NULL
    // 0xa64744: r0 = ReturnAsyncNotFuture()
    //     0xa64744: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa64748: ldur            x0, [fp, #-0x10]
    // 0xa6474c: ldur            x2, [fp, #-0x18]
    // 0xa64750: LoadField: r3 = r0->field_f
    //     0xa64750: ldur            w3, [x0, #0xf]
    // 0xa64754: DecompressPointer r3
    //     0xa64754: add             x3, x3, HEAP, lsl #32
    // 0xa64758: stur            x3, [fp, #-0x20]
    // 0xa6475c: cmp             w3, NULL
    // 0xa64760: b.eq            #0xa6484c
    // 0xa64764: mov             x1, x3
    // 0xa64768: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa64768: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa6476c: ldur            x2, [fp, #-0x18]
    // 0xa64770: r1 = Function '<anonymous closure>':.
    //     0xa64770: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d18] AnonymousClosure: (0xa648ac), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_pickPlayer (0xa6467c)
    //     0xa64774: ldr             x1, [x1, #0xd18]
    // 0xa64778: stur            x0, [fp, #-0x28]
    // 0xa6477c: r0 = AllocateClosure()
    //     0xa6477c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa64780: r16 = <String?>
    //     0xa64780: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0xa64784: stp             x0, x16, [SP, #0x20]
    // 0xa64788: ldur            x16, [fp, #-0x20]
    // 0xa6478c: r30 = true
    //     0xa6478c: add             lr, NULL, #0x20  ; true
    // 0xa64790: stp             lr, x16, [SP, #0x10]
    // 0xa64794: r16 = true
    //     0xa64794: add             x16, NULL, #0x20  ; true
    // 0xa64798: ldur            lr, [fp, #-0x28]
    // 0xa6479c: stp             lr, x16, [SP]
    // 0xa647a0: r4 = const [0x1, 0x5, 0x5, 0x2, backgroundColor, 0x4, isScrollControlled, 0x2, showDragHandle, 0x3, null]
    //     0xa647a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f40] List(11) [0x1, 0x5, 0x5, 0x2, "backgroundColor", 0x4, "isScrollControlled", 0x2, "showDragHandle", 0x3, Null]
    //     0xa647a4: ldr             x4, [x4, #0xf40]
    // 0xa647a8: r0 = showModalBottomSheet()
    //     0xa647a8: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa647ac: mov             x1, x0
    // 0xa647b0: stur            x1, [fp, #-0x20]
    // 0xa647b4: r0 = Await()
    //     0xa647b4: bl              #0x60ad4c  ; AwaitStub
    // 0xa647b8: mov             x3, x0
    // 0xa647bc: ldur            x2, [fp, #-0x18]
    // 0xa647c0: stur            x3, [fp, #-0x20]
    // 0xa647c4: StoreField: r2->field_13 = r0
    //     0xa647c4: stur            w0, [x2, #0x13]
    //     0xa647c8: tbz             w0, #0, #0xa647e4
    //     0xa647cc: ldurb           w16, [x2, #-1]
    //     0xa647d0: ldurb           w17, [x0, #-1]
    //     0xa647d4: and             x16, x17, x16, lsr #2
    //     0xa647d8: tst             x16, HEAP, lsr #32
    //     0xa647dc: b.eq            #0xa647e4
    //     0xa647e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa647e4: ldur            x0, [fp, #-0x10]
    // 0xa647e8: LoadField: r1 = r0->field_f
    //     0xa647e8: ldur            w1, [x0, #0xf]
    // 0xa647ec: DecompressPointer r1
    //     0xa647ec: add             x1, x1, HEAP, lsl #32
    // 0xa647f0: cmp             w1, NULL
    // 0xa647f4: b.ne            #0xa64800
    // 0xa647f8: r0 = Null
    //     0xa647f8: mov             x0, NULL
    // 0xa647fc: r0 = ReturnAsyncNotFuture()
    //     0xa647fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa64800: r1 = Function '<anonymous closure>':.
    //     0xa64800: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d20] AnonymousClosure: (0x95d3bc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_loadOwnerLocationIfNeeded (0x95d1cc)
    //     0xa64804: ldr             x1, [x1, #0xd20]
    // 0xa64808: r0 = AllocateClosure()
    //     0xa64808: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6480c: ldur            x1, [fp, #-0x10]
    // 0xa64810: mov             x2, x0
    // 0xa64814: r0 = setState()
    //     0xa64814: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa64818: ldur            x0, [fp, #-0x10]
    // 0xa6481c: LoadField: r1 = r0->field_13
    //     0xa6481c: ldur            w1, [x0, #0x13]
    // 0xa64820: DecompressPointer r1
    //     0xa64820: add             x1, x1, HEAP, lsl #32
    // 0xa64824: r16 = Sentinel
    //     0xa64824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa64828: cmp             w1, w16
    // 0xa6482c: b.eq            #0xa64850
    // 0xa64830: ldur            x2, [fp, #-0x20]
    // 0xa64834: r0 = setSelectedPlayerId()
    //     0xa64834: bl              #0xa6485c  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::setSelectedPlayerId
    // 0xa64838: r0 = Null
    //     0xa64838: mov             x0, NULL
    // 0xa6483c: r0 = ReturnAsyncNotFuture()
    //     0xa6483c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa64840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64844: b               #0xa6469c
    // 0xa64848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6484c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6484c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64850: r9 = _vm
    //     0xa64850: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa64854: ldr             x9, [x9, #0xc28]
    // 0xa64858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64858: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa648ac, size: 0x418
    // 0xa648ac: EnterFrame
    //     0xa648ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa648b0: mov             fp, SP
    // 0xa648b4: AllocStack(0x68)
    //     0xa648b4: sub             SP, SP, #0x68
    // 0xa648b8: SetupParameters([dynamic _ /* r0 */])
    //     0xa648b8: ldr             x0, [fp, #0x18]
    //     0xa648bc: ldur            w1, [x0, #0x17]
    //     0xa648c0: add             x1, x1, HEAP, lsl #32
    //     0xa648c4: stur            x1, [fp, #-8]
    // 0xa648c8: CheckStackOverflow
    //     0xa648c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa648cc: cmp             SP, x16
    //     0xa648d0: b.ls            #0xa64cac
    // 0xa648d4: r1 = 1
    //     0xa648d4: mov             x1, #1
    // 0xa648d8: r0 = AllocateContext()
    //     0xa648d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa648dc: mov             x2, x0
    // 0xa648e0: ldur            x0, [fp, #-8]
    // 0xa648e4: stur            x2, [fp, #-0x10]
    // 0xa648e8: StoreField: r2->field_b = r0
    //     0xa648e8: stur            w0, [x2, #0xb]
    // 0xa648ec: ldr             x1, [fp, #0x10]
    // 0xa648f0: StoreField: r2->field_f = r1
    //     0xa648f0: stur            w1, [x2, #0xf]
    // 0xa648f4: r1 = "All players"
    //     0xa648f4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d28] "All players"
    //     0xa648f8: ldr             x1, [x1, #0xd28]
    // 0xa648fc: r0 = L()
    //     0xa648fc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa64900: stur            x0, [fp, #-0x18]
    // 0xa64904: r0 = Text()
    //     0xa64904: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa64908: mov             x2, x0
    // 0xa6490c: ldur            x0, [fp, #-0x18]
    // 0xa64910: stur            x2, [fp, #-0x20]
    // 0xa64914: StoreField: r2->field_b = r0
    //     0xa64914: stur            w0, [x2, #0xb]
    // 0xa64918: ldur            x0, [fp, #-8]
    // 0xa6491c: LoadField: r1 = r0->field_f
    //     0xa6491c: ldur            w1, [x0, #0xf]
    // 0xa64920: DecompressPointer r1
    //     0xa64920: add             x1, x1, HEAP, lsl #32
    // 0xa64924: LoadField: r3 = r1->field_1b
    //     0xa64924: ldur            w3, [x1, #0x1b]
    // 0xa64928: DecompressPointer r3
    //     0xa64928: add             x3, x3, HEAP, lsl #32
    // 0xa6492c: cmp             w3, NULL
    // 0xa64930: b.ne            #0xa64974
    // 0xa64934: LoadField: r3 = r1->field_f
    //     0xa64934: ldur            w3, [x1, #0xf]
    // 0xa64938: DecompressPointer r3
    //     0xa64938: add             x3, x3, HEAP, lsl #32
    // 0xa6493c: cmp             w3, NULL
    // 0xa64940: b.eq            #0xa64cb4
    // 0xa64944: mov             x1, x3
    // 0xa64948: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa64948: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa6494c: stur            x0, [fp, #-0x18]
    // 0xa64950: r0 = Icon()
    //     0xa64950: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa64954: mov             x1, x0
    // 0xa64958: r0 = Instance_IconData
    //     0xa64958: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xa6495c: ldr             x0, [x0, #0x928]
    // 0xa64960: StoreField: r1->field_b = r0
    //     0xa64960: stur            w0, [x1, #0xb]
    // 0xa64964: ldur            x2, [fp, #-0x18]
    // 0xa64968: StoreField: r1->field_23 = r2
    //     0xa64968: stur            w2, [x1, #0x23]
    // 0xa6496c: mov             x3, x1
    // 0xa64970: b               #0xa64980
    // 0xa64974: r0 = Instance_IconData
    //     0xa64974: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xa64978: ldr             x0, [x0, #0x928]
    // 0xa6497c: r3 = Null
    //     0xa6497c: mov             x3, NULL
    // 0xa64980: ldur            x2, [fp, #-8]
    // 0xa64984: ldur            x1, [fp, #-0x20]
    // 0xa64988: stur            x3, [fp, #-0x18]
    // 0xa6498c: r0 = ListTile()
    //     0xa6498c: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xa64990: mov             x3, x0
    // 0xa64994: ldur            x0, [fp, #-0x20]
    // 0xa64998: stur            x3, [fp, #-0x28]
    // 0xa6499c: StoreField: r3->field_f = r0
    //     0xa6499c: stur            w0, [x3, #0xf]
    // 0xa649a0: ldur            x0, [fp, #-0x18]
    // 0xa649a4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa649a4: stur            w0, [x3, #0x17]
    // 0xa649a8: r0 = true
    //     0xa649a8: add             x0, NULL, #0x20  ; true
    // 0xa649ac: StoreField: r3->field_4b = r0
    //     0xa649ac: stur            w0, [x3, #0x4b]
    // 0xa649b0: ldur            x2, [fp, #-0x10]
    // 0xa649b4: r1 = Function '<anonymous closure>':.
    //     0xa649b4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d30] AnonymousClosure: (0xa64d48), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_pickPlayer (0xa6467c)
    //     0xa649b8: ldr             x1, [x1, #0xd30]
    // 0xa649bc: r0 = AllocateClosure()
    //     0xa649bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa649c0: mov             x1, x0
    // 0xa649c4: ldur            x0, [fp, #-0x28]
    // 0xa649c8: StoreField: r0->field_4f = r1
    //     0xa649c8: stur            w1, [x0, #0x4f]
    // 0xa649cc: r3 = false
    //     0xa649cc: add             x3, NULL, #0x30  ; false
    // 0xa649d0: StoreField: r0->field_5f = r3
    //     0xa649d0: stur            w3, [x0, #0x5f]
    // 0xa649d4: StoreField: r0->field_73 = r3
    //     0xa649d4: stur            w3, [x0, #0x73]
    // 0xa649d8: r4 = true
    //     0xa649d8: add             x4, NULL, #0x20  ; true
    // 0xa649dc: StoreField: r0->field_97 = r4
    //     0xa649dc: stur            w4, [x0, #0x97]
    // 0xa649e0: r1 = Null
    //     0xa649e0: mov             x1, NULL
    // 0xa649e4: r2 = 2
    //     0xa649e4: mov             x2, #2
    // 0xa649e8: r0 = AllocateArray()
    //     0xa649e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa649ec: mov             x2, x0
    // 0xa649f0: ldur            x0, [fp, #-0x28]
    // 0xa649f4: stur            x2, [fp, #-0x18]
    // 0xa649f8: StoreField: r2->field_f = r0
    //     0xa649f8: stur            w0, [x2, #0xf]
    // 0xa649fc: r1 = <Widget>
    //     0xa649fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa64a00: r0 = AllocateGrowableArray()
    //     0xa64a00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa64a04: mov             x2, x0
    // 0xa64a08: ldur            x0, [fp, #-0x18]
    // 0xa64a0c: stur            x2, [fp, #-0x20]
    // 0xa64a10: StoreField: r2->field_f = r0
    //     0xa64a10: stur            w0, [x2, #0xf]
    // 0xa64a14: r0 = 2
    //     0xa64a14: mov             x0, #2
    // 0xa64a18: StoreField: r2->field_b = r0
    //     0xa64a18: stur            w0, [x2, #0xb]
    // 0xa64a1c: ldur            x0, [fp, #-8]
    // 0xa64a20: LoadField: r1 = r0->field_f
    //     0xa64a20: ldur            w1, [x0, #0xf]
    // 0xa64a24: DecompressPointer r1
    //     0xa64a24: add             x1, x1, HEAP, lsl #32
    // 0xa64a28: r0 = _players()
    //     0xa64a28: bl              #0x975220  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_players
    // 0xa64a2c: stur            x0, [fp, #-0x28]
    // 0xa64a30: LoadField: r1 = r0->field_b
    //     0xa64a30: ldur            w1, [x0, #0xb]
    // 0xa64a34: r2 = LoadInt32Instr(r1)
    //     0xa64a34: sbfx            x2, x1, #1, #0x1f
    // 0xa64a38: stur            x2, [fp, #-0x38]
    // 0xa64a3c: ldur            x1, [fp, #-0x20]
    // 0xa64a40: r5 = 0
    //     0xa64a40: mov             x5, #0
    // 0xa64a44: ldur            x3, [fp, #-8]
    // 0xa64a48: ldur            x4, [fp, #-0x10]
    // 0xa64a4c: CheckStackOverflow
    //     0xa64a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64a50: cmp             SP, x16
    //     0xa64a54: b.ls            #0xa64cb8
    // 0xa64a58: cmp             x5, x2
    // 0xa64a5c: b.ge            #0xa64c48
    // 0xa64a60: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xa64a60: add             x16, x0, x5, lsl #2
    //     0xa64a64: ldur            w6, [x16, #0xf]
    // 0xa64a68: DecompressPointer r6
    //     0xa64a68: add             x6, x6, HEAP, lsl #32
    // 0xa64a6c: stur            x6, [fp, #-0x18]
    // 0xa64a70: add             x7, x5, #1
    // 0xa64a74: stur            x7, [fp, #-0x30]
    // 0xa64a78: r1 = 1
    //     0xa64a78: mov             x1, #1
    // 0xa64a7c: r0 = AllocateContext()
    //     0xa64a7c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa64a80: mov             x1, x0
    // 0xa64a84: ldur            x0, [fp, #-0x10]
    // 0xa64a88: stur            x1, [fp, #-0x48]
    // 0xa64a8c: StoreField: r1->field_b = r0
    //     0xa64a8c: stur            w0, [x1, #0xb]
    // 0xa64a90: ldur            x2, [fp, #-0x18]
    // 0xa64a94: StoreField: r1->field_f = r2
    //     0xa64a94: stur            w2, [x1, #0xf]
    // 0xa64a98: LoadField: r3 = r2->field_f
    //     0xa64a98: ldur            w3, [x2, #0xf]
    // 0xa64a9c: DecompressPointer r3
    //     0xa64a9c: add             x3, x3, HEAP, lsl #32
    // 0xa64aa0: stur            x3, [fp, #-0x40]
    // 0xa64aa4: r0 = Text()
    //     0xa64aa4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa64aa8: mov             x1, x0
    // 0xa64aac: ldur            x0, [fp, #-0x40]
    // 0xa64ab0: stur            x1, [fp, #-0x50]
    // 0xa64ab4: StoreField: r1->field_b = r0
    //     0xa64ab4: stur            w0, [x1, #0xb]
    // 0xa64ab8: ldur            x2, [fp, #-8]
    // 0xa64abc: LoadField: r0 = r2->field_f
    //     0xa64abc: ldur            w0, [x2, #0xf]
    // 0xa64ac0: DecompressPointer r0
    //     0xa64ac0: add             x0, x0, HEAP, lsl #32
    // 0xa64ac4: LoadField: r3 = r0->field_1b
    //     0xa64ac4: ldur            w3, [x0, #0x1b]
    // 0xa64ac8: DecompressPointer r3
    //     0xa64ac8: add             x3, x3, HEAP, lsl #32
    // 0xa64acc: ldur            x0, [fp, #-0x18]
    // 0xa64ad0: LoadField: r4 = r0->field_7
    //     0xa64ad0: ldur            w4, [x0, #7]
    // 0xa64ad4: DecompressPointer r4
    //     0xa64ad4: add             x4, x4, HEAP, lsl #32
    // 0xa64ad8: r0 = LoadClassIdInstr(r3)
    //     0xa64ad8: ldur            x0, [x3, #-1]
    //     0xa64adc: ubfx            x0, x0, #0xc, #0x14
    // 0xa64ae0: stp             x4, x3, [SP]
    // 0xa64ae4: mov             lr, x0
    // 0xa64ae8: ldr             lr, [x21, lr, lsl #3]
    // 0xa64aec: blr             lr
    // 0xa64af0: tbnz            w0, #4, #0xa64b50
    // 0xa64af4: ldur            x0, [fp, #-8]
    // 0xa64af8: LoadField: r1 = r0->field_f
    //     0xa64af8: ldur            w1, [x0, #0xf]
    // 0xa64afc: DecompressPointer r1
    //     0xa64afc: add             x1, x1, HEAP, lsl #32
    // 0xa64b00: LoadField: r2 = r1->field_f
    //     0xa64b00: ldur            w2, [x1, #0xf]
    // 0xa64b04: DecompressPointer r2
    //     0xa64b04: add             x2, x2, HEAP, lsl #32
    // 0xa64b08: cmp             w2, NULL
    // 0xa64b0c: b.eq            #0xa64cc0
    // 0xa64b10: mov             x1, x2
    // 0xa64b14: r0 = of()
    //     0xa64b14: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa64b18: LoadField: r1 = r0->field_3f
    //     0xa64b18: ldur            w1, [x0, #0x3f]
    // 0xa64b1c: DecompressPointer r1
    //     0xa64b1c: add             x1, x1, HEAP, lsl #32
    // 0xa64b20: LoadField: r0 = r1->field_b
    //     0xa64b20: ldur            w0, [x1, #0xb]
    // 0xa64b24: DecompressPointer r0
    //     0xa64b24: add             x0, x0, HEAP, lsl #32
    // 0xa64b28: stur            x0, [fp, #-0x18]
    // 0xa64b2c: r0 = Icon()
    //     0xa64b2c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa64b30: mov             x1, x0
    // 0xa64b34: r0 = Instance_IconData
    //     0xa64b34: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xa64b38: ldr             x0, [x0, #0x928]
    // 0xa64b3c: StoreField: r1->field_b = r0
    //     0xa64b3c: stur            w0, [x1, #0xb]
    // 0xa64b40: ldur            x2, [fp, #-0x18]
    // 0xa64b44: StoreField: r1->field_23 = r2
    //     0xa64b44: stur            w2, [x1, #0x23]
    // 0xa64b48: mov             x3, x1
    // 0xa64b4c: b               #0xa64b5c
    // 0xa64b50: r0 = Instance_IconData
    //     0xa64b50: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xa64b54: ldr             x0, [x0, #0x928]
    // 0xa64b58: r3 = Null
    //     0xa64b58: mov             x3, NULL
    // 0xa64b5c: ldur            x1, [fp, #-0x50]
    // 0xa64b60: ldur            x2, [fp, #-0x20]
    // 0xa64b64: stur            x3, [fp, #-0x18]
    // 0xa64b68: r0 = ListTile()
    //     0xa64b68: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xa64b6c: mov             x3, x0
    // 0xa64b70: ldur            x0, [fp, #-0x50]
    // 0xa64b74: stur            x3, [fp, #-0x40]
    // 0xa64b78: StoreField: r3->field_f = r0
    //     0xa64b78: stur            w0, [x3, #0xf]
    // 0xa64b7c: ldur            x0, [fp, #-0x18]
    // 0xa64b80: ArrayStore: r3[0] = r0  ; List_4
    //     0xa64b80: stur            w0, [x3, #0x17]
    // 0xa64b84: r0 = true
    //     0xa64b84: add             x0, NULL, #0x20  ; true
    // 0xa64b88: StoreField: r3->field_4b = r0
    //     0xa64b88: stur            w0, [x3, #0x4b]
    // 0xa64b8c: ldur            x2, [fp, #-0x48]
    // 0xa64b90: r1 = Function '<anonymous closure>':.
    //     0xa64b90: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d38] AnonymousClosure: (0xa64cc4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_pickPlayer (0xa6467c)
    //     0xa64b94: ldr             x1, [x1, #0xd38]
    // 0xa64b98: r0 = AllocateClosure()
    //     0xa64b98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa64b9c: mov             x1, x0
    // 0xa64ba0: ldur            x0, [fp, #-0x40]
    // 0xa64ba4: StoreField: r0->field_4f = r1
    //     0xa64ba4: stur            w1, [x0, #0x4f]
    // 0xa64ba8: r2 = false
    //     0xa64ba8: add             x2, NULL, #0x30  ; false
    // 0xa64bac: StoreField: r0->field_5f = r2
    //     0xa64bac: stur            w2, [x0, #0x5f]
    // 0xa64bb0: StoreField: r0->field_73 = r2
    //     0xa64bb0: stur            w2, [x0, #0x73]
    // 0xa64bb4: r3 = true
    //     0xa64bb4: add             x3, NULL, #0x20  ; true
    // 0xa64bb8: StoreField: r0->field_97 = r3
    //     0xa64bb8: stur            w3, [x0, #0x97]
    // 0xa64bbc: ldur            x4, [fp, #-0x20]
    // 0xa64bc0: LoadField: r1 = r4->field_b
    //     0xa64bc0: ldur            w1, [x4, #0xb]
    // 0xa64bc4: LoadField: r5 = r4->field_f
    //     0xa64bc4: ldur            w5, [x4, #0xf]
    // 0xa64bc8: DecompressPointer r5
    //     0xa64bc8: add             x5, x5, HEAP, lsl #32
    // 0xa64bcc: LoadField: r6 = r5->field_b
    //     0xa64bcc: ldur            w6, [x5, #0xb]
    // 0xa64bd0: r5 = LoadInt32Instr(r1)
    //     0xa64bd0: sbfx            x5, x1, #1, #0x1f
    // 0xa64bd4: stur            x5, [fp, #-0x58]
    // 0xa64bd8: r1 = LoadInt32Instr(r6)
    //     0xa64bd8: sbfx            x1, x6, #1, #0x1f
    // 0xa64bdc: cmp             x5, x1
    // 0xa64be0: b.ne            #0xa64bec
    // 0xa64be4: mov             x1, x4
    // 0xa64be8: r0 = _growToNextCapacity()
    //     0xa64be8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa64bec: ldur            x2, [fp, #-0x20]
    // 0xa64bf0: ldur            x3, [fp, #-0x58]
    // 0xa64bf4: add             x0, x3, #1
    // 0xa64bf8: lsl             x1, x0, #1
    // 0xa64bfc: StoreField: r2->field_b = r1
    //     0xa64bfc: stur            w1, [x2, #0xb]
    // 0xa64c00: LoadField: r1 = r2->field_f
    //     0xa64c00: ldur            w1, [x2, #0xf]
    // 0xa64c04: DecompressPointer r1
    //     0xa64c04: add             x1, x1, HEAP, lsl #32
    // 0xa64c08: ldur            x0, [fp, #-0x40]
    // 0xa64c0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa64c0c: add             x25, x1, x3, lsl #2
    //     0xa64c10: add             x25, x25, #0xf
    //     0xa64c14: str             w0, [x25]
    //     0xa64c18: tbz             w0, #0, #0xa64c34
    //     0xa64c1c: ldurb           w16, [x1, #-1]
    //     0xa64c20: ldurb           w17, [x0, #-1]
    //     0xa64c24: and             x16, x17, x16, lsr #2
    //     0xa64c28: tst             x16, HEAP, lsr #32
    //     0xa64c2c: b.eq            #0xa64c34
    //     0xa64c30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa64c34: ldur            x5, [fp, #-0x30]
    // 0xa64c38: ldur            x0, [fp, #-0x28]
    // 0xa64c3c: mov             x1, x2
    // 0xa64c40: ldur            x2, [fp, #-0x38]
    // 0xa64c44: b               #0xa64a44
    // 0xa64c48: mov             x2, x1
    // 0xa64c4c: r0 = ListView()
    //     0xa64c4c: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa64c50: stur            x0, [fp, #-8]
    // 0xa64c54: r16 = true
    //     0xa64c54: add             x16, NULL, #0x20  ; true
    // 0xa64c58: str             x16, [SP]
    // 0xa64c5c: mov             x1, x0
    // 0xa64c60: ldur            x2, [fp, #-0x20]
    // 0xa64c64: r4 = const [0, 0x3, 0x1, 0x2, shrinkWrap, 0x2, null]
    //     0xa64c64: add             x4, PP, #0x43, lsl #12  ; [pp+0x43d40] List(7) [0, 0x3, 0x1, 0x2, "shrinkWrap", 0x2, Null]
    //     0xa64c68: ldr             x4, [x4, #0xd40]
    // 0xa64c6c: r0 = ListView()
    //     0xa64c6c: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa64c70: r0 = SafeArea()
    //     0xa64c70: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa64c74: r1 = true
    //     0xa64c74: add             x1, NULL, #0x20  ; true
    // 0xa64c78: StoreField: r0->field_b = r1
    //     0xa64c78: stur            w1, [x0, #0xb]
    // 0xa64c7c: StoreField: r0->field_f = r1
    //     0xa64c7c: stur            w1, [x0, #0xf]
    // 0xa64c80: StoreField: r0->field_13 = r1
    //     0xa64c80: stur            w1, [x0, #0x13]
    // 0xa64c84: ArrayStore: r0[0] = r1  ; List_4
    //     0xa64c84: stur            w1, [x0, #0x17]
    // 0xa64c88: r1 = Instance_EdgeInsets
    //     0xa64c88: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa64c8c: StoreField: r0->field_1b = r1
    //     0xa64c8c: stur            w1, [x0, #0x1b]
    // 0xa64c90: r1 = false
    //     0xa64c90: add             x1, NULL, #0x30  ; false
    // 0xa64c94: StoreField: r0->field_1f = r1
    //     0xa64c94: stur            w1, [x0, #0x1f]
    // 0xa64c98: ldur            x1, [fp, #-8]
    // 0xa64c9c: StoreField: r0->field_23 = r1
    //     0xa64c9c: stur            w1, [x0, #0x23]
    // 0xa64ca0: LeaveFrame
    //     0xa64ca0: mov             SP, fp
    //     0xa64ca4: ldp             fp, lr, [SP], #0x10
    // 0xa64ca8: ret
    //     0xa64ca8: ret             
    // 0xa64cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64cb0: b               #0xa648d4
    // 0xa64cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64cbc: b               #0xa64a58
    // 0xa64cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64cc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa64cc4, size: 0x84
    // 0xa64cc4: EnterFrame
    //     0xa64cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa64cc8: mov             fp, SP
    // 0xa64ccc: AllocStack(0x20)
    //     0xa64ccc: sub             SP, SP, #0x20
    // 0xa64cd0: SetupParameters([dynamic _ /* r0 */])
    //     0xa64cd0: ldr             x0, [fp, #0x10]
    //     0xa64cd4: ldur            w2, [x0, #0x17]
    //     0xa64cd8: add             x2, x2, HEAP, lsl #32
    //     0xa64cdc: stur            x2, [fp, #-8]
    // 0xa64ce0: CheckStackOverflow
    //     0xa64ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64ce4: cmp             SP, x16
    //     0xa64ce8: b.ls            #0xa64d40
    // 0xa64cec: LoadField: r0 = r2->field_b
    //     0xa64cec: ldur            w0, [x2, #0xb]
    // 0xa64cf0: DecompressPointer r0
    //     0xa64cf0: add             x0, x0, HEAP, lsl #32
    // 0xa64cf4: LoadField: r1 = r0->field_f
    //     0xa64cf4: ldur            w1, [x0, #0xf]
    // 0xa64cf8: DecompressPointer r1
    //     0xa64cf8: add             x1, x1, HEAP, lsl #32
    // 0xa64cfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa64cfc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa64d00: r0 = of()
    //     0xa64d00: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa64d04: mov             x1, x0
    // 0xa64d08: ldur            x0, [fp, #-8]
    // 0xa64d0c: LoadField: r2 = r0->field_f
    //     0xa64d0c: ldur            w2, [x0, #0xf]
    // 0xa64d10: DecompressPointer r2
    //     0xa64d10: add             x2, x2, HEAP, lsl #32
    // 0xa64d14: LoadField: r0 = r2->field_7
    //     0xa64d14: ldur            w0, [x2, #7]
    // 0xa64d18: DecompressPointer r0
    //     0xa64d18: add             x0, x0, HEAP, lsl #32
    // 0xa64d1c: r16 = <String>
    //     0xa64d1c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa64d20: stp             x1, x16, [SP, #8]
    // 0xa64d24: str             x0, [SP]
    // 0xa64d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa64d28: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa64d2c: r0 = pop()
    //     0xa64d2c: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa64d30: r0 = Null
    //     0xa64d30: mov             x0, NULL
    // 0xa64d34: LeaveFrame
    //     0xa64d34: mov             SP, fp
    //     0xa64d38: ldp             fp, lr, [SP], #0x10
    // 0xa64d3c: ret
    //     0xa64d3c: ret             
    // 0xa64d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64d44: b               #0xa64cec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa64d48, size: 0x64
    // 0xa64d48: EnterFrame
    //     0xa64d48: stp             fp, lr, [SP, #-0x10]!
    //     0xa64d4c: mov             fp, SP
    // 0xa64d50: AllocStack(0x18)
    //     0xa64d50: sub             SP, SP, #0x18
    // 0xa64d54: SetupParameters([dynamic _ /* r0 */])
    //     0xa64d54: ldr             x0, [fp, #0x10]
    //     0xa64d58: ldur            w1, [x0, #0x17]
    //     0xa64d5c: add             x1, x1, HEAP, lsl #32
    // 0xa64d60: CheckStackOverflow
    //     0xa64d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64d64: cmp             SP, x16
    //     0xa64d68: b.ls            #0xa64da4
    // 0xa64d6c: LoadField: r0 = r1->field_f
    //     0xa64d6c: ldur            w0, [x1, #0xf]
    // 0xa64d70: DecompressPointer r0
    //     0xa64d70: add             x0, x0, HEAP, lsl #32
    // 0xa64d74: mov             x1, x0
    // 0xa64d78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa64d78: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa64d7c: r0 = of()
    //     0xa64d7c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa64d80: r16 = <Null?>
    //     0xa64d80: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xa64d84: stp             x0, x16, [SP, #8]
    // 0xa64d88: str             NULL, [SP]
    // 0xa64d8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa64d8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa64d90: r0 = pop()
    //     0xa64d90: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa64d94: r0 = Null
    //     0xa64d94: mov             x0, NULL
    // 0xa64d98: LeaveFrame
    //     0xa64d98: mov             SP, fp
    //     0xa64d9c: ldp             fp, lr, [SP], #0x10
    // 0xa64da0: ret
    //     0xa64da0: ret             
    // 0xa64da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64da8: b               #0xa64d6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa64dac, size: 0x68
    // 0xa64dac: EnterFrame
    //     0xa64dac: stp             fp, lr, [SP, #-0x10]!
    //     0xa64db0: mov             fp, SP
    // 0xa64db4: ldr             x0, [fp, #0x10]
    // 0xa64db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa64db8: ldur            w1, [x0, #0x17]
    // 0xa64dbc: DecompressPointer r1
    //     0xa64dbc: add             x1, x1, HEAP, lsl #32
    // 0xa64dc0: CheckStackOverflow
    //     0xa64dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64dc4: cmp             SP, x16
    //     0xa64dc8: b.ls            #0xa64e00
    // 0xa64dcc: LoadField: r0 = r1->field_f
    //     0xa64dcc: ldur            w0, [x1, #0xf]
    // 0xa64dd0: DecompressPointer r0
    //     0xa64dd0: add             x0, x0, HEAP, lsl #32
    // 0xa64dd4: LoadField: r1 = r0->field_13
    //     0xa64dd4: ldur            w1, [x0, #0x13]
    // 0xa64dd8: DecompressPointer r1
    //     0xa64dd8: add             x1, x1, HEAP, lsl #32
    // 0xa64ddc: r16 = Sentinel
    //     0xa64ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa64de0: cmp             w1, w16
    // 0xa64de4: b.eq            #0xa64e08
    // 0xa64de8: r2 = 1
    //     0xa64de8: mov             x2, #1
    // 0xa64dec: r0 = navigateRange()
    //     0xa64dec: bl              #0xa64e14  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::navigateRange
    // 0xa64df0: r0 = Null
    //     0xa64df0: mov             x0, NULL
    // 0xa64df4: LeaveFrame
    //     0xa64df4: mov             SP, fp
    //     0xa64df8: ldp             fp, lr, [SP], #0x10
    // 0xa64dfc: ret
    //     0xa64dfc: ret             
    // 0xa64e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64e04: b               #0xa64dcc
    // 0xa64e08: r9 = _vm
    //     0xa64e08: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa64e0c: ldr             x9, [x9, #0xc28]
    // 0xa64e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64e10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _pickRange(dynamic) {
    // ** addr: 0xa64ea8, size: 0x38
    // 0xa64ea8: EnterFrame
    //     0xa64ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa64eac: mov             fp, SP
    // 0xa64eb0: ldr             x0, [fp, #0x10]
    // 0xa64eb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa64eb4: ldur            w1, [x0, #0x17]
    // 0xa64eb8: DecompressPointer r1
    //     0xa64eb8: add             x1, x1, HEAP, lsl #32
    // 0xa64ebc: CheckStackOverflow
    //     0xa64ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64ec0: cmp             SP, x16
    //     0xa64ec4: b.ls            #0xa64ed8
    // 0xa64ec8: r0 = _pickRange()
    //     0xa64ec8: bl              #0xa64ee0  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_pickRange
    // 0xa64ecc: LeaveFrame
    //     0xa64ecc: mov             SP, fp
    //     0xa64ed0: ldp             fp, lr, [SP], #0x10
    // 0xa64ed4: ret
    //     0xa64ed4: ret             
    // 0xa64ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64ed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64edc: b               #0xa64ec8
  }
  _ _pickRange(/* No info */) async {
    // ** addr: 0xa64ee0, size: 0x19c
    // 0xa64ee0: EnterFrame
    //     0xa64ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa64ee4: mov             fp, SP
    // 0xa64ee8: AllocStack(0x50)
    //     0xa64ee8: sub             SP, SP, #0x50
    // 0xa64eec: SetupParameters(_TeamDashboardViewState this /* r1 => r1, fp-0x10 */)
    //     0xa64eec: stur            NULL, [fp, #-8]
    //     0xa64ef0: stur            x1, [fp, #-0x10]
    // 0xa64ef4: CheckStackOverflow
    //     0xa64ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64ef8: cmp             SP, x16
    //     0xa64efc: b.ls            #0xa65064
    // 0xa64f00: r1 = 2
    //     0xa64f00: mov             x1, #2
    // 0xa64f04: r0 = AllocateContext()
    //     0xa64f04: bl              #0xe5501c  ; AllocateContextStub
    // 0xa64f08: mov             x2, x0
    // 0xa64f0c: ldur            x1, [fp, #-0x10]
    // 0xa64f10: stur            x2, [fp, #-0x18]
    // 0xa64f14: StoreField: r2->field_f = r1
    //     0xa64f14: stur            w1, [x2, #0xf]
    // 0xa64f18: InitAsync() -> Future<void?>
    //     0xa64f18: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa64f1c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa64f20: ldur            x0, [fp, #-0x10]
    // 0xa64f24: LoadField: r2 = r0->field_f
    //     0xa64f24: ldur            w2, [x0, #0xf]
    // 0xa64f28: DecompressPointer r2
    //     0xa64f28: add             x2, x2, HEAP, lsl #32
    // 0xa64f2c: stur            x2, [fp, #-0x20]
    // 0xa64f30: cmp             w2, NULL
    // 0xa64f34: b.eq            #0xa6506c
    // 0xa64f38: mov             x1, x2
    // 0xa64f3c: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa64f3c: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa64f40: ldur            x2, [fp, #-0x18]
    // 0xa64f44: r1 = Function '<anonymous closure>':.
    //     0xa64f44: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d48] AnonymousClosure: (0xa6507c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_pickRange (0xa64ee0)
    //     0xa64f48: ldr             x1, [x1, #0xd48]
    // 0xa64f4c: stur            x0, [fp, #-0x28]
    // 0xa64f50: r0 = AllocateClosure()
    //     0xa64f50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa64f54: r16 = <_DashboardRange>
    //     0xa64f54: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d50] TypeArguments: <_DashboardRange>
    //     0xa64f58: ldr             x16, [x16, #0xd50]
    // 0xa64f5c: stp             x0, x16, [SP, #0x18]
    // 0xa64f60: ldur            x16, [fp, #-0x20]
    // 0xa64f64: r30 = true
    //     0xa64f64: add             lr, NULL, #0x20  ; true
    // 0xa64f68: stp             lr, x16, [SP, #8]
    // 0xa64f6c: ldur            x16, [fp, #-0x28]
    // 0xa64f70: str             x16, [SP]
    // 0xa64f74: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, showDragHandle, 0x2, null]
    //     0xa64f74: add             x4, PP, #0x43, lsl #12  ; [pp+0x43d58] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "showDragHandle", 0x2, Null]
    //     0xa64f78: ldr             x4, [x4, #0xd58]
    // 0xa64f7c: r0 = showModalBottomSheet()
    //     0xa64f7c: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa64f80: mov             x1, x0
    // 0xa64f84: stur            x1, [fp, #-0x20]
    // 0xa64f88: r0 = Await()
    //     0xa64f88: bl              #0x60ad4c  ; AwaitStub
    // 0xa64f8c: mov             x3, x0
    // 0xa64f90: ldur            x2, [fp, #-0x18]
    // 0xa64f94: stur            x3, [fp, #-0x20]
    // 0xa64f98: StoreField: r2->field_13 = r0
    //     0xa64f98: stur            w0, [x2, #0x13]
    //     0xa64f9c: tbz             w0, #0, #0xa64fb8
    //     0xa64fa0: ldurb           w16, [x2, #-1]
    //     0xa64fa4: ldurb           w17, [x0, #-1]
    //     0xa64fa8: and             x16, x17, x16, lsr #2
    //     0xa64fac: tst             x16, HEAP, lsr #32
    //     0xa64fb0: b.eq            #0xa64fb8
    //     0xa64fb4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa64fb8: cmp             w3, NULL
    // 0xa64fbc: b.eq            #0xa64fd4
    // 0xa64fc0: ldur            x0, [fp, #-0x10]
    // 0xa64fc4: LoadField: r1 = r0->field_f
    //     0xa64fc4: ldur            w1, [x0, #0xf]
    // 0xa64fc8: DecompressPointer r1
    //     0xa64fc8: add             x1, x1, HEAP, lsl #32
    // 0xa64fcc: cmp             w1, NULL
    // 0xa64fd0: b.ne            #0xa64fdc
    // 0xa64fd4: r0 = Null
    //     0xa64fd4: mov             x0, NULL
    // 0xa64fd8: r0 = ReturnAsyncNotFuture()
    //     0xa64fd8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa64fdc: r1 = Function '<anonymous closure>':.
    //     0xa64fdc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d60] AnonymousClosure: (0x98dcf8), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance (0x98dd44)
    //     0xa64fe0: ldr             x1, [x1, #0xd60]
    // 0xa64fe4: r0 = AllocateClosure()
    //     0xa64fe4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa64fe8: ldur            x1, [fp, #-0x10]
    // 0xa64fec: mov             x2, x0
    // 0xa64ff0: r0 = setState()
    //     0xa64ff0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa64ff4: ldur            x0, [fp, #-0x10]
    // 0xa64ff8: LoadField: r1 = r0->field_13
    //     0xa64ff8: ldur            w1, [x0, #0x13]
    // 0xa64ffc: DecompressPointer r1
    //     0xa64ffc: add             x1, x1, HEAP, lsl #32
    // 0xa65000: r16 = Sentinel
    //     0xa65000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa65004: cmp             w1, w16
    // 0xa65008: b.eq            #0xa65070
    // 0xa6500c: ldur            x0, [fp, #-0x20]
    // 0xa65010: LoadField: r2 = r0->field_7
    //     0xa65010: ldur            x2, [x0, #7]
    // 0xa65014: cmp             x2, #1
    // 0xa65018: b.gt            #0xa6503c
    // 0xa6501c: cmp             x2, #0
    // 0xa65020: b.gt            #0xa65030
    // 0xa65024: r2 = Instance_TeamDashboardRange
    //     0xa65024: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d68] Obj!TeamDashboardRange@d3ab21
    //     0xa65028: ldr             x2, [x2, #0xd68]
    // 0xa6502c: b               #0xa65058
    // 0xa65030: r2 = Instance_TeamDashboardRange
    //     0xa65030: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d70] Obj!TeamDashboardRange@d3aac1
    //     0xa65034: ldr             x2, [x2, #0xd70]
    // 0xa65038: b               #0xa65058
    // 0xa6503c: cmp             x2, #2
    // 0xa65040: b.gt            #0xa65050
    // 0xa65044: r2 = Instance_TeamDashboardRange
    //     0xa65044: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d78] Obj!TeamDashboardRange@d3ab01
    //     0xa65048: ldr             x2, [x2, #0xd78]
    // 0xa6504c: b               #0xa65058
    // 0xa65050: r2 = Instance_TeamDashboardRange
    //     0xa65050: add             x2, PP, #0x43, lsl #12  ; [pp+0x43bd0] Obj!TeamDashboardRange@d3aae1
    //     0xa65054: ldr             x2, [x2, #0xbd0]
    // 0xa65058: r0 = setRange()
    //     0xa65058: bl              #0x972618  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::setRange
    // 0xa6505c: r0 = Null
    //     0xa6505c: mov             x0, NULL
    // 0xa65060: r0 = ReturnAsyncNotFuture()
    //     0xa65060: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa65064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65068: b               #0xa64f00
    // 0xa6506c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6506c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa65070: r9 = _vm
    //     0xa65070: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa65074: ldr             x9, [x9, #0xc28]
    // 0xa65078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa65078: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa6507c, size: 0x350
    // 0xa6507c: EnterFrame
    //     0xa6507c: stp             fp, lr, [SP, #-0x10]!
    //     0xa65080: mov             fp, SP
    // 0xa65084: AllocStack(0x48)
    //     0xa65084: sub             SP, SP, #0x48
    // 0xa65088: SetupParameters([dynamic _ /* r0 */])
    //     0xa65088: ldr             x0, [fp, #0x18]
    //     0xa6508c: ldur            w1, [x0, #0x17]
    //     0xa65090: add             x1, x1, HEAP, lsl #32
    //     0xa65094: stur            x1, [fp, #-8]
    // 0xa65098: CheckStackOverflow
    //     0xa65098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6509c: cmp             SP, x16
    //     0xa650a0: b.ls            #0xa653b8
    // 0xa650a4: r1 = 1
    //     0xa650a4: mov             x1, #1
    // 0xa650a8: r0 = AllocateContext()
    //     0xa650a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa650ac: mov             x3, x0
    // 0xa650b0: ldur            x0, [fp, #-8]
    // 0xa650b4: stur            x3, [fp, #-0x10]
    // 0xa650b8: StoreField: r3->field_b = r0
    //     0xa650b8: stur            w0, [x3, #0xb]
    // 0xa650bc: ldr             x1, [fp, #0x10]
    // 0xa650c0: StoreField: r3->field_f = r1
    //     0xa650c0: stur            w1, [x3, #0xf]
    // 0xa650c4: r1 = <Widget>
    //     0xa650c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa650c8: r2 = 0
    //     0xa650c8: mov             x2, #0
    // 0xa650cc: r0 = _GrowableList()
    //     0xa650cc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa650d0: stur            x0, [fp, #-0x28]
    // 0xa650d4: r4 = 0
    //     0xa650d4: mov             x4, #0
    // 0xa650d8: ldur            x1, [fp, #-8]
    // 0xa650dc: ldur            x2, [fp, #-0x10]
    // 0xa650e0: r3 = const [Instance of '_DashboardRange', Instance of '_DashboardRange', Instance of '_DashboardRange', Instance of '_DashboardRange']
    //     0xa650e0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d80] List<_DashboardRange>(4)
    //     0xa650e4: ldr             x3, [x3, #0xd80]
    // 0xa650e8: CheckStackOverflow
    //     0xa650e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa650ec: cmp             SP, x16
    //     0xa650f0: b.ls            #0xa653c0
    // 0xa650f4: cmp             x4, #4
    // 0xa650f8: b.ge            #0xa6531c
    // 0xa650fc: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xa650fc: add             x16, x3, x4, lsl #2
    //     0xa65100: ldur            w5, [x16, #0xf]
    // 0xa65104: DecompressPointer r5
    //     0xa65104: add             x5, x5, HEAP, lsl #32
    // 0xa65108: stur            x5, [fp, #-0x20]
    // 0xa6510c: add             x6, x4, #1
    // 0xa65110: stur            x6, [fp, #-0x18]
    // 0xa65114: r1 = 1
    //     0xa65114: mov             x1, #1
    // 0xa65118: r0 = AllocateContext()
    //     0xa65118: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6511c: mov             x2, x0
    // 0xa65120: ldur            x0, [fp, #-0x10]
    // 0xa65124: stur            x2, [fp, #-0x30]
    // 0xa65128: StoreField: r2->field_b = r0
    //     0xa65128: stur            w0, [x2, #0xb]
    // 0xa6512c: ldur            x3, [fp, #-0x20]
    // 0xa65130: StoreField: r2->field_f = r3
    //     0xa65130: stur            w3, [x2, #0xf]
    // 0xa65134: LoadField: r1 = r3->field_7
    //     0xa65134: ldur            x1, [x3, #7]
    // 0xa65138: cmp             x1, #1
    // 0xa6513c: b.gt            #0xa65170
    // 0xa65140: cmp             x1, #0
    // 0xa65144: b.gt            #0xa6515c
    // 0xa65148: r1 = "This week"
    //     0xa65148: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a448] "This week"
    //     0xa6514c: ldr             x1, [x1, #0x448]
    // 0xa65150: r0 = L()
    //     0xa65150: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa65154: mov             x2, x0
    // 0xa65158: b               #0xa6519c
    // 0xa6515c: r1 = "This Month"
    //     0xa6515c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d88] "This Month"
    //     0xa65160: ldr             x1, [x1, #0xd88]
    // 0xa65164: r0 = L()
    //     0xa65164: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa65168: mov             x2, x0
    // 0xa6516c: b               #0xa6519c
    // 0xa65170: cmp             x1, #2
    // 0xa65174: b.gt            #0xa6518c
    // 0xa65178: r1 = "This Year"
    //     0xa65178: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d90] "This Year"
    //     0xa6517c: ldr             x1, [x1, #0xd90]
    // 0xa65180: r0 = L()
    //     0xa65180: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa65184: mov             x2, x0
    // 0xa65188: b               #0xa6519c
    // 0xa6518c: r1 = "All time"
    //     0xa6518c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d98] "All time"
    //     0xa65190: ldr             x1, [x1, #0xd98]
    // 0xa65194: r0 = L()
    //     0xa65194: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa65198: mov             x2, x0
    // 0xa6519c: ldur            x1, [fp, #-8]
    // 0xa651a0: ldur            x0, [fp, #-0x20]
    // 0xa651a4: stur            x2, [fp, #-0x38]
    // 0xa651a8: r0 = Text()
    //     0xa651a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa651ac: mov             x2, x0
    // 0xa651b0: ldur            x0, [fp, #-0x38]
    // 0xa651b4: stur            x2, [fp, #-0x40]
    // 0xa651b8: StoreField: r2->field_b = r0
    //     0xa651b8: stur            w0, [x2, #0xb]
    // 0xa651bc: ldur            x0, [fp, #-8]
    // 0xa651c0: LoadField: r1 = r0->field_f
    //     0xa651c0: ldur            w1, [x0, #0xf]
    // 0xa651c4: DecompressPointer r1
    //     0xa651c4: add             x1, x1, HEAP, lsl #32
    // 0xa651c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa651c8: ldur            w3, [x1, #0x17]
    // 0xa651cc: DecompressPointer r3
    //     0xa651cc: add             x3, x3, HEAP, lsl #32
    // 0xa651d0: ldur            x4, [fp, #-0x20]
    // 0xa651d4: cmp             w3, w4
    // 0xa651d8: b.ne            #0xa6522c
    // 0xa651dc: LoadField: r3 = r1->field_f
    //     0xa651dc: ldur            w3, [x1, #0xf]
    // 0xa651e0: DecompressPointer r3
    //     0xa651e0: add             x3, x3, HEAP, lsl #32
    // 0xa651e4: cmp             w3, NULL
    // 0xa651e8: b.eq            #0xa653c8
    // 0xa651ec: mov             x1, x3
    // 0xa651f0: r0 = of()
    //     0xa651f0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa651f4: LoadField: r1 = r0->field_3f
    //     0xa651f4: ldur            w1, [x0, #0x3f]
    // 0xa651f8: DecompressPointer r1
    //     0xa651f8: add             x1, x1, HEAP, lsl #32
    // 0xa651fc: LoadField: r0 = r1->field_b
    //     0xa651fc: ldur            w0, [x1, #0xb]
    // 0xa65200: DecompressPointer r0
    //     0xa65200: add             x0, x0, HEAP, lsl #32
    // 0xa65204: stur            x0, [fp, #-0x20]
    // 0xa65208: r0 = Icon()
    //     0xa65208: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa6520c: mov             x1, x0
    // 0xa65210: r0 = Instance_IconData
    //     0xa65210: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xa65214: ldr             x0, [x0, #0x928]
    // 0xa65218: StoreField: r1->field_b = r0
    //     0xa65218: stur            w0, [x1, #0xb]
    // 0xa6521c: ldur            x2, [fp, #-0x20]
    // 0xa65220: StoreField: r1->field_23 = r2
    //     0xa65220: stur            w2, [x1, #0x23]
    // 0xa65224: mov             x3, x1
    // 0xa65228: b               #0xa65238
    // 0xa6522c: r0 = Instance_IconData
    //     0xa6522c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xa65230: ldr             x0, [x0, #0x928]
    // 0xa65234: r3 = Null
    //     0xa65234: mov             x3, NULL
    // 0xa65238: ldur            x2, [fp, #-0x28]
    // 0xa6523c: ldur            x1, [fp, #-0x40]
    // 0xa65240: stur            x3, [fp, #-0x20]
    // 0xa65244: r0 = ListTile()
    //     0xa65244: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xa65248: mov             x3, x0
    // 0xa6524c: ldur            x0, [fp, #-0x40]
    // 0xa65250: stur            x3, [fp, #-0x38]
    // 0xa65254: StoreField: r3->field_f = r0
    //     0xa65254: stur            w0, [x3, #0xf]
    // 0xa65258: ldur            x0, [fp, #-0x20]
    // 0xa6525c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6525c: stur            w0, [x3, #0x17]
    // 0xa65260: r0 = true
    //     0xa65260: add             x0, NULL, #0x20  ; true
    // 0xa65264: StoreField: r3->field_4b = r0
    //     0xa65264: stur            w0, [x3, #0x4b]
    // 0xa65268: ldur            x2, [fp, #-0x30]
    // 0xa6526c: r1 = Function '<anonymous closure>':.
    //     0xa6526c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43da0] AnonymousClosure: (0xa653cc), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_pickRange (0xa64ee0)
    //     0xa65270: ldr             x1, [x1, #0xda0]
    // 0xa65274: r0 = AllocateClosure()
    //     0xa65274: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa65278: mov             x1, x0
    // 0xa6527c: ldur            x0, [fp, #-0x38]
    // 0xa65280: StoreField: r0->field_4f = r1
    //     0xa65280: stur            w1, [x0, #0x4f]
    // 0xa65284: r2 = false
    //     0xa65284: add             x2, NULL, #0x30  ; false
    // 0xa65288: StoreField: r0->field_5f = r2
    //     0xa65288: stur            w2, [x0, #0x5f]
    // 0xa6528c: StoreField: r0->field_73 = r2
    //     0xa6528c: stur            w2, [x0, #0x73]
    // 0xa65290: r3 = true
    //     0xa65290: add             x3, NULL, #0x20  ; true
    // 0xa65294: StoreField: r0->field_97 = r3
    //     0xa65294: stur            w3, [x0, #0x97]
    // 0xa65298: ldur            x4, [fp, #-0x28]
    // 0xa6529c: LoadField: r1 = r4->field_b
    //     0xa6529c: ldur            w1, [x4, #0xb]
    // 0xa652a0: LoadField: r5 = r4->field_f
    //     0xa652a0: ldur            w5, [x4, #0xf]
    // 0xa652a4: DecompressPointer r5
    //     0xa652a4: add             x5, x5, HEAP, lsl #32
    // 0xa652a8: LoadField: r6 = r5->field_b
    //     0xa652a8: ldur            w6, [x5, #0xb]
    // 0xa652ac: r5 = LoadInt32Instr(r1)
    //     0xa652ac: sbfx            x5, x1, #1, #0x1f
    // 0xa652b0: stur            x5, [fp, #-0x48]
    // 0xa652b4: r1 = LoadInt32Instr(r6)
    //     0xa652b4: sbfx            x1, x6, #1, #0x1f
    // 0xa652b8: cmp             x5, x1
    // 0xa652bc: b.ne            #0xa652c8
    // 0xa652c0: mov             x1, x4
    // 0xa652c4: r0 = _growToNextCapacity()
    //     0xa652c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa652c8: ldur            x2, [fp, #-0x28]
    // 0xa652cc: ldur            x3, [fp, #-0x48]
    // 0xa652d0: add             x0, x3, #1
    // 0xa652d4: lsl             x1, x0, #1
    // 0xa652d8: StoreField: r2->field_b = r1
    //     0xa652d8: stur            w1, [x2, #0xb]
    // 0xa652dc: LoadField: r1 = r2->field_f
    //     0xa652dc: ldur            w1, [x2, #0xf]
    // 0xa652e0: DecompressPointer r1
    //     0xa652e0: add             x1, x1, HEAP, lsl #32
    // 0xa652e4: ldur            x0, [fp, #-0x38]
    // 0xa652e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa652e8: add             x25, x1, x3, lsl #2
    //     0xa652ec: add             x25, x25, #0xf
    //     0xa652f0: str             w0, [x25]
    //     0xa652f4: tbz             w0, #0, #0xa65310
    //     0xa652f8: ldurb           w16, [x1, #-1]
    //     0xa652fc: ldurb           w17, [x0, #-1]
    //     0xa65300: and             x16, x17, x16, lsr #2
    //     0xa65304: tst             x16, HEAP, lsr #32
    //     0xa65308: b.eq            #0xa65310
    //     0xa6530c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa65310: ldur            x4, [fp, #-0x18]
    // 0xa65314: mov             x0, x2
    // 0xa65318: b               #0xa650d8
    // 0xa6531c: mov             x2, x0
    // 0xa65320: r0 = Column()
    //     0xa65320: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa65324: mov             x1, x0
    // 0xa65328: r0 = Instance_Axis
    //     0xa65328: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa6532c: stur            x1, [fp, #-8]
    // 0xa65330: StoreField: r1->field_f = r0
    //     0xa65330: stur            w0, [x1, #0xf]
    // 0xa65334: r0 = Instance_MainAxisAlignment
    //     0xa65334: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa65338: ldr             x0, [x0, #0xac8]
    // 0xa6533c: StoreField: r1->field_13 = r0
    //     0xa6533c: stur            w0, [x1, #0x13]
    // 0xa65340: r0 = Instance_MainAxisSize
    //     0xa65340: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa65344: ldr             x0, [x0, #0x3a0]
    // 0xa65348: ArrayStore: r1[0] = r0  ; List_4
    //     0xa65348: stur            w0, [x1, #0x17]
    // 0xa6534c: r0 = Instance_CrossAxisAlignment
    //     0xa6534c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa65350: ldr             x0, [x0, #0x330]
    // 0xa65354: StoreField: r1->field_1b = r0
    //     0xa65354: stur            w0, [x1, #0x1b]
    // 0xa65358: r0 = Instance_VerticalDirection
    //     0xa65358: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6535c: ldr             x0, [x0, #0xae0]
    // 0xa65360: StoreField: r1->field_23 = r0
    //     0xa65360: stur            w0, [x1, #0x23]
    // 0xa65364: r0 = Instance_Clip
    //     0xa65364: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa65368: ldr             x0, [x0, #0xab0]
    // 0xa6536c: StoreField: r1->field_2b = r0
    //     0xa6536c: stur            w0, [x1, #0x2b]
    // 0xa65370: StoreField: r1->field_2f = rZR
    //     0xa65370: stur            xzr, [x1, #0x2f]
    // 0xa65374: ldur            x0, [fp, #-0x28]
    // 0xa65378: StoreField: r1->field_b = r0
    //     0xa65378: stur            w0, [x1, #0xb]
    // 0xa6537c: r0 = SafeArea()
    //     0xa6537c: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa65380: r1 = true
    //     0xa65380: add             x1, NULL, #0x20  ; true
    // 0xa65384: StoreField: r0->field_b = r1
    //     0xa65384: stur            w1, [x0, #0xb]
    // 0xa65388: StoreField: r0->field_f = r1
    //     0xa65388: stur            w1, [x0, #0xf]
    // 0xa6538c: StoreField: r0->field_13 = r1
    //     0xa6538c: stur            w1, [x0, #0x13]
    // 0xa65390: ArrayStore: r0[0] = r1  ; List_4
    //     0xa65390: stur            w1, [x0, #0x17]
    // 0xa65394: r1 = Instance_EdgeInsets
    //     0xa65394: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa65398: StoreField: r0->field_1b = r1
    //     0xa65398: stur            w1, [x0, #0x1b]
    // 0xa6539c: r1 = false
    //     0xa6539c: add             x1, NULL, #0x30  ; false
    // 0xa653a0: StoreField: r0->field_1f = r1
    //     0xa653a0: stur            w1, [x0, #0x1f]
    // 0xa653a4: ldur            x1, [fp, #-8]
    // 0xa653a8: StoreField: r0->field_23 = r1
    //     0xa653a8: stur            w1, [x0, #0x23]
    // 0xa653ac: LeaveFrame
    //     0xa653ac: mov             SP, fp
    //     0xa653b0: ldp             fp, lr, [SP], #0x10
    // 0xa653b4: ret
    //     0xa653b4: ret             
    // 0xa653b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa653b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa653bc: b               #0xa650a4
    // 0xa653c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa653c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa653c4: b               #0xa650f4
    // 0xa653c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa653c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa653cc, size: 0x80
    // 0xa653cc: EnterFrame
    //     0xa653cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa653d0: mov             fp, SP
    // 0xa653d4: AllocStack(0x20)
    //     0xa653d4: sub             SP, SP, #0x20
    // 0xa653d8: SetupParameters([dynamic _ /* r0 */])
    //     0xa653d8: ldr             x0, [fp, #0x10]
    //     0xa653dc: ldur            w2, [x0, #0x17]
    //     0xa653e0: add             x2, x2, HEAP, lsl #32
    //     0xa653e4: stur            x2, [fp, #-8]
    // 0xa653e8: CheckStackOverflow
    //     0xa653e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa653ec: cmp             SP, x16
    //     0xa653f0: b.ls            #0xa65444
    // 0xa653f4: LoadField: r0 = r2->field_b
    //     0xa653f4: ldur            w0, [x2, #0xb]
    // 0xa653f8: DecompressPointer r0
    //     0xa653f8: add             x0, x0, HEAP, lsl #32
    // 0xa653fc: LoadField: r1 = r0->field_f
    //     0xa653fc: ldur            w1, [x0, #0xf]
    // 0xa65400: DecompressPointer r1
    //     0xa65400: add             x1, x1, HEAP, lsl #32
    // 0xa65404: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa65404: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa65408: r0 = of()
    //     0xa65408: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6540c: mov             x1, x0
    // 0xa65410: ldur            x0, [fp, #-8]
    // 0xa65414: LoadField: r2 = r0->field_f
    //     0xa65414: ldur            w2, [x0, #0xf]
    // 0xa65418: DecompressPointer r2
    //     0xa65418: add             x2, x2, HEAP, lsl #32
    // 0xa6541c: r16 = <_DashboardRange>
    //     0xa6541c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d50] TypeArguments: <_DashboardRange>
    //     0xa65420: ldr             x16, [x16, #0xd50]
    // 0xa65424: stp             x1, x16, [SP, #8]
    // 0xa65428: str             x2, [SP]
    // 0xa6542c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6542c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa65430: r0 = pop()
    //     0xa65430: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa65434: r0 = Null
    //     0xa65434: mov             x0, NULL
    // 0xa65438: LeaveFrame
    //     0xa65438: mov             SP, fp
    //     0xa6543c: ldp             fp, lr, [SP], #0x10
    // 0xa65440: ret
    //     0xa65440: ret             
    // 0xa65444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65448: b               #0xa653f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6544c, size: 0x68
    // 0xa6544c: EnterFrame
    //     0xa6544c: stp             fp, lr, [SP, #-0x10]!
    //     0xa65450: mov             fp, SP
    // 0xa65454: ldr             x0, [fp, #0x10]
    // 0xa65458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa65458: ldur            w1, [x0, #0x17]
    // 0xa6545c: DecompressPointer r1
    //     0xa6545c: add             x1, x1, HEAP, lsl #32
    // 0xa65460: CheckStackOverflow
    //     0xa65460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65464: cmp             SP, x16
    //     0xa65468: b.ls            #0xa654a0
    // 0xa6546c: LoadField: r0 = r1->field_f
    //     0xa6546c: ldur            w0, [x1, #0xf]
    // 0xa65470: DecompressPointer r0
    //     0xa65470: add             x0, x0, HEAP, lsl #32
    // 0xa65474: LoadField: r1 = r0->field_13
    //     0xa65474: ldur            w1, [x0, #0x13]
    // 0xa65478: DecompressPointer r1
    //     0xa65478: add             x1, x1, HEAP, lsl #32
    // 0xa6547c: r16 = Sentinel
    //     0xa6547c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa65480: cmp             w1, w16
    // 0xa65484: b.eq            #0xa654a8
    // 0xa65488: r2 = -1
    //     0xa65488: mov             x2, #-1
    // 0xa6548c: r0 = navigateRange()
    //     0xa6548c: bl              #0xa64e14  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::navigateRange
    // 0xa65490: r0 = Null
    //     0xa65490: mov             x0, NULL
    // 0xa65494: LeaveFrame
    //     0xa65494: mov             SP, fp
    //     0xa65498: ldp             fp, lr, [SP], #0x10
    // 0xa6549c: ret
    //     0xa6549c: ret             
    // 0xa654a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa654a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa654a4: b               #0xa6546c
    // 0xa654a8: r9 = _vm
    //     0xa654a8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa654ac: ldr             x9, [x9, #0xc28]
    // 0xa654b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa654b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa654b4, size: 0xa0
    // 0xa654b4: EnterFrame
    //     0xa654b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa654b8: mov             fp, SP
    // 0xa654bc: AllocStack(0x28)
    //     0xa654bc: sub             SP, SP, #0x28
    // 0xa654c0: SetupParameters([dynamic _ /* r0 */])
    //     0xa654c0: ldr             x0, [fp, #0x10]
    //     0xa654c4: ldur            w2, [x0, #0x17]
    //     0xa654c8: add             x2, x2, HEAP, lsl #32
    //     0xa654cc: stur            x2, [fp, #-8]
    // 0xa654d0: CheckStackOverflow
    //     0xa654d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa654d4: cmp             SP, x16
    //     0xa654d8: b.ls            #0xa6554c
    // 0xa654dc: LoadField: r1 = r2->field_13
    //     0xa654dc: ldur            w1, [x2, #0x13]
    // 0xa654e0: DecompressPointer r1
    //     0xa654e0: add             x1, x1, HEAP, lsl #32
    // 0xa654e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa654e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa654e8: r0 = of()
    //     0xa654e8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa654ec: ldur            x2, [fp, #-8]
    // 0xa654f0: r1 = Function '<anonymous closure>':.
    //     0xa654f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43da8] AnonymousClosure: (0xa65554), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::build (0xa62be8)
    //     0xa654f4: ldr             x1, [x1, #0xda8]
    // 0xa654f8: stur            x0, [fp, #-8]
    // 0xa654fc: r0 = AllocateClosure()
    //     0xa654fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa65500: r1 = <void?>
    //     0xa65500: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa65504: stur            x0, [fp, #-0x10]
    // 0xa65508: r0 = MaterialPageRoute()
    //     0xa65508: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa6550c: mov             x1, x0
    // 0xa65510: ldur            x2, [fp, #-0x10]
    // 0xa65514: stur            x0, [fp, #-0x10]
    // 0xa65518: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa65518: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6551c: r0 = MaterialPageRoute()
    //     0xa6551c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa65520: r16 = <void?>
    //     0xa65520: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa65524: ldur            lr, [fp, #-8]
    // 0xa65528: stp             lr, x16, [SP, #8]
    // 0xa6552c: ldur            x16, [fp, #-0x10]
    // 0xa65530: str             x16, [SP]
    // 0xa65534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa65534: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa65538: r0 = push()
    //     0xa65538: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa6553c: r0 = Null
    //     0xa6553c: mov             x0, NULL
    // 0xa65540: LeaveFrame
    //     0xa65540: mov             SP, fp
    //     0xa65544: ldp             fp, lr, [SP], #0x10
    // 0xa65548: ret
    //     0xa65548: ret             
    // 0xa6554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6554c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65550: b               #0xa654dc
  }
  [closure] TeamProPaywallView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa65554, size: 0x7c
    // 0xa65554: EnterFrame
    //     0xa65554: stp             fp, lr, [SP, #-0x10]!
    //     0xa65558: mov             fp, SP
    // 0xa6555c: AllocStack(0x10)
    //     0xa6555c: sub             SP, SP, #0x10
    // 0xa65560: SetupParameters([dynamic _ /* r0 */])
    //     0xa65560: ldr             x0, [fp, #0x18]
    //     0xa65564: ldur            w1, [x0, #0x17]
    //     0xa65568: add             x1, x1, HEAP, lsl #32
    // 0xa6556c: CheckStackOverflow
    //     0xa6556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65570: cmp             SP, x16
    //     0xa65574: b.ls            #0xa655c8
    // 0xa65578: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa65578: ldur            w0, [x1, #0x17]
    // 0xa6557c: DecompressPointer r0
    //     0xa6557c: add             x0, x0, HEAP, lsl #32
    // 0xa65580: LoadField: r2 = r0->field_b
    //     0xa65580: ldur            w2, [x0, #0xb]
    // 0xa65584: DecompressPointer r2
    //     0xa65584: add             x2, x2, HEAP, lsl #32
    // 0xa65588: stur            x2, [fp, #-8]
    // 0xa6558c: LoadField: r0 = r1->field_f
    //     0xa6558c: ldur            w0, [x1, #0xf]
    // 0xa65590: DecompressPointer r0
    //     0xa65590: add             x0, x0, HEAP, lsl #32
    // 0xa65594: mov             x1, x0
    // 0xa65598: r0 = _isCoach()
    //     0xa65598: bl              #0xa642b8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_isCoach
    // 0xa6559c: stur            x0, [fp, #-0x10]
    // 0xa655a0: r0 = TeamProPaywallView()
    //     0xa655a0: bl              #0xa2d4d0  ; AllocateTeamProPaywallViewStub -> TeamProPaywallView (size=0x18)
    // 0xa655a4: ldur            x1, [fp, #-8]
    // 0xa655a8: StoreField: r0->field_b = r1
    //     0xa655a8: stur            w1, [x0, #0xb]
    // 0xa655ac: ldur            x1, [fp, #-0x10]
    // 0xa655b0: StoreField: r0->field_f = r1
    //     0xa655b0: stur            w1, [x0, #0xf]
    // 0xa655b4: r1 = true
    //     0xa655b4: add             x1, NULL, #0x20  ; true
    // 0xa655b8: StoreField: r0->field_13 = r1
    //     0xa655b8: stur            w1, [x0, #0x13]
    // 0xa655bc: LeaveFrame
    //     0xa655bc: mov             SP, fp
    //     0xa655c0: ldp             fp, lr, [SP], #0x10
    // 0xa655c4: ret
    //     0xa655c4: ret             
    // 0xa655c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa655c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa655cc: b               #0xa65578
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa655d0, size: 0xf0
    // 0xa655d0: EnterFrame
    //     0xa655d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa655d4: mov             fp, SP
    // 0xa655d8: AllocStack(0x18)
    //     0xa655d8: sub             SP, SP, #0x18
    // 0xa655dc: SetupParameters([dynamic _ /* r0 */])
    //     0xa655dc: ldr             x0, [fp, #0x18]
    //     0xa655e0: ldur            w2, [x0, #0x17]
    //     0xa655e4: add             x2, x2, HEAP, lsl #32
    //     0xa655e8: stur            x2, [fp, #-0x10]
    // 0xa655ec: CheckStackOverflow
    //     0xa655ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa655f0: cmp             SP, x16
    //     0xa655f4: b.ls            #0xa656a0
    // 0xa655f8: LoadField: r1 = r2->field_f
    //     0xa655f8: ldur            w1, [x2, #0xf]
    // 0xa655fc: DecompressPointer r1
    //     0xa655fc: add             x1, x1, HEAP, lsl #32
    // 0xa65600: LoadField: r0 = r1->field_f
    //     0xa65600: ldur            w0, [x1, #0xf]
    // 0xa65604: DecompressPointer r0
    //     0xa65604: add             x0, x0, HEAP, lsl #32
    // 0xa65608: cmp             w0, NULL
    // 0xa6560c: b.ne            #0xa65620
    // 0xa65610: r0 = Null
    //     0xa65610: mov             x0, NULL
    // 0xa65614: LeaveFrame
    //     0xa65614: mov             SP, fp
    //     0xa65618: ldp             fp, lr, [SP], #0x10
    // 0xa6561c: ret
    //     0xa6561c: ret             
    // 0xa65620: LoadField: r0 = r1->field_13
    //     0xa65620: ldur            w0, [x1, #0x13]
    // 0xa65624: DecompressPointer r0
    //     0xa65624: add             x0, x0, HEAP, lsl #32
    // 0xa65628: r16 = Sentinel
    //     0xa65628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6562c: cmp             w0, w16
    // 0xa65630: b.eq            #0xa656a8
    // 0xa65634: stur            x0, [fp, #-8]
    // 0xa65638: r0 = _team()
    //     0xa65638: bl              #0x9756d8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_detail_view.dart] _TeamDetailViewState::_team
    // 0xa6563c: LoadField: r3 = r0->field_7
    //     0xa6563c: ldur            w3, [x0, #7]
    // 0xa65640: DecompressPointer r3
    //     0xa65640: add             x3, x3, HEAP, lsl #32
    // 0xa65644: ldur            x0, [fp, #-0x10]
    // 0xa65648: stur            x3, [fp, #-0x18]
    // 0xa6564c: LoadField: r1 = r0->field_f
    //     0xa6564c: ldur            w1, [x0, #0xf]
    // 0xa65650: DecompressPointer r1
    //     0xa65650: add             x1, x1, HEAP, lsl #32
    // 0xa65654: r0 = _players()
    //     0xa65654: bl              #0x975220  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_players
    // 0xa65658: ldur            x1, [fp, #-8]
    // 0xa6565c: mov             x2, x0
    // 0xa65660: ldur            x3, [fp, #-0x18]
    // 0xa65664: r0 = configure()
    //     0xa65664: bl              #0x97421c  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::configure
    // 0xa65668: ldur            x0, [fp, #-0x10]
    // 0xa6566c: LoadField: r1 = r0->field_f
    //     0xa6566c: ldur            w1, [x0, #0xf]
    // 0xa65670: DecompressPointer r1
    //     0xa65670: add             x1, x1, HEAP, lsl #32
    // 0xa65674: LoadField: r0 = r1->field_13
    //     0xa65674: ldur            w0, [x1, #0x13]
    // 0xa65678: DecompressPointer r0
    //     0xa65678: add             x0, x0, HEAP, lsl #32
    // 0xa6567c: r16 = Sentinel
    //     0xa6567c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa65680: cmp             w0, w16
    // 0xa65684: b.eq            #0xa656b4
    // 0xa65688: mov             x1, x0
    // 0xa6568c: r0 = fetchDashboardData()
    //     0xa6568c: bl              #0x9728c0  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::fetchDashboardData
    // 0xa65690: r0 = Null
    //     0xa65690: mov             x0, NULL
    // 0xa65694: LeaveFrame
    //     0xa65694: mov             SP, fp
    //     0xa65698: ldp             fp, lr, [SP], #0x10
    // 0xa6569c: ret
    //     0xa6569c: ret             
    // 0xa656a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa656a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa656a4: b               #0xa655f8
    // 0xa656a8: r9 = _vm
    //     0xa656a8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa656ac: ldr             x9, [x9, #0xc28]
    // 0xa656b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa656b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa656b4: r9 = _vm
    //     0xa656b4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xa656b8: ldr             x9, [x9, #0xc28]
    // 0xa656bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa656bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b8c8, size: 0x24
    // 0xb5b8c8: EnterFrame
    //     0xb5b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b8cc: mov             fp, SP
    // 0xb5b8d0: ldr             x2, [fp, #0x10]
    // 0xb5b8d4: r1 = Function 'dispose':.
    //     0xb5b8d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b80] AnonymousClosure: (0xb5b8ec), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::dispose (0xb62a8c)
    //     0xb5b8d8: ldr             x1, [x1, #0xb80]
    // 0xb5b8dc: r0 = AllocateClosure()
    //     0xb5b8dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b8e0: LeaveFrame
    //     0xb5b8e0: mov             SP, fp
    //     0xb5b8e4: ldp             fp, lr, [SP], #0x10
    // 0xb5b8e8: ret
    //     0xb5b8e8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b8ec, size: 0x38
    // 0xb5b8ec: EnterFrame
    //     0xb5b8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b8f0: mov             fp, SP
    // 0xb5b8f4: ldr             x0, [fp, #0x10]
    // 0xb5b8f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b8f8: ldur            w1, [x0, #0x17]
    // 0xb5b8fc: DecompressPointer r1
    //     0xb5b8fc: add             x1, x1, HEAP, lsl #32
    // 0xb5b900: CheckStackOverflow
    //     0xb5b900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b904: cmp             SP, x16
    //     0xb5b908: b.ls            #0xb5b91c
    // 0xb5b90c: r0 = dispose()
    //     0xb5b90c: bl              #0xb62a8c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::dispose
    // 0xb5b910: LeaveFrame
    //     0xb5b910: mov             SP, fp
    //     0xb5b914: ldp             fp, lr, [SP], #0x10
    // 0xb5b918: ret
    //     0xb5b918: ret             
    // 0xb5b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b91c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b920: b               #0xb5b90c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62a8c, size: 0x88
    // 0xb62a8c: EnterFrame
    //     0xb62a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62a90: mov             fp, SP
    // 0xb62a94: AllocStack(0x10)
    //     0xb62a94: sub             SP, SP, #0x10
    // 0xb62a98: SetupParameters(_TeamDashboardViewState this /* r1 => r0, fp-0x10 */)
    //     0xb62a98: mov             x0, x1
    //     0xb62a9c: stur            x1, [fp, #-0x10]
    // 0xb62aa0: CheckStackOverflow
    //     0xb62aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62aa4: cmp             SP, x16
    //     0xb62aa8: b.ls            #0xb62b00
    // 0xb62aac: LoadField: r3 = r0->field_13
    //     0xb62aac: ldur            w3, [x0, #0x13]
    // 0xb62ab0: DecompressPointer r3
    //     0xb62ab0: add             x3, x3, HEAP, lsl #32
    // 0xb62ab4: r16 = Sentinel
    //     0xb62ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62ab8: cmp             w3, w16
    // 0xb62abc: b.eq            #0xb62b08
    // 0xb62ac0: mov             x2, x0
    // 0xb62ac4: stur            x3, [fp, #-8]
    // 0xb62ac8: r1 = Function '_onVmChanged@1215264833':.
    //     0xb62ac8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43db0] AnonymousClosure: (0x975814), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_dashboard_view.dart] _TeamDashboardViewState::_onVmChanged (0x97584c)
    //     0xb62acc: ldr             x1, [x1, #0xdb0]
    // 0xb62ad0: r0 = AllocateClosure()
    //     0xb62ad0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62ad4: ldur            x1, [fp, #-8]
    // 0xb62ad8: mov             x2, x0
    // 0xb62adc: r0 = removeListener()
    //     0xb62adc: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62ae0: ldur            x0, [fp, #-0x10]
    // 0xb62ae4: LoadField: r1 = r0->field_13
    //     0xb62ae4: ldur            w1, [x0, #0x13]
    // 0xb62ae8: DecompressPointer r1
    //     0xb62ae8: add             x1, x1, HEAP, lsl #32
    // 0xb62aec: r0 = dispose()
    //     0xb62aec: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62af0: r0 = Null
    //     0xb62af0: mov             x0, NULL
    // 0xb62af4: LeaveFrame
    //     0xb62af4: mov             SP, fp
    //     0xb62af8: ldp             fp, lr, [SP], #0x10
    // 0xb62afc: ret
    //     0xb62afc: ret             
    // 0xb62b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62b04: b               #0xb62aac
    // 0xb62b08: r9 = _vm
    //     0xb62b08: add             x9, PP, #0x43, lsl #12  ; [pp+0x43c28] Field <_TeamDashboardViewState@1215264833._vm@1215264833>: late final (offset: 0x14)
    //     0xb62b0c: ldr             x9, [x9, #0xc28]
    // 0xb62b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62b10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3598, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamDashboardView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb741c8, size: 0x38
    // 0xb741c8: EnterFrame
    //     0xb741c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb741cc: mov             fp, SP
    // 0xb741d0: mov             x0, x1
    // 0xb741d4: r1 = <TeamDashboardView>
    //     0xb741d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb70] TypeArguments: <TeamDashboardView>
    //     0xb741d8: ldr             x1, [x1, #0xb70]
    // 0xb741dc: r0 = _TeamDashboardViewState()
    //     0xb741dc: bl              #0xb74200  ; Allocate_TeamDashboardViewStateStub -> _TeamDashboardViewState (size=0x20)
    // 0xb741e0: r1 = Sentinel
    //     0xb741e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb741e4: StoreField: r0->field_13 = r1
    //     0xb741e4: stur            w1, [x0, #0x13]
    // 0xb741e8: r1 = Instance__DashboardRange
    //     0xb741e8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb78] Obj!_DashboardRange@d39d81
    //     0xb741ec: ldr             x1, [x1, #0xb78]
    // 0xb741f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb741f0: stur            w1, [x0, #0x17]
    // 0xb741f4: LeaveFrame
    //     0xb741f4: mov             SP, fp
    //     0xb741f8: ldp             fp, lr, [SP], #0x10
    // 0xb741fc: ret
    //     0xb741fc: ret             
  }
}

// class id: 4039, size: 0x14, field offset: 0xc
//   const constructor, 
class _FilterPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfe3cc, size: 0x328
    // 0xbfe3cc: EnterFrame
    //     0xbfe3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe3d0: mov             fp, SP
    // 0xbfe3d4: AllocStack(0x48)
    //     0xbfe3d4: sub             SP, SP, #0x48
    // 0xbfe3d8: SetupParameters(_FilterPill this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbfe3d8: mov             x0, x2
    //     0xbfe3dc: stur            x2, [fp, #-0x10]
    //     0xbfe3e0: mov             x2, x1
    //     0xbfe3e4: stur            x1, [fp, #-8]
    // 0xbfe3e8: CheckStackOverflow
    //     0xbfe3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe3ec: cmp             SP, x16
    //     0xbfe3f0: b.ls            #0xbfe6ec
    // 0xbfe3f4: mov             x1, x0
    // 0xbfe3f8: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbfe3f8: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbfe3fc: r1 = LoadClassIdInstr(r0)
    //     0xbfe3fc: ldur            x1, [x0, #-1]
    //     0xbfe400: ubfx            x1, x1, #0xc, #0x14
    // 0xbfe404: r16 = 0.120000
    //     0xbfe404: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbfe408: ldr             x16, [x16, #0xf88]
    // 0xbfe40c: str             x16, [SP]
    // 0xbfe410: mov             x16, x0
    // 0xbfe414: mov             x0, x1
    // 0xbfe418: mov             x1, x16
    // 0xbfe41c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfe41c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfe420: ldr             x4, [x4, #0x1b8]
    // 0xbfe424: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbfe424: sub             lr, x0, #0xfe5
    //     0xbfe428: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe42c: blr             lr
    // 0xbfe430: stur            x0, [fp, #-0x18]
    // 0xbfe434: r0 = Radius()
    //     0xbfe434: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfe438: d0 = 10.000000
    //     0xbfe438: fmov            d0, #10.00000000
    // 0xbfe43c: stur            x0, [fp, #-0x20]
    // 0xbfe440: StoreField: r0->field_7 = d0
    //     0xbfe440: stur            d0, [x0, #7]
    // 0xbfe444: StoreField: r0->field_f = d0
    //     0xbfe444: stur            d0, [x0, #0xf]
    // 0xbfe448: r0 = BorderRadius()
    //     0xbfe448: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfe44c: mov             x1, x0
    // 0xbfe450: ldur            x0, [fp, #-0x20]
    // 0xbfe454: stur            x1, [fp, #-0x28]
    // 0xbfe458: StoreField: r1->field_7 = r0
    //     0xbfe458: stur            w0, [x1, #7]
    // 0xbfe45c: StoreField: r1->field_b = r0
    //     0xbfe45c: stur            w0, [x1, #0xb]
    // 0xbfe460: StoreField: r1->field_f = r0
    //     0xbfe460: stur            w0, [x1, #0xf]
    // 0xbfe464: StoreField: r1->field_13 = r0
    //     0xbfe464: stur            w0, [x1, #0x13]
    // 0xbfe468: ldur            x0, [fp, #-8]
    // 0xbfe46c: LoadField: r2 = r0->field_f
    //     0xbfe46c: ldur            w2, [x0, #0xf]
    // 0xbfe470: DecompressPointer r2
    //     0xbfe470: add             x2, x2, HEAP, lsl #32
    // 0xbfe474: stur            x2, [fp, #-0x20]
    // 0xbfe478: r0 = Radius()
    //     0xbfe478: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfe47c: d0 = 10.000000
    //     0xbfe47c: fmov            d0, #10.00000000
    // 0xbfe480: stur            x0, [fp, #-0x30]
    // 0xbfe484: StoreField: r0->field_7 = d0
    //     0xbfe484: stur            d0, [x0, #7]
    // 0xbfe488: StoreField: r0->field_f = d0
    //     0xbfe488: stur            d0, [x0, #0xf]
    // 0xbfe48c: r0 = BorderRadius()
    //     0xbfe48c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfe490: mov             x2, x0
    // 0xbfe494: ldur            x0, [fp, #-0x30]
    // 0xbfe498: stur            x2, [fp, #-0x38]
    // 0xbfe49c: StoreField: r2->field_7 = r0
    //     0xbfe49c: stur            w0, [x2, #7]
    // 0xbfe4a0: StoreField: r2->field_b = r0
    //     0xbfe4a0: stur            w0, [x2, #0xb]
    // 0xbfe4a4: StoreField: r2->field_f = r0
    //     0xbfe4a4: stur            w0, [x2, #0xf]
    // 0xbfe4a8: StoreField: r2->field_13 = r0
    //     0xbfe4a8: stur            w0, [x2, #0x13]
    // 0xbfe4ac: ldur            x0, [fp, #-8]
    // 0xbfe4b0: LoadField: r3 = r0->field_b
    //     0xbfe4b0: ldur            w3, [x0, #0xb]
    // 0xbfe4b4: DecompressPointer r3
    //     0xbfe4b4: add             x3, x3, HEAP, lsl #32
    // 0xbfe4b8: ldur            x1, [fp, #-0x10]
    // 0xbfe4bc: stur            x3, [fp, #-0x30]
    // 0xbfe4c0: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbfe4c0: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbfe4c4: stur            x0, [fp, #-8]
    // 0xbfe4c8: r0 = TextStyle()
    //     0xbfe4c8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfe4cc: mov             x1, x0
    // 0xbfe4d0: r0 = true
    //     0xbfe4d0: add             x0, NULL, #0x20  ; true
    // 0xbfe4d4: stur            x1, [fp, #-0x40]
    // 0xbfe4d8: StoreField: r1->field_7 = r0
    //     0xbfe4d8: stur            w0, [x1, #7]
    // 0xbfe4dc: ldur            x2, [fp, #-8]
    // 0xbfe4e0: StoreField: r1->field_b = r2
    //     0xbfe4e0: stur            w2, [x1, #0xb]
    // 0xbfe4e4: r2 = 14.000000
    //     0xbfe4e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbfe4e8: ldr             x2, [x2, #0x520]
    // 0xbfe4ec: StoreField: r1->field_1f = r2
    //     0xbfe4ec: stur            w2, [x1, #0x1f]
    // 0xbfe4f0: r2 = Instance_FontWeight
    //     0xbfe4f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbfe4f4: ldr             x2, [x2, #0x1f8]
    // 0xbfe4f8: StoreField: r1->field_23 = r2
    //     0xbfe4f8: stur            w2, [x1, #0x23]
    // 0xbfe4fc: r0 = Text()
    //     0xbfe4fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfe500: mov             x2, x0
    // 0xbfe504: ldur            x0, [fp, #-0x30]
    // 0xbfe508: stur            x2, [fp, #-8]
    // 0xbfe50c: StoreField: r2->field_b = r0
    //     0xbfe50c: stur            w0, [x2, #0xb]
    // 0xbfe510: ldur            x0, [fp, #-0x40]
    // 0xbfe514: StoreField: r2->field_13 = r0
    //     0xbfe514: stur            w0, [x2, #0x13]
    // 0xbfe518: r1 = <FlexParentData>
    //     0xbfe518: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbfe51c: ldr             x1, [x1, #0x3e0]
    // 0xbfe520: r0 = Expanded()
    //     0xbfe520: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbfe524: mov             x2, x0
    // 0xbfe528: r0 = 1
    //     0xbfe528: mov             x0, #1
    // 0xbfe52c: stur            x2, [fp, #-0x30]
    // 0xbfe530: StoreField: r2->field_13 = r0
    //     0xbfe530: stur            x0, [x2, #0x13]
    // 0xbfe534: r0 = Instance_FlexFit
    //     0xbfe534: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbfe538: ldr             x0, [x0, #0x3e8]
    // 0xbfe53c: StoreField: r2->field_1b = r0
    //     0xbfe53c: stur            w0, [x2, #0x1b]
    // 0xbfe540: ldur            x0, [fp, #-8]
    // 0xbfe544: StoreField: r2->field_b = r0
    //     0xbfe544: stur            w0, [x2, #0xb]
    // 0xbfe548: ldur            x1, [fp, #-0x10]
    // 0xbfe54c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbfe54c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbfe550: stur            x0, [fp, #-8]
    // 0xbfe554: r0 = Icon()
    //     0xbfe554: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbfe558: mov             x3, x0
    // 0xbfe55c: r0 = Instance_IconData
    //     0xbfe55c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41488] Obj!IconData@d0cca1
    //     0xbfe560: ldr             x0, [x0, #0x488]
    // 0xbfe564: stur            x3, [fp, #-0x10]
    // 0xbfe568: StoreField: r3->field_b = r0
    //     0xbfe568: stur            w0, [x3, #0xb]
    // 0xbfe56c: r0 = 16.000000
    //     0xbfe56c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbfe570: ldr             x0, [x0, #0x1e0]
    // 0xbfe574: StoreField: r3->field_f = r0
    //     0xbfe574: stur            w0, [x3, #0xf]
    // 0xbfe578: ldur            x0, [fp, #-8]
    // 0xbfe57c: StoreField: r3->field_23 = r0
    //     0xbfe57c: stur            w0, [x3, #0x23]
    // 0xbfe580: r1 = Null
    //     0xbfe580: mov             x1, NULL
    // 0xbfe584: r2 = 4
    //     0xbfe584: mov             x2, #4
    // 0xbfe588: r0 = AllocateArray()
    //     0xbfe588: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfe58c: mov             x2, x0
    // 0xbfe590: ldur            x0, [fp, #-0x30]
    // 0xbfe594: stur            x2, [fp, #-8]
    // 0xbfe598: StoreField: r2->field_f = r0
    //     0xbfe598: stur            w0, [x2, #0xf]
    // 0xbfe59c: ldur            x0, [fp, #-0x10]
    // 0xbfe5a0: StoreField: r2->field_13 = r0
    //     0xbfe5a0: stur            w0, [x2, #0x13]
    // 0xbfe5a4: r1 = <Widget>
    //     0xbfe5a4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfe5a8: r0 = AllocateGrowableArray()
    //     0xbfe5a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfe5ac: mov             x1, x0
    // 0xbfe5b0: ldur            x0, [fp, #-8]
    // 0xbfe5b4: stur            x1, [fp, #-0x10]
    // 0xbfe5b8: StoreField: r1->field_f = r0
    //     0xbfe5b8: stur            w0, [x1, #0xf]
    // 0xbfe5bc: r0 = 4
    //     0xbfe5bc: mov             x0, #4
    // 0xbfe5c0: StoreField: r1->field_b = r0
    //     0xbfe5c0: stur            w0, [x1, #0xb]
    // 0xbfe5c4: r0 = Row()
    //     0xbfe5c4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbfe5c8: mov             x1, x0
    // 0xbfe5cc: r0 = Instance_Axis
    //     0xbfe5cc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbfe5d0: stur            x1, [fp, #-8]
    // 0xbfe5d4: StoreField: r1->field_f = r0
    //     0xbfe5d4: stur            w0, [x1, #0xf]
    // 0xbfe5d8: r0 = Instance_MainAxisAlignment
    //     0xbfe5d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfe5dc: ldr             x0, [x0, #0xac8]
    // 0xbfe5e0: StoreField: r1->field_13 = r0
    //     0xbfe5e0: stur            w0, [x1, #0x13]
    // 0xbfe5e4: r0 = Instance_MainAxisSize
    //     0xbfe5e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfe5e8: ldr             x0, [x0, #0xad0]
    // 0xbfe5ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfe5ec: stur            w0, [x1, #0x17]
    // 0xbfe5f0: r0 = Instance_CrossAxisAlignment
    //     0xbfe5f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbfe5f4: ldr             x0, [x0, #0x330]
    // 0xbfe5f8: StoreField: r1->field_1b = r0
    //     0xbfe5f8: stur            w0, [x1, #0x1b]
    // 0xbfe5fc: r0 = Instance_VerticalDirection
    //     0xbfe5fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfe600: ldr             x0, [x0, #0xae0]
    // 0xbfe604: StoreField: r1->field_23 = r0
    //     0xbfe604: stur            w0, [x1, #0x23]
    // 0xbfe608: r0 = Instance_Clip
    //     0xbfe608: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfe60c: ldr             x0, [x0, #0xab0]
    // 0xbfe610: StoreField: r1->field_2b = r0
    //     0xbfe610: stur            w0, [x1, #0x2b]
    // 0xbfe614: StoreField: r1->field_2f = rZR
    //     0xbfe614: stur            xzr, [x1, #0x2f]
    // 0xbfe618: ldur            x2, [fp, #-0x10]
    // 0xbfe61c: StoreField: r1->field_b = r2
    //     0xbfe61c: stur            w2, [x1, #0xb]
    // 0xbfe620: r0 = Padding()
    //     0xbfe620: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfe624: mov             x1, x0
    // 0xbfe628: r0 = Instance_EdgeInsets
    //     0xbfe628: add             x0, PP, #0x49, lsl #12  ; [pp+0x49630] Obj!EdgeInsets@d12311
    //     0xbfe62c: ldr             x0, [x0, #0x630]
    // 0xbfe630: stur            x1, [fp, #-0x10]
    // 0xbfe634: StoreField: r1->field_f = r0
    //     0xbfe634: stur            w0, [x1, #0xf]
    // 0xbfe638: ldur            x0, [fp, #-8]
    // 0xbfe63c: StoreField: r1->field_b = r0
    //     0xbfe63c: stur            w0, [x1, #0xb]
    // 0xbfe640: r0 = InkWell()
    //     0xbfe640: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbfe644: mov             x1, x0
    // 0xbfe648: ldur            x0, [fp, #-0x10]
    // 0xbfe64c: stur            x1, [fp, #-8]
    // 0xbfe650: StoreField: r1->field_b = r0
    //     0xbfe650: stur            w0, [x1, #0xb]
    // 0xbfe654: ldur            x0, [fp, #-0x20]
    // 0xbfe658: StoreField: r1->field_f = r0
    //     0xbfe658: stur            w0, [x1, #0xf]
    // 0xbfe65c: r0 = true
    //     0xbfe65c: add             x0, NULL, #0x20  ; true
    // 0xbfe660: StoreField: r1->field_43 = r0
    //     0xbfe660: stur            w0, [x1, #0x43]
    // 0xbfe664: r2 = Instance_BoxShape
    //     0xbfe664: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfe668: ldr             x2, [x2, #0xc8]
    // 0xbfe66c: StoreField: r1->field_47 = r2
    //     0xbfe66c: stur            w2, [x1, #0x47]
    // 0xbfe670: ldur            x2, [fp, #-0x38]
    // 0xbfe674: StoreField: r1->field_4f = r2
    //     0xbfe674: stur            w2, [x1, #0x4f]
    // 0xbfe678: StoreField: r1->field_6f = r0
    //     0xbfe678: stur            w0, [x1, #0x6f]
    // 0xbfe67c: r2 = false
    //     0xbfe67c: add             x2, NULL, #0x30  ; false
    // 0xbfe680: StoreField: r1->field_73 = r2
    //     0xbfe680: stur            w2, [x1, #0x73]
    // 0xbfe684: StoreField: r1->field_83 = r0
    //     0xbfe684: stur            w0, [x1, #0x83]
    // 0xbfe688: StoreField: r1->field_7b = r2
    //     0xbfe688: stur            w2, [x1, #0x7b]
    // 0xbfe68c: r0 = Material()
    //     0xbfe68c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbfe690: r1 = Instance_MaterialType
    //     0xbfe690: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbfe694: ldr             x1, [x1, #0xc78]
    // 0xbfe698: StoreField: r0->field_f = r1
    //     0xbfe698: stur            w1, [x0, #0xf]
    // 0xbfe69c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbfe69c: stur            xzr, [x0, #0x17]
    // 0xbfe6a0: ldur            x1, [fp, #-0x18]
    // 0xbfe6a4: StoreField: r0->field_1f = r1
    //     0xbfe6a4: stur            w1, [x0, #0x1f]
    // 0xbfe6a8: ldur            x1, [fp, #-0x28]
    // 0xbfe6ac: StoreField: r0->field_3f = r1
    //     0xbfe6ac: stur            w1, [x0, #0x3f]
    // 0xbfe6b0: r1 = true
    //     0xbfe6b0: add             x1, NULL, #0x20  ; true
    // 0xbfe6b4: StoreField: r0->field_33 = r1
    //     0xbfe6b4: stur            w1, [x0, #0x33]
    // 0xbfe6b8: r1 = Instance_Clip
    //     0xbfe6b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfe6bc: ldr             x1, [x1, #0xab0]
    // 0xbfe6c0: StoreField: r0->field_37 = r1
    //     0xbfe6c0: stur            w1, [x0, #0x37]
    // 0xbfe6c4: r1 = Instance_Duration
    //     0xbfe6c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbfe6c8: ldr             x1, [x1, #0x260]
    // 0xbfe6cc: StoreField: r0->field_3b = r1
    //     0xbfe6cc: stur            w1, [x0, #0x3b]
    // 0xbfe6d0: ldur            x1, [fp, #-8]
    // 0xbfe6d4: StoreField: r0->field_b = r1
    //     0xbfe6d4: stur            w1, [x0, #0xb]
    // 0xbfe6d8: r1 = false
    //     0xbfe6d8: add             x1, NULL, #0x30  ; false
    // 0xbfe6dc: StoreField: r0->field_13 = r1
    //     0xbfe6dc: stur            w1, [x0, #0x13]
    // 0xbfe6e0: LeaveFrame
    //     0xbfe6e0: mov             SP, fp
    //     0xbfe6e4: ldp             fp, lr, [SP], #0x10
    // 0xbfe6e8: ret
    //     0xbfe6e8: ret             
    // 0xbfe6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe6ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe6f0: b               #0xbfe3f4
  }
}

// class id: 6679, size: 0x14, field offset: 0x14
enum _DashboardRange extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda140, size: 0x64
    // 0xcda140: EnterFrame
    //     0xcda140: stp             fp, lr, [SP, #-0x10]!
    //     0xcda144: mov             fp, SP
    // 0xcda148: AllocStack(0x10)
    //     0xcda148: sub             SP, SP, #0x10
    // 0xcda14c: SetupParameters(_DashboardRange this /* r1 => r0, fp-0x8 */)
    //     0xcda14c: mov             x0, x1
    //     0xcda150: stur            x1, [fp, #-8]
    // 0xcda154: CheckStackOverflow
    //     0xcda154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda158: cmp             SP, x16
    //     0xcda15c: b.ls            #0xcda19c
    // 0xcda160: r1 = Null
    //     0xcda160: mov             x1, NULL
    // 0xcda164: r2 = 4
    //     0xcda164: mov             x2, #4
    // 0xcda168: r0 = AllocateArray()
    //     0xcda168: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda16c: r16 = "_DashboardRange."
    //     0xcda16c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43df8] "_DashboardRange."
    //     0xcda170: ldr             x16, [x16, #0xdf8]
    // 0xcda174: StoreField: r0->field_f = r16
    //     0xcda174: stur            w16, [x0, #0xf]
    // 0xcda178: ldur            x1, [fp, #-8]
    // 0xcda17c: LoadField: r2 = r1->field_f
    //     0xcda17c: ldur            w2, [x1, #0xf]
    // 0xcda180: DecompressPointer r2
    //     0xcda180: add             x2, x2, HEAP, lsl #32
    // 0xcda184: StoreField: r0->field_13 = r2
    //     0xcda184: stur            w2, [x0, #0x13]
    // 0xcda188: str             x0, [SP]
    // 0xcda18c: r0 = _interpolate()
    //     0xcda18c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda190: LeaveFrame
    //     0xcda190: mov             SP, fp
    //     0xcda194: ldp             fp, lr, [SP], #0x10
    // 0xcda198: ret
    //     0xcda198: ret             
    // 0xcda19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda19c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda1a0: b               #0xcda160
  }
}
