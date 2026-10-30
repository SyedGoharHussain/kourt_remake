// lib: , url: package:kourtai/video_tracking/views/drills/drill_library_view.dart

// class id: 1049211, size: 0x8
class :: {
}

// class id: 2815, size: 0x28, field offset: 0x14
class _DrillLibraryViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x992ee4, size: 0x1a0
    // 0x992ee4: EnterFrame
    //     0x992ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x992ee8: mov             fp, SP
    // 0x992eec: AllocStack(0x20)
    //     0x992eec: sub             SP, SP, #0x20
    // 0x992ef0: SetupParameters(_DrillLibraryViewState this /* r1 => r1, fp-0x8 */)
    //     0x992ef0: stur            x1, [fp, #-8]
    // 0x992ef4: CheckStackOverflow
    //     0x992ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992ef8: cmp             SP, x16
    //     0x992efc: b.ls            #0x993078
    // 0x992f00: r1 = 1
    //     0x992f00: mov             x1, #1
    // 0x992f04: r0 = AllocateContext()
    //     0x992f04: bl              #0xe5501c  ; AllocateContextStub
    // 0x992f08: ldur            x1, [fp, #-8]
    // 0x992f0c: stur            x0, [fp, #-0x10]
    // 0x992f10: StoreField: r0->field_f = r1
    //     0x992f10: stur            w1, [x0, #0xf]
    // 0x992f14: r0 = InitLateStaticField(0x1174) // [package:kourtai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::instance
    //     0x992f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992f18: ldr             x0, [x0, #0x22e8]
    //     0x992f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x992f20: cmp             w0, w16
    //     0x992f24: b.ne            #0x992f34
    //     0x992f28: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] Field <DrillFavoritesStore.instance>: static late final (offset: 0x1174)
    //     0x992f2c: ldr             x2, [x2, #0xf58]
    //     0x992f30: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x992f34: mov             x1, x0
    // 0x992f38: r0 = ensureLoaded()
    //     0x992f38: bl              #0x991ee8  ; [package:kourtai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::ensureLoaded
    // 0x992f3c: ldur            x1, [fp, #-8]
    // 0x992f40: r0 = _reload()
    //     0x992f40: bl              #0x9930a4  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_reload
    // 0x992f44: r0 = InitLateStaticField(0xe2c) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::pendingDrillSearchQuery
    //     0x992f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992f48: ldr             x0, [x0, #0x1c58]
    //     0x992f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x992f50: cmp             w0, w16
    //     0x992f54: b.ne            #0x992f64
    //     0x992f58: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce50] Field <HomeTabSelection.pendingDrillSearchQuery>: static late final (offset: 0xe2c)
    //     0x992f5c: ldr             x2, [x2, #0xe50]
    //     0x992f60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x992f64: ldur            x2, [fp, #-8]
    // 0x992f68: r1 = Function '_consumePendingSearch@1114045865':.
    //     0x992f68: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c900] AnonymousClosure: (0x99345c), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_consumePendingSearch (0x9932a0)
    //     0x992f6c: ldr             x1, [x1, #0x900]
    // 0x992f70: stur            x0, [fp, #-8]
    // 0x992f74: r0 = AllocateClosure()
    //     0x992f74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x992f78: ldur            x1, [fp, #-8]
    // 0x992f7c: mov             x2, x0
    // 0x992f80: r0 = addListener()
    //     0x992f80: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x992f84: r0 = LoadStaticField(0x8b4)
    //     0x992f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992f88: ldr             x0, [x0, #0x1168]
    // 0x992f8c: cmp             w0, NULL
    // 0x992f90: b.eq            #0x993080
    // 0x992f94: LoadField: r3 = r0->field_53
    //     0x992f94: ldur            w3, [x0, #0x53]
    // 0x992f98: DecompressPointer r3
    //     0x992f98: add             x3, x3, HEAP, lsl #32
    // 0x992f9c: stur            x3, [fp, #-0x18]
    // 0x992fa0: LoadField: r0 = r3->field_7
    //     0x992fa0: ldur            w0, [x3, #7]
    // 0x992fa4: DecompressPointer r0
    //     0x992fa4: add             x0, x0, HEAP, lsl #32
    // 0x992fa8: ldur            x2, [fp, #-0x10]
    // 0x992fac: stur            x0, [fp, #-8]
    // 0x992fb0: r1 = Function '<anonymous closure>':.
    //     0x992fb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] AnonymousClosure: (0x993258), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::initState (0x992ee4)
    //     0x992fb4: ldr             x1, [x1, #0x918]
    // 0x992fb8: r0 = AllocateClosure()
    //     0x992fb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x992fbc: ldur            x2, [fp, #-8]
    // 0x992fc0: mov             x3, x0
    // 0x992fc4: r1 = Null
    //     0x992fc4: mov             x1, NULL
    // 0x992fc8: stur            x3, [fp, #-8]
    // 0x992fcc: cmp             w2, NULL
    // 0x992fd0: b.eq            #0x992ff0
    // 0x992fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x992fd4: ldur            w4, [x2, #0x17]
    // 0x992fd8: DecompressPointer r4
    //     0x992fd8: add             x4, x4, HEAP, lsl #32
    // 0x992fdc: r8 = X0
    //     0x992fdc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x992fe0: LoadField: r9 = r4->field_7
    //     0x992fe0: ldur            x9, [x4, #7]
    // 0x992fe4: r3 = Null
    //     0x992fe4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c920] Null
    //     0x992fe8: ldr             x3, [x3, #0x920]
    // 0x992fec: blr             x9
    // 0x992ff0: ldur            x0, [fp, #-0x18]
    // 0x992ff4: LoadField: r1 = r0->field_b
    //     0x992ff4: ldur            w1, [x0, #0xb]
    // 0x992ff8: LoadField: r2 = r0->field_f
    //     0x992ff8: ldur            w2, [x0, #0xf]
    // 0x992ffc: DecompressPointer r2
    //     0x992ffc: add             x2, x2, HEAP, lsl #32
    // 0x993000: LoadField: r3 = r2->field_b
    //     0x993000: ldur            w3, [x2, #0xb]
    // 0x993004: r2 = LoadInt32Instr(r1)
    //     0x993004: sbfx            x2, x1, #1, #0x1f
    // 0x993008: stur            x2, [fp, #-0x20]
    // 0x99300c: r1 = LoadInt32Instr(r3)
    //     0x99300c: sbfx            x1, x3, #1, #0x1f
    // 0x993010: cmp             x2, x1
    // 0x993014: b.ne            #0x993020
    // 0x993018: mov             x1, x0
    // 0x99301c: r0 = _growToNextCapacity()
    //     0x99301c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x993020: ldur            x2, [fp, #-0x18]
    // 0x993024: ldur            x3, [fp, #-0x20]
    // 0x993028: add             x4, x3, #1
    // 0x99302c: lsl             x5, x4, #1
    // 0x993030: StoreField: r2->field_b = r5
    //     0x993030: stur            w5, [x2, #0xb]
    // 0x993034: LoadField: r1 = r2->field_f
    //     0x993034: ldur            w1, [x2, #0xf]
    // 0x993038: DecompressPointer r1
    //     0x993038: add             x1, x1, HEAP, lsl #32
    // 0x99303c: ldur            x0, [fp, #-8]
    // 0x993040: ArrayStore: r1[r3] = r0  ; List_4
    //     0x993040: add             x25, x1, x3, lsl #2
    //     0x993044: add             x25, x25, #0xf
    //     0x993048: str             w0, [x25]
    //     0x99304c: tbz             w0, #0, #0x993068
    //     0x993050: ldurb           w16, [x1, #-1]
    //     0x993054: ldurb           w17, [x0, #-1]
    //     0x993058: and             x16, x17, x16, lsr #2
    //     0x99305c: tst             x16, HEAP, lsr #32
    //     0x993060: b.eq            #0x993068
    //     0x993064: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x993068: r0 = Null
    //     0x993068: mov             x0, NULL
    // 0x99306c: LeaveFrame
    //     0x99306c: mov             SP, fp
    //     0x993070: ldp             fp, lr, [SP], #0x10
    // 0x993074: ret
    //     0x993074: ret             
    // 0x993078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99307c: b               #0x992f00
    // 0x993080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reload(/* No info */) async {
    // ** addr: 0x9930a4, size: 0x118
    // 0x9930a4: EnterFrame
    //     0x9930a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9930a8: mov             fp, SP
    // 0x9930ac: AllocStack(0x20)
    //     0x9930ac: sub             SP, SP, #0x20
    // 0x9930b0: SetupParameters(_DrillLibraryViewState this /* r1 => r1, fp-0x10 */)
    //     0x9930b0: stur            NULL, [fp, #-8]
    //     0x9930b4: stur            x1, [fp, #-0x10]
    // 0x9930b8: CheckStackOverflow
    //     0x9930b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9930bc: cmp             SP, x16
    //     0x9930c0: b.ls            #0x9931b4
    // 0x9930c4: r1 = 2
    //     0x9930c4: mov             x1, #2
    // 0x9930c8: r0 = AllocateContext()
    //     0x9930c8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9930cc: mov             x2, x0
    // 0x9930d0: ldur            x1, [fp, #-0x10]
    // 0x9930d4: stur            x2, [fp, #-0x18]
    // 0x9930d8: StoreField: r2->field_f = r1
    //     0x9930d8: stur            w1, [x2, #0xf]
    // 0x9930dc: InitAsync() -> Future<void?>
    //     0x9930dc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9930e0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9930e4: ldur            x2, [fp, #-0x10]
    // 0x9930e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9930e8: ldur            w1, [x2, #0x17]
    // 0x9930ec: DecompressPointer r1
    //     0x9930ec: add             x1, x1, HEAP, lsl #32
    // 0x9930f0: r0 = LoadClassIdInstr(r1)
    //     0x9930f0: ldur            x0, [x1, #-1]
    //     0x9930f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9930f8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x9930f8: mov             x17, #0xc27a
    //     0x9930fc: add             lr, x0, x17
    //     0x993100: ldr             lr, [x21, lr, lsl #3]
    //     0x993104: blr             lr
    // 0x993108: tbnz            w0, #4, #0x99313c
    // 0x99310c: ldur            x0, [fp, #-0x10]
    // 0x993110: LoadField: r1 = r0->field_f
    //     0x993110: ldur            w1, [x0, #0xf]
    // 0x993114: DecompressPointer r1
    //     0x993114: add             x1, x1, HEAP, lsl #32
    // 0x993118: cmp             w1, NULL
    // 0x99311c: b.eq            #0x99313c
    // 0x993120: ldur            x2, [fp, #-0x18]
    // 0x993124: r1 = Function '<anonymous closure>':.
    //     0x993124: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c888] AnonymousClosure: (0x98f834), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0x993128: ldr             x1, [x1, #0x888]
    // 0x99312c: r0 = AllocateClosure()
    //     0x99312c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x993130: ldur            x1, [fp, #-0x10]
    // 0x993134: mov             x2, x0
    // 0x993138: r0 = setState()
    //     0x993138: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99313c: ldur            x1, [fp, #-0x10]
    // 0x993140: ldur            x2, [fp, #-0x18]
    // 0x993144: r0 = fetchPublishedDrillsWithStatus()
    //     0x993144: bl              #0x94c2fc  ; [package:kourtai/video_tracking/views/drills/data/drill_catalog_repository.dart] DrillCatalogRepository::fetchPublishedDrillsWithStatus
    // 0x993148: mov             x1, x0
    // 0x99314c: stur            x1, [fp, #-0x20]
    // 0x993150: r0 = Await()
    //     0x993150: bl              #0x60ad4c  ; AwaitStub
    // 0x993154: ldur            x2, [fp, #-0x18]
    // 0x993158: StoreField: r2->field_13 = r0
    //     0x993158: stur            w0, [x2, #0x13]
    //     0x99315c: tbz             w0, #0, #0x993178
    //     0x993160: ldurb           w16, [x2, #-1]
    //     0x993164: ldurb           w17, [x0, #-1]
    //     0x993168: and             x16, x17, x16, lsr #2
    //     0x99316c: tst             x16, HEAP, lsr #32
    //     0x993170: b.eq            #0x993178
    //     0x993174: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x993178: ldur            x0, [fp, #-0x10]
    // 0x99317c: LoadField: r1 = r0->field_f
    //     0x99317c: ldur            w1, [x0, #0xf]
    // 0x993180: DecompressPointer r1
    //     0x993180: add             x1, x1, HEAP, lsl #32
    // 0x993184: cmp             w1, NULL
    // 0x993188: b.ne            #0x993194
    // 0x99318c: r0 = Null
    //     0x99318c: mov             x0, NULL
    // 0x993190: r0 = ReturnAsyncNotFuture()
    //     0x993190: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x993194: r1 = Function '<anonymous closure>':.
    //     0x993194: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c890] AnonymousClosure: (0x9931f4), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_reload (0x9930a4)
    //     0x993198: ldr             x1, [x1, #0x890]
    // 0x99319c: r0 = AllocateClosure()
    //     0x99319c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9931a0: ldur            x1, [fp, #-0x10]
    // 0x9931a4: mov             x2, x0
    // 0x9931a8: r0 = setState()
    //     0x9931a8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9931ac: r0 = Null
    //     0x9931ac: mov             x0, NULL
    // 0x9931b0: r0 = ReturnAsyncNotFuture()
    //     0x9931b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9931b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9931b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9931b8: b               #0x9930c4
  }
  [closure] Future<void> _reload(dynamic) {
    // ** addr: 0x9931bc, size: 0x38
    // 0x9931bc: EnterFrame
    //     0x9931bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9931c0: mov             fp, SP
    // 0x9931c4: ldr             x0, [fp, #0x10]
    // 0x9931c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9931c8: ldur            w1, [x0, #0x17]
    // 0x9931cc: DecompressPointer r1
    //     0x9931cc: add             x1, x1, HEAP, lsl #32
    // 0x9931d0: CheckStackOverflow
    //     0x9931d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9931d4: cmp             SP, x16
    //     0x9931d8: b.ls            #0x9931ec
    // 0x9931dc: r0 = _reload()
    //     0x9931dc: bl              #0x9930a4  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_reload
    // 0x9931e0: LeaveFrame
    //     0x9931e0: mov             SP, fp
    //     0x9931e4: ldp             fp, lr, [SP], #0x10
    // 0x9931e8: ret
    //     0x9931e8: ret             
    // 0x9931ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9931ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9931f0: b               #0x9931dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9931f4, size: 0x64
    // 0x9931f4: r1 = false
    //     0x9931f4: add             x1, NULL, #0x30  ; false
    // 0x9931f8: ldr             x2, [SP]
    // 0x9931fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9931fc: ldur            w3, [x2, #0x17]
    // 0x993200: DecompressPointer r3
    //     0x993200: add             x3, x3, HEAP, lsl #32
    // 0x993204: LoadField: r2 = r3->field_f
    //     0x993204: ldur            w2, [x3, #0xf]
    // 0x993208: DecompressPointer r2
    //     0x993208: add             x2, x2, HEAP, lsl #32
    // 0x99320c: LoadField: r4 = r3->field_13
    //     0x99320c: ldur            w4, [x3, #0x13]
    // 0x993210: DecompressPointer r4
    //     0x993210: add             x4, x4, HEAP, lsl #32
    // 0x993214: LoadField: r0 = r4->field_7
    //     0x993214: ldur            w0, [x4, #7]
    // 0x993218: DecompressPointer r0
    //     0x993218: add             x0, x0, HEAP, lsl #32
    // 0x99321c: ArrayStore: r2[0] = r0  ; List_4
    //     0x99321c: stur            w0, [x2, #0x17]
    //     0x993220: ldurb           w16, [x2, #-1]
    //     0x993224: ldurb           w17, [x0, #-1]
    //     0x993228: and             x16, x17, x16, lsr #2
    //     0x99322c: tst             x16, HEAP, lsr #32
    //     0x993230: b.eq            #0x993240
    //     0x993234: str             lr, [SP, #-8]!
    //     0x993238: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x99323c: ldr             lr, [SP], #8
    // 0x993240: LoadField: r3 = r4->field_b
    //     0x993240: ldur            w3, [x4, #0xb]
    // 0x993244: DecompressPointer r3
    //     0x993244: add             x3, x3, HEAP, lsl #32
    // 0x993248: StoreField: r2->field_1b = r3
    //     0x993248: stur            w3, [x2, #0x1b]
    // 0x99324c: StoreField: r2->field_13 = r1
    //     0x99324c: stur            w1, [x2, #0x13]
    // 0x993250: r0 = Null
    //     0x993250: mov             x0, NULL
    // 0x993254: ret
    //     0x993254: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x993258, size: 0x48
    // 0x993258: EnterFrame
    //     0x993258: stp             fp, lr, [SP, #-0x10]!
    //     0x99325c: mov             fp, SP
    // 0x993260: ldr             x0, [fp, #0x18]
    // 0x993264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x993264: ldur            w1, [x0, #0x17]
    // 0x993268: DecompressPointer r1
    //     0x993268: add             x1, x1, HEAP, lsl #32
    // 0x99326c: CheckStackOverflow
    //     0x99326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993270: cmp             SP, x16
    //     0x993274: b.ls            #0x993298
    // 0x993278: LoadField: r0 = r1->field_f
    //     0x993278: ldur            w0, [x1, #0xf]
    // 0x99327c: DecompressPointer r0
    //     0x99327c: add             x0, x0, HEAP, lsl #32
    // 0x993280: mov             x1, x0
    // 0x993284: r0 = _consumePendingSearch()
    //     0x993284: bl              #0x9932a0  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_consumePendingSearch
    // 0x993288: r0 = Null
    //     0x993288: mov             x0, NULL
    // 0x99328c: LeaveFrame
    //     0x99328c: mov             SP, fp
    //     0x993290: ldp             fp, lr, [SP], #0x10
    // 0x993294: ret
    //     0x993294: ret             
    // 0x993298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99329c: b               #0x993278
  }
  _ _consumePendingSearch(/* No info */) {
    // ** addr: 0x9932a0, size: 0x170
    // 0x9932a0: EnterFrame
    //     0x9932a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9932a4: mov             fp, SP
    // 0x9932a8: AllocStack(0x20)
    //     0x9932a8: sub             SP, SP, #0x20
    // 0x9932ac: SetupParameters(_DrillLibraryViewState this /* r1 => r1, fp-0x8 */)
    //     0x9932ac: stur            x1, [fp, #-8]
    // 0x9932b0: CheckStackOverflow
    //     0x9932b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9932b4: cmp             SP, x16
    //     0x9932b8: b.ls            #0x993404
    // 0x9932bc: r1 = 2
    //     0x9932bc: mov             x1, #2
    // 0x9932c0: r0 = AllocateContext()
    //     0x9932c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9932c4: ldur            x1, [fp, #-8]
    // 0x9932c8: stur            x0, [fp, #-0x10]
    // 0x9932cc: StoreField: r0->field_f = r1
    //     0x9932cc: stur            w1, [x0, #0xf]
    // 0x9932d0: LoadField: r2 = r1->field_b
    //     0x9932d0: ldur            w2, [x1, #0xb]
    // 0x9932d4: DecompressPointer r2
    //     0x9932d4: add             x2, x2, HEAP, lsl #32
    // 0x9932d8: cmp             w2, NULL
    // 0x9932dc: b.eq            #0x99340c
    // 0x9932e0: LoadField: r3 = r2->field_b
    //     0x9932e0: ldur            w3, [x2, #0xb]
    // 0x9932e4: DecompressPointer r3
    //     0x9932e4: add             x3, x3, HEAP, lsl #32
    // 0x9932e8: r16 = Instance_DrillLibraryPresentation
    //     0x9932e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] Obj!DrillLibraryPresentation@d388e1
    //     0x9932ec: ldr             x16, [x16, #0x7a8]
    // 0x9932f0: cmp             w3, w16
    // 0x9932f4: b.eq            #0x993308
    // 0x9932f8: r0 = Null
    //     0x9932f8: mov             x0, NULL
    // 0x9932fc: LeaveFrame
    //     0x9932fc: mov             SP, fp
    //     0x993300: ldp             fp, lr, [SP], #0x10
    // 0x993304: ret
    //     0x993304: ret             
    // 0x993308: r0 = InitLateStaticField(0xe2c) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::pendingDrillSearchQuery
    //     0x993308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99330c: ldr             x0, [x0, #0x1c58]
    //     0x993310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x993314: cmp             w0, w16
    //     0x993318: b.ne            #0x993328
    //     0x99331c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce50] Field <HomeTabSelection.pendingDrillSearchQuery>: static late final (offset: 0xe2c)
    //     0x993320: ldr             x2, [x2, #0xe50]
    //     0x993324: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x993328: stur            x0, [fp, #-0x18]
    // 0x99332c: LoadField: r1 = r0->field_27
    //     0x99332c: ldur            w1, [x0, #0x27]
    // 0x993330: DecompressPointer r1
    //     0x993330: add             x1, x1, HEAP, lsl #32
    // 0x993334: cmp             w1, NULL
    // 0x993338: b.ne            #0x993344
    // 0x99333c: r4 = Null
    //     0x99333c: mov             x4, NULL
    // 0x993340: b               #0x99334c
    // 0x993344: r0 = trim()
    //     0x993344: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x993348: mov             x4, x0
    // 0x99334c: ldur            x3, [fp, #-0x10]
    // 0x993350: mov             x0, x4
    // 0x993354: stur            x4, [fp, #-0x20]
    // 0x993358: StoreField: r3->field_13 = r0
    //     0x993358: stur            w0, [x3, #0x13]
    //     0x99335c: ldurb           w16, [x3, #-1]
    //     0x993360: ldurb           w17, [x0, #-1]
    //     0x993364: and             x16, x17, x16, lsr #2
    //     0x993368: tst             x16, HEAP, lsr #32
    //     0x99336c: b.eq            #0x993374
    //     0x993370: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x993374: cmp             w4, NULL
    // 0x993378: b.eq            #0x993384
    // 0x99337c: LoadField: r0 = r4->field_7
    //     0x99337c: ldur            w0, [x4, #7]
    // 0x993380: cbnz            w0, #0x993394
    // 0x993384: r0 = Null
    //     0x993384: mov             x0, NULL
    // 0x993388: LeaveFrame
    //     0x993388: mov             SP, fp
    //     0x99338c: ldp             fp, lr, [SP], #0x10
    // 0x993390: ret
    //     0x993390: ret             
    // 0x993394: ldur            x0, [fp, #-8]
    // 0x993398: ldur            x1, [fp, #-0x18]
    // 0x99339c: r2 = Null
    //     0x99339c: mov             x2, NULL
    // 0x9933a0: r0 = value=()
    //     0x9933a0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9933a4: ldur            x0, [fp, #-8]
    // 0x9933a8: LoadField: r1 = r0->field_f
    //     0x9933a8: ldur            w1, [x0, #0xf]
    // 0x9933ac: DecompressPointer r1
    //     0x9933ac: add             x1, x1, HEAP, lsl #32
    // 0x9933b0: cmp             w1, NULL
    // 0x9933b4: b.ne            #0x9933c8
    // 0x9933b8: r0 = Null
    //     0x9933b8: mov             x0, NULL
    // 0x9933bc: LeaveFrame
    //     0x9933bc: mov             SP, fp
    //     0x9933c0: ldp             fp, lr, [SP], #0x10
    // 0x9933c4: ret
    //     0x9933c4: ret             
    // 0x9933c8: LoadField: r1 = r0->field_23
    //     0x9933c8: ldur            w1, [x0, #0x23]
    // 0x9933cc: DecompressPointer r1
    //     0x9933cc: add             x1, x1, HEAP, lsl #32
    // 0x9933d0: ldur            x2, [fp, #-0x20]
    // 0x9933d4: r0 = text=()
    //     0x9933d4: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9933d8: ldur            x2, [fp, #-0x10]
    // 0x9933dc: r1 = Function '<anonymous closure>':.
    //     0x9933dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] AnonymousClosure: (0x993410), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_consumePendingSearch (0x9932a0)
    //     0x9933e0: ldr             x1, [x1, #0x908]
    // 0x9933e4: r0 = AllocateClosure()
    //     0x9933e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9933e8: ldur            x1, [fp, #-8]
    // 0x9933ec: mov             x2, x0
    // 0x9933f0: r0 = setState()
    //     0x9933f0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9933f4: r0 = Null
    //     0x9933f4: mov             x0, NULL
    // 0x9933f8: LeaveFrame
    //     0x9933f8: mov             SP, fp
    //     0x9933fc: ldp             fp, lr, [SP], #0x10
    // 0x993400: ret
    //     0x993400: ret             
    // 0x993404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993408: b               #0x9932bc
    // 0x99340c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99340c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x993410, size: 0x4c
    // 0x993410: ldr             x1, [SP]
    // 0x993414: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x993414: ldur            w2, [x1, #0x17]
    // 0x993418: DecompressPointer r2
    //     0x993418: add             x2, x2, HEAP, lsl #32
    // 0x99341c: LoadField: r1 = r2->field_f
    //     0x99341c: ldur            w1, [x2, #0xf]
    // 0x993420: DecompressPointer r1
    //     0x993420: add             x1, x1, HEAP, lsl #32
    // 0x993424: LoadField: r3 = r2->field_13
    //     0x993424: ldur            w3, [x2, #0x13]
    // 0x993428: DecompressPointer r3
    //     0x993428: add             x3, x3, HEAP, lsl #32
    // 0x99342c: mov             x0, x3
    // 0x993430: StoreField: r1->field_1f = r0
    //     0x993430: stur            w0, [x1, #0x1f]
    //     0x993434: ldurb           w16, [x1, #-1]
    //     0x993438: ldurb           w17, [x0, #-1]
    //     0x99343c: and             x16, x17, x16, lsr #2
    //     0x993440: tst             x16, HEAP, lsr #32
    //     0x993444: b.eq            #0x993454
    //     0x993448: str             lr, [SP, #-8]!
    //     0x99344c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x993450: ldr             lr, [SP], #8
    // 0x993454: mov             x0, x3
    // 0x993458: ret
    //     0x993458: ret             
  }
  [closure] void _consumePendingSearch(dynamic) {
    // ** addr: 0x99345c, size: 0x38
    // 0x99345c: EnterFrame
    //     0x99345c: stp             fp, lr, [SP, #-0x10]!
    //     0x993460: mov             fp, SP
    // 0x993464: ldr             x0, [fp, #0x10]
    // 0x993468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x993468: ldur            w1, [x0, #0x17]
    // 0x99346c: DecompressPointer r1
    //     0x99346c: add             x1, x1, HEAP, lsl #32
    // 0x993470: CheckStackOverflow
    //     0x993470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993474: cmp             SP, x16
    //     0x993478: b.ls            #0x99348c
    // 0x99347c: r0 = _consumePendingSearch()
    //     0x99347c: bl              #0x9932a0  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_consumePendingSearch
    // 0x993480: LeaveFrame
    //     0x993480: mov             SP, fp
    //     0x993484: ldp             fp, lr, [SP], #0x10
    // 0x993488: ret
    //     0x993488: ret             
    // 0x99348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99348c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993490: b               #0x99347c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa76bb0, size: 0x54
    // 0xa76bb0: ldr             x1, [SP]
    // 0xa76bb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa76bb4: ldur            w2, [x1, #0x17]
    // 0xa76bb8: DecompressPointer r2
    //     0xa76bb8: add             x2, x2, HEAP, lsl #32
    // 0xa76bbc: LoadField: r1 = r2->field_b
    //     0xa76bbc: ldur            w1, [x2, #0xb]
    // 0xa76bc0: DecompressPointer r1
    //     0xa76bc0: add             x1, x1, HEAP, lsl #32
    // 0xa76bc4: LoadField: r3 = r1->field_f
    //     0xa76bc4: ldur            w3, [x1, #0xf]
    // 0xa76bc8: DecompressPointer r3
    //     0xa76bc8: add             x3, x3, HEAP, lsl #32
    // 0xa76bcc: LoadField: r1 = r2->field_f
    //     0xa76bcc: ldur            w1, [x2, #0xf]
    // 0xa76bd0: DecompressPointer r1
    //     0xa76bd0: add             x1, x1, HEAP, lsl #32
    // 0xa76bd4: mov             x0, x1
    // 0xa76bd8: StoreField: r3->field_1f = r0
    //     0xa76bd8: stur            w0, [x3, #0x1f]
    //     0xa76bdc: ldurb           w16, [x3, #-1]
    //     0xa76be0: ldurb           w17, [x0, #-1]
    //     0xa76be4: and             x16, x17, x16, lsr #2
    //     0xa76be8: tst             x16, HEAP, lsr #32
    //     0xa76bec: b.eq            #0xa76bfc
    //     0xa76bf0: str             lr, [SP, #-8]!
    //     0xa76bf4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0xa76bf8: ldr             lr, [SP], #8
    // 0xa76bfc: mov             x0, x1
    // 0xa76c00: ret
    //     0xa76c00: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa76c04, size: 0x84
    // 0xa76c04: EnterFrame
    //     0xa76c04: stp             fp, lr, [SP, #-0x10]!
    //     0xa76c08: mov             fp, SP
    // 0xa76c0c: AllocStack(0x10)
    //     0xa76c0c: sub             SP, SP, #0x10
    // 0xa76c10: SetupParameters([dynamic _ /* r0 */])
    //     0xa76c10: ldr             x0, [fp, #0x18]
    //     0xa76c14: ldur            w1, [x0, #0x17]
    //     0xa76c18: add             x1, x1, HEAP, lsl #32
    //     0xa76c1c: stur            x1, [fp, #-8]
    // 0xa76c20: CheckStackOverflow
    //     0xa76c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76c24: cmp             SP, x16
    //     0xa76c28: b.ls            #0xa76c80
    // 0xa76c2c: r1 = 1
    //     0xa76c2c: mov             x1, #1
    // 0xa76c30: r0 = AllocateContext()
    //     0xa76c30: bl              #0xe5501c  ; AllocateContextStub
    // 0xa76c34: mov             x1, x0
    // 0xa76c38: ldur            x0, [fp, #-8]
    // 0xa76c3c: StoreField: r1->field_b = r0
    //     0xa76c3c: stur            w0, [x1, #0xb]
    // 0xa76c40: ldr             x2, [fp, #0x10]
    // 0xa76c44: StoreField: r1->field_f = r2
    //     0xa76c44: stur            w2, [x1, #0xf]
    // 0xa76c48: LoadField: r3 = r0->field_f
    //     0xa76c48: ldur            w3, [x0, #0xf]
    // 0xa76c4c: DecompressPointer r3
    //     0xa76c4c: add             x3, x3, HEAP, lsl #32
    // 0xa76c50: mov             x2, x1
    // 0xa76c54: stur            x3, [fp, #-0x10]
    // 0xa76c58: r1 = Function '<anonymous closure>':.
    //     0xa76c58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c880] AnonymousClosure: (0xa76bb0), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::build (0xac1dac)
    //     0xa76c5c: ldr             x1, [x1, #0x880]
    // 0xa76c60: r0 = AllocateClosure()
    //     0xa76c60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa76c64: ldur            x1, [fp, #-0x10]
    // 0xa76c68: mov             x2, x0
    // 0xa76c6c: r0 = setState()
    //     0xa76c6c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa76c70: r0 = Null
    //     0xa76c70: mov             x0, NULL
    // 0xa76c74: LeaveFrame
    //     0xa76c74: mov             SP, fp
    //     0xa76c78: ldp             fp, lr, [SP], #0x10
    // 0xa76c7c: ret
    //     0xa76c7c: ret             
    // 0xa76c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76c84: b               #0xa76c2c
  }
  _ build(/* No info */) {
    // ** addr: 0xac1dac, size: 0x9fc
    // 0xac1dac: EnterFrame
    //     0xac1dac: stp             fp, lr, [SP, #-0x10]!
    //     0xac1db0: mov             fp, SP
    // 0xac1db4: AllocStack(0xd8)
    //     0xac1db4: sub             SP, SP, #0xd8
    // 0xac1db8: SetupParameters(_DrillLibraryViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xac1db8: stur            x1, [fp, #-8]
    //     0xac1dbc: mov             x16, x2
    //     0xac1dc0: mov             x2, x1
    //     0xac1dc4: mov             x1, x16
    //     0xac1dc8: stur            x1, [fp, #-0x10]
    // 0xac1dcc: CheckStackOverflow
    //     0xac1dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1dd0: cmp             SP, x16
    //     0xac1dd4: b.ls            #0xac2754
    // 0xac1dd8: r1 = 1
    //     0xac1dd8: mov             x1, #1
    // 0xac1ddc: r0 = AllocateContext()
    //     0xac1ddc: bl              #0xe5501c  ; AllocateContextStub
    // 0xac1de0: mov             x3, x0
    // 0xac1de4: ldur            x0, [fp, #-8]
    // 0xac1de8: stur            x3, [fp, #-0x20]
    // 0xac1dec: StoreField: r3->field_f = r0
    //     0xac1dec: stur            w0, [x3, #0xf]
    // 0xac1df0: LoadField: r1 = r0->field_b
    //     0xac1df0: ldur            w1, [x0, #0xb]
    // 0xac1df4: DecompressPointer r1
    //     0xac1df4: add             x1, x1, HEAP, lsl #32
    // 0xac1df8: cmp             w1, NULL
    // 0xac1dfc: b.eq            #0xac275c
    // 0xac1e00: LoadField: r2 = r1->field_b
    //     0xac1e00: ldur            w2, [x1, #0xb]
    // 0xac1e04: DecompressPointer r2
    //     0xac1e04: add             x2, x2, HEAP, lsl #32
    // 0xac1e08: r16 = Instance_DrillLibraryPresentation
    //     0xac1e08: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] Obj!DrillLibraryPresentation@d388e1
    //     0xac1e0c: ldr             x16, [x16, #0x7a8]
    // 0xac1e10: cmp             w2, w16
    // 0xac1e14: r16 = true
    //     0xac1e14: add             x16, NULL, #0x20  ; true
    // 0xac1e18: r17 = false
    //     0xac1e18: add             x17, NULL, #0x30  ; false
    // 0xac1e1c: csel            x4, x16, x17, eq
    // 0xac1e20: stur            x4, [fp, #-0x18]
    // 0xac1e24: tbnz            w4, #4, #0xac1e5c
    // 0xac1e28: r1 = Function '<anonymous closure>':.
    //     0xac1e28: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] AnonymousClosure: (0xac2f84), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::build (0xac1dac)
    //     0xac1e2c: ldr             x1, [x1, #0x7b0]
    // 0xac1e30: r2 = Null
    //     0xac1e30: mov             x2, NULL
    // 0xac1e34: r0 = AllocateClosure()
    //     0xac1e34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac1e38: r16 = <UserManager, bool>
    //     0xac1e38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20950] TypeArguments: <UserManager, bool>
    //     0xac1e3c: ldr             x16, [x16, #0x950]
    // 0xac1e40: ldur            lr, [fp, #-0x10]
    // 0xac1e44: stp             lr, x16, [SP, #8]
    // 0xac1e48: str             x0, [SP]
    // 0xac1e4c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xac1e4c: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xac1e50: r0 = SelectContext.select()
    //     0xac1e50: bl              #0x9f0994  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0xac1e54: mov             x1, x0
    // 0xac1e58: b               #0xac1e60
    // 0xac1e5c: r1 = false
    //     0xac1e5c: add             x1, NULL, #0x30  ; false
    // 0xac1e60: ldur            x0, [fp, #-0x18]
    // 0xac1e64: tbnz            w0, #4, #0xac1e8c
    // 0xac1e68: tbnz            w1, #4, #0xac1e78
    // 0xac1e6c: r1 = "Kourt AI"
    //     0xac1e6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11250] "Kourt AI"
    //     0xac1e70: ldr             x1, [x1, #0x250]
    // 0xac1e74: b               #0xac1e80
    // 0xac1e78: r1 = "Drills"
    //     0xac1e78: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e40] "Drills"
    //     0xac1e7c: ldr             x1, [x1, #0xe40]
    // 0xac1e80: r0 = L()
    //     0xac1e80: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xac1e84: mov             x2, x0
    // 0xac1e88: b               #0xac1e9c
    // 0xac1e8c: r1 = "Drill library"
    //     0xac1e8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] "Drill library"
    //     0xac1e90: ldr             x1, [x1, #0x7b8]
    // 0xac1e94: r0 = L()
    //     0xac1e94: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xac1e98: mov             x2, x0
    // 0xac1e9c: ldur            x0, [fp, #-0x18]
    // 0xac1ea0: stur            x2, [fp, #-0x28]
    // 0xac1ea4: tbnz            w0, #4, #0xac1eb4
    // 0xac1ea8: ldur            x1, [fp, #-0x10]
    // 0xac1eac: r0 = homeIslandScrollBottomPadding()
    //     0xac1eac: bl              #0xa3cf84  ; [package:kourtai/automatic/utility/ui/home_island_scroll_padding.dart] ::homeIslandScrollBottomPadding
    // 0xac1eb0: b               #0xac1eb8
    // 0xac1eb4: d0 = 24.000000
    //     0xac1eb4: fmov            d0, #24.00000000
    // 0xac1eb8: ldur            x0, [fp, #-0x18]
    // 0xac1ebc: ldur            x1, [fp, #-0x10]
    // 0xac1ec0: stur            d0, [fp, #-0x70]
    // 0xac1ec4: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xac1ec4: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xac1ec8: ldur            x1, [fp, #-0x10]
    // 0xac1ecc: stur            x0, [fp, #-0x30]
    // 0xac1ed0: r0 = of()
    //     0xac1ed0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac1ed4: LoadField: r1 = r0->field_3f
    //     0xac1ed4: ldur            w1, [x0, #0x3f]
    // 0xac1ed8: DecompressPointer r1
    //     0xac1ed8: add             x1, x1, HEAP, lsl #32
    // 0xac1edc: LoadField: r0 = r1->field_7
    //     0xac1edc: ldur            w0, [x1, #7]
    // 0xac1ee0: DecompressPointer r0
    //     0xac1ee0: add             x0, x0, HEAP, lsl #32
    // 0xac1ee4: mov             x1, x0
    // 0xac1ee8: r0 = kourtAiSystemOverlayStyle()
    //     0xac1ee8: bl              #0xab181c  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::kourtAiSystemOverlayStyle
    // 0xac1eec: mov             x3, x0
    // 0xac1ef0: ldur            x0, [fp, #-0x18]
    // 0xac1ef4: stur            x3, [fp, #-0x40]
    // 0xac1ef8: tbnz            w0, #4, #0xac1f04
    // 0xac1efc: d0 = 0.000000
    //     0xac1efc: eor             v0.16b, v0.16b, v0.16b
    // 0xac1f00: b               #0xac1f0c
    // 0xac1f04: d0 = 56.000000
    //     0xac1f04: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0xac1f08: ldr             d0, [x17, #0xd58]
    // 0xac1f0c: stur            d0, [fp, #-0x78]
    // 0xac1f10: tbnz            w0, #4, #0xac1f1c
    // 0xac1f14: r4 = Null
    //     0xac1f14: mov             x4, NULL
    // 0xac1f18: b               #0xac1f24
    // 0xac1f1c: r4 = Instance_ToolbarBackLeading
    //     0xac1f1c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xac1f20: ldr             x4, [x4, #0xac8]
    // 0xac1f24: stur            x4, [fp, #-0x38]
    // 0xac1f28: tbnz            w0, #4, #0xac1f38
    // 0xac1f2c: r2 = Instance_KourtAiTextScale
    //     0xac1f2c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] Obj!KourtAiTextScale@d3b041
    //     0xac1f30: ldr             x2, [x2, #0x7c0]
    // 0xac1f34: b               #0xac1f40
    // 0xac1f38: r2 = Instance_KourtAiTextScale
    //     0xac1f38: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!KourtAiTextScale@d3afc1
    //     0xac1f3c: ldr             x2, [x2, #0xef8]
    // 0xac1f40: tbnz            w0, #4, #0xac1f50
    // 0xac1f44: r1 = Instance_FontWeight
    //     0xac1f44: add             x1, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xac1f48: ldr             x1, [x1, #0x218]
    // 0xac1f4c: b               #0xac1f58
    // 0xac1f50: r1 = Instance_FontWeight
    //     0xac1f50: add             x1, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xac1f54: ldr             x1, [x1, #0x1f8]
    // 0xac1f58: str             x1, [SP]
    // 0xac1f5c: ldur            x1, [fp, #-0x10]
    // 0xac1f60: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xac1f60: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xac1f64: ldr             x4, [x4, #0xf00]
    // 0xac1f68: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xac1f68: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xac1f6c: mov             x1, x0
    // 0xac1f70: ldur            x0, [fp, #-0x18]
    // 0xac1f74: tbnz            w0, #4, #0xac1f84
    // 0xac1f78: d0 = -0.400000
    //     0xac1f78: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] IMM: double(-0.4) from 0xbfd999999999999a
    //     0xac1f7c: ldr             d0, [x17, #0x7c8]
    // 0xac1f80: b               #0xac1f88
    // 0xac1f84: d0 = 0.000000
    //     0xac1f84: eor             v0.16b, v0.16b, v0.16b
    // 0xac1f88: ldur            x2, [fp, #-0x28]
    // 0xac1f8c: r3 = inline_Allocate_Double()
    //     0xac1f8c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xac1f90: add             x3, x3, #0x10
    //     0xac1f94: cmp             x4, x3
    //     0xac1f98: b.ls            #0xac2760
    //     0xac1f9c: str             x3, [THR, #0x50]  ; THR::top
    //     0xac1fa0: sub             x3, x3, #0xf
    //     0xac1fa4: mov             x4, #0xe15c
    //     0xac1fa8: movk            x4, #3, lsl #16
    //     0xac1fac: stur            x4, [x3, #-1]
    // 0xac1fb0: StoreField: r3->field_7 = d0
    //     0xac1fb0: stur            d0, [x3, #7]
    // 0xac1fb4: str             x3, [SP]
    // 0xac1fb8: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0xac1fb8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0xac1fbc: ldr             x4, [x4, #0x7d0]
    // 0xac1fc0: r0 = copyWith()
    //     0xac1fc0: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xac1fc4: stur            x0, [fp, #-0x48]
    // 0xac1fc8: r0 = Text()
    //     0xac1fc8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac1fcc: mov             x1, x0
    // 0xac1fd0: ldur            x0, [fp, #-0x28]
    // 0xac1fd4: stur            x1, [fp, #-0x58]
    // 0xac1fd8: StoreField: r1->field_b = r0
    //     0xac1fd8: stur            w0, [x1, #0xb]
    // 0xac1fdc: ldur            x0, [fp, #-0x48]
    // 0xac1fe0: StoreField: r1->field_13 = r0
    //     0xac1fe0: stur            w0, [x1, #0x13]
    // 0xac1fe4: ldur            x0, [fp, #-0x18]
    // 0xac1fe8: eor             x2, x0, #0x10
    // 0xac1fec: stur            x2, [fp, #-0x50]
    // 0xac1ff0: tbnz            w0, #4, #0xac2000
    // 0xac1ff4: r3 = 16.000000
    //     0xac1ff4: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xac1ff8: ldr             x3, [x3, #0x1e0]
    // 0xac1ffc: b               #0xac2004
    // 0xac2000: r3 = Null
    //     0xac2000: mov             x3, NULL
    // 0xac2004: stur            x3, [fp, #-0x48]
    // 0xac2008: tbnz            w0, #4, #0xac2018
    // 0xac200c: r0 = const [Instance of 'Padding']
    //     0xac200c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] List<Widget>(1)
    //     0xac2010: ldr             x0, [x0, #0x7d8]
    // 0xac2014: b               #0xac201c
    // 0xac2018: r0 = Null
    //     0xac2018: mov             x0, NULL
    // 0xac201c: ldur            d1, [fp, #-0x70]
    // 0xac2020: ldur            d0, [fp, #-0x78]
    // 0xac2024: stur            x0, [fp, #-0x28]
    // 0xac2028: r4 = inline_Allocate_Double()
    //     0xac2028: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xac202c: add             x4, x4, #0x10
    //     0xac2030: cmp             x5, x4
    //     0xac2034: b.ls            #0xac2784
    //     0xac2038: str             x4, [THR, #0x50]  ; THR::top
    //     0xac203c: sub             x4, x4, #0xf
    //     0xac2040: mov             x5, #0xe15c
    //     0xac2044: movk            x5, #3, lsl #16
    //     0xac2048: stur            x5, [x4, #-1]
    // 0xac204c: StoreField: r4->field_7 = d0
    //     0xac204c: stur            d0, [x4, #7]
    // 0xac2050: stur            x4, [fp, #-0x18]
    // 0xac2054: r0 = AppBar()
    //     0xac2054: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xac2058: stur            x0, [fp, #-0x60]
    // 0xac205c: ldur            x16, [fp, #-0x30]
    // 0xac2060: r30 = Instance_Color
    //     0xac2060: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xac2064: ldr             lr, [lr, #0x940]
    // 0xac2068: stp             lr, x16, [SP, #0x50]
    // 0xac206c: r16 = true
    //     0xac206c: add             x16, NULL, #0x20  ; true
    // 0xac2070: r30 = 0.000000
    //     0xac2070: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xac2074: stp             lr, x16, [SP, #0x40]
    // 0xac2078: r16 = 0.000000
    //     0xac2078: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xac207c: r30 = false
    //     0xac207c: add             lr, NULL, #0x30  ; false
    // 0xac2080: stp             lr, x16, [SP, #0x30]
    // 0xac2084: ldur            x16, [fp, #-0x18]
    // 0xac2088: ldur            lr, [fp, #-0x38]
    // 0xac208c: stp             lr, x16, [SP, #0x20]
    // 0xac2090: ldur            x16, [fp, #-0x58]
    // 0xac2094: ldur            lr, [fp, #-0x50]
    // 0xac2098: stp             lr, x16, [SP, #0x10]
    // 0xac209c: ldur            x16, [fp, #-0x48]
    // 0xac20a0: ldur            lr, [fp, #-0x28]
    // 0xac20a4: stp             lr, x16, [SP]
    // 0xac20a8: mov             x1, x0
    // 0xac20ac: r4 = const [0, 0xd, 0xc, 0x1, actions, 0xc, automaticallyImplyLeading, 0x6, backgroundColor, 0x1, centerTitle, 0xa, elevation, 0x4, forceMaterialTransparency, 0x3, leading, 0x8, leadingWidth, 0x7, scrolledUnderElevation, 0x5, surfaceTintColor, 0x2, title, 0x9, titleSpacing, 0xb, null]
    //     0xac20ac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] List(29) [0, 0xd, 0xc, 0x1, "actions", 0xc, "automaticallyImplyLeading", 0x6, "backgroundColor", 0x1, "centerTitle", 0xa, "elevation", 0x4, "forceMaterialTransparency", 0x3, "leading", 0x8, "leadingWidth", 0x7, "scrolledUnderElevation", 0x5, "surfaceTintColor", 0x2, "title", 0x9, "titleSpacing", 0xb, Null]
    //     0xac20b0: ldr             x4, [x4, #0x7e0]
    // 0xac20b4: r0 = AppBar()
    //     0xac20b4: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xac20b8: ldur            x1, [fp, #-0x10]
    // 0xac20bc: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xac20bc: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xac20c0: ldur            x1, [fp, #-0x10]
    // 0xac20c4: stur            x0, [fp, #-0x10]
    // 0xac20c8: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xac20c8: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xac20cc: ldur            x2, [fp, #-8]
    // 0xac20d0: r1 = Function '_reload@1114045865':.
    //     0xac20d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] AnonymousClosure: (0x9931bc), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_reload (0x9930a4)
    //     0xac20d4: ldr             x1, [x1, #0x7e8]
    // 0xac20d8: stur            x0, [fp, #-0x18]
    // 0xac20dc: r0 = AllocateClosure()
    //     0xac20dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac20e0: stur            x0, [fp, #-0x28]
    // 0xac20e4: r0 = EdgeInsets()
    //     0xac20e4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac20e8: d0 = 16.000000
    //     0xac20e8: fmov            d0, #16.00000000
    // 0xac20ec: stur            x0, [fp, #-0x38]
    // 0xac20f0: StoreField: r0->field_7 = d0
    //     0xac20f0: stur            d0, [x0, #7]
    // 0xac20f4: d1 = 8.000000
    //     0xac20f4: fmov            d1, #8.00000000
    // 0xac20f8: StoreField: r0->field_f = d1
    //     0xac20f8: stur            d1, [x0, #0xf]
    // 0xac20fc: ArrayStore: r0[0] = d0  ; List_8
    //     0xac20fc: stur            d0, [x0, #0x17]
    // 0xac2100: ldur            d0, [fp, #-0x70]
    // 0xac2104: StoreField: r0->field_1f = d0
    //     0xac2104: stur            d0, [x0, #0x1f]
    // 0xac2108: ldur            x1, [fp, #-8]
    // 0xac210c: r0 = _showFirstLoadSkeleton()
    //     0xac210c: bl              #0xac29fc  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_showFirstLoadSkeleton
    // 0xac2110: tbnz            w0, #4, #0xac2124
    // 0xac2114: r8 = Instance__DrillLibrarySkeletonGrid
    //     0xac2114: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Obj!_DrillLibrarySkeletonGrid@d25611
    //     0xac2118: ldr             x8, [x8, #0x7f0]
    // 0xac211c: r0 = Instance_Axis
    //     0xac211c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac2120: b               #0xac256c
    // 0xac2124: ldur            x1, [fp, #-8]
    // 0xac2128: r0 = _hardError()
    //     0xac2128: bl              #0xac2988  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_hardError
    // 0xac212c: tbnz            w0, #4, #0xac214c
    // 0xac2130: ldur            x0, [fp, #-0x28]
    // 0xac2134: r0 = _HardError()
    //     0xac2134: bl              #0xac297c  ; Allocate_HardErrorStub -> _HardError (size=0x10)
    // 0xac2138: mov             x1, x0
    // 0xac213c: ldur            x0, [fp, #-0x28]
    // 0xac2140: StoreField: r1->field_b = r0
    //     0xac2140: stur            w0, [x1, #0xb]
    // 0xac2144: r0 = Instance_Axis
    //     0xac2144: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac2148: b               #0xac2568
    // 0xac214c: ldur            x1, [fp, #-8]
    // 0xac2150: ldur            x0, [fp, #-0x28]
    // 0xac2154: LoadField: r2 = r1->field_23
    //     0xac2154: ldur            w2, [x1, #0x23]
    // 0xac2158: DecompressPointer r2
    //     0xac2158: add             x2, x2, HEAP, lsl #32
    // 0xac215c: stur            x2, [fp, #-0x48]
    // 0xac2160: r0 = DrillLibrarySearchField()
    //     0xac2160: bl              #0xab3c4c  ; AllocateDrillLibrarySearchFieldStub -> DrillLibrarySearchField (size=0x1c)
    // 0xac2164: mov             x3, x0
    // 0xac2168: ldur            x0, [fp, #-0x48]
    // 0xac216c: stur            x3, [fp, #-0x50]
    // 0xac2170: StoreField: r3->field_b = r0
    //     0xac2170: stur            w0, [x3, #0xb]
    // 0xac2174: ldur            x2, [fp, #-0x20]
    // 0xac2178: r1 = Function '<anonymous closure>':.
    //     0xac2178: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] AnonymousClosure: (0xa76c04), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::build (0xac1dac)
    //     0xac217c: ldr             x1, [x1, #0x7f8]
    // 0xac2180: r0 = AllocateClosure()
    //     0xac2180: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac2184: mov             x1, x0
    // 0xac2188: ldur            x0, [fp, #-0x50]
    // 0xac218c: StoreField: r0->field_f = r1
    //     0xac218c: stur            w1, [x0, #0xf]
    // 0xac2190: r1 = Null
    //     0xac2190: mov             x1, NULL
    // 0xac2194: r2 = 4
    //     0xac2194: mov             x2, #4
    // 0xac2198: r0 = AllocateArray()
    //     0xac2198: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac219c: mov             x2, x0
    // 0xac21a0: ldur            x0, [fp, #-0x50]
    // 0xac21a4: stur            x2, [fp, #-0x20]
    // 0xac21a8: StoreField: r2->field_f = r0
    //     0xac21a8: stur            w0, [x2, #0xf]
    // 0xac21ac: r16 = Instance_SizedBox
    //     0xac21ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xac21b0: ldr             x16, [x16, #0x798]
    // 0xac21b4: StoreField: r2->field_13 = r16
    //     0xac21b4: stur            w16, [x2, #0x13]
    // 0xac21b8: r1 = <Widget>
    //     0xac21b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac21bc: r0 = AllocateGrowableArray()
    //     0xac21bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac21c0: mov             x2, x0
    // 0xac21c4: ldur            x0, [fp, #-0x20]
    // 0xac21c8: stur            x2, [fp, #-0x48]
    // 0xac21cc: StoreField: r2->field_f = r0
    //     0xac21cc: stur            w0, [x2, #0xf]
    // 0xac21d0: r0 = 4
    //     0xac21d0: mov             x0, #4
    // 0xac21d4: StoreField: r2->field_b = r0
    //     0xac21d4: stur            w0, [x2, #0xb]
    // 0xac21d8: ldur            x3, [fp, #-8]
    // 0xac21dc: LoadField: r1 = r3->field_1f
    //     0xac21dc: ldur            w1, [x3, #0x1f]
    // 0xac21e0: DecompressPointer r1
    //     0xac21e0: add             x1, x1, HEAP, lsl #32
    // 0xac21e4: r0 = trim()
    //     0xac21e4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac21e8: LoadField: r1 = r0->field_7
    //     0xac21e8: ldur            w1, [x0, #7]
    // 0xac21ec: cbnz            w1, #0xac2244
    // 0xac21f0: r0 = 4
    //     0xac21f0: mov             x0, #4
    // 0xac21f4: mov             x2, x0
    // 0xac21f8: r1 = Null
    //     0xac21f8: mov             x1, NULL
    // 0xac21fc: r0 = AllocateArray()
    //     0xac21fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac2200: stur            x0, [fp, #-0x20]
    // 0xac2204: r16 = Instance_SubscriptionBannerSlot
    //     0xac2204: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c800] Obj!SubscriptionBannerSlot@d234a1
    //     0xac2208: ldr             x16, [x16, #0x800]
    // 0xac220c: StoreField: r0->field_f = r16
    //     0xac220c: stur            w16, [x0, #0xf]
    // 0xac2210: r16 = Instance_SizedBox
    //     0xac2210: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xac2214: ldr             x16, [x16, #0x798]
    // 0xac2218: StoreField: r0->field_13 = r16
    //     0xac2218: stur            w16, [x0, #0x13]
    // 0xac221c: r1 = <Widget>
    //     0xac221c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac2220: r0 = AllocateGrowableArray()
    //     0xac2220: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac2224: mov             x1, x0
    // 0xac2228: ldur            x0, [fp, #-0x20]
    // 0xac222c: StoreField: r1->field_f = r0
    //     0xac222c: stur            w0, [x1, #0xf]
    // 0xac2230: r0 = 4
    //     0xac2230: mov             x0, #4
    // 0xac2234: StoreField: r1->field_b = r0
    //     0xac2234: stur            w0, [x1, #0xb]
    // 0xac2238: mov             x2, x1
    // 0xac223c: ldur            x1, [fp, #-0x48]
    // 0xac2240: r0 = addAll()
    //     0xac2240: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xac2244: ldur            x1, [fp, #-8]
    // 0xac2248: r0 = _staleBanner()
    //     0xac2248: bl              #0xac2908  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_staleBanner
    // 0xac224c: tbnz            w0, #4, #0xac22b0
    // 0xac2250: ldur            x0, [fp, #-0x48]
    // 0xac2254: LoadField: r1 = r0->field_b
    //     0xac2254: ldur            w1, [x0, #0xb]
    // 0xac2258: LoadField: r2 = r0->field_f
    //     0xac2258: ldur            w2, [x0, #0xf]
    // 0xac225c: DecompressPointer r2
    //     0xac225c: add             x2, x2, HEAP, lsl #32
    // 0xac2260: LoadField: r3 = r2->field_b
    //     0xac2260: ldur            w3, [x2, #0xb]
    // 0xac2264: r2 = LoadInt32Instr(r1)
    //     0xac2264: sbfx            x2, x1, #1, #0x1f
    // 0xac2268: stur            x2, [fp, #-0x68]
    // 0xac226c: r1 = LoadInt32Instr(r3)
    //     0xac226c: sbfx            x1, x3, #1, #0x1f
    // 0xac2270: cmp             x2, x1
    // 0xac2274: b.ne            #0xac2280
    // 0xac2278: mov             x1, x0
    // 0xac227c: r0 = _growToNextCapacity()
    //     0xac227c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac2280: ldur            x0, [fp, #-0x48]
    // 0xac2284: ldur            x1, [fp, #-0x68]
    // 0xac2288: add             x2, x1, #1
    // 0xac228c: lsl             x3, x2, #1
    // 0xac2290: StoreField: r0->field_b = r3
    //     0xac2290: stur            w3, [x0, #0xb]
    // 0xac2294: LoadField: r2 = r0->field_f
    //     0xac2294: ldur            w2, [x0, #0xf]
    // 0xac2298: DecompressPointer r2
    //     0xac2298: add             x2, x2, HEAP, lsl #32
    // 0xac229c: add             x3, x2, x1, lsl #2
    // 0xac22a0: r16 = Instance__StaleDataBanner
    //     0xac22a0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c808] Obj!_StaleDataBanner@d25631
    //     0xac22a4: ldr             x16, [x16, #0x808]
    // 0xac22a8: StoreField: r3->field_f = r16
    //     0xac22a8: stur            w16, [x3, #0xf]
    // 0xac22ac: b               #0xac22b4
    // 0xac22b0: ldur            x0, [fp, #-0x48]
    // 0xac22b4: ldur            x1, [fp, #-8]
    // 0xac22b8: r0 = _emptyCatalogHint()
    //     0xac22b8: bl              #0xac2894  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_emptyCatalogHint
    // 0xac22bc: tbnz            w0, #4, #0xac2320
    // 0xac22c0: ldur            x0, [fp, #-0x48]
    // 0xac22c4: LoadField: r1 = r0->field_b
    //     0xac22c4: ldur            w1, [x0, #0xb]
    // 0xac22c8: LoadField: r2 = r0->field_f
    //     0xac22c8: ldur            w2, [x0, #0xf]
    // 0xac22cc: DecompressPointer r2
    //     0xac22cc: add             x2, x2, HEAP, lsl #32
    // 0xac22d0: LoadField: r3 = r2->field_b
    //     0xac22d0: ldur            w3, [x2, #0xb]
    // 0xac22d4: r2 = LoadInt32Instr(r1)
    //     0xac22d4: sbfx            x2, x1, #1, #0x1f
    // 0xac22d8: stur            x2, [fp, #-0x68]
    // 0xac22dc: r1 = LoadInt32Instr(r3)
    //     0xac22dc: sbfx            x1, x3, #1, #0x1f
    // 0xac22e0: cmp             x2, x1
    // 0xac22e4: b.ne            #0xac22f0
    // 0xac22e8: mov             x1, x0
    // 0xac22ec: r0 = _growToNextCapacity()
    //     0xac22ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac22f0: ldur            x0, [fp, #-0x48]
    // 0xac22f4: ldur            x1, [fp, #-0x68]
    // 0xac22f8: add             x2, x1, #1
    // 0xac22fc: lsl             x3, x2, #1
    // 0xac2300: StoreField: r0->field_b = r3
    //     0xac2300: stur            w3, [x0, #0xb]
    // 0xac2304: LoadField: r2 = r0->field_f
    //     0xac2304: ldur            w2, [x0, #0xf]
    // 0xac2308: DecompressPointer r2
    //     0xac2308: add             x2, x2, HEAP, lsl #32
    // 0xac230c: add             x3, x2, x1, lsl #2
    // 0xac2310: r16 = Instance__EmptyCatalogBanner
    //     0xac2310: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] Obj!_EmptyCatalogBanner@d25621
    //     0xac2314: ldr             x16, [x16, #0x810]
    // 0xac2318: StoreField: r3->field_f = r16
    //     0xac2318: stur            w16, [x3, #0xf]
    // 0xac231c: b               #0xac2324
    // 0xac2320: ldur            x0, [fp, #-0x48]
    // 0xac2324: ldur            x2, [fp, #-8]
    // 0xac2328: LoadField: r1 = r2->field_1f
    //     0xac2328: ldur            w1, [x2, #0x1f]
    // 0xac232c: DecompressPointer r1
    //     0xac232c: add             x1, x1, HEAP, lsl #32
    // 0xac2330: r0 = trim()
    //     0xac2330: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac2334: LoadField: r1 = r0->field_7
    //     0xac2334: ldur            w1, [x0, #7]
    // 0xac2338: cbz             w1, #0xac2418
    // 0xac233c: ldur            x2, [fp, #-8]
    // 0xac2340: ldur            x0, [fp, #-0x48]
    // 0xac2344: mov             x1, x2
    // 0xac2348: r0 = _rankedBrowsable()
    //     0xac2348: bl              #0xac27d8  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_rankedBrowsable
    // 0xac234c: ldur            x2, [fp, #-8]
    // 0xac2350: stur            x0, [fp, #-0x50]
    // 0xac2354: LoadField: r1 = r2->field_1f
    //     0xac2354: ldur            w1, [x2, #0x1f]
    // 0xac2358: DecompressPointer r1
    //     0xac2358: add             x1, x1, HEAP, lsl #32
    // 0xac235c: stur            x1, [fp, #-0x20]
    // 0xac2360: r0 = _DrillSearchResults()
    //     0xac2360: bl              #0xac27cc  ; Allocate_DrillSearchResultsStub -> _DrillSearchResults (size=0x18)
    // 0xac2364: mov             x3, x0
    // 0xac2368: ldur            x0, [fp, #-0x50]
    // 0xac236c: stur            x3, [fp, #-0x58]
    // 0xac2370: StoreField: r3->field_b = r0
    //     0xac2370: stur            w0, [x3, #0xb]
    // 0xac2374: ldur            x0, [fp, #-0x20]
    // 0xac2378: StoreField: r3->field_f = r0
    //     0xac2378: stur            w0, [x3, #0xf]
    // 0xac237c: ldur            x2, [fp, #-8]
    // 0xac2380: r1 = Function '_openDrill@1114045865':.
    //     0xac2380: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c818] AnonymousClosure: (0xac2e88), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openDrill (0xac2ec4)
    //     0xac2384: ldr             x1, [x1, #0x818]
    // 0xac2388: r0 = AllocateClosure()
    //     0xac2388: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac238c: mov             x1, x0
    // 0xac2390: ldur            x0, [fp, #-0x58]
    // 0xac2394: StoreField: r0->field_13 = r1
    //     0xac2394: stur            w1, [x0, #0x13]
    // 0xac2398: ldur            x2, [fp, #-0x48]
    // 0xac239c: LoadField: r1 = r2->field_b
    //     0xac239c: ldur            w1, [x2, #0xb]
    // 0xac23a0: LoadField: r3 = r2->field_f
    //     0xac23a0: ldur            w3, [x2, #0xf]
    // 0xac23a4: DecompressPointer r3
    //     0xac23a4: add             x3, x3, HEAP, lsl #32
    // 0xac23a8: LoadField: r4 = r3->field_b
    //     0xac23a8: ldur            w4, [x3, #0xb]
    // 0xac23ac: r3 = LoadInt32Instr(r1)
    //     0xac23ac: sbfx            x3, x1, #1, #0x1f
    // 0xac23b0: stur            x3, [fp, #-0x68]
    // 0xac23b4: r1 = LoadInt32Instr(r4)
    //     0xac23b4: sbfx            x1, x4, #1, #0x1f
    // 0xac23b8: cmp             x3, x1
    // 0xac23bc: b.ne            #0xac23c8
    // 0xac23c0: mov             x1, x2
    // 0xac23c4: r0 = _growToNextCapacity()
    //     0xac23c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac23c8: ldur            x2, [fp, #-0x48]
    // 0xac23cc: ldur            x3, [fp, #-0x68]
    // 0xac23d0: add             x0, x3, #1
    // 0xac23d4: lsl             x1, x0, #1
    // 0xac23d8: StoreField: r2->field_b = r1
    //     0xac23d8: stur            w1, [x2, #0xb]
    // 0xac23dc: LoadField: r1 = r2->field_f
    //     0xac23dc: ldur            w1, [x2, #0xf]
    // 0xac23e0: DecompressPointer r1
    //     0xac23e0: add             x1, x1, HEAP, lsl #32
    // 0xac23e4: ldur            x0, [fp, #-0x58]
    // 0xac23e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac23e8: add             x25, x1, x3, lsl #2
    //     0xac23ec: add             x25, x25, #0xf
    //     0xac23f0: str             w0, [x25]
    //     0xac23f4: tbz             w0, #0, #0xac2410
    //     0xac23f8: ldurb           w16, [x1, #-1]
    //     0xac23fc: ldurb           w17, [x0, #-1]
    //     0xac2400: and             x16, x17, x16, lsr #2
    //     0xac2404: tst             x16, HEAP, lsr #32
    //     0xac2408: b.eq            #0xac2410
    //     0xac240c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac2410: mov             x0, x2
    // 0xac2414: b               #0xac2510
    // 0xac2418: ldur            x3, [fp, #-8]
    // 0xac241c: ldur            x2, [fp, #-0x48]
    // 0xac2420: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xac2420: ldur            w1, [x3, #0x17]
    // 0xac2424: DecompressPointer r1
    //     0xac2424: add             x1, x1, HEAP, lsl #32
    // 0xac2428: r0 = LoadClassIdInstr(r1)
    //     0xac2428: ldur            x0, [x1, #-1]
    //     0xac242c: ubfx            x0, x0, #0xc, #0x14
    // 0xac2430: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xac2430: mov             x17, #0xd29d
    //     0xac2434: add             lr, x0, x17
    //     0xac2438: ldr             lr, [x21, lr, lsl #3]
    //     0xac243c: blr             lr
    // 0xac2440: tbnz            w0, #4, #0xac250c
    // 0xac2444: ldur            x2, [fp, #-8]
    // 0xac2448: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac2448: ldur            w0, [x2, #0x17]
    // 0xac244c: DecompressPointer r0
    //     0xac244c: add             x0, x0, HEAP, lsl #32
    // 0xac2450: stur            x0, [fp, #-0x20]
    // 0xac2454: r0 = RecommendedDrillStrip()
    //     0xac2454: bl              #0xac27c0  ; AllocateRecommendedDrillStripStub -> RecommendedDrillStrip (size=0x14)
    // 0xac2458: mov             x3, x0
    // 0xac245c: ldur            x0, [fp, #-0x20]
    // 0xac2460: stur            x3, [fp, #-0x50]
    // 0xac2464: StoreField: r3->field_b = r0
    //     0xac2464: stur            w0, [x3, #0xb]
    // 0xac2468: ldur            x2, [fp, #-8]
    // 0xac246c: r1 = Function '_openDrill@1114045865':.
    //     0xac246c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c818] AnonymousClosure: (0xac2e88), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openDrill (0xac2ec4)
    //     0xac2470: ldr             x1, [x1, #0x818]
    // 0xac2474: r0 = AllocateClosure()
    //     0xac2474: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac2478: mov             x1, x0
    // 0xac247c: ldur            x0, [fp, #-0x50]
    // 0xac2480: StoreField: r0->field_f = r1
    //     0xac2480: stur            w1, [x0, #0xf]
    // 0xac2484: r0 = DrillLibraryCategoryGrid()
    //     0xac2484: bl              #0xac27b4  ; AllocateDrillLibraryCategoryGridStub -> DrillLibraryCategoryGrid (size=0x14)
    // 0xac2488: mov             x3, x0
    // 0xac248c: ldur            x0, [fp, #-0x20]
    // 0xac2490: stur            x3, [fp, #-0x58]
    // 0xac2494: StoreField: r3->field_b = r0
    //     0xac2494: stur            w0, [x3, #0xb]
    // 0xac2498: ldur            x2, [fp, #-8]
    // 0xac249c: r1 = Function '_openLane@1114045865':.
    //     0xac249c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c820] AnonymousClosure: (0xac2a64), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openLane (0xac2aa0)
    //     0xac24a0: ldr             x1, [x1, #0x820]
    // 0xac24a4: r0 = AllocateClosure()
    //     0xac24a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac24a8: mov             x1, x0
    // 0xac24ac: ldur            x0, [fp, #-0x58]
    // 0xac24b0: StoreField: r0->field_f = r1
    //     0xac24b0: stur            w1, [x0, #0xf]
    // 0xac24b4: r1 = Null
    //     0xac24b4: mov             x1, NULL
    // 0xac24b8: r2 = 6
    //     0xac24b8: mov             x2, #6
    // 0xac24bc: r0 = AllocateArray()
    //     0xac24bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac24c0: mov             x2, x0
    // 0xac24c4: ldur            x0, [fp, #-0x50]
    // 0xac24c8: stur            x2, [fp, #-8]
    // 0xac24cc: StoreField: r2->field_f = r0
    //     0xac24cc: stur            w0, [x2, #0xf]
    // 0xac24d0: r16 = Instance_SizedBox
    //     0xac24d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xac24d4: ldr             x16, [x16, #0x798]
    // 0xac24d8: StoreField: r2->field_13 = r16
    //     0xac24d8: stur            w16, [x2, #0x13]
    // 0xac24dc: ldur            x0, [fp, #-0x58]
    // 0xac24e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xac24e0: stur            w0, [x2, #0x17]
    // 0xac24e4: r1 = <Widget>
    //     0xac24e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac24e8: r0 = AllocateGrowableArray()
    //     0xac24e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac24ec: mov             x1, x0
    // 0xac24f0: ldur            x0, [fp, #-8]
    // 0xac24f4: StoreField: r1->field_f = r0
    //     0xac24f4: stur            w0, [x1, #0xf]
    // 0xac24f8: r0 = 6
    //     0xac24f8: mov             x0, #6
    // 0xac24fc: StoreField: r1->field_b = r0
    //     0xac24fc: stur            w0, [x1, #0xb]
    // 0xac2500: mov             x2, x1
    // 0xac2504: ldur            x1, [fp, #-0x48]
    // 0xac2508: r0 = addAll()
    //     0xac2508: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xac250c: ldur            x0, [fp, #-0x48]
    // 0xac2510: r0 = Column()
    //     0xac2510: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac2514: mov             x1, x0
    // 0xac2518: r0 = Instance_Axis
    //     0xac2518: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac251c: StoreField: r1->field_f = r0
    //     0xac251c: stur            w0, [x1, #0xf]
    // 0xac2520: r2 = Instance_MainAxisAlignment
    //     0xac2520: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac2524: ldr             x2, [x2, #0xac8]
    // 0xac2528: StoreField: r1->field_13 = r2
    //     0xac2528: stur            w2, [x1, #0x13]
    // 0xac252c: r2 = Instance_MainAxisSize
    //     0xac252c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac2530: ldr             x2, [x2, #0xad0]
    // 0xac2534: ArrayStore: r1[0] = r2  ; List_4
    //     0xac2534: stur            w2, [x1, #0x17]
    // 0xac2538: r2 = Instance_CrossAxisAlignment
    //     0xac2538: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xac253c: ldr             x2, [x2, #0xad8]
    // 0xac2540: StoreField: r1->field_1b = r2
    //     0xac2540: stur            w2, [x1, #0x1b]
    // 0xac2544: r2 = Instance_VerticalDirection
    //     0xac2544: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac2548: ldr             x2, [x2, #0xae0]
    // 0xac254c: StoreField: r1->field_23 = r2
    //     0xac254c: stur            w2, [x1, #0x23]
    // 0xac2550: r2 = Instance_Clip
    //     0xac2550: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac2554: ldr             x2, [x2, #0xab0]
    // 0xac2558: StoreField: r1->field_2b = r2
    //     0xac2558: stur            w2, [x1, #0x2b]
    // 0xac255c: StoreField: r1->field_2f = rZR
    //     0xac255c: stur            xzr, [x1, #0x2f]
    // 0xac2560: ldur            x2, [fp, #-0x48]
    // 0xac2564: StoreField: r1->field_b = r2
    //     0xac2564: stur            w2, [x1, #0xb]
    // 0xac2568: mov             x8, x1
    // 0xac256c: ldur            x7, [fp, #-0x30]
    // 0xac2570: ldur            x6, [fp, #-0x40]
    // 0xac2574: ldur            x5, [fp, #-0x60]
    // 0xac2578: ldur            x4, [fp, #-0x10]
    // 0xac257c: ldur            x3, [fp, #-0x18]
    // 0xac2580: ldur            x2, [fp, #-0x38]
    // 0xac2584: ldur            x1, [fp, #-0x28]
    // 0xac2588: stur            x8, [fp, #-8]
    // 0xac258c: r0 = SliverToBoxAdapter()
    //     0xac258c: bl              #0xa66aa8  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0xac2590: mov             x1, x0
    // 0xac2594: ldur            x0, [fp, #-8]
    // 0xac2598: stur            x1, [fp, #-0x20]
    // 0xac259c: StoreField: r1->field_b = r0
    //     0xac259c: stur            w0, [x1, #0xb]
    // 0xac25a0: r0 = SliverPadding()
    //     0xac25a0: bl              #0xac27a8  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0xac25a4: mov             x3, x0
    // 0xac25a8: ldur            x0, [fp, #-0x38]
    // 0xac25ac: stur            x3, [fp, #-8]
    // 0xac25b0: StoreField: r3->field_f = r0
    //     0xac25b0: stur            w0, [x3, #0xf]
    // 0xac25b4: ldur            x0, [fp, #-0x20]
    // 0xac25b8: StoreField: r3->field_b = r0
    //     0xac25b8: stur            w0, [x3, #0xb]
    // 0xac25bc: r1 = Null
    //     0xac25bc: mov             x1, NULL
    // 0xac25c0: r2 = 2
    //     0xac25c0: mov             x2, #2
    // 0xac25c4: r0 = AllocateArray()
    //     0xac25c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac25c8: mov             x2, x0
    // 0xac25cc: ldur            x0, [fp, #-8]
    // 0xac25d0: stur            x2, [fp, #-0x20]
    // 0xac25d4: StoreField: r2->field_f = r0
    //     0xac25d4: stur            w0, [x2, #0xf]
    // 0xac25d8: r1 = <Widget>
    //     0xac25d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac25dc: r0 = AllocateGrowableArray()
    //     0xac25dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac25e0: mov             x1, x0
    // 0xac25e4: ldur            x0, [fp, #-0x20]
    // 0xac25e8: stur            x1, [fp, #-8]
    // 0xac25ec: StoreField: r1->field_f = r0
    //     0xac25ec: stur            w0, [x1, #0xf]
    // 0xac25f0: r0 = 2
    //     0xac25f0: mov             x0, #2
    // 0xac25f4: StoreField: r1->field_b = r0
    //     0xac25f4: stur            w0, [x1, #0xb]
    // 0xac25f8: r0 = CustomScrollView()
    //     0xac25f8: bl              #0xa66a90  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x58)
    // 0xac25fc: mov             x1, x0
    // 0xac2600: ldur            x0, [fp, #-8]
    // 0xac2604: stur            x1, [fp, #-0x20]
    // 0xac2608: StoreField: r1->field_53 = r0
    //     0xac2608: stur            w0, [x1, #0x53]
    // 0xac260c: r0 = Instance_Axis
    //     0xac260c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac2610: StoreField: r1->field_b = r0
    //     0xac2610: stur            w0, [x1, #0xb]
    // 0xac2614: r0 = false
    //     0xac2614: add             x0, NULL, #0x30  ; false
    // 0xac2618: StoreField: r1->field_f = r0
    //     0xac2618: stur            w0, [x1, #0xf]
    // 0xac261c: StoreField: r1->field_23 = r0
    //     0xac261c: stur            w0, [x1, #0x23]
    // 0xac2620: StoreField: r1->field_2b = rZR
    //     0xac2620: stur            xzr, [x1, #0x2b]
    // 0xac2624: r2 = Instance_SliverPaintOrder
    //     0xac2624: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0xac2628: ldr             x2, [x2, #0xd10]
    // 0xac262c: StoreField: r1->field_3b = r2
    //     0xac262c: stur            w2, [x1, #0x3b]
    // 0xac2630: r2 = Instance_DragStartBehavior
    //     0xac2630: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xac2634: StoreField: r1->field_3f = r2
    //     0xac2634: stur            w2, [x1, #0x3f]
    // 0xac2638: r2 = Instance_Clip
    //     0xac2638: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xac263c: ldr             x2, [x2, #0x248]
    // 0xac2640: StoreField: r1->field_4b = r2
    //     0xac2640: stur            w2, [x1, #0x4b]
    // 0xac2644: r2 = Instance_HitTestBehavior
    //     0xac2644: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xac2648: ldr             x2, [x2, #0x298]
    // 0xac264c: StoreField: r1->field_4f = r2
    //     0xac264c: stur            w2, [x1, #0x4f]
    // 0xac2650: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0xac2650: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xac2654: ldr             x2, [x2, #0xd18]
    // 0xac2658: StoreField: r1->field_1b = r2
    //     0xac2658: stur            w2, [x1, #0x1b]
    // 0xac265c: r0 = RefreshIndicator()
    //     0xac265c: bl              #0xa5bb70  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xac2660: mov             x1, x0
    // 0xac2664: ldur            x0, [fp, #-0x20]
    // 0xac2668: stur            x1, [fp, #-8]
    // 0xac266c: StoreField: r1->field_b = r0
    //     0xac266c: stur            w0, [x1, #0xb]
    // 0xac2670: d0 = 40.000000
    //     0xac2670: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xac2674: StoreField: r1->field_f = d0
    //     0xac2674: stur            d0, [x1, #0xf]
    // 0xac2678: ArrayStore: r1[0] = rZR  ; List_8
    //     0xac2678: stur            xzr, [x1, #0x17]
    // 0xac267c: ldur            x0, [fp, #-0x28]
    // 0xac2680: StoreField: r1->field_1f = r0
    //     0xac2680: stur            w0, [x1, #0x1f]
    // 0xac2684: ldur            x0, [fp, #-0x10]
    // 0xac2688: StoreField: r1->field_27 = r0
    //     0xac2688: stur            w0, [x1, #0x27]
    // 0xac268c: ldur            x0, [fp, #-0x18]
    // 0xac2690: StoreField: r1->field_2b = r0
    //     0xac2690: stur            w0, [x1, #0x2b]
    // 0xac2694: r0 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xac2694: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xac2698: ldr             x0, [x0, #0xd90]
    // 0xac269c: StoreField: r1->field_2f = r0
    //     0xac269c: stur            w0, [x1, #0x2f]
    // 0xac26a0: d0 = 2.500000
    //     0xac26a0: fmov            d0, #2.50000000
    // 0xac26a4: StoreField: r1->field_3b = d0
    //     0xac26a4: stur            d0, [x1, #0x3b]
    // 0xac26a8: r0 = Instance_RefreshIndicatorTriggerMode
    //     0xac26a8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c828] Obj!RefreshIndicatorTriggerMode@d35c41
    //     0xac26ac: ldr             x0, [x0, #0x828]
    // 0xac26b0: StoreField: r1->field_47 = r0
    //     0xac26b0: stur            w0, [x1, #0x47]
    // 0xac26b4: d0 = 2.000000
    //     0xac26b4: fmov            d0, #2.00000000
    // 0xac26b8: StoreField: r1->field_4b = d0
    //     0xac26b8: stur            d0, [x1, #0x4b]
    // 0xac26bc: r0 = Instance__IndicatorType
    //     0xac26bc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c830] Obj!_IndicatorType@d35c21
    //     0xac26c0: ldr             x0, [x0, #0x830]
    // 0xac26c4: StoreField: r1->field_43 = r0
    //     0xac26c4: stur            w0, [x1, #0x43]
    // 0xac26c8: r0 = ColoredBox()
    //     0xac26c8: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xac26cc: mov             x1, x0
    // 0xac26d0: ldur            x0, [fp, #-0x30]
    // 0xac26d4: stur            x1, [fp, #-0x10]
    // 0xac26d8: StoreField: r1->field_f = r0
    //     0xac26d8: stur            w0, [x1, #0xf]
    // 0xac26dc: ldur            x2, [fp, #-8]
    // 0xac26e0: StoreField: r1->field_b = r2
    //     0xac26e0: stur            w2, [x1, #0xb]
    // 0xac26e4: r0 = Scaffold()
    //     0xac26e4: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xac26e8: mov             x2, x0
    // 0xac26ec: ldur            x0, [fp, #-0x60]
    // 0xac26f0: stur            x2, [fp, #-8]
    // 0xac26f4: StoreField: r2->field_13 = r0
    //     0xac26f4: stur            w0, [x2, #0x13]
    // 0xac26f8: ldur            x0, [fp, #-0x10]
    // 0xac26fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xac26fc: stur            w0, [x2, #0x17]
    // 0xac2700: ldur            x0, [fp, #-0x30]
    // 0xac2704: StoreField: r2->field_37 = r0
    //     0xac2704: stur            w0, [x2, #0x37]
    // 0xac2708: r0 = true
    //     0xac2708: add             x0, NULL, #0x20  ; true
    // 0xac270c: StoreField: r2->field_47 = r0
    //     0xac270c: stur            w0, [x2, #0x47]
    // 0xac2710: r1 = false
    //     0xac2710: add             x1, NULL, #0x30  ; false
    // 0xac2714: StoreField: r2->field_b = r1
    //     0xac2714: stur            w1, [x2, #0xb]
    // 0xac2718: StoreField: r2->field_f = r1
    //     0xac2718: stur            w1, [x2, #0xf]
    // 0xac271c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xac271c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xac2720: ldr             x1, [x1, #0xae8]
    // 0xac2724: StoreField: r2->field_33 = r1
    //     0xac2724: stur            w1, [x2, #0x33]
    // 0xac2728: r1 = <SystemUiOverlayStyle>
    //     0xac2728: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <SystemUiOverlayStyle>
    // 0xac272c: r0 = AnnotatedRegion()
    //     0xac272c: bl              #0xaaa574  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0xac2730: ldur            x1, [fp, #-0x40]
    // 0xac2734: StoreField: r0->field_13 = r1
    //     0xac2734: stur            w1, [x0, #0x13]
    // 0xac2738: r1 = true
    //     0xac2738: add             x1, NULL, #0x20  ; true
    // 0xac273c: ArrayStore: r0[0] = r1  ; List_4
    //     0xac273c: stur            w1, [x0, #0x17]
    // 0xac2740: ldur            x1, [fp, #-8]
    // 0xac2744: StoreField: r0->field_b = r1
    //     0xac2744: stur            w1, [x0, #0xb]
    // 0xac2748: LeaveFrame
    //     0xac2748: mov             SP, fp
    //     0xac274c: ldp             fp, lr, [SP], #0x10
    // 0xac2750: ret
    //     0xac2750: ret             
    // 0xac2754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2758: b               #0xac1dd8
    // 0xac275c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac275c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2760: SaveReg d0
    //     0xac2760: str             q0, [SP, #-0x10]!
    // 0xac2764: stp             x1, x2, [SP, #-0x10]!
    // 0xac2768: SaveReg r0
    //     0xac2768: str             x0, [SP, #-8]!
    // 0xac276c: r0 = AllocateDouble()
    //     0xac276c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xac2770: mov             x3, x0
    // 0xac2774: RestoreReg r0
    //     0xac2774: ldr             x0, [SP], #8
    // 0xac2778: ldp             x1, x2, [SP], #0x10
    // 0xac277c: RestoreReg d0
    //     0xac277c: ldr             q0, [SP], #0x10
    // 0xac2780: b               #0xac1fb0
    // 0xac2784: stp             q0, q1, [SP, #-0x20]!
    // 0xac2788: stp             x2, x3, [SP, #-0x10]!
    // 0xac278c: stp             x0, x1, [SP, #-0x10]!
    // 0xac2790: r0 = AllocateDouble()
    //     0xac2790: bl              #0xe56004  ; AllocateDoubleStub
    // 0xac2794: mov             x4, x0
    // 0xac2798: ldp             x0, x1, [SP], #0x10
    // 0xac279c: ldp             x2, x3, [SP], #0x10
    // 0xac27a0: ldp             q0, q1, [SP], #0x20
    // 0xac27a4: b               #0xac204c
  }
  get _ _rankedBrowsable(/* No info */) {
    // ** addr: 0xac27d8, size: 0xbc
    // 0xac27d8: EnterFrame
    //     0xac27d8: stp             fp, lr, [SP, #-0x10]!
    //     0xac27dc: mov             fp, SP
    // 0xac27e0: AllocStack(0x28)
    //     0xac27e0: sub             SP, SP, #0x28
    // 0xac27e4: SetupParameters(_DrillLibraryViewState this /* r1 => r1, fp-0x8 */)
    //     0xac27e4: stur            x1, [fp, #-8]
    // 0xac27e8: CheckStackOverflow
    //     0xac27e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac27ec: cmp             SP, x16
    //     0xac27f0: b.ls            #0xac2888
    // 0xac27f4: LoadField: r0 = r1->field_f
    //     0xac27f4: ldur            w0, [x1, #0xf]
    // 0xac27f8: DecompressPointer r0
    //     0xac27f8: add             x0, x0, HEAP, lsl #32
    // 0xac27fc: cmp             w0, NULL
    // 0xac2800: b.eq            #0xac2890
    // 0xac2804: r16 = <UserManager>
    //     0xac2804: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xac2808: ldr             x16, [x16, #0x2b8]
    // 0xac280c: stp             x0, x16, [SP]
    // 0xac2810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac2810: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac2814: r0 = ReadContext.read()
    //     0xac2814: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xac2818: LoadField: r3 = r0->field_27
    //     0xac2818: ldur            w3, [x0, #0x27]
    // 0xac281c: DecompressPointer r3
    //     0xac281c: add             x3, x3, HEAP, lsl #32
    // 0xac2820: ldur            x0, [fp, #-8]
    // 0xac2824: stur            x3, [fp, #-0x18]
    // 0xac2828: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xac2828: ldur            w4, [x0, #0x17]
    // 0xac282c: DecompressPointer r4
    //     0xac282c: add             x4, x4, HEAP, lsl #32
    // 0xac2830: stur            x4, [fp, #-0x10]
    // 0xac2834: r1 = Function '<anonymous closure>':.
    //     0xac2834: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c898] AnonymousClosure: (0xa02cbc), in [package:kourtai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::build (0xac6ad0)
    //     0xac2838: ldr             x1, [x1, #0x898]
    // 0xac283c: r2 = Null
    //     0xac283c: mov             x2, NULL
    // 0xac2840: r0 = AllocateClosure()
    //     0xac2840: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac2844: ldur            x1, [fp, #-0x10]
    // 0xac2848: mov             x2, x0
    // 0xac284c: r0 = where()
    //     0xac284c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac2850: LoadField: r1 = r0->field_7
    //     0xac2850: ldur            w1, [x0, #7]
    // 0xac2854: DecompressPointer r1
    //     0xac2854: add             x1, x1, HEAP, lsl #32
    // 0xac2858: mov             x2, x0
    // 0xac285c: r0 = _GrowableList.of()
    //     0xac285c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac2860: ldur            x2, [fp, #-0x18]
    // 0xac2864: r1 = Null
    //     0xac2864: mov             x1, NULL
    // 0xac2868: stur            x0, [fp, #-8]
    // 0xac286c: r0 = AccountSetupFunnelDrillProfile.fromUser()
    //     0xac286c: bl              #0xab69ac  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrillProfile::AccountSetupFunnelDrillProfile.fromUser
    // 0xac2870: ldur            x1, [fp, #-8]
    // 0xac2874: mov             x2, x0
    // 0xac2878: r0 = rankedForLibrary()
    //     0xac2878: bl              #0xa01324  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::rankedForLibrary
    // 0xac287c: LeaveFrame
    //     0xac287c: mov             SP, fp
    //     0xac2880: ldp             fp, lr, [SP], #0x10
    // 0xac2884: ret
    //     0xac2884: ret             
    // 0xac2888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac288c: b               #0xac27f4
    // 0xac2890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2890: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _emptyCatalogHint(/* No info */) {
    // ** addr: 0xac2894, size: 0x74
    // 0xac2894: EnterFrame
    //     0xac2894: stp             fp, lr, [SP, #-0x10]!
    //     0xac2898: mov             fp, SP
    // 0xac289c: CheckStackOverflow
    //     0xac289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac28a0: cmp             SP, x16
    //     0xac28a4: b.ls            #0xac2900
    // 0xac28a8: LoadField: r0 = r1->field_13
    //     0xac28a8: ldur            w0, [x1, #0x13]
    // 0xac28ac: DecompressPointer r0
    //     0xac28ac: add             x0, x0, HEAP, lsl #32
    // 0xac28b0: tbz             w0, #4, #0xac28f0
    // 0xac28b4: LoadField: r0 = r1->field_1b
    //     0xac28b4: ldur            w0, [x1, #0x1b]
    // 0xac28b8: DecompressPointer r0
    //     0xac28b8: add             x0, x0, HEAP, lsl #32
    // 0xac28bc: tbz             w0, #4, #0xac28f0
    // 0xac28c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac28c0: ldur            w0, [x1, #0x17]
    // 0xac28c4: DecompressPointer r0
    //     0xac28c4: add             x0, x0, HEAP, lsl #32
    // 0xac28c8: r1 = LoadClassIdInstr(r0)
    //     0xac28c8: ldur            x1, [x0, #-1]
    //     0xac28cc: ubfx            x1, x1, #0xc, #0x14
    // 0xac28d0: mov             x16, x0
    // 0xac28d4: mov             x0, x1
    // 0xac28d8: mov             x1, x16
    // 0xac28dc: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xac28dc: mov             x17, #0xc27a
    //     0xac28e0: add             lr, x0, x17
    //     0xac28e4: ldr             lr, [x21, lr, lsl #3]
    //     0xac28e8: blr             lr
    // 0xac28ec: b               #0xac28f4
    // 0xac28f0: r0 = false
    //     0xac28f0: add             x0, NULL, #0x30  ; false
    // 0xac28f4: LeaveFrame
    //     0xac28f4: mov             SP, fp
    //     0xac28f8: ldp             fp, lr, [SP], #0x10
    // 0xac28fc: ret
    //     0xac28fc: ret             
    // 0xac2900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2904: b               #0xac28a8
  }
  get _ _staleBanner(/* No info */) {
    // ** addr: 0xac2908, size: 0x74
    // 0xac2908: EnterFrame
    //     0xac2908: stp             fp, lr, [SP, #-0x10]!
    //     0xac290c: mov             fp, SP
    // 0xac2910: CheckStackOverflow
    //     0xac2910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2914: cmp             SP, x16
    //     0xac2918: b.ls            #0xac2974
    // 0xac291c: LoadField: r0 = r1->field_13
    //     0xac291c: ldur            w0, [x1, #0x13]
    // 0xac2920: DecompressPointer r0
    //     0xac2920: add             x0, x0, HEAP, lsl #32
    // 0xac2924: tbz             w0, #4, #0xac2964
    // 0xac2928: LoadField: r0 = r1->field_1b
    //     0xac2928: ldur            w0, [x1, #0x1b]
    // 0xac292c: DecompressPointer r0
    //     0xac292c: add             x0, x0, HEAP, lsl #32
    // 0xac2930: tbnz            w0, #4, #0xac2964
    // 0xac2934: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac2934: ldur            w0, [x1, #0x17]
    // 0xac2938: DecompressPointer r0
    //     0xac2938: add             x0, x0, HEAP, lsl #32
    // 0xac293c: r1 = LoadClassIdInstr(r0)
    //     0xac293c: ldur            x1, [x0, #-1]
    //     0xac2940: ubfx            x1, x1, #0xc, #0x14
    // 0xac2944: mov             x16, x0
    // 0xac2948: mov             x0, x1
    // 0xac294c: mov             x1, x16
    // 0xac2950: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xac2950: mov             x17, #0xd29d
    //     0xac2954: add             lr, x0, x17
    //     0xac2958: ldr             lr, [x21, lr, lsl #3]
    //     0xac295c: blr             lr
    // 0xac2960: b               #0xac2968
    // 0xac2964: r0 = false
    //     0xac2964: add             x0, NULL, #0x30  ; false
    // 0xac2968: LeaveFrame
    //     0xac2968: mov             SP, fp
    //     0xac296c: ldp             fp, lr, [SP], #0x10
    // 0xac2970: ret
    //     0xac2970: ret             
    // 0xac2974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2978: b               #0xac291c
  }
  get _ _hardError(/* No info */) {
    // ** addr: 0xac2988, size: 0x74
    // 0xac2988: EnterFrame
    //     0xac2988: stp             fp, lr, [SP, #-0x10]!
    //     0xac298c: mov             fp, SP
    // 0xac2990: CheckStackOverflow
    //     0xac2990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2994: cmp             SP, x16
    //     0xac2998: b.ls            #0xac29f4
    // 0xac299c: LoadField: r0 = r1->field_13
    //     0xac299c: ldur            w0, [x1, #0x13]
    // 0xac29a0: DecompressPointer r0
    //     0xac29a0: add             x0, x0, HEAP, lsl #32
    // 0xac29a4: tbz             w0, #4, #0xac29e4
    // 0xac29a8: LoadField: r0 = r1->field_1b
    //     0xac29a8: ldur            w0, [x1, #0x1b]
    // 0xac29ac: DecompressPointer r0
    //     0xac29ac: add             x0, x0, HEAP, lsl #32
    // 0xac29b0: tbnz            w0, #4, #0xac29e4
    // 0xac29b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac29b4: ldur            w0, [x1, #0x17]
    // 0xac29b8: DecompressPointer r0
    //     0xac29b8: add             x0, x0, HEAP, lsl #32
    // 0xac29bc: r1 = LoadClassIdInstr(r0)
    //     0xac29bc: ldur            x1, [x0, #-1]
    //     0xac29c0: ubfx            x1, x1, #0xc, #0x14
    // 0xac29c4: mov             x16, x0
    // 0xac29c8: mov             x0, x1
    // 0xac29cc: mov             x1, x16
    // 0xac29d0: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xac29d0: mov             x17, #0xc27a
    //     0xac29d4: add             lr, x0, x17
    //     0xac29d8: ldr             lr, [x21, lr, lsl #3]
    //     0xac29dc: blr             lr
    // 0xac29e0: b               #0xac29e8
    // 0xac29e4: r0 = false
    //     0xac29e4: add             x0, NULL, #0x30  ; false
    // 0xac29e8: LeaveFrame
    //     0xac29e8: mov             SP, fp
    //     0xac29ec: ldp             fp, lr, [SP], #0x10
    // 0xac29f0: ret
    //     0xac29f0: ret             
    // 0xac29f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac29f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac29f8: b               #0xac299c
  }
  get _ _showFirstLoadSkeleton(/* No info */) {
    // ** addr: 0xac29fc, size: 0x68
    // 0xac29fc: EnterFrame
    //     0xac29fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac2a00: mov             fp, SP
    // 0xac2a04: CheckStackOverflow
    //     0xac2a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2a08: cmp             SP, x16
    //     0xac2a0c: b.ls            #0xac2a5c
    // 0xac2a10: LoadField: r0 = r1->field_13
    //     0xac2a10: ldur            w0, [x1, #0x13]
    // 0xac2a14: DecompressPointer r0
    //     0xac2a14: add             x0, x0, HEAP, lsl #32
    // 0xac2a18: tbnz            w0, #4, #0xac2a4c
    // 0xac2a1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac2a1c: ldur            w0, [x1, #0x17]
    // 0xac2a20: DecompressPointer r0
    //     0xac2a20: add             x0, x0, HEAP, lsl #32
    // 0xac2a24: r1 = LoadClassIdInstr(r0)
    //     0xac2a24: ldur            x1, [x0, #-1]
    //     0xac2a28: ubfx            x1, x1, #0xc, #0x14
    // 0xac2a2c: mov             x16, x0
    // 0xac2a30: mov             x0, x1
    // 0xac2a34: mov             x1, x16
    // 0xac2a38: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xac2a38: mov             x17, #0xc27a
    //     0xac2a3c: add             lr, x0, x17
    //     0xac2a40: ldr             lr, [x21, lr, lsl #3]
    //     0xac2a44: blr             lr
    // 0xac2a48: b               #0xac2a50
    // 0xac2a4c: r0 = false
    //     0xac2a4c: add             x0, NULL, #0x30  ; false
    // 0xac2a50: LeaveFrame
    //     0xac2a50: mov             SP, fp
    //     0xac2a54: ldp             fp, lr, [SP], #0x10
    // 0xac2a58: ret
    //     0xac2a58: ret             
    // 0xac2a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2a60: b               #0xac2a10
  }
  [closure] Future<void> _openLane(dynamic, DrillLibraryCategoryItem) {
    // ** addr: 0xac2a64, size: 0x3c
    // 0xac2a64: EnterFrame
    //     0xac2a64: stp             fp, lr, [SP, #-0x10]!
    //     0xac2a68: mov             fp, SP
    // 0xac2a6c: ldr             x0, [fp, #0x18]
    // 0xac2a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac2a70: ldur            w1, [x0, #0x17]
    // 0xac2a74: DecompressPointer r1
    //     0xac2a74: add             x1, x1, HEAP, lsl #32
    // 0xac2a78: CheckStackOverflow
    //     0xac2a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2a7c: cmp             SP, x16
    //     0xac2a80: b.ls            #0xac2a98
    // 0xac2a84: ldr             x2, [fp, #0x10]
    // 0xac2a88: r0 = _openLane()
    //     0xac2a88: bl              #0xac2aa0  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openLane
    // 0xac2a8c: LeaveFrame
    //     0xac2a8c: mov             SP, fp
    //     0xac2a90: ldp             fp, lr, [SP], #0x10
    // 0xac2a94: ret
    //     0xac2a94: ret             
    // 0xac2a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2a9c: b               #0xac2a84
  }
  _ _openLane(/* No info */) async {
    // ** addr: 0xac2aa0, size: 0x2a4
    // 0xac2aa0: EnterFrame
    //     0xac2aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xac2aa4: mov             fp, SP
    // 0xac2aa8: AllocStack(0x40)
    //     0xac2aa8: sub             SP, SP, #0x40
    // 0xac2aac: SetupParameters(_DrillLibraryViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xac2aac: stur            NULL, [fp, #-8]
    //     0xac2ab0: stur            x1, [fp, #-0x10]
    //     0xac2ab4: stur            x2, [fp, #-0x18]
    // 0xac2ab8: CheckStackOverflow
    //     0xac2ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2abc: cmp             SP, x16
    //     0xac2ac0: b.ls            #0xac2d30
    // 0xac2ac4: r1 = 2
    //     0xac2ac4: mov             x1, #2
    // 0xac2ac8: r0 = AllocateContext()
    //     0xac2ac8: bl              #0xe5501c  ; AllocateContextStub
    // 0xac2acc: mov             x2, x0
    // 0xac2ad0: ldur            x1, [fp, #-0x10]
    // 0xac2ad4: stur            x2, [fp, #-0x20]
    // 0xac2ad8: StoreField: r2->field_f = r1
    //     0xac2ad8: stur            w1, [x2, #0xf]
    // 0xac2adc: ldur            x0, [fp, #-0x18]
    // 0xac2ae0: StoreField: r2->field_13 = r0
    //     0xac2ae0: stur            w0, [x2, #0x13]
    // 0xac2ae4: InitAsync() -> Future<void?>
    //     0xac2ae4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac2ae8: bl              #0x60afc8  ; InitAsyncStub
    // 0xac2aec: ldur            x2, [fp, #-0x20]
    // 0xac2af0: LoadField: r0 = r2->field_13
    //     0xac2af0: ldur            w0, [x2, #0x13]
    // 0xac2af4: DecompressPointer r0
    //     0xac2af4: add             x0, x0, HEAP, lsl #32
    // 0xac2af8: LoadField: r1 = r0->field_7
    //     0xac2af8: ldur            w1, [x0, #7]
    // 0xac2afc: DecompressPointer r1
    //     0xac2afc: add             x1, x1, HEAP, lsl #32
    // 0xac2b00: r16 = Instance_DrillLibraryCategoryKind
    //     0xac2b00: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c838] Obj!DrillLibraryCategoryKind@d386a1
    //     0xac2b04: ldr             x16, [x16, #0x838]
    // 0xac2b08: cmp             w1, w16
    // 0xac2b0c: b.ne            #0xac2bc0
    // 0xac2b10: ldur            x0, [fp, #-0x10]
    // 0xac2b14: LoadField: r1 = r0->field_f
    //     0xac2b14: ldur            w1, [x0, #0xf]
    // 0xac2b18: DecompressPointer r1
    //     0xac2b18: add             x1, x1, HEAP, lsl #32
    // 0xac2b1c: cmp             w1, NULL
    // 0xac2b20: b.eq            #0xac2d38
    // 0xac2b24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac2b24: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac2b28: r0 = of()
    //     0xac2b28: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac2b2c: ldur            x2, [fp, #-0x20]
    // 0xac2b30: r1 = Function '<anonymous closure>':.
    //     0xac2b30: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c840] AnonymousClosure: (0xac2e14), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openLane (0xac2aa0)
    //     0xac2b34: ldr             x1, [x1, #0x840]
    // 0xac2b38: stur            x0, [fp, #-0x18]
    // 0xac2b3c: r0 = AllocateClosure()
    //     0xac2b3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac2b40: r1 = <void?>
    //     0xac2b40: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac2b44: stur            x0, [fp, #-0x28]
    // 0xac2b48: r0 = MaterialPageRoute()
    //     0xac2b48: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xac2b4c: mov             x1, x0
    // 0xac2b50: ldur            x2, [fp, #-0x28]
    // 0xac2b54: stur            x0, [fp, #-0x28]
    // 0xac2b58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac2b58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac2b5c: r0 = MaterialPageRoute()
    //     0xac2b5c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xac2b60: r16 = <void?>
    //     0xac2b60: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac2b64: ldur            lr, [fp, #-0x18]
    // 0xac2b68: stp             lr, x16, [SP, #8]
    // 0xac2b6c: ldur            x16, [fp, #-0x28]
    // 0xac2b70: str             x16, [SP]
    // 0xac2b74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac2b74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac2b78: r0 = push()
    //     0xac2b78: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xac2b7c: mov             x1, x0
    // 0xac2b80: stur            x1, [fp, #-0x18]
    // 0xac2b84: r0 = Await()
    //     0xac2b84: bl              #0x60ad4c  ; AwaitStub
    // 0xac2b88: ldur            x0, [fp, #-0x10]
    // 0xac2b8c: LoadField: r1 = r0->field_f
    //     0xac2b8c: ldur            w1, [x0, #0xf]
    // 0xac2b90: DecompressPointer r1
    //     0xac2b90: add             x1, x1, HEAP, lsl #32
    // 0xac2b94: cmp             w1, NULL
    // 0xac2b98: b.eq            #0xac2bb8
    // 0xac2b9c: r1 = Function '<anonymous closure>':.
    //     0xac2b9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c848] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xac2ba0: ldr             x1, [x1, #0x848]
    // 0xac2ba4: r2 = Null
    //     0xac2ba4: mov             x2, NULL
    // 0xac2ba8: r0 = AllocateClosure()
    //     0xac2ba8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac2bac: ldur            x1, [fp, #-0x10]
    // 0xac2bb0: mov             x2, x0
    // 0xac2bb4: r0 = setState()
    //     0xac2bb4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac2bb8: r0 = Null
    //     0xac2bb8: mov             x0, NULL
    // 0xac2bbc: r0 = ReturnAsyncNotFuture()
    //     0xac2bbc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac2bc0: r16 = Instance_DrillLibraryCategoryKind
    //     0xac2bc0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c850] Obj!DrillLibraryCategoryKind@d38681
    //     0xac2bc4: ldr             x16, [x16, #0x850]
    // 0xac2bc8: cmp             w1, w16
    // 0xac2bcc: b.ne            #0xac2c80
    // 0xac2bd0: ldur            x0, [fp, #-0x10]
    // 0xac2bd4: LoadField: r1 = r0->field_f
    //     0xac2bd4: ldur            w1, [x0, #0xf]
    // 0xac2bd8: DecompressPointer r1
    //     0xac2bd8: add             x1, x1, HEAP, lsl #32
    // 0xac2bdc: cmp             w1, NULL
    // 0xac2be0: b.eq            #0xac2d3c
    // 0xac2be4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac2be4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac2be8: r0 = of()
    //     0xac2be8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac2bec: ldur            x2, [fp, #-0x20]
    // 0xac2bf0: r1 = Function '<anonymous closure>':.
    //     0xac2bf0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c858] AnonymousClosure: (0xac2da8), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openLane (0xac2aa0)
    //     0xac2bf4: ldr             x1, [x1, #0x858]
    // 0xac2bf8: stur            x0, [fp, #-0x18]
    // 0xac2bfc: r0 = AllocateClosure()
    //     0xac2bfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac2c00: r1 = <void?>
    //     0xac2c00: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac2c04: stur            x0, [fp, #-0x28]
    // 0xac2c08: r0 = MaterialPageRoute()
    //     0xac2c08: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xac2c0c: mov             x1, x0
    // 0xac2c10: ldur            x2, [fp, #-0x28]
    // 0xac2c14: stur            x0, [fp, #-0x28]
    // 0xac2c18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac2c18: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac2c1c: r0 = MaterialPageRoute()
    //     0xac2c1c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xac2c20: r16 = <void?>
    //     0xac2c20: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac2c24: ldur            lr, [fp, #-0x18]
    // 0xac2c28: stp             lr, x16, [SP, #8]
    // 0xac2c2c: ldur            x16, [fp, #-0x28]
    // 0xac2c30: str             x16, [SP]
    // 0xac2c34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac2c34: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac2c38: r0 = push()
    //     0xac2c38: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xac2c3c: mov             x1, x0
    // 0xac2c40: stur            x1, [fp, #-0x18]
    // 0xac2c44: r0 = Await()
    //     0xac2c44: bl              #0x60ad4c  ; AwaitStub
    // 0xac2c48: ldur            x0, [fp, #-0x10]
    // 0xac2c4c: LoadField: r1 = r0->field_f
    //     0xac2c4c: ldur            w1, [x0, #0xf]
    // 0xac2c50: DecompressPointer r1
    //     0xac2c50: add             x1, x1, HEAP, lsl #32
    // 0xac2c54: cmp             w1, NULL
    // 0xac2c58: b.eq            #0xac2c78
    // 0xac2c5c: r1 = Function '<anonymous closure>':.
    //     0xac2c5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c860] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xac2c60: ldr             x1, [x1, #0x860]
    // 0xac2c64: r2 = Null
    //     0xac2c64: mov             x2, NULL
    // 0xac2c68: r0 = AllocateClosure()
    //     0xac2c68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac2c6c: ldur            x1, [fp, #-0x10]
    // 0xac2c70: mov             x2, x0
    // 0xac2c74: r0 = setState()
    //     0xac2c74: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac2c78: r0 = Null
    //     0xac2c78: mov             x0, NULL
    // 0xac2c7c: r0 = ReturnAsyncNotFuture()
    //     0xac2c7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac2c80: ldur            x0, [fp, #-0x10]
    // 0xac2c84: LoadField: r1 = r0->field_f
    //     0xac2c84: ldur            w1, [x0, #0xf]
    // 0xac2c88: DecompressPointer r1
    //     0xac2c88: add             x1, x1, HEAP, lsl #32
    // 0xac2c8c: cmp             w1, NULL
    // 0xac2c90: b.eq            #0xac2d40
    // 0xac2c94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac2c94: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac2c98: r0 = of()
    //     0xac2c98: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac2c9c: ldur            x2, [fp, #-0x20]
    // 0xac2ca0: r1 = Function '<anonymous closure>':.
    //     0xac2ca0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c868] AnonymousClosure: (0xac2d44), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openLane (0xac2aa0)
    //     0xac2ca4: ldr             x1, [x1, #0x868]
    // 0xac2ca8: stur            x0, [fp, #-0x18]
    // 0xac2cac: r0 = AllocateClosure()
    //     0xac2cac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac2cb0: r1 = <void?>
    //     0xac2cb0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac2cb4: stur            x0, [fp, #-0x28]
    // 0xac2cb8: r0 = MaterialPageRoute()
    //     0xac2cb8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xac2cbc: mov             x1, x0
    // 0xac2cc0: ldur            x2, [fp, #-0x28]
    // 0xac2cc4: stur            x0, [fp, #-0x28]
    // 0xac2cc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac2cc8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac2ccc: r0 = MaterialPageRoute()
    //     0xac2ccc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xac2cd0: r16 = <void?>
    //     0xac2cd0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac2cd4: ldur            lr, [fp, #-0x18]
    // 0xac2cd8: stp             lr, x16, [SP, #8]
    // 0xac2cdc: ldur            x16, [fp, #-0x28]
    // 0xac2ce0: str             x16, [SP]
    // 0xac2ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac2ce4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac2ce8: r0 = push()
    //     0xac2ce8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xac2cec: mov             x1, x0
    // 0xac2cf0: stur            x1, [fp, #-0x18]
    // 0xac2cf4: r0 = Await()
    //     0xac2cf4: bl              #0x60ad4c  ; AwaitStub
    // 0xac2cf8: ldur            x0, [fp, #-0x10]
    // 0xac2cfc: LoadField: r1 = r0->field_f
    //     0xac2cfc: ldur            w1, [x0, #0xf]
    // 0xac2d00: DecompressPointer r1
    //     0xac2d00: add             x1, x1, HEAP, lsl #32
    // 0xac2d04: cmp             w1, NULL
    // 0xac2d08: b.eq            #0xac2d28
    // 0xac2d0c: r1 = Function '<anonymous closure>':.
    //     0xac2d0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c870] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xac2d10: ldr             x1, [x1, #0x870]
    // 0xac2d14: r2 = Null
    //     0xac2d14: mov             x2, NULL
    // 0xac2d18: r0 = AllocateClosure()
    //     0xac2d18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac2d1c: ldur            x1, [fp, #-0x10]
    // 0xac2d20: mov             x2, x0
    // 0xac2d24: r0 = setState()
    //     0xac2d24: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac2d28: r0 = Null
    //     0xac2d28: mov             x0, NULL
    // 0xac2d2c: r0 = ReturnAsyncNotFuture()
    //     0xac2d2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac2d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2d30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2d34: b               #0xac2ac4
    // 0xac2d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2d38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2d3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2d40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CategoryDrillListScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac2d44, size: 0x58
    // 0xac2d44: EnterFrame
    //     0xac2d44: stp             fp, lr, [SP, #-0x10]!
    //     0xac2d48: mov             fp, SP
    // 0xac2d4c: AllocStack(0x10)
    //     0xac2d4c: sub             SP, SP, #0x10
    // 0xac2d50: SetupParameters([dynamic _ /* r0 */])
    //     0xac2d50: ldr             x0, [fp, #0x18]
    //     0xac2d54: ldur            w1, [x0, #0x17]
    //     0xac2d58: add             x1, x1, HEAP, lsl #32
    // 0xac2d5c: LoadField: r0 = r1->field_13
    //     0xac2d5c: ldur            w0, [x1, #0x13]
    // 0xac2d60: DecompressPointer r0
    //     0xac2d60: add             x0, x0, HEAP, lsl #32
    // 0xac2d64: stur            x0, [fp, #-0x10]
    // 0xac2d68: LoadField: r2 = r1->field_f
    //     0xac2d68: ldur            w2, [x1, #0xf]
    // 0xac2d6c: DecompressPointer r2
    //     0xac2d6c: add             x2, x2, HEAP, lsl #32
    // 0xac2d70: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xac2d70: ldur            w1, [x2, #0x17]
    // 0xac2d74: DecompressPointer r1
    //     0xac2d74: add             x1, x1, HEAP, lsl #32
    // 0xac2d78: stur            x1, [fp, #-8]
    // 0xac2d7c: r0 = CategoryDrillListScreen()
    //     0xac2d7c: bl              #0xac2d9c  ; AllocateCategoryDrillListScreenStub -> CategoryDrillListScreen (size=0x14)
    // 0xac2d80: ldur            x1, [fp, #-0x10]
    // 0xac2d84: StoreField: r0->field_b = r1
    //     0xac2d84: stur            w1, [x0, #0xb]
    // 0xac2d88: ldur            x1, [fp, #-8]
    // 0xac2d8c: StoreField: r0->field_f = r1
    //     0xac2d8c: stur            w1, [x0, #0xf]
    // 0xac2d90: LeaveFrame
    //     0xac2d90: mov             SP, fp
    //     0xac2d94: ldp             fp, lr, [SP], #0x10
    // 0xac2d98: ret
    //     0xac2d98: ret             
  }
  [closure] PrimaryCategoryDrillListScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac2da8, size: 0x60
    // 0xac2da8: EnterFrame
    //     0xac2da8: stp             fp, lr, [SP, #-0x10]!
    //     0xac2dac: mov             fp, SP
    // 0xac2db0: AllocStack(0x10)
    //     0xac2db0: sub             SP, SP, #0x10
    // 0xac2db4: SetupParameters([dynamic _ /* r0 */])
    //     0xac2db4: ldr             x0, [fp, #0x18]
    //     0xac2db8: ldur            w1, [x0, #0x17]
    //     0xac2dbc: add             x1, x1, HEAP, lsl #32
    // 0xac2dc0: LoadField: r0 = r1->field_13
    //     0xac2dc0: ldur            w0, [x1, #0x13]
    // 0xac2dc4: DecompressPointer r0
    //     0xac2dc4: add             x0, x0, HEAP, lsl #32
    // 0xac2dc8: LoadField: r2 = r0->field_f
    //     0xac2dc8: ldur            w2, [x0, #0xf]
    // 0xac2dcc: DecompressPointer r2
    //     0xac2dcc: add             x2, x2, HEAP, lsl #32
    // 0xac2dd0: stur            x2, [fp, #-0x10]
    // 0xac2dd4: LoadField: r0 = r1->field_f
    //     0xac2dd4: ldur            w0, [x1, #0xf]
    // 0xac2dd8: DecompressPointer r0
    //     0xac2dd8: add             x0, x0, HEAP, lsl #32
    // 0xac2ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac2ddc: ldur            w1, [x0, #0x17]
    // 0xac2de0: DecompressPointer r1
    //     0xac2de0: add             x1, x1, HEAP, lsl #32
    // 0xac2de4: stur            x1, [fp, #-8]
    // 0xac2de8: r0 = PrimaryCategoryDrillListScreen()
    //     0xac2de8: bl              #0xac2e08  ; AllocatePrimaryCategoryDrillListScreenStub -> PrimaryCategoryDrillListScreen (size=0x14)
    // 0xac2dec: ldur            x1, [fp, #-0x10]
    // 0xac2df0: StoreField: r0->field_b = r1
    //     0xac2df0: stur            w1, [x0, #0xb]
    // 0xac2df4: ldur            x1, [fp, #-8]
    // 0xac2df8: StoreField: r0->field_f = r1
    //     0xac2df8: stur            w1, [x0, #0xf]
    // 0xac2dfc: LeaveFrame
    //     0xac2dfc: mov             SP, fp
    //     0xac2e00: ldp             fp, lr, [SP], #0x10
    // 0xac2e04: ret
    //     0xac2e04: ret             
  }
  [closure] AnalyzerDrillListScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac2e14, size: 0x44
    // 0xac2e14: EnterFrame
    //     0xac2e14: stp             fp, lr, [SP, #-0x10]!
    //     0xac2e18: mov             fp, SP
    // 0xac2e1c: AllocStack(0x8)
    //     0xac2e1c: sub             SP, SP, #8
    // 0xac2e20: SetupParameters([dynamic _ /* r0 */])
    //     0xac2e20: ldr             x0, [fp, #0x18]
    //     0xac2e24: ldur            w1, [x0, #0x17]
    //     0xac2e28: add             x1, x1, HEAP, lsl #32
    // 0xac2e2c: LoadField: r0 = r1->field_f
    //     0xac2e2c: ldur            w0, [x1, #0xf]
    // 0xac2e30: DecompressPointer r0
    //     0xac2e30: add             x0, x0, HEAP, lsl #32
    // 0xac2e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac2e34: ldur            w1, [x0, #0x17]
    // 0xac2e38: DecompressPointer r1
    //     0xac2e38: add             x1, x1, HEAP, lsl #32
    // 0xac2e3c: stur            x1, [fp, #-8]
    // 0xac2e40: r0 = AnalyzerDrillListScreen()
    //     0xac2e40: bl              #0xac2e58  ; AllocateAnalyzerDrillListScreenStub -> AnalyzerDrillListScreen (size=0x10)
    // 0xac2e44: ldur            x1, [fp, #-8]
    // 0xac2e48: StoreField: r0->field_b = r1
    //     0xac2e48: stur            w1, [x0, #0xb]
    // 0xac2e4c: LeaveFrame
    //     0xac2e4c: mov             SP, fp
    //     0xac2e50: ldp             fp, lr, [SP], #0x10
    // 0xac2e54: ret
    //     0xac2e54: ret             
  }
  [closure] void _openDrill(dynamic, DrillTemplate) {
    // ** addr: 0xac2e88, size: 0x3c
    // 0xac2e88: EnterFrame
    //     0xac2e88: stp             fp, lr, [SP, #-0x10]!
    //     0xac2e8c: mov             fp, SP
    // 0xac2e90: ldr             x0, [fp, #0x18]
    // 0xac2e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac2e94: ldur            w1, [x0, #0x17]
    // 0xac2e98: DecompressPointer r1
    //     0xac2e98: add             x1, x1, HEAP, lsl #32
    // 0xac2e9c: CheckStackOverflow
    //     0xac2e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2ea0: cmp             SP, x16
    //     0xac2ea4: b.ls            #0xac2ebc
    // 0xac2ea8: ldr             x2, [fp, #0x10]
    // 0xac2eac: r0 = _openDrill()
    //     0xac2eac: bl              #0xac2ec4  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openDrill
    // 0xac2eb0: LeaveFrame
    //     0xac2eb0: mov             SP, fp
    //     0xac2eb4: ldp             fp, lr, [SP], #0x10
    // 0xac2eb8: ret
    //     0xac2eb8: ret             
    // 0xac2ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2ec0: b               #0xac2ea8
  }
  _ _openDrill(/* No info */) {
    // ** addr: 0xac2ec4, size: 0xc0
    // 0xac2ec4: EnterFrame
    //     0xac2ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xac2ec8: mov             fp, SP
    // 0xac2ecc: AllocStack(0x30)
    //     0xac2ecc: sub             SP, SP, #0x30
    // 0xac2ed0: SetupParameters(_DrillLibraryViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac2ed0: stur            x1, [fp, #-8]
    //     0xac2ed4: stur            x2, [fp, #-0x10]
    // 0xac2ed8: CheckStackOverflow
    //     0xac2ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2edc: cmp             SP, x16
    //     0xac2ee0: b.ls            #0xac2f78
    // 0xac2ee4: r1 = 1
    //     0xac2ee4: mov             x1, #1
    // 0xac2ee8: r0 = AllocateContext()
    //     0xac2ee8: bl              #0xe5501c  ; AllocateContextStub
    // 0xac2eec: mov             x2, x0
    // 0xac2ef0: ldur            x0, [fp, #-0x10]
    // 0xac2ef4: stur            x2, [fp, #-0x18]
    // 0xac2ef8: StoreField: r2->field_f = r0
    //     0xac2ef8: stur            w0, [x2, #0xf]
    // 0xac2efc: ldur            x0, [fp, #-8]
    // 0xac2f00: LoadField: r1 = r0->field_f
    //     0xac2f00: ldur            w1, [x0, #0xf]
    // 0xac2f04: DecompressPointer r1
    //     0xac2f04: add             x1, x1, HEAP, lsl #32
    // 0xac2f08: cmp             w1, NULL
    // 0xac2f0c: b.eq            #0xac2f80
    // 0xac2f10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac2f10: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac2f14: r0 = of()
    //     0xac2f14: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac2f18: ldur            x2, [fp, #-0x18]
    // 0xac2f1c: r1 = Function '<anonymous closure>':.
    //     0xac2f1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c878] AnonymousClosure: (0xab5d48), in [package:kourtai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_openDrillDetail (0xab5d84)
    //     0xac2f20: ldr             x1, [x1, #0x878]
    // 0xac2f24: stur            x0, [fp, #-8]
    // 0xac2f28: r0 = AllocateClosure()
    //     0xac2f28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac2f2c: r1 = <void?>
    //     0xac2f2c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac2f30: stur            x0, [fp, #-0x10]
    // 0xac2f34: r0 = MaterialPageRoute()
    //     0xac2f34: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xac2f38: mov             x1, x0
    // 0xac2f3c: ldur            x2, [fp, #-0x10]
    // 0xac2f40: stur            x0, [fp, #-0x10]
    // 0xac2f44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac2f44: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac2f48: r0 = MaterialPageRoute()
    //     0xac2f48: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xac2f4c: r16 = <void?>
    //     0xac2f4c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac2f50: ldur            lr, [fp, #-8]
    // 0xac2f54: stp             lr, x16, [SP, #8]
    // 0xac2f58: ldur            x16, [fp, #-0x10]
    // 0xac2f5c: str             x16, [SP]
    // 0xac2f60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac2f60: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac2f64: r0 = push()
    //     0xac2f64: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xac2f68: r0 = Null
    //     0xac2f68: mov             x0, NULL
    // 0xac2f6c: LeaveFrame
    //     0xac2f6c: mov             SP, fp
    //     0xac2f70: ldp             fp, lr, [SP], #0x10
    // 0xac2f74: ret
    //     0xac2f74: ret             
    // 0xac2f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2f7c: b               #0xac2ee4
    // 0xac2f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2f80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, UserManager) {
    // ** addr: 0xac2f84, size: 0x30
    // 0xac2f84: EnterFrame
    //     0xac2f84: stp             fp, lr, [SP, #-0x10]!
    //     0xac2f88: mov             fp, SP
    // 0xac2f8c: CheckStackOverflow
    //     0xac2f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2f90: cmp             SP, x16
    //     0xac2f94: b.ls            #0xac2fac
    // 0xac2f98: ldr             x1, [fp, #0x10]
    // 0xac2f9c: r0 = canUseMarketingMode()
    //     0xac2f9c: bl              #0x999f00  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::canUseMarketingMode
    // 0xac2fa0: LeaveFrame
    //     0xac2fa0: mov             SP, fp
    //     0xac2fa4: ldp             fp, lr, [SP], #0x10
    // 0xac2fa8: ret
    //     0xac2fa8: ret             
    // 0xac2fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2fb0: b               #0xac2f98
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c958, size: 0x24
    // 0xb5c958: EnterFrame
    //     0xb5c958: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c95c: mov             fp, SP
    // 0xb5c960: ldr             x2, [fp, #0x10]
    // 0xb5c964: r1 = Function 'dispose':.
    //     0xb5c964: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c148] AnonymousClosure: (0xb5c97c), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::dispose (0xb64018)
    //     0xb5c968: ldr             x1, [x1, #0x148]
    // 0xb5c96c: r0 = AllocateClosure()
    //     0xb5c96c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c970: LeaveFrame
    //     0xb5c970: mov             SP, fp
    //     0xb5c974: ldp             fp, lr, [SP], #0x10
    // 0xb5c978: ret
    //     0xb5c978: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c97c, size: 0x38
    // 0xb5c97c: EnterFrame
    //     0xb5c97c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c980: mov             fp, SP
    // 0xb5c984: ldr             x0, [fp, #0x10]
    // 0xb5c988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c988: ldur            w1, [x0, #0x17]
    // 0xb5c98c: DecompressPointer r1
    //     0xb5c98c: add             x1, x1, HEAP, lsl #32
    // 0xb5c990: CheckStackOverflow
    //     0xb5c990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c994: cmp             SP, x16
    //     0xb5c998: b.ls            #0xb5c9ac
    // 0xb5c99c: r0 = dispose()
    //     0xb5c99c: bl              #0xb64018  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::dispose
    // 0xb5c9a0: LeaveFrame
    //     0xb5c9a0: mov             SP, fp
    //     0xb5c9a4: ldp             fp, lr, [SP], #0x10
    // 0xb5c9a8: ret
    //     0xb5c9a8: ret             
    // 0xb5c9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c9ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c9b0: b               #0xb5c99c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64018, size: 0x88
    // 0xb64018: EnterFrame
    //     0xb64018: stp             fp, lr, [SP, #-0x10]!
    //     0xb6401c: mov             fp, SP
    // 0xb64020: AllocStack(0x10)
    //     0xb64020: sub             SP, SP, #0x10
    // 0xb64024: SetupParameters(_DrillLibraryViewState this /* r1 => r2, fp-0x8 */)
    //     0xb64024: mov             x2, x1
    //     0xb64028: stur            x1, [fp, #-8]
    // 0xb6402c: CheckStackOverflow
    //     0xb6402c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64030: cmp             SP, x16
    //     0xb64034: b.ls            #0xb64098
    // 0xb64038: r0 = InitLateStaticField(0xe2c) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::pendingDrillSearchQuery
    //     0xb64038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6403c: ldr             x0, [x0, #0x1c58]
    //     0xb64040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb64044: cmp             w0, w16
    //     0xb64048: b.ne            #0xb64058
    //     0xb6404c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce50] Field <HomeTabSelection.pendingDrillSearchQuery>: static late final (offset: 0xe2c)
    //     0xb64050: ldr             x2, [x2, #0xe50]
    //     0xb64054: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb64058: ldur            x2, [fp, #-8]
    // 0xb6405c: r1 = Function '_consumePendingSearch@1114045865':.
    //     0xb6405c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c900] AnonymousClosure: (0x99345c), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_consumePendingSearch (0x9932a0)
    //     0xb64060: ldr             x1, [x1, #0x900]
    // 0xb64064: stur            x0, [fp, #-0x10]
    // 0xb64068: r0 = AllocateClosure()
    //     0xb64068: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6406c: ldur            x1, [fp, #-0x10]
    // 0xb64070: mov             x2, x0
    // 0xb64074: r0 = removeListener()
    //     0xb64074: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb64078: ldur            x0, [fp, #-8]
    // 0xb6407c: LoadField: r1 = r0->field_23
    //     0xb6407c: ldur            w1, [x0, #0x23]
    // 0xb64080: DecompressPointer r1
    //     0xb64080: add             x1, x1, HEAP, lsl #32
    // 0xb64084: r0 = dispose()
    //     0xb64084: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb64088: r0 = Null
    //     0xb64088: mov             x0, NULL
    // 0xb6408c: LeaveFrame
    //     0xb6408c: mov             SP, fp
    //     0xb64090: ldp             fp, lr, [SP], #0x10
    // 0xb64094: ret
    //     0xb64094: ret             
    // 0xb64098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6409c: b               #0xb64038
  }
  _ _DrillLibraryViewState(/* No info */) {
    // ** addr: 0xb76788, size: 0x98
    // 0xb76788: EnterFrame
    //     0xb76788: stp             fp, lr, [SP, #-0x10]!
    //     0xb7678c: mov             fp, SP
    // 0xb76790: AllocStack(0x10)
    //     0xb76790: sub             SP, SP, #0x10
    // 0xb76794: r4 = true
    //     0xb76794: add             x4, NULL, #0x20  ; true
    // 0xb76798: r3 = const []
    //     0xb76798: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c40] List<DrillTemplate>(0)
    //     0xb7679c: ldr             x3, [x3, #0xc40]
    // 0xb767a0: r2 = false
    //     0xb767a0: add             x2, NULL, #0x30  ; false
    // 0xb767a4: r0 = ""
    //     0xb767a4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb767a8: mov             x5, x1
    // 0xb767ac: stur            x1, [fp, #-8]
    // 0xb767b0: CheckStackOverflow
    //     0xb767b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb767b4: cmp             SP, x16
    //     0xb767b8: b.ls            #0xb76818
    // 0xb767bc: StoreField: r5->field_13 = r4
    //     0xb767bc: stur            w4, [x5, #0x13]
    // 0xb767c0: ArrayStore: r5[0] = r3  ; List_4
    //     0xb767c0: stur            w3, [x5, #0x17]
    // 0xb767c4: StoreField: r5->field_1b = r2
    //     0xb767c4: stur            w2, [x5, #0x1b]
    // 0xb767c8: StoreField: r5->field_1f = r0
    //     0xb767c8: stur            w0, [x5, #0x1f]
    // 0xb767cc: r1 = <TextEditingValue>
    //     0xb767cc: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb767d0: r0 = TextEditingController()
    //     0xb767d0: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb767d4: mov             x1, x0
    // 0xb767d8: stur            x0, [fp, #-0x10]
    // 0xb767dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb767dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb767e0: r0 = TextEditingController()
    //     0xb767e0: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb767e4: ldur            x0, [fp, #-0x10]
    // 0xb767e8: ldur            x1, [fp, #-8]
    // 0xb767ec: StoreField: r1->field_23 = r0
    //     0xb767ec: stur            w0, [x1, #0x23]
    //     0xb767f0: ldurb           w16, [x1, #-1]
    //     0xb767f4: ldurb           w17, [x0, #-1]
    //     0xb767f8: and             x16, x17, x16, lsr #2
    //     0xb767fc: tst             x16, HEAP, lsr #32
    //     0xb76800: b.eq            #0xb76808
    //     0xb76804: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76808: r0 = Null
    //     0xb76808: mov             x0, NULL
    // 0xb7680c: LeaveFrame
    //     0xb7680c: mov             SP, fp
    //     0xb76810: ldp             fp, lr, [SP], #0x10
    // 0xb76814: ret
    //     0xb76814: ret             
    // 0xb76818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7681c: b               #0xb767bc
  }
}

// class id: 3527, size: 0x10, field offset: 0xc
//   const constructor, 
class DrillLibraryView extends StatefulWidget {

  DrillLibraryPresentation field_c;

  _ createState(/* No info */) {
    // ** addr: 0xb76740, size: 0x48
    // 0xb76740: EnterFrame
    //     0xb76740: stp             fp, lr, [SP, #-0x10]!
    //     0xb76744: mov             fp, SP
    // 0xb76748: AllocStack(0x8)
    //     0xb76748: sub             SP, SP, #8
    // 0xb7674c: CheckStackOverflow
    //     0xb7674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76750: cmp             SP, x16
    //     0xb76754: b.ls            #0xb76780
    // 0xb76758: r1 = <DrillLibraryView>
    //     0xb76758: add             x1, PP, #0x26, lsl #12  ; [pp+0x26888] TypeArguments: <DrillLibraryView>
    //     0xb7675c: ldr             x1, [x1, #0x888]
    // 0xb76760: r0 = _DrillLibraryViewState()
    //     0xb76760: bl              #0xb76820  ; Allocate_DrillLibraryViewStateStub -> _DrillLibraryViewState (size=0x28)
    // 0xb76764: mov             x1, x0
    // 0xb76768: stur            x0, [fp, #-8]
    // 0xb7676c: r0 = _DrillLibraryViewState()
    //     0xb7676c: bl              #0xb76788  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_DrillLibraryViewState
    // 0xb76770: ldur            x0, [fp, #-8]
    // 0xb76774: LeaveFrame
    //     0xb76774: mov             SP, fp
    //     0xb76778: ldp             fp, lr, [SP], #0x10
    // 0xb7677c: ret
    //     0xb7677c: ret             
    // 0xb76780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76784: b               #0xb76758
  }
}

// class id: 3872, size: 0x18, field offset: 0xc
//   const constructor, 
class _DrillSearchResults extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc32fac, size: 0x4ac
    // 0xc32fac: EnterFrame
    //     0xc32fac: stp             fp, lr, [SP, #-0x10]!
    //     0xc32fb0: mov             fp, SP
    // 0xc32fb4: AllocStack(0x188)
    //     0xc32fb4: sub             SP, SP, #0x188
    // 0xc32fb8: SetupParameters(_DrillSearchResults this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc32fb8: mov             x0, x1
    //     0xc32fbc: stur            x1, [fp, #-8]
    //     0xc32fc0: mov             x1, x2
    //     0xc32fc4: stur            x2, [fp, #-0x10]
    // 0xc32fc8: CheckStackOverflow
    //     0xc32fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32fcc: cmp             SP, x16
    //     0xc32fd0: b.ls            #0xc33448
    // 0xc32fd4: r1 = 1
    //     0xc32fd4: mov             x1, #1
    // 0xc32fd8: r0 = AllocateContext()
    //     0xc32fd8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc32fdc: mov             x3, x0
    // 0xc32fe0: ldur            x0, [fp, #-8]
    // 0xc32fe4: stur            x3, [fp, #-0x18]
    // 0xc32fe8: StoreField: r3->field_f = r0
    //     0xc32fe8: stur            w0, [x3, #0xf]
    // 0xc32fec: LoadField: r1 = r0->field_b
    //     0xc32fec: ldur            w1, [x0, #0xb]
    // 0xc32ff0: DecompressPointer r1
    //     0xc32ff0: add             x1, x1, HEAP, lsl #32
    // 0xc32ff4: LoadField: r2 = r0->field_f
    //     0xc32ff4: ldur            w2, [x0, #0xf]
    // 0xc32ff8: DecompressPointer r2
    //     0xc32ff8: add             x2, x2, HEAP, lsl #32
    // 0xc32ffc: r0 = filter()
    //     0xc32ffc: bl              #0xab3cbc  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::filter
    // 0xc33000: stur            x0, [fp, #-0x38]
    // 0xc33004: LoadField: r1 = r0->field_b
    //     0xc33004: ldur            w1, [x0, #0xb]
    // 0xc33008: cbnz            w1, #0xc331e4
    // 0xc3300c: ldur            x1, [fp, #-0x10]
    // 0xc33010: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc33010: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc33014: stur            x0, [fp, #-8]
    // 0xc33018: r0 = Icon()
    //     0xc33018: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc3301c: mov             x2, x0
    // 0xc33020: r0 = Instance_IconData
    //     0xc33020: add             x0, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xc33024: ldr             x0, [x0, #0x310]
    // 0xc33028: stur            x2, [fp, #-0x20]
    // 0xc3302c: StoreField: r2->field_b = r0
    //     0xc3302c: stur            w0, [x2, #0xb]
    // 0xc33030: r0 = 40.000000
    //     0xc33030: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc33034: ldr             x0, [x0, #0x8c0]
    // 0xc33038: StoreField: r2->field_f = r0
    //     0xc33038: stur            w0, [x2, #0xf]
    // 0xc3303c: ldur            x0, [fp, #-8]
    // 0xc33040: StoreField: r2->field_23 = r0
    //     0xc33040: stur            w0, [x2, #0x23]
    // 0xc33044: r1 = "No drills match your search"
    //     0xc33044: add             x1, PP, #0x37, lsl #12  ; [pp+0x37888] "No drills match your search"
    //     0xc33048: ldr             x1, [x1, #0x888]
    // 0xc3304c: r0 = L()
    //     0xc3304c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc33050: stur            x0, [fp, #-8]
    // 0xc33054: r16 = Instance_FontWeight
    //     0xc33054: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc33058: ldr             x16, [x16, #0x1f8]
    // 0xc3305c: str             x16, [SP]
    // 0xc33060: ldur            x1, [fp, #-0x10]
    // 0xc33064: r2 = Instance_KourtAiTextScale
    //     0xc33064: add             x2, PP, #0x37, lsl #12  ; [pp+0x37890] Obj!KourtAiTextScale@d3b021
    //     0xc33068: ldr             x2, [x2, #0x890]
    // 0xc3306c: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc3306c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc33070: ldr             x4, [x4, #0xf00]
    // 0xc33074: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xc33074: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xc33078: stur            x0, [fp, #-0x28]
    // 0xc3307c: r0 = Text()
    //     0xc3307c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc33080: mov             x2, x0
    // 0xc33084: ldur            x0, [fp, #-8]
    // 0xc33088: stur            x2, [fp, #-0x30]
    // 0xc3308c: StoreField: r2->field_b = r0
    //     0xc3308c: stur            w0, [x2, #0xb]
    // 0xc33090: ldur            x0, [fp, #-0x28]
    // 0xc33094: StoreField: r2->field_13 = r0
    //     0xc33094: stur            w0, [x2, #0x13]
    // 0xc33098: r0 = Instance_TextAlign
    //     0xc33098: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc3309c: StoreField: r2->field_1b = r0
    //     0xc3309c: stur            w0, [x2, #0x1b]
    // 0xc330a0: r1 = "Try a drill name, category, or skill."
    //     0xc330a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37898] "Try a drill name, category, or skill."
    //     0xc330a4: ldr             x1, [x1, #0x898]
    // 0xc330a8: r0 = L()
    //     0xc330a8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc330ac: ldur            x1, [fp, #-0x10]
    // 0xc330b0: stur            x0, [fp, #-8]
    // 0xc330b4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc330b4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc330b8: str             x0, [SP]
    // 0xc330bc: ldur            x1, [fp, #-0x10]
    // 0xc330c0: r2 = Instance_KourtAiTextScale
    //     0xc330c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!KourtAiTextScale@d3b001
    //     0xc330c4: ldr             x2, [x2, #0xde8]
    // 0xc330c8: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xc330c8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xc330cc: ldr             x4, [x4, #0xf60]
    // 0xc330d0: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xc330d0: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xc330d4: stur            x0, [fp, #-0x10]
    // 0xc330d8: r0 = Text()
    //     0xc330d8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc330dc: mov             x3, x0
    // 0xc330e0: ldur            x0, [fp, #-8]
    // 0xc330e4: stur            x3, [fp, #-0x28]
    // 0xc330e8: StoreField: r3->field_b = r0
    //     0xc330e8: stur            w0, [x3, #0xb]
    // 0xc330ec: ldur            x0, [fp, #-0x10]
    // 0xc330f0: StoreField: r3->field_13 = r0
    //     0xc330f0: stur            w0, [x3, #0x13]
    // 0xc330f4: r0 = Instance_TextAlign
    //     0xc330f4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc330f8: StoreField: r3->field_1b = r0
    //     0xc330f8: stur            w0, [x3, #0x1b]
    // 0xc330fc: r1 = Null
    //     0xc330fc: mov             x1, NULL
    // 0xc33100: r2 = 10
    //     0xc33100: mov             x2, #0xa
    // 0xc33104: r0 = AllocateArray()
    //     0xc33104: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc33108: mov             x2, x0
    // 0xc3310c: ldur            x0, [fp, #-0x20]
    // 0xc33110: stur            x2, [fp, #-8]
    // 0xc33114: StoreField: r2->field_f = r0
    //     0xc33114: stur            w0, [x2, #0xf]
    // 0xc33118: r16 = Instance_SizedBox
    //     0xc33118: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xc3311c: ldr             x16, [x16, #0xf80]
    // 0xc33120: StoreField: r2->field_13 = r16
    //     0xc33120: stur            w16, [x2, #0x13]
    // 0xc33124: ldur            x0, [fp, #-0x30]
    // 0xc33128: ArrayStore: r2[0] = r0  ; List_4
    //     0xc33128: stur            w0, [x2, #0x17]
    // 0xc3312c: r16 = Instance_SizedBox
    //     0xc3312c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc33130: ldr             x16, [x16, #0x7a8]
    // 0xc33134: StoreField: r2->field_1b = r16
    //     0xc33134: stur            w16, [x2, #0x1b]
    // 0xc33138: ldur            x0, [fp, #-0x28]
    // 0xc3313c: StoreField: r2->field_1f = r0
    //     0xc3313c: stur            w0, [x2, #0x1f]
    // 0xc33140: r1 = <Widget>
    //     0xc33140: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc33144: r0 = AllocateGrowableArray()
    //     0xc33144: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc33148: mov             x1, x0
    // 0xc3314c: ldur            x0, [fp, #-8]
    // 0xc33150: stur            x1, [fp, #-0x10]
    // 0xc33154: StoreField: r1->field_f = r0
    //     0xc33154: stur            w0, [x1, #0xf]
    // 0xc33158: r0 = 10
    //     0xc33158: mov             x0, #0xa
    // 0xc3315c: StoreField: r1->field_b = r0
    //     0xc3315c: stur            w0, [x1, #0xb]
    // 0xc33160: r0 = Column()
    //     0xc33160: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc33164: r3 = Instance_Axis
    //     0xc33164: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc33168: stur            x0, [fp, #-8]
    // 0xc3316c: StoreField: r0->field_f = r3
    //     0xc3316c: stur            w3, [x0, #0xf]
    // 0xc33170: r4 = Instance_MainAxisAlignment
    //     0xc33170: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc33174: ldr             x4, [x4, #0xac8]
    // 0xc33178: StoreField: r0->field_13 = r4
    //     0xc33178: stur            w4, [x0, #0x13]
    // 0xc3317c: r5 = Instance_MainAxisSize
    //     0xc3317c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc33180: ldr             x5, [x5, #0xad0]
    // 0xc33184: ArrayStore: r0[0] = r5  ; List_4
    //     0xc33184: stur            w5, [x0, #0x17]
    // 0xc33188: r6 = Instance_CrossAxisAlignment
    //     0xc33188: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3318c: ldr             x6, [x6, #0x330]
    // 0xc33190: StoreField: r0->field_1b = r6
    //     0xc33190: stur            w6, [x0, #0x1b]
    // 0xc33194: r7 = Instance_VerticalDirection
    //     0xc33194: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc33198: ldr             x7, [x7, #0xae0]
    // 0xc3319c: StoreField: r0->field_23 = r7
    //     0xc3319c: stur            w7, [x0, #0x23]
    // 0xc331a0: r8 = Instance_Clip
    //     0xc331a0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc331a4: ldr             x8, [x8, #0xab0]
    // 0xc331a8: StoreField: r0->field_2b = r8
    //     0xc331a8: stur            w8, [x0, #0x2b]
    // 0xc331ac: StoreField: r0->field_2f = rZR
    //     0xc331ac: stur            xzr, [x0, #0x2f]
    // 0xc331b0: ldur            x1, [fp, #-0x10]
    // 0xc331b4: StoreField: r0->field_b = r1
    //     0xc331b4: stur            w1, [x0, #0xb]
    // 0xc331b8: r0 = Padding()
    //     0xc331b8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc331bc: mov             x1, x0
    // 0xc331c0: r0 = Instance_EdgeInsets
    //     0xc331c0: add             x0, PP, #0x37, lsl #12  ; [pp+0x378a0] Obj!EdgeInsets@d12131
    //     0xc331c4: ldr             x0, [x0, #0x8a0]
    // 0xc331c8: StoreField: r1->field_f = r0
    //     0xc331c8: stur            w0, [x1, #0xf]
    // 0xc331cc: ldur            x0, [fp, #-8]
    // 0xc331d0: StoreField: r1->field_b = r0
    //     0xc331d0: stur            w0, [x1, #0xb]
    // 0xc331d4: mov             x0, x1
    // 0xc331d8: LeaveFrame
    //     0xc331d8: mov             SP, fp
    //     0xc331dc: ldp             fp, lr, [SP], #0x10
    // 0xc331e0: ret
    //     0xc331e0: ret             
    // 0xc331e4: r6 = Instance_CrossAxisAlignment
    //     0xc331e4: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc331e8: ldr             x6, [x6, #0x330]
    // 0xc331ec: r4 = Instance_MainAxisAlignment
    //     0xc331ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc331f0: ldr             x4, [x4, #0xac8]
    // 0xc331f4: r5 = Instance_MainAxisSize
    //     0xc331f4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc331f8: ldr             x5, [x5, #0xad0]
    // 0xc331fc: r7 = Instance_VerticalDirection
    //     0xc331fc: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc33200: ldr             x7, [x7, #0xae0]
    // 0xc33204: r3 = Instance_Axis
    //     0xc33204: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc33208: r8 = Instance_Clip
    //     0xc33208: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3320c: ldr             x8, [x8, #0xab0]
    // 0xc33210: r1 = <Widget>
    //     0xc33210: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc33214: r2 = 0
    //     0xc33214: mov             x2, #0
    // 0xc33218: r0 = _GrowableList()
    //     0xc33218: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3321c: mov             x1, x0
    // 0xc33220: ldur            x0, [fp, #-0x38]
    // 0xc33224: stur            x1, [fp, #-0x10]
    // 0xc33228: LoadField: r2 = r0->field_b
    //     0xc33228: ldur            w2, [x0, #0xb]
    // 0xc3322c: r3 = LoadInt32Instr(r2)
    //     0xc3322c: sbfx            x3, x2, #1, #0x1f
    // 0xc33230: stur            x3, [fp, #-0x48]
    // 0xc33234: r4 = 0
    //     0xc33234: mov             x4, #0
    // 0xc33238: ldur            x2, [fp, #-0x18]
    // 0xc3323c: CheckStackOverflow
    //     0xc3323c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33240: cmp             SP, x16
    //     0xc33244: b.ls            #0xc33450
    // 0xc33248: LoadField: r5 = r0->field_b
    //     0xc33248: ldur            w5, [x0, #0xb]
    // 0xc3324c: r6 = LoadInt32Instr(r5)
    //     0xc3324c: sbfx            x6, x5, #1, #0x1f
    // 0xc33250: cmp             x3, x6
    // 0xc33254: b.ne            #0xc3342c
    // 0xc33258: cmp             x4, x6
    // 0xc3325c: b.ge            #0xc333c0
    // 0xc33260: LoadField: r5 = r0->field_f
    //     0xc33260: ldur            w5, [x0, #0xf]
    // 0xc33264: DecompressPointer r5
    //     0xc33264: add             x5, x5, HEAP, lsl #32
    // 0xc33268: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xc33268: add             x16, x5, x4, lsl #2
    //     0xc3326c: ldur            w6, [x16, #0xf]
    // 0xc33270: DecompressPointer r6
    //     0xc33270: add             x6, x6, HEAP, lsl #32
    // 0xc33274: stur            x6, [fp, #-8]
    // 0xc33278: add             x5, x4, #1
    // 0xc3327c: stur            x5, [fp, #-0x40]
    // 0xc33280: r1 = 1
    //     0xc33280: mov             x1, #1
    // 0xc33284: r0 = AllocateContext()
    //     0xc33284: bl              #0xe5501c  ; AllocateContextStub
    // 0xc33288: mov             x1, x0
    // 0xc3328c: ldur            x0, [fp, #-0x18]
    // 0xc33290: stur            x1, [fp, #-0x28]
    // 0xc33294: StoreField: r1->field_b = r0
    //     0xc33294: stur            w0, [x1, #0xb]
    // 0xc33298: ldur            x2, [fp, #-8]
    // 0xc3329c: StoreField: r1->field_f = r2
    //     0xc3329c: stur            w2, [x1, #0xf]
    // 0xc332a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc332a0: ldur            w3, [x2, #0x17]
    // 0xc332a4: DecompressPointer r3
    //     0xc332a4: add             x3, x3, HEAP, lsl #32
    // 0xc332a8: stur            x3, [fp, #-0x20]
    // 0xc332ac: r0 = DrillSpotlightCard()
    //     0xc332ac: bl              #0xab5c20  ; AllocateDrillSpotlightCardStub -> DrillSpotlightCard (size=0x1c)
    // 0xc332b0: mov             x3, x0
    // 0xc332b4: ldur            x0, [fp, #-8]
    // 0xc332b8: stur            x3, [fp, #-0x30]
    // 0xc332bc: StoreField: r3->field_b = r0
    //     0xc332bc: stur            w0, [x3, #0xb]
    // 0xc332c0: ldur            x2, [fp, #-0x28]
    // 0xc332c4: r1 = Function '<anonymous closure>':.
    //     0xc332c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x378a8] AnonymousClosure: (0xc33458), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillSearchResults::build (0xc32fac)
    //     0xc332c8: ldr             x1, [x1, #0x8a8]
    // 0xc332cc: r0 = AllocateClosure()
    //     0xc332cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc332d0: ldur            x5, [fp, #-0x30]
    // 0xc332d4: StoreField: r5->field_f = r0
    //     0xc332d4: stur            w0, [x5, #0xf]
    // 0xc332d8: r0 = Semantics()
    //     0xc332d8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc332dc: stur            x0, [fp, #-8]
    // 0xc332e0: stp             NULL, NULL, [SP, #0x130]
    // 0xc332e4: r16 = false
    //     0xc332e4: add             x16, NULL, #0x30  ; false
    // 0xc332e8: stp             NULL, x16, [SP, #0x120]
    // 0xc332ec: r16 = false
    //     0xc332ec: add             x16, NULL, #0x30  ; false
    // 0xc332f0: stp             NULL, x16, [SP, #0x110]
    // 0xc332f4: stp             NULL, NULL, [SP, #0x100]
    // 0xc332f8: stp             NULL, NULL, [SP, #0xf0]
    // 0xc332fc: stp             NULL, NULL, [SP, #0xe0]
    // 0xc33300: ldur            x16, [fp, #-0x20]
    // 0xc33304: stp             x16, NULL, [SP, #0xd0]
    // 0xc33308: stp             NULL, NULL, [SP, #0xc0]
    // 0xc3330c: stp             NULL, NULL, [SP, #0xb0]
    // 0xc33310: stp             NULL, NULL, [SP, #0xa0]
    // 0xc33314: stp             NULL, NULL, [SP, #0x90]
    // 0xc33318: stp             NULL, NULL, [SP, #0x80]
    // 0xc3331c: stp             NULL, NULL, [SP, #0x70]
    // 0xc33320: stp             NULL, NULL, [SP, #0x60]
    // 0xc33324: stp             NULL, NULL, [SP, #0x50]
    // 0xc33328: stp             NULL, NULL, [SP, #0x40]
    // 0xc3332c: stp             NULL, NULL, [SP, #0x30]
    // 0xc33330: stp             NULL, NULL, [SP, #0x20]
    // 0xc33334: stp             NULL, NULL, [SP, #0x10]
    // 0xc33338: r16 = Instance_SemanticsValidationResult
    //     0xc33338: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsValidationResult@d3c201
    // 0xc3333c: stp             NULL, x16, [SP]
    // 0xc33340: mov             x1, x0
    // 0xc33344: ldur            x5, [fp, #-0x30]
    // 0xc33348: r2 = true
    //     0xc33348: add             x2, NULL, #0x20  ; true
    // 0xc3334c: r3 = Null
    //     0xc3334c: mov             x3, NULL
    // 0xc33350: r6 = false
    //     0xc33350: add             x6, NULL, #0x30  ; false
    // 0xc33354: r7 = Null
    //     0xc33354: mov             x7, NULL
    // 0xc33358: r0 = _SemanticsBase()
    //     0xc33358: bl              #0x62e420  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_SemanticsBase
    // 0xc3335c: r1 = Null
    //     0xc3335c: mov             x1, NULL
    // 0xc33360: r2 = 4
    //     0xc33360: mov             x2, #4
    // 0xc33364: r0 = AllocateArray()
    //     0xc33364: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc33368: mov             x2, x0
    // 0xc3336c: ldur            x0, [fp, #-8]
    // 0xc33370: stur            x2, [fp, #-0x20]
    // 0xc33374: StoreField: r2->field_f = r0
    //     0xc33374: stur            w0, [x2, #0xf]
    // 0xc33378: r16 = Instance_SizedBox
    //     0xc33378: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc3337c: ldr             x16, [x16, #0xac0]
    // 0xc33380: StoreField: r2->field_13 = r16
    //     0xc33380: stur            w16, [x2, #0x13]
    // 0xc33384: r1 = <Widget>
    //     0xc33384: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc33388: r0 = AllocateGrowableArray()
    //     0xc33388: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3338c: mov             x1, x0
    // 0xc33390: ldur            x0, [fp, #-0x20]
    // 0xc33394: StoreField: r1->field_f = r0
    //     0xc33394: stur            w0, [x1, #0xf]
    // 0xc33398: r0 = 4
    //     0xc33398: mov             x0, #4
    // 0xc3339c: StoreField: r1->field_b = r0
    //     0xc3339c: stur            w0, [x1, #0xb]
    // 0xc333a0: mov             x2, x1
    // 0xc333a4: ldur            x1, [fp, #-0x10]
    // 0xc333a8: r0 = addAll()
    //     0xc333a8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc333ac: ldur            x4, [fp, #-0x40]
    // 0xc333b0: ldur            x0, [fp, #-0x38]
    // 0xc333b4: ldur            x1, [fp, #-0x10]
    // 0xc333b8: ldur            x3, [fp, #-0x48]
    // 0xc333bc: b               #0xc33238
    // 0xc333c0: mov             x0, x1
    // 0xc333c4: r0 = Column()
    //     0xc333c4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc333c8: mov             x1, x0
    // 0xc333cc: r0 = Instance_Axis
    //     0xc333cc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc333d0: StoreField: r1->field_f = r0
    //     0xc333d0: stur            w0, [x1, #0xf]
    // 0xc333d4: r0 = Instance_MainAxisAlignment
    //     0xc333d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc333d8: ldr             x0, [x0, #0xac8]
    // 0xc333dc: StoreField: r1->field_13 = r0
    //     0xc333dc: stur            w0, [x1, #0x13]
    // 0xc333e0: r0 = Instance_MainAxisSize
    //     0xc333e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc333e4: ldr             x0, [x0, #0xad0]
    // 0xc333e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc333e8: stur            w0, [x1, #0x17]
    // 0xc333ec: r0 = Instance_CrossAxisAlignment
    //     0xc333ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc333f0: ldr             x0, [x0, #0x330]
    // 0xc333f4: StoreField: r1->field_1b = r0
    //     0xc333f4: stur            w0, [x1, #0x1b]
    // 0xc333f8: r0 = Instance_VerticalDirection
    //     0xc333f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc333fc: ldr             x0, [x0, #0xae0]
    // 0xc33400: StoreField: r1->field_23 = r0
    //     0xc33400: stur            w0, [x1, #0x23]
    // 0xc33404: r0 = Instance_Clip
    //     0xc33404: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc33408: ldr             x0, [x0, #0xab0]
    // 0xc3340c: StoreField: r1->field_2b = r0
    //     0xc3340c: stur            w0, [x1, #0x2b]
    // 0xc33410: StoreField: r1->field_2f = rZR
    //     0xc33410: stur            xzr, [x1, #0x2f]
    // 0xc33414: ldur            x0, [fp, #-0x10]
    // 0xc33418: StoreField: r1->field_b = r0
    //     0xc33418: stur            w0, [x1, #0xb]
    // 0xc3341c: mov             x0, x1
    // 0xc33420: LeaveFrame
    //     0xc33420: mov             SP, fp
    //     0xc33424: ldp             fp, lr, [SP], #0x10
    // 0xc33428: ret
    //     0xc33428: ret             
    // 0xc3342c: r0 = ConcurrentModificationError()
    //     0xc3342c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc33430: mov             x1, x0
    // 0xc33434: ldur            x0, [fp, #-0x38]
    // 0xc33438: StoreField: r1->field_b = r0
    //     0xc33438: stur            w0, [x1, #0xb]
    // 0xc3343c: mov             x0, x1
    // 0xc33440: r0 = Throw()
    //     0xc33440: bl              #0xe54334  ; ThrowStub
    // 0xc33444: brk             #0
    // 0xc33448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3344c: b               #0xc32fd4
    // 0xc33450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33454: b               #0xc33248
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc33458, size: 0x64
    // 0xc33458: EnterFrame
    //     0xc33458: stp             fp, lr, [SP, #-0x10]!
    //     0xc3345c: mov             fp, SP
    // 0xc33460: ldr             x0, [fp, #0x10]
    // 0xc33464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc33464: ldur            w1, [x0, #0x17]
    // 0xc33468: DecompressPointer r1
    //     0xc33468: add             x1, x1, HEAP, lsl #32
    // 0xc3346c: CheckStackOverflow
    //     0xc3346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33470: cmp             SP, x16
    //     0xc33474: b.ls            #0xc334b4
    // 0xc33478: LoadField: r2 = r1->field_f
    //     0xc33478: ldur            w2, [x1, #0xf]
    // 0xc3347c: DecompressPointer r2
    //     0xc3347c: add             x2, x2, HEAP, lsl #32
    // 0xc33480: LoadField: r0 = r1->field_b
    //     0xc33480: ldur            w0, [x1, #0xb]
    // 0xc33484: DecompressPointer r0
    //     0xc33484: add             x0, x0, HEAP, lsl #32
    // 0xc33488: LoadField: r1 = r0->field_f
    //     0xc33488: ldur            w1, [x0, #0xf]
    // 0xc3348c: DecompressPointer r1
    //     0xc3348c: add             x1, x1, HEAP, lsl #32
    // 0xc33490: LoadField: r0 = r1->field_13
    //     0xc33490: ldur            w0, [x1, #0x13]
    // 0xc33494: DecompressPointer r0
    //     0xc33494: add             x0, x0, HEAP, lsl #32
    // 0xc33498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc33498: ldur            w1, [x0, #0x17]
    // 0xc3349c: DecompressPointer r1
    //     0xc3349c: add             x1, x1, HEAP, lsl #32
    // 0xc334a0: r0 = _openDrill()
    //     0xc334a0: bl              #0xac2ec4  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openDrill
    // 0xc334a4: r0 = Null
    //     0xc334a4: mov             x0, NULL
    // 0xc334a8: LeaveFrame
    //     0xc334a8: mov             SP, fp
    //     0xc334ac: ldp             fp, lr, [SP], #0x10
    // 0xc334b0: ret
    //     0xc334b0: ret             
    // 0xc334b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc334b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc334b8: b               #0xc33478
  }
}

// class id: 3873, size: 0xc, field offset: 0xc
//   const constructor, 
class _DrillLibrarySkeletonGrid extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc32cd4, size: 0x5c
    // 0xc32cd4: EnterFrame
    //     0xc32cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc32cd8: mov             fp, SP
    // 0xc32cdc: AllocStack(0x10)
    //     0xc32cdc: sub             SP, SP, #0x10
    // 0xc32ce0: SetupParameters(_DrillLibrarySkeletonGrid this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0xc32ce0: mov             x3, x1
    //     0xc32ce4: mov             x0, x2
    // 0xc32ce8: r1 = Function '<anonymous closure>':.
    //     0xc32ce8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37848] AnonymousClosure: (0xc32d3c), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibrarySkeletonGrid::build (0xc32cd4)
    //     0xc32cec: ldr             x1, [x1, #0x848]
    // 0xc32cf0: r2 = Null
    //     0xc32cf0: mov             x2, NULL
    // 0xc32cf4: r0 = AllocateClosure()
    //     0xc32cf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc32cf8: r1 = <BoxConstraints>
    //     0xc32cf8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xc32cfc: ldr             x1, [x1, #0xa38]
    // 0xc32d00: stur            x0, [fp, #-8]
    // 0xc32d04: r0 = LayoutBuilder()
    //     0xc32d04: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xc32d08: mov             x1, x0
    // 0xc32d0c: ldur            x0, [fp, #-8]
    // 0xc32d10: stur            x1, [fp, #-0x10]
    // 0xc32d14: StoreField: r1->field_f = r0
    //     0xc32d14: stur            w0, [x1, #0xf]
    // 0xc32d18: r0 = DrillLoadingShimmer()
    //     0xc32d18: bl              #0xc32d30  ; AllocateDrillLoadingShimmerStub -> DrillLoadingShimmer (size=0x10)
    // 0xc32d1c: ldur            x1, [fp, #-0x10]
    // 0xc32d20: StoreField: r0->field_b = r1
    //     0xc32d20: stur            w1, [x0, #0xb]
    // 0xc32d24: LeaveFrame
    //     0xc32d24: mov             SP, fp
    //     0xc32d28: ldp             fp, lr, [SP], #0x10
    // 0xc32d2c: ret
    //     0xc32d2c: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xc32d3c, size: 0x270
    // 0xc32d3c: EnterFrame
    //     0xc32d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc32d40: mov             fp, SP
    // 0xc32d44: AllocStack(0x20)
    //     0xc32d44: sub             SP, SP, #0x20
    // 0xc32d48: SetupParameters()
    //     0xc32d48: fmov            d1, #12.00000000
    //     0xc32d4c: fmov            d0, #2.00000000
    // 0xc32d48: d1 = 12.000000
    // 0xc32d4c: d0 = 2.000000
    // 0xc32d50: CheckStackOverflow
    //     0xc32d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32d54: cmp             SP, x16
    //     0xc32d58: b.ls            #0xc32f88
    // 0xc32d5c: ldr             x0, [fp, #0x10]
    // 0xc32d60: LoadField: d2 = r0->field_f
    //     0xc32d60: ldur            d2, [x0, #0xf]
    // 0xc32d64: fsub            d3, d2, d1
    // 0xc32d68: fdiv            d2, d3, d0
    // 0xc32d6c: r0 = inline_Allocate_Double()
    //     0xc32d6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc32d70: add             x0, x0, #0x10
    //     0xc32d74: cmp             x1, x0
    //     0xc32d78: b.ls            #0xc32f90
    //     0xc32d7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc32d80: sub             x0, x0, #0xf
    //     0xc32d84: mov             x1, #0xe15c
    //     0xc32d88: movk            x1, #3, lsl #16
    //     0xc32d8c: stur            x1, [x0, #-1]
    // 0xc32d90: StoreField: r0->field_7 = d2
    //     0xc32d90: stur            d2, [x0, #7]
    // 0xc32d94: stur            x0, [fp, #-8]
    // 0xc32d98: r1 = <Widget>
    //     0xc32d98: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc32d9c: r2 = 4
    //     0xc32d9c: mov             x2, #4
    // 0xc32da0: r0 = _GrowableList()
    //     0xc32da0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc32da4: stur            x0, [fp, #-0x18]
    // 0xc32da8: r2 = 0
    //     0xc32da8: mov             x2, #0
    // 0xc32dac: ldur            x1, [fp, #-8]
    // 0xc32db0: stur            x2, [fp, #-0x10]
    // 0xc32db4: CheckStackOverflow
    //     0xc32db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32db8: cmp             SP, x16
    //     0xc32dbc: b.ls            #0xc32fa0
    // 0xc32dc0: LoadField: r3 = r0->field_b
    //     0xc32dc0: ldur            w3, [x0, #0xb]
    // 0xc32dc4: r4 = LoadInt32Instr(r3)
    //     0xc32dc4: sbfx            x4, x3, #1, #0x1f
    // 0xc32dc8: cmp             x2, x4
    // 0xc32dcc: b.ge            #0xc32e60
    // 0xc32dd0: r0 = SizedBox()
    //     0xc32dd0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc32dd4: mov             x2, x0
    // 0xc32dd8: ldur            x0, [fp, #-8]
    // 0xc32ddc: stur            x2, [fp, #-0x20]
    // 0xc32de0: StoreField: r2->field_f = r0
    //     0xc32de0: stur            w0, [x2, #0xf]
    // 0xc32de4: StoreField: r2->field_13 = r0
    //     0xc32de4: stur            w0, [x2, #0x13]
    // 0xc32de8: r3 = Instance_SkeletonBlock
    //     0xc32de8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37850] Obj!SkeletonBlock@d25571
    //     0xc32dec: ldr             x3, [x3, #0x850]
    // 0xc32df0: StoreField: r2->field_b = r3
    //     0xc32df0: stur            w3, [x2, #0xb]
    // 0xc32df4: mov             x1, x2
    // 0xc32df8: r0 = _NativeScene._()
    //     0xc32df8: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc32dfc: ldur            x3, [fp, #-0x18]
    // 0xc32e00: LoadField: r0 = r3->field_b
    //     0xc32e00: ldur            w0, [x3, #0xb]
    // 0xc32e04: r1 = LoadInt32Instr(r0)
    //     0xc32e04: sbfx            x1, x0, #1, #0x1f
    // 0xc32e08: mov             x0, x1
    // 0xc32e0c: ldur            x1, [fp, #-0x10]
    // 0xc32e10: cmp             x1, x0
    // 0xc32e14: b.hs            #0xc32fa8
    // 0xc32e18: LoadField: r1 = r3->field_f
    //     0xc32e18: ldur            w1, [x3, #0xf]
    // 0xc32e1c: DecompressPointer r1
    //     0xc32e1c: add             x1, x1, HEAP, lsl #32
    // 0xc32e20: ldur            x0, [fp, #-0x20]
    // 0xc32e24: ldur            x2, [fp, #-0x10]
    // 0xc32e28: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc32e28: add             x25, x1, x2, lsl #2
    //     0xc32e2c: add             x25, x25, #0xf
    //     0xc32e30: str             w0, [x25]
    //     0xc32e34: tbz             w0, #0, #0xc32e50
    //     0xc32e38: ldurb           w16, [x1, #-1]
    //     0xc32e3c: ldurb           w17, [x0, #-1]
    //     0xc32e40: and             x16, x17, x16, lsr #2
    //     0xc32e44: tst             x16, HEAP, lsr #32
    //     0xc32e48: b.eq            #0xc32e50
    //     0xc32e4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc32e50: add             x0, x2, #1
    // 0xc32e54: mov             x2, x0
    // 0xc32e58: mov             x0, x3
    // 0xc32e5c: b               #0xc32dac
    // 0xc32e60: mov             x3, x0
    // 0xc32e64: r0 = Wrap()
    //     0xc32e64: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xc32e68: mov             x3, x0
    // 0xc32e6c: r0 = Instance_Axis
    //     0xc32e6c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc32e70: stur            x3, [fp, #-8]
    // 0xc32e74: StoreField: r3->field_f = r0
    //     0xc32e74: stur            w0, [x3, #0xf]
    // 0xc32e78: r0 = Instance_WrapAlignment
    //     0xc32e78: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xc32e7c: ldr             x0, [x0, #0x628]
    // 0xc32e80: StoreField: r3->field_13 = r0
    //     0xc32e80: stur            w0, [x3, #0x13]
    // 0xc32e84: d0 = 12.000000
    //     0xc32e84: fmov            d0, #12.00000000
    // 0xc32e88: ArrayStore: r3[0] = d0  ; List_8
    //     0xc32e88: stur            d0, [x3, #0x17]
    // 0xc32e8c: StoreField: r3->field_1f = r0
    //     0xc32e8c: stur            w0, [x3, #0x1f]
    // 0xc32e90: StoreField: r3->field_23 = d0
    //     0xc32e90: stur            d0, [x3, #0x23]
    // 0xc32e94: r0 = Instance_WrapCrossAlignment
    //     0xc32e94: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0xc32e98: ldr             x0, [x0, #0x1d8]
    // 0xc32e9c: StoreField: r3->field_2b = r0
    //     0xc32e9c: stur            w0, [x3, #0x2b]
    // 0xc32ea0: r0 = Instance_VerticalDirection
    //     0xc32ea0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc32ea4: ldr             x0, [x0, #0xae0]
    // 0xc32ea8: StoreField: r3->field_33 = r0
    //     0xc32ea8: stur            w0, [x3, #0x33]
    // 0xc32eac: r4 = Instance_Clip
    //     0xc32eac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc32eb0: ldr             x4, [x4, #0xab0]
    // 0xc32eb4: StoreField: r3->field_37 = r4
    //     0xc32eb4: stur            w4, [x3, #0x37]
    // 0xc32eb8: ldur            x1, [fp, #-0x18]
    // 0xc32ebc: StoreField: r3->field_b = r1
    //     0xc32ebc: stur            w1, [x3, #0xb]
    // 0xc32ec0: r1 = Null
    //     0xc32ec0: mov             x1, NULL
    // 0xc32ec4: r2 = 10
    //     0xc32ec4: mov             x2, #0xa
    // 0xc32ec8: r0 = AllocateArray()
    //     0xc32ec8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc32ecc: stur            x0, [fp, #-0x18]
    // 0xc32ed0: r16 = Instance_SkeletonBlock
    //     0xc32ed0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37858] Obj!SkeletonBlock@d25551
    //     0xc32ed4: ldr             x16, [x16, #0x858]
    // 0xc32ed8: StoreField: r0->field_f = r16
    //     0xc32ed8: stur            w16, [x0, #0xf]
    // 0xc32edc: r16 = Instance_SizedBox
    //     0xc32edc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc32ee0: ldr             x16, [x16, #0x798]
    // 0xc32ee4: StoreField: r0->field_13 = r16
    //     0xc32ee4: stur            w16, [x0, #0x13]
    // 0xc32ee8: r16 = Instance_SkeletonBlock
    //     0xc32ee8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37860] Obj!SkeletonBlock@d25531
    //     0xc32eec: ldr             x16, [x16, #0x860]
    // 0xc32ef0: ArrayStore: r0[0] = r16  ; List_4
    //     0xc32ef0: stur            w16, [x0, #0x17]
    // 0xc32ef4: r16 = Instance_SizedBox
    //     0xc32ef4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc32ef8: ldr             x16, [x16, #0x798]
    // 0xc32efc: StoreField: r0->field_1b = r16
    //     0xc32efc: stur            w16, [x0, #0x1b]
    // 0xc32f00: ldur            x1, [fp, #-8]
    // 0xc32f04: StoreField: r0->field_1f = r1
    //     0xc32f04: stur            w1, [x0, #0x1f]
    // 0xc32f08: r1 = <Widget>
    //     0xc32f08: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc32f0c: r0 = AllocateGrowableArray()
    //     0xc32f0c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc32f10: mov             x1, x0
    // 0xc32f14: ldur            x0, [fp, #-0x18]
    // 0xc32f18: stur            x1, [fp, #-8]
    // 0xc32f1c: StoreField: r1->field_f = r0
    //     0xc32f1c: stur            w0, [x1, #0xf]
    // 0xc32f20: r0 = 10
    //     0xc32f20: mov             x0, #0xa
    // 0xc32f24: StoreField: r1->field_b = r0
    //     0xc32f24: stur            w0, [x1, #0xb]
    // 0xc32f28: r0 = Column()
    //     0xc32f28: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc32f2c: r1 = Instance_Axis
    //     0xc32f2c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc32f30: StoreField: r0->field_f = r1
    //     0xc32f30: stur            w1, [x0, #0xf]
    // 0xc32f34: r1 = Instance_MainAxisAlignment
    //     0xc32f34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc32f38: ldr             x1, [x1, #0xac8]
    // 0xc32f3c: StoreField: r0->field_13 = r1
    //     0xc32f3c: stur            w1, [x0, #0x13]
    // 0xc32f40: r1 = Instance_MainAxisSize
    //     0xc32f40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc32f44: ldr             x1, [x1, #0xad0]
    // 0xc32f48: ArrayStore: r0[0] = r1  ; List_4
    //     0xc32f48: stur            w1, [x0, #0x17]
    // 0xc32f4c: r1 = Instance_CrossAxisAlignment
    //     0xc32f4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc32f50: ldr             x1, [x1, #0xad8]
    // 0xc32f54: StoreField: r0->field_1b = r1
    //     0xc32f54: stur            w1, [x0, #0x1b]
    // 0xc32f58: r1 = Instance_VerticalDirection
    //     0xc32f58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc32f5c: ldr             x1, [x1, #0xae0]
    // 0xc32f60: StoreField: r0->field_23 = r1
    //     0xc32f60: stur            w1, [x0, #0x23]
    // 0xc32f64: r1 = Instance_Clip
    //     0xc32f64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc32f68: ldr             x1, [x1, #0xab0]
    // 0xc32f6c: StoreField: r0->field_2b = r1
    //     0xc32f6c: stur            w1, [x0, #0x2b]
    // 0xc32f70: StoreField: r0->field_2f = rZR
    //     0xc32f70: stur            xzr, [x0, #0x2f]
    // 0xc32f74: ldur            x1, [fp, #-8]
    // 0xc32f78: StoreField: r0->field_b = r1
    //     0xc32f78: stur            w1, [x0, #0xb]
    // 0xc32f7c: LeaveFrame
    //     0xc32f7c: mov             SP, fp
    //     0xc32f80: ldp             fp, lr, [SP], #0x10
    // 0xc32f84: ret
    //     0xc32f84: ret             
    // 0xc32f88: r0 = StackOverflowSharedWithFPURegs()
    //     0xc32f88: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc32f8c: b               #0xc32d5c
    // 0xc32f90: stp             q1, q2, [SP, #-0x20]!
    // 0xc32f94: r0 = AllocateDouble()
    //     0xc32f94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc32f98: ldp             q1, q2, [SP], #0x20
    // 0xc32f9c: b               #0xc32d90
    // 0xc32fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32fa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32fa4: b               #0xc32dc0
    // 0xc32fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc32fa8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3874, size: 0x10, field offset: 0xc
//   const constructor, 
class _HardError extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc328e8, size: 0x388
    // 0xc328e8: EnterFrame
    //     0xc328e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc328ec: mov             fp, SP
    // 0xc328f0: AllocStack(0x68)
    //     0xc328f0: sub             SP, SP, #0x68
    // 0xc328f4: SetupParameters(_HardError this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc328f4: mov             x0, x1
    //     0xc328f8: stur            x1, [fp, #-8]
    //     0xc328fc: mov             x1, x2
    //     0xc32900: stur            x2, [fp, #-0x10]
    // 0xc32904: CheckStackOverflow
    //     0xc32904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32908: cmp             SP, x16
    //     0xc3290c: b.ls            #0xc32c68
    // 0xc32910: r1 = 1
    //     0xc32910: mov             x1, #1
    // 0xc32914: r0 = AllocateContext()
    //     0xc32914: bl              #0xe5501c  ; AllocateContextStub
    // 0xc32918: mov             x2, x0
    // 0xc3291c: ldur            x0, [fp, #-8]
    // 0xc32920: stur            x2, [fp, #-0x18]
    // 0xc32924: StoreField: r2->field_f = r0
    //     0xc32924: stur            w0, [x2, #0xf]
    // 0xc32928: ldur            x1, [fp, #-0x10]
    // 0xc3292c: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc3292c: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc32930: r1 = LoadClassIdInstr(r0)
    //     0xc32930: ldur            x1, [x0, #-1]
    //     0xc32934: ubfx            x1, x1, #0xc, #0x14
    // 0xc32938: r16 = 0.850000
    //     0xc32938: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xc3293c: ldr             x16, [x16, #0x4c8]
    // 0xc32940: str             x16, [SP]
    // 0xc32944: mov             x16, x0
    // 0xc32948: mov             x0, x1
    // 0xc3294c: mov             x1, x16
    // 0xc32950: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc32950: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc32954: ldr             x4, [x4, #0x1b8]
    // 0xc32958: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc32958: sub             lr, x0, #0xfe5
    //     0xc3295c: ldr             lr, [x21, lr, lsl #3]
    //     0xc32960: blr             lr
    // 0xc32964: stur            x0, [fp, #-8]
    // 0xc32968: r0 = Icon()
    //     0xc32968: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc3296c: mov             x2, x0
    // 0xc32970: r0 = Instance_IconData
    //     0xc32970: add             x0, PP, #0x37, lsl #12  ; [pp+0x37950] Obj!IconData@d0dcc1
    //     0xc32974: ldr             x0, [x0, #0x950]
    // 0xc32978: stur            x2, [fp, #-0x20]
    // 0xc3297c: StoreField: r2->field_b = r0
    //     0xc3297c: stur            w0, [x2, #0xb]
    // 0xc32980: r0 = 48.000000
    //     0xc32980: add             x0, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xc32984: ldr             x0, [x0, #0x220]
    // 0xc32988: StoreField: r2->field_f = r0
    //     0xc32988: stur            w0, [x2, #0xf]
    // 0xc3298c: ldur            x0, [fp, #-8]
    // 0xc32990: StoreField: r2->field_23 = r0
    //     0xc32990: stur            w0, [x2, #0x23]
    // 0xc32994: r1 = "Unable to load drills"
    //     0xc32994: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d38] "Unable to load drills"
    //     0xc32998: ldr             x1, [x1, #0xd38]
    // 0xc3299c: r0 = L()
    //     0xc3299c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc329a0: stur            x0, [fp, #-8]
    // 0xc329a4: r16 = Instance_FontWeight
    //     0xc329a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc329a8: ldr             x16, [x16, #0x1f8]
    // 0xc329ac: str             x16, [SP]
    // 0xc329b0: ldur            x1, [fp, #-0x10]
    // 0xc329b4: r2 = Instance_KourtAiTextScale
    //     0xc329b4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37890] Obj!KourtAiTextScale@d3b021
    //     0xc329b8: ldr             x2, [x2, #0x890]
    // 0xc329bc: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc329bc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc329c0: ldr             x4, [x4, #0xf00]
    // 0xc329c4: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xc329c4: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xc329c8: stur            x0, [fp, #-0x28]
    // 0xc329cc: r0 = Text()
    //     0xc329cc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc329d0: mov             x2, x0
    // 0xc329d4: ldur            x0, [fp, #-8]
    // 0xc329d8: stur            x2, [fp, #-0x30]
    // 0xc329dc: StoreField: r2->field_b = r0
    //     0xc329dc: stur            w0, [x2, #0xb]
    // 0xc329e0: ldur            x0, [fp, #-0x28]
    // 0xc329e4: StoreField: r2->field_13 = r0
    //     0xc329e4: stur            w0, [x2, #0x13]
    // 0xc329e8: r1 = "Check your internet connection and try again."
    //     0xc329e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37958] "Check your internet connection and try again."
    //     0xc329ec: ldr             x1, [x1, #0x958]
    // 0xc329f0: r0 = L()
    //     0xc329f0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc329f4: ldur            x1, [fp, #-0x10]
    // 0xc329f8: stur            x0, [fp, #-8]
    // 0xc329fc: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc329fc: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc32a00: r16 = 1.350000
    //     0xc32a00: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xc32a04: ldr             x16, [x16, #0x1f0]
    // 0xc32a08: stp             x16, x0, [SP]
    // 0xc32a0c: ldur            x1, [fp, #-0x10]
    // 0xc32a10: r2 = Instance_KourtAiTextScale
    //     0xc32a10: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!KourtAiTextScale@d3b081
    //     0xc32a14: ldr             x2, [x2, #0xf28]
    // 0xc32a18: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, height, 0x3, null]
    //     0xc32a18: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf30] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "height", 0x3, Null]
    //     0xc32a1c: ldr             x4, [x4, #0xf30]
    // 0xc32a20: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xc32a20: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xc32a24: stur            x0, [fp, #-0x28]
    // 0xc32a28: r0 = Text()
    //     0xc32a28: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc32a2c: mov             x2, x0
    // 0xc32a30: ldur            x0, [fp, #-8]
    // 0xc32a34: stur            x2, [fp, #-0x38]
    // 0xc32a38: StoreField: r2->field_b = r0
    //     0xc32a38: stur            w0, [x2, #0xb]
    // 0xc32a3c: ldur            x0, [fp, #-0x28]
    // 0xc32a40: StoreField: r2->field_13 = r0
    //     0xc32a40: stur            w0, [x2, #0x13]
    // 0xc32a44: r0 = Instance_TextAlign
    //     0xc32a44: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc32a48: StoreField: r2->field_1b = r0
    //     0xc32a48: stur            w0, [x2, #0x1b]
    // 0xc32a4c: ldur            x1, [fp, #-0x10]
    // 0xc32a50: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc32a50: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc32a54: stur            x0, [fp, #-8]
    // 0xc32a58: r0 = Radius()
    //     0xc32a58: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc32a5c: d0 = 14.000000
    //     0xc32a5c: fmov            d0, #14.00000000
    // 0xc32a60: stur            x0, [fp, #-0x10]
    // 0xc32a64: StoreField: r0->field_7 = d0
    //     0xc32a64: stur            d0, [x0, #7]
    // 0xc32a68: StoreField: r0->field_f = d0
    //     0xc32a68: stur            d0, [x0, #0xf]
    // 0xc32a6c: r0 = BorderRadius()
    //     0xc32a6c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc32a70: mov             x1, x0
    // 0xc32a74: ldur            x0, [fp, #-0x10]
    // 0xc32a78: stur            x1, [fp, #-0x28]
    // 0xc32a7c: StoreField: r1->field_7 = r0
    //     0xc32a7c: stur            w0, [x1, #7]
    // 0xc32a80: StoreField: r1->field_b = r0
    //     0xc32a80: stur            w0, [x1, #0xb]
    // 0xc32a84: StoreField: r1->field_f = r0
    //     0xc32a84: stur            w0, [x1, #0xf]
    // 0xc32a88: StoreField: r1->field_13 = r0
    //     0xc32a88: stur            w0, [x1, #0x13]
    // 0xc32a8c: r0 = RoundedRectangleBorder()
    //     0xc32a8c: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc32a90: mov             x1, x0
    // 0xc32a94: ldur            x0, [fp, #-0x28]
    // 0xc32a98: StoreField: r1->field_b = r0
    //     0xc32a98: stur            w0, [x1, #0xb]
    // 0xc32a9c: r0 = Instance_BorderSide
    //     0xc32a9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc32aa0: ldr             x0, [x0, #0x1e8]
    // 0xc32aa4: StoreField: r1->field_7 = r0
    //     0xc32aa4: stur            w0, [x1, #7]
    // 0xc32aa8: ldur            x16, [fp, #-8]
    // 0xc32aac: r30 = Instance_Color
    //     0xc32aac: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc32ab0: stp             lr, x16, [SP, #0x20]
    // 0xc32ab4: r16 = Instance_Size
    //     0xc32ab4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37960] Obj!Size@d2e6d1
    //     0xc32ab8: ldr             x16, [x16, #0x960]
    // 0xc32abc: r30 = 0.000000
    //     0xc32abc: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc32ac0: stp             lr, x16, [SP, #0x10]
    // 0xc32ac4: r16 = Instance_Color
    //     0xc32ac4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc32ac8: ldr             x16, [x16, #0x940]
    // 0xc32acc: stp             x1, x16, [SP]
    // 0xc32ad0: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0, elevation, 0x3, foregroundColor, 0x1, minimumSize, 0x2, shadowColor, 0x4, shape, 0x5, null]
    //     0xc32ad0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37968] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0, "elevation", 0x3, "foregroundColor", 0x1, "minimumSize", 0x2, "shadowColor", 0x4, "shape", 0x5, Null]
    //     0xc32ad4: ldr             x4, [x4, #0x968]
    // 0xc32ad8: r0 = styleFrom()
    //     0xc32ad8: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xc32adc: r1 = "Retry"
    //     0xc32adc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d48] "Retry"
    //     0xc32ae0: ldr             x1, [x1, #0xd48]
    // 0xc32ae4: stur            x0, [fp, #-8]
    // 0xc32ae8: r0 = L()
    //     0xc32ae8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc32aec: stur            x0, [fp, #-0x10]
    // 0xc32af0: r0 = Text()
    //     0xc32af0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc32af4: mov             x1, x0
    // 0xc32af8: ldur            x0, [fp, #-0x10]
    // 0xc32afc: stur            x1, [fp, #-0x28]
    // 0xc32b00: StoreField: r1->field_b = r0
    //     0xc32b00: stur            w0, [x1, #0xb]
    // 0xc32b04: r0 = Instance_TextStyle
    //     0xc32b04: add             x0, PP, #0x37, lsl #12  ; [pp+0x37970] Obj!TextStyle@d1de31
    //     0xc32b08: ldr             x0, [x0, #0x970]
    // 0xc32b0c: StoreField: r1->field_13 = r0
    //     0xc32b0c: stur            w0, [x1, #0x13]
    // 0xc32b10: r0 = FilledButton()
    //     0xc32b10: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xc32b14: mov             x3, x0
    // 0xc32b18: r0 = Instance__FilledButtonVariant
    //     0xc32b18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xc32b1c: ldr             x0, [x0, #0xaa8]
    // 0xc32b20: stur            x3, [fp, #-0x10]
    // 0xc32b24: StoreField: r3->field_3b = r0
    //     0xc32b24: stur            w0, [x3, #0x3b]
    // 0xc32b28: ldur            x2, [fp, #-0x18]
    // 0xc32b2c: r1 = Function '<anonymous closure>':.
    //     0xc32b2c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37978] AnonymousClosure: (0xc32c70), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _HardError::build (0xc328e8)
    //     0xc32b30: ldr             x1, [x1, #0x978]
    // 0xc32b34: r0 = AllocateClosure()
    //     0xc32b34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc32b38: mov             x1, x0
    // 0xc32b3c: ldur            x0, [fp, #-0x10]
    // 0xc32b40: StoreField: r0->field_b = r1
    //     0xc32b40: stur            w1, [x0, #0xb]
    // 0xc32b44: ldur            x1, [fp, #-8]
    // 0xc32b48: StoreField: r0->field_1b = r1
    //     0xc32b48: stur            w1, [x0, #0x1b]
    // 0xc32b4c: r1 = false
    //     0xc32b4c: add             x1, NULL, #0x30  ; false
    // 0xc32b50: StoreField: r0->field_27 = r1
    //     0xc32b50: stur            w1, [x0, #0x27]
    // 0xc32b54: r3 = Instance_Clip
    //     0xc32b54: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc32b58: ldr             x3, [x3, #0xab0]
    // 0xc32b5c: StoreField: r0->field_1f = r3
    //     0xc32b5c: stur            w3, [x0, #0x1f]
    // 0xc32b60: r1 = true
    //     0xc32b60: add             x1, NULL, #0x20  ; true
    // 0xc32b64: StoreField: r0->field_2f = r1
    //     0xc32b64: stur            w1, [x0, #0x2f]
    // 0xc32b68: ldur            x1, [fp, #-0x28]
    // 0xc32b6c: StoreField: r0->field_37 = r1
    //     0xc32b6c: stur            w1, [x0, #0x37]
    // 0xc32b70: r1 = Null
    //     0xc32b70: mov             x1, NULL
    // 0xc32b74: r2 = 14
    //     0xc32b74: mov             x2, #0xe
    // 0xc32b78: r0 = AllocateArray()
    //     0xc32b78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc32b7c: mov             x2, x0
    // 0xc32b80: ldur            x0, [fp, #-0x20]
    // 0xc32b84: stur            x2, [fp, #-8]
    // 0xc32b88: StoreField: r2->field_f = r0
    //     0xc32b88: stur            w0, [x2, #0xf]
    // 0xc32b8c: r16 = Instance_SizedBox
    //     0xc32b8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc32b90: ldr             x16, [x16, #0x798]
    // 0xc32b94: StoreField: r2->field_13 = r16
    //     0xc32b94: stur            w16, [x2, #0x13]
    // 0xc32b98: ldur            x0, [fp, #-0x30]
    // 0xc32b9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc32b9c: stur            w0, [x2, #0x17]
    // 0xc32ba0: r16 = Instance_SizedBox
    //     0xc32ba0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc32ba4: ldr             x16, [x16, #0xba0]
    // 0xc32ba8: StoreField: r2->field_1b = r16
    //     0xc32ba8: stur            w16, [x2, #0x1b]
    // 0xc32bac: ldur            x0, [fp, #-0x38]
    // 0xc32bb0: StoreField: r2->field_1f = r0
    //     0xc32bb0: stur            w0, [x2, #0x1f]
    // 0xc32bb4: r16 = Instance_SizedBox
    //     0xc32bb4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20180] Obj!SizedBox@d21b31
    //     0xc32bb8: ldr             x16, [x16, #0x180]
    // 0xc32bbc: StoreField: r2->field_23 = r16
    //     0xc32bbc: stur            w16, [x2, #0x23]
    // 0xc32bc0: ldur            x0, [fp, #-0x10]
    // 0xc32bc4: StoreField: r2->field_27 = r0
    //     0xc32bc4: stur            w0, [x2, #0x27]
    // 0xc32bc8: r1 = <Widget>
    //     0xc32bc8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc32bcc: r0 = AllocateGrowableArray()
    //     0xc32bcc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc32bd0: mov             x1, x0
    // 0xc32bd4: ldur            x0, [fp, #-8]
    // 0xc32bd8: stur            x1, [fp, #-0x10]
    // 0xc32bdc: StoreField: r1->field_f = r0
    //     0xc32bdc: stur            w0, [x1, #0xf]
    // 0xc32be0: r0 = 14
    //     0xc32be0: mov             x0, #0xe
    // 0xc32be4: StoreField: r1->field_b = r0
    //     0xc32be4: stur            w0, [x1, #0xb]
    // 0xc32be8: r0 = Column()
    //     0xc32be8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc32bec: mov             x1, x0
    // 0xc32bf0: r0 = Instance_Axis
    //     0xc32bf0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc32bf4: stur            x1, [fp, #-8]
    // 0xc32bf8: StoreField: r1->field_f = r0
    //     0xc32bf8: stur            w0, [x1, #0xf]
    // 0xc32bfc: r0 = Instance_MainAxisAlignment
    //     0xc32bfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc32c00: ldr             x0, [x0, #0xac8]
    // 0xc32c04: StoreField: r1->field_13 = r0
    //     0xc32c04: stur            w0, [x1, #0x13]
    // 0xc32c08: r0 = Instance_MainAxisSize
    //     0xc32c08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc32c0c: ldr             x0, [x0, #0xad0]
    // 0xc32c10: ArrayStore: r1[0] = r0  ; List_4
    //     0xc32c10: stur            w0, [x1, #0x17]
    // 0xc32c14: r0 = Instance_CrossAxisAlignment
    //     0xc32c14: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc32c18: ldr             x0, [x0, #0x330]
    // 0xc32c1c: StoreField: r1->field_1b = r0
    //     0xc32c1c: stur            w0, [x1, #0x1b]
    // 0xc32c20: r0 = Instance_VerticalDirection
    //     0xc32c20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc32c24: ldr             x0, [x0, #0xae0]
    // 0xc32c28: StoreField: r1->field_23 = r0
    //     0xc32c28: stur            w0, [x1, #0x23]
    // 0xc32c2c: r0 = Instance_Clip
    //     0xc32c2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc32c30: ldr             x0, [x0, #0xab0]
    // 0xc32c34: StoreField: r1->field_2b = r0
    //     0xc32c34: stur            w0, [x1, #0x2b]
    // 0xc32c38: StoreField: r1->field_2f = rZR
    //     0xc32c38: stur            xzr, [x1, #0x2f]
    // 0xc32c3c: ldur            x0, [fp, #-0x10]
    // 0xc32c40: StoreField: r1->field_b = r0
    //     0xc32c40: stur            w0, [x1, #0xb]
    // 0xc32c44: r0 = Padding()
    //     0xc32c44: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc32c48: r1 = Instance_EdgeInsets
    //     0xc32c48: add             x1, PP, #0x37, lsl #12  ; [pp+0x37980] Obj!EdgeInsets@d12fa1
    //     0xc32c4c: ldr             x1, [x1, #0x980]
    // 0xc32c50: StoreField: r0->field_f = r1
    //     0xc32c50: stur            w1, [x0, #0xf]
    // 0xc32c54: ldur            x1, [fp, #-8]
    // 0xc32c58: StoreField: r0->field_b = r1
    //     0xc32c58: stur            w1, [x0, #0xb]
    // 0xc32c5c: LeaveFrame
    //     0xc32c5c: mov             SP, fp
    //     0xc32c60: ldp             fp, lr, [SP], #0x10
    // 0xc32c64: ret
    //     0xc32c64: ret             
    // 0xc32c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32c6c: b               #0xc32910
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc32c70, size: 0x64
    // 0xc32c70: EnterFrame
    //     0xc32c70: stp             fp, lr, [SP, #-0x10]!
    //     0xc32c74: mov             fp, SP
    // 0xc32c78: AllocStack(0x8)
    //     0xc32c78: sub             SP, SP, #8
    // 0xc32c7c: SetupParameters([dynamic _ /* r0 */])
    //     0xc32c7c: ldr             x0, [fp, #0x10]
    //     0xc32c80: ldur            w1, [x0, #0x17]
    //     0xc32c84: add             x1, x1, HEAP, lsl #32
    //     0xc32c88: stur            x1, [fp, #-8]
    // 0xc32c8c: CheckStackOverflow
    //     0xc32c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32c90: cmp             SP, x16
    //     0xc32c94: b.ls            #0xc32ccc
    // 0xc32c98: r0 = mediumImpact()
    //     0xc32c98: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xc32c9c: ldur            x0, [fp, #-8]
    // 0xc32ca0: LoadField: r1 = r0->field_f
    //     0xc32ca0: ldur            w1, [x0, #0xf]
    // 0xc32ca4: DecompressPointer r1
    //     0xc32ca4: add             x1, x1, HEAP, lsl #32
    // 0xc32ca8: LoadField: r0 = r1->field_b
    //     0xc32ca8: ldur            w0, [x1, #0xb]
    // 0xc32cac: DecompressPointer r0
    //     0xc32cac: add             x0, x0, HEAP, lsl #32
    // 0xc32cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc32cb0: ldur            w1, [x0, #0x17]
    // 0xc32cb4: DecompressPointer r1
    //     0xc32cb4: add             x1, x1, HEAP, lsl #32
    // 0xc32cb8: r0 = _reload()
    //     0xc32cb8: bl              #0x9930a4  ; [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_reload
    // 0xc32cbc: r0 = Null
    //     0xc32cbc: mov             x0, NULL
    // 0xc32cc0: LeaveFrame
    //     0xc32cc0: mov             SP, fp
    //     0xc32cc4: ldp             fp, lr, [SP], #0x10
    // 0xc32cc8: ret
    //     0xc32cc8: ret             
    // 0xc32ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32cd0: b               #0xc32c98
  }
}

// class id: 3875, size: 0xc, field offset: 0xc
//   const constructor, 
class _EmptyCatalogBanner extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc325ac, size: 0x33c
    // 0xc325ac: EnterFrame
    //     0xc325ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc325b0: mov             fp, SP
    // 0xc325b4: AllocStack(0x40)
    //     0xc325b4: sub             SP, SP, #0x40
    // 0xc325b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc325b8: mov             x0, x2
    //     0xc325bc: stur            x2, [fp, #-8]
    // 0xc325c0: CheckStackOverflow
    //     0xc325c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc325c4: cmp             SP, x16
    //     0xc325c8: b.ls            #0xc328e0
    // 0xc325cc: mov             x1, x0
    // 0xc325d0: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc325d0: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc325d4: stur            x0, [fp, #-0x10]
    // 0xc325d8: r0 = BoxDecoration()
    //     0xc325d8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc325dc: mov             x2, x0
    // 0xc325e0: ldur            x0, [fp, #-0x10]
    // 0xc325e4: stur            x2, [fp, #-0x18]
    // 0xc325e8: StoreField: r2->field_7 = r0
    //     0xc325e8: stur            w0, [x2, #7]
    // 0xc325ec: r0 = Instance_BorderRadius
    //     0xc325ec: add             x0, PP, #0x37, lsl #12  ; [pp+0x37868] Obj!BorderRadius@d13501
    //     0xc325f0: ldr             x0, [x0, #0x868]
    // 0xc325f4: StoreField: r2->field_13 = r0
    //     0xc325f4: stur            w0, [x2, #0x13]
    // 0xc325f8: r0 = Instance_BoxShape
    //     0xc325f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc325fc: ldr             x0, [x0, #0xc8]
    // 0xc32600: StoreField: r2->field_23 = r0
    //     0xc32600: stur            w0, [x2, #0x23]
    // 0xc32604: ldur            x1, [fp, #-8]
    // 0xc32608: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc32608: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc3260c: stur            x0, [fp, #-0x10]
    // 0xc32610: r0 = Icon()
    //     0xc32610: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc32614: mov             x2, x0
    // 0xc32618: r0 = Instance_IconData
    //     0xc32618: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xc3261c: ldr             x0, [x0, #0xf68]
    // 0xc32620: stur            x2, [fp, #-0x20]
    // 0xc32624: StoreField: r2->field_b = r0
    //     0xc32624: stur            w0, [x2, #0xb]
    // 0xc32628: r0 = 22.000000
    //     0xc32628: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc3262c: ldr             x0, [x0, #0x758]
    // 0xc32630: StoreField: r2->field_f = r0
    //     0xc32630: stur            w0, [x2, #0xf]
    // 0xc32634: ldur            x0, [fp, #-0x10]
    // 0xc32638: StoreField: r2->field_23 = r0
    //     0xc32638: stur            w0, [x2, #0x23]
    // 0xc3263c: r1 = "No drills in the library yet"
    //     0xc3263c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37940] "No drills in the library yet"
    //     0xc32640: ldr             x1, [x1, #0x940]
    // 0xc32644: r0 = L()
    //     0xc32644: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc32648: stur            x0, [fp, #-0x10]
    // 0xc3264c: r16 = Instance_FontWeight
    //     0xc3264c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc32650: ldr             x16, [x16, #0x1f8]
    // 0xc32654: str             x16, [SP]
    // 0xc32658: ldur            x1, [fp, #-8]
    // 0xc3265c: r2 = Instance_KourtAiTextScale
    //     0xc3265c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!KourtAiTextScale@d3b001
    //     0xc32660: ldr             x2, [x2, #0xde8]
    // 0xc32664: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc32664: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc32668: ldr             x4, [x4, #0xf00]
    // 0xc3266c: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xc3266c: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xc32670: stur            x0, [fp, #-0x28]
    // 0xc32674: r0 = Text()
    //     0xc32674: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc32678: mov             x2, x0
    // 0xc3267c: ldur            x0, [fp, #-0x10]
    // 0xc32680: stur            x2, [fp, #-0x30]
    // 0xc32684: StoreField: r2->field_b = r0
    //     0xc32684: stur            w0, [x2, #0xb]
    // 0xc32688: ldur            x0, [fp, #-0x28]
    // 0xc3268c: StoreField: r2->field_13 = r0
    //     0xc3268c: stur            w0, [x2, #0x13]
    // 0xc32690: r1 = "Published drills will appear in categories below as soon as they\'re available."
    //     0xc32690: add             x1, PP, #0x37, lsl #12  ; [pp+0x37948] "Published drills will appear in categories below as soon as they\'re available."
    //     0xc32694: ldr             x1, [x1, #0x948]
    // 0xc32698: r0 = L()
    //     0xc32698: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3269c: ldur            x1, [fp, #-8]
    // 0xc326a0: stur            x0, [fp, #-0x10]
    // 0xc326a4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc326a4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc326a8: r16 = 1.350000
    //     0xc326a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xc326ac: ldr             x16, [x16, #0x1f0]
    // 0xc326b0: stp             x16, x0, [SP]
    // 0xc326b4: ldur            x1, [fp, #-8]
    // 0xc326b8: r2 = Instance_KourtAiTextScale
    //     0xc326b8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aaa0] Obj!KourtAiTextScale@d3b061
    //     0xc326bc: ldr             x2, [x2, #0xaa0]
    // 0xc326c0: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, height, 0x3, null]
    //     0xc326c0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf30] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "height", 0x3, Null]
    //     0xc326c4: ldr             x4, [x4, #0xf30]
    // 0xc326c8: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xc326c8: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xc326cc: stur            x0, [fp, #-8]
    // 0xc326d0: r0 = Text()
    //     0xc326d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc326d4: mov             x3, x0
    // 0xc326d8: ldur            x0, [fp, #-0x10]
    // 0xc326dc: stur            x3, [fp, #-0x28]
    // 0xc326e0: StoreField: r3->field_b = r0
    //     0xc326e0: stur            w0, [x3, #0xb]
    // 0xc326e4: ldur            x0, [fp, #-8]
    // 0xc326e8: StoreField: r3->field_13 = r0
    //     0xc326e8: stur            w0, [x3, #0x13]
    // 0xc326ec: r1 = Null
    //     0xc326ec: mov             x1, NULL
    // 0xc326f0: r2 = 6
    //     0xc326f0: mov             x2, #6
    // 0xc326f4: r0 = AllocateArray()
    //     0xc326f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc326f8: mov             x2, x0
    // 0xc326fc: ldur            x0, [fp, #-0x30]
    // 0xc32700: stur            x2, [fp, #-8]
    // 0xc32704: StoreField: r2->field_f = r0
    //     0xc32704: stur            w0, [x2, #0xf]
    // 0xc32708: r16 = Instance_SizedBox
    //     0xc32708: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xc3270c: ldr             x16, [x16, #0xe58]
    // 0xc32710: StoreField: r2->field_13 = r16
    //     0xc32710: stur            w16, [x2, #0x13]
    // 0xc32714: ldur            x0, [fp, #-0x28]
    // 0xc32718: ArrayStore: r2[0] = r0  ; List_4
    //     0xc32718: stur            w0, [x2, #0x17]
    // 0xc3271c: r1 = <Widget>
    //     0xc3271c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc32720: r0 = AllocateGrowableArray()
    //     0xc32720: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc32724: mov             x1, x0
    // 0xc32728: ldur            x0, [fp, #-8]
    // 0xc3272c: stur            x1, [fp, #-0x10]
    // 0xc32730: StoreField: r1->field_f = r0
    //     0xc32730: stur            w0, [x1, #0xf]
    // 0xc32734: r2 = 6
    //     0xc32734: mov             x2, #6
    // 0xc32738: StoreField: r1->field_b = r2
    //     0xc32738: stur            w2, [x1, #0xb]
    // 0xc3273c: r0 = Column()
    //     0xc3273c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc32740: mov             x2, x0
    // 0xc32744: r0 = Instance_Axis
    //     0xc32744: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc32748: stur            x2, [fp, #-8]
    // 0xc3274c: StoreField: r2->field_f = r0
    //     0xc3274c: stur            w0, [x2, #0xf]
    // 0xc32750: r0 = Instance_MainAxisAlignment
    //     0xc32750: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc32754: ldr             x0, [x0, #0xac8]
    // 0xc32758: StoreField: r2->field_13 = r0
    //     0xc32758: stur            w0, [x2, #0x13]
    // 0xc3275c: r3 = Instance_MainAxisSize
    //     0xc3275c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc32760: ldr             x3, [x3, #0xad0]
    // 0xc32764: ArrayStore: r2[0] = r3  ; List_4
    //     0xc32764: stur            w3, [x2, #0x17]
    // 0xc32768: r4 = Instance_CrossAxisAlignment
    //     0xc32768: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc3276c: ldr             x4, [x4, #0xaa0]
    // 0xc32770: StoreField: r2->field_1b = r4
    //     0xc32770: stur            w4, [x2, #0x1b]
    // 0xc32774: r5 = Instance_VerticalDirection
    //     0xc32774: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc32778: ldr             x5, [x5, #0xae0]
    // 0xc3277c: StoreField: r2->field_23 = r5
    //     0xc3277c: stur            w5, [x2, #0x23]
    // 0xc32780: r6 = Instance_Clip
    //     0xc32780: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc32784: ldr             x6, [x6, #0xab0]
    // 0xc32788: StoreField: r2->field_2b = r6
    //     0xc32788: stur            w6, [x2, #0x2b]
    // 0xc3278c: StoreField: r2->field_2f = rZR
    //     0xc3278c: stur            xzr, [x2, #0x2f]
    // 0xc32790: ldur            x1, [fp, #-0x10]
    // 0xc32794: StoreField: r2->field_b = r1
    //     0xc32794: stur            w1, [x2, #0xb]
    // 0xc32798: r1 = <FlexParentData>
    //     0xc32798: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc3279c: ldr             x1, [x1, #0x3e0]
    // 0xc327a0: r0 = Expanded()
    //     0xc327a0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc327a4: mov             x3, x0
    // 0xc327a8: r0 = 1
    //     0xc327a8: mov             x0, #1
    // 0xc327ac: stur            x3, [fp, #-0x10]
    // 0xc327b0: StoreField: r3->field_13 = r0
    //     0xc327b0: stur            x0, [x3, #0x13]
    // 0xc327b4: r0 = Instance_FlexFit
    //     0xc327b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc327b8: ldr             x0, [x0, #0x3e8]
    // 0xc327bc: StoreField: r3->field_1b = r0
    //     0xc327bc: stur            w0, [x3, #0x1b]
    // 0xc327c0: ldur            x0, [fp, #-8]
    // 0xc327c4: StoreField: r3->field_b = r0
    //     0xc327c4: stur            w0, [x3, #0xb]
    // 0xc327c8: r1 = Null
    //     0xc327c8: mov             x1, NULL
    // 0xc327cc: r2 = 6
    //     0xc327cc: mov             x2, #6
    // 0xc327d0: r0 = AllocateArray()
    //     0xc327d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc327d4: mov             x2, x0
    // 0xc327d8: ldur            x0, [fp, #-0x20]
    // 0xc327dc: stur            x2, [fp, #-8]
    // 0xc327e0: StoreField: r2->field_f = r0
    //     0xc327e0: stur            w0, [x2, #0xf]
    // 0xc327e4: r16 = Instance_SizedBox
    //     0xc327e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xc327e8: ldr             x16, [x16, #0xea0]
    // 0xc327ec: StoreField: r2->field_13 = r16
    //     0xc327ec: stur            w16, [x2, #0x13]
    // 0xc327f0: ldur            x0, [fp, #-0x10]
    // 0xc327f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc327f4: stur            w0, [x2, #0x17]
    // 0xc327f8: r1 = <Widget>
    //     0xc327f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc327fc: r0 = AllocateGrowableArray()
    //     0xc327fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc32800: mov             x1, x0
    // 0xc32804: ldur            x0, [fp, #-8]
    // 0xc32808: stur            x1, [fp, #-0x10]
    // 0xc3280c: StoreField: r1->field_f = r0
    //     0xc3280c: stur            w0, [x1, #0xf]
    // 0xc32810: r0 = 6
    //     0xc32810: mov             x0, #6
    // 0xc32814: StoreField: r1->field_b = r0
    //     0xc32814: stur            w0, [x1, #0xb]
    // 0xc32818: r0 = Row()
    //     0xc32818: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc3281c: mov             x1, x0
    // 0xc32820: r0 = Instance_Axis
    //     0xc32820: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc32824: stur            x1, [fp, #-8]
    // 0xc32828: StoreField: r1->field_f = r0
    //     0xc32828: stur            w0, [x1, #0xf]
    // 0xc3282c: r0 = Instance_MainAxisAlignment
    //     0xc3282c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc32830: ldr             x0, [x0, #0xac8]
    // 0xc32834: StoreField: r1->field_13 = r0
    //     0xc32834: stur            w0, [x1, #0x13]
    // 0xc32838: r0 = Instance_MainAxisSize
    //     0xc32838: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3283c: ldr             x0, [x0, #0xad0]
    // 0xc32840: ArrayStore: r1[0] = r0  ; List_4
    //     0xc32840: stur            w0, [x1, #0x17]
    // 0xc32844: r0 = Instance_CrossAxisAlignment
    //     0xc32844: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc32848: ldr             x0, [x0, #0xaa0]
    // 0xc3284c: StoreField: r1->field_1b = r0
    //     0xc3284c: stur            w0, [x1, #0x1b]
    // 0xc32850: r0 = Instance_VerticalDirection
    //     0xc32850: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc32854: ldr             x0, [x0, #0xae0]
    // 0xc32858: StoreField: r1->field_23 = r0
    //     0xc32858: stur            w0, [x1, #0x23]
    // 0xc3285c: r0 = Instance_Clip
    //     0xc3285c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc32860: ldr             x0, [x0, #0xab0]
    // 0xc32864: StoreField: r1->field_2b = r0
    //     0xc32864: stur            w0, [x1, #0x2b]
    // 0xc32868: StoreField: r1->field_2f = rZR
    //     0xc32868: stur            xzr, [x1, #0x2f]
    // 0xc3286c: ldur            x0, [fp, #-0x10]
    // 0xc32870: StoreField: r1->field_b = r0
    //     0xc32870: stur            w0, [x1, #0xb]
    // 0xc32874: r0 = Padding()
    //     0xc32874: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc32878: mov             x1, x0
    // 0xc3287c: r0 = Instance_EdgeInsets
    //     0xc3287c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xc32880: ldr             x0, [x0, #0xdd0]
    // 0xc32884: stur            x1, [fp, #-0x10]
    // 0xc32888: StoreField: r1->field_f = r0
    //     0xc32888: stur            w0, [x1, #0xf]
    // 0xc3288c: ldur            x0, [fp, #-8]
    // 0xc32890: StoreField: r1->field_b = r0
    //     0xc32890: stur            w0, [x1, #0xb]
    // 0xc32894: r0 = DecoratedBox()
    //     0xc32894: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc32898: mov             x1, x0
    // 0xc3289c: ldur            x0, [fp, #-0x18]
    // 0xc328a0: stur            x1, [fp, #-8]
    // 0xc328a4: StoreField: r1->field_f = r0
    //     0xc328a4: stur            w0, [x1, #0xf]
    // 0xc328a8: r0 = Instance_DecorationPosition
    //     0xc328a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc328ac: ldr             x0, [x0, #0x790]
    // 0xc328b0: StoreField: r1->field_13 = r0
    //     0xc328b0: stur            w0, [x1, #0x13]
    // 0xc328b4: ldur            x0, [fp, #-0x10]
    // 0xc328b8: StoreField: r1->field_b = r0
    //     0xc328b8: stur            w0, [x1, #0xb]
    // 0xc328bc: r0 = Padding()
    //     0xc328bc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc328c0: r1 = Instance_EdgeInsets
    //     0xc328c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca68] Obj!EdgeInsets@d12f71
    //     0xc328c4: ldr             x1, [x1, #0xa68]
    // 0xc328c8: StoreField: r0->field_f = r1
    //     0xc328c8: stur            w1, [x0, #0xf]
    // 0xc328cc: ldur            x1, [fp, #-8]
    // 0xc328d0: StoreField: r0->field_b = r1
    //     0xc328d0: stur            w1, [x0, #0xb]
    // 0xc328d4: LeaveFrame
    //     0xc328d4: mov             SP, fp
    //     0xc328d8: ldp             fp, lr, [SP], #0x10
    // 0xc328dc: ret
    //     0xc328dc: ret             
    // 0xc328e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc328e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc328e4: b               #0xc325cc
  }
}

// class id: 3876, size: 0xc, field offset: 0xc
//   const constructor, 
class _StaleDataBanner extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc32270, size: 0x33c
    // 0xc32270: EnterFrame
    //     0xc32270: stp             fp, lr, [SP, #-0x10]!
    //     0xc32274: mov             fp, SP
    // 0xc32278: AllocStack(0x40)
    //     0xc32278: sub             SP, SP, #0x40
    // 0xc3227c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc3227c: mov             x0, x2
    //     0xc32280: stur            x2, [fp, #-8]
    // 0xc32284: CheckStackOverflow
    //     0xc32284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32288: cmp             SP, x16
    //     0xc3228c: b.ls            #0xc325a4
    // 0xc32290: mov             x1, x0
    // 0xc32294: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc32294: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc32298: stur            x0, [fp, #-0x10]
    // 0xc3229c: r0 = BoxDecoration()
    //     0xc3229c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc322a0: mov             x2, x0
    // 0xc322a4: ldur            x0, [fp, #-0x10]
    // 0xc322a8: stur            x2, [fp, #-0x18]
    // 0xc322ac: StoreField: r2->field_7 = r0
    //     0xc322ac: stur            w0, [x2, #7]
    // 0xc322b0: r0 = Instance_BorderRadius
    //     0xc322b0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37868] Obj!BorderRadius@d13501
    //     0xc322b4: ldr             x0, [x0, #0x868]
    // 0xc322b8: StoreField: r2->field_13 = r0
    //     0xc322b8: stur            w0, [x2, #0x13]
    // 0xc322bc: r0 = Instance_BoxShape
    //     0xc322bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc322c0: ldr             x0, [x0, #0xc8]
    // 0xc322c4: StoreField: r2->field_23 = r0
    //     0xc322c4: stur            w0, [x2, #0x23]
    // 0xc322c8: ldur            x1, [fp, #-8]
    // 0xc322cc: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc322cc: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc322d0: stur            x0, [fp, #-0x10]
    // 0xc322d4: r0 = Icon()
    //     0xc322d4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc322d8: mov             x2, x0
    // 0xc322dc: r0 = Instance_IconData
    //     0xc322dc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37870] Obj!IconData@d0e701
    //     0xc322e0: ldr             x0, [x0, #0x870]
    // 0xc322e4: stur            x2, [fp, #-0x20]
    // 0xc322e8: StoreField: r2->field_b = r0
    //     0xc322e8: stur            w0, [x2, #0xb]
    // 0xc322ec: r0 = 22.000000
    //     0xc322ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc322f0: ldr             x0, [x0, #0x758]
    // 0xc322f4: StoreField: r2->field_f = r0
    //     0xc322f4: stur            w0, [x2, #0xf]
    // 0xc322f8: ldur            x0, [fp, #-0x10]
    // 0xc322fc: StoreField: r2->field_23 = r0
    //     0xc322fc: stur            w0, [x2, #0x23]
    // 0xc32300: r1 = "Couldn\'t refresh"
    //     0xc32300: add             x1, PP, #0x37, lsl #12  ; [pp+0x37878] "Couldn\'t refresh"
    //     0xc32304: ldr             x1, [x1, #0x878]
    // 0xc32308: r0 = L()
    //     0xc32308: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3230c: stur            x0, [fp, #-0x10]
    // 0xc32310: r16 = Instance_FontWeight
    //     0xc32310: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc32314: ldr             x16, [x16, #0x1f8]
    // 0xc32318: str             x16, [SP]
    // 0xc3231c: ldur            x1, [fp, #-8]
    // 0xc32320: r2 = Instance_KourtAiTextScale
    //     0xc32320: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!KourtAiTextScale@d3b001
    //     0xc32324: ldr             x2, [x2, #0xde8]
    // 0xc32328: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc32328: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc3232c: ldr             x4, [x4, #0xf00]
    // 0xc32330: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xc32330: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xc32334: stur            x0, [fp, #-0x28]
    // 0xc32338: r0 = Text()
    //     0xc32338: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3233c: mov             x2, x0
    // 0xc32340: ldur            x0, [fp, #-0x10]
    // 0xc32344: stur            x2, [fp, #-0x30]
    // 0xc32348: StoreField: r2->field_b = r0
    //     0xc32348: stur            w0, [x2, #0xb]
    // 0xc3234c: ldur            x0, [fp, #-0x28]
    // 0xc32350: StoreField: r2->field_13 = r0
    //     0xc32350: stur            w0, [x2, #0x13]
    // 0xc32354: r1 = "Showing the last drills we loaded. Pull to refresh after checking your connection."
    //     0xc32354: add             x1, PP, #0x37, lsl #12  ; [pp+0x37880] "Showing the last drills we loaded. Pull to refresh after checking your connection."
    //     0xc32358: ldr             x1, [x1, #0x880]
    // 0xc3235c: r0 = L()
    //     0xc3235c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc32360: ldur            x1, [fp, #-8]
    // 0xc32364: stur            x0, [fp, #-0x10]
    // 0xc32368: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc32368: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc3236c: r16 = 1.350000
    //     0xc3236c: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xc32370: ldr             x16, [x16, #0x1f0]
    // 0xc32374: stp             x16, x0, [SP]
    // 0xc32378: ldur            x1, [fp, #-8]
    // 0xc3237c: r2 = Instance_KourtAiTextScale
    //     0xc3237c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aaa0] Obj!KourtAiTextScale@d3b061
    //     0xc32380: ldr             x2, [x2, #0xaa0]
    // 0xc32384: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, height, 0x3, null]
    //     0xc32384: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf30] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "height", 0x3, Null]
    //     0xc32388: ldr             x4, [x4, #0xf30]
    // 0xc3238c: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xc3238c: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xc32390: stur            x0, [fp, #-8]
    // 0xc32394: r0 = Text()
    //     0xc32394: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc32398: mov             x3, x0
    // 0xc3239c: ldur            x0, [fp, #-0x10]
    // 0xc323a0: stur            x3, [fp, #-0x28]
    // 0xc323a4: StoreField: r3->field_b = r0
    //     0xc323a4: stur            w0, [x3, #0xb]
    // 0xc323a8: ldur            x0, [fp, #-8]
    // 0xc323ac: StoreField: r3->field_13 = r0
    //     0xc323ac: stur            w0, [x3, #0x13]
    // 0xc323b0: r1 = Null
    //     0xc323b0: mov             x1, NULL
    // 0xc323b4: r2 = 6
    //     0xc323b4: mov             x2, #6
    // 0xc323b8: r0 = AllocateArray()
    //     0xc323b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc323bc: mov             x2, x0
    // 0xc323c0: ldur            x0, [fp, #-0x30]
    // 0xc323c4: stur            x2, [fp, #-8]
    // 0xc323c8: StoreField: r2->field_f = r0
    //     0xc323c8: stur            w0, [x2, #0xf]
    // 0xc323cc: r16 = Instance_SizedBox
    //     0xc323cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xc323d0: ldr             x16, [x16, #0xe58]
    // 0xc323d4: StoreField: r2->field_13 = r16
    //     0xc323d4: stur            w16, [x2, #0x13]
    // 0xc323d8: ldur            x0, [fp, #-0x28]
    // 0xc323dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc323dc: stur            w0, [x2, #0x17]
    // 0xc323e0: r1 = <Widget>
    //     0xc323e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc323e4: r0 = AllocateGrowableArray()
    //     0xc323e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc323e8: mov             x1, x0
    // 0xc323ec: ldur            x0, [fp, #-8]
    // 0xc323f0: stur            x1, [fp, #-0x10]
    // 0xc323f4: StoreField: r1->field_f = r0
    //     0xc323f4: stur            w0, [x1, #0xf]
    // 0xc323f8: r2 = 6
    //     0xc323f8: mov             x2, #6
    // 0xc323fc: StoreField: r1->field_b = r2
    //     0xc323fc: stur            w2, [x1, #0xb]
    // 0xc32400: r0 = Column()
    //     0xc32400: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc32404: mov             x2, x0
    // 0xc32408: r0 = Instance_Axis
    //     0xc32408: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3240c: stur            x2, [fp, #-8]
    // 0xc32410: StoreField: r2->field_f = r0
    //     0xc32410: stur            w0, [x2, #0xf]
    // 0xc32414: r0 = Instance_MainAxisAlignment
    //     0xc32414: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc32418: ldr             x0, [x0, #0xac8]
    // 0xc3241c: StoreField: r2->field_13 = r0
    //     0xc3241c: stur            w0, [x2, #0x13]
    // 0xc32420: r3 = Instance_MainAxisSize
    //     0xc32420: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc32424: ldr             x3, [x3, #0xad0]
    // 0xc32428: ArrayStore: r2[0] = r3  ; List_4
    //     0xc32428: stur            w3, [x2, #0x17]
    // 0xc3242c: r4 = Instance_CrossAxisAlignment
    //     0xc3242c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc32430: ldr             x4, [x4, #0xaa0]
    // 0xc32434: StoreField: r2->field_1b = r4
    //     0xc32434: stur            w4, [x2, #0x1b]
    // 0xc32438: r5 = Instance_VerticalDirection
    //     0xc32438: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3243c: ldr             x5, [x5, #0xae0]
    // 0xc32440: StoreField: r2->field_23 = r5
    //     0xc32440: stur            w5, [x2, #0x23]
    // 0xc32444: r6 = Instance_Clip
    //     0xc32444: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc32448: ldr             x6, [x6, #0xab0]
    // 0xc3244c: StoreField: r2->field_2b = r6
    //     0xc3244c: stur            w6, [x2, #0x2b]
    // 0xc32450: StoreField: r2->field_2f = rZR
    //     0xc32450: stur            xzr, [x2, #0x2f]
    // 0xc32454: ldur            x1, [fp, #-0x10]
    // 0xc32458: StoreField: r2->field_b = r1
    //     0xc32458: stur            w1, [x2, #0xb]
    // 0xc3245c: r1 = <FlexParentData>
    //     0xc3245c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc32460: ldr             x1, [x1, #0x3e0]
    // 0xc32464: r0 = Expanded()
    //     0xc32464: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc32468: mov             x3, x0
    // 0xc3246c: r0 = 1
    //     0xc3246c: mov             x0, #1
    // 0xc32470: stur            x3, [fp, #-0x10]
    // 0xc32474: StoreField: r3->field_13 = r0
    //     0xc32474: stur            x0, [x3, #0x13]
    // 0xc32478: r0 = Instance_FlexFit
    //     0xc32478: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc3247c: ldr             x0, [x0, #0x3e8]
    // 0xc32480: StoreField: r3->field_1b = r0
    //     0xc32480: stur            w0, [x3, #0x1b]
    // 0xc32484: ldur            x0, [fp, #-8]
    // 0xc32488: StoreField: r3->field_b = r0
    //     0xc32488: stur            w0, [x3, #0xb]
    // 0xc3248c: r1 = Null
    //     0xc3248c: mov             x1, NULL
    // 0xc32490: r2 = 6
    //     0xc32490: mov             x2, #6
    // 0xc32494: r0 = AllocateArray()
    //     0xc32494: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc32498: mov             x2, x0
    // 0xc3249c: ldur            x0, [fp, #-0x20]
    // 0xc324a0: stur            x2, [fp, #-8]
    // 0xc324a4: StoreField: r2->field_f = r0
    //     0xc324a4: stur            w0, [x2, #0xf]
    // 0xc324a8: r16 = Instance_SizedBox
    //     0xc324a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xc324ac: ldr             x16, [x16, #0xea0]
    // 0xc324b0: StoreField: r2->field_13 = r16
    //     0xc324b0: stur            w16, [x2, #0x13]
    // 0xc324b4: ldur            x0, [fp, #-0x10]
    // 0xc324b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc324b8: stur            w0, [x2, #0x17]
    // 0xc324bc: r1 = <Widget>
    //     0xc324bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc324c0: r0 = AllocateGrowableArray()
    //     0xc324c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc324c4: mov             x1, x0
    // 0xc324c8: ldur            x0, [fp, #-8]
    // 0xc324cc: stur            x1, [fp, #-0x10]
    // 0xc324d0: StoreField: r1->field_f = r0
    //     0xc324d0: stur            w0, [x1, #0xf]
    // 0xc324d4: r0 = 6
    //     0xc324d4: mov             x0, #6
    // 0xc324d8: StoreField: r1->field_b = r0
    //     0xc324d8: stur            w0, [x1, #0xb]
    // 0xc324dc: r0 = Row()
    //     0xc324dc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc324e0: mov             x1, x0
    // 0xc324e4: r0 = Instance_Axis
    //     0xc324e4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc324e8: stur            x1, [fp, #-8]
    // 0xc324ec: StoreField: r1->field_f = r0
    //     0xc324ec: stur            w0, [x1, #0xf]
    // 0xc324f0: r0 = Instance_MainAxisAlignment
    //     0xc324f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc324f4: ldr             x0, [x0, #0xac8]
    // 0xc324f8: StoreField: r1->field_13 = r0
    //     0xc324f8: stur            w0, [x1, #0x13]
    // 0xc324fc: r0 = Instance_MainAxisSize
    //     0xc324fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc32500: ldr             x0, [x0, #0xad0]
    // 0xc32504: ArrayStore: r1[0] = r0  ; List_4
    //     0xc32504: stur            w0, [x1, #0x17]
    // 0xc32508: r0 = Instance_CrossAxisAlignment
    //     0xc32508: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc3250c: ldr             x0, [x0, #0xaa0]
    // 0xc32510: StoreField: r1->field_1b = r0
    //     0xc32510: stur            w0, [x1, #0x1b]
    // 0xc32514: r0 = Instance_VerticalDirection
    //     0xc32514: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc32518: ldr             x0, [x0, #0xae0]
    // 0xc3251c: StoreField: r1->field_23 = r0
    //     0xc3251c: stur            w0, [x1, #0x23]
    // 0xc32520: r0 = Instance_Clip
    //     0xc32520: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc32524: ldr             x0, [x0, #0xab0]
    // 0xc32528: StoreField: r1->field_2b = r0
    //     0xc32528: stur            w0, [x1, #0x2b]
    // 0xc3252c: StoreField: r1->field_2f = rZR
    //     0xc3252c: stur            xzr, [x1, #0x2f]
    // 0xc32530: ldur            x0, [fp, #-0x10]
    // 0xc32534: StoreField: r1->field_b = r0
    //     0xc32534: stur            w0, [x1, #0xb]
    // 0xc32538: r0 = Padding()
    //     0xc32538: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3253c: mov             x1, x0
    // 0xc32540: r0 = Instance_EdgeInsets
    //     0xc32540: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xc32544: ldr             x0, [x0, #0xdd0]
    // 0xc32548: stur            x1, [fp, #-0x10]
    // 0xc3254c: StoreField: r1->field_f = r0
    //     0xc3254c: stur            w0, [x1, #0xf]
    // 0xc32550: ldur            x0, [fp, #-8]
    // 0xc32554: StoreField: r1->field_b = r0
    //     0xc32554: stur            w0, [x1, #0xb]
    // 0xc32558: r0 = DecoratedBox()
    //     0xc32558: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc3255c: mov             x1, x0
    // 0xc32560: ldur            x0, [fp, #-0x18]
    // 0xc32564: stur            x1, [fp, #-8]
    // 0xc32568: StoreField: r1->field_f = r0
    //     0xc32568: stur            w0, [x1, #0xf]
    // 0xc3256c: r0 = Instance_DecorationPosition
    //     0xc3256c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc32570: ldr             x0, [x0, #0x790]
    // 0xc32574: StoreField: r1->field_13 = r0
    //     0xc32574: stur            w0, [x1, #0x13]
    // 0xc32578: ldur            x0, [fp, #-0x10]
    // 0xc3257c: StoreField: r1->field_b = r0
    //     0xc3257c: stur            w0, [x1, #0xb]
    // 0xc32580: r0 = Padding()
    //     0xc32580: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc32584: r1 = Instance_EdgeInsets
    //     0xc32584: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca68] Obj!EdgeInsets@d12f71
    //     0xc32588: ldr             x1, [x1, #0xa68]
    // 0xc3258c: StoreField: r0->field_f = r1
    //     0xc3258c: stur            w1, [x0, #0xf]
    // 0xc32590: ldur            x1, [fp, #-8]
    // 0xc32594: StoreField: r0->field_b = r1
    //     0xc32594: stur            w1, [x0, #0xb]
    // 0xc32598: LeaveFrame
    //     0xc32598: mov             SP, fp
    //     0xc3259c: ldp             fp, lr, [SP], #0x10
    // 0xc325a0: ret
    //     0xc325a0: ret             
    // 0xc325a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc325a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc325a8: b               #0xc32290
  }
}

// class id: 6625, size: 0x14, field offset: 0x14
enum DrillLibraryPresentation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb4c8, size: 0x64
    // 0xcdb4c8: EnterFrame
    //     0xcdb4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb4cc: mov             fp, SP
    // 0xcdb4d0: AllocStack(0x10)
    //     0xcdb4d0: sub             SP, SP, #0x10
    // 0xcdb4d4: SetupParameters(DrillLibraryPresentation this /* r1 => r0, fp-0x8 */)
    //     0xcdb4d4: mov             x0, x1
    //     0xcdb4d8: stur            x1, [fp, #-8]
    // 0xcdb4dc: CheckStackOverflow
    //     0xcdb4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb4e0: cmp             SP, x16
    //     0xcdb4e4: b.ls            #0xcdb524
    // 0xcdb4e8: r1 = Null
    //     0xcdb4e8: mov             x1, NULL
    // 0xcdb4ec: r2 = 4
    //     0xcdb4ec: mov             x2, #4
    // 0xcdb4f0: r0 = AllocateArray()
    //     0xcdb4f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb4f4: r16 = "DrillLibraryPresentation."
    //     0xcdb4f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26890] "DrillLibraryPresentation."
    //     0xcdb4f8: ldr             x16, [x16, #0x890]
    // 0xcdb4fc: StoreField: r0->field_f = r16
    //     0xcdb4fc: stur            w16, [x0, #0xf]
    // 0xcdb500: ldur            x1, [fp, #-8]
    // 0xcdb504: LoadField: r2 = r1->field_f
    //     0xcdb504: ldur            w2, [x1, #0xf]
    // 0xcdb508: DecompressPointer r2
    //     0xcdb508: add             x2, x2, HEAP, lsl #32
    // 0xcdb50c: StoreField: r0->field_13 = r2
    //     0xcdb50c: stur            w2, [x0, #0x13]
    // 0xcdb510: str             x0, [SP]
    // 0xcdb514: r0 = _interpolate()
    //     0xcdb514: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb518: LeaveFrame
    //     0xcdb518: mov             SP, fp
    //     0xcdb51c: ldp             fp, lr, [SP], #0x10
    // 0xcdb520: ret
    //     0xcdb520: ret             
    // 0xcdb524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb528: b               #0xcdb4e8
  }
}
