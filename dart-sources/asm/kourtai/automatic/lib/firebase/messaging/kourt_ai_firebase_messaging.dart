// lib: , url: package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart

// class id: 1048669, size: 0x8
class :: {

  static Future<void> firebaseMessagingBackgroundHandler(RemoteMessage) async {
    // ** addr: 0x66036c, size: 0x44
    // 0x66036c: EnterFrame
    //     0x66036c: stp             fp, lr, [SP, #-0x10]!
    //     0x660370: mov             fp, SP
    // 0x660374: AllocStack(0x10)
    //     0x660374: sub             SP, SP, #0x10
    // 0x660378: SetupParameters()
    //     0x660378: stur            NULL, [fp, #-8]
    // 0x66037c: CheckStackOverflow
    //     0x66037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660380: cmp             SP, x16
    //     0x660384: b.ls            #0x6603a8
    // 0x660388: InitAsync() -> Future<void?>
    //     0x660388: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x66038c: bl              #0x60afc8  ; InitAsyncStub
    // 0x660390: r0 = initializeApp()
    //     0x660390: bl              #0x6603b0  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x660394: mov             x1, x0
    // 0x660398: stur            x1, [fp, #-0x10]
    // 0x66039c: r0 = Await()
    //     0x66039c: bl              #0x60ad4c  ; AwaitStub
    // 0x6603a0: r0 = Null
    //     0x6603a0: mov             x0, NULL
    // 0x6603a4: r0 = ReturnAsyncNotFuture()
    //     0x6603a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6603a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6603a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6603ac: b               #0x660388
  }
  [closure] static Future<void> firebaseMessagingBackgroundHandler(dynamic, RemoteMessage) {
    // ** addr: 0x6614c8, size: 0x38
    // 0x6614c8: EnterFrame
    //     0x6614c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6614cc: mov             fp, SP
    // 0x6614d0: AllocStack(0x8)
    //     0x6614d0: sub             SP, SP, #8
    // 0x6614d4: CheckStackOverflow
    //     0x6614d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6614d8: cmp             SP, x16
    //     0x6614dc: b.ls            #0x6614f8
    // 0x6614e0: ldr             x16, [fp, #0x10]
    // 0x6614e4: str             x16, [SP]
    // 0x6614e8: r0 = firebaseMessagingBackgroundHandler()
    //     0x6614e8: bl              #0x66036c  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] ::firebaseMessagingBackgroundHandler
    // 0x6614ec: LeaveFrame
    //     0x6614ec: mov             SP, fp
    //     0x6614f0: ldp             fp, lr, [SP], #0x10
    // 0x6614f4: ret
    //     0x6614f4: ret             
    // 0x6614f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6614f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6614fc: b               #0x6614e0
  }
}

// class id: 5135, size: 0x8, field offset: 0x8
abstract class KourtAiFirebaseMessaging extends Object {

  static _ syncTokenForUser(/* No info */) async {
    // ** addr: 0x660320, size: 0x4c
    // 0x660320: EnterFrame
    //     0x660320: stp             fp, lr, [SP, #-0x10]!
    //     0x660324: mov             fp, SP
    // 0x660328: AllocStack(0x10)
    //     0x660328: sub             SP, SP, #0x10
    // 0x66032c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x66032c: stur            NULL, [fp, #-8]
    //     0x660330: stur            x1, [fp, #-0x10]
    // 0x660334: CheckStackOverflow
    //     0x660334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660338: cmp             SP, x16
    //     0x66033c: b.ls            #0x660364
    // 0x660340: InitAsync() -> Future<void?>
    //     0x660340: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x660344: bl              #0x60afc8  ; InitAsyncStub
    // 0x660348: ldur            x1, [fp, #-0x10]
    // 0x66034c: r0 = _syncTokenForCurrentUser()
    //     0x66034c: bl              #0x661524  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_syncTokenForCurrentUser
    // 0x660350: mov             x1, x0
    // 0x660354: stur            x1, [fp, #-0x10]
    // 0x660358: r0 = Await()
    //     0x660358: bl              #0x60ad4c  ; AwaitStub
    // 0x66035c: r0 = Null
    //     0x66035c: mov             x0, NULL
    // 0x660360: r0 = ReturnAsyncNotFuture()
    //     0x660360: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x660364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660368: b               #0x660340
  }
  static _ _syncTokenForCurrentUser(/* No info */) {
    // ** addr: 0x661524, size: 0x68
    // 0x661524: EnterFrame
    //     0x661524: stp             fp, lr, [SP, #-0x10]!
    //     0x661528: mov             fp, SP
    // 0x66152c: AllocStack(0x8)
    //     0x66152c: sub             SP, SP, #8
    // 0x661530: CheckStackOverflow
    //     0x661530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661534: cmp             SP, x16
    //     0x661538: b.ls            #0x661584
    // 0x66153c: r0 = LoadStaticField(0xc14)
    //     0x66153c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661540: ldr             x0, [x0, #0x1828]
    // 0x661544: cmp             w0, NULL
    // 0x661548: b.ne            #0x661578
    // 0x66154c: r0 = _syncTokenWithRetry()
    //     0x66154c: bl              #0x66158c  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_syncTokenWithRetry
    // 0x661550: r1 = Function '<anonymous closure>': static.
    //     0x661550: add             x1, PP, #0x20, lsl #12  ; [pp+0x20498] AnonymousClosure: static (0x6be2f8), in [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_syncTokenForCurrentUser (0x661524)
    //     0x661554: ldr             x1, [x1, #0x498]
    // 0x661558: r2 = Null
    //     0x661558: mov             x2, NULL
    // 0x66155c: stur            x0, [fp, #-8]
    // 0x661560: r0 = AllocateClosure()
    //     0x661560: bl              #0xe553e0  ; AllocateClosureStub
    // 0x661564: ldur            x1, [fp, #-8]
    // 0x661568: mov             x2, x0
    // 0x66156c: r0 = whenComplete()
    //     0x66156c: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0x661570: StoreStaticField(0xc14, r0)
    //     0x661570: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x661574: str             x0, [x1, #0x1828]
    // 0x661578: LeaveFrame
    //     0x661578: mov             SP, fp
    //     0x66157c: ldp             fp, lr, [SP], #0x10
    // 0x661580: ret
    //     0x661580: ret             
    // 0x661584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661588: b               #0x66153c
  }
  static _ _syncTokenWithRetry(/* No info */) async {
    // ** addr: 0x66158c, size: 0x1cc
    // 0x66158c: EnterFrame
    //     0x66158c: stp             fp, lr, [SP, #-0x10]!
    //     0x661590: mov             fp, SP
    // 0x661594: AllocStack(0x98)
    //     0x661594: sub             SP, SP, #0x98
    // 0x661598: SetupParameters(dynamic _ /* r1 => r2, fp-0x68 */)
    //     0x661598: stur            NULL, [fp, #-8]
    //     0x66159c: mov             x2, x1
    //     0x6615a0: stur            x1, [fp, #-0x68]
    // 0x6615a4: CheckStackOverflow
    //     0x6615a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6615a8: cmp             SP, x16
    //     0x6615ac: b.ls            #0x661744
    // 0x6615b0: InitAsync() -> Future<void?>
    //     0x6615b0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6615b4: bl              #0x60afc8  ; InitAsyncStub
    // 0x6615b8: r0 = const [Instance of 'Duration', Instance of 'Duration', Instance of 'Duration']
    //     0x6615b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x204a0] List<Duration>(3)
    //     0x6615bc: ldr             x0, [x0, #0x4a0]
    // 0x6615c0: LoadField: r1 = r0->field_7
    //     0x6615c0: ldur            w1, [x0, #7]
    // 0x6615c4: DecompressPointer r1
    //     0x6615c4: add             x1, x1, HEAP, lsl #32
    // 0x6615c8: r0 = _ArrayIterator()
    //     0x6615c8: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x6615cc: mov             x4, x0
    // 0x6615d0: r3 = const [Instance of 'Duration', Instance of 'Duration', Instance of 'Duration']
    //     0x6615d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x204a0] List<Duration>(3)
    //     0x6615d4: ldr             x3, [x3, #0x4a0]
    // 0x6615d8: stur            x4, [fp, #-0x78]
    // 0x6615dc: StoreField: r4->field_b = r3
    //     0x6615dc: stur            w3, [x4, #0xb]
    // 0x6615e0: r5 = 3
    //     0x6615e0: mov             x5, #3
    // 0x6615e4: StoreField: r4->field_f = r5
    //     0x6615e4: stur            x5, [x4, #0xf]
    // 0x6615e8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6615e8: stur            xzr, [x4, #0x17]
    // 0x6615ec: r0 = Null
    //     0x6615ec: mov             x0, NULL
    // 0x6615f0: r6 = Null
    //     0x6615f0: mov             x6, NULL
    // 0x6615f4: stur            x6, [fp, #-0x70]
    // 0x6615f8: stur            x0, [fp, #-0x90]
    // 0x6615fc: CheckStackOverflow
    //     0x6615fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661600: cmp             SP, x16
    //     0x661604: b.ls            #0x66174c
    // 0x661608: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x661608: ldur            x2, [x4, #0x17]
    // 0x66160c: cmp             x2, #3
    // 0x661610: b.ge            #0x6616e0
    // 0x661614: mov             x0, x5
    // 0x661618: mov             x1, x2
    // 0x66161c: cmp             x1, x0
    // 0x661620: b.hs            #0x661754
    // 0x661624: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x661624: add             x16, x3, x2, lsl #2
    //     0x661628: ldur            w1, [x16, #0xf]
    // 0x66162c: DecompressPointer r1
    //     0x66162c: add             x1, x1, HEAP, lsl #32
    // 0x661630: mov             x0, x1
    // 0x661634: StoreField: r4->field_1f = r0
    //     0x661634: stur            w0, [x4, #0x1f]
    //     0x661638: ldurb           w16, [x4, #-1]
    //     0x66163c: ldurb           w17, [x0, #-1]
    //     0x661640: and             x16, x17, x16, lsr #2
    //     0x661644: tst             x16, HEAP, lsr #32
    //     0x661648: b.eq            #0x661650
    //     0x66164c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x661650: add             x0, x2, #1
    // 0x661654: ArrayStore: r4[0] = r0  ; List_8
    //     0x661654: stur            x0, [x4, #0x17]
    // 0x661658: LoadField: r0 = r1->field_7
    //     0x661658: ldur            x0, [x1, #7]
    // 0x66165c: cmp             x0, #0
    // 0x661660: b.le            #0x6616a4
    // 0x661664: mov             x2, x1
    // 0x661668: r1 = <void?>
    //     0x661668: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x66166c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66166c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x661670: r0 = Future.delayed()
    //     0x661670: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x661674: mov             x1, x0
    // 0x661678: stur            x1, [fp, #-0x80]
    // 0x66167c: r0 = Await()
    //     0x66167c: bl              #0x60ad4c  ; AwaitStub
    // 0x661680: b               #0x6616a4
    // 0x661684: sub             SP, fp, #0x98
    // 0x661688: mov             x6, x0
    // 0x66168c: mov             x0, x6
    // 0x661690: ldur            x4, [fp, #-0x78]
    // 0x661694: r3 = const [Instance of 'Duration', Instance of 'Duration', Instance of 'Duration']
    //     0x661694: add             x3, PP, #0x20, lsl #12  ; [pp+0x204a0] List<Duration>(3)
    //     0x661698: ldr             x3, [x3, #0x4a0]
    // 0x66169c: r5 = 3
    //     0x66169c: mov             x5, #3
    // 0x6616a0: b               #0x6615f4
    // 0x6616a4: r0 = instance()
    //     0x6616a4: bl              #0x6be148  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::instance
    // 0x6616a8: mov             x1, x0
    // 0x6616ac: r0 = getToken()
    //     0x6616ac: bl              #0x66489c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getToken
    // 0x6616b0: mov             x1, x0
    // 0x6616b4: stur            x1, [fp, #-0x80]
    // 0x6616b8: r0 = Await()
    //     0x6616b8: bl              #0x60ad4c  ; AwaitStub
    // 0x6616bc: mov             x1, x0
    // 0x6616c0: ldur            x2, [fp, #-0x68]
    // 0x6616c4: stur            x0, [fp, #-0x80]
    // 0x6616c8: r0 = _persistToken()
    //     0x6616c8: bl              #0x661758  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_persistToken
    // 0x6616cc: mov             x1, x0
    // 0x6616d0: stur            x1, [fp, #-0x88]
    // 0x6616d4: r0 = Await()
    //     0x6616d4: bl              #0x60ad4c  ; AwaitStub
    // 0x6616d8: r0 = Null
    //     0x6616d8: mov             x0, NULL
    // 0x6616dc: r0 = ReturnAsyncNotFuture()
    //     0x6616dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6616e0: mov             x1, x4
    // 0x6616e4: StoreField: r1->field_1f = rNULL
    //     0x6616e4: stur            NULL, [x1, #0x1f]
    // 0x6616e8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6616e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6616ec: ldr             x0, [x0, #0xc58]
    //     0x6616f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6616f4: cmp             w0, w16
    //     0x6616f8: b.ne            #0x661704
    //     0x6616fc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x661700: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x661704: r1 = Null
    //     0x661704: mov             x1, NULL
    // 0x661708: r2 = 4
    //     0x661708: mov             x2, #4
    // 0x66170c: r0 = AllocateArray()
    //     0x66170c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x661710: r16 = "[FCM] sync token for user: "
    //     0x661710: add             x16, PP, #0x20, lsl #12  ; [pp+0x204a8] "[FCM] sync token for user: "
    //     0x661714: ldr             x16, [x16, #0x4a8]
    // 0x661718: StoreField: r0->field_f = r16
    //     0x661718: stur            w16, [x0, #0xf]
    // 0x66171c: ldur            x1, [fp, #-0x90]
    // 0x661720: StoreField: r0->field_13 = r1
    //     0x661720: stur            w1, [x0, #0x13]
    // 0x661724: str             x0, [SP]
    // 0x661728: r0 = _interpolate()
    //     0x661728: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x66172c: str             NULL, [SP]
    // 0x661730: mov             x1, x0
    // 0x661734: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x661734: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x661738: r0 = debugPrintThrottled()
    //     0x661738: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x66173c: r0 = Null
    //     0x66173c: mov             x0, NULL
    // 0x661740: r0 = ReturnAsyncNotFuture()
    //     0x661740: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x661744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661748: b               #0x6615b0
    // 0x66174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66174c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661750: b               #0x661608
    // 0x661754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661754: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _persistToken(/* No info */) async {
    // ** addr: 0x661758, size: 0x1a4
    // 0x661758: EnterFrame
    //     0x661758: stp             fp, lr, [SP, #-0x10]!
    //     0x66175c: mov             fp, SP
    // 0x661760: AllocStack(0xa8)
    //     0x661760: sub             SP, SP, #0xa8
    // 0x661764: SetupParameters(dynamic _ /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x661764: stur            NULL, [fp, #-8]
    //     0x661768: stur            x1, [fp, #-0x80]
    //     0x66176c: mov             x16, x2
    //     0x661770: mov             x2, x1
    //     0x661774: mov             x1, x16
    //     0x661778: stur            x1, [fp, #-0x88]
    // 0x66177c: CheckStackOverflow
    //     0x66177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661780: cmp             SP, x16
    //     0x661784: b.ls            #0x6618f4
    // 0x661788: InitAsync() -> Future<void?>
    //     0x661788: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x66178c: bl              #0x60afc8  ; InitAsyncStub
    // 0x661790: ldur            x0, [fp, #-0x80]
    // 0x661794: cmp             w0, NULL
    // 0x661798: b.eq            #0x6617ac
    // 0x66179c: mov             x1, x0
    // 0x6617a0: r0 = trim()
    //     0x6617a0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6617a4: LoadField: r1 = r0->field_7
    //     0x6617a4: ldur            w1, [x0, #7]
    // 0x6617a8: cbnz            w1, #0x6617b4
    // 0x6617ac: r0 = Null
    //     0x6617ac: mov             x0, NULL
    // 0x6617b0: r0 = ReturnAsyncNotFuture()
    //     0x6617b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6617b4: ldur            x0, [fp, #-0x88]
    // 0x6617b8: LoadField: r2 = r0->field_27
    //     0x6617b8: ldur            w2, [x0, #0x27]
    // 0x6617bc: DecompressPointer r2
    //     0x6617bc: add             x2, x2, HEAP, lsl #32
    // 0x6617c0: stur            x2, [fp, #-0x90]
    // 0x6617c4: cmp             w2, NULL
    // 0x6617c8: b.ne            #0x6617d4
    // 0x6617cc: r0 = Null
    //     0x6617cc: mov             x0, NULL
    // 0x6617d0: r0 = ReturnAsyncNotFuture()
    //     0x6617d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6617d4: ldur            x1, [fp, #-0x80]
    // 0x6617d8: r0 = trim()
    //     0x6617d8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6617dc: mov             x2, x0
    // 0x6617e0: ldur            x1, [fp, #-0x90]
    // 0x6617e4: stur            x2, [fp, #-0x80]
    // 0x6617e8: LoadField: r0 = r1->field_1f
    //     0x6617e8: ldur            w0, [x1, #0x1f]
    // 0x6617ec: DecompressPointer r0
    //     0x6617ec: add             x0, x0, HEAP, lsl #32
    // 0x6617f0: r3 = LoadClassIdInstr(r0)
    //     0x6617f0: ldur            x3, [x0, #-1]
    //     0x6617f4: ubfx            x3, x3, #0xc, #0x14
    // 0x6617f8: stp             x2, x0, [SP]
    // 0x6617fc: mov             x0, x3
    // 0x661800: mov             lr, x0
    // 0x661804: ldr             lr, [x21, lr, lsl #3]
    // 0x661808: blr             lr
    // 0x66180c: tbnz            w0, #4, #0x661818
    // 0x661810: r0 = Null
    //     0x661810: mov             x0, NULL
    // 0x661814: r0 = ReturnAsyncNotFuture()
    //     0x661814: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x661818: ldur            x16, [fp, #-0x80]
    // 0x66181c: str             x16, [SP]
    // 0x661820: ldur            x1, [fp, #-0x90]
    // 0x661824: r4 = const [0, 0x2, 0x1, 0x1, fcmToken, 0x1, null]
    //     0x661824: add             x4, PP, #0x20, lsl #12  ; [pp+0x204b0] List(7) [0, 0x2, 0x1, 0x1, "fcmToken", 0x1, Null]
    //     0x661828: ldr             x4, [x4, #0x4b0]
    // 0x66182c: r0 = copyWith()
    //     0x66182c: bl              #0x663774  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0x661830: ldur            x1, [fp, #-0x88]
    // 0x661834: mov             x2, x0
    // 0x661838: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x661838: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66183c: r0 = updateUser()
    //     0x66183c: bl              #0x6618fc  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0x661840: mov             x1, x0
    // 0x661844: stur            x1, [fp, #-0x98]
    // 0x661848: r0 = Await()
    //     0x661848: bl              #0x60ad4c  ; AwaitStub
    // 0x66184c: r0 = LoadStaticField(0xcfc)
    //     0x66184c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661850: ldr             x0, [x0, #0x19f8]
    // 0x661854: stur            x0, [fp, #-0x98]
    // 0x661858: cmp             w0, NULL
    // 0x66185c: b.eq            #0x6618ec
    // 0x661860: ldur            x3, [fp, #-0x88]
    // 0x661864: LoadField: r4 = r3->field_27
    //     0x661864: ldur            w4, [x3, #0x27]
    // 0x661868: DecompressPointer r4
    //     0x661868: add             x4, x4, HEAP, lsl #32
    // 0x66186c: stur            x4, [fp, #-0x90]
    // 0x661870: ldur            x16, [fp, #-0x80]
    // 0x661874: str             x16, [SP]
    // 0x661878: mov             x1, x0
    // 0x66187c: mov             x2, x4
    // 0x661880: r4 = const [0, 0x3, 0x1, 0x2, fcmToken, 0x2, null]
    //     0x661880: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b150] List(7) [0, 0x3, 0x1, 0x2, "fcmToken", 0x2, Null]
    //     0x661884: ldr             x4, [x4, #0x150]
    // 0x661888: r0 = syncSubscriberAttributes()
    //     0x661888: bl              #0x65a918  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::syncSubscriberAttributes
    // 0x66188c: b               #0x6618ec
    // 0x661890: sub             SP, fp, #0xa8
    // 0x661894: stur            x0, [fp, #-0x80]
    // 0x661898: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x661898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66189c: ldr             x0, [x0, #0xc58]
    //     0x6618a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6618a4: cmp             w0, w16
    //     0x6618a8: b.ne            #0x6618b4
    //     0x6618ac: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6618b0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6618b4: r1 = Null
    //     0x6618b4: mov             x1, NULL
    // 0x6618b8: r2 = 4
    //     0x6618b8: mov             x2, #4
    // 0x6618bc: r0 = AllocateArray()
    //     0x6618bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6618c0: r16 = "[FCM] persist token failed: "
    //     0x6618c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b8] "[FCM] persist token failed: "
    //     0x6618c4: ldr             x16, [x16, #0x4b8]
    // 0x6618c8: StoreField: r0->field_f = r16
    //     0x6618c8: stur            w16, [x0, #0xf]
    // 0x6618cc: ldur            x1, [fp, #-0x80]
    // 0x6618d0: StoreField: r0->field_13 = r1
    //     0x6618d0: stur            w1, [x0, #0x13]
    // 0x6618d4: str             x0, [SP]
    // 0x6618d8: r0 = _interpolate()
    //     0x6618d8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6618dc: str             NULL, [SP]
    // 0x6618e0: mov             x1, x0
    // 0x6618e4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6618e4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6618e8: r0 = debugPrintThrottled()
    //     0x6618e8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6618ec: r0 = Null
    //     0x6618ec: mov             x0, NULL
    // 0x6618f0: r0 = ReturnAsyncNotFuture()
    //     0x6618f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6618f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6618f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6618f8: b               #0x661788
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x6be2f8, size: 0x10
    // 0x6be2f8: r0 = Null
    //     0x6be2f8: mov             x0, NULL
    // 0x6be2fc: StoreStaticField(0xc14, r0)
    //     0x6be2fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6be300: str             x0, [x1, #0x1828]
    // 0x6be304: ret
    //     0x6be304: ret             
  }
  static _ ensureStarted(/* No info */) async {
    // ** addr: 0x950230, size: 0x274
    // 0x950230: EnterFrame
    //     0x950230: stp             fp, lr, [SP, #-0x10]!
    //     0x950234: mov             fp, SP
    // 0x950238: AllocStack(0x88)
    //     0x950238: sub             SP, SP, #0x88
    // 0x95023c: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x95023c: stur            NULL, [fp, #-8]
    //     0x950240: stur            x1, [fp, #-0x68]
    //     0x950244: stur            x2, [fp, #-0x70]
    // 0x950248: CheckStackOverflow
    //     0x950248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95024c: cmp             SP, x16
    //     0x950250: b.ls            #0x95049c
    // 0x950254: InitAsync() -> Future<void?>
    //     0x950254: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x950258: bl              #0x60afc8  ; InitAsyncStub
    // 0x95025c: ldur            x0, [fp, #-0x70]
    // 0x950260: StoreStaticField(0xc1c, r0)
    //     0x950260: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x950264: str             x0, [x1, #0x1838]
    // 0x950268: r0 = LoadStaticField(0xc04)
    //     0x950268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95026c: ldr             x0, [x0, #0x1808]
    // 0x950270: tbnz            w0, #4, #0x95029c
    // 0x950274: ldur            x1, [fp, #-0x68]
    // 0x950278: r0 = _registerUserListener()
    //     0x950278: bl              #0x95143c  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_registerUserListener
    // 0x95027c: ldur            x1, [fp, #-0x68]
    // 0x950280: r0 = _syncTokenForCurrentUser()
    //     0x950280: bl              #0x661524  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_syncTokenForCurrentUser
    // 0x950284: mov             x1, x0
    // 0x950288: stur            x1, [fp, #-0x70]
    // 0x95028c: r0 = Await()
    //     0x95028c: bl              #0x60ad4c  ; AwaitStub
    // 0x950290: r0 = _wireNotificationOpenHandlers()
    //     0x950290: bl              #0x951038  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_wireNotificationOpenHandlers
    // 0x950294: r0 = Null
    //     0x950294: mov             x0, NULL
    // 0x950298: r0 = ReturnAsyncNotFuture()
    //     0x950298: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95029c: r0 = true
    //     0x95029c: add             x0, NULL, #0x20  ; true
    // 0x9502a0: StoreStaticField(0xc04, r0)
    //     0x9502a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9502a4: str             x0, [x1, #0x1808]
    // 0x9502a8: ldur            x1, [fp, #-0x68]
    // 0x9502ac: r0 = _registerUserListener()
    //     0x9502ac: bl              #0x95143c  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_registerUserListener
    // 0x9502b0: r4 = const [0, 0, 0, 0, null]
    //     0x9502b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9502b4: ldr             x4, [x4, #0x818]
    // 0x9502b8: r0 = app()
    //     0x9502b8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9502bc: mov             x2, x0
    // 0x9502c0: r1 = Null
    //     0x9502c0: mov             x1, NULL
    // 0x9502c4: r0 = FirebaseMessaging._instanceFor()
    //     0x9502c4: bl              #0x6be188  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x9502c8: stur            x0, [fp, #-0x70]
    // 0x9502cc: mov             x1, x0
    // 0x9502d0: r0 = requestPermission()
    //     0x9502d0: bl              #0x950618  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::requestPermission
    // 0x9502d4: mov             x1, x0
    // 0x9502d8: stur            x1, [fp, #-0x78]
    // 0x9502dc: r0 = Await()
    //     0x9502dc: bl              #0x60ad4c  ; AwaitStub
    // 0x9502e0: r0 = Null
    //     0x9502e0: mov             x0, NULL
    // 0x9502e4: b               #0x950348
    // 0x9502e8: sub             SP, fp, #0x88
    // 0x9502ec: stur            x0, [fp, #-0x78]
    // 0x9502f0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9502f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9502f4: ldr             x0, [x0, #0xc58]
    //     0x9502f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9502fc: cmp             w0, w16
    //     0x950300: b.ne            #0x95030c
    //     0x950304: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x950308: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x95030c: r1 = Null
    //     0x95030c: mov             x1, NULL
    // 0x950310: r2 = 4
    //     0x950310: mov             x2, #4
    // 0x950314: r0 = AllocateArray()
    //     0x950314: bl              #0xe560ac  ; AllocateArrayStub
    // 0x950318: r16 = "[FCM] requestPermission: "
    //     0x950318: add             x16, PP, #0x21, lsl #12  ; [pp+0x21338] "[FCM] requestPermission: "
    //     0x95031c: ldr             x16, [x16, #0x338]
    // 0x950320: StoreField: r0->field_f = r16
    //     0x950320: stur            w16, [x0, #0xf]
    // 0x950324: ldur            x1, [fp, #-0x78]
    // 0x950328: StoreField: r0->field_13 = r1
    //     0x950328: stur            w1, [x0, #0x13]
    // 0x95032c: str             x0, [SP]
    // 0x950330: r0 = _interpolate()
    //     0x950330: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x950334: str             NULL, [SP]
    // 0x950338: mov             x1, x0
    // 0x95033c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95033c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x950340: r0 = debugPrintThrottled()
    //     0x950340: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x950344: ldur            x0, [fp, #-0x78]
    // 0x950348: stur            x0, [fp, #-0x78]
    // 0x95034c: ldur            x1, [fp, #-0x70]
    // 0x950350: r0 = setForegroundNotificationPresentationOptions()
    //     0x950350: bl              #0x9505a0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::setForegroundNotificationPresentationOptions
    // 0x950354: mov             x1, x0
    // 0x950358: stur            x1, [fp, #-0x80]
    // 0x95035c: r0 = Await()
    //     0x95035c: bl              #0x60ad4c  ; AwaitStub
    // 0x950360: b               #0x9503c0
    // 0x950364: sub             SP, fp, #0x88
    // 0x950368: stur            x0, [fp, #-0x78]
    // 0x95036c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95036c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x950370: ldr             x0, [x0, #0xc58]
    //     0x950374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x950378: cmp             w0, w16
    //     0x95037c: b.ne            #0x950388
    //     0x950380: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x950384: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x950388: r1 = Null
    //     0x950388: mov             x1, NULL
    // 0x95038c: r2 = 4
    //     0x95038c: mov             x2, #4
    // 0x950390: r0 = AllocateArray()
    //     0x950390: bl              #0xe560ac  ; AllocateArrayStub
    // 0x950394: r16 = "[FCM] setForegroundNotificationPresentationOptions: "
    //     0x950394: add             x16, PP, #0x21, lsl #12  ; [pp+0x21340] "[FCM] setForegroundNotificationPresentationOptions: "
    //     0x950398: ldr             x16, [x16, #0x340]
    // 0x95039c: StoreField: r0->field_f = r16
    //     0x95039c: stur            w16, [x0, #0xf]
    // 0x9503a0: ldur            x1, [fp, #-0x78]
    // 0x9503a4: StoreField: r0->field_13 = r1
    //     0x9503a4: stur            w1, [x0, #0x13]
    // 0x9503a8: str             x0, [SP]
    // 0x9503ac: r0 = _interpolate()
    //     0x9503ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9503b0: str             NULL, [SP]
    // 0x9503b4: mov             x1, x0
    // 0x9503b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9503b8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9503bc: r0 = debugPrintThrottled()
    //     0x9503bc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9503c0: r1 = LoadStaticField(0xc08)
    //     0x9503c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9503c4: ldr             x1, [x1, #0x1810]
    // 0x9503c8: cmp             w1, NULL
    // 0x9503cc: b.eq            #0x9503e4
    // 0x9503d0: r0 = LoadClassIdInstr(r1)
    //     0x9503d0: ldur            x0, [x1, #-1]
    //     0x9503d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9503d8: r0 = GDT[cid_x0 + -0xab3]()
    //     0x9503d8: sub             lr, x0, #0xab3
    //     0x9503dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9503e0: blr             lr
    // 0x9503e4: ldur            x1, [fp, #-0x70]
    // 0x9503e8: r0 = onTokenRefresh()
    //     0x9503e8: bl              #0x950508  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::onTokenRefresh
    // 0x9503ec: r1 = Function '<anonymous closure>': static.
    //     0x9503ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21348] AnonymousClosure: static (0x951938), in [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::ensureStarted (0x950230)
    //     0x9503f0: ldr             x1, [x1, #0x348]
    // 0x9503f4: r2 = Null
    //     0x9503f4: mov             x2, NULL
    // 0x9503f8: stur            x0, [fp, #-0x70]
    // 0x9503fc: r0 = AllocateClosure()
    //     0x9503fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x950400: r1 = Function '<anonymous closure>': static.
    //     0x950400: add             x1, PP, #0x21, lsl #12  ; [pp+0x21350] AnonymousClosure: static (0x9518b4), in [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::ensureStarted (0x950230)
    //     0x950404: ldr             x1, [x1, #0x350]
    // 0x950408: r2 = Null
    //     0x950408: mov             x2, NULL
    // 0x95040c: stur            x0, [fp, #-0x78]
    // 0x950410: r0 = AllocateClosure()
    //     0x950410: bl              #0xe553e0  ; AllocateClosureStub
    // 0x950414: str             x0, [SP]
    // 0x950418: ldur            x1, [fp, #-0x70]
    // 0x95041c: ldur            x2, [fp, #-0x78]
    // 0x950420: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x950420: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x950424: ldr             x4, [x4, #0xe28]
    // 0x950428: r0 = listen()
    //     0x950428: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0x95042c: StoreStaticField(0xc08, r0)
    //     0x95042c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x950430: str             x0, [x1, #0x1810]
    // 0x950434: r1 = LoadStaticField(0xc0c)
    //     0x950434: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x950438: ldr             x1, [x1, #0x1818]
    // 0x95043c: cmp             w1, NULL
    // 0x950440: b.eq            #0x950458
    // 0x950444: r0 = LoadClassIdInstr(r1)
    //     0x950444: ldur            x0, [x1, #-1]
    //     0x950448: ubfx            x0, x0, #0xc, #0x14
    // 0x95044c: r0 = GDT[cid_x0 + -0xab3]()
    //     0x95044c: sub             lr, x0, #0xab3
    //     0x950450: ldr             lr, [x21, lr, lsl #3]
    //     0x950454: blr             lr
    // 0x950458: r0 = onMessage()
    //     0x950458: bl              #0x9504a4  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::onMessage
    // 0x95045c: r1 = Function '<anonymous closure>': static.
    //     0x95045c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21358] AnonymousClosure: static (0x951544), in [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::ensureStarted (0x950230)
    //     0x950460: ldr             x1, [x1, #0x358]
    // 0x950464: r2 = Null
    //     0x950464: mov             x2, NULL
    // 0x950468: stur            x0, [fp, #-0x70]
    // 0x95046c: r0 = AllocateClosure()
    //     0x95046c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x950470: ldur            x1, [fp, #-0x70]
    // 0x950474: mov             x2, x0
    // 0x950478: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x950478: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95047c: r0 = listen()
    //     0x95047c: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0x950480: StoreStaticField(0xc0c, r0)
    //     0x950480: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x950484: str             x0, [x1, #0x1818]
    // 0x950488: ldur            x1, [fp, #-0x68]
    // 0x95048c: r0 = _syncTokenForCurrentUser()
    //     0x95048c: bl              #0x661524  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_syncTokenForCurrentUser
    // 0x950490: r0 = _wireNotificationOpenHandlers()
    //     0x950490: bl              #0x951038  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_wireNotificationOpenHandlers
    // 0x950494: r0 = Null
    //     0x950494: mov             x0, NULL
    // 0x950498: r0 = ReturnAsyncNotFuture()
    //     0x950498: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95049c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9504a0: b               #0x950254
  }
  static void _wireNotificationOpenHandlers() {
    // ** addr: 0x951038, size: 0xd0
    // 0x951038: EnterFrame
    //     0x951038: stp             fp, lr, [SP, #-0x10]!
    //     0x95103c: mov             fp, SP
    // 0x951040: AllocStack(0x20)
    //     0x951040: sub             SP, SP, #0x20
    // 0x951044: CheckStackOverflow
    //     0x951044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951048: cmp             SP, x16
    //     0x95104c: b.ls            #0x951100
    // 0x951050: r1 = LoadStaticField(0xc18)
    //     0x951050: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x951054: ldr             x1, [x1, #0x1830]
    // 0x951058: cmp             w1, NULL
    // 0x95105c: b.eq            #0x951074
    // 0x951060: r0 = LoadClassIdInstr(r1)
    //     0x951060: ldur            x0, [x1, #-1]
    //     0x951064: ubfx            x0, x0, #0xc, #0x14
    // 0x951068: r0 = GDT[cid_x0 + -0xab3]()
    //     0x951068: sub             lr, x0, #0xab3
    //     0x95106c: ldr             lr, [x21, lr, lsl #3]
    //     0x951070: blr             lr
    // 0x951074: r0 = onMessageOpenedApp()
    //     0x951074: bl              #0x95126c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::onMessageOpenedApp
    // 0x951078: r1 = Function '<anonymous closure>': static.
    //     0x951078: add             x1, PP, #0x21, lsl #12  ; [pp+0x21478] AnonymousClosure: static (0x951394), in [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_wireNotificationOpenHandlers (0x951038)
    //     0x95107c: ldr             x1, [x1, #0x478]
    // 0x951080: r2 = Null
    //     0x951080: mov             x2, NULL
    // 0x951084: stur            x0, [fp, #-8]
    // 0x951088: r0 = AllocateClosure()
    //     0x951088: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95108c: ldur            x1, [fp, #-8]
    // 0x951090: mov             x2, x0
    // 0x951094: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x951094: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x951098: r0 = listen()
    //     0x951098: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0x95109c: StoreStaticField(0xc18, r0)
    //     0x95109c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9510a0: str             x0, [x1, #0x1830]
    // 0x9510a4: r4 = const [0, 0, 0, 0, null]
    //     0x9510a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9510a8: ldr             x4, [x4, #0x818]
    // 0x9510ac: r0 = app()
    //     0x9510ac: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9510b0: mov             x2, x0
    // 0x9510b4: r1 = Null
    //     0x9510b4: mov             x1, NULL
    // 0x9510b8: r0 = FirebaseMessaging._instanceFor()
    //     0x9510b8: bl              #0x6be188  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x9510bc: mov             x1, x0
    // 0x9510c0: r0 = getInitialMessage()
    //     0x9510c0: bl              #0x951108  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getInitialMessage
    // 0x9510c4: r1 = Function '<anonymous closure>': static.
    //     0x9510c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21480] AnonymousClosure: static (0x9512d0), in [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_wireNotificationOpenHandlers (0x951038)
    //     0x9510c8: ldr             x1, [x1, #0x480]
    // 0x9510cc: r2 = Null
    //     0x9510cc: mov             x2, NULL
    // 0x9510d0: stur            x0, [fp, #-8]
    // 0x9510d4: r0 = AllocateClosure()
    //     0x9510d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9510d8: r16 = <void?>
    //     0x9510d8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9510dc: ldur            lr, [fp, #-8]
    // 0x9510e0: stp             lr, x16, [SP, #8]
    // 0x9510e4: str             x0, [SP]
    // 0x9510e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9510e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9510ec: r0 = then()
    //     0x9510ec: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x9510f0: r0 = Null
    //     0x9510f0: mov             x0, NULL
    // 0x9510f4: LeaveFrame
    //     0x9510f4: mov             SP, fp
    //     0x9510f8: ldp             fp, lr, [SP], #0x10
    // 0x9510fc: ret
    //     0x9510fc: ret             
    // 0x951100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951104: b               #0x951050
  }
  [closure] static Null <anonymous closure>(dynamic, RemoteMessage?) {
    // ** addr: 0x9512d0, size: 0xc4
    // 0x9512d0: EnterFrame
    //     0x9512d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9512d4: mov             fp, SP
    // 0x9512d8: AllocStack(0x10)
    //     0x9512d8: sub             SP, SP, #0x10
    // 0x9512dc: CheckStackOverflow
    //     0x9512dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9512e0: cmp             SP, x16
    //     0x9512e4: b.ls            #0x95138c
    // 0x9512e8: ldr             x0, [fp, #0x10]
    // 0x9512ec: cmp             w0, NULL
    // 0x9512f0: b.ne            #0x951304
    // 0x9512f4: r0 = Null
    //     0x9512f4: mov             x0, NULL
    // 0x9512f8: LeaveFrame
    //     0x9512f8: mov             SP, fp
    //     0x9512fc: ldp             fp, lr, [SP], #0x10
    // 0x951300: ret
    //     0x951300: ret             
    // 0x951304: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x951304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x951308: ldr             x0, [x0, #0xc58]
    //     0x95130c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x951310: cmp             w0, w16
    //     0x951314: b.ne            #0x951320
    //     0x951318: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x95131c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x951320: r1 = Null
    //     0x951320: mov             x1, NULL
    // 0x951324: r2 = 4
    //     0x951324: mov             x2, #4
    // 0x951328: r0 = AllocateArray()
    //     0x951328: bl              #0xe560ac  ; AllocateArrayStub
    // 0x95132c: r16 = "[FCM] opened from terminated: "
    //     0x95132c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21488] "[FCM] opened from terminated: "
    //     0x951330: ldr             x16, [x16, #0x488]
    // 0x951334: StoreField: r0->field_f = r16
    //     0x951334: stur            w16, [x0, #0xf]
    // 0x951338: ldr             x1, [fp, #0x10]
    // 0x95133c: LoadField: r2 = r1->field_7
    //     0x95133c: ldur            w2, [x1, #7]
    // 0x951340: DecompressPointer r2
    //     0x951340: add             x2, x2, HEAP, lsl #32
    // 0x951344: stur            x2, [fp, #-8]
    // 0x951348: StoreField: r0->field_13 = r2
    //     0x951348: stur            w2, [x0, #0x13]
    // 0x95134c: str             x0, [SP]
    // 0x951350: r0 = _interpolate()
    //     0x951350: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x951354: str             NULL, [SP]
    // 0x951358: mov             x1, x0
    // 0x95135c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95135c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x951360: r0 = debugPrintThrottled()
    //     0x951360: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x951364: r1 = LoadStaticField(0xc1c)
    //     0x951364: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x951368: ldr             x1, [x1, #0x1838]
    // 0x95136c: cmp             w1, NULL
    // 0x951370: b.eq            #0x95137c
    // 0x951374: ldur            x2, [fp, #-8]
    // 0x951378: r0 = handleRemoteMessage()
    //     0x951378: bl              #0x65df88  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::handleRemoteMessage
    // 0x95137c: r0 = Null
    //     0x95137c: mov             x0, NULL
    // 0x951380: LeaveFrame
    //     0x951380: mov             SP, fp
    //     0x951384: ldp             fp, lr, [SP], #0x10
    // 0x951388: ret
    //     0x951388: ret             
    // 0x95138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95138c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951390: b               #0x9512e8
  }
  [closure] static void <anonymous closure>(dynamic, RemoteMessage) {
    // ** addr: 0x951394, size: 0xa8
    // 0x951394: EnterFrame
    //     0x951394: stp             fp, lr, [SP, #-0x10]!
    //     0x951398: mov             fp, SP
    // 0x95139c: AllocStack(0x10)
    //     0x95139c: sub             SP, SP, #0x10
    // 0x9513a0: CheckStackOverflow
    //     0x9513a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9513a4: cmp             SP, x16
    //     0x9513a8: b.ls            #0x951434
    // 0x9513ac: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9513ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9513b0: ldr             x0, [x0, #0xc58]
    //     0x9513b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9513b8: cmp             w0, w16
    //     0x9513bc: b.ne            #0x9513c8
    //     0x9513c0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9513c4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9513c8: r1 = Null
    //     0x9513c8: mov             x1, NULL
    // 0x9513cc: r2 = 4
    //     0x9513cc: mov             x2, #4
    // 0x9513d0: r0 = AllocateArray()
    //     0x9513d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9513d4: r16 = "[FCM] opened from background: "
    //     0x9513d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21490] "[FCM] opened from background: "
    //     0x9513d8: ldr             x16, [x16, #0x490]
    // 0x9513dc: StoreField: r0->field_f = r16
    //     0x9513dc: stur            w16, [x0, #0xf]
    // 0x9513e0: ldr             x1, [fp, #0x10]
    // 0x9513e4: LoadField: r2 = r1->field_7
    //     0x9513e4: ldur            w2, [x1, #7]
    // 0x9513e8: DecompressPointer r2
    //     0x9513e8: add             x2, x2, HEAP, lsl #32
    // 0x9513ec: stur            x2, [fp, #-8]
    // 0x9513f0: StoreField: r0->field_13 = r2
    //     0x9513f0: stur            w2, [x0, #0x13]
    // 0x9513f4: str             x0, [SP]
    // 0x9513f8: r0 = _interpolate()
    //     0x9513f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9513fc: str             NULL, [SP]
    // 0x951400: mov             x1, x0
    // 0x951404: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x951404: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x951408: r0 = debugPrintThrottled()
    //     0x951408: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95140c: r1 = LoadStaticField(0xc1c)
    //     0x95140c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x951410: ldr             x1, [x1, #0x1838]
    // 0x951414: cmp             w1, NULL
    // 0x951418: b.eq            #0x951424
    // 0x95141c: ldur            x2, [fp, #-8]
    // 0x951420: r0 = handleRemoteMessage()
    //     0x951420: bl              #0x65df88  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::handleRemoteMessage
    // 0x951424: r0 = Null
    //     0x951424: mov             x0, NULL
    // 0x951428: LeaveFrame
    //     0x951428: mov             SP, fp
    //     0x95142c: ldp             fp, lr, [SP], #0x10
    // 0x951430: ret
    //     0x951430: ret             
    // 0x951434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951438: b               #0x9513ac
  }
  static _ _registerUserListener(/* No info */) {
    // ** addr: 0x95143c, size: 0x8c
    // 0x95143c: EnterFrame
    //     0x95143c: stp             fp, lr, [SP, #-0x10]!
    //     0x951440: mov             fp, SP
    // 0x951444: AllocStack(0x8)
    //     0x951444: sub             SP, SP, #8
    // 0x951448: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x951448: mov             x0, x1
    //     0x95144c: stur            x1, [fp, #-8]
    // 0x951450: CheckStackOverflow
    //     0x951450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951454: cmp             SP, x16
    //     0x951458: b.ls            #0x9514c0
    // 0x95145c: r1 = LoadStaticField(0xc10)
    //     0x95145c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x951460: ldr             x1, [x1, #0x1820]
    // 0x951464: cmp             w1, w0
    // 0x951468: b.ne            #0x95147c
    // 0x95146c: r0 = Null
    //     0x95146c: mov             x0, NULL
    // 0x951470: LeaveFrame
    //     0x951470: mov             SP, fp
    //     0x951474: ldp             fp, lr, [SP], #0x10
    // 0x951478: ret
    //     0x951478: ret             
    // 0x95147c: cmp             w1, NULL
    // 0x951480: b.ne            #0x95148c
    // 0x951484: mov             x1, x0
    // 0x951488: b               #0x95149c
    // 0x95148c: r2 = Closure: () => void from Function '_onUserManagerUpdate@630300631': static.
    //     0x95148c: add             x2, PP, #0x21, lsl #12  ; [pp+0x214a8] Closure: () => void from Function '_onUserManagerUpdate@630300631': static. (0x106c354c8)
    //     0x951490: ldr             x2, [x2, #0x4a8]
    // 0x951494: r0 = removeListener()
    //     0x951494: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x951498: ldur            x1, [fp, #-8]
    // 0x95149c: StoreStaticField(0xc10, r1)
    //     0x95149c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9514a0: str             x1, [x0, #0x1820]
    // 0x9514a4: r2 = Closure: () => void from Function '_onUserManagerUpdate@630300631': static.
    //     0x9514a4: add             x2, PP, #0x21, lsl #12  ; [pp+0x214a8] Closure: () => void from Function '_onUserManagerUpdate@630300631': static. (0x106c354c8)
    //     0x9514a8: ldr             x2, [x2, #0x4a8]
    // 0x9514ac: r0 = addListener()
    //     0x9514ac: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9514b0: r0 = Null
    //     0x9514b0: mov             x0, NULL
    // 0x9514b4: LeaveFrame
    //     0x9514b4: mov             SP, fp
    //     0x9514b8: ldp             fp, lr, [SP], #0x10
    // 0x9514bc: ret
    //     0x9514bc: ret             
    // 0x9514c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9514c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9514c4: b               #0x95145c
  }
  [closure] static void _onUserManagerUpdate(dynamic) {
    // ** addr: 0x9514c8, size: 0x2c
    // 0x9514c8: EnterFrame
    //     0x9514c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9514cc: mov             fp, SP
    // 0x9514d0: CheckStackOverflow
    //     0x9514d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9514d4: cmp             SP, x16
    //     0x9514d8: b.ls            #0x9514ec
    // 0x9514dc: r0 = _onUserManagerUpdate()
    //     0x9514dc: bl              #0x9514f4  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_onUserManagerUpdate
    // 0x9514e0: LeaveFrame
    //     0x9514e0: mov             SP, fp
    //     0x9514e4: ldp             fp, lr, [SP], #0x10
    // 0x9514e8: ret
    //     0x9514e8: ret             
    // 0x9514ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9514ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9514f0: b               #0x9514dc
  }
  static void _onUserManagerUpdate() {
    // ** addr: 0x9514f4, size: 0x50
    // 0x9514f4: EnterFrame
    //     0x9514f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9514f8: mov             fp, SP
    // 0x9514fc: CheckStackOverflow
    //     0x9514fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951500: cmp             SP, x16
    //     0x951504: b.ls            #0x95153c
    // 0x951508: r1 = LoadStaticField(0xc10)
    //     0x951508: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x95150c: ldr             x1, [x1, #0x1820]
    // 0x951510: cmp             w1, NULL
    // 0x951514: b.ne            #0x951528
    // 0x951518: r0 = Null
    //     0x951518: mov             x0, NULL
    // 0x95151c: LeaveFrame
    //     0x95151c: mov             SP, fp
    //     0x951520: ldp             fp, lr, [SP], #0x10
    // 0x951524: ret
    //     0x951524: ret             
    // 0x951528: r0 = _syncTokenForCurrentUser()
    //     0x951528: bl              #0x661524  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_syncTokenForCurrentUser
    // 0x95152c: r0 = Null
    //     0x95152c: mov             x0, NULL
    // 0x951530: LeaveFrame
    //     0x951530: mov             SP, fp
    //     0x951534: ldp             fp, lr, [SP], #0x10
    // 0x951538: ret
    //     0x951538: ret             
    // 0x95153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95153c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951540: b               #0x951508
  }
  [closure] static void <anonymous closure>(dynamic, RemoteMessage) {
    // ** addr: 0x951544, size: 0x370
    // 0x951544: EnterFrame
    //     0x951544: stp             fp, lr, [SP, #-0x10]!
    //     0x951548: mov             fp, SP
    // 0x95154c: AllocStack(0x40)
    //     0x95154c: sub             SP, SP, #0x40
    // 0x951550: CheckStackOverflow
    //     0x951550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951554: cmp             SP, x16
    //     0x951558: b.ls            #0x9518a4
    // 0x95155c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95155c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x951560: ldr             x0, [x0, #0xc58]
    //     0x951564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x951568: cmp             w0, w16
    //     0x95156c: b.ne            #0x951578
    //     0x951570: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x951574: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x951578: r1 = Null
    //     0x951578: mov             x1, NULL
    // 0x95157c: r2 = 8
    //     0x95157c: mov             x2, #8
    // 0x951580: r0 = AllocateArray()
    //     0x951580: bl              #0xe560ac  ; AllocateArrayStub
    // 0x951584: r16 = "[FCM] foreground message: "
    //     0x951584: add             x16, PP, #0x21, lsl #12  ; [pp+0x21360] "[FCM] foreground message: "
    //     0x951588: ldr             x16, [x16, #0x360]
    // 0x95158c: StoreField: r0->field_f = r16
    //     0x95158c: stur            w16, [x0, #0xf]
    // 0x951590: ldr             x1, [fp, #0x10]
    // 0x951594: LoadField: r2 = r1->field_b
    //     0x951594: ldur            w2, [x1, #0xb]
    // 0x951598: DecompressPointer r2
    //     0x951598: add             x2, x2, HEAP, lsl #32
    // 0x95159c: stur            x2, [fp, #-0x10]
    // 0x9515a0: StoreField: r0->field_13 = r2
    //     0x9515a0: stur            w2, [x0, #0x13]
    // 0x9515a4: r16 = " data="
    //     0x9515a4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21368] " data="
    //     0x9515a8: ldr             x16, [x16, #0x368]
    // 0x9515ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x9515ac: stur            w16, [x0, #0x17]
    // 0x9515b0: LoadField: r3 = r1->field_7
    //     0x9515b0: ldur            w3, [x1, #7]
    // 0x9515b4: DecompressPointer r3
    //     0x9515b4: add             x3, x3, HEAP, lsl #32
    // 0x9515b8: stur            x3, [fp, #-8]
    // 0x9515bc: StoreField: r0->field_1b = r3
    //     0x9515bc: stur            w3, [x0, #0x1b]
    // 0x9515c0: str             x0, [SP]
    // 0x9515c4: r0 = _interpolate()
    //     0x9515c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9515c8: str             NULL, [SP]
    // 0x9515cc: mov             x1, x0
    // 0x9515d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9515d0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9515d4: r0 = debugPrintThrottled()
    //     0x9515d4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9515d8: ldur            x1, [fp, #-8]
    // 0x9515dc: r2 = "type"
    //     0x9515dc: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x9515e0: r0 = _getValueOrData()
    //     0x9515e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9515e4: ldur            x1, [fp, #-8]
    // 0x9515e8: LoadField: r2 = r1->field_f
    //     0x9515e8: ldur            w2, [x1, #0xf]
    // 0x9515ec: DecompressPointer r2
    //     0x9515ec: add             x2, x2, HEAP, lsl #32
    // 0x9515f0: cmp             w2, w0
    // 0x9515f4: b.ne            #0x9515fc
    // 0x9515f8: r0 = Null
    //     0x9515f8: mov             x0, NULL
    // 0x9515fc: r2 = 60
    //     0x9515fc: mov             x2, #0x3c
    // 0x951600: branchIfSmi(r0, 0x95160c)
    //     0x951600: tbz             w0, #0, #0x95160c
    // 0x951604: r2 = LoadClassIdInstr(r0)
    //     0x951604: ldur            x2, [x0, #-1]
    //     0x951608: ubfx            x2, x2, #0xc, #0x14
    // 0x95160c: r16 = "bally_breakdown_ready"
    //     0x95160c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13450] "bally_breakdown_ready"
    //     0x951610: ldr             x16, [x16, #0x450]
    // 0x951614: stp             x16, x0, [SP]
    // 0x951618: mov             x0, x2
    // 0x95161c: mov             lr, x0
    // 0x951620: ldr             lr, [x21, lr, lsl #3]
    // 0x951624: blr             lr
    // 0x951628: tbnz            w0, #4, #0x9516c4
    // 0x95162c: ldur            x0, [fp, #-8]
    // 0x951630: mov             x1, x0
    // 0x951634: r2 = "workoutId"
    //     0x951634: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x951638: ldr             x2, [x2, #0x540]
    // 0x95163c: r0 = _getValueOrData()
    //     0x95163c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x951640: ldur            x2, [fp, #-8]
    // 0x951644: LoadField: r1 = r2->field_f
    //     0x951644: ldur            w1, [x2, #0xf]
    // 0x951648: DecompressPointer r1
    //     0x951648: add             x1, x1, HEAP, lsl #32
    // 0x95164c: cmp             w1, w0
    // 0x951650: b.ne            #0x951658
    // 0x951654: r0 = Null
    //     0x951654: mov             x0, NULL
    // 0x951658: cmp             w0, NULL
    // 0x95165c: b.ne            #0x951668
    // 0x951660: r0 = Null
    //     0x951660: mov             x0, NULL
    // 0x951664: b               #0x951694
    // 0x951668: r1 = 60
    //     0x951668: mov             x1, #0x3c
    // 0x95166c: branchIfSmi(r0, 0x951678)
    //     0x95166c: tbz             w0, #0, #0x951678
    // 0x951670: r1 = LoadClassIdInstr(r0)
    //     0x951670: ldur            x1, [x0, #-1]
    //     0x951674: ubfx            x1, x1, #0xc, #0x14
    // 0x951678: str             x0, [SP]
    // 0x95167c: mov             x0, x1
    // 0x951680: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x951680: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x951684: r0 = GDT[cid_x0 + 0x4012]()
    //     0x951684: mov             x17, #0x4012
    //     0x951688: add             lr, x0, x17
    //     0x95168c: ldr             lr, [x21, lr, lsl #3]
    //     0x951690: blr             lr
    // 0x951694: cmp             w0, NULL
    // 0x951698: b.ne            #0x9516a4
    // 0x95169c: r1 = ""
    //     0x95169c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9516a0: b               #0x9516a8
    // 0x9516a4: mov             x1, x0
    // 0x9516a8: LoadField: r0 = r1->field_7
    //     0x9516a8: ldur            w0, [x1, #7]
    // 0x9516ac: cbz             w0, #0x9516c4
    // 0x9516b0: r0 = showBreakdownReadyOnce()
    //     0x9516b0: bl              #0x73b7c0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::showBreakdownReadyOnce
    // 0x9516b4: r0 = Null
    //     0x9516b4: mov             x0, NULL
    // 0x9516b8: LeaveFrame
    //     0x9516b8: mov             SP, fp
    //     0x9516bc: ldp             fp, lr, [SP], #0x10
    // 0x9516c0: ret
    //     0x9516c0: ret             
    // 0x9516c4: ldr             x0, [fp, #0x10]
    // 0x9516c8: LoadField: r2 = r0->field_f
    //     0x9516c8: ldur            w2, [x0, #0xf]
    // 0x9516cc: DecompressPointer r2
    //     0x9516cc: add             x2, x2, HEAP, lsl #32
    // 0x9516d0: stur            x2, [fp, #-0x18]
    // 0x9516d4: cmp             w2, NULL
    // 0x9516d8: b.ne            #0x9516e4
    // 0x9516dc: r0 = Null
    //     0x9516dc: mov             x0, NULL
    // 0x9516e0: b               #0x951700
    // 0x9516e4: LoadField: r1 = r2->field_7
    //     0x9516e4: ldur            w1, [x2, #7]
    // 0x9516e8: DecompressPointer r1
    //     0x9516e8: add             x1, x1, HEAP, lsl #32
    // 0x9516ec: cmp             w1, NULL
    // 0x9516f0: b.ne            #0x9516fc
    // 0x9516f4: r0 = Null
    //     0x9516f4: mov             x0, NULL
    // 0x9516f8: b               #0x951700
    // 0x9516fc: r0 = trim()
    //     0x9516fc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x951700: cmp             w0, NULL
    // 0x951704: b.ne            #0x951710
    // 0x951708: r2 = ""
    //     0x951708: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x95170c: b               #0x951714
    // 0x951710: mov             x2, x0
    // 0x951714: ldur            x0, [fp, #-0x18]
    // 0x951718: stur            x2, [fp, #-0x20]
    // 0x95171c: cmp             w0, NULL
    // 0x951720: b.ne            #0x95172c
    // 0x951724: r0 = Null
    //     0x951724: mov             x0, NULL
    // 0x951728: b               #0x951748
    // 0x95172c: LoadField: r1 = r0->field_b
    //     0x95172c: ldur            w1, [x0, #0xb]
    // 0x951730: DecompressPointer r1
    //     0x951730: add             x1, x1, HEAP, lsl #32
    // 0x951734: cmp             w1, NULL
    // 0x951738: b.ne            #0x951744
    // 0x95173c: r0 = Null
    //     0x95173c: mov             x0, NULL
    // 0x951740: b               #0x951748
    // 0x951744: r0 = trim()
    //     0x951744: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x951748: cmp             w0, NULL
    // 0x95174c: b.ne            #0x951758
    // 0x951750: r2 = ""
    //     0x951750: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x951754: b               #0x95175c
    // 0x951758: mov             x2, x0
    // 0x95175c: ldur            x1, [fp, #-0x20]
    // 0x951760: stur            x2, [fp, #-0x28]
    // 0x951764: LoadField: r3 = r1->field_7
    //     0x951764: ldur            w3, [x1, #7]
    // 0x951768: stur            x3, [fp, #-0x18]
    // 0x95176c: cbnz            w3, #0x951788
    // 0x951770: LoadField: r0 = r2->field_7
    //     0x951770: ldur            w0, [x2, #7]
    // 0x951774: cbnz            w0, #0x951788
    // 0x951778: r0 = Null
    //     0x951778: mov             x0, NULL
    // 0x95177c: LeaveFrame
    //     0x95177c: mov             SP, fp
    //     0x951780: ldp             fp, lr, [SP], #0x10
    // 0x951784: ret
    //     0x951784: ret             
    // 0x951788: ldur            x0, [fp, #-0x10]
    // 0x95178c: cmp             w0, NULL
    // 0x951790: b.ne            #0x95179c
    // 0x951794: r0 = Null
    //     0x951794: mov             x0, NULL
    // 0x951798: b               #0x9517e8
    // 0x95179c: r4 = LoadClassIdInstr(r0)
    //     0x95179c: ldur            x4, [x0, #-1]
    //     0x9517a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9517a4: str             x0, [SP]
    // 0x9517a8: mov             x0, x4
    // 0x9517ac: r0 = GDT[cid_x0 + 0x7542]()
    //     0x9517ac: mov             x17, #0x7542
    //     0x9517b0: add             lr, x0, x17
    //     0x9517b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9517b8: blr             lr
    // 0x9517bc: r1 = LoadInt32Instr(r0)
    //     0x9517bc: sbfx            x1, x0, #1, #0x1f
    // 0x9517c0: tbz             x1, #0x3f, #0x9517d0
    // 0x9517c4: neg             x0, x1
    // 0x9517c8: mov             x2, x0
    // 0x9517cc: b               #0x9517d4
    // 0x9517d0: mov             x2, x1
    // 0x9517d4: r0 = BoxInt64Instr(r2)
    //     0x9517d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9517d8: cmp             x2, x0, asr #1
    //     0x9517dc: b.eq            #0x9517e8
    //     0x9517e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9517e4: stur            x2, [x0, #7]
    // 0x9517e8: cmp             w0, NULL
    // 0x9517ec: b.ne            #0x95182c
    // 0x9517f0: ldur            x1, [fp, #-0x20]
    // 0x9517f4: r0 = LoadClassIdInstr(r1)
    //     0x9517f4: ldur            x0, [x1, #-1]
    //     0x9517f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9517fc: str             x1, [SP]
    // 0x951800: r0 = GDT[cid_x0 + 0x7542]()
    //     0x951800: mov             x17, #0x7542
    //     0x951804: add             lr, x0, x17
    //     0x951808: ldr             lr, [x21, lr, lsl #3]
    //     0x95180c: blr             lr
    // 0x951810: r1 = LoadInt32Instr(r0)
    //     0x951810: sbfx            x1, x0, #1, #0x1f
    // 0x951814: tbz             x1, #0x3f, #0x951820
    // 0x951818: neg             x0, x1
    // 0x95181c: b               #0x951824
    // 0x951820: mov             x0, x1
    // 0x951824: mov             x2, x0
    // 0x951828: b               #0x95183c
    // 0x95182c: r1 = LoadInt32Instr(r0)
    //     0x95182c: sbfx            x1, x0, #1, #0x1f
    //     0x951830: tbz             w0, #0, #0x951838
    //     0x951834: ldur            x1, [x0, #7]
    // 0x951838: mov             x2, x1
    // 0x95183c: ldur            x0, [fp, #-0x18]
    // 0x951840: r1 = 100000
    //     0x951840: mov             x1, #0x86a0
    //     0x951844: movk            x1, #1, lsl #16
    // 0x951848: sdiv            x4, x2, x1
    // 0x95184c: msub            x3, x4, x1, x2
    // 0x951850: cmp             x3, xzr
    // 0x951854: b.lt            #0x9518ac
    // 0x951858: stur            x3, [fp, #-0x30]
    // 0x95185c: cbnz            w0, #0x95186c
    // 0x951860: r5 = "Kourt AI"
    //     0x951860: add             x5, PP, #0x11, lsl #12  ; [pp+0x11250] "Kourt AI"
    //     0x951864: ldr             x5, [x5, #0x250]
    // 0x951868: b               #0x951870
    // 0x95186c: ldur            x5, [fp, #-0x20]
    // 0x951870: ldur            x2, [fp, #-8]
    // 0x951874: stur            x5, [fp, #-0x10]
    // 0x951878: r1 = <String, dynamic>
    //     0x951878: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x95187c: r0 = LinkedHashMap.from()
    //     0x95187c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x951880: ldur            x1, [fp, #-0x28]
    // 0x951884: ldur            x2, [fp, #-0x30]
    // 0x951888: mov             x3, x0
    // 0x95188c: ldur            x5, [fp, #-0x10]
    // 0x951890: r0 = showNow()
    //     0x951890: bl              #0x73b910  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::showNow
    // 0x951894: r0 = Null
    //     0x951894: mov             x0, NULL
    // 0x951898: LeaveFrame
    //     0x951898: mov             SP, fp
    //     0x95189c: ldp             fp, lr, [SP], #0x10
    // 0x9518a0: ret
    //     0x9518a0: ret             
    // 0x9518a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9518a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9518a8: b               #0x95155c
    // 0x9518ac: add             x3, x3, x1
    // 0x9518b0: b               #0x951858
  }
  [closure] static void <anonymous closure>(dynamic, Object) {
    // ** addr: 0x9518b4, size: 0x84
    // 0x9518b4: EnterFrame
    //     0x9518b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9518b8: mov             fp, SP
    // 0x9518bc: AllocStack(0x8)
    //     0x9518bc: sub             SP, SP, #8
    // 0x9518c0: CheckStackOverflow
    //     0x9518c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9518c4: cmp             SP, x16
    //     0x9518c8: b.ls            #0x951930
    // 0x9518cc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9518cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9518d0: ldr             x0, [x0, #0xc58]
    //     0x9518d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9518d8: cmp             w0, w16
    //     0x9518dc: b.ne            #0x9518e8
    //     0x9518e0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9518e4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9518e8: r1 = Null
    //     0x9518e8: mov             x1, NULL
    // 0x9518ec: r2 = 4
    //     0x9518ec: mov             x2, #4
    // 0x9518f0: r0 = AllocateArray()
    //     0x9518f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9518f4: r16 = "[FCM] onTokenRefresh error: "
    //     0x9518f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x213a0] "[FCM] onTokenRefresh error: "
    //     0x9518f8: ldr             x16, [x16, #0x3a0]
    // 0x9518fc: StoreField: r0->field_f = r16
    //     0x9518fc: stur            w16, [x0, #0xf]
    // 0x951900: ldr             x1, [fp, #0x10]
    // 0x951904: StoreField: r0->field_13 = r1
    //     0x951904: stur            w1, [x0, #0x13]
    // 0x951908: str             x0, [SP]
    // 0x95190c: r0 = _interpolate()
    //     0x95190c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x951910: str             NULL, [SP]
    // 0x951914: mov             x1, x0
    // 0x951918: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x951918: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95191c: r0 = debugPrintThrottled()
    //     0x95191c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x951920: r0 = Null
    //     0x951920: mov             x0, NULL
    // 0x951924: LeaveFrame
    //     0x951924: mov             SP, fp
    //     0x951928: ldp             fp, lr, [SP], #0x10
    // 0x95192c: ret
    //     0x95192c: ret             
    // 0x951930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951934: b               #0x9518cc
  }
  [closure] static void <anonymous closure>(dynamic, String) {
    // ** addr: 0x951938, size: 0x44
    // 0x951938: EnterFrame
    //     0x951938: stp             fp, lr, [SP, #-0x10]!
    //     0x95193c: mov             fp, SP
    // 0x951940: CheckStackOverflow
    //     0x951940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951944: cmp             SP, x16
    //     0x951948: b.ls            #0x951974
    // 0x95194c: r2 = LoadStaticField(0xc10)
    //     0x95194c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x951950: ldr             x2, [x2, #0x1820]
    // 0x951954: cmp             w2, NULL
    // 0x951958: b.eq            #0x951964
    // 0x95195c: ldr             x1, [fp, #0x10]
    // 0x951960: r0 = _persistToken()
    //     0x951960: bl              #0x661758  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::_persistToken
    // 0x951964: r0 = Null
    //     0x951964: mov             x0, NULL
    // 0x951968: LeaveFrame
    //     0x951968: mov             SP, fp
    //     0x95196c: ldp             fp, lr, [SP], #0x10
    // 0x951970: ret
    //     0x951970: ret             
    // 0x951974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951978: b               #0x95194c
  }
}
