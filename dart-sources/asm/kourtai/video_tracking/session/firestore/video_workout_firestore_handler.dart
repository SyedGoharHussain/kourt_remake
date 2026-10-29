// lib: , url: package:ballai/video_tracking/session/firestore/video_workout_firestore_handler.dart

// class id: 1049172, size: 0x8
class :: {
}

// class id: 4807, size: 0x8, field offset: 0x8
abstract class VideoWorkoutFirestoreHandler extends Object {

  static _ updateShot(/* No info */) async {
    // ** addr: 0x71d294, size: 0x114
    // 0x71d294: EnterFrame
    //     0x71d294: stp             fp, lr, [SP, #-0x10]!
    //     0x71d298: mov             fp, SP
    // 0x71d29c: AllocStack(0x28)
    //     0x71d29c: sub             SP, SP, #0x28
    // 0x71d2a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x71d2a0: stur            NULL, [fp, #-8]
    //     0x71d2a4: stur            x1, [fp, #-0x10]
    // 0x71d2a8: CheckStackOverflow
    //     0x71d2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d2ac: cmp             SP, x16
    //     0x71d2b0: b.ls            #0x71d3a0
    // 0x71d2b4: InitAsync() -> Future<void?>
    //     0x71d2b4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x71d2b8: bl              #0x60afc8  ; InitAsyncStub
    // 0x71d2bc: r0 = _uid()
    //     0x71d2bc: bl              #0x71d908  ; [package:ballai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::_uid
    // 0x71d2c0: cmp             w0, NULL
    // 0x71d2c4: b.eq            #0x71d380
    // 0x71d2c8: ldur            x1, [fp, #-0x10]
    // 0x71d2cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71d2cc: ldur            w2, [x1, #0x17]
    // 0x71d2d0: DecompressPointer r2
    //     0x71d2d0: add             x2, x2, HEAP, lsl #32
    // 0x71d2d4: r3 = LoadClassIdInstr(r0)
    //     0x71d2d4: ldur            x3, [x0, #-1]
    //     0x71d2d8: ubfx            x3, x3, #0xc, #0x14
    // 0x71d2dc: stp             x2, x0, [SP]
    // 0x71d2e0: mov             x0, x3
    // 0x71d2e4: mov             lr, x0
    // 0x71d2e8: ldr             lr, [x21, lr, lsl #3]
    // 0x71d2ec: blr             lr
    // 0x71d2f0: tbnz            w0, #4, #0x71d380
    // 0x71d2f4: ldur            x1, [fp, #-0x10]
    // 0x71d2f8: r4 = const [0, 0, 0, 0, null]
    //     0x71d2f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x71d2fc: ldr             x4, [x4, #0x818]
    // 0x71d300: r0 = app()
    //     0x71d300: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x71d304: mov             x1, x0
    // 0x71d308: r0 = instanceFor()
    //     0x71d308: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x71d30c: mov             x1, x0
    // 0x71d310: r2 = "shots"
    //     0x71d310: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0x71d314: ldr             x2, [x2, #0xd10]
    // 0x71d318: r0 = collection()
    //     0x71d318: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x71d31c: mov             x1, x0
    // 0x71d320: ldur            x0, [fp, #-0x10]
    // 0x71d324: LoadField: r2 = r0->field_7
    //     0x71d324: ldur            w2, [x0, #7]
    // 0x71d328: DecompressPointer r2
    //     0x71d328: add             x2, x2, HEAP, lsl #32
    // 0x71d32c: str             x2, [SP]
    // 0x71d330: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71d330: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71d334: r0 = doc()
    //     0x71d334: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x71d338: ldur            x1, [fp, #-0x10]
    // 0x71d33c: stur            x0, [fp, #-0x10]
    // 0x71d340: r0 = toFirestoreMap()
    //     0x71d340: bl              #0x71d3a8  ; [package:ballai/shared/models/core/shot_model.dart] ShotModel::toFirestoreMap
    // 0x71d344: stur            x0, [fp, #-0x18]
    // 0x71d348: r0 = SetOptions()
    //     0x71d348: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x71d34c: mov             x1, x0
    // 0x71d350: r0 = true
    //     0x71d350: add             x0, NULL, #0x20  ; true
    // 0x71d354: StoreField: r1->field_7 = r0
    //     0x71d354: stur            w0, [x1, #7]
    // 0x71d358: str             x1, [SP]
    // 0x71d35c: ldur            x1, [fp, #-0x10]
    // 0x71d360: ldur            x2, [fp, #-0x18]
    // 0x71d364: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x71d364: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x71d368: r0 = set()
    //     0x71d368: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x71d36c: mov             x1, x0
    // 0x71d370: stur            x1, [fp, #-0x10]
    // 0x71d374: r0 = Await()
    //     0x71d374: bl              #0x60ad4c  ; AwaitStub
    // 0x71d378: r0 = Null
    //     0x71d378: mov             x0, NULL
    // 0x71d37c: r0 = ReturnAsyncNotFuture()
    //     0x71d37c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71d380: r0 = StateError()
    //     0x71d380: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x71d384: mov             x1, x0
    // 0x71d388: r0 = "Cannot update shot for another user"
    //     0x71d388: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f28] "Cannot update shot for another user"
    //     0x71d38c: ldr             x0, [x0, #0xf28]
    // 0x71d390: StoreField: r1->field_b = r0
    //     0x71d390: stur            w0, [x1, #0xb]
    // 0x71d394: mov             x0, x1
    // 0x71d398: r0 = Throw()
    //     0x71d398: bl              #0xe54334  ; ThrowStub
    // 0x71d39c: brk             #0
    // 0x71d3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d3a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d3a4: b               #0x71d2b4
  }
  get _ _uid(/* No info */) {
    // ** addr: 0x71d908, size: 0x7c
    // 0x71d908: EnterFrame
    //     0x71d908: stp             fp, lr, [SP, #-0x10]!
    //     0x71d90c: mov             fp, SP
    // 0x71d910: CheckStackOverflow
    //     0x71d910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d914: cmp             SP, x16
    //     0x71d918: b.ls            #0x71d97c
    // 0x71d91c: r4 = const [0, 0, 0, 0, null]
    //     0x71d91c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x71d920: ldr             x4, [x4, #0x818]
    // 0x71d924: r0 = app()
    //     0x71d924: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x71d928: mov             x2, x0
    // 0x71d92c: r1 = Null
    //     0x71d92c: mov             x1, NULL
    // 0x71d930: r0 = FirebaseAuth.instanceFor()
    //     0x71d930: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x71d934: mov             x1, x0
    // 0x71d938: r0 = currentUser()
    //     0x71d938: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x71d93c: cmp             w0, NULL
    // 0x71d940: b.ne            #0x71d94c
    // 0x71d944: r0 = Null
    //     0x71d944: mov             x0, NULL
    // 0x71d948: b               #0x71d970
    // 0x71d94c: LoadField: r1 = r0->field_7
    //     0x71d94c: ldur            w1, [x0, #7]
    // 0x71d950: DecompressPointer r1
    //     0x71d950: add             x1, x1, HEAP, lsl #32
    // 0x71d954: LoadField: r2 = r1->field_b
    //     0x71d954: ldur            w2, [x1, #0xb]
    // 0x71d958: DecompressPointer r2
    //     0x71d958: add             x2, x2, HEAP, lsl #32
    // 0x71d95c: LoadField: r1 = r2->field_7
    //     0x71d95c: ldur            w1, [x2, #7]
    // 0x71d960: DecompressPointer r1
    //     0x71d960: add             x1, x1, HEAP, lsl #32
    // 0x71d964: LoadField: r2 = r1->field_7
    //     0x71d964: ldur            w2, [x1, #7]
    // 0x71d968: DecompressPointer r2
    //     0x71d968: add             x2, x2, HEAP, lsl #32
    // 0x71d96c: mov             x0, x2
    // 0x71d970: LeaveFrame
    //     0x71d970: mov             SP, fp
    //     0x71d974: ldp             fp, lr, [SP], #0x10
    // 0x71d978: ret
    //     0x71d978: ret             
    // 0x71d97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d980: b               #0x71d91c
  }
  static _ generateWorkoutPlaylists(/* No info */) async {
    // ** addr: 0x73e8bc, size: 0x2d4
    // 0x73e8bc: EnterFrame
    //     0x73e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x73e8c0: mov             fp, SP
    // 0x73e8c4: AllocStack(0x88)
    //     0x73e8c4: sub             SP, SP, #0x88
    // 0x73e8c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x73e8c8: stur            NULL, [fp, #-8]
    //     0x73e8cc: stur            x1, [fp, #-0x58]
    // 0x73e8d0: CheckStackOverflow
    //     0x73e8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e8d4: cmp             SP, x16
    //     0x73e8d8: b.ls            #0x73eb88
    // 0x73e8dc: InitAsync() -> Future<void?>
    //     0x73e8dc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x73e8e0: bl              #0x60afc8  ; InitAsyncStub
    // 0x73e8e4: ldur            x0, [fp, #-0x58]
    // 0x73e8e8: r4 = const [0, 0, 0, 0, null]
    //     0x73e8e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x73e8ec: ldr             x4, [x4, #0x818]
    // 0x73e8f0: r0 = app()
    //     0x73e8f0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x73e8f4: mov             x1, x0
    // 0x73e8f8: r0 = instanceFor()
    //     0x73e8f8: bl              #0x5f3834  ; [package:cloud_functions/cloud_functions.dart] FirebaseFunctions::instanceFor
    // 0x73e8fc: mov             x1, x0
    // 0x73e900: r2 = "generateWorkoutPlaylists"
    //     0x73e900: add             x2, PP, #0x29, lsl #12  ; [pp+0x290c0] "generateWorkoutPlaylists"
    //     0x73e904: ldr             x2, [x2, #0xc0]
    // 0x73e908: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73e908: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73e90c: r0 = httpsCallable()
    //     0x73e90c: bl              #0x5f3370  ; [package:cloud_functions/cloud_functions.dart] FirebaseFunctions::httpsCallable
    // 0x73e910: r1 = Null
    //     0x73e910: mov             x1, NULL
    // 0x73e914: r2 = 16
    //     0x73e914: mov             x2, #0x10
    // 0x73e918: stur            x0, [fp, #-0x60]
    // 0x73e91c: r0 = AllocateArray()
    //     0x73e91c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73e920: stur            x0, [fp, #-0x68]
    // 0x73e924: r16 = "workoutId"
    //     0x73e924: add             x16, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x73e928: ldr             x16, [x16, #0x540]
    // 0x73e92c: StoreField: r0->field_f = r16
    //     0x73e92c: stur            w16, [x0, #0xf]
    // 0x73e930: ldur            x4, [fp, #-0x58]
    // 0x73e934: StoreField: r0->field_13 = r4
    //     0x73e934: stur            w4, [x0, #0x13]
    // 0x73e938: r16 = "databaseId"
    //     0x73e938: add             x16, PP, #0x28, lsl #12  ; [pp+0x28290] "databaseId"
    //     0x73e93c: ldr             x16, [x16, #0x290]
    // 0x73e940: ArrayStore: r0[0] = r16  ; List_4
    //     0x73e940: stur            w16, [x0, #0x17]
    // 0x73e944: r16 = "(default)"
    //     0x73e944: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x73e948: ldr             x16, [x16, #0x398]
    // 0x73e94c: StoreField: r0->field_1b = r16
    //     0x73e94c: stur            w16, [x0, #0x1b]
    // 0x73e950: r16 = "storageBucketName"
    //     0x73e950: add             x16, PP, #0x29, lsl #12  ; [pp+0x290c8] "storageBucketName"
    //     0x73e954: ldr             x16, [x16, #0xc8]
    // 0x73e958: StoreField: r0->field_1f = r16
    //     0x73e958: stur            w16, [x0, #0x1f]
    // 0x73e95c: r1 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x73e95c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x73e960: ldr             x1, [x1, #0xd60]
    // 0x73e964: r2 = "gs://"
    //     0x73e964: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e38] "gs://"
    //     0x73e968: ldr             x2, [x2, #0xe38]
    // 0x73e96c: r3 = ""
    //     0x73e96c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73e970: r0 = replaceFirst()
    //     0x73e970: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x73e974: ldur            x1, [fp, #-0x68]
    // 0x73e978: ArrayStore: r1[5] = r0  ; List_4
    //     0x73e978: add             x25, x1, #0x23
    //     0x73e97c: str             w0, [x25]
    //     0x73e980: tbz             w0, #0, #0x73e99c
    //     0x73e984: ldurb           w16, [x1, #-1]
    //     0x73e988: ldurb           w17, [x0, #-1]
    //     0x73e98c: and             x16, x17, x16, lsr #2
    //     0x73e990: tst             x16, HEAP, lsr #32
    //     0x73e994: b.eq            #0x73e99c
    //     0x73e998: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73e99c: ldur            x0, [fp, #-0x68]
    // 0x73e9a0: r16 = "forceRegenerate"
    //     0x73e9a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x290d0] "forceRegenerate"
    //     0x73e9a4: ldr             x16, [x16, #0xd0]
    // 0x73e9a8: StoreField: r0->field_27 = r16
    //     0x73e9a8: stur            w16, [x0, #0x27]
    // 0x73e9ac: r16 = true
    //     0x73e9ac: add             x16, NULL, #0x20  ; true
    // 0x73e9b0: StoreField: r0->field_2b = r16
    //     0x73e9b0: stur            w16, [x0, #0x2b]
    // 0x73e9b4: r16 = <String, Object>
    //     0x73e9b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x73e9b8: ldr             x16, [x16, #0x8c0]
    // 0x73e9bc: stp             x0, x16, [SP]
    // 0x73e9c0: r0 = Map._fromLiteral()
    //     0x73e9c0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73e9c4: ldur            x16, [fp, #-0x60]
    // 0x73e9c8: stp             x16, NULL, [SP, #8]
    // 0x73e9cc: str             x0, [SP]
    // 0x73e9d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73e9d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73e9d4: r0 = call()
    //     0x73e9d4: bl              #0x5f1e68  ; [package:cloud_functions/cloud_functions.dart] HttpsCallable::call
    // 0x73e9d8: mov             x1, x0
    // 0x73e9dc: stur            x1, [fp, #-0x60]
    // 0x73e9e0: r0 = Await()
    //     0x73e9e0: bl              #0x60ad4c  ; AwaitStub
    // 0x73e9e4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73e9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e9e8: ldr             x0, [x0, #0xc58]
    //     0x73e9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e9f0: cmp             w0, w16
    //     0x73e9f4: b.ne            #0x73ea00
    //     0x73e9f8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73e9fc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73ea00: r1 = Null
    //     0x73ea00: mov             x1, NULL
    // 0x73ea04: r2 = 4
    //     0x73ea04: mov             x2, #4
    // 0x73ea08: r0 = AllocateArray()
    //     0x73ea08: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73ea0c: r16 = "[VideoWorkoutFirestore] generateWorkoutPlaylists ok "
    //     0x73ea0c: add             x16, PP, #0x29, lsl #12  ; [pp+0x290d8] "[VideoWorkoutFirestore] generateWorkoutPlaylists ok "
    //     0x73ea10: ldr             x16, [x16, #0xd8]
    // 0x73ea14: StoreField: r0->field_f = r16
    //     0x73ea14: stur            w16, [x0, #0xf]
    // 0x73ea18: ldur            x1, [fp, #-0x58]
    // 0x73ea1c: StoreField: r0->field_13 = r1
    //     0x73ea1c: stur            w1, [x0, #0x13]
    // 0x73ea20: str             x0, [SP]
    // 0x73ea24: r0 = _interpolate()
    //     0x73ea24: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73ea28: mov             x2, x0
    // 0x73ea2c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x73ea2c: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x73ea30: stur            x2, [fp, #-0x68]
    // 0x73ea34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73ea34: ldur            w3, [x0, #0x17]
    // 0x73ea38: DecompressPointer r3
    //     0x73ea38: add             x3, x3, HEAP, lsl #32
    // 0x73ea3c: stur            x3, [fp, #-0x60]
    // 0x73ea40: str             NULL, [SP]
    // 0x73ea44: mov             x1, x2
    // 0x73ea48: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73ea48: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73ea4c: r0 = debugPrintThrottled()
    //     0x73ea4c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73ea50: b               #0x73eb80
    // 0x73ea54: sub             SP, fp, #0x88
    // 0x73ea58: ldur            x2, [fp, #-0x58]
    // 0x73ea5c: stur            x0, [fp, #-0x60]
    // 0x73ea60: mov             x16, x1
    // 0x73ea64: mov             x1, x0
    // 0x73ea68: mov             x0, x16
    // 0x73ea6c: stur            x0, [fp, #-0x68]
    // 0x73ea70: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73ea70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ea74: ldr             x0, [x0, #0xc58]
    //     0x73ea78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ea7c: cmp             w0, w16
    //     0x73ea80: b.ne            #0x73ea8c
    //     0x73ea84: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73ea88: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73ea8c: r1 = Null
    //     0x73ea8c: mov             x1, NULL
    // 0x73ea90: r2 = 16
    //     0x73ea90: mov             x2, #0x10
    // 0x73ea94: r0 = AllocateArray()
    //     0x73ea94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73ea98: stur            x0, [fp, #-0x70]
    // 0x73ea9c: r16 = "[VideoWorkoutFirestore] generateWorkoutPlaylists failed "
    //     0x73ea9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e0] "[VideoWorkoutFirestore] generateWorkoutPlaylists failed "
    //     0x73eaa0: ldr             x16, [x16, #0xe0]
    // 0x73eaa4: StoreField: r0->field_f = r16
    //     0x73eaa4: stur            w16, [x0, #0xf]
    // 0x73eaa8: ldur            x1, [fp, #-0x58]
    // 0x73eaac: StoreField: r0->field_13 = r1
    //     0x73eaac: stur            w1, [x0, #0x13]
    // 0x73eab0: r16 = " bucket="
    //     0x73eab0: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e8] " bucket="
    //     0x73eab4: ldr             x16, [x16, #0xe8]
    // 0x73eab8: ArrayStore: r0[0] = r16  ; List_4
    //     0x73eab8: stur            w16, [x0, #0x17]
    // 0x73eabc: r1 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x73eabc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x73eac0: ldr             x1, [x1, #0xd60]
    // 0x73eac4: r2 = "gs://"
    //     0x73eac4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e38] "gs://"
    //     0x73eac8: ldr             x2, [x2, #0xe38]
    // 0x73eacc: r3 = ""
    //     0x73eacc: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73ead0: r0 = replaceFirst()
    //     0x73ead0: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x73ead4: ldur            x1, [fp, #-0x70]
    // 0x73ead8: ArrayStore: r1[3] = r0  ; List_4
    //     0x73ead8: add             x25, x1, #0x1b
    //     0x73eadc: str             w0, [x25]
    //     0x73eae0: tbz             w0, #0, #0x73eafc
    //     0x73eae4: ldurb           w16, [x1, #-1]
    //     0x73eae8: ldurb           w17, [x0, #-1]
    //     0x73eaec: and             x16, x17, x16, lsr #2
    //     0x73eaf0: tst             x16, HEAP, lsr #32
    //     0x73eaf4: b.eq            #0x73eafc
    //     0x73eaf8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73eafc: ldur            x2, [fp, #-0x70]
    // 0x73eb00: r16 = ": "
    //     0x73eb00: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x73eb04: StoreField: r2->field_1f = r16
    //     0x73eb04: stur            w16, [x2, #0x1f]
    // 0x73eb08: mov             x1, x2
    // 0x73eb0c: ldur            x0, [fp, #-0x60]
    // 0x73eb10: ArrayStore: r1[5] = r0  ; List_4
    //     0x73eb10: add             x25, x1, #0x23
    //     0x73eb14: str             w0, [x25]
    //     0x73eb18: tbz             w0, #0, #0x73eb34
    //     0x73eb1c: ldurb           w16, [x1, #-1]
    //     0x73eb20: ldurb           w17, [x0, #-1]
    //     0x73eb24: and             x16, x17, x16, lsr #2
    //     0x73eb28: tst             x16, HEAP, lsr #32
    //     0x73eb2c: b.eq            #0x73eb34
    //     0x73eb30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73eb34: r16 = "\n"
    //     0x73eb34: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x73eb38: StoreField: r2->field_27 = r16
    //     0x73eb38: stur            w16, [x2, #0x27]
    // 0x73eb3c: mov             x1, x2
    // 0x73eb40: ldur            x0, [fp, #-0x68]
    // 0x73eb44: ArrayStore: r1[7] = r0  ; List_4
    //     0x73eb44: add             x25, x1, #0x2b
    //     0x73eb48: str             w0, [x25]
    //     0x73eb4c: tbz             w0, #0, #0x73eb68
    //     0x73eb50: ldurb           w16, [x1, #-1]
    //     0x73eb54: ldurb           w17, [x0, #-1]
    //     0x73eb58: and             x16, x17, x16, lsr #2
    //     0x73eb5c: tst             x16, HEAP, lsr #32
    //     0x73eb60: b.eq            #0x73eb68
    //     0x73eb64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73eb68: str             x2, [SP]
    // 0x73eb6c: r0 = _interpolate()
    //     0x73eb6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73eb70: str             NULL, [SP]
    // 0x73eb74: mov             x1, x0
    // 0x73eb78: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73eb78: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73eb7c: r0 = debugPrintThrottled()
    //     0x73eb7c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73eb80: r0 = Null
    //     0x73eb80: mov             x0, NULL
    // 0x73eb84: r0 = ReturnAsyncNotFuture()
    //     0x73eb84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73eb88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73eb8c: b               #0x73e8dc
  }
  static _ ensureWorkoutDocument(/* No info */) async {
    // ** addr: 0x73fd38, size: 0x30c
    // 0x73fd38: EnterFrame
    //     0x73fd38: stp             fp, lr, [SP, #-0x10]!
    //     0x73fd3c: mov             fp, SP
    // 0x73fd40: AllocStack(0x90)
    //     0x73fd40: sub             SP, SP, #0x90
    // 0x73fd44: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x73fd44: stur            NULL, [fp, #-8]
    //     0x73fd48: stur            x1, [fp, #-0x68]
    // 0x73fd4c: CheckStackOverflow
    //     0x73fd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fd50: cmp             SP, x16
    //     0x73fd54: b.ls            #0x74003c
    // 0x73fd58: InitAsync() -> Future<bool>
    //     0x73fd58: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x73fd5c: bl              #0x60afc8  ; InitAsyncStub
    // 0x73fd60: ldur            x1, [fp, #-0x68]
    // 0x73fd64: LoadField: r0 = r1->field_7
    //     0x73fd64: ldur            w0, [x1, #7]
    // 0x73fd68: DecompressPointer r0
    //     0x73fd68: add             x0, x0, HEAP, lsl #32
    // 0x73fd6c: stur            x0, [fp, #-0x70]
    // 0x73fd70: LoadField: r2 = r0->field_7
    //     0x73fd70: ldur            w2, [x0, #7]
    // 0x73fd74: cbnz            w2, #0x73fd80
    // 0x73fd78: r0 = false
    //     0x73fd78: add             x0, NULL, #0x30  ; false
    // 0x73fd7c: r0 = ReturnAsyncNotFuture()
    //     0x73fd7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73fd80: r0 = _uid()
    //     0x73fd80: bl              #0x71d908  ; [package:ballai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::_uid
    // 0x73fd84: cmp             w0, NULL
    // 0x73fd88: b.eq            #0x73fd94
    // 0x73fd8c: LoadField: r1 = r0->field_7
    //     0x73fd8c: ldur            w1, [x0, #7]
    // 0x73fd90: cbnz            w1, #0x73fe00
    // 0x73fd94: ldur            x0, [fp, #-0x70]
    // 0x73fd98: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73fd98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73fd9c: ldr             x0, [x0, #0xc58]
    //     0x73fda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73fda4: cmp             w0, w16
    //     0x73fda8: b.ne            #0x73fdb4
    //     0x73fdac: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73fdb0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73fdb4: r1 = Null
    //     0x73fdb4: mov             x1, NULL
    // 0x73fdb8: r2 = 6
    //     0x73fdb8: mov             x2, #6
    // 0x73fdbc: r0 = AllocateArray()
    //     0x73fdbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73fdc0: r16 = "[VideoWorkoutFirestore] ensure skipped "
    //     0x73fdc0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29230] "[VideoWorkoutFirestore] ensure skipped "
    //     0x73fdc4: ldr             x16, [x16, #0x230]
    // 0x73fdc8: StoreField: r0->field_f = r16
    //     0x73fdc8: stur            w16, [x0, #0xf]
    // 0x73fdcc: ldur            x1, [fp, #-0x70]
    // 0x73fdd0: StoreField: r0->field_13 = r1
    //     0x73fdd0: stur            w1, [x0, #0x13]
    // 0x73fdd4: r16 = ": no auth user"
    //     0x73fdd4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29238] ": no auth user"
    //     0x73fdd8: ldr             x16, [x16, #0x238]
    // 0x73fddc: ArrayStore: r0[0] = r16  ; List_4
    //     0x73fddc: stur            w16, [x0, #0x17]
    // 0x73fde0: str             x0, [SP]
    // 0x73fde4: r0 = _interpolate()
    //     0x73fde4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73fde8: str             NULL, [SP]
    // 0x73fdec: mov             x1, x0
    // 0x73fdf0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73fdf0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73fdf4: r0 = debugPrintThrottled()
    //     0x73fdf4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73fdf8: r0 = false
    //     0x73fdf8: add             x0, NULL, #0x30  ; false
    // 0x73fdfc: r0 = ReturnAsyncNotFuture()
    //     0x73fdfc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73fe00: ldur            x1, [fp, #-0x70]
    // 0x73fe04: r4 = const [0, 0, 0, 0, null]
    //     0x73fe04: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x73fe08: ldr             x4, [x4, #0x818]
    // 0x73fe0c: r0 = app()
    //     0x73fe0c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x73fe10: mov             x1, x0
    // 0x73fe14: r0 = instanceFor()
    //     0x73fe14: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x73fe18: mov             x1, x0
    // 0x73fe1c: r2 = "workouts"
    //     0x73fe1c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x73fe20: ldr             x2, [x2, #0xe40]
    // 0x73fe24: r0 = collection()
    //     0x73fe24: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x73fe28: ldur            x16, [fp, #-0x70]
    // 0x73fe2c: str             x16, [SP]
    // 0x73fe30: mov             x1, x0
    // 0x73fe34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73fe34: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73fe38: r0 = doc()
    //     0x73fe38: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x73fe3c: ldur            x1, [fp, #-0x68]
    // 0x73fe40: stur            x0, [fp, #-0x78]
    // 0x73fe44: r0 = toFirestoreMap()
    //     0x73fe44: bl              #0x740044  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::toFirestoreMap
    // 0x73fe48: stur            x0, [fp, #-0x80]
    // 0x73fe4c: r0 = SetOptions()
    //     0x73fe4c: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x73fe50: mov             x1, x0
    // 0x73fe54: r0 = true
    //     0x73fe54: add             x0, NULL, #0x20  ; true
    // 0x73fe58: StoreField: r1->field_7 = r0
    //     0x73fe58: stur            w0, [x1, #7]
    // 0x73fe5c: str             x1, [SP]
    // 0x73fe60: ldur            x1, [fp, #-0x78]
    // 0x73fe64: ldur            x2, [fp, #-0x80]
    // 0x73fe68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73fe68: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73fe6c: r0 = set()
    //     0x73fe6c: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x73fe70: mov             x1, x0
    // 0x73fe74: stur            x1, [fp, #-0x78]
    // 0x73fe78: r0 = Await()
    //     0x73fe78: bl              #0x60ad4c  ; AwaitStub
    // 0x73fe7c: r4 = const [0, 0, 0, 0, null]
    //     0x73fe7c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x73fe80: ldr             x4, [x4, #0x818]
    // 0x73fe84: r0 = app()
    //     0x73fe84: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x73fe88: mov             x1, x0
    // 0x73fe8c: r0 = instanceFor()
    //     0x73fe8c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x73fe90: mov             x1, x0
    // 0x73fe94: r2 = "workouts"
    //     0x73fe94: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x73fe98: ldr             x2, [x2, #0xe40]
    // 0x73fe9c: r0 = collection()
    //     0x73fe9c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x73fea0: ldur            x16, [fp, #-0x70]
    // 0x73fea4: str             x16, [SP]
    // 0x73fea8: mov             x1, x0
    // 0x73feac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73feac: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73feb0: r0 = doc()
    //     0x73feb0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x73feb4: mov             x1, x0
    // 0x73feb8: r0 = get()
    //     0x73feb8: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x73febc: mov             x1, x0
    // 0x73fec0: stur            x1, [fp, #-0x78]
    // 0x73fec4: r0 = Await()
    //     0x73fec4: bl              #0x60ad4c  ; AwaitStub
    // 0x73fec8: stur            x0, [fp, #-0x78]
    // 0x73fecc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73fecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73fed0: ldr             x0, [x0, #0xc58]
    //     0x73fed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73fed8: cmp             w0, w16
    //     0x73fedc: b.ne            #0x73fee8
    //     0x73fee0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73fee4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73fee8: r1 = Null
    //     0x73fee8: mov             x1, NULL
    // 0x73feec: r2 = 12
    //     0x73feec: mov             x2, #0xc
    // 0x73fef0: r0 = AllocateArray()
    //     0x73fef0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73fef4: mov             x2, x0
    // 0x73fef8: stur            x2, [fp, #-0x80]
    // 0x73fefc: r16 = "[VideoWorkoutFirestore] ensure "
    //     0x73fefc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29240] "[VideoWorkoutFirestore] ensure "
    //     0x73ff00: ldr             x16, [x16, #0x240]
    // 0x73ff04: StoreField: r2->field_f = r16
    //     0x73ff04: stur            w16, [x2, #0xf]
    // 0x73ff08: ldur            x3, [fp, #-0x70]
    // 0x73ff0c: StoreField: r2->field_13 = r3
    //     0x73ff0c: stur            w3, [x2, #0x13]
    // 0x73ff10: r16 = " exists="
    //     0x73ff10: add             x16, PP, #0x29, lsl #12  ; [pp+0x29248] " exists="
    //     0x73ff14: ldr             x16, [x16, #0x248]
    // 0x73ff18: ArrayStore: r2[0] = r16  ; List_4
    //     0x73ff18: stur            w16, [x2, #0x17]
    // 0x73ff1c: ldur            x4, [fp, #-0x78]
    // 0x73ff20: r0 = LoadClassIdInstr(r4)
    //     0x73ff20: ldur            x0, [x4, #-1]
    //     0x73ff24: ubfx            x0, x0, #0xc, #0x14
    // 0x73ff28: mov             x1, x4
    // 0x73ff2c: r0 = GDT[cid_x0 + -0xde2]()
    //     0x73ff2c: sub             lr, x0, #0xde2
    //     0x73ff30: ldr             lr, [x21, lr, lsl #3]
    //     0x73ff34: blr             lr
    // 0x73ff38: mov             x1, x0
    // 0x73ff3c: ldur            x0, [fp, #-0x80]
    // 0x73ff40: StoreField: r0->field_1b = r1
    //     0x73ff40: stur            w1, [x0, #0x1b]
    // 0x73ff44: r16 = " db="
    //     0x73ff44: add             x16, PP, #0x29, lsl #12  ; [pp+0x29250] " db="
    //     0x73ff48: ldr             x16, [x16, #0x250]
    // 0x73ff4c: StoreField: r0->field_1f = r16
    //     0x73ff4c: stur            w16, [x0, #0x1f]
    // 0x73ff50: r16 = "(default)"
    //     0x73ff50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x73ff54: ldr             x16, [x16, #0x398]
    // 0x73ff58: StoreField: r0->field_23 = r16
    //     0x73ff58: stur            w16, [x0, #0x23]
    // 0x73ff5c: str             x0, [SP]
    // 0x73ff60: r0 = _interpolate()
    //     0x73ff60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x73ff64: mov             x2, x0
    // 0x73ff68: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x73ff68: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x73ff6c: stur            x2, [fp, #-0x88]
    // 0x73ff70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73ff70: ldur            w3, [x0, #0x17]
    // 0x73ff74: DecompressPointer r3
    //     0x73ff74: add             x3, x3, HEAP, lsl #32
    // 0x73ff78: stur            x3, [fp, #-0x80]
    // 0x73ff7c: str             NULL, [SP]
    // 0x73ff80: mov             x1, x2
    // 0x73ff84: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73ff84: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73ff88: r0 = debugPrintThrottled()
    //     0x73ff88: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73ff8c: ldur            x2, [fp, #-0x78]
    // 0x73ff90: r0 = LoadClassIdInstr(r2)
    //     0x73ff90: ldur            x0, [x2, #-1]
    //     0x73ff94: ubfx            x0, x0, #0xc, #0x14
    // 0x73ff98: mov             x1, x2
    // 0x73ff9c: r0 = GDT[cid_x0 + -0xde2]()
    //     0x73ff9c: sub             lr, x0, #0xde2
    //     0x73ffa0: ldr             lr, [x21, lr, lsl #3]
    //     0x73ffa4: blr             lr
    // 0x73ffa8: r0 = ReturnAsyncNotFuture()
    //     0x73ffa8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73ffac: sub             SP, fp, #0x90
    // 0x73ffb0: ldur            x2, [fp, #-0x70]
    // 0x73ffb4: stur            x0, [fp, #-0x68]
    // 0x73ffb8: stur            x1, [fp, #-0x78]
    // 0x73ffbc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73ffbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ffc0: ldr             x0, [x0, #0xc58]
    //     0x73ffc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ffc8: cmp             w0, w16
    //     0x73ffcc: b.ne            #0x73ffd8
    //     0x73ffd0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x73ffd4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x73ffd8: r1 = Null
    //     0x73ffd8: mov             x1, NULL
    // 0x73ffdc: r2 = 12
    //     0x73ffdc: mov             x2, #0xc
    // 0x73ffe0: r0 = AllocateArray()
    //     0x73ffe0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73ffe4: r16 = "[VideoWorkoutFirestore] ensure "
    //     0x73ffe4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29240] "[VideoWorkoutFirestore] ensure "
    //     0x73ffe8: ldr             x16, [x16, #0x240]
    // 0x73ffec: StoreField: r0->field_f = r16
    //     0x73ffec: stur            w16, [x0, #0xf]
    // 0x73fff0: ldur            x1, [fp, #-0x70]
    // 0x73fff4: StoreField: r0->field_13 = r1
    //     0x73fff4: stur            w1, [x0, #0x13]
    // 0x73fff8: r16 = " failed: "
    //     0x73fff8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fd0] " failed: "
    //     0x73fffc: ldr             x16, [x16, #0xfd0]
    // 0x740000: ArrayStore: r0[0] = r16  ; List_4
    //     0x740000: stur            w16, [x0, #0x17]
    // 0x740004: ldur            x1, [fp, #-0x68]
    // 0x740008: StoreField: r0->field_1b = r1
    //     0x740008: stur            w1, [x0, #0x1b]
    // 0x74000c: r16 = "\n"
    //     0x74000c: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x740010: StoreField: r0->field_1f = r16
    //     0x740010: stur            w16, [x0, #0x1f]
    // 0x740014: ldur            x1, [fp, #-0x78]
    // 0x740018: StoreField: r0->field_23 = r1
    //     0x740018: stur            w1, [x0, #0x23]
    // 0x74001c: str             x0, [SP]
    // 0x740020: r0 = _interpolate()
    //     0x740020: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x740024: str             NULL, [SP]
    // 0x740028: mov             x1, x0
    // 0x74002c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74002c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x740030: r0 = debugPrintThrottled()
    //     0x740030: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x740034: r0 = false
    //     0x740034: add             x0, NULL, #0x30  ; false
    // 0x740038: r0 = ReturnAsyncNotFuture()
    //     0x740038: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74003c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740040: b               #0x73fd58
  }
  static _ writeDribbleTimelineChunk(/* No info */) async {
    // ** addr: 0x74bdd8, size: 0x1b8
    // 0x74bdd8: EnterFrame
    //     0x74bdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x74bddc: mov             fp, SP
    // 0x74bde0: AllocStack(0x80)
    //     0x74bde0: sub             SP, SP, #0x80
    // 0x74bde4: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x74bde4: stur            NULL, [fp, #-8]
    //     0x74bde8: stur            x1, [fp, #-0x68]
    // 0x74bdec: CheckStackOverflow
    //     0x74bdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bdf0: cmp             SP, x16
    //     0x74bdf4: b.ls            #0x74bf88
    // 0x74bdf8: InitAsync() -> Future<bool>
    //     0x74bdf8: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x74bdfc: bl              #0x60afc8  ; InitAsyncStub
    // 0x74be00: r0 = _uid()
    //     0x74be00: bl              #0x71d908  ; [package:ballai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::_uid
    // 0x74be04: cmp             w0, NULL
    // 0x74be08: b.eq            #0x74be14
    // 0x74be0c: LoadField: r1 = r0->field_7
    //     0x74be0c: ldur            w1, [x0, #7]
    // 0x74be10: cbnz            w1, #0x74be1c
    // 0x74be14: r0 = false
    //     0x74be14: add             x0, NULL, #0x30  ; false
    // 0x74be18: r0 = ReturnAsyncNotFuture()
    //     0x74be18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74be1c: ldur            x1, [fp, #-0x68]
    // 0x74be20: r4 = const [0, 0, 0, 0, null]
    //     0x74be20: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x74be24: ldr             x4, [x4, #0x818]
    // 0x74be28: r0 = app()
    //     0x74be28: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x74be2c: mov             x1, x0
    // 0x74be30: r0 = instanceFor()
    //     0x74be30: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x74be34: mov             x1, x0
    // 0x74be38: r2 = "workouts"
    //     0x74be38: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x74be3c: ldr             x2, [x2, #0xe40]
    // 0x74be40: r0 = collection()
    //     0x74be40: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x74be44: mov             x1, x0
    // 0x74be48: ldur            x0, [fp, #-0x68]
    // 0x74be4c: LoadField: r2 = r0->field_7
    //     0x74be4c: ldur            w2, [x0, #7]
    // 0x74be50: DecompressPointer r2
    //     0x74be50: add             x2, x2, HEAP, lsl #32
    // 0x74be54: str             x2, [SP]
    // 0x74be58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74be58: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74be5c: r0 = doc()
    //     0x74be5c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x74be60: mov             x1, x0
    // 0x74be64: r2 = "dribbleEventChunks"
    //     0x74be64: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a38] "dribbleEventChunks"
    //     0x74be68: ldr             x2, [x2, #0xa38]
    // 0x74be6c: r0 = collection()
    //     0x74be6c: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x74be70: mov             x2, x0
    // 0x74be74: ldur            x0, [fp, #-0x68]
    // 0x74be78: stur            x2, [fp, #-0x70]
    // 0x74be7c: LoadField: r1 = r0->field_b
    //     0x74be7c: ldur            x1, [x0, #0xb]
    // 0x74be80: r0 = dribbleTimelineChunkId()
    //     0x74be80: bl              #0x74c68c  ; [package:ballai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::dribbleTimelineChunkId
    // 0x74be84: str             x0, [SP]
    // 0x74be88: ldur            x1, [fp, #-0x70]
    // 0x74be8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74be8c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74be90: r0 = doc()
    //     0x74be90: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x74be94: ldur            x1, [fp, #-0x68]
    // 0x74be98: stur            x0, [fp, #-0x70]
    // 0x74be9c: r0 = toMap()
    //     0x74be9c: bl              #0x74bf90  ; [package:ballai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineChunkDocument::toMap
    // 0x74bea0: stur            x0, [fp, #-0x78]
    // 0x74bea4: r0 = SetOptions()
    //     0x74bea4: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x74bea8: mov             x1, x0
    // 0x74beac: r0 = true
    //     0x74beac: add             x0, NULL, #0x20  ; true
    // 0x74beb0: StoreField: r1->field_7 = r0
    //     0x74beb0: stur            w0, [x1, #7]
    // 0x74beb4: str             x1, [SP]
    // 0x74beb8: ldur            x1, [fp, #-0x70]
    // 0x74bebc: ldur            x2, [fp, #-0x78]
    // 0x74bec0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74bec0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74bec4: r0 = set()
    //     0x74bec4: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x74bec8: mov             x1, x0
    // 0x74becc: stur            x1, [fp, #-0x70]
    // 0x74bed0: r0 = Await()
    //     0x74bed0: bl              #0x60ad4c  ; AwaitStub
    // 0x74bed4: r0 = true
    //     0x74bed4: add             x0, NULL, #0x20  ; true
    // 0x74bed8: r0 = ReturnAsyncNotFuture()
    //     0x74bed8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74bedc: sub             SP, fp, #0x80
    // 0x74bee0: ldur            x2, [fp, #-0x68]
    // 0x74bee4: stur            x0, [fp, #-0x70]
    // 0x74bee8: stur            x1, [fp, #-0x78]
    // 0x74beec: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74beec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74bef0: ldr             x0, [x0, #0xc58]
    //     0x74bef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74bef8: cmp             w0, w16
    //     0x74befc: b.ne            #0x74bf08
    //     0x74bf00: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x74bf04: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74bf08: r1 = Null
    //     0x74bf08: mov             x1, NULL
    // 0x74bf0c: r2 = 12
    //     0x74bf0c: mov             x2, #0xc
    // 0x74bf10: r0 = AllocateArray()
    //     0x74bf10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74bf14: mov             x2, x0
    // 0x74bf18: r16 = "[VideoWorkoutFirestore] dribble chunk "
    //     0x74bf18: add             x16, PP, #0x29, lsl #12  ; [pp+0x294c8] "[VideoWorkoutFirestore] dribble chunk "
    //     0x74bf1c: ldr             x16, [x16, #0x4c8]
    // 0x74bf20: StoreField: r2->field_f = r16
    //     0x74bf20: stur            w16, [x2, #0xf]
    // 0x74bf24: ldur            x0, [fp, #-0x68]
    // 0x74bf28: LoadField: r3 = r0->field_b
    //     0x74bf28: ldur            x3, [x0, #0xb]
    // 0x74bf2c: r0 = BoxInt64Instr(r3)
    //     0x74bf2c: sbfiz           x0, x3, #1, #0x1f
    //     0x74bf30: cmp             x3, x0, asr #1
    //     0x74bf34: b.eq            #0x74bf40
    //     0x74bf38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bf3c: stur            x3, [x0, #7]
    // 0x74bf40: StoreField: r2->field_13 = r0
    //     0x74bf40: stur            w0, [x2, #0x13]
    // 0x74bf44: r16 = " failed: "
    //     0x74bf44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fd0] " failed: "
    //     0x74bf48: ldr             x16, [x16, #0xfd0]
    // 0x74bf4c: ArrayStore: r2[0] = r16  ; List_4
    //     0x74bf4c: stur            w16, [x2, #0x17]
    // 0x74bf50: ldur            x0, [fp, #-0x70]
    // 0x74bf54: StoreField: r2->field_1b = r0
    //     0x74bf54: stur            w0, [x2, #0x1b]
    // 0x74bf58: r16 = "\n"
    //     0x74bf58: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x74bf5c: StoreField: r2->field_1f = r16
    //     0x74bf5c: stur            w16, [x2, #0x1f]
    // 0x74bf60: ldur            x0, [fp, #-0x78]
    // 0x74bf64: StoreField: r2->field_23 = r0
    //     0x74bf64: stur            w0, [x2, #0x23]
    // 0x74bf68: str             x2, [SP]
    // 0x74bf6c: r0 = _interpolate()
    //     0x74bf6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74bf70: str             NULL, [SP]
    // 0x74bf74: mov             x1, x0
    // 0x74bf78: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74bf78: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74bf7c: r0 = debugPrintThrottled()
    //     0x74bf7c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74bf80: r0 = false
    //     0x74bf80: add             x0, NULL, #0x30  ; false
    // 0x74bf84: r0 = ReturnAsyncNotFuture()
    //     0x74bf84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74bf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bf88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bf8c: b               #0x74bdf8
  }
  static String dribbleTimelineChunkId(int) {
    // ** addr: 0x74c68c, size: 0xf4
    // 0x74c68c: EnterFrame
    //     0x74c68c: stp             fp, lr, [SP, #-0x10]!
    //     0x74c690: mov             fp, SP
    // 0x74c694: AllocStack(0x18)
    //     0x74c694: sub             SP, SP, #0x18
    // 0x74c698: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x74c698: mov             x0, x1
    //     0x74c69c: stur            x1, [fp, #-8]
    // 0x74c6a0: CheckStackOverflow
    //     0x74c6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c6a4: cmp             SP, x16
    //     0x74c6a8: b.ls            #0x74c778
    // 0x74c6ac: r1 = Null
    //     0x74c6ac: mov             x1, NULL
    // 0x74c6b0: r2 = 4
    //     0x74c6b0: mov             x2, #4
    // 0x74c6b4: r0 = AllocateArray()
    //     0x74c6b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74c6b8: mov             x2, x0
    // 0x74c6bc: stur            x2, [fp, #-0x10]
    // 0x74c6c0: r16 = "chunk_"
    //     0x74c6c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x294d8] "chunk_"
    //     0x74c6c4: ldr             x16, [x16, #0x4d8]
    // 0x74c6c8: StoreField: r2->field_f = r16
    //     0x74c6c8: stur            w16, [x2, #0xf]
    // 0x74c6cc: ldur            x3, [fp, #-8]
    // 0x74c6d0: r0 = BoxInt64Instr(r3)
    //     0x74c6d0: sbfiz           x0, x3, #1, #0x1f
    //     0x74c6d4: cmp             x3, x0, asr #1
    //     0x74c6d8: b.eq            #0x74c6e4
    //     0x74c6dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c6e0: stur            x3, [x0, #7]
    // 0x74c6e4: r1 = 60
    //     0x74c6e4: mov             x1, #0x3c
    // 0x74c6e8: branchIfSmi(r0, 0x74c6f4)
    //     0x74c6e8: tbz             w0, #0, #0x74c6f4
    // 0x74c6ec: r1 = LoadClassIdInstr(r0)
    //     0x74c6ec: ldur            x1, [x0, #-1]
    //     0x74c6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x74c6f4: str             x0, [SP]
    // 0x74c6f8: mov             x0, x1
    // 0x74c6fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74c6fc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74c700: r0 = GDT[cid_x0 + 0x4012]()
    //     0x74c700: mov             x17, #0x4012
    //     0x74c704: add             lr, x0, x17
    //     0x74c708: ldr             lr, [x21, lr, lsl #3]
    //     0x74c70c: blr             lr
    // 0x74c710: r1 = LoadClassIdInstr(r0)
    //     0x74c710: ldur            x1, [x0, #-1]
    //     0x74c714: ubfx            x1, x1, #0xc, #0x14
    // 0x74c718: mov             x16, x0
    // 0x74c71c: mov             x0, x1
    // 0x74c720: mov             x1, x16
    // 0x74c724: r2 = 4
    //     0x74c724: mov             x2, #4
    // 0x74c728: r3 = "0"
    //     0x74c728: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x74c72c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x74c72c: sub             lr, x0, #0xffc
    //     0x74c730: ldr             lr, [x21, lr, lsl #3]
    //     0x74c734: blr             lr
    // 0x74c738: ldur            x1, [fp, #-0x10]
    // 0x74c73c: ArrayStore: r1[1] = r0  ; List_4
    //     0x74c73c: add             x25, x1, #0x13
    //     0x74c740: str             w0, [x25]
    //     0x74c744: tbz             w0, #0, #0x74c760
    //     0x74c748: ldurb           w16, [x1, #-1]
    //     0x74c74c: ldurb           w17, [x0, #-1]
    //     0x74c750: and             x16, x17, x16, lsr #2
    //     0x74c754: tst             x16, HEAP, lsr #32
    //     0x74c758: b.eq            #0x74c760
    //     0x74c75c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74c760: ldur            x16, [fp, #-0x10]
    // 0x74c764: str             x16, [SP]
    // 0x74c768: r0 = _interpolate()
    //     0x74c768: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74c76c: LeaveFrame
    //     0x74c76c: mov             SP, fp
    //     0x74c770: ldp             fp, lr, [SP], #0x10
    // 0x74c774: ret
    //     0x74c774: ret             
    // 0x74c778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c77c: b               #0x74c6ac
  }
  static _ updateWorkoutFields(/* No info */) async {
    // ** addr: 0x74de48, size: 0x128
    // 0x74de48: EnterFrame
    //     0x74de48: stp             fp, lr, [SP, #-0x10]!
    //     0x74de4c: mov             fp, SP
    // 0x74de50: AllocStack(0x20)
    //     0x74de50: sub             SP, SP, #0x20
    // 0x74de54: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74de54: stur            NULL, [fp, #-8]
    //     0x74de58: stur            x1, [fp, #-0x10]
    //     0x74de5c: stur            x2, [fp, #-0x18]
    // 0x74de60: CheckStackOverflow
    //     0x74de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74de64: cmp             SP, x16
    //     0x74de68: b.ls            #0x74df60
    // 0x74de6c: InitAsync() -> Future<void?>
    //     0x74de6c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x74de70: bl              #0x60afc8  ; InitAsyncStub
    // 0x74de74: r0 = _uid()
    //     0x74de74: bl              #0x71d908  ; [package:ballai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::_uid
    // 0x74de78: cmp             w0, NULL
    // 0x74de7c: b.eq            #0x74df40
    // 0x74de80: LoadField: r1 = r0->field_7
    //     0x74de80: ldur            w1, [x0, #7]
    // 0x74de84: cbz             w1, #0x74df40
    // 0x74de88: ldur            x0, [fp, #-0x18]
    // 0x74de8c: ldur            x2, [fp, #-0x10]
    // 0x74de90: r1 = <String, Object?>
    //     0x74de90: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x74de94: ldr             x1, [x1, #0x940]
    // 0x74de98: r0 = LinkedHashMap.of()
    //     0x74de98: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x74de9c: stur            x0, [fp, #-0x10]
    // 0x74dea0: r0 = serverTimestamp()
    //     0x74dea0: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x74dea4: ldur            x1, [fp, #-0x10]
    // 0x74dea8: mov             x3, x0
    // 0x74deac: r2 = "updateDate"
    //     0x74deac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x74deb0: ldr             x2, [x2, #0xc10]
    // 0x74deb4: r0 = []=()
    //     0x74deb4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74deb8: CheckStackOverflow
    //     0x74deb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74debc: cmp             SP, x16
    //     0x74dec0: b.ls            #0x74df68
    // 0x74dec4: r4 = const [0, 0, 0, 0, null]
    //     0x74dec4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x74dec8: ldr             x4, [x4, #0x818]
    // 0x74decc: r0 = app()
    //     0x74decc: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x74ded0: mov             x1, x0
    // 0x74ded4: r0 = instanceFor()
    //     0x74ded4: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x74ded8: mov             x1, x0
    // 0x74dedc: r2 = "workouts"
    //     0x74dedc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x74dee0: ldr             x2, [x2, #0xe40]
    // 0x74dee4: r0 = collection()
    //     0x74dee4: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x74dee8: mov             x1, x0
    // 0x74deec: ldur            x0, [fp, #-0x18]
    // 0x74def0: LoadField: r2 = r0->field_7
    //     0x74def0: ldur            w2, [x0, #7]
    // 0x74def4: DecompressPointer r2
    //     0x74def4: add             x2, x2, HEAP, lsl #32
    // 0x74def8: str             x2, [SP]
    // 0x74defc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74defc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74df00: r0 = doc()
    //     0x74df00: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x74df04: stur            x0, [fp, #-0x18]
    // 0x74df08: r0 = SetOptions()
    //     0x74df08: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x74df0c: mov             x1, x0
    // 0x74df10: r0 = true
    //     0x74df10: add             x0, NULL, #0x20  ; true
    // 0x74df14: StoreField: r1->field_7 = r0
    //     0x74df14: stur            w0, [x1, #7]
    // 0x74df18: str             x1, [SP]
    // 0x74df1c: ldur            x1, [fp, #-0x18]
    // 0x74df20: ldur            x2, [fp, #-0x10]
    // 0x74df24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74df24: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74df28: r0 = set()
    //     0x74df28: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x74df2c: mov             x1, x0
    // 0x74df30: stur            x1, [fp, #-0x10]
    // 0x74df34: r0 = Await()
    //     0x74df34: bl              #0x60ad4c  ; AwaitStub
    // 0x74df38: r0 = Null
    //     0x74df38: mov             x0, NULL
    // 0x74df3c: r0 = ReturnAsyncNotFuture()
    //     0x74df3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74df40: r0 = StateError()
    //     0x74df40: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74df44: mov             x1, x0
    // 0x74df48: r0 = "Cannot update workout without auth"
    //     0x74df48: add             x0, PP, #0x29, lsl #12  ; [pp+0x29490] "Cannot update workout without auth"
    //     0x74df4c: ldr             x0, [x0, #0x490]
    // 0x74df50: StoreField: r1->field_b = r0
    //     0x74df50: stur            w0, [x1, #0xb]
    // 0x74df54: mov             x0, x1
    // 0x74df58: r0 = Throw()
    //     0x74df58: bl              #0xe54334  ; ThrowStub
    // 0x74df5c: brk             #0
    // 0x74df60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74df60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74df64: b               #0x74de6c
    // 0x74df68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74df68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74df6c: b               #0x74dec4
  }
  static _ createShot(/* No info */) async {
    // ** addr: 0x74e338, size: 0xfc
    // 0x74e338: EnterFrame
    //     0x74e338: stp             fp, lr, [SP, #-0x10]!
    //     0x74e33c: mov             fp, SP
    // 0x74e340: AllocStack(0x20)
    //     0x74e340: sub             SP, SP, #0x20
    // 0x74e344: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x74e344: stur            NULL, [fp, #-8]
    //     0x74e348: stur            x1, [fp, #-0x10]
    // 0x74e34c: CheckStackOverflow
    //     0x74e34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e350: cmp             SP, x16
    //     0x74e354: b.ls            #0x74e42c
    // 0x74e358: InitAsync() -> Future<void?>
    //     0x74e358: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x74e35c: bl              #0x60afc8  ; InitAsyncStub
    // 0x74e360: r0 = _uid()
    //     0x74e360: bl              #0x71d908  ; [package:ballai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::_uid
    // 0x74e364: cmp             w0, NULL
    // 0x74e368: b.eq            #0x74e40c
    // 0x74e36c: ldur            x1, [fp, #-0x10]
    // 0x74e370: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74e370: ldur            w2, [x1, #0x17]
    // 0x74e374: DecompressPointer r2
    //     0x74e374: add             x2, x2, HEAP, lsl #32
    // 0x74e378: r3 = LoadClassIdInstr(r0)
    //     0x74e378: ldur            x3, [x0, #-1]
    //     0x74e37c: ubfx            x3, x3, #0xc, #0x14
    // 0x74e380: stp             x2, x0, [SP]
    // 0x74e384: mov             x0, x3
    // 0x74e388: mov             lr, x0
    // 0x74e38c: ldr             lr, [x21, lr, lsl #3]
    // 0x74e390: blr             lr
    // 0x74e394: tbnz            w0, #4, #0x74e40c
    // 0x74e398: ldur            x1, [fp, #-0x10]
    // 0x74e39c: r4 = const [0, 0, 0, 0, null]
    //     0x74e39c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x74e3a0: ldr             x4, [x4, #0x818]
    // 0x74e3a4: r0 = app()
    //     0x74e3a4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x74e3a8: mov             x1, x0
    // 0x74e3ac: r0 = instanceFor()
    //     0x74e3ac: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x74e3b0: mov             x1, x0
    // 0x74e3b4: r2 = "shots"
    //     0x74e3b4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0x74e3b8: ldr             x2, [x2, #0xd10]
    // 0x74e3bc: r0 = collection()
    //     0x74e3bc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x74e3c0: mov             x1, x0
    // 0x74e3c4: ldur            x0, [fp, #-0x10]
    // 0x74e3c8: LoadField: r2 = r0->field_7
    //     0x74e3c8: ldur            w2, [x0, #7]
    // 0x74e3cc: DecompressPointer r2
    //     0x74e3cc: add             x2, x2, HEAP, lsl #32
    // 0x74e3d0: str             x2, [SP]
    // 0x74e3d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74e3d4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74e3d8: r0 = doc()
    //     0x74e3d8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x74e3dc: ldur            x1, [fp, #-0x10]
    // 0x74e3e0: stur            x0, [fp, #-0x10]
    // 0x74e3e4: r0 = toFirestoreMap()
    //     0x74e3e4: bl              #0x71d3a8  ; [package:ballai/shared/models/core/shot_model.dart] ShotModel::toFirestoreMap
    // 0x74e3e8: ldur            x1, [fp, #-0x10]
    // 0x74e3ec: mov             x2, x0
    // 0x74e3f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74e3f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74e3f4: r0 = set()
    //     0x74e3f4: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x74e3f8: mov             x1, x0
    // 0x74e3fc: stur            x1, [fp, #-0x10]
    // 0x74e400: r0 = Await()
    //     0x74e400: bl              #0x60ad4c  ; AwaitStub
    // 0x74e404: r0 = Null
    //     0x74e404: mov             x0, NULL
    // 0x74e408: r0 = ReturnAsyncNotFuture()
    //     0x74e408: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74e40c: r0 = StateError()
    //     0x74e40c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74e410: mov             x1, x0
    // 0x74e414: r0 = "Cannot create shot for another user"
    //     0x74e414: add             x0, PP, #0x32, lsl #12  ; [pp+0x32110] "Cannot create shot for another user"
    //     0x74e418: ldr             x0, [x0, #0x110]
    // 0x74e41c: StoreField: r1->field_b = r0
    //     0x74e41c: stur            w0, [x1, #0xb]
    // 0x74e420: mov             x0, x1
    // 0x74e424: r0 = Throw()
    //     0x74e424: bl              #0xe54334  ; ThrowStub
    // 0x74e428: brk             #0
    // 0x74e42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e42c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e430: b               #0x74e358
  }
  static _ appendAIFeedback(/* No info */) async {
    // ** addr: 0x95ed98, size: 0x13c
    // 0x95ed98: EnterFrame
    //     0x95ed98: stp             fp, lr, [SP, #-0x10]!
    //     0x95ed9c: mov             fp, SP
    // 0x95eda0: AllocStack(0x38)
    //     0x95eda0: sub             SP, SP, #0x38
    // 0x95eda4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95eda4: stur            NULL, [fp, #-8]
    //     0x95eda8: stur            x1, [fp, #-0x10]
    //     0x95edac: stur            x2, [fp, #-0x18]
    // 0x95edb0: CheckStackOverflow
    //     0x95edb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95edb4: cmp             SP, x16
    //     0x95edb8: b.ls            #0x95eecc
    // 0x95edbc: InitAsync() -> Future<void?>
    //     0x95edbc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x95edc0: bl              #0x60afc8  ; InitAsyncStub
    // 0x95edc4: r0 = DateTime()
    //     0x95edc4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95edc8: mov             x1, x0
    // 0x95edcc: r0 = false
    //     0x95edcc: add             x0, NULL, #0x30  ; false
    // 0x95edd0: stur            x1, [fp, #-0x20]
    // 0x95edd4: StoreField: r1->field_7 = r0
    //     0x95edd4: stur            w0, [x1, #7]
    // 0x95edd8: r0 = _getCurrentMicros()
    //     0x95edd8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x95eddc: r1 = LoadInt32Instr(r0)
    //     0x95eddc: sbfx            x1, x0, #1, #0x1f
    //     0x95ede0: tbz             w0, #0, #0x95ede8
    //     0x95ede4: ldur            x1, [x0, #7]
    // 0x95ede8: ldur            x0, [fp, #-0x20]
    // 0x95edec: StoreField: r0->field_b = r1
    //     0x95edec: stur            x1, [x0, #0xb]
    // 0x95edf0: r0 = AiFeedbackEntry()
    //     0x95edf0: bl              #0x6d2a4c  ; AllocateAiFeedbackEntryStub -> AiFeedbackEntry (size=0x14)
    // 0x95edf4: mov             x3, x0
    // 0x95edf8: ldur            x0, [fp, #-0x20]
    // 0x95edfc: stur            x3, [fp, #-0x28]
    // 0x95ee00: StoreField: r3->field_7 = r0
    //     0x95ee00: stur            w0, [x3, #7]
    // 0x95ee04: ldur            x0, [fp, #-0x10]
    // 0x95ee08: StoreField: r3->field_b = r0
    //     0x95ee08: stur            w0, [x3, #0xb]
    // 0x95ee0c: r1 = Null
    //     0x95ee0c: mov             x1, NULL
    // 0x95ee10: r2 = 4
    //     0x95ee10: mov             x2, #4
    // 0x95ee14: r0 = AllocateArray()
    //     0x95ee14: bl              #0xe560ac  ; AllocateArrayStub
    // 0x95ee18: stur            x0, [fp, #-0x10]
    // 0x95ee1c: r16 = "aiFeedback"
    //     0x95ee1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e88] "aiFeedback"
    //     0x95ee20: ldr             x16, [x16, #0xe88]
    // 0x95ee24: StoreField: r0->field_f = r16
    //     0x95ee24: stur            w16, [x0, #0xf]
    // 0x95ee28: ldur            x1, [fp, #-0x28]
    // 0x95ee2c: r0 = toMap()
    //     0x95ee2c: bl              #0x6d287c  ; [package:ballai/automatic/models/core/stats/workouts/ai_feedback_entry.dart] AiFeedbackEntry::toMap
    // 0x95ee30: r1 = Null
    //     0x95ee30: mov             x1, NULL
    // 0x95ee34: r2 = 2
    //     0x95ee34: mov             x2, #2
    // 0x95ee38: stur            x0, [fp, #-0x20]
    // 0x95ee3c: r0 = AllocateArray()
    //     0x95ee3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x95ee40: mov             x2, x0
    // 0x95ee44: ldur            x0, [fp, #-0x20]
    // 0x95ee48: stur            x2, [fp, #-0x28]
    // 0x95ee4c: StoreField: r2->field_f = r0
    //     0x95ee4c: stur            w0, [x2, #0xf]
    // 0x95ee50: r1 = Null
    //     0x95ee50: mov             x1, NULL
    // 0x95ee54: r0 = AllocateGrowableArray()
    //     0x95ee54: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x95ee58: mov             x1, x0
    // 0x95ee5c: ldur            x0, [fp, #-0x28]
    // 0x95ee60: StoreField: r1->field_f = r0
    //     0x95ee60: stur            w0, [x1, #0xf]
    // 0x95ee64: r0 = 2
    //     0x95ee64: mov             x0, #2
    // 0x95ee68: StoreField: r1->field_b = r0
    //     0x95ee68: stur            w0, [x1, #0xb]
    // 0x95ee6c: r0 = arrayUnion()
    //     0x95ee6c: bl              #0x95eed4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::arrayUnion
    // 0x95ee70: ldur            x1, [fp, #-0x10]
    // 0x95ee74: ArrayStore: r1[1] = r0  ; List_4
    //     0x95ee74: add             x25, x1, #0x13
    //     0x95ee78: str             w0, [x25]
    //     0x95ee7c: tbz             w0, #0, #0x95ee98
    //     0x95ee80: ldurb           w16, [x1, #-1]
    //     0x95ee84: ldurb           w17, [x0, #-1]
    //     0x95ee88: and             x16, x17, x16, lsr #2
    //     0x95ee8c: tst             x16, HEAP, lsr #32
    //     0x95ee90: b.eq            #0x95ee98
    //     0x95ee94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95ee98: r16 = <String, Object?>
    //     0x95ee98: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x95ee9c: ldr             x16, [x16, #0x940]
    // 0x95eea0: ldur            lr, [fp, #-0x10]
    // 0x95eea4: stp             lr, x16, [SP]
    // 0x95eea8: r0 = Map._fromLiteral()
    //     0x95eea8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x95eeac: mov             x1, x0
    // 0x95eeb0: ldur            x2, [fp, #-0x18]
    // 0x95eeb4: r0 = updateWorkoutFields()
    //     0x95eeb4: bl              #0x74de48  ; [package:ballai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::updateWorkoutFields
    // 0x95eeb8: mov             x1, x0
    // 0x95eebc: stur            x1, [fp, #-0x10]
    // 0x95eec0: r0 = Await()
    //     0x95eec0: bl              #0x60ad4c  ; AwaitStub
    // 0x95eec4: r0 = Null
    //     0x95eec4: mov             x0, NULL
    // 0x95eec8: r0 = ReturnAsyncNotFuture()
    //     0x95eec8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95eecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95eecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95eed0: b               #0x95edbc
  }
  static _ createWorkout(/* No info */) async {
    // ** addr: 0x99dfbc, size: 0x5bc
    // 0x99dfbc: EnterFrame
    //     0x99dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x99dfc0: mov             fp, SP
    // 0x99dfc4: AllocStack(0x1e0)
    //     0x99dfc4: sub             SP, SP, #0x1e0
    // 0x99dfc8: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x99dfc8: stur            NULL, [fp, #-8]
    //     0x99dfcc: mov             x0, #0
    //     0x99dfd0: mov             x4, x1
    //     0x99dfd4: mov             x17, #-0x170
    // 0x99dfd4: r17 = -368
    // 0x99dfd8: str             x1, [fp, x17]
    // 0x99dfdc: mov             x1, x7
    // 0x99dfe0: r17 = -376
    //     0x99dfe0: mov             x17, #-0x178
    // 0x99dfe4: str             x2, [fp, x17]
    // 0x99dfe8: r17 = -384
    //     0x99dfe8: mov             x17, #-0x180
    // 0x99dfec: str             x3, [fp, x17]
    // 0x99dff0: r17 = -392
    //     0x99dff0: mov             x17, #-0x188
    // 0x99dff4: str             x5, [fp, x17]
    // 0x99dff8: r17 = -400
    //     0x99dff8: mov             x17, #-0x190
    // 0x99dffc: str             x6, [fp, x17]
    // 0x99e000: r17 = -408
    //     0x99e000: mov             x17, #-0x198
    // 0x99e004: str             x7, [fp, x17]
    // 0x99e008: add             x7, fp, w0, sxtw #2
    // 0x99e00c: ldr             x7, [x7, #0x30]
    // 0x99e010: r17 = -360
    //     0x99e010: mov             x17, #-0x168
    // 0x99e014: str             x7, [fp, x17]
    // 0x99e018: add             x8, fp, w0, sxtw #2
    // 0x99e01c: ldr             x8, [x8, #0x28]
    // 0x99e020: r17 = -352
    //     0x99e020: mov             x17, #-0x160
    // 0x99e024: str             x8, [fp, x17]
    // 0x99e028: add             x9, fp, w0, sxtw #2
    // 0x99e02c: ldr             x9, [x9, #0x20]
    // 0x99e030: r17 = -344
    //     0x99e030: mov             x17, #-0x158
    // 0x99e034: str             x9, [fp, x17]
    // 0x99e038: add             x10, fp, w0, sxtw #2
    // 0x99e03c: ldr             x10, [x10, #0x18]
    // 0x99e040: r17 = -336
    //     0x99e040: mov             x17, #-0x150
    // 0x99e044: str             x10, [fp, x17]
    // 0x99e048: add             x11, fp, w0, sxtw #2
    // 0x99e04c: ldr             x11, [x11, #0x10]
    // 0x99e050: r17 = -328
    //     0x99e050: mov             x17, #-0x148
    // 0x99e054: str             x11, [fp, x17]
    // 0x99e058: CheckStackOverflow
    //     0x99e058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e05c: cmp             SP, x16
    //     0x99e060: b.ls            #0x99e570
    // 0x99e064: InitAsync() -> Future<WorkoutModel>
    //     0x99e064: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <WorkoutModel>
    //     0x99e068: ldr             x0, [x0, #0xe70]
    //     0x99e06c: bl              #0x60afc8  ; InitAsyncStub
    // 0x99e070: r0 = _uid()
    //     0x99e070: bl              #0x71d908  ; [package:ballai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::_uid
    // 0x99e074: mov             x2, x0
    // 0x99e078: r17 = -328
    //     0x99e078: mov             x17, #-0x148
    // 0x99e07c: ldr             x0, [fp, x17]
    // 0x99e080: r17 = -416
    //     0x99e080: mov             x17, #-0x1a0
    // 0x99e084: str             x2, [fp, x17]
    // 0x99e088: cmp             w0, NULL
    // 0x99e08c: b.eq            #0x99e098
    // 0x99e090: LoadField: r1 = r0->field_7
    //     0x99e090: ldur            w1, [x0, #7]
    // 0x99e094: cbnz            w1, #0x99e09c
    // 0x99e098: mov             x0, x2
    // 0x99e09c: r17 = -408
    //     0x99e09c: mov             x17, #-0x198
    // 0x99e0a0: ldr             x1, [fp, x17]
    // 0x99e0a4: r17 = -328
    //     0x99e0a4: mov             x17, #-0x148
    // 0x99e0a8: str             x0, [fp, x17]
    // 0x99e0ac: r0 = trim()
    //     0x99e0ac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x99e0b0: r17 = -424
    //     0x99e0b0: mov             x17, #-0x1a8
    // 0x99e0b4: str             x0, [fp, x17]
    // 0x99e0b8: LoadField: r1 = r0->field_7
    //     0x99e0b8: ldur            w1, [x0, #7]
    // 0x99e0bc: r17 = -408
    //     0x99e0bc: mov             x17, #-0x198
    // 0x99e0c0: str             x1, [fp, x17]
    // 0x99e0c4: cbz             w1, #0x99e550
    // 0x99e0c8: r17 = -328
    //     0x99e0c8: mov             x17, #-0x148
    // 0x99e0cc: ldr             x2, [fp, x17]
    // 0x99e0d0: r0 = newUuidString()
    //     0x99e0d0: bl              #0x99e578  ; [package:ballai/shared/utility/uuid_string.dart] ::newUuidString
    // 0x99e0d4: r17 = -432
    //     0x99e0d4: mov             x17, #-0x1b0
    // 0x99e0d8: str             x0, [fp, x17]
    // 0x99e0dc: r0 = fromPlatform()
    //     0x99e0dc: bl              #0x93a9ac  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x99e0e0: mov             x1, x0
    // 0x99e0e4: r17 = -440
    //     0x99e0e4: mov             x17, #-0x1b8
    // 0x99e0e8: str             x1, [fp, x17]
    // 0x99e0ec: r0 = Await()
    //     0x99e0ec: bl              #0x60ad4c  ; AwaitStub
    // 0x99e0f0: mov             x3, x0
    // 0x99e0f4: r17 = -328
    //     0x99e0f4: mov             x17, #-0x148
    // 0x99e0f8: ldr             x0, [fp, x17]
    // 0x99e0fc: r17 = -440
    //     0x99e0fc: mov             x17, #-0x1b8
    // 0x99e100: str             x3, [fp, x17]
    // 0x99e104: cmp             w0, NULL
    // 0x99e108: b.ne            #0x99e118
    // 0x99e10c: r4 = "local"
    //     0x99e10c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29cf0] "local"
    //     0x99e110: ldr             x4, [x4, #0xcf0]
    // 0x99e114: b               #0x99e11c
    // 0x99e118: mov             x4, x0
    // 0x99e11c: r17 = -408
    //     0x99e11c: mov             x17, #-0x198
    // 0x99e120: ldr             x0, [fp, x17]
    // 0x99e124: r17 = -328
    //     0x99e124: mov             x17, #-0x148
    // 0x99e128: str             x4, [fp, x17]
    // 0x99e12c: r1 = LoadInt32Instr(r0)
    //     0x99e12c: sbfx            x1, x0, #1, #0x1f
    // 0x99e130: cmp             x1, #0x19
    // 0x99e134: b.le            #0x99e15c
    // 0x99e138: r16 = 50
    //     0x99e138: mov             x16, #0x32
    // 0x99e13c: str             x16, [SP]
    // 0x99e140: r17 = -424
    //     0x99e140: mov             x17, #-0x1a8
    // 0x99e144: ldr             x1, [fp, x17]
    // 0x99e148: r2 = 0
    //     0x99e148: mov             x2, #0
    // 0x99e14c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x99e14c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x99e150: r0 = substring()
    //     0x99e150: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x99e154: mov             x2, x0
    // 0x99e158: b               #0x99e164
    // 0x99e15c: r17 = -424
    //     0x99e15c: mov             x17, #-0x1a8
    // 0x99e160: ldr             x2, [fp, x17]
    // 0x99e164: r17 = -368
    //     0x99e164: mov             x17, #-0x170
    // 0x99e168: ldr             x1, [fp, x17]
    // 0x99e16c: r17 = -440
    //     0x99e16c: mov             x17, #-0x1b8
    // 0x99e170: ldr             x0, [fp, x17]
    // 0x99e174: r17 = -408
    //     0x99e174: mov             x17, #-0x198
    // 0x99e178: str             x2, [fp, x17]
    // 0x99e17c: r0 = DateTime()
    //     0x99e17c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x99e180: mov             x1, x0
    // 0x99e184: r0 = false
    //     0x99e184: add             x0, NULL, #0x30  ; false
    // 0x99e188: r17 = -424
    //     0x99e188: mov             x17, #-0x1a8
    // 0x99e18c: str             x1, [fp, x17]
    // 0x99e190: StoreField: r1->field_7 = r0
    //     0x99e190: stur            w0, [x1, #7]
    // 0x99e194: r0 = _getCurrentMicros()
    //     0x99e194: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x99e198: r1 = LoadInt32Instr(r0)
    //     0x99e198: sbfx            x1, x0, #1, #0x1f
    //     0x99e19c: tbz             w0, #0, #0x99e1a4
    //     0x99e1a0: ldur            x1, [x0, #7]
    // 0x99e1a4: r17 = -424
    //     0x99e1a4: mov             x17, #-0x1a8
    // 0x99e1a8: ldr             x2, [fp, x17]
    // 0x99e1ac: StoreField: r2->field_b = r1
    //     0x99e1ac: stur            x1, [x2, #0xb]
    // 0x99e1b0: r17 = -440
    //     0x99e1b0: mov             x17, #-0x1b8
    // 0x99e1b4: ldr             x0, [fp, x17]
    // 0x99e1b8: LoadField: r1 = r0->field_f
    //     0x99e1b8: ldur            w1, [x0, #0xf]
    // 0x99e1bc: DecompressPointer r1
    //     0x99e1bc: add             x1, x1, HEAP, lsl #32
    // 0x99e1c0: r17 = -368
    //     0x99e1c0: mov             x17, #-0x170
    // 0x99e1c4: ldr             x3, [fp, x17]
    // 0x99e1c8: r17 = -448
    //     0x99e1c8: mov             x17, #-0x1c0
    // 0x99e1cc: str             x1, [fp, x17]
    // 0x99e1d0: r0 = LoadClassIdInstr(r3)
    //     0x99e1d0: ldur            x0, [x3, #-1]
    //     0x99e1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x99e1d8: r16 = "dribbling"
    //     0x99e1d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x99e1dc: ldr             x16, [x16, #0xdb0]
    // 0x99e1e0: stp             x16, x3, [SP]
    // 0x99e1e4: mov             lr, x0
    // 0x99e1e8: ldr             lr, [x21, lr, lsl #3]
    // 0x99e1ec: blr             lr
    // 0x99e1f0: tbnz            w0, #4, #0x99e1fc
    // 0x99e1f4: r2 = 0
    //     0x99e1f4: mov             x2, #0
    // 0x99e1f8: b               #0x99e200
    // 0x99e1fc: r2 = Null
    //     0x99e1fc: mov             x2, NULL
    // 0x99e200: r17 = -368
    //     0x99e200: mov             x17, #-0x170
    // 0x99e204: ldr             x1, [fp, x17]
    // 0x99e208: r17 = -440
    //     0x99e208: mov             x17, #-0x1b8
    // 0x99e20c: str             x2, [fp, x17]
    // 0x99e210: r0 = LoadClassIdInstr(r1)
    //     0x99e210: ldur            x0, [x1, #-1]
    //     0x99e214: ubfx            x0, x0, #0xc, #0x14
    // 0x99e218: r16 = "dribbling"
    //     0x99e218: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x99e21c: ldr             x16, [x16, #0xdb0]
    // 0x99e220: stp             x16, x1, [SP]
    // 0x99e224: mov             lr, x0
    // 0x99e228: ldr             lr, [x21, lr, lsl #3]
    // 0x99e22c: blr             lr
    // 0x99e230: tbnz            w0, #4, #0x99e23c
    // 0x99e234: r20 = 0
    //     0x99e234: mov             x20, #0
    // 0x99e238: b               #0x99e240
    // 0x99e23c: r20 = Null
    //     0x99e23c: mov             x20, NULL
    // 0x99e240: r17 = -368
    //     0x99e240: mov             x17, #-0x170
    // 0x99e244: ldr             x0, [fp, x17]
    // 0x99e248: r17 = -376
    //     0x99e248: mov             x17, #-0x178
    // 0x99e24c: ldr             x11, [fp, x17]
    // 0x99e250: r17 = -384
    //     0x99e250: mov             x17, #-0x180
    // 0x99e254: ldr             x10, [fp, x17]
    // 0x99e258: r17 = -392
    //     0x99e258: mov             x17, #-0x188
    // 0x99e25c: ldr             x9, [fp, x17]
    // 0x99e260: r17 = -400
    //     0x99e260: mov             x17, #-0x190
    // 0x99e264: ldr             x8, [fp, x17]
    // 0x99e268: r17 = -360
    //     0x99e268: mov             x17, #-0x168
    // 0x99e26c: ldr             x12, [fp, x17]
    // 0x99e270: r17 = -352
    //     0x99e270: mov             x17, #-0x160
    // 0x99e274: ldr             x13, [fp, x17]
    // 0x99e278: r17 = -344
    //     0x99e278: mov             x17, #-0x158
    // 0x99e27c: ldr             x14, [fp, x17]
    // 0x99e280: r17 = -336
    //     0x99e280: mov             x17, #-0x150
    // 0x99e284: ldr             x19, [fp, x17]
    // 0x99e288: r17 = -416
    //     0x99e288: mov             x17, #-0x1a0
    // 0x99e28c: ldr             x7, [fp, x17]
    // 0x99e290: r17 = -432
    //     0x99e290: mov             x17, #-0x1b0
    // 0x99e294: ldr             x6, [fp, x17]
    // 0x99e298: r17 = -328
    //     0x99e298: mov             x17, #-0x148
    // 0x99e29c: ldr             x5, [fp, x17]
    // 0x99e2a0: r17 = -408
    //     0x99e2a0: mov             x17, #-0x198
    // 0x99e2a4: ldr             x4, [fp, x17]
    // 0x99e2a8: r17 = -424
    //     0x99e2a8: mov             x17, #-0x1a8
    // 0x99e2ac: ldr             x2, [fp, x17]
    // 0x99e2b0: r17 = -448
    //     0x99e2b0: mov             x17, #-0x1c0
    // 0x99e2b4: ldr             x3, [fp, x17]
    // 0x99e2b8: r17 = -440
    //     0x99e2b8: mov             x17, #-0x1b8
    // 0x99e2bc: ldr             x1, [fp, x17]
    // 0x99e2c0: r17 = -456
    //     0x99e2c0: mov             x17, #-0x1c8
    // 0x99e2c4: str             x20, [fp, x17]
    // 0x99e2c8: r0 = WorkoutModel()
    //     0x99e2c8: bl              #0x74df70  ; AllocateWorkoutModelStub -> WorkoutModel (size=0xd0)
    // 0x99e2cc: mov             x1, x0
    // 0x99e2d0: r17 = -432
    //     0x99e2d0: mov             x17, #-0x1b0
    // 0x99e2d4: ldr             x0, [fp, x17]
    // 0x99e2d8: r17 = -464
    //     0x99e2d8: mov             x17, #-0x1d0
    // 0x99e2dc: str             x1, [fp, x17]
    // 0x99e2e0: StoreField: r1->field_7 = r0
    //     0x99e2e0: stur            w0, [x1, #7]
    // 0x99e2e4: r17 = -328
    //     0x99e2e4: mov             x17, #-0x148
    // 0x99e2e8: ldr             x2, [fp, x17]
    // 0x99e2ec: StoreField: r1->field_b = r2
    //     0x99e2ec: stur            w2, [x1, #0xb]
    // 0x99e2f0: r17 = -408
    //     0x99e2f0: mov             x17, #-0x198
    // 0x99e2f4: ldr             x2, [fp, x17]
    // 0x99e2f8: StoreField: r1->field_f = r2
    //     0x99e2f8: stur            w2, [x1, #0xf]
    // 0x99e2fc: r17 = -392
    //     0x99e2fc: mov             x17, #-0x188
    // 0x99e300: ldr             x2, [fp, x17]
    // 0x99e304: StoreField: r1->field_13 = r2
    //     0x99e304: stur            w2, [x1, #0x13]
    // 0x99e308: ArrayStore: r1[0] = rZR  ; List_8
    //     0x99e308: stur            xzr, [x1, #0x17]
    // 0x99e30c: StoreField: r1->field_1f = rZR
    //     0x99e30c: stur            xzr, [x1, #0x1f]
    // 0x99e310: StoreField: r1->field_27 = rZR
    //     0x99e310: stur            xzr, [x1, #0x27]
    // 0x99e314: r17 = -424
    //     0x99e314: mov             x17, #-0x1a8
    // 0x99e318: ldr             x2, [fp, x17]
    // 0x99e31c: StoreField: r1->field_2f = r2
    //     0x99e31c: stur            w2, [x1, #0x2f]
    // 0x99e320: r17 = -384
    //     0x99e320: mov             x17, #-0x180
    // 0x99e324: ldr             x2, [fp, x17]
    // 0x99e328: StoreField: r1->field_3b = r2
    //     0x99e328: stur            w2, [x1, #0x3b]
    // 0x99e32c: r17 = -400
    //     0x99e32c: mov             x17, #-0x190
    // 0x99e330: ldr             x2, [fp, x17]
    // 0x99e334: StoreField: r1->field_3f = r2
    //     0x99e334: stur            w2, [x1, #0x3f]
    // 0x99e338: r2 = false
    //     0x99e338: add             x2, NULL, #0x30  ; false
    // 0x99e33c: StoreField: r1->field_4b = r2
    //     0x99e33c: stur            w2, [x1, #0x4b]
    // 0x99e340: r2 = "ANDROID"
    //     0x99e340: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b030] "ANDROID"
    //     0x99e344: ldr             x2, [x2, #0x30]
    // 0x99e348: StoreField: r1->field_4f = r2
    //     0x99e348: stur            w2, [x1, #0x4f]
    // 0x99e34c: r17 = -376
    //     0x99e34c: mov             x17, #-0x178
    // 0x99e350: ldr             x2, [fp, x17]
    // 0x99e354: StoreField: r1->field_53 = r2
    //     0x99e354: stur            w2, [x1, #0x53]
    // 0x99e358: r17 = -448
    //     0x99e358: mov             x17, #-0x1c0
    // 0x99e35c: ldr             x2, [fp, x17]
    // 0x99e360: StoreField: r1->field_5b = r2
    //     0x99e360: stur            w2, [x1, #0x5b]
    // 0x99e364: r17 = -336
    //     0x99e364: mov             x17, #-0x150
    // 0x99e368: ldr             x2, [fp, x17]
    // 0x99e36c: StoreField: r1->field_5f = r2
    //     0x99e36c: stur            w2, [x1, #0x5f]
    // 0x99e370: r17 = -352
    //     0x99e370: mov             x17, #-0x160
    // 0x99e374: ldr             x2, [fp, x17]
    // 0x99e378: StoreField: r1->field_6f = r2
    //     0x99e378: stur            w2, [x1, #0x6f]
    // 0x99e37c: r17 = -360
    //     0x99e37c: mov             x17, #-0x168
    // 0x99e380: ldr             x2, [fp, x17]
    // 0x99e384: StoreField: r1->field_73 = r2
    //     0x99e384: stur            w2, [x1, #0x73]
    // 0x99e388: r17 = -344
    //     0x99e388: mov             x17, #-0x158
    // 0x99e38c: ldr             x2, [fp, x17]
    // 0x99e390: StoreField: r1->field_77 = r2
    //     0x99e390: stur            w2, [x1, #0x77]
    // 0x99e394: r2 = const []
    //     0x99e394: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x99e398: StoreField: r1->field_87 = r2
    //     0x99e398: stur            w2, [x1, #0x87]
    // 0x99e39c: r17 = -368
    //     0x99e39c: mov             x17, #-0x170
    // 0x99e3a0: ldr             x2, [fp, x17]
    // 0x99e3a4: StoreField: r1->field_8f = r2
    //     0x99e3a4: stur            w2, [x1, #0x8f]
    // 0x99e3a8: r17 = -440
    //     0x99e3a8: mov             x17, #-0x1b8
    // 0x99e3ac: ldr             x2, [fp, x17]
    // 0x99e3b0: StoreField: r1->field_93 = r2
    //     0x99e3b0: stur            w2, [x1, #0x93]
    // 0x99e3b4: r17 = -456
    //     0x99e3b4: mov             x17, #-0x1c8
    // 0x99e3b8: ldr             x2, [fp, x17]
    // 0x99e3bc: StoreField: r1->field_97 = r2
    //     0x99e3bc: stur            w2, [x1, #0x97]
    // 0x99e3c0: r17 = -416
    //     0x99e3c0: mov             x17, #-0x1a0
    // 0x99e3c4: ldr             x2, [fp, x17]
    // 0x99e3c8: cmp             w2, NULL
    // 0x99e3cc: b.eq            #0x99e3d8
    // 0x99e3d0: LoadField: r3 = r2->field_7
    //     0x99e3d0: ldur            w3, [x2, #7]
    // 0x99e3d4: cbnz            w3, #0x99e448
    // 0x99e3d8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99e3d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99e3dc: ldr             x0, [x0, #0xc58]
    //     0x99e3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99e3e4: cmp             w0, w16
    //     0x99e3e8: b.ne            #0x99e3f4
    //     0x99e3ec: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99e3f0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99e3f4: r1 = Null
    //     0x99e3f4: mov             x1, NULL
    // 0x99e3f8: r2 = 6
    //     0x99e3f8: mov             x2, #6
    // 0x99e3fc: r0 = AllocateArray()
    //     0x99e3fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99e400: r16 = "[VideoWorkoutFirestore] no auth user — workout "
    //     0x99e400: add             x16, PP, #0x29, lsl #12  ; [pp+0x29cf8] "[VideoWorkoutFirestore] no auth user — workout "
    //     0x99e404: ldr             x16, [x16, #0xcf8]
    // 0x99e408: StoreField: r0->field_f = r16
    //     0x99e408: stur            w16, [x0, #0xf]
    // 0x99e40c: r17 = -432
    //     0x99e40c: mov             x17, #-0x1b0
    // 0x99e410: ldr             x1, [fp, x17]
    // 0x99e414: StoreField: r0->field_13 = r1
    //     0x99e414: stur            w1, [x0, #0x13]
    // 0x99e418: r16 = " kept local, Firestore write skipped"
    //     0x99e418: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d00] " kept local, Firestore write skipped"
    //     0x99e41c: ldr             x16, [x16, #0xd00]
    // 0x99e420: ArrayStore: r0[0] = r16  ; List_4
    //     0x99e420: stur            w16, [x0, #0x17]
    // 0x99e424: str             x0, [SP]
    // 0x99e428: r0 = _interpolate()
    //     0x99e428: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99e42c: str             NULL, [SP]
    // 0x99e430: mov             x1, x0
    // 0x99e434: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99e434: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99e438: r0 = debugPrintThrottled()
    //     0x99e438: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99e43c: r17 = -464
    //     0x99e43c: mov             x17, #-0x1d0
    // 0x99e440: ldr             x0, [fp, x17]
    // 0x99e444: r0 = ReturnAsyncNotFuture()
    //     0x99e444: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99e448: mov             x1, x0
    // 0x99e44c: r4 = const [0, 0, 0, 0, null]
    //     0x99e44c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x99e450: ldr             x4, [x4, #0x818]
    // 0x99e454: r0 = app()
    //     0x99e454: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x99e458: mov             x1, x0
    // 0x99e45c: r0 = instanceFor()
    //     0x99e45c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x99e460: mov             x1, x0
    // 0x99e464: r2 = "workouts"
    //     0x99e464: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x99e468: ldr             x2, [x2, #0xe40]
    // 0x99e46c: r0 = collection()
    //     0x99e46c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x99e470: r17 = -432
    //     0x99e470: mov             x17, #-0x1b0
    // 0x99e474: ldr             x16, [fp, x17]
    // 0x99e478: str             x16, [SP]
    // 0x99e47c: mov             x1, x0
    // 0x99e480: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x99e480: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x99e484: r0 = doc()
    //     0x99e484: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x99e488: r17 = -464
    //     0x99e488: mov             x17, #-0x1d0
    // 0x99e48c: ldr             x1, [fp, x17]
    // 0x99e490: r17 = -328
    //     0x99e490: mov             x17, #-0x148
    // 0x99e494: str             x0, [fp, x17]
    // 0x99e498: r0 = toFirestoreMap()
    //     0x99e498: bl              #0x740044  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::toFirestoreMap
    // 0x99e49c: r17 = -328
    //     0x99e49c: mov             x17, #-0x148
    // 0x99e4a0: ldr             x1, [fp, x17]
    // 0x99e4a4: mov             x2, x0
    // 0x99e4a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99e4a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99e4ac: r0 = set()
    //     0x99e4ac: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x99e4b0: mov             x1, x0
    // 0x99e4b4: r17 = -328
    //     0x99e4b4: mov             x17, #-0x148
    // 0x99e4b8: str             x1, [fp, x17]
    // 0x99e4bc: r0 = Await()
    //     0x99e4bc: bl              #0x60ad4c  ; AwaitStub
    // 0x99e4c0: b               #0x99e544
    // 0x99e4c4: sub             SP, fp, #0x1e0
    // 0x99e4c8: r17 = -328
    //     0x99e4c8: mov             x17, #-0x148
    // 0x99e4cc: str             x0, [fp, x17]
    // 0x99e4d0: r17 = -336
    //     0x99e4d0: mov             x17, #-0x150
    // 0x99e4d4: str             x1, [fp, x17]
    // 0x99e4d8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99e4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99e4dc: ldr             x0, [x0, #0xc58]
    //     0x99e4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99e4e4: cmp             w0, w16
    //     0x99e4e8: b.ne            #0x99e4f4
    //     0x99e4ec: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99e4f0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99e4f4: r1 = Null
    //     0x99e4f4: mov             x1, NULL
    // 0x99e4f8: r2 = 8
    //     0x99e4f8: mov             x2, #8
    // 0x99e4fc: r0 = AllocateArray()
    //     0x99e4fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99e500: r16 = "[VideoWorkoutFirestore] createWorkout write failed: "
    //     0x99e500: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d08] "[VideoWorkoutFirestore] createWorkout write failed: "
    //     0x99e504: ldr             x16, [x16, #0xd08]
    // 0x99e508: StoreField: r0->field_f = r16
    //     0x99e508: stur            w16, [x0, #0xf]
    // 0x99e50c: r17 = -328
    //     0x99e50c: mov             x17, #-0x148
    // 0x99e510: ldr             x1, [fp, x17]
    // 0x99e514: StoreField: r0->field_13 = r1
    //     0x99e514: stur            w1, [x0, #0x13]
    // 0x99e518: r16 = "\n"
    //     0x99e518: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x99e51c: ArrayStore: r0[0] = r16  ; List_4
    //     0x99e51c: stur            w16, [x0, #0x17]
    // 0x99e520: r17 = -336
    //     0x99e520: mov             x17, #-0x150
    // 0x99e524: ldr             x1, [fp, x17]
    // 0x99e528: StoreField: r0->field_1b = r1
    //     0x99e528: stur            w1, [x0, #0x1b]
    // 0x99e52c: str             x0, [SP]
    // 0x99e530: r0 = _interpolate()
    //     0x99e530: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99e534: str             NULL, [SP]
    // 0x99e538: mov             x1, x0
    // 0x99e53c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99e53c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99e540: r0 = debugPrintThrottled()
    //     0x99e540: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99e544: r17 = -464
    //     0x99e544: mov             x17, #-0x1d0
    // 0x99e548: ldr             x0, [fp, x17]
    // 0x99e54c: r0 = ReturnAsyncNotFuture()
    //     0x99e54c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99e550: r0 = StateError()
    //     0x99e550: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x99e554: mov             x1, x0
    // 0x99e558: r0 = "sessionName required"
    //     0x99e558: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d10] "sessionName required"
    //     0x99e55c: ldr             x0, [x0, #0xd10]
    // 0x99e560: StoreField: r1->field_b = r0
    //     0x99e560: stur            w0, [x1, #0xb]
    // 0x99e564: mov             x0, x1
    // 0x99e568: r0 = Throw()
    //     0x99e568: bl              #0xe54334  ; ThrowStub
    // 0x99e56c: brk             #0
    // 0x99e570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e574: b               #0x99e064
  }
  static _ deleteShot(/* No info */) async {
    // ** addr: 0xad82b8, size: 0x84
    // 0xad82b8: EnterFrame
    //     0xad82b8: stp             fp, lr, [SP, #-0x10]!
    //     0xad82bc: mov             fp, SP
    // 0xad82c0: AllocStack(0x18)
    //     0xad82c0: sub             SP, SP, #0x18
    // 0xad82c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xad82c4: stur            NULL, [fp, #-8]
    //     0xad82c8: stur            x1, [fp, #-0x10]
    // 0xad82cc: CheckStackOverflow
    //     0xad82cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad82d0: cmp             SP, x16
    //     0xad82d4: b.ls            #0xad8334
    // 0xad82d8: InitAsync() -> Future<void?>
    //     0xad82d8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad82dc: bl              #0x60afc8  ; InitAsyncStub
    // 0xad82e0: r4 = const [0, 0, 0, 0, null]
    //     0xad82e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xad82e4: ldr             x4, [x4, #0x818]
    // 0xad82e8: r0 = app()
    //     0xad82e8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xad82ec: mov             x1, x0
    // 0xad82f0: r0 = instanceFor()
    //     0xad82f0: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xad82f4: mov             x1, x0
    // 0xad82f8: r2 = "shots"
    //     0xad82f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0xad82fc: ldr             x2, [x2, #0xd10]
    // 0xad8300: r0 = collection()
    //     0xad8300: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xad8304: ldur            x16, [fp, #-0x10]
    // 0xad8308: str             x16, [SP]
    // 0xad830c: mov             x1, x0
    // 0xad8310: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xad8310: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xad8314: r0 = doc()
    //     0xad8314: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xad8318: mov             x1, x0
    // 0xad831c: r0 = delete()
    //     0xad831c: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0xad8320: mov             x1, x0
    // 0xad8324: stur            x1, [fp, #-0x10]
    // 0xad8328: r0 = Await()
    //     0xad8328: bl              #0x60ad4c  ; AwaitStub
    // 0xad832c: r0 = Null
    //     0xad832c: mov             x0, NULL
    // 0xad8330: r0 = ReturnAsyncNotFuture()
    //     0xad8330: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad8334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8338: b               #0xad82d8
  }
}
