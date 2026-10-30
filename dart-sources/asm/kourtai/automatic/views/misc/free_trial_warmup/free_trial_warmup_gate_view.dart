// lib: , url: package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 2841, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __FreeTrialWarmupGateViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2842, size: 0x38, field offset: 0x14
class _FreeTrialWarmupGateViewState extends __FreeTrialWarmupGateViewState&State&WidgetsBindingObserver {

  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x657a38, size: 0xc
    // 0x657a38: r0 = Instance_SubscriptionPurchaseView
    //     0x657a38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20650] Obj!SubscriptionPurchaseView@d22e81
    //     0x657a3c: ldr             x0, [x0, #0x650]
    // 0x657a40: ret
    //     0x657a40: ret             
  }
  _ _openDiscountRequestPaywall(/* No info */) async {
    // ** addr: 0x657a44, size: 0xf0
    // 0x657a44: EnterFrame
    //     0x657a44: stp             fp, lr, [SP, #-0x10]!
    //     0x657a48: mov             fp, SP
    // 0x657a4c: AllocStack(0x90)
    //     0x657a4c: sub             SP, SP, #0x90
    // 0x657a50: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x60 */)
    //     0x657a50: stur            NULL, [fp, #-8]
    //     0x657a54: stur            x1, [fp, #-0x60]
    // 0x657a58: CheckStackOverflow
    //     0x657a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657a5c: cmp             SP, x16
    //     0x657a60: b.ls            #0x657b2c
    // 0x657a64: InitAsync() -> Future<void?>
    //     0x657a64: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x657a68: bl              #0x60afc8  ; InitAsyncStub
    // 0x657a6c: ldur            x0, [fp, #-0x60]
    // 0x657a70: LoadField: r1 = r0->field_27
    //     0x657a70: ldur            w1, [x0, #0x27]
    // 0x657a74: DecompressPointer r1
    //     0x657a74: add             x1, x1, HEAP, lsl #32
    // 0x657a78: tbz             w1, #4, #0x657a8c
    // 0x657a7c: LoadField: r1 = r0->field_f
    //     0x657a7c: ldur            w1, [x0, #0xf]
    // 0x657a80: DecompressPointer r1
    //     0x657a80: add             x1, x1, HEAP, lsl #32
    // 0x657a84: cmp             w1, NULL
    // 0x657a88: b.ne            #0x657a94
    // 0x657a8c: r0 = Null
    //     0x657a8c: mov             x0, NULL
    // 0x657a90: r0 = ReturnAsyncNotFuture()
    //     0x657a90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x657a94: r2 = true
    //     0x657a94: add             x2, NULL, #0x20  ; true
    // 0x657a98: StoreField: r0->field_27 = r2
    //     0x657a98: stur            w2, [x0, #0x27]
    // 0x657a9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x657a9c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x657aa0: r0 = of()
    //     0x657aa0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x657aa4: r1 = Function '<anonymous closure>':.
    //     0x657aa4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20648] AnonymousClosure: (0x657a38), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openDiscountRequestPaywall (0x657a44)
    //     0x657aa8: ldr             x1, [x1, #0x648]
    // 0x657aac: r2 = Null
    //     0x657aac: mov             x2, NULL
    // 0x657ab0: stur            x0, [fp, #-0x68]
    // 0x657ab4: r0 = AllocateClosure()
    //     0x657ab4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x657ab8: r1 = <void?>
    //     0x657ab8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x657abc: stur            x0, [fp, #-0x70]
    // 0x657ac0: r0 = MaterialPageRoute()
    //     0x657ac0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x657ac4: mov             x1, x0
    // 0x657ac8: ldur            x2, [fp, #-0x70]
    // 0x657acc: stur            x0, [fp, #-0x78]
    // 0x657ad0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x657ad0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x657ad4: r0 = MaterialPageRoute()
    //     0x657ad4: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x657ad8: r16 = <void?>
    //     0x657ad8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x657adc: ldur            lr, [fp, #-0x68]
    // 0x657ae0: stp             lr, x16, [SP, #8]
    // 0x657ae4: ldur            x16, [fp, #-0x78]
    // 0x657ae8: str             x16, [SP]
    // 0x657aec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x657aec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x657af0: r0 = push()
    //     0x657af0: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x657af4: mov             x1, x0
    // 0x657af8: stur            x1, [fp, #-0x68]
    // 0x657afc: r0 = Await()
    //     0x657afc: bl              #0x60ad4c  ; AwaitStub
    // 0x657b00: ldur            x2, [fp, #-0x60]
    // 0x657b04: r3 = false
    //     0x657b04: add             x3, NULL, #0x30  ; false
    // 0x657b08: StoreField: r2->field_27 = r3
    //     0x657b08: stur            w3, [x2, #0x27]
    // 0x657b0c: r0 = Null
    //     0x657b0c: mov             x0, NULL
    // 0x657b10: r0 = ReturnAsyncNotFuture()
    //     0x657b10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x657b14: sub             SP, fp, #0x90
    // 0x657b18: ldur            x2, [fp, #-0x60]
    // 0x657b1c: r3 = false
    //     0x657b1c: add             x3, NULL, #0x30  ; false
    // 0x657b20: StoreField: r2->field_27 = r3
    //     0x657b20: stur            w3, [x2, #0x27]
    // 0x657b24: r0 = ReThrow()
    //     0x657b24: bl              #0xe54308  ; ReThrowStub
    // 0x657b28: brk             #0
    // 0x657b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657b30: b               #0x657a64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x658b4c, size: 0x5c
    // 0x658b4c: EnterFrame
    //     0x658b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x658b50: mov             fp, SP
    // 0x658b54: AllocStack(0x18)
    //     0x658b54: sub             SP, SP, #0x18
    // 0x658b58: SetupParameters([dynamic _ /* r0 */])
    //     0x658b58: ldr             x0, [fp, #0x10]
    //     0x658b5c: ldur            w1, [x0, #0x17]
    //     0x658b60: add             x1, x1, HEAP, lsl #32
    // 0x658b64: CheckStackOverflow
    //     0x658b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658b68: cmp             SP, x16
    //     0x658b6c: b.ls            #0x658ba0
    // 0x658b70: LoadField: r0 = r1->field_f
    //     0x658b70: ldur            w0, [x1, #0xf]
    // 0x658b74: DecompressPointer r0
    //     0x658b74: add             x0, x0, HEAP, lsl #32
    // 0x658b78: r16 = <bool>
    //     0x658b78: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x658b7c: stp             x0, x16, [SP, #8]
    // 0x658b80: r16 = false
    //     0x658b80: add             x16, NULL, #0x30  ; false
    // 0x658b84: str             x16, [SP]
    // 0x658b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x658b88: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x658b8c: r0 = pop()
    //     0x658b8c: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x658b90: r0 = Null
    //     0x658b90: mov             x0, NULL
    // 0x658b94: LeaveFrame
    //     0x658b94: mov             SP, fp
    //     0x658b98: ldp             fp, lr, [SP], #0x10
    // 0x658b9c: ret
    //     0x658b9c: ret             
    // 0x658ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658ba4: b               #0x658b70
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x658ba8, size: 0x234
    // 0x658ba8: EnterFrame
    //     0x658ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x658bac: mov             fp, SP
    // 0x658bb0: AllocStack(0x40)
    //     0x658bb0: sub             SP, SP, #0x40
    // 0x658bb4: SetupParameters([dynamic _ /* r0 */])
    //     0x658bb4: ldr             x0, [fp, #0x18]
    //     0x658bb8: ldur            w1, [x0, #0x17]
    //     0x658bbc: add             x1, x1, HEAP, lsl #32
    //     0x658bc0: stur            x1, [fp, #-8]
    // 0x658bc4: CheckStackOverflow
    //     0x658bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658bc8: cmp             SP, x16
    //     0x658bcc: b.ls            #0x658dd4
    // 0x658bd0: r1 = 1
    //     0x658bd0: mov             x1, #1
    // 0x658bd4: r0 = AllocateContext()
    //     0x658bd4: bl              #0xe5501c  ; AllocateContextStub
    // 0x658bd8: mov             x2, x0
    // 0x658bdc: ldur            x0, [fp, #-8]
    // 0x658be0: stur            x2, [fp, #-0x10]
    // 0x658be4: StoreField: r2->field_b = r0
    //     0x658be4: stur            w0, [x2, #0xb]
    // 0x658be8: ldr             x1, [fp, #0x10]
    // 0x658bec: StoreField: r2->field_f = r1
    //     0x658bec: stur            w1, [x2, #0xf]
    // 0x658bf0: r1 = "{discount_percent}% off your first year"
    //     0x658bf0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20610] "{discount_percent}% off your first year"
    //     0x658bf4: ldr             x1, [x1, #0x610]
    // 0x658bf8: r0 = L()
    //     0x658bf8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x658bfc: mov             x1, x0
    // 0x658c00: ldur            x0, [fp, #-8]
    // 0x658c04: LoadField: r2 = r0->field_f
    //     0x658c04: ldur            w2, [x0, #0xf]
    // 0x658c08: DecompressPointer r2
    //     0x658c08: add             x2, x2, HEAP, lsl #32
    // 0x658c0c: LoadField: r3 = r2->field_7
    //     0x658c0c: ldur            w3, [x2, #7]
    // 0x658c10: DecompressPointer r3
    //     0x658c10: add             x3, x3, HEAP, lsl #32
    // 0x658c14: r2 = "{discount_percent}"
    //     0x658c14: add             x2, PP, #0x20, lsl #12  ; [pp+0x20618] "{discount_percent}"
    //     0x658c18: ldr             x2, [x2, #0x618]
    // 0x658c1c: r0 = replaceAll()
    //     0x658c1c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x658c20: stur            x0, [fp, #-8]
    // 0x658c24: r0 = Text()
    //     0x658c24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x658c28: mov             x2, x0
    // 0x658c2c: ldur            x0, [fp, #-8]
    // 0x658c30: stur            x2, [fp, #-0x18]
    // 0x658c34: StoreField: r2->field_b = r0
    //     0x658c34: stur            w0, [x2, #0xb]
    // 0x658c38: r1 = "Tap to redeem this one-time offer"
    //     0x658c38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d98] "Tap to redeem this one-time offer"
    //     0x658c3c: ldr             x1, [x1, #0xd98]
    // 0x658c40: r0 = L()
    //     0x658c40: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x658c44: stur            x0, [fp, #-8]
    // 0x658c48: r0 = Text()
    //     0x658c48: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x658c4c: mov             x2, x0
    // 0x658c50: ldur            x0, [fp, #-8]
    // 0x658c54: stur            x2, [fp, #-0x20]
    // 0x658c58: StoreField: r2->field_b = r0
    //     0x658c58: stur            w0, [x2, #0xb]
    // 0x658c5c: r1 = "Not now"
    //     0x658c5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20620] "Not now"
    //     0x658c60: ldr             x1, [x1, #0x620]
    // 0x658c64: r0 = L()
    //     0x658c64: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x658c68: stur            x0, [fp, #-8]
    // 0x658c6c: r0 = Text()
    //     0x658c6c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x658c70: mov             x3, x0
    // 0x658c74: ldur            x0, [fp, #-8]
    // 0x658c78: stur            x3, [fp, #-0x28]
    // 0x658c7c: StoreField: r3->field_b = r0
    //     0x658c7c: stur            w0, [x3, #0xb]
    // 0x658c80: ldur            x2, [fp, #-0x10]
    // 0x658c84: r1 = Function '<anonymous closure>':.
    //     0x658c84: add             x1, PP, #0x20, lsl #12  ; [pp+0x20628] AnonymousClosure: (0x658b4c), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0x658c88: ldr             x1, [x1, #0x628]
    // 0x658c8c: r0 = AllocateClosure()
    //     0x658c8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x658c90: stur            x0, [fp, #-8]
    // 0x658c94: r0 = TextButton()
    //     0x658c94: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x658c98: mov             x1, x0
    // 0x658c9c: ldur            x0, [fp, #-8]
    // 0x658ca0: stur            x1, [fp, #-0x30]
    // 0x658ca4: StoreField: r1->field_b = r0
    //     0x658ca4: stur            w0, [x1, #0xb]
    // 0x658ca8: r0 = false
    //     0x658ca8: add             x0, NULL, #0x30  ; false
    // 0x658cac: StoreField: r1->field_27 = r0
    //     0x658cac: stur            w0, [x1, #0x27]
    // 0x658cb0: r2 = true
    //     0x658cb0: add             x2, NULL, #0x20  ; true
    // 0x658cb4: StoreField: r1->field_2f = r2
    //     0x658cb4: stur            w2, [x1, #0x2f]
    // 0x658cb8: ldur            x3, [fp, #-0x28]
    // 0x658cbc: StoreField: r1->field_37 = r3
    //     0x658cbc: stur            w3, [x1, #0x37]
    // 0x658cc0: r16 = Instance_Color
    //     0x658cc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x658cc4: ldr             x16, [x16, #0x1c0]
    // 0x658cc8: str             x16, [SP]
    // 0x658ccc: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0x658ccc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20630] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0x658cd0: ldr             x4, [x4, #0x630]
    // 0x658cd4: r0 = styleFrom()
    //     0x658cd4: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x658cd8: r1 = "Unlock one-time discount!"
    //     0x658cd8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20638] "Unlock one-time discount!"
    //     0x658cdc: ldr             x1, [x1, #0x638]
    // 0x658ce0: stur            x0, [fp, #-8]
    // 0x658ce4: r0 = L()
    //     0x658ce4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x658ce8: stur            x0, [fp, #-0x28]
    // 0x658cec: r0 = Text()
    //     0x658cec: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x658cf0: mov             x1, x0
    // 0x658cf4: ldur            x0, [fp, #-0x28]
    // 0x658cf8: stur            x1, [fp, #-0x38]
    // 0x658cfc: StoreField: r1->field_b = r0
    //     0x658cfc: stur            w0, [x1, #0xb]
    // 0x658d00: r0 = FilledButton()
    //     0x658d00: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x658d04: mov             x3, x0
    // 0x658d08: r0 = Instance__FilledButtonVariant
    //     0x658d08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0x658d0c: ldr             x0, [x0, #0xaa8]
    // 0x658d10: stur            x3, [fp, #-0x28]
    // 0x658d14: StoreField: r3->field_3b = r0
    //     0x658d14: stur            w0, [x3, #0x3b]
    // 0x658d18: ldur            x2, [fp, #-0x10]
    // 0x658d1c: r1 = Function '<anonymous closure>':.
    //     0x658d1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20640] AnonymousClosure: (0x658ddc), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0x658d20: ldr             x1, [x1, #0x640]
    // 0x658d24: r0 = AllocateClosure()
    //     0x658d24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x658d28: mov             x1, x0
    // 0x658d2c: ldur            x0, [fp, #-0x28]
    // 0x658d30: StoreField: r0->field_b = r1
    //     0x658d30: stur            w1, [x0, #0xb]
    // 0x658d34: ldur            x1, [fp, #-8]
    // 0x658d38: StoreField: r0->field_1b = r1
    //     0x658d38: stur            w1, [x0, #0x1b]
    // 0x658d3c: r3 = false
    //     0x658d3c: add             x3, NULL, #0x30  ; false
    // 0x658d40: StoreField: r0->field_27 = r3
    //     0x658d40: stur            w3, [x0, #0x27]
    // 0x658d44: r1 = Instance_Clip
    //     0x658d44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x658d48: ldr             x1, [x1, #0xab0]
    // 0x658d4c: StoreField: r0->field_1f = r1
    //     0x658d4c: stur            w1, [x0, #0x1f]
    // 0x658d50: r1 = true
    //     0x658d50: add             x1, NULL, #0x20  ; true
    // 0x658d54: StoreField: r0->field_2f = r1
    //     0x658d54: stur            w1, [x0, #0x2f]
    // 0x658d58: ldur            x1, [fp, #-0x38]
    // 0x658d5c: StoreField: r0->field_37 = r1
    //     0x658d5c: stur            w1, [x0, #0x37]
    // 0x658d60: r1 = Null
    //     0x658d60: mov             x1, NULL
    // 0x658d64: r2 = 4
    //     0x658d64: mov             x2, #4
    // 0x658d68: r0 = AllocateArray()
    //     0x658d68: bl              #0xe560ac  ; AllocateArrayStub
    // 0x658d6c: mov             x2, x0
    // 0x658d70: ldur            x0, [fp, #-0x30]
    // 0x658d74: stur            x2, [fp, #-8]
    // 0x658d78: StoreField: r2->field_f = r0
    //     0x658d78: stur            w0, [x2, #0xf]
    // 0x658d7c: ldur            x0, [fp, #-0x28]
    // 0x658d80: StoreField: r2->field_13 = r0
    //     0x658d80: stur            w0, [x2, #0x13]
    // 0x658d84: r1 = <Widget>
    //     0x658d84: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x658d88: r0 = AllocateGrowableArray()
    //     0x658d88: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x658d8c: mov             x1, x0
    // 0x658d90: ldur            x0, [fp, #-8]
    // 0x658d94: stur            x1, [fp, #-0x10]
    // 0x658d98: StoreField: r1->field_f = r0
    //     0x658d98: stur            w0, [x1, #0xf]
    // 0x658d9c: r0 = 4
    //     0x658d9c: mov             x0, #4
    // 0x658da0: StoreField: r1->field_b = r0
    //     0x658da0: stur            w0, [x1, #0xb]
    // 0x658da4: r0 = AlertDialog()
    //     0x658da4: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x658da8: ldur            x1, [fp, #-0x18]
    // 0x658dac: StoreField: r0->field_f = r1
    //     0x658dac: stur            w1, [x0, #0xf]
    // 0x658db0: ldur            x1, [fp, #-0x20]
    // 0x658db4: StoreField: r0->field_1b = r1
    //     0x658db4: stur            w1, [x0, #0x1b]
    // 0x658db8: ldur            x1, [fp, #-0x10]
    // 0x658dbc: StoreField: r0->field_27 = r1
    //     0x658dbc: stur            w1, [x0, #0x27]
    // 0x658dc0: r1 = false
    //     0x658dc0: add             x1, NULL, #0x30  ; false
    // 0x658dc4: StoreField: r0->field_6b = r1
    //     0x658dc4: stur            w1, [x0, #0x6b]
    // 0x658dc8: LeaveFrame
    //     0x658dc8: mov             SP, fp
    //     0x658dcc: ldp             fp, lr, [SP], #0x10
    // 0x658dd0: ret
    //     0x658dd0: ret             
    // 0x658dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658dd8: b               #0x658bd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x658ddc, size: 0x68
    // 0x658ddc: EnterFrame
    //     0x658ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x658de0: mov             fp, SP
    // 0x658de4: AllocStack(0x20)
    //     0x658de4: sub             SP, SP, #0x20
    // 0x658de8: SetupParameters([dynamic _ /* r0 */])
    //     0x658de8: ldr             x0, [fp, #0x10]
    //     0x658dec: ldur            w1, [x0, #0x17]
    //     0x658df0: add             x1, x1, HEAP, lsl #32
    //     0x658df4: stur            x1, [fp, #-8]
    // 0x658df8: CheckStackOverflow
    //     0x658df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658dfc: cmp             SP, x16
    //     0x658e00: b.ls            #0x658e3c
    // 0x658e04: r0 = heavyImpact()
    //     0x658e04: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x658e08: ldur            x0, [fp, #-8]
    // 0x658e0c: LoadField: r1 = r0->field_f
    //     0x658e0c: ldur            w1, [x0, #0xf]
    // 0x658e10: DecompressPointer r1
    //     0x658e10: add             x1, x1, HEAP, lsl #32
    // 0x658e14: r16 = <bool>
    //     0x658e14: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x658e18: stp             x1, x16, [SP, #8]
    // 0x658e1c: r16 = true
    //     0x658e1c: add             x16, NULL, #0x20  ; true
    // 0x658e20: str             x16, [SP]
    // 0x658e24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x658e24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x658e28: r0 = pop()
    //     0x658e28: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x658e2c: r0 = Null
    //     0x658e2c: mov             x0, NULL
    // 0x658e30: LeaveFrame
    //     0x658e30: mov             SP, fp
    //     0x658e34: ldp             fp, lr, [SP], #0x10
    // 0x658e38: ret
    //     0x658e38: ret             
    // 0x658e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658e40: b               #0x658e04
  }
  _ _presentTrialExitReturnOfferAlertIfEligible(/* No info */) async {
    // ** addr: 0x658ea8, size: 0x23c
    // 0x658ea8: EnterFrame
    //     0x658ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x658eac: mov             fp, SP
    // 0x658eb0: AllocStack(0xd0)
    //     0x658eb0: sub             SP, SP, #0xd0
    // 0x658eb4: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x98 */)
    //     0x658eb4: stur            NULL, [fp, #-8]
    //     0x658eb8: stur            x1, [fp, #-0x98]
    // 0x658ebc: CheckStackOverflow
    //     0x658ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658ec0: cmp             SP, x16
    //     0x658ec4: b.ls            #0x6590d8
    // 0x658ec8: InitAsync() -> Future<void?>
    //     0x658ec8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x658ecc: bl              #0x60afc8  ; InitAsyncStub
    // 0x658ed0: ldur            x1, [fp, #-0x98]
    // 0x658ed4: LoadField: r0 = r1->field_2b
    //     0x658ed4: ldur            w0, [x1, #0x2b]
    // 0x658ed8: DecompressPointer r0
    //     0x658ed8: add             x0, x0, HEAP, lsl #32
    // 0x658edc: tbz             w0, #4, #0x658ef0
    // 0x658ee0: LoadField: r0 = r1->field_f
    //     0x658ee0: ldur            w0, [x1, #0xf]
    // 0x658ee4: DecompressPointer r0
    //     0x658ee4: add             x0, x0, HEAP, lsl #32
    // 0x658ee8: cmp             w0, NULL
    // 0x658eec: b.ne            #0x658ef8
    // 0x658ef0: r0 = Null
    //     0x658ef0: mov             x0, NULL
    // 0x658ef4: r0 = ReturnAsyncNotFuture()
    //     0x658ef4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x658ef8: r16 = <UserManager>
    //     0x658ef8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x658efc: ldr             x16, [x16, #0x2b8]
    // 0x658f00: stp             x0, x16, [SP]
    // 0x658f04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658f04: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658f08: r0 = ReadContext.read()
    //     0x658f08: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x658f0c: mov             x1, x0
    // 0x658f10: stur            x0, [fp, #-0xa0]
    // 0x658f14: r0 = consumeTrialExitReturnOfferIfEligible()
    //     0x658f14: bl              #0x657108  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::consumeTrialExitReturnOfferIfEligible
    // 0x658f18: mov             x1, x0
    // 0x658f1c: stur            x1, [fp, #-0xa8]
    // 0x658f20: r0 = Await()
    //     0x658f20: bl              #0x60ad4c  ; AwaitStub
    // 0x658f24: r16 = true
    //     0x658f24: add             x16, NULL, #0x20  ; true
    // 0x658f28: cmp             w0, w16
    // 0x658f2c: b.ne            #0x658f44
    // 0x658f30: ldur            x0, [fp, #-0x98]
    // 0x658f34: LoadField: r1 = r0->field_f
    //     0x658f34: ldur            w1, [x0, #0xf]
    // 0x658f38: DecompressPointer r1
    //     0x658f38: add             x1, x1, HEAP, lsl #32
    // 0x658f3c: cmp             w1, NULL
    // 0x658f40: b.ne            #0x658f4c
    // 0x658f44: r0 = Null
    //     0x658f44: mov             x0, NULL
    // 0x658f48: r0 = ReturnAsyncNotFuture()
    //     0x658f48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x658f4c: ldur            x1, [fp, #-0xa0]
    // 0x658f50: r0 = isPayingSubscriber()
    //     0x658f50: bl              #0x651314  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x658f54: tbz             w0, #4, #0x658f68
    // 0x658f58: ldur            x1, [fp, #-0x98]
    // 0x658f5c: LoadField: r0 = r1->field_1f
    //     0x658f5c: ldur            w0, [x1, #0x1f]
    // 0x658f60: DecompressPointer r0
    //     0x658f60: add             x0, x0, HEAP, lsl #32
    // 0x658f64: tbnz            w0, #4, #0x658f70
    // 0x658f68: r0 = Null
    //     0x658f68: mov             x0, NULL
    // 0x658f6c: r0 = ReturnAsyncNotFuture()
    //     0x658f6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x658f70: r0 = true
    //     0x658f70: add             x0, NULL, #0x20  ; true
    // 0x658f74: StoreField: r1->field_2b = r0
    //     0x658f74: stur            w0, [x1, #0x2b]
    // 0x658f78: r1 = 1
    //     0x658f78: mov             x1, #1
    // 0x658f7c: r0 = AllocateContext()
    //     0x658f7c: bl              #0xe5501c  ; AllocateContextStub
    // 0x658f80: ldur            x1, [fp, #-0x98]
    // 0x658f84: stur            x0, [fp, #-0xa0]
    // 0x658f88: LoadField: r2 = r1->field_f
    //     0x658f88: ldur            w2, [x1, #0xf]
    // 0x658f8c: DecompressPointer r2
    //     0x658f8c: add             x2, x2, HEAP, lsl #32
    // 0x658f90: cmp             w2, NULL
    // 0x658f94: b.eq            #0x6590e0
    // 0x658f98: r16 = <RevenueCatManager>
    //     0x658f98: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x658f9c: ldr             x16, [x16, #0x2a0]
    // 0x658fa0: stp             x2, x16, [SP]
    // 0x658fa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x658fa4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x658fa8: r0 = ReadContext.read()
    //     0x658fa8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x658fac: mov             x1, x0
    // 0x658fb0: stur            x0, [fp, #-0xa8]
    // 0x658fb4: r0 = discountRequestOfferFacts()
    //     0x658fb4: bl              #0x64735c  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::discountRequestOfferFacts
    // 0x658fb8: mov             x1, x0
    // 0x658fbc: stur            x1, [fp, #-0xb0]
    // 0x658fc0: r0 = Await()
    //     0x658fc0: bl              #0x60ad4c  ; AwaitStub
    // 0x658fc4: ldur            x3, [fp, #-0xa0]
    // 0x658fc8: StoreField: r3->field_f = r0
    //     0x658fc8: stur            w0, [x3, #0xf]
    //     0x658fcc: tbz             w0, #0, #0x658fe8
    //     0x658fd0: ldurb           w16, [x3, #-1]
    //     0x658fd4: ldurb           w17, [x0, #-1]
    //     0x658fd8: and             x16, x17, x16, lsr #2
    //     0x658fdc: tst             x16, HEAP, lsr #32
    //     0x658fe0: b.eq            #0x658fe8
    //     0x658fe4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x658fe8: ldur            x0, [fp, #-0x98]
    // 0x658fec: LoadField: r4 = r0->field_f
    //     0x658fec: ldur            w4, [x0, #0xf]
    // 0x658ff0: DecompressPointer r4
    //     0x658ff0: add             x4, x4, HEAP, lsl #32
    // 0x658ff4: stur            x4, [fp, #-0xa8]
    // 0x658ff8: cmp             w4, NULL
    // 0x658ffc: b.ne            #0x659010
    // 0x659000: r5 = false
    //     0x659000: add             x5, NULL, #0x30  ; false
    // 0x659004: StoreField: r0->field_2b = r5
    //     0x659004: stur            w5, [x0, #0x2b]
    // 0x659008: r0 = Null
    //     0x659008: mov             x0, NULL
    // 0x65900c: r0 = ReturnAsyncNotFuture()
    //     0x65900c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x659010: r5 = false
    //     0x659010: add             x5, NULL, #0x30  ; false
    // 0x659014: mov             x2, x3
    // 0x659018: r1 = Function '<anonymous closure>':.
    //     0x659018: add             x1, PP, #0x20, lsl #12  ; [pp+0x20600] AnonymousClosure: (0x658ba8), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0x65901c: ldr             x1, [x1, #0x600]
    // 0x659020: r0 = AllocateClosure()
    //     0x659020: bl              #0xe553e0  ; AllocateClosureStub
    // 0x659024: stur            x0, [fp, #-0xa0]
    // 0x659028: r16 = <bool>
    //     0x659028: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x65902c: stp             x0, x16, [SP, #0x10]
    // 0x659030: ldur            x16, [fp, #-0xa8]
    // 0x659034: r30 = false
    //     0x659034: add             lr, NULL, #0x30  ; false
    // 0x659038: stp             lr, x16, [SP]
    // 0x65903c: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x65903c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20608] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x659040: ldr             x4, [x4, #0x608]
    // 0x659044: r0 = showDialog()
    //     0x659044: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x659048: mov             x1, x0
    // 0x65904c: stur            x1, [fp, #-0xb0]
    // 0x659050: r0 = Await()
    //     0x659050: bl              #0x60ad4c  ; AwaitStub
    // 0x659054: mov             x1, x0
    // 0x659058: stur            x1, [fp, #-0xb0]
    // 0x65905c: r0 = 60
    //     0x65905c: mov             x0, #0x3c
    // 0x659060: branchIfSmi(r1, 0x65906c)
    //     0x659060: tbz             w1, #0, #0x65906c
    // 0x659064: r0 = LoadClassIdInstr(r1)
    //     0x659064: ldur            x0, [x1, #-1]
    //     0x659068: ubfx            x0, x0, #0xc, #0x14
    // 0x65906c: r16 = true
    //     0x65906c: add             x16, NULL, #0x20  ; true
    // 0x659070: stp             x16, x1, [SP]
    // 0x659074: mov             lr, x0
    // 0x659078: ldr             lr, [x21, lr, lsl #3]
    // 0x65907c: blr             lr
    // 0x659080: tbnz            w0, #4, #0x6590ac
    // 0x659084: ldur            x0, [fp, #-0x98]
    // 0x659088: LoadField: r1 = r0->field_f
    //     0x659088: ldur            w1, [x0, #0xf]
    // 0x65908c: DecompressPointer r1
    //     0x65908c: add             x1, x1, HEAP, lsl #32
    // 0x659090: cmp             w1, NULL
    // 0x659094: b.eq            #0x6590ac
    // 0x659098: mov             x1, x0
    // 0x65909c: r0 = _openDiscountRequestPaywall()
    //     0x65909c: bl              #0x657a44  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openDiscountRequestPaywall
    // 0x6590a0: mov             x1, x0
    // 0x6590a4: stur            x1, [fp, #-0xa0]
    // 0x6590a8: r0 = Await()
    //     0x6590a8: bl              #0x60ad4c  ; AwaitStub
    // 0x6590ac: ldur            x2, [fp, #-0x98]
    // 0x6590b0: r3 = false
    //     0x6590b0: add             x3, NULL, #0x30  ; false
    // 0x6590b4: StoreField: r2->field_2b = r3
    //     0x6590b4: stur            w3, [x2, #0x2b]
    // 0x6590b8: r0 = Null
    //     0x6590b8: mov             x0, NULL
    // 0x6590bc: r0 = ReturnAsyncNotFuture()
    //     0x6590bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6590c0: sub             SP, fp, #0xd0
    // 0x6590c4: ldur            x2, [fp, #-0x98]
    // 0x6590c8: r3 = false
    //     0x6590c8: add             x3, NULL, #0x30  ; false
    // 0x6590cc: StoreField: r2->field_2b = r3
    //     0x6590cc: stur            w3, [x2, #0x2b]
    // 0x6590d0: r0 = ReThrow()
    //     0x6590d0: bl              #0xe54308  ; ReThrowStub
    // 0x6590d4: brk             #0
    // 0x6590d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6590d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6590dc: b               #0x658ec8
    // 0x6590e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6590e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x65b5cc, size: 0x1a8
    // 0x65b5cc: EnterFrame
    //     0x65b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x65b5d0: mov             fp, SP
    // 0x65b5d4: AllocStack(0x28)
    //     0x65b5d4: sub             SP, SP, #0x28
    // 0x65b5d8: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r0, fp-0x8 */)
    //     0x65b5d8: mov             x0, x1
    //     0x65b5dc: stur            x1, [fp, #-8]
    // 0x65b5e0: CheckStackOverflow
    //     0x65b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b5e4: cmp             SP, x16
    //     0x65b5e8: b.ls            #0x65b768
    // 0x65b5ec: r16 = Instance_AppLifecycleState
    //     0x65b5ec: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0x65b5f0: cmp             w2, w16
    // 0x65b5f4: b.ne            #0x65b6f8
    // 0x65b5f8: LoadField: r1 = r0->field_2f
    //     0x65b5f8: ldur            w1, [x0, #0x2f]
    // 0x65b5fc: DecompressPointer r1
    //     0x65b5fc: add             x1, x1, HEAP, lsl #32
    // 0x65b600: cmp             w1, NULL
    // 0x65b604: b.ne            #0x65b610
    // 0x65b608: mov             x1, x0
    // 0x65b60c: b               #0x65b618
    // 0x65b610: r0 = cancel()
    //     0x65b610: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x65b614: ldur            x1, [fp, #-8]
    // 0x65b618: StoreField: r1->field_2f = rNULL
    //     0x65b618: stur            NULL, [x1, #0x2f]
    // 0x65b61c: LoadField: r2 = r1->field_33
    //     0x65b61c: ldur            w2, [x1, #0x33]
    // 0x65b620: DecompressPointer r2
    //     0x65b620: add             x2, x2, HEAP, lsl #32
    // 0x65b624: stur            x2, [fp, #-0x10]
    // 0x65b628: StoreField: r1->field_33 = rNULL
    //     0x65b628: stur            NULL, [x1, #0x33]
    // 0x65b62c: cmp             w2, NULL
    // 0x65b630: b.eq            #0x65b6e4
    // 0x65b634: r0 = DateTime()
    //     0x65b634: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65b638: mov             x1, x0
    // 0x65b63c: r0 = false
    //     0x65b63c: add             x0, NULL, #0x30  ; false
    // 0x65b640: stur            x1, [fp, #-0x18]
    // 0x65b644: StoreField: r1->field_7 = r0
    //     0x65b644: stur            w0, [x1, #7]
    // 0x65b648: r0 = _getCurrentMicros()
    //     0x65b648: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65b64c: r1 = LoadInt32Instr(r0)
    //     0x65b64c: sbfx            x1, x0, #1, #0x1f
    //     0x65b650: tbz             w0, #0, #0x65b658
    //     0x65b654: ldur            x1, [x0, #7]
    // 0x65b658: ldur            x0, [fp, #-0x18]
    // 0x65b65c: StoreField: r0->field_b = r1
    //     0x65b65c: stur            x1, [x0, #0xb]
    // 0x65b660: mov             x1, x0
    // 0x65b664: ldur            x2, [fp, #-0x10]
    // 0x65b668: r0 = difference()
    //     0x65b668: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x65b66c: LoadField: r1 = r0->field_7
    //     0x65b66c: ldur            x1, [x0, #7]
    // 0x65b670: r17 = 2000000
    //     0x65b670: mov             x17, #0x8480
    //     0x65b674: movk            x17, #0x1e, lsl #16
    // 0x65b678: cmp             x1, x17
    // 0x65b67c: b.ge            #0x65b6e0
    // 0x65b680: ldur            x1, [fp, #-8]
    // 0x65b684: LoadField: r0 = r1->field_f
    //     0x65b684: ldur            w0, [x1, #0xf]
    // 0x65b688: DecompressPointer r0
    //     0x65b688: add             x0, x0, HEAP, lsl #32
    // 0x65b68c: cmp             w0, NULL
    // 0x65b690: b.eq            #0x65b770
    // 0x65b694: r16 = <UserManager>
    //     0x65b694: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x65b698: ldr             x16, [x16, #0x2b8]
    // 0x65b69c: stp             x0, x16, [SP]
    // 0x65b6a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65b6a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65b6a4: r0 = ReadContext.read()
    //     0x65b6a4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x65b6a8: LoadField: r1 = r0->field_27
    //     0x65b6a8: ldur            w1, [x0, #0x27]
    // 0x65b6ac: DecompressPointer r1
    //     0x65b6ac: add             x1, x1, HEAP, lsl #32
    // 0x65b6b0: cmp             w1, NULL
    // 0x65b6b4: b.ne            #0x65b6c0
    // 0x65b6b8: r0 = Null
    //     0x65b6b8: mov             x0, NULL
    // 0x65b6bc: b               #0x65b6c8
    // 0x65b6c0: LoadField: r0 = r1->field_7
    //     0x65b6c0: ldur            w0, [x1, #7]
    // 0x65b6c4: DecompressPointer r0
    //     0x65b6c4: add             x0, x0, HEAP, lsl #32
    // 0x65b6c8: r16 = true
    //     0x65b6c8: add             x16, NULL, #0x20  ; true
    // 0x65b6cc: stp             x16, x0, [SP]
    // 0x65b6d0: r4 = const [0, 0x2, 0x2, 0, clearFiredMark, 0x1, userId, 0, null]
    //     0x65b6d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20420] List(9) [0, 0x2, 0x2, 0, "clearFiredMark", 0x1, "userId", 0, Null]
    //     0x65b6d4: ldr             x4, [x4, #0x420]
    // 0x65b6d8: r0 = cancelTrialExitOneTimeOffer()
    //     0x65b6d8: bl              #0x6beca4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialExitOneTimeOffer
    // 0x65b6dc: b               #0x65b6e8
    // 0x65b6e0: ldur            x1, [fp, #-8]
    // 0x65b6e4: r0 = _presentTrialExitReturnOfferAlertIfEligible()
    //     0x65b6e4: bl              #0x658ea8  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible
    // 0x65b6e8: r0 = Null
    //     0x65b6e8: mov             x0, NULL
    // 0x65b6ec: LeaveFrame
    //     0x65b6ec: mov             SP, fp
    //     0x65b6f0: ldp             fp, lr, [SP], #0x10
    // 0x65b6f4: ret
    //     0x65b6f4: ret             
    // 0x65b6f8: mov             x1, x0
    // 0x65b6fc: r0 = false
    //     0x65b6fc: add             x0, NULL, #0x30  ; false
    // 0x65b700: LoadField: r3 = r1->field_f
    //     0x65b700: ldur            w3, [x1, #0xf]
    // 0x65b704: DecompressPointer r3
    //     0x65b704: add             x3, x3, HEAP, lsl #32
    // 0x65b708: cmp             w3, NULL
    // 0x65b70c: b.ne            #0x65b720
    // 0x65b710: r0 = Null
    //     0x65b710: mov             x0, NULL
    // 0x65b714: LeaveFrame
    //     0x65b714: mov             SP, fp
    //     0x65b718: ldp             fp, lr, [SP], #0x10
    // 0x65b71c: ret
    //     0x65b71c: ret             
    // 0x65b720: r16 = Instance_AppLifecycleState
    //     0x65b720: ldr             x16, [PP, #0x2f10]  ; [pp+0x2f10] Obj!AppLifecycleState@d3c8c1
    // 0x65b724: cmp             w2, w16
    // 0x65b728: b.ne            #0x65b744
    // 0x65b72c: r2 = true
    //     0x65b72c: add             x2, NULL, #0x20  ; true
    // 0x65b730: r0 = _queueExitOfferSchedule()
    //     0x65b730: bl              #0x65b774  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_queueExitOfferSchedule
    // 0x65b734: r0 = Null
    //     0x65b734: mov             x0, NULL
    // 0x65b738: LeaveFrame
    //     0x65b738: mov             SP, fp
    //     0x65b73c: ldp             fp, lr, [SP], #0x10
    // 0x65b740: ret
    //     0x65b740: ret             
    // 0x65b744: r16 = Instance_AppLifecycleState
    //     0x65b744: ldr             x16, [PP, #0x2f20]  ; [pp+0x2f20] Obj!AppLifecycleState@d3c8a1
    // 0x65b748: cmp             w2, w16
    // 0x65b74c: b.ne            #0x65b758
    // 0x65b750: mov             x2, x0
    // 0x65b754: r0 = _queueExitOfferSchedule()
    //     0x65b754: bl              #0x65b774  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_queueExitOfferSchedule
    // 0x65b758: r0 = Null
    //     0x65b758: mov             x0, NULL
    // 0x65b75c: LeaveFrame
    //     0x65b75c: mov             SP, fp
    //     0x65b760: ldp             fp, lr, [SP], #0x10
    // 0x65b764: ret
    //     0x65b764: ret             
    // 0x65b768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b76c: b               #0x65b5ec
    // 0x65b770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _queueExitOfferSchedule(/* No info */) {
    // ** addr: 0x65b774, size: 0xcc
    // 0x65b774: EnterFrame
    //     0x65b774: stp             fp, lr, [SP, #-0x10]!
    //     0x65b778: mov             fp, SP
    // 0x65b77c: AllocStack(0x18)
    //     0x65b77c: sub             SP, SP, #0x18
    // 0x65b780: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65b780: stur            x1, [fp, #-8]
    //     0x65b784: stur            x2, [fp, #-0x10]
    // 0x65b788: CheckStackOverflow
    //     0x65b788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b78c: cmp             SP, x16
    //     0x65b790: b.ls            #0x65b838
    // 0x65b794: r1 = 1
    //     0x65b794: mov             x1, #1
    // 0x65b798: r0 = AllocateContext()
    //     0x65b798: bl              #0xe5501c  ; AllocateContextStub
    // 0x65b79c: mov             x2, x0
    // 0x65b7a0: ldur            x0, [fp, #-8]
    // 0x65b7a4: stur            x2, [fp, #-0x18]
    // 0x65b7a8: StoreField: r2->field_f = r0
    //     0x65b7a8: stur            w0, [x2, #0xf]
    // 0x65b7ac: LoadField: r1 = r0->field_2f
    //     0x65b7ac: ldur            w1, [x0, #0x2f]
    // 0x65b7b0: DecompressPointer r1
    //     0x65b7b0: add             x1, x1, HEAP, lsl #32
    // 0x65b7b4: cmp             w1, NULL
    // 0x65b7b8: b.eq            #0x65b7c0
    // 0x65b7bc: r0 = cancel()
    //     0x65b7bc: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x65b7c0: ldur            x0, [fp, #-0x10]
    // 0x65b7c4: tbnz            w0, #4, #0x65b7e0
    // 0x65b7c8: ldur            x1, [fp, #-8]
    // 0x65b7cc: r0 = _scheduleExitOfferNow()
    //     0x65b7cc: bl              #0x65b840  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_scheduleExitOfferNow
    // 0x65b7d0: r0 = Null
    //     0x65b7d0: mov             x0, NULL
    // 0x65b7d4: LeaveFrame
    //     0x65b7d4: mov             SP, fp
    //     0x65b7d8: ldp             fp, lr, [SP], #0x10
    // 0x65b7dc: ret
    //     0x65b7dc: ret             
    // 0x65b7e0: ldur            x0, [fp, #-8]
    // 0x65b7e4: ldur            x2, [fp, #-0x18]
    // 0x65b7e8: r1 = Function '<anonymous closure>':.
    //     0x65b7e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20428] AnonymousClosure: (0x6bec08), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_queueExitOfferSchedule (0x65b774)
    //     0x65b7ec: ldr             x1, [x1, #0x428]
    // 0x65b7f0: r0 = AllocateClosure()
    //     0x65b7f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x65b7f4: mov             x3, x0
    // 0x65b7f8: r1 = Null
    //     0x65b7f8: mov             x1, NULL
    // 0x65b7fc: r2 = Instance_Duration
    //     0x65b7fc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20430] Obj!Duration@d3cee1
    //     0x65b800: ldr             x2, [x2, #0x430]
    // 0x65b804: r0 = Timer()
    //     0x65b804: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x65b808: ldur            x1, [fp, #-8]
    // 0x65b80c: StoreField: r1->field_2f = r0
    //     0x65b80c: stur            w0, [x1, #0x2f]
    //     0x65b810: ldurb           w16, [x1, #-1]
    //     0x65b814: ldurb           w17, [x0, #-1]
    //     0x65b818: and             x16, x17, x16, lsr #2
    //     0x65b81c: tst             x16, HEAP, lsr #32
    //     0x65b820: b.eq            #0x65b828
    //     0x65b824: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x65b828: r0 = Null
    //     0x65b828: mov             x0, NULL
    // 0x65b82c: LeaveFrame
    //     0x65b82c: mov             SP, fp
    //     0x65b830: ldp             fp, lr, [SP], #0x10
    // 0x65b834: ret
    //     0x65b834: ret             
    // 0x65b838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b83c: b               #0x65b794
  }
  _ _scheduleExitOfferNow(/* No info */) {
    // ** addr: 0x65b840, size: 0x108
    // 0x65b840: EnterFrame
    //     0x65b840: stp             fp, lr, [SP, #-0x10]!
    //     0x65b844: mov             fp, SP
    // 0x65b848: AllocStack(0x20)
    //     0x65b848: sub             SP, SP, #0x20
    // 0x65b84c: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x8 */)
    //     0x65b84c: stur            x1, [fp, #-8]
    // 0x65b850: CheckStackOverflow
    //     0x65b850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b854: cmp             SP, x16
    //     0x65b858: b.ls            #0x65b938
    // 0x65b85c: LoadField: r0 = r1->field_f
    //     0x65b85c: ldur            w0, [x1, #0xf]
    // 0x65b860: DecompressPointer r0
    //     0x65b860: add             x0, x0, HEAP, lsl #32
    // 0x65b864: cmp             w0, NULL
    // 0x65b868: b.ne            #0x65b87c
    // 0x65b86c: r0 = Null
    //     0x65b86c: mov             x0, NULL
    // 0x65b870: LeaveFrame
    //     0x65b870: mov             SP, fp
    //     0x65b874: ldp             fp, lr, [SP], #0x10
    // 0x65b878: ret
    //     0x65b878: ret             
    // 0x65b87c: r0 = DateTime()
    //     0x65b87c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65b880: mov             x1, x0
    // 0x65b884: r0 = false
    //     0x65b884: add             x0, NULL, #0x30  ; false
    // 0x65b888: stur            x1, [fp, #-0x10]
    // 0x65b88c: StoreField: r1->field_7 = r0
    //     0x65b88c: stur            w0, [x1, #7]
    // 0x65b890: r0 = _getCurrentMicros()
    //     0x65b890: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65b894: r1 = LoadInt32Instr(r0)
    //     0x65b894: sbfx            x1, x0, #1, #0x1f
    //     0x65b898: tbz             w0, #0, #0x65b8a0
    //     0x65b89c: ldur            x1, [x0, #7]
    // 0x65b8a0: ldur            x0, [fp, #-0x10]
    // 0x65b8a4: StoreField: r0->field_b = r1
    //     0x65b8a4: stur            x1, [x0, #0xb]
    // 0x65b8a8: ldur            x1, [fp, #-8]
    // 0x65b8ac: StoreField: r1->field_33 = r0
    //     0x65b8ac: stur            w0, [x1, #0x33]
    //     0x65b8b0: ldurb           w16, [x1, #-1]
    //     0x65b8b4: ldurb           w17, [x0, #-1]
    //     0x65b8b8: and             x16, x17, x16, lsr #2
    //     0x65b8bc: tst             x16, HEAP, lsr #32
    //     0x65b8c0: b.eq            #0x65b8c8
    //     0x65b8c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x65b8c8: LoadField: r0 = r1->field_f
    //     0x65b8c8: ldur            w0, [x1, #0xf]
    // 0x65b8cc: DecompressPointer r0
    //     0x65b8cc: add             x0, x0, HEAP, lsl #32
    // 0x65b8d0: cmp             w0, NULL
    // 0x65b8d4: b.eq            #0x65b940
    // 0x65b8d8: r16 = <UserManager>
    //     0x65b8d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x65b8dc: ldr             x16, [x16, #0x2b8]
    // 0x65b8e0: stp             x0, x16, [SP]
    // 0x65b8e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65b8e4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65b8e8: r0 = ReadContext.read()
    //     0x65b8e8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x65b8ec: mov             x1, x0
    // 0x65b8f0: ldur            x0, [fp, #-8]
    // 0x65b8f4: stur            x1, [fp, #-0x10]
    // 0x65b8f8: LoadField: r2 = r0->field_f
    //     0x65b8f8: ldur            w2, [x0, #0xf]
    // 0x65b8fc: DecompressPointer r2
    //     0x65b8fc: add             x2, x2, HEAP, lsl #32
    // 0x65b900: cmp             w2, NULL
    // 0x65b904: b.eq            #0x65b944
    // 0x65b908: r16 = <RevenueCatManager>
    //     0x65b908: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x65b90c: ldr             x16, [x16, #0x2a0]
    // 0x65b910: stp             x2, x16, [SP]
    // 0x65b914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65b914: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65b918: r0 = ReadContext.read()
    //     0x65b918: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x65b91c: mov             x1, x0
    // 0x65b920: ldur            x2, [fp, #-0x10]
    // 0x65b924: r0 = scheduleTrialExitOneTimeOfferIfEligible()
    //     0x65b924: bl              #0x65b948  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleTrialExitOneTimeOfferIfEligible
    // 0x65b928: r0 = Null
    //     0x65b928: mov             x0, NULL
    // 0x65b92c: LeaveFrame
    //     0x65b92c: mov             SP, fp
    //     0x65b930: ldp             fp, lr, [SP], #0x10
    // 0x65b934: ret
    //     0x65b934: ret             
    // 0x65b938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b93c: b               #0x65b85c
    // 0x65b940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b940: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b944: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bec08, size: 0x9c
    // 0x6bec08: EnterFrame
    //     0x6bec08: stp             fp, lr, [SP, #-0x10]!
    //     0x6bec0c: mov             fp, SP
    // 0x6bec10: ldr             x0, [fp, #0x10]
    // 0x6bec14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bec14: ldur            w1, [x0, #0x17]
    // 0x6bec18: DecompressPointer r1
    //     0x6bec18: add             x1, x1, HEAP, lsl #32
    // 0x6bec1c: CheckStackOverflow
    //     0x6bec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bec20: cmp             SP, x16
    //     0x6bec24: b.ls            #0x6bec98
    // 0x6bec28: LoadField: r0 = r1->field_f
    //     0x6bec28: ldur            w0, [x1, #0xf]
    // 0x6bec2c: DecompressPointer r0
    //     0x6bec2c: add             x0, x0, HEAP, lsl #32
    // 0x6bec30: LoadField: r1 = r0->field_f
    //     0x6bec30: ldur            w1, [x0, #0xf]
    // 0x6bec34: DecompressPointer r1
    //     0x6bec34: add             x1, x1, HEAP, lsl #32
    // 0x6bec38: cmp             w1, NULL
    // 0x6bec3c: b.ne            #0x6bec50
    // 0x6bec40: r0 = Null
    //     0x6bec40: mov             x0, NULL
    // 0x6bec44: LeaveFrame
    //     0x6bec44: mov             SP, fp
    //     0x6bec48: ldp             fp, lr, [SP], #0x10
    // 0x6bec4c: ret
    //     0x6bec4c: ret             
    // 0x6bec50: r1 = LoadStaticField(0x8b4)
    //     0x6bec50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6bec54: ldr             x1, [x1, #0x1168]
    // 0x6bec58: cmp             w1, NULL
    // 0x6bec5c: b.eq            #0x6beca0
    // 0x6bec60: LoadField: r2 = r1->field_2f
    //     0x6bec60: ldur            w2, [x1, #0x2f]
    // 0x6bec64: DecompressPointer r2
    //     0x6bec64: add             x2, x2, HEAP, lsl #32
    // 0x6bec68: r16 = Instance_AppLifecycleState
    //     0x6bec68: ldr             x16, [PP, #0x2f20]  ; [pp+0x2f20] Obj!AppLifecycleState@d3c8a1
    // 0x6bec6c: cmp             w2, w16
    // 0x6bec70: b.eq            #0x6bec80
    // 0x6bec74: r16 = Instance_AppLifecycleState
    //     0x6bec74: ldr             x16, [PP, #0x2f10]  ; [pp+0x2f10] Obj!AppLifecycleState@d3c8c1
    // 0x6bec78: cmp             w2, w16
    // 0x6bec7c: b.ne            #0x6bec88
    // 0x6bec80: mov             x1, x0
    // 0x6bec84: r0 = _scheduleExitOfferNow()
    //     0x6bec84: bl              #0x65b840  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_scheduleExitOfferNow
    // 0x6bec88: r0 = Null
    //     0x6bec88: mov             x0, NULL
    // 0x6bec8c: LeaveFrame
    //     0x6bec8c: mov             SP, fp
    //     0x6bec90: ldp             fp, lr, [SP], #0x10
    // 0x6bec94: ret
    //     0x6bec94: ret             
    // 0x6bec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bec98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bec9c: b               #0x6bec28
    // 0x6beca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6beca0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x986910, size: 0x20
    // 0x986910: r0 = false
    //     0x986910: add             x0, NULL, #0x30  ; false
    // 0x986914: ldr             x1, [SP]
    // 0x986918: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x986918: ldur            w2, [x1, #0x17]
    // 0x98691c: DecompressPointer r2
    //     0x98691c: add             x2, x2, HEAP, lsl #32
    // 0x986920: LoadField: r1 = r2->field_f
    //     0x986920: ldur            w1, [x2, #0xf]
    // 0x986924: DecompressPointer r1
    //     0x986924: add             x1, x1, HEAP, lsl #32
    // 0x986928: StoreField: r1->field_1b = r0
    //     0x986928: stur            w0, [x1, #0x1b]
    // 0x98692c: ret
    //     0x98692c: ret             
  }
  _ _restore(/* No info */) async {
    // ** addr: 0x986930, size: 0x230
    // 0x986930: EnterFrame
    //     0x986930: stp             fp, lr, [SP, #-0x10]!
    //     0x986934: mov             fp, SP
    // 0x986938: AllocStack(0xd0)
    //     0x986938: sub             SP, SP, #0xd0
    // 0x98693c: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x98 */)
    //     0x98693c: stur            NULL, [fp, #-8]
    //     0x986940: stur            x1, [fp, #-0x98]
    // 0x986944: CheckStackOverflow
    //     0x986944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986948: cmp             SP, x16
    //     0x98694c: b.ls            #0x986b4c
    // 0x986950: r1 = 1
    //     0x986950: mov             x1, #1
    // 0x986954: r0 = AllocateContext()
    //     0x986954: bl              #0xe5501c  ; AllocateContextStub
    // 0x986958: mov             x2, x0
    // 0x98695c: ldur            x1, [fp, #-0x98]
    // 0x986960: stur            x2, [fp, #-0xa0]
    // 0x986964: StoreField: r2->field_f = r1
    //     0x986964: stur            w1, [x2, #0xf]
    // 0x986968: InitAsync() -> Future<void?>
    //     0x986968: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98696c: bl              #0x60afc8  ; InitAsyncStub
    // 0x986970: ldur            x0, [fp, #-0x98]
    // 0x986974: LoadField: r1 = r0->field_1b
    //     0x986974: ldur            w1, [x0, #0x1b]
    // 0x986978: DecompressPointer r1
    //     0x986978: add             x1, x1, HEAP, lsl #32
    // 0x98697c: tbnz            w1, #4, #0x986988
    // 0x986980: r0 = Null
    //     0x986980: mov             x0, NULL
    // 0x986984: r0 = ReturnAsyncNotFuture()
    //     0x986984: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x986988: ldur            x2, [fp, #-0xa0]
    // 0x98698c: r1 = Function '<anonymous closure>':.
    //     0x98698c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] AnonymousClosure: (0x8fbc64), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x986990: ldr             x1, [x1, #0x338]
    // 0x986994: r0 = AllocateClosure()
    //     0x986994: bl              #0xe553e0  ; AllocateClosureStub
    // 0x986998: ldur            x1, [fp, #-0x98]
    // 0x98699c: mov             x2, x0
    // 0x9869a0: r0 = setState()
    //     0x9869a0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9869a4: ldur            x1, [fp, #-0x98]
    // 0x9869a8: LoadField: r0 = r1->field_f
    //     0x9869a8: ldur            w0, [x1, #0xf]
    // 0x9869ac: DecompressPointer r0
    //     0x9869ac: add             x0, x0, HEAP, lsl #32
    // 0x9869b0: cmp             w0, NULL
    // 0x9869b4: b.eq            #0x986b54
    // 0x9869b8: r16 = <RevenueCatManager>
    //     0x9869b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x9869bc: ldr             x16, [x16, #0x2a0]
    // 0x9869c0: stp             x0, x16, [SP]
    // 0x9869c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9869c4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9869c8: r0 = ReadContext.read()
    //     0x9869c8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9869cc: ldur            x1, [fp, #-0x98]
    // 0x9869d0: stur            x0, [fp, #-0xa8]
    // 0x9869d4: LoadField: r2 = r1->field_f
    //     0x9869d4: ldur            w2, [x1, #0xf]
    // 0x9869d8: DecompressPointer r2
    //     0x9869d8: add             x2, x2, HEAP, lsl #32
    // 0x9869dc: cmp             w2, NULL
    // 0x9869e0: b.eq            #0x986b58
    // 0x9869e4: r16 = <UserManager>
    //     0x9869e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x9869e8: ldr             x16, [x16, #0x2b8]
    // 0x9869ec: stp             x2, x16, [SP]
    // 0x9869f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9869f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9869f4: r0 = ReadContext.read()
    //     0x9869f4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9869f8: ldur            x1, [fp, #-0xa8]
    // 0x9869fc: stur            x0, [fp, #-0xb0]
    // 0x986a00: r0 = restorePurchases()
    //     0x986a00: bl              #0x986b60  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::restorePurchases
    // 0x986a04: mov             x1, x0
    // 0x986a08: stur            x1, [fp, #-0xb8]
    // 0x986a0c: r0 = Await()
    //     0x986a0c: bl              #0x60ad4c  ; AwaitStub
    // 0x986a10: mov             x3, x0
    // 0x986a14: ldur            x0, [fp, #-0x98]
    // 0x986a18: stur            x3, [fp, #-0xb8]
    // 0x986a1c: LoadField: r1 = r0->field_f
    //     0x986a1c: ldur            w1, [x0, #0xf]
    // 0x986a20: DecompressPointer r1
    //     0x986a20: add             x1, x1, HEAP, lsl #32
    // 0x986a24: cmp             w1, NULL
    // 0x986a28: b.ne            #0x986a34
    // 0x986a2c: r0 = Null
    //     0x986a2c: mov             x0, NULL
    // 0x986a30: r0 = ReturnAsyncNotFuture()
    //     0x986a30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x986a34: ldur            x4, [fp, #-0xa8]
    // 0x986a38: LoadField: r2 = r4->field_27
    //     0x986a38: ldur            w2, [x4, #0x27]
    // 0x986a3c: DecompressPointer r2
    //     0x986a3c: add             x2, x2, HEAP, lsl #32
    // 0x986a40: mov             x1, x4
    // 0x986a44: r0 = _hasKourtAiProAccess()
    //     0x986a44: bl              #0x659e38  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_hasKourtAiProAccess
    // 0x986a48: tbnz            w0, #4, #0x986a54
    // 0x986a4c: r1 = true
    //     0x986a4c: add             x1, NULL, #0x20  ; true
    // 0x986a50: b               #0x986a60
    // 0x986a54: ldur            x1, [fp, #-0xb0]
    // 0x986a58: r0 = isPayingSubscriber()
    //     0x986a58: bl              #0x651314  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x986a5c: mov             x1, x0
    // 0x986a60: ldur            x0, [fp, #-0xb8]
    // 0x986a64: cmp             w0, NULL
    // 0x986a68: b.eq            #0x986a70
    // 0x986a6c: tbz             w1, #4, #0x986ac0
    // 0x986a70: ldur            x0, [fp, #-0x98]
    // 0x986a74: LoadField: r3 = r0->field_f
    //     0x986a74: ldur            w3, [x0, #0xf]
    // 0x986a78: DecompressPointer r3
    //     0x986a78: add             x3, x3, HEAP, lsl #32
    // 0x986a7c: stur            x3, [fp, #-0xa8]
    // 0x986a80: cmp             w3, NULL
    // 0x986a84: b.eq            #0x986b5c
    // 0x986a88: r1 = Function '<anonymous closure>':.
    //     0x986a88: add             x1, PP, #0x20, lsl #12  ; [pp+0x20340] AnonymousClosure: (0x986d68), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0x986a8c: ldr             x1, [x1, #0x340]
    // 0x986a90: r2 = Null
    //     0x986a90: mov             x2, NULL
    // 0x986a94: r0 = AllocateClosure()
    //     0x986a94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x986a98: stur            x0, [fp, #-0xb0]
    // 0x986a9c: r16 = <void?>
    //     0x986a9c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x986aa0: stp             x0, x16, [SP, #8]
    // 0x986aa4: ldur            x16, [fp, #-0xa8]
    // 0x986aa8: str             x16, [SP]
    // 0x986aac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x986aac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x986ab0: r0 = showDialog()
    //     0x986ab0: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x986ab4: mov             x1, x0
    // 0x986ab8: stur            x1, [fp, #-0xb8]
    // 0x986abc: r0 = Await()
    //     0x986abc: bl              #0x60ad4c  ; AwaitStub
    // 0x986ac0: ldur            x0, [fp, #-0x98]
    // 0x986ac4: LoadField: r1 = r0->field_f
    //     0x986ac4: ldur            w1, [x0, #0xf]
    // 0x986ac8: DecompressPointer r1
    //     0x986ac8: add             x1, x1, HEAP, lsl #32
    // 0x986acc: cmp             w1, NULL
    // 0x986ad0: b.eq            #0x986af0
    // 0x986ad4: ldur            x2, [fp, #-0xa0]
    // 0x986ad8: r1 = Function '<anonymous closure>':.
    //     0x986ad8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20348] AnonymousClosure: (0x986910), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0x986adc: ldr             x1, [x1, #0x348]
    // 0x986ae0: r0 = AllocateClosure()
    //     0x986ae0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x986ae4: ldur            x1, [fp, #-0x98]
    // 0x986ae8: mov             x2, x0
    // 0x986aec: r0 = setState()
    //     0x986aec: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x986af0: r0 = Null
    //     0x986af0: mov             x0, NULL
    // 0x986af4: r0 = ReturnAsyncNotFuture()
    //     0x986af4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x986af8: sub             SP, fp, #0xd0
    // 0x986afc: ldur            x3, [fp, #-0x98]
    // 0x986b00: mov             x4, x0
    // 0x986b04: stur            x0, [fp, #-0xa8]
    // 0x986b08: mov             x0, x1
    // 0x986b0c: stur            x1, [fp, #-0xb0]
    // 0x986b10: LoadField: r1 = r3->field_f
    //     0x986b10: ldur            w1, [x3, #0xf]
    // 0x986b14: DecompressPointer r1
    //     0x986b14: add             x1, x1, HEAP, lsl #32
    // 0x986b18: cmp             w1, NULL
    // 0x986b1c: b.eq            #0x986b3c
    // 0x986b20: ldur            x2, [fp, #-0xa0]
    // 0x986b24: r1 = Function '<anonymous closure>':.
    //     0x986b24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20348] AnonymousClosure: (0x986910), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0x986b28: ldr             x1, [x1, #0x348]
    // 0x986b2c: r0 = AllocateClosure()
    //     0x986b2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x986b30: ldur            x1, [fp, #-0x98]
    // 0x986b34: mov             x2, x0
    // 0x986b38: r0 = setState()
    //     0x986b38: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x986b3c: ldur            x0, [fp, #-0xa8]
    // 0x986b40: ldur            x1, [fp, #-0xb0]
    // 0x986b44: r0 = ReThrow()
    //     0x986b44: bl              #0xe54308  ; ReThrowStub
    // 0x986b48: brk             #0
    // 0x986b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986b50: b               #0x986950
    // 0x986b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x986b54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x986b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x986b58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x986b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x986b5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x986d68, size: 0x168
    // 0x986d68: EnterFrame
    //     0x986d68: stp             fp, lr, [SP, #-0x10]!
    //     0x986d6c: mov             fp, SP
    // 0x986d70: AllocStack(0x28)
    //     0x986d70: sub             SP, SP, #0x28
    // 0x986d74: SetupParameters([dynamic _ /* r0 */])
    //     0x986d74: ldr             x0, [fp, #0x18]
    //     0x986d78: ldur            w1, [x0, #0x17]
    //     0x986d7c: add             x1, x1, HEAP, lsl #32
    //     0x986d80: stur            x1, [fp, #-8]
    // 0x986d84: CheckStackOverflow
    //     0x986d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986d88: cmp             SP, x16
    //     0x986d8c: b.ls            #0x986ec8
    // 0x986d90: r1 = 1
    //     0x986d90: mov             x1, #1
    // 0x986d94: r0 = AllocateContext()
    //     0x986d94: bl              #0xe5501c  ; AllocateContextStub
    // 0x986d98: mov             x2, x0
    // 0x986d9c: ldur            x0, [fp, #-8]
    // 0x986da0: stur            x2, [fp, #-0x10]
    // 0x986da4: StoreField: r2->field_b = r0
    //     0x986da4: stur            w0, [x2, #0xb]
    // 0x986da8: ldr             x0, [fp, #0x10]
    // 0x986dac: StoreField: r2->field_f = r0
    //     0x986dac: stur            w0, [x2, #0xf]
    // 0x986db0: r1 = "No active subscription found"
    //     0x986db0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20350] "No active subscription found"
    //     0x986db4: ldr             x1, [x1, #0x350]
    // 0x986db8: r0 = L()
    //     0x986db8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x986dbc: stur            x0, [fp, #-8]
    // 0x986dc0: r0 = Text()
    //     0x986dc0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x986dc4: mov             x2, x0
    // 0x986dc8: ldur            x0, [fp, #-8]
    // 0x986dcc: stur            x2, [fp, #-0x18]
    // 0x986dd0: StoreField: r2->field_b = r0
    //     0x986dd0: stur            w0, [x2, #0xb]
    // 0x986dd4: r1 = "We couldn\'t find an active subscription to restore."
    //     0x986dd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20358] "We couldn\'t find an active subscription to restore."
    //     0x986dd8: ldr             x1, [x1, #0x358]
    // 0x986ddc: r0 = L()
    //     0x986ddc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x986de0: stur            x0, [fp, #-8]
    // 0x986de4: r0 = Text()
    //     0x986de4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x986de8: mov             x2, x0
    // 0x986dec: ldur            x0, [fp, #-8]
    // 0x986df0: stur            x2, [fp, #-0x20]
    // 0x986df4: StoreField: r2->field_b = r0
    //     0x986df4: stur            w0, [x2, #0xb]
    // 0x986df8: r1 = "OK"
    //     0x986df8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] "OK"
    //     0x986dfc: ldr             x1, [x1, #0x360]
    // 0x986e00: r0 = L()
    //     0x986e00: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x986e04: stur            x0, [fp, #-8]
    // 0x986e08: r0 = Text()
    //     0x986e08: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x986e0c: mov             x3, x0
    // 0x986e10: ldur            x0, [fp, #-8]
    // 0x986e14: stur            x3, [fp, #-0x28]
    // 0x986e18: StoreField: r3->field_b = r0
    //     0x986e18: stur            w0, [x3, #0xb]
    // 0x986e1c: ldur            x2, [fp, #-0x10]
    // 0x986e20: r1 = Function '<anonymous closure>':.
    //     0x986e20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] AnonymousClosure: (0x986ed0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0x986e24: ldr             x1, [x1, #0x368]
    // 0x986e28: r0 = AllocateClosure()
    //     0x986e28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x986e2c: stur            x0, [fp, #-8]
    // 0x986e30: r0 = TextButton()
    //     0x986e30: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x986e34: mov             x3, x0
    // 0x986e38: ldur            x0, [fp, #-8]
    // 0x986e3c: stur            x3, [fp, #-0x10]
    // 0x986e40: StoreField: r3->field_b = r0
    //     0x986e40: stur            w0, [x3, #0xb]
    // 0x986e44: r0 = false
    //     0x986e44: add             x0, NULL, #0x30  ; false
    // 0x986e48: StoreField: r3->field_27 = r0
    //     0x986e48: stur            w0, [x3, #0x27]
    // 0x986e4c: r1 = true
    //     0x986e4c: add             x1, NULL, #0x20  ; true
    // 0x986e50: StoreField: r3->field_2f = r1
    //     0x986e50: stur            w1, [x3, #0x2f]
    // 0x986e54: ldur            x1, [fp, #-0x28]
    // 0x986e58: StoreField: r3->field_37 = r1
    //     0x986e58: stur            w1, [x3, #0x37]
    // 0x986e5c: r1 = Null
    //     0x986e5c: mov             x1, NULL
    // 0x986e60: r2 = 2
    //     0x986e60: mov             x2, #2
    // 0x986e64: r0 = AllocateArray()
    //     0x986e64: bl              #0xe560ac  ; AllocateArrayStub
    // 0x986e68: mov             x2, x0
    // 0x986e6c: ldur            x0, [fp, #-0x10]
    // 0x986e70: stur            x2, [fp, #-8]
    // 0x986e74: StoreField: r2->field_f = r0
    //     0x986e74: stur            w0, [x2, #0xf]
    // 0x986e78: r1 = <Widget>
    //     0x986e78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x986e7c: r0 = AllocateGrowableArray()
    //     0x986e7c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x986e80: mov             x1, x0
    // 0x986e84: ldur            x0, [fp, #-8]
    // 0x986e88: stur            x1, [fp, #-0x10]
    // 0x986e8c: StoreField: r1->field_f = r0
    //     0x986e8c: stur            w0, [x1, #0xf]
    // 0x986e90: r0 = 2
    //     0x986e90: mov             x0, #2
    // 0x986e94: StoreField: r1->field_b = r0
    //     0x986e94: stur            w0, [x1, #0xb]
    // 0x986e98: r0 = AlertDialog()
    //     0x986e98: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x986e9c: ldur            x1, [fp, #-0x18]
    // 0x986ea0: StoreField: r0->field_f = r1
    //     0x986ea0: stur            w1, [x0, #0xf]
    // 0x986ea4: ldur            x1, [fp, #-0x20]
    // 0x986ea8: StoreField: r0->field_1b = r1
    //     0x986ea8: stur            w1, [x0, #0x1b]
    // 0x986eac: ldur            x1, [fp, #-0x10]
    // 0x986eb0: StoreField: r0->field_27 = r1
    //     0x986eb0: stur            w1, [x0, #0x27]
    // 0x986eb4: r1 = false
    //     0x986eb4: add             x1, NULL, #0x30  ; false
    // 0x986eb8: StoreField: r0->field_6b = r1
    //     0x986eb8: stur            w1, [x0, #0x6b]
    // 0x986ebc: LeaveFrame
    //     0x986ebc: mov             SP, fp
    //     0x986ec0: ldp             fp, lr, [SP], #0x10
    // 0x986ec4: ret
    //     0x986ec4: ret             
    // 0x986ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986ecc: b               #0x986d90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x986ed0, size: 0x54
    // 0x986ed0: EnterFrame
    //     0x986ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x986ed4: mov             fp, SP
    // 0x986ed8: AllocStack(0x10)
    //     0x986ed8: sub             SP, SP, #0x10
    // 0x986edc: SetupParameters([dynamic _ /* r0 */])
    //     0x986edc: ldr             x0, [fp, #0x10]
    //     0x986ee0: ldur            w1, [x0, #0x17]
    //     0x986ee4: add             x1, x1, HEAP, lsl #32
    // 0x986ee8: CheckStackOverflow
    //     0x986ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986eec: cmp             SP, x16
    //     0x986ef0: b.ls            #0x986f1c
    // 0x986ef4: LoadField: r0 = r1->field_f
    //     0x986ef4: ldur            w0, [x1, #0xf]
    // 0x986ef8: DecompressPointer r0
    //     0x986ef8: add             x0, x0, HEAP, lsl #32
    // 0x986efc: r16 = <Object?>
    //     0x986efc: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x986f00: stp             x0, x16, [SP]
    // 0x986f04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x986f04: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x986f08: r0 = pop()
    //     0x986f08: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x986f0c: r0 = Null
    //     0x986f0c: mov             x0, NULL
    // 0x986f10: LeaveFrame
    //     0x986f10: mov             SP, fp
    //     0x986f14: ldp             fp, lr, [SP], #0x10
    // 0x986f18: ret
    //     0x986f18: ret             
    // 0x986f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986f20: b               #0x986ef4
  }
  [closure] Future<void> _restore(dynamic) {
    // ** addr: 0x986f24, size: 0x38
    // 0x986f24: EnterFrame
    //     0x986f24: stp             fp, lr, [SP, #-0x10]!
    //     0x986f28: mov             fp, SP
    // 0x986f2c: ldr             x0, [fp, #0x10]
    // 0x986f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x986f30: ldur            w1, [x0, #0x17]
    // 0x986f34: DecompressPointer r1
    //     0x986f34: add             x1, x1, HEAP, lsl #32
    // 0x986f38: CheckStackOverflow
    //     0x986f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986f3c: cmp             SP, x16
    //     0x986f40: b.ls            #0x986f54
    // 0x986f44: r0 = _restore()
    //     0x986f44: bl              #0x986930  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore
    // 0x986f48: LeaveFrame
    //     0x986f48: mov             SP, fp
    //     0x986f4c: ldp             fp, lr, [SP], #0x10
    // 0x986f50: ret
    //     0x986f50: ret             
    // 0x986f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986f58: b               #0x986f44
  }
  _ initState(/* No info */) {
    // ** addr: 0x98d8b8, size: 0x20c
    // 0x98d8b8: EnterFrame
    //     0x98d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x98d8bc: mov             fp, SP
    // 0x98d8c0: AllocStack(0x20)
    //     0x98d8c0: sub             SP, SP, #0x20
    // 0x98d8c4: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r0, fp-0x8 */)
    //     0x98d8c4: mov             x0, x1
    //     0x98d8c8: stur            x1, [fp, #-8]
    // 0x98d8cc: CheckStackOverflow
    //     0x98d8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d8d0: cmp             SP, x16
    //     0x98d8d4: b.ls            #0x98dab4
    // 0x98d8d8: r1 = 1
    //     0x98d8d8: mov             x1, #1
    // 0x98d8dc: r0 = AllocateContext()
    //     0x98d8dc: bl              #0xe5501c  ; AllocateContextStub
    // 0x98d8e0: mov             x4, x0
    // 0x98d8e4: ldur            x3, [fp, #-8]
    // 0x98d8e8: stur            x4, [fp, #-0x18]
    // 0x98d8ec: StoreField: r4->field_f = r3
    //     0x98d8ec: stur            w3, [x4, #0xf]
    // 0x98d8f0: r0 = LoadStaticField(0x8b4)
    //     0x98d8f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98d8f4: ldr             x0, [x0, #0x1168]
    // 0x98d8f8: cmp             w0, NULL
    // 0x98d8fc: b.eq            #0x98dabc
    // 0x98d900: LoadField: r5 = r0->field_f3
    //     0x98d900: ldur            w5, [x0, #0xf3]
    // 0x98d904: DecompressPointer r5
    //     0x98d904: add             x5, x5, HEAP, lsl #32
    // 0x98d908: stur            x5, [fp, #-0x10]
    // 0x98d90c: LoadField: r2 = r5->field_7
    //     0x98d90c: ldur            w2, [x5, #7]
    // 0x98d910: DecompressPointer r2
    //     0x98d910: add             x2, x2, HEAP, lsl #32
    // 0x98d914: mov             x0, x3
    // 0x98d918: r1 = Null
    //     0x98d918: mov             x1, NULL
    // 0x98d91c: cmp             w2, NULL
    // 0x98d920: b.eq            #0x98d940
    // 0x98d924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98d924: ldur            w4, [x2, #0x17]
    // 0x98d928: DecompressPointer r4
    //     0x98d928: add             x4, x4, HEAP, lsl #32
    // 0x98d92c: r8 = X0
    //     0x98d92c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98d930: LoadField: r9 = r4->field_7
    //     0x98d930: ldur            x9, [x4, #7]
    // 0x98d934: r3 = Null
    //     0x98d934: add             x3, PP, #0x20, lsl #12  ; [pp+0x20728] Null
    //     0x98d938: ldr             x3, [x3, #0x728]
    // 0x98d93c: blr             x9
    // 0x98d940: ldur            x0, [fp, #-0x10]
    // 0x98d944: LoadField: r1 = r0->field_b
    //     0x98d944: ldur            w1, [x0, #0xb]
    // 0x98d948: LoadField: r2 = r0->field_f
    //     0x98d948: ldur            w2, [x0, #0xf]
    // 0x98d94c: DecompressPointer r2
    //     0x98d94c: add             x2, x2, HEAP, lsl #32
    // 0x98d950: LoadField: r3 = r2->field_b
    //     0x98d950: ldur            w3, [x2, #0xb]
    // 0x98d954: r2 = LoadInt32Instr(r1)
    //     0x98d954: sbfx            x2, x1, #1, #0x1f
    // 0x98d958: stur            x2, [fp, #-0x20]
    // 0x98d95c: r1 = LoadInt32Instr(r3)
    //     0x98d95c: sbfx            x1, x3, #1, #0x1f
    // 0x98d960: cmp             x2, x1
    // 0x98d964: b.ne            #0x98d970
    // 0x98d968: mov             x1, x0
    // 0x98d96c: r0 = _growToNextCapacity()
    //     0x98d96c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98d970: ldur            x0, [fp, #-0x10]
    // 0x98d974: ldur            x2, [fp, #-0x20]
    // 0x98d978: add             x1, x2, #1
    // 0x98d97c: lsl             x3, x1, #1
    // 0x98d980: StoreField: r0->field_b = r3
    //     0x98d980: stur            w3, [x0, #0xb]
    // 0x98d984: LoadField: r1 = r0->field_f
    //     0x98d984: ldur            w1, [x0, #0xf]
    // 0x98d988: DecompressPointer r1
    //     0x98d988: add             x1, x1, HEAP, lsl #32
    // 0x98d98c: ldur            x0, [fp, #-8]
    // 0x98d990: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98d990: add             x25, x1, x2, lsl #2
    //     0x98d994: add             x25, x25, #0xf
    //     0x98d998: str             w0, [x25]
    //     0x98d99c: tbz             w0, #0, #0x98d9b8
    //     0x98d9a0: ldurb           w16, [x1, #-1]
    //     0x98d9a4: ldurb           w17, [x0, #-1]
    //     0x98d9a8: and             x16, x17, x16, lsr #2
    //     0x98d9ac: tst             x16, HEAP, lsr #32
    //     0x98d9b0: b.eq            #0x98d9b8
    //     0x98d9b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x98d9b8: ldur            x1, [fp, #-8]
    // 0x98d9bc: r0 = _initVideo()
    //     0x98d9bc: bl              #0x98dac4  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_initVideo
    // 0x98d9c0: r0 = LoadStaticField(0x8b4)
    //     0x98d9c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98d9c4: ldr             x0, [x0, #0x1168]
    // 0x98d9c8: cmp             w0, NULL
    // 0x98d9cc: b.eq            #0x98dac0
    // 0x98d9d0: LoadField: r3 = r0->field_53
    //     0x98d9d0: ldur            w3, [x0, #0x53]
    // 0x98d9d4: DecompressPointer r3
    //     0x98d9d4: add             x3, x3, HEAP, lsl #32
    // 0x98d9d8: stur            x3, [fp, #-0x10]
    // 0x98d9dc: LoadField: r0 = r3->field_7
    //     0x98d9dc: ldur            w0, [x3, #7]
    // 0x98d9e0: DecompressPointer r0
    //     0x98d9e0: add             x0, x0, HEAP, lsl #32
    // 0x98d9e4: ldur            x2, [fp, #-0x18]
    // 0x98d9e8: stur            x0, [fp, #-8]
    // 0x98d9ec: r1 = Function '<anonymous closure>':.
    //     0x98d9ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20738] AnonymousClosure: (0x98e740), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::initState (0x98d8b8)
    //     0x98d9f0: ldr             x1, [x1, #0x738]
    // 0x98d9f4: r0 = AllocateClosure()
    //     0x98d9f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98d9f8: ldur            x2, [fp, #-8]
    // 0x98d9fc: mov             x3, x0
    // 0x98da00: r1 = Null
    //     0x98da00: mov             x1, NULL
    // 0x98da04: stur            x3, [fp, #-8]
    // 0x98da08: cmp             w2, NULL
    // 0x98da0c: b.eq            #0x98da2c
    // 0x98da10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98da10: ldur            w4, [x2, #0x17]
    // 0x98da14: DecompressPointer r4
    //     0x98da14: add             x4, x4, HEAP, lsl #32
    // 0x98da18: r8 = X0
    //     0x98da18: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98da1c: LoadField: r9 = r4->field_7
    //     0x98da1c: ldur            x9, [x4, #7]
    // 0x98da20: r3 = Null
    //     0x98da20: add             x3, PP, #0x20, lsl #12  ; [pp+0x20740] Null
    //     0x98da24: ldr             x3, [x3, #0x740]
    // 0x98da28: blr             x9
    // 0x98da2c: ldur            x0, [fp, #-0x10]
    // 0x98da30: LoadField: r1 = r0->field_b
    //     0x98da30: ldur            w1, [x0, #0xb]
    // 0x98da34: LoadField: r2 = r0->field_f
    //     0x98da34: ldur            w2, [x0, #0xf]
    // 0x98da38: DecompressPointer r2
    //     0x98da38: add             x2, x2, HEAP, lsl #32
    // 0x98da3c: LoadField: r3 = r2->field_b
    //     0x98da3c: ldur            w3, [x2, #0xb]
    // 0x98da40: r2 = LoadInt32Instr(r1)
    //     0x98da40: sbfx            x2, x1, #1, #0x1f
    // 0x98da44: stur            x2, [fp, #-0x20]
    // 0x98da48: r1 = LoadInt32Instr(r3)
    //     0x98da48: sbfx            x1, x3, #1, #0x1f
    // 0x98da4c: cmp             x2, x1
    // 0x98da50: b.ne            #0x98da5c
    // 0x98da54: mov             x1, x0
    // 0x98da58: r0 = _growToNextCapacity()
    //     0x98da58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98da5c: ldur            x2, [fp, #-0x10]
    // 0x98da60: ldur            x3, [fp, #-0x20]
    // 0x98da64: add             x4, x3, #1
    // 0x98da68: lsl             x5, x4, #1
    // 0x98da6c: StoreField: r2->field_b = r5
    //     0x98da6c: stur            w5, [x2, #0xb]
    // 0x98da70: LoadField: r1 = r2->field_f
    //     0x98da70: ldur            w1, [x2, #0xf]
    // 0x98da74: DecompressPointer r1
    //     0x98da74: add             x1, x1, HEAP, lsl #32
    // 0x98da78: ldur            x0, [fp, #-8]
    // 0x98da7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98da7c: add             x25, x1, x3, lsl #2
    //     0x98da80: add             x25, x25, #0xf
    //     0x98da84: str             w0, [x25]
    //     0x98da88: tbz             w0, #0, #0x98daa4
    //     0x98da8c: ldurb           w16, [x1, #-1]
    //     0x98da90: ldurb           w17, [x0, #-1]
    //     0x98da94: and             x16, x17, x16, lsr #2
    //     0x98da98: tst             x16, HEAP, lsr #32
    //     0x98da9c: b.eq            #0x98daa4
    //     0x98daa0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x98daa4: r0 = Null
    //     0x98daa4: mov             x0, NULL
    // 0x98daa8: LeaveFrame
    //     0x98daa8: mov             SP, fp
    //     0x98daac: ldp             fp, lr, [SP], #0x10
    // 0x98dab0: ret
    //     0x98dab0: ret             
    // 0x98dab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dab8: b               #0x98d8d8
    // 0x98dabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98dabc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98dac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98dac0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initVideo(/* No info */) async {
    // ** addr: 0x98dac4, size: 0x1e8
    // 0x98dac4: EnterFrame
    //     0x98dac4: stp             fp, lr, [SP, #-0x10]!
    //     0x98dac8: mov             fp, SP
    // 0x98dacc: AllocStack(0x80)
    //     0x98dacc: sub             SP, SP, #0x80
    // 0x98dad0: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x68 */)
    //     0x98dad0: stur            NULL, [fp, #-8]
    //     0x98dad4: stur            x1, [fp, #-0x68]
    // 0x98dad8: CheckStackOverflow
    //     0x98dad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98dadc: cmp             SP, x16
    //     0x98dae0: b.ls            #0x98dca4
    // 0x98dae4: r1 = 3
    //     0x98dae4: mov             x1, #3
    // 0x98dae8: r0 = AllocateContext()
    //     0x98dae8: bl              #0xe5501c  ; AllocateContextStub
    // 0x98daec: mov             x2, x0
    // 0x98daf0: ldur            x1, [fp, #-0x68]
    // 0x98daf4: stur            x2, [fp, #-0x70]
    // 0x98daf8: StoreField: r2->field_f = r1
    //     0x98daf8: stur            w1, [x2, #0xf]
    // 0x98dafc: InitAsync() -> Future<void?>
    //     0x98dafc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98db00: bl              #0x60afc8  ; InitAsyncStub
    // 0x98db04: r0 = ensureTitleReady()
    //     0x98db04: bl              #0x98d11c  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::ensureTitleReady
    // 0x98db08: mov             x1, x0
    // 0x98db0c: stur            x1, [fp, #-0x78]
    // 0x98db10: r0 = Await()
    //     0x98db10: bl              #0x60ad4c  ; AwaitStub
    // 0x98db14: ldur            x2, [fp, #-0x68]
    // 0x98db18: LoadField: r0 = r2->field_f
    //     0x98db18: ldur            w0, [x2, #0xf]
    // 0x98db1c: DecompressPointer r0
    //     0x98db1c: add             x0, x0, HEAP, lsl #32
    // 0x98db20: cmp             w0, NULL
    // 0x98db24: b.ne            #0x98db30
    // 0x98db28: r0 = Null
    //     0x98db28: mov             x0, NULL
    // 0x98db2c: r0 = ReturnAsyncNotFuture()
    //     0x98db2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98db30: ldur            x3, [fp, #-0x70]
    // 0x98db34: r1 = LoadStaticField(0xc30)
    //     0x98db34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98db38: ldr             x1, [x1, #0x1860]
    // 0x98db3c: mov             x0, x1
    // 0x98db40: StoreField: r3->field_13 = r0
    //     0x98db40: stur            w0, [x3, #0x13]
    //     0x98db44: ldurb           w16, [x3, #-1]
    //     0x98db48: ldurb           w17, [x0, #-1]
    //     0x98db4c: and             x16, x17, x16, lsr #2
    //     0x98db50: tst             x16, HEAP, lsr #32
    //     0x98db54: b.eq            #0x98db5c
    //     0x98db58: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x98db5c: cmp             w1, NULL
    // 0x98db60: b.eq            #0x98dbc0
    // 0x98db64: LoadField: r0 = r1->field_27
    //     0x98db64: ldur            w0, [x1, #0x27]
    // 0x98db68: DecompressPointer r0
    //     0x98db68: add             x0, x0, HEAP, lsl #32
    // 0x98db6c: LoadField: r4 = r0->field_4b
    //     0x98db6c: ldur            w4, [x0, #0x4b]
    // 0x98db70: DecompressPointer r4
    //     0x98db70: add             x4, x4, HEAP, lsl #32
    // 0x98db74: tbnz            w4, #4, #0x98dbc0
    // 0x98db78: r0 = play()
    //     0x98db78: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x98db7c: mov             x1, x0
    // 0x98db80: stur            x1, [fp, #-0x78]
    // 0x98db84: r0 = Await()
    //     0x98db84: bl              #0x60ad4c  ; AwaitStub
    // 0x98db88: ldur            x0, [fp, #-0x68]
    // 0x98db8c: LoadField: r1 = r0->field_f
    //     0x98db8c: ldur            w1, [x0, #0xf]
    // 0x98db90: DecompressPointer r1
    //     0x98db90: add             x1, x1, HEAP, lsl #32
    // 0x98db94: cmp             w1, NULL
    // 0x98db98: b.eq            #0x98dbb8
    // 0x98db9c: ldur            x2, [fp, #-0x70]
    // 0x98dba0: r1 = Function '<anonymous closure>':.
    //     0x98dba0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20760] AnonymousClosure: (0x98dcf8), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance (0x98dd44)
    //     0x98dba4: ldr             x1, [x1, #0x760]
    // 0x98dba8: r0 = AllocateClosure()
    //     0x98dba8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98dbac: ldur            x1, [fp, #-0x68]
    // 0x98dbb0: mov             x2, x0
    // 0x98dbb4: r0 = setState()
    //     0x98dbb4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98dbb8: r0 = Null
    //     0x98dbb8: mov             x0, NULL
    // 0x98dbbc: r0 = ReturnAsyncNotFuture()
    //     0x98dbbc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98dbc0: ldur            x2, [fp, #-0x70]
    // 0x98dbc4: r1 = <VideoPlayerValue>
    //     0x98dbc4: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0x98dbc8: ldr             x1, [x1, #0xb18]
    // 0x98dbcc: r0 = VideoPlayerController()
    //     0x98dbcc: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x98dbd0: mov             x1, x0
    // 0x98dbd4: r2 = "assets/videos/home.mp4"
    //     0x98dbd4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20768] "assets/videos/home.mp4"
    //     0x98dbd8: ldr             x2, [x2, #0x768]
    // 0x98dbdc: stur            x0, [fp, #-0x78]
    // 0x98dbe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98dbe0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98dbe4: r0 = VideoPlayerController.asset()
    //     0x98dbe4: bl              #0x903fe8  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.asset
    // 0x98dbe8: ldur            x0, [fp, #-0x78]
    // 0x98dbec: ldur            x2, [fp, #-0x70]
    // 0x98dbf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x98dbf0: stur            w0, [x2, #0x17]
    //     0x98dbf4: ldurb           w16, [x2, #-1]
    //     0x98dbf8: ldurb           w17, [x0, #-1]
    //     0x98dbfc: and             x16, x17, x16, lsr #2
    //     0x98dc00: tst             x16, HEAP, lsr #32
    //     0x98dc04: b.eq            #0x98dc0c
    //     0x98dc08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98dc0c: ldur            x0, [fp, #-0x68]
    // 0x98dc10: ldur            x1, [fp, #-0x78]
    // 0x98dc14: r0 = initialize()
    //     0x98dc14: bl              #0x8edb9c  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x98dc18: mov             x1, x0
    // 0x98dc1c: stur            x1, [fp, #-0x80]
    // 0x98dc20: r0 = Await()
    //     0x98dc20: bl              #0x60ad4c  ; AwaitStub
    // 0x98dc24: ldur            x1, [fp, #-0x78]
    // 0x98dc28: r2 = true
    //     0x98dc28: add             x2, NULL, #0x20  ; true
    // 0x98dc2c: r0 = setLooping()
    //     0x98dc2c: bl              #0x903f6c  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0x98dc30: ldur            x1, [fp, #-0x78]
    // 0x98dc34: d0 = 0.000000
    //     0x98dc34: eor             v0.16b, v0.16b, v0.16b
    // 0x98dc38: r0 = setVolume()
    //     0x98dc38: bl              #0x8ed6dc  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x98dc3c: ldur            x1, [fp, #-0x78]
    // 0x98dc40: r0 = play()
    //     0x98dc40: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x98dc44: mov             x1, x0
    // 0x98dc48: stur            x1, [fp, #-0x80]
    // 0x98dc4c: r0 = Await()
    //     0x98dc4c: bl              #0x60ad4c  ; AwaitStub
    // 0x98dc50: ldur            x0, [fp, #-0x68]
    // 0x98dc54: LoadField: r1 = r0->field_f
    //     0x98dc54: ldur            w1, [x0, #0xf]
    // 0x98dc58: DecompressPointer r1
    //     0x98dc58: add             x1, x1, HEAP, lsl #32
    // 0x98dc5c: cmp             w1, NULL
    // 0x98dc60: b.eq            #0x98dc9c
    // 0x98dc64: ldur            x2, [fp, #-0x70]
    // 0x98dc68: r1 = Function '<anonymous closure>':.
    //     0x98dc68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20770] AnonymousClosure: (0x98dcac), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_initVideo (0x98dac4)
    //     0x98dc6c: ldr             x1, [x1, #0x770]
    // 0x98dc70: r0 = AllocateClosure()
    //     0x98dc70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98dc74: ldur            x1, [fp, #-0x68]
    // 0x98dc78: mov             x2, x0
    // 0x98dc7c: r0 = setState()
    //     0x98dc7c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98dc80: b               #0x98dc9c
    // 0x98dc84: sub             SP, fp, #0x80
    // 0x98dc88: ldur            x1, [fp, #-0x78]
    // 0x98dc8c: r0 = dispose()
    //     0x98dc8c: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x98dc90: mov             x1, x0
    // 0x98dc94: stur            x1, [fp, #-0x68]
    // 0x98dc98: r0 = Await()
    //     0x98dc98: bl              #0x60ad4c  ; AwaitStub
    // 0x98dc9c: r0 = Null
    //     0x98dc9c: mov             x0, NULL
    // 0x98dca0: r0 = ReturnAsyncNotFuture()
    //     0x98dca0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98dca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dca8: b               #0x98dae4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98dcac, size: 0x4c
    // 0x98dcac: ldr             x1, [SP]
    // 0x98dcb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98dcb0: ldur            w2, [x1, #0x17]
    // 0x98dcb4: DecompressPointer r2
    //     0x98dcb4: add             x2, x2, HEAP, lsl #32
    // 0x98dcb8: LoadField: r1 = r2->field_f
    //     0x98dcb8: ldur            w1, [x2, #0xf]
    // 0x98dcbc: DecompressPointer r1
    //     0x98dcbc: add             x1, x1, HEAP, lsl #32
    // 0x98dcc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x98dcc0: ldur            w3, [x2, #0x17]
    // 0x98dcc4: DecompressPointer r3
    //     0x98dcc4: add             x3, x3, HEAP, lsl #32
    // 0x98dcc8: mov             x0, x3
    // 0x98dccc: ArrayStore: r1[0] = r0  ; List_4
    //     0x98dccc: stur            w0, [x1, #0x17]
    //     0x98dcd0: ldurb           w16, [x1, #-1]
    //     0x98dcd4: ldurb           w17, [x0, #-1]
    //     0x98dcd8: and             x16, x17, x16, lsr #2
    //     0x98dcdc: tst             x16, HEAP, lsr #32
    //     0x98dce0: b.eq            #0x98dcf0
    //     0x98dce4: str             lr, [SP, #-8]!
    //     0x98dce8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x98dcec: ldr             lr, [SP], #8
    // 0x98dcf0: mov             x0, x3
    // 0x98dcf4: ret
    //     0x98dcf4: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x98e740, size: 0xc8
    // 0x98e740: EnterFrame
    //     0x98e740: stp             fp, lr, [SP, #-0x10]!
    //     0x98e744: mov             fp, SP
    // 0x98e748: AllocStack(0x20)
    //     0x98e748: sub             SP, SP, #0x20
    // 0x98e74c: SetupParameters([dynamic _ /* r0 */])
    //     0x98e74c: ldr             x0, [fp, #0x18]
    //     0x98e750: ldur            w1, [x0, #0x17]
    //     0x98e754: add             x1, x1, HEAP, lsl #32
    //     0x98e758: stur            x1, [fp, #-8]
    // 0x98e75c: CheckStackOverflow
    //     0x98e75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e760: cmp             SP, x16
    //     0x98e764: b.ls            #0x98e800
    // 0x98e768: LoadField: r0 = r1->field_f
    //     0x98e768: ldur            w0, [x1, #0xf]
    // 0x98e76c: DecompressPointer r0
    //     0x98e76c: add             x0, x0, HEAP, lsl #32
    // 0x98e770: LoadField: r2 = r0->field_f
    //     0x98e770: ldur            w2, [x0, #0xf]
    // 0x98e774: DecompressPointer r2
    //     0x98e774: add             x2, x2, HEAP, lsl #32
    // 0x98e778: cmp             w2, NULL
    // 0x98e77c: b.ne            #0x98e790
    // 0x98e780: r0 = Null
    //     0x98e780: mov             x0, NULL
    // 0x98e784: LeaveFrame
    //     0x98e784: mov             SP, fp
    //     0x98e788: ldp             fp, lr, [SP], #0x10
    // 0x98e78c: ret
    //     0x98e78c: ret             
    // 0x98e790: r16 = <DeepLinkManager>
    //     0x98e790: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x98e794: ldr             x16, [x16, #0x2e8]
    // 0x98e798: stp             x2, x16, [SP]
    // 0x98e79c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98e79c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98e7a0: r0 = ReadContext.read()
    //     0x98e7a0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98e7a4: mov             x3, x0
    // 0x98e7a8: ldur            x0, [fp, #-8]
    // 0x98e7ac: stur            x3, [fp, #-0x10]
    // 0x98e7b0: LoadField: r2 = r0->field_f
    //     0x98e7b0: ldur            w2, [x0, #0xf]
    // 0x98e7b4: DecompressPointer r2
    //     0x98e7b4: add             x2, x2, HEAP, lsl #32
    // 0x98e7b8: r1 = Function '_onDeepLink@988368549':.
    //     0x98e7b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20668] AnonymousClosure: (0x98f288), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_onDeepLink (0x98e9b4)
    //     0x98e7bc: ldr             x1, [x1, #0x668]
    // 0x98e7c0: r0 = AllocateClosure()
    //     0x98e7c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98e7c4: ldur            x1, [fp, #-0x10]
    // 0x98e7c8: mov             x2, x0
    // 0x98e7cc: r0 = addListener()
    //     0x98e7cc: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x98e7d0: ldur            x0, [fp, #-8]
    // 0x98e7d4: LoadField: r1 = r0->field_f
    //     0x98e7d4: ldur            w1, [x0, #0xf]
    // 0x98e7d8: DecompressPointer r1
    //     0x98e7d8: add             x1, x1, HEAP, lsl #32
    // 0x98e7dc: r0 = _onDeepLink()
    //     0x98e7dc: bl              #0x98e9b4  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_onDeepLink
    // 0x98e7e0: ldur            x0, [fp, #-8]
    // 0x98e7e4: LoadField: r1 = r0->field_f
    //     0x98e7e4: ldur            w1, [x0, #0xf]
    // 0x98e7e8: DecompressPointer r1
    //     0x98e7e8: add             x1, x1, HEAP, lsl #32
    // 0x98e7ec: r0 = _prepareGate()
    //     0x98e7ec: bl              #0x98e808  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_prepareGate
    // 0x98e7f0: r0 = Null
    //     0x98e7f0: mov             x0, NULL
    // 0x98e7f4: LeaveFrame
    //     0x98e7f4: mov             SP, fp
    //     0x98e7f8: ldp             fp, lr, [SP], #0x10
    // 0x98e7fc: ret
    //     0x98e7fc: ret             
    // 0x98e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e804: b               #0x98e768
  }
  _ _prepareGate(/* No info */) async {
    // ** addr: 0x98e808, size: 0x1ac
    // 0x98e808: EnterFrame
    //     0x98e808: stp             fp, lr, [SP, #-0x10]!
    //     0x98e80c: mov             fp, SP
    // 0x98e810: AllocStack(0x98)
    //     0x98e810: sub             SP, SP, #0x98
    // 0x98e814: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x70 */)
    //     0x98e814: stur            NULL, [fp, #-8]
    //     0x98e818: stur            x1, [fp, #-0x70]
    // 0x98e81c: CheckStackOverflow
    //     0x98e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e820: cmp             SP, x16
    //     0x98e824: b.ls            #0x98e9a4
    // 0x98e828: InitAsync() -> Future<void?>
    //     0x98e828: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98e82c: bl              #0x60afc8  ; InitAsyncStub
    // 0x98e830: ldur            x1, [fp, #-0x70]
    // 0x98e834: LoadField: r0 = r1->field_f
    //     0x98e834: ldur            w0, [x1, #0xf]
    // 0x98e838: DecompressPointer r0
    //     0x98e838: add             x0, x0, HEAP, lsl #32
    // 0x98e83c: cmp             w0, NULL
    // 0x98e840: b.eq            #0x98e9ac
    // 0x98e844: r16 = <RevenueCatManager>
    //     0x98e844: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x98e848: ldr             x16, [x16, #0x2a0]
    // 0x98e84c: stp             x0, x16, [SP]
    // 0x98e850: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98e850: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98e854: r0 = ReadContext.read()
    //     0x98e854: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98e858: ldur            x1, [fp, #-0x70]
    // 0x98e85c: stur            x0, [fp, #-0x78]
    // 0x98e860: LoadField: r2 = r1->field_f
    //     0x98e860: ldur            w2, [x1, #0xf]
    // 0x98e864: DecompressPointer r2
    //     0x98e864: add             x2, x2, HEAP, lsl #32
    // 0x98e868: cmp             w2, NULL
    // 0x98e86c: b.eq            #0x98e9b0
    // 0x98e870: r16 = <UserManager>
    //     0x98e870: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x98e874: ldr             x16, [x16, #0x2b8]
    // 0x98e878: stp             x2, x16, [SP]
    // 0x98e87c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98e87c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98e880: r0 = ReadContext.read()
    //     0x98e880: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98e884: LoadField: r1 = r0->field_27
    //     0x98e884: ldur            w1, [x0, #0x27]
    // 0x98e888: DecompressPointer r1
    //     0x98e888: add             x1, x1, HEAP, lsl #32
    // 0x98e88c: cmp             w1, NULL
    // 0x98e890: b.ne            #0x98e89c
    // 0x98e894: r0 = Null
    //     0x98e894: mov             x0, NULL
    // 0x98e898: b               #0x98e8a4
    // 0x98e89c: LoadField: r0 = r1->field_7
    //     0x98e89c: ldur            w0, [x1, #7]
    // 0x98e8a0: DecompressPointer r0
    //     0x98e8a0: add             x0, x0, HEAP, lsl #32
    // 0x98e8a4: stur            x0, [fp, #-0x80]
    // 0x98e8a8: ldur            x1, [fp, #-0x78]
    // 0x98e8ac: r0 = refreshOfferings()
    //     0x98e8ac: bl              #0x648724  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshOfferings
    // 0x98e8b0: mov             x1, x0
    // 0x98e8b4: stur            x1, [fp, #-0x88]
    // 0x98e8b8: r0 = Await()
    //     0x98e8b8: bl              #0x60ad4c  ; AwaitStub
    // 0x98e8bc: ldur            x1, [fp, #-0x78]
    // 0x98e8c0: r0 = refreshIntroEligibilityForAvailablePackages()
    //     0x98e8c0: bl              #0x6503a4  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshIntroEligibilityForAvailablePackages
    // 0x98e8c4: mov             x1, x0
    // 0x98e8c8: stur            x1, [fp, #-0x88]
    // 0x98e8cc: r0 = Await()
    //     0x98e8cc: bl              #0x60ad4c  ; AwaitStub
    // 0x98e8d0: b               #0x98e930
    // 0x98e8d4: sub             SP, fp, #0x98
    // 0x98e8d8: stur            x0, [fp, #-0x78]
    // 0x98e8dc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x98e8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e8e0: ldr             x0, [x0, #0xc58]
    //     0x98e8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e8e8: cmp             w0, w16
    //     0x98e8ec: b.ne            #0x98e8f8
    //     0x98e8f0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x98e8f4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x98e8f8: r1 = Null
    //     0x98e8f8: mov             x1, NULL
    // 0x98e8fc: r2 = 4
    //     0x98e8fc: mov             x2, #4
    // 0x98e900: r0 = AllocateArray()
    //     0x98e900: bl              #0xe560ac  ; AllocateArrayStub
    // 0x98e904: r16 = "[FreeTrialWarmup] prepareGate RC refresh failed: "
    //     0x98e904: add             x16, PP, #0x20, lsl #12  ; [pp+0x20750] "[FreeTrialWarmup] prepareGate RC refresh failed: "
    //     0x98e908: ldr             x16, [x16, #0x750]
    // 0x98e90c: StoreField: r0->field_f = r16
    //     0x98e90c: stur            w16, [x0, #0xf]
    // 0x98e910: ldur            x1, [fp, #-0x78]
    // 0x98e914: StoreField: r0->field_13 = r1
    //     0x98e914: stur            w1, [x0, #0x13]
    // 0x98e918: str             x0, [SP]
    // 0x98e91c: r0 = _interpolate()
    //     0x98e91c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x98e920: str             NULL, [SP]
    // 0x98e924: mov             x1, x0
    // 0x98e928: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x98e928: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x98e92c: r0 = debugPrintThrottled()
    //     0x98e92c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x98e930: ldur            x1, [fp, #-0x70]
    // 0x98e934: ldur            x16, [fp, #-0x80]
    // 0x98e938: str             x16, [SP]
    // 0x98e93c: r4 = const [0, 0x1, 0x1, 0, userId, 0, null]
    //     0x98e93c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14510] List(7) [0, 0x1, 0x1, 0, "userId", 0, Null]
    //     0x98e940: ldr             x4, [x4, #0x510]
    // 0x98e944: r0 = cancelTrialExitOneTimeOffer()
    //     0x98e944: bl              #0x6beca4  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialExitOneTimeOffer
    // 0x98e948: mov             x1, x0
    // 0x98e94c: stur            x1, [fp, #-0x78]
    // 0x98e950: r0 = Await()
    //     0x98e950: bl              #0x60ad4c  ; AwaitStub
    // 0x98e954: r4 = const [0, 0, 0, 0, null]
    //     0x98e954: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x98e958: ldr             x4, [x4, #0x818]
    // 0x98e95c: r0 = ensureInitialized()
    //     0x98e95c: bl              #0x65d554  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/local_notification_scheduler.dart] LocalNotificationScheduler::ensureInitialized
    // 0x98e960: mov             x1, x0
    // 0x98e964: stur            x1, [fp, #-0x78]
    // 0x98e968: r0 = Await()
    //     0x98e968: bl              #0x60ad4c  ; AwaitStub
    // 0x98e96c: ldur            x0, [fp, #-0x70]
    // 0x98e970: LoadField: r1 = r0->field_f
    //     0x98e970: ldur            w1, [x0, #0xf]
    // 0x98e974: DecompressPointer r1
    //     0x98e974: add             x1, x1, HEAP, lsl #32
    // 0x98e978: cmp             w1, NULL
    // 0x98e97c: b.eq            #0x98e99c
    // 0x98e980: r1 = Function '<anonymous closure>':.
    //     0x98e980: add             x1, PP, #0x20, lsl #12  ; [pp+0x20758] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x98e984: ldr             x1, [x1, #0x758]
    // 0x98e988: r2 = Null
    //     0x98e988: mov             x2, NULL
    // 0x98e98c: r0 = AllocateClosure()
    //     0x98e98c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98e990: ldur            x1, [fp, #-0x70]
    // 0x98e994: mov             x2, x0
    // 0x98e998: r0 = setState()
    //     0x98e998: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98e99c: r0 = Null
    //     0x98e99c: mov             x0, NULL
    // 0x98e9a0: r0 = ReturnAsyncNotFuture()
    //     0x98e9a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98e9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e9a8: b               #0x98e828
    // 0x98e9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e9ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e9b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onDeepLink(/* No info */) {
    // ** addr: 0x98e9b4, size: 0x2ec
    // 0x98e9b4: EnterFrame
    //     0x98e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x98e9b8: mov             fp, SP
    // 0x98e9bc: AllocStack(0x30)
    //     0x98e9bc: sub             SP, SP, #0x30
    // 0x98e9c0: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x8 */)
    //     0x98e9c0: stur            x1, [fp, #-8]
    // 0x98e9c4: CheckStackOverflow
    //     0x98e9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e9c8: cmp             SP, x16
    //     0x98e9cc: b.ls            #0x98ec94
    // 0x98e9d0: LoadField: r0 = r1->field_f
    //     0x98e9d0: ldur            w0, [x1, #0xf]
    // 0x98e9d4: DecompressPointer r0
    //     0x98e9d4: add             x0, x0, HEAP, lsl #32
    // 0x98e9d8: cmp             w0, NULL
    // 0x98e9dc: b.eq            #0x98ec9c
    // 0x98e9e0: r16 = <DeepLinkManager>
    //     0x98e9e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x98e9e4: ldr             x16, [x16, #0x2e8]
    // 0x98e9e8: stp             x0, x16, [SP]
    // 0x98e9ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98e9ec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98e9f0: r0 = ReadContext.read()
    //     0x98e9f0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98e9f4: mov             x1, x0
    // 0x98e9f8: stur            x1, [fp, #-0x20]
    // 0x98e9fc: LoadField: r2 = r1->field_23
    //     0x98e9fc: ldur            w2, [x1, #0x23]
    // 0x98ea00: DecompressPointer r2
    //     0x98ea00: add             x2, x2, HEAP, lsl #32
    // 0x98ea04: stur            x2, [fp, #-0x18]
    // 0x98ea08: LoadField: r3 = r1->field_33
    //     0x98ea08: ldur            w3, [x1, #0x33]
    // 0x98ea0c: DecompressPointer r3
    //     0x98ea0c: add             x3, x3, HEAP, lsl #32
    // 0x98ea10: stur            x3, [fp, #-0x10]
    // 0x98ea14: r0 = LoadClassIdInstr(r3)
    //     0x98ea14: ldur            x0, [x3, #-1]
    //     0x98ea18: ubfx            x0, x0, #0xc, #0x14
    // 0x98ea1c: r16 = "discount_request"
    //     0x98ea1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13588] "discount_request"
    //     0x98ea20: ldr             x16, [x16, #0x588]
    // 0x98ea24: stp             x16, x3, [SP]
    // 0x98ea28: mov             lr, x0
    // 0x98ea2c: ldr             lr, [x21, lr, lsl #3]
    // 0x98ea30: blr             lr
    // 0x98ea34: tbnz            w0, #4, #0x98ea74
    // 0x98ea38: ldur            x1, [fp, #-0x20]
    // 0x98ea3c: r2 = "discount_request"
    //     0x98ea3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13588] "discount_request"
    //     0x98ea40: ldr             x2, [x2, #0x588]
    // 0x98ea44: r0 = consumeNotificationFunnelDestination()
    //     0x98ea44: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x98ea48: tbz             w0, #4, #0x98ea5c
    // 0x98ea4c: r0 = Null
    //     0x98ea4c: mov             x0, NULL
    // 0x98ea50: LeaveFrame
    //     0x98ea50: mov             SP, fp
    //     0x98ea54: ldp             fp, lr, [SP], #0x10
    // 0x98ea58: ret
    //     0x98ea58: ret             
    // 0x98ea5c: ldur            x1, [fp, #-8]
    // 0x98ea60: r0 = _openDiscountRequestPaywall()
    //     0x98ea60: bl              #0x657a44  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openDiscountRequestPaywall
    // 0x98ea64: r0 = Null
    //     0x98ea64: mov             x0, NULL
    // 0x98ea68: LeaveFrame
    //     0x98ea68: mov             SP, fp
    //     0x98ea6c: ldp             fp, lr, [SP], #0x10
    // 0x98ea70: ret
    //     0x98ea70: ret             
    // 0x98ea74: ldur            x1, [fp, #-0x18]
    // 0x98ea78: cmp             w1, NULL
    // 0x98ea7c: b.ne            #0x98ea88
    // 0x98ea80: r0 = Null
    //     0x98ea80: mov             x0, NULL
    // 0x98ea84: b               #0x98ea90
    // 0x98ea88: LoadField: r0 = r1->field_7
    //     0x98ea88: ldur            w0, [x1, #7]
    // 0x98ea8c: DecompressPointer r0
    //     0x98ea8c: add             x0, x0, HEAP, lsl #32
    // 0x98ea90: r2 = LoadClassIdInstr(r0)
    //     0x98ea90: ldur            x2, [x0, #-1]
    //     0x98ea94: ubfx            x2, x2, #0xc, #0x14
    // 0x98ea98: r16 = "discount_request"
    //     0x98ea98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13588] "discount_request"
    //     0x98ea9c: ldr             x16, [x16, #0x588]
    // 0x98eaa0: stp             x16, x0, [SP]
    // 0x98eaa4: mov             x0, x2
    // 0x98eaa8: mov             lr, x0
    // 0x98eaac: ldr             lr, [x21, lr, lsl #3]
    // 0x98eab0: blr             lr
    // 0x98eab4: tbz             w0, #4, #0x98eafc
    // 0x98eab8: ldur            x1, [fp, #-0x18]
    // 0x98eabc: cmp             w1, NULL
    // 0x98eac0: b.ne            #0x98eacc
    // 0x98eac4: r0 = Null
    //     0x98eac4: mov             x0, NULL
    // 0x98eac8: b               #0x98ead4
    // 0x98eacc: LoadField: r0 = r1->field_7
    //     0x98eacc: ldur            w0, [x1, #7]
    // 0x98ead0: DecompressPointer r0
    //     0x98ead0: add             x0, x0, HEAP, lsl #32
    // 0x98ead4: r2 = LoadClassIdInstr(r0)
    //     0x98ead4: ldur            x2, [x0, #-1]
    //     0x98ead8: ubfx            x2, x2, #0xc, #0x14
    // 0x98eadc: r16 = "sheet_discount_request"
    //     0x98eadc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20670] "sheet_discount_request"
    //     0x98eae0: ldr             x16, [x16, #0x670]
    // 0x98eae4: stp             x16, x0, [SP]
    // 0x98eae8: mov             x0, x2
    // 0x98eaec: mov             lr, x0
    // 0x98eaf0: ldr             lr, [x21, lr, lsl #3]
    // 0x98eaf4: blr             lr
    // 0x98eaf8: tbnz            w0, #4, #0x98eb1c
    // 0x98eafc: ldur            x1, [fp, #-0x20]
    // 0x98eb00: r0 = dismissCurrentNavigation()
    //     0x98eb00: bl              #0x65ee24  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::dismissCurrentNavigation
    // 0x98eb04: ldur            x1, [fp, #-8]
    // 0x98eb08: r0 = _openDiscountRequestPaywall()
    //     0x98eb08: bl              #0x657a44  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openDiscountRequestPaywall
    // 0x98eb0c: r0 = Null
    //     0x98eb0c: mov             x0, NULL
    // 0x98eb10: LeaveFrame
    //     0x98eb10: mov             SP, fp
    //     0x98eb14: ldp             fp, lr, [SP], #0x10
    // 0x98eb18: ret
    //     0x98eb18: ret             
    // 0x98eb1c: ldur            x1, [fp, #-0x18]
    // 0x98eb20: cmp             w1, NULL
    // 0x98eb24: b.ne            #0x98eb30
    // 0x98eb28: r0 = Null
    //     0x98eb28: mov             x0, NULL
    // 0x98eb2c: b               #0x98eb38
    // 0x98eb30: LoadField: r0 = r1->field_7
    //     0x98eb30: ldur            w0, [x1, #7]
    // 0x98eb34: DecompressPointer r0
    //     0x98eb34: add             x0, x0, HEAP, lsl #32
    // 0x98eb38: r2 = LoadClassIdInstr(r0)
    //     0x98eb38: ldur            x2, [x0, #-1]
    //     0x98eb3c: ubfx            x2, x2, #0xc, #0x14
    // 0x98eb40: r16 = "cancel_winback"
    //     0x98eb40: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x98eb44: ldr             x16, [x16, #0xc68]
    // 0x98eb48: stp             x16, x0, [SP]
    // 0x98eb4c: mov             x0, x2
    // 0x98eb50: mov             lr, x0
    // 0x98eb54: ldr             lr, [x21, lr, lsl #3]
    // 0x98eb58: blr             lr
    // 0x98eb5c: tbz             w0, #4, #0x98eba4
    // 0x98eb60: ldur            x1, [fp, #-0x18]
    // 0x98eb64: cmp             w1, NULL
    // 0x98eb68: b.ne            #0x98eb74
    // 0x98eb6c: r0 = Null
    //     0x98eb6c: mov             x0, NULL
    // 0x98eb70: b               #0x98eb7c
    // 0x98eb74: LoadField: r0 = r1->field_7
    //     0x98eb74: ldur            w0, [x1, #7]
    // 0x98eb78: DecompressPointer r0
    //     0x98eb78: add             x0, x0, HEAP, lsl #32
    // 0x98eb7c: r2 = LoadClassIdInstr(r0)
    //     0x98eb7c: ldur            x2, [x0, #-1]
    //     0x98eb80: ubfx            x2, x2, #0xc, #0x14
    // 0x98eb84: r16 = "sheet_cancel_winback"
    //     0x98eb84: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] "sheet_cancel_winback"
    //     0x98eb88: ldr             x16, [x16, #0x678]
    // 0x98eb8c: stp             x16, x0, [SP]
    // 0x98eb90: mov             x0, x2
    // 0x98eb94: mov             lr, x0
    // 0x98eb98: ldr             lr, [x21, lr, lsl #3]
    // 0x98eb9c: blr             lr
    // 0x98eba0: tbnz            w0, #4, #0x98ec24
    // 0x98eba4: ldur            x0, [fp, #-0x18]
    // 0x98eba8: ldur            x1, [fp, #-0x20]
    // 0x98ebac: r0 = dismissCurrentNavigation()
    //     0x98ebac: bl              #0x65ee24  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::dismissCurrentNavigation
    // 0x98ebb0: ldur            x0, [fp, #-0x18]
    // 0x98ebb4: cmp             w0, NULL
    // 0x98ebb8: b.ne            #0x98ebc4
    // 0x98ebbc: r0 = Null
    //     0x98ebbc: mov             x0, NULL
    // 0x98ebc0: b               #0x98ebd0
    // 0x98ebc4: LoadField: r1 = r0->field_7
    //     0x98ebc4: ldur            w1, [x0, #7]
    // 0x98ebc8: DecompressPointer r1
    //     0x98ebc8: add             x1, x1, HEAP, lsl #32
    // 0x98ebcc: mov             x0, x1
    // 0x98ebd0: r1 = LoadClassIdInstr(r0)
    //     0x98ebd0: ldur            x1, [x0, #-1]
    //     0x98ebd4: ubfx            x1, x1, #0xc, #0x14
    // 0x98ebd8: r16 = "sheet_cancel_winback"
    //     0x98ebd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] "sheet_cancel_winback"
    //     0x98ebdc: ldr             x16, [x16, #0x678]
    // 0x98ebe0: stp             x16, x0, [SP]
    // 0x98ebe4: mov             x0, x1
    // 0x98ebe8: mov             lr, x0
    // 0x98ebec: ldr             lr, [x21, lr, lsl #3]
    // 0x98ebf0: blr             lr
    // 0x98ebf4: tbnz            w0, #4, #0x98ec04
    // 0x98ebf8: r2 = "email_cancel_winback"
    //     0x98ebf8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20680] "email_cancel_winback"
    //     0x98ebfc: ldr             x2, [x2, #0x680]
    // 0x98ec00: b               #0x98ec0c
    // 0x98ec04: r2 = "notification_trial_exit_offer"
    //     0x98ec04: add             x2, PP, #0x20, lsl #12  ; [pp+0x20688] "notification_trial_exit_offer"
    //     0x98ec08: ldr             x2, [x2, #0x688]
    // 0x98ec0c: ldur            x1, [fp, #-8]
    // 0x98ec10: r0 = _openWinbackPaywall()
    //     0x98ec10: bl              #0x98eca0  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openWinbackPaywall
    // 0x98ec14: r0 = Null
    //     0x98ec14: mov             x0, NULL
    // 0x98ec18: LeaveFrame
    //     0x98ec18: mov             SP, fp
    //     0x98ec1c: ldp             fp, lr, [SP], #0x10
    // 0x98ec20: ret
    //     0x98ec20: ret             
    // 0x98ec24: ldur            x0, [fp, #-0x10]
    // 0x98ec28: r1 = LoadClassIdInstr(r0)
    //     0x98ec28: ldur            x1, [x0, #-1]
    //     0x98ec2c: ubfx            x1, x1, #0xc, #0x14
    // 0x98ec30: r16 = "cancel_winback"
    //     0x98ec30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x98ec34: ldr             x16, [x16, #0xc68]
    // 0x98ec38: stp             x16, x0, [SP]
    // 0x98ec3c: mov             x0, x1
    // 0x98ec40: mov             lr, x0
    // 0x98ec44: ldr             lr, [x21, lr, lsl #3]
    // 0x98ec48: blr             lr
    // 0x98ec4c: tbnz            w0, #4, #0x98ec84
    // 0x98ec50: ldur            x1, [fp, #-0x20]
    // 0x98ec54: r2 = "cancel_winback"
    //     0x98ec54: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c68] "cancel_winback"
    //     0x98ec58: ldr             x2, [x2, #0xc68]
    // 0x98ec5c: r0 = consumeNotificationFunnelDestination()
    //     0x98ec5c: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x98ec60: tbz             w0, #4, #0x98ec74
    // 0x98ec64: r0 = Null
    //     0x98ec64: mov             x0, NULL
    // 0x98ec68: LeaveFrame
    //     0x98ec68: mov             SP, fp
    //     0x98ec6c: ldp             fp, lr, [SP], #0x10
    // 0x98ec70: ret
    //     0x98ec70: ret             
    // 0x98ec74: ldur            x1, [fp, #-8]
    // 0x98ec78: r2 = "notification_trial_exit_offer"
    //     0x98ec78: add             x2, PP, #0x20, lsl #12  ; [pp+0x20688] "notification_trial_exit_offer"
    //     0x98ec7c: ldr             x2, [x2, #0x688]
    // 0x98ec80: r0 = _openWinbackPaywall()
    //     0x98ec80: bl              #0x98eca0  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openWinbackPaywall
    // 0x98ec84: r0 = Null
    //     0x98ec84: mov             x0, NULL
    // 0x98ec88: LeaveFrame
    //     0x98ec88: mov             SP, fp
    //     0x98ec8c: ldp             fp, lr, [SP], #0x10
    // 0x98ec90: ret
    //     0x98ec90: ret             
    // 0x98ec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ec94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ec98: b               #0x98e9d0
    // 0x98ec9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98ec9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openWinbackPaywall(/* No info */) async {
    // ** addr: 0x98eca0, size: 0x2fc
    // 0x98eca0: EnterFrame
    //     0x98eca0: stp             fp, lr, [SP, #-0x10]!
    //     0x98eca4: mov             fp, SP
    // 0x98eca8: AllocStack(0xd8)
    //     0x98eca8: sub             SP, SP, #0xd8
    // 0x98ecac: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x98ecac: stur            NULL, [fp, #-8]
    //     0x98ecb0: stur            x1, [fp, #-0x98]
    //     0x98ecb4: stur            x2, [fp, #-0xa0]
    // 0x98ecb8: CheckStackOverflow
    //     0x98ecb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ecbc: cmp             SP, x16
    //     0x98ecc0: b.ls            #0x98ef8c
    // 0x98ecc4: r1 = 3
    //     0x98ecc4: mov             x1, #3
    // 0x98ecc8: r0 = AllocateContext()
    //     0x98ecc8: bl              #0xe5501c  ; AllocateContextStub
    // 0x98eccc: mov             x2, x0
    // 0x98ecd0: ldur            x1, [fp, #-0x98]
    // 0x98ecd4: stur            x2, [fp, #-0xa8]
    // 0x98ecd8: StoreField: r2->field_f = r1
    //     0x98ecd8: stur            w1, [x2, #0xf]
    // 0x98ecdc: ldur            x0, [fp, #-0xa0]
    // 0x98ece0: StoreField: r2->field_13 = r0
    //     0x98ece0: stur            w0, [x2, #0x13]
    // 0x98ece4: InitAsync() -> Future<void?>
    //     0x98ece4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98ece8: bl              #0x60afc8  ; InitAsyncStub
    // 0x98ecec: ldur            x0, [fp, #-0x98]
    // 0x98ecf0: LoadField: r1 = r0->field_f
    //     0x98ecf0: ldur            w1, [x0, #0xf]
    // 0x98ecf4: DecompressPointer r1
    //     0x98ecf4: add             x1, x1, HEAP, lsl #32
    // 0x98ecf8: cmp             w1, NULL
    // 0x98ecfc: b.eq            #0x98ef94
    // 0x98ed00: r16 = <RevenueCatManager>
    //     0x98ed00: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x98ed04: ldr             x16, [x16, #0x2a0]
    // 0x98ed08: stp             x1, x16, [SP]
    // 0x98ed0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98ed0c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98ed10: r0 = ReadContext.read()
    //     0x98ed10: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98ed14: mov             x2, x0
    // 0x98ed18: ldur            x0, [fp, #-0x98]
    // 0x98ed1c: stur            x2, [fp, #-0xa0]
    // 0x98ed20: LoadField: r1 = r0->field_23
    //     0x98ed20: ldur            w1, [x0, #0x23]
    // 0x98ed24: DecompressPointer r1
    //     0x98ed24: add             x1, x1, HEAP, lsl #32
    // 0x98ed28: tbnz            w1, #4, #0x98ed34
    // 0x98ed2c: r0 = Null
    //     0x98ed2c: mov             x0, NULL
    // 0x98ed30: r0 = ReturnAsyncNotFuture()
    //     0x98ed30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98ed34: r1 = true
    //     0x98ed34: add             x1, NULL, #0x20  ; true
    // 0x98ed38: StoreField: r0->field_23 = r1
    //     0x98ed38: stur            w1, [x0, #0x23]
    // 0x98ed3c: ldur            x3, [fp, #-0xa8]
    // 0x98ed40: mov             x1, x2
    // 0x98ed44: r0 = resolveCancelWinbackOffering()
    //     0x98ed44: bl              #0x903110  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::resolveCancelWinbackOffering
    // 0x98ed48: mov             x1, x0
    // 0x98ed4c: stur            x1, [fp, #-0xb0]
    // 0x98ed50: r0 = Await()
    //     0x98ed50: bl              #0x60ad4c  ; AwaitStub
    // 0x98ed54: mov             x1, x0
    // 0x98ed58: ldur            x2, [fp, #-0xa8]
    // 0x98ed5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x98ed5c: stur            w0, [x2, #0x17]
    //     0x98ed60: tbz             w0, #0, #0x98ed7c
    //     0x98ed64: ldurb           w16, [x2, #-1]
    //     0x98ed68: ldurb           w17, [x0, #-1]
    //     0x98ed6c: and             x16, x17, x16, lsr #2
    //     0x98ed70: tst             x16, HEAP, lsr #32
    //     0x98ed74: b.eq            #0x98ed7c
    //     0x98ed78: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98ed7c: ldur            x0, [fp, #-0x98]
    // 0x98ed80: LoadField: r3 = r0->field_f
    //     0x98ed80: ldur            w3, [x0, #0xf]
    // 0x98ed84: DecompressPointer r3
    //     0x98ed84: add             x3, x3, HEAP, lsl #32
    // 0x98ed88: cmp             w3, NULL
    // 0x98ed8c: b.ne            #0x98eda0
    // 0x98ed90: r4 = false
    //     0x98ed90: add             x4, NULL, #0x30  ; false
    // 0x98ed94: StoreField: r0->field_23 = r4
    //     0x98ed94: stur            w4, [x0, #0x23]
    // 0x98ed98: r0 = Null
    //     0x98ed98: mov             x0, NULL
    // 0x98ed9c: r0 = ReturnAsyncNotFuture()
    //     0x98ed9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98eda0: r4 = false
    //     0x98eda0: add             x4, NULL, #0x30  ; false
    // 0x98eda4: cmp             w1, NULL
    // 0x98eda8: b.ne            #0x98eef4
    // 0x98edac: ldur            x1, [fp, #-0xa0]
    // 0x98edb0: LoadField: r3 = r1->field_2b
    //     0x98edb0: ldur            w3, [x1, #0x2b]
    // 0x98edb4: DecompressPointer r3
    //     0x98edb4: add             x3, x3, HEAP, lsl #32
    // 0x98edb8: stur            x3, [fp, #-0xb8]
    // 0x98edbc: cmp             w3, NULL
    // 0x98edc0: b.ne            #0x98edcc
    // 0x98edc4: r0 = Null
    //     0x98edc4: mov             x0, NULL
    // 0x98edc8: b               #0x98ee08
    // 0x98edcc: LoadField: r5 = r3->field_7
    //     0x98edcc: ldur            w5, [x3, #7]
    // 0x98edd0: DecompressPointer r5
    //     0x98edd0: add             x5, x5, HEAP, lsl #32
    // 0x98edd4: stur            x5, [fp, #-0xb0]
    // 0x98edd8: LoadField: r6 = r5->field_7
    //     0x98edd8: ldur            w6, [x5, #7]
    // 0x98eddc: DecompressPointer r6
    //     0x98eddc: add             x6, x6, HEAP, lsl #32
    // 0x98ede0: mov             x1, x6
    // 0x98ede4: stur            x6, [fp, #-0xa0]
    // 0x98ede8: r0 = _CompactKeysIterable()
    //     0x98ede8: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x98edec: mov             x3, x0
    // 0x98edf0: ldur            x0, [fp, #-0xb0]
    // 0x98edf4: stur            x3, [fp, #-0xc0]
    // 0x98edf8: StoreField: r3->field_b = r0
    //     0x98edf8: stur            w0, [x3, #0xb]
    // 0x98edfc: ldur            x1, [fp, #-0xa0]
    // 0x98ee00: mov             x2, x3
    // 0x98ee04: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x98ee04: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x98ee08: cmp             w0, NULL
    // 0x98ee0c: b.ne            #0x98ee18
    // 0x98ee10: r1 = const []
    //     0x98ee10: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x98ee14: b               #0x98ee1c
    // 0x98ee18: mov             x1, x0
    // 0x98ee1c: ldur            x0, [fp, #-0x98]
    // 0x98ee20: stur            x1, [fp, #-0xa0]
    // 0x98ee24: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x98ee24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98ee28: ldr             x0, [x0, #0xc58]
    //     0x98ee2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98ee30: cmp             w0, w16
    //     0x98ee34: b.ne            #0x98ee40
    //     0x98ee38: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x98ee3c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x98ee40: r1 = Null
    //     0x98ee40: mov             x1, NULL
    // 0x98ee44: r2 = 4
    //     0x98ee44: mov             x2, #4
    // 0x98ee48: r0 = AllocateArray()
    //     0x98ee48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x98ee4c: r16 = "[FreeTrialWarmup] cancel-winback missing. available="
    //     0x98ee4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20690] "[FreeTrialWarmup] cancel-winback missing. available="
    //     0x98ee50: ldr             x16, [x16, #0x690]
    // 0x98ee54: StoreField: r0->field_f = r16
    //     0x98ee54: stur            w16, [x0, #0xf]
    // 0x98ee58: ldur            x1, [fp, #-0xa0]
    // 0x98ee5c: StoreField: r0->field_13 = r1
    //     0x98ee5c: stur            w1, [x0, #0x13]
    // 0x98ee60: str             x0, [SP]
    // 0x98ee64: r0 = _interpolate()
    //     0x98ee64: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x98ee68: mov             x2, x0
    // 0x98ee6c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x98ee6c: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x98ee70: stur            x2, [fp, #-0xb8]
    // 0x98ee74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x98ee74: ldur            w3, [x0, #0x17]
    // 0x98ee78: DecompressPointer r3
    //     0x98ee78: add             x3, x3, HEAP, lsl #32
    // 0x98ee7c: stur            x3, [fp, #-0xb0]
    // 0x98ee80: str             NULL, [SP]
    // 0x98ee84: mov             x1, x2
    // 0x98ee88: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x98ee88: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x98ee8c: r0 = debugPrintThrottled()
    //     0x98ee8c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x98ee90: ldur            x0, [fp, #-0x98]
    // 0x98ee94: LoadField: r3 = r0->field_f
    //     0x98ee94: ldur            w3, [x0, #0xf]
    // 0x98ee98: DecompressPointer r3
    //     0x98ee98: add             x3, x3, HEAP, lsl #32
    // 0x98ee9c: stur            x3, [fp, #-0xb0]
    // 0x98eea0: cmp             w3, NULL
    // 0x98eea4: b.eq            #0x98ef98
    // 0x98eea8: ldur            x2, [fp, #-0xa8]
    // 0x98eeac: r1 = Function '<anonymous closure>':.
    //     0x98eeac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20698] AnonymousClosure: (0x98f020), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openWinbackPaywall (0x98eca0)
    //     0x98eeb0: ldr             x1, [x1, #0x698]
    // 0x98eeb4: r0 = AllocateClosure()
    //     0x98eeb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98eeb8: stur            x0, [fp, #-0xb8]
    // 0x98eebc: r16 = <void?>
    //     0x98eebc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x98eec0: stp             x0, x16, [SP, #8]
    // 0x98eec4: ldur            x16, [fp, #-0xb0]
    // 0x98eec8: str             x16, [SP]
    // 0x98eecc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98eecc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98eed0: r0 = showDialog()
    //     0x98eed0: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x98eed4: mov             x1, x0
    // 0x98eed8: stur            x1, [fp, #-0xc0]
    // 0x98eedc: r0 = Await()
    //     0x98eedc: bl              #0x60ad4c  ; AwaitStub
    // 0x98eee0: ldur            x0, [fp, #-0x98]
    // 0x98eee4: r2 = false
    //     0x98eee4: add             x2, NULL, #0x30  ; false
    // 0x98eee8: StoreField: r0->field_23 = r2
    //     0x98eee8: stur            w2, [x0, #0x23]
    // 0x98eeec: r0 = Null
    //     0x98eeec: mov             x0, NULL
    // 0x98eef0: r0 = ReturnAsyncNotFuture()
    //     0x98eef0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98eef4: mov             x2, x4
    // 0x98eef8: mov             x1, x3
    // 0x98eefc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98eefc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x98ef00: r0 = of()
    //     0x98ef00: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x98ef04: ldur            x2, [fp, #-0xa8]
    // 0x98ef08: r1 = Function '<anonymous closure>':.
    //     0x98ef08: add             x1, PP, #0x20, lsl #12  ; [pp+0x206a0] AnonymousClosure: (0x98ef9c), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openWinbackPaywall (0x98eca0)
    //     0x98ef0c: ldr             x1, [x1, #0x6a0]
    // 0x98ef10: stur            x0, [fp, #-0xa0]
    // 0x98ef14: r0 = AllocateClosure()
    //     0x98ef14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98ef18: r1 = <void?>
    //     0x98ef18: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x98ef1c: stur            x0, [fp, #-0xb0]
    // 0x98ef20: r0 = MaterialPageRoute()
    //     0x98ef20: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x98ef24: mov             x1, x0
    // 0x98ef28: ldur            x2, [fp, #-0xb0]
    // 0x98ef2c: stur            x0, [fp, #-0xb8]
    // 0x98ef30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98ef30: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98ef34: r0 = MaterialPageRoute()
    //     0x98ef34: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x98ef38: r16 = <void?>
    //     0x98ef38: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x98ef3c: ldur            lr, [fp, #-0xa0]
    // 0x98ef40: stp             lr, x16, [SP, #8]
    // 0x98ef44: ldur            x16, [fp, #-0xb8]
    // 0x98ef48: str             x16, [SP]
    // 0x98ef4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98ef4c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98ef50: r0 = push()
    //     0x98ef50: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x98ef54: mov             x1, x0
    // 0x98ef58: stur            x1, [fp, #-0xa0]
    // 0x98ef5c: r0 = Await()
    //     0x98ef5c: bl              #0x60ad4c  ; AwaitStub
    // 0x98ef60: ldur            x2, [fp, #-0x98]
    // 0x98ef64: r3 = false
    //     0x98ef64: add             x3, NULL, #0x30  ; false
    // 0x98ef68: StoreField: r2->field_23 = r3
    //     0x98ef68: stur            w3, [x2, #0x23]
    // 0x98ef6c: r0 = Null
    //     0x98ef6c: mov             x0, NULL
    // 0x98ef70: r0 = ReturnAsyncNotFuture()
    //     0x98ef70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98ef74: sub             SP, fp, #0xd8
    // 0x98ef78: ldur            x2, [fp, #-0x98]
    // 0x98ef7c: r3 = false
    //     0x98ef7c: add             x3, NULL, #0x30  ; false
    // 0x98ef80: StoreField: r2->field_23 = r3
    //     0x98ef80: stur            w3, [x2, #0x23]
    // 0x98ef84: r0 = ReThrow()
    //     0x98ef84: bl              #0xe54308  ; ReThrowStub
    // 0x98ef88: brk             #0
    // 0x98ef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ef8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ef90: b               #0x98ecc4
    // 0x98ef94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98ef94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98ef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98ef98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x98ef9c, size: 0x84
    // 0x98ef9c: EnterFrame
    //     0x98ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x98efa0: mov             fp, SP
    // 0x98efa4: AllocStack(0x10)
    //     0x98efa4: sub             SP, SP, #0x10
    // 0x98efa8: SetupParameters([dynamic _ /* r0 */])
    //     0x98efa8: ldr             x0, [fp, #0x18]
    //     0x98efac: ldur            w1, [x0, #0x17]
    //     0x98efb0: add             x1, x1, HEAP, lsl #32
    // 0x98efb4: LoadField: r0 = r1->field_13
    //     0x98efb4: ldur            w0, [x1, #0x13]
    // 0x98efb8: DecompressPointer r0
    //     0x98efb8: add             x0, x0, HEAP, lsl #32
    // 0x98efbc: stur            x0, [fp, #-0x10]
    // 0x98efc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98efc0: ldur            w2, [x1, #0x17]
    // 0x98efc4: DecompressPointer r2
    //     0x98efc4: add             x2, x2, HEAP, lsl #32
    // 0x98efc8: cmp             w2, NULL
    // 0x98efcc: b.eq            #0x98f01c
    // 0x98efd0: LoadField: r1 = r2->field_7
    //     0x98efd0: ldur            w1, [x2, #7]
    // 0x98efd4: DecompressPointer r1
    //     0x98efd4: add             x1, x1, HEAP, lsl #32
    // 0x98efd8: stur            x1, [fp, #-8]
    // 0x98efdc: r0 = SubscriptionPurchaseView()
    //     0x98efdc: bl              #0x952594  ; AllocateSubscriptionPurchaseViewStub -> SubscriptionPurchaseView (size=0x34)
    // 0x98efe0: r1 = true
    //     0x98efe0: add             x1, NULL, #0x20  ; true
    // 0x98efe4: StoreField: r0->field_b = r1
    //     0x98efe4: stur            w1, [x0, #0xb]
    // 0x98efe8: r2 = -1
    //     0x98efe8: mov             x2, #-1
    // 0x98efec: StoreField: r0->field_f = r2
    //     0x98efec: stur            x2, [x0, #0xf]
    // 0x98eff0: ldur            x2, [fp, #-0x10]
    // 0x98eff4: ArrayStore: r0[0] = r2  ; List_4
    //     0x98eff4: stur            w2, [x0, #0x17]
    // 0x98eff8: ldur            x2, [fp, #-8]
    // 0x98effc: StoreField: r0->field_1b = r2
    //     0x98effc: stur            w2, [x0, #0x1b]
    // 0x98f000: StoreField: r0->field_1f = r1
    //     0x98f000: stur            w1, [x0, #0x1f]
    // 0x98f004: r1 = false
    //     0x98f004: add             x1, NULL, #0x30  ; false
    // 0x98f008: StoreField: r0->field_23 = r1
    //     0x98f008: stur            w1, [x0, #0x23]
    // 0x98f00c: StoreField: r0->field_2b = r1
    //     0x98f00c: stur            w1, [x0, #0x2b]
    // 0x98f010: LeaveFrame
    //     0x98f010: mov             SP, fp
    //     0x98f014: ldp             fp, lr, [SP], #0x10
    // 0x98f018: ret
    //     0x98f018: ret             
    // 0x98f01c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x98f01c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x98f020, size: 0x1ec
    // 0x98f020: EnterFrame
    //     0x98f020: stp             fp, lr, [SP, #-0x10]!
    //     0x98f024: mov             fp, SP
    // 0x98f028: AllocStack(0x30)
    //     0x98f028: sub             SP, SP, #0x30
    // 0x98f02c: SetupParameters([dynamic _ /* r0 */])
    //     0x98f02c: ldr             x0, [fp, #0x18]
    //     0x98f030: ldur            w1, [x0, #0x17]
    //     0x98f034: add             x1, x1, HEAP, lsl #32
    //     0x98f038: stur            x1, [fp, #-8]
    // 0x98f03c: CheckStackOverflow
    //     0x98f03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f040: cmp             SP, x16
    //     0x98f044: b.ls            #0x98f204
    // 0x98f048: r1 = 1
    //     0x98f048: mov             x1, #1
    // 0x98f04c: r0 = AllocateContext()
    //     0x98f04c: bl              #0xe5501c  ; AllocateContextStub
    // 0x98f050: mov             x2, x0
    // 0x98f054: ldur            x0, [fp, #-8]
    // 0x98f058: stur            x2, [fp, #-0x10]
    // 0x98f05c: StoreField: r2->field_b = r0
    //     0x98f05c: stur            w0, [x2, #0xb]
    // 0x98f060: ldr             x0, [fp, #0x10]
    // 0x98f064: StoreField: r2->field_f = r0
    //     0x98f064: stur            w0, [x2, #0xf]
    // 0x98f068: r1 = "This offer isn\'t available right now."
    //     0x98f068: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b0] "This offer isn\'t available right now."
    //     0x98f06c: ldr             x1, [x1, #0x6b0]
    // 0x98f070: r0 = L()
    //     0x98f070: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x98f074: stur            x0, [fp, #-8]
    // 0x98f078: r0 = Text()
    //     0x98f078: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x98f07c: mov             x2, x0
    // 0x98f080: ldur            x0, [fp, #-8]
    // 0x98f084: stur            x2, [fp, #-0x18]
    // 0x98f088: StoreField: r2->field_b = r0
    //     0x98f088: stur            w0, [x2, #0xb]
    // 0x98f08c: r1 = "The 80% offer could not be loaded. Please try again in a moment."
    //     0x98f08c: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b8] "The 80% offer could not be loaded. Please try again in a moment."
    //     0x98f090: ldr             x1, [x1, #0x6b8]
    // 0x98f094: r0 = L()
    //     0x98f094: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x98f098: stur            x0, [fp, #-8]
    // 0x98f09c: r0 = Text()
    //     0x98f09c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x98f0a0: mov             x2, x0
    // 0x98f0a4: ldur            x0, [fp, #-8]
    // 0x98f0a8: stur            x2, [fp, #-0x20]
    // 0x98f0ac: StoreField: r2->field_b = r0
    //     0x98f0ac: stur            w0, [x2, #0xb]
    // 0x98f0b0: r1 = "Close"
    //     0x98f0b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c0] "Close"
    //     0x98f0b4: ldr             x1, [x1, #0x6c0]
    // 0x98f0b8: r0 = L()
    //     0x98f0b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x98f0bc: stur            x0, [fp, #-8]
    // 0x98f0c0: r0 = Text()
    //     0x98f0c0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x98f0c4: mov             x3, x0
    // 0x98f0c8: ldur            x0, [fp, #-8]
    // 0x98f0cc: stur            x3, [fp, #-0x28]
    // 0x98f0d0: StoreField: r3->field_b = r0
    //     0x98f0d0: stur            w0, [x3, #0xb]
    // 0x98f0d4: ldur            x2, [fp, #-0x10]
    // 0x98f0d8: r1 = Function '<anonymous closure>':.
    //     0x98f0d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c8] AnonymousClosure: (0x986ed0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0x98f0dc: ldr             x1, [x1, #0x6c8]
    // 0x98f0e0: r0 = AllocateClosure()
    //     0x98f0e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98f0e4: stur            x0, [fp, #-8]
    // 0x98f0e8: r0 = TextButton()
    //     0x98f0e8: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x98f0ec: mov             x2, x0
    // 0x98f0f0: ldur            x0, [fp, #-8]
    // 0x98f0f4: stur            x2, [fp, #-0x30]
    // 0x98f0f8: StoreField: r2->field_b = r0
    //     0x98f0f8: stur            w0, [x2, #0xb]
    // 0x98f0fc: r0 = false
    //     0x98f0fc: add             x0, NULL, #0x30  ; false
    // 0x98f100: StoreField: r2->field_27 = r0
    //     0x98f100: stur            w0, [x2, #0x27]
    // 0x98f104: r3 = true
    //     0x98f104: add             x3, NULL, #0x20  ; true
    // 0x98f108: StoreField: r2->field_2f = r3
    //     0x98f108: stur            w3, [x2, #0x2f]
    // 0x98f10c: ldur            x1, [fp, #-0x28]
    // 0x98f110: StoreField: r2->field_37 = r1
    //     0x98f110: stur            w1, [x2, #0x37]
    // 0x98f114: r1 = "Try again"
    //     0x98f114: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] "Try again"
    //     0x98f118: ldr             x1, [x1, #0xaa0]
    // 0x98f11c: r0 = L()
    //     0x98f11c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x98f120: stur            x0, [fp, #-8]
    // 0x98f124: r0 = Text()
    //     0x98f124: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x98f128: mov             x1, x0
    // 0x98f12c: ldur            x0, [fp, #-8]
    // 0x98f130: stur            x1, [fp, #-0x28]
    // 0x98f134: StoreField: r1->field_b = r0
    //     0x98f134: stur            w0, [x1, #0xb]
    // 0x98f138: r0 = FilledButton()
    //     0x98f138: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x98f13c: mov             x3, x0
    // 0x98f140: r0 = Instance__FilledButtonVariant
    //     0x98f140: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0x98f144: ldr             x0, [x0, #0xaa8]
    // 0x98f148: stur            x3, [fp, #-8]
    // 0x98f14c: StoreField: r3->field_3b = r0
    //     0x98f14c: stur            w0, [x3, #0x3b]
    // 0x98f150: ldur            x2, [fp, #-0x10]
    // 0x98f154: r1 = Function '<anonymous closure>':.
    //     0x98f154: add             x1, PP, #0x20, lsl #12  ; [pp+0x206d0] AnonymousClosure: (0x98f20c), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openWinbackPaywall (0x98eca0)
    //     0x98f158: ldr             x1, [x1, #0x6d0]
    // 0x98f15c: r0 = AllocateClosure()
    //     0x98f15c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98f160: mov             x1, x0
    // 0x98f164: ldur            x0, [fp, #-8]
    // 0x98f168: StoreField: r0->field_b = r1
    //     0x98f168: stur            w1, [x0, #0xb]
    // 0x98f16c: r3 = false
    //     0x98f16c: add             x3, NULL, #0x30  ; false
    // 0x98f170: StoreField: r0->field_27 = r3
    //     0x98f170: stur            w3, [x0, #0x27]
    // 0x98f174: r1 = Instance_Clip
    //     0x98f174: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x98f178: ldr             x1, [x1, #0xab0]
    // 0x98f17c: StoreField: r0->field_1f = r1
    //     0x98f17c: stur            w1, [x0, #0x1f]
    // 0x98f180: r1 = true
    //     0x98f180: add             x1, NULL, #0x20  ; true
    // 0x98f184: StoreField: r0->field_2f = r1
    //     0x98f184: stur            w1, [x0, #0x2f]
    // 0x98f188: ldur            x1, [fp, #-0x28]
    // 0x98f18c: StoreField: r0->field_37 = r1
    //     0x98f18c: stur            w1, [x0, #0x37]
    // 0x98f190: r1 = Null
    //     0x98f190: mov             x1, NULL
    // 0x98f194: r2 = 4
    //     0x98f194: mov             x2, #4
    // 0x98f198: r0 = AllocateArray()
    //     0x98f198: bl              #0xe560ac  ; AllocateArrayStub
    // 0x98f19c: mov             x2, x0
    // 0x98f1a0: ldur            x0, [fp, #-0x30]
    // 0x98f1a4: stur            x2, [fp, #-0x10]
    // 0x98f1a8: StoreField: r2->field_f = r0
    //     0x98f1a8: stur            w0, [x2, #0xf]
    // 0x98f1ac: ldur            x0, [fp, #-8]
    // 0x98f1b0: StoreField: r2->field_13 = r0
    //     0x98f1b0: stur            w0, [x2, #0x13]
    // 0x98f1b4: r1 = <Widget>
    //     0x98f1b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x98f1b8: r0 = AllocateGrowableArray()
    //     0x98f1b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x98f1bc: mov             x1, x0
    // 0x98f1c0: ldur            x0, [fp, #-0x10]
    // 0x98f1c4: stur            x1, [fp, #-8]
    // 0x98f1c8: StoreField: r1->field_f = r0
    //     0x98f1c8: stur            w0, [x1, #0xf]
    // 0x98f1cc: r0 = 4
    //     0x98f1cc: mov             x0, #4
    // 0x98f1d0: StoreField: r1->field_b = r0
    //     0x98f1d0: stur            w0, [x1, #0xb]
    // 0x98f1d4: r0 = AlertDialog()
    //     0x98f1d4: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x98f1d8: ldur            x1, [fp, #-0x18]
    // 0x98f1dc: StoreField: r0->field_f = r1
    //     0x98f1dc: stur            w1, [x0, #0xf]
    // 0x98f1e0: ldur            x1, [fp, #-0x20]
    // 0x98f1e4: StoreField: r0->field_1b = r1
    //     0x98f1e4: stur            w1, [x0, #0x1b]
    // 0x98f1e8: ldur            x1, [fp, #-8]
    // 0x98f1ec: StoreField: r0->field_27 = r1
    //     0x98f1ec: stur            w1, [x0, #0x27]
    // 0x98f1f0: r1 = false
    //     0x98f1f0: add             x1, NULL, #0x30  ; false
    // 0x98f1f4: StoreField: r0->field_6b = r1
    //     0x98f1f4: stur            w1, [x0, #0x6b]
    // 0x98f1f8: LeaveFrame
    //     0x98f1f8: mov             SP, fp
    //     0x98f1fc: ldp             fp, lr, [SP], #0x10
    // 0x98f200: ret
    //     0x98f200: ret             
    // 0x98f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f208: b               #0x98f048
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98f20c, size: 0x7c
    // 0x98f20c: EnterFrame
    //     0x98f20c: stp             fp, lr, [SP, #-0x10]!
    //     0x98f210: mov             fp, SP
    // 0x98f214: AllocStack(0x18)
    //     0x98f214: sub             SP, SP, #0x18
    // 0x98f218: SetupParameters([dynamic _ /* r0 */])
    //     0x98f218: ldr             x0, [fp, #0x10]
    //     0x98f21c: ldur            w1, [x0, #0x17]
    //     0x98f220: add             x1, x1, HEAP, lsl #32
    //     0x98f224: stur            x1, [fp, #-8]
    // 0x98f228: CheckStackOverflow
    //     0x98f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f22c: cmp             SP, x16
    //     0x98f230: b.ls            #0x98f280
    // 0x98f234: LoadField: r0 = r1->field_f
    //     0x98f234: ldur            w0, [x1, #0xf]
    // 0x98f238: DecompressPointer r0
    //     0x98f238: add             x0, x0, HEAP, lsl #32
    // 0x98f23c: r16 = <Object?>
    //     0x98f23c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x98f240: stp             x0, x16, [SP]
    // 0x98f244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98f244: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98f248: r0 = pop()
    //     0x98f248: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x98f24c: ldur            x0, [fp, #-8]
    // 0x98f250: LoadField: r1 = r0->field_b
    //     0x98f250: ldur            w1, [x0, #0xb]
    // 0x98f254: DecompressPointer r1
    //     0x98f254: add             x1, x1, HEAP, lsl #32
    // 0x98f258: LoadField: r0 = r1->field_f
    //     0x98f258: ldur            w0, [x1, #0xf]
    // 0x98f25c: DecompressPointer r0
    //     0x98f25c: add             x0, x0, HEAP, lsl #32
    // 0x98f260: LoadField: r2 = r1->field_13
    //     0x98f260: ldur            w2, [x1, #0x13]
    // 0x98f264: DecompressPointer r2
    //     0x98f264: add             x2, x2, HEAP, lsl #32
    // 0x98f268: mov             x1, x0
    // 0x98f26c: r0 = _openWinbackPaywall()
    //     0x98f26c: bl              #0x98eca0  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_openWinbackPaywall
    // 0x98f270: r0 = Null
    //     0x98f270: mov             x0, NULL
    // 0x98f274: LeaveFrame
    //     0x98f274: mov             SP, fp
    //     0x98f278: ldp             fp, lr, [SP], #0x10
    // 0x98f27c: ret
    //     0x98f27c: ret             
    // 0x98f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f284: b               #0x98f234
  }
  [closure] void _onDeepLink(dynamic) {
    // ** addr: 0x98f288, size: 0x38
    // 0x98f288: EnterFrame
    //     0x98f288: stp             fp, lr, [SP, #-0x10]!
    //     0x98f28c: mov             fp, SP
    // 0x98f290: ldr             x0, [fp, #0x10]
    // 0x98f294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98f294: ldur            w1, [x0, #0x17]
    // 0x98f298: DecompressPointer r1
    //     0x98f298: add             x1, x1, HEAP, lsl #32
    // 0x98f29c: CheckStackOverflow
    //     0x98f29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f2a0: cmp             SP, x16
    //     0x98f2a4: b.ls            #0x98f2b8
    // 0x98f2a8: r0 = _onDeepLink()
    //     0x98f2a8: bl              #0x98e9b4  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_onDeepLink
    // 0x98f2ac: LeaveFrame
    //     0x98f2ac: mov             SP, fp
    //     0x98f2b0: ldp             fp, lr, [SP], #0x10
    // 0x98f2b4: ret
    //     0x98f2b4: ret             
    // 0x98f2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f2b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f2bc: b               #0x98f2a8
  }
  _ build(/* No info */) {
    // ** addr: 0xaab62c, size: 0x7d0
    // 0xaab62c: EnterFrame
    //     0xaab62c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab630: mov             fp, SP
    // 0xaab634: AllocStack(0x80)
    //     0xaab634: sub             SP, SP, #0x80
    // 0xaab638: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaab638: mov             x0, x1
    //     0xaab63c: stur            x1, [fp, #-8]
    //     0xaab640: stur            x2, [fp, #-0x10]
    // 0xaab644: CheckStackOverflow
    //     0xaab644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab648: cmp             SP, x16
    //     0xaab64c: b.ls            #0xaabdbc
    // 0xaab650: r1 = 3
    //     0xaab650: mov             x1, #3
    // 0xaab654: r0 = AllocateContext()
    //     0xaab654: bl              #0xe5501c  ; AllocateContextStub
    // 0xaab658: mov             x3, x0
    // 0xaab65c: ldur            x0, [fp, #-8]
    // 0xaab660: stur            x3, [fp, #-0x18]
    // 0xaab664: StoreField: r3->field_f = r0
    //     0xaab664: stur            w0, [x3, #0xf]
    // 0xaab668: ldur            x4, [fp, #-0x10]
    // 0xaab66c: StoreField: r3->field_13 = r4
    //     0xaab66c: stur            w4, [x3, #0x13]
    // 0xaab670: r1 = Function '<anonymous closure>':.
    //     0xaab670: add             x1, PP, #0x20, lsl #12  ; [pp+0x20268] AnonymousClosure: (0xaac948), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::build (0xaab62c)
    //     0xaab674: ldr             x1, [x1, #0x268]
    // 0xaab678: r2 = Null
    //     0xaab678: mov             x2, NULL
    // 0xaab67c: r0 = AllocateClosure()
    //     0xaab67c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaab680: r16 = <RevenueCatManager, bool>
    //     0xaab680: add             x16, PP, #0x20, lsl #12  ; [pp+0x20270] TypeArguments: <RevenueCatManager, bool>
    //     0xaab684: ldr             x16, [x16, #0x270]
    // 0xaab688: ldur            lr, [fp, #-0x10]
    // 0xaab68c: stp             lr, x16, [SP, #8]
    // 0xaab690: str             x0, [SP]
    // 0xaab694: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xaab694: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xaab698: r0 = SelectContext.select()
    //     0xaab698: bl              #0x9f0994  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0xaab69c: ldur            x2, [fp, #-0x18]
    // 0xaab6a0: stur            x0, [fp, #-0x10]
    // 0xaab6a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xaab6a4: stur            w0, [x2, #0x17]
    // 0xaab6a8: ldur            x3, [fp, #-8]
    // 0xaab6ac: LoadField: r1 = r3->field_13
    //     0xaab6ac: ldur            w1, [x3, #0x13]
    // 0xaab6b0: DecompressPointer r1
    //     0xaab6b0: add             x1, x1, HEAP, lsl #32
    // 0xaab6b4: LoadField: r4 = r1->field_b
    //     0xaab6b4: ldur            w4, [x1, #0xb]
    // 0xaab6b8: cbnz            w4, #0xaab6c8
    // 0xaab6bc: mov             x0, x3
    // 0xaab6c0: r3 = Null
    //     0xaab6c0: mov             x3, NULL
    // 0xaab6c4: b               #0xaab6d4
    // 0xaab6c8: r0 = last()
    //     0xaab6c8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xaab6cc: mov             x3, x0
    // 0xaab6d0: ldur            x0, [fp, #-8]
    // 0xaab6d4: stur            x3, [fp, #-0x20]
    // 0xaab6d8: r1 = <Widget>
    //     0xaab6d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaab6dc: r2 = 0
    //     0xaab6dc: mov             x2, #0
    // 0xaab6e0: r0 = _GrowableList()
    //     0xaab6e0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaab6e4: ldur            x2, [fp, #-8]
    // 0xaab6e8: stur            x0, [fp, #-0x30]
    // 0xaab6ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xaab6ec: ldur            w1, [x2, #0x17]
    // 0xaab6f0: DecompressPointer r1
    //     0xaab6f0: add             x1, x1, HEAP, lsl #32
    // 0xaab6f4: stur            x1, [fp, #-0x28]
    // 0xaab6f8: cmp             w1, NULL
    // 0xaab6fc: b.eq            #0xaab89c
    // 0xaab700: LoadField: r3 = r1->field_27
    //     0xaab700: ldur            w3, [x1, #0x27]
    // 0xaab704: DecompressPointer r3
    //     0xaab704: add             x3, x3, HEAP, lsl #32
    // 0xaab708: LoadField: r4 = r3->field_4b
    //     0xaab708: ldur            w4, [x3, #0x4b]
    // 0xaab70c: DecompressPointer r4
    //     0xaab70c: add             x4, x4, HEAP, lsl #32
    // 0xaab710: tbnz            w4, #4, #0xaab894
    // 0xaab714: ldur            x4, [fp, #-0x20]
    // 0xaab718: cmp             w4, NULL
    // 0xaab71c: b.ne            #0xaab88c
    // 0xaab720: LoadField: r5 = r3->field_3f
    //     0xaab720: ldur            w5, [x3, #0x3f]
    // 0xaab724: DecompressPointer r5
    //     0xaab724: add             x5, x5, HEAP, lsl #32
    // 0xaab728: LoadField: d0 = r5->field_7
    //     0xaab728: ldur            d0, [x5, #7]
    // 0xaab72c: stur            d0, [fp, #-0x68]
    // 0xaab730: LoadField: d1 = r5->field_f
    //     0xaab730: ldur            d1, [x5, #0xf]
    // 0xaab734: stur            d1, [fp, #-0x60]
    // 0xaab738: r0 = VideoPlayer()
    //     0xaab738: bl              #0x9e462c  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0xaab73c: mov             x1, x0
    // 0xaab740: ldur            x0, [fp, #-0x28]
    // 0xaab744: stur            x1, [fp, #-0x38]
    // 0xaab748: StoreField: r1->field_b = r0
    //     0xaab748: stur            w0, [x1, #0xb]
    // 0xaab74c: ldur            d0, [fp, #-0x68]
    // 0xaab750: r0 = inline_Allocate_Double()
    //     0xaab750: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaab754: add             x0, x0, #0x10
    //     0xaab758: cmp             x2, x0
    //     0xaab75c: b.ls            #0xaabdc4
    //     0xaab760: str             x0, [THR, #0x50]  ; THR::top
    //     0xaab764: sub             x0, x0, #0xf
    //     0xaab768: mov             x2, #0xe15c
    //     0xaab76c: movk            x2, #3, lsl #16
    //     0xaab770: stur            x2, [x0, #-1]
    // 0xaab774: StoreField: r0->field_7 = d0
    //     0xaab774: stur            d0, [x0, #7]
    // 0xaab778: stur            x0, [fp, #-0x28]
    // 0xaab77c: r0 = SizedBox()
    //     0xaab77c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaab780: mov             x1, x0
    // 0xaab784: ldur            x0, [fp, #-0x28]
    // 0xaab788: stur            x1, [fp, #-0x40]
    // 0xaab78c: StoreField: r1->field_f = r0
    //     0xaab78c: stur            w0, [x1, #0xf]
    // 0xaab790: ldur            d0, [fp, #-0x60]
    // 0xaab794: r0 = inline_Allocate_Double()
    //     0xaab794: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaab798: add             x0, x0, #0x10
    //     0xaab79c: cmp             x2, x0
    //     0xaab7a0: b.ls            #0xaabddc
    //     0xaab7a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaab7a8: sub             x0, x0, #0xf
    //     0xaab7ac: mov             x2, #0xe15c
    //     0xaab7b0: movk            x2, #3, lsl #16
    //     0xaab7b4: stur            x2, [x0, #-1]
    // 0xaab7b8: StoreField: r0->field_7 = d0
    //     0xaab7b8: stur            d0, [x0, #7]
    // 0xaab7bc: StoreField: r1->field_13 = r0
    //     0xaab7bc: stur            w0, [x1, #0x13]
    // 0xaab7c0: ldur            x0, [fp, #-0x38]
    // 0xaab7c4: StoreField: r1->field_b = r0
    //     0xaab7c4: stur            w0, [x1, #0xb]
    // 0xaab7c8: r0 = FittedBox()
    //     0xaab7c8: bl              #0x9e4620  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xaab7cc: mov             x2, x0
    // 0xaab7d0: r0 = Instance_BoxFit
    //     0xaab7d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xaab7d4: ldr             x0, [x0, #0x278]
    // 0xaab7d8: stur            x2, [fp, #-0x28]
    // 0xaab7dc: StoreField: r2->field_f = r0
    //     0xaab7dc: stur            w0, [x2, #0xf]
    // 0xaab7e0: r0 = Instance_Alignment
    //     0xaab7e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaab7e4: ldr             x0, [x0, #0x4f0]
    // 0xaab7e8: StoreField: r2->field_13 = r0
    //     0xaab7e8: stur            w0, [x2, #0x13]
    // 0xaab7ec: r0 = Instance_Clip
    //     0xaab7ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaab7f0: ldr             x0, [x0, #0xab0]
    // 0xaab7f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xaab7f4: stur            w0, [x2, #0x17]
    // 0xaab7f8: ldur            x0, [fp, #-0x40]
    // 0xaab7fc: StoreField: r2->field_b = r0
    //     0xaab7fc: stur            w0, [x2, #0xb]
    // 0xaab800: ldur            x0, [fp, #-0x30]
    // 0xaab804: LoadField: r1 = r0->field_b
    //     0xaab804: ldur            w1, [x0, #0xb]
    // 0xaab808: LoadField: r3 = r0->field_f
    //     0xaab808: ldur            w3, [x0, #0xf]
    // 0xaab80c: DecompressPointer r3
    //     0xaab80c: add             x3, x3, HEAP, lsl #32
    // 0xaab810: LoadField: r4 = r3->field_b
    //     0xaab810: ldur            w4, [x3, #0xb]
    // 0xaab814: r3 = LoadInt32Instr(r1)
    //     0xaab814: sbfx            x3, x1, #1, #0x1f
    // 0xaab818: stur            x3, [fp, #-0x48]
    // 0xaab81c: r1 = LoadInt32Instr(r4)
    //     0xaab81c: sbfx            x1, x4, #1, #0x1f
    // 0xaab820: cmp             x3, x1
    // 0xaab824: b.ne            #0xaab830
    // 0xaab828: mov             x1, x0
    // 0xaab82c: r0 = _growToNextCapacity()
    //     0xaab82c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaab830: ldur            x2, [fp, #-0x30]
    // 0xaab834: ldur            x3, [fp, #-0x48]
    // 0xaab838: add             x4, x3, #1
    // 0xaab83c: lsl             x0, x4, #1
    // 0xaab840: StoreField: r2->field_b = r0
    //     0xaab840: stur            w0, [x2, #0xb]
    // 0xaab844: LoadField: r5 = r2->field_f
    //     0xaab844: ldur            w5, [x2, #0xf]
    // 0xaab848: DecompressPointer r5
    //     0xaab848: add             x5, x5, HEAP, lsl #32
    // 0xaab84c: mov             x1, x5
    // 0xaab850: ldur            x0, [fp, #-0x28]
    // 0xaab854: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaab854: add             x25, x1, x3, lsl #2
    //     0xaab858: add             x25, x25, #0xf
    //     0xaab85c: str             w0, [x25]
    //     0xaab860: tbz             w0, #0, #0xaab87c
    //     0xaab864: ldurb           w16, [x1, #-1]
    //     0xaab868: ldurb           w17, [x0, #-1]
    //     0xaab86c: and             x16, x17, x16, lsr #2
    //     0xaab870: tst             x16, HEAP, lsr #32
    //     0xaab874: b.eq            #0xaab87c
    //     0xaab878: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaab87c: mov             x3, x4
    // 0xaab880: mov             x1, x5
    // 0xaab884: mov             x0, x2
    // 0xaab888: b               #0xaab900
    // 0xaab88c: mov             x2, x0
    // 0xaab890: b               #0xaab8a0
    // 0xaab894: mov             x2, x0
    // 0xaab898: b               #0xaab8a0
    // 0xaab89c: mov             x2, x0
    // 0xaab8a0: LoadField: r0 = r2->field_b
    //     0xaab8a0: ldur            w0, [x2, #0xb]
    // 0xaab8a4: LoadField: r1 = r2->field_f
    //     0xaab8a4: ldur            w1, [x2, #0xf]
    // 0xaab8a8: DecompressPointer r1
    //     0xaab8a8: add             x1, x1, HEAP, lsl #32
    // 0xaab8ac: LoadField: r3 = r1->field_b
    //     0xaab8ac: ldur            w3, [x1, #0xb]
    // 0xaab8b0: r4 = LoadInt32Instr(r0)
    //     0xaab8b0: sbfx            x4, x0, #1, #0x1f
    // 0xaab8b4: stur            x4, [fp, #-0x48]
    // 0xaab8b8: r0 = LoadInt32Instr(r3)
    //     0xaab8b8: sbfx            x0, x3, #1, #0x1f
    // 0xaab8bc: cmp             x4, x0
    // 0xaab8c0: b.ne            #0xaab8cc
    // 0xaab8c4: mov             x1, x2
    // 0xaab8c8: r0 = _growToNextCapacity()
    //     0xaab8c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaab8cc: ldur            x0, [fp, #-0x30]
    // 0xaab8d0: ldur            x1, [fp, #-0x48]
    // 0xaab8d4: add             x2, x1, #1
    // 0xaab8d8: lsl             x3, x2, #1
    // 0xaab8dc: StoreField: r0->field_b = r3
    //     0xaab8dc: stur            w3, [x0, #0xb]
    // 0xaab8e0: LoadField: r3 = r0->field_f
    //     0xaab8e0: ldur            w3, [x0, #0xf]
    // 0xaab8e4: DecompressPointer r3
    //     0xaab8e4: add             x3, x3, HEAP, lsl #32
    // 0xaab8e8: add             x4, x3, x1, lsl #2
    // 0xaab8ec: r16 = Instance_ColoredBox
    //     0xaab8ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20280] Obj!ColoredBox@d21571
    //     0xaab8f0: ldr             x16, [x16, #0x280]
    // 0xaab8f4: StoreField: r4->field_f = r16
    //     0xaab8f4: stur            w16, [x4, #0xf]
    // 0xaab8f8: mov             x1, x3
    // 0xaab8fc: mov             x3, x2
    // 0xaab900: ldur            x2, [fp, #-0x20]
    // 0xaab904: stur            x3, [fp, #-0x48]
    // 0xaab908: cmp             w2, NULL
    // 0xaab90c: b.ne            #0xaab970
    // 0xaab910: LoadField: r4 = r1->field_b
    //     0xaab910: ldur            w4, [x1, #0xb]
    // 0xaab914: r1 = LoadInt32Instr(r4)
    //     0xaab914: sbfx            x1, x4, #1, #0x1f
    // 0xaab918: cmp             x3, x1
    // 0xaab91c: b.ne            #0xaab928
    // 0xaab920: mov             x1, x0
    // 0xaab924: r0 = _growToNextCapacity()
    //     0xaab924: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaab928: ldur            x2, [fp, #-0x30]
    // 0xaab92c: ldur            x3, [fp, #-0x48]
    // 0xaab930: add             x4, x3, #1
    // 0xaab934: lsl             x0, x4, #1
    // 0xaab938: StoreField: r2->field_b = r0
    //     0xaab938: stur            w0, [x2, #0xb]
    // 0xaab93c: mov             x0, x4
    // 0xaab940: mov             x1, x3
    // 0xaab944: cmp             x1, x0
    // 0xaab948: b.hs            #0xaabdf4
    // 0xaab94c: LoadField: r0 = r2->field_f
    //     0xaab94c: ldur            w0, [x2, #0xf]
    // 0xaab950: DecompressPointer r0
    //     0xaab950: add             x0, x0, HEAP, lsl #32
    // 0xaab954: add             x1, x0, x3, lsl #2
    // 0xaab958: r16 = Instance_DecoratedBox
    //     0xaab958: add             x16, PP, #0x20, lsl #12  ; [pp+0x20288] Obj!DecoratedBox@d21431
    //     0xaab95c: ldr             x16, [x16, #0x288]
    // 0xaab960: StoreField: r1->field_f = r16
    //     0xaab960: stur            w16, [x1, #0xf]
    // 0xaab964: mov             x3, x4
    // 0xaab968: mov             x1, x0
    // 0xaab96c: b               #0xaab974
    // 0xaab970: mov             x2, x0
    // 0xaab974: ldur            x0, [fp, #-0x20]
    // 0xaab978: stur            x3, [fp, #-0x50]
    // 0xaab97c: stur            x1, [fp, #-0x58]
    // 0xaab980: cmp             w0, NULL
    // 0xaab984: b.ne            #0xaabac0
    // 0xaab988: ldur            x0, [fp, #-8]
    // 0xaab98c: ldur            x1, [fp, #-0x18]
    // 0xaab990: ldur            x3, [fp, #-0x10]
    // 0xaab994: LoadField: r4 = r0->field_1b
    //     0xaab994: ldur            w4, [x0, #0x1b]
    // 0xaab998: DecompressPointer r4
    //     0xaab998: add             x4, x4, HEAP, lsl #32
    // 0xaab99c: stur            x4, [fp, #-0x28]
    // 0xaab9a0: LoadField: r5 = r1->field_13
    //     0xaab9a0: ldur            w5, [x1, #0x13]
    // 0xaab9a4: DecompressPointer r5
    //     0xaab9a4: add             x5, x5, HEAP, lsl #32
    // 0xaab9a8: r16 = <AuthManager>
    //     0xaab9a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0xaab9ac: ldr             x16, [x16, #0x308]
    // 0xaab9b0: stp             x5, x16, [SP]
    // 0xaab9b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaab9b4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaab9b8: r0 = of()
    //     0xaab9b8: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xaab9bc: LoadField: r1 = r0->field_37
    //     0xaab9bc: ldur            w1, [x0, #0x37]
    // 0xaab9c0: DecompressPointer r1
    //     0xaab9c0: add             x1, x1, HEAP, lsl #32
    // 0xaab9c4: stur            x1, [fp, #-0x38]
    // 0xaab9c8: r0 = _IntroLayer()
    //     0xaab9c8: bl              #0xaabe08  ; Allocate_IntroLayerStub -> _IntroLayer (size=0x24)
    // 0xaab9cc: mov             x3, x0
    // 0xaab9d0: ldur            x0, [fp, #-0x10]
    // 0xaab9d4: stur            x3, [fp, #-0x40]
    // 0xaab9d8: StoreField: r3->field_b = r0
    //     0xaab9d8: stur            w0, [x3, #0xb]
    // 0xaab9dc: ldur            x0, [fp, #-0x28]
    // 0xaab9e0: StoreField: r3->field_f = r0
    //     0xaab9e0: stur            w0, [x3, #0xf]
    // 0xaab9e4: ldur            x0, [fp, #-0x38]
    // 0xaab9e8: StoreField: r3->field_13 = r0
    //     0xaab9e8: stur            w0, [x3, #0x13]
    // 0xaab9ec: ldur            x2, [fp, #-0x18]
    // 0xaab9f0: r1 = Function '<anonymous closure>':.
    //     0xaab9f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20290] AnonymousClosure: (0xaac884), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::build (0xaab62c)
    //     0xaab9f4: ldr             x1, [x1, #0x290]
    // 0xaab9f8: r0 = AllocateClosure()
    //     0xaab9f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaab9fc: mov             x1, x0
    // 0xaaba00: ldur            x0, [fp, #-0x40]
    // 0xaaba04: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaba04: stur            w1, [x0, #0x17]
    // 0xaaba08: ldur            x2, [fp, #-8]
    // 0xaaba0c: r1 = Function '_restore@988368549':.
    //     0xaaba0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20298] AnonymousClosure: (0x986f24), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xaaba10: ldr             x1, [x1, #0x298]
    // 0xaaba14: r0 = AllocateClosure()
    //     0xaaba14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaba18: mov             x1, x0
    // 0xaaba1c: ldur            x0, [fp, #-0x40]
    // 0xaaba20: StoreField: r0->field_1b = r1
    //     0xaaba20: stur            w1, [x0, #0x1b]
    // 0xaaba24: ldur            x2, [fp, #-0x18]
    // 0xaaba28: r1 = Function '<anonymous closure>':.
    //     0xaaba28: add             x1, PP, #0x20, lsl #12  ; [pp+0x202a0] AnonymousClosure: (0xaac4ec), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::build (0xaab62c)
    //     0xaaba2c: ldr             x1, [x1, #0x2a0]
    // 0xaaba30: r0 = AllocateClosure()
    //     0xaaba30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaba34: mov             x1, x0
    // 0xaaba38: ldur            x0, [fp, #-0x40]
    // 0xaaba3c: StoreField: r0->field_1f = r1
    //     0xaaba3c: stur            w1, [x0, #0x1f]
    // 0xaaba40: ldur            x2, [fp, #-0x30]
    // 0xaaba44: LoadField: r1 = r2->field_b
    //     0xaaba44: ldur            w1, [x2, #0xb]
    // 0xaaba48: LoadField: r3 = r2->field_f
    //     0xaaba48: ldur            w3, [x2, #0xf]
    // 0xaaba4c: DecompressPointer r3
    //     0xaaba4c: add             x3, x3, HEAP, lsl #32
    // 0xaaba50: LoadField: r4 = r3->field_b
    //     0xaaba50: ldur            w4, [x3, #0xb]
    // 0xaaba54: r3 = LoadInt32Instr(r1)
    //     0xaaba54: sbfx            x3, x1, #1, #0x1f
    // 0xaaba58: stur            x3, [fp, #-0x48]
    // 0xaaba5c: r1 = LoadInt32Instr(r4)
    //     0xaaba5c: sbfx            x1, x4, #1, #0x1f
    // 0xaaba60: cmp             x3, x1
    // 0xaaba64: b.ne            #0xaaba70
    // 0xaaba68: mov             x1, x2
    // 0xaaba6c: r0 = _growToNextCapacity()
    //     0xaaba6c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaaba70: ldur            x2, [fp, #-0x30]
    // 0xaaba74: ldur            x3, [fp, #-0x48]
    // 0xaaba78: add             x0, x3, #1
    // 0xaaba7c: lsl             x1, x0, #1
    // 0xaaba80: StoreField: r2->field_b = r1
    //     0xaaba80: stur            w1, [x2, #0xb]
    // 0xaaba84: LoadField: r1 = r2->field_f
    //     0xaaba84: ldur            w1, [x2, #0xf]
    // 0xaaba88: DecompressPointer r1
    //     0xaaba88: add             x1, x1, HEAP, lsl #32
    // 0xaaba8c: ldur            x0, [fp, #-0x40]
    // 0xaaba90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaaba90: add             x25, x1, x3, lsl #2
    //     0xaaba94: add             x25, x25, #0xf
    //     0xaaba98: str             w0, [x25]
    //     0xaaba9c: tbz             w0, #0, #0xaabab8
    //     0xaabaa0: ldurb           w16, [x1, #-1]
    //     0xaabaa4: ldurb           w17, [x0, #-1]
    //     0xaabaa8: and             x16, x17, x16, lsr #2
    //     0xaabaac: tst             x16, HEAP, lsr #32
    //     0xaabab0: b.eq            #0xaabab8
    //     0xaabab4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaabab8: mov             x3, x2
    // 0xaababc: b               #0xaabd00
    // 0xaabac0: r16 = Instance__WarmupRoute
    //     0xaabac0: add             x16, PP, #0x20, lsl #12  ; [pp+0x202a8] Obj!_WarmupRoute@d39a41
    //     0xaabac4: ldr             x16, [x16, #0x2a8]
    // 0xaabac8: cmp             w0, w16
    // 0xaabacc: b.ne            #0xaabc18
    // 0xaabad0: ldur            x0, [fp, #-8]
    // 0xaabad4: ldur            x1, [fp, #-0x18]
    // 0xaabad8: LoadField: r3 = r0->field_1b
    //     0xaabad8: ldur            w3, [x0, #0x1b]
    // 0xaabadc: DecompressPointer r3
    //     0xaabadc: add             x3, x3, HEAP, lsl #32
    // 0xaabae0: stur            x3, [fp, #-0x10]
    // 0xaabae4: LoadField: r4 = r1->field_13
    //     0xaabae4: ldur            w4, [x1, #0x13]
    // 0xaabae8: DecompressPointer r4
    //     0xaabae8: add             x4, x4, HEAP, lsl #32
    // 0xaabaec: r16 = <AuthManager>
    //     0xaabaec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0xaabaf0: ldr             x16, [x16, #0x308]
    // 0xaabaf4: stp             x4, x16, [SP]
    // 0xaabaf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaabaf8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaabafc: r0 = of()
    //     0xaabafc: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xaabb00: LoadField: r1 = r0->field_37
    //     0xaabb00: ldur            w1, [x0, #0x37]
    // 0xaabb04: DecompressPointer r1
    //     0xaabb04: add             x1, x1, HEAP, lsl #32
    // 0xaabb08: stur            x1, [fp, #-0x20]
    // 0xaabb0c: r0 = _ReminderLayer()
    //     0xaabb0c: bl              #0xaabdfc  ; Allocate_ReminderLayerStub -> _ReminderLayer (size=0x24)
    // 0xaabb10: mov             x3, x0
    // 0xaabb14: ldur            x0, [fp, #-0x10]
    // 0xaabb18: stur            x3, [fp, #-0x28]
    // 0xaabb1c: StoreField: r3->field_b = r0
    //     0xaabb1c: stur            w0, [x3, #0xb]
    // 0xaabb20: ldur            x0, [fp, #-0x20]
    // 0xaabb24: StoreField: r3->field_f = r0
    //     0xaabb24: stur            w0, [x3, #0xf]
    // 0xaabb28: ldur            x2, [fp, #-0x18]
    // 0xaabb2c: r1 = Function '<anonymous closure>':.
    //     0xaabb2c: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b0] AnonymousClosure: (0xaac4a4), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::build (0xaab62c)
    //     0xaabb30: ldr             x1, [x1, #0x2b0]
    // 0xaabb34: r0 = AllocateClosure()
    //     0xaabb34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaabb38: mov             x1, x0
    // 0xaabb3c: ldur            x0, [fp, #-0x28]
    // 0xaabb40: StoreField: r0->field_13 = r1
    //     0xaabb40: stur            w1, [x0, #0x13]
    // 0xaabb44: ldur            x2, [fp, #-0x18]
    // 0xaabb48: r1 = Function '<anonymous closure>':.
    //     0xaabb48: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b8] AnonymousClosure: (0xaac548), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::build (0xaab62c)
    //     0xaabb4c: ldr             x1, [x1, #0x2b8]
    // 0xaabb50: r0 = AllocateClosure()
    //     0xaabb50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaabb54: mov             x1, x0
    // 0xaabb58: ldur            x0, [fp, #-0x28]
    // 0xaabb5c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaabb5c: stur            w1, [x0, #0x17]
    // 0xaabb60: ldur            x2, [fp, #-8]
    // 0xaabb64: r1 = Function '_restore@988368549':.
    //     0xaabb64: add             x1, PP, #0x20, lsl #12  ; [pp+0x20298] AnonymousClosure: (0x986f24), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xaabb68: ldr             x1, [x1, #0x298]
    // 0xaabb6c: r0 = AllocateClosure()
    //     0xaabb6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaabb70: mov             x1, x0
    // 0xaabb74: ldur            x0, [fp, #-0x28]
    // 0xaabb78: StoreField: r0->field_1b = r1
    //     0xaabb78: stur            w1, [x0, #0x1b]
    // 0xaabb7c: ldur            x2, [fp, #-0x18]
    // 0xaabb80: r1 = Function '<anonymous closure>':.
    //     0xaabb80: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] AnonymousClosure: (0xaac4ec), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::build (0xaab62c)
    //     0xaabb84: ldr             x1, [x1, #0x2c0]
    // 0xaabb88: r0 = AllocateClosure()
    //     0xaabb88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaabb8c: mov             x1, x0
    // 0xaabb90: ldur            x0, [fp, #-0x28]
    // 0xaabb94: StoreField: r0->field_1f = r1
    //     0xaabb94: stur            w1, [x0, #0x1f]
    // 0xaabb98: ldur            x2, [fp, #-0x30]
    // 0xaabb9c: LoadField: r1 = r2->field_b
    //     0xaabb9c: ldur            w1, [x2, #0xb]
    // 0xaabba0: LoadField: r3 = r2->field_f
    //     0xaabba0: ldur            w3, [x2, #0xf]
    // 0xaabba4: DecompressPointer r3
    //     0xaabba4: add             x3, x3, HEAP, lsl #32
    // 0xaabba8: LoadField: r4 = r3->field_b
    //     0xaabba8: ldur            w4, [x3, #0xb]
    // 0xaabbac: r3 = LoadInt32Instr(r1)
    //     0xaabbac: sbfx            x3, x1, #1, #0x1f
    // 0xaabbb0: stur            x3, [fp, #-0x48]
    // 0xaabbb4: r1 = LoadInt32Instr(r4)
    //     0xaabbb4: sbfx            x1, x4, #1, #0x1f
    // 0xaabbb8: cmp             x3, x1
    // 0xaabbbc: b.ne            #0xaabbc8
    // 0xaabbc0: mov             x1, x2
    // 0xaabbc4: r0 = _growToNextCapacity()
    //     0xaabbc4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaabbc8: ldur            x2, [fp, #-0x30]
    // 0xaabbcc: ldur            x3, [fp, #-0x48]
    // 0xaabbd0: add             x0, x3, #1
    // 0xaabbd4: lsl             x1, x0, #1
    // 0xaabbd8: StoreField: r2->field_b = r1
    //     0xaabbd8: stur            w1, [x2, #0xb]
    // 0xaabbdc: LoadField: r1 = r2->field_f
    //     0xaabbdc: ldur            w1, [x2, #0xf]
    // 0xaabbe0: DecompressPointer r1
    //     0xaabbe0: add             x1, x1, HEAP, lsl #32
    // 0xaabbe4: ldur            x0, [fp, #-0x28]
    // 0xaabbe8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaabbe8: add             x25, x1, x3, lsl #2
    //     0xaabbec: add             x25, x25, #0xf
    //     0xaabbf0: str             w0, [x25]
    //     0xaabbf4: tbz             w0, #0, #0xaabc10
    //     0xaabbf8: ldurb           w16, [x1, #-1]
    //     0xaabbfc: ldurb           w17, [x0, #-1]
    //     0xaabc00: and             x16, x17, x16, lsr #2
    //     0xaabc04: tst             x16, HEAP, lsr #32
    //     0xaabc08: b.eq            #0xaabc10
    //     0xaabc0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaabc10: mov             x3, x2
    // 0xaabc14: b               #0xaabd00
    // 0xaabc18: r0 = SubscriptionPurchaseView()
    //     0xaabc18: bl              #0x952594  ; AllocateSubscriptionPurchaseViewStub -> SubscriptionPurchaseView (size=0x34)
    // 0xaabc1c: mov             x3, x0
    // 0xaabc20: r0 = false
    //     0xaabc20: add             x0, NULL, #0x30  ; false
    // 0xaabc24: stur            x3, [fp, #-8]
    // 0xaabc28: StoreField: r3->field_b = r0
    //     0xaabc28: stur            w0, [x3, #0xb]
    // 0xaabc2c: r1 = -1
    //     0xaabc2c: mov             x1, #-1
    // 0xaabc30: StoreField: r3->field_f = r1
    //     0xaabc30: stur            x1, [x3, #0xf]
    // 0xaabc34: r1 = "free_trial_warmup"
    //     0xaabc34: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c8] "free_trial_warmup"
    //     0xaabc38: ldr             x1, [x1, #0x2c8]
    // 0xaabc3c: ArrayStore: r3[0] = r1  ; List_4
    //     0xaabc3c: stur            w1, [x3, #0x17]
    // 0xaabc40: r4 = true
    //     0xaabc40: add             x4, NULL, #0x20  ; true
    // 0xaabc44: StoreField: r3->field_1f = r4
    //     0xaabc44: stur            w4, [x3, #0x1f]
    // 0xaabc48: StoreField: r3->field_23 = r4
    //     0xaabc48: stur            w4, [x3, #0x23]
    // 0xaabc4c: ldur            x2, [fp, #-0x18]
    // 0xaabc50: r1 = Function '<anonymous closure>':.
    //     0xaabc50: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d0] AnonymousClosure: (0xaac4a4), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::build (0xaab62c)
    //     0xaabc54: ldr             x1, [x1, #0x2d0]
    // 0xaabc58: r0 = AllocateClosure()
    //     0xaabc58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaabc5c: mov             x1, x0
    // 0xaabc60: ldur            x0, [fp, #-8]
    // 0xaabc64: StoreField: r0->field_27 = r1
    //     0xaabc64: stur            w1, [x0, #0x27]
    // 0xaabc68: r3 = false
    //     0xaabc68: add             x3, NULL, #0x30  ; false
    // 0xaabc6c: StoreField: r0->field_2b = r3
    //     0xaabc6c: stur            w3, [x0, #0x2b]
    // 0xaabc70: ldur            x2, [fp, #-0x18]
    // 0xaabc74: r1 = Function '<anonymous closure>':.
    //     0xaabc74: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d8] AnonymousClosure: (0xaac480), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::build (0xaab62c)
    //     0xaabc78: ldr             x1, [x1, #0x2d8]
    // 0xaabc7c: r0 = AllocateClosure()
    //     0xaabc7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaabc80: mov             x1, x0
    // 0xaabc84: ldur            x0, [fp, #-8]
    // 0xaabc88: StoreField: r0->field_2f = r1
    //     0xaabc88: stur            w1, [x0, #0x2f]
    // 0xaabc8c: ldur            x1, [fp, #-0x58]
    // 0xaabc90: LoadField: r2 = r1->field_b
    //     0xaabc90: ldur            w2, [x1, #0xb]
    // 0xaabc94: r1 = LoadInt32Instr(r2)
    //     0xaabc94: sbfx            x1, x2, #1, #0x1f
    // 0xaabc98: ldur            x2, [fp, #-0x50]
    // 0xaabc9c: cmp             x2, x1
    // 0xaabca0: b.ne            #0xaabcac
    // 0xaabca4: ldur            x1, [fp, #-0x30]
    // 0xaabca8: r0 = _growToNextCapacity()
    //     0xaabca8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaabcac: ldur            x3, [fp, #-0x30]
    // 0xaabcb0: ldur            x2, [fp, #-0x50]
    // 0xaabcb4: add             x0, x2, #1
    // 0xaabcb8: lsl             x1, x0, #1
    // 0xaabcbc: StoreField: r3->field_b = r1
    //     0xaabcbc: stur            w1, [x3, #0xb]
    // 0xaabcc0: mov             x1, x2
    // 0xaabcc4: cmp             x1, x0
    // 0xaabcc8: b.hs            #0xaabdf8
    // 0xaabccc: LoadField: r1 = r3->field_f
    //     0xaabccc: ldur            w1, [x3, #0xf]
    // 0xaabcd0: DecompressPointer r1
    //     0xaabcd0: add             x1, x1, HEAP, lsl #32
    // 0xaabcd4: ldur            x0, [fp, #-8]
    // 0xaabcd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaabcd8: add             x25, x1, x2, lsl #2
    //     0xaabcdc: add             x25, x25, #0xf
    //     0xaabce0: str             w0, [x25]
    //     0xaabce4: tbz             w0, #0, #0xaabd00
    //     0xaabce8: ldurb           w16, [x1, #-1]
    //     0xaabcec: ldurb           w17, [x0, #-1]
    //     0xaabcf0: and             x16, x17, x16, lsr #2
    //     0xaabcf4: tst             x16, HEAP, lsr #32
    //     0xaabcf8: b.eq            #0xaabd00
    //     0xaabcfc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaabd00: r0 = Stack()
    //     0xaabd00: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaabd04: mov             x1, x0
    // 0xaabd08: r0 = Instance_AlignmentDirectional
    //     0xaabd08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xaabd0c: ldr             x0, [x0, #0x198]
    // 0xaabd10: stur            x1, [fp, #-8]
    // 0xaabd14: StoreField: r1->field_f = r0
    //     0xaabd14: stur            w0, [x1, #0xf]
    // 0xaabd18: r0 = Instance_StackFit
    //     0xaabd18: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xaabd1c: ldr             x0, [x0, #0x2e0]
    // 0xaabd20: ArrayStore: r1[0] = r0  ; List_4
    //     0xaabd20: stur            w0, [x1, #0x17]
    // 0xaabd24: r0 = Instance_Clip
    //     0xaabd24: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaabd28: ldr             x0, [x0, #0x248]
    // 0xaabd2c: StoreField: r1->field_1b = r0
    //     0xaabd2c: stur            w0, [x1, #0x1b]
    // 0xaabd30: ldur            x0, [fp, #-0x30]
    // 0xaabd34: StoreField: r1->field_b = r0
    //     0xaabd34: stur            w0, [x1, #0xb]
    // 0xaabd38: r0 = Scaffold()
    //     0xaabd38: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaabd3c: mov             x2, x0
    // 0xaabd40: ldur            x0, [fp, #-8]
    // 0xaabd44: stur            x2, [fp, #-0x10]
    // 0xaabd48: ArrayStore: r2[0] = r0  ; List_4
    //     0xaabd48: stur            w0, [x2, #0x17]
    // 0xaabd4c: r0 = Instance_Color
    //     0xaabd4c: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaabd50: StoreField: r2->field_37 = r0
    //     0xaabd50: stur            w0, [x2, #0x37]
    // 0xaabd54: r0 = true
    //     0xaabd54: add             x0, NULL, #0x20  ; true
    // 0xaabd58: StoreField: r2->field_47 = r0
    //     0xaabd58: stur            w0, [x2, #0x47]
    // 0xaabd5c: r0 = false
    //     0xaabd5c: add             x0, NULL, #0x30  ; false
    // 0xaabd60: StoreField: r2->field_b = r0
    //     0xaabd60: stur            w0, [x2, #0xb]
    // 0xaabd64: StoreField: r2->field_f = r0
    //     0xaabd64: stur            w0, [x2, #0xf]
    // 0xaabd68: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaabd68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaabd6c: ldr             x1, [x1, #0xae8]
    // 0xaabd70: StoreField: r2->field_33 = r1
    //     0xaabd70: stur            w1, [x2, #0x33]
    // 0xaabd74: r1 = <Object>
    //     0xaabd74: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xaabd78: r0 = PopScope()
    //     0xaabd78: bl              #0xa1313c  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0xaabd7c: mov             x3, x0
    // 0xaabd80: ldur            x0, [fp, #-0x10]
    // 0xaabd84: stur            x3, [fp, #-8]
    // 0xaabd88: StoreField: r3->field_f = r0
    //     0xaabd88: stur            w0, [x3, #0xf]
    // 0xaabd8c: r0 = false
    //     0xaabd8c: add             x0, NULL, #0x30  ; false
    // 0xaabd90: ArrayStore: r3[0] = r0  ; List_4
    //     0xaabd90: stur            w0, [x3, #0x17]
    // 0xaabd94: ldur            x2, [fp, #-0x18]
    // 0xaabd98: r1 = Function '<anonymous closure>':.
    //     0xaabd98: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e8] AnonymousClosure: (0xaabe14), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::build (0xaab62c)
    //     0xaabd9c: ldr             x1, [x1, #0x2e8]
    // 0xaabda0: r0 = AllocateClosure()
    //     0xaabda0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaabda4: mov             x1, x0
    // 0xaabda8: ldur            x0, [fp, #-8]
    // 0xaabdac: StoreField: r0->field_13 = r1
    //     0xaabdac: stur            w1, [x0, #0x13]
    // 0xaabdb0: LeaveFrame
    //     0xaabdb0: mov             SP, fp
    //     0xaabdb4: ldp             fp, lr, [SP], #0x10
    // 0xaabdb8: ret
    //     0xaabdb8: ret             
    // 0xaabdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabdbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabdc0: b               #0xaab650
    // 0xaabdc4: SaveReg d0
    //     0xaabdc4: str             q0, [SP, #-0x10]!
    // 0xaabdc8: SaveReg r1
    //     0xaabdc8: str             x1, [SP, #-8]!
    // 0xaabdcc: r0 = AllocateDouble()
    //     0xaabdcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaabdd0: RestoreReg r1
    //     0xaabdd0: ldr             x1, [SP], #8
    // 0xaabdd4: RestoreReg d0
    //     0xaabdd4: ldr             q0, [SP], #0x10
    // 0xaabdd8: b               #0xaab774
    // 0xaabddc: SaveReg d0
    //     0xaabddc: str             q0, [SP, #-0x10]!
    // 0xaabde0: SaveReg r1
    //     0xaabde0: str             x1, [SP, #-8]!
    // 0xaabde4: r0 = AllocateDouble()
    //     0xaabde4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaabde8: RestoreReg r1
    //     0xaabde8: ldr             x1, [SP], #8
    // 0xaabdec: RestoreReg d0
    //     0xaabdec: ldr             q0, [SP], #0x10
    // 0xaabdf0: b               #0xaab7b8
    // 0xaabdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaabdf4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaabdf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaabdf8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0xaabe14, size: 0x70
    // 0xaabe14: EnterFrame
    //     0xaabe14: stp             fp, lr, [SP, #-0x10]!
    //     0xaabe18: mov             fp, SP
    // 0xaabe1c: ldr             x0, [fp, #0x20]
    // 0xaabe20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaabe20: ldur            w1, [x0, #0x17]
    // 0xaabe24: DecompressPointer r1
    //     0xaabe24: add             x1, x1, HEAP, lsl #32
    // 0xaabe28: CheckStackOverflow
    //     0xaabe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabe2c: cmp             SP, x16
    //     0xaabe30: b.ls            #0xaabe7c
    // 0xaabe34: ldr             x0, [fp, #0x18]
    // 0xaabe38: tbnz            w0, #4, #0xaabe4c
    // 0xaabe3c: r0 = Null
    //     0xaabe3c: mov             x0, NULL
    // 0xaabe40: LeaveFrame
    //     0xaabe40: mov             SP, fp
    //     0xaabe44: ldp             fp, lr, [SP], #0x10
    // 0xaabe48: ret
    //     0xaabe48: ret             
    // 0xaabe4c: LoadField: r0 = r1->field_f
    //     0xaabe4c: ldur            w0, [x1, #0xf]
    // 0xaabe50: DecompressPointer r0
    //     0xaabe50: add             x0, x0, HEAP, lsl #32
    // 0xaabe54: LoadField: r1 = r0->field_13
    //     0xaabe54: ldur            w1, [x0, #0x13]
    // 0xaabe58: DecompressPointer r1
    //     0xaabe58: add             x1, x1, HEAP, lsl #32
    // 0xaabe5c: LoadField: r2 = r1->field_b
    //     0xaabe5c: ldur            w2, [x1, #0xb]
    // 0xaabe60: cbz             w2, #0xaabe6c
    // 0xaabe64: mov             x1, x0
    // 0xaabe68: r0 = _pop()
    //     0xaabe68: bl              #0xaabe84  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_pop
    // 0xaabe6c: r0 = Null
    //     0xaabe6c: mov             x0, NULL
    // 0xaabe70: LeaveFrame
    //     0xaabe70: mov             SP, fp
    //     0xaabe74: ldp             fp, lr, [SP], #0x10
    // 0xaabe78: ret
    //     0xaabe78: ret             
    // 0xaabe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabe7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabe80: b               #0xaabe34
  }
  _ _pop(/* No info */) async {
    // ** addr: 0xaabe84, size: 0x11c
    // 0xaabe84: EnterFrame
    //     0xaabe84: stp             fp, lr, [SP, #-0x10]!
    //     0xaabe88: mov             fp, SP
    // 0xaabe8c: AllocStack(0x28)
    //     0xaabe8c: sub             SP, SP, #0x28
    // 0xaabe90: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x10 */)
    //     0xaabe90: stur            NULL, [fp, #-8]
    //     0xaabe94: stur            x1, [fp, #-0x10]
    // 0xaabe98: CheckStackOverflow
    //     0xaabe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabe9c: cmp             SP, x16
    //     0xaabea0: b.ls            #0xaabf98
    // 0xaabea4: r1 = 1
    //     0xaabea4: mov             x1, #1
    // 0xaabea8: r0 = AllocateContext()
    //     0xaabea8: bl              #0xe5501c  ; AllocateContextStub
    // 0xaabeac: mov             x2, x0
    // 0xaabeb0: ldur            x1, [fp, #-0x10]
    // 0xaabeb4: stur            x2, [fp, #-0x18]
    // 0xaabeb8: StoreField: r2->field_f = r1
    //     0xaabeb8: stur            w1, [x2, #0xf]
    // 0xaabebc: InitAsync() -> Future<void?>
    //     0xaabebc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaabec0: bl              #0x60afc8  ; InitAsyncStub
    // 0xaabec4: ldur            x0, [fp, #-0x10]
    // 0xaabec8: LoadField: r2 = r0->field_13
    //     0xaabec8: ldur            w2, [x0, #0x13]
    // 0xaabecc: DecompressPointer r2
    //     0xaabecc: add             x2, x2, HEAP, lsl #32
    // 0xaabed0: stur            x2, [fp, #-0x20]
    // 0xaabed4: LoadField: r1 = r2->field_b
    //     0xaabed4: ldur            w1, [x2, #0xb]
    // 0xaabed8: cbnz            w1, #0xaabee4
    // 0xaabedc: r0 = Null
    //     0xaabedc: mov             x0, NULL
    // 0xaabee0: r0 = ReturnAsyncNotFuture()
    //     0xaabee0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaabee4: mov             x1, x2
    // 0xaabee8: r0 = last()
    //     0xaabee8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xaabeec: r16 = Instance__WarmupRoute
    //     0xaabeec: add             x16, PP, #0x20, lsl #12  ; [pp+0x202f0] Obj!_WarmupRoute@d39a21
    //     0xaabef0: ldr             x16, [x16, #0x2f0]
    // 0xaabef4: cmp             w0, w16
    // 0xaabef8: b.ne            #0xaabf48
    // 0xaabefc: ldur            x0, [fp, #-0x10]
    // 0xaabf00: mov             x1, x0
    // 0xaabf04: r0 = _presentPaywallExitOfferIfNeeded()
    //     0xaabf04: bl              #0xaabfa0  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentPaywallExitOfferIfNeeded
    // 0xaabf08: mov             x1, x0
    // 0xaabf0c: stur            x1, [fp, #-0x28]
    // 0xaabf10: r0 = Await()
    //     0xaabf10: bl              #0x60ad4c  ; AwaitStub
    // 0xaabf14: mov             x1, x0
    // 0xaabf18: ldur            x0, [fp, #-0x10]
    // 0xaabf1c: LoadField: r2 = r0->field_f
    //     0xaabf1c: ldur            w2, [x0, #0xf]
    // 0xaabf20: DecompressPointer r2
    //     0xaabf20: add             x2, x2, HEAP, lsl #32
    // 0xaabf24: cmp             w2, NULL
    // 0xaabf28: b.ne            #0xaabf34
    // 0xaabf2c: r0 = Null
    //     0xaabf2c: mov             x0, NULL
    // 0xaabf30: r0 = ReturnAsyncNotFuture()
    //     0xaabf30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaabf34: r16 = true
    //     0xaabf34: add             x16, NULL, #0x20  ; true
    // 0xaabf38: cmp             w1, w16
    // 0xaabf3c: b.ne            #0xaabf4c
    // 0xaabf40: r0 = Null
    //     0xaabf40: mov             x0, NULL
    // 0xaabf44: r0 = ReturnAsyncNotFuture()
    //     0xaabf44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaabf48: ldur            x0, [fp, #-0x10]
    // 0xaabf4c: ldur            x3, [fp, #-0x20]
    // 0xaabf50: ldur            x2, [fp, #-0x18]
    // 0xaabf54: r1 = Function '<anonymous closure>':.
    //     0xaabf54: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] AnonymousClosure: (0xaac3c0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_pop (0xaabe84)
    //     0xaabf58: ldr             x1, [x1, #0x2f8]
    // 0xaabf5c: r0 = AllocateClosure()
    //     0xaabf5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaabf60: ldur            x1, [fp, #-0x10]
    // 0xaabf64: mov             x2, x0
    // 0xaabf68: r0 = setState()
    //     0xaabf68: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaabf6c: ldur            x0, [fp, #-0x20]
    // 0xaabf70: LoadField: r1 = r0->field_b
    //     0xaabf70: ldur            w1, [x0, #0xb]
    // 0xaabf74: cbnz            w1, #0xaabf90
    // 0xaabf78: ldur            x0, [fp, #-0x10]
    // 0xaabf7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaabf7c: ldur            w1, [x0, #0x17]
    // 0xaabf80: DecompressPointer r1
    //     0xaabf80: add             x1, x1, HEAP, lsl #32
    // 0xaabf84: cmp             w1, NULL
    // 0xaabf88: b.eq            #0xaabf90
    // 0xaabf8c: r0 = play()
    //     0xaabf8c: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0xaabf90: r0 = Null
    //     0xaabf90: mov             x0, NULL
    // 0xaabf94: r0 = ReturnAsyncNotFuture()
    //     0xaabf94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaabf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabf98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabf9c: b               #0xaabea4
  }
  _ _presentPaywallExitOfferIfNeeded(/* No info */) async {
    // ** addr: 0xaabfa0, size: 0x294
    // 0xaabfa0: EnterFrame
    //     0xaabfa0: stp             fp, lr, [SP, #-0x10]!
    //     0xaabfa4: mov             fp, SP
    // 0xaabfa8: AllocStack(0x48)
    //     0xaabfa8: sub             SP, SP, #0x48
    // 0xaabfac: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x10 */)
    //     0xaabfac: stur            NULL, [fp, #-8]
    //     0xaabfb0: stur            x1, [fp, #-0x10]
    // 0xaabfb4: CheckStackOverflow
    //     0xaabfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaabfb8: cmp             SP, x16
    //     0xaabfbc: b.ls            #0xaac228
    // 0xaabfc0: r1 = 1
    //     0xaabfc0: mov             x1, #1
    // 0xaabfc4: r0 = AllocateContext()
    //     0xaabfc4: bl              #0xe5501c  ; AllocateContextStub
    // 0xaabfc8: mov             x2, x0
    // 0xaabfcc: ldur            x1, [fp, #-0x10]
    // 0xaabfd0: stur            x2, [fp, #-0x18]
    // 0xaabfd4: StoreField: r2->field_f = r1
    //     0xaabfd4: stur            w1, [x2, #0xf]
    // 0xaabfd8: InitAsync() -> Future<bool>
    //     0xaabfd8: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xaabfdc: bl              #0x60afc8  ; InitAsyncStub
    // 0xaabfe0: ldur            x1, [fp, #-0x10]
    // 0xaabfe4: LoadField: r0 = r1->field_1f
    //     0xaabfe4: ldur            w0, [x1, #0x1f]
    // 0xaabfe8: DecompressPointer r0
    //     0xaabfe8: add             x0, x0, HEAP, lsl #32
    // 0xaabfec: tbz             w0, #4, #0xaac000
    // 0xaabff0: LoadField: r0 = r1->field_f
    //     0xaabff0: ldur            w0, [x1, #0xf]
    // 0xaabff4: DecompressPointer r0
    //     0xaabff4: add             x0, x0, HEAP, lsl #32
    // 0xaabff8: cmp             w0, NULL
    // 0xaabffc: b.ne            #0xaac008
    // 0xaac000: r0 = false
    //     0xaac000: add             x0, NULL, #0x30  ; false
    // 0xaac004: r0 = ReturnAsyncNotFuture()
    //     0xaac004: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac008: r16 = <UserManager>
    //     0xaac008: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xaac00c: ldr             x16, [x16, #0x2b8]
    // 0xaac010: stp             x0, x16, [SP]
    // 0xaac014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaac014: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaac018: r0 = ReadContext.read()
    //     0xaac018: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xaac01c: ldur            x1, [fp, #-0x10]
    // 0xaac020: stur            x0, [fp, #-0x20]
    // 0xaac024: LoadField: r2 = r1->field_f
    //     0xaac024: ldur            w2, [x1, #0xf]
    // 0xaac028: DecompressPointer r2
    //     0xaac028: add             x2, x2, HEAP, lsl #32
    // 0xaac02c: cmp             w2, NULL
    // 0xaac030: b.eq            #0xaac230
    // 0xaac034: r16 = <RevenueCatManager>
    //     0xaac034: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xaac038: ldr             x16, [x16, #0x2a0]
    // 0xaac03c: stp             x2, x16, [SP]
    // 0xaac040: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaac040: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaac044: r0 = ReadContext.read()
    //     0xaac044: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xaac048: ldur            x1, [fp, #-0x20]
    // 0xaac04c: stur            x0, [fp, #-0x28]
    // 0xaac050: r0 = isPayingSubscriber()
    //     0xaac050: bl              #0x651314  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0xaac054: tbz             w0, #4, #0xaac064
    // 0xaac058: ldur            x1, [fp, #-0x28]
    // 0xaac05c: r0 = hasEligibleIntroOffer()
    //     0xaac05c: bl              #0x93b8c4  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasEligibleIntroOffer
    // 0xaac060: tbz             w0, #4, #0xaac06c
    // 0xaac064: r0 = false
    //     0xaac064: add             x0, NULL, #0x30  ; false
    // 0xaac068: r0 = ReturnAsyncNotFuture()
    //     0xaac068: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac06c: ldur            x0, [fp, #-0x28]
    // 0xaac070: LoadField: r1 = r0->field_4f
    //     0xaac070: ldur            w1, [x0, #0x4f]
    // 0xaac074: DecompressPointer r1
    //     0xaac074: add             x1, x1, HEAP, lsl #32
    // 0xaac078: tbz             w1, #4, #0xaac0a4
    // 0xaac07c: ldur            x0, [fp, #-0x20]
    // 0xaac080: LoadField: r1 = r0->field_27
    //     0xaac080: ldur            w1, [x0, #0x27]
    // 0xaac084: DecompressPointer r1
    //     0xaac084: add             x1, x1, HEAP, lsl #32
    // 0xaac088: cmp             w1, NULL
    // 0xaac08c: b.eq            #0xaac0ac
    // 0xaac090: LoadField: r0 = r1->field_33
    //     0xaac090: ldur            w0, [x1, #0x33]
    // 0xaac094: DecompressPointer r0
    //     0xaac094: add             x0, x0, HEAP, lsl #32
    // 0xaac098: r16 = true
    //     0xaac098: add             x16, NULL, #0x20  ; true
    // 0xaac09c: cmp             w0, w16
    // 0xaac0a0: b.ne            #0xaac0ac
    // 0xaac0a4: r0 = false
    //     0xaac0a4: add             x0, NULL, #0x30  ; false
    // 0xaac0a8: r0 = ReturnAsyncNotFuture()
    //     0xaac0a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac0ac: cmp             w1, NULL
    // 0xaac0b0: b.ne            #0xaac0bc
    // 0xaac0b4: r0 = Null
    //     0xaac0b4: mov             x0, NULL
    // 0xaac0b8: b               #0xaac0c4
    // 0xaac0bc: LoadField: r0 = r1->field_7
    //     0xaac0bc: ldur            w0, [x1, #7]
    // 0xaac0c0: DecompressPointer r0
    //     0xaac0c0: add             x0, x0, HEAP, lsl #32
    // 0xaac0c4: mov             x1, x0
    // 0xaac0c8: stur            x0, [fp, #-0x20]
    // 0xaac0cc: r0 = hasPresentedPaywallExitOffer()
    //     0xaac0cc: bl              #0xaac2f8  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::hasPresentedPaywallExitOffer
    // 0xaac0d0: mov             x1, x0
    // 0xaac0d4: stur            x1, [fp, #-0x28]
    // 0xaac0d8: r0 = Await()
    //     0xaac0d8: bl              #0x60ad4c  ; AwaitStub
    // 0xaac0dc: r16 = true
    //     0xaac0dc: add             x16, NULL, #0x20  ; true
    // 0xaac0e0: cmp             w0, w16
    // 0xaac0e4: b.ne            #0xaac0f0
    // 0xaac0e8: r0 = false
    //     0xaac0e8: add             x0, NULL, #0x30  ; false
    // 0xaac0ec: r0 = ReturnAsyncNotFuture()
    //     0xaac0ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac0f0: ldur            x0, [fp, #-0x10]
    // 0xaac0f4: ldur            x1, [fp, #-0x20]
    // 0xaac0f8: r0 = markPaywallExitOfferPresented()
    //     0xaac0f8: bl              #0xaac234  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::markPaywallExitOfferPresented
    // 0xaac0fc: mov             x1, x0
    // 0xaac100: stur            x1, [fp, #-0x20]
    // 0xaac104: r0 = Await()
    //     0xaac104: bl              #0x60ad4c  ; AwaitStub
    // 0xaac108: ldur            x0, [fp, #-0x10]
    // 0xaac10c: LoadField: r1 = r0->field_f
    //     0xaac10c: ldur            w1, [x0, #0xf]
    // 0xaac110: DecompressPointer r1
    //     0xaac110: add             x1, x1, HEAP, lsl #32
    // 0xaac114: cmp             w1, NULL
    // 0xaac118: b.ne            #0xaac124
    // 0xaac11c: r0 = true
    //     0xaac11c: add             x0, NULL, #0x20  ; true
    // 0xaac120: r0 = ReturnAsyncNotFuture()
    //     0xaac120: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac124: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaac124: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaac128: r0 = of()
    //     0xaac128: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xaac12c: r1 = Function '<anonymous closure>':.
    //     0xaac12c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20300] AnonymousClosure: (0xaac450), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentPaywallExitOfferIfNeeded (0xaabfa0)
    //     0xaac130: ldr             x1, [x1, #0x300]
    // 0xaac134: r2 = Null
    //     0xaac134: mov             x2, NULL
    // 0xaac138: stur            x0, [fp, #-0x20]
    // 0xaac13c: r0 = AllocateClosure()
    //     0xaac13c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaac140: r1 = <void?>
    //     0xaac140: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xaac144: stur            x0, [fp, #-0x28]
    // 0xaac148: r0 = MaterialPageRoute()
    //     0xaac148: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xaac14c: stur            x0, [fp, #-0x30]
    // 0xaac150: r16 = true
    //     0xaac150: add             x16, NULL, #0x20  ; true
    // 0xaac154: str             x16, [SP]
    // 0xaac158: mov             x1, x0
    // 0xaac15c: ldur            x2, [fp, #-0x28]
    // 0xaac160: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0xaac160: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0xaac164: ldr             x4, [x4, #0x308]
    // 0xaac168: r0 = MaterialPageRoute()
    //     0xaac168: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xaac16c: r16 = <void?>
    //     0xaac16c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xaac170: ldur            lr, [fp, #-0x20]
    // 0xaac174: stp             lr, x16, [SP, #8]
    // 0xaac178: ldur            x16, [fp, #-0x30]
    // 0xaac17c: str             x16, [SP]
    // 0xaac180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaac180: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaac184: r0 = push()
    //     0xaac184: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xaac188: mov             x1, x0
    // 0xaac18c: stur            x1, [fp, #-0x20]
    // 0xaac190: r0 = Await()
    //     0xaac190: bl              #0x60ad4c  ; AwaitStub
    // 0xaac194: ldur            x0, [fp, #-0x10]
    // 0xaac198: LoadField: r1 = r0->field_f
    //     0xaac198: ldur            w1, [x0, #0xf]
    // 0xaac19c: DecompressPointer r1
    //     0xaac19c: add             x1, x1, HEAP, lsl #32
    // 0xaac1a0: cmp             w1, NULL
    // 0xaac1a4: b.ne            #0xaac1b0
    // 0xaac1a8: r0 = true
    //     0xaac1a8: add             x0, NULL, #0x20  ; true
    // 0xaac1ac: r0 = ReturnAsyncNotFuture()
    //     0xaac1ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac1b0: LoadField: r2 = r0->field_13
    //     0xaac1b0: ldur            w2, [x0, #0x13]
    // 0xaac1b4: DecompressPointer r2
    //     0xaac1b4: add             x2, x2, HEAP, lsl #32
    // 0xaac1b8: stur            x2, [fp, #-0x20]
    // 0xaac1bc: LoadField: r1 = r2->field_b
    //     0xaac1bc: ldur            w1, [x2, #0xb]
    // 0xaac1c0: cbz             w1, #0xaac220
    // 0xaac1c4: mov             x1, x2
    // 0xaac1c8: r0 = last()
    //     0xaac1c8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xaac1cc: r16 = Instance__WarmupRoute
    //     0xaac1cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x202f0] Obj!_WarmupRoute@d39a21
    //     0xaac1d0: ldr             x16, [x16, #0x2f0]
    // 0xaac1d4: cmp             w0, w16
    // 0xaac1d8: b.ne            #0xaac220
    // 0xaac1dc: ldur            x0, [fp, #-0x20]
    // 0xaac1e0: ldur            x2, [fp, #-0x18]
    // 0xaac1e4: r1 = Function '<anonymous closure>':.
    //     0xaac1e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20310] AnonymousClosure: (0xaac3c0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_pop (0xaabe84)
    //     0xaac1e8: ldr             x1, [x1, #0x310]
    // 0xaac1ec: r0 = AllocateClosure()
    //     0xaac1ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaac1f0: ldur            x1, [fp, #-0x10]
    // 0xaac1f4: mov             x2, x0
    // 0xaac1f8: r0 = setState()
    //     0xaac1f8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaac1fc: ldur            x0, [fp, #-0x20]
    // 0xaac200: LoadField: r1 = r0->field_b
    //     0xaac200: ldur            w1, [x0, #0xb]
    // 0xaac204: cbnz            w1, #0xaac220
    // 0xaac208: ldur            x0, [fp, #-0x10]
    // 0xaac20c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaac20c: ldur            w1, [x0, #0x17]
    // 0xaac210: DecompressPointer r1
    //     0xaac210: add             x1, x1, HEAP, lsl #32
    // 0xaac214: cmp             w1, NULL
    // 0xaac218: b.eq            #0xaac220
    // 0xaac21c: r0 = play()
    //     0xaac21c: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0xaac220: r0 = true
    //     0xaac220: add             x0, NULL, #0x20  ; true
    // 0xaac224: r0 = ReturnAsyncNotFuture()
    //     0xaac224: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac22c: b               #0xaabfc0
    // 0xaac230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaac230: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaac3c0, size: 0x90
    // 0xaac3c0: EnterFrame
    //     0xaac3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaac3c4: mov             fp, SP
    // 0xaac3c8: AllocStack(0x8)
    //     0xaac3c8: sub             SP, SP, #8
    // 0xaac3cc: SetupParameters([dynamic _ /* r0 */])
    //     0xaac3cc: ldr             x0, [fp, #0x10]
    //     0xaac3d0: ldur            w1, [x0, #0x17]
    //     0xaac3d4: add             x1, x1, HEAP, lsl #32
    // 0xaac3d8: CheckStackOverflow
    //     0xaac3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac3dc: cmp             SP, x16
    //     0xaac3e0: b.ls            #0xaac444
    // 0xaac3e4: LoadField: r0 = r1->field_f
    //     0xaac3e4: ldur            w0, [x1, #0xf]
    // 0xaac3e8: DecompressPointer r0
    //     0xaac3e8: add             x0, x0, HEAP, lsl #32
    // 0xaac3ec: LoadField: r2 = r0->field_13
    //     0xaac3ec: ldur            w2, [x0, #0x13]
    // 0xaac3f0: DecompressPointer r2
    //     0xaac3f0: add             x2, x2, HEAP, lsl #32
    // 0xaac3f4: LoadField: r0 = r2->field_b
    //     0xaac3f4: ldur            w0, [x2, #0xb]
    // 0xaac3f8: r1 = LoadInt32Instr(r0)
    //     0xaac3f8: sbfx            x1, x0, #1, #0x1f
    // 0xaac3fc: sub             x3, x1, #1
    // 0xaac400: mov             x0, x1
    // 0xaac404: mov             x1, x3
    // 0xaac408: cmp             x1, x0
    // 0xaac40c: b.hs            #0xaac44c
    // 0xaac410: LoadField: r0 = r2->field_f
    //     0xaac410: ldur            w0, [x2, #0xf]
    // 0xaac414: DecompressPointer r0
    //     0xaac414: add             x0, x0, HEAP, lsl #32
    // 0xaac418: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xaac418: add             x16, x0, x3, lsl #2
    //     0xaac41c: ldur            w4, [x16, #0xf]
    // 0xaac420: DecompressPointer r4
    //     0xaac420: add             x4, x4, HEAP, lsl #32
    // 0xaac424: mov             x1, x2
    // 0xaac428: mov             x2, x3
    // 0xaac42c: stur            x4, [fp, #-8]
    // 0xaac430: r0 = length=()
    //     0xaac430: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xaac434: ldur            x0, [fp, #-8]
    // 0xaac438: LeaveFrame
    //     0xaac438: mov             SP, fp
    //     0xaac43c: ldp             fp, lr, [SP], #0x10
    // 0xaac440: ret
    //     0xaac440: ret             
    // 0xaac444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac448: b               #0xaac3e4
    // 0xaac44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaac44c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xaac450, size: 0xc
    // 0xaac450: r0 = Instance_SubscriptionPurchaseView
    //     0xaac450: add             x0, PP, #0x20, lsl #12  ; [pp+0x20318] Obj!SubscriptionPurchaseView@d23101
    //     0xaac454: ldr             x0, [x0, #0x318]
    // 0xaac458: ret
    //     0xaac458: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaac480, size: 0x24
    // 0xaac480: r1 = true
    //     0xaac480: add             x1, NULL, #0x20  ; true
    // 0xaac484: ldr             x2, [SP]
    // 0xaac488: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaac488: ldur            w3, [x2, #0x17]
    // 0xaac48c: DecompressPointer r3
    //     0xaac48c: add             x3, x3, HEAP, lsl #32
    // 0xaac490: LoadField: r2 = r3->field_f
    //     0xaac490: ldur            w2, [x3, #0xf]
    // 0xaac494: DecompressPointer r2
    //     0xaac494: add             x2, x2, HEAP, lsl #32
    // 0xaac498: StoreField: r2->field_1f = r1
    //     0xaac498: stur            w1, [x2, #0x1f]
    // 0xaac49c: r0 = Null
    //     0xaac49c: mov             x0, NULL
    // 0xaac4a0: ret
    //     0xaac4a0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaac4a4, size: 0x48
    // 0xaac4a4: EnterFrame
    //     0xaac4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaac4a8: mov             fp, SP
    // 0xaac4ac: ldr             x0, [fp, #0x10]
    // 0xaac4b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaac4b0: ldur            w1, [x0, #0x17]
    // 0xaac4b4: DecompressPointer r1
    //     0xaac4b4: add             x1, x1, HEAP, lsl #32
    // 0xaac4b8: CheckStackOverflow
    //     0xaac4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac4bc: cmp             SP, x16
    //     0xaac4c0: b.ls            #0xaac4e4
    // 0xaac4c4: LoadField: r0 = r1->field_f
    //     0xaac4c4: ldur            w0, [x1, #0xf]
    // 0xaac4c8: DecompressPointer r0
    //     0xaac4c8: add             x0, x0, HEAP, lsl #32
    // 0xaac4cc: mov             x1, x0
    // 0xaac4d0: r0 = _pop()
    //     0xaac4d0: bl              #0xaabe84  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_pop
    // 0xaac4d4: r0 = Null
    //     0xaac4d4: mov             x0, NULL
    // 0xaac4d8: LeaveFrame
    //     0xaac4d8: mov             SP, fp
    //     0xaac4dc: ldp             fp, lr, [SP], #0x10
    // 0xaac4e0: ret
    //     0xaac4e0: ret             
    // 0xaac4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac4e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac4e8: b               #0xaac4c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaac4ec, size: 0x5c
    // 0xaac4ec: EnterFrame
    //     0xaac4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaac4f0: mov             fp, SP
    // 0xaac4f4: AllocStack(0x10)
    //     0xaac4f4: sub             SP, SP, #0x10
    // 0xaac4f8: SetupParameters([dynamic _ /* r0 */])
    //     0xaac4f8: ldr             x0, [fp, #0x10]
    //     0xaac4fc: ldur            w1, [x0, #0x17]
    //     0xaac500: add             x1, x1, HEAP, lsl #32
    // 0xaac504: CheckStackOverflow
    //     0xaac504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac508: cmp             SP, x16
    //     0xaac50c: b.ls            #0xaac540
    // 0xaac510: LoadField: r0 = r1->field_13
    //     0xaac510: ldur            w0, [x1, #0x13]
    // 0xaac514: DecompressPointer r0
    //     0xaac514: add             x0, x0, HEAP, lsl #32
    // 0xaac518: r16 = <AuthManager>
    //     0xaac518: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0xaac51c: ldr             x16, [x16, #0x308]
    // 0xaac520: stp             x0, x16, [SP]
    // 0xaac524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaac524: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaac528: r0 = ReadContext.read()
    //     0xaac528: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xaac52c: mov             x1, x0
    // 0xaac530: r0 = signOut()
    //     0xaac530: bl              #0x9cbb58  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::signOut
    // 0xaac534: LeaveFrame
    //     0xaac534: mov             SP, fp
    //     0xaac538: ldp             fp, lr, [SP], #0x10
    // 0xaac53c: ret
    //     0xaac53c: ret             
    // 0xaac540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac544: b               #0xaac510
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaac548, size: 0x48
    // 0xaac548: EnterFrame
    //     0xaac548: stp             fp, lr, [SP, #-0x10]!
    //     0xaac54c: mov             fp, SP
    // 0xaac550: ldr             x0, [fp, #0x10]
    // 0xaac554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaac554: ldur            w1, [x0, #0x17]
    // 0xaac558: DecompressPointer r1
    //     0xaac558: add             x1, x1, HEAP, lsl #32
    // 0xaac55c: CheckStackOverflow
    //     0xaac55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac560: cmp             SP, x16
    //     0xaac564: b.ls            #0xaac588
    // 0xaac568: LoadField: r0 = r1->field_f
    //     0xaac568: ldur            w0, [x1, #0xf]
    // 0xaac56c: DecompressPointer r0
    //     0xaac56c: add             x0, x0, HEAP, lsl #32
    // 0xaac570: mov             x1, x0
    // 0xaac574: r0 = _continueFromReminder()
    //     0xaac574: bl              #0xaac590  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_continueFromReminder
    // 0xaac578: r0 = Null
    //     0xaac578: mov             x0, NULL
    // 0xaac57c: LeaveFrame
    //     0xaac57c: mov             SP, fp
    //     0xaac580: ldp             fp, lr, [SP], #0x10
    // 0xaac584: ret
    //     0xaac584: ret             
    // 0xaac588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac58c: b               #0xaac568
  }
  _ _continueFromReminder(/* No info */) async {
    // ** addr: 0xaac590, size: 0xb8
    // 0xaac590: EnterFrame
    //     0xaac590: stp             fp, lr, [SP, #-0x10]!
    //     0xaac594: mov             fp, SP
    // 0xaac598: AllocStack(0x20)
    //     0xaac598: sub             SP, SP, #0x20
    // 0xaac59c: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x10 */)
    //     0xaac59c: stur            NULL, [fp, #-8]
    //     0xaac5a0: stur            x1, [fp, #-0x10]
    // 0xaac5a4: CheckStackOverflow
    //     0xaac5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac5a8: cmp             SP, x16
    //     0xaac5ac: b.ls            #0xaac63c
    // 0xaac5b0: InitAsync() -> Future<void?>
    //     0xaac5b0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaac5b4: bl              #0x60afc8  ; InitAsyncStub
    // 0xaac5b8: ldur            x1, [fp, #-0x10]
    // 0xaac5bc: LoadField: r0 = r1->field_f
    //     0xaac5bc: ldur            w0, [x1, #0xf]
    // 0xaac5c0: DecompressPointer r0
    //     0xaac5c0: add             x0, x0, HEAP, lsl #32
    // 0xaac5c4: cmp             w0, NULL
    // 0xaac5c8: b.eq            #0xaac644
    // 0xaac5cc: r16 = <UserManager>
    //     0xaac5cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xaac5d0: ldr             x16, [x16, #0x2b8]
    // 0xaac5d4: stp             x0, x16, [SP]
    // 0xaac5d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaac5d8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaac5dc: r0 = ReadContext.read()
    //     0xaac5dc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xaac5e0: LoadField: r1 = r0->field_27
    //     0xaac5e0: ldur            w1, [x0, #0x27]
    // 0xaac5e4: DecompressPointer r1
    //     0xaac5e4: add             x1, x1, HEAP, lsl #32
    // 0xaac5e8: cmp             w1, NULL
    // 0xaac5ec: b.ne            #0xaac5f8
    // 0xaac5f0: r1 = Null
    //     0xaac5f0: mov             x1, NULL
    // 0xaac5f4: b               #0xaac604
    // 0xaac5f8: LoadField: r0 = r1->field_7
    //     0xaac5f8: ldur            w0, [x1, #7]
    // 0xaac5fc: DecompressPointer r0
    //     0xaac5fc: add             x0, x0, HEAP, lsl #32
    // 0xaac600: mov             x1, x0
    // 0xaac604: ldur            x0, [fp, #-0x10]
    // 0xaac608: r0 = recordTrialWarmupProgress()
    //     0xaac608: bl              #0xaac7a0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::recordTrialWarmupProgress
    // 0xaac60c: ldur            x1, [fp, #-0x10]
    // 0xaac610: LoadField: r0 = r1->field_f
    //     0xaac610: ldur            w0, [x1, #0xf]
    // 0xaac614: DecompressPointer r0
    //     0xaac614: add             x0, x0, HEAP, lsl #32
    // 0xaac618: cmp             w0, NULL
    // 0xaac61c: b.ne            #0xaac628
    // 0xaac620: r0 = Null
    //     0xaac620: mov             x0, NULL
    // 0xaac624: r0 = ReturnAsyncNotFuture()
    //     0xaac624: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac628: r2 = Instance__WarmupRoute
    //     0xaac628: add             x2, PP, #0x20, lsl #12  ; [pp+0x202f0] Obj!_WarmupRoute@d39a21
    //     0xaac62c: ldr             x2, [x2, #0x2f0]
    // 0xaac630: r0 = _push()
    //     0xaac630: bl              #0xaac648  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_push
    // 0xaac634: r0 = Null
    //     0xaac634: mov             x0, NULL
    // 0xaac638: r0 = ReturnAsyncNotFuture()
    //     0xaac638: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaac63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac63c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac640: b               #0xaac5b0
    // 0xaac644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaac644: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _push(/* No info */) {
    // ** addr: 0xaac648, size: 0x88
    // 0xaac648: EnterFrame
    //     0xaac648: stp             fp, lr, [SP, #-0x10]!
    //     0xaac64c: mov             fp, SP
    // 0xaac650: AllocStack(0x10)
    //     0xaac650: sub             SP, SP, #0x10
    // 0xaac654: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaac654: stur            x1, [fp, #-8]
    //     0xaac658: stur            x2, [fp, #-0x10]
    // 0xaac65c: CheckStackOverflow
    //     0xaac65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac660: cmp             SP, x16
    //     0xaac664: b.ls            #0xaac6c8
    // 0xaac668: r1 = 2
    //     0xaac668: mov             x1, #2
    // 0xaac66c: r0 = AllocateContext()
    //     0xaac66c: bl              #0xe5501c  ; AllocateContextStub
    // 0xaac670: mov             x1, x0
    // 0xaac674: ldur            x0, [fp, #-8]
    // 0xaac678: StoreField: r1->field_f = r0
    //     0xaac678: stur            w0, [x1, #0xf]
    // 0xaac67c: ldur            x2, [fp, #-0x10]
    // 0xaac680: StoreField: r1->field_13 = r2
    //     0xaac680: stur            w2, [x1, #0x13]
    // 0xaac684: mov             x2, x1
    // 0xaac688: r1 = Function '<anonymous closure>':.
    //     0xaac688: add             x1, PP, #0x20, lsl #12  ; [pp+0x20328] AnonymousClosure: (0xaac6d0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_push (0xaac648)
    //     0xaac68c: ldr             x1, [x1, #0x328]
    // 0xaac690: r0 = AllocateClosure()
    //     0xaac690: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaac694: ldur            x1, [fp, #-8]
    // 0xaac698: mov             x2, x0
    // 0xaac69c: r0 = setState()
    //     0xaac69c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaac6a0: ldur            x0, [fp, #-8]
    // 0xaac6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaac6a4: ldur            w1, [x0, #0x17]
    // 0xaac6a8: DecompressPointer r1
    //     0xaac6a8: add             x1, x1, HEAP, lsl #32
    // 0xaac6ac: cmp             w1, NULL
    // 0xaac6b0: b.eq            #0xaac6b8
    // 0xaac6b4: r0 = pause()
    //     0xaac6b4: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0xaac6b8: r0 = Null
    //     0xaac6b8: mov             x0, NULL
    // 0xaac6bc: LeaveFrame
    //     0xaac6bc: mov             SP, fp
    //     0xaac6c0: ldp             fp, lr, [SP], #0x10
    // 0xaac6c4: ret
    //     0xaac6c4: ret             
    // 0xaac6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac6cc: b               #0xaac668
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaac6d0, size: 0xd0
    // 0xaac6d0: EnterFrame
    //     0xaac6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaac6d4: mov             fp, SP
    // 0xaac6d8: AllocStack(0x18)
    //     0xaac6d8: sub             SP, SP, #0x18
    // 0xaac6dc: SetupParameters([dynamic _ /* r0 */])
    //     0xaac6dc: ldr             x0, [fp, #0x10]
    //     0xaac6e0: ldur            w1, [x0, #0x17]
    //     0xaac6e4: add             x1, x1, HEAP, lsl #32
    // 0xaac6e8: CheckStackOverflow
    //     0xaac6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac6ec: cmp             SP, x16
    //     0xaac6f0: b.ls            #0xaac798
    // 0xaac6f4: LoadField: r0 = r1->field_f
    //     0xaac6f4: ldur            w0, [x1, #0xf]
    // 0xaac6f8: DecompressPointer r0
    //     0xaac6f8: add             x0, x0, HEAP, lsl #32
    // 0xaac6fc: LoadField: r2 = r0->field_13
    //     0xaac6fc: ldur            w2, [x0, #0x13]
    // 0xaac700: DecompressPointer r2
    //     0xaac700: add             x2, x2, HEAP, lsl #32
    // 0xaac704: stur            x2, [fp, #-0x18]
    // 0xaac708: LoadField: r0 = r1->field_13
    //     0xaac708: ldur            w0, [x1, #0x13]
    // 0xaac70c: DecompressPointer r0
    //     0xaac70c: add             x0, x0, HEAP, lsl #32
    // 0xaac710: stur            x0, [fp, #-0x10]
    // 0xaac714: LoadField: r1 = r2->field_b
    //     0xaac714: ldur            w1, [x2, #0xb]
    // 0xaac718: LoadField: r3 = r2->field_f
    //     0xaac718: ldur            w3, [x2, #0xf]
    // 0xaac71c: DecompressPointer r3
    //     0xaac71c: add             x3, x3, HEAP, lsl #32
    // 0xaac720: LoadField: r4 = r3->field_b
    //     0xaac720: ldur            w4, [x3, #0xb]
    // 0xaac724: r3 = LoadInt32Instr(r1)
    //     0xaac724: sbfx            x3, x1, #1, #0x1f
    // 0xaac728: stur            x3, [fp, #-8]
    // 0xaac72c: r1 = LoadInt32Instr(r4)
    //     0xaac72c: sbfx            x1, x4, #1, #0x1f
    // 0xaac730: cmp             x3, x1
    // 0xaac734: b.ne            #0xaac740
    // 0xaac738: mov             x1, x2
    // 0xaac73c: r0 = _growToNextCapacity()
    //     0xaac73c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaac740: ldur            x2, [fp, #-0x18]
    // 0xaac744: ldur            x3, [fp, #-8]
    // 0xaac748: add             x4, x3, #1
    // 0xaac74c: lsl             x5, x4, #1
    // 0xaac750: StoreField: r2->field_b = r5
    //     0xaac750: stur            w5, [x2, #0xb]
    // 0xaac754: LoadField: r1 = r2->field_f
    //     0xaac754: ldur            w1, [x2, #0xf]
    // 0xaac758: DecompressPointer r1
    //     0xaac758: add             x1, x1, HEAP, lsl #32
    // 0xaac75c: ldur            x0, [fp, #-0x10]
    // 0xaac760: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaac760: add             x25, x1, x3, lsl #2
    //     0xaac764: add             x25, x25, #0xf
    //     0xaac768: str             w0, [x25]
    //     0xaac76c: tbz             w0, #0, #0xaac788
    //     0xaac770: ldurb           w16, [x1, #-1]
    //     0xaac774: ldurb           w17, [x0, #-1]
    //     0xaac778: and             x16, x17, x16, lsr #2
    //     0xaac77c: tst             x16, HEAP, lsr #32
    //     0xaac780: b.eq            #0xaac788
    //     0xaac784: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaac788: r0 = Null
    //     0xaac788: mov             x0, NULL
    // 0xaac78c: LeaveFrame
    //     0xaac78c: mov             SP, fp
    //     0xaac790: ldp             fp, lr, [SP], #0x10
    // 0xaac794: ret
    //     0xaac794: ret             
    // 0xaac798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac79c: b               #0xaac6f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaac884, size: 0xc4
    // 0xaac884: EnterFrame
    //     0xaac884: stp             fp, lr, [SP, #-0x10]!
    //     0xaac888: mov             fp, SP
    // 0xaac88c: AllocStack(0x18)
    //     0xaac88c: sub             SP, SP, #0x18
    // 0xaac890: SetupParameters([dynamic _ /* r0 */])
    //     0xaac890: ldr             x0, [fp, #0x10]
    //     0xaac894: ldur            w1, [x0, #0x17]
    //     0xaac898: add             x1, x1, HEAP, lsl #32
    //     0xaac89c: stur            x1, [fp, #-8]
    // 0xaac8a0: CheckStackOverflow
    //     0xaac8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac8a4: cmp             SP, x16
    //     0xaac8a8: b.ls            #0xaac940
    // 0xaac8ac: LoadField: r0 = r1->field_13
    //     0xaac8ac: ldur            w0, [x1, #0x13]
    // 0xaac8b0: DecompressPointer r0
    //     0xaac8b0: add             x0, x0, HEAP, lsl #32
    // 0xaac8b4: r16 = <UserManager>
    //     0xaac8b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xaac8b8: ldr             x16, [x16, #0x2b8]
    // 0xaac8bc: stp             x0, x16, [SP]
    // 0xaac8c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaac8c0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaac8c4: r0 = ReadContext.read()
    //     0xaac8c4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xaac8c8: LoadField: r1 = r0->field_27
    //     0xaac8c8: ldur            w1, [x0, #0x27]
    // 0xaac8cc: DecompressPointer r1
    //     0xaac8cc: add             x1, x1, HEAP, lsl #32
    // 0xaac8d0: cmp             w1, NULL
    // 0xaac8d4: b.ne            #0xaac8e0
    // 0xaac8d8: r1 = Null
    //     0xaac8d8: mov             x1, NULL
    // 0xaac8dc: b               #0xaac8ec
    // 0xaac8e0: LoadField: r0 = r1->field_7
    //     0xaac8e0: ldur            w0, [x1, #7]
    // 0xaac8e4: DecompressPointer r0
    //     0xaac8e4: add             x0, x0, HEAP, lsl #32
    // 0xaac8e8: mov             x1, x0
    // 0xaac8ec: ldur            x0, [fp, #-8]
    // 0xaac8f0: r0 = recordTrialWarmupProgress()
    //     0xaac8f0: bl              #0xaac7a0  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::recordTrialWarmupProgress
    // 0xaac8f4: ldur            x0, [fp, #-8]
    // 0xaac8f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaac8f8: ldur            w1, [x0, #0x17]
    // 0xaac8fc: DecompressPointer r1
    //     0xaac8fc: add             x1, x1, HEAP, lsl #32
    // 0xaac900: tbnz            w1, #4, #0xaac91c
    // 0xaac904: LoadField: r1 = r0->field_f
    //     0xaac904: ldur            w1, [x0, #0xf]
    // 0xaac908: DecompressPointer r1
    //     0xaac908: add             x1, x1, HEAP, lsl #32
    // 0xaac90c: r2 = Instance__WarmupRoute
    //     0xaac90c: add             x2, PP, #0x20, lsl #12  ; [pp+0x202a8] Obj!_WarmupRoute@d39a41
    //     0xaac910: ldr             x2, [x2, #0x2a8]
    // 0xaac914: r0 = _push()
    //     0xaac914: bl              #0xaac648  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_push
    // 0xaac918: b               #0xaac930
    // 0xaac91c: LoadField: r1 = r0->field_f
    //     0xaac91c: ldur            w1, [x0, #0xf]
    // 0xaac920: DecompressPointer r1
    //     0xaac920: add             x1, x1, HEAP, lsl #32
    // 0xaac924: r2 = Instance__WarmupRoute
    //     0xaac924: add             x2, PP, #0x20, lsl #12  ; [pp+0x202f0] Obj!_WarmupRoute@d39a21
    //     0xaac928: ldr             x2, [x2, #0x2f0]
    // 0xaac92c: r0 = _push()
    //     0xaac92c: bl              #0xaac648  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_push
    // 0xaac930: r0 = Null
    //     0xaac930: mov             x0, NULL
    // 0xaac934: LeaveFrame
    //     0xaac934: mov             SP, fp
    //     0xaac938: ldp             fp, lr, [SP], #0x10
    // 0xaac93c: ret
    //     0xaac93c: ret             
    // 0xaac940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac944: b               #0xaac8ac
  }
  [closure] bool <anonymous closure>(dynamic, RevenueCatManager) {
    // ** addr: 0xaac948, size: 0x30
    // 0xaac948: EnterFrame
    //     0xaac948: stp             fp, lr, [SP, #-0x10]!
    //     0xaac94c: mov             fp, SP
    // 0xaac950: CheckStackOverflow
    //     0xaac950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac954: cmp             SP, x16
    //     0xaac958: b.ls            #0xaac970
    // 0xaac95c: ldr             x1, [fp, #0x10]
    // 0xaac960: r0 = hasEligibleIntroOffer()
    //     0xaac960: bl              #0x93b8c4  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasEligibleIntroOffer
    // 0xaac964: LeaveFrame
    //     0xaac964: mov             SP, fp
    //     0xaac968: ldp             fp, lr, [SP], #0x10
    // 0xaac96c: ret
    //     0xaac96c: ret             
    // 0xaac970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac974: b               #0xaac95c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c564, size: 0x24
    // 0xb5c564: EnterFrame
    //     0xb5c564: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c568: mov             fp, SP
    // 0xb5c56c: ldr             x2, [fp, #0x10]
    // 0xb5c570: r1 = Function 'dispose':.
    //     0xb5c570: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd60] AnonymousClosure: (0xb5c588), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::dispose (0xb63900)
    //     0xb5c574: ldr             x1, [x1, #0xd60]
    // 0xb5c578: r0 = AllocateClosure()
    //     0xb5c578: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c57c: LeaveFrame
    //     0xb5c57c: mov             SP, fp
    //     0xb5c580: ldp             fp, lr, [SP], #0x10
    // 0xb5c584: ret
    //     0xb5c584: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c588, size: 0x38
    // 0xb5c588: EnterFrame
    //     0xb5c588: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c58c: mov             fp, SP
    // 0xb5c590: ldr             x0, [fp, #0x10]
    // 0xb5c594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c594: ldur            w1, [x0, #0x17]
    // 0xb5c598: DecompressPointer r1
    //     0xb5c598: add             x1, x1, HEAP, lsl #32
    // 0xb5c59c: CheckStackOverflow
    //     0xb5c59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c5a0: cmp             SP, x16
    //     0xb5c5a4: b.ls            #0xb5c5b8
    // 0xb5c5a8: r0 = dispose()
    //     0xb5c5a8: bl              #0xb63900  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::dispose
    // 0xb5c5ac: LeaveFrame
    //     0xb5c5ac: mov             SP, fp
    //     0xb5c5b0: ldp             fp, lr, [SP], #0x10
    // 0xb5c5b4: ret
    //     0xb5c5b4: ret             
    // 0xb5c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c5b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c5bc: b               #0xb5c5a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63900, size: 0x118
    // 0xb63900: EnterFrame
    //     0xb63900: stp             fp, lr, [SP, #-0x10]!
    //     0xb63904: mov             fp, SP
    // 0xb63908: AllocStack(0x70)
    //     0xb63908: sub             SP, SP, #0x70
    // 0xb6390c: SetupParameters(_FreeTrialWarmupGateViewState this /* r1 => r2, fp-0x58 */)
    //     0xb6390c: mov             x2, x1
    //     0xb63910: stur            x1, [fp, #-0x58]
    // 0xb63914: CheckStackOverflow
    //     0xb63914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63918: cmp             SP, x16
    //     0xb6391c: b.ls            #0xb63a08
    // 0xb63920: LoadField: r1 = r2->field_2f
    //     0xb63920: ldur            w1, [x2, #0x2f]
    // 0xb63924: DecompressPointer r1
    //     0xb63924: add             x1, x1, HEAP, lsl #32
    // 0xb63928: cmp             w1, NULL
    // 0xb6392c: b.eq            #0xb63934
    // 0xb63930: r0 = cancel()
    //     0xb63930: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb63934: r1 = LoadStaticField(0x8b4)
    //     0xb63934: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb63938: ldr             x1, [x1, #0x1168]
    // 0xb6393c: cmp             w1, NULL
    // 0xb63940: b.eq            #0xb63a10
    // 0xb63944: ldur            x2, [fp, #-0x58]
    // 0xb63948: r0 = removeObserver()
    //     0xb63948: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb6394c: ldur            x2, [fp, #-0x58]
    // 0xb63950: LoadField: r0 = r2->field_f
    //     0xb63950: ldur            w0, [x2, #0xf]
    // 0xb63954: DecompressPointer r0
    //     0xb63954: add             x0, x0, HEAP, lsl #32
    // 0xb63958: cmp             w0, NULL
    // 0xb6395c: b.eq            #0xb63a14
    // 0xb63960: r16 = <DeepLinkManager>
    //     0xb63960: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0xb63964: ldr             x16, [x16, #0x2e8]
    // 0xb63968: stp             x0, x16, [SP]
    // 0xb6396c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6396c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb63970: r0 = ReadContext.read()
    //     0xb63970: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb63974: ldur            x2, [fp, #-0x58]
    // 0xb63978: r1 = Function '_onDeepLink@988368549':.
    //     0xb63978: add             x1, PP, #0x20, lsl #12  ; [pp+0x20668] AnonymousClosure: (0x98f288), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_onDeepLink (0x98e9b4)
    //     0xb6397c: ldr             x1, [x1, #0x668]
    // 0xb63980: stur            x0, [fp, #-0x60]
    // 0xb63984: r0 = AllocateClosure()
    //     0xb63984: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb63988: ldur            x1, [fp, #-0x60]
    // 0xb6398c: mov             x2, x0
    // 0xb63990: r0 = removeListener()
    //     0xb63990: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb63994: b               #0xb6399c
    // 0xb63998: sub             SP, fp, #0x70
    // 0xb6399c: ldur            x0, [fp, #-0x58]
    // 0xb639a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb639a0: ldur            w1, [x0, #0x17]
    // 0xb639a4: DecompressPointer r1
    //     0xb639a4: add             x1, x1, HEAP, lsl #32
    // 0xb639a8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xb639a8: stur            NULL, [x0, #0x17]
    // 0xb639ac: cmp             w1, NULL
    // 0xb639b0: b.eq            #0xb639cc
    // 0xb639b4: r0 = LoadStaticField(0xc30)
    //     0xb639b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb639b8: ldr             x0, [x0, #0x1860]
    // 0xb639bc: cmp             w1, w0
    // 0xb639c0: b.eq            #0xb639cc
    // 0xb639c4: r0 = dispose()
    //     0xb639c4: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xb639c8: b               #0xb639f8
    // 0xb639cc: cmp             w1, NULL
    // 0xb639d0: b.eq            #0xb639f8
    // 0xb639d4: LoadField: r0 = r1->field_27
    //     0xb639d4: ldur            w0, [x1, #0x27]
    // 0xb639d8: DecompressPointer r0
    //     0xb639d8: add             x0, x0, HEAP, lsl #32
    // 0xb639dc: LoadField: r2 = r0->field_4b
    //     0xb639dc: ldur            w2, [x0, #0x4b]
    // 0xb639e0: DecompressPointer r2
    //     0xb639e0: add             x2, x2, HEAP, lsl #32
    // 0xb639e4: tbnz            w2, #4, #0xb639f8
    // 0xb639e8: LoadField: r2 = r0->field_1b
    //     0xb639e8: ldur            w2, [x0, #0x1b]
    // 0xb639ec: DecompressPointer r2
    //     0xb639ec: add             x2, x2, HEAP, lsl #32
    // 0xb639f0: tbnz            w2, #4, #0xb639f8
    // 0xb639f4: r0 = pause()
    //     0xb639f4: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0xb639f8: r0 = Null
    //     0xb639f8: mov             x0, NULL
    // 0xb639fc: LeaveFrame
    //     0xb639fc: mov             SP, fp
    //     0xb63a00: ldp             fp, lr, [SP], #0x10
    // 0xb63a04: ret
    //     0xb63a04: ret             
    // 0xb63a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63a08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63a0c: b               #0xb63920
    // 0xb63a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63a10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63a14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _FreeTrialWarmupGateViewState(/* No info */) {
    // ** addr: 0xb75c6c, size: 0x80
    // 0xb75c6c: EnterFrame
    //     0xb75c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75c70: mov             fp, SP
    // 0xb75c74: AllocStack(0x8)
    //     0xb75c74: sub             SP, SP, #8
    // 0xb75c78: r0 = false
    //     0xb75c78: add             x0, NULL, #0x30  ; false
    // 0xb75c7c: mov             x3, x1
    // 0xb75c80: stur            x1, [fp, #-8]
    // 0xb75c84: CheckStackOverflow
    //     0xb75c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75c88: cmp             SP, x16
    //     0xb75c8c: b.ls            #0xb75ce4
    // 0xb75c90: StoreField: r3->field_1b = r0
    //     0xb75c90: stur            w0, [x3, #0x1b]
    // 0xb75c94: StoreField: r3->field_1f = r0
    //     0xb75c94: stur            w0, [x3, #0x1f]
    // 0xb75c98: StoreField: r3->field_23 = r0
    //     0xb75c98: stur            w0, [x3, #0x23]
    // 0xb75c9c: StoreField: r3->field_27 = r0
    //     0xb75c9c: stur            w0, [x3, #0x27]
    // 0xb75ca0: StoreField: r3->field_2b = r0
    //     0xb75ca0: stur            w0, [x3, #0x2b]
    // 0xb75ca4: r1 = <_WarmupRoute>
    //     0xb75ca4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] TypeArguments: <_WarmupRoute>
    //     0xb75ca8: ldr             x1, [x1, #0x3e8]
    // 0xb75cac: r2 = 0
    //     0xb75cac: mov             x2, #0
    // 0xb75cb0: r0 = _GrowableList()
    //     0xb75cb0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb75cb4: ldur            x1, [fp, #-8]
    // 0xb75cb8: StoreField: r1->field_13 = r0
    //     0xb75cb8: stur            w0, [x1, #0x13]
    //     0xb75cbc: ldurb           w16, [x1, #-1]
    //     0xb75cc0: ldurb           w17, [x0, #-1]
    //     0xb75cc4: and             x16, x17, x16, lsr #2
    //     0xb75cc8: tst             x16, HEAP, lsr #32
    //     0xb75ccc: b.eq            #0xb75cd4
    //     0xb75cd0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb75cd4: r0 = Null
    //     0xb75cd4: mov             x0, NULL
    // 0xb75cd8: LeaveFrame
    //     0xb75cd8: mov             SP, fp
    //     0xb75cdc: ldp             fp, lr, [SP], #0x10
    // 0xb75ce0: ret
    //     0xb75ce0: ret             
    // 0xb75ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75ce8: b               #0xb75c90
  }
}

// class id: 3547, size: 0xc, field offset: 0xc
//   const constructor, 
class FreeTrialWarmupGateView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75c24, size: 0x48
    // 0xb75c24: EnterFrame
    //     0xb75c24: stp             fp, lr, [SP, #-0x10]!
    //     0xb75c28: mov             fp, SP
    // 0xb75c2c: AllocStack(0x8)
    //     0xb75c2c: sub             SP, SP, #8
    // 0xb75c30: CheckStackOverflow
    //     0xb75c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75c34: cmp             SP, x16
    //     0xb75c38: b.ls            #0xb75c64
    // 0xb75c3c: r1 = <FreeTrialWarmupGateView>
    //     0xb75c3c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] TypeArguments: <FreeTrialWarmupGateView>
    //     0xb75c40: ldr             x1, [x1, #0x3e0]
    // 0xb75c44: r0 = _FreeTrialWarmupGateViewState()
    //     0xb75c44: bl              #0xb75cec  ; Allocate_FreeTrialWarmupGateViewStateStub -> _FreeTrialWarmupGateViewState (size=0x38)
    // 0xb75c48: mov             x1, x0
    // 0xb75c4c: stur            x0, [fp, #-8]
    // 0xb75c50: r0 = _FreeTrialWarmupGateViewState()
    //     0xb75c50: bl              #0xb75c6c  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_FreeTrialWarmupGateViewState
    // 0xb75c54: ldur            x0, [fp, #-8]
    // 0xb75c58: LeaveFrame
    //     0xb75c58: mov             SP, fp
    //     0xb75c5c: ldp             fp, lr, [SP], #0x10
    // 0xb75c60: ret
    //     0xb75c60: ret             
    // 0xb75c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75c64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75c68: b               #0xb75c3c
  }
}

// class id: 3896, size: 0x2c, field offset: 0xc
//   const constructor, 
class _WarmupBottom extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc5228, size: 0x68
    // 0xbc5228: EnterFrame
    //     0xbc5228: stp             fp, lr, [SP, #-0x10]!
    //     0xbc522c: mov             fp, SP
    // 0xbc5230: AllocStack(0x10)
    //     0xbc5230: sub             SP, SP, #0x10
    // 0xbc5234: SetupParameters([dynamic _ /* r0 */])
    //     0xbc5234: ldr             x0, [fp, #0x10]
    //     0xbc5238: ldur            w1, [x0, #0x17]
    //     0xbc523c: add             x1, x1, HEAP, lsl #32
    //     0xbc5240: stur            x1, [fp, #-8]
    // 0xbc5244: CheckStackOverflow
    //     0xbc5244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5248: cmp             SP, x16
    //     0xbc524c: b.ls            #0xbc5288
    // 0xbc5250: r0 = heavyImpact()
    //     0xbc5250: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xbc5254: ldur            x0, [fp, #-8]
    // 0xbc5258: LoadField: r1 = r0->field_f
    //     0xbc5258: ldur            w1, [x0, #0xf]
    // 0xbc525c: DecompressPointer r1
    //     0xbc525c: add             x1, x1, HEAP, lsl #32
    // 0xbc5260: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc5260: ldur            w0, [x1, #0x17]
    // 0xbc5264: DecompressPointer r0
    //     0xbc5264: add             x0, x0, HEAP, lsl #32
    // 0xbc5268: str             x0, [SP]
    // 0xbc526c: ClosureCall
    //     0xbc526c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbc5270: ldur            x2, [x0, #0x1f]
    //     0xbc5274: blr             x2
    // 0xbc5278: r0 = Null
    //     0xbc5278: mov             x0, NULL
    // 0xbc527c: LeaveFrame
    //     0xbc527c: mov             SP, fp
    //     0xbc5280: ldp             fp, lr, [SP], #0x10
    // 0xbc5284: ret
    //     0xbc5284: ret             
    // 0xbc5288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc528c: b               #0xbc5250
  }
  _ build(/* No info */) {
    // ** addr: 0xc23674, size: 0xc2c
    // 0xc23674: EnterFrame
    //     0xc23674: stp             fp, lr, [SP, #-0x10]!
    //     0xc23678: mov             fp, SP
    // 0xc2367c: AllocStack(0x78)
    //     0xc2367c: sub             SP, SP, #0x78
    // 0xc23680: SetupParameters(_WarmupBottom this /* r1 => r1, fp-0x8 */)
    //     0xc23680: stur            x1, [fp, #-8]
    // 0xc23684: CheckStackOverflow
    //     0xc23684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23688: cmp             SP, x16
    //     0xc2368c: b.ls            #0xc24294
    // 0xc23690: r1 = 1
    //     0xc23690: mov             x1, #1
    // 0xc23694: r0 = AllocateContext()
    //     0xc23694: bl              #0xe5501c  ; AllocateContextStub
    // 0xc23698: mov             x3, x0
    // 0xc2369c: ldur            x0, [fp, #-8]
    // 0xc236a0: stur            x3, [fp, #-0x10]
    // 0xc236a4: StoreField: r3->field_f = r0
    //     0xc236a4: stur            w0, [x3, #0xf]
    // 0xc236a8: r1 = <Widget>
    //     0xc236a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc236ac: r2 = 0
    //     0xc236ac: mov             x2, #0
    // 0xc236b0: r0 = _GrowableList()
    //     0xc236b0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc236b4: mov             x2, x0
    // 0xc236b8: ldur            x0, [fp, #-8]
    // 0xc236bc: stur            x2, [fp, #-0x20]
    // 0xc236c0: LoadField: r3 = r0->field_f
    //     0xc236c0: ldur            w3, [x0, #0xf]
    // 0xc236c4: DecompressPointer r3
    //     0xc236c4: add             x3, x3, HEAP, lsl #32
    // 0xc236c8: stur            x3, [fp, #-0x18]
    // 0xc236cc: tbnz            w3, #4, #0xc2386c
    // 0xc236d0: r1 = "No payment due now"
    //     0xc236d0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae18] "No payment due now"
    //     0xc236d4: ldr             x1, [x1, #0xe18]
    // 0xc236d8: r0 = L()
    //     0xc236d8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc236dc: stur            x0, [fp, #-0x28]
    // 0xc236e0: r0 = TextStyle()
    //     0xc236e0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc236e4: mov             x1, x0
    // 0xc236e8: r0 = true
    //     0xc236e8: add             x0, NULL, #0x20  ; true
    // 0xc236ec: stur            x1, [fp, #-0x30]
    // 0xc236f0: StoreField: r1->field_7 = r0
    //     0xc236f0: stur            w0, [x1, #7]
    // 0xc236f4: r2 = Instance_Color
    //     0xc236f4: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc236f8: StoreField: r1->field_b = r2
    //     0xc236f8: stur            w2, [x1, #0xb]
    // 0xc236fc: r2 = Instance_FontWeight
    //     0xc236fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc23700: ldr             x2, [x2, #0x1f8]
    // 0xc23704: StoreField: r1->field_23 = r2
    //     0xc23704: stur            w2, [x1, #0x23]
    // 0xc23708: r0 = Text()
    //     0xc23708: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc2370c: mov             x3, x0
    // 0xc23710: ldur            x0, [fp, #-0x28]
    // 0xc23714: stur            x3, [fp, #-0x38]
    // 0xc23718: StoreField: r3->field_b = r0
    //     0xc23718: stur            w0, [x3, #0xb]
    // 0xc2371c: ldur            x0, [fp, #-0x30]
    // 0xc23720: StoreField: r3->field_13 = r0
    //     0xc23720: stur            w0, [x3, #0x13]
    // 0xc23724: r1 = Null
    //     0xc23724: mov             x1, NULL
    // 0xc23728: r2 = 6
    //     0xc23728: mov             x2, #6
    // 0xc2372c: r0 = AllocateArray()
    //     0xc2372c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc23730: stur            x0, [fp, #-0x28]
    // 0xc23734: r16 = Instance_Icon
    //     0xc23734: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae20] Obj!Icon@d24e11
    //     0xc23738: ldr             x16, [x16, #0xe20]
    // 0xc2373c: StoreField: r0->field_f = r16
    //     0xc2373c: stur            w16, [x0, #0xf]
    // 0xc23740: r16 = Instance_SizedBox
    //     0xc23740: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xc23744: ldr             x16, [x16, #0x360]
    // 0xc23748: StoreField: r0->field_13 = r16
    //     0xc23748: stur            w16, [x0, #0x13]
    // 0xc2374c: ldur            x1, [fp, #-0x38]
    // 0xc23750: ArrayStore: r0[0] = r1  ; List_4
    //     0xc23750: stur            w1, [x0, #0x17]
    // 0xc23754: r1 = <Widget>
    //     0xc23754: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc23758: r0 = AllocateGrowableArray()
    //     0xc23758: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2375c: mov             x1, x0
    // 0xc23760: ldur            x0, [fp, #-0x28]
    // 0xc23764: stur            x1, [fp, #-0x30]
    // 0xc23768: StoreField: r1->field_f = r0
    //     0xc23768: stur            w0, [x1, #0xf]
    // 0xc2376c: r2 = 6
    //     0xc2376c: mov             x2, #6
    // 0xc23770: StoreField: r1->field_b = r2
    //     0xc23770: stur            w2, [x1, #0xb]
    // 0xc23774: r0 = Row()
    //     0xc23774: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc23778: mov             x1, x0
    // 0xc2377c: r0 = Instance_Axis
    //     0xc2377c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc23780: stur            x1, [fp, #-0x28]
    // 0xc23784: StoreField: r1->field_f = r0
    //     0xc23784: stur            w0, [x1, #0xf]
    // 0xc23788: r2 = Instance_MainAxisAlignment
    //     0xc23788: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc2378c: ldr             x2, [x2, #0x350]
    // 0xc23790: StoreField: r1->field_13 = r2
    //     0xc23790: stur            w2, [x1, #0x13]
    // 0xc23794: r3 = Instance_MainAxisSize
    //     0xc23794: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc23798: ldr             x3, [x3, #0xad0]
    // 0xc2379c: ArrayStore: r1[0] = r3  ; List_4
    //     0xc2379c: stur            w3, [x1, #0x17]
    // 0xc237a0: r4 = Instance_CrossAxisAlignment
    //     0xc237a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc237a4: ldr             x4, [x4, #0x330]
    // 0xc237a8: StoreField: r1->field_1b = r4
    //     0xc237a8: stur            w4, [x1, #0x1b]
    // 0xc237ac: r5 = Instance_VerticalDirection
    //     0xc237ac: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc237b0: ldr             x5, [x5, #0xae0]
    // 0xc237b4: StoreField: r1->field_23 = r5
    //     0xc237b4: stur            w5, [x1, #0x23]
    // 0xc237b8: r6 = Instance_Clip
    //     0xc237b8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc237bc: ldr             x6, [x6, #0xab0]
    // 0xc237c0: StoreField: r1->field_2b = r6
    //     0xc237c0: stur            w6, [x1, #0x2b]
    // 0xc237c4: StoreField: r1->field_2f = rZR
    //     0xc237c4: stur            xzr, [x1, #0x2f]
    // 0xc237c8: ldur            x7, [fp, #-0x30]
    // 0xc237cc: StoreField: r1->field_b = r7
    //     0xc237cc: stur            w7, [x1, #0xb]
    // 0xc237d0: r0 = Padding()
    //     0xc237d0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc237d4: mov             x2, x0
    // 0xc237d8: r0 = Instance_EdgeInsets
    //     0xc237d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae28] Obj!EdgeInsets@d108a1
    //     0xc237dc: ldr             x0, [x0, #0xe28]
    // 0xc237e0: stur            x2, [fp, #-0x30]
    // 0xc237e4: StoreField: r2->field_f = r0
    //     0xc237e4: stur            w0, [x2, #0xf]
    // 0xc237e8: ldur            x0, [fp, #-0x28]
    // 0xc237ec: StoreField: r2->field_b = r0
    //     0xc237ec: stur            w0, [x2, #0xb]
    // 0xc237f0: ldur            x0, [fp, #-0x20]
    // 0xc237f4: LoadField: r1 = r0->field_b
    //     0xc237f4: ldur            w1, [x0, #0xb]
    // 0xc237f8: LoadField: r3 = r0->field_f
    //     0xc237f8: ldur            w3, [x0, #0xf]
    // 0xc237fc: DecompressPointer r3
    //     0xc237fc: add             x3, x3, HEAP, lsl #32
    // 0xc23800: LoadField: r4 = r3->field_b
    //     0xc23800: ldur            w4, [x3, #0xb]
    // 0xc23804: r3 = LoadInt32Instr(r1)
    //     0xc23804: sbfx            x3, x1, #1, #0x1f
    // 0xc23808: stur            x3, [fp, #-0x40]
    // 0xc2380c: r1 = LoadInt32Instr(r4)
    //     0xc2380c: sbfx            x1, x4, #1, #0x1f
    // 0xc23810: cmp             x3, x1
    // 0xc23814: b.ne            #0xc23820
    // 0xc23818: mov             x1, x0
    // 0xc2381c: r0 = _growToNextCapacity()
    //     0xc2381c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc23820: ldur            x3, [fp, #-0x20]
    // 0xc23824: ldur            x2, [fp, #-0x40]
    // 0xc23828: add             x0, x2, #1
    // 0xc2382c: lsl             x1, x0, #1
    // 0xc23830: StoreField: r3->field_b = r1
    //     0xc23830: stur            w1, [x3, #0xb]
    // 0xc23834: LoadField: r1 = r3->field_f
    //     0xc23834: ldur            w1, [x3, #0xf]
    // 0xc23838: DecompressPointer r1
    //     0xc23838: add             x1, x1, HEAP, lsl #32
    // 0xc2383c: ldur            x0, [fp, #-0x30]
    // 0xc23840: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc23840: add             x25, x1, x2, lsl #2
    //     0xc23844: add             x25, x25, #0xf
    //     0xc23848: str             w0, [x25]
    //     0xc2384c: tbz             w0, #0, #0xc23868
    //     0xc23850: ldurb           w16, [x1, #-1]
    //     0xc23854: ldurb           w17, [x0, #-1]
    //     0xc23858: and             x16, x17, x16, lsr #2
    //     0xc2385c: tst             x16, HEAP, lsr #32
    //     0xc23860: b.eq            #0xc23868
    //     0xc23864: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc23868: b               #0xc23870
    // 0xc2386c: mov             x3, x2
    // 0xc23870: ldur            x0, [fp, #-8]
    // 0xc23874: LoadField: r4 = r0->field_23
    //     0xc23874: ldur            w4, [x0, #0x23]
    // 0xc23878: DecompressPointer r4
    //     0xc23878: add             x4, x4, HEAP, lsl #32
    // 0xc2387c: stur            x4, [fp, #-0x28]
    // 0xc23880: tbnz            w4, #4, #0xc23890
    // 0xc23884: mov             x1, x3
    // 0xc23888: r2 = Null
    //     0xc23888: mov             x2, NULL
    // 0xc2388c: b               #0xc238ac
    // 0xc23890: ldur            x2, [fp, #-0x10]
    // 0xc23894: r1 = Function '<anonymous closure>':.
    //     0xc23894: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae30] AnonymousClosure: (0xbc5228), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _WarmupBottom::build (0xc23674)
    //     0xc23898: ldr             x1, [x1, #0xe30]
    // 0xc2389c: r0 = AllocateClosure()
    //     0xc2389c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc238a0: mov             x2, x0
    // 0xc238a4: ldur            x0, [fp, #-8]
    // 0xc238a8: ldur            x1, [fp, #-0x20]
    // 0xc238ac: stur            x2, [fp, #-0x30]
    // 0xc238b0: r0 = Radius()
    //     0xc238b0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc238b4: d0 = 10.000000
    //     0xc238b4: fmov            d0, #10.00000000
    // 0xc238b8: stur            x0, [fp, #-0x38]
    // 0xc238bc: StoreField: r0->field_7 = d0
    //     0xc238bc: stur            d0, [x0, #7]
    // 0xc238c0: StoreField: r0->field_f = d0
    //     0xc238c0: stur            d0, [x0, #0xf]
    // 0xc238c4: r0 = BorderRadius()
    //     0xc238c4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc238c8: mov             x1, x0
    // 0xc238cc: ldur            x0, [fp, #-0x38]
    // 0xc238d0: stur            x1, [fp, #-0x48]
    // 0xc238d4: StoreField: r1->field_7 = r0
    //     0xc238d4: stur            w0, [x1, #7]
    // 0xc238d8: StoreField: r1->field_b = r0
    //     0xc238d8: stur            w0, [x1, #0xb]
    // 0xc238dc: StoreField: r1->field_f = r0
    //     0xc238dc: stur            w0, [x1, #0xf]
    // 0xc238e0: StoreField: r1->field_13 = r0
    //     0xc238e0: stur            w0, [x1, #0x13]
    // 0xc238e4: r0 = RoundedRectangleBorder()
    //     0xc238e4: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc238e8: mov             x1, x0
    // 0xc238ec: ldur            x0, [fp, #-0x48]
    // 0xc238f0: StoreField: r1->field_b = r0
    //     0xc238f0: stur            w0, [x1, #0xb]
    // 0xc238f4: r0 = Instance_BorderSide
    //     0xc238f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc238f8: ldr             x0, [x0, #0x1e8]
    // 0xc238fc: StoreField: r1->field_7 = r0
    //     0xc238fc: stur            w0, [x1, #7]
    // 0xc23900: r16 = Instance_Color
    //     0xc23900: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc23904: ldr             x16, [x16, #0x1c0]
    // 0xc23908: r30 = Instance_Color
    //     0xc23908: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc2390c: stp             lr, x16, [SP, #0x10]
    // 0xc23910: r16 = Instance_EdgeInsets
    //     0xc23910: add             x16, PP, #0x27, lsl #12  ; [pp+0x277d0] Obj!EdgeInsets@d11141
    //     0xc23914: ldr             x16, [x16, #0x7d0]
    // 0xc23918: stp             x1, x16, [SP]
    // 0xc2391c: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0xc2391c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ae38] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0xc23920: ldr             x4, [x4, #0xe38]
    // 0xc23924: r0 = styleFrom()
    //     0xc23924: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xc23928: mov             x1, x0
    // 0xc2392c: ldur            x0, [fp, #-8]
    // 0xc23930: stur            x1, [fp, #-0x48]
    // 0xc23934: LoadField: r2 = r0->field_b
    //     0xc23934: ldur            w2, [x0, #0xb]
    // 0xc23938: DecompressPointer r2
    //     0xc23938: add             x2, x2, HEAP, lsl #32
    // 0xc2393c: stur            x2, [fp, #-0x38]
    // 0xc23940: r0 = Text()
    //     0xc23940: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc23944: mov             x1, x0
    // 0xc23948: ldur            x0, [fp, #-0x38]
    // 0xc2394c: stur            x1, [fp, #-0x50]
    // 0xc23950: StoreField: r1->field_b = r0
    //     0xc23950: stur            w0, [x1, #0xb]
    // 0xc23954: r0 = Instance_TextStyle
    //     0xc23954: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae40] Obj!TextStyle@d1e301
    //     0xc23958: ldr             x0, [x0, #0xe40]
    // 0xc2395c: StoreField: r1->field_13 = r0
    //     0xc2395c: stur            w0, [x1, #0x13]
    // 0xc23960: r0 = FilledButton()
    //     0xc23960: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xc23964: mov             x2, x0
    // 0xc23968: r0 = Instance__FilledButtonVariant
    //     0xc23968: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xc2396c: ldr             x0, [x0, #0xaa8]
    // 0xc23970: stur            x2, [fp, #-0x38]
    // 0xc23974: StoreField: r2->field_3b = r0
    //     0xc23974: stur            w0, [x2, #0x3b]
    // 0xc23978: ldur            x0, [fp, #-0x30]
    // 0xc2397c: StoreField: r2->field_b = r0
    //     0xc2397c: stur            w0, [x2, #0xb]
    // 0xc23980: ldur            x0, [fp, #-0x48]
    // 0xc23984: StoreField: r2->field_1b = r0
    //     0xc23984: stur            w0, [x2, #0x1b]
    // 0xc23988: r0 = false
    //     0xc23988: add             x0, NULL, #0x30  ; false
    // 0xc2398c: StoreField: r2->field_27 = r0
    //     0xc2398c: stur            w0, [x2, #0x27]
    // 0xc23990: r3 = Instance_Clip
    //     0xc23990: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc23994: ldr             x3, [x3, #0xab0]
    // 0xc23998: StoreField: r2->field_1f = r3
    //     0xc23998: stur            w3, [x2, #0x1f]
    // 0xc2399c: r4 = true
    //     0xc2399c: add             x4, NULL, #0x20  ; true
    // 0xc239a0: StoreField: r2->field_2f = r4
    //     0xc239a0: stur            w4, [x2, #0x2f]
    // 0xc239a4: ldur            x1, [fp, #-0x50]
    // 0xc239a8: StoreField: r2->field_37 = r1
    //     0xc239a8: stur            w1, [x2, #0x37]
    // 0xc239ac: ldur            x5, [fp, #-0x20]
    // 0xc239b0: LoadField: r1 = r5->field_b
    //     0xc239b0: ldur            w1, [x5, #0xb]
    // 0xc239b4: LoadField: r6 = r5->field_f
    //     0xc239b4: ldur            w6, [x5, #0xf]
    // 0xc239b8: DecompressPointer r6
    //     0xc239b8: add             x6, x6, HEAP, lsl #32
    // 0xc239bc: LoadField: r7 = r6->field_b
    //     0xc239bc: ldur            w7, [x6, #0xb]
    // 0xc239c0: r6 = LoadInt32Instr(r1)
    //     0xc239c0: sbfx            x6, x1, #1, #0x1f
    // 0xc239c4: stur            x6, [fp, #-0x40]
    // 0xc239c8: r1 = LoadInt32Instr(r7)
    //     0xc239c8: sbfx            x1, x7, #1, #0x1f
    // 0xc239cc: cmp             x6, x1
    // 0xc239d0: b.ne            #0xc239dc
    // 0xc239d4: mov             x1, x5
    // 0xc239d8: r0 = _growToNextCapacity()
    //     0xc239d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc239dc: ldur            x2, [fp, #-0x20]
    // 0xc239e0: ldur            x4, [fp, #-0x18]
    // 0xc239e4: ldur            x3, [fp, #-0x40]
    // 0xc239e8: add             x5, x3, #1
    // 0xc239ec: lsl             x0, x5, #1
    // 0xc239f0: StoreField: r2->field_b = r0
    //     0xc239f0: stur            w0, [x2, #0xb]
    // 0xc239f4: LoadField: r6 = r2->field_f
    //     0xc239f4: ldur            w6, [x2, #0xf]
    // 0xc239f8: DecompressPointer r6
    //     0xc239f8: add             x6, x6, HEAP, lsl #32
    // 0xc239fc: mov             x1, x6
    // 0xc23a00: ldur            x0, [fp, #-0x38]
    // 0xc23a04: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc23a04: add             x25, x1, x3, lsl #2
    //     0xc23a08: add             x25, x25, #0xf
    //     0xc23a0c: str             w0, [x25]
    //     0xc23a10: tbz             w0, #0, #0xc23a2c
    //     0xc23a14: ldurb           w16, [x1, #-1]
    //     0xc23a18: ldurb           w17, [x0, #-1]
    //     0xc23a1c: and             x16, x17, x16, lsr #2
    //     0xc23a20: tst             x16, HEAP, lsr #32
    //     0xc23a24: b.eq            #0xc23a2c
    //     0xc23a28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc23a2c: tbnz            w4, #4, #0xc23b28
    // 0xc23a30: ldur            x0, [fp, #-8]
    // 0xc23a34: LoadField: r1 = r0->field_1f
    //     0xc23a34: ldur            w1, [x0, #0x1f]
    // 0xc23a38: DecompressPointer r1
    //     0xc23a38: add             x1, x1, HEAP, lsl #32
    // 0xc23a3c: tbnz            w1, #4, #0xc23b28
    // 0xc23a40: r1 = "Billing starts at the end of your free trial unless you cancel"
    //     0xc23a40: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae48] "Billing starts at the end of your free trial unless you cancel"
    //     0xc23a44: ldr             x1, [x1, #0xe48]
    // 0xc23a48: r0 = L()
    //     0xc23a48: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc23a4c: stur            x0, [fp, #-0x18]
    // 0xc23a50: r0 = TextStyle()
    //     0xc23a50: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc23a54: mov             x1, x0
    // 0xc23a58: r0 = true
    //     0xc23a58: add             x0, NULL, #0x20  ; true
    // 0xc23a5c: stur            x1, [fp, #-0x30]
    // 0xc23a60: StoreField: r1->field_7 = r0
    //     0xc23a60: stur            w0, [x1, #7]
    // 0xc23a64: r2 = Instance_Color
    //     0xc23a64: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Obj!Color@d2bd51
    //     0xc23a68: ldr             x2, [x2, #0xe50]
    // 0xc23a6c: StoreField: r1->field_b = r2
    //     0xc23a6c: stur            w2, [x1, #0xb]
    // 0xc23a70: r3 = 12.000000
    //     0xc23a70: add             x3, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc23a74: ldr             x3, [x3, #0x760]
    // 0xc23a78: StoreField: r1->field_1f = r3
    //     0xc23a78: stur            w3, [x1, #0x1f]
    // 0xc23a7c: r0 = Text()
    //     0xc23a7c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc23a80: mov             x2, x0
    // 0xc23a84: ldur            x0, [fp, #-0x18]
    // 0xc23a88: stur            x2, [fp, #-0x38]
    // 0xc23a8c: StoreField: r2->field_b = r0
    //     0xc23a8c: stur            w0, [x2, #0xb]
    // 0xc23a90: ldur            x0, [fp, #-0x30]
    // 0xc23a94: StoreField: r2->field_13 = r0
    //     0xc23a94: stur            w0, [x2, #0x13]
    // 0xc23a98: r0 = Instance_TextAlign
    //     0xc23a98: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc23a9c: StoreField: r2->field_1b = r0
    //     0xc23a9c: stur            w0, [x2, #0x1b]
    // 0xc23aa0: ldur            x0, [fp, #-0x20]
    // 0xc23aa4: LoadField: r1 = r0->field_b
    //     0xc23aa4: ldur            w1, [x0, #0xb]
    // 0xc23aa8: LoadField: r3 = r0->field_f
    //     0xc23aa8: ldur            w3, [x0, #0xf]
    // 0xc23aac: DecompressPointer r3
    //     0xc23aac: add             x3, x3, HEAP, lsl #32
    // 0xc23ab0: LoadField: r4 = r3->field_b
    //     0xc23ab0: ldur            w4, [x3, #0xb]
    // 0xc23ab4: r3 = LoadInt32Instr(r1)
    //     0xc23ab4: sbfx            x3, x1, #1, #0x1f
    // 0xc23ab8: stur            x3, [fp, #-0x40]
    // 0xc23abc: r1 = LoadInt32Instr(r4)
    //     0xc23abc: sbfx            x1, x4, #1, #0x1f
    // 0xc23ac0: cmp             x3, x1
    // 0xc23ac4: b.ne            #0xc23ad0
    // 0xc23ac8: mov             x1, x0
    // 0xc23acc: r0 = _growToNextCapacity()
    //     0xc23acc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc23ad0: ldur            x2, [fp, #-0x20]
    // 0xc23ad4: ldur            x3, [fp, #-0x40]
    // 0xc23ad8: add             x4, x3, #1
    // 0xc23adc: lsl             x0, x4, #1
    // 0xc23ae0: StoreField: r2->field_b = r0
    //     0xc23ae0: stur            w0, [x2, #0xb]
    // 0xc23ae4: LoadField: r5 = r2->field_f
    //     0xc23ae4: ldur            w5, [x2, #0xf]
    // 0xc23ae8: DecompressPointer r5
    //     0xc23ae8: add             x5, x5, HEAP, lsl #32
    // 0xc23aec: mov             x1, x5
    // 0xc23af0: ldur            x0, [fp, #-0x38]
    // 0xc23af4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc23af4: add             x25, x1, x3, lsl #2
    //     0xc23af8: add             x25, x25, #0xf
    //     0xc23afc: str             w0, [x25]
    //     0xc23b00: tbz             w0, #0, #0xc23b1c
    //     0xc23b04: ldurb           w16, [x1, #-1]
    //     0xc23b08: ldurb           w17, [x0, #-1]
    //     0xc23b0c: and             x16, x17, x16, lsr #2
    //     0xc23b10: tst             x16, HEAP, lsr #32
    //     0xc23b14: b.eq            #0xc23b1c
    //     0xc23b18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc23b1c: mov             x3, x4
    // 0xc23b20: mov             x0, x5
    // 0xc23b24: b               #0xc23b30
    // 0xc23b28: mov             x3, x5
    // 0xc23b2c: mov             x0, x6
    // 0xc23b30: stur            x3, [fp, #-0x40]
    // 0xc23b34: LoadField: r1 = r0->field_b
    //     0xc23b34: ldur            w1, [x0, #0xb]
    // 0xc23b38: r0 = LoadInt32Instr(r1)
    //     0xc23b38: sbfx            x0, x1, #1, #0x1f
    // 0xc23b3c: cmp             x3, x0
    // 0xc23b40: b.ne            #0xc23b4c
    // 0xc23b44: mov             x1, x2
    // 0xc23b48: r0 = _growToNextCapacity()
    //     0xc23b48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc23b4c: ldur            x4, [fp, #-8]
    // 0xc23b50: ldur            x2, [fp, #-0x20]
    // 0xc23b54: ldur            x3, [fp, #-0x40]
    // 0xc23b58: add             x0, x3, #1
    // 0xc23b5c: lsl             x1, x0, #1
    // 0xc23b60: StoreField: r2->field_b = r1
    //     0xc23b60: stur            w1, [x2, #0xb]
    // 0xc23b64: mov             x1, x3
    // 0xc23b68: cmp             x1, x0
    // 0xc23b6c: b.hs            #0xc2429c
    // 0xc23b70: LoadField: r0 = r2->field_f
    //     0xc23b70: ldur            w0, [x2, #0xf]
    // 0xc23b74: DecompressPointer r0
    //     0xc23b74: add             x0, x0, HEAP, lsl #32
    // 0xc23b78: add             x1, x0, x3, lsl #2
    // 0xc23b7c: r16 = Instance_SizedBox
    //     0xc23b7c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xc23b80: ldr             x16, [x16, #0xe58]
    // 0xc23b84: StoreField: r1->field_f = r16
    //     0xc23b84: stur            w16, [x1, #0xf]
    // 0xc23b88: r1 = "Terms"
    //     0xc23b88: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae60] "Terms"
    //     0xc23b8c: ldr             x1, [x1, #0xe60]
    // 0xc23b90: r0 = L()
    //     0xc23b90: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc23b94: stur            x0, [fp, #-0x18]
    // 0xc23b98: r0 = TextStyle()
    //     0xc23b98: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc23b9c: mov             x1, x0
    // 0xc23ba0: r0 = true
    //     0xc23ba0: add             x0, NULL, #0x20  ; true
    // 0xc23ba4: stur            x1, [fp, #-0x30]
    // 0xc23ba8: StoreField: r1->field_7 = r0
    //     0xc23ba8: stur            w0, [x1, #7]
    // 0xc23bac: r2 = Instance_Color
    //     0xc23bac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Obj!Color@d2bd51
    //     0xc23bb0: ldr             x2, [x2, #0xe50]
    // 0xc23bb4: StoreField: r1->field_b = r2
    //     0xc23bb4: stur            w2, [x1, #0xb]
    // 0xc23bb8: r0 = Text()
    //     0xc23bb8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc23bbc: mov             x3, x0
    // 0xc23bc0: ldur            x0, [fp, #-0x18]
    // 0xc23bc4: stur            x3, [fp, #-0x38]
    // 0xc23bc8: StoreField: r3->field_b = r0
    //     0xc23bc8: stur            w0, [x3, #0xb]
    // 0xc23bcc: ldur            x0, [fp, #-0x30]
    // 0xc23bd0: StoreField: r3->field_13 = r0
    //     0xc23bd0: stur            w0, [x3, #0x13]
    // 0xc23bd4: r1 = Function '<anonymous closure>':.
    //     0xc23bd4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae68] AnonymousClosure: (0xc243d8), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _WarmupBottom::build (0xc23674)
    //     0xc23bd8: ldr             x1, [x1, #0xe68]
    // 0xc23bdc: r2 = Null
    //     0xc23bdc: mov             x2, NULL
    // 0xc23be0: r0 = AllocateClosure()
    //     0xc23be0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc23be4: stur            x0, [fp, #-0x18]
    // 0xc23be8: r0 = TextButton()
    //     0xc23be8: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc23bec: mov             x1, x0
    // 0xc23bf0: ldur            x0, [fp, #-0x18]
    // 0xc23bf4: stur            x1, [fp, #-0x30]
    // 0xc23bf8: StoreField: r1->field_b = r0
    //     0xc23bf8: stur            w0, [x1, #0xb]
    // 0xc23bfc: r0 = false
    //     0xc23bfc: add             x0, NULL, #0x30  ; false
    // 0xc23c00: StoreField: r1->field_27 = r0
    //     0xc23c00: stur            w0, [x1, #0x27]
    // 0xc23c04: r2 = true
    //     0xc23c04: add             x2, NULL, #0x20  ; true
    // 0xc23c08: StoreField: r1->field_2f = r2
    //     0xc23c08: stur            w2, [x1, #0x2f]
    // 0xc23c0c: ldur            x3, [fp, #-0x38]
    // 0xc23c10: StoreField: r1->field_37 = r3
    //     0xc23c10: stur            w3, [x1, #0x37]
    // 0xc23c14: r0 = TextStyle()
    //     0xc23c14: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc23c18: mov             x1, x0
    // 0xc23c1c: r0 = true
    //     0xc23c1c: add             x0, NULL, #0x20  ; true
    // 0xc23c20: stur            x1, [fp, #-0x18]
    // 0xc23c24: StoreField: r1->field_7 = r0
    //     0xc23c24: stur            w0, [x1, #7]
    // 0xc23c28: r2 = Instance_Color
    //     0xc23c28: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Obj!Color@d2bd51
    //     0xc23c2c: ldr             x2, [x2, #0xe50]
    // 0xc23c30: StoreField: r1->field_b = r2
    //     0xc23c30: stur            w2, [x1, #0xb]
    // 0xc23c34: r0 = Text()
    //     0xc23c34: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc23c38: mov             x2, x0
    // 0xc23c3c: r0 = "·"
    //     0xc23c3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae70] "·"
    //     0xc23c40: ldr             x0, [x0, #0xe70]
    // 0xc23c44: stur            x2, [fp, #-0x38]
    // 0xc23c48: StoreField: r2->field_b = r0
    //     0xc23c48: stur            w0, [x2, #0xb]
    // 0xc23c4c: ldur            x1, [fp, #-0x18]
    // 0xc23c50: StoreField: r2->field_13 = r1
    //     0xc23c50: stur            w1, [x2, #0x13]
    // 0xc23c54: r1 = "Privacy"
    //     0xc23c54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae78] "Privacy"
    //     0xc23c58: ldr             x1, [x1, #0xe78]
    // 0xc23c5c: r0 = L()
    //     0xc23c5c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc23c60: stur            x0, [fp, #-0x18]
    // 0xc23c64: r0 = TextStyle()
    //     0xc23c64: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc23c68: mov             x1, x0
    // 0xc23c6c: r0 = true
    //     0xc23c6c: add             x0, NULL, #0x20  ; true
    // 0xc23c70: stur            x1, [fp, #-0x48]
    // 0xc23c74: StoreField: r1->field_7 = r0
    //     0xc23c74: stur            w0, [x1, #7]
    // 0xc23c78: r2 = Instance_Color
    //     0xc23c78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Obj!Color@d2bd51
    //     0xc23c7c: ldr             x2, [x2, #0xe50]
    // 0xc23c80: StoreField: r1->field_b = r2
    //     0xc23c80: stur            w2, [x1, #0xb]
    // 0xc23c84: r0 = Text()
    //     0xc23c84: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc23c88: mov             x3, x0
    // 0xc23c8c: ldur            x0, [fp, #-0x18]
    // 0xc23c90: stur            x3, [fp, #-0x50]
    // 0xc23c94: StoreField: r3->field_b = r0
    //     0xc23c94: stur            w0, [x3, #0xb]
    // 0xc23c98: ldur            x0, [fp, #-0x48]
    // 0xc23c9c: StoreField: r3->field_13 = r0
    //     0xc23c9c: stur            w0, [x3, #0x13]
    // 0xc23ca0: r1 = Function '<anonymous closure>':.
    //     0xc23ca0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae80] AnonymousClosure: (0xc24378), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _WarmupBottom::build (0xc23674)
    //     0xc23ca4: ldr             x1, [x1, #0xe80]
    // 0xc23ca8: r2 = Null
    //     0xc23ca8: mov             x2, NULL
    // 0xc23cac: r0 = AllocateClosure()
    //     0xc23cac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc23cb0: stur            x0, [fp, #-0x18]
    // 0xc23cb4: r0 = TextButton()
    //     0xc23cb4: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc23cb8: mov             x1, x0
    // 0xc23cbc: ldur            x0, [fp, #-0x18]
    // 0xc23cc0: stur            x1, [fp, #-0x48]
    // 0xc23cc4: StoreField: r1->field_b = r0
    //     0xc23cc4: stur            w0, [x1, #0xb]
    // 0xc23cc8: r0 = false
    //     0xc23cc8: add             x0, NULL, #0x30  ; false
    // 0xc23ccc: StoreField: r1->field_27 = r0
    //     0xc23ccc: stur            w0, [x1, #0x27]
    // 0xc23cd0: r2 = true
    //     0xc23cd0: add             x2, NULL, #0x20  ; true
    // 0xc23cd4: StoreField: r1->field_2f = r2
    //     0xc23cd4: stur            w2, [x1, #0x2f]
    // 0xc23cd8: ldur            x3, [fp, #-0x50]
    // 0xc23cdc: StoreField: r1->field_37 = r3
    //     0xc23cdc: stur            w3, [x1, #0x37]
    // 0xc23ce0: r0 = TextStyle()
    //     0xc23ce0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc23ce4: mov             x1, x0
    // 0xc23ce8: r0 = true
    //     0xc23ce8: add             x0, NULL, #0x20  ; true
    // 0xc23cec: stur            x1, [fp, #-0x18]
    // 0xc23cf0: StoreField: r1->field_7 = r0
    //     0xc23cf0: stur            w0, [x1, #7]
    // 0xc23cf4: r2 = Instance_Color
    //     0xc23cf4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Obj!Color@d2bd51
    //     0xc23cf8: ldr             x2, [x2, #0xe50]
    // 0xc23cfc: StoreField: r1->field_b = r2
    //     0xc23cfc: stur            w2, [x1, #0xb]
    // 0xc23d00: r0 = Text()
    //     0xc23d00: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc23d04: mov             x3, x0
    // 0xc23d08: r0 = "·"
    //     0xc23d08: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae70] "·"
    //     0xc23d0c: ldr             x0, [x0, #0xe70]
    // 0xc23d10: stur            x3, [fp, #-0x50]
    // 0xc23d14: StoreField: r3->field_b = r0
    //     0xc23d14: stur            w0, [x3, #0xb]
    // 0xc23d18: ldur            x0, [fp, #-0x18]
    // 0xc23d1c: StoreField: r3->field_13 = r0
    //     0xc23d1c: stur            w0, [x3, #0x13]
    // 0xc23d20: ldur            x0, [fp, #-8]
    // 0xc23d24: LoadField: r4 = r0->field_13
    //     0xc23d24: ldur            w4, [x0, #0x13]
    // 0xc23d28: DecompressPointer r4
    //     0xc23d28: add             x4, x4, HEAP, lsl #32
    // 0xc23d2c: stur            x4, [fp, #-0x18]
    // 0xc23d30: tbnz            w4, #4, #0xc23d40
    // 0xc23d34: mov             x0, x4
    // 0xc23d38: r1 = Null
    //     0xc23d38: mov             x1, NULL
    // 0xc23d3c: b               #0xc23d58
    // 0xc23d40: ldur            x2, [fp, #-0x10]
    // 0xc23d44: r1 = Function '<anonymous closure>':.
    //     0xc23d44: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae88] AnonymousClosure: (0xc24314), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _WarmupBottom::build (0xc23674)
    //     0xc23d48: ldr             x1, [x1, #0xe88]
    // 0xc23d4c: r0 = AllocateClosure()
    //     0xc23d4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc23d50: mov             x1, x0
    // 0xc23d54: ldur            x0, [fp, #-0x18]
    // 0xc23d58: stur            x1, [fp, #-8]
    // 0xc23d5c: tbnz            w0, #4, #0xc23db8
    // 0xc23d60: r0 = CircularProgressIndicator()
    //     0xc23d60: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xc23d64: mov             x1, x0
    // 0xc23d68: r0 = 2.000000
    //     0xc23d68: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc23d6c: ldr             x0, [x0, #0x998]
    // 0xc23d70: stur            x1, [fp, #-0x18]
    // 0xc23d74: StoreField: r1->field_27 = r0
    //     0xc23d74: stur            w0, [x1, #0x27]
    // 0xc23d78: r2 = Instance__ActivityIndicatorType
    //     0xc23d78: add             x2, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xc23d7c: ldr             x2, [x2, #0xaf8]
    // 0xc23d80: StoreField: r1->field_23 = r2
    //     0xc23d80: stur            w2, [x1, #0x23]
    // 0xc23d84: r3 = Instance_Color
    //     0xc23d84: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Obj!Color@d2bd51
    //     0xc23d88: ldr             x3, [x3, #0xe50]
    // 0xc23d8c: StoreField: r1->field_13 = r3
    //     0xc23d8c: stur            w3, [x1, #0x13]
    // 0xc23d90: r0 = SizedBox()
    //     0xc23d90: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc23d94: mov             x1, x0
    // 0xc23d98: r0 = 14.000000
    //     0xc23d98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc23d9c: ldr             x0, [x0, #0x520]
    // 0xc23da0: StoreField: r1->field_f = r0
    //     0xc23da0: stur            w0, [x1, #0xf]
    // 0xc23da4: StoreField: r1->field_13 = r0
    //     0xc23da4: stur            w0, [x1, #0x13]
    // 0xc23da8: ldur            x2, [fp, #-0x18]
    // 0xc23dac: StoreField: r1->field_b = r2
    //     0xc23dac: stur            w2, [x1, #0xb]
    // 0xc23db0: mov             x6, x1
    // 0xc23db4: b               #0xc23e0c
    // 0xc23db8: r0 = 14.000000
    //     0xc23db8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc23dbc: ldr             x0, [x0, #0x520]
    // 0xc23dc0: r1 = "Restore"
    //     0xc23dc0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae90] "Restore"
    //     0xc23dc4: ldr             x1, [x1, #0xe90]
    // 0xc23dc8: r0 = L()
    //     0xc23dc8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc23dcc: stur            x0, [fp, #-0x18]
    // 0xc23dd0: r0 = TextStyle()
    //     0xc23dd0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc23dd4: mov             x1, x0
    // 0xc23dd8: r0 = true
    //     0xc23dd8: add             x0, NULL, #0x20  ; true
    // 0xc23ddc: stur            x1, [fp, #-0x58]
    // 0xc23de0: StoreField: r1->field_7 = r0
    //     0xc23de0: stur            w0, [x1, #7]
    // 0xc23de4: r2 = Instance_Color
    //     0xc23de4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Obj!Color@d2bd51
    //     0xc23de8: ldr             x2, [x2, #0xe50]
    // 0xc23dec: StoreField: r1->field_b = r2
    //     0xc23dec: stur            w2, [x1, #0xb]
    // 0xc23df0: r0 = Text()
    //     0xc23df0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc23df4: mov             x1, x0
    // 0xc23df8: ldur            x0, [fp, #-0x18]
    // 0xc23dfc: StoreField: r1->field_b = r0
    //     0xc23dfc: stur            w0, [x1, #0xb]
    // 0xc23e00: ldur            x0, [fp, #-0x58]
    // 0xc23e04: StoreField: r1->field_13 = r0
    //     0xc23e04: stur            w0, [x1, #0x13]
    // 0xc23e08: mov             x6, x1
    // 0xc23e0c: ldur            x5, [fp, #-0x20]
    // 0xc23e10: ldur            x4, [fp, #-0x30]
    // 0xc23e14: ldur            x3, [fp, #-0x38]
    // 0xc23e18: ldur            x2, [fp, #-0x48]
    // 0xc23e1c: ldur            x1, [fp, #-0x50]
    // 0xc23e20: ldur            x0, [fp, #-8]
    // 0xc23e24: stur            x6, [fp, #-0x18]
    // 0xc23e28: r0 = TextButton()
    //     0xc23e28: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc23e2c: mov             x3, x0
    // 0xc23e30: ldur            x0, [fp, #-8]
    // 0xc23e34: stur            x3, [fp, #-0x58]
    // 0xc23e38: StoreField: r3->field_b = r0
    //     0xc23e38: stur            w0, [x3, #0xb]
    // 0xc23e3c: r0 = false
    //     0xc23e3c: add             x0, NULL, #0x30  ; false
    // 0xc23e40: StoreField: r3->field_27 = r0
    //     0xc23e40: stur            w0, [x3, #0x27]
    // 0xc23e44: r4 = true
    //     0xc23e44: add             x4, NULL, #0x20  ; true
    // 0xc23e48: StoreField: r3->field_2f = r4
    //     0xc23e48: stur            w4, [x3, #0x2f]
    // 0xc23e4c: ldur            x1, [fp, #-0x18]
    // 0xc23e50: StoreField: r3->field_37 = r1
    //     0xc23e50: stur            w1, [x3, #0x37]
    // 0xc23e54: r1 = Null
    //     0xc23e54: mov             x1, NULL
    // 0xc23e58: r2 = 10
    //     0xc23e58: mov             x2, #0xa
    // 0xc23e5c: r0 = AllocateArray()
    //     0xc23e5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc23e60: mov             x2, x0
    // 0xc23e64: ldur            x0, [fp, #-0x30]
    // 0xc23e68: stur            x2, [fp, #-8]
    // 0xc23e6c: StoreField: r2->field_f = r0
    //     0xc23e6c: stur            w0, [x2, #0xf]
    // 0xc23e70: ldur            x0, [fp, #-0x38]
    // 0xc23e74: StoreField: r2->field_13 = r0
    //     0xc23e74: stur            w0, [x2, #0x13]
    // 0xc23e78: ldur            x0, [fp, #-0x48]
    // 0xc23e7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc23e7c: stur            w0, [x2, #0x17]
    // 0xc23e80: ldur            x0, [fp, #-0x50]
    // 0xc23e84: StoreField: r2->field_1b = r0
    //     0xc23e84: stur            w0, [x2, #0x1b]
    // 0xc23e88: ldur            x0, [fp, #-0x58]
    // 0xc23e8c: StoreField: r2->field_1f = r0
    //     0xc23e8c: stur            w0, [x2, #0x1f]
    // 0xc23e90: r1 = <Widget>
    //     0xc23e90: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc23e94: r0 = AllocateGrowableArray()
    //     0xc23e94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc23e98: mov             x1, x0
    // 0xc23e9c: ldur            x0, [fp, #-8]
    // 0xc23ea0: stur            x1, [fp, #-0x18]
    // 0xc23ea4: StoreField: r1->field_f = r0
    //     0xc23ea4: stur            w0, [x1, #0xf]
    // 0xc23ea8: r0 = 10
    //     0xc23ea8: mov             x0, #0xa
    // 0xc23eac: StoreField: r1->field_b = r0
    //     0xc23eac: stur            w0, [x1, #0xb]
    // 0xc23eb0: r0 = Row()
    //     0xc23eb0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc23eb4: mov             x2, x0
    // 0xc23eb8: r0 = Instance_Axis
    //     0xc23eb8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc23ebc: stur            x2, [fp, #-8]
    // 0xc23ec0: StoreField: r2->field_f = r0
    //     0xc23ec0: stur            w0, [x2, #0xf]
    // 0xc23ec4: r3 = Instance_MainAxisAlignment
    //     0xc23ec4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc23ec8: ldr             x3, [x3, #0x350]
    // 0xc23ecc: StoreField: r2->field_13 = r3
    //     0xc23ecc: stur            w3, [x2, #0x13]
    // 0xc23ed0: r4 = Instance_MainAxisSize
    //     0xc23ed0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc23ed4: ldr             x4, [x4, #0xad0]
    // 0xc23ed8: ArrayStore: r2[0] = r4  ; List_4
    //     0xc23ed8: stur            w4, [x2, #0x17]
    // 0xc23edc: r5 = Instance_CrossAxisAlignment
    //     0xc23edc: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc23ee0: ldr             x5, [x5, #0x330]
    // 0xc23ee4: StoreField: r2->field_1b = r5
    //     0xc23ee4: stur            w5, [x2, #0x1b]
    // 0xc23ee8: r6 = Instance_VerticalDirection
    //     0xc23ee8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc23eec: ldr             x6, [x6, #0xae0]
    // 0xc23ef0: StoreField: r2->field_23 = r6
    //     0xc23ef0: stur            w6, [x2, #0x23]
    // 0xc23ef4: r7 = Instance_Clip
    //     0xc23ef4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc23ef8: ldr             x7, [x7, #0xab0]
    // 0xc23efc: StoreField: r2->field_2b = r7
    //     0xc23efc: stur            w7, [x2, #0x2b]
    // 0xc23f00: StoreField: r2->field_2f = rZR
    //     0xc23f00: stur            xzr, [x2, #0x2f]
    // 0xc23f04: ldur            x1, [fp, #-0x18]
    // 0xc23f08: StoreField: r2->field_b = r1
    //     0xc23f08: stur            w1, [x2, #0xb]
    // 0xc23f0c: ldur            x8, [fp, #-0x20]
    // 0xc23f10: LoadField: r1 = r8->field_b
    //     0xc23f10: ldur            w1, [x8, #0xb]
    // 0xc23f14: LoadField: r9 = r8->field_f
    //     0xc23f14: ldur            w9, [x8, #0xf]
    // 0xc23f18: DecompressPointer r9
    //     0xc23f18: add             x9, x9, HEAP, lsl #32
    // 0xc23f1c: LoadField: r10 = r9->field_b
    //     0xc23f1c: ldur            w10, [x9, #0xb]
    // 0xc23f20: r9 = LoadInt32Instr(r1)
    //     0xc23f20: sbfx            x9, x1, #1, #0x1f
    // 0xc23f24: stur            x9, [fp, #-0x40]
    // 0xc23f28: r1 = LoadInt32Instr(r10)
    //     0xc23f28: sbfx            x1, x10, #1, #0x1f
    // 0xc23f2c: cmp             x9, x1
    // 0xc23f30: b.ne            #0xc23f3c
    // 0xc23f34: mov             x1, x8
    // 0xc23f38: r0 = _growToNextCapacity()
    //     0xc23f38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc23f3c: ldur            x3, [fp, #-0x20]
    // 0xc23f40: ldur            x4, [fp, #-0x28]
    // 0xc23f44: ldur            x2, [fp, #-0x40]
    // 0xc23f48: add             x0, x2, #1
    // 0xc23f4c: lsl             x1, x0, #1
    // 0xc23f50: StoreField: r3->field_b = r1
    //     0xc23f50: stur            w1, [x3, #0xb]
    // 0xc23f54: LoadField: r1 = r3->field_f
    //     0xc23f54: ldur            w1, [x3, #0xf]
    // 0xc23f58: DecompressPointer r1
    //     0xc23f58: add             x1, x1, HEAP, lsl #32
    // 0xc23f5c: ldur            x0, [fp, #-8]
    // 0xc23f60: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc23f60: add             x25, x1, x2, lsl #2
    //     0xc23f64: add             x25, x25, #0xf
    //     0xc23f68: str             w0, [x25]
    //     0xc23f6c: tbz             w0, #0, #0xc23f88
    //     0xc23f70: ldurb           w16, [x1, #-1]
    //     0xc23f74: ldurb           w17, [x0, #-1]
    //     0xc23f78: and             x16, x17, x16, lsr #2
    //     0xc23f7c: tst             x16, HEAP, lsr #32
    //     0xc23f80: b.eq            #0xc23f88
    //     0xc23f84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc23f88: tbnz            w4, #4, #0xc23f98
    // 0xc23f8c: mov             x0, x4
    // 0xc23f90: r1 = Null
    //     0xc23f90: mov             x1, NULL
    // 0xc23f94: b               #0xc23fb0
    // 0xc23f98: ldur            x2, [fp, #-0x10]
    // 0xc23f9c: r1 = Function '<anonymous closure>':.
    //     0xc23f9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae98] AnonymousClosure: (0xc242a0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _WarmupBottom::build (0xc23674)
    //     0xc23fa0: ldr             x1, [x1, #0xe98]
    // 0xc23fa4: r0 = AllocateClosure()
    //     0xc23fa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc23fa8: mov             x1, x0
    // 0xc23fac: ldur            x0, [fp, #-0x28]
    // 0xc23fb0: stur            x1, [fp, #-8]
    // 0xc23fb4: r0 = Icon()
    //     0xc23fb4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc23fb8: mov             x2, x0
    // 0xc23fbc: r0 = Instance_IconData
    //     0xc23fbc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Obj!IconData@d0dd01
    //     0xc23fc0: ldr             x0, [x0, #0xea0]
    // 0xc23fc4: stur            x2, [fp, #-0x10]
    // 0xc23fc8: StoreField: r2->field_b = r0
    //     0xc23fc8: stur            w0, [x2, #0xb]
    // 0xc23fcc: r0 = 16.000000
    //     0xc23fcc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc23fd0: ldr             x0, [x0, #0x1e0]
    // 0xc23fd4: StoreField: r2->field_f = r0
    //     0xc23fd4: stur            w0, [x2, #0xf]
    // 0xc23fd8: r0 = Instance_Color
    //     0xc23fd8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Obj!Color@d2bd51
    //     0xc23fdc: ldr             x0, [x0, #0xe50]
    // 0xc23fe0: StoreField: r2->field_23 = r0
    //     0xc23fe0: stur            w0, [x2, #0x23]
    // 0xc23fe4: r1 = "Sign out"
    //     0xc23fe4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "Sign out"
    //     0xc23fe8: ldr             x1, [x1, #0xce8]
    // 0xc23fec: r0 = L()
    //     0xc23fec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc23ff0: stur            x0, [fp, #-0x18]
    // 0xc23ff4: r0 = TextStyle()
    //     0xc23ff4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc23ff8: mov             x1, x0
    // 0xc23ffc: r0 = true
    //     0xc23ffc: add             x0, NULL, #0x20  ; true
    // 0xc24000: stur            x1, [fp, #-0x30]
    // 0xc24004: StoreField: r1->field_7 = r0
    //     0xc24004: stur            w0, [x1, #7]
    // 0xc24008: r2 = Instance_Color
    //     0xc24008: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Obj!Color@d2bd51
    //     0xc2400c: ldr             x2, [x2, #0xe50]
    // 0xc24010: StoreField: r1->field_b = r2
    //     0xc24010: stur            w2, [x1, #0xb]
    // 0xc24014: r0 = Text()
    //     0xc24014: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc24018: mov             x3, x0
    // 0xc2401c: ldur            x0, [fp, #-0x18]
    // 0xc24020: stur            x3, [fp, #-0x38]
    // 0xc24024: StoreField: r3->field_b = r0
    //     0xc24024: stur            w0, [x3, #0xb]
    // 0xc24028: ldur            x0, [fp, #-0x30]
    // 0xc2402c: StoreField: r3->field_13 = r0
    //     0xc2402c: stur            w0, [x3, #0x13]
    // 0xc24030: r1 = Null
    //     0xc24030: mov             x1, NULL
    // 0xc24034: r2 = 6
    //     0xc24034: mov             x2, #6
    // 0xc24038: r0 = AllocateArray()
    //     0xc24038: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2403c: mov             x2, x0
    // 0xc24040: ldur            x0, [fp, #-0x10]
    // 0xc24044: stur            x2, [fp, #-0x18]
    // 0xc24048: StoreField: r2->field_f = r0
    //     0xc24048: stur            w0, [x2, #0xf]
    // 0xc2404c: r16 = Instance_SizedBox
    //     0xc2404c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xc24050: ldr             x16, [x16, #0x360]
    // 0xc24054: StoreField: r2->field_13 = r16
    //     0xc24054: stur            w16, [x2, #0x13]
    // 0xc24058: ldur            x0, [fp, #-0x38]
    // 0xc2405c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2405c: stur            w0, [x2, #0x17]
    // 0xc24060: r1 = <Widget>
    //     0xc24060: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc24064: r0 = AllocateGrowableArray()
    //     0xc24064: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc24068: mov             x1, x0
    // 0xc2406c: ldur            x0, [fp, #-0x18]
    // 0xc24070: stur            x1, [fp, #-0x10]
    // 0xc24074: StoreField: r1->field_f = r0
    //     0xc24074: stur            w0, [x1, #0xf]
    // 0xc24078: r0 = 6
    //     0xc24078: mov             x0, #6
    // 0xc2407c: StoreField: r1->field_b = r0
    //     0xc2407c: stur            w0, [x1, #0xb]
    // 0xc24080: ldur            x0, [fp, #-0x28]
    // 0xc24084: tbnz            w0, #4, #0xc24128
    // 0xc24088: r0 = CircularProgressIndicator()
    //     0xc24088: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xc2408c: mov             x1, x0
    // 0xc24090: r0 = 2.000000
    //     0xc24090: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc24094: ldr             x0, [x0, #0x998]
    // 0xc24098: stur            x1, [fp, #-0x18]
    // 0xc2409c: StoreField: r1->field_27 = r0
    //     0xc2409c: stur            w0, [x1, #0x27]
    // 0xc240a0: r0 = Instance__ActivityIndicatorType
    //     0xc240a0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xc240a4: ldr             x0, [x0, #0xaf8]
    // 0xc240a8: StoreField: r1->field_23 = r0
    //     0xc240a8: stur            w0, [x1, #0x23]
    // 0xc240ac: r0 = Instance_Color
    //     0xc240ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Obj!Color@d2bd51
    //     0xc240b0: ldr             x0, [x0, #0xe50]
    // 0xc240b4: StoreField: r1->field_13 = r0
    //     0xc240b4: stur            w0, [x1, #0x13]
    // 0xc240b8: r0 = SizedBox()
    //     0xc240b8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc240bc: mov             x3, x0
    // 0xc240c0: r0 = 14.000000
    //     0xc240c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc240c4: ldr             x0, [x0, #0x520]
    // 0xc240c8: stur            x3, [fp, #-0x28]
    // 0xc240cc: StoreField: r3->field_f = r0
    //     0xc240cc: stur            w0, [x3, #0xf]
    // 0xc240d0: StoreField: r3->field_13 = r0
    //     0xc240d0: stur            w0, [x3, #0x13]
    // 0xc240d4: ldur            x0, [fp, #-0x18]
    // 0xc240d8: StoreField: r3->field_b = r0
    //     0xc240d8: stur            w0, [x3, #0xb]
    // 0xc240dc: r1 = Null
    //     0xc240dc: mov             x1, NULL
    // 0xc240e0: r2 = 4
    //     0xc240e0: mov             x2, #4
    // 0xc240e4: r0 = AllocateArray()
    //     0xc240e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc240e8: stur            x0, [fp, #-0x18]
    // 0xc240ec: r16 = Instance_SizedBox
    //     0xc240ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xc240f0: ldr             x16, [x16, #0xec8]
    // 0xc240f4: StoreField: r0->field_f = r16
    //     0xc240f4: stur            w16, [x0, #0xf]
    // 0xc240f8: ldur            x1, [fp, #-0x28]
    // 0xc240fc: StoreField: r0->field_13 = r1
    //     0xc240fc: stur            w1, [x0, #0x13]
    // 0xc24100: r1 = <Widget>
    //     0xc24100: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc24104: r0 = AllocateGrowableArray()
    //     0xc24104: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc24108: mov             x1, x0
    // 0xc2410c: ldur            x0, [fp, #-0x18]
    // 0xc24110: StoreField: r1->field_f = r0
    //     0xc24110: stur            w0, [x1, #0xf]
    // 0xc24114: r0 = 4
    //     0xc24114: mov             x0, #4
    // 0xc24118: StoreField: r1->field_b = r0
    //     0xc24118: stur            w0, [x1, #0xb]
    // 0xc2411c: mov             x2, x1
    // 0xc24120: ldur            x1, [fp, #-0x10]
    // 0xc24124: r0 = addAll()
    //     0xc24124: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc24128: ldur            x2, [fp, #-0x20]
    // 0xc2412c: ldur            x1, [fp, #-8]
    // 0xc24130: ldur            x0, [fp, #-0x10]
    // 0xc24134: r0 = Row()
    //     0xc24134: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc24138: mov             x1, x0
    // 0xc2413c: r0 = Instance_Axis
    //     0xc2413c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc24140: stur            x1, [fp, #-0x18]
    // 0xc24144: StoreField: r1->field_f = r0
    //     0xc24144: stur            w0, [x1, #0xf]
    // 0xc24148: r0 = Instance_MainAxisAlignment
    //     0xc24148: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc2414c: ldr             x0, [x0, #0x350]
    // 0xc24150: StoreField: r1->field_13 = r0
    //     0xc24150: stur            w0, [x1, #0x13]
    // 0xc24154: r0 = Instance_MainAxisSize
    //     0xc24154: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc24158: ldr             x0, [x0, #0x3a0]
    // 0xc2415c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2415c: stur            w0, [x1, #0x17]
    // 0xc24160: r0 = Instance_CrossAxisAlignment
    //     0xc24160: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc24164: ldr             x0, [x0, #0x330]
    // 0xc24168: StoreField: r1->field_1b = r0
    //     0xc24168: stur            w0, [x1, #0x1b]
    // 0xc2416c: r0 = Instance_VerticalDirection
    //     0xc2416c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc24170: ldr             x0, [x0, #0xae0]
    // 0xc24174: StoreField: r1->field_23 = r0
    //     0xc24174: stur            w0, [x1, #0x23]
    // 0xc24178: r2 = Instance_Clip
    //     0xc24178: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc2417c: ldr             x2, [x2, #0xab0]
    // 0xc24180: StoreField: r1->field_2b = r2
    //     0xc24180: stur            w2, [x1, #0x2b]
    // 0xc24184: StoreField: r1->field_2f = rZR
    //     0xc24184: stur            xzr, [x1, #0x2f]
    // 0xc24188: ldur            x3, [fp, #-0x10]
    // 0xc2418c: StoreField: r1->field_b = r3
    //     0xc2418c: stur            w3, [x1, #0xb]
    // 0xc24190: r0 = TextButton()
    //     0xc24190: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc24194: mov             x2, x0
    // 0xc24198: ldur            x0, [fp, #-8]
    // 0xc2419c: stur            x2, [fp, #-0x10]
    // 0xc241a0: StoreField: r2->field_b = r0
    //     0xc241a0: stur            w0, [x2, #0xb]
    // 0xc241a4: r0 = false
    //     0xc241a4: add             x0, NULL, #0x30  ; false
    // 0xc241a8: StoreField: r2->field_27 = r0
    //     0xc241a8: stur            w0, [x2, #0x27]
    // 0xc241ac: r0 = true
    //     0xc241ac: add             x0, NULL, #0x20  ; true
    // 0xc241b0: StoreField: r2->field_2f = r0
    //     0xc241b0: stur            w0, [x2, #0x2f]
    // 0xc241b4: ldur            x0, [fp, #-0x18]
    // 0xc241b8: StoreField: r2->field_37 = r0
    //     0xc241b8: stur            w0, [x2, #0x37]
    // 0xc241bc: ldur            x0, [fp, #-0x20]
    // 0xc241c0: LoadField: r1 = r0->field_b
    //     0xc241c0: ldur            w1, [x0, #0xb]
    // 0xc241c4: LoadField: r3 = r0->field_f
    //     0xc241c4: ldur            w3, [x0, #0xf]
    // 0xc241c8: DecompressPointer r3
    //     0xc241c8: add             x3, x3, HEAP, lsl #32
    // 0xc241cc: LoadField: r4 = r3->field_b
    //     0xc241cc: ldur            w4, [x3, #0xb]
    // 0xc241d0: r3 = LoadInt32Instr(r1)
    //     0xc241d0: sbfx            x3, x1, #1, #0x1f
    // 0xc241d4: stur            x3, [fp, #-0x40]
    // 0xc241d8: r1 = LoadInt32Instr(r4)
    //     0xc241d8: sbfx            x1, x4, #1, #0x1f
    // 0xc241dc: cmp             x3, x1
    // 0xc241e0: b.ne            #0xc241ec
    // 0xc241e4: mov             x1, x0
    // 0xc241e8: r0 = _growToNextCapacity()
    //     0xc241e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc241ec: ldur            x2, [fp, #-0x20]
    // 0xc241f0: ldur            x3, [fp, #-0x40]
    // 0xc241f4: add             x0, x3, #1
    // 0xc241f8: lsl             x1, x0, #1
    // 0xc241fc: StoreField: r2->field_b = r1
    //     0xc241fc: stur            w1, [x2, #0xb]
    // 0xc24200: LoadField: r1 = r2->field_f
    //     0xc24200: ldur            w1, [x2, #0xf]
    // 0xc24204: DecompressPointer r1
    //     0xc24204: add             x1, x1, HEAP, lsl #32
    // 0xc24208: ldur            x0, [fp, #-0x10]
    // 0xc2420c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc2420c: add             x25, x1, x3, lsl #2
    //     0xc24210: add             x25, x25, #0xf
    //     0xc24214: str             w0, [x25]
    //     0xc24218: tbz             w0, #0, #0xc24234
    //     0xc2421c: ldurb           w16, [x1, #-1]
    //     0xc24220: ldurb           w17, [x0, #-1]
    //     0xc24224: and             x16, x17, x16, lsr #2
    //     0xc24228: tst             x16, HEAP, lsr #32
    //     0xc2422c: b.eq            #0xc24234
    //     0xc24230: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc24234: r0 = Column()
    //     0xc24234: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc24238: r1 = Instance_Axis
    //     0xc24238: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc2423c: StoreField: r0->field_f = r1
    //     0xc2423c: stur            w1, [x0, #0xf]
    // 0xc24240: r1 = Instance_MainAxisAlignment
    //     0xc24240: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc24244: ldr             x1, [x1, #0xac8]
    // 0xc24248: StoreField: r0->field_13 = r1
    //     0xc24248: stur            w1, [x0, #0x13]
    // 0xc2424c: r1 = Instance_MainAxisSize
    //     0xc2424c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc24250: ldr             x1, [x1, #0xad0]
    // 0xc24254: ArrayStore: r0[0] = r1  ; List_4
    //     0xc24254: stur            w1, [x0, #0x17]
    // 0xc24258: r1 = Instance_CrossAxisAlignment
    //     0xc24258: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc2425c: ldr             x1, [x1, #0xad8]
    // 0xc24260: StoreField: r0->field_1b = r1
    //     0xc24260: stur            w1, [x0, #0x1b]
    // 0xc24264: r1 = Instance_VerticalDirection
    //     0xc24264: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc24268: ldr             x1, [x1, #0xae0]
    // 0xc2426c: StoreField: r0->field_23 = r1
    //     0xc2426c: stur            w1, [x0, #0x23]
    // 0xc24270: r1 = Instance_Clip
    //     0xc24270: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc24274: ldr             x1, [x1, #0xab0]
    // 0xc24278: StoreField: r0->field_2b = r1
    //     0xc24278: stur            w1, [x0, #0x2b]
    // 0xc2427c: StoreField: r0->field_2f = rZR
    //     0xc2427c: stur            xzr, [x0, #0x2f]
    // 0xc24280: ldur            x1, [fp, #-0x20]
    // 0xc24284: StoreField: r0->field_b = r1
    //     0xc24284: stur            w1, [x0, #0xb]
    // 0xc24288: LeaveFrame
    //     0xc24288: mov             SP, fp
    //     0xc2428c: ldp             fp, lr, [SP], #0x10
    // 0xc24290: ret
    //     0xc24290: ret             
    // 0xc24294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24298: b               #0xc23690
    // 0xc2429c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2429c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc242a0, size: 0x74
    // 0xc242a0: EnterFrame
    //     0xc242a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc242a4: mov             fp, SP
    // 0xc242a8: AllocStack(0x10)
    //     0xc242a8: sub             SP, SP, #0x10
    // 0xc242ac: SetupParameters([dynamic _ /* r0 */])
    //     0xc242ac: ldr             x0, [fp, #0x10]
    //     0xc242b0: ldur            w1, [x0, #0x17]
    //     0xc242b4: add             x1, x1, HEAP, lsl #32
    //     0xc242b8: stur            x1, [fp, #-8]
    // 0xc242bc: CheckStackOverflow
    //     0xc242bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc242c0: cmp             SP, x16
    //     0xc242c4: b.ls            #0xc24308
    // 0xc242c8: r0 = heavyImpact()
    //     0xc242c8: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xc242cc: ldur            x0, [fp, #-8]
    // 0xc242d0: LoadField: r1 = r0->field_f
    //     0xc242d0: ldur            w1, [x0, #0xf]
    // 0xc242d4: DecompressPointer r1
    //     0xc242d4: add             x1, x1, HEAP, lsl #32
    // 0xc242d8: LoadField: r0 = r1->field_27
    //     0xc242d8: ldur            w0, [x1, #0x27]
    // 0xc242dc: DecompressPointer r0
    //     0xc242dc: add             x0, x0, HEAP, lsl #32
    // 0xc242e0: cmp             w0, NULL
    // 0xc242e4: b.eq            #0xc24310
    // 0xc242e8: str             x0, [SP]
    // 0xc242ec: ClosureCall
    //     0xc242ec: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc242f0: ldur            x2, [x0, #0x1f]
    //     0xc242f4: blr             x2
    // 0xc242f8: r0 = Null
    //     0xc242f8: mov             x0, NULL
    // 0xc242fc: LeaveFrame
    //     0xc242fc: mov             SP, fp
    //     0xc24300: ldp             fp, lr, [SP], #0x10
    // 0xc24304: ret
    //     0xc24304: ret             
    // 0xc24308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2430c: b               #0xc242c8
    // 0xc24310: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc24310: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc24314, size: 0x64
    // 0xc24314: EnterFrame
    //     0xc24314: stp             fp, lr, [SP, #-0x10]!
    //     0xc24318: mov             fp, SP
    // 0xc2431c: AllocStack(0x8)
    //     0xc2431c: sub             SP, SP, #8
    // 0xc24320: SetupParameters([dynamic _ /* r0 */])
    //     0xc24320: ldr             x0, [fp, #0x10]
    //     0xc24324: ldur            w1, [x0, #0x17]
    //     0xc24328: add             x1, x1, HEAP, lsl #32
    //     0xc2432c: stur            x1, [fp, #-8]
    // 0xc24330: CheckStackOverflow
    //     0xc24330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24334: cmp             SP, x16
    //     0xc24338: b.ls            #0xc24370
    // 0xc2433c: r0 = heavyImpact()
    //     0xc2433c: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xc24340: ldur            x0, [fp, #-8]
    // 0xc24344: LoadField: r1 = r0->field_f
    //     0xc24344: ldur            w1, [x0, #0xf]
    // 0xc24348: DecompressPointer r1
    //     0xc24348: add             x1, x1, HEAP, lsl #32
    // 0xc2434c: LoadField: r0 = r1->field_1b
    //     0xc2434c: ldur            w0, [x1, #0x1b]
    // 0xc24350: DecompressPointer r0
    //     0xc24350: add             x0, x0, HEAP, lsl #32
    // 0xc24354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc24354: ldur            w1, [x0, #0x17]
    // 0xc24358: DecompressPointer r1
    //     0xc24358: add             x1, x1, HEAP, lsl #32
    // 0xc2435c: r0 = _restore()
    //     0xc2435c: bl              #0x986930  ; [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore
    // 0xc24360: r0 = Null
    //     0xc24360: mov             x0, NULL
    // 0xc24364: LeaveFrame
    //     0xc24364: mov             SP, fp
    //     0xc24368: ldp             fp, lr, [SP], #0x10
    // 0xc2436c: ret
    //     0xc2436c: ret             
    // 0xc24370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24374: b               #0xc2433c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc24378, size: 0x60
    // 0xc24378: EnterFrame
    //     0xc24378: stp             fp, lr, [SP, #-0x10]!
    //     0xc2437c: mov             fp, SP
    // 0xc24380: AllocStack(0x8)
    //     0xc24380: sub             SP, SP, #8
    // 0xc24384: CheckStackOverflow
    //     0xc24384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24388: cmp             SP, x16
    //     0xc2438c: b.ls            #0xc243d0
    // 0xc24390: r0 = heavyImpact()
    //     0xc24390: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xc24394: r1 = "https://kourtai.app/privacy"
    //     0xc24394: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aea8] "https://kourtai.app/privacy"
    //     0xc24398: ldr             x1, [x1, #0xea8]
    // 0xc2439c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc2439c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc243a0: r0 = parse()
    //     0xc243a0: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xc243a4: r16 = Instance_LaunchMode
    //     0xc243a4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xc243a8: ldr             x16, [x16]
    // 0xc243ac: str             x16, [SP]
    // 0xc243b0: mov             x1, x0
    // 0xc243b4: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xc243b4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xc243b8: ldr             x4, [x4, #8]
    // 0xc243bc: r0 = launchUrl()
    //     0xc243bc: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xc243c0: r0 = Null
    //     0xc243c0: mov             x0, NULL
    // 0xc243c4: LeaveFrame
    //     0xc243c4: mov             SP, fp
    //     0xc243c8: ldp             fp, lr, [SP], #0x10
    // 0xc243cc: ret
    //     0xc243cc: ret             
    // 0xc243d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc243d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc243d4: b               #0xc24390
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc243d8, size: 0x60
    // 0xc243d8: EnterFrame
    //     0xc243d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc243dc: mov             fp, SP
    // 0xc243e0: AllocStack(0x8)
    //     0xc243e0: sub             SP, SP, #8
    // 0xc243e4: CheckStackOverflow
    //     0xc243e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc243e8: cmp             SP, x16
    //     0xc243ec: b.ls            #0xc24430
    // 0xc243f0: r0 = heavyImpact()
    //     0xc243f0: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xc243f4: r1 = "https://kourtai.app/terms"
    //     0xc243f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] "https://kourtai.app/terms"
    //     0xc243f8: ldr             x1, [x1, #0xeb0]
    // 0xc243fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc243fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc24400: r0 = parse()
    //     0xc24400: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xc24404: r16 = Instance_LaunchMode
    //     0xc24404: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xc24408: ldr             x16, [x16]
    // 0xc2440c: str             x16, [SP]
    // 0xc24410: mov             x1, x0
    // 0xc24414: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xc24414: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xc24418: ldr             x4, [x4, #8]
    // 0xc2441c: r0 = launchUrl()
    //     0xc2441c: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xc24420: r0 = Null
    //     0xc24420: mov             x0, NULL
    // 0xc24424: LeaveFrame
    //     0xc24424: mov             SP, fp
    //     0xc24428: ldp             fp, lr, [SP], #0x10
    // 0xc2442c: ret
    //     0xc2442c: ret             
    // 0xc24430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24434: b               #0xc243f0
  }
}

// class id: 3897, size: 0xc, field offset: 0xc
//   const constructor, 
class _ReminderBellBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc23470, size: 0x204
    // 0xc23470: EnterFrame
    //     0xc23470: stp             fp, lr, [SP, #-0x10]!
    //     0xc23474: mov             fp, SP
    // 0xc23478: AllocStack(0x48)
    //     0xc23478: sub             SP, SP, #0x48
    // 0xc2347c: CheckStackOverflow
    //     0xc2347c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23480: cmp             SP, x16
    //     0xc23484: b.ls            #0xc23668
    // 0xc23488: r0 = Radius()
    //     0xc23488: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc2348c: d0 = 28.000000
    //     0xc2348c: fmov            d0, #28.00000000
    // 0xc23490: stur            x0, [fp, #-8]
    // 0xc23494: StoreField: r0->field_7 = d0
    //     0xc23494: stur            d0, [x0, #7]
    // 0xc23498: StoreField: r0->field_f = d0
    //     0xc23498: stur            d0, [x0, #0xf]
    // 0xc2349c: r0 = BorderRadius()
    //     0xc2349c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc234a0: mov             x1, x0
    // 0xc234a4: ldur            x0, [fp, #-8]
    // 0xc234a8: stur            x1, [fp, #-0x10]
    // 0xc234ac: StoreField: r1->field_7 = r0
    //     0xc234ac: stur            w0, [x1, #7]
    // 0xc234b0: StoreField: r1->field_b = r0
    //     0xc234b0: stur            w0, [x1, #0xb]
    // 0xc234b4: StoreField: r1->field_f = r0
    //     0xc234b4: stur            w0, [x1, #0xf]
    // 0xc234b8: StoreField: r1->field_13 = r0
    //     0xc234b8: stur            w0, [x1, #0x13]
    // 0xc234bc: r0 = BoxDecoration()
    //     0xc234bc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc234c0: mov             x3, x0
    // 0xc234c4: r0 = Instance_Color
    //     0xc234c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15200] Obj!Color@d2aa31
    //     0xc234c8: ldr             x0, [x0, #0x200]
    // 0xc234cc: stur            x3, [fp, #-8]
    // 0xc234d0: StoreField: r3->field_7 = r0
    //     0xc234d0: stur            w0, [x3, #7]
    // 0xc234d4: ldur            x0, [fp, #-0x10]
    // 0xc234d8: StoreField: r3->field_13 = r0
    //     0xc234d8: stur            w0, [x3, #0x13]
    // 0xc234dc: r0 = Instance_BoxShape
    //     0xc234dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc234e0: ldr             x0, [x0, #0xc8]
    // 0xc234e4: StoreField: r3->field_23 = r0
    //     0xc234e4: stur            w0, [x3, #0x23]
    // 0xc234e8: r1 = _ConstMap len:12
    //     0xc234e8: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc234ec: r2 = 1000
    //     0xc234ec: mov             x2, #0x3e8
    // 0xc234f0: r0 = []()
    //     0xc234f0: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc234f4: stur            x0, [fp, #-0x10]
    // 0xc234f8: cmp             w0, NULL
    // 0xc234fc: b.eq            #0xc23670
    // 0xc23500: r0 = Icon()
    //     0xc23500: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc23504: mov             x1, x0
    // 0xc23508: r0 = Instance_IconData
    //     0xc23508: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aeb8] Obj!IconData@d0e6a1
    //     0xc2350c: ldr             x0, [x0, #0xeb8]
    // 0xc23510: stur            x1, [fp, #-0x18]
    // 0xc23514: StoreField: r1->field_b = r0
    //     0xc23514: stur            w0, [x1, #0xb]
    // 0xc23518: r0 = 78.000000
    //     0xc23518: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aec0] 78
    //     0xc2351c: ldr             x0, [x0, #0xec0]
    // 0xc23520: StoreField: r1->field_f = r0
    //     0xc23520: stur            w0, [x1, #0xf]
    // 0xc23524: ldur            x0, [fp, #-0x10]
    // 0xc23528: StoreField: r1->field_23 = r0
    //     0xc23528: stur            w0, [x1, #0x23]
    // 0xc2352c: r0 = Container()
    //     0xc2352c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc23530: stur            x0, [fp, #-0x10]
    // 0xc23534: r16 = 28.000000
    //     0xc23534: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xc23538: ldr             x16, [x16, #0xf68]
    // 0xc2353c: r30 = 28.000000
    //     0xc2353c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xc23540: ldr             lr, [lr, #0xf68]
    // 0xc23544: stp             lr, x16, [SP, #0x18]
    // 0xc23548: r16 = Instance_Alignment
    //     0xc23548: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc2354c: ldr             x16, [x16, #0x4f0]
    // 0xc23550: r30 = Instance_BoxDecoration
    //     0xc23550: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aec8] Obj!BoxDecoration@d20a11
    //     0xc23554: ldr             lr, [lr, #0xec8]
    // 0xc23558: stp             lr, x16, [SP, #8]
    // 0xc2355c: r16 = Instance_Text
    //     0xc2355c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aed0] Obj!Text@d23ae1
    //     0xc23560: ldr             x16, [x16, #0xed0]
    // 0xc23564: str             x16, [SP]
    // 0xc23568: mov             x1, x0
    // 0xc2356c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xc2356c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aed8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xc23570: ldr             x4, [x4, #0xed8]
    // 0xc23574: r0 = Container()
    //     0xc23574: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc23578: r1 = <StackParentData>
    //     0xc23578: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc2357c: ldr             x1, [x1, #0x7c8]
    // 0xc23580: r0 = Positioned()
    //     0xc23580: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc23584: mov             x3, x0
    // 0xc23588: r0 = 28.000000
    //     0xc23588: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xc2358c: ldr             x0, [x0, #0xf68]
    // 0xc23590: stur            x3, [fp, #-0x20]
    // 0xc23594: ArrayStore: r3[0] = r0  ; List_4
    //     0xc23594: stur            w0, [x3, #0x17]
    // 0xc23598: StoreField: r3->field_1b = r0
    //     0xc23598: stur            w0, [x3, #0x1b]
    // 0xc2359c: ldur            x0, [fp, #-0x10]
    // 0xc235a0: StoreField: r3->field_b = r0
    //     0xc235a0: stur            w0, [x3, #0xb]
    // 0xc235a4: r1 = Null
    //     0xc235a4: mov             x1, NULL
    // 0xc235a8: r2 = 4
    //     0xc235a8: mov             x2, #4
    // 0xc235ac: r0 = AllocateArray()
    //     0xc235ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc235b0: mov             x2, x0
    // 0xc235b4: ldur            x0, [fp, #-0x18]
    // 0xc235b8: stur            x2, [fp, #-0x10]
    // 0xc235bc: StoreField: r2->field_f = r0
    //     0xc235bc: stur            w0, [x2, #0xf]
    // 0xc235c0: ldur            x0, [fp, #-0x20]
    // 0xc235c4: StoreField: r2->field_13 = r0
    //     0xc235c4: stur            w0, [x2, #0x13]
    // 0xc235c8: r1 = <Widget>
    //     0xc235c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc235cc: r0 = AllocateGrowableArray()
    //     0xc235cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc235d0: mov             x1, x0
    // 0xc235d4: ldur            x0, [fp, #-0x10]
    // 0xc235d8: stur            x1, [fp, #-0x18]
    // 0xc235dc: StoreField: r1->field_f = r0
    //     0xc235dc: stur            w0, [x1, #0xf]
    // 0xc235e0: r0 = 4
    //     0xc235e0: mov             x0, #4
    // 0xc235e4: StoreField: r1->field_b = r0
    //     0xc235e4: stur            w0, [x1, #0xb]
    // 0xc235e8: r0 = Stack()
    //     0xc235e8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc235ec: mov             x1, x0
    // 0xc235f0: r0 = Instance_Alignment
    //     0xc235f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc235f4: ldr             x0, [x0, #0x4f0]
    // 0xc235f8: stur            x1, [fp, #-0x10]
    // 0xc235fc: StoreField: r1->field_f = r0
    //     0xc235fc: stur            w0, [x1, #0xf]
    // 0xc23600: r0 = Instance_StackFit
    //     0xc23600: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc23604: ldr             x0, [x0, #0xc10]
    // 0xc23608: ArrayStore: r1[0] = r0  ; List_4
    //     0xc23608: stur            w0, [x1, #0x17]
    // 0xc2360c: r0 = Instance_Clip
    //     0xc2360c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc23610: ldr             x0, [x0, #0xab0]
    // 0xc23614: StoreField: r1->field_1b = r0
    //     0xc23614: stur            w0, [x1, #0x1b]
    // 0xc23618: ldur            x0, [fp, #-0x18]
    // 0xc2361c: StoreField: r1->field_b = r0
    //     0xc2361c: stur            w0, [x1, #0xb]
    // 0xc23620: r0 = Container()
    //     0xc23620: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc23624: stur            x0, [fp, #-0x18]
    // 0xc23628: r16 = 148.000000
    //     0xc23628: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aee0] 148
    //     0xc2362c: ldr             x16, [x16, #0xee0]
    // 0xc23630: r30 = 148.000000
    //     0xc23630: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aee0] 148
    //     0xc23634: ldr             lr, [lr, #0xee0]
    // 0xc23638: stp             lr, x16, [SP, #0x10]
    // 0xc2363c: ldur            x16, [fp, #-8]
    // 0xc23640: ldur            lr, [fp, #-0x10]
    // 0xc23644: stp             lr, x16, [SP]
    // 0xc23648: mov             x1, x0
    // 0xc2364c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc2364c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc23650: ldr             x4, [x4, #0x118]
    // 0xc23654: r0 = Container()
    //     0xc23654: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc23658: ldur            x0, [fp, #-0x18]
    // 0xc2365c: LeaveFrame
    //     0xc2365c: mov             SP, fp
    //     0xc23660: ldp             fp, lr, [SP], #0x10
    // 0xc23664: ret
    //     0xc23664: ret             
    // 0xc23668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2366c: b               #0xc23488
    // 0xc23670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc23670: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3898, size: 0x24, field offset: 0xc
//   const constructor, 
class _ReminderLayer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc230fc, size: 0x30c
    // 0xc230fc: EnterFrame
    //     0xc230fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc23100: mov             fp, SP
    // 0xc23104: AllocStack(0x58)
    //     0xc23104: sub             SP, SP, #0x58
    // 0xc23108: SetupParameters(_ReminderLayer this /* r1 => r1, fp-0x8 */)
    //     0xc23108: stur            x1, [fp, #-8]
    // 0xc2310c: CheckStackOverflow
    //     0xc2310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23110: cmp             SP, x16
    //     0xc23114: b.ls            #0xc23400
    // 0xc23118: r1 = 1
    //     0xc23118: mov             x1, #1
    // 0xc2311c: r0 = AllocateContext()
    //     0xc2311c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc23120: mov             x2, x0
    // 0xc23124: ldur            x0, [fp, #-8]
    // 0xc23128: stur            x2, [fp, #-0x10]
    // 0xc2312c: StoreField: r2->field_f = r0
    //     0xc2312c: stur            w0, [x2, #0xf]
    // 0xc23130: r16 = 0.100000
    //     0xc23130: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xc23134: ldr             x16, [x16, #0xa0]
    // 0xc23138: str             x16, [SP]
    // 0xc2313c: r1 = Instance_Color
    //     0xc2313c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc23140: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc23140: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc23144: ldr             x4, [x4, #0x1b8]
    // 0xc23148: r0 = withValues()
    //     0xc23148: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc2314c: r16 = Instance_Size
    //     0xc2314c: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a8] Obj!Size@d2e251
    //     0xc23150: ldr             x16, [x16, #0xa8]
    // 0xc23154: stp             x16, x0, [SP]
    // 0xc23158: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, minimumSize, 0x1, null]
    //     0xc23158: add             x4, PP, #0x25, lsl #12  ; [pp+0x250b0] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "minimumSize", 0x1, Null]
    //     0xc2315c: ldr             x4, [x4, #0xb0]
    // 0xc23160: r0 = styleFrom()
    //     0xc23160: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xc23164: ldur            x2, [fp, #-0x10]
    // 0xc23168: r1 = Function '<anonymous closure>':.
    //     0xc23168: add             x1, PP, #0x25, lsl #12  ; [pp+0x250b8] AnonymousClosure: (0xc23408), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _ReminderLayer::build (0xc230fc)
    //     0xc2316c: ldr             x1, [x1, #0xb8]
    // 0xc23170: stur            x0, [fp, #-0x10]
    // 0xc23174: r0 = AllocateClosure()
    //     0xc23174: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc23178: stur            x0, [fp, #-0x18]
    // 0xc2317c: r0 = IconButton()
    //     0xc2317c: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xc23180: mov             x1, x0
    // 0xc23184: ldur            x0, [fp, #-0x18]
    // 0xc23188: stur            x1, [fp, #-0x20]
    // 0xc2318c: StoreField: r1->field_3b = r0
    //     0xc2318c: stur            w0, [x1, #0x3b]
    // 0xc23190: r0 = false
    //     0xc23190: add             x0, NULL, #0x30  ; false
    // 0xc23194: StoreField: r1->field_4f = r0
    //     0xc23194: stur            w0, [x1, #0x4f]
    // 0xc23198: ldur            x2, [fp, #-0x10]
    // 0xc2319c: StoreField: r1->field_5f = r2
    //     0xc2319c: stur            w2, [x1, #0x5f]
    // 0xc231a0: r2 = Instance_Icon
    //     0xc231a0: add             x2, PP, #0x25, lsl #12  ; [pp+0x250c0] Obj!Icon@d24dd1
    //     0xc231a4: ldr             x2, [x2, #0xc0]
    // 0xc231a8: StoreField: r1->field_1f = r2
    //     0xc231a8: stur            w2, [x1, #0x1f]
    // 0xc231ac: r2 = Instance__IconButtonVariant
    //     0xc231ac: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xc231b0: ldr             x2, [x2, #0xcb8]
    // 0xc231b4: StoreField: r1->field_6b = r2
    //     0xc231b4: stur            w2, [x1, #0x6b]
    // 0xc231b8: r0 = Align()
    //     0xc231b8: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc231bc: mov             x2, x0
    // 0xc231c0: r0 = Instance_Alignment
    //     0xc231c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xc231c4: ldr             x0, [x0, #0xc8]
    // 0xc231c8: stur            x2, [fp, #-0x10]
    // 0xc231cc: StoreField: r2->field_f = r0
    //     0xc231cc: stur            w0, [x2, #0xf]
    // 0xc231d0: ldur            x0, [fp, #-0x20]
    // 0xc231d4: StoreField: r2->field_b = r0
    //     0xc231d4: stur            w0, [x2, #0xb]
    // 0xc231d8: r1 = "We\'ll send you a reminder before your free trial ends"
    //     0xc231d8: add             x1, PP, #0x25, lsl #12  ; [pp+0x250d0] "We\'ll send you a reminder before your free trial ends"
    //     0xc231dc: ldr             x1, [x1, #0xd0]
    // 0xc231e0: r0 = L()
    //     0xc231e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc231e4: stur            x0, [fp, #-0x18]
    // 0xc231e8: r0 = Text()
    //     0xc231e8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc231ec: mov             x2, x0
    // 0xc231f0: ldur            x0, [fp, #-0x18]
    // 0xc231f4: stur            x2, [fp, #-0x20]
    // 0xc231f8: StoreField: r2->field_b = r0
    //     0xc231f8: stur            w0, [x2, #0xb]
    // 0xc231fc: r0 = Instance_TextStyle
    //     0xc231fc: add             x0, PP, #0x25, lsl #12  ; [pp+0x250d8] Obj!TextStyle@d1e221
    //     0xc23200: ldr             x0, [x0, #0xd8]
    // 0xc23204: StoreField: r2->field_13 = r0
    //     0xc23204: stur            w0, [x2, #0x13]
    // 0xc23208: r0 = Instance_TextAlign
    //     0xc23208: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc2320c: StoreField: r2->field_1b = r0
    //     0xc2320c: stur            w0, [x2, #0x1b]
    // 0xc23210: r1 = "Continue for FREE"
    //     0xc23210: add             x1, PP, #0x25, lsl #12  ; [pp+0x250e0] "Continue for FREE"
    //     0xc23214: ldr             x1, [x1, #0xe0]
    // 0xc23218: r0 = L()
    //     0xc23218: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc2321c: mov             x1, x0
    // 0xc23220: ldur            x0, [fp, #-8]
    // 0xc23224: stur            x1, [fp, #-0x48]
    // 0xc23228: LoadField: r2 = r0->field_b
    //     0xc23228: ldur            w2, [x0, #0xb]
    // 0xc2322c: DecompressPointer r2
    //     0xc2322c: add             x2, x2, HEAP, lsl #32
    // 0xc23230: stur            x2, [fp, #-0x40]
    // 0xc23234: LoadField: r3 = r0->field_f
    //     0xc23234: ldur            w3, [x0, #0xf]
    // 0xc23238: DecompressPointer r3
    //     0xc23238: add             x3, x3, HEAP, lsl #32
    // 0xc2323c: stur            x3, [fp, #-0x38]
    // 0xc23240: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc23240: ldur            w4, [x0, #0x17]
    // 0xc23244: DecompressPointer r4
    //     0xc23244: add             x4, x4, HEAP, lsl #32
    // 0xc23248: stur            x4, [fp, #-0x30]
    // 0xc2324c: LoadField: r5 = r0->field_1b
    //     0xc2324c: ldur            w5, [x0, #0x1b]
    // 0xc23250: DecompressPointer r5
    //     0xc23250: add             x5, x5, HEAP, lsl #32
    // 0xc23254: stur            x5, [fp, #-0x28]
    // 0xc23258: LoadField: r6 = r0->field_1f
    //     0xc23258: ldur            w6, [x0, #0x1f]
    // 0xc2325c: DecompressPointer r6
    //     0xc2325c: add             x6, x6, HEAP, lsl #32
    // 0xc23260: stur            x6, [fp, #-0x18]
    // 0xc23264: r0 = _WarmupBottom()
    //     0xc23264: bl              #0xc230f0  ; Allocate_WarmupBottomStub -> _WarmupBottom (size=0x2c)
    // 0xc23268: mov             x3, x0
    // 0xc2326c: ldur            x0, [fp, #-0x48]
    // 0xc23270: stur            x3, [fp, #-8]
    // 0xc23274: StoreField: r3->field_b = r0
    //     0xc23274: stur            w0, [x3, #0xb]
    // 0xc23278: r0 = true
    //     0xc23278: add             x0, NULL, #0x20  ; true
    // 0xc2327c: StoreField: r3->field_f = r0
    //     0xc2327c: stur            w0, [x3, #0xf]
    // 0xc23280: ldur            x1, [fp, #-0x40]
    // 0xc23284: StoreField: r3->field_13 = r1
    //     0xc23284: stur            w1, [x3, #0x13]
    // 0xc23288: ldur            x1, [fp, #-0x30]
    // 0xc2328c: ArrayStore: r3[0] = r1  ; List_4
    //     0xc2328c: stur            w1, [x3, #0x17]
    // 0xc23290: ldur            x1, [fp, #-0x28]
    // 0xc23294: StoreField: r3->field_1b = r1
    //     0xc23294: stur            w1, [x3, #0x1b]
    // 0xc23298: r4 = false
    //     0xc23298: add             x4, NULL, #0x30  ; false
    // 0xc2329c: StoreField: r3->field_1f = r4
    //     0xc2329c: stur            w4, [x3, #0x1f]
    // 0xc232a0: ldur            x1, [fp, #-0x38]
    // 0xc232a4: StoreField: r3->field_23 = r1
    //     0xc232a4: stur            w1, [x3, #0x23]
    // 0xc232a8: ldur            x1, [fp, #-0x18]
    // 0xc232ac: StoreField: r3->field_27 = r1
    //     0xc232ac: stur            w1, [x3, #0x27]
    // 0xc232b0: r1 = Null
    //     0xc232b0: mov             x1, NULL
    // 0xc232b4: r2 = 14
    //     0xc232b4: mov             x2, #0xe
    // 0xc232b8: r0 = AllocateArray()
    //     0xc232b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc232bc: mov             x2, x0
    // 0xc232c0: ldur            x0, [fp, #-0x10]
    // 0xc232c4: stur            x2, [fp, #-0x18]
    // 0xc232c8: StoreField: r2->field_f = r0
    //     0xc232c8: stur            w0, [x2, #0xf]
    // 0xc232cc: r16 = Instance_Spacer
    //     0xc232cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x250e8] Obj!Spacer@d23db1
    //     0xc232d0: ldr             x16, [x16, #0xe8]
    // 0xc232d4: StoreField: r2->field_13 = r16
    //     0xc232d4: stur            w16, [x2, #0x13]
    // 0xc232d8: ldur            x0, [fp, #-0x20]
    // 0xc232dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc232dc: stur            w0, [x2, #0x17]
    // 0xc232e0: r16 = Instance_SizedBox
    //     0xc232e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x250f0] Obj!SizedBox@d22031
    //     0xc232e4: ldr             x16, [x16, #0xf0]
    // 0xc232e8: StoreField: r2->field_1b = r16
    //     0xc232e8: stur            w16, [x2, #0x1b]
    // 0xc232ec: r16 = Instance_Center
    //     0xc232ec: add             x16, PP, #0x25, lsl #12  ; [pp+0x250f8] Obj!Center@d222b1
    //     0xc232f0: ldr             x16, [x16, #0xf8]
    // 0xc232f4: StoreField: r2->field_1f = r16
    //     0xc232f4: stur            w16, [x2, #0x1f]
    // 0xc232f8: r16 = Instance_Spacer
    //     0xc232f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25100] Obj!Spacer@d23d91
    //     0xc232fc: ldr             x16, [x16, #0x100]
    // 0xc23300: StoreField: r2->field_23 = r16
    //     0xc23300: stur            w16, [x2, #0x23]
    // 0xc23304: ldur            x0, [fp, #-8]
    // 0xc23308: StoreField: r2->field_27 = r0
    //     0xc23308: stur            w0, [x2, #0x27]
    // 0xc2330c: r1 = <Widget>
    //     0xc2330c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc23310: r0 = AllocateGrowableArray()
    //     0xc23310: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc23314: mov             x1, x0
    // 0xc23318: ldur            x0, [fp, #-0x18]
    // 0xc2331c: stur            x1, [fp, #-8]
    // 0xc23320: StoreField: r1->field_f = r0
    //     0xc23320: stur            w0, [x1, #0xf]
    // 0xc23324: r0 = 14
    //     0xc23324: mov             x0, #0xe
    // 0xc23328: StoreField: r1->field_b = r0
    //     0xc23328: stur            w0, [x1, #0xb]
    // 0xc2332c: r0 = Column()
    //     0xc2332c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc23330: mov             x1, x0
    // 0xc23334: r0 = Instance_Axis
    //     0xc23334: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc23338: stur            x1, [fp, #-0x10]
    // 0xc2333c: StoreField: r1->field_f = r0
    //     0xc2333c: stur            w0, [x1, #0xf]
    // 0xc23340: r0 = Instance_MainAxisAlignment
    //     0xc23340: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc23344: ldr             x0, [x0, #0xac8]
    // 0xc23348: StoreField: r1->field_13 = r0
    //     0xc23348: stur            w0, [x1, #0x13]
    // 0xc2334c: r0 = Instance_MainAxisSize
    //     0xc2334c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc23350: ldr             x0, [x0, #0xad0]
    // 0xc23354: ArrayStore: r1[0] = r0  ; List_4
    //     0xc23354: stur            w0, [x1, #0x17]
    // 0xc23358: r0 = Instance_CrossAxisAlignment
    //     0xc23358: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc2335c: ldr             x0, [x0, #0xad8]
    // 0xc23360: StoreField: r1->field_1b = r0
    //     0xc23360: stur            w0, [x1, #0x1b]
    // 0xc23364: r0 = Instance_VerticalDirection
    //     0xc23364: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc23368: ldr             x0, [x0, #0xae0]
    // 0xc2336c: StoreField: r1->field_23 = r0
    //     0xc2336c: stur            w0, [x1, #0x23]
    // 0xc23370: r0 = Instance_Clip
    //     0xc23370: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc23374: ldr             x0, [x0, #0xab0]
    // 0xc23378: StoreField: r1->field_2b = r0
    //     0xc23378: stur            w0, [x1, #0x2b]
    // 0xc2337c: StoreField: r1->field_2f = rZR
    //     0xc2337c: stur            xzr, [x1, #0x2f]
    // 0xc23380: ldur            x0, [fp, #-8]
    // 0xc23384: StoreField: r1->field_b = r0
    //     0xc23384: stur            w0, [x1, #0xb]
    // 0xc23388: r0 = Padding()
    //     0xc23388: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc2338c: mov             x1, x0
    // 0xc23390: r0 = Instance_EdgeInsets
    //     0xc23390: add             x0, PP, #0x25, lsl #12  ; [pp+0x25108] Obj!EdgeInsets@d12eb1
    //     0xc23394: ldr             x0, [x0, #0x108]
    // 0xc23398: stur            x1, [fp, #-8]
    // 0xc2339c: StoreField: r1->field_f = r0
    //     0xc2339c: stur            w0, [x1, #0xf]
    // 0xc233a0: ldur            x0, [fp, #-0x10]
    // 0xc233a4: StoreField: r1->field_b = r0
    //     0xc233a4: stur            w0, [x1, #0xb]
    // 0xc233a8: r0 = SafeArea()
    //     0xc233a8: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xc233ac: mov             x1, x0
    // 0xc233b0: r0 = true
    //     0xc233b0: add             x0, NULL, #0x20  ; true
    // 0xc233b4: stur            x1, [fp, #-0x10]
    // 0xc233b8: StoreField: r1->field_b = r0
    //     0xc233b8: stur            w0, [x1, #0xb]
    // 0xc233bc: StoreField: r1->field_f = r0
    //     0xc233bc: stur            w0, [x1, #0xf]
    // 0xc233c0: StoreField: r1->field_13 = r0
    //     0xc233c0: stur            w0, [x1, #0x13]
    // 0xc233c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc233c4: stur            w0, [x1, #0x17]
    // 0xc233c8: r0 = Instance_EdgeInsets
    //     0xc233c8: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc233cc: StoreField: r1->field_1b = r0
    //     0xc233cc: stur            w0, [x1, #0x1b]
    // 0xc233d0: r0 = false
    //     0xc233d0: add             x0, NULL, #0x30  ; false
    // 0xc233d4: StoreField: r1->field_1f = r0
    //     0xc233d4: stur            w0, [x1, #0x1f]
    // 0xc233d8: ldur            x0, [fp, #-8]
    // 0xc233dc: StoreField: r1->field_23 = r0
    //     0xc233dc: stur            w0, [x1, #0x23]
    // 0xc233e0: r0 = ColoredBox()
    //     0xc233e0: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xc233e4: r1 = Instance_Color
    //     0xc233e4: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc233e8: StoreField: r0->field_f = r1
    //     0xc233e8: stur            w1, [x0, #0xf]
    // 0xc233ec: ldur            x1, [fp, #-0x10]
    // 0xc233f0: StoreField: r0->field_b = r1
    //     0xc233f0: stur            w1, [x0, #0xb]
    // 0xc233f4: LeaveFrame
    //     0xc233f4: mov             SP, fp
    //     0xc233f8: ldp             fp, lr, [SP], #0x10
    // 0xc233fc: ret
    //     0xc233fc: ret             
    // 0xc23400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23404: b               #0xc23118
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc23408, size: 0x68
    // 0xc23408: EnterFrame
    //     0xc23408: stp             fp, lr, [SP, #-0x10]!
    //     0xc2340c: mov             fp, SP
    // 0xc23410: AllocStack(0x10)
    //     0xc23410: sub             SP, SP, #0x10
    // 0xc23414: SetupParameters([dynamic _ /* r0 */])
    //     0xc23414: ldr             x0, [fp, #0x10]
    //     0xc23418: ldur            w1, [x0, #0x17]
    //     0xc2341c: add             x1, x1, HEAP, lsl #32
    //     0xc23420: stur            x1, [fp, #-8]
    // 0xc23424: CheckStackOverflow
    //     0xc23424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23428: cmp             SP, x16
    //     0xc2342c: b.ls            #0xc23468
    // 0xc23430: r0 = heavyImpact()
    //     0xc23430: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xc23434: ldur            x0, [fp, #-8]
    // 0xc23438: LoadField: r1 = r0->field_f
    //     0xc23438: ldur            w1, [x0, #0xf]
    // 0xc2343c: DecompressPointer r1
    //     0xc2343c: add             x1, x1, HEAP, lsl #32
    // 0xc23440: LoadField: r0 = r1->field_13
    //     0xc23440: ldur            w0, [x1, #0x13]
    // 0xc23444: DecompressPointer r0
    //     0xc23444: add             x0, x0, HEAP, lsl #32
    // 0xc23448: str             x0, [SP]
    // 0xc2344c: ClosureCall
    //     0xc2344c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc23450: ldur            x2, [x0, #0x1f]
    //     0xc23454: blr             x2
    // 0xc23458: r0 = Null
    //     0xc23458: mov             x0, NULL
    // 0xc2345c: LeaveFrame
    //     0xc2345c: mov             SP, fp
    //     0xc23460: ldp             fp, lr, [SP], #0x10
    // 0xc23464: ret
    //     0xc23464: ret             
    // 0xc23468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2346c: b               #0xc23430
  }
}

// class id: 3899, size: 0x24, field offset: 0xc
//   const constructor, 
class _IntroLayer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc22de4, size: 0x30c
    // 0xc22de4: EnterFrame
    //     0xc22de4: stp             fp, lr, [SP, #-0x10]!
    //     0xc22de8: mov             fp, SP
    // 0xc22dec: AllocStack(0x50)
    //     0xc22dec: sub             SP, SP, #0x50
    // 0xc22df0: SetupParameters(_IntroLayer this /* r1 => r0, fp-0x10 */)
    //     0xc22df0: mov             x0, x1
    //     0xc22df4: stur            x1, [fp, #-0x10]
    // 0xc22df8: CheckStackOverflow
    //     0xc22df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22dfc: cmp             SP, x16
    //     0xc22e00: b.ls            #0xc230e8
    // 0xc22e04: LoadField: r2 = r0->field_b
    //     0xc22e04: ldur            w2, [x0, #0xb]
    // 0xc22e08: DecompressPointer r2
    //     0xc22e08: add             x2, x2, HEAP, lsl #32
    // 0xc22e0c: stur            x2, [fp, #-8]
    // 0xc22e10: tbnz            w2, #4, #0xc22e28
    // 0xc22e14: r1 = "We want you to try Kourt AI for free"
    //     0xc22e14: add             x1, PP, #0x25, lsl #12  ; [pp+0x25068] "We want you to try Kourt AI for free"
    //     0xc22e18: ldr             x1, [x1, #0x68]
    // 0xc22e1c: r0 = L()
    //     0xc22e1c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc22e20: mov             x3, x0
    // 0xc22e24: b               #0xc22e38
    // 0xc22e28: r1 = "We want you to try Kourt AI"
    //     0xc22e28: add             x1, PP, #0x25, lsl #12  ; [pp+0x25070] "We want you to try Kourt AI"
    //     0xc22e2c: ldr             x1, [x1, #0x70]
    // 0xc22e30: r0 = L()
    //     0xc22e30: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc22e34: mov             x3, x0
    // 0xc22e38: ldur            x0, [fp, #-0x10]
    // 0xc22e3c: ldur            x2, [fp, #-8]
    // 0xc22e40: stur            x3, [fp, #-0x18]
    // 0xc22e44: r16 = 0.550000
    //     0xc22e44: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc22e48: ldr             x16, [x16, #0x78]
    // 0xc22e4c: str             x16, [SP]
    // 0xc22e50: r1 = Instance_Color
    //     0xc22e50: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc22e54: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc22e54: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc22e58: ldr             x4, [x4, #0x1b8]
    // 0xc22e5c: r0 = withValues()
    //     0xc22e5c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc22e60: stur            x0, [fp, #-0x20]
    // 0xc22e64: r0 = Shadow()
    //     0xc22e64: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xc22e68: mov             x3, x0
    // 0xc22e6c: ldur            x0, [fp, #-0x20]
    // 0xc22e70: stur            x3, [fp, #-0x28]
    // 0xc22e74: StoreField: r3->field_7 = r0
    //     0xc22e74: stur            w0, [x3, #7]
    // 0xc22e78: r0 = Instance_Offset
    //     0xc22e78: add             x0, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!Offset@d2ef91
    //     0xc22e7c: ldr             x0, [x0, #0x80]
    // 0xc22e80: StoreField: r3->field_b = r0
    //     0xc22e80: stur            w0, [x3, #0xb]
    // 0xc22e84: d0 = 16.000000
    //     0xc22e84: fmov            d0, #16.00000000
    // 0xc22e88: StoreField: r3->field_f = d0
    //     0xc22e88: stur            d0, [x3, #0xf]
    // 0xc22e8c: r1 = Null
    //     0xc22e8c: mov             x1, NULL
    // 0xc22e90: r2 = 2
    //     0xc22e90: mov             x2, #2
    // 0xc22e94: r0 = AllocateArray()
    //     0xc22e94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc22e98: mov             x2, x0
    // 0xc22e9c: ldur            x0, [fp, #-0x28]
    // 0xc22ea0: stur            x2, [fp, #-0x20]
    // 0xc22ea4: StoreField: r2->field_f = r0
    //     0xc22ea4: stur            w0, [x2, #0xf]
    // 0xc22ea8: r1 = <Shadow>
    //     0xc22ea8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xc22eac: ldr             x1, [x1, #0x4d8]
    // 0xc22eb0: r0 = AllocateGrowableArray()
    //     0xc22eb0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc22eb4: mov             x1, x0
    // 0xc22eb8: ldur            x0, [fp, #-0x20]
    // 0xc22ebc: stur            x1, [fp, #-0x28]
    // 0xc22ec0: StoreField: r1->field_f = r0
    //     0xc22ec0: stur            w0, [x1, #0xf]
    // 0xc22ec4: r0 = 2
    //     0xc22ec4: mov             x0, #2
    // 0xc22ec8: StoreField: r1->field_b = r0
    //     0xc22ec8: stur            w0, [x1, #0xb]
    // 0xc22ecc: r0 = TextStyle()
    //     0xc22ecc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc22ed0: mov             x1, x0
    // 0xc22ed4: r0 = true
    //     0xc22ed4: add             x0, NULL, #0x20  ; true
    // 0xc22ed8: stur            x1, [fp, #-0x20]
    // 0xc22edc: StoreField: r1->field_7 = r0
    //     0xc22edc: stur            w0, [x1, #7]
    // 0xc22ee0: r2 = Instance_Color
    //     0xc22ee0: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc22ee4: StoreField: r1->field_b = r2
    //     0xc22ee4: stur            w2, [x1, #0xb]
    // 0xc22ee8: r2 = 28.000000
    //     0xc22ee8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xc22eec: ldr             x2, [x2, #0xf68]
    // 0xc22ef0: StoreField: r1->field_1f = r2
    //     0xc22ef0: stur            w2, [x1, #0x1f]
    // 0xc22ef4: r2 = Instance_FontWeight
    //     0xc22ef4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc22ef8: ldr             x2, [x2, #0x1f0]
    // 0xc22efc: StoreField: r1->field_23 = r2
    //     0xc22efc: stur            w2, [x1, #0x23]
    // 0xc22f00: r2 = 1.150000
    //     0xc22f00: add             x2, PP, #0x25, lsl #12  ; [pp+0x25088] 1.15
    //     0xc22f04: ldr             x2, [x2, #0x88]
    // 0xc22f08: StoreField: r1->field_37 = r2
    //     0xc22f08: stur            w2, [x1, #0x37]
    // 0xc22f0c: ldur            x2, [fp, #-0x28]
    // 0xc22f10: StoreField: r1->field_5f = r2
    //     0xc22f10: stur            w2, [x1, #0x5f]
    // 0xc22f14: r0 = Text()
    //     0xc22f14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc22f18: mov             x2, x0
    // 0xc22f1c: ldur            x0, [fp, #-0x18]
    // 0xc22f20: stur            x2, [fp, #-0x28]
    // 0xc22f24: StoreField: r2->field_b = r0
    //     0xc22f24: stur            w0, [x2, #0xb]
    // 0xc22f28: ldur            x0, [fp, #-0x20]
    // 0xc22f2c: StoreField: r2->field_13 = r0
    //     0xc22f2c: stur            w0, [x2, #0x13]
    // 0xc22f30: r0 = Instance_TextAlign
    //     0xc22f30: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc22f34: StoreField: r2->field_1b = r0
    //     0xc22f34: stur            w0, [x2, #0x1b]
    // 0xc22f38: r1 = "Try Now"
    //     0xc22f38: add             x1, PP, #0x25, lsl #12  ; [pp+0x25090] "Try Now"
    //     0xc22f3c: ldr             x1, [x1, #0x90]
    // 0xc22f40: r0 = L()
    //     0xc22f40: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc22f44: mov             x1, x0
    // 0xc22f48: ldur            x0, [fp, #-0x10]
    // 0xc22f4c: stur            x1, [fp, #-0x48]
    // 0xc22f50: LoadField: r2 = r0->field_f
    //     0xc22f50: ldur            w2, [x0, #0xf]
    // 0xc22f54: DecompressPointer r2
    //     0xc22f54: add             x2, x2, HEAP, lsl #32
    // 0xc22f58: stur            x2, [fp, #-0x40]
    // 0xc22f5c: LoadField: r3 = r0->field_13
    //     0xc22f5c: ldur            w3, [x0, #0x13]
    // 0xc22f60: DecompressPointer r3
    //     0xc22f60: add             x3, x3, HEAP, lsl #32
    // 0xc22f64: stur            x3, [fp, #-0x38]
    // 0xc22f68: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc22f68: ldur            w4, [x0, #0x17]
    // 0xc22f6c: DecompressPointer r4
    //     0xc22f6c: add             x4, x4, HEAP, lsl #32
    // 0xc22f70: stur            x4, [fp, #-0x30]
    // 0xc22f74: LoadField: r5 = r0->field_1b
    //     0xc22f74: ldur            w5, [x0, #0x1b]
    // 0xc22f78: DecompressPointer r5
    //     0xc22f78: add             x5, x5, HEAP, lsl #32
    // 0xc22f7c: stur            x5, [fp, #-0x20]
    // 0xc22f80: LoadField: r6 = r0->field_1f
    //     0xc22f80: ldur            w6, [x0, #0x1f]
    // 0xc22f84: DecompressPointer r6
    //     0xc22f84: add             x6, x6, HEAP, lsl #32
    // 0xc22f88: stur            x6, [fp, #-0x18]
    // 0xc22f8c: r0 = _WarmupBottom()
    //     0xc22f8c: bl              #0xc230f0  ; Allocate_WarmupBottomStub -> _WarmupBottom (size=0x2c)
    // 0xc22f90: mov             x3, x0
    // 0xc22f94: ldur            x0, [fp, #-0x48]
    // 0xc22f98: stur            x3, [fp, #-0x10]
    // 0xc22f9c: StoreField: r3->field_b = r0
    //     0xc22f9c: stur            w0, [x3, #0xb]
    // 0xc22fa0: ldur            x0, [fp, #-8]
    // 0xc22fa4: StoreField: r3->field_f = r0
    //     0xc22fa4: stur            w0, [x3, #0xf]
    // 0xc22fa8: ldur            x0, [fp, #-0x40]
    // 0xc22fac: StoreField: r3->field_13 = r0
    //     0xc22fac: stur            w0, [x3, #0x13]
    // 0xc22fb0: ldur            x0, [fp, #-0x30]
    // 0xc22fb4: ArrayStore: r3[0] = r0  ; List_4
    //     0xc22fb4: stur            w0, [x3, #0x17]
    // 0xc22fb8: ldur            x0, [fp, #-0x20]
    // 0xc22fbc: StoreField: r3->field_1b = r0
    //     0xc22fbc: stur            w0, [x3, #0x1b]
    // 0xc22fc0: r0 = true
    //     0xc22fc0: add             x0, NULL, #0x20  ; true
    // 0xc22fc4: StoreField: r3->field_1f = r0
    //     0xc22fc4: stur            w0, [x3, #0x1f]
    // 0xc22fc8: ldur            x1, [fp, #-0x38]
    // 0xc22fcc: StoreField: r3->field_23 = r1
    //     0xc22fcc: stur            w1, [x3, #0x23]
    // 0xc22fd0: ldur            x1, [fp, #-0x18]
    // 0xc22fd4: StoreField: r3->field_27 = r1
    //     0xc22fd4: stur            w1, [x3, #0x27]
    // 0xc22fd8: r1 = Null
    //     0xc22fd8: mov             x1, NULL
    // 0xc22fdc: r2 = 8
    //     0xc22fdc: mov             x2, #8
    // 0xc22fe0: r0 = AllocateArray()
    //     0xc22fe0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc22fe4: stur            x0, [fp, #-8]
    // 0xc22fe8: r16 = Instance_Spacer
    //     0xc22fe8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc22fec: ldr             x16, [x16, #0xab8]
    // 0xc22ff0: StoreField: r0->field_f = r16
    //     0xc22ff0: stur            w16, [x0, #0xf]
    // 0xc22ff4: ldur            x1, [fp, #-0x28]
    // 0xc22ff8: StoreField: r0->field_13 = r1
    //     0xc22ff8: stur            w1, [x0, #0x13]
    // 0xc22ffc: r16 = Instance_SizedBox
    //     0xc22ffc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc23000: ldr             x16, [x16, #0x798]
    // 0xc23004: ArrayStore: r0[0] = r16  ; List_4
    //     0xc23004: stur            w16, [x0, #0x17]
    // 0xc23008: ldur            x1, [fp, #-0x10]
    // 0xc2300c: StoreField: r0->field_1b = r1
    //     0xc2300c: stur            w1, [x0, #0x1b]
    // 0xc23010: r1 = <Widget>
    //     0xc23010: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc23014: r0 = AllocateGrowableArray()
    //     0xc23014: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc23018: mov             x1, x0
    // 0xc2301c: ldur            x0, [fp, #-8]
    // 0xc23020: stur            x1, [fp, #-0x10]
    // 0xc23024: StoreField: r1->field_f = r0
    //     0xc23024: stur            w0, [x1, #0xf]
    // 0xc23028: r0 = 8
    //     0xc23028: mov             x0, #8
    // 0xc2302c: StoreField: r1->field_b = r0
    //     0xc2302c: stur            w0, [x1, #0xb]
    // 0xc23030: r0 = Column()
    //     0xc23030: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc23034: mov             x1, x0
    // 0xc23038: r0 = Instance_Axis
    //     0xc23038: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc2303c: stur            x1, [fp, #-8]
    // 0xc23040: StoreField: r1->field_f = r0
    //     0xc23040: stur            w0, [x1, #0xf]
    // 0xc23044: r0 = Instance_MainAxisAlignment
    //     0xc23044: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc23048: ldr             x0, [x0, #0xac8]
    // 0xc2304c: StoreField: r1->field_13 = r0
    //     0xc2304c: stur            w0, [x1, #0x13]
    // 0xc23050: r0 = Instance_MainAxisSize
    //     0xc23050: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc23054: ldr             x0, [x0, #0xad0]
    // 0xc23058: ArrayStore: r1[0] = r0  ; List_4
    //     0xc23058: stur            w0, [x1, #0x17]
    // 0xc2305c: r0 = Instance_CrossAxisAlignment
    //     0xc2305c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc23060: ldr             x0, [x0, #0xad8]
    // 0xc23064: StoreField: r1->field_1b = r0
    //     0xc23064: stur            w0, [x1, #0x1b]
    // 0xc23068: r0 = Instance_VerticalDirection
    //     0xc23068: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc2306c: ldr             x0, [x0, #0xae0]
    // 0xc23070: StoreField: r1->field_23 = r0
    //     0xc23070: stur            w0, [x1, #0x23]
    // 0xc23074: r0 = Instance_Clip
    //     0xc23074: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc23078: ldr             x0, [x0, #0xab0]
    // 0xc2307c: StoreField: r1->field_2b = r0
    //     0xc2307c: stur            w0, [x1, #0x2b]
    // 0xc23080: StoreField: r1->field_2f = rZR
    //     0xc23080: stur            xzr, [x1, #0x2f]
    // 0xc23084: ldur            x0, [fp, #-0x10]
    // 0xc23088: StoreField: r1->field_b = r0
    //     0xc23088: stur            w0, [x1, #0xb]
    // 0xc2308c: r0 = Padding()
    //     0xc2308c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc23090: mov             x1, x0
    // 0xc23094: r0 = Instance_EdgeInsets
    //     0xc23094: add             x0, PP, #0x25, lsl #12  ; [pp+0x25098] Obj!EdgeInsets@d12e81
    //     0xc23098: ldr             x0, [x0, #0x98]
    // 0xc2309c: stur            x1, [fp, #-0x10]
    // 0xc230a0: StoreField: r1->field_f = r0
    //     0xc230a0: stur            w0, [x1, #0xf]
    // 0xc230a4: ldur            x0, [fp, #-8]
    // 0xc230a8: StoreField: r1->field_b = r0
    //     0xc230a8: stur            w0, [x1, #0xb]
    // 0xc230ac: r0 = SafeArea()
    //     0xc230ac: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xc230b0: r1 = true
    //     0xc230b0: add             x1, NULL, #0x20  ; true
    // 0xc230b4: StoreField: r0->field_b = r1
    //     0xc230b4: stur            w1, [x0, #0xb]
    // 0xc230b8: StoreField: r0->field_f = r1
    //     0xc230b8: stur            w1, [x0, #0xf]
    // 0xc230bc: StoreField: r0->field_13 = r1
    //     0xc230bc: stur            w1, [x0, #0x13]
    // 0xc230c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc230c0: stur            w1, [x0, #0x17]
    // 0xc230c4: r1 = Instance_EdgeInsets
    //     0xc230c4: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc230c8: StoreField: r0->field_1b = r1
    //     0xc230c8: stur            w1, [x0, #0x1b]
    // 0xc230cc: r1 = false
    //     0xc230cc: add             x1, NULL, #0x30  ; false
    // 0xc230d0: StoreField: r0->field_1f = r1
    //     0xc230d0: stur            w1, [x0, #0x1f]
    // 0xc230d4: ldur            x1, [fp, #-0x10]
    // 0xc230d8: StoreField: r0->field_23 = r1
    //     0xc230d8: stur            w1, [x0, #0x23]
    // 0xc230dc: LeaveFrame
    //     0xc230dc: mov             SP, fp
    //     0xc230e0: ldp             fp, lr, [SP], #0x10
    // 0xc230e4: ret
    //     0xc230e4: ret             
    // 0xc230e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc230e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc230ec: b               #0xc22e04
  }
}

// class id: 6672, size: 0x14, field offset: 0x14
enum _WarmupRoute extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda3fc, size: 0x64
    // 0xcda3fc: EnterFrame
    //     0xcda3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcda400: mov             fp, SP
    // 0xcda404: AllocStack(0x10)
    //     0xcda404: sub             SP, SP, #0x10
    // 0xcda408: SetupParameters(_WarmupRoute this /* r1 => r0, fp-0x8 */)
    //     0xcda408: mov             x0, x1
    //     0xcda40c: stur            x1, [fp, #-8]
    // 0xcda410: CheckStackOverflow
    //     0xcda410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda414: cmp             SP, x16
    //     0xcda418: b.ls            #0xcda458
    // 0xcda41c: r1 = Null
    //     0xcda41c: mov             x1, NULL
    // 0xcda420: r2 = 4
    //     0xcda420: mov             x2, #4
    // 0xcda424: r0 = AllocateArray()
    //     0xcda424: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda428: r16 = "_WarmupRoute."
    //     0xcda428: add             x16, PP, #0x25, lsl #12  ; [pp+0x25060] "_WarmupRoute."
    //     0xcda42c: ldr             x16, [x16, #0x60]
    // 0xcda430: StoreField: r0->field_f = r16
    //     0xcda430: stur            w16, [x0, #0xf]
    // 0xcda434: ldur            x1, [fp, #-8]
    // 0xcda438: LoadField: r2 = r1->field_f
    //     0xcda438: ldur            w2, [x1, #0xf]
    // 0xcda43c: DecompressPointer r2
    //     0xcda43c: add             x2, x2, HEAP, lsl #32
    // 0xcda440: StoreField: r0->field_13 = r2
    //     0xcda440: stur            w2, [x0, #0x13]
    // 0xcda444: str             x0, [SP]
    // 0xcda448: r0 = _interpolate()
    //     0xcda448: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda44c: LeaveFrame
    //     0xcda44c: mov             SP, fp
    //     0xcda450: ldp             fp, lr, [SP], #0x10
    // 0xcda454: ret
    //     0xcda454: ret             
    // 0xcda458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda45c: b               #0xcda41c
  }
}
