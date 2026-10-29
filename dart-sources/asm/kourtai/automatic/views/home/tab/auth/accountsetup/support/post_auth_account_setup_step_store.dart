// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 5010, size: 0x8, field offset: 0x8
abstract class PostAuthAccountSetupStepStore extends Object {

  static _ clear(/* No info */) async {
    // ** addr: 0x9302c4, size: 0xb8
    // 0x9302c4: EnterFrame
    //     0x9302c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9302c8: mov             fp, SP
    // 0x9302cc: AllocStack(0x18)
    //     0x9302cc: sub             SP, SP, #0x18
    // 0x9302d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9302d0: stur            NULL, [fp, #-8]
    //     0x9302d4: stur            x1, [fp, #-0x10]
    // 0x9302d8: CheckStackOverflow
    //     0x9302d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9302dc: cmp             SP, x16
    //     0x9302e0: b.ls            #0x930374
    // 0x9302e4: InitAsync() -> Future<void?>
    //     0x9302e4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9302e8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9302ec: ldur            x1, [fp, #-0x10]
    // 0x9302f0: cmp             w1, NULL
    // 0x9302f4: b.ne            #0x930300
    // 0x9302f8: r2 = Null
    //     0x9302f8: mov             x2, NULL
    // 0x9302fc: b               #0x930308
    // 0x930300: r0 = trim()
    //     0x930300: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x930304: mov             x2, x0
    // 0x930308: stur            x2, [fp, #-0x10]
    // 0x93030c: cmp             w2, NULL
    // 0x930310: b.eq            #0x93031c
    // 0x930314: LoadField: r0 = r2->field_7
    //     0x930314: ldur            w0, [x2, #7]
    // 0x930318: cbnz            w0, #0x930324
    // 0x93031c: r0 = Null
    //     0x93031c: mov             x0, NULL
    // 0x930320: r0 = ReturnAsyncNotFuture()
    //     0x930320: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930324: r0 = _loadAll()
    //     0x930324: bl              #0x9303f0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart] PostAuthAccountSetupStepStore::_loadAll
    // 0x930328: mov             x1, x0
    // 0x93032c: stur            x1, [fp, #-0x18]
    // 0x930330: r0 = Await()
    //     0x930330: bl              #0x60ad4c  ; AwaitStub
    // 0x930334: mov             x3, x0
    // 0x930338: stur            x3, [fp, #-0x18]
    // 0x93033c: r0 = LoadClassIdInstr(r3)
    //     0x93033c: ldur            x0, [x3, #-1]
    //     0x930340: ubfx            x0, x0, #0xc, #0x14
    // 0x930344: mov             x1, x3
    // 0x930348: ldur            x2, [fp, #-0x10]
    // 0x93034c: r0 = GDT[cid_x0 + 0x5d2]()
    //     0x93034c: add             lr, x0, #0x5d2
    //     0x930350: ldr             lr, [x21, lr, lsl #3]
    //     0x930354: blr             lr
    // 0x930358: ldur            x1, [fp, #-0x18]
    // 0x93035c: r0 = _saveAll()
    //     0x93035c: bl              #0x93037c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart] PostAuthAccountSetupStepStore::_saveAll
    // 0x930360: mov             x1, x0
    // 0x930364: stur            x1, [fp, #-0x10]
    // 0x930368: r0 = Await()
    //     0x930368: bl              #0x60ad4c  ; AwaitStub
    // 0x93036c: r0 = Null
    //     0x93036c: mov             x0, NULL
    // 0x930370: r0 = ReturnAsyncNotFuture()
    //     0x930370: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930378: b               #0x9302e4
  }
  static _ _saveAll(/* No info */) async {
    // ** addr: 0x93037c, size: 0x74
    // 0x93037c: EnterFrame
    //     0x93037c: stp             fp, lr, [SP, #-0x10]!
    //     0x930380: mov             fp, SP
    // 0x930384: AllocStack(0x18)
    //     0x930384: sub             SP, SP, #0x18
    // 0x930388: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x930388: stur            NULL, [fp, #-8]
    //     0x93038c: stur            x1, [fp, #-0x10]
    // 0x930390: CheckStackOverflow
    //     0x930390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930394: cmp             SP, x16
    //     0x930398: b.ls            #0x9303e8
    // 0x93039c: InitAsync() -> Future<void?>
    //     0x93039c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9303a0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9303a4: r0 = getInstance()
    //     0x9303a4: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9303a8: mov             x1, x0
    // 0x9303ac: stur            x1, [fp, #-0x18]
    // 0x9303b0: r0 = Await()
    //     0x9303b0: bl              #0x60ad4c  ; AwaitStub
    // 0x9303b4: ldur            x1, [fp, #-0x10]
    // 0x9303b8: stur            x0, [fp, #-0x10]
    // 0x9303bc: r0 = jsonEncode()
    //     0x9303bc: bl              #0x65d378  ; [dart:convert] ::jsonEncode
    // 0x9303c0: ldur            x1, [fp, #-0x10]
    // 0x9303c4: mov             x3, x0
    // 0x9303c8: r2 = "postAuthAccountSetup.currentStepByUserID.v1"
    //     0x9303c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac40] "postAuthAccountSetup.currentStepByUserID.v1"
    //     0x9303cc: ldr             x2, [x2, #0xc40]
    // 0x9303d0: r0 = setString()
    //     0x9303d0: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x9303d4: mov             x1, x0
    // 0x9303d8: stur            x1, [fp, #-0x10]
    // 0x9303dc: r0 = Await()
    //     0x9303dc: bl              #0x60ad4c  ; AwaitStub
    // 0x9303e0: r0 = Null
    //     0x9303e0: mov             x0, NULL
    // 0x9303e4: r0 = ReturnAsyncNotFuture()
    //     0x9303e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9303e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9303e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9303ec: b               #0x93039c
  }
  static _ _loadAll(/* No info */) async {
    // ** addr: 0x9303f0, size: 0x194
    // 0x9303f0: EnterFrame
    //     0x9303f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9303f4: mov             fp, SP
    // 0x9303f8: AllocStack(0x80)
    //     0x9303f8: sub             SP, SP, #0x80
    // 0x9303fc: SetupParameters()
    //     0x9303fc: stur            NULL, [fp, #-8]
    // 0x930400: CheckStackOverflow
    //     0x930400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930404: cmp             SP, x16
    //     0x930408: b.ls            #0x93057c
    // 0x93040c: InitAsync() -> Future<Map<String, int>>
    //     0x93040c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac38] TypeArguments: <Map<String, int>>
    //     0x930410: ldr             x0, [x0, #0xc38]
    //     0x930414: bl              #0x60afc8  ; InitAsyncStub
    // 0x930418: r0 = getInstance()
    //     0x930418: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93041c: mov             x1, x0
    // 0x930420: stur            x1, [fp, #-0x60]
    // 0x930424: r0 = Await()
    //     0x930424: bl              #0x60ad4c  ; AwaitStub
    // 0x930428: mov             x1, x0
    // 0x93042c: r2 = "postAuthAccountSetup.currentStepByUserID.v1"
    //     0x93042c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac40] "postAuthAccountSetup.currentStepByUserID.v1"
    //     0x930430: ldr             x2, [x2, #0xc40]
    // 0x930434: r0 = getString()
    //     0x930434: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x930438: stur            x0, [fp, #-0x60]
    // 0x93043c: cmp             w0, NULL
    // 0x930440: b.eq            #0x93044c
    // 0x930444: LoadField: r1 = r0->field_7
    //     0x930444: ldur            w1, [x0, #7]
    // 0x930448: cbnz            w1, #0x930460
    // 0x93044c: r16 = <String, int>
    //     0x93044c: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x930450: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x930454: stp             lr, x16, [SP]
    // 0x930458: r0 = Map._fromLiteral()
    //     0x930458: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x93045c: r0 = ReturnAsyncNotFuture()
    //     0x93045c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930460: mov             x1, x0
    // 0x930464: r0 = jsonDecode()
    //     0x930464: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x930468: mov             x3, x0
    // 0x93046c: r2 = Null
    //     0x93046c: mov             x2, NULL
    // 0x930470: r1 = Null
    //     0x930470: mov             x1, NULL
    // 0x930474: stur            x3, [fp, #-0x68]
    // 0x930478: cmp             w0, NULL
    // 0x93047c: b.eq            #0x930514
    // 0x930480: branchIfSmi(r0, 0x930514)
    //     0x930480: tbz             w0, #0, #0x930514
    // 0x930484: r3 = LoadClassIdInstr(r0)
    //     0x930484: ldur            x3, [x0, #-1]
    //     0x930488: ubfx            x3, x3, #0xc, #0x14
    // 0x93048c: r17 = 6149
    //     0x93048c: mov             x17, #0x1805
    // 0x930490: cmp             x3, x17
    // 0x930494: b.eq            #0x93051c
    // 0x930498: r4 = LoadClassIdInstr(r0)
    //     0x930498: ldur            x4, [x0, #-1]
    //     0x93049c: ubfx            x4, x4, #0xc, #0x14
    // 0x9304a0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9304a4: ldr             x3, [x3, #0x18]
    // 0x9304a8: ldr             x3, [x3, x4, lsl #3]
    // 0x9304ac: LoadField: r3 = r3->field_2b
    //     0x9304ac: ldur            w3, [x3, #0x2b]
    // 0x9304b0: DecompressPointer r3
    //     0x9304b0: add             x3, x3, HEAP, lsl #32
    // 0x9304b4: cmp             w3, NULL
    // 0x9304b8: b.eq            #0x930514
    // 0x9304bc: LoadField: r3 = r3->field_f
    //     0x9304bc: ldur            w3, [x3, #0xf]
    // 0x9304c0: lsr             x3, x3, #3
    // 0x9304c4: r17 = 6149
    //     0x9304c4: mov             x17, #0x1805
    // 0x9304c8: cmp             x3, x17
    // 0x9304cc: b.eq            #0x93051c
    // 0x9304d0: r3 = SubtypeTestCache
    //     0x9304d0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac48] SubtypeTestCache
    //     0x9304d4: ldr             x3, [x3, #0xc48]
    // 0x9304d8: r30 = Subtype1TestCacheStub
    //     0x9304d8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x9304dc: LoadField: r30 = r30->field_7
    //     0x9304dc: ldur            lr, [lr, #7]
    // 0x9304e0: blr             lr
    // 0x9304e4: cmp             w7, NULL
    // 0x9304e8: b.eq            #0x9304f4
    // 0x9304ec: tbnz            w7, #4, #0x930514
    // 0x9304f0: b               #0x93051c
    // 0x9304f4: r8 = Map
    //     0x9304f4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ac50] Type: Map
    //     0x9304f8: ldr             x8, [x8, #0xc50]
    // 0x9304fc: r3 = SubtypeTestCache
    //     0x9304fc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac58] SubtypeTestCache
    //     0x930500: ldr             x3, [x3, #0xc58]
    // 0x930504: r30 = InstanceOfStub
    //     0x930504: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x930508: LoadField: r30 = r30->field_7
    //     0x930508: ldur            lr, [lr, #7]
    // 0x93050c: blr             lr
    // 0x930510: b               #0x930520
    // 0x930514: r0 = false
    //     0x930514: add             x0, NULL, #0x30  ; false
    // 0x930518: b               #0x930520
    // 0x93051c: r0 = true
    //     0x93051c: add             x0, NULL, #0x20  ; true
    // 0x930520: tbz             w0, #4, #0x930538
    // 0x930524: r16 = <String, int>
    //     0x930524: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x930528: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x93052c: stp             lr, x16, [SP]
    // 0x930530: r0 = Map._fromLiteral()
    //     0x930530: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x930534: r0 = ReturnAsyncNotFuture()
    //     0x930534: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930538: r1 = Function '<anonymous closure>': static.
    //     0x930538: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac60] AnonymousClosure: static (0x930584), in [package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart] PostAuthAccountSetupStepStore::_loadAll (0x9303f0)
    //     0x93053c: ldr             x1, [x1, #0xc60]
    // 0x930540: r2 = Null
    //     0x930540: mov             x2, NULL
    // 0x930544: r0 = AllocateClosure()
    //     0x930544: bl              #0xe553e0  ; AllocateClosureStub
    // 0x930548: r16 = <String, int>
    //     0x930548: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x93054c: ldur            lr, [fp, #-0x68]
    // 0x930550: stp             lr, x16, [SP, #8]
    // 0x930554: str             x0, [SP]
    // 0x930558: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x930558: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x93055c: r0 = map()
    //     0x93055c: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x930560: r0 = ReturnAsyncNotFuture()
    //     0x930560: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930564: sub             SP, fp, #0x80
    // 0x930568: r16 = <String, int>
    //     0x930568: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x93056c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x930570: stp             lr, x16, [SP]
    // 0x930574: r0 = Map._fromLiteral()
    //     0x930574: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x930578: r0 = ReturnAsyncNotFuture()
    //     0x930578: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93057c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930580: b               #0x93040c
  }
  [closure] static MapEntry<String, int> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x930584, size: 0xdc
    // 0x930584: EnterFrame
    //     0x930584: stp             fp, lr, [SP, #-0x10]!
    //     0x930588: mov             fp, SP
    // 0x93058c: AllocStack(0x18)
    //     0x93058c: sub             SP, SP, #0x18
    // 0x930590: CheckStackOverflow
    //     0x930590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930594: cmp             SP, x16
    //     0x930598: b.ls            #0x930658
    // 0x93059c: ldr             x0, [fp, #0x18]
    // 0x9305a0: r1 = 60
    //     0x9305a0: mov             x1, #0x3c
    // 0x9305a4: branchIfSmi(r0, 0x9305b0)
    //     0x9305a4: tbz             w0, #0, #0x9305b0
    // 0x9305a8: r1 = LoadClassIdInstr(r0)
    //     0x9305a8: ldur            x1, [x0, #-1]
    //     0x9305ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9305b0: str             x0, [SP]
    // 0x9305b4: mov             x0, x1
    // 0x9305b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9305b8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9305bc: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9305bc: mov             x17, #0x4012
    //     0x9305c0: add             lr, x0, x17
    //     0x9305c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9305c8: blr             lr
    // 0x9305cc: mov             x3, x0
    // 0x9305d0: ldr             x0, [fp, #0x10]
    // 0x9305d4: r2 = Null
    //     0x9305d4: mov             x2, NULL
    // 0x9305d8: r1 = Null
    //     0x9305d8: mov             x1, NULL
    // 0x9305dc: stur            x3, [fp, #-8]
    // 0x9305e0: branchIfSmi(r0, 0x930608)
    //     0x9305e0: tbz             w0, #0, #0x930608
    // 0x9305e4: r4 = LoadClassIdInstr(r0)
    //     0x9305e4: ldur            x4, [x0, #-1]
    //     0x9305e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9305ec: sub             x4, x4, #0x3c
    // 0x9305f0: cmp             x4, #2
    // 0x9305f4: b.ls            #0x930608
    // 0x9305f8: r8 = num
    //     0x9305f8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x9305fc: r3 = Null
    //     0x9305fc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac68] Null
    //     0x930600: ldr             x3, [x3, #0xc68]
    // 0x930604: r0 = num()
    //     0x930604: bl              #0xe5b708  ; IsType_num_Stub
    // 0x930608: ldr             x0, [fp, #0x10]
    // 0x93060c: r1 = 60
    //     0x93060c: mov             x1, #0x3c
    // 0x930610: branchIfSmi(r0, 0x93061c)
    //     0x930610: tbz             w0, #0, #0x93061c
    // 0x930614: r1 = LoadClassIdInstr(r0)
    //     0x930614: ldur            x1, [x0, #-1]
    //     0x930618: ubfx            x1, x1, #0xc, #0x14
    // 0x93061c: str             x0, [SP]
    // 0x930620: mov             x0, x1
    // 0x930624: r0 = GDT[cid_x0 + -0x1000]()
    //     0x930624: sub             lr, x0, #1, lsl #12
    //     0x930628: ldr             lr, [x21, lr, lsl #3]
    //     0x93062c: blr             lr
    // 0x930630: r1 = <String, int>
    //     0x930630: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x930634: stur            x0, [fp, #-0x10]
    // 0x930638: r0 = MapEntry()
    //     0x930638: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x93063c: ldur            x1, [fp, #-8]
    // 0x930640: StoreField: r0->field_b = r1
    //     0x930640: stur            w1, [x0, #0xb]
    // 0x930644: ldur            x1, [fp, #-0x10]
    // 0x930648: StoreField: r0->field_f = r1
    //     0x930648: stur            w1, [x0, #0xf]
    // 0x93064c: LeaveFrame
    //     0x93064c: mov             SP, fp
    //     0x930650: ldp             fp, lr, [SP], #0x10
    // 0x930654: ret
    //     0x930654: ret             
    // 0x930658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93065c: b               #0x93059c
  }
  static _ load(/* No info */) async {
    // ** addr: 0x937560, size: 0xa0
    // 0x937560: EnterFrame
    //     0x937560: stp             fp, lr, [SP, #-0x10]!
    //     0x937564: mov             fp, SP
    // 0x937568: AllocStack(0x18)
    //     0x937568: sub             SP, SP, #0x18
    // 0x93756c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x93756c: stur            NULL, [fp, #-8]
    //     0x937570: stur            x1, [fp, #-0x10]
    // 0x937574: CheckStackOverflow
    //     0x937574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937578: cmp             SP, x16
    //     0x93757c: b.ls            #0x9375f8
    // 0x937580: InitAsync() -> Future<int?>
    //     0x937580: ldr             x0, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <int?>
    //     0x937584: bl              #0x60afc8  ; InitAsyncStub
    // 0x937588: ldur            x1, [fp, #-0x10]
    // 0x93758c: cmp             w1, NULL
    // 0x937590: b.ne            #0x93759c
    // 0x937594: r2 = Null
    //     0x937594: mov             x2, NULL
    // 0x937598: b               #0x9375a4
    // 0x93759c: r0 = trim()
    //     0x93759c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9375a0: mov             x2, x0
    // 0x9375a4: stur            x2, [fp, #-0x10]
    // 0x9375a8: cmp             w2, NULL
    // 0x9375ac: b.eq            #0x9375b8
    // 0x9375b0: LoadField: r0 = r2->field_7
    //     0x9375b0: ldur            w0, [x2, #7]
    // 0x9375b4: cbnz            w0, #0x9375c0
    // 0x9375b8: r0 = Null
    //     0x9375b8: mov             x0, NULL
    // 0x9375bc: r0 = ReturnAsyncNotFuture()
    //     0x9375bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9375c0: r0 = _loadAll()
    //     0x9375c0: bl              #0x9303f0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart] PostAuthAccountSetupStepStore::_loadAll
    // 0x9375c4: mov             x1, x0
    // 0x9375c8: stur            x1, [fp, #-0x18]
    // 0x9375cc: r0 = Await()
    //     0x9375cc: bl              #0x60ad4c  ; AwaitStub
    // 0x9375d0: r1 = LoadClassIdInstr(r0)
    //     0x9375d0: ldur            x1, [x0, #-1]
    //     0x9375d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9375d8: mov             x16, x0
    // 0x9375dc: mov             x0, x1
    // 0x9375e0: mov             x1, x16
    // 0x9375e4: ldur            x2, [fp, #-0x10]
    // 0x9375e8: r0 = GDT[cid_x0 + -0x108]()
    //     0x9375e8: sub             lr, x0, #0x108
    //     0x9375ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9375f0: blr             lr
    // 0x9375f4: r0 = ReturnAsync()
    //     0x9375f4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x9375f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9375f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9375fc: b               #0x937580
  }
  static _ save(/* No info */) async {
    // ** addr: 0x94ba54, size: 0xec
    // 0x94ba54: EnterFrame
    //     0x94ba54: stp             fp, lr, [SP, #-0x10]!
    //     0x94ba58: mov             fp, SP
    // 0x94ba5c: AllocStack(0x20)
    //     0x94ba5c: sub             SP, SP, #0x20
    // 0x94ba60: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x94ba60: stur            NULL, [fp, #-8]
    //     0x94ba64: stur            x1, [fp, #-0x10]
    //     0x94ba68: mov             x16, x2
    //     0x94ba6c: mov             x2, x1
    //     0x94ba70: mov             x1, x16
    //     0x94ba74: stur            x1, [fp, #-0x18]
    // 0x94ba78: CheckStackOverflow
    //     0x94ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ba7c: cmp             SP, x16
    //     0x94ba80: b.ls            #0x94bb38
    // 0x94ba84: InitAsync() -> Future<void?>
    //     0x94ba84: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x94ba88: bl              #0x60afc8  ; InitAsyncStub
    // 0x94ba8c: ldur            x1, [fp, #-0x18]
    // 0x94ba90: cmp             w1, NULL
    // 0x94ba94: b.ne            #0x94baa0
    // 0x94ba98: r2 = Null
    //     0x94ba98: mov             x2, NULL
    // 0x94ba9c: b               #0x94baa8
    // 0x94baa0: r0 = trim()
    //     0x94baa0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x94baa4: mov             x2, x0
    // 0x94baa8: stur            x2, [fp, #-0x18]
    // 0x94baac: cmp             w2, NULL
    // 0x94bab0: b.eq            #0x94babc
    // 0x94bab4: LoadField: r0 = r2->field_7
    //     0x94bab4: ldur            w0, [x2, #7]
    // 0x94bab8: cbnz            w0, #0x94bac4
    // 0x94babc: r0 = Null
    //     0x94babc: mov             x0, NULL
    // 0x94bac0: r0 = ReturnAsyncNotFuture()
    //     0x94bac0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94bac4: ldur            x0, [fp, #-0x10]
    // 0x94bac8: r0 = _loadAll()
    //     0x94bac8: bl              #0x9303f0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart] PostAuthAccountSetupStepStore::_loadAll
    // 0x94bacc: mov             x1, x0
    // 0x94bad0: stur            x1, [fp, #-0x20]
    // 0x94bad4: r0 = Await()
    //     0x94bad4: bl              #0x60ad4c  ; AwaitStub
    // 0x94bad8: mov             x4, x0
    // 0x94badc: ldur            x2, [fp, #-0x10]
    // 0x94bae0: stur            x4, [fp, #-0x20]
    // 0x94bae4: r0 = BoxInt64Instr(r2)
    //     0x94bae4: sbfiz           x0, x2, #1, #0x1f
    //     0x94bae8: cmp             x2, x0, asr #1
    //     0x94baec: b.eq            #0x94baf8
    //     0x94baf0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94baf4: stur            x2, [x0, #7]
    // 0x94baf8: r1 = LoadClassIdInstr(r4)
    //     0x94baf8: ldur            x1, [x4, #-1]
    //     0x94bafc: ubfx            x1, x1, #0xc, #0x14
    // 0x94bb00: mov             x3, x0
    // 0x94bb04: mov             x0, x1
    // 0x94bb08: mov             x1, x4
    // 0x94bb0c: ldur            x2, [fp, #-0x18]
    // 0x94bb10: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x94bb10: add             lr, x0, #0x3d4
    //     0x94bb14: ldr             lr, [x21, lr, lsl #3]
    //     0x94bb18: blr             lr
    // 0x94bb1c: ldur            x1, [fp, #-0x20]
    // 0x94bb20: r0 = _saveAll()
    //     0x94bb20: bl              #0x93037c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/post_auth_account_setup_step_store.dart] PostAuthAccountSetupStepStore::_saveAll
    // 0x94bb24: mov             x1, x0
    // 0x94bb28: stur            x1, [fp, #-0x18]
    // 0x94bb2c: r0 = Await()
    //     0x94bb2c: bl              #0x60ad4c  ; AwaitStub
    // 0x94bb30: r0 = Null
    //     0x94bb30: mov             x0, NULL
    // 0x94bb34: r0 = ReturnAsyncNotFuture()
    //     0x94bb34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bb38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bb3c: b               #0x94ba84
  }
}
