// lib: , url: package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 5269, size: 0x64, field offset: 0x24
class FindFriendsViewModel extends ChangeNotifier {

  _ loadSuggestedUsers(/* No info */) async {
    // ** addr: 0x984b5c, size: 0x174
    // 0x984b5c: EnterFrame
    //     0x984b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x984b60: mov             fp, SP
    // 0x984b64: AllocStack(0x70)
    //     0x984b64: sub             SP, SP, #0x70
    // 0x984b68: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x60 */)
    //     0x984b68: stur            NULL, [fp, #-8]
    //     0x984b6c: stur            x1, [fp, #-0x60]
    // 0x984b70: CheckStackOverflow
    //     0x984b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984b74: cmp             SP, x16
    //     0x984b78: b.ls            #0x984cc8
    // 0x984b7c: InitAsync() -> Future<void?>
    //     0x984b7c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x984b80: bl              #0x60afc8  ; InitAsyncStub
    // 0x984b84: ldur            x0, [fp, #-0x60]
    // 0x984b88: LoadField: r1 = r0->field_57
    //     0x984b88: ldur            w1, [x0, #0x57]
    // 0x984b8c: DecompressPointer r1
    //     0x984b8c: add             x1, x1, HEAP, lsl #32
    // 0x984b90: tbnz            w1, #4, #0x984b9c
    // 0x984b94: r0 = Null
    //     0x984b94: mov             x0, NULL
    // 0x984b98: r0 = ReturnAsyncNotFuture()
    //     0x984b98: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x984b9c: r1 = true
    //     0x984b9c: add             x1, NULL, #0x20  ; true
    // 0x984ba0: StoreField: r0->field_57 = r1
    //     0x984ba0: stur            w1, [x0, #0x57]
    // 0x984ba4: mov             x1, x0
    // 0x984ba8: r0 = notifyListeners()
    //     0x984ba8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x984bac: ldur            x0, [fp, #-0x60]
    // 0x984bb0: LoadField: r1 = r0->field_2f
    //     0x984bb0: ldur            w1, [x0, #0x2f]
    // 0x984bb4: DecompressPointer r1
    //     0x984bb4: add             x1, x1, HEAP, lsl #32
    // 0x984bb8: r0 = fetchSuggestedUsers()
    //     0x984bb8: bl              #0x984cd0  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::fetchSuggestedUsers
    // 0x984bbc: mov             x1, x0
    // 0x984bc0: stur            x1, [fp, #-0x68]
    // 0x984bc4: r0 = Await()
    //     0x984bc4: bl              #0x60ad4c  ; AwaitStub
    // 0x984bc8: LoadField: r1 = r0->field_7
    //     0x984bc8: ldur            w1, [x0, #7]
    // 0x984bcc: DecompressPointer r1
    //     0x984bcc: add             x1, x1, HEAP, lsl #32
    // 0x984bd0: mov             x0, x1
    // 0x984bd4: ldur            x3, [fp, #-0x60]
    // 0x984bd8: StoreField: r3->field_4f = r0
    //     0x984bd8: stur            w0, [x3, #0x4f]
    //     0x984bdc: ldurb           w16, [x3, #-1]
    //     0x984be0: ldurb           w17, [x0, #-1]
    //     0x984be4: and             x16, x17, x16, lsr #2
    //     0x984be8: tst             x16, HEAP, lsr #32
    //     0x984bec: b.eq            #0x984bf4
    //     0x984bf0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x984bf4: mov             x2, x3
    // 0x984bf8: b               #0x984c78
    // 0x984bfc: sub             SP, fp, #0x70
    // 0x984c00: ldur            x3, [fp, #-0x60]
    // 0x984c04: mov             x4, x0
    // 0x984c08: stur            x0, [fp, #-0x68]
    // 0x984c0c: mov             x16, x1
    // 0x984c10: mov             x1, x0
    // 0x984c14: mov             x0, x16
    // 0x984c18: stur            x0, [fp, #-0x70]
    // 0x984c1c: r2 = "Couldn\'t load suggested users. Please try again."
    //     0x984c1c: add             x2, PP, #0x55, lsl #12  ; [pp+0x55020] "Couldn\'t load suggested users. Please try again."
    //     0x984c20: ldr             x2, [x2, #0x20]
    // 0x984c24: r0 = userFacingError()
    //     0x984c24: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x984c28: ldur            x3, [fp, #-0x60]
    // 0x984c2c: StoreField: r3->field_3b = r0
    //     0x984c2c: stur            w0, [x3, #0x3b]
    //     0x984c30: ldurb           w16, [x3, #-1]
    //     0x984c34: ldurb           w17, [x0, #-1]
    //     0x984c38: and             x16, x17, x16, lsr #2
    //     0x984c3c: tst             x16, HEAP, lsr #32
    //     0x984c40: b.eq            #0x984c48
    //     0x984c44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x984c48: r1 = <DiscoverUserModel>
    //     0x984c48: add             x1, PP, #0x55, lsl #12  ; [pp+0x55028] TypeArguments: <DiscoverUserModel>
    //     0x984c4c: ldr             x1, [x1, #0x28]
    // 0x984c50: r2 = 0
    //     0x984c50: mov             x2, #0
    // 0x984c54: r0 = _GrowableList()
    //     0x984c54: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x984c58: ldur            x2, [fp, #-0x60]
    // 0x984c5c: StoreField: r2->field_4f = r0
    //     0x984c5c: stur            w0, [x2, #0x4f]
    //     0x984c60: ldurb           w16, [x2, #-1]
    //     0x984c64: ldurb           w17, [x0, #-1]
    //     0x984c68: and             x16, x17, x16, lsr #2
    //     0x984c6c: tst             x16, HEAP, lsr #32
    //     0x984c70: b.eq            #0x984c78
    //     0x984c74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x984c78: r3 = false
    //     0x984c78: add             x3, NULL, #0x30  ; false
    // 0x984c7c: StoreField: r2->field_57 = r3
    //     0x984c7c: stur            w3, [x2, #0x57]
    // 0x984c80: mov             x1, x2
    // 0x984c84: r0 = notifyListeners()
    //     0x984c84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x984c88: r0 = Null
    //     0x984c88: mov             x0, NULL
    // 0x984c8c: r0 = ReturnAsyncNotFuture()
    //     0x984c8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x984c90: sub             SP, fp, #0x70
    // 0x984c94: ldur            x2, [fp, #-0x60]
    // 0x984c98: r3 = false
    //     0x984c98: add             x3, NULL, #0x30  ; false
    // 0x984c9c: mov             x4, x0
    // 0x984ca0: stur            x0, [fp, #-0x68]
    // 0x984ca4: mov             x0, x1
    // 0x984ca8: stur            x1, [fp, #-0x70]
    // 0x984cac: StoreField: r2->field_57 = r3
    //     0x984cac: stur            w3, [x2, #0x57]
    // 0x984cb0: mov             x1, x2
    // 0x984cb4: r0 = notifyListeners()
    //     0x984cb4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x984cb8: ldur            x0, [fp, #-0x68]
    // 0x984cbc: ldur            x1, [fp, #-0x70]
    // 0x984cc0: r0 = ReThrow()
    //     0x984cc0: bl              #0xe54308  ; ReThrowStub
    // 0x984cc4: brk             #0
    // 0x984cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984ccc: b               #0x984b7c
  }
  _ FindFriendsViewModel(/* No info */) {
    // ** addr: 0x985310, size: 0x2d8
    // 0x985310: EnterFrame
    //     0x985310: stp             fp, lr, [SP, #-0x10]!
    //     0x985314: mov             fp, SP
    // 0x985318: AllocStack(0x20)
    //     0x985318: sub             SP, SP, #0x20
    // 0x98531c: r4 = false
    //     0x98531c: add             x4, NULL, #0x30  ; false
    // 0x985320: r0 = ""
    //     0x985320: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x985324: mov             x6, x1
    // 0x985328: mov             x5, x2
    // 0x98532c: stur            x1, [fp, #-8]
    // 0x985330: stur            x2, [fp, #-0x10]
    // 0x985334: stur            x3, [fp, #-0x18]
    // 0x985338: CheckStackOverflow
    //     0x985338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98533c: cmp             SP, x16
    //     0x985340: b.ls            #0x9855e0
    // 0x985344: StoreField: r6->field_37 = r4
    //     0x985344: stur            w4, [x6, #0x37]
    // 0x985348: StoreField: r6->field_47 = r0
    //     0x985348: stur            w0, [x6, #0x47]
    // 0x98534c: StoreField: r6->field_53 = r4
    //     0x98534c: stur            w4, [x6, #0x53]
    // 0x985350: StoreField: r6->field_57 = r4
    //     0x985350: stur            w4, [x6, #0x57]
    // 0x985354: StoreField: r6->field_5b = r4
    //     0x985354: stur            w4, [x6, #0x5b]
    // 0x985358: r1 = <UserModel>
    //     0x985358: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x98535c: ldr             x1, [x1, #0xb28]
    // 0x985360: r2 = 0
    //     0x985360: mov             x2, #0
    // 0x985364: r0 = _GrowableList()
    //     0x985364: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x985368: ldur            x2, [fp, #-8]
    // 0x98536c: StoreField: r2->field_33 = r0
    //     0x98536c: stur            w0, [x2, #0x33]
    //     0x985370: ldurb           w16, [x2, #-1]
    //     0x985374: ldurb           w17, [x0, #-1]
    //     0x985378: and             x16, x17, x16, lsr #2
    //     0x98537c: tst             x16, HEAP, lsr #32
    //     0x985380: b.eq            #0x985388
    //     0x985384: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x985388: r1 = <String>
    //     0x985388: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x98538c: r0 = _Set()
    //     0x98538c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x985390: r2 = _Uint32List
    //     0x985390: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x985394: StoreField: r0->field_1b = r2
    //     0x985394: stur            w2, [x0, #0x1b]
    // 0x985398: StoreField: r0->field_b = rZR
    //     0x985398: stur            wzr, [x0, #0xb]
    // 0x98539c: r3 = const []
    //     0x98539c: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9853a0: StoreField: r0->field_f = r3
    //     0x9853a0: stur            w3, [x0, #0xf]
    // 0x9853a4: StoreField: r0->field_13 = rZR
    //     0x9853a4: stur            wzr, [x0, #0x13]
    // 0x9853a8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9853a8: stur            wzr, [x0, #0x17]
    // 0x9853ac: ldur            x4, [fp, #-8]
    // 0x9853b0: StoreField: r4->field_3f = r0
    //     0x9853b0: stur            w0, [x4, #0x3f]
    //     0x9853b4: ldurb           w16, [x4, #-1]
    //     0x9853b8: ldurb           w17, [x0, #-1]
    //     0x9853bc: and             x16, x17, x16, lsr #2
    //     0x9853c0: tst             x16, HEAP, lsr #32
    //     0x9853c4: b.eq            #0x9853cc
    //     0x9853c8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9853cc: r1 = <String>
    //     0x9853cc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9853d0: r0 = _Set()
    //     0x9853d0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9853d4: mov             x1, x0
    // 0x9853d8: r0 = _Uint32List
    //     0x9853d8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9853dc: StoreField: r1->field_1b = r0
    //     0x9853dc: stur            w0, [x1, #0x1b]
    // 0x9853e0: StoreField: r1->field_b = rZR
    //     0x9853e0: stur            wzr, [x1, #0xb]
    // 0x9853e4: r0 = const []
    //     0x9853e4: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9853e8: StoreField: r1->field_f = r0
    //     0x9853e8: stur            w0, [x1, #0xf]
    // 0x9853ec: StoreField: r1->field_13 = rZR
    //     0x9853ec: stur            wzr, [x1, #0x13]
    // 0x9853f0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9853f0: stur            wzr, [x1, #0x17]
    // 0x9853f4: mov             x0, x1
    // 0x9853f8: ldur            x3, [fp, #-8]
    // 0x9853fc: StoreField: r3->field_43 = r0
    //     0x9853fc: stur            w0, [x3, #0x43]
    //     0x985400: ldurb           w16, [x3, #-1]
    //     0x985404: ldurb           w17, [x0, #-1]
    //     0x985408: and             x16, x17, x16, lsr #2
    //     0x98540c: tst             x16, HEAP, lsr #32
    //     0x985410: b.eq            #0x985418
    //     0x985414: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x985418: r1 = <DiscoverUserModel>
    //     0x985418: add             x1, PP, #0x55, lsl #12  ; [pp+0x55028] TypeArguments: <DiscoverUserModel>
    //     0x98541c: ldr             x1, [x1, #0x28]
    // 0x985420: r2 = 0
    //     0x985420: mov             x2, #0
    // 0x985424: r0 = _GrowableList()
    //     0x985424: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x985428: ldur            x3, [fp, #-8]
    // 0x98542c: StoreField: r3->field_4b = r0
    //     0x98542c: stur            w0, [x3, #0x4b]
    //     0x985430: ldurb           w16, [x3, #-1]
    //     0x985434: ldurb           w17, [x0, #-1]
    //     0x985438: and             x16, x17, x16, lsr #2
    //     0x98543c: tst             x16, HEAP, lsr #32
    //     0x985440: b.eq            #0x985448
    //     0x985444: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x985448: r1 = <DiscoverUserModel>
    //     0x985448: add             x1, PP, #0x55, lsl #12  ; [pp+0x55028] TypeArguments: <DiscoverUserModel>
    //     0x98544c: ldr             x1, [x1, #0x28]
    // 0x985450: r2 = 0
    //     0x985450: mov             x2, #0
    // 0x985454: r0 = _GrowableList()
    //     0x985454: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x985458: ldur            x2, [fp, #-8]
    // 0x98545c: StoreField: r2->field_4f = r0
    //     0x98545c: stur            w0, [x2, #0x4f]
    //     0x985460: ldurb           w16, [x2, #-1]
    //     0x985464: ldurb           w17, [x0, #-1]
    //     0x985468: and             x16, x17, x16, lsr #2
    //     0x98546c: tst             x16, HEAP, lsr #32
    //     0x985470: b.eq            #0x985478
    //     0x985474: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x985478: ldur            x0, [fp, #-0x10]
    // 0x98547c: StoreField: r2->field_23 = r0
    //     0x98547c: stur            w0, [x2, #0x23]
    //     0x985480: ldurb           w16, [x2, #-1]
    //     0x985484: ldurb           w17, [x0, #-1]
    //     0x985488: and             x16, x17, x16, lsr #2
    //     0x98548c: tst             x16, HEAP, lsr #32
    //     0x985490: b.eq            #0x985498
    //     0x985494: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x985498: ldur            x0, [fp, #-0x18]
    // 0x98549c: StoreField: r2->field_27 = r0
    //     0x98549c: stur            w0, [x2, #0x27]
    //     0x9854a0: ldurb           w16, [x2, #-1]
    //     0x9854a4: ldurb           w17, [x0, #-1]
    //     0x9854a8: and             x16, x17, x16, lsr #2
    //     0x9854ac: tst             x16, HEAP, lsr #32
    //     0x9854b0: b.eq            #0x9854b8
    //     0x9854b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9854b8: r4 = const [0, 0, 0, 0, null]
    //     0x9854b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9854bc: ldr             x4, [x4, #0x818]
    // 0x9854c0: r0 = app()
    //     0x9854c0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9854c4: mov             x1, x0
    // 0x9854c8: r0 = instanceFor()
    //     0x9854c8: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x9854cc: stur            x0, [fp, #-0x20]
    // 0x9854d0: r0 = FollowListRepository()
    //     0x9854d0: bl              #0x97ff58  ; AllocateFollowListRepositoryStub -> FollowListRepository (size=0xc)
    // 0x9854d4: mov             x1, x0
    // 0x9854d8: ldur            x0, [fp, #-0x20]
    // 0x9854dc: StoreField: r1->field_7 = r0
    //     0x9854dc: stur            w0, [x1, #7]
    // 0x9854e0: mov             x0, x1
    // 0x9854e4: ldur            x2, [fp, #-8]
    // 0x9854e8: StoreField: r2->field_2b = r0
    //     0x9854e8: stur            w0, [x2, #0x2b]
    //     0x9854ec: ldurb           w16, [x2, #-1]
    //     0x9854f0: ldurb           w17, [x0, #-1]
    //     0x9854f4: and             x16, x17, x16, lsr #2
    //     0x9854f8: tst             x16, HEAP, lsr #32
    //     0x9854fc: b.eq            #0x985504
    //     0x985500: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x985504: r0 = UserDiscoveryManager()
    //     0x985504: bl              #0x9855e8  ; AllocateUserDiscoveryManagerStub -> UserDiscoveryManager (size=0x10)
    // 0x985508: mov             x1, x0
    // 0x98550c: ldur            x0, [fp, #-0x18]
    // 0x985510: stur            x1, [fp, #-0x20]
    // 0x985514: StoreField: r1->field_7 = r0
    //     0x985514: stur            w0, [x1, #7]
    // 0x985518: r4 = const [0, 0, 0, 0, null]
    //     0x985518: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x98551c: ldr             x4, [x4, #0x818]
    // 0x985520: r0 = app()
    //     0x985520: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x985524: mov             x1, x0
    // 0x985528: r0 = instanceFor()
    //     0x985528: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x98552c: ldur            x1, [fp, #-0x20]
    // 0x985530: StoreField: r1->field_b = r0
    //     0x985530: stur            w0, [x1, #0xb]
    //     0x985534: ldurb           w16, [x1, #-1]
    //     0x985538: ldurb           w17, [x0, #-1]
    //     0x98553c: and             x16, x17, x16, lsr #2
    //     0x985540: tst             x16, HEAP, lsr #32
    //     0x985544: b.eq            #0x98554c
    //     0x985548: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98554c: mov             x0, x1
    // 0x985550: ldur            x2, [fp, #-8]
    // 0x985554: StoreField: r2->field_2f = r0
    //     0x985554: stur            w0, [x2, #0x2f]
    //     0x985558: ldurb           w16, [x2, #-1]
    //     0x98555c: ldurb           w17, [x0, #-1]
    //     0x985560: and             x16, x17, x16, lsr #2
    //     0x985564: tst             x16, HEAP, lsr #32
    //     0x985568: b.eq            #0x985570
    //     0x98556c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x985570: StoreField: r2->field_7 = rZR
    //     0x985570: stur            xzr, [x2, #7]
    // 0x985574: StoreField: r2->field_13 = rZR
    //     0x985574: stur            xzr, [x2, #0x13]
    // 0x985578: StoreField: r2->field_1b = rZR
    //     0x985578: stur            xzr, [x2, #0x1b]
    // 0x98557c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x98557c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x985580: ldr             x0, [x0, #0xc18]
    //     0x985584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x985588: cmp             w0, w16
    //     0x98558c: b.ne            #0x985598
    //     0x985590: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x985594: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x985598: ldur            x2, [fp, #-8]
    // 0x98559c: StoreField: r2->field_f = r0
    //     0x98559c: stur            w0, [x2, #0xf]
    //     0x9855a0: ldurb           w16, [x2, #-1]
    //     0x9855a4: ldurb           w17, [x0, #-1]
    //     0x9855a8: and             x16, x17, x16, lsr #2
    //     0x9855ac: tst             x16, HEAP, lsr #32
    //     0x9855b0: b.eq            #0x9855b8
    //     0x9855b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9855b8: r1 = Function '_onFollowManagerChanged@972366437':.
    //     0x9855b8: add             x1, PP, #0x55, lsl #12  ; [pp+0x551c8] AnonymousClosure: (0x9855f4), in [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::_onFollowManagerChanged (0x98562c)
    //     0x9855bc: ldr             x1, [x1, #0x1c8]
    // 0x9855c0: r0 = AllocateClosure()
    //     0x9855c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9855c4: ldur            x1, [fp, #-0x10]
    // 0x9855c8: mov             x2, x0
    // 0x9855cc: r0 = addListener()
    //     0x9855cc: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9855d0: r0 = Null
    //     0x9855d0: mov             x0, NULL
    // 0x9855d4: LeaveFrame
    //     0x9855d4: mov             SP, fp
    //     0x9855d8: ldp             fp, lr, [SP], #0x10
    // 0x9855dc: ret
    //     0x9855dc: ret             
    // 0x9855e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9855e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9855e4: b               #0x985344
  }
  [closure] void _onFollowManagerChanged(dynamic) {
    // ** addr: 0x9855f4, size: 0x38
    // 0x9855f4: EnterFrame
    //     0x9855f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9855f8: mov             fp, SP
    // 0x9855fc: ldr             x0, [fp, #0x10]
    // 0x985600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x985600: ldur            w1, [x0, #0x17]
    // 0x985604: DecompressPointer r1
    //     0x985604: add             x1, x1, HEAP, lsl #32
    // 0x985608: CheckStackOverflow
    //     0x985608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98560c: cmp             SP, x16
    //     0x985610: b.ls            #0x985624
    // 0x985614: r0 = _onFollowManagerChanged()
    //     0x985614: bl              #0x98562c  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::_onFollowManagerChanged
    // 0x985618: LeaveFrame
    //     0x985618: mov             SP, fp
    //     0x98561c: ldp             fp, lr, [SP], #0x10
    // 0x985620: ret
    //     0x985620: ret             
    // 0x985624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985628: b               #0x985614
  }
  _ _onFollowManagerChanged(/* No info */) {
    // ** addr: 0x98562c, size: 0x12c
    // 0x98562c: EnterFrame
    //     0x98562c: stp             fp, lr, [SP, #-0x10]!
    //     0x985630: mov             fp, SP
    // 0x985634: AllocStack(0x38)
    //     0x985634: sub             SP, SP, #0x38
    // 0x985638: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x10 */)
    //     0x985638: stur            x1, [fp, #-0x10]
    // 0x98563c: CheckStackOverflow
    //     0x98563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985640: cmp             SP, x16
    //     0x985644: b.ls            #0x985750
    // 0x985648: LoadField: r0 = r1->field_23
    //     0x985648: ldur            w0, [x1, #0x23]
    // 0x98564c: DecompressPointer r0
    //     0x98564c: add             x0, x0, HEAP, lsl #32
    // 0x985650: LoadField: r2 = r0->field_43
    //     0x985650: ldur            w2, [x0, #0x43]
    // 0x985654: DecompressPointer r2
    //     0x985654: add             x2, x2, HEAP, lsl #32
    // 0x985658: stur            x2, [fp, #-8]
    // 0x98565c: r1 = 1
    //     0x98565c: mov             x1, #1
    // 0x985660: r0 = AllocateContext()
    //     0x985660: bl              #0xe5501c  ; AllocateContextStub
    // 0x985664: mov             x1, x0
    // 0x985668: ldur            x0, [fp, #-8]
    // 0x98566c: stur            x1, [fp, #-0x18]
    // 0x985670: StoreField: r1->field_f = r0
    //     0x985670: stur            w0, [x1, #0xf]
    // 0x985674: ldur            x2, [fp, #-0x10]
    // 0x985678: LoadField: r3 = r2->field_43
    //     0x985678: ldur            w3, [x2, #0x43]
    // 0x98567c: DecompressPointer r3
    //     0x98567c: add             x3, x3, HEAP, lsl #32
    // 0x985680: r16 = <String>
    //     0x985680: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x985684: stp             x0, x16, [SP, #8]
    // 0x985688: str             x3, [SP]
    // 0x98568c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98568c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x985690: r0 = setEquals()
    //     0x985690: bl              #0x688b60  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x985694: tbnz            w0, #4, #0x9856b0
    // 0x985698: ldur            x1, [fp, #-0x10]
    // 0x98569c: r0 = notifyListeners()
    //     0x98569c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9856a0: r0 = Null
    //     0x9856a0: mov             x0, NULL
    // 0x9856a4: LeaveFrame
    //     0x9856a4: mov             SP, fp
    //     0x9856a8: ldp             fp, lr, [SP], #0x10
    // 0x9856ac: ret
    //     0x9856ac: ret             
    // 0x9856b0: ldur            x4, [fp, #-0x10]
    // 0x9856b4: ldur            x3, [fp, #-8]
    // 0x9856b8: mov             x0, x3
    // 0x9856bc: StoreField: r4->field_43 = r0
    //     0x9856bc: stur            w0, [x4, #0x43]
    //     0x9856c0: ldurb           w16, [x4, #-1]
    //     0x9856c4: ldurb           w17, [x0, #-1]
    //     0x9856c8: and             x16, x17, x16, lsr #2
    //     0x9856cc: tst             x16, HEAP, lsr #32
    //     0x9856d0: b.eq            #0x9856d8
    //     0x9856d4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9856d8: LoadField: r0 = r4->field_33
    //     0x9856d8: ldur            w0, [x4, #0x33]
    // 0x9856dc: DecompressPointer r0
    //     0x9856dc: add             x0, x0, HEAP, lsl #32
    // 0x9856e0: ldur            x2, [fp, #-0x18]
    // 0x9856e4: stur            x0, [fp, #-0x20]
    // 0x9856e8: r1 = Function '<anonymous closure>':.
    //     0x9856e8: add             x1, PP, #0x55, lsl #12  ; [pp+0x551d0] AnonymousClosure: static (0x72fa1c), in [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::orderedMarketing (0x72f268)
    //     0x9856ec: ldr             x1, [x1, #0x1d0]
    // 0x9856f0: r0 = AllocateClosure()
    //     0x9856f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9856f4: ldur            x1, [fp, #-0x20]
    // 0x9856f8: mov             x2, x0
    // 0x9856fc: r0 = removeWhere()
    //     0x9856fc: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x985700: ldur            x0, [fp, #-8]
    // 0x985704: LoadField: r1 = r0->field_13
    //     0x985704: ldur            w1, [x0, #0x13]
    // 0x985708: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x985708: ldur            w2, [x0, #0x17]
    // 0x98570c: r0 = LoadInt32Instr(r1)
    //     0x98570c: sbfx            x0, x1, #1, #0x1f
    // 0x985710: r1 = LoadInt32Instr(r2)
    //     0x985710: sbfx            x1, x2, #1, #0x1f
    // 0x985714: sub             x2, x0, x1
    // 0x985718: ldur            x1, [fp, #-0x10]
    // 0x98571c: LoadField: r0 = r1->field_33
    //     0x98571c: ldur            w0, [x1, #0x33]
    // 0x985720: DecompressPointer r0
    //     0x985720: add             x0, x0, HEAP, lsl #32
    // 0x985724: LoadField: r3 = r0->field_b
    //     0x985724: ldur            w3, [x0, #0xb]
    // 0x985728: r0 = LoadInt32Instr(r3)
    //     0x985728: sbfx            x0, x3, #1, #0x1f
    // 0x98572c: cmp             x2, x0
    // 0x985730: b.le            #0x98573c
    // 0x985734: r0 = loadIncomingFollowRequests()
    //     0x985734: bl              #0x985758  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::loadIncomingFollowRequests
    // 0x985738: b               #0x985740
    // 0x98573c: r0 = notifyListeners()
    //     0x98573c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x985740: r0 = Null
    //     0x985740: mov             x0, NULL
    // 0x985744: LeaveFrame
    //     0x985744: mov             SP, fp
    //     0x985748: ldp             fp, lr, [SP], #0x10
    // 0x98574c: ret
    //     0x98574c: ret             
    // 0x985750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985754: b               #0x985648
  }
  _ loadIncomingFollowRequests(/* No info */) async {
    // ** addr: 0x985758, size: 0x22c
    // 0x985758: EnterFrame
    //     0x985758: stp             fp, lr, [SP, #-0x10]!
    //     0x98575c: mov             fp, SP
    // 0x985760: AllocStack(0x80)
    //     0x985760: sub             SP, SP, #0x80
    // 0x985764: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x70 */)
    //     0x985764: stur            NULL, [fp, #-8]
    //     0x985768: stur            x1, [fp, #-0x70]
    // 0x98576c: CheckStackOverflow
    //     0x98576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985770: cmp             SP, x16
    //     0x985774: b.ls            #0x98597c
    // 0x985778: InitAsync() -> Future<void?>
    //     0x985778: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98577c: bl              #0x60afc8  ; InitAsyncStub
    // 0x985780: ldur            x0, [fp, #-0x70]
    // 0x985784: LoadField: r1 = r0->field_27
    //     0x985784: ldur            w1, [x0, #0x27]
    // 0x985788: DecompressPointer r1
    //     0x985788: add             x1, x1, HEAP, lsl #32
    // 0x98578c: LoadField: r2 = r1->field_27
    //     0x98578c: ldur            w2, [x1, #0x27]
    // 0x985790: DecompressPointer r2
    //     0x985790: add             x2, x2, HEAP, lsl #32
    // 0x985794: cmp             w2, NULL
    // 0x985798: b.ne            #0x9857a4
    // 0x98579c: r2 = Null
    //     0x98579c: mov             x2, NULL
    // 0x9857a0: b               #0x9857b0
    // 0x9857a4: LoadField: r1 = r2->field_7
    //     0x9857a4: ldur            w1, [x2, #7]
    // 0x9857a8: DecompressPointer r1
    //     0x9857a8: add             x1, x1, HEAP, lsl #32
    // 0x9857ac: mov             x2, x1
    // 0x9857b0: stur            x2, [fp, #-0x78]
    // 0x9857b4: cmp             w2, NULL
    // 0x9857b8: b.eq            #0x9857c4
    // 0x9857bc: LoadField: r1 = r2->field_7
    //     0x9857bc: ldur            w1, [x2, #7]
    // 0x9857c0: cbnz            w1, #0x985804
    // 0x9857c4: r1 = <UserModel>
    //     0x9857c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x9857c8: ldr             x1, [x1, #0xb28]
    // 0x9857cc: r2 = 0
    //     0x9857cc: mov             x2, #0
    // 0x9857d0: r0 = _GrowableList()
    //     0x9857d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9857d4: ldur            x3, [fp, #-0x70]
    // 0x9857d8: StoreField: r3->field_33 = r0
    //     0x9857d8: stur            w0, [x3, #0x33]
    //     0x9857dc: ldurb           w16, [x3, #-1]
    //     0x9857e0: ldurb           w17, [x0, #-1]
    //     0x9857e4: and             x16, x17, x16, lsr #2
    //     0x9857e8: tst             x16, HEAP, lsr #32
    //     0x9857ec: b.eq            #0x9857f4
    //     0x9857f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9857f4: mov             x1, x3
    // 0x9857f8: r0 = notifyListeners()
    //     0x9857f8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9857fc: r0 = Null
    //     0x9857fc: mov             x0, NULL
    // 0x985800: r0 = ReturnAsyncNotFuture()
    //     0x985800: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x985804: mov             x3, x0
    // 0x985808: LoadField: r0 = r3->field_37
    //     0x985808: ldur            w0, [x3, #0x37]
    // 0x98580c: DecompressPointer r0
    //     0x98580c: add             x0, x0, HEAP, lsl #32
    // 0x985810: tbnz            w0, #4, #0x98581c
    // 0x985814: r0 = Null
    //     0x985814: mov             x0, NULL
    // 0x985818: r0 = ReturnAsyncNotFuture()
    //     0x985818: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98581c: r0 = true
    //     0x98581c: add             x0, NULL, #0x20  ; true
    // 0x985820: StoreField: r3->field_37 = r0
    //     0x985820: stur            w0, [x3, #0x37]
    // 0x985824: mov             x1, x3
    // 0x985828: r0 = notifyListeners()
    //     0x985828: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98582c: ldur            x0, [fp, #-0x70]
    // 0x985830: LoadField: r1 = r0->field_2b
    //     0x985830: ldur            w1, [x0, #0x2b]
    // 0x985834: DecompressPointer r1
    //     0x985834: add             x1, x1, HEAP, lsl #32
    // 0x985838: ldur            x2, [fp, #-0x78]
    // 0x98583c: r0 = fetchPendingFollowRequestsPage()
    //     0x98583c: bl              #0x985984  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchPendingFollowRequestsPage
    // 0x985840: mov             x1, x0
    // 0x985844: stur            x1, [fp, #-0x80]
    // 0x985848: r0 = Await()
    //     0x985848: bl              #0x60ad4c  ; AwaitStub
    // 0x98584c: LoadField: r1 = r0->field_13
    //     0x98584c: ldur            w1, [x0, #0x13]
    // 0x985850: DecompressPointer r1
    //     0x985850: add             x1, x1, HEAP, lsl #32
    // 0x985854: mov             x0, x1
    // 0x985858: ldur            x3, [fp, #-0x70]
    // 0x98585c: StoreField: r3->field_33 = r0
    //     0x98585c: stur            w0, [x3, #0x33]
    //     0x985860: ldurb           w16, [x3, #-1]
    //     0x985864: ldurb           w17, [x0, #-1]
    //     0x985868: and             x16, x17, x16, lsr #2
    //     0x98586c: tst             x16, HEAP, lsr #32
    //     0x985870: b.eq            #0x985878
    //     0x985874: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x985878: LoadField: r0 = r3->field_23
    //     0x985878: ldur            w0, [x3, #0x23]
    // 0x98587c: DecompressPointer r0
    //     0x98587c: add             x0, x0, HEAP, lsl #32
    // 0x985880: LoadField: r1 = r0->field_43
    //     0x985880: ldur            w1, [x0, #0x43]
    // 0x985884: DecompressPointer r1
    //     0x985884: add             x1, x1, HEAP, lsl #32
    // 0x985888: mov             x0, x1
    // 0x98588c: StoreField: r3->field_43 = r0
    //     0x98588c: stur            w0, [x3, #0x43]
    //     0x985890: ldurb           w16, [x3, #-1]
    //     0x985894: ldurb           w17, [x0, #-1]
    //     0x985898: and             x16, x17, x16, lsr #2
    //     0x98589c: tst             x16, HEAP, lsr #32
    //     0x9858a0: b.eq            #0x9858a8
    //     0x9858a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9858a8: mov             x2, x3
    // 0x9858ac: b               #0x98592c
    // 0x9858b0: sub             SP, fp, #0x80
    // 0x9858b4: ldur            x3, [fp, #-0x70]
    // 0x9858b8: mov             x4, x0
    // 0x9858bc: stur            x0, [fp, #-0x78]
    // 0x9858c0: mov             x16, x1
    // 0x9858c4: mov             x1, x0
    // 0x9858c8: mov             x0, x16
    // 0x9858cc: stur            x0, [fp, #-0x80]
    // 0x9858d0: r2 = "Couldn\'t load follow requests. Please try again."
    //     0x9858d0: add             x2, PP, #0x55, lsl #12  ; [pp+0x550d0] "Couldn\'t load follow requests. Please try again."
    //     0x9858d4: ldr             x2, [x2, #0xd0]
    // 0x9858d8: r0 = userFacingError()
    //     0x9858d8: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x9858dc: ldur            x3, [fp, #-0x70]
    // 0x9858e0: StoreField: r3->field_3b = r0
    //     0x9858e0: stur            w0, [x3, #0x3b]
    //     0x9858e4: ldurb           w16, [x3, #-1]
    //     0x9858e8: ldurb           w17, [x0, #-1]
    //     0x9858ec: and             x16, x17, x16, lsr #2
    //     0x9858f0: tst             x16, HEAP, lsr #32
    //     0x9858f4: b.eq            #0x9858fc
    //     0x9858f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9858fc: r1 = <UserModel>
    //     0x9858fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x985900: ldr             x1, [x1, #0xb28]
    // 0x985904: r2 = 0
    //     0x985904: mov             x2, #0
    // 0x985908: r0 = _GrowableList()
    //     0x985908: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x98590c: ldur            x2, [fp, #-0x70]
    // 0x985910: StoreField: r2->field_33 = r0
    //     0x985910: stur            w0, [x2, #0x33]
    //     0x985914: ldurb           w16, [x2, #-1]
    //     0x985918: ldurb           w17, [x0, #-1]
    //     0x98591c: and             x16, x17, x16, lsr #2
    //     0x985920: tst             x16, HEAP, lsr #32
    //     0x985924: b.eq            #0x98592c
    //     0x985928: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98592c: r3 = false
    //     0x98592c: add             x3, NULL, #0x30  ; false
    // 0x985930: StoreField: r2->field_37 = r3
    //     0x985930: stur            w3, [x2, #0x37]
    // 0x985934: mov             x1, x2
    // 0x985938: r0 = notifyListeners()
    //     0x985938: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98593c: r0 = Null
    //     0x98593c: mov             x0, NULL
    // 0x985940: r0 = ReturnAsyncNotFuture()
    //     0x985940: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x985944: sub             SP, fp, #0x80
    // 0x985948: ldur            x2, [fp, #-0x70]
    // 0x98594c: r3 = false
    //     0x98594c: add             x3, NULL, #0x30  ; false
    // 0x985950: mov             x4, x0
    // 0x985954: stur            x0, [fp, #-0x78]
    // 0x985958: mov             x0, x1
    // 0x98595c: stur            x1, [fp, #-0x80]
    // 0x985960: StoreField: r2->field_37 = r3
    //     0x985960: stur            w3, [x2, #0x37]
    // 0x985964: mov             x1, x2
    // 0x985968: r0 = notifyListeners()
    //     0x985968: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98596c: ldur            x0, [fp, #-0x78]
    // 0x985970: ldur            x1, [fp, #-0x80]
    // 0x985974: r0 = ReThrow()
    //     0x985974: bl              #0xe54308  ; ReThrowStub
    // 0x985978: brk             #0
    // 0x98597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98597c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985980: b               #0x985778
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5dc4, size: 0x24
    // 0x9b5dc4: EnterFrame
    //     0x9b5dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5dc8: mov             fp, SP
    // 0x9b5dcc: ldr             x2, [fp, #0x10]
    // 0x9b5dd0: r1 = Function 'dispose':.
    //     0x9b5dd0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57ac8] AnonymousClosure: (0x9b5de8), in [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::dispose (0x9be6f0)
    //     0x9b5dd4: ldr             x1, [x1, #0xac8]
    // 0x9b5dd8: r0 = AllocateClosure()
    //     0x9b5dd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5ddc: LeaveFrame
    //     0x9b5ddc: mov             SP, fp
    //     0x9b5de0: ldp             fp, lr, [SP], #0x10
    // 0x9b5de4: ret
    //     0x9b5de4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5de8, size: 0x38
    // 0x9b5de8: EnterFrame
    //     0x9b5de8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5dec: mov             fp, SP
    // 0x9b5df0: ldr             x0, [fp, #0x10]
    // 0x9b5df4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5df4: ldur            w1, [x0, #0x17]
    // 0x9b5df8: DecompressPointer r1
    //     0x9b5df8: add             x1, x1, HEAP, lsl #32
    // 0x9b5dfc: CheckStackOverflow
    //     0x9b5dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5e00: cmp             SP, x16
    //     0x9b5e04: b.ls            #0x9b5e18
    // 0x9b5e08: r0 = dispose()
    //     0x9b5e08: bl              #0x9be6f0  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::dispose
    // 0x9b5e0c: LeaveFrame
    //     0x9b5e0c: mov             SP, fp
    //     0x9b5e10: ldp             fp, lr, [SP], #0x10
    // 0x9b5e14: ret
    //     0x9b5e14: ret             
    // 0x9b5e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5e1c: b               #0x9b5e08
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be6f0, size: 0x88
    // 0x9be6f0: EnterFrame
    //     0x9be6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9be6f4: mov             fp, SP
    // 0x9be6f8: AllocStack(0x10)
    //     0x9be6f8: sub             SP, SP, #0x10
    // 0x9be6fc: SetupParameters(FindFriendsViewModel this /* r1 => r2, fp-0x8 */)
    //     0x9be6fc: mov             x2, x1
    //     0x9be700: stur            x1, [fp, #-8]
    // 0x9be704: CheckStackOverflow
    //     0x9be704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be708: cmp             SP, x16
    //     0x9be70c: b.ls            #0x9be770
    // 0x9be710: LoadField: r1 = r2->field_5f
    //     0x9be710: ldur            w1, [x2, #0x5f]
    // 0x9be714: DecompressPointer r1
    //     0x9be714: add             x1, x1, HEAP, lsl #32
    // 0x9be718: cmp             w1, NULL
    // 0x9be71c: b.ne            #0x9be728
    // 0x9be720: mov             x0, x2
    // 0x9be724: b               #0x9be730
    // 0x9be728: r0 = cancel()
    //     0x9be728: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9be72c: ldur            x0, [fp, #-8]
    // 0x9be730: LoadField: r3 = r0->field_23
    //     0x9be730: ldur            w3, [x0, #0x23]
    // 0x9be734: DecompressPointer r3
    //     0x9be734: add             x3, x3, HEAP, lsl #32
    // 0x9be738: mov             x2, x0
    // 0x9be73c: stur            x3, [fp, #-0x10]
    // 0x9be740: r1 = Function '_onFollowManagerChanged@972366437':.
    //     0x9be740: add             x1, PP, #0x55, lsl #12  ; [pp+0x551c8] AnonymousClosure: (0x9855f4), in [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::_onFollowManagerChanged (0x98562c)
    //     0x9be744: ldr             x1, [x1, #0x1c8]
    // 0x9be748: r0 = AllocateClosure()
    //     0x9be748: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9be74c: ldur            x1, [fp, #-0x10]
    // 0x9be750: mov             x2, x0
    // 0x9be754: r0 = removeListener()
    //     0x9be754: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9be758: ldur            x1, [fp, #-8]
    // 0x9be75c: r0 = dispose()
    //     0x9be75c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be760: r0 = Null
    //     0x9be760: mov             x0, NULL
    // 0x9be764: LeaveFrame
    //     0x9be764: mov             SP, fp
    //     0x9be768: ldp             fp, lr, [SP], #0x10
    // 0x9be76c: ret
    //     0x9be76c: ret             
    // 0x9be770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be774: b               #0x9be710
  }
  _ isInFlight(/* No info */) {
    // ** addr: 0xa95a14, size: 0x38
    // 0xa95a14: EnterFrame
    //     0xa95a14: stp             fp, lr, [SP, #-0x10]!
    //     0xa95a18: mov             fp, SP
    // 0xa95a1c: CheckStackOverflow
    //     0xa95a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95a20: cmp             SP, x16
    //     0xa95a24: b.ls            #0xa95a44
    // 0xa95a28: LoadField: r0 = r1->field_3f
    //     0xa95a28: ldur            w0, [x1, #0x3f]
    // 0xa95a2c: DecompressPointer r0
    //     0xa95a2c: add             x0, x0, HEAP, lsl #32
    // 0xa95a30: mov             x1, x0
    // 0xa95a34: r0 = contains()
    //     0xa95a34: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa95a38: LeaveFrame
    //     0xa95a38: mov             SP, fp
    //     0xa95a3c: ldp             fp, lr, [SP], #0x10
    // 0xa95a40: ret
    //     0xa95a40: ret             
    // 0xa95a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95a48: b               #0xa95a28
  }
  get _ followingUserIds(/* No info */) {
    // ** addr: 0xa95a4c, size: 0x44
    // 0xa95a4c: EnterFrame
    //     0xa95a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95a50: mov             fp, SP
    // 0xa95a54: CheckStackOverflow
    //     0xa95a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95a58: cmp             SP, x16
    //     0xa95a5c: b.ls            #0xa95a88
    // 0xa95a60: LoadField: r0 = r1->field_23
    //     0xa95a60: ldur            w0, [x1, #0x23]
    // 0xa95a64: DecompressPointer r0
    //     0xa95a64: add             x0, x0, HEAP, lsl #32
    // 0xa95a68: LoadField: r1 = r0->field_37
    //     0xa95a68: ldur            w1, [x0, #0x37]
    // 0xa95a6c: DecompressPointer r1
    //     0xa95a6c: add             x1, x1, HEAP, lsl #32
    // 0xa95a70: LoadField: r2 = r0->field_3b
    //     0xa95a70: ldur            w2, [x0, #0x3b]
    // 0xa95a74: DecompressPointer r2
    //     0xa95a74: add             x2, x2, HEAP, lsl #32
    // 0xa95a78: r0 = union()
    //     0xa95a78: bl              #0xa95ba4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::union
    // 0xa95a7c: LeaveFrame
    //     0xa95a7c: mov             SP, fp
    //     0xa95a80: ldp             fp, lr, [SP], #0x10
    // 0xa95a84: ret
    //     0xa95a84: ret             
    // 0xa95a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95a88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95a8c: b               #0xa95a60
  }
  get _ pendingFollowingUserIds(/* No info */) {
    // ** addr: 0xa95b7c, size: 0x14
    // 0xa95b7c: LoadField: r2 = r1->field_23
    //     0xa95b7c: ldur            w2, [x1, #0x23]
    // 0xa95b80: DecompressPointer r2
    //     0xa95b80: add             x2, x2, HEAP, lsl #32
    // 0xa95b84: LoadField: r0 = r2->field_3b
    //     0xa95b84: ldur            w0, [x2, #0x3b]
    // 0xa95b88: DecompressPointer r0
    //     0xa95b88: add             x0, x0, HEAP, lsl #32
    // 0xa95b8c: ret
    //     0xa95b8c: ret             
  }
  get _ followerUserIds(/* No info */) {
    // ** addr: 0xa95b90, size: 0x14
    // 0xa95b90: LoadField: r2 = r1->field_23
    //     0xa95b90: ldur            w2, [x1, #0x23]
    // 0xa95b94: DecompressPointer r2
    //     0xa95b94: add             x2, x2, HEAP, lsl #32
    // 0xa95b98: LoadField: r0 = r2->field_3f
    //     0xa95b98: ldur            w0, [x2, #0x3f]
    // 0xa95b9c: DecompressPointer r0
    //     0xa95b9c: add             x0, x0, HEAP, lsl #32
    // 0xa95ba0: ret
    //     0xa95ba0: ret             
  }
  get _ suggestedUsersToShow(/* No info */) {
    // ** addr: 0xa95e80, size: 0x7c
    // 0xa95e80: EnterFrame
    //     0xa95e80: stp             fp, lr, [SP, #-0x10]!
    //     0xa95e84: mov             fp, SP
    // 0xa95e88: AllocStack(0x10)
    //     0xa95e88: sub             SP, SP, #0x10
    // 0xa95e8c: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x8 */)
    //     0xa95e8c: stur            x1, [fp, #-8]
    // 0xa95e90: CheckStackOverflow
    //     0xa95e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95e94: cmp             SP, x16
    //     0xa95e98: b.ls            #0xa95ef4
    // 0xa95e9c: r1 = 1
    //     0xa95e9c: mov             x1, #1
    // 0xa95ea0: r0 = AllocateContext()
    //     0xa95ea0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa95ea4: mov             x1, x0
    // 0xa95ea8: ldur            x0, [fp, #-8]
    // 0xa95eac: StoreField: r1->field_f = r0
    //     0xa95eac: stur            w0, [x1, #0xf]
    // 0xa95eb0: LoadField: r3 = r0->field_4f
    //     0xa95eb0: ldur            w3, [x0, #0x4f]
    // 0xa95eb4: DecompressPointer r3
    //     0xa95eb4: add             x3, x3, HEAP, lsl #32
    // 0xa95eb8: mov             x2, x1
    // 0xa95ebc: stur            x3, [fp, #-0x10]
    // 0xa95ec0: r1 = Function '<anonymous closure>':.
    //     0xa95ec0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55160] AnonymousClosure: (0xa95efc), in [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::suggestedUsersToShow (0xa95e80)
    //     0xa95ec4: ldr             x1, [x1, #0x160]
    // 0xa95ec8: r0 = AllocateClosure()
    //     0xa95ec8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa95ecc: ldur            x1, [fp, #-0x10]
    // 0xa95ed0: mov             x2, x0
    // 0xa95ed4: r0 = where()
    //     0xa95ed4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa95ed8: LoadField: r1 = r0->field_7
    //     0xa95ed8: ldur            w1, [x0, #7]
    // 0xa95edc: DecompressPointer r1
    //     0xa95edc: add             x1, x1, HEAP, lsl #32
    // 0xa95ee0: mov             x2, x0
    // 0xa95ee4: r0 = _GrowableList.of()
    //     0xa95ee4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa95ee8: LeaveFrame
    //     0xa95ee8: mov             SP, fp
    //     0xa95eec: ldp             fp, lr, [SP], #0x10
    // 0xa95ef0: ret
    //     0xa95ef0: ret             
    // 0xa95ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95ef8: b               #0xa95e9c
  }
  [closure] bool <anonymous closure>(dynamic, DiscoverUserModel) {
    // ** addr: 0xa95efc, size: 0x78
    // 0xa95efc: EnterFrame
    //     0xa95efc: stp             fp, lr, [SP, #-0x10]!
    //     0xa95f00: mov             fp, SP
    // 0xa95f04: ldr             x0, [fp, #0x18]
    // 0xa95f08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa95f08: ldur            w1, [x0, #0x17]
    // 0xa95f0c: DecompressPointer r1
    //     0xa95f0c: add             x1, x1, HEAP, lsl #32
    // 0xa95f10: CheckStackOverflow
    //     0xa95f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95f14: cmp             SP, x16
    //     0xa95f18: b.ls            #0xa95f6c
    // 0xa95f1c: LoadField: r0 = r1->field_f
    //     0xa95f1c: ldur            w0, [x1, #0xf]
    // 0xa95f20: DecompressPointer r0
    //     0xa95f20: add             x0, x0, HEAP, lsl #32
    // 0xa95f24: LoadField: r1 = r0->field_23
    //     0xa95f24: ldur            w1, [x0, #0x23]
    // 0xa95f28: DecompressPointer r1
    //     0xa95f28: add             x1, x1, HEAP, lsl #32
    // 0xa95f2c: LoadField: r0 = r1->field_37
    //     0xa95f2c: ldur            w0, [x1, #0x37]
    // 0xa95f30: DecompressPointer r0
    //     0xa95f30: add             x0, x0, HEAP, lsl #32
    // 0xa95f34: LoadField: r2 = r1->field_3b
    //     0xa95f34: ldur            w2, [x1, #0x3b]
    // 0xa95f38: DecompressPointer r2
    //     0xa95f38: add             x2, x2, HEAP, lsl #32
    // 0xa95f3c: mov             x1, x0
    // 0xa95f40: r0 = union()
    //     0xa95f40: bl              #0xa95ba4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::union
    // 0xa95f44: mov             x1, x0
    // 0xa95f48: ldr             x0, [fp, #0x10]
    // 0xa95f4c: LoadField: r2 = r0->field_7
    //     0xa95f4c: ldur            w2, [x0, #7]
    // 0xa95f50: DecompressPointer r2
    //     0xa95f50: add             x2, x2, HEAP, lsl #32
    // 0xa95f54: r0 = contains()
    //     0xa95f54: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa95f58: eor             x1, x0, #0x10
    // 0xa95f5c: mov             x0, x1
    // 0xa95f60: LeaveFrame
    //     0xa95f60: mov             SP, fp
    //     0xa95f64: ldp             fp, lr, [SP], #0x10
    // 0xa95f68: ret
    //     0xa95f68: ret             
    // 0xa95f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95f70: b               #0xa95f1c
  }
  get _ visibleSearchResults(/* No info */) {
    // ** addr: 0xa95f74, size: 0x3e0
    // 0xa95f74: EnterFrame
    //     0xa95f74: stp             fp, lr, [SP, #-0x10]!
    //     0xa95f78: mov             fp, SP
    // 0xa95f7c: AllocStack(0x70)
    //     0xa95f7c: sub             SP, SP, #0x70
    // 0xa95f80: SetupParameters(FindFriendsViewModel this /* r1 => r0, fp-0x8 */)
    //     0xa95f80: mov             x0, x1
    //     0xa95f84: stur            x1, [fp, #-8]
    // 0xa95f88: CheckStackOverflow
    //     0xa95f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95f8c: cmp             SP, x16
    //     0xa95f90: b.ls            #0xa96344
    // 0xa95f94: LoadField: r1 = r0->field_47
    //     0xa95f94: ldur            w1, [x0, #0x47]
    // 0xa95f98: DecompressPointer r1
    //     0xa95f98: add             x1, x1, HEAP, lsl #32
    // 0xa95f9c: r0 = trim()
    //     0xa95f9c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa95fa0: r1 = LoadClassIdInstr(r0)
    //     0xa95fa0: ldur            x1, [x0, #-1]
    //     0xa95fa4: ubfx            x1, x1, #0xc, #0x14
    // 0xa95fa8: str             x0, [SP]
    // 0xa95fac: mov             x0, x1
    // 0xa95fb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa95fb0: sub             lr, x0, #1, lsl #12
    //     0xa95fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa95fb8: blr             lr
    // 0xa95fbc: stur            x0, [fp, #-0x10]
    // 0xa95fc0: r0 = SocialUserSearchMatcher()
    //     0xa95fc0: bl              #0xa964fc  ; AllocateSocialUserSearchMatcherStub -> SocialUserSearchMatcher (size=0xc)
    // 0xa95fc4: mov             x2, x0
    // 0xa95fc8: ldur            x0, [fp, #-0x10]
    // 0xa95fcc: stur            x2, [fp, #-0x18]
    // 0xa95fd0: StoreField: r2->field_7 = r0
    //     0xa95fd0: stur            w0, [x2, #7]
    // 0xa95fd4: LoadField: r1 = r0->field_7
    //     0xa95fd4: ldur            w1, [x0, #7]
    // 0xa95fd8: cbnz            w1, #0xa95ff0
    // 0xa95fdc: r0 = const []
    //     0xa95fdc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55168] List<DiscoverUserModel>(0)
    //     0xa95fe0: ldr             x0, [x0, #0x168]
    // 0xa95fe4: LeaveFrame
    //     0xa95fe4: mov             SP, fp
    //     0xa95fe8: ldp             fp, lr, [SP], #0x10
    // 0xa95fec: ret
    //     0xa95fec: ret             
    // 0xa95ff0: ldur            x0, [fp, #-8]
    // 0xa95ff4: mov             x1, x0
    // 0xa95ff8: r0 = suggestedUsersToShow()
    //     0xa95ff8: bl              #0xa95e80  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::suggestedUsersToShow
    // 0xa95ffc: mov             x2, x0
    // 0xa96000: r1 = <DiscoverUserModel>
    //     0xa96000: add             x1, PP, #0x55, lsl #12  ; [pp+0x55028] TypeArguments: <DiscoverUserModel>
    //     0xa96004: ldr             x1, [x1, #0x28]
    // 0xa96008: r0 = _GrowableList._ofGrowableList()
    //     0xa96008: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xa9600c: mov             x3, x0
    // 0xa96010: ldur            x0, [fp, #-8]
    // 0xa96014: stur            x3, [fp, #-0x10]
    // 0xa96018: LoadField: r2 = r0->field_4b
    //     0xa96018: ldur            w2, [x0, #0x4b]
    // 0xa9601c: DecompressPointer r2
    //     0xa9601c: add             x2, x2, HEAP, lsl #32
    // 0xa96020: mov             x1, x3
    // 0xa96024: r0 = addAll()
    //     0xa96024: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa96028: r16 = <String, ({int rank, DiscoverUserModel user})>
    //     0xa96028: add             x16, PP, #0x55, lsl #12  ; [pp+0x55170] TypeArguments: <String, ({int rank, DiscoverUserModel user})>
    //     0xa9602c: ldr             x16, [x16, #0x170]
    // 0xa96030: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa96034: stp             lr, x16, [SP]
    // 0xa96038: r0 = Map._fromLiteral()
    //     0xa96038: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa9603c: mov             x4, x0
    // 0xa96040: ldur            x3, [fp, #-0x10]
    // 0xa96044: stur            x4, [fp, #-0x40]
    // 0xa96048: LoadField: r5 = r3->field_7
    //     0xa96048: ldur            w5, [x3, #7]
    // 0xa9604c: DecompressPointer r5
    //     0xa9604c: add             x5, x5, HEAP, lsl #32
    // 0xa96050: stur            x5, [fp, #-0x38]
    // 0xa96054: LoadField: r0 = r3->field_b
    //     0xa96054: ldur            w0, [x3, #0xb]
    // 0xa96058: r6 = LoadInt32Instr(r0)
    //     0xa96058: sbfx            x6, x0, #1, #0x1f
    // 0xa9605c: stur            x6, [fp, #-0x30]
    // 0xa96060: LoadField: r7 = r4->field_7
    //     0xa96060: ldur            w7, [x4, #7]
    // 0xa96064: DecompressPointer r7
    //     0xa96064: add             x7, x7, HEAP, lsl #32
    // 0xa96068: stur            x7, [fp, #-0x28]
    // 0xa9606c: r0 = 0
    //     0xa9606c: mov             x0, #0
    // 0xa96070: CheckStackOverflow
    //     0xa96070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96074: cmp             SP, x16
    //     0xa96078: b.ls            #0xa9634c
    // 0xa9607c: LoadField: r1 = r3->field_b
    //     0xa9607c: ldur            w1, [x3, #0xb]
    // 0xa96080: r2 = LoadInt32Instr(r1)
    //     0xa96080: sbfx            x2, x1, #1, #0x1f
    // 0xa96084: cmp             x6, x2
    // 0xa96088: b.ne            #0xa96324
    // 0xa9608c: cmp             x0, x2
    // 0xa96090: b.ge            #0xa9626c
    // 0xa96094: LoadField: r1 = r3->field_f
    //     0xa96094: ldur            w1, [x3, #0xf]
    // 0xa96098: DecompressPointer r1
    //     0xa96098: add             x1, x1, HEAP, lsl #32
    // 0xa9609c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xa9609c: add             x16, x1, x0, lsl #2
    //     0xa960a0: ldur            w8, [x16, #0xf]
    // 0xa960a4: DecompressPointer r8
    //     0xa960a4: add             x8, x8, HEAP, lsl #32
    // 0xa960a8: stur            x8, [fp, #-8]
    // 0xa960ac: add             x9, x0, #1
    // 0xa960b0: stur            x9, [fp, #-0x20]
    // 0xa960b4: cmp             w8, NULL
    // 0xa960b8: b.ne            #0xa960ec
    // 0xa960bc: mov             x0, x8
    // 0xa960c0: mov             x2, x5
    // 0xa960c4: r1 = Null
    //     0xa960c4: mov             x1, NULL
    // 0xa960c8: cmp             w2, NULL
    // 0xa960cc: b.eq            #0xa960ec
    // 0xa960d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa960d0: ldur            w4, [x2, #0x17]
    // 0xa960d4: DecompressPointer r4
    //     0xa960d4: add             x4, x4, HEAP, lsl #32
    // 0xa960d8: r8 = X0
    //     0xa960d8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa960dc: LoadField: r9 = r4->field_7
    //     0xa960dc: ldur            x9, [x4, #7]
    // 0xa960e0: r3 = Null
    //     0xa960e0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55178] Null
    //     0xa960e4: ldr             x3, [x3, #0x178]
    // 0xa960e8: blr             x9
    // 0xa960ec: ldur            x0, [fp, #-8]
    // 0xa960f0: LoadField: r3 = r0->field_b
    //     0xa960f0: ldur            w3, [x0, #0xb]
    // 0xa960f4: DecompressPointer r3
    //     0xa960f4: add             x3, x3, HEAP, lsl #32
    // 0xa960f8: LoadField: r2 = r0->field_f
    //     0xa960f8: ldur            w2, [x0, #0xf]
    // 0xa960fc: DecompressPointer r2
    //     0xa960fc: add             x2, x2, HEAP, lsl #32
    // 0xa96100: ldur            x1, [fp, #-0x18]
    // 0xa96104: r0 = rank()
    //     0xa96104: bl              #0xa96354  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] SocialUserSearchMatcher::rank
    // 0xa96108: mov             x3, x0
    // 0xa9610c: stur            x3, [fp, #-0x50]
    // 0xa96110: r17 = 1073741824
    //     0xa96110: mov             x17, #0x40000000
    // 0xa96114: cmp             x3, x17
    // 0xa96118: b.ge            #0xa96250
    // 0xa9611c: ldur            x5, [fp, #-0x40]
    // 0xa96120: ldur            x4, [fp, #-8]
    // 0xa96124: LoadField: r6 = r4->field_7
    //     0xa96124: ldur            w6, [x4, #7]
    // 0xa96128: DecompressPointer r6
    //     0xa96128: add             x6, x6, HEAP, lsl #32
    // 0xa9612c: stur            x6, [fp, #-0x48]
    // 0xa96130: r0 = LoadClassIdInstr(r5)
    //     0xa96130: ldur            x0, [x5, #-1]
    //     0xa96134: ubfx            x0, x0, #0xc, #0x14
    // 0xa96138: mov             x1, x5
    // 0xa9613c: mov             x2, x6
    // 0xa96140: r0 = GDT[cid_x0 + -0x108]()
    //     0xa96140: sub             lr, x0, #0x108
    //     0xa96144: ldr             lr, [x21, lr, lsl #3]
    //     0xa96148: blr             lr
    // 0xa9614c: cmp             w0, NULL
    // 0xa96150: b.eq            #0xa96180
    // 0xa96154: ldur            x2, [fp, #-0x50]
    // 0xa96158: LoadField: r3 = r0->field_f
    //     0xa96158: ldur            w3, [x0, #0xf]
    // 0xa9615c: DecompressPointer r3
    //     0xa9615c: add             x3, x3, HEAP, lsl #32
    // 0xa96160: r0 = BoxInt64Instr(r2)
    //     0xa96160: sbfiz           x0, x2, #1, #0x1f
    //     0xa96164: cmp             x2, x0, asr #1
    //     0xa96168: b.eq            #0xa96174
    //     0xa9616c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa96170: stur            x2, [x0, #7]
    // 0xa96174: stp             x3, x0, [SP]
    // 0xa96178: r0 = <()
    //     0xa96178: bl              #0xe531d8  ; [dart:core] _IntegerImplementation::<
    // 0xa9617c: tbnz            w0, #4, #0xa96250
    // 0xa96180: ldur            x2, [fp, #-0x50]
    // 0xa96184: r0 = BoxInt64Instr(r2)
    //     0xa96184: sbfiz           x0, x2, #1, #0x1f
    //     0xa96188: cmp             x2, x0, asr #1
    //     0xa9618c: b.eq            #0xa96198
    //     0xa96190: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa96194: stur            x2, [x0, #7]
    // 0xa96198: mov             x3, x0
    // 0xa9619c: ldur            x0, [fp, #-0x48]
    // 0xa961a0: ldur            x2, [fp, #-0x28]
    // 0xa961a4: r1 = Null
    //     0xa961a4: mov             x1, NULL
    // 0xa961a8: stur            x3, [fp, #-0x58]
    // 0xa961ac: cmp             w2, NULL
    // 0xa961b0: b.eq            #0xa961d0
    // 0xa961b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa961b4: ldur            w4, [x2, #0x17]
    // 0xa961b8: DecompressPointer r4
    //     0xa961b8: add             x4, x4, HEAP, lsl #32
    // 0xa961bc: r8 = X0
    //     0xa961bc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa961c0: LoadField: r9 = r4->field_7
    //     0xa961c0: ldur            x9, [x4, #7]
    // 0xa961c4: r3 = Null
    //     0xa961c4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55188] Null
    //     0xa961c8: ldr             x3, [x3, #0x188]
    // 0xa961cc: blr             x9
    // 0xa961d0: ldur            x2, [fp, #-0x58]
    // 0xa961d4: ldur            x3, [fp, #-8]
    // 0xa961d8: r1 = 7602180
    //     0xa961d8: mov             x1, #4
    //     0xa961dc: movk            x1, #0x74, lsl #16
    // 0xa961e0: r0 = AllocateRecord2Named()
    //     0xa961e0: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xa961e4: ldur            x2, [fp, #-0x28]
    // 0xa961e8: mov             x3, x0
    // 0xa961ec: r1 = Null
    //     0xa961ec: mov             x1, NULL
    // 0xa961f0: stur            x3, [fp, #-8]
    // 0xa961f4: cmp             w2, NULL
    // 0xa961f8: b.eq            #0xa96218
    // 0xa961fc: LoadField: r4 = r2->field_1b
    //     0xa961fc: ldur            w4, [x2, #0x1b]
    // 0xa96200: DecompressPointer r4
    //     0xa96200: add             x4, x4, HEAP, lsl #32
    // 0xa96204: r8 = X1
    //     0xa96204: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0xa96208: LoadField: r9 = r4->field_7
    //     0xa96208: ldur            x9, [x4, #7]
    // 0xa9620c: r3 = Null
    //     0xa9620c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55198] Null
    //     0xa96210: ldr             x3, [x3, #0x198]
    // 0xa96214: blr             x9
    // 0xa96218: ldur            x1, [fp, #-0x40]
    // 0xa9621c: ldur            x2, [fp, #-0x48]
    // 0xa96220: r0 = _hashCode()
    //     0xa96220: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa96224: mov             x2, x0
    // 0xa96228: r0 = BoxInt64Instr(r2)
    //     0xa96228: sbfiz           x0, x2, #1, #0x1f
    //     0xa9622c: cmp             x2, x0, asr #1
    //     0xa96230: b.eq            #0xa9623c
    //     0xa96234: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa96238: stur            x2, [x0, #7]
    // 0xa9623c: ldur            x1, [fp, #-0x40]
    // 0xa96240: ldur            x2, [fp, #-0x48]
    // 0xa96244: ldur            x3, [fp, #-8]
    // 0xa96248: mov             x5, x0
    // 0xa9624c: r0 = _set()
    //     0xa9624c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa96250: ldur            x0, [fp, #-0x20]
    // 0xa96254: ldur            x4, [fp, #-0x40]
    // 0xa96258: ldur            x7, [fp, #-0x28]
    // 0xa9625c: ldur            x5, [fp, #-0x38]
    // 0xa96260: ldur            x3, [fp, #-0x10]
    // 0xa96264: ldur            x6, [fp, #-0x30]
    // 0xa96268: b               #0xa96070
    // 0xa9626c: mov             x0, x4
    // 0xa96270: ldur            x2, [fp, #-0x28]
    // 0xa96274: r1 = Null
    //     0xa96274: mov             x1, NULL
    // 0xa96278: r3 = <X1>
    //     0xa96278: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xa9627c: r0 = Null
    //     0xa9627c: mov             x0, NULL
    // 0xa96280: cmp             x2, x0
    // 0xa96284: b.eq            #0xa96294
    // 0xa96288: r30 = InstantiateTypeArgumentsStub
    //     0xa96288: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xa9628c: LoadField: r30 = r30->field_7
    //     0xa9628c: ldur            lr, [lr, #7]
    // 0xa96290: blr             lr
    // 0xa96294: mov             x1, x0
    // 0xa96298: stur            x0, [fp, #-8]
    // 0xa9629c: r0 = _CompactValuesIterable()
    //     0xa9629c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa962a0: mov             x1, x0
    // 0xa962a4: ldur            x0, [fp, #-0x40]
    // 0xa962a8: StoreField: r1->field_b = r0
    //     0xa962a8: stur            w0, [x1, #0xb]
    // 0xa962ac: mov             x2, x1
    // 0xa962b0: ldur            x1, [fp, #-8]
    // 0xa962b4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xa962b4: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xa962b8: r1 = Function '<anonymous closure>':.
    //     0xa962b8: add             x1, PP, #0x55, lsl #12  ; [pp+0x551a8] AnonymousClosure: (0xa9657c), in [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::visibleSearchResults (0xa95f74)
    //     0xa962bc: ldr             x1, [x1, #0x1a8]
    // 0xa962c0: r2 = Null
    //     0xa962c0: mov             x2, NULL
    // 0xa962c4: stur            x0, [fp, #-8]
    // 0xa962c8: r0 = AllocateClosure()
    //     0xa962c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa962cc: str             x0, [SP]
    // 0xa962d0: ldur            x1, [fp, #-8]
    // 0xa962d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa962d4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa962d8: r0 = sort()
    //     0xa962d8: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa962dc: r1 = Function '<anonymous closure>':.
    //     0xa962dc: add             x1, PP, #0x55, lsl #12  ; [pp+0x551b0] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0xa962e0: ldr             x1, [x1, #0x1b0]
    // 0xa962e4: r2 = Null
    //     0xa962e4: mov             x2, NULL
    // 0xa962e8: r0 = AllocateClosure()
    //     0xa962e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa962ec: r16 = <DiscoverUserModel>
    //     0xa962ec: add             x16, PP, #0x55, lsl #12  ; [pp+0x55028] TypeArguments: <DiscoverUserModel>
    //     0xa962f0: ldr             x16, [x16, #0x28]
    // 0xa962f4: ldur            lr, [fp, #-8]
    // 0xa962f8: stp             lr, x16, [SP, #8]
    // 0xa962fc: str             x0, [SP]
    // 0xa96300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa96300: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa96304: r0 = map()
    //     0xa96304: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa96308: LoadField: r1 = r0->field_7
    //     0xa96308: ldur            w1, [x0, #7]
    // 0xa9630c: DecompressPointer r1
    //     0xa9630c: add             x1, x1, HEAP, lsl #32
    // 0xa96310: mov             x2, x0
    // 0xa96314: r0 = _GrowableList.of()
    //     0xa96314: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa96318: LeaveFrame
    //     0xa96318: mov             SP, fp
    //     0xa9631c: ldp             fp, lr, [SP], #0x10
    // 0xa96320: ret
    //     0xa96320: ret             
    // 0xa96324: mov             x0, x3
    // 0xa96328: r0 = ConcurrentModificationError()
    //     0xa96328: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9632c: mov             x1, x0
    // 0xa96330: ldur            x0, [fp, #-0x10]
    // 0xa96334: StoreField: r1->field_b = r0
    //     0xa96334: stur            w0, [x1, #0xb]
    // 0xa96338: mov             x0, x1
    // 0xa9633c: r0 = Throw()
    //     0xa9633c: bl              #0xe54334  ; ThrowStub
    // 0xa96340: brk             #0
    // 0xa96344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96348: b               #0xa95f94
    // 0xa9634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9634c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96350: b               #0xa9607c
  }
  [closure] int <anonymous closure>(dynamic, ({int rank, DiscoverUserModel user}), ({int rank, DiscoverUserModel user})) {
    // ** addr: 0xa9657c, size: 0x4c
    // 0xa9657c: EnterFrame
    //     0xa9657c: stp             fp, lr, [SP, #-0x10]!
    //     0xa96580: mov             fp, SP
    // 0xa96584: CheckStackOverflow
    //     0xa96584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96588: cmp             SP, x16
    //     0xa9658c: b.ls            #0xa965c0
    // 0xa96590: ldr             x0, [fp, #0x18]
    // 0xa96594: LoadField: r1 = r0->field_f
    //     0xa96594: ldur            w1, [x0, #0xf]
    // 0xa96598: DecompressPointer r1
    //     0xa96598: add             x1, x1, HEAP, lsl #32
    // 0xa9659c: ldr             x0, [fp, #0x10]
    // 0xa965a0: LoadField: r2 = r0->field_f
    //     0xa965a0: ldur            w2, [x0, #0xf]
    // 0xa965a4: DecompressPointer r2
    //     0xa965a4: add             x2, x2, HEAP, lsl #32
    // 0xa965a8: r0 = compareTo()
    //     0xa965a8: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa965ac: lsl             x1, x0, #1
    // 0xa965b0: mov             x0, x1
    // 0xa965b4: LeaveFrame
    //     0xa965b4: mov             SP, fp
    //     0xa965b8: ldp             fp, lr, [SP], #0x10
    // 0xa965bc: ret
    //     0xa965bc: ret             
    // 0xa965c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa965c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa965c4: b               #0xa96590
  }
  [closure] Future<void> refresh(dynamic) {
    // ** addr: 0xa965c8, size: 0x38
    // 0xa965c8: EnterFrame
    //     0xa965c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa965cc: mov             fp, SP
    // 0xa965d0: ldr             x0, [fp, #0x10]
    // 0xa965d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa965d4: ldur            w1, [x0, #0x17]
    // 0xa965d8: DecompressPointer r1
    //     0xa965d8: add             x1, x1, HEAP, lsl #32
    // 0xa965dc: CheckStackOverflow
    //     0xa965dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa965e0: cmp             SP, x16
    //     0xa965e4: b.ls            #0xa965f8
    // 0xa965e8: r0 = refresh()
    //     0xa965e8: bl              #0xa96600  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::refresh
    // 0xa965ec: LeaveFrame
    //     0xa965ec: mov             SP, fp
    //     0xa965f0: ldp             fp, lr, [SP], #0x10
    // 0xa965f4: ret
    //     0xa965f4: ret             
    // 0xa965f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa965f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa965fc: b               #0xa965e8
  }
  _ refresh(/* No info */) async {
    // ** addr: 0xa96600, size: 0xac
    // 0xa96600: EnterFrame
    //     0xa96600: stp             fp, lr, [SP, #-0x10]!
    //     0xa96604: mov             fp, SP
    // 0xa96608: AllocStack(0x30)
    //     0xa96608: sub             SP, SP, #0x30
    // 0xa9660c: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x10 */)
    //     0xa9660c: stur            NULL, [fp, #-8]
    //     0xa96610: stur            x1, [fp, #-0x10]
    // 0xa96614: CheckStackOverflow
    //     0xa96614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96618: cmp             SP, x16
    //     0xa9661c: b.ls            #0xa966a4
    // 0xa96620: InitAsync() -> Future<void?>
    //     0xa96620: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa96624: bl              #0x60afc8  ; InitAsyncStub
    // 0xa96628: ldur            x1, [fp, #-0x10]
    // 0xa9662c: r0 = loadIncomingFollowRequests()
    //     0xa9662c: bl              #0x985758  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::loadIncomingFollowRequests
    // 0xa96630: ldur            x1, [fp, #-0x10]
    // 0xa96634: stur            x0, [fp, #-0x10]
    // 0xa96638: r0 = loadSuggestedUsers()
    //     0xa96638: bl              #0x984b5c  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::loadSuggestedUsers
    // 0xa9663c: r1 = Null
    //     0xa9663c: mov             x1, NULL
    // 0xa96640: r2 = 4
    //     0xa96640: mov             x2, #4
    // 0xa96644: stur            x0, [fp, #-0x18]
    // 0xa96648: r0 = AllocateArray()
    //     0xa96648: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9664c: mov             x2, x0
    // 0xa96650: ldur            x0, [fp, #-0x10]
    // 0xa96654: stur            x2, [fp, #-0x20]
    // 0xa96658: StoreField: r2->field_f = r0
    //     0xa96658: stur            w0, [x2, #0xf]
    // 0xa9665c: ldur            x0, [fp, #-0x18]
    // 0xa96660: StoreField: r2->field_13 = r0
    //     0xa96660: stur            w0, [x2, #0x13]
    // 0xa96664: r1 = <Future<void?>>
    //     0xa96664: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0xa96668: r0 = AllocateGrowableArray()
    //     0xa96668: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa9666c: mov             x1, x0
    // 0xa96670: ldur            x0, [fp, #-0x20]
    // 0xa96674: StoreField: r1->field_f = r0
    //     0xa96674: stur            w0, [x1, #0xf]
    // 0xa96678: r0 = 4
    //     0xa96678: mov             x0, #4
    // 0xa9667c: StoreField: r1->field_b = r0
    //     0xa9667c: stur            w0, [x1, #0xb]
    // 0xa96680: r16 = <void?>
    //     0xa96680: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa96684: stp             x1, x16, [SP]
    // 0xa96688: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa96688: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9668c: r0 = wait()
    //     0xa9668c: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0xa96690: mov             x1, x0
    // 0xa96694: stur            x1, [fp, #-0x10]
    // 0xa96698: r0 = Await()
    //     0xa96698: bl              #0x60ad4c  ; AwaitStub
    // 0xa9669c: r0 = Null
    //     0xa9669c: mov             x0, NULL
    // 0xa966a0: r0 = ReturnAsyncNotFuture()
    //     0xa966a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa966a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa966a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa966a8: b               #0xa96620
  }
  _ followUser(/* No info */) async {
    // ** addr: 0xa96874, size: 0x138
    // 0xa96874: EnterFrame
    //     0xa96874: stp             fp, lr, [SP, #-0x10]!
    //     0xa96878: mov             fp, SP
    // 0xa9687c: AllocStack(0x88)
    //     0xa9687c: sub             SP, SP, #0x88
    // 0xa96880: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xa96880: stur            NULL, [fp, #-8]
    //     0xa96884: stur            x1, [fp, #-0x68]
    //     0xa96888: stur            x2, [fp, #-0x70]
    // 0xa9688c: CheckStackOverflow
    //     0xa9688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96890: cmp             SP, x16
    //     0xa96894: b.ls            #0xa969a4
    // 0xa96898: InitAsync() -> Future<void?>
    //     0xa96898: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9689c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa968a0: ldur            x0, [fp, #-0x68]
    // 0xa968a4: LoadField: r3 = r0->field_3f
    //     0xa968a4: ldur            w3, [x0, #0x3f]
    // 0xa968a8: DecompressPointer r3
    //     0xa968a8: add             x3, x3, HEAP, lsl #32
    // 0xa968ac: mov             x1, x3
    // 0xa968b0: ldur            x2, [fp, #-0x70]
    // 0xa968b4: stur            x3, [fp, #-0x78]
    // 0xa968b8: r0 = contains()
    //     0xa968b8: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa968bc: tbnz            w0, #4, #0xa968c8
    // 0xa968c0: r0 = Null
    //     0xa968c0: mov             x0, NULL
    // 0xa968c4: r0 = ReturnAsyncNotFuture()
    //     0xa968c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa968c8: ldur            x1, [fp, #-0x78]
    // 0xa968cc: ldur            x2, [fp, #-0x70]
    // 0xa968d0: r0 = add()
    //     0xa968d0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa968d4: ldur            x1, [fp, #-0x68]
    // 0xa968d8: r0 = notifyListeners()
    //     0xa968d8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa968dc: ldur            x0, [fp, #-0x68]
    // 0xa968e0: LoadField: r1 = r0->field_23
    //     0xa968e0: ldur            w1, [x0, #0x23]
    // 0xa968e4: DecompressPointer r1
    //     0xa968e4: add             x1, x1, HEAP, lsl #32
    // 0xa968e8: ldur            x2, [fp, #-0x70]
    // 0xa968ec: r0 = follow()
    //     0xa968ec: bl              #0xa969ac  ; [package:kourtai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::follow
    // 0xa968f0: mov             x1, x0
    // 0xa968f4: stur            x1, [fp, #-0x80]
    // 0xa968f8: r0 = Await()
    //     0xa968f8: bl              #0x60ad4c  ; AwaitStub
    // 0xa968fc: ldur            x3, [fp, #-0x68]
    // 0xa96900: b               #0xa96950
    // 0xa96904: sub             SP, fp, #0x88
    // 0xa96908: ldur            x3, [fp, #-0x68]
    // 0xa9690c: mov             x4, x0
    // 0xa96910: stur            x0, [fp, #-0x80]
    // 0xa96914: mov             x16, x1
    // 0xa96918: mov             x1, x0
    // 0xa9691c: mov             x0, x16
    // 0xa96920: stur            x0, [fp, #-0x88]
    // 0xa96924: r2 = "Couldn\'t follow this user. Please try again."
    //     0xa96924: add             x2, PP, #0x55, lsl #12  ; [pp+0x550e8] "Couldn\'t follow this user. Please try again."
    //     0xa96928: ldr             x2, [x2, #0xe8]
    // 0xa9692c: r0 = userFacingError()
    //     0xa9692c: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa96930: ldur            x3, [fp, #-0x68]
    // 0xa96934: StoreField: r3->field_3b = r0
    //     0xa96934: stur            w0, [x3, #0x3b]
    //     0xa96938: ldurb           w16, [x3, #-1]
    //     0xa9693c: ldurb           w17, [x0, #-1]
    //     0xa96940: and             x16, x17, x16, lsr #2
    //     0xa96944: tst             x16, HEAP, lsr #32
    //     0xa96948: b.eq            #0xa96950
    //     0xa9694c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa96950: ldur            x1, [fp, #-0x78]
    // 0xa96954: ldur            x2, [fp, #-0x70]
    // 0xa96958: r0 = remove()
    //     0xa96958: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa9695c: ldur            x1, [fp, #-0x68]
    // 0xa96960: r0 = notifyListeners()
    //     0xa96960: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa96964: r0 = Null
    //     0xa96964: mov             x0, NULL
    // 0xa96968: r0 = ReturnAsyncNotFuture()
    //     0xa96968: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9696c: sub             SP, fp, #0x88
    // 0xa96970: mov             x3, x0
    // 0xa96974: stur            x0, [fp, #-0x80]
    // 0xa96978: mov             x0, x1
    // 0xa9697c: stur            x1, [fp, #-0x88]
    // 0xa96980: ldur            x1, [fp, #-0x78]
    // 0xa96984: ldur            x2, [fp, #-0x70]
    // 0xa96988: r0 = remove()
    //     0xa96988: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa9698c: ldur            x1, [fp, #-0x68]
    // 0xa96990: r0 = notifyListeners()
    //     0xa96990: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa96994: ldur            x0, [fp, #-0x80]
    // 0xa96998: ldur            x1, [fp, #-0x88]
    // 0xa9699c: r0 = ReThrow()
    //     0xa9699c: bl              #0xe54308  ; ReThrowStub
    // 0xa969a0: brk             #0
    // 0xa969a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa969a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa969a8: b               #0xa96898
  }
  _ unfollowUser(/* No info */) async {
    // ** addr: 0xa96d04, size: 0x138
    // 0xa96d04: EnterFrame
    //     0xa96d04: stp             fp, lr, [SP, #-0x10]!
    //     0xa96d08: mov             fp, SP
    // 0xa96d0c: AllocStack(0x88)
    //     0xa96d0c: sub             SP, SP, #0x88
    // 0xa96d10: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xa96d10: stur            NULL, [fp, #-8]
    //     0xa96d14: stur            x1, [fp, #-0x68]
    //     0xa96d18: stur            x2, [fp, #-0x70]
    // 0xa96d1c: CheckStackOverflow
    //     0xa96d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96d20: cmp             SP, x16
    //     0xa96d24: b.ls            #0xa96e34
    // 0xa96d28: InitAsync() -> Future<void?>
    //     0xa96d28: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa96d2c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa96d30: ldur            x0, [fp, #-0x68]
    // 0xa96d34: LoadField: r3 = r0->field_3f
    //     0xa96d34: ldur            w3, [x0, #0x3f]
    // 0xa96d38: DecompressPointer r3
    //     0xa96d38: add             x3, x3, HEAP, lsl #32
    // 0xa96d3c: mov             x1, x3
    // 0xa96d40: ldur            x2, [fp, #-0x70]
    // 0xa96d44: stur            x3, [fp, #-0x78]
    // 0xa96d48: r0 = contains()
    //     0xa96d48: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa96d4c: tbnz            w0, #4, #0xa96d58
    // 0xa96d50: r0 = Null
    //     0xa96d50: mov             x0, NULL
    // 0xa96d54: r0 = ReturnAsyncNotFuture()
    //     0xa96d54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa96d58: ldur            x1, [fp, #-0x78]
    // 0xa96d5c: ldur            x2, [fp, #-0x70]
    // 0xa96d60: r0 = add()
    //     0xa96d60: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa96d64: ldur            x1, [fp, #-0x68]
    // 0xa96d68: r0 = notifyListeners()
    //     0xa96d68: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa96d6c: ldur            x0, [fp, #-0x68]
    // 0xa96d70: LoadField: r1 = r0->field_23
    //     0xa96d70: ldur            w1, [x0, #0x23]
    // 0xa96d74: DecompressPointer r1
    //     0xa96d74: add             x1, x1, HEAP, lsl #32
    // 0xa96d78: ldur            x2, [fp, #-0x70]
    // 0xa96d7c: r0 = unfollow()
    //     0xa96d7c: bl              #0xa96e3c  ; [package:kourtai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::unfollow
    // 0xa96d80: mov             x1, x0
    // 0xa96d84: stur            x1, [fp, #-0x80]
    // 0xa96d88: r0 = Await()
    //     0xa96d88: bl              #0x60ad4c  ; AwaitStub
    // 0xa96d8c: ldur            x3, [fp, #-0x68]
    // 0xa96d90: b               #0xa96de0
    // 0xa96d94: sub             SP, fp, #0x88
    // 0xa96d98: ldur            x3, [fp, #-0x68]
    // 0xa96d9c: mov             x4, x0
    // 0xa96da0: stur            x0, [fp, #-0x80]
    // 0xa96da4: mov             x16, x1
    // 0xa96da8: mov             x1, x0
    // 0xa96dac: mov             x0, x16
    // 0xa96db0: stur            x0, [fp, #-0x88]
    // 0xa96db4: r2 = "Couldn\'t unfollow this user. Please try again."
    //     0xa96db4: add             x2, PP, #0x55, lsl #12  ; [pp+0x550f0] "Couldn\'t unfollow this user. Please try again."
    //     0xa96db8: ldr             x2, [x2, #0xf0]
    // 0xa96dbc: r0 = userFacingError()
    //     0xa96dbc: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa96dc0: ldur            x3, [fp, #-0x68]
    // 0xa96dc4: StoreField: r3->field_3b = r0
    //     0xa96dc4: stur            w0, [x3, #0x3b]
    //     0xa96dc8: ldurb           w16, [x3, #-1]
    //     0xa96dcc: ldurb           w17, [x0, #-1]
    //     0xa96dd0: and             x16, x17, x16, lsr #2
    //     0xa96dd4: tst             x16, HEAP, lsr #32
    //     0xa96dd8: b.eq            #0xa96de0
    //     0xa96ddc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa96de0: ldur            x1, [fp, #-0x78]
    // 0xa96de4: ldur            x2, [fp, #-0x70]
    // 0xa96de8: r0 = remove()
    //     0xa96de8: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa96dec: ldur            x1, [fp, #-0x68]
    // 0xa96df0: r0 = notifyListeners()
    //     0xa96df0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa96df4: r0 = Null
    //     0xa96df4: mov             x0, NULL
    // 0xa96df8: r0 = ReturnAsyncNotFuture()
    //     0xa96df8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa96dfc: sub             SP, fp, #0x88
    // 0xa96e00: mov             x3, x0
    // 0xa96e04: stur            x0, [fp, #-0x80]
    // 0xa96e08: mov             x0, x1
    // 0xa96e0c: stur            x1, [fp, #-0x88]
    // 0xa96e10: ldur            x1, [fp, #-0x78]
    // 0xa96e14: ldur            x2, [fp, #-0x70]
    // 0xa96e18: r0 = remove()
    //     0xa96e18: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa96e1c: ldur            x1, [fp, #-0x68]
    // 0xa96e20: r0 = notifyListeners()
    //     0xa96e20: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa96e24: ldur            x0, [fp, #-0x80]
    // 0xa96e28: ldur            x1, [fp, #-0x88]
    // 0xa96e2c: r0 = ReThrow()
    //     0xa96e2c: bl              #0xe54308  ; ReThrowStub
    // 0xa96e30: brk             #0
    // 0xa96e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96e38: b               #0xa96d28
  }
  [closure] void setSearchText(dynamic, String) {
    // ** addr: 0xa96f3c, size: 0x3c
    // 0xa96f3c: EnterFrame
    //     0xa96f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa96f40: mov             fp, SP
    // 0xa96f44: ldr             x0, [fp, #0x18]
    // 0xa96f48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa96f48: ldur            w1, [x0, #0x17]
    // 0xa96f4c: DecompressPointer r1
    //     0xa96f4c: add             x1, x1, HEAP, lsl #32
    // 0xa96f50: CheckStackOverflow
    //     0xa96f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96f54: cmp             SP, x16
    //     0xa96f58: b.ls            #0xa96f70
    // 0xa96f5c: ldr             x2, [fp, #0x10]
    // 0xa96f60: r0 = setSearchText()
    //     0xa96f60: bl              #0xa96f78  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::setSearchText
    // 0xa96f64: LeaveFrame
    //     0xa96f64: mov             SP, fp
    //     0xa96f68: ldp             fp, lr, [SP], #0x10
    // 0xa96f6c: ret
    //     0xa96f6c: ret             
    // 0xa96f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96f74: b               #0xa96f5c
  }
  _ setSearchText(/* No info */) {
    // ** addr: 0xa96f78, size: 0x17c
    // 0xa96f78: EnterFrame
    //     0xa96f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa96f7c: mov             fp, SP
    // 0xa96f80: AllocStack(0x18)
    //     0xa96f80: sub             SP, SP, #0x18
    // 0xa96f84: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa96f84: mov             x0, x2
    //     0xa96f88: stur            x1, [fp, #-8]
    //     0xa96f8c: stur            x2, [fp, #-0x10]
    // 0xa96f90: CheckStackOverflow
    //     0xa96f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96f94: cmp             SP, x16
    //     0xa96f98: b.ls            #0xa970ec
    // 0xa96f9c: r1 = 2
    //     0xa96f9c: mov             x1, #2
    // 0xa96fa0: r0 = AllocateContext()
    //     0xa96fa0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa96fa4: mov             x3, x0
    // 0xa96fa8: ldur            x2, [fp, #-8]
    // 0xa96fac: stur            x3, [fp, #-0x18]
    // 0xa96fb0: StoreField: r3->field_f = r2
    //     0xa96fb0: stur            w2, [x3, #0xf]
    // 0xa96fb4: ldur            x0, [fp, #-0x10]
    // 0xa96fb8: StoreField: r2->field_47 = r0
    //     0xa96fb8: stur            w0, [x2, #0x47]
    //     0xa96fbc: ldurb           w16, [x2, #-1]
    //     0xa96fc0: ldurb           w17, [x0, #-1]
    //     0xa96fc4: and             x16, x17, x16, lsr #2
    //     0xa96fc8: tst             x16, HEAP, lsr #32
    //     0xa96fcc: b.eq            #0xa96fd4
    //     0xa96fd0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa96fd4: mov             x1, x2
    // 0xa96fd8: r0 = notifyListeners()
    //     0xa96fd8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa96fdc: ldur            x0, [fp, #-8]
    // 0xa96fe0: LoadField: r1 = r0->field_5f
    //     0xa96fe0: ldur            w1, [x0, #0x5f]
    // 0xa96fe4: DecompressPointer r1
    //     0xa96fe4: add             x1, x1, HEAP, lsl #32
    // 0xa96fe8: cmp             w1, NULL
    // 0xa96fec: b.eq            #0xa96ff4
    // 0xa96ff0: r0 = cancel()
    //     0xa96ff0: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xa96ff4: ldur            x2, [fp, #-0x18]
    // 0xa96ff8: ldur            x1, [fp, #-0x10]
    // 0xa96ffc: r0 = trim()
    //     0xa96ffc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa97000: mov             x1, x0
    // 0xa97004: ldur            x2, [fp, #-0x18]
    // 0xa97008: StoreField: r2->field_13 = r0
    //     0xa97008: stur            w0, [x2, #0x13]
    //     0xa9700c: ldurb           w16, [x2, #-1]
    //     0xa97010: ldurb           w17, [x0, #-1]
    //     0xa97014: and             x16, x17, x16, lsr #2
    //     0xa97018: tst             x16, HEAP, lsr #32
    //     0xa9701c: b.eq            #0xa97024
    //     0xa97020: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa97024: LoadField: r0 = r1->field_7
    //     0xa97024: ldur            w0, [x1, #7]
    // 0xa97028: cbnz            w0, #0xa97084
    // 0xa9702c: ldur            x0, [fp, #-8]
    // 0xa97030: r1 = false
    //     0xa97030: add             x1, NULL, #0x30  ; false
    // 0xa97034: StoreField: r0->field_53 = r1
    //     0xa97034: stur            w1, [x0, #0x53]
    // 0xa97038: StoreField: r0->field_5b = r1
    //     0xa97038: stur            w1, [x0, #0x5b]
    // 0xa9703c: r1 = <DiscoverUserModel>
    //     0xa9703c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55028] TypeArguments: <DiscoverUserModel>
    //     0xa97040: ldr             x1, [x1, #0x28]
    // 0xa97044: r2 = 0
    //     0xa97044: mov             x2, #0
    // 0xa97048: r0 = _GrowableList()
    //     0xa97048: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9704c: ldur            x3, [fp, #-8]
    // 0xa97050: StoreField: r3->field_4b = r0
    //     0xa97050: stur            w0, [x3, #0x4b]
    //     0xa97054: ldurb           w16, [x3, #-1]
    //     0xa97058: ldurb           w17, [x0, #-1]
    //     0xa9705c: and             x16, x17, x16, lsr #2
    //     0xa97060: tst             x16, HEAP, lsr #32
    //     0xa97064: b.eq            #0xa9706c
    //     0xa97068: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa9706c: mov             x1, x3
    // 0xa97070: r0 = notifyListeners()
    //     0xa97070: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa97074: r0 = Null
    //     0xa97074: mov             x0, NULL
    // 0xa97078: LeaveFrame
    //     0xa97078: mov             SP, fp
    //     0xa9707c: ldp             fp, lr, [SP], #0x10
    // 0xa97080: ret
    //     0xa97080: ret             
    // 0xa97084: ldur            x3, [fp, #-8]
    // 0xa97088: r0 = true
    //     0xa97088: add             x0, NULL, #0x20  ; true
    // 0xa9708c: StoreField: r3->field_53 = r0
    //     0xa9708c: stur            w0, [x3, #0x53]
    // 0xa97090: mov             x1, x3
    // 0xa97094: r0 = notifyListeners()
    //     0xa97094: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa97098: ldur            x2, [fp, #-0x18]
    // 0xa9709c: r1 = Function '<anonymous closure>':.
    //     0xa9709c: add             x1, PP, #0x55, lsl #12  ; [pp+0x550f8] AnonymousClosure: (0xa970f4), in [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::setSearchText (0xa96f78)
    //     0xa970a0: ldr             x1, [x1, #0xf8]
    // 0xa970a4: r0 = AllocateClosure()
    //     0xa970a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa970a8: mov             x3, x0
    // 0xa970ac: r1 = Null
    //     0xa970ac: mov             x1, NULL
    // 0xa970b0: r2 = Instance_Duration
    //     0xa970b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!Duration@d3d151
    //     0xa970b4: ldr             x2, [x2, #0x48]
    // 0xa970b8: r0 = Timer()
    //     0xa970b8: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xa970bc: ldur            x1, [fp, #-8]
    // 0xa970c0: StoreField: r1->field_5f = r0
    //     0xa970c0: stur            w0, [x1, #0x5f]
    //     0xa970c4: ldurb           w16, [x1, #-1]
    //     0xa970c8: ldurb           w17, [x0, #-1]
    //     0xa970cc: and             x16, x17, x16, lsr #2
    //     0xa970d0: tst             x16, HEAP, lsr #32
    //     0xa970d4: b.eq            #0xa970dc
    //     0xa970d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa970dc: r0 = Null
    //     0xa970dc: mov             x0, NULL
    // 0xa970e0: LeaveFrame
    //     0xa970e0: mov             SP, fp
    //     0xa970e4: ldp             fp, lr, [SP], #0x10
    // 0xa970e8: ret
    //     0xa970e8: ret             
    // 0xa970ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa970ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa970f0: b               #0xa96f9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa970f4, size: 0x50
    // 0xa970f4: EnterFrame
    //     0xa970f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa970f8: mov             fp, SP
    // 0xa970fc: ldr             x0, [fp, #0x10]
    // 0xa97100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa97100: ldur            w1, [x0, #0x17]
    // 0xa97104: DecompressPointer r1
    //     0xa97104: add             x1, x1, HEAP, lsl #32
    // 0xa97108: CheckStackOverflow
    //     0xa97108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9710c: cmp             SP, x16
    //     0xa97110: b.ls            #0xa9713c
    // 0xa97114: LoadField: r0 = r1->field_f
    //     0xa97114: ldur            w0, [x1, #0xf]
    // 0xa97118: DecompressPointer r0
    //     0xa97118: add             x0, x0, HEAP, lsl #32
    // 0xa9711c: LoadField: r2 = r1->field_13
    //     0xa9711c: ldur            w2, [x1, #0x13]
    // 0xa97120: DecompressPointer r2
    //     0xa97120: add             x2, x2, HEAP, lsl #32
    // 0xa97124: mov             x1, x0
    // 0xa97128: r0 = performSearch()
    //     0xa97128: bl              #0xa97144  ; [package:kourtai/automatic/viewmodels/home/you/find_friends_view_model.dart] FindFriendsViewModel::performSearch
    // 0xa9712c: r0 = Null
    //     0xa9712c: mov             x0, NULL
    // 0xa97130: LeaveFrame
    //     0xa97130: mov             SP, fp
    //     0xa97134: ldp             fp, lr, [SP], #0x10
    // 0xa97138: ret
    //     0xa97138: ret             
    // 0xa9713c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9713c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97140: b               #0xa97114
  }
  _ performSearch(/* No info */) async {
    // ** addr: 0xa97144, size: 0x230
    // 0xa97144: EnterFrame
    //     0xa97144: stp             fp, lr, [SP, #-0x10]!
    //     0xa97148: mov             fp, SP
    // 0xa9714c: AllocStack(0x90)
    //     0xa9714c: sub             SP, SP, #0x90
    // 0xa97150: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0xa97150: stur            NULL, [fp, #-8]
    //     0xa97154: stur            x1, [fp, #-0x70]
    //     0xa97158: stur            x2, [fp, #-0x78]
    // 0xa9715c: CheckStackOverflow
    //     0xa9715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97160: cmp             SP, x16
    //     0xa97164: b.ls            #0xa9736c
    // 0xa97168: InitAsync() -> Future<void?>
    //     0xa97168: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9716c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa97170: ldur            x0, [fp, #-0x70]
    // 0xa97174: LoadField: r1 = r0->field_47
    //     0xa97174: ldur            w1, [x0, #0x47]
    // 0xa97178: DecompressPointer r1
    //     0xa97178: add             x1, x1, HEAP, lsl #32
    // 0xa9717c: r0 = trim()
    //     0xa9717c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa97180: r1 = LoadClassIdInstr(r0)
    //     0xa97180: ldur            x1, [x0, #-1]
    //     0xa97184: ubfx            x1, x1, #0xc, #0x14
    // 0xa97188: ldur            x16, [fp, #-0x78]
    // 0xa9718c: stp             x16, x0, [SP]
    // 0xa97190: mov             x0, x1
    // 0xa97194: mov             lr, x0
    // 0xa97198: ldr             lr, [x21, lr, lsl #3]
    // 0xa9719c: blr             lr
    // 0xa971a0: tbz             w0, #4, #0xa971ac
    // 0xa971a4: r0 = Null
    //     0xa971a4: mov             x0, NULL
    // 0xa971a8: r0 = ReturnAsyncNotFuture()
    //     0xa971a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa971ac: ldur            x0, [fp, #-0x70]
    // 0xa971b0: r3 = true
    //     0xa971b0: add             x3, NULL, #0x20  ; true
    // 0xa971b4: r2 = false
    //     0xa971b4: add             x2, NULL, #0x30  ; false
    // 0xa971b8: StoreField: r0->field_53 = r3
    //     0xa971b8: stur            w3, [x0, #0x53]
    // 0xa971bc: StoreField: r0->field_5b = r2
    //     0xa971bc: stur            w2, [x0, #0x5b]
    // 0xa971c0: mov             x1, x0
    // 0xa971c4: r0 = notifyListeners()
    //     0xa971c4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa971c8: ldur            x0, [fp, #-0x70]
    // 0xa971cc: LoadField: r1 = r0->field_2f
    //     0xa971cc: ldur            w1, [x0, #0x2f]
    // 0xa971d0: DecompressPointer r1
    //     0xa971d0: add             x1, x1, HEAP, lsl #32
    // 0xa971d4: ldur            x2, [fp, #-0x78]
    // 0xa971d8: r0 = searchUsers()
    //     0xa971d8: bl              #0xa97374  ; [package:kourtai/automatic/app/dependencies/managers/core/user_discovery_manager.dart] UserDiscoveryManager::searchUsers
    // 0xa971dc: mov             x1, x0
    // 0xa971e0: stur            x1, [fp, #-0x80]
    // 0xa971e4: r0 = Await()
    //     0xa971e4: bl              #0x60ad4c  ; AwaitStub
    // 0xa971e8: mov             x2, x0
    // 0xa971ec: ldur            x0, [fp, #-0x70]
    // 0xa971f0: stur            x2, [fp, #-0x80]
    // 0xa971f4: LoadField: r1 = r0->field_47
    //     0xa971f4: ldur            w1, [x0, #0x47]
    // 0xa971f8: DecompressPointer r1
    //     0xa971f8: add             x1, x1, HEAP, lsl #32
    // 0xa971fc: r0 = trim()
    //     0xa971fc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa97200: r1 = LoadClassIdInstr(r0)
    //     0xa97200: ldur            x1, [x0, #-1]
    //     0xa97204: ubfx            x1, x1, #0xc, #0x14
    // 0xa97208: ldur            x16, [fp, #-0x78]
    // 0xa9720c: stp             x16, x0, [SP]
    // 0xa97210: mov             x0, x1
    // 0xa97214: mov             lr, x0
    // 0xa97218: ldr             lr, [x21, lr, lsl #3]
    // 0xa9721c: blr             lr
    // 0xa97220: tbz             w0, #4, #0xa97248
    // 0xa97224: ldur            x3, [fp, #-0x70]
    // 0xa97228: r5 = true
    //     0xa97228: add             x5, NULL, #0x20  ; true
    // 0xa9722c: r4 = false
    //     0xa9722c: add             x4, NULL, #0x30  ; false
    // 0xa97230: StoreField: r3->field_53 = r4
    //     0xa97230: stur            w4, [x3, #0x53]
    // 0xa97234: StoreField: r3->field_5b = r5
    //     0xa97234: stur            w5, [x3, #0x5b]
    // 0xa97238: mov             x1, x3
    // 0xa9723c: r0 = notifyListeners()
    //     0xa9723c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa97240: r0 = Null
    //     0xa97240: mov             x0, NULL
    // 0xa97244: r0 = ReturnAsyncNotFuture()
    //     0xa97244: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa97248: ldur            x3, [fp, #-0x70]
    // 0xa9724c: ldur            x0, [fp, #-0x80]
    // 0xa97250: r5 = true
    //     0xa97250: add             x5, NULL, #0x20  ; true
    // 0xa97254: r4 = false
    //     0xa97254: add             x4, NULL, #0x30  ; false
    // 0xa97258: LoadField: r1 = r0->field_13
    //     0xa97258: ldur            w1, [x0, #0x13]
    // 0xa9725c: DecompressPointer r1
    //     0xa9725c: add             x1, x1, HEAP, lsl #32
    // 0xa97260: mov             x0, x1
    // 0xa97264: StoreField: r3->field_4b = r0
    //     0xa97264: stur            w0, [x3, #0x4b]
    //     0xa97268: ldurb           w16, [x3, #-1]
    //     0xa9726c: ldurb           w17, [x0, #-1]
    //     0xa97270: and             x16, x17, x16, lsr #2
    //     0xa97274: tst             x16, HEAP, lsr #32
    //     0xa97278: b.eq            #0xa97280
    //     0xa9727c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa97280: mov             x2, x3
    // 0xa97284: b               #0xa9730c
    // 0xa97288: sub             SP, fp, #0x90
    // 0xa9728c: ldur            x3, [fp, #-0x70]
    // 0xa97290: r5 = true
    //     0xa97290: add             x5, NULL, #0x20  ; true
    // 0xa97294: r4 = false
    //     0xa97294: add             x4, NULL, #0x30  ; false
    // 0xa97298: mov             x6, x0
    // 0xa9729c: stur            x0, [fp, #-0x78]
    // 0xa972a0: mov             x16, x1
    // 0xa972a4: mov             x1, x0
    // 0xa972a8: mov             x0, x16
    // 0xa972ac: stur            x0, [fp, #-0x80]
    // 0xa972b0: r2 = "Couldn\'t search users. Please try again."
    //     0xa972b0: add             x2, PP, #0x55, lsl #12  ; [pp+0x55100] "Couldn\'t search users. Please try again."
    //     0xa972b4: ldr             x2, [x2, #0x100]
    // 0xa972b8: r0 = userFacingError()
    //     0xa972b8: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa972bc: ldur            x3, [fp, #-0x70]
    // 0xa972c0: StoreField: r3->field_3b = r0
    //     0xa972c0: stur            w0, [x3, #0x3b]
    //     0xa972c4: ldurb           w16, [x3, #-1]
    //     0xa972c8: ldurb           w17, [x0, #-1]
    //     0xa972cc: and             x16, x17, x16, lsr #2
    //     0xa972d0: tst             x16, HEAP, lsr #32
    //     0xa972d4: b.eq            #0xa972dc
    //     0xa972d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa972dc: r1 = <DiscoverUserModel>
    //     0xa972dc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55028] TypeArguments: <DiscoverUserModel>
    //     0xa972e0: ldr             x1, [x1, #0x28]
    // 0xa972e4: r2 = 0
    //     0xa972e4: mov             x2, #0
    // 0xa972e8: r0 = _GrowableList()
    //     0xa972e8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa972ec: ldur            x2, [fp, #-0x70]
    // 0xa972f0: StoreField: r2->field_4b = r0
    //     0xa972f0: stur            w0, [x2, #0x4b]
    //     0xa972f4: ldurb           w16, [x2, #-1]
    //     0xa972f8: ldurb           w17, [x0, #-1]
    //     0xa972fc: and             x16, x17, x16, lsr #2
    //     0xa97300: tst             x16, HEAP, lsr #32
    //     0xa97304: b.eq            #0xa9730c
    //     0xa97308: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa9730c: r4 = true
    //     0xa9730c: add             x4, NULL, #0x20  ; true
    // 0xa97310: r3 = false
    //     0xa97310: add             x3, NULL, #0x30  ; false
    // 0xa97314: StoreField: r2->field_53 = r3
    //     0xa97314: stur            w3, [x2, #0x53]
    // 0xa97318: StoreField: r2->field_5b = r4
    //     0xa97318: stur            w4, [x2, #0x5b]
    // 0xa9731c: mov             x1, x2
    // 0xa97320: r0 = notifyListeners()
    //     0xa97320: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa97324: r0 = Null
    //     0xa97324: mov             x0, NULL
    // 0xa97328: r0 = ReturnAsyncNotFuture()
    //     0xa97328: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9732c: sub             SP, fp, #0x90
    // 0xa97330: ldur            x2, [fp, #-0x70]
    // 0xa97334: r4 = true
    //     0xa97334: add             x4, NULL, #0x20  ; true
    // 0xa97338: r3 = false
    //     0xa97338: add             x3, NULL, #0x30  ; false
    // 0xa9733c: mov             x5, x0
    // 0xa97340: stur            x0, [fp, #-0x78]
    // 0xa97344: mov             x0, x1
    // 0xa97348: stur            x1, [fp, #-0x80]
    // 0xa9734c: StoreField: r2->field_53 = r3
    //     0xa9734c: stur            w3, [x2, #0x53]
    // 0xa97350: StoreField: r2->field_5b = r4
    //     0xa97350: stur            w4, [x2, #0x5b]
    // 0xa97354: mov             x1, x2
    // 0xa97358: r0 = notifyListeners()
    //     0xa97358: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9735c: ldur            x0, [fp, #-0x78]
    // 0xa97360: ldur            x1, [fp, #-0x80]
    // 0xa97364: r0 = ReThrow()
    //     0xa97364: bl              #0xe54308  ; ReThrowStub
    // 0xa97368: brk             #0
    // 0xa9736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9736c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97370: b               #0xa97168
  }
  _ declineFollowRequest(/* No info */) async {
    // ** addr: 0xa99c04, size: 0x1d0
    // 0xa99c04: EnterFrame
    //     0xa99c04: stp             fp, lr, [SP, #-0x10]!
    //     0xa99c08: mov             fp, SP
    // 0xa99c0c: AllocStack(0x98)
    //     0xa99c0c: sub             SP, SP, #0x98
    // 0xa99c10: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0xa99c10: stur            NULL, [fp, #-8]
    //     0xa99c14: stur            x1, [fp, #-0x78]
    //     0xa99c18: stur            x2, [fp, #-0x80]
    // 0xa99c1c: CheckStackOverflow
    //     0xa99c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99c20: cmp             SP, x16
    //     0xa99c24: b.ls            #0xa99dcc
    // 0xa99c28: r1 = 1
    //     0xa99c28: mov             x1, #1
    // 0xa99c2c: r0 = AllocateContext()
    //     0xa99c2c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa99c30: mov             x1, x0
    // 0xa99c34: ldur            x0, [fp, #-0x80]
    // 0xa99c38: stur            x1, [fp, #-0x88]
    // 0xa99c3c: StoreField: r1->field_f = r0
    //     0xa99c3c: stur            w0, [x1, #0xf]
    // 0xa99c40: InitAsync() -> Future<void?>
    //     0xa99c40: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa99c44: bl              #0x60afc8  ; InitAsyncStub
    // 0xa99c48: ldur            x0, [fp, #-0x78]
    // 0xa99c4c: LoadField: r3 = r0->field_3f
    //     0xa99c4c: ldur            w3, [x0, #0x3f]
    // 0xa99c50: DecompressPointer r3
    //     0xa99c50: add             x3, x3, HEAP, lsl #32
    // 0xa99c54: ldur            x4, [fp, #-0x88]
    // 0xa99c58: stur            x3, [fp, #-0x80]
    // 0xa99c5c: LoadField: r1 = r4->field_f
    //     0xa99c5c: ldur            w1, [x4, #0xf]
    // 0xa99c60: DecompressPointer r1
    //     0xa99c60: add             x1, x1, HEAP, lsl #32
    // 0xa99c64: LoadField: r2 = r1->field_7
    //     0xa99c64: ldur            w2, [x1, #7]
    // 0xa99c68: DecompressPointer r2
    //     0xa99c68: add             x2, x2, HEAP, lsl #32
    // 0xa99c6c: mov             x1, x3
    // 0xa99c70: r0 = contains()
    //     0xa99c70: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa99c74: tbnz            w0, #4, #0xa99c80
    // 0xa99c78: r0 = Null
    //     0xa99c78: mov             x0, NULL
    // 0xa99c7c: r0 = ReturnAsyncNotFuture()
    //     0xa99c7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa99c80: ldur            x0, [fp, #-0x88]
    // 0xa99c84: LoadField: r1 = r0->field_f
    //     0xa99c84: ldur            w1, [x0, #0xf]
    // 0xa99c88: DecompressPointer r1
    //     0xa99c88: add             x1, x1, HEAP, lsl #32
    // 0xa99c8c: LoadField: r2 = r1->field_7
    //     0xa99c8c: ldur            w2, [x1, #7]
    // 0xa99c90: DecompressPointer r2
    //     0xa99c90: add             x2, x2, HEAP, lsl #32
    // 0xa99c94: ldur            x1, [fp, #-0x80]
    // 0xa99c98: r0 = add()
    //     0xa99c98: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa99c9c: ldur            x1, [fp, #-0x78]
    // 0xa99ca0: r0 = notifyListeners()
    //     0xa99ca0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa99ca4: ldur            x3, [fp, #-0x78]
    // 0xa99ca8: ldur            x0, [fp, #-0x88]
    // 0xa99cac: LoadField: r1 = r3->field_23
    //     0xa99cac: ldur            w1, [x3, #0x23]
    // 0xa99cb0: DecompressPointer r1
    //     0xa99cb0: add             x1, x1, HEAP, lsl #32
    // 0xa99cb4: LoadField: r2 = r0->field_f
    //     0xa99cb4: ldur            w2, [x0, #0xf]
    // 0xa99cb8: DecompressPointer r2
    //     0xa99cb8: add             x2, x2, HEAP, lsl #32
    // 0xa99cbc: LoadField: r4 = r2->field_7
    //     0xa99cbc: ldur            w4, [x2, #7]
    // 0xa99cc0: DecompressPointer r4
    //     0xa99cc0: add             x4, x4, HEAP, lsl #32
    // 0xa99cc4: mov             x2, x4
    // 0xa99cc8: r0 = removeFollower()
    //     0xa99cc8: bl              #0xa99dd4  ; [package:kourtai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::removeFollower
    // 0xa99ccc: mov             x1, x0
    // 0xa99cd0: stur            x1, [fp, #-0x90]
    // 0xa99cd4: r0 = Await()
    //     0xa99cd4: bl              #0x60ad4c  ; AwaitStub
    // 0xa99cd8: ldur            x0, [fp, #-0x78]
    // 0xa99cdc: LoadField: r3 = r0->field_33
    //     0xa99cdc: ldur            w3, [x0, #0x33]
    // 0xa99ce0: DecompressPointer r3
    //     0xa99ce0: add             x3, x3, HEAP, lsl #32
    // 0xa99ce4: ldur            x2, [fp, #-0x88]
    // 0xa99ce8: stur            x3, [fp, #-0x90]
    // 0xa99cec: r1 = Function '<anonymous closure>':.
    //     0xa99cec: add             x1, PP, #0x58, lsl #12  ; [pp+0x58678] AnonymousClosure: static (0x759154), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot (0x74e04c)
    //     0xa99cf0: ldr             x1, [x1, #0x678]
    // 0xa99cf4: r0 = AllocateClosure()
    //     0xa99cf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa99cf8: ldur            x1, [fp, #-0x90]
    // 0xa99cfc: mov             x2, x0
    // 0xa99d00: r0 = removeWhere()
    //     0xa99d00: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0xa99d04: ldur            x3, [fp, #-0x78]
    // 0xa99d08: b               #0xa99d58
    // 0xa99d0c: sub             SP, fp, #0x98
    // 0xa99d10: ldur            x3, [fp, #-0x78]
    // 0xa99d14: mov             x4, x0
    // 0xa99d18: stur            x0, [fp, #-0x90]
    // 0xa99d1c: mov             x16, x1
    // 0xa99d20: mov             x1, x0
    // 0xa99d24: mov             x0, x16
    // 0xa99d28: stur            x0, [fp, #-0x98]
    // 0xa99d2c: r2 = "Couldn\'t decline this follow request. Please try again."
    //     0xa99d2c: add             x2, PP, #0x58, lsl #12  ; [pp+0x58680] "Couldn\'t decline this follow request. Please try again."
    //     0xa99d30: ldr             x2, [x2, #0x680]
    // 0xa99d34: r0 = userFacingError()
    //     0xa99d34: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa99d38: ldur            x3, [fp, #-0x78]
    // 0xa99d3c: StoreField: r3->field_3b = r0
    //     0xa99d3c: stur            w0, [x3, #0x3b]
    //     0xa99d40: ldurb           w16, [x3, #-1]
    //     0xa99d44: ldurb           w17, [x0, #-1]
    //     0xa99d48: and             x16, x17, x16, lsr #2
    //     0xa99d4c: tst             x16, HEAP, lsr #32
    //     0xa99d50: b.eq            #0xa99d58
    //     0xa99d54: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa99d58: ldur            x2, [fp, #-0x88]
    // 0xa99d5c: LoadField: r0 = r2->field_f
    //     0xa99d5c: ldur            w0, [x2, #0xf]
    // 0xa99d60: DecompressPointer r0
    //     0xa99d60: add             x0, x0, HEAP, lsl #32
    // 0xa99d64: LoadField: r2 = r0->field_7
    //     0xa99d64: ldur            w2, [x0, #7]
    // 0xa99d68: DecompressPointer r2
    //     0xa99d68: add             x2, x2, HEAP, lsl #32
    // 0xa99d6c: ldur            x1, [fp, #-0x80]
    // 0xa99d70: r0 = remove()
    //     0xa99d70: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa99d74: ldur            x1, [fp, #-0x78]
    // 0xa99d78: r0 = notifyListeners()
    //     0xa99d78: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa99d7c: r0 = Null
    //     0xa99d7c: mov             x0, NULL
    // 0xa99d80: r0 = ReturnAsyncNotFuture()
    //     0xa99d80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa99d84: sub             SP, fp, #0x98
    // 0xa99d88: ldur            x2, [fp, #-0x88]
    // 0xa99d8c: mov             x3, x0
    // 0xa99d90: stur            x0, [fp, #-0x90]
    // 0xa99d94: mov             x0, x1
    // 0xa99d98: stur            x1, [fp, #-0x98]
    // 0xa99d9c: LoadField: r1 = r2->field_f
    //     0xa99d9c: ldur            w1, [x2, #0xf]
    // 0xa99da0: DecompressPointer r1
    //     0xa99da0: add             x1, x1, HEAP, lsl #32
    // 0xa99da4: LoadField: r2 = r1->field_7
    //     0xa99da4: ldur            w2, [x1, #7]
    // 0xa99da8: DecompressPointer r2
    //     0xa99da8: add             x2, x2, HEAP, lsl #32
    // 0xa99dac: ldur            x1, [fp, #-0x80]
    // 0xa99db0: r0 = remove()
    //     0xa99db0: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa99db4: ldur            x1, [fp, #-0x78]
    // 0xa99db8: r0 = notifyListeners()
    //     0xa99db8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa99dbc: ldur            x0, [fp, #-0x90]
    // 0xa99dc0: ldur            x1, [fp, #-0x98]
    // 0xa99dc4: r0 = ReThrow()
    //     0xa99dc4: bl              #0xe54308  ; ReThrowStub
    // 0xa99dc8: brk             #0
    // 0xa99dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99dd0: b               #0xa99c28
  }
  _ acceptFollowRequest(/* No info */) async {
    // ** addr: 0xa9a1b0, size: 0x1d0
    // 0xa9a1b0: EnterFrame
    //     0xa9a1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a1b4: mov             fp, SP
    // 0xa9a1b8: AllocStack(0x98)
    //     0xa9a1b8: sub             SP, SP, #0x98
    // 0xa9a1bc: SetupParameters(FindFriendsViewModel this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0xa9a1bc: stur            NULL, [fp, #-8]
    //     0xa9a1c0: stur            x1, [fp, #-0x78]
    //     0xa9a1c4: stur            x2, [fp, #-0x80]
    // 0xa9a1c8: CheckStackOverflow
    //     0xa9a1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a1cc: cmp             SP, x16
    //     0xa9a1d0: b.ls            #0xa9a378
    // 0xa9a1d4: r1 = 1
    //     0xa9a1d4: mov             x1, #1
    // 0xa9a1d8: r0 = AllocateContext()
    //     0xa9a1d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa9a1dc: mov             x1, x0
    // 0xa9a1e0: ldur            x0, [fp, #-0x80]
    // 0xa9a1e4: stur            x1, [fp, #-0x88]
    // 0xa9a1e8: StoreField: r1->field_f = r0
    //     0xa9a1e8: stur            w0, [x1, #0xf]
    // 0xa9a1ec: InitAsync() -> Future<void?>
    //     0xa9a1ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9a1f0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa9a1f4: ldur            x0, [fp, #-0x78]
    // 0xa9a1f8: LoadField: r3 = r0->field_3f
    //     0xa9a1f8: ldur            w3, [x0, #0x3f]
    // 0xa9a1fc: DecompressPointer r3
    //     0xa9a1fc: add             x3, x3, HEAP, lsl #32
    // 0xa9a200: ldur            x4, [fp, #-0x88]
    // 0xa9a204: stur            x3, [fp, #-0x80]
    // 0xa9a208: LoadField: r1 = r4->field_f
    //     0xa9a208: ldur            w1, [x4, #0xf]
    // 0xa9a20c: DecompressPointer r1
    //     0xa9a20c: add             x1, x1, HEAP, lsl #32
    // 0xa9a210: LoadField: r2 = r1->field_7
    //     0xa9a210: ldur            w2, [x1, #7]
    // 0xa9a214: DecompressPointer r2
    //     0xa9a214: add             x2, x2, HEAP, lsl #32
    // 0xa9a218: mov             x1, x3
    // 0xa9a21c: r0 = contains()
    //     0xa9a21c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9a220: tbnz            w0, #4, #0xa9a22c
    // 0xa9a224: r0 = Null
    //     0xa9a224: mov             x0, NULL
    // 0xa9a228: r0 = ReturnAsyncNotFuture()
    //     0xa9a228: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9a22c: ldur            x0, [fp, #-0x88]
    // 0xa9a230: LoadField: r1 = r0->field_f
    //     0xa9a230: ldur            w1, [x0, #0xf]
    // 0xa9a234: DecompressPointer r1
    //     0xa9a234: add             x1, x1, HEAP, lsl #32
    // 0xa9a238: LoadField: r2 = r1->field_7
    //     0xa9a238: ldur            w2, [x1, #7]
    // 0xa9a23c: DecompressPointer r2
    //     0xa9a23c: add             x2, x2, HEAP, lsl #32
    // 0xa9a240: ldur            x1, [fp, #-0x80]
    // 0xa9a244: r0 = add()
    //     0xa9a244: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa9a248: ldur            x1, [fp, #-0x78]
    // 0xa9a24c: r0 = notifyListeners()
    //     0xa9a24c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9a250: ldur            x3, [fp, #-0x78]
    // 0xa9a254: ldur            x0, [fp, #-0x88]
    // 0xa9a258: LoadField: r1 = r3->field_23
    //     0xa9a258: ldur            w1, [x3, #0x23]
    // 0xa9a25c: DecompressPointer r1
    //     0xa9a25c: add             x1, x1, HEAP, lsl #32
    // 0xa9a260: LoadField: r2 = r0->field_f
    //     0xa9a260: ldur            w2, [x0, #0xf]
    // 0xa9a264: DecompressPointer r2
    //     0xa9a264: add             x2, x2, HEAP, lsl #32
    // 0xa9a268: LoadField: r4 = r2->field_7
    //     0xa9a268: ldur            w4, [x2, #7]
    // 0xa9a26c: DecompressPointer r4
    //     0xa9a26c: add             x4, x4, HEAP, lsl #32
    // 0xa9a270: mov             x2, x4
    // 0xa9a274: r0 = acceptFollowRequest()
    //     0xa9a274: bl              #0xa9a380  ; [package:kourtai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::acceptFollowRequest
    // 0xa9a278: mov             x1, x0
    // 0xa9a27c: stur            x1, [fp, #-0x90]
    // 0xa9a280: r0 = Await()
    //     0xa9a280: bl              #0x60ad4c  ; AwaitStub
    // 0xa9a284: ldur            x0, [fp, #-0x78]
    // 0xa9a288: LoadField: r3 = r0->field_33
    //     0xa9a288: ldur            w3, [x0, #0x33]
    // 0xa9a28c: DecompressPointer r3
    //     0xa9a28c: add             x3, x3, HEAP, lsl #32
    // 0xa9a290: ldur            x2, [fp, #-0x88]
    // 0xa9a294: stur            x3, [fp, #-0x90]
    // 0xa9a298: r1 = Function '<anonymous closure>':.
    //     0xa9a298: add             x1, PP, #0x58, lsl #12  ; [pp+0x58688] AnonymousClosure: static (0x759154), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot (0x74e04c)
    //     0xa9a29c: ldr             x1, [x1, #0x688]
    // 0xa9a2a0: r0 = AllocateClosure()
    //     0xa9a2a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa9a2a4: ldur            x1, [fp, #-0x90]
    // 0xa9a2a8: mov             x2, x0
    // 0xa9a2ac: r0 = removeWhere()
    //     0xa9a2ac: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0xa9a2b0: ldur            x3, [fp, #-0x78]
    // 0xa9a2b4: b               #0xa9a304
    // 0xa9a2b8: sub             SP, fp, #0x98
    // 0xa9a2bc: ldur            x3, [fp, #-0x78]
    // 0xa9a2c0: mov             x4, x0
    // 0xa9a2c4: stur            x0, [fp, #-0x90]
    // 0xa9a2c8: mov             x16, x1
    // 0xa9a2cc: mov             x1, x0
    // 0xa9a2d0: mov             x0, x16
    // 0xa9a2d4: stur            x0, [fp, #-0x98]
    // 0xa9a2d8: r2 = "Couldn\'t accept this follow request. Please try again."
    //     0xa9a2d8: add             x2, PP, #0x58, lsl #12  ; [pp+0x58690] "Couldn\'t accept this follow request. Please try again."
    //     0xa9a2dc: ldr             x2, [x2, #0x690]
    // 0xa9a2e0: r0 = userFacingError()
    //     0xa9a2e0: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa9a2e4: ldur            x3, [fp, #-0x78]
    // 0xa9a2e8: StoreField: r3->field_3b = r0
    //     0xa9a2e8: stur            w0, [x3, #0x3b]
    //     0xa9a2ec: ldurb           w16, [x3, #-1]
    //     0xa9a2f0: ldurb           w17, [x0, #-1]
    //     0xa9a2f4: and             x16, x17, x16, lsr #2
    //     0xa9a2f8: tst             x16, HEAP, lsr #32
    //     0xa9a2fc: b.eq            #0xa9a304
    //     0xa9a300: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa9a304: ldur            x2, [fp, #-0x88]
    // 0xa9a308: LoadField: r0 = r2->field_f
    //     0xa9a308: ldur            w0, [x2, #0xf]
    // 0xa9a30c: DecompressPointer r0
    //     0xa9a30c: add             x0, x0, HEAP, lsl #32
    // 0xa9a310: LoadField: r2 = r0->field_7
    //     0xa9a310: ldur            w2, [x0, #7]
    // 0xa9a314: DecompressPointer r2
    //     0xa9a314: add             x2, x2, HEAP, lsl #32
    // 0xa9a318: ldur            x1, [fp, #-0x80]
    // 0xa9a31c: r0 = remove()
    //     0xa9a31c: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa9a320: ldur            x1, [fp, #-0x78]
    // 0xa9a324: r0 = notifyListeners()
    //     0xa9a324: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9a328: r0 = Null
    //     0xa9a328: mov             x0, NULL
    // 0xa9a32c: r0 = ReturnAsyncNotFuture()
    //     0xa9a32c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9a330: sub             SP, fp, #0x98
    // 0xa9a334: ldur            x2, [fp, #-0x88]
    // 0xa9a338: mov             x3, x0
    // 0xa9a33c: stur            x0, [fp, #-0x90]
    // 0xa9a340: mov             x0, x1
    // 0xa9a344: stur            x1, [fp, #-0x98]
    // 0xa9a348: LoadField: r1 = r2->field_f
    //     0xa9a348: ldur            w1, [x2, #0xf]
    // 0xa9a34c: DecompressPointer r1
    //     0xa9a34c: add             x1, x1, HEAP, lsl #32
    // 0xa9a350: LoadField: r2 = r1->field_7
    //     0xa9a350: ldur            w2, [x1, #7]
    // 0xa9a354: DecompressPointer r2
    //     0xa9a354: add             x2, x2, HEAP, lsl #32
    // 0xa9a358: ldur            x1, [fp, #-0x80]
    // 0xa9a35c: r0 = remove()
    //     0xa9a35c: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa9a360: ldur            x1, [fp, #-0x78]
    // 0xa9a364: r0 = notifyListeners()
    //     0xa9a364: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9a368: ldur            x0, [fp, #-0x90]
    // 0xa9a36c: ldur            x1, [fp, #-0x98]
    // 0xa9a370: r0 = ReThrow()
    //     0xa9a370: bl              #0xe54308  ; ReThrowStub
    // 0xa9a374: brk             #0
    // 0xa9a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a37c: b               #0xa9a1d4
  }
}
