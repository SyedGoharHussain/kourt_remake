// lib: , url: package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 5279, size: 0x5c, field offset: 0x24
class BrowseTeamsListViewModel extends ChangeNotifier {

  [closure] Future<void> loadMoreIfNeeded(dynamic) {
    // ** addr: 0x9706a0, size: 0x38
    // 0x9706a0: EnterFrame
    //     0x9706a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9706a4: mov             fp, SP
    // 0x9706a8: ldr             x0, [fp, #0x10]
    // 0x9706ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9706ac: ldur            w1, [x0, #0x17]
    // 0x9706b0: DecompressPointer r1
    //     0x9706b0: add             x1, x1, HEAP, lsl #32
    // 0x9706b4: CheckStackOverflow
    //     0x9706b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9706b8: cmp             SP, x16
    //     0x9706bc: b.ls            #0x9706d0
    // 0x9706c0: r0 = loadMoreIfNeeded()
    //     0x9706c0: bl              #0x9706d8  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::loadMoreIfNeeded
    // 0x9706c4: LeaveFrame
    //     0x9706c4: mov             SP, fp
    //     0x9706c8: ldp             fp, lr, [SP], #0x10
    // 0x9706cc: ret
    //     0x9706cc: ret             
    // 0x9706d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9706d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9706d4: b               #0x9706c0
  }
  _ loadMoreIfNeeded(/* No info */) async {
    // ** addr: 0x9706d8, size: 0xec
    // 0x9706d8: EnterFrame
    //     0x9706d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9706dc: mov             fp, SP
    // 0x9706e0: AllocStack(0x78)
    //     0x9706e0: sub             SP, SP, #0x78
    // 0x9706e4: SetupParameters(BrowseTeamsListViewModel this /* r1 => r1, fp-0x60 */)
    //     0x9706e4: stur            NULL, [fp, #-8]
    //     0x9706e8: stur            x1, [fp, #-0x60]
    // 0x9706ec: CheckStackOverflow
    //     0x9706ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9706f0: cmp             SP, x16
    //     0x9706f4: b.ls            #0x9707bc
    // 0x9706f8: InitAsync() -> Future<void?>
    //     0x9706f8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9706fc: bl              #0x60afc8  ; InitAsyncStub
    // 0x970700: ldur            x0, [fp, #-0x60]
    // 0x970704: LoadField: r1 = r0->field_4b
    //     0x970704: ldur            w1, [x0, #0x4b]
    // 0x970708: DecompressPointer r1
    //     0x970708: add             x1, x1, HEAP, lsl #32
    // 0x97070c: tbnz            w1, #4, #0x970728
    // 0x970710: LoadField: r1 = r0->field_33
    //     0x970710: ldur            w1, [x0, #0x33]
    // 0x970714: DecompressPointer r1
    //     0x970714: add             x1, x1, HEAP, lsl #32
    // 0x970718: tbz             w1, #4, #0x970728
    // 0x97071c: LoadField: r1 = r0->field_37
    //     0x97071c: ldur            w1, [x0, #0x37]
    // 0x970720: DecompressPointer r1
    //     0x970720: add             x1, x1, HEAP, lsl #32
    // 0x970724: tbnz            w1, #4, #0x970730
    // 0x970728: r0 = Null
    //     0x970728: mov             x0, NULL
    // 0x97072c: r0 = ReturnAsyncNotFuture()
    //     0x97072c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x970730: r2 = true
    //     0x970730: add             x2, NULL, #0x20  ; true
    // 0x970734: StoreField: r0->field_37 = r2
    //     0x970734: stur            w2, [x0, #0x37]
    // 0x970738: mov             x1, x0
    // 0x97073c: r0 = notifyListeners()
    //     0x97073c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x970740: ldur            x0, [fp, #-0x60]
    // 0x970744: LoadField: r4 = r0->field_53
    //     0x970744: ldur            x4, [x0, #0x53]
    // 0x970748: mov             x1, x0
    // 0x97074c: mov             x3, x4
    // 0x970750: stur            x4, [fp, #-0x68]
    // 0x970754: r2 = true
    //     0x970754: add             x2, NULL, #0x20  ; true
    // 0x970758: r0 = _fetchPage()
    //     0x970758: bl              #0x9707c4  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::_fetchPage
    // 0x97075c: mov             x1, x0
    // 0x970760: stur            x1, [fp, #-0x70]
    // 0x970764: r0 = Await()
    //     0x970764: bl              #0x60ad4c  ; AwaitStub
    // 0x970768: ldur            x2, [fp, #-0x60]
    // 0x97076c: r3 = false
    //     0x97076c: add             x3, NULL, #0x30  ; false
    // 0x970770: StoreField: r2->field_37 = r3
    //     0x970770: stur            w3, [x2, #0x37]
    // 0x970774: mov             x1, x2
    // 0x970778: r0 = notifyListeners()
    //     0x970778: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97077c: r0 = Null
    //     0x97077c: mov             x0, NULL
    // 0x970780: r0 = ReturnAsyncNotFuture()
    //     0x970780: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x970784: sub             SP, fp, #0x78
    // 0x970788: ldur            x2, [fp, #-0x60]
    // 0x97078c: r3 = false
    //     0x97078c: add             x3, NULL, #0x30  ; false
    // 0x970790: mov             x4, x0
    // 0x970794: stur            x0, [fp, #-0x70]
    // 0x970798: mov             x0, x1
    // 0x97079c: stur            x1, [fp, #-0x78]
    // 0x9707a0: StoreField: r2->field_37 = r3
    //     0x9707a0: stur            w3, [x2, #0x37]
    // 0x9707a4: mov             x1, x2
    // 0x9707a8: r0 = notifyListeners()
    //     0x9707a8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9707ac: ldur            x0, [fp, #-0x70]
    // 0x9707b0: ldur            x1, [fp, #-0x78]
    // 0x9707b4: r0 = ReThrow()
    //     0x9707b4: bl              #0xe54308  ; ReThrowStub
    // 0x9707b8: brk             #0
    // 0x9707bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9707bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9707c0: b               #0x9706f8
  }
  _ _fetchPage(/* No info */) async {
    // ** addr: 0x9707c4, size: 0x688
    // 0x9707c4: EnterFrame
    //     0x9707c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9707c8: mov             fp, SP
    // 0x9707cc: AllocStack(0x168)
    //     0x9707cc: sub             SP, SP, #0x168
    // 0x9707d0: SetupParameters(BrowseTeamsListViewModel this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x9707d0: stur            NULL, [fp, #-8]
    //     0x9707d4: stur            x1, [fp, #-0xb0]
    //     0x9707d8: stur            x2, [fp, #-0xb8]
    //     0x9707dc: stur            x3, [fp, #-0xc0]
    // 0x9707e0: CheckStackOverflow
    //     0x9707e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9707e4: cmp             SP, x16
    //     0x9707e8: b.ls            #0x970e38
    // 0x9707ec: InitAsync() -> Future<void?>
    //     0x9707ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9707f0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9707f4: ldur            x0, [fp, #-0xb0]
    // 0x9707f8: LoadField: r1 = r0->field_27
    //     0x9707f8: ldur            w1, [x0, #0x27]
    // 0x9707fc: DecompressPointer r1
    //     0x9707fc: add             x1, x1, HEAP, lsl #32
    // 0x970800: r0 = trim()
    //     0x970800: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x970804: mov             x1, x0
    // 0x970808: ldur            x0, [fp, #-0xb8]
    // 0x97080c: tbnz            w0, #4, #0x970824
    // 0x970810: ldur            x4, [fp, #-0xb0]
    // 0x970814: LoadField: r2 = r4->field_47
    //     0x970814: ldur            w2, [x4, #0x47]
    // 0x970818: DecompressPointer r2
    //     0x970818: add             x2, x2, HEAP, lsl #32
    // 0x97081c: mov             x5, x2
    // 0x970820: b               #0x97082c
    // 0x970824: ldur            x4, [fp, #-0xb0]
    // 0x970828: r5 = Null
    //     0x970828: mov             x5, NULL
    // 0x97082c: stur            x5, [fp, #-0xe0]
    // 0x970830: LoadField: r6 = r4->field_23
    //     0x970830: ldur            w6, [x4, #0x23]
    // 0x970834: DecompressPointer r6
    //     0x970834: add             x6, x6, HEAP, lsl #32
    // 0x970838: stur            x6, [fp, #-0xd8]
    // 0x97083c: LoadField: r2 = r4->field_2b
    //     0x97083c: ldur            w2, [x4, #0x2b]
    // 0x970840: DecompressPointer r2
    //     0x970840: add             x2, x2, HEAP, lsl #32
    // 0x970844: LoadField: r3 = r2->field_7
    //     0x970844: ldur            x3, [x2, #7]
    // 0x970848: cmp             x3, #1
    // 0x97084c: b.gt            #0x970870
    // 0x970850: cmp             x3, #0
    // 0x970854: b.gt            #0x970864
    // 0x970858: r7 = "all"
    //     0x970858: add             x7, PP, #0xa, lsl #12  ; [pp+0xa4b8] "all"
    //     0x97085c: ldr             x7, [x7, #0x4b8]
    // 0x970860: b               #0x970878
    // 0x970864: r7 = "public"
    //     0x970864: add             x7, PP, #0x13, lsl #12  ; [pp+0x13f68] "public"
    //     0x970868: ldr             x7, [x7, #0xf68]
    // 0x97086c: b               #0x970878
    // 0x970870: r7 = "inviteOnly"
    //     0x970870: add             x7, PP, #0x43, lsl #12  ; [pp+0x43f50] "inviteOnly"
    //     0x970874: ldr             x7, [x7, #0xf50]
    // 0x970878: stur            x7, [fp, #-0xd0]
    // 0x97087c: LoadField: r2 = r1->field_7
    //     0x97087c: ldur            w2, [x1, #7]
    // 0x970880: cbnz            w2, #0x97088c
    // 0x970884: r8 = Null
    //     0x970884: mov             x8, NULL
    // 0x970888: b               #0x970890
    // 0x97088c: mov             x8, x1
    // 0x970890: stur            x8, [fp, #-0xc8]
    // 0x970894: stp             x8, x5, [SP]
    // 0x970898: mov             x1, x6
    // 0x97089c: mov             x3, x7
    // 0x9708a0: r2 = 25
    //     0x9708a0: mov             x2, #0x19
    // 0x9708a4: r4 = const [0, 0x5, 0x2, 0x3, afterCursor, 0x3, searchQuery, 0x4, null]
    //     0x9708a4: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4dd48] List(9) [0, 0x5, 0x2, 0x3, "afterCursor", 0x3, "searchQuery", 0x4, Null]
    //     0x9708a8: ldr             x4, [x4, #0xd48]
    // 0x9708ac: r0 = fetchSuggestedTeams()
    //     0x9708ac: bl              #0x970e80  ; [package:ballai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::fetchSuggestedTeams
    // 0x9708b0: mov             x1, x0
    // 0x9708b4: stur            x1, [fp, #-0xe8]
    // 0x9708b8: r0 = Await()
    //     0x9708b8: bl              #0x60ad4c  ; AwaitStub
    // 0x9708bc: mov             x2, x0
    // 0x9708c0: ldur            x0, [fp, #-0xb8]
    // 0x9708c4: stur            x2, [fp, #-0xc8]
    // 0x9708c8: tbz             w0, #4, #0x9708e8
    // 0x9708cc: ldur            x3, [fp, #-0xb0]
    // 0x9708d0: ldur            x4, [fp, #-0xc0]
    // 0x9708d4: LoadField: r1 = r3->field_53
    //     0x9708d4: ldur            x1, [x3, #0x53]
    // 0x9708d8: cmp             x4, x1
    // 0x9708dc: b.eq            #0x9708f0
    // 0x9708e0: r0 = Null
    //     0x9708e0: mov             x0, NULL
    // 0x9708e4: r0 = ReturnAsyncNotFuture()
    //     0x9708e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9708e8: ldur            x3, [fp, #-0xb0]
    // 0x9708ec: ldur            x4, [fp, #-0xc0]
    // 0x9708f0: LoadField: r1 = r3->field_3f
    //     0x9708f0: ldur            w1, [x3, #0x3f]
    // 0x9708f4: DecompressPointer r1
    //     0x9708f4: add             x1, x1, HEAP, lsl #32
    // 0x9708f8: r0 = toSet()
    //     0x9708f8: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x9708fc: mov             x3, x0
    // 0x970900: ldur            x0, [fp, #-0xb8]
    // 0x970904: stur            x3, [fp, #-0xd0]
    // 0x970908: tbnz            w0, #4, #0x970930
    // 0x97090c: ldur            x4, [fp, #-0xb0]
    // 0x970910: LoadField: r2 = r4->field_2f
    //     0x970910: ldur            w2, [x4, #0x2f]
    // 0x970914: DecompressPointer r2
    //     0x970914: add             x2, x2, HEAP, lsl #32
    // 0x970918: r1 = <TeamModel>
    //     0x970918: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x97091c: ldr             x1, [x1, #0xb18]
    // 0x970920: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x970920: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x970924: r0 = List.from()
    //     0x970924: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x970928: mov             x3, x0
    // 0x97092c: b               #0x970944
    // 0x970930: r1 = <TeamModel>
    //     0x970930: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x970934: ldr             x1, [x1, #0xb18]
    // 0x970938: r2 = 0
    //     0x970938: mov             x2, #0
    // 0x97093c: r0 = _GrowableList()
    //     0x97093c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x970940: mov             x3, x0
    // 0x970944: ldur            x0, [fp, #-0xc8]
    // 0x970948: stur            x3, [fp, #-0xd8]
    // 0x97094c: r1 = Function '<anonymous closure>':.
    //     0x97094c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd50] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x970950: ldr             x1, [x1, #0xd50]
    // 0x970954: r2 = Null
    //     0x970954: mov             x2, NULL
    // 0x970958: r0 = AllocateClosure()
    //     0x970958: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97095c: r16 = <String>
    //     0x97095c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x970960: ldur            lr, [fp, #-0xd8]
    // 0x970964: stp             lr, x16, [SP, #8]
    // 0x970968: str             x0, [SP]
    // 0x97096c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97096c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x970970: r0 = map()
    //     0x970970: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x970974: mov             x1, x0
    // 0x970978: r0 = toSet()
    //     0x970978: bl              #0x854f5c  ; [dart:_internal] ListIterable::toSet
    // 0x97097c: mov             x2, x0
    // 0x970980: ldur            x0, [fp, #-0xc8]
    // 0x970984: stur            x2, [fp, #-0xf0]
    // 0x970988: LoadField: r3 = r0->field_7
    //     0x970988: ldur            w3, [x0, #7]
    // 0x97098c: DecompressPointer r3
    //     0x97098c: add             x3, x3, HEAP, lsl #32
    // 0x970990: stur            x3, [fp, #-0xe8]
    // 0x970994: LoadField: r4 = r3->field_7
    //     0x970994: ldur            w4, [x3, #7]
    // 0x970998: DecompressPointer r4
    //     0x970998: add             x4, x4, HEAP, lsl #32
    // 0x97099c: mov             x1, x4
    // 0x9709a0: stur            x4, [fp, #-0xe0]
    // 0x9709a4: r0 = ListIterator()
    //     0x9709a4: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9709a8: mov             x4, x0
    // 0x9709ac: ldur            x3, [fp, #-0xe8]
    // 0x9709b0: r17 = -280
    //     0x9709b0: mov             x17, #-0x118
    // 0x9709b4: str             x4, [fp, x17]
    // 0x9709b8: StoreField: r4->field_b = r3
    //     0x9709b8: stur            w3, [x4, #0xb]
    // 0x9709bc: LoadField: r0 = r3->field_b
    //     0x9709bc: ldur            w0, [x3, #0xb]
    // 0x9709c0: r5 = LoadInt32Instr(r0)
    //     0x9709c0: sbfx            x5, x0, #1, #0x1f
    // 0x9709c4: r17 = -272
    //     0x9709c4: mov             x17, #-0x110
    // 0x9709c8: str             x5, [fp, x17]
    // 0x9709cc: StoreField: r4->field_f = r5
    //     0x9709cc: stur            x5, [x4, #0xf]
    // 0x9709d0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x9709d0: stur            xzr, [x4, #0x17]
    // 0x9709d4: ldur            x6, [fp, #-0xf0]
    // 0x9709d8: LoadField: r7 = r6->field_7
    //     0x9709d8: ldur            w7, [x6, #7]
    // 0x9709dc: DecompressPointer r7
    //     0x9709dc: add             x7, x7, HEAP, lsl #32
    // 0x9709e0: r17 = -264
    //     0x9709e0: mov             x17, #-0x108
    // 0x9709e4: str             x7, [fp, x17]
    // 0x9709e8: ldur            x8, [fp, #-0xd8]
    // 0x9709ec: ldur            x9, [fp, #-0xd0]
    // 0x9709f0: CheckStackOverflow
    //     0x9709f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9709f4: cmp             SP, x16
    //     0x9709f8: b.ls            #0x970e40
    // 0x9709fc: LoadField: r0 = r3->field_b
    //     0x9709fc: ldur            w0, [x3, #0xb]
    // 0x970a00: r1 = LoadInt32Instr(r0)
    //     0x970a00: sbfx            x1, x0, #1, #0x1f
    // 0x970a04: cmp             x5, x1
    // 0x970a08: b.ne            #0x970dfc
    // 0x970a0c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x970a0c: ldur            x2, [x4, #0x17]
    // 0x970a10: cmp             x2, x1
    // 0x970a14: b.ge            #0x970ccc
    // 0x970a18: mov             x0, x1
    // 0x970a1c: mov             x1, x2
    // 0x970a20: cmp             x1, x0
    // 0x970a24: b.hs            #0x970e48
    // 0x970a28: LoadField: r0 = r3->field_f
    //     0x970a28: ldur            w0, [x3, #0xf]
    // 0x970a2c: DecompressPointer r0
    //     0x970a2c: add             x0, x0, HEAP, lsl #32
    // 0x970a30: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x970a30: add             x16, x0, x2, lsl #2
    //     0x970a34: ldur            w10, [x16, #0xf]
    // 0x970a38: DecompressPointer r10
    //     0x970a38: add             x10, x10, HEAP, lsl #32
    // 0x970a3c: mov             x0, x10
    // 0x970a40: stur            x10, [fp, #-0x100]
    // 0x970a44: StoreField: r4->field_1f = r0
    //     0x970a44: stur            w0, [x4, #0x1f]
    //     0x970a48: ldurb           w16, [x4, #-1]
    //     0x970a4c: ldurb           w17, [x0, #-1]
    //     0x970a50: and             x16, x17, x16, lsr #2
    //     0x970a54: tst             x16, HEAP, lsr #32
    //     0x970a58: b.eq            #0x970a60
    //     0x970a5c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x970a60: add             x0, x2, #1
    // 0x970a64: ArrayStore: r4[0] = r0  ; List_8
    //     0x970a64: stur            x0, [x4, #0x17]
    // 0x970a68: LoadField: r0 = r10->field_7
    //     0x970a68: ldur            w0, [x10, #7]
    // 0x970a6c: DecompressPointer r0
    //     0x970a6c: add             x0, x0, HEAP, lsl #32
    // 0x970a70: stur            x0, [fp, #-0xf8]
    // 0x970a74: LoadField: r11 = r9->field_f
    //     0x970a74: ldur            w11, [x9, #0xf]
    // 0x970a78: DecompressPointer r11
    //     0x970a78: add             x11, x11, HEAP, lsl #32
    // 0x970a7c: mov             x1, x9
    // 0x970a80: mov             x2, x0
    // 0x970a84: stur            x11, [fp, #-0xe0]
    // 0x970a88: r0 = _getKeyOrData()
    //     0x970a88: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x970a8c: mov             x1, x0
    // 0x970a90: ldur            x0, [fp, #-0xe0]
    // 0x970a94: cmp             w0, w1
    // 0x970a98: b.eq            #0x970aa4
    // 0x970a9c: ldur            x2, [fp, #-0xd8]
    // 0x970aa0: b               #0x970ca4
    // 0x970aa4: ldur            x0, [fp, #-0xf0]
    // 0x970aa8: LoadField: r3 = r0->field_f
    //     0x970aa8: ldur            w3, [x0, #0xf]
    // 0x970aac: DecompressPointer r3
    //     0x970aac: add             x3, x3, HEAP, lsl #32
    // 0x970ab0: mov             x1, x0
    // 0x970ab4: ldur            x2, [fp, #-0xf8]
    // 0x970ab8: stur            x3, [fp, #-0xe0]
    // 0x970abc: r0 = _getKeyOrData()
    //     0x970abc: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x970ac0: mov             x1, x0
    // 0x970ac4: ldur            x0, [fp, #-0xe0]
    // 0x970ac8: cmp             w0, w1
    // 0x970acc: b.eq            #0x970ad8
    // 0x970ad0: ldur            x2, [fp, #-0xd8]
    // 0x970ad4: b               #0x970ca4
    // 0x970ad8: ldur            x3, [fp, #-0xd8]
    // 0x970adc: ldur            x5, [fp, #-0xf8]
    // 0x970ae0: ldur            x4, [fp, #-0x100]
    // 0x970ae4: mov             x0, x5
    // 0x970ae8: r17 = -264
    //     0x970ae8: mov             x17, #-0x108
    // 0x970aec: ldr             x2, [fp, x17]
    // 0x970af0: r1 = Null
    //     0x970af0: mov             x1, NULL
    // 0x970af4: cmp             w2, NULL
    // 0x970af8: b.eq            #0x970b18
    // 0x970afc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x970afc: ldur            w4, [x2, #0x17]
    // 0x970b00: DecompressPointer r4
    //     0x970b00: add             x4, x4, HEAP, lsl #32
    // 0x970b04: r8 = X0
    //     0x970b04: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x970b08: LoadField: r9 = r4->field_7
    //     0x970b08: ldur            x9, [x4, #7]
    // 0x970b0c: r3 = Null
    //     0x970b0c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd58] Null
    //     0x970b10: ldr             x3, [x3, #0xd58]
    // 0x970b14: blr             x9
    // 0x970b18: ldur            x1, [fp, #-0xf0]
    // 0x970b1c: ldur            x2, [fp, #-0xf8]
    // 0x970b20: r0 = _hashCode()
    //     0x970b20: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x970b24: ldur            x1, [fp, #-0xf0]
    // 0x970b28: ldur            x2, [fp, #-0xf8]
    // 0x970b2c: mov             x3, x0
    // 0x970b30: r0 = _add()
    //     0x970b30: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x970b34: ldur            x0, [fp, #-0x100]
    // 0x970b38: LoadField: r1 = r0->field_b
    //     0x970b38: ldur            w1, [x0, #0xb]
    // 0x970b3c: DecompressPointer r1
    //     0x970b3c: add             x1, x1, HEAP, lsl #32
    // 0x970b40: r17 = -328
    //     0x970b40: mov             x17, #-0x148
    // 0x970b44: str             x1, [fp, x17]
    // 0x970b48: LoadField: r2 = r0->field_f
    //     0x970b48: ldur            w2, [x0, #0xf]
    // 0x970b4c: DecompressPointer r2
    //     0x970b4c: add             x2, x2, HEAP, lsl #32
    // 0x970b50: r17 = -320
    //     0x970b50: mov             x17, #-0x140
    // 0x970b54: str             x2, [fp, x17]
    // 0x970b58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x970b58: ldur            w3, [x0, #0x17]
    // 0x970b5c: DecompressPointer r3
    //     0x970b5c: add             x3, x3, HEAP, lsl #32
    // 0x970b60: r17 = -312
    //     0x970b60: mov             x17, #-0x138
    // 0x970b64: str             x3, [fp, x17]
    // 0x970b68: LoadField: r4 = r0->field_1b
    //     0x970b68: ldur            w4, [x0, #0x1b]
    // 0x970b6c: DecompressPointer r4
    //     0x970b6c: add             x4, x4, HEAP, lsl #32
    // 0x970b70: r17 = -304
    //     0x970b70: mov             x17, #-0x130
    // 0x970b74: str             x4, [fp, x17]
    // 0x970b78: LoadField: r5 = r0->field_1f
    //     0x970b78: ldur            w5, [x0, #0x1f]
    // 0x970b7c: DecompressPointer r5
    //     0x970b7c: add             x5, x5, HEAP, lsl #32
    // 0x970b80: r17 = -296
    //     0x970b80: mov             x17, #-0x128
    // 0x970b84: str             x5, [fp, x17]
    // 0x970b88: LoadField: r6 = r0->field_13
    //     0x970b88: ldur            w6, [x0, #0x13]
    // 0x970b8c: DecompressPointer r6
    //     0x970b8c: add             x6, x6, HEAP, lsl #32
    // 0x970b90: stur            x6, [fp, #-0xe0]
    // 0x970b94: LoadField: r7 = r0->field_23
    //     0x970b94: ldur            x7, [x0, #0x23]
    // 0x970b98: r17 = -288
    //     0x970b98: mov             x17, #-0x120
    // 0x970b9c: str             x7, [fp, x17]
    // 0x970ba0: r0 = TeamModel()
    //     0x970ba0: bl              #0x769f24  ; AllocateTeamModelStub -> TeamModel (size=0x50)
    // 0x970ba4: mov             x2, x0
    // 0x970ba8: ldur            x0, [fp, #-0xf8]
    // 0x970bac: r17 = -336
    //     0x970bac: mov             x17, #-0x150
    // 0x970bb0: str             x2, [fp, x17]
    // 0x970bb4: StoreField: r2->field_7 = r0
    //     0x970bb4: stur            w0, [x2, #7]
    // 0x970bb8: r17 = -328
    //     0x970bb8: mov             x17, #-0x148
    // 0x970bbc: ldr             x0, [fp, x17]
    // 0x970bc0: StoreField: r2->field_b = r0
    //     0x970bc0: stur            w0, [x2, #0xb]
    // 0x970bc4: r17 = -320
    //     0x970bc4: mov             x17, #-0x140
    // 0x970bc8: ldr             x0, [fp, x17]
    // 0x970bcc: StoreField: r2->field_13 = r0
    //     0x970bcc: stur            w0, [x2, #0x13]
    // 0x970bd0: r17 = -312
    //     0x970bd0: mov             x17, #-0x138
    // 0x970bd4: ldr             x0, [fp, x17]
    // 0x970bd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x970bd8: stur            w0, [x2, #0x17]
    // 0x970bdc: r17 = -304
    //     0x970bdc: mov             x17, #-0x130
    // 0x970be0: ldr             x0, [fp, x17]
    // 0x970be4: StoreField: r2->field_1b = r0
    //     0x970be4: stur            w0, [x2, #0x1b]
    // 0x970be8: r17 = -296
    //     0x970be8: mov             x17, #-0x128
    // 0x970bec: ldr             x0, [fp, x17]
    // 0x970bf0: StoreField: r2->field_1f = r0
    //     0x970bf0: stur            w0, [x2, #0x1f]
    // 0x970bf4: ldur            x0, [fp, #-0xe0]
    // 0x970bf8: StoreField: r2->field_27 = r0
    //     0x970bf8: stur            w0, [x2, #0x27]
    // 0x970bfc: r17 = -288
    //     0x970bfc: mov             x17, #-0x120
    // 0x970c00: ldr             x3, [fp, x17]
    // 0x970c04: r0 = BoxInt64Instr(r3)
    //     0x970c04: sbfiz           x0, x3, #1, #0x1f
    //     0x970c08: cmp             x3, x0, asr #1
    //     0x970c0c: b.eq            #0x970c18
    //     0x970c10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x970c14: stur            x3, [x0, #7]
    // 0x970c18: StoreField: r2->field_4b = r0
    //     0x970c18: stur            w0, [x2, #0x4b]
    // 0x970c1c: ldur            x0, [fp, #-0xd8]
    // 0x970c20: LoadField: r3 = r0->field_b
    //     0x970c20: ldur            w3, [x0, #0xb]
    // 0x970c24: stur            x3, [fp, #-0xe0]
    // 0x970c28: LoadField: r1 = r0->field_f
    //     0x970c28: ldur            w1, [x0, #0xf]
    // 0x970c2c: DecompressPointer r1
    //     0x970c2c: add             x1, x1, HEAP, lsl #32
    // 0x970c30: LoadField: r4 = r1->field_b
    //     0x970c30: ldur            w4, [x1, #0xb]
    // 0x970c34: r5 = LoadInt32Instr(r3)
    //     0x970c34: sbfx            x5, x3, #1, #0x1f
    // 0x970c38: r17 = -288
    //     0x970c38: mov             x17, #-0x120
    // 0x970c3c: str             x5, [fp, x17]
    // 0x970c40: r1 = LoadInt32Instr(r4)
    //     0x970c40: sbfx            x1, x4, #1, #0x1f
    // 0x970c44: cmp             x5, x1
    // 0x970c48: b.ne            #0x970c54
    // 0x970c4c: mov             x1, x0
    // 0x970c50: r0 = _growToNextCapacity()
    //     0x970c50: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x970c54: ldur            x2, [fp, #-0xd8]
    // 0x970c58: r17 = -288
    //     0x970c58: mov             x17, #-0x120
    // 0x970c5c: ldr             x3, [fp, x17]
    // 0x970c60: add             x0, x3, #1
    // 0x970c64: lsl             x1, x0, #1
    // 0x970c68: StoreField: r2->field_b = r1
    //     0x970c68: stur            w1, [x2, #0xb]
    // 0x970c6c: LoadField: r1 = r2->field_f
    //     0x970c6c: ldur            w1, [x2, #0xf]
    // 0x970c70: DecompressPointer r1
    //     0x970c70: add             x1, x1, HEAP, lsl #32
    // 0x970c74: r17 = -336
    //     0x970c74: mov             x17, #-0x150
    // 0x970c78: ldr             x0, [fp, x17]
    // 0x970c7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x970c7c: add             x25, x1, x3, lsl #2
    //     0x970c80: add             x25, x25, #0xf
    //     0x970c84: str             w0, [x25]
    //     0x970c88: tbz             w0, #0, #0x970ca4
    //     0x970c8c: ldurb           w16, [x1, #-1]
    //     0x970c90: ldurb           w17, [x0, #-1]
    //     0x970c94: and             x16, x17, x16, lsr #2
    //     0x970c98: tst             x16, HEAP, lsr #32
    //     0x970c9c: b.eq            #0x970ca4
    //     0x970ca0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x970ca4: mov             x8, x2
    // 0x970ca8: ldur            x6, [fp, #-0xf0]
    // 0x970cac: ldur            x3, [fp, #-0xe8]
    // 0x970cb0: r17 = -264
    //     0x970cb0: mov             x17, #-0x108
    // 0x970cb4: ldr             x7, [fp, x17]
    // 0x970cb8: r17 = -280
    //     0x970cb8: mov             x17, #-0x118
    // 0x970cbc: ldr             x4, [fp, x17]
    // 0x970cc0: r17 = -272
    //     0x970cc0: mov             x17, #-0x110
    // 0x970cc4: ldr             x5, [fp, x17]
    // 0x970cc8: b               #0x9709ec
    // 0x970ccc: ldur            x3, [fp, #-0xb8]
    // 0x970cd0: mov             x2, x8
    // 0x970cd4: mov             x0, x4
    // 0x970cd8: StoreField: r0->field_1f = rNULL
    //     0x970cd8: stur            NULL, [x0, #0x1f]
    // 0x970cdc: tbz             w3, #4, #0x970cfc
    // 0x970ce0: ldur            x4, [fp, #-0xb0]
    // 0x970ce4: ldur            x5, [fp, #-0xc0]
    // 0x970ce8: LoadField: r0 = r4->field_53
    //     0x970ce8: ldur            x0, [x4, #0x53]
    // 0x970cec: cmp             x5, x0
    // 0x970cf0: b.eq            #0x970d00
    // 0x970cf4: r0 = Null
    //     0x970cf4: mov             x0, NULL
    // 0x970cf8: r0 = ReturnAsyncNotFuture()
    //     0x970cf8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x970cfc: ldur            x4, [fp, #-0xb0]
    // 0x970d00: ldur            x1, [fp, #-0xc8]
    // 0x970d04: mov             x0, x2
    // 0x970d08: StoreField: r4->field_2f = r0
    //     0x970d08: stur            w0, [x4, #0x2f]
    //     0x970d0c: ldurb           w16, [x4, #-1]
    //     0x970d10: ldurb           w17, [x0, #-1]
    //     0x970d14: and             x16, x17, x16, lsr #2
    //     0x970d18: tst             x16, HEAP, lsr #32
    //     0x970d1c: b.eq            #0x970d24
    //     0x970d20: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x970d24: LoadField: r0 = r1->field_b
    //     0x970d24: ldur            w0, [x1, #0xb]
    // 0x970d28: DecompressPointer r0
    //     0x970d28: add             x0, x0, HEAP, lsl #32
    // 0x970d2c: StoreField: r4->field_47 = r0
    //     0x970d2c: stur            w0, [x4, #0x47]
    //     0x970d30: ldurb           w16, [x4, #-1]
    //     0x970d34: ldurb           w17, [x0, #-1]
    //     0x970d38: and             x16, x17, x16, lsr #2
    //     0x970d3c: tst             x16, HEAP, lsr #32
    //     0x970d40: b.eq            #0x970d48
    //     0x970d44: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x970d48: LoadField: r0 = r1->field_f
    //     0x970d48: ldur            w0, [x1, #0xf]
    // 0x970d4c: DecompressPointer r0
    //     0x970d4c: add             x0, x0, HEAP, lsl #32
    // 0x970d50: StoreField: r4->field_4b = r0
    //     0x970d50: stur            w0, [x4, #0x4b]
    // 0x970d54: StoreField: r4->field_3b = rNULL
    //     0x970d54: stur            NULL, [x4, #0x3b]
    // 0x970d58: b               #0x970dec
    // 0x970d5c: sub             SP, fp, #0x168
    // 0x970d60: ldur            x4, [fp, #-0xb0]
    // 0x970d64: ldur            x3, [fp, #-0xb8]
    // 0x970d68: ldur            x5, [fp, #-0xc0]
    // 0x970d6c: stur            x0, [fp, #-0xe0]
    // 0x970d70: tbz             w3, #4, #0x970d88
    // 0x970d74: LoadField: r1 = r4->field_53
    //     0x970d74: ldur            x1, [x4, #0x53]
    // 0x970d78: cmp             x5, x1
    // 0x970d7c: b.eq            #0x970d88
    // 0x970d80: r0 = Null
    //     0x970d80: mov             x0, NULL
    // 0x970d84: r0 = ReturnAsyncNotFuture()
    //     0x970d84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x970d88: tbz             w3, #4, #0x970dc0
    // 0x970d8c: r1 = <TeamModel>
    //     0x970d8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x970d90: ldr             x1, [x1, #0xb18]
    // 0x970d94: r2 = 0
    //     0x970d94: mov             x2, #0
    // 0x970d98: r0 = _GrowableList()
    //     0x970d98: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x970d9c: ldur            x2, [fp, #-0xb0]
    // 0x970da0: StoreField: r2->field_2f = r0
    //     0x970da0: stur            w0, [x2, #0x2f]
    //     0x970da4: ldurb           w16, [x2, #-1]
    //     0x970da8: ldurb           w17, [x0, #-1]
    //     0x970dac: and             x16, x17, x16, lsr #2
    //     0x970db0: tst             x16, HEAP, lsr #32
    //     0x970db4: b.eq            #0x970dbc
    //     0x970db8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x970dbc: b               #0x970dc4
    // 0x970dc0: mov             x2, x4
    // 0x970dc4: ldur            x1, [fp, #-0xe0]
    // 0x970dc8: r0 = userDiscoveryUserFacingError()
    //     0x970dc8: bl              #0x970e4c  ; [package:ballai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] ::userDiscoveryUserFacingError
    // 0x970dcc: ldur            x4, [fp, #-0xb0]
    // 0x970dd0: StoreField: r4->field_3b = r0
    //     0x970dd0: stur            w0, [x4, #0x3b]
    //     0x970dd4: ldurb           w16, [x4, #-1]
    //     0x970dd8: ldurb           w17, [x0, #-1]
    //     0x970ddc: and             x16, x17, x16, lsr #2
    //     0x970de0: tst             x16, HEAP, lsr #32
    //     0x970de4: b.eq            #0x970dec
    //     0x970de8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x970dec: mov             x1, x4
    // 0x970df0: r0 = notifyListeners()
    //     0x970df0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x970df4: r0 = Null
    //     0x970df4: mov             x0, NULL
    // 0x970df8: r0 = ReturnAsyncNotFuture()
    //     0x970df8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x970dfc: mov             x0, x4
    // 0x970e00: ldur            x4, [fp, #-0xb0]
    // 0x970e04: mov             x6, x3
    // 0x970e08: ldur            x3, [fp, #-0xb8]
    // 0x970e0c: ldur            x5, [fp, #-0xc0]
    // 0x970e10: ldur            x1, [fp, #-0xc8]
    // 0x970e14: mov             x2, x8
    // 0x970e18: r0 = ConcurrentModificationError()
    //     0x970e18: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x970e1c: mov             x1, x0
    // 0x970e20: ldur            x0, [fp, #-0xe8]
    // 0x970e24: stur            x1, [fp, #-0xe0]
    // 0x970e28: StoreField: r1->field_b = r0
    //     0x970e28: stur            w0, [x1, #0xb]
    // 0x970e2c: mov             x0, x1
    // 0x970e30: r0 = Throw()
    //     0x970e30: bl              #0xe54334  ; ThrowStub
    // 0x970e34: brk             #0
    // 0x970e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970e38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970e3c: b               #0x9707ec
    // 0x970e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970e44: b               #0x9709fc
    // 0x970e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970e48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearError(/* No info */) {
    // ** addr: 0x985df8, size: 0x34
    // 0x985df8: EnterFrame
    //     0x985df8: stp             fp, lr, [SP, #-0x10]!
    //     0x985dfc: mov             fp, SP
    // 0x985e00: CheckStackOverflow
    //     0x985e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985e04: cmp             SP, x16
    //     0x985e08: b.ls            #0x985e24
    // 0x985e0c: StoreField: r1->field_3b = rNULL
    //     0x985e0c: stur            NULL, [x1, #0x3b]
    // 0x985e10: r0 = notifyListeners()
    //     0x985e10: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x985e14: r0 = Null
    //     0x985e14: mov             x0, NULL
    // 0x985e18: LeaveFrame
    //     0x985e18: mov             SP, fp
    //     0x985e1c: ldp             fp, lr, [SP], #0x10
    // 0x985e20: ret
    //     0x985e20: ret             
    // 0x985e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985e28: b               #0x985e0c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5bf8, size: 0x24
    // 0x9b5bf8: EnterFrame
    //     0x9b5bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5bfc: mov             fp, SP
    // 0x9b5c00: ldr             x2, [fp, #0x10]
    // 0x9b5c04: r1 = Function 'dispose':.
    //     0x9b5c04: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f28] AnonymousClosure: (0x9b5c1c), in [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::dispose (0x9be32c)
    //     0x9b5c08: ldr             x1, [x1, #0xf28]
    // 0x9b5c0c: r0 = AllocateClosure()
    //     0x9b5c0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5c10: LeaveFrame
    //     0x9b5c10: mov             SP, fp
    //     0x9b5c14: ldp             fp, lr, [SP], #0x10
    // 0x9b5c18: ret
    //     0x9b5c18: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5c1c, size: 0x38
    // 0x9b5c1c: EnterFrame
    //     0x9b5c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5c20: mov             fp, SP
    // 0x9b5c24: ldr             x0, [fp, #0x10]
    // 0x9b5c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5c28: ldur            w1, [x0, #0x17]
    // 0x9b5c2c: DecompressPointer r1
    //     0x9b5c2c: add             x1, x1, HEAP, lsl #32
    // 0x9b5c30: CheckStackOverflow
    //     0x9b5c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5c34: cmp             SP, x16
    //     0x9b5c38: b.ls            #0x9b5c4c
    // 0x9b5c3c: r0 = dispose()
    //     0x9b5c3c: bl              #0x9be32c  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::dispose
    // 0x9b5c40: LeaveFrame
    //     0x9b5c40: mov             SP, fp
    //     0x9b5c44: ldp             fp, lr, [SP], #0x10
    // 0x9b5c48: ret
    //     0x9b5c48: ret             
    // 0x9b5c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5c50: b               #0x9b5c3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be32c, size: 0x54
    // 0x9be32c: EnterFrame
    //     0x9be32c: stp             fp, lr, [SP, #-0x10]!
    //     0x9be330: mov             fp, SP
    // 0x9be334: AllocStack(0x8)
    //     0x9be334: sub             SP, SP, #8
    // 0x9be338: SetupParameters(BrowseTeamsListViewModel this /* r1 => r0, fp-0x8 */)
    //     0x9be338: mov             x0, x1
    //     0x9be33c: stur            x1, [fp, #-8]
    // 0x9be340: CheckStackOverflow
    //     0x9be340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be344: cmp             SP, x16
    //     0x9be348: b.ls            #0x9be378
    // 0x9be34c: LoadField: r1 = r0->field_4f
    //     0x9be34c: ldur            w1, [x0, #0x4f]
    // 0x9be350: DecompressPointer r1
    //     0x9be350: add             x1, x1, HEAP, lsl #32
    // 0x9be354: cmp             w1, NULL
    // 0x9be358: b.eq            #0x9be360
    // 0x9be35c: r0 = cancel()
    //     0x9be35c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9be360: ldur            x1, [fp, #-8]
    // 0x9be364: r0 = dispose()
    //     0x9be364: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be368: r0 = Null
    //     0x9be368: mov             x0, NULL
    // 0x9be36c: LeaveFrame
    //     0x9be36c: mov             SP, fp
    //     0x9be370: ldp             fp, lr, [SP], #0x10
    // 0x9be374: ret
    //     0x9be374: ret             
    // 0x9be378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be37c: b               #0x9be34c
  }
  _ BrowseTeamsListViewModel(/* No info */) {
    // ** addr: 0x9c4c9c, size: 0x158
    // 0x9c4c9c: EnterFrame
    //     0x9c4c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4ca0: mov             fp, SP
    // 0x9c4ca4: AllocStack(0x18)
    //     0x9c4ca4: sub             SP, SP, #0x18
    // 0x9c4ca8: r6 = ""
    //     0x9c4ca8: ldr             x6, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c4cac: r5 = Instance_BrowseTeamsVisibilityFilter
    //     0x9c4cac: add             x5, PP, #0x4d, lsl #12  ; [pp+0x4ddd8] Obj!BrowseTeamsVisibilityFilter@d3aba1
    //     0x9c4cb0: ldr             x5, [x5, #0xdd8]
    // 0x9c4cb4: r4 = false
    //     0x9c4cb4: add             x4, NULL, #0x30  ; false
    // 0x9c4cb8: r0 = true
    //     0x9c4cb8: add             x0, NULL, #0x20  ; true
    // 0x9c4cbc: mov             x8, x1
    // 0x9c4cc0: mov             x7, x2
    // 0x9c4cc4: stur            x1, [fp, #-8]
    // 0x9c4cc8: stur            x2, [fp, #-0x10]
    // 0x9c4ccc: stur            x3, [fp, #-0x18]
    // 0x9c4cd0: CheckStackOverflow
    //     0x9c4cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4cd4: cmp             SP, x16
    //     0x9c4cd8: b.ls            #0x9c4dec
    // 0x9c4cdc: StoreField: r8->field_27 = r6
    //     0x9c4cdc: stur            w6, [x8, #0x27]
    // 0x9c4ce0: StoreField: r8->field_2b = r5
    //     0x9c4ce0: stur            w5, [x8, #0x2b]
    // 0x9c4ce4: StoreField: r8->field_33 = r4
    //     0x9c4ce4: stur            w4, [x8, #0x33]
    // 0x9c4ce8: StoreField: r8->field_37 = r4
    //     0x9c4ce8: stur            w4, [x8, #0x37]
    // 0x9c4cec: StoreField: r8->field_43 = r4
    //     0x9c4cec: stur            w4, [x8, #0x43]
    // 0x9c4cf0: StoreField: r8->field_4b = r0
    //     0x9c4cf0: stur            w0, [x8, #0x4b]
    // 0x9c4cf4: StoreField: r8->field_53 = rZR
    //     0x9c4cf4: stur            xzr, [x8, #0x53]
    // 0x9c4cf8: r1 = <TeamModel>
    //     0x9c4cf8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x9c4cfc: ldr             x1, [x1, #0xb18]
    // 0x9c4d00: r2 = 0
    //     0x9c4d00: mov             x2, #0
    // 0x9c4d04: r0 = _GrowableList()
    //     0x9c4d04: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c4d08: ldur            x2, [fp, #-8]
    // 0x9c4d0c: StoreField: r2->field_2f = r0
    //     0x9c4d0c: stur            w0, [x2, #0x2f]
    //     0x9c4d10: ldurb           w16, [x2, #-1]
    //     0x9c4d14: ldurb           w17, [x0, #-1]
    //     0x9c4d18: and             x16, x17, x16, lsr #2
    //     0x9c4d1c: tst             x16, HEAP, lsr #32
    //     0x9c4d20: b.eq            #0x9c4d28
    //     0x9c4d24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c4d28: ldur            x0, [fp, #-0x18]
    // 0x9c4d2c: StoreField: r2->field_23 = r0
    //     0x9c4d2c: stur            w0, [x2, #0x23]
    //     0x9c4d30: ldurb           w16, [x2, #-1]
    //     0x9c4d34: ldurb           w17, [x0, #-1]
    //     0x9c4d38: and             x16, x17, x16, lsr #2
    //     0x9c4d3c: tst             x16, HEAP, lsr #32
    //     0x9c4d40: b.eq            #0x9c4d48
    //     0x9c4d44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c4d48: ldur            x1, [fp, #-0x10]
    // 0x9c4d4c: r0 = toSet()
    //     0x9c4d4c: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x9c4d50: mov             x2, x0
    // 0x9c4d54: r1 = <String>
    //     0x9c4d54: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c4d58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c4d58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c4d5c: r0 = List.from()
    //     0x9c4d5c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9c4d60: mov             x1, x0
    // 0x9c4d64: stur            x0, [fp, #-0x10]
    // 0x9c4d68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c4d68: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c4d6c: r0 = sort()
    //     0x9c4d6c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9c4d70: ldur            x0, [fp, #-0x10]
    // 0x9c4d74: ldur            x1, [fp, #-8]
    // 0x9c4d78: StoreField: r1->field_3f = r0
    //     0x9c4d78: stur            w0, [x1, #0x3f]
    //     0x9c4d7c: ldurb           w16, [x1, #-1]
    //     0x9c4d80: ldurb           w17, [x0, #-1]
    //     0x9c4d84: and             x16, x17, x16, lsr #2
    //     0x9c4d88: tst             x16, HEAP, lsr #32
    //     0x9c4d8c: b.eq            #0x9c4d94
    //     0x9c4d90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c4d94: StoreField: r1->field_7 = rZR
    //     0x9c4d94: stur            xzr, [x1, #7]
    // 0x9c4d98: StoreField: r1->field_13 = rZR
    //     0x9c4d98: stur            xzr, [x1, #0x13]
    // 0x9c4d9c: StoreField: r1->field_1b = rZR
    //     0x9c4d9c: stur            xzr, [x1, #0x1b]
    // 0x9c4da0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9c4da0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c4da4: ldr             x0, [x0, #0xc18]
    //     0x9c4da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c4dac: cmp             w0, w16
    //     0x9c4db0: b.ne            #0x9c4dbc
    //     0x9c4db4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9c4db8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9c4dbc: ldur            x1, [fp, #-8]
    // 0x9c4dc0: StoreField: r1->field_f = r0
    //     0x9c4dc0: stur            w0, [x1, #0xf]
    //     0x9c4dc4: ldurb           w16, [x1, #-1]
    //     0x9c4dc8: ldurb           w17, [x0, #-1]
    //     0x9c4dcc: and             x16, x17, x16, lsr #2
    //     0x9c4dd0: tst             x16, HEAP, lsr #32
    //     0x9c4dd4: b.eq            #0x9c4ddc
    //     0x9c4dd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c4ddc: r0 = Null
    //     0x9c4ddc: mov             x0, NULL
    // 0x9c4de0: LeaveFrame
    //     0x9c4de0: mov             SP, fp
    //     0x9c4de4: ldp             fp, lr, [SP], #0x10
    // 0x9c4de8: ret
    //     0x9c4de8: ret             
    // 0x9c4dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4df0: b               #0x9c4cdc
  }
  _ ensureInitialLoad(/* No info */) async {
    // ** addr: 0x9c4e48, size: 0x68
    // 0x9c4e48: EnterFrame
    //     0x9c4e48: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4e4c: mov             fp, SP
    // 0x9c4e50: AllocStack(0x10)
    //     0x9c4e50: sub             SP, SP, #0x10
    // 0x9c4e54: SetupParameters(BrowseTeamsListViewModel this /* r1 => r1, fp-0x10 */)
    //     0x9c4e54: stur            NULL, [fp, #-8]
    //     0x9c4e58: stur            x1, [fp, #-0x10]
    // 0x9c4e5c: CheckStackOverflow
    //     0x9c4e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4e60: cmp             SP, x16
    //     0x9c4e64: b.ls            #0x9c4ea8
    // 0x9c4e68: InitAsync() -> Future<void?>
    //     0x9c4e68: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9c4e6c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9c4e70: ldur            x1, [fp, #-0x10]
    // 0x9c4e74: LoadField: r0 = r1->field_43
    //     0x9c4e74: ldur            w0, [x1, #0x43]
    // 0x9c4e78: DecompressPointer r0
    //     0x9c4e78: add             x0, x0, HEAP, lsl #32
    // 0x9c4e7c: tbnz            w0, #4, #0x9c4e88
    // 0x9c4e80: r0 = Null
    //     0x9c4e80: mov             x0, NULL
    // 0x9c4e84: r0 = ReturnAsyncNotFuture()
    //     0x9c4e84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c4e88: r0 = true
    //     0x9c4e88: add             x0, NULL, #0x20  ; true
    // 0x9c4e8c: StoreField: r1->field_43 = r0
    //     0x9c4e8c: stur            w0, [x1, #0x43]
    // 0x9c4e90: r0 = loadFirstPage()
    //     0x9c4e90: bl              #0x9c4eb0  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::loadFirstPage
    // 0x9c4e94: mov             x1, x0
    // 0x9c4e98: stur            x1, [fp, #-0x10]
    // 0x9c4e9c: r0 = Await()
    //     0x9c4e9c: bl              #0x60ad4c  ; AwaitStub
    // 0x9c4ea0: r0 = Null
    //     0x9c4ea0: mov             x0, NULL
    // 0x9c4ea4: r0 = ReturnAsyncNotFuture()
    //     0x9c4ea4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c4ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4ea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4eac: b               #0x9c4e68
  }
  _ loadFirstPage(/* No info */) async {
    // ** addr: 0x9c4eb0, size: 0x100
    // 0x9c4eb0: EnterFrame
    //     0x9c4eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4eb4: mov             fp, SP
    // 0x9c4eb8: AllocStack(0x70)
    //     0x9c4eb8: sub             SP, SP, #0x70
    // 0x9c4ebc: SetupParameters(BrowseTeamsListViewModel this /* r1 => r1, fp-0x58 */)
    //     0x9c4ebc: stur            NULL, [fp, #-8]
    //     0x9c4ec0: stur            x1, [fp, #-0x58]
    // 0x9c4ec4: CheckStackOverflow
    //     0x9c4ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4ec8: cmp             SP, x16
    //     0x9c4ecc: b.ls            #0x9c4fa8
    // 0x9c4ed0: InitAsync() -> Future<void?>
    //     0x9c4ed0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9c4ed4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9c4ed8: ldur            x0, [fp, #-0x58]
    // 0x9c4edc: LoadField: r1 = r0->field_53
    //     0x9c4edc: ldur            x1, [x0, #0x53]
    // 0x9c4ee0: add             x3, x1, #1
    // 0x9c4ee4: stur            x3, [fp, #-0x60]
    // 0x9c4ee8: StoreField: r0->field_53 = r3
    //     0x9c4ee8: stur            x3, [x0, #0x53]
    // 0x9c4eec: StoreField: r0->field_47 = rNULL
    //     0x9c4eec: stur            NULL, [x0, #0x47]
    // 0x9c4ef0: r4 = true
    //     0x9c4ef0: add             x4, NULL, #0x20  ; true
    // 0x9c4ef4: StoreField: r0->field_4b = r4
    //     0x9c4ef4: stur            w4, [x0, #0x4b]
    // 0x9c4ef8: r1 = <TeamModel>
    //     0x9c4ef8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x9c4efc: ldr             x1, [x1, #0xb18]
    // 0x9c4f00: r2 = 0
    //     0x9c4f00: mov             x2, #0
    // 0x9c4f04: r0 = _GrowableList()
    //     0x9c4f04: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c4f08: ldur            x2, [fp, #-0x58]
    // 0x9c4f0c: StoreField: r2->field_2f = r0
    //     0x9c4f0c: stur            w0, [x2, #0x2f]
    //     0x9c4f10: ldurb           w16, [x2, #-1]
    //     0x9c4f14: ldurb           w17, [x0, #-1]
    //     0x9c4f18: and             x16, x17, x16, lsr #2
    //     0x9c4f1c: tst             x16, HEAP, lsr #32
    //     0x9c4f20: b.eq            #0x9c4f28
    //     0x9c4f24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c4f28: r0 = true
    //     0x9c4f28: add             x0, NULL, #0x20  ; true
    // 0x9c4f2c: StoreField: r2->field_33 = r0
    //     0x9c4f2c: stur            w0, [x2, #0x33]
    // 0x9c4f30: mov             x1, x2
    // 0x9c4f34: r0 = notifyListeners()
    //     0x9c4f34: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9c4f38: ldur            x1, [fp, #-0x58]
    // 0x9c4f3c: ldur            x3, [fp, #-0x60]
    // 0x9c4f40: r2 = false
    //     0x9c4f40: add             x2, NULL, #0x30  ; false
    // 0x9c4f44: r0 = _fetchPage()
    //     0x9c4f44: bl              #0x9707c4  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::_fetchPage
    // 0x9c4f48: mov             x1, x0
    // 0x9c4f4c: stur            x1, [fp, #-0x68]
    // 0x9c4f50: r0 = Await()
    //     0x9c4f50: bl              #0x60ad4c  ; AwaitStub
    // 0x9c4f54: ldur            x2, [fp, #-0x58]
    // 0x9c4f58: r3 = false
    //     0x9c4f58: add             x3, NULL, #0x30  ; false
    // 0x9c4f5c: StoreField: r2->field_33 = r3
    //     0x9c4f5c: stur            w3, [x2, #0x33]
    // 0x9c4f60: mov             x1, x2
    // 0x9c4f64: r0 = notifyListeners()
    //     0x9c4f64: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9c4f68: r0 = Null
    //     0x9c4f68: mov             x0, NULL
    // 0x9c4f6c: r0 = ReturnAsyncNotFuture()
    //     0x9c4f6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c4f70: sub             SP, fp, #0x70
    // 0x9c4f74: ldur            x2, [fp, #-0x58]
    // 0x9c4f78: r3 = false
    //     0x9c4f78: add             x3, NULL, #0x30  ; false
    // 0x9c4f7c: mov             x4, x0
    // 0x9c4f80: stur            x0, [fp, #-0x68]
    // 0x9c4f84: mov             x0, x1
    // 0x9c4f88: stur            x1, [fp, #-0x70]
    // 0x9c4f8c: StoreField: r2->field_33 = r3
    //     0x9c4f8c: stur            w3, [x2, #0x33]
    // 0x9c4f90: mov             x1, x2
    // 0x9c4f94: r0 = notifyListeners()
    //     0x9c4f94: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9c4f98: ldur            x0, [fp, #-0x68]
    // 0x9c4f9c: ldur            x1, [fp, #-0x70]
    // 0x9c4fa0: r0 = ReThrow()
    //     0x9c4fa0: bl              #0xe54308  ; ReThrowStub
    // 0x9c4fa4: brk             #0
    // 0x9c4fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4fac: b               #0x9c4ed0
  }
  get _ teams(/* No info */) {
    // ** addr: 0xa5bc30, size: 0x64
    // 0xa5bc30: EnterFrame
    //     0xa5bc30: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bc34: mov             fp, SP
    // 0xa5bc38: AllocStack(0x10)
    //     0xa5bc38: sub             SP, SP, #0x10
    // 0xa5bc3c: CheckStackOverflow
    //     0xa5bc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bc40: cmp             SP, x16
    //     0xa5bc44: b.ls            #0xa5bc8c
    // 0xa5bc48: LoadField: r2 = r1->field_2f
    //     0xa5bc48: ldur            w2, [x1, #0x2f]
    // 0xa5bc4c: DecompressPointer r2
    //     0xa5bc4c: add             x2, x2, HEAP, lsl #32
    // 0xa5bc50: r16 = false
    //     0xa5bc50: add             x16, NULL, #0x30  ; false
    // 0xa5bc54: str             x16, [SP]
    // 0xa5bc58: r1 = <TeamModel>
    //     0xa5bc58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xa5bc5c: ldr             x1, [x1, #0xb18]
    // 0xa5bc60: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xa5bc60: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xa5bc64: ldr             x4, [x4, #0x900]
    // 0xa5bc68: r0 = List.from()
    //     0xa5bc68: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa5bc6c: r16 = <TeamModel>
    //     0xa5bc6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xa5bc70: ldr             x16, [x16, #0xb18]
    // 0xa5bc74: stp             x0, x16, [SP]
    // 0xa5bc78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5bc78: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5bc7c: r0 = makeFixedListUnmodifiable()
    //     0xa5bc7c: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xa5bc80: LeaveFrame
    //     0xa5bc80: mov             SP, fp
    //     0xa5bc84: ldp             fp, lr, [SP], #0x10
    // 0xa5bc88: ret
    //     0xa5bc88: ret             
    // 0xa5bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bc8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bc90: b               #0xa5bc48
  }
  get _ filteredTeams(/* No info */) {
    // ** addr: 0xa5bca0, size: 0xcc
    // 0xa5bca0: EnterFrame
    //     0xa5bca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bca4: mov             fp, SP
    // 0xa5bca8: AllocStack(0x20)
    //     0xa5bca8: sub             SP, SP, #0x20
    // 0xa5bcac: SetupParameters(BrowseTeamsListViewModel this /* r1 => r0, fp-0x8 */)
    //     0xa5bcac: mov             x0, x1
    //     0xa5bcb0: stur            x1, [fp, #-8]
    // 0xa5bcb4: CheckStackOverflow
    //     0xa5bcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bcb8: cmp             SP, x16
    //     0xa5bcbc: b.ls            #0xa5bd64
    // 0xa5bcc0: LoadField: r1 = r0->field_27
    //     0xa5bcc0: ldur            w1, [x0, #0x27]
    // 0xa5bcc4: DecompressPointer r1
    //     0xa5bcc4: add             x1, x1, HEAP, lsl #32
    // 0xa5bcc8: r0 = trim()
    //     0xa5bcc8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa5bccc: r1 = LoadClassIdInstr(r0)
    //     0xa5bccc: ldur            x1, [x0, #-1]
    //     0xa5bcd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa5bcd4: str             x0, [SP]
    // 0xa5bcd8: mov             x0, x1
    // 0xa5bcdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5bcdc: sub             lr, x0, #1, lsl #12
    //     0xa5bce0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bce4: blr             lr
    // 0xa5bce8: stur            x0, [fp, #-0x10]
    // 0xa5bcec: r1 = 1
    //     0xa5bcec: mov             x1, #1
    // 0xa5bcf0: r0 = AllocateContext()
    //     0xa5bcf0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5bcf4: mov             x2, x0
    // 0xa5bcf8: ldur            x0, [fp, #-0x10]
    // 0xa5bcfc: stur            x2, [fp, #-0x18]
    // 0xa5bd00: StoreField: r2->field_f = r0
    //     0xa5bd00: stur            w0, [x2, #0xf]
    // 0xa5bd04: LoadField: r1 = r0->field_7
    //     0xa5bd04: ldur            w1, [x0, #7]
    // 0xa5bd08: cbnz            w1, #0xa5bd20
    // 0xa5bd0c: ldur            x1, [fp, #-8]
    // 0xa5bd10: r0 = teams()
    //     0xa5bd10: bl              #0xa5bc30  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::teams
    // 0xa5bd14: LeaveFrame
    //     0xa5bd14: mov             SP, fp
    //     0xa5bd18: ldp             fp, lr, [SP], #0x10
    // 0xa5bd1c: ret
    //     0xa5bd1c: ret             
    // 0xa5bd20: ldur            x1, [fp, #-8]
    // 0xa5bd24: r0 = teams()
    //     0xa5bd24: bl              #0xa5bc30  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::teams
    // 0xa5bd28: ldur            x2, [fp, #-0x18]
    // 0xa5bd2c: r1 = Function '<anonymous closure>':.
    //     0xa5bd2c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd90] AnonymousClosure: (0xa5bd6c), in [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::filteredTeams (0xa5bca0)
    //     0xa5bd30: ldr             x1, [x1, #0xd90]
    // 0xa5bd34: stur            x0, [fp, #-8]
    // 0xa5bd38: r0 = AllocateClosure()
    //     0xa5bd38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5bd3c: ldur            x1, [fp, #-8]
    // 0xa5bd40: mov             x2, x0
    // 0xa5bd44: r0 = where()
    //     0xa5bd44: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa5bd48: LoadField: r1 = r0->field_7
    //     0xa5bd48: ldur            w1, [x0, #7]
    // 0xa5bd4c: DecompressPointer r1
    //     0xa5bd4c: add             x1, x1, HEAP, lsl #32
    // 0xa5bd50: mov             x2, x0
    // 0xa5bd54: r0 = _GrowableList.of()
    //     0xa5bd54: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa5bd58: LeaveFrame
    //     0xa5bd58: mov             SP, fp
    //     0xa5bd5c: ldp             fp, lr, [SP], #0x10
    // 0xa5bd60: ret
    //     0xa5bd60: ret             
    // 0xa5bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bd64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bd68: b               #0xa5bcc0
  }
  [closure] bool <anonymous closure>(dynamic, TeamModel) {
    // ** addr: 0xa5bd6c, size: 0x1d0
    // 0xa5bd6c: EnterFrame
    //     0xa5bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bd70: mov             fp, SP
    // 0xa5bd74: AllocStack(0x18)
    //     0xa5bd74: sub             SP, SP, #0x18
    // 0xa5bd78: SetupParameters([dynamic _ /* r0 */])
    //     0xa5bd78: ldr             x0, [fp, #0x18]
    //     0xa5bd7c: ldur            w1, [x0, #0x17]
    //     0xa5bd80: add             x1, x1, HEAP, lsl #32
    //     0xa5bd84: stur            x1, [fp, #-8]
    // 0xa5bd88: CheckStackOverflow
    //     0xa5bd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bd8c: cmp             SP, x16
    //     0xa5bd90: b.ls            #0xa5bf34
    // 0xa5bd94: ldr             x2, [fp, #0x10]
    // 0xa5bd98: LoadField: r0 = r2->field_b
    //     0xa5bd98: ldur            w0, [x2, #0xb]
    // 0xa5bd9c: DecompressPointer r0
    //     0xa5bd9c: add             x0, x0, HEAP, lsl #32
    // 0xa5bda0: r3 = LoadClassIdInstr(r0)
    //     0xa5bda0: ldur            x3, [x0, #-1]
    //     0xa5bda4: ubfx            x3, x3, #0xc, #0x14
    // 0xa5bda8: str             x0, [SP]
    // 0xa5bdac: mov             x0, x3
    // 0xa5bdb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5bdb0: sub             lr, x0, #1, lsl #12
    //     0xa5bdb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bdb8: blr             lr
    // 0xa5bdbc: mov             x1, x0
    // 0xa5bdc0: ldur            x0, [fp, #-8]
    // 0xa5bdc4: LoadField: r3 = r0->field_f
    //     0xa5bdc4: ldur            w3, [x0, #0xf]
    // 0xa5bdc8: DecompressPointer r3
    //     0xa5bdc8: add             x3, x3, HEAP, lsl #32
    // 0xa5bdcc: stur            x3, [fp, #-0x10]
    // 0xa5bdd0: r0 = LoadClassIdInstr(r1)
    //     0xa5bdd0: ldur            x0, [x1, #-1]
    //     0xa5bdd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5bdd8: mov             x2, x3
    // 0xa5bddc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5bddc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5bde0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa5bde0: sub             lr, x0, #0xffe
    //     0xa5bde4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bde8: blr             lr
    // 0xa5bdec: tbz             w0, #4, #0xa5beb0
    // 0xa5bdf0: ldr             x1, [fp, #0x10]
    // 0xa5bdf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa5bdf4: ldur            w0, [x1, #0x17]
    // 0xa5bdf8: DecompressPointer r0
    //     0xa5bdf8: add             x0, x0, HEAP, lsl #32
    // 0xa5bdfc: cmp             w0, NULL
    // 0xa5be00: b.ne            #0xa5be0c
    // 0xa5be04: r0 = Null
    //     0xa5be04: mov             x0, NULL
    // 0xa5be08: b               #0xa5be50
    // 0xa5be0c: r2 = LoadClassIdInstr(r0)
    //     0xa5be0c: ldur            x2, [x0, #-1]
    //     0xa5be10: ubfx            x2, x2, #0xc, #0x14
    // 0xa5be14: str             x0, [SP]
    // 0xa5be18: mov             x0, x2
    // 0xa5be1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5be1c: sub             lr, x0, #1, lsl #12
    //     0xa5be20: ldr             lr, [x21, lr, lsl #3]
    //     0xa5be24: blr             lr
    // 0xa5be28: r1 = LoadClassIdInstr(r0)
    //     0xa5be28: ldur            x1, [x0, #-1]
    //     0xa5be2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5be30: mov             x16, x0
    // 0xa5be34: mov             x0, x1
    // 0xa5be38: mov             x1, x16
    // 0xa5be3c: ldur            x2, [fp, #-0x10]
    // 0xa5be40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5be40: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5be44: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa5be44: sub             lr, x0, #0xffe
    //     0xa5be48: ldr             lr, [x21, lr, lsl #3]
    //     0xa5be4c: blr             lr
    // 0xa5be50: cmp             w0, NULL
    // 0xa5be54: b.eq            #0xa5be5c
    // 0xa5be58: tbz             w0, #4, #0xa5beb0
    // 0xa5be5c: ldr             x1, [fp, #0x10]
    // 0xa5be60: LoadField: r0 = r1->field_1b
    //     0xa5be60: ldur            w0, [x1, #0x1b]
    // 0xa5be64: DecompressPointer r0
    //     0xa5be64: add             x0, x0, HEAP, lsl #32
    // 0xa5be68: r2 = LoadClassIdInstr(r0)
    //     0xa5be68: ldur            x2, [x0, #-1]
    //     0xa5be6c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5be70: str             x0, [SP]
    // 0xa5be74: mov             x0, x2
    // 0xa5be78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5be78: sub             lr, x0, #1, lsl #12
    //     0xa5be7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5be80: blr             lr
    // 0xa5be84: r1 = LoadClassIdInstr(r0)
    //     0xa5be84: ldur            x1, [x0, #-1]
    //     0xa5be88: ubfx            x1, x1, #0xc, #0x14
    // 0xa5be8c: mov             x16, x0
    // 0xa5be90: mov             x0, x1
    // 0xa5be94: mov             x1, x16
    // 0xa5be98: ldur            x2, [fp, #-0x10]
    // 0xa5be9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5be9c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5bea0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa5bea0: sub             lr, x0, #0xffe
    //     0xa5bea4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bea8: blr             lr
    // 0xa5beac: tbnz            w0, #4, #0xa5beb8
    // 0xa5beb0: r0 = true
    //     0xa5beb0: add             x0, NULL, #0x20  ; true
    // 0xa5beb4: b               #0xa5bf28
    // 0xa5beb8: ldr             x0, [fp, #0x10]
    // 0xa5bebc: LoadField: r1 = r0->field_13
    //     0xa5bebc: ldur            w1, [x0, #0x13]
    // 0xa5bec0: DecompressPointer r1
    //     0xa5bec0: add             x1, x1, HEAP, lsl #32
    // 0xa5bec4: cmp             w1, NULL
    // 0xa5bec8: b.ne            #0xa5bed4
    // 0xa5becc: r1 = Null
    //     0xa5becc: mov             x1, NULL
    // 0xa5bed0: b               #0xa5bf18
    // 0xa5bed4: r0 = LoadClassIdInstr(r1)
    //     0xa5bed4: ldur            x0, [x1, #-1]
    //     0xa5bed8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5bedc: str             x1, [SP]
    // 0xa5bee0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5bee0: sub             lr, x0, #1, lsl #12
    //     0xa5bee4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bee8: blr             lr
    // 0xa5beec: r1 = LoadClassIdInstr(r0)
    //     0xa5beec: ldur            x1, [x0, #-1]
    //     0xa5bef0: ubfx            x1, x1, #0xc, #0x14
    // 0xa5bef4: mov             x16, x0
    // 0xa5bef8: mov             x0, x1
    // 0xa5befc: mov             x1, x16
    // 0xa5bf00: ldur            x2, [fp, #-0x10]
    // 0xa5bf04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5bf04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5bf08: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa5bf08: sub             lr, x0, #0xffe
    //     0xa5bf0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bf10: blr             lr
    // 0xa5bf14: mov             x1, x0
    // 0xa5bf18: cmp             w1, NULL
    // 0xa5bf1c: b.ne            #0xa5bf24
    // 0xa5bf20: r1 = false
    //     0xa5bf20: add             x1, NULL, #0x30  ; false
    // 0xa5bf24: mov             x0, x1
    // 0xa5bf28: LeaveFrame
    //     0xa5bf28: mov             SP, fp
    //     0xa5bf2c: ldp             fp, lr, [SP], #0x10
    // 0xa5bf30: ret
    //     0xa5bf30: ret             
    // 0xa5bf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bf34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bf38: b               #0xa5bd94
  }
  _ scheduleSearchReload(/* No info */) {
    // ** addr: 0xa5bfb0, size: 0xa8
    // 0xa5bfb0: EnterFrame
    //     0xa5bfb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bfb4: mov             fp, SP
    // 0xa5bfb8: AllocStack(0x10)
    //     0xa5bfb8: sub             SP, SP, #0x10
    // 0xa5bfbc: SetupParameters(BrowseTeamsListViewModel this /* r1 => r1, fp-0x8 */)
    //     0xa5bfbc: stur            x1, [fp, #-8]
    // 0xa5bfc0: CheckStackOverflow
    //     0xa5bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bfc4: cmp             SP, x16
    //     0xa5bfc8: b.ls            #0xa5c050
    // 0xa5bfcc: r1 = 1
    //     0xa5bfcc: mov             x1, #1
    // 0xa5bfd0: r0 = AllocateContext()
    //     0xa5bfd0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5bfd4: mov             x2, x0
    // 0xa5bfd8: ldur            x0, [fp, #-8]
    // 0xa5bfdc: stur            x2, [fp, #-0x10]
    // 0xa5bfe0: StoreField: r2->field_f = r0
    //     0xa5bfe0: stur            w0, [x2, #0xf]
    // 0xa5bfe4: LoadField: r1 = r0->field_4f
    //     0xa5bfe4: ldur            w1, [x0, #0x4f]
    // 0xa5bfe8: DecompressPointer r1
    //     0xa5bfe8: add             x1, x1, HEAP, lsl #32
    // 0xa5bfec: cmp             w1, NULL
    // 0xa5bff0: b.eq            #0xa5bffc
    // 0xa5bff4: r0 = cancel()
    //     0xa5bff4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xa5bff8: ldur            x0, [fp, #-8]
    // 0xa5bffc: ldur            x2, [fp, #-0x10]
    // 0xa5c000: r1 = Function '<anonymous closure>':.
    //     0xa5c000: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd40] AnonymousClosure: (0xa5c058), in [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::scheduleSearchReload (0xa5bfb0)
    //     0xa5c004: ldr             x1, [x1, #0xd40]
    // 0xa5c008: r0 = AllocateClosure()
    //     0xa5c008: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5c00c: mov             x3, x0
    // 0xa5c010: r1 = Null
    //     0xa5c010: mov             x1, NULL
    // 0xa5c014: r2 = Instance_Duration
    //     0xa5c014: add             x2, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!Duration@d3cff1
    //     0xa5c018: ldr             x2, [x2, #0x138]
    // 0xa5c01c: r0 = Timer()
    //     0xa5c01c: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xa5c020: ldur            x1, [fp, #-8]
    // 0xa5c024: StoreField: r1->field_4f = r0
    //     0xa5c024: stur            w0, [x1, #0x4f]
    //     0xa5c028: ldurb           w16, [x1, #-1]
    //     0xa5c02c: ldurb           w17, [x0, #-1]
    //     0xa5c030: and             x16, x17, x16, lsr #2
    //     0xa5c034: tst             x16, HEAP, lsr #32
    //     0xa5c038: b.eq            #0xa5c040
    //     0xa5c03c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa5c040: r0 = Null
    //     0xa5c040: mov             x0, NULL
    // 0xa5c044: LeaveFrame
    //     0xa5c044: mov             SP, fp
    //     0xa5c048: ldp             fp, lr, [SP], #0x10
    // 0xa5c04c: ret
    //     0xa5c04c: ret             
    // 0xa5c050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c054: b               #0xa5bfcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5c058, size: 0x48
    // 0xa5c058: EnterFrame
    //     0xa5c058: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c05c: mov             fp, SP
    // 0xa5c060: ldr             x0, [fp, #0x10]
    // 0xa5c064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c064: ldur            w1, [x0, #0x17]
    // 0xa5c068: DecompressPointer r1
    //     0xa5c068: add             x1, x1, HEAP, lsl #32
    // 0xa5c06c: CheckStackOverflow
    //     0xa5c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c070: cmp             SP, x16
    //     0xa5c074: b.ls            #0xa5c098
    // 0xa5c078: LoadField: r0 = r1->field_f
    //     0xa5c078: ldur            w0, [x1, #0xf]
    // 0xa5c07c: DecompressPointer r0
    //     0xa5c07c: add             x0, x0, HEAP, lsl #32
    // 0xa5c080: mov             x1, x0
    // 0xa5c084: r0 = loadFirstPage()
    //     0xa5c084: bl              #0x9c4eb0  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::loadFirstPage
    // 0xa5c088: r0 = Null
    //     0xa5c088: mov             x0, NULL
    // 0xa5c08c: LeaveFrame
    //     0xa5c08c: mov             SP, fp
    //     0xa5c090: ldp             fp, lr, [SP], #0x10
    // 0xa5c094: ret
    //     0xa5c094: ret             
    // 0xa5c098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c09c: b               #0xa5c078
  }
  _ selectFilter(/* No info */) async {
    // ** addr: 0xa5c0f8, size: 0xa4
    // 0xa5c0f8: EnterFrame
    //     0xa5c0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c0fc: mov             fp, SP
    // 0xa5c100: AllocStack(0x18)
    //     0xa5c100: sub             SP, SP, #0x18
    // 0xa5c104: SetupParameters(BrowseTeamsListViewModel this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa5c104: stur            NULL, [fp, #-8]
    //     0xa5c108: stur            x1, [fp, #-0x10]
    //     0xa5c10c: mov             x16, x2
    //     0xa5c110: mov             x2, x1
    //     0xa5c114: mov             x1, x16
    //     0xa5c118: stur            x1, [fp, #-0x18]
    // 0xa5c11c: CheckStackOverflow
    //     0xa5c11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c120: cmp             SP, x16
    //     0xa5c124: b.ls            #0xa5c194
    // 0xa5c128: InitAsync() -> Future<void?>
    //     0xa5c128: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa5c12c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5c130: ldur            x2, [fp, #-0x10]
    // 0xa5c134: LoadField: r0 = r2->field_2b
    //     0xa5c134: ldur            w0, [x2, #0x2b]
    // 0xa5c138: DecompressPointer r0
    //     0xa5c138: add             x0, x0, HEAP, lsl #32
    // 0xa5c13c: ldur            x1, [fp, #-0x18]
    // 0xa5c140: cmp             w0, w1
    // 0xa5c144: b.ne            #0xa5c150
    // 0xa5c148: r0 = Null
    //     0xa5c148: mov             x0, NULL
    // 0xa5c14c: r0 = ReturnAsyncNotFuture()
    //     0xa5c14c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5c150: mov             x0, x1
    // 0xa5c154: StoreField: r2->field_2b = r0
    //     0xa5c154: stur            w0, [x2, #0x2b]
    //     0xa5c158: ldurb           w16, [x2, #-1]
    //     0xa5c15c: ldurb           w17, [x0, #-1]
    //     0xa5c160: and             x16, x17, x16, lsr #2
    //     0xa5c164: tst             x16, HEAP, lsr #32
    //     0xa5c168: b.eq            #0xa5c170
    //     0xa5c16c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa5c170: mov             x1, x2
    // 0xa5c174: r0 = notifyListeners()
    //     0xa5c174: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa5c178: ldur            x1, [fp, #-0x10]
    // 0xa5c17c: r0 = loadFirstPage()
    //     0xa5c17c: bl              #0x9c4eb0  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::loadFirstPage
    // 0xa5c180: mov             x1, x0
    // 0xa5c184: stur            x1, [fp, #-0x10]
    // 0xa5c188: r0 = Await()
    //     0xa5c188: bl              #0x60ad4c  ; AwaitStub
    // 0xa5c18c: r0 = Null
    //     0xa5c18c: mov             x0, NULL
    // 0xa5c190: r0 = ReturnAsyncNotFuture()
    //     0xa5c190: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5c194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c198: b               #0xa5c128
  }
  _ updateExcludedTeamIds(/* No info */) async {
    // ** addr: 0xa5c1f8, size: 0xe0
    // 0xa5c1f8: EnterFrame
    //     0xa5c1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c1fc: mov             fp, SP
    // 0xa5c200: AllocStack(0x30)
    //     0xa5c200: sub             SP, SP, #0x30
    // 0xa5c204: SetupParameters(BrowseTeamsListViewModel this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa5c204: stur            NULL, [fp, #-8]
    //     0xa5c208: stur            x1, [fp, #-0x10]
    //     0xa5c20c: mov             x16, x2
    //     0xa5c210: mov             x2, x1
    //     0xa5c214: mov             x1, x16
    //     0xa5c218: stur            x1, [fp, #-0x18]
    // 0xa5c21c: CheckStackOverflow
    //     0xa5c21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c220: cmp             SP, x16
    //     0xa5c224: b.ls            #0xa5c2d0
    // 0xa5c228: InitAsync() -> Future<void?>
    //     0xa5c228: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa5c22c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5c230: ldur            x1, [fp, #-0x18]
    // 0xa5c234: r0 = toSet()
    //     0xa5c234: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0xa5c238: LoadField: r1 = r0->field_7
    //     0xa5c238: ldur            w1, [x0, #7]
    // 0xa5c23c: DecompressPointer r1
    //     0xa5c23c: add             x1, x1, HEAP, lsl #32
    // 0xa5c240: mov             x2, x0
    // 0xa5c244: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xa5c244: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xa5c248: mov             x1, x0
    // 0xa5c24c: stur            x0, [fp, #-0x18]
    // 0xa5c250: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5c250: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5c254: r0 = sort()
    //     0xa5c254: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa5c258: ldur            x1, [fp, #-0x10]
    // 0xa5c25c: LoadField: r0 = r1->field_3f
    //     0xa5c25c: ldur            w0, [x1, #0x3f]
    // 0xa5c260: DecompressPointer r0
    //     0xa5c260: add             x0, x0, HEAP, lsl #32
    // 0xa5c264: r16 = <String>
    //     0xa5c264: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa5c268: ldur            lr, [fp, #-0x18]
    // 0xa5c26c: stp             lr, x16, [SP, #8]
    // 0xa5c270: str             x0, [SP]
    // 0xa5c274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5c274: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5c278: r0 = listEquals()
    //     0xa5c278: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa5c27c: tbnz            w0, #4, #0xa5c288
    // 0xa5c280: r0 = Null
    //     0xa5c280: mov             x0, NULL
    // 0xa5c284: r0 = ReturnAsyncNotFuture()
    //     0xa5c284: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5c288: ldur            x1, [fp, #-0x10]
    // 0xa5c28c: ldur            x0, [fp, #-0x18]
    // 0xa5c290: StoreField: r1->field_3f = r0
    //     0xa5c290: stur            w0, [x1, #0x3f]
    //     0xa5c294: ldurb           w16, [x1, #-1]
    //     0xa5c298: ldurb           w17, [x0, #-1]
    //     0xa5c29c: and             x16, x17, x16, lsr #2
    //     0xa5c2a0: tst             x16, HEAP, lsr #32
    //     0xa5c2a4: b.eq            #0xa5c2ac
    //     0xa5c2a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa5c2ac: LoadField: r0 = r1->field_43
    //     0xa5c2ac: ldur            w0, [x1, #0x43]
    // 0xa5c2b0: DecompressPointer r0
    //     0xa5c2b0: add             x0, x0, HEAP, lsl #32
    // 0xa5c2b4: tbnz            w0, #4, #0xa5c2c8
    // 0xa5c2b8: r0 = loadFirstPage()
    //     0xa5c2b8: bl              #0x9c4eb0  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::loadFirstPage
    // 0xa5c2bc: mov             x1, x0
    // 0xa5c2c0: stur            x1, [fp, #-0x10]
    // 0xa5c2c4: r0 = Await()
    //     0xa5c2c4: bl              #0x60ad4c  ; AwaitStub
    // 0xa5c2c8: r0 = Null
    //     0xa5c2c8: mov             x0, NULL
    // 0xa5c2cc: r0 = ReturnAsyncNotFuture()
    //     0xa5c2cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5c2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c2d4: b               #0xa5c228
  }
  dynamic refresh(dynamic) {
    // ** addr: 0xd9b7bc, size: 0x24
    // 0xd9b7bc: EnterFrame
    //     0xd9b7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd9b7c0: mov             fp, SP
    // 0xd9b7c4: ldr             x2, [fp, #0x10]
    // 0xd9b7c8: r1 = Function 'refresh':.
    //     0xd9b7c8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd88] AnonymousClosure: (0xd9b7e0), of [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel
    //     0xd9b7cc: ldr             x1, [x1, #0xd88]
    // 0xd9b7d0: r0 = AllocateClosure()
    //     0xd9b7d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9b7d4: LeaveFrame
    //     0xd9b7d4: mov             SP, fp
    //     0xd9b7d8: ldp             fp, lr, [SP], #0x10
    // 0xd9b7dc: ret
    //     0xd9b7dc: ret             
  }
  [closure] Future<void> refresh(dynamic) {
    // ** addr: 0xd9b7e0, size: 0x38
    // 0xd9b7e0: EnterFrame
    //     0xd9b7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd9b7e4: mov             fp, SP
    // 0xd9b7e8: ldr             x0, [fp, #0x10]
    // 0xd9b7ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd9b7ec: ldur            w1, [x0, #0x17]
    // 0xd9b7f0: DecompressPointer r1
    //     0xd9b7f0: add             x1, x1, HEAP, lsl #32
    // 0xd9b7f4: CheckStackOverflow
    //     0xd9b7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9b7f8: cmp             SP, x16
    //     0xd9b7fc: b.ls            #0xd9b810
    // 0xd9b800: r0 = loadFirstPage()
    //     0xd9b800: bl              #0x9c4eb0  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::loadFirstPage
    // 0xd9b804: LeaveFrame
    //     0xd9b804: mov             SP, fp
    //     0xd9b808: ldp             fp, lr, [SP], #0x10
    // 0xd9b80c: ret
    //     0xd9b80c: ret             
    // 0xd9b810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9b810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9b814: b               #0xd9b800
  }
  dynamic loadMoreIfNeeded(dynamic) {
    // ** addr: 0xd9bb08, size: 0x24
    // 0xd9bb08: EnterFrame
    //     0xd9bb08: stp             fp, lr, [SP, #-0x10]!
    //     0xd9bb0c: mov             fp, SP
    // 0xd9bb10: ldr             x2, [fp, #0x10]
    // 0xd9bb14: r1 = Function 'loadMoreIfNeeded':.
    //     0xd9bb14: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd80] AnonymousClosure: (0x9706a0), in [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::loadMoreIfNeeded (0x9706d8)
    //     0xd9bb18: ldr             x1, [x1, #0xd80]
    // 0xd9bb1c: r0 = AllocateClosure()
    //     0xd9bb1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd9bb20: LeaveFrame
    //     0xd9bb20: mov             SP, fp
    //     0xd9bb24: ldp             fp, lr, [SP], #0x10
    // 0xd9bb28: ret
    //     0xd9bb28: ret             
  }
}

// class id: 6707, size: 0x14, field offset: 0x14
enum BrowseTeamsVisibilityFilter extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd96b4, size: 0x64
    // 0xcd96b4: EnterFrame
    //     0xcd96b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd96b8: mov             fp, SP
    // 0xcd96bc: AllocStack(0x10)
    //     0xcd96bc: sub             SP, SP, #0x10
    // 0xcd96c0: SetupParameters(BrowseTeamsVisibilityFilter this /* r1 => r0, fp-0x8 */)
    //     0xcd96c0: mov             x0, x1
    //     0xcd96c4: stur            x1, [fp, #-8]
    // 0xcd96c8: CheckStackOverflow
    //     0xcd96c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd96cc: cmp             SP, x16
    //     0xcd96d0: b.ls            #0xcd9710
    // 0xcd96d4: r1 = Null
    //     0xcd96d4: mov             x1, NULL
    // 0xcd96d8: r2 = 4
    //     0xcd96d8: mov             x2, #4
    // 0xcd96dc: r0 = AllocateArray()
    //     0xcd96dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd96e0: r16 = "BrowseTeamsVisibilityFilter."
    //     0xcd96e0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f30] "BrowseTeamsVisibilityFilter."
    //     0xcd96e4: ldr             x16, [x16, #0xf30]
    // 0xcd96e8: StoreField: r0->field_f = r16
    //     0xcd96e8: stur            w16, [x0, #0xf]
    // 0xcd96ec: ldur            x1, [fp, #-8]
    // 0xcd96f0: LoadField: r2 = r1->field_f
    //     0xcd96f0: ldur            w2, [x1, #0xf]
    // 0xcd96f4: DecompressPointer r2
    //     0xcd96f4: add             x2, x2, HEAP, lsl #32
    // 0xcd96f8: StoreField: r0->field_13 = r2
    //     0xcd96f8: stur            w2, [x0, #0x13]
    // 0xcd96fc: str             x0, [SP]
    // 0xcd9700: r0 = _interpolate()
    //     0xcd9700: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9704: LeaveFrame
    //     0xcd9704: mov             SP, fp
    //     0xcd9708: ldp             fp, lr, [SP], #0x10
    // 0xcd970c: ret
    //     0xcd970c: ret             
    // 0xcd9710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9714: b               #0xcd96d4
  }
}
