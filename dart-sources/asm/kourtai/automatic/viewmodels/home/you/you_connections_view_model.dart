// lib: , url: package:kourtai/automatic/viewmodels/home/you/you_connections_view_model.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 5037, size: 0x14, field offset: 0x8
//   const constructor, 
class ConnectionStripItem extends Object {
}

// class id: 5263, size: 0x38, field offset: 0x24
class YouConnectionsViewModel extends ChangeNotifier {

  _ start(/* No info */) async {
    // ** addr: 0x8fc728, size: 0x120
    // 0x8fc728: EnterFrame
    //     0x8fc728: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc72c: mov             fp, SP
    // 0x8fc730: AllocStack(0x38)
    //     0x8fc730: sub             SP, SP, #0x38
    // 0x8fc734: SetupParameters(YouConnectionsViewModel this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x8fc734: stur            NULL, [fp, #-8]
    //     0x8fc738: mov             x4, x1
    //     0x8fc73c: stur            x1, [fp, #-0x10]
    //     0x8fc740: mov             x1, x5
    //     0x8fc744: stur            x2, [fp, #-0x18]
    //     0x8fc748: stur            x3, [fp, #-0x20]
    //     0x8fc74c: stur            x5, [fp, #-0x28]
    // 0x8fc750: CheckStackOverflow
    //     0x8fc750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc754: cmp             SP, x16
    //     0x8fc758: b.ls            #0x8fc840
    // 0x8fc75c: InitAsync() -> Future<void?>
    //     0x8fc75c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8fc760: bl              #0x60afc8  ; InitAsyncStub
    // 0x8fc764: ldur            x1, [fp, #-0x10]
    // 0x8fc768: LoadField: r0 = r1->field_2f
    //     0x8fc768: ldur            w0, [x1, #0x2f]
    // 0x8fc76c: DecompressPointer r0
    //     0x8fc76c: add             x0, x0, HEAP, lsl #32
    // 0x8fc770: r2 = LoadClassIdInstr(r0)
    //     0x8fc770: ldur            x2, [x0, #-1]
    //     0x8fc774: ubfx            x2, x2, #0xc, #0x14
    // 0x8fc778: ldur            x16, [fp, #-0x28]
    // 0x8fc77c: stp             x16, x0, [SP]
    // 0x8fc780: mov             x0, x2
    // 0x8fc784: mov             lr, x0
    // 0x8fc788: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc78c: blr             lr
    // 0x8fc790: tbz             w0, #4, #0x8fc7fc
    // 0x8fc794: ldur            x0, [fp, #-0x10]
    // 0x8fc798: r3 = false
    //     0x8fc798: add             x3, NULL, #0x30  ; false
    // 0x8fc79c: StoreField: r0->field_33 = r3
    //     0x8fc79c: stur            w3, [x0, #0x33]
    // 0x8fc7a0: r1 = <ConnectionStripItem>
    //     0x8fc7a0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d428] TypeArguments: <ConnectionStripItem>
    //     0x8fc7a4: ldr             x1, [x1, #0x428]
    // 0x8fc7a8: r2 = 0
    //     0x8fc7a8: mov             x2, #0
    // 0x8fc7ac: r0 = _GrowableList()
    //     0x8fc7ac: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fc7b0: ldur            x1, [fp, #-0x10]
    // 0x8fc7b4: StoreField: r1->field_27 = r0
    //     0x8fc7b4: stur            w0, [x1, #0x27]
    //     0x8fc7b8: ldurb           w16, [x1, #-1]
    //     0x8fc7bc: ldurb           w17, [x0, #-1]
    //     0x8fc7c0: and             x16, x17, x16, lsr #2
    //     0x8fc7c4: tst             x16, HEAP, lsr #32
    //     0x8fc7c8: b.eq            #0x8fc7d0
    //     0x8fc7cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8fc7d0: r0 = false
    //     0x8fc7d0: add             x0, NULL, #0x30  ; false
    // 0x8fc7d4: StoreField: r1->field_2b = r0
    //     0x8fc7d4: stur            w0, [x1, #0x2b]
    // 0x8fc7d8: ldur            x0, [fp, #-0x28]
    // 0x8fc7dc: StoreField: r1->field_2f = r0
    //     0x8fc7dc: stur            w0, [x1, #0x2f]
    //     0x8fc7e0: ldurb           w16, [x1, #-1]
    //     0x8fc7e4: ldurb           w17, [x0, #-1]
    //     0x8fc7e8: and             x16, x17, x16, lsr #2
    //     0x8fc7ec: tst             x16, HEAP, lsr #32
    //     0x8fc7f0: b.eq            #0x8fc7f8
    //     0x8fc7f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8fc7f8: b               #0x8fc800
    // 0x8fc7fc: ldur            x1, [fp, #-0x10]
    // 0x8fc800: LoadField: r0 = r1->field_33
    //     0x8fc800: ldur            w0, [x1, #0x33]
    // 0x8fc804: DecompressPointer r0
    //     0x8fc804: add             x0, x0, HEAP, lsl #32
    // 0x8fc808: tbnz            w0, #4, #0x8fc814
    // 0x8fc80c: r0 = Null
    //     0x8fc80c: mov             x0, NULL
    // 0x8fc810: r0 = ReturnAsyncNotFuture()
    //     0x8fc810: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fc814: r0 = true
    //     0x8fc814: add             x0, NULL, #0x20  ; true
    // 0x8fc818: StoreField: r1->field_33 = r0
    //     0x8fc818: stur            w0, [x1, #0x33]
    // 0x8fc81c: ldur            x2, [fp, #-0x18]
    // 0x8fc820: ldur            x3, [fp, #-0x20]
    // 0x8fc824: ldur            x5, [fp, #-0x28]
    // 0x8fc828: r0 = loadPreview()
    //     0x8fc828: bl              #0x8fc848  ; [package:kourtai/automatic/viewmodels/home/you/you_connections_view_model.dart] YouConnectionsViewModel::loadPreview
    // 0x8fc82c: mov             x1, x0
    // 0x8fc830: stur            x1, [fp, #-0x10]
    // 0x8fc834: r0 = Await()
    //     0x8fc834: bl              #0x60ad4c  ; AwaitStub
    // 0x8fc838: r0 = Null
    //     0x8fc838: mov             x0, NULL
    // 0x8fc83c: r0 = ReturnAsyncNotFuture()
    //     0x8fc83c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fc840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc844: b               #0x8fc75c
  }
  _ loadPreview(/* No info */) async {
    // ** addr: 0x8fc848, size: 0x984
    // 0x8fc848: EnterFrame
    //     0x8fc848: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc84c: mov             fp, SP
    // 0x8fc850: AllocStack(0x148)
    //     0x8fc850: sub             SP, SP, #0x148
    // 0x8fc854: SetupParameters(YouConnectionsViewModel this /* r1 => r0, fp-0xb8 */, dynamic _ /* r2 => r1, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, dynamic _ /* r5 => r5, fp-0xd0 */)
    //     0x8fc854: stur            NULL, [fp, #-8]
    //     0x8fc858: mov             x0, x1
    //     0x8fc85c: stur            x1, [fp, #-0xb8]
    //     0x8fc860: mov             x1, x2
    //     0x8fc864: stur            x2, [fp, #-0xc0]
    //     0x8fc868: stur            x3, [fp, #-0xc8]
    //     0x8fc86c: stur            x5, [fp, #-0xd0]
    // 0x8fc870: CheckStackOverflow
    //     0x8fc870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc874: cmp             SP, x16
    //     0x8fc878: b.ls            #0x8fd1b4
    // 0x8fc87c: r1 = 3
    //     0x8fc87c: mov             x1, #3
    // 0x8fc880: r0 = AllocateContext()
    //     0x8fc880: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fc884: mov             x1, x0
    // 0x8fc888: ldur            x0, [fp, #-0xc8]
    // 0x8fc88c: stur            x1, [fp, #-0xd8]
    // 0x8fc890: StoreField: r1->field_f = r0
    //     0x8fc890: stur            w0, [x1, #0xf]
    // 0x8fc894: ldur            x0, [fp, #-0xd0]
    // 0x8fc898: StoreField: r1->field_13 = r0
    //     0x8fc898: stur            w0, [x1, #0x13]
    // 0x8fc89c: InitAsync() -> Future<void?>
    //     0x8fc89c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8fc8a0: bl              #0x60afc8  ; InitAsyncStub
    // 0x8fc8a4: ldur            x3, [fp, #-0xc0]
    // 0x8fc8a8: ldur            x0, [fp, #-0xd8]
    // 0x8fc8ac: LoadField: r4 = r0->field_f
    //     0x8fc8ac: ldur            w4, [x0, #0xf]
    // 0x8fc8b0: DecompressPointer r4
    //     0x8fc8b0: add             x4, x4, HEAP, lsl #32
    // 0x8fc8b4: mov             x2, x4
    // 0x8fc8b8: stur            x4, [fp, #-0xc8]
    // 0x8fc8bc: r1 = <String>
    //     0x8fc8bc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8fc8c0: r0 = _GrowableList.of()
    //     0x8fc8c0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8fc8c4: ldur            x2, [fp, #-0xd8]
    // 0x8fc8c8: r1 = Function '<anonymous closure>':.
    //     0x8fc8c8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d430] AnonymousClosure: static (0x8ffdbc), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::remainingAttributeForDoubleDown (0x8ffe28)
    //     0x8fc8cc: ldr             x1, [x1, #0x430]
    // 0x8fc8d0: stur            x0, [fp, #-0xc8]
    // 0x8fc8d4: r0 = AllocateClosure()
    //     0x8fc8d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fc8d8: ldur            x3, [fp, #-0xc0]
    // 0x8fc8dc: r1 = LoadClassIdInstr(r3)
    //     0x8fc8dc: ldur            x1, [x3, #-1]
    //     0x8fc8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc8e4: mov             x2, x0
    // 0x8fc8e8: mov             x0, x1
    // 0x8fc8ec: mov             x1, x3
    // 0x8fc8f0: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x8fc8f0: mov             x17, #0xd44e
    //     0x8fc8f4: add             lr, x0, x17
    //     0x8fc8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc8fc: blr             lr
    // 0x8fc900: ldur            x1, [fp, #-0xc8]
    // 0x8fc904: mov             x2, x0
    // 0x8fc908: r0 = addAll()
    //     0x8fc908: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x8fc90c: ldur            x2, [fp, #-0xd8]
    // 0x8fc910: r1 = Function '<anonymous closure>':.
    //     0x8fc910: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d438] AnonymousClosure: (0x8ffd44), in [package:kourtai/automatic/viewmodels/home/you/you_connections_view_model.dart] YouConnectionsViewModel::loadPreview (0x8fc848)
    //     0x8fc914: ldr             x1, [x1, #0x438]
    // 0x8fc918: r0 = AllocateClosure()
    //     0x8fc918: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fc91c: ldur            x1, [fp, #-0xc8]
    // 0x8fc920: mov             x2, x0
    // 0x8fc924: r0 = where()
    //     0x8fc924: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8fc928: mov             x1, x0
    // 0x8fc92c: r2 = 8
    //     0x8fc92c: mov             x2, #8
    // 0x8fc930: r0 = take()
    //     0x8fc930: bl              #0x83030c  ; [dart:core] Iterable::take
    // 0x8fc934: stur            x0, [fp, #-0xe0]
    // 0x8fc938: LoadField: r3 = r0->field_7
    //     0x8fc938: ldur            w3, [x0, #7]
    // 0x8fc93c: DecompressPointer r3
    //     0x8fc93c: add             x3, x3, HEAP, lsl #32
    // 0x8fc940: mov             x1, x3
    // 0x8fc944: mov             x2, x0
    // 0x8fc948: stur            x3, [fp, #-0xd0]
    // 0x8fc94c: r0 = _GrowableList.of()
    //     0x8fc94c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8fc950: stur            x0, [fp, #-0xc0]
    // 0x8fc954: LoadField: r1 = r0->field_b
    //     0x8fc954: ldur            w1, [x0, #0xb]
    // 0x8fc958: cbz             w1, #0x8fca64
    // 0x8fc95c: ldur            x4, [fp, #-0xb8]
    // 0x8fc960: ldur            x3, [fp, #-0xd8]
    // 0x8fc964: LoadField: r1 = r4->field_23
    //     0x8fc964: ldur            w1, [x4, #0x23]
    // 0x8fc968: DecompressPointer r1
    //     0x8fc968: add             x1, x1, HEAP, lsl #32
    // 0x8fc96c: mov             x2, x0
    // 0x8fc970: r0 = fetchUsersByIds()
    //     0x8fc970: bl              #0x8fe07c  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchUsersByIds
    // 0x8fc974: mov             x1, x0
    // 0x8fc978: stur            x1, [fp, #-0xc8]
    // 0x8fc97c: r0 = Await()
    //     0x8fc97c: bl              #0x60ad4c  ; AwaitStub
    // 0x8fc980: ldur            x3, [fp, #-0xd8]
    // 0x8fc984: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fc984: stur            w0, [x3, #0x17]
    //     0x8fc988: tbz             w0, #0, #0x8fc9a4
    //     0x8fc98c: ldurb           w16, [x3, #-1]
    //     0x8fc990: ldurb           w17, [x0, #-1]
    //     0x8fc994: and             x16, x17, x16, lsr #2
    //     0x8fc998: tst             x16, HEAP, lsr #32
    //     0x8fc99c: b.eq            #0x8fc9a4
    //     0x8fc9a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8fc9a4: mov             x2, x3
    // 0x8fc9a8: r1 = Function '<anonymous closure>':.
    //     0x8fc9a8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d440] AnonymousClosure: (0x8ffce4), in [package:kourtai/automatic/viewmodels/home/you/you_connections_view_model.dart] YouConnectionsViewModel::loadPreview (0x8fc848)
    //     0x8fc9ac: ldr             x1, [x1, #0x440]
    // 0x8fc9b0: r0 = AllocateClosure()
    //     0x8fc9b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fc9b4: r16 = <UserModel?>
    //     0x8fc9b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x140e0] TypeArguments: <UserModel?>
    //     0x8fc9b8: ldr             x16, [x16, #0xe0]
    // 0x8fc9bc: ldur            lr, [fp, #-0xc0]
    // 0x8fc9c0: stp             lr, x16, [SP, #8]
    // 0x8fc9c4: str             x0, [SP]
    // 0x8fc9c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fc9c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fc9cc: r0 = map()
    //     0x8fc9cc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8fc9d0: r16 = <UserModel>
    //     0x8fc9d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x8fc9d4: ldr             x16, [x16, #0xb28]
    // 0x8fc9d8: stp             x0, x16, [SP]
    // 0x8fc9dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fc9dc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fc9e0: r0 = whereType()
    //     0x8fc9e0: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x8fc9e4: r16 = <ConnectionStripItem>
    //     0x8fc9e4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d428] TypeArguments: <ConnectionStripItem>
    //     0x8fc9e8: ldr             x16, [x16, #0x428]
    // 0x8fc9ec: stp             x0, x16, [SP, #8]
    // 0x8fc9f0: r16 = Closure: (UserModel) => ConnectionStripItem from Function '_makeItem@979175139': static.
    //     0x8fc9f0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d448] Closure: (UserModel) => ConnectionStripItem from Function '_makeItem@979175139': static. (0x106be1260)
    //     0x8fc9f4: ldr             x16, [x16, #0x448]
    // 0x8fc9f8: str             x16, [SP]
    // 0x8fc9fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fc9fc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fca00: r0 = map()
    //     0x8fca00: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x8fca04: stur            x0, [fp, #-0xd0]
    // 0x8fca08: LoadField: r3 = r0->field_7
    //     0x8fca08: ldur            w3, [x0, #7]
    // 0x8fca0c: DecompressPointer r3
    //     0x8fca0c: add             x3, x3, HEAP, lsl #32
    // 0x8fca10: mov             x1, x3
    // 0x8fca14: mov             x2, x0
    // 0x8fca18: stur            x3, [fp, #-0xc8]
    // 0x8fca1c: r0 = _GrowableList.of()
    //     0x8fca1c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8fca20: mov             x1, x0
    // 0x8fca24: ldur            x2, [fp, #-0xb8]
    // 0x8fca28: StoreField: r2->field_27 = r0
    //     0x8fca28: stur            w0, [x2, #0x27]
    //     0x8fca2c: ldurb           w16, [x2, #-1]
    //     0x8fca30: ldurb           w17, [x0, #-1]
    //     0x8fca34: and             x16, x17, x16, lsr #2
    //     0x8fca38: tst             x16, HEAP, lsr #32
    //     0x8fca3c: b.eq            #0x8fca44
    //     0x8fca40: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8fca44: LoadField: r0 = r1->field_b
    //     0x8fca44: ldur            w0, [x1, #0xb]
    // 0x8fca48: cbz             w0, #0x8fca64
    // 0x8fca4c: r0 = true
    //     0x8fca4c: add             x0, NULL, #0x20  ; true
    // 0x8fca50: StoreField: r2->field_2b = r0
    //     0x8fca50: stur            w0, [x2, #0x2b]
    // 0x8fca54: mov             x1, x2
    // 0x8fca58: r0 = notifyListeners()
    //     0x8fca58: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8fca5c: r0 = Null
    //     0x8fca5c: mov             x0, NULL
    // 0x8fca60: r0 = ReturnAsyncNotFuture()
    //     0x8fca60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fca64: ldur            x0, [fp, #-0xb8]
    // 0x8fca68: ldur            x3, [fp, #-0xd8]
    // 0x8fca6c: r1 = <ConnectionStripItem>
    //     0x8fca6c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d428] TypeArguments: <ConnectionStripItem>
    //     0x8fca70: ldr             x1, [x1, #0x428]
    // 0x8fca74: r2 = 0
    //     0x8fca74: mov             x2, #0
    // 0x8fca78: r0 = _GrowableList()
    //     0x8fca78: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fca7c: r1 = <String>
    //     0x8fca7c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8fca80: stur            x0, [fp, #-0xc0]
    // 0x8fca84: r0 = _Set()
    //     0x8fca84: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8fca88: mov             x4, x0
    // 0x8fca8c: r0 = _Uint32List
    //     0x8fca8c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x8fca90: stur            x4, [fp, #-0xd0]
    // 0x8fca94: StoreField: r4->field_1b = r0
    //     0x8fca94: stur            w0, [x4, #0x1b]
    // 0x8fca98: StoreField: r4->field_b = rZR
    //     0x8fca98: stur            wzr, [x4, #0xb]
    // 0x8fca9c: r0 = const []
    //     0x8fca9c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x8fcaa0: StoreField: r4->field_f = r0
    //     0x8fcaa0: stur            w0, [x4, #0xf]
    // 0x8fcaa4: StoreField: r4->field_13 = rZR
    //     0x8fcaa4: stur            wzr, [x4, #0x13]
    // 0x8fcaa8: ArrayStore: r4[0] = rZR  ; List_4
    //     0x8fcaa8: stur            wzr, [x4, #0x17]
    // 0x8fcaac: ldur            x0, [fp, #-0xb8]
    // 0x8fcab0: LoadField: r5 = r0->field_23
    //     0x8fcab0: ldur            w5, [x0, #0x23]
    // 0x8fcab4: DecompressPointer r5
    //     0x8fcab4: add             x5, x5, HEAP, lsl #32
    // 0x8fcab8: ldur            x6, [fp, #-0xd8]
    // 0x8fcabc: stur            x5, [fp, #-0xc8]
    // 0x8fcac0: LoadField: r2 = r6->field_13
    //     0x8fcac0: ldur            w2, [x6, #0x13]
    // 0x8fcac4: DecompressPointer r2
    //     0x8fcac4: add             x2, x2, HEAP, lsl #32
    // 0x8fcac8: mov             x1, x5
    // 0x8fcacc: r3 = 8
    //     0x8fcacc: mov             x3, #8
    // 0x8fcad0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8fcad0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8fcad4: r0 = fetchFollowingPage()
    //     0x8fcad4: bl              #0x8fdac8  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchFollowingPage
    // 0x8fcad8: mov             x1, x0
    // 0x8fcadc: stur            x1, [fp, #-0xe0]
    // 0x8fcae0: r0 = Await()
    //     0x8fcae0: bl              #0x60ad4c  ; AwaitStub
    // 0x8fcae4: stur            x0, [fp, #-0xf0]
    // 0x8fcae8: LoadField: r2 = r0->field_13
    //     0x8fcae8: ldur            w2, [x0, #0x13]
    // 0x8fcaec: DecompressPointer r2
    //     0x8fcaec: add             x2, x2, HEAP, lsl #32
    // 0x8fcaf0: stur            x2, [fp, #-0xe8]
    // 0x8fcaf4: LoadField: r3 = r2->field_7
    //     0x8fcaf4: ldur            w3, [x2, #7]
    // 0x8fcaf8: DecompressPointer r3
    //     0x8fcaf8: add             x3, x3, HEAP, lsl #32
    // 0x8fcafc: mov             x1, x3
    // 0x8fcb00: stur            x3, [fp, #-0xe0]
    // 0x8fcb04: r0 = ListIterator()
    //     0x8fcb04: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8fcb08: mov             x2, x0
    // 0x8fcb0c: ldur            x1, [fp, #-0xe8]
    // 0x8fcb10: stur            x2, [fp, #-0xf0]
    // 0x8fcb14: StoreField: r2->field_b = r1
    //     0x8fcb14: stur            w1, [x2, #0xb]
    // 0x8fcb18: LoadField: r0 = r1->field_b
    //     0x8fcb18: ldur            w0, [x1, #0xb]
    // 0x8fcb1c: r3 = LoadInt32Instr(r0)
    //     0x8fcb1c: sbfx            x3, x0, #1, #0x1f
    // 0x8fcb20: stur            x3, [fp, #-0xf8]
    // 0x8fcb24: StoreField: r2->field_f = r3
    //     0x8fcb24: stur            x3, [x2, #0xf]
    // 0x8fcb28: ArrayStore: r2[0] = rZR  ; List_8
    //     0x8fcb28: stur            xzr, [x2, #0x17]
    // 0x8fcb2c: ldur            x4, [fp, #-0xc0]
    // 0x8fcb30: CheckStackOverflow
    //     0x8fcb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcb34: cmp             SP, x16
    //     0x8fcb38: b.ls            #0x8fd1bc
    // 0x8fcb3c: r0 = LoadClassIdInstr(r1)
    //     0x8fcb3c: ldur            x0, [x1, #-1]
    //     0x8fcb40: ubfx            x0, x0, #0xc, #0x14
    // 0x8fcb44: str             x1, [SP]
    // 0x8fcb48: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8fcb48: mov             x17, #0xc20f
    //     0x8fcb4c: add             lr, x0, x17
    //     0x8fcb50: ldr             lr, [x21, lr, lsl #3]
    //     0x8fcb54: blr             lr
    // 0x8fcb58: r1 = LoadInt32Instr(r0)
    //     0x8fcb58: sbfx            x1, x0, #1, #0x1f
    //     0x8fcb5c: tbz             w0, #0, #0x8fcb64
    //     0x8fcb60: ldur            x1, [x0, #7]
    // 0x8fcb64: ldur            x3, [fp, #-0xf8]
    // 0x8fcb68: cmp             x3, x1
    // 0x8fcb6c: b.ne            #0x8fd18c
    // 0x8fcb70: ldur            x4, [fp, #-0xf0]
    // 0x8fcb74: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8fcb74: ldur            x2, [x4, #0x17]
    // 0x8fcb78: cmp             x2, x1
    // 0x8fcb7c: b.ge            #0x8fcd9c
    // 0x8fcb80: ldur            x5, [fp, #-0xe8]
    // 0x8fcb84: r0 = LoadClassIdInstr(r5)
    //     0x8fcb84: ldur            x0, [x5, #-1]
    //     0x8fcb88: ubfx            x0, x0, #0xc, #0x14
    // 0x8fcb8c: mov             x1, x5
    // 0x8fcb90: r0 = GDT[cid_x0 + 0xd308]()
    //     0x8fcb90: mov             x17, #0xd308
    //     0x8fcb94: add             lr, x0, x17
    //     0x8fcb98: ldr             lr, [x21, lr, lsl #3]
    //     0x8fcb9c: blr             lr
    // 0x8fcba0: mov             x4, x0
    // 0x8fcba4: ldur            x3, [fp, #-0xf0]
    // 0x8fcba8: stur            x4, [fp, #-0x100]
    // 0x8fcbac: StoreField: r3->field_1f = r0
    //     0x8fcbac: stur            w0, [x3, #0x1f]
    //     0x8fcbb0: tbz             w0, #0, #0x8fcbcc
    //     0x8fcbb4: ldurb           w16, [x3, #-1]
    //     0x8fcbb8: ldurb           w17, [x0, #-1]
    //     0x8fcbbc: and             x16, x17, x16, lsr #2
    //     0x8fcbc0: tst             x16, HEAP, lsr #32
    //     0x8fcbc4: b.eq            #0x8fcbcc
    //     0x8fcbc8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8fcbcc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8fcbcc: ldur            x0, [x3, #0x17]
    // 0x8fcbd0: add             x1, x0, #1
    // 0x8fcbd4: ArrayStore: r3[0] = r1  ; List_8
    //     0x8fcbd4: stur            x1, [x3, #0x17]
    // 0x8fcbd8: cmp             w4, NULL
    // 0x8fcbdc: b.ne            #0x8fcc10
    // 0x8fcbe0: mov             x0, x4
    // 0x8fcbe4: ldur            x2, [fp, #-0xe0]
    // 0x8fcbe8: r1 = Null
    //     0x8fcbe8: mov             x1, NULL
    // 0x8fcbec: cmp             w2, NULL
    // 0x8fcbf0: b.eq            #0x8fcc10
    // 0x8fcbf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fcbf4: ldur            w4, [x2, #0x17]
    // 0x8fcbf8: DecompressPointer r4
    //     0x8fcbf8: add             x4, x4, HEAP, lsl #32
    // 0x8fcbfc: r8 = X0
    //     0x8fcbfc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8fcc00: LoadField: r9 = r4->field_7
    //     0x8fcc00: ldur            x9, [x4, #7]
    // 0x8fcc04: r3 = Null
    //     0x8fcc04: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d450] Null
    //     0x8fcc08: ldr             x3, [x3, #0x450]
    // 0x8fcc0c: blr             x9
    // 0x8fcc10: ldur            x0, [fp, #-0x100]
    // 0x8fcc14: LoadField: r3 = r0->field_7
    //     0x8fcc14: ldur            w3, [x0, #7]
    // 0x8fcc18: DecompressPointer r3
    //     0x8fcc18: add             x3, x3, HEAP, lsl #32
    // 0x8fcc1c: r17 = -272
    //     0x8fcc1c: mov             x17, #-0x110
    // 0x8fcc20: str             x3, [fp, x17]
    // 0x8fcc24: LoadField: r4 = r3->field_7
    //     0x8fcc24: ldur            w4, [x3, #7]
    // 0x8fcc28: DecompressPointer r4
    //     0x8fcc28: add             x4, x4, HEAP, lsl #32
    // 0x8fcc2c: ldur            x1, [fp, #-0xd0]
    // 0x8fcc30: mov             x2, x4
    // 0x8fcc34: r17 = -264
    //     0x8fcc34: mov             x17, #-0x108
    // 0x8fcc38: str             x4, [fp, x17]
    // 0x8fcc3c: r0 = _hashCode()
    //     0x8fcc3c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8fcc40: ldur            x1, [fp, #-0xd0]
    // 0x8fcc44: r17 = -264
    //     0x8fcc44: mov             x17, #-0x108
    // 0x8fcc48: ldr             x2, [fp, x17]
    // 0x8fcc4c: mov             x3, x0
    // 0x8fcc50: r0 = _add()
    //     0x8fcc50: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8fcc54: tbz             w0, #4, #0x8fcc60
    // 0x8fcc58: ldur            x4, [fp, #-0xc0]
    // 0x8fcc5c: b               #0x8fcd8c
    // 0x8fcc60: r17 = -272
    //     0x8fcc60: mov             x17, #-0x110
    // 0x8fcc64: ldr             x1, [fp, x17]
    // 0x8fcc68: r0 = firstName()
    //     0x8fcc68: bl              #0x749b68  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0x8fcc6c: mov             x1, x0
    // 0x8fcc70: r0 = trim()
    //     0x8fcc70: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x8fcc74: LoadField: r1 = r0->field_7
    //     0x8fcc74: ldur            w1, [x0, #7]
    // 0x8fcc78: cbnz            w1, #0x8fcc94
    // 0x8fcc7c: r17 = -272
    //     0x8fcc7c: mov             x17, #-0x110
    // 0x8fcc80: ldr             x1, [fp, x17]
    // 0x8fcc84: LoadField: r0 = r1->field_f
    //     0x8fcc84: ldur            w0, [x1, #0xf]
    // 0x8fcc88: DecompressPointer r0
    //     0x8fcc88: add             x0, x0, HEAP, lsl #32
    // 0x8fcc8c: mov             x3, x0
    // 0x8fcc90: b               #0x8fcca0
    // 0x8fcc94: r17 = -272
    //     0x8fcc94: mov             x17, #-0x110
    // 0x8fcc98: ldr             x1, [fp, x17]
    // 0x8fcc9c: mov             x3, x0
    // 0x8fcca0: ldur            x2, [fp, #-0xc0]
    // 0x8fcca4: r17 = -264
    //     0x8fcca4: mov             x17, #-0x108
    // 0x8fcca8: ldr             x0, [fp, x17]
    // 0x8fccac: r17 = -288
    //     0x8fccac: mov             x17, #-0x120
    // 0x8fccb0: str             x3, [fp, x17]
    // 0x8fccb4: LoadField: r4 = r1->field_f
    //     0x8fccb4: ldur            w4, [x1, #0xf]
    // 0x8fccb8: DecompressPointer r4
    //     0x8fccb8: add             x4, x4, HEAP, lsl #32
    // 0x8fccbc: r17 = -280
    //     0x8fccbc: mov             x17, #-0x118
    // 0x8fccc0: str             x4, [fp, x17]
    // 0x8fccc4: r0 = ConnectionStripItem()
    //     0x8fccc4: bl              #0x8fdabc  ; AllocateConnectionStripItemStub -> ConnectionStripItem (size=0x14)
    // 0x8fccc8: mov             x2, x0
    // 0x8fcccc: r17 = -264
    //     0x8fcccc: mov             x17, #-0x108
    // 0x8fccd0: ldr             x0, [fp, x17]
    // 0x8fccd4: r17 = -272
    //     0x8fccd4: mov             x17, #-0x110
    // 0x8fccd8: str             x2, [fp, x17]
    // 0x8fccdc: StoreField: r2->field_7 = r0
    //     0x8fccdc: stur            w0, [x2, #7]
    // 0x8fcce0: r17 = -288
    //     0x8fcce0: mov             x17, #-0x120
    // 0x8fcce4: ldr             x0, [fp, x17]
    // 0x8fcce8: StoreField: r2->field_b = r0
    //     0x8fcce8: stur            w0, [x2, #0xb]
    // 0x8fccec: r17 = -280
    //     0x8fccec: mov             x17, #-0x118
    // 0x8fccf0: ldr             x0, [fp, x17]
    // 0x8fccf4: StoreField: r2->field_f = r0
    //     0x8fccf4: stur            w0, [x2, #0xf]
    // 0x8fccf8: ldur            x0, [fp, #-0xc0]
    // 0x8fccfc: LoadField: r3 = r0->field_b
    //     0x8fccfc: ldur            w3, [x0, #0xb]
    // 0x8fcd00: r17 = -264
    //     0x8fcd00: mov             x17, #-0x108
    // 0x8fcd04: str             x3, [fp, x17]
    // 0x8fcd08: LoadField: r1 = r0->field_f
    //     0x8fcd08: ldur            w1, [x0, #0xf]
    // 0x8fcd0c: DecompressPointer r1
    //     0x8fcd0c: add             x1, x1, HEAP, lsl #32
    // 0x8fcd10: LoadField: r4 = r1->field_b
    //     0x8fcd10: ldur            w4, [x1, #0xb]
    // 0x8fcd14: r5 = LoadInt32Instr(r3)
    //     0x8fcd14: sbfx            x5, x3, #1, #0x1f
    // 0x8fcd18: r17 = -296
    //     0x8fcd18: mov             x17, #-0x128
    // 0x8fcd1c: str             x5, [fp, x17]
    // 0x8fcd20: r1 = LoadInt32Instr(r4)
    //     0x8fcd20: sbfx            x1, x4, #1, #0x1f
    // 0x8fcd24: cmp             x5, x1
    // 0x8fcd28: b.ne            #0x8fcd34
    // 0x8fcd2c: mov             x1, x0
    // 0x8fcd30: r0 = _growToNextCapacity()
    //     0x8fcd30: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fcd34: ldur            x4, [fp, #-0xc0]
    // 0x8fcd38: r17 = -296
    //     0x8fcd38: mov             x17, #-0x128
    // 0x8fcd3c: ldr             x2, [fp, x17]
    // 0x8fcd40: add             x3, x2, #1
    // 0x8fcd44: lsl             x0, x3, #1
    // 0x8fcd48: StoreField: r4->field_b = r0
    //     0x8fcd48: stur            w0, [x4, #0xb]
    // 0x8fcd4c: LoadField: r1 = r4->field_f
    //     0x8fcd4c: ldur            w1, [x4, #0xf]
    // 0x8fcd50: DecompressPointer r1
    //     0x8fcd50: add             x1, x1, HEAP, lsl #32
    // 0x8fcd54: r17 = -272
    //     0x8fcd54: mov             x17, #-0x110
    // 0x8fcd58: ldr             x0, [fp, x17]
    // 0x8fcd5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fcd5c: add             x25, x1, x2, lsl #2
    //     0x8fcd60: add             x25, x25, #0xf
    //     0x8fcd64: str             w0, [x25]
    //     0x8fcd68: tbz             w0, #0, #0x8fcd84
    //     0x8fcd6c: ldurb           w16, [x1, #-1]
    //     0x8fcd70: ldurb           w17, [x0, #-1]
    //     0x8fcd74: and             x16, x17, x16, lsr #2
    //     0x8fcd78: tst             x16, HEAP, lsr #32
    //     0x8fcd7c: b.eq            #0x8fcd84
    //     0x8fcd80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8fcd84: cmp             x3, #8
    // 0x8fcd88: b.ge            #0x8fcda8
    // 0x8fcd8c: ldur            x1, [fp, #-0xe8]
    // 0x8fcd90: ldur            x2, [fp, #-0xf0]
    // 0x8fcd94: ldur            x3, [fp, #-0xf8]
    // 0x8fcd98: b               #0x8fcb30
    // 0x8fcd9c: mov             x0, x4
    // 0x8fcda0: ldur            x4, [fp, #-0xc0]
    // 0x8fcda4: StoreField: r0->field_1f = rNULL
    //     0x8fcda4: stur            NULL, [x0, #0x1f]
    // 0x8fcda8: LoadField: r0 = r4->field_b
    //     0x8fcda8: ldur            w0, [x4, #0xb]
    // 0x8fcdac: r1 = LoadInt32Instr(r0)
    //     0x8fcdac: sbfx            x1, x0, #1, #0x1f
    // 0x8fcdb0: cmp             x1, #8
    // 0x8fcdb4: b.ge            #0x8fd0a4
    // 0x8fcdb8: ldur            x0, [fp, #-0xd8]
    // 0x8fcdbc: LoadField: r2 = r0->field_13
    //     0x8fcdbc: ldur            w2, [x0, #0x13]
    // 0x8fcdc0: DecompressPointer r2
    //     0x8fcdc0: add             x2, x2, HEAP, lsl #32
    // 0x8fcdc4: ldur            x1, [fp, #-0xc8]
    // 0x8fcdc8: r3 = 8
    //     0x8fcdc8: mov             x3, #8
    // 0x8fcdcc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8fcdcc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8fcdd0: r0 = fetchFollowersPage()
    //     0x8fcdd0: bl              #0x8fd2b4  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchFollowersPage
    // 0x8fcdd4: mov             x1, x0
    // 0x8fcdd8: stur            x1, [fp, #-0xc8]
    // 0x8fcddc: r0 = Await()
    //     0x8fcddc: bl              #0x60ad4c  ; AwaitStub
    // 0x8fcde0: stur            x0, [fp, #-0x100]
    // 0x8fcde4: LoadField: r2 = r0->field_13
    //     0x8fcde4: ldur            w2, [x0, #0x13]
    // 0x8fcde8: DecompressPointer r2
    //     0x8fcde8: add             x2, x2, HEAP, lsl #32
    // 0x8fcdec: stur            x2, [fp, #-0xe0]
    // 0x8fcdf0: LoadField: r3 = r2->field_7
    //     0x8fcdf0: ldur            w3, [x2, #7]
    // 0x8fcdf4: DecompressPointer r3
    //     0x8fcdf4: add             x3, x3, HEAP, lsl #32
    // 0x8fcdf8: mov             x1, x3
    // 0x8fcdfc: stur            x3, [fp, #-0xc8]
    // 0x8fce00: r0 = ListIterator()
    //     0x8fce00: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8fce04: mov             x2, x0
    // 0x8fce08: ldur            x1, [fp, #-0xe0]
    // 0x8fce0c: stur            x2, [fp, #-0x100]
    // 0x8fce10: StoreField: r2->field_b = r1
    //     0x8fce10: stur            w1, [x2, #0xb]
    // 0x8fce14: LoadField: r0 = r1->field_b
    //     0x8fce14: ldur            w0, [x1, #0xb]
    // 0x8fce18: r3 = LoadInt32Instr(r0)
    //     0x8fce18: sbfx            x3, x0, #1, #0x1f
    // 0x8fce1c: stur            x3, [fp, #-0xf8]
    // 0x8fce20: StoreField: r2->field_f = r3
    //     0x8fce20: stur            x3, [x2, #0xf]
    // 0x8fce24: ArrayStore: r2[0] = rZR  ; List_8
    //     0x8fce24: stur            xzr, [x2, #0x17]
    // 0x8fce28: ldur            x4, [fp, #-0xc0]
    // 0x8fce2c: CheckStackOverflow
    //     0x8fce2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fce30: cmp             SP, x16
    //     0x8fce34: b.ls            #0x8fd1c4
    // 0x8fce38: r0 = LoadClassIdInstr(r1)
    //     0x8fce38: ldur            x0, [x1, #-1]
    //     0x8fce3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fce40: str             x1, [SP]
    // 0x8fce44: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8fce44: mov             x17, #0xc20f
    //     0x8fce48: add             lr, x0, x17
    //     0x8fce4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fce50: blr             lr
    // 0x8fce54: r1 = LoadInt32Instr(r0)
    //     0x8fce54: sbfx            x1, x0, #1, #0x1f
    //     0x8fce58: tbz             w0, #0, #0x8fce60
    //     0x8fce5c: ldur            x1, [x0, #7]
    // 0x8fce60: ldur            x3, [fp, #-0xf8]
    // 0x8fce64: cmp             x3, x1
    // 0x8fce68: b.ne            #0x8fd158
    // 0x8fce6c: ldur            x4, [fp, #-0x100]
    // 0x8fce70: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8fce70: ldur            x2, [x4, #0x17]
    // 0x8fce74: cmp             x2, x1
    // 0x8fce78: b.ge            #0x8fd094
    // 0x8fce7c: ldur            x5, [fp, #-0xe0]
    // 0x8fce80: r0 = LoadClassIdInstr(r5)
    //     0x8fce80: ldur            x0, [x5, #-1]
    //     0x8fce84: ubfx            x0, x0, #0xc, #0x14
    // 0x8fce88: mov             x1, x5
    // 0x8fce8c: r0 = GDT[cid_x0 + 0xd308]()
    //     0x8fce8c: mov             x17, #0xd308
    //     0x8fce90: add             lr, x0, x17
    //     0x8fce94: ldr             lr, [x21, lr, lsl #3]
    //     0x8fce98: blr             lr
    // 0x8fce9c: mov             x4, x0
    // 0x8fcea0: ldur            x3, [fp, #-0x100]
    // 0x8fcea4: r17 = -264
    //     0x8fcea4: mov             x17, #-0x108
    // 0x8fcea8: str             x4, [fp, x17]
    // 0x8fceac: StoreField: r3->field_1f = r0
    //     0x8fceac: stur            w0, [x3, #0x1f]
    //     0x8fceb0: tbz             w0, #0, #0x8fcecc
    //     0x8fceb4: ldurb           w16, [x3, #-1]
    //     0x8fceb8: ldurb           w17, [x0, #-1]
    //     0x8fcebc: and             x16, x17, x16, lsr #2
    //     0x8fcec0: tst             x16, HEAP, lsr #32
    //     0x8fcec4: b.eq            #0x8fcecc
    //     0x8fcec8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8fcecc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8fcecc: ldur            x0, [x3, #0x17]
    // 0x8fced0: add             x1, x0, #1
    // 0x8fced4: ArrayStore: r3[0] = r1  ; List_8
    //     0x8fced4: stur            x1, [x3, #0x17]
    // 0x8fced8: cmp             w4, NULL
    // 0x8fcedc: b.ne            #0x8fcf10
    // 0x8fcee0: mov             x0, x4
    // 0x8fcee4: ldur            x2, [fp, #-0xc8]
    // 0x8fcee8: r1 = Null
    //     0x8fcee8: mov             x1, NULL
    // 0x8fceec: cmp             w2, NULL
    // 0x8fcef0: b.eq            #0x8fcf10
    // 0x8fcef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fcef4: ldur            w4, [x2, #0x17]
    // 0x8fcef8: DecompressPointer r4
    //     0x8fcef8: add             x4, x4, HEAP, lsl #32
    // 0x8fcefc: r8 = X0
    //     0x8fcefc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8fcf00: LoadField: r9 = r4->field_7
    //     0x8fcf00: ldur            x9, [x4, #7]
    // 0x8fcf04: r3 = Null
    //     0x8fcf04: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d460] Null
    //     0x8fcf08: ldr             x3, [x3, #0x460]
    // 0x8fcf0c: blr             x9
    // 0x8fcf10: r17 = -264
    //     0x8fcf10: mov             x17, #-0x108
    // 0x8fcf14: ldr             x0, [fp, x17]
    // 0x8fcf18: LoadField: r3 = r0->field_7
    //     0x8fcf18: ldur            w3, [x0, #7]
    // 0x8fcf1c: DecompressPointer r3
    //     0x8fcf1c: add             x3, x3, HEAP, lsl #32
    // 0x8fcf20: ldur            x1, [fp, #-0xd0]
    // 0x8fcf24: mov             x2, x3
    // 0x8fcf28: r17 = -272
    //     0x8fcf28: mov             x17, #-0x110
    // 0x8fcf2c: str             x3, [fp, x17]
    // 0x8fcf30: r0 = _hashCode()
    //     0x8fcf30: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8fcf34: ldur            x1, [fp, #-0xd0]
    // 0x8fcf38: r17 = -272
    //     0x8fcf38: mov             x17, #-0x110
    // 0x8fcf3c: ldr             x2, [fp, x17]
    // 0x8fcf40: mov             x3, x0
    // 0x8fcf44: r0 = _add()
    //     0x8fcf44: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8fcf48: tbz             w0, #4, #0x8fcf54
    // 0x8fcf4c: ldur            x2, [fp, #-0xc0]
    // 0x8fcf50: b               #0x8fd080
    // 0x8fcf54: r17 = -264
    //     0x8fcf54: mov             x17, #-0x108
    // 0x8fcf58: ldr             x1, [fp, x17]
    // 0x8fcf5c: r0 = firstName()
    //     0x8fcf5c: bl              #0x749b68  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0x8fcf60: mov             x1, x0
    // 0x8fcf64: r0 = trim()
    //     0x8fcf64: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x8fcf68: LoadField: r1 = r0->field_7
    //     0x8fcf68: ldur            w1, [x0, #7]
    // 0x8fcf6c: cbnz            w1, #0x8fcf88
    // 0x8fcf70: r17 = -264
    //     0x8fcf70: mov             x17, #-0x108
    // 0x8fcf74: ldr             x1, [fp, x17]
    // 0x8fcf78: LoadField: r0 = r1->field_f
    //     0x8fcf78: ldur            w0, [x1, #0xf]
    // 0x8fcf7c: DecompressPointer r0
    //     0x8fcf7c: add             x0, x0, HEAP, lsl #32
    // 0x8fcf80: mov             x3, x0
    // 0x8fcf84: b               #0x8fcf94
    // 0x8fcf88: r17 = -264
    //     0x8fcf88: mov             x17, #-0x108
    // 0x8fcf8c: ldr             x1, [fp, x17]
    // 0x8fcf90: mov             x3, x0
    // 0x8fcf94: ldur            x2, [fp, #-0xc0]
    // 0x8fcf98: r17 = -272
    //     0x8fcf98: mov             x17, #-0x110
    // 0x8fcf9c: ldr             x0, [fp, x17]
    // 0x8fcfa0: r17 = -288
    //     0x8fcfa0: mov             x17, #-0x120
    // 0x8fcfa4: str             x3, [fp, x17]
    // 0x8fcfa8: LoadField: r4 = r1->field_f
    //     0x8fcfa8: ldur            w4, [x1, #0xf]
    // 0x8fcfac: DecompressPointer r4
    //     0x8fcfac: add             x4, x4, HEAP, lsl #32
    // 0x8fcfb0: r17 = -280
    //     0x8fcfb0: mov             x17, #-0x118
    // 0x8fcfb4: str             x4, [fp, x17]
    // 0x8fcfb8: r0 = ConnectionStripItem()
    //     0x8fcfb8: bl              #0x8fdabc  ; AllocateConnectionStripItemStub -> ConnectionStripItem (size=0x14)
    // 0x8fcfbc: mov             x2, x0
    // 0x8fcfc0: r17 = -272
    //     0x8fcfc0: mov             x17, #-0x110
    // 0x8fcfc4: ldr             x0, [fp, x17]
    // 0x8fcfc8: r17 = -304
    //     0x8fcfc8: mov             x17, #-0x130
    // 0x8fcfcc: str             x2, [fp, x17]
    // 0x8fcfd0: StoreField: r2->field_7 = r0
    //     0x8fcfd0: stur            w0, [x2, #7]
    // 0x8fcfd4: r17 = -288
    //     0x8fcfd4: mov             x17, #-0x120
    // 0x8fcfd8: ldr             x0, [fp, x17]
    // 0x8fcfdc: StoreField: r2->field_b = r0
    //     0x8fcfdc: stur            w0, [x2, #0xb]
    // 0x8fcfe0: r17 = -280
    //     0x8fcfe0: mov             x17, #-0x118
    // 0x8fcfe4: ldr             x0, [fp, x17]
    // 0x8fcfe8: StoreField: r2->field_f = r0
    //     0x8fcfe8: stur            w0, [x2, #0xf]
    // 0x8fcfec: ldur            x0, [fp, #-0xc0]
    // 0x8fcff0: LoadField: r3 = r0->field_b
    //     0x8fcff0: ldur            w3, [x0, #0xb]
    // 0x8fcff4: r17 = -272
    //     0x8fcff4: mov             x17, #-0x110
    // 0x8fcff8: str             x3, [fp, x17]
    // 0x8fcffc: LoadField: r1 = r0->field_f
    //     0x8fcffc: ldur            w1, [x0, #0xf]
    // 0x8fd000: DecompressPointer r1
    //     0x8fd000: add             x1, x1, HEAP, lsl #32
    // 0x8fd004: LoadField: r4 = r1->field_b
    //     0x8fd004: ldur            w4, [x1, #0xb]
    // 0x8fd008: r5 = LoadInt32Instr(r3)
    //     0x8fd008: sbfx            x5, x3, #1, #0x1f
    // 0x8fd00c: r17 = -296
    //     0x8fd00c: mov             x17, #-0x128
    // 0x8fd010: str             x5, [fp, x17]
    // 0x8fd014: r1 = LoadInt32Instr(r4)
    //     0x8fd014: sbfx            x1, x4, #1, #0x1f
    // 0x8fd018: cmp             x5, x1
    // 0x8fd01c: b.ne            #0x8fd028
    // 0x8fd020: mov             x1, x0
    // 0x8fd024: r0 = _growToNextCapacity()
    //     0x8fd024: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fd028: ldur            x2, [fp, #-0xc0]
    // 0x8fd02c: r17 = -296
    //     0x8fd02c: mov             x17, #-0x128
    // 0x8fd030: ldr             x3, [fp, x17]
    // 0x8fd034: add             x4, x3, #1
    // 0x8fd038: lsl             x0, x4, #1
    // 0x8fd03c: StoreField: r2->field_b = r0
    //     0x8fd03c: stur            w0, [x2, #0xb]
    // 0x8fd040: LoadField: r1 = r2->field_f
    //     0x8fd040: ldur            w1, [x2, #0xf]
    // 0x8fd044: DecompressPointer r1
    //     0x8fd044: add             x1, x1, HEAP, lsl #32
    // 0x8fd048: r17 = -304
    //     0x8fd048: mov             x17, #-0x130
    // 0x8fd04c: ldr             x0, [fp, x17]
    // 0x8fd050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fd050: add             x25, x1, x3, lsl #2
    //     0x8fd054: add             x25, x25, #0xf
    //     0x8fd058: str             w0, [x25]
    //     0x8fd05c: tbz             w0, #0, #0x8fd078
    //     0x8fd060: ldurb           w16, [x1, #-1]
    //     0x8fd064: ldurb           w17, [x0, #-1]
    //     0x8fd068: and             x16, x17, x16, lsr #2
    //     0x8fd06c: tst             x16, HEAP, lsr #32
    //     0x8fd070: b.eq            #0x8fd078
    //     0x8fd074: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8fd078: cmp             x4, #8
    // 0x8fd07c: b.ge            #0x8fd0a8
    // 0x8fd080: mov             x4, x2
    // 0x8fd084: ldur            x1, [fp, #-0xe0]
    // 0x8fd088: ldur            x2, [fp, #-0x100]
    // 0x8fd08c: ldur            x3, [fp, #-0xf8]
    // 0x8fd090: b               #0x8fce2c
    // 0x8fd094: ldur            x2, [fp, #-0xc0]
    // 0x8fd098: mov             x0, x4
    // 0x8fd09c: StoreField: r0->field_1f = rNULL
    //     0x8fd09c: stur            NULL, [x0, #0x1f]
    // 0x8fd0a0: b               #0x8fd0a8
    // 0x8fd0a4: mov             x2, x4
    // 0x8fd0a8: ldur            x3, [fp, #-0xb8]
    // 0x8fd0ac: mov             x0, x2
    // 0x8fd0b0: StoreField: r3->field_27 = r0
    //     0x8fd0b0: stur            w0, [x3, #0x27]
    //     0x8fd0b4: ldurb           w16, [x3, #-1]
    //     0x8fd0b8: ldurb           w17, [x0, #-1]
    //     0x8fd0bc: and             x16, x17, x16, lsr #2
    //     0x8fd0c0: tst             x16, HEAP, lsr #32
    //     0x8fd0c4: b.eq            #0x8fd0cc
    //     0x8fd0c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8fd0cc: mov             x1, x3
    // 0x8fd0d0: b               #0x8fd144
    // 0x8fd0d4: sub             SP, fp, #0x148
    // 0x8fd0d8: ldur            x3, [fp, #-0xb8]
    // 0x8fd0dc: stur            x0, [fp, #-0xc8]
    // 0x8fd0e0: r1 = <ConnectionStripItem>
    //     0x8fd0e0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d428] TypeArguments: <ConnectionStripItem>
    //     0x8fd0e4: ldr             x1, [x1, #0x428]
    // 0x8fd0e8: r2 = 0
    //     0x8fd0e8: mov             x2, #0
    // 0x8fd0ec: r0 = _GrowableList()
    //     0x8fd0ec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fd0f0: ldur            x1, [fp, #-0xb8]
    // 0x8fd0f4: StoreField: r1->field_27 = r0
    //     0x8fd0f4: stur            w0, [x1, #0x27]
    //     0x8fd0f8: ldurb           w16, [x1, #-1]
    //     0x8fd0fc: ldurb           w17, [x0, #-1]
    //     0x8fd100: and             x16, x17, x16, lsr #2
    //     0x8fd104: tst             x16, HEAP, lsr #32
    //     0x8fd108: b.eq            #0x8fd110
    //     0x8fd10c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8fd110: ldur            x0, [fp, #-0xc8]
    // 0x8fd114: r2 = 60
    //     0x8fd114: mov             x2, #0x3c
    // 0x8fd118: branchIfSmi(r0, 0x8fd124)
    //     0x8fd118: tbz             w0, #0, #0x8fd124
    // 0x8fd11c: r2 = LoadClassIdInstr(r0)
    //     0x8fd11c: ldur            x2, [x0, #-1]
    //     0x8fd120: ubfx            x2, x2, #0xc, #0x14
    // 0x8fd124: str             x0, [SP]
    // 0x8fd128: mov             x0, x2
    // 0x8fd12c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fd12c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fd130: r0 = GDT[cid_x0 + 0x4012]()
    //     0x8fd130: mov             x17, #0x4012
    //     0x8fd134: add             lr, x0, x17
    //     0x8fd138: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd13c: blr             lr
    // 0x8fd140: ldur            x1, [fp, #-0xb8]
    // 0x8fd144: r3 = true
    //     0x8fd144: add             x3, NULL, #0x20  ; true
    // 0x8fd148: StoreField: r1->field_2b = r3
    //     0x8fd148: stur            w3, [x1, #0x2b]
    // 0x8fd14c: r0 = notifyListeners()
    //     0x8fd14c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8fd150: r0 = Null
    //     0x8fd150: mov             x0, NULL
    // 0x8fd154: r0 = ReturnAsyncNotFuture()
    //     0x8fd154: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fd158: ldur            x1, [fp, #-0xb8]
    // 0x8fd15c: ldur            x2, [fp, #-0xc0]
    // 0x8fd160: ldur            x4, [fp, #-0xe0]
    // 0x8fd164: ldur            x0, [fp, #-0x100]
    // 0x8fd168: r3 = true
    //     0x8fd168: add             x3, NULL, #0x20  ; true
    // 0x8fd16c: r0 = ConcurrentModificationError()
    //     0x8fd16c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fd170: mov             x1, x0
    // 0x8fd174: ldur            x0, [fp, #-0xe0]
    // 0x8fd178: stur            x1, [fp, #-0xc8]
    // 0x8fd17c: StoreField: r1->field_b = r0
    //     0x8fd17c: stur            w0, [x1, #0xb]
    // 0x8fd180: mov             x0, x1
    // 0x8fd184: r0 = Throw()
    //     0x8fd184: bl              #0xe54334  ; ThrowStub
    // 0x8fd188: brk             #0
    // 0x8fd18c: ldur            x1, [fp, #-0xe8]
    // 0x8fd190: ldur            x0, [fp, #-0xf0]
    // 0x8fd194: r0 = ConcurrentModificationError()
    //     0x8fd194: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fd198: mov             x1, x0
    // 0x8fd19c: ldur            x0, [fp, #-0xe8]
    // 0x8fd1a0: stur            x1, [fp, #-0xc8]
    // 0x8fd1a4: StoreField: r1->field_b = r0
    //     0x8fd1a4: stur            w0, [x1, #0xb]
    // 0x8fd1a8: mov             x0, x1
    // 0x8fd1ac: r0 = Throw()
    //     0x8fd1ac: bl              #0xe54334  ; ThrowStub
    // 0x8fd1b0: brk             #0
    // 0x8fd1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd1b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd1b8: b               #0x8fc87c
    // 0x8fd1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd1bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd1c0: b               #0x8fcb3c
    // 0x8fd1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd1c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd1c8: b               #0x8fce38
  }
  static _ _makeItem(/* No info */) {
    // ** addr: 0x8fd1cc, size: 0x94
    // 0x8fd1cc: EnterFrame
    //     0x8fd1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd1d0: mov             fp, SP
    // 0x8fd1d4: AllocStack(0x20)
    //     0x8fd1d4: sub             SP, SP, #0x20
    // 0x8fd1d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8fd1d8: mov             x0, x1
    //     0x8fd1dc: stur            x1, [fp, #-8]
    // 0x8fd1e0: CheckStackOverflow
    //     0x8fd1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd1e4: cmp             SP, x16
    //     0x8fd1e8: b.ls            #0x8fd258
    // 0x8fd1ec: mov             x1, x0
    // 0x8fd1f0: r0 = firstName()
    //     0x8fd1f0: bl              #0x749b68  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0x8fd1f4: mov             x1, x0
    // 0x8fd1f8: r0 = trim()
    //     0x8fd1f8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x8fd1fc: mov             x1, x0
    // 0x8fd200: ldur            x0, [fp, #-8]
    // 0x8fd204: LoadField: r2 = r0->field_7
    //     0x8fd204: ldur            w2, [x0, #7]
    // 0x8fd208: DecompressPointer r2
    //     0x8fd208: add             x2, x2, HEAP, lsl #32
    // 0x8fd20c: stur            x2, [fp, #-0x20]
    // 0x8fd210: LoadField: r3 = r1->field_7
    //     0x8fd210: ldur            w3, [x1, #7]
    // 0x8fd214: cbnz            w3, #0x8fd220
    // 0x8fd218: LoadField: r1 = r0->field_f
    //     0x8fd218: ldur            w1, [x0, #0xf]
    // 0x8fd21c: DecompressPointer r1
    //     0x8fd21c: add             x1, x1, HEAP, lsl #32
    // 0x8fd220: stur            x1, [fp, #-0x18]
    // 0x8fd224: LoadField: r3 = r0->field_f
    //     0x8fd224: ldur            w3, [x0, #0xf]
    // 0x8fd228: DecompressPointer r3
    //     0x8fd228: add             x3, x3, HEAP, lsl #32
    // 0x8fd22c: stur            x3, [fp, #-0x10]
    // 0x8fd230: r0 = ConnectionStripItem()
    //     0x8fd230: bl              #0x8fdabc  ; AllocateConnectionStripItemStub -> ConnectionStripItem (size=0x14)
    // 0x8fd234: ldur            x1, [fp, #-0x20]
    // 0x8fd238: StoreField: r0->field_7 = r1
    //     0x8fd238: stur            w1, [x0, #7]
    // 0x8fd23c: ldur            x1, [fp, #-0x18]
    // 0x8fd240: StoreField: r0->field_b = r1
    //     0x8fd240: stur            w1, [x0, #0xb]
    // 0x8fd244: ldur            x1, [fp, #-0x10]
    // 0x8fd248: StoreField: r0->field_f = r1
    //     0x8fd248: stur            w1, [x0, #0xf]
    // 0x8fd24c: LeaveFrame
    //     0x8fd24c: mov             SP, fp
    //     0x8fd250: ldp             fp, lr, [SP], #0x10
    // 0x8fd254: ret
    //     0x8fd254: ret             
    // 0x8fd258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd25c: b               #0x8fd1ec
  }
  [closure] static ConnectionStripItem _makeItem(dynamic, UserModel) {
    // ** addr: 0x8fd260, size: 0x30
    // 0x8fd260: EnterFrame
    //     0x8fd260: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd264: mov             fp, SP
    // 0x8fd268: CheckStackOverflow
    //     0x8fd268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd26c: cmp             SP, x16
    //     0x8fd270: b.ls            #0x8fd288
    // 0x8fd274: ldr             x1, [fp, #0x10]
    // 0x8fd278: r0 = _makeItem()
    //     0x8fd278: bl              #0x8fd1cc  ; [package:kourtai/automatic/viewmodels/home/you/you_connections_view_model.dart] YouConnectionsViewModel::_makeItem
    // 0x8fd27c: LeaveFrame
    //     0x8fd27c: mov             SP, fp
    //     0x8fd280: ldp             fp, lr, [SP], #0x10
    // 0x8fd284: ret
    //     0x8fd284: ret             
    // 0x8fd288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd28c: b               #0x8fd274
  }
  [closure] UserModel? <anonymous closure>(dynamic, String) {
    // ** addr: 0x8ffce4, size: 0x60
    // 0x8ffce4: EnterFrame
    //     0x8ffce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffce8: mov             fp, SP
    // 0x8ffcec: ldr             x0, [fp, #0x18]
    // 0x8ffcf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ffcf0: ldur            w1, [x0, #0x17]
    // 0x8ffcf4: DecompressPointer r1
    //     0x8ffcf4: add             x1, x1, HEAP, lsl #32
    // 0x8ffcf8: CheckStackOverflow
    //     0x8ffcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffcfc: cmp             SP, x16
    //     0x8ffd00: b.ls            #0x8ffd3c
    // 0x8ffd04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ffd04: ldur            w0, [x1, #0x17]
    // 0x8ffd08: DecompressPointer r0
    //     0x8ffd08: add             x0, x0, HEAP, lsl #32
    // 0x8ffd0c: r1 = LoadClassIdInstr(r0)
    //     0x8ffd0c: ldur            x1, [x0, #-1]
    //     0x8ffd10: ubfx            x1, x1, #0xc, #0x14
    // 0x8ffd14: mov             x16, x0
    // 0x8ffd18: mov             x0, x1
    // 0x8ffd1c: mov             x1, x16
    // 0x8ffd20: ldr             x2, [fp, #0x10]
    // 0x8ffd24: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ffd24: sub             lr, x0, #0x108
    //     0x8ffd28: ldr             lr, [x21, lr, lsl #3]
    //     0x8ffd2c: blr             lr
    // 0x8ffd30: LeaveFrame
    //     0x8ffd30: mov             SP, fp
    //     0x8ffd34: ldp             fp, lr, [SP], #0x10
    // 0x8ffd38: ret
    //     0x8ffd38: ret             
    // 0x8ffd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffd3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffd40: b               #0x8ffd04
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x8ffd44, size: 0x78
    // 0x8ffd44: EnterFrame
    //     0x8ffd44: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffd48: mov             fp, SP
    // 0x8ffd4c: AllocStack(0x10)
    //     0x8ffd4c: sub             SP, SP, #0x10
    // 0x8ffd50: SetupParameters([dynamic _ /* r0 */])
    //     0x8ffd50: ldr             x0, [fp, #0x18]
    //     0x8ffd54: ldur            w1, [x0, #0x17]
    //     0x8ffd58: add             x1, x1, HEAP, lsl #32
    // 0x8ffd5c: CheckStackOverflow
    //     0x8ffd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffd60: cmp             SP, x16
    //     0x8ffd64: b.ls            #0x8ffdb4
    // 0x8ffd68: ldr             x0, [fp, #0x10]
    // 0x8ffd6c: LoadField: r2 = r0->field_7
    //     0x8ffd6c: ldur            w2, [x0, #7]
    // 0x8ffd70: cbz             w2, #0x8ffda4
    // 0x8ffd74: LoadField: r2 = r1->field_13
    //     0x8ffd74: ldur            w2, [x1, #0x13]
    // 0x8ffd78: DecompressPointer r2
    //     0x8ffd78: add             x2, x2, HEAP, lsl #32
    // 0x8ffd7c: r1 = LoadClassIdInstr(r0)
    //     0x8ffd7c: ldur            x1, [x0, #-1]
    //     0x8ffd80: ubfx            x1, x1, #0xc, #0x14
    // 0x8ffd84: stp             x2, x0, [SP]
    // 0x8ffd88: mov             x0, x1
    // 0x8ffd8c: mov             lr, x0
    // 0x8ffd90: ldr             lr, [x21, lr, lsl #3]
    // 0x8ffd94: blr             lr
    // 0x8ffd98: eor             x1, x0, #0x10
    // 0x8ffd9c: mov             x0, x1
    // 0x8ffda0: b               #0x8ffda8
    // 0x8ffda4: r0 = false
    //     0x8ffda4: add             x0, NULL, #0x30  ; false
    // 0x8ffda8: LeaveFrame
    //     0x8ffda8: mov             SP, fp
    //     0x8ffdac: ldp             fp, lr, [SP], #0x10
    // 0x8ffdb0: ret
    //     0x8ffdb0: ret             
    // 0x8ffdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffdb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffdb8: b               #0x8ffd68
  }
  _ YouConnectionsViewModel(/* No info */) {
    // ** addr: 0x97fe50, size: 0x108
    // 0x97fe50: EnterFrame
    //     0x97fe50: stp             fp, lr, [SP, #-0x10]!
    //     0x97fe54: mov             fp, SP
    // 0x97fe58: AllocStack(0x10)
    //     0x97fe58: sub             SP, SP, #0x10
    // 0x97fe5c: r0 = false
    //     0x97fe5c: add             x0, NULL, #0x30  ; false
    // 0x97fe60: mov             x3, x1
    // 0x97fe64: stur            x1, [fp, #-8]
    // 0x97fe68: CheckStackOverflow
    //     0x97fe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fe6c: cmp             SP, x16
    //     0x97fe70: b.ls            #0x97ff50
    // 0x97fe74: StoreField: r3->field_2b = r0
    //     0x97fe74: stur            w0, [x3, #0x2b]
    // 0x97fe78: StoreField: r3->field_33 = r0
    //     0x97fe78: stur            w0, [x3, #0x33]
    // 0x97fe7c: r1 = <ConnectionStripItem>
    //     0x97fe7c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d428] TypeArguments: <ConnectionStripItem>
    //     0x97fe80: ldr             x1, [x1, #0x428]
    // 0x97fe84: r2 = 0
    //     0x97fe84: mov             x2, #0
    // 0x97fe88: r0 = _GrowableList()
    //     0x97fe88: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x97fe8c: ldur            x1, [fp, #-8]
    // 0x97fe90: StoreField: r1->field_27 = r0
    //     0x97fe90: stur            w0, [x1, #0x27]
    //     0x97fe94: ldurb           w16, [x1, #-1]
    //     0x97fe98: ldurb           w17, [x0, #-1]
    //     0x97fe9c: and             x16, x17, x16, lsr #2
    //     0x97fea0: tst             x16, HEAP, lsr #32
    //     0x97fea4: b.eq            #0x97feac
    //     0x97fea8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97feac: r4 = const [0, 0, 0, 0, null]
    //     0x97feac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x97feb0: ldr             x4, [x4, #0x818]
    // 0x97feb4: r0 = app()
    //     0x97feb4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x97feb8: mov             x1, x0
    // 0x97febc: r0 = instanceFor()
    //     0x97febc: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x97fec0: stur            x0, [fp, #-0x10]
    // 0x97fec4: r0 = FollowListRepository()
    //     0x97fec4: bl              #0x97ff58  ; AllocateFollowListRepositoryStub -> FollowListRepository (size=0xc)
    // 0x97fec8: mov             x1, x0
    // 0x97fecc: ldur            x0, [fp, #-0x10]
    // 0x97fed0: StoreField: r1->field_7 = r0
    //     0x97fed0: stur            w0, [x1, #7]
    // 0x97fed4: mov             x0, x1
    // 0x97fed8: ldur            x1, [fp, #-8]
    // 0x97fedc: StoreField: r1->field_23 = r0
    //     0x97fedc: stur            w0, [x1, #0x23]
    //     0x97fee0: ldurb           w16, [x1, #-1]
    //     0x97fee4: ldurb           w17, [x0, #-1]
    //     0x97fee8: and             x16, x17, x16, lsr #2
    //     0x97feec: tst             x16, HEAP, lsr #32
    //     0x97fef0: b.eq            #0x97fef8
    //     0x97fef4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97fef8: StoreField: r1->field_7 = rZR
    //     0x97fef8: stur            xzr, [x1, #7]
    // 0x97fefc: StoreField: r1->field_13 = rZR
    //     0x97fefc: stur            xzr, [x1, #0x13]
    // 0x97ff00: StoreField: r1->field_1b = rZR
    //     0x97ff00: stur            xzr, [x1, #0x1b]
    // 0x97ff04: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x97ff04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97ff08: ldr             x0, [x0, #0xc18]
    //     0x97ff0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97ff10: cmp             w0, w16
    //     0x97ff14: b.ne            #0x97ff20
    //     0x97ff18: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x97ff1c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x97ff20: ldur            x1, [fp, #-8]
    // 0x97ff24: StoreField: r1->field_f = r0
    //     0x97ff24: stur            w0, [x1, #0xf]
    //     0x97ff28: ldurb           w16, [x1, #-1]
    //     0x97ff2c: ldurb           w17, [x0, #-1]
    //     0x97ff30: and             x16, x17, x16, lsr #2
    //     0x97ff34: tst             x16, HEAP, lsr #32
    //     0x97ff38: b.eq            #0x97ff40
    //     0x97ff3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97ff40: r0 = Null
    //     0x97ff40: mov             x0, NULL
    // 0x97ff44: LeaveFrame
    //     0x97ff44: mov             SP, fp
    //     0x97ff48: ldp             fp, lr, [SP], #0x10
    // 0x97ff4c: ret
    //     0x97ff4c: ret             
    // 0x97ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ff50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ff54: b               #0x97fe74
  }
}
