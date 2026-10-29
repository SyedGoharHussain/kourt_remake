// lib: , url: package:ballai/automatic/models/client/onboarding_draft.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 5125, size: 0x8, field offset: 0x8
abstract class OnboardingDraftStore extends Object {

  static _ load(/* No info */) async {
    // ** addr: 0x747768, size: 0x1f8
    // 0x747768: EnterFrame
    //     0x747768: stp             fp, lr, [SP, #-0x10]!
    //     0x74776c: mov             fp, SP
    // 0x747770: AllocStack(0x80)
    //     0x747770: sub             SP, SP, #0x80
    // 0x747774: SetupParameters()
    //     0x747774: stur            NULL, [fp, #-8]
    // 0x747778: CheckStackOverflow
    //     0x747778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74777c: cmp             SP, x16
    //     0x747780: b.ls            #0x747958
    // 0x747784: InitAsync() -> Future<OnboardingDraft?>
    //     0x747784: add             x0, PP, #0x14, lsl #12  ; [pp+0x148d8] TypeArguments: <OnboardingDraft?>
    //     0x747788: ldr             x0, [x0, #0x8d8]
    //     0x74778c: bl              #0x60afc8  ; InitAsyncStub
    // 0x747790: r0 = getInstance()
    //     0x747790: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x747794: mov             x1, x0
    // 0x747798: stur            x1, [fp, #-0x60]
    // 0x74779c: r0 = Await()
    //     0x74779c: bl              #0x60ad4c  ; AwaitStub
    // 0x7477a0: mov             x1, x0
    // 0x7477a4: r2 = "onboardingDraft.v1"
    //     0x7477a4: add             x2, PP, #0x14, lsl #12  ; [pp+0x148e0] "onboardingDraft.v1"
    //     0x7477a8: ldr             x2, [x2, #0x8e0]
    // 0x7477ac: r0 = getString()
    //     0x7477ac: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x7477b0: stur            x0, [fp, #-0x60]
    // 0x7477b4: cmp             w0, NULL
    // 0x7477b8: b.eq            #0x7477c4
    // 0x7477bc: LoadField: r1 = r0->field_7
    //     0x7477bc: ldur            w1, [x0, #7]
    // 0x7477c0: cbnz            w1, #0x7477cc
    // 0x7477c4: r0 = Null
    //     0x7477c4: mov             x0, NULL
    // 0x7477c8: r0 = ReturnAsyncNotFuture()
    //     0x7477c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7477cc: mov             x1, x0
    // 0x7477d0: r0 = jsonDecode()
    //     0x7477d0: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x7477d4: mov             x3, x0
    // 0x7477d8: r2 = Null
    //     0x7477d8: mov             x2, NULL
    // 0x7477dc: r1 = Null
    //     0x7477dc: mov             x1, NULL
    // 0x7477e0: stur            x3, [fp, #-0x68]
    // 0x7477e4: cmp             w0, NULL
    // 0x7477e8: b.eq            #0x747834
    // 0x7477ec: branchIfSmi(r0, 0x747834)
    //     0x7477ec: tbz             w0, #0, #0x747834
    // 0x7477f0: r3 = SubtypeTestCache
    //     0x7477f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x148e8] SubtypeTestCache
    //     0x7477f4: ldr             x3, [x3, #0x8e8]
    // 0x7477f8: r30 = Subtype2TestCacheStub
    //     0x7477f8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x7477fc: LoadField: r30 = r30->field_7
    //     0x7477fc: ldur            lr, [lr, #7]
    // 0x747800: blr             lr
    // 0x747804: cmp             w7, NULL
    // 0x747808: b.eq            #0x747814
    // 0x74780c: tbnz            w7, #4, #0x747834
    // 0x747810: b               #0x74783c
    // 0x747814: r8 = Map<String, dynamic>
    //     0x747814: add             x8, PP, #0x14, lsl #12  ; [pp+0x148f0] Type: Map<String, dynamic>
    //     0x747818: ldr             x8, [x8, #0x8f0]
    // 0x74781c: r3 = SubtypeTestCache
    //     0x74781c: add             x3, PP, #0x14, lsl #12  ; [pp+0x148f8] SubtypeTestCache
    //     0x747820: ldr             x3, [x3, #0x8f8]
    // 0x747824: r30 = InstanceOfStub
    //     0x747824: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x747828: LoadField: r30 = r30->field_7
    //     0x747828: ldur            lr, [lr, #7]
    // 0x74782c: blr             lr
    // 0x747830: b               #0x747840
    // 0x747834: r0 = false
    //     0x747834: add             x0, NULL, #0x30  ; false
    // 0x747838: b               #0x747840
    // 0x74783c: r0 = true
    //     0x74783c: add             x0, NULL, #0x20  ; true
    // 0x747840: tbz             w0, #4, #0x74793c
    // 0x747844: ldur            x0, [fp, #-0x68]
    // 0x747848: r2 = Null
    //     0x747848: mov             x2, NULL
    // 0x74784c: r1 = Null
    //     0x74784c: mov             x1, NULL
    // 0x747850: cmp             w0, NULL
    // 0x747854: b.eq            #0x7478ec
    // 0x747858: branchIfSmi(r0, 0x7478ec)
    //     0x747858: tbz             w0, #0, #0x7478ec
    // 0x74785c: r3 = LoadClassIdInstr(r0)
    //     0x74785c: ldur            x3, [x0, #-1]
    //     0x747860: ubfx            x3, x3, #0xc, #0x14
    // 0x747864: r17 = 6149
    //     0x747864: mov             x17, #0x1805
    // 0x747868: cmp             x3, x17
    // 0x74786c: b.eq            #0x7478f4
    // 0x747870: r4 = LoadClassIdInstr(r0)
    //     0x747870: ldur            x4, [x0, #-1]
    //     0x747874: ubfx            x4, x4, #0xc, #0x14
    // 0x747878: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x74787c: ldr             x3, [x3, #0x18]
    // 0x747880: ldr             x3, [x3, x4, lsl #3]
    // 0x747884: LoadField: r3 = r3->field_2b
    //     0x747884: ldur            w3, [x3, #0x2b]
    // 0x747888: DecompressPointer r3
    //     0x747888: add             x3, x3, HEAP, lsl #32
    // 0x74788c: cmp             w3, NULL
    // 0x747890: b.eq            #0x7478ec
    // 0x747894: LoadField: r3 = r3->field_f
    //     0x747894: ldur            w3, [x3, #0xf]
    // 0x747898: lsr             x3, x3, #3
    // 0x74789c: r17 = 6149
    //     0x74789c: mov             x17, #0x1805
    // 0x7478a0: cmp             x3, x17
    // 0x7478a4: b.eq            #0x7478f4
    // 0x7478a8: r3 = SubtypeTestCache
    //     0x7478a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14900] SubtypeTestCache
    //     0x7478ac: ldr             x3, [x3, #0x900]
    // 0x7478b0: r30 = Subtype1TestCacheStub
    //     0x7478b0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x7478b4: LoadField: r30 = r30->field_7
    //     0x7478b4: ldur            lr, [lr, #7]
    // 0x7478b8: blr             lr
    // 0x7478bc: cmp             w7, NULL
    // 0x7478c0: b.eq            #0x7478cc
    // 0x7478c4: tbnz            w7, #4, #0x7478ec
    // 0x7478c8: b               #0x7478f4
    // 0x7478cc: r8 = Map
    //     0x7478cc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14908] Type: Map
    //     0x7478d0: ldr             x8, [x8, #0x908]
    // 0x7478d4: r3 = SubtypeTestCache
    //     0x7478d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14910] SubtypeTestCache
    //     0x7478d8: ldr             x3, [x3, #0x910]
    // 0x7478dc: r30 = InstanceOfStub
    //     0x7478dc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x7478e0: LoadField: r30 = r30->field_7
    //     0x7478e0: ldur            lr, [lr, #7]
    // 0x7478e4: blr             lr
    // 0x7478e8: b               #0x7478f8
    // 0x7478ec: r0 = false
    //     0x7478ec: add             x0, NULL, #0x30  ; false
    // 0x7478f0: b               #0x7478f8
    // 0x7478f4: r0 = true
    //     0x7478f4: add             x0, NULL, #0x20  ; true
    // 0x7478f8: tbnz            w0, #4, #0x747934
    // 0x7478fc: r1 = Function '<anonymous closure>': static.
    //     0x7478fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14918] AnonymousClosure: static (0x749af0), in [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::load (0x747768)
    //     0x747900: ldr             x1, [x1, #0x918]
    // 0x747904: r2 = Null
    //     0x747904: mov             x2, NULL
    // 0x747908: r0 = AllocateClosure()
    //     0x747908: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74790c: r16 = <String, dynamic>
    //     0x74790c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x747910: ldur            lr, [fp, #-0x68]
    // 0x747914: stp             lr, x16, [SP, #8]
    // 0x747918: str             x0, [SP]
    // 0x74791c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x74791c: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x747920: r0 = map()
    //     0x747920: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x747924: mov             x2, x0
    // 0x747928: r1 = Null
    //     0x747928: mov             x1, NULL
    // 0x74792c: r0 = OnboardingDraft.fromJson()
    //     0x74792c: bl              #0x747960  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::OnboardingDraft.fromJson
    // 0x747930: r0 = ReturnAsyncNotFuture()
    //     0x747930: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x747934: r0 = Null
    //     0x747934: mov             x0, NULL
    // 0x747938: r0 = ReturnAsyncNotFuture()
    //     0x747938: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74793c: ldur            x2, [fp, #-0x68]
    // 0x747940: r1 = Null
    //     0x747940: mov             x1, NULL
    // 0x747944: r0 = OnboardingDraft.fromJson()
    //     0x747944: bl              #0x747960  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::OnboardingDraft.fromJson
    // 0x747948: r0 = ReturnAsyncNotFuture()
    //     0x747948: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74794c: sub             SP, fp, #0x80
    // 0x747950: r0 = Null
    //     0x747950: mov             x0, NULL
    // 0x747954: r0 = ReturnAsyncNotFuture()
    //     0x747954: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x747958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74795c: b               #0x747784
  }
  [closure] static MapEntry<String, dynamic> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x749af0, size: 0x78
    // 0x749af0: EnterFrame
    //     0x749af0: stp             fp, lr, [SP, #-0x10]!
    //     0x749af4: mov             fp, SP
    // 0x749af8: AllocStack(0x10)
    //     0x749af8: sub             SP, SP, #0x10
    // 0x749afc: CheckStackOverflow
    //     0x749afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749b00: cmp             SP, x16
    //     0x749b04: b.ls            #0x749b60
    // 0x749b08: ldr             x0, [fp, #0x18]
    // 0x749b0c: r1 = 60
    //     0x749b0c: mov             x1, #0x3c
    // 0x749b10: branchIfSmi(r0, 0x749b1c)
    //     0x749b10: tbz             w0, #0, #0x749b1c
    // 0x749b14: r1 = LoadClassIdInstr(r0)
    //     0x749b14: ldur            x1, [x0, #-1]
    //     0x749b18: ubfx            x1, x1, #0xc, #0x14
    // 0x749b1c: str             x0, [SP]
    // 0x749b20: mov             x0, x1
    // 0x749b24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x749b24: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x749b28: r0 = GDT[cid_x0 + 0x4012]()
    //     0x749b28: mov             x17, #0x4012
    //     0x749b2c: add             lr, x0, x17
    //     0x749b30: ldr             lr, [x21, lr, lsl #3]
    //     0x749b34: blr             lr
    // 0x749b38: r1 = <String, dynamic>
    //     0x749b38: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x749b3c: stur            x0, [fp, #-8]
    // 0x749b40: r0 = MapEntry()
    //     0x749b40: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x749b44: ldur            x1, [fp, #-8]
    // 0x749b48: StoreField: r0->field_b = r1
    //     0x749b48: stur            w1, [x0, #0xb]
    // 0x749b4c: ldr             x1, [fp, #0x10]
    // 0x749b50: StoreField: r0->field_f = r1
    //     0x749b50: stur            w1, [x0, #0xf]
    // 0x749b54: LeaveFrame
    //     0x749b54: mov             SP, fp
    //     0x749b58: ldp             fp, lr, [SP], #0x10
    // 0x749b5c: ret
    //     0x749b5c: ret             
    // 0x749b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749b64: b               #0x749b08
  }
  get _ hasDraft(/* No info */) async {
    // ** addr: 0x92f508, size: 0x78
    // 0x92f508: EnterFrame
    //     0x92f508: stp             fp, lr, [SP, #-0x10]!
    //     0x92f50c: mov             fp, SP
    // 0x92f510: AllocStack(0x10)
    //     0x92f510: sub             SP, SP, #0x10
    // 0x92f514: SetupParameters()
    //     0x92f514: stur            NULL, [fp, #-8]
    // 0x92f518: CheckStackOverflow
    //     0x92f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f51c: cmp             SP, x16
    //     0x92f520: b.ls            #0x92f578
    // 0x92f524: InitAsync() -> Future<bool>
    //     0x92f524: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x92f528: bl              #0x60afc8  ; InitAsyncStub
    // 0x92f52c: r0 = getInstance()
    //     0x92f52c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x92f530: mov             x1, x0
    // 0x92f534: stur            x1, [fp, #-0x10]
    // 0x92f538: r0 = Await()
    //     0x92f538: bl              #0x60ad4c  ; AwaitStub
    // 0x92f53c: mov             x1, x0
    // 0x92f540: r2 = "onboardingDraft.v1"
    //     0x92f540: add             x2, PP, #0x14, lsl #12  ; [pp+0x148e0] "onboardingDraft.v1"
    //     0x92f544: ldr             x2, [x2, #0x8e0]
    // 0x92f548: r0 = getString()
    //     0x92f548: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x92f54c: cmp             w0, NULL
    // 0x92f550: b.eq            #0x92f570
    // 0x92f554: LoadField: r1 = r0->field_7
    //     0x92f554: ldur            w1, [x0, #7]
    // 0x92f558: cbnz            w1, #0x92f564
    // 0x92f55c: r2 = false
    //     0x92f55c: add             x2, NULL, #0x30  ; false
    // 0x92f560: b               #0x92f568
    // 0x92f564: r2 = true
    //     0x92f564: add             x2, NULL, #0x20  ; true
    // 0x92f568: mov             x0, x2
    // 0x92f56c: b               #0x92f574
    // 0x92f570: r0 = false
    //     0x92f570: add             x0, NULL, #0x30  ; false
    // 0x92f574: r0 = ReturnAsyncNotFuture()
    //     0x92f574: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92f578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f57c: b               #0x92f524
  }
  static Future<void> clear() async {
    // ** addr: 0x930660, size: 0x60
    // 0x930660: EnterFrame
    //     0x930660: stp             fp, lr, [SP, #-0x10]!
    //     0x930664: mov             fp, SP
    // 0x930668: AllocStack(0x10)
    //     0x930668: sub             SP, SP, #0x10
    // 0x93066c: SetupParameters()
    //     0x93066c: stur            NULL, [fp, #-8]
    // 0x930670: CheckStackOverflow
    //     0x930670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930674: cmp             SP, x16
    //     0x930678: b.ls            #0x9306b8
    // 0x93067c: InitAsync() -> Future<void?>
    //     0x93067c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x930680: bl              #0x60afc8  ; InitAsyncStub
    // 0x930684: r0 = getInstance()
    //     0x930684: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x930688: mov             x1, x0
    // 0x93068c: stur            x1, [fp, #-0x10]
    // 0x930690: r0 = Await()
    //     0x930690: bl              #0x60ad4c  ; AwaitStub
    // 0x930694: mov             x1, x0
    // 0x930698: r2 = "onboardingDraft.v1"
    //     0x930698: add             x2, PP, #0x14, lsl #12  ; [pp+0x148e0] "onboardingDraft.v1"
    //     0x93069c: ldr             x2, [x2, #0x8e0]
    // 0x9306a0: r0 = remove()
    //     0x9306a0: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x9306a4: mov             x1, x0
    // 0x9306a8: stur            x1, [fp, #-0x10]
    // 0x9306ac: r0 = Await()
    //     0x9306ac: bl              #0x60ad4c  ; AwaitStub
    // 0x9306b0: r0 = Null
    //     0x9306b0: mov             x0, NULL
    // 0x9306b4: r0 = ReturnAsyncNotFuture()
    //     0x9306b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9306b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9306b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9306bc: b               #0x93067c
  }
  static Future<void> markFunnelStarted() async {
    // ** addr: 0x940010, size: 0x7c
    // 0x940010: EnterFrame
    //     0x940010: stp             fp, lr, [SP, #-0x10]!
    //     0x940014: mov             fp, SP
    // 0x940018: AllocStack(0x10)
    //     0x940018: sub             SP, SP, #0x10
    // 0x94001c: SetupParameters()
    //     0x94001c: stur            NULL, [fp, #-8]
    // 0x940020: CheckStackOverflow
    //     0x940020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940024: cmp             SP, x16
    //     0x940028: b.ls            #0x940084
    // 0x94002c: InitAsync() -> Future<void?>
    //     0x94002c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x940030: bl              #0x60afc8  ; InitAsyncStub
    // 0x940034: r0 = load()
    //     0x940034: bl              #0x747768  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::load
    // 0x940038: mov             x1, x0
    // 0x94003c: stur            x1, [fp, #-0x10]
    // 0x940040: r0 = Await()
    //     0x940040: bl              #0x60ad4c  ; AwaitStub
    // 0x940044: cmp             w0, NULL
    // 0x940048: b.ne            #0x940068
    // 0x94004c: r0 = OnboardingDraft()
    //     0x94004c: bl              #0x7493a8  ; AllocateOnboardingDraftStub -> OnboardingDraft (size=0x5c)
    // 0x940050: mov             x1, x0
    // 0x940054: stur            x0, [fp, #-0x10]
    // 0x940058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x940058: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94005c: r0 = OnboardingDraft()
    //     0x94005c: bl              #0x7489e0  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::OnboardingDraft
    // 0x940060: ldur            x1, [fp, #-0x10]
    // 0x940064: b               #0x94006c
    // 0x940068: mov             x1, x0
    // 0x94006c: r0 = save()
    //     0x94006c: bl              #0x94008c  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::save
    // 0x940070: mov             x1, x0
    // 0x940074: stur            x1, [fp, #-0x10]
    // 0x940078: r0 = Await()
    //     0x940078: bl              #0x60ad4c  ; AwaitStub
    // 0x94007c: r0 = Null
    //     0x94007c: mov             x0, NULL
    // 0x940080: r0 = ReturnAsyncNotFuture()
    //     0x940080: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x940084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940088: b               #0x94002c
  }
  static _ save(/* No info */) async {
    // ** addr: 0x94008c, size: 0x7c
    // 0x94008c: EnterFrame
    //     0x94008c: stp             fp, lr, [SP, #-0x10]!
    //     0x940090: mov             fp, SP
    // 0x940094: AllocStack(0x18)
    //     0x940094: sub             SP, SP, #0x18
    // 0x940098: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x940098: stur            NULL, [fp, #-8]
    //     0x94009c: stur            x1, [fp, #-0x10]
    // 0x9400a0: CheckStackOverflow
    //     0x9400a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9400a4: cmp             SP, x16
    //     0x9400a8: b.ls            #0x940100
    // 0x9400ac: InitAsync() -> Future<void?>
    //     0x9400ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9400b0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9400b4: r0 = getInstance()
    //     0x9400b4: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9400b8: mov             x1, x0
    // 0x9400bc: stur            x1, [fp, #-0x18]
    // 0x9400c0: r0 = Await()
    //     0x9400c0: bl              #0x60ad4c  ; AwaitStub
    // 0x9400c4: ldur            x1, [fp, #-0x10]
    // 0x9400c8: stur            x0, [fp, #-0x10]
    // 0x9400cc: r0 = toJson()
    //     0x9400cc: bl              #0x748510  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::toJson
    // 0x9400d0: mov             x1, x0
    // 0x9400d4: r0 = jsonEncode()
    //     0x9400d4: bl              #0x65d378  ; [dart:convert] ::jsonEncode
    // 0x9400d8: ldur            x1, [fp, #-0x10]
    // 0x9400dc: mov             x3, x0
    // 0x9400e0: r2 = "onboardingDraft.v1"
    //     0x9400e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x148e0] "onboardingDraft.v1"
    //     0x9400e4: ldr             x2, [x2, #0x8e0]
    // 0x9400e8: r0 = setString()
    //     0x9400e8: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x9400ec: mov             x1, x0
    // 0x9400f0: stur            x1, [fp, #-0x10]
    // 0x9400f4: r0 = Await()
    //     0x9400f4: bl              #0x60ad4c  ; AwaitStub
    // 0x9400f8: r0 = Null
    //     0x9400f8: mov             x0, NULL
    // 0x9400fc: r0 = ReturnAsyncNotFuture()
    //     0x9400fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x940100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940104: b               #0x9400ac
  }
}

// class id: 5126, size: 0x5c, field offset: 0x8
class OnboardingDraft extends Object {

  factory _ OnboardingDraft.fromJson(/* No info */) {
    // ** addr: 0x747960, size: 0xb68
    // 0x747960: EnterFrame
    //     0x747960: stp             fp, lr, [SP, #-0x10]!
    //     0x747964: mov             fp, SP
    // 0x747968: AllocStack(0x148)
    //     0x747968: sub             SP, SP, #0x148
    // 0x74796c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x74796c: mov             x0, x2
    //     0x747970: stur            x2, [fp, #-8]
    // 0x747974: CheckStackOverflow
    //     0x747974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747978: cmp             SP, x16
    //     0x74797c: b.ls            #0x7484c0
    // 0x747980: mov             x1, x0
    // 0x747984: r2 = "name"
    //     0x747984: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x747988: r0 = _getValueOrData()
    //     0x747988: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74798c: ldur            x3, [fp, #-8]
    // 0x747990: LoadField: r1 = r3->field_f
    //     0x747990: ldur            w1, [x3, #0xf]
    // 0x747994: DecompressPointer r1
    //     0x747994: add             x1, x1, HEAP, lsl #32
    // 0x747998: cmp             w1, w0
    // 0x74799c: b.ne            #0x7479a8
    // 0x7479a0: r4 = Null
    //     0x7479a0: mov             x4, NULL
    // 0x7479a4: b               #0x7479ac
    // 0x7479a8: mov             x4, x0
    // 0x7479ac: mov             x0, x4
    // 0x7479b0: stur            x4, [fp, #-0x10]
    // 0x7479b4: r2 = Null
    //     0x7479b4: mov             x2, NULL
    // 0x7479b8: r1 = Null
    //     0x7479b8: mov             x1, NULL
    // 0x7479bc: r4 = 60
    //     0x7479bc: mov             x4, #0x3c
    // 0x7479c0: branchIfSmi(r0, 0x7479cc)
    //     0x7479c0: tbz             w0, #0, #0x7479cc
    // 0x7479c4: r4 = LoadClassIdInstr(r0)
    //     0x7479c4: ldur            x4, [x0, #-1]
    //     0x7479c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7479cc: sub             x4, x4, #0x5e
    // 0x7479d0: cmp             x4, #1
    // 0x7479d4: b.ls            #0x7479e8
    // 0x7479d8: r8 = String?
    //     0x7479d8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7479dc: r3 = Null
    //     0x7479dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14920] Null
    //     0x7479e0: ldr             x3, [x3, #0x920]
    // 0x7479e4: r0 = String?()
    //     0x7479e4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7479e8: ldur            x0, [fp, #-0x10]
    // 0x7479ec: cmp             w0, NULL
    // 0x7479f0: b.ne            #0x7479fc
    // 0x7479f4: r3 = ""
    //     0x7479f4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7479f8: b               #0x747a00
    // 0x7479fc: mov             x3, x0
    // 0x747a00: ldur            x0, [fp, #-8]
    // 0x747a04: mov             x1, x0
    // 0x747a08: stur            x3, [fp, #-0x10]
    // 0x747a0c: r2 = "birthDate"
    //     0x747a0c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0x747a10: ldr             x2, [x2, #0x228]
    // 0x747a14: r0 = _getValueOrData()
    //     0x747a14: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747a18: mov             x1, x0
    // 0x747a1c: ldur            x0, [fp, #-8]
    // 0x747a20: LoadField: r2 = r0->field_f
    //     0x747a20: ldur            w2, [x0, #0xf]
    // 0x747a24: DecompressPointer r2
    //     0x747a24: add             x2, x2, HEAP, lsl #32
    // 0x747a28: cmp             w2, w1
    // 0x747a2c: b.ne            #0x747a34
    // 0x747a30: r1 = Null
    //     0x747a30: mov             x1, NULL
    // 0x747a34: r0 = _parseDate()
    //     0x747a34: bl              #0x749534  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::_parseDate
    // 0x747a38: ldur            x1, [fp, #-8]
    // 0x747a3c: r2 = "height"
    //     0x747a3c: ldr             x2, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x747a40: stur            x0, [fp, #-0x18]
    // 0x747a44: r0 = _getValueOrData()
    //     0x747a44: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747a48: ldur            x3, [fp, #-8]
    // 0x747a4c: LoadField: r1 = r3->field_f
    //     0x747a4c: ldur            w1, [x3, #0xf]
    // 0x747a50: DecompressPointer r1
    //     0x747a50: add             x1, x1, HEAP, lsl #32
    // 0x747a54: cmp             w1, w0
    // 0x747a58: b.ne            #0x747a64
    // 0x747a5c: r4 = Null
    //     0x747a5c: mov             x4, NULL
    // 0x747a60: b               #0x747a68
    // 0x747a64: mov             x4, x0
    // 0x747a68: mov             x0, x4
    // 0x747a6c: stur            x4, [fp, #-0x20]
    // 0x747a70: r2 = Null
    //     0x747a70: mov             x2, NULL
    // 0x747a74: r1 = Null
    //     0x747a74: mov             x1, NULL
    // 0x747a78: branchIfSmi(r0, 0x747aa4)
    //     0x747a78: tbz             w0, #0, #0x747aa4
    // 0x747a7c: r4 = LoadClassIdInstr(r0)
    //     0x747a7c: ldur            x4, [x0, #-1]
    //     0x747a80: ubfx            x4, x4, #0xc, #0x14
    // 0x747a84: sub             x4, x4, #0x3c
    // 0x747a88: cmp             x4, #2
    // 0x747a8c: b.ls            #0x747aa4
    // 0x747a90: r8 = num?
    //     0x747a90: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x747a94: ldr             x8, [x8, #0xed0]
    // 0x747a98: r3 = Null
    //     0x747a98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14930] Null
    //     0x747a9c: ldr             x3, [x3, #0x930]
    // 0x747aa0: r0 = DefaultNullableTypeTest()
    //     0x747aa0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x747aa4: ldur            x0, [fp, #-0x20]
    // 0x747aa8: cmp             w0, NULL
    // 0x747aac: b.ne            #0x747ab8
    // 0x747ab0: r3 = Null
    //     0x747ab0: mov             x3, NULL
    // 0x747ab4: b               #0x747ae0
    // 0x747ab8: r1 = 60
    //     0x747ab8: mov             x1, #0x3c
    // 0x747abc: branchIfSmi(r0, 0x747ac8)
    //     0x747abc: tbz             w0, #0, #0x747ac8
    // 0x747ac0: r1 = LoadClassIdInstr(r0)
    //     0x747ac0: ldur            x1, [x0, #-1]
    //     0x747ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x747ac8: str             x0, [SP]
    // 0x747acc: mov             x0, x1
    // 0x747ad0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x747ad0: sub             lr, x0, #1, lsl #12
    //     0x747ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x747ad8: blr             lr
    // 0x747adc: mov             x3, x0
    // 0x747ae0: ldur            x0, [fp, #-8]
    // 0x747ae4: mov             x1, x0
    // 0x747ae8: stur            x3, [fp, #-0x20]
    // 0x747aec: r2 = "weight"
    //     0x747aec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0x747af0: ldr             x2, [x2, #0x240]
    // 0x747af4: r0 = _getValueOrData()
    //     0x747af4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747af8: ldur            x3, [fp, #-8]
    // 0x747afc: LoadField: r1 = r3->field_f
    //     0x747afc: ldur            w1, [x3, #0xf]
    // 0x747b00: DecompressPointer r1
    //     0x747b00: add             x1, x1, HEAP, lsl #32
    // 0x747b04: cmp             w1, w0
    // 0x747b08: b.ne            #0x747b14
    // 0x747b0c: r4 = Null
    //     0x747b0c: mov             x4, NULL
    // 0x747b10: b               #0x747b18
    // 0x747b14: mov             x4, x0
    // 0x747b18: mov             x0, x4
    // 0x747b1c: stur            x4, [fp, #-0x28]
    // 0x747b20: r2 = Null
    //     0x747b20: mov             x2, NULL
    // 0x747b24: r1 = Null
    //     0x747b24: mov             x1, NULL
    // 0x747b28: branchIfSmi(r0, 0x747b54)
    //     0x747b28: tbz             w0, #0, #0x747b54
    // 0x747b2c: r4 = LoadClassIdInstr(r0)
    //     0x747b2c: ldur            x4, [x0, #-1]
    //     0x747b30: ubfx            x4, x4, #0xc, #0x14
    // 0x747b34: sub             x4, x4, #0x3c
    // 0x747b38: cmp             x4, #2
    // 0x747b3c: b.ls            #0x747b54
    // 0x747b40: r8 = num?
    //     0x747b40: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x747b44: ldr             x8, [x8, #0xed0]
    // 0x747b48: r3 = Null
    //     0x747b48: add             x3, PP, #0x14, lsl #12  ; [pp+0x14940] Null
    //     0x747b4c: ldr             x3, [x3, #0x940]
    // 0x747b50: r0 = DefaultNullableTypeTest()
    //     0x747b50: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x747b54: ldur            x0, [fp, #-0x28]
    // 0x747b58: cmp             w0, NULL
    // 0x747b5c: b.ne            #0x747b68
    // 0x747b60: r3 = Null
    //     0x747b60: mov             x3, NULL
    // 0x747b64: b               #0x747b90
    // 0x747b68: r1 = 60
    //     0x747b68: mov             x1, #0x3c
    // 0x747b6c: branchIfSmi(r0, 0x747b78)
    //     0x747b6c: tbz             w0, #0, #0x747b78
    // 0x747b70: r1 = LoadClassIdInstr(r0)
    //     0x747b70: ldur            x1, [x0, #-1]
    //     0x747b74: ubfx            x1, x1, #0xc, #0x14
    // 0x747b78: str             x0, [SP]
    // 0x747b7c: mov             x0, x1
    // 0x747b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x747b80: sub             lr, x0, #1, lsl #12
    //     0x747b84: ldr             lr, [x21, lr, lsl #3]
    //     0x747b88: blr             lr
    // 0x747b8c: mov             x3, x0
    // 0x747b90: ldur            x0, [fp, #-8]
    // 0x747b94: mov             x1, x0
    // 0x747b98: stur            x3, [fp, #-0x28]
    // 0x747b9c: r2 = "position"
    //     0x747b9c: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x747ba0: ldr             x2, [x2, #0xce8]
    // 0x747ba4: r0 = _getValueOrData()
    //     0x747ba4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747ba8: ldur            x3, [fp, #-8]
    // 0x747bac: LoadField: r1 = r3->field_f
    //     0x747bac: ldur            w1, [x3, #0xf]
    // 0x747bb0: DecompressPointer r1
    //     0x747bb0: add             x1, x1, HEAP, lsl #32
    // 0x747bb4: cmp             w1, w0
    // 0x747bb8: b.ne            #0x747bc4
    // 0x747bbc: r4 = Null
    //     0x747bbc: mov             x4, NULL
    // 0x747bc0: b               #0x747bc8
    // 0x747bc4: mov             x4, x0
    // 0x747bc8: mov             x0, x4
    // 0x747bcc: stur            x4, [fp, #-0x30]
    // 0x747bd0: r2 = Null
    //     0x747bd0: mov             x2, NULL
    // 0x747bd4: r1 = Null
    //     0x747bd4: mov             x1, NULL
    // 0x747bd8: r4 = 60
    //     0x747bd8: mov             x4, #0x3c
    // 0x747bdc: branchIfSmi(r0, 0x747be8)
    //     0x747bdc: tbz             w0, #0, #0x747be8
    // 0x747be0: r4 = LoadClassIdInstr(r0)
    //     0x747be0: ldur            x4, [x0, #-1]
    //     0x747be4: ubfx            x4, x4, #0xc, #0x14
    // 0x747be8: sub             x4, x4, #0x5e
    // 0x747bec: cmp             x4, #1
    // 0x747bf0: b.ls            #0x747c04
    // 0x747bf4: r8 = String?
    //     0x747bf4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x747bf8: r3 = Null
    //     0x747bf8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Null
    //     0x747bfc: ldr             x3, [x3, #0x950]
    // 0x747c00: r0 = String?()
    //     0x747c00: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x747c04: ldur            x0, [fp, #-0x30]
    // 0x747c08: cmp             w0, NULL
    // 0x747c0c: b.ne            #0x747c18
    // 0x747c10: r3 = ""
    //     0x747c10: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x747c14: b               #0x747c1c
    // 0x747c18: mov             x3, x0
    // 0x747c1c: ldur            x0, [fp, #-8]
    // 0x747c20: mov             x1, x0
    // 0x747c24: stur            x3, [fp, #-0x30]
    // 0x747c28: r2 = "gender"
    //     0x747c28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x747c2c: ldr             x2, [x2, #0xe78]
    // 0x747c30: r0 = _getValueOrData()
    //     0x747c30: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747c34: ldur            x3, [fp, #-8]
    // 0x747c38: LoadField: r1 = r3->field_f
    //     0x747c38: ldur            w1, [x3, #0xf]
    // 0x747c3c: DecompressPointer r1
    //     0x747c3c: add             x1, x1, HEAP, lsl #32
    // 0x747c40: cmp             w1, w0
    // 0x747c44: b.ne            #0x747c50
    // 0x747c48: r4 = Null
    //     0x747c48: mov             x4, NULL
    // 0x747c4c: b               #0x747c54
    // 0x747c50: mov             x4, x0
    // 0x747c54: mov             x0, x4
    // 0x747c58: stur            x4, [fp, #-0x38]
    // 0x747c5c: r2 = Null
    //     0x747c5c: mov             x2, NULL
    // 0x747c60: r1 = Null
    //     0x747c60: mov             x1, NULL
    // 0x747c64: r4 = 60
    //     0x747c64: mov             x4, #0x3c
    // 0x747c68: branchIfSmi(r0, 0x747c74)
    //     0x747c68: tbz             w0, #0, #0x747c74
    // 0x747c6c: r4 = LoadClassIdInstr(r0)
    //     0x747c6c: ldur            x4, [x0, #-1]
    //     0x747c70: ubfx            x4, x4, #0xc, #0x14
    // 0x747c74: sub             x4, x4, #0x5e
    // 0x747c78: cmp             x4, #1
    // 0x747c7c: b.ls            #0x747c90
    // 0x747c80: r8 = String?
    //     0x747c80: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x747c84: r3 = Null
    //     0x747c84: add             x3, PP, #0x14, lsl #12  ; [pp+0x14960] Null
    //     0x747c88: ldr             x3, [x3, #0x960]
    // 0x747c8c: r0 = String?()
    //     0x747c8c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x747c90: ldur            x0, [fp, #-0x38]
    // 0x747c94: cmp             w0, NULL
    // 0x747c98: b.ne            #0x747ca4
    // 0x747c9c: r3 = ""
    //     0x747c9c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x747ca0: b               #0x747ca8
    // 0x747ca4: mov             x3, x0
    // 0x747ca8: ldur            x0, [fp, #-8]
    // 0x747cac: mov             x1, x0
    // 0x747cb0: stur            x3, [fp, #-0x38]
    // 0x747cb4: r2 = "shootingHand"
    //     0x747cb4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14288] "shootingHand"
    //     0x747cb8: ldr             x2, [x2, #0x288]
    // 0x747cbc: r0 = _getValueOrData()
    //     0x747cbc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747cc0: ldur            x3, [fp, #-8]
    // 0x747cc4: LoadField: r1 = r3->field_f
    //     0x747cc4: ldur            w1, [x3, #0xf]
    // 0x747cc8: DecompressPointer r1
    //     0x747cc8: add             x1, x1, HEAP, lsl #32
    // 0x747ccc: cmp             w1, w0
    // 0x747cd0: b.ne            #0x747cdc
    // 0x747cd4: r4 = Null
    //     0x747cd4: mov             x4, NULL
    // 0x747cd8: b               #0x747ce0
    // 0x747cdc: mov             x4, x0
    // 0x747ce0: mov             x0, x4
    // 0x747ce4: stur            x4, [fp, #-0x40]
    // 0x747ce8: r2 = Null
    //     0x747ce8: mov             x2, NULL
    // 0x747cec: r1 = Null
    //     0x747cec: mov             x1, NULL
    // 0x747cf0: r4 = 60
    //     0x747cf0: mov             x4, #0x3c
    // 0x747cf4: branchIfSmi(r0, 0x747d00)
    //     0x747cf4: tbz             w0, #0, #0x747d00
    // 0x747cf8: r4 = LoadClassIdInstr(r0)
    //     0x747cf8: ldur            x4, [x0, #-1]
    //     0x747cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x747d00: sub             x4, x4, #0x5e
    // 0x747d04: cmp             x4, #1
    // 0x747d08: b.ls            #0x747d1c
    // 0x747d0c: r8 = String?
    //     0x747d0c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x747d10: r3 = Null
    //     0x747d10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14970] Null
    //     0x747d14: ldr             x3, [x3, #0x970]
    // 0x747d18: r0 = String?()
    //     0x747d18: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x747d1c: ldur            x0, [fp, #-0x40]
    // 0x747d20: cmp             w0, NULL
    // 0x747d24: b.ne            #0x747d30
    // 0x747d28: r3 = ""
    //     0x747d28: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x747d2c: b               #0x747d34
    // 0x747d30: mov             x3, x0
    // 0x747d34: ldur            x0, [fp, #-8]
    // 0x747d38: mov             x1, x0
    // 0x747d3c: stur            x3, [fp, #-0x40]
    // 0x747d40: r2 = "mainFocus"
    //     0x747d40: add             x2, PP, #0x14, lsl #12  ; [pp+0x142a0] "mainFocus"
    //     0x747d44: ldr             x2, [x2, #0x2a0]
    // 0x747d48: r0 = _getValueOrData()
    //     0x747d48: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747d4c: ldur            x3, [fp, #-8]
    // 0x747d50: LoadField: r1 = r3->field_f
    //     0x747d50: ldur            w1, [x3, #0xf]
    // 0x747d54: DecompressPointer r1
    //     0x747d54: add             x1, x1, HEAP, lsl #32
    // 0x747d58: cmp             w1, w0
    // 0x747d5c: b.ne            #0x747d68
    // 0x747d60: r4 = Null
    //     0x747d60: mov             x4, NULL
    // 0x747d64: b               #0x747d6c
    // 0x747d68: mov             x4, x0
    // 0x747d6c: mov             x0, x4
    // 0x747d70: stur            x4, [fp, #-0x48]
    // 0x747d74: r2 = Null
    //     0x747d74: mov             x2, NULL
    // 0x747d78: r1 = Null
    //     0x747d78: mov             x1, NULL
    // 0x747d7c: r4 = 60
    //     0x747d7c: mov             x4, #0x3c
    // 0x747d80: branchIfSmi(r0, 0x747d8c)
    //     0x747d80: tbz             w0, #0, #0x747d8c
    // 0x747d84: r4 = LoadClassIdInstr(r0)
    //     0x747d84: ldur            x4, [x0, #-1]
    //     0x747d88: ubfx            x4, x4, #0xc, #0x14
    // 0x747d8c: sub             x4, x4, #0x5e
    // 0x747d90: cmp             x4, #1
    // 0x747d94: b.ls            #0x747da8
    // 0x747d98: r8 = String?
    //     0x747d98: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x747d9c: r3 = Null
    //     0x747d9c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14980] Null
    //     0x747da0: ldr             x3, [x3, #0x980]
    // 0x747da4: r0 = String?()
    //     0x747da4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x747da8: ldur            x0, [fp, #-0x48]
    // 0x747dac: cmp             w0, NULL
    // 0x747db0: b.ne            #0x747dbc
    // 0x747db4: r3 = ""
    //     0x747db4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x747db8: b               #0x747dc0
    // 0x747dbc: mov             x3, x0
    // 0x747dc0: ldur            x0, [fp, #-8]
    // 0x747dc4: mov             x1, x0
    // 0x747dc8: stur            x3, [fp, #-0x48]
    // 0x747dcc: r2 = "mainFocusAttributes"
    //     0x747dcc: add             x2, PP, #0x14, lsl #12  ; [pp+0x142b8] "mainFocusAttributes"
    //     0x747dd0: ldr             x2, [x2, #0x2b8]
    // 0x747dd4: r0 = _getValueOrData()
    //     0x747dd4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747dd8: mov             x1, x0
    // 0x747ddc: ldur            x0, [fp, #-8]
    // 0x747de0: LoadField: r2 = r0->field_f
    //     0x747de0: ldur            w2, [x0, #0xf]
    // 0x747de4: DecompressPointer r2
    //     0x747de4: add             x2, x2, HEAP, lsl #32
    // 0x747de8: cmp             w2, w1
    // 0x747dec: b.ne            #0x747df4
    // 0x747df0: r1 = Null
    //     0x747df0: mov             x1, NULL
    // 0x747df4: r0 = _stringList()
    //     0x747df4: bl              #0x7493b4  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::_stringList
    // 0x747df8: ldur            x1, [fp, #-8]
    // 0x747dfc: r2 = "secondaryFocus"
    //     0x747dfc: add             x2, PP, #0x14, lsl #12  ; [pp+0x142f0] "secondaryFocus"
    //     0x747e00: ldr             x2, [x2, #0x2f0]
    // 0x747e04: stur            x0, [fp, #-0x50]
    // 0x747e08: r0 = _getValueOrData()
    //     0x747e08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747e0c: ldur            x3, [fp, #-8]
    // 0x747e10: LoadField: r1 = r3->field_f
    //     0x747e10: ldur            w1, [x3, #0xf]
    // 0x747e14: DecompressPointer r1
    //     0x747e14: add             x1, x1, HEAP, lsl #32
    // 0x747e18: cmp             w1, w0
    // 0x747e1c: b.ne            #0x747e28
    // 0x747e20: r4 = Null
    //     0x747e20: mov             x4, NULL
    // 0x747e24: b               #0x747e2c
    // 0x747e28: mov             x4, x0
    // 0x747e2c: mov             x0, x4
    // 0x747e30: stur            x4, [fp, #-0x58]
    // 0x747e34: r2 = Null
    //     0x747e34: mov             x2, NULL
    // 0x747e38: r1 = Null
    //     0x747e38: mov             x1, NULL
    // 0x747e3c: r4 = 60
    //     0x747e3c: mov             x4, #0x3c
    // 0x747e40: branchIfSmi(r0, 0x747e4c)
    //     0x747e40: tbz             w0, #0, #0x747e4c
    // 0x747e44: r4 = LoadClassIdInstr(r0)
    //     0x747e44: ldur            x4, [x0, #-1]
    //     0x747e48: ubfx            x4, x4, #0xc, #0x14
    // 0x747e4c: sub             x4, x4, #0x5e
    // 0x747e50: cmp             x4, #1
    // 0x747e54: b.ls            #0x747e68
    // 0x747e58: r8 = String?
    //     0x747e58: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x747e5c: r3 = Null
    //     0x747e5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14990] Null
    //     0x747e60: ldr             x3, [x3, #0x990]
    // 0x747e64: r0 = String?()
    //     0x747e64: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x747e68: ldur            x0, [fp, #-0x58]
    // 0x747e6c: cmp             w0, NULL
    // 0x747e70: b.ne            #0x747e7c
    // 0x747e74: r3 = ""
    //     0x747e74: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x747e78: b               #0x747e80
    // 0x747e7c: mov             x3, x0
    // 0x747e80: ldur            x0, [fp, #-8]
    // 0x747e84: mov             x1, x0
    // 0x747e88: stur            x3, [fp, #-0x58]
    // 0x747e8c: r2 = "secondaryFocusAttributes"
    //     0x747e8c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14308] "secondaryFocusAttributes"
    //     0x747e90: ldr             x2, [x2, #0x308]
    // 0x747e94: r0 = _getValueOrData()
    //     0x747e94: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747e98: mov             x1, x0
    // 0x747e9c: ldur            x0, [fp, #-8]
    // 0x747ea0: LoadField: r2 = r0->field_f
    //     0x747ea0: ldur            w2, [x0, #0xf]
    // 0x747ea4: DecompressPointer r2
    //     0x747ea4: add             x2, x2, HEAP, lsl #32
    // 0x747ea8: cmp             w2, w1
    // 0x747eac: b.ne            #0x747eb4
    // 0x747eb0: r1 = Null
    //     0x747eb0: mov             x1, NULL
    // 0x747eb4: r0 = _stringList()
    //     0x747eb4: bl              #0x7493b4  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::_stringList
    // 0x747eb8: ldur            x1, [fp, #-8]
    // 0x747ebc: r2 = "levelOfPlay"
    //     0x747ebc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14270] "levelOfPlay"
    //     0x747ec0: ldr             x2, [x2, #0x270]
    // 0x747ec4: stur            x0, [fp, #-0x60]
    // 0x747ec8: r0 = _getValueOrData()
    //     0x747ec8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747ecc: ldur            x3, [fp, #-8]
    // 0x747ed0: LoadField: r1 = r3->field_f
    //     0x747ed0: ldur            w1, [x3, #0xf]
    // 0x747ed4: DecompressPointer r1
    //     0x747ed4: add             x1, x1, HEAP, lsl #32
    // 0x747ed8: cmp             w1, w0
    // 0x747edc: b.ne            #0x747ee8
    // 0x747ee0: r4 = Null
    //     0x747ee0: mov             x4, NULL
    // 0x747ee4: b               #0x747eec
    // 0x747ee8: mov             x4, x0
    // 0x747eec: mov             x0, x4
    // 0x747ef0: stur            x4, [fp, #-0x68]
    // 0x747ef4: r2 = Null
    //     0x747ef4: mov             x2, NULL
    // 0x747ef8: r1 = Null
    //     0x747ef8: mov             x1, NULL
    // 0x747efc: r4 = 60
    //     0x747efc: mov             x4, #0x3c
    // 0x747f00: branchIfSmi(r0, 0x747f0c)
    //     0x747f00: tbz             w0, #0, #0x747f0c
    // 0x747f04: r4 = LoadClassIdInstr(r0)
    //     0x747f04: ldur            x4, [x0, #-1]
    //     0x747f08: ubfx            x4, x4, #0xc, #0x14
    // 0x747f0c: sub             x4, x4, #0x5e
    // 0x747f10: cmp             x4, #1
    // 0x747f14: b.ls            #0x747f28
    // 0x747f18: r8 = String?
    //     0x747f18: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x747f1c: r3 = Null
    //     0x747f1c: add             x3, PP, #0x14, lsl #12  ; [pp+0x149a0] Null
    //     0x747f20: ldr             x3, [x3, #0x9a0]
    // 0x747f24: r0 = String?()
    //     0x747f24: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x747f28: ldur            x0, [fp, #-0x68]
    // 0x747f2c: cmp             w0, NULL
    // 0x747f30: b.ne            #0x747f3c
    // 0x747f34: r3 = ""
    //     0x747f34: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x747f38: b               #0x747f40
    // 0x747f3c: mov             x3, x0
    // 0x747f40: ldur            x0, [fp, #-8]
    // 0x747f44: mov             x1, x0
    // 0x747f48: stur            x3, [fp, #-0x68]
    // 0x747f4c: r2 = "trainingFrequency"
    //     0x747f4c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14320] "trainingFrequency"
    //     0x747f50: ldr             x2, [x2, #0x320]
    // 0x747f54: r0 = _getValueOrData()
    //     0x747f54: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747f58: ldur            x3, [fp, #-8]
    // 0x747f5c: LoadField: r1 = r3->field_f
    //     0x747f5c: ldur            w1, [x3, #0xf]
    // 0x747f60: DecompressPointer r1
    //     0x747f60: add             x1, x1, HEAP, lsl #32
    // 0x747f64: cmp             w1, w0
    // 0x747f68: b.ne            #0x747f74
    // 0x747f6c: r4 = Null
    //     0x747f6c: mov             x4, NULL
    // 0x747f70: b               #0x747f78
    // 0x747f74: mov             x4, x0
    // 0x747f78: mov             x0, x4
    // 0x747f7c: stur            x4, [fp, #-0x70]
    // 0x747f80: r2 = Null
    //     0x747f80: mov             x2, NULL
    // 0x747f84: r1 = Null
    //     0x747f84: mov             x1, NULL
    // 0x747f88: r4 = 60
    //     0x747f88: mov             x4, #0x3c
    // 0x747f8c: branchIfSmi(r0, 0x747f98)
    //     0x747f8c: tbz             w0, #0, #0x747f98
    // 0x747f90: r4 = LoadClassIdInstr(r0)
    //     0x747f90: ldur            x4, [x0, #-1]
    //     0x747f94: ubfx            x4, x4, #0xc, #0x14
    // 0x747f98: sub             x4, x4, #0x5e
    // 0x747f9c: cmp             x4, #1
    // 0x747fa0: b.ls            #0x747fb4
    // 0x747fa4: r8 = String?
    //     0x747fa4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x747fa8: r3 = Null
    //     0x747fa8: add             x3, PP, #0x14, lsl #12  ; [pp+0x149b0] Null
    //     0x747fac: ldr             x3, [x3, #0x9b0]
    // 0x747fb0: r0 = String?()
    //     0x747fb0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x747fb4: ldur            x0, [fp, #-0x70]
    // 0x747fb8: cmp             w0, NULL
    // 0x747fbc: b.ne            #0x747fc8
    // 0x747fc0: r3 = ""
    //     0x747fc0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x747fc4: b               #0x747fcc
    // 0x747fc8: mov             x3, x0
    // 0x747fcc: ldur            x0, [fp, #-8]
    // 0x747fd0: mov             x1, x0
    // 0x747fd4: stur            x3, [fp, #-0x70]
    // 0x747fd8: r2 = "acquisitionSource"
    //     0x747fd8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14398] "acquisitionSource"
    //     0x747fdc: ldr             x2, [x2, #0x398]
    // 0x747fe0: r0 = _getValueOrData()
    //     0x747fe0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x747fe4: ldur            x3, [fp, #-8]
    // 0x747fe8: LoadField: r1 = r3->field_f
    //     0x747fe8: ldur            w1, [x3, #0xf]
    // 0x747fec: DecompressPointer r1
    //     0x747fec: add             x1, x1, HEAP, lsl #32
    // 0x747ff0: cmp             w1, w0
    // 0x747ff4: b.ne            #0x748000
    // 0x747ff8: r4 = Null
    //     0x747ff8: mov             x4, NULL
    // 0x747ffc: b               #0x748004
    // 0x748000: mov             x4, x0
    // 0x748004: mov             x0, x4
    // 0x748008: stur            x4, [fp, #-0x78]
    // 0x74800c: r2 = Null
    //     0x74800c: mov             x2, NULL
    // 0x748010: r1 = Null
    //     0x748010: mov             x1, NULL
    // 0x748014: r4 = 60
    //     0x748014: mov             x4, #0x3c
    // 0x748018: branchIfSmi(r0, 0x748024)
    //     0x748018: tbz             w0, #0, #0x748024
    // 0x74801c: r4 = LoadClassIdInstr(r0)
    //     0x74801c: ldur            x4, [x0, #-1]
    //     0x748020: ubfx            x4, x4, #0xc, #0x14
    // 0x748024: sub             x4, x4, #0x5e
    // 0x748028: cmp             x4, #1
    // 0x74802c: b.ls            #0x748040
    // 0x748030: r8 = String?
    //     0x748030: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x748034: r3 = Null
    //     0x748034: add             x3, PP, #0x14, lsl #12  ; [pp+0x149c0] Null
    //     0x748038: ldr             x3, [x3, #0x9c0]
    // 0x74803c: r0 = String?()
    //     0x74803c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x748040: ldur            x0, [fp, #-0x78]
    // 0x748044: cmp             w0, NULL
    // 0x748048: b.ne            #0x748054
    // 0x74804c: r3 = ""
    //     0x74804c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x748050: b               #0x748058
    // 0x748054: mov             x3, x0
    // 0x748058: ldur            x0, [fp, #-8]
    // 0x74805c: mov             x1, x0
    // 0x748060: stur            x3, [fp, #-0x78]
    // 0x748064: r2 = "triedOtherTrainingApps"
    //     0x748064: add             x2, PP, #0x14, lsl #12  ; [pp+0x14338] "triedOtherTrainingApps"
    //     0x748068: ldr             x2, [x2, #0x338]
    // 0x74806c: r0 = _getValueOrData()
    //     0x74806c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748070: ldur            x3, [fp, #-8]
    // 0x748074: LoadField: r1 = r3->field_f
    //     0x748074: ldur            w1, [x3, #0xf]
    // 0x748078: DecompressPointer r1
    //     0x748078: add             x1, x1, HEAP, lsl #32
    // 0x74807c: cmp             w1, w0
    // 0x748080: b.ne            #0x74808c
    // 0x748084: r4 = Null
    //     0x748084: mov             x4, NULL
    // 0x748088: b               #0x748090
    // 0x74808c: mov             x4, x0
    // 0x748090: mov             x0, x4
    // 0x748094: stur            x4, [fp, #-0x80]
    // 0x748098: r2 = Null
    //     0x748098: mov             x2, NULL
    // 0x74809c: r1 = Null
    //     0x74809c: mov             x1, NULL
    // 0x7480a0: r4 = 60
    //     0x7480a0: mov             x4, #0x3c
    // 0x7480a4: branchIfSmi(r0, 0x7480b0)
    //     0x7480a4: tbz             w0, #0, #0x7480b0
    // 0x7480a8: r4 = LoadClassIdInstr(r0)
    //     0x7480a8: ldur            x4, [x0, #-1]
    //     0x7480ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7480b0: cmp             x4, #0x3f
    // 0x7480b4: b.eq            #0x7480c8
    // 0x7480b8: r8 = bool?
    //     0x7480b8: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x7480bc: r3 = Null
    //     0x7480bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x149d0] Null
    //     0x7480c0: ldr             x3, [x3, #0x9d0]
    // 0x7480c4: r0 = bool?()
    //     0x7480c4: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x7480c8: ldur            x1, [fp, #-8]
    // 0x7480cc: r2 = "worksWithBasketballTrainer"
    //     0x7480cc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14350] "worksWithBasketballTrainer"
    //     0x7480d0: ldr             x2, [x2, #0x350]
    // 0x7480d4: r0 = _getValueOrData()
    //     0x7480d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7480d8: ldur            x3, [fp, #-8]
    // 0x7480dc: LoadField: r1 = r3->field_f
    //     0x7480dc: ldur            w1, [x3, #0xf]
    // 0x7480e0: DecompressPointer r1
    //     0x7480e0: add             x1, x1, HEAP, lsl #32
    // 0x7480e4: cmp             w1, w0
    // 0x7480e8: b.ne            #0x7480f4
    // 0x7480ec: r4 = Null
    //     0x7480ec: mov             x4, NULL
    // 0x7480f0: b               #0x7480f8
    // 0x7480f4: mov             x4, x0
    // 0x7480f8: mov             x0, x4
    // 0x7480fc: stur            x4, [fp, #-0x88]
    // 0x748100: r2 = Null
    //     0x748100: mov             x2, NULL
    // 0x748104: r1 = Null
    //     0x748104: mov             x1, NULL
    // 0x748108: r4 = 60
    //     0x748108: mov             x4, #0x3c
    // 0x74810c: branchIfSmi(r0, 0x748118)
    //     0x74810c: tbz             w0, #0, #0x748118
    // 0x748110: r4 = LoadClassIdInstr(r0)
    //     0x748110: ldur            x4, [x0, #-1]
    //     0x748114: ubfx            x4, x4, #0xc, #0x14
    // 0x748118: cmp             x4, #0x3f
    // 0x74811c: b.eq            #0x748130
    // 0x748120: r8 = bool?
    //     0x748120: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x748124: r3 = Null
    //     0x748124: add             x3, PP, #0x14, lsl #12  ; [pp+0x149e0] Null
    //     0x748128: ldr             x3, [x3, #0x9e0]
    // 0x74812c: r0 = bool?()
    //     0x74812c: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x748130: ldur            x1, [fp, #-8]
    // 0x748134: r2 = "recommendedShotsGoal"
    //     0x748134: add             x2, PP, #0x14, lsl #12  ; [pp+0x149f0] "recommendedShotsGoal"
    //     0x748138: ldr             x2, [x2, #0x9f0]
    // 0x74813c: r0 = _getValueOrData()
    //     0x74813c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748140: ldur            x3, [fp, #-8]
    // 0x748144: LoadField: r1 = r3->field_f
    //     0x748144: ldur            w1, [x3, #0xf]
    // 0x748148: DecompressPointer r1
    //     0x748148: add             x1, x1, HEAP, lsl #32
    // 0x74814c: cmp             w1, w0
    // 0x748150: b.ne            #0x74815c
    // 0x748154: r4 = Null
    //     0x748154: mov             x4, NULL
    // 0x748158: b               #0x748160
    // 0x74815c: mov             x4, x0
    // 0x748160: mov             x0, x4
    // 0x748164: stur            x4, [fp, #-0x90]
    // 0x748168: r2 = Null
    //     0x748168: mov             x2, NULL
    // 0x74816c: r1 = Null
    //     0x74816c: mov             x1, NULL
    // 0x748170: branchIfSmi(r0, 0x74819c)
    //     0x748170: tbz             w0, #0, #0x74819c
    // 0x748174: r4 = LoadClassIdInstr(r0)
    //     0x748174: ldur            x4, [x0, #-1]
    //     0x748178: ubfx            x4, x4, #0xc, #0x14
    // 0x74817c: sub             x4, x4, #0x3c
    // 0x748180: cmp             x4, #2
    // 0x748184: b.ls            #0x74819c
    // 0x748188: r8 = num?
    //     0x748188: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x74818c: ldr             x8, [x8, #0xed0]
    // 0x748190: r3 = Null
    //     0x748190: add             x3, PP, #0x14, lsl #12  ; [pp+0x149f8] Null
    //     0x748194: ldr             x3, [x3, #0x9f8]
    // 0x748198: r0 = DefaultNullableTypeTest()
    //     0x748198: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x74819c: ldur            x0, [fp, #-0x90]
    // 0x7481a0: cmp             w0, NULL
    // 0x7481a4: b.ne            #0x7481b0
    // 0x7481a8: r3 = Null
    //     0x7481a8: mov             x3, NULL
    // 0x7481ac: b               #0x7481d8
    // 0x7481b0: r1 = 60
    //     0x7481b0: mov             x1, #0x3c
    // 0x7481b4: branchIfSmi(r0, 0x7481c0)
    //     0x7481b4: tbz             w0, #0, #0x7481c0
    // 0x7481b8: r1 = LoadClassIdInstr(r0)
    //     0x7481b8: ldur            x1, [x0, #-1]
    //     0x7481bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7481c0: str             x0, [SP]
    // 0x7481c4: mov             x0, x1
    // 0x7481c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7481c8: sub             lr, x0, #1, lsl #12
    //     0x7481cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7481d0: blr             lr
    // 0x7481d4: mov             x3, x0
    // 0x7481d8: ldur            x0, [fp, #-8]
    // 0x7481dc: mov             x1, x0
    // 0x7481e0: stur            x3, [fp, #-0x90]
    // 0x7481e4: r2 = "recommendedMakesGoal"
    //     0x7481e4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a08] "recommendedMakesGoal"
    //     0x7481e8: ldr             x2, [x2, #0xa08]
    // 0x7481ec: r0 = _getValueOrData()
    //     0x7481ec: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7481f0: ldur            x3, [fp, #-8]
    // 0x7481f4: LoadField: r1 = r3->field_f
    //     0x7481f4: ldur            w1, [x3, #0xf]
    // 0x7481f8: DecompressPointer r1
    //     0x7481f8: add             x1, x1, HEAP, lsl #32
    // 0x7481fc: cmp             w1, w0
    // 0x748200: b.ne            #0x74820c
    // 0x748204: r4 = Null
    //     0x748204: mov             x4, NULL
    // 0x748208: b               #0x748210
    // 0x74820c: mov             x4, x0
    // 0x748210: mov             x0, x4
    // 0x748214: stur            x4, [fp, #-0x98]
    // 0x748218: r2 = Null
    //     0x748218: mov             x2, NULL
    // 0x74821c: r1 = Null
    //     0x74821c: mov             x1, NULL
    // 0x748220: branchIfSmi(r0, 0x74824c)
    //     0x748220: tbz             w0, #0, #0x74824c
    // 0x748224: r4 = LoadClassIdInstr(r0)
    //     0x748224: ldur            x4, [x0, #-1]
    //     0x748228: ubfx            x4, x4, #0xc, #0x14
    // 0x74822c: sub             x4, x4, #0x3c
    // 0x748230: cmp             x4, #2
    // 0x748234: b.ls            #0x74824c
    // 0x748238: r8 = num?
    //     0x748238: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x74823c: ldr             x8, [x8, #0xed0]
    // 0x748240: r3 = Null
    //     0x748240: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a10] Null
    //     0x748244: ldr             x3, [x3, #0xa10]
    // 0x748248: r0 = DefaultNullableTypeTest()
    //     0x748248: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x74824c: ldur            x0, [fp, #-0x98]
    // 0x748250: cmp             w0, NULL
    // 0x748254: b.ne            #0x748260
    // 0x748258: r3 = Null
    //     0x748258: mov             x3, NULL
    // 0x74825c: b               #0x748288
    // 0x748260: r1 = 60
    //     0x748260: mov             x1, #0x3c
    // 0x748264: branchIfSmi(r0, 0x748270)
    //     0x748264: tbz             w0, #0, #0x748270
    // 0x748268: r1 = LoadClassIdInstr(r0)
    //     0x748268: ldur            x1, [x0, #-1]
    //     0x74826c: ubfx            x1, x1, #0xc, #0x14
    // 0x748270: str             x0, [SP]
    // 0x748274: mov             x0, x1
    // 0x748278: r0 = GDT[cid_x0 + -0x1000]()
    //     0x748278: sub             lr, x0, #1, lsl #12
    //     0x74827c: ldr             lr, [x21, lr, lsl #3]
    //     0x748280: blr             lr
    // 0x748284: mov             x3, x0
    // 0x748288: ldur            x0, [fp, #-8]
    // 0x74828c: mov             x1, x0
    // 0x748290: stur            x3, [fp, #-0x98]
    // 0x748294: r2 = "recommendedTimeGoalSeconds"
    //     0x748294: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a20] "recommendedTimeGoalSeconds"
    //     0x748298: ldr             x2, [x2, #0xa20]
    // 0x74829c: r0 = _getValueOrData()
    //     0x74829c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7482a0: ldur            x3, [fp, #-8]
    // 0x7482a4: LoadField: r1 = r3->field_f
    //     0x7482a4: ldur            w1, [x3, #0xf]
    // 0x7482a8: DecompressPointer r1
    //     0x7482a8: add             x1, x1, HEAP, lsl #32
    // 0x7482ac: cmp             w1, w0
    // 0x7482b0: b.ne            #0x7482bc
    // 0x7482b4: r4 = Null
    //     0x7482b4: mov             x4, NULL
    // 0x7482b8: b               #0x7482c0
    // 0x7482bc: mov             x4, x0
    // 0x7482c0: mov             x0, x4
    // 0x7482c4: stur            x4, [fp, #-0xa0]
    // 0x7482c8: r2 = Null
    //     0x7482c8: mov             x2, NULL
    // 0x7482cc: r1 = Null
    //     0x7482cc: mov             x1, NULL
    // 0x7482d0: branchIfSmi(r0, 0x7482fc)
    //     0x7482d0: tbz             w0, #0, #0x7482fc
    // 0x7482d4: r4 = LoadClassIdInstr(r0)
    //     0x7482d4: ldur            x4, [x0, #-1]
    //     0x7482d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7482dc: sub             x4, x4, #0x3c
    // 0x7482e0: cmp             x4, #2
    // 0x7482e4: b.ls            #0x7482fc
    // 0x7482e8: r8 = num?
    //     0x7482e8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x7482ec: ldr             x8, [x8, #0xed0]
    // 0x7482f0: r3 = Null
    //     0x7482f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a28] Null
    //     0x7482f4: ldr             x3, [x3, #0xa28]
    // 0x7482f8: r0 = DefaultNullableTypeTest()
    //     0x7482f8: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x7482fc: ldur            x0, [fp, #-0xa0]
    // 0x748300: cmp             w0, NULL
    // 0x748304: b.ne            #0x748310
    // 0x748308: r3 = Null
    //     0x748308: mov             x3, NULL
    // 0x74830c: b               #0x748338
    // 0x748310: r1 = 60
    //     0x748310: mov             x1, #0x3c
    // 0x748314: branchIfSmi(r0, 0x748320)
    //     0x748314: tbz             w0, #0, #0x748320
    // 0x748318: r1 = LoadClassIdInstr(r0)
    //     0x748318: ldur            x1, [x0, #-1]
    //     0x74831c: ubfx            x1, x1, #0xc, #0x14
    // 0x748320: str             x0, [SP]
    // 0x748324: mov             x0, x1
    // 0x748328: r0 = GDT[cid_x0 + -0x1000]()
    //     0x748328: sub             lr, x0, #1, lsl #12
    //     0x74832c: ldr             lr, [x21, lr, lsl #3]
    //     0x748330: blr             lr
    // 0x748334: mov             x3, x0
    // 0x748338: ldur            x0, [fp, #-8]
    // 0x74833c: mov             x1, x0
    // 0x748340: stur            x3, [fp, #-0xa0]
    // 0x748344: r2 = "currentStep"
    //     0x748344: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a38] "currentStep"
    //     0x748348: ldr             x2, [x2, #0xa38]
    // 0x74834c: r0 = _getValueOrData()
    //     0x74834c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748350: mov             x1, x0
    // 0x748354: ldur            x0, [fp, #-8]
    // 0x748358: LoadField: r2 = r0->field_f
    //     0x748358: ldur            w2, [x0, #0xf]
    // 0x74835c: DecompressPointer r2
    //     0x74835c: add             x2, x2, HEAP, lsl #32
    // 0x748360: cmp             w2, w1
    // 0x748364: b.ne            #0x748370
    // 0x748368: r3 = Null
    //     0x748368: mov             x3, NULL
    // 0x74836c: b               #0x748374
    // 0x748370: mov             x3, x1
    // 0x748374: mov             x0, x3
    // 0x748378: stur            x3, [fp, #-8]
    // 0x74837c: r2 = Null
    //     0x74837c: mov             x2, NULL
    // 0x748380: r1 = Null
    //     0x748380: mov             x1, NULL
    // 0x748384: branchIfSmi(r0, 0x7483b0)
    //     0x748384: tbz             w0, #0, #0x7483b0
    // 0x748388: r4 = LoadClassIdInstr(r0)
    //     0x748388: ldur            x4, [x0, #-1]
    //     0x74838c: ubfx            x4, x4, #0xc, #0x14
    // 0x748390: sub             x4, x4, #0x3c
    // 0x748394: cmp             x4, #2
    // 0x748398: b.ls            #0x7483b0
    // 0x74839c: r8 = num?
    //     0x74839c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x7483a0: ldr             x8, [x8, #0xed0]
    // 0x7483a4: r3 = Null
    //     0x7483a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a40] Null
    //     0x7483a8: ldr             x3, [x3, #0xa40]
    // 0x7483ac: r0 = DefaultNullableTypeTest()
    //     0x7483ac: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x7483b0: ldur            x0, [fp, #-8]
    // 0x7483b4: cmp             w0, NULL
    // 0x7483b8: b.ne            #0x7483c4
    // 0x7483bc: r0 = Null
    //     0x7483bc: mov             x0, NULL
    // 0x7483c0: b               #0x7483e8
    // 0x7483c4: r1 = 60
    //     0x7483c4: mov             x1, #0x3c
    // 0x7483c8: branchIfSmi(r0, 0x7483d4)
    //     0x7483c8: tbz             w0, #0, #0x7483d4
    // 0x7483cc: r1 = LoadClassIdInstr(r0)
    //     0x7483cc: ldur            x1, [x0, #-1]
    //     0x7483d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7483d4: str             x0, [SP]
    // 0x7483d8: mov             x0, x1
    // 0x7483dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7483dc: sub             lr, x0, #1, lsl #12
    //     0x7483e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7483e4: blr             lr
    // 0x7483e8: cmp             w0, NULL
    // 0x7483ec: b.ne            #0x7483f8
    // 0x7483f0: r2 = 1
    //     0x7483f0: mov             x2, #1
    // 0x7483f4: b               #0x748408
    // 0x7483f8: r1 = LoadInt32Instr(r0)
    //     0x7483f8: sbfx            x1, x0, #1, #0x1f
    //     0x7483fc: tbz             w0, #0, #0x748404
    //     0x748400: ldur            x1, [x0, #7]
    // 0x748404: mov             x2, x1
    // 0x748408: r0 = BoxInt64Instr(r2)
    //     0x748408: sbfiz           x0, x2, #1, #0x1f
    //     0x74840c: cmp             x2, x0, asr #1
    //     0x748410: b.eq            #0x74841c
    //     0x748414: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748418: stur            x2, [x0, #7]
    // 0x74841c: stur            x0, [fp, #-8]
    // 0x748420: r0 = OnboardingDraft()
    //     0x748420: bl              #0x7493a8  ; AllocateOnboardingDraftStub -> OnboardingDraft (size=0x5c)
    // 0x748424: stur            x0, [fp, #-0xa8]
    // 0x748428: ldur            x16, [fp, #-0x10]
    // 0x74842c: ldur            lr, [fp, #-0x18]
    // 0x748430: stp             lr, x16, [SP, #0x90]
    // 0x748434: ldur            x16, [fp, #-0x20]
    // 0x748438: ldur            lr, [fp, #-0x28]
    // 0x74843c: stp             lr, x16, [SP, #0x80]
    // 0x748440: ldur            x16, [fp, #-0x30]
    // 0x748444: ldur            lr, [fp, #-0x38]
    // 0x748448: stp             lr, x16, [SP, #0x70]
    // 0x74844c: ldur            x16, [fp, #-0x40]
    // 0x748450: ldur            lr, [fp, #-0x48]
    // 0x748454: stp             lr, x16, [SP, #0x60]
    // 0x748458: ldur            x16, [fp, #-0x50]
    // 0x74845c: ldur            lr, [fp, #-0x58]
    // 0x748460: stp             lr, x16, [SP, #0x50]
    // 0x748464: ldur            x16, [fp, #-0x60]
    // 0x748468: ldur            lr, [fp, #-0x68]
    // 0x74846c: stp             lr, x16, [SP, #0x40]
    // 0x748470: ldur            x16, [fp, #-0x70]
    // 0x748474: ldur            lr, [fp, #-0x78]
    // 0x748478: stp             lr, x16, [SP, #0x30]
    // 0x74847c: ldur            x16, [fp, #-0x80]
    // 0x748480: ldur            lr, [fp, #-0x88]
    // 0x748484: stp             lr, x16, [SP, #0x20]
    // 0x748488: ldur            x16, [fp, #-0x90]
    // 0x74848c: ldur            lr, [fp, #-0x98]
    // 0x748490: stp             lr, x16, [SP, #0x10]
    // 0x748494: ldur            x16, [fp, #-0xa0]
    // 0x748498: ldur            lr, [fp, #-8]
    // 0x74849c: stp             lr, x16, [SP]
    // 0x7484a0: mov             x1, x0
    // 0x7484a4: r4 = const [0, 0x15, 0x14, 0x1, acquisitionSource, 0xe, birthDate, 0x2, currentStep, 0x14, gender, 0x6, height, 0x3, levelOfPlay, 0xc, mainFocus, 0x8, mainFocusAttributes, 0x9, name, 0x1, position, 0x5, recommendedMakesGoal, 0x12, recommendedShotsGoal, 0x11, recommendedTimeGoalSeconds, 0x13, secondaryFocus, 0xa, secondaryFocusAttributes, 0xb, shootingHand, 0x7, trainingFrequency, 0xd, triedOtherTrainingApps, 0xf, weight, 0x4, worksWithBasketballTrainer, 0x10, null]
    //     0x7484a4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a50] List(45) [0, 0x15, 0x14, 0x1, "acquisitionSource", 0xe, "birthDate", 0x2, "currentStep", 0x14, "gender", 0x6, "height", 0x3, "levelOfPlay", 0xc, "mainFocus", 0x8, "mainFocusAttributes", 0x9, "name", 0x1, "position", 0x5, "recommendedMakesGoal", 0x12, "recommendedShotsGoal", 0x11, "recommendedTimeGoalSeconds", 0x13, "secondaryFocus", 0xa, "secondaryFocusAttributes", 0xb, "shootingHand", 0x7, "trainingFrequency", 0xd, "triedOtherTrainingApps", 0xf, "weight", 0x4, "worksWithBasketballTrainer", 0x10, Null]
    //     0x7484a8: ldr             x4, [x4, #0xa50]
    // 0x7484ac: r0 = OnboardingDraft()
    //     0x7484ac: bl              #0x7489e0  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::OnboardingDraft
    // 0x7484b0: ldur            x0, [fp, #-0xa8]
    // 0x7484b4: LeaveFrame
    //     0x7484b4: mov             SP, fp
    //     0x7484b8: ldp             fp, lr, [SP], #0x10
    // 0x7484bc: ret
    //     0x7484bc: ret             
    // 0x7484c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7484c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7484c4: b               #0x747980
  }
  Map<String, dynamic> toJson(OnboardingDraft) {
    // ** addr: 0x7484e0, size: 0x48
    // 0x7484e0: EnterFrame
    //     0x7484e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7484e4: mov             fp, SP
    // 0x7484e8: CheckStackOverflow
    //     0x7484e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7484ec: cmp             SP, x16
    //     0x7484f0: b.ls            #0x748508
    // 0x7484f4: ldr             x1, [fp, #0x10]
    // 0x7484f8: r0 = toJson()
    //     0x7484f8: bl              #0x748510  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraft::toJson
    // 0x7484fc: LeaveFrame
    //     0x7484fc: mov             SP, fp
    //     0x748500: ldp             fp, lr, [SP], #0x10
    // 0x748504: ret
    //     0x748504: ret             
    // 0x748508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74850c: b               #0x7484f4
  }
  Map<String, dynamic> toJson(OnboardingDraft) {
    // ** addr: 0x748510, size: 0x4d0
    // 0x748510: EnterFrame
    //     0x748510: stp             fp, lr, [SP, #-0x10]!
    //     0x748514: mov             fp, SP
    // 0x748518: AllocStack(0x20)
    //     0x748518: sub             SP, SP, #0x20
    // 0x74851c: SetupParameters(OnboardingDraft this /* r1 => r0, fp-0x8 */)
    //     0x74851c: mov             x0, x1
    //     0x748520: stur            x1, [fp, #-8]
    // 0x748524: CheckStackOverflow
    //     0x748524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748528: cmp             SP, x16
    //     0x74852c: b.ls            #0x7489d8
    // 0x748530: r1 = Null
    //     0x748530: mov             x1, NULL
    // 0x748534: r2 = 80
    //     0x748534: mov             x2, #0x50
    // 0x748538: r0 = AllocateArray()
    //     0x748538: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74853c: mov             x2, x0
    // 0x748540: stur            x2, [fp, #-0x10]
    // 0x748544: r16 = "name"
    //     0x748544: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x748548: StoreField: r2->field_f = r16
    //     0x748548: stur            w16, [x2, #0xf]
    // 0x74854c: ldur            x3, [fp, #-8]
    // 0x748550: LoadField: r0 = r3->field_7
    //     0x748550: ldur            w0, [x3, #7]
    // 0x748554: DecompressPointer r0
    //     0x748554: add             x0, x0, HEAP, lsl #32
    // 0x748558: StoreField: r2->field_13 = r0
    //     0x748558: stur            w0, [x2, #0x13]
    // 0x74855c: r16 = "birthDate"
    //     0x74855c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0x748560: ldr             x16, [x16, #0x228]
    // 0x748564: ArrayStore: r2[0] = r16  ; List_4
    //     0x748564: stur            w16, [x2, #0x17]
    // 0x748568: LoadField: r1 = r3->field_b
    //     0x748568: ldur            w1, [x3, #0xb]
    // 0x74856c: DecompressPointer r1
    //     0x74856c: add             x1, x1, HEAP, lsl #32
    // 0x748570: cmp             w1, NULL
    // 0x748574: b.ne            #0x748580
    // 0x748578: r0 = Null
    //     0x748578: mov             x0, NULL
    // 0x74857c: b               #0x74859c
    // 0x748580: r0 = LoadClassIdInstr(r1)
    //     0x748580: ldur            x0, [x1, #-1]
    //     0x748584: ubfx            x0, x0, #0xc, #0x14
    // 0x748588: r0 = GDT[cid_x0 + -0xf24]()
    //     0x748588: sub             lr, x0, #0xf24
    //     0x74858c: ldr             lr, [x21, lr, lsl #3]
    //     0x748590: blr             lr
    // 0x748594: ldur            x3, [fp, #-8]
    // 0x748598: ldur            x2, [fp, #-0x10]
    // 0x74859c: mov             x1, x2
    // 0x7485a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7485a0: add             x25, x1, #0x1b
    //     0x7485a4: str             w0, [x25]
    //     0x7485a8: tbz             w0, #0, #0x7485c4
    //     0x7485ac: ldurb           w16, [x1, #-1]
    //     0x7485b0: ldurb           w17, [x0, #-1]
    //     0x7485b4: and             x16, x17, x16, lsr #2
    //     0x7485b8: tst             x16, HEAP, lsr #32
    //     0x7485bc: b.eq            #0x7485c4
    //     0x7485c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7485c4: r16 = "height"
    //     0x7485c4: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x7485c8: StoreField: r2->field_1f = r16
    //     0x7485c8: stur            w16, [x2, #0x1f]
    // 0x7485cc: LoadField: r0 = r3->field_f
    //     0x7485cc: ldur            w0, [x3, #0xf]
    // 0x7485d0: DecompressPointer r0
    //     0x7485d0: add             x0, x0, HEAP, lsl #32
    // 0x7485d4: mov             x1, x2
    // 0x7485d8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7485d8: add             x25, x1, #0x23
    //     0x7485dc: str             w0, [x25]
    //     0x7485e0: tbz             w0, #0, #0x7485fc
    //     0x7485e4: ldurb           w16, [x1, #-1]
    //     0x7485e8: ldurb           w17, [x0, #-1]
    //     0x7485ec: and             x16, x17, x16, lsr #2
    //     0x7485f0: tst             x16, HEAP, lsr #32
    //     0x7485f4: b.eq            #0x7485fc
    //     0x7485f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7485fc: r16 = "weight"
    //     0x7485fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0x748600: ldr             x16, [x16, #0x240]
    // 0x748604: StoreField: r2->field_27 = r16
    //     0x748604: stur            w16, [x2, #0x27]
    // 0x748608: LoadField: r0 = r3->field_13
    //     0x748608: ldur            w0, [x3, #0x13]
    // 0x74860c: DecompressPointer r0
    //     0x74860c: add             x0, x0, HEAP, lsl #32
    // 0x748610: mov             x1, x2
    // 0x748614: ArrayStore: r1[7] = r0  ; List_4
    //     0x748614: add             x25, x1, #0x2b
    //     0x748618: str             w0, [x25]
    //     0x74861c: tbz             w0, #0, #0x748638
    //     0x748620: ldurb           w16, [x1, #-1]
    //     0x748624: ldurb           w17, [x0, #-1]
    //     0x748628: and             x16, x17, x16, lsr #2
    //     0x74862c: tst             x16, HEAP, lsr #32
    //     0x748630: b.eq            #0x748638
    //     0x748634: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x748638: r16 = "position"
    //     0x748638: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x74863c: ldr             x16, [x16, #0xce8]
    // 0x748640: StoreField: r2->field_2f = r16
    //     0x748640: stur            w16, [x2, #0x2f]
    // 0x748644: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x748644: ldur            w0, [x3, #0x17]
    // 0x748648: DecompressPointer r0
    //     0x748648: add             x0, x0, HEAP, lsl #32
    // 0x74864c: mov             x1, x2
    // 0x748650: ArrayStore: r1[9] = r0  ; List_4
    //     0x748650: add             x25, x1, #0x33
    //     0x748654: str             w0, [x25]
    //     0x748658: tbz             w0, #0, #0x748674
    //     0x74865c: ldurb           w16, [x1, #-1]
    //     0x748660: ldurb           w17, [x0, #-1]
    //     0x748664: and             x16, x17, x16, lsr #2
    //     0x748668: tst             x16, HEAP, lsr #32
    //     0x74866c: b.eq            #0x748674
    //     0x748670: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x748674: r16 = "gender"
    //     0x748674: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x748678: ldr             x16, [x16, #0xe78]
    // 0x74867c: StoreField: r2->field_37 = r16
    //     0x74867c: stur            w16, [x2, #0x37]
    // 0x748680: LoadField: r0 = r3->field_1b
    //     0x748680: ldur            w0, [x3, #0x1b]
    // 0x748684: DecompressPointer r0
    //     0x748684: add             x0, x0, HEAP, lsl #32
    // 0x748688: mov             x1, x2
    // 0x74868c: ArrayStore: r1[11] = r0  ; List_4
    //     0x74868c: add             x25, x1, #0x3b
    //     0x748690: str             w0, [x25]
    //     0x748694: tbz             w0, #0, #0x7486b0
    //     0x748698: ldurb           w16, [x1, #-1]
    //     0x74869c: ldurb           w17, [x0, #-1]
    //     0x7486a0: and             x16, x17, x16, lsr #2
    //     0x7486a4: tst             x16, HEAP, lsr #32
    //     0x7486a8: b.eq            #0x7486b0
    //     0x7486ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7486b0: r16 = "shootingHand"
    //     0x7486b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] "shootingHand"
    //     0x7486b4: ldr             x16, [x16, #0x288]
    // 0x7486b8: StoreField: r2->field_3f = r16
    //     0x7486b8: stur            w16, [x2, #0x3f]
    // 0x7486bc: LoadField: r0 = r3->field_1f
    //     0x7486bc: ldur            w0, [x3, #0x1f]
    // 0x7486c0: DecompressPointer r0
    //     0x7486c0: add             x0, x0, HEAP, lsl #32
    // 0x7486c4: mov             x1, x2
    // 0x7486c8: ArrayStore: r1[13] = r0  ; List_4
    //     0x7486c8: add             x25, x1, #0x43
    //     0x7486cc: str             w0, [x25]
    //     0x7486d0: tbz             w0, #0, #0x7486ec
    //     0x7486d4: ldurb           w16, [x1, #-1]
    //     0x7486d8: ldurb           w17, [x0, #-1]
    //     0x7486dc: and             x16, x17, x16, lsr #2
    //     0x7486e0: tst             x16, HEAP, lsr #32
    //     0x7486e4: b.eq            #0x7486ec
    //     0x7486e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7486ec: r16 = "mainFocus"
    //     0x7486ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a0] "mainFocus"
    //     0x7486f0: ldr             x16, [x16, #0x2a0]
    // 0x7486f4: StoreField: r2->field_47 = r16
    //     0x7486f4: stur            w16, [x2, #0x47]
    // 0x7486f8: LoadField: r0 = r3->field_23
    //     0x7486f8: ldur            w0, [x3, #0x23]
    // 0x7486fc: DecompressPointer r0
    //     0x7486fc: add             x0, x0, HEAP, lsl #32
    // 0x748700: mov             x1, x2
    // 0x748704: ArrayStore: r1[15] = r0  ; List_4
    //     0x748704: add             x25, x1, #0x4b
    //     0x748708: str             w0, [x25]
    //     0x74870c: tbz             w0, #0, #0x748728
    //     0x748710: ldurb           w16, [x1, #-1]
    //     0x748714: ldurb           w17, [x0, #-1]
    //     0x748718: and             x16, x17, x16, lsr #2
    //     0x74871c: tst             x16, HEAP, lsr #32
    //     0x748720: b.eq            #0x748728
    //     0x748724: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x748728: r16 = "mainFocusAttributes"
    //     0x748728: add             x16, PP, #0x14, lsl #12  ; [pp+0x142b8] "mainFocusAttributes"
    //     0x74872c: ldr             x16, [x16, #0x2b8]
    // 0x748730: StoreField: r2->field_4f = r16
    //     0x748730: stur            w16, [x2, #0x4f]
    // 0x748734: LoadField: r0 = r3->field_27
    //     0x748734: ldur            w0, [x3, #0x27]
    // 0x748738: DecompressPointer r0
    //     0x748738: add             x0, x0, HEAP, lsl #32
    // 0x74873c: mov             x1, x2
    // 0x748740: ArrayStore: r1[17] = r0  ; List_4
    //     0x748740: add             x25, x1, #0x53
    //     0x748744: str             w0, [x25]
    //     0x748748: tbz             w0, #0, #0x748764
    //     0x74874c: ldurb           w16, [x1, #-1]
    //     0x748750: ldurb           w17, [x0, #-1]
    //     0x748754: and             x16, x17, x16, lsr #2
    //     0x748758: tst             x16, HEAP, lsr #32
    //     0x74875c: b.eq            #0x748764
    //     0x748760: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x748764: r16 = "secondaryFocus"
    //     0x748764: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f0] "secondaryFocus"
    //     0x748768: ldr             x16, [x16, #0x2f0]
    // 0x74876c: StoreField: r2->field_57 = r16
    //     0x74876c: stur            w16, [x2, #0x57]
    // 0x748770: LoadField: r0 = r3->field_2b
    //     0x748770: ldur            w0, [x3, #0x2b]
    // 0x748774: DecompressPointer r0
    //     0x748774: add             x0, x0, HEAP, lsl #32
    // 0x748778: mov             x1, x2
    // 0x74877c: ArrayStore: r1[19] = r0  ; List_4
    //     0x74877c: add             x25, x1, #0x5b
    //     0x748780: str             w0, [x25]
    //     0x748784: tbz             w0, #0, #0x7487a0
    //     0x748788: ldurb           w16, [x1, #-1]
    //     0x74878c: ldurb           w17, [x0, #-1]
    //     0x748790: and             x16, x17, x16, lsr #2
    //     0x748794: tst             x16, HEAP, lsr #32
    //     0x748798: b.eq            #0x7487a0
    //     0x74879c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7487a0: r16 = "secondaryFocusAttributes"
    //     0x7487a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14308] "secondaryFocusAttributes"
    //     0x7487a4: ldr             x16, [x16, #0x308]
    // 0x7487a8: StoreField: r2->field_5f = r16
    //     0x7487a8: stur            w16, [x2, #0x5f]
    // 0x7487ac: LoadField: r0 = r3->field_2f
    //     0x7487ac: ldur            w0, [x3, #0x2f]
    // 0x7487b0: DecompressPointer r0
    //     0x7487b0: add             x0, x0, HEAP, lsl #32
    // 0x7487b4: mov             x1, x2
    // 0x7487b8: ArrayStore: r1[21] = r0  ; List_4
    //     0x7487b8: add             x25, x1, #0x63
    //     0x7487bc: str             w0, [x25]
    //     0x7487c0: tbz             w0, #0, #0x7487dc
    //     0x7487c4: ldurb           w16, [x1, #-1]
    //     0x7487c8: ldurb           w17, [x0, #-1]
    //     0x7487cc: and             x16, x17, x16, lsr #2
    //     0x7487d0: tst             x16, HEAP, lsr #32
    //     0x7487d4: b.eq            #0x7487dc
    //     0x7487d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7487dc: r16 = "levelOfPlay"
    //     0x7487dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14270] "levelOfPlay"
    //     0x7487e0: ldr             x16, [x16, #0x270]
    // 0x7487e4: StoreField: r2->field_67 = r16
    //     0x7487e4: stur            w16, [x2, #0x67]
    // 0x7487e8: LoadField: r0 = r3->field_33
    //     0x7487e8: ldur            w0, [x3, #0x33]
    // 0x7487ec: DecompressPointer r0
    //     0x7487ec: add             x0, x0, HEAP, lsl #32
    // 0x7487f0: mov             x1, x2
    // 0x7487f4: ArrayStore: r1[23] = r0  ; List_4
    //     0x7487f4: add             x25, x1, #0x6b
    //     0x7487f8: str             w0, [x25]
    //     0x7487fc: tbz             w0, #0, #0x748818
    //     0x748800: ldurb           w16, [x1, #-1]
    //     0x748804: ldurb           w17, [x0, #-1]
    //     0x748808: and             x16, x17, x16, lsr #2
    //     0x74880c: tst             x16, HEAP, lsr #32
    //     0x748810: b.eq            #0x748818
    //     0x748814: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x748818: r16 = "trainingFrequency"
    //     0x748818: add             x16, PP, #0x14, lsl #12  ; [pp+0x14320] "trainingFrequency"
    //     0x74881c: ldr             x16, [x16, #0x320]
    // 0x748820: StoreField: r2->field_6f = r16
    //     0x748820: stur            w16, [x2, #0x6f]
    // 0x748824: LoadField: r0 = r3->field_37
    //     0x748824: ldur            w0, [x3, #0x37]
    // 0x748828: DecompressPointer r0
    //     0x748828: add             x0, x0, HEAP, lsl #32
    // 0x74882c: mov             x1, x2
    // 0x748830: ArrayStore: r1[25] = r0  ; List_4
    //     0x748830: add             x25, x1, #0x73
    //     0x748834: str             w0, [x25]
    //     0x748838: tbz             w0, #0, #0x748854
    //     0x74883c: ldurb           w16, [x1, #-1]
    //     0x748840: ldurb           w17, [x0, #-1]
    //     0x748844: and             x16, x17, x16, lsr #2
    //     0x748848: tst             x16, HEAP, lsr #32
    //     0x74884c: b.eq            #0x748854
    //     0x748850: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x748854: r16 = "acquisitionSource"
    //     0x748854: add             x16, PP, #0x14, lsl #12  ; [pp+0x14398] "acquisitionSource"
    //     0x748858: ldr             x16, [x16, #0x398]
    // 0x74885c: StoreField: r2->field_77 = r16
    //     0x74885c: stur            w16, [x2, #0x77]
    // 0x748860: LoadField: r0 = r3->field_3b
    //     0x748860: ldur            w0, [x3, #0x3b]
    // 0x748864: DecompressPointer r0
    //     0x748864: add             x0, x0, HEAP, lsl #32
    // 0x748868: mov             x1, x2
    // 0x74886c: ArrayStore: r1[27] = r0  ; List_4
    //     0x74886c: add             x25, x1, #0x7b
    //     0x748870: str             w0, [x25]
    //     0x748874: tbz             w0, #0, #0x748890
    //     0x748878: ldurb           w16, [x1, #-1]
    //     0x74887c: ldurb           w17, [x0, #-1]
    //     0x748880: and             x16, x17, x16, lsr #2
    //     0x748884: tst             x16, HEAP, lsr #32
    //     0x748888: b.eq            #0x748890
    //     0x74888c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x748890: r16 = "triedOtherTrainingApps"
    //     0x748890: add             x16, PP, #0x14, lsl #12  ; [pp+0x14338] "triedOtherTrainingApps"
    //     0x748894: ldr             x16, [x16, #0x338]
    // 0x748898: StoreField: r2->field_7f = r16
    //     0x748898: stur            w16, [x2, #0x7f]
    // 0x74889c: LoadField: r0 = r3->field_3f
    //     0x74889c: ldur            w0, [x3, #0x3f]
    // 0x7488a0: DecompressPointer r0
    //     0x7488a0: add             x0, x0, HEAP, lsl #32
    // 0x7488a4: StoreField: r2->field_83 = r0
    //     0x7488a4: stur            w0, [x2, #0x83]
    // 0x7488a8: r16 = "worksWithBasketballTrainer"
    //     0x7488a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14350] "worksWithBasketballTrainer"
    //     0x7488ac: ldr             x16, [x16, #0x350]
    // 0x7488b0: StoreField: r2->field_87 = r16
    //     0x7488b0: stur            w16, [x2, #0x87]
    // 0x7488b4: LoadField: r0 = r3->field_43
    //     0x7488b4: ldur            w0, [x3, #0x43]
    // 0x7488b8: DecompressPointer r0
    //     0x7488b8: add             x0, x0, HEAP, lsl #32
    // 0x7488bc: StoreField: r2->field_8b = r0
    //     0x7488bc: stur            w0, [x2, #0x8b]
    // 0x7488c0: r16 = "recommendedShotsGoal"
    //     0x7488c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f0] "recommendedShotsGoal"
    //     0x7488c4: ldr             x16, [x16, #0x9f0]
    // 0x7488c8: StoreField: r2->field_8f = r16
    //     0x7488c8: stur            w16, [x2, #0x8f]
    // 0x7488cc: LoadField: r0 = r3->field_47
    //     0x7488cc: ldur            w0, [x3, #0x47]
    // 0x7488d0: DecompressPointer r0
    //     0x7488d0: add             x0, x0, HEAP, lsl #32
    // 0x7488d4: mov             x1, x2
    // 0x7488d8: ArrayStore: r1[33] = r0  ; List_4
    //     0x7488d8: add             x25, x1, #0x93
    //     0x7488dc: str             w0, [x25]
    //     0x7488e0: tbz             w0, #0, #0x7488fc
    //     0x7488e4: ldurb           w16, [x1, #-1]
    //     0x7488e8: ldurb           w17, [x0, #-1]
    //     0x7488ec: and             x16, x17, x16, lsr #2
    //     0x7488f0: tst             x16, HEAP, lsr #32
    //     0x7488f4: b.eq            #0x7488fc
    //     0x7488f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7488fc: r16 = "recommendedMakesGoal"
    //     0x7488fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a08] "recommendedMakesGoal"
    //     0x748900: ldr             x16, [x16, #0xa08]
    // 0x748904: StoreField: r2->field_97 = r16
    //     0x748904: stur            w16, [x2, #0x97]
    // 0x748908: LoadField: r0 = r3->field_4b
    //     0x748908: ldur            w0, [x3, #0x4b]
    // 0x74890c: DecompressPointer r0
    //     0x74890c: add             x0, x0, HEAP, lsl #32
    // 0x748910: mov             x1, x2
    // 0x748914: ArrayStore: r1[35] = r0  ; List_4
    //     0x748914: add             x25, x1, #0x9b
    //     0x748918: str             w0, [x25]
    //     0x74891c: tbz             w0, #0, #0x748938
    //     0x748920: ldurb           w16, [x1, #-1]
    //     0x748924: ldurb           w17, [x0, #-1]
    //     0x748928: and             x16, x17, x16, lsr #2
    //     0x74892c: tst             x16, HEAP, lsr #32
    //     0x748930: b.eq            #0x748938
    //     0x748934: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x748938: r16 = "recommendedTimeGoalSeconds"
    //     0x748938: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a20] "recommendedTimeGoalSeconds"
    //     0x74893c: ldr             x16, [x16, #0xa20]
    // 0x748940: StoreField: r2->field_9f = r16
    //     0x748940: stur            w16, [x2, #0x9f]
    // 0x748944: LoadField: r0 = r3->field_4f
    //     0x748944: ldur            w0, [x3, #0x4f]
    // 0x748948: DecompressPointer r0
    //     0x748948: add             x0, x0, HEAP, lsl #32
    // 0x74894c: mov             x1, x2
    // 0x748950: ArrayStore: r1[37] = r0  ; List_4
    //     0x748950: add             x25, x1, #0xa3
    //     0x748954: str             w0, [x25]
    //     0x748958: tbz             w0, #0, #0x748974
    //     0x74895c: ldurb           w16, [x1, #-1]
    //     0x748960: ldurb           w17, [x0, #-1]
    //     0x748964: and             x16, x17, x16, lsr #2
    //     0x748968: tst             x16, HEAP, lsr #32
    //     0x74896c: b.eq            #0x748974
    //     0x748970: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x748974: r16 = "currentStep"
    //     0x748974: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a38] "currentStep"
    //     0x748978: ldr             x16, [x16, #0xa38]
    // 0x74897c: StoreField: r2->field_a7 = r16
    //     0x74897c: stur            w16, [x2, #0xa7]
    // 0x748980: LoadField: r4 = r3->field_53
    //     0x748980: ldur            x4, [x3, #0x53]
    // 0x748984: r0 = BoxInt64Instr(r4)
    //     0x748984: sbfiz           x0, x4, #1, #0x1f
    //     0x748988: cmp             x4, x0, asr #1
    //     0x74898c: b.eq            #0x748998
    //     0x748990: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748994: stur            x4, [x0, #7]
    // 0x748998: mov             x1, x2
    // 0x74899c: ArrayStore: r1[39] = r0  ; List_4
    //     0x74899c: add             x25, x1, #0xab
    //     0x7489a0: str             w0, [x25]
    //     0x7489a4: tbz             w0, #0, #0x7489c0
    //     0x7489a8: ldurb           w16, [x1, #-1]
    //     0x7489ac: ldurb           w17, [x0, #-1]
    //     0x7489b0: and             x16, x17, x16, lsr #2
    //     0x7489b4: tst             x16, HEAP, lsr #32
    //     0x7489b8: b.eq            #0x7489c0
    //     0x7489bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7489c0: r16 = <String, dynamic>
    //     0x7489c0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x7489c4: stp             x2, x16, [SP]
    // 0x7489c8: r0 = Map._fromLiteral()
    //     0x7489c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7489cc: LeaveFrame
    //     0x7489cc: mov             SP, fp
    //     0x7489d0: ldp             fp, lr, [SP], #0x10
    // 0x7489d4: ret
    //     0x7489d4: ret             
    // 0x7489d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7489d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7489dc: b               #0x748530
  }
  _ OnboardingDraft(/* No info */) {
    // ** addr: 0x7489e0, size: 0x9c8
    // 0x7489e0: EnterFrame
    //     0x7489e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7489e4: mov             fp, SP
    // 0x7489e8: AllocStack(0x38)
    //     0x7489e8: sub             SP, SP, #0x38
    // 0x7489ec: SetupParameters(OnboardingDraft this /* r1 => r3, fp-0x38 */, {dynamic acquisitionSource = "" /* r2 */, dynamic birthDate = Null /* r5 */, int currentStep = 1 /* r1, fp-0x10 */, dynamic gender = "" /* r7 */, dynamic height = Null /* r8 */, dynamic levelOfPlay = "" /* r9 */, dynamic mainFocus = "" /* r10 */, dynamic mainFocusAttributes = Null /* r4, fp-0x8 */, dynamic name = "" /* r12 */, dynamic position = "" /* r13 */, dynamic recommendedMakesGoal = Null /* fp-0x28 */, dynamic recommendedShotsGoal = Null /* fp-0x30 */, dynamic recommendedTimeGoalSeconds = Null /* fp-0x20 */, dynamic secondaryFocus = "" /* r11 */, dynamic secondaryFocusAttributes = Null /* fp-0x18 */, dynamic shootingHand = "" /* r6 */, dynamic trainingFrequency = "" /* r20 */, dynamic triedOtherTrainingApps = Null /* r14 */, dynamic weight = Null /* r19 */, dynamic worksWithBasketballTrainer = Null /* r23 */})
    //     0x7489ec: mov             x3, x1
    //     0x7489f0: stur            x1, [fp, #-0x38]
    //     0x7489f4: ldur            w0, [x4, #0x13]
    //     0x7489f8: ldur            w1, [x4, #0x1f]
    //     0x7489fc: add             x1, x1, HEAP, lsl #32
    //     0x748a00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14398] "acquisitionSource"
    //     0x748a04: ldr             x16, [x16, #0x398]
    //     0x748a08: cmp             w1, w16
    //     0x748a0c: b.ne            #0x748a30
    //     0x748a10: ldur            w1, [x4, #0x23]
    //     0x748a14: add             x1, x1, HEAP, lsl #32
    //     0x748a18: sub             w2, w0, w1
    //     0x748a1c: add             x1, fp, w2, sxtw #2
    //     0x748a20: ldr             x1, [x1, #8]
    //     0x748a24: mov             x2, x1
    //     0x748a28: mov             x1, #1
    //     0x748a2c: b               #0x748a38
    //     0x748a30: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    //     0x748a34: mov             x1, #0
    //     0x748a38: lsl             x5, x1, #1
    //     0x748a3c: lsl             w6, w5, #1
    //     0x748a40: add             w7, w6, #8
    //     0x748a44: add             x16, x4, w7, sxtw #1
    //     0x748a48: ldur            w8, [x16, #0xf]
    //     0x748a4c: add             x8, x8, HEAP, lsl #32
    //     0x748a50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0x748a54: ldr             x16, [x16, #0x228]
    //     0x748a58: cmp             w8, w16
    //     0x748a5c: b.ne            #0x748a90
    //     0x748a60: add             w1, w6, #0xa
    //     0x748a64: add             x16, x4, w1, sxtw #1
    //     0x748a68: ldur            w6, [x16, #0xf]
    //     0x748a6c: add             x6, x6, HEAP, lsl #32
    //     0x748a70: sub             w1, w0, w6
    //     0x748a74: add             x6, fp, w1, sxtw #2
    //     0x748a78: ldr             x6, [x6, #8]
    //     0x748a7c: add             w1, w5, #2
    //     0x748a80: sbfx            x5, x1, #1, #0x1f
    //     0x748a84: mov             x1, x5
    //     0x748a88: mov             x5, x6
    //     0x748a8c: b               #0x748a94
    //     0x748a90: mov             x5, NULL
    //     0x748a94: lsl             x6, x1, #1
    //     0x748a98: lsl             w7, w6, #1
    //     0x748a9c: add             w8, w7, #8
    //     0x748aa0: add             x16, x4, w8, sxtw #1
    //     0x748aa4: ldur            w9, [x16, #0xf]
    //     0x748aa8: add             x9, x9, HEAP, lsl #32
    //     0x748aac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a38] "currentStep"
    //     0x748ab0: ldr             x16, [x16, #0xa38]
    //     0x748ab4: cmp             w9, w16
    //     0x748ab8: b.ne            #0x748af4
    //     0x748abc: add             w1, w7, #0xa
    //     0x748ac0: add             x16, x4, w1, sxtw #1
    //     0x748ac4: ldur            w7, [x16, #0xf]
    //     0x748ac8: add             x7, x7, HEAP, lsl #32
    //     0x748acc: sub             w1, w0, w7
    //     0x748ad0: add             x7, fp, w1, sxtw #2
    //     0x748ad4: ldr             x7, [x7, #8]
    //     0x748ad8: add             w1, w6, #2
    //     0x748adc: sbfx            x6, x7, #1, #0x1f
    //     0x748ae0: tbz             w7, #0, #0x748ae8
    //     0x748ae4: ldur            x6, [x7, #7]
    //     0x748ae8: sbfx            x7, x1, #1, #0x1f
    //     0x748aec: mov             x1, x7
    //     0x748af0: b               #0x748af8
    //     0x748af4: mov             x6, #1
    //     0x748af8: stur            x6, [fp, #-0x10]
    //     0x748afc: lsl             x7, x1, #1
    //     0x748b00: lsl             w8, w7, #1
    //     0x748b04: add             w9, w8, #8
    //     0x748b08: add             x16, x4, w9, sxtw #1
    //     0x748b0c: ldur            w10, [x16, #0xf]
    //     0x748b10: add             x10, x10, HEAP, lsl #32
    //     0x748b14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x748b18: ldr             x16, [x16, #0xe78]
    //     0x748b1c: cmp             w10, w16
    //     0x748b20: b.ne            #0x748b54
    //     0x748b24: add             w1, w8, #0xa
    //     0x748b28: add             x16, x4, w1, sxtw #1
    //     0x748b2c: ldur            w8, [x16, #0xf]
    //     0x748b30: add             x8, x8, HEAP, lsl #32
    //     0x748b34: sub             w1, w0, w8
    //     0x748b38: add             x8, fp, w1, sxtw #2
    //     0x748b3c: ldr             x8, [x8, #8]
    //     0x748b40: add             w1, w7, #2
    //     0x748b44: sbfx            x7, x1, #1, #0x1f
    //     0x748b48: mov             x1, x7
    //     0x748b4c: mov             x7, x8
    //     0x748b50: b               #0x748b58
    //     0x748b54: ldr             x7, [PP, #0x880]  ; [pp+0x880] ""
    //     0x748b58: lsl             x8, x1, #1
    //     0x748b5c: lsl             w9, w8, #1
    //     0x748b60: add             w10, w9, #8
    //     0x748b64: add             x16, x4, w10, sxtw #1
    //     0x748b68: ldur            w11, [x16, #0xf]
    //     0x748b6c: add             x11, x11, HEAP, lsl #32
    //     0x748b70: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    //     0x748b74: cmp             w11, w16
    //     0x748b78: b.ne            #0x748bac
    //     0x748b7c: add             w1, w9, #0xa
    //     0x748b80: add             x16, x4, w1, sxtw #1
    //     0x748b84: ldur            w9, [x16, #0xf]
    //     0x748b88: add             x9, x9, HEAP, lsl #32
    //     0x748b8c: sub             w1, w0, w9
    //     0x748b90: add             x9, fp, w1, sxtw #2
    //     0x748b94: ldr             x9, [x9, #8]
    //     0x748b98: add             w1, w8, #2
    //     0x748b9c: sbfx            x8, x1, #1, #0x1f
    //     0x748ba0: mov             x1, x8
    //     0x748ba4: mov             x8, x9
    //     0x748ba8: b               #0x748bb0
    //     0x748bac: mov             x8, NULL
    //     0x748bb0: lsl             x9, x1, #1
    //     0x748bb4: lsl             w10, w9, #1
    //     0x748bb8: add             w11, w10, #8
    //     0x748bbc: add             x16, x4, w11, sxtw #1
    //     0x748bc0: ldur            w12, [x16, #0xf]
    //     0x748bc4: add             x12, x12, HEAP, lsl #32
    //     0x748bc8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14270] "levelOfPlay"
    //     0x748bcc: ldr             x16, [x16, #0x270]
    //     0x748bd0: cmp             w12, w16
    //     0x748bd4: b.ne            #0x748c08
    //     0x748bd8: add             w1, w10, #0xa
    //     0x748bdc: add             x16, x4, w1, sxtw #1
    //     0x748be0: ldur            w10, [x16, #0xf]
    //     0x748be4: add             x10, x10, HEAP, lsl #32
    //     0x748be8: sub             w1, w0, w10
    //     0x748bec: add             x10, fp, w1, sxtw #2
    //     0x748bf0: ldr             x10, [x10, #8]
    //     0x748bf4: add             w1, w9, #2
    //     0x748bf8: sbfx            x9, x1, #1, #0x1f
    //     0x748bfc: mov             x1, x9
    //     0x748c00: mov             x9, x10
    //     0x748c04: b               #0x748c0c
    //     0x748c08: ldr             x9, [PP, #0x880]  ; [pp+0x880] ""
    //     0x748c0c: lsl             x10, x1, #1
    //     0x748c10: lsl             w11, w10, #1
    //     0x748c14: add             w12, w11, #8
    //     0x748c18: add             x16, x4, w12, sxtw #1
    //     0x748c1c: ldur            w13, [x16, #0xf]
    //     0x748c20: add             x13, x13, HEAP, lsl #32
    //     0x748c24: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a0] "mainFocus"
    //     0x748c28: ldr             x16, [x16, #0x2a0]
    //     0x748c2c: cmp             w13, w16
    //     0x748c30: b.ne            #0x748c64
    //     0x748c34: add             w1, w11, #0xa
    //     0x748c38: add             x16, x4, w1, sxtw #1
    //     0x748c3c: ldur            w11, [x16, #0xf]
    //     0x748c40: add             x11, x11, HEAP, lsl #32
    //     0x748c44: sub             w1, w0, w11
    //     0x748c48: add             x11, fp, w1, sxtw #2
    //     0x748c4c: ldr             x11, [x11, #8]
    //     0x748c50: add             w1, w10, #2
    //     0x748c54: sbfx            x10, x1, #1, #0x1f
    //     0x748c58: mov             x1, x10
    //     0x748c5c: mov             x10, x11
    //     0x748c60: b               #0x748c68
    //     0x748c64: ldr             x10, [PP, #0x880]  ; [pp+0x880] ""
    //     0x748c68: lsl             x11, x1, #1
    //     0x748c6c: lsl             w12, w11, #1
    //     0x748c70: add             w13, w12, #8
    //     0x748c74: add             x16, x4, w13, sxtw #1
    //     0x748c78: ldur            w14, [x16, #0xf]
    //     0x748c7c: add             x14, x14, HEAP, lsl #32
    //     0x748c80: add             x16, PP, #0x14, lsl #12  ; [pp+0x142b8] "mainFocusAttributes"
    //     0x748c84: ldr             x16, [x16, #0x2b8]
    //     0x748c88: cmp             w14, w16
    //     0x748c8c: b.ne            #0x748cc0
    //     0x748c90: add             w1, w12, #0xa
    //     0x748c94: add             x16, x4, w1, sxtw #1
    //     0x748c98: ldur            w12, [x16, #0xf]
    //     0x748c9c: add             x12, x12, HEAP, lsl #32
    //     0x748ca0: sub             w1, w0, w12
    //     0x748ca4: add             x12, fp, w1, sxtw #2
    //     0x748ca8: ldr             x12, [x12, #8]
    //     0x748cac: add             w1, w11, #2
    //     0x748cb0: sbfx            x11, x1, #1, #0x1f
    //     0x748cb4: mov             x1, x11
    //     0x748cb8: mov             x11, x12
    //     0x748cbc: b               #0x748cc4
    //     0x748cc0: mov             x11, NULL
    //     0x748cc4: stur            x11, [fp, #-8]
    //     0x748cc8: lsl             x12, x1, #1
    //     0x748ccc: lsl             w13, w12, #1
    //     0x748cd0: add             w14, w13, #8
    //     0x748cd4: add             x16, x4, w14, sxtw #1
    //     0x748cd8: ldur            w19, [x16, #0xf]
    //     0x748cdc: add             x19, x19, HEAP, lsl #32
    //     0x748ce0: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    //     0x748ce4: cmp             w19, w16
    //     0x748ce8: b.ne            #0x748d1c
    //     0x748cec: add             w1, w13, #0xa
    //     0x748cf0: add             x16, x4, w1, sxtw #1
    //     0x748cf4: ldur            w13, [x16, #0xf]
    //     0x748cf8: add             x13, x13, HEAP, lsl #32
    //     0x748cfc: sub             w1, w0, w13
    //     0x748d00: add             x13, fp, w1, sxtw #2
    //     0x748d04: ldr             x13, [x13, #8]
    //     0x748d08: add             w1, w12, #2
    //     0x748d0c: sbfx            x12, x1, #1, #0x1f
    //     0x748d10: mov             x1, x12
    //     0x748d14: mov             x12, x13
    //     0x748d18: b               #0x748d20
    //     0x748d1c: ldr             x12, [PP, #0x880]  ; [pp+0x880] ""
    //     0x748d20: lsl             x13, x1, #1
    //     0x748d24: lsl             w14, w13, #1
    //     0x748d28: add             w19, w14, #8
    //     0x748d2c: add             x16, x4, w19, sxtw #1
    //     0x748d30: ldur            w20, [x16, #0xf]
    //     0x748d34: add             x20, x20, HEAP, lsl #32
    //     0x748d38: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x748d3c: ldr             x16, [x16, #0xce8]
    //     0x748d40: cmp             w20, w16
    //     0x748d44: b.ne            #0x748d78
    //     0x748d48: add             w1, w14, #0xa
    //     0x748d4c: add             x16, x4, w1, sxtw #1
    //     0x748d50: ldur            w14, [x16, #0xf]
    //     0x748d54: add             x14, x14, HEAP, lsl #32
    //     0x748d58: sub             w1, w0, w14
    //     0x748d5c: add             x14, fp, w1, sxtw #2
    //     0x748d60: ldr             x14, [x14, #8]
    //     0x748d64: add             w1, w13, #2
    //     0x748d68: sbfx            x13, x1, #1, #0x1f
    //     0x748d6c: mov             x1, x13
    //     0x748d70: mov             x13, x14
    //     0x748d74: b               #0x748d7c
    //     0x748d78: ldr             x13, [PP, #0x880]  ; [pp+0x880] ""
    //     0x748d7c: lsl             x14, x1, #1
    //     0x748d80: lsl             w19, w14, #1
    //     0x748d84: add             w20, w19, #8
    //     0x748d88: add             x16, x4, w20, sxtw #1
    //     0x748d8c: ldur            w23, [x16, #0xf]
    //     0x748d90: add             x23, x23, HEAP, lsl #32
    //     0x748d94: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a08] "recommendedMakesGoal"
    //     0x748d98: ldr             x16, [x16, #0xa08]
    //     0x748d9c: cmp             w23, w16
    //     0x748da0: b.ne            #0x748dd4
    //     0x748da4: add             w1, w19, #0xa
    //     0x748da8: add             x16, x4, w1, sxtw #1
    //     0x748dac: ldur            w19, [x16, #0xf]
    //     0x748db0: add             x19, x19, HEAP, lsl #32
    //     0x748db4: sub             w1, w0, w19
    //     0x748db8: add             x19, fp, w1, sxtw #2
    //     0x748dbc: ldr             x19, [x19, #8]
    //     0x748dc0: add             w1, w14, #2
    //     0x748dc4: sbfx            x14, x1, #1, #0x1f
    //     0x748dc8: mov             x1, x14
    //     0x748dcc: mov             x14, x19
    //     0x748dd0: b               #0x748dd8
    //     0x748dd4: mov             x14, NULL
    //     0x748dd8: stur            x14, [fp, #-0x28]
    //     0x748ddc: lsl             x19, x1, #1
    //     0x748de0: lsl             w20, w19, #1
    //     0x748de4: add             w23, w20, #8
    //     0x748de8: add             x16, x4, w23, sxtw #1
    //     0x748dec: ldur            w24, [x16, #0xf]
    //     0x748df0: add             x24, x24, HEAP, lsl #32
    //     0x748df4: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f0] "recommendedShotsGoal"
    //     0x748df8: ldr             x16, [x16, #0x9f0]
    //     0x748dfc: cmp             w24, w16
    //     0x748e00: b.ne            #0x748e34
    //     0x748e04: add             w1, w20, #0xa
    //     0x748e08: add             x16, x4, w1, sxtw #1
    //     0x748e0c: ldur            w20, [x16, #0xf]
    //     0x748e10: add             x20, x20, HEAP, lsl #32
    //     0x748e14: sub             w1, w0, w20
    //     0x748e18: add             x20, fp, w1, sxtw #2
    //     0x748e1c: ldr             x20, [x20, #8]
    //     0x748e20: add             w1, w19, #2
    //     0x748e24: sbfx            x19, x1, #1, #0x1f
    //     0x748e28: mov             x1, x19
    //     0x748e2c: mov             x19, x20
    //     0x748e30: b               #0x748e38
    //     0x748e34: mov             x19, NULL
    //     0x748e38: stur            x19, [fp, #-0x30]
    //     0x748e3c: lsl             x20, x1, #1
    //     0x748e40: lsl             w23, w20, #1
    //     0x748e44: add             w24, w23, #8
    //     0x748e48: add             x16, x4, w24, sxtw #1
    //     0x748e4c: ldur            w25, [x16, #0xf]
    //     0x748e50: add             x25, x25, HEAP, lsl #32
    //     0x748e54: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a20] "recommendedTimeGoalSeconds"
    //     0x748e58: ldr             x16, [x16, #0xa20]
    //     0x748e5c: cmp             w25, w16
    //     0x748e60: b.ne            #0x748e94
    //     0x748e64: add             w1, w23, #0xa
    //     0x748e68: add             x16, x4, w1, sxtw #1
    //     0x748e6c: ldur            w23, [x16, #0xf]
    //     0x748e70: add             x23, x23, HEAP, lsl #32
    //     0x748e74: sub             w1, w0, w23
    //     0x748e78: add             x23, fp, w1, sxtw #2
    //     0x748e7c: ldr             x23, [x23, #8]
    //     0x748e80: add             w1, w20, #2
    //     0x748e84: sbfx            x20, x1, #1, #0x1f
    //     0x748e88: mov             x1, x20
    //     0x748e8c: mov             x20, x23
    //     0x748e90: b               #0x748e98
    //     0x748e94: mov             x20, NULL
    //     0x748e98: stur            x20, [fp, #-0x20]
    //     0x748e9c: lsl             x23, x1, #1
    //     0x748ea0: lsl             w24, w23, #1
    //     0x748ea4: add             w25, w24, #8
    //     0x748ea8: add             x16, x4, w25, sxtw #1
    //     0x748eac: ldur            w11, [x16, #0xf]
    //     0x748eb0: add             x11, x11, HEAP, lsl #32
    //     0x748eb4: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f0] "secondaryFocus"
    //     0x748eb8: ldr             x16, [x16, #0x2f0]
    //     0x748ebc: cmp             w11, w16
    //     0x748ec0: b.ne            #0x748ef0
    //     0x748ec4: add             w1, w24, #0xa
    //     0x748ec8: add             x16, x4, w1, sxtw #1
    //     0x748ecc: ldur            w11, [x16, #0xf]
    //     0x748ed0: add             x11, x11, HEAP, lsl #32
    //     0x748ed4: sub             w1, w0, w11
    //     0x748ed8: add             x11, fp, w1, sxtw #2
    //     0x748edc: ldr             x11, [x11, #8]
    //     0x748ee0: add             w1, w23, #2
    //     0x748ee4: sbfx            x23, x1, #1, #0x1f
    //     0x748ee8: mov             x1, x23
    //     0x748eec: b               #0x748ef4
    //     0x748ef0: ldr             x11, [PP, #0x880]  ; [pp+0x880] ""
    //     0x748ef4: lsl             x23, x1, #1
    //     0x748ef8: lsl             w24, w23, #1
    //     0x748efc: add             w25, w24, #8
    //     0x748f00: add             x16, x4, w25, sxtw #1
    //     0x748f04: ldur            w6, [x16, #0xf]
    //     0x748f08: add             x6, x6, HEAP, lsl #32
    //     0x748f0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14308] "secondaryFocusAttributes"
    //     0x748f10: ldr             x16, [x16, #0x308]
    //     0x748f14: cmp             w6, w16
    //     0x748f18: b.ne            #0x748f48
    //     0x748f1c: add             w1, w24, #0xa
    //     0x748f20: add             x16, x4, w1, sxtw #1
    //     0x748f24: ldur            w6, [x16, #0xf]
    //     0x748f28: add             x6, x6, HEAP, lsl #32
    //     0x748f2c: sub             w1, w0, w6
    //     0x748f30: add             x6, fp, w1, sxtw #2
    //     0x748f34: ldr             x6, [x6, #8]
    //     0x748f38: add             w1, w23, #2
    //     0x748f3c: sbfx            x23, x1, #1, #0x1f
    //     0x748f40: mov             x1, x23
    //     0x748f44: b               #0x748f4c
    //     0x748f48: mov             x6, NULL
    //     0x748f4c: stur            x6, [fp, #-0x18]
    //     0x748f50: lsl             x23, x1, #1
    //     0x748f54: lsl             w24, w23, #1
    //     0x748f58: add             w25, w24, #8
    //     0x748f5c: add             x16, x4, w25, sxtw #1
    //     0x748f60: ldur            w6, [x16, #0xf]
    //     0x748f64: add             x6, x6, HEAP, lsl #32
    //     0x748f68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] "shootingHand"
    //     0x748f6c: ldr             x16, [x16, #0x288]
    //     0x748f70: cmp             w6, w16
    //     0x748f74: b.ne            #0x748fa4
    //     0x748f78: add             w1, w24, #0xa
    //     0x748f7c: add             x16, x4, w1, sxtw #1
    //     0x748f80: ldur            w6, [x16, #0xf]
    //     0x748f84: add             x6, x6, HEAP, lsl #32
    //     0x748f88: sub             w1, w0, w6
    //     0x748f8c: add             x6, fp, w1, sxtw #2
    //     0x748f90: ldr             x6, [x6, #8]
    //     0x748f94: add             w1, w23, #2
    //     0x748f98: sbfx            x23, x1, #1, #0x1f
    //     0x748f9c: mov             x1, x23
    //     0x748fa0: b               #0x748fa8
    //     0x748fa4: ldr             x6, [PP, #0x880]  ; [pp+0x880] ""
    //     0x748fa8: lsl             x23, x1, #1
    //     0x748fac: lsl             w24, w23, #1
    //     0x748fb0: add             w25, w24, #8
    //     0x748fb4: add             x16, x4, w25, sxtw #1
    //     0x748fb8: ldur            w20, [x16, #0xf]
    //     0x748fbc: add             x20, x20, HEAP, lsl #32
    //     0x748fc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14320] "trainingFrequency"
    //     0x748fc4: ldr             x16, [x16, #0x320]
    //     0x748fc8: cmp             w20, w16
    //     0x748fcc: b.ne            #0x748ffc
    //     0x748fd0: add             w1, w24, #0xa
    //     0x748fd4: add             x16, x4, w1, sxtw #1
    //     0x748fd8: ldur            w20, [x16, #0xf]
    //     0x748fdc: add             x20, x20, HEAP, lsl #32
    //     0x748fe0: sub             w1, w0, w20
    //     0x748fe4: add             x20, fp, w1, sxtw #2
    //     0x748fe8: ldr             x20, [x20, #8]
    //     0x748fec: add             w1, w23, #2
    //     0x748ff0: sbfx            x23, x1, #1, #0x1f
    //     0x748ff4: mov             x1, x23
    //     0x748ff8: b               #0x749000
    //     0x748ffc: ldr             x20, [PP, #0x880]  ; [pp+0x880] ""
    //     0x749000: lsl             x23, x1, #1
    //     0x749004: lsl             w24, w23, #1
    //     0x749008: add             w25, w24, #8
    //     0x74900c: add             x16, x4, w25, sxtw #1
    //     0x749010: ldur            w14, [x16, #0xf]
    //     0x749014: add             x14, x14, HEAP, lsl #32
    //     0x749018: add             x16, PP, #0x14, lsl #12  ; [pp+0x14338] "triedOtherTrainingApps"
    //     0x74901c: ldr             x16, [x16, #0x338]
    //     0x749020: cmp             w14, w16
    //     0x749024: b.ne            #0x749054
    //     0x749028: add             w1, w24, #0xa
    //     0x74902c: add             x16, x4, w1, sxtw #1
    //     0x749030: ldur            w14, [x16, #0xf]
    //     0x749034: add             x14, x14, HEAP, lsl #32
    //     0x749038: sub             w1, w0, w14
    //     0x74903c: add             x14, fp, w1, sxtw #2
    //     0x749040: ldr             x14, [x14, #8]
    //     0x749044: add             w1, w23, #2
    //     0x749048: sbfx            x23, x1, #1, #0x1f
    //     0x74904c: mov             x1, x23
    //     0x749050: b               #0x749058
    //     0x749054: mov             x14, NULL
    //     0x749058: lsl             x23, x1, #1
    //     0x74905c: lsl             w24, w23, #1
    //     0x749060: add             w25, w24, #8
    //     0x749064: add             x16, x4, w25, sxtw #1
    //     0x749068: ldur            w19, [x16, #0xf]
    //     0x74906c: add             x19, x19, HEAP, lsl #32
    //     0x749070: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0x749074: ldr             x16, [x16, #0x240]
    //     0x749078: cmp             w19, w16
    //     0x74907c: b.ne            #0x7490ac
    //     0x749080: add             w1, w24, #0xa
    //     0x749084: add             x16, x4, w1, sxtw #1
    //     0x749088: ldur            w19, [x16, #0xf]
    //     0x74908c: add             x19, x19, HEAP, lsl #32
    //     0x749090: sub             w1, w0, w19
    //     0x749094: add             x19, fp, w1, sxtw #2
    //     0x749098: ldr             x19, [x19, #8]
    //     0x74909c: add             w1, w23, #2
    //     0x7490a0: sbfx            x23, x1, #1, #0x1f
    //     0x7490a4: mov             x1, x23
    //     0x7490a8: b               #0x7490b0
    //     0x7490ac: mov             x19, NULL
    //     0x7490b0: lsl             x23, x1, #1
    //     0x7490b4: lsl             w1, w23, #1
    //     0x7490b8: add             w23, w1, #8
    //     0x7490bc: add             x16, x4, w23, sxtw #1
    //     0x7490c0: ldur            w24, [x16, #0xf]
    //     0x7490c4: add             x24, x24, HEAP, lsl #32
    //     0x7490c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14350] "worksWithBasketballTrainer"
    //     0x7490cc: ldr             x16, [x16, #0x350]
    //     0x7490d0: cmp             w24, w16
    //     0x7490d4: b.ne            #0x7490fc
    //     0x7490d8: add             w23, w1, #0xa
    //     0x7490dc: add             x16, x4, w23, sxtw #1
    //     0x7490e0: ldur            w1, [x16, #0xf]
    //     0x7490e4: add             x1, x1, HEAP, lsl #32
    //     0x7490e8: sub             w4, w0, w1
    //     0x7490ec: add             x0, fp, w4, sxtw #2
    //     0x7490f0: ldr             x0, [x0, #8]
    //     0x7490f4: mov             x23, x0
    //     0x7490f8: b               #0x749100
    //     0x7490fc: mov             x23, NULL
    //     0x749100: ldur            x1, [fp, #-0x10]
    //     0x749104: ldur            x4, [fp, #-8]
    // 0x749108: CheckStackOverflow
    //     0x749108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74910c: cmp             SP, x16
    //     0x749110: b.ls            #0x7493a0
    // 0x749114: mov             x0, x12
    // 0x749118: StoreField: r3->field_7 = r0
    //     0x749118: stur            w0, [x3, #7]
    //     0x74911c: ldurb           w16, [x3, #-1]
    //     0x749120: ldurb           w17, [x0, #-1]
    //     0x749124: and             x16, x17, x16, lsr #2
    //     0x749128: tst             x16, HEAP, lsr #32
    //     0x74912c: b.eq            #0x749134
    //     0x749130: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x749134: mov             x0, x5
    // 0x749138: StoreField: r3->field_b = r0
    //     0x749138: stur            w0, [x3, #0xb]
    //     0x74913c: ldurb           w16, [x3, #-1]
    //     0x749140: ldurb           w17, [x0, #-1]
    //     0x749144: and             x16, x17, x16, lsr #2
    //     0x749148: tst             x16, HEAP, lsr #32
    //     0x74914c: b.eq            #0x749154
    //     0x749150: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x749154: mov             x0, x8
    // 0x749158: StoreField: r3->field_f = r0
    //     0x749158: stur            w0, [x3, #0xf]
    //     0x74915c: tbz             w0, #0, #0x749178
    //     0x749160: ldurb           w16, [x3, #-1]
    //     0x749164: ldurb           w17, [x0, #-1]
    //     0x749168: and             x16, x17, x16, lsr #2
    //     0x74916c: tst             x16, HEAP, lsr #32
    //     0x749170: b.eq            #0x749178
    //     0x749174: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x749178: mov             x0, x19
    // 0x74917c: StoreField: r3->field_13 = r0
    //     0x74917c: stur            w0, [x3, #0x13]
    //     0x749180: tbz             w0, #0, #0x74919c
    //     0x749184: ldurb           w16, [x3, #-1]
    //     0x749188: ldurb           w17, [x0, #-1]
    //     0x74918c: and             x16, x17, x16, lsr #2
    //     0x749190: tst             x16, HEAP, lsr #32
    //     0x749194: b.eq            #0x74919c
    //     0x749198: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x74919c: mov             x0, x13
    // 0x7491a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7491a0: stur            w0, [x3, #0x17]
    //     0x7491a4: ldurb           w16, [x3, #-1]
    //     0x7491a8: ldurb           w17, [x0, #-1]
    //     0x7491ac: and             x16, x17, x16, lsr #2
    //     0x7491b0: tst             x16, HEAP, lsr #32
    //     0x7491b4: b.eq            #0x7491bc
    //     0x7491b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7491bc: mov             x0, x7
    // 0x7491c0: StoreField: r3->field_1b = r0
    //     0x7491c0: stur            w0, [x3, #0x1b]
    //     0x7491c4: ldurb           w16, [x3, #-1]
    //     0x7491c8: ldurb           w17, [x0, #-1]
    //     0x7491cc: and             x16, x17, x16, lsr #2
    //     0x7491d0: tst             x16, HEAP, lsr #32
    //     0x7491d4: b.eq            #0x7491dc
    //     0x7491d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7491dc: mov             x0, x6
    // 0x7491e0: StoreField: r3->field_1f = r0
    //     0x7491e0: stur            w0, [x3, #0x1f]
    //     0x7491e4: ldurb           w16, [x3, #-1]
    //     0x7491e8: ldurb           w17, [x0, #-1]
    //     0x7491ec: and             x16, x17, x16, lsr #2
    //     0x7491f0: tst             x16, HEAP, lsr #32
    //     0x7491f4: b.eq            #0x7491fc
    //     0x7491f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7491fc: mov             x0, x10
    // 0x749200: StoreField: r3->field_23 = r0
    //     0x749200: stur            w0, [x3, #0x23]
    //     0x749204: ldurb           w16, [x3, #-1]
    //     0x749208: ldurb           w17, [x0, #-1]
    //     0x74920c: and             x16, x17, x16, lsr #2
    //     0x749210: tst             x16, HEAP, lsr #32
    //     0x749214: b.eq            #0x74921c
    //     0x749218: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x74921c: mov             x0, x11
    // 0x749220: StoreField: r3->field_2b = r0
    //     0x749220: stur            w0, [x3, #0x2b]
    //     0x749224: ldurb           w16, [x3, #-1]
    //     0x749228: ldurb           w17, [x0, #-1]
    //     0x74922c: and             x16, x17, x16, lsr #2
    //     0x749230: tst             x16, HEAP, lsr #32
    //     0x749234: b.eq            #0x74923c
    //     0x749238: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x74923c: mov             x0, x9
    // 0x749240: StoreField: r3->field_33 = r0
    //     0x749240: stur            w0, [x3, #0x33]
    //     0x749244: ldurb           w16, [x3, #-1]
    //     0x749248: ldurb           w17, [x0, #-1]
    //     0x74924c: and             x16, x17, x16, lsr #2
    //     0x749250: tst             x16, HEAP, lsr #32
    //     0x749254: b.eq            #0x74925c
    //     0x749258: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x74925c: mov             x0, x20
    // 0x749260: StoreField: r3->field_37 = r0
    //     0x749260: stur            w0, [x3, #0x37]
    //     0x749264: ldurb           w16, [x3, #-1]
    //     0x749268: ldurb           w17, [x0, #-1]
    //     0x74926c: and             x16, x17, x16, lsr #2
    //     0x749270: tst             x16, HEAP, lsr #32
    //     0x749274: b.eq            #0x74927c
    //     0x749278: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x74927c: mov             x0, x2
    // 0x749280: StoreField: r3->field_3b = r0
    //     0x749280: stur            w0, [x3, #0x3b]
    //     0x749284: ldurb           w16, [x3, #-1]
    //     0x749288: ldurb           w17, [x0, #-1]
    //     0x74928c: and             x16, x17, x16, lsr #2
    //     0x749290: tst             x16, HEAP, lsr #32
    //     0x749294: b.eq            #0x74929c
    //     0x749298: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x74929c: StoreField: r3->field_3f = r14
    //     0x74929c: stur            w14, [x3, #0x3f]
    // 0x7492a0: StoreField: r3->field_43 = r23
    //     0x7492a0: stur            w23, [x3, #0x43]
    // 0x7492a4: ldur            x0, [fp, #-0x30]
    // 0x7492a8: StoreField: r3->field_47 = r0
    //     0x7492a8: stur            w0, [x3, #0x47]
    //     0x7492ac: tbz             w0, #0, #0x7492c8
    //     0x7492b0: ldurb           w16, [x3, #-1]
    //     0x7492b4: ldurb           w17, [x0, #-1]
    //     0x7492b8: and             x16, x17, x16, lsr #2
    //     0x7492bc: tst             x16, HEAP, lsr #32
    //     0x7492c0: b.eq            #0x7492c8
    //     0x7492c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7492c8: ldur            x0, [fp, #-0x28]
    // 0x7492cc: StoreField: r3->field_4b = r0
    //     0x7492cc: stur            w0, [x3, #0x4b]
    //     0x7492d0: tbz             w0, #0, #0x7492ec
    //     0x7492d4: ldurb           w16, [x3, #-1]
    //     0x7492d8: ldurb           w17, [x0, #-1]
    //     0x7492dc: and             x16, x17, x16, lsr #2
    //     0x7492e0: tst             x16, HEAP, lsr #32
    //     0x7492e4: b.eq            #0x7492ec
    //     0x7492e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7492ec: ldur            x0, [fp, #-0x20]
    // 0x7492f0: StoreField: r3->field_4f = r0
    //     0x7492f0: stur            w0, [x3, #0x4f]
    //     0x7492f4: tbz             w0, #0, #0x749310
    //     0x7492f8: ldurb           w16, [x3, #-1]
    //     0x7492fc: ldurb           w17, [x0, #-1]
    //     0x749300: and             x16, x17, x16, lsr #2
    //     0x749304: tst             x16, HEAP, lsr #32
    //     0x749308: b.eq            #0x749310
    //     0x74930c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x749310: StoreField: r3->field_53 = r1
    //     0x749310: stur            x1, [x3, #0x53]
    // 0x749314: cmp             w4, NULL
    // 0x749318: b.ne            #0x74932c
    // 0x74931c: r1 = <String>
    //     0x74931c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x749320: r2 = 0
    //     0x749320: mov             x2, #0
    // 0x749324: r0 = _GrowableList()
    //     0x749324: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x749328: b               #0x749330
    // 0x74932c: mov             x0, x4
    // 0x749330: ldur            x3, [fp, #-0x38]
    // 0x749334: ldur            x1, [fp, #-0x18]
    // 0x749338: StoreField: r3->field_27 = r0
    //     0x749338: stur            w0, [x3, #0x27]
    //     0x74933c: ldurb           w16, [x3, #-1]
    //     0x749340: ldurb           w17, [x0, #-1]
    //     0x749344: and             x16, x17, x16, lsr #2
    //     0x749348: tst             x16, HEAP, lsr #32
    //     0x74934c: b.eq            #0x749354
    //     0x749350: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x749354: cmp             w1, NULL
    // 0x749358: b.ne            #0x74936c
    // 0x74935c: r1 = <String>
    //     0x74935c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x749360: r2 = 0
    //     0x749360: mov             x2, #0
    // 0x749364: r0 = _GrowableList()
    //     0x749364: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x749368: b               #0x749370
    // 0x74936c: mov             x0, x1
    // 0x749370: ldur            x1, [fp, #-0x38]
    // 0x749374: StoreField: r1->field_2f = r0
    //     0x749374: stur            w0, [x1, #0x2f]
    //     0x749378: ldurb           w16, [x1, #-1]
    //     0x74937c: ldurb           w17, [x0, #-1]
    //     0x749380: and             x16, x17, x16, lsr #2
    //     0x749384: tst             x16, HEAP, lsr #32
    //     0x749388: b.eq            #0x749390
    //     0x74938c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x749390: r0 = Null
    //     0x749390: mov             x0, NULL
    // 0x749394: LeaveFrame
    //     0x749394: mov             SP, fp
    //     0x749398: ldp             fp, lr, [SP], #0x10
    // 0x74939c: ret
    //     0x74939c: ret             
    // 0x7493a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7493a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7493a4: b               #0x749114
  }
  static _ _stringList(/* No info */) {
    // ** addr: 0x7493b4, size: 0x180
    // 0x7493b4: EnterFrame
    //     0x7493b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7493b8: mov             fp, SP
    // 0x7493bc: AllocStack(0x20)
    //     0x7493bc: sub             SP, SP, #0x20
    // 0x7493c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7493c0: mov             x3, x1
    //     0x7493c4: stur            x1, [fp, #-8]
    // 0x7493c8: CheckStackOverflow
    //     0x7493c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7493cc: cmp             SP, x16
    //     0x7493d0: b.ls            #0x74952c
    // 0x7493d4: mov             x0, x3
    // 0x7493d8: r2 = Null
    //     0x7493d8: mov             x2, NULL
    // 0x7493dc: r1 = Null
    //     0x7493dc: mov             x1, NULL
    // 0x7493e0: cmp             w0, NULL
    // 0x7493e4: b.eq            #0x749488
    // 0x7493e8: branchIfSmi(r0, 0x749488)
    //     0x7493e8: tbz             w0, #0, #0x749488
    // 0x7493ec: r3 = LoadClassIdInstr(r0)
    //     0x7493ec: ldur            x3, [x0, #-1]
    //     0x7493f0: ubfx            x3, x3, #0xc, #0x14
    // 0x7493f4: r17 = 6150
    //     0x7493f4: mov             x17, #0x1806
    // 0x7493f8: cmp             x3, x17
    // 0x7493fc: b.eq            #0x749490
    // 0x749400: sub             x3, x3, #0x5a
    // 0x749404: cmp             x3, #2
    // 0x749408: b.ls            #0x749490
    // 0x74940c: r4 = LoadClassIdInstr(r0)
    //     0x74940c: ldur            x4, [x0, #-1]
    //     0x749410: ubfx            x4, x4, #0xc, #0x14
    // 0x749414: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x749418: ldr             x3, [x3, #0x18]
    // 0x74941c: ldr             x3, [x3, x4, lsl #3]
    // 0x749420: LoadField: r3 = r3->field_2b
    //     0x749420: ldur            w3, [x3, #0x2b]
    // 0x749424: DecompressPointer r3
    //     0x749424: add             x3, x3, HEAP, lsl #32
    // 0x749428: cmp             w3, NULL
    // 0x74942c: b.eq            #0x749488
    // 0x749430: LoadField: r3 = r3->field_f
    //     0x749430: ldur            w3, [x3, #0xf]
    // 0x749434: lsr             x3, x3, #3
    // 0x749438: r17 = 6150
    //     0x749438: mov             x17, #0x1806
    // 0x74943c: cmp             x3, x17
    // 0x749440: b.eq            #0x749490
    // 0x749444: r3 = SubtypeTestCache
    //     0x749444: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a58] SubtypeTestCache
    //     0x749448: ldr             x3, [x3, #0xa58]
    // 0x74944c: r30 = Subtype1TestCacheStub
    //     0x74944c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x749450: LoadField: r30 = r30->field_7
    //     0x749450: ldur            lr, [lr, #7]
    // 0x749454: blr             lr
    // 0x749458: cmp             w7, NULL
    // 0x74945c: b.eq            #0x749468
    // 0x749460: tbnz            w7, #4, #0x749488
    // 0x749464: b               #0x749490
    // 0x749468: r8 = List
    //     0x749468: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a60] Type: List
    //     0x74946c: ldr             x8, [x8, #0xa60]
    // 0x749470: r3 = SubtypeTestCache
    //     0x749470: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a68] SubtypeTestCache
    //     0x749474: ldr             x3, [x3, #0xa68]
    // 0x749478: r30 = InstanceOfStub
    //     0x749478: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x74947c: LoadField: r30 = r30->field_7
    //     0x74947c: ldur            lr, [lr, #7]
    // 0x749480: blr             lr
    // 0x749484: b               #0x749494
    // 0x749488: r0 = false
    //     0x749488: add             x0, NULL, #0x30  ; false
    // 0x74948c: b               #0x749494
    // 0x749490: r0 = true
    //     0x749490: add             x0, NULL, #0x20  ; true
    // 0x749494: tbz             w0, #4, #0x7494b0
    // 0x749498: r1 = <String>
    //     0x749498: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x74949c: r2 = 0
    //     0x74949c: mov             x2, #0
    // 0x7494a0: r0 = _GrowableList()
    //     0x7494a0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7494a4: LeaveFrame
    //     0x7494a4: mov             SP, fp
    //     0x7494a8: ldp             fp, lr, [SP], #0x10
    // 0x7494ac: ret
    //     0x7494ac: ret             
    // 0x7494b0: ldur            x0, [fp, #-8]
    // 0x7494b4: r1 = Function '<anonymous closure>': static.
    //     0x7494b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a70] Function: [dart:core] ::_objectToString (0x721160)
    //     0x7494b8: ldr             x1, [x1, #0xa70]
    // 0x7494bc: r2 = Null
    //     0x7494bc: mov             x2, NULL
    // 0x7494c0: r0 = AllocateClosure()
    //     0x7494c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7494c4: mov             x1, x0
    // 0x7494c8: ldur            x0, [fp, #-8]
    // 0x7494cc: r2 = LoadClassIdInstr(r0)
    //     0x7494cc: ldur            x2, [x0, #-1]
    //     0x7494d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7494d4: r16 = <String>
    //     0x7494d4: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7494d8: stp             x0, x16, [SP, #8]
    // 0x7494dc: str             x1, [SP]
    // 0x7494e0: mov             x0, x2
    // 0x7494e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7494e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7494e8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x7494e8: mov             x17, #0xcdec
    //     0x7494ec: add             lr, x0, x17
    //     0x7494f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7494f4: blr             lr
    // 0x7494f8: r1 = LoadClassIdInstr(r0)
    //     0x7494f8: ldur            x1, [x0, #-1]
    //     0x7494fc: ubfx            x1, x1, #0xc, #0x14
    // 0x749500: mov             x16, x0
    // 0x749504: mov             x0, x1
    // 0x749508: mov             x1, x16
    // 0x74950c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74950c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x749510: r0 = GDT[cid_x0 + 0xd754]()
    //     0x749510: mov             x17, #0xd754
    //     0x749514: add             lr, x0, x17
    //     0x749518: ldr             lr, [x21, lr, lsl #3]
    //     0x74951c: blr             lr
    // 0x749520: LeaveFrame
    //     0x749520: mov             SP, fp
    //     0x749524: ldp             fp, lr, [SP], #0x10
    // 0x749528: ret
    //     0x749528: ret             
    // 0x74952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74952c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749530: b               #0x7493d4
  }
  static _ _parseDate(/* No info */) {
    // ** addr: 0x749534, size: 0x60
    // 0x749534: EnterFrame
    //     0x749534: stp             fp, lr, [SP, #-0x10]!
    //     0x749538: mov             fp, SP
    // 0x74953c: CheckStackOverflow
    //     0x74953c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749540: cmp             SP, x16
    //     0x749544: b.ls            #0x74958c
    // 0x749548: r0 = 60
    //     0x749548: mov             x0, #0x3c
    // 0x74954c: branchIfSmi(r1, 0x749558)
    //     0x74954c: tbz             w1, #0, #0x749558
    // 0x749550: r0 = LoadClassIdInstr(r1)
    //     0x749550: ldur            x0, [x1, #-1]
    //     0x749554: ubfx            x0, x0, #0xc, #0x14
    // 0x749558: sub             x16, x0, #0x5e
    // 0x74955c: cmp             x16, #1
    // 0x749560: b.hi            #0x74956c
    // 0x749564: LoadField: r0 = r1->field_7
    //     0x749564: ldur            w0, [x1, #7]
    // 0x749568: cbnz            w0, #0x74957c
    // 0x74956c: r0 = Null
    //     0x74956c: mov             x0, NULL
    // 0x749570: LeaveFrame
    //     0x749570: mov             SP, fp
    //     0x749574: ldp             fp, lr, [SP], #0x10
    // 0x749578: ret
    //     0x749578: ret             
    // 0x74957c: r0 = tryParse()
    //     0x74957c: bl              #0x749594  ; [dart:core] DateTime::tryParse
    // 0x749580: LeaveFrame
    //     0x749580: mov             SP, fp
    //     0x749584: ldp             fp, lr, [SP], #0x10
    // 0x749588: ret
    //     0x749588: ret             
    // 0x74958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74958c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749590: b               #0x749548
  }
  get _ isComplete(/* No info */) {
    // ** addr: 0x932104, size: 0x188
    // 0x932104: EnterFrame
    //     0x932104: stp             fp, lr, [SP, #-0x10]!
    //     0x932108: mov             fp, SP
    // 0x93210c: AllocStack(0x8)
    //     0x93210c: sub             SP, SP, #8
    // 0x932110: SetupParameters(OnboardingDraft this /* r1 => r0, fp-0x8 */)
    //     0x932110: mov             x0, x1
    //     0x932114: stur            x1, [fp, #-8]
    // 0x932118: CheckStackOverflow
    //     0x932118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93211c: cmp             SP, x16
    //     0x932120: b.ls            #0x932284
    // 0x932124: LoadField: r1 = r0->field_7
    //     0x932124: ldur            w1, [x0, #7]
    // 0x932128: DecompressPointer r1
    //     0x932128: add             x1, x1, HEAP, lsl #32
    // 0x93212c: r0 = trim()
    //     0x93212c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x932130: LoadField: r1 = r0->field_7
    //     0x932130: ldur            w1, [x0, #7]
    // 0x932134: cbz             w1, #0x932274
    // 0x932138: ldur            x0, [fp, #-8]
    // 0x93213c: LoadField: r1 = r0->field_b
    //     0x93213c: ldur            w1, [x0, #0xb]
    // 0x932140: DecompressPointer r1
    //     0x932140: add             x1, x1, HEAP, lsl #32
    // 0x932144: cmp             w1, NULL
    // 0x932148: b.eq            #0x932274
    // 0x93214c: LoadField: r1 = r0->field_f
    //     0x93214c: ldur            w1, [x0, #0xf]
    // 0x932150: DecompressPointer r1
    //     0x932150: add             x1, x1, HEAP, lsl #32
    // 0x932154: cmp             w1, NULL
    // 0x932158: b.eq            #0x932274
    // 0x93215c: LoadField: r1 = r0->field_13
    //     0x93215c: ldur            w1, [x0, #0x13]
    // 0x932160: DecompressPointer r1
    //     0x932160: add             x1, x1, HEAP, lsl #32
    // 0x932164: cmp             w1, NULL
    // 0x932168: b.eq            #0x932274
    // 0x93216c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93216c: ldur            w1, [x0, #0x17]
    // 0x932170: DecompressPointer r1
    //     0x932170: add             x1, x1, HEAP, lsl #32
    // 0x932174: r0 = trim()
    //     0x932174: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x932178: LoadField: r1 = r0->field_7
    //     0x932178: ldur            w1, [x0, #7]
    // 0x93217c: cbz             w1, #0x932274
    // 0x932180: ldur            x0, [fp, #-8]
    // 0x932184: LoadField: r1 = r0->field_1b
    //     0x932184: ldur            w1, [x0, #0x1b]
    // 0x932188: DecompressPointer r1
    //     0x932188: add             x1, x1, HEAP, lsl #32
    // 0x93218c: r0 = trim()
    //     0x93218c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x932190: LoadField: r1 = r0->field_7
    //     0x932190: ldur            w1, [x0, #7]
    // 0x932194: cbz             w1, #0x932274
    // 0x932198: ldur            x0, [fp, #-8]
    // 0x93219c: LoadField: r1 = r0->field_1f
    //     0x93219c: ldur            w1, [x0, #0x1f]
    // 0x9321a0: DecompressPointer r1
    //     0x9321a0: add             x1, x1, HEAP, lsl #32
    // 0x9321a4: r0 = trim()
    //     0x9321a4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9321a8: LoadField: r1 = r0->field_7
    //     0x9321a8: ldur            w1, [x0, #7]
    // 0x9321ac: cbz             w1, #0x932274
    // 0x9321b0: ldur            x0, [fp, #-8]
    // 0x9321b4: LoadField: r2 = r0->field_23
    //     0x9321b4: ldur            w2, [x0, #0x23]
    // 0x9321b8: DecompressPointer r2
    //     0x9321b8: add             x2, x2, HEAP, lsl #32
    // 0x9321bc: LoadField: r1 = r0->field_27
    //     0x9321bc: ldur            w1, [x0, #0x27]
    // 0x9321c0: DecompressPointer r1
    //     0x9321c0: add             x1, x1, HEAP, lsl #32
    // 0x9321c4: r0 = isValid()
    //     0x9321c4: bl              #0x93247c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::isValid
    // 0x9321c8: tbnz            w0, #4, #0x932274
    // 0x9321cc: ldur            x0, [fp, #-8]
    // 0x9321d0: LoadField: r2 = r0->field_23
    //     0x9321d0: ldur            w2, [x0, #0x23]
    // 0x9321d4: DecompressPointer r2
    //     0x9321d4: add             x2, x2, HEAP, lsl #32
    // 0x9321d8: LoadField: r1 = r0->field_27
    //     0x9321d8: ldur            w1, [x0, #0x27]
    // 0x9321dc: DecompressPointer r1
    //     0x9321dc: add             x1, x1, HEAP, lsl #32
    // 0x9321e0: LoadField: r5 = r0->field_2b
    //     0x9321e0: ldur            w5, [x0, #0x2b]
    // 0x9321e4: DecompressPointer r5
    //     0x9321e4: add             x5, x5, HEAP, lsl #32
    // 0x9321e8: LoadField: r3 = r0->field_2f
    //     0x9321e8: ldur            w3, [x0, #0x2f]
    // 0x9321ec: DecompressPointer r3
    //     0x9321ec: add             x3, x3, HEAP, lsl #32
    // 0x9321f0: r0 = isValidSecondary()
    //     0x9321f0: bl              #0x93228c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::isValidSecondary
    // 0x9321f4: tbnz            w0, #4, #0x932274
    // 0x9321f8: ldur            x0, [fp, #-8]
    // 0x9321fc: LoadField: r1 = r0->field_33
    //     0x9321fc: ldur            w1, [x0, #0x33]
    // 0x932200: DecompressPointer r1
    //     0x932200: add             x1, x1, HEAP, lsl #32
    // 0x932204: r0 = trim()
    //     0x932204: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x932208: LoadField: r1 = r0->field_7
    //     0x932208: ldur            w1, [x0, #7]
    // 0x93220c: cbz             w1, #0x932274
    // 0x932210: ldur            x0, [fp, #-8]
    // 0x932214: LoadField: r1 = r0->field_37
    //     0x932214: ldur            w1, [x0, #0x37]
    // 0x932218: DecompressPointer r1
    //     0x932218: add             x1, x1, HEAP, lsl #32
    // 0x93221c: r0 = trim()
    //     0x93221c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x932220: LoadField: r1 = r0->field_7
    //     0x932220: ldur            w1, [x0, #7]
    // 0x932224: cbz             w1, #0x932274
    // 0x932228: ldur            x0, [fp, #-8]
    // 0x93222c: LoadField: r1 = r0->field_3b
    //     0x93222c: ldur            w1, [x0, #0x3b]
    // 0x932230: DecompressPointer r1
    //     0x932230: add             x1, x1, HEAP, lsl #32
    // 0x932234: r0 = trim()
    //     0x932234: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x932238: LoadField: r1 = r0->field_7
    //     0x932238: ldur            w1, [x0, #7]
    // 0x93223c: cbz             w1, #0x932274
    // 0x932240: ldur            x1, [fp, #-8]
    // 0x932244: LoadField: r2 = r1->field_3f
    //     0x932244: ldur            w2, [x1, #0x3f]
    // 0x932248: DecompressPointer r2
    //     0x932248: add             x2, x2, HEAP, lsl #32
    // 0x93224c: cmp             w2, NULL
    // 0x932250: b.eq            #0x932274
    // 0x932254: LoadField: r2 = r1->field_43
    //     0x932254: ldur            w2, [x1, #0x43]
    // 0x932258: DecompressPointer r2
    //     0x932258: add             x2, x2, HEAP, lsl #32
    // 0x93225c: cmp             w2, NULL
    // 0x932260: r16 = true
    //     0x932260: add             x16, NULL, #0x20  ; true
    // 0x932264: r17 = false
    //     0x932264: add             x17, NULL, #0x30  ; false
    // 0x932268: csel            x1, x16, x17, ne
    // 0x93226c: mov             x0, x1
    // 0x932270: b               #0x932278
    // 0x932274: r0 = false
    //     0x932274: add             x0, NULL, #0x30  ; false
    // 0x932278: LeaveFrame
    //     0x932278: mov             SP, fp
    //     0x93227c: ldp             fp, lr, [SP], #0x10
    // 0x932280: ret
    //     0x932280: ret             
    // 0x932284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932288: b               #0x932124
  }
}
