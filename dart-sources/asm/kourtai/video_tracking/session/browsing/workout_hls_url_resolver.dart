// lib: , url: package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart

// class id: 1049164, size: 0x8
class :: {
}

// class id: 4817, size: 0x8, field offset: 0x8
abstract class WorkoutHlsUrlResolver extends Object {

  static late final Map<String, String?> _resolvedUrlCache; // offset: 0xe58
  static late final Map<String, Future<String?>> _inFlight; // offset: 0xe5c

  static _ resolveVodPlaylistUrl(/* No info */) async {
    // ** addr: 0x73453c, size: 0x22c
    // 0x73453c: EnterFrame
    //     0x73453c: stp             fp, lr, [SP, #-0x10]!
    //     0x734540: mov             fp, SP
    // 0x734544: AllocStack(0xb8)
    //     0x734544: sub             SP, SP, #0xb8
    // 0x734548: SetupParameters(dynamic _ /* r1 => r1, fp-0x98 */, {dynamic variant = Null /* r2, fp-0x90 */})
    //     0x734548: stur            NULL, [fp, #-8]
    //     0x73454c: stur            x1, [fp, #-0x98]
    //     0x734550: ldur            w0, [x4, #0x13]
    //     0x734554: ldur            w2, [x4, #0x1f]
    //     0x734558: add             x2, x2, HEAP, lsl #32
    //     0x73455c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13448] "variant"
    //     0x734560: ldr             x16, [x16, #0x448]
    //     0x734564: cmp             w2, w16
    //     0x734568: b.ne            #0x734588
    //     0x73456c: ldur            w2, [x4, #0x23]
    //     0x734570: add             x2, x2, HEAP, lsl #32
    //     0x734574: sub             w3, w0, w2
    //     0x734578: add             x0, fp, w3, sxtw #2
    //     0x73457c: ldr             x0, [x0, #8]
    //     0x734580: mov             x2, x0
    //     0x734584: b               #0x73458c
    //     0x734588: mov             x2, NULL
    //     0x73458c: stur            x2, [fp, #-0x90]
    // 0x734590: CheckStackOverflow
    //     0x734590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734594: cmp             SP, x16
    //     0x734598: b.ls            #0x734760
    // 0x73459c: InitAsync() -> Future<String?>
    //     0x73459c: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x7345a0: bl              #0x60afc8  ; InitAsyncStub
    // 0x7345a4: ldur            x0, [fp, #-0x98]
    // 0x7345a8: LoadField: r1 = r0->field_7
    //     0x7345a8: ldur            w1, [x0, #7]
    // 0x7345ac: cbnz            w1, #0x7345b8
    // 0x7345b0: r0 = Null
    //     0x7345b0: mov             x0, NULL
    // 0x7345b4: r0 = ReturnAsyncNotFuture()
    //     0x7345b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7345b8: ldur            x3, [fp, #-0x90]
    // 0x7345bc: cmp             w3, NULL
    // 0x7345c0: b.eq            #0x7345d4
    // 0x7345c4: r16 = Instance_WorkoutDerivedPlaylistVariant
    //     0x7345c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x283c0] Obj!WorkoutDerivedPlaylistVariant@d38c21
    //     0x7345c8: ldr             x16, [x16, #0x3c0]
    // 0x7345cc: cmp             w3, w16
    // 0x7345d0: b.ne            #0x7345dc
    // 0x7345d4: mov             x2, x0
    // 0x7345d8: b               #0x734614
    // 0x7345dc: r1 = Null
    //     0x7345dc: mov             x1, NULL
    // 0x7345e0: r2 = 6
    //     0x7345e0: mov             x2, #6
    // 0x7345e4: r0 = AllocateArray()
    //     0x7345e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7345e8: ldur            x1, [fp, #-0x98]
    // 0x7345ec: StoreField: r0->field_f = r1
    //     0x7345ec: stur            w1, [x0, #0xf]
    // 0x7345f0: r16 = "_"
    //     0x7345f0: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x7345f4: StoreField: r0->field_13 = r16
    //     0x7345f4: stur            w16, [x0, #0x13]
    // 0x7345f8: ldur            x2, [fp, #-0x90]
    // 0x7345fc: LoadField: r3 = r2->field_13
    //     0x7345fc: ldur            w3, [x2, #0x13]
    // 0x734600: DecompressPointer r3
    //     0x734600: add             x3, x3, HEAP, lsl #32
    // 0x734604: ArrayStore: r0[0] = r3  ; List_4
    //     0x734604: stur            w3, [x0, #0x17]
    // 0x734608: str             x0, [SP]
    // 0x73460c: r0 = _interpolate()
    //     0x73460c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x734610: mov             x2, x0
    // 0x734614: stur            x2, [fp, #-0xa0]
    // 0x734618: r0 = InitLateStaticField(0xe58) // [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_resolvedUrlCache
    //     0x734618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73461c: ldr             x0, [x0, #0x1cb0]
    //     0x734620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x734624: cmp             w0, w16
    //     0x734628: b.ne            #0x734638
    //     0x73462c: add             x2, PP, #0x28, lsl #12  ; [pp+0x283c8] Field <WorkoutHlsUrlResolver._resolvedUrlCache@964054067>: static late final (offset: 0xe58)
    //     0x734630: ldr             x2, [x2, #0x3c8]
    //     0x734634: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x734638: mov             x1, x0
    // 0x73463c: ldur            x2, [fp, #-0xa0]
    // 0x734640: stur            x0, [fp, #-0xa8]
    // 0x734644: r0 = _getValueOrData()
    //     0x734644: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x734648: ldur            x1, [fp, #-0xa8]
    // 0x73464c: LoadField: r2 = r1->field_f
    //     0x73464c: ldur            w2, [x1, #0xf]
    // 0x734650: DecompressPointer r2
    //     0x734650: add             x2, x2, HEAP, lsl #32
    // 0x734654: cmp             w2, w0
    // 0x734658: b.ne            #0x734660
    // 0x73465c: r0 = Null
    //     0x73465c: mov             x0, NULL
    // 0x734660: cmp             w0, NULL
    // 0x734664: b.eq            #0x734674
    // 0x734668: LoadField: r2 = r0->field_7
    //     0x734668: ldur            w2, [x0, #7]
    // 0x73466c: cbz             w2, #0x734674
    // 0x734670: r0 = ReturnAsync()
    //     0x734670: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x734674: r0 = InitLateStaticField(0xe5c) // [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_inFlight
    //     0x734674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x734678: ldr             x0, [x0, #0x1cb8]
    //     0x73467c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x734680: cmp             w0, w16
    //     0x734684: b.ne            #0x734694
    //     0x734688: add             x2, PP, #0x28, lsl #12  ; [pp+0x283d0] Field <WorkoutHlsUrlResolver._inFlight@964054067>: static late final (offset: 0xe5c)
    //     0x73468c: ldr             x2, [x2, #0x3d0]
    //     0x734690: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x734694: mov             x1, x0
    // 0x734698: ldur            x2, [fp, #-0xa0]
    // 0x73469c: stur            x0, [fp, #-0xb0]
    // 0x7346a0: r0 = _getValueOrData()
    //     0x7346a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7346a4: mov             x1, x0
    // 0x7346a8: ldur            x0, [fp, #-0xb0]
    // 0x7346ac: LoadField: r2 = r0->field_f
    //     0x7346ac: ldur            w2, [x0, #0xf]
    // 0x7346b0: DecompressPointer r2
    //     0x7346b0: add             x2, x2, HEAP, lsl #32
    // 0x7346b4: cmp             w2, w1
    // 0x7346b8: b.ne            #0x7346c0
    // 0x7346bc: r1 = Null
    //     0x7346bc: mov             x1, NULL
    // 0x7346c0: cmp             w1, NULL
    // 0x7346c4: b.eq            #0x7346d0
    // 0x7346c8: mov             x0, x1
    // 0x7346cc: r0 = ReturnAsync()
    //     0x7346cc: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7346d0: ldur            x1, [fp, #-0x98]
    // 0x7346d4: ldur            x2, [fp, #-0x90]
    // 0x7346d8: r0 = _resolveVodPlaylistUrlUncached()
    //     0x7346d8: bl              #0x734768  ; [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_resolveVodPlaylistUrlUncached
    // 0x7346dc: ldur            x1, [fp, #-0xb0]
    // 0x7346e0: ldur            x2, [fp, #-0xa0]
    // 0x7346e4: mov             x3, x0
    // 0x7346e8: stur            x0, [fp, #-0x90]
    // 0x7346ec: r0 = []=()
    //     0x7346ec: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7346f0: ldur            x0, [fp, #-0x90]
    // 0x7346f4: r0 = Await()
    //     0x7346f4: bl              #0x60ad4c  ; AwaitStub
    // 0x7346f8: stur            x0, [fp, #-0x90]
    // 0x7346fc: cmp             w0, NULL
    // 0x734700: b.eq            #0x73471c
    // 0x734704: LoadField: r1 = r0->field_7
    //     0x734704: ldur            w1, [x0, #7]
    // 0x734708: cbz             w1, #0x73471c
    // 0x73470c: ldur            x1, [fp, #-0xa8]
    // 0x734710: ldur            x2, [fp, #-0xa0]
    // 0x734714: mov             x3, x0
    // 0x734718: r0 = []=()
    //     0x734718: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73471c: ldur            x1, [fp, #-0xb0]
    // 0x734720: ldur            x2, [fp, #-0xa0]
    // 0x734724: r0 = remove()
    //     0x734724: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x734728: ldur            x0, [fp, #-0x90]
    // 0x73472c: r0 = ReturnAsync()
    //     0x73472c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x734730: sub             SP, fp, #0xb8
    // 0x734734: mov             x3, x0
    // 0x734738: stur            x0, [fp, #-0x90]
    // 0x73473c: mov             x0, x1
    // 0x734740: stur            x1, [fp, #-0x98]
    // 0x734744: ldur            x1, [fp, #-0xb0]
    // 0x734748: ldur            x2, [fp, #-0xa0]
    // 0x73474c: r0 = remove()
    //     0x73474c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x734750: ldur            x0, [fp, #-0x90]
    // 0x734754: ldur            x1, [fp, #-0x98]
    // 0x734758: r0 = ReThrow()
    //     0x734758: bl              #0xe54308  ; ReThrowStub
    // 0x73475c: brk             #0
    // 0x734760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734764: b               #0x73459c
  }
  static _ _resolveVodPlaylistUrlUncached(/* No info */) async {
    // ** addr: 0x734768, size: 0x364
    // 0x734768: EnterFrame
    //     0x734768: stp             fp, lr, [SP, #-0x10]!
    //     0x73476c: mov             fp, SP
    // 0x734770: AllocStack(0x38)
    //     0x734770: sub             SP, SP, #0x38
    // 0x734774: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x734774: stur            NULL, [fp, #-8]
    //     0x734778: mov             x0, x1
    //     0x73477c: stur            x1, [fp, #-0x10]
    //     0x734780: mov             x1, x2
    //     0x734784: stur            x2, [fp, #-0x18]
    // 0x734788: CheckStackOverflow
    //     0x734788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73478c: cmp             SP, x16
    //     0x734790: b.ls            #0x734abc
    // 0x734794: r1 = 1
    //     0x734794: mov             x1, #1
    // 0x734798: r0 = AllocateContext()
    //     0x734798: bl              #0xe5501c  ; AllocateContextStub
    // 0x73479c: mov             x1, x0
    // 0x7347a0: ldur            x0, [fp, #-0x10]
    // 0x7347a4: stur            x1, [fp, #-0x20]
    // 0x7347a8: StoreField: r1->field_f = r0
    //     0x7347a8: stur            w0, [x1, #0xf]
    // 0x7347ac: InitAsync() -> Future<String?>
    //     0x7347ac: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x7347b0: bl              #0x60afc8  ; InitAsyncStub
    // 0x7347b4: ldur            x0, [fp, #-0x18]
    // 0x7347b8: cmp             w0, NULL
    // 0x7347bc: b.eq            #0x7348a4
    // 0x7347c0: r16 = Instance_WorkoutDerivedPlaylistVariant
    //     0x7347c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x283c0] Obj!WorkoutDerivedPlaylistVariant@d38c21
    //     0x7347c4: ldr             x16, [x16, #0x3c0]
    // 0x7347c8: cmp             w0, w16
    // 0x7347cc: b.eq            #0x73489c
    // 0x7347d0: ldur            x3, [fp, #-0x20]
    // 0x7347d4: LoadField: r2 = r3->field_f
    //     0x7347d4: ldur            w2, [x3, #0xf]
    // 0x7347d8: DecompressPointer r2
    //     0x7347d8: add             x2, x2, HEAP, lsl #32
    // 0x7347dc: mov             x1, x0
    // 0x7347e0: r0 = resolveVariantPlaylistUrl()
    //     0x7347e0: bl              #0x734f18  ; [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistService::resolveVariantPlaylistUrl
    // 0x7347e4: mov             x1, x0
    // 0x7347e8: stur            x1, [fp, #-0x10]
    // 0x7347ec: r0 = Await()
    //     0x7347ec: bl              #0x60ad4c  ; AwaitStub
    // 0x7347f0: stur            x0, [fp, #-0x10]
    // 0x7347f4: cmp             w0, NULL
    // 0x7347f8: b.eq            #0x734894
    // 0x7347fc: LoadField: r1 = r0->field_7
    //     0x7347fc: ldur            w1, [x0, #7]
    // 0x734800: cbz             w1, #0x73488c
    // 0x734804: ldur            x1, [fp, #-0x18]
    // 0x734808: ldur            x2, [fp, #-0x20]
    // 0x73480c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73480c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x734810: ldr             x0, [x0, #0xc58]
    //     0x734814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x734818: cmp             w0, w16
    //     0x73481c: b.ne            #0x734828
    //     0x734820: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x734824: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x734828: r1 = Null
    //     0x734828: mov             x1, NULL
    // 0x73482c: r2 = 8
    //     0x73482c: mov             x2, #8
    // 0x734830: r0 = AllocateArray()
    //     0x734830: bl              #0xe560ac  ; AllocateArrayStub
    // 0x734834: r16 = "[WorkoutHlsUrlResolver] derived variant "
    //     0x734834: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] "[WorkoutHlsUrlResolver] derived variant "
    //     0x734838: ldr             x16, [x16, #0x3d8]
    // 0x73483c: StoreField: r0->field_f = r16
    //     0x73483c: stur            w16, [x0, #0xf]
    // 0x734840: ldur            x1, [fp, #-0x18]
    // 0x734844: LoadField: r2 = r1->field_13
    //     0x734844: ldur            w2, [x1, #0x13]
    // 0x734848: DecompressPointer r2
    //     0x734848: add             x2, x2, HEAP, lsl #32
    // 0x73484c: StoreField: r0->field_13 = r2
    //     0x73484c: stur            w2, [x0, #0x13]
    // 0x734850: r16 = " for "
    //     0x734850: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f38] " for "
    //     0x734854: ldr             x16, [x16, #0xf38]
    // 0x734858: ArrayStore: r0[0] = r16  ; List_4
    //     0x734858: stur            w16, [x0, #0x17]
    // 0x73485c: ldur            x2, [fp, #-0x20]
    // 0x734860: LoadField: r1 = r2->field_f
    //     0x734860: ldur            w1, [x2, #0xf]
    // 0x734864: DecompressPointer r1
    //     0x734864: add             x1, x1, HEAP, lsl #32
    // 0x734868: StoreField: r0->field_1b = r1
    //     0x734868: stur            w1, [x0, #0x1b]
    // 0x73486c: str             x0, [SP]
    // 0x734870: r0 = _interpolate()
    //     0x734870: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x734874: str             NULL, [SP]
    // 0x734878: mov             x1, x0
    // 0x73487c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x73487c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x734880: r0 = debugPrintThrottled()
    //     0x734880: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x734884: ldur            x0, [fp, #-0x10]
    // 0x734888: r0 = ReturnAsync()
    //     0x734888: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x73488c: ldur            x2, [fp, #-0x20]
    // 0x734890: b               #0x7348a8
    // 0x734894: ldur            x2, [fp, #-0x20]
    // 0x734898: b               #0x7348a8
    // 0x73489c: ldur            x2, [fp, #-0x20]
    // 0x7348a0: b               #0x7348a8
    // 0x7348a4: ldur            x2, [fp, #-0x20]
    // 0x7348a8: LoadField: r1 = r2->field_f
    //     0x7348a8: ldur            w1, [x2, #0xf]
    // 0x7348ac: DecompressPointer r1
    //     0x7348ac: add             x1, x1, HEAP, lsl #32
    // 0x7348b0: r0 = vodApiUrl()
    //     0x7348b0: bl              #0x734e6c  ; [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::vodApiUrl
    // 0x7348b4: mov             x1, x0
    // 0x7348b8: stur            x0, [fp, #-0x10]
    // 0x7348bc: r0 = _apiPlaylistExists()
    //     0x7348bc: bl              #0x734acc  ; [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_apiPlaylistExists
    // 0x7348c0: mov             x1, x0
    // 0x7348c4: stur            x1, [fp, #-0x18]
    // 0x7348c8: r0 = Await()
    //     0x7348c8: bl              #0x60ad4c  ; AwaitStub
    // 0x7348cc: r16 = true
    //     0x7348cc: add             x16, NULL, #0x20  ; true
    // 0x7348d0: cmp             w0, w16
    // 0x7348d4: b.ne            #0x734938
    // 0x7348d8: ldur            x0, [fp, #-0x10]
    // 0x7348dc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7348dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7348e0: ldr             x0, [x0, #0xc58]
    //     0x7348e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7348e8: cmp             w0, w16
    //     0x7348ec: b.ne            #0x7348f8
    //     0x7348f0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x7348f4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7348f8: r1 = Null
    //     0x7348f8: mov             x1, NULL
    // 0x7348fc: r2 = 4
    //     0x7348fc: mov             x2, #4
    // 0x734900: r0 = AllocateArray()
    //     0x734900: bl              #0xe560ac  ; AllocateArrayStub
    // 0x734904: r16 = "[WorkoutHlsUrlResolver] using API: "
    //     0x734904: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] "[WorkoutHlsUrlResolver] using API: "
    //     0x734908: ldr             x16, [x16, #0x3e0]
    // 0x73490c: StoreField: r0->field_f = r16
    //     0x73490c: stur            w16, [x0, #0xf]
    // 0x734910: ldur            x1, [fp, #-0x10]
    // 0x734914: StoreField: r0->field_13 = r1
    //     0x734914: stur            w1, [x0, #0x13]
    // 0x734918: str             x0, [SP]
    // 0x73491c: r0 = _interpolate()
    //     0x73491c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x734920: str             NULL, [SP]
    // 0x734924: mov             x1, x0
    // 0x734928: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x734928: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x73492c: r0 = debugPrintThrottled()
    //     0x73492c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x734930: ldur            x0, [fp, #-0x10]
    // 0x734934: r0 = ReturnAsyncNotFuture()
    //     0x734934: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x734938: ldur            x2, [fp, #-0x20]
    // 0x73493c: r1 = Function 'derived': static.
    //     0x73493c: add             x1, PP, #0x28, lsl #12  ; [pp+0x283e8] AnonymousClosure: static (0x7367d4), in [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_resolveVodPlaylistUrlUncached (0x734768)
    //     0x734940: ldr             x1, [x1, #0x3e8]
    // 0x734944: r0 = AllocateClosure()
    //     0x734944: bl              #0xe553e0  ; AllocateClosureStub
    // 0x734948: r1 = Null
    //     0x734948: mov             x1, NULL
    // 0x73494c: r2 = 6
    //     0x73494c: mov             x2, #6
    // 0x734950: stur            x0, [fp, #-0x10]
    // 0x734954: r0 = AllocateArray()
    //     0x734954: bl              #0xe560ac  ; AllocateArrayStub
    // 0x734958: mov             x3, x0
    // 0x73495c: ldur            x0, [fp, #-0x10]
    // 0x734960: stur            x3, [fp, #-0x18]
    // 0x734964: StoreField: r3->field_f = r0
    //     0x734964: stur            w0, [x3, #0xf]
    // 0x734968: ldur            x2, [fp, #-0x20]
    // 0x73496c: r1 = Function 'signedPlaylist': static.
    //     0x73496c: add             x1, PP, #0x28, lsl #12  ; [pp+0x283f0] AnonymousClosure: static (0x736604), in [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_resolveVodPlaylistUrlUncached (0x734768)
    //     0x734970: ldr             x1, [x1, #0x3f0]
    // 0x734974: r0 = AllocateClosure()
    //     0x734974: bl              #0xe553e0  ; AllocateClosureStub
    // 0x734978: mov             x1, x0
    // 0x73497c: ldur            x0, [fp, #-0x18]
    // 0x734980: StoreField: r0->field_13 = r1
    //     0x734980: stur            w1, [x0, #0x13]
    // 0x734984: ldur            x2, [fp, #-0x20]
    // 0x734988: r1 = Function 'mediaPlaylist': static.
    //     0x734988: add             x1, PP, #0x28, lsl #12  ; [pp+0x283f8] AnonymousClosure: static (0x736434), in [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_resolveVodPlaylistUrlUncached (0x734768)
    //     0x73498c: ldr             x1, [x1, #0x3f8]
    // 0x734990: r0 = AllocateClosure()
    //     0x734990: bl              #0xe553e0  ; AllocateClosureStub
    // 0x734994: ldur            x3, [fp, #-0x18]
    // 0x734998: ArrayStore: r3[0] = r0  ; List_4
    //     0x734998: stur            w0, [x3, #0x17]
    // 0x73499c: ldur            x4, [fp, #-0x20]
    // 0x7349a0: r0 = 0
    //     0x7349a0: mov             x0, #0
    // 0x7349a4: CheckStackOverflow
    //     0x7349a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7349a8: cmp             SP, x16
    //     0x7349ac: b.ls            #0x734ac4
    // 0x7349b0: cmp             x0, #3
    // 0x7349b4: b.ge            #0x734ab4
    // 0x7349b8: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x7349b8: add             x16, x3, x0, lsl #2
    //     0x7349bc: ldur            w5, [x16, #0xf]
    // 0x7349c0: DecompressPointer r5
    //     0x7349c0: add             x5, x5, HEAP, lsl #32
    // 0x7349c4: stur            x5, [fp, #-0x10]
    // 0x7349c8: add             x6, x0, #1
    // 0x7349cc: stur            x6, [fp, #-0x28]
    // 0x7349d0: cmp             w5, NULL
    // 0x7349d4: b.ne            #0x7349f8
    // 0x7349d8: mov             x0, x5
    // 0x7349dc: r2 = Null
    //     0x7349dc: mov             x2, NULL
    // 0x7349e0: r1 = Null
    //     0x7349e0: mov             x1, NULL
    // 0x7349e4: r8 = (dynamic this) => Future<String?>
    //     0x7349e4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28400] FunctionType: (dynamic this) => Future<String?>
    //     0x7349e8: ldr             x8, [x8, #0x400]
    // 0x7349ec: r3 = Null
    //     0x7349ec: add             x3, PP, #0x28, lsl #12  ; [pp+0x28408] Null
    //     0x7349f0: ldr             x3, [x3, #0x408]
    // 0x7349f4: r0 = DefaultTypeTest()
    //     0x7349f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7349f8: ldur            x16, [fp, #-0x10]
    // 0x7349fc: str             x16, [SP]
    // 0x734a00: ldur            x0, [fp, #-0x10]
    // 0x734a04: ClosureCall
    //     0x734a04: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x734a08: ldur            x2, [x0, #0x1f]
    //     0x734a0c: blr             x2
    // 0x734a10: mov             x1, x0
    // 0x734a14: stur            x1, [fp, #-0x30]
    // 0x734a18: r0 = Await()
    //     0x734a18: bl              #0x60ad4c  ; AwaitStub
    // 0x734a1c: stur            x0, [fp, #-0x10]
    // 0x734a20: cmp             w0, NULL
    // 0x734a24: b.eq            #0x734aa0
    // 0x734a28: LoadField: r1 = r0->field_7
    //     0x734a28: ldur            w1, [x0, #7]
    // 0x734a2c: cbnz            w1, #0x734a38
    // 0x734a30: ldur            x1, [fp, #-0x20]
    // 0x734a34: b               #0x734aa4
    // 0x734a38: ldur            x1, [fp, #-0x20]
    // 0x734a3c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x734a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x734a40: ldr             x0, [x0, #0xc58]
    //     0x734a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x734a48: cmp             w0, w16
    //     0x734a4c: b.ne            #0x734a58
    //     0x734a50: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x734a54: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x734a58: r1 = Null
    //     0x734a58: mov             x1, NULL
    // 0x734a5c: r2 = 4
    //     0x734a5c: mov             x2, #4
    // 0x734a60: r0 = AllocateArray()
    //     0x734a60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x734a64: r16 = "[WorkoutHlsUrlResolver] storage url for "
    //     0x734a64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28418] "[WorkoutHlsUrlResolver] storage url for "
    //     0x734a68: ldr             x16, [x16, #0x418]
    // 0x734a6c: StoreField: r0->field_f = r16
    //     0x734a6c: stur            w16, [x0, #0xf]
    // 0x734a70: ldur            x1, [fp, #-0x20]
    // 0x734a74: LoadField: r2 = r1->field_f
    //     0x734a74: ldur            w2, [x1, #0xf]
    // 0x734a78: DecompressPointer r2
    //     0x734a78: add             x2, x2, HEAP, lsl #32
    // 0x734a7c: StoreField: r0->field_13 = r2
    //     0x734a7c: stur            w2, [x0, #0x13]
    // 0x734a80: str             x0, [SP]
    // 0x734a84: r0 = _interpolate()
    //     0x734a84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x734a88: str             NULL, [SP]
    // 0x734a8c: mov             x1, x0
    // 0x734a90: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x734a90: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x734a94: r0 = debugPrintThrottled()
    //     0x734a94: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x734a98: ldur            x0, [fp, #-0x10]
    // 0x734a9c: r0 = ReturnAsync()
    //     0x734a9c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x734aa0: ldur            x1, [fp, #-0x20]
    // 0x734aa4: ldur            x0, [fp, #-0x28]
    // 0x734aa8: mov             x4, x1
    // 0x734aac: ldur            x3, [fp, #-0x18]
    // 0x734ab0: b               #0x7349a4
    // 0x734ab4: r0 = Null
    //     0x734ab4: mov             x0, NULL
    // 0x734ab8: r0 = ReturnAsyncNotFuture()
    //     0x734ab8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x734abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734ac0: b               #0x734794
    // 0x734ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734ac8: b               #0x7349b0
  }
  static _ _apiPlaylistExists(/* No info */) async {
    // ** addr: 0x734acc, size: 0x174
    // 0x734acc: EnterFrame
    //     0x734acc: stp             fp, lr, [SP, #-0x10]!
    //     0x734ad0: mov             fp, SP
    // 0x734ad4: AllocStack(0x78)
    //     0x734ad4: sub             SP, SP, #0x78
    // 0x734ad8: SetupParameters(dynamic _ /* r1 => r1, fp-0x60 */)
    //     0x734ad8: stur            NULL, [fp, #-8]
    //     0x734adc: stur            x1, [fp, #-0x60]
    // 0x734ae0: CheckStackOverflow
    //     0x734ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734ae4: cmp             SP, x16
    //     0x734ae8: b.ls            #0x734c38
    // 0x734aec: InitAsync() -> Future<bool>
    //     0x734aec: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x734af0: bl              #0x60afc8  ; InitAsyncStub
    // 0x734af4: ldur            x1, [fp, #-0x60]
    // 0x734af8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x734af8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x734afc: r0 = parse()
    //     0x734afc: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x734b00: mov             x1, x0
    // 0x734b04: r0 = head()
    //     0x734b04: bl              #0x734d78  ; [package:http/http.dart] ::head
    // 0x734b08: r16 = Instance_Duration
    //     0x734b08: add             x16, PP, #0x28, lsl #12  ; [pp+0x28500] Obj!Duration@d3cf51
    //     0x734b0c: ldr             x16, [x16, #0x500]
    // 0x734b10: stp             x16, x0, [SP]
    // 0x734b14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x734b14: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x734b18: r0 = timeout()
    //     0x734b18: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0x734b1c: mov             x1, x0
    // 0x734b20: stur            x1, [fp, #-0x68]
    // 0x734b24: r0 = Await()
    //     0x734b24: bl              #0x60ad4c  ; AwaitStub
    // 0x734b28: LoadField: r1 = r0->field_b
    //     0x734b28: ldur            x1, [x0, #0xb]
    // 0x734b2c: cmp             x1, #0xc8
    // 0x734b30: b.ne            #0x734b3c
    // 0x734b34: r0 = true
    //     0x734b34: add             x0, NULL, #0x20  ; true
    // 0x734b38: r0 = ReturnAsyncNotFuture()
    //     0x734b38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x734b3c: cmp             x1, #0x195
    // 0x734b40: b.ne            #0x734bcc
    // 0x734b44: ldur            x1, [fp, #-0x60]
    // 0x734b48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x734b48: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x734b4c: r0 = parse()
    //     0x734b4c: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x734b50: mov             x1, x0
    // 0x734b54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x734b54: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x734b58: r0 = get()
    //     0x734b58: bl              #0x734c40  ; [package:http/http.dart] ::get
    // 0x734b5c: r16 = Instance_Duration
    //     0x734b5c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28500] Obj!Duration@d3cf51
    //     0x734b60: ldr             x16, [x16, #0x500]
    // 0x734b64: stp             x16, x0, [SP]
    // 0x734b68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x734b68: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x734b6c: r0 = timeout()
    //     0x734b6c: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0x734b70: mov             x1, x0
    // 0x734b74: stur            x1, [fp, #-0x68]
    // 0x734b78: r0 = Await()
    //     0x734b78: bl              #0x60ad4c  ; AwaitStub
    // 0x734b7c: stur            x0, [fp, #-0x60]
    // 0x734b80: LoadField: r1 = r0->field_b
    //     0x734b80: ldur            x1, [x0, #0xb]
    // 0x734b84: cmp             x1, #0xc8
    // 0x734b88: b.ne            #0x734bc4
    // 0x734b8c: mov             x1, x0
    // 0x734b90: r0 = body()
    //     0x734b90: bl              #0x6d6020  ; [package:http/src/response.dart] Response::body
    // 0x734b94: r1 = LoadClassIdInstr(r0)
    //     0x734b94: ldur            x1, [x0, #-1]
    //     0x734b98: ubfx            x1, x1, #0xc, #0x14
    // 0x734b9c: mov             x16, x0
    // 0x734ba0: mov             x0, x1
    // 0x734ba4: mov             x1, x16
    // 0x734ba8: r2 = "#EXTM3U"
    //     0x734ba8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28508] "#EXTM3U"
    //     0x734bac: ldr             x2, [x2, #0x508]
    // 0x734bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x734bb0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x734bb4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x734bb4: sub             lr, x0, #0xffe
    //     0x734bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x734bbc: blr             lr
    // 0x734bc0: b               #0x734bc8
    // 0x734bc4: r0 = false
    //     0x734bc4: add             x0, NULL, #0x30  ; false
    // 0x734bc8: r0 = ReturnAsyncNotFuture()
    //     0x734bc8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x734bcc: r0 = false
    //     0x734bcc: add             x0, NULL, #0x30  ; false
    // 0x734bd0: r0 = ReturnAsyncNotFuture()
    //     0x734bd0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x734bd4: sub             SP, fp, #0x78
    // 0x734bd8: stur            x0, [fp, #-0x60]
    // 0x734bdc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x734bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x734be0: ldr             x0, [x0, #0xc58]
    //     0x734be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x734be8: cmp             w0, w16
    //     0x734bec: b.ne            #0x734bf8
    //     0x734bf0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x734bf4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x734bf8: r1 = Null
    //     0x734bf8: mov             x1, NULL
    // 0x734bfc: r2 = 4
    //     0x734bfc: mov             x2, #4
    // 0x734c00: r0 = AllocateArray()
    //     0x734c00: bl              #0xe560ac  ; AllocateArrayStub
    // 0x734c04: r16 = "[WorkoutHlsUrlResolver] API check failed: "
    //     0x734c04: add             x16, PP, #0x28, lsl #12  ; [pp+0x28510] "[WorkoutHlsUrlResolver] API check failed: "
    //     0x734c08: ldr             x16, [x16, #0x510]
    // 0x734c0c: StoreField: r0->field_f = r16
    //     0x734c0c: stur            w16, [x0, #0xf]
    // 0x734c10: ldur            x1, [fp, #-0x60]
    // 0x734c14: StoreField: r0->field_13 = r1
    //     0x734c14: stur            w1, [x0, #0x13]
    // 0x734c18: str             x0, [SP]
    // 0x734c1c: r0 = _interpolate()
    //     0x734c1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x734c20: str             NULL, [SP]
    // 0x734c24: mov             x1, x0
    // 0x734c28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x734c28: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x734c2c: r0 = debugPrintThrottled()
    //     0x734c2c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x734c30: r0 = false
    //     0x734c30: add             x0, NULL, #0x30  ; false
    // 0x734c34: r0 = ReturnAsyncNotFuture()
    //     0x734c34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x734c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734c3c: b               #0x734aec
  }
  static _ vodApiUrl(/* No info */) {
    // ** addr: 0x734e6c, size: 0x70
    // 0x734e6c: EnterFrame
    //     0x734e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x734e70: mov             fp, SP
    // 0x734e74: AllocStack(0x10)
    //     0x734e74: sub             SP, SP, #0x10
    // 0x734e78: CheckStackOverflow
    //     0x734e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734e7c: cmp             SP, x16
    //     0x734e80: b.ls            #0x734ed4
    // 0x734e84: r0 = encodeComponent()
    //     0x734e84: bl              #0x734edc  ; [dart:core] Uri::encodeComponent
    // 0x734e88: r1 = Null
    //     0x734e88: mov             x1, NULL
    // 0x734e8c: r2 = 8
    //     0x734e8c: mov             x2, #8
    // 0x734e90: stur            x0, [fp, #-8]
    // 0x734e94: r0 = AllocateArray()
    //     0x734e94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x734e98: r16 = "https://kourtai.app/api/workouts/"
    //     0x734e98: add             x16, PP, #0x28, lsl #12  ; [pp+0x28530] "https://kourtai.app/api/workouts/"
    //     0x734e9c: ldr             x16, [x16, #0x530]
    // 0x734ea0: StoreField: r0->field_f = r16
    //     0x734ea0: stur            w16, [x0, #0xf]
    // 0x734ea4: ldur            x1, [fp, #-8]
    // 0x734ea8: StoreField: r0->field_13 = r1
    //     0x734ea8: stur            w1, [x0, #0x13]
    // 0x734eac: r16 = "/hls"
    //     0x734eac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28538] "/hls"
    //     0x734eb0: ldr             x16, [x16, #0x538]
    // 0x734eb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x734eb4: stur            w16, [x0, #0x17]
    // 0x734eb8: r16 = ""
    //     0x734eb8: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x734ebc: StoreField: r0->field_1b = r16
    //     0x734ebc: stur            w16, [x0, #0x1b]
    // 0x734ec0: str             x0, [SP]
    // 0x734ec4: r0 = _interpolate()
    //     0x734ec4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x734ec8: LeaveFrame
    //     0x734ec8: mov             SP, fp
    //     0x734ecc: ldp             fp, lr, [SP], #0x10
    // 0x734ed0: ret
    //     0x734ed0: ret             
    // 0x734ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734ed8: b               #0x734e84
  }
  get _ _storageBuckets(/* No info */) {
    // ** addr: 0x735538, size: 0x1a0
    // 0x735538: EnterFrame
    //     0x735538: stp             fp, lr, [SP, #-0x10]!
    //     0x73553c: mov             fp, SP
    // 0x735540: AllocStack(0x20)
    //     0x735540: sub             SP, SP, #0x20
    // 0x735544: SetupParameters()
    //     0x735544: stur            NULL, [fp, #-8]
    // 0x735548: CheckStackOverflow
    //     0x735548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73554c: cmp             SP, x16
    //     0x735550: b.ls            #0x7356d0
    // 0x735554: r0 = <FirebaseStorage>
    //     0x735554: add             x0, PP, #0x28, lsl #12  ; [pp+0x28440] TypeArguments: <FirebaseStorage>
    //     0x735558: ldr             x0, [x0, #0x440]
    // 0x73555c: r0 = InitSyncStar()
    //     0x73555c: bl              #0x5fe4b0  ; InitSyncStarStub
    // 0x735560: r0 = Null
    //     0x735560: mov             x0, NULL
    // 0x735564: r0 = SuspendSyncStarAtStart()
    //     0x735564: bl              #0x5fe328  ; SuspendSyncStarAtStartStub
    // 0x735568: r0 = 0
    //     0x735568: mov             x0, #0
    // 0x73556c: add             x1, fp, w0, sxtw #2
    // 0x735570: LoadField: r1 = r1->field_fffffff8
    //     0x735570: ldur            x1, [x1, #-8]
    // 0x735574: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x735574: ldur            w2, [x1, #0x17]
    // 0x735578: DecompressPointer r2
    //     0x735578: add             x2, x2, HEAP, lsl #32
    // 0x73557c: stur            x2, [fp, #-0x10]
    // 0x735580: r4 = const [0, 0, 0, 0, null]
    //     0x735580: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x735584: ldr             x4, [x4, #0x818]
    // 0x735588: r0 = app()
    //     0x735588: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x73558c: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x73558c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x735590: ldr             x16, [x16, #0xd60]
    // 0x735594: str             x16, [SP]
    // 0x735598: mov             x1, x0
    // 0x73559c: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x73559c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x7355a0: ldr             x4, [x4, #0xd68]
    // 0x7355a4: r0 = instanceFor()
    //     0x7355a4: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x7355a8: ldur            x1, [fp, #-0x10]
    // 0x7355ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7355ac: stur            w0, [x1, #0x17]
    //     0x7355b0: ldurb           w16, [x1, #-1]
    //     0x7355b4: ldurb           w17, [x0, #-1]
    //     0x7355b8: and             x16, x17, x16, lsr #2
    //     0x7355bc: tst             x16, HEAP, lsr #32
    //     0x7355c0: b.eq            #0x7355c8
    //     0x7355c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7355c8: r0 = true
    //     0x7355c8: add             x0, NULL, #0x20  ; true
    // 0x7355cc: r0 = SuspendSyncStarAtYield()
    //     0x7355cc: bl              #0x5fd060  ; SuspendSyncStarAtYieldStub
    // 0x7355d0: r4 = const [0, 0, 0, 0, null]
    //     0x7355d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x7355d4: ldr             x4, [x4, #0x818]
    // 0x7355d8: r0 = app()
    //     0x7355d8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x7355dc: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x7355dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x7355e0: ldr             x16, [x16, #0xd60]
    // 0x7355e4: str             x16, [SP]
    // 0x7355e8: mov             x1, x0
    // 0x7355ec: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x7355ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x7355f0: ldr             x4, [x4, #0xd68]
    // 0x7355f4: r0 = instanceFor()
    //     0x7355f4: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x7355f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7355f8: ldur            w1, [x0, #0x17]
    // 0x7355fc: DecompressPointer r1
    //     0x7355fc: add             x1, x1, HEAP, lsl #32
    // 0x735600: stur            x1, [fp, #-0x10]
    // 0x735604: r4 = const [0, 0, 0, 0, null]
    //     0x735604: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x735608: ldr             x4, [x4, #0x818]
    // 0x73560c: r0 = app()
    //     0x73560c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x735610: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x735610: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x735614: ldr             x16, [x16, #0xd60]
    // 0x735618: str             x16, [SP]
    // 0x73561c: mov             x1, x0
    // 0x735620: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x735620: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x735624: ldr             x4, [x4, #0xd68]
    // 0x735628: r0 = instanceFor()
    //     0x735628: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x73562c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73562c: ldur            w1, [x0, #0x17]
    // 0x735630: DecompressPointer r1
    //     0x735630: add             x1, x1, HEAP, lsl #32
    // 0x735634: ldur            x0, [fp, #-0x10]
    // 0x735638: r2 = LoadClassIdInstr(r0)
    //     0x735638: ldur            x2, [x0, #-1]
    //     0x73563c: ubfx            x2, x2, #0xc, #0x14
    // 0x735640: stp             x1, x0, [SP]
    // 0x735644: mov             x0, x2
    // 0x735648: mov             lr, x0
    // 0x73564c: ldr             lr, [x21, lr, lsl #3]
    // 0x735650: blr             lr
    // 0x735654: tbz             w0, #4, #0x7356c0
    // 0x735658: r0 = 0
    //     0x735658: mov             x0, #0
    // 0x73565c: add             x1, fp, w0, sxtw #2
    // 0x735660: LoadField: r1 = r1->field_fffffff8
    //     0x735660: ldur            x1, [x1, #-8]
    // 0x735664: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x735664: ldur            w0, [x1, #0x17]
    // 0x735668: DecompressPointer r0
    //     0x735668: add             x0, x0, HEAP, lsl #32
    // 0x73566c: stur            x0, [fp, #-0x10]
    // 0x735670: r4 = const [0, 0, 0, 0, null]
    //     0x735670: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x735674: ldr             x4, [x4, #0x818]
    // 0x735678: r0 = app()
    //     0x735678: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x73567c: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x73567c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x735680: ldr             x16, [x16, #0xd60]
    // 0x735684: str             x16, [SP]
    // 0x735688: mov             x1, x0
    // 0x73568c: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x73568c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x735690: ldr             x4, [x4, #0xd68]
    // 0x735694: r0 = instanceFor()
    //     0x735694: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x735698: ldur            x1, [fp, #-0x10]
    // 0x73569c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73569c: stur            w0, [x1, #0x17]
    //     0x7356a0: ldurb           w16, [x1, #-1]
    //     0x7356a4: ldurb           w17, [x0, #-1]
    //     0x7356a8: and             x16, x17, x16, lsr #2
    //     0x7356ac: tst             x16, HEAP, lsr #32
    //     0x7356b0: b.eq            #0x7356b8
    //     0x7356b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7356b8: r0 = true
    //     0x7356b8: add             x0, NULL, #0x20  ; true
    // 0x7356bc: r0 = SuspendSyncStarAtYield()
    //     0x7356bc: bl              #0x5fd060  ; SuspendSyncStarAtYieldStub
    // 0x7356c0: r0 = false
    //     0x7356c0: add             x0, NULL, #0x30  ; false
    // 0x7356c4: LeaveFrame
    //     0x7356c4: mov             SP, fp
    //     0x7356c8: ldp             fp, lr, [SP], #0x10
    // 0x7356cc: ret
    //     0x7356cc: ret             
    // 0x7356d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7356d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7356d4: b               #0x735554
  }
  [closure] static Future<String?> mediaPlaylist(dynamic) async {
    // ** addr: 0x736434, size: 0x1d0
    // 0x736434: EnterFrame
    //     0x736434: stp             fp, lr, [SP, #-0x10]!
    //     0x736438: mov             fp, SP
    // 0x73643c: AllocStack(0x90)
    //     0x73643c: sub             SP, SP, #0x90
    // 0x736440: SetupParameters(dynamic _ /* r1 */)
    //     0x736440: stur            NULL, [fp, #-8]
    //     0x736444: mov             x0, #0
    //     0x736448: add             x1, fp, w0, sxtw #2
    //     0x73644c: ldr             x1, [x1, #0x10]
    //     0x736450: ldur            w2, [x1, #0x17]
    //     0x736454: add             x2, x2, HEAP, lsl #32
    //     0x736458: stur            x2, [fp, #-0x60]
    // 0x73645c: CheckStackOverflow
    //     0x73645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736460: cmp             SP, x16
    //     0x736464: b.ls            #0x7365f4
    // 0x736468: InitAsync() -> Future<String?>
    //     0x736468: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x73646c: bl              #0x60afc8  ; InitAsyncStub
    // 0x736470: r0 = _storageBuckets()
    //     0x736470: bl              #0x735538  ; [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_storageBuckets
    // 0x736474: mov             x1, x0
    // 0x736478: r0 = iterator()
    //     0x736478: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x73647c: stur            x0, [fp, #-0x70]
    // 0x736480: LoadField: r2 = r0->field_7
    //     0x736480: ldur            w2, [x0, #7]
    // 0x736484: DecompressPointer r2
    //     0x736484: add             x2, x2, HEAP, lsl #32
    // 0x736488: stur            x2, [fp, #-0x68]
    // 0x73648c: ldur            x3, [fp, #-0x60]
    // 0x736490: CheckStackOverflow
    //     0x736490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736494: cmp             SP, x16
    //     0x736498: b.ls            #0x7365fc
    // 0x73649c: mov             x1, x0
    // 0x7364a0: r0 = moveNext()
    //     0x7364a0: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7364a4: tbnz            w0, #4, #0x7365ec
    // 0x7364a8: ldur            x3, [fp, #-0x70]
    // 0x7364ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7364ac: ldur            w4, [x3, #0x17]
    // 0x7364b0: DecompressPointer r4
    //     0x7364b0: add             x4, x4, HEAP, lsl #32
    // 0x7364b4: stur            x4, [fp, #-0x78]
    // 0x7364b8: cmp             w4, NULL
    // 0x7364bc: b.ne            #0x7364f0
    // 0x7364c0: mov             x0, x4
    // 0x7364c4: ldur            x2, [fp, #-0x68]
    // 0x7364c8: r1 = Null
    //     0x7364c8: mov             x1, NULL
    // 0x7364cc: cmp             w2, NULL
    // 0x7364d0: b.eq            #0x7364f0
    // 0x7364d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7364d4: ldur            w4, [x2, #0x17]
    // 0x7364d8: DecompressPointer r4
    //     0x7364d8: add             x4, x4, HEAP, lsl #32
    // 0x7364dc: r8 = X0
    //     0x7364dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7364e0: LoadField: r9 = r4->field_7
    //     0x7364e0: ldur            x9, [x4, #7]
    // 0x7364e4: r3 = Null
    //     0x7364e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28420] Null
    //     0x7364e8: ldr             x3, [x3, #0x420]
    // 0x7364ec: blr             x9
    // 0x7364f0: ldur            x0, [fp, #-0x60]
    // 0x7364f4: r1 = Null
    //     0x7364f4: mov             x1, NULL
    // 0x7364f8: r2 = 6
    //     0x7364f8: mov             x2, #6
    // 0x7364fc: r0 = AllocateArray()
    //     0x7364fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x736500: r16 = "workouts/"
    //     0x736500: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] "workouts/"
    //     0x736504: ldr             x16, [x16, #0x430]
    // 0x736508: StoreField: r0->field_f = r16
    //     0x736508: stur            w16, [x0, #0xf]
    // 0x73650c: ldur            x1, [fp, #-0x60]
    // 0x736510: LoadField: r2 = r1->field_f
    //     0x736510: ldur            w2, [x1, #0xf]
    // 0x736514: DecompressPointer r2
    //     0x736514: add             x2, x2, HEAP, lsl #32
    // 0x736518: StoreField: r0->field_13 = r2
    //     0x736518: stur            w2, [x0, #0x13]
    // 0x73651c: r16 = "/hls/media.m3u8"
    //     0x73651c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28438] "/hls/media.m3u8"
    //     0x736520: ldr             x16, [x16, #0x438]
    // 0x736524: ArrayStore: r0[0] = r16  ; List_4
    //     0x736524: stur            w16, [x0, #0x17]
    // 0x736528: str             x0, [SP]
    // 0x73652c: r0 = _interpolate()
    //     0x73652c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x736530: stur            x0, [fp, #-0x80]
    // 0x736534: r0 = Reference()
    //     0x736534: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0x736538: ldur            x1, [fp, #-0x78]
    // 0x73653c: stur            x0, [fp, #-0x88]
    // 0x736540: r0 = _delegate()
    //     0x736540: bl              #0x729d20  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::_delegate
    // 0x736544: mov             x1, x0
    // 0x736548: ldur            x0, [fp, #-0x80]
    // 0x73654c: LoadField: r2 = r0->field_7
    //     0x73654c: ldur            w2, [x0, #7]
    // 0x736550: cbnz            w2, #0x73655c
    // 0x736554: r2 = "/"
    //     0x736554: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x736558: b               #0x736560
    // 0x73655c: mov             x2, x0
    // 0x736560: ldur            x3, [fp, #-0x88]
    // 0x736564: r0 = ref()
    //     0x736564: bl              #0x729a74  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::ref
    // 0x736568: mov             x1, x0
    // 0x73656c: ldur            x0, [fp, #-0x78]
    // 0x736570: ldur            x2, [fp, #-0x88]
    // 0x736574: StoreField: r2->field_b = r0
    //     0x736574: stur            w0, [x2, #0xb]
    //     0x736578: ldurb           w16, [x2, #-1]
    //     0x73657c: ldurb           w17, [x0, #-1]
    //     0x736580: and             x16, x17, x16, lsr #2
    //     0x736584: tst             x16, HEAP, lsr #32
    //     0x736588: b.eq            #0x736590
    //     0x73658c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x736590: mov             x0, x1
    // 0x736594: StoreField: r2->field_7 = r0
    //     0x736594: stur            w0, [x2, #7]
    //     0x736598: ldurb           w16, [x2, #-1]
    //     0x73659c: ldurb           w17, [x0, #-1]
    //     0x7365a0: and             x16, x17, x16, lsr #2
    //     0x7365a4: tst             x16, HEAP, lsr #32
    //     0x7365a8: b.eq            #0x7365b0
    //     0x7365ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7365b0: r0 = verify()
    //     0x7365b0: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0x7365b4: ldur            x0, [fp, #-0x88]
    // 0x7365b8: LoadField: r1 = r0->field_7
    //     0x7365b8: ldur            w1, [x0, #7]
    // 0x7365bc: DecompressPointer r1
    //     0x7365bc: add             x1, x1, HEAP, lsl #32
    // 0x7365c0: r0 = getDownloadURL()
    //     0x7365c0: bl              #0x735154  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::getDownloadURL
    // 0x7365c4: mov             x1, x0
    // 0x7365c8: stur            x1, [fp, #-0x80]
    // 0x7365cc: r0 = Await()
    //     0x7365cc: bl              #0x60ad4c  ; AwaitStub
    // 0x7365d0: LoadField: r2 = r0->field_7
    //     0x7365d0: ldur            w2, [x0, #7]
    // 0x7365d4: cbz             w2, #0x7365e0
    // 0x7365d8: r0 = ReturnAsync()
    //     0x7365d8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7365dc: sub             SP, fp, #0x90
    // 0x7365e0: ldur            x0, [fp, #-0x70]
    // 0x7365e4: ldur            x2, [fp, #-0x68]
    // 0x7365e8: b               #0x73648c
    // 0x7365ec: r0 = Null
    //     0x7365ec: mov             x0, NULL
    // 0x7365f0: r0 = ReturnAsyncNotFuture()
    //     0x7365f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7365f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7365f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7365f8: b               #0x736468
    // 0x7365fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7365fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736600: b               #0x73649c
  }
  [closure] static Future<String?> signedPlaylist(dynamic) async {
    // ** addr: 0x736604, size: 0x1d0
    // 0x736604: EnterFrame
    //     0x736604: stp             fp, lr, [SP, #-0x10]!
    //     0x736608: mov             fp, SP
    // 0x73660c: AllocStack(0x90)
    //     0x73660c: sub             SP, SP, #0x90
    // 0x736610: SetupParameters(dynamic _ /* r1 */)
    //     0x736610: stur            NULL, [fp, #-8]
    //     0x736614: mov             x0, #0
    //     0x736618: add             x1, fp, w0, sxtw #2
    //     0x73661c: ldr             x1, [x1, #0x10]
    //     0x736620: ldur            w2, [x1, #0x17]
    //     0x736624: add             x2, x2, HEAP, lsl #32
    //     0x736628: stur            x2, [fp, #-0x60]
    // 0x73662c: CheckStackOverflow
    //     0x73662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736630: cmp             SP, x16
    //     0x736634: b.ls            #0x7367c4
    // 0x736638: InitAsync() -> Future<String?>
    //     0x736638: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x73663c: bl              #0x60afc8  ; InitAsyncStub
    // 0x736640: r0 = _storageBuckets()
    //     0x736640: bl              #0x735538  ; [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_storageBuckets
    // 0x736644: mov             x1, x0
    // 0x736648: r0 = iterator()
    //     0x736648: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x73664c: stur            x0, [fp, #-0x70]
    // 0x736650: LoadField: r2 = r0->field_7
    //     0x736650: ldur            w2, [x0, #7]
    // 0x736654: DecompressPointer r2
    //     0x736654: add             x2, x2, HEAP, lsl #32
    // 0x736658: stur            x2, [fp, #-0x68]
    // 0x73665c: ldur            x3, [fp, #-0x60]
    // 0x736660: CheckStackOverflow
    //     0x736660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736664: cmp             SP, x16
    //     0x736668: b.ls            #0x7367cc
    // 0x73666c: mov             x1, x0
    // 0x736670: r0 = moveNext()
    //     0x736670: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x736674: tbnz            w0, #4, #0x7367bc
    // 0x736678: ldur            x3, [fp, #-0x70]
    // 0x73667c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x73667c: ldur            w4, [x3, #0x17]
    // 0x736680: DecompressPointer r4
    //     0x736680: add             x4, x4, HEAP, lsl #32
    // 0x736684: stur            x4, [fp, #-0x78]
    // 0x736688: cmp             w4, NULL
    // 0x73668c: b.ne            #0x7366c0
    // 0x736690: mov             x0, x4
    // 0x736694: ldur            x2, [fp, #-0x68]
    // 0x736698: r1 = Null
    //     0x736698: mov             x1, NULL
    // 0x73669c: cmp             w2, NULL
    // 0x7366a0: b.eq            #0x7366c0
    // 0x7366a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7366a4: ldur            w4, [x2, #0x17]
    // 0x7366a8: DecompressPointer r4
    //     0x7366a8: add             x4, x4, HEAP, lsl #32
    // 0x7366ac: r8 = X0
    //     0x7366ac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7366b0: LoadField: r9 = r4->field_7
    //     0x7366b0: ldur            x9, [x4, #7]
    // 0x7366b4: r3 = Null
    //     0x7366b4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28448] Null
    //     0x7366b8: ldr             x3, [x3, #0x448]
    // 0x7366bc: blr             x9
    // 0x7366c0: ldur            x0, [fp, #-0x60]
    // 0x7366c4: r1 = Null
    //     0x7366c4: mov             x1, NULL
    // 0x7366c8: r2 = 6
    //     0x7366c8: mov             x2, #6
    // 0x7366cc: r0 = AllocateArray()
    //     0x7366cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7366d0: r16 = "workouts/"
    //     0x7366d0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] "workouts/"
    //     0x7366d4: ldr             x16, [x16, #0x430]
    // 0x7366d8: StoreField: r0->field_f = r16
    //     0x7366d8: stur            w16, [x0, #0xf]
    // 0x7366dc: ldur            x1, [fp, #-0x60]
    // 0x7366e0: LoadField: r2 = r1->field_f
    //     0x7366e0: ldur            w2, [x1, #0xf]
    // 0x7366e4: DecompressPointer r2
    //     0x7366e4: add             x2, x2, HEAP, lsl #32
    // 0x7366e8: StoreField: r0->field_13 = r2
    //     0x7366e8: stur            w2, [x0, #0x13]
    // 0x7366ec: r16 = "/hls/playlist_signed.m3u8"
    //     0x7366ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28458] "/hls/playlist_signed.m3u8"
    //     0x7366f0: ldr             x16, [x16, #0x458]
    // 0x7366f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7366f4: stur            w16, [x0, #0x17]
    // 0x7366f8: str             x0, [SP]
    // 0x7366fc: r0 = _interpolate()
    //     0x7366fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x736700: stur            x0, [fp, #-0x80]
    // 0x736704: r0 = Reference()
    //     0x736704: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0x736708: ldur            x1, [fp, #-0x78]
    // 0x73670c: stur            x0, [fp, #-0x88]
    // 0x736710: r0 = _delegate()
    //     0x736710: bl              #0x729d20  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::_delegate
    // 0x736714: mov             x1, x0
    // 0x736718: ldur            x0, [fp, #-0x80]
    // 0x73671c: LoadField: r2 = r0->field_7
    //     0x73671c: ldur            w2, [x0, #7]
    // 0x736720: cbnz            w2, #0x73672c
    // 0x736724: r2 = "/"
    //     0x736724: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x736728: b               #0x736730
    // 0x73672c: mov             x2, x0
    // 0x736730: ldur            x3, [fp, #-0x88]
    // 0x736734: r0 = ref()
    //     0x736734: bl              #0x729a74  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::ref
    // 0x736738: mov             x1, x0
    // 0x73673c: ldur            x0, [fp, #-0x78]
    // 0x736740: ldur            x2, [fp, #-0x88]
    // 0x736744: StoreField: r2->field_b = r0
    //     0x736744: stur            w0, [x2, #0xb]
    //     0x736748: ldurb           w16, [x2, #-1]
    //     0x73674c: ldurb           w17, [x0, #-1]
    //     0x736750: and             x16, x17, x16, lsr #2
    //     0x736754: tst             x16, HEAP, lsr #32
    //     0x736758: b.eq            #0x736760
    //     0x73675c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x736760: mov             x0, x1
    // 0x736764: StoreField: r2->field_7 = r0
    //     0x736764: stur            w0, [x2, #7]
    //     0x736768: ldurb           w16, [x2, #-1]
    //     0x73676c: ldurb           w17, [x0, #-1]
    //     0x736770: and             x16, x17, x16, lsr #2
    //     0x736774: tst             x16, HEAP, lsr #32
    //     0x736778: b.eq            #0x736780
    //     0x73677c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x736780: r0 = verify()
    //     0x736780: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0x736784: ldur            x0, [fp, #-0x88]
    // 0x736788: LoadField: r1 = r0->field_7
    //     0x736788: ldur            w1, [x0, #7]
    // 0x73678c: DecompressPointer r1
    //     0x73678c: add             x1, x1, HEAP, lsl #32
    // 0x736790: r0 = getDownloadURL()
    //     0x736790: bl              #0x735154  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::getDownloadURL
    // 0x736794: mov             x1, x0
    // 0x736798: stur            x1, [fp, #-0x80]
    // 0x73679c: r0 = Await()
    //     0x73679c: bl              #0x60ad4c  ; AwaitStub
    // 0x7367a0: LoadField: r2 = r0->field_7
    //     0x7367a0: ldur            w2, [x0, #7]
    // 0x7367a4: cbz             w2, #0x7367b0
    // 0x7367a8: r0 = ReturnAsync()
    //     0x7367a8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7367ac: sub             SP, fp, #0x90
    // 0x7367b0: ldur            x0, [fp, #-0x70]
    // 0x7367b4: ldur            x2, [fp, #-0x68]
    // 0x7367b8: b               #0x73665c
    // 0x7367bc: r0 = Null
    //     0x7367bc: mov             x0, NULL
    // 0x7367c0: r0 = ReturnAsyncNotFuture()
    //     0x7367c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7367c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7367c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7367c8: b               #0x736638
    // 0x7367cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7367cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7367d0: b               #0x73666c
  }
  [closure] static Future<String?> derived(dynamic) async {
    // ** addr: 0x7367d4, size: 0x5d8
    // 0x7367d4: EnterFrame
    //     0x7367d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7367d8: mov             fp, SP
    // 0x7367dc: AllocStack(0xd0)
    //     0x7367dc: sub             SP, SP, #0xd0
    // 0x7367e0: SetupParameters(dynamic _ /* r1 */)
    //     0x7367e0: stur            NULL, [fp, #-8]
    //     0x7367e4: mov             x0, #0
    //     0x7367e8: add             x1, fp, w0, sxtw #2
    //     0x7367ec: ldr             x1, [x1, #0x10]
    //     0x7367f0: ldur            w2, [x1, #0x17]
    //     0x7367f4: add             x2, x2, HEAP, lsl #32
    //     0x7367f8: stur            x2, [fp, #-0x90]
    // 0x7367fc: CheckStackOverflow
    //     0x7367fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736800: cmp             SP, x16
    //     0x736804: b.ls            #0x736d9c
    // 0x736808: InitAsync() -> Future<String?>
    //     0x736808: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x73680c: bl              #0x60afc8  ; InitAsyncStub
    // 0x736810: r0 = _storageBuckets()
    //     0x736810: bl              #0x735538  ; [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_storageBuckets
    // 0x736814: mov             x1, x0
    // 0x736818: r0 = iterator()
    //     0x736818: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x73681c: stur            x0, [fp, #-0xa8]
    // 0x736820: LoadField: r2 = r0->field_7
    //     0x736820: ldur            w2, [x0, #7]
    // 0x736824: DecompressPointer r2
    //     0x736824: add             x2, x2, HEAP, lsl #32
    // 0x736828: stur            x2, [fp, #-0xa0]
    // 0x73682c: r4 = Null
    //     0x73682c: mov             x4, NULL
    // 0x736830: ldur            x3, [fp, #-0x90]
    // 0x736834: stur            x4, [fp, #-0x98]
    // 0x736838: CheckStackOverflow
    //     0x736838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73683c: cmp             SP, x16
    //     0x736840: b.ls            #0x736da4
    // 0x736844: mov             x1, x0
    // 0x736848: r0 = moveNext()
    //     0x736848: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x73684c: tbnz            w0, #4, #0x736d94
    // 0x736850: ldur            x3, [fp, #-0xa8]
    // 0x736854: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x736854: ldur            w4, [x3, #0x17]
    // 0x736858: DecompressPointer r4
    //     0x736858: add             x4, x4, HEAP, lsl #32
    // 0x73685c: stur            x4, [fp, #-0xb0]
    // 0x736860: cmp             w4, NULL
    // 0x736864: b.ne            #0x736898
    // 0x736868: mov             x0, x4
    // 0x73686c: ldur            x2, [fp, #-0xa0]
    // 0x736870: r1 = Null
    //     0x736870: mov             x1, NULL
    // 0x736874: cmp             w2, NULL
    // 0x736878: b.eq            #0x736898
    // 0x73687c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73687c: ldur            w4, [x2, #0x17]
    // 0x736880: DecompressPointer r4
    //     0x736880: add             x4, x4, HEAP, lsl #32
    // 0x736884: r8 = X0
    //     0x736884: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x736888: LoadField: r9 = r4->field_7
    //     0x736888: ldur            x9, [x4, #7]
    // 0x73688c: r3 = Null
    //     0x73688c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28460] Null
    //     0x736890: ldr             x3, [x3, #0x460]
    // 0x736894: blr             x9
    // 0x736898: ldur            x0, [fp, #-0x90]
    // 0x73689c: r1 = Null
    //     0x73689c: mov             x1, NULL
    // 0x7368a0: r2 = 6
    //     0x7368a0: mov             x2, #6
    // 0x7368a4: r0 = AllocateArray()
    //     0x7368a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7368a8: r16 = "workouts/"
    //     0x7368a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] "workouts/"
    //     0x7368ac: ldr             x16, [x16, #0x430]
    // 0x7368b0: StoreField: r0->field_f = r16
    //     0x7368b0: stur            w16, [x0, #0xf]
    // 0x7368b4: ldur            x1, [fp, #-0x90]
    // 0x7368b8: LoadField: r2 = r1->field_f
    //     0x7368b8: ldur            w2, [x1, #0xf]
    // 0x7368bc: DecompressPointer r2
    //     0x7368bc: add             x2, x2, HEAP, lsl #32
    // 0x7368c0: StoreField: r0->field_13 = r2
    //     0x7368c0: stur            w2, [x0, #0x13]
    // 0x7368c4: r16 = "/hls/derived/manifest.json"
    //     0x7368c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28470] "/hls/derived/manifest.json"
    //     0x7368c8: ldr             x16, [x16, #0x470]
    // 0x7368cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7368cc: stur            w16, [x0, #0x17]
    // 0x7368d0: str             x0, [SP]
    // 0x7368d4: r0 = _interpolate()
    //     0x7368d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7368d8: stur            x0, [fp, #-0xb8]
    // 0x7368dc: r0 = Reference()
    //     0x7368dc: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0x7368e0: ldur            x1, [fp, #-0xb0]
    // 0x7368e4: stur            x0, [fp, #-0xc0]
    // 0x7368e8: r0 = _delegate()
    //     0x7368e8: bl              #0x729d20  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::_delegate
    // 0x7368ec: mov             x1, x0
    // 0x7368f0: ldur            x0, [fp, #-0xb8]
    // 0x7368f4: LoadField: r2 = r0->field_7
    //     0x7368f4: ldur            w2, [x0, #7]
    // 0x7368f8: cbnz            w2, #0x736904
    // 0x7368fc: r2 = "/"
    //     0x7368fc: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x736900: b               #0x736908
    // 0x736904: mov             x2, x0
    // 0x736908: ldur            x3, [fp, #-0xc0]
    // 0x73690c: r0 = ref()
    //     0x73690c: bl              #0x729a74  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::ref
    // 0x736910: mov             x1, x0
    // 0x736914: ldur            x0, [fp, #-0xb0]
    // 0x736918: ldur            x2, [fp, #-0xc0]
    // 0x73691c: StoreField: r2->field_b = r0
    //     0x73691c: stur            w0, [x2, #0xb]
    //     0x736920: ldurb           w16, [x2, #-1]
    //     0x736924: ldurb           w17, [x0, #-1]
    //     0x736928: and             x16, x17, x16, lsr #2
    //     0x73692c: tst             x16, HEAP, lsr #32
    //     0x736930: b.eq            #0x736938
    //     0x736934: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x736938: mov             x0, x1
    // 0x73693c: StoreField: r2->field_7 = r0
    //     0x73693c: stur            w0, [x2, #7]
    //     0x736940: ldurb           w16, [x2, #-1]
    //     0x736944: ldurb           w17, [x0, #-1]
    //     0x736948: and             x16, x17, x16, lsr #2
    //     0x73694c: tst             x16, HEAP, lsr #32
    //     0x736950: b.eq            #0x736958
    //     0x736954: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x736958: r0 = verify()
    //     0x736958: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0x73695c: ldur            x1, [fp, #-0xc0]
    // 0x736960: r2 = 2097152
    //     0x736960: mov             x2, #0x200000
    // 0x736964: r0 = getData()
    //     0x736964: bl              #0x735e34  ; [package:firebase_storage/firebase_storage.dart] Reference::getData
    // 0x736968: mov             x1, x0
    // 0x73696c: stur            x1, [fp, #-0xb8]
    // 0x736970: r0 = Await()
    //     0x736970: bl              #0x60ad4c  ; AwaitStub
    // 0x736974: stur            x0, [fp, #-0xb8]
    // 0x736978: cmp             w0, NULL
    // 0x73697c: b.ne            #0x736988
    // 0x736980: ldur            x4, [fp, #-0x98]
    // 0x736984: b               #0x736d88
    // 0x736988: mov             x2, x0
    // 0x73698c: r1 = Instance_Utf8Decoder
    //     0x73698c: ldr             x1, [PP, #0x31c0]  ; [pp+0x31c0] Obj!Utf8Decoder@d2f4e1
    // 0x736990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x736990: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x736994: r0 = convert()
    //     0x736994: bl              #0xd0ed28  ; [dart:convert] Utf8Decoder::convert
    // 0x736998: str             NULL, [SP]
    // 0x73699c: mov             x2, x0
    // 0x7369a0: r1 = Instance_JsonCodec
    //     0x7369a0: add             x1, PP, #8, lsl #12  ; [pp+0x8ca0] Obj!JsonCodec@d2f441
    //     0x7369a4: ldr             x1, [x1, #0xca0]
    // 0x7369a8: r4 = const [0, 0x3, 0x1, 0x2, reviver, 0x2, null]
    //     0x7369a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2f8] List(7) [0, 0x3, 0x1, 0x2, "reviver", 0x2, Null]
    //     0x7369ac: ldr             x4, [x4, #0x2f8]
    // 0x7369b0: r0 = decode()
    //     0x7369b0: bl              #0xcfc2c4  ; [dart:convert] JsonCodec::decode
    // 0x7369b4: mov             x3, x0
    // 0x7369b8: r2 = Null
    //     0x7369b8: mov             x2, NULL
    // 0x7369bc: r1 = Null
    //     0x7369bc: mov             x1, NULL
    // 0x7369c0: stur            x3, [fp, #-0xc0]
    // 0x7369c4: cmp             w0, NULL
    // 0x7369c8: b.eq            #0x736a60
    // 0x7369cc: branchIfSmi(r0, 0x736a60)
    //     0x7369cc: tbz             w0, #0, #0x736a60
    // 0x7369d0: r3 = LoadClassIdInstr(r0)
    //     0x7369d0: ldur            x3, [x0, #-1]
    //     0x7369d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7369d8: r17 = 6149
    //     0x7369d8: mov             x17, #0x1805
    // 0x7369dc: cmp             x3, x17
    // 0x7369e0: b.eq            #0x736a68
    // 0x7369e4: r4 = LoadClassIdInstr(r0)
    //     0x7369e4: ldur            x4, [x0, #-1]
    //     0x7369e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7369ec: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x7369f0: ldr             x3, [x3, #0x18]
    // 0x7369f4: ldr             x3, [x3, x4, lsl #3]
    // 0x7369f8: LoadField: r3 = r3->field_2b
    //     0x7369f8: ldur            w3, [x3, #0x2b]
    // 0x7369fc: DecompressPointer r3
    //     0x7369fc: add             x3, x3, HEAP, lsl #32
    // 0x736a00: cmp             w3, NULL
    // 0x736a04: b.eq            #0x736a60
    // 0x736a08: LoadField: r3 = r3->field_f
    //     0x736a08: ldur            w3, [x3, #0xf]
    // 0x736a0c: lsr             x3, x3, #3
    // 0x736a10: r17 = 6149
    //     0x736a10: mov             x17, #0x1805
    // 0x736a14: cmp             x3, x17
    // 0x736a18: b.eq            #0x736a68
    // 0x736a1c: r3 = SubtypeTestCache
    //     0x736a1c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28478] SubtypeTestCache
    //     0x736a20: ldr             x3, [x3, #0x478]
    // 0x736a24: r30 = Subtype1TestCacheStub
    //     0x736a24: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x736a28: LoadField: r30 = r30->field_7
    //     0x736a28: ldur            lr, [lr, #7]
    // 0x736a2c: blr             lr
    // 0x736a30: cmp             w7, NULL
    // 0x736a34: b.eq            #0x736a40
    // 0x736a38: tbnz            w7, #4, #0x736a60
    // 0x736a3c: b               #0x736a68
    // 0x736a40: r8 = Map
    //     0x736a40: add             x8, PP, #0x28, lsl #12  ; [pp+0x28480] Type: Map
    //     0x736a44: ldr             x8, [x8, #0x480]
    // 0x736a48: r3 = SubtypeTestCache
    //     0x736a48: add             x3, PP, #0x28, lsl #12  ; [pp+0x28488] SubtypeTestCache
    //     0x736a4c: ldr             x3, [x3, #0x488]
    // 0x736a50: r30 = InstanceOfStub
    //     0x736a50: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x736a54: LoadField: r30 = r30->field_7
    //     0x736a54: ldur            lr, [lr, #7]
    // 0x736a58: blr             lr
    // 0x736a5c: b               #0x736a6c
    // 0x736a60: r0 = false
    //     0x736a60: add             x0, NULL, #0x30  ; false
    // 0x736a64: b               #0x736a6c
    // 0x736a68: r0 = true
    //     0x736a68: add             x0, NULL, #0x20  ; true
    // 0x736a6c: tbz             w0, #4, #0x736a78
    // 0x736a70: ldur            x4, [fp, #-0x98]
    // 0x736a74: b               #0x736d88
    // 0x736a78: ldur            x3, [fp, #-0xc0]
    // 0x736a7c: r0 = LoadClassIdInstr(r3)
    //     0x736a7c: ldur            x0, [x3, #-1]
    //     0x736a80: ubfx            x0, x0, #0xc, #0x14
    // 0x736a84: mov             x1, x3
    // 0x736a88: r2 = "variants"
    //     0x736a88: add             x2, PP, #0x28, lsl #12  ; [pp+0x28490] "variants"
    //     0x736a8c: ldr             x2, [x2, #0x490]
    // 0x736a90: r0 = GDT[cid_x0 + -0x108]()
    //     0x736a90: sub             lr, x0, #0x108
    //     0x736a94: ldr             lr, [x21, lr, lsl #3]
    //     0x736a98: blr             lr
    // 0x736a9c: mov             x3, x0
    // 0x736aa0: r2 = Null
    //     0x736aa0: mov             x2, NULL
    // 0x736aa4: r1 = Null
    //     0x736aa4: mov             x1, NULL
    // 0x736aa8: stur            x3, [fp, #-0xb8]
    // 0x736aac: cmp             w0, NULL
    // 0x736ab0: b.eq            #0x736b48
    // 0x736ab4: branchIfSmi(r0, 0x736b48)
    //     0x736ab4: tbz             w0, #0, #0x736b48
    // 0x736ab8: r3 = LoadClassIdInstr(r0)
    //     0x736ab8: ldur            x3, [x0, #-1]
    //     0x736abc: ubfx            x3, x3, #0xc, #0x14
    // 0x736ac0: r17 = 6149
    //     0x736ac0: mov             x17, #0x1805
    // 0x736ac4: cmp             x3, x17
    // 0x736ac8: b.eq            #0x736b50
    // 0x736acc: r4 = LoadClassIdInstr(r0)
    //     0x736acc: ldur            x4, [x0, #-1]
    //     0x736ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x736ad4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x736ad8: ldr             x3, [x3, #0x18]
    // 0x736adc: ldr             x3, [x3, x4, lsl #3]
    // 0x736ae0: LoadField: r3 = r3->field_2b
    //     0x736ae0: ldur            w3, [x3, #0x2b]
    // 0x736ae4: DecompressPointer r3
    //     0x736ae4: add             x3, x3, HEAP, lsl #32
    // 0x736ae8: cmp             w3, NULL
    // 0x736aec: b.eq            #0x736b48
    // 0x736af0: LoadField: r3 = r3->field_f
    //     0x736af0: ldur            w3, [x3, #0xf]
    // 0x736af4: lsr             x3, x3, #3
    // 0x736af8: r17 = 6149
    //     0x736af8: mov             x17, #0x1805
    // 0x736afc: cmp             x3, x17
    // 0x736b00: b.eq            #0x736b50
    // 0x736b04: r3 = SubtypeTestCache
    //     0x736b04: add             x3, PP, #0x28, lsl #12  ; [pp+0x28498] SubtypeTestCache
    //     0x736b08: ldr             x3, [x3, #0x498]
    // 0x736b0c: r30 = Subtype1TestCacheStub
    //     0x736b0c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x736b10: LoadField: r30 = r30->field_7
    //     0x736b10: ldur            lr, [lr, #7]
    // 0x736b14: blr             lr
    // 0x736b18: cmp             w7, NULL
    // 0x736b1c: b.eq            #0x736b28
    // 0x736b20: tbnz            w7, #4, #0x736b48
    // 0x736b24: b               #0x736b50
    // 0x736b28: r8 = Map
    //     0x736b28: add             x8, PP, #0x28, lsl #12  ; [pp+0x284a0] Type: Map
    //     0x736b2c: ldr             x8, [x8, #0x4a0]
    // 0x736b30: r3 = SubtypeTestCache
    //     0x736b30: add             x3, PP, #0x28, lsl #12  ; [pp+0x284a8] SubtypeTestCache
    //     0x736b34: ldr             x3, [x3, #0x4a8]
    // 0x736b38: r30 = InstanceOfStub
    //     0x736b38: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x736b3c: LoadField: r30 = r30->field_7
    //     0x736b3c: ldur            lr, [lr, #7]
    // 0x736b40: blr             lr
    // 0x736b44: b               #0x736b54
    // 0x736b48: r0 = false
    //     0x736b48: add             x0, NULL, #0x30  ; false
    // 0x736b4c: b               #0x736b54
    // 0x736b50: r0 = true
    //     0x736b50: add             x0, NULL, #0x20  ; true
    // 0x736b54: tbz             w0, #4, #0x736b60
    // 0x736b58: ldur            x4, [fp, #-0x98]
    // 0x736b5c: b               #0x736d88
    // 0x736b60: ldur            x3, [fp, #-0xb8]
    // 0x736b64: r0 = LoadClassIdInstr(r3)
    //     0x736b64: ldur            x0, [x3, #-1]
    //     0x736b68: ubfx            x0, x0, #0xc, #0x14
    // 0x736b6c: mov             x1, x3
    // 0x736b70: r2 = "full_workout"
    //     0x736b70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13610] "full_workout"
    //     0x736b74: ldr             x2, [x2, #0x610]
    // 0x736b78: r0 = GDT[cid_x0 + -0x108]()
    //     0x736b78: sub             lr, x0, #0x108
    //     0x736b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x736b80: blr             lr
    // 0x736b84: mov             x3, x0
    // 0x736b88: r2 = Null
    //     0x736b88: mov             x2, NULL
    // 0x736b8c: r1 = Null
    //     0x736b8c: mov             x1, NULL
    // 0x736b90: stur            x3, [fp, #-0xc0]
    // 0x736b94: cmp             w0, NULL
    // 0x736b98: b.eq            #0x736c30
    // 0x736b9c: branchIfSmi(r0, 0x736c30)
    //     0x736b9c: tbz             w0, #0, #0x736c30
    // 0x736ba0: r3 = LoadClassIdInstr(r0)
    //     0x736ba0: ldur            x3, [x0, #-1]
    //     0x736ba4: ubfx            x3, x3, #0xc, #0x14
    // 0x736ba8: r17 = 6149
    //     0x736ba8: mov             x17, #0x1805
    // 0x736bac: cmp             x3, x17
    // 0x736bb0: b.eq            #0x736c38
    // 0x736bb4: r4 = LoadClassIdInstr(r0)
    //     0x736bb4: ldur            x4, [x0, #-1]
    //     0x736bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x736bbc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x736bc0: ldr             x3, [x3, #0x18]
    // 0x736bc4: ldr             x3, [x3, x4, lsl #3]
    // 0x736bc8: LoadField: r3 = r3->field_2b
    //     0x736bc8: ldur            w3, [x3, #0x2b]
    // 0x736bcc: DecompressPointer r3
    //     0x736bcc: add             x3, x3, HEAP, lsl #32
    // 0x736bd0: cmp             w3, NULL
    // 0x736bd4: b.eq            #0x736c30
    // 0x736bd8: LoadField: r3 = r3->field_f
    //     0x736bd8: ldur            w3, [x3, #0xf]
    // 0x736bdc: lsr             x3, x3, #3
    // 0x736be0: r17 = 6149
    //     0x736be0: mov             x17, #0x1805
    // 0x736be4: cmp             x3, x17
    // 0x736be8: b.eq            #0x736c38
    // 0x736bec: r3 = SubtypeTestCache
    //     0x736bec: add             x3, PP, #0x28, lsl #12  ; [pp+0x284b0] SubtypeTestCache
    //     0x736bf0: ldr             x3, [x3, #0x4b0]
    // 0x736bf4: r30 = Subtype1TestCacheStub
    //     0x736bf4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x736bf8: LoadField: r30 = r30->field_7
    //     0x736bf8: ldur            lr, [lr, #7]
    // 0x736bfc: blr             lr
    // 0x736c00: cmp             w7, NULL
    // 0x736c04: b.eq            #0x736c10
    // 0x736c08: tbnz            w7, #4, #0x736c30
    // 0x736c0c: b               #0x736c38
    // 0x736c10: r8 = Map
    //     0x736c10: add             x8, PP, #0x28, lsl #12  ; [pp+0x284b8] Type: Map
    //     0x736c14: ldr             x8, [x8, #0x4b8]
    // 0x736c18: r3 = SubtypeTestCache
    //     0x736c18: add             x3, PP, #0x28, lsl #12  ; [pp+0x284c0] SubtypeTestCache
    //     0x736c1c: ldr             x3, [x3, #0x4c0]
    // 0x736c20: r30 = InstanceOfStub
    //     0x736c20: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x736c24: LoadField: r30 = r30->field_7
    //     0x736c24: ldur            lr, [lr, #7]
    // 0x736c28: blr             lr
    // 0x736c2c: b               #0x736c3c
    // 0x736c30: r0 = false
    //     0x736c30: add             x0, NULL, #0x30  ; false
    // 0x736c34: b               #0x736c3c
    // 0x736c38: r0 = true
    //     0x736c38: add             x0, NULL, #0x20  ; true
    // 0x736c3c: tbnz            w0, #4, #0x736c94
    // 0x736c40: ldur            x3, [fp, #-0xc0]
    // 0x736c44: r0 = LoadClassIdInstr(r3)
    //     0x736c44: ldur            x0, [x3, #-1]
    //     0x736c48: ubfx            x0, x0, #0xc, #0x14
    // 0x736c4c: mov             x1, x3
    // 0x736c50: r2 = "status"
    //     0x736c50: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x736c54: ldr             x2, [x2, #0x1e0]
    // 0x736c58: r0 = GDT[cid_x0 + -0x108]()
    //     0x736c58: sub             lr, x0, #0x108
    //     0x736c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x736c60: blr             lr
    // 0x736c64: r1 = 60
    //     0x736c64: mov             x1, #0x3c
    // 0x736c68: branchIfSmi(r0, 0x736c74)
    //     0x736c68: tbz             w0, #0, #0x736c74
    // 0x736c6c: r1 = LoadClassIdInstr(r0)
    //     0x736c6c: ldur            x1, [x0, #-1]
    //     0x736c70: ubfx            x1, x1, #0xc, #0x14
    // 0x736c74: r16 = "ready"
    //     0x736c74: add             x16, PP, #0x28, lsl #12  ; [pp+0x284c8] "ready"
    //     0x736c78: ldr             x16, [x16, #0x4c8]
    // 0x736c7c: stp             x16, x0, [SP]
    // 0x736c80: mov             x0, x1
    // 0x736c84: mov             lr, x0
    // 0x736c88: ldr             lr, [x21, lr, lsl #3]
    // 0x736c8c: blr             lr
    // 0x736c90: tbz             w0, #4, #0x736c9c
    // 0x736c94: ldur            x4, [fp, #-0x98]
    // 0x736c98: b               #0x736d88
    // 0x736c9c: ldur            x3, [fp, #-0xc0]
    // 0x736ca0: r0 = LoadClassIdInstr(r3)
    //     0x736ca0: ldur            x0, [x3, #-1]
    //     0x736ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x736ca8: mov             x1, x3
    // 0x736cac: r2 = "path"
    //     0x736cac: ldr             x2, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0x736cb0: r0 = GDT[cid_x0 + -0x108]()
    //     0x736cb0: sub             lr, x0, #0x108
    //     0x736cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x736cb8: blr             lr
    // 0x736cbc: stur            x0, [fp, #-0xb8]
    // 0x736cc0: r1 = 60
    //     0x736cc0: mov             x1, #0x3c
    // 0x736cc4: branchIfSmi(r0, 0x736cd0)
    //     0x736cc4: tbz             w0, #0, #0x736cd0
    // 0x736cc8: r1 = LoadClassIdInstr(r0)
    //     0x736cc8: ldur            x1, [x0, #-1]
    //     0x736ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x736cd0: sub             x16, x1, #0x5e
    // 0x736cd4: cmp             x16, #1
    // 0x736cd8: b.hi            #0x736ce4
    // 0x736cdc: LoadField: r1 = r0->field_7
    //     0x736cdc: ldur            w1, [x0, #7]
    // 0x736ce0: cbnz            w1, #0x736cec
    // 0x736ce4: ldur            x4, [fp, #-0x98]
    // 0x736ce8: b               #0x736d88
    // 0x736cec: str             x0, [SP]
    // 0x736cf0: ldur            x1, [fp, #-0xb0]
    // 0x736cf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x736cf4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x736cf8: r0 = ref()
    //     0x736cf8: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0x736cfc: mov             x1, x0
    // 0x736d00: r0 = getDownloadURL()
    //     0x736d00: bl              #0x73511c  ; [package:firebase_storage/firebase_storage.dart] Reference::getDownloadURL
    // 0x736d04: r0 = ReturnAsync()
    //     0x736d04: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x736d08: sub             SP, fp, #0xd0
    // 0x736d0c: ldur            x2, [fp, #-0x90]
    // 0x736d10: stur            x0, [fp, #-0x98]
    // 0x736d14: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x736d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x736d18: ldr             x0, [x0, #0xc58]
    //     0x736d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x736d20: cmp             w0, w16
    //     0x736d24: b.ne            #0x736d30
    //     0x736d28: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x736d2c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x736d30: r1 = Null
    //     0x736d30: mov             x1, NULL
    // 0x736d34: r2 = 8
    //     0x736d34: mov             x2, #8
    // 0x736d38: r0 = AllocateArray()
    //     0x736d38: bl              #0xe560ac  ; AllocateArrayStub
    // 0x736d3c: r16 = "[WorkoutHlsUrlResolver] derived ("
    //     0x736d3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x284d0] "[WorkoutHlsUrlResolver] derived ("
    //     0x736d40: ldr             x16, [x16, #0x4d0]
    // 0x736d44: StoreField: r0->field_f = r16
    //     0x736d44: stur            w16, [x0, #0xf]
    // 0x736d48: ldur            x1, [fp, #-0x90]
    // 0x736d4c: LoadField: r2 = r1->field_f
    //     0x736d4c: ldur            w2, [x1, #0xf]
    // 0x736d50: DecompressPointer r2
    //     0x736d50: add             x2, x2, HEAP, lsl #32
    // 0x736d54: StoreField: r0->field_13 = r2
    //     0x736d54: stur            w2, [x0, #0x13]
    // 0x736d58: r16 = "): "
    //     0x736d58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x736d5c: ldr             x16, [x16, #0xba0]
    // 0x736d60: ArrayStore: r0[0] = r16  ; List_4
    //     0x736d60: stur            w16, [x0, #0x17]
    // 0x736d64: ldur            x2, [fp, #-0x98]
    // 0x736d68: StoreField: r0->field_1b = r2
    //     0x736d68: stur            w2, [x0, #0x1b]
    // 0x736d6c: str             x0, [SP]
    // 0x736d70: r0 = _interpolate()
    //     0x736d70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x736d74: str             NULL, [SP]
    // 0x736d78: mov             x1, x0
    // 0x736d7c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x736d7c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x736d80: r0 = debugPrintThrottled()
    //     0x736d80: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x736d84: ldur            x4, [fp, #-0x98]
    // 0x736d88: ldur            x0, [fp, #-0xa8]
    // 0x736d8c: ldur            x2, [fp, #-0xa0]
    // 0x736d90: b               #0x736830
    // 0x736d94: r0 = Null
    //     0x736d94: mov             x0, NULL
    // 0x736d98: r0 = ReturnAsyncNotFuture()
    //     0x736d98: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x736d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736da0: b               #0x736808
    // 0x736da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736da8: b               #0x736844
  }
  static Map<String, String?> _resolvedUrlCache() {
    // ** addr: 0x736dec, size: 0x40
    // 0x736dec: EnterFrame
    //     0x736dec: stp             fp, lr, [SP, #-0x10]!
    //     0x736df0: mov             fp, SP
    // 0x736df4: AllocStack(0x10)
    //     0x736df4: sub             SP, SP, #0x10
    // 0x736df8: CheckStackOverflow
    //     0x736df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736dfc: cmp             SP, x16
    //     0x736e00: b.ls            #0x736e24
    // 0x736e04: r16 = <String, String?>
    //     0x736e04: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <String, String?>
    //     0x736e08: ldr             x16, [x16, #0xfc8]
    // 0x736e0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x736e10: stp             lr, x16, [SP]
    // 0x736e14: r0 = Map._fromLiteral()
    //     0x736e14: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x736e18: LeaveFrame
    //     0x736e18: mov             SP, fp
    //     0x736e1c: ldp             fp, lr, [SP], #0x10
    // 0x736e20: ret
    //     0x736e20: ret             
    // 0x736e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736e28: b               #0x736e04
  }
  static _ resolveSignedPlaylistUrl(/* No info */) async {
    // ** addr: 0x8efdf8, size: 0x390
    // 0x8efdf8: EnterFrame
    //     0x8efdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8efdfc: mov             fp, SP
    // 0x8efe00: AllocStack(0xb0)
    //     0x8efe00: sub             SP, SP, #0xb0
    // 0x8efe04: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x8efe04: stur            NULL, [fp, #-8]
    //     0x8efe08: stur            x1, [fp, #-0x68]
    // 0x8efe0c: CheckStackOverflow
    //     0x8efe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efe10: cmp             SP, x16
    //     0x8efe14: b.ls            #0x8f016c
    // 0x8efe18: InitAsync() -> Future<String?>
    //     0x8efe18: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x8efe1c: bl              #0x60afc8  ; InitAsyncStub
    // 0x8efe20: ldur            x0, [fp, #-0x68]
    // 0x8efe24: LoadField: r1 = r0->field_7
    //     0x8efe24: ldur            w1, [x0, #7]
    // 0x8efe28: cbnz            w1, #0x8efe34
    // 0x8efe2c: r0 = Null
    //     0x8efe2c: mov             x0, NULL
    // 0x8efe30: r0 = ReturnAsyncNotFuture()
    //     0x8efe30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8efe34: r2 = 0
    //     0x8efe34: mov             x2, #0
    // 0x8efe38: r1 = Null
    //     0x8efe38: mov             x1, NULL
    // 0x8efe3c: stur            x2, [fp, #-0x78]
    // 0x8efe40: stur            x1, [fp, #-0x80]
    // 0x8efe44: CheckStackOverflow
    //     0x8efe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efe48: cmp             SP, x16
    //     0x8efe4c: b.ls            #0x8f0174
    // 0x8efe50: cmp             x2, #4
    // 0x8efe54: b.ge            #0x8f0164
    // 0x8efe58: cmp             x2, #0
    // 0x8efe5c: b.le            #0x8efea0
    // 0x8efe60: r16 = 400
    //     0x8efe60: mov             x16, #0x190
    // 0x8efe64: mul             x3, x2, x16
    // 0x8efe68: r16 = 1000
    //     0x8efe68: mov             x16, #0x3e8
    // 0x8efe6c: mul             x4, x3, x16
    // 0x8efe70: stur            x4, [fp, #-0x70]
    // 0x8efe74: r0 = Duration()
    //     0x8efe74: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8efe78: mov             x1, x0
    // 0x8efe7c: ldur            x0, [fp, #-0x70]
    // 0x8efe80: StoreField: r1->field_7 = r0
    //     0x8efe80: stur            x0, [x1, #7]
    // 0x8efe84: mov             x2, x1
    // 0x8efe88: r1 = <void?>
    //     0x8efe88: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8efe8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8efe8c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8efe90: r0 = Future.delayed()
    //     0x8efe90: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8efe94: mov             x1, x0
    // 0x8efe98: stur            x1, [fp, #-0x88]
    // 0x8efe9c: r0 = Await()
    //     0x8efe9c: bl              #0x60ad4c  ; AwaitStub
    // 0x8efea0: r0 = _storageBuckets()
    //     0x8efea0: bl              #0x735538  ; [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_storageBuckets
    // 0x8efea4: stur            x0, [fp, #-0x90]
    // 0x8efea8: LoadField: r2 = r0->field_7
    //     0x8efea8: ldur            w2, [x0, #7]
    // 0x8efeac: DecompressPointer r2
    //     0x8efeac: add             x2, x2, HEAP, lsl #32
    // 0x8efeb0: mov             x1, x2
    // 0x8efeb4: stur            x2, [fp, #-0x88]
    // 0x8efeb8: r0 = _SyncStarIterator()
    //     0x8efeb8: bl              #0x85e9c4  ; Allocate_SyncStarIteratorStub -> _SyncStarIterator<X0> (size=0x20)
    // 0x8efebc: mov             x1, x0
    // 0x8efec0: ldur            x0, [fp, #-0x90]
    // 0x8efec4: stur            x1, [fp, #-0xa0]
    // 0x8efec8: LoadField: r2 = r0->field_b
    //     0x8efec8: ldur            w2, [x0, #0xb]
    // 0x8efecc: DecompressPointer r2
    //     0x8efecc: add             x2, x2, HEAP, lsl #32
    // 0x8efed0: stur            x2, [fp, #-0x98]
    // 0x8efed4: cmp             w2, NULL
    // 0x8efed8: b.eq            #0x8f017c
    // 0x8efedc: mov             x0, x2
    // 0x8efee0: r0 = CloneSuspendState()
    //     0x8efee0: bl              #0x85e898  ; CloneSuspendStateStub
    // 0x8efee4: mov             x1, x0
    // 0x8efee8: ldur            x2, [fp, #-0xa0]
    // 0x8efeec: StoreField: r2->field_b = r0
    //     0x8efeec: stur            w0, [x2, #0xb]
    //     0x8efef0: ldurb           w16, [x2, #-1]
    //     0x8efef4: ldurb           w17, [x0, #-1]
    //     0x8efef8: and             x16, x17, x16, lsr #2
    //     0x8efefc: tst             x16, HEAP, lsr #32
    //     0x8eff00: b.eq            #0x8eff08
    //     0x8eff04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8eff08: mov             x0, x2
    // 0x8eff0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eff0c: stur            w0, [x1, #0x17]
    //     0x8eff10: ldurb           w16, [x1, #-1]
    //     0x8eff14: ldurb           w17, [x0, #-1]
    //     0x8eff18: and             x16, x17, x16, lsr #2
    //     0x8eff1c: tst             x16, HEAP, lsr #32
    //     0x8eff20: b.eq            #0x8eff28
    //     0x8eff24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8eff28: ldur            x4, [fp, #-0x80]
    // 0x8eff2c: ldur            x0, [fp, #-0x68]
    // 0x8eff30: ldur            x3, [fp, #-0x78]
    // 0x8eff34: stur            x4, [fp, #-0x80]
    // 0x8eff38: CheckStackOverflow
    //     0x8eff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eff3c: cmp             SP, x16
    //     0x8eff40: b.ls            #0x8f0180
    // 0x8eff44: mov             x1, x2
    // 0x8eff48: r0 = moveNext()
    //     0x8eff48: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x8eff4c: tbnz            w0, #4, #0x8f0150
    // 0x8eff50: ldur            x3, [fp, #-0xa0]
    // 0x8eff54: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8eff54: ldur            w4, [x3, #0x17]
    // 0x8eff58: DecompressPointer r4
    //     0x8eff58: add             x4, x4, HEAP, lsl #32
    // 0x8eff5c: stur            x4, [fp, #-0x90]
    // 0x8eff60: cmp             w4, NULL
    // 0x8eff64: b.ne            #0x8eff98
    // 0x8eff68: mov             x0, x4
    // 0x8eff6c: ldur            x2, [fp, #-0x88]
    // 0x8eff70: r1 = Null
    //     0x8eff70: mov             x1, NULL
    // 0x8eff74: cmp             w2, NULL
    // 0x8eff78: b.eq            #0x8eff98
    // 0x8eff7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8eff7c: ldur            w4, [x2, #0x17]
    // 0x8eff80: DecompressPointer r4
    //     0x8eff80: add             x4, x4, HEAP, lsl #32
    // 0x8eff84: r8 = X0
    //     0x8eff84: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8eff88: LoadField: r9 = r4->field_7
    //     0x8eff88: ldur            x9, [x4, #7]
    // 0x8eff8c: r3 = Null
    //     0x8eff8c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6c8] Null
    //     0x8eff90: ldr             x3, [x3, #0x6c8]
    // 0x8eff94: blr             x9
    // 0x8eff98: ldur            x0, [fp, #-0x68]
    // 0x8eff9c: r1 = Null
    //     0x8eff9c: mov             x1, NULL
    // 0x8effa0: r2 = 6
    //     0x8effa0: mov             x2, #6
    // 0x8effa4: r0 = AllocateArray()
    //     0x8effa4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8effa8: r16 = "workouts/"
    //     0x8effa8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] "workouts/"
    //     0x8effac: ldr             x16, [x16, #0x430]
    // 0x8effb0: StoreField: r0->field_f = r16
    //     0x8effb0: stur            w16, [x0, #0xf]
    // 0x8effb4: ldur            x1, [fp, #-0x68]
    // 0x8effb8: StoreField: r0->field_13 = r1
    //     0x8effb8: stur            w1, [x0, #0x13]
    // 0x8effbc: r16 = "/hls/playlist_signed.m3u8"
    //     0x8effbc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28458] "/hls/playlist_signed.m3u8"
    //     0x8effc0: ldr             x16, [x16, #0x458]
    // 0x8effc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8effc4: stur            w16, [x0, #0x17]
    // 0x8effc8: str             x0, [SP]
    // 0x8effcc: r0 = _interpolate()
    //     0x8effcc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8effd0: stur            x0, [fp, #-0x98]
    // 0x8effd4: r0 = Reference()
    //     0x8effd4: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0x8effd8: ldur            x1, [fp, #-0x90]
    // 0x8effdc: stur            x0, [fp, #-0xa8]
    // 0x8effe0: r0 = _delegate()
    //     0x8effe0: bl              #0x729d20  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::_delegate
    // 0x8effe4: mov             x1, x0
    // 0x8effe8: ldur            x0, [fp, #-0x98]
    // 0x8effec: LoadField: r2 = r0->field_7
    //     0x8effec: ldur            w2, [x0, #7]
    // 0x8efff0: cbnz            w2, #0x8efffc
    // 0x8efff4: r2 = "/"
    //     0x8efff4: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x8efff8: b               #0x8f0000
    // 0x8efffc: mov             x2, x0
    // 0x8f0000: ldur            x3, [fp, #-0xa8]
    // 0x8f0004: r0 = ref()
    //     0x8f0004: bl              #0x729a74  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::ref
    // 0x8f0008: mov             x1, x0
    // 0x8f000c: ldur            x0, [fp, #-0x90]
    // 0x8f0010: ldur            x2, [fp, #-0xa8]
    // 0x8f0014: StoreField: r2->field_b = r0
    //     0x8f0014: stur            w0, [x2, #0xb]
    //     0x8f0018: ldurb           w16, [x2, #-1]
    //     0x8f001c: ldurb           w17, [x0, #-1]
    //     0x8f0020: and             x16, x17, x16, lsr #2
    //     0x8f0024: tst             x16, HEAP, lsr #32
    //     0x8f0028: b.eq            #0x8f0030
    //     0x8f002c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f0030: mov             x0, x1
    // 0x8f0034: StoreField: r2->field_7 = r0
    //     0x8f0034: stur            w0, [x2, #7]
    //     0x8f0038: ldurb           w16, [x2, #-1]
    //     0x8f003c: ldurb           w17, [x0, #-1]
    //     0x8f0040: and             x16, x17, x16, lsr #2
    //     0x8f0044: tst             x16, HEAP, lsr #32
    //     0x8f0048: b.eq            #0x8f0050
    //     0x8f004c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f0050: r0 = verify()
    //     0x8f0050: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0x8f0054: ldur            x0, [fp, #-0xa8]
    // 0x8f0058: LoadField: r1 = r0->field_7
    //     0x8f0058: ldur            w1, [x0, #7]
    // 0x8f005c: DecompressPointer r1
    //     0x8f005c: add             x1, x1, HEAP, lsl #32
    // 0x8f0060: r0 = getDownloadURL()
    //     0x8f0060: bl              #0x735154  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::getDownloadURL
    // 0x8f0064: mov             x1, x0
    // 0x8f0068: stur            x1, [fp, #-0x98]
    // 0x8f006c: r0 = Await()
    //     0x8f006c: bl              #0x60ad4c  ; AwaitStub
    // 0x8f0070: LoadField: r1 = r0->field_7
    //     0x8f0070: ldur            w1, [x0, #7]
    // 0x8f0074: cbnz            w1, #0x8f0080
    // 0x8f0078: ldur            x4, [fp, #-0x80]
    // 0x8f007c: b               #0x8f0148
    // 0x8f0080: r0 = ReturnAsync()
    //     0x8f0080: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x8f0084: sub             SP, fp, #0xb0
    // 0x8f0088: ldur            x2, [fp, #-0x68]
    // 0x8f008c: ldur            x4, [fp, #-0x78]
    // 0x8f0090: ldur            x3, [fp, #-0x90]
    // 0x8f0094: stur            x0, [fp, #-0x98]
    // 0x8f0098: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x8f0098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f009c: ldr             x0, [x0, #0xc58]
    //     0x8f00a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f00a4: cmp             w0, w16
    //     0x8f00a8: b.ne            #0x8f00b4
    //     0x8f00ac: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x8f00b0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8f00b4: r1 = Null
    //     0x8f00b4: mov             x1, NULL
    // 0x8f00b8: r2 = 16
    //     0x8f00b8: mov             x2, #0x10
    // 0x8f00bc: r0 = AllocateArray()
    //     0x8f00bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f00c0: mov             x2, x0
    // 0x8f00c4: r16 = "[WorkoutHlsUrlResolver] signed playlist ("
    //     0x8f00c4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e6d8] "[WorkoutHlsUrlResolver] signed playlist ("
    //     0x8f00c8: ldr             x16, [x16, #0x6d8]
    // 0x8f00cc: StoreField: r2->field_f = r16
    //     0x8f00cc: stur            w16, [x2, #0xf]
    // 0x8f00d0: ldur            x3, [fp, #-0x68]
    // 0x8f00d4: StoreField: r2->field_13 = r3
    //     0x8f00d4: stur            w3, [x2, #0x13]
    // 0x8f00d8: r16 = ") bucket="
    //     0x8f00d8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e6e0] ") bucket="
    //     0x8f00dc: ldr             x16, [x16, #0x6e0]
    // 0x8f00e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x8f00e0: stur            w16, [x2, #0x17]
    // 0x8f00e4: ldur            x0, [fp, #-0x90]
    // 0x8f00e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f00e8: ldur            w1, [x0, #0x17]
    // 0x8f00ec: DecompressPointer r1
    //     0x8f00ec: add             x1, x1, HEAP, lsl #32
    // 0x8f00f0: StoreField: r2->field_1b = r1
    //     0x8f00f0: stur            w1, [x2, #0x1b]
    // 0x8f00f4: r16 = " attempt="
    //     0x8f00f4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e6e8] " attempt="
    //     0x8f00f8: ldr             x16, [x16, #0x6e8]
    // 0x8f00fc: StoreField: r2->field_1f = r16
    //     0x8f00fc: stur            w16, [x2, #0x1f]
    // 0x8f0100: ldur            x4, [fp, #-0x78]
    // 0x8f0104: r0 = BoxInt64Instr(r4)
    //     0x8f0104: sbfiz           x0, x4, #1, #0x1f
    //     0x8f0108: cmp             x4, x0, asr #1
    //     0x8f010c: b.eq            #0x8f0118
    //     0x8f0110: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0114: stur            x4, [x0, #7]
    // 0x8f0118: StoreField: r2->field_23 = r0
    //     0x8f0118: stur            w0, [x2, #0x23]
    // 0x8f011c: r16 = ": "
    //     0x8f011c: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x8f0120: StoreField: r2->field_27 = r16
    //     0x8f0120: stur            w16, [x2, #0x27]
    // 0x8f0124: ldur            x0, [fp, #-0x98]
    // 0x8f0128: StoreField: r2->field_2b = r0
    //     0x8f0128: stur            w0, [x2, #0x2b]
    // 0x8f012c: str             x2, [SP]
    // 0x8f0130: r0 = _interpolate()
    //     0x8f0130: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f0134: str             NULL, [SP]
    // 0x8f0138: mov             x1, x0
    // 0x8f013c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8f013c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8f0140: r0 = debugPrintThrottled()
    //     0x8f0140: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8f0144: ldur            x4, [fp, #-0x98]
    // 0x8f0148: ldur            x2, [fp, #-0xa0]
    // 0x8f014c: b               #0x8eff2c
    // 0x8f0150: ldur            x1, [fp, #-0x78]
    // 0x8f0154: add             x2, x1, #1
    // 0x8f0158: ldur            x1, [fp, #-0x80]
    // 0x8f015c: ldur            x0, [fp, #-0x68]
    // 0x8f0160: b               #0x8efe3c
    // 0x8f0164: r0 = Null
    //     0x8f0164: mov             x0, NULL
    // 0x8f0168: r0 = ReturnAsyncNotFuture()
    //     0x8f0168: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f016c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f016c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0170: b               #0x8efe18
    // 0x8f0174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0178: b               #0x8efe50
    // 0x8f017c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f017c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0184: b               #0x8eff44
  }
  static _ resolveAndroidSegmentUrls(/* No info */) async {
    // ** addr: 0x8f2258, size: 0x670
    // 0x8f2258: EnterFrame
    //     0x8f2258: stp             fp, lr, [SP, #-0x10]!
    //     0x8f225c: mov             fp, SP
    // 0x8f2260: AllocStack(0x118)
    //     0x8f2260: sub             SP, SP, #0x118
    // 0x8f2264: SetupParameters(dynamic _ /* r1 => r1, fp-0x98 */)
    //     0x8f2264: stur            NULL, [fp, #-8]
    //     0x8f2268: stur            x1, [fp, #-0x98]
    // 0x8f226c: CheckStackOverflow
    //     0x8f226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2270: cmp             SP, x16
    //     0x8f2274: b.ls            #0x8f28a4
    // 0x8f2278: InitAsync() -> Future<List<String>>
    //     0x8f2278: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0x8f227c: ldr             x0, [x0, #0xfe0]
    //     0x8f2280: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f2284: ldur            x0, [fp, #-0x98]
    // 0x8f2288: LoadField: r1 = r0->field_7
    //     0x8f2288: ldur            w1, [x0, #7]
    // 0x8f228c: cbnz            w1, #0x8f2298
    // 0x8f2290: r0 = const []
    //     0x8f2290: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x8f2294: r0 = ReturnAsyncNotFuture()
    //     0x8f2294: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f2298: r2 = 0
    //     0x8f2298: mov             x2, #0
    // 0x8f229c: r1 = Null
    //     0x8f229c: mov             x1, NULL
    // 0x8f22a0: stur            x2, [fp, #-0xa8]
    // 0x8f22a4: stur            x1, [fp, #-0xb0]
    // 0x8f22a8: CheckStackOverflow
    //     0x8f22a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f22ac: cmp             SP, x16
    //     0x8f22b0: b.ls            #0x8f28ac
    // 0x8f22b4: cmp             x2, #4
    // 0x8f22b8: b.ge            #0x8f2868
    // 0x8f22bc: cmp             x2, #0
    // 0x8f22c0: b.le            #0x8f2304
    // 0x8f22c4: r16 = 400
    //     0x8f22c4: mov             x16, #0x190
    // 0x8f22c8: mul             x3, x2, x16
    // 0x8f22cc: r16 = 1000
    //     0x8f22cc: mov             x16, #0x3e8
    // 0x8f22d0: mul             x4, x3, x16
    // 0x8f22d4: stur            x4, [fp, #-0xa0]
    // 0x8f22d8: r0 = Duration()
    //     0x8f22d8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8f22dc: mov             x1, x0
    // 0x8f22e0: ldur            x0, [fp, #-0xa0]
    // 0x8f22e4: StoreField: r1->field_7 = r0
    //     0x8f22e4: stur            x0, [x1, #7]
    // 0x8f22e8: mov             x2, x1
    // 0x8f22ec: r1 = <void?>
    //     0x8f22ec: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8f22f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f22f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f22f4: r0 = Future.delayed()
    //     0x8f22f4: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8f22f8: mov             x1, x0
    // 0x8f22fc: stur            x1, [fp, #-0xb8]
    // 0x8f2300: r0 = Await()
    //     0x8f2300: bl              #0x60ad4c  ; AwaitStub
    // 0x8f2304: r0 = _storageBuckets()
    //     0x8f2304: bl              #0x735538  ; [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_storageBuckets
    // 0x8f2308: mov             x1, x0
    // 0x8f230c: r0 = iterator()
    //     0x8f230c: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x8f2310: stur            x0, [fp, #-0xc0]
    // 0x8f2314: LoadField: r2 = r0->field_7
    //     0x8f2314: ldur            w2, [x0, #7]
    // 0x8f2318: DecompressPointer r2
    //     0x8f2318: add             x2, x2, HEAP, lsl #32
    // 0x8f231c: stur            x2, [fp, #-0xb8]
    // 0x8f2320: ldur            x5, [fp, #-0xb0]
    // 0x8f2324: ldur            x3, [fp, #-0x98]
    // 0x8f2328: ldur            x4, [fp, #-0xa8]
    // 0x8f232c: stur            x5, [fp, #-0xb0]
    // 0x8f2330: CheckStackOverflow
    //     0x8f2330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2334: cmp             SP, x16
    //     0x8f2338: b.ls            #0x8f28b4
    // 0x8f233c: mov             x1, x0
    // 0x8f2340: r0 = moveNext()
    //     0x8f2340: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x8f2344: tbnz            w0, #4, #0x8f2854
    // 0x8f2348: ldur            x3, [fp, #-0xc0]
    // 0x8f234c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f234c: ldur            w4, [x3, #0x17]
    // 0x8f2350: DecompressPointer r4
    //     0x8f2350: add             x4, x4, HEAP, lsl #32
    // 0x8f2354: stur            x4, [fp, #-0xc8]
    // 0x8f2358: cmp             w4, NULL
    // 0x8f235c: b.ne            #0x8f2390
    // 0x8f2360: mov             x0, x4
    // 0x8f2364: ldur            x2, [fp, #-0xb8]
    // 0x8f2368: r1 = Null
    //     0x8f2368: mov             x1, NULL
    // 0x8f236c: cmp             w2, NULL
    // 0x8f2370: b.eq            #0x8f2390
    // 0x8f2374: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f2374: ldur            w4, [x2, #0x17]
    // 0x8f2378: DecompressPointer r4
    //     0x8f2378: add             x4, x4, HEAP, lsl #32
    // 0x8f237c: r8 = X0
    //     0x8f237c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8f2380: LoadField: r9 = r4->field_7
    //     0x8f2380: ldur            x9, [x4, #7]
    // 0x8f2384: r3 = Null
    //     0x8f2384: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e7a8] Null
    //     0x8f2388: ldr             x3, [x3, #0x7a8]
    // 0x8f238c: blr             x9
    // 0x8f2390: ldur            x0, [fp, #-0x98]
    // 0x8f2394: r1 = Null
    //     0x8f2394: mov             x1, NULL
    // 0x8f2398: r2 = 6
    //     0x8f2398: mov             x2, #6
    // 0x8f239c: r0 = AllocateArray()
    //     0x8f239c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f23a0: r16 = "workouts/"
    //     0x8f23a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] "workouts/"
    //     0x8f23a4: ldr             x16, [x16, #0x430]
    // 0x8f23a8: StoreField: r0->field_f = r16
    //     0x8f23a8: stur            w16, [x0, #0xf]
    // 0x8f23ac: ldur            x1, [fp, #-0x98]
    // 0x8f23b0: StoreField: r0->field_13 = r1
    //     0x8f23b0: stur            w1, [x0, #0x13]
    // 0x8f23b4: r16 = "/hls"
    //     0x8f23b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28538] "/hls"
    //     0x8f23b8: ldr             x16, [x16, #0x538]
    // 0x8f23bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f23bc: stur            w16, [x0, #0x17]
    // 0x8f23c0: str             x0, [SP]
    // 0x8f23c4: r0 = _interpolate()
    //     0x8f23c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f23c8: stur            x0, [fp, #-0xd0]
    // 0x8f23cc: r0 = Reference()
    //     0x8f23cc: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0x8f23d0: ldur            x1, [fp, #-0xc8]
    // 0x8f23d4: stur            x0, [fp, #-0xd8]
    // 0x8f23d8: r0 = _delegate()
    //     0x8f23d8: bl              #0x729d20  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::_delegate
    // 0x8f23dc: mov             x1, x0
    // 0x8f23e0: ldur            x0, [fp, #-0xd0]
    // 0x8f23e4: LoadField: r2 = r0->field_7
    //     0x8f23e4: ldur            w2, [x0, #7]
    // 0x8f23e8: cbnz            w2, #0x8f23f4
    // 0x8f23ec: r2 = "/"
    //     0x8f23ec: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x8f23f0: b               #0x8f23f8
    // 0x8f23f4: mov             x2, x0
    // 0x8f23f8: ldur            x3, [fp, #-0xd8]
    // 0x8f23fc: r0 = ref()
    //     0x8f23fc: bl              #0x729a74  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::ref
    // 0x8f2400: mov             x1, x0
    // 0x8f2404: ldur            x0, [fp, #-0xc8]
    // 0x8f2408: ldur            x2, [fp, #-0xd8]
    // 0x8f240c: StoreField: r2->field_b = r0
    //     0x8f240c: stur            w0, [x2, #0xb]
    //     0x8f2410: ldurb           w16, [x2, #-1]
    //     0x8f2414: ldurb           w17, [x0, #-1]
    //     0x8f2418: and             x16, x17, x16, lsr #2
    //     0x8f241c: tst             x16, HEAP, lsr #32
    //     0x8f2420: b.eq            #0x8f2428
    //     0x8f2424: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f2428: mov             x0, x1
    // 0x8f242c: StoreField: r2->field_7 = r0
    //     0x8f242c: stur            w0, [x2, #7]
    //     0x8f2430: ldurb           w16, [x2, #-1]
    //     0x8f2434: ldurb           w17, [x0, #-1]
    //     0x8f2438: and             x16, x17, x16, lsr #2
    //     0x8f243c: tst             x16, HEAP, lsr #32
    //     0x8f2440: b.eq            #0x8f2448
    //     0x8f2444: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f2448: r0 = verify()
    //     0x8f2448: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0x8f244c: ldur            x1, [fp, #-0xd8]
    // 0x8f2450: r0 = listAll()
    //     0x8f2450: bl              #0x8f2adc  ; [package:firebase_storage/firebase_storage.dart] Reference::listAll
    // 0x8f2454: mov             x1, x0
    // 0x8f2458: stur            x1, [fp, #-0xd0]
    // 0x8f245c: r0 = Await()
    //     0x8f245c: bl              #0x60ad4c  ; AwaitStub
    // 0x8f2460: stur            x0, [fp, #-0xd0]
    // 0x8f2464: r1 = 1
    //     0x8f2464: mov             x1, #1
    // 0x8f2468: r0 = AllocateContext()
    //     0x8f2468: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f246c: mov             x2, x0
    // 0x8f2470: ldur            x0, [fp, #-0xd0]
    // 0x8f2474: stur            x2, [fp, #-0xd8]
    // 0x8f2478: StoreField: r2->field_f = r0
    //     0x8f2478: stur            w0, [x2, #0xf]
    // 0x8f247c: LoadField: r1 = r0->field_7
    //     0x8f247c: ldur            w1, [x0, #7]
    // 0x8f2480: DecompressPointer r1
    //     0x8f2480: add             x1, x1, HEAP, lsl #32
    // 0x8f2484: r0 = items()
    //     0x8f2484: bl              #0x8f295c  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_list_result.dart] MethodChannelListResult::items
    // 0x8f2488: ldur            x2, [fp, #-0xd8]
    // 0x8f248c: r1 = Function '<anonymous closure>':.
    //     0x8f248c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd90] AnonymousClosure: (0x8f34e4), in [package:firebase_storage/firebase_storage.dart] ListResult::prefixes (0x8f3554)
    //     0x8f2490: ldr             x1, [x1, #0xd90]
    // 0x8f2494: stur            x0, [fp, #-0xe0]
    // 0x8f2498: r0 = AllocateClosure()
    //     0x8f2498: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f249c: r16 = <Reference>
    //     0x8f249c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc98] TypeArguments: <Reference>
    //     0x8f24a0: ldr             x16, [x16, #0xc98]
    // 0x8f24a4: ldur            lr, [fp, #-0xe0]
    // 0x8f24a8: stp             lr, x16, [SP, #8]
    // 0x8f24ac: str             x0, [SP]
    // 0x8f24b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f24b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f24b4: r0 = map()
    //     0x8f24b4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8f24b8: stur            x0, [fp, #-0xe8]
    // 0x8f24bc: LoadField: r3 = r0->field_7
    //     0x8f24bc: ldur            w3, [x0, #7]
    // 0x8f24c0: DecompressPointer r3
    //     0x8f24c0: add             x3, x3, HEAP, lsl #32
    // 0x8f24c4: mov             x1, x3
    // 0x8f24c8: mov             x2, x0
    // 0x8f24cc: stur            x3, [fp, #-0xe0]
    // 0x8f24d0: r0 = _GrowableList.of()
    //     0x8f24d0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f24d4: r1 = Function '<anonymous closure>': static.
    //     0x8f24d4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e7b8] AnonymousClosure: static (0x8f3438), in [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::resolveAndroidSegmentUrls (0x8f2258)
    //     0x8f24d8: ldr             x1, [x1, #0x7b8]
    // 0x8f24dc: r2 = Null
    //     0x8f24dc: mov             x2, NULL
    // 0x8f24e0: stur            x0, [fp, #-0xd8]
    // 0x8f24e4: r0 = AllocateClosure()
    //     0x8f24e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f24e8: mov             x2, x0
    // 0x8f24ec: ldur            x0, [fp, #-0xd8]
    // 0x8f24f0: stur            x2, [fp, #-0xe8]
    // 0x8f24f4: LoadField: r3 = r0->field_7
    //     0x8f24f4: ldur            w3, [x0, #7]
    // 0x8f24f8: DecompressPointer r3
    //     0x8f24f8: add             x3, x3, HEAP, lsl #32
    // 0x8f24fc: mov             x1, x3
    // 0x8f2500: stur            x3, [fp, #-0xe0]
    // 0x8f2504: r0 = WhereIterable()
    //     0x8f2504: bl              #0x6acd60  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x8f2508: mov             x3, x0
    // 0x8f250c: ldur            x0, [fp, #-0xd8]
    // 0x8f2510: stur            x3, [fp, #-0xf0]
    // 0x8f2514: StoreField: r3->field_b = r0
    //     0x8f2514: stur            w0, [x3, #0xb]
    // 0x8f2518: ldur            x0, [fp, #-0xe8]
    // 0x8f251c: StoreField: r3->field_f = r0
    //     0x8f251c: stur            w0, [x3, #0xf]
    // 0x8f2520: ldur            x1, [fp, #-0xe0]
    // 0x8f2524: mov             x2, x3
    // 0x8f2528: r0 = _GrowableList.of()
    //     0x8f2528: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f252c: r1 = Function '<anonymous closure>': static.
    //     0x8f252c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e7c0] AnonymousClosure: static (0x8f3368), in [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::resolveAndroidSegmentUrls (0x8f2258)
    //     0x8f2530: ldr             x1, [x1, #0x7c0]
    // 0x8f2534: r2 = Null
    //     0x8f2534: mov             x2, NULL
    // 0x8f2538: stur            x0, [fp, #-0xd8]
    // 0x8f253c: r0 = AllocateClosure()
    //     0x8f253c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f2540: mov             x1, x0
    // 0x8f2544: ldur            x0, [fp, #-0xd8]
    // 0x8f2548: stur            x1, [fp, #-0xe8]
    // 0x8f254c: LoadField: r2 = r0->field_7
    //     0x8f254c: ldur            w2, [x0, #7]
    // 0x8f2550: DecompressPointer r2
    //     0x8f2550: add             x2, x2, HEAP, lsl #32
    // 0x8f2554: stur            x2, [fp, #-0xe0]
    // 0x8f2558: stp             x0, x2, [SP, #8]
    // 0x8f255c: str             x1, [SP]
    // 0x8f2560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f2560: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f2564: r0 = sort()
    //     0x8f2564: bl              #0x6ab2b0  ; [dart:_internal] Sort::sort
    // 0x8f2568: ldur            x0, [fp, #-0xd8]
    // 0x8f256c: LoadField: r1 = r0->field_b
    //     0x8f256c: ldur            w1, [x0, #0xb]
    // 0x8f2570: cbnz            w1, #0x8f257c
    // 0x8f2574: ldur            x5, [fp, #-0xb0]
    // 0x8f2578: b               #0x8f2848
    // 0x8f257c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x8f257c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f2580: ldr             x0, [x0]
    //     0x8f2584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f2588: cmp             w0, w16
    //     0x8f258c: b.ne            #0x8f2598
    //     0x8f2590: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x8f2594: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8f2598: r1 = <String>
    //     0x8f2598: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8f259c: stur            x0, [fp, #-0xd0]
    // 0x8f25a0: r0 = AllocateGrowableArray()
    //     0x8f25a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8f25a4: mov             x2, x0
    // 0x8f25a8: ldur            x0, [fp, #-0xd0]
    // 0x8f25ac: stur            x2, [fp, #-0xe8]
    // 0x8f25b0: StoreField: r2->field_f = r0
    //     0x8f25b0: stur            w0, [x2, #0xf]
    // 0x8f25b4: StoreField: r2->field_b = rZR
    //     0x8f25b4: stur            wzr, [x2, #0xb]
    // 0x8f25b8: ldur            x1, [fp, #-0xe0]
    // 0x8f25bc: r0 = ListIterator()
    //     0x8f25bc: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8f25c0: mov             x4, x0
    // 0x8f25c4: ldur            x3, [fp, #-0xd8]
    // 0x8f25c8: stur            x4, [fp, #-0xf0]
    // 0x8f25cc: StoreField: r4->field_b = r3
    //     0x8f25cc: stur            w3, [x4, #0xb]
    // 0x8f25d0: LoadField: r0 = r3->field_b
    //     0x8f25d0: ldur            w0, [x3, #0xb]
    // 0x8f25d4: r5 = LoadInt32Instr(r0)
    //     0x8f25d4: sbfx            x5, x0, #1, #0x1f
    // 0x8f25d8: stur            x5, [fp, #-0xa0]
    // 0x8f25dc: StoreField: r4->field_f = r5
    //     0x8f25dc: stur            x5, [x4, #0xf]
    // 0x8f25e0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8f25e0: stur            xzr, [x4, #0x17]
    // 0x8f25e4: ldur            x6, [fp, #-0xe8]
    // 0x8f25e8: CheckStackOverflow
    //     0x8f25e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f25ec: cmp             SP, x16
    //     0x8f25f0: b.ls            #0x8f28bc
    // 0x8f25f4: LoadField: r0 = r3->field_b
    //     0x8f25f4: ldur            w0, [x3, #0xb]
    // 0x8f25f8: r1 = LoadInt32Instr(r0)
    //     0x8f25f8: sbfx            x1, x0, #1, #0x1f
    // 0x8f25fc: cmp             x5, x1
    // 0x8f2600: b.ne            #0x8f2870
    // 0x8f2604: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8f2604: ldur            x2, [x4, #0x17]
    // 0x8f2608: cmp             x2, x1
    // 0x8f260c: b.ge            #0x8f275c
    // 0x8f2610: mov             x0, x1
    // 0x8f2614: mov             x1, x2
    // 0x8f2618: cmp             x1, x0
    // 0x8f261c: b.hs            #0x8f28c4
    // 0x8f2620: LoadField: r0 = r3->field_f
    //     0x8f2620: ldur            w0, [x3, #0xf]
    // 0x8f2624: DecompressPointer r0
    //     0x8f2624: add             x0, x0, HEAP, lsl #32
    // 0x8f2628: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x8f2628: add             x16, x0, x2, lsl #2
    //     0x8f262c: ldur            w7, [x16, #0xf]
    // 0x8f2630: DecompressPointer r7
    //     0x8f2630: add             x7, x7, HEAP, lsl #32
    // 0x8f2634: mov             x0, x7
    // 0x8f2638: stur            x7, [fp, #-0xd0]
    // 0x8f263c: StoreField: r4->field_1f = r0
    //     0x8f263c: stur            w0, [x4, #0x1f]
    //     0x8f2640: tbz             w0, #0, #0x8f265c
    //     0x8f2644: ldurb           w16, [x4, #-1]
    //     0x8f2648: ldurb           w17, [x0, #-1]
    //     0x8f264c: and             x16, x17, x16, lsr #2
    //     0x8f2650: tst             x16, HEAP, lsr #32
    //     0x8f2654: b.eq            #0x8f265c
    //     0x8f2658: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8f265c: add             x0, x2, #1
    // 0x8f2660: ArrayStore: r4[0] = r0  ; List_8
    //     0x8f2660: stur            x0, [x4, #0x17]
    // 0x8f2664: cmp             w7, NULL
    // 0x8f2668: b.ne            #0x8f269c
    // 0x8f266c: mov             x0, x7
    // 0x8f2670: ldur            x2, [fp, #-0xe0]
    // 0x8f2674: r1 = Null
    //     0x8f2674: mov             x1, NULL
    // 0x8f2678: cmp             w2, NULL
    // 0x8f267c: b.eq            #0x8f269c
    // 0x8f2680: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f2680: ldur            w4, [x2, #0x17]
    // 0x8f2684: DecompressPointer r4
    //     0x8f2684: add             x4, x4, HEAP, lsl #32
    // 0x8f2688: r8 = X0
    //     0x8f2688: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8f268c: LoadField: r9 = r4->field_7
    //     0x8f268c: ldur            x9, [x4, #7]
    // 0x8f2690: r3 = Null
    //     0x8f2690: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e7c8] Null
    //     0x8f2694: ldr             x3, [x3, #0x7c8]
    // 0x8f2698: blr             x9
    // 0x8f269c: ldur            x0, [fp, #-0xd0]
    // 0x8f26a0: LoadField: r1 = r0->field_7
    //     0x8f26a0: ldur            w1, [x0, #7]
    // 0x8f26a4: DecompressPointer r1
    //     0x8f26a4: add             x1, x1, HEAP, lsl #32
    // 0x8f26a8: r0 = getDownloadURL()
    //     0x8f26a8: bl              #0x735154  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::getDownloadURL
    // 0x8f26ac: mov             x1, x0
    // 0x8f26b0: stur            x1, [fp, #-0xf8]
    // 0x8f26b4: r0 = Await()
    //     0x8f26b4: bl              #0x60ad4c  ; AwaitStub
    // 0x8f26b8: stur            x0, [fp, #-0xf8]
    // 0x8f26bc: LoadField: r1 = r0->field_7
    //     0x8f26bc: ldur            w1, [x0, #7]
    // 0x8f26c0: cbz             w1, #0x8f2744
    // 0x8f26c4: ldur            x2, [fp, #-0xe8]
    // 0x8f26c8: LoadField: r3 = r2->field_b
    //     0x8f26c8: ldur            w3, [x2, #0xb]
    // 0x8f26cc: stur            x3, [fp, #-0xd0]
    // 0x8f26d0: LoadField: r1 = r2->field_f
    //     0x8f26d0: ldur            w1, [x2, #0xf]
    // 0x8f26d4: DecompressPointer r1
    //     0x8f26d4: add             x1, x1, HEAP, lsl #32
    // 0x8f26d8: LoadField: r4 = r1->field_b
    //     0x8f26d8: ldur            w4, [x1, #0xb]
    // 0x8f26dc: r5 = LoadInt32Instr(r3)
    //     0x8f26dc: sbfx            x5, x3, #1, #0x1f
    // 0x8f26e0: stur            x5, [fp, #-0x100]
    // 0x8f26e4: r1 = LoadInt32Instr(r4)
    //     0x8f26e4: sbfx            x1, x4, #1, #0x1f
    // 0x8f26e8: cmp             x5, x1
    // 0x8f26ec: b.ne            #0x8f26f8
    // 0x8f26f0: mov             x1, x2
    // 0x8f26f4: r0 = _growToNextCapacity()
    //     0x8f26f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f26f8: ldur            x2, [fp, #-0xe8]
    // 0x8f26fc: ldur            x3, [fp, #-0x100]
    // 0x8f2700: add             x0, x3, #1
    // 0x8f2704: lsl             x1, x0, #1
    // 0x8f2708: StoreField: r2->field_b = r1
    //     0x8f2708: stur            w1, [x2, #0xb]
    // 0x8f270c: LoadField: r1 = r2->field_f
    //     0x8f270c: ldur            w1, [x2, #0xf]
    // 0x8f2710: DecompressPointer r1
    //     0x8f2710: add             x1, x1, HEAP, lsl #32
    // 0x8f2714: ldur            x0, [fp, #-0xf8]
    // 0x8f2718: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f2718: add             x25, x1, x3, lsl #2
    //     0x8f271c: add             x25, x25, #0xf
    //     0x8f2720: str             w0, [x25]
    //     0x8f2724: tbz             w0, #0, #0x8f2740
    //     0x8f2728: ldurb           w16, [x1, #-1]
    //     0x8f272c: ldurb           w17, [x0, #-1]
    //     0x8f2730: and             x16, x17, x16, lsr #2
    //     0x8f2734: tst             x16, HEAP, lsr #32
    //     0x8f2738: b.eq            #0x8f2740
    //     0x8f273c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f2740: b               #0x8f2748
    // 0x8f2744: ldur            x2, [fp, #-0xe8]
    // 0x8f2748: ldur            x4, [fp, #-0xf0]
    // 0x8f274c: mov             x6, x2
    // 0x8f2750: ldur            x3, [fp, #-0xd8]
    // 0x8f2754: ldur            x5, [fp, #-0xa0]
    // 0x8f2758: b               #0x8f25e8
    // 0x8f275c: mov             x0, x4
    // 0x8f2760: mov             x2, x6
    // 0x8f2764: StoreField: r0->field_1f = rNULL
    //     0x8f2764: stur            NULL, [x0, #0x1f]
    // 0x8f2768: LoadField: r0 = r2->field_b
    //     0x8f2768: ldur            w0, [x2, #0xb]
    // 0x8f276c: cbnz            w0, #0x8f2778
    // 0x8f2770: ldur            x0, [fp, #-0xb0]
    // 0x8f2774: b               #0x8f2844
    // 0x8f2778: mov             x0, x2
    // 0x8f277c: r0 = ReturnAsyncNotFuture()
    //     0x8f277c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f2780: sub             SP, fp, #0x118
    // 0x8f2784: ldur            x2, [fp, #-0x98]
    // 0x8f2788: ldur            x4, [fp, #-0xa8]
    // 0x8f278c: ldur            x3, [fp, #-0xc8]
    // 0x8f2790: stur            x0, [fp, #-0xd0]
    // 0x8f2794: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x8f2794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f2798: ldr             x0, [x0, #0xc58]
    //     0x8f279c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f27a0: cmp             w0, w16
    //     0x8f27a4: b.ne            #0x8f27b0
    //     0x8f27a8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x8f27ac: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8f27b0: r1 = Null
    //     0x8f27b0: mov             x1, NULL
    // 0x8f27b4: r2 = 16
    //     0x8f27b4: mov             x2, #0x10
    // 0x8f27b8: r0 = AllocateArray()
    //     0x8f27b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f27bc: mov             x2, x0
    // 0x8f27c0: r16 = "[WorkoutHlsUrlResolver] Android segments ("
    //     0x8f27c0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e7d8] "[WorkoutHlsUrlResolver] Android segments ("
    //     0x8f27c4: ldr             x16, [x16, #0x7d8]
    // 0x8f27c8: StoreField: r2->field_f = r16
    //     0x8f27c8: stur            w16, [x2, #0xf]
    // 0x8f27cc: ldur            x3, [fp, #-0x98]
    // 0x8f27d0: StoreField: r2->field_13 = r3
    //     0x8f27d0: stur            w3, [x2, #0x13]
    // 0x8f27d4: r16 = ") bucket="
    //     0x8f27d4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e6e0] ") bucket="
    //     0x8f27d8: ldr             x16, [x16, #0x6e0]
    // 0x8f27dc: ArrayStore: r2[0] = r16  ; List_4
    //     0x8f27dc: stur            w16, [x2, #0x17]
    // 0x8f27e0: ldur            x1, [fp, #-0xc8]
    // 0x8f27e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f27e4: ldur            w0, [x1, #0x17]
    // 0x8f27e8: DecompressPointer r0
    //     0x8f27e8: add             x0, x0, HEAP, lsl #32
    // 0x8f27ec: StoreField: r2->field_1b = r0
    //     0x8f27ec: stur            w0, [x2, #0x1b]
    // 0x8f27f0: r16 = " attempt="
    //     0x8f27f0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e6e8] " attempt="
    //     0x8f27f4: ldr             x16, [x16, #0x6e8]
    // 0x8f27f8: StoreField: r2->field_1f = r16
    //     0x8f27f8: stur            w16, [x2, #0x1f]
    // 0x8f27fc: ldur            x4, [fp, #-0xa8]
    // 0x8f2800: r0 = BoxInt64Instr(r4)
    //     0x8f2800: sbfiz           x0, x4, #1, #0x1f
    //     0x8f2804: cmp             x4, x0, asr #1
    //     0x8f2808: b.eq            #0x8f2814
    //     0x8f280c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2810: stur            x4, [x0, #7]
    // 0x8f2814: StoreField: r2->field_23 = r0
    //     0x8f2814: stur            w0, [x2, #0x23]
    // 0x8f2818: r16 = ": "
    //     0x8f2818: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x8f281c: StoreField: r2->field_27 = r16
    //     0x8f281c: stur            w16, [x2, #0x27]
    // 0x8f2820: ldur            x0, [fp, #-0xd0]
    // 0x8f2824: StoreField: r2->field_2b = r0
    //     0x8f2824: stur            w0, [x2, #0x2b]
    // 0x8f2828: str             x2, [SP]
    // 0x8f282c: r0 = _interpolate()
    //     0x8f282c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f2830: str             NULL, [SP]
    // 0x8f2834: mov             x1, x0
    // 0x8f2838: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8f2838: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8f283c: r0 = debugPrintThrottled()
    //     0x8f283c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8f2840: ldur            x0, [fp, #-0xd0]
    // 0x8f2844: mov             x5, x0
    // 0x8f2848: ldur            x0, [fp, #-0xc0]
    // 0x8f284c: ldur            x2, [fp, #-0xb8]
    // 0x8f2850: b               #0x8f2324
    // 0x8f2854: ldur            x3, [fp, #-0xa8]
    // 0x8f2858: add             x2, x3, #1
    // 0x8f285c: ldur            x1, [fp, #-0xb0]
    // 0x8f2860: ldur            x0, [fp, #-0x98]
    // 0x8f2864: b               #0x8f22a0
    // 0x8f2868: r0 = const []
    //     0x8f2868: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x8f286c: r0 = ReturnAsyncNotFuture()
    //     0x8f286c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f2870: mov             x0, x4
    // 0x8f2874: mov             x4, x3
    // 0x8f2878: ldur            x3, [fp, #-0xa8]
    // 0x8f287c: ldur            x1, [fp, #-0xc8]
    // 0x8f2880: mov             x2, x6
    // 0x8f2884: r0 = ConcurrentModificationError()
    //     0x8f2884: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f2888: mov             x1, x0
    // 0x8f288c: ldur            x0, [fp, #-0xd8]
    // 0x8f2890: stur            x1, [fp, #-0xd0]
    // 0x8f2894: StoreField: r1->field_b = r0
    //     0x8f2894: stur            w0, [x1, #0xb]
    // 0x8f2898: mov             x0, x1
    // 0x8f289c: r0 = Throw()
    //     0x8f289c: bl              #0xe54334  ; ThrowStub
    // 0x8f28a0: brk             #0
    // 0x8f28a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f28a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f28a8: b               #0x8f2278
    // 0x8f28ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f28ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f28b0: b               #0x8f22b4
    // 0x8f28b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f28b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f28b8: b               #0x8f233c
    // 0x8f28bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f28bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f28c0: b               #0x8f25f4
    // 0x8f28c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f28c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, Reference, Reference) {
    // ** addr: 0x8f3368, size: 0x64
    // 0x8f3368: EnterFrame
    //     0x8f3368: stp             fp, lr, [SP, #-0x10]!
    //     0x8f336c: mov             fp, SP
    // 0x8f3370: AllocStack(0x8)
    //     0x8f3370: sub             SP, SP, #8
    // 0x8f3374: CheckStackOverflow
    //     0x8f3374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3378: cmp             SP, x16
    //     0x8f337c: b.ls            #0x8f33c4
    // 0x8f3380: ldr             x1, [fp, #0x18]
    // 0x8f3384: r0 = name()
    //     0x8f3384: bl              #0x8f33cc  ; [package:firebase_storage/firebase_storage.dart] Reference::name
    // 0x8f3388: ldr             x1, [fp, #0x10]
    // 0x8f338c: stur            x0, [fp, #-8]
    // 0x8f3390: r0 = name()
    //     0x8f3390: bl              #0x8f33cc  ; [package:firebase_storage/firebase_storage.dart] Reference::name
    // 0x8f3394: ldur            x1, [fp, #-8]
    // 0x8f3398: mov             x2, x0
    // 0x8f339c: r0 = compareTo()
    //     0x8f339c: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x8f33a0: mov             x2, x0
    // 0x8f33a4: r0 = BoxInt64Instr(r2)
    //     0x8f33a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8f33a8: cmp             x2, x0, asr #1
    //     0x8f33ac: b.eq            #0x8f33b8
    //     0x8f33b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f33b4: stur            x2, [x0, #7]
    // 0x8f33b8: LeaveFrame
    //     0x8f33b8: mov             SP, fp
    //     0x8f33bc: ldp             fp, lr, [SP], #0x10
    // 0x8f33c0: ret
    //     0x8f33c0: ret             
    // 0x8f33c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f33c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f33c8: b               #0x8f3380
  }
  [closure] static bool <anonymous closure>(dynamic, Reference) {
    // ** addr: 0x8f3438, size: 0xac
    // 0x8f3438: EnterFrame
    //     0x8f3438: stp             fp, lr, [SP, #-0x10]!
    //     0x8f343c: mov             fp, SP
    // 0x8f3440: AllocStack(0x28)
    //     0x8f3440: sub             SP, SP, #0x28
    // 0x8f3444: CheckStackOverflow
    //     0x8f3444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3448: cmp             SP, x16
    //     0x8f344c: b.ls            #0x8f34dc
    // 0x8f3450: ldr             x1, [fp, #0x10]
    // 0x8f3454: r0 = name()
    //     0x8f3454: bl              #0x8f33cc  ; [package:firebase_storage/firebase_storage.dart] Reference::name
    // 0x8f3458: r1 = LoadClassIdInstr(r0)
    //     0x8f3458: ldur            x1, [x0, #-1]
    //     0x8f345c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3460: str             x0, [SP]
    // 0x8f3464: mov             x0, x1
    // 0x8f3468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f3468: sub             lr, x0, #1, lsl #12
    //     0x8f346c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3470: blr             lr
    // 0x8f3474: stur            x0, [fp, #-0x10]
    // 0x8f3478: LoadField: r1 = r0->field_7
    //     0x8f3478: ldur            w1, [x0, #7]
    // 0x8f347c: r2 = LoadInt32Instr(r1)
    //     0x8f347c: sbfx            x2, x1, #1, #0x1f
    // 0x8f3480: stur            x2, [fp, #-8]
    // 0x8f3484: sub             x1, x2, #3
    // 0x8f3488: lsl             x3, x1, #1
    // 0x8f348c: stp             x3, x0, [SP, #8]
    // 0x8f3490: r16 = ".ts"
    //     0x8f3490: add             x16, PP, #0x40, lsl #12  ; [pp+0x40f60] ".ts"
    //     0x8f3494: ldr             x16, [x16, #0xf60]
    // 0x8f3498: str             x16, [SP]
    // 0x8f349c: r0 = _substringMatches()
    //     0x8f349c: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x8f34a0: tbnz            w0, #4, #0x8f34ac
    // 0x8f34a4: r0 = true
    //     0x8f34a4: add             x0, NULL, #0x20  ; true
    // 0x8f34a8: b               #0x8f34d0
    // 0x8f34ac: ldur            x0, [fp, #-8]
    // 0x8f34b0: sub             x1, x0, #4
    // 0x8f34b4: lsl             x0, x1, #1
    // 0x8f34b8: ldur            x16, [fp, #-0x10]
    // 0x8f34bc: stp             x0, x16, [SP, #8]
    // 0x8f34c0: r16 = ".mp4"
    //     0x8f34c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x8f34c4: ldr             x16, [x16, #0xc88]
    // 0x8f34c8: str             x16, [SP]
    // 0x8f34cc: r0 = _substringMatches()
    //     0x8f34cc: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x8f34d0: LeaveFrame
    //     0x8f34d0: mov             SP, fp
    //     0x8f34d4: ldp             fp, lr, [SP], #0x10
    // 0x8f34d8: ret
    //     0x8f34d8: ret             
    // 0x8f34dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f34dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f34e0: b               #0x8f3450
  }
}
