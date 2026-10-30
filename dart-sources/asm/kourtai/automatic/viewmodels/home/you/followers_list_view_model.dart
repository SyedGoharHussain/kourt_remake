// lib: , url: package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 5268, size: 0x4c, field offset: 0x24
class FollowersListViewModel extends ChangeNotifier {

  _ loadFirstPage(/* No info */) async {
    // ** addr: 0x986208, size: 0x1d0
    // 0x986208: EnterFrame
    //     0x986208: stp             fp, lr, [SP, #-0x10]!
    //     0x98620c: mov             fp, SP
    // 0x986210: AllocStack(0x90)
    //     0x986210: sub             SP, SP, #0x90
    // 0x986214: SetupParameters(FollowersListViewModel this /* r1 => r1, fp-0x70 */)
    //     0x986214: stur            NULL, [fp, #-8]
    //     0x986218: stur            x1, [fp, #-0x70]
    // 0x98621c: CheckStackOverflow
    //     0x98621c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986220: cmp             SP, x16
    //     0x986224: b.ls            #0x9863d0
    // 0x986228: InitAsync() -> Future<void?>
    //     0x986228: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98622c: bl              #0x60afc8  ; InitAsyncStub
    // 0x986230: ldur            x2, [fp, #-0x70]
    // 0x986234: r0 = true
    //     0x986234: add             x0, NULL, #0x20  ; true
    // 0x986238: StoreField: r2->field_3b = r0
    //     0x986238: stur            w0, [x2, #0x3b]
    // 0x98623c: StoreField: r2->field_43 = rNULL
    //     0x98623c: stur            NULL, [x2, #0x43]
    // 0x986240: StoreField: r2->field_33 = rNULL
    //     0x986240: stur            NULL, [x2, #0x33]
    // 0x986244: StoreField: r2->field_37 = r0
    //     0x986244: stur            w0, [x2, #0x37]
    // 0x986248: mov             x1, x2
    // 0x98624c: r0 = notifyListeners()
    //     0x98624c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x986250: ldur            x0, [fp, #-0x70]
    // 0x986254: LoadField: r4 = r0->field_27
    //     0x986254: ldur            w4, [x0, #0x27]
    // 0x986258: DecompressPointer r4
    //     0x986258: add             x4, x4, HEAP, lsl #32
    // 0x98625c: stur            x4, [fp, #-0x80]
    // 0x986260: LoadField: r5 = r0->field_23
    //     0x986260: ldur            w5, [x0, #0x23]
    // 0x986264: DecompressPointer r5
    //     0x986264: add             x5, x5, HEAP, lsl #32
    // 0x986268: stur            x5, [fp, #-0x78]
    // 0x98626c: str             NULL, [SP]
    // 0x986270: mov             x1, x4
    // 0x986274: mov             x2, x5
    // 0x986278: r3 = 20
    //     0x986278: mov             x3, #0x14
    // 0x98627c: r4 = const [0, 0x4, 0x1, 0x3, startAfter, 0x3, null]
    //     0x98627c: add             x4, PP, #0x58, lsl #12  ; [pp+0x58458] List(7) [0, 0x4, 0x1, 0x3, "startAfter", 0x3, Null]
    //     0x986280: ldr             x4, [x4, #0x458]
    // 0x986284: r0 = fetchFollowersPage()
    //     0x986284: bl              #0x8fd2b4  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchFollowersPage
    // 0x986288: mov             x1, x0
    // 0x98628c: stur            x1, [fp, #-0x88]
    // 0x986290: r0 = Await()
    //     0x986290: bl              #0x60ad4c  ; AwaitStub
    // 0x986294: mov             x2, x0
    // 0x986298: ldur            x0, [fp, #-0x70]
    // 0x98629c: stur            x2, [fp, #-0x88]
    // 0x9862a0: LoadField: r3 = r0->field_2f
    //     0x9862a0: ldur            w3, [x0, #0x2f]
    // 0x9862a4: DecompressPointer r3
    //     0x9862a4: add             x3, x3, HEAP, lsl #32
    // 0x9862a8: mov             x1, x3
    // 0x9862ac: stur            x3, [fp, #-0x80]
    // 0x9862b0: r0 = clear()
    //     0x9862b0: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x9862b4: ldur            x0, [fp, #-0x88]
    // 0x9862b8: LoadField: r2 = r0->field_13
    //     0x9862b8: ldur            w2, [x0, #0x13]
    // 0x9862bc: DecompressPointer r2
    //     0x9862bc: add             x2, x2, HEAP, lsl #32
    // 0x9862c0: ldur            x1, [fp, #-0x80]
    // 0x9862c4: r0 = addAll()
    //     0x9862c4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x9862c8: ldur            x0, [fp, #-0x88]
    // 0x9862cc: LoadField: r1 = r0->field_f
    //     0x9862cc: ldur            w1, [x0, #0xf]
    // 0x9862d0: DecompressPointer r1
    //     0x9862d0: add             x1, x1, HEAP, lsl #32
    // 0x9862d4: mov             x0, x1
    // 0x9862d8: ldur            x2, [fp, #-0x70]
    // 0x9862dc: StoreField: r2->field_33 = r0
    //     0x9862dc: stur            w0, [x2, #0x33]
    //     0x9862e0: ldurb           w16, [x2, #-1]
    //     0x9862e4: ldurb           w17, [x0, #-1]
    //     0x9862e8: and             x16, x17, x16, lsr #2
    //     0x9862ec: tst             x16, HEAP, lsr #32
    //     0x9862f0: b.eq            #0x9862f8
    //     0x9862f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9862f8: cmp             w1, NULL
    // 0x9862fc: r16 = true
    //     0x9862fc: add             x16, NULL, #0x20  ; true
    // 0x986300: r17 = false
    //     0x986300: add             x17, NULL, #0x30  ; false
    // 0x986304: csel            x0, x16, x17, ne
    // 0x986308: StoreField: r2->field_37 = r0
    //     0x986308: stur            w0, [x2, #0x37]
    // 0x98630c: b               #0x986380
    // 0x986310: sub             SP, fp, #0x90
    // 0x986314: ldur            x2, [fp, #-0x70]
    // 0x986318: mov             x3, x0
    // 0x98631c: stur            x0, [fp, #-0x78]
    // 0x986320: mov             x0, x1
    // 0x986324: stur            x1, [fp, #-0x80]
    // 0x986328: LoadField: r1 = r2->field_2f
    //     0x986328: ldur            w1, [x2, #0x2f]
    // 0x98632c: DecompressPointer r1
    //     0x98632c: add             x1, x1, HEAP, lsl #32
    // 0x986330: r0 = clear()
    //     0x986330: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x986334: ldur            x0, [fp, #-0x70]
    // 0x986338: StoreField: r0->field_33 = rNULL
    //     0x986338: stur            NULL, [x0, #0x33]
    // 0x98633c: r2 = false
    //     0x98633c: add             x2, NULL, #0x30  ; false
    // 0x986340: StoreField: r0->field_37 = r2
    //     0x986340: stur            w2, [x0, #0x37]
    // 0x986344: r1 = "Couldn\'t load followers. Please try again."
    //     0x986344: add             x1, PP, #0x58, lsl #12  ; [pp+0x58568] "Couldn\'t load followers. Please try again."
    //     0x986348: ldr             x1, [x1, #0x568]
    // 0x98634c: r0 = L()
    //     0x98634c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x986350: ldur            x1, [fp, #-0x78]
    // 0x986354: mov             x2, x0
    // 0x986358: stur            x0, [fp, #-0x88]
    // 0x98635c: r0 = userFacingError()
    //     0x98635c: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x986360: ldur            x2, [fp, #-0x70]
    // 0x986364: StoreField: r2->field_43 = r0
    //     0x986364: stur            w0, [x2, #0x43]
    //     0x986368: ldurb           w16, [x2, #-1]
    //     0x98636c: ldurb           w17, [x0, #-1]
    //     0x986370: and             x16, x17, x16, lsr #2
    //     0x986374: tst             x16, HEAP, lsr #32
    //     0x986378: b.eq            #0x986380
    //     0x98637c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x986380: r3 = false
    //     0x986380: add             x3, NULL, #0x30  ; false
    // 0x986384: StoreField: r2->field_3b = r3
    //     0x986384: stur            w3, [x2, #0x3b]
    // 0x986388: mov             x1, x2
    // 0x98638c: r0 = notifyListeners()
    //     0x98638c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x986390: r0 = Null
    //     0x986390: mov             x0, NULL
    // 0x986394: r0 = ReturnAsyncNotFuture()
    //     0x986394: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x986398: sub             SP, fp, #0x90
    // 0x98639c: ldur            x2, [fp, #-0x70]
    // 0x9863a0: r3 = false
    //     0x9863a0: add             x3, NULL, #0x30  ; false
    // 0x9863a4: mov             x4, x0
    // 0x9863a8: stur            x0, [fp, #-0x78]
    // 0x9863ac: mov             x0, x1
    // 0x9863b0: stur            x1, [fp, #-0x80]
    // 0x9863b4: StoreField: r2->field_3b = r3
    //     0x9863b4: stur            w3, [x2, #0x3b]
    // 0x9863b8: mov             x1, x2
    // 0x9863bc: r0 = notifyListeners()
    //     0x9863bc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9863c0: ldur            x0, [fp, #-0x78]
    // 0x9863c4: ldur            x1, [fp, #-0x80]
    // 0x9863c8: r0 = ReThrow()
    //     0x9863c8: bl              #0xe54308  ; ReThrowStub
    // 0x9863cc: brk             #0
    // 0x9863d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9863d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9863d4: b               #0x986228
  }
  _ FollowersListViewModel(/* No info */) {
    // ** addr: 0x9863d8, size: 0x164
    // 0x9863d8: EnterFrame
    //     0x9863d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9863dc: mov             fp, SP
    // 0x9863e0: AllocStack(0x18)
    //     0x9863e0: sub             SP, SP, #0x18
    // 0x9863e4: r5 = true
    //     0x9863e4: add             x5, NULL, #0x20  ; true
    // 0x9863e8: r4 = false
    //     0x9863e8: add             x4, NULL, #0x30  ; false
    // 0x9863ec: r0 = ""
    //     0x9863ec: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9863f0: mov             x7, x1
    // 0x9863f4: mov             x6, x2
    // 0x9863f8: stur            x1, [fp, #-8]
    // 0x9863fc: stur            x2, [fp, #-0x10]
    // 0x986400: stur            x3, [fp, #-0x18]
    // 0x986404: CheckStackOverflow
    //     0x986404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986408: cmp             SP, x16
    //     0x98640c: b.ls            #0x986534
    // 0x986410: StoreField: r7->field_37 = r5
    //     0x986410: stur            w5, [x7, #0x37]
    // 0x986414: StoreField: r7->field_3b = r4
    //     0x986414: stur            w4, [x7, #0x3b]
    // 0x986418: StoreField: r7->field_3f = r4
    //     0x986418: stur            w4, [x7, #0x3f]
    // 0x98641c: StoreField: r7->field_47 = r0
    //     0x98641c: stur            w0, [x7, #0x47]
    // 0x986420: r1 = <UserModel>
    //     0x986420: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x986424: ldr             x1, [x1, #0xb28]
    // 0x986428: r2 = 0
    //     0x986428: mov             x2, #0
    // 0x98642c: r0 = _GrowableList()
    //     0x98642c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x986430: ldur            x1, [fp, #-8]
    // 0x986434: StoreField: r1->field_2f = r0
    //     0x986434: stur            w0, [x1, #0x2f]
    //     0x986438: ldurb           w16, [x1, #-1]
    //     0x98643c: ldurb           w17, [x0, #-1]
    //     0x986440: and             x16, x17, x16, lsr #2
    //     0x986444: tst             x16, HEAP, lsr #32
    //     0x986448: b.eq            #0x986450
    //     0x98644c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x986450: ldur            x0, [fp, #-0x18]
    // 0x986454: StoreField: r1->field_23 = r0
    //     0x986454: stur            w0, [x1, #0x23]
    //     0x986458: ldurb           w16, [x1, #-1]
    //     0x98645c: ldurb           w17, [x0, #-1]
    //     0x986460: and             x16, x17, x16, lsr #2
    //     0x986464: tst             x16, HEAP, lsr #32
    //     0x986468: b.eq            #0x986470
    //     0x98646c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x986470: r4 = const [0, 0, 0, 0, null]
    //     0x986470: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x986474: ldr             x4, [x4, #0x818]
    // 0x986478: r0 = app()
    //     0x986478: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x98647c: mov             x1, x0
    // 0x986480: r0 = instanceFor()
    //     0x986480: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x986484: stur            x0, [fp, #-0x18]
    // 0x986488: r0 = FollowListRepository()
    //     0x986488: bl              #0x97ff58  ; AllocateFollowListRepositoryStub -> FollowListRepository (size=0xc)
    // 0x98648c: mov             x1, x0
    // 0x986490: ldur            x0, [fp, #-0x18]
    // 0x986494: StoreField: r1->field_7 = r0
    //     0x986494: stur            w0, [x1, #7]
    // 0x986498: mov             x0, x1
    // 0x98649c: ldur            x1, [fp, #-8]
    // 0x9864a0: StoreField: r1->field_27 = r0
    //     0x9864a0: stur            w0, [x1, #0x27]
    //     0x9864a4: ldurb           w16, [x1, #-1]
    //     0x9864a8: ldurb           w17, [x0, #-1]
    //     0x9864ac: and             x16, x17, x16, lsr #2
    //     0x9864b0: tst             x16, HEAP, lsr #32
    //     0x9864b4: b.eq            #0x9864bc
    //     0x9864b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9864bc: ldur            x0, [fp, #-0x10]
    // 0x9864c0: StoreField: r1->field_2b = r0
    //     0x9864c0: stur            w0, [x1, #0x2b]
    //     0x9864c4: ldurb           w16, [x1, #-1]
    //     0x9864c8: ldurb           w17, [x0, #-1]
    //     0x9864cc: and             x16, x17, x16, lsr #2
    //     0x9864d0: tst             x16, HEAP, lsr #32
    //     0x9864d4: b.eq            #0x9864dc
    //     0x9864d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9864dc: StoreField: r1->field_7 = rZR
    //     0x9864dc: stur            xzr, [x1, #7]
    // 0x9864e0: StoreField: r1->field_13 = rZR
    //     0x9864e0: stur            xzr, [x1, #0x13]
    // 0x9864e4: StoreField: r1->field_1b = rZR
    //     0x9864e4: stur            xzr, [x1, #0x1b]
    // 0x9864e8: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9864e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9864ec: ldr             x0, [x0, #0xc18]
    //     0x9864f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9864f4: cmp             w0, w16
    //     0x9864f8: b.ne            #0x986504
    //     0x9864fc: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x986500: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x986504: ldur            x1, [fp, #-8]
    // 0x986508: StoreField: r1->field_f = r0
    //     0x986508: stur            w0, [x1, #0xf]
    //     0x98650c: ldurb           w16, [x1, #-1]
    //     0x986510: ldurb           w17, [x0, #-1]
    //     0x986514: and             x16, x17, x16, lsr #2
    //     0x986518: tst             x16, HEAP, lsr #32
    //     0x98651c: b.eq            #0x986524
    //     0x986520: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x986524: r0 = Null
    //     0x986524: mov             x0, NULL
    // 0x986528: LeaveFrame
    //     0x986528: mov             SP, fp
    //     0x98652c: ldp             fp, lr, [SP], #0x10
    // 0x986530: ret
    //     0x986530: ret             
    // 0x986534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986538: b               #0x986410
  }
  _ loadMore(/* No info */) async {
    // ** addr: 0x9866fc, size: 0x1c4
    // 0x9866fc: EnterFrame
    //     0x9866fc: stp             fp, lr, [SP, #-0x10]!
    //     0x986700: mov             fp, SP
    // 0x986704: AllocStack(0xa8)
    //     0x986704: sub             SP, SP, #0xa8
    // 0x986708: SetupParameters(FollowersListViewModel this /* r1 => r1, fp-0x80 */)
    //     0x986708: stur            NULL, [fp, #-8]
    //     0x98670c: stur            x1, [fp, #-0x80]
    // 0x986710: CheckStackOverflow
    //     0x986710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986714: cmp             SP, x16
    //     0x986718: b.ls            #0x9868b8
    // 0x98671c: InitAsync() -> Future<void?>
    //     0x98671c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x986720: bl              #0x60afc8  ; InitAsyncStub
    // 0x986724: ldur            x1, [fp, #-0x80]
    // 0x986728: r0 = canLoadMore()
    //     0x986728: bl              #0x9868c0  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::canLoadMore
    // 0x98672c: tbnz            w0, #4, #0x986744
    // 0x986730: ldur            x0, [fp, #-0x80]
    // 0x986734: LoadField: r1 = r0->field_33
    //     0x986734: ldur            w1, [x0, #0x33]
    // 0x986738: DecompressPointer r1
    //     0x986738: add             x1, x1, HEAP, lsl #32
    // 0x98673c: cmp             w1, NULL
    // 0x986740: b.ne            #0x98674c
    // 0x986744: r0 = Null
    //     0x986744: mov             x0, NULL
    // 0x986748: r0 = ReturnAsyncNotFuture()
    //     0x986748: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98674c: r1 = true
    //     0x98674c: add             x1, NULL, #0x20  ; true
    // 0x986750: StoreField: r0->field_3f = r1
    //     0x986750: stur            w1, [x0, #0x3f]
    // 0x986754: mov             x1, x0
    // 0x986758: r0 = notifyListeners()
    //     0x986758: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98675c: ldur            x0, [fp, #-0x80]
    // 0x986760: LoadField: r4 = r0->field_27
    //     0x986760: ldur            w4, [x0, #0x27]
    // 0x986764: DecompressPointer r4
    //     0x986764: add             x4, x4, HEAP, lsl #32
    // 0x986768: stur            x4, [fp, #-0x98]
    // 0x98676c: LoadField: r5 = r0->field_23
    //     0x98676c: ldur            w5, [x0, #0x23]
    // 0x986770: DecompressPointer r5
    //     0x986770: add             x5, x5, HEAP, lsl #32
    // 0x986774: stur            x5, [fp, #-0x90]
    // 0x986778: LoadField: r6 = r0->field_33
    //     0x986778: ldur            w6, [x0, #0x33]
    // 0x98677c: DecompressPointer r6
    //     0x98677c: add             x6, x6, HEAP, lsl #32
    // 0x986780: stur            x6, [fp, #-0x88]
    // 0x986784: str             x6, [SP]
    // 0x986788: mov             x1, x4
    // 0x98678c: mov             x2, x5
    // 0x986790: r3 = 20
    //     0x986790: mov             x3, #0x14
    // 0x986794: r4 = const [0, 0x4, 0x1, 0x3, startAfter, 0x3, null]
    //     0x986794: add             x4, PP, #0x58, lsl #12  ; [pp+0x58458] List(7) [0, 0x4, 0x1, 0x3, "startAfter", 0x3, Null]
    //     0x986798: ldr             x4, [x4, #0x458]
    // 0x98679c: r0 = fetchFollowersPage()
    //     0x98679c: bl              #0x8fd2b4  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchFollowersPage
    // 0x9867a0: mov             x1, x0
    // 0x9867a4: stur            x1, [fp, #-0xa0]
    // 0x9867a8: r0 = Await()
    //     0x9867a8: bl              #0x60ad4c  ; AwaitStub
    // 0x9867ac: mov             x3, x0
    // 0x9867b0: ldur            x0, [fp, #-0x80]
    // 0x9867b4: stur            x3, [fp, #-0xa0]
    // 0x9867b8: LoadField: r1 = r0->field_2f
    //     0x9867b8: ldur            w1, [x0, #0x2f]
    // 0x9867bc: DecompressPointer r1
    //     0x9867bc: add             x1, x1, HEAP, lsl #32
    // 0x9867c0: LoadField: r2 = r3->field_13
    //     0x9867c0: ldur            w2, [x3, #0x13]
    // 0x9867c4: DecompressPointer r2
    //     0x9867c4: add             x2, x2, HEAP, lsl #32
    // 0x9867c8: r0 = addAll()
    //     0x9867c8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x9867cc: ldur            x0, [fp, #-0xa0]
    // 0x9867d0: LoadField: r1 = r0->field_f
    //     0x9867d0: ldur            w1, [x0, #0xf]
    // 0x9867d4: DecompressPointer r1
    //     0x9867d4: add             x1, x1, HEAP, lsl #32
    // 0x9867d8: mov             x0, x1
    // 0x9867dc: ldur            x2, [fp, #-0x80]
    // 0x9867e0: StoreField: r2->field_33 = r0
    //     0x9867e0: stur            w0, [x2, #0x33]
    //     0x9867e4: ldurb           w16, [x2, #-1]
    //     0x9867e8: ldurb           w17, [x0, #-1]
    //     0x9867ec: and             x16, x17, x16, lsr #2
    //     0x9867f0: tst             x16, HEAP, lsr #32
    //     0x9867f4: b.eq            #0x9867fc
    //     0x9867f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9867fc: cmp             w1, NULL
    // 0x986800: r16 = true
    //     0x986800: add             x16, NULL, #0x20  ; true
    // 0x986804: r17 = false
    //     0x986804: add             x17, NULL, #0x30  ; false
    // 0x986808: csel            x0, x16, x17, ne
    // 0x98680c: StoreField: r2->field_37 = r0
    //     0x98680c: stur            w0, [x2, #0x37]
    // 0x986810: b               #0x986868
    // 0x986814: sub             SP, fp, #0xa8
    // 0x986818: ldur            x2, [fp, #-0x80]
    // 0x98681c: mov             x3, x0
    // 0x986820: stur            x0, [fp, #-0x88]
    // 0x986824: mov             x0, x1
    // 0x986828: stur            x1, [fp, #-0x90]
    // 0x98682c: r1 = "Couldn\'t load followers. Please try again."
    //     0x98682c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58568] "Couldn\'t load followers. Please try again."
    //     0x986830: ldr             x1, [x1, #0x568]
    // 0x986834: r0 = L()
    //     0x986834: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x986838: ldur            x1, [fp, #-0x88]
    // 0x98683c: mov             x2, x0
    // 0x986840: stur            x0, [fp, #-0x98]
    // 0x986844: r0 = userFacingError()
    //     0x986844: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x986848: ldur            x2, [fp, #-0x80]
    // 0x98684c: StoreField: r2->field_43 = r0
    //     0x98684c: stur            w0, [x2, #0x43]
    //     0x986850: ldurb           w16, [x2, #-1]
    //     0x986854: ldurb           w17, [x0, #-1]
    //     0x986858: and             x16, x17, x16, lsr #2
    //     0x98685c: tst             x16, HEAP, lsr #32
    //     0x986860: b.eq            #0x986868
    //     0x986864: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x986868: r3 = false
    //     0x986868: add             x3, NULL, #0x30  ; false
    // 0x98686c: StoreField: r2->field_3f = r3
    //     0x98686c: stur            w3, [x2, #0x3f]
    // 0x986870: mov             x1, x2
    // 0x986874: r0 = notifyListeners()
    //     0x986874: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x986878: r0 = Null
    //     0x986878: mov             x0, NULL
    // 0x98687c: r0 = ReturnAsyncNotFuture()
    //     0x98687c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x986880: sub             SP, fp, #0xa8
    // 0x986884: ldur            x2, [fp, #-0x80]
    // 0x986888: r3 = false
    //     0x986888: add             x3, NULL, #0x30  ; false
    // 0x98688c: mov             x4, x0
    // 0x986890: stur            x0, [fp, #-0x88]
    // 0x986894: mov             x0, x1
    // 0x986898: stur            x1, [fp, #-0x90]
    // 0x98689c: StoreField: r2->field_3f = r3
    //     0x98689c: stur            w3, [x2, #0x3f]
    // 0x9868a0: mov             x1, x2
    // 0x9868a4: r0 = notifyListeners()
    //     0x9868a4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9868a8: ldur            x0, [fp, #-0x88]
    // 0x9868ac: ldur            x1, [fp, #-0x90]
    // 0x9868b0: r0 = ReThrow()
    //     0x9868b0: bl              #0xe54308  ; ReThrowStub
    // 0x9868b4: brk             #0
    // 0x9868b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9868b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9868bc: b               #0x98671c
  }
  get _ canLoadMore(/* No info */) {
    // ** addr: 0x9868c0, size: 0x50
    // 0x9868c0: LoadField: r2 = r1->field_37
    //     0x9868c0: ldur            w2, [x1, #0x37]
    // 0x9868c4: DecompressPointer r2
    //     0x9868c4: add             x2, x2, HEAP, lsl #32
    // 0x9868c8: tbnz            w2, #4, #0x986908
    // 0x9868cc: LoadField: r2 = r1->field_3b
    //     0x9868cc: ldur            w2, [x1, #0x3b]
    // 0x9868d0: DecompressPointer r2
    //     0x9868d0: add             x2, x2, HEAP, lsl #32
    // 0x9868d4: tbz             w2, #4, #0x986908
    // 0x9868d8: LoadField: r2 = r1->field_3f
    //     0x9868d8: ldur            w2, [x1, #0x3f]
    // 0x9868dc: DecompressPointer r2
    //     0x9868dc: add             x2, x2, HEAP, lsl #32
    // 0x9868e0: tbz             w2, #4, #0x986908
    // 0x9868e4: LoadField: r2 = r1->field_2f
    //     0x9868e4: ldur            w2, [x1, #0x2f]
    // 0x9868e8: DecompressPointer r2
    //     0x9868e8: add             x2, x2, HEAP, lsl #32
    // 0x9868ec: LoadField: r1 = r2->field_b
    //     0x9868ec: ldur            w1, [x2, #0xb]
    // 0x9868f0: cbnz            w1, #0x9868fc
    // 0x9868f4: r2 = false
    //     0x9868f4: add             x2, NULL, #0x30  ; false
    // 0x9868f8: b               #0x986900
    // 0x9868fc: r2 = true
    //     0x9868fc: add             x2, NULL, #0x20  ; true
    // 0x986900: mov             x0, x2
    // 0x986904: b               #0x98690c
    // 0x986908: r0 = false
    //     0x986908: add             x0, NULL, #0x30  ; false
    // 0x98690c: ret
    //     0x98690c: ret             
  }
  get _ users(/* No info */) {
    // ** addr: 0xa9af68, size: 0x64
    // 0xa9af68: EnterFrame
    //     0xa9af68: stp             fp, lr, [SP, #-0x10]!
    //     0xa9af6c: mov             fp, SP
    // 0xa9af70: AllocStack(0x10)
    //     0xa9af70: sub             SP, SP, #0x10
    // 0xa9af74: CheckStackOverflow
    //     0xa9af74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9af78: cmp             SP, x16
    //     0xa9af7c: b.ls            #0xa9afc4
    // 0xa9af80: LoadField: r2 = r1->field_2f
    //     0xa9af80: ldur            w2, [x1, #0x2f]
    // 0xa9af84: DecompressPointer r2
    //     0xa9af84: add             x2, x2, HEAP, lsl #32
    // 0xa9af88: r16 = false
    //     0xa9af88: add             x16, NULL, #0x30  ; false
    // 0xa9af8c: str             x16, [SP]
    // 0xa9af90: r1 = <UserModel>
    //     0xa9af90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xa9af94: ldr             x1, [x1, #0xb28]
    // 0xa9af98: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xa9af98: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xa9af9c: ldr             x4, [x4, #0x900]
    // 0xa9afa0: r0 = List.from()
    //     0xa9afa0: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa9afa4: r16 = <UserModel>
    //     0xa9afa4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xa9afa8: ldr             x16, [x16, #0xb28]
    // 0xa9afac: stp             x0, x16, [SP]
    // 0xa9afb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa9afb0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9afb4: r0 = makeFixedListUnmodifiable()
    //     0xa9afb4: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xa9afb8: LeaveFrame
    //     0xa9afb8: mov             SP, fp
    //     0xa9afbc: ldp             fp, lr, [SP], #0x10
    // 0xa9afc0: ret
    //     0xa9afc0: ret             
    // 0xa9afc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9afc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9afc8: b               #0xa9af80
  }
  get _ filteredUsers(/* No info */) {
    // ** addr: 0xa9afcc, size: 0xcc
    // 0xa9afcc: EnterFrame
    //     0xa9afcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9afd0: mov             fp, SP
    // 0xa9afd4: AllocStack(0x20)
    //     0xa9afd4: sub             SP, SP, #0x20
    // 0xa9afd8: SetupParameters(FollowersListViewModel this /* r1 => r0, fp-0x8 */)
    //     0xa9afd8: mov             x0, x1
    //     0xa9afdc: stur            x1, [fp, #-8]
    // 0xa9afe0: CheckStackOverflow
    //     0xa9afe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9afe4: cmp             SP, x16
    //     0xa9afe8: b.ls            #0xa9b090
    // 0xa9afec: LoadField: r1 = r0->field_47
    //     0xa9afec: ldur            w1, [x0, #0x47]
    // 0xa9aff0: DecompressPointer r1
    //     0xa9aff0: add             x1, x1, HEAP, lsl #32
    // 0xa9aff4: r0 = trim()
    //     0xa9aff4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa9aff8: r1 = LoadClassIdInstr(r0)
    //     0xa9aff8: ldur            x1, [x0, #-1]
    //     0xa9affc: ubfx            x1, x1, #0xc, #0x14
    // 0xa9b000: str             x0, [SP]
    // 0xa9b004: mov             x0, x1
    // 0xa9b008: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9b008: sub             lr, x0, #1, lsl #12
    //     0xa9b00c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b010: blr             lr
    // 0xa9b014: stur            x0, [fp, #-0x10]
    // 0xa9b018: r1 = 1
    //     0xa9b018: mov             x1, #1
    // 0xa9b01c: r0 = AllocateContext()
    //     0xa9b01c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9b020: mov             x2, x0
    // 0xa9b024: ldur            x0, [fp, #-0x10]
    // 0xa9b028: stur            x2, [fp, #-0x18]
    // 0xa9b02c: StoreField: r2->field_f = r0
    //     0xa9b02c: stur            w0, [x2, #0xf]
    // 0xa9b030: LoadField: r1 = r0->field_7
    //     0xa9b030: ldur            w1, [x0, #7]
    // 0xa9b034: cbnz            w1, #0xa9b04c
    // 0xa9b038: ldur            x1, [fp, #-8]
    // 0xa9b03c: r0 = users()
    //     0xa9b03c: bl              #0xa9af68  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::users
    // 0xa9b040: LeaveFrame
    //     0xa9b040: mov             SP, fp
    //     0xa9b044: ldp             fp, lr, [SP], #0x10
    // 0xa9b048: ret
    //     0xa9b048: ret             
    // 0xa9b04c: ldur            x1, [fp, #-8]
    // 0xa9b050: r0 = users()
    //     0xa9b050: bl              #0xa9af68  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::users
    // 0xa9b054: ldur            x2, [fp, #-0x18]
    // 0xa9b058: r1 = Function '<anonymous closure>':.
    //     0xa9b058: add             x1, PP, #0x58, lsl #12  ; [pp+0x585d8] AnonymousClosure: (0xa9b098), in [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::filteredUsers (0xa9afcc)
    //     0xa9b05c: ldr             x1, [x1, #0x5d8]
    // 0xa9b060: stur            x0, [fp, #-8]
    // 0xa9b064: r0 = AllocateClosure()
    //     0xa9b064: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9b068: ldur            x1, [fp, #-8]
    // 0xa9b06c: mov             x2, x0
    // 0xa9b070: r0 = where()
    //     0xa9b070: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa9b074: LoadField: r1 = r0->field_7
    //     0xa9b074: ldur            w1, [x0, #7]
    // 0xa9b078: DecompressPointer r1
    //     0xa9b078: add             x1, x1, HEAP, lsl #32
    // 0xa9b07c: mov             x2, x0
    // 0xa9b080: r0 = _GrowableList.of()
    //     0xa9b080: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa9b084: LeaveFrame
    //     0xa9b084: mov             SP, fp
    //     0xa9b088: ldp             fp, lr, [SP], #0x10
    // 0xa9b08c: ret
    //     0xa9b08c: ret             
    // 0xa9b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b094: b               #0xa9afec
  }
  [closure] bool <anonymous closure>(dynamic, UserModel) {
    // ** addr: 0xa9b098, size: 0x174
    // 0xa9b098: EnterFrame
    //     0xa9b098: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b09c: mov             fp, SP
    // 0xa9b0a0: AllocStack(0x30)
    //     0xa9b0a0: sub             SP, SP, #0x30
    // 0xa9b0a4: SetupParameters([dynamic _ /* r0 */])
    //     0xa9b0a4: ldr             x0, [fp, #0x18]
    //     0xa9b0a8: ldur            w1, [x0, #0x17]
    //     0xa9b0ac: add             x1, x1, HEAP, lsl #32
    //     0xa9b0b0: stur            x1, [fp, #-8]
    // 0xa9b0b4: CheckStackOverflow
    //     0xa9b0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b0b8: cmp             SP, x16
    //     0xa9b0bc: b.ls            #0xa9b204
    // 0xa9b0c0: ldr             x2, [fp, #0x10]
    // 0xa9b0c4: LoadField: r0 = r2->field_f
    //     0xa9b0c4: ldur            w0, [x2, #0xf]
    // 0xa9b0c8: DecompressPointer r0
    //     0xa9b0c8: add             x0, x0, HEAP, lsl #32
    // 0xa9b0cc: r3 = LoadClassIdInstr(r0)
    //     0xa9b0cc: ldur            x3, [x0, #-1]
    //     0xa9b0d0: ubfx            x3, x3, #0xc, #0x14
    // 0xa9b0d4: str             x0, [SP]
    // 0xa9b0d8: mov             x0, x3
    // 0xa9b0dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9b0dc: sub             lr, x0, #1, lsl #12
    //     0xa9b0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b0e4: blr             lr
    // 0xa9b0e8: mov             x2, x0
    // 0xa9b0ec: ldr             x1, [fp, #0x10]
    // 0xa9b0f0: stur            x2, [fp, #-0x10]
    // 0xa9b0f4: LoadField: r0 = r1->field_97
    //     0xa9b0f4: ldur            w0, [x1, #0x97]
    // 0xa9b0f8: DecompressPointer r0
    //     0xa9b0f8: add             x0, x0, HEAP, lsl #32
    // 0xa9b0fc: cmp             w0, NULL
    // 0xa9b100: b.ne            #0xa9b108
    // 0xa9b104: r0 = ""
    //     0xa9b104: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa9b108: r3 = LoadClassIdInstr(r0)
    //     0xa9b108: ldur            x3, [x0, #-1]
    //     0xa9b10c: ubfx            x3, x3, #0xc, #0x14
    // 0xa9b110: str             x0, [SP]
    // 0xa9b114: mov             x0, x3
    // 0xa9b118: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9b118: sub             lr, x0, #1, lsl #12
    //     0xa9b11c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b120: blr             lr
    // 0xa9b124: mov             x1, x0
    // 0xa9b128: ldr             x0, [fp, #0x10]
    // 0xa9b12c: stur            x1, [fp, #-0x18]
    // 0xa9b130: LoadField: r2 = r0->field_a3
    //     0xa9b130: ldur            w2, [x0, #0xa3]
    // 0xa9b134: DecompressPointer r2
    //     0xa9b134: add             x2, x2, HEAP, lsl #32
    // 0xa9b138: cmp             w2, NULL
    // 0xa9b13c: b.ne            #0xa9b148
    // 0xa9b140: r0 = ""
    //     0xa9b140: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa9b144: b               #0xa9b14c
    // 0xa9b148: mov             x0, x2
    // 0xa9b14c: ldur            x3, [fp, #-8]
    // 0xa9b150: ldur            x2, [fp, #-0x10]
    // 0xa9b154: r4 = LoadClassIdInstr(r0)
    //     0xa9b154: ldur            x4, [x0, #-1]
    //     0xa9b158: ubfx            x4, x4, #0xc, #0x14
    // 0xa9b15c: str             x0, [SP]
    // 0xa9b160: mov             x0, x4
    // 0xa9b164: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9b164: sub             lr, x0, #1, lsl #12
    //     0xa9b168: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b16c: blr             lr
    // 0xa9b170: mov             x3, x0
    // 0xa9b174: ldur            x0, [fp, #-8]
    // 0xa9b178: stur            x3, [fp, #-0x28]
    // 0xa9b17c: LoadField: r4 = r0->field_f
    //     0xa9b17c: ldur            w4, [x0, #0xf]
    // 0xa9b180: DecompressPointer r4
    //     0xa9b180: add             x4, x4, HEAP, lsl #32
    // 0xa9b184: ldur            x1, [fp, #-0x10]
    // 0xa9b188: stur            x4, [fp, #-0x20]
    // 0xa9b18c: r0 = LoadClassIdInstr(r1)
    //     0xa9b18c: ldur            x0, [x1, #-1]
    //     0xa9b190: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b194: mov             x2, x4
    // 0xa9b198: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9b198: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9b19c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa9b19c: sub             lr, x0, #0xffe
    //     0xa9b1a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b1a4: blr             lr
    // 0xa9b1a8: tbz             w0, #4, #0xa9b1d0
    // 0xa9b1ac: ldur            x1, [fp, #-0x18]
    // 0xa9b1b0: r0 = LoadClassIdInstr(r1)
    //     0xa9b1b0: ldur            x0, [x1, #-1]
    //     0xa9b1b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b1b8: ldur            x2, [fp, #-0x20]
    // 0xa9b1bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9b1bc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9b1c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa9b1c0: sub             lr, x0, #0xffe
    //     0xa9b1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b1c8: blr             lr
    // 0xa9b1cc: tbnz            w0, #4, #0xa9b1d8
    // 0xa9b1d0: r0 = true
    //     0xa9b1d0: add             x0, NULL, #0x20  ; true
    // 0xa9b1d4: b               #0xa9b1f8
    // 0xa9b1d8: ldur            x1, [fp, #-0x28]
    // 0xa9b1dc: r0 = LoadClassIdInstr(r1)
    //     0xa9b1dc: ldur            x0, [x1, #-1]
    //     0xa9b1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b1e4: ldur            x2, [fp, #-0x20]
    // 0xa9b1e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9b1e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9b1ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa9b1ec: sub             lr, x0, #0xffe
    //     0xa9b1f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b1f4: blr             lr
    // 0xa9b1f8: LeaveFrame
    //     0xa9b1f8: mov             SP, fp
    //     0xa9b1fc: ldp             fp, lr, [SP], #0x10
    // 0xa9b200: ret
    //     0xa9b200: ret             
    // 0xa9b204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b208: b               #0xa9b0c0
  }
  _ toggleFollow(/* No info */) async {
    // ** addr: 0xa9b984, size: 0x114
    // 0xa9b984: EnterFrame
    //     0xa9b984: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b988: mov             fp, SP
    // 0xa9b98c: AllocStack(0xa0)
    //     0xa9b98c: sub             SP, SP, #0xa0
    // 0xa9b990: SetupParameters(FollowersListViewModel this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0xa9b990: stur            NULL, [fp, #-8]
    //     0xa9b994: stur            x1, [fp, #-0x80]
    //     0xa9b998: stur            x2, [fp, #-0x88]
    // 0xa9b99c: CheckStackOverflow
    //     0xa9b99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b9a0: cmp             SP, x16
    //     0xa9b9a4: b.ls            #0xa9ba90
    // 0xa9b9a8: InitAsync() -> Future<void?>
    //     0xa9b9a8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9b9ac: bl              #0x60afc8  ; InitAsyncStub
    // 0xa9b9b0: ldur            x0, [fp, #-0x80]
    // 0xa9b9b4: LoadField: r3 = r0->field_2b
    //     0xa9b9b4: ldur            w3, [x0, #0x2b]
    // 0xa9b9b8: DecompressPointer r3
    //     0xa9b9b8: add             x3, x3, HEAP, lsl #32
    // 0xa9b9bc: stur            x3, [fp, #-0x98]
    // 0xa9b9c0: LoadField: r1 = r3->field_37
    //     0xa9b9c0: ldur            w1, [x3, #0x37]
    // 0xa9b9c4: DecompressPointer r1
    //     0xa9b9c4: add             x1, x1, HEAP, lsl #32
    // 0xa9b9c8: ldur            x4, [fp, #-0x88]
    // 0xa9b9cc: LoadField: r5 = r4->field_7
    //     0xa9b9cc: ldur            w5, [x4, #7]
    // 0xa9b9d0: DecompressPointer r5
    //     0xa9b9d0: add             x5, x5, HEAP, lsl #32
    // 0xa9b9d4: mov             x2, x5
    // 0xa9b9d8: stur            x5, [fp, #-0x90]
    // 0xa9b9dc: r0 = contains()
    //     0xa9b9dc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9b9e0: mov             x3, x0
    // 0xa9b9e4: ldur            x0, [fp, #-0x98]
    // 0xa9b9e8: stur            x3, [fp, #-0xa0]
    // 0xa9b9ec: LoadField: r1 = r0->field_3b
    //     0xa9b9ec: ldur            w1, [x0, #0x3b]
    // 0xa9b9f0: DecompressPointer r1
    //     0xa9b9f0: add             x1, x1, HEAP, lsl #32
    // 0xa9b9f4: ldur            x2, [fp, #-0x90]
    // 0xa9b9f8: r0 = contains()
    //     0xa9b9f8: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9b9fc: ldur            x1, [fp, #-0xa0]
    // 0xa9ba00: tbz             w1, #4, #0xa9ba08
    // 0xa9ba04: tbnz            w0, #4, #0xa9ba24
    // 0xa9ba08: ldur            x1, [fp, #-0x98]
    // 0xa9ba0c: ldur            x2, [fp, #-0x90]
    // 0xa9ba10: r0 = unfollow()
    //     0xa9ba10: bl              #0xa96e3c  ; [package:kourtai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::unfollow
    // 0xa9ba14: mov             x1, x0
    // 0xa9ba18: stur            x1, [fp, #-0xa0]
    // 0xa9ba1c: r0 = Await()
    //     0xa9ba1c: bl              #0x60ad4c  ; AwaitStub
    // 0xa9ba20: b               #0xa9ba88
    // 0xa9ba24: ldur            x1, [fp, #-0x98]
    // 0xa9ba28: ldur            x2, [fp, #-0x90]
    // 0xa9ba2c: r0 = follow()
    //     0xa9ba2c: bl              #0xa969ac  ; [package:kourtai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::follow
    // 0xa9ba30: mov             x1, x0
    // 0xa9ba34: stur            x1, [fp, #-0x90]
    // 0xa9ba38: r0 = Await()
    //     0xa9ba38: bl              #0x60ad4c  ; AwaitStub
    // 0xa9ba3c: b               #0xa9ba88
    // 0xa9ba40: sub             SP, fp, #0xa0
    // 0xa9ba44: ldur            x2, [fp, #-0x80]
    // 0xa9ba48: stur            x0, [fp, #-0x88]
    // 0xa9ba4c: r1 = "Couldn\'t load followers. Please try again."
    //     0xa9ba4c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58568] "Couldn\'t load followers. Please try again."
    //     0xa9ba50: ldr             x1, [x1, #0x568]
    // 0xa9ba54: r0 = L()
    //     0xa9ba54: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9ba58: ldur            x1, [fp, #-0x88]
    // 0xa9ba5c: mov             x2, x0
    // 0xa9ba60: r0 = userFacingError()
    //     0xa9ba60: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa9ba64: ldur            x1, [fp, #-0x80]
    // 0xa9ba68: StoreField: r1->field_43 = r0
    //     0xa9ba68: stur            w0, [x1, #0x43]
    //     0xa9ba6c: ldurb           w16, [x1, #-1]
    //     0xa9ba70: ldurb           w17, [x0, #-1]
    //     0xa9ba74: and             x16, x17, x16, lsr #2
    //     0xa9ba78: tst             x16, HEAP, lsr #32
    //     0xa9ba7c: b.eq            #0xa9ba84
    //     0xa9ba80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa9ba84: r0 = notifyListeners()
    //     0xa9ba84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9ba88: r0 = Null
    //     0xa9ba88: mov             x0, NULL
    // 0xa9ba8c: r0 = ReturnAsyncNotFuture()
    //     0xa9ba8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ba90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ba94: b               #0xa9b9a8
  }
  _ removeFollower(/* No info */) async {
    // ** addr: 0xa9bc10, size: 0x108
    // 0xa9bc10: EnterFrame
    //     0xa9bc10: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bc14: mov             fp, SP
    // 0xa9bc18: AllocStack(0x80)
    //     0xa9bc18: sub             SP, SP, #0x80
    // 0xa9bc1c: SetupParameters(FollowersListViewModel this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0xa9bc1c: stur            NULL, [fp, #-8]
    //     0xa9bc20: stur            x1, [fp, #-0x70]
    //     0xa9bc24: stur            x2, [fp, #-0x78]
    // 0xa9bc28: CheckStackOverflow
    //     0xa9bc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bc2c: cmp             SP, x16
    //     0xa9bc30: b.ls            #0xa9bd10
    // 0xa9bc34: r1 = 1
    //     0xa9bc34: mov             x1, #1
    // 0xa9bc38: r0 = AllocateContext()
    //     0xa9bc38: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9bc3c: mov             x1, x0
    // 0xa9bc40: ldur            x0, [fp, #-0x78]
    // 0xa9bc44: stur            x1, [fp, #-0x80]
    // 0xa9bc48: StoreField: r1->field_f = r0
    //     0xa9bc48: stur            w0, [x1, #0xf]
    // 0xa9bc4c: InitAsync() -> Future<void?>
    //     0xa9bc4c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9bc50: bl              #0x60afc8  ; InitAsyncStub
    // 0xa9bc54: ldur            x3, [fp, #-0x70]
    // 0xa9bc58: ldur            x0, [fp, #-0x80]
    // 0xa9bc5c: LoadField: r1 = r3->field_2b
    //     0xa9bc5c: ldur            w1, [x3, #0x2b]
    // 0xa9bc60: DecompressPointer r1
    //     0xa9bc60: add             x1, x1, HEAP, lsl #32
    // 0xa9bc64: LoadField: r2 = r0->field_f
    //     0xa9bc64: ldur            w2, [x0, #0xf]
    // 0xa9bc68: DecompressPointer r2
    //     0xa9bc68: add             x2, x2, HEAP, lsl #32
    // 0xa9bc6c: LoadField: r4 = r2->field_7
    //     0xa9bc6c: ldur            w4, [x2, #7]
    // 0xa9bc70: DecompressPointer r4
    //     0xa9bc70: add             x4, x4, HEAP, lsl #32
    // 0xa9bc74: mov             x2, x4
    // 0xa9bc78: r0 = removeFollower()
    //     0xa9bc78: bl              #0xa99dd4  ; [package:kourtai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::removeFollower
    // 0xa9bc7c: mov             x1, x0
    // 0xa9bc80: stur            x1, [fp, #-0x78]
    // 0xa9bc84: r0 = Await()
    //     0xa9bc84: bl              #0x60ad4c  ; AwaitStub
    // 0xa9bc88: ldur            x0, [fp, #-0x70]
    // 0xa9bc8c: LoadField: r3 = r0->field_2f
    //     0xa9bc8c: ldur            w3, [x0, #0x2f]
    // 0xa9bc90: DecompressPointer r3
    //     0xa9bc90: add             x3, x3, HEAP, lsl #32
    // 0xa9bc94: ldur            x2, [fp, #-0x80]
    // 0xa9bc98: stur            x3, [fp, #-0x78]
    // 0xa9bc9c: r1 = Function '<anonymous closure>':.
    //     0xa9bc9c: add             x1, PP, #0x58, lsl #12  ; [pp+0x585d0] AnonymousClosure: static (0x759154), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot (0x74e04c)
    //     0xa9bca0: ldr             x1, [x1, #0x5d0]
    // 0xa9bca4: r0 = AllocateClosure()
    //     0xa9bca4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9bca8: ldur            x1, [fp, #-0x78]
    // 0xa9bcac: mov             x2, x0
    // 0xa9bcb0: r0 = removeWhere()
    //     0xa9bcb0: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0xa9bcb4: ldur            x1, [fp, #-0x70]
    // 0xa9bcb8: r0 = notifyListeners()
    //     0xa9bcb8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9bcbc: b               #0xa9bd08
    // 0xa9bcc0: sub             SP, fp, #0x80
    // 0xa9bcc4: ldur            x2, [fp, #-0x70]
    // 0xa9bcc8: stur            x0, [fp, #-0x78]
    // 0xa9bccc: r1 = "Couldn\'t load followers. Please try again."
    //     0xa9bccc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58568] "Couldn\'t load followers. Please try again."
    //     0xa9bcd0: ldr             x1, [x1, #0x568]
    // 0xa9bcd4: r0 = L()
    //     0xa9bcd4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9bcd8: ldur            x1, [fp, #-0x78]
    // 0xa9bcdc: mov             x2, x0
    // 0xa9bce0: r0 = userFacingError()
    //     0xa9bce0: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa9bce4: ldur            x1, [fp, #-0x70]
    // 0xa9bce8: StoreField: r1->field_43 = r0
    //     0xa9bce8: stur            w0, [x1, #0x43]
    //     0xa9bcec: ldurb           w16, [x1, #-1]
    //     0xa9bcf0: ldurb           w17, [x0, #-1]
    //     0xa9bcf4: and             x16, x17, x16, lsr #2
    //     0xa9bcf8: tst             x16, HEAP, lsr #32
    //     0xa9bcfc: b.eq            #0xa9bd04
    //     0xa9bd00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa9bd04: r0 = notifyListeners()
    //     0xa9bd04: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9bd08: r0 = Null
    //     0xa9bd08: mov             x0, NULL
    // 0xa9bd0c: r0 = ReturnAsyncNotFuture()
    //     0xa9bd0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9bd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bd10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bd14: b               #0xa9bc34
  }
  [closure] Future<void> refresh(dynamic) {
    // ** addr: 0xa9bf8c, size: 0x38
    // 0xa9bf8c: EnterFrame
    //     0xa9bf8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bf90: mov             fp, SP
    // 0xa9bf94: ldr             x0, [fp, #0x10]
    // 0xa9bf98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9bf98: ldur            w1, [x0, #0x17]
    // 0xa9bf9c: DecompressPointer r1
    //     0xa9bf9c: add             x1, x1, HEAP, lsl #32
    // 0xa9bfa0: CheckStackOverflow
    //     0xa9bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bfa4: cmp             SP, x16
    //     0xa9bfa8: b.ls            #0xa9bfbc
    // 0xa9bfac: r0 = loadFirstPage()
    //     0xa9bfac: bl              #0x986208  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::loadFirstPage
    // 0xa9bfb0: LeaveFrame
    //     0xa9bfb0: mov             SP, fp
    //     0xa9bfb4: ldp             fp, lr, [SP], #0x10
    // 0xa9bfb8: ret
    //     0xa9bfb8: ret             
    // 0xa9bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bfbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bfc0: b               #0xa9bfac
  }
  [closure] void setSearchText(dynamic, String) {
    // ** addr: 0xa9bfc4, size: 0x3c
    // 0xa9bfc4: EnterFrame
    //     0xa9bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bfc8: mov             fp, SP
    // 0xa9bfcc: ldr             x0, [fp, #0x18]
    // 0xa9bfd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9bfd0: ldur            w1, [x0, #0x17]
    // 0xa9bfd4: DecompressPointer r1
    //     0xa9bfd4: add             x1, x1, HEAP, lsl #32
    // 0xa9bfd8: CheckStackOverflow
    //     0xa9bfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bfdc: cmp             SP, x16
    //     0xa9bfe0: b.ls            #0xa9bff8
    // 0xa9bfe4: ldr             x2, [fp, #0x10]
    // 0xa9bfe8: r0 = setSearchText()
    //     0xa9bfe8: bl              #0xa9c000  ; [package:kourtai/automatic/viewmodels/home/you/followers_list_view_model.dart] FollowersListViewModel::setSearchText
    // 0xa9bfec: LeaveFrame
    //     0xa9bfec: mov             SP, fp
    //     0xa9bff0: ldp             fp, lr, [SP], #0x10
    // 0xa9bff4: ret
    //     0xa9bff4: ret             
    // 0xa9bff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bffc: b               #0xa9bfe4
  }
  _ setSearchText(/* No info */) {
    // ** addr: 0xa9c000, size: 0x50
    // 0xa9c000: EnterFrame
    //     0xa9c000: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c004: mov             fp, SP
    // 0xa9c008: mov             x0, x2
    // 0xa9c00c: CheckStackOverflow
    //     0xa9c00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c010: cmp             SP, x16
    //     0xa9c014: b.ls            #0xa9c048
    // 0xa9c018: StoreField: r1->field_47 = r0
    //     0xa9c018: stur            w0, [x1, #0x47]
    //     0xa9c01c: ldurb           w16, [x1, #-1]
    //     0xa9c020: ldurb           w17, [x0, #-1]
    //     0xa9c024: and             x16, x17, x16, lsr #2
    //     0xa9c028: tst             x16, HEAP, lsr #32
    //     0xa9c02c: b.eq            #0xa9c034
    //     0xa9c030: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa9c034: r0 = notifyListeners()
    //     0xa9c034: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9c038: r0 = Null
    //     0xa9c038: mov             x0, NULL
    // 0xa9c03c: LeaveFrame
    //     0xa9c03c: mov             SP, fp
    //     0xa9c040: ldp             fp, lr, [SP], #0x10
    // 0xa9c044: ret
    //     0xa9c044: ret             
    // 0xa9c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c04c: b               #0xa9c018
  }
  _ clearError(/* No info */) {
    // ** addr: 0xa9c1a0, size: 0x34
    // 0xa9c1a0: EnterFrame
    //     0xa9c1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c1a4: mov             fp, SP
    // 0xa9c1a8: CheckStackOverflow
    //     0xa9c1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c1ac: cmp             SP, x16
    //     0xa9c1b0: b.ls            #0xa9c1cc
    // 0xa9c1b4: StoreField: r1->field_43 = rNULL
    //     0xa9c1b4: stur            NULL, [x1, #0x43]
    // 0xa9c1b8: r0 = notifyListeners()
    //     0xa9c1b8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9c1bc: r0 = Null
    //     0xa9c1bc: mov             x0, NULL
    // 0xa9c1c0: LeaveFrame
    //     0xa9c1c0: mov             SP, fp
    //     0xa9c1c4: ldp             fp, lr, [SP], #0x10
    // 0xa9c1c8: ret
    //     0xa9c1c8: ret             
    // 0xa9c1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c1cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c1d0: b               #0xa9c1b4
  }
}
