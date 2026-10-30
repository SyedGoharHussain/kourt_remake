// lib: , url: package:kourtai/automatic/views/home/tab/root/home_tab_view.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 2953, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __HomeTabViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2954, size: 0x48, field offset: 0x14
class _HomeTabViewState extends __HomeTabViewState&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x6147d4, size: 0xe8
    // 0x6147d4: EnterFrame
    //     0x6147d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6147d8: mov             fp, SP
    // 0x6147dc: AllocStack(0x20)
    //     0x6147dc: sub             SP, SP, #0x20
    // 0x6147e0: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x8 */)
    //     0x6147e0: stur            x1, [fp, #-8]
    // 0x6147e4: CheckStackOverflow
    //     0x6147e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6147e8: cmp             SP, x16
    //     0x6147ec: b.ls            #0x6148ac
    // 0x6147f0: r16 = Instance_AppLifecycleState
    //     0x6147f0: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0x6147f4: cmp             w2, w16
    // 0x6147f8: b.eq            #0x61480c
    // 0x6147fc: r0 = Null
    //     0x6147fc: mov             x0, NULL
    // 0x614800: LeaveFrame
    //     0x614800: mov             SP, fp
    //     0x614804: ldp             fp, lr, [SP], #0x10
    // 0x614808: ret
    //     0x614808: ret             
    // 0x61480c: LoadField: r0 = r1->field_f
    //     0x61480c: ldur            w0, [x1, #0xf]
    // 0x614810: DecompressPointer r0
    //     0x614810: add             x0, x0, HEAP, lsl #32
    // 0x614814: cmp             w0, NULL
    // 0x614818: b.eq            #0x6148b4
    // 0x61481c: r16 = <UserManager>
    //     0x61481c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x614820: ldr             x16, [x16, #0x2b8]
    // 0x614824: stp             x0, x16, [SP]
    // 0x614828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614828: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61482c: r0 = ReadContext.read()
    //     0x61482c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x614830: ldur            x1, [fp, #-8]
    // 0x614834: stur            x0, [fp, #-0x10]
    // 0x614838: LoadField: r2 = r1->field_f
    //     0x614838: ldur            w2, [x1, #0xf]
    // 0x61483c: DecompressPointer r2
    //     0x61483c: add             x2, x2, HEAP, lsl #32
    // 0x614840: cmp             w2, NULL
    // 0x614844: b.eq            #0x6148b8
    // 0x614848: r16 = <RevenueCatManager>
    //     0x614848: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x61484c: ldr             x16, [x16, #0x2a0]
    // 0x614850: stp             x2, x16, [SP]
    // 0x614854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614854: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614858: r0 = ReadContext.read()
    //     0x614858: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x61485c: ldur            x5, [fp, #-0x10]
    // 0x614860: LoadField: r3 = r5->field_27
    //     0x614860: ldur            w3, [x5, #0x27]
    // 0x614864: DecompressPointer r3
    //     0x614864: add             x3, x3, HEAP, lsl #32
    // 0x614868: cmp             w3, NULL
    // 0x61486c: b.ne            #0x614878
    // 0x614870: r2 = Null
    //     0x614870: mov             x2, NULL
    // 0x614874: b               #0x614884
    // 0x614878: LoadField: r1 = r3->field_1f
    //     0x614878: ldur            w1, [x3, #0x1f]
    // 0x61487c: DecompressPointer r1
    //     0x61487c: add             x1, x1, HEAP, lsl #32
    // 0x614880: mov             x2, x1
    // 0x614884: mov             x1, x0
    // 0x614888: r0 = refreshForForegroundIfNeeded()
    //     0x614888: bl              #0x65a15c  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshForForegroundIfNeeded
    // 0x61488c: ldur            x1, [fp, #-8]
    // 0x614890: r0 = _evaluateExpiredTrialAlert()
    //     0x614890: bl              #0x6590e4  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_evaluateExpiredTrialAlert
    // 0x614894: ldur            x1, [fp, #-8]
    // 0x614898: r0 = _presentTrialExitReturnOfferAlertIfEligible()
    //     0x614898: bl              #0x6148dc  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible
    // 0x61489c: r0 = Null
    //     0x61489c: mov             x0, NULL
    // 0x6148a0: LeaveFrame
    //     0x6148a0: mov             SP, fp
    //     0x6148a4: ldp             fp, lr, [SP], #0x10
    // 0x6148a8: ret
    //     0x6148a8: ret             
    // 0x6148ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6148ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6148b0: b               #0x6147f0
    // 0x6148b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6148b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6148b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6148b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _presentTrialExitReturnOfferAlertIfEligible(/* No info */) async {
    // ** addr: 0x6148dc, size: 0x244
    // 0x6148dc: EnterFrame
    //     0x6148dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6148e0: mov             fp, SP
    // 0x6148e4: AllocStack(0x48)
    //     0x6148e4: sub             SP, SP, #0x48
    // 0x6148e8: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */)
    //     0x6148e8: stur            NULL, [fp, #-8]
    //     0x6148ec: stur            x1, [fp, #-0x10]
    // 0x6148f0: CheckStackOverflow
    //     0x6148f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6148f4: cmp             SP, x16
    //     0x6148f8: b.ls            #0x614b10
    // 0x6148fc: InitAsync() -> Future<void?>
    //     0x6148fc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x614900: bl              #0x60afc8  ; InitAsyncStub
    // 0x614904: ldur            x0, [fp, #-0x10]
    // 0x614908: LoadField: r1 = r0->field_f
    //     0x614908: ldur            w1, [x0, #0xf]
    // 0x61490c: DecompressPointer r1
    //     0x61490c: add             x1, x1, HEAP, lsl #32
    // 0x614910: cmp             w1, NULL
    // 0x614914: b.eq            #0x614b18
    // 0x614918: r16 = <UserManager>
    //     0x614918: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x61491c: ldr             x16, [x16, #0x2b8]
    // 0x614920: stp             x1, x16, [SP]
    // 0x614924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614924: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614928: r0 = ReadContext.read()
    //     0x614928: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x61492c: mov             x1, x0
    // 0x614930: stur            x0, [fp, #-0x18]
    // 0x614934: r0 = consumeTrialExitReturnOfferIfEligible()
    //     0x614934: bl              #0x657108  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::consumeTrialExitReturnOfferIfEligible
    // 0x614938: stur            x0, [fp, #-0x20]
    // 0x61493c: r1 = 1
    //     0x61493c: mov             x1, #1
    // 0x614940: r0 = AllocateContext()
    //     0x614940: bl              #0xe5501c  ; AllocateContextStub
    // 0x614944: mov             x1, x0
    // 0x614948: ldur            x0, [fp, #-0x20]
    // 0x61494c: stur            x1, [fp, #-0x28]
    // 0x614950: r0 = Await()
    //     0x614950: bl              #0x60ad4c  ; AwaitStub
    // 0x614954: r16 = true
    //     0x614954: add             x16, NULL, #0x20  ; true
    // 0x614958: cmp             w0, w16
    // 0x61495c: b.ne            #0x614974
    // 0x614960: ldur            x0, [fp, #-0x10]
    // 0x614964: LoadField: r1 = r0->field_f
    //     0x614964: ldur            w1, [x0, #0xf]
    // 0x614968: DecompressPointer r1
    //     0x614968: add             x1, x1, HEAP, lsl #32
    // 0x61496c: cmp             w1, NULL
    // 0x614970: b.ne            #0x61497c
    // 0x614974: r0 = Null
    //     0x614974: mov             x0, NULL
    // 0x614978: r0 = ReturnAsyncNotFuture()
    //     0x614978: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x61497c: ldur            x1, [fp, #-0x18]
    // 0x614980: r0 = isPayingSubscriber()
    //     0x614980: bl              #0x651314  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x614984: tbnz            w0, #4, #0x614990
    // 0x614988: r0 = Null
    //     0x614988: mov             x0, NULL
    // 0x61498c: r0 = ReturnAsyncNotFuture()
    //     0x61498c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x614990: ldur            x0, [fp, #-0x10]
    // 0x614994: ldur            x2, [fp, #-0x28]
    // 0x614998: LoadField: r1 = r0->field_f
    //     0x614998: ldur            w1, [x0, #0xf]
    // 0x61499c: DecompressPointer r1
    //     0x61499c: add             x1, x1, HEAP, lsl #32
    // 0x6149a0: cmp             w1, NULL
    // 0x6149a4: b.eq            #0x614b1c
    // 0x6149a8: r16 = <RevenueCatManager>
    //     0x6149a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x6149ac: ldr             x16, [x16, #0x2a0]
    // 0x6149b0: stp             x1, x16, [SP]
    // 0x6149b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6149b4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6149b8: r0 = ReadContext.read()
    //     0x6149b8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6149bc: mov             x1, x0
    // 0x6149c0: r0 = discountRequestOfferFacts()
    //     0x6149c0: bl              #0x64735c  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::discountRequestOfferFacts
    // 0x6149c4: mov             x1, x0
    // 0x6149c8: stur            x1, [fp, #-0x18]
    // 0x6149cc: r0 = Await()
    //     0x6149cc: bl              #0x60ad4c  ; AwaitStub
    // 0x6149d0: ldur            x3, [fp, #-0x28]
    // 0x6149d4: StoreField: r3->field_f = r0
    //     0x6149d4: stur            w0, [x3, #0xf]
    //     0x6149d8: tbz             w0, #0, #0x6149f4
    //     0x6149dc: ldurb           w16, [x3, #-1]
    //     0x6149e0: ldurb           w17, [x0, #-1]
    //     0x6149e4: and             x16, x17, x16, lsr #2
    //     0x6149e8: tst             x16, HEAP, lsr #32
    //     0x6149ec: b.eq            #0x6149f4
    //     0x6149f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6149f4: ldur            x0, [fp, #-0x10]
    // 0x6149f8: LoadField: r4 = r0->field_f
    //     0x6149f8: ldur            w4, [x0, #0xf]
    // 0x6149fc: DecompressPointer r4
    //     0x6149fc: add             x4, x4, HEAP, lsl #32
    // 0x614a00: stur            x4, [fp, #-0x18]
    // 0x614a04: cmp             w4, NULL
    // 0x614a08: b.ne            #0x614a14
    // 0x614a0c: r0 = Null
    //     0x614a0c: mov             x0, NULL
    // 0x614a10: r0 = ReturnAsyncNotFuture()
    //     0x614a10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x614a14: mov             x2, x3
    // 0x614a18: r1 = Function '<anonymous closure>':.
    //     0x614a18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f70] AnonymousClosure: (0x657b74), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0x614a1c: ldr             x1, [x1, #0xf70]
    // 0x614a20: r0 = AllocateClosure()
    //     0x614a20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x614a24: r16 = <bool>
    //     0x614a24: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x614a28: stp             x0, x16, [SP, #0x10]
    // 0x614a2c: ldur            x16, [fp, #-0x18]
    // 0x614a30: r30 = false
    //     0x614a30: add             lr, NULL, #0x30  ; false
    // 0x614a34: stp             lr, x16, [SP]
    // 0x614a38: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x614a38: add             x4, PP, #0x20, lsl #12  ; [pp+0x20608] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x614a3c: ldr             x4, [x4, #0x608]
    // 0x614a40: r0 = showDialog()
    //     0x614a40: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x614a44: mov             x1, x0
    // 0x614a48: stur            x1, [fp, #-0x18]
    // 0x614a4c: r0 = Await()
    //     0x614a4c: bl              #0x60ad4c  ; AwaitStub
    // 0x614a50: r1 = 60
    //     0x614a50: mov             x1, #0x3c
    // 0x614a54: branchIfSmi(r0, 0x614a60)
    //     0x614a54: tbz             w0, #0, #0x614a60
    // 0x614a58: r1 = LoadClassIdInstr(r0)
    //     0x614a58: ldur            x1, [x0, #-1]
    //     0x614a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x614a60: r16 = true
    //     0x614a60: add             x16, NULL, #0x20  ; true
    // 0x614a64: stp             x16, x0, [SP]
    // 0x614a68: mov             x0, x1
    // 0x614a6c: mov             lr, x0
    // 0x614a70: ldr             lr, [x21, lr, lsl #3]
    // 0x614a74: blr             lr
    // 0x614a78: tbnz            w0, #4, #0x614a90
    // 0x614a7c: ldur            x0, [fp, #-0x10]
    // 0x614a80: LoadField: r1 = r0->field_f
    //     0x614a80: ldur            w1, [x0, #0xf]
    // 0x614a84: DecompressPointer r1
    //     0x614a84: add             x1, x1, HEAP, lsl #32
    // 0x614a88: cmp             w1, NULL
    // 0x614a8c: b.ne            #0x614a98
    // 0x614a90: r0 = Null
    //     0x614a90: mov             x0, NULL
    // 0x614a94: r0 = ReturnAsyncNotFuture()
    //     0x614a94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x614a98: r16 = true
    //     0x614a98: add             x16, NULL, #0x20  ; true
    // 0x614a9c: str             x16, [SP]
    // 0x614aa0: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x614aa0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x614aa4: ldr             x4, [x4, #0x380]
    // 0x614aa8: r0 = of()
    //     0x614aa8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x614aac: r1 = Function '<anonymous closure>':.
    //     0x614aac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f78] AnonymousClosure: (0x657a38), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openDiscountRequestPaywall (0x657a44)
    //     0x614ab0: ldr             x1, [x1, #0xf78]
    // 0x614ab4: r2 = Null
    //     0x614ab4: mov             x2, NULL
    // 0x614ab8: stur            x0, [fp, #-0x10]
    // 0x614abc: r0 = AllocateClosure()
    //     0x614abc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x614ac0: r1 = <void?>
    //     0x614ac0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x614ac4: stur            x0, [fp, #-0x18]
    // 0x614ac8: r0 = MaterialPageRoute()
    //     0x614ac8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x614acc: mov             x1, x0
    // 0x614ad0: ldur            x2, [fp, #-0x18]
    // 0x614ad4: stur            x0, [fp, #-0x18]
    // 0x614ad8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x614ad8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x614adc: r0 = MaterialPageRoute()
    //     0x614adc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x614ae0: r16 = <void?>
    //     0x614ae0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x614ae4: ldur            lr, [fp, #-0x10]
    // 0x614ae8: stp             lr, x16, [SP, #8]
    // 0x614aec: ldur            x16, [fp, #-0x18]
    // 0x614af0: str             x16, [SP]
    // 0x614af4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x614af4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x614af8: r0 = push()
    //     0x614af8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x614afc: mov             x1, x0
    // 0x614b00: stur            x1, [fp, #-0x10]
    // 0x614b04: r0 = Await()
    //     0x614b04: bl              #0x60ad4c  ; AwaitStub
    // 0x614b08: r0 = Null
    //     0x614b08: mov             x0, NULL
    // 0x614b0c: r0 = ReturnAsyncNotFuture()
    //     0x614b0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x614b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614b14: b               #0x6148fc
    // 0x614b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614b18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x614b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614b1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x657b74, size: 0x234
    // 0x657b74: EnterFrame
    //     0x657b74: stp             fp, lr, [SP, #-0x10]!
    //     0x657b78: mov             fp, SP
    // 0x657b7c: AllocStack(0x40)
    //     0x657b7c: sub             SP, SP, #0x40
    // 0x657b80: SetupParameters([dynamic _ /* r0 */])
    //     0x657b80: ldr             x0, [fp, #0x18]
    //     0x657b84: ldur            w1, [x0, #0x17]
    //     0x657b88: add             x1, x1, HEAP, lsl #32
    //     0x657b8c: stur            x1, [fp, #-8]
    // 0x657b90: CheckStackOverflow
    //     0x657b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657b94: cmp             SP, x16
    //     0x657b98: b.ls            #0x657da0
    // 0x657b9c: r1 = 1
    //     0x657b9c: mov             x1, #1
    // 0x657ba0: r0 = AllocateContext()
    //     0x657ba0: bl              #0xe5501c  ; AllocateContextStub
    // 0x657ba4: mov             x2, x0
    // 0x657ba8: ldur            x0, [fp, #-8]
    // 0x657bac: stur            x2, [fp, #-0x10]
    // 0x657bb0: StoreField: r2->field_b = r0
    //     0x657bb0: stur            w0, [x2, #0xb]
    // 0x657bb4: ldr             x1, [fp, #0x10]
    // 0x657bb8: StoreField: r2->field_f = r1
    //     0x657bb8: stur            w1, [x2, #0xf]
    // 0x657bbc: r1 = "{discount_percent}% off your first year"
    //     0x657bbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20610] "{discount_percent}% off your first year"
    //     0x657bc0: ldr             x1, [x1, #0x610]
    // 0x657bc4: r0 = L()
    //     0x657bc4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x657bc8: mov             x1, x0
    // 0x657bcc: ldur            x0, [fp, #-8]
    // 0x657bd0: LoadField: r2 = r0->field_f
    //     0x657bd0: ldur            w2, [x0, #0xf]
    // 0x657bd4: DecompressPointer r2
    //     0x657bd4: add             x2, x2, HEAP, lsl #32
    // 0x657bd8: LoadField: r3 = r2->field_7
    //     0x657bd8: ldur            w3, [x2, #7]
    // 0x657bdc: DecompressPointer r3
    //     0x657bdc: add             x3, x3, HEAP, lsl #32
    // 0x657be0: r2 = "{discount_percent}"
    //     0x657be0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20618] "{discount_percent}"
    //     0x657be4: ldr             x2, [x2, #0x618]
    // 0x657be8: r0 = replaceAll()
    //     0x657be8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x657bec: stur            x0, [fp, #-8]
    // 0x657bf0: r0 = Text()
    //     0x657bf0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x657bf4: mov             x2, x0
    // 0x657bf8: ldur            x0, [fp, #-8]
    // 0x657bfc: stur            x2, [fp, #-0x18]
    // 0x657c00: StoreField: r2->field_b = r0
    //     0x657c00: stur            w0, [x2, #0xb]
    // 0x657c04: r1 = "Tap to redeem this one-time offer"
    //     0x657c04: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d98] "Tap to redeem this one-time offer"
    //     0x657c08: ldr             x1, [x1, #0xd98]
    // 0x657c0c: r0 = L()
    //     0x657c0c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x657c10: stur            x0, [fp, #-8]
    // 0x657c14: r0 = Text()
    //     0x657c14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x657c18: mov             x2, x0
    // 0x657c1c: ldur            x0, [fp, #-8]
    // 0x657c20: stur            x2, [fp, #-0x20]
    // 0x657c24: StoreField: r2->field_b = r0
    //     0x657c24: stur            w0, [x2, #0xb]
    // 0x657c28: r1 = "Not now"
    //     0x657c28: add             x1, PP, #0x20, lsl #12  ; [pp+0x20620] "Not now"
    //     0x657c2c: ldr             x1, [x1, #0x620]
    // 0x657c30: r0 = L()
    //     0x657c30: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x657c34: stur            x0, [fp, #-8]
    // 0x657c38: r0 = Text()
    //     0x657c38: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x657c3c: mov             x3, x0
    // 0x657c40: ldur            x0, [fp, #-8]
    // 0x657c44: stur            x3, [fp, #-0x28]
    // 0x657c48: StoreField: r3->field_b = r0
    //     0x657c48: stur            w0, [x3, #0xb]
    // 0x657c4c: ldur            x2, [fp, #-0x10]
    // 0x657c50: r1 = Function '<anonymous closure>':.
    //     0x657c50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f80] AnonymousClosure: (0x658b4c), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0x657c54: ldr             x1, [x1, #0xf80]
    // 0x657c58: r0 = AllocateClosure()
    //     0x657c58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x657c5c: stur            x0, [fp, #-8]
    // 0x657c60: r0 = TextButton()
    //     0x657c60: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x657c64: mov             x1, x0
    // 0x657c68: ldur            x0, [fp, #-8]
    // 0x657c6c: stur            x1, [fp, #-0x30]
    // 0x657c70: StoreField: r1->field_b = r0
    //     0x657c70: stur            w0, [x1, #0xb]
    // 0x657c74: r0 = false
    //     0x657c74: add             x0, NULL, #0x30  ; false
    // 0x657c78: StoreField: r1->field_27 = r0
    //     0x657c78: stur            w0, [x1, #0x27]
    // 0x657c7c: r2 = true
    //     0x657c7c: add             x2, NULL, #0x20  ; true
    // 0x657c80: StoreField: r1->field_2f = r2
    //     0x657c80: stur            w2, [x1, #0x2f]
    // 0x657c84: ldur            x3, [fp, #-0x28]
    // 0x657c88: StoreField: r1->field_37 = r3
    //     0x657c88: stur            w3, [x1, #0x37]
    // 0x657c8c: r16 = Instance_Color
    //     0x657c8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x657c90: ldr             x16, [x16, #0x1c0]
    // 0x657c94: str             x16, [SP]
    // 0x657c98: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0x657c98: add             x4, PP, #0x20, lsl #12  ; [pp+0x20630] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0x657c9c: ldr             x4, [x4, #0x630]
    // 0x657ca0: r0 = styleFrom()
    //     0x657ca0: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x657ca4: r1 = "Unlock one-time discount!"
    //     0x657ca4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20638] "Unlock one-time discount!"
    //     0x657ca8: ldr             x1, [x1, #0x638]
    // 0x657cac: stur            x0, [fp, #-8]
    // 0x657cb0: r0 = L()
    //     0x657cb0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x657cb4: stur            x0, [fp, #-0x28]
    // 0x657cb8: r0 = Text()
    //     0x657cb8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x657cbc: mov             x1, x0
    // 0x657cc0: ldur            x0, [fp, #-0x28]
    // 0x657cc4: stur            x1, [fp, #-0x38]
    // 0x657cc8: StoreField: r1->field_b = r0
    //     0x657cc8: stur            w0, [x1, #0xb]
    // 0x657ccc: r0 = FilledButton()
    //     0x657ccc: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x657cd0: mov             x3, x0
    // 0x657cd4: r0 = Instance__FilledButtonVariant
    //     0x657cd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0x657cd8: ldr             x0, [x0, #0xaa8]
    // 0x657cdc: stur            x3, [fp, #-0x28]
    // 0x657ce0: StoreField: r3->field_3b = r0
    //     0x657ce0: stur            w0, [x3, #0x3b]
    // 0x657ce4: ldur            x2, [fp, #-0x10]
    // 0x657ce8: r1 = Function '<anonymous closure>':.
    //     0x657ce8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f88] AnonymousClosure: (0x6587e8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0x657cec: ldr             x1, [x1, #0xf88]
    // 0x657cf0: r0 = AllocateClosure()
    //     0x657cf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x657cf4: mov             x1, x0
    // 0x657cf8: ldur            x0, [fp, #-0x28]
    // 0x657cfc: StoreField: r0->field_b = r1
    //     0x657cfc: stur            w1, [x0, #0xb]
    // 0x657d00: ldur            x1, [fp, #-8]
    // 0x657d04: StoreField: r0->field_1b = r1
    //     0x657d04: stur            w1, [x0, #0x1b]
    // 0x657d08: r3 = false
    //     0x657d08: add             x3, NULL, #0x30  ; false
    // 0x657d0c: StoreField: r0->field_27 = r3
    //     0x657d0c: stur            w3, [x0, #0x27]
    // 0x657d10: r1 = Instance_Clip
    //     0x657d10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x657d14: ldr             x1, [x1, #0xab0]
    // 0x657d18: StoreField: r0->field_1f = r1
    //     0x657d18: stur            w1, [x0, #0x1f]
    // 0x657d1c: r1 = true
    //     0x657d1c: add             x1, NULL, #0x20  ; true
    // 0x657d20: StoreField: r0->field_2f = r1
    //     0x657d20: stur            w1, [x0, #0x2f]
    // 0x657d24: ldur            x1, [fp, #-0x38]
    // 0x657d28: StoreField: r0->field_37 = r1
    //     0x657d28: stur            w1, [x0, #0x37]
    // 0x657d2c: r1 = Null
    //     0x657d2c: mov             x1, NULL
    // 0x657d30: r2 = 4
    //     0x657d30: mov             x2, #4
    // 0x657d34: r0 = AllocateArray()
    //     0x657d34: bl              #0xe560ac  ; AllocateArrayStub
    // 0x657d38: mov             x2, x0
    // 0x657d3c: ldur            x0, [fp, #-0x30]
    // 0x657d40: stur            x2, [fp, #-8]
    // 0x657d44: StoreField: r2->field_f = r0
    //     0x657d44: stur            w0, [x2, #0xf]
    // 0x657d48: ldur            x0, [fp, #-0x28]
    // 0x657d4c: StoreField: r2->field_13 = r0
    //     0x657d4c: stur            w0, [x2, #0x13]
    // 0x657d50: r1 = <Widget>
    //     0x657d50: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x657d54: r0 = AllocateGrowableArray()
    //     0x657d54: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x657d58: mov             x1, x0
    // 0x657d5c: ldur            x0, [fp, #-8]
    // 0x657d60: stur            x1, [fp, #-0x10]
    // 0x657d64: StoreField: r1->field_f = r0
    //     0x657d64: stur            w0, [x1, #0xf]
    // 0x657d68: r0 = 4
    //     0x657d68: mov             x0, #4
    // 0x657d6c: StoreField: r1->field_b = r0
    //     0x657d6c: stur            w0, [x1, #0xb]
    // 0x657d70: r0 = AlertDialog()
    //     0x657d70: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x657d74: ldur            x1, [fp, #-0x18]
    // 0x657d78: StoreField: r0->field_f = r1
    //     0x657d78: stur            w1, [x0, #0xf]
    // 0x657d7c: ldur            x1, [fp, #-0x20]
    // 0x657d80: StoreField: r0->field_1b = r1
    //     0x657d80: stur            w1, [x0, #0x1b]
    // 0x657d84: ldur            x1, [fp, #-0x10]
    // 0x657d88: StoreField: r0->field_27 = r1
    //     0x657d88: stur            w1, [x0, #0x27]
    // 0x657d8c: r1 = false
    //     0x657d8c: add             x1, NULL, #0x30  ; false
    // 0x657d90: StoreField: r0->field_6b = r1
    //     0x657d90: stur            w1, [x0, #0x6b]
    // 0x657d94: LeaveFrame
    //     0x657d94: mov             SP, fp
    //     0x657d98: ldp             fp, lr, [SP], #0x10
    // 0x657d9c: ret
    //     0x657d9c: ret             
    // 0x657da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657da4: b               #0x657b9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6587e8, size: 0x5c
    // 0x6587e8: EnterFrame
    //     0x6587e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6587ec: mov             fp, SP
    // 0x6587f0: AllocStack(0x18)
    //     0x6587f0: sub             SP, SP, #0x18
    // 0x6587f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6587f4: ldr             x0, [fp, #0x10]
    //     0x6587f8: ldur            w1, [x0, #0x17]
    //     0x6587fc: add             x1, x1, HEAP, lsl #32
    // 0x658800: CheckStackOverflow
    //     0x658800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658804: cmp             SP, x16
    //     0x658808: b.ls            #0x65883c
    // 0x65880c: LoadField: r0 = r1->field_f
    //     0x65880c: ldur            w0, [x1, #0xf]
    // 0x658810: DecompressPointer r0
    //     0x658810: add             x0, x0, HEAP, lsl #32
    // 0x658814: r16 = <bool>
    //     0x658814: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x658818: stp             x0, x16, [SP, #8]
    // 0x65881c: r16 = true
    //     0x65881c: add             x16, NULL, #0x20  ; true
    // 0x658820: str             x16, [SP]
    // 0x658824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x658824: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x658828: r0 = pop()
    //     0x658828: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x65882c: r0 = Null
    //     0x65882c: mov             x0, NULL
    // 0x658830: LeaveFrame
    //     0x658830: mov             SP, fp
    //     0x658834: ldp             fp, lr, [SP], #0x10
    // 0x658838: ret
    //     0x658838: ret             
    // 0x65883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65883c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658840: b               #0x65880c
  }
  _ _evaluateExpiredTrialAlert(/* No info */) async {
    // ** addr: 0x6590e4, size: 0x258
    // 0x6590e4: EnterFrame
    //     0x6590e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6590e8: mov             fp, SP
    // 0x6590ec: AllocStack(0x40)
    //     0x6590ec: sub             SP, SP, #0x40
    // 0x6590f0: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */)
    //     0x6590f0: stur            NULL, [fp, #-8]
    //     0x6590f4: stur            x1, [fp, #-0x10]
    // 0x6590f8: CheckStackOverflow
    //     0x6590f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6590fc: cmp             SP, x16
    //     0x659100: b.ls            #0x65932c
    // 0x659104: r1 = 1
    //     0x659104: mov             x1, #1
    // 0x659108: r0 = AllocateContext()
    //     0x659108: bl              #0xe5501c  ; AllocateContextStub
    // 0x65910c: mov             x2, x0
    // 0x659110: ldur            x1, [fp, #-0x10]
    // 0x659114: stur            x2, [fp, #-0x18]
    // 0x659118: StoreField: r2->field_f = r1
    //     0x659118: stur            w1, [x2, #0xf]
    // 0x65911c: InitAsync() -> Future<void?>
    //     0x65911c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x659120: bl              #0x60afc8  ; InitAsyncStub
    // 0x659124: r0 = userRequiresMandatoryPaywall()
    //     0x659124: bl              #0x659f08  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userRequiresMandatoryPaywall
    // 0x659128: tbnz            w0, #4, #0x659160
    // 0x65912c: ldur            x0, [fp, #-0x10]
    // 0x659130: LoadField: r1 = r0->field_2b
    //     0x659130: ldur            w1, [x0, #0x2b]
    // 0x659134: DecompressPointer r1
    //     0x659134: add             x1, x1, HEAP, lsl #32
    // 0x659138: tbnz            w1, #4, #0x659158
    // 0x65913c: ldur            x2, [fp, #-0x18]
    // 0x659140: r1 = Function '<anonymous closure>':.
    //     0x659140: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f90] AnonymousClosure: (0x65a054), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0x659144: ldr             x1, [x1, #0xf90]
    // 0x659148: r0 = AllocateClosure()
    //     0x659148: bl              #0xe553e0  ; AllocateClosureStub
    // 0x65914c: ldur            x1, [fp, #-0x10]
    // 0x659150: mov             x2, x0
    // 0x659154: r0 = setState()
    //     0x659154: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x659158: r0 = Null
    //     0x659158: mov             x0, NULL
    // 0x65915c: r0 = ReturnAsyncNotFuture()
    //     0x65915c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x659160: ldur            x1, [fp, #-0x10]
    // 0x659164: LoadField: r0 = r1->field_f
    //     0x659164: ldur            w0, [x1, #0xf]
    // 0x659168: DecompressPointer r0
    //     0x659168: add             x0, x0, HEAP, lsl #32
    // 0x65916c: cmp             w0, NULL
    // 0x659170: b.eq            #0x659334
    // 0x659174: r16 = <UserManager>
    //     0x659174: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x659178: ldr             x16, [x16, #0x2b8]
    // 0x65917c: stp             x0, x16, [SP]
    // 0x659180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x659180: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x659184: r0 = ReadContext.read()
    //     0x659184: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x659188: ldur            x1, [fp, #-0x10]
    // 0x65918c: stur            x0, [fp, #-0x20]
    // 0x659190: LoadField: r2 = r1->field_f
    //     0x659190: ldur            w2, [x1, #0xf]
    // 0x659194: DecompressPointer r2
    //     0x659194: add             x2, x2, HEAP, lsl #32
    // 0x659198: cmp             w2, NULL
    // 0x65919c: b.eq            #0x659338
    // 0x6591a0: r16 = <RevenueCatManager>
    //     0x6591a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x6591a4: ldr             x16, [x16, #0x2a0]
    // 0x6591a8: stp             x2, x16, [SP]
    // 0x6591ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6591ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6591b0: r0 = ReadContext.read()
    //     0x6591b0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6591b4: stur            x0, [fp, #-0x28]
    // 0x6591b8: LoadField: r2 = r0->field_27
    //     0x6591b8: ldur            w2, [x0, #0x27]
    // 0x6591bc: DecompressPointer r2
    //     0x6591bc: add             x2, x2, HEAP, lsl #32
    // 0x6591c0: mov             x1, x0
    // 0x6591c4: r0 = _hasKourtAiProAccess()
    //     0x6591c4: bl              #0x659e38  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_hasKourtAiProAccess
    // 0x6591c8: tbz             w0, #4, #0x6591d8
    // 0x6591cc: ldur            x1, [fp, #-0x28]
    // 0x6591d0: r0 = hasActiveRenewingKourtAiProEntitlement()
    //     0x6591d0: bl              #0x659d58  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveRenewingKourtAiProEntitlement
    // 0x6591d4: tbnz            w0, #4, #0x65920c
    // 0x6591d8: ldur            x0, [fp, #-0x10]
    // 0x6591dc: LoadField: r1 = r0->field_2b
    //     0x6591dc: ldur            w1, [x0, #0x2b]
    // 0x6591e0: DecompressPointer r1
    //     0x6591e0: add             x1, x1, HEAP, lsl #32
    // 0x6591e4: tbnz            w1, #4, #0x659204
    // 0x6591e8: ldur            x2, [fp, #-0x18]
    // 0x6591ec: r1 = Function '<anonymous closure>':.
    //     0x6591ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f98] AnonymousClosure: (0x65a054), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0x6591f0: ldr             x1, [x1, #0xf98]
    // 0x6591f4: r0 = AllocateClosure()
    //     0x6591f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6591f8: ldur            x1, [fp, #-0x10]
    // 0x6591fc: mov             x2, x0
    // 0x659200: r0 = setState()
    //     0x659200: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x659204: r0 = Null
    //     0x659204: mov             x0, NULL
    // 0x659208: r0 = ReturnAsyncNotFuture()
    //     0x659208: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65920c: ldur            x1, [fp, #-0x20]
    // 0x659210: r0 = isExpiredAppStoreFreeTrial()
    //     0x659210: bl              #0x659bd8  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isExpiredAppStoreFreeTrial
    // 0x659214: tbnz            w0, #4, #0x659260
    // 0x659218: ldur            x0, [fp, #-0x20]
    // 0x65921c: LoadField: r1 = r0->field_27
    //     0x65921c: ldur            w1, [x0, #0x27]
    // 0x659220: DecompressPointer r1
    //     0x659220: add             x1, x1, HEAP, lsl #32
    // 0x659224: cmp             w1, NULL
    // 0x659228: b.ne            #0x659234
    // 0x65922c: r1 = Null
    //     0x65922c: mov             x1, NULL
    // 0x659230: b               #0x659240
    // 0x659234: LoadField: r2 = r1->field_b
    //     0x659234: ldur            w2, [x1, #0xb]
    // 0x659238: DecompressPointer r2
    //     0x659238: add             x2, x2, HEAP, lsl #32
    // 0x65923c: mov             x1, x2
    // 0x659240: r0 = isUTrainEmail()
    //     0x659240: bl              #0x651710  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::isUTrainEmail
    // 0x659244: tbz             w0, #4, #0x659260
    // 0x659248: ldur            x1, [fp, #-0x20]
    // 0x65924c: r0 = isOnPayingTeam()
    //     0x65924c: bl              #0x651798  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isOnPayingTeam
    // 0x659250: tbz             w0, #4, #0x659260
    // 0x659254: ldur            x1, [fp, #-0x20]
    // 0x659258: r0 = isPaywallExemptUser()
    //     0x659258: bl              #0x651a14  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPaywallExemptUser
    // 0x65925c: tbnz            w0, #4, #0x659268
    // 0x659260: r0 = Null
    //     0x659260: mov             x0, NULL
    // 0x659264: r0 = ReturnAsyncNotFuture()
    //     0x659264: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x659268: ldur            x0, [fp, #-0x20]
    // 0x65926c: LoadField: r1 = r0->field_27
    //     0x65926c: ldur            w1, [x0, #0x27]
    // 0x659270: DecompressPointer r1
    //     0x659270: add             x1, x1, HEAP, lsl #32
    // 0x659274: cmp             w1, NULL
    // 0x659278: b.ne            #0x659284
    // 0x65927c: r0 = Null
    //     0x65927c: mov             x0, NULL
    // 0x659280: b               #0x65928c
    // 0x659284: LoadField: r0 = r1->field_7
    //     0x659284: ldur            w0, [x1, #7]
    // 0x659288: DecompressPointer r0
    //     0x659288: add             x0, x0, HEAP, lsl #32
    // 0x65928c: stur            x0, [fp, #-0x20]
    // 0x659290: cmp             w0, NULL
    // 0x659294: b.ne            #0x6592a0
    // 0x659298: r0 = Null
    //     0x659298: mov             x0, NULL
    // 0x65929c: r0 = ReturnAsyncNotFuture()
    //     0x65929c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6592a0: ldur            x1, [fp, #-0x28]
    // 0x6592a4: mov             x2, x0
    // 0x6592a8: r0 = hasShownExpiredTrialAlertLocally()
    //     0x6592a8: bl              #0x659abc  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasShownExpiredTrialAlertLocally
    // 0x6592ac: mov             x1, x0
    // 0x6592b0: stur            x1, [fp, #-0x30]
    // 0x6592b4: r0 = Await()
    //     0x6592b4: bl              #0x60ad4c  ; AwaitStub
    // 0x6592b8: r16 = true
    //     0x6592b8: add             x16, NULL, #0x20  ; true
    // 0x6592bc: cmp             w0, w16
    // 0x6592c0: b.ne            #0x6592cc
    // 0x6592c4: r0 = Null
    //     0x6592c4: mov             x0, NULL
    // 0x6592c8: r0 = ReturnAsyncNotFuture()
    //     0x6592c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6592cc: ldur            x0, [fp, #-0x10]
    // 0x6592d0: LoadField: r1 = r0->field_f
    //     0x6592d0: ldur            w1, [x0, #0xf]
    // 0x6592d4: DecompressPointer r1
    //     0x6592d4: add             x1, x1, HEAP, lsl #32
    // 0x6592d8: cmp             w1, NULL
    // 0x6592dc: b.ne            #0x6592e8
    // 0x6592e0: r0 = Null
    //     0x6592e0: mov             x0, NULL
    // 0x6592e4: r0 = ReturnAsyncNotFuture()
    //     0x6592e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6592e8: ldur            x2, [fp, #-0x18]
    // 0x6592ec: r1 = Function '<anonymous closure>':.
    //     0x6592ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fa0] AnonymousClosure: (0x65a034), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_evaluateExpiredTrialAlert (0x6590e4)
    //     0x6592f0: ldr             x1, [x1, #0xfa0]
    // 0x6592f4: r0 = AllocateClosure()
    //     0x6592f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6592f8: ldur            x1, [fp, #-0x10]
    // 0x6592fc: mov             x2, x0
    // 0x659300: r0 = setState()
    //     0x659300: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x659304: ldur            x1, [fp, #-0x28]
    // 0x659308: ldur            x2, [fp, #-0x20]
    // 0x65930c: r0 = markExpiredTrialAlertShown()
    //     0x65930c: bl              #0x65975c  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::markExpiredTrialAlertShown
    // 0x659310: mov             x1, x0
    // 0x659314: stur            x1, [fp, #-0x20]
    // 0x659318: r0 = Await()
    //     0x659318: bl              #0x60ad4c  ; AwaitStub
    // 0x65931c: ldur            x1, [fp, #-0x10]
    // 0x659320: r0 = _maybePresentInitialRecordFlow()
    //     0x659320: bl              #0x659370  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_maybePresentInitialRecordFlow
    // 0x659324: r0 = Null
    //     0x659324: mov             x0, NULL
    // 0x659328: r0 = ReturnAsyncNotFuture()
    //     0x659328: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65932c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659330: b               #0x659104
    // 0x659334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659334: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659338: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybePresentInitialRecordFlow(/* No info */) {
    // ** addr: 0x659370, size: 0x90
    // 0x659370: EnterFrame
    //     0x659370: stp             fp, lr, [SP, #-0x10]!
    //     0x659374: mov             fp, SP
    // 0x659378: AllocStack(0x8)
    //     0x659378: sub             SP, SP, #8
    // 0x65937c: SetupParameters(_HomeTabViewState this /* r1 => r0, fp-0x8 */)
    //     0x65937c: mov             x0, x1
    //     0x659380: stur            x1, [fp, #-8]
    // 0x659384: CheckStackOverflow
    //     0x659384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659388: cmp             SP, x16
    //     0x65938c: b.ls            #0x6593f8
    // 0x659390: LoadField: r1 = r0->field_37
    //     0x659390: ldur            w1, [x0, #0x37]
    // 0x659394: DecompressPointer r1
    //     0x659394: add             x1, x1, HEAP, lsl #32
    // 0x659398: tbz             w1, #4, #0x6593ac
    // 0x65939c: LoadField: r1 = r0->field_f
    //     0x65939c: ldur            w1, [x0, #0xf]
    // 0x6593a0: DecompressPointer r1
    //     0x6593a0: add             x1, x1, HEAP, lsl #32
    // 0x6593a4: cmp             w1, NULL
    // 0x6593a8: b.ne            #0x6593bc
    // 0x6593ac: r0 = Null
    //     0x6593ac: mov             x0, NULL
    // 0x6593b0: LeaveFrame
    //     0x6593b0: mov             SP, fp
    //     0x6593b4: ldp             fp, lr, [SP], #0x10
    // 0x6593b8: ret
    //     0x6593b8: ret             
    // 0x6593bc: mov             x1, x0
    // 0x6593c0: r0 = _shouldBlockRecordAutoOpen()
    //     0x6593c0: bl              #0x65966c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_shouldBlockRecordAutoOpen
    // 0x6593c4: tbnz            w0, #4, #0x6593d8
    // 0x6593c8: r0 = Null
    //     0x6593c8: mov             x0, NULL
    // 0x6593cc: LeaveFrame
    //     0x6593cc: mov             SP, fp
    //     0x6593d0: ldp             fp, lr, [SP], #0x10
    // 0x6593d4: ret
    //     0x6593d4: ret             
    // 0x6593d8: ldur            x1, [fp, #-8]
    // 0x6593dc: r0 = true
    //     0x6593dc: add             x0, NULL, #0x20  ; true
    // 0x6593e0: StoreField: r1->field_37 = r0
    //     0x6593e0: stur            w0, [x1, #0x37]
    // 0x6593e4: r0 = _presentRecordFlow()
    //     0x6593e4: bl              #0x659400  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow
    // 0x6593e8: r0 = Null
    //     0x6593e8: mov             x0, NULL
    // 0x6593ec: LeaveFrame
    //     0x6593ec: mov             SP, fp
    //     0x6593f0: ldp             fp, lr, [SP], #0x10
    // 0x6593f4: ret
    //     0x6593f4: ret             
    // 0x6593f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6593f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6593fc: b               #0x659390
  }
  _ _presentRecordFlow(/* No info */) {
    // ** addr: 0x659400, size: 0x148
    // 0x659400: EnterFrame
    //     0x659400: stp             fp, lr, [SP, #-0x10]!
    //     0x659404: mov             fp, SP
    // 0x659408: AllocStack(0x38)
    //     0x659408: sub             SP, SP, #0x38
    // 0x65940c: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x8 */)
    //     0x65940c: stur            x1, [fp, #-8]
    // 0x659410: CheckStackOverflow
    //     0x659410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659414: cmp             SP, x16
    //     0x659418: b.ls            #0x65953c
    // 0x65941c: r1 = 1
    //     0x65941c: mov             x1, #1
    // 0x659420: r0 = AllocateContext()
    //     0x659420: bl              #0xe5501c  ; AllocateContextStub
    // 0x659424: mov             x3, x0
    // 0x659428: ldur            x0, [fp, #-8]
    // 0x65942c: stur            x3, [fp, #-0x10]
    // 0x659430: StoreField: r3->field_f = r0
    //     0x659430: stur            w0, [x3, #0xf]
    // 0x659434: LoadField: r1 = r0->field_2f
    //     0x659434: ldur            w1, [x0, #0x2f]
    // 0x659438: DecompressPointer r1
    //     0x659438: add             x1, x1, HEAP, lsl #32
    // 0x65943c: tbz             w1, #4, #0x659450
    // 0x659440: LoadField: r1 = r0->field_f
    //     0x659440: ldur            w1, [x0, #0xf]
    // 0x659444: DecompressPointer r1
    //     0x659444: add             x1, x1, HEAP, lsl #32
    // 0x659448: cmp             w1, NULL
    // 0x65944c: b.ne            #0x659460
    // 0x659450: r0 = Null
    //     0x659450: mov             x0, NULL
    // 0x659454: LeaveFrame
    //     0x659454: mov             SP, fp
    //     0x659458: ldp             fp, lr, [SP], #0x10
    // 0x65945c: ret
    //     0x65945c: ret             
    // 0x659460: mov             x2, x3
    // 0x659464: r1 = Function '<anonymous closure>':.
    //     0x659464: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] AnonymousClosure: (0x65964c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0x659468: ldr             x1, [x1, #0xdc8]
    // 0x65946c: r0 = AllocateClosure()
    //     0x65946c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x659470: ldur            x1, [fp, #-8]
    // 0x659474: mov             x2, x0
    // 0x659478: r0 = setState()
    //     0x659478: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65947c: ldur            x0, [fp, #-8]
    // 0x659480: LoadField: r1 = r0->field_f
    //     0x659480: ldur            w1, [x0, #0xf]
    // 0x659484: DecompressPointer r1
    //     0x659484: add             x1, x1, HEAP, lsl #32
    // 0x659488: cmp             w1, NULL
    // 0x65948c: b.eq            #0x659544
    // 0x659490: r16 = true
    //     0x659490: add             x16, NULL, #0x20  ; true
    // 0x659494: str             x16, [SP]
    // 0x659498: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x659498: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x65949c: ldr             x4, [x4, #0x380]
    // 0x6594a0: r0 = of()
    //     0x6594a0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6594a4: r1 = Function '<anonymous closure>':.
    //     0x6594a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dd0] AnonymousClosure: (0x659620), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0x6594a8: ldr             x1, [x1, #0xdd0]
    // 0x6594ac: r2 = Null
    //     0x6594ac: mov             x2, NULL
    // 0x6594b0: stur            x0, [fp, #-8]
    // 0x6594b4: r0 = AllocateClosure()
    //     0x6594b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6594b8: r1 = <void?>
    //     0x6594b8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x6594bc: stur            x0, [fp, #-0x18]
    // 0x6594c0: r0 = MaterialPageRoute()
    //     0x6594c0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6594c4: stur            x0, [fp, #-0x20]
    // 0x6594c8: r16 = true
    //     0x6594c8: add             x16, NULL, #0x20  ; true
    // 0x6594cc: str             x16, [SP]
    // 0x6594d0: mov             x1, x0
    // 0x6594d4: ldur            x2, [fp, #-0x18]
    // 0x6594d8: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0x6594d8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0x6594dc: ldr             x4, [x4, #0x308]
    // 0x6594e0: r0 = MaterialPageRoute()
    //     0x6594e0: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6594e4: r16 = <void?>
    //     0x6594e4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x6594e8: ldur            lr, [fp, #-8]
    // 0x6594ec: stp             lr, x16, [SP, #8]
    // 0x6594f0: ldur            x16, [fp, #-0x20]
    // 0x6594f4: str             x16, [SP]
    // 0x6594f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6594f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6594fc: r0 = push()
    //     0x6594fc: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x659500: ldur            x2, [fp, #-0x10]
    // 0x659504: r1 = Function '<anonymous closure>':.
    //     0x659504: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dd8] AnonymousClosure: (0x659580), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0x659508: ldr             x1, [x1, #0xdd8]
    // 0x65950c: stur            x0, [fp, #-8]
    // 0x659510: r0 = AllocateClosure()
    //     0x659510: bl              #0xe553e0  ; AllocateClosureStub
    // 0x659514: r16 = <Null?>
    //     0x659514: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x659518: ldur            lr, [fp, #-8]
    // 0x65951c: stp             lr, x16, [SP, #8]
    // 0x659520: str             x0, [SP]
    // 0x659524: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x659524: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x659528: r0 = then()
    //     0x659528: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x65952c: r0 = Null
    //     0x65952c: mov             x0, NULL
    // 0x659530: LeaveFrame
    //     0x659530: mov             SP, fp
    //     0x659534: ldp             fp, lr, [SP], #0x10
    // 0x659538: ret
    //     0x659538: ret             
    // 0x65953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65953c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659540: b               #0x65941c
    // 0x659544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659544: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _presentRecordFlow(dynamic) {
    // ** addr: 0x659548, size: 0x38
    // 0x659548: EnterFrame
    //     0x659548: stp             fp, lr, [SP, #-0x10]!
    //     0x65954c: mov             fp, SP
    // 0x659550: ldr             x0, [fp, #0x10]
    // 0x659554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659554: ldur            w1, [x0, #0x17]
    // 0x659558: DecompressPointer r1
    //     0x659558: add             x1, x1, HEAP, lsl #32
    // 0x65955c: CheckStackOverflow
    //     0x65955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659560: cmp             SP, x16
    //     0x659564: b.ls            #0x659578
    // 0x659568: r0 = _presentRecordFlow()
    //     0x659568: bl              #0x659400  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow
    // 0x65956c: LeaveFrame
    //     0x65956c: mov             SP, fp
    //     0x659570: ldp             fp, lr, [SP], #0x10
    // 0x659574: ret
    //     0x659574: ret             
    // 0x659578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65957c: b               #0x659568
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x659580, size: 0x80
    // 0x659580: EnterFrame
    //     0x659580: stp             fp, lr, [SP, #-0x10]!
    //     0x659584: mov             fp, SP
    // 0x659588: AllocStack(0x8)
    //     0x659588: sub             SP, SP, #8
    // 0x65958c: SetupParameters([dynamic _ /* r0 */])
    //     0x65958c: ldr             x0, [fp, #0x18]
    //     0x659590: ldur            w2, [x0, #0x17]
    //     0x659594: add             x2, x2, HEAP, lsl #32
    // 0x659598: CheckStackOverflow
    //     0x659598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65959c: cmp             SP, x16
    //     0x6595a0: b.ls            #0x6595f8
    // 0x6595a4: LoadField: r0 = r2->field_f
    //     0x6595a4: ldur            w0, [x2, #0xf]
    // 0x6595a8: DecompressPointer r0
    //     0x6595a8: add             x0, x0, HEAP, lsl #32
    // 0x6595ac: stur            x0, [fp, #-8]
    // 0x6595b0: LoadField: r1 = r0->field_f
    //     0x6595b0: ldur            w1, [x0, #0xf]
    // 0x6595b4: DecompressPointer r1
    //     0x6595b4: add             x1, x1, HEAP, lsl #32
    // 0x6595b8: cmp             w1, NULL
    // 0x6595bc: b.ne            #0x6595d0
    // 0x6595c0: r0 = Null
    //     0x6595c0: mov             x0, NULL
    // 0x6595c4: LeaveFrame
    //     0x6595c4: mov             SP, fp
    //     0x6595c8: ldp             fp, lr, [SP], #0x10
    // 0x6595cc: ret
    //     0x6595cc: ret             
    // 0x6595d0: r1 = Function '<anonymous closure>':.
    //     0x6595d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20de0] AnonymousClosure: (0x659600), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0x6595d4: ldr             x1, [x1, #0xde0]
    // 0x6595d8: r0 = AllocateClosure()
    //     0x6595d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6595dc: ldur            x1, [fp, #-8]
    // 0x6595e0: mov             x2, x0
    // 0x6595e4: r0 = setState()
    //     0x6595e4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6595e8: r0 = Null
    //     0x6595e8: mov             x0, NULL
    // 0x6595ec: LeaveFrame
    //     0x6595ec: mov             SP, fp
    //     0x6595f0: ldp             fp, lr, [SP], #0x10
    // 0x6595f4: ret
    //     0x6595f4: ret             
    // 0x6595f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6595f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6595fc: b               #0x6595a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659600, size: 0x20
    // 0x659600: r0 = false
    //     0x659600: add             x0, NULL, #0x30  ; false
    // 0x659604: ldr             x1, [SP]
    // 0x659608: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x659608: ldur            w2, [x1, #0x17]
    // 0x65960c: DecompressPointer r2
    //     0x65960c: add             x2, x2, HEAP, lsl #32
    // 0x659610: LoadField: r1 = r2->field_f
    //     0x659610: ldur            w1, [x2, #0xf]
    // 0x659614: DecompressPointer r1
    //     0x659614: add             x1, x1, HEAP, lsl #32
    // 0x659618: StoreField: r1->field_2f = r0
    //     0x659618: stur            w0, [x1, #0x2f]
    // 0x65961c: ret
    //     0x65961c: ret             
  }
  [closure] WorkoutSelectionView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x659620, size: 0xc
    // 0x659620: r0 = Instance_WorkoutSelectionView
    //     0x659620: add             x0, PP, #0x20, lsl #12  ; [pp+0x20de8] Obj!WorkoutSelectionView@d22e31
    //     0x659624: ldr             x0, [x0, #0xde8]
    // 0x659628: ret
    //     0x659628: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65964c, size: 0x20
    // 0x65964c: r0 = true
    //     0x65964c: add             x0, NULL, #0x20  ; true
    // 0x659650: ldr             x1, [SP]
    // 0x659654: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x659654: ldur            w2, [x1, #0x17]
    // 0x659658: DecompressPointer r2
    //     0x659658: add             x2, x2, HEAP, lsl #32
    // 0x65965c: LoadField: r1 = r2->field_f
    //     0x65965c: ldur            w1, [x2, #0xf]
    // 0x659660: DecompressPointer r1
    //     0x659660: add             x1, x1, HEAP, lsl #32
    // 0x659664: StoreField: r1->field_2f = r0
    //     0x659664: stur            w0, [x1, #0x2f]
    // 0x659668: ret
    //     0x659668: ret             
  }
  _ _shouldBlockRecordAutoOpen(/* No info */) {
    // ** addr: 0x65966c, size: 0xcc
    // 0x65966c: EnterFrame
    //     0x65966c: stp             fp, lr, [SP, #-0x10]!
    //     0x659670: mov             fp, SP
    // 0x659674: AllocStack(0x18)
    //     0x659674: sub             SP, SP, #0x18
    // 0x659678: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x8 */)
    //     0x659678: stur            x1, [fp, #-8]
    // 0x65967c: CheckStackOverflow
    //     0x65967c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659680: cmp             SP, x16
    //     0x659684: b.ls            #0x65972c
    // 0x659688: LoadField: r0 = r1->field_1f
    //     0x659688: ldur            w0, [x1, #0x1f]
    // 0x65968c: DecompressPointer r0
    //     0x65968c: add             x0, x0, HEAP, lsl #32
    // 0x659690: tbz             w0, #4, #0x6596a8
    // 0x659694: LoadField: r0 = r1->field_2b
    //     0x659694: ldur            w0, [x1, #0x2b]
    // 0x659698: DecompressPointer r0
    //     0x659698: add             x0, x0, HEAP, lsl #32
    // 0x65969c: tbz             w0, #4, #0x6596a8
    // 0x6596a0: r0 = userRequiresMandatoryPaywall()
    //     0x6596a0: bl              #0x659f08  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userRequiresMandatoryPaywall
    // 0x6596a4: tbnz            w0, #4, #0x6596b0
    // 0x6596a8: r0 = true
    //     0x6596a8: add             x0, NULL, #0x20  ; true
    // 0x6596ac: b               #0x659720
    // 0x6596b0: ldur            x0, [fp, #-8]
    // 0x6596b4: LoadField: r1 = r0->field_f
    //     0x6596b4: ldur            w1, [x0, #0xf]
    // 0x6596b8: DecompressPointer r1
    //     0x6596b8: add             x1, x1, HEAP, lsl #32
    // 0x6596bc: cmp             w1, NULL
    // 0x6596c0: b.eq            #0x659734
    // 0x6596c4: r16 = <DeepLinkManager>
    //     0x6596c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x6596c8: ldr             x16, [x16, #0x2e8]
    // 0x6596cc: stp             x1, x16, [SP]
    // 0x6596d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6596d0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6596d4: r0 = ReadContext.read()
    //     0x6596d4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6596d8: LoadField: r1 = r0->field_23
    //     0x6596d8: ldur            w1, [x0, #0x23]
    // 0x6596dc: DecompressPointer r1
    //     0x6596dc: add             x1, x1, HEAP, lsl #32
    // 0x6596e0: cmp             w1, NULL
    // 0x6596e4: b.ne            #0x6596f8
    // 0x6596e8: LoadField: r1 = r0->field_27
    //     0x6596e8: ldur            w1, [x0, #0x27]
    // 0x6596ec: DecompressPointer r1
    //     0x6596ec: add             x1, x1, HEAP, lsl #32
    // 0x6596f0: cmp             w1, NULL
    // 0x6596f4: b.eq            #0x659700
    // 0x6596f8: r1 = true
    //     0x6596f8: add             x1, NULL, #0x20  ; true
    // 0x6596fc: b               #0x65971c
    // 0x659700: LoadField: r1 = r0->field_33
    //     0x659700: ldur            w1, [x0, #0x33]
    // 0x659704: DecompressPointer r1
    //     0x659704: add             x1, x1, HEAP, lsl #32
    // 0x659708: cmp             w1, NULL
    // 0x65970c: r16 = true
    //     0x65970c: add             x16, NULL, #0x20  ; true
    // 0x659710: r17 = false
    //     0x659710: add             x17, NULL, #0x30  ; false
    // 0x659714: csel            x2, x16, x17, ne
    // 0x659718: mov             x1, x2
    // 0x65971c: mov             x0, x1
    // 0x659720: LeaveFrame
    //     0x659720: mov             SP, fp
    //     0x659724: ldp             fp, lr, [SP], #0x10
    // 0x659728: ret
    //     0x659728: ret             
    // 0x65972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65972c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659730: b               #0x659688
    // 0x659734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659734: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65a034, size: 0x20
    // 0x65a034: r0 = true
    //     0x65a034: add             x0, NULL, #0x20  ; true
    // 0x65a038: ldr             x1, [SP]
    // 0x65a03c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65a03c: ldur            w2, [x1, #0x17]
    // 0x65a040: DecompressPointer r2
    //     0x65a040: add             x2, x2, HEAP, lsl #32
    // 0x65a044: LoadField: r1 = r2->field_f
    //     0x65a044: ldur            w1, [x2, #0xf]
    // 0x65a048: DecompressPointer r1
    //     0x65a048: add             x1, x1, HEAP, lsl #32
    // 0x65a04c: StoreField: r1->field_2b = r0
    //     0x65a04c: stur            w0, [x1, #0x2b]
    // 0x65a050: ret
    //     0x65a050: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65a054, size: 0x20
    // 0x65a054: r0 = false
    //     0x65a054: add             x0, NULL, #0x30  ; false
    // 0x65a058: ldr             x1, [SP]
    // 0x65a05c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65a05c: ldur            w2, [x1, #0x17]
    // 0x65a060: DecompressPointer r2
    //     0x65a060: add             x2, x2, HEAP, lsl #32
    // 0x65a064: LoadField: r1 = r2->field_f
    //     0x65a064: ldur            w1, [x2, #0xf]
    // 0x65a068: DecompressPointer r1
    //     0x65a068: add             x1, x1, HEAP, lsl #32
    // 0x65a06c: StoreField: r1->field_2b = r0
    //     0x65a06c: stur            w0, [x1, #0x2b]
    // 0x65a070: ret
    //     0x65a070: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65a074, size: 0xdc
    // 0x65a074: EnterFrame
    //     0x65a074: stp             fp, lr, [SP, #-0x10]!
    //     0x65a078: mov             fp, SP
    // 0x65a07c: AllocStack(0x30)
    //     0x65a07c: sub             SP, SP, #0x30
    // 0x65a080: SetupParameters([dynamic _ /* r0 */])
    //     0x65a080: ldr             x0, [fp, #0x10]
    //     0x65a084: ldur            w3, [x0, #0x17]
    //     0x65a088: add             x3, x3, HEAP, lsl #32
    //     0x65a08c: stur            x3, [fp, #-0x10]
    // 0x65a090: CheckStackOverflow
    //     0x65a090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a094: cmp             SP, x16
    //     0x65a098: b.ls            #0x65a148
    // 0x65a09c: LoadField: r0 = r3->field_f
    //     0x65a09c: ldur            w0, [x3, #0xf]
    // 0x65a0a0: DecompressPointer r0
    //     0x65a0a0: add             x0, x0, HEAP, lsl #32
    // 0x65a0a4: mov             x2, x3
    // 0x65a0a8: stur            x0, [fp, #-8]
    // 0x65a0ac: r1 = Function '<anonymous closure>':.
    //     0x65a0ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f18] AnonymousClosure: (0x65a054), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0x65a0b0: ldr             x1, [x1, #0xf18]
    // 0x65a0b4: r0 = AllocateClosure()
    //     0x65a0b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x65a0b8: ldur            x1, [fp, #-8]
    // 0x65a0bc: mov             x2, x0
    // 0x65a0c0: r0 = setState()
    //     0x65a0c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65a0c4: ldur            x0, [fp, #-0x10]
    // 0x65a0c8: LoadField: r1 = r0->field_13
    //     0x65a0c8: ldur            w1, [x0, #0x13]
    // 0x65a0cc: DecompressPointer r1
    //     0x65a0cc: add             x1, x1, HEAP, lsl #32
    // 0x65a0d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65a0d0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65a0d4: r0 = of()
    //     0x65a0d4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x65a0d8: r1 = Function '<anonymous closure>':.
    //     0x65a0d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f20] AnonymousClosure: (0x65a150), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0x65a0dc: ldr             x1, [x1, #0xf20]
    // 0x65a0e0: r2 = Null
    //     0x65a0e0: mov             x2, NULL
    // 0x65a0e4: stur            x0, [fp, #-8]
    // 0x65a0e8: r0 = AllocateClosure()
    //     0x65a0e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x65a0ec: r1 = <void?>
    //     0x65a0ec: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x65a0f0: stur            x0, [fp, #-0x18]
    // 0x65a0f4: r0 = MaterialPageRoute()
    //     0x65a0f4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x65a0f8: mov             x1, x0
    // 0x65a0fc: ldur            x2, [fp, #-0x18]
    // 0x65a100: stur            x0, [fp, #-0x18]
    // 0x65a104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65a104: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65a108: r0 = MaterialPageRoute()
    //     0x65a108: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x65a10c: r16 = <void?>
    //     0x65a10c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x65a110: ldur            lr, [fp, #-8]
    // 0x65a114: stp             lr, x16, [SP, #8]
    // 0x65a118: ldur            x16, [fp, #-0x18]
    // 0x65a11c: str             x16, [SP]
    // 0x65a120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65a120: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65a124: r0 = push()
    //     0x65a124: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x65a128: ldur            x0, [fp, #-0x10]
    // 0x65a12c: LoadField: r1 = r0->field_f
    //     0x65a12c: ldur            w1, [x0, #0xf]
    // 0x65a130: DecompressPointer r1
    //     0x65a130: add             x1, x1, HEAP, lsl #32
    // 0x65a134: r0 = _maybePresentInitialRecordFlow()
    //     0x65a134: bl              #0x659370  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_maybePresentInitialRecordFlow
    // 0x65a138: r0 = Null
    //     0x65a138: mov             x0, NULL
    // 0x65a13c: LeaveFrame
    //     0x65a13c: mov             SP, fp
    //     0x65a140: ldp             fp, lr, [SP], #0x10
    // 0x65a144: ret
    //     0x65a144: ret             
    // 0x65a148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a14c: b               #0x65a09c
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x65a150, size: 0xc
    // 0x65a150: r0 = Instance_SubscriptionPurchaseView
    //     0x65a150: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f28] Obj!SubscriptionPurchaseView@d22ec1
    //     0x65a154: ldr             x0, [x0, #0xf28]
    // 0x65a158: ret
    //     0x65a158: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e5cc8, size: 0x4c
    // 0x8e5cc8: ldr             x1, [SP]
    // 0x8e5ccc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e5ccc: ldur            w2, [x1, #0x17]
    // 0x8e5cd0: DecompressPointer r2
    //     0x8e5cd0: add             x2, x2, HEAP, lsl #32
    // 0x8e5cd4: LoadField: r1 = r2->field_f
    //     0x8e5cd4: ldur            w1, [x2, #0xf]
    // 0x8e5cd8: DecompressPointer r1
    //     0x8e5cd8: add             x1, x1, HEAP, lsl #32
    // 0x8e5cdc: LoadField: r3 = r2->field_13
    //     0x8e5cdc: ldur            w3, [x2, #0x13]
    // 0x8e5ce0: DecompressPointer r3
    //     0x8e5ce0: add             x3, x3, HEAP, lsl #32
    // 0x8e5ce4: mov             x0, x3
    // 0x8e5ce8: StoreField: r1->field_13 = r0
    //     0x8e5ce8: stur            w0, [x1, #0x13]
    //     0x8e5cec: ldurb           w16, [x1, #-1]
    //     0x8e5cf0: ldurb           w17, [x0, #-1]
    //     0x8e5cf4: and             x16, x17, x16, lsr #2
    //     0x8e5cf8: tst             x16, HEAP, lsr #32
    //     0x8e5cfc: b.eq            #0x8e5d0c
    //     0x8e5d00: str             lr, [SP, #-8]!
    //     0x8e5d04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8e5d08: ldr             lr, [SP], #8
    // 0x8e5d0c: mov             x0, x3
    // 0x8e5d10: ret
    //     0x8e5d10: ret             
  }
  _ _restoreContentTabAfterAction(/* No info */) {
    // ** addr: 0x8e5d14, size: 0x100
    // 0x8e5d14: EnterFrame
    //     0x8e5d14: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5d18: mov             fp, SP
    // 0x8e5d1c: AllocStack(0x18)
    //     0x8e5d1c: sub             SP, SP, #0x18
    // 0x8e5d20: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x8 */)
    //     0x8e5d20: stur            x1, [fp, #-8]
    // 0x8e5d24: CheckStackOverflow
    //     0x8e5d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5d28: cmp             SP, x16
    //     0x8e5d2c: b.ls            #0x8e5e0c
    // 0x8e5d30: r1 = 2
    //     0x8e5d30: mov             x1, #2
    // 0x8e5d34: r0 = AllocateContext()
    //     0x8e5d34: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e5d38: mov             x2, x0
    // 0x8e5d3c: ldur            x0, [fp, #-8]
    // 0x8e5d40: stur            x2, [fp, #-0x10]
    // 0x8e5d44: StoreField: r2->field_f = r0
    //     0x8e5d44: stur            w0, [x2, #0xf]
    // 0x8e5d48: mov             x1, x0
    // 0x8e5d4c: r0 = _fallbackContentTab()
    //     0x8e5d4c: bl              #0x8e5e14  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_fallbackContentTab
    // 0x8e5d50: mov             x1, x0
    // 0x8e5d54: ldur            x2, [fp, #-0x10]
    // 0x8e5d58: stur            x1, [fp, #-0x18]
    // 0x8e5d5c: StoreField: r2->field_13 = r0
    //     0x8e5d5c: stur            w0, [x2, #0x13]
    //     0x8e5d60: ldurb           w16, [x2, #-1]
    //     0x8e5d64: ldurb           w17, [x0, #-1]
    //     0x8e5d68: and             x16, x17, x16, lsr #2
    //     0x8e5d6c: tst             x16, HEAP, lsr #32
    //     0x8e5d70: b.eq            #0x8e5d78
    //     0x8e5d74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e5d78: r0 = InitLateStaticField(0xe20) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0x8e5d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e5d7c: ldr             x0, [x0, #0x1c40]
    //     0x8e5d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e5d84: cmp             w0, w16
    //     0x8e5d88: b.ne            #0x8e5d98
    //     0x8e5d8c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0x8e5d90: ldr             x2, [x2, #0xe28]
    //     0x8e5d94: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8e5d98: LoadField: r1 = r0->field_27
    //     0x8e5d98: ldur            w1, [x0, #0x27]
    // 0x8e5d9c: DecompressPointer r1
    //     0x8e5d9c: add             x1, x1, HEAP, lsl #32
    // 0x8e5da0: ldur            x3, [fp, #-0x18]
    // 0x8e5da4: cmp             w1, w3
    // 0x8e5da8: b.eq            #0x8e5db8
    // 0x8e5dac: mov             x1, x0
    // 0x8e5db0: mov             x2, x3
    // 0x8e5db4: r0 = value=()
    //     0x8e5db4: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8e5db8: ldur            x3, [fp, #-8]
    // 0x8e5dbc: ldur            x0, [fp, #-0x18]
    // 0x8e5dc0: LoadField: r1 = r3->field_13
    //     0x8e5dc0: ldur            w1, [x3, #0x13]
    // 0x8e5dc4: DecompressPointer r1
    //     0x8e5dc4: add             x1, x1, HEAP, lsl #32
    // 0x8e5dc8: cmp             w1, w0
    // 0x8e5dcc: b.eq            #0x8e5dfc
    // 0x8e5dd0: LoadField: r0 = r3->field_f
    //     0x8e5dd0: ldur            w0, [x3, #0xf]
    // 0x8e5dd4: DecompressPointer r0
    //     0x8e5dd4: add             x0, x0, HEAP, lsl #32
    // 0x8e5dd8: cmp             w0, NULL
    // 0x8e5ddc: b.eq            #0x8e5dfc
    // 0x8e5de0: ldur            x2, [fp, #-0x10]
    // 0x8e5de4: r1 = Function '<anonymous closure>':.
    //     0x8e5de4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21280] AnonymousClosure: (0x8e5cc8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0x8e5de8: ldr             x1, [x1, #0x280]
    // 0x8e5dec: r0 = AllocateClosure()
    //     0x8e5dec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e5df0: ldur            x1, [fp, #-8]
    // 0x8e5df4: mov             x2, x0
    // 0x8e5df8: r0 = setState()
    //     0x8e5df8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e5dfc: r0 = Null
    //     0x8e5dfc: mov             x0, NULL
    // 0x8e5e00: LeaveFrame
    //     0x8e5e00: mov             SP, fp
    //     0x8e5e04: ldp             fp, lr, [SP], #0x10
    // 0x8e5e08: ret
    //     0x8e5e08: ret             
    // 0x8e5e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5e0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5e10: b               #0x8e5d30
  }
  get _ _fallbackContentTab(/* No info */) {
    // ** addr: 0x8e5e14, size: 0x60
    // 0x8e5e14: EnterFrame
    //     0x8e5e14: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5e18: mov             fp, SP
    // 0x8e5e1c: AllocStack(0x8)
    //     0x8e5e1c: sub             SP, SP, #8
    // 0x8e5e20: SetupParameters(_HomeTabViewState this /* r1 => r0, fp-0x8 */)
    //     0x8e5e20: mov             x0, x1
    //     0x8e5e24: stur            x1, [fp, #-8]
    // 0x8e5e28: CheckStackOverflow
    //     0x8e5e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5e2c: cmp             SP, x16
    //     0x8e5e30: b.ls            #0x8e5e6c
    // 0x8e5e34: LoadField: r1 = r0->field_13
    //     0x8e5e34: ldur            w1, [x0, #0x13]
    // 0x8e5e38: DecompressPointer r1
    //     0x8e5e38: add             x1, x1, HEAP, lsl #32
    // 0x8e5e3c: r0 = isContentTab()
    //     0x8e5e3c: bl              #0x8e5e74  ; [package:kourtai/automatic/app/navigation/kourt_ai_primary_destination.dart] KourtAiPrimaryDestination::isContentTab
    // 0x8e5e40: tbnz            w0, #4, #0x8e5e58
    // 0x8e5e44: ldur            x1, [fp, #-8]
    // 0x8e5e48: LoadField: r2 = r1->field_13
    //     0x8e5e48: ldur            w2, [x1, #0x13]
    // 0x8e5e4c: DecompressPointer r2
    //     0x8e5e4c: add             x2, x2, HEAP, lsl #32
    // 0x8e5e50: mov             x0, x2
    // 0x8e5e54: b               #0x8e5e60
    // 0x8e5e58: r0 = Instance_KourtAiPrimaryDestination
    //     0x8e5e58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0x8e5e5c: ldr             x0, [x0, #0xe30]
    // 0x8e5e60: LeaveFrame
    //     0x8e5e60: mov             SP, fp
    //     0x8e5e64: ldp             fp, lr, [SP], #0x10
    // 0x8e5e68: ret
    //     0x8e5e68: ret             
    // 0x8e5e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5e70: b               #0x8e5e34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e76f0, size: 0x20
    // 0x8e76f0: r0 = false
    //     0x8e76f0: add             x0, NULL, #0x30  ; false
    // 0x8e76f4: ldr             x1, [SP]
    // 0x8e76f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e76f8: ldur            w2, [x1, #0x17]
    // 0x8e76fc: DecompressPointer r2
    //     0x8e76fc: add             x2, x2, HEAP, lsl #32
    // 0x8e7700: LoadField: r1 = r2->field_f
    //     0x8e7700: ldur            w1, [x2, #0xf]
    // 0x8e7704: DecompressPointer r1
    //     0x8e7704: add             x1, x1, HEAP, lsl #32
    // 0x8e7708: StoreField: r1->field_1f = r0
    //     0x8e7708: stur            w0, [x1, #0x1f]
    // 0x8e770c: ret
    //     0x8e770c: ret             
  }
  _ _dismissWhatsNewSheet(/* No info */) async {
    // ** addr: 0x8e7710, size: 0xac
    // 0x8e7710: EnterFrame
    //     0x8e7710: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7714: mov             fp, SP
    // 0x8e7718: AllocStack(0x20)
    //     0x8e7718: sub             SP, SP, #0x20
    // 0x8e771c: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */)
    //     0x8e771c: stur            NULL, [fp, #-8]
    //     0x8e7720: stur            x1, [fp, #-0x10]
    // 0x8e7724: CheckStackOverflow
    //     0x8e7724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7728: cmp             SP, x16
    //     0x8e772c: b.ls            #0x8e77b4
    // 0x8e7730: r1 = 1
    //     0x8e7730: mov             x1, #1
    // 0x8e7734: r0 = AllocateContext()
    //     0x8e7734: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e7738: mov             x2, x0
    // 0x8e773c: ldur            x1, [fp, #-0x10]
    // 0x8e7740: stur            x2, [fp, #-0x18]
    // 0x8e7744: StoreField: r2->field_f = r1
    //     0x8e7744: stur            w1, [x2, #0xf]
    // 0x8e7748: InitAsync() -> Future<void?>
    //     0x8e7748: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8e774c: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e7750: r0 = markShown()
    //     0x8e7750: bl              #0x8e90e4  ; [package:kourtai/automatic/models/client/whats_new/whats_new_content.dart] WhatsNewPolicy::markShown
    // 0x8e7754: mov             x1, x0
    // 0x8e7758: stur            x1, [fp, #-0x20]
    // 0x8e775c: r0 = Await()
    //     0x8e775c: bl              #0x60ad4c  ; AwaitStub
    // 0x8e7760: ldur            x0, [fp, #-0x10]
    // 0x8e7764: LoadField: r1 = r0->field_f
    //     0x8e7764: ldur            w1, [x0, #0xf]
    // 0x8e7768: DecompressPointer r1
    //     0x8e7768: add             x1, x1, HEAP, lsl #32
    // 0x8e776c: cmp             w1, NULL
    // 0x8e7770: b.ne            #0x8e777c
    // 0x8e7774: r0 = Null
    //     0x8e7774: mov             x0, NULL
    // 0x8e7778: r0 = ReturnAsyncNotFuture()
    //     0x8e7778: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e777c: ldur            x2, [fp, #-0x18]
    // 0x8e7780: r1 = Function '<anonymous closure>':.
    //     0x8e7780: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc0] AnonymousClosure: (0x8e76f0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_dismissWhatsNewSheet (0x8e7710)
    //     0x8e7784: ldr             x1, [x1, #0xdc0]
    // 0x8e7788: r0 = AllocateClosure()
    //     0x8e7788: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e778c: ldur            x1, [fp, #-0x10]
    // 0x8e7790: mov             x2, x0
    // 0x8e7794: r0 = setState()
    //     0x8e7794: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e7798: ldur            x1, [fp, #-0x10]
    // 0x8e779c: r0 = _advanceLaunchOverlayQueue()
    //     0x8e779c: bl              #0x8e77bc  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_advanceLaunchOverlayQueue
    // 0x8e77a0: mov             x1, x0
    // 0x8e77a4: stur            x1, [fp, #-0x10]
    // 0x8e77a8: r0 = Await()
    //     0x8e77a8: bl              #0x60ad4c  ; AwaitStub
    // 0x8e77ac: r0 = Null
    //     0x8e77ac: mov             x0, NULL
    // 0x8e77b0: r0 = ReturnAsyncNotFuture()
    //     0x8e77b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e77b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e77b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e77b8: b               #0x8e7730
  }
  _ _advanceLaunchOverlayQueue(/* No info */) async {
    // ** addr: 0x8e77bc, size: 0x10c
    // 0x8e77bc: EnterFrame
    //     0x8e77bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e77c0: mov             fp, SP
    // 0x8e77c4: AllocStack(0x68)
    //     0x8e77c4: sub             SP, SP, #0x68
    // 0x8e77c8: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x60 */)
    //     0x8e77c8: stur            NULL, [fp, #-8]
    //     0x8e77cc: stur            x1, [fp, #-0x60]
    // 0x8e77d0: CheckStackOverflow
    //     0x8e77d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e77d4: cmp             SP, x16
    //     0x8e77d8: b.ls            #0x8e78c0
    // 0x8e77dc: InitAsync() -> Future<void?>
    //     0x8e77dc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8e77e0: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e77e4: ldur            x0, [fp, #-0x60]
    // 0x8e77e8: LoadField: r1 = r0->field_f
    //     0x8e77e8: ldur            w1, [x0, #0xf]
    // 0x8e77ec: DecompressPointer r1
    //     0x8e77ec: add             x1, x1, HEAP, lsl #32
    // 0x8e77f0: cmp             w1, NULL
    // 0x8e77f4: b.eq            #0x8e7804
    // 0x8e77f8: LoadField: r1 = r0->field_33
    //     0x8e77f8: ldur            w1, [x0, #0x33]
    // 0x8e77fc: DecompressPointer r1
    //     0x8e77fc: add             x1, x1, HEAP, lsl #32
    // 0x8e7800: tbnz            w1, #4, #0x8e780c
    // 0x8e7804: r0 = Null
    //     0x8e7804: mov             x0, NULL
    // 0x8e7808: r0 = ReturnAsyncNotFuture()
    //     0x8e7808: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e780c: r1 = true
    //     0x8e780c: add             x1, NULL, #0x20  ; true
    // 0x8e7810: StoreField: r0->field_33 = r1
    //     0x8e7810: stur            w1, [x0, #0x33]
    // 0x8e7814: mov             x1, x0
    // 0x8e7818: r0 = _presentSubscriptionAtRiskPlanSheetIfEligible()
    //     0x8e7818: bl              #0x8e7900  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentSubscriptionAtRiskPlanSheetIfEligible
    // 0x8e781c: mov             x1, x0
    // 0x8e7820: stur            x1, [fp, #-0x68]
    // 0x8e7824: r0 = Await()
    //     0x8e7824: bl              #0x60ad4c  ; AwaitStub
    // 0x8e7828: r16 = true
    //     0x8e7828: add             x16, NULL, #0x20  ; true
    // 0x8e782c: cmp             w0, w16
    // 0x8e7830: b.ne            #0x8e7848
    // 0x8e7834: ldur            x0, [fp, #-0x60]
    // 0x8e7838: r2 = false
    //     0x8e7838: add             x2, NULL, #0x30  ; false
    // 0x8e783c: StoreField: r0->field_33 = r2
    //     0x8e783c: stur            w2, [x0, #0x33]
    // 0x8e7840: r0 = Null
    //     0x8e7840: mov             x0, NULL
    // 0x8e7844: r0 = ReturnAsyncNotFuture()
    //     0x8e7844: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e7848: ldur            x0, [fp, #-0x60]
    // 0x8e784c: r2 = false
    //     0x8e784c: add             x2, NULL, #0x30  ; false
    // 0x8e7850: mov             x1, x0
    // 0x8e7854: r0 = _presentProWelcomeChecklistIfEligible()
    //     0x8e7854: bl              #0x8e78c8  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentProWelcomeChecklistIfEligible
    // 0x8e7858: mov             x1, x0
    // 0x8e785c: stur            x1, [fp, #-0x68]
    // 0x8e7860: r0 = Await()
    //     0x8e7860: bl              #0x60ad4c  ; AwaitStub
    // 0x8e7864: r16 = true
    //     0x8e7864: add             x16, NULL, #0x20  ; true
    // 0x8e7868: cmp             w0, w16
    // 0x8e786c: b.ne            #0x8e7884
    // 0x8e7870: ldur            x0, [fp, #-0x60]
    // 0x8e7874: r2 = false
    //     0x8e7874: add             x2, NULL, #0x30  ; false
    // 0x8e7878: StoreField: r0->field_33 = r2
    //     0x8e7878: stur            w2, [x0, #0x33]
    // 0x8e787c: r0 = Null
    //     0x8e787c: mov             x0, NULL
    // 0x8e7880: r0 = ReturnAsyncNotFuture()
    //     0x8e7880: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e7884: ldur            x0, [fp, #-0x60]
    // 0x8e7888: r2 = false
    //     0x8e7888: add             x2, NULL, #0x30  ; false
    // 0x8e788c: mov             x1, x0
    // 0x8e7890: r0 = _maybePresentInitialRecordFlow()
    //     0x8e7890: bl              #0x659370  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_maybePresentInitialRecordFlow
    // 0x8e7894: ldur            x2, [fp, #-0x60]
    // 0x8e7898: r3 = false
    //     0x8e7898: add             x3, NULL, #0x30  ; false
    // 0x8e789c: StoreField: r2->field_33 = r3
    //     0x8e789c: stur            w3, [x2, #0x33]
    // 0x8e78a0: r0 = Null
    //     0x8e78a0: mov             x0, NULL
    // 0x8e78a4: r0 = ReturnAsyncNotFuture()
    //     0x8e78a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e78a8: sub             SP, fp, #0x68
    // 0x8e78ac: ldur            x2, [fp, #-0x60]
    // 0x8e78b0: r3 = false
    //     0x8e78b0: add             x3, NULL, #0x30  ; false
    // 0x8e78b4: StoreField: r2->field_33 = r3
    //     0x8e78b4: stur            w3, [x2, #0x33]
    // 0x8e78b8: r0 = ReThrow()
    //     0x8e78b8: bl              #0xe54308  ; ReThrowStub
    // 0x8e78bc: brk             #0
    // 0x8e78c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e78c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e78c4: b               #0x8e77dc
  }
  _ _presentProWelcomeChecklistIfEligible(/* No info */) async {
    // ** addr: 0x8e78c8, size: 0x38
    // 0x8e78c8: EnterFrame
    //     0x8e78c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e78cc: mov             fp, SP
    // 0x8e78d0: AllocStack(0x10)
    //     0x8e78d0: sub             SP, SP, #0x10
    // 0x8e78d4: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */)
    //     0x8e78d4: stur            NULL, [fp, #-8]
    //     0x8e78d8: stur            x1, [fp, #-0x10]
    // 0x8e78dc: CheckStackOverflow
    //     0x8e78dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e78e0: cmp             SP, x16
    //     0x8e78e4: b.ls            #0x8e78f8
    // 0x8e78e8: InitAsync() -> Future<bool>
    //     0x8e78e8: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x8e78ec: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e78f0: r0 = false
    //     0x8e78f0: add             x0, NULL, #0x30  ; false
    // 0x8e78f4: r0 = ReturnAsyncNotFuture()
    //     0x8e78f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e78f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e78f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e78fc: b               #0x8e78e8
  }
  _ _presentSubscriptionAtRiskPlanSheetIfEligible(/* No info */) async {
    // ** addr: 0x8e7900, size: 0x210
    // 0x8e7900: EnterFrame
    //     0x8e7900: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7904: mov             fp, SP
    // 0x8e7908: AllocStack(0x48)
    //     0x8e7908: sub             SP, SP, #0x48
    // 0x8e790c: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */)
    //     0x8e790c: stur            NULL, [fp, #-8]
    //     0x8e7910: stur            x1, [fp, #-0x10]
    // 0x8e7914: CheckStackOverflow
    //     0x8e7914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7918: cmp             SP, x16
    //     0x8e791c: b.ls            #0x8e7b00
    // 0x8e7920: InitAsync() -> Future<bool>
    //     0x8e7920: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x8e7924: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e7928: ldur            x0, [fp, #-0x10]
    // 0x8e792c: LoadField: r1 = r0->field_f
    //     0x8e792c: ldur            w1, [x0, #0xf]
    // 0x8e7930: DecompressPointer r1
    //     0x8e7930: add             x1, x1, HEAP, lsl #32
    // 0x8e7934: cmp             w1, NULL
    // 0x8e7938: b.eq            #0x8e7b08
    // 0x8e793c: r16 = <UserManager>
    //     0x8e793c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x8e7940: ldr             x16, [x16, #0x2b8]
    // 0x8e7944: stp             x1, x16, [SP]
    // 0x8e7948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7948: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e794c: r0 = ReadContext.read()
    //     0x8e794c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e7950: mov             x1, x0
    // 0x8e7954: ldur            x0, [fp, #-0x10]
    // 0x8e7958: stur            x1, [fp, #-0x18]
    // 0x8e795c: LoadField: r2 = r0->field_f
    //     0x8e795c: ldur            w2, [x0, #0xf]
    // 0x8e7960: DecompressPointer r2
    //     0x8e7960: add             x2, x2, HEAP, lsl #32
    // 0x8e7964: cmp             w2, NULL
    // 0x8e7968: b.eq            #0x8e7b0c
    // 0x8e796c: r16 = <RevenueCatManager>
    //     0x8e796c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x8e7970: ldr             x16, [x16, #0x2a0]
    // 0x8e7974: stp             x2, x16, [SP]
    // 0x8e7978: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7978: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e797c: r0 = ReadContext.read()
    //     0x8e797c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e7980: mov             x2, x0
    // 0x8e7984: ldur            x0, [fp, #-0x18]
    // 0x8e7988: stur            x2, [fp, #-0x28]
    // 0x8e798c: LoadField: r1 = r0->field_27
    //     0x8e798c: ldur            w1, [x0, #0x27]
    // 0x8e7990: DecompressPointer r1
    //     0x8e7990: add             x1, x1, HEAP, lsl #32
    // 0x8e7994: cmp             w1, NULL
    // 0x8e7998: b.ne            #0x8e79a4
    // 0x8e799c: r3 = Null
    //     0x8e799c: mov             x3, NULL
    // 0x8e79a0: b               #0x8e79b0
    // 0x8e79a4: LoadField: r0 = r1->field_7
    //     0x8e79a4: ldur            w0, [x1, #7]
    // 0x8e79a8: DecompressPointer r0
    //     0x8e79a8: add             x0, x0, HEAP, lsl #32
    // 0x8e79ac: mov             x3, x0
    // 0x8e79b0: stur            x3, [fp, #-0x20]
    // 0x8e79b4: LoadField: r0 = r2->field_4f
    //     0x8e79b4: ldur            w0, [x2, #0x4f]
    // 0x8e79b8: DecompressPointer r0
    //     0x8e79b8: add             x0, x0, HEAP, lsl #32
    // 0x8e79bc: tbnz            w0, #4, #0x8e79c8
    // 0x8e79c0: r0 = true
    //     0x8e79c0: add             x0, NULL, #0x20  ; true
    // 0x8e79c4: b               #0x8e79f8
    // 0x8e79c8: cmp             w1, NULL
    // 0x8e79cc: b.ne            #0x8e79d8
    // 0x8e79d0: r0 = Null
    //     0x8e79d0: mov             x0, NULL
    // 0x8e79d4: b               #0x8e79e0
    // 0x8e79d8: LoadField: r0 = r1->field_33
    //     0x8e79d8: ldur            w0, [x1, #0x33]
    // 0x8e79dc: DecompressPointer r0
    //     0x8e79dc: add             x0, x0, HEAP, lsl #32
    // 0x8e79e0: r16 = true
    //     0x8e79e0: add             x16, NULL, #0x20  ; true
    // 0x8e79e4: cmp             w0, w16
    // 0x8e79e8: r16 = true
    //     0x8e79e8: add             x16, NULL, #0x20  ; true
    // 0x8e79ec: r17 = false
    //     0x8e79ec: add             x17, NULL, #0x30  ; false
    // 0x8e79f0: csel            x1, x16, x17, eq
    // 0x8e79f4: mov             x0, x1
    // 0x8e79f8: mov             x1, x2
    // 0x8e79fc: stur            x0, [fp, #-0x18]
    // 0x8e7a00: r0 = hasActiveKourtAiProBillingIssue()
    //     0x8e7a00: bl              #0x8e9064  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveKourtAiProBillingIssue
    // 0x8e7a04: ldur            x1, [fp, #-0x28]
    // 0x8e7a08: stur            x0, [fp, #-0x28]
    // 0x8e7a0c: r0 = hasActiveCancelledRenewalKourtAiPro()
    //     0x8e7a0c: bl              #0x8e8f74  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveCancelledRenewalKourtAiPro
    // 0x8e7a10: ldur            x1, [fp, #-0x28]
    // 0x8e7a14: mov             x2, x0
    // 0x8e7a18: ldur            x3, [fp, #-0x20]
    // 0x8e7a1c: stur            x0, [fp, #-0x30]
    // 0x8e7a20: r0 = clearIfResolved()
    //     0x8e7a20: bl              #0x8e8e90  ; [package:kourtai/automatic/utility/subscription/subscription_at_risk_plan_sheet_policy.dart] SubscriptionAtRiskPlanSheetPolicy::clearIfResolved
    // 0x8e7a24: mov             x1, x0
    // 0x8e7a28: stur            x1, [fp, #-0x38]
    // 0x8e7a2c: r0 = Await()
    //     0x8e7a2c: bl              #0x60ad4c  ; AwaitStub
    // 0x8e7a30: ldur            x0, [fp, #-0x28]
    // 0x8e7a34: tbnz            w0, #4, #0x8e7a44
    // 0x8e7a38: r0 = Instance_SubscriptionAtRiskPlanSheetKind
    //     0x8e7a38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20df0] Obj!SubscriptionAtRiskPlanSheetKind@d3ad41
    //     0x8e7a3c: ldr             x0, [x0, #0xdf0]
    // 0x8e7a40: b               #0x8e7a64
    // 0x8e7a44: ldur            x0, [fp, #-0x30]
    // 0x8e7a48: tbnz            w0, #4, #0x8e7a60
    // 0x8e7a4c: ldur            x0, [fp, #-0x18]
    // 0x8e7a50: tbz             w0, #4, #0x8e7a60
    // 0x8e7a54: r0 = Instance_SubscriptionAtRiskPlanSheetKind
    //     0x8e7a54: add             x0, PP, #0x20, lsl #12  ; [pp+0x20df8] Obj!SubscriptionAtRiskPlanSheetKind@d3ad21
    //     0x8e7a58: ldr             x0, [x0, #0xdf8]
    // 0x8e7a5c: b               #0x8e7a64
    // 0x8e7a60: r0 = Null
    //     0x8e7a60: mov             x0, NULL
    // 0x8e7a64: stur            x0, [fp, #-0x18]
    // 0x8e7a68: cmp             w0, NULL
    // 0x8e7a6c: b.ne            #0x8e7a78
    // 0x8e7a70: r0 = false
    //     0x8e7a70: add             x0, NULL, #0x30  ; false
    // 0x8e7a74: r0 = ReturnAsyncNotFuture()
    //     0x8e7a74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e7a78: mov             x1, x0
    // 0x8e7a7c: ldur            x2, [fp, #-0x20]
    // 0x8e7a80: r0 = shouldShow()
    //     0x8e7a80: bl              #0x8e8bec  ; [package:kourtai/automatic/utility/subscription/subscription_at_risk_plan_sheet_policy.dart] SubscriptionAtRiskPlanSheetPolicy::shouldShow
    // 0x8e7a84: mov             x1, x0
    // 0x8e7a88: stur            x1, [fp, #-0x28]
    // 0x8e7a8c: r0 = Await()
    //     0x8e7a8c: bl              #0x60ad4c  ; AwaitStub
    // 0x8e7a90: r16 = true
    //     0x8e7a90: add             x16, NULL, #0x20  ; true
    // 0x8e7a94: cmp             w0, w16
    // 0x8e7a98: b.eq            #0x8e7aa4
    // 0x8e7a9c: r0 = false
    //     0x8e7a9c: add             x0, NULL, #0x30  ; false
    // 0x8e7aa0: r0 = ReturnAsyncNotFuture()
    //     0x8e7aa0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e7aa4: ldur            x0, [fp, #-0x10]
    // 0x8e7aa8: LoadField: r1 = r0->field_f
    //     0x8e7aa8: ldur            w1, [x0, #0xf]
    // 0x8e7aac: DecompressPointer r1
    //     0x8e7aac: add             x1, x1, HEAP, lsl #32
    // 0x8e7ab0: cmp             w1, NULL
    // 0x8e7ab4: b.ne            #0x8e7ac0
    // 0x8e7ab8: r0 = false
    //     0x8e7ab8: add             x0, NULL, #0x30  ; false
    // 0x8e7abc: r0 = ReturnAsyncNotFuture()
    //     0x8e7abc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e7ac0: ldur            x16, [fp, #-0x18]
    // 0x8e7ac4: str             x16, [SP]
    // 0x8e7ac8: r4 = const [0, 0x2, 0x1, 0x1, atRiskKind, 0x1, null]
    //     0x8e7ac8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e00] List(7) [0, 0x2, 0x1, 0x1, "atRiskKind", 0x1, Null]
    //     0x8e7acc: ldr             x4, [x4, #0xe00]
    // 0x8e7ad0: r0 = present()
    //     0x8e7ad0: bl              #0x8e7d50  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] ReviewMyPlanSheet::present
    // 0x8e7ad4: mov             x1, x0
    // 0x8e7ad8: stur            x1, [fp, #-0x10]
    // 0x8e7adc: r0 = Await()
    //     0x8e7adc: bl              #0x60ad4c  ; AwaitStub
    // 0x8e7ae0: ldur            x1, [fp, #-0x18]
    // 0x8e7ae4: ldur            x2, [fp, #-0x20]
    // 0x8e7ae8: r0 = markShown()
    //     0x8e7ae8: bl              #0x8e7b10  ; [package:kourtai/automatic/utility/subscription/subscription_at_risk_plan_sheet_policy.dart] SubscriptionAtRiskPlanSheetPolicy::markShown
    // 0x8e7aec: mov             x1, x0
    // 0x8e7af0: stur            x1, [fp, #-0x10]
    // 0x8e7af4: r0 = Await()
    //     0x8e7af4: bl              #0x60ad4c  ; AwaitStub
    // 0x8e7af8: r0 = true
    //     0x8e7af8: add             x0, NULL, #0x20  ; true
    // 0x8e7afc: r0 = ReturnAsyncNotFuture()
    //     0x8e7afc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7b04: b               #0x8e7920
    // 0x8e7b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7b08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7b0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x94fab8, size: 0x298
    // 0x94fab8: EnterFrame
    //     0x94fab8: stp             fp, lr, [SP, #-0x10]!
    //     0x94fabc: mov             fp, SP
    // 0x94fac0: AllocStack(0x20)
    //     0x94fac0: sub             SP, SP, #0x20
    // 0x94fac4: SetupParameters(_HomeTabViewState this /* r1 => r2, fp-0x8 */)
    //     0x94fac4: mov             x2, x1
    //     0x94fac8: stur            x1, [fp, #-8]
    // 0x94facc: CheckStackOverflow
    //     0x94facc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fad0: cmp             SP, x16
    //     0x94fad4: b.ls            #0x94fd40
    // 0x94fad8: r1 = 1
    //     0x94fad8: mov             x1, #1
    // 0x94fadc: r0 = AllocateContext()
    //     0x94fadc: bl              #0xe5501c  ; AllocateContextStub
    // 0x94fae0: ldur            x2, [fp, #-8]
    // 0x94fae4: stur            x0, [fp, #-0x10]
    // 0x94fae8: StoreField: r0->field_f = r2
    //     0x94fae8: stur            w2, [x0, #0xf]
    // 0x94faec: r0 = InitLateStaticField(0xe20) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0x94faec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94faf0: ldr             x0, [x0, #0x1c40]
    //     0x94faf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94faf8: cmp             w0, w16
    //     0x94fafc: b.ne            #0x94fb0c
    //     0x94fb00: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0x94fb04: ldr             x2, [x2, #0xe28]
    //     0x94fb08: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x94fb0c: mov             x3, x0
    // 0x94fb10: ldur            x0, [fp, #-8]
    // 0x94fb14: stur            x3, [fp, #-0x18]
    // 0x94fb18: LoadField: r2 = r0->field_13
    //     0x94fb18: ldur            w2, [x0, #0x13]
    // 0x94fb1c: DecompressPointer r2
    //     0x94fb1c: add             x2, x2, HEAP, lsl #32
    // 0x94fb20: mov             x1, x3
    // 0x94fb24: r0 = value=()
    //     0x94fb24: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x94fb28: ldur            x2, [fp, #-8]
    // 0x94fb2c: r1 = Function '_onHomeTabSelectionChanged@983119976':.
    //     0x94fb2c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fd0] AnonymousClosure: (0x954b80), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onHomeTabSelectionChanged (0x954bb8)
    //     0x94fb30: ldr             x1, [x1, #0xfd0]
    // 0x94fb34: r0 = AllocateClosure()
    //     0x94fb34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94fb38: ldur            x1, [fp, #-0x18]
    // 0x94fb3c: mov             x2, x0
    // 0x94fb40: r0 = addListener()
    //     0x94fb40: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x94fb44: r0 = InitLateStaticField(0xe34) // [package:kourtai/automatic/utility/ui/whats_new_presentation.dart] WhatsNewPresentation::requestToken
    //     0x94fb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94fb48: ldr             x0, [x0, #0x1c68]
    //     0x94fb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94fb50: cmp             w0, w16
    //     0x94fb54: b.ne            #0x94fb64
    //     0x94fb58: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fc0] Field <WhatsNewPresentation.requestToken>: static late final (offset: 0xe34)
    //     0x94fb5c: ldr             x2, [x2, #0xfc0]
    //     0x94fb60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x94fb64: ldur            x2, [fp, #-8]
    // 0x94fb68: r1 = Function '_onWhatsNewRequested@983119976':.
    //     0x94fb68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fc8] AnonymousClosure: (0x954aa4), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onWhatsNewRequested (0x954adc)
    //     0x94fb6c: ldr             x1, [x1, #0xfc8]
    // 0x94fb70: stur            x0, [fp, #-0x18]
    // 0x94fb74: r0 = AllocateClosure()
    //     0x94fb74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94fb78: ldur            x1, [fp, #-0x18]
    // 0x94fb7c: mov             x2, x0
    // 0x94fb80: r0 = addListener()
    //     0x94fb80: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x94fb84: r0 = LoadStaticField(0x8b4)
    //     0x94fb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94fb88: ldr             x0, [x0, #0x1168]
    // 0x94fb8c: cmp             w0, NULL
    // 0x94fb90: b.eq            #0x94fd48
    // 0x94fb94: LoadField: r3 = r0->field_f3
    //     0x94fb94: ldur            w3, [x0, #0xf3]
    // 0x94fb98: DecompressPointer r3
    //     0x94fb98: add             x3, x3, HEAP, lsl #32
    // 0x94fb9c: stur            x3, [fp, #-0x18]
    // 0x94fba0: LoadField: r2 = r3->field_7
    //     0x94fba0: ldur            w2, [x3, #7]
    // 0x94fba4: DecompressPointer r2
    //     0x94fba4: add             x2, x2, HEAP, lsl #32
    // 0x94fba8: ldur            x0, [fp, #-8]
    // 0x94fbac: r1 = Null
    //     0x94fbac: mov             x1, NULL
    // 0x94fbb0: cmp             w2, NULL
    // 0x94fbb4: b.eq            #0x94fbd4
    // 0x94fbb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94fbb8: ldur            w4, [x2, #0x17]
    // 0x94fbbc: DecompressPointer r4
    //     0x94fbbc: add             x4, x4, HEAP, lsl #32
    // 0x94fbc0: r8 = X0
    //     0x94fbc0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x94fbc4: LoadField: r9 = r4->field_7
    //     0x94fbc4: ldur            x9, [x4, #7]
    // 0x94fbc8: r3 = Null
    //     0x94fbc8: add             x3, PP, #0x21, lsl #12  ; [pp+0x212d0] Null
    //     0x94fbcc: ldr             x3, [x3, #0x2d0]
    // 0x94fbd0: blr             x9
    // 0x94fbd4: ldur            x0, [fp, #-0x18]
    // 0x94fbd8: LoadField: r1 = r0->field_b
    //     0x94fbd8: ldur            w1, [x0, #0xb]
    // 0x94fbdc: LoadField: r2 = r0->field_f
    //     0x94fbdc: ldur            w2, [x0, #0xf]
    // 0x94fbe0: DecompressPointer r2
    //     0x94fbe0: add             x2, x2, HEAP, lsl #32
    // 0x94fbe4: LoadField: r3 = r2->field_b
    //     0x94fbe4: ldur            w3, [x2, #0xb]
    // 0x94fbe8: r2 = LoadInt32Instr(r1)
    //     0x94fbe8: sbfx            x2, x1, #1, #0x1f
    // 0x94fbec: stur            x2, [fp, #-0x20]
    // 0x94fbf0: r1 = LoadInt32Instr(r3)
    //     0x94fbf0: sbfx            x1, x3, #1, #0x1f
    // 0x94fbf4: cmp             x2, x1
    // 0x94fbf8: b.ne            #0x94fc04
    // 0x94fbfc: mov             x1, x0
    // 0x94fc00: r0 = _growToNextCapacity()
    //     0x94fc00: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94fc04: ldur            x0, [fp, #-0x18]
    // 0x94fc08: ldur            x2, [fp, #-0x20]
    // 0x94fc0c: add             x1, x2, #1
    // 0x94fc10: lsl             x3, x1, #1
    // 0x94fc14: StoreField: r0->field_b = r3
    //     0x94fc14: stur            w3, [x0, #0xb]
    // 0x94fc18: LoadField: r1 = r0->field_f
    //     0x94fc18: ldur            w1, [x0, #0xf]
    // 0x94fc1c: DecompressPointer r1
    //     0x94fc1c: add             x1, x1, HEAP, lsl #32
    // 0x94fc20: ldur            x0, [fp, #-8]
    // 0x94fc24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94fc24: add             x25, x1, x2, lsl #2
    //     0x94fc28: add             x25, x25, #0xf
    //     0x94fc2c: str             w0, [x25]
    //     0x94fc30: tbz             w0, #0, #0x94fc4c
    //     0x94fc34: ldurb           w16, [x1, #-1]
    //     0x94fc38: ldurb           w17, [x0, #-1]
    //     0x94fc3c: and             x16, x17, x16, lsr #2
    //     0x94fc40: tst             x16, HEAP, lsr #32
    //     0x94fc44: b.eq            #0x94fc4c
    //     0x94fc48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94fc4c: r0 = LoadStaticField(0x8b4)
    //     0x94fc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94fc50: ldr             x0, [x0, #0x1168]
    // 0x94fc54: cmp             w0, NULL
    // 0x94fc58: b.eq            #0x94fd4c
    // 0x94fc5c: LoadField: r3 = r0->field_53
    //     0x94fc5c: ldur            w3, [x0, #0x53]
    // 0x94fc60: DecompressPointer r3
    //     0x94fc60: add             x3, x3, HEAP, lsl #32
    // 0x94fc64: stur            x3, [fp, #-0x18]
    // 0x94fc68: LoadField: r0 = r3->field_7
    //     0x94fc68: ldur            w0, [x3, #7]
    // 0x94fc6c: DecompressPointer r0
    //     0x94fc6c: add             x0, x0, HEAP, lsl #32
    // 0x94fc70: ldur            x2, [fp, #-0x10]
    // 0x94fc74: stur            x0, [fp, #-8]
    // 0x94fc78: r1 = Function '<anonymous closure>':.
    //     0x94fc78: add             x1, PP, #0x21, lsl #12  ; [pp+0x212e0] AnonymousClosure: (0x94fd50), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::initState (0x94fab8)
    //     0x94fc7c: ldr             x1, [x1, #0x2e0]
    // 0x94fc80: r0 = AllocateClosure()
    //     0x94fc80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94fc84: ldur            x2, [fp, #-8]
    // 0x94fc88: mov             x3, x0
    // 0x94fc8c: r1 = Null
    //     0x94fc8c: mov             x1, NULL
    // 0x94fc90: stur            x3, [fp, #-8]
    // 0x94fc94: cmp             w2, NULL
    // 0x94fc98: b.eq            #0x94fcb8
    // 0x94fc9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94fc9c: ldur            w4, [x2, #0x17]
    // 0x94fca0: DecompressPointer r4
    //     0x94fca0: add             x4, x4, HEAP, lsl #32
    // 0x94fca4: r8 = X0
    //     0x94fca4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x94fca8: LoadField: r9 = r4->field_7
    //     0x94fca8: ldur            x9, [x4, #7]
    // 0x94fcac: r3 = Null
    //     0x94fcac: add             x3, PP, #0x21, lsl #12  ; [pp+0x212e8] Null
    //     0x94fcb0: ldr             x3, [x3, #0x2e8]
    // 0x94fcb4: blr             x9
    // 0x94fcb8: ldur            x0, [fp, #-0x18]
    // 0x94fcbc: LoadField: r1 = r0->field_b
    //     0x94fcbc: ldur            w1, [x0, #0xb]
    // 0x94fcc0: LoadField: r2 = r0->field_f
    //     0x94fcc0: ldur            w2, [x0, #0xf]
    // 0x94fcc4: DecompressPointer r2
    //     0x94fcc4: add             x2, x2, HEAP, lsl #32
    // 0x94fcc8: LoadField: r3 = r2->field_b
    //     0x94fcc8: ldur            w3, [x2, #0xb]
    // 0x94fccc: r2 = LoadInt32Instr(r1)
    //     0x94fccc: sbfx            x2, x1, #1, #0x1f
    // 0x94fcd0: stur            x2, [fp, #-0x20]
    // 0x94fcd4: r1 = LoadInt32Instr(r3)
    //     0x94fcd4: sbfx            x1, x3, #1, #0x1f
    // 0x94fcd8: cmp             x2, x1
    // 0x94fcdc: b.ne            #0x94fce8
    // 0x94fce0: mov             x1, x0
    // 0x94fce4: r0 = _growToNextCapacity()
    //     0x94fce4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94fce8: ldur            x2, [fp, #-0x18]
    // 0x94fcec: ldur            x3, [fp, #-0x20]
    // 0x94fcf0: add             x4, x3, #1
    // 0x94fcf4: lsl             x5, x4, #1
    // 0x94fcf8: StoreField: r2->field_b = r5
    //     0x94fcf8: stur            w5, [x2, #0xb]
    // 0x94fcfc: LoadField: r1 = r2->field_f
    //     0x94fcfc: ldur            w1, [x2, #0xf]
    // 0x94fd00: DecompressPointer r1
    //     0x94fd00: add             x1, x1, HEAP, lsl #32
    // 0x94fd04: ldur            x0, [fp, #-8]
    // 0x94fd08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94fd08: add             x25, x1, x3, lsl #2
    //     0x94fd0c: add             x25, x25, #0xf
    //     0x94fd10: str             w0, [x25]
    //     0x94fd14: tbz             w0, #0, #0x94fd30
    //     0x94fd18: ldurb           w16, [x1, #-1]
    //     0x94fd1c: ldurb           w17, [x0, #-1]
    //     0x94fd20: and             x16, x17, x16, lsr #2
    //     0x94fd24: tst             x16, HEAP, lsr #32
    //     0x94fd28: b.eq            #0x94fd30
    //     0x94fd2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94fd30: r0 = Null
    //     0x94fd30: mov             x0, NULL
    // 0x94fd34: LeaveFrame
    //     0x94fd34: mov             SP, fp
    //     0x94fd38: ldp             fp, lr, [SP], #0x10
    // 0x94fd3c: ret
    //     0x94fd3c: ret             
    // 0x94fd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fd40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fd44: b               #0x94fad8
    // 0x94fd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fd48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fd4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94fd50, size: 0x54
    // 0x94fd50: EnterFrame
    //     0x94fd50: stp             fp, lr, [SP, #-0x10]!
    //     0x94fd54: mov             fp, SP
    // 0x94fd58: AllocStack(0x8)
    //     0x94fd58: sub             SP, SP, #8
    // 0x94fd5c: SetupParameters([dynamic _ /* r0 */])
    //     0x94fd5c: ldr             x0, [fp, #0x18]
    //     0x94fd60: ldur            w1, [x0, #0x17]
    //     0x94fd64: add             x1, x1, HEAP, lsl #32
    //     0x94fd68: stur            x1, [fp, #-8]
    // 0x94fd6c: CheckStackOverflow
    //     0x94fd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fd70: cmp             SP, x16
    //     0x94fd74: b.ls            #0x94fd9c
    // 0x94fd78: r0 = pauseAll()
    //     0x94fd78: bl              #0x954958  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::pauseAll
    // 0x94fd7c: ldur            x0, [fp, #-8]
    // 0x94fd80: LoadField: r1 = r0->field_f
    //     0x94fd80: ldur            w1, [x0, #0xf]
    // 0x94fd84: DecompressPointer r1
    //     0x94fd84: add             x1, x1, HEAP, lsl #32
    // 0x94fd88: r0 = _bootstrapHomeShell()
    //     0x94fd88: bl              #0x94fda4  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_bootstrapHomeShell
    // 0x94fd8c: r0 = Null
    //     0x94fd8c: mov             x0, NULL
    // 0x94fd90: LeaveFrame
    //     0x94fd90: mov             SP, fp
    //     0x94fd94: ldp             fp, lr, [SP], #0x10
    // 0x94fd98: ret
    //     0x94fd98: ret             
    // 0x94fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fd9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fda0: b               #0x94fd78
  }
  _ _bootstrapHomeShell(/* No info */) async {
    // ** addr: 0x94fda4, size: 0x48c
    // 0x94fda4: EnterFrame
    //     0x94fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x94fda8: mov             fp, SP
    // 0x94fdac: AllocStack(0x48)
    //     0x94fdac: sub             SP, SP, #0x48
    // 0x94fdb0: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */)
    //     0x94fdb0: stur            NULL, [fp, #-8]
    //     0x94fdb4: stur            x1, [fp, #-0x10]
    // 0x94fdb8: CheckStackOverflow
    //     0x94fdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fdbc: cmp             SP, x16
    //     0x94fdc0: b.ls            #0x950204
    // 0x94fdc4: r1 = 1
    //     0x94fdc4: mov             x1, #1
    // 0x94fdc8: r0 = AllocateContext()
    //     0x94fdc8: bl              #0xe5501c  ; AllocateContextStub
    // 0x94fdcc: mov             x2, x0
    // 0x94fdd0: ldur            x1, [fp, #-0x10]
    // 0x94fdd4: stur            x2, [fp, #-0x18]
    // 0x94fdd8: StoreField: r2->field_f = r1
    //     0x94fdd8: stur            w1, [x2, #0xf]
    // 0x94fddc: InitAsync() -> Future<void?>
    //     0x94fddc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x94fde0: bl              #0x60afc8  ; InitAsyncStub
    // 0x94fde4: ldur            x1, [fp, #-0x10]
    // 0x94fde8: r0 = _advanceLaunchOverlayQueue()
    //     0x94fde8: bl              #0x8e77bc  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_advanceLaunchOverlayQueue
    // 0x94fdec: mov             x1, x0
    // 0x94fdf0: stur            x1, [fp, #-0x20]
    // 0x94fdf4: r0 = Await()
    //     0x94fdf4: bl              #0x60ad4c  ; AwaitStub
    // 0x94fdf8: ldur            x0, [fp, #-0x10]
    // 0x94fdfc: LoadField: r1 = r0->field_f
    //     0x94fdfc: ldur            w1, [x0, #0xf]
    // 0x94fe00: DecompressPointer r1
    //     0x94fe00: add             x1, x1, HEAP, lsl #32
    // 0x94fe04: cmp             w1, NULL
    // 0x94fe08: b.ne            #0x94fe14
    // 0x94fe0c: r0 = Null
    //     0x94fe0c: mov             x0, NULL
    // 0x94fe10: r0 = ReturnAsyncNotFuture()
    //     0x94fe10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94fe14: mov             x1, x0
    // 0x94fe18: r0 = _evaluateExpiredTrialAlert()
    //     0x94fe18: bl              #0x6590e4  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_evaluateExpiredTrialAlert
    // 0x94fe1c: ldur            x1, [fp, #-0x10]
    // 0x94fe20: LoadField: r0 = r1->field_f
    //     0x94fe20: ldur            w0, [x1, #0xf]
    // 0x94fe24: DecompressPointer r0
    //     0x94fe24: add             x0, x0, HEAP, lsl #32
    // 0x94fe28: cmp             w0, NULL
    // 0x94fe2c: b.eq            #0x95020c
    // 0x94fe30: r16 = <UserManager>
    //     0x94fe30: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x94fe34: ldr             x16, [x16, #0x2b8]
    // 0x94fe38: stp             x0, x16, [SP]
    // 0x94fe3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94fe3c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94fe40: r0 = ReadContext.read()
    //     0x94fe40: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94fe44: ldur            x1, [fp, #-0x10]
    // 0x94fe48: stur            x0, [fp, #-0x20]
    // 0x94fe4c: LoadField: r2 = r1->field_f
    //     0x94fe4c: ldur            w2, [x1, #0xf]
    // 0x94fe50: DecompressPointer r2
    //     0x94fe50: add             x2, x2, HEAP, lsl #32
    // 0x94fe54: cmp             w2, NULL
    // 0x94fe58: b.eq            #0x950210
    // 0x94fe5c: r16 = <RevenueCatManager>
    //     0x94fe5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x94fe60: ldr             x16, [x16, #0x2a0]
    // 0x94fe64: stp             x2, x16, [SP]
    // 0x94fe68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94fe68: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94fe6c: r0 = ReadContext.read()
    //     0x94fe6c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94fe70: ldur            x2, [fp, #-0x18]
    // 0x94fe74: r1 = Function '<anonymous closure>':.
    //     0x94fe74: add             x1, PP, #0x21, lsl #12  ; [pp+0x212f8] AnonymousClosure: (0x954870), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_bootstrapHomeShell (0x94fda4)
    //     0x94fe78: ldr             x1, [x1, #0x2f8]
    // 0x94fe7c: stur            x0, [fp, #-0x28]
    // 0x94fe80: r0 = AllocateClosure()
    //     0x94fe80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94fe84: ldur            x1, [fp, #-0x28]
    // 0x94fe88: StoreField: r1->field_4b = r0
    //     0x94fe88: stur            w0, [x1, #0x4b]
    //     0x94fe8c: ldurb           w16, [x1, #-1]
    //     0x94fe90: ldurb           w17, [x0, #-1]
    //     0x94fe94: and             x16, x17, x16, lsr #2
    //     0x94fe98: tst             x16, HEAP, lsr #32
    //     0x94fe9c: b.eq            #0x94fea4
    //     0x94fea0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94fea4: ldur            x0, [fp, #-0x10]
    // 0x94fea8: LoadField: r2 = r0->field_f
    //     0x94fea8: ldur            w2, [x0, #0xf]
    // 0x94feac: DecompressPointer r2
    //     0x94feac: add             x2, x2, HEAP, lsl #32
    // 0x94feb0: cmp             w2, NULL
    // 0x94feb4: b.eq            #0x950214
    // 0x94feb8: r16 = <DeepLinkManager>
    //     0x94feb8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x94febc: ldr             x16, [x16, #0x2e8]
    // 0x94fec0: stp             x2, x16, [SP]
    // 0x94fec4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94fec4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94fec8: r0 = ReadContext.read()
    //     0x94fec8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94fecc: ldur            x1, [fp, #-0x20]
    // 0x94fed0: mov             x2, x0
    // 0x94fed4: r0 = ensureStarted()
    //     0x94fed4: bl              #0x950230  ; [package:kourtai/automatic/lib/firebase/messaging/kourt_ai_firebase_messaging.dart] KourtAiFirebaseMessaging::ensureStarted
    // 0x94fed8: ldur            x1, [fp, #-0x20]
    // 0x94fedc: r0 = requestNotificationPermissionIfNeeded()
    //     0x94fedc: bl              #0x6600ec  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::requestNotificationPermissionIfNeeded
    // 0x94fee0: ldur            x5, [fp, #-0x20]
    // 0x94fee4: LoadField: r0 = r5->field_27
    //     0x94fee4: ldur            w0, [x5, #0x27]
    // 0x94fee8: DecompressPointer r0
    //     0x94fee8: add             x0, x0, HEAP, lsl #32
    // 0x94feec: cmp             w0, NULL
    // 0x94fef0: b.ne            #0x94fefc
    // 0x94fef4: r2 = Null
    //     0x94fef4: mov             x2, NULL
    // 0x94fef8: b               #0x94ff08
    // 0x94fefc: LoadField: r1 = r0->field_7
    //     0x94fefc: ldur            w1, [x0, #7]
    // 0x94ff00: DecompressPointer r1
    //     0x94ff00: add             x1, x1, HEAP, lsl #32
    // 0x94ff04: mov             x2, x1
    // 0x94ff08: stur            x2, [fp, #-0x30]
    // 0x94ff0c: cmp             w2, NULL
    // 0x94ff10: b.eq            #0x94ff48
    // 0x94ff14: ldur            x1, [fp, #-0x10]
    // 0x94ff18: LoadField: r0 = r1->field_f
    //     0x94ff18: ldur            w0, [x1, #0xf]
    // 0x94ff1c: DecompressPointer r0
    //     0x94ff1c: add             x0, x0, HEAP, lsl #32
    // 0x94ff20: cmp             w0, NULL
    // 0x94ff24: b.eq            #0x950218
    // 0x94ff28: r16 = <TeamManager>
    //     0x94ff28: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x94ff2c: ldr             x16, [x16, #0x2d8]
    // 0x94ff30: stp             x0, x16, [SP]
    // 0x94ff34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94ff34: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94ff38: r0 = ReadContext.read()
    //     0x94ff38: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94ff3c: mov             x1, x0
    // 0x94ff40: ldur            x2, [fp, #-0x30]
    // 0x94ff44: r0 = startCurrentUserMembershipListener()
    //     0x94ff44: bl              #0x938904  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::startCurrentUserMembershipListener
    // 0x94ff48: ldur            x5, [fp, #-0x20]
    // 0x94ff4c: LoadField: r3 = r5->field_27
    //     0x94ff4c: ldur            w3, [x5, #0x27]
    // 0x94ff50: DecompressPointer r3
    //     0x94ff50: add             x3, x3, HEAP, lsl #32
    // 0x94ff54: cmp             w3, NULL
    // 0x94ff58: b.ne            #0x94ff64
    // 0x94ff5c: r2 = Null
    //     0x94ff5c: mov             x2, NULL
    // 0x94ff60: b               #0x94ff70
    // 0x94ff64: LoadField: r0 = r3->field_1f
    //     0x94ff64: ldur            w0, [x3, #0x1f]
    // 0x94ff68: DecompressPointer r0
    //     0x94ff68: add             x0, x0, HEAP, lsl #32
    // 0x94ff6c: mov             x2, x0
    // 0x94ff70: ldur            x0, [fp, #-0x10]
    // 0x94ff74: ldur            x1, [fp, #-0x28]
    // 0x94ff78: r0 = refreshForForegroundIfNeeded()
    //     0x94ff78: bl              #0x65a15c  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshForForegroundIfNeeded
    // 0x94ff7c: ldur            x1, [fp, #-0x10]
    // 0x94ff80: LoadField: r0 = r1->field_b
    //     0x94ff80: ldur            w0, [x1, #0xb]
    // 0x94ff84: DecompressPointer r0
    //     0x94ff84: add             x0, x0, HEAP, lsl #32
    // 0x94ff88: cmp             w0, NULL
    // 0x94ff8c: b.eq            #0x95021c
    // 0x94ff90: LoadField: r2 = r0->field_b
    //     0x94ff90: ldur            w2, [x0, #0xb]
    // 0x94ff94: DecompressPointer r2
    //     0x94ff94: add             x2, x2, HEAP, lsl #32
    // 0x94ff98: tbnz            w2, #4, #0x9500a4
    // 0x94ff9c: LoadField: r2 = r0->field_f
    //     0x94ff9c: ldur            w2, [x0, #0xf]
    // 0x94ffa0: DecompressPointer r2
    //     0x94ffa0: add             x2, x2, HEAP, lsl #32
    // 0x94ffa4: cmp             w2, NULL
    // 0x94ffa8: b.eq            #0x950220
    // 0x94ffac: str             x2, [SP]
    // 0x94ffb0: mov             x0, x2
    // 0x94ffb4: ClosureCall
    //     0x94ffb4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x94ffb8: ldur            x2, [x0, #0x1f]
    //     0x94ffbc: blr             x2
    // 0x94ffc0: r0 = LoadStaticField(0x8b4)
    //     0x94ffc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94ffc4: ldr             x0, [x0, #0x1168]
    // 0x94ffc8: cmp             w0, NULL
    // 0x94ffcc: b.eq            #0x950224
    // 0x94ffd0: LoadField: r3 = r0->field_53
    //     0x94ffd0: ldur            w3, [x0, #0x53]
    // 0x94ffd4: DecompressPointer r3
    //     0x94ffd4: add             x3, x3, HEAP, lsl #32
    // 0x94ffd8: stur            x3, [fp, #-0x28]
    // 0x94ffdc: LoadField: r0 = r3->field_7
    //     0x94ffdc: ldur            w0, [x3, #7]
    // 0x94ffe0: DecompressPointer r0
    //     0x94ffe0: add             x0, x0, HEAP, lsl #32
    // 0x94ffe4: ldur            x2, [fp, #-0x18]
    // 0x94ffe8: stur            x0, [fp, #-0x20]
    // 0x94ffec: r1 = Function '<anonymous closure>':.
    //     0x94ffec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21300] AnonymousClosure: (0x9547b8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_bootstrapHomeShell (0x94fda4)
    //     0x94fff0: ldr             x1, [x1, #0x300]
    // 0x94fff4: r0 = AllocateClosure()
    //     0x94fff4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94fff8: ldur            x2, [fp, #-0x20]
    // 0x94fffc: mov             x3, x0
    // 0x950000: r1 = Null
    //     0x950000: mov             x1, NULL
    // 0x950004: stur            x3, [fp, #-0x20]
    // 0x950008: cmp             w2, NULL
    // 0x95000c: b.eq            #0x95002c
    // 0x950010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x950010: ldur            w4, [x2, #0x17]
    // 0x950014: DecompressPointer r4
    //     0x950014: add             x4, x4, HEAP, lsl #32
    // 0x950018: r8 = X0
    //     0x950018: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x95001c: LoadField: r9 = r4->field_7
    //     0x95001c: ldur            x9, [x4, #7]
    // 0x950020: r3 = Null
    //     0x950020: add             x3, PP, #0x21, lsl #12  ; [pp+0x21308] Null
    //     0x950024: ldr             x3, [x3, #0x308]
    // 0x950028: blr             x9
    // 0x95002c: ldur            x0, [fp, #-0x28]
    // 0x950030: LoadField: r1 = r0->field_b
    //     0x950030: ldur            w1, [x0, #0xb]
    // 0x950034: LoadField: r2 = r0->field_f
    //     0x950034: ldur            w2, [x0, #0xf]
    // 0x950038: DecompressPointer r2
    //     0x950038: add             x2, x2, HEAP, lsl #32
    // 0x95003c: LoadField: r3 = r2->field_b
    //     0x95003c: ldur            w3, [x2, #0xb]
    // 0x950040: r2 = LoadInt32Instr(r1)
    //     0x950040: sbfx            x2, x1, #1, #0x1f
    // 0x950044: stur            x2, [fp, #-0x38]
    // 0x950048: r1 = LoadInt32Instr(r3)
    //     0x950048: sbfx            x1, x3, #1, #0x1f
    // 0x95004c: cmp             x2, x1
    // 0x950050: b.ne            #0x95005c
    // 0x950054: mov             x1, x0
    // 0x950058: r0 = _growToNextCapacity()
    //     0x950058: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95005c: ldur            x0, [fp, #-0x28]
    // 0x950060: ldur            x2, [fp, #-0x38]
    // 0x950064: add             x1, x2, #1
    // 0x950068: lsl             x3, x1, #1
    // 0x95006c: StoreField: r0->field_b = r3
    //     0x95006c: stur            w3, [x0, #0xb]
    // 0x950070: LoadField: r1 = r0->field_f
    //     0x950070: ldur            w1, [x0, #0xf]
    // 0x950074: DecompressPointer r1
    //     0x950074: add             x1, x1, HEAP, lsl #32
    // 0x950078: ldur            x0, [fp, #-0x20]
    // 0x95007c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x95007c: add             x25, x1, x2, lsl #2
    //     0x950080: add             x25, x25, #0xf
    //     0x950084: str             w0, [x25]
    //     0x950088: tbz             w0, #0, #0x9500a4
    //     0x95008c: ldurb           w16, [x1, #-1]
    //     0x950090: ldurb           w17, [x0, #-1]
    //     0x950094: and             x16, x17, x16, lsr #2
    //     0x950098: tst             x16, HEAP, lsr #32
    //     0x95009c: b.eq            #0x9500a4
    //     0x9500a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9500a4: ldur            x0, [fp, #-0x10]
    // 0x9500a8: mov             x1, x0
    // 0x9500ac: r0 = _maybePresentInitialRecordFlow()
    //     0x9500ac: bl              #0x659370  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_maybePresentInitialRecordFlow
    // 0x9500b0: ldur            x2, [fp, #-0x10]
    // 0x9500b4: LoadField: r0 = r2->field_f
    //     0x9500b4: ldur            w0, [x2, #0xf]
    // 0x9500b8: DecompressPointer r0
    //     0x9500b8: add             x0, x0, HEAP, lsl #32
    // 0x9500bc: cmp             w0, NULL
    // 0x9500c0: b.eq            #0x950228
    // 0x9500c4: r16 = <DeepLinkManager>
    //     0x9500c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x9500c8: ldr             x16, [x16, #0x2e8]
    // 0x9500cc: stp             x0, x16, [SP]
    // 0x9500d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9500d0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9500d4: r0 = ReadContext.read()
    //     0x9500d4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9500d8: mov             x3, x0
    // 0x9500dc: ldur            x2, [fp, #-0x10]
    // 0x9500e0: stur            x3, [fp, #-0x20]
    // 0x9500e4: StoreField: r2->field_43 = r0
    //     0x9500e4: stur            w0, [x2, #0x43]
    //     0x9500e8: ldurb           w16, [x2, #-1]
    //     0x9500ec: ldurb           w17, [x0, #-1]
    //     0x9500f0: and             x16, x17, x16, lsr #2
    //     0x9500f4: tst             x16, HEAP, lsr #32
    //     0x9500f8: b.eq            #0x950100
    //     0x9500fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x950100: r1 = Function '_onDeepLinkChanged@983119976':.
    //     0x950100: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fd8] AnonymousClosure: (0x9548b8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onDeepLinkChanged (0x9548f0)
    //     0x950104: ldr             x1, [x1, #0xfd8]
    // 0x950108: r0 = AllocateClosure()
    //     0x950108: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95010c: ldur            x1, [fp, #-0x20]
    // 0x950110: mov             x2, x0
    // 0x950114: r0 = addListener()
    //     0x950114: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x950118: r0 = LoadStaticField(0x8b4)
    //     0x950118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95011c: ldr             x0, [x0, #0x1168]
    // 0x950120: cmp             w0, NULL
    // 0x950124: b.eq            #0x95022c
    // 0x950128: LoadField: r3 = r0->field_53
    //     0x950128: ldur            w3, [x0, #0x53]
    // 0x95012c: DecompressPointer r3
    //     0x95012c: add             x3, x3, HEAP, lsl #32
    // 0x950130: stur            x3, [fp, #-0x20]
    // 0x950134: LoadField: r0 = r3->field_7
    //     0x950134: ldur            w0, [x3, #7]
    // 0x950138: DecompressPointer r0
    //     0x950138: add             x0, x0, HEAP, lsl #32
    // 0x95013c: ldur            x2, [fp, #-0x18]
    // 0x950140: stur            x0, [fp, #-0x10]
    // 0x950144: r1 = Function '<anonymous closure>':.
    //     0x950144: add             x1, PP, #0x21, lsl #12  ; [pp+0x21318] AnonymousClosure: (0x95197c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_bootstrapHomeShell (0x94fda4)
    //     0x950148: ldr             x1, [x1, #0x318]
    // 0x95014c: r0 = AllocateClosure()
    //     0x95014c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x950150: ldur            x2, [fp, #-0x10]
    // 0x950154: mov             x3, x0
    // 0x950158: r1 = Null
    //     0x950158: mov             x1, NULL
    // 0x95015c: stur            x3, [fp, #-0x10]
    // 0x950160: cmp             w2, NULL
    // 0x950164: b.eq            #0x950184
    // 0x950168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x950168: ldur            w4, [x2, #0x17]
    // 0x95016c: DecompressPointer r4
    //     0x95016c: add             x4, x4, HEAP, lsl #32
    // 0x950170: r8 = X0
    //     0x950170: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x950174: LoadField: r9 = r4->field_7
    //     0x950174: ldur            x9, [x4, #7]
    // 0x950178: r3 = Null
    //     0x950178: add             x3, PP, #0x21, lsl #12  ; [pp+0x21320] Null
    //     0x95017c: ldr             x3, [x3, #0x320]
    // 0x950180: blr             x9
    // 0x950184: ldur            x0, [fp, #-0x20]
    // 0x950188: LoadField: r1 = r0->field_b
    //     0x950188: ldur            w1, [x0, #0xb]
    // 0x95018c: LoadField: r2 = r0->field_f
    //     0x95018c: ldur            w2, [x0, #0xf]
    // 0x950190: DecompressPointer r2
    //     0x950190: add             x2, x2, HEAP, lsl #32
    // 0x950194: LoadField: r3 = r2->field_b
    //     0x950194: ldur            w3, [x2, #0xb]
    // 0x950198: r2 = LoadInt32Instr(r1)
    //     0x950198: sbfx            x2, x1, #1, #0x1f
    // 0x95019c: stur            x2, [fp, #-0x38]
    // 0x9501a0: r1 = LoadInt32Instr(r3)
    //     0x9501a0: sbfx            x1, x3, #1, #0x1f
    // 0x9501a4: cmp             x2, x1
    // 0x9501a8: b.ne            #0x9501b4
    // 0x9501ac: mov             x1, x0
    // 0x9501b0: r0 = _growToNextCapacity()
    //     0x9501b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9501b4: ldur            x2, [fp, #-0x20]
    // 0x9501b8: ldur            x3, [fp, #-0x38]
    // 0x9501bc: add             x4, x3, #1
    // 0x9501c0: lsl             x5, x4, #1
    // 0x9501c4: StoreField: r2->field_b = r5
    //     0x9501c4: stur            w5, [x2, #0xb]
    // 0x9501c8: LoadField: r1 = r2->field_f
    //     0x9501c8: ldur            w1, [x2, #0xf]
    // 0x9501cc: DecompressPointer r1
    //     0x9501cc: add             x1, x1, HEAP, lsl #32
    // 0x9501d0: ldur            x0, [fp, #-0x10]
    // 0x9501d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9501d4: add             x25, x1, x3, lsl #2
    //     0x9501d8: add             x25, x25, #0xf
    //     0x9501dc: str             w0, [x25]
    //     0x9501e0: tbz             w0, #0, #0x9501fc
    //     0x9501e4: ldurb           w16, [x1, #-1]
    //     0x9501e8: ldurb           w17, [x0, #-1]
    //     0x9501ec: and             x16, x17, x16, lsr #2
    //     0x9501f0: tst             x16, HEAP, lsr #32
    //     0x9501f4: b.eq            #0x9501fc
    //     0x9501f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9501fc: r0 = Null
    //     0x9501fc: mov             x0, NULL
    // 0x950200: r0 = ReturnAsyncNotFuture()
    //     0x950200: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x950204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950208: b               #0x94fdc4
    // 0x95020c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95020c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950210: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950214: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950218: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95021c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95021c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950220: r0 = NullErrorSharedWithoutFPURegs()
    //     0x950220: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x950224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950224: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950228: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95022c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95022c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x95197c, size: 0x5c
    // 0x95197c: EnterFrame
    //     0x95197c: stp             fp, lr, [SP, #-0x10]!
    //     0x951980: mov             fp, SP
    // 0x951984: AllocStack(0x8)
    //     0x951984: sub             SP, SP, #8
    // 0x951988: SetupParameters([dynamic _ /* r0 */])
    //     0x951988: ldr             x0, [fp, #0x18]
    //     0x95198c: ldur            w2, [x0, #0x17]
    //     0x951990: add             x2, x2, HEAP, lsl #32
    //     0x951994: stur            x2, [fp, #-8]
    // 0x951998: CheckStackOverflow
    //     0x951998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95199c: cmp             SP, x16
    //     0x9519a0: b.ls            #0x9519d0
    // 0x9519a4: LoadField: r1 = r2->field_f
    //     0x9519a4: ldur            w1, [x2, #0xf]
    // 0x9519a8: DecompressPointer r1
    //     0x9519a8: add             x1, x1, HEAP, lsl #32
    // 0x9519ac: r0 = _presentDeepLinkIfNeeded()
    //     0x9519ac: bl              #0x9525ac  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded
    // 0x9519b0: ldur            x0, [fp, #-8]
    // 0x9519b4: LoadField: r1 = r0->field_f
    //     0x9519b4: ldur            w1, [x0, #0xf]
    // 0x9519b8: DecompressPointer r1
    //     0x9519b8: add             x1, x1, HEAP, lsl #32
    // 0x9519bc: r0 = _presentNotificationFunnelDestinationIfNeeded()
    //     0x9519bc: bl              #0x9519d8  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentNotificationFunnelDestinationIfNeeded
    // 0x9519c0: r0 = Null
    //     0x9519c0: mov             x0, NULL
    // 0x9519c4: LeaveFrame
    //     0x9519c4: mov             SP, fp
    //     0x9519c8: ldp             fp, lr, [SP], #0x10
    // 0x9519cc: ret
    //     0x9519cc: ret             
    // 0x9519d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9519d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9519d4: b               #0x9519a4
  }
  _ _presentNotificationFunnelDestinationIfNeeded(/* No info */) async {
    // ** addr: 0x9519d8, size: 0x510
    // 0x9519d8: EnterFrame
    //     0x9519d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9519dc: mov             fp, SP
    // 0x9519e0: AllocStack(0x50)
    //     0x9519e0: sub             SP, SP, #0x50
    // 0x9519e4: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */)
    //     0x9519e4: stur            NULL, [fp, #-8]
    //     0x9519e8: stur            x1, [fp, #-0x10]
    // 0x9519ec: CheckStackOverflow
    //     0x9519ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9519f0: cmp             SP, x16
    //     0x9519f4: b.ls            #0x951ecc
    // 0x9519f8: InitAsync() -> Future<void?>
    //     0x9519f8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9519fc: bl              #0x60afc8  ; InitAsyncStub
    // 0x951a00: ldur            x1, [fp, #-0x10]
    // 0x951a04: LoadField: r0 = r1->field_f
    //     0x951a04: ldur            w0, [x1, #0xf]
    // 0x951a08: DecompressPointer r0
    //     0x951a08: add             x0, x0, HEAP, lsl #32
    // 0x951a0c: cmp             w0, NULL
    // 0x951a10: b.eq            #0x951ed4
    // 0x951a14: r16 = <DeepLinkManager>
    //     0x951a14: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x951a18: ldr             x16, [x16, #0x2e8]
    // 0x951a1c: stp             x0, x16, [SP]
    // 0x951a20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x951a20: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x951a24: r0 = ReadContext.read()
    //     0x951a24: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x951a28: stur            x0, [fp, #-0x20]
    // 0x951a2c: LoadField: r1 = r0->field_33
    //     0x951a2c: ldur            w1, [x0, #0x33]
    // 0x951a30: DecompressPointer r1
    //     0x951a30: add             x1, x1, HEAP, lsl #32
    // 0x951a34: stur            x1, [fp, #-0x18]
    // 0x951a38: cmp             w1, NULL
    // 0x951a3c: b.eq            #0x951a54
    // 0x951a40: ldur            x2, [fp, #-0x10]
    // 0x951a44: LoadField: r3 = r2->field_f
    //     0x951a44: ldur            w3, [x2, #0xf]
    // 0x951a48: DecompressPointer r3
    //     0x951a48: add             x3, x3, HEAP, lsl #32
    // 0x951a4c: cmp             w3, NULL
    // 0x951a50: b.ne            #0x951a5c
    // 0x951a54: r0 = Null
    //     0x951a54: mov             x0, NULL
    // 0x951a58: r0 = ReturnAsyncNotFuture()
    //     0x951a58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951a5c: r16 = <UserManager>
    //     0x951a5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x951a60: ldr             x16, [x16, #0x2b8]
    // 0x951a64: stp             x3, x16, [SP]
    // 0x951a68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x951a68: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x951a6c: r0 = ReadContext.read()
    //     0x951a6c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x951a70: stur            x0, [fp, #-0x28]
    // 0x951a74: LoadField: r1 = r0->field_4f
    //     0x951a74: ldur            w1, [x0, #0x4f]
    // 0x951a78: DecompressPointer r1
    //     0x951a78: add             x1, x1, HEAP, lsl #32
    // 0x951a7c: tbz             w1, #4, #0x951aac
    // 0x951a80: LoadField: r1 = r0->field_27
    //     0x951a80: ldur            w1, [x0, #0x27]
    // 0x951a84: DecompressPointer r1
    //     0x951a84: add             x1, x1, HEAP, lsl #32
    // 0x951a88: cmp             w1, NULL
    // 0x951a8c: b.ne            #0x951a98
    // 0x951a90: r1 = Null
    //     0x951a90: mov             x1, NULL
    // 0x951a94: b               #0x951aa4
    // 0x951a98: LoadField: r2 = r1->field_53
    //     0x951a98: ldur            w2, [x1, #0x53]
    // 0x951a9c: DecompressPointer r2
    //     0x951a9c: add             x2, x2, HEAP, lsl #32
    // 0x951aa0: mov             x1, x2
    // 0x951aa4: cmp             w1, NULL
    // 0x951aa8: b.eq            #0x951ab8
    // 0x951aac: LoadField: r1 = r0->field_53
    //     0x951aac: ldur            w1, [x0, #0x53]
    // 0x951ab0: DecompressPointer r1
    //     0x951ab0: add             x1, x1, HEAP, lsl #32
    // 0x951ab4: tbz             w1, #4, #0x951ac0
    // 0x951ab8: r0 = Null
    //     0x951ab8: mov             x0, NULL
    // 0x951abc: r0 = ReturnAsyncNotFuture()
    //     0x951abc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951ac0: r16 = "start_workout"
    //     0x951ac0: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c8] "start_workout"
    //     0x951ac4: ldr             x16, [x16, #0x5c8]
    // 0x951ac8: ldur            lr, [fp, #-0x18]
    // 0x951acc: stp             lr, x16, [SP]
    // 0x951ad0: r0 = ==()
    //     0x951ad0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x951ad4: tbnz            w0, #4, #0x951b08
    // 0x951ad8: ldur            x1, [fp, #-0x20]
    // 0x951adc: r2 = "start_workout"
    //     0x951adc: add             x2, PP, #0x13, lsl #12  ; [pp+0x135c8] "start_workout"
    //     0x951ae0: ldr             x2, [x2, #0x5c8]
    // 0x951ae4: r0 = consumeNotificationFunnelDestination()
    //     0x951ae4: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x951ae8: tbz             w0, #4, #0x951af4
    // 0x951aec: r0 = Null
    //     0x951aec: mov             x0, NULL
    // 0x951af0: r0 = ReturnAsyncNotFuture()
    //     0x951af0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951af4: ldur            x1, [fp, #-0x10]
    // 0x951af8: r0 = false
    //     0x951af8: add             x0, NULL, #0x30  ; false
    // 0x951afc: StoreField: r1->field_37 = r0
    //     0x951afc: stur            w0, [x1, #0x37]
    // 0x951b00: r0 = _presentRecordFlow()
    //     0x951b00: bl              #0x659400  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow
    // 0x951b04: b               #0x951ec4
    // 0x951b08: ldur            x1, [fp, #-0x10]
    // 0x951b0c: r16 = "pro_subscription"
    //     0x951b0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x135e8] "pro_subscription"
    //     0x951b10: ldr             x16, [x16, #0x5e8]
    // 0x951b14: ldur            lr, [fp, #-0x18]
    // 0x951b18: stp             lr, x16, [SP]
    // 0x951b1c: r0 = ==()
    //     0x951b1c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x951b20: tbnz            w0, #4, #0x951be0
    // 0x951b24: ldur            x1, [fp, #-0x20]
    // 0x951b28: r2 = "pro_subscription"
    //     0x951b28: add             x2, PP, #0x13, lsl #12  ; [pp+0x135e8] "pro_subscription"
    //     0x951b2c: ldr             x2, [x2, #0x5e8]
    // 0x951b30: r0 = consumeNotificationFunnelDestination()
    //     0x951b30: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x951b34: tbz             w0, #4, #0x951b40
    // 0x951b38: r0 = Null
    //     0x951b38: mov             x0, NULL
    // 0x951b3c: r0 = ReturnAsyncNotFuture()
    //     0x951b3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951b40: ldur            x1, [fp, #-0x10]
    // 0x951b44: ldur            x2, [fp, #-0x28]
    // 0x951b48: r0 = _shouldOpenFreeUserProSubscriptionFunnel()
    //     0x951b48: bl              #0x952464  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_shouldOpenFreeUserProSubscriptionFunnel
    // 0x951b4c: tbz             w0, #4, #0x951b58
    // 0x951b50: r0 = Null
    //     0x951b50: mov             x0, NULL
    // 0x951b54: r0 = ReturnAsyncNotFuture()
    //     0x951b54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951b58: ldur            x0, [fp, #-0x10]
    // 0x951b5c: LoadField: r1 = r0->field_f
    //     0x951b5c: ldur            w1, [x0, #0xf]
    // 0x951b60: DecompressPointer r1
    //     0x951b60: add             x1, x1, HEAP, lsl #32
    // 0x951b64: cmp             w1, NULL
    // 0x951b68: b.eq            #0x951ed8
    // 0x951b6c: r16 = true
    //     0x951b6c: add             x16, NULL, #0x20  ; true
    // 0x951b70: str             x16, [SP]
    // 0x951b74: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x951b74: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x951b78: ldr             x4, [x4, #0x380]
    // 0x951b7c: r0 = of()
    //     0x951b7c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x951b80: r1 = Function '<anonymous closure>':.
    //     0x951b80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fe0] AnonymousClosure: (0x9525a0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentNotificationFunnelDestinationIfNeeded (0x9519d8)
    //     0x951b84: ldr             x1, [x1, #0xfe0]
    // 0x951b88: r2 = Null
    //     0x951b88: mov             x2, NULL
    // 0x951b8c: stur            x0, [fp, #-0x28]
    // 0x951b90: r0 = AllocateClosure()
    //     0x951b90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x951b94: r1 = <void?>
    //     0x951b94: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x951b98: stur            x0, [fp, #-0x30]
    // 0x951b9c: r0 = MaterialPageRoute()
    //     0x951b9c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x951ba0: mov             x1, x0
    // 0x951ba4: ldur            x2, [fp, #-0x30]
    // 0x951ba8: stur            x0, [fp, #-0x30]
    // 0x951bac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x951bac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x951bb0: r0 = MaterialPageRoute()
    //     0x951bb0: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x951bb4: r16 = <void?>
    //     0x951bb4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x951bb8: ldur            lr, [fp, #-0x28]
    // 0x951bbc: stp             lr, x16, [SP, #8]
    // 0x951bc0: ldur            x16, [fp, #-0x30]
    // 0x951bc4: str             x16, [SP]
    // 0x951bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x951bc8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x951bcc: r0 = push()
    //     0x951bcc: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x951bd0: mov             x1, x0
    // 0x951bd4: stur            x1, [fp, #-0x28]
    // 0x951bd8: r0 = Await()
    //     0x951bd8: bl              #0x60ad4c  ; AwaitStub
    // 0x951bdc: b               #0x951ec4
    // 0x951be0: ldur            x0, [fp, #-0x10]
    // 0x951be4: r16 = "cancel_winback"
    //     0x951be4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x951be8: ldr             x16, [x16, #0xc68]
    // 0x951bec: ldur            lr, [fp, #-0x18]
    // 0x951bf0: stp             lr, x16, [SP]
    // 0x951bf4: r0 = ==()
    //     0x951bf4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x951bf8: tbnz            w0, #4, #0x951d2c
    // 0x951bfc: ldur            x1, [fp, #-0x20]
    // 0x951c00: r2 = "cancel_winback"
    //     0x951c00: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x951c04: ldr             x2, [x2, #0xc68]
    // 0x951c08: r0 = consumeNotificationFunnelDestination()
    //     0x951c08: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x951c0c: tbz             w0, #4, #0x951c18
    // 0x951c10: r0 = Null
    //     0x951c10: mov             x0, NULL
    // 0x951c14: r0 = ReturnAsyncNotFuture()
    //     0x951c14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951c18: ldur            x0, [fp, #-0x10]
    // 0x951c1c: LoadField: r1 = r0->field_f
    //     0x951c1c: ldur            w1, [x0, #0xf]
    // 0x951c20: DecompressPointer r1
    //     0x951c20: add             x1, x1, HEAP, lsl #32
    // 0x951c24: cmp             w1, NULL
    // 0x951c28: b.eq            #0x951edc
    // 0x951c2c: r16 = <RevenueCatManager>
    //     0x951c2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x951c30: ldr             x16, [x16, #0x2a0]
    // 0x951c34: stp             x1, x16, [SP]
    // 0x951c38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x951c38: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x951c3c: r0 = ReadContext.read()
    //     0x951c3c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x951c40: mov             x1, x0
    // 0x951c44: r0 = resolveCancelWinbackOffering()
    //     0x951c44: bl              #0x903110  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::resolveCancelWinbackOffering
    // 0x951c48: stur            x0, [fp, #-0x28]
    // 0x951c4c: r1 = 1
    //     0x951c4c: mov             x1, #1
    // 0x951c50: r0 = AllocateContext()
    //     0x951c50: bl              #0xe5501c  ; AllocateContextStub
    // 0x951c54: mov             x1, x0
    // 0x951c58: ldur            x0, [fp, #-0x28]
    // 0x951c5c: stur            x1, [fp, #-0x30]
    // 0x951c60: r0 = Await()
    //     0x951c60: bl              #0x60ad4c  ; AwaitStub
    // 0x951c64: mov             x1, x0
    // 0x951c68: ldur            x2, [fp, #-0x30]
    // 0x951c6c: StoreField: r2->field_f = r0
    //     0x951c6c: stur            w0, [x2, #0xf]
    //     0x951c70: tbz             w0, #0, #0x951c8c
    //     0x951c74: ldurb           w16, [x2, #-1]
    //     0x951c78: ldurb           w17, [x0, #-1]
    //     0x951c7c: and             x16, x17, x16, lsr #2
    //     0x951c80: tst             x16, HEAP, lsr #32
    //     0x951c84: b.eq            #0x951c8c
    //     0x951c88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x951c8c: ldur            x0, [fp, #-0x10]
    // 0x951c90: LoadField: r3 = r0->field_f
    //     0x951c90: ldur            w3, [x0, #0xf]
    // 0x951c94: DecompressPointer r3
    //     0x951c94: add             x3, x3, HEAP, lsl #32
    // 0x951c98: cmp             w3, NULL
    // 0x951c9c: b.eq            #0x951ca8
    // 0x951ca0: cmp             w1, NULL
    // 0x951ca4: b.ne            #0x951cb0
    // 0x951ca8: r0 = Null
    //     0x951ca8: mov             x0, NULL
    // 0x951cac: r0 = ReturnAsyncNotFuture()
    //     0x951cac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951cb0: r16 = true
    //     0x951cb0: add             x16, NULL, #0x20  ; true
    // 0x951cb4: str             x16, [SP]
    // 0x951cb8: mov             x1, x3
    // 0x951cbc: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x951cbc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x951cc0: ldr             x4, [x4, #0x380]
    // 0x951cc4: r0 = of()
    //     0x951cc4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x951cc8: ldur            x2, [fp, #-0x30]
    // 0x951ccc: r1 = Function '<anonymous closure>':.
    //     0x951ccc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fe8] AnonymousClosure: (0x952518), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentNotificationFunnelDestinationIfNeeded (0x9519d8)
    //     0x951cd0: ldr             x1, [x1, #0xfe8]
    // 0x951cd4: stur            x0, [fp, #-0x28]
    // 0x951cd8: r0 = AllocateClosure()
    //     0x951cd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x951cdc: r1 = <void?>
    //     0x951cdc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x951ce0: stur            x0, [fp, #-0x38]
    // 0x951ce4: r0 = MaterialPageRoute()
    //     0x951ce4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x951ce8: mov             x1, x0
    // 0x951cec: ldur            x2, [fp, #-0x38]
    // 0x951cf0: stur            x0, [fp, #-0x38]
    // 0x951cf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x951cf4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x951cf8: r0 = MaterialPageRoute()
    //     0x951cf8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x951cfc: r16 = <void?>
    //     0x951cfc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x951d00: ldur            lr, [fp, #-0x28]
    // 0x951d04: stp             lr, x16, [SP, #8]
    // 0x951d08: ldur            x16, [fp, #-0x38]
    // 0x951d0c: str             x16, [SP]
    // 0x951d10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x951d10: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x951d14: r0 = push()
    //     0x951d14: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x951d18: mov             x1, x0
    // 0x951d1c: stur            x1, [fp, #-0x28]
    // 0x951d20: r0 = Await()
    //     0x951d20: bl              #0x60ad4c  ; AwaitStub
    // 0x951d24: r0 = Null
    //     0x951d24: mov             x0, NULL
    // 0x951d28: r0 = ReturnAsyncNotFuture()
    //     0x951d28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951d2c: ldur            x0, [fp, #-0x10]
    // 0x951d30: r16 = "discount_request"
    //     0x951d30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13588] "discount_request"
    //     0x951d34: ldr             x16, [x16, #0x588]
    // 0x951d38: ldur            lr, [fp, #-0x18]
    // 0x951d3c: stp             lr, x16, [SP]
    // 0x951d40: r0 = ==()
    //     0x951d40: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x951d44: tbnz            w0, #4, #0x951df0
    // 0x951d48: ldur            x1, [fp, #-0x20]
    // 0x951d4c: r2 = "discount_request"
    //     0x951d4c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13588] "discount_request"
    //     0x951d50: ldr             x2, [x2, #0x588]
    // 0x951d54: r0 = consumeNotificationFunnelDestination()
    //     0x951d54: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x951d58: tbz             w0, #4, #0x951d64
    // 0x951d5c: r0 = Null
    //     0x951d5c: mov             x0, NULL
    // 0x951d60: r0 = ReturnAsyncNotFuture()
    //     0x951d60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951d64: ldur            x0, [fp, #-0x10]
    // 0x951d68: LoadField: r1 = r0->field_f
    //     0x951d68: ldur            w1, [x0, #0xf]
    // 0x951d6c: DecompressPointer r1
    //     0x951d6c: add             x1, x1, HEAP, lsl #32
    // 0x951d70: cmp             w1, NULL
    // 0x951d74: b.eq            #0x951ee0
    // 0x951d78: r16 = true
    //     0x951d78: add             x16, NULL, #0x20  ; true
    // 0x951d7c: str             x16, [SP]
    // 0x951d80: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x951d80: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x951d84: ldr             x4, [x4, #0x380]
    // 0x951d88: r0 = of()
    //     0x951d88: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x951d8c: r1 = Function '<anonymous closure>':.
    //     0x951d8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ff0] AnonymousClosure: (0x657a38), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openDiscountRequestPaywall (0x657a44)
    //     0x951d90: ldr             x1, [x1, #0xff0]
    // 0x951d94: r2 = Null
    //     0x951d94: mov             x2, NULL
    // 0x951d98: stur            x0, [fp, #-0x28]
    // 0x951d9c: r0 = AllocateClosure()
    //     0x951d9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x951da0: r1 = <void?>
    //     0x951da0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x951da4: stur            x0, [fp, #-0x30]
    // 0x951da8: r0 = MaterialPageRoute()
    //     0x951da8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x951dac: mov             x1, x0
    // 0x951db0: ldur            x2, [fp, #-0x30]
    // 0x951db4: stur            x0, [fp, #-0x30]
    // 0x951db8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x951db8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x951dbc: r0 = MaterialPageRoute()
    //     0x951dbc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x951dc0: r16 = <void?>
    //     0x951dc0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x951dc4: ldur            lr, [fp, #-0x28]
    // 0x951dc8: stp             lr, x16, [SP, #8]
    // 0x951dcc: ldur            x16, [fp, #-0x30]
    // 0x951dd0: str             x16, [SP]
    // 0x951dd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x951dd4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x951dd8: r0 = push()
    //     0x951dd8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x951ddc: mov             x1, x0
    // 0x951de0: stur            x1, [fp, #-0x28]
    // 0x951de4: r0 = Await()
    //     0x951de4: bl              #0x60ad4c  ; AwaitStub
    // 0x951de8: r0 = Null
    //     0x951de8: mov             x0, NULL
    // 0x951dec: r0 = ReturnAsyncNotFuture()
    //     0x951dec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951df0: ldur            x0, [fp, #-0x10]
    // 0x951df4: r16 = "manage_payments"
    //     0x951df4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14838] "manage_payments"
    //     0x951df8: ldr             x16, [x16, #0x838]
    // 0x951dfc: ldur            lr, [fp, #-0x18]
    // 0x951e00: stp             lr, x16, [SP]
    // 0x951e04: r0 = ==()
    //     0x951e04: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x951e08: tbnz            w0, #4, #0x951e94
    // 0x951e0c: ldur            x1, [fp, #-0x20]
    // 0x951e10: r2 = "manage_payments"
    //     0x951e10: add             x2, PP, #0x14, lsl #12  ; [pp+0x14838] "manage_payments"
    //     0x951e14: ldr             x2, [x2, #0x838]
    // 0x951e18: r0 = consumeNotificationFunnelDestination()
    //     0x951e18: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x951e1c: tbz             w0, #4, #0x951e28
    // 0x951e20: r0 = Null
    //     0x951e20: mov             x0, NULL
    // 0x951e24: r0 = ReturnAsyncNotFuture()
    //     0x951e24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951e28: ldur            x0, [fp, #-0x10]
    // 0x951e2c: LoadField: r1 = r0->field_f
    //     0x951e2c: ldur            w1, [x0, #0xf]
    // 0x951e30: DecompressPointer r1
    //     0x951e30: add             x1, x1, HEAP, lsl #32
    // 0x951e34: cmp             w1, NULL
    // 0x951e38: b.eq            #0x951ee4
    // 0x951e3c: r16 = <RevenueCatManager>
    //     0x951e3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x951e40: ldr             x16, [x16, #0x2a0]
    // 0x951e44: stp             x1, x16, [SP]
    // 0x951e48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x951e48: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x951e4c: r0 = ReadContext.read()
    //     0x951e4c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x951e50: LoadField: r2 = r0->field_3b
    //     0x951e50: ldur            w2, [x0, #0x3b]
    // 0x951e54: DecompressPointer r2
    //     0x951e54: add             x2, x2, HEAP, lsl #32
    // 0x951e58: LoadField: r1 = r0->field_27
    //     0x951e58: ldur            w1, [x0, #0x27]
    // 0x951e5c: DecompressPointer r1
    //     0x951e5c: add             x1, x1, HEAP, lsl #32
    // 0x951e60: cmp             w1, NULL
    // 0x951e64: b.ne            #0x951e70
    // 0x951e68: r1 = Null
    //     0x951e68: mov             x1, NULL
    // 0x951e6c: b               #0x951e7c
    // 0x951e70: LoadField: r0 = r1->field_37
    //     0x951e70: ldur            w0, [x1, #0x37]
    // 0x951e74: DecompressPointer r0
    //     0x951e74: add             x0, x0, HEAP, lsl #32
    // 0x951e78: mov             x1, x0
    // 0x951e7c: r0 = openManageSubscriptions()
    //     0x951e7c: bl              #0x951ee8  ; [package:kourtai/automatic/app/dependencies/handlers/core/play_billing_handler.dart] PlayBillingHandler::openManageSubscriptions
    // 0x951e80: mov             x1, x0
    // 0x951e84: stur            x1, [fp, #-0x10]
    // 0x951e88: r0 = Await()
    //     0x951e88: bl              #0x60ad4c  ; AwaitStub
    // 0x951e8c: r0 = Null
    //     0x951e8c: mov             x0, NULL
    // 0x951e90: r0 = ReturnAsyncNotFuture()
    //     0x951e90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951e94: r16 = "open_app"
    //     0x951e94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13600] "open_app"
    //     0x951e98: ldr             x16, [x16, #0x600]
    // 0x951e9c: ldur            lr, [fp, #-0x18]
    // 0x951ea0: stp             lr, x16, [SP]
    // 0x951ea4: r0 = ==()
    //     0x951ea4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x951ea8: tbnz            w0, #4, #0x951ec4
    // 0x951eac: ldur            x1, [fp, #-0x20]
    // 0x951eb0: r2 = "open_app"
    //     0x951eb0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13600] "open_app"
    //     0x951eb4: ldr             x2, [x2, #0x600]
    // 0x951eb8: r0 = consumeNotificationFunnelDestination()
    //     0x951eb8: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x951ebc: r0 = Null
    //     0x951ebc: mov             x0, NULL
    // 0x951ec0: r0 = ReturnAsyncNotFuture()
    //     0x951ec0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951ec4: r0 = Null
    //     0x951ec4: mov             x0, NULL
    // 0x951ec8: r0 = ReturnAsyncNotFuture()
    //     0x951ec8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951ecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951ed0: b               #0x9519f8
    // 0x951ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951ed4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951ed8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951edc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951ee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951ee4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldOpenFreeUserProSubscriptionFunnel(/* No info */) {
    // ** addr: 0x952464, size: 0xb4
    // 0x952464: EnterFrame
    //     0x952464: stp             fp, lr, [SP, #-0x10]!
    //     0x952468: mov             fp, SP
    // 0x95246c: AllocStack(0x8)
    //     0x95246c: sub             SP, SP, #8
    // 0x952470: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x952470: mov             x0, x2
    //     0x952474: stur            x2, [fp, #-8]
    // 0x952478: CheckStackOverflow
    //     0x952478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95247c: cmp             SP, x16
    //     0x952480: b.ls            #0x952510
    // 0x952484: LoadField: r1 = r0->field_57
    //     0x952484: ldur            w1, [x0, #0x57]
    // 0x952488: DecompressPointer r1
    //     0x952488: add             x1, x1, HEAP, lsl #32
    // 0x95248c: tbnz            w1, #4, #0x9524a0
    // 0x952490: r0 = false
    //     0x952490: add             x0, NULL, #0x30  ; false
    // 0x952494: LeaveFrame
    //     0x952494: mov             SP, fp
    //     0x952498: ldp             fp, lr, [SP], #0x10
    // 0x95249c: ret
    //     0x95249c: ret             
    // 0x9524a0: LoadField: r1 = r0->field_5b
    //     0x9524a0: ldur            w1, [x0, #0x5b]
    // 0x9524a4: DecompressPointer r1
    //     0x9524a4: add             x1, x1, HEAP, lsl #32
    // 0x9524a8: tbnz            w1, #4, #0x9524bc
    // 0x9524ac: r0 = false
    //     0x9524ac: add             x0, NULL, #0x30  ; false
    // 0x9524b0: LeaveFrame
    //     0x9524b0: mov             SP, fp
    //     0x9524b4: ldp             fp, lr, [SP], #0x10
    // 0x9524b8: ret
    //     0x9524b8: ret             
    // 0x9524bc: LoadField: r1 = r0->field_27
    //     0x9524bc: ldur            w1, [x0, #0x27]
    // 0x9524c0: DecompressPointer r1
    //     0x9524c0: add             x1, x1, HEAP, lsl #32
    // 0x9524c4: cmp             w1, NULL
    // 0x9524c8: b.eq            #0x9524e4
    // 0x9524cc: r0 = isKourtAIOrgMember()
    //     0x9524cc: bl              #0x651600  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::isKourtAIOrgMember
    // 0x9524d0: tbnz            w0, #4, #0x9524e4
    // 0x9524d4: r0 = false
    //     0x9524d4: add             x0, NULL, #0x30  ; false
    // 0x9524d8: LeaveFrame
    //     0x9524d8: mov             SP, fp
    //     0x9524dc: ldp             fp, lr, [SP], #0x10
    // 0x9524e0: ret
    //     0x9524e0: ret             
    // 0x9524e4: ldur            x1, [fp, #-8]
    // 0x9524e8: r0 = isOnPayingTeam()
    //     0x9524e8: bl              #0x651798  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isOnPayingTeam
    // 0x9524ec: tbnz            w0, #4, #0x952500
    // 0x9524f0: r0 = false
    //     0x9524f0: add             x0, NULL, #0x30  ; false
    // 0x9524f4: LeaveFrame
    //     0x9524f4: mov             SP, fp
    //     0x9524f8: ldp             fp, lr, [SP], #0x10
    // 0x9524fc: ret
    //     0x9524fc: ret             
    // 0x952500: r0 = true
    //     0x952500: add             x0, NULL, #0x20  ; true
    // 0x952504: LeaveFrame
    //     0x952504: mov             SP, fp
    //     0x952508: ldp             fp, lr, [SP], #0x10
    // 0x95250c: ret
    //     0x95250c: ret             
    // 0x952510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952514: b               #0x952484
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x952518, size: 0x7c
    // 0x952518: EnterFrame
    //     0x952518: stp             fp, lr, [SP, #-0x10]!
    //     0x95251c: mov             fp, SP
    // 0x952520: AllocStack(0x8)
    //     0x952520: sub             SP, SP, #8
    // 0x952524: SetupParameters([dynamic _ /* r0 */])
    //     0x952524: ldr             x0, [fp, #0x18]
    //     0x952528: ldur            w1, [x0, #0x17]
    //     0x95252c: add             x1, x1, HEAP, lsl #32
    // 0x952530: LoadField: r0 = r1->field_f
    //     0x952530: ldur            w0, [x1, #0xf]
    // 0x952534: DecompressPointer r0
    //     0x952534: add             x0, x0, HEAP, lsl #32
    // 0x952538: cmp             w0, NULL
    // 0x95253c: b.eq            #0x952590
    // 0x952540: LoadField: r1 = r0->field_7
    //     0x952540: ldur            w1, [x0, #7]
    // 0x952544: DecompressPointer r1
    //     0x952544: add             x1, x1, HEAP, lsl #32
    // 0x952548: stur            x1, [fp, #-8]
    // 0x95254c: r0 = SubscriptionPurchaseView()
    //     0x95254c: bl              #0x952594  ; AllocateSubscriptionPurchaseViewStub -> SubscriptionPurchaseView (size=0x34)
    // 0x952550: r1 = true
    //     0x952550: add             x1, NULL, #0x20  ; true
    // 0x952554: StoreField: r0->field_b = r1
    //     0x952554: stur            w1, [x0, #0xb]
    // 0x952558: r2 = -1
    //     0x952558: mov             x2, #-1
    // 0x95255c: StoreField: r0->field_f = r2
    //     0x95255c: stur            x2, [x0, #0xf]
    // 0x952560: r2 = "notification_trial_exit_offer"
    //     0x952560: add             x2, PP, #0x20, lsl #12  ; [pp+0x20688] "notification_trial_exit_offer"
    //     0x952564: ldr             x2, [x2, #0x688]
    // 0x952568: ArrayStore: r0[0] = r2  ; List_4
    //     0x952568: stur            w2, [x0, #0x17]
    // 0x95256c: ldur            x2, [fp, #-8]
    // 0x952570: StoreField: r0->field_1b = r2
    //     0x952570: stur            w2, [x0, #0x1b]
    // 0x952574: StoreField: r0->field_1f = r1
    //     0x952574: stur            w1, [x0, #0x1f]
    // 0x952578: r1 = false
    //     0x952578: add             x1, NULL, #0x30  ; false
    // 0x95257c: StoreField: r0->field_23 = r1
    //     0x95257c: stur            w1, [x0, #0x23]
    // 0x952580: StoreField: r0->field_2b = r1
    //     0x952580: stur            w1, [x0, #0x2b]
    // 0x952584: LeaveFrame
    //     0x952584: mov             SP, fp
    //     0x952588: ldp             fp, lr, [SP], #0x10
    // 0x95258c: ret
    //     0x95258c: ret             
    // 0x952590: r0 = NullErrorSharedWithoutFPURegs()
    //     0x952590: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9525a0, size: 0xc
    // 0x9525a0: r0 = Instance_SubscriptionPurchaseView
    //     0x9525a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ff8] Obj!SubscriptionPurchaseView@d22f01
    //     0x9525a4: ldr             x0, [x0, #0xff8]
    // 0x9525a8: ret
    //     0x9525a8: ret             
  }
  _ _presentDeepLinkIfNeeded(/* No info */) async {
    // ** addr: 0x9525ac, size: 0xf14
    // 0x9525ac: EnterFrame
    //     0x9525ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9525b0: mov             fp, SP
    // 0x9525b4: AllocStack(0x58)
    //     0x9525b4: sub             SP, SP, #0x58
    // 0x9525b8: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */)
    //     0x9525b8: stur            NULL, [fp, #-8]
    //     0x9525bc: stur            x1, [fp, #-0x10]
    // 0x9525c0: CheckStackOverflow
    //     0x9525c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9525c4: cmp             SP, x16
    //     0x9525c8: b.ls            #0x95349c
    // 0x9525cc: InitAsync() -> Future<void?>
    //     0x9525cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9525d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9525d4: ldur            x1, [fp, #-0x10]
    // 0x9525d8: LoadField: r0 = r1->field_f
    //     0x9525d8: ldur            w0, [x1, #0xf]
    // 0x9525dc: DecompressPointer r0
    //     0x9525dc: add             x0, x0, HEAP, lsl #32
    // 0x9525e0: cmp             w0, NULL
    // 0x9525e4: b.eq            #0x9534a4
    // 0x9525e8: r16 = <DeepLinkManager>
    //     0x9525e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x9525ec: ldr             x16, [x16, #0x2e8]
    // 0x9525f0: stp             x0, x16, [SP]
    // 0x9525f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9525f4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9525f8: r0 = ReadContext.read()
    //     0x9525f8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9525fc: stur            x0, [fp, #-0x20]
    // 0x952600: LoadField: r1 = r0->field_23
    //     0x952600: ldur            w1, [x0, #0x23]
    // 0x952604: DecompressPointer r1
    //     0x952604: add             x1, x1, HEAP, lsl #32
    // 0x952608: stur            x1, [fp, #-0x18]
    // 0x95260c: r1 = 2
    //     0x95260c: mov             x1, #2
    // 0x952610: r0 = AllocateContext()
    //     0x952610: bl              #0xe5501c  ; AllocateContextStub
    // 0x952614: mov             x1, x0
    // 0x952618: ldur            x0, [fp, #-0x18]
    // 0x95261c: stur            x1, [fp, #-0x28]
    // 0x952620: StoreField: r1->field_f = r0
    //     0x952620: stur            w0, [x1, #0xf]
    // 0x952624: cmp             w0, NULL
    // 0x952628: b.eq            #0x952640
    // 0x95262c: ldur            x2, [fp, #-0x10]
    // 0x952630: LoadField: r3 = r2->field_f
    //     0x952630: ldur            w3, [x2, #0xf]
    // 0x952634: DecompressPointer r3
    //     0x952634: add             x3, x3, HEAP, lsl #32
    // 0x952638: cmp             w3, NULL
    // 0x95263c: b.ne            #0x952648
    // 0x952640: r0 = Null
    //     0x952640: mov             x0, NULL
    // 0x952644: r0 = ReturnAsyncNotFuture()
    //     0x952644: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x952648: r16 = <UserManager>
    //     0x952648: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x95264c: ldr             x16, [x16, #0x2b8]
    // 0x952650: stp             x3, x16, [SP]
    // 0x952654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x952654: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x952658: r0 = ReadContext.read()
    //     0x952658: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95265c: stur            x0, [fp, #-0x38]
    // 0x952660: LoadField: r1 = r0->field_4f
    //     0x952660: ldur            w1, [x0, #0x4f]
    // 0x952664: DecompressPointer r1
    //     0x952664: add             x1, x1, HEAP, lsl #32
    // 0x952668: tbz             w1, #4, #0x952698
    // 0x95266c: LoadField: r1 = r0->field_27
    //     0x95266c: ldur            w1, [x0, #0x27]
    // 0x952670: DecompressPointer r1
    //     0x952670: add             x1, x1, HEAP, lsl #32
    // 0x952674: cmp             w1, NULL
    // 0x952678: b.ne            #0x952684
    // 0x95267c: r1 = Null
    //     0x95267c: mov             x1, NULL
    // 0x952680: b               #0x952690
    // 0x952684: LoadField: r2 = r1->field_53
    //     0x952684: ldur            w2, [x1, #0x53]
    // 0x952688: DecompressPointer r2
    //     0x952688: add             x2, x2, HEAP, lsl #32
    // 0x95268c: mov             x1, x2
    // 0x952690: cmp             w1, NULL
    // 0x952694: b.eq            #0x9526a4
    // 0x952698: LoadField: r1 = r0->field_53
    //     0x952698: ldur            w1, [x0, #0x53]
    // 0x95269c: DecompressPointer r1
    //     0x95269c: add             x1, x1, HEAP, lsl #32
    // 0x9526a0: tbz             w1, #4, #0x9526fc
    // 0x9526a4: ldur            x0, [fp, #-0x18]
    // 0x9526a8: r1 = Null
    //     0x9526a8: mov             x1, NULL
    // 0x9526ac: r2 = 6
    //     0x9526ac: mov             x2, #6
    // 0x9526b0: r0 = AllocateArray()
    //     0x9526b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9526b4: r16 = "destination_deferred="
    //     0x9526b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a538] "destination_deferred="
    //     0x9526b8: ldr             x16, [x16, #0x538]
    // 0x9526bc: StoreField: r0->field_f = r16
    //     0x9526bc: stur            w16, [x0, #0xf]
    // 0x9526c0: ldur            x1, [fp, #-0x18]
    // 0x9526c4: LoadField: r2 = r1->field_7
    //     0x9526c4: ldur            w2, [x1, #7]
    // 0x9526c8: DecompressPointer r2
    //     0x9526c8: add             x2, x2, HEAP, lsl #32
    // 0x9526cc: StoreField: r0->field_13 = r2
    //     0x9526cc: stur            w2, [x0, #0x13]
    // 0x9526d0: r16 = " gate=home_not_ready"
    //     0x9526d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21038] " gate=home_not_ready"
    //     0x9526d4: ldr             x16, [x16, #0x38]
    // 0x9526d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9526d8: stur            w16, [x0, #0x17]
    // 0x9526dc: str             x0, [SP]
    // 0x9526e0: r0 = _interpolate()
    //     0x9526e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9526e4: mov             x2, x0
    // 0x9526e8: r1 = Instance_KourtAiLogCategory
    //     0x9526e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!KourtAiLogCategory@d3bc21
    //     0x9526ec: ldr             x1, [x1, #0xd08]
    // 0x9526f0: r0 = info()
    //     0x9526f0: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0x9526f4: r0 = Null
    //     0x9526f4: mov             x0, NULL
    // 0x9526f8: r0 = ReturnAsyncNotFuture()
    //     0x9526f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9526fc: ldur            x1, [fp, #-0x18]
    // 0x952700: LoadField: r2 = r1->field_7
    //     0x952700: ldur            w2, [x1, #7]
    // 0x952704: DecompressPointer r2
    //     0x952704: add             x2, x2, HEAP, lsl #32
    // 0x952708: stur            x2, [fp, #-0x30]
    // 0x95270c: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x95270c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x952710: ldr             x0, [x0, #0x1cf0]
    //     0x952714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x952718: cmp             w0, w16
    //     0x95271c: b.ne            #0x95272c
    //     0x952720: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x952724: ldr             x2, [x2, #0x740]
    //     0x952728: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x95272c: LoadField: r1 = r0->field_23
    //     0x95272c: ldur            w1, [x0, #0x23]
    // 0x952730: DecompressPointer r1
    //     0x952730: add             x1, x1, HEAP, lsl #32
    // 0x952734: ldur            x16, [fp, #-0x30]
    // 0x952738: stp             x1, x16, [SP]
    // 0x95273c: r1 = Instance_RootSessionPhase
    //     0x95273c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cee8] Obj!RootSessionPhase@d3b921
    //     0x952740: ldr             x1, [x1, #0xee8]
    // 0x952744: r4 = const [0, 0x3, 0x2, 0x1, isWorkoutSessionActive, 0x2, pendingNavType, 0x1, null]
    //     0x952744: add             x4, PP, #0x21, lsl #12  ; [pp+0x21040] List(9) [0, 0x3, 0x2, 0x1, "isWorkoutSessionActive", 0x2, "pendingNavType", 0x1, Null]
    //     0x952748: ldr             x4, [x4, #0x40]
    // 0x95274c: r0 = canResolve()
    //     0x95274c: bl              #0x940180  ; [package:kourtai/automatic/app/navigation/pending_destination_gate.dart] PendingDestinationGate::canResolve
    // 0x952750: tbz             w0, #4, #0x9527a4
    // 0x952754: ldur            x0, [fp, #-0x30]
    // 0x952758: r1 = Null
    //     0x952758: mov             x1, NULL
    // 0x95275c: r2 = 6
    //     0x95275c: mov             x2, #6
    // 0x952760: r0 = AllocateArray()
    //     0x952760: bl              #0xe560ac  ; AllocateArrayStub
    // 0x952764: r16 = "destination_deferred="
    //     0x952764: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a538] "destination_deferred="
    //     0x952768: ldr             x16, [x16, #0x538]
    // 0x95276c: StoreField: r0->field_f = r16
    //     0x95276c: stur            w16, [x0, #0xf]
    // 0x952770: ldur            x3, [fp, #-0x30]
    // 0x952774: StoreField: r0->field_13 = r3
    //     0x952774: stur            w3, [x0, #0x13]
    // 0x952778: r16 = " gate=home_hold"
    //     0x952778: add             x16, PP, #0x21, lsl #12  ; [pp+0x21048] " gate=home_hold"
    //     0x95277c: ldr             x16, [x16, #0x48]
    // 0x952780: ArrayStore: r0[0] = r16  ; List_4
    //     0x952780: stur            w16, [x0, #0x17]
    // 0x952784: str             x0, [SP]
    // 0x952788: r0 = _interpolate()
    //     0x952788: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x95278c: mov             x2, x0
    // 0x952790: r1 = Instance_KourtAiLogCategory
    //     0x952790: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!KourtAiLogCategory@d3bc21
    //     0x952794: ldr             x1, [x1, #0xd08]
    // 0x952798: r0 = info()
    //     0x952798: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0x95279c: r0 = Null
    //     0x95279c: mov             x0, NULL
    // 0x9527a0: r0 = ReturnAsyncNotFuture()
    //     0x9527a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9527a4: ldur            x4, [fp, #-0x10]
    // 0x9527a8: ldur            x3, [fp, #-0x30]
    // 0x9527ac: ldur            x0, [fp, #-0x18]
    // 0x9527b0: r1 = Null
    //     0x9527b0: mov             x1, NULL
    // 0x9527b4: r2 = 4
    //     0x9527b4: mov             x2, #4
    // 0x9527b8: r0 = AllocateArray()
    //     0x9527b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9527bc: r16 = "destination_resolved="
    //     0x9527bc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21050] "destination_resolved="
    //     0x9527c0: ldr             x16, [x16, #0x50]
    // 0x9527c4: StoreField: r0->field_f = r16
    //     0x9527c4: stur            w16, [x0, #0xf]
    // 0x9527c8: ldur            x1, [fp, #-0x30]
    // 0x9527cc: StoreField: r0->field_13 = r1
    //     0x9527cc: stur            w1, [x0, #0x13]
    // 0x9527d0: str             x0, [SP]
    // 0x9527d4: r0 = _interpolate()
    //     0x9527d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9527d8: mov             x2, x0
    // 0x9527dc: r1 = Instance_KourtAiLogCategory
    //     0x9527dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!KourtAiLogCategory@d3bc21
    //     0x9527e0: ldr             x1, [x1, #0xd08]
    // 0x9527e4: r0 = info()
    //     0x9527e4: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0x9527e8: ldur            x1, [fp, #-0x20]
    // 0x9527ec: r0 = dismissCurrentNavigation()
    //     0x9527ec: bl              #0x65ee24  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::dismissCurrentNavigation
    // 0x9527f0: ldur            x0, [fp, #-0x10]
    // 0x9527f4: LoadField: r1 = r0->field_f
    //     0x9527f4: ldur            w1, [x0, #0xf]
    // 0x9527f8: DecompressPointer r1
    //     0x9527f8: add             x1, x1, HEAP, lsl #32
    // 0x9527fc: cmp             w1, NULL
    // 0x952800: b.eq            #0x9534a8
    // 0x952804: r16 = true
    //     0x952804: add             x16, NULL, #0x20  ; true
    // 0x952808: str             x16, [SP]
    // 0x95280c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x95280c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x952810: ldr             x4, [x4, #0x380]
    // 0x952814: r0 = of()
    //     0x952814: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x952818: ldur            x1, [fp, #-0x10]
    // 0x95281c: stur            x0, [fp, #-0x40]
    // 0x952820: LoadField: r2 = r1->field_f
    //     0x952820: ldur            w2, [x1, #0xf]
    // 0x952824: DecompressPointer r2
    //     0x952824: add             x2, x2, HEAP, lsl #32
    // 0x952828: cmp             w2, NULL
    // 0x95282c: b.eq            #0x9534ac
    // 0x952830: r16 = <RevenueCatManager>
    //     0x952830: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x952834: ldr             x16, [x16, #0x2a0]
    // 0x952838: stp             x2, x16, [SP]
    // 0x95283c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95283c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x952840: r0 = ReadContext.read()
    //     0x952840: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x952844: ldur            x1, [fp, #-0x20]
    // 0x952848: mov             x2, x0
    // 0x95284c: ldur            x3, [fp, #-0x38]
    // 0x952850: r0 = persistPendingSourceToCurrentUserIfNeeded()
    //     0x952850: bl              #0x9382e8  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::persistPendingSourceToCurrentUserIfNeeded
    // 0x952854: ldur            x0, [fp, #-0x18]
    // 0x952858: LoadField: r1 = r0->field_37
    //     0x952858: ldur            w1, [x0, #0x37]
    // 0x95285c: DecompressPointer r1
    //     0x95285c: add             x1, x1, HEAP, lsl #32
    // 0x952860: cmp             w1, NULL
    // 0x952864: b.ne            #0x952878
    // 0x952868: ldur            x1, [fp, #-0x20]
    // 0x95286c: LoadField: r2 = r1->field_37
    //     0x95286c: ldur            w2, [x1, #0x37]
    // 0x952870: DecompressPointer r2
    //     0x952870: add             x2, x2, HEAP, lsl #32
    // 0x952874: mov             x1, x2
    // 0x952878: stur            x1, [fp, #-0x20]
    // 0x95287c: cmp             w1, NULL
    // 0x952880: b.eq            #0x9528f8
    // 0x952884: LoadField: r2 = r1->field_7
    //     0x952884: ldur            w2, [x1, #7]
    // 0x952888: cbz             w2, #0x9528f8
    // 0x95288c: ldur            x2, [fp, #-0x30]
    // 0x952890: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x952890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x952894: ldr             x0, [x0, #0xc58]
    //     0x952898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95289c: cmp             w0, w16
    //     0x9528a0: b.ne            #0x9528ac
    //     0x9528a4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9528a8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9528ac: r1 = Null
    //     0x9528ac: mov             x1, NULL
    // 0x9528b0: r2 = 8
    //     0x9528b0: mov             x2, #8
    // 0x9528b4: r0 = AllocateArray()
    //     0x9528b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9528b8: r16 = "[HomeTab] deep link campaign="
    //     0x9528b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21058] "[HomeTab] deep link campaign="
    //     0x9528bc: ldr             x16, [x16, #0x58]
    // 0x9528c0: StoreField: r0->field_f = r16
    //     0x9528c0: stur            w16, [x0, #0xf]
    // 0x9528c4: ldur            x1, [fp, #-0x20]
    // 0x9528c8: StoreField: r0->field_13 = r1
    //     0x9528c8: stur            w1, [x0, #0x13]
    // 0x9528cc: r16 = " navType="
    //     0x9528cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21060] " navType="
    //     0x9528d0: ldr             x16, [x16, #0x60]
    // 0x9528d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9528d4: stur            w16, [x0, #0x17]
    // 0x9528d8: ldur            x1, [fp, #-0x30]
    // 0x9528dc: StoreField: r0->field_1b = r1
    //     0x9528dc: stur            w1, [x0, #0x1b]
    // 0x9528e0: str             x0, [SP]
    // 0x9528e4: r0 = _interpolate()
    //     0x9528e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9528e8: str             NULL, [SP]
    // 0x9528ec: mov             x1, x0
    // 0x9528f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9528f0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9528f4: r0 = debugPrintThrottled()
    //     0x9528f4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9528f8: r16 = "discount_request"
    //     0x9528f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13588] "discount_request"
    //     0x9528fc: ldr             x16, [x16, #0x588]
    // 0x952900: ldur            lr, [fp, #-0x30]
    // 0x952904: stp             lr, x16, [SP]
    // 0x952908: r0 = ==()
    //     0x952908: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x95290c: tbz             w0, #4, #0x952928
    // 0x952910: r16 = "sheet_discount_request"
    //     0x952910: add             x16, PP, #0x20, lsl #12  ; [pp+0x20670] "sheet_discount_request"
    //     0x952914: ldr             x16, [x16, #0x670]
    // 0x952918: ldur            lr, [fp, #-0x30]
    // 0x95291c: stp             lr, x16, [SP]
    // 0x952920: r0 = ==()
    //     0x952920: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952924: tbnz            w0, #4, #0x9529b4
    // 0x952928: ldur            x1, [fp, #-0x10]
    // 0x95292c: LoadField: r0 = r1->field_f
    //     0x95292c: ldur            w0, [x1, #0xf]
    // 0x952930: DecompressPointer r0
    //     0x952930: add             x0, x0, HEAP, lsl #32
    // 0x952934: cmp             w0, NULL
    // 0x952938: b.eq            #0x9534b0
    // 0x95293c: r16 = true
    //     0x95293c: add             x16, NULL, #0x20  ; true
    // 0x952940: str             x16, [SP]
    // 0x952944: mov             x1, x0
    // 0x952948: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x952948: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x95294c: ldr             x4, [x4, #0x380]
    // 0x952950: r0 = of()
    //     0x952950: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x952954: r1 = Function '<anonymous closure>':.
    //     0x952954: add             x1, PP, #0x21, lsl #12  ; [pp+0x21068] AnonymousClosure: (0x657a38), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openDiscountRequestPaywall (0x657a44)
    //     0x952958: ldr             x1, [x1, #0x68]
    // 0x95295c: r2 = Null
    //     0x95295c: mov             x2, NULL
    // 0x952960: stur            x0, [fp, #-0x20]
    // 0x952964: r0 = AllocateClosure()
    //     0x952964: bl              #0xe553e0  ; AllocateClosureStub
    // 0x952968: r1 = <void?>
    //     0x952968: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x95296c: stur            x0, [fp, #-0x38]
    // 0x952970: r0 = MaterialPageRoute()
    //     0x952970: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x952974: mov             x1, x0
    // 0x952978: ldur            x2, [fp, #-0x38]
    // 0x95297c: stur            x0, [fp, #-0x38]
    // 0x952980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x952980: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x952984: r0 = MaterialPageRoute()
    //     0x952984: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x952988: r16 = <void?>
    //     0x952988: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x95298c: ldur            lr, [fp, #-0x20]
    // 0x952990: stp             lr, x16, [SP, #8]
    // 0x952994: ldur            x16, [fp, #-0x38]
    // 0x952998: str             x16, [SP]
    // 0x95299c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95299c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9529a0: r0 = push()
    //     0x9529a0: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9529a4: mov             x1, x0
    // 0x9529a8: stur            x1, [fp, #-0x20]
    // 0x9529ac: r0 = Await()
    //     0x9529ac: bl              #0x60ad4c  ; AwaitStub
    // 0x9529b0: b               #0x953494
    // 0x9529b4: ldur            x1, [fp, #-0x10]
    // 0x9529b8: r16 = "cancel_winback"
    //     0x9529b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x9529bc: ldr             x16, [x16, #0xc68]
    // 0x9529c0: ldur            lr, [fp, #-0x30]
    // 0x9529c4: stp             lr, x16, [SP]
    // 0x9529c8: r0 = ==()
    //     0x9529c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9529cc: tbz             w0, #4, #0x9529e8
    // 0x9529d0: r16 = "sheet_cancel_winback"
    //     0x9529d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] "sheet_cancel_winback"
    //     0x9529d4: ldr             x16, [x16, #0x678]
    // 0x9529d8: ldur            lr, [fp, #-0x30]
    // 0x9529dc: stp             lr, x16, [SP]
    // 0x9529e0: r0 = ==()
    //     0x9529e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9529e4: tbnz            w0, #4, #0x952afc
    // 0x9529e8: ldur            x1, [fp, #-0x10]
    // 0x9529ec: LoadField: r0 = r1->field_f
    //     0x9529ec: ldur            w0, [x1, #0xf]
    // 0x9529f0: DecompressPointer r0
    //     0x9529f0: add             x0, x0, HEAP, lsl #32
    // 0x9529f4: cmp             w0, NULL
    // 0x9529f8: b.eq            #0x9534b4
    // 0x9529fc: r16 = <RevenueCatManager>
    //     0x9529fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x952a00: ldr             x16, [x16, #0x2a0]
    // 0x952a04: stp             x0, x16, [SP]
    // 0x952a08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x952a08: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x952a0c: r0 = ReadContext.read()
    //     0x952a0c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x952a10: mov             x1, x0
    // 0x952a14: stur            x0, [fp, #-0x20]
    // 0x952a18: r0 = cancelWinbackOfferingIdentifierIfEligible()
    //     0x952a18: bl              #0x954164  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::cancelWinbackOfferingIdentifierIfEligible
    // 0x952a1c: cmp             w0, NULL
    // 0x952a20: b.eq            #0x953494
    // 0x952a24: ldur            x0, [fp, #-0x10]
    // 0x952a28: ldur            x2, [fp, #-0x28]
    // 0x952a2c: ldur            x1, [fp, #-0x20]
    // 0x952a30: r0 = resolveCancelWinbackOffering()
    //     0x952a30: bl              #0x903110  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::resolveCancelWinbackOffering
    // 0x952a34: mov             x1, x0
    // 0x952a38: stur            x1, [fp, #-0x20]
    // 0x952a3c: r0 = Await()
    //     0x952a3c: bl              #0x60ad4c  ; AwaitStub
    // 0x952a40: mov             x1, x0
    // 0x952a44: ldur            x2, [fp, #-0x28]
    // 0x952a48: StoreField: r2->field_13 = r0
    //     0x952a48: stur            w0, [x2, #0x13]
    //     0x952a4c: tbz             w0, #0, #0x952a68
    //     0x952a50: ldurb           w16, [x2, #-1]
    //     0x952a54: ldurb           w17, [x0, #-1]
    //     0x952a58: and             x16, x17, x16, lsr #2
    //     0x952a5c: tst             x16, HEAP, lsr #32
    //     0x952a60: b.eq            #0x952a68
    //     0x952a64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x952a68: ldur            x0, [fp, #-0x10]
    // 0x952a6c: LoadField: r3 = r0->field_f
    //     0x952a6c: ldur            w3, [x0, #0xf]
    // 0x952a70: DecompressPointer r3
    //     0x952a70: add             x3, x3, HEAP, lsl #32
    // 0x952a74: cmp             w3, NULL
    // 0x952a78: b.eq            #0x953494
    // 0x952a7c: cmp             w1, NULL
    // 0x952a80: b.eq            #0x953494
    // 0x952a84: r16 = true
    //     0x952a84: add             x16, NULL, #0x20  ; true
    // 0x952a88: str             x16, [SP]
    // 0x952a8c: mov             x1, x3
    // 0x952a90: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x952a90: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x952a94: ldr             x4, [x4, #0x380]
    // 0x952a98: r0 = of()
    //     0x952a98: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x952a9c: ldur            x2, [fp, #-0x28]
    // 0x952aa0: r1 = Function '<anonymous closure>':.
    //     0x952aa0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21070] AnonymousClosure: (0x9546cc), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded (0x9525ac)
    //     0x952aa4: ldr             x1, [x1, #0x70]
    // 0x952aa8: stur            x0, [fp, #-0x20]
    // 0x952aac: r0 = AllocateClosure()
    //     0x952aac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x952ab0: r1 = <void?>
    //     0x952ab0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x952ab4: stur            x0, [fp, #-0x38]
    // 0x952ab8: r0 = MaterialPageRoute()
    //     0x952ab8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x952abc: mov             x1, x0
    // 0x952ac0: ldur            x2, [fp, #-0x38]
    // 0x952ac4: stur            x0, [fp, #-0x38]
    // 0x952ac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x952ac8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x952acc: r0 = MaterialPageRoute()
    //     0x952acc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x952ad0: r16 = <void?>
    //     0x952ad0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x952ad4: ldur            lr, [fp, #-0x20]
    // 0x952ad8: stp             lr, x16, [SP, #8]
    // 0x952adc: ldur            x16, [fp, #-0x38]
    // 0x952ae0: str             x16, [SP]
    // 0x952ae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x952ae4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x952ae8: r0 = push()
    //     0x952ae8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x952aec: mov             x1, x0
    // 0x952af0: stur            x1, [fp, #-0x20]
    // 0x952af4: r0 = Await()
    //     0x952af4: bl              #0x60ad4c  ; AwaitStub
    // 0x952af8: b               #0x953494
    // 0x952afc: ldur            x0, [fp, #-0x10]
    // 0x952b00: r16 = "manage_payments"
    //     0x952b00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14838] "manage_payments"
    //     0x952b04: ldr             x16, [x16, #0x838]
    // 0x952b08: ldur            lr, [fp, #-0x30]
    // 0x952b0c: stp             lr, x16, [SP]
    // 0x952b10: r0 = ==()
    //     0x952b10: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952b14: tbnz            w0, #4, #0x952b80
    // 0x952b18: ldur            x1, [fp, #-0x10]
    // 0x952b1c: LoadField: r0 = r1->field_f
    //     0x952b1c: ldur            w0, [x1, #0xf]
    // 0x952b20: DecompressPointer r0
    //     0x952b20: add             x0, x0, HEAP, lsl #32
    // 0x952b24: cmp             w0, NULL
    // 0x952b28: b.eq            #0x9534b8
    // 0x952b2c: r16 = <RevenueCatManager>
    //     0x952b2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x952b30: ldr             x16, [x16, #0x2a0]
    // 0x952b34: stp             x0, x16, [SP]
    // 0x952b38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x952b38: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x952b3c: r0 = ReadContext.read()
    //     0x952b3c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x952b40: LoadField: r2 = r0->field_3b
    //     0x952b40: ldur            w2, [x0, #0x3b]
    // 0x952b44: DecompressPointer r2
    //     0x952b44: add             x2, x2, HEAP, lsl #32
    // 0x952b48: LoadField: r1 = r0->field_27
    //     0x952b48: ldur            w1, [x0, #0x27]
    // 0x952b4c: DecompressPointer r1
    //     0x952b4c: add             x1, x1, HEAP, lsl #32
    // 0x952b50: cmp             w1, NULL
    // 0x952b54: b.ne            #0x952b60
    // 0x952b58: r1 = Null
    //     0x952b58: mov             x1, NULL
    // 0x952b5c: b               #0x952b6c
    // 0x952b60: LoadField: r0 = r1->field_37
    //     0x952b60: ldur            w0, [x1, #0x37]
    // 0x952b64: DecompressPointer r0
    //     0x952b64: add             x0, x0, HEAP, lsl #32
    // 0x952b68: mov             x1, x0
    // 0x952b6c: r0 = openManageSubscriptions()
    //     0x952b6c: bl              #0x951ee8  ; [package:kourtai/automatic/app/dependencies/handlers/core/play_billing_handler.dart] PlayBillingHandler::openManageSubscriptions
    // 0x952b70: mov             x1, x0
    // 0x952b74: stur            x1, [fp, #-0x20]
    // 0x952b78: r0 = Await()
    //     0x952b78: bl              #0x60ad4c  ; AwaitStub
    // 0x952b7c: b               #0x953494
    // 0x952b80: ldur            x1, [fp, #-0x10]
    // 0x952b84: r16 = "pro_subscription"
    //     0x952b84: add             x16, PP, #0x13, lsl #12  ; [pp+0x135e8] "pro_subscription"
    //     0x952b88: ldr             x16, [x16, #0x5e8]
    // 0x952b8c: ldur            lr, [fp, #-0x30]
    // 0x952b90: stp             lr, x16, [SP]
    // 0x952b94: r0 = ==()
    //     0x952b94: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952b98: tbz             w0, #4, #0x952bb4
    // 0x952b9c: r16 = "sheet_paywall"
    //     0x952b9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21078] "sheet_paywall"
    //     0x952ba0: ldr             x16, [x16, #0x78]
    // 0x952ba4: ldur            lr, [fp, #-0x30]
    // 0x952ba8: stp             lr, x16, [SP]
    // 0x952bac: r0 = ==()
    //     0x952bac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952bb0: tbnz            w0, #4, #0x952c48
    // 0x952bb4: ldur            x1, [fp, #-0x10]
    // 0x952bb8: LoadField: r0 = r1->field_f
    //     0x952bb8: ldur            w0, [x1, #0xf]
    // 0x952bbc: DecompressPointer r0
    //     0x952bbc: add             x0, x0, HEAP, lsl #32
    // 0x952bc0: cmp             w0, NULL
    // 0x952bc4: b.eq            #0x9534bc
    // 0x952bc8: r16 = <UserManager>
    //     0x952bc8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x952bcc: ldr             x16, [x16, #0x2b8]
    // 0x952bd0: stp             x0, x16, [SP]
    // 0x952bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x952bd4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x952bd8: r0 = ReadContext.read()
    //     0x952bd8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x952bdc: ldur            x1, [fp, #-0x10]
    // 0x952be0: mov             x2, x0
    // 0x952be4: r0 = _shouldOpenFreeUserProSubscriptionFunnel()
    //     0x952be4: bl              #0x952464  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_shouldOpenFreeUserProSubscriptionFunnel
    // 0x952be8: tbnz            w0, #4, #0x953494
    // 0x952bec: r1 = Function '<anonymous closure>':.
    //     0x952bec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21080] AnonymousClosure: (0x9525a0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentNotificationFunnelDestinationIfNeeded (0x9519d8)
    //     0x952bf0: ldr             x1, [x1, #0x80]
    // 0x952bf4: r2 = Null
    //     0x952bf4: mov             x2, NULL
    // 0x952bf8: r0 = AllocateClosure()
    //     0x952bf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x952bfc: r1 = <void?>
    //     0x952bfc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x952c00: stur            x0, [fp, #-0x20]
    // 0x952c04: r0 = MaterialPageRoute()
    //     0x952c04: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x952c08: mov             x1, x0
    // 0x952c0c: ldur            x2, [fp, #-0x20]
    // 0x952c10: stur            x0, [fp, #-0x20]
    // 0x952c14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x952c14: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x952c18: r0 = MaterialPageRoute()
    //     0x952c18: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x952c1c: r16 = <void?>
    //     0x952c1c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x952c20: ldur            lr, [fp, #-0x40]
    // 0x952c24: stp             lr, x16, [SP, #8]
    // 0x952c28: ldur            x16, [fp, #-0x20]
    // 0x952c2c: str             x16, [SP]
    // 0x952c30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x952c30: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x952c34: r0 = push()
    //     0x952c34: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x952c38: mov             x1, x0
    // 0x952c3c: stur            x1, [fp, #-0x20]
    // 0x952c40: r0 = Await()
    //     0x952c40: bl              #0x60ad4c  ; AwaitStub
    // 0x952c44: b               #0x953494
    // 0x952c48: ldur            x1, [fp, #-0x30]
    // 0x952c4c: r2 = "redeem_"
    //     0x952c4c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13558] "redeem_"
    //     0x952c50: ldr             x2, [x2, #0x558]
    // 0x952c54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x952c54: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x952c58: r0 = startsWith()
    //     0x952c58: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x952c5c: tbnz            w0, #4, #0x952ca8
    // 0x952c60: ldur            x0, [fp, #-0x18]
    // 0x952c64: LoadField: r1 = r0->field_33
    //     0x952c64: ldur            w1, [x0, #0x33]
    // 0x952c68: DecompressPointer r1
    //     0x952c68: add             x1, x1, HEAP, lsl #32
    // 0x952c6c: cmp             w1, NULL
    // 0x952c70: b.ne            #0x952c8c
    // 0x952c74: ldur            x1, [fp, #-0x30]
    // 0x952c78: r2 = 7
    //     0x952c78: mov             x2, #7
    // 0x952c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x952c7c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x952c80: r0 = substring()
    //     0x952c80: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x952c84: mov             x2, x0
    // 0x952c88: b               #0x952c90
    // 0x952c8c: mov             x2, x1
    // 0x952c90: ldur            x1, [fp, #-0x10]
    // 0x952c94: r0 = _openPlayRedeem()
    //     0x952c94: bl              #0x954018  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openPlayRedeem
    // 0x952c98: mov             x1, x0
    // 0x952c9c: stur            x1, [fp, #-0x20]
    // 0x952ca0: r0 = Await()
    //     0x952ca0: bl              #0x60ad4c  ; AwaitStub
    // 0x952ca4: b               #0x953494
    // 0x952ca8: ldur            x0, [fp, #-0x18]
    // 0x952cac: r16 = "start_workout"
    //     0x952cac: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c8] "start_workout"
    //     0x952cb0: ldr             x16, [x16, #0x5c8]
    // 0x952cb4: ldur            lr, [fp, #-0x30]
    // 0x952cb8: stp             lr, x16, [SP]
    // 0x952cbc: r0 = ==()
    //     0x952cbc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952cc0: tbz             w0, #4, #0x952d0c
    // 0x952cc4: r16 = "screen_record"
    //     0x952cc4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21088] "screen_record"
    //     0x952cc8: ldr             x16, [x16, #0x88]
    // 0x952ccc: ldur            lr, [fp, #-0x30]
    // 0x952cd0: stp             lr, x16, [SP]
    // 0x952cd4: r0 = ==()
    //     0x952cd4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952cd8: tbz             w0, #4, #0x952d0c
    // 0x952cdc: r16 = "screen_camera"
    //     0x952cdc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21090] "screen_camera"
    //     0x952ce0: ldr             x16, [x16, #0x90]
    // 0x952ce4: ldur            lr, [fp, #-0x30]
    // 0x952ce8: stp             lr, x16, [SP]
    // 0x952cec: r0 = ==()
    //     0x952cec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952cf0: tbz             w0, #4, #0x952d0c
    // 0x952cf4: r16 = "record"
    //     0x952cf4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21098] "record"
    //     0x952cf8: ldr             x16, [x16, #0x98]
    // 0x952cfc: ldur            lr, [fp, #-0x30]
    // 0x952d00: stp             lr, x16, [SP]
    // 0x952d04: r0 = ==()
    //     0x952d04: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952d08: tbnz            w0, #4, #0x952d18
    // 0x952d0c: ldur            x1, [fp, #-0x10]
    // 0x952d10: r0 = _presentRecordFlow()
    //     0x952d10: bl              #0x659400  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow
    // 0x952d14: b               #0x953494
    // 0x952d18: r16 = "screen_activity"
    //     0x952d18: add             x16, PP, #0x21, lsl #12  ; [pp+0x210a0] "screen_activity"
    //     0x952d1c: ldr             x16, [x16, #0xa0]
    // 0x952d20: ldur            lr, [fp, #-0x30]
    // 0x952d24: stp             lr, x16, [SP]
    // 0x952d28: r0 = ==()
    //     0x952d28: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952d2c: tbz             w0, #4, #0x952d60
    // 0x952d30: r16 = "screen_summary"
    //     0x952d30: add             x16, PP, #0x21, lsl #12  ; [pp+0x210a8] "screen_summary"
    //     0x952d34: ldr             x16, [x16, #0xa8]
    // 0x952d38: ldur            lr, [fp, #-0x30]
    // 0x952d3c: stp             lr, x16, [SP]
    // 0x952d40: r0 = ==()
    //     0x952d40: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952d44: tbz             w0, #4, #0x952d60
    // 0x952d48: r16 = "screen_workouts"
    //     0x952d48: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b0] "screen_workouts"
    //     0x952d4c: ldr             x16, [x16, #0xb0]
    // 0x952d50: ldur            lr, [fp, #-0x30]
    // 0x952d54: stp             lr, x16, [SP]
    // 0x952d58: r0 = ==()
    //     0x952d58: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952d5c: tbnz            w0, #4, #0x952d74
    // 0x952d60: ldur            x1, [fp, #-0x10]
    // 0x952d64: r2 = Instance_KourtAiPrimaryDestination
    //     0x952d64: add             x2, PP, #0x21, lsl #12  ; [pp+0x210b8] Obj!KourtAiPrimaryDestination@d3bac1
    //     0x952d68: ldr             x2, [x2, #0xb8]
    // 0x952d6c: r0 = _selectContentTab()
    //     0x952d6c: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0x952d70: b               #0x953494
    // 0x952d74: r16 = "screen_drills"
    //     0x952d74: add             x16, PP, #0x21, lsl #12  ; [pp+0x210c0] "screen_drills"
    //     0x952d78: ldr             x16, [x16, #0xc0]
    // 0x952d7c: ldur            lr, [fp, #-0x30]
    // 0x952d80: stp             lr, x16, [SP]
    // 0x952d84: r0 = ==()
    //     0x952d84: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952d88: tbz             w0, #4, #0x952dbc
    // 0x952d8c: r16 = "screen_drill"
    //     0x952d8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x210c8] "screen_drill"
    //     0x952d90: ldr             x16, [x16, #0xc8]
    // 0x952d94: ldur            lr, [fp, #-0x30]
    // 0x952d98: stp             lr, x16, [SP]
    // 0x952d9c: r0 = ==()
    //     0x952d9c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952da0: tbz             w0, #4, #0x952dbc
    // 0x952da4: r16 = "drills"
    //     0x952da4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a80] "drills"
    //     0x952da8: ldr             x16, [x16, #0xa80]
    // 0x952dac: ldur            lr, [fp, #-0x30]
    // 0x952db0: stp             lr, x16, [SP]
    // 0x952db4: r0 = ==()
    //     0x952db4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952db8: tbnz            w0, #4, #0x952dd0
    // 0x952dbc: ldur            x1, [fp, #-0x10]
    // 0x952dc0: r2 = Instance_KourtAiPrimaryDestination
    //     0x952dc0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0x952dc4: ldr             x2, [x2, #0xe30]
    // 0x952dc8: r0 = _selectContentTab()
    //     0x952dc8: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0x952dcc: b               #0x953494
    // 0x952dd0: r16 = "follow_request"
    //     0x952dd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13518] "follow_request"
    //     0x952dd4: ldr             x16, [x16, #0x518]
    // 0x952dd8: ldur            lr, [fp, #-0x30]
    // 0x952ddc: stp             lr, x16, [SP]
    // 0x952de0: r0 = ==()
    //     0x952de0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952de4: tbnz            w0, #4, #0x952e68
    // 0x952de8: ldur            x0, [fp, #-0x18]
    // 0x952dec: LoadField: r1 = r0->field_f
    //     0x952dec: ldur            w1, [x0, #0xf]
    // 0x952df0: DecompressPointer r1
    //     0x952df0: add             x1, x1, HEAP, lsl #32
    // 0x952df4: cmp             w1, NULL
    // 0x952df8: b.eq            #0x953494
    // 0x952dfc: ldur            x1, [fp, #-0x10]
    // 0x952e00: r2 = Instance_KourtAiPrimaryDestination
    //     0x952e00: add             x2, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0x952e04: ldr             x2, [x2, #0x9f0]
    // 0x952e08: r0 = _selectContentTab()
    //     0x952e08: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0x952e0c: ldur            x2, [fp, #-0x28]
    // 0x952e10: r1 = Function '<anonymous closure>':.
    //     0x952e10: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d0] AnonymousClosure: (0x954668), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded (0x9525ac)
    //     0x952e14: ldr             x1, [x1, #0xd0]
    // 0x952e18: r0 = AllocateClosure()
    //     0x952e18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x952e1c: r1 = <void?>
    //     0x952e1c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x952e20: stur            x0, [fp, #-0x20]
    // 0x952e24: r0 = MaterialPageRoute()
    //     0x952e24: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x952e28: mov             x1, x0
    // 0x952e2c: ldur            x2, [fp, #-0x20]
    // 0x952e30: stur            x0, [fp, #-0x20]
    // 0x952e34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x952e34: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x952e38: r0 = MaterialPageRoute()
    //     0x952e38: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x952e3c: r16 = <void?>
    //     0x952e3c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x952e40: ldur            lr, [fp, #-0x40]
    // 0x952e44: stp             lr, x16, [SP, #8]
    // 0x952e48: ldur            x16, [fp, #-0x20]
    // 0x952e4c: str             x16, [SP]
    // 0x952e50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x952e50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x952e54: r0 = push()
    //     0x952e54: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x952e58: mov             x1, x0
    // 0x952e5c: stur            x1, [fp, #-0x20]
    // 0x952e60: r0 = Await()
    //     0x952e60: bl              #0x60ad4c  ; AwaitStub
    // 0x952e64: b               #0x953494
    // 0x952e68: ldur            x0, [fp, #-0x18]
    // 0x952e6c: r16 = "follow_request_accepted"
    //     0x952e6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13530] "follow_request_accepted"
    //     0x952e70: ldr             x16, [x16, #0x530]
    // 0x952e74: ldur            lr, [fp, #-0x30]
    // 0x952e78: stp             lr, x16, [SP]
    // 0x952e7c: r0 = ==()
    //     0x952e7c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952e80: tbnz            w0, #4, #0x952f04
    // 0x952e84: ldur            x0, [fp, #-0x18]
    // 0x952e88: LoadField: r1 = r0->field_f
    //     0x952e88: ldur            w1, [x0, #0xf]
    // 0x952e8c: DecompressPointer r1
    //     0x952e8c: add             x1, x1, HEAP, lsl #32
    // 0x952e90: cmp             w1, NULL
    // 0x952e94: b.eq            #0x953494
    // 0x952e98: ldur            x1, [fp, #-0x10]
    // 0x952e9c: r2 = Instance_KourtAiPrimaryDestination
    //     0x952e9c: add             x2, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0x952ea0: ldr             x2, [x2, #0x9f0]
    // 0x952ea4: r0 = _selectContentTab()
    //     0x952ea4: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0x952ea8: ldur            x2, [fp, #-0x28]
    // 0x952eac: r1 = Function '<anonymous closure>':.
    //     0x952eac: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d8] AnonymousClosure: (0x9545d8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded (0x9525ac)
    //     0x952eb0: ldr             x1, [x1, #0xd8]
    // 0x952eb4: r0 = AllocateClosure()
    //     0x952eb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x952eb8: r1 = <void?>
    //     0x952eb8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x952ebc: stur            x0, [fp, #-0x20]
    // 0x952ec0: r0 = MaterialPageRoute()
    //     0x952ec0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x952ec4: mov             x1, x0
    // 0x952ec8: ldur            x2, [fp, #-0x20]
    // 0x952ecc: stur            x0, [fp, #-0x20]
    // 0x952ed0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x952ed0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x952ed4: r0 = MaterialPageRoute()
    //     0x952ed4: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x952ed8: r16 = <void?>
    //     0x952ed8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x952edc: ldur            lr, [fp, #-0x40]
    // 0x952ee0: stp             lr, x16, [SP, #8]
    // 0x952ee4: ldur            x16, [fp, #-0x20]
    // 0x952ee8: str             x16, [SP]
    // 0x952eec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x952eec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x952ef0: r0 = push()
    //     0x952ef0: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x952ef4: mov             x1, x0
    // 0x952ef8: stur            x1, [fp, #-0x20]
    // 0x952efc: r0 = Await()
    //     0x952efc: bl              #0x60ad4c  ; AwaitStub
    // 0x952f00: b               #0x953494
    // 0x952f04: ldur            x0, [fp, #-0x18]
    // 0x952f08: r16 = "social_workout"
    //     0x952f08: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] "social_workout"
    //     0x952f0c: ldr             x16, [x16, #0xe0]
    // 0x952f10: ldur            lr, [fp, #-0x30]
    // 0x952f14: stp             lr, x16, [SP]
    // 0x952f18: r0 = ==()
    //     0x952f18: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952f1c: tbnz            w0, #4, #0x952f9c
    // 0x952f20: ldur            x0, [fp, #-0x18]
    // 0x952f24: LoadField: r1 = r0->field_b
    //     0x952f24: ldur            w1, [x0, #0xb]
    // 0x952f28: DecompressPointer r1
    //     0x952f28: add             x1, x1, HEAP, lsl #32
    // 0x952f2c: cmp             w1, NULL
    // 0x952f30: b.eq            #0x953494
    // 0x952f34: ldur            x1, [fp, #-0x10]
    // 0x952f38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x952f38: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x952f3c: r0 = _showTeamsCoverIfNeeded()
    //     0x952f3c: bl              #0x953888  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded
    // 0x952f40: ldur            x2, [fp, #-0x28]
    // 0x952f44: r1 = Function '<anonymous closure>':.
    //     0x952f44: add             x1, PP, #0x21, lsl #12  ; [pp+0x210e8] AnonymousClosure: (0x954570), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded (0x9525ac)
    //     0x952f48: ldr             x1, [x1, #0xe8]
    // 0x952f4c: r0 = AllocateClosure()
    //     0x952f4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x952f50: r1 = <void?>
    //     0x952f50: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x952f54: stur            x0, [fp, #-0x20]
    // 0x952f58: r0 = MaterialPageRoute()
    //     0x952f58: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x952f5c: mov             x1, x0
    // 0x952f60: ldur            x2, [fp, #-0x20]
    // 0x952f64: stur            x0, [fp, #-0x20]
    // 0x952f68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x952f68: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x952f6c: r0 = MaterialPageRoute()
    //     0x952f6c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x952f70: r16 = <void?>
    //     0x952f70: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x952f74: ldur            lr, [fp, #-0x40]
    // 0x952f78: stp             lr, x16, [SP, #8]
    // 0x952f7c: ldur            x16, [fp, #-0x20]
    // 0x952f80: str             x16, [SP]
    // 0x952f84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x952f84: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x952f88: r0 = push()
    //     0x952f88: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x952f8c: mov             x1, x0
    // 0x952f90: stur            x1, [fp, #-0x20]
    // 0x952f94: r0 = Await()
    //     0x952f94: bl              #0x60ad4c  ; AwaitStub
    // 0x952f98: b               #0x953494
    // 0x952f9c: ldur            x0, [fp, #-0x18]
    // 0x952fa0: r16 = "direct_message"
    //     0x952fa0: add             x16, PP, #0x21, lsl #12  ; [pp+0x210f0] "direct_message"
    //     0x952fa4: ldr             x16, [x16, #0xf0]
    // 0x952fa8: ldur            lr, [fp, #-0x30]
    // 0x952fac: stp             lr, x16, [SP]
    // 0x952fb0: r0 = ==()
    //     0x952fb0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952fb4: tbz             w0, #4, #0x952fe8
    // 0x952fb8: r16 = "team_message"
    //     0x952fb8: add             x16, PP, #0x21, lsl #12  ; [pp+0x210f8] "team_message"
    //     0x952fbc: ldr             x16, [x16, #0xf8]
    // 0x952fc0: ldur            lr, [fp, #-0x30]
    // 0x952fc4: stp             lr, x16, [SP]
    // 0x952fc8: r0 = ==()
    //     0x952fc8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952fcc: tbz             w0, #4, #0x952fe8
    // 0x952fd0: r16 = "message_liked"
    //     0x952fd0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21100] "message_liked"
    //     0x952fd4: ldr             x16, [x16, #0x100]
    // 0x952fd8: ldur            lr, [fp, #-0x30]
    // 0x952fdc: stp             lr, x16, [SP]
    // 0x952fe0: r0 = ==()
    //     0x952fe0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x952fe4: tbnz            w0, #4, #0x953084
    // 0x952fe8: ldur            x0, [fp, #-0x10]
    // 0x952fec: mov             x1, x0
    // 0x952ff0: r2 = Instance_KourtAiPrimaryDestination
    //     0x952ff0: add             x2, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0x952ff4: ldr             x2, [x2, #0x9f0]
    // 0x952ff8: r0 = _selectContentTab()
    //     0x952ff8: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0x952ffc: ldur            x1, [fp, #-0x10]
    // 0x953000: LoadField: r0 = r1->field_3b
    //     0x953000: ldur            w0, [x1, #0x3b]
    // 0x953004: DecompressPointer r0
    //     0x953004: add             x0, x0, HEAP, lsl #32
    // 0x953008: mov             x1, x0
    // 0x95300c: r0 = currentState()
    //     0x95300c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x953010: stur            x0, [fp, #-0x20]
    // 0x953014: cmp             w0, NULL
    // 0x953018: b.ne            #0x953024
    // 0x95301c: r1 = Null
    //     0x95301c: mov             x1, NULL
    // 0x953020: b               #0x953074
    // 0x953024: ldur            x2, [fp, #-0x28]
    // 0x953028: r1 = Function '<anonymous closure>':.
    //     0x953028: add             x1, PP, #0x21, lsl #12  ; [pp+0x21108] AnonymousClosure: (0x9543d8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded (0x9525ac)
    //     0x95302c: ldr             x1, [x1, #0x108]
    // 0x953030: r0 = AllocateClosure()
    //     0x953030: bl              #0xe553e0  ; AllocateClosureStub
    // 0x953034: r1 = <void?>
    //     0x953034: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953038: stur            x0, [fp, #-0x38]
    // 0x95303c: r0 = MaterialPageRoute()
    //     0x95303c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x953040: mov             x1, x0
    // 0x953044: ldur            x2, [fp, #-0x38]
    // 0x953048: stur            x0, [fp, #-0x38]
    // 0x95304c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95304c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x953050: r0 = MaterialPageRoute()
    //     0x953050: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x953054: r16 = <void?>
    //     0x953054: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953058: ldur            lr, [fp, #-0x20]
    // 0x95305c: stp             lr, x16, [SP, #8]
    // 0x953060: ldur            x16, [fp, #-0x38]
    // 0x953064: str             x16, [SP]
    // 0x953068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x953068: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95306c: r0 = push()
    //     0x95306c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x953070: mov             x1, x0
    // 0x953074: mov             x0, x1
    // 0x953078: stur            x1, [fp, #-0x20]
    // 0x95307c: r0 = Await()
    //     0x95307c: bl              #0x60ad4c  ; AwaitStub
    // 0x953080: b               #0x953494
    // 0x953084: ldur            x1, [fp, #-0x10]
    // 0x953088: r16 = "team_invite"
    //     0x953088: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] "team_invite"
    //     0x95308c: ldr             x16, [x16, #0x478]
    // 0x953090: ldur            lr, [fp, #-0x30]
    // 0x953094: stp             lr, x16, [SP]
    // 0x953098: r0 = ==()
    //     0x953098: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x95309c: tbz             w0, #4, #0x9530b8
    // 0x9530a0: r16 = "teamInvite"
    //     0x9530a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13480] "teamInvite"
    //     0x9530a4: ldr             x16, [x16, #0x480]
    // 0x9530a8: ldur            lr, [fp, #-0x30]
    // 0x9530ac: stp             lr, x16, [SP]
    // 0x9530b0: r0 = ==()
    //     0x9530b0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9530b4: tbnz            w0, #4, #0x953148
    // 0x9530b8: ldur            x0, [fp, #-0x18]
    // 0x9530bc: LoadField: r1 = r0->field_13
    //     0x9530bc: ldur            w1, [x0, #0x13]
    // 0x9530c0: DecompressPointer r1
    //     0x9530c0: add             x1, x1, HEAP, lsl #32
    // 0x9530c4: cmp             w1, NULL
    // 0x9530c8: b.eq            #0x953494
    // 0x9530cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9530cc: ldur            w1, [x0, #0x17]
    // 0x9530d0: DecompressPointer r1
    //     0x9530d0: add             x1, x1, HEAP, lsl #32
    // 0x9530d4: cmp             w1, NULL
    // 0x9530d8: b.eq            #0x953494
    // 0x9530dc: ldur            x1, [fp, #-0x10]
    // 0x9530e0: r2 = Instance_KourtAiPrimaryDestination
    //     0x9530e0: add             x2, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0x9530e4: ldr             x2, [x2, #0x9f0]
    // 0x9530e8: r0 = _selectContentTab()
    //     0x9530e8: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0x9530ec: ldur            x2, [fp, #-0x28]
    // 0x9530f0: r1 = Function '<anonymous closure>':.
    //     0x9530f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21110] AnonymousClosure: (0x954330), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded (0x9525ac)
    //     0x9530f4: ldr             x1, [x1, #0x110]
    // 0x9530f8: r0 = AllocateClosure()
    //     0x9530f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9530fc: r1 = <void?>
    //     0x9530fc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953100: stur            x0, [fp, #-0x20]
    // 0x953104: r0 = MaterialPageRoute()
    //     0x953104: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x953108: mov             x1, x0
    // 0x95310c: ldur            x2, [fp, #-0x20]
    // 0x953110: stur            x0, [fp, #-0x20]
    // 0x953114: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x953114: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x953118: r0 = MaterialPageRoute()
    //     0x953118: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x95311c: r16 = <void?>
    //     0x95311c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953120: ldur            lr, [fp, #-0x40]
    // 0x953124: stp             lr, x16, [SP, #8]
    // 0x953128: ldur            x16, [fp, #-0x20]
    // 0x95312c: str             x16, [SP]
    // 0x953130: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x953130: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x953134: r0 = push()
    //     0x953134: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x953138: mov             x1, x0
    // 0x95313c: stur            x1, [fp, #-0x20]
    // 0x953140: r0 = Await()
    //     0x953140: bl              #0x60ad4c  ; AwaitStub
    // 0x953144: b               #0x953494
    // 0x953148: ldur            x0, [fp, #-0x18]
    // 0x95314c: r16 = "team_workout_complete"
    //     0x95314c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21118] "team_workout_complete"
    //     0x953150: ldr             x16, [x16, #0x118]
    // 0x953154: ldur            lr, [fp, #-0x30]
    // 0x953158: stp             lr, x16, [SP]
    // 0x95315c: r0 = ==()
    //     0x95315c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x953160: tbz             w0, #4, #0x9531f4
    // 0x953164: r16 = "team_goal_complete"
    //     0x953164: add             x16, PP, #0x21, lsl #12  ; [pp+0x21120] "team_goal_complete"
    //     0x953168: ldr             x16, [x16, #0x120]
    // 0x95316c: ldur            lr, [fp, #-0x30]
    // 0x953170: stp             lr, x16, [SP]
    // 0x953174: r0 = ==()
    //     0x953174: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x953178: tbz             w0, #4, #0x9531f4
    // 0x95317c: r16 = "team_member_joined"
    //     0x95317c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21128] "team_member_joined"
    //     0x953180: ldr             x16, [x16, #0x128]
    // 0x953184: ldur            lr, [fp, #-0x30]
    // 0x953188: stp             lr, x16, [SP]
    // 0x95318c: r0 = ==()
    //     0x95318c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x953190: tbz             w0, #4, #0x9531f4
    // 0x953194: r16 = "team_join_welcome"
    //     0x953194: add             x16, PP, #0x21, lsl #12  ; [pp+0x21130] "team_join_welcome"
    //     0x953198: ldr             x16, [x16, #0x130]
    // 0x95319c: ldur            lr, [fp, #-0x30]
    // 0x9531a0: stp             lr, x16, [SP]
    // 0x9531a4: r0 = ==()
    //     0x9531a4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9531a8: tbz             w0, #4, #0x9531f4
    // 0x9531ac: r16 = "team_created"
    //     0x9531ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21138] "team_created"
    //     0x9531b0: ldr             x16, [x16, #0x138]
    // 0x9531b4: ldur            lr, [fp, #-0x30]
    // 0x9531b8: stp             lr, x16, [SP]
    // 0x9531bc: r0 = ==()
    //     0x9531bc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9531c0: tbz             w0, #4, #0x9531f4
    // 0x9531c4: r16 = "coach_nudge"
    //     0x9531c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21140] "coach_nudge"
    //     0x9531c8: ldr             x16, [x16, #0x140]
    // 0x9531cc: ldur            lr, [fp, #-0x30]
    // 0x9531d0: stp             lr, x16, [SP]
    // 0x9531d4: r0 = ==()
    //     0x9531d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9531d8: tbz             w0, #4, #0x9531f4
    // 0x9531dc: r16 = "coach_goal_update"
    //     0x9531dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] "coach_goal_update"
    //     0x9531e0: ldr             x16, [x16, #0x148]
    // 0x9531e4: ldur            lr, [fp, #-0x30]
    // 0x9531e8: stp             lr, x16, [SP]
    // 0x9531ec: r0 = ==()
    //     0x9531ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9531f0: tbnz            w0, #4, #0x953270
    // 0x9531f4: ldur            x0, [fp, #-0x18]
    // 0x9531f8: LoadField: r1 = r0->field_13
    //     0x9531f8: ldur            w1, [x0, #0x13]
    // 0x9531fc: DecompressPointer r1
    //     0x9531fc: add             x1, x1, HEAP, lsl #32
    // 0x953200: cmp             w1, NULL
    // 0x953204: b.eq            #0x953494
    // 0x953208: ldur            x1, [fp, #-0x10]
    // 0x95320c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95320c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x953210: r0 = _showTeamsCoverIfNeeded()
    //     0x953210: bl              #0x953888  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded
    // 0x953214: ldur            x2, [fp, #-0x28]
    // 0x953218: r1 = Function '<anonymous closure>':.
    //     0x953218: add             x1, PP, #0x21, lsl #12  ; [pp+0x21150] AnonymousClosure: (0x9542a0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded (0x9525ac)
    //     0x95321c: ldr             x1, [x1, #0x150]
    // 0x953220: r0 = AllocateClosure()
    //     0x953220: bl              #0xe553e0  ; AllocateClosureStub
    // 0x953224: r1 = <void?>
    //     0x953224: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953228: stur            x0, [fp, #-0x20]
    // 0x95322c: r0 = MaterialPageRoute()
    //     0x95322c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x953230: mov             x1, x0
    // 0x953234: ldur            x2, [fp, #-0x20]
    // 0x953238: stur            x0, [fp, #-0x20]
    // 0x95323c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95323c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x953240: r0 = MaterialPageRoute()
    //     0x953240: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x953244: r16 = <void?>
    //     0x953244: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953248: ldur            lr, [fp, #-0x40]
    // 0x95324c: stp             lr, x16, [SP, #8]
    // 0x953250: ldur            x16, [fp, #-0x20]
    // 0x953254: str             x16, [SP]
    // 0x953258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x953258: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95325c: r0 = push()
    //     0x95325c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x953260: mov             x1, x0
    // 0x953264: stur            x1, [fp, #-0x20]
    // 0x953268: r0 = Await()
    //     0x953268: bl              #0x60ad4c  ; AwaitStub
    // 0x95326c: b               #0x953494
    // 0x953270: ldur            x0, [fp, #-0x18]
    // 0x953274: r16 = "recent_workout"
    //     0x953274: add             x16, PP, #0x21, lsl #12  ; [pp+0x21158] "recent_workout"
    //     0x953278: ldr             x16, [x16, #0x158]
    // 0x95327c: ldur            lr, [fp, #-0x30]
    // 0x953280: stp             lr, x16, [SP]
    // 0x953284: r0 = ==()
    //     0x953284: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x953288: tbz             w0, #4, #0x9532bc
    // 0x95328c: r16 = "workout_export_ready"
    //     0x95328c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13418] "workout_export_ready"
    //     0x953290: ldr             x16, [x16, #0x418]
    // 0x953294: ldur            lr, [fp, #-0x30]
    // 0x953298: stp             lr, x16, [SP]
    // 0x95329c: r0 = ==()
    //     0x95329c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9532a0: tbz             w0, #4, #0x9532bc
    // 0x9532a4: r16 = "bally_breakdown_ready"
    //     0x9532a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13450] "bally_breakdown_ready"
    //     0x9532a8: ldr             x16, [x16, #0x450]
    // 0x9532ac: ldur            lr, [fp, #-0x30]
    // 0x9532b0: stp             lr, x16, [SP]
    // 0x9532b4: r0 = ==()
    //     0x9532b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9532b8: tbnz            w0, #4, #0x95333c
    // 0x9532bc: ldur            x0, [fp, #-0x18]
    // 0x9532c0: LoadField: r1 = r0->field_b
    //     0x9532c0: ldur            w1, [x0, #0xb]
    // 0x9532c4: DecompressPointer r1
    //     0x9532c4: add             x1, x1, HEAP, lsl #32
    // 0x9532c8: cmp             w1, NULL
    // 0x9532cc: b.eq            #0x953494
    // 0x9532d0: ldur            x1, [fp, #-0x10]
    // 0x9532d4: r2 = Instance_KourtAiPrimaryDestination
    //     0x9532d4: add             x2, PP, #0x21, lsl #12  ; [pp+0x210b8] Obj!KourtAiPrimaryDestination@d3bac1
    //     0x9532d8: ldr             x2, [x2, #0xb8]
    // 0x9532dc: r0 = _selectContentTab()
    //     0x9532dc: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0x9532e0: ldur            x2, [fp, #-0x28]
    // 0x9532e4: r1 = Function '<anonymous closure>':.
    //     0x9532e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21160] AnonymousClosure: (0x954200), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded (0x9525ac)
    //     0x9532e8: ldr             x1, [x1, #0x160]
    // 0x9532ec: r0 = AllocateClosure()
    //     0x9532ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9532f0: r1 = <void?>
    //     0x9532f0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9532f4: stur            x0, [fp, #-0x20]
    // 0x9532f8: r0 = MaterialPageRoute()
    //     0x9532f8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x9532fc: mov             x1, x0
    // 0x953300: ldur            x2, [fp, #-0x20]
    // 0x953304: stur            x0, [fp, #-0x20]
    // 0x953308: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x953308: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95330c: r0 = MaterialPageRoute()
    //     0x95330c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x953310: r16 = <void?>
    //     0x953310: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953314: ldur            lr, [fp, #-0x40]
    // 0x953318: stp             lr, x16, [SP, #8]
    // 0x95331c: ldur            x16, [fp, #-0x20]
    // 0x953320: str             x16, [SP]
    // 0x953324: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x953324: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x953328: r0 = push()
    //     0x953328: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x95332c: mov             x1, x0
    // 0x953330: stur            x1, [fp, #-0x20]
    // 0x953334: r0 = Await()
    //     0x953334: bl              #0x60ad4c  ; AwaitStub
    // 0x953338: b               #0x953494
    // 0x95333c: ldur            x0, [fp, #-0x18]
    // 0x953340: ldur            x1, [fp, #-0x30]
    // 0x953344: r2 = "workout_"
    //     0x953344: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] "workout_"
    //     0x953348: ldr             x2, [x2, #0xa80]
    // 0x95334c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95334c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x953350: r0 = startsWith()
    //     0x953350: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x953354: tbnz            w0, #4, #0x9533d8
    // 0x953358: ldur            x0, [fp, #-0x18]
    // 0x95335c: LoadField: r1 = r0->field_b
    //     0x95335c: ldur            w1, [x0, #0xb]
    // 0x953360: DecompressPointer r1
    //     0x953360: add             x1, x1, HEAP, lsl #32
    // 0x953364: cmp             w1, NULL
    // 0x953368: b.eq            #0x9533d8
    // 0x95336c: ldur            x1, [fp, #-0x10]
    // 0x953370: r2 = Instance_KourtAiPrimaryDestination
    //     0x953370: add             x2, PP, #0x21, lsl #12  ; [pp+0x210b8] Obj!KourtAiPrimaryDestination@d3bac1
    //     0x953374: ldr             x2, [x2, #0xb8]
    // 0x953378: r0 = _selectContentTab()
    //     0x953378: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0x95337c: ldur            x2, [fp, #-0x28]
    // 0x953380: r1 = Function '<anonymous closure>':.
    //     0x953380: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] AnonymousClosure: (0x954184), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded (0x9525ac)
    //     0x953384: ldr             x1, [x1, #0x168]
    // 0x953388: r0 = AllocateClosure()
    //     0x953388: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95338c: r1 = <void?>
    //     0x95338c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953390: stur            x0, [fp, #-0x18]
    // 0x953394: r0 = MaterialPageRoute()
    //     0x953394: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x953398: mov             x1, x0
    // 0x95339c: ldur            x2, [fp, #-0x18]
    // 0x9533a0: stur            x0, [fp, #-0x18]
    // 0x9533a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9533a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9533a8: r0 = MaterialPageRoute()
    //     0x9533a8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x9533ac: r16 = <void?>
    //     0x9533ac: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9533b0: ldur            lr, [fp, #-0x40]
    // 0x9533b4: stp             lr, x16, [SP, #8]
    // 0x9533b8: ldur            x16, [fp, #-0x18]
    // 0x9533bc: str             x16, [SP]
    // 0x9533c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9533c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9533c4: r0 = push()
    //     0x9533c4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9533c8: mov             x1, x0
    // 0x9533cc: stur            x1, [fp, #-0x18]
    // 0x9533d0: r0 = Await()
    //     0x9533d0: bl              #0x60ad4c  ; AwaitStub
    // 0x9533d4: b               #0x953494
    // 0x9533d8: ldur            x1, [fp, #-0x30]
    // 0x9533dc: r2 = "screen_"
    //     0x9533dc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21170] "screen_"
    //     0x9533e0: ldr             x2, [x2, #0x170]
    // 0x9533e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9533e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9533e8: r0 = startsWith()
    //     0x9533e8: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9533ec: tbnz            w0, #4, #0x953494
    // 0x9533f0: ldur            x1, [fp, #-0x30]
    // 0x9533f4: r0 = forNavType()
    //     0x9533f4: bl              #0x95359c  ; [package:kourtai/automatic/app/navigation/kourt_ai_destination_contract.dart] KourtAiDestinationContract::forNavType
    // 0x9533f8: r16 = Instance_KourtAiDestinationContract
    //     0x9533f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21178] Obj!KourtAiDestinationContract@d27df1
    //     0x9533fc: ldr             x16, [x16, #0x178]
    // 0x953400: cmp             w0, w16
    // 0x953404: b.ne            #0x953414
    // 0x953408: ldur            x1, [fp, #-0x10]
    // 0x95340c: r0 = _presentRecordFlow()
    //     0x95340c: bl              #0x659400  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow
    // 0x953410: b               #0x953494
    // 0x953414: r16 = Instance_KourtAiDestinationContract
    //     0x953414: add             x16, PP, #0x21, lsl #12  ; [pp+0x21180] Obj!KourtAiDestinationContract@d27dc1
    //     0x953418: ldr             x16, [x16, #0x180]
    // 0x95341c: cmp             w0, w16
    // 0x953420: b.ne            #0x953438
    // 0x953424: ldur            x1, [fp, #-0x10]
    // 0x953428: r2 = Instance_KourtAiPrimaryDestination
    //     0x953428: add             x2, PP, #0x21, lsl #12  ; [pp+0x210b8] Obj!KourtAiPrimaryDestination@d3bac1
    //     0x95342c: ldr             x2, [x2, #0xb8]
    // 0x953430: r0 = _selectContentTab()
    //     0x953430: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0x953434: b               #0x953494
    // 0x953438: r16 = Instance_KourtAiDestinationContract
    //     0x953438: add             x16, PP, #0x21, lsl #12  ; [pp+0x21188] Obj!KourtAiDestinationContract@d27d91
    //     0x95343c: ldr             x16, [x16, #0x188]
    // 0x953440: cmp             w0, w16
    // 0x953444: b.ne            #0x95345c
    // 0x953448: ldur            x1, [fp, #-0x10]
    // 0x95344c: r2 = Instance_KourtAiPrimaryDestination
    //     0x95344c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0x953450: ldr             x2, [x2, #0xe30]
    // 0x953454: r0 = _selectContentTab()
    //     0x953454: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0x953458: b               #0x953494
    // 0x95345c: r16 = Instance_KourtAiDestinationContract
    //     0x95345c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!KourtAiDestinationContract@d27d61
    //     0x953460: ldr             x16, [x16, #0x190]
    // 0x953464: cmp             w0, w16
    // 0x953468: b.ne            #0x95347c
    // 0x95346c: ldur            x1, [fp, #-0x10]
    // 0x953470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x953470: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x953474: r0 = _showTeamsCoverIfNeeded()
    //     0x953474: bl              #0x953888  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded
    // 0x953478: b               #0x953494
    // 0x95347c: r16 = Instance_KourtAiDestinationContract
    //     0x95347c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21198] Obj!KourtAiDestinationContract@d27d31
    //     0x953480: ldr             x16, [x16, #0x198]
    // 0x953484: cmp             w0, w16
    // 0x953488: b.ne            #0x953494
    // 0x95348c: ldur            x1, [fp, #-0x10]
    // 0x953490: r0 = _openYouTab()
    //     0x953490: bl              #0x9534c0  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openYouTab
    // 0x953494: r0 = Null
    //     0x953494: mov             x0, NULL
    // 0x953498: r0 = ReturnAsyncNotFuture()
    //     0x953498: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95349c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9534a0: b               #0x9525cc
    // 0x9534a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9534a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9534a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9534a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9534ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9534ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9534b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9534b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9534b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9534b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9534b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9534b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9534bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9534bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openYouTab(/* No info */) {
    // ** addr: 0x9534c0, size: 0xac
    // 0x9534c0: EnterFrame
    //     0x9534c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9534c4: mov             fp, SP
    // 0x9534c8: AllocStack(0x8)
    //     0x9534c8: sub             SP, SP, #8
    // 0x9534cc: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x8 */)
    //     0x9534cc: stur            x1, [fp, #-8]
    // 0x9534d0: CheckStackOverflow
    //     0x9534d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9534d4: cmp             SP, x16
    //     0x9534d8: b.ls            #0x953564
    // 0x9534dc: r1 = 1
    //     0x9534dc: mov             x1, #1
    // 0x9534e0: r0 = AllocateContext()
    //     0x9534e0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9534e4: mov             x1, x0
    // 0x9534e8: ldur            x0, [fp, #-8]
    // 0x9534ec: StoreField: r1->field_f = r0
    //     0x9534ec: stur            w0, [x1, #0xf]
    // 0x9534f0: mov             x2, x1
    // 0x9534f4: r1 = Function '<anonymous closure>':.
    //     0x9534f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x211d0] AnonymousClosure: (0x95356c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openYouTab (0x9534c0)
    //     0x9534f8: ldr             x1, [x1, #0x1d0]
    // 0x9534fc: r0 = AllocateClosure()
    //     0x9534fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x953500: ldur            x1, [fp, #-8]
    // 0x953504: mov             x2, x0
    // 0x953508: r0 = setState()
    //     0x953508: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95350c: r0 = InitLateStaticField(0xe20) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0x95350c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x953510: ldr             x0, [x0, #0x1c40]
    //     0x953514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x953518: cmp             w0, w16
    //     0x95351c: b.ne            #0x95352c
    //     0x953520: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0x953524: ldr             x2, [x2, #0xe28]
    //     0x953528: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x95352c: LoadField: r1 = r0->field_27
    //     0x95352c: ldur            w1, [x0, #0x27]
    // 0x953530: DecompressPointer r1
    //     0x953530: add             x1, x1, HEAP, lsl #32
    // 0x953534: r16 = Instance_KourtAiPrimaryDestination
    //     0x953534: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0x953538: ldr             x16, [x16, #0x9f0]
    // 0x95353c: cmp             w1, w16
    // 0x953540: b.eq            #0x953554
    // 0x953544: mov             x1, x0
    // 0x953548: r2 = Instance_KourtAiPrimaryDestination
    //     0x953548: add             x2, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0x95354c: ldr             x2, [x2, #0x9f0]
    // 0x953550: r0 = value=()
    //     0x953550: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x953554: r0 = Null
    //     0x953554: mov             x0, NULL
    // 0x953558: LeaveFrame
    //     0x953558: mov             SP, fp
    //     0x95355c: ldp             fp, lr, [SP], #0x10
    // 0x953560: ret
    //     0x953560: ret             
    // 0x953564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953568: b               #0x9534dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95356c, size: 0x30
    // 0x95356c: r2 = Instance_KourtAiPrimaryDestination
    //     0x95356c: add             x2, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0x953570: ldr             x2, [x2, #0x9f0]
    // 0x953574: r1 = false
    //     0x953574: add             x1, NULL, #0x30  ; false
    // 0x953578: ldr             x3, [SP]
    // 0x95357c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x95357c: ldur            w4, [x3, #0x17]
    // 0x953580: DecompressPointer r4
    //     0x953580: add             x4, x4, HEAP, lsl #32
    // 0x953584: LoadField: r3 = r4->field_f
    //     0x953584: ldur            w3, [x4, #0xf]
    // 0x953588: DecompressPointer r3
    //     0x953588: add             x3, x3, HEAP, lsl #32
    // 0x95358c: StoreField: r3->field_13 = r2
    //     0x95358c: stur            w2, [x3, #0x13]
    // 0x953590: StoreField: r3->field_1b = r1
    //     0x953590: stur            w1, [x3, #0x1b]
    // 0x953594: r0 = Null
    //     0x953594: mov             x0, NULL
    // 0x953598: ret
    //     0x953598: ret             
  }
  _ _showTeamsCoverIfNeeded(/* No info */) {
    // ** addr: 0x953888, size: 0x2ac
    // 0x953888: EnterFrame
    //     0x953888: stp             fp, lr, [SP, #-0x10]!
    //     0x95388c: mov             fp, SP
    // 0x953890: AllocStack(0x48)
    //     0x953890: sub             SP, SP, #0x48
    // 0x953894: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */, {dynamic thenCreateTeam = false /* r0, fp-0x8 */})
    //     0x953894: stur            x1, [fp, #-0x10]
    //     0x953898: ldur            w0, [x4, #0x13]
    //     0x95389c: ldur            w2, [x4, #0x1f]
    //     0x9538a0: add             x2, x2, HEAP, lsl #32
    //     0x9538a4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21230] "thenCreateTeam"
    //     0x9538a8: ldr             x16, [x16, #0x230]
    //     0x9538ac: cmp             w2, w16
    //     0x9538b0: b.ne            #0x9538cc
    //     0x9538b4: ldur            w2, [x4, #0x23]
    //     0x9538b8: add             x2, x2, HEAP, lsl #32
    //     0x9538bc: sub             w3, w0, w2
    //     0x9538c0: add             x0, fp, w3, sxtw #2
    //     0x9538c4: ldr             x0, [x0, #8]
    //     0x9538c8: b               #0x9538d0
    //     0x9538cc: add             x0, NULL, #0x30  ; false
    //     0x9538d0: stur            x0, [fp, #-8]
    // 0x9538d4: CheckStackOverflow
    //     0x9538d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9538d8: cmp             SP, x16
    //     0x9538dc: b.ls            #0x953b24
    // 0x9538e0: r1 = 1
    //     0x9538e0: mov             x1, #1
    // 0x9538e4: r0 = AllocateContext()
    //     0x9538e4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9538e8: mov             x2, x0
    // 0x9538ec: ldur            x0, [fp, #-0x10]
    // 0x9538f0: stur            x2, [fp, #-0x18]
    // 0x9538f4: StoreField: r2->field_f = r0
    //     0x9538f4: stur            w0, [x2, #0xf]
    // 0x9538f8: mov             x1, x0
    // 0x9538fc: r0 = _restoreContentTabAfterAction()
    //     0x9538fc: bl              #0x8e5d14  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction
    // 0x953900: ldur            x0, [fp, #-0x10]
    // 0x953904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x953904: ldur            w1, [x0, #0x17]
    // 0x953908: DecompressPointer r1
    //     0x953908: add             x1, x1, HEAP, lsl #32
    // 0x95390c: tbnz            w1, #4, #0x95393c
    // 0x953910: ldur            x1, [fp, #-8]
    // 0x953914: tbnz            w1, #4, #0x95392c
    // 0x953918: LoadField: r1 = r0->field_f
    //     0x953918: ldur            w1, [x0, #0xf]
    // 0x95391c: DecompressPointer r1
    //     0x95391c: add             x1, x1, HEAP, lsl #32
    // 0x953920: cmp             w1, NULL
    // 0x953924: b.eq            #0x95392c
    // 0x953928: r0 = openTeamCreationFlow()
    //     0x953928: bl              #0x953b34  ; [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] ::openTeamCreationFlow
    // 0x95392c: r0 = Null
    //     0x95392c: mov             x0, NULL
    // 0x953930: LeaveFrame
    //     0x953930: mov             SP, fp
    //     0x953934: ldp             fp, lr, [SP], #0x10
    // 0x953938: ret
    //     0x953938: ret             
    // 0x95393c: ldur            x1, [fp, #-8]
    // 0x953940: r2 = true
    //     0x953940: add             x2, NULL, #0x20  ; true
    // 0x953944: ArrayStore: r0[0] = r2  ; List_4
    //     0x953944: stur            w2, [x0, #0x17]
    // 0x953948: r0 = InitLateStaticField(0xe28) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsCoverVisible
    //     0x953948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95394c: ldr             x0, [x0, #0x1c50]
    //     0x953950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x953954: cmp             w0, w16
    //     0x953958: b.ne            #0x953968
    //     0x95395c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Field <HomeTabSelection.teamsCoverVisible>: static late final (offset: 0xe28)
    //     0x953960: ldr             x2, [x2, #0xe48]
    //     0x953964: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x953968: mov             x1, x0
    // 0x95396c: r2 = true
    //     0x95396c: add             x2, NULL, #0x20  ; true
    // 0x953970: r0 = value=()
    //     0x953970: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x953974: ldur            x0, [fp, #-0x10]
    // 0x953978: LoadField: r1 = r0->field_f
    //     0x953978: ldur            w1, [x0, #0xf]
    // 0x95397c: DecompressPointer r1
    //     0x95397c: add             x1, x1, HEAP, lsl #32
    // 0x953980: cmp             w1, NULL
    // 0x953984: b.eq            #0x953b2c
    // 0x953988: r16 = true
    //     0x953988: add             x16, NULL, #0x20  ; true
    // 0x95398c: str             x16, [SP]
    // 0x953990: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x953990: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x953994: ldr             x4, [x4, #0x380]
    // 0x953998: r0 = of()
    //     0x953998: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x95399c: r1 = Function '<anonymous closure>':.
    //     0x95399c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21238] AnonymousClosure: (0x953e20), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0x9539a0: ldr             x1, [x1, #0x238]
    // 0x9539a4: r2 = Null
    //     0x9539a4: mov             x2, NULL
    // 0x9539a8: stur            x0, [fp, #-0x10]
    // 0x9539ac: r0 = AllocateClosure()
    //     0x9539ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9539b0: r1 = <void?>
    //     0x9539b0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9539b4: stur            x0, [fp, #-0x20]
    // 0x9539b8: r0 = MaterialPageRoute()
    //     0x9539b8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x9539bc: stur            x0, [fp, #-0x28]
    // 0x9539c0: r16 = true
    //     0x9539c0: add             x16, NULL, #0x20  ; true
    // 0x9539c4: str             x16, [SP]
    // 0x9539c8: mov             x1, x0
    // 0x9539cc: ldur            x2, [fp, #-0x20]
    // 0x9539d0: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0x9539d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0x9539d4: ldr             x4, [x4, #0x308]
    // 0x9539d8: r0 = MaterialPageRoute()
    //     0x9539d8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x9539dc: r16 = <void?>
    //     0x9539dc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9539e0: ldur            lr, [fp, #-0x10]
    // 0x9539e4: stp             lr, x16, [SP, #8]
    // 0x9539e8: ldur            x16, [fp, #-0x28]
    // 0x9539ec: str             x16, [SP]
    // 0x9539f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9539f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9539f4: r0 = push()
    //     0x9539f4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9539f8: mov             x3, x0
    // 0x9539fc: ldur            x0, [fp, #-8]
    // 0x953a00: stur            x3, [fp, #-0x20]
    // 0x953a04: tbnz            w0, #4, #0x953aec
    // 0x953a08: r0 = LoadStaticField(0x8b4)
    //     0x953a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x953a0c: ldr             x0, [x0, #0x1168]
    // 0x953a10: cmp             w0, NULL
    // 0x953a14: b.eq            #0x953b30
    // 0x953a18: LoadField: r4 = r0->field_53
    //     0x953a18: ldur            w4, [x0, #0x53]
    // 0x953a1c: DecompressPointer r4
    //     0x953a1c: add             x4, x4, HEAP, lsl #32
    // 0x953a20: stur            x4, [fp, #-0x10]
    // 0x953a24: LoadField: r0 = r4->field_7
    //     0x953a24: ldur            w0, [x4, #7]
    // 0x953a28: DecompressPointer r0
    //     0x953a28: add             x0, x0, HEAP, lsl #32
    // 0x953a2c: ldur            x2, [fp, #-0x18]
    // 0x953a30: stur            x0, [fp, #-8]
    // 0x953a34: r1 = Function '<anonymous closure>':.
    //     0x953a34: add             x1, PP, #0x21, lsl #12  ; [pp+0x21240] AnonymousClosure: (0x953dcc), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0x953a38: ldr             x1, [x1, #0x240]
    // 0x953a3c: r0 = AllocateClosure()
    //     0x953a3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x953a40: ldur            x2, [fp, #-8]
    // 0x953a44: mov             x3, x0
    // 0x953a48: r1 = Null
    //     0x953a48: mov             x1, NULL
    // 0x953a4c: stur            x3, [fp, #-8]
    // 0x953a50: cmp             w2, NULL
    // 0x953a54: b.eq            #0x953a74
    // 0x953a58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x953a58: ldur            w4, [x2, #0x17]
    // 0x953a5c: DecompressPointer r4
    //     0x953a5c: add             x4, x4, HEAP, lsl #32
    // 0x953a60: r8 = X0
    //     0x953a60: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x953a64: LoadField: r9 = r4->field_7
    //     0x953a64: ldur            x9, [x4, #7]
    // 0x953a68: r3 = Null
    //     0x953a68: add             x3, PP, #0x21, lsl #12  ; [pp+0x21248] Null
    //     0x953a6c: ldr             x3, [x3, #0x248]
    // 0x953a70: blr             x9
    // 0x953a74: ldur            x0, [fp, #-0x10]
    // 0x953a78: LoadField: r1 = r0->field_b
    //     0x953a78: ldur            w1, [x0, #0xb]
    // 0x953a7c: LoadField: r2 = r0->field_f
    //     0x953a7c: ldur            w2, [x0, #0xf]
    // 0x953a80: DecompressPointer r2
    //     0x953a80: add             x2, x2, HEAP, lsl #32
    // 0x953a84: LoadField: r3 = r2->field_b
    //     0x953a84: ldur            w3, [x2, #0xb]
    // 0x953a88: r2 = LoadInt32Instr(r1)
    //     0x953a88: sbfx            x2, x1, #1, #0x1f
    // 0x953a8c: stur            x2, [fp, #-0x30]
    // 0x953a90: r1 = LoadInt32Instr(r3)
    //     0x953a90: sbfx            x1, x3, #1, #0x1f
    // 0x953a94: cmp             x2, x1
    // 0x953a98: b.ne            #0x953aa4
    // 0x953a9c: mov             x1, x0
    // 0x953aa0: r0 = _growToNextCapacity()
    //     0x953aa0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x953aa4: ldur            x0, [fp, #-0x10]
    // 0x953aa8: ldur            x2, [fp, #-0x30]
    // 0x953aac: add             x1, x2, #1
    // 0x953ab0: lsl             x3, x1, #1
    // 0x953ab4: StoreField: r0->field_b = r3
    //     0x953ab4: stur            w3, [x0, #0xb]
    // 0x953ab8: LoadField: r1 = r0->field_f
    //     0x953ab8: ldur            w1, [x0, #0xf]
    // 0x953abc: DecompressPointer r1
    //     0x953abc: add             x1, x1, HEAP, lsl #32
    // 0x953ac0: ldur            x0, [fp, #-8]
    // 0x953ac4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x953ac4: add             x25, x1, x2, lsl #2
    //     0x953ac8: add             x25, x25, #0xf
    //     0x953acc: str             w0, [x25]
    //     0x953ad0: tbz             w0, #0, #0x953aec
    //     0x953ad4: ldurb           w16, [x1, #-1]
    //     0x953ad8: ldurb           w17, [x0, #-1]
    //     0x953adc: and             x16, x17, x16, lsr #2
    //     0x953ae0: tst             x16, HEAP, lsr #32
    //     0x953ae4: b.eq            #0x953aec
    //     0x953ae8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x953aec: ldur            x2, [fp, #-0x18]
    // 0x953af0: r1 = Function '<anonymous closure>':.
    //     0x953af0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21258] AnonymousClosure: (0x953d58), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0x953af4: ldr             x1, [x1, #0x258]
    // 0x953af8: r0 = AllocateClosure()
    //     0x953af8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x953afc: r16 = <void?>
    //     0x953afc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x953b00: ldur            lr, [fp, #-0x20]
    // 0x953b04: stp             lr, x16, [SP, #8]
    // 0x953b08: str             x0, [SP]
    // 0x953b0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x953b0c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x953b10: r0 = then()
    //     0x953b10: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x953b14: r0 = Null
    //     0x953b14: mov             x0, NULL
    // 0x953b18: LeaveFrame
    //     0x953b18: mov             SP, fp
    //     0x953b1c: ldp             fp, lr, [SP], #0x10
    // 0x953b20: ret
    //     0x953b20: ret             
    // 0x953b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953b24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953b28: b               #0x9538e0
    // 0x953b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953b2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x953b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x953b30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x953d58, size: 0x74
    // 0x953d58: EnterFrame
    //     0x953d58: stp             fp, lr, [SP, #-0x10]!
    //     0x953d5c: mov             fp, SP
    // 0x953d60: r2 = false
    //     0x953d60: add             x2, NULL, #0x30  ; false
    // 0x953d64: ldr             x0, [fp, #0x18]
    // 0x953d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x953d68: ldur            w1, [x0, #0x17]
    // 0x953d6c: DecompressPointer r1
    //     0x953d6c: add             x1, x1, HEAP, lsl #32
    // 0x953d70: CheckStackOverflow
    //     0x953d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953d74: cmp             SP, x16
    //     0x953d78: b.ls            #0x953dc4
    // 0x953d7c: LoadField: r0 = r1->field_f
    //     0x953d7c: ldur            w0, [x1, #0xf]
    // 0x953d80: DecompressPointer r0
    //     0x953d80: add             x0, x0, HEAP, lsl #32
    // 0x953d84: ArrayStore: r0[0] = r2  ; List_4
    //     0x953d84: stur            w2, [x0, #0x17]
    // 0x953d88: r0 = InitLateStaticField(0xe28) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsCoverVisible
    //     0x953d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x953d8c: ldr             x0, [x0, #0x1c50]
    //     0x953d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x953d94: cmp             w0, w16
    //     0x953d98: b.ne            #0x953da8
    //     0x953d9c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Field <HomeTabSelection.teamsCoverVisible>: static late final (offset: 0xe28)
    //     0x953da0: ldr             x2, [x2, #0xe48]
    //     0x953da4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x953da8: mov             x1, x0
    // 0x953dac: r2 = false
    //     0x953dac: add             x2, NULL, #0x30  ; false
    // 0x953db0: r0 = value=()
    //     0x953db0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x953db4: r0 = Null
    //     0x953db4: mov             x0, NULL
    // 0x953db8: LeaveFrame
    //     0x953db8: mov             SP, fp
    //     0x953dbc: ldp             fp, lr, [SP], #0x10
    // 0x953dc0: ret
    //     0x953dc0: ret             
    // 0x953dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953dc8: b               #0x953d7c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x953dcc, size: 0x54
    // 0x953dcc: EnterFrame
    //     0x953dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x953dd0: mov             fp, SP
    // 0x953dd4: ldr             x0, [fp, #0x18]
    // 0x953dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x953dd8: ldur            w1, [x0, #0x17]
    // 0x953ddc: DecompressPointer r1
    //     0x953ddc: add             x1, x1, HEAP, lsl #32
    // 0x953de0: CheckStackOverflow
    //     0x953de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953de4: cmp             SP, x16
    //     0x953de8: b.ls            #0x953e18
    // 0x953dec: LoadField: r0 = r1->field_f
    //     0x953dec: ldur            w0, [x1, #0xf]
    // 0x953df0: DecompressPointer r0
    //     0x953df0: add             x0, x0, HEAP, lsl #32
    // 0x953df4: LoadField: r1 = r0->field_f
    //     0x953df4: ldur            w1, [x0, #0xf]
    // 0x953df8: DecompressPointer r1
    //     0x953df8: add             x1, x1, HEAP, lsl #32
    // 0x953dfc: cmp             w1, NULL
    // 0x953e00: b.eq            #0x953e08
    // 0x953e04: r0 = openTeamCreationFlow()
    //     0x953e04: bl              #0x953b34  ; [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/root/team_creation_view.dart] ::openTeamCreationFlow
    // 0x953e08: r0 = Null
    //     0x953e08: mov             x0, NULL
    // 0x953e0c: LeaveFrame
    //     0x953e0c: mov             SP, fp
    //     0x953e10: ldp             fp, lr, [SP], #0x10
    // 0x953e14: ret
    //     0x953e14: ret             
    // 0x953e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953e1c: b               #0x953dec
  }
  [closure] TeamsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x953e20, size: 0x64
    // 0x953e20: EnterFrame
    //     0x953e20: stp             fp, lr, [SP, #-0x10]!
    //     0x953e24: mov             fp, SP
    // 0x953e28: AllocStack(0x8)
    //     0x953e28: sub             SP, SP, #8
    // 0x953e2c: SetupParameters([dynamic _ /* r0 */])
    //     0x953e2c: ldr             x0, [fp, #0x18]
    //     0x953e30: ldur            w1, [x0, #0x17]
    //     0x953e34: add             x1, x1, HEAP, lsl #32
    //     0x953e38: stur            x1, [fp, #-8]
    // 0x953e3c: r1 = 1
    //     0x953e3c: mov             x1, #1
    // 0x953e40: r0 = AllocateContext()
    //     0x953e40: bl              #0xe5501c  ; AllocateContextStub
    // 0x953e44: mov             x1, x0
    // 0x953e48: ldur            x0, [fp, #-8]
    // 0x953e4c: StoreField: r1->field_b = r0
    //     0x953e4c: stur            w0, [x1, #0xb]
    // 0x953e50: ldr             x0, [fp, #0x10]
    // 0x953e54: StoreField: r1->field_f = r0
    //     0x953e54: stur            w0, [x1, #0xf]
    // 0x953e58: mov             x2, x1
    // 0x953e5c: r1 = Function '<anonymous closure>':.
    //     0x953e5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21260] AnonymousClosure: (0x953eb0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0x953e60: ldr             x1, [x1, #0x260]
    // 0x953e64: r0 = AllocateClosure()
    //     0x953e64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x953e68: stur            x0, [fp, #-8]
    // 0x953e6c: r0 = TeamsView()
    //     0x953e6c: bl              #0x953e84  ; AllocateTeamsViewStub -> TeamsView (size=0x10)
    // 0x953e70: ldur            x1, [fp, #-8]
    // 0x953e74: StoreField: r0->field_b = r1
    //     0x953e74: stur            w1, [x0, #0xb]
    // 0x953e78: LeaveFrame
    //     0x953e78: mov             SP, fp
    //     0x953e7c: ldp             fp, lr, [SP], #0x10
    // 0x953e80: ret
    //     0x953e80: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x953eb0, size: 0x5c
    // 0x953eb0: EnterFrame
    //     0x953eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x953eb4: mov             fp, SP
    // 0x953eb8: AllocStack(0x10)
    //     0x953eb8: sub             SP, SP, #0x10
    // 0x953ebc: SetupParameters([dynamic _ /* r0 */])
    //     0x953ebc: ldr             x0, [fp, #0x10]
    //     0x953ec0: ldur            w1, [x0, #0x17]
    //     0x953ec4: add             x1, x1, HEAP, lsl #32
    // 0x953ec8: CheckStackOverflow
    //     0x953ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953ecc: cmp             SP, x16
    //     0x953ed0: b.ls            #0x953f04
    // 0x953ed4: LoadField: r0 = r1->field_f
    //     0x953ed4: ldur            w0, [x1, #0xf]
    // 0x953ed8: DecompressPointer r0
    //     0x953ed8: add             x0, x0, HEAP, lsl #32
    // 0x953edc: mov             x1, x0
    // 0x953ee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x953ee0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x953ee4: r0 = of()
    //     0x953ee4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x953ee8: r16 = <Object?>
    //     0x953ee8: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x953eec: stp             x0, x16, [SP]
    // 0x953ef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x953ef0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x953ef4: r0 = maybePop()
    //     0x953ef4: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x953ef8: LeaveFrame
    //     0x953ef8: mov             SP, fp
    //     0x953efc: ldp             fp, lr, [SP], #0x10
    // 0x953f00: ret
    //     0x953f00: ret             
    // 0x953f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953f04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953f08: b               #0x953ed4
  }
  _ _selectContentTab(/* No info */) {
    // ** addr: 0x953f0c, size: 0xbc
    // 0x953f0c: EnterFrame
    //     0x953f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x953f10: mov             fp, SP
    // 0x953f14: AllocStack(0x18)
    //     0x953f14: sub             SP, SP, #0x18
    // 0x953f18: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x953f18: stur            x1, [fp, #-8]
    //     0x953f1c: stur            x2, [fp, #-0x10]
    // 0x953f20: CheckStackOverflow
    //     0x953f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953f24: cmp             SP, x16
    //     0x953f28: b.ls            #0x953fc0
    // 0x953f2c: r1 = 2
    //     0x953f2c: mov             x1, #2
    // 0x953f30: r0 = AllocateContext()
    //     0x953f30: bl              #0xe5501c  ; AllocateContextStub
    // 0x953f34: mov             x3, x0
    // 0x953f38: ldur            x0, [fp, #-8]
    // 0x953f3c: stur            x3, [fp, #-0x18]
    // 0x953f40: StoreField: r3->field_f = r0
    //     0x953f40: stur            w0, [x3, #0xf]
    // 0x953f44: ldur            x1, [fp, #-0x10]
    // 0x953f48: StoreField: r3->field_13 = r1
    //     0x953f48: stur            w1, [x3, #0x13]
    // 0x953f4c: mov             x2, x3
    // 0x953f50: r1 = Function '<anonymous closure>':.
    //     0x953f50: add             x1, PP, #0x20, lsl #12  ; [pp+0x209f8] AnonymousClosure: (0x953fc8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab (0x953f0c)
    //     0x953f54: ldr             x1, [x1, #0x9f8]
    // 0x953f58: r0 = AllocateClosure()
    //     0x953f58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x953f5c: ldur            x1, [fp, #-8]
    // 0x953f60: mov             x2, x0
    // 0x953f64: r0 = setState()
    //     0x953f64: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x953f68: r0 = InitLateStaticField(0xe20) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0x953f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x953f6c: ldr             x0, [x0, #0x1c40]
    //     0x953f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x953f74: cmp             w0, w16
    //     0x953f78: b.ne            #0x953f88
    //     0x953f7c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0x953f80: ldr             x2, [x2, #0xe28]
    //     0x953f84: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x953f88: LoadField: r1 = r0->field_27
    //     0x953f88: ldur            w1, [x0, #0x27]
    // 0x953f8c: DecompressPointer r1
    //     0x953f8c: add             x1, x1, HEAP, lsl #32
    // 0x953f90: ldur            x2, [fp, #-0x18]
    // 0x953f94: LoadField: r3 = r2->field_13
    //     0x953f94: ldur            w3, [x2, #0x13]
    // 0x953f98: DecompressPointer r3
    //     0x953f98: add             x3, x3, HEAP, lsl #32
    // 0x953f9c: cmp             w1, w3
    // 0x953fa0: b.eq            #0x953fb0
    // 0x953fa4: mov             x1, x0
    // 0x953fa8: mov             x2, x3
    // 0x953fac: r0 = value=()
    //     0x953fac: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x953fb0: r0 = Null
    //     0x953fb0: mov             x0, NULL
    // 0x953fb4: LeaveFrame
    //     0x953fb4: mov             SP, fp
    //     0x953fb8: ldp             fp, lr, [SP], #0x10
    // 0x953fbc: ret
    //     0x953fbc: ret             
    // 0x953fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953fc4: b               #0x953f2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x953fc8, size: 0x50
    // 0x953fc8: r1 = false
    //     0x953fc8: add             x1, NULL, #0x30  ; false
    // 0x953fcc: ldr             x2, [SP]
    // 0x953fd0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x953fd0: ldur            w3, [x2, #0x17]
    // 0x953fd4: DecompressPointer r3
    //     0x953fd4: add             x3, x3, HEAP, lsl #32
    // 0x953fd8: LoadField: r2 = r3->field_f
    //     0x953fd8: ldur            w2, [x3, #0xf]
    // 0x953fdc: DecompressPointer r2
    //     0x953fdc: add             x2, x2, HEAP, lsl #32
    // 0x953fe0: LoadField: r0 = r3->field_13
    //     0x953fe0: ldur            w0, [x3, #0x13]
    // 0x953fe4: DecompressPointer r0
    //     0x953fe4: add             x0, x0, HEAP, lsl #32
    // 0x953fe8: StoreField: r2->field_13 = r0
    //     0x953fe8: stur            w0, [x2, #0x13]
    //     0x953fec: ldurb           w16, [x2, #-1]
    //     0x953ff0: ldurb           w17, [x0, #-1]
    //     0x953ff4: and             x16, x17, x16, lsr #2
    //     0x953ff8: tst             x16, HEAP, lsr #32
    //     0x953ffc: b.eq            #0x95400c
    //     0x954000: str             lr, [SP, #-8]!
    //     0x954004: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x954008: ldr             lr, [SP], #8
    // 0x95400c: StoreField: r2->field_1b = r1
    //     0x95400c: stur            w1, [x2, #0x1b]
    // 0x954010: r0 = Null
    //     0x954010: mov             x0, NULL
    // 0x954014: ret
    //     0x954014: ret             
  }
  _ _openPlayRedeem(/* No info */) async {
    // ** addr: 0x954018, size: 0xb4
    // 0x954018: EnterFrame
    //     0x954018: stp             fp, lr, [SP, #-0x10]!
    //     0x95401c: mov             fp, SP
    // 0x954020: AllocStack(0x20)
    //     0x954020: sub             SP, SP, #0x20
    // 0x954024: SetupParameters(_HomeTabViewState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x954024: stur            NULL, [fp, #-8]
    //     0x954028: stur            x1, [fp, #-0x10]
    //     0x95402c: mov             x16, x2
    //     0x954030: mov             x2, x1
    //     0x954034: mov             x1, x16
    //     0x954038: stur            x1, [fp, #-0x18]
    // 0x95403c: CheckStackOverflow
    //     0x95403c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954040: cmp             SP, x16
    //     0x954044: b.ls            #0x9540c4
    // 0x954048: InitAsync() -> Future<void?>
    //     0x954048: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x95404c: bl              #0x60afc8  ; InitAsyncStub
    // 0x954050: ldur            x1, [fp, #-0x18]
    // 0x954054: r0 = playStoreRedeemUrl()
    //     0x954054: bl              #0x9540cc  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::playStoreRedeemUrl
    // 0x954058: r16 = Instance_LaunchMode
    //     0x954058: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0x95405c: ldr             x16, [x16]
    // 0x954060: str             x16, [SP]
    // 0x954064: mov             x1, x0
    // 0x954068: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x954068: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x95406c: ldr             x4, [x4, #8]
    // 0x954070: r0 = launchUrl()
    //     0x954070: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x954074: mov             x1, x0
    // 0x954078: stur            x1, [fp, #-0x18]
    // 0x95407c: r0 = Await()
    //     0x95407c: bl              #0x60ad4c  ; AwaitStub
    // 0x954080: r16 = true
    //     0x954080: add             x16, NULL, #0x20  ; true
    // 0x954084: cmp             w0, w16
    // 0x954088: b.eq            #0x9540bc
    // 0x95408c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95408c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x954090: ldr             x0, [x0, #0xc58]
    //     0x954094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x954098: cmp             w0, w16
    //     0x95409c: b.ne            #0x9540a8
    //     0x9540a0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9540a4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9540a8: str             NULL, [SP]
    // 0x9540ac: r1 = "[HomeTab] failed to open Play redeem for code"
    //     0x9540ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x212a0] "[HomeTab] failed to open Play redeem for code"
    //     0x9540b0: ldr             x1, [x1, #0x2a0]
    // 0x9540b4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9540b4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9540b8: r0 = debugPrintThrottled()
    //     0x9540b8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9540bc: r0 = Null
    //     0x9540bc: mov             x0, NULL
    // 0x9540c0: r0 = ReturnAsyncNotFuture()
    //     0x9540c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9540c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9540c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9540c8: b               #0x954048
  }
  [closure] WorkoutNotificationDetailView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x954184, size: 0x70
    // 0x954184: EnterFrame
    //     0x954184: stp             fp, lr, [SP, #-0x10]!
    //     0x954188: mov             fp, SP
    // 0x95418c: AllocStack(0x8)
    //     0x95418c: sub             SP, SP, #8
    // 0x954190: SetupParameters([dynamic _ /* r0 */])
    //     0x954190: ldr             x0, [fp, #0x18]
    //     0x954194: ldur            w1, [x0, #0x17]
    //     0x954198: add             x1, x1, HEAP, lsl #32
    // 0x95419c: LoadField: r0 = r1->field_f
    //     0x95419c: ldur            w0, [x1, #0xf]
    // 0x9541a0: DecompressPointer r0
    //     0x9541a0: add             x0, x0, HEAP, lsl #32
    // 0x9541a4: cmp             w0, NULL
    // 0x9541a8: b.eq            #0x9541ec
    // 0x9541ac: LoadField: r1 = r0->field_b
    //     0x9541ac: ldur            w1, [x0, #0xb]
    // 0x9541b0: DecompressPointer r1
    //     0x9541b0: add             x1, x1, HEAP, lsl #32
    // 0x9541b4: stur            x1, [fp, #-8]
    // 0x9541b8: cmp             w1, NULL
    // 0x9541bc: b.eq            #0x9541f0
    // 0x9541c0: r0 = WorkoutNotificationDetailView()
    //     0x9541c0: bl              #0x9541f4  ; AllocateWorkoutNotificationDetailViewStub -> WorkoutNotificationDetailView (size=0x20)
    // 0x9541c4: ldur            x1, [fp, #-8]
    // 0x9541c8: StoreField: r0->field_b = r1
    //     0x9541c8: stur            w1, [x0, #0xb]
    // 0x9541cc: r1 = true
    //     0x9541cc: add             x1, NULL, #0x20  ; true
    // 0x9541d0: StoreField: r0->field_f = r1
    //     0x9541d0: stur            w1, [x0, #0xf]
    // 0x9541d4: r1 = false
    //     0x9541d4: add             x1, NULL, #0x30  ; false
    // 0x9541d8: StoreField: r0->field_13 = r1
    //     0x9541d8: stur            w1, [x0, #0x13]
    // 0x9541dc: StoreField: r0->field_1b = r1
    //     0x9541dc: stur            w1, [x0, #0x1b]
    // 0x9541e0: LeaveFrame
    //     0x9541e0: mov             SP, fp
    //     0x9541e4: ldp             fp, lr, [SP], #0x10
    // 0x9541e8: ret
    //     0x9541e8: ret             
    // 0x9541ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9541ec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x9541f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9541f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WorkoutNotificationDetailView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x954200, size: 0xa0
    // 0x954200: EnterFrame
    //     0x954200: stp             fp, lr, [SP, #-0x10]!
    //     0x954204: mov             fp, SP
    // 0x954208: AllocStack(0x20)
    //     0x954208: sub             SP, SP, #0x20
    // 0x95420c: SetupParameters([dynamic _ /* r0 */])
    //     0x95420c: ldr             x0, [fp, #0x18]
    //     0x954210: ldur            w1, [x0, #0x17]
    //     0x954214: add             x1, x1, HEAP, lsl #32
    // 0x954218: LoadField: r0 = r1->field_f
    //     0x954218: ldur            w0, [x1, #0xf]
    // 0x95421c: DecompressPointer r0
    //     0x95421c: add             x0, x0, HEAP, lsl #32
    // 0x954220: cmp             w0, NULL
    // 0x954224: b.eq            #0x954298
    // 0x954228: LoadField: r1 = r0->field_b
    //     0x954228: ldur            w1, [x0, #0xb]
    // 0x95422c: DecompressPointer r1
    //     0x95422c: add             x1, x1, HEAP, lsl #32
    // 0x954230: stur            x1, [fp, #-0x20]
    // 0x954234: cmp             w1, NULL
    // 0x954238: b.eq            #0x95429c
    // 0x95423c: LoadField: r2 = r0->field_27
    //     0x95423c: ldur            w2, [x0, #0x27]
    // 0x954240: DecompressPointer r2
    //     0x954240: add             x2, x2, HEAP, lsl #32
    // 0x954244: stur            x2, [fp, #-0x18]
    // 0x954248: LoadField: r3 = r0->field_2b
    //     0x954248: ldur            w3, [x0, #0x2b]
    // 0x95424c: DecompressPointer r3
    //     0x95424c: add             x3, x3, HEAP, lsl #32
    // 0x954250: stur            x3, [fp, #-0x10]
    // 0x954254: LoadField: r4 = r0->field_2f
    //     0x954254: ldur            w4, [x0, #0x2f]
    // 0x954258: DecompressPointer r4
    //     0x954258: add             x4, x4, HEAP, lsl #32
    // 0x95425c: stur            x4, [fp, #-8]
    // 0x954260: r0 = WorkoutNotificationDetailView()
    //     0x954260: bl              #0x9541f4  ; AllocateWorkoutNotificationDetailViewStub -> WorkoutNotificationDetailView (size=0x20)
    // 0x954264: ldur            x1, [fp, #-0x20]
    // 0x954268: StoreField: r0->field_b = r1
    //     0x954268: stur            w1, [x0, #0xb]
    // 0x95426c: r1 = true
    //     0x95426c: add             x1, NULL, #0x20  ; true
    // 0x954270: StoreField: r0->field_f = r1
    //     0x954270: stur            w1, [x0, #0xf]
    // 0x954274: ldur            x1, [fp, #-0x18]
    // 0x954278: StoreField: r0->field_13 = r1
    //     0x954278: stur            w1, [x0, #0x13]
    // 0x95427c: ldur            x1, [fp, #-0x10]
    // 0x954280: ArrayStore: r0[0] = r1  ; List_4
    //     0x954280: stur            w1, [x0, #0x17]
    // 0x954284: ldur            x1, [fp, #-8]
    // 0x954288: StoreField: r0->field_1b = r1
    //     0x954288: stur            w1, [x0, #0x1b]
    // 0x95428c: LeaveFrame
    //     0x95428c: mov             SP, fp
    //     0x954290: ldp             fp, lr, [SP], #0x10
    // 0x954294: ret
    //     0x954294: ret             
    // 0x954298: r0 = NullErrorSharedWithoutFPURegs()
    //     0x954298: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x95429c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95429c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeamNotificationDetailView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9542a0, size: 0x64
    // 0x9542a0: EnterFrame
    //     0x9542a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9542a4: mov             fp, SP
    // 0x9542a8: AllocStack(0x8)
    //     0x9542a8: sub             SP, SP, #8
    // 0x9542ac: SetupParameters([dynamic _ /* r0 */])
    //     0x9542ac: ldr             x0, [fp, #0x18]
    //     0x9542b0: ldur            w1, [x0, #0x17]
    //     0x9542b4: add             x1, x1, HEAP, lsl #32
    // 0x9542b8: LoadField: r0 = r1->field_f
    //     0x9542b8: ldur            w0, [x1, #0xf]
    // 0x9542bc: DecompressPointer r0
    //     0x9542bc: add             x0, x0, HEAP, lsl #32
    // 0x9542c0: cmp             w0, NULL
    // 0x9542c4: b.eq            #0x9542fc
    // 0x9542c8: LoadField: r1 = r0->field_13
    //     0x9542c8: ldur            w1, [x0, #0x13]
    // 0x9542cc: DecompressPointer r1
    //     0x9542cc: add             x1, x1, HEAP, lsl #32
    // 0x9542d0: stur            x1, [fp, #-8]
    // 0x9542d4: cmp             w1, NULL
    // 0x9542d8: b.eq            #0x954300
    // 0x9542dc: r0 = TeamNotificationDetailView()
    //     0x9542dc: bl              #0x954304  ; AllocateTeamNotificationDetailViewStub -> TeamNotificationDetailView (size=0x14)
    // 0x9542e0: ldur            x1, [fp, #-8]
    // 0x9542e4: StoreField: r0->field_b = r1
    //     0x9542e4: stur            w1, [x0, #0xb]
    // 0x9542e8: r1 = false
    //     0x9542e8: add             x1, NULL, #0x30  ; false
    // 0x9542ec: StoreField: r0->field_f = r1
    //     0x9542ec: stur            w1, [x0, #0xf]
    // 0x9542f0: LeaveFrame
    //     0x9542f0: mov             SP, fp
    //     0x9542f4: ldp             fp, lr, [SP], #0x10
    // 0x9542f8: ret
    //     0x9542f8: ret             
    // 0x9542fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9542fc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x954300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954300: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeamInviteNotificationDetailView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x954330, size: 0x7c
    // 0x954330: EnterFrame
    //     0x954330: stp             fp, lr, [SP, #-0x10]!
    //     0x954334: mov             fp, SP
    // 0x954338: AllocStack(0x10)
    //     0x954338: sub             SP, SP, #0x10
    // 0x95433c: SetupParameters([dynamic _ /* r0 */])
    //     0x95433c: ldr             x0, [fp, #0x18]
    //     0x954340: ldur            w1, [x0, #0x17]
    //     0x954344: add             x1, x1, HEAP, lsl #32
    // 0x954348: LoadField: r0 = r1->field_f
    //     0x954348: ldur            w0, [x1, #0xf]
    // 0x95434c: DecompressPointer r0
    //     0x95434c: add             x0, x0, HEAP, lsl #32
    // 0x954350: cmp             w0, NULL
    // 0x954354: b.eq            #0x9543a0
    // 0x954358: LoadField: r1 = r0->field_13
    //     0x954358: ldur            w1, [x0, #0x13]
    // 0x95435c: DecompressPointer r1
    //     0x95435c: add             x1, x1, HEAP, lsl #32
    // 0x954360: stur            x1, [fp, #-0x10]
    // 0x954364: cmp             w1, NULL
    // 0x954368: b.eq            #0x9543a4
    // 0x95436c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x95436c: ldur            w2, [x0, #0x17]
    // 0x954370: DecompressPointer r2
    //     0x954370: add             x2, x2, HEAP, lsl #32
    // 0x954374: stur            x2, [fp, #-8]
    // 0x954378: cmp             w2, NULL
    // 0x95437c: b.eq            #0x9543a8
    // 0x954380: r0 = TeamInviteNotificationDetailView()
    //     0x954380: bl              #0x9543ac  ; AllocateTeamInviteNotificationDetailViewStub -> TeamInviteNotificationDetailView (size=0x14)
    // 0x954384: ldur            x1, [fp, #-0x10]
    // 0x954388: StoreField: r0->field_b = r1
    //     0x954388: stur            w1, [x0, #0xb]
    // 0x95438c: ldur            x1, [fp, #-8]
    // 0x954390: StoreField: r0->field_f = r1
    //     0x954390: stur            w1, [x0, #0xf]
    // 0x954394: LeaveFrame
    //     0x954394: mov             SP, fp
    //     0x954398: ldp             fp, lr, [SP], #0x10
    // 0x95439c: ret
    //     0x95439c: ret             
    // 0x9543a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9543a0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x9543a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9543a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9543a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9543a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DirectMessageThreadView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9543d8, size: 0xe8
    // 0x9543d8: EnterFrame
    //     0x9543d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9543dc: mov             fp, SP
    // 0x9543e0: AllocStack(0x28)
    //     0x9543e0: sub             SP, SP, #0x28
    // 0x9543e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9543e4: ldr             x0, [fp, #0x18]
    //     0x9543e8: ldur            w1, [x0, #0x17]
    //     0x9543ec: add             x1, x1, HEAP, lsl #32
    // 0x9543f0: CheckStackOverflow
    //     0x9543f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9543f4: cmp             SP, x16
    //     0x9543f8: b.ls            #0x9544b4
    // 0x9543fc: LoadField: r2 = r1->field_f
    //     0x9543fc: ldur            w2, [x1, #0xf]
    // 0x954400: DecompressPointer r2
    //     0x954400: add             x2, x2, HEAP, lsl #32
    // 0x954404: stur            x2, [fp, #-8]
    // 0x954408: cmp             w2, NULL
    // 0x95440c: b.eq            #0x9544bc
    // 0x954410: LoadField: r0 = r2->field_7
    //     0x954410: ldur            w0, [x2, #7]
    // 0x954414: DecompressPointer r0
    //     0x954414: add             x0, x0, HEAP, lsl #32
    // 0x954418: r1 = LoadClassIdInstr(r0)
    //     0x954418: ldur            x1, [x0, #-1]
    //     0x95441c: ubfx            x1, x1, #0xc, #0x14
    // 0x954420: r16 = "team_message"
    //     0x954420: add             x16, PP, #0x21, lsl #12  ; [pp+0x210f8] "team_message"
    //     0x954424: ldr             x16, [x16, #0xf8]
    // 0x954428: stp             x16, x0, [SP]
    // 0x95442c: mov             x0, x1
    // 0x954430: mov             lr, x0
    // 0x954434: ldr             lr, [x21, lr, lsl #3]
    // 0x954438: blr             lr
    // 0x95443c: tbnz            w0, #4, #0x954478
    // 0x954440: ldur            x0, [fp, #-8]
    // 0x954444: LoadField: r1 = r0->field_13
    //     0x954444: ldur            w1, [x0, #0x13]
    // 0x954448: DecompressPointer r1
    //     0x954448: add             x1, x1, HEAP, lsl #32
    // 0x95444c: cmp             w1, NULL
    // 0x954450: b.ne            #0x95445c
    // 0x954454: r3 = ""
    //     0x954454: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x954458: b               #0x954460
    // 0x95445c: mov             x3, x1
    // 0x954460: LoadField: r2 = r0->field_1b
    //     0x954460: ldur            w2, [x0, #0x1b]
    // 0x954464: DecompressPointer r2
    //     0x954464: add             x2, x2, HEAP, lsl #32
    // 0x954468: r1 = Null
    //     0x954468: mov             x1, NULL
    // 0x95446c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x95446c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x954470: r0 = DirectMessageThreadView.team()
    //     0x954470: bl              #0x9544ec  ; [package:kourtai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] DirectMessageThreadView::DirectMessageThreadView.team
    // 0x954474: b               #0x9544a8
    // 0x954478: ldur            x0, [fp, #-8]
    // 0x95447c: LoadField: r1 = r0->field_1f
    //     0x95447c: ldur            w1, [x0, #0x1f]
    // 0x954480: DecompressPointer r1
    //     0x954480: add             x1, x1, HEAP, lsl #32
    // 0x954484: stur            x1, [fp, #-0x18]
    // 0x954488: LoadField: r2 = r0->field_1b
    //     0x954488: ldur            w2, [x0, #0x1b]
    // 0x95448c: DecompressPointer r2
    //     0x95448c: add             x2, x2, HEAP, lsl #32
    // 0x954490: stur            x2, [fp, #-0x10]
    // 0x954494: r0 = DirectMessageThreadView()
    //     0x954494: bl              #0x9544c0  ; AllocateDirectMessageThreadViewStub -> DirectMessageThreadView (size=0x24)
    // 0x954498: ldur            x1, [fp, #-0x18]
    // 0x95449c: StoreField: r0->field_b = r1
    //     0x95449c: stur            w1, [x0, #0xb]
    // 0x9544a0: ldur            x1, [fp, #-0x10]
    // 0x9544a4: StoreField: r0->field_13 = r1
    //     0x9544a4: stur            w1, [x0, #0x13]
    // 0x9544a8: LeaveFrame
    //     0x9544a8: mov             SP, fp
    //     0x9544ac: ldp             fp, lr, [SP], #0x10
    // 0x9544b0: ret
    //     0x9544b0: ret             
    // 0x9544b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9544b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9544b8: b               #0x9543fc
    // 0x9544bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9544bc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] SocialWorkoutDetailView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x954570, size: 0x5c
    // 0x954570: EnterFrame
    //     0x954570: stp             fp, lr, [SP, #-0x10]!
    //     0x954574: mov             fp, SP
    // 0x954578: AllocStack(0x8)
    //     0x954578: sub             SP, SP, #8
    // 0x95457c: SetupParameters([dynamic _ /* r0 */])
    //     0x95457c: ldr             x0, [fp, #0x18]
    //     0x954580: ldur            w1, [x0, #0x17]
    //     0x954584: add             x1, x1, HEAP, lsl #32
    // 0x954588: LoadField: r0 = r1->field_f
    //     0x954588: ldur            w0, [x1, #0xf]
    // 0x95458c: DecompressPointer r0
    //     0x95458c: add             x0, x0, HEAP, lsl #32
    // 0x954590: cmp             w0, NULL
    // 0x954594: b.eq            #0x9545c4
    // 0x954598: LoadField: r1 = r0->field_b
    //     0x954598: ldur            w1, [x0, #0xb]
    // 0x95459c: DecompressPointer r1
    //     0x95459c: add             x1, x1, HEAP, lsl #32
    // 0x9545a0: stur            x1, [fp, #-8]
    // 0x9545a4: cmp             w1, NULL
    // 0x9545a8: b.eq            #0x9545c8
    // 0x9545ac: r0 = SocialWorkoutDetailView()
    //     0x9545ac: bl              #0x9545cc  ; AllocateSocialWorkoutDetailViewStub -> SocialWorkoutDetailView (size=0x10)
    // 0x9545b0: ldur            x1, [fp, #-8]
    // 0x9545b4: StoreField: r0->field_b = r1
    //     0x9545b4: stur            w1, [x0, #0xb]
    // 0x9545b8: LeaveFrame
    //     0x9545b8: mov             SP, fp
    //     0x9545bc: ldp             fp, lr, [SP], #0x10
    // 0x9545c0: ret
    //     0x9545c0: ret             
    // 0x9545c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9545c4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x9545c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9545c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] UserProfileView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9545d8, size: 0x64
    // 0x9545d8: EnterFrame
    //     0x9545d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9545dc: mov             fp, SP
    // 0x9545e0: AllocStack(0x8)
    //     0x9545e0: sub             SP, SP, #8
    // 0x9545e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9545e4: ldr             x0, [fp, #0x18]
    //     0x9545e8: ldur            w1, [x0, #0x17]
    //     0x9545ec: add             x1, x1, HEAP, lsl #32
    // 0x9545f0: LoadField: r0 = r1->field_f
    //     0x9545f0: ldur            w0, [x1, #0xf]
    // 0x9545f4: DecompressPointer r0
    //     0x9545f4: add             x0, x0, HEAP, lsl #32
    // 0x9545f8: cmp             w0, NULL
    // 0x9545fc: b.eq            #0x954634
    // 0x954600: LoadField: r1 = r0->field_f
    //     0x954600: ldur            w1, [x0, #0xf]
    // 0x954604: DecompressPointer r1
    //     0x954604: add             x1, x1, HEAP, lsl #32
    // 0x954608: stur            x1, [fp, #-8]
    // 0x95460c: cmp             w1, NULL
    // 0x954610: b.eq            #0x954638
    // 0x954614: r0 = UserProfileView()
    //     0x954614: bl              #0x95463c  ; AllocateUserProfileViewStub -> UserProfileView (size=0x20)
    // 0x954618: ldur            x1, [fp, #-8]
    // 0x95461c: StoreField: r0->field_b = r1
    //     0x95461c: stur            w1, [x0, #0xb]
    // 0x954620: r1 = true
    //     0x954620: add             x1, NULL, #0x20  ; true
    // 0x954624: StoreField: r0->field_f = r1
    //     0x954624: stur            w1, [x0, #0xf]
    // 0x954628: LeaveFrame
    //     0x954628: mov             SP, fp
    //     0x95462c: ldp             fp, lr, [SP], #0x10
    // 0x954630: ret
    //     0x954630: ret             
    // 0x954634: r0 = NullErrorSharedWithoutFPURegs()
    //     0x954634: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x954638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954638: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] UserProfileView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x954668, size: 0x64
    // 0x954668: EnterFrame
    //     0x954668: stp             fp, lr, [SP, #-0x10]!
    //     0x95466c: mov             fp, SP
    // 0x954670: AllocStack(0x8)
    //     0x954670: sub             SP, SP, #8
    // 0x954674: SetupParameters([dynamic _ /* r0 */])
    //     0x954674: ldr             x0, [fp, #0x18]
    //     0x954678: ldur            w1, [x0, #0x17]
    //     0x95467c: add             x1, x1, HEAP, lsl #32
    // 0x954680: LoadField: r0 = r1->field_f
    //     0x954680: ldur            w0, [x1, #0xf]
    // 0x954684: DecompressPointer r0
    //     0x954684: add             x0, x0, HEAP, lsl #32
    // 0x954688: cmp             w0, NULL
    // 0x95468c: b.eq            #0x9546c4
    // 0x954690: LoadField: r1 = r0->field_f
    //     0x954690: ldur            w1, [x0, #0xf]
    // 0x954694: DecompressPointer r1
    //     0x954694: add             x1, x1, HEAP, lsl #32
    // 0x954698: stur            x1, [fp, #-8]
    // 0x95469c: cmp             w1, NULL
    // 0x9546a0: b.eq            #0x9546c8
    // 0x9546a4: r0 = UserProfileView()
    //     0x9546a4: bl              #0x95463c  ; AllocateUserProfileViewStub -> UserProfileView (size=0x20)
    // 0x9546a8: ldur            x1, [fp, #-8]
    // 0x9546ac: StoreField: r0->field_b = r1
    //     0x9546ac: stur            w1, [x0, #0xb]
    // 0x9546b0: r1 = true
    //     0x9546b0: add             x1, NULL, #0x20  ; true
    // 0x9546b4: StoreField: r0->field_1b = r1
    //     0x9546b4: stur            w1, [x0, #0x1b]
    // 0x9546b8: LeaveFrame
    //     0x9546b8: mov             SP, fp
    //     0x9546bc: ldp             fp, lr, [SP], #0x10
    // 0x9546c0: ret
    //     0x9546c0: ret             
    // 0x9546c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9546c4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x9546c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9546c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9546cc, size: 0xec
    // 0x9546cc: EnterFrame
    //     0x9546cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9546d0: mov             fp, SP
    // 0x9546d4: AllocStack(0x20)
    //     0x9546d4: sub             SP, SP, #0x20
    // 0x9546d8: SetupParameters([dynamic _ /* r0 */])
    //     0x9546d8: ldr             x0, [fp, #0x18]
    //     0x9546dc: ldur            w1, [x0, #0x17]
    //     0x9546e0: add             x1, x1, HEAP, lsl #32
    //     0x9546e4: stur            x1, [fp, #-8]
    // 0x9546e8: CheckStackOverflow
    //     0x9546e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9546ec: cmp             SP, x16
    //     0x9546f0: b.ls            #0x9547a8
    // 0x9546f4: LoadField: r0 = r1->field_f
    //     0x9546f4: ldur            w0, [x1, #0xf]
    // 0x9546f8: DecompressPointer r0
    //     0x9546f8: add             x0, x0, HEAP, lsl #32
    // 0x9546fc: cmp             w0, NULL
    // 0x954700: b.eq            #0x9547b0
    // 0x954704: LoadField: r2 = r0->field_7
    //     0x954704: ldur            w2, [x0, #7]
    // 0x954708: DecompressPointer r2
    //     0x954708: add             x2, x2, HEAP, lsl #32
    // 0x95470c: r0 = LoadClassIdInstr(r2)
    //     0x95470c: ldur            x0, [x2, #-1]
    //     0x954710: ubfx            x0, x0, #0xc, #0x14
    // 0x954714: r16 = "sheet_cancel_winback"
    //     0x954714: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] "sheet_cancel_winback"
    //     0x954718: ldr             x16, [x16, #0x678]
    // 0x95471c: stp             x16, x2, [SP]
    // 0x954720: mov             lr, x0
    // 0x954724: ldr             lr, [x21, lr, lsl #3]
    // 0x954728: blr             lr
    // 0x95472c: tbnz            w0, #4, #0x95473c
    // 0x954730: r1 = "email_cancel_winback"
    //     0x954730: add             x1, PP, #0x20, lsl #12  ; [pp+0x20680] "email_cancel_winback"
    //     0x954734: ldr             x1, [x1, #0x680]
    // 0x954738: b               #0x954744
    // 0x95473c: r1 = "notification_trial_exit_offer"
    //     0x95473c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20688] "notification_trial_exit_offer"
    //     0x954740: ldr             x1, [x1, #0x688]
    // 0x954744: ldur            x0, [fp, #-8]
    // 0x954748: stur            x1, [fp, #-0x10]
    // 0x95474c: LoadField: r2 = r0->field_13
    //     0x95474c: ldur            w2, [x0, #0x13]
    // 0x954750: DecompressPointer r2
    //     0x954750: add             x2, x2, HEAP, lsl #32
    // 0x954754: cmp             w2, NULL
    // 0x954758: b.eq            #0x9547b4
    // 0x95475c: LoadField: r0 = r2->field_7
    //     0x95475c: ldur            w0, [x2, #7]
    // 0x954760: DecompressPointer r0
    //     0x954760: add             x0, x0, HEAP, lsl #32
    // 0x954764: stur            x0, [fp, #-8]
    // 0x954768: r0 = SubscriptionPurchaseView()
    //     0x954768: bl              #0x952594  ; AllocateSubscriptionPurchaseViewStub -> SubscriptionPurchaseView (size=0x34)
    // 0x95476c: r1 = true
    //     0x95476c: add             x1, NULL, #0x20  ; true
    // 0x954770: StoreField: r0->field_b = r1
    //     0x954770: stur            w1, [x0, #0xb]
    // 0x954774: r2 = -1
    //     0x954774: mov             x2, #-1
    // 0x954778: StoreField: r0->field_f = r2
    //     0x954778: stur            x2, [x0, #0xf]
    // 0x95477c: ldur            x2, [fp, #-0x10]
    // 0x954780: ArrayStore: r0[0] = r2  ; List_4
    //     0x954780: stur            w2, [x0, #0x17]
    // 0x954784: ldur            x2, [fp, #-8]
    // 0x954788: StoreField: r0->field_1b = r2
    //     0x954788: stur            w2, [x0, #0x1b]
    // 0x95478c: StoreField: r0->field_1f = r1
    //     0x95478c: stur            w1, [x0, #0x1f]
    // 0x954790: r1 = false
    //     0x954790: add             x1, NULL, #0x30  ; false
    // 0x954794: StoreField: r0->field_23 = r1
    //     0x954794: stur            w1, [x0, #0x23]
    // 0x954798: StoreField: r0->field_2b = r1
    //     0x954798: stur            w1, [x0, #0x2b]
    // 0x95479c: LeaveFrame
    //     0x95479c: mov             SP, fp
    //     0x9547a0: ldp             fp, lr, [SP], #0x10
    // 0x9547a4: ret
    //     0x9547a4: ret             
    // 0x9547a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9547a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9547ac: b               #0x9546f4
    // 0x9547b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9547b0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x9547b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9547b4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9547b8, size: 0x68
    // 0x9547b8: EnterFrame
    //     0x9547b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9547bc: mov             fp, SP
    // 0x9547c0: ldr             x0, [fp, #0x18]
    // 0x9547c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9547c4: ldur            w1, [x0, #0x17]
    // 0x9547c8: DecompressPointer r1
    //     0x9547c8: add             x1, x1, HEAP, lsl #32
    // 0x9547cc: CheckStackOverflow
    //     0x9547cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9547d0: cmp             SP, x16
    //     0x9547d4: b.ls            #0x954818
    // 0x9547d8: LoadField: r0 = r1->field_f
    //     0x9547d8: ldur            w0, [x1, #0xf]
    // 0x9547dc: DecompressPointer r0
    //     0x9547dc: add             x0, x0, HEAP, lsl #32
    // 0x9547e0: LoadField: r1 = r0->field_f
    //     0x9547e0: ldur            w1, [x0, #0xf]
    // 0x9547e4: DecompressPointer r1
    //     0x9547e4: add             x1, x1, HEAP, lsl #32
    // 0x9547e8: cmp             w1, NULL
    // 0x9547ec: b.ne            #0x954800
    // 0x9547f0: r0 = Null
    //     0x9547f0: mov             x0, NULL
    // 0x9547f4: LeaveFrame
    //     0x9547f4: mov             SP, fp
    //     0x9547f8: ldp             fp, lr, [SP], #0x10
    // 0x9547fc: ret
    //     0x9547fc: ret             
    // 0x954800: mov             x1, x0
    // 0x954804: r0 = _presentTeamsCover()
    //     0x954804: bl              #0x954820  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTeamsCover
    // 0x954808: r0 = Null
    //     0x954808: mov             x0, NULL
    // 0x95480c: LeaveFrame
    //     0x95480c: mov             SP, fp
    //     0x954810: ldp             fp, lr, [SP], #0x10
    // 0x954814: ret
    //     0x954814: ret             
    // 0x954818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95481c: b               #0x9547d8
  }
  _ _presentTeamsCover(/* No info */) async {
    // ** addr: 0x954820, size: 0x50
    // 0x954820: EnterFrame
    //     0x954820: stp             fp, lr, [SP, #-0x10]!
    //     0x954824: mov             fp, SP
    // 0x954828: AllocStack(0x18)
    //     0x954828: sub             SP, SP, #0x18
    // 0x95482c: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */)
    //     0x95482c: stur            NULL, [fp, #-8]
    //     0x954830: stur            x1, [fp, #-0x10]
    // 0x954834: CheckStackOverflow
    //     0x954834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954838: cmp             SP, x16
    //     0x95483c: b.ls            #0x954868
    // 0x954840: InitAsync() -> Future<void?>
    //     0x954840: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x954844: bl              #0x60afc8  ; InitAsyncStub
    // 0x954848: r16 = true
    //     0x954848: add             x16, NULL, #0x20  ; true
    // 0x95484c: str             x16, [SP]
    // 0x954850: ldur            x1, [fp, #-0x10]
    // 0x954854: r4 = const [0, 0x2, 0x1, 0x1, thenCreateTeam, 0x1, null]
    //     0x954854: add             x4, PP, #0x21, lsl #12  ; [pp+0x21330] List(7) [0, 0x2, 0x1, 0x1, "thenCreateTeam", 0x1, Null]
    //     0x954858: ldr             x4, [x4, #0x330]
    // 0x95485c: r0 = _showTeamsCoverIfNeeded()
    //     0x95485c: bl              #0x953888  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded
    // 0x954860: r0 = Null
    //     0x954860: mov             x0, NULL
    // 0x954864: r0 = ReturnAsyncNotFuture()
    //     0x954864: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x954868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95486c: b               #0x954840
  }
  [closure] void <anonymous closure>(dynamic, KourtAiProWelcomeEvent) {
    // ** addr: 0x954870, size: 0x48
    // 0x954870: EnterFrame
    //     0x954870: stp             fp, lr, [SP, #-0x10]!
    //     0x954874: mov             fp, SP
    // 0x954878: ldr             x0, [fp, #0x18]
    // 0x95487c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95487c: ldur            w1, [x0, #0x17]
    // 0x954880: DecompressPointer r1
    //     0x954880: add             x1, x1, HEAP, lsl #32
    // 0x954884: CheckStackOverflow
    //     0x954884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954888: cmp             SP, x16
    //     0x95488c: b.ls            #0x9548b0
    // 0x954890: LoadField: r0 = r1->field_f
    //     0x954890: ldur            w0, [x1, #0xf]
    // 0x954894: DecompressPointer r0
    //     0x954894: add             x0, x0, HEAP, lsl #32
    // 0x954898: mov             x1, x0
    // 0x95489c: r0 = _advanceLaunchOverlayQueue()
    //     0x95489c: bl              #0x8e77bc  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_advanceLaunchOverlayQueue
    // 0x9548a0: r0 = Null
    //     0x9548a0: mov             x0, NULL
    // 0x9548a4: LeaveFrame
    //     0x9548a4: mov             SP, fp
    //     0x9548a8: ldp             fp, lr, [SP], #0x10
    // 0x9548ac: ret
    //     0x9548ac: ret             
    // 0x9548b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9548b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9548b4: b               #0x954890
  }
  [closure] void _onDeepLinkChanged(dynamic) {
    // ** addr: 0x9548b8, size: 0x38
    // 0x9548b8: EnterFrame
    //     0x9548b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9548bc: mov             fp, SP
    // 0x9548c0: ldr             x0, [fp, #0x10]
    // 0x9548c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9548c4: ldur            w1, [x0, #0x17]
    // 0x9548c8: DecompressPointer r1
    //     0x9548c8: add             x1, x1, HEAP, lsl #32
    // 0x9548cc: CheckStackOverflow
    //     0x9548cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9548d0: cmp             SP, x16
    //     0x9548d4: b.ls            #0x9548e8
    // 0x9548d8: r0 = _onDeepLinkChanged()
    //     0x9548d8: bl              #0x9548f0  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onDeepLinkChanged
    // 0x9548dc: LeaveFrame
    //     0x9548dc: mov             SP, fp
    //     0x9548e0: ldp             fp, lr, [SP], #0x10
    // 0x9548e4: ret
    //     0x9548e4: ret             
    // 0x9548e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9548e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9548ec: b               #0x9548d8
  }
  _ _onDeepLinkChanged(/* No info */) {
    // ** addr: 0x9548f0, size: 0x68
    // 0x9548f0: EnterFrame
    //     0x9548f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9548f4: mov             fp, SP
    // 0x9548f8: AllocStack(0x8)
    //     0x9548f8: sub             SP, SP, #8
    // 0x9548fc: SetupParameters(_HomeTabViewState this /* r1 => r0, fp-0x8 */)
    //     0x9548fc: mov             x0, x1
    //     0x954900: stur            x1, [fp, #-8]
    // 0x954904: CheckStackOverflow
    //     0x954904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954908: cmp             SP, x16
    //     0x95490c: b.ls            #0x954950
    // 0x954910: LoadField: r1 = r0->field_f
    //     0x954910: ldur            w1, [x0, #0xf]
    // 0x954914: DecompressPointer r1
    //     0x954914: add             x1, x1, HEAP, lsl #32
    // 0x954918: cmp             w1, NULL
    // 0x95491c: b.ne            #0x954930
    // 0x954920: r0 = Null
    //     0x954920: mov             x0, NULL
    // 0x954924: LeaveFrame
    //     0x954924: mov             SP, fp
    //     0x954928: ldp             fp, lr, [SP], #0x10
    // 0x95492c: ret
    //     0x95492c: ret             
    // 0x954930: mov             x1, x0
    // 0x954934: r0 = _presentDeepLinkIfNeeded()
    //     0x954934: bl              #0x9525ac  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentDeepLinkIfNeeded
    // 0x954938: ldur            x1, [fp, #-8]
    // 0x95493c: r0 = _presentNotificationFunnelDestinationIfNeeded()
    //     0x95493c: bl              #0x9519d8  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentNotificationFunnelDestinationIfNeeded
    // 0x954940: r0 = Null
    //     0x954940: mov             x0, NULL
    // 0x954944: LeaveFrame
    //     0x954944: mov             SP, fp
    //     0x954948: ldp             fp, lr, [SP], #0x10
    // 0x95494c: ret
    //     0x95494c: ret             
    // 0x954950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954954: b               #0x954910
  }
  [closure] void _onWhatsNewRequested(dynamic) {
    // ** addr: 0x954aa4, size: 0x38
    // 0x954aa4: EnterFrame
    //     0x954aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x954aa8: mov             fp, SP
    // 0x954aac: ldr             x0, [fp, #0x10]
    // 0x954ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x954ab0: ldur            w1, [x0, #0x17]
    // 0x954ab4: DecompressPointer r1
    //     0x954ab4: add             x1, x1, HEAP, lsl #32
    // 0x954ab8: CheckStackOverflow
    //     0x954ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954abc: cmp             SP, x16
    //     0x954ac0: b.ls            #0x954ad4
    // 0x954ac4: r0 = _onWhatsNewRequested()
    //     0x954ac4: bl              #0x954adc  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onWhatsNewRequested
    // 0x954ac8: LeaveFrame
    //     0x954ac8: mov             SP, fp
    //     0x954acc: ldp             fp, lr, [SP], #0x10
    // 0x954ad0: ret
    //     0x954ad0: ret             
    // 0x954ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954ad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954ad8: b               #0x954ac4
  }
  _ _onWhatsNewRequested(/* No info */) {
    // ** addr: 0x954adc, size: 0x84
    // 0x954adc: EnterFrame
    //     0x954adc: stp             fp, lr, [SP, #-0x10]!
    //     0x954ae0: mov             fp, SP
    // 0x954ae4: AllocStack(0x8)
    //     0x954ae4: sub             SP, SP, #8
    // 0x954ae8: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x8 */)
    //     0x954ae8: stur            x1, [fp, #-8]
    // 0x954aec: CheckStackOverflow
    //     0x954aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954af0: cmp             SP, x16
    //     0x954af4: b.ls            #0x954b58
    // 0x954af8: r1 = 1
    //     0x954af8: mov             x1, #1
    // 0x954afc: r0 = AllocateContext()
    //     0x954afc: bl              #0xe5501c  ; AllocateContextStub
    // 0x954b00: mov             x1, x0
    // 0x954b04: ldur            x0, [fp, #-8]
    // 0x954b08: StoreField: r1->field_f = r0
    //     0x954b08: stur            w0, [x1, #0xf]
    // 0x954b0c: LoadField: r2 = r0->field_f
    //     0x954b0c: ldur            w2, [x0, #0xf]
    // 0x954b10: DecompressPointer r2
    //     0x954b10: add             x2, x2, HEAP, lsl #32
    // 0x954b14: cmp             w2, NULL
    // 0x954b18: b.ne            #0x954b2c
    // 0x954b1c: r0 = Null
    //     0x954b1c: mov             x0, NULL
    // 0x954b20: LeaveFrame
    //     0x954b20: mov             SP, fp
    //     0x954b24: ldp             fp, lr, [SP], #0x10
    // 0x954b28: ret
    //     0x954b28: ret             
    // 0x954b2c: mov             x2, x1
    // 0x954b30: r1 = Function '<anonymous closure>':.
    //     0x954b30: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] AnonymousClosure: (0x954b60), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onWhatsNewRequested (0x954adc)
    //     0x954b34: ldr             x1, [x1, #0x2c8]
    // 0x954b38: r0 = AllocateClosure()
    //     0x954b38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x954b3c: ldur            x1, [fp, #-8]
    // 0x954b40: mov             x2, x0
    // 0x954b44: r0 = setState()
    //     0x954b44: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x954b48: r0 = Null
    //     0x954b48: mov             x0, NULL
    // 0x954b4c: LeaveFrame
    //     0x954b4c: mov             SP, fp
    //     0x954b50: ldp             fp, lr, [SP], #0x10
    // 0x954b54: ret
    //     0x954b54: ret             
    // 0x954b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954b5c: b               #0x954af8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x954b60, size: 0x20
    // 0x954b60: r0 = true
    //     0x954b60: add             x0, NULL, #0x20  ; true
    // 0x954b64: ldr             x1, [SP]
    // 0x954b68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x954b68: ldur            w2, [x1, #0x17]
    // 0x954b6c: DecompressPointer r2
    //     0x954b6c: add             x2, x2, HEAP, lsl #32
    // 0x954b70: LoadField: r1 = r2->field_f
    //     0x954b70: ldur            w1, [x2, #0xf]
    // 0x954b74: DecompressPointer r1
    //     0x954b74: add             x1, x1, HEAP, lsl #32
    // 0x954b78: StoreField: r1->field_1f = r0
    //     0x954b78: stur            w0, [x1, #0x1f]
    // 0x954b7c: ret
    //     0x954b7c: ret             
  }
  [closure] void _onHomeTabSelectionChanged(dynamic) {
    // ** addr: 0x954b80, size: 0x38
    // 0x954b80: EnterFrame
    //     0x954b80: stp             fp, lr, [SP, #-0x10]!
    //     0x954b84: mov             fp, SP
    // 0x954b88: ldr             x0, [fp, #0x10]
    // 0x954b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x954b8c: ldur            w1, [x0, #0x17]
    // 0x954b90: DecompressPointer r1
    //     0x954b90: add             x1, x1, HEAP, lsl #32
    // 0x954b94: CheckStackOverflow
    //     0x954b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954b98: cmp             SP, x16
    //     0x954b9c: b.ls            #0x954bb0
    // 0x954ba0: r0 = _onHomeTabSelectionChanged()
    //     0x954ba0: bl              #0x954bb8  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onHomeTabSelectionChanged
    // 0x954ba4: LeaveFrame
    //     0x954ba4: mov             SP, fp
    //     0x954ba8: ldp             fp, lr, [SP], #0x10
    // 0x954bac: ret
    //     0x954bac: ret             
    // 0x954bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954bb4: b               #0x954ba0
  }
  _ _onHomeTabSelectionChanged(/* No info */) {
    // ** addr: 0x954bb8, size: 0x148
    // 0x954bb8: EnterFrame
    //     0x954bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x954bbc: mov             fp, SP
    // 0x954bc0: AllocStack(0x18)
    //     0x954bc0: sub             SP, SP, #0x18
    // 0x954bc4: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x8 */)
    //     0x954bc4: stur            x1, [fp, #-8]
    // 0x954bc8: CheckStackOverflow
    //     0x954bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954bcc: cmp             SP, x16
    //     0x954bd0: b.ls            #0x954cf8
    // 0x954bd4: r1 = 2
    //     0x954bd4: mov             x1, #2
    // 0x954bd8: r0 = AllocateContext()
    //     0x954bd8: bl              #0xe5501c  ; AllocateContextStub
    // 0x954bdc: ldur            x1, [fp, #-8]
    // 0x954be0: stur            x0, [fp, #-0x10]
    // 0x954be4: StoreField: r0->field_f = r1
    //     0x954be4: stur            w1, [x0, #0xf]
    // 0x954be8: LoadField: r2 = r1->field_f
    //     0x954be8: ldur            w2, [x1, #0xf]
    // 0x954bec: DecompressPointer r2
    //     0x954bec: add             x2, x2, HEAP, lsl #32
    // 0x954bf0: cmp             w2, NULL
    // 0x954bf4: b.ne            #0x954c08
    // 0x954bf8: r0 = Null
    //     0x954bf8: mov             x0, NULL
    // 0x954bfc: LeaveFrame
    //     0x954bfc: mov             SP, fp
    //     0x954c00: ldp             fp, lr, [SP], #0x10
    // 0x954c04: ret
    //     0x954c04: ret             
    // 0x954c08: r0 = InitLateStaticField(0xe20) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0x954c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x954c0c: ldr             x0, [x0, #0x1c40]
    //     0x954c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x954c14: cmp             w0, w16
    //     0x954c18: b.ne            #0x954c28
    //     0x954c1c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0x954c20: ldr             x2, [x2, #0xe28]
    //     0x954c24: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x954c28: LoadField: r2 = r0->field_27
    //     0x954c28: ldur            w2, [x0, #0x27]
    // 0x954c2c: DecompressPointer r2
    //     0x954c2c: add             x2, x2, HEAP, lsl #32
    // 0x954c30: ldur            x0, [fp, #-0x10]
    // 0x954c34: stur            x2, [fp, #-0x18]
    // 0x954c38: StoreField: r0->field_13 = r2
    //     0x954c38: stur            w2, [x0, #0x13]
    // 0x954c3c: r16 = Instance_KourtAiPrimaryDestination
    //     0x954c3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x212b0] Obj!KourtAiPrimaryDestination@d3bb21
    //     0x954c40: ldr             x16, [x16, #0x2b0]
    // 0x954c44: cmp             w2, w16
    // 0x954c48: b.ne            #0x954c68
    // 0x954c4c: ldur            x1, [fp, #-8]
    // 0x954c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x954c50: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x954c54: r0 = _showTeamsCoverIfNeeded()
    //     0x954c54: bl              #0x953888  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded
    // 0x954c58: r0 = Null
    //     0x954c58: mov             x0, NULL
    // 0x954c5c: LeaveFrame
    //     0x954c5c: mov             SP, fp
    //     0x954c60: ldp             fp, lr, [SP], #0x10
    // 0x954c64: ret
    //     0x954c64: ret             
    // 0x954c68: r16 = Instance_KourtAiPrimaryDestination
    //     0x954c68: add             x16, PP, #0x21, lsl #12  ; [pp+0x212b8] Obj!KourtAiPrimaryDestination@d3bb01
    //     0x954c6c: ldr             x16, [x16, #0x2b8]
    // 0x954c70: cmp             w2, w16
    // 0x954c74: b.ne            #0x954c98
    // 0x954c78: ldur            x1, [fp, #-8]
    // 0x954c7c: r0 = _restoreContentTabAfterAction()
    //     0x954c7c: bl              #0x8e5d14  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction
    // 0x954c80: ldur            x1, [fp, #-8]
    // 0x954c84: r0 = _presentRecordFlow()
    //     0x954c84: bl              #0x659400  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow
    // 0x954c88: r0 = Null
    //     0x954c88: mov             x0, NULL
    // 0x954c8c: LeaveFrame
    //     0x954c8c: mov             SP, fp
    //     0x954c90: ldp             fp, lr, [SP], #0x10
    // 0x954c94: ret
    //     0x954c94: ret             
    // 0x954c98: mov             x1, x2
    // 0x954c9c: r0 = isContentTab()
    //     0x954c9c: bl              #0x8e5e74  ; [package:kourtai/automatic/app/navigation/kourt_ai_primary_destination.dart] KourtAiPrimaryDestination::isContentTab
    // 0x954ca0: tbnz            w0, #4, #0x954cbc
    // 0x954ca4: ldur            x3, [fp, #-8]
    // 0x954ca8: ldur            x0, [fp, #-0x18]
    // 0x954cac: LoadField: r1 = r3->field_13
    //     0x954cac: ldur            w1, [x3, #0x13]
    // 0x954cb0: DecompressPointer r1
    //     0x954cb0: add             x1, x1, HEAP, lsl #32
    // 0x954cb4: cmp             w1, w0
    // 0x954cb8: b.ne            #0x954ccc
    // 0x954cbc: r0 = Null
    //     0x954cbc: mov             x0, NULL
    // 0x954cc0: LeaveFrame
    //     0x954cc0: mov             SP, fp
    //     0x954cc4: ldp             fp, lr, [SP], #0x10
    // 0x954cc8: ret
    //     0x954cc8: ret             
    // 0x954ccc: ldur            x2, [fp, #-0x10]
    // 0x954cd0: r1 = Function '<anonymous closure>':.
    //     0x954cd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c0] AnonymousClosure: (0x953fc8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab (0x953f0c)
    //     0x954cd4: ldr             x1, [x1, #0x2c0]
    // 0x954cd8: r0 = AllocateClosure()
    //     0x954cd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x954cdc: ldur            x1, [fp, #-8]
    // 0x954ce0: mov             x2, x0
    // 0x954ce4: r0 = setState()
    //     0x954ce4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x954ce8: r0 = Null
    //     0x954ce8: mov             x0, NULL
    // 0x954cec: LeaveFrame
    //     0x954cec: mov             SP, fp
    //     0x954cf0: ldp             fp, lr, [SP], #0x10
    // 0x954cf4: ret
    //     0x954cf4: ret             
    // 0x954cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954cfc: b               #0x954bd4
  }
  _ build(/* No info */) {
    // ** addr: 0xa12868, size: 0x8d4
    // 0xa12868: EnterFrame
    //     0xa12868: stp             fp, lr, [SP, #-0x10]!
    //     0xa1286c: mov             fp, SP
    // 0xa12870: AllocStack(0x70)
    //     0xa12870: sub             SP, SP, #0x70
    // 0xa12874: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa12874: stur            x1, [fp, #-8]
    //     0xa12878: stur            x2, [fp, #-0x10]
    // 0xa1287c: CheckStackOverflow
    //     0xa1287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12880: cmp             SP, x16
    //     0xa12884: b.ls            #0xa13130
    // 0xa12888: r1 = 2
    //     0xa12888: mov             x1, #2
    // 0xa1288c: r0 = AllocateContext()
    //     0xa1288c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa12890: mov             x3, x0
    // 0xa12894: ldur            x0, [fp, #-8]
    // 0xa12898: stur            x3, [fp, #-0x18]
    // 0xa1289c: StoreField: r3->field_f = r0
    //     0xa1289c: stur            w0, [x3, #0xf]
    // 0xa128a0: ldur            x4, [fp, #-0x10]
    // 0xa128a4: StoreField: r3->field_13 = r4
    //     0xa128a4: stur            w4, [x3, #0x13]
    // 0xa128a8: r1 = Function '<anonymous closure>':.
    //     0xa128a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20948] AnonymousClosure: (0xa14068), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa128ac: ldr             x1, [x1, #0x948]
    // 0xa128b0: r2 = Null
    //     0xa128b0: mov             x2, NULL
    // 0xa128b4: r0 = AllocateClosure()
    //     0xa128b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa128b8: r16 = <UserManager, bool>
    //     0xa128b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20950] TypeArguments: <UserManager, bool>
    //     0xa128bc: ldr             x16, [x16, #0x950]
    // 0xa128c0: ldur            lr, [fp, #-0x10]
    // 0xa128c4: stp             lr, x16, [SP, #8]
    // 0xa128c8: str             x0, [SP]
    // 0xa128cc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa128cc: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa128d0: r0 = SelectContext.select()
    //     0xa128d0: bl              #0x9f0994  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0xa128d4: ldur            x2, [fp, #-0x18]
    // 0xa128d8: stur            x0, [fp, #-0x10]
    // 0xa128dc: LoadField: r1 = r2->field_13
    //     0xa128dc: ldur            w1, [x2, #0x13]
    // 0xa128e0: DecompressPointer r1
    //     0xa128e0: add             x1, x1, HEAP, lsl #32
    // 0xa128e4: r16 = <UserManager>
    //     0xa128e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa128e8: ldr             x16, [x16, #0x2b8]
    // 0xa128ec: stp             x1, x16, [SP]
    // 0xa128f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa128f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa128f4: r0 = of()
    //     0xa128f4: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa128f8: ldur            x2, [fp, #-0x18]
    // 0xa128fc: LoadField: r0 = r2->field_13
    //     0xa128fc: ldur            w0, [x2, #0x13]
    // 0xa12900: DecompressPointer r0
    //     0xa12900: add             x0, x0, HEAP, lsl #32
    // 0xa12904: r16 = <RevenueCatManager>
    //     0xa12904: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xa12908: ldr             x16, [x16, #0x2a0]
    // 0xa1290c: stp             x0, x16, [SP]
    // 0xa12910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa12910: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa12914: r0 = of()
    //     0xa12914: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa12918: r0 = userRequiresMandatoryPaywall()
    //     0xa12918: bl              #0x659f08  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userRequiresMandatoryPaywall
    // 0xa1291c: ldur            x1, [fp, #-8]
    // 0xa12920: stur            x0, [fp, #-0x20]
    // 0xa12924: r0 = _shouldInterceptSystemBack()
    //     0xa12924: bl              #0xa13184  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_shouldInterceptSystemBack
    // 0xa12928: eor             x1, x0, #0x10
    // 0xa1292c: ldur            x2, [fp, #-8]
    // 0xa12930: stur            x1, [fp, #-0x38]
    // 0xa12934: LoadField: r0 = r2->field_13
    //     0xa12934: ldur            w0, [x2, #0x13]
    // 0xa12938: DecompressPointer r0
    //     0xa12938: add             x0, x0, HEAP, lsl #32
    // 0xa1293c: LoadField: r3 = r0->field_7
    //     0xa1293c: ldur            x3, [x0, #7]
    // 0xa12940: cmp             x3, #2
    // 0xa12944: b.gt            #0xa12968
    // 0xa12948: cmp             x3, #1
    // 0xa1294c: b.gt            #0xa12970
    // 0xa12950: cmp             x3, #0
    // 0xa12954: b.gt            #0xa12960
    // 0xa12958: r3 = 0
    //     0xa12958: mov             x3, #0
    // 0xa1295c: b               #0xa1297c
    // 0xa12960: r3 = 1
    //     0xa12960: mov             x3, #1
    // 0xa12964: b               #0xa1297c
    // 0xa12968: cmp             x3, #3
    // 0xa1296c: b.gt            #0xa12978
    // 0xa12970: r3 = 0
    //     0xa12970: mov             x3, #0
    // 0xa12974: b               #0xa1297c
    // 0xa12978: r3 = 2
    //     0xa12978: mov             x3, #2
    // 0xa1297c: ldur            x0, [fp, #-0x10]
    // 0xa12980: stur            x3, [fp, #-0x30]
    // 0xa12984: LoadField: r4 = r2->field_3f
    //     0xa12984: ldur            w4, [x2, #0x3f]
    // 0xa12988: DecompressPointer r4
    //     0xa12988: add             x4, x4, HEAP, lsl #32
    // 0xa1298c: stur            x4, [fp, #-0x28]
    // 0xa12990: r0 = Navigator()
    //     0xa12990: bl              #0x9e31f8  ; AllocateNavigatorStub -> Navigator (size=0x48)
    // 0xa12994: mov             x3, x0
    // 0xa12998: r0 = const []
    //     0xa12998: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d760] List<Page>(0)
    //     0xa1299c: ldr             x0, [x0, #0x760]
    // 0xa129a0: stur            x3, [fp, #-0x40]
    // 0xa129a4: StoreField: r3->field_b = r0
    //     0xa129a4: stur            w0, [x3, #0xb]
    // 0xa129a8: r4 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0xa129a8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d768] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x106aa7ff8)
    //     0xa129ac: ldr             x4, [x4, #0x768]
    // 0xa129b0: StoreField: r3->field_37 = r4
    //     0xa129b0: stur            w4, [x3, #0x37]
    // 0xa129b4: r1 = Function '<anonymous closure>':.
    //     0xa129b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20958] AnonymousClosure: (0xa13ff0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa129b8: ldr             x1, [x1, #0x958]
    // 0xa129bc: r2 = Null
    //     0xa129bc: mov             x2, NULL
    // 0xa129c0: r0 = AllocateClosure()
    //     0xa129c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa129c4: mov             x1, x0
    // 0xa129c8: ldur            x0, [fp, #-0x40]
    // 0xa129cc: StoreField: r0->field_1f = r1
    //     0xa129cc: stur            w1, [x0, #0x1f]
    // 0xa129d0: r3 = Instance_DefaultTransitionDelegate
    //     0xa129d0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d780] Obj!DefaultTransitionDelegate@d0cbc1
    //     0xa129d4: ldr             x3, [x3, #0x780]
    // 0xa129d8: ArrayStore: r0[0] = r3  ; List_4
    //     0xa129d8: stur            w3, [x0, #0x17]
    // 0xa129dc: r4 = false
    //     0xa129dc: add             x4, NULL, #0x30  ; false
    // 0xa129e0: StoreField: r0->field_3b = r4
    //     0xa129e0: stur            w4, [x0, #0x3b]
    // 0xa129e4: r5 = Instance_Clip
    //     0xa129e4: add             x5, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa129e8: ldr             x5, [x5, #0x248]
    // 0xa129ec: StoreField: r0->field_3f = r5
    //     0xa129ec: stur            w5, [x0, #0x3f]
    // 0xa129f0: r6 = const []
    //     0xa129f0: add             x6, PP, #0x11, lsl #12  ; [pp+0x11248] List<NavigatorObserver>(0)
    //     0xa129f4: ldr             x6, [x6, #0x248]
    // 0xa129f8: StoreField: r0->field_27 = r6
    //     0xa129f8: stur            w6, [x0, #0x27]
    // 0xa129fc: r7 = true
    //     0xa129fc: add             x7, NULL, #0x20  ; true
    // 0xa12a00: StoreField: r0->field_43 = r7
    //     0xa12a00: stur            w7, [x0, #0x43]
    // 0xa12a04: r8 = Instance_TraversalEdgeBehavior
    //     0xa12a04: add             x8, PP, #0x18, lsl #12  ; [pp+0x18490] Obj!TraversalEdgeBehavior@d33ae1
    //     0xa12a08: ldr             x8, [x8, #0x490]
    // 0xa12a0c: StoreField: r0->field_2f = r8
    //     0xa12a0c: stur            w8, [x0, #0x2f]
    // 0xa12a10: r9 = Instance_TraversalEdgeBehavior
    //     0xa12a10: ldr             x9, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TraversalEdgeBehavior@d33ac1
    // 0xa12a14: StoreField: r0->field_33 = r9
    //     0xa12a14: stur            w9, [x0, #0x33]
    // 0xa12a18: ldur            x1, [fp, #-0x28]
    // 0xa12a1c: StoreField: r0->field_7 = r1
    //     0xa12a1c: stur            w1, [x0, #7]
    // 0xa12a20: ldur            x2, [fp, #-8]
    // 0xa12a24: r1 = Function '_openStreakJourney@983119976':.
    //     0xa12a24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20960] AnonymousClosure: (0xa13fb8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openStreakJourney (0xa13b30)
    //     0xa12a28: ldr             x1, [x1, #0x960]
    // 0xa12a2c: r0 = AllocateClosure()
    //     0xa12a2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12a30: stur            x0, [fp, #-0x28]
    // 0xa12a34: r0 = SummaryView()
    //     0xa12a34: bl              #0xa13178  ; AllocateSummaryViewStub -> SummaryView (size=0x10)
    // 0xa12a38: mov             x1, x0
    // 0xa12a3c: ldur            x0, [fp, #-0x28]
    // 0xa12a40: stur            x1, [fp, #-0x48]
    // 0xa12a44: StoreField: r1->field_b = r0
    //     0xa12a44: stur            w0, [x1, #0xb]
    // 0xa12a48: ldur            x2, [fp, #-8]
    // 0xa12a4c: LoadField: r0 = r2->field_3b
    //     0xa12a4c: ldur            w0, [x2, #0x3b]
    // 0xa12a50: DecompressPointer r0
    //     0xa12a50: add             x0, x0, HEAP, lsl #32
    // 0xa12a54: stur            x0, [fp, #-0x28]
    // 0xa12a58: r0 = Navigator()
    //     0xa12a58: bl              #0x9e31f8  ; AllocateNavigatorStub -> Navigator (size=0x48)
    // 0xa12a5c: mov             x3, x0
    // 0xa12a60: r0 = const []
    //     0xa12a60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d760] List<Page>(0)
    //     0xa12a64: ldr             x0, [x0, #0x760]
    // 0xa12a68: stur            x3, [fp, #-0x50]
    // 0xa12a6c: StoreField: r3->field_b = r0
    //     0xa12a6c: stur            w0, [x3, #0xb]
    // 0xa12a70: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0xa12a70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d768] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x106aa7ff8)
    //     0xa12a74: ldr             x0, [x0, #0x768]
    // 0xa12a78: StoreField: r3->field_37 = r0
    //     0xa12a78: stur            w0, [x3, #0x37]
    // 0xa12a7c: ldur            x2, [fp, #-0x18]
    // 0xa12a80: r1 = Function '<anonymous closure>':.
    //     0xa12a80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20968] AnonymousClosure: (0xa13f18), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa12a84: ldr             x1, [x1, #0x968]
    // 0xa12a88: r0 = AllocateClosure()
    //     0xa12a88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12a8c: mov             x1, x0
    // 0xa12a90: ldur            x0, [fp, #-0x50]
    // 0xa12a94: StoreField: r0->field_1f = r1
    //     0xa12a94: stur            w1, [x0, #0x1f]
    // 0xa12a98: r1 = Instance_DefaultTransitionDelegate
    //     0xa12a98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d780] Obj!DefaultTransitionDelegate@d0cbc1
    //     0xa12a9c: ldr             x1, [x1, #0x780]
    // 0xa12aa0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12aa0: stur            w1, [x0, #0x17]
    // 0xa12aa4: r3 = false
    //     0xa12aa4: add             x3, NULL, #0x30  ; false
    // 0xa12aa8: StoreField: r0->field_3b = r3
    //     0xa12aa8: stur            w3, [x0, #0x3b]
    // 0xa12aac: r4 = Instance_Clip
    //     0xa12aac: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa12ab0: ldr             x4, [x4, #0x248]
    // 0xa12ab4: StoreField: r0->field_3f = r4
    //     0xa12ab4: stur            w4, [x0, #0x3f]
    // 0xa12ab8: r1 = const []
    //     0xa12ab8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11248] List<NavigatorObserver>(0)
    //     0xa12abc: ldr             x1, [x1, #0x248]
    // 0xa12ac0: StoreField: r0->field_27 = r1
    //     0xa12ac0: stur            w1, [x0, #0x27]
    // 0xa12ac4: r5 = true
    //     0xa12ac4: add             x5, NULL, #0x20  ; true
    // 0xa12ac8: StoreField: r0->field_43 = r5
    //     0xa12ac8: stur            w5, [x0, #0x43]
    // 0xa12acc: r1 = Instance_TraversalEdgeBehavior
    //     0xa12acc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18490] Obj!TraversalEdgeBehavior@d33ae1
    //     0xa12ad0: ldr             x1, [x1, #0x490]
    // 0xa12ad4: StoreField: r0->field_2f = r1
    //     0xa12ad4: stur            w1, [x0, #0x2f]
    // 0xa12ad8: r1 = Instance_TraversalEdgeBehavior
    //     0xa12ad8: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TraversalEdgeBehavior@d33ac1
    // 0xa12adc: StoreField: r0->field_33 = r1
    //     0xa12adc: stur            w1, [x0, #0x33]
    // 0xa12ae0: ldur            x1, [fp, #-0x28]
    // 0xa12ae4: StoreField: r0->field_7 = r1
    //     0xa12ae4: stur            w1, [x0, #7]
    // 0xa12ae8: r1 = Null
    //     0xa12ae8: mov             x1, NULL
    // 0xa12aec: r2 = 6
    //     0xa12aec: mov             x2, #6
    // 0xa12af0: r0 = AllocateArray()
    //     0xa12af0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa12af4: mov             x2, x0
    // 0xa12af8: ldur            x0, [fp, #-0x40]
    // 0xa12afc: stur            x2, [fp, #-0x28]
    // 0xa12b00: StoreField: r2->field_f = r0
    //     0xa12b00: stur            w0, [x2, #0xf]
    // 0xa12b04: ldur            x0, [fp, #-0x48]
    // 0xa12b08: StoreField: r2->field_13 = r0
    //     0xa12b08: stur            w0, [x2, #0x13]
    // 0xa12b0c: ldur            x0, [fp, #-0x50]
    // 0xa12b10: ArrayStore: r2[0] = r0  ; List_4
    //     0xa12b10: stur            w0, [x2, #0x17]
    // 0xa12b14: r1 = <Widget>
    //     0xa12b14: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa12b18: r0 = AllocateGrowableArray()
    //     0xa12b18: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa12b1c: mov             x1, x0
    // 0xa12b20: ldur            x0, [fp, #-0x28]
    // 0xa12b24: stur            x1, [fp, #-0x40]
    // 0xa12b28: StoreField: r1->field_f = r0
    //     0xa12b28: stur            w0, [x1, #0xf]
    // 0xa12b2c: r0 = 6
    //     0xa12b2c: mov             x0, #6
    // 0xa12b30: StoreField: r1->field_b = r0
    //     0xa12b30: stur            w0, [x1, #0xb]
    // 0xa12b34: r0 = IndexedStack()
    //     0xa12b34: bl              #0xa1316c  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0xa12b38: mov             x1, x0
    // 0xa12b3c: r0 = Instance_AlignmentDirectional
    //     0xa12b3c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa12b40: ldr             x0, [x0, #0x198]
    // 0xa12b44: stur            x1, [fp, #-0x28]
    // 0xa12b48: StoreField: r1->field_b = r0
    //     0xa12b48: stur            w0, [x1, #0xb]
    // 0xa12b4c: r2 = Instance_Clip
    //     0xa12b4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa12b50: ldr             x2, [x2, #0x248]
    // 0xa12b54: StoreField: r1->field_13 = r2
    //     0xa12b54: stur            w2, [x1, #0x13]
    // 0xa12b58: r3 = Instance_StackFit
    //     0xa12b58: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa12b5c: ldr             x3, [x3, #0xc10]
    // 0xa12b60: ArrayStore: r1[0] = r3  ; List_4
    //     0xa12b60: stur            w3, [x1, #0x17]
    // 0xa12b64: ldur            x4, [fp, #-0x30]
    // 0xa12b68: lsl             x5, x4, #1
    // 0xa12b6c: StoreField: r1->field_1b = r5
    //     0xa12b6c: stur            w5, [x1, #0x1b]
    // 0xa12b70: ldur            x4, [fp, #-0x40]
    // 0xa12b74: StoreField: r1->field_1f = r4
    //     0xa12b74: stur            w4, [x1, #0x1f]
    // 0xa12b78: r0 = InitLateStaticField(0xe1c) // [package:kourtai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::hideCount
    //     0xa12b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa12b7c: ldr             x0, [x0, #0x1c38]
    //     0xa12b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa12b84: cmp             w0, w16
    //     0xa12b88: b.ne            #0xa12b98
    //     0xa12b8c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20970] Field <HomeIslandVisibility.hideCount>: static late final (offset: 0xe1c)
    //     0xa12b90: ldr             x2, [x2, #0x970]
    //     0xa12b94: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa12b98: ldur            x2, [fp, #-8]
    // 0xa12b9c: stur            x0, [fp, #-0x50]
    // 0xa12ba0: LoadField: r1 = r2->field_13
    //     0xa12ba0: ldur            w1, [x2, #0x13]
    // 0xa12ba4: DecompressPointer r1
    //     0xa12ba4: add             x1, x1, HEAP, lsl #32
    // 0xa12ba8: stur            x1, [fp, #-0x48]
    // 0xa12bac: LoadField: r3 = r2->field_2f
    //     0xa12bac: ldur            w3, [x2, #0x2f]
    // 0xa12bb0: DecompressPointer r3
    //     0xa12bb0: add             x3, x3, HEAP, lsl #32
    // 0xa12bb4: stur            x3, [fp, #-0x40]
    // 0xa12bb8: r0 = KourtAiBottomNavigation()
    //     0xa12bb8: bl              #0xa13160  ; AllocateKourtAiBottomNavigationStub -> KourtAiBottomNavigation (size=0x28)
    // 0xa12bbc: mov             x3, x0
    // 0xa12bc0: ldur            x0, [fp, #-0x48]
    // 0xa12bc4: stur            x3, [fp, #-0x58]
    // 0xa12bc8: StoreField: r3->field_b = r0
    //     0xa12bc8: stur            w0, [x3, #0xb]
    // 0xa12bcc: ldur            x2, [fp, #-8]
    // 0xa12bd0: r1 = Function '_onPrimaryTabSelected@983119976':.
    //     0xa12bd0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20978] AnonymousClosure: (0xa13ed8), of [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState
    //     0xa12bd4: ldr             x1, [x1, #0x978]
    // 0xa12bd8: r0 = AllocateClosure()
    //     0xa12bd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12bdc: mov             x1, x0
    // 0xa12be0: ldur            x0, [fp, #-0x58]
    // 0xa12be4: StoreField: r0->field_f = r1
    //     0xa12be4: stur            w1, [x0, #0xf]
    // 0xa12be8: ldur            x2, [fp, #-8]
    // 0xa12bec: r1 = Function '_presentRecordFlow@983119976':.
    //     0xa12bec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20980] AnonymousClosure: (0x659548), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa12bf0: ldr             x1, [x1, #0x980]
    // 0xa12bf4: r0 = AllocateClosure()
    //     0xa12bf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12bf8: mov             x1, x0
    // 0xa12bfc: ldur            x0, [fp, #-0x58]
    // 0xa12c00: StoreField: r0->field_13 = r1
    //     0xa12c00: stur            w1, [x0, #0x13]
    // 0xa12c04: ldur            x1, [fp, #-0x40]
    // 0xa12c08: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12c08: stur            w1, [x0, #0x17]
    // 0xa12c0c: ldur            x1, [fp, #-0x10]
    // 0xa12c10: StoreField: r0->field_1b = r1
    //     0xa12c10: stur            w1, [x0, #0x1b]
    // 0xa12c14: StoreField: r0->field_1f = rZR
    //     0xa12c14: stur            xzr, [x0, #0x1f]
    // 0xa12c18: r1 = <int>
    //     0xa12c18: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa12c1c: r0 = ValueListenableBuilder()
    //     0xa12c1c: bl              #0x9f32c4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xa12c20: mov             x3, x0
    // 0xa12c24: ldur            x0, [fp, #-0x50]
    // 0xa12c28: stur            x3, [fp, #-0x10]
    // 0xa12c2c: StoreField: r3->field_f = r0
    //     0xa12c2c: stur            w0, [x3, #0xf]
    // 0xa12c30: r1 = Function '<anonymous closure>':.
    //     0xa12c30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20988] AnonymousClosure: (0xa13d6c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa12c34: ldr             x1, [x1, #0x988]
    // 0xa12c38: r2 = Null
    //     0xa12c38: mov             x2, NULL
    // 0xa12c3c: r0 = AllocateClosure()
    //     0xa12c3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12c40: mov             x1, x0
    // 0xa12c44: ldur            x0, [fp, #-0x10]
    // 0xa12c48: StoreField: r0->field_13 = r1
    //     0xa12c48: stur            w1, [x0, #0x13]
    // 0xa12c4c: ldur            x1, [fp, #-0x58]
    // 0xa12c50: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12c50: stur            w1, [x0, #0x17]
    // 0xa12c54: r0 = SafeArea()
    //     0xa12c54: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa12c58: mov             x2, x0
    // 0xa12c5c: r0 = true
    //     0xa12c5c: add             x0, NULL, #0x20  ; true
    // 0xa12c60: stur            x2, [fp, #-0x40]
    // 0xa12c64: StoreField: r2->field_b = r0
    //     0xa12c64: stur            w0, [x2, #0xb]
    // 0xa12c68: r3 = false
    //     0xa12c68: add             x3, NULL, #0x30  ; false
    // 0xa12c6c: StoreField: r2->field_f = r3
    //     0xa12c6c: stur            w3, [x2, #0xf]
    // 0xa12c70: StoreField: r2->field_13 = r0
    //     0xa12c70: stur            w0, [x2, #0x13]
    // 0xa12c74: ArrayStore: r2[0] = r0  ; List_4
    //     0xa12c74: stur            w0, [x2, #0x17]
    // 0xa12c78: r1 = Instance_EdgeInsets
    //     0xa12c78: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa12c7c: StoreField: r2->field_1b = r1
    //     0xa12c7c: stur            w1, [x2, #0x1b]
    // 0xa12c80: StoreField: r2->field_1f = r3
    //     0xa12c80: stur            w3, [x2, #0x1f]
    // 0xa12c84: ldur            x1, [fp, #-0x10]
    // 0xa12c88: StoreField: r2->field_23 = r1
    //     0xa12c88: stur            w1, [x2, #0x23]
    // 0xa12c8c: r1 = <StackParentData>
    //     0xa12c8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa12c90: ldr             x1, [x1, #0x7c8]
    // 0xa12c94: r0 = Positioned()
    //     0xa12c94: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa12c98: mov             x3, x0
    // 0xa12c9c: r0 = 18.000000
    //     0xa12c9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa12ca0: ldr             x0, [x0, #0xfe8]
    // 0xa12ca4: stur            x3, [fp, #-0x10]
    // 0xa12ca8: StoreField: r3->field_13 = r0
    //     0xa12ca8: stur            w0, [x3, #0x13]
    // 0xa12cac: StoreField: r3->field_1b = r0
    //     0xa12cac: stur            w0, [x3, #0x1b]
    // 0xa12cb0: r0 = 8.000000
    //     0xa12cb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa12cb4: ldr             x0, [x0, #0x7e0]
    // 0xa12cb8: StoreField: r3->field_1f = r0
    //     0xa12cb8: stur            w0, [x3, #0x1f]
    // 0xa12cbc: ldur            x0, [fp, #-0x40]
    // 0xa12cc0: StoreField: r3->field_b = r0
    //     0xa12cc0: stur            w0, [x3, #0xb]
    // 0xa12cc4: r1 = Null
    //     0xa12cc4: mov             x1, NULL
    // 0xa12cc8: r2 = 4
    //     0xa12cc8: mov             x2, #4
    // 0xa12ccc: r0 = AllocateArray()
    //     0xa12ccc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa12cd0: mov             x2, x0
    // 0xa12cd4: ldur            x0, [fp, #-0x28]
    // 0xa12cd8: stur            x2, [fp, #-0x40]
    // 0xa12cdc: StoreField: r2->field_f = r0
    //     0xa12cdc: stur            w0, [x2, #0xf]
    // 0xa12ce0: ldur            x0, [fp, #-0x10]
    // 0xa12ce4: StoreField: r2->field_13 = r0
    //     0xa12ce4: stur            w0, [x2, #0x13]
    // 0xa12ce8: r1 = <Widget>
    //     0xa12ce8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa12cec: r0 = AllocateGrowableArray()
    //     0xa12cec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa12cf0: mov             x1, x0
    // 0xa12cf4: ldur            x0, [fp, #-0x40]
    // 0xa12cf8: stur            x1, [fp, #-0x10]
    // 0xa12cfc: StoreField: r1->field_f = r0
    //     0xa12cfc: stur            w0, [x1, #0xf]
    // 0xa12d00: r2 = 4
    //     0xa12d00: mov             x2, #4
    // 0xa12d04: StoreField: r1->field_b = r2
    //     0xa12d04: stur            w2, [x1, #0xb]
    // 0xa12d08: ldur            x2, [fp, #-8]
    // 0xa12d0c: LoadField: r3 = r2->field_2b
    //     0xa12d0c: ldur            w3, [x2, #0x2b]
    // 0xa12d10: DecompressPointer r3
    //     0xa12d10: add             x3, x3, HEAP, lsl #32
    // 0xa12d14: tbnz            w3, #4, #0xa12dd4
    // 0xa12d18: r0 = FreeTrialWelcomeOverlay()
    //     0xa12d18: bl              #0xa13154  ; AllocateFreeTrialWelcomeOverlayStub -> FreeTrialWelcomeOverlay (size=0x1c)
    // 0xa12d1c: mov             x3, x0
    // 0xa12d20: r0 = Instance_FreeTrialAlertType
    //     0xa12d20: add             x0, PP, #0x20, lsl #12  ; [pp+0x20990] Obj!FreeTrialAlertType@d39a01
    //     0xa12d24: ldr             x0, [x0, #0x990]
    // 0xa12d28: stur            x3, [fp, #-0x28]
    // 0xa12d2c: StoreField: r3->field_b = r0
    //     0xa12d2c: stur            w0, [x3, #0xb]
    // 0xa12d30: ldur            x2, [fp, #-0x18]
    // 0xa12d34: r1 = Function '<anonymous closure>':.
    //     0xa12d34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20998] AnonymousClosure: (0xa13cf4), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa12d38: ldr             x1, [x1, #0x998]
    // 0xa12d3c: r0 = AllocateClosure()
    //     0xa12d3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12d40: mov             x1, x0
    // 0xa12d44: ldur            x0, [fp, #-0x28]
    // 0xa12d48: StoreField: r0->field_f = r1
    //     0xa12d48: stur            w1, [x0, #0xf]
    // 0xa12d4c: ldur            x2, [fp, #-0x18]
    // 0xa12d50: r1 = Function '<anonymous closure>':.
    //     0xa12d50: add             x1, PP, #0x20, lsl #12  ; [pp+0x209a0] AnonymousClosure: (0x65a074), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa12d54: ldr             x1, [x1, #0x9a0]
    // 0xa12d58: r0 = AllocateClosure()
    //     0xa12d58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12d5c: mov             x1, x0
    // 0xa12d60: ldur            x0, [fp, #-0x28]
    // 0xa12d64: StoreField: r0->field_13 = r1
    //     0xa12d64: stur            w1, [x0, #0x13]
    // 0xa12d68: ldur            x2, [fp, #-8]
    // 0xa12d6c: r1 = Function '_setupVipSupport@983119976':.
    //     0xa12d6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209a8] AnonymousClosure: (0xa13c3c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_setupVipSupport (0xa13c74)
    //     0xa12d70: ldr             x1, [x1, #0x9a8]
    // 0xa12d74: r0 = AllocateClosure()
    //     0xa12d74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12d78: mov             x1, x0
    // 0xa12d7c: ldur            x0, [fp, #-0x28]
    // 0xa12d80: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12d80: stur            w1, [x0, #0x17]
    // 0xa12d84: ldur            x1, [fp, #-0x10]
    // 0xa12d88: r0 = _growToNextCapacity()
    //     0xa12d88: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa12d8c: ldur            x2, [fp, #-0x10]
    // 0xa12d90: r0 = 6
    //     0xa12d90: mov             x0, #6
    // 0xa12d94: StoreField: r2->field_b = r0
    //     0xa12d94: stur            w0, [x2, #0xb]
    // 0xa12d98: LoadField: r3 = r2->field_f
    //     0xa12d98: ldur            w3, [x2, #0xf]
    // 0xa12d9c: DecompressPointer r3
    //     0xa12d9c: add             x3, x3, HEAP, lsl #32
    // 0xa12da0: mov             x1, x3
    // 0xa12da4: ldur            x0, [fp, #-0x28]
    // 0xa12da8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa12da8: add             x25, x1, #0x17
    //     0xa12dac: str             w0, [x25]
    //     0xa12db0: tbz             w0, #0, #0xa12dcc
    //     0xa12db4: ldurb           w16, [x1, #-1]
    //     0xa12db8: ldurb           w17, [x0, #-1]
    //     0xa12dbc: and             x16, x17, x16, lsr #2
    //     0xa12dc0: tst             x16, HEAP, lsr #32
    //     0xa12dc4: b.eq            #0xa12dcc
    //     0xa12dc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa12dcc: r1 = 3
    //     0xa12dcc: mov             x1, #3
    // 0xa12dd0: b               #0xa12de0
    // 0xa12dd4: mov             x2, x1
    // 0xa12dd8: mov             x3, x0
    // 0xa12ddc: r1 = 2
    //     0xa12ddc: mov             x1, #2
    // 0xa12de0: ldur            x0, [fp, #-8]
    // 0xa12de4: LoadField: r4 = r0->field_1f
    //     0xa12de4: ldur            w4, [x0, #0x1f]
    // 0xa12de8: DecompressPointer r4
    //     0xa12de8: add             x4, x4, HEAP, lsl #32
    // 0xa12dec: tbnz            w4, #4, #0xa12f84
    // 0xa12df0: r16 = 0.350000
    //     0xa12df0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xa12df4: ldr             x16, [x16, #0x1b0]
    // 0xa12df8: str             x16, [SP]
    // 0xa12dfc: r1 = Instance_Color
    //     0xa12dfc: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa12e00: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa12e00: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa12e04: ldr             x4, [x4, #0x1b8]
    // 0xa12e08: r0 = withValues()
    //     0xa12e08: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa12e0c: r1 = "What\'s New"
    //     0xa12e0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209b0] "What\'s New"
    //     0xa12e10: ldr             x1, [x1, #0x9b0]
    // 0xa12e14: stur            x0, [fp, #-0x28]
    // 0xa12e18: r0 = L()
    //     0xa12e18: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa12e1c: r1 = "Let\'s hoop!"
    //     0xa12e1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209b8] "Let\'s hoop!"
    //     0xa12e20: ldr             x1, [x1, #0x9b8]
    // 0xa12e24: stur            x0, [fp, #-0x40]
    // 0xa12e28: r0 = L()
    //     0xa12e28: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa12e2c: stur            x0, [fp, #-0x48]
    // 0xa12e30: r0 = userHasActiveSubscription()
    //     0xa12e30: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xa12e34: stur            x0, [fp, #-0x50]
    // 0xa12e38: r0 = BallyFeatureSheetView()
    //     0xa12e38: bl              #0xa13148  ; AllocateBallyFeatureSheetViewStub -> BallyFeatureSheetView (size=0x34)
    // 0xa12e3c: mov             x3, x0
    // 0xa12e40: ldur            x0, [fp, #-0x40]
    // 0xa12e44: stur            x3, [fp, #-0x58]
    // 0xa12e48: StoreField: r3->field_b = r0
    //     0xa12e48: stur            w0, [x3, #0xb]
    // 0xa12e4c: r0 = "Yo it\'s Bally — I cooked up something to keep you in the lab every day. Check it."
    //     0xa12e4c: add             x0, PP, #0x20, lsl #12  ; [pp+0x209c0] "Yo it\'s Bally — I cooked up something to keep you in the lab every day. Check it."
    //     0xa12e50: ldr             x0, [x0, #0x9c0]
    // 0xa12e54: StoreField: r3->field_f = r0
    //     0xa12e54: stur            w0, [x3, #0xf]
    // 0xa12e58: r0 = const [Instance of 'WhatsNewFeature', Instance of 'WhatsNewFeature', Instance of 'WhatsNewFeature', Instance of 'WhatsNewFeature', Instance of 'WhatsNewFeature']
    //     0xa12e58: add             x0, PP, #0x20, lsl #12  ; [pp+0x209c8] List<WhatsNewFeature>(5)
    //     0xa12e5c: ldr             x0, [x0, #0x9c8]
    // 0xa12e60: StoreField: r3->field_13 = r0
    //     0xa12e60: stur            w0, [x3, #0x13]
    // 0xa12e64: ldur            x2, [fp, #-0x18]
    // 0xa12e68: r1 = Function '<anonymous closure>':.
    //     0xa12e68: add             x1, PP, #0x20, lsl #12  ; [pp+0x209d0] AnonymousClosure: (0xa13bf4), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa12e6c: ldr             x1, [x1, #0x9d0]
    // 0xa12e70: r0 = AllocateClosure()
    //     0xa12e70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12e74: mov             x1, x0
    // 0xa12e78: ldur            x0, [fp, #-0x58]
    // 0xa12e7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12e7c: stur            w1, [x0, #0x17]
    // 0xa12e80: ldur            x1, [fp, #-0x48]
    // 0xa12e84: StoreField: r0->field_1b = r1
    //     0xa12e84: stur            w1, [x0, #0x1b]
    // 0xa12e88: ldur            x2, [fp, #-8]
    // 0xa12e8c: r1 = Function '_whatsNewRowCta@983119976':.
    //     0xa12e8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209d8] AnonymousClosure: (0xa134a0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_whatsNewRowCta (0xa134dc)
    //     0xa12e90: ldr             x1, [x1, #0x9d8]
    // 0xa12e94: r0 = AllocateClosure()
    //     0xa12e94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12e98: mov             x1, x0
    // 0xa12e9c: ldur            x0, [fp, #-0x58]
    // 0xa12ea0: StoreField: r0->field_1f = r1
    //     0xa12ea0: stur            w1, [x0, #0x1f]
    // 0xa12ea4: r1 = true
    //     0xa12ea4: add             x1, NULL, #0x20  ; true
    // 0xa12ea8: StoreField: r0->field_23 = r1
    //     0xa12ea8: stur            w1, [x0, #0x23]
    // 0xa12eac: ldur            x2, [fp, #-0x50]
    // 0xa12eb0: StoreField: r0->field_27 = r2
    //     0xa12eb0: stur            w2, [x0, #0x27]
    // 0xa12eb4: r0 = ColoredBox()
    //     0xa12eb4: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa12eb8: mov             x2, x0
    // 0xa12ebc: ldur            x0, [fp, #-0x28]
    // 0xa12ec0: stur            x2, [fp, #-8]
    // 0xa12ec4: StoreField: r2->field_f = r0
    //     0xa12ec4: stur            w0, [x2, #0xf]
    // 0xa12ec8: ldur            x0, [fp, #-0x58]
    // 0xa12ecc: StoreField: r2->field_b = r0
    //     0xa12ecc: stur            w0, [x2, #0xb]
    // 0xa12ed0: r1 = <StackParentData>
    //     0xa12ed0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa12ed4: ldr             x1, [x1, #0x7c8]
    // 0xa12ed8: r0 = Positioned()
    //     0xa12ed8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa12edc: mov             x2, x0
    // 0xa12ee0: r0 = 0.000000
    //     0xa12ee0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa12ee4: stur            x2, [fp, #-0x28]
    // 0xa12ee8: StoreField: r2->field_13 = r0
    //     0xa12ee8: stur            w0, [x2, #0x13]
    // 0xa12eec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa12eec: stur            w0, [x2, #0x17]
    // 0xa12ef0: StoreField: r2->field_1b = r0
    //     0xa12ef0: stur            w0, [x2, #0x1b]
    // 0xa12ef4: StoreField: r2->field_1f = r0
    //     0xa12ef4: stur            w0, [x2, #0x1f]
    // 0xa12ef8: ldur            x1, [fp, #-8]
    // 0xa12efc: StoreField: r2->field_b = r1
    //     0xa12efc: stur            w1, [x2, #0xb]
    // 0xa12f00: ldur            x3, [fp, #-0x10]
    // 0xa12f04: LoadField: r1 = r3->field_b
    //     0xa12f04: ldur            w1, [x3, #0xb]
    // 0xa12f08: LoadField: r4 = r3->field_f
    //     0xa12f08: ldur            w4, [x3, #0xf]
    // 0xa12f0c: DecompressPointer r4
    //     0xa12f0c: add             x4, x4, HEAP, lsl #32
    // 0xa12f10: LoadField: r5 = r4->field_b
    //     0xa12f10: ldur            w5, [x4, #0xb]
    // 0xa12f14: r4 = LoadInt32Instr(r1)
    //     0xa12f14: sbfx            x4, x1, #1, #0x1f
    // 0xa12f18: stur            x4, [fp, #-0x30]
    // 0xa12f1c: r1 = LoadInt32Instr(r5)
    //     0xa12f1c: sbfx            x1, x5, #1, #0x1f
    // 0xa12f20: cmp             x4, x1
    // 0xa12f24: b.ne            #0xa12f30
    // 0xa12f28: mov             x1, x3
    // 0xa12f2c: r0 = _growToNextCapacity()
    //     0xa12f2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa12f30: ldur            x2, [fp, #-0x10]
    // 0xa12f34: ldur            x3, [fp, #-0x30]
    // 0xa12f38: add             x4, x3, #1
    // 0xa12f3c: lsl             x0, x4, #1
    // 0xa12f40: StoreField: r2->field_b = r0
    //     0xa12f40: stur            w0, [x2, #0xb]
    // 0xa12f44: LoadField: r5 = r2->field_f
    //     0xa12f44: ldur            w5, [x2, #0xf]
    // 0xa12f48: DecompressPointer r5
    //     0xa12f48: add             x5, x5, HEAP, lsl #32
    // 0xa12f4c: mov             x1, x5
    // 0xa12f50: ldur            x0, [fp, #-0x28]
    // 0xa12f54: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa12f54: add             x25, x1, x3, lsl #2
    //     0xa12f58: add             x25, x25, #0xf
    //     0xa12f5c: str             w0, [x25]
    //     0xa12f60: tbz             w0, #0, #0xa12f7c
    //     0xa12f64: ldurb           w16, [x1, #-1]
    //     0xa12f68: ldurb           w17, [x0, #-1]
    //     0xa12f6c: and             x16, x17, x16, lsr #2
    //     0xa12f70: tst             x16, HEAP, lsr #32
    //     0xa12f74: b.eq            #0xa12f7c
    //     0xa12f78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa12f7c: mov             x3, x5
    // 0xa12f80: mov             x1, x4
    // 0xa12f84: ldur            x0, [fp, #-0x20]
    // 0xa12f88: stur            x3, [fp, #-8]
    // 0xa12f8c: stur            x1, [fp, #-0x30]
    // 0xa12f90: tbnz            w0, #4, #0xa13074
    // 0xa12f94: r0 = SubscriptionPurchaseView()
    //     0xa12f94: bl              #0x952594  ; AllocateSubscriptionPurchaseViewStub -> SubscriptionPurchaseView (size=0x34)
    // 0xa12f98: mov             x2, x0
    // 0xa12f9c: r0 = false
    //     0xa12f9c: add             x0, NULL, #0x30  ; false
    // 0xa12fa0: stur            x2, [fp, #-0x20]
    // 0xa12fa4: StoreField: r2->field_b = r0
    //     0xa12fa4: stur            w0, [x2, #0xb]
    // 0xa12fa8: r1 = -1
    //     0xa12fa8: mov             x1, #-1
    // 0xa12fac: StoreField: r2->field_f = r1
    //     0xa12fac: stur            x1, [x2, #0xf]
    // 0xa12fb0: r1 = "dashboard_mandatory_paywall"
    //     0xa12fb0: add             x1, PP, #0x20, lsl #12  ; [pp+0x209e0] "dashboard_mandatory_paywall"
    //     0xa12fb4: ldr             x1, [x1, #0x9e0]
    // 0xa12fb8: ArrayStore: r2[0] = r1  ; List_4
    //     0xa12fb8: stur            w1, [x2, #0x17]
    // 0xa12fbc: r3 = true
    //     0xa12fbc: add             x3, NULL, #0x20  ; true
    // 0xa12fc0: StoreField: r2->field_1f = r3
    //     0xa12fc0: stur            w3, [x2, #0x1f]
    // 0xa12fc4: StoreField: r2->field_23 = r3
    //     0xa12fc4: stur            w3, [x2, #0x23]
    // 0xa12fc8: StoreField: r2->field_2b = r0
    //     0xa12fc8: stur            w0, [x2, #0x2b]
    // 0xa12fcc: r1 = <StackParentData>
    //     0xa12fcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa12fd0: ldr             x1, [x1, #0x7c8]
    // 0xa12fd4: r0 = Positioned()
    //     0xa12fd4: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa12fd8: mov             x2, x0
    // 0xa12fdc: r0 = 0.000000
    //     0xa12fdc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa12fe0: stur            x2, [fp, #-0x28]
    // 0xa12fe4: StoreField: r2->field_13 = r0
    //     0xa12fe4: stur            w0, [x2, #0x13]
    // 0xa12fe8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa12fe8: stur            w0, [x2, #0x17]
    // 0xa12fec: StoreField: r2->field_1b = r0
    //     0xa12fec: stur            w0, [x2, #0x1b]
    // 0xa12ff0: StoreField: r2->field_1f = r0
    //     0xa12ff0: stur            w0, [x2, #0x1f]
    // 0xa12ff4: ldur            x0, [fp, #-0x20]
    // 0xa12ff8: StoreField: r2->field_b = r0
    //     0xa12ff8: stur            w0, [x2, #0xb]
    // 0xa12ffc: ldur            x0, [fp, #-8]
    // 0xa13000: LoadField: r1 = r0->field_b
    //     0xa13000: ldur            w1, [x0, #0xb]
    // 0xa13004: r0 = LoadInt32Instr(r1)
    //     0xa13004: sbfx            x0, x1, #1, #0x1f
    // 0xa13008: ldur            x3, [fp, #-0x30]
    // 0xa1300c: cmp             x3, x0
    // 0xa13010: b.ne            #0xa1301c
    // 0xa13014: ldur            x1, [fp, #-0x10]
    // 0xa13018: r0 = _growToNextCapacity()
    //     0xa13018: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1301c: ldur            x3, [fp, #-0x10]
    // 0xa13020: ldur            x2, [fp, #-0x30]
    // 0xa13024: add             x0, x2, #1
    // 0xa13028: lsl             x1, x0, #1
    // 0xa1302c: StoreField: r3->field_b = r1
    //     0xa1302c: stur            w1, [x3, #0xb]
    // 0xa13030: mov             x1, x2
    // 0xa13034: cmp             x1, x0
    // 0xa13038: b.hs            #0xa13138
    // 0xa1303c: LoadField: r1 = r3->field_f
    //     0xa1303c: ldur            w1, [x3, #0xf]
    // 0xa13040: DecompressPointer r1
    //     0xa13040: add             x1, x1, HEAP, lsl #32
    // 0xa13044: ldur            x0, [fp, #-0x28]
    // 0xa13048: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa13048: add             x25, x1, x2, lsl #2
    //     0xa1304c: add             x25, x25, #0xf
    //     0xa13050: str             w0, [x25]
    //     0xa13054: tbz             w0, #0, #0xa13070
    //     0xa13058: ldurb           w16, [x1, #-1]
    //     0xa1305c: ldurb           w17, [x0, #-1]
    //     0xa13060: and             x16, x17, x16, lsr #2
    //     0xa13064: tst             x16, HEAP, lsr #32
    //     0xa13068: b.eq            #0xa13070
    //     0xa1306c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa13070: b               #0xa13078
    // 0xa13074: mov             x3, x2
    // 0xa13078: ldur            x0, [fp, #-0x38]
    // 0xa1307c: r0 = Stack()
    //     0xa1307c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa13080: mov             x1, x0
    // 0xa13084: r0 = Instance_AlignmentDirectional
    //     0xa13084: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa13088: ldr             x0, [x0, #0x198]
    // 0xa1308c: stur            x1, [fp, #-8]
    // 0xa13090: StoreField: r1->field_f = r0
    //     0xa13090: stur            w0, [x1, #0xf]
    // 0xa13094: r0 = Instance_StackFit
    //     0xa13094: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa13098: ldr             x0, [x0, #0xc10]
    // 0xa1309c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1309c: stur            w0, [x1, #0x17]
    // 0xa130a0: r0 = Instance_Clip
    //     0xa130a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa130a4: ldr             x0, [x0, #0x248]
    // 0xa130a8: StoreField: r1->field_1b = r0
    //     0xa130a8: stur            w0, [x1, #0x1b]
    // 0xa130ac: ldur            x0, [fp, #-0x10]
    // 0xa130b0: StoreField: r1->field_b = r0
    //     0xa130b0: stur            w0, [x1, #0xb]
    // 0xa130b4: r0 = Scaffold()
    //     0xa130b4: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa130b8: mov             x2, x0
    // 0xa130bc: ldur            x0, [fp, #-8]
    // 0xa130c0: stur            x2, [fp, #-0x10]
    // 0xa130c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa130c4: stur            w0, [x2, #0x17]
    // 0xa130c8: r0 = true
    //     0xa130c8: add             x0, NULL, #0x20  ; true
    // 0xa130cc: StoreField: r2->field_47 = r0
    //     0xa130cc: stur            w0, [x2, #0x47]
    // 0xa130d0: StoreField: r2->field_b = r0
    //     0xa130d0: stur            w0, [x2, #0xb]
    // 0xa130d4: r0 = false
    //     0xa130d4: add             x0, NULL, #0x30  ; false
    // 0xa130d8: StoreField: r2->field_f = r0
    //     0xa130d8: stur            w0, [x2, #0xf]
    // 0xa130dc: r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa130dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa130e0: ldr             x0, [x0, #0xae8]
    // 0xa130e4: StoreField: r2->field_33 = r0
    //     0xa130e4: stur            w0, [x2, #0x33]
    // 0xa130e8: r1 = <Object>
    //     0xa130e8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xa130ec: r0 = PopScope()
    //     0xa130ec: bl              #0xa1313c  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0xa130f0: mov             x3, x0
    // 0xa130f4: ldur            x0, [fp, #-0x10]
    // 0xa130f8: stur            x3, [fp, #-8]
    // 0xa130fc: StoreField: r3->field_f = r0
    //     0xa130fc: stur            w0, [x3, #0xf]
    // 0xa13100: ldur            x0, [fp, #-0x38]
    // 0xa13104: ArrayStore: r3[0] = r0  ; List_4
    //     0xa13104: stur            w0, [x3, #0x17]
    // 0xa13108: ldur            x2, [fp, #-0x18]
    // 0xa1310c: r1 = Function '<anonymous closure>':.
    //     0xa1310c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209e8] AnonymousClosure: (0xa13318), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa13110: ldr             x1, [x1, #0x9e8]
    // 0xa13114: r0 = AllocateClosure()
    //     0xa13114: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa13118: mov             x1, x0
    // 0xa1311c: ldur            x0, [fp, #-8]
    // 0xa13120: StoreField: r0->field_13 = r1
    //     0xa13120: stur            w1, [x0, #0x13]
    // 0xa13124: LeaveFrame
    //     0xa13124: mov             SP, fp
    //     0xa13128: ldp             fp, lr, [SP], #0x10
    // 0xa1312c: ret
    //     0xa1312c: ret             
    // 0xa13130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13134: b               #0xa12888
    // 0xa13138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa13138: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shouldInterceptSystemBack(/* No info */) {
    // ** addr: 0xa13184, size: 0xc4
    // 0xa13184: EnterFrame
    //     0xa13184: stp             fp, lr, [SP, #-0x10]!
    //     0xa13188: mov             fp, SP
    // 0xa1318c: AllocStack(0x8)
    //     0xa1318c: sub             SP, SP, #8
    // 0xa13190: SetupParameters(_HomeTabViewState this /* r1 => r0, fp-0x8 */)
    //     0xa13190: mov             x0, x1
    //     0xa13194: stur            x1, [fp, #-8]
    // 0xa13198: CheckStackOverflow
    //     0xa13198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1319c: cmp             SP, x16
    //     0xa131a0: b.ls            #0xa13240
    // 0xa131a4: LoadField: r1 = r0->field_13
    //     0xa131a4: ldur            w1, [x0, #0x13]
    // 0xa131a8: DecompressPointer r1
    //     0xa131a8: add             x1, x1, HEAP, lsl #32
    // 0xa131ac: r16 = Instance_KourtAiPrimaryDestination
    //     0xa131ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0xa131b0: ldr             x16, [x16, #0xe30]
    // 0xa131b4: cmp             w1, w16
    // 0xa131b8: b.ne            #0xa131d8
    // 0xa131bc: mov             x1, x0
    // 0xa131c0: r0 = _canPopDrillsTabRoute()
    //     0xa131c0: bl              #0xa132b0  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_canPopDrillsTabRoute
    // 0xa131c4: tbnz            w0, #4, #0xa131d8
    // 0xa131c8: r0 = true
    //     0xa131c8: add             x0, NULL, #0x20  ; true
    // 0xa131cc: LeaveFrame
    //     0xa131cc: mov             SP, fp
    //     0xa131d0: ldp             fp, lr, [SP], #0x10
    // 0xa131d4: ret
    //     0xa131d4: ret             
    // 0xa131d8: ldur            x0, [fp, #-8]
    // 0xa131dc: LoadField: r1 = r0->field_13
    //     0xa131dc: ldur            w1, [x0, #0x13]
    // 0xa131e0: DecompressPointer r1
    //     0xa131e0: add             x1, x1, HEAP, lsl #32
    // 0xa131e4: r16 = Instance_KourtAiPrimaryDestination
    //     0xa131e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0xa131e8: ldr             x16, [x16, #0x9f0]
    // 0xa131ec: cmp             w1, w16
    // 0xa131f0: b.ne            #0xa13210
    // 0xa131f4: mov             x1, x0
    // 0xa131f8: r0 = _canPopYouTabRoute()
    //     0xa131f8: bl              #0xa13248  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_canPopYouTabRoute
    // 0xa131fc: tbnz            w0, #4, #0xa13210
    // 0xa13200: r0 = true
    //     0xa13200: add             x0, NULL, #0x20  ; true
    // 0xa13204: LeaveFrame
    //     0xa13204: mov             SP, fp
    //     0xa13208: ldp             fp, lr, [SP], #0x10
    // 0xa1320c: ret
    //     0xa1320c: ret             
    // 0xa13210: ldur            x1, [fp, #-8]
    // 0xa13214: LoadField: r2 = r1->field_13
    //     0xa13214: ldur            w2, [x1, #0x13]
    // 0xa13218: DecompressPointer r2
    //     0xa13218: add             x2, x2, HEAP, lsl #32
    // 0xa1321c: r16 = Instance_KourtAiPrimaryDestination
    //     0xa1321c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0xa13220: ldr             x16, [x16, #0xe30]
    // 0xa13224: cmp             w2, w16
    // 0xa13228: r16 = true
    //     0xa13228: add             x16, NULL, #0x20  ; true
    // 0xa1322c: r17 = false
    //     0xa1322c: add             x17, NULL, #0x30  ; false
    // 0xa13230: csel            x0, x16, x17, ne
    // 0xa13234: LeaveFrame
    //     0xa13234: mov             SP, fp
    //     0xa13238: ldp             fp, lr, [SP], #0x10
    // 0xa1323c: ret
    //     0xa1323c: ret             
    // 0xa13240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13244: b               #0xa131a4
  }
  _ _canPopYouTabRoute(/* No info */) {
    // ** addr: 0xa13248, size: 0x68
    // 0xa13248: EnterFrame
    //     0xa13248: stp             fp, lr, [SP, #-0x10]!
    //     0xa1324c: mov             fp, SP
    // 0xa13250: CheckStackOverflow
    //     0xa13250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13254: cmp             SP, x16
    //     0xa13258: b.ls            #0xa132a8
    // 0xa1325c: LoadField: r0 = r1->field_3b
    //     0xa1325c: ldur            w0, [x1, #0x3b]
    // 0xa13260: DecompressPointer r0
    //     0xa13260: add             x0, x0, HEAP, lsl #32
    // 0xa13264: mov             x1, x0
    // 0xa13268: r0 = currentState()
    //     0xa13268: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa1326c: cmp             w0, NULL
    // 0xa13270: b.ne            #0xa1327c
    // 0xa13274: r1 = Null
    //     0xa13274: mov             x1, NULL
    // 0xa13278: b               #0xa13288
    // 0xa1327c: mov             x1, x0
    // 0xa13280: r0 = canPop()
    //     0xa13280: bl              #0x940a48  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0xa13284: mov             x1, x0
    // 0xa13288: cmp             w1, NULL
    // 0xa1328c: b.ne            #0xa13298
    // 0xa13290: r0 = false
    //     0xa13290: add             x0, NULL, #0x30  ; false
    // 0xa13294: b               #0xa1329c
    // 0xa13298: mov             x0, x1
    // 0xa1329c: LeaveFrame
    //     0xa1329c: mov             SP, fp
    //     0xa132a0: ldp             fp, lr, [SP], #0x10
    // 0xa132a4: ret
    //     0xa132a4: ret             
    // 0xa132a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa132a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa132ac: b               #0xa1325c
  }
  _ _canPopDrillsTabRoute(/* No info */) {
    // ** addr: 0xa132b0, size: 0x68
    // 0xa132b0: EnterFrame
    //     0xa132b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa132b4: mov             fp, SP
    // 0xa132b8: CheckStackOverflow
    //     0xa132b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa132bc: cmp             SP, x16
    //     0xa132c0: b.ls            #0xa13310
    // 0xa132c4: LoadField: r0 = r1->field_3f
    //     0xa132c4: ldur            w0, [x1, #0x3f]
    // 0xa132c8: DecompressPointer r0
    //     0xa132c8: add             x0, x0, HEAP, lsl #32
    // 0xa132cc: mov             x1, x0
    // 0xa132d0: r0 = currentState()
    //     0xa132d0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa132d4: cmp             w0, NULL
    // 0xa132d8: b.ne            #0xa132e4
    // 0xa132dc: r1 = Null
    //     0xa132dc: mov             x1, NULL
    // 0xa132e0: b               #0xa132f0
    // 0xa132e4: mov             x1, x0
    // 0xa132e8: r0 = canPop()
    //     0xa132e8: bl              #0x940a48  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0xa132ec: mov             x1, x0
    // 0xa132f0: cmp             w1, NULL
    // 0xa132f4: b.ne            #0xa13300
    // 0xa132f8: r0 = false
    //     0xa132f8: add             x0, NULL, #0x30  ; false
    // 0xa132fc: b               #0xa13304
    // 0xa13300: mov             x0, x1
    // 0xa13304: LeaveFrame
    //     0xa13304: mov             SP, fp
    //     0xa13308: ldp             fp, lr, [SP], #0x10
    // 0xa1330c: ret
    //     0xa1330c: ret             
    // 0xa13310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13314: b               #0xa132c4
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0xa13318, size: 0x60
    // 0xa13318: EnterFrame
    //     0xa13318: stp             fp, lr, [SP, #-0x10]!
    //     0xa1331c: mov             fp, SP
    // 0xa13320: ldr             x0, [fp, #0x20]
    // 0xa13324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa13324: ldur            w1, [x0, #0x17]
    // 0xa13328: DecompressPointer r1
    //     0xa13328: add             x1, x1, HEAP, lsl #32
    // 0xa1332c: CheckStackOverflow
    //     0xa1332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13330: cmp             SP, x16
    //     0xa13334: b.ls            #0xa13370
    // 0xa13338: ldr             x0, [fp, #0x18]
    // 0xa1333c: tbnz            w0, #4, #0xa13350
    // 0xa13340: r0 = Null
    //     0xa13340: mov             x0, NULL
    // 0xa13344: LeaveFrame
    //     0xa13344: mov             SP, fp
    //     0xa13348: ldp             fp, lr, [SP], #0x10
    // 0xa1334c: ret
    //     0xa1334c: ret             
    // 0xa13350: LoadField: r0 = r1->field_f
    //     0xa13350: ldur            w0, [x1, #0xf]
    // 0xa13354: DecompressPointer r0
    //     0xa13354: add             x0, x0, HEAP, lsl #32
    // 0xa13358: mov             x1, x0
    // 0xa1335c: r0 = _handleSystemBack()
    //     0xa1335c: bl              #0xa13378  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_handleSystemBack
    // 0xa13360: r0 = Null
    //     0xa13360: mov             x0, NULL
    // 0xa13364: LeaveFrame
    //     0xa13364: mov             SP, fp
    //     0xa13368: ldp             fp, lr, [SP], #0x10
    // 0xa1336c: ret
    //     0xa1336c: ret             
    // 0xa13370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13374: b               #0xa13338
  }
  _ _handleSystemBack(/* No info */) {
    // ** addr: 0xa13378, size: 0x128
    // 0xa13378: EnterFrame
    //     0xa13378: stp             fp, lr, [SP, #-0x10]!
    //     0xa1337c: mov             fp, SP
    // 0xa13380: AllocStack(0x18)
    //     0xa13380: sub             SP, SP, #0x18
    // 0xa13384: SetupParameters(_HomeTabViewState this /* r1 => r0, fp-0x8 */)
    //     0xa13384: mov             x0, x1
    //     0xa13388: stur            x1, [fp, #-8]
    // 0xa1338c: CheckStackOverflow
    //     0xa1338c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13390: cmp             SP, x16
    //     0xa13394: b.ls            #0xa13498
    // 0xa13398: LoadField: r1 = r0->field_13
    //     0xa13398: ldur            w1, [x0, #0x13]
    // 0xa1339c: DecompressPointer r1
    //     0xa1339c: add             x1, x1, HEAP, lsl #32
    // 0xa133a0: r16 = Instance_KourtAiPrimaryDestination
    //     0xa133a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0xa133a4: ldr             x16, [x16, #0xe30]
    // 0xa133a8: cmp             w1, w16
    // 0xa133ac: b.ne            #0xa133f8
    // 0xa133b0: mov             x1, x0
    // 0xa133b4: r0 = _canPopDrillsTabRoute()
    //     0xa133b4: bl              #0xa132b0  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_canPopDrillsTabRoute
    // 0xa133b8: tbnz            w0, #4, #0xa133f4
    // 0xa133bc: ldur            x0, [fp, #-8]
    // 0xa133c0: LoadField: r1 = r0->field_3f
    //     0xa133c0: ldur            w1, [x0, #0x3f]
    // 0xa133c4: DecompressPointer r1
    //     0xa133c4: add             x1, x1, HEAP, lsl #32
    // 0xa133c8: r0 = currentState()
    //     0xa133c8: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa133cc: cmp             w0, NULL
    // 0xa133d0: b.eq            #0xa133e4
    // 0xa133d4: r16 = <Object?>
    //     0xa133d4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa133d8: stp             x0, x16, [SP]
    // 0xa133dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa133dc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa133e0: r0 = maybePop()
    //     0xa133e0: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xa133e4: r0 = Null
    //     0xa133e4: mov             x0, NULL
    // 0xa133e8: LeaveFrame
    //     0xa133e8: mov             SP, fp
    //     0xa133ec: ldp             fp, lr, [SP], #0x10
    // 0xa133f0: ret
    //     0xa133f0: ret             
    // 0xa133f4: ldur            x0, [fp, #-8]
    // 0xa133f8: LoadField: r1 = r0->field_13
    //     0xa133f8: ldur            w1, [x0, #0x13]
    // 0xa133fc: DecompressPointer r1
    //     0xa133fc: add             x1, x1, HEAP, lsl #32
    // 0xa13400: r16 = Instance_KourtAiPrimaryDestination
    //     0xa13400: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!KourtAiPrimaryDestination@d3bae1
    //     0xa13404: ldr             x16, [x16, #0x9f0]
    // 0xa13408: cmp             w1, w16
    // 0xa1340c: b.ne            #0xa13460
    // 0xa13410: mov             x1, x0
    // 0xa13414: r0 = _canPopYouTabRoute()
    //     0xa13414: bl              #0xa13248  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_canPopYouTabRoute
    // 0xa13418: tbnz            w0, #4, #0xa13458
    // 0xa1341c: ldur            x1, [fp, #-8]
    // 0xa13420: LoadField: r0 = r1->field_3b
    //     0xa13420: ldur            w0, [x1, #0x3b]
    // 0xa13424: DecompressPointer r0
    //     0xa13424: add             x0, x0, HEAP, lsl #32
    // 0xa13428: mov             x1, x0
    // 0xa1342c: r0 = currentState()
    //     0xa1342c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa13430: cmp             w0, NULL
    // 0xa13434: b.eq            #0xa13448
    // 0xa13438: r16 = <Object?>
    //     0xa13438: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa1343c: stp             x0, x16, [SP]
    // 0xa13440: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa13440: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa13444: r0 = maybePop()
    //     0xa13444: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xa13448: r0 = Null
    //     0xa13448: mov             x0, NULL
    // 0xa1344c: LeaveFrame
    //     0xa1344c: mov             SP, fp
    //     0xa13450: ldp             fp, lr, [SP], #0x10
    // 0xa13454: ret
    //     0xa13454: ret             
    // 0xa13458: ldur            x1, [fp, #-8]
    // 0xa1345c: b               #0xa13464
    // 0xa13460: mov             x1, x0
    // 0xa13464: LoadField: r0 = r1->field_13
    //     0xa13464: ldur            w0, [x1, #0x13]
    // 0xa13468: DecompressPointer r0
    //     0xa13468: add             x0, x0, HEAP, lsl #32
    // 0xa1346c: r16 = Instance_KourtAiPrimaryDestination
    //     0xa1346c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0xa13470: ldr             x16, [x16, #0xe30]
    // 0xa13474: cmp             w0, w16
    // 0xa13478: b.eq            #0xa13488
    // 0xa1347c: r2 = Instance_KourtAiPrimaryDestination
    //     0xa1347c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0xa13480: ldr             x2, [x2, #0xe30]
    // 0xa13484: r0 = _selectContentTab()
    //     0xa13484: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0xa13488: r0 = Null
    //     0xa13488: mov             x0, NULL
    // 0xa1348c: LeaveFrame
    //     0xa1348c: mov             SP, fp
    //     0xa13490: ldp             fp, lr, [SP], #0x10
    // 0xa13494: ret
    //     0xa13494: ret             
    // 0xa13498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1349c: b               #0xa13398
  }
  [closure] ({(dynamic) => void action, String title})? _whatsNewRowCta(dynamic, WhatsNewFeature) {
    // ** addr: 0xa134a0, size: 0x3c
    // 0xa134a0: EnterFrame
    //     0xa134a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa134a4: mov             fp, SP
    // 0xa134a8: ldr             x0, [fp, #0x18]
    // 0xa134ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa134ac: ldur            w1, [x0, #0x17]
    // 0xa134b0: DecompressPointer r1
    //     0xa134b0: add             x1, x1, HEAP, lsl #32
    // 0xa134b4: CheckStackOverflow
    //     0xa134b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa134b8: cmp             SP, x16
    //     0xa134bc: b.ls            #0xa134d4
    // 0xa134c0: ldr             x2, [fp, #0x10]
    // 0xa134c4: r0 = _whatsNewRowCta()
    //     0xa134c4: bl              #0xa134dc  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_whatsNewRowCta
    // 0xa134c8: LeaveFrame
    //     0xa134c8: mov             SP, fp
    //     0xa134cc: ldp             fp, lr, [SP], #0x10
    // 0xa134d0: ret
    //     0xa134d0: ret             
    // 0xa134d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa134d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa134d8: b               #0xa134c0
  }
  _ _whatsNewRowCta(/* No info */) {
    // ** addr: 0xa134dc, size: 0x18c
    // 0xa134dc: EnterFrame
    //     0xa134dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa134e0: mov             fp, SP
    // 0xa134e4: AllocStack(0x30)
    //     0xa134e4: sub             SP, SP, #0x30
    // 0xa134e8: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa134e8: stur            x1, [fp, #-8]
    //     0xa134ec: stur            x2, [fp, #-0x10]
    // 0xa134f0: CheckStackOverflow
    //     0xa134f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa134f4: cmp             SP, x16
    //     0xa134f8: b.ls            #0xa13660
    // 0xa134fc: r1 = 2
    //     0xa134fc: mov             x1, #2
    // 0xa13500: r0 = AllocateContext()
    //     0xa13500: bl              #0xe5501c  ; AllocateContextStub
    // 0xa13504: mov             x1, x0
    // 0xa13508: ldur            x0, [fp, #-8]
    // 0xa1350c: stur            x1, [fp, #-0x20]
    // 0xa13510: StoreField: r1->field_f = r0
    //     0xa13510: stur            w0, [x1, #0xf]
    // 0xa13514: ldur            x0, [fp, #-0x10]
    // 0xa13518: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa13518: ldur            w2, [x0, #0x17]
    // 0xa1351c: DecompressPointer r2
    //     0xa1351c: add             x2, x2, HEAP, lsl #32
    // 0xa13520: stur            x2, [fp, #-0x18]
    // 0xa13524: LoadField: r3 = r0->field_13
    //     0xa13524: ldur            w3, [x0, #0x13]
    // 0xa13528: DecompressPointer r3
    //     0xa13528: add             x3, x3, HEAP, lsl #32
    // 0xa1352c: stur            x3, [fp, #-8]
    // 0xa13530: cmp             w2, NULL
    // 0xa13534: b.eq            #0xa13540
    // 0xa13538: cmp             w3, NULL
    // 0xa1353c: b.ne            #0xa13550
    // 0xa13540: r0 = Null
    //     0xa13540: mov             x0, NULL
    // 0xa13544: LeaveFrame
    //     0xa13544: mov             SP, fp
    //     0xa13548: ldp             fp, lr, [SP], #0x10
    // 0xa1354c: ret
    //     0xa1354c: ret             
    // 0xa13550: r16 = "streak_challenge"
    //     0xa13550: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a00] "streak_challenge"
    //     0xa13554: ldr             x16, [x16, #0xa00]
    // 0xa13558: stp             x16, x2, [SP]
    // 0xa1355c: r0 = ==()
    //     0xa1355c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa13560: tbnz            w0, #4, #0xa13594
    // 0xa13564: ldur            x2, [fp, #-0x20]
    // 0xa13568: r1 = Function '<anonymous closure>':.
    //     0xa13568: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a08] AnonymousClosure: (0xa13ad4), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_whatsNewRowCta (0xa134dc)
    //     0xa1356c: ldr             x1, [x1, #0xa08]
    // 0xa13570: r0 = AllocateClosure()
    //     0xa13570: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa13574: mov             x2, x0
    // 0xa13578: ldur            x3, [fp, #-8]
    // 0xa1357c: r1 = 1966084
    //     0xa1357c: mov             x1, #4
    //     0xa13580: movk            x1, #0x1e, lsl #16
    // 0xa13584: r0 = AllocateRecord2Named()
    //     0xa13584: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xa13588: LeaveFrame
    //     0xa13588: mov             SP, fp
    //     0xa1358c: ldp             fp, lr, [SP], #0x10
    // 0xa13590: ret
    //     0xa13590: ret             
    // 0xa13594: r16 = "open_drill_infinite_finishing"
    //     0xa13594: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a10] "open_drill_infinite_finishing"
    //     0xa13598: ldr             x16, [x16, #0xa10]
    // 0xa1359c: ldur            lr, [fp, #-0x18]
    // 0xa135a0: stp             lr, x16, [SP]
    // 0xa135a4: r0 = ==()
    //     0xa135a4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa135a8: tbnz            w0, #4, #0xa135b8
    // 0xa135ac: r1 = "c8e4a1f2-9b3d-4e7a-8c5f-1d2a6b9e0f43"
    //     0xa135ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a18] "c8e4a1f2-9b3d-4e7a-8c5f-1d2a6b9e0f43"
    //     0xa135b0: ldr             x1, [x1, #0xa18]
    // 0xa135b4: b               #0xa135f8
    // 0xa135b8: r16 = "open_drill_rate_my_bounce"
    //     0xa135b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a20] "open_drill_rate_my_bounce"
    //     0xa135bc: ldr             x16, [x16, #0xa20]
    // 0xa135c0: ldur            lr, [fp, #-0x18]
    // 0xa135c4: stp             lr, x16, [SP]
    // 0xa135c8: r0 = ==()
    //     0xa135c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa135cc: tbz             w0, #4, #0xa135e8
    // 0xa135d0: r16 = "open_drill_rate_my_bunnies"
    //     0xa135d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] "open_drill_rate_my_bunnies"
    //     0xa135d4: ldr             x16, [x16, #0xa28]
    // 0xa135d8: ldur            lr, [fp, #-0x18]
    // 0xa135dc: stp             lr, x16, [SP]
    // 0xa135e0: r0 = ==()
    //     0xa135e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa135e4: tbnz            w0, #4, #0xa135f4
    // 0xa135e8: r1 = "61be9df0-3dbc-4624-9480-b06f106374e1"
    //     0xa135e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a30] "61be9df0-3dbc-4624-9480-b06f106374e1"
    //     0xa135ec: ldr             x1, [x1, #0xa30]
    // 0xa135f0: b               #0xa135f8
    // 0xa135f4: r1 = Null
    //     0xa135f4: mov             x1, NULL
    // 0xa135f8: ldur            x2, [fp, #-0x20]
    // 0xa135fc: mov             x0, x1
    // 0xa13600: StoreField: r2->field_13 = r0
    //     0xa13600: stur            w0, [x2, #0x13]
    //     0xa13604: ldurb           w16, [x2, #-1]
    //     0xa13608: ldurb           w17, [x0, #-1]
    //     0xa1360c: and             x16, x17, x16, lsr #2
    //     0xa13610: tst             x16, HEAP, lsr #32
    //     0xa13614: b.eq            #0xa1361c
    //     0xa13618: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1361c: cmp             w1, NULL
    // 0xa13620: b.eq            #0xa13650
    // 0xa13624: r1 = Function '<anonymous closure>':.
    //     0xa13624: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a38] AnonymousClosure: (0xa13668), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_whatsNewRowCta (0xa134dc)
    //     0xa13628: ldr             x1, [x1, #0xa38]
    // 0xa1362c: r0 = AllocateClosure()
    //     0xa1362c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa13630: mov             x2, x0
    // 0xa13634: ldur            x3, [fp, #-8]
    // 0xa13638: r1 = 1966084
    //     0xa13638: mov             x1, #4
    //     0xa1363c: movk            x1, #0x1e, lsl #16
    // 0xa13640: r0 = AllocateRecord2Named()
    //     0xa13640: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xa13644: LeaveFrame
    //     0xa13644: mov             SP, fp
    //     0xa13648: ldp             fp, lr, [SP], #0x10
    // 0xa1364c: ret
    //     0xa1364c: ret             
    // 0xa13650: r0 = Null
    //     0xa13650: mov             x0, NULL
    // 0xa13654: LeaveFrame
    //     0xa13654: mov             SP, fp
    //     0xa13658: ldp             fp, lr, [SP], #0x10
    // 0xa1365c: ret
    //     0xa1365c: ret             
    // 0xa13660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13664: b               #0xa134fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa13668, size: 0x64
    // 0xa13668: EnterFrame
    //     0xa13668: stp             fp, lr, [SP, #-0x10]!
    //     0xa1366c: mov             fp, SP
    // 0xa13670: AllocStack(0x8)
    //     0xa13670: sub             SP, SP, #8
    // 0xa13674: SetupParameters([dynamic _ /* r0 */])
    //     0xa13674: ldr             x0, [fp, #0x10]
    //     0xa13678: ldur            w2, [x0, #0x17]
    //     0xa1367c: add             x2, x2, HEAP, lsl #32
    //     0xa13680: stur            x2, [fp, #-8]
    // 0xa13684: CheckStackOverflow
    //     0xa13684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13688: cmp             SP, x16
    //     0xa1368c: b.ls            #0xa136c4
    // 0xa13690: LoadField: r1 = r2->field_f
    //     0xa13690: ldur            w1, [x2, #0xf]
    // 0xa13694: DecompressPointer r1
    //     0xa13694: add             x1, x1, HEAP, lsl #32
    // 0xa13698: r0 = _dismissWhatsNewSheet()
    //     0xa13698: bl              #0x8e7710  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_dismissWhatsNewSheet
    // 0xa1369c: ldur            x0, [fp, #-8]
    // 0xa136a0: LoadField: r1 = r0->field_f
    //     0xa136a0: ldur            w1, [x0, #0xf]
    // 0xa136a4: DecompressPointer r1
    //     0xa136a4: add             x1, x1, HEAP, lsl #32
    // 0xa136a8: LoadField: r2 = r0->field_13
    //     0xa136a8: ldur            w2, [x0, #0x13]
    // 0xa136ac: DecompressPointer r2
    //     0xa136ac: add             x2, x2, HEAP, lsl #32
    // 0xa136b0: r0 = _openDrillDetailById()
    //     0xa136b0: bl              #0xa136cc  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openDrillDetailById
    // 0xa136b4: r0 = Null
    //     0xa136b4: mov             x0, NULL
    // 0xa136b8: LeaveFrame
    //     0xa136b8: mov             SP, fp
    //     0xa136bc: ldp             fp, lr, [SP], #0x10
    // 0xa136c0: ret
    //     0xa136c0: ret             
    // 0xa136c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa136c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa136c8: b               #0xa13690
  }
  _ _openDrillDetailById(/* No info */) async {
    // ** addr: 0xa136cc, size: 0x3b4
    // 0xa136cc: EnterFrame
    //     0xa136cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa136d0: mov             fp, SP
    // 0xa136d4: AllocStack(0xd8)
    //     0xa136d4: sub             SP, SP, #0xd8
    // 0xa136d8: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0xa136d8: stur            NULL, [fp, #-8]
    //     0xa136dc: stur            x1, [fp, #-0x80]
    //     0xa136e0: stur            x2, [fp, #-0x88]
    // 0xa136e4: CheckStackOverflow
    //     0xa136e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa136e8: cmp             SP, x16
    //     0xa136ec: b.ls            #0xa13a54
    // 0xa136f0: InitAsync() -> Future<void?>
    //     0xa136f0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa136f4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa136f8: ldur            x0, [fp, #-0x88]
    // 0xa136fc: r1 = 1
    //     0xa136fc: mov             x1, #1
    // 0xa13700: r0 = AllocateContext()
    //     0xa13700: bl              #0xe5501c  ; AllocateContextStub
    // 0xa13704: stur            x0, [fp, #-0x90]
    // 0xa13708: r0 = fetchPublishedDrills()
    //     0xa13708: bl              #0x94c2ac  ; [package:kourtai/video_tracking/views/drills/data/drill_catalog_repository.dart] DrillCatalogRepository::fetchPublishedDrills
    // 0xa1370c: mov             x1, x0
    // 0xa13710: stur            x1, [fp, #-0x98]
    // 0xa13714: r0 = Await()
    //     0xa13714: bl              #0x60ad4c  ; AwaitStub
    // 0xa13718: mov             x3, x0
    // 0xa1371c: ldur            x2, [fp, #-0x90]
    // 0xa13720: stur            x3, [fp, #-0x98]
    // 0xa13724: StoreField: r2->field_f = rNULL
    //     0xa13724: stur            NULL, [x2, #0xf]
    // 0xa13728: r0 = LoadClassIdInstr(r3)
    //     0xa13728: ldur            x0, [x3, #-1]
    //     0xa1372c: ubfx            x0, x0, #0xc, #0x14
    // 0xa13730: mov             x1, x3
    // 0xa13734: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa13734: mov             x17, #0xcf1d
    //     0xa13738: add             lr, x0, x17
    //     0xa1373c: ldr             lr, [x21, lr, lsl #3]
    //     0xa13740: blr             lr
    // 0xa13744: mov             x3, x0
    // 0xa13748: ldur            x2, [fp, #-0x88]
    // 0xa1374c: stur            x3, [fp, #-0xa8]
    // 0xa13750: LoadField: r4 = r2->field_7
    //     0xa13750: ldur            w4, [x2, #7]
    // 0xa13754: stur            x4, [fp, #-0x98]
    // 0xa13758: r5 = LoadInt32Instr(r4)
    //     0xa13758: sbfx            x5, x4, #1, #0x1f
    // 0xa1375c: stur            x5, [fp, #-0xa0]
    // 0xa13760: CheckStackOverflow
    //     0xa13760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13764: cmp             SP, x16
    //     0xa13768: b.ls            #0xa13a5c
    // 0xa1376c: r0 = LoadClassIdInstr(r3)
    //     0xa1376c: ldur            x0, [x3, #-1]
    //     0xa13770: ubfx            x0, x0, #0xc, #0x14
    // 0xa13774: mov             x1, x3
    // 0xa13778: r0 = GDT[cid_x0 + 0x545]()
    //     0xa13778: add             lr, x0, #0x545
    //     0xa1377c: ldr             lr, [x21, lr, lsl #3]
    //     0xa13780: blr             lr
    // 0xa13784: tbnz            w0, #4, #0xa13938
    // 0xa13788: ldur            x2, [fp, #-0xa8]
    // 0xa1378c: r0 = LoadClassIdInstr(r2)
    //     0xa1378c: ldur            x0, [x2, #-1]
    //     0xa13790: ubfx            x0, x0, #0xc, #0x14
    // 0xa13794: mov             x1, x2
    // 0xa13798: r0 = GDT[cid_x0 + 0x585]()
    //     0xa13798: add             lr, x0, #0x585
    //     0xa1379c: ldr             lr, [x21, lr, lsl #3]
    //     0xa137a0: blr             lr
    // 0xa137a4: mov             x1, x0
    // 0xa137a8: stur            x1, [fp, #-0xb0]
    // 0xa137ac: LoadField: r0 = r1->field_7
    //     0xa137ac: ldur            w0, [x1, #7]
    // 0xa137b0: DecompressPointer r0
    //     0xa137b0: add             x0, x0, HEAP, lsl #32
    // 0xa137b4: r2 = LoadClassIdInstr(r0)
    //     0xa137b4: ldur            x2, [x0, #-1]
    //     0xa137b8: ubfx            x2, x2, #0xc, #0x14
    // 0xa137bc: str             x0, [SP]
    // 0xa137c0: mov             x0, x2
    // 0xa137c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa137c4: sub             lr, x0, #1, lsl #12
    //     0xa137c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa137cc: blr             lr
    // 0xa137d0: stur            x0, [fp, #-0xc0]
    // 0xa137d4: ldur            x1, [fp, #-0x88]
    // 0xa137d8: ldur            x2, [fp, #-0xa0]
    // 0xa137dc: r4 = 0
    //     0xa137dc: mov             x4, #0
    // 0xa137e0: r3 = ""
    //     0xa137e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0xa137e4: ldr             x3, [x3, #0x6d8]
    // 0xa137e8: stur            x4, [fp, #-0xb8]
    // 0xa137ec: CheckStackOverflow
    //     0xa137ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa137f0: cmp             SP, x16
    //     0xa137f4: b.ls            #0xa13a64
    // 0xa137f8: cmp             x4, x2
    // 0xa137fc: b.ge            #0xa138c8
    // 0xa13800: ArrayLoad: r5 = r1[r4]  ; TypedUnsigned_1
    //     0xa13800: add             x16, x1, x4
    //     0xa13804: ldrb            w5, [x16, #0xf]
    // 0xa13808: ArrayLoad: r6 = r3[r5]  ; TypedUnsigned_1
    //     0xa13808: add             x16, x3, x5
    //     0xa1380c: ldrb            w6, [x16, #0xf]
    // 0xa13810: cmp             x5, x6
    // 0xa13814: b.ne            #0xa13824
    // 0xa13818: add             x5, x4, #1
    // 0xa1381c: mov             x4, x5
    // 0xa13820: b               #0xa137e8
    // 0xa13824: ldur            x16, [fp, #-0x98]
    // 0xa13828: str             x16, [SP]
    // 0xa1382c: r0 = allocateOneByteString()
    //     0xa1382c: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0xa13830: mov             x2, x0
    // 0xa13834: ldur            x3, [fp, #-0x88]
    // 0xa13838: ldur            x4, [fp, #-0xb8]
    // 0xa1383c: r5 = 0
    //     0xa1383c: mov             x5, #0
    // 0xa13840: CheckStackOverflow
    //     0xa13840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13844: cmp             SP, x16
    //     0xa13848: b.ls            #0xa13a6c
    // 0xa1384c: cmp             x5, x4
    // 0xa13850: b.ge            #0xa13880
    // 0xa13854: ldur            x0, [fp, #-0xa0]
    // 0xa13858: mov             x1, x5
    // 0xa1385c: cmp             x1, x0
    // 0xa13860: b.hs            #0xa13a74
    // 0xa13864: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0xa13864: add             x16, x3, x5
    //     0xa13868: ldrb            w0, [x16, #0xf]
    // 0xa1386c: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0xa1386c: add             x1, x2, x5
    //     0xa13870: strb            w0, [x1, #0xf]
    // 0xa13874: add             x0, x5, #1
    // 0xa13878: mov             x5, x0
    // 0xa1387c: b               #0xa13840
    // 0xa13880: mov             x0, x4
    // 0xa13884: ldur            x1, [fp, #-0xa0]
    // 0xa13888: r4 = ""
    //     0xa13888: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0xa1388c: ldr             x4, [x4, #0x6d8]
    // 0xa13890: CheckStackOverflow
    //     0xa13890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13894: cmp             SP, x16
    //     0xa13898: b.ls            #0xa13a78
    // 0xa1389c: cmp             x0, x1
    // 0xa138a0: b.ge            #0xa138d8
    // 0xa138a4: ArrayLoad: r5 = r3[r0]  ; TypedUnsigned_1
    //     0xa138a4: add             x16, x3, x0
    //     0xa138a8: ldrb            w5, [x16, #0xf]
    // 0xa138ac: ArrayLoad: r6 = r4[r5]  ; TypedUnsigned_1
    //     0xa138ac: add             x16, x4, x5
    //     0xa138b0: ldrb            w6, [x16, #0xf]
    // 0xa138b4: ArrayStore: r2[r0] = r6  ; TypeUnknown_1
    //     0xa138b4: add             x5, x2, x0
    //     0xa138b8: strb            w6, [x5, #0xf]
    // 0xa138bc: add             x5, x0, #1
    // 0xa138c0: mov             x0, x5
    // 0xa138c4: b               #0xa13890
    // 0xa138c8: mov             x4, x3
    // 0xa138cc: mov             x3, x1
    // 0xa138d0: mov             x1, x2
    // 0xa138d4: mov             x2, x3
    // 0xa138d8: ldur            x0, [fp, #-0xc0]
    // 0xa138dc: r5 = LoadClassIdInstr(r0)
    //     0xa138dc: ldur            x5, [x0, #-1]
    //     0xa138e0: ubfx            x5, x5, #0xc, #0x14
    // 0xa138e4: stp             x2, x0, [SP]
    // 0xa138e8: mov             x0, x5
    // 0xa138ec: mov             lr, x0
    // 0xa138f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa138f4: blr             lr
    // 0xa138f8: tbz             w0, #4, #0xa13910
    // 0xa138fc: ldur            x2, [fp, #-0x88]
    // 0xa13900: ldur            x3, [fp, #-0xa8]
    // 0xa13904: ldur            x4, [fp, #-0x98]
    // 0xa13908: ldur            x5, [fp, #-0xa0]
    // 0xa1390c: b               #0xa13760
    // 0xa13910: ldur            x2, [fp, #-0x90]
    // 0xa13914: ldur            x0, [fp, #-0xb0]
    // 0xa13918: StoreField: r2->field_f = r0
    //     0xa13918: stur            w0, [x2, #0xf]
    //     0xa1391c: ldurb           w16, [x2, #-1]
    //     0xa13920: ldurb           w17, [x0, #-1]
    //     0xa13924: and             x16, x17, x16, lsr #2
    //     0xa13928: tst             x16, HEAP, lsr #32
    //     0xa1392c: b.eq            #0xa13934
    //     0xa13930: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa13934: b               #0xa1393c
    // 0xa13938: ldur            x2, [fp, #-0x90]
    // 0xa1393c: LoadField: r0 = r2->field_f
    //     0xa1393c: ldur            w0, [x2, #0xf]
    // 0xa13940: DecompressPointer r0
    //     0xa13940: add             x0, x0, HEAP, lsl #32
    // 0xa13944: cmp             w0, NULL
    // 0xa13948: b.eq            #0xa13960
    // 0xa1394c: ldur            x0, [fp, #-0x80]
    // 0xa13950: LoadField: r1 = r0->field_f
    //     0xa13950: ldur            w1, [x0, #0xf]
    // 0xa13954: DecompressPointer r1
    //     0xa13954: add             x1, x1, HEAP, lsl #32
    // 0xa13958: cmp             w1, NULL
    // 0xa1395c: b.ne            #0xa13968
    // 0xa13960: r0 = Null
    //     0xa13960: mov             x0, NULL
    // 0xa13964: r0 = ReturnAsyncNotFuture()
    //     0xa13964: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa13968: r16 = true
    //     0xa13968: add             x16, NULL, #0x20  ; true
    // 0xa1396c: str             x16, [SP]
    // 0xa13970: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0xa13970: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0xa13974: ldr             x4, [x4, #0x380]
    // 0xa13978: r0 = of()
    //     0xa13978: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa1397c: ldur            x2, [fp, #-0x90]
    // 0xa13980: r1 = Function '<anonymous closure>':.
    //     0xa13980: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a40] AnonymousClosure: (0xa13a80), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openDrillDetailById (0xa136cc)
    //     0xa13984: ldr             x1, [x1, #0xa40]
    // 0xa13988: stur            x0, [fp, #-0x98]
    // 0xa1398c: r0 = AllocateClosure()
    //     0xa1398c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa13990: r1 = <void?>
    //     0xa13990: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa13994: stur            x0, [fp, #-0x90]
    // 0xa13998: r0 = MaterialPageRoute()
    //     0xa13998: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa1399c: mov             x1, x0
    // 0xa139a0: ldur            x2, [fp, #-0x90]
    // 0xa139a4: stur            x0, [fp, #-0xa8]
    // 0xa139a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa139a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa139ac: r0 = MaterialPageRoute()
    //     0xa139ac: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa139b0: r16 = <void?>
    //     0xa139b0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa139b4: ldur            lr, [fp, #-0x98]
    // 0xa139b8: stp             lr, x16, [SP, #8]
    // 0xa139bc: ldur            x16, [fp, #-0xa8]
    // 0xa139c0: str             x16, [SP]
    // 0xa139c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa139c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa139c8: r0 = push()
    //     0xa139c8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa139cc: mov             x1, x0
    // 0xa139d0: stur            x1, [fp, #-0x98]
    // 0xa139d4: r0 = Await()
    //     0xa139d4: bl              #0x60ad4c  ; AwaitStub
    // 0xa139d8: b               #0xa13a4c
    // 0xa139dc: sub             SP, fp, #0xd8
    // 0xa139e0: ldur            x2, [fp, #-0x88]
    // 0xa139e4: stur            x0, [fp, #-0x80]
    // 0xa139e8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa139e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa139ec: ldr             x0, [x0, #0xc58]
    //     0xa139f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa139f4: cmp             w0, w16
    //     0xa139f8: b.ne            #0xa13a04
    //     0xa139fc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa13a00: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa13a04: r1 = Null
    //     0xa13a04: mov             x1, NULL
    // 0xa13a08: r2 = 8
    //     0xa13a08: mov             x2, #8
    // 0xa13a0c: r0 = AllocateArray()
    //     0xa13a0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa13a10: r16 = "[WhatsNew] open drill failed id="
    //     0xa13a10: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] "[WhatsNew] open drill failed id="
    //     0xa13a14: ldr             x16, [x16, #0xa48]
    // 0xa13a18: StoreField: r0->field_f = r16
    //     0xa13a18: stur            w16, [x0, #0xf]
    // 0xa13a1c: ldur            x1, [fp, #-0x88]
    // 0xa13a20: StoreField: r0->field_13 = r1
    //     0xa13a20: stur            w1, [x0, #0x13]
    // 0xa13a24: r16 = ": "
    //     0xa13a24: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xa13a28: ArrayStore: r0[0] = r16  ; List_4
    //     0xa13a28: stur            w16, [x0, #0x17]
    // 0xa13a2c: ldur            x1, [fp, #-0x80]
    // 0xa13a30: StoreField: r0->field_1b = r1
    //     0xa13a30: stur            w1, [x0, #0x1b]
    // 0xa13a34: str             x0, [SP]
    // 0xa13a38: r0 = _interpolate()
    //     0xa13a38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa13a3c: str             NULL, [SP]
    // 0xa13a40: mov             x1, x0
    // 0xa13a44: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa13a44: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa13a48: r0 = debugPrintThrottled()
    //     0xa13a48: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa13a4c: r0 = Null
    //     0xa13a4c: mov             x0, NULL
    // 0xa13a50: r0 = ReturnAsyncNotFuture()
    //     0xa13a50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa13a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13a58: b               #0xa136f0
    // 0xa13a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13a60: b               #0xa1376c
    // 0xa13a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13a68: b               #0xa137f8
    // 0xa13a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13a6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13a70: b               #0xa1384c
    // 0xa13a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa13a74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa13a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13a7c: b               #0xa1389c
  }
  [closure] DrillDetailScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa13a80, size: 0x48
    // 0xa13a80: EnterFrame
    //     0xa13a80: stp             fp, lr, [SP, #-0x10]!
    //     0xa13a84: mov             fp, SP
    // 0xa13a88: AllocStack(0x8)
    //     0xa13a88: sub             SP, SP, #8
    // 0xa13a8c: SetupParameters([dynamic _ /* r0 */])
    //     0xa13a8c: ldr             x0, [fp, #0x18]
    //     0xa13a90: ldur            w1, [x0, #0x17]
    //     0xa13a94: add             x1, x1, HEAP, lsl #32
    // 0xa13a98: LoadField: r0 = r1->field_f
    //     0xa13a98: ldur            w0, [x1, #0xf]
    // 0xa13a9c: DecompressPointer r0
    //     0xa13a9c: add             x0, x0, HEAP, lsl #32
    // 0xa13aa0: stur            x0, [fp, #-8]
    // 0xa13aa4: cmp             w0, NULL
    // 0xa13aa8: b.eq            #0xa13ac4
    // 0xa13aac: r0 = DrillDetailScreen()
    //     0xa13aac: bl              #0xa13ac8  ; AllocateDrillDetailScreenStub -> DrillDetailScreen (size=0x10)
    // 0xa13ab0: ldur            x1, [fp, #-8]
    // 0xa13ab4: StoreField: r0->field_b = r1
    //     0xa13ab4: stur            w1, [x0, #0xb]
    // 0xa13ab8: LeaveFrame
    //     0xa13ab8: mov             SP, fp
    //     0xa13abc: ldp             fp, lr, [SP], #0x10
    // 0xa13ac0: ret
    //     0xa13ac0: ret             
    // 0xa13ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13ac4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa13ad4, size: 0x5c
    // 0xa13ad4: EnterFrame
    //     0xa13ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa13ad8: mov             fp, SP
    // 0xa13adc: AllocStack(0x8)
    //     0xa13adc: sub             SP, SP, #8
    // 0xa13ae0: SetupParameters([dynamic _ /* r0 */])
    //     0xa13ae0: ldr             x0, [fp, #0x10]
    //     0xa13ae4: ldur            w2, [x0, #0x17]
    //     0xa13ae8: add             x2, x2, HEAP, lsl #32
    //     0xa13aec: stur            x2, [fp, #-8]
    // 0xa13af0: CheckStackOverflow
    //     0xa13af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13af4: cmp             SP, x16
    //     0xa13af8: b.ls            #0xa13b28
    // 0xa13afc: LoadField: r1 = r2->field_f
    //     0xa13afc: ldur            w1, [x2, #0xf]
    // 0xa13b00: DecompressPointer r1
    //     0xa13b00: add             x1, x1, HEAP, lsl #32
    // 0xa13b04: r0 = _dismissWhatsNewSheet()
    //     0xa13b04: bl              #0x8e7710  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_dismissWhatsNewSheet
    // 0xa13b08: ldur            x0, [fp, #-8]
    // 0xa13b0c: LoadField: r1 = r0->field_f
    //     0xa13b0c: ldur            w1, [x0, #0xf]
    // 0xa13b10: DecompressPointer r1
    //     0xa13b10: add             x1, x1, HEAP, lsl #32
    // 0xa13b14: r0 = _openStreakJourney()
    //     0xa13b14: bl              #0xa13b30  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openStreakJourney
    // 0xa13b18: r0 = Null
    //     0xa13b18: mov             x0, NULL
    // 0xa13b1c: LeaveFrame
    //     0xa13b1c: mov             SP, fp
    //     0xa13b20: ldp             fp, lr, [SP], #0x10
    // 0xa13b24: ret
    //     0xa13b24: ret             
    // 0xa13b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13b2c: b               #0xa13afc
  }
  _ _openStreakJourney(/* No info */) {
    // ** addr: 0xa13b30, size: 0xb8
    // 0xa13b30: EnterFrame
    //     0xa13b30: stp             fp, lr, [SP, #-0x10]!
    //     0xa13b34: mov             fp, SP
    // 0xa13b38: AllocStack(0x30)
    //     0xa13b38: sub             SP, SP, #0x30
    // 0xa13b3c: CheckStackOverflow
    //     0xa13b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13b40: cmp             SP, x16
    //     0xa13b44: b.ls            #0xa13bdc
    // 0xa13b48: LoadField: r0 = r1->field_f
    //     0xa13b48: ldur            w0, [x1, #0xf]
    // 0xa13b4c: DecompressPointer r0
    //     0xa13b4c: add             x0, x0, HEAP, lsl #32
    // 0xa13b50: cmp             w0, NULL
    // 0xa13b54: b.eq            #0xa13be4
    // 0xa13b58: r16 = true
    //     0xa13b58: add             x16, NULL, #0x20  ; true
    // 0xa13b5c: str             x16, [SP]
    // 0xa13b60: mov             x1, x0
    // 0xa13b64: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0xa13b64: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0xa13b68: ldr             x4, [x4, #0x380]
    // 0xa13b6c: r0 = of()
    //     0xa13b6c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa13b70: r1 = Function '<anonymous closure>':.
    //     0xa13b70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e90] AnonymousClosure: (0xa13be8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openStreakJourney (0xa13b30)
    //     0xa13b74: ldr             x1, [x1, #0xe90]
    // 0xa13b78: r2 = Null
    //     0xa13b78: mov             x2, NULL
    // 0xa13b7c: stur            x0, [fp, #-8]
    // 0xa13b80: r0 = AllocateClosure()
    //     0xa13b80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa13b84: r1 = <void?>
    //     0xa13b84: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa13b88: stur            x0, [fp, #-0x10]
    // 0xa13b8c: r0 = MaterialPageRoute()
    //     0xa13b8c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa13b90: stur            x0, [fp, #-0x18]
    // 0xa13b94: r16 = true
    //     0xa13b94: add             x16, NULL, #0x20  ; true
    // 0xa13b98: str             x16, [SP]
    // 0xa13b9c: mov             x1, x0
    // 0xa13ba0: ldur            x2, [fp, #-0x10]
    // 0xa13ba4: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0xa13ba4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0xa13ba8: ldr             x4, [x4, #0x308]
    // 0xa13bac: r0 = MaterialPageRoute()
    //     0xa13bac: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa13bb0: r16 = <void?>
    //     0xa13bb0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa13bb4: ldur            lr, [fp, #-8]
    // 0xa13bb8: stp             lr, x16, [SP, #8]
    // 0xa13bbc: ldur            x16, [fp, #-0x18]
    // 0xa13bc0: str             x16, [SP]
    // 0xa13bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa13bc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa13bc8: r0 = push()
    //     0xa13bc8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa13bcc: r0 = Null
    //     0xa13bcc: mov             x0, NULL
    // 0xa13bd0: LeaveFrame
    //     0xa13bd0: mov             SP, fp
    //     0xa13bd4: ldp             fp, lr, [SP], #0x10
    // 0xa13bd8: ret
    //     0xa13bd8: ret             
    // 0xa13bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13be0: b               #0xa13b48
    // 0xa13be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13be4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StreakJourneyView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa13be8, size: 0xc
    // 0xa13be8: r0 = Instance_StreakJourneyView
    //     0xa13be8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e98] Obj!StreakJourneyView@d23271
    //     0xa13bec: ldr             x0, [x0, #0xe98]
    // 0xa13bf0: ret
    //     0xa13bf0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa13bf4, size: 0x48
    // 0xa13bf4: EnterFrame
    //     0xa13bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa13bf8: mov             fp, SP
    // 0xa13bfc: ldr             x0, [fp, #0x10]
    // 0xa13c00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa13c00: ldur            w1, [x0, #0x17]
    // 0xa13c04: DecompressPointer r1
    //     0xa13c04: add             x1, x1, HEAP, lsl #32
    // 0xa13c08: CheckStackOverflow
    //     0xa13c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13c0c: cmp             SP, x16
    //     0xa13c10: b.ls            #0xa13c34
    // 0xa13c14: LoadField: r0 = r1->field_f
    //     0xa13c14: ldur            w0, [x1, #0xf]
    // 0xa13c18: DecompressPointer r0
    //     0xa13c18: add             x0, x0, HEAP, lsl #32
    // 0xa13c1c: mov             x1, x0
    // 0xa13c20: r0 = _dismissWhatsNewSheet()
    //     0xa13c20: bl              #0x8e7710  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_dismissWhatsNewSheet
    // 0xa13c24: r0 = Null
    //     0xa13c24: mov             x0, NULL
    // 0xa13c28: LeaveFrame
    //     0xa13c28: mov             SP, fp
    //     0xa13c2c: ldp             fp, lr, [SP], #0x10
    // 0xa13c30: ret
    //     0xa13c30: ret             
    // 0xa13c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13c34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13c38: b               #0xa13c14
  }
  [closure] Future<void> _setupVipSupport(dynamic) {
    // ** addr: 0xa13c3c, size: 0x38
    // 0xa13c3c: EnterFrame
    //     0xa13c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13c40: mov             fp, SP
    // 0xa13c44: ldr             x0, [fp, #0x10]
    // 0xa13c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa13c48: ldur            w1, [x0, #0x17]
    // 0xa13c4c: DecompressPointer r1
    //     0xa13c4c: add             x1, x1, HEAP, lsl #32
    // 0xa13c50: CheckStackOverflow
    //     0xa13c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13c54: cmp             SP, x16
    //     0xa13c58: b.ls            #0xa13c6c
    // 0xa13c5c: r0 = _setupVipSupport()
    //     0xa13c5c: bl              #0xa13c74  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_setupVipSupport
    // 0xa13c60: LeaveFrame
    //     0xa13c60: mov             SP, fp
    //     0xa13c64: ldp             fp, lr, [SP], #0x10
    // 0xa13c68: ret
    //     0xa13c68: ret             
    // 0xa13c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13c6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13c70: b               #0xa13c5c
  }
  _ _setupVipSupport(/* No info */) async {
    // ** addr: 0xa13c74, size: 0x80
    // 0xa13c74: EnterFrame
    //     0xa13c74: stp             fp, lr, [SP, #-0x10]!
    //     0xa13c78: mov             fp, SP
    // 0xa13c7c: AllocStack(0x30)
    //     0xa13c7c: sub             SP, SP, #0x30
    // 0xa13c80: SetupParameters(_HomeTabViewState this /* r1 => r1, fp-0x10 */)
    //     0xa13c80: stur            NULL, [fp, #-8]
    //     0xa13c84: stur            x1, [fp, #-0x10]
    // 0xa13c88: CheckStackOverflow
    //     0xa13c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13c8c: cmp             SP, x16
    //     0xa13c90: b.ls            #0xa13cec
    // 0xa13c94: InitAsync() -> Future<void?>
    //     0xa13c94: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa13c98: bl              #0x60afc8  ; InitAsyncStub
    // 0xa13c9c: r16 = "sms"
    //     0xa13c9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea0] "sms"
    //     0xa13ca0: ldr             x16, [x16, #0xea0]
    // 0xa13ca4: r30 = "+15042492740,+19179002539"
    //     0xa13ca4: add             lr, PP, #0x20, lsl #12  ; [pp+0x20ea8] "+15042492740,+19179002539"
    //     0xa13ca8: ldr             lr, [lr, #0xea8]
    // 0xa13cac: stp             lr, x16, [SP, #8]
    // 0xa13cb0: r16 = _ConstMap len:1
    //     0xa13cb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20eb0] Map<String, dynamic>(1)
    //     0xa13cb4: ldr             x16, [x16, #0xeb0]
    // 0xa13cb8: str             x16, [SP]
    // 0xa13cbc: r1 = Null
    //     0xa13cbc: mov             x1, NULL
    // 0xa13cc0: r4 = const [0, 0x4, 0x3, 0x1, path, 0x2, queryParameters, 0x3, scheme, 0x1, null]
    //     0xa13cc0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20eb8] List(11) [0, 0x4, 0x3, 0x1, "path", 0x2, "queryParameters", 0x3, "scheme", 0x1, Null]
    //     0xa13cc4: ldr             x4, [x4, #0xeb8]
    // 0xa13cc8: r0 = _Uri()
    //     0xa13cc8: bl              #0x5cf4ec  ; [dart:core] _Uri::_Uri
    // 0xa13ccc: mov             x1, x0
    // 0xa13cd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa13cd0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa13cd4: r0 = launchUrl()
    //     0xa13cd4: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa13cd8: mov             x1, x0
    // 0xa13cdc: stur            x1, [fp, #-0x18]
    // 0xa13ce0: r0 = Await()
    //     0xa13ce0: bl              #0x60ad4c  ; AwaitStub
    // 0xa13ce4: r0 = Null
    //     0xa13ce4: mov             x0, NULL
    // 0xa13ce8: r0 = ReturnAsyncNotFuture()
    //     0xa13ce8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa13cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13cf0: b               #0xa13c94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa13cf4, size: 0x78
    // 0xa13cf4: EnterFrame
    //     0xa13cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa13cf8: mov             fp, SP
    // 0xa13cfc: AllocStack(0x10)
    //     0xa13cfc: sub             SP, SP, #0x10
    // 0xa13d00: SetupParameters([dynamic _ /* r0 */])
    //     0xa13d00: ldr             x0, [fp, #0x10]
    //     0xa13d04: ldur            w3, [x0, #0x17]
    //     0xa13d08: add             x3, x3, HEAP, lsl #32
    //     0xa13d0c: stur            x3, [fp, #-0x10]
    // 0xa13d10: CheckStackOverflow
    //     0xa13d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13d14: cmp             SP, x16
    //     0xa13d18: b.ls            #0xa13d64
    // 0xa13d1c: LoadField: r0 = r3->field_f
    //     0xa13d1c: ldur            w0, [x3, #0xf]
    // 0xa13d20: DecompressPointer r0
    //     0xa13d20: add             x0, x0, HEAP, lsl #32
    // 0xa13d24: mov             x2, x3
    // 0xa13d28: stur            x0, [fp, #-8]
    // 0xa13d2c: r1 = Function '<anonymous closure>':.
    //     0xa13d2c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f30] AnonymousClosure: (0x65a054), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa13d30: ldr             x1, [x1, #0xf30]
    // 0xa13d34: r0 = AllocateClosure()
    //     0xa13d34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa13d38: ldur            x1, [fp, #-8]
    // 0xa13d3c: mov             x2, x0
    // 0xa13d40: r0 = setState()
    //     0xa13d40: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa13d44: ldur            x0, [fp, #-0x10]
    // 0xa13d48: LoadField: r1 = r0->field_f
    //     0xa13d48: ldur            w1, [x0, #0xf]
    // 0xa13d4c: DecompressPointer r1
    //     0xa13d4c: add             x1, x1, HEAP, lsl #32
    // 0xa13d50: r0 = _maybePresentInitialRecordFlow()
    //     0xa13d50: bl              #0x659370  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_maybePresentInitialRecordFlow
    // 0xa13d54: r0 = Null
    //     0xa13d54: mov             x0, NULL
    // 0xa13d58: LeaveFrame
    //     0xa13d58: mov             SP, fp
    //     0xa13d5c: ldp             fp, lr, [SP], #0x10
    // 0xa13d60: ret
    //     0xa13d60: ret             
    // 0xa13d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13d64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13d68: b               #0xa13d1c
  }
  [closure] AnimatedSwitcher <anonymous closure>(dynamic, BuildContext, int, Widget?) {
    // ** addr: 0xa13d6c, size: 0xd0
    // 0xa13d6c: EnterFrame
    //     0xa13d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13d70: mov             fp, SP
    // 0xa13d74: AllocStack(0x10)
    //     0xa13d74: sub             SP, SP, #0x10
    // 0xa13d78: ldr             x0, [fp, #0x18]
    // 0xa13d7c: r1 = LoadInt32Instr(r0)
    //     0xa13d7c: sbfx            x1, x0, #1, #0x1f
    //     0xa13d80: tbz             w0, #0, #0xa13d88
    //     0xa13d84: ldur            x1, [x0, #7]
    // 0xa13d88: cmp             x1, #0
    // 0xa13d8c: b.le            #0xa13d9c
    // 0xa13d90: r0 = Instance_SizedBox
    //     0xa13d90: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f38] Obj!SizedBox@d21ad1
    //     0xa13d94: ldr             x0, [x0, #0xf38]
    // 0xa13d98: b               #0xa13dc8
    // 0xa13d9c: ldr             x0, [fp, #0x10]
    // 0xa13da0: cmp             w0, NULL
    // 0xa13da4: b.eq            #0xa13e38
    // 0xa13da8: r0 = KeyedSubtree()
    //     0xa13da8: bl              #0x91b6c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xa13dac: mov             x1, x0
    // 0xa13db0: ldr             x0, [fp, #0x10]
    // 0xa13db4: StoreField: r1->field_b = r0
    //     0xa13db4: stur            w0, [x1, #0xb]
    // 0xa13db8: r0 = Instance_ValueKey
    //     0xa13db8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f40] Obj!ValueKey<String>@d14371
    //     0xa13dbc: ldr             x0, [x0, #0xf40]
    // 0xa13dc0: StoreField: r1->field_7 = r0
    //     0xa13dc0: stur            w0, [x1, #7]
    // 0xa13dc4: mov             x0, x1
    // 0xa13dc8: stur            x0, [fp, #-8]
    // 0xa13dcc: r0 = AnimatedSwitcher()
    //     0xa13dcc: bl              #0x9e60d8  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xa13dd0: mov             x3, x0
    // 0xa13dd4: ldur            x0, [fp, #-8]
    // 0xa13dd8: stur            x3, [fp, #-0x10]
    // 0xa13ddc: StoreField: r3->field_b = r0
    //     0xa13ddc: stur            w0, [x3, #0xb]
    // 0xa13de0: r0 = Instance_Duration
    //     0xa13de0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0xa13de4: ldr             x0, [x0, #0x898]
    // 0xa13de8: StoreField: r3->field_f = r0
    //     0xa13de8: stur            w0, [x3, #0xf]
    // 0xa13dec: r0 = Instance_Cubic
    //     0xa13dec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xa13df0: ldr             x0, [x0, #0x128]
    // 0xa13df4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa13df4: stur            w0, [x3, #0x17]
    // 0xa13df8: r0 = Instance_Cubic
    //     0xa13df8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f238] Obj!Cubic@d148c1
    //     0xa13dfc: ldr             x0, [x0, #0x238]
    // 0xa13e00: StoreField: r3->field_1b = r0
    //     0xa13e00: stur            w0, [x3, #0x1b]
    // 0xa13e04: r1 = Function '<anonymous closure>':.
    //     0xa13e04: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f48] AnonymousClosure: (0xa13e3c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa13e08: ldr             x1, [x1, #0xf48]
    // 0xa13e0c: r2 = Null
    //     0xa13e0c: mov             x2, NULL
    // 0xa13e10: r0 = AllocateClosure()
    //     0xa13e10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa13e14: mov             x1, x0
    // 0xa13e18: ldur            x0, [fp, #-0x10]
    // 0xa13e1c: StoreField: r0->field_1f = r1
    //     0xa13e1c: stur            w1, [x0, #0x1f]
    // 0xa13e20: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xa13e20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20068] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x106ccbd08)
    //     0xa13e24: ldr             x1, [x1, #0x68]
    // 0xa13e28: StoreField: r0->field_23 = r1
    //     0xa13e28: stur            w1, [x0, #0x23]
    // 0xa13e2c: LeaveFrame
    //     0xa13e2c: mov             SP, fp
    //     0xa13e30: ldp             fp, lr, [SP], #0x10
    // 0xa13e34: ret
    //     0xa13e34: ret             
    // 0xa13e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13e38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0xa13e3c, size: 0x9c
    // 0xa13e3c: EnterFrame
    //     0xa13e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13e40: mov             fp, SP
    // 0xa13e44: AllocStack(0x10)
    //     0xa13e44: sub             SP, SP, #0x10
    // 0xa13e48: CheckStackOverflow
    //     0xa13e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13e4c: cmp             SP, x16
    //     0xa13e50: b.ls            #0xa13ed0
    // 0xa13e54: r1 = <Offset>
    //     0xa13e54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0xa13e58: ldr             x1, [x1, #0xe38]
    // 0xa13e5c: r0 = Tween()
    //     0xa13e5c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa13e60: mov             x1, x0
    // 0xa13e64: r0 = Instance_Offset
    //     0xa13e64: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f50] Obj!Offset@d2eef1
    //     0xa13e68: ldr             x0, [x0, #0xf50]
    // 0xa13e6c: StoreField: r1->field_b = r0
    //     0xa13e6c: stur            w0, [x1, #0xb]
    // 0xa13e70: r0 = Instance_Offset
    //     0xa13e70: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xa13e74: StoreField: r1->field_f = r0
    //     0xa13e74: stur            w0, [x1, #0xf]
    // 0xa13e78: ldr             x2, [fp, #0x10]
    // 0xa13e7c: r0 = animate()
    //     0xa13e7c: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa13e80: stur            x0, [fp, #-8]
    // 0xa13e84: r0 = SlideTransition()
    //     0xa13e84: bl              #0x9e7750  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa13e88: mov             x1, x0
    // 0xa13e8c: r0 = true
    //     0xa13e8c: add             x0, NULL, #0x20  ; true
    // 0xa13e90: stur            x1, [fp, #-0x10]
    // 0xa13e94: StoreField: r1->field_13 = r0
    //     0xa13e94: stur            w0, [x1, #0x13]
    // 0xa13e98: ldr             x0, [fp, #0x18]
    // 0xa13e9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa13e9c: stur            w0, [x1, #0x17]
    // 0xa13ea0: ldur            x0, [fp, #-8]
    // 0xa13ea4: StoreField: r1->field_b = r0
    //     0xa13ea4: stur            w0, [x1, #0xb]
    // 0xa13ea8: r0 = FadeTransition()
    //     0xa13ea8: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa13eac: ldr             x1, [fp, #0x10]
    // 0xa13eb0: StoreField: r0->field_f = r1
    //     0xa13eb0: stur            w1, [x0, #0xf]
    // 0xa13eb4: r1 = false
    //     0xa13eb4: add             x1, NULL, #0x30  ; false
    // 0xa13eb8: StoreField: r0->field_13 = r1
    //     0xa13eb8: stur            w1, [x0, #0x13]
    // 0xa13ebc: ldur            x1, [fp, #-0x10]
    // 0xa13ec0: StoreField: r0->field_b = r1
    //     0xa13ec0: stur            w1, [x0, #0xb]
    // 0xa13ec4: LeaveFrame
    //     0xa13ec4: mov             SP, fp
    //     0xa13ec8: ldp             fp, lr, [SP], #0x10
    // 0xa13ecc: ret
    //     0xa13ecc: ret             
    // 0xa13ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13ed4: b               #0xa13e54
  }
  [closure] void _onPrimaryTabSelected(dynamic, KourtAiPrimaryDestination) {
    // ** addr: 0xa13ed8, size: 0x40
    // 0xa13ed8: EnterFrame
    //     0xa13ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa13edc: mov             fp, SP
    // 0xa13ee0: ldr             x0, [fp, #0x18]
    // 0xa13ee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa13ee4: ldur            w1, [x0, #0x17]
    // 0xa13ee8: DecompressPointer r1
    //     0xa13ee8: add             x1, x1, HEAP, lsl #32
    // 0xa13eec: CheckStackOverflow
    //     0xa13eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13ef0: cmp             SP, x16
    //     0xa13ef4: b.ls            #0xa13f10
    // 0xa13ef8: ldr             x2, [fp, #0x10]
    // 0xa13efc: r0 = _selectContentTab()
    //     0xa13efc: bl              #0x953f0c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_selectContentTab
    // 0xa13f00: r0 = Null
    //     0xa13f00: mov             x0, NULL
    // 0xa13f04: LeaveFrame
    //     0xa13f04: mov             SP, fp
    //     0xa13f08: ldp             fp, lr, [SP], #0x10
    // 0xa13f0c: ret
    //     0xa13f0c: ret             
    // 0xa13f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13f14: b               #0xa13ef8
  }
  [closure] MaterialPageRoute<void> <anonymous closure>(dynamic, RouteSettings) {
    // ** addr: 0xa13f18, size: 0x74
    // 0xa13f18: EnterFrame
    //     0xa13f18: stp             fp, lr, [SP, #-0x10]!
    //     0xa13f1c: mov             fp, SP
    // 0xa13f20: AllocStack(0x18)
    //     0xa13f20: sub             SP, SP, #0x18
    // 0xa13f24: SetupParameters([dynamic _ /* r0 */])
    //     0xa13f24: ldr             x0, [fp, #0x18]
    //     0xa13f28: ldur            w2, [x0, #0x17]
    //     0xa13f2c: add             x2, x2, HEAP, lsl #32
    // 0xa13f30: CheckStackOverflow
    //     0xa13f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13f34: cmp             SP, x16
    //     0xa13f38: b.ls            #0xa13f84
    // 0xa13f3c: r1 = Function '<anonymous closure>':.
    //     0xa13f3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f58] AnonymousClosure: (0xa13f8c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa13f40: ldr             x1, [x1, #0xf58]
    // 0xa13f44: r0 = AllocateClosure()
    //     0xa13f44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa13f48: r1 = <void?>
    //     0xa13f48: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa13f4c: stur            x0, [fp, #-8]
    // 0xa13f50: r0 = MaterialPageRoute()
    //     0xa13f50: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa13f54: stur            x0, [fp, #-0x10]
    // 0xa13f58: ldr             x16, [fp, #0x10]
    // 0xa13f5c: str             x16, [SP]
    // 0xa13f60: mov             x1, x0
    // 0xa13f64: ldur            x2, [fp, #-8]
    // 0xa13f68: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0xa13f68: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b40] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0xa13f6c: ldr             x4, [x4, #0xb40]
    // 0xa13f70: r0 = MaterialPageRoute()
    //     0xa13f70: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa13f74: ldur            x0, [fp, #-0x10]
    // 0xa13f78: LeaveFrame
    //     0xa13f78: mov             SP, fp
    //     0xa13f7c: ldp             fp, lr, [SP], #0x10
    // 0xa13f80: ret
    //     0xa13f80: ret             
    // 0xa13f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13f84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13f88: b               #0xa13f3c
  }
  [closure] YouView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa13f8c, size: 0x20
    // 0xa13f8c: EnterFrame
    //     0xa13f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13f90: mov             fp, SP
    // 0xa13f94: r0 = YouView()
    //     0xa13f94: bl              #0xa13fac  ; AllocateYouViewStub -> YouView (size=0x14)
    // 0xa13f98: r1 = false
    //     0xa13f98: add             x1, NULL, #0x30  ; false
    // 0xa13f9c: StoreField: r0->field_b = r1
    //     0xa13f9c: stur            w1, [x0, #0xb]
    // 0xa13fa0: LeaveFrame
    //     0xa13fa0: mov             SP, fp
    //     0xa13fa4: ldp             fp, lr, [SP], #0x10
    // 0xa13fa8: ret
    //     0xa13fa8: ret             
  }
  [closure] void _openStreakJourney(dynamic) {
    // ** addr: 0xa13fb8, size: 0x38
    // 0xa13fb8: EnterFrame
    //     0xa13fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa13fbc: mov             fp, SP
    // 0xa13fc0: ldr             x0, [fp, #0x10]
    // 0xa13fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa13fc4: ldur            w1, [x0, #0x17]
    // 0xa13fc8: DecompressPointer r1
    //     0xa13fc8: add             x1, x1, HEAP, lsl #32
    // 0xa13fcc: CheckStackOverflow
    //     0xa13fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13fd0: cmp             SP, x16
    //     0xa13fd4: b.ls            #0xa13fe8
    // 0xa13fd8: r0 = _openStreakJourney()
    //     0xa13fd8: bl              #0xa13b30  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openStreakJourney
    // 0xa13fdc: LeaveFrame
    //     0xa13fdc: mov             SP, fp
    //     0xa13fe0: ldp             fp, lr, [SP], #0x10
    // 0xa13fe4: ret
    //     0xa13fe4: ret             
    // 0xa13fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13fec: b               #0xa13fd8
  }
  [closure] MaterialPageRoute<void> <anonymous closure>(dynamic, RouteSettings) {
    // ** addr: 0xa13ff0, size: 0x6c
    // 0xa13ff0: EnterFrame
    //     0xa13ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa13ff4: mov             fp, SP
    // 0xa13ff8: AllocStack(0x18)
    //     0xa13ff8: sub             SP, SP, #0x18
    // 0xa13ffc: CheckStackOverflow
    //     0xa13ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14000: cmp             SP, x16
    //     0xa14004: b.ls            #0xa14054
    // 0xa14008: r1 = Function '<anonymous closure>':.
    //     0xa14008: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f60] AnonymousClosure: (0xa1405c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::build (0xa12868)
    //     0xa1400c: ldr             x1, [x1, #0xf60]
    // 0xa14010: r2 = Null
    //     0xa14010: mov             x2, NULL
    // 0xa14014: r0 = AllocateClosure()
    //     0xa14014: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa14018: r1 = <void?>
    //     0xa14018: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa1401c: stur            x0, [fp, #-8]
    // 0xa14020: r0 = MaterialPageRoute()
    //     0xa14020: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa14024: stur            x0, [fp, #-0x10]
    // 0xa14028: ldr             x16, [fp, #0x10]
    // 0xa1402c: str             x16, [SP]
    // 0xa14030: mov             x1, x0
    // 0xa14034: ldur            x2, [fp, #-8]
    // 0xa14038: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0xa14038: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b40] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0xa1403c: ldr             x4, [x4, #0xb40]
    // 0xa14040: r0 = MaterialPageRoute()
    //     0xa14040: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa14044: ldur            x0, [fp, #-0x10]
    // 0xa14048: LeaveFrame
    //     0xa14048: mov             SP, fp
    //     0xa1404c: ldp             fp, lr, [SP], #0x10
    // 0xa14050: ret
    //     0xa14050: ret             
    // 0xa14054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14058: b               #0xa14008
  }
  [closure] DrillsTabView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa1405c, size: 0xc
    // 0xa1405c: r0 = Instance_DrillsTabView
    //     0xa1405c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f68] Obj!DrillsTabView@d25881
    //     0xa14060: ldr             x0, [x0, #0xf68]
    // 0xa14064: ret
    //     0xa14064: ret             
  }
  [closure] bool <anonymous closure>(dynamic, UserManager) {
    // ** addr: 0xa14068, size: 0x54
    // 0xa14068: EnterFrame
    //     0xa14068: stp             fp, lr, [SP, #-0x10]!
    //     0xa1406c: mov             fp, SP
    // 0xa14070: CheckStackOverflow
    //     0xa14070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14074: cmp             SP, x16
    //     0xa14078: b.ls            #0xa140b4
    // 0xa1407c: ldr             x0, [fp, #0x10]
    // 0xa14080: LoadField: r1 = r0->field_27
    //     0xa14080: ldur            w1, [x0, #0x27]
    // 0xa14084: DecompressPointer r1
    //     0xa14084: add             x1, x1, HEAP, lsl #32
    // 0xa14088: cmp             w1, NULL
    // 0xa1408c: b.ne            #0xa14098
    // 0xa14090: r1 = Null
    //     0xa14090: mov             x1, NULL
    // 0xa14094: b               #0xa140a4
    // 0xa14098: LoadField: r0 = r1->field_b
    //     0xa14098: ldur            w0, [x1, #0xb]
    // 0xa1409c: DecompressPointer r0
    //     0xa1409c: add             x0, x0, HEAP, lsl #32
    // 0xa140a0: mov             x1, x0
    // 0xa140a4: r0 = isUTrainEmail()
    //     0xa140a4: bl              #0x651710  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::isUTrainEmail
    // 0xa140a8: LeaveFrame
    //     0xa140a8: mov             SP, fp
    //     0xa140ac: ldp             fp, lr, [SP], #0x10
    // 0xa140b0: ret
    //     0xa140b0: ret             
    // 0xa140b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa140b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa140b8: b               #0xa1407c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ada4, size: 0x24
    // 0xb5ada4: EnterFrame
    //     0xb5ada4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ada8: mov             fp, SP
    // 0xb5adac: ldr             x2, [fp, #0x10]
    // 0xb5adb0: r1 = Function 'dispose':.
    //     0xb5adb0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd78] AnonymousClosure: (0xb5adc8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::dispose (0xb61b5c)
    //     0xb5adb4: ldr             x1, [x1, #0xd78]
    // 0xb5adb8: r0 = AllocateClosure()
    //     0xb5adb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5adbc: LeaveFrame
    //     0xb5adbc: mov             SP, fp
    //     0xb5adc0: ldp             fp, lr, [SP], #0x10
    // 0xb5adc4: ret
    //     0xb5adc4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5adc8, size: 0x38
    // 0xb5adc8: EnterFrame
    //     0xb5adc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5adcc: mov             fp, SP
    // 0xb5add0: ldr             x0, [fp, #0x10]
    // 0xb5add4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5add4: ldur            w1, [x0, #0x17]
    // 0xb5add8: DecompressPointer r1
    //     0xb5add8: add             x1, x1, HEAP, lsl #32
    // 0xb5addc: CheckStackOverflow
    //     0xb5addc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ade0: cmp             SP, x16
    //     0xb5ade4: b.ls            #0xb5adf8
    // 0xb5ade8: r0 = dispose()
    //     0xb5ade8: bl              #0xb61b5c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::dispose
    // 0xb5adec: LeaveFrame
    //     0xb5adec: mov             SP, fp
    //     0xb5adf0: ldp             fp, lr, [SP], #0x10
    // 0xb5adf4: ret
    //     0xb5adf4: ret             
    // 0xb5adf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5adf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5adfc: b               #0xb5ade8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61b5c, size: 0x108
    // 0xb61b5c: EnterFrame
    //     0xb61b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61b60: mov             fp, SP
    // 0xb61b64: AllocStack(0x10)
    //     0xb61b64: sub             SP, SP, #0x10
    // 0xb61b68: SetupParameters(_HomeTabViewState this /* r1 => r2, fp-0x8 */)
    //     0xb61b68: mov             x2, x1
    //     0xb61b6c: stur            x1, [fp, #-8]
    // 0xb61b70: CheckStackOverflow
    //     0xb61b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61b74: cmp             SP, x16
    //     0xb61b78: b.ls            #0xb61c58
    // 0xb61b7c: r0 = InitLateStaticField(0xe34) // [package:kourtai/automatic/utility/ui/whats_new_presentation.dart] WhatsNewPresentation::requestToken
    //     0xb61b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61b80: ldr             x0, [x0, #0x1c68]
    //     0xb61b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61b88: cmp             w0, w16
    //     0xb61b8c: b.ne            #0xb61b9c
    //     0xb61b90: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fc0] Field <WhatsNewPresentation.requestToken>: static late final (offset: 0xe34)
    //     0xb61b94: ldr             x2, [x2, #0xfc0]
    //     0xb61b98: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb61b9c: ldur            x2, [fp, #-8]
    // 0xb61ba0: r1 = Function '_onWhatsNewRequested@983119976':.
    //     0xb61ba0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fc8] AnonymousClosure: (0x954aa4), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onWhatsNewRequested (0x954adc)
    //     0xb61ba4: ldr             x1, [x1, #0xfc8]
    // 0xb61ba8: stur            x0, [fp, #-0x10]
    // 0xb61bac: r0 = AllocateClosure()
    //     0xb61bac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb61bb0: ldur            x1, [fp, #-0x10]
    // 0xb61bb4: mov             x2, x0
    // 0xb61bb8: r0 = removeListener()
    //     0xb61bb8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb61bbc: r0 = InitLateStaticField(0xe20) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0xb61bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61bc0: ldr             x0, [x0, #0x1c40]
    //     0xb61bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61bc8: cmp             w0, w16
    //     0xb61bcc: b.ne            #0xb61bdc
    //     0xb61bd0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0xb61bd4: ldr             x2, [x2, #0xe28]
    //     0xb61bd8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb61bdc: ldur            x2, [fp, #-8]
    // 0xb61be0: r1 = Function '_onHomeTabSelectionChanged@983119976':.
    //     0xb61be0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fd0] AnonymousClosure: (0x954b80), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onHomeTabSelectionChanged (0x954bb8)
    //     0xb61be4: ldr             x1, [x1, #0xfd0]
    // 0xb61be8: stur            x0, [fp, #-0x10]
    // 0xb61bec: r0 = AllocateClosure()
    //     0xb61bec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb61bf0: ldur            x1, [fp, #-0x10]
    // 0xb61bf4: mov             x2, x0
    // 0xb61bf8: r0 = removeListener()
    //     0xb61bf8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb61bfc: ldur            x0, [fp, #-8]
    // 0xb61c00: LoadField: r3 = r0->field_43
    //     0xb61c00: ldur            w3, [x0, #0x43]
    // 0xb61c04: DecompressPointer r3
    //     0xb61c04: add             x3, x3, HEAP, lsl #32
    // 0xb61c08: stur            x3, [fp, #-0x10]
    // 0xb61c0c: cmp             w3, NULL
    // 0xb61c10: b.eq            #0xb61c30
    // 0xb61c14: mov             x2, x0
    // 0xb61c18: r1 = Function '_onDeepLinkChanged@983119976':.
    //     0xb61c18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fd8] AnonymousClosure: (0x9548b8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onDeepLinkChanged (0x9548f0)
    //     0xb61c1c: ldr             x1, [x1, #0xfd8]
    // 0xb61c20: r0 = AllocateClosure()
    //     0xb61c20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb61c24: ldur            x1, [fp, #-0x10]
    // 0xb61c28: mov             x2, x0
    // 0xb61c2c: r0 = removeListener()
    //     0xb61c2c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb61c30: r1 = LoadStaticField(0x8b4)
    //     0xb61c30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb61c34: ldr             x1, [x1, #0x1168]
    // 0xb61c38: cmp             w1, NULL
    // 0xb61c3c: b.eq            #0xb61c60
    // 0xb61c40: ldur            x2, [fp, #-8]
    // 0xb61c44: r0 = removeObserver()
    //     0xb61c44: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb61c48: r0 = Null
    //     0xb61c48: mov             x0, NULL
    // 0xb61c4c: LeaveFrame
    //     0xb61c4c: mov             SP, fp
    //     0xb61c50: ldp             fp, lr, [SP], #0x10
    // 0xb61c54: ret
    //     0xb61c54: ret             
    // 0xb61c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61c5c: b               #0xb61b7c
    // 0xb61c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61c60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _HomeTabViewState(/* No info */) {
    // ** addr: 0xb72f7c, size: 0x110
    // 0xb72f7c: EnterFrame
    //     0xb72f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72f80: mov             fp, SP
    // 0xb72f84: AllocStack(0x8)
    //     0xb72f84: sub             SP, SP, #8
    // 0xb72f88: r2 = Instance_KourtAiPrimaryDestination
    //     0xb72f88: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0xb72f8c: ldr             x2, [x2, #0xe30]
    // 0xb72f90: r0 = false
    //     0xb72f90: add             x0, NULL, #0x30  ; false
    // 0xb72f94: mov             x3, x1
    // 0xb72f98: stur            x1, [fp, #-8]
    // 0xb72f9c: StoreField: r3->field_13 = r2
    //     0xb72f9c: stur            w2, [x3, #0x13]
    // 0xb72fa0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb72fa0: stur            w0, [x3, #0x17]
    // 0xb72fa4: StoreField: r3->field_1b = r0
    //     0xb72fa4: stur            w0, [x3, #0x1b]
    // 0xb72fa8: StoreField: r3->field_1f = r0
    //     0xb72fa8: stur            w0, [x3, #0x1f]
    // 0xb72fac: StoreField: r3->field_23 = r0
    //     0xb72fac: stur            w0, [x3, #0x23]
    // 0xb72fb0: StoreField: r3->field_2b = r0
    //     0xb72fb0: stur            w0, [x3, #0x2b]
    // 0xb72fb4: StoreField: r3->field_2f = r0
    //     0xb72fb4: stur            w0, [x3, #0x2f]
    // 0xb72fb8: StoreField: r3->field_33 = r0
    //     0xb72fb8: stur            w0, [x3, #0x33]
    // 0xb72fbc: StoreField: r3->field_37 = r0
    //     0xb72fbc: stur            w0, [x3, #0x37]
    // 0xb72fc0: r1 = <String>
    //     0xb72fc0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xb72fc4: r0 = _Set()
    //     0xb72fc4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb72fc8: mov             x1, x0
    // 0xb72fcc: r0 = _Uint32List
    //     0xb72fcc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb72fd0: StoreField: r1->field_1b = r0
    //     0xb72fd0: stur            w0, [x1, #0x1b]
    // 0xb72fd4: StoreField: r1->field_b = rZR
    //     0xb72fd4: stur            wzr, [x1, #0xb]
    // 0xb72fd8: r0 = const []
    //     0xb72fd8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb72fdc: StoreField: r1->field_f = r0
    //     0xb72fdc: stur            w0, [x1, #0xf]
    // 0xb72fe0: StoreField: r1->field_13 = rZR
    //     0xb72fe0: stur            wzr, [x1, #0x13]
    // 0xb72fe4: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb72fe4: stur            wzr, [x1, #0x17]
    // 0xb72fe8: mov             x0, x1
    // 0xb72fec: ldur            x2, [fp, #-8]
    // 0xb72ff0: StoreField: r2->field_27 = r0
    //     0xb72ff0: stur            w0, [x2, #0x27]
    //     0xb72ff4: ldurb           w16, [x2, #-1]
    //     0xb72ff8: ldurb           w17, [x0, #-1]
    //     0xb72ffc: and             x16, x17, x16, lsr #2
    //     0xb73000: tst             x16, HEAP, lsr #32
    //     0xb73004: b.eq            #0xb7300c
    //     0xb73008: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7300c: r1 = <NavigatorState>
    //     0xb7300c: ldr             x1, [PP, #0x4b68]  ; [pp+0x4b68] TypeArguments: <NavigatorState>
    // 0xb73010: r0 = LabeledGlobalKey()
    //     0xb73010: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb73014: mov             x1, x0
    // 0xb73018: r0 = "youTabNavigator"
    //     0xb73018: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e438] "youTabNavigator"
    //     0xb7301c: ldr             x0, [x0, #0x438]
    // 0xb73020: StoreField: r1->field_b = r0
    //     0xb73020: stur            w0, [x1, #0xb]
    // 0xb73024: mov             x0, x1
    // 0xb73028: ldur            x2, [fp, #-8]
    // 0xb7302c: StoreField: r2->field_3b = r0
    //     0xb7302c: stur            w0, [x2, #0x3b]
    //     0xb73030: ldurb           w16, [x2, #-1]
    //     0xb73034: ldurb           w17, [x0, #-1]
    //     0xb73038: and             x16, x17, x16, lsr #2
    //     0xb7303c: tst             x16, HEAP, lsr #32
    //     0xb73040: b.eq            #0xb73048
    //     0xb73044: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb73048: r1 = <NavigatorState>
    //     0xb73048: ldr             x1, [PP, #0x4b68]  ; [pp+0x4b68] TypeArguments: <NavigatorState>
    // 0xb7304c: r0 = LabeledGlobalKey()
    //     0xb7304c: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb73050: r1 = "drillsTabNavigator"
    //     0xb73050: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e440] "drillsTabNavigator"
    //     0xb73054: ldr             x1, [x1, #0x440]
    // 0xb73058: StoreField: r0->field_b = r1
    //     0xb73058: stur            w1, [x0, #0xb]
    // 0xb7305c: ldur            x1, [fp, #-8]
    // 0xb73060: StoreField: r1->field_3f = r0
    //     0xb73060: stur            w0, [x1, #0x3f]
    //     0xb73064: ldurb           w16, [x1, #-1]
    //     0xb73068: ldurb           w17, [x0, #-1]
    //     0xb7306c: and             x16, x17, x16, lsr #2
    //     0xb73070: tst             x16, HEAP, lsr #32
    //     0xb73074: b.eq            #0xb7307c
    //     0xb73078: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7307c: r0 = Null
    //     0xb7307c: mov             x0, NULL
    // 0xb73080: LeaveFrame
    //     0xb73080: mov             SP, fp
    //     0xb73084: ldp             fp, lr, [SP], #0x10
    // 0xb73088: ret
    //     0xb73088: ret             
  }
}

// class id: 3640, size: 0x14, field offset: 0xc
//   const constructor, 
class HomeTabView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72f34, size: 0x48
    // 0xb72f34: EnterFrame
    //     0xb72f34: stp             fp, lr, [SP, #-0x10]!
    //     0xb72f38: mov             fp, SP
    // 0xb72f3c: AllocStack(0x8)
    //     0xb72f3c: sub             SP, SP, #8
    // 0xb72f40: CheckStackOverflow
    //     0xb72f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72f44: cmp             SP, x16
    //     0xb72f48: b.ls            #0xb72f74
    // 0xb72f4c: r1 = <HomeTabView>
    //     0xb72f4c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e430] TypeArguments: <HomeTabView>
    //     0xb72f50: ldr             x1, [x1, #0x430]
    // 0xb72f54: r0 = _HomeTabViewState()
    //     0xb72f54: bl              #0xb7308c  ; Allocate_HomeTabViewStateStub -> _HomeTabViewState (size=0x48)
    // 0xb72f58: mov             x1, x0
    // 0xb72f5c: stur            x0, [fp, #-8]
    // 0xb72f60: r0 = _HomeTabViewState()
    //     0xb72f60: bl              #0xb72f7c  ; [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_HomeTabViewState
    // 0xb72f64: ldur            x0, [fp, #-8]
    // 0xb72f68: LeaveFrame
    //     0xb72f68: mov             SP, fp
    //     0xb72f6c: ldp             fp, lr, [SP], #0x10
    // 0xb72f70: ret
    //     0xb72f70: ret             
    // 0xb72f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72f74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72f78: b               #0xb72f4c
  }
}
