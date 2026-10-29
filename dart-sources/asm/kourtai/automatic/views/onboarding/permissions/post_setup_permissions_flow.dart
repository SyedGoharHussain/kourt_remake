// lib: , url: package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart

// class id: 1049058, size: 0x8
class :: {
}

// class id: 2832, size: 0x18, field offset: 0x14
class _PostSetupPermissionSocialSharingViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xab096c, size: 0x13c
    // 0xab096c: EnterFrame
    //     0xab096c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0970: mov             fp, SP
    // 0xab0974: AllocStack(0x40)
    //     0xab0974: sub             SP, SP, #0x40
    // 0xab0978: SetupParameters(_PostSetupPermissionSocialSharingViewState this /* r1 => r1, fp-0x8 */)
    //     0xab0978: stur            x1, [fp, #-8]
    // 0xab097c: CheckStackOverflow
    //     0xab097c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0980: cmp             SP, x16
    //     0xab0984: b.ls            #0xab0a9c
    // 0xab0988: r1 = 1
    //     0xab0988: mov             x1, #1
    // 0xab098c: r0 = AllocateContext()
    //     0xab098c: bl              #0xe5501c  ; AllocateContextStub
    // 0xab0990: mov             x2, x0
    // 0xab0994: ldur            x0, [fp, #-8]
    // 0xab0998: stur            x2, [fp, #-0x10]
    // 0xab099c: StoreField: r2->field_f = r0
    //     0xab099c: stur            w0, [x2, #0xf]
    // 0xab09a0: r1 = "Share your highlights"
    //     0xab09a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad58] "Share your highlights"
    //     0xab09a4: ldr             x1, [x1, #0xd58]
    // 0xab09a8: r0 = L()
    //     0xab09a8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab09ac: r1 = "Allow Ball AI to share your best moments on social and feature you in the community."
    //     0xab09ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad60] "Allow Ball AI to share your best moments on social and feature you in the community."
    //     0xab09b0: ldr             x1, [x1, #0xd60]
    // 0xab09b4: stur            x0, [fp, #-0x18]
    // 0xab09b8: r0 = L()
    //     0xab09b8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab09bc: r1 = "Allow sharing"
    //     0xab09bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad68] "Allow sharing"
    //     0xab09c0: ldr             x1, [x1, #0xd68]
    // 0xab09c4: stur            x0, [fp, #-0x20]
    // 0xab09c8: r0 = L()
    //     0xab09c8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab09cc: mov             x2, x0
    // 0xab09d0: ldur            x0, [fp, #-8]
    // 0xab09d4: stur            x2, [fp, #-0x30]
    // 0xab09d8: LoadField: r3 = r0->field_13
    //     0xab09d8: ldur            w3, [x0, #0x13]
    // 0xab09dc: DecompressPointer r3
    //     0xab09dc: add             x3, x3, HEAP, lsl #32
    // 0xab09e0: stur            x3, [fp, #-0x28]
    // 0xab09e4: LoadField: r1 = r0->field_b
    //     0xab09e4: ldur            w1, [x0, #0xb]
    // 0xab09e8: DecompressPointer r1
    //     0xab09e8: add             x1, x1, HEAP, lsl #32
    // 0xab09ec: cmp             w1, NULL
    // 0xab09f0: b.eq            #0xab0aa4
    // 0xab09f4: LoadField: r0 = r1->field_f
    //     0xab09f4: ldur            w0, [x1, #0xf]
    // 0xab09f8: DecompressPointer r0
    //     0xab09f8: add             x0, x0, HEAP, lsl #32
    // 0xab09fc: stur            x0, [fp, #-8]
    // 0xab0a00: r1 = "Maybe later"
    //     0xab0a00: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad70] "Maybe later"
    //     0xab0a04: ldr             x1, [x1, #0xd70]
    // 0xab0a08: r0 = L()
    //     0xab0a08: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab0a0c: stur            x0, [fp, #-0x38]
    // 0xab0a10: r0 = _PostSetupPermissionStepScaffold()
    //     0xab0a10: bl              #0xab03f0  ; Allocate_PostSetupPermissionStepScaffoldStub -> _PostSetupPermissionStepScaffold (size=0x30)
    // 0xab0a14: mov             x3, x0
    // 0xab0a18: r0 = Instance_IconData
    //     0xab0a18: add             x0, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!IconData@d0db01
    //     0xab0a1c: ldr             x0, [x0, #0xeb8]
    // 0xab0a20: stur            x3, [fp, #-0x40]
    // 0xab0a24: StoreField: r3->field_b = r0
    //     0xab0a24: stur            w0, [x3, #0xb]
    // 0xab0a28: ldur            x0, [fp, #-0x18]
    // 0xab0a2c: StoreField: r3->field_f = r0
    //     0xab0a2c: stur            w0, [x3, #0xf]
    // 0xab0a30: ldur            x0, [fp, #-0x20]
    // 0xab0a34: StoreField: r3->field_13 = r0
    //     0xab0a34: stur            w0, [x3, #0x13]
    // 0xab0a38: ldur            x0, [fp, #-0x30]
    // 0xab0a3c: ArrayStore: r3[0] = r0  ; List_4
    //     0xab0a3c: stur            w0, [x3, #0x17]
    // 0xab0a40: ldur            x0, [fp, #-0x28]
    // 0xab0a44: StoreField: r3->field_1b = r0
    //     0xab0a44: stur            w0, [x3, #0x1b]
    // 0xab0a48: ldur            x2, [fp, #-0x10]
    // 0xab0a4c: r1 = Function '<anonymous closure>':.
    //     0xab0a4c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad78] AnonymousClosure: (0xab0d34), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionSocialSharingViewState::build (0xab096c)
    //     0xab0a50: ldr             x1, [x1, #0xd78]
    // 0xab0a54: r0 = AllocateClosure()
    //     0xab0a54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0a58: mov             x1, x0
    // 0xab0a5c: ldur            x0, [fp, #-0x40]
    // 0xab0a60: StoreField: r0->field_1f = r1
    //     0xab0a60: stur            w1, [x0, #0x1f]
    // 0xab0a64: ldur            x1, [fp, #-8]
    // 0xab0a68: StoreField: r0->field_23 = r1
    //     0xab0a68: stur            w1, [x0, #0x23]
    // 0xab0a6c: ldur            x1, [fp, #-0x38]
    // 0xab0a70: StoreField: r0->field_27 = r1
    //     0xab0a70: stur            w1, [x0, #0x27]
    // 0xab0a74: ldur            x2, [fp, #-0x10]
    // 0xab0a78: r1 = Function '<anonymous closure>':.
    //     0xab0a78: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad80] AnonymousClosure: (0xab0aa8), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionSocialSharingViewState::build (0xab096c)
    //     0xab0a7c: ldr             x1, [x1, #0xd80]
    // 0xab0a80: r0 = AllocateClosure()
    //     0xab0a80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0a84: mov             x1, x0
    // 0xab0a88: ldur            x0, [fp, #-0x40]
    // 0xab0a8c: StoreField: r0->field_2b = r1
    //     0xab0a8c: stur            w1, [x0, #0x2b]
    // 0xab0a90: LeaveFrame
    //     0xab0a90: mov             SP, fp
    //     0xab0a94: ldp             fp, lr, [SP], #0x10
    // 0xab0a98: ret
    //     0xab0a98: ret             
    // 0xab0a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0aa0: b               #0xab0988
    // 0xab0aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0aa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab0aa8, size: 0x4c
    // 0xab0aa8: EnterFrame
    //     0xab0aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xab0aac: mov             fp, SP
    // 0xab0ab0: ldr             x0, [fp, #0x10]
    // 0xab0ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab0ab4: ldur            w1, [x0, #0x17]
    // 0xab0ab8: DecompressPointer r1
    //     0xab0ab8: add             x1, x1, HEAP, lsl #32
    // 0xab0abc: CheckStackOverflow
    //     0xab0abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0ac0: cmp             SP, x16
    //     0xab0ac4: b.ls            #0xab0aec
    // 0xab0ac8: LoadField: r0 = r1->field_f
    //     0xab0ac8: ldur            w0, [x1, #0xf]
    // 0xab0acc: DecompressPointer r0
    //     0xab0acc: add             x0, x0, HEAP, lsl #32
    // 0xab0ad0: mov             x1, x0
    // 0xab0ad4: r2 = false
    //     0xab0ad4: add             x2, NULL, #0x30  ; false
    // 0xab0ad8: r0 = _persistConsent()
    //     0xab0ad8: bl              #0xab0af4  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionSocialSharingViewState::_persistConsent
    // 0xab0adc: r0 = Null
    //     0xab0adc: mov             x0, NULL
    // 0xab0ae0: LeaveFrame
    //     0xab0ae0: mov             SP, fp
    //     0xab0ae4: ldp             fp, lr, [SP], #0x10
    // 0xab0ae8: ret
    //     0xab0ae8: ret             
    // 0xab0aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0af0: b               #0xab0ac8
  }
  _ _persistConsent(/* No info */) async {
    // ** addr: 0xab0af4, size: 0x240
    // 0xab0af4: EnterFrame
    //     0xab0af4: stp             fp, lr, [SP, #-0x10]!
    //     0xab0af8: mov             fp, SP
    // 0xab0afc: AllocStack(0xb0)
    //     0xab0afc: sub             SP, SP, #0xb0
    // 0xab0b00: SetupParameters(_PostSetupPermissionSocialSharingViewState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0xab0b00: stur            NULL, [fp, #-8]
    //     0xab0b04: stur            x1, [fp, #-0x80]
    //     0xab0b08: stur            x2, [fp, #-0x88]
    // 0xab0b0c: CheckStackOverflow
    //     0xab0b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0b10: cmp             SP, x16
    //     0xab0b14: b.ls            #0xab0d20
    // 0xab0b18: r1 = 1
    //     0xab0b18: mov             x1, #1
    // 0xab0b1c: r0 = AllocateContext()
    //     0xab0b1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xab0b20: mov             x2, x0
    // 0xab0b24: ldur            x1, [fp, #-0x80]
    // 0xab0b28: stur            x2, [fp, #-0x90]
    // 0xab0b2c: StoreField: r2->field_f = r1
    //     0xab0b2c: stur            w1, [x2, #0xf]
    // 0xab0b30: InitAsync() -> Future<void?>
    //     0xab0b30: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xab0b34: bl              #0x60afc8  ; InitAsyncStub
    // 0xab0b38: ldur            x2, [fp, #-0x90]
    // 0xab0b3c: r1 = Function '<anonymous closure>':.
    //     0xab0b3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad88] AnonymousClosure: (0x98f834), in [package:ballai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0xab0b40: ldr             x1, [x1, #0xd88]
    // 0xab0b44: r0 = AllocateClosure()
    //     0xab0b44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0b48: ldur            x1, [fp, #-0x80]
    // 0xab0b4c: mov             x2, x0
    // 0xab0b50: r0 = setState()
    //     0xab0b50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab0b54: ldur            x1, [fp, #-0x80]
    // 0xab0b58: LoadField: r0 = r1->field_f
    //     0xab0b58: ldur            w0, [x1, #0xf]
    // 0xab0b5c: DecompressPointer r0
    //     0xab0b5c: add             x0, x0, HEAP, lsl #32
    // 0xab0b60: cmp             w0, NULL
    // 0xab0b64: b.eq            #0xab0d28
    // 0xab0b68: r16 = <UserManager>
    //     0xab0b68: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xab0b6c: ldr             x16, [x16, #0x2b8]
    // 0xab0b70: stp             x0, x16, [SP]
    // 0xab0b74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab0b74: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab0b78: r0 = ReadContext.read()
    //     0xab0b78: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xab0b7c: stur            x0, [fp, #-0x98]
    // 0xab0b80: LoadField: r1 = r0->field_27
    //     0xab0b80: ldur            w1, [x0, #0x27]
    // 0xab0b84: DecompressPointer r1
    //     0xab0b84: add             x1, x1, HEAP, lsl #32
    // 0xab0b88: cmp             w1, NULL
    // 0xab0b8c: b.ne            #0xab0bf8
    // 0xab0b90: ldur            x0, [fp, #-0x80]
    // 0xab0b94: LoadField: r1 = r0->field_f
    //     0xab0b94: ldur            w1, [x0, #0xf]
    // 0xab0b98: DecompressPointer r1
    //     0xab0b98: add             x1, x1, HEAP, lsl #32
    // 0xab0b9c: cmp             w1, NULL
    // 0xab0ba0: b.eq            #0xab0bc0
    // 0xab0ba4: ldur            x2, [fp, #-0x90]
    // 0xab0ba8: r1 = Function '<anonymous closure>':.
    //     0xab0ba8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad90] AnonymousClosure: (0x9ecde0), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0xab0bac: ldr             x1, [x1, #0xd90]
    // 0xab0bb0: r0 = AllocateClosure()
    //     0xab0bb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0bb4: ldur            x1, [fp, #-0x80]
    // 0xab0bb8: mov             x2, x0
    // 0xab0bbc: r0 = setState()
    //     0xab0bbc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab0bc0: ldur            x2, [fp, #-0x80]
    // 0xab0bc4: LoadField: r0 = r2->field_b
    //     0xab0bc4: ldur            w0, [x2, #0xb]
    // 0xab0bc8: DecompressPointer r0
    //     0xab0bc8: add             x0, x0, HEAP, lsl #32
    // 0xab0bcc: cmp             w0, NULL
    // 0xab0bd0: b.eq            #0xab0d2c
    // 0xab0bd4: LoadField: r1 = r0->field_b
    //     0xab0bd4: ldur            w1, [x0, #0xb]
    // 0xab0bd8: DecompressPointer r1
    //     0xab0bd8: add             x1, x1, HEAP, lsl #32
    // 0xab0bdc: str             x1, [SP]
    // 0xab0be0: mov             x0, x1
    // 0xab0be4: ClosureCall
    //     0xab0be4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xab0be8: ldur            x2, [x0, #0x1f]
    //     0xab0bec: blr             x2
    // 0xab0bf0: r0 = Null
    //     0xab0bf0: mov             x0, NULL
    // 0xab0bf4: r0 = ReturnAsyncNotFuture()
    //     0xab0bf4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab0bf8: ldur            x2, [fp, #-0x80]
    // 0xab0bfc: ldur            x16, [fp, #-0x88]
    // 0xab0c00: str             x16, [SP]
    // 0xab0c04: r4 = const [0, 0x2, 0x1, 0x1, hasConsentedToSocials, 0x1, null]
    //     0xab0c04: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ad98] List(7) [0, 0x2, 0x1, 0x1, "hasConsentedToSocials", 0x1, Null]
    //     0xab0c08: ldr             x4, [x4, #0xd98]
    // 0xab0c0c: r0 = copyWith()
    //     0xab0c0c: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0xab0c10: mov             x4, x0
    // 0xab0c14: ldur            x3, [fp, #-0x98]
    // 0xab0c18: stur            x4, [fp, #-0x88]
    // 0xab0c1c: StoreField: r3->field_27 = r0
    //     0xab0c1c: stur            w0, [x3, #0x27]
    //     0xab0c20: ldurb           w16, [x3, #-1]
    //     0xab0c24: ldurb           w17, [x0, #-1]
    //     0xab0c28: and             x16, x17, x16, lsr #2
    //     0xab0c2c: tst             x16, HEAP, lsr #32
    //     0xab0c30: b.eq            #0xab0c38
    //     0xab0c34: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xab0c38: mov             x1, x3
    // 0xab0c3c: mov             x2, x4
    // 0xab0c40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab0c40: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab0c44: r0 = updateUser()
    //     0xab0c44: bl              #0x6618fc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0xab0c48: mov             x1, x0
    // 0xab0c4c: stur            x1, [fp, #-0xa0]
    // 0xab0c50: r0 = Await()
    //     0xab0c50: bl              #0x60ad4c  ; AwaitStub
    // 0xab0c54: b               #0xab0cb4
    // 0xab0c58: sub             SP, fp, #0xb0
    // 0xab0c5c: stur            x0, [fp, #-0x88]
    // 0xab0c60: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xab0c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab0c64: ldr             x0, [x0, #0xc58]
    //     0xab0c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab0c6c: cmp             w0, w16
    //     0xab0c70: b.ne            #0xab0c7c
    //     0xab0c74: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xab0c78: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xab0c7c: r1 = Null
    //     0xab0c7c: mov             x1, NULL
    // 0xab0c80: r2 = 4
    //     0xab0c80: mov             x2, #4
    // 0xab0c84: r0 = AllocateArray()
    //     0xab0c84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab0c88: r16 = "[PostSetupPermissions] social consent: "
    //     0xab0c88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ada0] "[PostSetupPermissions] social consent: "
    //     0xab0c8c: ldr             x16, [x16, #0xda0]
    // 0xab0c90: StoreField: r0->field_f = r16
    //     0xab0c90: stur            w16, [x0, #0xf]
    // 0xab0c94: ldur            x1, [fp, #-0x88]
    // 0xab0c98: StoreField: r0->field_13 = r1
    //     0xab0c98: stur            w1, [x0, #0x13]
    // 0xab0c9c: str             x0, [SP]
    // 0xab0ca0: r0 = _interpolate()
    //     0xab0ca0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xab0ca4: str             NULL, [SP]
    // 0xab0ca8: mov             x1, x0
    // 0xab0cac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xab0cac: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xab0cb0: r0 = debugPrintThrottled()
    //     0xab0cb0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xab0cb4: ldur            x0, [fp, #-0x80]
    // 0xab0cb8: LoadField: r1 = r0->field_f
    //     0xab0cb8: ldur            w1, [x0, #0xf]
    // 0xab0cbc: DecompressPointer r1
    //     0xab0cbc: add             x1, x1, HEAP, lsl #32
    // 0xab0cc0: cmp             w1, NULL
    // 0xab0cc4: b.ne            #0xab0cd0
    // 0xab0cc8: r0 = Null
    //     0xab0cc8: mov             x0, NULL
    // 0xab0ccc: r0 = ReturnAsyncNotFuture()
    //     0xab0ccc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab0cd0: ldur            x2, [fp, #-0x90]
    // 0xab0cd4: r1 = Function '<anonymous closure>':.
    //     0xab0cd4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ada8] AnonymousClosure: (0x9ecde0), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0xab0cd8: ldr             x1, [x1, #0xda8]
    // 0xab0cdc: r0 = AllocateClosure()
    //     0xab0cdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0ce0: ldur            x1, [fp, #-0x80]
    // 0xab0ce4: mov             x2, x0
    // 0xab0ce8: r0 = setState()
    //     0xab0ce8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab0cec: ldur            x0, [fp, #-0x80]
    // 0xab0cf0: LoadField: r1 = r0->field_b
    //     0xab0cf0: ldur            w1, [x0, #0xb]
    // 0xab0cf4: DecompressPointer r1
    //     0xab0cf4: add             x1, x1, HEAP, lsl #32
    // 0xab0cf8: cmp             w1, NULL
    // 0xab0cfc: b.eq            #0xab0d30
    // 0xab0d00: LoadField: r0 = r1->field_b
    //     0xab0d00: ldur            w0, [x1, #0xb]
    // 0xab0d04: DecompressPointer r0
    //     0xab0d04: add             x0, x0, HEAP, lsl #32
    // 0xab0d08: str             x0, [SP]
    // 0xab0d0c: ClosureCall
    //     0xab0d0c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xab0d10: ldur            x2, [x0, #0x1f]
    //     0xab0d14: blr             x2
    // 0xab0d18: r0 = Null
    //     0xab0d18: mov             x0, NULL
    // 0xab0d1c: r0 = ReturnAsyncNotFuture()
    //     0xab0d1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab0d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0d20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0d24: b               #0xab0b18
    // 0xab0d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0d28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0d2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0d30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab0d34, size: 0x4c
    // 0xab0d34: EnterFrame
    //     0xab0d34: stp             fp, lr, [SP, #-0x10]!
    //     0xab0d38: mov             fp, SP
    // 0xab0d3c: ldr             x0, [fp, #0x10]
    // 0xab0d40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab0d40: ldur            w1, [x0, #0x17]
    // 0xab0d44: DecompressPointer r1
    //     0xab0d44: add             x1, x1, HEAP, lsl #32
    // 0xab0d48: CheckStackOverflow
    //     0xab0d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0d4c: cmp             SP, x16
    //     0xab0d50: b.ls            #0xab0d78
    // 0xab0d54: LoadField: r0 = r1->field_f
    //     0xab0d54: ldur            w0, [x1, #0xf]
    // 0xab0d58: DecompressPointer r0
    //     0xab0d58: add             x0, x0, HEAP, lsl #32
    // 0xab0d5c: mov             x1, x0
    // 0xab0d60: r2 = true
    //     0xab0d60: add             x2, NULL, #0x20  ; true
    // 0xab0d64: r0 = _persistConsent()
    //     0xab0d64: bl              #0xab0af4  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionSocialSharingViewState::_persistConsent
    // 0xab0d68: r0 = Null
    //     0xab0d68: mov             x0, NULL
    // 0xab0d6c: LeaveFrame
    //     0xab0d6c: mov             SP, fp
    //     0xab0d70: ldp             fp, lr, [SP], #0x10
    // 0xab0d74: ret
    //     0xab0d74: ret             
    // 0xab0d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0d7c: b               #0xab0d54
  }
}

// class id: 2833, size: 0x18, field offset: 0x14
class _PostSetupPermissionLocationViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xab0628, size: 0x108
    // 0xab0628: EnterFrame
    //     0xab0628: stp             fp, lr, [SP, #-0x10]!
    //     0xab062c: mov             fp, SP
    // 0xab0630: AllocStack(0x38)
    //     0xab0630: sub             SP, SP, #0x38
    // 0xab0634: SetupParameters(_PostSetupPermissionLocationViewState this /* r1 => r1, fp-0x8 */)
    //     0xab0634: stur            x1, [fp, #-8]
    // 0xab0638: CheckStackOverflow
    //     0xab0638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab063c: cmp             SP, x16
    //     0xab0640: b.ls            #0xab0724
    // 0xab0644: r1 = 1
    //     0xab0644: mov             x1, #1
    // 0xab0648: r0 = AllocateContext()
    //     0xab0648: bl              #0xe5501c  ; AllocateContextStub
    // 0xab064c: mov             x2, x0
    // 0xab0650: ldur            x0, [fp, #-8]
    // 0xab0654: stur            x2, [fp, #-0x10]
    // 0xab0658: StoreField: r2->field_f = r0
    //     0xab0658: stur            w0, [x2, #0xf]
    // 0xab065c: r1 = "Find nearby players"
    //     0xab065c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2adb0] "Find nearby players"
    //     0xab0660: ldr             x1, [x1, #0xdb0]
    // 0xab0664: r0 = L()
    //     0xab0664: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab0668: r1 = "Discover other Ball AI users training near you and join local teams."
    //     0xab0668: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2adb8] "Discover other Ball AI users training near you and join local teams."
    //     0xab066c: ldr             x1, [x1, #0xdb8]
    // 0xab0670: stur            x0, [fp, #-0x18]
    // 0xab0674: r0 = L()
    //     0xab0674: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab0678: r1 = "Continue"
    //     0xab0678: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2adc0] "Continue"
    //     0xab067c: ldr             x1, [x1, #0xdc0]
    // 0xab0680: stur            x0, [fp, #-0x20]
    // 0xab0684: r0 = L()
    //     0xab0684: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab0688: mov             x1, x0
    // 0xab068c: ldur            x0, [fp, #-8]
    // 0xab0690: stur            x1, [fp, #-0x30]
    // 0xab0694: LoadField: r2 = r0->field_13
    //     0xab0694: ldur            w2, [x0, #0x13]
    // 0xab0698: DecompressPointer r2
    //     0xab0698: add             x2, x2, HEAP, lsl #32
    // 0xab069c: stur            x2, [fp, #-0x28]
    // 0xab06a0: LoadField: r3 = r0->field_b
    //     0xab06a0: ldur            w3, [x0, #0xb]
    // 0xab06a4: DecompressPointer r3
    //     0xab06a4: add             x3, x3, HEAP, lsl #32
    // 0xab06a8: cmp             w3, NULL
    // 0xab06ac: b.eq            #0xab072c
    // 0xab06b0: LoadField: r0 = r3->field_f
    //     0xab06b0: ldur            w0, [x3, #0xf]
    // 0xab06b4: DecompressPointer r0
    //     0xab06b4: add             x0, x0, HEAP, lsl #32
    // 0xab06b8: stur            x0, [fp, #-8]
    // 0xab06bc: r0 = _PostSetupPermissionStepScaffold()
    //     0xab06bc: bl              #0xab03f0  ; Allocate_PostSetupPermissionStepScaffoldStub -> _PostSetupPermissionStepScaffold (size=0x30)
    // 0xab06c0: mov             x3, x0
    // 0xab06c4: r0 = Instance_IconData
    //     0xab06c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc8] Obj!IconData@d0dc41
    //     0xab06c8: ldr             x0, [x0, #0xdc8]
    // 0xab06cc: stur            x3, [fp, #-0x38]
    // 0xab06d0: StoreField: r3->field_b = r0
    //     0xab06d0: stur            w0, [x3, #0xb]
    // 0xab06d4: ldur            x0, [fp, #-0x18]
    // 0xab06d8: StoreField: r3->field_f = r0
    //     0xab06d8: stur            w0, [x3, #0xf]
    // 0xab06dc: ldur            x0, [fp, #-0x20]
    // 0xab06e0: StoreField: r3->field_13 = r0
    //     0xab06e0: stur            w0, [x3, #0x13]
    // 0xab06e4: ldur            x0, [fp, #-0x30]
    // 0xab06e8: ArrayStore: r3[0] = r0  ; List_4
    //     0xab06e8: stur            w0, [x3, #0x17]
    // 0xab06ec: ldur            x0, [fp, #-0x28]
    // 0xab06f0: StoreField: r3->field_1b = r0
    //     0xab06f0: stur            w0, [x3, #0x1b]
    // 0xab06f4: ldur            x2, [fp, #-0x10]
    // 0xab06f8: r1 = Function '<anonymous closure>':.
    //     0xab06f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2add0] AnonymousClosure: (0xab0730), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionLocationViewState::build (0xab0628)
    //     0xab06fc: ldr             x1, [x1, #0xdd0]
    // 0xab0700: r0 = AllocateClosure()
    //     0xab0700: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0704: mov             x1, x0
    // 0xab0708: ldur            x0, [fp, #-0x38]
    // 0xab070c: StoreField: r0->field_1f = r1
    //     0xab070c: stur            w1, [x0, #0x1f]
    // 0xab0710: ldur            x1, [fp, #-8]
    // 0xab0714: StoreField: r0->field_23 = r1
    //     0xab0714: stur            w1, [x0, #0x23]
    // 0xab0718: LeaveFrame
    //     0xab0718: mov             SP, fp
    //     0xab071c: ldp             fp, lr, [SP], #0x10
    // 0xab0720: ret
    //     0xab0720: ret             
    // 0xab0724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0728: b               #0xab0644
    // 0xab072c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab072c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab0730, size: 0x48
    // 0xab0730: EnterFrame
    //     0xab0730: stp             fp, lr, [SP, #-0x10]!
    //     0xab0734: mov             fp, SP
    // 0xab0738: ldr             x0, [fp, #0x10]
    // 0xab073c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab073c: ldur            w1, [x0, #0x17]
    // 0xab0740: DecompressPointer r1
    //     0xab0740: add             x1, x1, HEAP, lsl #32
    // 0xab0744: CheckStackOverflow
    //     0xab0744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0748: cmp             SP, x16
    //     0xab074c: b.ls            #0xab0770
    // 0xab0750: LoadField: r0 = r1->field_f
    //     0xab0750: ldur            w0, [x1, #0xf]
    // 0xab0754: DecompressPointer r0
    //     0xab0754: add             x0, x0, HEAP, lsl #32
    // 0xab0758: mov             x1, x0
    // 0xab075c: r0 = _continue()
    //     0xab075c: bl              #0xab0778  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionLocationViewState::_continue
    // 0xab0760: r0 = Null
    //     0xab0760: mov             x0, NULL
    // 0xab0764: LeaveFrame
    //     0xab0764: mov             SP, fp
    //     0xab0768: ldp             fp, lr, [SP], #0x10
    // 0xab076c: ret
    //     0xab076c: ret             
    // 0xab0770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0774: b               #0xab0750
  }
  _ _continue(/* No info */) async {
    // ** addr: 0xab0778, size: 0x138
    // 0xab0778: EnterFrame
    //     0xab0778: stp             fp, lr, [SP, #-0x10]!
    //     0xab077c: mov             fp, SP
    // 0xab0780: AllocStack(0x30)
    //     0xab0780: sub             SP, SP, #0x30
    // 0xab0784: SetupParameters(_PostSetupPermissionLocationViewState this /* r1 => r1, fp-0x10 */)
    //     0xab0784: stur            NULL, [fp, #-8]
    //     0xab0788: stur            x1, [fp, #-0x10]
    // 0xab078c: CheckStackOverflow
    //     0xab078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0790: cmp             SP, x16
    //     0xab0794: b.ls            #0xab08a0
    // 0xab0798: r1 = 1
    //     0xab0798: mov             x1, #1
    // 0xab079c: r0 = AllocateContext()
    //     0xab079c: bl              #0xe5501c  ; AllocateContextStub
    // 0xab07a0: mov             x2, x0
    // 0xab07a4: ldur            x1, [fp, #-0x10]
    // 0xab07a8: stur            x2, [fp, #-0x18]
    // 0xab07ac: StoreField: r2->field_f = r1
    //     0xab07ac: stur            w1, [x2, #0xf]
    // 0xab07b0: InitAsync() -> Future<void?>
    //     0xab07b0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xab07b4: bl              #0x60afc8  ; InitAsyncStub
    // 0xab07b8: ldur            x2, [fp, #-0x18]
    // 0xab07bc: r1 = Function '<anonymous closure>':.
    //     0xab07bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2add8] AnonymousClosure: (0x98f834), in [package:ballai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0xab07c0: ldr             x1, [x1, #0xdd8]
    // 0xab07c4: r0 = AllocateClosure()
    //     0xab07c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab07c8: ldur            x1, [fp, #-0x10]
    // 0xab07cc: mov             x2, x0
    // 0xab07d0: r0 = setState()
    //     0xab07d0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab07d4: ldur            x1, [fp, #-0x10]
    // 0xab07d8: LoadField: r0 = r1->field_f
    //     0xab07d8: ldur            w0, [x1, #0xf]
    // 0xab07dc: DecompressPointer r0
    //     0xab07dc: add             x0, x0, HEAP, lsl #32
    // 0xab07e0: cmp             w0, NULL
    // 0xab07e4: b.eq            #0xab08a8
    // 0xab07e8: r16 = <UserManager>
    //     0xab07e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xab07ec: ldr             x16, [x16, #0x2b8]
    // 0xab07f0: stp             x0, x16, [SP]
    // 0xab07f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab07f4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab07f8: r0 = ReadContext.read()
    //     0xab07f8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xab07fc: LoadField: r1 = r0->field_27
    //     0xab07fc: ldur            w1, [x0, #0x27]
    // 0xab0800: DecompressPointer r1
    //     0xab0800: add             x1, x1, HEAP, lsl #32
    // 0xab0804: cmp             w1, NULL
    // 0xab0808: b.ne            #0xab0814
    // 0xab080c: r1 = Null
    //     0xab080c: mov             x1, NULL
    // 0xab0810: b               #0xab0820
    // 0xab0814: LoadField: r0 = r1->field_7
    //     0xab0814: ldur            w0, [x1, #7]
    // 0xab0818: DecompressPointer r0
    //     0xab0818: add             x0, x0, HEAP, lsl #32
    // 0xab081c: mov             x1, x0
    // 0xab0820: ldur            x0, [fp, #-0x10]
    // 0xab0824: r0 = acknowledgeLocationStep()
    //     0xab0824: bl              #0xab08b0  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::acknowledgeLocationStep
    // 0xab0828: mov             x1, x0
    // 0xab082c: stur            x1, [fp, #-0x20]
    // 0xab0830: r0 = Await()
    //     0xab0830: bl              #0x60ad4c  ; AwaitStub
    // 0xab0834: ldur            x0, [fp, #-0x10]
    // 0xab0838: LoadField: r1 = r0->field_f
    //     0xab0838: ldur            w1, [x0, #0xf]
    // 0xab083c: DecompressPointer r1
    //     0xab083c: add             x1, x1, HEAP, lsl #32
    // 0xab0840: cmp             w1, NULL
    // 0xab0844: b.ne            #0xab0850
    // 0xab0848: r0 = Null
    //     0xab0848: mov             x0, NULL
    // 0xab084c: r0 = ReturnAsyncNotFuture()
    //     0xab084c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab0850: ldur            x2, [fp, #-0x18]
    // 0xab0854: r1 = Function '<anonymous closure>':.
    //     0xab0854: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade0] AnonymousClosure: (0x9ecde0), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0xab0858: ldr             x1, [x1, #0xde0]
    // 0xab085c: r0 = AllocateClosure()
    //     0xab085c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0860: ldur            x1, [fp, #-0x10]
    // 0xab0864: mov             x2, x0
    // 0xab0868: r0 = setState()
    //     0xab0868: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab086c: ldur            x0, [fp, #-0x10]
    // 0xab0870: LoadField: r1 = r0->field_b
    //     0xab0870: ldur            w1, [x0, #0xb]
    // 0xab0874: DecompressPointer r1
    //     0xab0874: add             x1, x1, HEAP, lsl #32
    // 0xab0878: cmp             w1, NULL
    // 0xab087c: b.eq            #0xab08ac
    // 0xab0880: LoadField: r0 = r1->field_b
    //     0xab0880: ldur            w0, [x1, #0xb]
    // 0xab0884: DecompressPointer r0
    //     0xab0884: add             x0, x0, HEAP, lsl #32
    // 0xab0888: str             x0, [SP]
    // 0xab088c: ClosureCall
    //     0xab088c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xab0890: ldur            x2, [x0, #0x1f]
    //     0xab0894: blr             x2
    // 0xab0898: r0 = Null
    //     0xab0898: mov             x0, NULL
    // 0xab089c: r0 = ReturnAsyncNotFuture()
    //     0xab089c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab08a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab08a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab08a4: b               #0xab0798
    // 0xab08a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab08a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab08ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab08ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2834, size: 0x18, field offset: 0x14
class _PostSetupPermissionCameraViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xab02e8, size: 0x108
    // 0xab02e8: EnterFrame
    //     0xab02e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab02ec: mov             fp, SP
    // 0xab02f0: AllocStack(0x38)
    //     0xab02f0: sub             SP, SP, #0x38
    // 0xab02f4: SetupParameters(_PostSetupPermissionCameraViewState this /* r1 => r1, fp-0x8 */)
    //     0xab02f4: stur            x1, [fp, #-8]
    // 0xab02f8: CheckStackOverflow
    //     0xab02f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab02fc: cmp             SP, x16
    //     0xab0300: b.ls            #0xab03e4
    // 0xab0304: r1 = 1
    //     0xab0304: mov             x1, #1
    // 0xab0308: r0 = AllocateContext()
    //     0xab0308: bl              #0xe5501c  ; AllocateContextStub
    // 0xab030c: mov             x2, x0
    // 0xab0310: ldur            x0, [fp, #-8]
    // 0xab0314: stur            x2, [fp, #-0x10]
    // 0xab0318: StoreField: r2->field_f = r0
    //     0xab0318: stur            w0, [x2, #0xf]
    // 0xab031c: r1 = "See your shots"
    //     0xab031c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade8] "See your shots"
    //     0xab0320: ldr             x1, [x1, #0xde8]
    // 0xab0324: r0 = L()
    //     0xab0324: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab0328: r1 = "Ball AI uses your camera to track shots and create highlight clips."
    //     0xab0328: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2adf0] "Ball AI uses your camera to track shots and create highlight clips."
    //     0xab032c: ldr             x1, [x1, #0xdf0]
    // 0xab0330: stur            x0, [fp, #-0x18]
    // 0xab0334: r0 = L()
    //     0xab0334: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab0338: r1 = "Continue"
    //     0xab0338: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2adc0] "Continue"
    //     0xab033c: ldr             x1, [x1, #0xdc0]
    // 0xab0340: stur            x0, [fp, #-0x20]
    // 0xab0344: r0 = L()
    //     0xab0344: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab0348: mov             x1, x0
    // 0xab034c: ldur            x0, [fp, #-8]
    // 0xab0350: stur            x1, [fp, #-0x30]
    // 0xab0354: LoadField: r2 = r0->field_13
    //     0xab0354: ldur            w2, [x0, #0x13]
    // 0xab0358: DecompressPointer r2
    //     0xab0358: add             x2, x2, HEAP, lsl #32
    // 0xab035c: stur            x2, [fp, #-0x28]
    // 0xab0360: LoadField: r3 = r0->field_b
    //     0xab0360: ldur            w3, [x0, #0xb]
    // 0xab0364: DecompressPointer r3
    //     0xab0364: add             x3, x3, HEAP, lsl #32
    // 0xab0368: cmp             w3, NULL
    // 0xab036c: b.eq            #0xab03ec
    // 0xab0370: LoadField: r0 = r3->field_f
    //     0xab0370: ldur            w0, [x3, #0xf]
    // 0xab0374: DecompressPointer r0
    //     0xab0374: add             x0, x0, HEAP, lsl #32
    // 0xab0378: stur            x0, [fp, #-8]
    // 0xab037c: r0 = _PostSetupPermissionStepScaffold()
    //     0xab037c: bl              #0xab03f0  ; Allocate_PostSetupPermissionStepScaffoldStub -> _PostSetupPermissionStepScaffold (size=0x30)
    // 0xab0380: mov             x3, x0
    // 0xab0384: r0 = Instance_IconData
    //     0xab0384: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adf8] Obj!IconData@d0cce1
    //     0xab0388: ldr             x0, [x0, #0xdf8]
    // 0xab038c: stur            x3, [fp, #-0x38]
    // 0xab0390: StoreField: r3->field_b = r0
    //     0xab0390: stur            w0, [x3, #0xb]
    // 0xab0394: ldur            x0, [fp, #-0x18]
    // 0xab0398: StoreField: r3->field_f = r0
    //     0xab0398: stur            w0, [x3, #0xf]
    // 0xab039c: ldur            x0, [fp, #-0x20]
    // 0xab03a0: StoreField: r3->field_13 = r0
    //     0xab03a0: stur            w0, [x3, #0x13]
    // 0xab03a4: ldur            x0, [fp, #-0x30]
    // 0xab03a8: ArrayStore: r3[0] = r0  ; List_4
    //     0xab03a8: stur            w0, [x3, #0x17]
    // 0xab03ac: ldur            x0, [fp, #-0x28]
    // 0xab03b0: StoreField: r3->field_1b = r0
    //     0xab03b0: stur            w0, [x3, #0x1b]
    // 0xab03b4: ldur            x2, [fp, #-0x10]
    // 0xab03b8: r1 = Function '<anonymous closure>':.
    //     0xab03b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae00] AnonymousClosure: (0xab03fc), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionCameraViewState::build (0xab02e8)
    //     0xab03bc: ldr             x1, [x1, #0xe00]
    // 0xab03c0: r0 = AllocateClosure()
    //     0xab03c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab03c4: mov             x1, x0
    // 0xab03c8: ldur            x0, [fp, #-0x38]
    // 0xab03cc: StoreField: r0->field_1f = r1
    //     0xab03cc: stur            w1, [x0, #0x1f]
    // 0xab03d0: ldur            x1, [fp, #-8]
    // 0xab03d4: StoreField: r0->field_23 = r1
    //     0xab03d4: stur            w1, [x0, #0x23]
    // 0xab03d8: LeaveFrame
    //     0xab03d8: mov             SP, fp
    //     0xab03dc: ldp             fp, lr, [SP], #0x10
    // 0xab03e0: ret
    //     0xab03e0: ret             
    // 0xab03e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab03e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab03e8: b               #0xab0304
    // 0xab03ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab03ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab03fc, size: 0x48
    // 0xab03fc: EnterFrame
    //     0xab03fc: stp             fp, lr, [SP, #-0x10]!
    //     0xab0400: mov             fp, SP
    // 0xab0404: ldr             x0, [fp, #0x10]
    // 0xab0408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab0408: ldur            w1, [x0, #0x17]
    // 0xab040c: DecompressPointer r1
    //     0xab040c: add             x1, x1, HEAP, lsl #32
    // 0xab0410: CheckStackOverflow
    //     0xab0410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0414: cmp             SP, x16
    //     0xab0418: b.ls            #0xab043c
    // 0xab041c: LoadField: r0 = r1->field_f
    //     0xab041c: ldur            w0, [x1, #0xf]
    // 0xab0420: DecompressPointer r0
    //     0xab0420: add             x0, x0, HEAP, lsl #32
    // 0xab0424: mov             x1, x0
    // 0xab0428: r0 = _continue()
    //     0xab0428: bl              #0xab0444  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionCameraViewState::_continue
    // 0xab042c: r0 = Null
    //     0xab042c: mov             x0, NULL
    // 0xab0430: LeaveFrame
    //     0xab0430: mov             SP, fp
    //     0xab0434: ldp             fp, lr, [SP], #0x10
    // 0xab0438: ret
    //     0xab0438: ret             
    // 0xab043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab043c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0440: b               #0xab041c
  }
  _ _continue(/* No info */) async {
    // ** addr: 0xab0444, size: 0x138
    // 0xab0444: EnterFrame
    //     0xab0444: stp             fp, lr, [SP, #-0x10]!
    //     0xab0448: mov             fp, SP
    // 0xab044c: AllocStack(0x30)
    //     0xab044c: sub             SP, SP, #0x30
    // 0xab0450: SetupParameters(_PostSetupPermissionCameraViewState this /* r1 => r1, fp-0x10 */)
    //     0xab0450: stur            NULL, [fp, #-8]
    //     0xab0454: stur            x1, [fp, #-0x10]
    // 0xab0458: CheckStackOverflow
    //     0xab0458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab045c: cmp             SP, x16
    //     0xab0460: b.ls            #0xab056c
    // 0xab0464: r1 = 1
    //     0xab0464: mov             x1, #1
    // 0xab0468: r0 = AllocateContext()
    //     0xab0468: bl              #0xe5501c  ; AllocateContextStub
    // 0xab046c: mov             x2, x0
    // 0xab0470: ldur            x1, [fp, #-0x10]
    // 0xab0474: stur            x2, [fp, #-0x18]
    // 0xab0478: StoreField: r2->field_f = r1
    //     0xab0478: stur            w1, [x2, #0xf]
    // 0xab047c: InitAsync() -> Future<void?>
    //     0xab047c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xab0480: bl              #0x60afc8  ; InitAsyncStub
    // 0xab0484: ldur            x2, [fp, #-0x18]
    // 0xab0488: r1 = Function '<anonymous closure>':.
    //     0xab0488: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae08] AnonymousClosure: (0x98f834), in [package:ballai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0xab048c: ldr             x1, [x1, #0xe08]
    // 0xab0490: r0 = AllocateClosure()
    //     0xab0490: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0494: ldur            x1, [fp, #-0x10]
    // 0xab0498: mov             x2, x0
    // 0xab049c: r0 = setState()
    //     0xab049c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab04a0: ldur            x1, [fp, #-0x10]
    // 0xab04a4: LoadField: r0 = r1->field_f
    //     0xab04a4: ldur            w0, [x1, #0xf]
    // 0xab04a8: DecompressPointer r0
    //     0xab04a8: add             x0, x0, HEAP, lsl #32
    // 0xab04ac: cmp             w0, NULL
    // 0xab04b0: b.eq            #0xab0574
    // 0xab04b4: r16 = <UserManager>
    //     0xab04b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xab04b8: ldr             x16, [x16, #0x2b8]
    // 0xab04bc: stp             x0, x16, [SP]
    // 0xab04c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab04c0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab04c4: r0 = ReadContext.read()
    //     0xab04c4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xab04c8: LoadField: r1 = r0->field_27
    //     0xab04c8: ldur            w1, [x0, #0x27]
    // 0xab04cc: DecompressPointer r1
    //     0xab04cc: add             x1, x1, HEAP, lsl #32
    // 0xab04d0: cmp             w1, NULL
    // 0xab04d4: b.ne            #0xab04e0
    // 0xab04d8: r1 = Null
    //     0xab04d8: mov             x1, NULL
    // 0xab04dc: b               #0xab04ec
    // 0xab04e0: LoadField: r0 = r1->field_7
    //     0xab04e0: ldur            w0, [x1, #7]
    // 0xab04e4: DecompressPointer r0
    //     0xab04e4: add             x0, x0, HEAP, lsl #32
    // 0xab04e8: mov             x1, x0
    // 0xab04ec: ldur            x0, [fp, #-0x10]
    // 0xab04f0: r0 = acknowledgeCameraStep()
    //     0xab04f0: bl              #0xab057c  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::acknowledgeCameraStep
    // 0xab04f4: mov             x1, x0
    // 0xab04f8: stur            x1, [fp, #-0x20]
    // 0xab04fc: r0 = Await()
    //     0xab04fc: bl              #0x60ad4c  ; AwaitStub
    // 0xab0500: ldur            x0, [fp, #-0x10]
    // 0xab0504: LoadField: r1 = r0->field_f
    //     0xab0504: ldur            w1, [x0, #0xf]
    // 0xab0508: DecompressPointer r1
    //     0xab0508: add             x1, x1, HEAP, lsl #32
    // 0xab050c: cmp             w1, NULL
    // 0xab0510: b.ne            #0xab051c
    // 0xab0514: r0 = Null
    //     0xab0514: mov             x0, NULL
    // 0xab0518: r0 = ReturnAsyncNotFuture()
    //     0xab0518: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab051c: ldur            x2, [fp, #-0x18]
    // 0xab0520: r1 = Function '<anonymous closure>':.
    //     0xab0520: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae10] AnonymousClosure: (0x9ecde0), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0xab0524: ldr             x1, [x1, #0xe10]
    // 0xab0528: r0 = AllocateClosure()
    //     0xab0528: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab052c: ldur            x1, [fp, #-0x10]
    // 0xab0530: mov             x2, x0
    // 0xab0534: r0 = setState()
    //     0xab0534: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab0538: ldur            x0, [fp, #-0x10]
    // 0xab053c: LoadField: r1 = r0->field_b
    //     0xab053c: ldur            w1, [x0, #0xb]
    // 0xab0540: DecompressPointer r1
    //     0xab0540: add             x1, x1, HEAP, lsl #32
    // 0xab0544: cmp             w1, NULL
    // 0xab0548: b.eq            #0xab0578
    // 0xab054c: LoadField: r0 = r1->field_b
    //     0xab054c: ldur            w0, [x1, #0xb]
    // 0xab0550: DecompressPointer r0
    //     0xab0550: add             x0, x0, HEAP, lsl #32
    // 0xab0554: str             x0, [SP]
    // 0xab0558: ClosureCall
    //     0xab0558: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xab055c: ldur            x2, [x0, #0x1f]
    //     0xab0560: blr             x2
    // 0xab0564: r0 = Null
    //     0xab0564: mov             x0, NULL
    // 0xab0568: r0 = ReturnAsyncNotFuture()
    //     0xab0568: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab056c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0570: b               #0xab0464
    // 0xab0574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0574: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0578: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2835, size: 0x1c, field offset: 0x14
class _PostSetupPermissionsCoordinatorViewState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98dcf8, size: 0x4c
    // 0x98dcf8: ldr             x1, [SP]
    // 0x98dcfc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98dcfc: ldur            w2, [x1, #0x17]
    // 0x98dd00: DecompressPointer r2
    //     0x98dd00: add             x2, x2, HEAP, lsl #32
    // 0x98dd04: LoadField: r1 = r2->field_f
    //     0x98dd04: ldur            w1, [x2, #0xf]
    // 0x98dd08: DecompressPointer r1
    //     0x98dd08: add             x1, x1, HEAP, lsl #32
    // 0x98dd0c: LoadField: r3 = r2->field_13
    //     0x98dd0c: ldur            w3, [x2, #0x13]
    // 0x98dd10: DecompressPointer r3
    //     0x98dd10: add             x3, x3, HEAP, lsl #32
    // 0x98dd14: mov             x0, x3
    // 0x98dd18: ArrayStore: r1[0] = r0  ; List_4
    //     0x98dd18: stur            w0, [x1, #0x17]
    //     0x98dd1c: ldurb           w16, [x1, #-1]
    //     0x98dd20: ldurb           w17, [x0, #-1]
    //     0x98dd24: and             x16, x17, x16, lsr #2
    //     0x98dd28: tst             x16, HEAP, lsr #32
    //     0x98dd2c: b.eq            #0x98dd3c
    //     0x98dd30: str             lr, [SP, #-8]!
    //     0x98dd34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x98dd38: ldr             lr, [SP], #8
    // 0x98dd3c: mov             x0, x3
    // 0x98dd40: ret
    //     0x98dd40: ret             
  }
  _ _advance(/* No info */) async {
    // ** addr: 0x98dd44, size: 0x260
    // 0x98dd44: EnterFrame
    //     0x98dd44: stp             fp, lr, [SP, #-0x10]!
    //     0x98dd48: mov             fp, SP
    // 0x98dd4c: AllocStack(0x38)
    //     0x98dd4c: sub             SP, SP, #0x38
    // 0x98dd50: SetupParameters(_PostSetupPermissionsCoordinatorViewState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x98dd50: stur            NULL, [fp, #-8]
    //     0x98dd54: mov             x0, x1
    //     0x98dd58: stur            x1, [fp, #-0x10]
    //     0x98dd5c: mov             x1, x2
    //     0x98dd60: stur            x2, [fp, #-0x18]
    // 0x98dd64: CheckStackOverflow
    //     0x98dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98dd68: cmp             SP, x16
    //     0x98dd6c: b.ls            #0x98df88
    // 0x98dd70: r1 = 3
    //     0x98dd70: mov             x1, #3
    // 0x98dd74: r0 = AllocateContext()
    //     0x98dd74: bl              #0xe5501c  ; AllocateContextStub
    // 0x98dd78: mov             x2, x0
    // 0x98dd7c: ldur            x1, [fp, #-0x10]
    // 0x98dd80: stur            x2, [fp, #-0x20]
    // 0x98dd84: StoreField: r2->field_f = r1
    //     0x98dd84: stur            w1, [x2, #0xf]
    // 0x98dd88: InitAsync() -> Future<void?>
    //     0x98dd88: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98dd8c: bl              #0x60afc8  ; InitAsyncStub
    // 0x98dd90: ldur            x1, [fp, #-0x10]
    // 0x98dd94: r0 = _evaluateMissingSteps()
    //     0x98dd94: bl              #0x98e00c  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_evaluateMissingSteps
    // 0x98dd98: mov             x1, x0
    // 0x98dd9c: stur            x1, [fp, #-0x28]
    // 0x98dda0: r0 = Await()
    //     0x98dda0: bl              #0x60ad4c  ; AwaitStub
    // 0x98dda4: mov             x3, x0
    // 0x98dda8: ldur            x2, [fp, #-0x20]
    // 0x98ddac: stur            x3, [fp, #-0x28]
    // 0x98ddb0: StoreField: r2->field_13 = r0
    //     0x98ddb0: stur            w0, [x2, #0x13]
    //     0x98ddb4: tbz             w0, #0, #0x98ddd0
    //     0x98ddb8: ldurb           w16, [x2, #-1]
    //     0x98ddbc: ldurb           w17, [x0, #-1]
    //     0x98ddc0: and             x16, x17, x16, lsr #2
    //     0x98ddc4: tst             x16, HEAP, lsr #32
    //     0x98ddc8: b.eq            #0x98ddd0
    //     0x98ddcc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98ddd0: ldur            x1, [fp, #-0x18]
    // 0x98ddd4: r0 = stepIndex()
    //     0x98ddd4: bl              #0x98dfa4  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::stepIndex
    // 0x98ddd8: mov             x3, x0
    // 0x98dddc: ldur            x2, [fp, #-0x20]
    // 0x98dde0: stur            x3, [fp, #-0x30]
    // 0x98dde4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x98dde4: stur            NULL, [x2, #0x17]
    // 0x98dde8: ldur            x1, [fp, #-0x28]
    // 0x98ddec: r0 = LoadClassIdInstr(r1)
    //     0x98ddec: ldur            x0, [x1, #-1]
    //     0x98ddf0: ubfx            x0, x0, #0xc, #0x14
    // 0x98ddf4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x98ddf4: mov             x17, #0xcf1d
    //     0x98ddf8: add             lr, x0, x17
    //     0x98ddfc: ldr             lr, [x21, lr, lsl #3]
    //     0x98de00: blr             lr
    // 0x98de04: mov             x2, x0
    // 0x98de08: stur            x2, [fp, #-0x18]
    // 0x98de0c: ldur            x3, [fp, #-0x30]
    // 0x98de10: CheckStackOverflow
    //     0x98de10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98de14: cmp             SP, x16
    //     0x98de18: b.ls            #0x98df90
    // 0x98de1c: r0 = LoadClassIdInstr(r2)
    //     0x98de1c: ldur            x0, [x2, #-1]
    //     0x98de20: ubfx            x0, x0, #0xc, #0x14
    // 0x98de24: mov             x1, x2
    // 0x98de28: r0 = GDT[cid_x0 + 0x545]()
    //     0x98de28: add             lr, x0, #0x545
    //     0x98de2c: ldr             lr, [x21, lr, lsl #3]
    //     0x98de30: blr             lr
    // 0x98de34: tbnz            w0, #4, #0x98dedc
    // 0x98de38: ldur            x2, [fp, #-0x18]
    // 0x98de3c: r0 = LoadClassIdInstr(r2)
    //     0x98de3c: ldur            x0, [x2, #-1]
    //     0x98de40: ubfx            x0, x0, #0xc, #0x14
    // 0x98de44: mov             x1, x2
    // 0x98de48: r0 = GDT[cid_x0 + 0x585]()
    //     0x98de48: add             lr, x0, #0x585
    //     0x98de4c: ldr             lr, [x21, lr, lsl #3]
    //     0x98de50: blr             lr
    // 0x98de54: r2 = 0
    //     0x98de54: mov             x2, #0
    // 0x98de58: r1 = const [Instance of 'PostSetupPermissionStep', Instance of 'PostSetupPermissionStep', Instance of 'PostSetupPermissionStep']
    //     0x98de58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20078] List<PostSetupPermissionStep>(3)
    //     0x98de5c: ldr             x1, [x1, #0x78]
    // 0x98de60: CheckStackOverflow
    //     0x98de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98de64: cmp             SP, x16
    //     0x98de68: b.ls            #0x98df98
    // 0x98de6c: cmp             x2, #3
    // 0x98de70: b.ge            #0x98de9c
    // 0x98de74: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x98de74: add             x16, x1, x2, lsl #2
    //     0x98de78: ldur            w3, [x16, #0xf]
    // 0x98de7c: DecompressPointer r3
    //     0x98de7c: add             x3, x3, HEAP, lsl #32
    // 0x98de80: cmp             w3, w0
    // 0x98de84: b.eq            #0x98de94
    // 0x98de88: add             x3, x2, #1
    // 0x98de8c: mov             x2, x3
    // 0x98de90: b               #0x98de60
    // 0x98de94: mov             x3, x2
    // 0x98de98: b               #0x98dea0
    // 0x98de9c: r3 = -1
    //     0x98de9c: mov             x3, #-1
    // 0x98dea0: ldur            x2, [fp, #-0x30]
    // 0x98dea4: cmp             x3, x2
    // 0x98dea8: b.gt            #0x98deb8
    // 0x98deac: mov             x3, x2
    // 0x98deb0: ldur            x2, [fp, #-0x18]
    // 0x98deb4: b               #0x98de10
    // 0x98deb8: ldur            x3, [fp, #-0x20]
    // 0x98debc: ArrayStore: r3[0] = r0  ; List_4
    //     0x98debc: stur            w0, [x3, #0x17]
    //     0x98dec0: ldurb           w16, [x3, #-1]
    //     0x98dec4: ldurb           w17, [x0, #-1]
    //     0x98dec8: and             x16, x17, x16, lsr #2
    //     0x98decc: tst             x16, HEAP, lsr #32
    //     0x98ded0: b.eq            #0x98ded8
    //     0x98ded4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x98ded8: b               #0x98dee0
    // 0x98dedc: ldur            x3, [fp, #-0x20]
    // 0x98dee0: ldur            x0, [fp, #-0x10]
    // 0x98dee4: LoadField: r1 = r0->field_f
    //     0x98dee4: ldur            w1, [x0, #0xf]
    // 0x98dee8: DecompressPointer r1
    //     0x98dee8: add             x1, x1, HEAP, lsl #32
    // 0x98deec: cmp             w1, NULL
    // 0x98def0: b.ne            #0x98defc
    // 0x98def4: r0 = Null
    //     0x98def4: mov             x0, NULL
    // 0x98def8: r0 = ReturnAsyncNotFuture()
    //     0x98def8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98defc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x98defc: ldur            w1, [x3, #0x17]
    // 0x98df00: DecompressPointer r1
    //     0x98df00: add             x1, x1, HEAP, lsl #32
    // 0x98df04: cmp             w1, NULL
    // 0x98df08: b.eq            #0x98df2c
    // 0x98df0c: mov             x2, x3
    // 0x98df10: r1 = Function '<anonymous closure>':.
    //     0x98df10: add             x1, PP, #0x20, lsl #12  ; [pp+0x20080] AnonymousClosure: (0x98e6ac), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance (0x98dd44)
    //     0x98df14: ldr             x1, [x1, #0x80]
    // 0x98df18: r0 = AllocateClosure()
    //     0x98df18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98df1c: ldur            x1, [fp, #-0x10]
    // 0x98df20: mov             x2, x0
    // 0x98df24: r0 = setState()
    //     0x98df24: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98df28: b               #0x98df80
    // 0x98df2c: mov             x2, x3
    // 0x98df30: r1 = Function '<anonymous closure>':.
    //     0x98df30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20088] AnonymousClosure: (0x98dcf8), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance (0x98dd44)
    //     0x98df34: ldr             x1, [x1, #0x88]
    // 0x98df38: r0 = AllocateClosure()
    //     0x98df38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98df3c: ldur            x1, [fp, #-0x10]
    // 0x98df40: mov             x2, x0
    // 0x98df44: r0 = setState()
    //     0x98df44: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98df48: ldur            x0, [fp, #-0x10]
    // 0x98df4c: LoadField: r1 = r0->field_b
    //     0x98df4c: ldur            w1, [x0, #0xb]
    // 0x98df50: DecompressPointer r1
    //     0x98df50: add             x1, x1, HEAP, lsl #32
    // 0x98df54: cmp             w1, NULL
    // 0x98df58: b.eq            #0x98dfa0
    // 0x98df5c: LoadField: r0 = r1->field_b
    //     0x98df5c: ldur            w0, [x1, #0xb]
    // 0x98df60: DecompressPointer r0
    //     0x98df60: add             x0, x0, HEAP, lsl #32
    // 0x98df64: str             x0, [SP]
    // 0x98df68: ClosureCall
    //     0x98df68: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x98df6c: ldur            x2, [x0, #0x1f]
    //     0x98df70: blr             x2
    // 0x98df74: mov             x1, x0
    // 0x98df78: stur            x1, [fp, #-0x10]
    // 0x98df7c: r0 = Await()
    //     0x98df7c: bl              #0x60ad4c  ; AwaitStub
    // 0x98df80: r0 = Null
    //     0x98df80: mov             x0, NULL
    // 0x98df84: r0 = ReturnAsyncNotFuture()
    //     0x98df84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98df88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98df8c: b               #0x98dd70
    // 0x98df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98df90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98df94: b               #0x98de1c
    // 0x98df98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98df98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98df9c: b               #0x98de6c
    // 0x98dfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98dfa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _evaluateMissingSteps(/* No info */) {
    // ** addr: 0x98e00c, size: 0xa8
    // 0x98e00c: EnterFrame
    //     0x98e00c: stp             fp, lr, [SP, #-0x10]!
    //     0x98e010: mov             fp, SP
    // 0x98e014: AllocStack(0x10)
    //     0x98e014: sub             SP, SP, #0x10
    // 0x98e018: CheckStackOverflow
    //     0x98e018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e01c: cmp             SP, x16
    //     0x98e020: b.ls            #0x98e0a8
    // 0x98e024: LoadField: r0 = r1->field_f
    //     0x98e024: ldur            w0, [x1, #0xf]
    // 0x98e028: DecompressPointer r0
    //     0x98e028: add             x0, x0, HEAP, lsl #32
    // 0x98e02c: cmp             w0, NULL
    // 0x98e030: b.eq            #0x98e0b0
    // 0x98e034: r16 = <UserManager>
    //     0x98e034: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x98e038: ldr             x16, [x16, #0x2b8]
    // 0x98e03c: stp             x0, x16, [SP]
    // 0x98e040: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98e040: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98e044: r0 = ReadContext.read()
    //     0x98e044: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98e048: LoadField: r1 = r0->field_27
    //     0x98e048: ldur            w1, [x0, #0x27]
    // 0x98e04c: DecompressPointer r1
    //     0x98e04c: add             x1, x1, HEAP, lsl #32
    // 0x98e050: cmp             w1, NULL
    // 0x98e054: b.ne            #0x98e060
    // 0x98e058: r0 = Null
    //     0x98e058: mov             x0, NULL
    // 0x98e05c: b               #0x98e068
    // 0x98e060: LoadField: r0 = r1->field_df
    //     0x98e060: ldur            w0, [x1, #0xdf]
    // 0x98e064: DecompressPointer r0
    //     0x98e064: add             x0, x0, HEAP, lsl #32
    // 0x98e068: cmp             w0, NULL
    // 0x98e06c: r16 = true
    //     0x98e06c: add             x16, NULL, #0x20  ; true
    // 0x98e070: r17 = false
    //     0x98e070: add             x17, NULL, #0x30  ; false
    // 0x98e074: csel            x2, x16, x17, ne
    // 0x98e078: cmp             w1, NULL
    // 0x98e07c: b.ne            #0x98e088
    // 0x98e080: r0 = Null
    //     0x98e080: mov             x0, NULL
    // 0x98e084: b               #0x98e090
    // 0x98e088: LoadField: r0 = r1->field_7
    //     0x98e088: ldur            w0, [x1, #7]
    // 0x98e08c: DecompressPointer r0
    //     0x98e08c: add             x0, x0, HEAP, lsl #32
    // 0x98e090: mov             x1, x2
    // 0x98e094: mov             x2, x0
    // 0x98e098: r0 = evaluateMissingSteps()
    //     0x98e098: bl              #0x98e0b4  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::evaluateMissingSteps
    // 0x98e09c: LeaveFrame
    //     0x98e09c: mov             SP, fp
    //     0x98e0a0: ldp             fp, lr, [SP], #0x10
    // 0x98e0a4: ret
    //     0x98e0a4: ret             
    // 0x98e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e0a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e0ac: b               #0x98e024
    // 0x98e0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e0b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98e6ac, size: 0x74
    // 0x98e6ac: EnterFrame
    //     0x98e6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x98e6b0: mov             fp, SP
    // 0x98e6b4: ldr             x1, [fp, #0x10]
    // 0x98e6b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98e6b8: ldur            w2, [x1, #0x17]
    // 0x98e6bc: DecompressPointer r2
    //     0x98e6bc: add             x2, x2, HEAP, lsl #32
    // 0x98e6c0: LoadField: r1 = r2->field_f
    //     0x98e6c0: ldur            w1, [x2, #0xf]
    // 0x98e6c4: DecompressPointer r1
    //     0x98e6c4: add             x1, x1, HEAP, lsl #32
    // 0x98e6c8: LoadField: r0 = r2->field_13
    //     0x98e6c8: ldur            w0, [x2, #0x13]
    // 0x98e6cc: DecompressPointer r0
    //     0x98e6cc: add             x0, x0, HEAP, lsl #32
    // 0x98e6d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x98e6d0: stur            w0, [x1, #0x17]
    //     0x98e6d4: ldurb           w16, [x1, #-1]
    //     0x98e6d8: ldurb           w17, [x0, #-1]
    //     0x98e6dc: and             x16, x17, x16, lsr #2
    //     0x98e6e0: tst             x16, HEAP, lsr #32
    //     0x98e6e4: b.eq            #0x98e6ec
    //     0x98e6e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98e6ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x98e6ec: ldur            w0, [x2, #0x17]
    // 0x98e6f0: DecompressPointer r0
    //     0x98e6f0: add             x0, x0, HEAP, lsl #32
    // 0x98e6f4: StoreField: r1->field_13 = r0
    //     0x98e6f4: stur            w0, [x1, #0x13]
    //     0x98e6f8: ldurb           w16, [x1, #-1]
    //     0x98e6fc: ldurb           w17, [x0, #-1]
    //     0x98e700: and             x16, x17, x16, lsr #2
    //     0x98e704: tst             x16, HEAP, lsr #32
    //     0x98e708: b.eq            #0x98e710
    //     0x98e70c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98e710: r0 = Null
    //     0x98e710: mov             x0, NULL
    // 0x98e714: LeaveFrame
    //     0x98e714: mov             SP, fp
    //     0x98e718: ldp             fp, lr, [SP], #0x10
    // 0x98e71c: ret
    //     0x98e71c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x98f854, size: 0x30
    // 0x98f854: EnterFrame
    //     0x98f854: stp             fp, lr, [SP, #-0x10]!
    //     0x98f858: mov             fp, SP
    // 0x98f85c: CheckStackOverflow
    //     0x98f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f860: cmp             SP, x16
    //     0x98f864: b.ls            #0x98f87c
    // 0x98f868: r0 = _routeToFirstMissingStep()
    //     0x98f868: bl              #0x98f884  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_routeToFirstMissingStep
    // 0x98f86c: r0 = Null
    //     0x98f86c: mov             x0, NULL
    // 0x98f870: LeaveFrame
    //     0x98f870: mov             SP, fp
    //     0x98f874: ldp             fp, lr, [SP], #0x10
    // 0x98f878: ret
    //     0x98f878: ret             
    // 0x98f87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f87c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f880: b               #0x98f868
  }
  _ _routeToFirstMissingStep(/* No info */) async {
    // ** addr: 0x98f884, size: 0x128
    // 0x98f884: EnterFrame
    //     0x98f884: stp             fp, lr, [SP, #-0x10]!
    //     0x98f888: mov             fp, SP
    // 0x98f88c: AllocStack(0x28)
    //     0x98f88c: sub             SP, SP, #0x28
    // 0x98f890: SetupParameters(_PostSetupPermissionsCoordinatorViewState this /* r1 => r1, fp-0x10 */)
    //     0x98f890: stur            NULL, [fp, #-8]
    //     0x98f894: stur            x1, [fp, #-0x10]
    // 0x98f898: CheckStackOverflow
    //     0x98f898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f89c: cmp             SP, x16
    //     0x98f8a0: b.ls            #0x98f9a0
    // 0x98f8a4: r1 = 2
    //     0x98f8a4: mov             x1, #2
    // 0x98f8a8: r0 = AllocateContext()
    //     0x98f8a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x98f8ac: mov             x2, x0
    // 0x98f8b0: ldur            x1, [fp, #-0x10]
    // 0x98f8b4: stur            x2, [fp, #-0x18]
    // 0x98f8b8: StoreField: r2->field_f = r1
    //     0x98f8b8: stur            w1, [x2, #0xf]
    // 0x98f8bc: InitAsync() -> Future<void?>
    //     0x98f8bc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98f8c0: bl              #0x60afc8  ; InitAsyncStub
    // 0x98f8c4: ldur            x1, [fp, #-0x10]
    // 0x98f8c8: r0 = _evaluateMissingSteps()
    //     0x98f8c8: bl              #0x98e00c  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_evaluateMissingSteps
    // 0x98f8cc: mov             x1, x0
    // 0x98f8d0: stur            x1, [fp, #-0x20]
    // 0x98f8d4: r0 = Await()
    //     0x98f8d4: bl              #0x60ad4c  ; AwaitStub
    // 0x98f8d8: mov             x1, x0
    // 0x98f8dc: ldur            x2, [fp, #-0x18]
    // 0x98f8e0: StoreField: r2->field_13 = r0
    //     0x98f8e0: stur            w0, [x2, #0x13]
    //     0x98f8e4: tbz             w0, #0, #0x98f900
    //     0x98f8e8: ldurb           w16, [x2, #-1]
    //     0x98f8ec: ldurb           w17, [x0, #-1]
    //     0x98f8f0: and             x16, x17, x16, lsr #2
    //     0x98f8f4: tst             x16, HEAP, lsr #32
    //     0x98f8f8: b.eq            #0x98f900
    //     0x98f8fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98f900: ldur            x3, [fp, #-0x10]
    // 0x98f904: LoadField: r0 = r3->field_f
    //     0x98f904: ldur            w0, [x3, #0xf]
    // 0x98f908: DecompressPointer r0
    //     0x98f908: add             x0, x0, HEAP, lsl #32
    // 0x98f90c: cmp             w0, NULL
    // 0x98f910: b.ne            #0x98f91c
    // 0x98f914: r0 = Null
    //     0x98f914: mov             x0, NULL
    // 0x98f918: r0 = ReturnAsyncNotFuture()
    //     0x98f918: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98f91c: r0 = LoadClassIdInstr(r1)
    //     0x98f91c: ldur            x0, [x1, #-1]
    //     0x98f920: ubfx            x0, x0, #0xc, #0x14
    // 0x98f924: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x98f924: mov             x17, #0xc27a
    //     0x98f928: add             lr, x0, x17
    //     0x98f92c: ldr             lr, [x21, lr, lsl #3]
    //     0x98f930: blr             lr
    // 0x98f934: tbnz            w0, #4, #0x98f978
    // 0x98f938: ldur            x0, [fp, #-0x10]
    // 0x98f93c: LoadField: r1 = r0->field_b
    //     0x98f93c: ldur            w1, [x0, #0xb]
    // 0x98f940: DecompressPointer r1
    //     0x98f940: add             x1, x1, HEAP, lsl #32
    // 0x98f944: cmp             w1, NULL
    // 0x98f948: b.eq            #0x98f9a8
    // 0x98f94c: LoadField: r0 = r1->field_b
    //     0x98f94c: ldur            w0, [x1, #0xb]
    // 0x98f950: DecompressPointer r0
    //     0x98f950: add             x0, x0, HEAP, lsl #32
    // 0x98f954: str             x0, [SP]
    // 0x98f958: ClosureCall
    //     0x98f958: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x98f95c: ldur            x2, [x0, #0x1f]
    //     0x98f960: blr             x2
    // 0x98f964: mov             x1, x0
    // 0x98f968: stur            x1, [fp, #-0x20]
    // 0x98f96c: r0 = Await()
    //     0x98f96c: bl              #0x60ad4c  ; AwaitStub
    // 0x98f970: r0 = Null
    //     0x98f970: mov             x0, NULL
    // 0x98f974: r0 = ReturnAsyncNotFuture()
    //     0x98f974: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98f978: ldur            x0, [fp, #-0x10]
    // 0x98f97c: ldur            x2, [fp, #-0x18]
    // 0x98f980: r1 = Function '<anonymous closure>':.
    //     0x98f980: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e8] AnonymousClosure: (0x98f9ac), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_routeToFirstMissingStep (0x98f884)
    //     0x98f984: ldr             x1, [x1, #0xe8]
    // 0x98f988: r0 = AllocateClosure()
    //     0x98f988: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98f98c: ldur            x1, [fp, #-0x10]
    // 0x98f990: mov             x2, x0
    // 0x98f994: r0 = setState()
    //     0x98f994: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98f998: r0 = Null
    //     0x98f998: mov             x0, NULL
    // 0x98f99c: r0 = ReturnAsyncNotFuture()
    //     0x98f99c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98f9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f9a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f9a4: b               #0x98f8a4
    // 0x98f9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98f9a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98f9ac, size: 0xac
    // 0x98f9ac: EnterFrame
    //     0x98f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x98f9b0: mov             fp, SP
    // 0x98f9b4: AllocStack(0x8)
    //     0x98f9b4: sub             SP, SP, #8
    // 0x98f9b8: SetupParameters([dynamic _ /* r0 */])
    //     0x98f9b8: ldr             x0, [fp, #0x10]
    //     0x98f9bc: ldur            w1, [x0, #0x17]
    //     0x98f9c0: add             x1, x1, HEAP, lsl #32
    // 0x98f9c4: CheckStackOverflow
    //     0x98f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f9c8: cmp             SP, x16
    //     0x98f9cc: b.ls            #0x98fa50
    // 0x98f9d0: LoadField: r2 = r1->field_f
    //     0x98f9d0: ldur            w2, [x1, #0xf]
    // 0x98f9d4: DecompressPointer r2
    //     0x98f9d4: add             x2, x2, HEAP, lsl #32
    // 0x98f9d8: stur            x2, [fp, #-8]
    // 0x98f9dc: LoadField: r3 = r1->field_13
    //     0x98f9dc: ldur            w3, [x1, #0x13]
    // 0x98f9e0: DecompressPointer r3
    //     0x98f9e0: add             x3, x3, HEAP, lsl #32
    // 0x98f9e4: mov             x0, x3
    // 0x98f9e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x98f9e8: stur            w0, [x2, #0x17]
    //     0x98f9ec: ldurb           w16, [x2, #-1]
    //     0x98f9f0: ldurb           w17, [x0, #-1]
    //     0x98f9f4: and             x16, x17, x16, lsr #2
    //     0x98f9f8: tst             x16, HEAP, lsr #32
    //     0x98f9fc: b.eq            #0x98fa04
    //     0x98fa00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98fa04: r0 = LoadClassIdInstr(r3)
    //     0x98fa04: ldur            x0, [x3, #-1]
    //     0x98fa08: ubfx            x0, x0, #0xc, #0x14
    // 0x98fa0c: mov             x1, x3
    // 0x98fa10: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x98fa10: mov             x17, #0xcf88
    //     0x98fa14: add             lr, x0, x17
    //     0x98fa18: ldr             lr, [x21, lr, lsl #3]
    //     0x98fa1c: blr             lr
    // 0x98fa20: ldur            x1, [fp, #-8]
    // 0x98fa24: StoreField: r1->field_13 = r0
    //     0x98fa24: stur            w0, [x1, #0x13]
    //     0x98fa28: ldurb           w16, [x1, #-1]
    //     0x98fa2c: ldurb           w17, [x0, #-1]
    //     0x98fa30: and             x16, x17, x16, lsr #2
    //     0x98fa34: tst             x16, HEAP, lsr #32
    //     0x98fa38: b.eq            #0x98fa40
    //     0x98fa3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98fa40: r0 = Null
    //     0x98fa40: mov             x0, NULL
    // 0x98fa44: LeaveFrame
    //     0x98fa44: mov             SP, fp
    //     0x98fa48: ldp             fp, lr, [SP], #0x10
    // 0x98fa4c: ret
    //     0x98fa4c: ret             
    // 0x98fa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fa50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fa54: b               #0x98f9d0
  }
  _ build(/* No info */) {
    // ** addr: 0xaafa38, size: 0x22c
    // 0xaafa38: EnterFrame
    //     0xaafa38: stp             fp, lr, [SP, #-0x10]!
    //     0xaafa3c: mov             fp, SP
    // 0xaafa40: AllocStack(0x28)
    //     0xaafa40: sub             SP, SP, #0x28
    // 0xaafa44: SetupParameters(_PostSetupPermissionsCoordinatorViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaafa44: mov             x0, x1
    //     0xaafa48: stur            x1, [fp, #-8]
    //     0xaafa4c: mov             x1, x2
    //     0xaafa50: stur            x2, [fp, #-0x10]
    // 0xaafa54: CheckStackOverflow
    //     0xaafa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafa58: cmp             SP, x16
    //     0xaafa5c: b.ls            #0xaafc5c
    // 0xaafa60: r1 = 1
    //     0xaafa60: mov             x1, #1
    // 0xaafa64: r0 = AllocateContext()
    //     0xaafa64: bl              #0xe5501c  ; AllocateContextStub
    // 0xaafa68: mov             x2, x0
    // 0xaafa6c: ldur            x0, [fp, #-8]
    // 0xaafa70: stur            x2, [fp, #-0x20]
    // 0xaafa74: StoreField: r2->field_f = r0
    //     0xaafa74: stur            w0, [x2, #0xf]
    // 0xaafa78: LoadField: r3 = r0->field_13
    //     0xaafa78: ldur            w3, [x0, #0x13]
    // 0xaafa7c: DecompressPointer r3
    //     0xaafa7c: add             x3, x3, HEAP, lsl #32
    // 0xaafa80: ldur            x1, [fp, #-0x10]
    // 0xaafa84: stur            x3, [fp, #-0x18]
    // 0xaafa88: r0 = of()
    //     0xaafa88: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaafa8c: LoadField: r1 = r0->field_3f
    //     0xaafa8c: ldur            w1, [x0, #0x3f]
    // 0xaafa90: DecompressPointer r1
    //     0xaafa90: add             x1, x1, HEAP, lsl #32
    // 0xaafa94: LoadField: r0 = r1->field_7b
    //     0xaafa94: ldur            w0, [x1, #0x7b]
    // 0xaafa98: DecompressPointer r0
    //     0xaafa98: add             x0, x0, HEAP, lsl #32
    // 0xaafa9c: ldur            x1, [fp, #-0x18]
    // 0xaafaa0: stur            x0, [fp, #-0x10]
    // 0xaafaa4: cmp             w1, NULL
    // 0xaafaa8: b.ne            #0xaafab8
    // 0xaafaac: r1 = Instance_Center
    //     0xaafaac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!Center@d22191
    //     0xaafab0: ldr             x1, [x1, #0xff8]
    // 0xaafab4: b               #0xaafc18
    // 0xaafab8: LoadField: r2 = r1->field_7
    //     0xaafab8: ldur            x2, [x1, #7]
    // 0xaafabc: cmp             x2, #1
    // 0xaafac0: b.gt            #0xaafb74
    // 0xaafac4: cmp             x2, #0
    // 0xaafac8: b.gt            #0xaafb20
    // 0xaafacc: ldur            x1, [fp, #-8]
    // 0xaafad0: r2 = Instance_PostSetupPermissionStep
    //     0xaafad0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20000] Obj!PostSetupPermissionStep@d399c1
    //     0xaafad4: ldr             x2, [x2]
    // 0xaafad8: r0 = _toolbarOnBack()
    //     0xaafad8: bl              #0xaafce8  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_toolbarOnBack
    // 0xaafadc: ldur            x2, [fp, #-0x20]
    // 0xaafae0: r1 = Function '<anonymous closure>':.
    //     0xaafae0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20008] AnonymousClosure: (0xab0298), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::build (0xaafa38)
    //     0xaafae4: ldr             x1, [x1, #8]
    // 0xaafae8: stur            x0, [fp, #-0x18]
    // 0xaafaec: r0 = AllocateClosure()
    //     0xaafaec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaafaf0: stur            x0, [fp, #-0x28]
    // 0xaafaf4: r0 = PostSetupPermissionCameraView()
    //     0xaafaf4: bl              #0xaafcbc  ; AllocatePostSetupPermissionCameraViewStub -> PostSetupPermissionCameraView (size=0x14)
    // 0xaafaf8: mov             x1, x0
    // 0xaafafc: ldur            x0, [fp, #-0x28]
    // 0xaafb00: StoreField: r1->field_b = r0
    //     0xaafb00: stur            w0, [x1, #0xb]
    // 0xaafb04: ldur            x0, [fp, #-0x18]
    // 0xaafb08: StoreField: r1->field_f = r0
    //     0xaafb08: stur            w0, [x1, #0xf]
    // 0xaafb0c: r0 = Instance_ValueKey
    //     0xaafb0c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20010] Obj!ValueKey<String>@d143d1
    //     0xaafb10: ldr             x0, [x0, #0x10]
    // 0xaafb14: StoreField: r1->field_7 = r0
    //     0xaafb14: stur            w0, [x1, #7]
    // 0xaafb18: mov             x0, x1
    // 0xaafb1c: b               #0xaafbc4
    // 0xaafb20: ldur            x1, [fp, #-8]
    // 0xaafb24: r2 = Instance_PostSetupPermissionStep
    //     0xaafb24: add             x2, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!PostSetupPermissionStep@d399a1
    //     0xaafb28: ldr             x2, [x2, #0x18]
    // 0xaafb2c: r0 = _toolbarOnBack()
    //     0xaafb2c: bl              #0xaafce8  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_toolbarOnBack
    // 0xaafb30: ldur            x2, [fp, #-0x20]
    // 0xaafb34: r1 = Function '<anonymous closure>':.
    //     0xaafb34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20020] AnonymousClosure: (0xab0248), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::build (0xaafa38)
    //     0xaafb38: ldr             x1, [x1, #0x20]
    // 0xaafb3c: stur            x0, [fp, #-0x18]
    // 0xaafb40: r0 = AllocateClosure()
    //     0xaafb40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaafb44: stur            x0, [fp, #-0x28]
    // 0xaafb48: r0 = PostSetupPermissionLocationView()
    //     0xaafb48: bl              #0xaafc90  ; AllocatePostSetupPermissionLocationViewStub -> PostSetupPermissionLocationView (size=0x14)
    // 0xaafb4c: mov             x1, x0
    // 0xaafb50: ldur            x0, [fp, #-0x28]
    // 0xaafb54: StoreField: r1->field_b = r0
    //     0xaafb54: stur            w0, [x1, #0xb]
    // 0xaafb58: ldur            x0, [fp, #-0x18]
    // 0xaafb5c: StoreField: r1->field_f = r0
    //     0xaafb5c: stur            w0, [x1, #0xf]
    // 0xaafb60: r0 = Instance_ValueKey
    //     0xaafb60: add             x0, PP, #0x20, lsl #12  ; [pp+0x20028] Obj!ValueKey<String>@d143c1
    //     0xaafb64: ldr             x0, [x0, #0x28]
    // 0xaafb68: StoreField: r1->field_7 = r0
    //     0xaafb68: stur            w0, [x1, #7]
    // 0xaafb6c: mov             x0, x1
    // 0xaafb70: b               #0xaafbc4
    // 0xaafb74: ldur            x1, [fp, #-8]
    // 0xaafb78: r2 = Instance_PostSetupPermissionStep
    //     0xaafb78: add             x2, PP, #0x20, lsl #12  ; [pp+0x20030] Obj!PostSetupPermissionStep@d39981
    //     0xaafb7c: ldr             x2, [x2, #0x30]
    // 0xaafb80: r0 = _toolbarOnBack()
    //     0xaafb80: bl              #0xaafce8  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_toolbarOnBack
    // 0xaafb84: ldur            x2, [fp, #-0x20]
    // 0xaafb88: r1 = Function '<anonymous closure>':.
    //     0xaafb88: add             x1, PP, #0x20, lsl #12  ; [pp+0x20038] AnonymousClosure: (0xab01f8), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::build (0xaafa38)
    //     0xaafb8c: ldr             x1, [x1, #0x38]
    // 0xaafb90: stur            x0, [fp, #-8]
    // 0xaafb94: r0 = AllocateClosure()
    //     0xaafb94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaafb98: stur            x0, [fp, #-0x18]
    // 0xaafb9c: r0 = PostSetupPermissionSocialSharingView()
    //     0xaafb9c: bl              #0xaafc64  ; AllocatePostSetupPermissionSocialSharingViewStub -> PostSetupPermissionSocialSharingView (size=0x14)
    // 0xaafba0: mov             x1, x0
    // 0xaafba4: ldur            x0, [fp, #-0x18]
    // 0xaafba8: StoreField: r1->field_b = r0
    //     0xaafba8: stur            w0, [x1, #0xb]
    // 0xaafbac: ldur            x0, [fp, #-8]
    // 0xaafbb0: StoreField: r1->field_f = r0
    //     0xaafbb0: stur            w0, [x1, #0xf]
    // 0xaafbb4: r0 = Instance_ValueKey
    //     0xaafbb4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20040] Obj!ValueKey<String>@d143b1
    //     0xaafbb8: ldr             x0, [x0, #0x40]
    // 0xaafbbc: StoreField: r1->field_7 = r0
    //     0xaafbbc: stur            w0, [x1, #7]
    // 0xaafbc0: mov             x0, x1
    // 0xaafbc4: stur            x0, [fp, #-8]
    // 0xaafbc8: r0 = AnimatedSwitcher()
    //     0xaafbc8: bl              #0x9e60d8  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xaafbcc: mov             x1, x0
    // 0xaafbd0: ldur            x0, [fp, #-8]
    // 0xaafbd4: StoreField: r1->field_b = r0
    //     0xaafbd4: stur            w0, [x1, #0xb]
    // 0xaafbd8: r0 = Instance_Duration
    //     0xaafbd8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!Duration@d3d151
    //     0xaafbdc: ldr             x0, [x0, #0x48]
    // 0xaafbe0: StoreField: r1->field_f = r0
    //     0xaafbe0: stur            w0, [x1, #0xf]
    // 0xaafbe4: r0 = Instance_Cubic
    //     0xaafbe4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!Cubic@d149b1
    //     0xaafbe8: ldr             x0, [x0, #0x50]
    // 0xaafbec: ArrayStore: r1[0] = r0  ; List_4
    //     0xaafbec: stur            w0, [x1, #0x17]
    // 0xaafbf0: r0 = Instance_Cubic
    //     0xaafbf0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20058] Obj!Cubic@d149e1
    //     0xaafbf4: ldr             x0, [x0, #0x58]
    // 0xaafbf8: StoreField: r1->field_1b = r0
    //     0xaafbf8: stur            w0, [x1, #0x1b]
    // 0xaafbfc: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xaafbfc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20060] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x106cd9324)
    //     0xaafc00: ldr             x0, [x0, #0x60]
    // 0xaafc04: StoreField: r1->field_1f = r0
    //     0xaafc04: stur            w0, [x1, #0x1f]
    // 0xaafc08: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xaafc08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20068] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x106ccbd08)
    //     0xaafc0c: ldr             x0, [x0, #0x68]
    // 0xaafc10: StoreField: r1->field_23 = r0
    //     0xaafc10: stur            w0, [x1, #0x23]
    // 0xaafc14: ldur            x0, [fp, #-0x10]
    // 0xaafc18: stur            x1, [fp, #-8]
    // 0xaafc1c: r0 = Scaffold()
    //     0xaafc1c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaafc20: ldur            x1, [fp, #-8]
    // 0xaafc24: ArrayStore: r0[0] = r1  ; List_4
    //     0xaafc24: stur            w1, [x0, #0x17]
    // 0xaafc28: ldur            x1, [fp, #-0x10]
    // 0xaafc2c: StoreField: r0->field_37 = r1
    //     0xaafc2c: stur            w1, [x0, #0x37]
    // 0xaafc30: r1 = true
    //     0xaafc30: add             x1, NULL, #0x20  ; true
    // 0xaafc34: StoreField: r0->field_47 = r1
    //     0xaafc34: stur            w1, [x0, #0x47]
    // 0xaafc38: r1 = false
    //     0xaafc38: add             x1, NULL, #0x30  ; false
    // 0xaafc3c: StoreField: r0->field_b = r1
    //     0xaafc3c: stur            w1, [x0, #0xb]
    // 0xaafc40: StoreField: r0->field_f = r1
    //     0xaafc40: stur            w1, [x0, #0xf]
    // 0xaafc44: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaafc44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaafc48: ldr             x1, [x1, #0xae8]
    // 0xaafc4c: StoreField: r0->field_33 = r1
    //     0xaafc4c: stur            w1, [x0, #0x33]
    // 0xaafc50: LeaveFrame
    //     0xaafc50: mov             SP, fp
    //     0xaafc54: ldp             fp, lr, [SP], #0x10
    // 0xaafc58: ret
    //     0xaafc58: ret             
    // 0xaafc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafc5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafc60: b               #0xaafa60
  }
  _ _toolbarOnBack(/* No info */) {
    // ** addr: 0xaafce8, size: 0x11c
    // 0xaafce8: EnterFrame
    //     0xaafce8: stp             fp, lr, [SP, #-0x10]!
    //     0xaafcec: mov             fp, SP
    // 0xaafcf0: AllocStack(0x18)
    //     0xaafcf0: sub             SP, SP, #0x18
    // 0xaafcf4: SetupParameters(_PostSetupPermissionsCoordinatorViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaafcf4: mov             x0, x1
    //     0xaafcf8: stur            x1, [fp, #-8]
    //     0xaafcfc: mov             x1, x2
    //     0xaafd00: stur            x2, [fp, #-0x10]
    // 0xaafd04: CheckStackOverflow
    //     0xaafd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafd08: cmp             SP, x16
    //     0xaafd0c: b.ls            #0xaafdf8
    // 0xaafd10: r1 = 3
    //     0xaafd10: mov             x1, #3
    // 0xaafd14: r0 = AllocateContext()
    //     0xaafd14: bl              #0xe5501c  ; AllocateContextStub
    // 0xaafd18: mov             x2, x0
    // 0xaafd1c: ldur            x0, [fp, #-8]
    // 0xaafd20: stur            x2, [fp, #-0x18]
    // 0xaafd24: StoreField: r2->field_f = r0
    //     0xaafd24: stur            w0, [x2, #0xf]
    // 0xaafd28: ldur            x1, [fp, #-0x10]
    // 0xaafd2c: StoreField: r2->field_13 = r1
    //     0xaafd2c: stur            w1, [x2, #0x13]
    // 0xaafd30: LoadField: r3 = r0->field_b
    //     0xaafd30: ldur            w3, [x0, #0xb]
    // 0xaafd34: DecompressPointer r3
    //     0xaafd34: add             x3, x3, HEAP, lsl #32
    // 0xaafd38: cmp             w3, NULL
    // 0xaafd3c: b.eq            #0xaafe00
    // 0xaafd40: r0 = stepIndex()
    //     0xaafd40: bl              #0x98dfa4  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::stepIndex
    // 0xaafd44: mov             x2, x0
    // 0xaafd48: r0 = BoxInt64Instr(r2)
    //     0xaafd48: sbfiz           x0, x2, #1, #0x1f
    //     0xaafd4c: cmp             x2, x0, asr #1
    //     0xaafd50: b.eq            #0xaafd5c
    //     0xaafd54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaafd58: stur            x2, [x0, #7]
    // 0xaafd5c: ldur            x3, [fp, #-0x18]
    // 0xaafd60: ArrayStore: r3[0] = r0  ; List_4
    //     0xaafd60: stur            w0, [x3, #0x17]
    //     0xaafd64: tbz             w0, #0, #0xaafd80
    //     0xaafd68: ldurb           w16, [x3, #-1]
    //     0xaafd6c: ldurb           w17, [x0, #-1]
    //     0xaafd70: and             x16, x17, x16, lsr #2
    //     0xaafd74: tst             x16, HEAP, lsr #32
    //     0xaafd78: b.eq            #0xaafd80
    //     0xaafd7c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaafd80: ldur            x0, [fp, #-8]
    // 0xaafd84: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaafd84: ldur            w4, [x0, #0x17]
    // 0xaafd88: DecompressPointer r4
    //     0xaafd88: add             x4, x4, HEAP, lsl #32
    // 0xaafd8c: mov             x2, x3
    // 0xaafd90: stur            x4, [fp, #-0x10]
    // 0xaafd94: r1 = Function '<anonymous closure>':.
    //     0xaafd94: add             x1, PP, #0x20, lsl #12  ; [pp+0x200b8] AnonymousClosure: (0xab0188), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_toolbarOnBack (0xaafce8)
    //     0xaafd98: ldr             x1, [x1, #0xb8]
    // 0xaafd9c: r0 = AllocateClosure()
    //     0xaafd9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaafda0: ldur            x1, [fp, #-0x10]
    // 0xaafda4: r2 = LoadClassIdInstr(r1)
    //     0xaafda4: ldur            x2, [x1, #-1]
    //     0xaafda8: ubfx            x2, x2, #0xc, #0x14
    // 0xaafdac: mov             x16, x0
    // 0xaafdb0: mov             x0, x2
    // 0xaafdb4: mov             x2, x16
    // 0xaafdb8: r0 = GDT[cid_x0 + 0xd623]()
    //     0xaafdb8: mov             x17, #0xd623
    //     0xaafdbc: add             lr, x0, x17
    //     0xaafdc0: ldr             lr, [x21, lr, lsl #3]
    //     0xaafdc4: blr             lr
    // 0xaafdc8: tbz             w0, #4, #0xaafddc
    // 0xaafdcc: r0 = Null
    //     0xaafdcc: mov             x0, NULL
    // 0xaafdd0: LeaveFrame
    //     0xaafdd0: mov             SP, fp
    //     0xaafdd4: ldp             fp, lr, [SP], #0x10
    // 0xaafdd8: ret
    //     0xaafdd8: ret             
    // 0xaafddc: ldur            x2, [fp, #-0x18]
    // 0xaafde0: r1 = Function '<anonymous closure>':.
    //     0xaafde0: add             x1, PP, #0x20, lsl #12  ; [pp+0x200c0] AnonymousClosure: (0xaafe04), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_toolbarOnBack (0xaafce8)
    //     0xaafde4: ldr             x1, [x1, #0xc0]
    // 0xaafde8: r0 = AllocateClosure()
    //     0xaafde8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaafdec: LeaveFrame
    //     0xaafdec: mov             SP, fp
    //     0xaafdf0: ldp             fp, lr, [SP], #0x10
    // 0xaafdf4: ret
    //     0xaafdf4: ret             
    // 0xaafdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafdf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafdfc: b               #0xaafd10
    // 0xaafe00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaafe00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaafe04, size: 0x50
    // 0xaafe04: EnterFrame
    //     0xaafe04: stp             fp, lr, [SP, #-0x10]!
    //     0xaafe08: mov             fp, SP
    // 0xaafe0c: ldr             x0, [fp, #0x10]
    // 0xaafe10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaafe10: ldur            w1, [x0, #0x17]
    // 0xaafe14: DecompressPointer r1
    //     0xaafe14: add             x1, x1, HEAP, lsl #32
    // 0xaafe18: CheckStackOverflow
    //     0xaafe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafe1c: cmp             SP, x16
    //     0xaafe20: b.ls            #0xaafe4c
    // 0xaafe24: LoadField: r0 = r1->field_f
    //     0xaafe24: ldur            w0, [x1, #0xf]
    // 0xaafe28: DecompressPointer r0
    //     0xaafe28: add             x0, x0, HEAP, lsl #32
    // 0xaafe2c: LoadField: r2 = r1->field_13
    //     0xaafe2c: ldur            w2, [x1, #0x13]
    // 0xaafe30: DecompressPointer r2
    //     0xaafe30: add             x2, x2, HEAP, lsl #32
    // 0xaafe34: mov             x1, x0
    // 0xaafe38: r0 = _navigateBack()
    //     0xaafe38: bl              #0xaafe54  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_navigateBack
    // 0xaafe3c: r0 = Null
    //     0xaafe3c: mov             x0, NULL
    // 0xaafe40: LeaveFrame
    //     0xaafe40: mov             SP, fp
    //     0xaafe44: ldp             fp, lr, [SP], #0x10
    // 0xaafe48: ret
    //     0xaafe48: ret             
    // 0xaafe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafe4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafe50: b               #0xaafe24
  }
  _ _navigateBack(/* No info */) async {
    // ** addr: 0xaafe54, size: 0x334
    // 0xaafe54: EnterFrame
    //     0xaafe54: stp             fp, lr, [SP, #-0x10]!
    //     0xaafe58: mov             fp, SP
    // 0xaafe5c: AllocStack(0x50)
    //     0xaafe5c: sub             SP, SP, #0x50
    // 0xaafe60: SetupParameters(_PostSetupPermissionsCoordinatorViewState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xaafe60: stur            NULL, [fp, #-8]
    //     0xaafe64: mov             x0, x1
    //     0xaafe68: stur            x1, [fp, #-0x10]
    //     0xaafe6c: mov             x1, x2
    //     0xaafe70: stur            x2, [fp, #-0x18]
    // 0xaafe74: CheckStackOverflow
    //     0xaafe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafe78: cmp             SP, x16
    //     0xaafe7c: b.ls            #0xab016c
    // 0xaafe80: r1 = 3
    //     0xaafe80: mov             x1, #3
    // 0xaafe84: r0 = AllocateContext()
    //     0xaafe84: bl              #0xe5501c  ; AllocateContextStub
    // 0xaafe88: mov             x2, x0
    // 0xaafe8c: ldur            x1, [fp, #-0x10]
    // 0xaafe90: stur            x2, [fp, #-0x20]
    // 0xaafe94: StoreField: r2->field_f = r1
    //     0xaafe94: stur            w1, [x2, #0xf]
    // 0xaafe98: InitAsync() -> Future<void?>
    //     0xaafe98: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaafe9c: bl              #0x60afc8  ; InitAsyncStub
    // 0xaafea0: ldur            x1, [fp, #-0x10]
    // 0xaafea4: r0 = _evaluateMissingSteps()
    //     0xaafea4: bl              #0x98e00c  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_evaluateMissingSteps
    // 0xaafea8: mov             x1, x0
    // 0xaafeac: stur            x1, [fp, #-0x28]
    // 0xaafeb0: r0 = Await()
    //     0xaafeb0: bl              #0x60ad4c  ; AwaitStub
    // 0xaafeb4: mov             x3, x0
    // 0xaafeb8: ldur            x2, [fp, #-0x20]
    // 0xaafebc: stur            x3, [fp, #-0x28]
    // 0xaafec0: StoreField: r2->field_13 = r0
    //     0xaafec0: stur            w0, [x2, #0x13]
    //     0xaafec4: tbz             w0, #0, #0xaafee0
    //     0xaafec8: ldurb           w16, [x2, #-1]
    //     0xaafecc: ldurb           w17, [x0, #-1]
    //     0xaafed0: and             x16, x17, x16, lsr #2
    //     0xaafed4: tst             x16, HEAP, lsr #32
    //     0xaafed8: b.eq            #0xaafee0
    //     0xaafedc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaafee0: ldur            x1, [fp, #-0x18]
    // 0xaafee4: r0 = stepIndex()
    //     0xaafee4: bl              #0x98dfa4  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::stepIndex
    // 0xaafee8: mov             x3, x0
    // 0xaafeec: ldur            x2, [fp, #-0x20]
    // 0xaafef0: stur            x3, [fp, #-0x30]
    // 0xaafef4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xaafef4: stur            NULL, [x2, #0x17]
    // 0xaafef8: ldur            x1, [fp, #-0x28]
    // 0xaafefc: r0 = LoadClassIdInstr(r1)
    //     0xaafefc: ldur            x0, [x1, #-1]
    //     0xaaff00: ubfx            x0, x0, #0xc, #0x14
    // 0xaaff04: r0 = GDT[cid_x0 + 0x145e0]()
    //     0xaaff04: mov             x17, #0x45e0
    //     0xaaff08: movk            x17, #1, lsl #16
    //     0xaaff0c: add             lr, x0, x17
    //     0xaaff10: ldr             lr, [x21, lr, lsl #3]
    //     0xaaff14: blr             lr
    // 0xaaff18: mov             x1, x0
    // 0xaaff1c: r0 = iterator()
    //     0xaaff1c: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0xaaff20: mov             x1, x0
    // 0xaaff24: stur            x1, [fp, #-0x40]
    // 0xaaff28: LoadField: r2 = r1->field_b
    //     0xaaff28: ldur            w2, [x1, #0xb]
    // 0xaaff2c: DecompressPointer r2
    //     0xaaff2c: add             x2, x2, HEAP, lsl #32
    // 0xaaff30: stur            x2, [fp, #-0x28]
    // 0xaaff34: LoadField: r3 = r1->field_f
    //     0xaaff34: ldur            x3, [x1, #0xf]
    // 0xaaff38: stur            x3, [fp, #-0x38]
    // 0xaaff3c: LoadField: r4 = r1->field_7
    //     0xaaff3c: ldur            w4, [x1, #7]
    // 0xaaff40: DecompressPointer r4
    //     0xaaff40: add             x4, x4, HEAP, lsl #32
    // 0xaaff44: stur            x4, [fp, #-0x18]
    // 0xaaff48: ldur            x5, [fp, #-0x30]
    // 0xaaff4c: CheckStackOverflow
    //     0xaaff4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaff50: cmp             SP, x16
    //     0xaaff54: b.ls            #0xab0174
    // 0xaaff58: r0 = LoadClassIdInstr(r2)
    //     0xaaff58: ldur            x0, [x2, #-1]
    //     0xaaff5c: ubfx            x0, x0, #0xc, #0x14
    // 0xaaff60: str             x2, [SP]
    // 0xaaff64: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xaaff64: mov             x17, #0xc20f
    //     0xaaff68: add             lr, x0, x17
    //     0xaaff6c: ldr             lr, [x21, lr, lsl #3]
    //     0xaaff70: blr             lr
    // 0xaaff74: r1 = LoadInt32Instr(r0)
    //     0xaaff74: sbfx            x1, x0, #1, #0x1f
    //     0xaaff78: tbz             w0, #0, #0xaaff80
    //     0xaaff7c: ldur            x1, [x0, #7]
    // 0xaaff80: ldur            x3, [fp, #-0x38]
    // 0xaaff84: cmp             x3, x1
    // 0xaaff88: b.ne            #0xab014c
    // 0xaaff8c: ldur            x4, [fp, #-0x40]
    // 0xaaff90: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xaaff90: ldur            x2, [x4, #0x17]
    // 0xaaff94: cmp             x2, x1
    // 0xaaff98: b.ge            #0xab00c4
    // 0xaaff9c: ldur            x5, [fp, #-0x28]
    // 0xaaffa0: r0 = LoadClassIdInstr(r5)
    //     0xaaffa0: ldur            x0, [x5, #-1]
    //     0xaaffa4: ubfx            x0, x0, #0xc, #0x14
    // 0xaaffa8: mov             x1, x5
    // 0xaaffac: r0 = GDT[cid_x0 + 0xd308]()
    //     0xaaffac: mov             x17, #0xd308
    //     0xaaffb0: add             lr, x0, x17
    //     0xaaffb4: ldr             lr, [x21, lr, lsl #3]
    //     0xaaffb8: blr             lr
    // 0xaaffbc: mov             x4, x0
    // 0xaaffc0: ldur            x3, [fp, #-0x40]
    // 0xaaffc4: stur            x4, [fp, #-0x48]
    // 0xaaffc8: StoreField: r3->field_1f = r0
    //     0xaaffc8: stur            w0, [x3, #0x1f]
    //     0xaaffcc: tbz             w0, #0, #0xaaffe8
    //     0xaaffd0: ldurb           w16, [x3, #-1]
    //     0xaaffd4: ldurb           w17, [x0, #-1]
    //     0xaaffd8: and             x16, x17, x16, lsr #2
    //     0xaaffdc: tst             x16, HEAP, lsr #32
    //     0xaaffe0: b.eq            #0xaaffe8
    //     0xaaffe4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaaffe8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xaaffe8: ldur            x0, [x3, #0x17]
    // 0xaaffec: add             x1, x0, #1
    // 0xaafff0: ArrayStore: r3[0] = r1  ; List_8
    //     0xaafff0: stur            x1, [x3, #0x17]
    // 0xaafff4: cmp             w4, NULL
    // 0xaafff8: b.ne            #0xab002c
    // 0xaafffc: mov             x0, x4
    // 0xab0000: ldur            x2, [fp, #-0x18]
    // 0xab0004: r1 = Null
    //     0xab0004: mov             x1, NULL
    // 0xab0008: cmp             w2, NULL
    // 0xab000c: b.eq            #0xab002c
    // 0xab0010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab0010: ldur            w4, [x2, #0x17]
    // 0xab0014: DecompressPointer r4
    //     0xab0014: add             x4, x4, HEAP, lsl #32
    // 0xab0018: r8 = X0
    //     0xab0018: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xab001c: LoadField: r9 = r4->field_7
    //     0xab001c: ldur            x9, [x4, #7]
    // 0xab0020: r3 = Null
    //     0xab0020: add             x3, PP, #0x20, lsl #12  ; [pp+0x200c8] Null
    //     0xab0024: ldr             x3, [x3, #0xc8]
    // 0xab0028: blr             x9
    // 0xab002c: ldur            x0, [fp, #-0x48]
    // 0xab0030: r2 = 0
    //     0xab0030: mov             x2, #0
    // 0xab0034: r1 = const [Instance of 'PostSetupPermissionStep', Instance of 'PostSetupPermissionStep', Instance of 'PostSetupPermissionStep']
    //     0xab0034: add             x1, PP, #0x20, lsl #12  ; [pp+0x20078] List<PostSetupPermissionStep>(3)
    //     0xab0038: ldr             x1, [x1, #0x78]
    // 0xab003c: CheckStackOverflow
    //     0xab003c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0040: cmp             SP, x16
    //     0xab0044: b.ls            #0xab017c
    // 0xab0048: cmp             x2, #3
    // 0xab004c: b.ge            #0xab0078
    // 0xab0050: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xab0050: add             x16, x1, x2, lsl #2
    //     0xab0054: ldur            w3, [x16, #0xf]
    // 0xab0058: DecompressPointer r3
    //     0xab0058: add             x3, x3, HEAP, lsl #32
    // 0xab005c: cmp             w3, w0
    // 0xab0060: b.eq            #0xab0070
    // 0xab0064: add             x3, x2, #1
    // 0xab0068: mov             x2, x3
    // 0xab006c: b               #0xab003c
    // 0xab0070: mov             x3, x2
    // 0xab0074: b               #0xab007c
    // 0xab0078: r3 = -1
    //     0xab0078: mov             x3, #-1
    // 0xab007c: ldur            x2, [fp, #-0x30]
    // 0xab0080: cmp             x3, x2
    // 0xab0084: b.lt            #0xab00a0
    // 0xab0088: mov             x5, x2
    // 0xab008c: ldur            x1, [fp, #-0x40]
    // 0xab0090: ldur            x4, [fp, #-0x18]
    // 0xab0094: ldur            x2, [fp, #-0x28]
    // 0xab0098: ldur            x3, [fp, #-0x38]
    // 0xab009c: b               #0xaaff4c
    // 0xab00a0: ldur            x2, [fp, #-0x20]
    // 0xab00a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xab00a4: stur            w0, [x2, #0x17]
    //     0xab00a8: ldurb           w16, [x2, #-1]
    //     0xab00ac: ldurb           w17, [x0, #-1]
    //     0xab00b0: and             x16, x17, x16, lsr #2
    //     0xab00b4: tst             x16, HEAP, lsr #32
    //     0xab00b8: b.eq            #0xab00c0
    //     0xab00bc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xab00c0: b               #0xab00d0
    // 0xab00c4: ldur            x2, [fp, #-0x20]
    // 0xab00c8: mov             x0, x4
    // 0xab00cc: StoreField: r0->field_1f = rNULL
    //     0xab00cc: stur            NULL, [x0, #0x1f]
    // 0xab00d0: ldur            x0, [fp, #-0x10]
    // 0xab00d4: LoadField: r1 = r0->field_f
    //     0xab00d4: ldur            w1, [x0, #0xf]
    // 0xab00d8: DecompressPointer r1
    //     0xab00d8: add             x1, x1, HEAP, lsl #32
    // 0xab00dc: cmp             w1, NULL
    // 0xab00e0: b.ne            #0xab00ec
    // 0xab00e4: r0 = Null
    //     0xab00e4: mov             x0, NULL
    // 0xab00e8: r0 = ReturnAsyncNotFuture()
    //     0xab00e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab00ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xab00ec: ldur            w1, [x2, #0x17]
    // 0xab00f0: DecompressPointer r1
    //     0xab00f0: add             x1, x1, HEAP, lsl #32
    // 0xab00f4: cmp             w1, NULL
    // 0xab00f8: b.eq            #0xab0118
    // 0xab00fc: r1 = Function '<anonymous closure>':.
    //     0xab00fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x200d8] AnonymousClosure: (0x98e6ac), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance (0x98dd44)
    //     0xab0100: ldr             x1, [x1, #0xd8]
    // 0xab0104: r0 = AllocateClosure()
    //     0xab0104: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0108: ldur            x1, [fp, #-0x10]
    // 0xab010c: mov             x2, x0
    // 0xab0110: r0 = setState()
    //     0xab0110: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab0114: b               #0xab0144
    // 0xab0118: r1 = Function '<anonymous closure>':.
    //     0xab0118: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e0] AnonymousClosure: (0x98dcf8), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance (0x98dd44)
    //     0xab011c: ldr             x1, [x1, #0xe0]
    // 0xab0120: r0 = AllocateClosure()
    //     0xab0120: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab0124: ldur            x1, [fp, #-0x10]
    // 0xab0128: mov             x2, x0
    // 0xab012c: r0 = setState()
    //     0xab012c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab0130: ldur            x0, [fp, #-0x10]
    // 0xab0134: LoadField: r1 = r0->field_b
    //     0xab0134: ldur            w1, [x0, #0xb]
    // 0xab0138: DecompressPointer r1
    //     0xab0138: add             x1, x1, HEAP, lsl #32
    // 0xab013c: cmp             w1, NULL
    // 0xab0140: b.eq            #0xab0184
    // 0xab0144: r0 = Null
    //     0xab0144: mov             x0, NULL
    // 0xab0148: r0 = ReturnAsyncNotFuture()
    //     0xab0148: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xab014c: ldur            x0, [fp, #-0x28]
    // 0xab0150: r0 = ConcurrentModificationError()
    //     0xab0150: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xab0154: mov             x1, x0
    // 0xab0158: ldur            x0, [fp, #-0x28]
    // 0xab015c: StoreField: r1->field_b = r0
    //     0xab015c: stur            w0, [x1, #0xb]
    // 0xab0160: mov             x0, x1
    // 0xab0164: r0 = Throw()
    //     0xab0164: bl              #0xe54334  ; ThrowStub
    // 0xab0168: brk             #0
    // 0xab016c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab016c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0170: b               #0xaafe80
    // 0xab0174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0178: b               #0xaaff58
    // 0xab017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab017c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0180: b               #0xab0048
    // 0xab0184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0184: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PostSetupPermissionStep) {
    // ** addr: 0xab0188, size: 0x70
    // 0xab0188: EnterFrame
    //     0xab0188: stp             fp, lr, [SP, #-0x10]!
    //     0xab018c: mov             fp, SP
    // 0xab0190: AllocStack(0x8)
    //     0xab0190: sub             SP, SP, #8
    // 0xab0194: SetupParameters([dynamic _ /* r0 */])
    //     0xab0194: ldr             x0, [fp, #0x18]
    //     0xab0198: ldur            w2, [x0, #0x17]
    //     0xab019c: add             x2, x2, HEAP, lsl #32
    //     0xab01a0: stur            x2, [fp, #-8]
    // 0xab01a4: CheckStackOverflow
    //     0xab01a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab01a8: cmp             SP, x16
    //     0xab01ac: b.ls            #0xab01f0
    // 0xab01b0: ldr             x1, [fp, #0x10]
    // 0xab01b4: r0 = stepIndex()
    //     0xab01b4: bl              #0x98dfa4  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permission_service.dart] PostSetupPermissionService::stepIndex
    // 0xab01b8: ldur            x1, [fp, #-8]
    // 0xab01bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab01bc: ldur            w2, [x1, #0x17]
    // 0xab01c0: DecompressPointer r2
    //     0xab01c0: add             x2, x2, HEAP, lsl #32
    // 0xab01c4: r1 = LoadInt32Instr(r2)
    //     0xab01c4: sbfx            x1, x2, #1, #0x1f
    //     0xab01c8: tbz             w2, #0, #0xab01d0
    //     0xab01cc: ldur            x1, [x2, #7]
    // 0xab01d0: cmp             x0, x1
    // 0xab01d4: r16 = true
    //     0xab01d4: add             x16, NULL, #0x20  ; true
    // 0xab01d8: r17 = false
    //     0xab01d8: add             x17, NULL, #0x30  ; false
    // 0xab01dc: csel            x2, x16, x17, lt
    // 0xab01e0: mov             x0, x2
    // 0xab01e4: LeaveFrame
    //     0xab01e4: mov             SP, fp
    //     0xab01e8: ldp             fp, lr, [SP], #0x10
    // 0xab01ec: ret
    //     0xab01ec: ret             
    // 0xab01f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab01f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab01f4: b               #0xab01b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab01f8, size: 0x50
    // 0xab01f8: EnterFrame
    //     0xab01f8: stp             fp, lr, [SP, #-0x10]!
    //     0xab01fc: mov             fp, SP
    // 0xab0200: ldr             x0, [fp, #0x10]
    // 0xab0204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab0204: ldur            w1, [x0, #0x17]
    // 0xab0208: DecompressPointer r1
    //     0xab0208: add             x1, x1, HEAP, lsl #32
    // 0xab020c: CheckStackOverflow
    //     0xab020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0210: cmp             SP, x16
    //     0xab0214: b.ls            #0xab0240
    // 0xab0218: LoadField: r0 = r1->field_f
    //     0xab0218: ldur            w0, [x1, #0xf]
    // 0xab021c: DecompressPointer r0
    //     0xab021c: add             x0, x0, HEAP, lsl #32
    // 0xab0220: mov             x1, x0
    // 0xab0224: r2 = Instance_PostSetupPermissionStep
    //     0xab0224: add             x2, PP, #0x20, lsl #12  ; [pp+0x20030] Obj!PostSetupPermissionStep@d39981
    //     0xab0228: ldr             x2, [x2, #0x30]
    // 0xab022c: r0 = _advance()
    //     0xab022c: bl              #0x98dd44  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance
    // 0xab0230: r0 = Null
    //     0xab0230: mov             x0, NULL
    // 0xab0234: LeaveFrame
    //     0xab0234: mov             SP, fp
    //     0xab0238: ldp             fp, lr, [SP], #0x10
    // 0xab023c: ret
    //     0xab023c: ret             
    // 0xab0240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0244: b               #0xab0218
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab0248, size: 0x50
    // 0xab0248: EnterFrame
    //     0xab0248: stp             fp, lr, [SP, #-0x10]!
    //     0xab024c: mov             fp, SP
    // 0xab0250: ldr             x0, [fp, #0x10]
    // 0xab0254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab0254: ldur            w1, [x0, #0x17]
    // 0xab0258: DecompressPointer r1
    //     0xab0258: add             x1, x1, HEAP, lsl #32
    // 0xab025c: CheckStackOverflow
    //     0xab025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0260: cmp             SP, x16
    //     0xab0264: b.ls            #0xab0290
    // 0xab0268: LoadField: r0 = r1->field_f
    //     0xab0268: ldur            w0, [x1, #0xf]
    // 0xab026c: DecompressPointer r0
    //     0xab026c: add             x0, x0, HEAP, lsl #32
    // 0xab0270: mov             x1, x0
    // 0xab0274: r2 = Instance_PostSetupPermissionStep
    //     0xab0274: add             x2, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!PostSetupPermissionStep@d399a1
    //     0xab0278: ldr             x2, [x2, #0x18]
    // 0xab027c: r0 = _advance()
    //     0xab027c: bl              #0x98dd44  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance
    // 0xab0280: r0 = Null
    //     0xab0280: mov             x0, NULL
    // 0xab0284: LeaveFrame
    //     0xab0284: mov             SP, fp
    //     0xab0288: ldp             fp, lr, [SP], #0x10
    // 0xab028c: ret
    //     0xab028c: ret             
    // 0xab0290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0294: b               #0xab0268
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab0298, size: 0x50
    // 0xab0298: EnterFrame
    //     0xab0298: stp             fp, lr, [SP, #-0x10]!
    //     0xab029c: mov             fp, SP
    // 0xab02a0: ldr             x0, [fp, #0x10]
    // 0xab02a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab02a4: ldur            w1, [x0, #0x17]
    // 0xab02a8: DecompressPointer r1
    //     0xab02a8: add             x1, x1, HEAP, lsl #32
    // 0xab02ac: CheckStackOverflow
    //     0xab02ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab02b0: cmp             SP, x16
    //     0xab02b4: b.ls            #0xab02e0
    // 0xab02b8: LoadField: r0 = r1->field_f
    //     0xab02b8: ldur            w0, [x1, #0xf]
    // 0xab02bc: DecompressPointer r0
    //     0xab02bc: add             x0, x0, HEAP, lsl #32
    // 0xab02c0: mov             x1, x0
    // 0xab02c4: r2 = Instance_PostSetupPermissionStep
    //     0xab02c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20000] Obj!PostSetupPermissionStep@d399c1
    //     0xab02c8: ldr             x2, [x2]
    // 0xab02cc: r0 = _advance()
    //     0xab02cc: bl              #0x98dd44  ; [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance
    // 0xab02d0: r0 = Null
    //     0xab02d0: mov             x0, NULL
    // 0xab02d4: LeaveFrame
    //     0xab02d4: mov             SP, fp
    //     0xab02d8: ldp             fp, lr, [SP], #0x10
    // 0xab02dc: ret
    //     0xab02dc: ret             
    // 0xab02e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab02e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab02e4: b               #0xab02b8
  }
}

// class id: 3539, size: 0x14, field offset: 0xc
//   const constructor, 
class PostSetupPermissionSocialSharingView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75eac, size: 0x2c
    // 0xb75eac: EnterFrame
    //     0xb75eac: stp             fp, lr, [SP, #-0x10]!
    //     0xb75eb0: mov             fp, SP
    // 0xb75eb4: mov             x0, x1
    // 0xb75eb8: r1 = <PostSetupPermissionSocialSharingView>
    //     0xb75eb8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25050] TypeArguments: <PostSetupPermissionSocialSharingView>
    //     0xb75ebc: ldr             x1, [x1, #0x50]
    // 0xb75ec0: r0 = _PostSetupPermissionSocialSharingViewState()
    //     0xb75ec0: bl              #0xb75ed8  ; Allocate_PostSetupPermissionSocialSharingViewStateStub -> _PostSetupPermissionSocialSharingViewState (size=0x18)
    // 0xb75ec4: r1 = false
    //     0xb75ec4: add             x1, NULL, #0x30  ; false
    // 0xb75ec8: StoreField: r0->field_13 = r1
    //     0xb75ec8: stur            w1, [x0, #0x13]
    // 0xb75ecc: LeaveFrame
    //     0xb75ecc: mov             SP, fp
    //     0xb75ed0: ldp             fp, lr, [SP], #0x10
    // 0xb75ed4: ret
    //     0xb75ed4: ret             
  }
}

// class id: 3540, size: 0x14, field offset: 0xc
//   const constructor, 
class PostSetupPermissionLocationView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75e74, size: 0x2c
    // 0xb75e74: EnterFrame
    //     0xb75e74: stp             fp, lr, [SP, #-0x10]!
    //     0xb75e78: mov             fp, SP
    // 0xb75e7c: mov             x0, x1
    // 0xb75e80: r1 = <PostSetupPermissionLocationView>
    //     0xb75e80: add             x1, PP, #0x25, lsl #12  ; [pp+0x25058] TypeArguments: <PostSetupPermissionLocationView>
    //     0xb75e84: ldr             x1, [x1, #0x58]
    // 0xb75e88: r0 = _PostSetupPermissionLocationViewState()
    //     0xb75e88: bl              #0xb75ea0  ; Allocate_PostSetupPermissionLocationViewStateStub -> _PostSetupPermissionLocationViewState (size=0x18)
    // 0xb75e8c: r1 = false
    //     0xb75e8c: add             x1, NULL, #0x30  ; false
    // 0xb75e90: StoreField: r0->field_13 = r1
    //     0xb75e90: stur            w1, [x0, #0x13]
    // 0xb75e94: LeaveFrame
    //     0xb75e94: mov             SP, fp
    //     0xb75e98: ldp             fp, lr, [SP], #0x10
    // 0xb75e9c: ret
    //     0xb75e9c: ret             
  }
}

// class id: 3541, size: 0x14, field offset: 0xc
//   const constructor, 
class PostSetupPermissionCameraView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75e3c, size: 0x2c
    // 0xb75e3c: EnterFrame
    //     0xb75e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75e40: mov             fp, SP
    // 0xb75e44: mov             x0, x1
    // 0xb75e48: r1 = <PostSetupPermissionCameraView>
    //     0xb75e48: add             x1, PP, #0x25, lsl #12  ; [pp+0x25048] TypeArguments: <PostSetupPermissionCameraView>
    //     0xb75e4c: ldr             x1, [x1, #0x48]
    // 0xb75e50: r0 = _PostSetupPermissionCameraViewState()
    //     0xb75e50: bl              #0xb75e68  ; Allocate_PostSetupPermissionCameraViewStateStub -> _PostSetupPermissionCameraViewState (size=0x18)
    // 0xb75e54: r1 = false
    //     0xb75e54: add             x1, NULL, #0x30  ; false
    // 0xb75e58: StoreField: r0->field_13 = r1
    //     0xb75e58: stur            w1, [x0, #0x13]
    // 0xb75e5c: LeaveFrame
    //     0xb75e5c: mov             SP, fp
    //     0xb75e60: ldp             fp, lr, [SP], #0x10
    // 0xb75e64: ret
    //     0xb75e64: ret             
  }
}

// class id: 3542, size: 0x14, field offset: 0xc
//   const constructor, 
class PostSetupPermissionsCoordinatorView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75ddc, size: 0x54
    // 0xb75ddc: EnterFrame
    //     0xb75ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xb75de0: mov             fp, SP
    // 0xb75de4: AllocStack(0x8)
    //     0xb75de4: sub             SP, SP, #8
    // 0xb75de8: CheckStackOverflow
    //     0xb75de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75dec: cmp             SP, x16
    //     0xb75df0: b.ls            #0xb75e28
    // 0xb75df4: r1 = <PostSetupPermissionStep>
    //     0xb75df4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] TypeArguments: <PostSetupPermissionStep>
    //     0xb75df8: ldr             x1, [x1, #0x3c8]
    // 0xb75dfc: r2 = 0
    //     0xb75dfc: mov             x2, #0
    // 0xb75e00: r0 = _GrowableList()
    //     0xb75e00: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb75e04: r1 = <PostSetupPermissionsCoordinatorView>
    //     0xb75e04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] TypeArguments: <PostSetupPermissionsCoordinatorView>
    //     0xb75e08: ldr             x1, [x1, #0x3d0]
    // 0xb75e0c: stur            x0, [fp, #-8]
    // 0xb75e10: r0 = _PostSetupPermissionsCoordinatorViewState()
    //     0xb75e10: bl              #0xb75e30  ; Allocate_PostSetupPermissionsCoordinatorViewStateStub -> _PostSetupPermissionsCoordinatorViewState (size=0x1c)
    // 0xb75e14: ldur            x1, [fp, #-8]
    // 0xb75e18: ArrayStore: r0[0] = r1  ; List_4
    //     0xb75e18: stur            w1, [x0, #0x17]
    // 0xb75e1c: LeaveFrame
    //     0xb75e1c: mov             SP, fp
    //     0xb75e20: ldp             fp, lr, [SP], #0x10
    // 0xb75e24: ret
    //     0xb75e24: ret             
    // 0xb75e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75e2c: b               #0xb75df4
  }
}

// class id: 3885, size: 0x30, field offset: 0xc
//   const constructor, 
class _PostSetupPermissionStepScaffold extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc27608, size: 0x7dc
    // 0xc27608: EnterFrame
    //     0xc27608: stp             fp, lr, [SP, #-0x10]!
    //     0xc2760c: mov             fp, SP
    // 0xc27610: AllocStack(0x90)
    //     0xc27610: sub             SP, SP, #0x90
    // 0xc27614: SetupParameters(_PostSetupPermissionStepScaffold this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc27614: mov             x0, x1
    //     0xc27618: stur            x1, [fp, #-8]
    //     0xc2761c: mov             x1, x2
    //     0xc27620: stur            x2, [fp, #-0x10]
    // 0xc27624: CheckStackOverflow
    //     0xc27624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27628: cmp             SP, x16
    //     0xc2762c: b.ls            #0xc27ddc
    // 0xc27630: r1 = 1
    //     0xc27630: mov             x1, #1
    // 0xc27634: r0 = AllocateContext()
    //     0xc27634: bl              #0xe5501c  ; AllocateContextStub
    // 0xc27638: mov             x3, x0
    // 0xc2763c: ldur            x0, [fp, #-8]
    // 0xc27640: stur            x3, [fp, #-0x18]
    // 0xc27644: StoreField: r3->field_f = r0
    //     0xc27644: stur            w0, [x3, #0xf]
    // 0xc27648: r1 = <Widget>
    //     0xc27648: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc2764c: r2 = 0
    //     0xc2764c: mov             x2, #0
    // 0xc27650: r0 = _GrowableList()
    //     0xc27650: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc27654: mov             x2, x0
    // 0xc27658: ldur            x0, [fp, #-8]
    // 0xc2765c: stur            x2, [fp, #-0x20]
    // 0xc27660: LoadField: r1 = r0->field_23
    //     0xc27660: ldur            w1, [x0, #0x23]
    // 0xc27664: DecompressPointer r1
    //     0xc27664: add             x1, x1, HEAP, lsl #32
    // 0xc27668: cmp             w1, NULL
    // 0xc2766c: b.eq            #0xc27790
    // 0xc27670: ldur            x1, [fp, #-0x10]
    // 0xc27674: r0 = BallAiThemeContext.ballAiBackButtonFill()
    //     0xc27674: bl              #0x9d6208  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiBackButtonFill
    // 0xc27678: r16 = Instance_Size
    //     0xc27678: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd8] Obj!Size@d2e1b1
    //     0xc2767c: ldr             x16, [x16, #0xdd8]
    // 0xc27680: stp             x16, x0, [SP]
    // 0xc27684: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, minimumSize, 0x1, null]
    //     0xc27684: add             x4, PP, #0x25, lsl #12  ; [pp+0x250b0] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "minimumSize", 0x1, Null]
    //     0xc27688: ldr             x4, [x4, #0xb0]
    // 0xc2768c: r0 = styleFrom()
    //     0xc2768c: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xc27690: ldur            x2, [fp, #-0x18]
    // 0xc27694: r1 = Function '<anonymous closure>':.
    //     0xc27694: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] AnonymousClosure: (0xc27ec0), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionStepScaffold::build (0xc27608)
    //     0xc27698: ldr             x1, [x1, #0x5e0]
    // 0xc2769c: stur            x0, [fp, #-0x28]
    // 0xc276a0: r0 = AllocateClosure()
    //     0xc276a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc276a4: stur            x0, [fp, #-0x30]
    // 0xc276a8: r0 = IconButton()
    //     0xc276a8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xc276ac: mov             x2, x0
    // 0xc276b0: ldur            x0, [fp, #-0x30]
    // 0xc276b4: stur            x2, [fp, #-0x38]
    // 0xc276b8: StoreField: r2->field_3b = r0
    //     0xc276b8: stur            w0, [x2, #0x3b]
    // 0xc276bc: r0 = false
    //     0xc276bc: add             x0, NULL, #0x30  ; false
    // 0xc276c0: StoreField: r2->field_4f = r0
    //     0xc276c0: stur            w0, [x2, #0x4f]
    // 0xc276c4: ldur            x1, [fp, #-0x28]
    // 0xc276c8: StoreField: r2->field_5f = r1
    //     0xc276c8: stur            w1, [x2, #0x5f]
    // 0xc276cc: r1 = Instance_Icon
    //     0xc276cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] Obj!Icon@d24e91
    //     0xc276d0: ldr             x1, [x1, #0x5e8]
    // 0xc276d4: StoreField: r2->field_1f = r1
    //     0xc276d4: stur            w1, [x2, #0x1f]
    // 0xc276d8: r1 = Instance__IconButtonVariant
    //     0xc276d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xc276dc: ldr             x1, [x1, #0xcb8]
    // 0xc276e0: StoreField: r2->field_6b = r1
    //     0xc276e0: stur            w1, [x2, #0x6b]
    // 0xc276e4: r1 = <StackParentData>
    //     0xc276e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc276e8: ldr             x1, [x1, #0x7c8]
    // 0xc276ec: r0 = Positioned()
    //     0xc276ec: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc276f0: mov             x2, x0
    // 0xc276f4: r0 = 12.000000
    //     0xc276f4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc276f8: ldr             x0, [x0, #0x760]
    // 0xc276fc: stur            x2, [fp, #-0x28]
    // 0xc27700: StoreField: r2->field_13 = r0
    //     0xc27700: stur            w0, [x2, #0x13]
    // 0xc27704: r0 = 4.000000
    //     0xc27704: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xc27708: ldr             x0, [x0, #0xe00]
    // 0xc2770c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2770c: stur            w0, [x2, #0x17]
    // 0xc27710: ldur            x0, [fp, #-0x38]
    // 0xc27714: StoreField: r2->field_b = r0
    //     0xc27714: stur            w0, [x2, #0xb]
    // 0xc27718: ldur            x0, [fp, #-0x20]
    // 0xc2771c: LoadField: r1 = r0->field_b
    //     0xc2771c: ldur            w1, [x0, #0xb]
    // 0xc27720: LoadField: r3 = r0->field_f
    //     0xc27720: ldur            w3, [x0, #0xf]
    // 0xc27724: DecompressPointer r3
    //     0xc27724: add             x3, x3, HEAP, lsl #32
    // 0xc27728: LoadField: r4 = r3->field_b
    //     0xc27728: ldur            w4, [x3, #0xb]
    // 0xc2772c: r3 = LoadInt32Instr(r1)
    //     0xc2772c: sbfx            x3, x1, #1, #0x1f
    // 0xc27730: stur            x3, [fp, #-0x40]
    // 0xc27734: r1 = LoadInt32Instr(r4)
    //     0xc27734: sbfx            x1, x4, #1, #0x1f
    // 0xc27738: cmp             x3, x1
    // 0xc2773c: b.ne            #0xc27748
    // 0xc27740: mov             x1, x0
    // 0xc27744: r0 = _growToNextCapacity()
    //     0xc27744: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc27748: ldur            x2, [fp, #-0x20]
    // 0xc2774c: ldur            x3, [fp, #-0x40]
    // 0xc27750: add             x0, x3, #1
    // 0xc27754: lsl             x1, x0, #1
    // 0xc27758: StoreField: r2->field_b = r1
    //     0xc27758: stur            w1, [x2, #0xb]
    // 0xc2775c: LoadField: r1 = r2->field_f
    //     0xc2775c: ldur            w1, [x2, #0xf]
    // 0xc27760: DecompressPointer r1
    //     0xc27760: add             x1, x1, HEAP, lsl #32
    // 0xc27764: ldur            x0, [fp, #-0x28]
    // 0xc27768: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc27768: add             x25, x1, x3, lsl #2
    //     0xc2776c: add             x25, x25, #0xf
    //     0xc27770: str             w0, [x25]
    //     0xc27774: tbz             w0, #0, #0xc27790
    //     0xc27778: ldurb           w16, [x1, #-1]
    //     0xc2777c: ldurb           w17, [x0, #-1]
    //     0xc27780: and             x16, x17, x16, lsr #2
    //     0xc27784: tst             x16, HEAP, lsr #32
    //     0xc27788: b.eq            #0xc27790
    //     0xc2778c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc27790: ldur            x0, [fp, #-8]
    // 0xc27794: LoadField: r1 = r0->field_b
    //     0xc27794: ldur            w1, [x0, #0xb]
    // 0xc27798: DecompressPointer r1
    //     0xc27798: add             x1, x1, HEAP, lsl #32
    // 0xc2779c: stur            x1, [fp, #-0x28]
    // 0xc277a0: r0 = Icon()
    //     0xc277a0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc277a4: mov             x2, x0
    // 0xc277a8: ldur            x0, [fp, #-0x28]
    // 0xc277ac: stur            x2, [fp, #-0x30]
    // 0xc277b0: StoreField: r2->field_b = r0
    //     0xc277b0: stur            w0, [x2, #0xb]
    // 0xc277b4: r0 = 80.000000
    //     0xc277b4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] 80
    //     0xc277b8: ldr             x0, [x0, #0x5f0]
    // 0xc277bc: StoreField: r2->field_f = r0
    //     0xc277bc: stur            w0, [x2, #0xf]
    // 0xc277c0: r0 = Instance_Color
    //     0xc277c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x200f8] Obj!Color@d2b0f1
    //     0xc277c4: ldr             x0, [x0, #0xf8]
    // 0xc277c8: StoreField: r2->field_23 = r0
    //     0xc277c8: stur            w0, [x2, #0x23]
    // 0xc277cc: ldur            x0, [fp, #-8]
    // 0xc277d0: LoadField: r3 = r0->field_f
    //     0xc277d0: ldur            w3, [x0, #0xf]
    // 0xc277d4: DecompressPointer r3
    //     0xc277d4: add             x3, x3, HEAP, lsl #32
    // 0xc277d8: ldur            x1, [fp, #-0x10]
    // 0xc277dc: stur            x3, [fp, #-0x28]
    // 0xc277e0: r0 = BallAiThemeContext.ballAiScreenTitleStyle()
    //     0xc277e0: bl              #0x9efba4  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiScreenTitleStyle
    // 0xc277e4: r16 = 24.000000
    //     0xc277e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xc277e8: ldr             x16, [x16, #0x100]
    // 0xc277ec: str             x16, [SP]
    // 0xc277f0: mov             x1, x0
    // 0xc277f4: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0xc277f4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20130] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0xc277f8: ldr             x4, [x4, #0x130]
    // 0xc277fc: r0 = copyWith()
    //     0xc277fc: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc27800: stur            x0, [fp, #-0x38]
    // 0xc27804: r0 = Text()
    //     0xc27804: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc27808: mov             x2, x0
    // 0xc2780c: ldur            x0, [fp, #-0x28]
    // 0xc27810: stur            x2, [fp, #-0x48]
    // 0xc27814: StoreField: r2->field_b = r0
    //     0xc27814: stur            w0, [x2, #0xb]
    // 0xc27818: ldur            x0, [fp, #-0x38]
    // 0xc2781c: StoreField: r2->field_13 = r0
    //     0xc2781c: stur            w0, [x2, #0x13]
    // 0xc27820: r0 = Instance_TextAlign
    //     0xc27820: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc27824: StoreField: r2->field_1b = r0
    //     0xc27824: stur            w0, [x2, #0x1b]
    // 0xc27828: ldur            x3, [fp, #-8]
    // 0xc2782c: LoadField: r4 = r3->field_13
    //     0xc2782c: ldur            w4, [x3, #0x13]
    // 0xc27830: DecompressPointer r4
    //     0xc27830: add             x4, x4, HEAP, lsl #32
    // 0xc27834: ldur            x1, [fp, #-0x10]
    // 0xc27838: stur            x4, [fp, #-0x28]
    // 0xc2783c: r0 = BallAiThemeContext.ballAiScreenSubtitleStyle()
    //     0xc2783c: bl              #0x9eda00  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiScreenSubtitleStyle
    // 0xc27840: stur            x0, [fp, #-0x38]
    // 0xc27844: r0 = Text()
    //     0xc27844: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc27848: mov             x1, x0
    // 0xc2784c: ldur            x0, [fp, #-0x28]
    // 0xc27850: stur            x1, [fp, #-0x50]
    // 0xc27854: StoreField: r1->field_b = r0
    //     0xc27854: stur            w0, [x1, #0xb]
    // 0xc27858: ldur            x0, [fp, #-0x38]
    // 0xc2785c: StoreField: r1->field_13 = r0
    //     0xc2785c: stur            w0, [x1, #0x13]
    // 0xc27860: r0 = Instance_TextAlign
    //     0xc27860: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc27864: StoreField: r1->field_1b = r0
    //     0xc27864: stur            w0, [x1, #0x1b]
    // 0xc27868: r0 = Padding()
    //     0xc27868: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc2786c: mov             x3, x0
    // 0xc27870: r0 = Instance_EdgeInsets
    //     0xc27870: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xc27874: ldr             x0, [x0, #0xfb8]
    // 0xc27878: stur            x3, [fp, #-0x38]
    // 0xc2787c: StoreField: r3->field_f = r0
    //     0xc2787c: stur            w0, [x3, #0xf]
    // 0xc27880: ldur            x0, [fp, #-0x50]
    // 0xc27884: StoreField: r3->field_b = r0
    //     0xc27884: stur            w0, [x3, #0xb]
    // 0xc27888: ldur            x0, [fp, #-8]
    // 0xc2788c: LoadField: r4 = r0->field_1b
    //     0xc2788c: ldur            w4, [x0, #0x1b]
    // 0xc27890: DecompressPointer r4
    //     0xc27890: add             x4, x4, HEAP, lsl #32
    // 0xc27894: stur            x4, [fp, #-0x28]
    // 0xc27898: tbnz            w4, #4, #0xc278a8
    // 0xc2789c: mov             x0, x4
    // 0xc278a0: r1 = Null
    //     0xc278a0: mov             x1, NULL
    // 0xc278a4: b               #0xc278c0
    // 0xc278a8: ldur            x2, [fp, #-0x18]
    // 0xc278ac: r1 = Function '<anonymous closure>':.
    //     0xc278ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] AnonymousClosure: (0xc27e58), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionStepScaffold::build (0xc27608)
    //     0xc278b0: ldr             x1, [x1, #0x5f8]
    // 0xc278b4: r0 = AllocateClosure()
    //     0xc278b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc278b8: mov             x1, x0
    // 0xc278bc: ldur            x0, [fp, #-0x28]
    // 0xc278c0: stur            x1, [fp, #-0x50]
    // 0xc278c4: r0 = Radius()
    //     0xc278c4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc278c8: d0 = 999.000000
    //     0xc278c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc278cc: ldr             d0, [x17, #0x140]
    // 0xc278d0: stur            x0, [fp, #-0x58]
    // 0xc278d4: StoreField: r0->field_7 = d0
    //     0xc278d4: stur            d0, [x0, #7]
    // 0xc278d8: StoreField: r0->field_f = d0
    //     0xc278d8: stur            d0, [x0, #0xf]
    // 0xc278dc: r0 = BorderRadius()
    //     0xc278dc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc278e0: mov             x1, x0
    // 0xc278e4: ldur            x0, [fp, #-0x58]
    // 0xc278e8: stur            x1, [fp, #-0x60]
    // 0xc278ec: StoreField: r1->field_7 = r0
    //     0xc278ec: stur            w0, [x1, #7]
    // 0xc278f0: StoreField: r1->field_b = r0
    //     0xc278f0: stur            w0, [x1, #0xb]
    // 0xc278f4: StoreField: r1->field_f = r0
    //     0xc278f4: stur            w0, [x1, #0xf]
    // 0xc278f8: StoreField: r1->field_13 = r0
    //     0xc278f8: stur            w0, [x1, #0x13]
    // 0xc278fc: r0 = RoundedRectangleBorder()
    //     0xc278fc: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc27900: mov             x1, x0
    // 0xc27904: ldur            x0, [fp, #-0x60]
    // 0xc27908: StoreField: r1->field_b = r0
    //     0xc27908: stur            w0, [x1, #0xb]
    // 0xc2790c: r0 = Instance_BorderSide
    //     0xc2790c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc27910: ldr             x0, [x0, #0x1e8]
    // 0xc27914: StoreField: r1->field_7 = r0
    //     0xc27914: stur            w0, [x1, #7]
    // 0xc27918: r16 = Instance_Color
    //     0xc27918: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f8] Obj!Color@d2b0f1
    //     0xc2791c: ldr             x16, [x16, #0xf8]
    // 0xc27920: r30 = Instance_Color
    //     0xc27920: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc27924: stp             lr, x16, [SP, #0x18]
    // 0xc27928: r16 = Instance_Size
    //     0xc27928: add             x16, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!Size@d2e271
    //     0xc2792c: ldr             x16, [x16, #0x148]
    // 0xc27930: stp             x1, x16, [SP, #8]
    // 0xc27934: r16 = Instance_TextStyle
    //     0xc27934: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d30] Obj!TextStyle@d1bc81
    //     0xc27938: ldr             x16, [x16, #0xd30]
    // 0xc2793c: str             x16, [SP]
    // 0xc27940: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x2, shape, 0x3, textStyle, 0x4, null]
    //     0xc27940: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e600] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x2, "shape", 0x3, "textStyle", 0x4, Null]
    //     0xc27944: ldr             x4, [x4, #0x600]
    // 0xc27948: r0 = styleFrom()
    //     0xc27948: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xc2794c: mov             x1, x0
    // 0xc27950: ldur            x0, [fp, #-0x28]
    // 0xc27954: stur            x1, [fp, #-0x60]
    // 0xc27958: tbnz            w0, #4, #0xc2796c
    // 0xc2795c: mov             x0, x1
    // 0xc27960: r6 = Instance_SizedBox
    //     0xc27960: add             x6, PP, #0x27, lsl #12  ; [pp+0x277e0] Obj!SizedBox@d21ab1
    //     0xc27964: ldr             x6, [x6, #0x7e0]
    // 0xc27968: b               #0xc27994
    // 0xc2796c: ldur            x2, [fp, #-8]
    // 0xc27970: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc27970: ldur            w3, [x2, #0x17]
    // 0xc27974: DecompressPointer r3
    //     0xc27974: add             x3, x3, HEAP, lsl #32
    // 0xc27978: stur            x3, [fp, #-0x58]
    // 0xc2797c: r0 = Text()
    //     0xc2797c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc27980: mov             x1, x0
    // 0xc27984: ldur            x0, [fp, #-0x58]
    // 0xc27988: StoreField: r1->field_b = r0
    //     0xc27988: stur            w0, [x1, #0xb]
    // 0xc2798c: mov             x6, x1
    // 0xc27990: ldur            x0, [fp, #-0x60]
    // 0xc27994: ldur            x1, [fp, #-8]
    // 0xc27998: ldur            x5, [fp, #-0x30]
    // 0xc2799c: ldur            x4, [fp, #-0x48]
    // 0xc279a0: ldur            x3, [fp, #-0x38]
    // 0xc279a4: ldur            x2, [fp, #-0x50]
    // 0xc279a8: stur            x6, [fp, #-0x58]
    // 0xc279ac: r0 = FilledButton()
    //     0xc279ac: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xc279b0: mov             x1, x0
    // 0xc279b4: r0 = Instance__FilledButtonVariant
    //     0xc279b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xc279b8: ldr             x0, [x0, #0xaa8]
    // 0xc279bc: stur            x1, [fp, #-0x68]
    // 0xc279c0: StoreField: r1->field_3b = r0
    //     0xc279c0: stur            w0, [x1, #0x3b]
    // 0xc279c4: ldur            x0, [fp, #-0x50]
    // 0xc279c8: StoreField: r1->field_b = r0
    //     0xc279c8: stur            w0, [x1, #0xb]
    // 0xc279cc: ldur            x0, [fp, #-0x60]
    // 0xc279d0: StoreField: r1->field_1b = r0
    //     0xc279d0: stur            w0, [x1, #0x1b]
    // 0xc279d4: r0 = false
    //     0xc279d4: add             x0, NULL, #0x30  ; false
    // 0xc279d8: StoreField: r1->field_27 = r0
    //     0xc279d8: stur            w0, [x1, #0x27]
    // 0xc279dc: r2 = Instance_Clip
    //     0xc279dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc279e0: ldr             x2, [x2, #0xab0]
    // 0xc279e4: StoreField: r1->field_1f = r2
    //     0xc279e4: stur            w2, [x1, #0x1f]
    // 0xc279e8: r3 = true
    //     0xc279e8: add             x3, NULL, #0x20  ; true
    // 0xc279ec: StoreField: r1->field_2f = r3
    //     0xc279ec: stur            w3, [x1, #0x2f]
    // 0xc279f0: ldur            x4, [fp, #-0x58]
    // 0xc279f4: StoreField: r1->field_37 = r4
    //     0xc279f4: stur            w4, [x1, #0x37]
    // 0xc279f8: r0 = SizedBox()
    //     0xc279f8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc279fc: mov             x3, x0
    // 0xc27a00: r0 = inf
    //     0xc27a00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc27a04: ldr             x0, [x0, #0xfa0]
    // 0xc27a08: stur            x3, [fp, #-0x50]
    // 0xc27a0c: StoreField: r3->field_f = r0
    //     0xc27a0c: stur            w0, [x3, #0xf]
    // 0xc27a10: ldur            x0, [fp, #-0x68]
    // 0xc27a14: StoreField: r3->field_b = r0
    //     0xc27a14: stur            w0, [x3, #0xb]
    // 0xc27a18: r1 = Null
    //     0xc27a18: mov             x1, NULL
    // 0xc27a1c: r2 = 14
    //     0xc27a1c: mov             x2, #0xe
    // 0xc27a20: r0 = AllocateArray()
    //     0xc27a20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc27a24: mov             x2, x0
    // 0xc27a28: ldur            x0, [fp, #-0x30]
    // 0xc27a2c: stur            x2, [fp, #-0x58]
    // 0xc27a30: StoreField: r2->field_f = r0
    //     0xc27a30: stur            w0, [x2, #0xf]
    // 0xc27a34: r16 = Instance_SizedBox
    //     0xc27a34: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xc27a38: ldr             x16, [x16, #0x9e8]
    // 0xc27a3c: StoreField: r2->field_13 = r16
    //     0xc27a3c: stur            w16, [x2, #0x13]
    // 0xc27a40: ldur            x0, [fp, #-0x48]
    // 0xc27a44: ArrayStore: r2[0] = r0  ; List_4
    //     0xc27a44: stur            w0, [x2, #0x17]
    // 0xc27a48: r16 = Instance_SizedBox
    //     0xc27a48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc27a4c: ldr             x16, [x16, #0xac0]
    // 0xc27a50: StoreField: r2->field_1b = r16
    //     0xc27a50: stur            w16, [x2, #0x1b]
    // 0xc27a54: ldur            x0, [fp, #-0x38]
    // 0xc27a58: StoreField: r2->field_1f = r0
    //     0xc27a58: stur            w0, [x2, #0x1f]
    // 0xc27a5c: r16 = Instance_SizedBox
    //     0xc27a5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e608] Obj!SizedBox@d21c71
    //     0xc27a60: ldr             x16, [x16, #0x608]
    // 0xc27a64: StoreField: r2->field_23 = r16
    //     0xc27a64: stur            w16, [x2, #0x23]
    // 0xc27a68: ldur            x0, [fp, #-0x50]
    // 0xc27a6c: StoreField: r2->field_27 = r0
    //     0xc27a6c: stur            w0, [x2, #0x27]
    // 0xc27a70: r1 = <Widget>
    //     0xc27a70: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc27a74: r0 = AllocateGrowableArray()
    //     0xc27a74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc27a78: mov             x3, x0
    // 0xc27a7c: ldur            x0, [fp, #-0x58]
    // 0xc27a80: stur            x3, [fp, #-0x38]
    // 0xc27a84: StoreField: r3->field_f = r0
    //     0xc27a84: stur            w0, [x3, #0xf]
    // 0xc27a88: r0 = 14
    //     0xc27a88: mov             x0, #0xe
    // 0xc27a8c: StoreField: r3->field_b = r0
    //     0xc27a8c: stur            w0, [x3, #0xb]
    // 0xc27a90: ldur            x0, [fp, #-8]
    // 0xc27a94: LoadField: r4 = r0->field_27
    //     0xc27a94: ldur            w4, [x0, #0x27]
    // 0xc27a98: DecompressPointer r4
    //     0xc27a98: add             x4, x4, HEAP, lsl #32
    // 0xc27a9c: stur            x4, [fp, #-0x30]
    // 0xc27aa0: cmp             w4, NULL
    // 0xc27aa4: b.eq            #0xc27bb4
    // 0xc27aa8: LoadField: r1 = r0->field_2b
    //     0xc27aa8: ldur            w1, [x0, #0x2b]
    // 0xc27aac: DecompressPointer r1
    //     0xc27aac: add             x1, x1, HEAP, lsl #32
    // 0xc27ab0: cmp             w1, NULL
    // 0xc27ab4: b.eq            #0xc27bb4
    // 0xc27ab8: ldur            x0, [fp, #-0x28]
    // 0xc27abc: tbnz            w0, #4, #0xc27acc
    // 0xc27ac0: mov             x0, x4
    // 0xc27ac4: r2 = Null
    //     0xc27ac4: mov             x2, NULL
    // 0xc27ac8: b               #0xc27ae4
    // 0xc27acc: ldur            x2, [fp, #-0x18]
    // 0xc27ad0: r1 = Function '<anonymous closure>':.
    //     0xc27ad0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e610] AnonymousClosure: (0xc27de4), in [package:ballai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionStepScaffold::build (0xc27608)
    //     0xc27ad4: ldr             x1, [x1, #0x610]
    // 0xc27ad8: r0 = AllocateClosure()
    //     0xc27ad8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc27adc: mov             x2, x0
    // 0xc27ae0: ldur            x0, [fp, #-0x30]
    // 0xc27ae4: ldur            x1, [fp, #-0x10]
    // 0xc27ae8: stur            x2, [fp, #-8]
    // 0xc27aec: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc27aec: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc27af0: stur            x0, [fp, #-0x10]
    // 0xc27af4: r0 = TextStyle()
    //     0xc27af4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc27af8: mov             x1, x0
    // 0xc27afc: r0 = true
    //     0xc27afc: add             x0, NULL, #0x20  ; true
    // 0xc27b00: stur            x1, [fp, #-0x18]
    // 0xc27b04: StoreField: r1->field_7 = r0
    //     0xc27b04: stur            w0, [x1, #7]
    // 0xc27b08: ldur            x2, [fp, #-0x10]
    // 0xc27b0c: StoreField: r1->field_b = r2
    //     0xc27b0c: stur            w2, [x1, #0xb]
    // 0xc27b10: r2 = 13.000000
    //     0xc27b10: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc27b14: ldr             x2, [x2, #0x168]
    // 0xc27b18: StoreField: r1->field_1f = r2
    //     0xc27b18: stur            w2, [x1, #0x1f]
    // 0xc27b1c: r2 = Instance_FontWeight
    //     0xc27b1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc27b20: ldr             x2, [x2, #0x1f8]
    // 0xc27b24: StoreField: r1->field_23 = r2
    //     0xc27b24: stur            w2, [x1, #0x23]
    // 0xc27b28: r0 = Text()
    //     0xc27b28: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc27b2c: mov             x1, x0
    // 0xc27b30: ldur            x0, [fp, #-0x30]
    // 0xc27b34: stur            x1, [fp, #-0x10]
    // 0xc27b38: StoreField: r1->field_b = r0
    //     0xc27b38: stur            w0, [x1, #0xb]
    // 0xc27b3c: ldur            x0, [fp, #-0x18]
    // 0xc27b40: StoreField: r1->field_13 = r0
    //     0xc27b40: stur            w0, [x1, #0x13]
    // 0xc27b44: r0 = TextButton()
    //     0xc27b44: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc27b48: mov             x3, x0
    // 0xc27b4c: ldur            x0, [fp, #-8]
    // 0xc27b50: stur            x3, [fp, #-0x18]
    // 0xc27b54: StoreField: r3->field_b = r0
    //     0xc27b54: stur            w0, [x3, #0xb]
    // 0xc27b58: r0 = false
    //     0xc27b58: add             x0, NULL, #0x30  ; false
    // 0xc27b5c: StoreField: r3->field_27 = r0
    //     0xc27b5c: stur            w0, [x3, #0x27]
    // 0xc27b60: r4 = true
    //     0xc27b60: add             x4, NULL, #0x20  ; true
    // 0xc27b64: StoreField: r3->field_2f = r4
    //     0xc27b64: stur            w4, [x3, #0x2f]
    // 0xc27b68: ldur            x1, [fp, #-0x10]
    // 0xc27b6c: StoreField: r3->field_37 = r1
    //     0xc27b6c: stur            w1, [x3, #0x37]
    // 0xc27b70: r1 = Null
    //     0xc27b70: mov             x1, NULL
    // 0xc27b74: r2 = 2
    //     0xc27b74: mov             x2, #2
    // 0xc27b78: r0 = AllocateArray()
    //     0xc27b78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc27b7c: mov             x2, x0
    // 0xc27b80: ldur            x0, [fp, #-0x18]
    // 0xc27b84: stur            x2, [fp, #-8]
    // 0xc27b88: StoreField: r2->field_f = r0
    //     0xc27b88: stur            w0, [x2, #0xf]
    // 0xc27b8c: r1 = <Widget>
    //     0xc27b8c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc27b90: r0 = AllocateGrowableArray()
    //     0xc27b90: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc27b94: mov             x1, x0
    // 0xc27b98: ldur            x0, [fp, #-8]
    // 0xc27b9c: StoreField: r1->field_f = r0
    //     0xc27b9c: stur            w0, [x1, #0xf]
    // 0xc27ba0: r0 = 2
    //     0xc27ba0: mov             x0, #2
    // 0xc27ba4: StoreField: r1->field_b = r0
    //     0xc27ba4: stur            w0, [x1, #0xb]
    // 0xc27ba8: mov             x2, x1
    // 0xc27bac: ldur            x1, [fp, #-0x38]
    // 0xc27bb0: r0 = addAll()
    //     0xc27bb0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc27bb4: ldur            x1, [fp, #-0x20]
    // 0xc27bb8: ldur            x0, [fp, #-0x38]
    // 0xc27bbc: r0 = Column()
    //     0xc27bbc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc27bc0: mov             x1, x0
    // 0xc27bc4: r0 = Instance_Axis
    //     0xc27bc4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc27bc8: stur            x1, [fp, #-8]
    // 0xc27bcc: StoreField: r1->field_f = r0
    //     0xc27bcc: stur            w0, [x1, #0xf]
    // 0xc27bd0: r0 = Instance_MainAxisAlignment
    //     0xc27bd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc27bd4: ldr             x0, [x0, #0xac8]
    // 0xc27bd8: StoreField: r1->field_13 = r0
    //     0xc27bd8: stur            w0, [x1, #0x13]
    // 0xc27bdc: r0 = Instance_MainAxisSize
    //     0xc27bdc: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc27be0: ldr             x0, [x0, #0x3a0]
    // 0xc27be4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc27be4: stur            w0, [x1, #0x17]
    // 0xc27be8: r0 = Instance_CrossAxisAlignment
    //     0xc27be8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc27bec: ldr             x0, [x0, #0x330]
    // 0xc27bf0: StoreField: r1->field_1b = r0
    //     0xc27bf0: stur            w0, [x1, #0x1b]
    // 0xc27bf4: r0 = Instance_VerticalDirection
    //     0xc27bf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc27bf8: ldr             x0, [x0, #0xae0]
    // 0xc27bfc: StoreField: r1->field_23 = r0
    //     0xc27bfc: stur            w0, [x1, #0x23]
    // 0xc27c00: r0 = Instance_Clip
    //     0xc27c00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc27c04: ldr             x0, [x0, #0xab0]
    // 0xc27c08: StoreField: r1->field_2b = r0
    //     0xc27c08: stur            w0, [x1, #0x2b]
    // 0xc27c0c: StoreField: r1->field_2f = rZR
    //     0xc27c0c: stur            xzr, [x1, #0x2f]
    // 0xc27c10: ldur            x0, [fp, #-0x38]
    // 0xc27c14: StoreField: r1->field_b = r0
    //     0xc27c14: stur            w0, [x1, #0xb]
    // 0xc27c18: r0 = Padding()
    //     0xc27c18: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc27c1c: mov             x1, x0
    // 0xc27c20: r0 = Instance_EdgeInsets
    //     0xc27c20: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e618] Obj!EdgeInsets@d12f41
    //     0xc27c24: ldr             x0, [x0, #0x618]
    // 0xc27c28: stur            x1, [fp, #-0x10]
    // 0xc27c2c: StoreField: r1->field_f = r0
    //     0xc27c2c: stur            w0, [x1, #0xf]
    // 0xc27c30: ldur            x0, [fp, #-8]
    // 0xc27c34: StoreField: r1->field_b = r0
    //     0xc27c34: stur            w0, [x1, #0xb]
    // 0xc27c38: r0 = Transform()
    //     0xc27c38: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc27c3c: mov             x1, x0
    // 0xc27c40: ldur            x2, [fp, #-0x10]
    // 0xc27c44: r3 = Instance_Offset
    //     0xc27c44: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e620] Obj!Offset@d2f1d1
    //     0xc27c48: ldr             x3, [x3, #0x620]
    // 0xc27c4c: stur            x0, [fp, #-8]
    // 0xc27c50: r0 = Transform.translate()
    //     0xc27c50: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xc27c54: r0 = Center()
    //     0xc27c54: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc27c58: mov             x2, x0
    // 0xc27c5c: r0 = Instance_Alignment
    //     0xc27c5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc27c60: ldr             x0, [x0, #0x4f0]
    // 0xc27c64: stur            x2, [fp, #-0x10]
    // 0xc27c68: StoreField: r2->field_f = r0
    //     0xc27c68: stur            w0, [x2, #0xf]
    // 0xc27c6c: ldur            x0, [fp, #-8]
    // 0xc27c70: StoreField: r2->field_b = r0
    //     0xc27c70: stur            w0, [x2, #0xb]
    // 0xc27c74: ldur            x0, [fp, #-0x20]
    // 0xc27c78: LoadField: r1 = r0->field_b
    //     0xc27c78: ldur            w1, [x0, #0xb]
    // 0xc27c7c: LoadField: r3 = r0->field_f
    //     0xc27c7c: ldur            w3, [x0, #0xf]
    // 0xc27c80: DecompressPointer r3
    //     0xc27c80: add             x3, x3, HEAP, lsl #32
    // 0xc27c84: LoadField: r4 = r3->field_b
    //     0xc27c84: ldur            w4, [x3, #0xb]
    // 0xc27c88: r3 = LoadInt32Instr(r1)
    //     0xc27c88: sbfx            x3, x1, #1, #0x1f
    // 0xc27c8c: stur            x3, [fp, #-0x40]
    // 0xc27c90: r1 = LoadInt32Instr(r4)
    //     0xc27c90: sbfx            x1, x4, #1, #0x1f
    // 0xc27c94: cmp             x3, x1
    // 0xc27c98: b.ne            #0xc27ca4
    // 0xc27c9c: mov             x1, x0
    // 0xc27ca0: r0 = _growToNextCapacity()
    //     0xc27ca0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc27ca4: ldur            x2, [fp, #-0x20]
    // 0xc27ca8: ldur            x3, [fp, #-0x40]
    // 0xc27cac: add             x0, x3, #1
    // 0xc27cb0: lsl             x1, x0, #1
    // 0xc27cb4: StoreField: r2->field_b = r1
    //     0xc27cb4: stur            w1, [x2, #0xb]
    // 0xc27cb8: LoadField: r1 = r2->field_f
    //     0xc27cb8: ldur            w1, [x2, #0xf]
    // 0xc27cbc: DecompressPointer r1
    //     0xc27cbc: add             x1, x1, HEAP, lsl #32
    // 0xc27cc0: ldur            x0, [fp, #-0x10]
    // 0xc27cc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc27cc4: add             x25, x1, x3, lsl #2
    //     0xc27cc8: add             x25, x25, #0xf
    //     0xc27ccc: str             w0, [x25]
    //     0xc27cd0: tbz             w0, #0, #0xc27cec
    //     0xc27cd4: ldurb           w16, [x1, #-1]
    //     0xc27cd8: ldurb           w17, [x0, #-1]
    //     0xc27cdc: and             x16, x17, x16, lsr #2
    //     0xc27ce0: tst             x16, HEAP, lsr #32
    //     0xc27ce4: b.eq            #0xc27cec
    //     0xc27ce8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc27cec: r0 = Stack()
    //     0xc27cec: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc27cf0: mov             x1, x0
    // 0xc27cf4: r0 = Instance_AlignmentDirectional
    //     0xc27cf4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc27cf8: ldr             x0, [x0, #0x198]
    // 0xc27cfc: stur            x1, [fp, #-8]
    // 0xc27d00: StoreField: r1->field_f = r0
    //     0xc27d00: stur            w0, [x1, #0xf]
    // 0xc27d04: r2 = Instance_StackFit
    //     0xc27d04: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc27d08: ldr             x2, [x2, #0xc10]
    // 0xc27d0c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc27d0c: stur            w2, [x1, #0x17]
    // 0xc27d10: r3 = Instance_Clip
    //     0xc27d10: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc27d14: ldr             x3, [x3, #0x248]
    // 0xc27d18: StoreField: r1->field_1b = r3
    //     0xc27d18: stur            w3, [x1, #0x1b]
    // 0xc27d1c: ldur            x4, [fp, #-0x20]
    // 0xc27d20: StoreField: r1->field_b = r4
    //     0xc27d20: stur            w4, [x1, #0xb]
    // 0xc27d24: r0 = SafeArea()
    //     0xc27d24: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xc27d28: mov             x3, x0
    // 0xc27d2c: r0 = true
    //     0xc27d2c: add             x0, NULL, #0x20  ; true
    // 0xc27d30: stur            x3, [fp, #-0x10]
    // 0xc27d34: StoreField: r3->field_b = r0
    //     0xc27d34: stur            w0, [x3, #0xb]
    // 0xc27d38: StoreField: r3->field_f = r0
    //     0xc27d38: stur            w0, [x3, #0xf]
    // 0xc27d3c: StoreField: r3->field_13 = r0
    //     0xc27d3c: stur            w0, [x3, #0x13]
    // 0xc27d40: ArrayStore: r3[0] = r0  ; List_4
    //     0xc27d40: stur            w0, [x3, #0x17]
    // 0xc27d44: r0 = Instance_EdgeInsets
    //     0xc27d44: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc27d48: StoreField: r3->field_1b = r0
    //     0xc27d48: stur            w0, [x3, #0x1b]
    // 0xc27d4c: r0 = false
    //     0xc27d4c: add             x0, NULL, #0x30  ; false
    // 0xc27d50: StoreField: r3->field_1f = r0
    //     0xc27d50: stur            w0, [x3, #0x1f]
    // 0xc27d54: ldur            x0, [fp, #-8]
    // 0xc27d58: StoreField: r3->field_23 = r0
    //     0xc27d58: stur            w0, [x3, #0x23]
    // 0xc27d5c: r1 = Null
    //     0xc27d5c: mov             x1, NULL
    // 0xc27d60: r2 = 4
    //     0xc27d60: mov             x2, #4
    // 0xc27d64: r0 = AllocateArray()
    //     0xc27d64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc27d68: stur            x0, [fp, #-8]
    // 0xc27d6c: r16 = Instance_BasketballPlanetBackground
    //     0xc27d6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20190] Obj!BasketballPlanetBackground@d22e61
    //     0xc27d70: ldr             x16, [x16, #0x190]
    // 0xc27d74: StoreField: r0->field_f = r16
    //     0xc27d74: stur            w16, [x0, #0xf]
    // 0xc27d78: ldur            x1, [fp, #-0x10]
    // 0xc27d7c: StoreField: r0->field_13 = r1
    //     0xc27d7c: stur            w1, [x0, #0x13]
    // 0xc27d80: r1 = <Widget>
    //     0xc27d80: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc27d84: r0 = AllocateGrowableArray()
    //     0xc27d84: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc27d88: mov             x1, x0
    // 0xc27d8c: ldur            x0, [fp, #-8]
    // 0xc27d90: stur            x1, [fp, #-0x10]
    // 0xc27d94: StoreField: r1->field_f = r0
    //     0xc27d94: stur            w0, [x1, #0xf]
    // 0xc27d98: r0 = 4
    //     0xc27d98: mov             x0, #4
    // 0xc27d9c: StoreField: r1->field_b = r0
    //     0xc27d9c: stur            w0, [x1, #0xb]
    // 0xc27da0: r0 = Stack()
    //     0xc27da0: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc27da4: r1 = Instance_AlignmentDirectional
    //     0xc27da4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc27da8: ldr             x1, [x1, #0x198]
    // 0xc27dac: StoreField: r0->field_f = r1
    //     0xc27dac: stur            w1, [x0, #0xf]
    // 0xc27db0: r1 = Instance_StackFit
    //     0xc27db0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc27db4: ldr             x1, [x1, #0xc10]
    // 0xc27db8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc27db8: stur            w1, [x0, #0x17]
    // 0xc27dbc: r1 = Instance_Clip
    //     0xc27dbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc27dc0: ldr             x1, [x1, #0x248]
    // 0xc27dc4: StoreField: r0->field_1b = r1
    //     0xc27dc4: stur            w1, [x0, #0x1b]
    // 0xc27dc8: ldur            x1, [fp, #-0x10]
    // 0xc27dcc: StoreField: r0->field_b = r1
    //     0xc27dcc: stur            w1, [x0, #0xb]
    // 0xc27dd0: LeaveFrame
    //     0xc27dd0: mov             SP, fp
    //     0xc27dd4: ldp             fp, lr, [SP], #0x10
    // 0xc27dd8: ret
    //     0xc27dd8: ret             
    // 0xc27ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27ddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27de0: b               #0xc27630
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc27de4, size: 0x74
    // 0xc27de4: EnterFrame
    //     0xc27de4: stp             fp, lr, [SP, #-0x10]!
    //     0xc27de8: mov             fp, SP
    // 0xc27dec: AllocStack(0x10)
    //     0xc27dec: sub             SP, SP, #0x10
    // 0xc27df0: SetupParameters([dynamic _ /* r0 */])
    //     0xc27df0: ldr             x0, [fp, #0x10]
    //     0xc27df4: ldur            w1, [x0, #0x17]
    //     0xc27df8: add             x1, x1, HEAP, lsl #32
    //     0xc27dfc: stur            x1, [fp, #-8]
    // 0xc27e00: CheckStackOverflow
    //     0xc27e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27e04: cmp             SP, x16
    //     0xc27e08: b.ls            #0xc27e4c
    // 0xc27e0c: r0 = heavyImpact()
    //     0xc27e0c: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xc27e10: ldur            x0, [fp, #-8]
    // 0xc27e14: LoadField: r1 = r0->field_f
    //     0xc27e14: ldur            w1, [x0, #0xf]
    // 0xc27e18: DecompressPointer r1
    //     0xc27e18: add             x1, x1, HEAP, lsl #32
    // 0xc27e1c: LoadField: r0 = r1->field_2b
    //     0xc27e1c: ldur            w0, [x1, #0x2b]
    // 0xc27e20: DecompressPointer r0
    //     0xc27e20: add             x0, x0, HEAP, lsl #32
    // 0xc27e24: cmp             w0, NULL
    // 0xc27e28: b.eq            #0xc27e54
    // 0xc27e2c: str             x0, [SP]
    // 0xc27e30: ClosureCall
    //     0xc27e30: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc27e34: ldur            x2, [x0, #0x1f]
    //     0xc27e38: blr             x2
    // 0xc27e3c: r0 = Null
    //     0xc27e3c: mov             x0, NULL
    // 0xc27e40: LeaveFrame
    //     0xc27e40: mov             SP, fp
    //     0xc27e44: ldp             fp, lr, [SP], #0x10
    // 0xc27e48: ret
    //     0xc27e48: ret             
    // 0xc27e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27e4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27e50: b               #0xc27e0c
    // 0xc27e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc27e54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc27e58, size: 0x68
    // 0xc27e58: EnterFrame
    //     0xc27e58: stp             fp, lr, [SP, #-0x10]!
    //     0xc27e5c: mov             fp, SP
    // 0xc27e60: AllocStack(0x10)
    //     0xc27e60: sub             SP, SP, #0x10
    // 0xc27e64: SetupParameters([dynamic _ /* r0 */])
    //     0xc27e64: ldr             x0, [fp, #0x10]
    //     0xc27e68: ldur            w1, [x0, #0x17]
    //     0xc27e6c: add             x1, x1, HEAP, lsl #32
    //     0xc27e70: stur            x1, [fp, #-8]
    // 0xc27e74: CheckStackOverflow
    //     0xc27e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27e78: cmp             SP, x16
    //     0xc27e7c: b.ls            #0xc27eb8
    // 0xc27e80: r0 = heavyImpact()
    //     0xc27e80: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xc27e84: ldur            x0, [fp, #-8]
    // 0xc27e88: LoadField: r1 = r0->field_f
    //     0xc27e88: ldur            w1, [x0, #0xf]
    // 0xc27e8c: DecompressPointer r1
    //     0xc27e8c: add             x1, x1, HEAP, lsl #32
    // 0xc27e90: LoadField: r0 = r1->field_1f
    //     0xc27e90: ldur            w0, [x1, #0x1f]
    // 0xc27e94: DecompressPointer r0
    //     0xc27e94: add             x0, x0, HEAP, lsl #32
    // 0xc27e98: str             x0, [SP]
    // 0xc27e9c: ClosureCall
    //     0xc27e9c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc27ea0: ldur            x2, [x0, #0x1f]
    //     0xc27ea4: blr             x2
    // 0xc27ea8: r0 = Null
    //     0xc27ea8: mov             x0, NULL
    // 0xc27eac: LeaveFrame
    //     0xc27eac: mov             SP, fp
    //     0xc27eb0: ldp             fp, lr, [SP], #0x10
    // 0xc27eb4: ret
    //     0xc27eb4: ret             
    // 0xc27eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27ebc: b               #0xc27e80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc27ec0, size: 0x74
    // 0xc27ec0: EnterFrame
    //     0xc27ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xc27ec4: mov             fp, SP
    // 0xc27ec8: AllocStack(0x10)
    //     0xc27ec8: sub             SP, SP, #0x10
    // 0xc27ecc: SetupParameters([dynamic _ /* r0 */])
    //     0xc27ecc: ldr             x0, [fp, #0x10]
    //     0xc27ed0: ldur            w1, [x0, #0x17]
    //     0xc27ed4: add             x1, x1, HEAP, lsl #32
    //     0xc27ed8: stur            x1, [fp, #-8]
    // 0xc27edc: CheckStackOverflow
    //     0xc27edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27ee0: cmp             SP, x16
    //     0xc27ee4: b.ls            #0xc27f28
    // 0xc27ee8: r0 = heavyImpact()
    //     0xc27ee8: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xc27eec: ldur            x0, [fp, #-8]
    // 0xc27ef0: LoadField: r1 = r0->field_f
    //     0xc27ef0: ldur            w1, [x0, #0xf]
    // 0xc27ef4: DecompressPointer r1
    //     0xc27ef4: add             x1, x1, HEAP, lsl #32
    // 0xc27ef8: LoadField: r0 = r1->field_23
    //     0xc27ef8: ldur            w0, [x1, #0x23]
    // 0xc27efc: DecompressPointer r0
    //     0xc27efc: add             x0, x0, HEAP, lsl #32
    // 0xc27f00: cmp             w0, NULL
    // 0xc27f04: b.eq            #0xc27f30
    // 0xc27f08: str             x0, [SP]
    // 0xc27f0c: ClosureCall
    //     0xc27f0c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc27f10: ldur            x2, [x0, #0x1f]
    //     0xc27f14: blr             x2
    // 0xc27f18: r0 = Null
    //     0xc27f18: mov             x0, NULL
    // 0xc27f1c: LeaveFrame
    //     0xc27f1c: mov             SP, fp
    //     0xc27f20: ldp             fp, lr, [SP], #0x10
    // 0xc27f24: ret
    //     0xc27f24: ret             
    // 0xc27f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27f28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27f2c: b               #0xc27ee8
    // 0xc27f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc27f30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
