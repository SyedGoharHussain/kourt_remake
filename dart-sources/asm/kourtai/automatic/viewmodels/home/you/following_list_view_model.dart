// lib: , url: package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 5267, size: 0x50, field offset: 0x24
class FollowingListViewModel extends ChangeNotifier {

  _ loadFirstPage(/* No info */) async {
    // ** addr: 0x987158, size: 0x1d0
    // 0x987158: EnterFrame
    //     0x987158: stp             fp, lr, [SP, #-0x10]!
    //     0x98715c: mov             fp, SP
    // 0x987160: AllocStack(0x90)
    //     0x987160: sub             SP, SP, #0x90
    // 0x987164: SetupParameters(FollowingListViewModel this /* r1 => r1, fp-0x70 */)
    //     0x987164: stur            NULL, [fp, #-8]
    //     0x987168: stur            x1, [fp, #-0x70]
    // 0x98716c: CheckStackOverflow
    //     0x98716c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987170: cmp             SP, x16
    //     0x987174: b.ls            #0x987320
    // 0x987178: InitAsync() -> Future<void?>
    //     0x987178: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98717c: bl              #0x60afc8  ; InitAsyncStub
    // 0x987180: ldur            x2, [fp, #-0x70]
    // 0x987184: r0 = true
    //     0x987184: add             x0, NULL, #0x20  ; true
    // 0x987188: StoreField: r2->field_3f = r0
    //     0x987188: stur            w0, [x2, #0x3f]
    // 0x98718c: StoreField: r2->field_47 = rNULL
    //     0x98718c: stur            NULL, [x2, #0x47]
    // 0x987190: StoreField: r2->field_37 = rNULL
    //     0x987190: stur            NULL, [x2, #0x37]
    // 0x987194: StoreField: r2->field_3b = r0
    //     0x987194: stur            w0, [x2, #0x3b]
    // 0x987198: mov             x1, x2
    // 0x98719c: r0 = notifyListeners()
    //     0x98719c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9871a0: ldur            x0, [fp, #-0x70]
    // 0x9871a4: LoadField: r4 = r0->field_27
    //     0x9871a4: ldur            w4, [x0, #0x27]
    // 0x9871a8: DecompressPointer r4
    //     0x9871a8: add             x4, x4, HEAP, lsl #32
    // 0x9871ac: stur            x4, [fp, #-0x80]
    // 0x9871b0: LoadField: r5 = r0->field_23
    //     0x9871b0: ldur            w5, [x0, #0x23]
    // 0x9871b4: DecompressPointer r5
    //     0x9871b4: add             x5, x5, HEAP, lsl #32
    // 0x9871b8: stur            x5, [fp, #-0x78]
    // 0x9871bc: str             NULL, [SP]
    // 0x9871c0: mov             x1, x4
    // 0x9871c4: mov             x2, x5
    // 0x9871c8: r3 = 20
    //     0x9871c8: mov             x3, #0x14
    // 0x9871cc: r4 = const [0, 0x4, 0x1, 0x3, startAfter, 0x3, null]
    //     0x9871cc: add             x4, PP, #0x58, lsl #12  ; [pp+0x58458] List(7) [0, 0x4, 0x1, 0x3, "startAfter", 0x3, Null]
    //     0x9871d0: ldr             x4, [x4, #0x458]
    // 0x9871d4: r0 = fetchFollowingPage()
    //     0x9871d4: bl              #0x8fdac8  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchFollowingPage
    // 0x9871d8: mov             x1, x0
    // 0x9871dc: stur            x1, [fp, #-0x88]
    // 0x9871e0: r0 = Await()
    //     0x9871e0: bl              #0x60ad4c  ; AwaitStub
    // 0x9871e4: mov             x2, x0
    // 0x9871e8: ldur            x0, [fp, #-0x70]
    // 0x9871ec: stur            x2, [fp, #-0x88]
    // 0x9871f0: LoadField: r3 = r0->field_33
    //     0x9871f0: ldur            w3, [x0, #0x33]
    // 0x9871f4: DecompressPointer r3
    //     0x9871f4: add             x3, x3, HEAP, lsl #32
    // 0x9871f8: mov             x1, x3
    // 0x9871fc: stur            x3, [fp, #-0x80]
    // 0x987200: r0 = clear()
    //     0x987200: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x987204: ldur            x0, [fp, #-0x88]
    // 0x987208: LoadField: r2 = r0->field_13
    //     0x987208: ldur            w2, [x0, #0x13]
    // 0x98720c: DecompressPointer r2
    //     0x98720c: add             x2, x2, HEAP, lsl #32
    // 0x987210: ldur            x1, [fp, #-0x80]
    // 0x987214: r0 = addAll()
    //     0x987214: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x987218: ldur            x0, [fp, #-0x88]
    // 0x98721c: LoadField: r1 = r0->field_f
    //     0x98721c: ldur            w1, [x0, #0xf]
    // 0x987220: DecompressPointer r1
    //     0x987220: add             x1, x1, HEAP, lsl #32
    // 0x987224: mov             x0, x1
    // 0x987228: ldur            x2, [fp, #-0x70]
    // 0x98722c: StoreField: r2->field_37 = r0
    //     0x98722c: stur            w0, [x2, #0x37]
    //     0x987230: ldurb           w16, [x2, #-1]
    //     0x987234: ldurb           w17, [x0, #-1]
    //     0x987238: and             x16, x17, x16, lsr #2
    //     0x98723c: tst             x16, HEAP, lsr #32
    //     0x987240: b.eq            #0x987248
    //     0x987244: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x987248: cmp             w1, NULL
    // 0x98724c: r16 = true
    //     0x98724c: add             x16, NULL, #0x20  ; true
    // 0x987250: r17 = false
    //     0x987250: add             x17, NULL, #0x30  ; false
    // 0x987254: csel            x0, x16, x17, ne
    // 0x987258: StoreField: r2->field_3b = r0
    //     0x987258: stur            w0, [x2, #0x3b]
    // 0x98725c: b               #0x9872d0
    // 0x987260: sub             SP, fp, #0x90
    // 0x987264: ldur            x2, [fp, #-0x70]
    // 0x987268: mov             x3, x0
    // 0x98726c: stur            x0, [fp, #-0x78]
    // 0x987270: mov             x0, x1
    // 0x987274: stur            x1, [fp, #-0x80]
    // 0x987278: LoadField: r1 = r2->field_33
    //     0x987278: ldur            w1, [x2, #0x33]
    // 0x98727c: DecompressPointer r1
    //     0x98727c: add             x1, x1, HEAP, lsl #32
    // 0x987280: r0 = clear()
    //     0x987280: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x987284: ldur            x0, [fp, #-0x70]
    // 0x987288: StoreField: r0->field_37 = rNULL
    //     0x987288: stur            NULL, [x0, #0x37]
    // 0x98728c: r2 = false
    //     0x98728c: add             x2, NULL, #0x30  ; false
    // 0x987290: StoreField: r0->field_3b = r2
    //     0x987290: stur            w2, [x0, #0x3b]
    // 0x987294: r1 = "Couldn\'t load following. Please try again."
    //     0x987294: add             x1, PP, #0x58, lsl #12  ; [pp+0x58460] "Couldn\'t load following. Please try again."
    //     0x987298: ldr             x1, [x1, #0x460]
    // 0x98729c: r0 = L()
    //     0x98729c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9872a0: ldur            x1, [fp, #-0x78]
    // 0x9872a4: mov             x2, x0
    // 0x9872a8: stur            x0, [fp, #-0x88]
    // 0x9872ac: r0 = userFacingError()
    //     0x9872ac: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x9872b0: ldur            x2, [fp, #-0x70]
    // 0x9872b4: StoreField: r2->field_47 = r0
    //     0x9872b4: stur            w0, [x2, #0x47]
    //     0x9872b8: ldurb           w16, [x2, #-1]
    //     0x9872bc: ldurb           w17, [x0, #-1]
    //     0x9872c0: and             x16, x17, x16, lsr #2
    //     0x9872c4: tst             x16, HEAP, lsr #32
    //     0x9872c8: b.eq            #0x9872d0
    //     0x9872cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9872d0: r3 = false
    //     0x9872d0: add             x3, NULL, #0x30  ; false
    // 0x9872d4: StoreField: r2->field_3f = r3
    //     0x9872d4: stur            w3, [x2, #0x3f]
    // 0x9872d8: mov             x1, x2
    // 0x9872dc: r0 = notifyListeners()
    //     0x9872dc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9872e0: r0 = Null
    //     0x9872e0: mov             x0, NULL
    // 0x9872e4: r0 = ReturnAsyncNotFuture()
    //     0x9872e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9872e8: sub             SP, fp, #0x90
    // 0x9872ec: ldur            x2, [fp, #-0x70]
    // 0x9872f0: r3 = false
    //     0x9872f0: add             x3, NULL, #0x30  ; false
    // 0x9872f4: mov             x4, x0
    // 0x9872f8: stur            x0, [fp, #-0x78]
    // 0x9872fc: mov             x0, x1
    // 0x987300: stur            x1, [fp, #-0x80]
    // 0x987304: StoreField: r2->field_3f = r3
    //     0x987304: stur            w3, [x2, #0x3f]
    // 0x987308: mov             x1, x2
    // 0x98730c: r0 = notifyListeners()
    //     0x98730c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x987310: ldur            x0, [fp, #-0x78]
    // 0x987314: ldur            x1, [fp, #-0x80]
    // 0x987318: r0 = ReThrow()
    //     0x987318: bl              #0xe54308  ; ReThrowStub
    // 0x98731c: brk             #0
    // 0x987320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987324: b               #0x987178
  }
  _ FollowingListViewModel(/* No info */) {
    // ** addr: 0x987328, size: 0x19c
    // 0x987328: EnterFrame
    //     0x987328: stp             fp, lr, [SP, #-0x10]!
    //     0x98732c: mov             fp, SP
    // 0x987330: AllocStack(0x28)
    //     0x987330: sub             SP, SP, #0x28
    // 0x987334: r5 = true
    //     0x987334: add             x5, NULL, #0x20  ; true
    // 0x987338: r4 = false
    //     0x987338: add             x4, NULL, #0x30  ; false
    // 0x98733c: r0 = ""
    //     0x98733c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x987340: stur            x1, [fp, #-8]
    // 0x987344: mov             x16, x3
    // 0x987348: mov             x3, x1
    // 0x98734c: mov             x1, x16
    // 0x987350: stur            x2, [fp, #-0x10]
    // 0x987354: stur            x1, [fp, #-0x18]
    // 0x987358: CheckStackOverflow
    //     0x987358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98735c: cmp             SP, x16
    //     0x987360: b.ls            #0x9874bc
    // 0x987364: StoreField: r3->field_3b = r5
    //     0x987364: stur            w5, [x3, #0x3b]
    // 0x987368: StoreField: r3->field_3f = r4
    //     0x987368: stur            w4, [x3, #0x3f]
    // 0x98736c: StoreField: r3->field_43 = r4
    //     0x98736c: stur            w4, [x3, #0x43]
    // 0x987370: StoreField: r3->field_4b = r0
    //     0x987370: stur            w0, [x3, #0x4b]
    // 0x987374: r16 = <String, FollowRelationshipStatus?>
    //     0x987374: add             x16, PP, #0x58, lsl #12  ; [pp+0x58528] TypeArguments: <String, FollowRelationshipStatus?>
    //     0x987378: ldr             x16, [x16, #0x528]
    // 0x98737c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x987380: stp             lr, x16, [SP]
    // 0x987384: r0 = Map._fromLiteral()
    //     0x987384: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x987388: ldur            x3, [fp, #-8]
    // 0x98738c: StoreField: r3->field_2f = r0
    //     0x98738c: stur            w0, [x3, #0x2f]
    //     0x987390: ldurb           w16, [x3, #-1]
    //     0x987394: ldurb           w17, [x0, #-1]
    //     0x987398: and             x16, x17, x16, lsr #2
    //     0x98739c: tst             x16, HEAP, lsr #32
    //     0x9873a0: b.eq            #0x9873a8
    //     0x9873a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9873a8: r1 = <FollowingListRow>
    //     0x9873a8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d4d0] TypeArguments: <FollowingListRow>
    //     0x9873ac: ldr             x1, [x1, #0x4d0]
    // 0x9873b0: r2 = 0
    //     0x9873b0: mov             x2, #0
    // 0x9873b4: r0 = _GrowableList()
    //     0x9873b4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9873b8: ldur            x1, [fp, #-8]
    // 0x9873bc: StoreField: r1->field_33 = r0
    //     0x9873bc: stur            w0, [x1, #0x33]
    //     0x9873c0: ldurb           w16, [x1, #-1]
    //     0x9873c4: ldurb           w17, [x0, #-1]
    //     0x9873c8: and             x16, x17, x16, lsr #2
    //     0x9873cc: tst             x16, HEAP, lsr #32
    //     0x9873d0: b.eq            #0x9873d8
    //     0x9873d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9873d8: ldur            x0, [fp, #-0x18]
    // 0x9873dc: StoreField: r1->field_23 = r0
    //     0x9873dc: stur            w0, [x1, #0x23]
    //     0x9873e0: ldurb           w16, [x1, #-1]
    //     0x9873e4: ldurb           w17, [x0, #-1]
    //     0x9873e8: and             x16, x17, x16, lsr #2
    //     0x9873ec: tst             x16, HEAP, lsr #32
    //     0x9873f0: b.eq            #0x9873f8
    //     0x9873f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9873f8: r4 = const [0, 0, 0, 0, null]
    //     0x9873f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9873fc: ldr             x4, [x4, #0x818]
    // 0x987400: r0 = app()
    //     0x987400: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x987404: mov             x1, x0
    // 0x987408: r0 = instanceFor()
    //     0x987408: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x98740c: stur            x0, [fp, #-0x18]
    // 0x987410: r0 = FollowListRepository()
    //     0x987410: bl              #0x97ff58  ; AllocateFollowListRepositoryStub -> FollowListRepository (size=0xc)
    // 0x987414: mov             x1, x0
    // 0x987418: ldur            x0, [fp, #-0x18]
    // 0x98741c: StoreField: r1->field_7 = r0
    //     0x98741c: stur            w0, [x1, #7]
    // 0x987420: mov             x0, x1
    // 0x987424: ldur            x1, [fp, #-8]
    // 0x987428: StoreField: r1->field_27 = r0
    //     0x987428: stur            w0, [x1, #0x27]
    //     0x98742c: ldurb           w16, [x1, #-1]
    //     0x987430: ldurb           w17, [x0, #-1]
    //     0x987434: and             x16, x17, x16, lsr #2
    //     0x987438: tst             x16, HEAP, lsr #32
    //     0x98743c: b.eq            #0x987444
    //     0x987440: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x987444: ldur            x0, [fp, #-0x10]
    // 0x987448: StoreField: r1->field_2b = r0
    //     0x987448: stur            w0, [x1, #0x2b]
    //     0x98744c: ldurb           w16, [x1, #-1]
    //     0x987450: ldurb           w17, [x0, #-1]
    //     0x987454: and             x16, x17, x16, lsr #2
    //     0x987458: tst             x16, HEAP, lsr #32
    //     0x98745c: b.eq            #0x987464
    //     0x987460: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x987464: StoreField: r1->field_7 = rZR
    //     0x987464: stur            xzr, [x1, #7]
    // 0x987468: StoreField: r1->field_13 = rZR
    //     0x987468: stur            xzr, [x1, #0x13]
    // 0x98746c: StoreField: r1->field_1b = rZR
    //     0x98746c: stur            xzr, [x1, #0x1b]
    // 0x987470: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x987470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x987474: ldr             x0, [x0, #0xc18]
    //     0x987478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98747c: cmp             w0, w16
    //     0x987480: b.ne            #0x98748c
    //     0x987484: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x987488: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x98748c: ldur            x1, [fp, #-8]
    // 0x987490: StoreField: r1->field_f = r0
    //     0x987490: stur            w0, [x1, #0xf]
    //     0x987494: ldurb           w16, [x1, #-1]
    //     0x987498: ldurb           w17, [x0, #-1]
    //     0x98749c: and             x16, x17, x16, lsr #2
    //     0x9874a0: tst             x16, HEAP, lsr #32
    //     0x9874a4: b.eq            #0x9874ac
    //     0x9874a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9874ac: r0 = Null
    //     0x9874ac: mov             x0, NULL
    // 0x9874b0: LeaveFrame
    //     0x9874b0: mov             SP, fp
    //     0x9874b4: ldp             fp, lr, [SP], #0x10
    // 0x9874b8: ret
    //     0x9874b8: ret             
    // 0x9874bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9874bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9874c0: b               #0x987364
  }
  _ loadMore(/* No info */) async {
    // ** addr: 0x9876b4, size: 0x1c4
    // 0x9876b4: EnterFrame
    //     0x9876b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9876b8: mov             fp, SP
    // 0x9876bc: AllocStack(0xa8)
    //     0x9876bc: sub             SP, SP, #0xa8
    // 0x9876c0: SetupParameters(FollowingListViewModel this /* r1 => r1, fp-0x80 */)
    //     0x9876c0: stur            NULL, [fp, #-8]
    //     0x9876c4: stur            x1, [fp, #-0x80]
    // 0x9876c8: CheckStackOverflow
    //     0x9876c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9876cc: cmp             SP, x16
    //     0x9876d0: b.ls            #0x987870
    // 0x9876d4: InitAsync() -> Future<void?>
    //     0x9876d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9876d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9876dc: ldur            x1, [fp, #-0x80]
    // 0x9876e0: r0 = canLoadMore()
    //     0x9876e0: bl              #0x987878  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::canLoadMore
    // 0x9876e4: tbnz            w0, #4, #0x9876fc
    // 0x9876e8: ldur            x0, [fp, #-0x80]
    // 0x9876ec: LoadField: r1 = r0->field_37
    //     0x9876ec: ldur            w1, [x0, #0x37]
    // 0x9876f0: DecompressPointer r1
    //     0x9876f0: add             x1, x1, HEAP, lsl #32
    // 0x9876f4: cmp             w1, NULL
    // 0x9876f8: b.ne            #0x987704
    // 0x9876fc: r0 = Null
    //     0x9876fc: mov             x0, NULL
    // 0x987700: r0 = ReturnAsyncNotFuture()
    //     0x987700: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x987704: r1 = true
    //     0x987704: add             x1, NULL, #0x20  ; true
    // 0x987708: StoreField: r0->field_43 = r1
    //     0x987708: stur            w1, [x0, #0x43]
    // 0x98770c: mov             x1, x0
    // 0x987710: r0 = notifyListeners()
    //     0x987710: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x987714: ldur            x0, [fp, #-0x80]
    // 0x987718: LoadField: r4 = r0->field_27
    //     0x987718: ldur            w4, [x0, #0x27]
    // 0x98771c: DecompressPointer r4
    //     0x98771c: add             x4, x4, HEAP, lsl #32
    // 0x987720: stur            x4, [fp, #-0x98]
    // 0x987724: LoadField: r5 = r0->field_23
    //     0x987724: ldur            w5, [x0, #0x23]
    // 0x987728: DecompressPointer r5
    //     0x987728: add             x5, x5, HEAP, lsl #32
    // 0x98772c: stur            x5, [fp, #-0x90]
    // 0x987730: LoadField: r6 = r0->field_37
    //     0x987730: ldur            w6, [x0, #0x37]
    // 0x987734: DecompressPointer r6
    //     0x987734: add             x6, x6, HEAP, lsl #32
    // 0x987738: stur            x6, [fp, #-0x88]
    // 0x98773c: str             x6, [SP]
    // 0x987740: mov             x1, x4
    // 0x987744: mov             x2, x5
    // 0x987748: r3 = 20
    //     0x987748: mov             x3, #0x14
    // 0x98774c: r4 = const [0, 0x4, 0x1, 0x3, startAfter, 0x3, null]
    //     0x98774c: add             x4, PP, #0x58, lsl #12  ; [pp+0x58458] List(7) [0, 0x4, 0x1, 0x3, "startAfter", 0x3, Null]
    //     0x987750: ldr             x4, [x4, #0x458]
    // 0x987754: r0 = fetchFollowingPage()
    //     0x987754: bl              #0x8fdac8  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchFollowingPage
    // 0x987758: mov             x1, x0
    // 0x98775c: stur            x1, [fp, #-0xa0]
    // 0x987760: r0 = Await()
    //     0x987760: bl              #0x60ad4c  ; AwaitStub
    // 0x987764: mov             x3, x0
    // 0x987768: ldur            x0, [fp, #-0x80]
    // 0x98776c: stur            x3, [fp, #-0xa0]
    // 0x987770: LoadField: r1 = r0->field_33
    //     0x987770: ldur            w1, [x0, #0x33]
    // 0x987774: DecompressPointer r1
    //     0x987774: add             x1, x1, HEAP, lsl #32
    // 0x987778: LoadField: r2 = r3->field_13
    //     0x987778: ldur            w2, [x3, #0x13]
    // 0x98777c: DecompressPointer r2
    //     0x98777c: add             x2, x2, HEAP, lsl #32
    // 0x987780: r0 = addAll()
    //     0x987780: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x987784: ldur            x0, [fp, #-0xa0]
    // 0x987788: LoadField: r1 = r0->field_f
    //     0x987788: ldur            w1, [x0, #0xf]
    // 0x98778c: DecompressPointer r1
    //     0x98778c: add             x1, x1, HEAP, lsl #32
    // 0x987790: mov             x0, x1
    // 0x987794: ldur            x2, [fp, #-0x80]
    // 0x987798: StoreField: r2->field_37 = r0
    //     0x987798: stur            w0, [x2, #0x37]
    //     0x98779c: ldurb           w16, [x2, #-1]
    //     0x9877a0: ldurb           w17, [x0, #-1]
    //     0x9877a4: and             x16, x17, x16, lsr #2
    //     0x9877a8: tst             x16, HEAP, lsr #32
    //     0x9877ac: b.eq            #0x9877b4
    //     0x9877b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9877b4: cmp             w1, NULL
    // 0x9877b8: r16 = true
    //     0x9877b8: add             x16, NULL, #0x20  ; true
    // 0x9877bc: r17 = false
    //     0x9877bc: add             x17, NULL, #0x30  ; false
    // 0x9877c0: csel            x0, x16, x17, ne
    // 0x9877c4: StoreField: r2->field_3b = r0
    //     0x9877c4: stur            w0, [x2, #0x3b]
    // 0x9877c8: b               #0x987820
    // 0x9877cc: sub             SP, fp, #0xa8
    // 0x9877d0: ldur            x2, [fp, #-0x80]
    // 0x9877d4: mov             x3, x0
    // 0x9877d8: stur            x0, [fp, #-0x88]
    // 0x9877dc: mov             x0, x1
    // 0x9877e0: stur            x1, [fp, #-0x90]
    // 0x9877e4: r1 = "Couldn\'t load following. Please try again."
    //     0x9877e4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58460] "Couldn\'t load following. Please try again."
    //     0x9877e8: ldr             x1, [x1, #0x460]
    // 0x9877ec: r0 = L()
    //     0x9877ec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9877f0: ldur            x1, [fp, #-0x88]
    // 0x9877f4: mov             x2, x0
    // 0x9877f8: stur            x0, [fp, #-0x98]
    // 0x9877fc: r0 = userFacingError()
    //     0x9877fc: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x987800: ldur            x2, [fp, #-0x80]
    // 0x987804: StoreField: r2->field_47 = r0
    //     0x987804: stur            w0, [x2, #0x47]
    //     0x987808: ldurb           w16, [x2, #-1]
    //     0x98780c: ldurb           w17, [x0, #-1]
    //     0x987810: and             x16, x17, x16, lsr #2
    //     0x987814: tst             x16, HEAP, lsr #32
    //     0x987818: b.eq            #0x987820
    //     0x98781c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x987820: r3 = false
    //     0x987820: add             x3, NULL, #0x30  ; false
    // 0x987824: StoreField: r2->field_43 = r3
    //     0x987824: stur            w3, [x2, #0x43]
    // 0x987828: mov             x1, x2
    // 0x98782c: r0 = notifyListeners()
    //     0x98782c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x987830: r0 = Null
    //     0x987830: mov             x0, NULL
    // 0x987834: r0 = ReturnAsyncNotFuture()
    //     0x987834: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x987838: sub             SP, fp, #0xa8
    // 0x98783c: ldur            x2, [fp, #-0x80]
    // 0x987840: r3 = false
    //     0x987840: add             x3, NULL, #0x30  ; false
    // 0x987844: mov             x4, x0
    // 0x987848: stur            x0, [fp, #-0x88]
    // 0x98784c: mov             x0, x1
    // 0x987850: stur            x1, [fp, #-0x90]
    // 0x987854: StoreField: r2->field_43 = r3
    //     0x987854: stur            w3, [x2, #0x43]
    // 0x987858: mov             x1, x2
    // 0x98785c: r0 = notifyListeners()
    //     0x98785c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x987860: ldur            x0, [fp, #-0x88]
    // 0x987864: ldur            x1, [fp, #-0x90]
    // 0x987868: r0 = ReThrow()
    //     0x987868: bl              #0xe54308  ; ReThrowStub
    // 0x98786c: brk             #0
    // 0x987870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987874: b               #0x9876d4
  }
  get _ canLoadMore(/* No info */) {
    // ** addr: 0x987878, size: 0x50
    // 0x987878: LoadField: r2 = r1->field_3b
    //     0x987878: ldur            w2, [x1, #0x3b]
    // 0x98787c: DecompressPointer r2
    //     0x98787c: add             x2, x2, HEAP, lsl #32
    // 0x987880: tbnz            w2, #4, #0x9878c0
    // 0x987884: LoadField: r2 = r1->field_3f
    //     0x987884: ldur            w2, [x1, #0x3f]
    // 0x987888: DecompressPointer r2
    //     0x987888: add             x2, x2, HEAP, lsl #32
    // 0x98788c: tbz             w2, #4, #0x9878c0
    // 0x987890: LoadField: r2 = r1->field_43
    //     0x987890: ldur            w2, [x1, #0x43]
    // 0x987894: DecompressPointer r2
    //     0x987894: add             x2, x2, HEAP, lsl #32
    // 0x987898: tbz             w2, #4, #0x9878c0
    // 0x98789c: LoadField: r2 = r1->field_33
    //     0x98789c: ldur            w2, [x1, #0x33]
    // 0x9878a0: DecompressPointer r2
    //     0x9878a0: add             x2, x2, HEAP, lsl #32
    // 0x9878a4: LoadField: r1 = r2->field_b
    //     0x9878a4: ldur            w1, [x2, #0xb]
    // 0x9878a8: cbnz            w1, #0x9878b4
    // 0x9878ac: r2 = false
    //     0x9878ac: add             x2, NULL, #0x30  ; false
    // 0x9878b0: b               #0x9878b8
    // 0x9878b4: r2 = true
    //     0x9878b4: add             x2, NULL, #0x20  ; true
    // 0x9878b8: mov             x0, x2
    // 0x9878bc: b               #0x9878c4
    // 0x9878c0: r0 = false
    //     0x9878c0: add             x0, NULL, #0x30  ; false
    // 0x9878c4: ret
    //     0x9878c4: ret             
  }
  get _ rows(/* No info */) {
    // ** addr: 0xa9cba4, size: 0x64
    // 0xa9cba4: EnterFrame
    //     0xa9cba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cba8: mov             fp, SP
    // 0xa9cbac: AllocStack(0x10)
    //     0xa9cbac: sub             SP, SP, #0x10
    // 0xa9cbb0: CheckStackOverflow
    //     0xa9cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cbb4: cmp             SP, x16
    //     0xa9cbb8: b.ls            #0xa9cc00
    // 0xa9cbbc: LoadField: r2 = r1->field_33
    //     0xa9cbbc: ldur            w2, [x1, #0x33]
    // 0xa9cbc0: DecompressPointer r2
    //     0xa9cbc0: add             x2, x2, HEAP, lsl #32
    // 0xa9cbc4: r16 = false
    //     0xa9cbc4: add             x16, NULL, #0x30  ; false
    // 0xa9cbc8: str             x16, [SP]
    // 0xa9cbcc: r1 = <FollowingListRow>
    //     0xa9cbcc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d4d0] TypeArguments: <FollowingListRow>
    //     0xa9cbd0: ldr             x1, [x1, #0x4d0]
    // 0xa9cbd4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xa9cbd4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xa9cbd8: ldr             x4, [x4, #0x900]
    // 0xa9cbdc: r0 = List.from()
    //     0xa9cbdc: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa9cbe0: r16 = <FollowingListRow>
    //     0xa9cbe0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4d0] TypeArguments: <FollowingListRow>
    //     0xa9cbe4: ldr             x16, [x16, #0x4d0]
    // 0xa9cbe8: stp             x0, x16, [SP]
    // 0xa9cbec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa9cbec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9cbf0: r0 = makeFixedListUnmodifiable()
    //     0xa9cbf0: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xa9cbf4: LeaveFrame
    //     0xa9cbf4: mov             SP, fp
    //     0xa9cbf8: ldp             fp, lr, [SP], #0x10
    // 0xa9cbfc: ret
    //     0xa9cbfc: ret             
    // 0xa9cc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cc00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cc04: b               #0xa9cbbc
  }
  get _ filteredRows(/* No info */) {
    // ** addr: 0xa9cc08, size: 0xcc
    // 0xa9cc08: EnterFrame
    //     0xa9cc08: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cc0c: mov             fp, SP
    // 0xa9cc10: AllocStack(0x20)
    //     0xa9cc10: sub             SP, SP, #0x20
    // 0xa9cc14: SetupParameters(FollowingListViewModel this /* r1 => r0, fp-0x8 */)
    //     0xa9cc14: mov             x0, x1
    //     0xa9cc18: stur            x1, [fp, #-8]
    // 0xa9cc1c: CheckStackOverflow
    //     0xa9cc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cc20: cmp             SP, x16
    //     0xa9cc24: b.ls            #0xa9cccc
    // 0xa9cc28: LoadField: r1 = r0->field_4b
    //     0xa9cc28: ldur            w1, [x0, #0x4b]
    // 0xa9cc2c: DecompressPointer r1
    //     0xa9cc2c: add             x1, x1, HEAP, lsl #32
    // 0xa9cc30: r0 = trim()
    //     0xa9cc30: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa9cc34: r1 = LoadClassIdInstr(r0)
    //     0xa9cc34: ldur            x1, [x0, #-1]
    //     0xa9cc38: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cc3c: str             x0, [SP]
    // 0xa9cc40: mov             x0, x1
    // 0xa9cc44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9cc44: sub             lr, x0, #1, lsl #12
    //     0xa9cc48: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cc4c: blr             lr
    // 0xa9cc50: stur            x0, [fp, #-0x10]
    // 0xa9cc54: r1 = 1
    //     0xa9cc54: mov             x1, #1
    // 0xa9cc58: r0 = AllocateContext()
    //     0xa9cc58: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9cc5c: mov             x2, x0
    // 0xa9cc60: ldur            x0, [fp, #-0x10]
    // 0xa9cc64: stur            x2, [fp, #-0x18]
    // 0xa9cc68: StoreField: r2->field_f = r0
    //     0xa9cc68: stur            w0, [x2, #0xf]
    // 0xa9cc6c: LoadField: r1 = r0->field_7
    //     0xa9cc6c: ldur            w1, [x0, #7]
    // 0xa9cc70: cbnz            w1, #0xa9cc88
    // 0xa9cc74: ldur            x1, [fp, #-8]
    // 0xa9cc78: r0 = rows()
    //     0xa9cc78: bl              #0xa9cba4  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::rows
    // 0xa9cc7c: LeaveFrame
    //     0xa9cc7c: mov             SP, fp
    //     0xa9cc80: ldp             fp, lr, [SP], #0x10
    // 0xa9cc84: ret
    //     0xa9cc84: ret             
    // 0xa9cc88: ldur            x1, [fp, #-8]
    // 0xa9cc8c: r0 = rows()
    //     0xa9cc8c: bl              #0xa9cba4  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::rows
    // 0xa9cc90: ldur            x2, [fp, #-0x18]
    // 0xa9cc94: r1 = Function '<anonymous closure>':.
    //     0xa9cc94: add             x1, PP, #0x58, lsl #12  ; [pp+0x584f8] AnonymousClosure: (0xa9ccd4), in [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::filteredRows (0xa9cc08)
    //     0xa9cc98: ldr             x1, [x1, #0x4f8]
    // 0xa9cc9c: stur            x0, [fp, #-8]
    // 0xa9cca0: r0 = AllocateClosure()
    //     0xa9cca0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9cca4: ldur            x1, [fp, #-8]
    // 0xa9cca8: mov             x2, x0
    // 0xa9ccac: r0 = where()
    //     0xa9ccac: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa9ccb0: LoadField: r1 = r0->field_7
    //     0xa9ccb0: ldur            w1, [x0, #7]
    // 0xa9ccb4: DecompressPointer r1
    //     0xa9ccb4: add             x1, x1, HEAP, lsl #32
    // 0xa9ccb8: mov             x2, x0
    // 0xa9ccbc: r0 = _GrowableList.of()
    //     0xa9ccbc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa9ccc0: LeaveFrame
    //     0xa9ccc0: mov             SP, fp
    //     0xa9ccc4: ldp             fp, lr, [SP], #0x10
    // 0xa9ccc8: ret
    //     0xa9ccc8: ret             
    // 0xa9cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ccd0: b               #0xa9cc28
  }
  [closure] bool <anonymous closure>(dynamic, FollowingListRow) {
    // ** addr: 0xa9ccd4, size: 0x180
    // 0xa9ccd4: EnterFrame
    //     0xa9ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ccd8: mov             fp, SP
    // 0xa9ccdc: AllocStack(0x30)
    //     0xa9ccdc: sub             SP, SP, #0x30
    // 0xa9cce0: SetupParameters([dynamic _ /* r0 */])
    //     0xa9cce0: ldr             x0, [fp, #0x18]
    //     0xa9cce4: ldur            w1, [x0, #0x17]
    //     0xa9cce8: add             x1, x1, HEAP, lsl #32
    //     0xa9ccec: stur            x1, [fp, #-0x10]
    // 0xa9ccf0: CheckStackOverflow
    //     0xa9ccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ccf4: cmp             SP, x16
    //     0xa9ccf8: b.ls            #0xa9ce4c
    // 0xa9ccfc: ldr             x0, [fp, #0x10]
    // 0xa9cd00: LoadField: r2 = r0->field_7
    //     0xa9cd00: ldur            w2, [x0, #7]
    // 0xa9cd04: DecompressPointer r2
    //     0xa9cd04: add             x2, x2, HEAP, lsl #32
    // 0xa9cd08: stur            x2, [fp, #-8]
    // 0xa9cd0c: LoadField: r0 = r2->field_f
    //     0xa9cd0c: ldur            w0, [x2, #0xf]
    // 0xa9cd10: DecompressPointer r0
    //     0xa9cd10: add             x0, x0, HEAP, lsl #32
    // 0xa9cd14: r3 = LoadClassIdInstr(r0)
    //     0xa9cd14: ldur            x3, [x0, #-1]
    //     0xa9cd18: ubfx            x3, x3, #0xc, #0x14
    // 0xa9cd1c: str             x0, [SP]
    // 0xa9cd20: mov             x0, x3
    // 0xa9cd24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9cd24: sub             lr, x0, #1, lsl #12
    //     0xa9cd28: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cd2c: blr             lr
    // 0xa9cd30: mov             x2, x0
    // 0xa9cd34: ldur            x1, [fp, #-8]
    // 0xa9cd38: stur            x2, [fp, #-0x18]
    // 0xa9cd3c: LoadField: r0 = r1->field_97
    //     0xa9cd3c: ldur            w0, [x1, #0x97]
    // 0xa9cd40: DecompressPointer r0
    //     0xa9cd40: add             x0, x0, HEAP, lsl #32
    // 0xa9cd44: cmp             w0, NULL
    // 0xa9cd48: b.ne            #0xa9cd50
    // 0xa9cd4c: r0 = ""
    //     0xa9cd4c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa9cd50: r3 = LoadClassIdInstr(r0)
    //     0xa9cd50: ldur            x3, [x0, #-1]
    //     0xa9cd54: ubfx            x3, x3, #0xc, #0x14
    // 0xa9cd58: str             x0, [SP]
    // 0xa9cd5c: mov             x0, x3
    // 0xa9cd60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9cd60: sub             lr, x0, #1, lsl #12
    //     0xa9cd64: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cd68: blr             lr
    // 0xa9cd6c: mov             x1, x0
    // 0xa9cd70: ldur            x0, [fp, #-8]
    // 0xa9cd74: stur            x1, [fp, #-0x20]
    // 0xa9cd78: LoadField: r2 = r0->field_a3
    //     0xa9cd78: ldur            w2, [x0, #0xa3]
    // 0xa9cd7c: DecompressPointer r2
    //     0xa9cd7c: add             x2, x2, HEAP, lsl #32
    // 0xa9cd80: cmp             w2, NULL
    // 0xa9cd84: b.ne            #0xa9cd90
    // 0xa9cd88: r0 = ""
    //     0xa9cd88: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa9cd8c: b               #0xa9cd94
    // 0xa9cd90: mov             x0, x2
    // 0xa9cd94: ldur            x3, [fp, #-0x10]
    // 0xa9cd98: ldur            x2, [fp, #-0x18]
    // 0xa9cd9c: r4 = LoadClassIdInstr(r0)
    //     0xa9cd9c: ldur            x4, [x0, #-1]
    //     0xa9cda0: ubfx            x4, x4, #0xc, #0x14
    // 0xa9cda4: str             x0, [SP]
    // 0xa9cda8: mov             x0, x4
    // 0xa9cdac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9cdac: sub             lr, x0, #1, lsl #12
    //     0xa9cdb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cdb4: blr             lr
    // 0xa9cdb8: mov             x3, x0
    // 0xa9cdbc: ldur            x0, [fp, #-0x10]
    // 0xa9cdc0: stur            x3, [fp, #-0x28]
    // 0xa9cdc4: LoadField: r4 = r0->field_f
    //     0xa9cdc4: ldur            w4, [x0, #0xf]
    // 0xa9cdc8: DecompressPointer r4
    //     0xa9cdc8: add             x4, x4, HEAP, lsl #32
    // 0xa9cdcc: ldur            x1, [fp, #-0x18]
    // 0xa9cdd0: stur            x4, [fp, #-8]
    // 0xa9cdd4: r0 = LoadClassIdInstr(r1)
    //     0xa9cdd4: ldur            x0, [x1, #-1]
    //     0xa9cdd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cddc: mov             x2, x4
    // 0xa9cde0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9cde0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9cde4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa9cde4: sub             lr, x0, #0xffe
    //     0xa9cde8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cdec: blr             lr
    // 0xa9cdf0: tbz             w0, #4, #0xa9ce18
    // 0xa9cdf4: ldur            x1, [fp, #-0x20]
    // 0xa9cdf8: r0 = LoadClassIdInstr(r1)
    //     0xa9cdf8: ldur            x0, [x1, #-1]
    //     0xa9cdfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ce00: ldur            x2, [fp, #-8]
    // 0xa9ce04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9ce04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9ce08: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa9ce08: sub             lr, x0, #0xffe
    //     0xa9ce0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ce10: blr             lr
    // 0xa9ce14: tbnz            w0, #4, #0xa9ce20
    // 0xa9ce18: r0 = true
    //     0xa9ce18: add             x0, NULL, #0x20  ; true
    // 0xa9ce1c: b               #0xa9ce40
    // 0xa9ce20: ldur            x1, [fp, #-0x28]
    // 0xa9ce24: r0 = LoadClassIdInstr(r1)
    //     0xa9ce24: ldur            x0, [x1, #-1]
    //     0xa9ce28: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ce2c: ldur            x2, [fp, #-8]
    // 0xa9ce30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9ce30: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9ce34: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa9ce34: sub             lr, x0, #0xffe
    //     0xa9ce38: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ce3c: blr             lr
    // 0xa9ce40: LeaveFrame
    //     0xa9ce40: mov             SP, fp
    //     0xa9ce44: ldp             fp, lr, [SP], #0x10
    // 0xa9ce48: ret
    //     0xa9ce48: ret             
    // 0xa9ce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ce4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ce50: b               #0xa9ccfc
  }
  _ effectiveStatus(/* No info */) {
    // ** addr: 0xa9d21c, size: 0x11c
    // 0xa9d21c: EnterFrame
    //     0xa9d21c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d220: mov             fp, SP
    // 0xa9d224: AllocStack(0x20)
    //     0xa9d224: sub             SP, SP, #0x20
    // 0xa9d228: SetupParameters(FollowingListViewModel this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xa9d228: mov             x3, x1
    //     0xa9d22c: mov             x0, x2
    //     0xa9d230: stur            x1, [fp, #-0x18]
    //     0xa9d234: stur            x2, [fp, #-0x20]
    // 0xa9d238: CheckStackOverflow
    //     0xa9d238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d23c: cmp             SP, x16
    //     0xa9d240: b.ls            #0xa9d330
    // 0xa9d244: LoadField: r4 = r3->field_2f
    //     0xa9d244: ldur            w4, [x3, #0x2f]
    // 0xa9d248: DecompressPointer r4
    //     0xa9d248: add             x4, x4, HEAP, lsl #32
    // 0xa9d24c: stur            x4, [fp, #-0x10]
    // 0xa9d250: LoadField: r1 = r0->field_7
    //     0xa9d250: ldur            w1, [x0, #7]
    // 0xa9d254: DecompressPointer r1
    //     0xa9d254: add             x1, x1, HEAP, lsl #32
    // 0xa9d258: LoadField: r5 = r1->field_7
    //     0xa9d258: ldur            w5, [x1, #7]
    // 0xa9d25c: DecompressPointer r5
    //     0xa9d25c: add             x5, x5, HEAP, lsl #32
    // 0xa9d260: mov             x1, x4
    // 0xa9d264: mov             x2, x5
    // 0xa9d268: stur            x5, [fp, #-8]
    // 0xa9d26c: r0 = containsKey()
    //     0xa9d26c: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa9d270: tbnz            w0, #4, #0xa9d2b4
    // 0xa9d274: ldur            x0, [fp, #-0x10]
    // 0xa9d278: mov             x1, x0
    // 0xa9d27c: ldur            x2, [fp, #-8]
    // 0xa9d280: r0 = _getValueOrData()
    //     0xa9d280: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa9d284: mov             x1, x0
    // 0xa9d288: ldur            x0, [fp, #-0x10]
    // 0xa9d28c: LoadField: r2 = r0->field_f
    //     0xa9d28c: ldur            w2, [x0, #0xf]
    // 0xa9d290: DecompressPointer r2
    //     0xa9d290: add             x2, x2, HEAP, lsl #32
    // 0xa9d294: cmp             w2, w1
    // 0xa9d298: b.ne            #0xa9d2a4
    // 0xa9d29c: r0 = Null
    //     0xa9d29c: mov             x0, NULL
    // 0xa9d2a0: b               #0xa9d2a8
    // 0xa9d2a4: mov             x0, x1
    // 0xa9d2a8: LeaveFrame
    //     0xa9d2a8: mov             SP, fp
    //     0xa9d2ac: ldp             fp, lr, [SP], #0x10
    // 0xa9d2b0: ret
    //     0xa9d2b0: ret             
    // 0xa9d2b4: ldur            x0, [fp, #-0x18]
    // 0xa9d2b8: LoadField: r3 = r0->field_2b
    //     0xa9d2b8: ldur            w3, [x0, #0x2b]
    // 0xa9d2bc: DecompressPointer r3
    //     0xa9d2bc: add             x3, x3, HEAP, lsl #32
    // 0xa9d2c0: stur            x3, [fp, #-0x10]
    // 0xa9d2c4: LoadField: r1 = r3->field_37
    //     0xa9d2c4: ldur            w1, [x3, #0x37]
    // 0xa9d2c8: DecompressPointer r1
    //     0xa9d2c8: add             x1, x1, HEAP, lsl #32
    // 0xa9d2cc: ldur            x2, [fp, #-8]
    // 0xa9d2d0: r0 = contains()
    //     0xa9d2d0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9d2d4: tbnz            w0, #4, #0xa9d2ec
    // 0xa9d2d8: r0 = Instance_FollowRelationshipStatus
    //     0xa9d2d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12400] Obj!FollowRelationshipStatus@d3b761
    //     0xa9d2dc: ldr             x0, [x0, #0x400]
    // 0xa9d2e0: LeaveFrame
    //     0xa9d2e0: mov             SP, fp
    //     0xa9d2e4: ldp             fp, lr, [SP], #0x10
    // 0xa9d2e8: ret
    //     0xa9d2e8: ret             
    // 0xa9d2ec: ldur            x0, [fp, #-0x10]
    // 0xa9d2f0: LoadField: r1 = r0->field_3b
    //     0xa9d2f0: ldur            w1, [x0, #0x3b]
    // 0xa9d2f4: DecompressPointer r1
    //     0xa9d2f4: add             x1, x1, HEAP, lsl #32
    // 0xa9d2f8: ldur            x2, [fp, #-8]
    // 0xa9d2fc: r0 = contains()
    //     0xa9d2fc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9d300: tbnz            w0, #4, #0xa9d318
    // 0xa9d304: r0 = Instance_FollowRelationshipStatus
    //     0xa9d304: add             x0, PP, #0x12, lsl #12  ; [pp+0x123f8] Obj!FollowRelationshipStatus@d3b741
    //     0xa9d308: ldr             x0, [x0, #0x3f8]
    // 0xa9d30c: LeaveFrame
    //     0xa9d30c: mov             SP, fp
    //     0xa9d310: ldp             fp, lr, [SP], #0x10
    // 0xa9d314: ret
    //     0xa9d314: ret             
    // 0xa9d318: ldur            x1, [fp, #-0x20]
    // 0xa9d31c: LoadField: r0 = r1->field_b
    //     0xa9d31c: ldur            w0, [x1, #0xb]
    // 0xa9d320: DecompressPointer r0
    //     0xa9d320: add             x0, x0, HEAP, lsl #32
    // 0xa9d324: LeaveFrame
    //     0xa9d324: mov             SP, fp
    //     0xa9d328: ldp             fp, lr, [SP], #0x10
    // 0xa9d32c: ret
    //     0xa9d32c: ret             
    // 0xa9d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d334: b               #0xa9d244
  }
  _ follow(/* No info */) async {
    // ** addr: 0xa9d7b8, size: 0xdc
    // 0xa9d7b8: EnterFrame
    //     0xa9d7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d7bc: mov             fp, SP
    // 0xa9d7c0: AllocStack(0x80)
    //     0xa9d7c0: sub             SP, SP, #0x80
    // 0xa9d7c4: SetupParameters(FollowingListViewModel this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xa9d7c4: stur            NULL, [fp, #-8]
    //     0xa9d7c8: stur            x1, [fp, #-0x68]
    //     0xa9d7cc: stur            x2, [fp, #-0x70]
    // 0xa9d7d0: CheckStackOverflow
    //     0xa9d7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d7d4: cmp             SP, x16
    //     0xa9d7d8: b.ls            #0xa9d88c
    // 0xa9d7dc: InitAsync() -> Future<void?>
    //     0xa9d7dc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9d7e0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa9d7e4: ldur            x3, [fp, #-0x68]
    // 0xa9d7e8: ldur            x0, [fp, #-0x70]
    // 0xa9d7ec: LoadField: r1 = r3->field_2b
    //     0xa9d7ec: ldur            w1, [x3, #0x2b]
    // 0xa9d7f0: DecompressPointer r1
    //     0xa9d7f0: add             x1, x1, HEAP, lsl #32
    // 0xa9d7f4: LoadField: r4 = r0->field_7
    //     0xa9d7f4: ldur            w4, [x0, #7]
    // 0xa9d7f8: DecompressPointer r4
    //     0xa9d7f8: add             x4, x4, HEAP, lsl #32
    // 0xa9d7fc: mov             x2, x4
    // 0xa9d800: stur            x4, [fp, #-0x78]
    // 0xa9d804: r0 = follow()
    //     0xa9d804: bl              #0xa969ac  ; [package:kourtai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::follow
    // 0xa9d808: mov             x1, x0
    // 0xa9d80c: stur            x1, [fp, #-0x80]
    // 0xa9d810: r0 = Await()
    //     0xa9d810: bl              #0x60ad4c  ; AwaitStub
    // 0xa9d814: ldur            x0, [fp, #-0x68]
    // 0xa9d818: LoadField: r1 = r0->field_2f
    //     0xa9d818: ldur            w1, [x0, #0x2f]
    // 0xa9d81c: DecompressPointer r1
    //     0xa9d81c: add             x1, x1, HEAP, lsl #32
    // 0xa9d820: ldur            x2, [fp, #-0x78]
    // 0xa9d824: r3 = Instance_FollowRelationshipStatus
    //     0xa9d824: add             x3, PP, #0x12, lsl #12  ; [pp+0x12400] Obj!FollowRelationshipStatus@d3b761
    //     0xa9d828: ldr             x3, [x3, #0x400]
    // 0xa9d82c: r0 = []=()
    //     0xa9d82c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa9d830: ldur            x1, [fp, #-0x68]
    // 0xa9d834: r0 = notifyListeners()
    //     0xa9d834: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9d838: b               #0xa9d884
    // 0xa9d83c: sub             SP, fp, #0x80
    // 0xa9d840: ldur            x2, [fp, #-0x68]
    // 0xa9d844: stur            x0, [fp, #-0x70]
    // 0xa9d848: r1 = "Couldn\'t load following. Please try again."
    //     0xa9d848: add             x1, PP, #0x58, lsl #12  ; [pp+0x58460] "Couldn\'t load following. Please try again."
    //     0xa9d84c: ldr             x1, [x1, #0x460]
    // 0xa9d850: r0 = L()
    //     0xa9d850: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9d854: ldur            x1, [fp, #-0x70]
    // 0xa9d858: mov             x2, x0
    // 0xa9d85c: r0 = userFacingError()
    //     0xa9d85c: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa9d860: ldur            x1, [fp, #-0x68]
    // 0xa9d864: StoreField: r1->field_47 = r0
    //     0xa9d864: stur            w0, [x1, #0x47]
    //     0xa9d868: ldurb           w16, [x1, #-1]
    //     0xa9d86c: ldurb           w17, [x0, #-1]
    //     0xa9d870: and             x16, x17, x16, lsr #2
    //     0xa9d874: tst             x16, HEAP, lsr #32
    //     0xa9d878: b.eq            #0xa9d880
    //     0xa9d87c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa9d880: r0 = notifyListeners()
    //     0xa9d880: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9d884: r0 = Null
    //     0xa9d884: mov             x0, NULL
    // 0xa9d888: r0 = ReturnAsyncNotFuture()
    //     0xa9d888: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9d88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d88c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d890: b               #0xa9d7dc
  }
  _ unfollow(/* No info */) async {
    // ** addr: 0xa9d908, size: 0xd8
    // 0xa9d908: EnterFrame
    //     0xa9d908: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d90c: mov             fp, SP
    // 0xa9d910: AllocStack(0x80)
    //     0xa9d910: sub             SP, SP, #0x80
    // 0xa9d914: SetupParameters(FollowingListViewModel this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xa9d914: stur            NULL, [fp, #-8]
    //     0xa9d918: stur            x1, [fp, #-0x68]
    //     0xa9d91c: stur            x2, [fp, #-0x70]
    // 0xa9d920: CheckStackOverflow
    //     0xa9d920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d924: cmp             SP, x16
    //     0xa9d928: b.ls            #0xa9d9d8
    // 0xa9d92c: InitAsync() -> Future<void?>
    //     0xa9d92c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9d930: bl              #0x60afc8  ; InitAsyncStub
    // 0xa9d934: ldur            x3, [fp, #-0x68]
    // 0xa9d938: ldur            x0, [fp, #-0x70]
    // 0xa9d93c: LoadField: r1 = r3->field_2b
    //     0xa9d93c: ldur            w1, [x3, #0x2b]
    // 0xa9d940: DecompressPointer r1
    //     0xa9d940: add             x1, x1, HEAP, lsl #32
    // 0xa9d944: LoadField: r4 = r0->field_7
    //     0xa9d944: ldur            w4, [x0, #7]
    // 0xa9d948: DecompressPointer r4
    //     0xa9d948: add             x4, x4, HEAP, lsl #32
    // 0xa9d94c: mov             x2, x4
    // 0xa9d950: stur            x4, [fp, #-0x78]
    // 0xa9d954: r0 = unfollow()
    //     0xa9d954: bl              #0xa96e3c  ; [package:kourtai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::unfollow
    // 0xa9d958: mov             x1, x0
    // 0xa9d95c: stur            x1, [fp, #-0x80]
    // 0xa9d960: r0 = Await()
    //     0xa9d960: bl              #0x60ad4c  ; AwaitStub
    // 0xa9d964: ldur            x0, [fp, #-0x68]
    // 0xa9d968: LoadField: r1 = r0->field_2f
    //     0xa9d968: ldur            w1, [x0, #0x2f]
    // 0xa9d96c: DecompressPointer r1
    //     0xa9d96c: add             x1, x1, HEAP, lsl #32
    // 0xa9d970: ldur            x2, [fp, #-0x78]
    // 0xa9d974: r3 = Null
    //     0xa9d974: mov             x3, NULL
    // 0xa9d978: r0 = []=()
    //     0xa9d978: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa9d97c: ldur            x1, [fp, #-0x68]
    // 0xa9d980: r0 = notifyListeners()
    //     0xa9d980: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9d984: b               #0xa9d9d0
    // 0xa9d988: sub             SP, fp, #0x80
    // 0xa9d98c: ldur            x2, [fp, #-0x68]
    // 0xa9d990: stur            x0, [fp, #-0x70]
    // 0xa9d994: r1 = "Couldn\'t load following. Please try again."
    //     0xa9d994: add             x1, PP, #0x58, lsl #12  ; [pp+0x58460] "Couldn\'t load following. Please try again."
    //     0xa9d998: ldr             x1, [x1, #0x460]
    // 0xa9d99c: r0 = L()
    //     0xa9d99c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa9d9a0: ldur            x1, [fp, #-0x70]
    // 0xa9d9a4: mov             x2, x0
    // 0xa9d9a8: r0 = userFacingError()
    //     0xa9d9a8: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa9d9ac: ldur            x1, [fp, #-0x68]
    // 0xa9d9b0: StoreField: r1->field_47 = r0
    //     0xa9d9b0: stur            w0, [x1, #0x47]
    //     0xa9d9b4: ldurb           w16, [x1, #-1]
    //     0xa9d9b8: ldurb           w17, [x0, #-1]
    //     0xa9d9bc: and             x16, x17, x16, lsr #2
    //     0xa9d9c0: tst             x16, HEAP, lsr #32
    //     0xa9d9c4: b.eq            #0xa9d9cc
    //     0xa9d9c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa9d9cc: r0 = notifyListeners()
    //     0xa9d9cc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9d9d0: r0 = Null
    //     0xa9d9d0: mov             x0, NULL
    // 0xa9d9d4: r0 = ReturnAsyncNotFuture()
    //     0xa9d9d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9d9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d9d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d9dc: b               #0xa9d92c
  }
  [closure] Future<void> refresh(dynamic) {
    // ** addr: 0xa9d9e0, size: 0x38
    // 0xa9d9e0: EnterFrame
    //     0xa9d9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d9e4: mov             fp, SP
    // 0xa9d9e8: ldr             x0, [fp, #0x10]
    // 0xa9d9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d9ec: ldur            w1, [x0, #0x17]
    // 0xa9d9f0: DecompressPointer r1
    //     0xa9d9f0: add             x1, x1, HEAP, lsl #32
    // 0xa9d9f4: CheckStackOverflow
    //     0xa9d9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d9f8: cmp             SP, x16
    //     0xa9d9fc: b.ls            #0xa9da10
    // 0xa9da00: r0 = refresh()
    //     0xa9da00: bl              #0xa9da18  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::refresh
    // 0xa9da04: LeaveFrame
    //     0xa9da04: mov             SP, fp
    //     0xa9da08: ldp             fp, lr, [SP], #0x10
    // 0xa9da0c: ret
    //     0xa9da0c: ret             
    // 0xa9da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9da10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9da14: b               #0xa9da00
  }
  _ refresh(/* No info */) async {
    // ** addr: 0xa9da18, size: 0x5c
    // 0xa9da18: EnterFrame
    //     0xa9da18: stp             fp, lr, [SP, #-0x10]!
    //     0xa9da1c: mov             fp, SP
    // 0xa9da20: AllocStack(0x10)
    //     0xa9da20: sub             SP, SP, #0x10
    // 0xa9da24: SetupParameters(FollowingListViewModel this /* r1 => r1, fp-0x10 */)
    //     0xa9da24: stur            NULL, [fp, #-8]
    //     0xa9da28: stur            x1, [fp, #-0x10]
    // 0xa9da2c: CheckStackOverflow
    //     0xa9da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9da30: cmp             SP, x16
    //     0xa9da34: b.ls            #0xa9da6c
    // 0xa9da38: InitAsync() -> Future<void?>
    //     0xa9da38: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9da3c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa9da40: ldur            x0, [fp, #-0x10]
    // 0xa9da44: LoadField: r1 = r0->field_2f
    //     0xa9da44: ldur            w1, [x0, #0x2f]
    // 0xa9da48: DecompressPointer r1
    //     0xa9da48: add             x1, x1, HEAP, lsl #32
    // 0xa9da4c: r0 = clear()
    //     0xa9da4c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa9da50: ldur            x1, [fp, #-0x10]
    // 0xa9da54: r0 = loadFirstPage()
    //     0xa9da54: bl              #0x987158  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::loadFirstPage
    // 0xa9da58: mov             x1, x0
    // 0xa9da5c: stur            x1, [fp, #-0x10]
    // 0xa9da60: r0 = Await()
    //     0xa9da60: bl              #0x60ad4c  ; AwaitStub
    // 0xa9da64: r0 = Null
    //     0xa9da64: mov             x0, NULL
    // 0xa9da68: r0 = ReturnAsyncNotFuture()
    //     0xa9da68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9da6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9da6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9da70: b               #0xa9da38
  }
  [closure] void setSearchText(dynamic, String) {
    // ** addr: 0xa9da74, size: 0x3c
    // 0xa9da74: EnterFrame
    //     0xa9da74: stp             fp, lr, [SP, #-0x10]!
    //     0xa9da78: mov             fp, SP
    // 0xa9da7c: ldr             x0, [fp, #0x18]
    // 0xa9da80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9da80: ldur            w1, [x0, #0x17]
    // 0xa9da84: DecompressPointer r1
    //     0xa9da84: add             x1, x1, HEAP, lsl #32
    // 0xa9da88: CheckStackOverflow
    //     0xa9da88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9da8c: cmp             SP, x16
    //     0xa9da90: b.ls            #0xa9daa8
    // 0xa9da94: ldr             x2, [fp, #0x10]
    // 0xa9da98: r0 = setSearchText()
    //     0xa9da98: bl              #0xa9dab0  ; [package:kourtai/automatic/viewmodels/home/you/following_list_view_model.dart] FollowingListViewModel::setSearchText
    // 0xa9da9c: LeaveFrame
    //     0xa9da9c: mov             SP, fp
    //     0xa9daa0: ldp             fp, lr, [SP], #0x10
    // 0xa9daa4: ret
    //     0xa9daa4: ret             
    // 0xa9daa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9daa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9daac: b               #0xa9da94
  }
  _ setSearchText(/* No info */) {
    // ** addr: 0xa9dab0, size: 0x50
    // 0xa9dab0: EnterFrame
    //     0xa9dab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dab4: mov             fp, SP
    // 0xa9dab8: mov             x0, x2
    // 0xa9dabc: CheckStackOverflow
    //     0xa9dabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dac0: cmp             SP, x16
    //     0xa9dac4: b.ls            #0xa9daf8
    // 0xa9dac8: StoreField: r1->field_4b = r0
    //     0xa9dac8: stur            w0, [x1, #0x4b]
    //     0xa9dacc: ldurb           w16, [x1, #-1]
    //     0xa9dad0: ldurb           w17, [x0, #-1]
    //     0xa9dad4: and             x16, x17, x16, lsr #2
    //     0xa9dad8: tst             x16, HEAP, lsr #32
    //     0xa9dadc: b.eq            #0xa9dae4
    //     0xa9dae0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa9dae4: r0 = notifyListeners()
    //     0xa9dae4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9dae8: r0 = Null
    //     0xa9dae8: mov             x0, NULL
    // 0xa9daec: LeaveFrame
    //     0xa9daec: mov             SP, fp
    //     0xa9daf0: ldp             fp, lr, [SP], #0x10
    // 0xa9daf4: ret
    //     0xa9daf4: ret             
    // 0xa9daf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9daf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dafc: b               #0xa9dac8
  }
  _ clearError(/* No info */) {
    // ** addr: 0xa9dc50, size: 0x34
    // 0xa9dc50: EnterFrame
    //     0xa9dc50: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dc54: mov             fp, SP
    // 0xa9dc58: CheckStackOverflow
    //     0xa9dc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dc5c: cmp             SP, x16
    //     0xa9dc60: b.ls            #0xa9dc7c
    // 0xa9dc64: StoreField: r1->field_47 = rNULL
    //     0xa9dc64: stur            NULL, [x1, #0x47]
    // 0xa9dc68: r0 = notifyListeners()
    //     0xa9dc68: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9dc6c: r0 = Null
    //     0xa9dc6c: mov             x0, NULL
    // 0xa9dc70: LeaveFrame
    //     0xa9dc70: mov             SP, fp
    //     0xa9dc74: ldp             fp, lr, [SP], #0x10
    // 0xa9dc78: ret
    //     0xa9dc78: ret             
    // 0xa9dc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dc7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dc80: b               #0xa9dc64
  }
}
