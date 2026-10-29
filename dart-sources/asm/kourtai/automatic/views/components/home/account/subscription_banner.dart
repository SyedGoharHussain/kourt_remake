// lib: , url: package:ballai/automatic/views/components/home/account/subscription_banner.dart

// class id: 1048797, size: 0x8
class :: {

  static _ resolveLegacySummaryUpsellBannerState(/* No info */) {
    // ** addr: 0x9d3400, size: 0x11c
    // 0x9d3400: EnterFrame
    //     0x9d3400: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3404: mov             fp, SP
    // 0x9d3408: AllocStack(0x10)
    //     0x9d3408: sub             SP, SP, #0x10
    // 0x9d340c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9d340c: mov             x0, x2
    //     0x9d3410: stur            x2, [fp, #-0x10]
    //     0x9d3414: mov             x2, x1
    //     0x9d3418: stur            x1, [fp, #-8]
    // 0x9d341c: CheckStackOverflow
    //     0x9d341c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3420: cmp             SP, x16
    //     0x9d3424: b.ls            #0x9d3514
    // 0x9d3428: LoadField: r1 = r0->field_27
    //     0x9d3428: ldur            w1, [x0, #0x27]
    // 0x9d342c: DecompressPointer r1
    //     0x9d342c: add             x1, x1, HEAP, lsl #32
    // 0x9d3430: cmp             w1, NULL
    // 0x9d3434: b.ne            #0x9d3448
    // 0x9d3438: r0 = Null
    //     0x9d3438: mov             x0, NULL
    // 0x9d343c: LeaveFrame
    //     0x9d343c: mov             SP, fp
    //     0x9d3440: ldp             fp, lr, [SP], #0x10
    // 0x9d3444: ret
    //     0x9d3444: ret             
    // 0x9d3448: mov             x1, x0
    // 0x9d344c: r0 = hasGrantedProAccess()
    //     0x9d344c: bl              #0x651380  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::hasGrantedProAccess
    // 0x9d3450: tbnz            w0, #4, #0x9d3464
    // 0x9d3454: r0 = Null
    //     0x9d3454: mov             x0, NULL
    // 0x9d3458: LeaveFrame
    //     0x9d3458: mov             SP, fp
    //     0x9d345c: ldp             fp, lr, [SP], #0x10
    // 0x9d3460: ret
    //     0x9d3460: ret             
    // 0x9d3464: ldur            x1, [fp, #-8]
    // 0x9d3468: r0 = hasActiveRenewingBallAiProEntitlement()
    //     0x9d3468: bl              #0x659d58  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveRenewingBallAiProEntitlement
    // 0x9d346c: tbnz            w0, #4, #0x9d3490
    // 0x9d3470: ldur            x1, [fp, #-8]
    // 0x9d3474: r0 = isOnActiveMonthlyBallAiProProduct()
    //     0x9d3474: bl              #0x9d351c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isOnActiveMonthlyBallAiProProduct
    // 0x9d3478: tbnz            w0, #4, #0x9d3490
    // 0x9d347c: r0 = Instance_SubscriptionBannerState
    //     0x9d347c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38578] Obj!SubscriptionBannerState@d3a6c1
    //     0x9d3480: ldr             x0, [x0, #0x578]
    // 0x9d3484: LeaveFrame
    //     0x9d3484: mov             SP, fp
    //     0x9d3488: ldp             fp, lr, [SP], #0x10
    // 0x9d348c: ret
    //     0x9d348c: ret             
    // 0x9d3490: ldur            x1, [fp, #-8]
    // 0x9d3494: r0 = hasActiveRenewingBallAiProEntitlement()
    //     0x9d3494: bl              #0x659d58  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveRenewingBallAiProEntitlement
    // 0x9d3498: tbnz            w0, #4, #0x9d34ac
    // 0x9d349c: r0 = Null
    //     0x9d349c: mov             x0, NULL
    // 0x9d34a0: LeaveFrame
    //     0x9d34a0: mov             SP, fp
    //     0x9d34a4: ldp             fp, lr, [SP], #0x10
    // 0x9d34a8: ret
    //     0x9d34a8: ret             
    // 0x9d34ac: ldur            x1, [fp, #-0x10]
    // 0x9d34b0: r0 = isPayingSubscriber()
    //     0x9d34b0: bl              #0x651314  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x9d34b4: tbnz            w0, #4, #0x9d34c8
    // 0x9d34b8: r0 = Null
    //     0x9d34b8: mov             x0, NULL
    // 0x9d34bc: LeaveFrame
    //     0x9d34bc: mov             SP, fp
    //     0x9d34c0: ldp             fp, lr, [SP], #0x10
    // 0x9d34c4: ret
    //     0x9d34c4: ret             
    // 0x9d34c8: ldur            x1, [fp, #-8]
    // 0x9d34cc: r0 = hasEligibleIntroOffer()
    //     0x9d34cc: bl              #0x93b8c4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasEligibleIntroOffer
    // 0x9d34d0: tbnz            w0, #4, #0x9d34e8
    // 0x9d34d4: r0 = Instance_SubscriptionBannerState
    //     0x9d34d4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38580] Obj!SubscriptionBannerState@d3a6a1
    //     0x9d34d8: ldr             x0, [x0, #0x580]
    // 0x9d34dc: LeaveFrame
    //     0x9d34dc: mov             SP, fp
    //     0x9d34e0: ldp             fp, lr, [SP], #0x10
    // 0x9d34e4: ret
    //     0x9d34e4: ret             
    // 0x9d34e8: ldur            x1, [fp, #-0x10]
    // 0x9d34ec: r0 = isExpiredAppStoreFreeTrial()
    //     0x9d34ec: bl              #0x659bd8  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isExpiredAppStoreFreeTrial
    // 0x9d34f0: tbnz            w0, #4, #0x9d3500
    // 0x9d34f4: r0 = Instance_SubscriptionBannerState
    //     0x9d34f4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38588] Obj!SubscriptionBannerState@d3a681
    //     0x9d34f8: ldr             x0, [x0, #0x588]
    // 0x9d34fc: b               #0x9d3508
    // 0x9d3500: r0 = Instance_SubscriptionBannerState
    //     0x9d3500: add             x0, PP, #0x38, lsl #12  ; [pp+0x38590] Obj!SubscriptionBannerState@d3a661
    //     0x9d3504: ldr             x0, [x0, #0x590]
    // 0x9d3508: LeaveFrame
    //     0x9d3508: mov             SP, fp
    //     0x9d350c: ldp             fp, lr, [SP], #0x10
    // 0x9d3510: ret
    //     0x9d3510: ret             
    // 0x9d3514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3518: b               #0x9d3428
  }
  static _ resolveSubscriptionBannerState(/* No info */) {
    // ** addr: 0x9d35c4, size: 0x190
    // 0x9d35c4: EnterFrame
    //     0x9d35c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d35c8: mov             fp, SP
    // 0x9d35cc: AllocStack(0x28)
    //     0x9d35cc: sub             SP, SP, #0x28
    // 0x9d35d0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x9d35d0: mov             x4, x2
    //     0x9d35d4: stur            x2, [fp, #-0x10]
    //     0x9d35d8: mov             x2, x5
    //     0x9d35dc: stur            x5, [fp, #-0x20]
    //     0x9d35e0: mov             x5, x1
    //     0x9d35e4: mov             x0, x6
    //     0x9d35e8: stur            x1, [fp, #-8]
    //     0x9d35ec: stur            x3, [fp, #-0x18]
    //     0x9d35f0: stur            x6, [fp, #-0x28]
    // 0x9d35f4: CheckStackOverflow
    //     0x9d35f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d35f8: cmp             SP, x16
    //     0x9d35fc: b.ls            #0x9d374c
    // 0x9d3600: LoadField: r1 = r0->field_27
    //     0x9d3600: ldur            w1, [x0, #0x27]
    // 0x9d3604: DecompressPointer r1
    //     0x9d3604: add             x1, x1, HEAP, lsl #32
    // 0x9d3608: cmp             w1, NULL
    // 0x9d360c: b.ne            #0x9d3620
    // 0x9d3610: r0 = Null
    //     0x9d3610: mov             x0, NULL
    // 0x9d3614: LeaveFrame
    //     0x9d3614: mov             SP, fp
    //     0x9d3618: ldp             fp, lr, [SP], #0x10
    // 0x9d361c: ret
    //     0x9d361c: ret             
    // 0x9d3620: mov             x1, x2
    // 0x9d3624: r0 = hasActiveBallAiProBillingIssue()
    //     0x9d3624: bl              #0x8e9064  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveBallAiProBillingIssue
    // 0x9d3628: tbnz            w0, #4, #0x9d3640
    // 0x9d362c: r0 = Instance_SubscriptionBannerState
    //     0x9d362c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38598] Obj!SubscriptionBannerState@d3a721
    //     0x9d3630: ldr             x0, [x0, #0x598]
    // 0x9d3634: LeaveFrame
    //     0x9d3634: mov             SP, fp
    //     0x9d3638: ldp             fp, lr, [SP], #0x10
    // 0x9d363c: ret
    //     0x9d363c: ret             
    // 0x9d3640: ldur            x1, [fp, #-0x20]
    // 0x9d3644: r0 = hasActiveCancelledRenewalBallAiPro()
    //     0x9d3644: bl              #0x8e8f74  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveCancelledRenewalBallAiPro
    // 0x9d3648: tbnz            w0, #4, #0x9d36e8
    // 0x9d364c: ldur            x0, [fp, #-0x20]
    // 0x9d3650: LoadField: r1 = r0->field_4f
    //     0x9d3650: ldur            w1, [x0, #0x4f]
    // 0x9d3654: DecompressPointer r1
    //     0x9d3654: add             x1, x1, HEAP, lsl #32
    // 0x9d3658: tbz             w1, #4, #0x9d3690
    // 0x9d365c: ldur            x1, [fp, #-0x28]
    // 0x9d3660: LoadField: r0 = r1->field_27
    //     0x9d3660: ldur            w0, [x1, #0x27]
    // 0x9d3664: DecompressPointer r0
    //     0x9d3664: add             x0, x0, HEAP, lsl #32
    // 0x9d3668: cmp             w0, NULL
    // 0x9d366c: b.ne            #0x9d3678
    // 0x9d3670: r0 = Null
    //     0x9d3670: mov             x0, NULL
    // 0x9d3674: b               #0x9d3684
    // 0x9d3678: LoadField: r1 = r0->field_33
    //     0x9d3678: ldur            w1, [x0, #0x33]
    // 0x9d367c: DecompressPointer r1
    //     0x9d367c: add             x1, x1, HEAP, lsl #32
    // 0x9d3680: mov             x0, x1
    // 0x9d3684: r16 = true
    //     0x9d3684: add             x16, NULL, #0x20  ; true
    // 0x9d3688: cmp             w0, w16
    // 0x9d368c: b.ne            #0x9d36bc
    // 0x9d3690: ldur            x0, [fp, #-8]
    // 0x9d3694: tbnz            w0, #4, #0x9d36a8
    // 0x9d3698: r0 = Null
    //     0x9d3698: mov             x0, NULL
    // 0x9d369c: LeaveFrame
    //     0x9d369c: mov             SP, fp
    //     0x9d36a0: ldp             fp, lr, [SP], #0x10
    // 0x9d36a4: ret
    //     0x9d36a4: ret             
    // 0x9d36a8: r0 = Instance_SubscriptionBannerState
    //     0x9d36a8: add             x0, PP, #0x38, lsl #12  ; [pp+0x385a0] Obj!SubscriptionBannerState@d3a701
    //     0x9d36ac: ldr             x0, [x0, #0x5a0]
    // 0x9d36b0: LeaveFrame
    //     0x9d36b0: mov             SP, fp
    //     0x9d36b4: ldp             fp, lr, [SP], #0x10
    // 0x9d36b8: ret
    //     0x9d36b8: ret             
    // 0x9d36bc: ldur            x0, [fp, #-0x10]
    // 0x9d36c0: tbnz            w0, #4, #0x9d36d4
    // 0x9d36c4: r0 = Null
    //     0x9d36c4: mov             x0, NULL
    // 0x9d36c8: LeaveFrame
    //     0x9d36c8: mov             SP, fp
    //     0x9d36cc: ldp             fp, lr, [SP], #0x10
    // 0x9d36d0: ret
    //     0x9d36d0: ret             
    // 0x9d36d4: r0 = Instance_SubscriptionBannerState
    //     0x9d36d4: add             x0, PP, #0x38, lsl #12  ; [pp+0x385a8] Obj!SubscriptionBannerState@d3a6e1
    //     0x9d36d8: ldr             x0, [x0, #0x5a8]
    // 0x9d36dc: LeaveFrame
    //     0x9d36dc: mov             SP, fp
    //     0x9d36e0: ldp             fp, lr, [SP], #0x10
    // 0x9d36e4: ret
    //     0x9d36e4: ret             
    // 0x9d36e8: ldur            x0, [fp, #-0x20]
    // 0x9d36ec: ldur            x1, [fp, #-0x28]
    // 0x9d36f0: r0 = hasGrantedProAccess()
    //     0x9d36f0: bl              #0x651380  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::hasGrantedProAccess
    // 0x9d36f4: tbnz            w0, #4, #0x9d3708
    // 0x9d36f8: r0 = Null
    //     0x9d36f8: mov             x0, NULL
    // 0x9d36fc: LeaveFrame
    //     0x9d36fc: mov             SP, fp
    //     0x9d3700: ldp             fp, lr, [SP], #0x10
    // 0x9d3704: ret
    //     0x9d3704: ret             
    // 0x9d3708: ldur            x1, [fp, #-0x20]
    // 0x9d370c: r0 = hasActiveRenewingBallAiProEntitlement()
    //     0x9d370c: bl              #0x659d58  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveRenewingBallAiProEntitlement
    // 0x9d3710: tbnz            w0, #4, #0x9d373c
    // 0x9d3714: ldur            x1, [fp, #-0x20]
    // 0x9d3718: r0 = isOnActiveMonthlyBallAiProProduct()
    //     0x9d3718: bl              #0x9d351c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::isOnActiveMonthlyBallAiProProduct
    // 0x9d371c: tbnz            w0, #4, #0x9d373c
    // 0x9d3720: ldur            x1, [fp, #-0x18]
    // 0x9d3724: tbz             w1, #4, #0x9d373c
    // 0x9d3728: r0 = Instance_SubscriptionBannerState
    //     0x9d3728: add             x0, PP, #0x38, lsl #12  ; [pp+0x38578] Obj!SubscriptionBannerState@d3a6c1
    //     0x9d372c: ldr             x0, [x0, #0x578]
    // 0x9d3730: LeaveFrame
    //     0x9d3730: mov             SP, fp
    //     0x9d3734: ldp             fp, lr, [SP], #0x10
    // 0x9d3738: ret
    //     0x9d3738: ret             
    // 0x9d373c: r0 = Null
    //     0x9d373c: mov             x0, NULL
    // 0x9d3740: LeaveFrame
    //     0x9d3740: mov             SP, fp
    //     0x9d3744: ldp             fp, lr, [SP], #0x10
    // 0x9d3748: ret
    //     0x9d3748: ret             
    // 0x9d374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d374c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3750: b               #0x9d3600
  }
}

// class id: 3009, size: 0x24, field offset: 0x14
class _SubscriptionBannerSlotState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x941240, size: 0x130
    // 0x941240: EnterFrame
    //     0x941240: stp             fp, lr, [SP, #-0x10]!
    //     0x941244: mov             fp, SP
    // 0x941248: AllocStack(0x18)
    //     0x941248: sub             SP, SP, #0x18
    // 0x94124c: SetupParameters(_SubscriptionBannerSlotState this /* r1 => r1, fp-0x8 */)
    //     0x94124c: stur            x1, [fp, #-8]
    // 0x941250: CheckStackOverflow
    //     0x941250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941254: cmp             SP, x16
    //     0x941258: b.ls            #0x941364
    // 0x94125c: r1 = 1
    //     0x94125c: mov             x1, #1
    // 0x941260: r0 = AllocateContext()
    //     0x941260: bl              #0xe5501c  ; AllocateContextStub
    // 0x941264: mov             x1, x0
    // 0x941268: ldur            x0, [fp, #-8]
    // 0x94126c: StoreField: r1->field_f = r0
    //     0x94126c: stur            w0, [x1, #0xf]
    // 0x941270: r0 = LoadStaticField(0x8b4)
    //     0x941270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x941274: ldr             x0, [x0, #0x1168]
    // 0x941278: cmp             w0, NULL
    // 0x94127c: b.eq            #0x94136c
    // 0x941280: LoadField: r3 = r0->field_53
    //     0x941280: ldur            w3, [x0, #0x53]
    // 0x941284: DecompressPointer r3
    //     0x941284: add             x3, x3, HEAP, lsl #32
    // 0x941288: stur            x3, [fp, #-0x10]
    // 0x94128c: LoadField: r0 = r3->field_7
    //     0x94128c: ldur            w0, [x3, #7]
    // 0x941290: DecompressPointer r0
    //     0x941290: add             x0, x0, HEAP, lsl #32
    // 0x941294: mov             x2, x1
    // 0x941298: stur            x0, [fp, #-8]
    // 0x94129c: r1 = Function '<anonymous closure>':.
    //     0x94129c: add             x1, PP, #0x38, lsl #12  ; [pp+0x385b0] AnonymousClosure: (0x941390), in [package:ballai/automatic/views/components/home/account/subscription_banner.dart] _SubscriptionBannerSlotState::initState (0x941240)
    //     0x9412a0: ldr             x1, [x1, #0x5b0]
    // 0x9412a4: r0 = AllocateClosure()
    //     0x9412a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9412a8: ldur            x2, [fp, #-8]
    // 0x9412ac: mov             x3, x0
    // 0x9412b0: r1 = Null
    //     0x9412b0: mov             x1, NULL
    // 0x9412b4: stur            x3, [fp, #-8]
    // 0x9412b8: cmp             w2, NULL
    // 0x9412bc: b.eq            #0x9412dc
    // 0x9412c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9412c0: ldur            w4, [x2, #0x17]
    // 0x9412c4: DecompressPointer r4
    //     0x9412c4: add             x4, x4, HEAP, lsl #32
    // 0x9412c8: r8 = X0
    //     0x9412c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9412cc: LoadField: r9 = r4->field_7
    //     0x9412cc: ldur            x9, [x4, #7]
    // 0x9412d0: r3 = Null
    //     0x9412d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x385b8] Null
    //     0x9412d4: ldr             x3, [x3, #0x5b8]
    // 0x9412d8: blr             x9
    // 0x9412dc: ldur            x0, [fp, #-0x10]
    // 0x9412e0: LoadField: r1 = r0->field_b
    //     0x9412e0: ldur            w1, [x0, #0xb]
    // 0x9412e4: LoadField: r2 = r0->field_f
    //     0x9412e4: ldur            w2, [x0, #0xf]
    // 0x9412e8: DecompressPointer r2
    //     0x9412e8: add             x2, x2, HEAP, lsl #32
    // 0x9412ec: LoadField: r3 = r2->field_b
    //     0x9412ec: ldur            w3, [x2, #0xb]
    // 0x9412f0: r2 = LoadInt32Instr(r1)
    //     0x9412f0: sbfx            x2, x1, #1, #0x1f
    // 0x9412f4: stur            x2, [fp, #-0x18]
    // 0x9412f8: r1 = LoadInt32Instr(r3)
    //     0x9412f8: sbfx            x1, x3, #1, #0x1f
    // 0x9412fc: cmp             x2, x1
    // 0x941300: b.ne            #0x94130c
    // 0x941304: mov             x1, x0
    // 0x941308: r0 = _growToNextCapacity()
    //     0x941308: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94130c: ldur            x2, [fp, #-0x10]
    // 0x941310: ldur            x3, [fp, #-0x18]
    // 0x941314: add             x4, x3, #1
    // 0x941318: lsl             x5, x4, #1
    // 0x94131c: StoreField: r2->field_b = r5
    //     0x94131c: stur            w5, [x2, #0xb]
    // 0x941320: LoadField: r1 = r2->field_f
    //     0x941320: ldur            w1, [x2, #0xf]
    // 0x941324: DecompressPointer r1
    //     0x941324: add             x1, x1, HEAP, lsl #32
    // 0x941328: ldur            x0, [fp, #-8]
    // 0x94132c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94132c: add             x25, x1, x3, lsl #2
    //     0x941330: add             x25, x25, #0xf
    //     0x941334: str             w0, [x25]
    //     0x941338: tbz             w0, #0, #0x941354
    //     0x94133c: ldurb           w16, [x1, #-1]
    //     0x941340: ldurb           w17, [x0, #-1]
    //     0x941344: and             x16, x17, x16, lsr #2
    //     0x941348: tst             x16, HEAP, lsr #32
    //     0x94134c: b.eq            #0x941354
    //     0x941350: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x941354: r0 = Null
    //     0x941354: mov             x0, NULL
    // 0x941358: LeaveFrame
    //     0x941358: mov             SP, fp
    //     0x94135c: ldp             fp, lr, [SP], #0x10
    // 0x941360: ret
    //     0x941360: ret             
    // 0x941364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941368: b               #0x94125c
    // 0x94136c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94136c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x941390, size: 0x48
    // 0x941390: EnterFrame
    //     0x941390: stp             fp, lr, [SP, #-0x10]!
    //     0x941394: mov             fp, SP
    // 0x941398: ldr             x0, [fp, #0x18]
    // 0x94139c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94139c: ldur            w1, [x0, #0x17]
    // 0x9413a0: DecompressPointer r1
    //     0x9413a0: add             x1, x1, HEAP, lsl #32
    // 0x9413a4: CheckStackOverflow
    //     0x9413a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9413a8: cmp             SP, x16
    //     0x9413ac: b.ls            #0x9413d0
    // 0x9413b0: LoadField: r0 = r1->field_f
    //     0x9413b0: ldur            w0, [x1, #0xf]
    // 0x9413b4: DecompressPointer r0
    //     0x9413b4: add             x0, x0, HEAP, lsl #32
    // 0x9413b8: mov             x1, x0
    // 0x9413bc: r0 = _refreshDismissFlags()
    //     0x9413bc: bl              #0x9413d8  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] _SubscriptionBannerSlotState::_refreshDismissFlags
    // 0x9413c0: r0 = Null
    //     0x9413c0: mov             x0, NULL
    // 0x9413c4: LeaveFrame
    //     0x9413c4: mov             SP, fp
    //     0x9413c8: ldp             fp, lr, [SP], #0x10
    // 0x9413cc: ret
    //     0x9413cc: ret             
    // 0x9413d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9413d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9413d4: b               #0x9413b0
  }
  _ _refreshDismissFlags(/* No info */) async {
    // ** addr: 0x9413d8, size: 0x234
    // 0x9413d8: EnterFrame
    //     0x9413d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9413dc: mov             fp, SP
    // 0x9413e0: AllocStack(0x38)
    //     0x9413e0: sub             SP, SP, #0x38
    // 0x9413e4: SetupParameters(_SubscriptionBannerSlotState this /* r1 => r1, fp-0x10 */)
    //     0x9413e4: stur            NULL, [fp, #-8]
    //     0x9413e8: stur            x1, [fp, #-0x10]
    // 0x9413ec: CheckStackOverflow
    //     0x9413ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9413f0: cmp             SP, x16
    //     0x9413f4: b.ls            #0x9415f4
    // 0x9413f8: r1 = 4
    //     0x9413f8: mov             x1, #4
    // 0x9413fc: r0 = AllocateContext()
    //     0x9413fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x941400: mov             x2, x0
    // 0x941404: ldur            x1, [fp, #-0x10]
    // 0x941408: stur            x2, [fp, #-0x18]
    // 0x94140c: StoreField: r2->field_f = r1
    //     0x94140c: stur            w1, [x2, #0xf]
    // 0x941410: InitAsync() -> Future<void?>
    //     0x941410: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x941414: bl              #0x60afc8  ; InitAsyncStub
    // 0x941418: ldur            x1, [fp, #-0x10]
    // 0x94141c: LoadField: r0 = r1->field_f
    //     0x94141c: ldur            w0, [x1, #0xf]
    // 0x941420: DecompressPointer r0
    //     0x941420: add             x0, x0, HEAP, lsl #32
    // 0x941424: cmp             w0, NULL
    // 0x941428: b.eq            #0x9415fc
    // 0x94142c: r16 = <UserManager>
    //     0x94142c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x941430: ldr             x16, [x16, #0x2b8]
    // 0x941434: stp             x0, x16, [SP]
    // 0x941438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x941438: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94143c: r0 = ReadContext.read()
    //     0x94143c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x941440: LoadField: r1 = r0->field_27
    //     0x941440: ldur            w1, [x0, #0x27]
    // 0x941444: DecompressPointer r1
    //     0x941444: add             x1, x1, HEAP, lsl #32
    // 0x941448: cmp             w1, NULL
    // 0x94144c: b.ne            #0x941458
    // 0x941450: r0 = Null
    //     0x941450: mov             x0, NULL
    // 0x941454: b               #0x941460
    // 0x941458: LoadField: r0 = r1->field_7
    //     0x941458: ldur            w0, [x1, #7]
    // 0x94145c: DecompressPointer r0
    //     0x94145c: add             x0, x0, HEAP, lsl #32
    // 0x941460: stur            x0, [fp, #-0x20]
    // 0x941464: cmp             w0, NULL
    // 0x941468: b.eq            #0x941474
    // 0x94146c: LoadField: r1 = r0->field_7
    //     0x94146c: ldur            w1, [x0, #7]
    // 0x941470: cbnz            w1, #0x9414ac
    // 0x941474: ldur            x0, [fp, #-0x10]
    // 0x941478: LoadField: r1 = r0->field_f
    //     0x941478: ldur            w1, [x0, #0xf]
    // 0x94147c: DecompressPointer r1
    //     0x94147c: add             x1, x1, HEAP, lsl #32
    // 0x941480: cmp             w1, NULL
    // 0x941484: b.eq            #0x9414a4
    // 0x941488: ldur            x2, [fp, #-0x18]
    // 0x94148c: r1 = Function '<anonymous closure>':.
    //     0x94148c: add             x1, PP, #0x38, lsl #12  ; [pp+0x385c8] AnonymousClosure: (0x941918), in [package:ballai/automatic/views/components/home/account/subscription_banner.dart] _SubscriptionBannerSlotState::_refreshDismissFlags (0x9413d8)
    //     0x941490: ldr             x1, [x1, #0x5c8]
    // 0x941494: r0 = AllocateClosure()
    //     0x941494: bl              #0xe553e0  ; AllocateClosureStub
    // 0x941498: ldur            x1, [fp, #-0x10]
    // 0x94149c: mov             x2, x0
    // 0x9414a0: r0 = setState()
    //     0x9414a0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9414a4: r0 = Null
    //     0x9414a4: mov             x0, NULL
    // 0x9414a8: r0 = ReturnAsyncNotFuture()
    //     0x9414a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9414ac: ldur            x3, [fp, #-0x10]
    // 0x9414b0: ldur            x4, [fp, #-0x18]
    // 0x9414b4: LoadField: r1 = r3->field_b
    //     0x9414b4: ldur            w1, [x3, #0xb]
    // 0x9414b8: DecompressPointer r1
    //     0x9414b8: add             x1, x1, HEAP, lsl #32
    // 0x9414bc: cmp             w1, NULL
    // 0x9414c0: b.eq            #0x941600
    // 0x9414c4: LoadField: r2 = r1->field_b
    //     0x9414c4: ldur            w2, [x1, #0xb]
    // 0x9414c8: DecompressPointer r2
    //     0x9414c8: add             x2, x2, HEAP, lsl #32
    // 0x9414cc: mov             x1, x2
    // 0x9414d0: mov             x2, x0
    // 0x9414d4: r0 = isYearlyUpsellDismissed()
    //     0x9414d4: bl              #0x9417e4  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::isYearlyUpsellDismissed
    // 0x9414d8: mov             x1, x0
    // 0x9414dc: stur            x1, [fp, #-0x28]
    // 0x9414e0: r0 = Await()
    //     0x9414e0: bl              #0x60ad4c  ; AwaitStub
    // 0x9414e4: ldur            x3, [fp, #-0x18]
    // 0x9414e8: StoreField: r3->field_13 = r0
    //     0x9414e8: stur            w0, [x3, #0x13]
    //     0x9414ec: tbz             w0, #0, #0x941508
    //     0x9414f0: ldurb           w16, [x3, #-1]
    //     0x9414f4: ldurb           w17, [x0, #-1]
    //     0x9414f8: and             x16, x17, x16, lsr #2
    //     0x9414fc: tst             x16, HEAP, lsr #32
    //     0x941500: b.eq            #0x941508
    //     0x941504: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x941508: ldur            x0, [fp, #-0x10]
    // 0x94150c: LoadField: r1 = r0->field_b
    //     0x94150c: ldur            w1, [x0, #0xb]
    // 0x941510: DecompressPointer r1
    //     0x941510: add             x1, x1, HEAP, lsl #32
    // 0x941514: cmp             w1, NULL
    // 0x941518: b.eq            #0x941604
    // 0x94151c: LoadField: r2 = r1->field_b
    //     0x94151c: ldur            w2, [x1, #0xb]
    // 0x941520: DecompressPointer r2
    //     0x941520: add             x2, x2, HEAP, lsl #32
    // 0x941524: mov             x1, x2
    // 0x941528: ldur            x2, [fp, #-0x20]
    // 0x94152c: r0 = isCancelledTrialWinBackDismissed()
    //     0x94152c: bl              #0x9416f8  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::isCancelledTrialWinBackDismissed
    // 0x941530: mov             x1, x0
    // 0x941534: stur            x1, [fp, #-0x28]
    // 0x941538: r0 = Await()
    //     0x941538: bl              #0x60ad4c  ; AwaitStub
    // 0x94153c: ldur            x3, [fp, #-0x18]
    // 0x941540: ArrayStore: r3[0] = r0  ; List_4
    //     0x941540: stur            w0, [x3, #0x17]
    //     0x941544: tbz             w0, #0, #0x941560
    //     0x941548: ldurb           w16, [x3, #-1]
    //     0x94154c: ldurb           w17, [x0, #-1]
    //     0x941550: and             x16, x17, x16, lsr #2
    //     0x941554: tst             x16, HEAP, lsr #32
    //     0x941558: b.eq            #0x941560
    //     0x94155c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x941560: ldur            x0, [fp, #-0x10]
    // 0x941564: LoadField: r1 = r0->field_b
    //     0x941564: ldur            w1, [x0, #0xb]
    // 0x941568: DecompressPointer r1
    //     0x941568: add             x1, x1, HEAP, lsl #32
    // 0x94156c: cmp             w1, NULL
    // 0x941570: b.eq            #0x941608
    // 0x941574: LoadField: r2 = r1->field_b
    //     0x941574: ldur            w2, [x1, #0xb]
    // 0x941578: DecompressPointer r2
    //     0x941578: add             x2, x2, HEAP, lsl #32
    // 0x94157c: mov             x1, x2
    // 0x941580: ldur            x2, [fp, #-0x20]
    // 0x941584: r0 = isCancelledRenewalDismissed()
    //     0x941584: bl              #0x94160c  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::isCancelledRenewalDismissed
    // 0x941588: mov             x1, x0
    // 0x94158c: stur            x1, [fp, #-0x20]
    // 0x941590: r0 = Await()
    //     0x941590: bl              #0x60ad4c  ; AwaitStub
    // 0x941594: ldur            x2, [fp, #-0x18]
    // 0x941598: StoreField: r2->field_1b = r0
    //     0x941598: stur            w0, [x2, #0x1b]
    //     0x94159c: tbz             w0, #0, #0x9415b8
    //     0x9415a0: ldurb           w16, [x2, #-1]
    //     0x9415a4: ldurb           w17, [x0, #-1]
    //     0x9415a8: and             x16, x17, x16, lsr #2
    //     0x9415ac: tst             x16, HEAP, lsr #32
    //     0x9415b0: b.eq            #0x9415b8
    //     0x9415b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9415b8: ldur            x0, [fp, #-0x10]
    // 0x9415bc: LoadField: r1 = r0->field_f
    //     0x9415bc: ldur            w1, [x0, #0xf]
    // 0x9415c0: DecompressPointer r1
    //     0x9415c0: add             x1, x1, HEAP, lsl #32
    // 0x9415c4: cmp             w1, NULL
    // 0x9415c8: b.ne            #0x9415d4
    // 0x9415cc: r0 = Null
    //     0x9415cc: mov             x0, NULL
    // 0x9415d0: r0 = ReturnAsyncNotFuture()
    //     0x9415d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9415d4: r1 = Function '<anonymous closure>':.
    //     0x9415d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x385d0] AnonymousClosure: (0x9418d0), in [package:ballai/automatic/views/components/home/account/subscription_banner.dart] _SubscriptionBannerSlotState::_refreshDismissFlags (0x9413d8)
    //     0x9415d8: ldr             x1, [x1, #0x5d0]
    // 0x9415dc: r0 = AllocateClosure()
    //     0x9415dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9415e0: ldur            x1, [fp, #-0x10]
    // 0x9415e4: mov             x2, x0
    // 0x9415e8: r0 = setState()
    //     0x9415e8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9415ec: r0 = Null
    //     0x9415ec: mov             x0, NULL
    // 0x9415f0: r0 = ReturnAsyncNotFuture()
    //     0x9415f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9415f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9415f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9415f8: b               #0x9413f8
    // 0x9415fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9415fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941600: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941604: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941608: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9418d0, size: 0x48
    // 0x9418d0: r1 = true
    //     0x9418d0: add             x1, NULL, #0x20  ; true
    // 0x9418d4: ldr             x2, [SP]
    // 0x9418d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9418d8: ldur            w3, [x2, #0x17]
    // 0x9418dc: DecompressPointer r3
    //     0x9418dc: add             x3, x3, HEAP, lsl #32
    // 0x9418e0: LoadField: r2 = r3->field_f
    //     0x9418e0: ldur            w2, [x3, #0xf]
    // 0x9418e4: DecompressPointer r2
    //     0x9418e4: add             x2, x2, HEAP, lsl #32
    // 0x9418e8: LoadField: r4 = r3->field_13
    //     0x9418e8: ldur            w4, [x3, #0x13]
    // 0x9418ec: DecompressPointer r4
    //     0x9418ec: add             x4, x4, HEAP, lsl #32
    // 0x9418f0: StoreField: r2->field_13 = r4
    //     0x9418f0: stur            w4, [x2, #0x13]
    // 0x9418f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9418f4: ldur            w4, [x3, #0x17]
    // 0x9418f8: DecompressPointer r4
    //     0x9418f8: add             x4, x4, HEAP, lsl #32
    // 0x9418fc: ArrayStore: r2[0] = r4  ; List_4
    //     0x9418fc: stur            w4, [x2, #0x17]
    // 0x941900: LoadField: r4 = r3->field_1b
    //     0x941900: ldur            w4, [x3, #0x1b]
    // 0x941904: DecompressPointer r4
    //     0x941904: add             x4, x4, HEAP, lsl #32
    // 0x941908: StoreField: r2->field_1b = r4
    //     0x941908: stur            w4, [x2, #0x1b]
    // 0x94190c: StoreField: r2->field_1f = r1
    //     0x94190c: stur            w1, [x2, #0x1f]
    // 0x941910: r0 = Null
    //     0x941910: mov             x0, NULL
    // 0x941914: ret
    //     0x941914: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x941918, size: 0x34
    // 0x941918: r2 = false
    //     0x941918: add             x2, NULL, #0x30  ; false
    // 0x94191c: r1 = true
    //     0x94191c: add             x1, NULL, #0x20  ; true
    // 0x941920: ldr             x3, [SP]
    // 0x941924: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x941924: ldur            w4, [x3, #0x17]
    // 0x941928: DecompressPointer r4
    //     0x941928: add             x4, x4, HEAP, lsl #32
    // 0x94192c: LoadField: r3 = r4->field_f
    //     0x94192c: ldur            w3, [x4, #0xf]
    // 0x941930: DecompressPointer r3
    //     0x941930: add             x3, x3, HEAP, lsl #32
    // 0x941934: StoreField: r3->field_13 = r2
    //     0x941934: stur            w2, [x3, #0x13]
    // 0x941938: ArrayStore: r3[0] = r2  ; List_4
    //     0x941938: stur            w2, [x3, #0x17]
    // 0x94193c: StoreField: r3->field_1b = r2
    //     0x94193c: stur            w2, [x3, #0x1b]
    // 0x941940: StoreField: r3->field_1f = r1
    //     0x941940: stur            w1, [x3, #0x1f]
    // 0x941944: r0 = Null
    //     0x941944: mov             x0, NULL
    // 0x941948: ret
    //     0x941948: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9d3038, size: 0x2a4
    // 0x9d3038: EnterFrame
    //     0x9d3038: stp             fp, lr, [SP, #-0x10]!
    //     0x9d303c: mov             fp, SP
    // 0x9d3040: AllocStack(0x40)
    //     0x9d3040: sub             SP, SP, #0x40
    // 0x9d3044: SetupParameters(_SubscriptionBannerSlotState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d3044: stur            x1, [fp, #-8]
    //     0x9d3048: stur            x2, [fp, #-0x10]
    // 0x9d304c: CheckStackOverflow
    //     0x9d304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3050: cmp             SP, x16
    //     0x9d3054: b.ls            #0x9d32cc
    // 0x9d3058: r1 = 2
    //     0x9d3058: mov             x1, #2
    // 0x9d305c: r0 = AllocateContext()
    //     0x9d305c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d3060: mov             x1, x0
    // 0x9d3064: ldur            x0, [fp, #-8]
    // 0x9d3068: stur            x1, [fp, #-0x18]
    // 0x9d306c: StoreField: r1->field_f = r0
    //     0x9d306c: stur            w0, [x1, #0xf]
    // 0x9d3070: LoadField: r2 = r0->field_1f
    //     0x9d3070: ldur            w2, [x0, #0x1f]
    // 0x9d3074: DecompressPointer r2
    //     0x9d3074: add             x2, x2, HEAP, lsl #32
    // 0x9d3078: tbz             w2, #4, #0x9d308c
    // 0x9d307c: r0 = Instance_SizedBox
    //     0x9d307c: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0x9d3080: LeaveFrame
    //     0x9d3080: mov             SP, fp
    //     0x9d3084: ldp             fp, lr, [SP], #0x10
    // 0x9d3088: ret
    //     0x9d3088: ret             
    // 0x9d308c: r16 = <UserManager>
    //     0x9d308c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x9d3090: ldr             x16, [x16, #0x2b8]
    // 0x9d3094: ldur            lr, [fp, #-0x10]
    // 0x9d3098: stp             lr, x16, [SP]
    // 0x9d309c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d309c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d30a0: r0 = of()
    //     0x9d30a0: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9d30a4: stur            x0, [fp, #-0x20]
    // 0x9d30a8: r16 = <RevenueCatManager>
    //     0x9d30a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x9d30ac: ldr             x16, [x16, #0x2a0]
    // 0x9d30b0: ldur            lr, [fp, #-0x10]
    // 0x9d30b4: stp             lr, x16, [SP]
    // 0x9d30b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d30b8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d30bc: r0 = of()
    //     0x9d30bc: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9d30c0: mov             x4, x0
    // 0x9d30c4: ldur            x0, [fp, #-8]
    // 0x9d30c8: stur            x4, [fp, #-0x10]
    // 0x9d30cc: LoadField: r3 = r0->field_13
    //     0x9d30cc: ldur            w3, [x0, #0x13]
    // 0x9d30d0: DecompressPointer r3
    //     0x9d30d0: add             x3, x3, HEAP, lsl #32
    // 0x9d30d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9d30d4: ldur            w2, [x0, #0x17]
    // 0x9d30d8: DecompressPointer r2
    //     0x9d30d8: add             x2, x2, HEAP, lsl #32
    // 0x9d30dc: LoadField: r1 = r0->field_1b
    //     0x9d30dc: ldur            w1, [x0, #0x1b]
    // 0x9d30e0: DecompressPointer r1
    //     0x9d30e0: add             x1, x1, HEAP, lsl #32
    // 0x9d30e4: mov             x5, x4
    // 0x9d30e8: ldur            x6, [fp, #-0x20]
    // 0x9d30ec: r0 = resolveSubscriptionBannerState()
    //     0x9d30ec: bl              #0x9d35c4  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] ::resolveSubscriptionBannerState
    // 0x9d30f0: mov             x1, x0
    // 0x9d30f4: ldur            x3, [fp, #-0x18]
    // 0x9d30f8: StoreField: r3->field_13 = r0
    //     0x9d30f8: stur            w0, [x3, #0x13]
    //     0x9d30fc: ldurb           w16, [x3, #-1]
    //     0x9d3100: ldurb           w17, [x0, #-1]
    //     0x9d3104: and             x16, x17, x16, lsr #2
    //     0x9d3108: tst             x16, HEAP, lsr #32
    //     0x9d310c: b.eq            #0x9d3114
    //     0x9d3110: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d3114: cmp             w1, NULL
    // 0x9d3118: b.ne            #0x9d317c
    // 0x9d311c: ldur            x0, [fp, #-8]
    // 0x9d3120: LoadField: r2 = r0->field_b
    //     0x9d3120: ldur            w2, [x0, #0xb]
    // 0x9d3124: DecompressPointer r2
    //     0x9d3124: add             x2, x2, HEAP, lsl #32
    // 0x9d3128: cmp             w2, NULL
    // 0x9d312c: b.eq            #0x9d32d4
    // 0x9d3130: LoadField: r4 = r2->field_f
    //     0x9d3130: ldur            w4, [x2, #0xf]
    // 0x9d3134: DecompressPointer r4
    //     0x9d3134: add             x4, x4, HEAP, lsl #32
    // 0x9d3138: tbnz            w4, #4, #0x9d3174
    // 0x9d313c: ldur            x1, [fp, #-0x10]
    // 0x9d3140: ldur            x2, [fp, #-0x20]
    // 0x9d3144: r0 = resolveLegacySummaryUpsellBannerState()
    //     0x9d3144: bl              #0x9d3400  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] ::resolveLegacySummaryUpsellBannerState
    // 0x9d3148: mov             x1, x0
    // 0x9d314c: ldur            x2, [fp, #-0x18]
    // 0x9d3150: StoreField: r2->field_13 = r0
    //     0x9d3150: stur            w0, [x2, #0x13]
    //     0x9d3154: ldurb           w16, [x2, #-1]
    //     0x9d3158: ldurb           w17, [x0, #-1]
    //     0x9d315c: and             x16, x17, x16, lsr #2
    //     0x9d3160: tst             x16, HEAP, lsr #32
    //     0x9d3164: b.eq            #0x9d316c
    //     0x9d3168: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d316c: mov             x0, x1
    // 0x9d3170: b               #0x9d3184
    // 0x9d3174: mov             x2, x3
    // 0x9d3178: b               #0x9d3180
    // 0x9d317c: mov             x2, x3
    // 0x9d3180: mov             x0, x1
    // 0x9d3184: stur            x0, [fp, #-0x20]
    // 0x9d3188: cmp             w0, NULL
    // 0x9d318c: b.ne            #0x9d31a0
    // 0x9d3190: r0 = Instance_SizedBox
    //     0x9d3190: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0x9d3194: LeaveFrame
    //     0x9d3194: mov             SP, fp
    //     0x9d3198: ldp             fp, lr, [SP], #0x10
    // 0x9d319c: ret
    //     0x9d319c: ret             
    // 0x9d31a0: ldur            x1, [fp, #-0x10]
    // 0x9d31a4: r0 = yearlySavingsPercentVsPayingMonthly12x()
    //     0x9d31a4: bl              #0x9d32e8  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::yearlySavingsPercentVsPayingMonthly12x
    // 0x9d31a8: mov             x3, x0
    // 0x9d31ac: ldur            x2, [fp, #-0x18]
    // 0x9d31b0: stur            x3, [fp, #-0x10]
    // 0x9d31b4: LoadField: r0 = r2->field_13
    //     0x9d31b4: ldur            w0, [x2, #0x13]
    // 0x9d31b8: DecompressPointer r0
    //     0x9d31b8: add             x0, x0, HEAP, lsl #32
    // 0x9d31bc: LoadField: r4 = r0->field_7
    //     0x9d31bc: ldur            x4, [x0, #7]
    // 0x9d31c0: cmp             x4, #2
    // 0x9d31c4: b.gt            #0x9d31f0
    // 0x9d31c8: cmp             x4, #1
    // 0x9d31cc: b.gt            #0x9d320c
    // 0x9d31d0: r0 = BoxInt64Instr(r4)
    //     0x9d31d0: sbfiz           x0, x4, #1, #0x1f
    //     0x9d31d4: cmp             x4, x0, asr #1
    //     0x9d31d8: b.eq            #0x9d31e4
    //     0x9d31dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d31e0: stur            x4, [x0, #7]
    // 0x9d31e4: cmp             w0, #2
    // 0x9d31e8: b.ne            #0x9d3220
    // 0x9d31ec: b               #0x9d320c
    // 0x9d31f0: r0 = BoxInt64Instr(r4)
    //     0x9d31f0: sbfiz           x0, x4, #1, #0x1f
    //     0x9d31f4: cmp             x4, x0, asr #1
    //     0x9d31f8: b.eq            #0x9d3204
    //     0x9d31fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d3200: stur            x4, [x0, #7]
    // 0x9d3204: cmp             w0, #6
    // 0x9d3208: b.ne            #0x9d3220
    // 0x9d320c: r1 = Function '<anonymous closure>':.
    //     0x9d320c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38540] AnonymousClosure: (0x9d3754), in [package:ballai/automatic/views/components/home/account/subscription_banner.dart] _SubscriptionBannerSlotState::build (0x9d3038)
    //     0x9d3210: ldr             x1, [x1, #0x540]
    // 0x9d3214: r0 = AllocateClosure()
    //     0x9d3214: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d3218: mov             x3, x0
    // 0x9d321c: b               #0x9d3224
    // 0x9d3220: r3 = Null
    //     0x9d3220: mov             x3, NULL
    // 0x9d3224: ldur            x2, [fp, #-8]
    // 0x9d3228: ldur            x0, [fp, #-0x10]
    // 0x9d322c: ldur            x1, [fp, #-0x20]
    // 0x9d3230: stur            x3, [fp, #-0x18]
    // 0x9d3234: r0 = SubscriptionBanner()
    //     0x9d3234: bl              #0x9d32dc  ; AllocateSubscriptionBannerStub -> SubscriptionBanner (size=0x18)
    // 0x9d3238: mov             x1, x0
    // 0x9d323c: ldur            x0, [fp, #-0x20]
    // 0x9d3240: stur            x1, [fp, #-0x28]
    // 0x9d3244: StoreField: r1->field_b = r0
    //     0x9d3244: stur            w0, [x1, #0xb]
    // 0x9d3248: ldur            x0, [fp, #-0x10]
    // 0x9d324c: StoreField: r1->field_f = r0
    //     0x9d324c: stur            w0, [x1, #0xf]
    // 0x9d3250: ldur            x0, [fp, #-0x18]
    // 0x9d3254: StoreField: r1->field_13 = r0
    //     0x9d3254: stur            w0, [x1, #0x13]
    // 0x9d3258: ldur            x0, [fp, #-8]
    // 0x9d325c: LoadField: r2 = r0->field_b
    //     0x9d325c: ldur            w2, [x0, #0xb]
    // 0x9d3260: DecompressPointer r2
    //     0x9d3260: add             x2, x2, HEAP, lsl #32
    // 0x9d3264: cmp             w2, NULL
    // 0x9d3268: b.eq            #0x9d32d8
    // 0x9d326c: LoadField: d0 = r2->field_13
    //     0x9d326c: ldur            d0, [x2, #0x13]
    // 0x9d3270: stur            d0, [fp, #-0x30]
    // 0x9d3274: d1 = 0.000000
    //     0x9d3274: eor             v1.16b, v1.16b, v1.16b
    // 0x9d3278: fcmp            d1, d0
    // 0x9d327c: b.lt            #0x9d3290
    // 0x9d3280: mov             x0, x1
    // 0x9d3284: LeaveFrame
    //     0x9d3284: mov             SP, fp
    //     0x9d3288: ldp             fp, lr, [SP], #0x10
    // 0x9d328c: ret
    //     0x9d328c: ret             
    // 0x9d3290: r0 = EdgeInsets()
    //     0x9d3290: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d3294: stur            x0, [fp, #-8]
    // 0x9d3298: StoreField: r0->field_7 = rZR
    //     0x9d3298: stur            xzr, [x0, #7]
    // 0x9d329c: StoreField: r0->field_f = rZR
    //     0x9d329c: stur            xzr, [x0, #0xf]
    // 0x9d32a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9d32a0: stur            xzr, [x0, #0x17]
    // 0x9d32a4: ldur            d0, [fp, #-0x30]
    // 0x9d32a8: StoreField: r0->field_1f = d0
    //     0x9d32a8: stur            d0, [x0, #0x1f]
    // 0x9d32ac: r0 = Padding()
    //     0x9d32ac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d32b0: ldur            x1, [fp, #-8]
    // 0x9d32b4: StoreField: r0->field_f = r1
    //     0x9d32b4: stur            w1, [x0, #0xf]
    // 0x9d32b8: ldur            x1, [fp, #-0x28]
    // 0x9d32bc: StoreField: r0->field_b = r1
    //     0x9d32bc: stur            w1, [x0, #0xb]
    // 0x9d32c0: LeaveFrame
    //     0x9d32c0: mov             SP, fp
    //     0x9d32c4: ldp             fp, lr, [SP], #0x10
    // 0x9d32c8: ret
    //     0x9d32c8: ret             
    // 0x9d32cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d32cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d32d0: b               #0x9d3058
    // 0x9d32d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d32d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d32d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d32d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d3754, size: 0x5c
    // 0x9d3754: EnterFrame
    //     0x9d3754: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3758: mov             fp, SP
    // 0x9d375c: ldr             x0, [fp, #0x10]
    // 0x9d3760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d3760: ldur            w1, [x0, #0x17]
    // 0x9d3764: DecompressPointer r1
    //     0x9d3764: add             x1, x1, HEAP, lsl #32
    // 0x9d3768: CheckStackOverflow
    //     0x9d3768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d376c: cmp             SP, x16
    //     0x9d3770: b.ls            #0x9d37a4
    // 0x9d3774: LoadField: r0 = r1->field_f
    //     0x9d3774: ldur            w0, [x1, #0xf]
    // 0x9d3778: DecompressPointer r0
    //     0x9d3778: add             x0, x0, HEAP, lsl #32
    // 0x9d377c: LoadField: r2 = r1->field_13
    //     0x9d377c: ldur            w2, [x1, #0x13]
    // 0x9d3780: DecompressPointer r2
    //     0x9d3780: add             x2, x2, HEAP, lsl #32
    // 0x9d3784: cmp             w2, NULL
    // 0x9d3788: b.eq            #0x9d37ac
    // 0x9d378c: mov             x1, x0
    // 0x9d3790: r0 = _dismiss()
    //     0x9d3790: bl              #0x9d37b0  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] _SubscriptionBannerSlotState::_dismiss
    // 0x9d3794: r0 = Null
    //     0x9d3794: mov             x0, NULL
    // 0x9d3798: LeaveFrame
    //     0x9d3798: mov             SP, fp
    //     0x9d379c: ldp             fp, lr, [SP], #0x10
    // 0x9d37a0: ret
    //     0x9d37a0: ret             
    // 0x9d37a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d37a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d37a8: b               #0x9d3774
    // 0x9d37ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d37ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x9d37b0, size: 0x240
    // 0x9d37b0: EnterFrame
    //     0x9d37b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d37b4: mov             fp, SP
    // 0x9d37b8: AllocStack(0x30)
    //     0x9d37b8: sub             SP, SP, #0x30
    // 0x9d37bc: SetupParameters(_SubscriptionBannerSlotState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9d37bc: stur            NULL, [fp, #-8]
    //     0x9d37c0: stur            x1, [fp, #-0x10]
    //     0x9d37c4: stur            x2, [fp, #-0x18]
    // 0x9d37c8: CheckStackOverflow
    //     0x9d37c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d37cc: cmp             SP, x16
    //     0x9d37d0: b.ls            #0x9d39d8
    // 0x9d37d4: r1 = 1
    //     0x9d37d4: mov             x1, #1
    // 0x9d37d8: r0 = AllocateContext()
    //     0x9d37d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d37dc: mov             x2, x0
    // 0x9d37e0: ldur            x1, [fp, #-0x10]
    // 0x9d37e4: stur            x2, [fp, #-0x20]
    // 0x9d37e8: StoreField: r2->field_f = r1
    //     0x9d37e8: stur            w1, [x2, #0xf]
    // 0x9d37ec: InitAsync() -> Future<void?>
    //     0x9d37ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9d37f0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d37f4: ldur            x1, [fp, #-0x10]
    // 0x9d37f8: LoadField: r0 = r1->field_f
    //     0x9d37f8: ldur            w0, [x1, #0xf]
    // 0x9d37fc: DecompressPointer r0
    //     0x9d37fc: add             x0, x0, HEAP, lsl #32
    // 0x9d3800: cmp             w0, NULL
    // 0x9d3804: b.eq            #0x9d39e0
    // 0x9d3808: r16 = <UserManager>
    //     0x9d3808: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x9d380c: ldr             x16, [x16, #0x2b8]
    // 0x9d3810: stp             x0, x16, [SP]
    // 0x9d3814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d3814: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d3818: r0 = ReadContext.read()
    //     0x9d3818: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9d381c: LoadField: r1 = r0->field_27
    //     0x9d381c: ldur            w1, [x0, #0x27]
    // 0x9d3820: DecompressPointer r1
    //     0x9d3820: add             x1, x1, HEAP, lsl #32
    // 0x9d3824: cmp             w1, NULL
    // 0x9d3828: b.ne            #0x9d3834
    // 0x9d382c: r2 = Null
    //     0x9d382c: mov             x2, NULL
    // 0x9d3830: b               #0x9d3840
    // 0x9d3834: LoadField: r0 = r1->field_7
    //     0x9d3834: ldur            w0, [x1, #7]
    // 0x9d3838: DecompressPointer r0
    //     0x9d3838: add             x0, x0, HEAP, lsl #32
    // 0x9d383c: mov             x2, x0
    // 0x9d3840: cmp             w2, NULL
    // 0x9d3844: b.eq            #0x9d3850
    // 0x9d3848: LoadField: r0 = r2->field_7
    //     0x9d3848: ldur            w0, [x2, #7]
    // 0x9d384c: cbnz            w0, #0x9d3858
    // 0x9d3850: r0 = Null
    //     0x9d3850: mov             x0, NULL
    // 0x9d3854: r0 = ReturnAsyncNotFuture()
    //     0x9d3854: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d3858: ldur            x0, [fp, #-0x18]
    // 0x9d385c: LoadField: r3 = r0->field_7
    //     0x9d385c: ldur            x3, [x0, #7]
    // 0x9d3860: cmp             x3, #2
    // 0x9d3864: b.gt            #0x9d3954
    // 0x9d3868: cmp             x3, #1
    // 0x9d386c: b.gt            #0x9d38f0
    // 0x9d3870: r0 = BoxInt64Instr(r3)
    //     0x9d3870: sbfiz           x0, x3, #1, #0x1f
    //     0x9d3874: cmp             x3, x0, asr #1
    //     0x9d3878: b.eq            #0x9d3884
    //     0x9d387c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d3880: stur            x3, [x0, #7]
    // 0x9d3884: cmp             w0, #2
    // 0x9d3888: b.ne            #0x9d39d0
    // 0x9d388c: ldur            x0, [fp, #-0x10]
    // 0x9d3890: LoadField: r1 = r0->field_b
    //     0x9d3890: ldur            w1, [x0, #0xb]
    // 0x9d3894: DecompressPointer r1
    //     0x9d3894: add             x1, x1, HEAP, lsl #32
    // 0x9d3898: cmp             w1, NULL
    // 0x9d389c: b.eq            #0x9d39e4
    // 0x9d38a0: LoadField: r3 = r1->field_b
    //     0x9d38a0: ldur            w3, [x1, #0xb]
    // 0x9d38a4: DecompressPointer r3
    //     0x9d38a4: add             x3, x3, HEAP, lsl #32
    // 0x9d38a8: mov             x1, x3
    // 0x9d38ac: r0 = setCancelledTrialWinBackDismissed()
    //     0x9d38ac: bl              #0x9d3ae0  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::setCancelledTrialWinBackDismissed
    // 0x9d38b0: mov             x1, x0
    // 0x9d38b4: stur            x1, [fp, #-0x18]
    // 0x9d38b8: r0 = Await()
    //     0x9d38b8: bl              #0x60ad4c  ; AwaitStub
    // 0x9d38bc: ldur            x0, [fp, #-0x10]
    // 0x9d38c0: LoadField: r1 = r0->field_f
    //     0x9d38c0: ldur            w1, [x0, #0xf]
    // 0x9d38c4: DecompressPointer r1
    //     0x9d38c4: add             x1, x1, HEAP, lsl #32
    // 0x9d38c8: cmp             w1, NULL
    // 0x9d38cc: b.eq            #0x9d39d0
    // 0x9d38d0: ldur            x2, [fp, #-0x20]
    // 0x9d38d4: r1 = Function '<anonymous closure>':.
    //     0x9d38d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38548] AnonymousClosure: (0x900cc0), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0x9d38d8: ldr             x1, [x1, #0x548]
    // 0x9d38dc: r0 = AllocateClosure()
    //     0x9d38dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d38e0: ldur            x1, [fp, #-0x10]
    // 0x9d38e4: mov             x2, x0
    // 0x9d38e8: r0 = setState()
    //     0x9d38e8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d38ec: b               #0x9d39d0
    // 0x9d38f0: ldur            x0, [fp, #-0x10]
    // 0x9d38f4: LoadField: r1 = r0->field_b
    //     0x9d38f4: ldur            w1, [x0, #0xb]
    // 0x9d38f8: DecompressPointer r1
    //     0x9d38f8: add             x1, x1, HEAP, lsl #32
    // 0x9d38fc: cmp             w1, NULL
    // 0x9d3900: b.eq            #0x9d39e8
    // 0x9d3904: LoadField: r3 = r1->field_b
    //     0x9d3904: ldur            w3, [x1, #0xb]
    // 0x9d3908: DecompressPointer r3
    //     0x9d3908: add             x3, x3, HEAP, lsl #32
    // 0x9d390c: mov             x1, x3
    // 0x9d3910: r0 = setCancelledRenewalDismissed()
    //     0x9d3910: bl              #0x9d3a68  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::setCancelledRenewalDismissed
    // 0x9d3914: mov             x1, x0
    // 0x9d3918: stur            x1, [fp, #-0x18]
    // 0x9d391c: r0 = Await()
    //     0x9d391c: bl              #0x60ad4c  ; AwaitStub
    // 0x9d3920: ldur            x0, [fp, #-0x10]
    // 0x9d3924: LoadField: r1 = r0->field_f
    //     0x9d3924: ldur            w1, [x0, #0xf]
    // 0x9d3928: DecompressPointer r1
    //     0x9d3928: add             x1, x1, HEAP, lsl #32
    // 0x9d392c: cmp             w1, NULL
    // 0x9d3930: b.eq            #0x9d39d0
    // 0x9d3934: ldur            x2, [fp, #-0x20]
    // 0x9d3938: r1 = Function '<anonymous closure>':.
    //     0x9d3938: add             x1, PP, #0x38, lsl #12  ; [pp+0x38550] AnonymousClosure: (0x8fbc64), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x9d393c: ldr             x1, [x1, #0x550]
    // 0x9d3940: r0 = AllocateClosure()
    //     0x9d3940: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d3944: ldur            x1, [fp, #-0x10]
    // 0x9d3948: mov             x2, x0
    // 0x9d394c: r0 = setState()
    //     0x9d394c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d3950: b               #0x9d39d0
    // 0x9d3954: r0 = BoxInt64Instr(r3)
    //     0x9d3954: sbfiz           x0, x3, #1, #0x1f
    //     0x9d3958: cmp             x3, x0, asr #1
    //     0x9d395c: b.eq            #0x9d3968
    //     0x9d3960: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d3964: stur            x3, [x0, #7]
    // 0x9d3968: cmp             w0, #6
    // 0x9d396c: b.ne            #0x9d39d0
    // 0x9d3970: ldur            x0, [fp, #-0x10]
    // 0x9d3974: LoadField: r1 = r0->field_b
    //     0x9d3974: ldur            w1, [x0, #0xb]
    // 0x9d3978: DecompressPointer r1
    //     0x9d3978: add             x1, x1, HEAP, lsl #32
    // 0x9d397c: cmp             w1, NULL
    // 0x9d3980: b.eq            #0x9d39ec
    // 0x9d3984: LoadField: r3 = r1->field_b
    //     0x9d3984: ldur            w3, [x1, #0xb]
    // 0x9d3988: DecompressPointer r3
    //     0x9d3988: add             x3, x3, HEAP, lsl #32
    // 0x9d398c: mov             x1, x3
    // 0x9d3990: r0 = setYearlyUpsellDismissed()
    //     0x9d3990: bl              #0x9d39f0  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::setYearlyUpsellDismissed
    // 0x9d3994: mov             x1, x0
    // 0x9d3998: stur            x1, [fp, #-0x18]
    // 0x9d399c: r0 = Await()
    //     0x9d399c: bl              #0x60ad4c  ; AwaitStub
    // 0x9d39a0: ldur            x0, [fp, #-0x10]
    // 0x9d39a4: LoadField: r1 = r0->field_f
    //     0x9d39a4: ldur            w1, [x0, #0xf]
    // 0x9d39a8: DecompressPointer r1
    //     0x9d39a8: add             x1, x1, HEAP, lsl #32
    // 0x9d39ac: cmp             w1, NULL
    // 0x9d39b0: b.eq            #0x9d39d0
    // 0x9d39b4: ldur            x2, [fp, #-0x20]
    // 0x9d39b8: r1 = Function '<anonymous closure>':.
    //     0x9d39b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38558] AnonymousClosure: (0x98f834), in [package:ballai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0x9d39bc: ldr             x1, [x1, #0x558]
    // 0x9d39c0: r0 = AllocateClosure()
    //     0x9d39c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d39c4: ldur            x1, [fp, #-0x10]
    // 0x9d39c8: mov             x2, x0
    // 0x9d39cc: r0 = setState()
    //     0x9d39cc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d39d0: r0 = Null
    //     0x9d39d0: mov             x0, NULL
    // 0x9d39d4: r0 = ReturnAsyncNotFuture()
    //     0x9d39d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d39d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d39d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d39dc: b               #0x9d37d4
    // 0x9d39e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d39e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d39e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d39e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d39e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d39e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d39ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d39ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3679, size: 0x1c, field offset: 0xc
//   const constructor, 
class SubscriptionBannerSlot extends StatefulWidget {

  SubscriptionBannerPlacement field_c;
  bool field_10;
  _Mint field_14;

  _ createState(/* No info */) {
    // ** addr: 0xb71c84, size: 0x38
    // 0xb71c84: EnterFrame
    //     0xb71c84: stp             fp, lr, [SP, #-0x10]!
    //     0xb71c88: mov             fp, SP
    // 0xb71c8c: mov             x0, x1
    // 0xb71c90: r1 = <SubscriptionBannerSlot>
    //     0xb71c90: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e590] TypeArguments: <SubscriptionBannerSlot>
    //     0xb71c94: ldr             x1, [x1, #0x590]
    // 0xb71c98: r0 = _SubscriptionBannerSlotState()
    //     0xb71c98: bl              #0xb71cbc  ; Allocate_SubscriptionBannerSlotStateStub -> _SubscriptionBannerSlotState (size=0x24)
    // 0xb71c9c: r1 = false
    //     0xb71c9c: add             x1, NULL, #0x30  ; false
    // 0xb71ca0: StoreField: r0->field_13 = r1
    //     0xb71ca0: stur            w1, [x0, #0x13]
    // 0xb71ca4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb71ca4: stur            w1, [x0, #0x17]
    // 0xb71ca8: StoreField: r0->field_1b = r1
    //     0xb71ca8: stur            w1, [x0, #0x1b]
    // 0xb71cac: StoreField: r0->field_1f = r1
    //     0xb71cac: stur            w1, [x0, #0x1f]
    // 0xb71cb0: LeaveFrame
    //     0xb71cb0: mov             SP, fp
    //     0xb71cb4: ldp             fp, lr, [SP], #0x10
    // 0xb71cb8: ret
    //     0xb71cb8: ret             
  }
}

// class id: 4263, size: 0x18, field offset: 0xc
//   const constructor, 
class SubscriptionBanner extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb0e24, size: 0xaf8
    // 0xbb0e24: EnterFrame
    //     0xbb0e24: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0e28: mov             fp, SP
    // 0xbb0e2c: AllocStack(0x98)
    //     0xbb0e2c: sub             SP, SP, #0x98
    // 0xbb0e30: SetupParameters(SubscriptionBanner this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbb0e30: mov             x0, x1
    //     0xbb0e34: stur            x1, [fp, #-8]
    //     0xbb0e38: mov             x1, x2
    //     0xbb0e3c: stur            x2, [fp, #-0x10]
    // 0xbb0e40: CheckStackOverflow
    //     0xbb0e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0e44: cmp             SP, x16
    //     0xbb0e48: b.ls            #0xbb1914
    // 0xbb0e4c: r1 = 2
    //     0xbb0e4c: mov             x1, #2
    // 0xbb0e50: r0 = AllocateContext()
    //     0xbb0e50: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb0e54: mov             x3, x0
    // 0xbb0e58: ldur            x0, [fp, #-8]
    // 0xbb0e5c: stur            x3, [fp, #-0x20]
    // 0xbb0e60: StoreField: r3->field_f = r0
    //     0xbb0e60: stur            w0, [x3, #0xf]
    // 0xbb0e64: ldur            x4, [fp, #-0x10]
    // 0xbb0e68: StoreField: r3->field_13 = r4
    //     0xbb0e68: stur            w4, [x3, #0x13]
    // 0xbb0e6c: LoadField: r5 = r0->field_b
    //     0xbb0e6c: ldur            w5, [x0, #0xb]
    // 0xbb0e70: DecompressPointer r5
    //     0xbb0e70: add             x5, x5, HEAP, lsl #32
    // 0xbb0e74: stur            x5, [fp, #-0x18]
    // 0xbb0e78: r16 = Instance_SubscriptionBannerState
    //     0xbb0e78: add             x16, PP, #0x38, lsl #12  ; [pp+0x38598] Obj!SubscriptionBannerState@d3a721
    //     0xbb0e7c: ldr             x16, [x16, #0x598]
    // 0xbb0e80: cmp             w5, w16
    // 0xbb0e84: b.ne            #0xbb0e9c
    // 0xbb0e88: mov             x2, x3
    // 0xbb0e8c: r1 = Function '<anonymous closure>':.
    //     0xbb0e8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbf0] AnonymousClosure: (0xbb1e70), in [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBanner::build (0xbb0e24)
    //     0xbb0e90: ldr             x1, [x1, #0xbf0]
    // 0xbb0e94: r0 = AllocateClosure()
    //     0xbb0e94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb0e98: b               #0xbb0eac
    // 0xbb0e9c: ldur            x2, [fp, #-0x20]
    // 0xbb0ea0: r1 = Function '<anonymous closure>':.
    //     0xbb0ea0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbf8] AnonymousClosure: (0xbb1c98), in [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBanner::build (0xbb0e24)
    //     0xbb0ea4: ldr             x1, [x1, #0xbf8]
    // 0xbb0ea8: r0 = AllocateClosure()
    //     0xbb0ea8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb0eac: ldur            x1, [fp, #-8]
    // 0xbb0eb0: stur            x0, [fp, #-0x28]
    // 0xbb0eb4: r0 = Radius()
    //     0xbb0eb4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb0eb8: d0 = 14.000000
    //     0xbb0eb8: fmov            d0, #14.00000000
    // 0xbb0ebc: stur            x0, [fp, #-0x30]
    // 0xbb0ec0: StoreField: r0->field_7 = d0
    //     0xbb0ec0: stur            d0, [x0, #7]
    // 0xbb0ec4: StoreField: r0->field_f = d0
    //     0xbb0ec4: stur            d0, [x0, #0xf]
    // 0xbb0ec8: r0 = BorderRadius()
    //     0xbb0ec8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb0ecc: mov             x1, x0
    // 0xbb0ed0: ldur            x0, [fp, #-0x30]
    // 0xbb0ed4: stur            x1, [fp, #-0x38]
    // 0xbb0ed8: StoreField: r1->field_7 = r0
    //     0xbb0ed8: stur            w0, [x1, #7]
    // 0xbb0edc: StoreField: r1->field_b = r0
    //     0xbb0edc: stur            w0, [x1, #0xb]
    // 0xbb0ee0: StoreField: r1->field_f = r0
    //     0xbb0ee0: stur            w0, [x1, #0xf]
    // 0xbb0ee4: StoreField: r1->field_13 = r0
    //     0xbb0ee4: stur            w0, [x1, #0x13]
    // 0xbb0ee8: ldur            x0, [fp, #-8]
    // 0xbb0eec: LoadField: r2 = r0->field_13
    //     0xbb0eec: ldur            w2, [x0, #0x13]
    // 0xbb0ef0: DecompressPointer r2
    //     0xbb0ef0: add             x2, x2, HEAP, lsl #32
    // 0xbb0ef4: stur            x2, [fp, #-0x30]
    // 0xbb0ef8: cmp             w2, NULL
    // 0xbb0efc: b.eq            #0xbb0f08
    // 0xbb0f00: d1 = 8.000000
    //     0xbb0f00: fmov            d1, #8.00000000
    // 0xbb0f04: b               #0xbb0f0c
    // 0xbb0f08: d1 = 0.000000
    //     0xbb0f08: eor             v1.16b, v1.16b, v1.16b
    // 0xbb0f0c: ldur            x3, [fp, #-0x20]
    // 0xbb0f10: ldur            x4, [fp, #-0x18]
    // 0xbb0f14: d0 = 12.000000
    //     0xbb0f14: fmov            d0, #12.00000000
    // 0xbb0f18: fadd            d2, d1, d0
    // 0xbb0f1c: stur            d2, [fp, #-0x80]
    // 0xbb0f20: r0 = EdgeInsets()
    //     0xbb0f20: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbb0f24: d0 = 16.000000
    //     0xbb0f24: fmov            d0, #16.00000000
    // 0xbb0f28: stur            x0, [fp, #-0x40]
    // 0xbb0f2c: StoreField: r0->field_7 = d0
    //     0xbb0f2c: stur            d0, [x0, #7]
    // 0xbb0f30: d1 = 12.000000
    //     0xbb0f30: fmov            d1, #12.00000000
    // 0xbb0f34: StoreField: r0->field_f = d1
    //     0xbb0f34: stur            d1, [x0, #0xf]
    // 0xbb0f38: ArrayStore: r0[0] = d0  ; List_8
    //     0xbb0f38: stur            d0, [x0, #0x17]
    // 0xbb0f3c: ldur            d0, [fp, #-0x80]
    // 0xbb0f40: StoreField: r0->field_1f = d0
    //     0xbb0f40: stur            d0, [x0, #0x1f]
    // 0xbb0f44: ldur            x1, [fp, #-0x10]
    // 0xbb0f48: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbb0f48: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbb0f4c: stur            x0, [fp, #-0x10]
    // 0xbb0f50: r0 = Radius()
    //     0xbb0f50: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb0f54: d0 = 14.000000
    //     0xbb0f54: fmov            d0, #14.00000000
    // 0xbb0f58: stur            x0, [fp, #-0x48]
    // 0xbb0f5c: StoreField: r0->field_7 = d0
    //     0xbb0f5c: stur            d0, [x0, #7]
    // 0xbb0f60: StoreField: r0->field_f = d0
    //     0xbb0f60: stur            d0, [x0, #0xf]
    // 0xbb0f64: r0 = BorderRadius()
    //     0xbb0f64: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb0f68: mov             x2, x0
    // 0xbb0f6c: ldur            x0, [fp, #-0x48]
    // 0xbb0f70: stur            x2, [fp, #-0x50]
    // 0xbb0f74: StoreField: r2->field_7 = r0
    //     0xbb0f74: stur            w0, [x2, #7]
    // 0xbb0f78: StoreField: r2->field_b = r0
    //     0xbb0f78: stur            w0, [x2, #0xb]
    // 0xbb0f7c: StoreField: r2->field_f = r0
    //     0xbb0f7c: stur            w0, [x2, #0xf]
    // 0xbb0f80: StoreField: r2->field_13 = r0
    //     0xbb0f80: stur            w0, [x2, #0x13]
    // 0xbb0f84: ldur            x0, [fp, #-0x20]
    // 0xbb0f88: LoadField: r1 = r0->field_13
    //     0xbb0f88: ldur            w1, [x0, #0x13]
    // 0xbb0f8c: DecompressPointer r1
    //     0xbb0f8c: add             x1, x1, HEAP, lsl #32
    // 0xbb0f90: r0 = BallAiThemeContext.ballAi()
    //     0xbb0f90: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xbb0f94: LoadField: r2 = r0->field_1f
    //     0xbb0f94: ldur            w2, [x0, #0x1f]
    // 0xbb0f98: DecompressPointer r2
    //     0xbb0f98: add             x2, x2, HEAP, lsl #32
    // 0xbb0f9c: r1 = Null
    //     0xbb0f9c: mov             x1, NULL
    // 0xbb0fa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbb0fa0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbb0fa4: r0 = Border.all()
    //     0xbb0fa4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbb0fa8: stur            x0, [fp, #-0x48]
    // 0xbb0fac: r0 = BoxDecoration()
    //     0xbb0fac: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb0fb0: mov             x3, x0
    // 0xbb0fb4: ldur            x0, [fp, #-0x10]
    // 0xbb0fb8: stur            x3, [fp, #-0x58]
    // 0xbb0fbc: StoreField: r3->field_7 = r0
    //     0xbb0fbc: stur            w0, [x3, #7]
    // 0xbb0fc0: ldur            x0, [fp, #-0x48]
    // 0xbb0fc4: StoreField: r3->field_f = r0
    //     0xbb0fc4: stur            w0, [x3, #0xf]
    // 0xbb0fc8: ldur            x0, [fp, #-0x50]
    // 0xbb0fcc: StoreField: r3->field_13 = r0
    //     0xbb0fcc: stur            w0, [x3, #0x13]
    // 0xbb0fd0: r0 = Instance_BoxShape
    //     0xbb0fd0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb0fd4: ldr             x0, [x0, #0xc8]
    // 0xbb0fd8: StoreField: r3->field_23 = r0
    //     0xbb0fd8: stur            w0, [x3, #0x23]
    // 0xbb0fdc: r1 = <Widget>
    //     0xbb0fdc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb0fe0: r2 = 0
    //     0xbb0fe0: mov             x2, #0
    // 0xbb0fe4: r0 = _GrowableList()
    //     0xbb0fe4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb0fe8: mov             x3, x0
    // 0xbb0fec: ldur            x2, [fp, #-0x18]
    // 0xbb0ff0: stur            x3, [fp, #-0x48]
    // 0xbb0ff4: LoadField: r4 = r2->field_7
    //     0xbb0ff4: ldur            x4, [x2, #7]
    // 0xbb0ff8: stur            x4, [fp, #-0x60]
    // 0xbb0ffc: cmp             x4, #0
    // 0xbb1000: b.le            #0xbb1028
    // 0xbb1004: cmp             x4, #2
    // 0xbb1008: b.lt            #0xbb1110
    // 0xbb100c: r0 = BoxInt64Instr(r4)
    //     0xbb100c: sbfiz           x0, x4, #1, #0x1f
    //     0xbb1010: cmp             x4, x0, asr #1
    //     0xbb1014: b.eq            #0xbb1020
    //     0xbb1018: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb101c: stur            x4, [x0, #7]
    // 0xbb1020: cmp             w0, #4
    // 0xbb1024: b.ne            #0xbb1108
    // 0xbb1028: r16 = Instance_SubscriptionBannerState
    //     0xbb1028: add             x16, PP, #0x38, lsl #12  ; [pp+0x38598] Obj!SubscriptionBannerState@d3a721
    //     0xbb102c: ldr             x16, [x16, #0x598]
    // 0xbb1030: cmp             w2, w16
    // 0xbb1034: b.ne            #0xbb1044
    // 0xbb1038: r5 = Instance_IconData
    //     0xbb1038: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cc00] Obj!IconData@d0e0c1
    //     0xbb103c: ldr             x5, [x5, #0xc00]
    // 0xbb1040: b               #0xbb104c
    // 0xbb1044: r5 = Instance_IconData
    //     0xbb1044: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cc08] Obj!IconData@d0e0a1
    //     0xbb1048: ldr             x5, [x5, #0xc08]
    // 0xbb104c: ldur            x0, [fp, #-0x20]
    // 0xbb1050: stur            x5, [fp, #-0x10]
    // 0xbb1054: LoadField: r1 = r0->field_13
    //     0xbb1054: ldur            w1, [x0, #0x13]
    // 0xbb1058: DecompressPointer r1
    //     0xbb1058: add             x1, x1, HEAP, lsl #32
    // 0xbb105c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbb105c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbb1060: stur            x0, [fp, #-0x50]
    // 0xbb1064: r0 = Icon()
    //     0xbb1064: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbb1068: mov             x2, x0
    // 0xbb106c: ldur            x0, [fp, #-0x10]
    // 0xbb1070: stur            x2, [fp, #-0x70]
    // 0xbb1074: StoreField: r2->field_b = r0
    //     0xbb1074: stur            w0, [x2, #0xb]
    // 0xbb1078: r0 = 18.000000
    //     0xbb1078: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbb107c: ldr             x0, [x0, #0xfe8]
    // 0xbb1080: StoreField: r2->field_f = r0
    //     0xbb1080: stur            w0, [x2, #0xf]
    // 0xbb1084: ldur            x0, [fp, #-0x50]
    // 0xbb1088: StoreField: r2->field_23 = r0
    //     0xbb1088: stur            w0, [x2, #0x23]
    // 0xbb108c: ldur            x0, [fp, #-0x48]
    // 0xbb1090: LoadField: r1 = r0->field_b
    //     0xbb1090: ldur            w1, [x0, #0xb]
    // 0xbb1094: LoadField: r3 = r0->field_f
    //     0xbb1094: ldur            w3, [x0, #0xf]
    // 0xbb1098: DecompressPointer r3
    //     0xbb1098: add             x3, x3, HEAP, lsl #32
    // 0xbb109c: LoadField: r4 = r3->field_b
    //     0xbb109c: ldur            w4, [x3, #0xb]
    // 0xbb10a0: r3 = LoadInt32Instr(r1)
    //     0xbb10a0: sbfx            x3, x1, #1, #0x1f
    // 0xbb10a4: stur            x3, [fp, #-0x68]
    // 0xbb10a8: r1 = LoadInt32Instr(r4)
    //     0xbb10a8: sbfx            x1, x4, #1, #0x1f
    // 0xbb10ac: cmp             x3, x1
    // 0xbb10b0: b.ne            #0xbb10bc
    // 0xbb10b4: mov             x1, x0
    // 0xbb10b8: r0 = _growToNextCapacity()
    //     0xbb10b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb10bc: ldur            x2, [fp, #-0x48]
    // 0xbb10c0: ldur            x3, [fp, #-0x68]
    // 0xbb10c4: add             x0, x3, #1
    // 0xbb10c8: lsl             x1, x0, #1
    // 0xbb10cc: StoreField: r2->field_b = r1
    //     0xbb10cc: stur            w1, [x2, #0xb]
    // 0xbb10d0: LoadField: r1 = r2->field_f
    //     0xbb10d0: ldur            w1, [x2, #0xf]
    // 0xbb10d4: DecompressPointer r1
    //     0xbb10d4: add             x1, x1, HEAP, lsl #32
    // 0xbb10d8: ldur            x0, [fp, #-0x70]
    // 0xbb10dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb10dc: add             x25, x1, x3, lsl #2
    //     0xbb10e0: add             x25, x25, #0xf
    //     0xbb10e4: str             w0, [x25]
    //     0xbb10e8: tbz             w0, #0, #0xbb1104
    //     0xbb10ec: ldurb           w16, [x1, #-1]
    //     0xbb10f0: ldurb           w17, [x0, #-1]
    //     0xbb10f4: and             x16, x17, x16, lsr #2
    //     0xbb10f8: tst             x16, HEAP, lsr #32
    //     0xbb10fc: b.eq            #0xbb1104
    //     0xbb1100: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb1104: b               #0xbb1114
    // 0xbb1108: mov             x2, x3
    // 0xbb110c: b               #0xbb1114
    // 0xbb1110: mov             x2, x3
    // 0xbb1114: ldur            x3, [fp, #-0x60]
    // 0xbb1118: cmp             x3, #0
    // 0xbb111c: b.le            #0xbb1144
    // 0xbb1120: cmp             x3, #2
    // 0xbb1124: b.lt            #0xbb11a8
    // 0xbb1128: r0 = BoxInt64Instr(r3)
    //     0xbb1128: sbfiz           x0, x3, #1, #0x1f
    //     0xbb112c: cmp             x3, x0, asr #1
    //     0xbb1130: b.eq            #0xbb113c
    //     0xbb1134: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb1138: stur            x3, [x0, #7]
    // 0xbb113c: cmp             w0, #4
    // 0xbb1140: b.ne            #0xbb11a0
    // 0xbb1144: LoadField: r0 = r2->field_b
    //     0xbb1144: ldur            w0, [x2, #0xb]
    // 0xbb1148: LoadField: r1 = r2->field_f
    //     0xbb1148: ldur            w1, [x2, #0xf]
    // 0xbb114c: DecompressPointer r1
    //     0xbb114c: add             x1, x1, HEAP, lsl #32
    // 0xbb1150: LoadField: r3 = r1->field_b
    //     0xbb1150: ldur            w3, [x1, #0xb]
    // 0xbb1154: r4 = LoadInt32Instr(r0)
    //     0xbb1154: sbfx            x4, x0, #1, #0x1f
    // 0xbb1158: stur            x4, [fp, #-0x60]
    // 0xbb115c: r0 = LoadInt32Instr(r3)
    //     0xbb115c: sbfx            x0, x3, #1, #0x1f
    // 0xbb1160: cmp             x4, x0
    // 0xbb1164: b.ne            #0xbb1170
    // 0xbb1168: mov             x1, x2
    // 0xbb116c: r0 = _growToNextCapacity()
    //     0xbb116c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb1170: ldur            x0, [fp, #-0x48]
    // 0xbb1174: ldur            x1, [fp, #-0x60]
    // 0xbb1178: add             x2, x1, #1
    // 0xbb117c: lsl             x3, x2, #1
    // 0xbb1180: StoreField: r0->field_b = r3
    //     0xbb1180: stur            w3, [x0, #0xb]
    // 0xbb1184: LoadField: r2 = r0->field_f
    //     0xbb1184: ldur            w2, [x0, #0xf]
    // 0xbb1188: DecompressPointer r2
    //     0xbb1188: add             x2, x2, HEAP, lsl #32
    // 0xbb118c: add             x3, x2, x1, lsl #2
    // 0xbb1190: r16 = Instance_SizedBox
    //     0xbb1190: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xbb1194: ldr             x16, [x16, #0xed0]
    // 0xbb1198: StoreField: r3->field_f = r16
    //     0xbb1198: stur            w16, [x3, #0xf]
    // 0xbb119c: b               #0xbb11ac
    // 0xbb11a0: mov             x0, x2
    // 0xbb11a4: b               #0xbb11ac
    // 0xbb11a8: mov             x0, x2
    // 0xbb11ac: ldur            x2, [fp, #-0x20]
    // 0xbb11b0: ldur            x1, [fp, #-8]
    // 0xbb11b4: r0 = _title()
    //     0xbb11b4: bl              #0xbb1b30  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBanner::_title
    // 0xbb11b8: mov             x2, x0
    // 0xbb11bc: ldur            x0, [fp, #-0x20]
    // 0xbb11c0: stur            x2, [fp, #-0x10]
    // 0xbb11c4: LoadField: r1 = r0->field_13
    //     0xbb11c4: ldur            w1, [x0, #0x13]
    // 0xbb11c8: DecompressPointer r1
    //     0xbb11c8: add             x1, x1, HEAP, lsl #32
    // 0xbb11cc: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbb11cc: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbb11d0: stur            x0, [fp, #-0x50]
    // 0xbb11d4: r0 = TextStyle()
    //     0xbb11d4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb11d8: mov             x1, x0
    // 0xbb11dc: r0 = true
    //     0xbb11dc: add             x0, NULL, #0x20  ; true
    // 0xbb11e0: stur            x1, [fp, #-0x70]
    // 0xbb11e4: StoreField: r1->field_7 = r0
    //     0xbb11e4: stur            w0, [x1, #7]
    // 0xbb11e8: ldur            x2, [fp, #-0x50]
    // 0xbb11ec: StoreField: r1->field_b = r2
    //     0xbb11ec: stur            w2, [x1, #0xb]
    // 0xbb11f0: r2 = 14.000000
    //     0xbb11f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbb11f4: ldr             x2, [x2, #0x520]
    // 0xbb11f8: StoreField: r1->field_1f = r2
    //     0xbb11f8: stur            w2, [x1, #0x1f]
    // 0xbb11fc: r2 = Instance_FontWeight
    //     0xbb11fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb1200: ldr             x2, [x2, #0x1f8]
    // 0xbb1204: StoreField: r1->field_23 = r2
    //     0xbb1204: stur            w2, [x1, #0x23]
    // 0xbb1208: r0 = Text()
    //     0xbb1208: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb120c: mov             x2, x0
    // 0xbb1210: ldur            x0, [fp, #-0x10]
    // 0xbb1214: stur            x2, [fp, #-0x50]
    // 0xbb1218: StoreField: r2->field_b = r0
    //     0xbb1218: stur            w0, [x2, #0xb]
    // 0xbb121c: ldur            x0, [fp, #-0x70]
    // 0xbb1220: StoreField: r2->field_13 = r0
    //     0xbb1220: stur            w0, [x2, #0x13]
    // 0xbb1224: ldur            x1, [fp, #-8]
    // 0xbb1228: r0 = _subtitle()
    //     0xbb1228: bl              #0xbb1a30  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBanner::_subtitle
    // 0xbb122c: mov             x2, x0
    // 0xbb1230: ldur            x0, [fp, #-0x20]
    // 0xbb1234: stur            x2, [fp, #-0x10]
    // 0xbb1238: LoadField: r1 = r0->field_13
    //     0xbb1238: ldur            w1, [x0, #0x13]
    // 0xbb123c: DecompressPointer r1
    //     0xbb123c: add             x1, x1, HEAP, lsl #32
    // 0xbb1240: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbb1240: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbb1244: stur            x0, [fp, #-0x70]
    // 0xbb1248: r0 = TextStyle()
    //     0xbb1248: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb124c: mov             x1, x0
    // 0xbb1250: r0 = true
    //     0xbb1250: add             x0, NULL, #0x20  ; true
    // 0xbb1254: stur            x1, [fp, #-0x78]
    // 0xbb1258: StoreField: r1->field_7 = r0
    //     0xbb1258: stur            w0, [x1, #7]
    // 0xbb125c: ldur            x2, [fp, #-0x70]
    // 0xbb1260: StoreField: r1->field_b = r2
    //     0xbb1260: stur            w2, [x1, #0xb]
    // 0xbb1264: r2 = 12.000000
    //     0xbb1264: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbb1268: ldr             x2, [x2, #0x760]
    // 0xbb126c: StoreField: r1->field_1f = r2
    //     0xbb126c: stur            w2, [x1, #0x1f]
    // 0xbb1270: r0 = Text()
    //     0xbb1270: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb1274: mov             x3, x0
    // 0xbb1278: ldur            x0, [fp, #-0x10]
    // 0xbb127c: stur            x3, [fp, #-0x70]
    // 0xbb1280: StoreField: r3->field_b = r0
    //     0xbb1280: stur            w0, [x3, #0xb]
    // 0xbb1284: ldur            x0, [fp, #-0x78]
    // 0xbb1288: StoreField: r3->field_13 = r0
    //     0xbb1288: stur            w0, [x3, #0x13]
    // 0xbb128c: r1 = Null
    //     0xbb128c: mov             x1, NULL
    // 0xbb1290: r2 = 6
    //     0xbb1290: mov             x2, #6
    // 0xbb1294: r0 = AllocateArray()
    //     0xbb1294: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb1298: mov             x2, x0
    // 0xbb129c: ldur            x0, [fp, #-0x50]
    // 0xbb12a0: stur            x2, [fp, #-0x10]
    // 0xbb12a4: StoreField: r2->field_f = r0
    //     0xbb12a4: stur            w0, [x2, #0xf]
    // 0xbb12a8: r16 = Instance_SizedBox
    //     0xbb12a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbb12ac: ldr             x16, [x16, #0xf70]
    // 0xbb12b0: StoreField: r2->field_13 = r16
    //     0xbb12b0: stur            w16, [x2, #0x13]
    // 0xbb12b4: ldur            x0, [fp, #-0x70]
    // 0xbb12b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb12b8: stur            w0, [x2, #0x17]
    // 0xbb12bc: r1 = <Widget>
    //     0xbb12bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb12c0: r0 = AllocateGrowableArray()
    //     0xbb12c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb12c4: mov             x1, x0
    // 0xbb12c8: ldur            x0, [fp, #-0x10]
    // 0xbb12cc: stur            x1, [fp, #-0x50]
    // 0xbb12d0: StoreField: r1->field_f = r0
    //     0xbb12d0: stur            w0, [x1, #0xf]
    // 0xbb12d4: r0 = 6
    //     0xbb12d4: mov             x0, #6
    // 0xbb12d8: StoreField: r1->field_b = r0
    //     0xbb12d8: stur            w0, [x1, #0xb]
    // 0xbb12dc: r0 = Column()
    //     0xbb12dc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb12e0: mov             x2, x0
    // 0xbb12e4: r0 = Instance_Axis
    //     0xbb12e4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb12e8: stur            x2, [fp, #-0x10]
    // 0xbb12ec: StoreField: r2->field_f = r0
    //     0xbb12ec: stur            w0, [x2, #0xf]
    // 0xbb12f0: r0 = Instance_MainAxisAlignment
    //     0xbb12f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb12f4: ldr             x0, [x0, #0xac8]
    // 0xbb12f8: StoreField: r2->field_13 = r0
    //     0xbb12f8: stur            w0, [x2, #0x13]
    // 0xbb12fc: r3 = Instance_MainAxisSize
    //     0xbb12fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb1300: ldr             x3, [x3, #0xad0]
    // 0xbb1304: ArrayStore: r2[0] = r3  ; List_4
    //     0xbb1304: stur            w3, [x2, #0x17]
    // 0xbb1308: r1 = Instance_CrossAxisAlignment
    //     0xbb1308: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbb130c: ldr             x1, [x1, #0xaa0]
    // 0xbb1310: StoreField: r2->field_1b = r1
    //     0xbb1310: stur            w1, [x2, #0x1b]
    // 0xbb1314: r4 = Instance_VerticalDirection
    //     0xbb1314: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb1318: ldr             x4, [x4, #0xae0]
    // 0xbb131c: StoreField: r2->field_23 = r4
    //     0xbb131c: stur            w4, [x2, #0x23]
    // 0xbb1320: r5 = Instance_Clip
    //     0xbb1320: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb1324: ldr             x5, [x5, #0xab0]
    // 0xbb1328: StoreField: r2->field_2b = r5
    //     0xbb1328: stur            w5, [x2, #0x2b]
    // 0xbb132c: StoreField: r2->field_2f = rZR
    //     0xbb132c: stur            xzr, [x2, #0x2f]
    // 0xbb1330: ldur            x1, [fp, #-0x50]
    // 0xbb1334: StoreField: r2->field_b = r1
    //     0xbb1334: stur            w1, [x2, #0xb]
    // 0xbb1338: r1 = <FlexParentData>
    //     0xbb1338: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbb133c: ldr             x1, [x1, #0x3e0]
    // 0xbb1340: r0 = Expanded()
    //     0xbb1340: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbb1344: mov             x2, x0
    // 0xbb1348: r0 = 1
    //     0xbb1348: mov             x0, #1
    // 0xbb134c: stur            x2, [fp, #-0x50]
    // 0xbb1350: StoreField: r2->field_13 = r0
    //     0xbb1350: stur            x0, [x2, #0x13]
    // 0xbb1354: r0 = Instance_FlexFit
    //     0xbb1354: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbb1358: ldr             x0, [x0, #0x3e8]
    // 0xbb135c: StoreField: r2->field_1b = r0
    //     0xbb135c: stur            w0, [x2, #0x1b]
    // 0xbb1360: ldur            x0, [fp, #-0x10]
    // 0xbb1364: StoreField: r2->field_b = r0
    //     0xbb1364: stur            w0, [x2, #0xb]
    // 0xbb1368: ldur            x0, [fp, #-0x48]
    // 0xbb136c: LoadField: r1 = r0->field_b
    //     0xbb136c: ldur            w1, [x0, #0xb]
    // 0xbb1370: LoadField: r3 = r0->field_f
    //     0xbb1370: ldur            w3, [x0, #0xf]
    // 0xbb1374: DecompressPointer r3
    //     0xbb1374: add             x3, x3, HEAP, lsl #32
    // 0xbb1378: LoadField: r4 = r3->field_b
    //     0xbb1378: ldur            w4, [x3, #0xb]
    // 0xbb137c: r3 = LoadInt32Instr(r1)
    //     0xbb137c: sbfx            x3, x1, #1, #0x1f
    // 0xbb1380: stur            x3, [fp, #-0x60]
    // 0xbb1384: r1 = LoadInt32Instr(r4)
    //     0xbb1384: sbfx            x1, x4, #1, #0x1f
    // 0xbb1388: cmp             x3, x1
    // 0xbb138c: b.ne            #0xbb1398
    // 0xbb1390: mov             x1, x0
    // 0xbb1394: r0 = _growToNextCapacity()
    //     0xbb1394: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb1398: ldur            x4, [fp, #-0x18]
    // 0xbb139c: ldur            x2, [fp, #-0x48]
    // 0xbb13a0: ldur            x3, [fp, #-0x60]
    // 0xbb13a4: add             x0, x3, #1
    // 0xbb13a8: lsl             x1, x0, #1
    // 0xbb13ac: StoreField: r2->field_b = r1
    //     0xbb13ac: stur            w1, [x2, #0xb]
    // 0xbb13b0: LoadField: r1 = r2->field_f
    //     0xbb13b0: ldur            w1, [x2, #0xf]
    // 0xbb13b4: DecompressPointer r1
    //     0xbb13b4: add             x1, x1, HEAP, lsl #32
    // 0xbb13b8: ldur            x0, [fp, #-0x50]
    // 0xbb13bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb13bc: add             x25, x1, x3, lsl #2
    //     0xbb13c0: add             x25, x25, #0xf
    //     0xbb13c4: str             w0, [x25]
    //     0xbb13c8: tbz             w0, #0, #0xbb13e4
    //     0xbb13cc: ldurb           w16, [x1, #-1]
    //     0xbb13d0: ldurb           w17, [x0, #-1]
    //     0xbb13d4: and             x16, x17, x16, lsr #2
    //     0xbb13d8: tst             x16, HEAP, lsr #32
    //     0xbb13dc: b.eq            #0xbb13e4
    //     0xbb13e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb13e4: r0 = Radius()
    //     0xbb13e4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb13e8: d0 = 20.000000
    //     0xbb13e8: fmov            d0, #20.00000000
    // 0xbb13ec: stur            x0, [fp, #-0x10]
    // 0xbb13f0: StoreField: r0->field_7 = d0
    //     0xbb13f0: stur            d0, [x0, #7]
    // 0xbb13f4: StoreField: r0->field_f = d0
    //     0xbb13f4: stur            d0, [x0, #0xf]
    // 0xbb13f8: r0 = BorderRadius()
    //     0xbb13f8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb13fc: mov             x1, x0
    // 0xbb1400: ldur            x0, [fp, #-0x10]
    // 0xbb1404: stur            x1, [fp, #-0x50]
    // 0xbb1408: StoreField: r1->field_7 = r0
    //     0xbb1408: stur            w0, [x1, #7]
    // 0xbb140c: StoreField: r1->field_b = r0
    //     0xbb140c: stur            w0, [x1, #0xb]
    // 0xbb1410: StoreField: r1->field_f = r0
    //     0xbb1410: stur            w0, [x1, #0xf]
    // 0xbb1414: StoreField: r1->field_13 = r0
    //     0xbb1414: stur            w0, [x1, #0x13]
    // 0xbb1418: r0 = BoxDecoration()
    //     0xbb1418: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb141c: mov             x3, x0
    // 0xbb1420: r0 = Instance_Color
    //     0xbb1420: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbb1424: ldr             x0, [x0, #0x1c0]
    // 0xbb1428: stur            x3, [fp, #-0x10]
    // 0xbb142c: StoreField: r3->field_7 = r0
    //     0xbb142c: stur            w0, [x3, #7]
    // 0xbb1430: ldur            x0, [fp, #-0x50]
    // 0xbb1434: StoreField: r3->field_13 = r0
    //     0xbb1434: stur            w0, [x3, #0x13]
    // 0xbb1438: r0 = Instance_BoxShape
    //     0xbb1438: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb143c: ldr             x0, [x0, #0xc8]
    // 0xbb1440: StoreField: r3->field_23 = r0
    //     0xbb1440: stur            w0, [x3, #0x23]
    // 0xbb1444: r1 = <Widget>
    //     0xbb1444: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb1448: r2 = 0
    //     0xbb1448: mov             x2, #0
    // 0xbb144c: r0 = _GrowableList()
    //     0xbb144c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb1450: mov             x2, x0
    // 0xbb1454: ldur            x0, [fp, #-0x18]
    // 0xbb1458: stur            x2, [fp, #-0x50]
    // 0xbb145c: r16 = Instance_SubscriptionBannerState
    //     0xbb145c: add             x16, PP, #0x38, lsl #12  ; [pp+0x385a8] Obj!SubscriptionBannerState@d3a6e1
    //     0xbb1460: ldr             x16, [x16, #0x5a8]
    // 0xbb1464: cmp             w0, w16
    // 0xbb1468: b.ne            #0xbb14c8
    // 0xbb146c: LoadField: r0 = r2->field_b
    //     0xbb146c: ldur            w0, [x2, #0xb]
    // 0xbb1470: LoadField: r1 = r2->field_f
    //     0xbb1470: ldur            w1, [x2, #0xf]
    // 0xbb1474: DecompressPointer r1
    //     0xbb1474: add             x1, x1, HEAP, lsl #32
    // 0xbb1478: LoadField: r3 = r1->field_b
    //     0xbb1478: ldur            w3, [x1, #0xb]
    // 0xbb147c: r4 = LoadInt32Instr(r0)
    //     0xbb147c: sbfx            x4, x0, #1, #0x1f
    // 0xbb1480: stur            x4, [fp, #-0x60]
    // 0xbb1484: r0 = LoadInt32Instr(r3)
    //     0xbb1484: sbfx            x0, x3, #1, #0x1f
    // 0xbb1488: cmp             x4, x0
    // 0xbb148c: b.ne            #0xbb1498
    // 0xbb1490: mov             x1, x2
    // 0xbb1494: r0 = _growToNextCapacity()
    //     0xbb1494: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb1498: ldur            x0, [fp, #-0x50]
    // 0xbb149c: ldur            x1, [fp, #-0x60]
    // 0xbb14a0: add             x2, x1, #1
    // 0xbb14a4: lsl             x3, x2, #1
    // 0xbb14a8: StoreField: r0->field_b = r3
    //     0xbb14a8: stur            w3, [x0, #0xb]
    // 0xbb14ac: LoadField: r2 = r0->field_f
    //     0xbb14ac: ldur            w2, [x0, #0xf]
    // 0xbb14b0: DecompressPointer r2
    //     0xbb14b0: add             x2, x2, HEAP, lsl #32
    // 0xbb14b4: add             x3, x2, x1, lsl #2
    // 0xbb14b8: r16 = Instance_Padding
    //     0xbb14b8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc10] Obj!Padding@d225b1
    //     0xbb14bc: ldr             x16, [x16, #0xc10]
    // 0xbb14c0: StoreField: r3->field_f = r16
    //     0xbb14c0: stur            w16, [x3, #0xf]
    // 0xbb14c4: b               #0xbb14cc
    // 0xbb14c8: mov             x0, x2
    // 0xbb14cc: ldur            x1, [fp, #-8]
    // 0xbb14d0: r0 = _action()
    //     0xbb14d0: bl              #0xbb191c  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBanner::_action
    // 0xbb14d4: stur            x0, [fp, #-8]
    // 0xbb14d8: r0 = Text()
    //     0xbb14d8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb14dc: mov             x2, x0
    // 0xbb14e0: ldur            x0, [fp, #-8]
    // 0xbb14e4: stur            x2, [fp, #-0x18]
    // 0xbb14e8: StoreField: r2->field_b = r0
    //     0xbb14e8: stur            w0, [x2, #0xb]
    // 0xbb14ec: r0 = Instance_TextStyle
    //     0xbb14ec: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cc18] Obj!TextStyle@d1d5e1
    //     0xbb14f0: ldr             x0, [x0, #0xc18]
    // 0xbb14f4: StoreField: r2->field_13 = r0
    //     0xbb14f4: stur            w0, [x2, #0x13]
    // 0xbb14f8: ldur            x0, [fp, #-0x50]
    // 0xbb14fc: LoadField: r1 = r0->field_b
    //     0xbb14fc: ldur            w1, [x0, #0xb]
    // 0xbb1500: LoadField: r3 = r0->field_f
    //     0xbb1500: ldur            w3, [x0, #0xf]
    // 0xbb1504: DecompressPointer r3
    //     0xbb1504: add             x3, x3, HEAP, lsl #32
    // 0xbb1508: LoadField: r4 = r3->field_b
    //     0xbb1508: ldur            w4, [x3, #0xb]
    // 0xbb150c: r3 = LoadInt32Instr(r1)
    //     0xbb150c: sbfx            x3, x1, #1, #0x1f
    // 0xbb1510: stur            x3, [fp, #-0x60]
    // 0xbb1514: r1 = LoadInt32Instr(r4)
    //     0xbb1514: sbfx            x1, x4, #1, #0x1f
    // 0xbb1518: cmp             x3, x1
    // 0xbb151c: b.ne            #0xbb1528
    // 0xbb1520: mov             x1, x0
    // 0xbb1524: r0 = _growToNextCapacity()
    //     0xbb1524: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb1528: ldur            x4, [fp, #-0x48]
    // 0xbb152c: ldur            x2, [fp, #-0x50]
    // 0xbb1530: ldur            x3, [fp, #-0x60]
    // 0xbb1534: add             x0, x3, #1
    // 0xbb1538: lsl             x1, x0, #1
    // 0xbb153c: StoreField: r2->field_b = r1
    //     0xbb153c: stur            w1, [x2, #0xb]
    // 0xbb1540: LoadField: r1 = r2->field_f
    //     0xbb1540: ldur            w1, [x2, #0xf]
    // 0xbb1544: DecompressPointer r1
    //     0xbb1544: add             x1, x1, HEAP, lsl #32
    // 0xbb1548: ldur            x0, [fp, #-0x18]
    // 0xbb154c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb154c: add             x25, x1, x3, lsl #2
    //     0xbb1550: add             x25, x25, #0xf
    //     0xbb1554: str             w0, [x25]
    //     0xbb1558: tbz             w0, #0, #0xbb1574
    //     0xbb155c: ldurb           w16, [x1, #-1]
    //     0xbb1560: ldurb           w17, [x0, #-1]
    //     0xbb1564: and             x16, x17, x16, lsr #2
    //     0xbb1568: tst             x16, HEAP, lsr #32
    //     0xbb156c: b.eq            #0xbb1574
    //     0xbb1570: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb1574: r0 = Row()
    //     0xbb1574: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb1578: mov             x1, x0
    // 0xbb157c: r0 = Instance_Axis
    //     0xbb157c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb1580: stur            x1, [fp, #-8]
    // 0xbb1584: StoreField: r1->field_f = r0
    //     0xbb1584: stur            w0, [x1, #0xf]
    // 0xbb1588: r2 = Instance_MainAxisAlignment
    //     0xbb1588: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb158c: ldr             x2, [x2, #0xac8]
    // 0xbb1590: StoreField: r1->field_13 = r2
    //     0xbb1590: stur            w2, [x1, #0x13]
    // 0xbb1594: r3 = Instance_MainAxisSize
    //     0xbb1594: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbb1598: ldr             x3, [x3, #0x3a0]
    // 0xbb159c: ArrayStore: r1[0] = r3  ; List_4
    //     0xbb159c: stur            w3, [x1, #0x17]
    // 0xbb15a0: r3 = Instance_CrossAxisAlignment
    //     0xbb15a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb15a4: ldr             x3, [x3, #0x330]
    // 0xbb15a8: StoreField: r1->field_1b = r3
    //     0xbb15a8: stur            w3, [x1, #0x1b]
    // 0xbb15ac: r4 = Instance_VerticalDirection
    //     0xbb15ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb15b0: ldr             x4, [x4, #0xae0]
    // 0xbb15b4: StoreField: r1->field_23 = r4
    //     0xbb15b4: stur            w4, [x1, #0x23]
    // 0xbb15b8: r5 = Instance_Clip
    //     0xbb15b8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb15bc: ldr             x5, [x5, #0xab0]
    // 0xbb15c0: StoreField: r1->field_2b = r5
    //     0xbb15c0: stur            w5, [x1, #0x2b]
    // 0xbb15c4: StoreField: r1->field_2f = rZR
    //     0xbb15c4: stur            xzr, [x1, #0x2f]
    // 0xbb15c8: ldur            x6, [fp, #-0x50]
    // 0xbb15cc: StoreField: r1->field_b = r6
    //     0xbb15cc: stur            w6, [x1, #0xb]
    // 0xbb15d0: r0 = Container()
    //     0xbb15d0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb15d4: stur            x0, [fp, #-0x18]
    // 0xbb15d8: r16 = Instance_EdgeInsets
    //     0xbb15d8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc20] Obj!EdgeInsets@d12341
    //     0xbb15dc: ldr             x16, [x16, #0xc20]
    // 0xbb15e0: ldur            lr, [fp, #-0x10]
    // 0xbb15e4: stp             lr, x16, [SP, #8]
    // 0xbb15e8: ldur            x16, [fp, #-8]
    // 0xbb15ec: str             x16, [SP]
    // 0xbb15f0: mov             x1, x0
    // 0xbb15f4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbb15f4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbb15f8: ldr             x4, [x4, #0xed8]
    // 0xbb15fc: r0 = Container()
    //     0xbb15fc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb1600: ldur            x0, [fp, #-0x48]
    // 0xbb1604: LoadField: r1 = r0->field_b
    //     0xbb1604: ldur            w1, [x0, #0xb]
    // 0xbb1608: LoadField: r2 = r0->field_f
    //     0xbb1608: ldur            w2, [x0, #0xf]
    // 0xbb160c: DecompressPointer r2
    //     0xbb160c: add             x2, x2, HEAP, lsl #32
    // 0xbb1610: LoadField: r3 = r2->field_b
    //     0xbb1610: ldur            w3, [x2, #0xb]
    // 0xbb1614: r2 = LoadInt32Instr(r1)
    //     0xbb1614: sbfx            x2, x1, #1, #0x1f
    // 0xbb1618: stur            x2, [fp, #-0x60]
    // 0xbb161c: r1 = LoadInt32Instr(r3)
    //     0xbb161c: sbfx            x1, x3, #1, #0x1f
    // 0xbb1620: cmp             x2, x1
    // 0xbb1624: b.ne            #0xbb1630
    // 0xbb1628: mov             x1, x0
    // 0xbb162c: r0 = _growToNextCapacity()
    //     0xbb162c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb1630: ldur            x6, [fp, #-0x28]
    // 0xbb1634: ldur            x4, [fp, #-0x38]
    // 0xbb1638: ldur            x5, [fp, #-0x30]
    // 0xbb163c: ldur            x2, [fp, #-0x48]
    // 0xbb1640: ldur            x3, [fp, #-0x60]
    // 0xbb1644: add             x0, x3, #1
    // 0xbb1648: lsl             x1, x0, #1
    // 0xbb164c: StoreField: r2->field_b = r1
    //     0xbb164c: stur            w1, [x2, #0xb]
    // 0xbb1650: LoadField: r1 = r2->field_f
    //     0xbb1650: ldur            w1, [x2, #0xf]
    // 0xbb1654: DecompressPointer r1
    //     0xbb1654: add             x1, x1, HEAP, lsl #32
    // 0xbb1658: ldur            x0, [fp, #-0x18]
    // 0xbb165c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb165c: add             x25, x1, x3, lsl #2
    //     0xbb1660: add             x25, x25, #0xf
    //     0xbb1664: str             w0, [x25]
    //     0xbb1668: tbz             w0, #0, #0xbb1684
    //     0xbb166c: ldurb           w16, [x1, #-1]
    //     0xbb1670: ldurb           w17, [x0, #-1]
    //     0xbb1674: and             x16, x17, x16, lsr #2
    //     0xbb1678: tst             x16, HEAP, lsr #32
    //     0xbb167c: b.eq            #0xbb1684
    //     0xbb1680: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb1684: r0 = Row()
    //     0xbb1684: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb1688: mov             x1, x0
    // 0xbb168c: r0 = Instance_Axis
    //     0xbb168c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb1690: stur            x1, [fp, #-8]
    // 0xbb1694: StoreField: r1->field_f = r0
    //     0xbb1694: stur            w0, [x1, #0xf]
    // 0xbb1698: r0 = Instance_MainAxisAlignment
    //     0xbb1698: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb169c: ldr             x0, [x0, #0xac8]
    // 0xbb16a0: StoreField: r1->field_13 = r0
    //     0xbb16a0: stur            w0, [x1, #0x13]
    // 0xbb16a4: r0 = Instance_MainAxisSize
    //     0xbb16a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb16a8: ldr             x0, [x0, #0xad0]
    // 0xbb16ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb16ac: stur            w0, [x1, #0x17]
    // 0xbb16b0: r0 = Instance_CrossAxisAlignment
    //     0xbb16b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb16b4: ldr             x0, [x0, #0x330]
    // 0xbb16b8: StoreField: r1->field_1b = r0
    //     0xbb16b8: stur            w0, [x1, #0x1b]
    // 0xbb16bc: r0 = Instance_VerticalDirection
    //     0xbb16bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb16c0: ldr             x0, [x0, #0xae0]
    // 0xbb16c4: StoreField: r1->field_23 = r0
    //     0xbb16c4: stur            w0, [x1, #0x23]
    // 0xbb16c8: r0 = Instance_Clip
    //     0xbb16c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb16cc: ldr             x0, [x0, #0xab0]
    // 0xbb16d0: StoreField: r1->field_2b = r0
    //     0xbb16d0: stur            w0, [x1, #0x2b]
    // 0xbb16d4: StoreField: r1->field_2f = rZR
    //     0xbb16d4: stur            xzr, [x1, #0x2f]
    // 0xbb16d8: ldur            x2, [fp, #-0x48]
    // 0xbb16dc: StoreField: r1->field_b = r2
    //     0xbb16dc: stur            w2, [x1, #0xb]
    // 0xbb16e0: r0 = Container()
    //     0xbb16e0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb16e4: stur            x0, [fp, #-0x10]
    // 0xbb16e8: ldur            x16, [fp, #-0x40]
    // 0xbb16ec: ldur            lr, [fp, #-0x58]
    // 0xbb16f0: stp             lr, x16, [SP, #8]
    // 0xbb16f4: ldur            x16, [fp, #-8]
    // 0xbb16f8: str             x16, [SP]
    // 0xbb16fc: mov             x1, x0
    // 0xbb1700: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbb1700: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbb1704: ldr             x4, [x4, #0xed8]
    // 0xbb1708: r0 = Container()
    //     0xbb1708: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb170c: r0 = InkWell()
    //     0xbb170c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbb1710: mov             x1, x0
    // 0xbb1714: ldur            x0, [fp, #-0x10]
    // 0xbb1718: stur            x1, [fp, #-8]
    // 0xbb171c: StoreField: r1->field_b = r0
    //     0xbb171c: stur            w0, [x1, #0xb]
    // 0xbb1720: ldur            x0, [fp, #-0x28]
    // 0xbb1724: StoreField: r1->field_f = r0
    //     0xbb1724: stur            w0, [x1, #0xf]
    // 0xbb1728: r0 = true
    //     0xbb1728: add             x0, NULL, #0x20  ; true
    // 0xbb172c: StoreField: r1->field_43 = r0
    //     0xbb172c: stur            w0, [x1, #0x43]
    // 0xbb1730: r2 = Instance_BoxShape
    //     0xbb1730: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb1734: ldr             x2, [x2, #0xc8]
    // 0xbb1738: StoreField: r1->field_47 = r2
    //     0xbb1738: stur            w2, [x1, #0x47]
    // 0xbb173c: ldur            x2, [fp, #-0x38]
    // 0xbb1740: StoreField: r1->field_4f = r2
    //     0xbb1740: stur            w2, [x1, #0x4f]
    // 0xbb1744: StoreField: r1->field_6f = r0
    //     0xbb1744: stur            w0, [x1, #0x6f]
    // 0xbb1748: r2 = false
    //     0xbb1748: add             x2, NULL, #0x30  ; false
    // 0xbb174c: StoreField: r1->field_73 = r2
    //     0xbb174c: stur            w2, [x1, #0x73]
    // 0xbb1750: StoreField: r1->field_83 = r0
    //     0xbb1750: stur            w0, [x1, #0x83]
    // 0xbb1754: StoreField: r1->field_7b = r2
    //     0xbb1754: stur            w2, [x1, #0x7b]
    // 0xbb1758: r0 = Material()
    //     0xbb1758: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbb175c: mov             x2, x0
    // 0xbb1760: r0 = Instance_MaterialType
    //     0xbb1760: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbb1764: ldr             x0, [x0, #0xc78]
    // 0xbb1768: stur            x2, [fp, #-0x10]
    // 0xbb176c: StoreField: r2->field_f = r0
    //     0xbb176c: stur            w0, [x2, #0xf]
    // 0xbb1770: ArrayStore: r2[0] = rZR  ; List_8
    //     0xbb1770: stur            xzr, [x2, #0x17]
    // 0xbb1774: r0 = Instance_Color
    //     0xbb1774: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbb1778: ldr             x0, [x0, #0x940]
    // 0xbb177c: StoreField: r2->field_1f = r0
    //     0xbb177c: stur            w0, [x2, #0x1f]
    // 0xbb1780: r0 = true
    //     0xbb1780: add             x0, NULL, #0x20  ; true
    // 0xbb1784: StoreField: r2->field_33 = r0
    //     0xbb1784: stur            w0, [x2, #0x33]
    // 0xbb1788: r0 = Instance_Clip
    //     0xbb1788: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb178c: ldr             x0, [x0, #0xab0]
    // 0xbb1790: StoreField: r2->field_37 = r0
    //     0xbb1790: stur            w0, [x2, #0x37]
    // 0xbb1794: r1 = Instance_Duration
    //     0xbb1794: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbb1798: ldr             x1, [x1, #0x260]
    // 0xbb179c: StoreField: r2->field_3b = r1
    //     0xbb179c: stur            w1, [x2, #0x3b]
    // 0xbb17a0: ldur            x1, [fp, #-8]
    // 0xbb17a4: StoreField: r2->field_b = r1
    //     0xbb17a4: stur            w1, [x2, #0xb]
    // 0xbb17a8: r3 = false
    //     0xbb17a8: add             x3, NULL, #0x30  ; false
    // 0xbb17ac: StoreField: r2->field_13 = r3
    //     0xbb17ac: stur            w3, [x2, #0x13]
    // 0xbb17b0: ldur            x4, [fp, #-0x30]
    // 0xbb17b4: cmp             w4, NULL
    // 0xbb17b8: b.ne            #0xbb17cc
    // 0xbb17bc: mov             x0, x2
    // 0xbb17c0: LeaveFrame
    //     0xbb17c0: mov             SP, fp
    //     0xbb17c4: ldp             fp, lr, [SP], #0x10
    // 0xbb17c8: ret
    //     0xbb17c8: ret             
    // 0xbb17cc: ldur            x1, [fp, #-0x20]
    // 0xbb17d0: LoadField: r5 = r1->field_13
    //     0xbb17d0: ldur            w5, [x1, #0x13]
    // 0xbb17d4: DecompressPointer r5
    //     0xbb17d4: add             x5, x5, HEAP, lsl #32
    // 0xbb17d8: mov             x1, x5
    // 0xbb17dc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbb17dc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbb17e0: stur            x0, [fp, #-8]
    // 0xbb17e4: r0 = Icon()
    //     0xbb17e4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbb17e8: mov             x1, x0
    // 0xbb17ec: r0 = Instance_IconData
    //     0xbb17ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ace0] Obj!IconData@d0d001
    //     0xbb17f0: ldr             x0, [x0, #0xce0]
    // 0xbb17f4: stur            x1, [fp, #-0x18]
    // 0xbb17f8: StoreField: r1->field_b = r0
    //     0xbb17f8: stur            w0, [x1, #0xb]
    // 0xbb17fc: r0 = 16.000000
    //     0xbb17fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbb1800: ldr             x0, [x0, #0x1e0]
    // 0xbb1804: StoreField: r1->field_f = r0
    //     0xbb1804: stur            w0, [x1, #0xf]
    // 0xbb1808: ldur            x0, [fp, #-8]
    // 0xbb180c: StoreField: r1->field_23 = r0
    //     0xbb180c: stur            w0, [x1, #0x23]
    // 0xbb1810: r0 = IconButton()
    //     0xbb1810: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xbb1814: mov             x2, x0
    // 0xbb1818: r0 = Instance_VisualDensity
    //     0xbb1818: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!VisualDensity@d1f0e1
    //     0xbb181c: ldr             x0, [x0, #0xba8]
    // 0xbb1820: stur            x2, [fp, #-8]
    // 0xbb1824: StoreField: r2->field_f = r0
    //     0xbb1824: stur            w0, [x2, #0xf]
    // 0xbb1828: r0 = Instance_EdgeInsets
    //     0xbb1828: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xbb182c: StoreField: r2->field_13 = r0
    //     0xbb182c: stur            w0, [x2, #0x13]
    // 0xbb1830: ldur            x0, [fp, #-0x30]
    // 0xbb1834: StoreField: r2->field_3b = r0
    //     0xbb1834: stur            w0, [x2, #0x3b]
    // 0xbb1838: r0 = false
    //     0xbb1838: add             x0, NULL, #0x30  ; false
    // 0xbb183c: StoreField: r2->field_4f = r0
    //     0xbb183c: stur            w0, [x2, #0x4f]
    // 0xbb1840: r0 = Instance_BoxConstraints
    //     0xbb1840: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cc28] Obj!BoxConstraints@d0f841
    //     0xbb1844: ldr             x0, [x0, #0xc28]
    // 0xbb1848: StoreField: r2->field_5b = r0
    //     0xbb1848: stur            w0, [x2, #0x5b]
    // 0xbb184c: ldur            x0, [fp, #-0x18]
    // 0xbb1850: StoreField: r2->field_1f = r0
    //     0xbb1850: stur            w0, [x2, #0x1f]
    // 0xbb1854: r0 = Instance__IconButtonVariant
    //     0xbb1854: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xbb1858: ldr             x0, [x0, #0xcb8]
    // 0xbb185c: StoreField: r2->field_6b = r0
    //     0xbb185c: stur            w0, [x2, #0x6b]
    // 0xbb1860: r1 = <StackParentData>
    //     0xbb1860: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbb1864: ldr             x1, [x1, #0x7c8]
    // 0xbb1868: r0 = Positioned()
    //     0xbb1868: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbb186c: mov             x3, x0
    // 0xbb1870: r0 = 4.000000
    //     0xbb1870: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbb1874: ldr             x0, [x0, #0xe00]
    // 0xbb1878: stur            x3, [fp, #-0x18]
    // 0xbb187c: ArrayStore: r3[0] = r0  ; List_4
    //     0xbb187c: stur            w0, [x3, #0x17]
    // 0xbb1880: r0 = 8.000000
    //     0xbb1880: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbb1884: ldr             x0, [x0, #0x7e0]
    // 0xbb1888: StoreField: r3->field_1b = r0
    //     0xbb1888: stur            w0, [x3, #0x1b]
    // 0xbb188c: ldur            x0, [fp, #-8]
    // 0xbb1890: StoreField: r3->field_b = r0
    //     0xbb1890: stur            w0, [x3, #0xb]
    // 0xbb1894: r1 = Null
    //     0xbb1894: mov             x1, NULL
    // 0xbb1898: r2 = 4
    //     0xbb1898: mov             x2, #4
    // 0xbb189c: r0 = AllocateArray()
    //     0xbb189c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb18a0: mov             x2, x0
    // 0xbb18a4: ldur            x0, [fp, #-0x10]
    // 0xbb18a8: stur            x2, [fp, #-8]
    // 0xbb18ac: StoreField: r2->field_f = r0
    //     0xbb18ac: stur            w0, [x2, #0xf]
    // 0xbb18b0: ldur            x0, [fp, #-0x18]
    // 0xbb18b4: StoreField: r2->field_13 = r0
    //     0xbb18b4: stur            w0, [x2, #0x13]
    // 0xbb18b8: r1 = <Widget>
    //     0xbb18b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb18bc: r0 = AllocateGrowableArray()
    //     0xbb18bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb18c0: mov             x1, x0
    // 0xbb18c4: ldur            x0, [fp, #-8]
    // 0xbb18c8: stur            x1, [fp, #-0x10]
    // 0xbb18cc: StoreField: r1->field_f = r0
    //     0xbb18cc: stur            w0, [x1, #0xf]
    // 0xbb18d0: r0 = 4
    //     0xbb18d0: mov             x0, #4
    // 0xbb18d4: StoreField: r1->field_b = r0
    //     0xbb18d4: stur            w0, [x1, #0xb]
    // 0xbb18d8: r0 = Stack()
    //     0xbb18d8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbb18dc: r1 = Instance_AlignmentDirectional
    //     0xbb18dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbb18e0: ldr             x1, [x1, #0x198]
    // 0xbb18e4: StoreField: r0->field_f = r1
    //     0xbb18e4: stur            w1, [x0, #0xf]
    // 0xbb18e8: r1 = Instance_StackFit
    //     0xbb18e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbb18ec: ldr             x1, [x1, #0xc10]
    // 0xbb18f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbb18f0: stur            w1, [x0, #0x17]
    // 0xbb18f4: r1 = Instance_Clip
    //     0xbb18f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb18f8: ldr             x1, [x1, #0xab0]
    // 0xbb18fc: StoreField: r0->field_1b = r1
    //     0xbb18fc: stur            w1, [x0, #0x1b]
    // 0xbb1900: ldur            x1, [fp, #-0x10]
    // 0xbb1904: StoreField: r0->field_b = r1
    //     0xbb1904: stur            w1, [x0, #0xb]
    // 0xbb1908: LeaveFrame
    //     0xbb1908: mov             SP, fp
    //     0xbb190c: ldp             fp, lr, [SP], #0x10
    // 0xbb1910: ret
    //     0xbb1910: ret             
    // 0xbb1914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1918: b               #0xbb0e4c
  }
  get _ _action(/* No info */) {
    // ** addr: 0xbb191c, size: 0x114
    // 0xbb191c: EnterFrame
    //     0xbb191c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1920: mov             fp, SP
    // 0xbb1924: CheckStackOverflow
    //     0xbb1924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1928: cmp             SP, x16
    //     0xbb192c: b.ls            #0xbb1a28
    // 0xbb1930: LoadField: r0 = r1->field_b
    //     0xbb1930: ldur            w0, [x1, #0xb]
    // 0xbb1934: DecompressPointer r0
    //     0xbb1934: add             x0, x0, HEAP, lsl #32
    // 0xbb1938: LoadField: r2 = r0->field_7
    //     0xbb1938: ldur            x2, [x0, #7]
    // 0xbb193c: cmp             x2, #2
    // 0xbb1940: b.gt            #0xbb199c
    // 0xbb1944: cmp             x2, #1
    // 0xbb1948: b.gt            #0xbb1984
    // 0xbb194c: cmp             x2, #0
    // 0xbb1950: b.gt            #0xbb196c
    // 0xbb1954: r1 = "Fix now"
    //     0xbb1954: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc60] "Fix now"
    //     0xbb1958: ldr             x1, [x1, #0xc60]
    // 0xbb195c: r0 = L()
    //     0xbb195c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1960: LeaveFrame
    //     0xbb1960: mov             SP, fp
    //     0xbb1964: ldp             fp, lr, [SP], #0x10
    // 0xbb1968: ret
    //     0xbb1968: ret             
    // 0xbb196c: r1 = "Claim gift"
    //     0xbb196c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc68] "Claim gift"
    //     0xbb1970: ldr             x1, [x1, #0xc68]
    // 0xbb1974: r0 = L()
    //     0xbb1974: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1978: LeaveFrame
    //     0xbb1978: mov             SP, fp
    //     0xbb197c: ldp             fp, lr, [SP], #0x10
    // 0xbb1980: ret
    //     0xbb1980: ret             
    // 0xbb1984: r1 = "Renew"
    //     0xbb1984: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc70] "Renew"
    //     0xbb1988: ldr             x1, [x1, #0xc70]
    // 0xbb198c: r0 = L()
    //     0xbb198c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1990: LeaveFrame
    //     0xbb1990: mov             SP, fp
    //     0xbb1994: ldp             fp, lr, [SP], #0x10
    // 0xbb1998: ret
    //     0xbb1998: ret             
    // 0xbb199c: cmp             x2, #4
    // 0xbb19a0: b.gt            #0xbb19dc
    // 0xbb19a4: cmp             x2, #3
    // 0xbb19a8: b.gt            #0xbb19c4
    // 0xbb19ac: r1 = "Change plan"
    //     0xbb19ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc78] "Change plan"
    //     0xbb19b0: ldr             x1, [x1, #0xc78]
    // 0xbb19b4: r0 = L()
    //     0xbb19b4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb19b8: LeaveFrame
    //     0xbb19b8: mov             SP, fp
    //     0xbb19bc: ldp             fp, lr, [SP], #0x10
    // 0xbb19c0: ret
    //     0xbb19c0: ret             
    // 0xbb19c4: r1 = "Start free trial"
    //     0xbb19c4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc80] "Start free trial"
    //     0xbb19c8: ldr             x1, [x1, #0xc80]
    // 0xbb19cc: r0 = L()
    //     0xbb19cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb19d0: LeaveFrame
    //     0xbb19d0: mov             SP, fp
    //     0xbb19d4: ldp             fp, lr, [SP], #0x10
    // 0xbb19d8: ret
    //     0xbb19d8: ret             
    // 0xbb19dc: r0 = BoxInt64Instr(r2)
    //     0xbb19dc: sbfiz           x0, x2, #1, #0x1f
    //     0xbb19e0: cmp             x2, x0, asr #1
    //     0xbb19e4: b.eq            #0xbb19f0
    //     0xbb19e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb19ec: stur            x2, [x0, #7]
    // 0xbb19f0: cmp             w0, #0xa
    // 0xbb19f4: b.ne            #0xbb1a10
    // 0xbb19f8: r1 = "View comeback offer"
    //     0xbb19f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc88] "View comeback offer"
    //     0xbb19fc: ldr             x1, [x1, #0xc88]
    // 0xbb1a00: r0 = L()
    //     0xbb1a00: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1a04: LeaveFrame
    //     0xbb1a04: mov             SP, fp
    //     0xbb1a08: ldp             fp, lr, [SP], #0x10
    // 0xbb1a0c: ret
    //     0xbb1a0c: ret             
    // 0xbb1a10: r1 = "Upgrade"
    //     0xbb1a10: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc90] "Upgrade"
    //     0xbb1a14: ldr             x1, [x1, #0xc90]
    // 0xbb1a18: r0 = L()
    //     0xbb1a18: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1a1c: LeaveFrame
    //     0xbb1a1c: mov             SP, fp
    //     0xbb1a20: ldp             fp, lr, [SP], #0x10
    // 0xbb1a24: ret
    //     0xbb1a24: ret             
    // 0xbb1a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1a28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1a2c: b               #0xbb1930
  }
  get _ _subtitle(/* No info */) {
    // ** addr: 0xbb1a30, size: 0x100
    // 0xbb1a30: EnterFrame
    //     0xbb1a30: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1a34: mov             fp, SP
    // 0xbb1a38: CheckStackOverflow
    //     0xbb1a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1a3c: cmp             SP, x16
    //     0xbb1a40: b.ls            #0xbb1b28
    // 0xbb1a44: LoadField: r0 = r1->field_b
    //     0xbb1a44: ldur            w0, [x1, #0xb]
    // 0xbb1a48: DecompressPointer r0
    //     0xbb1a48: add             x0, x0, HEAP, lsl #32
    // 0xbb1a4c: LoadField: r1 = r0->field_7
    //     0xbb1a4c: ldur            x1, [x0, #7]
    // 0xbb1a50: cmp             x1, #3
    // 0xbb1a54: b.gt            #0xbb1ad0
    // 0xbb1a58: cmp             x1, #1
    // 0xbb1a5c: b.gt            #0xbb1a98
    // 0xbb1a60: cmp             x1, #0
    // 0xbb1a64: b.gt            #0xbb1a80
    // 0xbb1a68: r1 = "Update your payment method before your Pro features expire"
    //     0xbb1a68: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc98] "Update your payment method before your Pro features expire"
    //     0xbb1a6c: ldr             x1, [x1, #0xc98]
    // 0xbb1a70: r0 = L()
    //     0xbb1a70: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1a74: LeaveFrame
    //     0xbb1a74: mov             SP, fp
    //     0xbb1a78: ldp             fp, lr, [SP], #0x10
    // 0xbb1a7c: ret
    //     0xbb1a7c: ret             
    // 0xbb1a80: r1 = "Return to Pro for 80% off the entire year!"
    //     0xbb1a80: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cca0] "Return to Pro for 80% off the entire year!"
    //     0xbb1a84: ldr             x1, [x1, #0xca0]
    // 0xbb1a88: r0 = L()
    //     0xbb1a88: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1a8c: LeaveFrame
    //     0xbb1a8c: mov             SP, fp
    //     0xbb1a90: ldp             fp, lr, [SP], #0x10
    // 0xbb1a94: ret
    //     0xbb1a94: ret             
    // 0xbb1a98: cmp             x1, #2
    // 0xbb1a9c: b.gt            #0xbb1ab8
    // 0xbb1aa0: r1 = "Renew to keep Pro after your current period ends."
    //     0xbb1aa0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cca8] "Renew to keep Pro after your current period ends."
    //     0xbb1aa4: ldr             x1, [x1, #0xca8]
    // 0xbb1aa8: r0 = L()
    //     0xbb1aa8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1aac: LeaveFrame
    //     0xbb1aac: mov             SP, fp
    //     0xbb1ab0: ldp             fp, lr, [SP], #0x10
    // 0xbb1ab4: ret
    //     0xbb1ab4: ret             
    // 0xbb1ab8: r1 = "Better value than paying every month."
    //     0xbb1ab8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccb0] "Better value than paying every month."
    //     0xbb1abc: ldr             x1, [x1, #0xcb0]
    // 0xbb1ac0: r0 = L()
    //     0xbb1ac0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1ac4: LeaveFrame
    //     0xbb1ac4: mov             SP, fp
    //     0xbb1ac8: ldp             fp, lr, [SP], #0x10
    // 0xbb1acc: ret
    //     0xbb1acc: ret             
    // 0xbb1ad0: cmp             x1, #5
    // 0xbb1ad4: b.gt            #0xbb1b10
    // 0xbb1ad8: cmp             x1, #4
    // 0xbb1adc: b.gt            #0xbb1af8
    // 0xbb1ae0: r1 = "Access AI coaching, advanced drills & more."
    //     0xbb1ae0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] "Access AI coaching, advanced drills & more."
    //     0xbb1ae4: ldr             x1, [x1, #0xcb8]
    // 0xbb1ae8: r0 = L()
    //     0xbb1ae8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1aec: LeaveFrame
    //     0xbb1aec: mov             SP, fp
    //     0xbb1af0: ldp             fp, lr, [SP], #0x10
    // 0xbb1af4: ret
    //     0xbb1af4: ret             
    // 0xbb1af8: r1 = "Claim your comeback offer and get Ball AI Pro for less."
    //     0xbb1af8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccc0] "Claim your comeback offer and get Ball AI Pro for less."
    //     0xbb1afc: ldr             x1, [x1, #0xcc0]
    // 0xbb1b00: r0 = L()
    //     0xbb1b00: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1b04: LeaveFrame
    //     0xbb1b04: mov             SP, fp
    //     0xbb1b08: ldp             fp, lr, [SP], #0x10
    // 0xbb1b0c: ret
    //     0xbb1b0c: ret             
    // 0xbb1b10: r1 = "Get AI coaching, advanced drills & more."
    //     0xbb1b10: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] "Get AI coaching, advanced drills & more."
    //     0xbb1b14: ldr             x1, [x1, #0xcc8]
    // 0xbb1b18: r0 = L()
    //     0xbb1b18: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1b1c: LeaveFrame
    //     0xbb1b1c: mov             SP, fp
    //     0xbb1b20: ldp             fp, lr, [SP], #0x10
    // 0xbb1b24: ret
    //     0xbb1b24: ret             
    // 0xbb1b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1b2c: b               #0xbb1a44
  }
  get _ _title(/* No info */) {
    // ** addr: 0xbb1b30, size: 0x168
    // 0xbb1b30: EnterFrame
    //     0xbb1b30: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1b34: mov             fp, SP
    // 0xbb1b38: AllocStack(0x18)
    //     0xbb1b38: sub             SP, SP, #0x18
    // 0xbb1b3c: CheckStackOverflow
    //     0xbb1b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1b40: cmp             SP, x16
    //     0xbb1b44: b.ls            #0xbb1c90
    // 0xbb1b48: LoadField: r0 = r1->field_b
    //     0xbb1b48: ldur            w0, [x1, #0xb]
    // 0xbb1b4c: DecompressPointer r0
    //     0xbb1b4c: add             x0, x0, HEAP, lsl #32
    // 0xbb1b50: LoadField: r2 = r0->field_7
    //     0xbb1b50: ldur            x2, [x0, #7]
    // 0xbb1b54: cmp             x2, #3
    // 0xbb1b58: b.gt            #0xbb1c38
    // 0xbb1b5c: cmp             x2, #1
    // 0xbb1b60: b.gt            #0xbb1b9c
    // 0xbb1b64: cmp             x2, #0
    // 0xbb1b68: b.gt            #0xbb1b84
    // 0xbb1b6c: r1 = "Your credit card air balled"
    //     0xbb1b6c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] "Your credit card air balled"
    //     0xbb1b70: ldr             x1, [x1, #0xcd0]
    // 0xbb1b74: r0 = L()
    //     0xbb1b74: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1b78: LeaveFrame
    //     0xbb1b78: mov             SP, fp
    //     0xbb1b7c: ldp             fp, lr, [SP], #0x10
    // 0xbb1b80: ret
    //     0xbb1b80: ret             
    // 0xbb1b84: r1 = "Your transformation awaits..."
    //     0xbb1b84: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] "Your transformation awaits..."
    //     0xbb1b88: ldr             x1, [x1, #0xcd8]
    // 0xbb1b8c: r0 = L()
    //     0xbb1b8c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1b90: LeaveFrame
    //     0xbb1b90: mov             SP, fp
    //     0xbb1b94: ldp             fp, lr, [SP], #0x10
    // 0xbb1b98: ret
    //     0xbb1b98: ret             
    // 0xbb1b9c: cmp             x2, #2
    // 0xbb1ba0: b.gt            #0xbb1bbc
    // 0xbb1ba4: r1 = "Subscription cancelled"
    //     0xbb1ba4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cce0] "Subscription cancelled"
    //     0xbb1ba8: ldr             x1, [x1, #0xce0]
    // 0xbb1bac: r0 = L()
    //     0xbb1bac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1bb0: LeaveFrame
    //     0xbb1bb0: mov             SP, fp
    //     0xbb1bb4: ldp             fp, lr, [SP], #0x10
    // 0xbb1bb8: ret
    //     0xbb1bb8: ret             
    // 0xbb1bbc: LoadField: r0 = r1->field_f
    //     0xbb1bbc: ldur            w0, [x1, #0xf]
    // 0xbb1bc0: DecompressPointer r0
    //     0xbb1bc0: add             x0, x0, HEAP, lsl #32
    // 0xbb1bc4: stur            x0, [fp, #-8]
    // 0xbb1bc8: cmp             w0, NULL
    // 0xbb1bcc: b.eq            #0xbb1c20
    // 0xbb1bd0: r1 = LoadInt32Instr(r0)
    //     0xbb1bd0: sbfx            x1, x0, #1, #0x1f
    //     0xbb1bd4: tbz             w0, #0, #0xbb1bdc
    //     0xbb1bd8: ldur            x1, [x0, #7]
    // 0xbb1bdc: cmp             x1, #0
    // 0xbb1be0: b.le            #0xbb1c20
    // 0xbb1be4: r1 = "Save {percent}% with Yearly"
    //     0xbb1be4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cce8] "Save {percent}% with Yearly"
    //     0xbb1be8: ldr             x1, [x1, #0xce8]
    // 0xbb1bec: r0 = L()
    //     0xbb1bec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1bf0: stur            x0, [fp, #-0x10]
    // 0xbb1bf4: ldur            x16, [fp, #-8]
    // 0xbb1bf8: str             x16, [SP]
    // 0xbb1bfc: r0 = _interpolateSingle()
    //     0xbb1bfc: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbb1c00: ldur            x1, [fp, #-0x10]
    // 0xbb1c04: mov             x3, x0
    // 0xbb1c08: r2 = "{percent}"
    //     0xbb1c08: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccf0] "{percent}"
    //     0xbb1c0c: ldr             x2, [x2, #0xcf0]
    // 0xbb1c10: r0 = replaceAll()
    //     0xbb1c10: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xbb1c14: LeaveFrame
    //     0xbb1c14: mov             SP, fp
    //     0xbb1c18: ldp             fp, lr, [SP], #0x10
    // 0xbb1c1c: ret
    //     0xbb1c1c: ret             
    // 0xbb1c20: r1 = "Switch to Yearly"
    //     0xbb1c20: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccf8] "Switch to Yearly"
    //     0xbb1c24: ldr             x1, [x1, #0xcf8]
    // 0xbb1c28: r0 = L()
    //     0xbb1c28: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1c2c: LeaveFrame
    //     0xbb1c2c: mov             SP, fp
    //     0xbb1c30: ldp             fp, lr, [SP], #0x10
    // 0xbb1c34: ret
    //     0xbb1c34: ret             
    // 0xbb1c38: cmp             x2, #5
    // 0xbb1c3c: b.gt            #0xbb1c78
    // 0xbb1c40: cmp             x2, #4
    // 0xbb1c44: b.gt            #0xbb1c60
    // 0xbb1c48: r1 = "Try Ball AI Pro free"
    //     0xbb1c48: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd00] "Try Ball AI Pro free"
    //     0xbb1c4c: ldr             x1, [x1, #0xd00]
    // 0xbb1c50: r0 = L()
    //     0xbb1c50: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1c54: LeaveFrame
    //     0xbb1c54: mov             SP, fp
    //     0xbb1c58: ldp             fp, lr, [SP], #0x10
    // 0xbb1c5c: ret
    //     0xbb1c5c: ret             
    // 0xbb1c60: r1 = "Your free trial has ended"
    //     0xbb1c60: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd08] "Your free trial has ended"
    //     0xbb1c64: ldr             x1, [x1, #0xd08]
    // 0xbb1c68: r0 = L()
    //     0xbb1c68: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1c6c: LeaveFrame
    //     0xbb1c6c: mov             SP, fp
    //     0xbb1c70: ldp             fp, lr, [SP], #0x10
    // 0xbb1c74: ret
    //     0xbb1c74: ret             
    // 0xbb1c78: r1 = "Unlock Ball AI Pro"
    //     0xbb1c78: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd10] "Unlock Ball AI Pro"
    //     0xbb1c7c: ldr             x1, [x1, #0xd10]
    // 0xbb1c80: r0 = L()
    //     0xbb1c80: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb1c84: LeaveFrame
    //     0xbb1c84: mov             SP, fp
    //     0xbb1c88: ldp             fp, lr, [SP], #0x10
    // 0xbb1c8c: ret
    //     0xbb1c8c: ret             
    // 0xbb1c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1c94: b               #0xbb1b48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbb1c98, size: 0xa8
    // 0xbb1c98: EnterFrame
    //     0xbb1c98: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1c9c: mov             fp, SP
    // 0xbb1ca0: AllocStack(0x28)
    //     0xbb1ca0: sub             SP, SP, #0x28
    // 0xbb1ca4: SetupParameters([dynamic _ /* r0 */])
    //     0xbb1ca4: ldr             x0, [fp, #0x10]
    //     0xbb1ca8: ldur            w2, [x0, #0x17]
    //     0xbb1cac: add             x2, x2, HEAP, lsl #32
    //     0xbb1cb0: stur            x2, [fp, #-8]
    // 0xbb1cb4: CheckStackOverflow
    //     0xbb1cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1cb8: cmp             SP, x16
    //     0xbb1cbc: b.ls            #0xbb1d38
    // 0xbb1cc0: r0 = lightImpact()
    //     0xbb1cc0: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xbb1cc4: ldur            x2, [fp, #-8]
    // 0xbb1cc8: LoadField: r1 = r2->field_13
    //     0xbb1cc8: ldur            w1, [x2, #0x13]
    // 0xbb1ccc: DecompressPointer r1
    //     0xbb1ccc: add             x1, x1, HEAP, lsl #32
    // 0xbb1cd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbb1cd0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbb1cd4: r0 = of()
    //     0xbb1cd4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbb1cd8: ldur            x2, [fp, #-8]
    // 0xbb1cdc: r1 = Function '<anonymous closure>':.
    //     0xbb1cdc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc30] AnonymousClosure: (0xbb1d40), in [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBanner::build (0xbb0e24)
    //     0xbb1ce0: ldr             x1, [x1, #0xc30]
    // 0xbb1ce4: stur            x0, [fp, #-8]
    // 0xbb1ce8: r0 = AllocateClosure()
    //     0xbb1ce8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb1cec: r1 = <void?>
    //     0xbb1cec: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbb1cf0: stur            x0, [fp, #-0x10]
    // 0xbb1cf4: r0 = MaterialPageRoute()
    //     0xbb1cf4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbb1cf8: mov             x1, x0
    // 0xbb1cfc: ldur            x2, [fp, #-0x10]
    // 0xbb1d00: stur            x0, [fp, #-0x10]
    // 0xbb1d04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbb1d04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbb1d08: r0 = MaterialPageRoute()
    //     0xbb1d08: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbb1d0c: r16 = <void?>
    //     0xbb1d0c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbb1d10: ldur            lr, [fp, #-8]
    // 0xbb1d14: stp             lr, x16, [SP, #8]
    // 0xbb1d18: ldur            x16, [fp, #-0x10]
    // 0xbb1d1c: str             x16, [SP]
    // 0xbb1d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb1d20: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb1d24: r0 = push()
    //     0xbb1d24: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbb1d28: r0 = Null
    //     0xbb1d28: mov             x0, NULL
    // 0xbb1d2c: LeaveFrame
    //     0xbb1d2c: mov             SP, fp
    //     0xbb1d30: ldp             fp, lr, [SP], #0x10
    // 0xbb1d34: ret
    //     0xbb1d34: ret             
    // 0xbb1d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1d3c: b               #0xbb1cc0
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbb1d40, size: 0x130
    // 0xbb1d40: EnterFrame
    //     0xbb1d40: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1d44: mov             fp, SP
    // 0xbb1d48: AllocStack(0x10)
    //     0xbb1d48: sub             SP, SP, #0x10
    // 0xbb1d4c: SetupParameters([dynamic _ /* r0 */])
    //     0xbb1d4c: ldr             x0, [fp, #0x18]
    //     0xbb1d50: ldur            w1, [x0, #0x17]
    //     0xbb1d54: add             x1, x1, HEAP, lsl #32
    // 0xbb1d58: LoadField: r0 = r1->field_f
    //     0xbb1d58: ldur            w0, [x1, #0xf]
    // 0xbb1d5c: DecompressPointer r0
    //     0xbb1d5c: add             x0, x0, HEAP, lsl #32
    // 0xbb1d60: LoadField: r1 = r0->field_b
    //     0xbb1d60: ldur            w1, [x0, #0xb]
    // 0xbb1d64: DecompressPointer r1
    //     0xbb1d64: add             x1, x1, HEAP, lsl #32
    // 0xbb1d68: LoadField: r2 = r1->field_7
    //     0xbb1d68: ldur            x2, [x1, #7]
    // 0xbb1d6c: cmp             x2, #2
    // 0xbb1d70: b.gt            #0xbb1db0
    // 0xbb1d74: cmp             x2, #1
    // 0xbb1d78: b.gt            #0xbb1da4
    // 0xbb1d7c: r0 = BoxInt64Instr(r2)
    //     0xbb1d7c: sbfiz           x0, x2, #1, #0x1f
    //     0xbb1d80: cmp             x2, x0, asr #1
    //     0xbb1d84: b.eq            #0xbb1d90
    //     0xbb1d88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb1d8c: stur            x2, [x0, #7]
    // 0xbb1d90: cmp             w0, #2
    // 0xbb1d94: b.ne            #0xbb1df4
    // 0xbb1d98: r3 = "subscription_banner_cancelled_trial_winback"
    //     0xbb1d98: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc38] "subscription_banner_cancelled_trial_winback"
    //     0xbb1d9c: ldr             x3, [x3, #0xc38]
    // 0xbb1da0: b               #0xbb1dfc
    // 0xbb1da4: r3 = "subscription_banner_cancelled_renewal"
    //     0xbb1da4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc40] "subscription_banner_cancelled_renewal"
    //     0xbb1da8: ldr             x3, [x3, #0xc40]
    // 0xbb1dac: b               #0xbb1dfc
    // 0xbb1db0: cmp             x2, #3
    // 0xbb1db4: b.gt            #0xbb1dc4
    // 0xbb1db8: r3 = "subscription_banner_yearly_upsell"
    //     0xbb1db8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc48] "subscription_banner_yearly_upsell"
    //     0xbb1dbc: ldr             x3, [x3, #0xc48]
    // 0xbb1dc0: b               #0xbb1dfc
    // 0xbb1dc4: cmp             x2, #5
    // 0xbb1dc8: b.lt            #0xbb1df4
    // 0xbb1dcc: r0 = BoxInt64Instr(r2)
    //     0xbb1dcc: sbfiz           x0, x2, #1, #0x1f
    //     0xbb1dd0: cmp             x2, x0, asr #1
    //     0xbb1dd4: b.eq            #0xbb1de0
    //     0xbb1dd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb1ddc: stur            x2, [x0, #7]
    // 0xbb1de0: cmp             w0, #0xa
    // 0xbb1de4: b.ne            #0xbb1df4
    // 0xbb1de8: r3 = "subscription_banner_expired_winback"
    //     0xbb1de8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc50] "subscription_banner_expired_winback"
    //     0xbb1dec: ldr             x3, [x3, #0xc50]
    // 0xbb1df0: b               #0xbb1dfc
    // 0xbb1df4: r3 = "subscription_banner"
    //     0xbb1df4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc58] "subscription_banner"
    //     0xbb1df8: ldr             x3, [x3, #0xc58]
    // 0xbb1dfc: stur            x3, [fp, #-0x10]
    // 0xbb1e00: r0 = BoxInt64Instr(r2)
    //     0xbb1e00: sbfiz           x0, x2, #1, #0x1f
    //     0xbb1e04: cmp             x2, x0, asr #1
    //     0xbb1e08: b.eq            #0xbb1e14
    //     0xbb1e0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb1e10: stur            x2, [x0, #7]
    // 0xbb1e14: cmp             w0, #2
    // 0xbb1e18: b.ne            #0xbb1e28
    // 0xbb1e1c: r0 = "cancel-winback"
    //     0xbb1e1c: add             x0, PP, #0x20, lsl #12  ; [pp+0x206d8] "cancel-winback"
    //     0xbb1e20: ldr             x0, [x0, #0x6d8]
    // 0xbb1e24: b               #0xbb1e2c
    // 0xbb1e28: r0 = Null
    //     0xbb1e28: mov             x0, NULL
    // 0xbb1e2c: stur            x0, [fp, #-8]
    // 0xbb1e30: r0 = SubscriptionPurchaseView()
    //     0xbb1e30: bl              #0x952594  ; AllocateSubscriptionPurchaseViewStub -> SubscriptionPurchaseView (size=0x34)
    // 0xbb1e34: r1 = false
    //     0xbb1e34: add             x1, NULL, #0x30  ; false
    // 0xbb1e38: StoreField: r0->field_b = r1
    //     0xbb1e38: stur            w1, [x0, #0xb]
    // 0xbb1e3c: r2 = -1
    //     0xbb1e3c: mov             x2, #-1
    // 0xbb1e40: StoreField: r0->field_f = r2
    //     0xbb1e40: stur            x2, [x0, #0xf]
    // 0xbb1e44: ldur            x2, [fp, #-0x10]
    // 0xbb1e48: ArrayStore: r0[0] = r2  ; List_4
    //     0xbb1e48: stur            w2, [x0, #0x17]
    // 0xbb1e4c: ldur            x2, [fp, #-8]
    // 0xbb1e50: StoreField: r0->field_1b = r2
    //     0xbb1e50: stur            w2, [x0, #0x1b]
    // 0xbb1e54: r2 = true
    //     0xbb1e54: add             x2, NULL, #0x20  ; true
    // 0xbb1e58: StoreField: r0->field_1f = r2
    //     0xbb1e58: stur            w2, [x0, #0x1f]
    // 0xbb1e5c: StoreField: r0->field_23 = r1
    //     0xbb1e5c: stur            w1, [x0, #0x23]
    // 0xbb1e60: StoreField: r0->field_2b = r1
    //     0xbb1e60: stur            w1, [x0, #0x2b]
    // 0xbb1e64: LeaveFrame
    //     0xbb1e64: mov             SP, fp
    //     0xbb1e68: ldp             fp, lr, [SP], #0x10
    // 0xbb1e6c: ret
    //     0xbb1e6c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbb1e70, size: 0x94
    // 0xbb1e70: EnterFrame
    //     0xbb1e70: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1e74: mov             fp, SP
    // 0xbb1e78: AllocStack(0x18)
    //     0xbb1e78: sub             SP, SP, #0x18
    // 0xbb1e7c: SetupParameters([dynamic _ /* r0 */])
    //     0xbb1e7c: ldr             x0, [fp, #0x10]
    //     0xbb1e80: ldur            w1, [x0, #0x17]
    //     0xbb1e84: add             x1, x1, HEAP, lsl #32
    //     0xbb1e88: stur            x1, [fp, #-8]
    // 0xbb1e8c: CheckStackOverflow
    //     0xbb1e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1e90: cmp             SP, x16
    //     0xbb1e94: b.ls            #0xbb1efc
    // 0xbb1e98: r0 = lightImpact()
    //     0xbb1e98: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xbb1e9c: ldur            x0, [fp, #-8]
    // 0xbb1ea0: LoadField: r1 = r0->field_13
    //     0xbb1ea0: ldur            w1, [x0, #0x13]
    // 0xbb1ea4: DecompressPointer r1
    //     0xbb1ea4: add             x1, x1, HEAP, lsl #32
    // 0xbb1ea8: r16 = <RevenueCatManager>
    //     0xbb1ea8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xbb1eac: ldr             x16, [x16, #0x2a0]
    // 0xbb1eb0: stp             x1, x16, [SP]
    // 0xbb1eb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbb1eb4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbb1eb8: r0 = ReadContext.read()
    //     0xbb1eb8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xbb1ebc: LoadField: r2 = r0->field_3b
    //     0xbb1ebc: ldur            w2, [x0, #0x3b]
    // 0xbb1ec0: DecompressPointer r2
    //     0xbb1ec0: add             x2, x2, HEAP, lsl #32
    // 0xbb1ec4: LoadField: r1 = r0->field_27
    //     0xbb1ec4: ldur            w1, [x0, #0x27]
    // 0xbb1ec8: DecompressPointer r1
    //     0xbb1ec8: add             x1, x1, HEAP, lsl #32
    // 0xbb1ecc: cmp             w1, NULL
    // 0xbb1ed0: b.ne            #0xbb1edc
    // 0xbb1ed4: r1 = Null
    //     0xbb1ed4: mov             x1, NULL
    // 0xbb1ed8: b               #0xbb1ee8
    // 0xbb1edc: LoadField: r0 = r1->field_37
    //     0xbb1edc: ldur            w0, [x1, #0x37]
    // 0xbb1ee0: DecompressPointer r0
    //     0xbb1ee0: add             x0, x0, HEAP, lsl #32
    // 0xbb1ee4: mov             x1, x0
    // 0xbb1ee8: r0 = openManageSubscriptions()
    //     0xbb1ee8: bl              #0x951ee8  ; [package:ballai/automatic/app/dependencies/handlers/core/play_billing_handler.dart] PlayBillingHandler::openManageSubscriptions
    // 0xbb1eec: r0 = Null
    //     0xbb1eec: mov             x0, NULL
    // 0xbb1ef0: LeaveFrame
    //     0xbb1ef0: mov             SP, fp
    //     0xbb1ef4: ldp             fp, lr, [SP], #0x10
    // 0xbb1ef8: ret
    //     0xbb1ef8: ret             
    // 0xbb1efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1efc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1f00: b               #0xbb1e98
  }
}

// class id: 5033, size: 0x8, field offset: 0x8
abstract class SubscriptionBannerPreferences extends Object {

  static _ isCancelledRenewalDismissed(/* No info */) async {
    // ** addr: 0x94160c, size: 0x70
    // 0x94160c: EnterFrame
    //     0x94160c: stp             fp, lr, [SP, #-0x10]!
    //     0x941610: mov             fp, SP
    // 0x941614: AllocStack(0x20)
    //     0x941614: sub             SP, SP, #0x20
    // 0x941618: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x941618: stur            NULL, [fp, #-8]
    //     0x94161c: stur            x1, [fp, #-0x10]
    //     0x941620: stur            x2, [fp, #-0x18]
    // 0x941624: CheckStackOverflow
    //     0x941624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941628: cmp             SP, x16
    //     0x94162c: b.ls            #0x941674
    // 0x941630: InitAsync() -> Future<bool>
    //     0x941630: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x941634: bl              #0x60afc8  ; InitAsyncStub
    // 0x941638: r0 = getInstance()
    //     0x941638: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x94163c: mov             x1, x0
    // 0x941640: stur            x1, [fp, #-0x20]
    // 0x941644: r0 = Await()
    //     0x941644: bl              #0x60ad4c  ; AwaitStub
    // 0x941648: ldur            x1, [fp, #-0x10]
    // 0x94164c: ldur            x2, [fp, #-0x18]
    // 0x941650: stur            x0, [fp, #-0x10]
    // 0x941654: r0 = _renewalKey()
    //     0x941654: bl              #0x94167c  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::_renewalKey
    // 0x941658: ldur            x1, [fp, #-0x10]
    // 0x94165c: mov             x2, x0
    // 0x941660: r0 = getBool()
    //     0x941660: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x941664: cmp             w0, NULL
    // 0x941668: b.ne            #0x941670
    // 0x94166c: r0 = false
    //     0x94166c: add             x0, NULL, #0x30  ; false
    // 0x941670: r0 = ReturnAsyncNotFuture()
    //     0x941670: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x941674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941678: b               #0x941630
  }
  static _ _renewalKey(/* No info */) {
    // ** addr: 0x94167c, size: 0x7c
    // 0x94167c: EnterFrame
    //     0x94167c: stp             fp, lr, [SP, #-0x10]!
    //     0x941680: mov             fp, SP
    // 0x941684: AllocStack(0x18)
    //     0x941684: sub             SP, SP, #0x18
    // 0x941688: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x941688: mov             x3, x1
    //     0x94168c: mov             x0, x2
    //     0x941690: stur            x1, [fp, #-8]
    //     0x941694: stur            x2, [fp, #-0x10]
    // 0x941698: CheckStackOverflow
    //     0x941698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94169c: cmp             SP, x16
    //     0x9416a0: b.ls            #0x9416f0
    // 0x9416a4: r1 = Null
    //     0x9416a4: mov             x1, NULL
    // 0x9416a8: r2 = 8
    //     0x9416a8: mov             x2, #8
    // 0x9416ac: r0 = AllocateArray()
    //     0x9416ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9416b0: r16 = "subscription_banner_cancelled_renewal_dismissed."
    //     0x9416b0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38568] "subscription_banner_cancelled_renewal_dismissed."
    //     0x9416b4: ldr             x16, [x16, #0x568]
    // 0x9416b8: StoreField: r0->field_f = r16
    //     0x9416b8: stur            w16, [x0, #0xf]
    // 0x9416bc: ldur            x1, [fp, #-8]
    // 0x9416c0: LoadField: r2 = r1->field_13
    //     0x9416c0: ldur            w2, [x1, #0x13]
    // 0x9416c4: DecompressPointer r2
    //     0x9416c4: add             x2, x2, HEAP, lsl #32
    // 0x9416c8: StoreField: r0->field_13 = r2
    //     0x9416c8: stur            w2, [x0, #0x13]
    // 0x9416cc: r16 = "."
    //     0x9416cc: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x9416d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9416d0: stur            w16, [x0, #0x17]
    // 0x9416d4: ldur            x1, [fp, #-0x10]
    // 0x9416d8: StoreField: r0->field_1b = r1
    //     0x9416d8: stur            w1, [x0, #0x1b]
    // 0x9416dc: str             x0, [SP]
    // 0x9416e0: r0 = _interpolate()
    //     0x9416e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9416e4: LeaveFrame
    //     0x9416e4: mov             SP, fp
    //     0x9416e8: ldp             fp, lr, [SP], #0x10
    // 0x9416ec: ret
    //     0x9416ec: ret             
    // 0x9416f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9416f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9416f4: b               #0x9416a4
  }
  static _ isCancelledTrialWinBackDismissed(/* No info */) async {
    // ** addr: 0x9416f8, size: 0x70
    // 0x9416f8: EnterFrame
    //     0x9416f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9416fc: mov             fp, SP
    // 0x941700: AllocStack(0x20)
    //     0x941700: sub             SP, SP, #0x20
    // 0x941704: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x941704: stur            NULL, [fp, #-8]
    //     0x941708: stur            x1, [fp, #-0x10]
    //     0x94170c: stur            x2, [fp, #-0x18]
    // 0x941710: CheckStackOverflow
    //     0x941710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941714: cmp             SP, x16
    //     0x941718: b.ls            #0x941760
    // 0x94171c: InitAsync() -> Future<bool>
    //     0x94171c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x941720: bl              #0x60afc8  ; InitAsyncStub
    // 0x941724: r0 = getInstance()
    //     0x941724: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x941728: mov             x1, x0
    // 0x94172c: stur            x1, [fp, #-0x20]
    // 0x941730: r0 = Await()
    //     0x941730: bl              #0x60ad4c  ; AwaitStub
    // 0x941734: ldur            x1, [fp, #-0x10]
    // 0x941738: ldur            x2, [fp, #-0x18]
    // 0x94173c: stur            x0, [fp, #-0x10]
    // 0x941740: r0 = _winbackKey()
    //     0x941740: bl              #0x941768  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::_winbackKey
    // 0x941744: ldur            x1, [fp, #-0x10]
    // 0x941748: mov             x2, x0
    // 0x94174c: r0 = getBool()
    //     0x94174c: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x941750: cmp             w0, NULL
    // 0x941754: b.ne            #0x94175c
    // 0x941758: r0 = false
    //     0x941758: add             x0, NULL, #0x30  ; false
    // 0x94175c: r0 = ReturnAsyncNotFuture()
    //     0x94175c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x941760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941764: b               #0x94171c
  }
  static _ _winbackKey(/* No info */) {
    // ** addr: 0x941768, size: 0x7c
    // 0x941768: EnterFrame
    //     0x941768: stp             fp, lr, [SP, #-0x10]!
    //     0x94176c: mov             fp, SP
    // 0x941770: AllocStack(0x18)
    //     0x941770: sub             SP, SP, #0x18
    // 0x941774: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x941774: mov             x3, x1
    //     0x941778: mov             x0, x2
    //     0x94177c: stur            x1, [fp, #-8]
    //     0x941780: stur            x2, [fp, #-0x10]
    // 0x941784: CheckStackOverflow
    //     0x941784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941788: cmp             SP, x16
    //     0x94178c: b.ls            #0x9417dc
    // 0x941790: r1 = Null
    //     0x941790: mov             x1, NULL
    // 0x941794: r2 = 8
    //     0x941794: mov             x2, #8
    // 0x941798: r0 = AllocateArray()
    //     0x941798: bl              #0xe560ac  ; AllocateArrayStub
    // 0x94179c: r16 = "subscription_banner_cancelled_trial_winback_dismissed."
    //     0x94179c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38570] "subscription_banner_cancelled_trial_winback_dismissed."
    //     0x9417a0: ldr             x16, [x16, #0x570]
    // 0x9417a4: StoreField: r0->field_f = r16
    //     0x9417a4: stur            w16, [x0, #0xf]
    // 0x9417a8: ldur            x1, [fp, #-8]
    // 0x9417ac: LoadField: r2 = r1->field_13
    //     0x9417ac: ldur            w2, [x1, #0x13]
    // 0x9417b0: DecompressPointer r2
    //     0x9417b0: add             x2, x2, HEAP, lsl #32
    // 0x9417b4: StoreField: r0->field_13 = r2
    //     0x9417b4: stur            w2, [x0, #0x13]
    // 0x9417b8: r16 = "."
    //     0x9417b8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x9417bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9417bc: stur            w16, [x0, #0x17]
    // 0x9417c0: ldur            x1, [fp, #-0x10]
    // 0x9417c4: StoreField: r0->field_1b = r1
    //     0x9417c4: stur            w1, [x0, #0x1b]
    // 0x9417c8: str             x0, [SP]
    // 0x9417cc: r0 = _interpolate()
    //     0x9417cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9417d0: LeaveFrame
    //     0x9417d0: mov             SP, fp
    //     0x9417d4: ldp             fp, lr, [SP], #0x10
    // 0x9417d8: ret
    //     0x9417d8: ret             
    // 0x9417dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9417dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9417e0: b               #0x941790
  }
  static _ isYearlyUpsellDismissed(/* No info */) async {
    // ** addr: 0x9417e4, size: 0x70
    // 0x9417e4: EnterFrame
    //     0x9417e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9417e8: mov             fp, SP
    // 0x9417ec: AllocStack(0x20)
    //     0x9417ec: sub             SP, SP, #0x20
    // 0x9417f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9417f0: stur            NULL, [fp, #-8]
    //     0x9417f4: stur            x1, [fp, #-0x10]
    //     0x9417f8: stur            x2, [fp, #-0x18]
    // 0x9417fc: CheckStackOverflow
    //     0x9417fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941800: cmp             SP, x16
    //     0x941804: b.ls            #0x94184c
    // 0x941808: InitAsync() -> Future<bool>
    //     0x941808: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x94180c: bl              #0x60afc8  ; InitAsyncStub
    // 0x941810: r0 = getInstance()
    //     0x941810: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x941814: mov             x1, x0
    // 0x941818: stur            x1, [fp, #-0x20]
    // 0x94181c: r0 = Await()
    //     0x94181c: bl              #0x60ad4c  ; AwaitStub
    // 0x941820: ldur            x1, [fp, #-0x10]
    // 0x941824: ldur            x2, [fp, #-0x18]
    // 0x941828: stur            x0, [fp, #-0x10]
    // 0x94182c: r0 = _yearlyKey()
    //     0x94182c: bl              #0x941854  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::_yearlyKey
    // 0x941830: ldur            x1, [fp, #-0x10]
    // 0x941834: mov             x2, x0
    // 0x941838: r0 = getBool()
    //     0x941838: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x94183c: cmp             w0, NULL
    // 0x941840: b.ne            #0x941848
    // 0x941844: r0 = false
    //     0x941844: add             x0, NULL, #0x30  ; false
    // 0x941848: r0 = ReturnAsyncNotFuture()
    //     0x941848: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94184c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941850: b               #0x941808
  }
  static _ _yearlyKey(/* No info */) {
    // ** addr: 0x941854, size: 0x7c
    // 0x941854: EnterFrame
    //     0x941854: stp             fp, lr, [SP, #-0x10]!
    //     0x941858: mov             fp, SP
    // 0x94185c: AllocStack(0x18)
    //     0x94185c: sub             SP, SP, #0x18
    // 0x941860: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x941860: mov             x3, x1
    //     0x941864: mov             x0, x2
    //     0x941868: stur            x1, [fp, #-8]
    //     0x94186c: stur            x2, [fp, #-0x10]
    // 0x941870: CheckStackOverflow
    //     0x941870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941874: cmp             SP, x16
    //     0x941878: b.ls            #0x9418c8
    // 0x94187c: r1 = Null
    //     0x94187c: mov             x1, NULL
    // 0x941880: r2 = 8
    //     0x941880: mov             x2, #8
    // 0x941884: r0 = AllocateArray()
    //     0x941884: bl              #0xe560ac  ; AllocateArrayStub
    // 0x941888: r16 = "subscription_banner_yearly_upsell_dismissed."
    //     0x941888: add             x16, PP, #0x38, lsl #12  ; [pp+0x38560] "subscription_banner_yearly_upsell_dismissed."
    //     0x94188c: ldr             x16, [x16, #0x560]
    // 0x941890: StoreField: r0->field_f = r16
    //     0x941890: stur            w16, [x0, #0xf]
    // 0x941894: ldur            x1, [fp, #-8]
    // 0x941898: LoadField: r2 = r1->field_13
    //     0x941898: ldur            w2, [x1, #0x13]
    // 0x94189c: DecompressPointer r2
    //     0x94189c: add             x2, x2, HEAP, lsl #32
    // 0x9418a0: StoreField: r0->field_13 = r2
    //     0x9418a0: stur            w2, [x0, #0x13]
    // 0x9418a4: r16 = "."
    //     0x9418a4: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x9418a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9418a8: stur            w16, [x0, #0x17]
    // 0x9418ac: ldur            x1, [fp, #-0x10]
    // 0x9418b0: StoreField: r0->field_1b = r1
    //     0x9418b0: stur            w1, [x0, #0x1b]
    // 0x9418b4: str             x0, [SP]
    // 0x9418b8: r0 = _interpolate()
    //     0x9418b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9418bc: LeaveFrame
    //     0x9418bc: mov             SP, fp
    //     0x9418c0: ldp             fp, lr, [SP], #0x10
    // 0x9418c4: ret
    //     0x9418c4: ret             
    // 0x9418c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9418c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9418cc: b               #0x94187c
  }
  static _ setYearlyUpsellDismissed(/* No info */) async {
    // ** addr: 0x9d39f0, size: 0x78
    // 0x9d39f0: EnterFrame
    //     0x9d39f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d39f4: mov             fp, SP
    // 0x9d39f8: AllocStack(0x20)
    //     0x9d39f8: sub             SP, SP, #0x20
    // 0x9d39fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9d39fc: stur            NULL, [fp, #-8]
    //     0x9d3a00: stur            x1, [fp, #-0x10]
    //     0x9d3a04: stur            x2, [fp, #-0x18]
    // 0x9d3a08: CheckStackOverflow
    //     0x9d3a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3a0c: cmp             SP, x16
    //     0x9d3a10: b.ls            #0x9d3a60
    // 0x9d3a14: InitAsync() -> Future<void?>
    //     0x9d3a14: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9d3a18: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d3a1c: r0 = getInstance()
    //     0x9d3a1c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9d3a20: mov             x1, x0
    // 0x9d3a24: stur            x1, [fp, #-0x20]
    // 0x9d3a28: r0 = Await()
    //     0x9d3a28: bl              #0x60ad4c  ; AwaitStub
    // 0x9d3a2c: ldur            x1, [fp, #-0x10]
    // 0x9d3a30: ldur            x2, [fp, #-0x18]
    // 0x9d3a34: stur            x0, [fp, #-0x10]
    // 0x9d3a38: r0 = _yearlyKey()
    //     0x9d3a38: bl              #0x941854  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::_yearlyKey
    // 0x9d3a3c: ldur            x1, [fp, #-0x10]
    // 0x9d3a40: mov             x2, x0
    // 0x9d3a44: r3 = true
    //     0x9d3a44: add             x3, NULL, #0x20  ; true
    // 0x9d3a48: r0 = setBool()
    //     0x9d3a48: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x9d3a4c: mov             x1, x0
    // 0x9d3a50: stur            x1, [fp, #-0x10]
    // 0x9d3a54: r0 = Await()
    //     0x9d3a54: bl              #0x60ad4c  ; AwaitStub
    // 0x9d3a58: r0 = Null
    //     0x9d3a58: mov             x0, NULL
    // 0x9d3a5c: r0 = ReturnAsyncNotFuture()
    //     0x9d3a5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d3a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3a64: b               #0x9d3a14
  }
  static _ setCancelledRenewalDismissed(/* No info */) async {
    // ** addr: 0x9d3a68, size: 0x78
    // 0x9d3a68: EnterFrame
    //     0x9d3a68: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3a6c: mov             fp, SP
    // 0x9d3a70: AllocStack(0x20)
    //     0x9d3a70: sub             SP, SP, #0x20
    // 0x9d3a74: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9d3a74: stur            NULL, [fp, #-8]
    //     0x9d3a78: stur            x1, [fp, #-0x10]
    //     0x9d3a7c: stur            x2, [fp, #-0x18]
    // 0x9d3a80: CheckStackOverflow
    //     0x9d3a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3a84: cmp             SP, x16
    //     0x9d3a88: b.ls            #0x9d3ad8
    // 0x9d3a8c: InitAsync() -> Future<void?>
    //     0x9d3a8c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9d3a90: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d3a94: r0 = getInstance()
    //     0x9d3a94: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9d3a98: mov             x1, x0
    // 0x9d3a9c: stur            x1, [fp, #-0x20]
    // 0x9d3aa0: r0 = Await()
    //     0x9d3aa0: bl              #0x60ad4c  ; AwaitStub
    // 0x9d3aa4: ldur            x1, [fp, #-0x10]
    // 0x9d3aa8: ldur            x2, [fp, #-0x18]
    // 0x9d3aac: stur            x0, [fp, #-0x10]
    // 0x9d3ab0: r0 = _renewalKey()
    //     0x9d3ab0: bl              #0x94167c  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::_renewalKey
    // 0x9d3ab4: ldur            x1, [fp, #-0x10]
    // 0x9d3ab8: mov             x2, x0
    // 0x9d3abc: r3 = true
    //     0x9d3abc: add             x3, NULL, #0x20  ; true
    // 0x9d3ac0: r0 = setBool()
    //     0x9d3ac0: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x9d3ac4: mov             x1, x0
    // 0x9d3ac8: stur            x1, [fp, #-0x10]
    // 0x9d3acc: r0 = Await()
    //     0x9d3acc: bl              #0x60ad4c  ; AwaitStub
    // 0x9d3ad0: r0 = Null
    //     0x9d3ad0: mov             x0, NULL
    // 0x9d3ad4: r0 = ReturnAsyncNotFuture()
    //     0x9d3ad4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d3ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3adc: b               #0x9d3a8c
  }
  static _ setCancelledTrialWinBackDismissed(/* No info */) async {
    // ** addr: 0x9d3ae0, size: 0x78
    // 0x9d3ae0: EnterFrame
    //     0x9d3ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3ae4: mov             fp, SP
    // 0x9d3ae8: AllocStack(0x20)
    //     0x9d3ae8: sub             SP, SP, #0x20
    // 0x9d3aec: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9d3aec: stur            NULL, [fp, #-8]
    //     0x9d3af0: stur            x1, [fp, #-0x10]
    //     0x9d3af4: stur            x2, [fp, #-0x18]
    // 0x9d3af8: CheckStackOverflow
    //     0x9d3af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3afc: cmp             SP, x16
    //     0x9d3b00: b.ls            #0x9d3b50
    // 0x9d3b04: InitAsync() -> Future<void?>
    //     0x9d3b04: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9d3b08: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d3b0c: r0 = getInstance()
    //     0x9d3b0c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9d3b10: mov             x1, x0
    // 0x9d3b14: stur            x1, [fp, #-0x20]
    // 0x9d3b18: r0 = Await()
    //     0x9d3b18: bl              #0x60ad4c  ; AwaitStub
    // 0x9d3b1c: ldur            x1, [fp, #-0x10]
    // 0x9d3b20: ldur            x2, [fp, #-0x18]
    // 0x9d3b24: stur            x0, [fp, #-0x10]
    // 0x9d3b28: r0 = _winbackKey()
    //     0x9d3b28: bl              #0x941768  ; [package:ballai/automatic/views/components/home/account/subscription_banner.dart] SubscriptionBannerPreferences::_winbackKey
    // 0x9d3b2c: ldur            x1, [fp, #-0x10]
    // 0x9d3b30: mov             x2, x0
    // 0x9d3b34: r3 = true
    //     0x9d3b34: add             x3, NULL, #0x20  ; true
    // 0x9d3b38: r0 = setBool()
    //     0x9d3b38: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x9d3b3c: mov             x1, x0
    // 0x9d3b40: stur            x1, [fp, #-0x10]
    // 0x9d3b44: r0 = Await()
    //     0x9d3b44: bl              #0x60ad4c  ; AwaitStub
    // 0x9d3b48: r0 = Null
    //     0x9d3b48: mov             x0, NULL
    // 0x9d3b4c: r0 = ReturnAsyncNotFuture()
    //     0x9d3b4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d3b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3b54: b               #0x9d3b04
  }
}

// class id: 6700, size: 0x14, field offset: 0x14
enum SubscriptionBannerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9970, size: 0x64
    // 0xcd9970: EnterFrame
    //     0xcd9970: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9974: mov             fp, SP
    // 0xcd9978: AllocStack(0x10)
    //     0xcd9978: sub             SP, SP, #0x10
    // 0xcd997c: SetupParameters(SubscriptionBannerState this /* r1 => r0, fp-0x8 */)
    //     0xcd997c: mov             x0, x1
    //     0xcd9980: stur            x1, [fp, #-8]
    // 0xcd9984: CheckStackOverflow
    //     0xcd9984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9988: cmp             SP, x16
    //     0xcd998c: b.ls            #0xcd99cc
    // 0xcd9990: r1 = Null
    //     0xcd9990: mov             x1, NULL
    // 0xcd9994: r2 = 4
    //     0xcd9994: mov             x2, #4
    // 0xcd9998: r0 = AllocateArray()
    //     0xcd9998: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd999c: r16 = "SubscriptionBannerState."
    //     0xcd999c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cbe8] "SubscriptionBannerState."
    //     0xcd99a0: ldr             x16, [x16, #0xbe8]
    // 0xcd99a4: StoreField: r0->field_f = r16
    //     0xcd99a4: stur            w16, [x0, #0xf]
    // 0xcd99a8: ldur            x1, [fp, #-8]
    // 0xcd99ac: LoadField: r2 = r1->field_f
    //     0xcd99ac: ldur            w2, [x1, #0xf]
    // 0xcd99b0: DecompressPointer r2
    //     0xcd99b0: add             x2, x2, HEAP, lsl #32
    // 0xcd99b4: StoreField: r0->field_13 = r2
    //     0xcd99b4: stur            w2, [x0, #0x13]
    // 0xcd99b8: str             x0, [SP]
    // 0xcd99bc: r0 = _interpolate()
    //     0xcd99bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd99c0: LeaveFrame
    //     0xcd99c0: mov             SP, fp
    //     0xcd99c4: ldp             fp, lr, [SP], #0x10
    // 0xcd99c8: ret
    //     0xcd99c8: ret             
    // 0xcd99cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd99cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd99d0: b               #0xcd9990
  }
}

// class id: 6701, size: 0x18, field offset: 0x14
enum SubscriptionBannerPlacement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd990c, size: 0x64
    // 0xcd990c: EnterFrame
    //     0xcd990c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9910: mov             fp, SP
    // 0xcd9914: AllocStack(0x10)
    //     0xcd9914: sub             SP, SP, #0x10
    // 0xcd9918: SetupParameters(SubscriptionBannerPlacement this /* r1 => r0, fp-0x8 */)
    //     0xcd9918: mov             x0, x1
    //     0xcd991c: stur            x1, [fp, #-8]
    // 0xcd9920: CheckStackOverflow
    //     0xcd9920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9924: cmp             SP, x16
    //     0xcd9928: b.ls            #0xcd9968
    // 0xcd992c: r1 = Null
    //     0xcd992c: mov             x1, NULL
    // 0xcd9930: r2 = 4
    //     0xcd9930: mov             x2, #4
    // 0xcd9934: r0 = AllocateArray()
    //     0xcd9934: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9938: r16 = "SubscriptionBannerPlacement."
    //     0xcd9938: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e588] "SubscriptionBannerPlacement."
    //     0xcd993c: ldr             x16, [x16, #0x588]
    // 0xcd9940: StoreField: r0->field_f = r16
    //     0xcd9940: stur            w16, [x0, #0xf]
    // 0xcd9944: ldur            x1, [fp, #-8]
    // 0xcd9948: LoadField: r2 = r1->field_f
    //     0xcd9948: ldur            w2, [x1, #0xf]
    // 0xcd994c: DecompressPointer r2
    //     0xcd994c: add             x2, x2, HEAP, lsl #32
    // 0xcd9950: StoreField: r0->field_13 = r2
    //     0xcd9950: stur            w2, [x0, #0x13]
    // 0xcd9954: str             x0, [SP]
    // 0xcd9958: r0 = _interpolate()
    //     0xcd9958: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd995c: LeaveFrame
    //     0xcd995c: mov             SP, fp
    //     0xcd9960: ldp             fp, lr, [SP], #0x10
    // 0xcd9964: ret
    //     0xcd9964: ret             
    // 0xcd9968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd996c: b               #0xcd992c
  }
}
