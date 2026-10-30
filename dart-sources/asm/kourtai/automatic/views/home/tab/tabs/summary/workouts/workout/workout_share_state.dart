// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/workout_share_state.dart

// class id: 1048923, size: 0x8
class :: {
}

// class id: 5261, size: 0x34, field offset: 0x24
class WorkoutShareState extends ChangeNotifier {

  _ loadIfNeeded(/* No info */) async {
    // ** addr: 0x96a924, size: 0x58c
    // 0x96a924: EnterFrame
    //     0x96a924: stp             fp, lr, [SP, #-0x10]!
    //     0x96a928: mov             fp, SP
    // 0x96a92c: AllocStack(0xe0)
    //     0x96a92c: sub             SP, SP, #0xe0
    // 0x96a930: SetupParameters(WorkoutShareState this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x96a930: stur            NULL, [fp, #-8]
    //     0x96a934: stur            x1, [fp, #-0xa8]
    //     0x96a938: stur            x2, [fp, #-0xb0]
    // 0x96a93c: CheckStackOverflow
    //     0x96a93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a940: cmp             SP, x16
    //     0x96a944: b.ls            #0x96aea8
    // 0x96a948: InitAsync() -> Future<void?>
    //     0x96a948: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x96a94c: bl              #0x60afc8  ; InitAsyncStub
    // 0x96a950: ldur            x0, [fp, #-0xb0]
    // 0x96a954: LoadField: r1 = r0->field_4f
    //     0x96a954: ldur            w1, [x0, #0x4f]
    // 0x96a958: DecompressPointer r1
    //     0x96a958: add             x1, x1, HEAP, lsl #32
    // 0x96a95c: r0 = isVideoTrackedWorkout()
    //     0x96a95c: bl              #0x736e2c  ; [package:kourtai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0x96a960: tbz             w0, #4, #0x96a96c
    // 0x96a964: r0 = Null
    //     0x96a964: mov             x0, NULL
    // 0x96a968: r0 = ReturnAsyncNotFuture()
    //     0x96a968: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96a96c: ldur            x1, [fp, #-0xa8]
    // 0x96a970: LoadField: r0 = r1->field_23
    //     0x96a970: ldur            w0, [x1, #0x23]
    // 0x96a974: DecompressPointer r0
    //     0x96a974: add             x0, x0, HEAP, lsl #32
    // 0x96a978: cmp             w0, NULL
    // 0x96a97c: b.eq            #0x96a988
    // 0x96a980: r0 = Null
    //     0x96a980: mov             x0, NULL
    // 0x96a984: r0 = ReturnAsyncNotFuture()
    //     0x96a984: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96a988: LoadField: r0 = r1->field_27
    //     0x96a988: ldur            w0, [x1, #0x27]
    // 0x96a98c: DecompressPointer r0
    //     0x96a98c: add             x0, x0, HEAP, lsl #32
    // 0x96a990: tbnz            w0, #4, #0x96a9d0
    // 0x96a994: ldur            x2, [fp, #-0xb0]
    // 0x96a998: LoadField: r0 = r1->field_2f
    //     0x96a998: ldur            w0, [x1, #0x2f]
    // 0x96a99c: DecompressPointer r0
    //     0x96a99c: add             x0, x0, HEAP, lsl #32
    // 0x96a9a0: LoadField: r3 = r2->field_7
    //     0x96a9a0: ldur            w3, [x2, #7]
    // 0x96a9a4: DecompressPointer r3
    //     0x96a9a4: add             x3, x3, HEAP, lsl #32
    // 0x96a9a8: r4 = LoadClassIdInstr(r0)
    //     0x96a9a8: ldur            x4, [x0, #-1]
    //     0x96a9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x96a9b0: stp             x3, x0, [SP]
    // 0x96a9b4: mov             x0, x4
    // 0x96a9b8: mov             lr, x0
    // 0x96a9bc: ldr             lr, [x21, lr, lsl #3]
    // 0x96a9c0: blr             lr
    // 0x96a9c4: tbnz            w0, #4, #0x96a9d0
    // 0x96a9c8: r0 = Null
    //     0x96a9c8: mov             x0, NULL
    // 0x96a9cc: r0 = ReturnAsyncNotFuture()
    //     0x96a9cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96a9d0: r4 = const [0, 0, 0, 0, null]
    //     0x96a9d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x96a9d4: ldr             x4, [x4, #0x818]
    // 0x96a9d8: r0 = app()
    //     0x96a9d8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x96a9dc: mov             x2, x0
    // 0x96a9e0: r1 = Null
    //     0x96a9e0: mov             x1, NULL
    // 0x96a9e4: r0 = FirebaseAuth.instanceFor()
    //     0x96a9e4: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x96a9e8: mov             x1, x0
    // 0x96a9ec: r0 = currentUser()
    //     0x96a9ec: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x96a9f0: mov             x2, x0
    // 0x96a9f4: stur            x2, [fp, #-0xc0]
    // 0x96a9f8: cmp             w2, NULL
    // 0x96a9fc: b.ne            #0x96aa20
    // 0x96aa00: ldur            x3, [fp, #-0xa8]
    // 0x96aa04: r0 = "Please sign in to share workouts."
    //     0x96aa04: add             x0, PP, #0x44, lsl #12  ; [pp+0x44450] "Please sign in to share workouts."
    //     0x96aa08: ldr             x0, [x0, #0x450]
    // 0x96aa0c: StoreField: r3->field_2b = r0
    //     0x96aa0c: stur            w0, [x3, #0x2b]
    // 0x96aa10: mov             x1, x3
    // 0x96aa14: r0 = notifyListeners()
    //     0x96aa14: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96aa18: r0 = Null
    //     0x96aa18: mov             x0, NULL
    // 0x96aa1c: r0 = ReturnAsyncNotFuture()
    //     0x96aa1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96aa20: ldur            x3, [fp, #-0xa8]
    // 0x96aa24: ldur            x4, [fp, #-0xb0]
    // 0x96aa28: r0 = true
    //     0x96aa28: add             x0, NULL, #0x20  ; true
    // 0x96aa2c: StoreField: r3->field_27 = r0
    //     0x96aa2c: stur            w0, [x3, #0x27]
    // 0x96aa30: LoadField: r5 = r4->field_7
    //     0x96aa30: ldur            w5, [x4, #7]
    // 0x96aa34: DecompressPointer r5
    //     0x96aa34: add             x5, x5, HEAP, lsl #32
    // 0x96aa38: mov             x0, x5
    // 0x96aa3c: stur            x5, [fp, #-0xb8]
    // 0x96aa40: StoreField: r3->field_2f = r0
    //     0x96aa40: stur            w0, [x3, #0x2f]
    //     0x96aa44: ldurb           w16, [x3, #-1]
    //     0x96aa48: ldurb           w17, [x0, #-1]
    //     0x96aa4c: and             x16, x17, x16, lsr #2
    //     0x96aa50: tst             x16, HEAP, lsr #32
    //     0x96aa54: b.eq            #0x96aa5c
    //     0x96aa58: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x96aa5c: StoreField: r3->field_2b = rNULL
    //     0x96aa5c: stur            NULL, [x3, #0x2b]
    // 0x96aa60: mov             x1, x3
    // 0x96aa64: r0 = notifyListeners()
    //     0x96aa64: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96aa68: ldur            x1, [fp, #-0xc0]
    // 0x96aa6c: r0 = getIdToken()
    //     0x96aa6c: bl              #0x6d0524  ; [package:firebase_auth/firebase_auth.dart] User::getIdToken
    // 0x96aa70: mov             x1, x0
    // 0x96aa74: stur            x1, [fp, #-0xc8]
    // 0x96aa78: r0 = Await()
    //     0x96aa78: bl              #0x60ad4c  ; AwaitStub
    // 0x96aa7c: stur            x0, [fp, #-0xc0]
    // 0x96aa80: cmp             w0, NULL
    // 0x96aa84: b.eq            #0x96ae34
    // 0x96aa88: ldur            x1, [fp, #-0xb8]
    // 0x96aa8c: r0 = encodeComponent()
    //     0x96aa8c: bl              #0x734edc  ; [dart:core] Uri::encodeComponent
    // 0x96aa90: r1 = Null
    //     0x96aa90: mov             x1, NULL
    // 0x96aa94: r2 = 6
    //     0x96aa94: mov             x2, #6
    // 0x96aa98: stur            x0, [fp, #-0xb8]
    // 0x96aa9c: r0 = AllocateArray()
    //     0x96aa9c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96aaa0: r16 = "https://kourtai.app/api/workouts/"
    //     0x96aaa0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28530] "https://kourtai.app/api/workouts/"
    //     0x96aaa4: ldr             x16, [x16, #0x530]
    // 0x96aaa8: StoreField: r0->field_f = r16
    //     0x96aaa8: stur            w16, [x0, #0xf]
    // 0x96aaac: ldur            x1, [fp, #-0xb8]
    // 0x96aab0: StoreField: r0->field_13 = r1
    //     0x96aab0: stur            w1, [x0, #0x13]
    // 0x96aab4: r16 = "/share"
    //     0x96aab4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44458] "/share"
    //     0x96aab8: ldr             x16, [x16, #0x458]
    // 0x96aabc: ArrayStore: r0[0] = r16  ; List_4
    //     0x96aabc: stur            w16, [x0, #0x17]
    // 0x96aac0: str             x0, [SP]
    // 0x96aac4: r0 = _interpolate()
    //     0x96aac4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96aac8: mov             x1, x0
    // 0x96aacc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96aacc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x96aad0: r0 = parse()
    //     0x96aad0: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x96aad4: r1 = Null
    //     0x96aad4: mov             x1, NULL
    // 0x96aad8: r2 = 8
    //     0x96aad8: mov             x2, #8
    // 0x96aadc: stur            x0, [fp, #-0xc8]
    // 0x96aae0: r0 = AllocateArray()
    //     0x96aae0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96aae4: stur            x0, [fp, #-0xd0]
    // 0x96aae8: r16 = "Accept"
    //     0x96aae8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] "Accept"
    //     0x96aaec: ldr             x16, [x16, #0x9c8]
    // 0x96aaf0: StoreField: r0->field_f = r16
    //     0x96aaf0: stur            w16, [x0, #0xf]
    // 0x96aaf4: r16 = "application/json"
    //     0x96aaf4: add             x16, PP, #0x31, lsl #12  ; [pp+0x314b0] "application/json"
    //     0x96aaf8: ldr             x16, [x16, #0x4b0]
    // 0x96aafc: StoreField: r0->field_13 = r16
    //     0x96aafc: stur            w16, [x0, #0x13]
    // 0x96ab00: r16 = "Authorization"
    //     0x96ab00: add             x16, PP, #0x28, lsl #12  ; [pp+0x28110] "Authorization"
    //     0x96ab04: ldr             x16, [x16, #0x110]
    // 0x96ab08: ArrayStore: r0[0] = r16  ; List_4
    //     0x96ab08: stur            w16, [x0, #0x17]
    // 0x96ab0c: r1 = Null
    //     0x96ab0c: mov             x1, NULL
    // 0x96ab10: r2 = 4
    //     0x96ab10: mov             x2, #4
    // 0x96ab14: r0 = AllocateArray()
    //     0x96ab14: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96ab18: r16 = "Bearer "
    //     0x96ab18: add             x16, PP, #0x44, lsl #12  ; [pp+0x44460] "Bearer "
    //     0x96ab1c: ldr             x16, [x16, #0x460]
    // 0x96ab20: StoreField: r0->field_f = r16
    //     0x96ab20: stur            w16, [x0, #0xf]
    // 0x96ab24: ldur            x1, [fp, #-0xc0]
    // 0x96ab28: StoreField: r0->field_13 = r1
    //     0x96ab28: stur            w1, [x0, #0x13]
    // 0x96ab2c: str             x0, [SP]
    // 0x96ab30: r0 = _interpolate()
    //     0x96ab30: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96ab34: ldur            x1, [fp, #-0xd0]
    // 0x96ab38: ArrayStore: r1[3] = r0  ; List_4
    //     0x96ab38: add             x25, x1, #0x1b
    //     0x96ab3c: str             w0, [x25]
    //     0x96ab40: tbz             w0, #0, #0x96ab5c
    //     0x96ab44: ldurb           w16, [x1, #-1]
    //     0x96ab48: ldurb           w17, [x0, #-1]
    //     0x96ab4c: and             x16, x17, x16, lsr #2
    //     0x96ab50: tst             x16, HEAP, lsr #32
    //     0x96ab54: b.eq            #0x96ab5c
    //     0x96ab58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96ab5c: r16 = <String, String>
    //     0x96ab5c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x96ab60: ldr             x16, [x16, #0x860]
    // 0x96ab64: ldur            lr, [fp, #-0xd0]
    // 0x96ab68: stp             lr, x16, [SP]
    // 0x96ab6c: r0 = Map._fromLiteral()
    //     0x96ab6c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x96ab70: str             x0, [SP]
    // 0x96ab74: ldur            x1, [fp, #-0xc8]
    // 0x96ab78: r4 = const [0, 0x2, 0x1, 0x1, headers, 0x1, null]
    //     0x96ab78: add             x4, PP, #0x44, lsl #12  ; [pp+0x44468] List(7) [0, 0x2, 0x1, 0x1, "headers", 0x1, Null]
    //     0x96ab7c: ldr             x4, [x4, #0x468]
    // 0x96ab80: r0 = get()
    //     0x96ab80: bl              #0x734c40  ; [package:http/http.dart] ::get
    // 0x96ab84: mov             x1, x0
    // 0x96ab88: stur            x1, [fp, #-0xd0]
    // 0x96ab8c: r0 = Await()
    //     0x96ab8c: bl              #0x60ad4c  ; AwaitStub
    // 0x96ab90: stur            x0, [fp, #-0xb0]
    // 0x96ab94: LoadField: r1 = r0->field_b
    //     0x96ab94: ldur            x1, [x0, #0xb]
    // 0x96ab98: cmp             x1, #0x194
    // 0x96ab9c: b.ne            #0x96abcc
    // 0x96aba0: ldur            x2, [fp, #-0xa8]
    // 0x96aba4: r0 = "This workout isn\'t available to share."
    //     0x96aba4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44470] "This workout isn\'t available to share."
    //     0x96aba8: ldr             x0, [x0, #0x470]
    // 0x96abac: StoreField: r2->field_2b = r0
    //     0x96abac: stur            w0, [x2, #0x2b]
    // 0x96abb0: r3 = false
    //     0x96abb0: add             x3, NULL, #0x30  ; false
    // 0x96abb4: StoreField: r2->field_27 = r3
    //     0x96abb4: stur            w3, [x2, #0x27]
    // 0x96abb8: StoreField: r2->field_2f = rNULL
    //     0x96abb8: stur            NULL, [x2, #0x2f]
    // 0x96abbc: mov             x1, x2
    // 0x96abc0: r0 = notifyListeners()
    //     0x96abc0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96abc4: r0 = Null
    //     0x96abc4: mov             x0, NULL
    // 0x96abc8: r0 = ReturnAsyncNotFuture()
    //     0x96abc8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96abcc: ldur            x2, [fp, #-0xa8]
    // 0x96abd0: r3 = false
    //     0x96abd0: add             x3, NULL, #0x30  ; false
    // 0x96abd4: cmp             x1, #0xc8
    // 0x96abd8: b.lt            #0x96abe4
    // 0x96abdc: cmp             x1, #0x12c
    // 0x96abe0: b.lt            #0x96ac08
    // 0x96abe4: r0 = "Unable to generate the share link. Please try again."
    //     0x96abe4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44478] "Unable to generate the share link. Please try again."
    //     0x96abe8: ldr             x0, [x0, #0x478]
    // 0x96abec: StoreField: r2->field_2b = r0
    //     0x96abec: stur            w0, [x2, #0x2b]
    // 0x96abf0: StoreField: r2->field_27 = r3
    //     0x96abf0: stur            w3, [x2, #0x27]
    // 0x96abf4: StoreField: r2->field_2f = rNULL
    //     0x96abf4: stur            NULL, [x2, #0x2f]
    // 0x96abf8: mov             x1, x2
    // 0x96abfc: r0 = notifyListeners()
    //     0x96abfc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96ac00: r0 = Null
    //     0x96ac00: mov             x0, NULL
    // 0x96ac04: r0 = ReturnAsyncNotFuture()
    //     0x96ac04: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96ac08: mov             x1, x0
    // 0x96ac0c: r0 = body()
    //     0x96ac0c: bl              #0x6d6020  ; [package:http/src/response.dart] Response::body
    // 0x96ac10: mov             x1, x0
    // 0x96ac14: r0 = jsonDecode()
    //     0x96ac14: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x96ac18: mov             x3, x0
    // 0x96ac1c: r2 = Null
    //     0x96ac1c: mov             x2, NULL
    // 0x96ac20: r1 = Null
    //     0x96ac20: mov             x1, NULL
    // 0x96ac24: stur            x3, [fp, #-0xb8]
    // 0x96ac28: cmp             w0, NULL
    // 0x96ac2c: b.eq            #0x96acc4
    // 0x96ac30: branchIfSmi(r0, 0x96acc4)
    //     0x96ac30: tbz             w0, #0, #0x96acc4
    // 0x96ac34: r3 = LoadClassIdInstr(r0)
    //     0x96ac34: ldur            x3, [x0, #-1]
    //     0x96ac38: ubfx            x3, x3, #0xc, #0x14
    // 0x96ac3c: r17 = 6149
    //     0x96ac3c: mov             x17, #0x1805
    // 0x96ac40: cmp             x3, x17
    // 0x96ac44: b.eq            #0x96accc
    // 0x96ac48: r4 = LoadClassIdInstr(r0)
    //     0x96ac48: ldur            x4, [x0, #-1]
    //     0x96ac4c: ubfx            x4, x4, #0xc, #0x14
    // 0x96ac50: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x96ac54: ldr             x3, [x3, #0x18]
    // 0x96ac58: ldr             x3, [x3, x4, lsl #3]
    // 0x96ac5c: LoadField: r3 = r3->field_2b
    //     0x96ac5c: ldur            w3, [x3, #0x2b]
    // 0x96ac60: DecompressPointer r3
    //     0x96ac60: add             x3, x3, HEAP, lsl #32
    // 0x96ac64: cmp             w3, NULL
    // 0x96ac68: b.eq            #0x96acc4
    // 0x96ac6c: LoadField: r3 = r3->field_f
    //     0x96ac6c: ldur            w3, [x3, #0xf]
    // 0x96ac70: lsr             x3, x3, #3
    // 0x96ac74: r17 = 6149
    //     0x96ac74: mov             x17, #0x1805
    // 0x96ac78: cmp             x3, x17
    // 0x96ac7c: b.eq            #0x96accc
    // 0x96ac80: r3 = SubtypeTestCache
    //     0x96ac80: add             x3, PP, #0x44, lsl #12  ; [pp+0x44480] SubtypeTestCache
    //     0x96ac84: ldr             x3, [x3, #0x480]
    // 0x96ac88: r30 = Subtype1TestCacheStub
    //     0x96ac88: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x96ac8c: LoadField: r30 = r30->field_7
    //     0x96ac8c: ldur            lr, [lr, #7]
    // 0x96ac90: blr             lr
    // 0x96ac94: cmp             w7, NULL
    // 0x96ac98: b.eq            #0x96aca4
    // 0x96ac9c: tbnz            w7, #4, #0x96acc4
    // 0x96aca0: b               #0x96accc
    // 0x96aca4: r8 = Map
    //     0x96aca4: add             x8, PP, #0x44, lsl #12  ; [pp+0x44488] Type: Map
    //     0x96aca8: ldr             x8, [x8, #0x488]
    // 0x96acac: r3 = SubtypeTestCache
    //     0x96acac: add             x3, PP, #0x44, lsl #12  ; [pp+0x44490] SubtypeTestCache
    //     0x96acb0: ldr             x3, [x3, #0x490]
    // 0x96acb4: r30 = InstanceOfStub
    //     0x96acb4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x96acb8: LoadField: r30 = r30->field_7
    //     0x96acb8: ldur            lr, [lr, #7]
    // 0x96acbc: blr             lr
    // 0x96acc0: b               #0x96acd0
    // 0x96acc4: r0 = false
    //     0x96acc4: add             x0, NULL, #0x30  ; false
    // 0x96acc8: b               #0x96acd0
    // 0x96accc: r0 = true
    //     0x96accc: add             x0, NULL, #0x20  ; true
    // 0x96acd0: tbnz            w0, #4, #0x96ade4
    // 0x96acd4: ldur            x3, [fp, #-0xb8]
    // 0x96acd8: r0 = LoadClassIdInstr(r3)
    //     0x96acd8: ldur            x0, [x3, #-1]
    //     0x96acdc: ubfx            x0, x0, #0xc, #0x14
    // 0x96ace0: mov             x1, x3
    // 0x96ace4: r2 = "url"
    //     0x96ace4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df80] "url"
    //     0x96ace8: ldr             x2, [x2, #0xf80]
    // 0x96acec: r0 = GDT[cid_x0 + -0x108]()
    //     0x96acec: sub             lr, x0, #0x108
    //     0x96acf0: ldr             lr, [x21, lr, lsl #3]
    //     0x96acf4: blr             lr
    // 0x96acf8: r1 = 60
    //     0x96acf8: mov             x1, #0x3c
    // 0x96acfc: branchIfSmi(r0, 0x96ad08)
    //     0x96acfc: tbz             w0, #0, #0x96ad08
    // 0x96ad00: r1 = LoadClassIdInstr(r0)
    //     0x96ad00: ldur            x1, [x0, #-1]
    //     0x96ad04: ubfx            x1, x1, #0xc, #0x14
    // 0x96ad08: sub             x16, x1, #0x5e
    // 0x96ad0c: cmp             x16, #1
    // 0x96ad10: b.hi            #0x96add8
    // 0x96ad14: ldur            x3, [fp, #-0xb8]
    // 0x96ad18: r0 = LoadClassIdInstr(r3)
    //     0x96ad18: ldur            x0, [x3, #-1]
    //     0x96ad1c: ubfx            x0, x0, #0xc, #0x14
    // 0x96ad20: mov             x1, x3
    // 0x96ad24: r2 = "url"
    //     0x96ad24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df80] "url"
    //     0x96ad28: ldr             x2, [x2, #0xf80]
    // 0x96ad2c: r0 = GDT[cid_x0 + -0x108]()
    //     0x96ad2c: sub             lr, x0, #0x108
    //     0x96ad30: ldr             lr, [x21, lr, lsl #3]
    //     0x96ad34: blr             lr
    // 0x96ad38: mov             x3, x0
    // 0x96ad3c: r2 = Null
    //     0x96ad3c: mov             x2, NULL
    // 0x96ad40: r1 = Null
    //     0x96ad40: mov             x1, NULL
    // 0x96ad44: stur            x3, [fp, #-0xb0]
    // 0x96ad48: r4 = 60
    //     0x96ad48: mov             x4, #0x3c
    // 0x96ad4c: branchIfSmi(r0, 0x96ad58)
    //     0x96ad4c: tbz             w0, #0, #0x96ad58
    // 0x96ad50: r4 = LoadClassIdInstr(r0)
    //     0x96ad50: ldur            x4, [x0, #-1]
    //     0x96ad54: ubfx            x4, x4, #0xc, #0x14
    // 0x96ad58: sub             x4, x4, #0x5e
    // 0x96ad5c: cmp             x4, #1
    // 0x96ad60: b.ls            #0x96ad74
    // 0x96ad64: r8 = String
    //     0x96ad64: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x96ad68: r3 = Null
    //     0x96ad68: add             x3, PP, #0x44, lsl #12  ; [pp+0x44498] Null
    //     0x96ad6c: ldr             x3, [x3, #0x498]
    // 0x96ad70: r0 = String()
    //     0x96ad70: bl              #0xe5af78  ; IsType_String_Stub
    // 0x96ad74: ldur            x1, [fp, #-0xb0]
    // 0x96ad78: r0 = trim()
    //     0x96ad78: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x96ad7c: LoadField: r1 = r0->field_7
    //     0x96ad7c: ldur            w1, [x0, #7]
    // 0x96ad80: cbnz            w1, #0x96adb0
    // 0x96ad84: ldur            x2, [fp, #-0xa8]
    // 0x96ad88: r0 = "The share link is invalid. Please try again."
    //     0x96ad88: add             x0, PP, #0x44, lsl #12  ; [pp+0x444a8] "The share link is invalid. Please try again."
    //     0x96ad8c: ldr             x0, [x0, #0x4a8]
    // 0x96ad90: StoreField: r2->field_2b = r0
    //     0x96ad90: stur            w0, [x2, #0x2b]
    // 0x96ad94: r3 = false
    //     0x96ad94: add             x3, NULL, #0x30  ; false
    // 0x96ad98: StoreField: r2->field_27 = r3
    //     0x96ad98: stur            w3, [x2, #0x27]
    // 0x96ad9c: StoreField: r2->field_2f = rNULL
    //     0x96ad9c: stur            NULL, [x2, #0x2f]
    // 0x96ada0: mov             x1, x2
    // 0x96ada4: r0 = notifyListeners()
    //     0x96ada4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96ada8: r0 = Null
    //     0x96ada8: mov             x0, NULL
    // 0x96adac: r0 = ReturnAsyncNotFuture()
    //     0x96adac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96adb0: ldur            x2, [fp, #-0xa8]
    // 0x96adb4: r3 = false
    //     0x96adb4: add             x3, NULL, #0x30  ; false
    // 0x96adb8: StoreField: r2->field_23 = r0
    //     0x96adb8: stur            w0, [x2, #0x23]
    //     0x96adbc: ldurb           w16, [x2, #-1]
    //     0x96adc0: ldurb           w17, [x0, #-1]
    //     0x96adc4: and             x16, x17, x16, lsr #2
    //     0x96adc8: tst             x16, HEAP, lsr #32
    //     0x96adcc: b.eq            #0x96add4
    //     0x96add0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96add4: b               #0x96ae1c
    // 0x96add8: ldur            x2, [fp, #-0xa8]
    // 0x96addc: r3 = false
    //     0x96addc: add             x3, NULL, #0x30  ; false
    // 0x96ade0: b               #0x96adec
    // 0x96ade4: ldur            x2, [fp, #-0xa8]
    // 0x96ade8: r3 = false
    //     0x96ade8: add             x3, NULL, #0x30  ; false
    // 0x96adec: r0 = "Unable to read the share link. Please try again."
    //     0x96adec: add             x0, PP, #0x44, lsl #12  ; [pp+0x444b0] "Unable to read the share link. Please try again."
    //     0x96adf0: ldr             x0, [x0, #0x4b0]
    // 0x96adf4: StoreField: r2->field_2b = r0
    //     0x96adf4: stur            w0, [x2, #0x2b]
    // 0x96adf8: b               #0x96ae1c
    // 0x96adfc: sub             SP, fp, #0xe0
    // 0x96ae00: ldur            x2, [fp, #-0xa8]
    // 0x96ae04: r3 = false
    //     0x96ae04: add             x3, NULL, #0x30  ; false
    // 0x96ae08: r4 = "Could not generate the share link. Please try again."
    //     0x96ae08: add             x4, PP, #0x44, lsl #12  ; [pp+0x444b8] "Could not generate the share link. Please try again."
    //     0x96ae0c: ldr             x4, [x4, #0x4b8]
    // 0x96ae10: r4 = "Could not generate the share link. Please try again."
    //     0x96ae10: add             x4, PP, #0x44, lsl #12  ; [pp+0x444b8] "Could not generate the share link. Please try again."
    //     0x96ae14: ldr             x4, [x4, #0x4b8]
    // 0x96ae18: StoreField: r2->field_2b = r4
    //     0x96ae18: stur            w4, [x2, #0x2b]
    // 0x96ae1c: StoreField: r2->field_27 = r3
    //     0x96ae1c: stur            w3, [x2, #0x27]
    // 0x96ae20: StoreField: r2->field_2f = rNULL
    //     0x96ae20: stur            NULL, [x2, #0x2f]
    // 0x96ae24: mov             x1, x2
    // 0x96ae28: r0 = notifyListeners()
    //     0x96ae28: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96ae2c: r0 = Null
    //     0x96ae2c: mov             x0, NULL
    // 0x96ae30: r0 = ReturnAsyncNotFuture()
    //     0x96ae30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96ae34: ldur            x2, [fp, #-0xa8]
    // 0x96ae38: r3 = false
    //     0x96ae38: add             x3, NULL, #0x30  ; false
    // 0x96ae3c: r4 = "Could not generate the share link. Please try again."
    //     0x96ae3c: add             x4, PP, #0x44, lsl #12  ; [pp+0x444b8] "Could not generate the share link. Please try again."
    //     0x96ae40: ldr             x4, [x4, #0x4b8]
    // 0x96ae44: r0 = StateError()
    //     0x96ae44: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x96ae48: mov             x1, x0
    // 0x96ae4c: r0 = "Missing ID token"
    //     0x96ae4c: add             x0, PP, #0x44, lsl #12  ; [pp+0x444c0] "Missing ID token"
    //     0x96ae50: ldr             x0, [x0, #0x4c0]
    // 0x96ae54: stur            x1, [fp, #-0xb0]
    // 0x96ae58: StoreField: r1->field_b = r0
    //     0x96ae58: stur            w0, [x1, #0xb]
    // 0x96ae5c: mov             x0, x1
    // 0x96ae60: r0 = Throw()
    //     0x96ae60: bl              #0xe54334  ; ThrowStub
    // 0x96ae64: brk             #0
    // 0x96ae68: sub             SP, fp, #0xe0
    // 0x96ae6c: ldur            x2, [fp, #-0xa8]
    // 0x96ae70: r3 = false
    //     0x96ae70: add             x3, NULL, #0x30  ; false
    // 0x96ae74: mov             x4, x0
    // 0x96ae78: stur            x0, [fp, #-0xb0]
    // 0x96ae7c: mov             x0, x1
    // 0x96ae80: stur            x1, [fp, #-0xb8]
    // 0x96ae84: r3 = false
    //     0x96ae84: add             x3, NULL, #0x30  ; false
    // 0x96ae88: StoreField: r2->field_27 = r3
    //     0x96ae88: stur            w3, [x2, #0x27]
    // 0x96ae8c: StoreField: r2->field_2f = rNULL
    //     0x96ae8c: stur            NULL, [x2, #0x2f]
    // 0x96ae90: mov             x1, x2
    // 0x96ae94: r0 = notifyListeners()
    //     0x96ae94: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96ae98: ldur            x0, [fp, #-0xb0]
    // 0x96ae9c: ldur            x1, [fp, #-0xb8]
    // 0x96aea0: r0 = ReThrow()
    //     0x96aea0: bl              #0xe54308  ; ReThrowStub
    // 0x96aea4: brk             #0
    // 0x96aea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96aea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96aeac: b               #0x96a948
  }
  _ clearError(/* No info */) {
    // ** addr: 0xa50d58, size: 0x54
    // 0xa50d58: EnterFrame
    //     0xa50d58: stp             fp, lr, [SP, #-0x10]!
    //     0xa50d5c: mov             fp, SP
    // 0xa50d60: CheckStackOverflow
    //     0xa50d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50d64: cmp             SP, x16
    //     0xa50d68: b.ls            #0xa50da4
    // 0xa50d6c: LoadField: r0 = r1->field_2b
    //     0xa50d6c: ldur            w0, [x1, #0x2b]
    // 0xa50d70: DecompressPointer r0
    //     0xa50d70: add             x0, x0, HEAP, lsl #32
    // 0xa50d74: cmp             w0, NULL
    // 0xa50d78: b.ne            #0xa50d8c
    // 0xa50d7c: r0 = Null
    //     0xa50d7c: mov             x0, NULL
    // 0xa50d80: LeaveFrame
    //     0xa50d80: mov             SP, fp
    //     0xa50d84: ldp             fp, lr, [SP], #0x10
    // 0xa50d88: ret
    //     0xa50d88: ret             
    // 0xa50d8c: StoreField: r1->field_2b = rNULL
    //     0xa50d8c: stur            NULL, [x1, #0x2b]
    // 0xa50d90: r0 = notifyListeners()
    //     0xa50d90: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa50d94: r0 = Null
    //     0xa50d94: mov             x0, NULL
    // 0xa50d98: LeaveFrame
    //     0xa50d98: mov             SP, fp
    //     0xa50d9c: ldp             fp, lr, [SP], #0x10
    // 0xa50da0: ret
    //     0xa50da0: ret             
    // 0xa50da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50da8: b               #0xa50d6c
  }
}
