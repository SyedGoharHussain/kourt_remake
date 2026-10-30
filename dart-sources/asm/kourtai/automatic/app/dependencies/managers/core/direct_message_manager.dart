// lib: , url: package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 5167, size: 0x10, field offset: 0x8
//   const constructor, 
class _MembershipRead extends Object {
}

// class id: 5168, size: 0xc, field offset: 0x8
class DirectMessageManagerException extends Object
    implements Exception {
}

// class id: 5293, size: 0x4c, field offset: 0x24
class DirectMessageManager extends ChangeNotifier {

  _ sendMessage(/* No info */) async {
    // ** addr: 0x71ec78, size: 0x600
    // 0x71ec78: EnterFrame
    //     0x71ec78: stp             fp, lr, [SP, #-0x10]!
    //     0x71ec7c: mov             fp, SP
    // 0x71ec80: AllocStack(0x60)
    //     0x71ec80: sub             SP, SP, #0x60
    // 0x71ec84: SetupParameters(DirectMessageManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x71ec84: stur            NULL, [fp, #-8]
    //     0x71ec88: mov             x4, x1
    //     0x71ec8c: stur            x1, [fp, #-0x10]
    //     0x71ec90: mov             x1, x3
    //     0x71ec94: stur            x3, [fp, #-0x20]
    //     0x71ec98: mov             x3, x2
    //     0x71ec9c: stur            x2, [fp, #-0x18]
    //     0x71eca0: mov             x2, x5
    //     0x71eca4: stur            x5, [fp, #-0x28]
    // 0x71eca8: CheckStackOverflow
    //     0x71eca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ecac: cmp             SP, x16
    //     0x71ecb0: b.ls            #0x71f270
    // 0x71ecb4: InitAsync() -> Future<String>
    //     0x71ecb4: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x71ecb8: bl              #0x60afc8  ; InitAsyncStub
    // 0x71ecbc: ldur            x1, [fp, #-0x10]
    // 0x71ecc0: LoadField: r0 = r1->field_23
    //     0x71ecc0: ldur            w0, [x1, #0x23]
    // 0x71ecc4: DecompressPointer r0
    //     0x71ecc4: add             x0, x0, HEAP, lsl #32
    // 0x71ecc8: LoadField: r2 = r0->field_27
    //     0x71ecc8: ldur            w2, [x0, #0x27]
    // 0x71eccc: DecompressPointer r2
    //     0x71eccc: add             x2, x2, HEAP, lsl #32
    // 0x71ecd0: stur            x2, [fp, #-0x30]
    // 0x71ecd4: r1 = 10
    //     0x71ecd4: mov             x1, #0xa
    // 0x71ecd8: r0 = AllocateContext()
    //     0x71ecd8: bl              #0xe5501c  ; AllocateContextStub
    // 0x71ecdc: mov             x3, x0
    // 0x71ece0: ldur            x0, [fp, #-0x30]
    // 0x71ece4: stur            x3, [fp, #-0x38]
    // 0x71ece8: StoreField: r3->field_f = r0
    //     0x71ece8: stur            w0, [x3, #0xf]
    // 0x71ecec: cmp             w0, NULL
    // 0x71ecf0: b.eq            #0x71f1b8
    // 0x71ecf4: ldur            x4, [fp, #-0x10]
    // 0x71ecf8: ldur            x5, [fp, #-0x20]
    // 0x71ecfc: mov             x1, x4
    // 0x71ed00: ldur            x2, [fp, #-0x28]
    // 0x71ed04: r0 = normalizedMessageText()
    //     0x71ed04: bl              #0x725c14  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::normalizedMessageText
    // 0x71ed08: ldur            x3, [fp, #-0x38]
    // 0x71ed0c: StoreField: r3->field_13 = r0
    //     0x71ed0c: stur            w0, [x3, #0x13]
    //     0x71ed10: ldurb           w16, [x3, #-1]
    //     0x71ed14: ldurb           w17, [x0, #-1]
    //     0x71ed18: and             x16, x17, x16, lsr #2
    //     0x71ed1c: tst             x16, HEAP, lsr #32
    //     0x71ed20: b.eq            #0x71ed28
    //     0x71ed24: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71ed28: ldur            x0, [fp, #-0x30]
    // 0x71ed2c: LoadField: r4 = r0->field_7
    //     0x71ed2c: ldur            w4, [x0, #7]
    // 0x71ed30: DecompressPointer r4
    //     0x71ed30: add             x4, x4, HEAP, lsl #32
    // 0x71ed34: ldur            x0, [fp, #-0x20]
    // 0x71ed38: stur            x4, [fp, #-0x40]
    // 0x71ed3c: LoadField: r5 = r0->field_7
    //     0x71ed3c: ldur            w5, [x0, #7]
    // 0x71ed40: DecompressPointer r5
    //     0x71ed40: add             x5, x5, HEAP, lsl #32
    // 0x71ed44: mov             x1, x4
    // 0x71ed48: mov             x2, x5
    // 0x71ed4c: stur            x5, [fp, #-0x28]
    // 0x71ed50: r0 = documentId()
    //     0x71ed50: bl              #0x721744  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::documentId
    // 0x71ed54: mov             x4, x0
    // 0x71ed58: ldur            x3, [fp, #-0x38]
    // 0x71ed5c: stur            x4, [fp, #-0x48]
    // 0x71ed60: ArrayStore: r3[0] = r0  ; List_4
    //     0x71ed60: stur            w0, [x3, #0x17]
    //     0x71ed64: ldurb           w16, [x3, #-1]
    //     0x71ed68: ldurb           w17, [x0, #-1]
    //     0x71ed6c: and             x16, x17, x16, lsr #2
    //     0x71ed70: tst             x16, HEAP, lsr #32
    //     0x71ed74: b.eq            #0x71ed7c
    //     0x71ed78: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71ed7c: ldur            x0, [fp, #-0x10]
    // 0x71ed80: LoadField: r5 = r0->field_2b
    //     0x71ed80: ldur            w5, [x0, #0x2b]
    // 0x71ed84: DecompressPointer r5
    //     0x71ed84: add             x5, x5, HEAP, lsl #32
    // 0x71ed88: mov             x1, x5
    // 0x71ed8c: stur            x5, [fp, #-0x30]
    // 0x71ed90: r2 = "users"
    //     0x71ed90: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x71ed94: ldr             x2, [x2, #0x108]
    // 0x71ed98: r0 = collection()
    //     0x71ed98: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x71ed9c: ldur            x16, [fp, #-0x28]
    // 0x71eda0: str             x16, [SP]
    // 0x71eda4: mov             x1, x0
    // 0x71eda8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71eda8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71edac: r0 = doc()
    //     0x71edac: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x71edb0: mov             x1, x0
    // 0x71edb4: r0 = get()
    //     0x71edb4: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x71edb8: mov             x1, x0
    // 0x71edbc: stur            x1, [fp, #-0x28]
    // 0x71edc0: r0 = Await()
    //     0x71edc0: bl              #0x60ad4c  ; AwaitStub
    // 0x71edc4: mov             x2, x0
    // 0x71edc8: stur            x2, [fp, #-0x28]
    // 0x71edcc: r0 = LoadClassIdInstr(r2)
    //     0x71edcc: ldur            x0, [x2, #-1]
    //     0x71edd0: ubfx            x0, x0, #0xc, #0x14
    // 0x71edd4: mov             x1, x2
    // 0x71edd8: r0 = GDT[cid_x0 + -0xde2]()
    //     0x71edd8: sub             lr, x0, #0xde2
    //     0x71eddc: ldr             lr, [x21, lr, lsl #3]
    //     0x71ede0: blr             lr
    // 0x71ede4: tbnz            w0, #4, #0x71f1d8
    // 0x71ede8: ldur            x2, [fp, #-0x38]
    // 0x71edec: ldur            x1, [fp, #-0x28]
    // 0x71edf0: ldur            x0, [fp, #-0x20]
    // 0x71edf4: StoreField: r2->field_1b = r0
    //     0x71edf4: stur            w0, [x2, #0x1b]
    //     0x71edf8: ldurb           w16, [x2, #-1]
    //     0x71edfc: ldurb           w17, [x0, #-1]
    //     0x71ee00: and             x16, x17, x16, lsr #2
    //     0x71ee04: tst             x16, HEAP, lsr #32
    //     0x71ee08: b.eq            #0x71ee10
    //     0x71ee0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71ee10: r0 = LoadClassIdInstr(r1)
    //     0x71ee10: ldur            x0, [x1, #-1]
    //     0x71ee14: ubfx            x0, x0, #0xc, #0x14
    // 0x71ee18: r0 = GDT[cid_x0 + -0xe00]()
    //     0x71ee18: sub             lr, x0, #0xe00
    //     0x71ee1c: ldr             lr, [x21, lr, lsl #3]
    //     0x71ee20: blr             lr
    // 0x71ee24: stur            x0, [fp, #-0x28]
    // 0x71ee28: cmp             w0, NULL
    // 0x71ee2c: b.eq            #0x71ef30
    // 0x71ee30: mov             x1, x0
    // 0x71ee34: r2 = "profileVisibility"
    //     0x71ee34: add             x2, PP, #0x14, lsl #12  ; [pp+0x14380] "profileVisibility"
    //     0x71ee38: ldr             x2, [x2, #0x380]
    // 0x71ee3c: r0 = _getValueOrData()
    //     0x71ee3c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71ee40: mov             x1, x0
    // 0x71ee44: ldur            x0, [fp, #-0x28]
    // 0x71ee48: LoadField: r2 = r0->field_f
    //     0x71ee48: ldur            w2, [x0, #0xf]
    // 0x71ee4c: DecompressPointer r2
    //     0x71ee4c: add             x2, x2, HEAP, lsl #32
    // 0x71ee50: cmp             w2, w1
    // 0x71ee54: b.ne            #0x71ee5c
    // 0x71ee58: r1 = Null
    //     0x71ee58: mov             x1, NULL
    // 0x71ee5c: r2 = 60
    //     0x71ee5c: mov             x2, #0x3c
    // 0x71ee60: branchIfSmi(r1, 0x71ee6c)
    //     0x71ee60: tbz             w1, #0, #0x71ee6c
    // 0x71ee64: r2 = LoadClassIdInstr(r1)
    //     0x71ee64: ldur            x2, [x1, #-1]
    //     0x71ee68: ubfx            x2, x2, #0xc, #0x14
    // 0x71ee6c: sub             x16, x2, #0x5e
    // 0x71ee70: cmp             x16, #1
    // 0x71ee74: b.hi            #0x71ef28
    // 0x71ee78: mov             x1, x0
    // 0x71ee7c: r2 = "profileVisibility"
    //     0x71ee7c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14380] "profileVisibility"
    //     0x71ee80: ldr             x2, [x2, #0x380]
    // 0x71ee84: r0 = _getValueOrData()
    //     0x71ee84: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71ee88: mov             x1, x0
    // 0x71ee8c: ldur            x0, [fp, #-0x28]
    // 0x71ee90: LoadField: r2 = r0->field_f
    //     0x71ee90: ldur            w2, [x0, #0xf]
    // 0x71ee94: DecompressPointer r2
    //     0x71ee94: add             x2, x2, HEAP, lsl #32
    // 0x71ee98: cmp             w2, w1
    // 0x71ee9c: b.ne            #0x71eea8
    // 0x71eea0: r4 = Null
    //     0x71eea0: mov             x4, NULL
    // 0x71eea4: b               #0x71eeac
    // 0x71eea8: mov             x4, x1
    // 0x71eeac: ldur            x3, [fp, #-0x38]
    // 0x71eeb0: mov             x0, x4
    // 0x71eeb4: stur            x4, [fp, #-0x28]
    // 0x71eeb8: r2 = Null
    //     0x71eeb8: mov             x2, NULL
    // 0x71eebc: r1 = Null
    //     0x71eebc: mov             x1, NULL
    // 0x71eec0: r4 = 60
    //     0x71eec0: mov             x4, #0x3c
    // 0x71eec4: branchIfSmi(r0, 0x71eed0)
    //     0x71eec4: tbz             w0, #0, #0x71eed0
    // 0x71eec8: r4 = LoadClassIdInstr(r0)
    //     0x71eec8: ldur            x4, [x0, #-1]
    //     0x71eecc: ubfx            x4, x4, #0xc, #0x14
    // 0x71eed0: sub             x4, x4, #0x5e
    // 0x71eed4: cmp             x4, #1
    // 0x71eed8: b.ls            #0x71eeec
    // 0x71eedc: r8 = String
    //     0x71eedc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x71eee0: r3 = Null
    //     0x71eee0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cf0] Null
    //     0x71eee4: ldr             x3, [x3, #0xcf0]
    // 0x71eee8: r0 = String()
    //     0x71eee8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x71eeec: ldur            x16, [fp, #-0x28]
    // 0x71eef0: str             x16, [SP]
    // 0x71eef4: ldur            x1, [fp, #-0x20]
    // 0x71eef8: r4 = const [0, 0x2, 0x1, 0x1, profileVisibility, 0x1, null]
    //     0x71eef8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26d00] List(7) [0, 0x2, 0x1, 0x1, "profileVisibility", 0x1, Null]
    //     0x71eefc: ldr             x4, [x4, #0xd00]
    // 0x71ef00: r0 = copyWith()
    //     0x71ef00: bl              #0x663774  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0x71ef04: ldur            x3, [fp, #-0x38]
    // 0x71ef08: StoreField: r3->field_1b = r0
    //     0x71ef08: stur            w0, [x3, #0x1b]
    //     0x71ef0c: ldurb           w16, [x3, #-1]
    //     0x71ef10: ldurb           w17, [x0, #-1]
    //     0x71ef14: and             x16, x17, x16, lsr #2
    //     0x71ef18: tst             x16, HEAP, lsr #32
    //     0x71ef1c: b.eq            #0x71ef24
    //     0x71ef20: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71ef24: b               #0x71ef34
    // 0x71ef28: ldur            x3, [fp, #-0x38]
    // 0x71ef2c: b               #0x71ef34
    // 0x71ef30: ldur            x3, [fp, #-0x38]
    // 0x71ef34: ldur            x0, [fp, #-0x10]
    // 0x71ef38: mov             x1, x0
    // 0x71ef3c: ldur            x2, [fp, #-0x48]
    // 0x71ef40: r0 = fetchConversationIfExists()
    //     0x71ef40: bl              #0x72036c  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::fetchConversationIfExists
    // 0x71ef44: mov             x1, x0
    // 0x71ef48: stur            x1, [fp, #-0x20]
    // 0x71ef4c: r0 = Await()
    //     0x71ef4c: bl              #0x60ad4c  ; AwaitStub
    // 0x71ef50: mov             x1, x0
    // 0x71ef54: ldur            x0, [fp, #-0x10]
    // 0x71ef58: LoadField: r2 = r0->field_27
    //     0x71ef58: ldur            w2, [x0, #0x27]
    // 0x71ef5c: DecompressPointer r2
    //     0x71ef5c: add             x2, x2, HEAP, lsl #32
    // 0x71ef60: ldur            x4, [fp, #-0x38]
    // 0x71ef64: LoadField: r3 = r4->field_1b
    //     0x71ef64: ldur            w3, [x4, #0x1b]
    // 0x71ef68: DecompressPointer r3
    //     0x71ef68: add             x3, x3, HEAP, lsl #32
    // 0x71ef6c: cmp             w1, NULL
    // 0x71ef70: r16 = true
    //     0x71ef70: add             x16, NULL, #0x20  ; true
    // 0x71ef74: r17 = false
    //     0x71ef74: add             x17, NULL, #0x30  ; false
    // 0x71ef78: csel            x5, x16, x17, ne
    // 0x71ef7c: mov             x1, x2
    // 0x71ef80: mov             x2, x5
    // 0x71ef84: r0 = availability()
    //     0x71ef84: bl              #0x7201e0  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_permission_service.dart] DirectMessagePermissionService::availability
    // 0x71ef88: mov             x1, x0
    // 0x71ef8c: stur            x1, [fp, #-0x20]
    // 0x71ef90: r0 = Await()
    //     0x71ef90: bl              #0x60ad4c  ; AwaitStub
    // 0x71ef94: r16 = Instance_DirectMessageAvailability
    //     0x71ef94: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d08] Obj!DirectMessageAvailability@d3b6e1
    //     0x71ef98: ldr             x16, [x16, #0xd08]
    // 0x71ef9c: cmp             w0, w16
    // 0x71efa0: b.ne            #0x71f1f8
    // 0x71efa4: ldur            x3, [fp, #-0x38]
    // 0x71efa8: ldur            x4, [fp, #-0x40]
    // 0x71efac: ldur            x0, [fp, #-0x18]
    // 0x71efb0: StoreField: r3->field_1f = r0
    //     0x71efb0: stur            w0, [x3, #0x1f]
    //     0x71efb4: ldurb           w16, [x3, #-1]
    //     0x71efb8: ldurb           w17, [x0, #-1]
    //     0x71efbc: and             x16, x17, x16, lsr #2
    //     0x71efc0: tst             x16, HEAP, lsr #32
    //     0x71efc4: b.eq            #0x71efcc
    //     0x71efc8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71efcc: ldur            x1, [fp, #-0x30]
    // 0x71efd0: r2 = "conversations"
    //     0x71efd0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca0] "conversations"
    //     0x71efd4: ldr             x2, [x2, #0xca0]
    // 0x71efd8: r0 = collection()
    //     0x71efd8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x71efdc: ldur            x16, [fp, #-0x48]
    // 0x71efe0: str             x16, [SP]
    // 0x71efe4: mov             x1, x0
    // 0x71efe8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71efe8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71efec: r0 = doc()
    //     0x71efec: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x71eff0: mov             x4, x0
    // 0x71eff4: ldur            x3, [fp, #-0x38]
    // 0x71eff8: stur            x4, [fp, #-0x10]
    // 0x71effc: StoreField: r3->field_23 = r0
    //     0x71effc: stur            w0, [x3, #0x23]
    //     0x71f000: ldurb           w16, [x3, #-1]
    //     0x71f004: ldurb           w17, [x0, #-1]
    //     0x71f008: and             x16, x17, x16, lsr #2
    //     0x71f00c: tst             x16, HEAP, lsr #32
    //     0x71f010: b.eq            #0x71f018
    //     0x71f014: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71f018: mov             x1, x4
    // 0x71f01c: r2 = "messages"
    //     0x71f01c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d10] "messages"
    //     0x71f020: ldr             x2, [x2, #0xd10]
    // 0x71f024: r0 = collection()
    //     0x71f024: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x71f028: ldur            x16, [fp, #-0x18]
    // 0x71f02c: str             x16, [SP]
    // 0x71f030: mov             x1, x0
    // 0x71f034: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71f034: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71f038: r0 = doc()
    //     0x71f038: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x71f03c: ldur            x3, [fp, #-0x38]
    // 0x71f040: StoreField: r3->field_27 = r0
    //     0x71f040: stur            w0, [x3, #0x27]
    //     0x71f044: ldurb           w16, [x3, #-1]
    //     0x71f048: ldurb           w17, [x0, #-1]
    //     0x71f04c: and             x16, x17, x16, lsr #2
    //     0x71f050: tst             x16, HEAP, lsr #32
    //     0x71f054: b.eq            #0x71f05c
    //     0x71f058: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71f05c: LoadField: r0 = r3->field_1b
    //     0x71f05c: ldur            w0, [x3, #0x1b]
    // 0x71f060: DecompressPointer r0
    //     0x71f060: add             x0, x0, HEAP, lsl #32
    // 0x71f064: LoadField: r4 = r0->field_7
    //     0x71f064: ldur            w4, [x0, #7]
    // 0x71f068: DecompressPointer r4
    //     0x71f068: add             x4, x4, HEAP, lsl #32
    // 0x71f06c: stur            x4, [fp, #-0x18]
    // 0x71f070: r1 = Null
    //     0x71f070: mov             x1, NULL
    // 0x71f074: r2 = 4
    //     0x71f074: mov             x2, #4
    // 0x71f078: r0 = AllocateArray()
    //     0x71f078: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71f07c: mov             x2, x0
    // 0x71f080: ldur            x0, [fp, #-0x40]
    // 0x71f084: stur            x2, [fp, #-0x20]
    // 0x71f088: StoreField: r2->field_f = r0
    //     0x71f088: stur            w0, [x2, #0xf]
    // 0x71f08c: ldur            x1, [fp, #-0x18]
    // 0x71f090: StoreField: r2->field_13 = r1
    //     0x71f090: stur            w1, [x2, #0x13]
    // 0x71f094: r1 = <String>
    //     0x71f094: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x71f098: r0 = AllocateGrowableArray()
    //     0x71f098: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x71f09c: mov             x2, x0
    // 0x71f0a0: ldur            x0, [fp, #-0x20]
    // 0x71f0a4: stur            x2, [fp, #-0x18]
    // 0x71f0a8: StoreField: r2->field_f = r0
    //     0x71f0a8: stur            w0, [x2, #0xf]
    // 0x71f0ac: r0 = 4
    //     0x71f0ac: mov             x0, #4
    // 0x71f0b0: StoreField: r2->field_b = r0
    //     0x71f0b0: stur            w0, [x2, #0xb]
    // 0x71f0b4: mov             x1, x2
    // 0x71f0b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71f0b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71f0bc: r0 = sort()
    //     0x71f0bc: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x71f0c0: ldur            x0, [fp, #-0x18]
    // 0x71f0c4: ldur            x3, [fp, #-0x38]
    // 0x71f0c8: StoreField: r3->field_2b = r0
    //     0x71f0c8: stur            w0, [x3, #0x2b]
    //     0x71f0cc: ldurb           w16, [x3, #-1]
    //     0x71f0d0: ldurb           w17, [x0, #-1]
    //     0x71f0d4: and             x16, x17, x16, lsr #2
    //     0x71f0d8: tst             x16, HEAP, lsr #32
    //     0x71f0dc: b.eq            #0x71f0e4
    //     0x71f0e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71f0e4: ldur            x1, [fp, #-0x10]
    // 0x71f0e8: r2 = "memberships"
    //     0x71f0e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca8] "memberships"
    //     0x71f0ec: ldr             x2, [x2, #0xca8]
    // 0x71f0f0: r0 = collection()
    //     0x71f0f0: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x71f0f4: ldur            x16, [fp, #-0x40]
    // 0x71f0f8: str             x16, [SP]
    // 0x71f0fc: mov             x1, x0
    // 0x71f100: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71f100: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71f104: r0 = doc()
    //     0x71f104: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x71f108: ldur            x3, [fp, #-0x38]
    // 0x71f10c: StoreField: r3->field_2f = r0
    //     0x71f10c: stur            w0, [x3, #0x2f]
    //     0x71f110: ldurb           w16, [x3, #-1]
    //     0x71f114: ldurb           w17, [x0, #-1]
    //     0x71f118: and             x16, x17, x16, lsr #2
    //     0x71f11c: tst             x16, HEAP, lsr #32
    //     0x71f120: b.eq            #0x71f128
    //     0x71f124: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71f128: ldur            x1, [fp, #-0x10]
    // 0x71f12c: r2 = "memberships"
    //     0x71f12c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca8] "memberships"
    //     0x71f130: ldr             x2, [x2, #0xca8]
    // 0x71f134: r0 = collection()
    //     0x71f134: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x71f138: ldur            x2, [fp, #-0x38]
    // 0x71f13c: LoadField: r1 = r2->field_1b
    //     0x71f13c: ldur            w1, [x2, #0x1b]
    // 0x71f140: DecompressPointer r1
    //     0x71f140: add             x1, x1, HEAP, lsl #32
    // 0x71f144: LoadField: r3 = r1->field_7
    //     0x71f144: ldur            w3, [x1, #7]
    // 0x71f148: DecompressPointer r3
    //     0x71f148: add             x3, x3, HEAP, lsl #32
    // 0x71f14c: str             x3, [SP]
    // 0x71f150: mov             x1, x0
    // 0x71f154: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71f154: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71f158: r0 = doc()
    //     0x71f158: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x71f15c: ldur            x3, [fp, #-0x38]
    // 0x71f160: StoreField: r3->field_33 = r0
    //     0x71f160: stur            w0, [x3, #0x33]
    //     0x71f164: ldurb           w16, [x3, #-1]
    //     0x71f168: ldurb           w17, [x0, #-1]
    //     0x71f16c: and             x16, x17, x16, lsr #2
    //     0x71f170: tst             x16, HEAP, lsr #32
    //     0x71f174: b.eq            #0x71f17c
    //     0x71f178: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71f17c: mov             x2, x3
    // 0x71f180: r1 = Function '<anonymous closure>':.
    //     0x71f180: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d18] AnonymousClosure: (0x7217e8), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::sendMessage (0x71ec78)
    //     0x71f184: ldr             x1, [x1, #0xd18]
    // 0x71f188: r0 = AllocateClosure()
    //     0x71f188: bl              #0xe553e0  ; AllocateClosureStub
    // 0x71f18c: r16 = <Null?>
    //     0x71f18c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x71f190: ldur            lr, [fp, #-0x30]
    // 0x71f194: stp             lr, x16, [SP, #8]
    // 0x71f198: str             x0, [SP]
    // 0x71f19c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71f19c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71f1a0: r0 = runTransaction()
    //     0x71f1a0: bl              #0x71f29c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::runTransaction
    // 0x71f1a4: mov             x1, x0
    // 0x71f1a8: stur            x1, [fp, #-0x10]
    // 0x71f1ac: r0 = Await()
    //     0x71f1ac: bl              #0x60ad4c  ; AwaitStub
    // 0x71f1b0: ldur            x0, [fp, #-0x48]
    // 0x71f1b4: r0 = ReturnAsyncNotFuture()
    //     0x71f1b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71f1b8: r0 = DirectMessageManagerException()
    //     0x71f1b8: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0x71f1bc: mov             x1, x0
    // 0x71f1c0: r0 = "You must be signed in to message."
    //     0x71f1c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cb8] "You must be signed in to message."
    //     0x71f1c4: ldr             x0, [x0, #0xcb8]
    // 0x71f1c8: StoreField: r1->field_7 = r0
    //     0x71f1c8: stur            w0, [x1, #7]
    // 0x71f1cc: mov             x0, x1
    // 0x71f1d0: r0 = Throw()
    //     0x71f1d0: bl              #0xe54334  ; ThrowStub
    // 0x71f1d4: brk             #0
    // 0x71f1d8: r0 = DirectMessageManagerException()
    //     0x71f1d8: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0x71f1dc: mov             x1, x0
    // 0x71f1e0: r0 = "This account can\'t receive messages."
    //     0x71f1e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] "This account can\'t receive messages."
    //     0x71f1e4: ldr             x0, [x0, #0xd20]
    // 0x71f1e8: StoreField: r1->field_7 = r0
    //     0x71f1e8: stur            w0, [x1, #7]
    // 0x71f1ec: mov             x0, x1
    // 0x71f1f0: r0 = Throw()
    //     0x71f1f0: bl              #0xe54334  ; ThrowStub
    // 0x71f1f4: brk             #0
    // 0x71f1f8: LoadField: r1 = r0->field_7
    //     0x71f1f8: ldur            x1, [x0, #7]
    // 0x71f1fc: cmp             x1, #2
    // 0x71f200: b.gt            #0x71f234
    // 0x71f204: cmp             x1, #1
    // 0x71f208: b.gt            #0x71f228
    // 0x71f20c: cmp             x1, #0
    // 0x71f210: b.gt            #0x71f21c
    // 0x71f214: r0 = ""
    //     0x71f214: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x71f218: b               #0x71f250
    // 0x71f21c: r0 = "You must be signed in to message."
    //     0x71f21c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cb8] "You must be signed in to message."
    //     0x71f220: ldr             x0, [x0, #0xcb8]
    // 0x71f224: b               #0x71f250
    // 0x71f228: r0 = "You can\'t message yourself."
    //     0x71f228: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] "You can\'t message yourself."
    //     0x71f22c: ldr             x0, [x0, #0xd28]
    // 0x71f230: b               #0x71f250
    // 0x71f234: cmp             x1, #3
    // 0x71f238: b.gt            #0x71f248
    // 0x71f23c: r0 = "This account can\'t receive messages."
    //     0x71f23c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] "This account can\'t receive messages."
    //     0x71f240: ldr             x0, [x0, #0xd20]
    // 0x71f244: b               #0x71f250
    // 0x71f248: r0 = "This account is private. You must request to follow, and they must accept, before you can message them."
    //     0x71f248: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d30] "This account is private. You must request to follow, and they must accept, before you can message them."
    //     0x71f24c: ldr             x0, [x0, #0xd30]
    // 0x71f250: stur            x0, [fp, #-0x10]
    // 0x71f254: r0 = DirectMessageManagerException()
    //     0x71f254: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0x71f258: mov             x1, x0
    // 0x71f25c: ldur            x0, [fp, #-0x10]
    // 0x71f260: StoreField: r1->field_7 = r0
    //     0x71f260: stur            w0, [x1, #7]
    // 0x71f264: mov             x0, x1
    // 0x71f268: r0 = Throw()
    //     0x71f268: bl              #0xe54334  ; ThrowStub
    // 0x71f26c: brk             #0
    // 0x71f270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f274: b               #0x71ecb4
  }
  _ fetchConversationIfExists(/* No info */) async {
    // ** addr: 0x72036c, size: 0x120
    // 0x72036c: EnterFrame
    //     0x72036c: stp             fp, lr, [SP, #-0x10]!
    //     0x720370: mov             fp, SP
    // 0x720374: AllocStack(0x20)
    //     0x720374: sub             SP, SP, #0x20
    // 0x720378: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x720378: stur            NULL, [fp, #-8]
    //     0x72037c: stur            x1, [fp, #-0x10]
    //     0x720380: stur            x2, [fp, #-0x18]
    // 0x720384: CheckStackOverflow
    //     0x720384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720388: cmp             SP, x16
    //     0x72038c: b.ls            #0x720480
    // 0x720390: InitAsync() -> Future<ConversationModel?>
    //     0x720390: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b10] TypeArguments: <ConversationModel?>
    //     0x720394: ldr             x0, [x0, #0xb10]
    //     0x720398: bl              #0x60afc8  ; InitAsyncStub
    // 0x72039c: ldur            x0, [fp, #-0x10]
    // 0x7203a0: LoadField: r1 = r0->field_2b
    //     0x7203a0: ldur            w1, [x0, #0x2b]
    // 0x7203a4: DecompressPointer r1
    //     0x7203a4: add             x1, x1, HEAP, lsl #32
    // 0x7203a8: r2 = "conversations"
    //     0x7203a8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca0] "conversations"
    //     0x7203ac: ldr             x2, [x2, #0xca0]
    // 0x7203b0: r0 = collection()
    //     0x7203b0: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x7203b4: ldur            x16, [fp, #-0x18]
    // 0x7203b8: str             x16, [SP]
    // 0x7203bc: mov             x1, x0
    // 0x7203c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7203c0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7203c4: r0 = doc()
    //     0x7203c4: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x7203c8: mov             x1, x0
    // 0x7203cc: r0 = get()
    //     0x7203cc: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x7203d0: mov             x1, x0
    // 0x7203d4: stur            x1, [fp, #-0x10]
    // 0x7203d8: r0 = Await()
    //     0x7203d8: bl              #0x60ad4c  ; AwaitStub
    // 0x7203dc: mov             x2, x0
    // 0x7203e0: stur            x2, [fp, #-0x10]
    // 0x7203e4: r0 = LoadClassIdInstr(r2)
    //     0x7203e4: ldur            x0, [x2, #-1]
    //     0x7203e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7203ec: mov             x1, x2
    // 0x7203f0: r0 = GDT[cid_x0 + -0xde2]()
    //     0x7203f0: sub             lr, x0, #0xde2
    //     0x7203f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7203f8: blr             lr
    // 0x7203fc: tbnz            w0, #4, #0x720424
    // 0x720400: ldur            x2, [fp, #-0x10]
    // 0x720404: r0 = LoadClassIdInstr(r2)
    //     0x720404: ldur            x0, [x2, #-1]
    //     0x720408: ubfx            x0, x0, #0xc, #0x14
    // 0x72040c: mov             x1, x2
    // 0x720410: r0 = GDT[cid_x0 + -0xe00]()
    //     0x720410: sub             lr, x0, #0xe00
    //     0x720414: ldr             lr, [x21, lr, lsl #3]
    //     0x720418: blr             lr
    // 0x72041c: cmp             w0, NULL
    // 0x720420: b.ne            #0x72042c
    // 0x720424: r0 = Null
    //     0x720424: mov             x0, NULL
    // 0x720428: r0 = ReturnAsyncNotFuture()
    //     0x720428: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72042c: ldur            x2, [fp, #-0x10]
    // 0x720430: r0 = LoadClassIdInstr(r2)
    //     0x720430: ldur            x0, [x2, #-1]
    //     0x720434: ubfx            x0, x0, #0xc, #0x14
    // 0x720438: mov             x1, x2
    // 0x72043c: r0 = GDT[cid_x0 + -0xe00]()
    //     0x72043c: sub             lr, x0, #0xe00
    //     0x720440: ldr             lr, [x21, lr, lsl #3]
    //     0x720444: blr             lr
    // 0x720448: mov             x2, x0
    // 0x72044c: stur            x2, [fp, #-0x18]
    // 0x720450: cmp             w2, NULL
    // 0x720454: b.eq            #0x720488
    // 0x720458: ldur            x1, [fp, #-0x10]
    // 0x72045c: r0 = LoadClassIdInstr(r1)
    //     0x72045c: ldur            x0, [x1, #-1]
    //     0x720460: ubfx            x0, x0, #0xc, #0x14
    // 0x720464: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x720464: sub             lr, x0, #0xdbb
    //     0x720468: ldr             lr, [x21, lr, lsl #3]
    //     0x72046c: blr             lr
    // 0x720470: ldur            x1, [fp, #-0x18]
    // 0x720474: mov             x2, x0
    // 0x720478: r0 = fromFirestore()
    //     0x720478: bl              #0x72048c  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::fromFirestore
    // 0x72047c: r0 = ReturnAsyncNotFuture()
    //     0x72047c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x720480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720484: b               #0x720390
    // 0x720488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720488: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction) async {
    // ** addr: 0x7217e8, size: 0x9dc
    // 0x7217e8: EnterFrame
    //     0x7217e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7217ec: mov             fp, SP
    // 0x7217f0: AllocStack(0xa8)
    //     0x7217f0: sub             SP, SP, #0xa8
    // 0x7217f4: SetupParameters(DirectMessageManager this /* r0 */, dynamic _ /* r1, fp-0x18 */)
    //     0x7217f4: stur            NULL, [fp, #-8]
    //     0x7217f8: mov             x3, #0
    //     0x7217fc: add             x0, fp, w3, sxtw #2
    //     0x721800: ldr             x0, [x0, #0x18]
    //     0x721804: add             x1, fp, w3, sxtw #2
    //     0x721808: ldr             x1, [x1, #0x10]
    //     0x72180c: stur            x1, [fp, #-0x18]
    //     0x721810: ldur            w2, [x0, #0x17]
    //     0x721814: add             x2, x2, HEAP, lsl #32
    //     0x721818: stur            x2, [fp, #-0x10]
    // 0x72181c: CheckStackOverflow
    //     0x72181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721820: cmp             SP, x16
    //     0x721824: b.ls            #0x7221b8
    // 0x721828: InitAsync() -> Future<Null?>
    //     0x721828: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x72182c: bl              #0x60afc8  ; InitAsyncStub
    // 0x721830: ldur            x0, [fp, #-0x10]
    // 0x721834: LoadField: r1 = r0->field_23
    //     0x721834: ldur            w1, [x0, #0x23]
    // 0x721838: DecompressPointer r1
    //     0x721838: add             x1, x1, HEAP, lsl #32
    // 0x72183c: stur            x1, [fp, #-0x20]
    // 0x721840: r16 = <Map<String, dynamic>>
    //     0x721840: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x721844: ldur            lr, [fp, #-0x18]
    // 0x721848: stp             lr, x16, [SP, #8]
    // 0x72184c: str             x1, [SP]
    // 0x721850: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x721850: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x721854: r0 = get()
    //     0x721854: bl              #0x7227a0  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::get
    // 0x721858: mov             x1, x0
    // 0x72185c: stur            x1, [fp, #-0x28]
    // 0x721860: r0 = Await()
    //     0x721860: bl              #0x60ad4c  ; AwaitStub
    // 0x721864: mov             x1, x0
    // 0x721868: ldur            x0, [fp, #-0x10]
    // 0x72186c: stur            x1, [fp, #-0x30]
    // 0x721870: LoadField: r2 = r0->field_33
    //     0x721870: ldur            w2, [x0, #0x33]
    // 0x721874: DecompressPointer r2
    //     0x721874: add             x2, x2, HEAP, lsl #32
    // 0x721878: stur            x2, [fp, #-0x28]
    // 0x72187c: r16 = <Map<String, dynamic>>
    //     0x72187c: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x721880: ldur            lr, [fp, #-0x18]
    // 0x721884: stp             lr, x16, [SP, #8]
    // 0x721888: str             x2, [SP]
    // 0x72188c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72188c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x721890: r0 = get()
    //     0x721890: bl              #0x7227a0  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::get
    // 0x721894: mov             x1, x0
    // 0x721898: stur            x1, [fp, #-0x38]
    // 0x72189c: r0 = Await()
    //     0x72189c: bl              #0x60ad4c  ; AwaitStub
    // 0x7218a0: mov             x1, x0
    // 0x7218a4: ldur            x0, [fp, #-0x10]
    // 0x7218a8: stur            x1, [fp, #-0x40]
    // 0x7218ac: LoadField: r2 = r0->field_2f
    //     0x7218ac: ldur            w2, [x0, #0x2f]
    // 0x7218b0: DecompressPointer r2
    //     0x7218b0: add             x2, x2, HEAP, lsl #32
    // 0x7218b4: stur            x2, [fp, #-0x38]
    // 0x7218b8: r16 = <Map<String, dynamic>>
    //     0x7218b8: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x7218bc: ldur            lr, [fp, #-0x18]
    // 0x7218c0: stp             lr, x16, [SP, #8]
    // 0x7218c4: str             x2, [SP]
    // 0x7218c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7218c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7218cc: r0 = get()
    //     0x7218cc: bl              #0x7227a0  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::get
    // 0x7218d0: mov             x1, x0
    // 0x7218d4: stur            x1, [fp, #-0x48]
    // 0x7218d8: r0 = Await()
    //     0x7218d8: bl              #0x60ad4c  ; AwaitStub
    // 0x7218dc: mov             x3, x0
    // 0x7218e0: ldur            x2, [fp, #-0x30]
    // 0x7218e4: stur            x3, [fp, #-0x48]
    // 0x7218e8: r0 = LoadClassIdInstr(r2)
    //     0x7218e8: ldur            x0, [x2, #-1]
    //     0x7218ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7218f0: mov             x1, x2
    // 0x7218f4: r0 = GDT[cid_x0 + -0xe00]()
    //     0x7218f4: sub             lr, x0, #0xe00
    //     0x7218f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7218fc: blr             lr
    // 0x721900: stur            x0, [fp, #-0x50]
    // 0x721904: cmp             w0, NULL
    // 0x721908: b.ne            #0x721914
    // 0x72190c: r1 = Null
    //     0x72190c: mov             x1, NULL
    // 0x721910: b               #0x72194c
    // 0x721914: mov             x1, x0
    // 0x721918: r2 = "unreadCountByUserId"
    //     0x721918: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b78] "unreadCountByUserId"
    //     0x72191c: ldr             x2, [x2, #0xb78]
    // 0x721920: r0 = _getValueOrData()
    //     0x721920: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x721924: mov             x1, x0
    // 0x721928: ldur            x0, [fp, #-0x50]
    // 0x72192c: LoadField: r2 = r0->field_f
    //     0x72192c: ldur            w2, [x0, #0xf]
    // 0x721930: DecompressPointer r2
    //     0x721930: add             x2, x2, HEAP, lsl #32
    // 0x721934: cmp             w2, w1
    // 0x721938: b.ne            #0x721944
    // 0x72193c: r0 = Null
    //     0x72193c: mov             x0, NULL
    // 0x721940: b               #0x721948
    // 0x721944: mov             x0, x1
    // 0x721948: mov             x1, x0
    // 0x72194c: ldur            x0, [fp, #-0x40]
    // 0x721950: r0 = _readIntMap()
    //     0x721950: bl              #0x722570  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readIntMap
    // 0x721954: mov             x3, x0
    // 0x721958: ldur            x2, [fp, #-0x40]
    // 0x72195c: stur            x3, [fp, #-0x50]
    // 0x721960: r0 = LoadClassIdInstr(r2)
    //     0x721960: ldur            x0, [x2, #-1]
    //     0x721964: ubfx            x0, x0, #0xc, #0x14
    // 0x721968: mov             x1, x2
    // 0x72196c: r0 = GDT[cid_x0 + -0xe00]()
    //     0x72196c: sub             lr, x0, #0xe00
    //     0x721970: ldr             lr, [x21, lr, lsl #3]
    //     0x721974: blr             lr
    // 0x721978: stur            x0, [fp, #-0x58]
    // 0x72197c: cmp             w0, NULL
    // 0x721980: b.ne            #0x72198c
    // 0x721984: r1 = Null
    //     0x721984: mov             x1, NULL
    // 0x721988: b               #0x7219c4
    // 0x72198c: mov             x1, x0
    // 0x721990: r2 = "unreadCount"
    //     0x721990: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x721994: ldr             x2, [x2, #0xcc0]
    // 0x721998: r0 = _getValueOrData()
    //     0x721998: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72199c: mov             x1, x0
    // 0x7219a0: ldur            x0, [fp, #-0x58]
    // 0x7219a4: LoadField: r2 = r0->field_f
    //     0x7219a4: ldur            w2, [x0, #0xf]
    // 0x7219a8: DecompressPointer r2
    //     0x7219a8: add             x2, x2, HEAP, lsl #32
    // 0x7219ac: cmp             w2, w1
    // 0x7219b0: b.ne            #0x7219bc
    // 0x7219b4: r0 = Null
    //     0x7219b4: mov             x0, NULL
    // 0x7219b8: b               #0x7219c0
    // 0x7219bc: mov             x0, x1
    // 0x7219c0: mov             x1, x0
    // 0x7219c4: ldur            x0, [fp, #-0x40]
    // 0x7219c8: r0 = _readInt()
    //     0x7219c8: bl              #0x722470  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readInt
    // 0x7219cc: mov             x3, x0
    // 0x7219d0: ldur            x2, [fp, #-0x40]
    // 0x7219d4: stur            x3, [fp, #-0x60]
    // 0x7219d8: r0 = LoadClassIdInstr(r2)
    //     0x7219d8: ldur            x0, [x2, #-1]
    //     0x7219dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7219e0: mov             x1, x2
    // 0x7219e4: r0 = GDT[cid_x0 + -0xde2]()
    //     0x7219e4: sub             lr, x0, #0xde2
    //     0x7219e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7219ec: blr             lr
    // 0x7219f0: tbnz            w0, #4, #0x7219fc
    // 0x7219f4: ldur            x1, [fp, #-0x60]
    // 0x7219f8: b               #0x721a64
    // 0x7219fc: ldur            x3, [fp, #-0x10]
    // 0x721a00: ldur            x0, [fp, #-0x50]
    // 0x721a04: LoadField: r1 = r3->field_1b
    //     0x721a04: ldur            w1, [x3, #0x1b]
    // 0x721a08: DecompressPointer r1
    //     0x721a08: add             x1, x1, HEAP, lsl #32
    // 0x721a0c: LoadField: r2 = r1->field_7
    //     0x721a0c: ldur            w2, [x1, #7]
    // 0x721a10: DecompressPointer r2
    //     0x721a10: add             x2, x2, HEAP, lsl #32
    // 0x721a14: mov             x1, x0
    // 0x721a18: r0 = _getValueOrData()
    //     0x721a18: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x721a1c: mov             x1, x0
    // 0x721a20: ldur            x0, [fp, #-0x50]
    // 0x721a24: LoadField: r2 = r0->field_f
    //     0x721a24: ldur            w2, [x0, #0xf]
    // 0x721a28: DecompressPointer r2
    //     0x721a28: add             x2, x2, HEAP, lsl #32
    // 0x721a2c: cmp             w2, w1
    // 0x721a30: b.ne            #0x721a3c
    // 0x721a34: r0 = Null
    //     0x721a34: mov             x0, NULL
    // 0x721a38: b               #0x721a40
    // 0x721a3c: mov             x0, x1
    // 0x721a40: cmp             w0, NULL
    // 0x721a44: b.ne            #0x721a50
    // 0x721a48: r0 = 0
    //     0x721a48: mov             x0, #0
    // 0x721a4c: b               #0x721a60
    // 0x721a50: r1 = LoadInt32Instr(r0)
    //     0x721a50: sbfx            x1, x0, #1, #0x1f
    //     0x721a54: tbz             w0, #0, #0x721a5c
    //     0x721a58: ldur            x1, [x0, #7]
    // 0x721a5c: mov             x0, x1
    // 0x721a60: mov             x1, x0
    // 0x721a64: ldur            x0, [fp, #-0x10]
    // 0x721a68: ldur            x3, [fp, #-0x30]
    // 0x721a6c: add             x4, x1, #1
    // 0x721a70: stur            x4, [fp, #-0x60]
    // 0x721a74: r1 = Null
    //     0x721a74: mov             x1, NULL
    // 0x721a78: r2 = 16
    //     0x721a78: mov             x2, #0x10
    // 0x721a7c: r0 = AllocateArray()
    //     0x721a7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x721a80: stur            x0, [fp, #-0x58]
    // 0x721a84: r16 = "lastMessageText"
    //     0x721a84: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] "lastMessageText"
    //     0x721a88: ldr             x16, [x16, #0xbd8]
    // 0x721a8c: StoreField: r0->field_f = r16
    //     0x721a8c: stur            w16, [x0, #0xf]
    // 0x721a90: ldur            x1, [fp, #-0x10]
    // 0x721a94: LoadField: r2 = r1->field_13
    //     0x721a94: ldur            w2, [x1, #0x13]
    // 0x721a98: DecompressPointer r2
    //     0x721a98: add             x2, x2, HEAP, lsl #32
    // 0x721a9c: stur            x2, [fp, #-0x50]
    // 0x721aa0: StoreField: r0->field_13 = r2
    //     0x721aa0: stur            w2, [x0, #0x13]
    // 0x721aa4: r16 = "lastMessageAt"
    //     0x721aa4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf0] "lastMessageAt"
    //     0x721aa8: ldr             x16, [x16, #0xbf0]
    // 0x721aac: ArrayStore: r0[0] = r16  ; List_4
    //     0x721aac: stur            w16, [x0, #0x17]
    // 0x721ab0: r0 = serverTimestamp()
    //     0x721ab0: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x721ab4: ldur            x1, [fp, #-0x58]
    // 0x721ab8: ArrayStore: r1[3] = r0  ; List_4
    //     0x721ab8: add             x25, x1, #0x1b
    //     0x721abc: str             w0, [x25]
    //     0x721ac0: tbz             w0, #0, #0x721adc
    //     0x721ac4: ldurb           w16, [x1, #-1]
    //     0x721ac8: ldurb           w17, [x0, #-1]
    //     0x721acc: and             x16, x17, x16, lsr #2
    //     0x721ad0: tst             x16, HEAP, lsr #32
    //     0x721ad4: b.eq            #0x721adc
    //     0x721ad8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x721adc: ldur            x2, [fp, #-0x58]
    // 0x721ae0: r16 = "lastSenderId"
    //     0x721ae0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf8] "lastSenderId"
    //     0x721ae4: ldr             x16, [x16, #0xbf8]
    // 0x721ae8: StoreField: r2->field_1f = r16
    //     0x721ae8: stur            w16, [x2, #0x1f]
    // 0x721aec: ldur            x3, [fp, #-0x10]
    // 0x721af0: LoadField: r0 = r3->field_f
    //     0x721af0: ldur            w0, [x3, #0xf]
    // 0x721af4: DecompressPointer r0
    //     0x721af4: add             x0, x0, HEAP, lsl #32
    // 0x721af8: cmp             w0, NULL
    // 0x721afc: b.eq            #0x7221c0
    // 0x721b00: LoadField: r4 = r0->field_7
    //     0x721b00: ldur            w4, [x0, #7]
    // 0x721b04: DecompressPointer r4
    //     0x721b04: add             x4, x4, HEAP, lsl #32
    // 0x721b08: mov             x1, x2
    // 0x721b0c: mov             x0, x4
    // 0x721b10: stur            x4, [fp, #-0x68]
    // 0x721b14: ArrayStore: r1[5] = r0  ; List_4
    //     0x721b14: add             x25, x1, #0x23
    //     0x721b18: str             w0, [x25]
    //     0x721b1c: tbz             w0, #0, #0x721b38
    //     0x721b20: ldurb           w16, [x1, #-1]
    //     0x721b24: ldurb           w17, [x0, #-1]
    //     0x721b28: and             x16, x17, x16, lsr #2
    //     0x721b2c: tst             x16, HEAP, lsr #32
    //     0x721b30: b.eq            #0x721b38
    //     0x721b34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x721b38: r16 = "updateDate"
    //     0x721b38: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x721b3c: ldr             x16, [x16, #0xc10]
    // 0x721b40: StoreField: r2->field_27 = r16
    //     0x721b40: stur            w16, [x2, #0x27]
    // 0x721b44: r0 = serverTimestamp()
    //     0x721b44: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x721b48: ldur            x1, [fp, #-0x58]
    // 0x721b4c: ArrayStore: r1[7] = r0  ; List_4
    //     0x721b4c: add             x25, x1, #0x2b
    //     0x721b50: str             w0, [x25]
    //     0x721b54: tbz             w0, #0, #0x721b70
    //     0x721b58: ldurb           w16, [x1, #-1]
    //     0x721b5c: ldurb           w17, [x0, #-1]
    //     0x721b60: and             x16, x17, x16, lsr #2
    //     0x721b64: tst             x16, HEAP, lsr #32
    //     0x721b68: b.eq            #0x721b70
    //     0x721b6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x721b70: r16 = <String, dynamic>
    //     0x721b70: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x721b74: ldur            lr, [fp, #-0x58]
    // 0x721b78: stp             lr, x16, [SP]
    // 0x721b7c: r0 = Map._fromLiteral()
    //     0x721b7c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x721b80: r1 = Null
    //     0x721b80: mov             x1, NULL
    // 0x721b84: r2 = 32
    //     0x721b84: mov             x2, #0x20
    // 0x721b88: stur            x0, [fp, #-0x58]
    // 0x721b8c: r0 = AllocateArray()
    //     0x721b8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x721b90: stur            x0, [fp, #-0x78]
    // 0x721b94: r16 = "id"
    //     0x721b94: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x721b98: ldr             x16, [x16, #0xd20]
    // 0x721b9c: StoreField: r0->field_f = r16
    //     0x721b9c: stur            w16, [x0, #0xf]
    // 0x721ba0: ldur            x1, [fp, #-0x10]
    // 0x721ba4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x721ba4: ldur            w3, [x1, #0x17]
    // 0x721ba8: DecompressPointer r3
    //     0x721ba8: add             x3, x3, HEAP, lsl #32
    // 0x721bac: stur            x3, [fp, #-0x70]
    // 0x721bb0: StoreField: r0->field_13 = r3
    //     0x721bb0: stur            w3, [x0, #0x13]
    // 0x721bb4: r16 = "participantIds"
    //     0x721bb4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b58] "participantIds"
    //     0x721bb8: ldr             x16, [x16, #0xb58]
    // 0x721bbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x721bbc: stur            w16, [x0, #0x17]
    // 0x721bc0: LoadField: r2 = r1->field_2b
    //     0x721bc0: ldur            w2, [x1, #0x2b]
    // 0x721bc4: DecompressPointer r2
    //     0x721bc4: add             x2, x2, HEAP, lsl #32
    // 0x721bc8: StoreField: r0->field_1b = r2
    //     0x721bc8: stur            w2, [x0, #0x1b]
    // 0x721bcc: r16 = "type"
    //     0x721bcc: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x721bd0: StoreField: r0->field_1f = r16
    //     0x721bd0: stur            w16, [x0, #0x1f]
    // 0x721bd4: r16 = "dm"
    //     0x721bd4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d38] "dm"
    //     0x721bd8: ldr             x16, [x16, #0xd38]
    // 0x721bdc: StoreField: r0->field_23 = r16
    //     0x721bdc: stur            w16, [x0, #0x23]
    // 0x721be0: r16 = "lastMessageText"
    //     0x721be0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] "lastMessageText"
    //     0x721be4: ldr             x16, [x16, #0xbd8]
    // 0x721be8: StoreField: r0->field_27 = r16
    //     0x721be8: stur            w16, [x0, #0x27]
    // 0x721bec: ldur            x2, [fp, #-0x50]
    // 0x721bf0: StoreField: r0->field_2b = r2
    //     0x721bf0: stur            w2, [x0, #0x2b]
    // 0x721bf4: r16 = "lastMessageAt"
    //     0x721bf4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf0] "lastMessageAt"
    //     0x721bf8: ldr             x16, [x16, #0xbf0]
    // 0x721bfc: StoreField: r0->field_2f = r16
    //     0x721bfc: stur            w16, [x0, #0x2f]
    // 0x721c00: r0 = serverTimestamp()
    //     0x721c00: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x721c04: ldur            x1, [fp, #-0x78]
    // 0x721c08: ArrayStore: r1[9] = r0  ; List_4
    //     0x721c08: add             x25, x1, #0x33
    //     0x721c0c: str             w0, [x25]
    //     0x721c10: tbz             w0, #0, #0x721c2c
    //     0x721c14: ldurb           w16, [x1, #-1]
    //     0x721c18: ldurb           w17, [x0, #-1]
    //     0x721c1c: and             x16, x17, x16, lsr #2
    //     0x721c20: tst             x16, HEAP, lsr #32
    //     0x721c24: b.eq            #0x721c2c
    //     0x721c28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x721c2c: ldur            x3, [fp, #-0x78]
    // 0x721c30: r16 = "lastSenderId"
    //     0x721c30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf8] "lastSenderId"
    //     0x721c34: ldr             x16, [x16, #0xbf8]
    // 0x721c38: StoreField: r3->field_37 = r16
    //     0x721c38: stur            w16, [x3, #0x37]
    // 0x721c3c: mov             x1, x3
    // 0x721c40: ldur            x0, [fp, #-0x68]
    // 0x721c44: ArrayStore: r1[11] = r0  ; List_4
    //     0x721c44: add             x25, x1, #0x3b
    //     0x721c48: str             w0, [x25]
    //     0x721c4c: tbz             w0, #0, #0x721c68
    //     0x721c50: ldurb           w16, [x1, #-1]
    //     0x721c54: ldurb           w17, [x0, #-1]
    //     0x721c58: and             x16, x17, x16, lsr #2
    //     0x721c5c: tst             x16, HEAP, lsr #32
    //     0x721c60: b.eq            #0x721c68
    //     0x721c64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x721c68: r16 = "unreadCountByUserId"
    //     0x721c68: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b78] "unreadCountByUserId"
    //     0x721c6c: ldr             x16, [x16, #0xb78]
    // 0x721c70: StoreField: r3->field_3f = r16
    //     0x721c70: stur            w16, [x3, #0x3f]
    // 0x721c74: r1 = Null
    //     0x721c74: mov             x1, NULL
    // 0x721c78: r2 = 8
    //     0x721c78: mov             x2, #8
    // 0x721c7c: r0 = AllocateArray()
    //     0x721c7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x721c80: mov             x2, x0
    // 0x721c84: ldur            x3, [fp, #-0x68]
    // 0x721c88: StoreField: r2->field_f = r3
    //     0x721c88: stur            w3, [x2, #0xf]
    // 0x721c8c: StoreField: r2->field_13 = rZR
    //     0x721c8c: stur            wzr, [x2, #0x13]
    // 0x721c90: ldur            x4, [fp, #-0x10]
    // 0x721c94: LoadField: r0 = r4->field_1b
    //     0x721c94: ldur            w0, [x4, #0x1b]
    // 0x721c98: DecompressPointer r0
    //     0x721c98: add             x0, x0, HEAP, lsl #32
    // 0x721c9c: LoadField: r1 = r0->field_7
    //     0x721c9c: ldur            w1, [x0, #7]
    // 0x721ca0: DecompressPointer r1
    //     0x721ca0: add             x1, x1, HEAP, lsl #32
    // 0x721ca4: ArrayStore: r2[0] = r1  ; List_4
    //     0x721ca4: stur            w1, [x2, #0x17]
    // 0x721ca8: ldur            x5, [fp, #-0x60]
    // 0x721cac: r0 = BoxInt64Instr(r5)
    //     0x721cac: sbfiz           x0, x5, #1, #0x1f
    //     0x721cb0: cmp             x5, x0, asr #1
    //     0x721cb4: b.eq            #0x721cc0
    //     0x721cb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721cbc: stur            x5, [x0, #7]
    // 0x721cc0: stur            x0, [fp, #-0x80]
    // 0x721cc4: StoreField: r2->field_1b = r0
    //     0x721cc4: stur            w0, [x2, #0x1b]
    // 0x721cc8: r16 = <String, int>
    //     0x721cc8: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x721ccc: stp             x2, x16, [SP]
    // 0x721cd0: r0 = Map._fromLiteral()
    //     0x721cd0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x721cd4: ldur            x1, [fp, #-0x78]
    // 0x721cd8: ArrayStore: r1[13] = r0  ; List_4
    //     0x721cd8: add             x25, x1, #0x43
    //     0x721cdc: str             w0, [x25]
    //     0x721ce0: tbz             w0, #0, #0x721cfc
    //     0x721ce4: ldurb           w16, [x1, #-1]
    //     0x721ce8: ldurb           w17, [x0, #-1]
    //     0x721cec: and             x16, x17, x16, lsr #2
    //     0x721cf0: tst             x16, HEAP, lsr #32
    //     0x721cf4: b.eq            #0x721cfc
    //     0x721cf8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x721cfc: ldur            x1, [fp, #-0x78]
    // 0x721d00: r16 = "updateDate"
    //     0x721d00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x721d04: ldr             x16, [x16, #0xc10]
    // 0x721d08: StoreField: r1->field_47 = r16
    //     0x721d08: stur            w16, [x1, #0x47]
    // 0x721d0c: r0 = serverTimestamp()
    //     0x721d0c: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x721d10: ldur            x1, [fp, #-0x78]
    // 0x721d14: ArrayStore: r1[15] = r0  ; List_4
    //     0x721d14: add             x25, x1, #0x4b
    //     0x721d18: str             w0, [x25]
    //     0x721d1c: tbz             w0, #0, #0x721d38
    //     0x721d20: ldurb           w16, [x1, #-1]
    //     0x721d24: ldurb           w17, [x0, #-1]
    //     0x721d28: and             x16, x17, x16, lsr #2
    //     0x721d2c: tst             x16, HEAP, lsr #32
    //     0x721d30: b.eq            #0x721d38
    //     0x721d34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x721d38: r16 = <String, dynamic>
    //     0x721d38: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x721d3c: ldur            lr, [fp, #-0x78]
    // 0x721d40: stp             lr, x16, [SP]
    // 0x721d44: r0 = Map._fromLiteral()
    //     0x721d44: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x721d48: mov             x2, x0
    // 0x721d4c: ldur            x1, [fp, #-0x30]
    // 0x721d50: stur            x2, [fp, #-0x78]
    // 0x721d54: r0 = LoadClassIdInstr(r1)
    //     0x721d54: ldur            x0, [x1, #-1]
    //     0x721d58: ubfx            x0, x0, #0xc, #0x14
    // 0x721d5c: r0 = GDT[cid_x0 + -0xde2]()
    //     0x721d5c: sub             lr, x0, #0xde2
    //     0x721d60: ldr             lr, [x21, lr, lsl #3]
    //     0x721d64: blr             lr
    // 0x721d68: tbz             w0, #4, #0x721d84
    // 0x721d6c: r0 = serverTimestamp()
    //     0x721d6c: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x721d70: ldur            x1, [fp, #-0x78]
    // 0x721d74: mov             x3, x0
    // 0x721d78: r2 = "createDate"
    //     0x721d78: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x721d7c: ldr             x2, [x2, #0x588]
    // 0x721d80: r0 = []=()
    //     0x721d80: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721d84: ldur            x0, [fp, #-0x10]
    // 0x721d88: ldur            x1, [fp, #-0x48]
    // 0x721d8c: r0 = SetOptions()
    //     0x721d8c: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x721d90: mov             x1, x0
    // 0x721d94: r0 = true
    //     0x721d94: add             x0, NULL, #0x20  ; true
    // 0x721d98: StoreField: r1->field_7 = r0
    //     0x721d98: stur            w0, [x1, #7]
    // 0x721d9c: r16 = <Map<String, dynamic>>
    //     0x721d9c: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x721da0: ldur            lr, [fp, #-0x18]
    // 0x721da4: stp             lr, x16, [SP, #0x18]
    // 0x721da8: ldur            x16, [fp, #-0x20]
    // 0x721dac: ldur            lr, [fp, #-0x78]
    // 0x721db0: stp             lr, x16, [SP, #8]
    // 0x721db4: str             x1, [SP]
    // 0x721db8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x721db8: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x721dbc: r0 = set()
    //     0x721dbc: bl              #0x7221c4  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::set
    // 0x721dc0: r16 = <String, dynamic>
    //     0x721dc0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x721dc4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x721dc8: stp             lr, x16, [SP]
    // 0x721dcc: r0 = Map._fromLiteral()
    //     0x721dcc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x721dd0: mov             x1, x0
    // 0x721dd4: ldur            x3, [fp, #-0x68]
    // 0x721dd8: r2 = "userId"
    //     0x721dd8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x721ddc: ldr             x2, [x2, #0xe48]
    // 0x721de0: stur            x0, [fp, #-0x20]
    // 0x721de4: r0 = []=()
    //     0x721de4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721de8: ldur            x1, [fp, #-0x20]
    // 0x721dec: ldur            x3, [fp, #-0x70]
    // 0x721df0: r2 = "conversationId"
    //     0x721df0: add             x2, PP, #0x13, lsl #12  ; [pp+0x134b8] "conversationId"
    //     0x721df4: ldr             x2, [x2, #0x4b8]
    // 0x721df8: r0 = []=()
    //     0x721df8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721dfc: ldur            x1, [fp, #-0x20]
    // 0x721e00: r2 = "type"
    //     0x721e00: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x721e04: r3 = "dm"
    //     0x721e04: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d38] "dm"
    //     0x721e08: ldr             x3, [x3, #0xd38]
    // 0x721e0c: r0 = []=()
    //     0x721e0c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721e10: ldur            x4, [fp, #-0x10]
    // 0x721e14: LoadField: r0 = r4->field_1b
    //     0x721e14: ldur            w0, [x4, #0x1b]
    // 0x721e18: DecompressPointer r0
    //     0x721e18: add             x0, x0, HEAP, lsl #32
    // 0x721e1c: LoadField: r3 = r0->field_7
    //     0x721e1c: ldur            w3, [x0, #7]
    // 0x721e20: DecompressPointer r3
    //     0x721e20: add             x3, x3, HEAP, lsl #32
    // 0x721e24: ldur            x5, [fp, #-0x20]
    // 0x721e28: r0 = LoadClassIdInstr(r5)
    //     0x721e28: ldur            x0, [x5, #-1]
    //     0x721e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x721e30: mov             x1, x5
    // 0x721e34: r2 = "otherUserId"
    //     0x721e34: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d40] "otherUserId"
    //     0x721e38: ldr             x2, [x2, #0xd40]
    // 0x721e3c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x721e3c: add             lr, x0, #0x3d4
    //     0x721e40: ldr             lr, [x21, lr, lsl #3]
    //     0x721e44: blr             lr
    // 0x721e48: ldur            x4, [fp, #-0x20]
    // 0x721e4c: r0 = LoadClassIdInstr(r4)
    //     0x721e4c: ldur            x0, [x4, #-1]
    //     0x721e50: ubfx            x0, x0, #0xc, #0x14
    // 0x721e54: mov             x1, x4
    // 0x721e58: r2 = "unreadCount"
    //     0x721e58: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x721e5c: ldr             x2, [x2, #0xcc0]
    // 0x721e60: r3 = 0
    //     0x721e60: mov             x3, #0
    // 0x721e64: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x721e64: add             lr, x0, #0x3d4
    //     0x721e68: ldr             lr, [x21, lr, lsl #3]
    //     0x721e6c: blr             lr
    // 0x721e70: ldur            x1, [fp, #-0x20]
    // 0x721e74: ldur            x2, [fp, #-0x58]
    // 0x721e78: r0 = addAll()
    //     0x721e78: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x721e7c: ldur            x1, [fp, #-0x48]
    // 0x721e80: r0 = LoadClassIdInstr(r1)
    //     0x721e80: ldur            x0, [x1, #-1]
    //     0x721e84: ubfx            x0, x0, #0xc, #0x14
    // 0x721e88: r0 = GDT[cid_x0 + -0xde2]()
    //     0x721e88: sub             lr, x0, #0xde2
    //     0x721e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x721e90: blr             lr
    // 0x721e94: tbz             w0, #4, #0x721eb0
    // 0x721e98: r0 = serverTimestamp()
    //     0x721e98: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x721e9c: ldur            x1, [fp, #-0x20]
    // 0x721ea0: mov             x3, x0
    // 0x721ea4: r2 = "createDate"
    //     0x721ea4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x721ea8: ldr             x2, [x2, #0x588]
    // 0x721eac: r0 = []=()
    //     0x721eac: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721eb0: ldur            x0, [fp, #-0x10]
    // 0x721eb4: ldur            x1, [fp, #-0x40]
    // 0x721eb8: r0 = SetOptions()
    //     0x721eb8: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x721ebc: mov             x1, x0
    // 0x721ec0: r0 = true
    //     0x721ec0: add             x0, NULL, #0x20  ; true
    // 0x721ec4: StoreField: r1->field_7 = r0
    //     0x721ec4: stur            w0, [x1, #7]
    // 0x721ec8: r16 = <Map<String, dynamic>>
    //     0x721ec8: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x721ecc: ldur            lr, [fp, #-0x18]
    // 0x721ed0: stp             lr, x16, [SP, #0x18]
    // 0x721ed4: ldur            x16, [fp, #-0x38]
    // 0x721ed8: ldur            lr, [fp, #-0x20]
    // 0x721edc: stp             lr, x16, [SP, #8]
    // 0x721ee0: str             x1, [SP]
    // 0x721ee4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x721ee4: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x721ee8: r0 = set()
    //     0x721ee8: bl              #0x7221c4  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::set
    // 0x721eec: r16 = <String, dynamic>
    //     0x721eec: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x721ef0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x721ef4: stp             lr, x16, [SP]
    // 0x721ef8: r0 = Map._fromLiteral()
    //     0x721ef8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x721efc: mov             x4, x0
    // 0x721f00: ldur            x0, [fp, #-0x10]
    // 0x721f04: stur            x4, [fp, #-0x20]
    // 0x721f08: LoadField: r1 = r0->field_1b
    //     0x721f08: ldur            w1, [x0, #0x1b]
    // 0x721f0c: DecompressPointer r1
    //     0x721f0c: add             x1, x1, HEAP, lsl #32
    // 0x721f10: LoadField: r3 = r1->field_7
    //     0x721f10: ldur            w3, [x1, #7]
    // 0x721f14: DecompressPointer r3
    //     0x721f14: add             x3, x3, HEAP, lsl #32
    // 0x721f18: mov             x1, x4
    // 0x721f1c: r2 = "userId"
    //     0x721f1c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x721f20: ldr             x2, [x2, #0xe48]
    // 0x721f24: r0 = []=()
    //     0x721f24: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721f28: ldur            x1, [fp, #-0x20]
    // 0x721f2c: ldur            x3, [fp, #-0x70]
    // 0x721f30: r2 = "conversationId"
    //     0x721f30: add             x2, PP, #0x13, lsl #12  ; [pp+0x134b8] "conversationId"
    //     0x721f34: ldr             x2, [x2, #0x4b8]
    // 0x721f38: r0 = []=()
    //     0x721f38: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721f3c: ldur            x1, [fp, #-0x20]
    // 0x721f40: r2 = "type"
    //     0x721f40: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x721f44: r3 = "dm"
    //     0x721f44: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d38] "dm"
    //     0x721f48: ldr             x3, [x3, #0xd38]
    // 0x721f4c: r0 = []=()
    //     0x721f4c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721f50: ldur            x4, [fp, #-0x20]
    // 0x721f54: r0 = LoadClassIdInstr(r4)
    //     0x721f54: ldur            x0, [x4, #-1]
    //     0x721f58: ubfx            x0, x0, #0xc, #0x14
    // 0x721f5c: mov             x1, x4
    // 0x721f60: ldur            x3, [fp, #-0x68]
    // 0x721f64: r2 = "otherUserId"
    //     0x721f64: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d40] "otherUserId"
    //     0x721f68: ldr             x2, [x2, #0xd40]
    // 0x721f6c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x721f6c: add             lr, x0, #0x3d4
    //     0x721f70: ldr             lr, [x21, lr, lsl #3]
    //     0x721f74: blr             lr
    // 0x721f78: ldur            x1, [fp, #-0x20]
    // 0x721f7c: ldur            x3, [fp, #-0x80]
    // 0x721f80: r2 = "unreadCount"
    //     0x721f80: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x721f84: ldr             x2, [x2, #0xcc0]
    // 0x721f88: r0 = []=()
    //     0x721f88: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721f8c: ldur            x1, [fp, #-0x20]
    // 0x721f90: ldur            x2, [fp, #-0x58]
    // 0x721f94: r0 = addAll()
    //     0x721f94: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x721f98: ldur            x1, [fp, #-0x40]
    // 0x721f9c: r0 = LoadClassIdInstr(r1)
    //     0x721f9c: ldur            x0, [x1, #-1]
    //     0x721fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x721fa4: r0 = GDT[cid_x0 + -0xde2]()
    //     0x721fa4: sub             lr, x0, #0xde2
    //     0x721fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x721fac: blr             lr
    // 0x721fb0: tbz             w0, #4, #0x721fcc
    // 0x721fb4: r0 = serverTimestamp()
    //     0x721fb4: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x721fb8: ldur            x1, [fp, #-0x20]
    // 0x721fbc: mov             x3, x0
    // 0x721fc0: r2 = "createDate"
    //     0x721fc0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x721fc4: ldr             x2, [x2, #0x588]
    // 0x721fc8: r0 = []=()
    //     0x721fc8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x721fcc: ldur            x0, [fp, #-0x10]
    // 0x721fd0: ldur            x3, [fp, #-0x50]
    // 0x721fd4: ldur            x1, [fp, #-0x68]
    // 0x721fd8: ldur            x2, [fp, #-0x70]
    // 0x721fdc: r0 = SetOptions()
    //     0x721fdc: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x721fe0: mov             x1, x0
    // 0x721fe4: r0 = true
    //     0x721fe4: add             x0, NULL, #0x20  ; true
    // 0x721fe8: StoreField: r1->field_7 = r0
    //     0x721fe8: stur            w0, [x1, #7]
    // 0x721fec: r16 = <Map<String, dynamic>>
    //     0x721fec: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x721ff0: ldur            lr, [fp, #-0x18]
    // 0x721ff4: stp             lr, x16, [SP, #0x18]
    // 0x721ff8: ldur            x16, [fp, #-0x28]
    // 0x721ffc: ldur            lr, [fp, #-0x20]
    // 0x722000: stp             lr, x16, [SP, #8]
    // 0x722004: str             x1, [SP]
    // 0x722008: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x722008: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72200c: r0 = set()
    //     0x72200c: bl              #0x7221c4  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::set
    // 0x722010: ldur            x0, [fp, #-0x10]
    // 0x722014: LoadField: r3 = r0->field_27
    //     0x722014: ldur            w3, [x0, #0x27]
    // 0x722018: DecompressPointer r3
    //     0x722018: add             x3, x3, HEAP, lsl #32
    // 0x72201c: stur            x3, [fp, #-0x20]
    // 0x722020: r1 = Null
    //     0x722020: mov             x1, NULL
    // 0x722024: r2 = 40
    //     0x722024: mov             x2, #0x28
    // 0x722028: r0 = AllocateArray()
    //     0x722028: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72202c: stur            x0, [fp, #-0x28]
    // 0x722030: r16 = "id"
    //     0x722030: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x722034: ldr             x16, [x16, #0xd20]
    // 0x722038: StoreField: r0->field_f = r16
    //     0x722038: stur            w16, [x0, #0xf]
    // 0x72203c: ldur            x1, [fp, #-0x10]
    // 0x722040: LoadField: r2 = r1->field_1f
    //     0x722040: ldur            w2, [x1, #0x1f]
    // 0x722044: DecompressPointer r2
    //     0x722044: add             x2, x2, HEAP, lsl #32
    // 0x722048: StoreField: r0->field_13 = r2
    //     0x722048: stur            w2, [x0, #0x13]
    // 0x72204c: r16 = "conversationId"
    //     0x72204c: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b8] "conversationId"
    //     0x722050: ldr             x16, [x16, #0x4b8]
    // 0x722054: ArrayStore: r0[0] = r16  ; List_4
    //     0x722054: stur            w16, [x0, #0x17]
    // 0x722058: ldur            x2, [fp, #-0x70]
    // 0x72205c: StoreField: r0->field_1b = r2
    //     0x72205c: stur            w2, [x0, #0x1b]
    // 0x722060: r16 = "senderId"
    //     0x722060: ldr             x16, [PP, #0x79c8]  ; [pp+0x79c8] "senderId"
    // 0x722064: StoreField: r0->field_1f = r16
    //     0x722064: stur            w16, [x0, #0x1f]
    // 0x722068: ldur            x2, [fp, #-0x68]
    // 0x72206c: StoreField: r0->field_23 = r2
    //     0x72206c: stur            w2, [x0, #0x23]
    // 0x722070: r16 = "recipientId"
    //     0x722070: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d48] "recipientId"
    //     0x722074: ldr             x16, [x16, #0xd48]
    // 0x722078: StoreField: r0->field_27 = r16
    //     0x722078: stur            w16, [x0, #0x27]
    // 0x72207c: LoadField: r2 = r1->field_1b
    //     0x72207c: ldur            w2, [x1, #0x1b]
    // 0x722080: DecompressPointer r2
    //     0x722080: add             x2, x2, HEAP, lsl #32
    // 0x722084: LoadField: r1 = r2->field_7
    //     0x722084: ldur            w1, [x2, #7]
    // 0x722088: DecompressPointer r1
    //     0x722088: add             x1, x1, HEAP, lsl #32
    // 0x72208c: StoreField: r0->field_2b = r1
    //     0x72208c: stur            w1, [x0, #0x2b]
    // 0x722090: r16 = "text"
    //     0x722090: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x722094: StoreField: r0->field_2f = r16
    //     0x722094: stur            w16, [x0, #0x2f]
    // 0x722098: ldur            x1, [fp, #-0x50]
    // 0x72209c: StoreField: r0->field_33 = r1
    //     0x72209c: stur            w1, [x0, #0x33]
    // 0x7220a0: r16 = "isRead"
    //     0x7220a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d50] "isRead"
    //     0x7220a4: ldr             x16, [x16, #0xd50]
    // 0x7220a8: StoreField: r0->field_37 = r16
    //     0x7220a8: stur            w16, [x0, #0x37]
    // 0x7220ac: r16 = false
    //     0x7220ac: add             x16, NULL, #0x30  ; false
    // 0x7220b0: StoreField: r0->field_3b = r16
    //     0x7220b0: stur            w16, [x0, #0x3b]
    // 0x7220b4: r16 = "likeCount"
    //     0x7220b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] "likeCount"
    //     0x7220b8: ldr             x16, [x16, #0xd58]
    // 0x7220bc: StoreField: r0->field_3f = r16
    //     0x7220bc: stur            w16, [x0, #0x3f]
    // 0x7220c0: StoreField: r0->field_43 = rZR
    //     0x7220c0: stur            wzr, [x0, #0x43]
    // 0x7220c4: r16 = "likedByUserIds"
    //     0x7220c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d60] "likedByUserIds"
    //     0x7220c8: ldr             x16, [x16, #0xd60]
    // 0x7220cc: StoreField: r0->field_47 = r16
    //     0x7220cc: stur            w16, [x0, #0x47]
    // 0x7220d0: r16 = <String, bool>
    //     0x7220d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0x7220d4: ldr             x16, [x16, #0x3e8]
    // 0x7220d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7220dc: stp             lr, x16, [SP]
    // 0x7220e0: r0 = Map._fromLiteral()
    //     0x7220e0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7220e4: ldur            x1, [fp, #-0x28]
    // 0x7220e8: ArrayStore: r1[15] = r0  ; List_4
    //     0x7220e8: add             x25, x1, #0x4b
    //     0x7220ec: str             w0, [x25]
    //     0x7220f0: tbz             w0, #0, #0x72210c
    //     0x7220f4: ldurb           w16, [x1, #-1]
    //     0x7220f8: ldurb           w17, [x0, #-1]
    //     0x7220fc: and             x16, x17, x16, lsr #2
    //     0x722100: tst             x16, HEAP, lsr #32
    //     0x722104: b.eq            #0x72210c
    //     0x722108: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x72210c: ldur            x1, [fp, #-0x28]
    // 0x722110: r16 = "createDate"
    //     0x722110: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x722114: ldr             x16, [x16, #0x588]
    // 0x722118: StoreField: r1->field_4f = r16
    //     0x722118: stur            w16, [x1, #0x4f]
    // 0x72211c: r0 = serverTimestamp()
    //     0x72211c: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x722120: ldur            x1, [fp, #-0x28]
    // 0x722124: ArrayStore: r1[17] = r0  ; List_4
    //     0x722124: add             x25, x1, #0x53
    //     0x722128: str             w0, [x25]
    //     0x72212c: tbz             w0, #0, #0x722148
    //     0x722130: ldurb           w16, [x1, #-1]
    //     0x722134: ldurb           w17, [x0, #-1]
    //     0x722138: and             x16, x17, x16, lsr #2
    //     0x72213c: tst             x16, HEAP, lsr #32
    //     0x722140: b.eq            #0x722148
    //     0x722144: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x722148: ldur            x1, [fp, #-0x28]
    // 0x72214c: r16 = "updateDate"
    //     0x72214c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x722150: ldr             x16, [x16, #0xc10]
    // 0x722154: StoreField: r1->field_57 = r16
    //     0x722154: stur            w16, [x1, #0x57]
    // 0x722158: r0 = serverTimestamp()
    //     0x722158: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x72215c: ldur            x1, [fp, #-0x28]
    // 0x722160: ArrayStore: r1[19] = r0  ; List_4
    //     0x722160: add             x25, x1, #0x5b
    //     0x722164: str             w0, [x25]
    //     0x722168: tbz             w0, #0, #0x722184
    //     0x72216c: ldurb           w16, [x1, #-1]
    //     0x722170: ldurb           w17, [x0, #-1]
    //     0x722174: and             x16, x17, x16, lsr #2
    //     0x722178: tst             x16, HEAP, lsr #32
    //     0x72217c: b.eq            #0x722184
    //     0x722180: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x722184: r16 = <String, dynamic>
    //     0x722184: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x722188: ldur            lr, [fp, #-0x28]
    // 0x72218c: stp             lr, x16, [SP]
    // 0x722190: r0 = Map._fromLiteral()
    //     0x722190: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x722194: r16 = <Map<String, dynamic>>
    //     0x722194: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x722198: ldur            lr, [fp, #-0x18]
    // 0x72219c: stp             lr, x16, [SP, #0x10]
    // 0x7221a0: ldur            x16, [fp, #-0x20]
    // 0x7221a4: stp             x0, x16, [SP]
    // 0x7221a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7221a8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7221ac: r0 = set()
    //     0x7221ac: bl              #0x7221c4  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::set
    // 0x7221b0: r0 = Null
    //     0x7221b0: mov             x0, NULL
    // 0x7221b4: r0 = ReturnAsyncNotFuture()
    //     0x7221b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7221b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7221b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7221bc: b               #0x721828
    // 0x7221c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7221c0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static int _readInt(dynamic) {
    // ** addr: 0x722470, size: 0x100
    // 0x722470: EnterFrame
    //     0x722470: stp             fp, lr, [SP, #-0x10]!
    //     0x722474: mov             fp, SP
    // 0x722478: CheckStackOverflow
    //     0x722478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72247c: cmp             SP, x16
    //     0x722480: b.ls            #0x72254c
    // 0x722484: r0 = 60
    //     0x722484: mov             x0, #0x3c
    // 0x722488: branchIfSmi(r1, 0x722494)
    //     0x722488: tbz             w1, #0, #0x722494
    // 0x72248c: r0 = LoadClassIdInstr(r1)
    //     0x72248c: ldur            x0, [x1, #-1]
    //     0x722490: ubfx            x0, x0, #0xc, #0x14
    // 0x722494: sub             x16, x0, #0x3c
    // 0x722498: cmp             x16, #1
    // 0x72249c: b.hi            #0x7224b8
    // 0x7224a0: r0 = LoadInt32Instr(r1)
    //     0x7224a0: sbfx            x0, x1, #1, #0x1f
    //     0x7224a4: tbz             w1, #0, #0x7224ac
    //     0x7224a8: ldur            x0, [x1, #7]
    // 0x7224ac: LeaveFrame
    //     0x7224ac: mov             SP, fp
    //     0x7224b0: ldp             fp, lr, [SP], #0x10
    // 0x7224b4: ret
    //     0x7224b4: ret             
    // 0x7224b8: cmp             x0, #0x3e
    // 0x7224bc: b.ne            #0x7224fc
    // 0x7224c0: LoadField: d0 = r1->field_7
    //     0x7224c0: ldur            d0, [x1, #7]
    // 0x7224c4: fcmp            d0, d0
    // 0x7224c8: b.vs            #0x722554
    // 0x7224cc: fcvtzs          x0, d0
    // 0x7224d0: asr             x16, x0, #0x1e
    // 0x7224d4: cmp             x16, x0, asr #63
    // 0x7224d8: b.ne            #0x722554
    // 0x7224dc: lsl             x0, x0, #1
    // 0x7224e0: r1 = LoadInt32Instr(r0)
    //     0x7224e0: sbfx            x1, x0, #1, #0x1f
    //     0x7224e4: tbz             w0, #0, #0x7224ec
    //     0x7224e8: ldur            x1, [x0, #7]
    // 0x7224ec: mov             x0, x1
    // 0x7224f0: LeaveFrame
    //     0x7224f0: mov             SP, fp
    //     0x7224f4: ldp             fp, lr, [SP], #0x10
    // 0x7224f8: ret
    //     0x7224f8: ret             
    // 0x7224fc: sub             x16, x0, #0x5e
    // 0x722500: cmp             x16, #1
    // 0x722504: b.hi            #0x72253c
    // 0x722508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x722508: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72250c: r0 = tryParse()
    //     0x72250c: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x722510: cmp             w0, NULL
    // 0x722514: b.ne            #0x722520
    // 0x722518: r0 = 0
    //     0x722518: mov             x0, #0
    // 0x72251c: b               #0x722530
    // 0x722520: r1 = LoadInt32Instr(r0)
    //     0x722520: sbfx            x1, x0, #1, #0x1f
    //     0x722524: tbz             w0, #0, #0x72252c
    //     0x722528: ldur            x1, [x0, #7]
    // 0x72252c: mov             x0, x1
    // 0x722530: LeaveFrame
    //     0x722530: mov             SP, fp
    //     0x722534: ldp             fp, lr, [SP], #0x10
    // 0x722538: ret
    //     0x722538: ret             
    // 0x72253c: r0 = 0
    //     0x72253c: mov             x0, #0
    // 0x722540: LeaveFrame
    //     0x722540: mov             SP, fp
    //     0x722544: ldp             fp, lr, [SP], #0x10
    // 0x722548: ret
    //     0x722548: ret             
    // 0x72254c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72254c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722550: b               #0x722484
    // 0x722554: SaveReg d0
    //     0x722554: str             q0, [SP, #-0x10]!
    // 0x722558: r0 = 74
    //     0x722558: mov             x0, #0x4a
    // 0x72255c: r30 = DoubleToIntegerStub
    //     0x72255c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x722560: LoadField: r30 = r30->field_7
    //     0x722560: ldur            lr, [lr, #7]
    // 0x722564: blr             lr
    // 0x722568: RestoreReg d0
    //     0x722568: ldr             q0, [SP], #0x10
    // 0x72256c: b               #0x7224e0
  }
  static _ _readIntMap(/* No info */) {
    // ** addr: 0x722570, size: 0x16c
    // 0x722570: EnterFrame
    //     0x722570: stp             fp, lr, [SP, #-0x10]!
    //     0x722574: mov             fp, SP
    // 0x722578: AllocStack(0x20)
    //     0x722578: sub             SP, SP, #0x20
    // 0x72257c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x72257c: mov             x3, x1
    //     0x722580: stur            x1, [fp, #-8]
    // 0x722584: CheckStackOverflow
    //     0x722584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722588: cmp             SP, x16
    //     0x72258c: b.ls            #0x7226d4
    // 0x722590: mov             x0, x3
    // 0x722594: r2 = Null
    //     0x722594: mov             x2, NULL
    // 0x722598: r1 = Null
    //     0x722598: mov             x1, NULL
    // 0x72259c: cmp             w0, NULL
    // 0x7225a0: b.eq            #0x722638
    // 0x7225a4: branchIfSmi(r0, 0x722638)
    //     0x7225a4: tbz             w0, #0, #0x722638
    // 0x7225a8: r3 = LoadClassIdInstr(r0)
    //     0x7225a8: ldur            x3, [x0, #-1]
    //     0x7225ac: ubfx            x3, x3, #0xc, #0x14
    // 0x7225b0: r17 = 6149
    //     0x7225b0: mov             x17, #0x1805
    // 0x7225b4: cmp             x3, x17
    // 0x7225b8: b.eq            #0x722640
    // 0x7225bc: r4 = LoadClassIdInstr(r0)
    //     0x7225bc: ldur            x4, [x0, #-1]
    //     0x7225c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7225c4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x7225c8: ldr             x3, [x3, #0x18]
    // 0x7225cc: ldr             x3, [x3, x4, lsl #3]
    // 0x7225d0: LoadField: r3 = r3->field_2b
    //     0x7225d0: ldur            w3, [x3, #0x2b]
    // 0x7225d4: DecompressPointer r3
    //     0x7225d4: add             x3, x3, HEAP, lsl #32
    // 0x7225d8: cmp             w3, NULL
    // 0x7225dc: b.eq            #0x722638
    // 0x7225e0: LoadField: r3 = r3->field_f
    //     0x7225e0: ldur            w3, [x3, #0xf]
    // 0x7225e4: lsr             x3, x3, #3
    // 0x7225e8: r17 = 6149
    //     0x7225e8: mov             x17, #0x1805
    // 0x7225ec: cmp             x3, x17
    // 0x7225f0: b.eq            #0x722640
    // 0x7225f4: r3 = SubtypeTestCache
    //     0x7225f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d80] SubtypeTestCache
    //     0x7225f8: ldr             x3, [x3, #0xd80]
    // 0x7225fc: r30 = Subtype1TestCacheStub
    //     0x7225fc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x722600: LoadField: r30 = r30->field_7
    //     0x722600: ldur            lr, [lr, #7]
    // 0x722604: blr             lr
    // 0x722608: cmp             w7, NULL
    // 0x72260c: b.eq            #0x722618
    // 0x722610: tbnz            w7, #4, #0x722638
    // 0x722614: b               #0x722640
    // 0x722618: r8 = Map
    //     0x722618: add             x8, PP, #0x26, lsl #12  ; [pp+0x26d88] Type: Map
    //     0x72261c: ldr             x8, [x8, #0xd88]
    // 0x722620: r3 = SubtypeTestCache
    //     0x722620: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d90] SubtypeTestCache
    //     0x722624: ldr             x3, [x3, #0xd90]
    // 0x722628: r30 = InstanceOfStub
    //     0x722628: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x72262c: LoadField: r30 = r30->field_7
    //     0x72262c: ldur            lr, [lr, #7]
    // 0x722630: blr             lr
    // 0x722634: b               #0x722644
    // 0x722638: r0 = false
    //     0x722638: add             x0, NULL, #0x30  ; false
    // 0x72263c: b               #0x722644
    // 0x722640: r0 = true
    //     0x722640: add             x0, NULL, #0x20  ; true
    // 0x722644: tbz             w0, #4, #0x722664
    // 0x722648: r16 = <String, int>
    //     0x722648: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x72264c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x722650: stp             lr, x16, [SP]
    // 0x722654: r0 = Map._fromLiteral()
    //     0x722654: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x722658: LeaveFrame
    //     0x722658: mov             SP, fp
    //     0x72265c: ldp             fp, lr, [SP], #0x10
    // 0x722660: ret
    //     0x722660: ret             
    // 0x722664: ldur            x1, [fp, #-8]
    // 0x722668: r16 = <String, int>
    //     0x722668: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x72266c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x722670: stp             lr, x16, [SP]
    // 0x722674: r0 = Map._fromLiteral()
    //     0x722674: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x722678: stur            x0, [fp, #-0x10]
    // 0x72267c: r1 = 1
    //     0x72267c: mov             x1, #1
    // 0x722680: r0 = AllocateContext()
    //     0x722680: bl              #0xe5501c  ; AllocateContextStub
    // 0x722684: mov             x1, x0
    // 0x722688: ldur            x0, [fp, #-0x10]
    // 0x72268c: StoreField: r1->field_f = r0
    //     0x72268c: stur            w0, [x1, #0xf]
    // 0x722690: mov             x2, x1
    // 0x722694: r1 = Function '<anonymous closure>': static.
    //     0x722694: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d98] AnonymousClosure: static (0x7226dc), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readIntMap (0x722570)
    //     0x722698: ldr             x1, [x1, #0xd98]
    // 0x72269c: r0 = AllocateClosure()
    //     0x72269c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7226a0: ldur            x1, [fp, #-8]
    // 0x7226a4: r2 = LoadClassIdInstr(r1)
    //     0x7226a4: ldur            x2, [x1, #-1]
    //     0x7226a8: ubfx            x2, x2, #0xc, #0x14
    // 0x7226ac: mov             x16, x0
    // 0x7226b0: mov             x0, x2
    // 0x7226b4: mov             x2, x16
    // 0x7226b8: r0 = GDT[cid_x0 + 0x57b]()
    //     0x7226b8: add             lr, x0, #0x57b
    //     0x7226bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7226c0: blr             lr
    // 0x7226c4: ldur            x0, [fp, #-0x10]
    // 0x7226c8: LeaveFrame
    //     0x7226c8: mov             SP, fp
    //     0x7226cc: ldp             fp, lr, [SP], #0x10
    // 0x7226d0: ret
    //     0x7226d0: ret             
    // 0x7226d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7226d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7226d8: b               #0x722590
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7226dc, size: 0xc4
    // 0x7226dc: EnterFrame
    //     0x7226dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7226e0: mov             fp, SP
    // 0x7226e4: AllocStack(0x18)
    //     0x7226e4: sub             SP, SP, #0x18
    // 0x7226e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7226e8: ldr             x0, [fp, #0x20]
    //     0x7226ec: ldur            w1, [x0, #0x17]
    //     0x7226f0: add             x1, x1, HEAP, lsl #32
    // 0x7226f4: CheckStackOverflow
    //     0x7226f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7226f8: cmp             SP, x16
    //     0x7226fc: b.ls            #0x722798
    // 0x722700: ldr             x0, [fp, #0x18]
    // 0x722704: cmp             w0, NULL
    // 0x722708: b.ne            #0x72271c
    // 0x72270c: r0 = Null
    //     0x72270c: mov             x0, NULL
    // 0x722710: LeaveFrame
    //     0x722710: mov             SP, fp
    //     0x722714: ldp             fp, lr, [SP], #0x10
    // 0x722718: ret
    //     0x722718: ret             
    // 0x72271c: LoadField: r2 = r1->field_f
    //     0x72271c: ldur            w2, [x1, #0xf]
    // 0x722720: DecompressPointer r2
    //     0x722720: add             x2, x2, HEAP, lsl #32
    // 0x722724: stur            x2, [fp, #-8]
    // 0x722728: r1 = 60
    //     0x722728: mov             x1, #0x3c
    // 0x72272c: branchIfSmi(r0, 0x722738)
    //     0x72272c: tbz             w0, #0, #0x722738
    // 0x722730: r1 = LoadClassIdInstr(r0)
    //     0x722730: ldur            x1, [x0, #-1]
    //     0x722734: ubfx            x1, x1, #0xc, #0x14
    // 0x722738: str             x0, [SP]
    // 0x72273c: mov             x0, x1
    // 0x722740: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x722740: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x722744: r0 = GDT[cid_x0 + 0x4012]()
    //     0x722744: mov             x17, #0x4012
    //     0x722748: add             lr, x0, x17
    //     0x72274c: ldr             lr, [x21, lr, lsl #3]
    //     0x722750: blr             lr
    // 0x722754: ldr             x1, [fp, #0x10]
    // 0x722758: stur            x0, [fp, #-0x10]
    // 0x72275c: r0 = _readInt()
    //     0x72275c: bl              #0x722470  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readInt
    // 0x722760: mov             x2, x0
    // 0x722764: r0 = BoxInt64Instr(r2)
    //     0x722764: sbfiz           x0, x2, #1, #0x1f
    //     0x722768: cmp             x2, x0, asr #1
    //     0x72276c: b.eq            #0x722778
    //     0x722770: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722774: stur            x2, [x0, #7]
    // 0x722778: ldur            x1, [fp, #-8]
    // 0x72277c: ldur            x2, [fp, #-0x10]
    // 0x722780: mov             x3, x0
    // 0x722784: r0 = []=()
    //     0x722784: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x722788: r0 = Null
    //     0x722788: mov             x0, NULL
    // 0x72278c: LeaveFrame
    //     0x72278c: mov             SP, fp
    //     0x722790: ldp             fp, lr, [SP], #0x10
    // 0x722794: ret
    //     0x722794: ret             
    // 0x722798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72279c: b               #0x722700
  }
  _ sendTeamMessage(/* No info */) async {
    // ** addr: 0x722e00, size: 0x344
    // 0x722e00: EnterFrame
    //     0x722e00: stp             fp, lr, [SP, #-0x10]!
    //     0x722e04: mov             fp, SP
    // 0x722e08: AllocStack(0x50)
    //     0x722e08: sub             SP, SP, #0x50
    // 0x722e0c: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */)
    //     0x722e0c: stur            NULL, [fp, #-8]
    //     0x722e10: mov             x0, x2
    //     0x722e14: stur            x2, [fp, #-0x18]
    //     0x722e18: mov             x2, x6
    //     0x722e1c: stur            x1, [fp, #-0x10]
    //     0x722e20: stur            x3, [fp, #-0x20]
    //     0x722e24: stur            x5, [fp, #-0x28]
    //     0x722e28: stur            x6, [fp, #-0x30]
    // 0x722e2c: CheckStackOverflow
    //     0x722e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722e30: cmp             SP, x16
    //     0x722e34: b.ls            #0x72313c
    // 0x722e38: r1 = 9
    //     0x722e38: mov             x1, #9
    // 0x722e3c: r0 = AllocateContext()
    //     0x722e3c: bl              #0xe5501c  ; AllocateContextStub
    // 0x722e40: mov             x1, x0
    // 0x722e44: ldur            x0, [fp, #-0x20]
    // 0x722e48: stur            x1, [fp, #-0x38]
    // 0x722e4c: StoreField: r1->field_f = r0
    //     0x722e4c: stur            w0, [x1, #0xf]
    // 0x722e50: InitAsync() -> Future<String>
    //     0x722e50: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x722e54: bl              #0x60afc8  ; InitAsyncStub
    // 0x722e58: ldur            x3, [fp, #-0x10]
    // 0x722e5c: LoadField: r0 = r3->field_23
    //     0x722e5c: ldur            w0, [x3, #0x23]
    // 0x722e60: DecompressPointer r0
    //     0x722e60: add             x0, x0, HEAP, lsl #32
    // 0x722e64: LoadField: r4 = r0->field_27
    //     0x722e64: ldur            w4, [x0, #0x27]
    // 0x722e68: DecompressPointer r4
    //     0x722e68: add             x4, x4, HEAP, lsl #32
    // 0x722e6c: mov             x0, x4
    // 0x722e70: ldur            x5, [fp, #-0x38]
    // 0x722e74: stur            x4, [fp, #-0x20]
    // 0x722e78: StoreField: r5->field_13 = r0
    //     0x722e78: stur            w0, [x5, #0x13]
    //     0x722e7c: ldurb           w16, [x5, #-1]
    //     0x722e80: ldurb           w17, [x0, #-1]
    //     0x722e84: and             x16, x17, x16, lsr #2
    //     0x722e88: tst             x16, HEAP, lsr #32
    //     0x722e8c: b.eq            #0x722e94
    //     0x722e90: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x722e94: cmp             w4, NULL
    // 0x722e98: b.eq            #0x7230fc
    // 0x722e9c: mov             x1, x3
    // 0x722ea0: ldur            x2, [fp, #-0x30]
    // 0x722ea4: r0 = normalizedMessageText()
    //     0x722ea4: bl              #0x725c14  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::normalizedMessageText
    // 0x722ea8: ldur            x3, [fp, #-0x38]
    // 0x722eac: ArrayStore: r3[0] = r0  ; List_4
    //     0x722eac: stur            w0, [x3, #0x17]
    //     0x722eb0: ldurb           w16, [x3, #-1]
    //     0x722eb4: ldurb           w17, [x0, #-1]
    //     0x722eb8: and             x16, x17, x16, lsr #2
    //     0x722ebc: tst             x16, HEAP, lsr #32
    //     0x722ec0: b.eq            #0x722ec8
    //     0x722ec4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x722ec8: LoadField: r2 = r3->field_f
    //     0x722ec8: ldur            w2, [x3, #0xf]
    // 0x722ecc: DecompressPointer r2
    //     0x722ecc: add             x2, x2, HEAP, lsl #32
    // 0x722ed0: ldur            x1, [fp, #-0x10]
    // 0x722ed4: r0 = fetchTeamMemberIds()
    //     0x722ed4: bl              #0x7242fc  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::fetchTeamMemberIds
    // 0x722ed8: mov             x1, x0
    // 0x722edc: stur            x1, [fp, #-0x30]
    // 0x722ee0: r0 = Await()
    //     0x722ee0: bl              #0x60ad4c  ; AwaitStub
    // 0x722ee4: mov             x4, x0
    // 0x722ee8: ldur            x3, [fp, #-0x38]
    // 0x722eec: stur            x4, [fp, #-0x30]
    // 0x722ef0: StoreField: r3->field_1b = r0
    //     0x722ef0: stur            w0, [x3, #0x1b]
    //     0x722ef4: tbz             w0, #0, #0x722f10
    //     0x722ef8: ldurb           w16, [x3, #-1]
    //     0x722efc: ldurb           w17, [x0, #-1]
    //     0x722f00: and             x16, x17, x16, lsr #2
    //     0x722f04: tst             x16, HEAP, lsr #32
    //     0x722f08: b.eq            #0x722f10
    //     0x722f0c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x722f10: ldur            x0, [fp, #-0x20]
    // 0x722f14: LoadField: r2 = r0->field_7
    //     0x722f14: ldur            w2, [x0, #7]
    // 0x722f18: DecompressPointer r2
    //     0x722f18: add             x2, x2, HEAP, lsl #32
    // 0x722f1c: r0 = LoadClassIdInstr(r4)
    //     0x722f1c: ldur            x0, [x4, #-1]
    //     0x722f20: ubfx            x0, x0, #0xc, #0x14
    // 0x722f24: mov             x1, x4
    // 0x722f28: r0 = GDT[cid_x0 + 0xd88d]()
    //     0x722f28: mov             x17, #0xd88d
    //     0x722f2c: add             lr, x0, x17
    //     0x722f30: ldr             lr, [x21, lr, lsl #3]
    //     0x722f34: blr             lr
    // 0x722f38: tbnz            w0, #4, #0x72311c
    // 0x722f3c: ldur            x0, [fp, #-0x28]
    // 0x722f40: cmp             w0, NULL
    // 0x722f44: b.ne            #0x722f68
    // 0x722f48: ldur            x0, [fp, #-0x38]
    // 0x722f4c: LoadField: r2 = r0->field_f
    //     0x722f4c: ldur            w2, [x0, #0xf]
    // 0x722f50: DecompressPointer r2
    //     0x722f50: add             x2, x2, HEAP, lsl #32
    // 0x722f54: ldur            x1, [fp, #-0x10]
    // 0x722f58: r0 = fetchTeamName()
    //     0x722f58: bl              #0x7241dc  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::fetchTeamName
    // 0x722f5c: mov             x1, x0
    // 0x722f60: stur            x1, [fp, #-0x20]
    // 0x722f64: r0 = Await()
    //     0x722f64: bl              #0x60ad4c  ; AwaitStub
    // 0x722f68: cmp             w0, NULL
    // 0x722f6c: b.ne            #0x722f7c
    // 0x722f70: r1 = "Team Chat"
    //     0x722f70: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fa0] "Team Chat"
    //     0x722f74: ldr             x1, [x1, #0xfa0]
    // 0x722f78: b               #0x722f80
    // 0x722f7c: mov             x1, x0
    // 0x722f80: ldur            x6, [fp, #-0x10]
    // 0x722f84: ldur            x4, [fp, #-0x38]
    // 0x722f88: mov             x0, x1
    // 0x722f8c: StoreField: r4->field_1f = r0
    //     0x722f8c: stur            w0, [x4, #0x1f]
    //     0x722f90: tbz             w0, #0, #0x722fac
    //     0x722f94: ldurb           w16, [x4, #-1]
    //     0x722f98: ldurb           w17, [x0, #-1]
    //     0x722f9c: and             x16, x17, x16, lsr #2
    //     0x722fa0: tst             x16, HEAP, lsr #32
    //     0x722fa4: b.eq            #0x722fac
    //     0x722fa8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x722fac: LoadField: r3 = r4->field_f
    //     0x722fac: ldur            w3, [x4, #0xf]
    // 0x722fb0: DecompressPointer r3
    //     0x722fb0: add             x3, x3, HEAP, lsl #32
    // 0x722fb4: mov             x5, x1
    // 0x722fb8: mov             x1, x6
    // 0x722fbc: ldur            x2, [fp, #-0x30]
    // 0x722fc0: r0 = syncTeamConversationMemberships()
    //     0x722fc0: bl              #0x7231a0  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::syncTeamConversationMemberships
    // 0x722fc4: mov             x1, x0
    // 0x722fc8: stur            x1, [fp, #-0x20]
    // 0x722fcc: r0 = Await()
    //     0x722fcc: bl              #0x60ad4c  ; AwaitStub
    // 0x722fd0: ldur            x2, [fp, #-0x38]
    // 0x722fd4: LoadField: r1 = r2->field_f
    //     0x722fd4: ldur            w1, [x2, #0xf]
    // 0x722fd8: DecompressPointer r1
    //     0x722fd8: add             x1, x1, HEAP, lsl #32
    // 0x722fdc: r0 = teamDocumentId()
    //     0x722fdc: bl              #0x723144  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::teamDocumentId
    // 0x722fe0: mov             x4, x0
    // 0x722fe4: ldur            x3, [fp, #-0x38]
    // 0x722fe8: stur            x4, [fp, #-0x28]
    // 0x722fec: StoreField: r3->field_23 = r0
    //     0x722fec: stur            w0, [x3, #0x23]
    //     0x722ff0: ldurb           w16, [x3, #-1]
    //     0x722ff4: ldurb           w17, [x0, #-1]
    //     0x722ff8: and             x16, x17, x16, lsr #2
    //     0x722ffc: tst             x16, HEAP, lsr #32
    //     0x723000: b.eq            #0x723008
    //     0x723004: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x723008: ldur            x0, [fp, #-0x10]
    // 0x72300c: LoadField: r5 = r0->field_2b
    //     0x72300c: ldur            w5, [x0, #0x2b]
    // 0x723010: DecompressPointer r5
    //     0x723010: add             x5, x5, HEAP, lsl #32
    // 0x723014: mov             x1, x5
    // 0x723018: stur            x5, [fp, #-0x20]
    // 0x72301c: r2 = "conversations"
    //     0x72301c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca0] "conversations"
    //     0x723020: ldr             x2, [x2, #0xca0]
    // 0x723024: r0 = collection()
    //     0x723024: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x723028: ldur            x16, [fp, #-0x28]
    // 0x72302c: str             x16, [SP]
    // 0x723030: mov             x1, x0
    // 0x723034: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x723034: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x723038: r0 = doc()
    //     0x723038: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x72303c: mov             x1, x0
    // 0x723040: ldur            x3, [fp, #-0x38]
    // 0x723044: StoreField: r3->field_27 = r0
    //     0x723044: stur            w0, [x3, #0x27]
    //     0x723048: ldurb           w16, [x3, #-1]
    //     0x72304c: ldurb           w17, [x0, #-1]
    //     0x723050: and             x16, x17, x16, lsr #2
    //     0x723054: tst             x16, HEAP, lsr #32
    //     0x723058: b.eq            #0x723060
    //     0x72305c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x723060: ldur            x0, [fp, #-0x18]
    // 0x723064: StoreField: r3->field_2b = r0
    //     0x723064: stur            w0, [x3, #0x2b]
    //     0x723068: ldurb           w16, [x3, #-1]
    //     0x72306c: ldurb           w17, [x0, #-1]
    //     0x723070: and             x16, x17, x16, lsr #2
    //     0x723074: tst             x16, HEAP, lsr #32
    //     0x723078: b.eq            #0x723080
    //     0x72307c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x723080: r2 = "messages"
    //     0x723080: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d10] "messages"
    //     0x723084: ldr             x2, [x2, #0xd10]
    // 0x723088: r0 = collection()
    //     0x723088: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x72308c: ldur            x16, [fp, #-0x18]
    // 0x723090: str             x16, [SP]
    // 0x723094: mov             x1, x0
    // 0x723098: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x723098: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72309c: r0 = doc()
    //     0x72309c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x7230a0: ldur            x3, [fp, #-0x38]
    // 0x7230a4: StoreField: r3->field_2f = r0
    //     0x7230a4: stur            w0, [x3, #0x2f]
    //     0x7230a8: ldurb           w16, [x3, #-1]
    //     0x7230ac: ldurb           w17, [x0, #-1]
    //     0x7230b0: and             x16, x17, x16, lsr #2
    //     0x7230b4: tst             x16, HEAP, lsr #32
    //     0x7230b8: b.eq            #0x7230c0
    //     0x7230bc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7230c0: mov             x2, x3
    // 0x7230c4: r1 = Function '<anonymous closure>':.
    //     0x7230c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fa8] AnonymousClosure: (0x724544), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::sendTeamMessage (0x722e00)
    //     0x7230c8: ldr             x1, [x1, #0xfa8]
    // 0x7230cc: r0 = AllocateClosure()
    //     0x7230cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7230d0: r16 = <Null?>
    //     0x7230d0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x7230d4: ldur            lr, [fp, #-0x20]
    // 0x7230d8: stp             lr, x16, [SP, #8]
    // 0x7230dc: str             x0, [SP]
    // 0x7230e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7230e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7230e4: r0 = runTransaction()
    //     0x7230e4: bl              #0x71f29c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::runTransaction
    // 0x7230e8: mov             x1, x0
    // 0x7230ec: stur            x1, [fp, #-0x10]
    // 0x7230f0: r0 = Await()
    //     0x7230f0: bl              #0x60ad4c  ; AwaitStub
    // 0x7230f4: ldur            x0, [fp, #-0x28]
    // 0x7230f8: r0 = ReturnAsyncNotFuture()
    //     0x7230f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7230fc: r0 = DirectMessageManagerException()
    //     0x7230fc: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0x723100: mov             x1, x0
    // 0x723104: r0 = "You must be signed in to message."
    //     0x723104: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cb8] "You must be signed in to message."
    //     0x723108: ldr             x0, [x0, #0xcb8]
    // 0x72310c: StoreField: r1->field_7 = r0
    //     0x72310c: stur            w0, [x1, #7]
    // 0x723110: mov             x0, x1
    // 0x723114: r0 = Throw()
    //     0x723114: bl              #0xe54334  ; ThrowStub
    // 0x723118: brk             #0
    // 0x72311c: r0 = DirectMessageManagerException()
    //     0x72311c: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0x723120: mov             x1, x0
    // 0x723124: r0 = "You must be a member of this team to message it."
    //     0x723124: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fb0] "You must be a member of this team to message it."
    //     0x723128: ldr             x0, [x0, #0xfb0]
    // 0x72312c: StoreField: r1->field_7 = r0
    //     0x72312c: stur            w0, [x1, #7]
    // 0x723130: mov             x0, x1
    // 0x723134: r0 = Throw()
    //     0x723134: bl              #0xe54334  ; ThrowStub
    // 0x723138: brk             #0
    // 0x72313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72313c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723140: b               #0x722e38
  }
  _ syncTeamConversationMemberships(/* No info */) async {
    // ** addr: 0x7231a0, size: 0x9cc
    // 0x7231a0: EnterFrame
    //     0x7231a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7231a4: mov             fp, SP
    // 0x7231a8: AllocStack(0xd8)
    //     0x7231a8: sub             SP, SP, #0xd8
    // 0x7231ac: SetupParameters(DirectMessageManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x7231ac: stur            NULL, [fp, #-8]
    //     0x7231b0: mov             x4, x1
    //     0x7231b4: stur            x1, [fp, #-0x10]
    //     0x7231b8: mov             x1, x3
    //     0x7231bc: stur            x3, [fp, #-0x20]
    //     0x7231c0: mov             x3, x5
    //     0x7231c4: stur            x2, [fp, #-0x18]
    //     0x7231c8: stur            x5, [fp, #-0x28]
    // 0x7231cc: CheckStackOverflow
    //     0x7231cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7231d0: cmp             SP, x16
    //     0x7231d4: b.ls            #0x723b40
    // 0x7231d8: InitAsync() -> Future<void?>
    //     0x7231d8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x7231dc: bl              #0x60afc8  ; InitAsyncStub
    // 0x7231e0: ldur            x1, [fp, #-0x18]
    // 0x7231e4: r0 = LoadClassIdInstr(r1)
    //     0x7231e4: ldur            x0, [x1, #-1]
    //     0x7231e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7231ec: r0 = GDT[cid_x0 + 0xd6b0]()
    //     0x7231ec: mov             x17, #0xd6b0
    //     0x7231f0: add             lr, x0, x17
    //     0x7231f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7231f8: blr             lr
    // 0x7231fc: LoadField: r1 = r0->field_7
    //     0x7231fc: ldur            w1, [x0, #7]
    // 0x723200: DecompressPointer r1
    //     0x723200: add             x1, x1, HEAP, lsl #32
    // 0x723204: mov             x2, x0
    // 0x723208: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x723208: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x72320c: mov             x1, x0
    // 0x723210: stur            x0, [fp, #-0x18]
    // 0x723214: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723214: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723218: r0 = sort()
    //     0x723218: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x72321c: ldur            x3, [fp, #-0x18]
    // 0x723220: LoadField: r0 = r3->field_b
    //     0x723220: ldur            w0, [x3, #0xb]
    // 0x723224: cbnz            w0, #0x723230
    // 0x723228: r0 = Null
    //     0x723228: mov             x0, NULL
    // 0x72322c: r0 = ReturnAsyncNotFuture()
    //     0x72322c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x723230: ldur            x0, [fp, #-0x10]
    // 0x723234: ldur            x1, [fp, #-0x20]
    // 0x723238: r0 = teamDocumentId()
    //     0x723238: bl              #0x723144  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::teamDocumentId
    // 0x72323c: mov             x3, x0
    // 0x723240: ldur            x0, [fp, #-0x10]
    // 0x723244: stur            x3, [fp, #-0x38]
    // 0x723248: LoadField: r4 = r0->field_2b
    //     0x723248: ldur            w4, [x0, #0x2b]
    // 0x72324c: DecompressPointer r4
    //     0x72324c: add             x4, x4, HEAP, lsl #32
    // 0x723250: mov             x1, x4
    // 0x723254: stur            x4, [fp, #-0x30]
    // 0x723258: r2 = "conversations"
    //     0x723258: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca0] "conversations"
    //     0x72325c: ldr             x2, [x2, #0xca0]
    // 0x723260: r0 = collection()
    //     0x723260: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x723264: ldur            x16, [fp, #-0x38]
    // 0x723268: str             x16, [SP]
    // 0x72326c: mov             x1, x0
    // 0x723270: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x723270: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x723274: r0 = doc()
    //     0x723274: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x723278: mov             x1, x0
    // 0x72327c: stur            x0, [fp, #-0x40]
    // 0x723280: r0 = get()
    //     0x723280: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x723284: mov             x1, x0
    // 0x723288: stur            x1, [fp, #-0x48]
    // 0x72328c: r0 = Await()
    //     0x72328c: bl              #0x60ad4c  ; AwaitStub
    // 0x723290: mov             x2, x0
    // 0x723294: stur            x2, [fp, #-0x10]
    // 0x723298: r0 = LoadClassIdInstr(r2)
    //     0x723298: ldur            x0, [x2, #-1]
    //     0x72329c: ubfx            x0, x0, #0xc, #0x14
    // 0x7232a0: mov             x1, x2
    // 0x7232a4: r0 = GDT[cid_x0 + -0xe00]()
    //     0x7232a4: sub             lr, x0, #0xe00
    //     0x7232a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7232ac: blr             lr
    // 0x7232b0: cmp             w0, NULL
    // 0x7232b4: b.ne            #0x7232d0
    // 0x7232b8: r16 = <String, dynamic>
    //     0x7232b8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x7232bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7232c0: stp             lr, x16, [SP]
    // 0x7232c4: r0 = Map._fromLiteral()
    //     0x7232c4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7232c8: mov             x4, x0
    // 0x7232cc: b               #0x7232d4
    // 0x7232d0: mov             x4, x0
    // 0x7232d4: ldur            x3, [fp, #-0x18]
    // 0x7232d8: stur            x4, [fp, #-0x48]
    // 0x7232dc: r0 = LoadClassIdInstr(r4)
    //     0x7232dc: ldur            x0, [x4, #-1]
    //     0x7232e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7232e4: mov             x1, x4
    // 0x7232e8: r2 = "unreadCountByUserId"
    //     0x7232e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b78] "unreadCountByUserId"
    //     0x7232ec: ldr             x2, [x2, #0xb78]
    // 0x7232f0: r0 = GDT[cid_x0 + -0x108]()
    //     0x7232f0: sub             lr, x0, #0x108
    //     0x7232f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7232f8: blr             lr
    // 0x7232fc: mov             x1, x0
    // 0x723300: r0 = _readIntMap()
    //     0x723300: bl              #0x722570  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readIntMap
    // 0x723304: ldur            x1, [fp, #-0x30]
    // 0x723308: stur            x0, [fp, #-0x30]
    // 0x72330c: r0 = batch()
    //     0x72330c: bl              #0x723fbc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::batch
    // 0x723310: stur            x0, [fp, #-0x50]
    // 0x723314: r16 = <String, int>
    //     0x723314: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x723318: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72331c: stp             lr, x16, [SP]
    // 0x723320: r0 = Map._fromLiteral()
    //     0x723320: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x723324: mov             x4, x0
    // 0x723328: ldur            x3, [fp, #-0x18]
    // 0x72332c: stur            x4, [fp, #-0x80]
    // 0x723330: LoadField: r5 = r3->field_7
    //     0x723330: ldur            w5, [x3, #7]
    // 0x723334: DecompressPointer r5
    //     0x723334: add             x5, x5, HEAP, lsl #32
    // 0x723338: stur            x5, [fp, #-0x78]
    // 0x72333c: LoadField: r0 = r3->field_b
    //     0x72333c: ldur            w0, [x3, #0xb]
    // 0x723340: r6 = LoadInt32Instr(r0)
    //     0x723340: sbfx            x6, x0, #1, #0x1f
    // 0x723344: ldur            x7, [fp, #-0x50]
    // 0x723348: stur            x6, [fp, #-0x70]
    // 0x72334c: LoadField: r8 = r7->field_7
    //     0x72334c: ldur            w8, [x7, #7]
    // 0x723350: DecompressPointer r8
    //     0x723350: add             x8, x8, HEAP, lsl #32
    // 0x723354: stur            x8, [fp, #-0x68]
    // 0x723358: r0 = 0
    //     0x723358: mov             x0, #0
    // 0x72335c: ldur            x10, [fp, #-0x48]
    // 0x723360: ldur            x9, [fp, #-0x30]
    // 0x723364: CheckStackOverflow
    //     0x723364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723368: cmp             SP, x16
    //     0x72336c: b.ls            #0x723b48
    // 0x723370: LoadField: r1 = r3->field_b
    //     0x723370: ldur            w1, [x3, #0xb]
    // 0x723374: r2 = LoadInt32Instr(r1)
    //     0x723374: sbfx            x2, x1, #1, #0x1f
    // 0x723378: cmp             x6, x2
    // 0x72337c: b.ne            #0x723b20
    // 0x723380: cmp             x0, x2
    // 0x723384: b.ge            #0x7239f8
    // 0x723388: LoadField: r1 = r3->field_f
    //     0x723388: ldur            w1, [x3, #0xf]
    // 0x72338c: DecompressPointer r1
    //     0x72338c: add             x1, x1, HEAP, lsl #32
    // 0x723390: ArrayLoad: r11 = r1[r0]  ; Unknown_4
    //     0x723390: add             x16, x1, x0, lsl #2
    //     0x723394: ldur            w11, [x16, #0xf]
    // 0x723398: DecompressPointer r11
    //     0x723398: add             x11, x11, HEAP, lsl #32
    // 0x72339c: stur            x11, [fp, #-0x60]
    // 0x7233a0: add             x12, x0, #1
    // 0x7233a4: stur            x12, [fp, #-0x58]
    // 0x7233a8: cmp             w11, NULL
    // 0x7233ac: b.ne            #0x7233e0
    // 0x7233b0: mov             x0, x11
    // 0x7233b4: mov             x2, x5
    // 0x7233b8: r1 = Null
    //     0x7233b8: mov             x1, NULL
    // 0x7233bc: cmp             w2, NULL
    // 0x7233c0: b.eq            #0x7233e0
    // 0x7233c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7233c4: ldur            w4, [x2, #0x17]
    // 0x7233c8: DecompressPointer r4
    //     0x7233c8: add             x4, x4, HEAP, lsl #32
    // 0x7233cc: r8 = X0
    //     0x7233cc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7233d0: LoadField: r9 = r4->field_7
    //     0x7233d0: ldur            x9, [x4, #7]
    // 0x7233d4: r3 = Null
    //     0x7233d4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fc0] Null
    //     0x7233d8: ldr             x3, [x3, #0xfc0]
    // 0x7233dc: blr             x9
    // 0x7233e0: ldur            x1, [fp, #-0x40]
    // 0x7233e4: r2 = "memberships"
    //     0x7233e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca8] "memberships"
    //     0x7233e8: ldr             x2, [x2, #0xca8]
    // 0x7233ec: r0 = collection()
    //     0x7233ec: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x7233f0: ldur            x16, [fp, #-0x60]
    // 0x7233f4: str             x16, [SP]
    // 0x7233f8: mov             x1, x0
    // 0x7233fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7233fc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x723400: r0 = doc()
    //     0x723400: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x723404: mov             x1, x0
    // 0x723408: stur            x0, [fp, #-0x88]
    // 0x72340c: r0 = get()
    //     0x72340c: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x723410: mov             x1, x0
    // 0x723414: stur            x1, [fp, #-0x90]
    // 0x723418: r0 = Await()
    //     0x723418: bl              #0x60ad4c  ; AwaitStub
    // 0x72341c: mov             x2, x0
    // 0x723420: stur            x2, [fp, #-0x90]
    // 0x723424: r0 = LoadClassIdInstr(r2)
    //     0x723424: ldur            x0, [x2, #-1]
    //     0x723428: ubfx            x0, x0, #0xc, #0x14
    // 0x72342c: mov             x1, x2
    // 0x723430: r0 = GDT[cid_x0 + -0xe00]()
    //     0x723430: sub             lr, x0, #0xe00
    //     0x723434: ldr             lr, [x21, lr, lsl #3]
    //     0x723438: blr             lr
    // 0x72343c: stur            x0, [fp, #-0x98]
    // 0x723440: cmp             w0, NULL
    // 0x723444: b.ne            #0x723450
    // 0x723448: r1 = Null
    //     0x723448: mov             x1, NULL
    // 0x72344c: b               #0x72347c
    // 0x723450: mov             x1, x0
    // 0x723454: r2 = "unreadCount"
    //     0x723454: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x723458: ldr             x2, [x2, #0xcc0]
    // 0x72345c: r0 = _getValueOrData()
    //     0x72345c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x723460: mov             x1, x0
    // 0x723464: ldur            x0, [fp, #-0x98]
    // 0x723468: LoadField: r2 = r0->field_f
    //     0x723468: ldur            w2, [x0, #0xf]
    // 0x72346c: DecompressPointer r2
    //     0x72346c: add             x2, x2, HEAP, lsl #32
    // 0x723470: cmp             w2, w1
    // 0x723474: b.ne            #0x72347c
    // 0x723478: r1 = Null
    //     0x723478: mov             x1, NULL
    // 0x72347c: r0 = 60
    //     0x72347c: mov             x0, #0x3c
    // 0x723480: branchIfSmi(r1, 0x72348c)
    //     0x723480: tbz             w1, #0, #0x72348c
    // 0x723484: r0 = LoadClassIdInstr(r1)
    //     0x723484: ldur            x0, [x1, #-1]
    //     0x723488: ubfx            x0, x0, #0xc, #0x14
    // 0x72348c: sub             x16, x0, #0x3c
    // 0x723490: cmp             x16, #1
    // 0x723494: b.hi            #0x7234ac
    // 0x723498: r2 = LoadInt32Instr(r1)
    //     0x723498: sbfx            x2, x1, #1, #0x1f
    //     0x72349c: tbz             w1, #0, #0x7234a4
    //     0x7234a0: ldur            x2, [x1, #7]
    // 0x7234a4: mov             x3, x2
    // 0x7234a8: b               #0x723524
    // 0x7234ac: cmp             x0, #0x3e
    // 0x7234b0: b.ne            #0x7234e8
    // 0x7234b4: LoadField: d0 = r1->field_7
    //     0x7234b4: ldur            d0, [x1, #7]
    // 0x7234b8: fcmp            d0, d0
    // 0x7234bc: b.vs            #0x723b50
    // 0x7234c0: fcvtzs          x0, d0
    // 0x7234c4: asr             x16, x0, #0x1e
    // 0x7234c8: cmp             x16, x0, asr #63
    // 0x7234cc: b.ne            #0x723b50
    // 0x7234d0: lsl             x0, x0, #1
    // 0x7234d4: r1 = LoadInt32Instr(r0)
    //     0x7234d4: sbfx            x1, x0, #1, #0x1f
    //     0x7234d8: tbz             w0, #0, #0x7234e0
    //     0x7234dc: ldur            x1, [x0, #7]
    // 0x7234e0: mov             x3, x1
    // 0x7234e4: b               #0x723524
    // 0x7234e8: sub             x16, x0, #0x5e
    // 0x7234ec: cmp             x16, #1
    // 0x7234f0: b.hi            #0x723520
    // 0x7234f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7234f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7234f8: r0 = tryParse()
    //     0x7234f8: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x7234fc: cmp             w0, NULL
    // 0x723500: b.ne            #0x72350c
    // 0x723504: r1 = 0
    //     0x723504: mov             x1, #0
    // 0x723508: b               #0x723518
    // 0x72350c: r1 = LoadInt32Instr(r0)
    //     0x72350c: sbfx            x1, x0, #1, #0x1f
    //     0x723510: tbz             w0, #0, #0x723518
    //     0x723514: ldur            x1, [x0, #7]
    // 0x723518: mov             x3, x1
    // 0x72351c: b               #0x723524
    // 0x723520: r3 = 0
    //     0x723520: mov             x3, #0
    // 0x723524: ldur            x2, [fp, #-0x90]
    // 0x723528: stur            x3, [fp, #-0xa0]
    // 0x72352c: r0 = LoadClassIdInstr(r2)
    //     0x72352c: ldur            x0, [x2, #-1]
    //     0x723530: ubfx            x0, x0, #0xc, #0x14
    // 0x723534: mov             x1, x2
    // 0x723538: r0 = GDT[cid_x0 + -0xde2]()
    //     0x723538: sub             lr, x0, #0xde2
    //     0x72353c: ldr             lr, [x21, lr, lsl #3]
    //     0x723540: blr             lr
    // 0x723544: tbnz            w0, #4, #0x723554
    // 0x723548: ldur            x5, [fp, #-0xa0]
    // 0x72354c: ldur            x0, [fp, #-0x30]
    // 0x723550: b               #0x7235a4
    // 0x723554: ldur            x0, [fp, #-0x30]
    // 0x723558: mov             x1, x0
    // 0x72355c: ldur            x2, [fp, #-0x60]
    // 0x723560: r0 = _getValueOrData()
    //     0x723560: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x723564: mov             x1, x0
    // 0x723568: ldur            x0, [fp, #-0x30]
    // 0x72356c: LoadField: r2 = r0->field_f
    //     0x72356c: ldur            w2, [x0, #0xf]
    // 0x723570: DecompressPointer r2
    //     0x723570: add             x2, x2, HEAP, lsl #32
    // 0x723574: cmp             w2, w1
    // 0x723578: b.ne            #0x723580
    // 0x72357c: r1 = Null
    //     0x72357c: mov             x1, NULL
    // 0x723580: cmp             w1, NULL
    // 0x723584: b.ne            #0x723590
    // 0x723588: r1 = 0
    //     0x723588: mov             x1, #0
    // 0x72358c: b               #0x7235a0
    // 0x723590: r2 = LoadInt32Instr(r1)
    //     0x723590: sbfx            x2, x1, #1, #0x1f
    //     0x723594: tbz             w1, #0, #0x72359c
    //     0x723598: ldur            x2, [x1, #7]
    // 0x72359c: mov             x1, x2
    // 0x7235a0: mov             x5, x1
    // 0x7235a4: ldur            x4, [fp, #-0x48]
    // 0x7235a8: ldur            x3, [fp, #-0x80]
    // 0x7235ac: mov             x1, x3
    // 0x7235b0: ldur            x2, [fp, #-0x60]
    // 0x7235b4: stur            x5, [fp, #-0xa0]
    // 0x7235b8: r0 = _hashCode()
    //     0x7235b8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7235bc: mov             x3, x0
    // 0x7235c0: ldur            x2, [fp, #-0xa0]
    // 0x7235c4: r0 = BoxInt64Instr(r2)
    //     0x7235c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7235c8: cmp             x2, x0, asr #1
    //     0x7235cc: b.eq            #0x7235d8
    //     0x7235d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7235d4: stur            x2, [x0, #7]
    // 0x7235d8: mov             x2, x0
    // 0x7235dc: r0 = BoxInt64Instr(r3)
    //     0x7235dc: sbfiz           x0, x3, #1, #0x1f
    //     0x7235e0: cmp             x3, x0, asr #1
    //     0x7235e4: b.eq            #0x7235f0
    //     0x7235e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7235ec: stur            x3, [x0, #7]
    // 0x7235f0: ldur            x1, [fp, #-0x80]
    // 0x7235f4: mov             x3, x2
    // 0x7235f8: ldur            x2, [fp, #-0x60]
    // 0x7235fc: mov             x5, x0
    // 0x723600: r0 = _set()
    //     0x723600: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x723604: r16 = <String, dynamic>
    //     0x723604: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x723608: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72360c: stp             lr, x16, [SP]
    // 0x723610: r0 = Map._fromLiteral()
    //     0x723610: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x723614: stur            x0, [fp, #-0x98]
    // 0x723618: r16 = "conversationId"
    //     0x723618: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b8] "conversationId"
    //     0x72361c: ldr             x16, [x16, #0x4b8]
    // 0x723620: str             x16, [SP]
    // 0x723624: r0 = hashCode()
    //     0x723624: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x723628: ldur            x1, [fp, #-0x98]
    // 0x72362c: ldur            x3, [fp, #-0x38]
    // 0x723630: mov             x5, x0
    // 0x723634: r2 = "conversationId"
    //     0x723634: add             x2, PP, #0x13, lsl #12  ; [pp+0x134b8] "conversationId"
    //     0x723638: ldr             x2, [x2, #0x4b8]
    // 0x72363c: r0 = _set()
    //     0x72363c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x723640: r16 = "userId"
    //     0x723640: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x723644: ldr             x16, [x16, #0xe48]
    // 0x723648: str             x16, [SP]
    // 0x72364c: r0 = hashCode()
    //     0x72364c: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x723650: ldur            x1, [fp, #-0x98]
    // 0x723654: ldur            x3, [fp, #-0x60]
    // 0x723658: mov             x5, x0
    // 0x72365c: r2 = "userId"
    //     0x72365c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x723660: ldr             x2, [x2, #0xe48]
    // 0x723664: r0 = _set()
    //     0x723664: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x723668: r16 = "type"
    //     0x723668: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x72366c: str             x16, [SP]
    // 0x723670: r0 = hashCode()
    //     0x723670: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x723674: ldur            x1, [fp, #-0x98]
    // 0x723678: mov             x5, x0
    // 0x72367c: r2 = "type"
    //     0x72367c: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x723680: r3 = "team"
    //     0x723680: add             x3, PP, #0x21, lsl #12  ; [pp+0x211c0] "team"
    //     0x723684: ldr             x3, [x3, #0x1c0]
    // 0x723688: r0 = _set()
    //     0x723688: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72368c: r16 = "teamId"
    //     0x72368c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x723690: ldr             x16, [x16, #0xbb0]
    // 0x723694: str             x16, [SP]
    // 0x723698: r0 = hashCode()
    //     0x723698: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x72369c: ldur            x1, [fp, #-0x98]
    // 0x7236a0: ldur            x3, [fp, #-0x20]
    // 0x7236a4: mov             x5, x0
    // 0x7236a8: r2 = "teamId"
    //     0x7236a8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x7236ac: ldr             x2, [x2, #0xbb0]
    // 0x7236b0: r0 = _set()
    //     0x7236b0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7236b4: r16 = "title"
    //     0x7236b4: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x7236b8: str             x16, [SP]
    // 0x7236bc: r0 = hashCode()
    //     0x7236bc: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x7236c0: ldur            x1, [fp, #-0x98]
    // 0x7236c4: ldur            x3, [fp, #-0x28]
    // 0x7236c8: mov             x5, x0
    // 0x7236cc: r2 = "title"
    //     0x7236cc: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x7236d0: r0 = _set()
    //     0x7236d0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7236d4: ldur            x3, [fp, #-0x80]
    // 0x7236d8: r0 = LoadClassIdInstr(r3)
    //     0x7236d8: ldur            x0, [x3, #-1]
    //     0x7236dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7236e0: mov             x1, x3
    // 0x7236e4: ldur            x2, [fp, #-0x60]
    // 0x7236e8: r0 = GDT[cid_x0 + -0x108]()
    //     0x7236e8: sub             lr, x0, #0x108
    //     0x7236ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7236f0: blr             lr
    // 0x7236f4: stur            x0, [fp, #-0x60]
    // 0x7236f8: r16 = "unreadCount"
    //     0x7236f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x7236fc: ldr             x16, [x16, #0xcc0]
    // 0x723700: str             x16, [SP]
    // 0x723704: r0 = hashCode()
    //     0x723704: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x723708: ldur            x1, [fp, #-0x98]
    // 0x72370c: ldur            x3, [fp, #-0x60]
    // 0x723710: mov             x5, x0
    // 0x723714: r2 = "unreadCount"
    //     0x723714: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x723718: ldr             x2, [x2, #0xcc0]
    // 0x72371c: r0 = _set()
    //     0x72371c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x723720: ldur            x3, [fp, #-0x48]
    // 0x723724: r0 = LoadClassIdInstr(r3)
    //     0x723724: ldur            x0, [x3, #-1]
    //     0x723728: ubfx            x0, x0, #0xc, #0x14
    // 0x72372c: mov             x1, x3
    // 0x723730: r2 = "lastMessageText"
    //     0x723730: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bd8] "lastMessageText"
    //     0x723734: ldr             x2, [x2, #0xbd8]
    // 0x723738: r0 = GDT[cid_x0 + -0x108]()
    //     0x723738: sub             lr, x0, #0x108
    //     0x72373c: ldr             lr, [x21, lr, lsl #3]
    //     0x723740: blr             lr
    // 0x723744: cmp             w0, NULL
    // 0x723748: b.eq            #0x72379c
    // 0x72374c: ldur            x3, [fp, #-0x48]
    // 0x723750: r0 = LoadClassIdInstr(r3)
    //     0x723750: ldur            x0, [x3, #-1]
    //     0x723754: ubfx            x0, x0, #0xc, #0x14
    // 0x723758: mov             x1, x3
    // 0x72375c: r2 = "lastMessageText"
    //     0x72375c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bd8] "lastMessageText"
    //     0x723760: ldr             x2, [x2, #0xbd8]
    // 0x723764: r0 = GDT[cid_x0 + -0x108]()
    //     0x723764: sub             lr, x0, #0x108
    //     0x723768: ldr             lr, [x21, lr, lsl #3]
    //     0x72376c: blr             lr
    // 0x723770: stur            x0, [fp, #-0x60]
    // 0x723774: r16 = "lastMessageText"
    //     0x723774: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] "lastMessageText"
    //     0x723778: ldr             x16, [x16, #0xbd8]
    // 0x72377c: str             x16, [SP]
    // 0x723780: r0 = hashCode()
    //     0x723780: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x723784: ldur            x1, [fp, #-0x98]
    // 0x723788: ldur            x3, [fp, #-0x60]
    // 0x72378c: mov             x5, x0
    // 0x723790: r2 = "lastMessageText"
    //     0x723790: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bd8] "lastMessageText"
    //     0x723794: ldr             x2, [x2, #0xbd8]
    // 0x723798: r0 = _set()
    //     0x723798: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72379c: ldur            x3, [fp, #-0x48]
    // 0x7237a0: r0 = LoadClassIdInstr(r3)
    //     0x7237a0: ldur            x0, [x3, #-1]
    //     0x7237a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7237a8: mov             x1, x3
    // 0x7237ac: r2 = "lastMessageAt"
    //     0x7237ac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bf0] "lastMessageAt"
    //     0x7237b0: ldr             x2, [x2, #0xbf0]
    // 0x7237b4: r0 = GDT[cid_x0 + -0x108]()
    //     0x7237b4: sub             lr, x0, #0x108
    //     0x7237b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7237bc: blr             lr
    // 0x7237c0: cmp             w0, NULL
    // 0x7237c4: b.eq            #0x723818
    // 0x7237c8: ldur            x3, [fp, #-0x48]
    // 0x7237cc: r0 = LoadClassIdInstr(r3)
    //     0x7237cc: ldur            x0, [x3, #-1]
    //     0x7237d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7237d4: mov             x1, x3
    // 0x7237d8: r2 = "lastMessageAt"
    //     0x7237d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bf0] "lastMessageAt"
    //     0x7237dc: ldr             x2, [x2, #0xbf0]
    // 0x7237e0: r0 = GDT[cid_x0 + -0x108]()
    //     0x7237e0: sub             lr, x0, #0x108
    //     0x7237e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7237e8: blr             lr
    // 0x7237ec: stur            x0, [fp, #-0x60]
    // 0x7237f0: r16 = "lastMessageAt"
    //     0x7237f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf0] "lastMessageAt"
    //     0x7237f4: ldr             x16, [x16, #0xbf0]
    // 0x7237f8: str             x16, [SP]
    // 0x7237fc: r0 = hashCode()
    //     0x7237fc: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x723800: ldur            x1, [fp, #-0x98]
    // 0x723804: ldur            x3, [fp, #-0x60]
    // 0x723808: mov             x5, x0
    // 0x72380c: r2 = "lastMessageAt"
    //     0x72380c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bf0] "lastMessageAt"
    //     0x723810: ldr             x2, [x2, #0xbf0]
    // 0x723814: r0 = _set()
    //     0x723814: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x723818: ldur            x3, [fp, #-0x48]
    // 0x72381c: r0 = LoadClassIdInstr(r3)
    //     0x72381c: ldur            x0, [x3, #-1]
    //     0x723820: ubfx            x0, x0, #0xc, #0x14
    // 0x723824: mov             x1, x3
    // 0x723828: r2 = "lastSenderId"
    //     0x723828: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bf8] "lastSenderId"
    //     0x72382c: ldr             x2, [x2, #0xbf8]
    // 0x723830: r0 = GDT[cid_x0 + -0x108]()
    //     0x723830: sub             lr, x0, #0x108
    //     0x723834: ldr             lr, [x21, lr, lsl #3]
    //     0x723838: blr             lr
    // 0x72383c: cmp             w0, NULL
    // 0x723840: b.eq            #0x723894
    // 0x723844: ldur            x3, [fp, #-0x48]
    // 0x723848: r0 = LoadClassIdInstr(r3)
    //     0x723848: ldur            x0, [x3, #-1]
    //     0x72384c: ubfx            x0, x0, #0xc, #0x14
    // 0x723850: mov             x1, x3
    // 0x723854: r2 = "lastSenderId"
    //     0x723854: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bf8] "lastSenderId"
    //     0x723858: ldr             x2, [x2, #0xbf8]
    // 0x72385c: r0 = GDT[cid_x0 + -0x108]()
    //     0x72385c: sub             lr, x0, #0x108
    //     0x723860: ldr             lr, [x21, lr, lsl #3]
    //     0x723864: blr             lr
    // 0x723868: stur            x0, [fp, #-0x60]
    // 0x72386c: r16 = "lastSenderId"
    //     0x72386c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf8] "lastSenderId"
    //     0x723870: ldr             x16, [x16, #0xbf8]
    // 0x723874: str             x16, [SP]
    // 0x723878: r0 = hashCode()
    //     0x723878: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x72387c: ldur            x1, [fp, #-0x98]
    // 0x723880: ldur            x3, [fp, #-0x60]
    // 0x723884: mov             x5, x0
    // 0x723888: r2 = "lastSenderId"
    //     0x723888: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bf8] "lastSenderId"
    //     0x72388c: ldr             x2, [x2, #0xbf8]
    // 0x723890: r0 = _set()
    //     0x723890: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x723894: ldur            x1, [fp, #-0x90]
    // 0x723898: r0 = InitLateStaticField(0xc7c) // [package:cloud_firestore/cloud_firestore.dart] FieldValue::_factory
    //     0x723898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72389c: ldr             x0, [x0, #0x18f8]
    //     0x7238a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7238a4: cmp             w0, w16
    //     0x7238a8: b.ne            #0x7238b8
    //     0x7238ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Field <FieldValue._factory@652385638>: static late final (offset: 0xc7c)
    //     0x7238b0: ldr             x2, [x2, #0xec0]
    //     0x7238b4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7238b8: mov             x1, x0
    // 0x7238bc: stur            x0, [fp, #-0x60]
    // 0x7238c0: r0 = serverTimestamp()
    //     0x7238c0: bl              #0x66340c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart] MethodChannelFieldValueFactory::serverTimestamp
    // 0x7238c4: stur            x0, [fp, #-0xa8]
    // 0x7238c8: r0 = FieldValue()
    //     0x7238c8: bl              #0x66225c  ; AllocateFieldValueStub -> FieldValue (size=0x10)
    // 0x7238cc: mov             x1, x0
    // 0x7238d0: ldur            x0, [fp, #-0xa8]
    // 0x7238d4: stur            x1, [fp, #-0xb0]
    // 0x7238d8: StoreField: r1->field_b = r0
    //     0x7238d8: stur            w0, [x1, #0xb]
    // 0x7238dc: StoreField: r1->field_7 = r0
    //     0x7238dc: stur            w0, [x1, #7]
    // 0x7238e0: r16 = "updateDate"
    //     0x7238e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x7238e4: ldr             x16, [x16, #0xc10]
    // 0x7238e8: str             x16, [SP]
    // 0x7238ec: r0 = hashCode()
    //     0x7238ec: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x7238f0: ldur            x1, [fp, #-0x98]
    // 0x7238f4: ldur            x3, [fp, #-0xb0]
    // 0x7238f8: mov             x5, x0
    // 0x7238fc: r2 = "updateDate"
    //     0x7238fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x723900: ldr             x2, [x2, #0xc10]
    // 0x723904: r0 = _set()
    //     0x723904: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x723908: ldur            x1, [fp, #-0x90]
    // 0x72390c: r0 = LoadClassIdInstr(r1)
    //     0x72390c: ldur            x0, [x1, #-1]
    //     0x723910: ubfx            x0, x0, #0xc, #0x14
    // 0x723914: r0 = GDT[cid_x0 + -0xde2]()
    //     0x723914: sub             lr, x0, #0xde2
    //     0x723918: ldr             lr, [x21, lr, lsl #3]
    //     0x72391c: blr             lr
    // 0x723920: tbz             w0, #4, #0x723970
    // 0x723924: ldur            x1, [fp, #-0x60]
    // 0x723928: r0 = serverTimestamp()
    //     0x723928: bl              #0x66340c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart] MethodChannelFieldValueFactory::serverTimestamp
    // 0x72392c: stur            x0, [fp, #-0x60]
    // 0x723930: r0 = FieldValue()
    //     0x723930: bl              #0x66225c  ; AllocateFieldValueStub -> FieldValue (size=0x10)
    // 0x723934: mov             x1, x0
    // 0x723938: ldur            x0, [fp, #-0x60]
    // 0x72393c: stur            x1, [fp, #-0x90]
    // 0x723940: StoreField: r1->field_b = r0
    //     0x723940: stur            w0, [x1, #0xb]
    // 0x723944: StoreField: r1->field_7 = r0
    //     0x723944: stur            w0, [x1, #7]
    // 0x723948: r16 = "createDate"
    //     0x723948: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x72394c: ldr             x16, [x16, #0x588]
    // 0x723950: str             x16, [SP]
    // 0x723954: r0 = hashCode()
    //     0x723954: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x723958: ldur            x1, [fp, #-0x98]
    // 0x72395c: ldur            x3, [fp, #-0x90]
    // 0x723960: mov             x5, x0
    // 0x723964: r2 = "createDate"
    //     0x723964: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x723968: ldr             x2, [x2, #0x588]
    // 0x72396c: r0 = _set()
    //     0x72396c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x723970: ldur            x0, [fp, #-0x88]
    // 0x723974: r0 = SetOptions()
    //     0x723974: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x723978: mov             x2, x0
    // 0x72397c: r0 = true
    //     0x72397c: add             x0, NULL, #0x20  ; true
    // 0x723980: stur            x2, [fp, #-0x60]
    // 0x723984: StoreField: r2->field_7 = r0
    //     0x723984: stur            w0, [x2, #7]
    // 0x723988: ldur            x1, [fp, #-0x88]
    // 0x72398c: LoadField: r3 = r1->field_7
    //     0x72398c: ldur            w3, [x1, #7]
    // 0x723990: DecompressPointer r3
    //     0x723990: add             x3, x3, HEAP, lsl #32
    // 0x723994: LoadField: r1 = r3->field_b
    //     0x723994: ldur            w1, [x3, #0xb]
    // 0x723998: DecompressPointer r1
    //     0x723998: add             x1, x1, HEAP, lsl #32
    // 0x72399c: LoadField: r3 = r1->field_7
    //     0x72399c: ldur            w3, [x1, #7]
    // 0x7239a0: DecompressPointer r3
    //     0x7239a0: add             x3, x3, HEAP, lsl #32
    // 0x7239a4: r16 = "/"
    //     0x7239a4: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7239a8: str             x16, [SP]
    // 0x7239ac: mov             x1, x3
    // 0x7239b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7239b0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7239b4: r0 = join()
    //     0x7239b4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x7239b8: ldur            x1, [fp, #-0x98]
    // 0x7239bc: stur            x0, [fp, #-0x88]
    // 0x7239c0: r0 = replaceValueWithDelegatesInMap()
    //     0x7239c0: bl              #0x661e2c  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x7239c4: ldur            x1, [fp, #-0x68]
    // 0x7239c8: ldur            x2, [fp, #-0x88]
    // 0x7239cc: mov             x3, x0
    // 0x7239d0: ldur            x5, [fp, #-0x60]
    // 0x7239d4: r0 = set()
    //     0x7239d4: bl              #0x723e70  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::set
    // 0x7239d8: ldur            x0, [fp, #-0x58]
    // 0x7239dc: ldur            x7, [fp, #-0x50]
    // 0x7239e0: ldur            x4, [fp, #-0x80]
    // 0x7239e4: ldur            x8, [fp, #-0x68]
    // 0x7239e8: ldur            x5, [fp, #-0x78]
    // 0x7239ec: ldur            x3, [fp, #-0x18]
    // 0x7239f0: ldur            x6, [fp, #-0x70]
    // 0x7239f4: b               #0x72335c
    // 0x7239f8: ldur            x1, [fp, #-0x10]
    // 0x7239fc: r16 = <String, dynamic>
    //     0x7239fc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x723a00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x723a04: stp             lr, x16, [SP]
    // 0x723a08: r0 = Map._fromLiteral()
    //     0x723a08: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x723a0c: mov             x1, x0
    // 0x723a10: ldur            x3, [fp, #-0x38]
    // 0x723a14: r2 = "id"
    //     0x723a14: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x723a18: ldr             x2, [x2, #0xd20]
    // 0x723a1c: stur            x0, [fp, #-0x30]
    // 0x723a20: r0 = []=()
    //     0x723a20: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x723a24: ldur            x1, [fp, #-0x30]
    // 0x723a28: ldur            x3, [fp, #-0x18]
    // 0x723a2c: r2 = "participantIds"
    //     0x723a2c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b58] "participantIds"
    //     0x723a30: ldr             x2, [x2, #0xb58]
    // 0x723a34: r0 = []=()
    //     0x723a34: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x723a38: ldur            x1, [fp, #-0x30]
    // 0x723a3c: r2 = "type"
    //     0x723a3c: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x723a40: r3 = "team"
    //     0x723a40: add             x3, PP, #0x21, lsl #12  ; [pp+0x211c0] "team"
    //     0x723a44: ldr             x3, [x3, #0x1c0]
    // 0x723a48: r0 = []=()
    //     0x723a48: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x723a4c: ldur            x1, [fp, #-0x30]
    // 0x723a50: ldur            x3, [fp, #-0x20]
    // 0x723a54: r2 = "teamId"
    //     0x723a54: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x723a58: ldr             x2, [x2, #0xbb0]
    // 0x723a5c: r0 = []=()
    //     0x723a5c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x723a60: ldur            x1, [fp, #-0x30]
    // 0x723a64: ldur            x3, [fp, #-0x28]
    // 0x723a68: r2 = "title"
    //     0x723a68: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x723a6c: r0 = []=()
    //     0x723a6c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x723a70: ldur            x1, [fp, #-0x30]
    // 0x723a74: ldur            x3, [fp, #-0x80]
    // 0x723a78: r2 = "unreadCountByUserId"
    //     0x723a78: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b78] "unreadCountByUserId"
    //     0x723a7c: ldr             x2, [x2, #0xb78]
    // 0x723a80: r0 = []=()
    //     0x723a80: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x723a84: r0 = serverTimestamp()
    //     0x723a84: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x723a88: ldur            x1, [fp, #-0x30]
    // 0x723a8c: mov             x3, x0
    // 0x723a90: r2 = "updateDate"
    //     0x723a90: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x723a94: ldr             x2, [x2, #0xc10]
    // 0x723a98: r0 = []=()
    //     0x723a98: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x723a9c: ldur            x1, [fp, #-0x10]
    // 0x723aa0: r0 = LoadClassIdInstr(r1)
    //     0x723aa0: ldur            x0, [x1, #-1]
    //     0x723aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x723aa8: r0 = GDT[cid_x0 + -0xde2]()
    //     0x723aa8: sub             lr, x0, #0xde2
    //     0x723aac: ldr             lr, [x21, lr, lsl #3]
    //     0x723ab0: blr             lr
    // 0x723ab4: tbz             w0, #4, #0x723ad0
    // 0x723ab8: r0 = serverTimestamp()
    //     0x723ab8: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x723abc: ldur            x1, [fp, #-0x30]
    // 0x723ac0: mov             x3, x0
    // 0x723ac4: r2 = "createDate"
    //     0x723ac4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x723ac8: ldr             x2, [x2, #0x588]
    // 0x723acc: r0 = []=()
    //     0x723acc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x723ad0: r0 = SetOptions()
    //     0x723ad0: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x723ad4: mov             x1, x0
    // 0x723ad8: r0 = true
    //     0x723ad8: add             x0, NULL, #0x20  ; true
    // 0x723adc: StoreField: r1->field_7 = r0
    //     0x723adc: stur            w0, [x1, #7]
    // 0x723ae0: r16 = <Map<String, dynamic>>
    //     0x723ae0: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x723ae4: ldur            lr, [fp, #-0x50]
    // 0x723ae8: stp             lr, x16, [SP, #0x18]
    // 0x723aec: ldur            x16, [fp, #-0x40]
    // 0x723af0: ldur            lr, [fp, #-0x30]
    // 0x723af4: stp             lr, x16, [SP, #8]
    // 0x723af8: str             x1, [SP]
    // 0x723afc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x723afc: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x723b00: r0 = set()
    //     0x723b00: bl              #0x723de4  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::set
    // 0x723b04: ldur            x1, [fp, #-0x50]
    // 0x723b08: r0 = commit()
    //     0x723b08: bl              #0x723b6c  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::commit
    // 0x723b0c: mov             x1, x0
    // 0x723b10: stur            x1, [fp, #-0x10]
    // 0x723b14: r0 = Await()
    //     0x723b14: bl              #0x60ad4c  ; AwaitStub
    // 0x723b18: r0 = Null
    //     0x723b18: mov             x0, NULL
    // 0x723b1c: r0 = ReturnAsyncNotFuture()
    //     0x723b1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x723b20: mov             x0, x3
    // 0x723b24: r0 = ConcurrentModificationError()
    //     0x723b24: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x723b28: mov             x1, x0
    // 0x723b2c: ldur            x0, [fp, #-0x18]
    // 0x723b30: StoreField: r1->field_b = r0
    //     0x723b30: stur            w0, [x1, #0xb]
    // 0x723b34: mov             x0, x1
    // 0x723b38: r0 = Throw()
    //     0x723b38: bl              #0xe54334  ; ThrowStub
    // 0x723b3c: brk             #0
    // 0x723b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723b44: b               #0x7231d8
    // 0x723b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723b4c: b               #0x723370
    // 0x723b50: SaveReg d0
    //     0x723b50: str             q0, [SP, #-0x10]!
    // 0x723b54: r0 = 74
    //     0x723b54: mov             x0, #0x4a
    // 0x723b58: r30 = DoubleToIntegerStub
    //     0x723b58: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x723b5c: LoadField: r30 = r30->field_7
    //     0x723b5c: ldur            lr, [lr, #7]
    // 0x723b60: blr             lr
    // 0x723b64: RestoreReg d0
    //     0x723b64: ldr             q0, [SP], #0x10
    // 0x723b68: b               #0x7234d4
  }
  _ fetchTeamName(/* No info */) async {
    // ** addr: 0x7241dc, size: 0x120
    // 0x7241dc: EnterFrame
    //     0x7241dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7241e0: mov             fp, SP
    // 0x7241e4: AllocStack(0x20)
    //     0x7241e4: sub             SP, SP, #0x20
    // 0x7241e8: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7241e8: stur            NULL, [fp, #-8]
    //     0x7241ec: stur            x1, [fp, #-0x10]
    //     0x7241f0: stur            x2, [fp, #-0x18]
    // 0x7241f4: CheckStackOverflow
    //     0x7241f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7241f8: cmp             SP, x16
    //     0x7241fc: b.ls            #0x7242f4
    // 0x724200: InitAsync() -> Future<String?>
    //     0x724200: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x724204: bl              #0x60afc8  ; InitAsyncStub
    // 0x724208: ldur            x0, [fp, #-0x10]
    // 0x72420c: LoadField: r1 = r0->field_2b
    //     0x72420c: ldur            w1, [x0, #0x2b]
    // 0x724210: DecompressPointer r1
    //     0x724210: add             x1, x1, HEAP, lsl #32
    // 0x724214: r2 = "teams"
    //     0x724214: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0x724218: ldr             x2, [x2, #0xcc8]
    // 0x72421c: r0 = collection()
    //     0x72421c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x724220: ldur            x16, [fp, #-0x18]
    // 0x724224: str             x16, [SP]
    // 0x724228: mov             x1, x0
    // 0x72422c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x72422c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x724230: r0 = doc()
    //     0x724230: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x724234: mov             x1, x0
    // 0x724238: r0 = get()
    //     0x724238: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x72423c: mov             x1, x0
    // 0x724240: stur            x1, [fp, #-0x10]
    // 0x724244: r0 = Await()
    //     0x724244: bl              #0x60ad4c  ; AwaitStub
    // 0x724248: r1 = LoadClassIdInstr(r0)
    //     0x724248: ldur            x1, [x0, #-1]
    //     0x72424c: ubfx            x1, x1, #0xc, #0x14
    // 0x724250: mov             x16, x0
    // 0x724254: mov             x0, x1
    // 0x724258: mov             x1, x16
    // 0x72425c: r0 = GDT[cid_x0 + -0xe00]()
    //     0x72425c: sub             lr, x0, #0xe00
    //     0x724260: ldr             lr, [x21, lr, lsl #3]
    //     0x724264: blr             lr
    // 0x724268: stur            x0, [fp, #-0x10]
    // 0x72426c: cmp             w0, NULL
    // 0x724270: b.ne            #0x72427c
    // 0x724274: r3 = Null
    //     0x724274: mov             x3, NULL
    // 0x724278: b               #0x7242b0
    // 0x72427c: mov             x1, x0
    // 0x724280: r2 = "name"
    //     0x724280: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x724284: r0 = _getValueOrData()
    //     0x724284: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x724288: mov             x1, x0
    // 0x72428c: ldur            x0, [fp, #-0x10]
    // 0x724290: LoadField: r2 = r0->field_f
    //     0x724290: ldur            w2, [x0, #0xf]
    // 0x724294: DecompressPointer r2
    //     0x724294: add             x2, x2, HEAP, lsl #32
    // 0x724298: cmp             w2, w1
    // 0x72429c: b.ne            #0x7242a8
    // 0x7242a0: r0 = Null
    //     0x7242a0: mov             x0, NULL
    // 0x7242a4: b               #0x7242ac
    // 0x7242a8: mov             x0, x1
    // 0x7242ac: mov             x3, x0
    // 0x7242b0: mov             x0, x3
    // 0x7242b4: stur            x3, [fp, #-0x10]
    // 0x7242b8: r2 = Null
    //     0x7242b8: mov             x2, NULL
    // 0x7242bc: r1 = Null
    //     0x7242bc: mov             x1, NULL
    // 0x7242c0: r4 = 60
    //     0x7242c0: mov             x4, #0x3c
    // 0x7242c4: branchIfSmi(r0, 0x7242d0)
    //     0x7242c4: tbz             w0, #0, #0x7242d0
    // 0x7242c8: r4 = LoadClassIdInstr(r0)
    //     0x7242c8: ldur            x4, [x0, #-1]
    //     0x7242cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7242d0: sub             x4, x4, #0x5e
    // 0x7242d4: cmp             x4, #1
    // 0x7242d8: b.ls            #0x7242ec
    // 0x7242dc: r8 = String?
    //     0x7242dc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7242e0: r3 = Null
    //     0x7242e0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fd0] Null
    //     0x7242e4: ldr             x3, [x3, #0xfd0]
    // 0x7242e8: r0 = String?()
    //     0x7242e8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7242ec: ldur            x0, [fp, #-0x10]
    // 0x7242f0: r0 = ReturnAsync()
    //     0x7242f0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7242f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7242f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7242f8: b               #0x724200
  }
  _ fetchTeamMemberIds(/* No info */) async {
    // ** addr: 0x7242fc, size: 0x248
    // 0x7242fc: EnterFrame
    //     0x7242fc: stp             fp, lr, [SP, #-0x10]!
    //     0x724300: mov             fp, SP
    // 0x724304: AllocStack(0x38)
    //     0x724304: sub             SP, SP, #0x38
    // 0x724308: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x724308: stur            NULL, [fp, #-8]
    //     0x72430c: stur            x1, [fp, #-0x10]
    //     0x724310: stur            x2, [fp, #-0x18]
    // 0x724314: CheckStackOverflow
    //     0x724314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724318: cmp             SP, x16
    //     0x72431c: b.ls            #0x724530
    // 0x724320: InitAsync() -> Future<List<String>>
    //     0x724320: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0x724324: ldr             x0, [x0, #0xfe0]
    //     0x724328: bl              #0x60afc8  ; InitAsyncStub
    // 0x72432c: ldur            x0, [fp, #-0x10]
    // 0x724330: LoadField: r1 = r0->field_2b
    //     0x724330: ldur            w1, [x0, #0x2b]
    // 0x724334: DecompressPointer r1
    //     0x724334: add             x1, x1, HEAP, lsl #32
    // 0x724338: r2 = "teamMemberships"
    //     0x724338: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x72433c: ldr             x2, [x2, #0xb60]
    // 0x724340: r0 = collection()
    //     0x724340: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x724344: ldur            x16, [fp, #-0x18]
    // 0x724348: str             x16, [SP]
    // 0x72434c: mov             x1, x0
    // 0x724350: r2 = "teamId"
    //     0x724350: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x724354: ldr             x2, [x2, #0xbb0]
    // 0x724358: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x724358: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x72435c: ldr             x4, [x4, #0x4d0]
    // 0x724360: r0 = where()
    //     0x724360: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x724364: r16 = "active"
    //     0x724364: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "active"
    //     0x724368: ldr             x16, [x16, #0x4e0]
    // 0x72436c: str             x16, [SP]
    // 0x724370: mov             x1, x0
    // 0x724374: r2 = "status"
    //     0x724374: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x724378: ldr             x2, [x2, #0x1e0]
    // 0x72437c: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x72437c: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x724380: ldr             x4, [x4, #0x4d0]
    // 0x724384: r0 = where()
    //     0x724384: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x724388: mov             x1, x0
    // 0x72438c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72438c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x724390: r0 = get()
    //     0x724390: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x724394: mov             x1, x0
    // 0x724398: stur            x1, [fp, #-0x10]
    // 0x72439c: r0 = Await()
    //     0x72439c: bl              #0x60ad4c  ; AwaitStub
    // 0x7243a0: r1 = <String>
    //     0x7243a0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7243a4: stur            x0, [fp, #-0x10]
    // 0x7243a8: r0 = _Set()
    //     0x7243a8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7243ac: mov             x2, x0
    // 0x7243b0: r0 = _Uint32List
    //     0x7243b0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7243b4: stur            x2, [fp, #-0x18]
    // 0x7243b8: StoreField: r2->field_1b = r0
    //     0x7243b8: stur            w0, [x2, #0x1b]
    // 0x7243bc: StoreField: r2->field_b = rZR
    //     0x7243bc: stur            wzr, [x2, #0xb]
    // 0x7243c0: r0 = const []
    //     0x7243c0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7243c4: StoreField: r2->field_f = r0
    //     0x7243c4: stur            w0, [x2, #0xf]
    // 0x7243c8: StoreField: r2->field_13 = rZR
    //     0x7243c8: stur            wzr, [x2, #0x13]
    // 0x7243cc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x7243cc: stur            wzr, [x2, #0x17]
    // 0x7243d0: ldur            x1, [fp, #-0x10]
    // 0x7243d4: r0 = docs()
    //     0x7243d4: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x7243d8: stur            x0, [fp, #-0x10]
    // 0x7243dc: LoadField: r1 = r0->field_b
    //     0x7243dc: ldur            w1, [x0, #0xb]
    // 0x7243e0: r2 = LoadInt32Instr(r1)
    //     0x7243e0: sbfx            x2, x1, #1, #0x1f
    // 0x7243e4: stur            x2, [fp, #-0x28]
    // 0x7243e8: r1 = 0
    //     0x7243e8: mov             x1, #0
    // 0x7243ec: CheckStackOverflow
    //     0x7243ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7243f0: cmp             SP, x16
    //     0x7243f4: b.ls            #0x724538
    // 0x7243f8: LoadField: r3 = r0->field_b
    //     0x7243f8: ldur            w3, [x0, #0xb]
    // 0x7243fc: r4 = LoadInt32Instr(r3)
    //     0x7243fc: sbfx            x4, x3, #1, #0x1f
    // 0x724400: cmp             x2, x4
    // 0x724404: b.ne            #0x724514
    // 0x724408: cmp             x1, x4
    // 0x72440c: b.ge            #0x7244f0
    // 0x724410: LoadField: r3 = r0->field_f
    //     0x724410: ldur            w3, [x0, #0xf]
    // 0x724414: DecompressPointer r3
    //     0x724414: add             x3, x3, HEAP, lsl #32
    // 0x724418: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x724418: add             x16, x3, x1, lsl #2
    //     0x72441c: ldur            w4, [x16, #0xf]
    // 0x724420: DecompressPointer r4
    //     0x724420: add             x4, x4, HEAP, lsl #32
    // 0x724424: add             x3, x1, #1
    // 0x724428: mov             x1, x4
    // 0x72442c: stur            x3, [fp, #-0x20]
    // 0x724430: r0 = data()
    //     0x724430: bl              #0xda35d0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::data
    // 0x724434: stur            x0, [fp, #-0x30]
    // 0x724438: cmp             w0, NULL
    // 0x72443c: b.eq            #0x724540
    // 0x724440: mov             x1, x0
    // 0x724444: r2 = "userId"
    //     0x724444: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x724448: ldr             x2, [x2, #0xe48]
    // 0x72444c: r0 = _getValueOrData()
    //     0x72444c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x724450: mov             x2, x0
    // 0x724454: ldur            x0, [fp, #-0x30]
    // 0x724458: LoadField: r1 = r0->field_f
    //     0x724458: ldur            w1, [x0, #0xf]
    // 0x72445c: DecompressPointer r1
    //     0x72445c: add             x1, x1, HEAP, lsl #32
    // 0x724460: cmp             w1, w2
    // 0x724464: b.ne            #0x724470
    // 0x724468: r3 = Null
    //     0x724468: mov             x3, NULL
    // 0x72446c: b               #0x724474
    // 0x724470: mov             x3, x2
    // 0x724474: mov             x0, x3
    // 0x724478: stur            x3, [fp, #-0x30]
    // 0x72447c: r2 = Null
    //     0x72447c: mov             x2, NULL
    // 0x724480: r1 = Null
    //     0x724480: mov             x1, NULL
    // 0x724484: r4 = 60
    //     0x724484: mov             x4, #0x3c
    // 0x724488: branchIfSmi(r0, 0x724494)
    //     0x724488: tbz             w0, #0, #0x724494
    // 0x72448c: r4 = LoadClassIdInstr(r0)
    //     0x72448c: ldur            x4, [x0, #-1]
    //     0x724490: ubfx            x4, x4, #0xc, #0x14
    // 0x724494: sub             x4, x4, #0x5e
    // 0x724498: cmp             x4, #1
    // 0x72449c: b.ls            #0x7244b0
    // 0x7244a0: r8 = String?
    //     0x7244a0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7244a4: r3 = Null
    //     0x7244a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fe8] Null
    //     0x7244a8: ldr             x3, [x3, #0xfe8]
    // 0x7244ac: r0 = String?()
    //     0x7244ac: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7244b0: ldur            x0, [fp, #-0x30]
    // 0x7244b4: cmp             w0, NULL
    // 0x7244b8: b.eq            #0x7244e0
    // 0x7244bc: LoadField: r1 = r0->field_7
    //     0x7244bc: ldur            w1, [x0, #7]
    // 0x7244c0: cbz             w1, #0x7244e0
    // 0x7244c4: ldur            x1, [fp, #-0x18]
    // 0x7244c8: mov             x2, x0
    // 0x7244cc: r0 = _hashCode()
    //     0x7244cc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7244d0: ldur            x1, [fp, #-0x18]
    // 0x7244d4: ldur            x2, [fp, #-0x30]
    // 0x7244d8: mov             x3, x0
    // 0x7244dc: r0 = _add()
    //     0x7244dc: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7244e0: ldur            x1, [fp, #-0x20]
    // 0x7244e4: ldur            x0, [fp, #-0x10]
    // 0x7244e8: ldur            x2, [fp, #-0x28]
    // 0x7244ec: b               #0x7243ec
    // 0x7244f0: ldur            x2, [fp, #-0x18]
    // 0x7244f4: r1 = <String>
    //     0x7244f4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7244f8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7244f8: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7244fc: mov             x1, x0
    // 0x724500: stur            x0, [fp, #-0x18]
    // 0x724504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x724504: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x724508: r0 = sort()
    //     0x724508: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x72450c: ldur            x0, [fp, #-0x18]
    // 0x724510: r0 = ReturnAsyncNotFuture()
    //     0x724510: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x724514: r0 = ConcurrentModificationError()
    //     0x724514: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x724518: mov             x1, x0
    // 0x72451c: ldur            x0, [fp, #-0x10]
    // 0x724520: StoreField: r1->field_b = r0
    //     0x724520: stur            w0, [x1, #0xb]
    // 0x724524: mov             x0, x1
    // 0x724528: r0 = Throw()
    //     0x724528: bl              #0xe54334  ; ThrowStub
    // 0x72452c: brk             #0
    // 0x724530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724534: b               #0x724320
    // 0x724538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72453c: b               #0x7243f8
    // 0x724540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724540: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction) async {
    // ** addr: 0x724544, size: 0xe50
    // 0x724544: EnterFrame
    //     0x724544: stp             fp, lr, [SP, #-0x10]!
    //     0x724548: mov             fp, SP
    // 0x72454c: AllocStack(0xd0)
    //     0x72454c: sub             SP, SP, #0xd0
    // 0x724550: SetupParameters(DirectMessageManager this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x724550: stur            NULL, [fp, #-8]
    //     0x724554: mov             x0, #0
    //     0x724558: add             x1, fp, w0, sxtw #2
    //     0x72455c: ldr             x1, [x1, #0x18]
    //     0x724560: add             x2, fp, w0, sxtw #2
    //     0x724564: ldr             x2, [x2, #0x10]
    //     0x724568: stur            x2, [fp, #-0x18]
    //     0x72456c: ldur            w3, [x1, #0x17]
    //     0x724570: add             x3, x3, HEAP, lsl #32
    //     0x724574: stur            x3, [fp, #-0x10]
    // 0x724578: CheckStackOverflow
    //     0x724578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72457c: cmp             SP, x16
    //     0x724580: b.ls            #0x725354
    // 0x724584: InitAsync() -> Future<Null?>
    //     0x724584: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x724588: bl              #0x60afc8  ; InitAsyncStub
    // 0x72458c: ldur            x0, [fp, #-0x10]
    // 0x724590: LoadField: r1 = r0->field_27
    //     0x724590: ldur            w1, [x0, #0x27]
    // 0x724594: DecompressPointer r1
    //     0x724594: add             x1, x1, HEAP, lsl #32
    // 0x724598: stur            x1, [fp, #-0x20]
    // 0x72459c: r16 = <Map<String, dynamic>>
    //     0x72459c: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x7245a0: ldur            lr, [fp, #-0x18]
    // 0x7245a4: stp             lr, x16, [SP, #8]
    // 0x7245a8: str             x1, [SP]
    // 0x7245ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7245ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7245b0: r0 = get()
    //     0x7245b0: bl              #0x7227a0  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::get
    // 0x7245b4: mov             x1, x0
    // 0x7245b8: stur            x1, [fp, #-0x28]
    // 0x7245bc: r0 = Await()
    //     0x7245bc: bl              #0x60ad4c  ; AwaitStub
    // 0x7245c0: mov             x2, x0
    // 0x7245c4: stur            x2, [fp, #-0x28]
    // 0x7245c8: r0 = LoadClassIdInstr(r2)
    //     0x7245c8: ldur            x0, [x2, #-1]
    //     0x7245cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7245d0: mov             x1, x2
    // 0x7245d4: r0 = GDT[cid_x0 + -0xe00]()
    //     0x7245d4: sub             lr, x0, #0xe00
    //     0x7245d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7245dc: blr             lr
    // 0x7245e0: stur            x0, [fp, #-0x30]
    // 0x7245e4: cmp             w0, NULL
    // 0x7245e8: b.ne            #0x7245f4
    // 0x7245ec: r1 = Null
    //     0x7245ec: mov             x1, NULL
    // 0x7245f0: b               #0x72462c
    // 0x7245f4: mov             x1, x0
    // 0x7245f8: r2 = "unreadCountByUserId"
    //     0x7245f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b78] "unreadCountByUserId"
    //     0x7245fc: ldr             x2, [x2, #0xb78]
    // 0x724600: r0 = _getValueOrData()
    //     0x724600: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x724604: mov             x1, x0
    // 0x724608: ldur            x0, [fp, #-0x30]
    // 0x72460c: LoadField: r2 = r0->field_f
    //     0x72460c: ldur            w2, [x0, #0xf]
    // 0x724610: DecompressPointer r2
    //     0x724610: add             x2, x2, HEAP, lsl #32
    // 0x724614: cmp             w2, w1
    // 0x724618: b.ne            #0x724624
    // 0x72461c: r0 = Null
    //     0x72461c: mov             x0, NULL
    // 0x724620: b               #0x724628
    // 0x724624: mov             x0, x1
    // 0x724628: mov             x1, x0
    // 0x72462c: ldur            x0, [fp, #-0x10]
    // 0x724630: r0 = _readIntMap()
    //     0x724630: bl              #0x722570  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readIntMap
    // 0x724634: r1 = Null
    //     0x724634: mov             x1, NULL
    // 0x724638: r2 = 28
    //     0x724638: mov             x2, #0x1c
    // 0x72463c: stur            x0, [fp, #-0x30]
    // 0x724640: r0 = AllocateArray()
    //     0x724640: bl              #0xe560ac  ; AllocateArrayStub
    // 0x724644: stur            x0, [fp, #-0x40]
    // 0x724648: r16 = "lastMessageText"
    //     0x724648: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] "lastMessageText"
    //     0x72464c: ldr             x16, [x16, #0xbd8]
    // 0x724650: StoreField: r0->field_f = r16
    //     0x724650: stur            w16, [x0, #0xf]
    // 0x724654: ldur            x1, [fp, #-0x10]
    // 0x724658: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x724658: ldur            w2, [x1, #0x17]
    // 0x72465c: DecompressPointer r2
    //     0x72465c: add             x2, x2, HEAP, lsl #32
    // 0x724660: stur            x2, [fp, #-0x38]
    // 0x724664: StoreField: r0->field_13 = r2
    //     0x724664: stur            w2, [x0, #0x13]
    // 0x724668: r16 = "lastMessageAt"
    //     0x724668: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf0] "lastMessageAt"
    //     0x72466c: ldr             x16, [x16, #0xbf0]
    // 0x724670: ArrayStore: r0[0] = r16  ; List_4
    //     0x724670: stur            w16, [x0, #0x17]
    // 0x724674: r0 = serverTimestamp()
    //     0x724674: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x724678: ldur            x1, [fp, #-0x40]
    // 0x72467c: ArrayStore: r1[3] = r0  ; List_4
    //     0x72467c: add             x25, x1, #0x1b
    //     0x724680: str             w0, [x25]
    //     0x724684: tbz             w0, #0, #0x7246a0
    //     0x724688: ldurb           w16, [x1, #-1]
    //     0x72468c: ldurb           w17, [x0, #-1]
    //     0x724690: and             x16, x17, x16, lsr #2
    //     0x724694: tst             x16, HEAP, lsr #32
    //     0x724698: b.eq            #0x7246a0
    //     0x72469c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7246a0: ldur            x2, [fp, #-0x40]
    // 0x7246a4: r16 = "lastSenderId"
    //     0x7246a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf8] "lastSenderId"
    //     0x7246a8: ldr             x16, [x16, #0xbf8]
    // 0x7246ac: StoreField: r2->field_1f = r16
    //     0x7246ac: stur            w16, [x2, #0x1f]
    // 0x7246b0: ldur            x3, [fp, #-0x10]
    // 0x7246b4: LoadField: r0 = r3->field_13
    //     0x7246b4: ldur            w0, [x3, #0x13]
    // 0x7246b8: DecompressPointer r0
    //     0x7246b8: add             x0, x0, HEAP, lsl #32
    // 0x7246bc: cmp             w0, NULL
    // 0x7246c0: b.eq            #0x72535c
    // 0x7246c4: LoadField: r4 = r0->field_7
    //     0x7246c4: ldur            w4, [x0, #7]
    // 0x7246c8: DecompressPointer r4
    //     0x7246c8: add             x4, x4, HEAP, lsl #32
    // 0x7246cc: mov             x1, x2
    // 0x7246d0: mov             x0, x4
    // 0x7246d4: stur            x4, [fp, #-0x48]
    // 0x7246d8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7246d8: add             x25, x1, #0x23
    //     0x7246dc: str             w0, [x25]
    //     0x7246e0: tbz             w0, #0, #0x7246fc
    //     0x7246e4: ldurb           w16, [x1, #-1]
    //     0x7246e8: ldurb           w17, [x0, #-1]
    //     0x7246ec: and             x16, x17, x16, lsr #2
    //     0x7246f0: tst             x16, HEAP, lsr #32
    //     0x7246f4: b.eq            #0x7246fc
    //     0x7246f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7246fc: r16 = "updateDate"
    //     0x7246fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x724700: ldr             x16, [x16, #0xc10]
    // 0x724704: StoreField: r2->field_27 = r16
    //     0x724704: stur            w16, [x2, #0x27]
    // 0x724708: r0 = serverTimestamp()
    //     0x724708: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x72470c: ldur            x1, [fp, #-0x40]
    // 0x724710: ArrayStore: r1[7] = r0  ; List_4
    //     0x724710: add             x25, x1, #0x2b
    //     0x724714: str             w0, [x25]
    //     0x724718: tbz             w0, #0, #0x724734
    //     0x72471c: ldurb           w16, [x1, #-1]
    //     0x724720: ldurb           w17, [x0, #-1]
    //     0x724724: and             x16, x17, x16, lsr #2
    //     0x724728: tst             x16, HEAP, lsr #32
    //     0x72472c: b.eq            #0x724734
    //     0x724730: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x724734: ldur            x2, [fp, #-0x40]
    // 0x724738: r16 = "type"
    //     0x724738: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x72473c: StoreField: r2->field_2f = r16
    //     0x72473c: stur            w16, [x2, #0x2f]
    // 0x724740: r16 = "team"
    //     0x724740: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c0] "team"
    //     0x724744: ldr             x16, [x16, #0x1c0]
    // 0x724748: StoreField: r2->field_33 = r16
    //     0x724748: stur            w16, [x2, #0x33]
    // 0x72474c: r16 = "teamId"
    //     0x72474c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x724750: ldr             x16, [x16, #0xbb0]
    // 0x724754: StoreField: r2->field_37 = r16
    //     0x724754: stur            w16, [x2, #0x37]
    // 0x724758: ldur            x3, [fp, #-0x10]
    // 0x72475c: LoadField: r0 = r3->field_f
    //     0x72475c: ldur            w0, [x3, #0xf]
    // 0x724760: DecompressPointer r0
    //     0x724760: add             x0, x0, HEAP, lsl #32
    // 0x724764: mov             x1, x2
    // 0x724768: ArrayStore: r1[11] = r0  ; List_4
    //     0x724768: add             x25, x1, #0x3b
    //     0x72476c: str             w0, [x25]
    //     0x724770: tbz             w0, #0, #0x72478c
    //     0x724774: ldurb           w16, [x1, #-1]
    //     0x724778: ldurb           w17, [x0, #-1]
    //     0x72477c: and             x16, x17, x16, lsr #2
    //     0x724780: tst             x16, HEAP, lsr #32
    //     0x724784: b.eq            #0x72478c
    //     0x724788: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x72478c: r16 = "title"
    //     0x72478c: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x724790: StoreField: r2->field_3f = r16
    //     0x724790: stur            w16, [x2, #0x3f]
    // 0x724794: LoadField: r4 = r3->field_1f
    //     0x724794: ldur            w4, [x3, #0x1f]
    // 0x724798: DecompressPointer r4
    //     0x724798: add             x4, x4, HEAP, lsl #32
    // 0x72479c: mov             x1, x2
    // 0x7247a0: mov             x0, x4
    // 0x7247a4: stur            x4, [fp, #-0x50]
    // 0x7247a8: ArrayStore: r1[13] = r0  ; List_4
    //     0x7247a8: add             x25, x1, #0x43
    //     0x7247ac: str             w0, [x25]
    //     0x7247b0: tbz             w0, #0, #0x7247cc
    //     0x7247b4: ldurb           w16, [x1, #-1]
    //     0x7247b8: ldurb           w17, [x0, #-1]
    //     0x7247bc: and             x16, x17, x16, lsr #2
    //     0x7247c0: tst             x16, HEAP, lsr #32
    //     0x7247c4: b.eq            #0x7247cc
    //     0x7247c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7247cc: r16 = <String, dynamic>
    //     0x7247cc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x7247d0: stp             x2, x16, [SP]
    // 0x7247d4: r0 = Map._fromLiteral()
    //     0x7247d4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7247d8: r1 = <_MembershipRead>
    //     0x7247d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fb8] TypeArguments: <_MembershipRead>
    //     0x7247dc: ldr             x1, [x1, #0xfb8]
    // 0x7247e0: r2 = 0
    //     0x7247e0: mov             x2, #0
    // 0x7247e4: stur            x0, [fp, #-0x40]
    // 0x7247e8: r0 = _GrowableList()
    //     0x7247e8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7247ec: mov             x3, x0
    // 0x7247f0: ldur            x2, [fp, #-0x10]
    // 0x7247f4: stur            x3, [fp, #-0x60]
    // 0x7247f8: LoadField: r4 = r2->field_1b
    //     0x7247f8: ldur            w4, [x2, #0x1b]
    // 0x7247fc: DecompressPointer r4
    //     0x7247fc: add             x4, x4, HEAP, lsl #32
    // 0x724800: stur            x4, [fp, #-0x58]
    // 0x724804: r0 = LoadClassIdInstr(r4)
    //     0x724804: ldur            x0, [x4, #-1]
    //     0x724808: ubfx            x0, x0, #0xc, #0x14
    // 0x72480c: mov             x1, x4
    // 0x724810: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x724810: mov             x17, #0xcf1d
    //     0x724814: add             lr, x0, x17
    //     0x724818: ldr             lr, [x21, lr, lsl #3]
    //     0x72481c: blr             lr
    // 0x724820: mov             x2, x0
    // 0x724824: stur            x2, [fp, #-0x68]
    // 0x724828: ldur            x3, [fp, #-0x60]
    // 0x72482c: CheckStackOverflow
    //     0x72482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724830: cmp             SP, x16
    //     0x724834: b.ls            #0x725360
    // 0x724838: r0 = LoadClassIdInstr(r2)
    //     0x724838: ldur            x0, [x2, #-1]
    //     0x72483c: ubfx            x0, x0, #0xc, #0x14
    // 0x724840: mov             x1, x2
    // 0x724844: r0 = GDT[cid_x0 + 0x545]()
    //     0x724844: add             lr, x0, #0x545
    //     0x724848: ldr             lr, [x21, lr, lsl #3]
    //     0x72484c: blr             lr
    // 0x724850: tbnz            w0, #4, #0x7249a0
    // 0x724854: ldur            x3, [fp, #-0x60]
    // 0x724858: ldur            x2, [fp, #-0x68]
    // 0x72485c: r0 = LoadClassIdInstr(r2)
    //     0x72485c: ldur            x0, [x2, #-1]
    //     0x724860: ubfx            x0, x0, #0xc, #0x14
    // 0x724864: mov             x1, x2
    // 0x724868: r0 = GDT[cid_x0 + 0x585]()
    //     0x724868: add             lr, x0, #0x585
    //     0x72486c: ldr             lr, [x21, lr, lsl #3]
    //     0x724870: blr             lr
    // 0x724874: ldur            x1, [fp, #-0x20]
    // 0x724878: r2 = "memberships"
    //     0x724878: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca8] "memberships"
    //     0x72487c: ldr             x2, [x2, #0xca8]
    // 0x724880: stur            x0, [fp, #-0x70]
    // 0x724884: r0 = collection()
    //     0x724884: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x724888: ldur            x16, [fp, #-0x70]
    // 0x72488c: str             x16, [SP]
    // 0x724890: mov             x1, x0
    // 0x724894: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x724894: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x724898: r0 = doc()
    //     0x724898: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x72489c: stur            x0, [fp, #-0x78]
    // 0x7248a0: r0 = _MembershipRead()
    //     0x7248a0: bl              #0x7254a0  ; Allocate_MembershipReadStub -> _MembershipRead (size=0x10)
    // 0x7248a4: stur            x0, [fp, #-0x80]
    // 0x7248a8: r16 = <Map<String, dynamic>>
    //     0x7248a8: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x7248ac: ldur            lr, [fp, #-0x18]
    // 0x7248b0: stp             lr, x16, [SP, #8]
    // 0x7248b4: ldur            x16, [fp, #-0x78]
    // 0x7248b8: str             x16, [SP]
    // 0x7248bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7248bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7248c0: r0 = get()
    //     0x7248c0: bl              #0x7227a0  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::get
    // 0x7248c4: mov             x1, x0
    // 0x7248c8: stur            x1, [fp, #-0x78]
    // 0x7248cc: r0 = Await()
    //     0x7248cc: bl              #0x60ad4c  ; AwaitStub
    // 0x7248d0: mov             x1, x0
    // 0x7248d4: ldur            x0, [fp, #-0x70]
    // 0x7248d8: ldur            x2, [fp, #-0x80]
    // 0x7248dc: StoreField: r2->field_7 = r0
    //     0x7248dc: stur            w0, [x2, #7]
    //     0x7248e0: tbz             w0, #0, #0x7248fc
    //     0x7248e4: ldurb           w16, [x2, #-1]
    //     0x7248e8: ldurb           w17, [x0, #-1]
    //     0x7248ec: and             x16, x17, x16, lsr #2
    //     0x7248f0: tst             x16, HEAP, lsr #32
    //     0x7248f4: b.eq            #0x7248fc
    //     0x7248f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7248fc: mov             x0, x1
    // 0x724900: StoreField: r2->field_b = r0
    //     0x724900: stur            w0, [x2, #0xb]
    //     0x724904: ldurb           w16, [x2, #-1]
    //     0x724908: ldurb           w17, [x0, #-1]
    //     0x72490c: and             x16, x17, x16, lsr #2
    //     0x724910: tst             x16, HEAP, lsr #32
    //     0x724914: b.eq            #0x72491c
    //     0x724918: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x72491c: ldur            x0, [fp, #-0x60]
    // 0x724920: LoadField: r1 = r0->field_b
    //     0x724920: ldur            w1, [x0, #0xb]
    // 0x724924: LoadField: r3 = r0->field_f
    //     0x724924: ldur            w3, [x0, #0xf]
    // 0x724928: DecompressPointer r3
    //     0x724928: add             x3, x3, HEAP, lsl #32
    // 0x72492c: LoadField: r4 = r3->field_b
    //     0x72492c: ldur            w4, [x3, #0xb]
    // 0x724930: r3 = LoadInt32Instr(r1)
    //     0x724930: sbfx            x3, x1, #1, #0x1f
    // 0x724934: stur            x3, [fp, #-0x88]
    // 0x724938: r1 = LoadInt32Instr(r4)
    //     0x724938: sbfx            x1, x4, #1, #0x1f
    // 0x72493c: cmp             x3, x1
    // 0x724940: b.ne            #0x72494c
    // 0x724944: mov             x1, x0
    // 0x724948: r0 = _growToNextCapacity()
    //     0x724948: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72494c: ldur            x2, [fp, #-0x60]
    // 0x724950: ldur            x3, [fp, #-0x88]
    // 0x724954: add             x0, x3, #1
    // 0x724958: lsl             x1, x0, #1
    // 0x72495c: StoreField: r2->field_b = r1
    //     0x72495c: stur            w1, [x2, #0xb]
    // 0x724960: LoadField: r1 = r2->field_f
    //     0x724960: ldur            w1, [x2, #0xf]
    // 0x724964: DecompressPointer r1
    //     0x724964: add             x1, x1, HEAP, lsl #32
    // 0x724968: ldur            x0, [fp, #-0x80]
    // 0x72496c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72496c: add             x25, x1, x3, lsl #2
    //     0x724970: add             x25, x25, #0xf
    //     0x724974: str             w0, [x25]
    //     0x724978: tbz             w0, #0, #0x724994
    //     0x72497c: ldurb           w16, [x1, #-1]
    //     0x724980: ldurb           w17, [x0, #-1]
    //     0x724984: and             x16, x17, x16, lsr #2
    //     0x724988: tst             x16, HEAP, lsr #32
    //     0x72498c: b.eq            #0x724994
    //     0x724990: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x724994: mov             x3, x2
    // 0x724998: ldur            x2, [fp, #-0x68]
    // 0x72499c: b               #0x72482c
    // 0x7249a0: ldur            x2, [fp, #-0x60]
    // 0x7249a4: r16 = <String, int>
    //     0x7249a4: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x7249a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7249ac: stp             lr, x16, [SP]
    // 0x7249b0: r0 = Map._fromLiteral()
    //     0x7249b0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7249b4: mov             x3, x0
    // 0x7249b8: ldur            x2, [fp, #-0x60]
    // 0x7249bc: stur            x3, [fp, #-0x78]
    // 0x7249c0: LoadField: r0 = r2->field_b
    //     0x7249c0: ldur            w0, [x2, #0xb]
    // 0x7249c4: r4 = LoadInt32Instr(r0)
    //     0x7249c4: sbfx            x4, x0, #1, #0x1f
    // 0x7249c8: stur            x4, [fp, #-0x90]
    // 0x7249cc: r0 = 0
    //     0x7249cc: mov             x0, #0
    // 0x7249d0: ldur            x5, [fp, #-0x30]
    // 0x7249d4: CheckStackOverflow
    //     0x7249d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7249d8: cmp             SP, x16
    //     0x7249dc: b.ls            #0x725368
    // 0x7249e0: LoadField: r1 = r2->field_b
    //     0x7249e0: ldur            w1, [x2, #0xb]
    // 0x7249e4: r6 = LoadInt32Instr(r1)
    //     0x7249e4: sbfx            x6, x1, #1, #0x1f
    // 0x7249e8: stur            x6, [fp, #-0xa0]
    // 0x7249ec: cmp             x4, x6
    // 0x7249f0: b.ne            #0x725334
    // 0x7249f4: cmp             x0, x6
    // 0x7249f8: b.ge            #0x724c54
    // 0x7249fc: LoadField: r1 = r2->field_f
    //     0x7249fc: ldur            w1, [x2, #0xf]
    // 0x724a00: DecompressPointer r1
    //     0x724a00: add             x1, x1, HEAP, lsl #32
    // 0x724a04: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x724a04: add             x16, x1, x0, lsl #2
    //     0x724a08: ldur            w6, [x16, #0xf]
    // 0x724a0c: DecompressPointer r6
    //     0x724a0c: add             x6, x6, HEAP, lsl #32
    // 0x724a10: add             x7, x0, #1
    // 0x724a14: stur            x7, [fp, #-0x88]
    // 0x724a18: LoadField: r8 = r6->field_7
    //     0x724a18: ldur            w8, [x6, #7]
    // 0x724a1c: DecompressPointer r8
    //     0x724a1c: add             x8, x8, HEAP, lsl #32
    // 0x724a20: stur            x8, [fp, #-0x70]
    // 0x724a24: LoadField: r9 = r6->field_b
    //     0x724a24: ldur            w9, [x6, #0xb]
    // 0x724a28: DecompressPointer r9
    //     0x724a28: add             x9, x9, HEAP, lsl #32
    // 0x724a2c: stur            x9, [fp, #-0x68]
    // 0x724a30: r0 = LoadClassIdInstr(r9)
    //     0x724a30: ldur            x0, [x9, #-1]
    //     0x724a34: ubfx            x0, x0, #0xc, #0x14
    // 0x724a38: mov             x1, x9
    // 0x724a3c: r0 = GDT[cid_x0 + -0xe00]()
    //     0x724a3c: sub             lr, x0, #0xe00
    //     0x724a40: ldr             lr, [x21, lr, lsl #3]
    //     0x724a44: blr             lr
    // 0x724a48: stur            x0, [fp, #-0x80]
    // 0x724a4c: cmp             w0, NULL
    // 0x724a50: b.ne            #0x724a5c
    // 0x724a54: r1 = Null
    //     0x724a54: mov             x1, NULL
    // 0x724a58: b               #0x724a88
    // 0x724a5c: mov             x1, x0
    // 0x724a60: r2 = "unreadCount"
    //     0x724a60: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x724a64: ldr             x2, [x2, #0xcc0]
    // 0x724a68: r0 = _getValueOrData()
    //     0x724a68: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x724a6c: mov             x1, x0
    // 0x724a70: ldur            x0, [fp, #-0x80]
    // 0x724a74: LoadField: r2 = r0->field_f
    //     0x724a74: ldur            w2, [x0, #0xf]
    // 0x724a78: DecompressPointer r2
    //     0x724a78: add             x2, x2, HEAP, lsl #32
    // 0x724a7c: cmp             w2, w1
    // 0x724a80: b.ne            #0x724a88
    // 0x724a84: r1 = Null
    //     0x724a84: mov             x1, NULL
    // 0x724a88: r0 = 60
    //     0x724a88: mov             x0, #0x3c
    // 0x724a8c: branchIfSmi(r1, 0x724a98)
    //     0x724a8c: tbz             w1, #0, #0x724a98
    // 0x724a90: r0 = LoadClassIdInstr(r1)
    //     0x724a90: ldur            x0, [x1, #-1]
    //     0x724a94: ubfx            x0, x0, #0xc, #0x14
    // 0x724a98: sub             x16, x0, #0x3c
    // 0x724a9c: cmp             x16, #1
    // 0x724aa0: b.hi            #0x724ab4
    // 0x724aa4: r2 = LoadInt32Instr(r1)
    //     0x724aa4: sbfx            x2, x1, #1, #0x1f
    //     0x724aa8: tbz             w1, #0, #0x724ab0
    //     0x724aac: ldur            x2, [x1, #7]
    // 0x724ab0: b               #0x724b2c
    // 0x724ab4: cmp             x0, #0x3e
    // 0x724ab8: b.ne            #0x724af0
    // 0x724abc: LoadField: d0 = r1->field_7
    //     0x724abc: ldur            d0, [x1, #7]
    // 0x724ac0: fcmp            d0, d0
    // 0x724ac4: b.vs            #0x725370
    // 0x724ac8: fcvtzs          x0, d0
    // 0x724acc: asr             x16, x0, #0x1e
    // 0x724ad0: cmp             x16, x0, asr #63
    // 0x724ad4: b.ne            #0x725370
    // 0x724ad8: lsl             x0, x0, #1
    // 0x724adc: r1 = LoadInt32Instr(r0)
    //     0x724adc: sbfx            x1, x0, #1, #0x1f
    //     0x724ae0: tbz             w0, #0, #0x724ae8
    //     0x724ae4: ldur            x1, [x0, #7]
    // 0x724ae8: mov             x2, x1
    // 0x724aec: b               #0x724b2c
    // 0x724af0: sub             x16, x0, #0x5e
    // 0x724af4: cmp             x16, #1
    // 0x724af8: b.hi            #0x724b28
    // 0x724afc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x724afc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x724b00: r0 = tryParse()
    //     0x724b00: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x724b04: cmp             w0, NULL
    // 0x724b08: b.ne            #0x724b14
    // 0x724b0c: r1 = 0
    //     0x724b0c: mov             x1, #0
    // 0x724b10: b               #0x724b20
    // 0x724b14: r1 = LoadInt32Instr(r0)
    //     0x724b14: sbfx            x1, x0, #1, #0x1f
    //     0x724b18: tbz             w0, #0, #0x724b20
    //     0x724b1c: ldur            x1, [x0, #7]
    // 0x724b20: mov             x2, x1
    // 0x724b24: b               #0x724b2c
    // 0x724b28: r2 = 0
    //     0x724b28: mov             x2, #0
    // 0x724b2c: ldur            x1, [fp, #-0x68]
    // 0x724b30: stur            x2, [fp, #-0x98]
    // 0x724b34: r0 = LoadClassIdInstr(r1)
    //     0x724b34: ldur            x0, [x1, #-1]
    //     0x724b38: ubfx            x0, x0, #0xc, #0x14
    // 0x724b3c: r0 = GDT[cid_x0 + -0xde2]()
    //     0x724b3c: sub             lr, x0, #0xde2
    //     0x724b40: ldr             lr, [x21, lr, lsl #3]
    //     0x724b44: blr             lr
    // 0x724b48: tbnz            w0, #4, #0x724b58
    // 0x724b4c: ldur            x3, [fp, #-0x98]
    // 0x724b50: ldur            x1, [fp, #-0x30]
    // 0x724b54: b               #0x724bac
    // 0x724b58: ldur            x0, [fp, #-0x30]
    // 0x724b5c: mov             x1, x0
    // 0x724b60: ldur            x2, [fp, #-0x70]
    // 0x724b64: r0 = _getValueOrData()
    //     0x724b64: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x724b68: mov             x2, x0
    // 0x724b6c: ldur            x1, [fp, #-0x30]
    // 0x724b70: LoadField: r0 = r1->field_f
    //     0x724b70: ldur            w0, [x1, #0xf]
    // 0x724b74: DecompressPointer r0
    //     0x724b74: add             x0, x0, HEAP, lsl #32
    // 0x724b78: cmp             w0, w2
    // 0x724b7c: b.ne            #0x724b88
    // 0x724b80: r0 = Null
    //     0x724b80: mov             x0, NULL
    // 0x724b84: b               #0x724b8c
    // 0x724b88: mov             x0, x2
    // 0x724b8c: cmp             w0, NULL
    // 0x724b90: b.ne            #0x724b9c
    // 0x724b94: r2 = 0
    //     0x724b94: mov             x2, #0
    // 0x724b98: b               #0x724ba8
    // 0x724b9c: r2 = LoadInt32Instr(r0)
    //     0x724b9c: sbfx            x2, x0, #1, #0x1f
    //     0x724ba0: tbz             w0, #0, #0x724ba8
    //     0x724ba4: ldur            x2, [x0, #7]
    // 0x724ba8: mov             x3, x2
    // 0x724bac: ldur            x2, [fp, #-0x70]
    // 0x724bb0: stur            x3, [fp, #-0x98]
    // 0x724bb4: r0 = LoadClassIdInstr(r2)
    //     0x724bb4: ldur            x0, [x2, #-1]
    //     0x724bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x724bbc: ldur            x16, [fp, #-0x48]
    // 0x724bc0: stp             x16, x2, [SP]
    // 0x724bc4: mov             lr, x0
    // 0x724bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x724bcc: blr             lr
    // 0x724bd0: tbnz            w0, #4, #0x724bdc
    // 0x724bd4: r0 = 0
    //     0x724bd4: mov             x0, #0
    // 0x724bd8: b               #0x724be8
    // 0x724bdc: ldur            x0, [fp, #-0x98]
    // 0x724be0: add             x1, x0, #1
    // 0x724be4: mov             x0, x1
    // 0x724be8: ldur            x1, [fp, #-0x78]
    // 0x724bec: ldur            x2, [fp, #-0x70]
    // 0x724bf0: stur            x0, [fp, #-0x98]
    // 0x724bf4: r0 = _hashCode()
    //     0x724bf4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x724bf8: mov             x3, x0
    // 0x724bfc: ldur            x2, [fp, #-0x98]
    // 0x724c00: r0 = BoxInt64Instr(r2)
    //     0x724c00: sbfiz           x0, x2, #1, #0x1f
    //     0x724c04: cmp             x2, x0, asr #1
    //     0x724c08: b.eq            #0x724c14
    //     0x724c0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724c10: stur            x2, [x0, #7]
    // 0x724c14: mov             x2, x0
    // 0x724c18: r0 = BoxInt64Instr(r3)
    //     0x724c18: sbfiz           x0, x3, #1, #0x1f
    //     0x724c1c: cmp             x3, x0, asr #1
    //     0x724c20: b.eq            #0x724c2c
    //     0x724c24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724c28: stur            x3, [x0, #7]
    // 0x724c2c: ldur            x1, [fp, #-0x78]
    // 0x724c30: mov             x3, x2
    // 0x724c34: ldur            x2, [fp, #-0x70]
    // 0x724c38: mov             x5, x0
    // 0x724c3c: r0 = _set()
    //     0x724c3c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x724c40: ldur            x0, [fp, #-0x88]
    // 0x724c44: ldur            x2, [fp, #-0x60]
    // 0x724c48: ldur            x3, [fp, #-0x78]
    // 0x724c4c: ldur            x4, [fp, #-0x90]
    // 0x724c50: b               #0x7249d0
    // 0x724c54: ldur            x0, [fp, #-0x10]
    // 0x724c58: ldur            x3, [fp, #-0x40]
    // 0x724c5c: LoadField: r4 = r0->field_23
    //     0x724c5c: ldur            w4, [x0, #0x23]
    // 0x724c60: DecompressPointer r4
    //     0x724c60: add             x4, x4, HEAP, lsl #32
    // 0x724c64: stur            x4, [fp, #-0x70]
    // 0x724c68: r5 = LoadClassIdInstr(r3)
    //     0x724c68: ldur            x5, [x3, #-1]
    //     0x724c6c: ubfx            x5, x5, #0xc, #0x14
    // 0x724c70: stur            x5, [fp, #-0x90]
    // 0x724c74: r1 = 0
    //     0x724c74: mov             x1, #0
    // 0x724c78: ldur            x7, [fp, #-0x60]
    // 0x724c7c: ldur            x8, [fp, #-0x78]
    // 0x724c80: CheckStackOverflow
    //     0x724c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724c84: cmp             SP, x16
    //     0x724c88: b.ls            #0x72538c
    // 0x724c8c: LoadField: r2 = r7->field_b
    //     0x724c8c: ldur            w2, [x7, #0xb]
    // 0x724c90: r9 = LoadInt32Instr(r2)
    //     0x724c90: sbfx            x9, x2, #1, #0x1f
    // 0x724c94: cmp             x6, x9
    // 0x724c98: b.ne            #0x725314
    // 0x724c9c: cmp             x1, x9
    // 0x724ca0: b.ge            #0x724f8c
    // 0x724ca4: LoadField: r2 = r7->field_f
    //     0x724ca4: ldur            w2, [x7, #0xf]
    // 0x724ca8: DecompressPointer r2
    //     0x724ca8: add             x2, x2, HEAP, lsl #32
    // 0x724cac: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x724cac: add             x16, x2, x1, lsl #2
    //     0x724cb0: ldur            w9, [x16, #0xf]
    // 0x724cb4: DecompressPointer r9
    //     0x724cb4: add             x9, x9, HEAP, lsl #32
    // 0x724cb8: add             x10, x1, #1
    // 0x724cbc: stur            x10, [fp, #-0x88]
    // 0x724cc0: LoadField: r11 = r9->field_7
    //     0x724cc0: ldur            w11, [x9, #7]
    // 0x724cc4: DecompressPointer r11
    //     0x724cc4: add             x11, x11, HEAP, lsl #32
    // 0x724cc8: stur            x11, [fp, #-0x68]
    // 0x724ccc: LoadField: r12 = r9->field_b
    //     0x724ccc: ldur            w12, [x9, #0xb]
    // 0x724cd0: DecompressPointer r12
    //     0x724cd0: add             x12, x12, HEAP, lsl #32
    // 0x724cd4: ldur            x1, [fp, #-0x20]
    // 0x724cd8: stur            x12, [fp, #-0x30]
    // 0x724cdc: r2 = "memberships"
    //     0x724cdc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca8] "memberships"
    //     0x724ce0: ldr             x2, [x2, #0xca8]
    // 0x724ce4: r0 = collection()
    //     0x724ce4: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x724ce8: ldur            x16, [fp, #-0x68]
    // 0x724cec: str             x16, [SP]
    // 0x724cf0: mov             x1, x0
    // 0x724cf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x724cf4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x724cf8: r0 = doc()
    //     0x724cf8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x724cfc: stur            x0, [fp, #-0x80]
    // 0x724d00: r16 = <String, dynamic>
    //     0x724d00: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x724d04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x724d08: stp             lr, x16, [SP]
    // 0x724d0c: r0 = Map._fromLiteral()
    //     0x724d0c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x724d10: stur            x0, [fp, #-0xa8]
    // 0x724d14: r16 = "conversationId"
    //     0x724d14: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b8] "conversationId"
    //     0x724d18: ldr             x16, [x16, #0x4b8]
    // 0x724d1c: str             x16, [SP]
    // 0x724d20: r0 = hashCode()
    //     0x724d20: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x724d24: ldur            x1, [fp, #-0xa8]
    // 0x724d28: ldur            x3, [fp, #-0x70]
    // 0x724d2c: mov             x5, x0
    // 0x724d30: r2 = "conversationId"
    //     0x724d30: add             x2, PP, #0x13, lsl #12  ; [pp+0x134b8] "conversationId"
    //     0x724d34: ldr             x2, [x2, #0x4b8]
    // 0x724d38: r0 = _set()
    //     0x724d38: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x724d3c: r16 = "userId"
    //     0x724d3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x724d40: ldr             x16, [x16, #0xe48]
    // 0x724d44: str             x16, [SP]
    // 0x724d48: r0 = hashCode()
    //     0x724d48: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x724d4c: ldur            x1, [fp, #-0xa8]
    // 0x724d50: ldur            x3, [fp, #-0x68]
    // 0x724d54: mov             x5, x0
    // 0x724d58: r2 = "userId"
    //     0x724d58: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x724d5c: ldr             x2, [x2, #0xe48]
    // 0x724d60: r0 = _set()
    //     0x724d60: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x724d64: ldur            x3, [fp, #-0x78]
    // 0x724d68: r0 = LoadClassIdInstr(r3)
    //     0x724d68: ldur            x0, [x3, #-1]
    //     0x724d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x724d70: mov             x1, x3
    // 0x724d74: ldur            x2, [fp, #-0x68]
    // 0x724d78: r0 = GDT[cid_x0 + -0x108]()
    //     0x724d78: sub             lr, x0, #0x108
    //     0x724d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x724d80: blr             lr
    // 0x724d84: cmp             w0, NULL
    // 0x724d88: b.ne            #0x724d94
    // 0x724d8c: r2 = 0
    //     0x724d8c: mov             x2, #0
    // 0x724d90: b               #0x724da0
    // 0x724d94: r2 = LoadInt32Instr(r0)
    //     0x724d94: sbfx            x2, x0, #1, #0x1f
    //     0x724d98: tbz             w0, #0, #0x724da0
    //     0x724d9c: ldur            x2, [x0, #7]
    // 0x724da0: ldur            x0, [fp, #-0x10]
    // 0x724da4: ldur            x1, [fp, #-0x90]
    // 0x724da8: stur            x2, [fp, #-0x98]
    // 0x724dac: r16 = "unreadCount"
    //     0x724dac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x724db0: ldr             x16, [x16, #0xcc0]
    // 0x724db4: str             x16, [SP]
    // 0x724db8: r0 = hashCode()
    //     0x724db8: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x724dbc: mov             x3, x0
    // 0x724dc0: ldur            x2, [fp, #-0x98]
    // 0x724dc4: r0 = BoxInt64Instr(r2)
    //     0x724dc4: sbfiz           x0, x2, #1, #0x1f
    //     0x724dc8: cmp             x2, x0, asr #1
    //     0x724dcc: b.eq            #0x724dd8
    //     0x724dd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724dd4: stur            x2, [x0, #7]
    // 0x724dd8: ldur            x1, [fp, #-0xa8]
    // 0x724ddc: mov             x5, x3
    // 0x724de0: mov             x3, x0
    // 0x724de4: r2 = "unreadCount"
    //     0x724de4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x724de8: ldr             x2, [x2, #0xcc0]
    // 0x724dec: r0 = _set()
    //     0x724dec: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x724df0: r16 = "type"
    //     0x724df0: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x724df4: str             x16, [SP]
    // 0x724df8: r0 = hashCode()
    //     0x724df8: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x724dfc: ldur            x1, [fp, #-0xa8]
    // 0x724e00: mov             x5, x0
    // 0x724e04: r2 = "type"
    //     0x724e04: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x724e08: r3 = "team"
    //     0x724e08: add             x3, PP, #0x21, lsl #12  ; [pp+0x211c0] "team"
    //     0x724e0c: ldr             x3, [x3, #0x1c0]
    // 0x724e10: r0 = _set()
    //     0x724e10: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x724e14: ldur            x0, [fp, #-0x10]
    // 0x724e18: LoadField: r3 = r0->field_f
    //     0x724e18: ldur            w3, [x0, #0xf]
    // 0x724e1c: DecompressPointer r3
    //     0x724e1c: add             x3, x3, HEAP, lsl #32
    // 0x724e20: stur            x3, [fp, #-0x68]
    // 0x724e24: r16 = "teamId"
    //     0x724e24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x724e28: ldr             x16, [x16, #0xbb0]
    // 0x724e2c: str             x16, [SP]
    // 0x724e30: r0 = hashCode()
    //     0x724e30: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x724e34: ldur            x1, [fp, #-0xa8]
    // 0x724e38: ldur            x3, [fp, #-0x68]
    // 0x724e3c: mov             x5, x0
    // 0x724e40: r2 = "teamId"
    //     0x724e40: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x724e44: ldr             x2, [x2, #0xbb0]
    // 0x724e48: r0 = _set()
    //     0x724e48: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x724e4c: r16 = "title"
    //     0x724e4c: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x724e50: str             x16, [SP]
    // 0x724e54: r0 = hashCode()
    //     0x724e54: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x724e58: ldur            x1, [fp, #-0xa8]
    // 0x724e5c: ldur            x3, [fp, #-0x50]
    // 0x724e60: mov             x5, x0
    // 0x724e64: r2 = "title"
    //     0x724e64: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x724e68: r0 = _set()
    //     0x724e68: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x724e6c: ldur            x0, [fp, #-0x90]
    // 0x724e70: cmp             x0, #0x56
    // 0x724e74: b.ne            #0x724ea8
    // 0x724e78: ldur            x3, [fp, #-0xa8]
    // 0x724e7c: LoadField: r1 = r3->field_13
    //     0x724e7c: ldur            w1, [x3, #0x13]
    // 0x724e80: r2 = LoadInt32Instr(r1)
    //     0x724e80: sbfx            x2, x1, #1, #0x1f
    // 0x724e84: asr             x1, x2, #1
    // 0x724e88: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x724e88: ldur            w2, [x3, #0x17]
    // 0x724e8c: r4 = LoadInt32Instr(r2)
    //     0x724e8c: sbfx            x4, x2, #1, #0x1f
    // 0x724e90: sub             x2, x1, x4
    // 0x724e94: cbnz            x2, #0x724ea8
    // 0x724e98: mov             x1, x3
    // 0x724e9c: ldur            x2, [fp, #-0x40]
    // 0x724ea0: r0 = _quickCopy()
    //     0x724ea0: bl              #0x66e658  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x724ea4: tbz             w0, #4, #0x724eb4
    // 0x724ea8: ldur            x1, [fp, #-0xa8]
    // 0x724eac: ldur            x2, [fp, #-0x40]
    // 0x724eb0: r0 = addAll()
    //     0x724eb0: bl              #0x725394  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x724eb4: ldur            x1, [fp, #-0x30]
    // 0x724eb8: r0 = LoadClassIdInstr(r1)
    //     0x724eb8: ldur            x0, [x1, #-1]
    //     0x724ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x724ec0: r0 = GDT[cid_x0 + -0xde2]()
    //     0x724ec0: sub             lr, x0, #0xde2
    //     0x724ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x724ec8: blr             lr
    // 0x724ecc: tbz             w0, #4, #0x724f3c
    // 0x724ed0: r0 = InitLateStaticField(0xc7c) // [package:cloud_firestore/cloud_firestore.dart] FieldValue::_factory
    //     0x724ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724ed4: ldr             x0, [x0, #0x18f8]
    //     0x724ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x724edc: cmp             w0, w16
    //     0x724ee0: b.ne            #0x724ef0
    //     0x724ee4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Field <FieldValue._factory@652385638>: static late final (offset: 0xc7c)
    //     0x724ee8: ldr             x2, [x2, #0xec0]
    //     0x724eec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x724ef0: mov             x1, x0
    // 0x724ef4: r0 = serverTimestamp()
    //     0x724ef4: bl              #0x66340c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart] MethodChannelFieldValueFactory::serverTimestamp
    // 0x724ef8: stur            x0, [fp, #-0x30]
    // 0x724efc: r0 = FieldValue()
    //     0x724efc: bl              #0x66225c  ; AllocateFieldValueStub -> FieldValue (size=0x10)
    // 0x724f00: mov             x1, x0
    // 0x724f04: ldur            x0, [fp, #-0x30]
    // 0x724f08: stur            x1, [fp, #-0x68]
    // 0x724f0c: StoreField: r1->field_b = r0
    //     0x724f0c: stur            w0, [x1, #0xb]
    // 0x724f10: StoreField: r1->field_7 = r0
    //     0x724f10: stur            w0, [x1, #7]
    // 0x724f14: r16 = "createDate"
    //     0x724f14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x724f18: ldr             x16, [x16, #0x588]
    // 0x724f1c: str             x16, [SP]
    // 0x724f20: r0 = hashCode()
    //     0x724f20: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x724f24: ldur            x1, [fp, #-0xa8]
    // 0x724f28: ldur            x3, [fp, #-0x68]
    // 0x724f2c: mov             x5, x0
    // 0x724f30: r2 = "createDate"
    //     0x724f30: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x724f34: ldr             x2, [x2, #0x588]
    // 0x724f38: r0 = _set()
    //     0x724f38: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x724f3c: r0 = SetOptions()
    //     0x724f3c: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x724f40: mov             x1, x0
    // 0x724f44: r0 = true
    //     0x724f44: add             x0, NULL, #0x20  ; true
    // 0x724f48: StoreField: r1->field_7 = r0
    //     0x724f48: stur            w0, [x1, #7]
    // 0x724f4c: r16 = <Map<String, dynamic>>
    //     0x724f4c: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x724f50: ldur            lr, [fp, #-0x18]
    // 0x724f54: stp             lr, x16, [SP, #0x18]
    // 0x724f58: ldur            x16, [fp, #-0x80]
    // 0x724f5c: ldur            lr, [fp, #-0xa8]
    // 0x724f60: stp             lr, x16, [SP, #8]
    // 0x724f64: str             x1, [SP]
    // 0x724f68: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x724f68: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x724f6c: r0 = set()
    //     0x724f6c: bl              #0x7221c4  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::set
    // 0x724f70: ldur            x1, [fp, #-0x88]
    // 0x724f74: ldur            x0, [fp, #-0x10]
    // 0x724f78: ldur            x3, [fp, #-0x40]
    // 0x724f7c: ldur            x4, [fp, #-0x70]
    // 0x724f80: ldur            x5, [fp, #-0x90]
    // 0x724f84: ldur            x6, [fp, #-0xa0]
    // 0x724f88: b               #0x724c78
    // 0x724f8c: ldur            x7, [fp, #-0x28]
    // 0x724f90: ldur            x6, [fp, #-0x38]
    // 0x724f94: ldur            x5, [fp, #-0x50]
    // 0x724f98: mov             x3, x4
    // 0x724f9c: ldur            x4, [fp, #-0x58]
    // 0x724fa0: r1 = Null
    //     0x724fa0: mov             x1, NULL
    // 0x724fa4: r2 = 40
    //     0x724fa4: mov             x2, #0x28
    // 0x724fa8: r0 = AllocateArray()
    //     0x724fa8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x724fac: stur            x0, [fp, #-0x30]
    // 0x724fb0: r16 = "id"
    //     0x724fb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x724fb4: ldr             x16, [x16, #0xd20]
    // 0x724fb8: StoreField: r0->field_f = r16
    //     0x724fb8: stur            w16, [x0, #0xf]
    // 0x724fbc: ldur            x1, [fp, #-0x70]
    // 0x724fc0: StoreField: r0->field_13 = r1
    //     0x724fc0: stur            w1, [x0, #0x13]
    // 0x724fc4: r16 = "participantIds"
    //     0x724fc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b58] "participantIds"
    //     0x724fc8: ldr             x16, [x16, #0xb58]
    // 0x724fcc: ArrayStore: r0[0] = r16  ; List_4
    //     0x724fcc: stur            w16, [x0, #0x17]
    // 0x724fd0: ldur            x2, [fp, #-0x58]
    // 0x724fd4: StoreField: r0->field_1b = r2
    //     0x724fd4: stur            w2, [x0, #0x1b]
    // 0x724fd8: r16 = "type"
    //     0x724fd8: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x724fdc: StoreField: r0->field_1f = r16
    //     0x724fdc: stur            w16, [x0, #0x1f]
    // 0x724fe0: r16 = "team"
    //     0x724fe0: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c0] "team"
    //     0x724fe4: ldr             x16, [x16, #0x1c0]
    // 0x724fe8: StoreField: r0->field_23 = r16
    //     0x724fe8: stur            w16, [x0, #0x23]
    // 0x724fec: r16 = "teamId"
    //     0x724fec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x724ff0: ldr             x16, [x16, #0xbb0]
    // 0x724ff4: StoreField: r0->field_27 = r16
    //     0x724ff4: stur            w16, [x0, #0x27]
    // 0x724ff8: ldur            x2, [fp, #-0x10]
    // 0x724ffc: LoadField: r3 = r2->field_f
    //     0x724ffc: ldur            w3, [x2, #0xf]
    // 0x725000: DecompressPointer r3
    //     0x725000: add             x3, x3, HEAP, lsl #32
    // 0x725004: StoreField: r0->field_2b = r3
    //     0x725004: stur            w3, [x0, #0x2b]
    // 0x725008: r16 = "title"
    //     0x725008: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x72500c: StoreField: r0->field_2f = r16
    //     0x72500c: stur            w16, [x0, #0x2f]
    // 0x725010: ldur            x3, [fp, #-0x50]
    // 0x725014: StoreField: r0->field_33 = r3
    //     0x725014: stur            w3, [x0, #0x33]
    // 0x725018: r16 = "lastMessageText"
    //     0x725018: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] "lastMessageText"
    //     0x72501c: ldr             x16, [x16, #0xbd8]
    // 0x725020: StoreField: r0->field_37 = r16
    //     0x725020: stur            w16, [x0, #0x37]
    // 0x725024: ldur            x3, [fp, #-0x38]
    // 0x725028: StoreField: r0->field_3b = r3
    //     0x725028: stur            w3, [x0, #0x3b]
    // 0x72502c: r16 = "lastMessageAt"
    //     0x72502c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf0] "lastMessageAt"
    //     0x725030: ldr             x16, [x16, #0xbf0]
    // 0x725034: StoreField: r0->field_3f = r16
    //     0x725034: stur            w16, [x0, #0x3f]
    // 0x725038: r0 = serverTimestamp()
    //     0x725038: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x72503c: ldur            x1, [fp, #-0x30]
    // 0x725040: ArrayStore: r1[13] = r0  ; List_4
    //     0x725040: add             x25, x1, #0x43
    //     0x725044: str             w0, [x25]
    //     0x725048: tbz             w0, #0, #0x725064
    //     0x72504c: ldurb           w16, [x1, #-1]
    //     0x725050: ldurb           w17, [x0, #-1]
    //     0x725054: and             x16, x17, x16, lsr #2
    //     0x725058: tst             x16, HEAP, lsr #32
    //     0x72505c: b.eq            #0x725064
    //     0x725060: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x725064: ldur            x2, [fp, #-0x30]
    // 0x725068: r16 = "lastSenderId"
    //     0x725068: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf8] "lastSenderId"
    //     0x72506c: ldr             x16, [x16, #0xbf8]
    // 0x725070: StoreField: r2->field_47 = r16
    //     0x725070: stur            w16, [x2, #0x47]
    // 0x725074: mov             x1, x2
    // 0x725078: ldur            x0, [fp, #-0x48]
    // 0x72507c: ArrayStore: r1[15] = r0  ; List_4
    //     0x72507c: add             x25, x1, #0x4b
    //     0x725080: str             w0, [x25]
    //     0x725084: tbz             w0, #0, #0x7250a0
    //     0x725088: ldurb           w16, [x1, #-1]
    //     0x72508c: ldurb           w17, [x0, #-1]
    //     0x725090: and             x16, x17, x16, lsr #2
    //     0x725094: tst             x16, HEAP, lsr #32
    //     0x725098: b.eq            #0x7250a0
    //     0x72509c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7250a0: r16 = "unreadCountByUserId"
    //     0x7250a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b78] "unreadCountByUserId"
    //     0x7250a4: ldr             x16, [x16, #0xb78]
    // 0x7250a8: StoreField: r2->field_4f = r16
    //     0x7250a8: stur            w16, [x2, #0x4f]
    // 0x7250ac: mov             x1, x2
    // 0x7250b0: ldur            x0, [fp, #-0x78]
    // 0x7250b4: ArrayStore: r1[17] = r0  ; List_4
    //     0x7250b4: add             x25, x1, #0x53
    //     0x7250b8: str             w0, [x25]
    //     0x7250bc: tbz             w0, #0, #0x7250d8
    //     0x7250c0: ldurb           w16, [x1, #-1]
    //     0x7250c4: ldurb           w17, [x0, #-1]
    //     0x7250c8: and             x16, x17, x16, lsr #2
    //     0x7250cc: tst             x16, HEAP, lsr #32
    //     0x7250d0: b.eq            #0x7250d8
    //     0x7250d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7250d8: r16 = "updateDate"
    //     0x7250d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x7250dc: ldr             x16, [x16, #0xc10]
    // 0x7250e0: StoreField: r2->field_57 = r16
    //     0x7250e0: stur            w16, [x2, #0x57]
    // 0x7250e4: r0 = serverTimestamp()
    //     0x7250e4: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x7250e8: ldur            x1, [fp, #-0x30]
    // 0x7250ec: ArrayStore: r1[19] = r0  ; List_4
    //     0x7250ec: add             x25, x1, #0x5b
    //     0x7250f0: str             w0, [x25]
    //     0x7250f4: tbz             w0, #0, #0x725110
    //     0x7250f8: ldurb           w16, [x1, #-1]
    //     0x7250fc: ldurb           w17, [x0, #-1]
    //     0x725100: and             x16, x17, x16, lsr #2
    //     0x725104: tst             x16, HEAP, lsr #32
    //     0x725108: b.eq            #0x725110
    //     0x72510c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x725110: r16 = <String, dynamic>
    //     0x725110: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x725114: ldur            lr, [fp, #-0x30]
    // 0x725118: stp             lr, x16, [SP]
    // 0x72511c: r0 = Map._fromLiteral()
    //     0x72511c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x725120: mov             x2, x0
    // 0x725124: ldur            x1, [fp, #-0x28]
    // 0x725128: stur            x2, [fp, #-0x30]
    // 0x72512c: r0 = LoadClassIdInstr(r1)
    //     0x72512c: ldur            x0, [x1, #-1]
    //     0x725130: ubfx            x0, x0, #0xc, #0x14
    // 0x725134: r0 = GDT[cid_x0 + -0xde2]()
    //     0x725134: sub             lr, x0, #0xde2
    //     0x725138: ldr             lr, [x21, lr, lsl #3]
    //     0x72513c: blr             lr
    // 0x725140: tbz             w0, #4, #0x72515c
    // 0x725144: r0 = serverTimestamp()
    //     0x725144: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x725148: ldur            x1, [fp, #-0x30]
    // 0x72514c: mov             x3, x0
    // 0x725150: r2 = "createDate"
    //     0x725150: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x725154: ldr             x2, [x2, #0x588]
    // 0x725158: r0 = []=()
    //     0x725158: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72515c: ldur            x1, [fp, #-0x10]
    // 0x725160: ldur            x2, [fp, #-0x38]
    // 0x725164: ldur            x3, [fp, #-0x48]
    // 0x725168: ldur            x0, [fp, #-0x70]
    // 0x72516c: r0 = SetOptions()
    //     0x72516c: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x725170: mov             x1, x0
    // 0x725174: r0 = true
    //     0x725174: add             x0, NULL, #0x20  ; true
    // 0x725178: StoreField: r1->field_7 = r0
    //     0x725178: stur            w0, [x1, #7]
    // 0x72517c: r16 = <Map<String, dynamic>>
    //     0x72517c: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x725180: ldur            lr, [fp, #-0x18]
    // 0x725184: stp             lr, x16, [SP, #0x18]
    // 0x725188: ldur            x16, [fp, #-0x20]
    // 0x72518c: ldur            lr, [fp, #-0x30]
    // 0x725190: stp             lr, x16, [SP, #8]
    // 0x725194: str             x1, [SP]
    // 0x725198: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x725198: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72519c: r0 = set()
    //     0x72519c: bl              #0x7221c4  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::set
    // 0x7251a0: ldur            x0, [fp, #-0x10]
    // 0x7251a4: LoadField: r3 = r0->field_2f
    //     0x7251a4: ldur            w3, [x0, #0x2f]
    // 0x7251a8: DecompressPointer r3
    //     0x7251a8: add             x3, x3, HEAP, lsl #32
    // 0x7251ac: stur            x3, [fp, #-0x20]
    // 0x7251b0: r1 = Null
    //     0x7251b0: mov             x1, NULL
    // 0x7251b4: r2 = 32
    //     0x7251b4: mov             x2, #0x20
    // 0x7251b8: r0 = AllocateArray()
    //     0x7251b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7251bc: stur            x0, [fp, #-0x28]
    // 0x7251c0: r16 = "id"
    //     0x7251c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x7251c4: ldr             x16, [x16, #0xd20]
    // 0x7251c8: StoreField: r0->field_f = r16
    //     0x7251c8: stur            w16, [x0, #0xf]
    // 0x7251cc: ldur            x1, [fp, #-0x10]
    // 0x7251d0: LoadField: r2 = r1->field_2b
    //     0x7251d0: ldur            w2, [x1, #0x2b]
    // 0x7251d4: DecompressPointer r2
    //     0x7251d4: add             x2, x2, HEAP, lsl #32
    // 0x7251d8: StoreField: r0->field_13 = r2
    //     0x7251d8: stur            w2, [x0, #0x13]
    // 0x7251dc: r16 = "conversationId"
    //     0x7251dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b8] "conversationId"
    //     0x7251e0: ldr             x16, [x16, #0x4b8]
    // 0x7251e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7251e4: stur            w16, [x0, #0x17]
    // 0x7251e8: ldur            x1, [fp, #-0x70]
    // 0x7251ec: StoreField: r0->field_1b = r1
    //     0x7251ec: stur            w1, [x0, #0x1b]
    // 0x7251f0: r16 = "senderId"
    //     0x7251f0: ldr             x16, [PP, #0x79c8]  ; [pp+0x79c8] "senderId"
    // 0x7251f4: StoreField: r0->field_1f = r16
    //     0x7251f4: stur            w16, [x0, #0x1f]
    // 0x7251f8: ldur            x1, [fp, #-0x48]
    // 0x7251fc: StoreField: r0->field_23 = r1
    //     0x7251fc: stur            w1, [x0, #0x23]
    // 0x725200: r16 = "text"
    //     0x725200: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x725204: StoreField: r0->field_27 = r16
    //     0x725204: stur            w16, [x0, #0x27]
    // 0x725208: ldur            x1, [fp, #-0x38]
    // 0x72520c: StoreField: r0->field_2b = r1
    //     0x72520c: stur            w1, [x0, #0x2b]
    // 0x725210: r16 = "likeCount"
    //     0x725210: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] "likeCount"
    //     0x725214: ldr             x16, [x16, #0xd58]
    // 0x725218: StoreField: r0->field_2f = r16
    //     0x725218: stur            w16, [x0, #0x2f]
    // 0x72521c: StoreField: r0->field_33 = rZR
    //     0x72521c: stur            wzr, [x0, #0x33]
    // 0x725220: r16 = "likedByUserIds"
    //     0x725220: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d60] "likedByUserIds"
    //     0x725224: ldr             x16, [x16, #0xd60]
    // 0x725228: StoreField: r0->field_37 = r16
    //     0x725228: stur            w16, [x0, #0x37]
    // 0x72522c: r16 = <String, bool>
    //     0x72522c: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0x725230: ldr             x16, [x16, #0x3e8]
    // 0x725234: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x725238: stp             lr, x16, [SP]
    // 0x72523c: r0 = Map._fromLiteral()
    //     0x72523c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x725240: ldur            x1, [fp, #-0x28]
    // 0x725244: ArrayStore: r1[11] = r0  ; List_4
    //     0x725244: add             x25, x1, #0x3b
    //     0x725248: str             w0, [x25]
    //     0x72524c: tbz             w0, #0, #0x725268
    //     0x725250: ldurb           w16, [x1, #-1]
    //     0x725254: ldurb           w17, [x0, #-1]
    //     0x725258: and             x16, x17, x16, lsr #2
    //     0x72525c: tst             x16, HEAP, lsr #32
    //     0x725260: b.eq            #0x725268
    //     0x725264: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x725268: ldur            x1, [fp, #-0x28]
    // 0x72526c: r16 = "createDate"
    //     0x72526c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x725270: ldr             x16, [x16, #0x588]
    // 0x725274: StoreField: r1->field_3f = r16
    //     0x725274: stur            w16, [x1, #0x3f]
    // 0x725278: r0 = serverTimestamp()
    //     0x725278: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x72527c: ldur            x1, [fp, #-0x28]
    // 0x725280: ArrayStore: r1[13] = r0  ; List_4
    //     0x725280: add             x25, x1, #0x43
    //     0x725284: str             w0, [x25]
    //     0x725288: tbz             w0, #0, #0x7252a4
    //     0x72528c: ldurb           w16, [x1, #-1]
    //     0x725290: ldurb           w17, [x0, #-1]
    //     0x725294: and             x16, x17, x16, lsr #2
    //     0x725298: tst             x16, HEAP, lsr #32
    //     0x72529c: b.eq            #0x7252a4
    //     0x7252a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7252a4: ldur            x1, [fp, #-0x28]
    // 0x7252a8: r16 = "updateDate"
    //     0x7252a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x7252ac: ldr             x16, [x16, #0xc10]
    // 0x7252b0: StoreField: r1->field_47 = r16
    //     0x7252b0: stur            w16, [x1, #0x47]
    // 0x7252b4: r0 = serverTimestamp()
    //     0x7252b4: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x7252b8: ldur            x1, [fp, #-0x28]
    // 0x7252bc: ArrayStore: r1[15] = r0  ; List_4
    //     0x7252bc: add             x25, x1, #0x4b
    //     0x7252c0: str             w0, [x25]
    //     0x7252c4: tbz             w0, #0, #0x7252e0
    //     0x7252c8: ldurb           w16, [x1, #-1]
    //     0x7252cc: ldurb           w17, [x0, #-1]
    //     0x7252d0: and             x16, x17, x16, lsr #2
    //     0x7252d4: tst             x16, HEAP, lsr #32
    //     0x7252d8: b.eq            #0x7252e0
    //     0x7252dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7252e0: r16 = <String, dynamic>
    //     0x7252e0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x7252e4: ldur            lr, [fp, #-0x28]
    // 0x7252e8: stp             lr, x16, [SP]
    // 0x7252ec: r0 = Map._fromLiteral()
    //     0x7252ec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7252f0: r16 = <Map<String, dynamic>>
    //     0x7252f0: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x7252f4: ldur            lr, [fp, #-0x18]
    // 0x7252f8: stp             lr, x16, [SP, #0x10]
    // 0x7252fc: ldur            x16, [fp, #-0x20]
    // 0x725300: stp             x0, x16, [SP]
    // 0x725304: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x725304: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x725308: r0 = set()
    //     0x725308: bl              #0x7221c4  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::set
    // 0x72530c: r0 = Null
    //     0x72530c: mov             x0, NULL
    // 0x725310: r0 = ReturnAsyncNotFuture()
    //     0x725310: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x725314: mov             x0, x7
    // 0x725318: r0 = ConcurrentModificationError()
    //     0x725318: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72531c: mov             x1, x0
    // 0x725320: ldur            x0, [fp, #-0x60]
    // 0x725324: StoreField: r1->field_b = r0
    //     0x725324: stur            w0, [x1, #0xb]
    // 0x725328: mov             x0, x1
    // 0x72532c: r0 = Throw()
    //     0x72532c: bl              #0xe54334  ; ThrowStub
    // 0x725330: brk             #0
    // 0x725334: mov             x0, x2
    // 0x725338: r0 = ConcurrentModificationError()
    //     0x725338: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72533c: mov             x1, x0
    // 0x725340: ldur            x0, [fp, #-0x60]
    // 0x725344: StoreField: r1->field_b = r0
    //     0x725344: stur            w0, [x1, #0xb]
    // 0x725348: mov             x0, x1
    // 0x72534c: r0 = Throw()
    //     0x72534c: bl              #0xe54334  ; ThrowStub
    // 0x725350: brk             #0
    // 0x725354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725358: b               #0x724584
    // 0x72535c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72535c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x725360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725364: b               #0x724838
    // 0x725368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72536c: b               #0x7249e0
    // 0x725370: SaveReg d0
    //     0x725370: str             q0, [SP, #-0x10]!
    // 0x725374: r0 = 74
    //     0x725374: mov             x0, #0x4a
    // 0x725378: r30 = DoubleToIntegerStub
    //     0x725378: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x72537c: LoadField: r30 = r30->field_7
    //     0x72537c: ldur            lr, [lr, #7]
    // 0x725380: blr             lr
    // 0x725384: RestoreReg d0
    //     0x725384: ldr             q0, [SP], #0x10
    // 0x725388: b               #0x724adc
    // 0x72538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72538c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725390: b               #0x724c8c
  }
  _ normalizedMessageText(/* No info */) {
    // ** addr: 0x725c14, size: 0x90
    // 0x725c14: EnterFrame
    //     0x725c14: stp             fp, lr, [SP, #-0x10]!
    //     0x725c18: mov             fp, SP
    // 0x725c1c: AllocStack(0x8)
    //     0x725c1c: sub             SP, SP, #8
    // 0x725c20: SetupParameters(DirectMessageManager this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x725c20: mov             x0, x1
    //     0x725c24: mov             x1, x2
    // 0x725c28: CheckStackOverflow
    //     0x725c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725c2c: cmp             SP, x16
    //     0x725c30: b.ls            #0x725c9c
    // 0x725c34: r0 = trim()
    //     0x725c34: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x725c38: LoadField: r1 = r0->field_7
    //     0x725c38: ldur            w1, [x0, #7]
    // 0x725c3c: cbz             w1, #0x725c7c
    // 0x725c40: r2 = LoadInt32Instr(r1)
    //     0x725c40: sbfx            x2, x1, #1, #0x1f
    // 0x725c44: cmp             x2, #0x3e8
    // 0x725c48: b.le            #0x725c70
    // 0x725c4c: r16 = 2000
    //     0x725c4c: mov             x16, #0x7d0
    // 0x725c50: str             x16, [SP]
    // 0x725c54: mov             x1, x0
    // 0x725c58: r2 = 0
    //     0x725c58: mov             x2, #0
    // 0x725c5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x725c5c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x725c60: r0 = substring()
    //     0x725c60: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x725c64: LeaveFrame
    //     0x725c64: mov             SP, fp
    //     0x725c68: ldp             fp, lr, [SP], #0x10
    // 0x725c6c: ret
    //     0x725c6c: ret             
    // 0x725c70: LeaveFrame
    //     0x725c70: mov             SP, fp
    //     0x725c74: ldp             fp, lr, [SP], #0x10
    // 0x725c78: ret
    //     0x725c78: ret             
    // 0x725c7c: r0 = DirectMessageManagerException()
    //     0x725c7c: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0x725c80: mov             x1, x0
    // 0x725c84: r0 = "Message text can\'t be empty."
    //     0x725c84: add             x0, PP, #0x27, lsl #12  ; [pp+0x27020] "Message text can\'t be empty."
    //     0x725c88: ldr             x0, [x0, #0x20]
    // 0x725c8c: StoreField: r1->field_7 = r0
    //     0x725c8c: stur            w0, [x1, #7]
    // 0x725c90: mov             x0, x1
    // 0x725c94: r0 = Throw()
    //     0x725c94: bl              #0xe54334  ; ThrowStub
    // 0x725c98: brk             #0
    // 0x725c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725ca0: b               #0x725c34
  }
  _ markConversationRead(/* No info */) async {
    // ** addr: 0x9805e0, size: 0x7f4
    // 0x9805e0: EnterFrame
    //     0x9805e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9805e4: mov             fp, SP
    // 0x9805e8: AllocStack(0x70)
    //     0x9805e8: sub             SP, SP, #0x70
    // 0x9805ec: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9805ec: stur            NULL, [fp, #-8]
    //     0x9805f0: stur            x1, [fp, #-0x10]
    //     0x9805f4: stur            x2, [fp, #-0x18]
    // 0x9805f8: CheckStackOverflow
    //     0x9805f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9805fc: cmp             SP, x16
    //     0x980600: b.ls            #0x980dc0
    // 0x980604: InitAsync() -> Future<void?>
    //     0x980604: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x980608: bl              #0x60afc8  ; InitAsyncStub
    // 0x98060c: ldur            x0, [fp, #-0x10]
    // 0x980610: LoadField: r1 = r0->field_23
    //     0x980610: ldur            w1, [x0, #0x23]
    // 0x980614: DecompressPointer r1
    //     0x980614: add             x1, x1, HEAP, lsl #32
    // 0x980618: LoadField: r2 = r1->field_27
    //     0x980618: ldur            w2, [x1, #0x27]
    // 0x98061c: DecompressPointer r2
    //     0x98061c: add             x2, x2, HEAP, lsl #32
    // 0x980620: cmp             w2, NULL
    // 0x980624: b.ne            #0x980630
    // 0x980628: r3 = Null
    //     0x980628: mov             x3, NULL
    // 0x98062c: b               #0x98063c
    // 0x980630: LoadField: r1 = r2->field_7
    //     0x980630: ldur            w1, [x2, #7]
    // 0x980634: DecompressPointer r1
    //     0x980634: add             x1, x1, HEAP, lsl #32
    // 0x980638: mov             x3, x1
    // 0x98063c: stur            x3, [fp, #-0x28]
    // 0x980640: cmp             w3, NULL
    // 0x980644: b.ne            #0x980650
    // 0x980648: r0 = Null
    //     0x980648: mov             x0, NULL
    // 0x98064c: r0 = ReturnAsyncNotFuture()
    //     0x98064c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x980650: LoadField: r4 = r0->field_2b
    //     0x980650: ldur            w4, [x0, #0x2b]
    // 0x980654: DecompressPointer r4
    //     0x980654: add             x4, x4, HEAP, lsl #32
    // 0x980658: mov             x1, x4
    // 0x98065c: stur            x4, [fp, #-0x20]
    // 0x980660: r2 = "conversations"
    //     0x980660: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca0] "conversations"
    //     0x980664: ldr             x2, [x2, #0xca0]
    // 0x980668: r0 = collection()
    //     0x980668: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x98066c: ldur            x16, [fp, #-0x18]
    // 0x980670: str             x16, [SP]
    // 0x980674: mov             x1, x0
    // 0x980678: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x980678: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x98067c: r0 = doc()
    //     0x98067c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x980680: mov             x1, x0
    // 0x980684: r2 = "memberships"
    //     0x980684: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca8] "memberships"
    //     0x980688: ldr             x2, [x2, #0xca8]
    // 0x98068c: stur            x0, [fp, #-0x30]
    // 0x980690: r0 = collection()
    //     0x980690: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x980694: ldur            x16, [fp, #-0x28]
    // 0x980698: str             x16, [SP]
    // 0x98069c: mov             x1, x0
    // 0x9806a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9806a0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9806a4: r0 = doc()
    //     0x9806a4: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9806a8: ldur            x1, [fp, #-0x30]
    // 0x9806ac: stur            x0, [fp, #-0x38]
    // 0x9806b0: r0 = get()
    //     0x9806b0: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x9806b4: mov             x1, x0
    // 0x9806b8: stur            x1, [fp, #-0x40]
    // 0x9806bc: r0 = Await()
    //     0x9806bc: bl              #0x60ad4c  ; AwaitStub
    // 0x9806c0: mov             x2, x0
    // 0x9806c4: stur            x2, [fp, #-0x40]
    // 0x9806c8: r0 = LoadClassIdInstr(r2)
    //     0x9806c8: ldur            x0, [x2, #-1]
    //     0x9806cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9806d0: mov             x1, x2
    // 0x9806d4: r0 = GDT[cid_x0 + -0xde2]()
    //     0x9806d4: sub             lr, x0, #0xde2
    //     0x9806d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9806dc: blr             lr
    // 0x9806e0: tbz             w0, #4, #0x9806ec
    // 0x9806e4: r0 = Null
    //     0x9806e4: mov             x0, NULL
    // 0x9806e8: r0 = ReturnAsyncNotFuture()
    //     0x9806e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9806ec: ldur            x2, [fp, #-0x40]
    // 0x9806f0: r0 = LoadClassIdInstr(r2)
    //     0x9806f0: ldur            x0, [x2, #-1]
    //     0x9806f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9806f8: mov             x1, x2
    // 0x9806fc: r0 = GDT[cid_x0 + -0xe00]()
    //     0x9806fc: sub             lr, x0, #0xe00
    //     0x980700: ldr             lr, [x21, lr, lsl #3]
    //     0x980704: blr             lr
    // 0x980708: cmp             w0, NULL
    // 0x98070c: b.eq            #0x980748
    // 0x980710: ldur            x2, [fp, #-0x40]
    // 0x980714: r0 = LoadClassIdInstr(r2)
    //     0x980714: ldur            x0, [x2, #-1]
    //     0x980718: ubfx            x0, x0, #0xc, #0x14
    // 0x98071c: mov             x1, x2
    // 0x980720: r0 = GDT[cid_x0 + -0xe00]()
    //     0x980720: sub             lr, x0, #0xe00
    //     0x980724: ldr             lr, [x21, lr, lsl #3]
    //     0x980728: blr             lr
    // 0x98072c: cmp             w0, NULL
    // 0x980730: b.eq            #0x980dc8
    // 0x980734: mov             x1, x0
    // 0x980738: ldur            x2, [fp, #-0x18]
    // 0x98073c: r0 = fromFirestore()
    //     0x98073c: bl              #0x72048c  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::fromFirestore
    // 0x980740: mov             x1, x0
    // 0x980744: b               #0x98074c
    // 0x980748: r1 = Null
    //     0x980748: mov             x1, NULL
    // 0x98074c: cmp             w1, NULL
    // 0x980750: b.ne            #0x98075c
    // 0x980754: r0 = Null
    //     0x980754: mov             x0, NULL
    // 0x980758: b               #0x980760
    // 0x98075c: r0 = effectiveType()
    //     0x98075c: bl              #0x981698  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::effectiveType
    // 0x980760: r16 = Instance_ConversationType
    //     0x980760: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x980764: ldr             x16, [x16, #0xb20]
    // 0x980768: cmp             w0, w16
    // 0x98076c: r16 = true
    //     0x98076c: add             x16, NULL, #0x20  ; true
    // 0x980770: r17 = false
    //     0x980770: add             x17, NULL, #0x30  ; false
    // 0x980774: csel            x2, x16, x17, eq
    // 0x980778: ldur            x1, [fp, #-0x38]
    // 0x98077c: stur            x2, [fp, #-0x48]
    // 0x980780: r0 = get()
    //     0x980780: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x980784: mov             x1, x0
    // 0x980788: stur            x1, [fp, #-0x50]
    // 0x98078c: r0 = Await()
    //     0x98078c: bl              #0x60ad4c  ; AwaitStub
    // 0x980790: r1 = LoadClassIdInstr(r0)
    //     0x980790: ldur            x1, [x0, #-1]
    //     0x980794: ubfx            x1, x1, #0xc, #0x14
    // 0x980798: mov             x16, x0
    // 0x98079c: mov             x0, x1
    // 0x9807a0: mov             x1, x16
    // 0x9807a4: r0 = GDT[cid_x0 + -0xe00]()
    //     0x9807a4: sub             lr, x0, #0xe00
    //     0x9807a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9807ac: blr             lr
    // 0x9807b0: stur            x0, [fp, #-0x50]
    // 0x9807b4: cmp             w0, NULL
    // 0x9807b8: b.ne            #0x9807c4
    // 0x9807bc: r1 = Null
    //     0x9807bc: mov             x1, NULL
    // 0x9807c0: b               #0x9807fc
    // 0x9807c4: mov             x1, x0
    // 0x9807c8: r2 = "unreadCount"
    //     0x9807c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x9807cc: ldr             x2, [x2, #0xcc0]
    // 0x9807d0: r0 = _getValueOrData()
    //     0x9807d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9807d4: mov             x1, x0
    // 0x9807d8: ldur            x0, [fp, #-0x50]
    // 0x9807dc: LoadField: r2 = r0->field_f
    //     0x9807dc: ldur            w2, [x0, #0xf]
    // 0x9807e0: DecompressPointer r2
    //     0x9807e0: add             x2, x2, HEAP, lsl #32
    // 0x9807e4: cmp             w2, w1
    // 0x9807e8: b.ne            #0x9807f4
    // 0x9807ec: r0 = Null
    //     0x9807ec: mov             x0, NULL
    // 0x9807f0: b               #0x9807f8
    // 0x9807f4: mov             x0, x1
    // 0x9807f8: mov             x1, x0
    // 0x9807fc: ldur            x0, [fp, #-0x40]
    // 0x980800: r0 = _readInt()
    //     0x980800: bl              #0x722470  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readInt
    // 0x980804: mov             x2, x0
    // 0x980808: ldur            x1, [fp, #-0x40]
    // 0x98080c: stur            x2, [fp, #-0x58]
    // 0x980810: r0 = LoadClassIdInstr(r1)
    //     0x980810: ldur            x0, [x1, #-1]
    //     0x980814: ubfx            x0, x0, #0xc, #0x14
    // 0x980818: r0 = GDT[cid_x0 + -0xe00]()
    //     0x980818: sub             lr, x0, #0xe00
    //     0x98081c: ldr             lr, [x21, lr, lsl #3]
    //     0x980820: blr             lr
    // 0x980824: stur            x0, [fp, #-0x40]
    // 0x980828: cmp             w0, NULL
    // 0x98082c: b.ne            #0x980838
    // 0x980830: r1 = Null
    //     0x980830: mov             x1, NULL
    // 0x980834: b               #0x980870
    // 0x980838: mov             x1, x0
    // 0x98083c: r2 = "unreadCountByUserId"
    //     0x98083c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b78] "unreadCountByUserId"
    //     0x980840: ldr             x2, [x2, #0xb78]
    // 0x980844: r0 = _getValueOrData()
    //     0x980844: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980848: mov             x1, x0
    // 0x98084c: ldur            x0, [fp, #-0x40]
    // 0x980850: LoadField: r2 = r0->field_f
    //     0x980850: ldur            w2, [x0, #0xf]
    // 0x980854: DecompressPointer r2
    //     0x980854: add             x2, x2, HEAP, lsl #32
    // 0x980858: cmp             w2, w1
    // 0x98085c: b.ne            #0x980868
    // 0x980860: r0 = Null
    //     0x980860: mov             x0, NULL
    // 0x980864: b               #0x98086c
    // 0x980868: mov             x0, x1
    // 0x98086c: mov             x1, x0
    // 0x980870: r0 = _readIntMap()
    //     0x980870: bl              #0x722570  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readIntMap
    // 0x980874: mov             x1, x0
    // 0x980878: ldur            x2, [fp, #-0x28]
    // 0x98087c: stur            x0, [fp, #-0x40]
    // 0x980880: r0 = _getValueOrData()
    //     0x980880: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980884: mov             x1, x0
    // 0x980888: ldur            x0, [fp, #-0x40]
    // 0x98088c: LoadField: r2 = r0->field_f
    //     0x98088c: ldur            w2, [x0, #0xf]
    // 0x980890: DecompressPointer r2
    //     0x980890: add             x2, x2, HEAP, lsl #32
    // 0x980894: cmp             w2, w1
    // 0x980898: b.ne            #0x9808a4
    // 0x98089c: r0 = Null
    //     0x98089c: mov             x0, NULL
    // 0x9808a0: b               #0x9808a8
    // 0x9808a4: mov             x0, x1
    // 0x9808a8: cmp             w0, NULL
    // 0x9808ac: b.ne            #0x9808b8
    // 0x9808b0: r3 = 0
    //     0x9808b0: mov             x3, #0
    // 0x9808b4: b               #0x9808c8
    // 0x9808b8: r1 = LoadInt32Instr(r0)
    //     0x9808b8: sbfx            x1, x0, #1, #0x1f
    //     0x9808bc: tbz             w0, #0, #0x9808c4
    //     0x9808c0: ldur            x1, [x0, #7]
    // 0x9808c4: mov             x3, x1
    // 0x9808c8: ldur            x0, [fp, #-0x48]
    // 0x9808cc: stur            x3, [fp, #-0x60]
    // 0x9808d0: r1 = <QueryDocumentSnapshot<Map<String, dynamic>>>
    //     0x9808d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27470] TypeArguments: <QueryDocumentSnapshot<Map<String, dynamic>>>
    //     0x9808d4: ldr             x1, [x1, #0x470]
    // 0x9808d8: r2 = 0
    //     0x9808d8: mov             x2, #0
    // 0x9808dc: r0 = _GrowableList()
    //     0x9808dc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9808e0: mov             x1, x0
    // 0x9808e4: ldur            x0, [fp, #-0x48]
    // 0x9808e8: tbz             w0, #4, #0x980974
    // 0x9808ec: ldur            x1, [fp, #-0x30]
    // 0x9808f0: r2 = "messages"
    //     0x9808f0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d10] "messages"
    //     0x9808f4: ldr             x2, [x2, #0xd10]
    // 0x9808f8: r0 = collection()
    //     0x9808f8: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x9808fc: ldur            x16, [fp, #-0x28]
    // 0x980900: str             x16, [SP]
    // 0x980904: mov             x1, x0
    // 0x980908: r2 = "recipientId"
    //     0x980908: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d48] "recipientId"
    //     0x98090c: ldr             x2, [x2, #0xd48]
    // 0x980910: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x980910: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x980914: ldr             x4, [x4, #0x4d0]
    // 0x980918: r0 = where()
    //     0x980918: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x98091c: mov             x1, x0
    // 0x980920: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x980920: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x980924: r0 = get()
    //     0x980924: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x980928: mov             x1, x0
    // 0x98092c: stur            x1, [fp, #-0x40]
    // 0x980930: r0 = Await()
    //     0x980930: bl              #0x60ad4c  ; AwaitStub
    // 0x980934: mov             x1, x0
    // 0x980938: r0 = docs()
    //     0x980938: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x98093c: r1 = Function '<anonymous closure>':.
    //     0x98093c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27478] AnonymousClosure: (0x981714), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::markConversationRead (0x9805e0)
    //     0x980940: ldr             x1, [x1, #0x478]
    // 0x980944: r2 = Null
    //     0x980944: mov             x2, NULL
    // 0x980948: stur            x0, [fp, #-0x40]
    // 0x98094c: r0 = AllocateClosure()
    //     0x98094c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x980950: ldur            x1, [fp, #-0x40]
    // 0x980954: mov             x2, x0
    // 0x980958: r0 = where()
    //     0x980958: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x98095c: LoadField: r1 = r0->field_7
    //     0x98095c: ldur            w1, [x0, #7]
    // 0x980960: DecompressPointer r1
    //     0x980960: add             x1, x1, HEAP, lsl #32
    // 0x980964: mov             x2, x0
    // 0x980968: r0 = _GrowableList.of()
    //     0x980968: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x98096c: mov             x3, x0
    // 0x980970: b               #0x980978
    // 0x980974: mov             x3, x1
    // 0x980978: ldur            x0, [fp, #-0x58]
    // 0x98097c: stur            x3, [fp, #-0x40]
    // 0x980980: cmp             x0, #0
    // 0x980984: b.gt            #0x9809a4
    // 0x980988: ldur            x0, [fp, #-0x60]
    // 0x98098c: cmp             x0, #0
    // 0x980990: b.gt            #0x9809a4
    // 0x980994: LoadField: r0 = r3->field_b
    //     0x980994: ldur            w0, [x3, #0xb]
    // 0x980998: cbnz            w0, #0x9809a4
    // 0x98099c: r0 = Null
    //     0x98099c: mov             x0, NULL
    // 0x9809a0: r0 = ReturnAsyncNotFuture()
    //     0x9809a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9809a4: ldur            x0, [fp, #-0x28]
    // 0x9809a8: r1 = Null
    //     0x9809a8: mov             x1, NULL
    // 0x9809ac: r2 = 8
    //     0x9809ac: mov             x2, #8
    // 0x9809b0: r0 = AllocateArray()
    //     0x9809b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9809b4: stur            x0, [fp, #-0x48]
    // 0x9809b8: r16 = "unreadCount"
    //     0x9809b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x9809bc: ldr             x16, [x16, #0xcc0]
    // 0x9809c0: StoreField: r0->field_f = r16
    //     0x9809c0: stur            w16, [x0, #0xf]
    // 0x9809c4: StoreField: r0->field_13 = rZR
    //     0x9809c4: stur            wzr, [x0, #0x13]
    // 0x9809c8: r16 = "updateDate"
    //     0x9809c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x9809cc: ldr             x16, [x16, #0xc10]
    // 0x9809d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9809d0: stur            w16, [x0, #0x17]
    // 0x9809d4: r0 = serverTimestamp()
    //     0x9809d4: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x9809d8: ldur            x1, [fp, #-0x48]
    // 0x9809dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x9809dc: add             x25, x1, #0x1b
    //     0x9809e0: str             w0, [x25]
    //     0x9809e4: tbz             w0, #0, #0x980a00
    //     0x9809e8: ldurb           w16, [x1, #-1]
    //     0x9809ec: ldurb           w17, [x0, #-1]
    //     0x9809f0: and             x16, x17, x16, lsr #2
    //     0x9809f4: tst             x16, HEAP, lsr #32
    //     0x9809f8: b.eq            #0x980a00
    //     0x9809fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x980a00: r16 = <String, dynamic>
    //     0x980a00: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x980a04: ldur            lr, [fp, #-0x48]
    // 0x980a08: stp             lr, x16, [SP]
    // 0x980a0c: r0 = Map._fromLiteral()
    //     0x980a0c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x980a10: stur            x0, [fp, #-0x48]
    // 0x980a14: r0 = SetOptions()
    //     0x980a14: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x980a18: mov             x1, x0
    // 0x980a1c: r0 = true
    //     0x980a1c: add             x0, NULL, #0x20  ; true
    // 0x980a20: StoreField: r1->field_7 = r0
    //     0x980a20: stur            w0, [x1, #7]
    // 0x980a24: str             x1, [SP]
    // 0x980a28: ldur            x1, [fp, #-0x38]
    // 0x980a2c: ldur            x2, [fp, #-0x48]
    // 0x980a30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x980a30: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x980a34: r0 = set()
    //     0x980a34: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x980a38: mov             x1, x0
    // 0x980a3c: stur            x1, [fp, #-0x38]
    // 0x980a40: r0 = Await()
    //     0x980a40: bl              #0x60ad4c  ; AwaitStub
    // 0x980a44: r1 = Null
    //     0x980a44: mov             x1, NULL
    // 0x980a48: r2 = 4
    //     0x980a48: mov             x2, #4
    // 0x980a4c: r0 = AllocateArray()
    //     0x980a4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x980a50: r16 = "unreadCountByUserId."
    //     0x980a50: add             x16, PP, #0x27, lsl #12  ; [pp+0x27480] "unreadCountByUserId."
    //     0x980a54: ldr             x16, [x16, #0x480]
    // 0x980a58: StoreField: r0->field_f = r16
    //     0x980a58: stur            w16, [x0, #0xf]
    // 0x980a5c: ldur            x3, [fp, #-0x28]
    // 0x980a60: StoreField: r0->field_13 = r3
    //     0x980a60: stur            w3, [x0, #0x13]
    // 0x980a64: str             x0, [SP]
    // 0x980a68: r0 = _interpolate()
    //     0x980a68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x980a6c: r1 = Null
    //     0x980a6c: mov             x1, NULL
    // 0x980a70: r2 = 8
    //     0x980a70: mov             x2, #8
    // 0x980a74: stur            x0, [fp, #-0x38]
    // 0x980a78: r0 = AllocateArray()
    //     0x980a78: bl              #0xe560ac  ; AllocateArrayStub
    // 0x980a7c: mov             x1, x0
    // 0x980a80: ldur            x0, [fp, #-0x38]
    // 0x980a84: stur            x1, [fp, #-0x48]
    // 0x980a88: StoreField: r1->field_f = r0
    //     0x980a88: stur            w0, [x1, #0xf]
    // 0x980a8c: StoreField: r1->field_13 = rZR
    //     0x980a8c: stur            wzr, [x1, #0x13]
    // 0x980a90: r16 = "updateDate"
    //     0x980a90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x980a94: ldr             x16, [x16, #0xc10]
    // 0x980a98: ArrayStore: r1[0] = r16  ; List_4
    //     0x980a98: stur            w16, [x1, #0x17]
    // 0x980a9c: r0 = serverTimestamp()
    //     0x980a9c: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x980aa0: ldur            x1, [fp, #-0x48]
    // 0x980aa4: ArrayStore: r1[3] = r0  ; List_4
    //     0x980aa4: add             x25, x1, #0x1b
    //     0x980aa8: str             w0, [x25]
    //     0x980aac: tbz             w0, #0, #0x980ac8
    //     0x980ab0: ldurb           w16, [x1, #-1]
    //     0x980ab4: ldurb           w17, [x0, #-1]
    //     0x980ab8: and             x16, x17, x16, lsr #2
    //     0x980abc: tst             x16, HEAP, lsr #32
    //     0x980ac0: b.eq            #0x980ac8
    //     0x980ac4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x980ac8: r16 = <String, dynamic>
    //     0x980ac8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x980acc: ldur            lr, [fp, #-0x48]
    // 0x980ad0: stp             lr, x16, [SP]
    // 0x980ad4: r0 = Map._fromLiteral()
    //     0x980ad4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x980ad8: ldur            x1, [fp, #-0x30]
    // 0x980adc: mov             x2, x0
    // 0x980ae0: r0 = update()
    //     0x980ae0: bl              #0x9811f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::update
    // 0x980ae4: mov             x1, x0
    // 0x980ae8: stur            x1, [fp, #-0x30]
    // 0x980aec: r0 = Await()
    //     0x980aec: bl              #0x60ad4c  ; AwaitStub
    // 0x980af0: ldur            x1, [fp, #-0x10]
    // 0x980af4: ldur            x2, [fp, #-0x18]
    // 0x980af8: ldur            x3, [fp, #-0x28]
    // 0x980afc: r0 = _applyOptimisticReadClear()
    //     0x980afc: bl              #0x980dd4  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_applyOptimisticReadClear
    // 0x980b00: ldur            x0, [fp, #-0x40]
    // 0x980b04: LoadField: r1 = r0->field_b
    //     0x980b04: ldur            w1, [x0, #0xb]
    // 0x980b08: cbnz            w1, #0x980b14
    // 0x980b0c: r0 = Null
    //     0x980b0c: mov             x0, NULL
    // 0x980b10: r0 = ReturnAsyncNotFuture()
    //     0x980b10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x980b14: ldur            x1, [fp, #-0x20]
    // 0x980b18: r0 = batch()
    //     0x980b18: bl              #0x723fbc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::batch
    // 0x980b1c: mov             x4, x0
    // 0x980b20: ldur            x3, [fp, #-0x40]
    // 0x980b24: stur            x4, [fp, #-0x28]
    // 0x980b28: LoadField: r5 = r3->field_7
    //     0x980b28: ldur            w5, [x3, #7]
    // 0x980b2c: DecompressPointer r5
    //     0x980b2c: add             x5, x5, HEAP, lsl #32
    // 0x980b30: stur            x5, [fp, #-0x20]
    // 0x980b34: LoadField: r0 = r3->field_b
    //     0x980b34: ldur            w0, [x3, #0xb]
    // 0x980b38: r6 = LoadInt32Instr(r0)
    //     0x980b38: sbfx            x6, x0, #1, #0x1f
    // 0x980b3c: stur            x6, [fp, #-0x60]
    // 0x980b40: LoadField: r7 = r4->field_7
    //     0x980b40: ldur            w7, [x4, #7]
    // 0x980b44: DecompressPointer r7
    //     0x980b44: add             x7, x7, HEAP, lsl #32
    // 0x980b48: stur            x7, [fp, #-0x18]
    // 0x980b4c: r0 = 0
    //     0x980b4c: mov             x0, #0
    // 0x980b50: CheckStackOverflow
    //     0x980b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980b54: cmp             SP, x16
    //     0x980b58: b.ls            #0x980dcc
    // 0x980b5c: LoadField: r1 = r3->field_b
    //     0x980b5c: ldur            w1, [x3, #0xb]
    // 0x980b60: r2 = LoadInt32Instr(r1)
    //     0x980b60: sbfx            x2, x1, #1, #0x1f
    // 0x980b64: cmp             x6, x2
    // 0x980b68: b.ne            #0x980da0
    // 0x980b6c: cmp             x0, x2
    // 0x980b70: b.ge            #0x980d84
    // 0x980b74: LoadField: r1 = r3->field_f
    //     0x980b74: ldur            w1, [x3, #0xf]
    // 0x980b78: DecompressPointer r1
    //     0x980b78: add             x1, x1, HEAP, lsl #32
    // 0x980b7c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x980b7c: add             x16, x1, x0, lsl #2
    //     0x980b80: ldur            w8, [x16, #0xf]
    // 0x980b84: DecompressPointer r8
    //     0x980b84: add             x8, x8, HEAP, lsl #32
    // 0x980b88: stur            x8, [fp, #-0x10]
    // 0x980b8c: add             x9, x0, #1
    // 0x980b90: stur            x9, [fp, #-0x58]
    // 0x980b94: cmp             w8, NULL
    // 0x980b98: b.ne            #0x980bcc
    // 0x980b9c: mov             x0, x8
    // 0x980ba0: mov             x2, x5
    // 0x980ba4: r1 = Null
    //     0x980ba4: mov             x1, NULL
    // 0x980ba8: cmp             w2, NULL
    // 0x980bac: b.eq            #0x980bcc
    // 0x980bb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x980bb0: ldur            w4, [x2, #0x17]
    // 0x980bb4: DecompressPointer r4
    //     0x980bb4: add             x4, x4, HEAP, lsl #32
    // 0x980bb8: r8 = X0
    //     0x980bb8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x980bbc: LoadField: r9 = r4->field_7
    //     0x980bbc: ldur            x9, [x4, #7]
    // 0x980bc0: r3 = Null
    //     0x980bc0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27488] Null
    //     0x980bc4: ldr             x3, [x3, #0x488]
    // 0x980bc8: blr             x9
    // 0x980bcc: ldur            x1, [fp, #-0x10]
    // 0x980bd0: LoadField: r0 = r1->field_f
    //     0x980bd0: ldur            w0, [x1, #0xf]
    // 0x980bd4: DecompressPointer r0
    //     0x980bd4: add             x0, x0, HEAP, lsl #32
    // 0x980bd8: r16 = Sentinel
    //     0x980bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x980bdc: cmp             w0, w16
    // 0x980be0: b.ne            #0x980bf0
    // 0x980be4: r2 = reference
    //     0x980be4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] Field <_JsonDocumentSnapshot@652385638.reference>: late final (offset: 0x10)
    //     0x980be8: ldr             x2, [x2, #0xfb8]
    // 0x980bec: r0 = InitLateFinalInstanceField()
    //     0x980bec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x980bf0: r1 = Null
    //     0x980bf0: mov             x1, NULL
    // 0x980bf4: r2 = 12
    //     0x980bf4: mov             x2, #0xc
    // 0x980bf8: stur            x0, [fp, #-0x10]
    // 0x980bfc: r0 = AllocateArray()
    //     0x980bfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x980c00: stur            x0, [fp, #-0x30]
    // 0x980c04: r16 = "isRead"
    //     0x980c04: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d50] "isRead"
    //     0x980c08: ldr             x16, [x16, #0xd50]
    // 0x980c0c: StoreField: r0->field_f = r16
    //     0x980c0c: stur            w16, [x0, #0xf]
    // 0x980c10: r16 = true
    //     0x980c10: add             x16, NULL, #0x20  ; true
    // 0x980c14: StoreField: r0->field_13 = r16
    //     0x980c14: stur            w16, [x0, #0x13]
    // 0x980c18: r16 = "readAt"
    //     0x980c18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27498] "readAt"
    //     0x980c1c: ldr             x16, [x16, #0x498]
    // 0x980c20: ArrayStore: r0[0] = r16  ; List_4
    //     0x980c20: stur            w16, [x0, #0x17]
    // 0x980c24: r0 = InitLateStaticField(0xc7c) // [package:cloud_firestore/cloud_firestore.dart] FieldValue::_factory
    //     0x980c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x980c28: ldr             x0, [x0, #0x18f8]
    //     0x980c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x980c30: cmp             w0, w16
    //     0x980c34: b.ne            #0x980c44
    //     0x980c38: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Field <FieldValue._factory@652385638>: static late final (offset: 0xc7c)
    //     0x980c3c: ldr             x2, [x2, #0xec0]
    //     0x980c40: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x980c44: mov             x1, x0
    // 0x980c48: stur            x0, [fp, #-0x38]
    // 0x980c4c: r0 = serverTimestamp()
    //     0x980c4c: bl              #0x66340c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart] MethodChannelFieldValueFactory::serverTimestamp
    // 0x980c50: stur            x0, [fp, #-0x48]
    // 0x980c54: r0 = FieldValue()
    //     0x980c54: bl              #0x66225c  ; AllocateFieldValueStub -> FieldValue (size=0x10)
    // 0x980c58: mov             x1, x0
    // 0x980c5c: ldur            x0, [fp, #-0x48]
    // 0x980c60: StoreField: r1->field_b = r0
    //     0x980c60: stur            w0, [x1, #0xb]
    // 0x980c64: StoreField: r1->field_7 = r0
    //     0x980c64: stur            w0, [x1, #7]
    // 0x980c68: mov             x0, x1
    // 0x980c6c: ldur            x1, [fp, #-0x30]
    // 0x980c70: ArrayStore: r1[3] = r0  ; List_4
    //     0x980c70: add             x25, x1, #0x1b
    //     0x980c74: str             w0, [x25]
    //     0x980c78: tbz             w0, #0, #0x980c94
    //     0x980c7c: ldurb           w16, [x1, #-1]
    //     0x980c80: ldurb           w17, [x0, #-1]
    //     0x980c84: and             x16, x17, x16, lsr #2
    //     0x980c88: tst             x16, HEAP, lsr #32
    //     0x980c8c: b.eq            #0x980c94
    //     0x980c90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x980c94: ldur            x0, [fp, #-0x30]
    // 0x980c98: r16 = "updateDate"
    //     0x980c98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x980c9c: ldr             x16, [x16, #0xc10]
    // 0x980ca0: StoreField: r0->field_1f = r16
    //     0x980ca0: stur            w16, [x0, #0x1f]
    // 0x980ca4: ldur            x1, [fp, #-0x38]
    // 0x980ca8: r0 = serverTimestamp()
    //     0x980ca8: bl              #0x66340c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart] MethodChannelFieldValueFactory::serverTimestamp
    // 0x980cac: stur            x0, [fp, #-0x38]
    // 0x980cb0: r0 = FieldValue()
    //     0x980cb0: bl              #0x66225c  ; AllocateFieldValueStub -> FieldValue (size=0x10)
    // 0x980cb4: mov             x1, x0
    // 0x980cb8: ldur            x0, [fp, #-0x38]
    // 0x980cbc: StoreField: r1->field_b = r0
    //     0x980cbc: stur            w0, [x1, #0xb]
    // 0x980cc0: StoreField: r1->field_7 = r0
    //     0x980cc0: stur            w0, [x1, #7]
    // 0x980cc4: mov             x0, x1
    // 0x980cc8: ldur            x1, [fp, #-0x30]
    // 0x980ccc: ArrayStore: r1[5] = r0  ; List_4
    //     0x980ccc: add             x25, x1, #0x23
    //     0x980cd0: str             w0, [x25]
    //     0x980cd4: tbz             w0, #0, #0x980cf0
    //     0x980cd8: ldurb           w16, [x1, #-1]
    //     0x980cdc: ldurb           w17, [x0, #-1]
    //     0x980ce0: and             x16, x17, x16, lsr #2
    //     0x980ce4: tst             x16, HEAP, lsr #32
    //     0x980ce8: b.eq            #0x980cf0
    //     0x980cec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x980cf0: r16 = <String, dynamic>
    //     0x980cf0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x980cf4: ldur            lr, [fp, #-0x30]
    // 0x980cf8: stp             lr, x16, [SP]
    // 0x980cfc: r0 = Map._fromLiteral()
    //     0x980cfc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x980d00: stur            x0, [fp, #-0x30]
    // 0x980d04: r0 = SetOptions()
    //     0x980d04: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x980d08: mov             x2, x0
    // 0x980d0c: r0 = true
    //     0x980d0c: add             x0, NULL, #0x20  ; true
    // 0x980d10: stur            x2, [fp, #-0x38]
    // 0x980d14: StoreField: r2->field_7 = r0
    //     0x980d14: stur            w0, [x2, #7]
    // 0x980d18: ldur            x1, [fp, #-0x10]
    // 0x980d1c: LoadField: r3 = r1->field_7
    //     0x980d1c: ldur            w3, [x1, #7]
    // 0x980d20: DecompressPointer r3
    //     0x980d20: add             x3, x3, HEAP, lsl #32
    // 0x980d24: LoadField: r1 = r3->field_b
    //     0x980d24: ldur            w1, [x3, #0xb]
    // 0x980d28: DecompressPointer r1
    //     0x980d28: add             x1, x1, HEAP, lsl #32
    // 0x980d2c: LoadField: r3 = r1->field_7
    //     0x980d2c: ldur            w3, [x1, #7]
    // 0x980d30: DecompressPointer r3
    //     0x980d30: add             x3, x3, HEAP, lsl #32
    // 0x980d34: r16 = "/"
    //     0x980d34: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x980d38: str             x16, [SP]
    // 0x980d3c: mov             x1, x3
    // 0x980d40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x980d40: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x980d44: r0 = join()
    //     0x980d44: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x980d48: ldur            x1, [fp, #-0x30]
    // 0x980d4c: stur            x0, [fp, #-0x10]
    // 0x980d50: r0 = replaceValueWithDelegatesInMap()
    //     0x980d50: bl              #0x661e2c  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x980d54: ldur            x1, [fp, #-0x18]
    // 0x980d58: ldur            x2, [fp, #-0x10]
    // 0x980d5c: mov             x3, x0
    // 0x980d60: ldur            x5, [fp, #-0x38]
    // 0x980d64: r0 = set()
    //     0x980d64: bl              #0x723e70  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::set
    // 0x980d68: ldur            x0, [fp, #-0x58]
    // 0x980d6c: ldur            x3, [fp, #-0x40]
    // 0x980d70: ldur            x4, [fp, #-0x28]
    // 0x980d74: ldur            x7, [fp, #-0x18]
    // 0x980d78: ldur            x5, [fp, #-0x20]
    // 0x980d7c: ldur            x6, [fp, #-0x60]
    // 0x980d80: b               #0x980b50
    // 0x980d84: ldur            x1, [fp, #-0x28]
    // 0x980d88: r0 = commit()
    //     0x980d88: bl              #0x723b6c  ; [package:cloud_firestore/cloud_firestore.dart] WriteBatch::commit
    // 0x980d8c: mov             x1, x0
    // 0x980d90: stur            x1, [fp, #-0x10]
    // 0x980d94: r0 = Await()
    //     0x980d94: bl              #0x60ad4c  ; AwaitStub
    // 0x980d98: r0 = Null
    //     0x980d98: mov             x0, NULL
    // 0x980d9c: r0 = ReturnAsyncNotFuture()
    //     0x980d9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x980da0: mov             x0, x3
    // 0x980da4: r0 = ConcurrentModificationError()
    //     0x980da4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x980da8: mov             x1, x0
    // 0x980dac: ldur            x0, [fp, #-0x40]
    // 0x980db0: StoreField: r1->field_b = r0
    //     0x980db0: stur            w0, [x1, #0xb]
    // 0x980db4: mov             x0, x1
    // 0x980db8: r0 = Throw()
    //     0x980db8: bl              #0xe54334  ; ThrowStub
    // 0x980dbc: brk             #0
    // 0x980dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980dc4: b               #0x980604
    // 0x980dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x980dc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x980dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980dd0: b               #0x980b5c
  }
  _ _applyOptimisticReadClear(/* No info */) {
    // ** addr: 0x980dd4, size: 0x114
    // 0x980dd4: EnterFrame
    //     0x980dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x980dd8: mov             fp, SP
    // 0x980ddc: AllocStack(0x40)
    //     0x980ddc: sub             SP, SP, #0x40
    // 0x980de0: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x980de0: stur            x1, [fp, #-8]
    //     0x980de4: stur            x2, [fp, #-0x10]
    //     0x980de8: stur            x3, [fp, #-0x18]
    // 0x980dec: CheckStackOverflow
    //     0x980dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980df0: cmp             SP, x16
    //     0x980df4: b.ls            #0x980ee0
    // 0x980df8: r1 = 2
    //     0x980df8: mov             x1, #2
    // 0x980dfc: r0 = AllocateContext()
    //     0x980dfc: bl              #0xe5501c  ; AllocateContextStub
    // 0x980e00: mov             x3, x0
    // 0x980e04: ldur            x0, [fp, #-0x10]
    // 0x980e08: stur            x3, [fp, #-0x20]
    // 0x980e0c: StoreField: r3->field_f = r0
    //     0x980e0c: stur            w0, [x3, #0xf]
    // 0x980e10: ldur            x0, [fp, #-0x18]
    // 0x980e14: StoreField: r3->field_13 = r0
    //     0x980e14: stur            w0, [x3, #0x13]
    // 0x980e18: ldur            x0, [fp, #-8]
    // 0x980e1c: LoadField: r4 = r0->field_2f
    //     0x980e1c: ldur            w4, [x0, #0x2f]
    // 0x980e20: DecompressPointer r4
    //     0x980e20: add             x4, x4, HEAP, lsl #32
    // 0x980e24: mov             x2, x3
    // 0x980e28: stur            x4, [fp, #-0x10]
    // 0x980e2c: r1 = Function '<anonymous closure>':.
    //     0x980e2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x274b0] AnonymousClosure: (0x980fe4), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_applyOptimisticReadClear (0x980dd4)
    //     0x980e30: ldr             x1, [x1, #0x4b0]
    // 0x980e34: r0 = AllocateClosure()
    //     0x980e34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x980e38: r16 = <ConversationModel>
    //     0x980e38: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <ConversationModel>
    //     0x980e3c: ldr             x16, [x16, #0xae0]
    // 0x980e40: ldur            lr, [fp, #-0x10]
    // 0x980e44: stp             lr, x16, [SP, #8]
    // 0x980e48: str             x0, [SP]
    // 0x980e4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x980e4c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x980e50: r0 = map()
    //     0x980e50: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x980e54: LoadField: r1 = r0->field_7
    //     0x980e54: ldur            w1, [x0, #7]
    // 0x980e58: DecompressPointer r1
    //     0x980e58: add             x1, x1, HEAP, lsl #32
    // 0x980e5c: mov             x2, x0
    // 0x980e60: r0 = _GrowableList.of()
    //     0x980e60: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x980e64: mov             x4, x0
    // 0x980e68: ldur            x3, [fp, #-8]
    // 0x980e6c: stur            x4, [fp, #-0x10]
    // 0x980e70: StoreField: r3->field_2f = r0
    //     0x980e70: stur            w0, [x3, #0x2f]
    //     0x980e74: ldurb           w16, [x3, #-1]
    //     0x980e78: ldurb           w17, [x0, #-1]
    //     0x980e7c: and             x16, x17, x16, lsr #2
    //     0x980e80: tst             x16, HEAP, lsr #32
    //     0x980e84: b.eq            #0x980e8c
    //     0x980e88: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x980e8c: ldur            x2, [fp, #-0x20]
    // 0x980e90: r1 = Function '<anonymous closure>':.
    //     0x980e90: add             x1, PP, #0x27, lsl #12  ; [pp+0x274b8] AnonymousClosure: (0x980ee8), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_applyOptimisticReadClear (0x980dd4)
    //     0x980e94: ldr             x1, [x1, #0x4b8]
    // 0x980e98: r0 = AllocateClosure()
    //     0x980e98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x980e9c: r16 = <int>
    //     0x980e9c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x980ea0: ldur            lr, [fp, #-0x10]
    // 0x980ea4: stp             lr, x16, [SP, #0x10]
    // 0x980ea8: stp             x0, xzr, [SP]
    // 0x980eac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x980eac: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x980eb0: r0 = fold()
    //     0x980eb0: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x980eb4: r1 = LoadInt32Instr(r0)
    //     0x980eb4: sbfx            x1, x0, #1, #0x1f
    //     0x980eb8: tbz             w0, #0, #0x980ec0
    //     0x980ebc: ldur            x1, [x0, #7]
    // 0x980ec0: ldur            x0, [fp, #-8]
    // 0x980ec4: StoreField: r0->field_33 = r1
    //     0x980ec4: stur            x1, [x0, #0x33]
    // 0x980ec8: mov             x1, x0
    // 0x980ecc: r0 = notifyListeners()
    //     0x980ecc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x980ed0: r0 = Null
    //     0x980ed0: mov             x0, NULL
    // 0x980ed4: LeaveFrame
    //     0x980ed4: mov             SP, fp
    //     0x980ed8: ldp             fp, lr, [SP], #0x10
    // 0x980edc: ret
    //     0x980edc: ret             
    // 0x980ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980ee4: b               #0x980df8
  }
  [closure] int <anonymous closure>(dynamic, int, ConversationModel) {
    // ** addr: 0x980ee8, size: 0x6c
    // 0x980ee8: EnterFrame
    //     0x980ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x980eec: mov             fp, SP
    // 0x980ef0: ldr             x0, [fp, #0x20]
    // 0x980ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x980ef4: ldur            w1, [x0, #0x17]
    // 0x980ef8: DecompressPointer r1
    //     0x980ef8: add             x1, x1, HEAP, lsl #32
    // 0x980efc: CheckStackOverflow
    //     0x980efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980f00: cmp             SP, x16
    //     0x980f04: b.ls            #0x980f4c
    // 0x980f08: LoadField: r2 = r1->field_13
    //     0x980f08: ldur            w2, [x1, #0x13]
    // 0x980f0c: DecompressPointer r2
    //     0x980f0c: add             x2, x2, HEAP, lsl #32
    // 0x980f10: ldr             x1, [fp, #0x10]
    // 0x980f14: r0 = unreadCount()
    //     0x980f14: bl              #0x980f54  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::unreadCount
    // 0x980f18: ldr             x2, [fp, #0x18]
    // 0x980f1c: r3 = LoadInt32Instr(r2)
    //     0x980f1c: sbfx            x3, x2, #1, #0x1f
    //     0x980f20: tbz             w2, #0, #0x980f28
    //     0x980f24: ldur            x3, [x2, #7]
    // 0x980f28: add             x2, x3, x0
    // 0x980f2c: r0 = BoxInt64Instr(r2)
    //     0x980f2c: sbfiz           x0, x2, #1, #0x1f
    //     0x980f30: cmp             x2, x0, asr #1
    //     0x980f34: b.eq            #0x980f40
    //     0x980f38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x980f3c: stur            x2, [x0, #7]
    // 0x980f40: LeaveFrame
    //     0x980f40: mov             SP, fp
    //     0x980f44: ldp             fp, lr, [SP], #0x10
    // 0x980f48: ret
    //     0x980f48: ret             
    // 0x980f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980f50: b               #0x980f08
  }
  [closure] ConversationModel <anonymous closure>(dynamic, ConversationModel) {
    // ** addr: 0x980fe4, size: 0xe8
    // 0x980fe4: EnterFrame
    //     0x980fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x980fe8: mov             fp, SP
    // 0x980fec: AllocStack(0x20)
    //     0x980fec: sub             SP, SP, #0x20
    // 0x980ff0: SetupParameters([dynamic _ /* r0 */])
    //     0x980ff0: ldr             x0, [fp, #0x18]
    //     0x980ff4: ldur            w1, [x0, #0x17]
    //     0x980ff8: add             x1, x1, HEAP, lsl #32
    //     0x980ffc: stur            x1, [fp, #-8]
    // 0x981000: CheckStackOverflow
    //     0x981000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981004: cmp             SP, x16
    //     0x981008: b.ls            #0x9810c4
    // 0x98100c: ldr             x2, [fp, #0x10]
    // 0x981010: LoadField: r0 = r2->field_7
    //     0x981010: ldur            w0, [x2, #7]
    // 0x981014: DecompressPointer r0
    //     0x981014: add             x0, x0, HEAP, lsl #32
    // 0x981018: LoadField: r3 = r1->field_f
    //     0x981018: ldur            w3, [x1, #0xf]
    // 0x98101c: DecompressPointer r3
    //     0x98101c: add             x3, x3, HEAP, lsl #32
    // 0x981020: r4 = LoadClassIdInstr(r0)
    //     0x981020: ldur            x4, [x0, #-1]
    //     0x981024: ubfx            x4, x4, #0xc, #0x14
    // 0x981028: stp             x3, x0, [SP]
    // 0x98102c: mov             x0, x4
    // 0x981030: mov             lr, x0
    // 0x981034: ldr             lr, [x21, lr, lsl #3]
    // 0x981038: blr             lr
    // 0x98103c: tbz             w0, #4, #0x981050
    // 0x981040: ldr             x0, [fp, #0x10]
    // 0x981044: LeaveFrame
    //     0x981044: mov             SP, fp
    //     0x981048: ldp             fp, lr, [SP], #0x10
    // 0x98104c: ret
    //     0x98104c: ret             
    // 0x981050: ldr             x1, [fp, #0x10]
    // 0x981054: LoadField: r0 = r1->field_27
    //     0x981054: ldur            w0, [x1, #0x27]
    // 0x981058: DecompressPointer r0
    //     0x981058: add             x0, x0, HEAP, lsl #32
    // 0x98105c: cmp             w0, NULL
    // 0x981060: b.ne            #0x98107c
    // 0x981064: r16 = <String, int>
    //     0x981064: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x981068: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98106c: stp             lr, x16, [SP]
    // 0x981070: r0 = Map._fromLiteral()
    //     0x981070: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x981074: mov             x2, x0
    // 0x981078: b               #0x981080
    // 0x98107c: mov             x2, x0
    // 0x981080: ldur            x0, [fp, #-8]
    // 0x981084: r1 = <String, int>
    //     0x981084: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x981088: r0 = LinkedHashMap.from()
    //     0x981088: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98108c: mov             x4, x0
    // 0x981090: ldur            x0, [fp, #-8]
    // 0x981094: stur            x4, [fp, #-0x10]
    // 0x981098: LoadField: r2 = r0->field_13
    //     0x981098: ldur            w2, [x0, #0x13]
    // 0x98109c: DecompressPointer r2
    //     0x98109c: add             x2, x2, HEAP, lsl #32
    // 0x9810a0: mov             x1, x4
    // 0x9810a4: r3 = 0
    //     0x9810a4: mov             x3, #0
    // 0x9810a8: r0 = []=()
    //     0x9810a8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9810ac: ldr             x1, [fp, #0x10]
    // 0x9810b0: ldur            x2, [fp, #-0x10]
    // 0x9810b4: r0 = copyWith()
    //     0x9810b4: bl              #0x9810cc  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::copyWith
    // 0x9810b8: LeaveFrame
    //     0x9810b8: mov             SP, fp
    //     0x9810bc: ldp             fp, lr, [SP], #0x10
    // 0x9810c0: ret
    //     0x9810c0: ret             
    // 0x9810c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9810c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9810c8: b               #0x98100c
  }
  [closure] bool <anonymous closure>(dynamic, QueryDocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x981714, size: 0x114
    // 0x981714: EnterFrame
    //     0x981714: stp             fp, lr, [SP, #-0x10]!
    //     0x981718: mov             fp, SP
    // 0x98171c: AllocStack(0x10)
    //     0x98171c: sub             SP, SP, #0x10
    // 0x981720: CheckStackOverflow
    //     0x981720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981724: cmp             SP, x16
    //     0x981728: b.ls            #0x981820
    // 0x98172c: ldr             x1, [fp, #0x10]
    // 0x981730: r0 = data()
    //     0x981730: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x981734: mov             x1, x0
    // 0x981738: r2 = "isRead"
    //     0x981738: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d50] "isRead"
    //     0x98173c: ldr             x2, [x2, #0xd50]
    // 0x981740: stur            x0, [fp, #-8]
    // 0x981744: r0 = _getValueOrData()
    //     0x981744: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x981748: ldur            x3, [fp, #-8]
    // 0x98174c: LoadField: r1 = r3->field_f
    //     0x98174c: ldur            w1, [x3, #0xf]
    // 0x981750: DecompressPointer r1
    //     0x981750: add             x1, x1, HEAP, lsl #32
    // 0x981754: cmp             w1, w0
    // 0x981758: b.ne            #0x981764
    // 0x98175c: r4 = Null
    //     0x98175c: mov             x4, NULL
    // 0x981760: b               #0x981768
    // 0x981764: mov             x4, x0
    // 0x981768: mov             x0, x4
    // 0x98176c: stur            x4, [fp, #-0x10]
    // 0x981770: r2 = Null
    //     0x981770: mov             x2, NULL
    // 0x981774: r1 = Null
    //     0x981774: mov             x1, NULL
    // 0x981778: r4 = 60
    //     0x981778: mov             x4, #0x3c
    // 0x98177c: branchIfSmi(r0, 0x981788)
    //     0x98177c: tbz             w0, #0, #0x981788
    // 0x981780: r4 = LoadClassIdInstr(r0)
    //     0x981780: ldur            x4, [x0, #-1]
    //     0x981784: ubfx            x4, x4, #0xc, #0x14
    // 0x981788: cmp             x4, #0x3f
    // 0x98178c: b.eq            #0x9817a0
    // 0x981790: r8 = bool?
    //     0x981790: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x981794: r3 = Null
    //     0x981794: add             x3, PP, #0x27, lsl #12  ; [pp+0x274a0] Null
    //     0x981798: ldr             x3, [x3, #0x4a0]
    // 0x98179c: r0 = bool?()
    //     0x98179c: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x9817a0: ldur            x0, [fp, #-0x10]
    // 0x9817a4: cmp             w0, NULL
    // 0x9817a8: b.ne            #0x9817b4
    // 0x9817ac: r3 = false
    //     0x9817ac: add             x3, NULL, #0x30  ; false
    // 0x9817b0: b               #0x9817b8
    // 0x9817b4: mov             x3, x0
    // 0x9817b8: ldur            x0, [fp, #-8]
    // 0x9817bc: mov             x1, x0
    // 0x9817c0: stur            x3, [fp, #-0x10]
    // 0x9817c4: r2 = "readAt"
    //     0x9817c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27498] "readAt"
    //     0x9817c8: ldr             x2, [x2, #0x498]
    // 0x9817cc: r0 = _getValueOrData()
    //     0x9817cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9817d0: ldur            x1, [fp, #-8]
    // 0x9817d4: LoadField: r2 = r1->field_f
    //     0x9817d4: ldur            w2, [x1, #0xf]
    // 0x9817d8: DecompressPointer r2
    //     0x9817d8: add             x2, x2, HEAP, lsl #32
    // 0x9817dc: cmp             w2, w0
    // 0x9817e0: b.ne            #0x9817ec
    // 0x9817e4: r2 = Null
    //     0x9817e4: mov             x2, NULL
    // 0x9817e8: b               #0x9817f0
    // 0x9817ec: mov             x2, x0
    // 0x9817f0: ldur            x1, [fp, #-0x10]
    // 0x9817f4: cmp             w2, NULL
    // 0x9817f8: r16 = true
    //     0x9817f8: add             x16, NULL, #0x20  ; true
    // 0x9817fc: r17 = false
    //     0x9817fc: add             x17, NULL, #0x30  ; false
    // 0x981800: csel            x3, x16, x17, eq
    // 0x981804: tbz             w1, #4, #0x981810
    // 0x981808: mov             x0, x3
    // 0x98180c: b               #0x981814
    // 0x981810: r0 = false
    //     0x981810: add             x0, NULL, #0x30  ; false
    // 0x981814: LeaveFrame
    //     0x981814: mov             SP, fp
    //     0x981818: ldp             fp, lr, [SP], #0x10
    // 0x98181c: ret
    //     0x98181c: ret             
    // 0x981820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981824: b               #0x98172c
  }
  _ availabilityForRecipient(/* No info */) async {
    // ** addr: 0x982a84, size: 0xd0
    // 0x982a84: EnterFrame
    //     0x982a84: stp             fp, lr, [SP, #-0x10]!
    //     0x982a88: mov             fp, SP
    // 0x982a8c: AllocStack(0x30)
    //     0x982a8c: sub             SP, SP, #0x30
    // 0x982a90: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x982a90: stur            NULL, [fp, #-8]
    //     0x982a94: mov             x3, x2
    //     0x982a98: stur            x1, [fp, #-0x10]
    //     0x982a9c: stur            x2, [fp, #-0x18]
    // 0x982aa0: CheckStackOverflow
    //     0x982aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982aa4: cmp             SP, x16
    //     0x982aa8: b.ls            #0x982b48
    // 0x982aac: InitAsync() -> Future<DirectMessageAvailability>
    //     0x982aac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f80] TypeArguments: <DirectMessageAvailability>
    //     0x982ab0: ldr             x0, [x0, #0xf80]
    //     0x982ab4: bl              #0x60afc8  ; InitAsyncStub
    // 0x982ab8: ldur            x0, [fp, #-0x10]
    // 0x982abc: LoadField: r1 = r0->field_23
    //     0x982abc: ldur            w1, [x0, #0x23]
    // 0x982ac0: DecompressPointer r1
    //     0x982ac0: add             x1, x1, HEAP, lsl #32
    // 0x982ac4: LoadField: r2 = r1->field_27
    //     0x982ac4: ldur            w2, [x1, #0x27]
    // 0x982ac8: DecompressPointer r2
    //     0x982ac8: add             x2, x2, HEAP, lsl #32
    // 0x982acc: cmp             w2, NULL
    // 0x982ad0: b.eq            #0x982b50
    // 0x982ad4: LoadField: r3 = r2->field_7
    //     0x982ad4: ldur            w3, [x2, #7]
    // 0x982ad8: DecompressPointer r3
    //     0x982ad8: add             x3, x3, HEAP, lsl #32
    // 0x982adc: ldur            x4, [fp, #-0x18]
    // 0x982ae0: stur            x3, [fp, #-0x28]
    // 0x982ae4: LoadField: r5 = r4->field_7
    //     0x982ae4: ldur            w5, [x4, #7]
    // 0x982ae8: DecompressPointer r5
    //     0x982ae8: add             x5, x5, HEAP, lsl #32
    // 0x982aec: mov             x1, x3
    // 0x982af0: mov             x2, x5
    // 0x982af4: stur            x5, [fp, #-0x20]
    // 0x982af8: r0 = documentId()
    //     0x982af8: bl              #0x721744  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::documentId
    // 0x982afc: ldur            x1, [fp, #-0x10]
    // 0x982b00: mov             x2, x0
    // 0x982b04: r0 = fetchConversationIfExists()
    //     0x982b04: bl              #0x72036c  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::fetchConversationIfExists
    // 0x982b08: mov             x1, x0
    // 0x982b0c: stur            x1, [fp, #-0x30]
    // 0x982b10: r0 = Await()
    //     0x982b10: bl              #0x60ad4c  ; AwaitStub
    // 0x982b14: mov             x1, x0
    // 0x982b18: ldur            x0, [fp, #-0x10]
    // 0x982b1c: LoadField: r2 = r0->field_27
    //     0x982b1c: ldur            w2, [x0, #0x27]
    // 0x982b20: DecompressPointer r2
    //     0x982b20: add             x2, x2, HEAP, lsl #32
    // 0x982b24: cmp             w1, NULL
    // 0x982b28: r16 = true
    //     0x982b28: add             x16, NULL, #0x20  ; true
    // 0x982b2c: r17 = false
    //     0x982b2c: add             x17, NULL, #0x30  ; false
    // 0x982b30: csel            x0, x16, x17, ne
    // 0x982b34: mov             x1, x2
    // 0x982b38: mov             x2, x0
    // 0x982b3c: ldur            x3, [fp, #-0x18]
    // 0x982b40: r0 = availability()
    //     0x982b40: bl              #0x7201e0  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_permission_service.dart] DirectMessagePermissionService::availability
    // 0x982b44: r0 = ReturnAsync()
    //     0x982b44: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x982b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982b4c: b               #0x982aac
    // 0x982b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982b50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canCurrentUserSendTeamMessages(/* No info */) async {
    // ** addr: 0x982e10, size: 0xb4
    // 0x982e10: EnterFrame
    //     0x982e10: stp             fp, lr, [SP, #-0x10]!
    //     0x982e14: mov             fp, SP
    // 0x982e18: AllocStack(0x20)
    //     0x982e18: sub             SP, SP, #0x20
    // 0x982e1c: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x982e1c: stur            NULL, [fp, #-8]
    //     0x982e20: stur            x1, [fp, #-0x10]
    //     0x982e24: stur            x2, [fp, #-0x18]
    // 0x982e28: CheckStackOverflow
    //     0x982e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982e2c: cmp             SP, x16
    //     0x982e30: b.ls            #0x982ebc
    // 0x982e34: InitAsync() -> Future<bool>
    //     0x982e34: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x982e38: bl              #0x60afc8  ; InitAsyncStub
    // 0x982e3c: ldur            x1, [fp, #-0x10]
    // 0x982e40: LoadField: r0 = r1->field_23
    //     0x982e40: ldur            w0, [x1, #0x23]
    // 0x982e44: DecompressPointer r0
    //     0x982e44: add             x0, x0, HEAP, lsl #32
    // 0x982e48: LoadField: r2 = r0->field_27
    //     0x982e48: ldur            w2, [x0, #0x27]
    // 0x982e4c: DecompressPointer r2
    //     0x982e4c: add             x2, x2, HEAP, lsl #32
    // 0x982e50: cmp             w2, NULL
    // 0x982e54: b.ne            #0x982e60
    // 0x982e58: r0 = Null
    //     0x982e58: mov             x0, NULL
    // 0x982e5c: b               #0x982e68
    // 0x982e60: LoadField: r0 = r2->field_7
    //     0x982e60: ldur            w0, [x2, #7]
    // 0x982e64: DecompressPointer r0
    //     0x982e64: add             x0, x0, HEAP, lsl #32
    // 0x982e68: stur            x0, [fp, #-0x20]
    // 0x982e6c: cmp             w0, NULL
    // 0x982e70: b.ne            #0x982e7c
    // 0x982e74: r0 = false
    //     0x982e74: add             x0, NULL, #0x30  ; false
    // 0x982e78: r0 = ReturnAsyncNotFuture()
    //     0x982e78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x982e7c: ldur            x2, [fp, #-0x18]
    // 0x982e80: r0 = fetchTeamMemberIds()
    //     0x982e80: bl              #0x7242fc  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::fetchTeamMemberIds
    // 0x982e84: mov             x1, x0
    // 0x982e88: stur            x1, [fp, #-0x10]
    // 0x982e8c: r0 = Await()
    //     0x982e8c: bl              #0x60ad4c  ; AwaitStub
    // 0x982e90: r1 = LoadClassIdInstr(r0)
    //     0x982e90: ldur            x1, [x0, #-1]
    //     0x982e94: ubfx            x1, x1, #0xc, #0x14
    // 0x982e98: mov             x16, x0
    // 0x982e9c: mov             x0, x1
    // 0x982ea0: mov             x1, x16
    // 0x982ea4: ldur            x2, [fp, #-0x20]
    // 0x982ea8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0x982ea8: mov             x17, #0xd88d
    //     0x982eac: add             lr, x0, x17
    //     0x982eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x982eb4: blr             lr
    // 0x982eb8: r0 = ReturnAsyncNotFuture()
    //     0x982eb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x982ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982ec0: b               #0x982e34
  }
  _ ensureTeamConversation(/* No info */) async {
    // ** addr: 0x982ec4, size: 0xb8
    // 0x982ec4: EnterFrame
    //     0x982ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x982ec8: mov             fp, SP
    // 0x982ecc: AllocStack(0x30)
    //     0x982ecc: sub             SP, SP, #0x30
    // 0x982ed0: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x982ed0: stur            NULL, [fp, #-8]
    //     0x982ed4: stur            x1, [fp, #-0x10]
    //     0x982ed8: stur            x2, [fp, #-0x18]
    //     0x982edc: stur            x3, [fp, #-0x20]
    // 0x982ee0: CheckStackOverflow
    //     0x982ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982ee4: cmp             SP, x16
    //     0x982ee8: b.ls            #0x982f74
    // 0x982eec: InitAsync() -> Future<void?>
    //     0x982eec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x982ef0: bl              #0x60afc8  ; InitAsyncStub
    // 0x982ef4: ldur            x1, [fp, #-0x10]
    // 0x982ef8: ldur            x2, [fp, #-0x18]
    // 0x982efc: r0 = fetchTeamMemberIds()
    //     0x982efc: bl              #0x7242fc  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::fetchTeamMemberIds
    // 0x982f00: mov             x1, x0
    // 0x982f04: stur            x1, [fp, #-0x28]
    // 0x982f08: r0 = Await()
    //     0x982f08: bl              #0x60ad4c  ; AwaitStub
    // 0x982f0c: mov             x3, x0
    // 0x982f10: ldur            x0, [fp, #-0x20]
    // 0x982f14: stur            x3, [fp, #-0x28]
    // 0x982f18: cmp             w0, NULL
    // 0x982f1c: b.ne            #0x982f38
    // 0x982f20: ldur            x1, [fp, #-0x10]
    // 0x982f24: ldur            x2, [fp, #-0x18]
    // 0x982f28: r0 = fetchTeamName()
    //     0x982f28: bl              #0x7241dc  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::fetchTeamName
    // 0x982f2c: mov             x1, x0
    // 0x982f30: stur            x1, [fp, #-0x30]
    // 0x982f34: r0 = Await()
    //     0x982f34: bl              #0x60ad4c  ; AwaitStub
    // 0x982f38: cmp             w0, NULL
    // 0x982f3c: b.ne            #0x982f4c
    // 0x982f40: r5 = "Team Chat"
    //     0x982f40: add             x5, PP, #0x26, lsl #12  ; [pp+0x26fa0] "Team Chat"
    //     0x982f44: ldr             x5, [x5, #0xfa0]
    // 0x982f48: b               #0x982f50
    // 0x982f4c: mov             x5, x0
    // 0x982f50: ldur            x1, [fp, #-0x10]
    // 0x982f54: ldur            x2, [fp, #-0x28]
    // 0x982f58: ldur            x3, [fp, #-0x18]
    // 0x982f5c: r0 = syncTeamConversationMemberships()
    //     0x982f5c: bl              #0x7231a0  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::syncTeamConversationMemberships
    // 0x982f60: mov             x1, x0
    // 0x982f64: stur            x1, [fp, #-0x10]
    // 0x982f68: r0 = Await()
    //     0x982f68: bl              #0x60ad4c  ; AwaitStub
    // 0x982f6c: r0 = Null
    //     0x982f6c: mov             x0, NULL
    // 0x982f70: r0 = ReturnAsyncNotFuture()
    //     0x982f70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x982f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982f74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982f78: b               #0x982eec
  }
  get _ currentUserConversations(/* No info */) {
    // ** addr: 0x9847b4, size: 0x64
    // 0x9847b4: EnterFrame
    //     0x9847b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9847b8: mov             fp, SP
    // 0x9847bc: AllocStack(0x10)
    //     0x9847bc: sub             SP, SP, #0x10
    // 0x9847c0: CheckStackOverflow
    //     0x9847c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9847c4: cmp             SP, x16
    //     0x9847c8: b.ls            #0x984810
    // 0x9847cc: LoadField: r2 = r1->field_2f
    //     0x9847cc: ldur            w2, [x1, #0x2f]
    // 0x9847d0: DecompressPointer r2
    //     0x9847d0: add             x2, x2, HEAP, lsl #32
    // 0x9847d4: r16 = false
    //     0x9847d4: add             x16, NULL, #0x30  ; false
    // 0x9847d8: str             x16, [SP]
    // 0x9847dc: r1 = <ConversationModel>
    //     0x9847dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <ConversationModel>
    //     0x9847e0: ldr             x1, [x1, #0xae0]
    // 0x9847e4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x9847e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x9847e8: ldr             x4, [x4, #0x900]
    // 0x9847ec: r0 = List.from()
    //     0x9847ec: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9847f0: r16 = <ConversationModel>
    //     0x9847f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <ConversationModel>
    //     0x9847f4: ldr             x16, [x16, #0xae0]
    // 0x9847f8: stp             x0, x16, [SP]
    // 0x9847fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9847fc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x984800: r0 = makeFixedListUnmodifiable()
    //     0x984800: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x984804: LeaveFrame
    //     0x984804: mov             SP, fp
    //     0x984808: ldp             fp, lr, [SP], #0x10
    // 0x98480c: ret
    //     0x98480c: ret             
    // 0x984810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984814: b               #0x9847cc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b57b8, size: 0x24
    // 0x9b57b8: EnterFrame
    //     0x9b57b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b57bc: mov             fp, SP
    // 0x9b57c0: ldr             x2, [fp, #0x10]
    // 0x9b57c4: r1 = Function 'dispose':.
    //     0x9b57c4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5b0] AnonymousClosure: (0x9b57dc), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::dispose (0x9bb55c)
    //     0x9b57c8: ldr             x1, [x1, #0x5b0]
    // 0x9b57cc: r0 = AllocateClosure()
    //     0x9b57cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b57d0: LeaveFrame
    //     0x9b57d0: mov             SP, fp
    //     0x9b57d4: ldp             fp, lr, [SP], #0x10
    // 0x9b57d8: ret
    //     0x9b57d8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b57dc, size: 0x38
    // 0x9b57dc: EnterFrame
    //     0x9b57dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b57e0: mov             fp, SP
    // 0x9b57e4: ldr             x0, [fp, #0x10]
    // 0x9b57e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b57e8: ldur            w1, [x0, #0x17]
    // 0x9b57ec: DecompressPointer r1
    //     0x9b57ec: add             x1, x1, HEAP, lsl #32
    // 0x9b57f0: CheckStackOverflow
    //     0x9b57f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b57f4: cmp             SP, x16
    //     0x9b57f8: b.ls            #0x9b580c
    // 0x9b57fc: r0 = dispose()
    //     0x9b57fc: bl              #0x9bb55c  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::dispose
    // 0x9b5800: LeaveFrame
    //     0x9b5800: mov             SP, fp
    //     0x9b5804: ldp             fp, lr, [SP], #0x10
    // 0x9b5808: ret
    //     0x9b5808: ret             
    // 0x9b580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b580c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5810: b               #0x9b57fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bb55c, size: 0x80
    // 0x9bb55c: EnterFrame
    //     0x9bb55c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb560: mov             fp, SP
    // 0x9bb564: AllocStack(0x10)
    //     0x9bb564: sub             SP, SP, #0x10
    // 0x9bb568: SetupParameters(DirectMessageManager this /* r1 => r0, fp-0x10 */)
    //     0x9bb568: mov             x0, x1
    //     0x9bb56c: stur            x1, [fp, #-0x10]
    // 0x9bb570: CheckStackOverflow
    //     0x9bb570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb574: cmp             SP, x16
    //     0x9bb578: b.ls            #0x9bb5d4
    // 0x9bb57c: LoadField: r3 = r0->field_23
    //     0x9bb57c: ldur            w3, [x0, #0x23]
    // 0x9bb580: DecompressPointer r3
    //     0x9bb580: add             x3, x3, HEAP, lsl #32
    // 0x9bb584: mov             x2, x0
    // 0x9bb588: stur            x3, [fp, #-8]
    // 0x9bb58c: r1 = Function '_onUserManagerChanged@707331600':.
    //     0x9bb58c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae8] AnonymousClosure: (0x9bb5dc), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_onUserManagerChanged (0x9bb614)
    //     0x9bb590: ldr             x1, [x1, #0xae8]
    // 0x9bb594: r0 = AllocateClosure()
    //     0x9bb594: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bb598: ldur            x1, [fp, #-8]
    // 0x9bb59c: mov             x2, x0
    // 0x9bb5a0: r0 = removeListener()
    //     0x9bb5a0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bb5a4: ldur            x0, [fp, #-0x10]
    // 0x9bb5a8: LoadField: r1 = r0->field_3f
    //     0x9bb5a8: ldur            w1, [x0, #0x3f]
    // 0x9bb5ac: DecompressPointer r1
    //     0x9bb5ac: add             x1, x1, HEAP, lsl #32
    // 0x9bb5b0: cmp             w1, NULL
    // 0x9bb5b4: b.eq            #0x9bb5bc
    // 0x9bb5b8: r0 = cancel()
    //     0x9bb5b8: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bb5bc: ldur            x1, [fp, #-0x10]
    // 0x9bb5c0: r0 = dispose()
    //     0x9bb5c0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bb5c4: r0 = Null
    //     0x9bb5c4: mov             x0, NULL
    // 0x9bb5c8: LeaveFrame
    //     0x9bb5c8: mov             SP, fp
    //     0x9bb5cc: ldp             fp, lr, [SP], #0x10
    // 0x9bb5d0: ret
    //     0x9bb5d0: ret             
    // 0x9bb5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb5d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb5d8: b               #0x9bb57c
  }
  [closure] void _onUserManagerChanged(dynamic) {
    // ** addr: 0x9bb5dc, size: 0x38
    // 0x9bb5dc: EnterFrame
    //     0x9bb5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb5e0: mov             fp, SP
    // 0x9bb5e4: ldr             x0, [fp, #0x10]
    // 0x9bb5e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bb5e8: ldur            w1, [x0, #0x17]
    // 0x9bb5ec: DecompressPointer r1
    //     0x9bb5ec: add             x1, x1, HEAP, lsl #32
    // 0x9bb5f0: CheckStackOverflow
    //     0x9bb5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb5f4: cmp             SP, x16
    //     0x9bb5f8: b.ls            #0x9bb60c
    // 0x9bb5fc: r0 = _onUserManagerChanged()
    //     0x9bb5fc: bl              #0x9bb614  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_onUserManagerChanged
    // 0x9bb600: LeaveFrame
    //     0x9bb600: mov             SP, fp
    //     0x9bb604: ldp             fp, lr, [SP], #0x10
    // 0x9bb608: ret
    //     0x9bb608: ret             
    // 0x9bb60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb60c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb610: b               #0x9bb5fc
  }
  _ _onUserManagerChanged(/* No info */) {
    // ** addr: 0x9bb614, size: 0x5c
    // 0x9bb614: EnterFrame
    //     0x9bb614: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb618: mov             fp, SP
    // 0x9bb61c: CheckStackOverflow
    //     0x9bb61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb620: cmp             SP, x16
    //     0x9bb624: b.ls            #0x9bb668
    // 0x9bb628: LoadField: r0 = r1->field_23
    //     0x9bb628: ldur            w0, [x1, #0x23]
    // 0x9bb62c: DecompressPointer r0
    //     0x9bb62c: add             x0, x0, HEAP, lsl #32
    // 0x9bb630: LoadField: r2 = r0->field_27
    //     0x9bb630: ldur            w2, [x0, #0x27]
    // 0x9bb634: DecompressPointer r2
    //     0x9bb634: add             x2, x2, HEAP, lsl #32
    // 0x9bb638: cmp             w2, NULL
    // 0x9bb63c: b.ne            #0x9bb648
    // 0x9bb640: r2 = Null
    //     0x9bb640: mov             x2, NULL
    // 0x9bb644: b               #0x9bb654
    // 0x9bb648: LoadField: r0 = r2->field_7
    //     0x9bb648: ldur            w0, [x2, #7]
    // 0x9bb64c: DecompressPointer r0
    //     0x9bb64c: add             x0, x0, HEAP, lsl #32
    // 0x9bb650: mov             x2, x0
    // 0x9bb654: r0 = _updateInboxListeners()
    //     0x9bb654: bl              #0x9bb670  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_updateInboxListeners
    // 0x9bb658: r0 = Null
    //     0x9bb658: mov             x0, NULL
    // 0x9bb65c: LeaveFrame
    //     0x9bb65c: mov             SP, fp
    //     0x9bb660: ldp             fp, lr, [SP], #0x10
    // 0x9bb664: ret
    //     0x9bb664: ret             
    // 0x9bb668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb66c: b               #0x9bb628
  }
  _ _updateInboxListeners(/* No info */) {
    // ** addr: 0x9bb670, size: 0x1f4
    // 0x9bb670: EnterFrame
    //     0x9bb670: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb674: mov             fp, SP
    // 0x9bb678: AllocStack(0x28)
    //     0x9bb678: sub             SP, SP, #0x28
    // 0x9bb67c: SetupParameters(DirectMessageManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9bb67c: mov             x0, x1
    //     0x9bb680: stur            x1, [fp, #-8]
    //     0x9bb684: stur            x2, [fp, #-0x10]
    // 0x9bb688: CheckStackOverflow
    //     0x9bb688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb68c: cmp             SP, x16
    //     0x9bb690: b.ls            #0x9bb85c
    // 0x9bb694: r1 = 2
    //     0x9bb694: mov             x1, #2
    // 0x9bb698: r0 = AllocateContext()
    //     0x9bb698: bl              #0xe5501c  ; AllocateContextStub
    // 0x9bb69c: mov             x1, x0
    // 0x9bb6a0: ldur            x2, [fp, #-8]
    // 0x9bb6a4: stur            x1, [fp, #-0x18]
    // 0x9bb6a8: StoreField: r1->field_f = r2
    //     0x9bb6a8: stur            w2, [x1, #0xf]
    // 0x9bb6ac: ldur            x0, [fp, #-0x10]
    // 0x9bb6b0: StoreField: r1->field_13 = r0
    //     0x9bb6b0: stur            w0, [x1, #0x13]
    // 0x9bb6b4: LoadField: r3 = r2->field_3b
    //     0x9bb6b4: ldur            w3, [x2, #0x3b]
    // 0x9bb6b8: DecompressPointer r3
    //     0x9bb6b8: add             x3, x3, HEAP, lsl #32
    // 0x9bb6bc: r4 = LoadClassIdInstr(r3)
    //     0x9bb6bc: ldur            x4, [x3, #-1]
    //     0x9bb6c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb6c4: stp             x0, x3, [SP]
    // 0x9bb6c8: mov             x0, x4
    // 0x9bb6cc: mov             lr, x0
    // 0x9bb6d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9bb6d4: blr             lr
    // 0x9bb6d8: tbnz            w0, #4, #0x9bb700
    // 0x9bb6dc: ldur            x2, [fp, #-8]
    // 0x9bb6e0: LoadField: r0 = r2->field_3f
    //     0x9bb6e0: ldur            w0, [x2, #0x3f]
    // 0x9bb6e4: DecompressPointer r0
    //     0x9bb6e4: add             x0, x0, HEAP, lsl #32
    // 0x9bb6e8: cmp             w0, NULL
    // 0x9bb6ec: b.eq            #0x9bb704
    // 0x9bb6f0: r0 = Null
    //     0x9bb6f0: mov             x0, NULL
    // 0x9bb6f4: LeaveFrame
    //     0x9bb6f4: mov             SP, fp
    //     0x9bb6f8: ldp             fp, lr, [SP], #0x10
    // 0x9bb6fc: ret
    //     0x9bb6fc: ret             
    // 0x9bb700: ldur            x2, [fp, #-8]
    // 0x9bb704: LoadField: r1 = r2->field_3f
    //     0x9bb704: ldur            w1, [x2, #0x3f]
    // 0x9bb708: DecompressPointer r1
    //     0x9bb708: add             x1, x1, HEAP, lsl #32
    // 0x9bb70c: cmp             w1, NULL
    // 0x9bb710: b.ne            #0x9bb71c
    // 0x9bb714: mov             x3, x2
    // 0x9bb718: b               #0x9bb724
    // 0x9bb71c: r0 = cancel()
    //     0x9bb71c: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bb720: ldur            x3, [fp, #-8]
    // 0x9bb724: ldur            x4, [fp, #-0x18]
    // 0x9bb728: StoreField: r3->field_3f = rNULL
    //     0x9bb728: stur            NULL, [x3, #0x3f]
    // 0x9bb72c: LoadField: r0 = r4->field_13
    //     0x9bb72c: ldur            w0, [x4, #0x13]
    // 0x9bb730: DecompressPointer r0
    //     0x9bb730: add             x0, x0, HEAP, lsl #32
    // 0x9bb734: StoreField: r3->field_3b = r0
    //     0x9bb734: stur            w0, [x3, #0x3b]
    //     0x9bb738: ldurb           w16, [x3, #-1]
    //     0x9bb73c: ldurb           w17, [x0, #-1]
    //     0x9bb740: and             x16, x17, x16, lsr #2
    //     0x9bb744: tst             x16, HEAP, lsr #32
    //     0x9bb748: b.eq            #0x9bb750
    //     0x9bb74c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9bb750: r1 = <ConversationModel>
    //     0x9bb750: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <ConversationModel>
    //     0x9bb754: ldr             x1, [x1, #0xae0]
    // 0x9bb758: r2 = 0
    //     0x9bb758: mov             x2, #0
    // 0x9bb75c: r0 = _GrowableList()
    //     0x9bb75c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bb760: ldur            x3, [fp, #-8]
    // 0x9bb764: StoreField: r3->field_2f = r0
    //     0x9bb764: stur            w0, [x3, #0x2f]
    //     0x9bb768: ldurb           w16, [x3, #-1]
    //     0x9bb76c: ldurb           w17, [x0, #-1]
    //     0x9bb770: and             x16, x17, x16, lsr #2
    //     0x9bb774: tst             x16, HEAP, lsr #32
    //     0x9bb778: b.eq            #0x9bb780
    //     0x9bb77c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9bb780: StoreField: r3->field_33 = rZR
    //     0x9bb780: stur            xzr, [x3, #0x33]
    // 0x9bb784: ldur            x0, [fp, #-0x18]
    // 0x9bb788: LoadField: r2 = r0->field_13
    //     0x9bb788: ldur            w2, [x0, #0x13]
    // 0x9bb78c: DecompressPointer r2
    //     0x9bb78c: add             x2, x2, HEAP, lsl #32
    // 0x9bb790: cmp             w2, NULL
    // 0x9bb794: b.eq            #0x9bb7a0
    // 0x9bb798: LoadField: r1 = r2->field_7
    //     0x9bb798: ldur            w1, [x2, #7]
    // 0x9bb79c: cbnz            w1, #0x9bb7c8
    // 0x9bb7a0: mov             x2, x3
    // 0x9bb7a4: r1 = Function 'notifyListeners':.
    //     0x9bb7a4: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bb7a8: r0 = AllocateClosure()
    //     0x9bb7a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bb7ac: mov             x2, x0
    // 0x9bb7b0: r1 = <void?>
    //     0x9bb7b0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9bb7b4: r0 = Future.microtask()
    //     0x9bb7b4: bl              #0x92e690  ; [dart:async] Future::Future.microtask
    // 0x9bb7b8: r0 = Null
    //     0x9bb7b8: mov             x0, NULL
    // 0x9bb7bc: LeaveFrame
    //     0x9bb7bc: mov             SP, fp
    //     0x9bb7c0: ldp             fp, lr, [SP], #0x10
    // 0x9bb7c4: ret
    //     0x9bb7c4: ret             
    // 0x9bb7c8: mov             x1, x3
    // 0x9bb7cc: r0 = _inboxConversationsQuery()
    //     0x9bb7cc: bl              #0x9bb864  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_inboxConversationsQuery
    // 0x9bb7d0: mov             x1, x0
    // 0x9bb7d4: r0 = snapshots()
    //     0x9bb7d4: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x9bb7d8: ldur            x2, [fp, #-0x18]
    // 0x9bb7dc: r1 = Function '<anonymous closure>':.
    //     0x9bb7dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11af0] AnonymousClosure: (0x9bb980), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_updateInboxListeners (0x9bb670)
    //     0x9bb7e0: ldr             x1, [x1, #0xaf0]
    // 0x9bb7e4: stur            x0, [fp, #-0x10]
    // 0x9bb7e8: r0 = AllocateClosure()
    //     0x9bb7e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bb7ec: r1 = Function '<anonymous closure>':.
    //     0x9bb7ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11af8] AnonymousClosure: (0x9bb8fc), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_updateInboxListeners (0x9bb670)
    //     0x9bb7f0: ldr             x1, [x1, #0xaf8]
    // 0x9bb7f4: r2 = Null
    //     0x9bb7f4: mov             x2, NULL
    // 0x9bb7f8: stur            x0, [fp, #-0x18]
    // 0x9bb7fc: r0 = AllocateClosure()
    //     0x9bb7fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bb800: str             x0, [SP]
    // 0x9bb804: ldur            x1, [fp, #-0x10]
    // 0x9bb808: ldur            x2, [fp, #-0x18]
    // 0x9bb80c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x9bb80c: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x9bb810: ldr             x4, [x4, #0xe28]
    // 0x9bb814: r0 = listen()
    //     0x9bb814: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x9bb818: ldur            x2, [fp, #-8]
    // 0x9bb81c: StoreField: r2->field_3f = r0
    //     0x9bb81c: stur            w0, [x2, #0x3f]
    //     0x9bb820: ldurb           w16, [x2, #-1]
    //     0x9bb824: ldurb           w17, [x0, #-1]
    //     0x9bb828: and             x16, x17, x16, lsr #2
    //     0x9bb82c: tst             x16, HEAP, lsr #32
    //     0x9bb830: b.eq            #0x9bb838
    //     0x9bb834: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bb838: r1 = Function 'notifyListeners':.
    //     0x9bb838: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bb83c: r0 = AllocateClosure()
    //     0x9bb83c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bb840: mov             x2, x0
    // 0x9bb844: r1 = <void?>
    //     0x9bb844: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9bb848: r0 = Future.microtask()
    //     0x9bb848: bl              #0x92e690  ; [dart:async] Future::Future.microtask
    // 0x9bb84c: r0 = Null
    //     0x9bb84c: mov             x0, NULL
    // 0x9bb850: LeaveFrame
    //     0x9bb850: mov             SP, fp
    //     0x9bb854: ldp             fp, lr, [SP], #0x10
    // 0x9bb858: ret
    //     0x9bb858: ret             
    // 0x9bb85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb860: b               #0x9bb694
  }
  _ _inboxConversationsQuery(/* No info */) {
    // ** addr: 0x9bb864, size: 0x98
    // 0x9bb864: EnterFrame
    //     0x9bb864: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb868: mov             fp, SP
    // 0x9bb86c: AllocStack(0x10)
    //     0x9bb86c: sub             SP, SP, #0x10
    // 0x9bb870: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9bb870: mov             x0, x2
    //     0x9bb874: stur            x2, [fp, #-8]
    // 0x9bb878: CheckStackOverflow
    //     0x9bb878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb87c: cmp             SP, x16
    //     0x9bb880: b.ls            #0x9bb8f4
    // 0x9bb884: LoadField: r2 = r1->field_2b
    //     0x9bb884: ldur            w2, [x1, #0x2b]
    // 0x9bb888: DecompressPointer r2
    //     0x9bb888: add             x2, x2, HEAP, lsl #32
    // 0x9bb88c: mov             x1, x2
    // 0x9bb890: r2 = "conversations"
    //     0x9bb890: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca0] "conversations"
    //     0x9bb894: ldr             x2, [x2, #0xca0]
    // 0x9bb898: r0 = collection()
    //     0x9bb898: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9bb89c: ldur            x16, [fp, #-8]
    // 0x9bb8a0: str             x16, [SP]
    // 0x9bb8a4: mov             x1, x0
    // 0x9bb8a8: r2 = "participantIds"
    //     0x9bb8a8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b58] "participantIds"
    //     0x9bb8ac: ldr             x2, [x2, #0xb58]
    // 0x9bb8b0: r4 = const [0, 0x3, 0x1, 0x2, arrayContains, 0x2, null]
    //     0x9bb8b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc0] List(7) [0, 0x3, 0x1, 0x2, "arrayContains", 0x2, Null]
    //     0x9bb8b4: ldr             x4, [x4, #0xdc0]
    // 0x9bb8b8: r0 = where()
    //     0x9bb8b8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9bb8bc: r16 = true
    //     0x9bb8bc: add             x16, NULL, #0x20  ; true
    // 0x9bb8c0: str             x16, [SP]
    // 0x9bb8c4: mov             x1, x0
    // 0x9bb8c8: r2 = "updateDate"
    //     0x9bb8c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x9bb8cc: ldr             x2, [x2, #0xc10]
    // 0x9bb8d0: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x9bb8d0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x9bb8d4: ldr             x4, [x4, #0xdc8]
    // 0x9bb8d8: r0 = orderBy()
    //     0x9bb8d8: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x9bb8dc: mov             x1, x0
    // 0x9bb8e0: r2 = 100
    //     0x9bb8e0: mov             x2, #0x64
    // 0x9bb8e4: r0 = limit()
    //     0x9bb8e4: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x9bb8e8: LeaveFrame
    //     0x9bb8e8: mov             SP, fp
    //     0x9bb8ec: ldp             fp, lr, [SP], #0x10
    // 0x9bb8f0: ret
    //     0x9bb8f0: ret             
    // 0x9bb8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb8f8: b               #0x9bb884
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x9bb8fc, size: 0x84
    // 0x9bb8fc: EnterFrame
    //     0x9bb8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb900: mov             fp, SP
    // 0x9bb904: AllocStack(0x8)
    //     0x9bb904: sub             SP, SP, #8
    // 0x9bb908: CheckStackOverflow
    //     0x9bb908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb90c: cmp             SP, x16
    //     0x9bb910: b.ls            #0x9bb978
    // 0x9bb914: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9bb914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bb918: ldr             x0, [x0, #0xc58]
    //     0x9bb91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9bb920: cmp             w0, w16
    //     0x9bb924: b.ne            #0x9bb930
    //     0x9bb928: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9bb92c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9bb930: r1 = Null
    //     0x9bb930: mov             x1, NULL
    // 0x9bb934: r2 = 4
    //     0x9bb934: mov             x2, #4
    // 0x9bb938: r0 = AllocateArray()
    //     0x9bb938: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9bb93c: r16 = "[DirectMessageManager] inbox listener: "
    //     0x9bb93c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b00] "[DirectMessageManager] inbox listener: "
    //     0x9bb940: ldr             x16, [x16, #0xb00]
    // 0x9bb944: StoreField: r0->field_f = r16
    //     0x9bb944: stur            w16, [x0, #0xf]
    // 0x9bb948: ldr             x1, [fp, #0x10]
    // 0x9bb94c: StoreField: r0->field_13 = r1
    //     0x9bb94c: stur            w1, [x0, #0x13]
    // 0x9bb950: str             x0, [SP]
    // 0x9bb954: r0 = _interpolate()
    //     0x9bb954: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9bb958: str             NULL, [SP]
    // 0x9bb95c: mov             x1, x0
    // 0x9bb960: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9bb960: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9bb964: r0 = debugPrintThrottled()
    //     0x9bb964: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9bb968: r0 = Null
    //     0x9bb968: mov             x0, NULL
    // 0x9bb96c: LeaveFrame
    //     0x9bb96c: mov             SP, fp
    //     0x9bb970: ldp             fp, lr, [SP], #0x10
    // 0x9bb974: ret
    //     0x9bb974: ret             
    // 0x9bb978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb97c: b               #0x9bb914
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x9bb980, size: 0x54
    // 0x9bb980: EnterFrame
    //     0x9bb980: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb984: mov             fp, SP
    // 0x9bb988: ldr             x0, [fp, #0x18]
    // 0x9bb98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bb98c: ldur            w1, [x0, #0x17]
    // 0x9bb990: DecompressPointer r1
    //     0x9bb990: add             x1, x1, HEAP, lsl #32
    // 0x9bb994: CheckStackOverflow
    //     0x9bb994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb998: cmp             SP, x16
    //     0x9bb99c: b.ls            #0x9bb9cc
    // 0x9bb9a0: LoadField: r0 = r1->field_f
    //     0x9bb9a0: ldur            w0, [x1, #0xf]
    // 0x9bb9a4: DecompressPointer r0
    //     0x9bb9a4: add             x0, x0, HEAP, lsl #32
    // 0x9bb9a8: LoadField: r3 = r1->field_13
    //     0x9bb9a8: ldur            w3, [x1, #0x13]
    // 0x9bb9ac: DecompressPointer r3
    //     0x9bb9ac: add             x3, x3, HEAP, lsl #32
    // 0x9bb9b0: mov             x1, x0
    // 0x9bb9b4: ldr             x2, [fp, #0x10]
    // 0x9bb9b8: r0 = _handleInboxSnapshot()
    //     0x9bb9b8: bl              #0x9bb9d4  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_handleInboxSnapshot
    // 0x9bb9bc: r0 = Null
    //     0x9bb9bc: mov             x0, NULL
    // 0x9bb9c0: LeaveFrame
    //     0x9bb9c0: mov             SP, fp
    //     0x9bb9c4: ldp             fp, lr, [SP], #0x10
    // 0x9bb9c8: ret
    //     0x9bb9c8: ret             
    // 0x9bb9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb9cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb9d0: b               #0x9bb9a0
  }
  _ _handleInboxSnapshot(/* No info */) async {
    // ** addr: 0x9bb9d4, size: 0x190
    // 0x9bb9d4: EnterFrame
    //     0x9bb9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb9d8: mov             fp, SP
    // 0x9bb9dc: AllocStack(0x40)
    //     0x9bb9dc: sub             SP, SP, #0x40
    // 0x9bb9e0: SetupParameters(DirectMessageManager this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9bb9e0: stur            NULL, [fp, #-8]
    //     0x9bb9e4: stur            x1, [fp, #-0x10]
    //     0x9bb9e8: mov             x16, x2
    //     0x9bb9ec: mov             x2, x1
    //     0x9bb9f0: mov             x1, x16
    //     0x9bb9f4: stur            x1, [fp, #-0x18]
    //     0x9bb9f8: stur            x3, [fp, #-0x20]
    // 0x9bb9fc: CheckStackOverflow
    //     0x9bb9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bba00: cmp             SP, x16
    //     0x9bba04: b.ls            #0x9bbb5c
    // 0x9bba08: InitAsync() -> Future<void?>
    //     0x9bba08: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9bba0c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9bba10: ldur            x0, [fp, #-0x10]
    // 0x9bba14: LoadField: r1 = r0->field_43
    //     0x9bba14: ldur            x1, [x0, #0x43]
    // 0x9bba18: add             x2, x1, #1
    // 0x9bba1c: stur            x2, [fp, #-0x28]
    // 0x9bba20: StoreField: r0->field_43 = r2
    //     0x9bba20: stur            x2, [x0, #0x43]
    // 0x9bba24: ldur            x1, [fp, #-0x18]
    // 0x9bba28: r0 = docs()
    //     0x9bba28: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x9bba2c: r1 = Function '<anonymous closure>':.
    //     0x9bba2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b08] AnonymousClosure: (0x9bc5f0), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_handleInboxSnapshot (0x9bb9d4)
    //     0x9bba30: ldr             x1, [x1, #0xb08]
    // 0x9bba34: r2 = Null
    //     0x9bba34: mov             x2, NULL
    // 0x9bba38: stur            x0, [fp, #-0x18]
    // 0x9bba3c: r0 = AllocateClosure()
    //     0x9bba3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bba40: r16 = <ConversationModel?>
    //     0x9bba40: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b10] TypeArguments: <ConversationModel?>
    //     0x9bba44: ldr             x16, [x16, #0xb10]
    // 0x9bba48: ldur            lr, [fp, #-0x18]
    // 0x9bba4c: stp             lr, x16, [SP, #8]
    // 0x9bba50: str             x0, [SP]
    // 0x9bba54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bba54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bba58: r0 = map()
    //     0x9bba58: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9bba5c: r16 = <ConversationModel>
    //     0x9bba5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <ConversationModel>
    //     0x9bba60: ldr             x16, [x16, #0xae0]
    // 0x9bba64: stp             x0, x16, [SP]
    // 0x9bba68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bba68: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bba6c: r0 = whereType()
    //     0x9bba6c: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x9bba70: LoadField: r1 = r0->field_7
    //     0x9bba70: ldur            w1, [x0, #7]
    // 0x9bba74: DecompressPointer r1
    //     0x9bba74: add             x1, x1, HEAP, lsl #32
    // 0x9bba78: mov             x2, x0
    // 0x9bba7c: r0 = _GrowableList.of()
    //     0x9bba7c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9bba80: stur            x0, [fp, #-0x18]
    // 0x9bba84: LoadField: r1 = r0->field_b
    //     0x9bba84: ldur            w1, [x0, #0xb]
    // 0x9bba88: cbnz            w1, #0x9bbaa8
    // 0x9bba8c: ldur            x3, [fp, #-0x10]
    // 0x9bba90: LoadField: r1 = r3->field_2f
    //     0x9bba90: ldur            w1, [x3, #0x2f]
    // 0x9bba94: DecompressPointer r1
    //     0x9bba94: add             x1, x1, HEAP, lsl #32
    // 0x9bba98: LoadField: r2 = r1->field_b
    //     0x9bba98: ldur            w2, [x1, #0xb]
    // 0x9bba9c: cbz             w2, #0x9bbaac
    // 0x9bbaa0: r0 = Null
    //     0x9bbaa0: mov             x0, NULL
    // 0x9bbaa4: r0 = ReturnAsyncNotFuture()
    //     0x9bbaa4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bbaa8: ldur            x3, [fp, #-0x10]
    // 0x9bbaac: ldur            x4, [fp, #-0x28]
    // 0x9bbab0: r1 = Function '<anonymous closure>':.
    //     0x9bbab0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b18] AnonymousClosure: (0x9bc5c0), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_handleInboxSnapshot (0x9bb9d4)
    //     0x9bbab4: ldr             x1, [x1, #0xb18]
    // 0x9bbab8: r2 = Null
    //     0x9bbab8: mov             x2, NULL
    // 0x9bbabc: r0 = AllocateClosure()
    //     0x9bbabc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bbac0: ldur            x1, [fp, #-0x18]
    // 0x9bbac4: mov             x2, x0
    // 0x9bbac8: r0 = where()
    //     0x9bbac8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9bbacc: LoadField: r1 = r0->field_7
    //     0x9bbacc: ldur            w1, [x0, #7]
    // 0x9bbad0: DecompressPointer r1
    //     0x9bbad0: add             x1, x1, HEAP, lsl #32
    // 0x9bbad4: mov             x2, x0
    // 0x9bbad8: r0 = _List.of()
    //     0x9bbad8: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x9bbadc: mov             x4, x0
    // 0x9bbae0: ldur            x0, [fp, #-0x10]
    // 0x9bbae4: stur            x4, [fp, #-0x18]
    // 0x9bbae8: LoadField: r1 = r0->field_43
    //     0x9bbae8: ldur            x1, [x0, #0x43]
    // 0x9bbaec: ldur            x5, [fp, #-0x28]
    // 0x9bbaf0: cmp             x5, x1
    // 0x9bbaf4: b.eq            #0x9bbb00
    // 0x9bbaf8: r0 = Null
    //     0x9bbaf8: mov             x0, NULL
    // 0x9bbafc: r0 = ReturnAsyncNotFuture()
    //     0x9bbafc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bbb00: mov             x1, x0
    // 0x9bbb04: mov             x2, x4
    // 0x9bbb08: ldur            x3, [fp, #-0x20]
    // 0x9bbb0c: r0 = _applyConversationList()
    //     0x9bbb0c: bl              #0x9bc2e0  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_applyConversationList
    // 0x9bbb10: ldur            x1, [fp, #-0x10]
    // 0x9bbb14: ldur            x2, [fp, #-0x18]
    // 0x9bbb18: ldur            x3, [fp, #-0x20]
    // 0x9bbb1c: r0 = _enrichConversationsWithMembershipUnread()
    //     0x9bbb1c: bl              #0x9bbb64  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_enrichConversationsWithMembershipUnread
    // 0x9bbb20: mov             x1, x0
    // 0x9bbb24: stur            x1, [fp, #-0x18]
    // 0x9bbb28: r0 = Await()
    //     0x9bbb28: bl              #0x60ad4c  ; AwaitStub
    // 0x9bbb2c: ldur            x1, [fp, #-0x10]
    // 0x9bbb30: LoadField: r2 = r1->field_43
    //     0x9bbb30: ldur            x2, [x1, #0x43]
    // 0x9bbb34: ldur            x3, [fp, #-0x28]
    // 0x9bbb38: cmp             x3, x2
    // 0x9bbb3c: b.eq            #0x9bbb48
    // 0x9bbb40: r0 = Null
    //     0x9bbb40: mov             x0, NULL
    // 0x9bbb44: r0 = ReturnAsyncNotFuture()
    //     0x9bbb44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bbb48: mov             x2, x0
    // 0x9bbb4c: ldur            x3, [fp, #-0x20]
    // 0x9bbb50: r0 = _applyConversationList()
    //     0x9bbb50: bl              #0x9bc2e0  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_applyConversationList
    // 0x9bbb54: r0 = Null
    //     0x9bbb54: mov             x0, NULL
    // 0x9bbb58: r0 = ReturnAsyncNotFuture()
    //     0x9bbb58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bbb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbb5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbb60: b               #0x9bba08
  }
  _ _enrichConversationsWithMembershipUnread(/* No info */) async {
    // ** addr: 0x9bbb64, size: 0x2b4
    // 0x9bbb64: EnterFrame
    //     0x9bbb64: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbb68: mov             fp, SP
    // 0x9bbb6c: AllocStack(0x48)
    //     0x9bbb6c: sub             SP, SP, #0x48
    // 0x9bbb70: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9bbb70: stur            NULL, [fp, #-8]
    //     0x9bbb74: stur            x1, [fp, #-0x10]
    //     0x9bbb78: stur            x2, [fp, #-0x18]
    //     0x9bbb7c: stur            x3, [fp, #-0x20]
    // 0x9bbb80: CheckStackOverflow
    //     0x9bbb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbb84: cmp             SP, x16
    //     0x9bbb88: b.ls            #0x9bbe04
    // 0x9bbb8c: r1 = 4
    //     0x9bbb8c: mov             x1, #4
    // 0x9bbb90: r0 = AllocateContext()
    //     0x9bbb90: bl              #0xe5501c  ; AllocateContextStub
    // 0x9bbb94: mov             x1, x0
    // 0x9bbb98: ldur            x0, [fp, #-0x10]
    // 0x9bbb9c: stur            x1, [fp, #-0x28]
    // 0x9bbba0: StoreField: r1->field_f = r0
    //     0x9bbba0: stur            w0, [x1, #0xf]
    // 0x9bbba4: ldur            x0, [fp, #-0x18]
    // 0x9bbba8: StoreField: r1->field_13 = r0
    //     0x9bbba8: stur            w0, [x1, #0x13]
    // 0x9bbbac: ldur            x0, [fp, #-0x20]
    // 0x9bbbb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bbbb0: stur            w0, [x1, #0x17]
    // 0x9bbbb4: InitAsync() -> Future<List<ConversationModel>>
    //     0x9bbbb4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c78] TypeArguments: <List<ConversationModel>>
    //     0x9bbbb8: ldr             x0, [x0, #0xc78]
    //     0x9bbbbc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9bbbc0: ldur            x2, [fp, #-0x28]
    // 0x9bbbc4: LoadField: r1 = r2->field_13
    //     0x9bbbc4: ldur            w1, [x2, #0x13]
    // 0x9bbbc8: DecompressPointer r1
    //     0x9bbbc8: add             x1, x1, HEAP, lsl #32
    // 0x9bbbcc: r0 = LoadClassIdInstr(r1)
    //     0x9bbbcc: ldur            x0, [x1, #-1]
    //     0x9bbbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x9bbbd4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x9bbbd4: mov             x17, #0xc27a
    //     0x9bbbd8: add             lr, x0, x17
    //     0x9bbbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9bbbe0: blr             lr
    // 0x9bbbe4: tbnz            w0, #4, #0x9bbbf8
    // 0x9bbbe8: ldur            x2, [fp, #-0x28]
    // 0x9bbbec: LoadField: r0 = r2->field_13
    //     0x9bbbec: ldur            w0, [x2, #0x13]
    // 0x9bbbf0: DecompressPointer r0
    //     0x9bbbf0: add             x0, x0, HEAP, lsl #32
    // 0x9bbbf4: r0 = ReturnAsyncNotFuture()
    //     0x9bbbf4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bbbf8: ldur            x2, [fp, #-0x28]
    // 0x9bbbfc: LoadField: r0 = r2->field_13
    //     0x9bbbfc: ldur            w0, [x2, #0x13]
    // 0x9bbc00: DecompressPointer r0
    //     0x9bbc00: add             x0, x0, HEAP, lsl #32
    // 0x9bbc04: r1 = LoadClassIdInstr(r0)
    //     0x9bbc04: ldur            x1, [x0, #-1]
    //     0x9bbc08: ubfx            x1, x1, #0xc, #0x14
    // 0x9bbc0c: str             x0, [SP]
    // 0x9bbc10: mov             x0, x1
    // 0x9bbc14: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9bbc14: mov             x17, #0xc20f
    //     0x9bbc18: add             lr, x0, x17
    //     0x9bbc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bbc20: blr             lr
    // 0x9bbc24: mov             x2, x0
    // 0x9bbc28: r1 = <ConversationModel?>
    //     0x9bbc28: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b10] TypeArguments: <ConversationModel?>
    //     0x9bbc2c: ldr             x1, [x1, #0xb10]
    // 0x9bbc30: r0 = AllocateArray()
    //     0x9bbc30: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9bbc34: mov             x1, x0
    // 0x9bbc38: ldur            x2, [fp, #-0x28]
    // 0x9bbc3c: stur            x1, [fp, #-0x10]
    // 0x9bbc40: StoreField: r2->field_1b = r0
    //     0x9bbc40: stur            w0, [x2, #0x1b]
    //     0x9bbc44: ldurb           w16, [x2, #-1]
    //     0x9bbc48: ldurb           w17, [x0, #-1]
    //     0x9bbc4c: and             x16, x17, x16, lsr #2
    //     0x9bbc50: tst             x16, HEAP, lsr #32
    //     0x9bbc54: b.eq            #0x9bbc5c
    //     0x9bbc58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bbc5c: LoadField: r0 = r2->field_13
    //     0x9bbc5c: ldur            w0, [x2, #0x13]
    // 0x9bbc60: DecompressPointer r0
    //     0x9bbc60: add             x0, x0, HEAP, lsl #32
    // 0x9bbc64: r3 = LoadClassIdInstr(r0)
    //     0x9bbc64: ldur            x3, [x0, #-1]
    //     0x9bbc68: ubfx            x3, x3, #0xc, #0x14
    // 0x9bbc6c: str             x0, [SP]
    // 0x9bbc70: mov             x0, x3
    // 0x9bbc74: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9bbc74: mov             x17, #0xc20f
    //     0x9bbc78: add             lr, x0, x17
    //     0x9bbc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bbc80: blr             lr
    // 0x9bbc84: ldur            x2, [fp, #-0x28]
    // 0x9bbc88: r1 = Function '<anonymous closure>':.
    //     0x9bbc88: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c80] AnonymousClosure: (0x9bbe18), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_enrichConversationsWithMembershipUnread (0x9bbb64)
    //     0x9bbc8c: ldr             x1, [x1, #0xc80]
    // 0x9bbc90: stur            x0, [fp, #-0x18]
    // 0x9bbc94: r0 = AllocateClosure()
    //     0x9bbc94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bbc98: mov             x3, x0
    // 0x9bbc9c: ldur            x0, [fp, #-0x18]
    // 0x9bbca0: stur            x3, [fp, #-0x20]
    // 0x9bbca4: r2 = LoadInt32Instr(r0)
    //     0x9bbca4: sbfx            x2, x0, #1, #0x1f
    // 0x9bbca8: r1 = <Future<void?>>
    //     0x9bbca8: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x9bbcac: r0 = _GrowableList()
    //     0x9bbcac: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bbcb0: mov             x1, x0
    // 0x9bbcb4: stur            x1, [fp, #-0x18]
    // 0x9bbcb8: r2 = 0
    //     0x9bbcb8: mov             x2, #0
    // 0x9bbcbc: stur            x2, [fp, #-0x30]
    // 0x9bbcc0: CheckStackOverflow
    //     0x9bbcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbcc4: cmp             SP, x16
    //     0x9bbcc8: b.ls            #0x9bbe0c
    // 0x9bbccc: LoadField: r0 = r1->field_b
    //     0x9bbccc: ldur            w0, [x1, #0xb]
    // 0x9bbcd0: r3 = LoadInt32Instr(r0)
    //     0x9bbcd0: sbfx            x3, x0, #1, #0x1f
    // 0x9bbcd4: cmp             x2, x3
    // 0x9bbcd8: b.ge            #0x9bbdb8
    // 0x9bbcdc: lsl             x0, x2, #1
    // 0x9bbce0: ldur            x16, [fp, #-0x20]
    // 0x9bbce4: stp             x0, x16, [SP]
    // 0x9bbce8: ldur            x0, [fp, #-0x20]
    // 0x9bbcec: ClosureCall
    //     0x9bbcec: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9bbcf0: ldur            x2, [x0, #0x1f]
    //     0x9bbcf4: blr             x2
    // 0x9bbcf8: mov             x3, x0
    // 0x9bbcfc: r2 = Null
    //     0x9bbcfc: mov             x2, NULL
    // 0x9bbd00: r1 = Null
    //     0x9bbd00: mov             x1, NULL
    // 0x9bbd04: stur            x3, [fp, #-0x38]
    // 0x9bbd08: r4 = 60
    //     0x9bbd08: mov             x4, #0x3c
    // 0x9bbd0c: branchIfSmi(r0, 0x9bbd18)
    //     0x9bbd0c: tbz             w0, #0, #0x9bbd18
    // 0x9bbd10: r4 = LoadClassIdInstr(r0)
    //     0x9bbd10: ldur            x4, [x0, #-1]
    //     0x9bbd14: ubfx            x4, x4, #0xc, #0x14
    // 0x9bbd18: cmp             x4, #0x534
    // 0x9bbd1c: b.eq            #0x9bbd54
    // 0x9bbd20: cmp             x4, #0x7fa
    // 0x9bbd24: b.eq            #0x9bbd54
    // 0x9bbd28: r17 = -4418
    //     0x9bbd28: mov             x17, #-0x1142
    // 0x9bbd2c: add             x4, x4, x17
    // 0x9bbd30: cmp             x4, #1
    // 0x9bbd34: b.ls            #0x9bbd54
    // 0x9bbd38: cmp             x4, #0x687
    // 0x9bbd3c: b.eq            #0x9bbd54
    // 0x9bbd40: r8 = Future<void?>
    //     0x9bbd40: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c88] Type: Future<void?>
    //     0x9bbd44: ldr             x8, [x8, #0xc88]
    // 0x9bbd48: r3 = Null
    //     0x9bbd48: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c90] Null
    //     0x9bbd4c: ldr             x3, [x3, #0xc90]
    // 0x9bbd50: r0 = Future<void?>()
    //     0x9bbd50: bl              #0x5dd438  ; IsType_Future<void?>_Stub
    // 0x9bbd54: ldur            x3, [fp, #-0x18]
    // 0x9bbd58: LoadField: r0 = r3->field_b
    //     0x9bbd58: ldur            w0, [x3, #0xb]
    // 0x9bbd5c: r1 = LoadInt32Instr(r0)
    //     0x9bbd5c: sbfx            x1, x0, #1, #0x1f
    // 0x9bbd60: mov             x0, x1
    // 0x9bbd64: ldur            x1, [fp, #-0x30]
    // 0x9bbd68: cmp             x1, x0
    // 0x9bbd6c: b.hs            #0x9bbe14
    // 0x9bbd70: LoadField: r1 = r3->field_f
    //     0x9bbd70: ldur            w1, [x3, #0xf]
    // 0x9bbd74: DecompressPointer r1
    //     0x9bbd74: add             x1, x1, HEAP, lsl #32
    // 0x9bbd78: ldur            x0, [fp, #-0x38]
    // 0x9bbd7c: ldur            x2, [fp, #-0x30]
    // 0x9bbd80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9bbd80: add             x25, x1, x2, lsl #2
    //     0x9bbd84: add             x25, x25, #0xf
    //     0x9bbd88: str             w0, [x25]
    //     0x9bbd8c: tbz             w0, #0, #0x9bbda8
    //     0x9bbd90: ldurb           w16, [x1, #-1]
    //     0x9bbd94: ldurb           w17, [x0, #-1]
    //     0x9bbd98: and             x16, x17, x16, lsr #2
    //     0x9bbd9c: tst             x16, HEAP, lsr #32
    //     0x9bbda0: b.eq            #0x9bbda8
    //     0x9bbda4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9bbda8: add             x0, x2, #1
    // 0x9bbdac: mov             x2, x0
    // 0x9bbdb0: mov             x1, x3
    // 0x9bbdb4: b               #0x9bbcbc
    // 0x9bbdb8: mov             x3, x1
    // 0x9bbdbc: r16 = <void?>
    //     0x9bbdbc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9bbdc0: stp             x3, x16, [SP]
    // 0x9bbdc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bbdc4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bbdc8: r0 = wait()
    //     0x9bbdc8: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x9bbdcc: mov             x1, x0
    // 0x9bbdd0: stur            x1, [fp, #-0x18]
    // 0x9bbdd4: r0 = Await()
    //     0x9bbdd4: bl              #0x60ad4c  ; AwaitStub
    // 0x9bbdd8: r16 = <ConversationModel>
    //     0x9bbdd8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <ConversationModel>
    //     0x9bbddc: ldr             x16, [x16, #0xae0]
    // 0x9bbde0: ldur            lr, [fp, #-0x10]
    // 0x9bbde4: stp             lr, x16, [SP]
    // 0x9bbde8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bbde8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bbdec: r0 = whereType()
    //     0x9bbdec: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x9bbdf0: LoadField: r1 = r0->field_7
    //     0x9bbdf0: ldur            w1, [x0, #7]
    // 0x9bbdf4: DecompressPointer r1
    //     0x9bbdf4: add             x1, x1, HEAP, lsl #32
    // 0x9bbdf8: mov             x2, x0
    // 0x9bbdfc: r0 = _List.of()
    //     0x9bbdfc: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x9bbe00: r0 = ReturnAsyncNotFuture()
    //     0x9bbe00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bbe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbe04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbe08: b               #0x9bbb8c
    // 0x9bbe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbe0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbe10: b               #0x9bbccc
    // 0x9bbe14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbe14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, int) async {
    // ** addr: 0x9bbe18, size: 0x4c8
    // 0x9bbe18: EnterFrame
    //     0x9bbe18: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbe1c: mov             fp, SP
    // 0x9bbe20: AllocStack(0xc0)
    //     0x9bbe20: sub             SP, SP, #0xc0
    // 0x9bbe24: SetupParameters(DirectMessageManager this /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x9bbe24: stur            NULL, [fp, #-8]
    //     0x9bbe28: mov             x0, #0
    //     0x9bbe2c: add             x1, fp, w0, sxtw #2
    //     0x9bbe30: ldr             x1, [x1, #0x18]
    //     0x9bbe34: add             x2, fp, w0, sxtw #2
    //     0x9bbe38: ldr             x2, [x2, #0x10]
    //     0x9bbe3c: stur            x2, [fp, #-0x88]
    //     0x9bbe40: ldur            w3, [x1, #0x17]
    //     0x9bbe44: add             x3, x3, HEAP, lsl #32
    //     0x9bbe48: stur            x3, [fp, #-0x80]
    // 0x9bbe4c: CheckStackOverflow
    //     0x9bbe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbe50: cmp             SP, x16
    //     0x9bbe54: b.ls            #0x9bc2cc
    // 0x9bbe58: InitAsync() -> Future<void?>
    //     0x9bbe58: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9bbe5c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9bbe60: ldur            x1, [fp, #-0x80]
    // 0x9bbe64: LoadField: r0 = r1->field_13
    //     0x9bbe64: ldur            w0, [x1, #0x13]
    // 0x9bbe68: DecompressPointer r0
    //     0x9bbe68: add             x0, x0, HEAP, lsl #32
    // 0x9bbe6c: r2 = LoadClassIdInstr(r0)
    //     0x9bbe6c: ldur            x2, [x0, #-1]
    //     0x9bbe70: ubfx            x2, x2, #0xc, #0x14
    // 0x9bbe74: ldur            x16, [fp, #-0x88]
    // 0x9bbe78: stp             x16, x0, [SP]
    // 0x9bbe7c: mov             x0, x2
    // 0x9bbe80: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9bbe80: mov             x17, #0xb6b0
    //     0x9bbe84: add             lr, x0, x17
    //     0x9bbe88: ldr             lr, [x21, lr, lsl #3]
    //     0x9bbe8c: blr             lr
    // 0x9bbe90: stur            x0, [fp, #-0x90]
    // 0x9bbe94: ldur            x3, [fp, #-0x80]
    // 0x9bbe98: LoadField: r1 = r3->field_f
    //     0x9bbe98: ldur            w1, [x3, #0xf]
    // 0x9bbe9c: DecompressPointer r1
    //     0x9bbe9c: add             x1, x1, HEAP, lsl #32
    // 0x9bbea0: LoadField: r2 = r1->field_2b
    //     0x9bbea0: ldur            w2, [x1, #0x2b]
    // 0x9bbea4: DecompressPointer r2
    //     0x9bbea4: add             x2, x2, HEAP, lsl #32
    // 0x9bbea8: mov             x1, x2
    // 0x9bbeac: r2 = "conversations"
    //     0x9bbeac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca0] "conversations"
    //     0x9bbeb0: ldr             x2, [x2, #0xca0]
    // 0x9bbeb4: r0 = collection()
    //     0x9bbeb4: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9bbeb8: mov             x1, x0
    // 0x9bbebc: ldur            x0, [fp, #-0x90]
    // 0x9bbec0: LoadField: r2 = r0->field_7
    //     0x9bbec0: ldur            w2, [x0, #7]
    // 0x9bbec4: DecompressPointer r2
    //     0x9bbec4: add             x2, x2, HEAP, lsl #32
    // 0x9bbec8: str             x2, [SP]
    // 0x9bbecc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9bbecc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9bbed0: r0 = doc()
    //     0x9bbed0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9bbed4: mov             x1, x0
    // 0x9bbed8: r2 = "memberships"
    //     0x9bbed8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca8] "memberships"
    //     0x9bbedc: ldr             x2, [x2, #0xca8]
    // 0x9bbee0: r0 = collection()
    //     0x9bbee0: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x9bbee4: mov             x1, x0
    // 0x9bbee8: ldur            x0, [fp, #-0x80]
    // 0x9bbeec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9bbeec: ldur            w2, [x0, #0x17]
    // 0x9bbef0: DecompressPointer r2
    //     0x9bbef0: add             x2, x2, HEAP, lsl #32
    // 0x9bbef4: str             x2, [SP]
    // 0x9bbef8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9bbef8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9bbefc: r0 = doc()
    //     0x9bbefc: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9bbf00: mov             x1, x0
    // 0x9bbf04: r0 = get()
    //     0x9bbf04: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x9bbf08: mov             x1, x0
    // 0x9bbf0c: stur            x1, [fp, #-0x98]
    // 0x9bbf10: r0 = Await()
    //     0x9bbf10: bl              #0x60ad4c  ; AwaitStub
    // 0x9bbf14: mov             x2, x0
    // 0x9bbf18: stur            x2, [fp, #-0x98]
    // 0x9bbf1c: r0 = LoadClassIdInstr(r2)
    //     0x9bbf1c: ldur            x0, [x2, #-1]
    //     0x9bbf20: ubfx            x0, x0, #0xc, #0x14
    // 0x9bbf24: mov             x1, x2
    // 0x9bbf28: r0 = GDT[cid_x0 + -0xde2]()
    //     0x9bbf28: sub             lr, x0, #0xde2
    //     0x9bbf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bbf30: blr             lr
    // 0x9bbf34: tbz             w0, #4, #0x9bbfe4
    // 0x9bbf38: ldur            x4, [fp, #-0x88]
    // 0x9bbf3c: ldur            x3, [fp, #-0x80]
    // 0x9bbf40: LoadField: r5 = r3->field_1b
    //     0x9bbf40: ldur            w5, [x3, #0x1b]
    // 0x9bbf44: DecompressPointer r5
    //     0x9bbf44: add             x5, x5, HEAP, lsl #32
    // 0x9bbf48: stur            x5, [fp, #-0xa0]
    // 0x9bbf4c: LoadField: r2 = r5->field_7
    //     0x9bbf4c: ldur            w2, [x5, #7]
    // 0x9bbf50: DecompressPointer r2
    //     0x9bbf50: add             x2, x2, HEAP, lsl #32
    // 0x9bbf54: ldur            x0, [fp, #-0x90]
    // 0x9bbf58: r1 = Null
    //     0x9bbf58: mov             x1, NULL
    // 0x9bbf5c: cmp             w2, NULL
    // 0x9bbf60: b.eq            #0x9bbf80
    // 0x9bbf64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bbf64: ldur            w4, [x2, #0x17]
    // 0x9bbf68: DecompressPointer r4
    //     0x9bbf68: add             x4, x4, HEAP, lsl #32
    // 0x9bbf6c: r8 = X0
    //     0x9bbf6c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9bbf70: LoadField: r9 = r4->field_7
    //     0x9bbf70: ldur            x9, [x4, #7]
    // 0x9bbf74: r3 = Null
    //     0x9bbf74: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cb0] Null
    //     0x9bbf78: ldr             x3, [x3, #0xcb0]
    // 0x9bbf7c: blr             x9
    // 0x9bbf80: ldur            x2, [fp, #-0xa0]
    // 0x9bbf84: LoadField: r0 = r2->field_b
    //     0x9bbf84: ldur            w0, [x2, #0xb]
    // 0x9bbf88: ldur            x3, [fp, #-0x88]
    // 0x9bbf8c: r4 = LoadInt32Instr(r3)
    //     0x9bbf8c: sbfx            x4, x3, #1, #0x1f
    //     0x9bbf90: tbz             w3, #0, #0x9bbf98
    //     0x9bbf94: ldur            x4, [x3, #7]
    // 0x9bbf98: r1 = LoadInt32Instr(r0)
    //     0x9bbf98: sbfx            x1, x0, #1, #0x1f
    // 0x9bbf9c: mov             x0, x1
    // 0x9bbfa0: mov             x1, x4
    // 0x9bbfa4: cmp             x1, x0
    // 0x9bbfa8: b.hs            #0x9bc2d4
    // 0x9bbfac: mov             x1, x2
    // 0x9bbfb0: ldur            x0, [fp, #-0x90]
    // 0x9bbfb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9bbfb4: add             x25, x1, x4, lsl #2
    //     0x9bbfb8: add             x25, x25, #0xf
    //     0x9bbfbc: str             w0, [x25]
    //     0x9bbfc0: tbz             w0, #0, #0x9bbfdc
    //     0x9bbfc4: ldurb           w16, [x1, #-1]
    //     0x9bbfc8: ldurb           w17, [x0, #-1]
    //     0x9bbfcc: and             x16, x17, x16, lsr #2
    //     0x9bbfd0: tst             x16, HEAP, lsr #32
    //     0x9bbfd4: b.eq            #0x9bbfdc
    //     0x9bbfd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9bbfdc: r0 = Null
    //     0x9bbfdc: mov             x0, NULL
    // 0x9bbfe0: r0 = ReturnAsyncNotFuture()
    //     0x9bbfe0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bbfe4: ldur            x3, [fp, #-0x88]
    // 0x9bbfe8: ldur            x1, [fp, #-0x90]
    // 0x9bbfec: LoadField: r0 = r1->field_27
    //     0x9bbfec: ldur            w0, [x1, #0x27]
    // 0x9bbff0: DecompressPointer r0
    //     0x9bbff0: add             x0, x0, HEAP, lsl #32
    // 0x9bbff4: cmp             w0, NULL
    // 0x9bbff8: b.ne            #0x9bc014
    // 0x9bbffc: r16 = <String, int>
    //     0x9bbffc: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x9bc000: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9bc004: stp             lr, x16, [SP]
    // 0x9bc008: r0 = Map._fromLiteral()
    //     0x9bc008: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9bc00c: mov             x4, x0
    // 0x9bc010: b               #0x9bc018
    // 0x9bc014: mov             x4, x0
    // 0x9bc018: ldur            x0, [fp, #-0x80]
    // 0x9bc01c: ldur            x3, [fp, #-0x98]
    // 0x9bc020: mov             x2, x4
    // 0x9bc024: stur            x4, [fp, #-0xa0]
    // 0x9bc028: r1 = <String, int>
    //     0x9bc028: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x9bc02c: r0 = LinkedHashMap.from()
    //     0x9bc02c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9bc030: mov             x3, x0
    // 0x9bc034: ldur            x2, [fp, #-0x80]
    // 0x9bc038: stur            x3, [fp, #-0xb0]
    // 0x9bc03c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bc03c: ldur            w4, [x2, #0x17]
    // 0x9bc040: DecompressPointer r4
    //     0x9bc040: add             x4, x4, HEAP, lsl #32
    // 0x9bc044: ldur            x5, [fp, #-0x98]
    // 0x9bc048: stur            x4, [fp, #-0xa8]
    // 0x9bc04c: r0 = LoadClassIdInstr(r5)
    //     0x9bc04c: ldur            x0, [x5, #-1]
    //     0x9bc050: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc054: mov             x1, x5
    // 0x9bc058: r0 = GDT[cid_x0 + -0xe00]()
    //     0x9bc058: sub             lr, x0, #0xe00
    //     0x9bc05c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc060: blr             lr
    // 0x9bc064: stur            x0, [fp, #-0x98]
    // 0x9bc068: cmp             w0, NULL
    // 0x9bc06c: b.ne            #0x9bc078
    // 0x9bc070: r3 = Null
    //     0x9bc070: mov             x3, NULL
    // 0x9bc074: b               #0x9bc0b0
    // 0x9bc078: mov             x1, x0
    // 0x9bc07c: r2 = "unreadCount"
    //     0x9bc07c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc0] "unreadCount"
    //     0x9bc080: ldr             x2, [x2, #0xcc0]
    // 0x9bc084: r0 = _getValueOrData()
    //     0x9bc084: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bc088: mov             x1, x0
    // 0x9bc08c: ldur            x0, [fp, #-0x98]
    // 0x9bc090: LoadField: r2 = r0->field_f
    //     0x9bc090: ldur            w2, [x0, #0xf]
    // 0x9bc094: DecompressPointer r2
    //     0x9bc094: add             x2, x2, HEAP, lsl #32
    // 0x9bc098: cmp             w2, w1
    // 0x9bc09c: b.ne            #0x9bc0a8
    // 0x9bc0a0: r0 = Null
    //     0x9bc0a0: mov             x0, NULL
    // 0x9bc0a4: b               #0x9bc0ac
    // 0x9bc0a8: mov             x0, x1
    // 0x9bc0ac: mov             x3, x0
    // 0x9bc0b0: ldur            x2, [fp, #-0x88]
    // 0x9bc0b4: ldur            x0, [fp, #-0x80]
    // 0x9bc0b8: mov             x1, x3
    // 0x9bc0bc: stur            x3, [fp, #-0x98]
    // 0x9bc0c0: r0 = _readInt()
    //     0x9bc0c0: bl              #0x722470  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readInt
    // 0x9bc0c4: mov             x2, x0
    // 0x9bc0c8: r0 = BoxInt64Instr(r2)
    //     0x9bc0c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9bc0cc: cmp             x2, x0, asr #1
    //     0x9bc0d0: b.eq            #0x9bc0dc
    //     0x9bc0d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc0d8: stur            x2, [x0, #7]
    // 0x9bc0dc: ldur            x1, [fp, #-0xb0]
    // 0x9bc0e0: ldur            x2, [fp, #-0xa8]
    // 0x9bc0e4: mov             x3, x0
    // 0x9bc0e8: r0 = []=()
    //     0x9bc0e8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9bc0ec: ldur            x0, [fp, #-0x80]
    // 0x9bc0f0: LoadField: r3 = r0->field_1b
    //     0x9bc0f0: ldur            w3, [x0, #0x1b]
    // 0x9bc0f4: DecompressPointer r3
    //     0x9bc0f4: add             x3, x3, HEAP, lsl #32
    // 0x9bc0f8: ldur            x1, [fp, #-0x90]
    // 0x9bc0fc: ldur            x2, [fp, #-0xb0]
    // 0x9bc100: stur            x3, [fp, #-0xa0]
    // 0x9bc104: r0 = copyWith()
    //     0x9bc104: bl              #0x9810cc  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::copyWith
    // 0x9bc108: mov             x4, x0
    // 0x9bc10c: ldur            x3, [fp, #-0xa0]
    // 0x9bc110: stur            x4, [fp, #-0xa8]
    // 0x9bc114: LoadField: r2 = r3->field_7
    //     0x9bc114: ldur            w2, [x3, #7]
    // 0x9bc118: DecompressPointer r2
    //     0x9bc118: add             x2, x2, HEAP, lsl #32
    // 0x9bc11c: mov             x0, x4
    // 0x9bc120: r1 = Null
    //     0x9bc120: mov             x1, NULL
    // 0x9bc124: cmp             w2, NULL
    // 0x9bc128: b.eq            #0x9bc148
    // 0x9bc12c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bc12c: ldur            w4, [x2, #0x17]
    // 0x9bc130: DecompressPointer r4
    //     0x9bc130: add             x4, x4, HEAP, lsl #32
    // 0x9bc134: r8 = X0
    //     0x9bc134: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9bc138: LoadField: r9 = r4->field_7
    //     0x9bc138: ldur            x9, [x4, #7]
    // 0x9bc13c: r3 = Null
    //     0x9bc13c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cc8] Null
    //     0x9bc140: ldr             x3, [x3, #0xcc8]
    // 0x9bc144: blr             x9
    // 0x9bc148: ldur            x2, [fp, #-0xa0]
    // 0x9bc14c: LoadField: r0 = r2->field_b
    //     0x9bc14c: ldur            w0, [x2, #0xb]
    // 0x9bc150: ldur            x3, [fp, #-0x88]
    // 0x9bc154: r4 = LoadInt32Instr(r3)
    //     0x9bc154: sbfx            x4, x3, #1, #0x1f
    //     0x9bc158: tbz             w3, #0, #0x9bc160
    //     0x9bc15c: ldur            x4, [x3, #7]
    // 0x9bc160: r1 = LoadInt32Instr(r0)
    //     0x9bc160: sbfx            x1, x0, #1, #0x1f
    // 0x9bc164: mov             x0, x1
    // 0x9bc168: mov             x1, x4
    // 0x9bc16c: cmp             x1, x0
    // 0x9bc170: b.hs            #0x9bc2d8
    // 0x9bc174: mov             x1, x2
    // 0x9bc178: ldur            x0, [fp, #-0xa8]
    // 0x9bc17c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9bc17c: add             x25, x1, x4, lsl #2
    //     0x9bc180: add             x25, x25, #0xf
    //     0x9bc184: str             w0, [x25]
    //     0x9bc188: tbz             w0, #0, #0x9bc1a4
    //     0x9bc18c: ldurb           w16, [x1, #-1]
    //     0x9bc190: ldurb           w17, [x0, #-1]
    //     0x9bc194: and             x16, x17, x16, lsr #2
    //     0x9bc198: tst             x16, HEAP, lsr #32
    //     0x9bc19c: b.eq            #0x9bc1a4
    //     0x9bc1a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9bc1a4: b               #0x9bc2c4
    // 0x9bc1a8: sub             SP, fp, #0xc0
    // 0x9bc1ac: ldur            x3, [fp, #-0x88]
    // 0x9bc1b0: ldur            x2, [fp, #-0x80]
    // 0x9bc1b4: ldur            x4, [fp, #-0x90]
    // 0x9bc1b8: stur            x0, [fp, #-0x98]
    // 0x9bc1bc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9bc1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bc1c0: ldr             x0, [x0, #0xc58]
    //     0x9bc1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9bc1c8: cmp             w0, w16
    //     0x9bc1cc: b.ne            #0x9bc1d8
    //     0x9bc1d0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9bc1d4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9bc1d8: r1 = Null
    //     0x9bc1d8: mov             x1, NULL
    // 0x9bc1dc: r2 = 8
    //     0x9bc1dc: mov             x2, #8
    // 0x9bc1e0: r0 = AllocateArray()
    //     0x9bc1e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9bc1e4: r16 = "[DirectMessageManager] enrich unread "
    //     0x9bc1e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cd8] "[DirectMessageManager] enrich unread "
    //     0x9bc1e8: ldr             x16, [x16, #0xcd8]
    // 0x9bc1ec: StoreField: r0->field_f = r16
    //     0x9bc1ec: stur            w16, [x0, #0xf]
    // 0x9bc1f0: ldur            x1, [fp, #-0x90]
    // 0x9bc1f4: LoadField: r2 = r1->field_7
    //     0x9bc1f4: ldur            w2, [x1, #7]
    // 0x9bc1f8: DecompressPointer r2
    //     0x9bc1f8: add             x2, x2, HEAP, lsl #32
    // 0x9bc1fc: StoreField: r0->field_13 = r2
    //     0x9bc1fc: stur            w2, [x0, #0x13]
    // 0x9bc200: r16 = ": "
    //     0x9bc200: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x9bc204: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bc204: stur            w16, [x0, #0x17]
    // 0x9bc208: ldur            x2, [fp, #-0x98]
    // 0x9bc20c: StoreField: r0->field_1b = r2
    //     0x9bc20c: stur            w2, [x0, #0x1b]
    // 0x9bc210: str             x0, [SP]
    // 0x9bc214: r0 = _interpolate()
    //     0x9bc214: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9bc218: str             NULL, [SP]
    // 0x9bc21c: mov             x1, x0
    // 0x9bc220: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9bc220: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9bc224: r0 = debugPrintThrottled()
    //     0x9bc224: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9bc228: ldur            x0, [fp, #-0x80]
    // 0x9bc22c: LoadField: r3 = r0->field_1b
    //     0x9bc22c: ldur            w3, [x0, #0x1b]
    // 0x9bc230: DecompressPointer r3
    //     0x9bc230: add             x3, x3, HEAP, lsl #32
    // 0x9bc234: stur            x3, [fp, #-0x98]
    // 0x9bc238: LoadField: r2 = r3->field_7
    //     0x9bc238: ldur            w2, [x3, #7]
    // 0x9bc23c: DecompressPointer r2
    //     0x9bc23c: add             x2, x2, HEAP, lsl #32
    // 0x9bc240: ldur            x0, [fp, #-0x90]
    // 0x9bc244: r1 = Null
    //     0x9bc244: mov             x1, NULL
    // 0x9bc248: cmp             w2, NULL
    // 0x9bc24c: b.eq            #0x9bc26c
    // 0x9bc250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bc250: ldur            w4, [x2, #0x17]
    // 0x9bc254: DecompressPointer r4
    //     0x9bc254: add             x4, x4, HEAP, lsl #32
    // 0x9bc258: r8 = X0
    //     0x9bc258: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9bc25c: LoadField: r9 = r4->field_7
    //     0x9bc25c: ldur            x9, [x4, #7]
    // 0x9bc260: r3 = Null
    //     0x9bc260: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ce0] Null
    //     0x9bc264: ldr             x3, [x3, #0xce0]
    // 0x9bc268: blr             x9
    // 0x9bc26c: ldur            x2, [fp, #-0x98]
    // 0x9bc270: LoadField: r3 = r2->field_b
    //     0x9bc270: ldur            w3, [x2, #0xb]
    // 0x9bc274: ldur            x4, [fp, #-0x88]
    // 0x9bc278: r5 = LoadInt32Instr(r4)
    //     0x9bc278: sbfx            x5, x4, #1, #0x1f
    //     0x9bc27c: tbz             w4, #0, #0x9bc284
    //     0x9bc280: ldur            x5, [x4, #7]
    // 0x9bc284: r0 = LoadInt32Instr(r3)
    //     0x9bc284: sbfx            x0, x3, #1, #0x1f
    // 0x9bc288: mov             x1, x5
    // 0x9bc28c: cmp             x1, x0
    // 0x9bc290: b.hs            #0x9bc2dc
    // 0x9bc294: mov             x1, x2
    // 0x9bc298: ldur            x0, [fp, #-0x90]
    // 0x9bc29c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9bc29c: add             x25, x1, x5, lsl #2
    //     0x9bc2a0: add             x25, x25, #0xf
    //     0x9bc2a4: str             w0, [x25]
    //     0x9bc2a8: tbz             w0, #0, #0x9bc2c4
    //     0x9bc2ac: ldurb           w16, [x1, #-1]
    //     0x9bc2b0: ldurb           w17, [x0, #-1]
    //     0x9bc2b4: and             x16, x17, x16, lsr #2
    //     0x9bc2b8: tst             x16, HEAP, lsr #32
    //     0x9bc2bc: b.eq            #0x9bc2c4
    //     0x9bc2c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9bc2c4: r0 = Null
    //     0x9bc2c4: mov             x0, NULL
    // 0x9bc2c8: r0 = ReturnAsyncNotFuture()
    //     0x9bc2c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bc2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc2cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc2d0: b               #0x9bbe58
    // 0x9bc2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc2d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc2d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc2dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _applyConversationList(/* No info */) {
    // ** addr: 0x9bc2e0, size: 0x130
    // 0x9bc2e0: EnterFrame
    //     0x9bc2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc2e4: mov             fp, SP
    // 0x9bc2e8: AllocStack(0x40)
    //     0x9bc2e8: sub             SP, SP, #0x40
    // 0x9bc2ec: SetupParameters(DirectMessageManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9bc2ec: mov             x0, x1
    //     0x9bc2f0: stur            x1, [fp, #-8]
    //     0x9bc2f4: mov             x1, x2
    //     0x9bc2f8: stur            x2, [fp, #-0x10]
    //     0x9bc2fc: stur            x3, [fp, #-0x18]
    // 0x9bc300: CheckStackOverflow
    //     0x9bc300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc304: cmp             SP, x16
    //     0x9bc308: b.ls            #0x9bc408
    // 0x9bc30c: r1 = 1
    //     0x9bc30c: mov             x1, #1
    // 0x9bc310: r0 = AllocateContext()
    //     0x9bc310: bl              #0xe5501c  ; AllocateContextStub
    // 0x9bc314: mov             x3, x0
    // 0x9bc318: ldur            x0, [fp, #-0x18]
    // 0x9bc31c: stur            x3, [fp, #-0x20]
    // 0x9bc320: StoreField: r3->field_f = r0
    //     0x9bc320: stur            w0, [x3, #0xf]
    // 0x9bc324: r1 = Function '<anonymous closure>':.
    //     0x9bc324: add             x1, PP, #0x11, lsl #12  ; [pp+0x11da8] AnonymousClosure: (0x9bc574), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_applyConversationList (0x9bc2e0)
    //     0x9bc328: ldr             x1, [x1, #0xda8]
    // 0x9bc32c: r2 = Null
    //     0x9bc32c: mov             x2, NULL
    // 0x9bc330: r0 = AllocateClosure()
    //     0x9bc330: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bc334: ldur            x1, [fp, #-0x10]
    // 0x9bc338: r2 = LoadClassIdInstr(r1)
    //     0x9bc338: ldur            x2, [x1, #-1]
    //     0x9bc33c: ubfx            x2, x2, #0xc, #0x14
    // 0x9bc340: mov             x16, x0
    // 0x9bc344: mov             x0, x2
    // 0x9bc348: mov             x2, x16
    // 0x9bc34c: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x9bc34c: mov             x17, #0xd44e
    //     0x9bc350: add             lr, x0, x17
    //     0x9bc354: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc358: blr             lr
    // 0x9bc35c: LoadField: r1 = r0->field_7
    //     0x9bc35c: ldur            w1, [x0, #7]
    // 0x9bc360: DecompressPointer r1
    //     0x9bc360: add             x1, x1, HEAP, lsl #32
    // 0x9bc364: mov             x2, x0
    // 0x9bc368: r0 = _GrowableList.of()
    //     0x9bc368: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9bc36c: r1 = Function '<anonymous closure>':.
    //     0x9bc36c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11db0] AnonymousClosure: (0x9bc47c), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_applyConversationList (0x9bc2e0)
    //     0x9bc370: ldr             x1, [x1, #0xdb0]
    // 0x9bc374: r2 = Null
    //     0x9bc374: mov             x2, NULL
    // 0x9bc378: stur            x0, [fp, #-0x10]
    // 0x9bc37c: r0 = AllocateClosure()
    //     0x9bc37c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bc380: str             x0, [SP]
    // 0x9bc384: ldur            x1, [fp, #-0x10]
    // 0x9bc388: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9bc388: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9bc38c: r0 = sort()
    //     0x9bc38c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9bc390: ldur            x0, [fp, #-0x10]
    // 0x9bc394: ldur            x3, [fp, #-8]
    // 0x9bc398: StoreField: r3->field_2f = r0
    //     0x9bc398: stur            w0, [x3, #0x2f]
    //     0x9bc39c: ldurb           w16, [x3, #-1]
    //     0x9bc3a0: ldurb           w17, [x0, #-1]
    //     0x9bc3a4: and             x16, x17, x16, lsr #2
    //     0x9bc3a8: tst             x16, HEAP, lsr #32
    //     0x9bc3ac: b.eq            #0x9bc3b4
    //     0x9bc3b0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9bc3b4: ldur            x2, [fp, #-0x20]
    // 0x9bc3b8: r1 = Function '<anonymous closure>':.
    //     0x9bc3b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11db8] AnonymousClosure: (0x9bc410), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_applyConversationList (0x9bc2e0)
    //     0x9bc3bc: ldr             x1, [x1, #0xdb8]
    // 0x9bc3c0: r0 = AllocateClosure()
    //     0x9bc3c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bc3c4: r16 = <int>
    //     0x9bc3c4: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x9bc3c8: ldur            lr, [fp, #-0x10]
    // 0x9bc3cc: stp             lr, x16, [SP, #0x10]
    // 0x9bc3d0: stp             x0, xzr, [SP]
    // 0x9bc3d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9bc3d4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9bc3d8: r0 = fold()
    //     0x9bc3d8: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x9bc3dc: r1 = LoadInt32Instr(r0)
    //     0x9bc3dc: sbfx            x1, x0, #1, #0x1f
    //     0x9bc3e0: tbz             w0, #0, #0x9bc3e8
    //     0x9bc3e4: ldur            x1, [x0, #7]
    // 0x9bc3e8: ldur            x0, [fp, #-8]
    // 0x9bc3ec: StoreField: r0->field_33 = r1
    //     0x9bc3ec: stur            x1, [x0, #0x33]
    // 0x9bc3f0: mov             x1, x0
    // 0x9bc3f4: r0 = notifyListeners()
    //     0x9bc3f4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bc3f8: r0 = Null
    //     0x9bc3f8: mov             x0, NULL
    // 0x9bc3fc: LeaveFrame
    //     0x9bc3fc: mov             SP, fp
    //     0x9bc400: ldp             fp, lr, [SP], #0x10
    // 0x9bc404: ret
    //     0x9bc404: ret             
    // 0x9bc408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc40c: b               #0x9bc30c
  }
  [closure] int <anonymous closure>(dynamic, int, ConversationModel) {
    // ** addr: 0x9bc410, size: 0x6c
    // 0x9bc410: EnterFrame
    //     0x9bc410: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc414: mov             fp, SP
    // 0x9bc418: ldr             x0, [fp, #0x20]
    // 0x9bc41c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bc41c: ldur            w1, [x0, #0x17]
    // 0x9bc420: DecompressPointer r1
    //     0x9bc420: add             x1, x1, HEAP, lsl #32
    // 0x9bc424: CheckStackOverflow
    //     0x9bc424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc428: cmp             SP, x16
    //     0x9bc42c: b.ls            #0x9bc474
    // 0x9bc430: LoadField: r2 = r1->field_f
    //     0x9bc430: ldur            w2, [x1, #0xf]
    // 0x9bc434: DecompressPointer r2
    //     0x9bc434: add             x2, x2, HEAP, lsl #32
    // 0x9bc438: ldr             x1, [fp, #0x10]
    // 0x9bc43c: r0 = unreadCount()
    //     0x9bc43c: bl              #0x980f54  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::unreadCount
    // 0x9bc440: ldr             x2, [fp, #0x18]
    // 0x9bc444: r3 = LoadInt32Instr(r2)
    //     0x9bc444: sbfx            x3, x2, #1, #0x1f
    //     0x9bc448: tbz             w2, #0, #0x9bc450
    //     0x9bc44c: ldur            x3, [x2, #7]
    // 0x9bc450: add             x2, x3, x0
    // 0x9bc454: r0 = BoxInt64Instr(r2)
    //     0x9bc454: sbfiz           x0, x2, #1, #0x1f
    //     0x9bc458: cmp             x2, x0, asr #1
    //     0x9bc45c: b.eq            #0x9bc468
    //     0x9bc460: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc464: stur            x2, [x0, #7]
    // 0x9bc468: LeaveFrame
    //     0x9bc468: mov             SP, fp
    //     0x9bc46c: ldp             fp, lr, [SP], #0x10
    // 0x9bc470: ret
    //     0x9bc470: ret             
    // 0x9bc474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc478: b               #0x9bc430
  }
  [closure] int <anonymous closure>(dynamic, ConversationModel, ConversationModel) {
    // ** addr: 0x9bc47c, size: 0xf8
    // 0x9bc47c: EnterFrame
    //     0x9bc47c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc480: mov             fp, SP
    // 0x9bc484: AllocStack(0x18)
    //     0x9bc484: sub             SP, SP, #0x18
    // 0x9bc488: CheckStackOverflow
    //     0x9bc488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc48c: cmp             SP, x16
    //     0x9bc490: b.ls            #0x9bc56c
    // 0x9bc494: ldr             x0, [fp, #0x18]
    // 0x9bc498: LoadField: r1 = r0->field_1f
    //     0x9bc498: ldur            w1, [x0, #0x1f]
    // 0x9bc49c: DecompressPointer r1
    //     0x9bc49c: add             x1, x1, HEAP, lsl #32
    // 0x9bc4a0: cmp             w1, NULL
    // 0x9bc4a4: b.ne            #0x9bc4dc
    // 0x9bc4a8: r1 = 0
    //     0x9bc4a8: mov             x1, #0
    // 0x9bc4ac: r0 = _validateMilliseconds()
    //     0x9bc4ac: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x9bc4b0: r16 = 1000
    //     0x9bc4b0: mov             x16, #0x3e8
    // 0x9bc4b4: mul             x2, x0, x16
    // 0x9bc4b8: stur            x2, [fp, #-8]
    // 0x9bc4bc: r0 = DateTime()
    //     0x9bc4bc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9bc4c0: mov             x1, x0
    // 0x9bc4c4: ldur            x2, [fp, #-8]
    // 0x9bc4c8: r3 = false
    //     0x9bc4c8: add             x3, NULL, #0x30  ; false
    // 0x9bc4cc: stur            x0, [fp, #-0x10]
    // 0x9bc4d0: r0 = DateTime._withValue()
    //     0x9bc4d0: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x9bc4d4: ldur            x2, [fp, #-0x10]
    // 0x9bc4d8: b               #0x9bc4e0
    // 0x9bc4dc: mov             x2, x1
    // 0x9bc4e0: ldr             x0, [fp, #0x10]
    // 0x9bc4e4: stur            x2, [fp, #-0x10]
    // 0x9bc4e8: LoadField: r1 = r0->field_1f
    //     0x9bc4e8: ldur            w1, [x0, #0x1f]
    // 0x9bc4ec: DecompressPointer r1
    //     0x9bc4ec: add             x1, x1, HEAP, lsl #32
    // 0x9bc4f0: cmp             w1, NULL
    // 0x9bc4f4: b.ne            #0x9bc528
    // 0x9bc4f8: r1 = 0
    //     0x9bc4f8: mov             x1, #0
    // 0x9bc4fc: r0 = _validateMilliseconds()
    //     0x9bc4fc: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x9bc500: r16 = 1000
    //     0x9bc500: mov             x16, #0x3e8
    // 0x9bc504: mul             x2, x0, x16
    // 0x9bc508: stur            x2, [fp, #-8]
    // 0x9bc50c: r0 = DateTime()
    //     0x9bc50c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9bc510: mov             x1, x0
    // 0x9bc514: ldur            x2, [fp, #-8]
    // 0x9bc518: r3 = false
    //     0x9bc518: add             x3, NULL, #0x30  ; false
    // 0x9bc51c: stur            x0, [fp, #-0x18]
    // 0x9bc520: r0 = DateTime._withValue()
    //     0x9bc520: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x9bc524: ldur            x1, [fp, #-0x18]
    // 0x9bc528: r0 = LoadClassIdInstr(r1)
    //     0x9bc528: ldur            x0, [x1, #-1]
    //     0x9bc52c: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc530: ldur            x2, [fp, #-0x10]
    // 0x9bc534: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x9bc534: mov             x17, #0x55f0
    //     0x9bc538: movk            x17, #1, lsl #16
    //     0x9bc53c: add             lr, x0, x17
    //     0x9bc540: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc544: blr             lr
    // 0x9bc548: mov             x2, x0
    // 0x9bc54c: r0 = BoxInt64Instr(r2)
    //     0x9bc54c: sbfiz           x0, x2, #1, #0x1f
    //     0x9bc550: cmp             x2, x0, asr #1
    //     0x9bc554: b.eq            #0x9bc560
    //     0x9bc558: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc55c: stur            x2, [x0, #7]
    // 0x9bc560: LeaveFrame
    //     0x9bc560: mov             SP, fp
    //     0x9bc564: ldp             fp, lr, [SP], #0x10
    // 0x9bc568: ret
    //     0x9bc568: ret             
    // 0x9bc56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc56c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc570: b               #0x9bc494
  }
  [closure] bool <anonymous closure>(dynamic, ConversationModel) {
    // ** addr: 0x9bc574, size: 0x4c
    // 0x9bc574: EnterFrame
    //     0x9bc574: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc578: mov             fp, SP
    // 0x9bc57c: CheckStackOverflow
    //     0x9bc57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc580: cmp             SP, x16
    //     0x9bc584: b.ls            #0x9bc5b8
    // 0x9bc588: ldr             x1, [fp, #0x10]
    // 0x9bc58c: r0 = effectiveType()
    //     0x9bc58c: bl              #0x981698  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::effectiveType
    // 0x9bc590: r16 = Instance_ConversationType
    //     0x9bc590: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x9bc594: ldr             x16, [x16, #0xb20]
    // 0x9bc598: cmp             w0, w16
    // 0x9bc59c: r16 = true
    //     0x9bc59c: add             x16, NULL, #0x20  ; true
    // 0x9bc5a0: r17 = false
    //     0x9bc5a0: add             x17, NULL, #0x30  ; false
    // 0x9bc5a4: csel            x1, x16, x17, eq
    // 0x9bc5a8: mov             x0, x1
    // 0x9bc5ac: LeaveFrame
    //     0x9bc5ac: mov             SP, fp
    //     0x9bc5b0: ldp             fp, lr, [SP], #0x10
    // 0x9bc5b4: ret
    //     0x9bc5b4: ret             
    // 0x9bc5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc5b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc5bc: b               #0x9bc588
  }
  [closure] bool <anonymous closure>(dynamic, ConversationModel) {
    // ** addr: 0x9bc5c0, size: 0x30
    // 0x9bc5c0: EnterFrame
    //     0x9bc5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc5c4: mov             fp, SP
    // 0x9bc5c8: CheckStackOverflow
    //     0x9bc5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc5cc: cmp             SP, x16
    //     0x9bc5d0: b.ls            #0x9bc5e8
    // 0x9bc5d4: ldr             x1, [fp, #0x10]
    // 0x9bc5d8: r0 = isTeamConversation()
    //     0x9bc5d8: bl              #0x983fcc  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::isTeamConversation
    // 0x9bc5dc: LeaveFrame
    //     0x9bc5dc: mov             SP, fp
    //     0x9bc5e0: ldp             fp, lr, [SP], #0x10
    // 0x9bc5e4: ret
    //     0x9bc5e4: ret             
    // 0x9bc5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc5ec: b               #0x9bc5d4
  }
  [closure] ConversationModel? <anonymous closure>(dynamic, QueryDocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x9bc5f0, size: 0x68
    // 0x9bc5f0: EnterFrame
    //     0x9bc5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc5f4: mov             fp, SP
    // 0x9bc5f8: AllocStack(0x8)
    //     0x9bc5f8: sub             SP, SP, #8
    // 0x9bc5fc: CheckStackOverflow
    //     0x9bc5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc600: cmp             SP, x16
    //     0x9bc604: b.ls            #0x9bc650
    // 0x9bc608: ldr             x1, [fp, #0x10]
    // 0x9bc60c: r0 = data()
    //     0x9bc60c: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x9bc610: mov             x2, x0
    // 0x9bc614: ldr             x0, [fp, #0x10]
    // 0x9bc618: stur            x2, [fp, #-8]
    // 0x9bc61c: LoadField: r1 = r0->field_b
    //     0x9bc61c: ldur            w1, [x0, #0xb]
    // 0x9bc620: DecompressPointer r1
    //     0x9bc620: add             x1, x1, HEAP, lsl #32
    // 0x9bc624: LoadField: r0 = r1->field_b
    //     0x9bc624: ldur            w0, [x1, #0xb]
    // 0x9bc628: DecompressPointer r0
    //     0x9bc628: add             x0, x0, HEAP, lsl #32
    // 0x9bc62c: LoadField: r1 = r0->field_7
    //     0x9bc62c: ldur            w1, [x0, #7]
    // 0x9bc630: DecompressPointer r1
    //     0x9bc630: add             x1, x1, HEAP, lsl #32
    // 0x9bc634: r0 = last()
    //     0x9bc634: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9bc638: ldur            x1, [fp, #-8]
    // 0x9bc63c: mov             x2, x0
    // 0x9bc640: r0 = fromFirestore()
    //     0x9bc640: bl              #0x72048c  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::fromFirestore
    // 0x9bc644: LeaveFrame
    //     0x9bc644: mov             SP, fp
    //     0x9bc648: ldp             fp, lr, [SP], #0x10
    // 0x9bc64c: ret
    //     0x9bc64c: ret             
    // 0x9bc650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc654: b               #0x9bc608
  }
  _ toggleMessageLike(/* No info */) async {
    // ** addr: 0xa92acc, size: 0x17c
    // 0xa92acc: EnterFrame
    //     0xa92acc: stp             fp, lr, [SP, #-0x10]!
    //     0xa92ad0: mov             fp, SP
    // 0xa92ad4: AllocStack(0x48)
    //     0xa92ad4: sub             SP, SP, #0x48
    // 0xa92ad8: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa92ad8: stur            NULL, [fp, #-8]
    //     0xa92adc: stur            x1, [fp, #-0x10]
    //     0xa92ae0: stur            x2, [fp, #-0x18]
    //     0xa92ae4: stur            x3, [fp, #-0x20]
    // 0xa92ae8: CheckStackOverflow
    //     0xa92ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92aec: cmp             SP, x16
    //     0xa92af0: b.ls            #0xa92c40
    // 0xa92af4: InitAsync() -> Future<void?>
    //     0xa92af4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa92af8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa92afc: ldur            x0, [fp, #-0x10]
    // 0xa92b00: LoadField: r1 = r0->field_23
    //     0xa92b00: ldur            w1, [x0, #0x23]
    // 0xa92b04: DecompressPointer r1
    //     0xa92b04: add             x1, x1, HEAP, lsl #32
    // 0xa92b08: LoadField: r2 = r1->field_27
    //     0xa92b08: ldur            w2, [x1, #0x27]
    // 0xa92b0c: DecompressPointer r2
    //     0xa92b0c: add             x2, x2, HEAP, lsl #32
    // 0xa92b10: cmp             w2, NULL
    // 0xa92b14: b.ne            #0xa92b20
    // 0xa92b18: r1 = Null
    //     0xa92b18: mov             x1, NULL
    // 0xa92b1c: b               #0xa92b28
    // 0xa92b20: LoadField: r1 = r2->field_7
    //     0xa92b20: ldur            w1, [x2, #7]
    // 0xa92b24: DecompressPointer r1
    //     0xa92b24: add             x1, x1, HEAP, lsl #32
    // 0xa92b28: stur            x1, [fp, #-0x28]
    // 0xa92b2c: r1 = 3
    //     0xa92b2c: mov             x1, #3
    // 0xa92b30: r0 = AllocateContext()
    //     0xa92b30: bl              #0xe5501c  ; AllocateContextStub
    // 0xa92b34: mov             x3, x0
    // 0xa92b38: ldur            x0, [fp, #-0x28]
    // 0xa92b3c: stur            x3, [fp, #-0x30]
    // 0xa92b40: StoreField: r3->field_f = r0
    //     0xa92b40: stur            w0, [x3, #0xf]
    // 0xa92b44: cmp             w0, NULL
    // 0xa92b48: b.eq            #0xa92c20
    // 0xa92b4c: ldur            x0, [fp, #-0x10]
    // 0xa92b50: LoadField: r4 = r0->field_2b
    //     0xa92b50: ldur            w4, [x0, #0x2b]
    // 0xa92b54: DecompressPointer r4
    //     0xa92b54: add             x4, x4, HEAP, lsl #32
    // 0xa92b58: mov             x1, x4
    // 0xa92b5c: stur            x4, [fp, #-0x28]
    // 0xa92b60: r2 = "conversations"
    //     0xa92b60: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca0] "conversations"
    //     0xa92b64: ldr             x2, [x2, #0xca0]
    // 0xa92b68: r0 = collection()
    //     0xa92b68: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa92b6c: ldur            x16, [fp, #-0x18]
    // 0xa92b70: str             x16, [SP]
    // 0xa92b74: mov             x1, x0
    // 0xa92b78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa92b78: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa92b7c: r0 = doc()
    //     0xa92b7c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa92b80: mov             x1, x0
    // 0xa92b84: ldur            x3, [fp, #-0x30]
    // 0xa92b88: StoreField: r3->field_13 = r0
    //     0xa92b88: stur            w0, [x3, #0x13]
    //     0xa92b8c: ldurb           w16, [x3, #-1]
    //     0xa92b90: ldurb           w17, [x0, #-1]
    //     0xa92b94: and             x16, x17, x16, lsr #2
    //     0xa92b98: tst             x16, HEAP, lsr #32
    //     0xa92b9c: b.eq            #0xa92ba4
    //     0xa92ba0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa92ba4: r2 = "messages"
    //     0xa92ba4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d10] "messages"
    //     0xa92ba8: ldr             x2, [x2, #0xd10]
    // 0xa92bac: r0 = collection()
    //     0xa92bac: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0xa92bb0: ldur            x16, [fp, #-0x20]
    // 0xa92bb4: str             x16, [SP]
    // 0xa92bb8: mov             x1, x0
    // 0xa92bbc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa92bbc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa92bc0: r0 = doc()
    //     0xa92bc0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa92bc4: ldur            x3, [fp, #-0x30]
    // 0xa92bc8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa92bc8: stur            w0, [x3, #0x17]
    //     0xa92bcc: ldurb           w16, [x3, #-1]
    //     0xa92bd0: ldurb           w17, [x0, #-1]
    //     0xa92bd4: and             x16, x17, x16, lsr #2
    //     0xa92bd8: tst             x16, HEAP, lsr #32
    //     0xa92bdc: b.eq            #0xa92be4
    //     0xa92be0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa92be4: mov             x2, x3
    // 0xa92be8: r1 = Function '<anonymous closure>':.
    //     0xa92be8: add             x1, PP, #0x27, lsl #12  ; [pp+0x272a0] AnonymousClosure: (0xa92c48), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::toggleMessageLike (0xa92acc)
    //     0xa92bec: ldr             x1, [x1, #0x2a0]
    // 0xa92bf0: r0 = AllocateClosure()
    //     0xa92bf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa92bf4: r16 = <Null?>
    //     0xa92bf4: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xa92bf8: ldur            lr, [fp, #-0x28]
    // 0xa92bfc: stp             lr, x16, [SP, #8]
    // 0xa92c00: str             x0, [SP]
    // 0xa92c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa92c04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa92c08: r0 = runTransaction()
    //     0xa92c08: bl              #0x71f29c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::runTransaction
    // 0xa92c0c: mov             x1, x0
    // 0xa92c10: stur            x1, [fp, #-0x10]
    // 0xa92c14: r0 = Await()
    //     0xa92c14: bl              #0x60ad4c  ; AwaitStub
    // 0xa92c18: r0 = Null
    //     0xa92c18: mov             x0, NULL
    // 0xa92c1c: r0 = ReturnAsyncNotFuture()
    //     0xa92c1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa92c20: r0 = DirectMessageManagerException()
    //     0xa92c20: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0xa92c24: mov             x1, x0
    // 0xa92c28: r0 = "You must be signed in to message."
    //     0xa92c28: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cb8] "You must be signed in to message."
    //     0xa92c2c: ldr             x0, [x0, #0xcb8]
    // 0xa92c30: StoreField: r1->field_7 = r0
    //     0xa92c30: stur            w0, [x1, #7]
    // 0xa92c34: mov             x0, x1
    // 0xa92c38: r0 = Throw()
    //     0xa92c38: bl              #0xe54334  ; ThrowStub
    // 0xa92c3c: brk             #0
    // 0xa92c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92c40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92c44: b               #0xa92af4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction) async {
    // ** addr: 0xa92c48, size: 0x458
    // 0xa92c48: EnterFrame
    //     0xa92c48: stp             fp, lr, [SP, #-0x10]!
    //     0xa92c4c: mov             fp, SP
    // 0xa92c50: AllocStack(0x58)
    //     0xa92c50: sub             SP, SP, #0x58
    // 0xa92c54: SetupParameters(DirectMessageManager this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa92c54: stur            NULL, [fp, #-8]
    //     0xa92c58: mov             x0, #0
    //     0xa92c5c: add             x1, fp, w0, sxtw #2
    //     0xa92c60: ldr             x1, [x1, #0x18]
    //     0xa92c64: add             x2, fp, w0, sxtw #2
    //     0xa92c68: ldr             x2, [x2, #0x10]
    //     0xa92c6c: stur            x2, [fp, #-0x18]
    //     0xa92c70: ldur            w3, [x1, #0x17]
    //     0xa92c74: add             x3, x3, HEAP, lsl #32
    //     0xa92c78: stur            x3, [fp, #-0x10]
    // 0xa92c7c: CheckStackOverflow
    //     0xa92c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92c80: cmp             SP, x16
    //     0xa92c84: b.ls            #0xa93098
    // 0xa92c88: InitAsync() -> Future<Null?>
    //     0xa92c88: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0xa92c8c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa92c90: ldur            x0, [fp, #-0x10]
    // 0xa92c94: LoadField: r1 = r0->field_13
    //     0xa92c94: ldur            w1, [x0, #0x13]
    // 0xa92c98: DecompressPointer r1
    //     0xa92c98: add             x1, x1, HEAP, lsl #32
    // 0xa92c9c: r16 = <Map<String, dynamic>>
    //     0xa92c9c: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0xa92ca0: ldur            lr, [fp, #-0x18]
    // 0xa92ca4: stp             lr, x16, [SP, #8]
    // 0xa92ca8: str             x1, [SP]
    // 0xa92cac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa92cac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa92cb0: r0 = get()
    //     0xa92cb0: bl              #0x7227a0  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::get
    // 0xa92cb4: mov             x1, x0
    // 0xa92cb8: stur            x1, [fp, #-0x20]
    // 0xa92cbc: r0 = Await()
    //     0xa92cbc: bl              #0x60ad4c  ; AwaitStub
    // 0xa92cc0: mov             x2, x0
    // 0xa92cc4: stur            x2, [fp, #-0x20]
    // 0xa92cc8: r0 = LoadClassIdInstr(r2)
    //     0xa92cc8: ldur            x0, [x2, #-1]
    //     0xa92ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xa92cd0: mov             x1, x2
    // 0xa92cd4: r0 = GDT[cid_x0 + -0xde2]()
    //     0xa92cd4: sub             lr, x0, #0xde2
    //     0xa92cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa92cdc: blr             lr
    // 0xa92ce0: tbnz            w0, #4, #0xa93030
    // 0xa92ce4: ldur            x1, [fp, #-0x20]
    // 0xa92ce8: r0 = LoadClassIdInstr(r1)
    //     0xa92ce8: ldur            x0, [x1, #-1]
    //     0xa92cec: ubfx            x0, x0, #0xc, #0x14
    // 0xa92cf0: r0 = GDT[cid_x0 + -0xe00]()
    //     0xa92cf0: sub             lr, x0, #0xe00
    //     0xa92cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa92cf8: blr             lr
    // 0xa92cfc: stur            x0, [fp, #-0x20]
    // 0xa92d00: cmp             w0, NULL
    // 0xa92d04: b.ne            #0xa92d10
    // 0xa92d08: r3 = Null
    //     0xa92d08: mov             x3, NULL
    // 0xa92d0c: b               #0xa92d48
    // 0xa92d10: mov             x1, x0
    // 0xa92d14: r2 = "participantIds"
    //     0xa92d14: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b58] "participantIds"
    //     0xa92d18: ldr             x2, [x2, #0xb58]
    // 0xa92d1c: r0 = _getValueOrData()
    //     0xa92d1c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa92d20: mov             x1, x0
    // 0xa92d24: ldur            x0, [fp, #-0x20]
    // 0xa92d28: LoadField: r2 = r0->field_f
    //     0xa92d28: ldur            w2, [x0, #0xf]
    // 0xa92d2c: DecompressPointer r2
    //     0xa92d2c: add             x2, x2, HEAP, lsl #32
    // 0xa92d30: cmp             w2, w1
    // 0xa92d34: b.ne            #0xa92d40
    // 0xa92d38: r0 = Null
    //     0xa92d38: mov             x0, NULL
    // 0xa92d3c: b               #0xa92d44
    // 0xa92d40: mov             x0, x1
    // 0xa92d44: mov             x3, x0
    // 0xa92d48: mov             x0, x3
    // 0xa92d4c: stur            x3, [fp, #-0x20]
    // 0xa92d50: r2 = Null
    //     0xa92d50: mov             x2, NULL
    // 0xa92d54: r1 = Null
    //     0xa92d54: mov             x1, NULL
    // 0xa92d58: r4 = 60
    //     0xa92d58: mov             x4, #0x3c
    // 0xa92d5c: branchIfSmi(r0, 0xa92d68)
    //     0xa92d5c: tbz             w0, #0, #0xa92d68
    // 0xa92d60: r4 = LoadClassIdInstr(r0)
    //     0xa92d60: ldur            x4, [x0, #-1]
    //     0xa92d64: ubfx            x4, x4, #0xc, #0x14
    // 0xa92d68: sub             x4, x4, #0x5a
    // 0xa92d6c: cmp             x4, #2
    // 0xa92d70: b.ls            #0xa92d88
    // 0xa92d74: r8 = List?
    //     0xa92d74: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0xa92d78: ldr             x8, [x8, #0xc50]
    // 0xa92d7c: r3 = Null
    //     0xa92d7c: add             x3, PP, #0x27, lsl #12  ; [pp+0x272a8] Null
    //     0xa92d80: ldr             x3, [x3, #0x2a8]
    // 0xa92d84: r0 = List?()
    //     0xa92d84: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0xa92d88: ldur            x0, [fp, #-0x20]
    // 0xa92d8c: cmp             w0, NULL
    // 0xa92d90: b.ne            #0xa92da8
    // 0xa92d94: r1 = Null
    //     0xa92d94: mov             x1, NULL
    // 0xa92d98: r2 = 0
    //     0xa92d98: mov             x2, #0
    // 0xa92d9c: r0 = _GrowableList()
    //     0xa92d9c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa92da0: mov             x3, x0
    // 0xa92da4: b               #0xa92dac
    // 0xa92da8: mov             x3, x0
    // 0xa92dac: ldur            x0, [fp, #-0x10]
    // 0xa92db0: stur            x3, [fp, #-0x20]
    // 0xa92db4: r1 = Function '<anonymous closure>':.
    //     0xa92db4: add             x1, PP, #0x27, lsl #12  ; [pp+0x272b8] Function: [dart:core] ::_objectToString (0x721160)
    //     0xa92db8: ldr             x1, [x1, #0x2b8]
    // 0xa92dbc: r2 = Null
    //     0xa92dbc: mov             x2, NULL
    // 0xa92dc0: r0 = AllocateClosure()
    //     0xa92dc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa92dc4: mov             x1, x0
    // 0xa92dc8: ldur            x0, [fp, #-0x20]
    // 0xa92dcc: r2 = LoadClassIdInstr(r0)
    //     0xa92dcc: ldur            x2, [x0, #-1]
    //     0xa92dd0: ubfx            x2, x2, #0xc, #0x14
    // 0xa92dd4: r16 = <String>
    //     0xa92dd4: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa92dd8: stp             x0, x16, [SP, #8]
    // 0xa92ddc: str             x1, [SP]
    // 0xa92de0: mov             x0, x2
    // 0xa92de4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa92de4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa92de8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xa92de8: mov             x17, #0xcdec
    //     0xa92dec: add             lr, x0, x17
    //     0xa92df0: ldr             lr, [x21, lr, lsl #3]
    //     0xa92df4: blr             lr
    // 0xa92df8: r1 = LoadClassIdInstr(r0)
    //     0xa92df8: ldur            x1, [x0, #-1]
    //     0xa92dfc: ubfx            x1, x1, #0xc, #0x14
    // 0xa92e00: mov             x16, x0
    // 0xa92e04: mov             x0, x1
    // 0xa92e08: mov             x1, x16
    // 0xa92e0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa92e0c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa92e10: r0 = GDT[cid_x0 + 0xd754]()
    //     0xa92e10: mov             x17, #0xd754
    //     0xa92e14: add             lr, x0, x17
    //     0xa92e18: ldr             lr, [x21, lr, lsl #3]
    //     0xa92e1c: blr             lr
    // 0xa92e20: mov             x1, x0
    // 0xa92e24: ldur            x0, [fp, #-0x10]
    // 0xa92e28: LoadField: r3 = r0->field_f
    //     0xa92e28: ldur            w3, [x0, #0xf]
    // 0xa92e2c: DecompressPointer r3
    //     0xa92e2c: add             x3, x3, HEAP, lsl #32
    // 0xa92e30: mov             x2, x3
    // 0xa92e34: stur            x3, [fp, #-0x20]
    // 0xa92e38: r0 = contains()
    //     0xa92e38: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xa92e3c: tbnz            w0, #4, #0xa93050
    // 0xa92e40: ldur            x0, [fp, #-0x10]
    // 0xa92e44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa92e44: ldur            w1, [x0, #0x17]
    // 0xa92e48: DecompressPointer r1
    //     0xa92e48: add             x1, x1, HEAP, lsl #32
    // 0xa92e4c: stur            x1, [fp, #-0x28]
    // 0xa92e50: r16 = <Map<String, dynamic>>
    //     0xa92e50: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0xa92e54: ldur            lr, [fp, #-0x18]
    // 0xa92e58: stp             lr, x16, [SP, #8]
    // 0xa92e5c: str             x1, [SP]
    // 0xa92e60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa92e60: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa92e64: r0 = get()
    //     0xa92e64: bl              #0x7227a0  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::get
    // 0xa92e68: mov             x1, x0
    // 0xa92e6c: stur            x1, [fp, #-0x30]
    // 0xa92e70: r0 = Await()
    //     0xa92e70: bl              #0x60ad4c  ; AwaitStub
    // 0xa92e74: mov             x2, x0
    // 0xa92e78: stur            x2, [fp, #-0x10]
    // 0xa92e7c: r0 = LoadClassIdInstr(r2)
    //     0xa92e7c: ldur            x0, [x2, #-1]
    //     0xa92e80: ubfx            x0, x0, #0xc, #0x14
    // 0xa92e84: mov             x1, x2
    // 0xa92e88: r0 = GDT[cid_x0 + -0xde2]()
    //     0xa92e88: sub             lr, x0, #0xde2
    //     0xa92e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa92e90: blr             lr
    // 0xa92e94: tbnz            w0, #4, #0xa93070
    // 0xa92e98: ldur            x1, [fp, #-0x10]
    // 0xa92e9c: r0 = LoadClassIdInstr(r1)
    //     0xa92e9c: ldur            x0, [x1, #-1]
    //     0xa92ea0: ubfx            x0, x0, #0xc, #0x14
    // 0xa92ea4: r0 = GDT[cid_x0 + -0xe00]()
    //     0xa92ea4: sub             lr, x0, #0xe00
    //     0xa92ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xa92eac: blr             lr
    // 0xa92eb0: stur            x0, [fp, #-0x10]
    // 0xa92eb4: cmp             w0, NULL
    // 0xa92eb8: b.ne            #0xa92ec4
    // 0xa92ebc: r1 = Null
    //     0xa92ebc: mov             x1, NULL
    // 0xa92ec0: b               #0xa92efc
    // 0xa92ec4: mov             x1, x0
    // 0xa92ec8: r2 = "likedByUserIds"
    //     0xa92ec8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] "likedByUserIds"
    //     0xa92ecc: ldr             x2, [x2, #0xd60]
    // 0xa92ed0: r0 = _getValueOrData()
    //     0xa92ed0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa92ed4: mov             x1, x0
    // 0xa92ed8: ldur            x0, [fp, #-0x10]
    // 0xa92edc: LoadField: r2 = r0->field_f
    //     0xa92edc: ldur            w2, [x0, #0xf]
    // 0xa92ee0: DecompressPointer r2
    //     0xa92ee0: add             x2, x2, HEAP, lsl #32
    // 0xa92ee4: cmp             w2, w1
    // 0xa92ee8: b.ne            #0xa92ef4
    // 0xa92eec: r0 = Null
    //     0xa92eec: mov             x0, NULL
    // 0xa92ef0: b               #0xa92ef8
    // 0xa92ef4: mov             x0, x1
    // 0xa92ef8: mov             x1, x0
    // 0xa92efc: r0 = _readBoolMap()
    //     0xa92efc: bl              #0xa930a0  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readBoolMap
    // 0xa92f00: mov             x1, x0
    // 0xa92f04: ldur            x2, [fp, #-0x20]
    // 0xa92f08: stur            x0, [fp, #-0x10]
    // 0xa92f0c: r0 = _getValueOrData()
    //     0xa92f0c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa92f10: mov             x1, x0
    // 0xa92f14: ldur            x0, [fp, #-0x10]
    // 0xa92f18: LoadField: r2 = r0->field_f
    //     0xa92f18: ldur            w2, [x0, #0xf]
    // 0xa92f1c: DecompressPointer r2
    //     0xa92f1c: add             x2, x2, HEAP, lsl #32
    // 0xa92f20: cmp             w2, w1
    // 0xa92f24: b.eq            #0xa92f44
    // 0xa92f28: r16 = true
    //     0xa92f28: add             x16, NULL, #0x20  ; true
    // 0xa92f2c: cmp             w1, w16
    // 0xa92f30: b.ne            #0xa92f44
    // 0xa92f34: mov             x1, x0
    // 0xa92f38: ldur            x2, [fp, #-0x20]
    // 0xa92f3c: r0 = remove()
    //     0xa92f3c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa92f40: b               #0xa92f54
    // 0xa92f44: ldur            x1, [fp, #-0x10]
    // 0xa92f48: ldur            x2, [fp, #-0x20]
    // 0xa92f4c: r3 = true
    //     0xa92f4c: add             x3, NULL, #0x20  ; true
    // 0xa92f50: r0 = []=()
    //     0xa92f50: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa92f54: ldur            x0, [fp, #-0x10]
    // 0xa92f58: r1 = Null
    //     0xa92f58: mov             x1, NULL
    // 0xa92f5c: r2 = 12
    //     0xa92f5c: mov             x2, #0xc
    // 0xa92f60: r0 = AllocateArray()
    //     0xa92f60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa92f64: stur            x0, [fp, #-0x20]
    // 0xa92f68: r16 = "likeCount"
    //     0xa92f68: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] "likeCount"
    //     0xa92f6c: ldr             x16, [x16, #0xd58]
    // 0xa92f70: StoreField: r0->field_f = r16
    //     0xa92f70: stur            w16, [x0, #0xf]
    // 0xa92f74: ldur            x1, [fp, #-0x10]
    // 0xa92f78: LoadField: r2 = r1->field_13
    //     0xa92f78: ldur            w2, [x1, #0x13]
    // 0xa92f7c: r3 = LoadInt32Instr(r2)
    //     0xa92f7c: sbfx            x3, x2, #1, #0x1f
    // 0xa92f80: asr             x2, x3, #1
    // 0xa92f84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa92f84: ldur            w3, [x1, #0x17]
    // 0xa92f88: r4 = LoadInt32Instr(r3)
    //     0xa92f88: sbfx            x4, x3, #1, #0x1f
    // 0xa92f8c: sub             x3, x2, x4
    // 0xa92f90: lsl             x2, x3, #1
    // 0xa92f94: StoreField: r0->field_13 = r2
    //     0xa92f94: stur            w2, [x0, #0x13]
    // 0xa92f98: r16 = "likedByUserIds"
    //     0xa92f98: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d60] "likedByUserIds"
    //     0xa92f9c: ldr             x16, [x16, #0xd60]
    // 0xa92fa0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa92fa0: stur            w16, [x0, #0x17]
    // 0xa92fa4: StoreField: r0->field_1b = r1
    //     0xa92fa4: stur            w1, [x0, #0x1b]
    // 0xa92fa8: r16 = "updateDate"
    //     0xa92fa8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0xa92fac: ldr             x16, [x16, #0xc10]
    // 0xa92fb0: StoreField: r0->field_1f = r16
    //     0xa92fb0: stur            w16, [x0, #0x1f]
    // 0xa92fb4: r0 = serverTimestamp()
    //     0xa92fb4: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa92fb8: ldur            x1, [fp, #-0x20]
    // 0xa92fbc: ArrayStore: r1[5] = r0  ; List_4
    //     0xa92fbc: add             x25, x1, #0x23
    //     0xa92fc0: str             w0, [x25]
    //     0xa92fc4: tbz             w0, #0, #0xa92fe0
    //     0xa92fc8: ldurb           w16, [x1, #-1]
    //     0xa92fcc: ldurb           w17, [x0, #-1]
    //     0xa92fd0: and             x16, x17, x16, lsr #2
    //     0xa92fd4: tst             x16, HEAP, lsr #32
    //     0xa92fd8: b.eq            #0xa92fe0
    //     0xa92fdc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa92fe0: r16 = <String, dynamic>
    //     0xa92fe0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa92fe4: ldur            lr, [fp, #-0x20]
    // 0xa92fe8: stp             lr, x16, [SP]
    // 0xa92fec: r0 = Map._fromLiteral()
    //     0xa92fec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa92ff0: stur            x0, [fp, #-0x10]
    // 0xa92ff4: r0 = SetOptions()
    //     0xa92ff4: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0xa92ff8: mov             x1, x0
    // 0xa92ffc: r0 = true
    //     0xa92ffc: add             x0, NULL, #0x20  ; true
    // 0xa93000: StoreField: r1->field_7 = r0
    //     0xa93000: stur            w0, [x1, #7]
    // 0xa93004: r16 = <Map<String, dynamic>>
    //     0xa93004: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0xa93008: ldur            lr, [fp, #-0x18]
    // 0xa9300c: stp             lr, x16, [SP, #0x18]
    // 0xa93010: ldur            x16, [fp, #-0x28]
    // 0xa93014: ldur            lr, [fp, #-0x10]
    // 0xa93018: stp             lr, x16, [SP, #8]
    // 0xa9301c: str             x1, [SP]
    // 0xa93020: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa93020: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa93024: r0 = set()
    //     0xa93024: bl              #0x7221c4  ; [package:cloud_firestore/cloud_firestore.dart] Transaction::set
    // 0xa93028: r0 = Null
    //     0xa93028: mov             x0, NULL
    // 0xa9302c: r0 = ReturnAsyncNotFuture()
    //     0xa9302c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa93030: r0 = DirectMessageManagerException()
    //     0xa93030: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0xa93034: mov             x1, x0
    // 0xa93038: r0 = "This conversation is unavailable."
    //     0xa93038: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cc0] "This conversation is unavailable."
    //     0xa9303c: ldr             x0, [x0, #0xcc0]
    // 0xa93040: StoreField: r1->field_7 = r0
    //     0xa93040: stur            w0, [x1, #7]
    // 0xa93044: mov             x0, x1
    // 0xa93048: r0 = Throw()
    //     0xa93048: bl              #0xe54334  ; ThrowStub
    // 0xa9304c: brk             #0
    // 0xa93050: r0 = DirectMessageManagerException()
    //     0xa93050: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0xa93054: mov             x1, x0
    // 0xa93058: r0 = "You can\'t like messages in this conversation."
    //     0xa93058: add             x0, PP, #0x27, lsl #12  ; [pp+0x272c0] "You can\'t like messages in this conversation."
    //     0xa9305c: ldr             x0, [x0, #0x2c0]
    // 0xa93060: StoreField: r1->field_7 = r0
    //     0xa93060: stur            w0, [x1, #7]
    // 0xa93064: mov             x0, x1
    // 0xa93068: r0 = Throw()
    //     0xa93068: bl              #0xe54334  ; ThrowStub
    // 0xa9306c: brk             #0
    // 0xa93070: r0 = "This conversation is unavailable."
    //     0xa93070: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cc0] "This conversation is unavailable."
    //     0xa93074: ldr             x0, [x0, #0xcc0]
    // 0xa93078: r0 = DirectMessageManagerException()
    //     0xa93078: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0xa9307c: mov             x1, x0
    // 0xa93080: r0 = "This conversation is unavailable."
    //     0xa93080: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cc0] "This conversation is unavailable."
    //     0xa93084: ldr             x0, [x0, #0xcc0]
    // 0xa93088: StoreField: r1->field_7 = r0
    //     0xa93088: stur            w0, [x1, #7]
    // 0xa9308c: mov             x0, x1
    // 0xa93090: r0 = Throw()
    //     0xa93090: bl              #0xe54334  ; ThrowStub
    // 0xa93094: brk             #0
    // 0xa93098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9309c: b               #0xa92c88
  }
  static _ _readBoolMap(/* No info */) {
    // ** addr: 0xa930a0, size: 0x174
    // 0xa930a0: EnterFrame
    //     0xa930a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa930a4: mov             fp, SP
    // 0xa930a8: AllocStack(0x20)
    //     0xa930a8: sub             SP, SP, #0x20
    // 0xa930ac: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xa930ac: mov             x3, x1
    //     0xa930b0: stur            x1, [fp, #-8]
    // 0xa930b4: CheckStackOverflow
    //     0xa930b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa930b8: cmp             SP, x16
    //     0xa930bc: b.ls            #0xa9320c
    // 0xa930c0: mov             x0, x3
    // 0xa930c4: r2 = Null
    //     0xa930c4: mov             x2, NULL
    // 0xa930c8: r1 = Null
    //     0xa930c8: mov             x1, NULL
    // 0xa930cc: cmp             w0, NULL
    // 0xa930d0: b.eq            #0xa93168
    // 0xa930d4: branchIfSmi(r0, 0xa93168)
    //     0xa930d4: tbz             w0, #0, #0xa93168
    // 0xa930d8: r3 = LoadClassIdInstr(r0)
    //     0xa930d8: ldur            x3, [x0, #-1]
    //     0xa930dc: ubfx            x3, x3, #0xc, #0x14
    // 0xa930e0: r17 = 6149
    //     0xa930e0: mov             x17, #0x1805
    // 0xa930e4: cmp             x3, x17
    // 0xa930e8: b.eq            #0xa93170
    // 0xa930ec: r4 = LoadClassIdInstr(r0)
    //     0xa930ec: ldur            x4, [x0, #-1]
    //     0xa930f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa930f4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xa930f8: ldr             x3, [x3, #0x18]
    // 0xa930fc: ldr             x3, [x3, x4, lsl #3]
    // 0xa93100: LoadField: r3 = r3->field_2b
    //     0xa93100: ldur            w3, [x3, #0x2b]
    // 0xa93104: DecompressPointer r3
    //     0xa93104: add             x3, x3, HEAP, lsl #32
    // 0xa93108: cmp             w3, NULL
    // 0xa9310c: b.eq            #0xa93168
    // 0xa93110: LoadField: r3 = r3->field_f
    //     0xa93110: ldur            w3, [x3, #0xf]
    // 0xa93114: lsr             x3, x3, #3
    // 0xa93118: r17 = 6149
    //     0xa93118: mov             x17, #0x1805
    // 0xa9311c: cmp             x3, x17
    // 0xa93120: b.eq            #0xa93170
    // 0xa93124: r3 = SubtypeTestCache
    //     0xa93124: add             x3, PP, #0x27, lsl #12  ; [pp+0x272c8] SubtypeTestCache
    //     0xa93128: ldr             x3, [x3, #0x2c8]
    // 0xa9312c: r30 = Subtype1TestCacheStub
    //     0xa9312c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xa93130: LoadField: r30 = r30->field_7
    //     0xa93130: ldur            lr, [lr, #7]
    // 0xa93134: blr             lr
    // 0xa93138: cmp             w7, NULL
    // 0xa9313c: b.eq            #0xa93148
    // 0xa93140: tbnz            w7, #4, #0xa93168
    // 0xa93144: b               #0xa93170
    // 0xa93148: r8 = Map
    //     0xa93148: add             x8, PP, #0x27, lsl #12  ; [pp+0x272d0] Type: Map
    //     0xa9314c: ldr             x8, [x8, #0x2d0]
    // 0xa93150: r3 = SubtypeTestCache
    //     0xa93150: add             x3, PP, #0x27, lsl #12  ; [pp+0x272d8] SubtypeTestCache
    //     0xa93154: ldr             x3, [x3, #0x2d8]
    // 0xa93158: r30 = InstanceOfStub
    //     0xa93158: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xa9315c: LoadField: r30 = r30->field_7
    //     0xa9315c: ldur            lr, [lr, #7]
    // 0xa93160: blr             lr
    // 0xa93164: b               #0xa93174
    // 0xa93168: r0 = false
    //     0xa93168: add             x0, NULL, #0x30  ; false
    // 0xa9316c: b               #0xa93174
    // 0xa93170: r0 = true
    //     0xa93170: add             x0, NULL, #0x20  ; true
    // 0xa93174: tbz             w0, #4, #0xa93198
    // 0xa93178: r16 = <String, bool>
    //     0xa93178: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0xa9317c: ldr             x16, [x16, #0x3e8]
    // 0xa93180: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa93184: stp             lr, x16, [SP]
    // 0xa93188: r0 = Map._fromLiteral()
    //     0xa93188: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa9318c: LeaveFrame
    //     0xa9318c: mov             SP, fp
    //     0xa93190: ldp             fp, lr, [SP], #0x10
    // 0xa93194: ret
    //     0xa93194: ret             
    // 0xa93198: ldur            x1, [fp, #-8]
    // 0xa9319c: r16 = <String, bool>
    //     0xa9319c: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0xa931a0: ldr             x16, [x16, #0x3e8]
    // 0xa931a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa931a8: stp             lr, x16, [SP]
    // 0xa931ac: r0 = Map._fromLiteral()
    //     0xa931ac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa931b0: stur            x0, [fp, #-0x10]
    // 0xa931b4: r1 = 1
    //     0xa931b4: mov             x1, #1
    // 0xa931b8: r0 = AllocateContext()
    //     0xa931b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa931bc: mov             x1, x0
    // 0xa931c0: ldur            x0, [fp, #-0x10]
    // 0xa931c4: StoreField: r1->field_f = r0
    //     0xa931c4: stur            w0, [x1, #0xf]
    // 0xa931c8: mov             x2, x1
    // 0xa931cc: r1 = Function '<anonymous closure>': static.
    //     0xa931cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x272e0] AnonymousClosure: static (0xa93214), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_readBoolMap (0xa930a0)
    //     0xa931d0: ldr             x1, [x1, #0x2e0]
    // 0xa931d4: r0 = AllocateClosure()
    //     0xa931d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa931d8: ldur            x1, [fp, #-8]
    // 0xa931dc: r2 = LoadClassIdInstr(r1)
    //     0xa931dc: ldur            x2, [x1, #-1]
    //     0xa931e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa931e4: mov             x16, x0
    // 0xa931e8: mov             x0, x2
    // 0xa931ec: mov             x2, x16
    // 0xa931f0: r0 = GDT[cid_x0 + 0x57b]()
    //     0xa931f0: add             lr, x0, #0x57b
    //     0xa931f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa931f8: blr             lr
    // 0xa931fc: ldur            x0, [fp, #-0x10]
    // 0xa93200: LeaveFrame
    //     0xa93200: mov             SP, fp
    //     0xa93204: ldp             fp, lr, [SP], #0x10
    // 0xa93208: ret
    //     0xa93208: ret             
    // 0xa9320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9320c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93210: b               #0xa930c0
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa93214, size: 0xd8
    // 0xa93214: EnterFrame
    //     0xa93214: stp             fp, lr, [SP, #-0x10]!
    //     0xa93218: mov             fp, SP
    // 0xa9321c: AllocStack(0x20)
    //     0xa9321c: sub             SP, SP, #0x20
    // 0xa93220: SetupParameters([dynamic _ /* r0 */])
    //     0xa93220: ldr             x0, [fp, #0x20]
    //     0xa93224: ldur            w1, [x0, #0x17]
    //     0xa93228: add             x1, x1, HEAP, lsl #32
    // 0xa9322c: CheckStackOverflow
    //     0xa9322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93230: cmp             SP, x16
    //     0xa93234: b.ls            #0xa932e4
    // 0xa93238: ldr             x0, [fp, #0x18]
    // 0xa9323c: cmp             w0, NULL
    // 0xa93240: b.ne            #0xa93254
    // 0xa93244: r0 = Null
    //     0xa93244: mov             x0, NULL
    // 0xa93248: LeaveFrame
    //     0xa93248: mov             SP, fp
    //     0xa9324c: ldp             fp, lr, [SP], #0x10
    // 0xa93250: ret
    //     0xa93250: ret             
    // 0xa93254: ldr             x2, [fp, #0x10]
    // 0xa93258: LoadField: r3 = r1->field_f
    //     0xa93258: ldur            w3, [x1, #0xf]
    // 0xa9325c: DecompressPointer r3
    //     0xa9325c: add             x3, x3, HEAP, lsl #32
    // 0xa93260: stur            x3, [fp, #-8]
    // 0xa93264: r1 = 60
    //     0xa93264: mov             x1, #0x3c
    // 0xa93268: branchIfSmi(r0, 0xa93274)
    //     0xa93268: tbz             w0, #0, #0xa93274
    // 0xa9326c: r1 = LoadClassIdInstr(r0)
    //     0xa9326c: ldur            x1, [x0, #-1]
    //     0xa93270: ubfx            x1, x1, #0xc, #0x14
    // 0xa93274: str             x0, [SP]
    // 0xa93278: mov             x0, x1
    // 0xa9327c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9327c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa93280: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa93280: mov             x17, #0x4012
    //     0xa93284: add             lr, x0, x17
    //     0xa93288: ldr             lr, [x21, lr, lsl #3]
    //     0xa9328c: blr             lr
    // 0xa93290: mov             x1, x0
    // 0xa93294: ldr             x0, [fp, #0x10]
    // 0xa93298: stur            x1, [fp, #-0x10]
    // 0xa9329c: r2 = 60
    //     0xa9329c: mov             x2, #0x3c
    // 0xa932a0: branchIfSmi(r0, 0xa932ac)
    //     0xa932a0: tbz             w0, #0, #0xa932ac
    // 0xa932a4: r2 = LoadClassIdInstr(r0)
    //     0xa932a4: ldur            x2, [x0, #-1]
    //     0xa932a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa932ac: r16 = true
    //     0xa932ac: add             x16, NULL, #0x20  ; true
    // 0xa932b0: stp             x16, x0, [SP]
    // 0xa932b4: mov             x0, x2
    // 0xa932b8: mov             lr, x0
    // 0xa932bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa932c0: blr             lr
    // 0xa932c4: ldur            x1, [fp, #-8]
    // 0xa932c8: ldur            x2, [fp, #-0x10]
    // 0xa932cc: mov             x3, x0
    // 0xa932d0: r0 = []=()
    //     0xa932d0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa932d4: r0 = Null
    //     0xa932d4: mov             x0, NULL
    // 0xa932d8: LeaveFrame
    //     0xa932d8: mov             SP, fp
    //     0xa932dc: ldp             fp, lr, [SP], #0x10
    // 0xa932e0: ret
    //     0xa932e0: ret             
    // 0xa932e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa932e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa932e8: b               #0xa93238
  }
  _ refreshConversationsFromServer(/* No info */) async {
    // ** addr: 0xa93ae8, size: 0x1ac
    // 0xa93ae8: EnterFrame
    //     0xa93ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa93aec: mov             fp, SP
    // 0xa93af0: AllocStack(0xb0)
    //     0xa93af0: sub             SP, SP, #0xb0
    // 0xa93af4: SetupParameters(DirectMessageManager this /* r1 => r1, fp-0x78 */)
    //     0xa93af4: stur            NULL, [fp, #-8]
    //     0xa93af8: stur            x1, [fp, #-0x78]
    // 0xa93afc: CheckStackOverflow
    //     0xa93afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93b00: cmp             SP, x16
    //     0xa93b04: b.ls            #0xa93c8c
    // 0xa93b08: InitAsync() -> Future<void?>
    //     0xa93b08: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa93b0c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa93b10: ldur            x0, [fp, #-0x78]
    // 0xa93b14: LoadField: r1 = r0->field_23
    //     0xa93b14: ldur            w1, [x0, #0x23]
    // 0xa93b18: DecompressPointer r1
    //     0xa93b18: add             x1, x1, HEAP, lsl #32
    // 0xa93b1c: LoadField: r2 = r1->field_27
    //     0xa93b1c: ldur            w2, [x1, #0x27]
    // 0xa93b20: DecompressPointer r2
    //     0xa93b20: add             x2, x2, HEAP, lsl #32
    // 0xa93b24: cmp             w2, NULL
    // 0xa93b28: b.ne            #0xa93b34
    // 0xa93b2c: r3 = Null
    //     0xa93b2c: mov             x3, NULL
    // 0xa93b30: b               #0xa93b40
    // 0xa93b34: LoadField: r1 = r2->field_7
    //     0xa93b34: ldur            w1, [x2, #7]
    // 0xa93b38: DecompressPointer r1
    //     0xa93b38: add             x1, x1, HEAP, lsl #32
    // 0xa93b3c: mov             x3, x1
    // 0xa93b40: stur            x3, [fp, #-0x80]
    // 0xa93b44: cmp             w3, NULL
    // 0xa93b48: b.ne            #0xa93b54
    // 0xa93b4c: r0 = Null
    //     0xa93b4c: mov             x0, NULL
    // 0xa93b50: r0 = ReturnAsyncNotFuture()
    //     0xa93b50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa93b54: mov             x1, x0
    // 0xa93b58: mov             x2, x3
    // 0xa93b5c: r0 = _inboxConversationsQuery()
    //     0xa93b5c: bl              #0x9bb864  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_inboxConversationsQuery
    // 0xa93b60: r16 = Instance_GetOptions
    //     0xa93b60: add             x16, PP, #0x37, lsl #12  ; [pp+0x370c8] Obj!GetOptions@d25ce1
    //     0xa93b64: ldr             x16, [x16, #0xc8]
    // 0xa93b68: str             x16, [SP]
    // 0xa93b6c: mov             x1, x0
    // 0xa93b70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa93b70: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa93b74: r0 = get()
    //     0xa93b74: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0xa93b78: mov             x1, x0
    // 0xa93b7c: stur            x1, [fp, #-0x88]
    // 0xa93b80: r0 = Await()
    //     0xa93b80: bl              #0x60ad4c  ; AwaitStub
    // 0xa93b84: mov             x1, x0
    // 0xa93b88: stur            x0, [fp, #-0x88]
    // 0xa93b8c: r0 = docs()
    //     0xa93b8c: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa93b90: r1 = Function '<anonymous closure>':.
    //     0xa93b90: add             x1, PP, #0x37, lsl #12  ; [pp+0x370d0] AnonymousClosure: (0x9bc5f0), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_handleInboxSnapshot (0x9bb9d4)
    //     0xa93b94: ldr             x1, [x1, #0xd0]
    // 0xa93b98: r2 = Null
    //     0xa93b98: mov             x2, NULL
    // 0xa93b9c: stur            x0, [fp, #-0x90]
    // 0xa93ba0: r0 = AllocateClosure()
    //     0xa93ba0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa93ba4: r16 = <ConversationModel?>
    //     0xa93ba4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b10] TypeArguments: <ConversationModel?>
    //     0xa93ba8: ldr             x16, [x16, #0xb10]
    // 0xa93bac: ldur            lr, [fp, #-0x90]
    // 0xa93bb0: stp             lr, x16, [SP, #8]
    // 0xa93bb4: str             x0, [SP]
    // 0xa93bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa93bb8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa93bbc: r0 = map()
    //     0xa93bbc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa93bc0: r16 = <ConversationModel>
    //     0xa93bc0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <ConversationModel>
    //     0xa93bc4: ldr             x16, [x16, #0xae0]
    // 0xa93bc8: stp             x0, x16, [SP]
    // 0xa93bcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa93bcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa93bd0: r0 = whereType()
    //     0xa93bd0: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xa93bd4: stur            x0, [fp, #-0x98]
    // 0xa93bd8: LoadField: r3 = r0->field_7
    //     0xa93bd8: ldur            w3, [x0, #7]
    // 0xa93bdc: DecompressPointer r3
    //     0xa93bdc: add             x3, x3, HEAP, lsl #32
    // 0xa93be0: mov             x1, x3
    // 0xa93be4: mov             x2, x0
    // 0xa93be8: stur            x3, [fp, #-0x90]
    // 0xa93bec: r0 = _GrowableList.of()
    //     0xa93bec: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa93bf0: ldur            x1, [fp, #-0x78]
    // 0xa93bf4: mov             x2, x0
    // 0xa93bf8: ldur            x3, [fp, #-0x80]
    // 0xa93bfc: stur            x0, [fp, #-0x90]
    // 0xa93c00: r0 = _enrichConversationsWithMembershipUnread()
    //     0xa93c00: bl              #0x9bbb64  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_enrichConversationsWithMembershipUnread
    // 0xa93c04: mov             x1, x0
    // 0xa93c08: stur            x1, [fp, #-0x98]
    // 0xa93c0c: r0 = Await()
    //     0xa93c0c: bl              #0x60ad4c  ; AwaitStub
    // 0xa93c10: ldur            x1, [fp, #-0x78]
    // 0xa93c14: mov             x2, x0
    // 0xa93c18: ldur            x3, [fp, #-0x80]
    // 0xa93c1c: stur            x0, [fp, #-0x98]
    // 0xa93c20: r0 = _applyConversationList()
    //     0xa93c20: bl              #0x9bc2e0  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_applyConversationList
    // 0xa93c24: b               #0xa93c84
    // 0xa93c28: sub             SP, fp, #0xb0
    // 0xa93c2c: stur            x0, [fp, #-0x78]
    // 0xa93c30: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa93c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa93c34: ldr             x0, [x0, #0xc58]
    //     0xa93c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa93c3c: cmp             w0, w16
    //     0xa93c40: b.ne            #0xa93c4c
    //     0xa93c44: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa93c48: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa93c4c: r1 = Null
    //     0xa93c4c: mov             x1, NULL
    // 0xa93c50: r2 = 4
    //     0xa93c50: mov             x2, #4
    // 0xa93c54: r0 = AllocateArray()
    //     0xa93c54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa93c58: r16 = "[DirectMessageManager] refreshConversationsFromServer: "
    //     0xa93c58: add             x16, PP, #0x37, lsl #12  ; [pp+0x370d8] "[DirectMessageManager] refreshConversationsFromServer: "
    //     0xa93c5c: ldr             x16, [x16, #0xd8]
    // 0xa93c60: StoreField: r0->field_f = r16
    //     0xa93c60: stur            w16, [x0, #0xf]
    // 0xa93c64: ldur            x1, [fp, #-0x78]
    // 0xa93c68: StoreField: r0->field_13 = r1
    //     0xa93c68: stur            w1, [x0, #0x13]
    // 0xa93c6c: str             x0, [SP]
    // 0xa93c70: r0 = _interpolate()
    //     0xa93c70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa93c74: str             NULL, [SP]
    // 0xa93c78: mov             x1, x0
    // 0xa93c7c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa93c7c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa93c80: r0 = debugPrintThrottled()
    //     0xa93c80: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa93c84: r0 = Null
    //     0xa93c84: mov             x0, NULL
    // 0xa93c88: r0 = ReturnAsyncNotFuture()
    //     0xa93c88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa93c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93c90: b               #0xa93b08
  }
  _ DirectMessageManager(/* No info */) {
    // ** addr: 0xc2afe4, size: 0x164
    // 0xc2afe4: EnterFrame
    //     0xc2afe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2afe8: mov             fp, SP
    // 0xc2afec: AllocStack(0x18)
    //     0xc2afec: sub             SP, SP, #0x18
    // 0xc2aff0: SetupParameters(DirectMessageManager this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc2aff0: stur            x1, [fp, #-8]
    //     0xc2aff4: mov             x16, x2
    //     0xc2aff8: mov             x2, x1
    //     0xc2affc: mov             x1, x16
    //     0xc2b000: mov             x0, x3
    //     0xc2b004: stur            x1, [fp, #-0x10]
    //     0xc2b008: stur            x3, [fp, #-0x18]
    // 0xc2b00c: CheckStackOverflow
    //     0xc2b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b010: cmp             SP, x16
    //     0xc2b014: b.ls            #0xc2b140
    // 0xc2b018: StoreField: r2->field_33 = rZR
    //     0xc2b018: stur            xzr, [x2, #0x33]
    // 0xc2b01c: StoreField: r2->field_43 = rZR
    //     0xc2b01c: stur            xzr, [x2, #0x43]
    // 0xc2b020: r4 = const [0, 0, 0, 0, null]
    //     0xc2b020: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc2b024: ldr             x4, [x4, #0x818]
    // 0xc2b028: r0 = app()
    //     0xc2b028: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc2b02c: mov             x1, x0
    // 0xc2b030: r0 = instanceFor()
    //     0xc2b030: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xc2b034: ldur            x3, [fp, #-8]
    // 0xc2b038: StoreField: r3->field_2b = r0
    //     0xc2b038: stur            w0, [x3, #0x2b]
    //     0xc2b03c: ldurb           w16, [x3, #-1]
    //     0xc2b040: ldurb           w17, [x0, #-1]
    //     0xc2b044: and             x16, x17, x16, lsr #2
    //     0xc2b048: tst             x16, HEAP, lsr #32
    //     0xc2b04c: b.eq            #0xc2b054
    //     0xc2b050: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2b054: r1 = <ConversationModel>
    //     0xc2b054: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <ConversationModel>
    //     0xc2b058: ldr             x1, [x1, #0xae0]
    // 0xc2b05c: r2 = 0
    //     0xc2b05c: mov             x2, #0
    // 0xc2b060: r0 = _GrowableList()
    //     0xc2b060: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc2b064: ldur            x2, [fp, #-8]
    // 0xc2b068: StoreField: r2->field_2f = r0
    //     0xc2b068: stur            w0, [x2, #0x2f]
    //     0xc2b06c: ldurb           w16, [x2, #-1]
    //     0xc2b070: ldurb           w17, [x0, #-1]
    //     0xc2b074: and             x16, x17, x16, lsr #2
    //     0xc2b078: tst             x16, HEAP, lsr #32
    //     0xc2b07c: b.eq            #0xc2b084
    //     0xc2b080: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b084: ldur            x0, [fp, #-0x10]
    // 0xc2b088: StoreField: r2->field_23 = r0
    //     0xc2b088: stur            w0, [x2, #0x23]
    //     0xc2b08c: ldurb           w16, [x2, #-1]
    //     0xc2b090: ldurb           w17, [x0, #-1]
    //     0xc2b094: and             x16, x17, x16, lsr #2
    //     0xc2b098: tst             x16, HEAP, lsr #32
    //     0xc2b09c: b.eq            #0xc2b0a4
    //     0xc2b0a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b0a4: ldur            x0, [fp, #-0x18]
    // 0xc2b0a8: StoreField: r2->field_27 = r0
    //     0xc2b0a8: stur            w0, [x2, #0x27]
    //     0xc2b0ac: ldurb           w16, [x2, #-1]
    //     0xc2b0b0: ldurb           w17, [x0, #-1]
    //     0xc2b0b4: and             x16, x17, x16, lsr #2
    //     0xc2b0b8: tst             x16, HEAP, lsr #32
    //     0xc2b0bc: b.eq            #0xc2b0c4
    //     0xc2b0c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b0c4: StoreField: r2->field_7 = rZR
    //     0xc2b0c4: stur            xzr, [x2, #7]
    // 0xc2b0c8: StoreField: r2->field_13 = rZR
    //     0xc2b0c8: stur            xzr, [x2, #0x13]
    // 0xc2b0cc: StoreField: r2->field_1b = rZR
    //     0xc2b0cc: stur            xzr, [x2, #0x1b]
    // 0xc2b0d0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2b0d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2b0d4: ldr             x0, [x0, #0xc18]
    //     0xc2b0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2b0dc: cmp             w0, w16
    //     0xc2b0e0: b.ne            #0xc2b0ec
    //     0xc2b0e4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2b0e8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2b0ec: ldur            x3, [fp, #-8]
    // 0xc2b0f0: StoreField: r3->field_f = r0
    //     0xc2b0f0: stur            w0, [x3, #0xf]
    //     0xc2b0f4: ldurb           w16, [x3, #-1]
    //     0xc2b0f8: ldurb           w17, [x0, #-1]
    //     0xc2b0fc: and             x16, x17, x16, lsr #2
    //     0xc2b100: tst             x16, HEAP, lsr #32
    //     0xc2b104: b.eq            #0xc2b10c
    //     0xc2b108: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2b10c: mov             x2, x3
    // 0xc2b110: r1 = Function '_onUserManagerChanged@707331600':.
    //     0xc2b110: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae8] AnonymousClosure: (0x9bb5dc), in [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_onUserManagerChanged (0x9bb614)
    //     0xc2b114: ldr             x1, [x1, #0xae8]
    // 0xc2b118: r0 = AllocateClosure()
    //     0xc2b118: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2b11c: ldur            x1, [fp, #-0x10]
    // 0xc2b120: mov             x2, x0
    // 0xc2b124: r0 = addListener()
    //     0xc2b124: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc2b128: ldur            x1, [fp, #-8]
    // 0xc2b12c: r0 = _onUserManagerChanged()
    //     0xc2b12c: bl              #0x9bb614  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::_onUserManagerChanged
    // 0xc2b130: r0 = Null
    //     0xc2b130: mov             x0, NULL
    // 0xc2b134: LeaveFrame
    //     0xc2b134: mov             SP, fp
    //     0xc2b138: ldp             fp, lr, [SP], #0x10
    // 0xc2b13c: ret
    //     0xc2b13c: ret             
    // 0xc2b140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b144: b               #0xc2b018
  }
}
