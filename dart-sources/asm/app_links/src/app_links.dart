// lib: , url: package:app_links/src/app_links.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 5472, size: 0xc, field offset: 0x8
class AppLinks extends AppLinksPlatform {

  static late final AppLinks _instance; // offset: 0xba0

  get _ uriLinkStream(/* No info */) {
    // ** addr: 0xc2c694, size: 0x124
    // 0xc2c694: EnterFrame
    //     0xc2c694: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c698: mov             fp, SP
    // 0xc2c69c: AllocStack(0x40)
    //     0xc2c69c: sub             SP, SP, #0x40
    // 0xc2c6a0: SetupParameters(AppLinks this /* r1 => r1, fp-0x8 */)
    //     0xc2c6a0: stur            x1, [fp, #-8]
    // 0xc2c6a4: CheckStackOverflow
    //     0xc2c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c6a8: cmp             SP, x16
    //     0xc2c6ac: b.ls            #0xc2c7ac
    // 0xc2c6b0: r1 = 1
    //     0xc2c6b0: mov             x1, #1
    // 0xc2c6b4: r0 = AllocateContext()
    //     0xc2c6b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc2c6b8: mov             x2, x0
    // 0xc2c6bc: ldur            x0, [fp, #-8]
    // 0xc2c6c0: stur            x2, [fp, #-0x10]
    // 0xc2c6c4: StoreField: r2->field_f = r0
    //     0xc2c6c4: stur            w0, [x2, #0xf]
    // 0xc2c6c8: LoadField: r1 = r0->field_7
    //     0xc2c6c8: ldur            w1, [x0, #7]
    // 0xc2c6cc: DecompressPointer r1
    //     0xc2c6cc: add             x1, x1, HEAP, lsl #32
    // 0xc2c6d0: cmp             w1, NULL
    // 0xc2c6d4: b.ne            #0xc2c774
    // 0xc2c6d8: r1 = <Uri>
    //     0xc2c6d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13978] TypeArguments: <Uri>
    //     0xc2c6dc: ldr             x1, [x1, #0x978]
    // 0xc2c6e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc2c6e0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc2c6e4: r0 = StreamController.broadcast()
    //     0xc2c6e4: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0xc2c6e8: mov             x2, x0
    // 0xc2c6ec: ldur            x1, [fp, #-8]
    // 0xc2c6f0: stur            x2, [fp, #-0x18]
    // 0xc2c6f4: StoreField: r1->field_7 = r0
    //     0xc2c6f4: stur            w0, [x1, #7]
    //     0xc2c6f8: ldurb           w16, [x1, #-1]
    //     0xc2c6fc: ldurb           w17, [x0, #-1]
    //     0xc2c700: and             x16, x17, x16, lsr #2
    //     0xc2c704: tst             x16, HEAP, lsr #32
    //     0xc2c708: b.eq            #0xc2c710
    //     0xc2c70c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc2c710: r0 = InitLateStaticField(0xb74) // [package:app_links_platform_interface/app_links_platform_interface.dart] AppLinksPlatform::_instance
    //     0xc2c710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2c714: ldr             x0, [x0, #0x16e8]
    //     0xc2c718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2c71c: cmp             w0, w16
    //     0xc2c720: b.ne            #0xc2c730
    //     0xc2c724: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <AppLinksPlatform._instance@579069159>: static late (offset: 0xb74)
    //     0xc2c728: ldr             x2, [x2, #0x980]
    //     0xc2c72c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2c730: mov             x1, x0
    // 0xc2c734: r0 = uriLinkStream()
    //     0xc2c734: bl              #0xc2c994  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::uriLinkStream
    // 0xc2c738: ldur            x2, [fp, #-0x10]
    // 0xc2c73c: r1 = Function '<anonymous closure>':.
    //     0xc2c73c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13988] AnonymousClosure: (0xc2ce5c), in [package:app_links/src/app_links.dart] AppLinks::uriLinkStream (0xc2c694)
    //     0xc2c740: ldr             x1, [x1, #0x988]
    // 0xc2c744: stur            x0, [fp, #-0x10]
    // 0xc2c748: r0 = AllocateClosure()
    //     0xc2c748: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2c74c: r16 = <Uri>
    //     0xc2c74c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13978] TypeArguments: <Uri>
    //     0xc2c750: ldr             x16, [x16, #0x978]
    // 0xc2c754: ldur            lr, [fp, #-8]
    // 0xc2c758: stp             lr, x16, [SP, #0x18]
    // 0xc2c75c: ldur            x16, [fp, #-0x18]
    // 0xc2c760: ldur            lr, [fp, #-0x10]
    // 0xc2c764: stp             lr, x16, [SP, #8]
    // 0xc2c768: str             x0, [SP]
    // 0xc2c76c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc2c76c: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc2c770: r0 = _initController()
    //     0xc2c770: bl              #0xc2c7b8  ; [package:app_links/src/app_links.dart] AppLinks::_initController
    // 0xc2c774: ldur            x0, [fp, #-8]
    // 0xc2c778: LoadField: r2 = r0->field_7
    //     0xc2c778: ldur            w2, [x0, #7]
    // 0xc2c77c: DecompressPointer r2
    //     0xc2c77c: add             x2, x2, HEAP, lsl #32
    // 0xc2c780: stur            x2, [fp, #-0x10]
    // 0xc2c784: cmp             w2, NULL
    // 0xc2c788: b.eq            #0xc2c7b4
    // 0xc2c78c: LoadField: r1 = r2->field_7
    //     0xc2c78c: ldur            w1, [x2, #7]
    // 0xc2c790: DecompressPointer r1
    //     0xc2c790: add             x1, x1, HEAP, lsl #32
    // 0xc2c794: r0 = _BroadcastStream()
    //     0xc2c794: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0xc2c798: ldur            x1, [fp, #-0x10]
    // 0xc2c79c: StoreField: r0->field_b = r1
    //     0xc2c79c: stur            w1, [x0, #0xb]
    // 0xc2c7a0: LeaveFrame
    //     0xc2c7a0: mov             SP, fp
    //     0xc2c7a4: ldp             fp, lr, [SP], #0x10
    // 0xc2c7a8: ret
    //     0xc2c7a8: ret             
    // 0xc2c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c7ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c7b0: b               #0xc2c6b0
    // 0xc2c7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2c7b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void _initController<Y0>(AppLinks, StreamController<Y0>, Stream<Y0>, (dynamic) => void) {
    // ** addr: 0xc2c7b8, size: 0x138
    // 0xc2c7b8: EnterFrame
    //     0xc2c7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c7bc: mov             fp, SP
    // 0xc2c7c0: AllocStack(0x20)
    //     0xc2c7c0: sub             SP, SP, #0x20
    // 0xc2c7c4: SetupParameters([dynamic _ /* r0 */, dynamic _, dynamic _ /* r2 */])
    //     0xc2c7c4: ldur            w0, [x4, #0xf]
    //     0xc2c7c8: cbnz            w0, #0xc2c7d4
    //     0xc2c7cc: mov             x1, NULL
    //     0xc2c7d0: b               #0xc2c7e0
    //     0xc2c7d4: ldur            w0, [x4, #0x17]
    //     0xc2c7d8: add             x1, fp, w0, sxtw #2
    //     0xc2c7dc: ldr             x1, [x1, #0x10]
    //     0xc2c7e0: ldr             x2, [fp, #0x20]
    //     0xc2c7e4: ldr             x0, [fp, #0x10]
    //     0xc2c7e8: stur            x1, [fp, #-8]
    // 0xc2c7ec: CheckStackOverflow
    //     0xc2c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c7f0: cmp             SP, x16
    //     0xc2c7f4: b.ls            #0xc2c8e8
    // 0xc2c7f8: r1 = 3
    //     0xc2c7f8: mov             x1, #3
    // 0xc2c7fc: r0 = AllocateContext()
    //     0xc2c7fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc2c800: mov             x3, x0
    // 0xc2c804: ldr             x0, [fp, #0x20]
    // 0xc2c808: stur            x3, [fp, #-0x10]
    // 0xc2c80c: StoreField: r3->field_f = r0
    //     0xc2c80c: stur            w0, [x3, #0xf]
    // 0xc2c810: ldr             x1, [fp, #0x10]
    // 0xc2c814: StoreField: r3->field_13 = r1
    //     0xc2c814: stur            w1, [x3, #0x13]
    // 0xc2c818: mov             x2, x0
    // 0xc2c81c: r1 = Function 'add':.
    //     0xc2c81c: add             x1, PP, #0xe, lsl #12  ; [pp+0xee50] AnonymousClosure: (0x78f204), in [dart:async] _BroadcastStreamController::add (0xd060b4)
    //     0xc2c820: ldr             x1, [x1, #0xe50]
    // 0xc2c824: r0 = AllocateClosure()
    //     0xc2c824: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2c828: ldur            x1, [fp, #-8]
    // 0xc2c82c: mov             x3, x0
    // 0xc2c830: r2 = Null
    //     0xc2c830: mov             x2, NULL
    // 0xc2c834: stur            x3, [fp, #-0x18]
    // 0xc2c838: r8 = (dynamic this, Y0) => void?
    //     0xc2c838: add             x8, PP, #0x13, lsl #12  ; [pp+0x13990] FunctionType: (dynamic this, Y0) => void?
    //     0xc2c83c: ldr             x8, [x8, #0x990]
    // 0xc2c840: LoadField: r9 = r8->field_7
    //     0xc2c840: ldur            x9, [x8, #7]
    // 0xc2c844: r3 = Null
    //     0xc2c844: add             x3, PP, #0x13, lsl #12  ; [pp+0x13998] Null
    //     0xc2c848: ldr             x3, [x3, #0x998]
    // 0xc2c84c: blr             x9
    // 0xc2c850: ldr             x2, [fp, #0x20]
    // 0xc2c854: r1 = Function 'addError':.
    //     0xc2c854: add             x1, PP, #0x13, lsl #12  ; [pp+0x139a8] AnonymousClosure: (0x78f18c), in [dart:async] _BroadcastStreamController::addError (0xd17878)
    //     0xc2c858: ldr             x1, [x1, #0x9a8]
    // 0xc2c85c: r0 = AllocateClosure()
    //     0xc2c85c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2c860: str             x0, [SP]
    // 0xc2c864: ldr             x1, [fp, #0x18]
    // 0xc2c868: ldur            x2, [fp, #-0x18]
    // 0xc2c86c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xc2c86c: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xc2c870: ldr             x4, [x4, #0xe28]
    // 0xc2c874: r0 = listen()
    //     0xc2c874: bl              #0xd1d734  ; [dart:async] _BoundSinkStream::listen
    // 0xc2c878: ldur            x2, [fp, #-0x10]
    // 0xc2c87c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2c87c: stur            w0, [x2, #0x17]
    //     0xc2c880: ldurb           w16, [x2, #-1]
    //     0xc2c884: ldurb           w17, [x0, #-1]
    //     0xc2c888: and             x16, x17, x16, lsr #2
    //     0xc2c88c: tst             x16, HEAP, lsr #32
    //     0xc2c890: b.eq            #0xc2c898
    //     0xc2c894: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2c898: LoadField: r0 = r2->field_f
    //     0xc2c898: ldur            w0, [x2, #0xf]
    // 0xc2c89c: DecompressPointer r0
    //     0xc2c89c: add             x0, x0, HEAP, lsl #32
    // 0xc2c8a0: stur            x0, [fp, #-0x18]
    // 0xc2c8a4: r1 = Function '<anonymous closure>':.
    //     0xc2c8a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b0] AnonymousClosure: (0xc2c8f0), in [package:app_links/src/app_links.dart] AppLinks::_initController (0xc2c7b8)
    //     0xc2c8a8: ldr             x1, [x1, #0x9b0]
    // 0xc2c8ac: r0 = AllocateClosure()
    //     0xc2c8ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2c8b0: ldur            x1, [fp, #-8]
    // 0xc2c8b4: StoreField: r0->field_b = r1
    //     0xc2c8b4: stur            w1, [x0, #0xb]
    // 0xc2c8b8: ldur            x1, [fp, #-0x18]
    // 0xc2c8bc: StoreField: r1->field_f = r0
    //     0xc2c8bc: stur            w0, [x1, #0xf]
    //     0xc2c8c0: ldurb           w16, [x1, #-1]
    //     0xc2c8c4: ldurb           w17, [x0, #-1]
    //     0xc2c8c8: and             x16, x17, x16, lsr #2
    //     0xc2c8cc: tst             x16, HEAP, lsr #32
    //     0xc2c8d0: b.eq            #0xc2c8d8
    //     0xc2c8d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc2c8d8: r0 = Null
    //     0xc2c8d8: mov             x0, NULL
    // 0xc2c8dc: LeaveFrame
    //     0xc2c8dc: mov             SP, fp
    //     0xc2c8e0: ldp             fp, lr, [SP], #0x10
    // 0xc2c8e4: ret
    //     0xc2c8e4: ret             
    // 0xc2c8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c8e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c8ec: b               #0xc2c7f8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xc2c8f0, size: 0xa4
    // 0xc2c8f0: EnterFrame
    //     0xc2c8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c8f4: mov             fp, SP
    // 0xc2c8f8: AllocStack(0x20)
    //     0xc2c8f8: sub             SP, SP, #0x20
    // 0xc2c8fc: SetupParameters(AppLinks this /* r1 */)
    //     0xc2c8fc: stur            NULL, [fp, #-8]
    //     0xc2c900: mov             x0, #0
    //     0xc2c904: add             x1, fp, w0, sxtw #2
    //     0xc2c908: ldr             x1, [x1, #0x10]
    //     0xc2c90c: ldur            w2, [x1, #0x17]
    //     0xc2c910: add             x2, x2, HEAP, lsl #32
    //     0xc2c914: stur            x2, [fp, #-0x10]
    // 0xc2c918: CheckStackOverflow
    //     0xc2c918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c91c: cmp             SP, x16
    //     0xc2c920: b.ls            #0xc2c98c
    // 0xc2c924: InitAsync() -> Future<void?>
    //     0xc2c924: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2c928: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2c92c: ldur            x0, [fp, #-0x10]
    // 0xc2c930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2c930: ldur            w1, [x0, #0x17]
    // 0xc2c934: DecompressPointer r1
    //     0xc2c934: add             x1, x1, HEAP, lsl #32
    // 0xc2c938: r0 = cancel()
    //     0xc2c938: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xc2c93c: mov             x1, x0
    // 0xc2c940: stur            x1, [fp, #-0x18]
    // 0xc2c944: r0 = Await()
    //     0xc2c944: bl              #0x60ad4c  ; AwaitStub
    // 0xc2c948: ldur            x0, [fp, #-0x10]
    // 0xc2c94c: LoadField: r1 = r0->field_f
    //     0xc2c94c: ldur            w1, [x0, #0xf]
    // 0xc2c950: DecompressPointer r1
    //     0xc2c950: add             x1, x1, HEAP, lsl #32
    // 0xc2c954: r0 = close()
    //     0xc2c954: bl              #0xcf80d4  ; [dart:async] _BroadcastStreamController::close
    // 0xc2c958: mov             x1, x0
    // 0xc2c95c: stur            x1, [fp, #-0x18]
    // 0xc2c960: r0 = Await()
    //     0xc2c960: bl              #0x60ad4c  ; AwaitStub
    // 0xc2c964: ldur            x0, [fp, #-0x10]
    // 0xc2c968: LoadField: r1 = r0->field_13
    //     0xc2c968: ldur            w1, [x0, #0x13]
    // 0xc2c96c: DecompressPointer r1
    //     0xc2c96c: add             x1, x1, HEAP, lsl #32
    // 0xc2c970: str             x1, [SP]
    // 0xc2c974: mov             x0, x1
    // 0xc2c978: ClosureCall
    //     0xc2c978: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc2c97c: ldur            x2, [x0, #0x1f]
    //     0xc2c980: blr             x2
    // 0xc2c984: r0 = Null
    //     0xc2c984: mov             x0, NULL
    // 0xc2c988: r0 = ReturnAsyncNotFuture()
    //     0xc2c988: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2c98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c98c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c990: b               #0xc2c924
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc2ce5c, size: 0x20
    // 0xc2ce5c: ldr             x1, [SP]
    // 0xc2ce60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc2ce60: ldur            w2, [x1, #0x17]
    // 0xc2ce64: DecompressPointer r2
    //     0xc2ce64: add             x2, x2, HEAP, lsl #32
    // 0xc2ce68: LoadField: r1 = r2->field_f
    //     0xc2ce68: ldur            w1, [x2, #0xf]
    // 0xc2ce6c: DecompressPointer r1
    //     0xc2ce6c: add             x1, x1, HEAP, lsl #32
    // 0xc2ce70: StoreField: r1->field_7 = rNULL
    //     0xc2ce70: stur            NULL, [x1, #7]
    // 0xc2ce74: r0 = Null
    //     0xc2ce74: mov             x0, NULL
    // 0xc2ce78: ret
    //     0xc2ce78: ret             
  }
  _ getInitialLink(/* No info */) {
    // ** addr: 0xc2e2c8, size: 0x50
    // 0xc2e2c8: EnterFrame
    //     0xc2e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e2cc: mov             fp, SP
    // 0xc2e2d0: CheckStackOverflow
    //     0xc2e2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e2d4: cmp             SP, x16
    //     0xc2e2d8: b.ls            #0xc2e310
    // 0xc2e2dc: r0 = InitLateStaticField(0xb74) // [package:app_links_platform_interface/app_links_platform_interface.dart] AppLinksPlatform::_instance
    //     0xc2e2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e2e0: ldr             x0, [x0, #0x16e8]
    //     0xc2e2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2e2e8: cmp             w0, w16
    //     0xc2e2ec: b.ne            #0xc2e2fc
    //     0xc2e2f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <AppLinksPlatform._instance@579069159>: static late (offset: 0xb74)
    //     0xc2e2f4: ldr             x2, [x2, #0x980]
    //     0xc2e2f8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2e2fc: mov             x1, x0
    // 0xc2e300: r0 = getInitialLink()
    //     0xc2e300: bl              #0xc2e318  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::getInitialLink
    // 0xc2e304: LeaveFrame
    //     0xc2e304: mov             SP, fp
    //     0xc2e308: ldp             fp, lr, [SP], #0x10
    // 0xc2e30c: ret
    //     0xc2e30c: ret             
    // 0xc2e310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e314: b               #0xc2e2dc
  }
  static AppLinks _instance() {
    // ** addr: 0xc2e520, size: 0x90
    // 0xc2e520: EnterFrame
    //     0xc2e520: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e524: mov             fp, SP
    // 0xc2e528: AllocStack(0x10)
    //     0xc2e528: sub             SP, SP, #0x10
    // 0xc2e52c: CheckStackOverflow
    //     0xc2e52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e530: cmp             SP, x16
    //     0xc2e534: b.ls            #0xc2e5a8
    // 0xc2e538: r0 = InitLateStaticField(0xb70) // [package:app_links_platform_interface/app_links_platform_interface.dart] AppLinksPlatform::_token
    //     0xc2e538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e53c: ldr             x0, [x0, #0x16e0]
    //     0xc2e540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2e544: cmp             w0, w16
    //     0xc2e548: b.ne            #0xc2e558
    //     0xc2e54c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a58] Field <AppLinksPlatform._token@579069159>: static late final (offset: 0xb70)
    //     0xc2e550: ldr             x2, [x2, #0xa58]
    //     0xc2e554: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2e558: stur            x0, [fp, #-8]
    // 0xc2e55c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xc2e55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e560: ldr             x0, [x0, #0xb38]
    //     0xc2e564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2e568: cmp             w0, w16
    //     0xc2e56c: b.ne            #0xc2e57c
    //     0xc2e570: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xc2e574: ldr             x2, [x2, #0x5a0]
    //     0xc2e578: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2e57c: stur            x0, [fp, #-0x10]
    // 0xc2e580: r0 = AppLinks()
    //     0xc2e580: bl              #0xc2e5b0  ; AllocateAppLinksStub -> AppLinks (size=0xc)
    // 0xc2e584: ldur            x1, [fp, #-0x10]
    // 0xc2e588: mov             x2, x0
    // 0xc2e58c: ldur            x3, [fp, #-8]
    // 0xc2e590: stur            x0, [fp, #-8]
    // 0xc2e594: r0 = []=()
    //     0xc2e594: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xc2e598: ldur            x0, [fp, #-8]
    // 0xc2e59c: LeaveFrame
    //     0xc2e59c: mov             SP, fp
    //     0xc2e5a0: ldp             fp, lr, [SP], #0x10
    // 0xc2e5a4: ret
    //     0xc2e5a4: ret             
    // 0xc2e5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e5a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e5ac: b               #0xc2e538
  }
}
