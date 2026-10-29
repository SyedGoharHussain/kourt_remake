// lib: , url: package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_user_destructive_actions_view.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 4145, size: 0x14, field offset: 0xc
//   const constructor, 
class AccountUserDestructiveActionsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdaad8, size: 0x1c8
    // 0xbdaad8: EnterFrame
    //     0xbdaad8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdaadc: mov             fp, SP
    // 0xbdaae0: AllocStack(0x38)
    //     0xbdaae0: sub             SP, SP, #0x38
    // 0xbdaae4: SetupParameters(AccountUserDestructiveActionsView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbdaae4: stur            x1, [fp, #-8]
    //     0xbdaae8: stur            x2, [fp, #-0x10]
    // 0xbdaaec: CheckStackOverflow
    //     0xbdaaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdaaf0: cmp             SP, x16
    //     0xbdaaf4: b.ls            #0xbdac98
    // 0xbdaaf8: r1 = 2
    //     0xbdaaf8: mov             x1, #2
    // 0xbdaafc: r0 = AllocateContext()
    //     0xbdaafc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbdab00: mov             x2, x0
    // 0xbdab04: ldur            x0, [fp, #-8]
    // 0xbdab08: stur            x2, [fp, #-0x18]
    // 0xbdab0c: StoreField: r2->field_f = r0
    //     0xbdab0c: stur            w0, [x2, #0xf]
    // 0xbdab10: ldur            x0, [fp, #-0x10]
    // 0xbdab14: StoreField: r2->field_13 = r0
    //     0xbdab14: stur            w0, [x2, #0x13]
    // 0xbdab18: r1 = "Sign out"
    //     0xbdab18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "Sign out"
    //     0xbdab1c: ldr             x1, [x1, #0xce8]
    // 0xbdab20: r0 = L()
    //     0xbdab20: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdab24: r1 = "Sign Out"
    //     0xbdab24: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d78] "Sign Out"
    //     0xbdab28: ldr             x1, [x1, #0xd78]
    // 0xbdab2c: stur            x0, [fp, #-8]
    // 0xbdab30: r0 = L()
    //     0xbdab30: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdab34: stur            x0, [fp, #-0x10]
    // 0xbdab38: r0 = BallAiDestructiveSettingsRow()
    //     0xbdab38: bl              #0xbdaca0  ; AllocateBallAiDestructiveSettingsRowStub -> BallAiDestructiveSettingsRow (size=0x18)
    // 0xbdab3c: mov             x3, x0
    // 0xbdab40: ldur            x0, [fp, #-0x10]
    // 0xbdab44: stur            x3, [fp, #-0x20]
    // 0xbdab48: StoreField: r3->field_b = r0
    //     0xbdab48: stur            w0, [x3, #0xb]
    // 0xbdab4c: r0 = Instance_IconData
    //     0xbdab4c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d80] Obj!IconData@d0e1a1
    //     0xbdab50: ldr             x0, [x0, #0xd80]
    // 0xbdab54: StoreField: r3->field_f = r0
    //     0xbdab54: stur            w0, [x3, #0xf]
    // 0xbdab58: ldur            x2, [fp, #-0x18]
    // 0xbdab5c: r1 = Function '<anonymous closure>':.
    //     0xbdab5c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d88] AnonymousClosure: (0xbdb710), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_user_destructive_actions_view.dart] AccountUserDestructiveActionsView::build (0xbdaad8)
    //     0xbdab60: ldr             x1, [x1, #0xd88]
    // 0xbdab64: r0 = AllocateClosure()
    //     0xbdab64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdab68: ldur            x2, [fp, #-0x20]
    // 0xbdab6c: StoreField: r2->field_13 = r0
    //     0xbdab6c: stur            w0, [x2, #0x13]
    // 0xbdab70: r0 = Instance_ValueKey
    //     0xbdab70: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f08] Obj!ValueKey<String>@d14401
    //     0xbdab74: ldr             x0, [x0, #0xf08]
    // 0xbdab78: StoreField: r2->field_7 = r0
    //     0xbdab78: stur            w0, [x2, #7]
    // 0xbdab7c: r0 = Semantics()
    //     0xbdab7c: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xbdab80: stur            x0, [fp, #-0x10]
    // 0xbdab84: r16 = true
    //     0xbdab84: add             x16, NULL, #0x20  ; true
    // 0xbdab88: ldur            lr, [fp, #-8]
    // 0xbdab8c: stp             lr, x16, [SP]
    // 0xbdab90: mov             x1, x0
    // 0xbdab94: ldur            x2, [fp, #-0x20]
    // 0xbdab98: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xbdab98: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xbdab9c: ldr             x4, [x4, #0xee8]
    // 0xbdaba0: r0 = Semantics()
    //     0xbdaba0: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xbdaba4: r1 = "Delete account"
    //     0xbdaba4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d90] "Delete account"
    //     0xbdaba8: ldr             x1, [x1, #0xd90]
    // 0xbdabac: r0 = L()
    //     0xbdabac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdabb0: r1 = "Delete Account"
    //     0xbdabb0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d98] "Delete Account"
    //     0xbdabb4: ldr             x1, [x1, #0xd98]
    // 0xbdabb8: stur            x0, [fp, #-8]
    // 0xbdabbc: r0 = L()
    //     0xbdabbc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdabc0: stur            x0, [fp, #-0x20]
    // 0xbdabc4: r0 = BallAiDestructiveSettingsRow()
    //     0xbdabc4: bl              #0xbdaca0  ; AllocateBallAiDestructiveSettingsRowStub -> BallAiDestructiveSettingsRow (size=0x18)
    // 0xbdabc8: mov             x3, x0
    // 0xbdabcc: ldur            x0, [fp, #-0x20]
    // 0xbdabd0: stur            x3, [fp, #-0x28]
    // 0xbdabd4: StoreField: r3->field_b = r0
    //     0xbdabd4: stur            w0, [x3, #0xb]
    // 0xbdabd8: r0 = Instance_IconData
    //     0xbdabd8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d28] Obj!IconData@d0d5c1
    //     0xbdabdc: ldr             x0, [x0, #0xd28]
    // 0xbdabe0: StoreField: r3->field_f = r0
    //     0xbdabe0: stur            w0, [x3, #0xf]
    // 0xbdabe4: ldur            x2, [fp, #-0x18]
    // 0xbdabe8: r1 = Function '<anonymous closure>':.
    //     0xbdabe8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49da0] AnonymousClosure: (0xbdacac), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_user_destructive_actions_view.dart] AccountUserDestructiveActionsView::build (0xbdaad8)
    //     0xbdabec: ldr             x1, [x1, #0xda0]
    // 0xbdabf0: r0 = AllocateClosure()
    //     0xbdabf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdabf4: ldur            x2, [fp, #-0x28]
    // 0xbdabf8: StoreField: r2->field_13 = r0
    //     0xbdabf8: stur            w0, [x2, #0x13]
    // 0xbdabfc: r0 = Instance_ValueKey
    //     0xbdabfc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f10] Obj!ValueKey<String>@d143f1
    //     0xbdac00: ldr             x0, [x0, #0xf10]
    // 0xbdac04: StoreField: r2->field_7 = r0
    //     0xbdac04: stur            w0, [x2, #7]
    // 0xbdac08: r0 = Semantics()
    //     0xbdac08: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xbdac0c: stur            x0, [fp, #-0x18]
    // 0xbdac10: r16 = true
    //     0xbdac10: add             x16, NULL, #0x20  ; true
    // 0xbdac14: ldur            lr, [fp, #-8]
    // 0xbdac18: stp             lr, x16, [SP]
    // 0xbdac1c: mov             x1, x0
    // 0xbdac20: ldur            x2, [fp, #-0x28]
    // 0xbdac24: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xbdac24: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xbdac28: ldr             x4, [x4, #0xee8]
    // 0xbdac2c: r0 = Semantics()
    //     0xbdac2c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xbdac30: r1 = Null
    //     0xbdac30: mov             x1, NULL
    // 0xbdac34: r2 = 6
    //     0xbdac34: mov             x2, #6
    // 0xbdac38: r0 = AllocateArray()
    //     0xbdac38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdac3c: mov             x2, x0
    // 0xbdac40: ldur            x0, [fp, #-0x10]
    // 0xbdac44: stur            x2, [fp, #-8]
    // 0xbdac48: StoreField: r2->field_f = r0
    //     0xbdac48: stur            w0, [x2, #0xf]
    // 0xbdac4c: r16 = Instance_BallAiSettingsDivider
    //     0xbdac4c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ea8] Obj!BallAiSettingsDivider@d25ae1
    //     0xbdac50: ldr             x16, [x16, #0xea8]
    // 0xbdac54: StoreField: r2->field_13 = r16
    //     0xbdac54: stur            w16, [x2, #0x13]
    // 0xbdac58: ldur            x0, [fp, #-0x18]
    // 0xbdac5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdac5c: stur            w0, [x2, #0x17]
    // 0xbdac60: r1 = <Widget>
    //     0xbdac60: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdac64: r0 = AllocateGrowableArray()
    //     0xbdac64: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdac68: mov             x1, x0
    // 0xbdac6c: ldur            x0, [fp, #-8]
    // 0xbdac70: stur            x1, [fp, #-0x10]
    // 0xbdac74: StoreField: r1->field_f = r0
    //     0xbdac74: stur            w0, [x1, #0xf]
    // 0xbdac78: r0 = 6
    //     0xbdac78: mov             x0, #6
    // 0xbdac7c: StoreField: r1->field_b = r0
    //     0xbdac7c: stur            w0, [x1, #0xb]
    // 0xbdac80: r0 = BallAiSettingsSection()
    //     0xbdac80: bl              #0xbd7ff4  ; AllocateBallAiSettingsSectionStub -> BallAiSettingsSection (size=0x10)
    // 0xbdac84: ldur            x1, [fp, #-0x10]
    // 0xbdac88: StoreField: r0->field_b = r1
    //     0xbdac88: stur            w1, [x0, #0xb]
    // 0xbdac8c: LeaveFrame
    //     0xbdac8c: mov             SP, fp
    //     0xbdac90: ldp             fp, lr, [SP], #0x10
    // 0xbdac94: ret
    //     0xbdac94: ret             
    // 0xbdac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdac98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdac9c: b               #0xbdaaf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbdacac, size: 0x4c
    // 0xbdacac: EnterFrame
    //     0xbdacac: stp             fp, lr, [SP, #-0x10]!
    //     0xbdacb0: mov             fp, SP
    // 0xbdacb4: ldr             x0, [fp, #0x10]
    // 0xbdacb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdacb8: ldur            w1, [x0, #0x17]
    // 0xbdacbc: DecompressPointer r1
    //     0xbdacbc: add             x1, x1, HEAP, lsl #32
    // 0xbdacc0: CheckStackOverflow
    //     0xbdacc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdacc4: cmp             SP, x16
    //     0xbdacc8: b.ls            #0xbdacf0
    // 0xbdaccc: LoadField: r0 = r1->field_f
    //     0xbdaccc: ldur            w0, [x1, #0xf]
    // 0xbdacd0: DecompressPointer r0
    //     0xbdacd0: add             x0, x0, HEAP, lsl #32
    // 0xbdacd4: LoadField: r2 = r1->field_13
    //     0xbdacd4: ldur            w2, [x1, #0x13]
    // 0xbdacd8: DecompressPointer r2
    //     0xbdacd8: add             x2, x2, HEAP, lsl #32
    // 0xbdacdc: mov             x1, x0
    // 0xbdace0: r0 = _confirmDeleteAccount()
    //     0xbdace0: bl              #0xbdacf8  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_user_destructive_actions_view.dart] AccountUserDestructiveActionsView::_confirmDeleteAccount
    // 0xbdace4: LeaveFrame
    //     0xbdace4: mov             SP, fp
    //     0xbdace8: ldp             fp, lr, [SP], #0x10
    // 0xbdacec: ret
    //     0xbdacec: ret             
    // 0xbdacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdacf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdacf4: b               #0xbdaccc
  }
  _ _confirmDeleteAccount(/* No info */) async {
    // ** addr: 0xbdacf8, size: 0x1bc
    // 0xbdacf8: EnterFrame
    //     0xbdacf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdacfc: mov             fp, SP
    // 0xbdad00: AllocStack(0xb8)
    //     0xbdad00: sub             SP, SP, #0xb8
    // 0xbdad04: SetupParameters(AccountUserDestructiveActionsView this /* r1 => r2, fp-0x88 */, dynamic _ /* r2 => r1, fp-0x90 */)
    //     0xbdad04: stur            NULL, [fp, #-8]
    //     0xbdad08: stur            x1, [fp, #-0x88]
    //     0xbdad0c: mov             x16, x2
    //     0xbdad10: mov             x2, x1
    //     0xbdad14: mov             x1, x16
    //     0xbdad18: stur            x1, [fp, #-0x90]
    // 0xbdad1c: CheckStackOverflow
    //     0xbdad1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdad20: cmp             SP, x16
    //     0xbdad24: b.ls            #0xbdaeac
    // 0xbdad28: InitAsync() -> Future<void?>
    //     0xbdad28: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbdad2c: bl              #0x60afc8  ; InitAsyncStub
    // 0xbdad30: r1 = Function '<anonymous closure>':.
    //     0xbdad30: add             x1, PP, #0x49, lsl #12  ; [pp+0x49da8] AnonymousClosure: (0xbdb500), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_user_destructive_actions_view.dart] AccountUserDestructiveActionsView::_confirmDeleteAccount (0xbdacf8)
    //     0xbdad34: ldr             x1, [x1, #0xda8]
    // 0xbdad38: r2 = Null
    //     0xbdad38: mov             x2, NULL
    // 0xbdad3c: r0 = AllocateClosure()
    //     0xbdad3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdad40: r16 = <bool>
    //     0xbdad40: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xbdad44: stp             x0, x16, [SP, #8]
    // 0xbdad48: ldur            x16, [fp, #-0x90]
    // 0xbdad4c: str             x16, [SP]
    // 0xbdad50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdad50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdad54: r0 = showDialog()
    //     0xbdad54: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xbdad58: mov             x1, x0
    // 0xbdad5c: stur            x1, [fp, #-0x98]
    // 0xbdad60: r0 = Await()
    //     0xbdad60: bl              #0x60ad4c  ; AwaitStub
    // 0xbdad64: r1 = 60
    //     0xbdad64: mov             x1, #0x3c
    // 0xbdad68: branchIfSmi(r0, 0xbdad74)
    //     0xbdad68: tbz             w0, #0, #0xbdad74
    // 0xbdad6c: r1 = LoadClassIdInstr(r0)
    //     0xbdad6c: ldur            x1, [x0, #-1]
    //     0xbdad70: ubfx            x1, x1, #0xc, #0x14
    // 0xbdad74: r16 = true
    //     0xbdad74: add             x16, NULL, #0x20  ; true
    // 0xbdad78: stp             x16, x0, [SP]
    // 0xbdad7c: mov             x0, x1
    // 0xbdad80: mov             lr, x0
    // 0xbdad84: ldr             lr, [x21, lr, lsl #3]
    // 0xbdad88: blr             lr
    // 0xbdad8c: tbnz            w0, #4, #0xbdada4
    // 0xbdad90: ldur            x1, [fp, #-0x90]
    // 0xbdad94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbdad94: ldur            w0, [x1, #0x17]
    // 0xbdad98: DecompressPointer r0
    //     0xbdad98: add             x0, x0, HEAP, lsl #32
    // 0xbdad9c: cmp             w0, NULL
    // 0xbdada0: b.ne            #0xbdadac
    // 0xbdada4: r0 = Null
    //     0xbdada4: mov             x0, NULL
    // 0xbdada8: r0 = ReturnAsyncNotFuture()
    //     0xbdada8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbdadac: r0 = mediumImpact()
    //     0xbdadac: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xbdadb0: ldur            x1, [fp, #-0x90]
    // 0xbdadb4: r0 = of()
    //     0xbdadb4: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xbdadb8: stur            x0, [fp, #-0x88]
    // 0xbdadbc: r16 = <AuthManager>
    //     0xbdadbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0xbdadc0: ldr             x16, [x16, #0x308]
    // 0xbdadc4: ldur            lr, [fp, #-0x90]
    // 0xbdadc8: stp             lr, x16, [SP]
    // 0xbdadcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbdadcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbdadd0: r0 = ReadContext.read()
    //     0xbdadd0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xbdadd4: mov             x1, x0
    // 0xbdadd8: r0 = deleteAccount()
    //     0xbdadd8: bl              #0xbdaeb4  ; [package:ballai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::deleteAccount
    // 0xbdaddc: mov             x1, x0
    // 0xbdade0: stur            x1, [fp, #-0x98]
    // 0xbdade4: r0 = Await()
    //     0xbdade4: bl              #0x60ad4c  ; AwaitStub
    // 0xbdade8: r16 = true
    //     0xbdade8: add             x16, NULL, #0x20  ; true
    // 0xbdadec: cmp             w0, w16
    // 0xbdadf0: b.eq            #0xbdaea4
    // 0xbdadf4: ldur            x0, [fp, #-0x90]
    // 0xbdadf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdadf8: ldur            w1, [x0, #0x17]
    // 0xbdadfc: DecompressPointer r1
    //     0xbdadfc: add             x1, x1, HEAP, lsl #32
    // 0xbdae00: cmp             w1, NULL
    // 0xbdae04: b.eq            #0xbdaea4
    // 0xbdae08: r1 = Function '<anonymous closure>':.
    //     0xbdae08: add             x1, PP, #0x49, lsl #12  ; [pp+0x49db0] AnonymousClosure: (0xbdb398), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_user_destructive_actions_view.dart] AccountUserDestructiveActionsView::_confirmDeleteAccount (0xbdacf8)
    //     0xbdae0c: ldr             x1, [x1, #0xdb0]
    // 0xbdae10: r2 = Null
    //     0xbdae10: mov             x2, NULL
    // 0xbdae14: r0 = AllocateClosure()
    //     0xbdae14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdae18: stur            x0, [fp, #-0x98]
    // 0xbdae1c: r16 = <void?>
    //     0xbdae1c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbdae20: stp             x0, x16, [SP, #8]
    // 0xbdae24: ldur            x16, [fp, #-0x90]
    // 0xbdae28: str             x16, [SP]
    // 0xbdae2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdae2c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdae30: r0 = showDialog()
    //     0xbdae30: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xbdae34: mov             x1, x0
    // 0xbdae38: stur            x1, [fp, #-0xa0]
    // 0xbdae3c: r0 = Await()
    //     0xbdae3c: bl              #0x60ad4c  ; AwaitStub
    // 0xbdae40: b               #0xbdaea4
    // 0xbdae44: sub             SP, fp, #0xb8
    // 0xbdae48: mov             x1, x0
    // 0xbdae4c: r2 = "Unable to delete account. Please try again."
    //     0xbdae4c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49db8] "Unable to delete account. Please try again."
    //     0xbdae50: ldr             x2, [x2, #0xdb8]
    // 0xbdae54: r0 = userFacingError()
    //     0xbdae54: bl              #0x71e950  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xbdae58: stur            x0, [fp, #-0x90]
    // 0xbdae5c: r0 = Text()
    //     0xbdae5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdae60: mov             x1, x0
    // 0xbdae64: ldur            x0, [fp, #-0x90]
    // 0xbdae68: stur            x1, [fp, #-0x98]
    // 0xbdae6c: StoreField: r1->field_b = r0
    //     0xbdae6c: stur            w0, [x1, #0xb]
    // 0xbdae70: r0 = SnackBar()
    //     0xbdae70: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xbdae74: mov             x1, x0
    // 0xbdae78: ldur            x0, [fp, #-0x98]
    // 0xbdae7c: StoreField: r1->field_b = r0
    //     0xbdae7c: stur            w0, [x1, #0xb]
    // 0xbdae80: r0 = Instance_Duration
    //     0xbdae80: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xbdae84: ldr             x0, [x0, #0x7f8]
    // 0xbdae88: StoreField: r1->field_3f = r0
    //     0xbdae88: stur            w0, [x1, #0x3f]
    // 0xbdae8c: r0 = Instance_Clip
    //     0xbdae8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbdae90: ldr             x0, [x0, #0x248]
    // 0xbdae94: StoreField: r1->field_4f = r0
    //     0xbdae94: stur            w0, [x1, #0x4f]
    // 0xbdae98: mov             x2, x1
    // 0xbdae9c: ldur            x1, [fp, #-0x88]
    // 0xbdaea0: r0 = showSnackBar()
    //     0xbdaea0: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xbdaea4: r0 = Null
    //     0xbdaea4: mov             x0, NULL
    // 0xbdaea8: r0 = ReturnAsyncNotFuture()
    //     0xbdaea8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbdaeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaeac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdaeb0: b               #0xbdad28
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbdb398, size: 0x168
    // 0xbdb398: EnterFrame
    //     0xbdb398: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb39c: mov             fp, SP
    // 0xbdb3a0: AllocStack(0x28)
    //     0xbdb3a0: sub             SP, SP, #0x28
    // 0xbdb3a4: SetupParameters([dynamic _ /* r0 */])
    //     0xbdb3a4: ldr             x0, [fp, #0x18]
    //     0xbdb3a8: ldur            w1, [x0, #0x17]
    //     0xbdb3ac: add             x1, x1, HEAP, lsl #32
    //     0xbdb3b0: stur            x1, [fp, #-8]
    // 0xbdb3b4: CheckStackOverflow
    //     0xbdb3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb3b8: cmp             SP, x16
    //     0xbdb3bc: b.ls            #0xbdb4f8
    // 0xbdb3c0: r1 = 1
    //     0xbdb3c0: mov             x1, #1
    // 0xbdb3c4: r0 = AllocateContext()
    //     0xbdb3c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbdb3c8: mov             x2, x0
    // 0xbdb3cc: ldur            x0, [fp, #-8]
    // 0xbdb3d0: stur            x2, [fp, #-0x10]
    // 0xbdb3d4: StoreField: r2->field_b = r0
    //     0xbdb3d4: stur            w0, [x2, #0xb]
    // 0xbdb3d8: ldr             x0, [fp, #0x10]
    // 0xbdb3dc: StoreField: r2->field_f = r0
    //     0xbdb3dc: stur            w0, [x2, #0xf]
    // 0xbdb3e0: r1 = "Reauthentication Required"
    //     0xbdb3e0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49dc0] "Reauthentication Required"
    //     0xbdb3e4: ldr             x1, [x1, #0xdc0]
    // 0xbdb3e8: r0 = L()
    //     0xbdb3e8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb3ec: stur            x0, [fp, #-8]
    // 0xbdb3f0: r0 = Text()
    //     0xbdb3f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb3f4: mov             x2, x0
    // 0xbdb3f8: ldur            x0, [fp, #-8]
    // 0xbdb3fc: stur            x2, [fp, #-0x18]
    // 0xbdb400: StoreField: r2->field_b = r0
    //     0xbdb400: stur            w0, [x2, #0xb]
    // 0xbdb404: r1 = "Please sign out and sign back in, then try deleting your account again."
    //     0xbdb404: add             x1, PP, #0x49, lsl #12  ; [pp+0x49dc8] "Please sign out and sign back in, then try deleting your account again."
    //     0xbdb408: ldr             x1, [x1, #0xdc8]
    // 0xbdb40c: r0 = L()
    //     0xbdb40c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb410: stur            x0, [fp, #-8]
    // 0xbdb414: r0 = Text()
    //     0xbdb414: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb418: mov             x2, x0
    // 0xbdb41c: ldur            x0, [fp, #-8]
    // 0xbdb420: stur            x2, [fp, #-0x20]
    // 0xbdb424: StoreField: r2->field_b = r0
    //     0xbdb424: stur            w0, [x2, #0xb]
    // 0xbdb428: r1 = "OK"
    //     0xbdb428: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] "OK"
    //     0xbdb42c: ldr             x1, [x1, #0x360]
    // 0xbdb430: r0 = L()
    //     0xbdb430: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb434: stur            x0, [fp, #-8]
    // 0xbdb438: r0 = Text()
    //     0xbdb438: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb43c: mov             x3, x0
    // 0xbdb440: ldur            x0, [fp, #-8]
    // 0xbdb444: stur            x3, [fp, #-0x28]
    // 0xbdb448: StoreField: r3->field_b = r0
    //     0xbdb448: stur            w0, [x3, #0xb]
    // 0xbdb44c: ldur            x2, [fp, #-0x10]
    // 0xbdb450: r1 = Function '<anonymous closure>':.
    //     0xbdb450: add             x1, PP, #0x49, lsl #12  ; [pp+0x49dd0] AnonymousClosure: (0x986ed0), in [package:ballai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xbdb454: ldr             x1, [x1, #0xdd0]
    // 0xbdb458: r0 = AllocateClosure()
    //     0xbdb458: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdb45c: stur            x0, [fp, #-8]
    // 0xbdb460: r0 = TextButton()
    //     0xbdb460: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xbdb464: mov             x3, x0
    // 0xbdb468: ldur            x0, [fp, #-8]
    // 0xbdb46c: stur            x3, [fp, #-0x10]
    // 0xbdb470: StoreField: r3->field_b = r0
    //     0xbdb470: stur            w0, [x3, #0xb]
    // 0xbdb474: r0 = false
    //     0xbdb474: add             x0, NULL, #0x30  ; false
    // 0xbdb478: StoreField: r3->field_27 = r0
    //     0xbdb478: stur            w0, [x3, #0x27]
    // 0xbdb47c: r1 = true
    //     0xbdb47c: add             x1, NULL, #0x20  ; true
    // 0xbdb480: StoreField: r3->field_2f = r1
    //     0xbdb480: stur            w1, [x3, #0x2f]
    // 0xbdb484: ldur            x1, [fp, #-0x28]
    // 0xbdb488: StoreField: r3->field_37 = r1
    //     0xbdb488: stur            w1, [x3, #0x37]
    // 0xbdb48c: r1 = Null
    //     0xbdb48c: mov             x1, NULL
    // 0xbdb490: r2 = 2
    //     0xbdb490: mov             x2, #2
    // 0xbdb494: r0 = AllocateArray()
    //     0xbdb494: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdb498: mov             x2, x0
    // 0xbdb49c: ldur            x0, [fp, #-0x10]
    // 0xbdb4a0: stur            x2, [fp, #-8]
    // 0xbdb4a4: StoreField: r2->field_f = r0
    //     0xbdb4a4: stur            w0, [x2, #0xf]
    // 0xbdb4a8: r1 = <Widget>
    //     0xbdb4a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdb4ac: r0 = AllocateGrowableArray()
    //     0xbdb4ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdb4b0: mov             x1, x0
    // 0xbdb4b4: ldur            x0, [fp, #-8]
    // 0xbdb4b8: stur            x1, [fp, #-0x10]
    // 0xbdb4bc: StoreField: r1->field_f = r0
    //     0xbdb4bc: stur            w0, [x1, #0xf]
    // 0xbdb4c0: r0 = 2
    //     0xbdb4c0: mov             x0, #2
    // 0xbdb4c4: StoreField: r1->field_b = r0
    //     0xbdb4c4: stur            w0, [x1, #0xb]
    // 0xbdb4c8: r0 = AlertDialog()
    //     0xbdb4c8: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xbdb4cc: ldur            x1, [fp, #-0x18]
    // 0xbdb4d0: StoreField: r0->field_f = r1
    //     0xbdb4d0: stur            w1, [x0, #0xf]
    // 0xbdb4d4: ldur            x1, [fp, #-0x20]
    // 0xbdb4d8: StoreField: r0->field_1b = r1
    //     0xbdb4d8: stur            w1, [x0, #0x1b]
    // 0xbdb4dc: ldur            x1, [fp, #-0x10]
    // 0xbdb4e0: StoreField: r0->field_27 = r1
    //     0xbdb4e0: stur            w1, [x0, #0x27]
    // 0xbdb4e4: r1 = false
    //     0xbdb4e4: add             x1, NULL, #0x30  ; false
    // 0xbdb4e8: StoreField: r0->field_6b = r1
    //     0xbdb4e8: stur            w1, [x0, #0x6b]
    // 0xbdb4ec: LeaveFrame
    //     0xbdb4ec: mov             SP, fp
    //     0xbdb4f0: ldp             fp, lr, [SP], #0x10
    // 0xbdb4f4: ret
    //     0xbdb4f4: ret             
    // 0xbdb4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb4f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb4fc: b               #0xbdb3c0
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbdb500, size: 0x210
    // 0xbdb500: EnterFrame
    //     0xbdb500: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb504: mov             fp, SP
    // 0xbdb508: AllocStack(0x40)
    //     0xbdb508: sub             SP, SP, #0x40
    // 0xbdb50c: SetupParameters([dynamic _ /* r0 */])
    //     0xbdb50c: ldr             x0, [fp, #0x18]
    //     0xbdb510: ldur            w1, [x0, #0x17]
    //     0xbdb514: add             x1, x1, HEAP, lsl #32
    //     0xbdb518: stur            x1, [fp, #-8]
    // 0xbdb51c: CheckStackOverflow
    //     0xbdb51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb520: cmp             SP, x16
    //     0xbdb524: b.ls            #0xbdb708
    // 0xbdb528: r1 = 1
    //     0xbdb528: mov             x1, #1
    // 0xbdb52c: r0 = AllocateContext()
    //     0xbdb52c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbdb530: mov             x2, x0
    // 0xbdb534: ldur            x0, [fp, #-8]
    // 0xbdb538: stur            x2, [fp, #-0x10]
    // 0xbdb53c: StoreField: r2->field_b = r0
    //     0xbdb53c: stur            w0, [x2, #0xb]
    // 0xbdb540: ldr             x0, [fp, #0x10]
    // 0xbdb544: StoreField: r2->field_f = r0
    //     0xbdb544: stur            w0, [x2, #0xf]
    // 0xbdb548: r1 = "Are you sure you want to delete your account\?"
    //     0xbdb548: add             x1, PP, #0x49, lsl #12  ; [pp+0x49dd8] "Are you sure you want to delete your account\?"
    //     0xbdb54c: ldr             x1, [x1, #0xdd8]
    // 0xbdb550: r0 = L()
    //     0xbdb550: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb554: stur            x0, [fp, #-8]
    // 0xbdb558: r0 = Text()
    //     0xbdb558: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb55c: mov             x2, x0
    // 0xbdb560: ldur            x0, [fp, #-8]
    // 0xbdb564: stur            x2, [fp, #-0x18]
    // 0xbdb568: StoreField: r2->field_b = r0
    //     0xbdb568: stur            w0, [x2, #0xb]
    // 0xbdb56c: r1 = "This action cannot be undone and will permanently delete all data associated with your account."
    //     0xbdb56c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49de0] "This action cannot be undone and will permanently delete all data associated with your account."
    //     0xbdb570: ldr             x1, [x1, #0xde0]
    // 0xbdb574: r0 = L()
    //     0xbdb574: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb578: stur            x0, [fp, #-8]
    // 0xbdb57c: r0 = Text()
    //     0xbdb57c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb580: mov             x2, x0
    // 0xbdb584: ldur            x0, [fp, #-8]
    // 0xbdb588: stur            x2, [fp, #-0x20]
    // 0xbdb58c: StoreField: r2->field_b = r0
    //     0xbdb58c: stur            w0, [x2, #0xb]
    // 0xbdb590: r1 = "Cancel"
    //     0xbdb590: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xbdb594: ldr             x1, [x1, #0x668]
    // 0xbdb598: r0 = L()
    //     0xbdb598: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb59c: stur            x0, [fp, #-8]
    // 0xbdb5a0: r0 = Text()
    //     0xbdb5a0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb5a4: mov             x3, x0
    // 0xbdb5a8: ldur            x0, [fp, #-8]
    // 0xbdb5ac: stur            x3, [fp, #-0x28]
    // 0xbdb5b0: StoreField: r3->field_b = r0
    //     0xbdb5b0: stur            w0, [x3, #0xb]
    // 0xbdb5b4: ldur            x2, [fp, #-0x10]
    // 0xbdb5b8: r1 = Function '<anonymous closure>':.
    //     0xbdb5b8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49de8] AnonymousClosure: (0x658b4c), in [package:ballai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0xbdb5bc: ldr             x1, [x1, #0xde8]
    // 0xbdb5c0: r0 = AllocateClosure()
    //     0xbdb5c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdb5c4: stur            x0, [fp, #-8]
    // 0xbdb5c8: r0 = TextButton()
    //     0xbdb5c8: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xbdb5cc: mov             x1, x0
    // 0xbdb5d0: ldur            x0, [fp, #-8]
    // 0xbdb5d4: stur            x1, [fp, #-0x30]
    // 0xbdb5d8: StoreField: r1->field_b = r0
    //     0xbdb5d8: stur            w0, [x1, #0xb]
    // 0xbdb5dc: r0 = false
    //     0xbdb5dc: add             x0, NULL, #0x30  ; false
    // 0xbdb5e0: StoreField: r1->field_27 = r0
    //     0xbdb5e0: stur            w0, [x1, #0x27]
    // 0xbdb5e4: r2 = true
    //     0xbdb5e4: add             x2, NULL, #0x20  ; true
    // 0xbdb5e8: StoreField: r1->field_2f = r2
    //     0xbdb5e8: stur            w2, [x1, #0x2f]
    // 0xbdb5ec: ldur            x3, [fp, #-0x28]
    // 0xbdb5f0: StoreField: r1->field_37 = r3
    //     0xbdb5f0: stur            w3, [x1, #0x37]
    // 0xbdb5f4: r16 = Instance_Color
    //     0xbdb5f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbdb5f8: ldr             x16, [x16, #0x1c8]
    // 0xbdb5fc: str             x16, [SP]
    // 0xbdb600: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0xbdb600: add             x4, PP, #0x20, lsl #12  ; [pp+0x20630] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0xbdb604: ldr             x4, [x4, #0x630]
    // 0xbdb608: r0 = styleFrom()
    //     0xbdb608: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xbdb60c: r1 = "DELETE ACCOUNT"
    //     0xbdb60c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49df0] "DELETE ACCOUNT"
    //     0xbdb610: ldr             x1, [x1, #0xdf0]
    // 0xbdb614: stur            x0, [fp, #-8]
    // 0xbdb618: r0 = L()
    //     0xbdb618: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb61c: stur            x0, [fp, #-0x28]
    // 0xbdb620: r0 = Text()
    //     0xbdb620: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb624: mov             x1, x0
    // 0xbdb628: ldur            x0, [fp, #-0x28]
    // 0xbdb62c: stur            x1, [fp, #-0x38]
    // 0xbdb630: StoreField: r1->field_b = r0
    //     0xbdb630: stur            w0, [x1, #0xb]
    // 0xbdb634: r0 = FilledButton()
    //     0xbdb634: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xbdb638: mov             x3, x0
    // 0xbdb63c: r0 = Instance__FilledButtonVariant
    //     0xbdb63c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xbdb640: ldr             x0, [x0, #0xaa8]
    // 0xbdb644: stur            x3, [fp, #-0x28]
    // 0xbdb648: StoreField: r3->field_3b = r0
    //     0xbdb648: stur            w0, [x3, #0x3b]
    // 0xbdb64c: ldur            x2, [fp, #-0x10]
    // 0xbdb650: r1 = Function '<anonymous closure>':.
    //     0xbdb650: add             x1, PP, #0x49, lsl #12  ; [pp+0x49df8] AnonymousClosure: (0x6587e8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0xbdb654: ldr             x1, [x1, #0xdf8]
    // 0xbdb658: r0 = AllocateClosure()
    //     0xbdb658: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdb65c: mov             x1, x0
    // 0xbdb660: ldur            x0, [fp, #-0x28]
    // 0xbdb664: StoreField: r0->field_b = r1
    //     0xbdb664: stur            w1, [x0, #0xb]
    // 0xbdb668: ldur            x1, [fp, #-8]
    // 0xbdb66c: StoreField: r0->field_1b = r1
    //     0xbdb66c: stur            w1, [x0, #0x1b]
    // 0xbdb670: r3 = false
    //     0xbdb670: add             x3, NULL, #0x30  ; false
    // 0xbdb674: StoreField: r0->field_27 = r3
    //     0xbdb674: stur            w3, [x0, #0x27]
    // 0xbdb678: r1 = Instance_Clip
    //     0xbdb678: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdb67c: ldr             x1, [x1, #0xab0]
    // 0xbdb680: StoreField: r0->field_1f = r1
    //     0xbdb680: stur            w1, [x0, #0x1f]
    // 0xbdb684: r1 = true
    //     0xbdb684: add             x1, NULL, #0x20  ; true
    // 0xbdb688: StoreField: r0->field_2f = r1
    //     0xbdb688: stur            w1, [x0, #0x2f]
    // 0xbdb68c: ldur            x1, [fp, #-0x38]
    // 0xbdb690: StoreField: r0->field_37 = r1
    //     0xbdb690: stur            w1, [x0, #0x37]
    // 0xbdb694: r1 = Null
    //     0xbdb694: mov             x1, NULL
    // 0xbdb698: r2 = 4
    //     0xbdb698: mov             x2, #4
    // 0xbdb69c: r0 = AllocateArray()
    //     0xbdb69c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdb6a0: mov             x2, x0
    // 0xbdb6a4: ldur            x0, [fp, #-0x30]
    // 0xbdb6a8: stur            x2, [fp, #-8]
    // 0xbdb6ac: StoreField: r2->field_f = r0
    //     0xbdb6ac: stur            w0, [x2, #0xf]
    // 0xbdb6b0: ldur            x0, [fp, #-0x28]
    // 0xbdb6b4: StoreField: r2->field_13 = r0
    //     0xbdb6b4: stur            w0, [x2, #0x13]
    // 0xbdb6b8: r1 = <Widget>
    //     0xbdb6b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdb6bc: r0 = AllocateGrowableArray()
    //     0xbdb6bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdb6c0: mov             x1, x0
    // 0xbdb6c4: ldur            x0, [fp, #-8]
    // 0xbdb6c8: stur            x1, [fp, #-0x10]
    // 0xbdb6cc: StoreField: r1->field_f = r0
    //     0xbdb6cc: stur            w0, [x1, #0xf]
    // 0xbdb6d0: r0 = 4
    //     0xbdb6d0: mov             x0, #4
    // 0xbdb6d4: StoreField: r1->field_b = r0
    //     0xbdb6d4: stur            w0, [x1, #0xb]
    // 0xbdb6d8: r0 = AlertDialog()
    //     0xbdb6d8: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xbdb6dc: ldur            x1, [fp, #-0x18]
    // 0xbdb6e0: StoreField: r0->field_f = r1
    //     0xbdb6e0: stur            w1, [x0, #0xf]
    // 0xbdb6e4: ldur            x1, [fp, #-0x20]
    // 0xbdb6e8: StoreField: r0->field_1b = r1
    //     0xbdb6e8: stur            w1, [x0, #0x1b]
    // 0xbdb6ec: ldur            x1, [fp, #-0x10]
    // 0xbdb6f0: StoreField: r0->field_27 = r1
    //     0xbdb6f0: stur            w1, [x0, #0x27]
    // 0xbdb6f4: r1 = false
    //     0xbdb6f4: add             x1, NULL, #0x30  ; false
    // 0xbdb6f8: StoreField: r0->field_6b = r1
    //     0xbdb6f8: stur            w1, [x0, #0x6b]
    // 0xbdb6fc: LeaveFrame
    //     0xbdb6fc: mov             SP, fp
    //     0xbdb700: ldp             fp, lr, [SP], #0x10
    // 0xbdb704: ret
    //     0xbdb704: ret             
    // 0xbdb708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb70c: b               #0xbdb528
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbdb710, size: 0x4c
    // 0xbdb710: EnterFrame
    //     0xbdb710: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb714: mov             fp, SP
    // 0xbdb718: ldr             x0, [fp, #0x10]
    // 0xbdb71c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdb71c: ldur            w1, [x0, #0x17]
    // 0xbdb720: DecompressPointer r1
    //     0xbdb720: add             x1, x1, HEAP, lsl #32
    // 0xbdb724: CheckStackOverflow
    //     0xbdb724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb728: cmp             SP, x16
    //     0xbdb72c: b.ls            #0xbdb754
    // 0xbdb730: LoadField: r0 = r1->field_f
    //     0xbdb730: ldur            w0, [x1, #0xf]
    // 0xbdb734: DecompressPointer r0
    //     0xbdb734: add             x0, x0, HEAP, lsl #32
    // 0xbdb738: LoadField: r2 = r1->field_13
    //     0xbdb738: ldur            w2, [x1, #0x13]
    // 0xbdb73c: DecompressPointer r2
    //     0xbdb73c: add             x2, x2, HEAP, lsl #32
    // 0xbdb740: mov             x1, x0
    // 0xbdb744: r0 = _confirmSignOut()
    //     0xbdb744: bl              #0xbdb75c  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_user_destructive_actions_view.dart] AccountUserDestructiveActionsView::_confirmSignOut
    // 0xbdb748: LeaveFrame
    //     0xbdb748: mov             SP, fp
    //     0xbdb74c: ldp             fp, lr, [SP], #0x10
    // 0xbdb750: ret
    //     0xbdb750: ret             
    // 0xbdb754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb758: b               #0xbdb730
  }
  _ _confirmSignOut(/* No info */) async {
    // ** addr: 0xbdb75c, size: 0xe8
    // 0xbdb75c: EnterFrame
    //     0xbdb75c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb760: mov             fp, SP
    // 0xbdb764: AllocStack(0x38)
    //     0xbdb764: sub             SP, SP, #0x38
    // 0xbdb768: SetupParameters(AccountUserDestructiveActionsView this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbdb768: stur            NULL, [fp, #-8]
    //     0xbdb76c: stur            x1, [fp, #-0x10]
    //     0xbdb770: stur            x2, [fp, #-0x18]
    // 0xbdb774: CheckStackOverflow
    //     0xbdb774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb778: cmp             SP, x16
    //     0xbdb77c: b.ls            #0xbdb83c
    // 0xbdb780: InitAsync() -> Future<void?>
    //     0xbdb780: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbdb784: bl              #0x60afc8  ; InitAsyncStub
    // 0xbdb788: r1 = Function '<anonymous closure>':.
    //     0xbdb788: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e30] AnonymousClosure: (0xbdb844), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_user_destructive_actions_view.dart] AccountUserDestructiveActionsView::_confirmSignOut (0xbdb75c)
    //     0xbdb78c: ldr             x1, [x1, #0xe30]
    // 0xbdb790: r2 = Null
    //     0xbdb790: mov             x2, NULL
    // 0xbdb794: r0 = AllocateClosure()
    //     0xbdb794: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdb798: r16 = <bool>
    //     0xbdb798: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xbdb79c: stp             x0, x16, [SP, #8]
    // 0xbdb7a0: ldur            x16, [fp, #-0x18]
    // 0xbdb7a4: str             x16, [SP]
    // 0xbdb7a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdb7a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdb7ac: r0 = showDialog()
    //     0xbdb7ac: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xbdb7b0: mov             x1, x0
    // 0xbdb7b4: stur            x1, [fp, #-0x20]
    // 0xbdb7b8: r0 = Await()
    //     0xbdb7b8: bl              #0x60ad4c  ; AwaitStub
    // 0xbdb7bc: r1 = 60
    //     0xbdb7bc: mov             x1, #0x3c
    // 0xbdb7c0: branchIfSmi(r0, 0xbdb7cc)
    //     0xbdb7c0: tbz             w0, #0, #0xbdb7cc
    // 0xbdb7c4: r1 = LoadClassIdInstr(r0)
    //     0xbdb7c4: ldur            x1, [x0, #-1]
    //     0xbdb7c8: ubfx            x1, x1, #0xc, #0x14
    // 0xbdb7cc: r16 = true
    //     0xbdb7cc: add             x16, NULL, #0x20  ; true
    // 0xbdb7d0: stp             x16, x0, [SP]
    // 0xbdb7d4: mov             x0, x1
    // 0xbdb7d8: mov             lr, x0
    // 0xbdb7dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb7e0: blr             lr
    // 0xbdb7e4: tbnz            w0, #4, #0xbdb7fc
    // 0xbdb7e8: ldur            x0, [fp, #-0x18]
    // 0xbdb7ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdb7ec: ldur            w1, [x0, #0x17]
    // 0xbdb7f0: DecompressPointer r1
    //     0xbdb7f0: add             x1, x1, HEAP, lsl #32
    // 0xbdb7f4: cmp             w1, NULL
    // 0xbdb7f8: b.ne            #0xbdb804
    // 0xbdb7fc: r0 = Null
    //     0xbdb7fc: mov             x0, NULL
    // 0xbdb800: r0 = ReturnAsyncNotFuture()
    //     0xbdb800: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbdb804: r0 = mediumImpact()
    //     0xbdb804: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xbdb808: r16 = <AuthManager>
    //     0xbdb808: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0xbdb80c: ldr             x16, [x16, #0x308]
    // 0xbdb810: ldur            lr, [fp, #-0x18]
    // 0xbdb814: stp             lr, x16, [SP]
    // 0xbdb818: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbdb818: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbdb81c: r0 = ReadContext.read()
    //     0xbdb81c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xbdb820: mov             x1, x0
    // 0xbdb824: r0 = signOut()
    //     0xbdb824: bl              #0x9cbb58  ; [package:ballai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::signOut
    // 0xbdb828: mov             x1, x0
    // 0xbdb82c: stur            x1, [fp, #-0x10]
    // 0xbdb830: r0 = Await()
    //     0xbdb830: bl              #0x60ad4c  ; AwaitStub
    // 0xbdb834: r0 = Null
    //     0xbdb834: mov             x0, NULL
    // 0xbdb838: r0 = ReturnAsyncNotFuture()
    //     0xbdb838: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbdb83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb83c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb840: b               #0xbdb780
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbdb844, size: 0x210
    // 0xbdb844: EnterFrame
    //     0xbdb844: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb848: mov             fp, SP
    // 0xbdb84c: AllocStack(0x40)
    //     0xbdb84c: sub             SP, SP, #0x40
    // 0xbdb850: SetupParameters([dynamic _ /* r0 */])
    //     0xbdb850: ldr             x0, [fp, #0x18]
    //     0xbdb854: ldur            w1, [x0, #0x17]
    //     0xbdb858: add             x1, x1, HEAP, lsl #32
    //     0xbdb85c: stur            x1, [fp, #-8]
    // 0xbdb860: CheckStackOverflow
    //     0xbdb860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb864: cmp             SP, x16
    //     0xbdb868: b.ls            #0xbdba4c
    // 0xbdb86c: r1 = 1
    //     0xbdb86c: mov             x1, #1
    // 0xbdb870: r0 = AllocateContext()
    //     0xbdb870: bl              #0xe5501c  ; AllocateContextStub
    // 0xbdb874: mov             x2, x0
    // 0xbdb878: ldur            x0, [fp, #-8]
    // 0xbdb87c: stur            x2, [fp, #-0x10]
    // 0xbdb880: StoreField: r2->field_b = r0
    //     0xbdb880: stur            w0, [x2, #0xb]
    // 0xbdb884: ldr             x0, [fp, #0x10]
    // 0xbdb888: StoreField: r2->field_f = r0
    //     0xbdb888: stur            w0, [x2, #0xf]
    // 0xbdb88c: r1 = "Are you sure you want to sign out\?"
    //     0xbdb88c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e38] "Are you sure you want to sign out\?"
    //     0xbdb890: ldr             x1, [x1, #0xe38]
    // 0xbdb894: r0 = L()
    //     0xbdb894: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb898: stur            x0, [fp, #-8]
    // 0xbdb89c: r0 = Text()
    //     0xbdb89c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb8a0: mov             x2, x0
    // 0xbdb8a4: ldur            x0, [fp, #-8]
    // 0xbdb8a8: stur            x2, [fp, #-0x18]
    // 0xbdb8ac: StoreField: r2->field_b = r0
    //     0xbdb8ac: stur            w0, [x2, #0xb]
    // 0xbdb8b0: r1 = "This action cannot be undone."
    //     0xbdb8b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e40] "This action cannot be undone."
    //     0xbdb8b4: ldr             x1, [x1, #0xe40]
    // 0xbdb8b8: r0 = L()
    //     0xbdb8b8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb8bc: stur            x0, [fp, #-8]
    // 0xbdb8c0: r0 = Text()
    //     0xbdb8c0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb8c4: mov             x2, x0
    // 0xbdb8c8: ldur            x0, [fp, #-8]
    // 0xbdb8cc: stur            x2, [fp, #-0x20]
    // 0xbdb8d0: StoreField: r2->field_b = r0
    //     0xbdb8d0: stur            w0, [x2, #0xb]
    // 0xbdb8d4: r1 = "Cancel"
    //     0xbdb8d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xbdb8d8: ldr             x1, [x1, #0x668]
    // 0xbdb8dc: r0 = L()
    //     0xbdb8dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb8e0: stur            x0, [fp, #-8]
    // 0xbdb8e4: r0 = Text()
    //     0xbdb8e4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb8e8: mov             x3, x0
    // 0xbdb8ec: ldur            x0, [fp, #-8]
    // 0xbdb8f0: stur            x3, [fp, #-0x28]
    // 0xbdb8f4: StoreField: r3->field_b = r0
    //     0xbdb8f4: stur            w0, [x3, #0xb]
    // 0xbdb8f8: ldur            x2, [fp, #-0x10]
    // 0xbdb8fc: r1 = Function '<anonymous closure>':.
    //     0xbdb8fc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e48] AnonymousClosure: (0x658b4c), in [package:ballai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0xbdb900: ldr             x1, [x1, #0xe48]
    // 0xbdb904: r0 = AllocateClosure()
    //     0xbdb904: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdb908: stur            x0, [fp, #-8]
    // 0xbdb90c: r0 = TextButton()
    //     0xbdb90c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xbdb910: mov             x1, x0
    // 0xbdb914: ldur            x0, [fp, #-8]
    // 0xbdb918: stur            x1, [fp, #-0x30]
    // 0xbdb91c: StoreField: r1->field_b = r0
    //     0xbdb91c: stur            w0, [x1, #0xb]
    // 0xbdb920: r0 = false
    //     0xbdb920: add             x0, NULL, #0x30  ; false
    // 0xbdb924: StoreField: r1->field_27 = r0
    //     0xbdb924: stur            w0, [x1, #0x27]
    // 0xbdb928: r2 = true
    //     0xbdb928: add             x2, NULL, #0x20  ; true
    // 0xbdb92c: StoreField: r1->field_2f = r2
    //     0xbdb92c: stur            w2, [x1, #0x2f]
    // 0xbdb930: ldur            x3, [fp, #-0x28]
    // 0xbdb934: StoreField: r1->field_37 = r3
    //     0xbdb934: stur            w3, [x1, #0x37]
    // 0xbdb938: r16 = Instance_Color
    //     0xbdb938: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbdb93c: ldr             x16, [x16, #0x1c8]
    // 0xbdb940: str             x16, [SP]
    // 0xbdb944: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0xbdb944: add             x4, PP, #0x20, lsl #12  ; [pp+0x20630] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0xbdb948: ldr             x4, [x4, #0x630]
    // 0xbdb94c: r0 = styleFrom()
    //     0xbdb94c: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xbdb950: r1 = "SIGN OUT"
    //     0xbdb950: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e50] "SIGN OUT"
    //     0xbdb954: ldr             x1, [x1, #0xe50]
    // 0xbdb958: stur            x0, [fp, #-8]
    // 0xbdb95c: r0 = L()
    //     0xbdb95c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdb960: stur            x0, [fp, #-0x28]
    // 0xbdb964: r0 = Text()
    //     0xbdb964: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdb968: mov             x1, x0
    // 0xbdb96c: ldur            x0, [fp, #-0x28]
    // 0xbdb970: stur            x1, [fp, #-0x38]
    // 0xbdb974: StoreField: r1->field_b = r0
    //     0xbdb974: stur            w0, [x1, #0xb]
    // 0xbdb978: r0 = FilledButton()
    //     0xbdb978: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xbdb97c: mov             x3, x0
    // 0xbdb980: r0 = Instance__FilledButtonVariant
    //     0xbdb980: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xbdb984: ldr             x0, [x0, #0xaa8]
    // 0xbdb988: stur            x3, [fp, #-0x28]
    // 0xbdb98c: StoreField: r3->field_3b = r0
    //     0xbdb98c: stur            w0, [x3, #0x3b]
    // 0xbdb990: ldur            x2, [fp, #-0x10]
    // 0xbdb994: r1 = Function '<anonymous closure>':.
    //     0xbdb994: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e58] AnonymousClosure: (0x6587e8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0xbdb998: ldr             x1, [x1, #0xe58]
    // 0xbdb99c: r0 = AllocateClosure()
    //     0xbdb99c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdb9a0: mov             x1, x0
    // 0xbdb9a4: ldur            x0, [fp, #-0x28]
    // 0xbdb9a8: StoreField: r0->field_b = r1
    //     0xbdb9a8: stur            w1, [x0, #0xb]
    // 0xbdb9ac: ldur            x1, [fp, #-8]
    // 0xbdb9b0: StoreField: r0->field_1b = r1
    //     0xbdb9b0: stur            w1, [x0, #0x1b]
    // 0xbdb9b4: r3 = false
    //     0xbdb9b4: add             x3, NULL, #0x30  ; false
    // 0xbdb9b8: StoreField: r0->field_27 = r3
    //     0xbdb9b8: stur            w3, [x0, #0x27]
    // 0xbdb9bc: r1 = Instance_Clip
    //     0xbdb9bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdb9c0: ldr             x1, [x1, #0xab0]
    // 0xbdb9c4: StoreField: r0->field_1f = r1
    //     0xbdb9c4: stur            w1, [x0, #0x1f]
    // 0xbdb9c8: r1 = true
    //     0xbdb9c8: add             x1, NULL, #0x20  ; true
    // 0xbdb9cc: StoreField: r0->field_2f = r1
    //     0xbdb9cc: stur            w1, [x0, #0x2f]
    // 0xbdb9d0: ldur            x1, [fp, #-0x38]
    // 0xbdb9d4: StoreField: r0->field_37 = r1
    //     0xbdb9d4: stur            w1, [x0, #0x37]
    // 0xbdb9d8: r1 = Null
    //     0xbdb9d8: mov             x1, NULL
    // 0xbdb9dc: r2 = 4
    //     0xbdb9dc: mov             x2, #4
    // 0xbdb9e0: r0 = AllocateArray()
    //     0xbdb9e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdb9e4: mov             x2, x0
    // 0xbdb9e8: ldur            x0, [fp, #-0x30]
    // 0xbdb9ec: stur            x2, [fp, #-8]
    // 0xbdb9f0: StoreField: r2->field_f = r0
    //     0xbdb9f0: stur            w0, [x2, #0xf]
    // 0xbdb9f4: ldur            x0, [fp, #-0x28]
    // 0xbdb9f8: StoreField: r2->field_13 = r0
    //     0xbdb9f8: stur            w0, [x2, #0x13]
    // 0xbdb9fc: r1 = <Widget>
    //     0xbdb9fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdba00: r0 = AllocateGrowableArray()
    //     0xbdba00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdba04: mov             x1, x0
    // 0xbdba08: ldur            x0, [fp, #-8]
    // 0xbdba0c: stur            x1, [fp, #-0x10]
    // 0xbdba10: StoreField: r1->field_f = r0
    //     0xbdba10: stur            w0, [x1, #0xf]
    // 0xbdba14: r0 = 4
    //     0xbdba14: mov             x0, #4
    // 0xbdba18: StoreField: r1->field_b = r0
    //     0xbdba18: stur            w0, [x1, #0xb]
    // 0xbdba1c: r0 = AlertDialog()
    //     0xbdba1c: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xbdba20: ldur            x1, [fp, #-0x18]
    // 0xbdba24: StoreField: r0->field_f = r1
    //     0xbdba24: stur            w1, [x0, #0xf]
    // 0xbdba28: ldur            x1, [fp, #-0x20]
    // 0xbdba2c: StoreField: r0->field_1b = r1
    //     0xbdba2c: stur            w1, [x0, #0x1b]
    // 0xbdba30: ldur            x1, [fp, #-0x10]
    // 0xbdba34: StoreField: r0->field_27 = r1
    //     0xbdba34: stur            w1, [x0, #0x27]
    // 0xbdba38: r1 = false
    //     0xbdba38: add             x1, NULL, #0x30  ; false
    // 0xbdba3c: StoreField: r0->field_6b = r1
    //     0xbdba3c: stur            w1, [x0, #0x6b]
    // 0xbdba40: LeaveFrame
    //     0xbdba40: mov             SP, fp
    //     0xbdba44: ldp             fp, lr, [SP], #0x10
    // 0xbdba48: ret
    //     0xbdba48: ret             
    // 0xbdba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdba4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdba50: b               #0xbdb86c
  }
}
