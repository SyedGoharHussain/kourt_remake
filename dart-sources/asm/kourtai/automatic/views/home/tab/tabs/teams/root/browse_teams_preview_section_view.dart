// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_preview_section_view.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 2904, size: 0x20, field offset: 0x14
class _BrowseTeamsPreviewSectionViewState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c5384, size: 0x30
    // 0x9c5384: EnterFrame
    //     0x9c5384: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5388: mov             fp, SP
    // 0x9c538c: CheckStackOverflow
    //     0x9c538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5390: cmp             SP, x16
    //     0x9c5394: b.ls            #0x9c53ac
    // 0x9c5398: r0 = _reloadIfExclusionsChanged()
    //     0x9c5398: bl              #0x9c53d4  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_preview_section_view.dart] _BrowseTeamsPreviewSectionViewState::_reloadIfExclusionsChanged
    // 0x9c539c: r0 = Null
    //     0x9c539c: mov             x0, NULL
    // 0x9c53a0: LeaveFrame
    //     0x9c53a0: mov             SP, fp
    //     0x9c53a4: ldp             fp, lr, [SP], #0x10
    // 0x9c53a8: ret
    //     0x9c53a8: ret             
    // 0x9c53ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c53ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c53b0: b               #0x9c5398
  }
  _ _reloadIfExclusionsChanged(/* No info */) {
    // ** addr: 0x9c53d4, size: 0x104
    // 0x9c53d4: EnterFrame
    //     0x9c53d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c53d8: mov             fp, SP
    // 0x9c53dc: AllocStack(0x20)
    //     0x9c53dc: sub             SP, SP, #0x20
    // 0x9c53e0: SetupParameters(_BrowseTeamsPreviewSectionViewState this /* r1 => r1, fp-0x8 */)
    //     0x9c53e0: stur            x1, [fp, #-8]
    // 0x9c53e4: CheckStackOverflow
    //     0x9c53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c53e8: cmp             SP, x16
    //     0x9c53ec: b.ls            #0x9c54cc
    // 0x9c53f0: LoadField: r0 = r1->field_f
    //     0x9c53f0: ldur            w0, [x1, #0xf]
    // 0x9c53f4: DecompressPointer r0
    //     0x9c53f4: add             x0, x0, HEAP, lsl #32
    // 0x9c53f8: cmp             w0, NULL
    // 0x9c53fc: b.eq            #0x9c54d4
    // 0x9c5400: r16 = <TeamManager>
    //     0x9c5400: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x9c5404: ldr             x16, [x16, #0x2d8]
    // 0x9c5408: stp             x0, x16, [SP]
    // 0x9c540c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c540c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c5410: r0 = ReadContext.read()
    //     0x9c5410: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c5414: mov             x1, x0
    // 0x9c5418: r0 = currentTeamIds()
    //     0x9c5418: bl              #0x938788  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeamIds
    // 0x9c541c: mov             x1, x0
    // 0x9c5420: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c5420: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c5424: r0 = toList()
    //     0x9c5424: bl              #0x8b1f9c  ; [dart:core] _GrowableList::toList
    // 0x9c5428: mov             x1, x0
    // 0x9c542c: stur            x0, [fp, #-0x10]
    // 0x9c5430: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c5430: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c5434: r0 = sort()
    //     0x9c5434: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9c5438: r16 = ","
    //     0x9c5438: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x9c543c: ldr             x16, [x16, #0x7e8]
    // 0x9c5440: str             x16, [SP]
    // 0x9c5444: ldur            x1, [fp, #-0x10]
    // 0x9c5448: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c5448: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c544c: r0 = join()
    //     0x9c544c: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x9c5450: mov             x2, x0
    // 0x9c5454: ldur            x1, [fp, #-8]
    // 0x9c5458: stur            x2, [fp, #-0x10]
    // 0x9c545c: LoadField: r0 = r1->field_1b
    //     0x9c545c: ldur            w0, [x1, #0x1b]
    // 0x9c5460: DecompressPointer r0
    //     0x9c5460: add             x0, x0, HEAP, lsl #32
    // 0x9c5464: r3 = LoadClassIdInstr(r0)
    //     0x9c5464: ldur            x3, [x0, #-1]
    //     0x9c5468: ubfx            x3, x3, #0xc, #0x14
    // 0x9c546c: stp             x2, x0, [SP]
    // 0x9c5470: mov             x0, x3
    // 0x9c5474: mov             lr, x0
    // 0x9c5478: ldr             lr, [x21, lr, lsl #3]
    // 0x9c547c: blr             lr
    // 0x9c5480: tbnz            w0, #4, #0x9c5494
    // 0x9c5484: r0 = Null
    //     0x9c5484: mov             x0, NULL
    // 0x9c5488: LeaveFrame
    //     0x9c5488: mov             SP, fp
    //     0x9c548c: ldp             fp, lr, [SP], #0x10
    // 0x9c5490: ret
    //     0x9c5490: ret             
    // 0x9c5494: ldur            x1, [fp, #-8]
    // 0x9c5498: ldur            x0, [fp, #-0x10]
    // 0x9c549c: StoreField: r1->field_1b = r0
    //     0x9c549c: stur            w0, [x1, #0x1b]
    //     0x9c54a0: ldurb           w16, [x1, #-1]
    //     0x9c54a4: ldurb           w17, [x0, #-1]
    //     0x9c54a8: and             x16, x17, x16, lsr #2
    //     0x9c54ac: tst             x16, HEAP, lsr #32
    //     0x9c54b0: b.eq            #0x9c54b8
    //     0x9c54b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c54b8: r0 = _loadPreview()
    //     0x9c54b8: bl              #0x9c54d8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_preview_section_view.dart] _BrowseTeamsPreviewSectionViewState::_loadPreview
    // 0x9c54bc: r0 = Null
    //     0x9c54bc: mov             x0, NULL
    // 0x9c54c0: LeaveFrame
    //     0x9c54c0: mov             SP, fp
    //     0x9c54c4: ldp             fp, lr, [SP], #0x10
    // 0x9c54c8: ret
    //     0x9c54c8: ret             
    // 0x9c54cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c54cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c54d0: b               #0x9c53f0
    // 0x9c54d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c54d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadPreview(/* No info */) async {
    // ** addr: 0x9c54d8, size: 0x638
    // 0x9c54d8: EnterFrame
    //     0x9c54d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c54dc: mov             fp, SP
    // 0x9c54e0: AllocStack(0x140)
    //     0x9c54e0: sub             SP, SP, #0x140
    // 0x9c54e4: SetupParameters(_BrowseTeamsPreviewSectionViewState this /* r1 => r1, fp-0xa8 */)
    //     0x9c54e4: stur            NULL, [fp, #-8]
    //     0x9c54e8: stur            x1, [fp, #-0xa8]
    // 0x9c54ec: CheckStackOverflow
    //     0x9c54ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c54f0: cmp             SP, x16
    //     0x9c54f4: b.ls            #0x9c5ae8
    // 0x9c54f8: r1 = 2
    //     0x9c54f8: mov             x1, #2
    // 0x9c54fc: r0 = AllocateContext()
    //     0x9c54fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9c5500: mov             x2, x0
    // 0x9c5504: ldur            x1, [fp, #-0xa8]
    // 0x9c5508: stur            x2, [fp, #-0xb0]
    // 0x9c550c: StoreField: r2->field_f = r1
    //     0x9c550c: stur            w1, [x2, #0xf]
    // 0x9c5510: InitAsync() -> Future<void?>
    //     0x9c5510: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9c5514: bl              #0x60afc8  ; InitAsyncStub
    // 0x9c5518: ldur            x0, [fp, #-0xa8]
    // 0x9c551c: LoadField: r1 = r0->field_f
    //     0x9c551c: ldur            w1, [x0, #0xf]
    // 0x9c5520: DecompressPointer r1
    //     0x9c5520: add             x1, x1, HEAP, lsl #32
    // 0x9c5524: cmp             w1, NULL
    // 0x9c5528: b.ne            #0x9c5534
    // 0x9c552c: r0 = Null
    //     0x9c552c: mov             x0, NULL
    // 0x9c5530: r0 = ReturnAsyncNotFuture()
    //     0x9c5530: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c5534: ldur            x2, [fp, #-0xb0]
    // 0x9c5538: r1 = Function '<anonymous closure>':.
    //     0x9c5538: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e38] AnonymousClosure: (0x900cc0), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0x9c553c: ldr             x1, [x1, #0xe38]
    // 0x9c5540: r0 = AllocateClosure()
    //     0x9c5540: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c5544: ldur            x1, [fp, #-0xa8]
    // 0x9c5548: mov             x2, x0
    // 0x9c554c: r0 = setState()
    //     0x9c554c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c5550: ldur            x1, [fp, #-0xa8]
    // 0x9c5554: LoadField: r0 = r1->field_f
    //     0x9c5554: ldur            w0, [x1, #0xf]
    // 0x9c5558: DecompressPointer r0
    //     0x9c5558: add             x0, x0, HEAP, lsl #32
    // 0x9c555c: cmp             w0, NULL
    // 0x9c5560: b.eq            #0x9c5af0
    // 0x9c5564: r16 = <TeamManager>
    //     0x9c5564: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x9c5568: ldr             x16, [x16, #0x2d8]
    // 0x9c556c: stp             x0, x16, [SP]
    // 0x9c5570: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c5570: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c5574: r0 = ReadContext.read()
    //     0x9c5574: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c5578: ldur            x1, [fp, #-0xa8]
    // 0x9c557c: stur            x0, [fp, #-0xb8]
    // 0x9c5580: LoadField: r2 = r1->field_f
    //     0x9c5580: ldur            w2, [x1, #0xf]
    // 0x9c5584: DecompressPointer r2
    //     0x9c5584: add             x2, x2, HEAP, lsl #32
    // 0x9c5588: cmp             w2, NULL
    // 0x9c558c: b.eq            #0x9c5af4
    // 0x9c5590: r16 = <UserDiscoveryManager>
    //     0x9c5590: add             x16, PP, #0x11, lsl #12  ; [pp+0x112f8] TypeArguments: <UserDiscoveryManager>
    //     0x9c5594: ldr             x16, [x16, #0x2f8]
    // 0x9c5598: stp             x2, x16, [SP]
    // 0x9c559c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c559c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c55a0: r0 = ReadContext.read()
    //     0x9c55a0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c55a4: ldur            x1, [fp, #-0xb8]
    // 0x9c55a8: stur            x0, [fp, #-0xc0]
    // 0x9c55ac: r0 = currentTeamIds()
    //     0x9c55ac: bl              #0x938788  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeamIds
    // 0x9c55b0: mov             x1, x0
    // 0x9c55b4: r0 = toSet()
    //     0x9c55b4: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x9c55b8: stur            x0, [fp, #-0xc8]
    // 0x9c55bc: ldur            x4, [fp, #-0xa8]
    // 0x9c55c0: ldur            x1, [fp, #-0xc0]
    // 0x9c55c4: r2 = 5
    //     0x9c55c4: mov             x2, #5
    // 0x9c55c8: r3 = "all"
    //     0x9c55c8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4b8] "all"
    //     0x9c55cc: ldr             x3, [x3, #0x4b8]
    // 0x9c55d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9c55d0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9c55d4: r0 = fetchSuggestedTeams()
    //     0x9c55d4: bl              #0x970e80  ; [package:ballai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::fetchSuggestedTeams
    // 0x9c55d8: mov             x1, x0
    // 0x9c55dc: stur            x1, [fp, #-0xd0]
    // 0x9c55e0: r0 = Await()
    //     0x9c55e0: bl              #0x60ad4c  ; AwaitStub
    // 0x9c55e4: mov             x3, x0
    // 0x9c55e8: ldur            x0, [fp, #-0xa8]
    // 0x9c55ec: stur            x3, [fp, #-0xc0]
    // 0x9c55f0: LoadField: r1 = r0->field_f
    //     0x9c55f0: ldur            w1, [x0, #0xf]
    // 0x9c55f4: DecompressPointer r1
    //     0x9c55f4: add             x1, x1, HEAP, lsl #32
    // 0x9c55f8: cmp             w1, NULL
    // 0x9c55fc: b.ne            #0x9c5608
    // 0x9c5600: r0 = Null
    //     0x9c5600: mov             x0, NULL
    // 0x9c5604: r0 = ReturnAsyncNotFuture()
    //     0x9c5604: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c5608: ldur            x4, [fp, #-0xb0]
    // 0x9c560c: r1 = <TeamModel>
    //     0x9c560c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x9c5610: ldr             x1, [x1, #0xb18]
    // 0x9c5614: r2 = 0
    //     0x9c5614: mov             x2, #0
    // 0x9c5618: r0 = _GrowableList()
    //     0x9c5618: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c561c: mov             x3, x0
    // 0x9c5620: ldur            x2, [fp, #-0xb0]
    // 0x9c5624: stur            x3, [fp, #-0xe0]
    // 0x9c5628: StoreField: r2->field_13 = r0
    //     0x9c5628: stur            w0, [x2, #0x13]
    //     0x9c562c: ldurb           w16, [x2, #-1]
    //     0x9c5630: ldurb           w17, [x0, #-1]
    //     0x9c5634: and             x16, x17, x16, lsr #2
    //     0x9c5638: tst             x16, HEAP, lsr #32
    //     0x9c563c: b.eq            #0x9c5644
    //     0x9c5640: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c5644: ldur            x0, [fp, #-0xc0]
    // 0x9c5648: LoadField: r4 = r0->field_7
    //     0x9c5648: ldur            w4, [x0, #7]
    // 0x9c564c: DecompressPointer r4
    //     0x9c564c: add             x4, x4, HEAP, lsl #32
    // 0x9c5650: stur            x4, [fp, #-0xd8]
    // 0x9c5654: LoadField: r5 = r4->field_7
    //     0x9c5654: ldur            w5, [x4, #7]
    // 0x9c5658: DecompressPointer r5
    //     0x9c5658: add             x5, x5, HEAP, lsl #32
    // 0x9c565c: mov             x1, x5
    // 0x9c5660: stur            x5, [fp, #-0xd0]
    // 0x9c5664: r0 = ListIterator()
    //     0x9c5664: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9c5668: mov             x4, x0
    // 0x9c566c: ldur            x3, [fp, #-0xd8]
    // 0x9c5670: stur            x4, [fp, #-0xf8]
    // 0x9c5674: StoreField: r4->field_b = r3
    //     0x9c5674: stur            w3, [x4, #0xb]
    // 0x9c5678: LoadField: r0 = r3->field_b
    //     0x9c5678: ldur            w0, [x3, #0xb]
    // 0x9c567c: r5 = LoadInt32Instr(r0)
    //     0x9c567c: sbfx            x5, x0, #1, #0x1f
    // 0x9c5680: stur            x5, [fp, #-0xf0]
    // 0x9c5684: StoreField: r4->field_f = r5
    //     0x9c5684: stur            x5, [x4, #0xf]
    // 0x9c5688: ArrayStore: r4[0] = rZR  ; List_8
    //     0x9c5688: stur            xzr, [x4, #0x17]
    // 0x9c568c: ldur            x6, [fp, #-0xe0]
    // 0x9c5690: ldur            x7, [fp, #-0xc8]
    // 0x9c5694: CheckStackOverflow
    //     0x9c5694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5698: cmp             SP, x16
    //     0x9c569c: b.ls            #0x9c5af8
    // 0x9c56a0: LoadField: r0 = r3->field_b
    //     0x9c56a0: ldur            w0, [x3, #0xb]
    // 0x9c56a4: r1 = LoadInt32Instr(r0)
    //     0x9c56a4: sbfx            x1, x0, #1, #0x1f
    // 0x9c56a8: cmp             x5, x1
    // 0x9c56ac: b.ne            #0x9c5a6c
    // 0x9c56b0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x9c56b0: ldur            x2, [x4, #0x17]
    // 0x9c56b4: cmp             x2, x1
    // 0x9c56b8: b.ge            #0x9c58c4
    // 0x9c56bc: mov             x0, x1
    // 0x9c56c0: mov             x1, x2
    // 0x9c56c4: cmp             x1, x0
    // 0x9c56c8: b.hs            #0x9c5b00
    // 0x9c56cc: LoadField: r0 = r3->field_f
    //     0x9c56cc: ldur            w0, [x3, #0xf]
    // 0x9c56d0: DecompressPointer r0
    //     0x9c56d0: add             x0, x0, HEAP, lsl #32
    // 0x9c56d4: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x9c56d4: add             x16, x0, x2, lsl #2
    //     0x9c56d8: ldur            w8, [x16, #0xf]
    // 0x9c56dc: DecompressPointer r8
    //     0x9c56dc: add             x8, x8, HEAP, lsl #32
    // 0x9c56e0: mov             x0, x8
    // 0x9c56e4: stur            x8, [fp, #-0xe8]
    // 0x9c56e8: StoreField: r4->field_1f = r0
    //     0x9c56e8: stur            w0, [x4, #0x1f]
    //     0x9c56ec: ldurb           w16, [x4, #-1]
    //     0x9c56f0: ldurb           w17, [x0, #-1]
    //     0x9c56f4: and             x16, x17, x16, lsr #2
    //     0x9c56f8: tst             x16, HEAP, lsr #32
    //     0x9c56fc: b.eq            #0x9c5704
    //     0x9c5700: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9c5704: add             x0, x2, #1
    // 0x9c5708: ArrayStore: r4[0] = r0  ; List_8
    //     0x9c5708: stur            x0, [x4, #0x17]
    // 0x9c570c: LoadField: r0 = r8->field_7
    //     0x9c570c: ldur            w0, [x8, #7]
    // 0x9c5710: DecompressPointer r0
    //     0x9c5710: add             x0, x0, HEAP, lsl #32
    // 0x9c5714: stur            x0, [fp, #-0xd0]
    // 0x9c5718: LoadField: r9 = r7->field_f
    //     0x9c5718: ldur            w9, [x7, #0xf]
    // 0x9c571c: DecompressPointer r9
    //     0x9c571c: add             x9, x9, HEAP, lsl #32
    // 0x9c5720: mov             x1, x7
    // 0x9c5724: mov             x2, x0
    // 0x9c5728: stur            x9, [fp, #-0xc0]
    // 0x9c572c: r0 = _getKeyOrData()
    //     0x9c572c: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x9c5730: mov             x1, x0
    // 0x9c5734: ldur            x0, [fp, #-0xc0]
    // 0x9c5738: cmp             w0, w1
    // 0x9c573c: b.eq            #0x9c5748
    // 0x9c5740: ldur            x3, [fp, #-0xe0]
    // 0x9c5744: b               #0x9c58b0
    // 0x9c5748: ldur            x1, [fp, #-0xe0]
    // 0x9c574c: ldur            x2, [fp, #-0xd0]
    // 0x9c5750: ldur            x0, [fp, #-0xe8]
    // 0x9c5754: LoadField: r3 = r0->field_b
    //     0x9c5754: ldur            w3, [x0, #0xb]
    // 0x9c5758: DecompressPointer r3
    //     0x9c5758: add             x3, x3, HEAP, lsl #32
    // 0x9c575c: r17 = -296
    //     0x9c575c: mov             x17, #-0x128
    // 0x9c5760: str             x3, [fp, x17]
    // 0x9c5764: LoadField: r4 = r0->field_f
    //     0x9c5764: ldur            w4, [x0, #0xf]
    // 0x9c5768: DecompressPointer r4
    //     0x9c5768: add             x4, x4, HEAP, lsl #32
    // 0x9c576c: r17 = -288
    //     0x9c576c: mov             x17, #-0x120
    // 0x9c5770: str             x4, [fp, x17]
    // 0x9c5774: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9c5774: ldur            w5, [x0, #0x17]
    // 0x9c5778: DecompressPointer r5
    //     0x9c5778: add             x5, x5, HEAP, lsl #32
    // 0x9c577c: r17 = -280
    //     0x9c577c: mov             x17, #-0x118
    // 0x9c5780: str             x5, [fp, x17]
    // 0x9c5784: LoadField: r6 = r0->field_1b
    //     0x9c5784: ldur            w6, [x0, #0x1b]
    // 0x9c5788: DecompressPointer r6
    //     0x9c5788: add             x6, x6, HEAP, lsl #32
    // 0x9c578c: r17 = -272
    //     0x9c578c: mov             x17, #-0x110
    // 0x9c5790: str             x6, [fp, x17]
    // 0x9c5794: LoadField: r7 = r0->field_1f
    //     0x9c5794: ldur            w7, [x0, #0x1f]
    // 0x9c5798: DecompressPointer r7
    //     0x9c5798: add             x7, x7, HEAP, lsl #32
    // 0x9c579c: r17 = -264
    //     0x9c579c: mov             x17, #-0x108
    // 0x9c57a0: str             x7, [fp, x17]
    // 0x9c57a4: LoadField: r8 = r0->field_13
    //     0x9c57a4: ldur            w8, [x0, #0x13]
    // 0x9c57a8: DecompressPointer r8
    //     0x9c57a8: add             x8, x8, HEAP, lsl #32
    // 0x9c57ac: stur            x8, [fp, #-0xc0]
    // 0x9c57b0: LoadField: r9 = r0->field_23
    //     0x9c57b0: ldur            x9, [x0, #0x23]
    // 0x9c57b4: stur            x9, [fp, #-0x100]
    // 0x9c57b8: r0 = TeamModel()
    //     0x9c57b8: bl              #0x769f24  ; AllocateTeamModelStub -> TeamModel (size=0x50)
    // 0x9c57bc: mov             x2, x0
    // 0x9c57c0: ldur            x0, [fp, #-0xd0]
    // 0x9c57c4: r17 = -304
    //     0x9c57c4: mov             x17, #-0x130
    // 0x9c57c8: str             x2, [fp, x17]
    // 0x9c57cc: StoreField: r2->field_7 = r0
    //     0x9c57cc: stur            w0, [x2, #7]
    // 0x9c57d0: r17 = -296
    //     0x9c57d0: mov             x17, #-0x128
    // 0x9c57d4: ldr             x0, [fp, x17]
    // 0x9c57d8: StoreField: r2->field_b = r0
    //     0x9c57d8: stur            w0, [x2, #0xb]
    // 0x9c57dc: r17 = -288
    //     0x9c57dc: mov             x17, #-0x120
    // 0x9c57e0: ldr             x0, [fp, x17]
    // 0x9c57e4: StoreField: r2->field_13 = r0
    //     0x9c57e4: stur            w0, [x2, #0x13]
    // 0x9c57e8: r17 = -280
    //     0x9c57e8: mov             x17, #-0x118
    // 0x9c57ec: ldr             x0, [fp, x17]
    // 0x9c57f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c57f0: stur            w0, [x2, #0x17]
    // 0x9c57f4: r17 = -272
    //     0x9c57f4: mov             x17, #-0x110
    // 0x9c57f8: ldr             x0, [fp, x17]
    // 0x9c57fc: StoreField: r2->field_1b = r0
    //     0x9c57fc: stur            w0, [x2, #0x1b]
    // 0x9c5800: r17 = -264
    //     0x9c5800: mov             x17, #-0x108
    // 0x9c5804: ldr             x0, [fp, x17]
    // 0x9c5808: StoreField: r2->field_1f = r0
    //     0x9c5808: stur            w0, [x2, #0x1f]
    // 0x9c580c: ldur            x0, [fp, #-0xc0]
    // 0x9c5810: StoreField: r2->field_27 = r0
    //     0x9c5810: stur            w0, [x2, #0x27]
    // 0x9c5814: ldur            x3, [fp, #-0x100]
    // 0x9c5818: r0 = BoxInt64Instr(r3)
    //     0x9c5818: sbfiz           x0, x3, #1, #0x1f
    //     0x9c581c: cmp             x3, x0, asr #1
    //     0x9c5820: b.eq            #0x9c582c
    //     0x9c5824: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c5828: stur            x3, [x0, #7]
    // 0x9c582c: StoreField: r2->field_4b = r0
    //     0x9c582c: stur            w0, [x2, #0x4b]
    // 0x9c5830: ldur            x0, [fp, #-0xe0]
    // 0x9c5834: LoadField: r3 = r0->field_b
    //     0x9c5834: ldur            w3, [x0, #0xb]
    // 0x9c5838: stur            x3, [fp, #-0xc0]
    // 0x9c583c: LoadField: r1 = r0->field_f
    //     0x9c583c: ldur            w1, [x0, #0xf]
    // 0x9c5840: DecompressPointer r1
    //     0x9c5840: add             x1, x1, HEAP, lsl #32
    // 0x9c5844: LoadField: r4 = r1->field_b
    //     0x9c5844: ldur            w4, [x1, #0xb]
    // 0x9c5848: r5 = LoadInt32Instr(r3)
    //     0x9c5848: sbfx            x5, x3, #1, #0x1f
    // 0x9c584c: stur            x5, [fp, #-0x100]
    // 0x9c5850: r1 = LoadInt32Instr(r4)
    //     0x9c5850: sbfx            x1, x4, #1, #0x1f
    // 0x9c5854: cmp             x5, x1
    // 0x9c5858: b.ne            #0x9c5864
    // 0x9c585c: mov             x1, x0
    // 0x9c5860: r0 = _growToNextCapacity()
    //     0x9c5860: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c5864: ldur            x3, [fp, #-0xe0]
    // 0x9c5868: ldur            x2, [fp, #-0x100]
    // 0x9c586c: add             x0, x2, #1
    // 0x9c5870: lsl             x1, x0, #1
    // 0x9c5874: StoreField: r3->field_b = r1
    //     0x9c5874: stur            w1, [x3, #0xb]
    // 0x9c5878: LoadField: r1 = r3->field_f
    //     0x9c5878: ldur            w1, [x3, #0xf]
    // 0x9c587c: DecompressPointer r1
    //     0x9c587c: add             x1, x1, HEAP, lsl #32
    // 0x9c5880: r17 = -304
    //     0x9c5880: mov             x17, #-0x130
    // 0x9c5884: ldr             x0, [fp, x17]
    // 0x9c5888: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c5888: add             x25, x1, x2, lsl #2
    //     0x9c588c: add             x25, x25, #0xf
    //     0x9c5890: str             w0, [x25]
    //     0x9c5894: tbz             w0, #0, #0x9c58b0
    //     0x9c5898: ldurb           w16, [x1, #-1]
    //     0x9c589c: ldurb           w17, [x0, #-1]
    //     0x9c58a0: and             x16, x17, x16, lsr #2
    //     0x9c58a4: tst             x16, HEAP, lsr #32
    //     0x9c58a8: b.eq            #0x9c58b0
    //     0x9c58ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c58b0: mov             x6, x3
    // 0x9c58b4: ldur            x3, [fp, #-0xd8]
    // 0x9c58b8: ldur            x4, [fp, #-0xf8]
    // 0x9c58bc: ldur            x5, [fp, #-0xf0]
    // 0x9c58c0: b               #0x9c5690
    // 0x9c58c4: mov             x3, x6
    // 0x9c58c8: mov             x0, x4
    // 0x9c58cc: StoreField: r0->field_1f = rNULL
    //     0x9c58cc: stur            NULL, [x0, #0x1f]
    // 0x9c58d0: ldur            x2, [fp, #-0xb0]
    // 0x9c58d4: r1 = Function '<anonymous closure>':.
    //     0x9c58d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e40] AnonymousClosure: (0x8e5cc8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0x9c58d8: ldr             x1, [x1, #0xe40]
    // 0x9c58dc: r0 = AllocateClosure()
    //     0x9c58dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c58e0: ldur            x1, [fp, #-0xa8]
    // 0x9c58e4: mov             x2, x0
    // 0x9c58e8: r0 = setState()
    //     0x9c58e8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c58ec: r1 = <TeamModel>
    //     0x9c58ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x9c58f0: ldr             x1, [x1, #0xb18]
    // 0x9c58f4: r0 = ListIterator()
    //     0x9c58f4: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9c58f8: mov             x4, x0
    // 0x9c58fc: ldur            x3, [fp, #-0xe0]
    // 0x9c5900: stur            x4, [fp, #-0xd0]
    // 0x9c5904: StoreField: r4->field_b = r3
    //     0x9c5904: stur            w3, [x4, #0xb]
    // 0x9c5908: LoadField: r0 = r3->field_b
    //     0x9c5908: ldur            w0, [x3, #0xb]
    // 0x9c590c: r5 = LoadInt32Instr(r0)
    //     0x9c590c: sbfx            x5, x0, #1, #0x1f
    // 0x9c5910: stur            x5, [fp, #-0xf0]
    // 0x9c5914: StoreField: r4->field_f = r5
    //     0x9c5914: stur            x5, [x4, #0xf]
    // 0x9c5918: ArrayStore: r4[0] = rZR  ; List_8
    //     0x9c5918: stur            xzr, [x4, #0x17]
    // 0x9c591c: CheckStackOverflow
    //     0x9c591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5920: cmp             SP, x16
    //     0x9c5924: b.ls            #0x9c5b04
    // 0x9c5928: LoadField: r0 = r3->field_b
    //     0x9c5928: ldur            w0, [x3, #0xb]
    // 0x9c592c: r1 = LoadInt32Instr(r0)
    //     0x9c592c: sbfx            x1, x0, #1, #0x1f
    // 0x9c5930: cmp             x5, x1
    // 0x9c5934: b.ne            #0x9c5a44
    // 0x9c5938: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x9c5938: ldur            x2, [x4, #0x17]
    // 0x9c593c: cmp             x2, x1
    // 0x9c5940: b.ge            #0x9c59b4
    // 0x9c5944: mov             x0, x1
    // 0x9c5948: mov             x1, x2
    // 0x9c594c: cmp             x1, x0
    // 0x9c5950: b.hs            #0x9c5b0c
    // 0x9c5954: LoadField: r0 = r3->field_f
    //     0x9c5954: ldur            w0, [x3, #0xf]
    // 0x9c5958: DecompressPointer r0
    //     0x9c5958: add             x0, x0, HEAP, lsl #32
    // 0x9c595c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x9c595c: add             x16, x0, x2, lsl #2
    //     0x9c5960: ldur            w6, [x16, #0xf]
    // 0x9c5964: DecompressPointer r6
    //     0x9c5964: add             x6, x6, HEAP, lsl #32
    // 0x9c5968: mov             x0, x6
    // 0x9c596c: stur            x6, [fp, #-0xc0]
    // 0x9c5970: StoreField: r4->field_1f = r0
    //     0x9c5970: stur            w0, [x4, #0x1f]
    //     0x9c5974: ldurb           w16, [x4, #-1]
    //     0x9c5978: ldurb           w17, [x0, #-1]
    //     0x9c597c: and             x16, x17, x16, lsr #2
    //     0x9c5980: tst             x16, HEAP, lsr #32
    //     0x9c5984: b.eq            #0x9c598c
    //     0x9c5988: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9c598c: add             x0, x2, #1
    // 0x9c5990: ArrayStore: r4[0] = r0  ; List_8
    //     0x9c5990: stur            x0, [x4, #0x17]
    // 0x9c5994: LoadField: r2 = r6->field_7
    //     0x9c5994: ldur            w2, [x6, #7]
    // 0x9c5998: DecompressPointer r2
    //     0x9c5998: add             x2, x2, HEAP, lsl #32
    // 0x9c599c: ldur            x1, [fp, #-0xb8]
    // 0x9c59a0: r0 = ensureDiscoverableAssetsLoaded()
    //     0x9c59a0: bl              #0x768dcc  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::ensureDiscoverableAssetsLoaded
    // 0x9c59a4: ldur            x3, [fp, #-0xe0]
    // 0x9c59a8: ldur            x4, [fp, #-0xd0]
    // 0x9c59ac: ldur            x5, [fp, #-0xf0]
    // 0x9c59b0: b               #0x9c591c
    // 0x9c59b4: mov             x0, x4
    // 0x9c59b8: StoreField: r0->field_1f = rNULL
    //     0x9c59b8: stur            NULL, [x0, #0x1f]
    // 0x9c59bc: b               #0x9c5a0c
    // 0x9c59c0: sub             SP, fp, #0x140
    // 0x9c59c4: ldur            x3, [fp, #-0xa8]
    // 0x9c59c8: mov             x4, x0
    // 0x9c59cc: stur            x0, [fp, #-0xc0]
    // 0x9c59d0: mov             x0, x1
    // 0x9c59d4: stur            x1, [fp, #-0xe8]
    // 0x9c59d8: LoadField: r1 = r3->field_f
    //     0x9c59d8: ldur            w1, [x3, #0xf]
    // 0x9c59dc: DecompressPointer r1
    //     0x9c59dc: add             x1, x1, HEAP, lsl #32
    // 0x9c59e0: cmp             w1, NULL
    // 0x9c59e4: b.ne            #0x9c59f0
    // 0x9c59e8: r0 = Null
    //     0x9c59e8: mov             x0, NULL
    // 0x9c59ec: r0 = ReturnAsyncNotFuture()
    //     0x9c59ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c59f0: ldur            x2, [fp, #-0xb0]
    // 0x9c59f4: r1 = Function '<anonymous closure>':.
    //     0x9c59f4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e48] AnonymousClosure: (0x9c5b10), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_preview_section_view.dart] _BrowseTeamsPreviewSectionViewState::_loadPreview (0x9c54d8)
    //     0x9c59f8: ldr             x1, [x1, #0xe48]
    // 0x9c59fc: r0 = AllocateClosure()
    //     0x9c59fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c5a00: ldur            x1, [fp, #-0xa8]
    // 0x9c5a04: mov             x2, x0
    // 0x9c5a08: r0 = setState()
    //     0x9c5a08: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c5a0c: ldur            x0, [fp, #-0xa8]
    // 0x9c5a10: LoadField: r1 = r0->field_f
    //     0x9c5a10: ldur            w1, [x0, #0xf]
    // 0x9c5a14: DecompressPointer r1
    //     0x9c5a14: add             x1, x1, HEAP, lsl #32
    // 0x9c5a18: cmp             w1, NULL
    // 0x9c5a1c: b.eq            #0x9c5a3c
    // 0x9c5a20: ldur            x2, [fp, #-0xb0]
    // 0x9c5a24: r1 = Function '<anonymous closure>':.
    //     0x9c5a24: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e50] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0x9c5a28: ldr             x1, [x1, #0xe50]
    // 0x9c5a2c: r0 = AllocateClosure()
    //     0x9c5a2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c5a30: ldur            x1, [fp, #-0xa8]
    // 0x9c5a34: mov             x2, x0
    // 0x9c5a38: r0 = setState()
    //     0x9c5a38: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c5a3c: r0 = Null
    //     0x9c5a3c: mov             x0, NULL
    // 0x9c5a40: r0 = ReturnAsyncNotFuture()
    //     0x9c5a40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c5a44: mov             x1, x3
    // 0x9c5a48: mov             x0, x4
    // 0x9c5a4c: r0 = ConcurrentModificationError()
    //     0x9c5a4c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9c5a50: mov             x1, x0
    // 0x9c5a54: ldur            x0, [fp, #-0xe0]
    // 0x9c5a58: stur            x1, [fp, #-0xc0]
    // 0x9c5a5c: StoreField: r1->field_b = r0
    //     0x9c5a5c: stur            w0, [x1, #0xb]
    // 0x9c5a60: mov             x0, x1
    // 0x9c5a64: r0 = Throw()
    //     0x9c5a64: bl              #0xe54334  ; ThrowStub
    // 0x9c5a68: brk             #0
    // 0x9c5a6c: mov             x1, x3
    // 0x9c5a70: mov             x0, x4
    // 0x9c5a74: r0 = ConcurrentModificationError()
    //     0x9c5a74: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9c5a78: mov             x1, x0
    // 0x9c5a7c: ldur            x0, [fp, #-0xd8]
    // 0x9c5a80: stur            x1, [fp, #-0xc0]
    // 0x9c5a84: StoreField: r1->field_b = r0
    //     0x9c5a84: stur            w0, [x1, #0xb]
    // 0x9c5a88: mov             x0, x1
    // 0x9c5a8c: r0 = Throw()
    //     0x9c5a8c: bl              #0xe54334  ; ThrowStub
    // 0x9c5a90: brk             #0
    // 0x9c5a94: sub             SP, fp, #0x140
    // 0x9c5a98: ldur            x3, [fp, #-0xa8]
    // 0x9c5a9c: mov             x4, x0
    // 0x9c5aa0: stur            x0, [fp, #-0xb8]
    // 0x9c5aa4: mov             x0, x1
    // 0x9c5aa8: stur            x1, [fp, #-0xc0]
    // 0x9c5aac: LoadField: r1 = r3->field_f
    //     0x9c5aac: ldur            w1, [x3, #0xf]
    // 0x9c5ab0: DecompressPointer r1
    //     0x9c5ab0: add             x1, x1, HEAP, lsl #32
    // 0x9c5ab4: cmp             w1, NULL
    // 0x9c5ab8: b.eq            #0x9c5ad8
    // 0x9c5abc: ldur            x2, [fp, #-0xb0]
    // 0x9c5ac0: r1 = Function '<anonymous closure>':.
    //     0x9c5ac0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e50] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0x9c5ac4: ldr             x1, [x1, #0xe50]
    // 0x9c5ac8: r0 = AllocateClosure()
    //     0x9c5ac8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c5acc: ldur            x1, [fp, #-0xa8]
    // 0x9c5ad0: mov             x2, x0
    // 0x9c5ad4: r0 = setState()
    //     0x9c5ad4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c5ad8: ldur            x0, [fp, #-0xb8]
    // 0x9c5adc: ldur            x1, [fp, #-0xc0]
    // 0x9c5ae0: r0 = ReThrow()
    //     0x9c5ae0: bl              #0xe54308  ; ReThrowStub
    // 0x9c5ae4: brk             #0
    // 0x9c5ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5aec: b               #0x9c54f8
    // 0x9c5af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5af0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c5af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5af4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c5af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5afc: b               #0x9c56a0
    // 0x9c5b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c5b00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c5b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5b04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5b08: b               #0x9c5928
    // 0x9c5b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c5b0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c5b10, size: 0x7c
    // 0x9c5b10: EnterFrame
    //     0x9c5b10: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5b14: mov             fp, SP
    // 0x9c5b18: AllocStack(0x8)
    //     0x9c5b18: sub             SP, SP, #8
    // 0x9c5b1c: SetupParameters([dynamic _ /* r0 */])
    //     0x9c5b1c: ldr             x0, [fp, #0x10]
    //     0x9c5b20: ldur            w1, [x0, #0x17]
    //     0x9c5b24: add             x1, x1, HEAP, lsl #32
    // 0x9c5b28: CheckStackOverflow
    //     0x9c5b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5b2c: cmp             SP, x16
    //     0x9c5b30: b.ls            #0x9c5b84
    // 0x9c5b34: LoadField: r0 = r1->field_f
    //     0x9c5b34: ldur            w0, [x1, #0xf]
    // 0x9c5b38: DecompressPointer r0
    //     0x9c5b38: add             x0, x0, HEAP, lsl #32
    // 0x9c5b3c: stur            x0, [fp, #-8]
    // 0x9c5b40: r1 = <TeamModel>
    //     0x9c5b40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x9c5b44: ldr             x1, [x1, #0xb18]
    // 0x9c5b48: r2 = 0
    //     0x9c5b48: mov             x2, #0
    // 0x9c5b4c: r0 = _GrowableList()
    //     0x9c5b4c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c5b50: mov             x2, x0
    // 0x9c5b54: ldur            x1, [fp, #-8]
    // 0x9c5b58: StoreField: r1->field_13 = r0
    //     0x9c5b58: stur            w0, [x1, #0x13]
    //     0x9c5b5c: ldurb           w16, [x1, #-1]
    //     0x9c5b60: ldurb           w17, [x0, #-1]
    //     0x9c5b64: and             x16, x17, x16, lsr #2
    //     0x9c5b68: tst             x16, HEAP, lsr #32
    //     0x9c5b6c: b.eq            #0x9c5b74
    //     0x9c5b70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c5b74: mov             x0, x2
    // 0x9c5b78: LeaveFrame
    //     0x9c5b78: mov             SP, fp
    //     0x9c5b7c: ldp             fp, lr, [SP], #0x10
    // 0x9c5b80: ret
    //     0x9c5b80: ret             
    // 0x9c5b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5b88: b               #0x9c5b34
  }
  _ build(/* No info */) {
    // ** addr: 0xa5dce0, size: 0x718
    // 0xa5dce0: EnterFrame
    //     0xa5dce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dce4: mov             fp, SP
    // 0xa5dce8: AllocStack(0x60)
    //     0xa5dce8: sub             SP, SP, #0x60
    // 0xa5dcec: SetupParameters(_BrowseTeamsPreviewSectionViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa5dcec: mov             x0, x1
    //     0xa5dcf0: stur            x1, [fp, #-8]
    //     0xa5dcf4: mov             x1, x2
    //     0xa5dcf8: stur            x2, [fp, #-0x10]
    // 0xa5dcfc: CheckStackOverflow
    //     0xa5dcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dd00: cmp             SP, x16
    //     0xa5dd04: b.ls            #0xa5e3e4
    // 0xa5dd08: r1 = 1
    //     0xa5dd08: mov             x1, #1
    // 0xa5dd0c: r0 = AllocateContext()
    //     0xa5dd0c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5dd10: mov             x2, x0
    // 0xa5dd14: ldur            x0, [fp, #-8]
    // 0xa5dd18: stur            x2, [fp, #-0x18]
    // 0xa5dd1c: StoreField: r2->field_f = r0
    //     0xa5dd1c: stur            w0, [x2, #0xf]
    // 0xa5dd20: ldur            x1, [fp, #-0x10]
    // 0xa5dd24: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa5dd24: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa5dd28: stur            x0, [fp, #-0x20]
    // 0xa5dd2c: r16 = <TeamManager>
    //     0xa5dd2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa5dd30: ldr             x16, [x16, #0x2d8]
    // 0xa5dd34: ldur            lr, [fp, #-0x10]
    // 0xa5dd38: stp             lr, x16, [SP]
    // 0xa5dd3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5dd3c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5dd40: r0 = of()
    //     0xa5dd40: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa5dd44: ldur            x1, [fp, #-8]
    // 0xa5dd48: r0 = _reloadIfExclusionsChanged()
    //     0xa5dd48: bl              #0x9c53d4  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_preview_section_view.dart] _BrowseTeamsPreviewSectionViewState::_reloadIfExclusionsChanged
    // 0xa5dd4c: r1 = "Browse teams"
    //     0xa5dd4c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e00] "Browse teams"
    //     0xa5dd50: ldr             x1, [x1, #0xe00]
    // 0xa5dd54: r0 = L()
    //     0xa5dd54: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5dd58: ldur            x1, [fp, #-0x10]
    // 0xa5dd5c: stur            x0, [fp, #-0x28]
    // 0xa5dd60: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa5dd60: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa5dd64: stur            x0, [fp, #-0x30]
    // 0xa5dd68: r0 = TextStyle()
    //     0xa5dd68: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5dd6c: mov             x1, x0
    // 0xa5dd70: r0 = true
    //     0xa5dd70: add             x0, NULL, #0x20  ; true
    // 0xa5dd74: stur            x1, [fp, #-0x38]
    // 0xa5dd78: StoreField: r1->field_7 = r0
    //     0xa5dd78: stur            w0, [x1, #7]
    // 0xa5dd7c: ldur            x2, [fp, #-0x30]
    // 0xa5dd80: StoreField: r1->field_b = r2
    //     0xa5dd80: stur            w2, [x1, #0xb]
    // 0xa5dd84: r2 = 18.000000
    //     0xa5dd84: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa5dd88: ldr             x2, [x2, #0xfe8]
    // 0xa5dd8c: StoreField: r1->field_1f = r2
    //     0xa5dd8c: stur            w2, [x1, #0x1f]
    // 0xa5dd90: r2 = Instance_FontWeight
    //     0xa5dd90: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa5dd94: ldr             x2, [x2, #0x218]
    // 0xa5dd98: StoreField: r1->field_23 = r2
    //     0xa5dd98: stur            w2, [x1, #0x23]
    // 0xa5dd9c: r0 = Text()
    //     0xa5dd9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5dda0: mov             x3, x0
    // 0xa5dda4: ldur            x0, [fp, #-0x28]
    // 0xa5dda8: stur            x3, [fp, #-0x30]
    // 0xa5ddac: StoreField: r3->field_b = r0
    //     0xa5ddac: stur            w0, [x3, #0xb]
    // 0xa5ddb0: ldur            x0, [fp, #-0x38]
    // 0xa5ddb4: StoreField: r3->field_13 = r0
    //     0xa5ddb4: stur            w0, [x3, #0x13]
    // 0xa5ddb8: r1 = Null
    //     0xa5ddb8: mov             x1, NULL
    // 0xa5ddbc: r2 = 4
    //     0xa5ddbc: mov             x2, #4
    // 0xa5ddc0: r0 = AllocateArray()
    //     0xa5ddc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5ddc4: mov             x2, x0
    // 0xa5ddc8: ldur            x0, [fp, #-0x30]
    // 0xa5ddcc: stur            x2, [fp, #-0x28]
    // 0xa5ddd0: StoreField: r2->field_f = r0
    //     0xa5ddd0: stur            w0, [x2, #0xf]
    // 0xa5ddd4: r16 = Instance_Spacer
    //     0xa5ddd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa5ddd8: ldr             x16, [x16, #0xab8]
    // 0xa5dddc: StoreField: r2->field_13 = r16
    //     0xa5dddc: stur            w16, [x2, #0x13]
    // 0xa5dde0: r1 = <Widget>
    //     0xa5dde0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5dde4: r0 = AllocateGrowableArray()
    //     0xa5dde4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5dde8: mov             x1, x0
    // 0xa5ddec: ldur            x0, [fp, #-0x28]
    // 0xa5ddf0: stur            x1, [fp, #-0x30]
    // 0xa5ddf4: StoreField: r1->field_f = r0
    //     0xa5ddf4: stur            w0, [x1, #0xf]
    // 0xa5ddf8: r2 = 4
    //     0xa5ddf8: mov             x2, #4
    // 0xa5ddfc: StoreField: r1->field_b = r2
    //     0xa5ddfc: stur            w2, [x1, #0xb]
    // 0xa5de00: ldur            x0, [fp, #-8]
    // 0xa5de04: LoadField: r3 = r0->field_13
    //     0xa5de04: ldur            w3, [x0, #0x13]
    // 0xa5de08: DecompressPointer r3
    //     0xa5de08: add             x3, x3, HEAP, lsl #32
    // 0xa5de0c: LoadField: r4 = r3->field_b
    //     0xa5de0c: ldur            w4, [x3, #0xb]
    // 0xa5de10: cbz             w4, #0xa5df4c
    // 0xa5de14: r16 = Instance_EdgeInsets
    //     0xa5de14: ldr             x16, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa5de18: ldur            lr, [fp, #-0x20]
    // 0xa5de1c: stp             lr, x16, [SP]
    // 0xa5de20: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0x1, padding, 0, null]
    //     0xa5de20: add             x4, PP, #0x43, lsl #12  ; [pp+0x43e08] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0x1, "padding", 0, Null]
    //     0xa5de24: ldr             x4, [x4, #0xe08]
    // 0xa5de28: r0 = styleFrom()
    //     0xa5de28: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa5de2c: r1 = "View more"
    //     0xa5de2c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e10] "View more"
    //     0xa5de30: ldr             x1, [x1, #0xe10]
    // 0xa5de34: stur            x0, [fp, #-0x20]
    // 0xa5de38: r0 = L()
    //     0xa5de38: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5de3c: stur            x0, [fp, #-0x28]
    // 0xa5de40: r0 = TextStyle()
    //     0xa5de40: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5de44: mov             x1, x0
    // 0xa5de48: r0 = true
    //     0xa5de48: add             x0, NULL, #0x20  ; true
    // 0xa5de4c: stur            x1, [fp, #-0x38]
    // 0xa5de50: StoreField: r1->field_7 = r0
    //     0xa5de50: stur            w0, [x1, #7]
    // 0xa5de54: r2 = 14.000000
    //     0xa5de54: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa5de58: ldr             x2, [x2, #0x520]
    // 0xa5de5c: StoreField: r1->field_1f = r2
    //     0xa5de5c: stur            w2, [x1, #0x1f]
    // 0xa5de60: r2 = Instance_FontWeight
    //     0xa5de60: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa5de64: ldr             x2, [x2, #0x1f0]
    // 0xa5de68: StoreField: r1->field_23 = r2
    //     0xa5de68: stur            w2, [x1, #0x23]
    // 0xa5de6c: r0 = Text()
    //     0xa5de6c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5de70: mov             x3, x0
    // 0xa5de74: ldur            x0, [fp, #-0x28]
    // 0xa5de78: stur            x3, [fp, #-0x40]
    // 0xa5de7c: StoreField: r3->field_b = r0
    //     0xa5de7c: stur            w0, [x3, #0xb]
    // 0xa5de80: ldur            x0, [fp, #-0x38]
    // 0xa5de84: StoreField: r3->field_13 = r0
    //     0xa5de84: stur            w0, [x3, #0x13]
    // 0xa5de88: ldur            x2, [fp, #-8]
    // 0xa5de8c: r1 = Function '_openBrowseList@1211317321':.
    //     0xa5de8c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e18] AnonymousClosure: (0xa5e4e4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_preview_section_view.dart] _BrowseTeamsPreviewSectionViewState::_openBrowseList (0xa5e51c)
    //     0xa5de90: ldr             x1, [x1, #0xe18]
    // 0xa5de94: r0 = AllocateClosure()
    //     0xa5de94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5de98: stur            x0, [fp, #-0x28]
    // 0xa5de9c: r0 = TextButton()
    //     0xa5de9c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa5dea0: mov             x2, x0
    // 0xa5dea4: ldur            x0, [fp, #-0x28]
    // 0xa5dea8: stur            x2, [fp, #-0x38]
    // 0xa5deac: StoreField: r2->field_b = r0
    //     0xa5deac: stur            w0, [x2, #0xb]
    // 0xa5deb0: ldur            x0, [fp, #-0x20]
    // 0xa5deb4: StoreField: r2->field_1b = r0
    //     0xa5deb4: stur            w0, [x2, #0x1b]
    // 0xa5deb8: r0 = false
    //     0xa5deb8: add             x0, NULL, #0x30  ; false
    // 0xa5debc: StoreField: r2->field_27 = r0
    //     0xa5debc: stur            w0, [x2, #0x27]
    // 0xa5dec0: r0 = true
    //     0xa5dec0: add             x0, NULL, #0x20  ; true
    // 0xa5dec4: StoreField: r2->field_2f = r0
    //     0xa5dec4: stur            w0, [x2, #0x2f]
    // 0xa5dec8: ldur            x1, [fp, #-0x40]
    // 0xa5decc: StoreField: r2->field_37 = r1
    //     0xa5decc: stur            w1, [x2, #0x37]
    // 0xa5ded0: ldur            x3, [fp, #-0x30]
    // 0xa5ded4: LoadField: r1 = r3->field_b
    //     0xa5ded4: ldur            w1, [x3, #0xb]
    // 0xa5ded8: LoadField: r4 = r3->field_f
    //     0xa5ded8: ldur            w4, [x3, #0xf]
    // 0xa5dedc: DecompressPointer r4
    //     0xa5dedc: add             x4, x4, HEAP, lsl #32
    // 0xa5dee0: LoadField: r5 = r4->field_b
    //     0xa5dee0: ldur            w5, [x4, #0xb]
    // 0xa5dee4: r4 = LoadInt32Instr(r1)
    //     0xa5dee4: sbfx            x4, x1, #1, #0x1f
    // 0xa5dee8: stur            x4, [fp, #-0x48]
    // 0xa5deec: r1 = LoadInt32Instr(r5)
    //     0xa5deec: sbfx            x1, x5, #1, #0x1f
    // 0xa5def0: cmp             x4, x1
    // 0xa5def4: b.ne            #0xa5df00
    // 0xa5def8: mov             x1, x3
    // 0xa5defc: r0 = _growToNextCapacity()
    //     0xa5defc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5df00: ldur            x2, [fp, #-0x30]
    // 0xa5df04: ldur            x3, [fp, #-0x48]
    // 0xa5df08: add             x0, x3, #1
    // 0xa5df0c: lsl             x1, x0, #1
    // 0xa5df10: StoreField: r2->field_b = r1
    //     0xa5df10: stur            w1, [x2, #0xb]
    // 0xa5df14: LoadField: r1 = r2->field_f
    //     0xa5df14: ldur            w1, [x2, #0xf]
    // 0xa5df18: DecompressPointer r1
    //     0xa5df18: add             x1, x1, HEAP, lsl #32
    // 0xa5df1c: ldur            x0, [fp, #-0x38]
    // 0xa5df20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5df20: add             x25, x1, x3, lsl #2
    //     0xa5df24: add             x25, x25, #0xf
    //     0xa5df28: str             w0, [x25]
    //     0xa5df2c: tbz             w0, #0, #0xa5df48
    //     0xa5df30: ldurb           w16, [x1, #-1]
    //     0xa5df34: ldurb           w17, [x0, #-1]
    //     0xa5df38: and             x16, x17, x16, lsr #2
    //     0xa5df3c: tst             x16, HEAP, lsr #32
    //     0xa5df40: b.eq            #0xa5df48
    //     0xa5df44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5df48: b               #0xa5df50
    // 0xa5df4c: mov             x2, x1
    // 0xa5df50: ldur            x0, [fp, #-8]
    // 0xa5df54: r0 = Row()
    //     0xa5df54: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa5df58: mov             x3, x0
    // 0xa5df5c: r0 = Instance_Axis
    //     0xa5df5c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa5df60: stur            x3, [fp, #-0x20]
    // 0xa5df64: StoreField: r3->field_f = r0
    //     0xa5df64: stur            w0, [x3, #0xf]
    // 0xa5df68: r0 = Instance_MainAxisAlignment
    //     0xa5df68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa5df6c: ldr             x0, [x0, #0xac8]
    // 0xa5df70: StoreField: r3->field_13 = r0
    //     0xa5df70: stur            w0, [x3, #0x13]
    // 0xa5df74: r4 = Instance_MainAxisSize
    //     0xa5df74: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa5df78: ldr             x4, [x4, #0xad0]
    // 0xa5df7c: ArrayStore: r3[0] = r4  ; List_4
    //     0xa5df7c: stur            w4, [x3, #0x17]
    // 0xa5df80: r1 = Instance_CrossAxisAlignment
    //     0xa5df80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa5df84: ldr             x1, [x1, #0x330]
    // 0xa5df88: StoreField: r3->field_1b = r1
    //     0xa5df88: stur            w1, [x3, #0x1b]
    // 0xa5df8c: r5 = Instance_VerticalDirection
    //     0xa5df8c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5df90: ldr             x5, [x5, #0xae0]
    // 0xa5df94: StoreField: r3->field_23 = r5
    //     0xa5df94: stur            w5, [x3, #0x23]
    // 0xa5df98: r6 = Instance_Clip
    //     0xa5df98: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5df9c: ldr             x6, [x6, #0xab0]
    // 0xa5dfa0: StoreField: r3->field_2b = r6
    //     0xa5dfa0: stur            w6, [x3, #0x2b]
    // 0xa5dfa4: StoreField: r3->field_2f = rZR
    //     0xa5dfa4: stur            xzr, [x3, #0x2f]
    // 0xa5dfa8: ldur            x1, [fp, #-0x30]
    // 0xa5dfac: StoreField: r3->field_b = r1
    //     0xa5dfac: stur            w1, [x3, #0xb]
    // 0xa5dfb0: r1 = Null
    //     0xa5dfb0: mov             x1, NULL
    // 0xa5dfb4: r2 = 4
    //     0xa5dfb4: mov             x2, #4
    // 0xa5dfb8: r0 = AllocateArray()
    //     0xa5dfb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5dfbc: mov             x2, x0
    // 0xa5dfc0: ldur            x0, [fp, #-0x20]
    // 0xa5dfc4: stur            x2, [fp, #-0x28]
    // 0xa5dfc8: StoreField: r2->field_f = r0
    //     0xa5dfc8: stur            w0, [x2, #0xf]
    // 0xa5dfcc: r16 = Instance_SizedBox
    //     0xa5dfcc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa5dfd0: ldr             x16, [x16, #0x7a0]
    // 0xa5dfd4: StoreField: r2->field_13 = r16
    //     0xa5dfd4: stur            w16, [x2, #0x13]
    // 0xa5dfd8: r1 = <Widget>
    //     0xa5dfd8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5dfdc: r0 = AllocateGrowableArray()
    //     0xa5dfdc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5dfe0: mov             x1, x0
    // 0xa5dfe4: ldur            x0, [fp, #-0x28]
    // 0xa5dfe8: stur            x1, [fp, #-0x20]
    // 0xa5dfec: StoreField: r1->field_f = r0
    //     0xa5dfec: stur            w0, [x1, #0xf]
    // 0xa5dff0: r2 = 4
    //     0xa5dff0: mov             x2, #4
    // 0xa5dff4: StoreField: r1->field_b = r2
    //     0xa5dff4: stur            w2, [x1, #0xb]
    // 0xa5dff8: ldur            x0, [fp, #-8]
    // 0xa5dffc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5dffc: ldur            w3, [x0, #0x17]
    // 0xa5e000: DecompressPointer r3
    //     0xa5e000: add             x3, x3, HEAP, lsl #32
    // 0xa5e004: tbnz            w3, #4, #0xa5e0dc
    // 0xa5e008: LoadField: r3 = r0->field_13
    //     0xa5e008: ldur            w3, [x0, #0x13]
    // 0xa5e00c: DecompressPointer r3
    //     0xa5e00c: add             x3, x3, HEAP, lsl #32
    // 0xa5e010: LoadField: r4 = r3->field_b
    //     0xa5e010: ldur            w4, [x3, #0xb]
    // 0xa5e014: cbnz            w4, #0xa5e0d4
    // 0xa5e018: r0 = EdgeInsets()
    //     0xa5e018: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa5e01c: stur            x0, [fp, #-0x28]
    // 0xa5e020: StoreField: r0->field_7 = rZR
    //     0xa5e020: stur            xzr, [x0, #7]
    // 0xa5e024: d0 = 24.000000
    //     0xa5e024: fmov            d0, #24.00000000
    // 0xa5e028: StoreField: r0->field_f = d0
    //     0xa5e028: stur            d0, [x0, #0xf]
    // 0xa5e02c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa5e02c: stur            xzr, [x0, #0x17]
    // 0xa5e030: StoreField: r0->field_1f = d0
    //     0xa5e030: stur            d0, [x0, #0x1f]
    // 0xa5e034: r0 = CircularProgressIndicator()
    //     0xa5e034: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa5e038: mov             x1, x0
    // 0xa5e03c: r0 = Instance__ActivityIndicatorType
    //     0xa5e03c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xa5e040: ldr             x0, [x0, #0xaf8]
    // 0xa5e044: stur            x1, [fp, #-0x30]
    // 0xa5e048: StoreField: r1->field_23 = r0
    //     0xa5e048: stur            w0, [x1, #0x23]
    // 0xa5e04c: r0 = Center()
    //     0xa5e04c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa5e050: mov             x1, x0
    // 0xa5e054: r0 = Instance_Alignment
    //     0xa5e054: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa5e058: ldr             x0, [x0, #0x4f0]
    // 0xa5e05c: stur            x1, [fp, #-0x38]
    // 0xa5e060: StoreField: r1->field_f = r0
    //     0xa5e060: stur            w0, [x1, #0xf]
    // 0xa5e064: ldur            x0, [fp, #-0x30]
    // 0xa5e068: StoreField: r1->field_b = r0
    //     0xa5e068: stur            w0, [x1, #0xb]
    // 0xa5e06c: r0 = Padding()
    //     0xa5e06c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5e070: mov             x2, x0
    // 0xa5e074: ldur            x0, [fp, #-0x28]
    // 0xa5e078: stur            x2, [fp, #-0x30]
    // 0xa5e07c: StoreField: r2->field_f = r0
    //     0xa5e07c: stur            w0, [x2, #0xf]
    // 0xa5e080: ldur            x0, [fp, #-0x38]
    // 0xa5e084: StoreField: r2->field_b = r0
    //     0xa5e084: stur            w0, [x2, #0xb]
    // 0xa5e088: ldur            x1, [fp, #-0x20]
    // 0xa5e08c: r0 = _growToNextCapacity()
    //     0xa5e08c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5e090: ldur            x3, [fp, #-0x20]
    // 0xa5e094: r0 = 6
    //     0xa5e094: mov             x0, #6
    // 0xa5e098: StoreField: r3->field_b = r0
    //     0xa5e098: stur            w0, [x3, #0xb]
    // 0xa5e09c: LoadField: r1 = r3->field_f
    //     0xa5e09c: ldur            w1, [x3, #0xf]
    // 0xa5e0a0: DecompressPointer r1
    //     0xa5e0a0: add             x1, x1, HEAP, lsl #32
    // 0xa5e0a4: ldur            x0, [fp, #-0x30]
    // 0xa5e0a8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa5e0a8: add             x25, x1, #0x17
    //     0xa5e0ac: str             w0, [x25]
    //     0xa5e0b0: tbz             w0, #0, #0xa5e0cc
    //     0xa5e0b4: ldurb           w16, [x1, #-1]
    //     0xa5e0b8: ldurb           w17, [x0, #-1]
    //     0xa5e0bc: and             x16, x17, x16, lsr #2
    //     0xa5e0c0: tst             x16, HEAP, lsr #32
    //     0xa5e0c4: b.eq            #0xa5e0cc
    //     0xa5e0c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5e0cc: mov             x0, x3
    // 0xa5e0d0: b               #0xa5e35c
    // 0xa5e0d4: mov             x3, x1
    // 0xa5e0d8: b               #0xa5e0e0
    // 0xa5e0dc: mov             x3, x1
    // 0xa5e0e0: LoadField: r1 = r0->field_13
    //     0xa5e0e0: ldur            w1, [x0, #0x13]
    // 0xa5e0e4: DecompressPointer r1
    //     0xa5e0e4: add             x1, x1, HEAP, lsl #32
    // 0xa5e0e8: stur            x1, [fp, #-0x38]
    // 0xa5e0ec: LoadField: r4 = r1->field_b
    //     0xa5e0ec: ldur            w4, [x1, #0xb]
    // 0xa5e0f0: r5 = LoadInt32Instr(r4)
    //     0xa5e0f0: sbfx            x5, x4, #1, #0x1f
    // 0xa5e0f4: stur            x5, [fp, #-0x50]
    // 0xa5e0f8: cbnz            w4, #0xa5e204
    // 0xa5e0fc: r1 = "No teams to browse right now."
    //     0xa5e0fc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e20] "No teams to browse right now."
    //     0xa5e100: ldr             x1, [x1, #0xe20]
    // 0xa5e104: r0 = L()
    //     0xa5e104: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5e108: ldur            x1, [fp, #-0x10]
    // 0xa5e10c: stur            x0, [fp, #-0x10]
    // 0xa5e110: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa5e110: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa5e114: stur            x0, [fp, #-0x28]
    // 0xa5e118: r0 = TextStyle()
    //     0xa5e118: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5e11c: mov             x1, x0
    // 0xa5e120: r0 = true
    //     0xa5e120: add             x0, NULL, #0x20  ; true
    // 0xa5e124: stur            x1, [fp, #-0x30]
    // 0xa5e128: StoreField: r1->field_7 = r0
    //     0xa5e128: stur            w0, [x1, #7]
    // 0xa5e12c: ldur            x0, [fp, #-0x28]
    // 0xa5e130: StoreField: r1->field_b = r0
    //     0xa5e130: stur            w0, [x1, #0xb]
    // 0xa5e134: r0 = 16.000000
    //     0xa5e134: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa5e138: ldr             x0, [x0, #0x1e0]
    // 0xa5e13c: StoreField: r1->field_1f = r0
    //     0xa5e13c: stur            w0, [x1, #0x1f]
    // 0xa5e140: r0 = Instance_FontWeight
    //     0xa5e140: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa5e144: ldr             x0, [x0, #0x1e8]
    // 0xa5e148: StoreField: r1->field_23 = r0
    //     0xa5e148: stur            w0, [x1, #0x23]
    // 0xa5e14c: r0 = Text()
    //     0xa5e14c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5e150: mov             x1, x0
    // 0xa5e154: ldur            x0, [fp, #-0x10]
    // 0xa5e158: stur            x1, [fp, #-0x28]
    // 0xa5e15c: StoreField: r1->field_b = r0
    //     0xa5e15c: stur            w0, [x1, #0xb]
    // 0xa5e160: ldur            x0, [fp, #-0x30]
    // 0xa5e164: StoreField: r1->field_13 = r0
    //     0xa5e164: stur            w0, [x1, #0x13]
    // 0xa5e168: r0 = Padding()
    //     0xa5e168: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5e16c: mov             x2, x0
    // 0xa5e170: r0 = Instance_EdgeInsets
    //     0xa5e170: add             x0, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xa5e174: ldr             x0, [x0, #0xce8]
    // 0xa5e178: stur            x2, [fp, #-0x10]
    // 0xa5e17c: StoreField: r2->field_f = r0
    //     0xa5e17c: stur            w0, [x2, #0xf]
    // 0xa5e180: ldur            x0, [fp, #-0x28]
    // 0xa5e184: StoreField: r2->field_b = r0
    //     0xa5e184: stur            w0, [x2, #0xb]
    // 0xa5e188: ldur            x0, [fp, #-0x20]
    // 0xa5e18c: LoadField: r1 = r0->field_b
    //     0xa5e18c: ldur            w1, [x0, #0xb]
    // 0xa5e190: LoadField: r3 = r0->field_f
    //     0xa5e190: ldur            w3, [x0, #0xf]
    // 0xa5e194: DecompressPointer r3
    //     0xa5e194: add             x3, x3, HEAP, lsl #32
    // 0xa5e198: LoadField: r4 = r3->field_b
    //     0xa5e198: ldur            w4, [x3, #0xb]
    // 0xa5e19c: r3 = LoadInt32Instr(r1)
    //     0xa5e19c: sbfx            x3, x1, #1, #0x1f
    // 0xa5e1a0: stur            x3, [fp, #-0x48]
    // 0xa5e1a4: r1 = LoadInt32Instr(r4)
    //     0xa5e1a4: sbfx            x1, x4, #1, #0x1f
    // 0xa5e1a8: cmp             x3, x1
    // 0xa5e1ac: b.ne            #0xa5e1b8
    // 0xa5e1b0: mov             x1, x0
    // 0xa5e1b4: r0 = _growToNextCapacity()
    //     0xa5e1b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5e1b8: ldur            x3, [fp, #-0x20]
    // 0xa5e1bc: ldur            x2, [fp, #-0x48]
    // 0xa5e1c0: add             x0, x2, #1
    // 0xa5e1c4: lsl             x1, x0, #1
    // 0xa5e1c8: StoreField: r3->field_b = r1
    //     0xa5e1c8: stur            w1, [x3, #0xb]
    // 0xa5e1cc: LoadField: r1 = r3->field_f
    //     0xa5e1cc: ldur            w1, [x3, #0xf]
    // 0xa5e1d0: DecompressPointer r1
    //     0xa5e1d0: add             x1, x1, HEAP, lsl #32
    // 0xa5e1d4: ldur            x0, [fp, #-0x10]
    // 0xa5e1d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa5e1d8: add             x25, x1, x2, lsl #2
    //     0xa5e1dc: add             x25, x25, #0xf
    //     0xa5e1e0: str             w0, [x25]
    //     0xa5e1e4: tbz             w0, #0, #0xa5e200
    //     0xa5e1e8: ldurb           w16, [x1, #-1]
    //     0xa5e1ec: ldurb           w17, [x0, #-1]
    //     0xa5e1f0: and             x16, x17, x16, lsr #2
    //     0xa5e1f4: tst             x16, HEAP, lsr #32
    //     0xa5e1f8: b.eq            #0xa5e200
    //     0xa5e1fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5e200: b               #0xa5e358
    // 0xa5e204: r6 = 0
    //     0xa5e204: mov             x6, #0
    // 0xa5e208: ldur            x4, [fp, #-0x18]
    // 0xa5e20c: CheckStackOverflow
    //     0xa5e20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e210: cmp             SP, x16
    //     0xa5e214: b.ls            #0xa5e3ec
    // 0xa5e218: LoadField: r7 = r1->field_b
    //     0xa5e218: ldur            w7, [x1, #0xb]
    // 0xa5e21c: r8 = LoadInt32Instr(r7)
    //     0xa5e21c: sbfx            x8, x7, #1, #0x1f
    // 0xa5e220: cmp             x5, x8
    // 0xa5e224: b.ne            #0xa5e3c4
    // 0xa5e228: cmp             x6, x8
    // 0xa5e22c: b.ge            #0xa5e358
    // 0xa5e230: LoadField: r7 = r1->field_f
    //     0xa5e230: ldur            w7, [x1, #0xf]
    // 0xa5e234: DecompressPointer r7
    //     0xa5e234: add             x7, x7, HEAP, lsl #32
    // 0xa5e238: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xa5e238: add             x16, x7, x6, lsl #2
    //     0xa5e23c: ldur            w8, [x16, #0xf]
    // 0xa5e240: DecompressPointer r8
    //     0xa5e240: add             x8, x8, HEAP, lsl #32
    // 0xa5e244: stur            x8, [fp, #-0x10]
    // 0xa5e248: add             x7, x6, #1
    // 0xa5e24c: stur            x7, [fp, #-0x48]
    // 0xa5e250: r1 = 1
    //     0xa5e250: mov             x1, #1
    // 0xa5e254: r0 = AllocateContext()
    //     0xa5e254: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5e258: mov             x2, x0
    // 0xa5e25c: ldur            x1, [fp, #-0x18]
    // 0xa5e260: stur            x2, [fp, #-0x28]
    // 0xa5e264: StoreField: r2->field_b = r1
    //     0xa5e264: stur            w1, [x2, #0xb]
    // 0xa5e268: ldur            x3, [fp, #-0x10]
    // 0xa5e26c: StoreField: r2->field_f = r3
    //     0xa5e26c: stur            w3, [x2, #0xf]
    // 0xa5e270: ldur            x4, [fp, #-8]
    // 0xa5e274: LoadField: r0 = r4->field_b
    //     0xa5e274: ldur            w0, [x4, #0xb]
    // 0xa5e278: DecompressPointer r0
    //     0xa5e278: add             x0, x0, HEAP, lsl #32
    // 0xa5e27c: cmp             w0, NULL
    // 0xa5e280: b.eq            #0xa5e3f4
    // 0xa5e284: LoadField: r5 = r0->field_13
    //     0xa5e284: ldur            w5, [x0, #0x13]
    // 0xa5e288: DecompressPointer r5
    //     0xa5e288: add             x5, x5, HEAP, lsl #32
    // 0xa5e28c: LoadField: r0 = r3->field_7
    //     0xa5e28c: ldur            w0, [x3, #7]
    // 0xa5e290: DecompressPointer r0
    //     0xa5e290: add             x0, x0, HEAP, lsl #32
    // 0xa5e294: r6 = LoadClassIdInstr(r5)
    //     0xa5e294: ldur            x6, [x5, #-1]
    //     0xa5e298: ubfx            x6, x6, #0xc, #0x14
    // 0xa5e29c: stp             x0, x5, [SP]
    // 0xa5e2a0: mov             x0, x6
    // 0xa5e2a4: mov             lr, x0
    // 0xa5e2a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa5e2ac: blr             lr
    // 0xa5e2b0: stur            x0, [fp, #-0x30]
    // 0xa5e2b4: r0 = BrowseTeamCardView()
    //     0xa5e2b4: bl              #0xa5c388  ; AllocateBrowseTeamCardViewStub -> BrowseTeamCardView (size=0x18)
    // 0xa5e2b8: mov             x3, x0
    // 0xa5e2bc: ldur            x0, [fp, #-0x10]
    // 0xa5e2c0: stur            x3, [fp, #-0x40]
    // 0xa5e2c4: StoreField: r3->field_b = r0
    //     0xa5e2c4: stur            w0, [x3, #0xb]
    // 0xa5e2c8: ldur            x0, [fp, #-0x30]
    // 0xa5e2cc: StoreField: r3->field_f = r0
    //     0xa5e2cc: stur            w0, [x3, #0xf]
    // 0xa5e2d0: ldur            x2, [fp, #-0x28]
    // 0xa5e2d4: r1 = Function '<anonymous closure>':.
    //     0xa5e2d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e28] AnonymousClosure: (0xa5e3f8), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_preview_section_view.dart] _BrowseTeamsPreviewSectionViewState::build (0xa5dce0)
    //     0xa5e2d8: ldr             x1, [x1, #0xe28]
    // 0xa5e2dc: r0 = AllocateClosure()
    //     0xa5e2dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5e2e0: mov             x1, x0
    // 0xa5e2e4: ldur            x0, [fp, #-0x40]
    // 0xa5e2e8: StoreField: r0->field_13 = r1
    //     0xa5e2e8: stur            w1, [x0, #0x13]
    // 0xa5e2ec: r1 = Null
    //     0xa5e2ec: mov             x1, NULL
    // 0xa5e2f0: r2 = 4
    //     0xa5e2f0: mov             x2, #4
    // 0xa5e2f4: r0 = AllocateArray()
    //     0xa5e2f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5e2f8: mov             x2, x0
    // 0xa5e2fc: ldur            x0, [fp, #-0x40]
    // 0xa5e300: stur            x2, [fp, #-0x10]
    // 0xa5e304: StoreField: r2->field_f = r0
    //     0xa5e304: stur            w0, [x2, #0xf]
    // 0xa5e308: r16 = Instance_SizedBox
    //     0xa5e308: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa5e30c: ldr             x16, [x16, #0xac0]
    // 0xa5e310: StoreField: r2->field_13 = r16
    //     0xa5e310: stur            w16, [x2, #0x13]
    // 0xa5e314: r1 = <Widget>
    //     0xa5e314: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5e318: r0 = AllocateGrowableArray()
    //     0xa5e318: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5e31c: mov             x1, x0
    // 0xa5e320: ldur            x0, [fp, #-0x10]
    // 0xa5e324: StoreField: r1->field_f = r0
    //     0xa5e324: stur            w0, [x1, #0xf]
    // 0xa5e328: r0 = 4
    //     0xa5e328: mov             x0, #4
    // 0xa5e32c: StoreField: r1->field_b = r0
    //     0xa5e32c: stur            w0, [x1, #0xb]
    // 0xa5e330: mov             x2, x1
    // 0xa5e334: ldur            x1, [fp, #-0x20]
    // 0xa5e338: r0 = addAll()
    //     0xa5e338: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa5e33c: ldur            x6, [fp, #-0x48]
    // 0xa5e340: ldur            x0, [fp, #-8]
    // 0xa5e344: ldur            x1, [fp, #-0x38]
    // 0xa5e348: ldur            x3, [fp, #-0x20]
    // 0xa5e34c: ldur            x5, [fp, #-0x50]
    // 0xa5e350: r2 = 4
    //     0xa5e350: mov             x2, #4
    // 0xa5e354: b               #0xa5e208
    // 0xa5e358: ldur            x0, [fp, #-0x20]
    // 0xa5e35c: r0 = Column()
    //     0xa5e35c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5e360: mov             x1, x0
    // 0xa5e364: r0 = Instance_Axis
    //     0xa5e364: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa5e368: StoreField: r1->field_f = r0
    //     0xa5e368: stur            w0, [x1, #0xf]
    // 0xa5e36c: r0 = Instance_MainAxisAlignment
    //     0xa5e36c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa5e370: ldr             x0, [x0, #0xac8]
    // 0xa5e374: StoreField: r1->field_13 = r0
    //     0xa5e374: stur            w0, [x1, #0x13]
    // 0xa5e378: r0 = Instance_MainAxisSize
    //     0xa5e378: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa5e37c: ldr             x0, [x0, #0xad0]
    // 0xa5e380: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5e380: stur            w0, [x1, #0x17]
    // 0xa5e384: r0 = Instance_CrossAxisAlignment
    //     0xa5e384: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa5e388: ldr             x0, [x0, #0xaa0]
    // 0xa5e38c: StoreField: r1->field_1b = r0
    //     0xa5e38c: stur            w0, [x1, #0x1b]
    // 0xa5e390: r0 = Instance_VerticalDirection
    //     0xa5e390: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5e394: ldr             x0, [x0, #0xae0]
    // 0xa5e398: StoreField: r1->field_23 = r0
    //     0xa5e398: stur            w0, [x1, #0x23]
    // 0xa5e39c: r0 = Instance_Clip
    //     0xa5e39c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5e3a0: ldr             x0, [x0, #0xab0]
    // 0xa5e3a4: StoreField: r1->field_2b = r0
    //     0xa5e3a4: stur            w0, [x1, #0x2b]
    // 0xa5e3a8: StoreField: r1->field_2f = rZR
    //     0xa5e3a8: stur            xzr, [x1, #0x2f]
    // 0xa5e3ac: ldur            x0, [fp, #-0x20]
    // 0xa5e3b0: StoreField: r1->field_b = r0
    //     0xa5e3b0: stur            w0, [x1, #0xb]
    // 0xa5e3b4: mov             x0, x1
    // 0xa5e3b8: LeaveFrame
    //     0xa5e3b8: mov             SP, fp
    //     0xa5e3bc: ldp             fp, lr, [SP], #0x10
    // 0xa5e3c0: ret
    //     0xa5e3c0: ret             
    // 0xa5e3c4: mov             x0, x1
    // 0xa5e3c8: r0 = ConcurrentModificationError()
    //     0xa5e3c8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa5e3cc: mov             x1, x0
    // 0xa5e3d0: ldur            x0, [fp, #-0x38]
    // 0xa5e3d4: StoreField: r1->field_b = r0
    //     0xa5e3d4: stur            w0, [x1, #0xb]
    // 0xa5e3d8: mov             x0, x1
    // 0xa5e3dc: r0 = Throw()
    //     0xa5e3dc: bl              #0xe54334  ; ThrowStub
    // 0xa5e3e0: brk             #0
    // 0xa5e3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e3e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e3e8: b               #0xa5dd08
    // 0xa5e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e3ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e3f0: b               #0xa5e218
    // 0xa5e3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5e3f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5e3f8, size: 0xec
    // 0xa5e3f8: EnterFrame
    //     0xa5e3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e3fc: mov             fp, SP
    // 0xa5e400: AllocStack(0x10)
    //     0xa5e400: sub             SP, SP, #0x10
    // 0xa5e404: SetupParameters([dynamic _ /* r0 */])
    //     0xa5e404: ldr             x0, [fp, #0x10]
    //     0xa5e408: ldur            w2, [x0, #0x17]
    //     0xa5e40c: add             x2, x2, HEAP, lsl #32
    //     0xa5e410: stur            x2, [fp, #-0x10]
    // 0xa5e414: CheckStackOverflow
    //     0xa5e414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e418: cmp             SP, x16
    //     0xa5e41c: b.ls            #0xa5e4d4
    // 0xa5e420: LoadField: r0 = r2->field_f
    //     0xa5e420: ldur            w0, [x2, #0xf]
    // 0xa5e424: DecompressPointer r0
    //     0xa5e424: add             x0, x0, HEAP, lsl #32
    // 0xa5e428: stur            x0, [fp, #-8]
    // 0xa5e42c: LoadField: r1 = r0->field_27
    //     0xa5e42c: ldur            w1, [x0, #0x27]
    // 0xa5e430: DecompressPointer r1
    //     0xa5e430: add             x1, x1, HEAP, lsl #32
    // 0xa5e434: r0 = fromString()
    //     0xa5e434: bl              #0x768108  ; [package:ballai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0xa5e438: r16 = Instance_TeamVisibility
    //     0xa5e438: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f70] Obj!TeamVisibility@d3b261
    //     0xa5e43c: ldr             x16, [x16, #0xf70]
    // 0xa5e440: cmp             w0, w16
    // 0xa5e444: b.ne            #0xa5e488
    // 0xa5e448: ldur            x0, [fp, #-0x10]
    // 0xa5e44c: LoadField: r1 = r0->field_b
    //     0xa5e44c: ldur            w1, [x0, #0xb]
    // 0xa5e450: DecompressPointer r1
    //     0xa5e450: add             x1, x1, HEAP, lsl #32
    // 0xa5e454: LoadField: r0 = r1->field_f
    //     0xa5e454: ldur            w0, [x1, #0xf]
    // 0xa5e458: DecompressPointer r0
    //     0xa5e458: add             x0, x0, HEAP, lsl #32
    // 0xa5e45c: LoadField: r1 = r0->field_b
    //     0xa5e45c: ldur            w1, [x0, #0xb]
    // 0xa5e460: DecompressPointer r1
    //     0xa5e460: add             x1, x1, HEAP, lsl #32
    // 0xa5e464: cmp             w1, NULL
    // 0xa5e468: b.eq            #0xa5e4dc
    // 0xa5e46c: LoadField: r0 = r1->field_f
    //     0xa5e46c: ldur            w0, [x1, #0xf]
    // 0xa5e470: DecompressPointer r0
    //     0xa5e470: add             x0, x0, HEAP, lsl #32
    // 0xa5e474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e474: ldur            w1, [x0, #0x17]
    // 0xa5e478: DecompressPointer r1
    //     0xa5e478: add             x1, x1, HEAP, lsl #32
    // 0xa5e47c: ldur            x2, [fp, #-8]
    // 0xa5e480: r0 = _joinPublicFromBrowse()
    //     0xa5e480: bl              #0x813f90  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_joinPublicFromBrowse
    // 0xa5e484: b               #0xa5e4c4
    // 0xa5e488: ldur            x0, [fp, #-0x10]
    // 0xa5e48c: LoadField: r1 = r0->field_b
    //     0xa5e48c: ldur            w1, [x0, #0xb]
    // 0xa5e490: DecompressPointer r1
    //     0xa5e490: add             x1, x1, HEAP, lsl #32
    // 0xa5e494: LoadField: r0 = r1->field_f
    //     0xa5e494: ldur            w0, [x1, #0xf]
    // 0xa5e498: DecompressPointer r0
    //     0xa5e498: add             x0, x0, HEAP, lsl #32
    // 0xa5e49c: LoadField: r1 = r0->field_b
    //     0xa5e49c: ldur            w1, [x0, #0xb]
    // 0xa5e4a0: DecompressPointer r1
    //     0xa5e4a0: add             x1, x1, HEAP, lsl #32
    // 0xa5e4a4: cmp             w1, NULL
    // 0xa5e4a8: b.eq            #0xa5e4e0
    // 0xa5e4ac: LoadField: r0 = r1->field_b
    //     0xa5e4ac: ldur            w0, [x1, #0xb]
    // 0xa5e4b0: DecompressPointer r0
    //     0xa5e4b0: add             x0, x0, HEAP, lsl #32
    // 0xa5e4b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e4b4: ldur            w1, [x0, #0x17]
    // 0xa5e4b8: DecompressPointer r1
    //     0xa5e4b8: add             x1, x1, HEAP, lsl #32
    // 0xa5e4bc: ldur            x2, [fp, #-8]
    // 0xa5e4c0: r0 = _showEnterCodeDialog()
    //     0xa5e4c0: bl              #0xa5c4d4  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_showEnterCodeDialog
    // 0xa5e4c4: r0 = Null
    //     0xa5e4c4: mov             x0, NULL
    // 0xa5e4c8: LeaveFrame
    //     0xa5e4c8: mov             SP, fp
    //     0xa5e4cc: ldp             fp, lr, [SP], #0x10
    // 0xa5e4d0: ret
    //     0xa5e4d0: ret             
    // 0xa5e4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e4d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e4d8: b               #0xa5e420
    // 0xa5e4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5e4dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5e4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5e4e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _openBrowseList(dynamic) {
    // ** addr: 0xa5e4e4, size: 0x38
    // 0xa5e4e4: EnterFrame
    //     0xa5e4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e4e8: mov             fp, SP
    // 0xa5e4ec: ldr             x0, [fp, #0x10]
    // 0xa5e4f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e4f0: ldur            w1, [x0, #0x17]
    // 0xa5e4f4: DecompressPointer r1
    //     0xa5e4f4: add             x1, x1, HEAP, lsl #32
    // 0xa5e4f8: CheckStackOverflow
    //     0xa5e4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e4fc: cmp             SP, x16
    //     0xa5e500: b.ls            #0xa5e514
    // 0xa5e504: r0 = _openBrowseList()
    //     0xa5e504: bl              #0xa5e51c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_preview_section_view.dart] _BrowseTeamsPreviewSectionViewState::_openBrowseList
    // 0xa5e508: LeaveFrame
    //     0xa5e508: mov             SP, fp
    //     0xa5e50c: ldp             fp, lr, [SP], #0x10
    // 0xa5e510: ret
    //     0xa5e510: ret             
    // 0xa5e514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e518: b               #0xa5e504
  }
  _ _openBrowseList(/* No info */) {
    // ** addr: 0xa5e51c, size: 0x104
    // 0xa5e51c: EnterFrame
    //     0xa5e51c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e520: mov             fp, SP
    // 0xa5e524: AllocStack(0x28)
    //     0xa5e524: sub             SP, SP, #0x28
    // 0xa5e528: SetupParameters(_BrowseTeamsPreviewSectionViewState this /* r1 => r1, fp-0x8 */)
    //     0xa5e528: stur            x1, [fp, #-8]
    // 0xa5e52c: CheckStackOverflow
    //     0xa5e52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e530: cmp             SP, x16
    //     0xa5e534: b.ls            #0xa5e610
    // 0xa5e538: r1 = 2
    //     0xa5e538: mov             x1, #2
    // 0xa5e53c: r0 = AllocateContext()
    //     0xa5e53c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5e540: mov             x1, x0
    // 0xa5e544: ldur            x0, [fp, #-8]
    // 0xa5e548: stur            x1, [fp, #-0x10]
    // 0xa5e54c: StoreField: r1->field_f = r0
    //     0xa5e54c: stur            w0, [x1, #0xf]
    // 0xa5e550: LoadField: r2 = r0->field_f
    //     0xa5e550: ldur            w2, [x0, #0xf]
    // 0xa5e554: DecompressPointer r2
    //     0xa5e554: add             x2, x2, HEAP, lsl #32
    // 0xa5e558: cmp             w2, NULL
    // 0xa5e55c: b.eq            #0xa5e618
    // 0xa5e560: r16 = <TeamManager>
    //     0xa5e560: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa5e564: ldr             x16, [x16, #0x2d8]
    // 0xa5e568: stp             x2, x16, [SP]
    // 0xa5e56c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5e56c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5e570: r0 = ReadContext.read()
    //     0xa5e570: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa5e574: ldur            x2, [fp, #-0x10]
    // 0xa5e578: StoreField: r2->field_13 = r0
    //     0xa5e578: stur            w0, [x2, #0x13]
    //     0xa5e57c: ldurb           w16, [x2, #-1]
    //     0xa5e580: ldurb           w17, [x0, #-1]
    //     0xa5e584: and             x16, x17, x16, lsr #2
    //     0xa5e588: tst             x16, HEAP, lsr #32
    //     0xa5e58c: b.eq            #0xa5e594
    //     0xa5e590: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa5e594: ldur            x0, [fp, #-8]
    // 0xa5e598: LoadField: r1 = r0->field_f
    //     0xa5e598: ldur            w1, [x0, #0xf]
    // 0xa5e59c: DecompressPointer r1
    //     0xa5e59c: add             x1, x1, HEAP, lsl #32
    // 0xa5e5a0: cmp             w1, NULL
    // 0xa5e5a4: b.eq            #0xa5e61c
    // 0xa5e5a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5e5a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5e5ac: r0 = of()
    //     0xa5e5ac: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5e5b0: ldur            x2, [fp, #-0x10]
    // 0xa5e5b4: r1 = Function '<anonymous closure>':.
    //     0xa5e5b4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e30] AnonymousClosure: (0xa5e620), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_preview_section_view.dart] _BrowseTeamsPreviewSectionViewState::_openBrowseList (0xa5e51c)
    //     0xa5e5b8: ldr             x1, [x1, #0xe30]
    // 0xa5e5bc: stur            x0, [fp, #-8]
    // 0xa5e5c0: r0 = AllocateClosure()
    //     0xa5e5c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5e5c4: r1 = <void?>
    //     0xa5e5c4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa5e5c8: stur            x0, [fp, #-0x10]
    // 0xa5e5cc: r0 = MaterialPageRoute()
    //     0xa5e5cc: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa5e5d0: mov             x1, x0
    // 0xa5e5d4: ldur            x2, [fp, #-0x10]
    // 0xa5e5d8: stur            x0, [fp, #-0x10]
    // 0xa5e5dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5e5dc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5e5e0: r0 = MaterialPageRoute()
    //     0xa5e5e0: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa5e5e4: r16 = <void?>
    //     0xa5e5e4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa5e5e8: ldur            lr, [fp, #-8]
    // 0xa5e5ec: stp             lr, x16, [SP, #8]
    // 0xa5e5f0: ldur            x16, [fp, #-0x10]
    // 0xa5e5f4: str             x16, [SP]
    // 0xa5e5f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5e5f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5e5fc: r0 = push()
    //     0xa5e5fc: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa5e600: r0 = Null
    //     0xa5e600: mov             x0, NULL
    // 0xa5e604: LeaveFrame
    //     0xa5e604: mov             SP, fp
    //     0xa5e608: ldp             fp, lr, [SP], #0x10
    // 0xa5e60c: ret
    //     0xa5e60c: ret             
    // 0xa5e610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e614: b               #0xa5e538
    // 0xa5e618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5e618: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5e61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5e61c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BrowseTeamsListView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa5e620, size: 0xb8
    // 0xa5e620: EnterFrame
    //     0xa5e620: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e624: mov             fp, SP
    // 0xa5e628: AllocStack(0x20)
    //     0xa5e628: sub             SP, SP, #0x20
    // 0xa5e62c: SetupParameters([dynamic _ /* r0 */])
    //     0xa5e62c: ldr             x0, [fp, #0x18]
    //     0xa5e630: ldur            w2, [x0, #0x17]
    //     0xa5e634: add             x2, x2, HEAP, lsl #32
    //     0xa5e638: stur            x2, [fp, #-8]
    // 0xa5e63c: CheckStackOverflow
    //     0xa5e63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e640: cmp             SP, x16
    //     0xa5e644: b.ls            #0xa5e6cc
    // 0xa5e648: LoadField: r1 = r2->field_13
    //     0xa5e648: ldur            w1, [x2, #0x13]
    // 0xa5e64c: DecompressPointer r1
    //     0xa5e64c: add             x1, x1, HEAP, lsl #32
    // 0xa5e650: r0 = currentTeamIds()
    //     0xa5e650: bl              #0x938788  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeamIds
    // 0xa5e654: mov             x1, x0
    // 0xa5e658: ldur            x0, [fp, #-8]
    // 0xa5e65c: stur            x1, [fp, #-0x20]
    // 0xa5e660: LoadField: r2 = r0->field_f
    //     0xa5e660: ldur            w2, [x0, #0xf]
    // 0xa5e664: DecompressPointer r2
    //     0xa5e664: add             x2, x2, HEAP, lsl #32
    // 0xa5e668: LoadField: r0 = r2->field_b
    //     0xa5e668: ldur            w0, [x2, #0xb]
    // 0xa5e66c: DecompressPointer r0
    //     0xa5e66c: add             x0, x0, HEAP, lsl #32
    // 0xa5e670: cmp             w0, NULL
    // 0xa5e674: b.eq            #0xa5e6d4
    // 0xa5e678: LoadField: r2 = r0->field_b
    //     0xa5e678: ldur            w2, [x0, #0xb]
    // 0xa5e67c: DecompressPointer r2
    //     0xa5e67c: add             x2, x2, HEAP, lsl #32
    // 0xa5e680: stur            x2, [fp, #-0x18]
    // 0xa5e684: LoadField: r3 = r0->field_f
    //     0xa5e684: ldur            w3, [x0, #0xf]
    // 0xa5e688: DecompressPointer r3
    //     0xa5e688: add             x3, x3, HEAP, lsl #32
    // 0xa5e68c: stur            x3, [fp, #-0x10]
    // 0xa5e690: LoadField: r4 = r0->field_13
    //     0xa5e690: ldur            w4, [x0, #0x13]
    // 0xa5e694: DecompressPointer r4
    //     0xa5e694: add             x4, x4, HEAP, lsl #32
    // 0xa5e698: stur            x4, [fp, #-8]
    // 0xa5e69c: r0 = BrowseTeamsListView()
    //     0xa5e69c: bl              #0xa5e6d8  ; AllocateBrowseTeamsListViewStub -> BrowseTeamsListView (size=0x1c)
    // 0xa5e6a0: ldur            x1, [fp, #-0x20]
    // 0xa5e6a4: StoreField: r0->field_b = r1
    //     0xa5e6a4: stur            w1, [x0, #0xb]
    // 0xa5e6a8: ldur            x1, [fp, #-0x18]
    // 0xa5e6ac: StoreField: r0->field_f = r1
    //     0xa5e6ac: stur            w1, [x0, #0xf]
    // 0xa5e6b0: ldur            x1, [fp, #-0x10]
    // 0xa5e6b4: StoreField: r0->field_13 = r1
    //     0xa5e6b4: stur            w1, [x0, #0x13]
    // 0xa5e6b8: ldur            x1, [fp, #-8]
    // 0xa5e6bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5e6bc: stur            w1, [x0, #0x17]
    // 0xa5e6c0: LeaveFrame
    //     0xa5e6c0: mov             SP, fp
    //     0xa5e6c4: ldp             fp, lr, [SP], #0x10
    // 0xa5e6c8: ret
    //     0xa5e6c8: ret             
    // 0xa5e6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e6cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e6d0: b               #0xa5e648
    // 0xa5e6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5e6d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3601, size: 0x18, field offset: 0xc
//   const constructor, 
class BrowseTeamsPreviewSectionView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb740b4, size: 0x7c
    // 0xb740b4: EnterFrame
    //     0xb740b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb740b8: mov             fp, SP
    // 0xb740bc: AllocStack(0x8)
    //     0xb740bc: sub             SP, SP, #8
    // 0xb740c0: CheckStackOverflow
    //     0xb740c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb740c4: cmp             SP, x16
    //     0xb740c8: b.ls            #0xb74128
    // 0xb740cc: r1 = <BrowseTeamsPreviewSectionView>
    //     0xb740cc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbc8] TypeArguments: <BrowseTeamsPreviewSectionView>
    //     0xb740d0: ldr             x1, [x1, #0xbc8]
    // 0xb740d4: r0 = _BrowseTeamsPreviewSectionViewState()
    //     0xb740d4: bl              #0xb74130  ; Allocate_BrowseTeamsPreviewSectionViewStateStub -> _BrowseTeamsPreviewSectionViewState (size=0x20)
    // 0xb740d8: mov             x3, x0
    // 0xb740dc: r0 = false
    //     0xb740dc: add             x0, NULL, #0x30  ; false
    // 0xb740e0: stur            x3, [fp, #-8]
    // 0xb740e4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb740e4: stur            w0, [x3, #0x17]
    // 0xb740e8: r1 = <TeamModel>
    //     0xb740e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xb740ec: ldr             x1, [x1, #0xb18]
    // 0xb740f0: r2 = 0
    //     0xb740f0: mov             x2, #0
    // 0xb740f4: r0 = _GrowableList()
    //     0xb740f4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb740f8: ldur            x1, [fp, #-8]
    // 0xb740fc: StoreField: r1->field_13 = r0
    //     0xb740fc: stur            w0, [x1, #0x13]
    //     0xb74100: ldurb           w16, [x1, #-1]
    //     0xb74104: ldurb           w17, [x0, #-1]
    //     0xb74108: and             x16, x17, x16, lsr #2
    //     0xb7410c: tst             x16, HEAP, lsr #32
    //     0xb74110: b.eq            #0xb74118
    //     0xb74114: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb74118: mov             x0, x1
    // 0xb7411c: LeaveFrame
    //     0xb7411c: mov             SP, fp
    //     0xb74120: ldp             fp, lr, [SP], #0x10
    // 0xb74124: ret
    //     0xb74124: ret             
    // 0xb74128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7412c: b               #0xb740cc
  }
}
