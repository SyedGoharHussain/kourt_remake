// lib: , url: package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart

// class id: 1048642, size: 0x8
class :: {
}

// class id: 5297, size: 0x44, field offset: 0x24
class AuthManager extends ChangeNotifier {

  dynamic dispose(dynamic) {
    // ** addr: 0x9b5624, size: 0x24
    // 0x9b5624: EnterFrame
    //     0x9b5624: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5628: mov             fp, SP
    // 0x9b562c: ldr             x2, [fp, #0x10]
    // 0x9b5630: r1 = Function 'dispose':.
    //     0x9b5630: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5c8] AnonymousClosure: (0x9b5648), in [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::dispose (0x9ba924)
    //     0x9b5634: ldr             x1, [x1, #0x5c8]
    // 0x9b5638: r0 = AllocateClosure()
    //     0x9b5638: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b563c: LeaveFrame
    //     0x9b563c: mov             SP, fp
    //     0x9b5640: ldp             fp, lr, [SP], #0x10
    // 0x9b5644: ret
    //     0x9b5644: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5648, size: 0x38
    // 0x9b5648: EnterFrame
    //     0x9b5648: stp             fp, lr, [SP, #-0x10]!
    //     0x9b564c: mov             fp, SP
    // 0x9b5650: ldr             x0, [fp, #0x10]
    // 0x9b5654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5654: ldur            w1, [x0, #0x17]
    // 0x9b5658: DecompressPointer r1
    //     0x9b5658: add             x1, x1, HEAP, lsl #32
    // 0x9b565c: CheckStackOverflow
    //     0x9b565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5660: cmp             SP, x16
    //     0x9b5664: b.ls            #0x9b5678
    // 0x9b5668: r0 = dispose()
    //     0x9b5668: bl              #0x9ba924  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::dispose
    // 0x9b566c: LeaveFrame
    //     0x9b566c: mov             SP, fp
    //     0x9b5670: ldp             fp, lr, [SP], #0x10
    // 0x9b5674: ret
    //     0x9b5674: ret             
    // 0x9b5678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b567c: b               #0x9b5668
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ba924, size: 0x64
    // 0x9ba924: EnterFrame
    //     0x9ba924: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba928: mov             fp, SP
    // 0x9ba92c: AllocStack(0x8)
    //     0x9ba92c: sub             SP, SP, #8
    // 0x9ba930: SetupParameters(AuthManager this /* r1 => r2, fp-0x8 */)
    //     0x9ba930: mov             x2, x1
    //     0x9ba934: stur            x1, [fp, #-8]
    // 0x9ba938: CheckStackOverflow
    //     0x9ba938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba93c: cmp             SP, x16
    //     0x9ba940: b.ls            #0x9ba980
    // 0x9ba944: LoadField: r1 = r2->field_2b
    //     0x9ba944: ldur            w1, [x2, #0x2b]
    // 0x9ba948: DecompressPointer r1
    //     0x9ba948: add             x1, x1, HEAP, lsl #32
    // 0x9ba94c: cmp             w1, NULL
    // 0x9ba950: b.eq            #0x9ba968
    // 0x9ba954: r0 = LoadClassIdInstr(r1)
    //     0x9ba954: ldur            x0, [x1, #-1]
    //     0x9ba958: ubfx            x0, x0, #0xc, #0x14
    // 0x9ba95c: r0 = GDT[cid_x0 + -0xab3]()
    //     0x9ba95c: sub             lr, x0, #0xab3
    //     0x9ba960: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba964: blr             lr
    // 0x9ba968: ldur            x1, [fp, #-8]
    // 0x9ba96c: r0 = dispose()
    //     0x9ba96c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9ba970: r0 = Null
    //     0x9ba970: mov             x0, NULL
    // 0x9ba974: LeaveFrame
    //     0x9ba974: mov             SP, fp
    //     0x9ba978: ldp             fp, lr, [SP], #0x10
    // 0x9ba97c: ret
    //     0x9ba97c: ret             
    // 0x9ba980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba984: b               #0x9ba944
  }
  _ signOut(/* No info */) async {
    // ** addr: 0x9cbb58, size: 0x1e4
    // 0x9cbb58: EnterFrame
    //     0x9cbb58: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbb5c: mov             fp, SP
    // 0x9cbb60: AllocStack(0x80)
    //     0x9cbb60: sub             SP, SP, #0x80
    // 0x9cbb64: SetupParameters(AuthManager this /* r1 => r1, fp-0x68 */)
    //     0x9cbb64: stur            NULL, [fp, #-8]
    //     0x9cbb68: stur            x1, [fp, #-0x68]
    // 0x9cbb6c: CheckStackOverflow
    //     0x9cbb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbb70: cmp             SP, x16
    //     0x9cbb74: b.ls            #0x9cbd34
    // 0x9cbb78: InitAsync() -> Future<void?>
    //     0x9cbb78: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cbb7c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cbb80: ldur            x0, [fp, #-0x68]
    // 0x9cbb84: LoadField: r1 = r0->field_37
    //     0x9cbb84: ldur            w1, [x0, #0x37]
    // 0x9cbb88: DecompressPointer r1
    //     0x9cbb88: add             x1, x1, HEAP, lsl #32
    // 0x9cbb8c: tbnz            w1, #4, #0x9cbb98
    // 0x9cbb90: r0 = Null
    //     0x9cbb90: mov             x0, NULL
    // 0x9cbb94: r0 = ReturnAsyncNotFuture()
    //     0x9cbb94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cbb98: r1 = Instance_KourtAiLogCategory
    //     0x9cbb98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12438] Obj!KourtAiLogCategory@d3bc61
    //     0x9cbb9c: ldr             x1, [x1, #0x438]
    // 0x9cbba0: r2 = "signOut"
    //     0x9cbba0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acf8] "signOut"
    //     0x9cbba4: ldr             x2, [x2, #0xcf8]
    // 0x9cbba8: r0 = info()
    //     0x9cbba8: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0x9cbbac: ldur            x0, [fp, #-0x68]
    // 0x9cbbb0: r1 = true
    //     0x9cbbb0: add             x1, NULL, #0x20  ; true
    // 0x9cbbb4: StoreField: r0->field_37 = r1
    //     0x9cbbb4: stur            w1, [x0, #0x37]
    // 0x9cbbb8: mov             x1, x0
    // 0x9cbbbc: r0 = notifyListeners()
    //     0x9cbbbc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9cbbc0: r0 = signOutCancellations()
    //     0x9cbbc0: bl              #0x9cc788  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::signOutCancellations
    // 0x9cbbc4: mov             x1, x0
    // 0x9cbbc8: stur            x1, [fp, #-0x70]
    // 0x9cbbcc: r0 = Await()
    //     0x9cbbcc: bl              #0x60ad4c  ; AwaitStub
    // 0x9cbbd0: r0 = LoadStaticField(0xcfc)
    //     0x9cbbd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cbbd4: ldr             x0, [x0, #0x19f8]
    // 0x9cbbd8: stur            x0, [fp, #-0x70]
    // 0x9cbbdc: cmp             w0, NULL
    // 0x9cbbe0: b.ne            #0x9cbbec
    // 0x9cbbe4: r2 = Null
    //     0x9cbbe4: mov             x2, NULL
    // 0x9cbbe8: b               #0x9cbbf8
    // 0x9cbbec: mov             x1, x0
    // 0x9cbbf0: r0 = logOut()
    //     0x9cbbf0: bl              #0x9cc4ac  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::logOut
    // 0x9cbbf4: mov             x2, x0
    // 0x9cbbf8: ldur            x1, [fp, #-0x68]
    // 0x9cbbfc: mov             x0, x2
    // 0x9cbc00: stur            x2, [fp, #-0x70]
    // 0x9cbc04: r0 = Await()
    //     0x9cbc04: bl              #0x60ad4c  ; AwaitStub
    // 0x9cbc08: ldur            x0, [fp, #-0x68]
    // 0x9cbc0c: LoadField: r2 = r0->field_27
    //     0x9cbc0c: ldur            w2, [x0, #0x27]
    // 0x9cbc10: DecompressPointer r2
    //     0x9cbc10: add             x2, x2, HEAP, lsl #32
    // 0x9cbc14: stur            x2, [fp, #-0x70]
    // 0x9cbc18: cmp             w2, NULL
    // 0x9cbc1c: b.eq            #0x9cbc2c
    // 0x9cbc20: mov             x1, x2
    // 0x9cbc24: r0 = resetForSignedOutUser()
    //     0x9cbc24: bl              #0x9cc404  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::resetForSignedOutUser
    // 0x9cbc28: ldur            x0, [fp, #-0x68]
    // 0x9cbc2c: LoadField: r1 = r0->field_23
    //     0x9cbc2c: ldur            w1, [x0, #0x23]
    // 0x9cbc30: DecompressPointer r1
    //     0x9cbc30: add             x1, x1, HEAP, lsl #32
    // 0x9cbc34: r0 = clearLocalUserState()
    //     0x9cbc34: bl              #0x9cc300  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::clearLocalUserState
    // 0x9cbc38: r0 = clear()
    //     0x9cbc38: bl              #0x930660  ; [package:kourtai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::clear
    // 0x9cbc3c: mov             x1, x0
    // 0x9cbc40: stur            x1, [fp, #-0x70]
    // 0x9cbc44: r0 = Await()
    //     0x9cbc44: bl              #0x60ad4c  ; AwaitStub
    // 0x9cbc48: r0 = InitLateStaticField(0xd04) // [package:google_sign_in/google_sign_in.dart] GoogleSignIn::instance
    //     0x9cbc48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cbc4c: ldr             x0, [x0, #0x1a08]
    //     0x9cbc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cbc54: cmp             w0, w16
    //     0x9cbc58: b.ne            #0x9cbc68
    //     0x9cbc5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb398] Field <GoogleSignIn.instance>: static late final (offset: 0xd04)
    //     0x9cbc60: ldr             x2, [x2, #0x398]
    //     0x9cbc64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9cbc68: mov             x1, x0
    // 0x9cbc6c: r0 = signOut()
    //     0x9cbc6c: bl              #0x9cbf48  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::signOut
    // 0x9cbc70: mov             x1, x0
    // 0x9cbc74: stur            x1, [fp, #-0x70]
    // 0x9cbc78: r0 = Await()
    //     0x9cbc78: bl              #0x60ad4c  ; AwaitStub
    // 0x9cbc7c: r1 = Null
    //     0x9cbc7c: mov             x1, NULL
    // 0x9cbc80: r0 = Null
    //     0x9cbc80: mov             x0, NULL
    // 0x9cbc84: b               #0x9cbc98
    // 0x9cbc88: sub             SP, fp, #0x80
    // 0x9cbc8c: mov             x16, x1
    // 0x9cbc90: mov             x1, x0
    // 0x9cbc94: mov             x0, x16
    // 0x9cbc98: stur            x1, [fp, #-0x70]
    // 0x9cbc9c: stur            x0, [fp, #-0x78]
    // 0x9cbca0: r4 = const [0, 0, 0, 0, null]
    //     0x9cbca0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9cbca4: ldr             x4, [x4, #0x818]
    // 0x9cbca8: r0 = app()
    //     0x9cbca8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9cbcac: mov             x2, x0
    // 0x9cbcb0: r1 = Null
    //     0x9cbcb0: mov             x1, NULL
    // 0x9cbcb4: r0 = FirebaseAuth.instanceFor()
    //     0x9cbcb4: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x9cbcb8: mov             x1, x0
    // 0x9cbcbc: r0 = signOut()
    //     0x9cbcbc: bl              #0x9cbd3c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signOut
    // 0x9cbcc0: mov             x1, x0
    // 0x9cbcc4: stur            x1, [fp, #-0x80]
    // 0x9cbcc8: r0 = Await()
    //     0x9cbcc8: bl              #0x60ad4c  ; AwaitStub
    // 0x9cbccc: r1 = Instance_KourtAiLogCategory
    //     0x9cbccc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12438] Obj!KourtAiLogCategory@d3bc61
    //     0x9cbcd0: ldr             x1, [x1, #0x438]
    // 0x9cbcd4: r2 = "signOut complete"
    //     0x9cbcd4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] "signOut complete"
    //     0x9cbcd8: ldr             x2, [x2, #0xd00]
    // 0x9cbcdc: r0 = info()
    //     0x9cbcdc: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0x9cbce0: ldur            x2, [fp, #-0x68]
    // 0x9cbce4: r3 = false
    //     0x9cbce4: add             x3, NULL, #0x30  ; false
    // 0x9cbce8: StoreField: r2->field_37 = r3
    //     0x9cbce8: stur            w3, [x2, #0x37]
    // 0x9cbcec: mov             x1, x2
    // 0x9cbcf0: r0 = notifyListeners()
    //     0x9cbcf0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9cbcf4: r0 = Null
    //     0x9cbcf4: mov             x0, NULL
    // 0x9cbcf8: r0 = ReturnAsyncNotFuture()
    //     0x9cbcf8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cbcfc: sub             SP, fp, #0x80
    // 0x9cbd00: ldur            x2, [fp, #-0x68]
    // 0x9cbd04: r3 = false
    //     0x9cbd04: add             x3, NULL, #0x30  ; false
    // 0x9cbd08: mov             x4, x0
    // 0x9cbd0c: stur            x0, [fp, #-0x70]
    // 0x9cbd10: mov             x0, x1
    // 0x9cbd14: stur            x1, [fp, #-0x78]
    // 0x9cbd18: StoreField: r2->field_37 = r3
    //     0x9cbd18: stur            w3, [x2, #0x37]
    // 0x9cbd1c: mov             x1, x2
    // 0x9cbd20: r0 = notifyListeners()
    //     0x9cbd20: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9cbd24: ldur            x0, [fp, #-0x70]
    // 0x9cbd28: ldur            x1, [fp, #-0x78]
    // 0x9cbd2c: r0 = ReThrow()
    //     0x9cbd2c: bl              #0xe54308  ; ReThrowStub
    // 0x9cbd30: brk             #0
    // 0x9cbd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbd34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbd38: b               #0x9cbb78
  }
  _ signUpWithEmail(/* No info */) async {
    // ** addr: 0x9eaea8, size: 0x2e0
    // 0x9eaea8: EnterFrame
    //     0x9eaea8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaeac: mov             fp, SP
    // 0x9eaeb0: AllocStack(0xe8)
    //     0x9eaeb0: sub             SP, SP, #0xe8
    // 0x9eaeb4: SetupParameters(AuthManager this /* r1 => r2, fp-0xb8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x9eaeb4: stur            NULL, [fp, #-8]
    //     0x9eaeb8: stur            x1, [fp, #-0xa8]
    //     0x9eaebc: mov             x16, x2
    //     0x9eaec0: mov             x2, x1
    //     0x9eaec4: mov             x1, x16
    //     0x9eaec8: stur            x1, [fp, #-0xb0]
    //     0x9eaecc: stur            x3, [fp, #-0xb8]
    // 0x9eaed0: CheckStackOverflow
    //     0x9eaed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaed4: cmp             SP, x16
    //     0x9eaed8: b.ls            #0x9eb178
    // 0x9eaedc: InitAsync() -> Future<void?>
    //     0x9eaedc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9eaee0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9eaee4: ldur            x2, [fp, #-0xa8]
    // 0x9eaee8: r0 = false
    //     0x9eaee8: add             x0, NULL, #0x30  ; false
    // 0x9eaeec: StoreField: r2->field_3f = r0
    //     0x9eaeec: stur            w0, [x2, #0x3f]
    // 0x9eaef0: ldur            x1, [fp, #-0xb0]
    // 0x9eaef4: r0 = trim()
    //     0x9eaef4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9eaef8: mov             x1, x0
    // 0x9eaefc: stur            x0, [fp, #-0xb0]
    // 0x9eaf00: r0 = isValid()
    //     0x9eaf00: bl              #0x9ebecc  ; [package:kourtai/automatic/utility/validation/email_address.dart] EmailAddress::isValid
    // 0x9eaf04: tbnz            w0, #4, #0x9eb09c
    // 0x9eaf08: ldur            x0, [fp, #-0xa8]
    // 0x9eaf0c: r2 = true
    //     0x9eaf0c: add             x2, NULL, #0x20  ; true
    // 0x9eaf10: StoreField: r0->field_33 = r2
    //     0x9eaf10: stur            w2, [x0, #0x33]
    // 0x9eaf14: mov             x1, x0
    // 0x9eaf18: r0 = notifyListeners()
    //     0x9eaf18: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9eaf1c: ldur            x1, [fp, #-0xa8]
    // 0x9eaf20: r4 = const [0, 0, 0, 0, null]
    //     0x9eaf20: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9eaf24: ldr             x4, [x4, #0x818]
    // 0x9eaf28: r0 = app()
    //     0x9eaf28: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9eaf2c: mov             x2, x0
    // 0x9eaf30: r1 = Null
    //     0x9eaf30: mov             x1, NULL
    // 0x9eaf34: r0 = FirebaseAuth.instanceFor()
    //     0x9eaf34: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x9eaf38: mov             x1, x0
    // 0x9eaf3c: ldur            x2, [fp, #-0xb0]
    // 0x9eaf40: ldur            x3, [fp, #-0xb8]
    // 0x9eaf44: r0 = createUserWithEmailAndPassword()
    //     0x9eaf44: bl              #0x9ebb90  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::createUserWithEmailAndPassword
    // 0x9eaf48: mov             x1, x0
    // 0x9eaf4c: stur            x1, [fp, #-0xc0]
    // 0x9eaf50: r0 = Await()
    //     0x9eaf50: bl              #0x60ad4c  ; AwaitStub
    // 0x9eaf54: mov             x2, x0
    // 0x9eaf58: ldur            x0, [fp, #-0xa8]
    // 0x9eaf5c: stur            x2, [fp, #-0xc8]
    // 0x9eaf60: LoadField: r3 = r0->field_23
    //     0x9eaf60: ldur            w3, [x0, #0x23]
    // 0x9eaf64: DecompressPointer r3
    //     0x9eaf64: add             x3, x3, HEAP, lsl #32
    // 0x9eaf68: mov             x1, x2
    // 0x9eaf6c: stur            x3, [fp, #-0xc0]
    // 0x9eaf70: r0 = user()
    //     0x9eaf70: bl              #0x9ebb28  ; [package:firebase_auth/firebase_auth.dart] UserCredential::user
    // 0x9eaf74: cmp             w0, NULL
    // 0x9eaf78: b.eq            #0x9eb180
    // 0x9eaf7c: ldur            x1, [fp, #-0xc0]
    // 0x9eaf80: mov             x2, x0
    // 0x9eaf84: r0 = bootstrap()
    //     0x9eaf84: bl              #0x939db8  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::bootstrap
    // 0x9eaf88: mov             x1, x0
    // 0x9eaf8c: stur            x1, [fp, #-0xc0]
    // 0x9eaf90: r0 = Await()
    //     0x9eaf90: bl              #0x60ad4c  ; AwaitStub
    // 0x9eaf94: b               #0x9eb078
    // 0x9eaf98: sub             SP, fp, #0xe8
    // 0x9eaf9c: mov             x2, x0
    // 0x9eafa0: stur            x0, [fp, #-0xc0]
    // 0x9eafa4: stur            x1, [fp, #-0xc8]
    // 0x9eafa8: r0 = 60
    //     0x9eafa8: mov             x0, #0x3c
    // 0x9eafac: branchIfSmi(r2, 0x9eafb8)
    //     0x9eafac: tbz             w2, #0, #0x9eafb8
    // 0x9eafb0: r0 = LoadClassIdInstr(r2)
    //     0x9eafb0: ldur            x0, [x2, #-1]
    //     0x9eafb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9eafb8: r17 = -4584
    //     0x9eafb8: mov             x17, #-0x11e8
    // 0x9eafbc: add             x16, x0, x17
    // 0x9eafc0: cmp             x16, #2
    // 0x9eafc4: b.hi            #0x9eb114
    // 0x9eafc8: LoadField: r0 = r2->field_f
    //     0x9eafc8: ldur            w0, [x2, #0xf]
    // 0x9eafcc: DecompressPointer r0
    //     0x9eafcc: add             x0, x0, HEAP, lsl #32
    // 0x9eafd0: r3 = LoadClassIdInstr(r0)
    //     0x9eafd0: ldur            x3, [x0, #-1]
    //     0x9eafd4: ubfx            x3, x3, #0xc, #0x14
    // 0x9eafd8: r16 = "email-already-in-use"
    //     0x9eafd8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e250] "email-already-in-use"
    //     0x9eafdc: ldr             x16, [x16, #0x250]
    // 0x9eafe0: stp             x16, x0, [SP]
    // 0x9eafe4: mov             x0, x3
    // 0x9eafe8: mov             lr, x0
    // 0x9eafec: ldr             lr, [x21, lr, lsl #3]
    // 0x9eaff0: blr             lr
    // 0x9eaff4: tbnz            w0, #4, #0x9eb0ac
    // 0x9eaff8: ldur            x1, [fp, #-0xa8]
    // 0x9eaffc: r4 = const [0, 0, 0, 0, null]
    //     0x9eaffc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9eb000: ldr             x4, [x4, #0x818]
    // 0x9eb004: r0 = app()
    //     0x9eb004: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9eb008: mov             x2, x0
    // 0x9eb00c: r1 = Null
    //     0x9eb00c: mov             x1, NULL
    // 0x9eb010: r0 = FirebaseAuth.instanceFor()
    //     0x9eb010: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x9eb014: mov             x1, x0
    // 0x9eb018: ldur            x2, [fp, #-0xb0]
    // 0x9eb01c: ldur            x3, [fp, #-0xb8]
    // 0x9eb020: r0 = signInWithEmailAndPassword()
    //     0x9eb020: bl              #0x9eb2d0  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signInWithEmailAndPassword
    // 0x9eb024: mov             x1, x0
    // 0x9eb028: stur            x1, [fp, #-0xd0]
    // 0x9eb02c: r0 = Await()
    //     0x9eb02c: bl              #0x60ad4c  ; AwaitStub
    // 0x9eb030: mov             x2, x0
    // 0x9eb034: ldur            x0, [fp, #-0xa8]
    // 0x9eb038: r1 = true
    //     0x9eb038: add             x1, NULL, #0x20  ; true
    // 0x9eb03c: stur            x2, [fp, #-0xd8]
    // 0x9eb040: StoreField: r0->field_3f = r1
    //     0x9eb040: stur            w1, [x0, #0x3f]
    // 0x9eb044: LoadField: r3 = r0->field_23
    //     0x9eb044: ldur            w3, [x0, #0x23]
    // 0x9eb048: DecompressPointer r3
    //     0x9eb048: add             x3, x3, HEAP, lsl #32
    // 0x9eb04c: mov             x1, x2
    // 0x9eb050: stur            x3, [fp, #-0xd0]
    // 0x9eb054: r0 = user()
    //     0x9eb054: bl              #0x9ebb28  ; [package:firebase_auth/firebase_auth.dart] UserCredential::user
    // 0x9eb058: cmp             w0, NULL
    // 0x9eb05c: b.eq            #0x9eb184
    // 0x9eb060: ldur            x1, [fp, #-0xd0]
    // 0x9eb064: mov             x2, x0
    // 0x9eb068: r0 = bootstrap()
    //     0x9eb068: bl              #0x939db8  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::bootstrap
    // 0x9eb06c: mov             x1, x0
    // 0x9eb070: stur            x1, [fp, #-0xd0]
    // 0x9eb074: r0 = Await()
    //     0x9eb074: bl              #0x60ad4c  ; AwaitStub
    // 0x9eb078: ldur            x0, [fp, #-0xa8]
    // 0x9eb07c: r2 = false
    //     0x9eb07c: add             x2, NULL, #0x30  ; false
    // 0x9eb080: StoreField: r0->field_33 = r2
    //     0x9eb080: stur            w2, [x0, #0x33]
    // 0x9eb084: mov             x1, x0
    // 0x9eb088: r0 = notifyListeners()
    //     0x9eb088: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9eb08c: ldur            x1, [fp, #-0xa8]
    // 0x9eb090: r0 = _revealPostAuthDestination()
    //     0x9eb090: bl              #0x9eb188  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::_revealPostAuthDestination
    // 0x9eb094: r0 = Null
    //     0x9eb094: mov             x0, NULL
    // 0x9eb098: r0 = ReturnAsyncNotFuture()
    //     0x9eb098: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9eb09c: r0 = Instance_AuthInvalidEmailError
    //     0x9eb09c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e260] Obj!AuthInvalidEmailError@d27e31
    //     0x9eb0a0: ldr             x0, [x0, #0x260]
    // 0x9eb0a4: r0 = Throw()
    //     0x9eb0a4: bl              #0xe54334  ; ThrowStub
    // 0x9eb0a8: brk             #0
    // 0x9eb0ac: r2 = false
    //     0x9eb0ac: add             x2, NULL, #0x30  ; false
    // 0x9eb0b0: ldur            x0, [fp, #-0xc0]
    // 0x9eb0b4: ldur            x1, [fp, #-0xc8]
    // 0x9eb0b8: r0 = ReThrow()
    //     0x9eb0b8: bl              #0xe54308  ; ReThrowStub
    // 0x9eb0bc: brk             #0
    // 0x9eb0c0: sub             SP, fp, #0xe8
    // 0x9eb0c4: mov             x3, x0
    // 0x9eb0c8: mov             x2, x1
    // 0x9eb0cc: stur            x0, [fp, #-0xb0]
    // 0x9eb0d0: stur            x1, [fp, #-0xb8]
    // 0x9eb0d4: r0 = 60
    //     0x9eb0d4: mov             x0, #0x3c
    // 0x9eb0d8: branchIfSmi(r3, 0x9eb0e4)
    //     0x9eb0d8: tbz             w3, #0, #0x9eb0e4
    // 0x9eb0dc: r0 = LoadClassIdInstr(r3)
    //     0x9eb0dc: ldur            x0, [x3, #-1]
    //     0x9eb0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9eb0e4: r17 = -4584
    //     0x9eb0e4: mov             x17, #-0x11e8
    // 0x9eb0e8: add             x16, x0, x17
    // 0x9eb0ec: cmp             x16, #2
    // 0x9eb0f0: b.hi            #0x9eb104
    // 0x9eb0f4: r0 = Instance_AuthExistingAccountPasswordError
    //     0x9eb0f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e268] Obj!AuthExistingAccountPasswordError@d27e41
    //     0x9eb0f8: ldr             x0, [x0, #0x268]
    // 0x9eb0fc: r0 = Throw()
    //     0x9eb0fc: bl              #0xe54334  ; ThrowStub
    // 0x9eb100: brk             #0
    // 0x9eb104: mov             x0, x3
    // 0x9eb108: mov             x1, x2
    // 0x9eb10c: r0 = ReThrow()
    //     0x9eb10c: bl              #0xe54308  ; ReThrowStub
    // 0x9eb110: brk             #0
    // 0x9eb114: ldur            x0, [fp, #-0xc0]
    // 0x9eb118: ldur            x1, [fp, #-0xc8]
    // 0x9eb11c: r0 = ReThrow()
    //     0x9eb11c: bl              #0xe54308  ; ReThrowStub
    // 0x9eb120: brk             #0
    // 0x9eb124: sub             SP, fp, #0xe8
    // 0x9eb128: ldur            x3, [fp, #-0xa8]
    // 0x9eb12c: r2 = false
    //     0x9eb12c: add             x2, NULL, #0x30  ; false
    // 0x9eb130: mov             x4, x0
    // 0x9eb134: stur            x0, [fp, #-0xb0]
    // 0x9eb138: mov             x0, x1
    // 0x9eb13c: stur            x1, [fp, #-0xb8]
    // 0x9eb140: r2 = false
    //     0x9eb140: add             x2, NULL, #0x30  ; false
    // 0x9eb144: StoreField: r3->field_33 = r2
    //     0x9eb144: stur            w2, [x3, #0x33]
    // 0x9eb148: mov             x1, x3
    // 0x9eb14c: r0 = notifyListeners()
    //     0x9eb14c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9eb150: ldur            x0, [fp, #-0xa0]
    // 0x9eb154: r16 = true
    //     0x9eb154: add             x16, NULL, #0x20  ; true
    // 0x9eb158: cmp             w0, w16
    // 0x9eb15c: b.ne            #0x9eb168
    // 0x9eb160: ldur            x1, [fp, #-0xa8]
    // 0x9eb164: r0 = _revealPostAuthDestination()
    //     0x9eb164: bl              #0x9eb188  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::_revealPostAuthDestination
    // 0x9eb168: ldur            x0, [fp, #-0xb0]
    // 0x9eb16c: ldur            x1, [fp, #-0xb8]
    // 0x9eb170: r0 = ReThrow()
    //     0x9eb170: bl              #0xe54308  ; ReThrowStub
    // 0x9eb174: brk             #0
    // 0x9eb178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb17c: b               #0x9eaedc
    // 0x9eb180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eb184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb184: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _revealPostAuthDestination(/* No info */) {
    // ** addr: 0x9eb188, size: 0x118
    // 0x9eb188: EnterFrame
    //     0x9eb188: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb18c: mov             fp, SP
    // 0x9eb190: AllocStack(0x18)
    //     0x9eb190: sub             SP, SP, #0x18
    // 0x9eb194: CheckStackOverflow
    //     0x9eb194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb198: cmp             SP, x16
    //     0x9eb19c: b.ls            #0x9eb294
    // 0x9eb1a0: r0 = LoadStaticField(0xa44)
    //     0x9eb1a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eb1a4: ldr             x0, [x0, #0x1488]
    // 0x9eb1a8: cmp             w0, NULL
    // 0x9eb1ac: b.eq            #0x9eb29c
    // 0x9eb1b0: LoadField: r3 = r0->field_53
    //     0x9eb1b0: ldur            w3, [x0, #0x53]
    // 0x9eb1b4: DecompressPointer r3
    //     0x9eb1b4: add             x3, x3, HEAP, lsl #32
    // 0x9eb1b8: stur            x3, [fp, #-0x10]
    // 0x9eb1bc: LoadField: r0 = r3->field_7
    //     0x9eb1bc: ldur            w0, [x3, #7]
    // 0x9eb1c0: DecompressPointer r0
    //     0x9eb1c0: add             x0, x0, HEAP, lsl #32
    // 0x9eb1c4: stur            x0, [fp, #-8]
    // 0x9eb1c8: r1 = Function '<anonymous closure>':.
    //     0x9eb1c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] AnonymousClosure: (0x9eb2a0), in [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::_revealPostAuthDestination (0x9eb188)
    //     0x9eb1cc: ldr             x1, [x1, #0x5f0]
    // 0x9eb1d0: r2 = Null
    //     0x9eb1d0: mov             x2, NULL
    // 0x9eb1d4: r0 = AllocateClosure()
    //     0x9eb1d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9eb1d8: ldur            x2, [fp, #-8]
    // 0x9eb1dc: mov             x3, x0
    // 0x9eb1e0: r1 = Null
    //     0x9eb1e0: mov             x1, NULL
    // 0x9eb1e4: stur            x3, [fp, #-8]
    // 0x9eb1e8: cmp             w2, NULL
    // 0x9eb1ec: b.eq            #0x9eb20c
    // 0x9eb1f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9eb1f0: ldur            w4, [x2, #0x17]
    // 0x9eb1f4: DecompressPointer r4
    //     0x9eb1f4: add             x4, x4, HEAP, lsl #32
    // 0x9eb1f8: r8 = X0
    //     0x9eb1f8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9eb1fc: LoadField: r9 = r4->field_7
    //     0x9eb1fc: ldur            x9, [x4, #7]
    // 0x9eb200: r3 = Null
    //     0x9eb200: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Null
    //     0x9eb204: ldr             x3, [x3, #0x5f8]
    // 0x9eb208: blr             x9
    // 0x9eb20c: ldur            x0, [fp, #-0x10]
    // 0x9eb210: LoadField: r1 = r0->field_b
    //     0x9eb210: ldur            w1, [x0, #0xb]
    // 0x9eb214: LoadField: r2 = r0->field_f
    //     0x9eb214: ldur            w2, [x0, #0xf]
    // 0x9eb218: DecompressPointer r2
    //     0x9eb218: add             x2, x2, HEAP, lsl #32
    // 0x9eb21c: LoadField: r3 = r2->field_b
    //     0x9eb21c: ldur            w3, [x2, #0xb]
    // 0x9eb220: r2 = LoadInt32Instr(r1)
    //     0x9eb220: sbfx            x2, x1, #1, #0x1f
    // 0x9eb224: stur            x2, [fp, #-0x18]
    // 0x9eb228: r1 = LoadInt32Instr(r3)
    //     0x9eb228: sbfx            x1, x3, #1, #0x1f
    // 0x9eb22c: cmp             x2, x1
    // 0x9eb230: b.ne            #0x9eb23c
    // 0x9eb234: mov             x1, x0
    // 0x9eb238: r0 = _growToNextCapacity()
    //     0x9eb238: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9eb23c: ldur            x2, [fp, #-0x10]
    // 0x9eb240: ldur            x3, [fp, #-0x18]
    // 0x9eb244: add             x4, x3, #1
    // 0x9eb248: lsl             x5, x4, #1
    // 0x9eb24c: StoreField: r2->field_b = r5
    //     0x9eb24c: stur            w5, [x2, #0xb]
    // 0x9eb250: LoadField: r1 = r2->field_f
    //     0x9eb250: ldur            w1, [x2, #0xf]
    // 0x9eb254: DecompressPointer r1
    //     0x9eb254: add             x1, x1, HEAP, lsl #32
    // 0x9eb258: ldur            x0, [fp, #-8]
    // 0x9eb25c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9eb25c: add             x25, x1, x3, lsl #2
    //     0x9eb260: add             x25, x25, #0xf
    //     0x9eb264: str             w0, [x25]
    //     0x9eb268: tbz             w0, #0, #0x9eb284
    //     0x9eb26c: ldurb           w16, [x1, #-1]
    //     0x9eb270: ldurb           w17, [x0, #-1]
    //     0x9eb274: and             x16, x17, x16, lsr #2
    //     0x9eb278: tst             x16, HEAP, lsr #32
    //     0x9eb27c: b.eq            #0x9eb284
    //     0x9eb280: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9eb284: r0 = Null
    //     0x9eb284: mov             x0, NULL
    // 0x9eb288: LeaveFrame
    //     0x9eb288: mov             SP, fp
    //     0x9eb28c: ldp             fp, lr, [SP], #0x10
    // 0x9eb290: ret
    //     0x9eb290: ret             
    // 0x9eb294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb298: b               #0x9eb1a0
    // 0x9eb29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb29c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9eb2a0, size: 0x30
    // 0x9eb2a0: EnterFrame
    //     0x9eb2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb2a4: mov             fp, SP
    // 0x9eb2a8: CheckStackOverflow
    //     0x9eb2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb2ac: cmp             SP, x16
    //     0x9eb2b0: b.ls            #0x9eb2c8
    // 0x9eb2b4: r0 = popAuthFunnelToRoot()
    //     0x9eb2b4: bl              #0x940b54  ; [package:kourtai/automatic/app/app_nav.dart] ::popAuthFunnelToRoot
    // 0x9eb2b8: r0 = Null
    //     0x9eb2b8: mov             x0, NULL
    // 0x9eb2bc: LeaveFrame
    //     0x9eb2bc: mov             SP, fp
    //     0x9eb2c0: ldp             fp, lr, [SP], #0x10
    // 0x9eb2c4: ret
    //     0x9eb2c4: ret             
    // 0x9eb2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb2cc: b               #0x9eb2b4
  }
  _ signInWithGoogle(/* No info */) async {
    // ** addr: 0x9ec148, size: 0x304
    // 0x9ec148: EnterFrame
    //     0x9ec148: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec14c: mov             fp, SP
    // 0x9ec150: AllocStack(0xd0)
    //     0x9ec150: sub             SP, SP, #0xd0
    // 0x9ec154: SetupParameters(AuthManager this /* r1 => r1, fp-0xa8 */)
    //     0x9ec154: stur            NULL, [fp, #-8]
    //     0x9ec158: stur            x1, [fp, #-0xa8]
    // 0x9ec15c: CheckStackOverflow
    //     0x9ec15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec160: cmp             SP, x16
    //     0x9ec164: b.ls            #0x9ec440
    // 0x9ec168: InitAsync() -> Future<bool>
    //     0x9ec168: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x9ec16c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ec170: ldur            x2, [fp, #-0xa8]
    // 0x9ec174: r0 = true
    //     0x9ec174: add             x0, NULL, #0x20  ; true
    // 0x9ec178: StoreField: r2->field_33 = r0
    //     0x9ec178: stur            w0, [x2, #0x33]
    // 0x9ec17c: mov             x1, x2
    // 0x9ec180: r0 = notifyListeners()
    //     0x9ec180: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ec184: r0 = InitLateStaticField(0xd04) // [package:google_sign_in/google_sign_in.dart] GoogleSignIn::instance
    //     0x9ec184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ec188: ldr             x0, [x0, #0x1a08]
    //     0x9ec18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ec190: cmp             w0, w16
    //     0x9ec194: b.ne            #0x9ec1a4
    //     0x9ec198: add             x2, PP, #0xb, lsl #12  ; [pp+0xb398] Field <GoogleSignIn.instance>: static late final (offset: 0xd04)
    //     0x9ec19c: ldr             x2, [x2, #0x398]
    //     0x9ec1a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9ec1a4: mov             x1, x0
    // 0x9ec1a8: r0 = authenticate()
    //     0x9ec1a8: bl              #0x9ec9f4  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::authenticate
    // 0x9ec1ac: mov             x1, x0
    // 0x9ec1b0: stur            x1, [fp, #-0xb0]
    // 0x9ec1b4: r0 = Await()
    //     0x9ec1b4: bl              #0x60ad4c  ; AwaitStub
    // 0x9ec1b8: mov             x1, x0
    // 0x9ec1bc: stur            x0, [fp, #-0xb0]
    // 0x9ec1c0: r0 = authentication()
    //     0x9ec1c0: bl              #0x9ec9b0  ; [package:google_sign_in/google_sign_in.dart] GoogleSignInAccount::authentication
    // 0x9ec1c4: LoadField: r2 = r0->field_7
    //     0x9ec1c4: ldur            w2, [x0, #7]
    // 0x9ec1c8: DecompressPointer r2
    //     0x9ec1c8: add             x2, x2, HEAP, lsl #32
    // 0x9ec1cc: stur            x2, [fp, #-0xb0]
    // 0x9ec1d0: LoadField: r0 = r2->field_7
    //     0x9ec1d0: ldur            w0, [x2, #7]
    // 0x9ec1d4: cbz             w0, #0x9ec3b8
    // 0x9ec1d8: mov             x1, x2
    // 0x9ec1dc: r0 = credential()
    //     0x9ec1dc: bl              #0x9ec938  ; [package:firebase_auth_platform_interface/src/providers/google_auth.dart] GoogleAuthProvider::credential
    // 0x9ec1e0: stur            x0, [fp, #-0xb8]
    // 0x9ec1e4: r4 = const [0, 0, 0, 0, null]
    //     0x9ec1e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9ec1e8: ldr             x4, [x4, #0x818]
    // 0x9ec1ec: r0 = app()
    //     0x9ec1ec: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9ec1f0: mov             x2, x0
    // 0x9ec1f4: r1 = Null
    //     0x9ec1f4: mov             x1, NULL
    // 0x9ec1f8: r0 = FirebaseAuth.instanceFor()
    //     0x9ec1f8: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x9ec1fc: mov             x1, x0
    // 0x9ec200: ldur            x2, [fp, #-0xb8]
    // 0x9ec204: r0 = signInWithCredential()
    //     0x9ec204: bl              #0x9ec458  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signInWithCredential
    // 0x9ec208: mov             x1, x0
    // 0x9ec20c: stur            x1, [fp, #-0xc0]
    // 0x9ec210: r0 = Await()
    //     0x9ec210: bl              #0x60ad4c  ; AwaitStub
    // 0x9ec214: stur            x0, [fp, #-0xc0]
    // 0x9ec218: LoadField: r1 = r0->field_b
    //     0x9ec218: ldur            w1, [x0, #0xb]
    // 0x9ec21c: DecompressPointer r1
    //     0x9ec21c: add             x1, x1, HEAP, lsl #32
    // 0x9ec220: LoadField: r2 = r1->field_7
    //     0x9ec220: ldur            w2, [x1, #7]
    // 0x9ec224: DecompressPointer r2
    //     0x9ec224: add             x2, x2, HEAP, lsl #32
    // 0x9ec228: cmp             w2, NULL
    // 0x9ec22c: b.ne            #0x9ec238
    // 0x9ec230: r1 = Null
    //     0x9ec230: mov             x1, NULL
    // 0x9ec234: b               #0x9ec240
    // 0x9ec238: LoadField: r1 = r2->field_7
    //     0x9ec238: ldur            w1, [x2, #7]
    // 0x9ec23c: DecompressPointer r1
    //     0x9ec23c: add             x1, x1, HEAP, lsl #32
    // 0x9ec240: cmp             w1, NULL
    // 0x9ec244: b.ne            #0x9ec250
    // 0x9ec248: r3 = false
    //     0x9ec248: add             x3, NULL, #0x30  ; false
    // 0x9ec24c: b               #0x9ec254
    // 0x9ec250: mov             x3, x1
    // 0x9ec254: ldur            x2, [fp, #-0xa8]
    // 0x9ec258: stur            x3, [fp, #-0xb8]
    // 0x9ec25c: eor             x1, x3, #0x10
    // 0x9ec260: StoreField: r2->field_3f = r1
    //     0x9ec260: stur            w1, [x2, #0x3f]
    // 0x9ec264: LoadField: r4 = r2->field_23
    //     0x9ec264: ldur            w4, [x2, #0x23]
    // 0x9ec268: DecompressPointer r4
    //     0x9ec268: add             x4, x4, HEAP, lsl #32
    // 0x9ec26c: mov             x1, x0
    // 0x9ec270: stur            x4, [fp, #-0xb0]
    // 0x9ec274: r0 = user()
    //     0x9ec274: bl              #0x9ebb28  ; [package:firebase_auth/firebase_auth.dart] UserCredential::user
    // 0x9ec278: cmp             w0, NULL
    // 0x9ec27c: b.eq            #0x9ec448
    // 0x9ec280: ldur            x1, [fp, #-0xb0]
    // 0x9ec284: mov             x2, x0
    // 0x9ec288: r0 = bootstrap()
    //     0x9ec288: bl              #0x939db8  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::bootstrap
    // 0x9ec28c: mov             x1, x0
    // 0x9ec290: stur            x1, [fp, #-0xb0]
    // 0x9ec294: r0 = Await()
    //     0x9ec294: bl              #0x60ad4c  ; AwaitStub
    // 0x9ec298: ldur            x1, [fp, #-0xa8]
    // 0x9ec29c: r0 = _revealPostAuthDestination()
    //     0x9ec29c: bl              #0x9eb188  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::_revealPostAuthDestination
    // 0x9ec2a0: ldur            x2, [fp, #-0xa8]
    // 0x9ec2a4: r3 = false
    //     0x9ec2a4: add             x3, NULL, #0x30  ; false
    // 0x9ec2a8: StoreField: r2->field_33 = r3
    //     0x9ec2a8: stur            w3, [x2, #0x33]
    // 0x9ec2ac: mov             x1, x2
    // 0x9ec2b0: r0 = notifyListeners()
    //     0x9ec2b0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ec2b4: r0 = true
    //     0x9ec2b4: add             x0, NULL, #0x20  ; true
    // 0x9ec2b8: r0 = ReturnAsyncNotFuture()
    //     0x9ec2b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ec2bc: sub             SP, fp, #0xd0
    // 0x9ec2c0: ldur            x2, [fp, #-0xa8]
    // 0x9ec2c4: r3 = false
    //     0x9ec2c4: add             x3, NULL, #0x30  ; false
    // 0x9ec2c8: stur            x0, [fp, #-0xb8]
    // 0x9ec2cc: stur            x1, [fp, #-0xc0]
    // 0x9ec2d0: r4 = 60
    //     0x9ec2d0: mov             x4, #0x3c
    // 0x9ec2d4: branchIfSmi(r0, 0x9ec2e0)
    //     0x9ec2d4: tbz             w0, #0, #0x9ec2e0
    // 0x9ec2d8: r4 = LoadClassIdInstr(r0)
    //     0x9ec2d8: ldur            x4, [x0, #-1]
    //     0x9ec2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9ec2e0: cmp             x4, #0x24f
    // 0x9ec2e4: b.ne            #0x9ec3f4
    // 0x9ec2e8: LoadField: r4 = r0->field_7
    //     0x9ec2e8: ldur            w4, [x0, #7]
    // 0x9ec2ec: DecompressPointer r4
    //     0x9ec2ec: add             x4, x4, HEAP, lsl #32
    // 0x9ec2f0: stur            x4, [fp, #-0xb0]
    // 0x9ec2f4: r16 = Instance_GoogleSignInExceptionCode
    //     0x9ec2f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] Obj!GoogleSignInExceptionCode@d32401
    //     0x9ec2f8: ldr             x16, [x16, #0x5d8]
    // 0x9ec2fc: cmp             w4, w16
    // 0x9ec300: b.eq            #0x9ec314
    // 0x9ec304: r16 = Instance_GoogleSignInExceptionCode
    //     0x9ec304: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5e0] Obj!GoogleSignInExceptionCode@d323e1
    //     0x9ec308: ldr             x16, [x16, #0x5e0]
    // 0x9ec30c: cmp             w4, w16
    // 0x9ec310: b.ne            #0x9ec3e4
    // 0x9ec314: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9ec314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ec318: ldr             x0, [x0, #0xc58]
    //     0x9ec31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ec320: cmp             w0, w16
    //     0x9ec324: b.ne            #0x9ec330
    //     0x9ec328: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9ec32c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9ec330: r1 = Null
    //     0x9ec330: mov             x1, NULL
    // 0x9ec334: r2 = 8
    //     0x9ec334: mov             x2, #8
    // 0x9ec338: r0 = AllocateArray()
    //     0x9ec338: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ec33c: r16 = "[AuthManager] Google sign-in "
    //     0x9ec33c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] "[AuthManager] Google sign-in "
    //     0x9ec340: ldr             x16, [x16, #0x5e8]
    // 0x9ec344: StoreField: r0->field_f = r16
    //     0x9ec344: stur            w16, [x0, #0xf]
    // 0x9ec348: ldur            x1, [fp, #-0xb0]
    // 0x9ec34c: LoadField: r2 = r1->field_f
    //     0x9ec34c: ldur            w2, [x1, #0xf]
    // 0x9ec350: DecompressPointer r2
    //     0x9ec350: add             x2, x2, HEAP, lsl #32
    // 0x9ec354: StoreField: r0->field_13 = r2
    //     0x9ec354: stur            w2, [x0, #0x13]
    // 0x9ec358: r16 = ": "
    //     0x9ec358: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x9ec35c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ec35c: stur            w16, [x0, #0x17]
    // 0x9ec360: ldur            x1, [fp, #-0xb8]
    // 0x9ec364: LoadField: r2 = r1->field_b
    //     0x9ec364: ldur            w2, [x1, #0xb]
    // 0x9ec368: DecompressPointer r2
    //     0x9ec368: add             x2, x2, HEAP, lsl #32
    // 0x9ec36c: StoreField: r0->field_1b = r2
    //     0x9ec36c: stur            w2, [x0, #0x1b]
    // 0x9ec370: str             x0, [SP]
    // 0x9ec374: r0 = _interpolate()
    //     0x9ec374: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9ec378: mov             x2, x0
    // 0x9ec37c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x9ec37c: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x9ec380: stur            x2, [fp, #-0xc8]
    // 0x9ec384: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ec384: ldur            w3, [x0, #0x17]
    // 0x9ec388: DecompressPointer r3
    //     0x9ec388: add             x3, x3, HEAP, lsl #32
    // 0x9ec38c: stur            x3, [fp, #-0xb0]
    // 0x9ec390: str             NULL, [SP]
    // 0x9ec394: mov             x1, x2
    // 0x9ec398: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9ec398: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9ec39c: r0 = debugPrintThrottled()
    //     0x9ec39c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9ec3a0: ldur            x1, [fp, #-0xa8]
    // 0x9ec3a4: r0 = false
    //     0x9ec3a4: add             x0, NULL, #0x30  ; false
    // 0x9ec3a8: StoreField: r1->field_33 = r0
    //     0x9ec3a8: stur            w0, [x1, #0x33]
    // 0x9ec3ac: r0 = notifyListeners()
    //     0x9ec3ac: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ec3b0: r0 = false
    //     0x9ec3b0: add             x0, NULL, #0x30  ; false
    // 0x9ec3b4: r0 = ReturnAsyncNotFuture()
    //     0x9ec3b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ec3b8: ldur            x1, [fp, #-0xa8]
    // 0x9ec3bc: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x9ec3bc: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x9ec3c0: r0 = UserError()
    //     0x9ec3c0: bl              #0x9ec44c  ; AllocateUserErrorStub -> UserError (size=0xc)
    // 0x9ec3c4: mov             x1, x0
    // 0x9ec3c8: r0 = "Cannot find Google account."
    //     0x9ec3c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae20] "Cannot find Google account."
    //     0x9ec3cc: ldr             x0, [x0, #0xe20]
    // 0x9ec3d0: stur            x1, [fp, #-0xb0]
    // 0x9ec3d4: StoreField: r1->field_7 = r0
    //     0x9ec3d4: stur            w0, [x1, #7]
    // 0x9ec3d8: mov             x0, x1
    // 0x9ec3dc: r0 = Throw()
    //     0x9ec3dc: bl              #0xe54334  ; ThrowStub
    // 0x9ec3e0: brk             #0
    // 0x9ec3e4: ldur            x0, [fp, #-0xb8]
    // 0x9ec3e8: ldur            x1, [fp, #-0xc0]
    // 0x9ec3ec: r0 = ReThrow()
    //     0x9ec3ec: bl              #0xe54308  ; ReThrowStub
    // 0x9ec3f0: brk             #0
    // 0x9ec3f4: ldur            x0, [fp, #-0xb8]
    // 0x9ec3f8: ldur            x1, [fp, #-0xc0]
    // 0x9ec3fc: r0 = ReThrow()
    //     0x9ec3fc: bl              #0xe54308  ; ReThrowStub
    // 0x9ec400: brk             #0
    // 0x9ec404: sub             SP, fp, #0xd0
    // 0x9ec408: ldur            x2, [fp, #-0xa8]
    // 0x9ec40c: r3 = false
    //     0x9ec40c: add             x3, NULL, #0x30  ; false
    // 0x9ec410: mov             x4, x0
    // 0x9ec414: stur            x0, [fp, #-0xb0]
    // 0x9ec418: mov             x0, x1
    // 0x9ec41c: stur            x1, [fp, #-0xb8]
    // 0x9ec420: r3 = false
    //     0x9ec420: add             x3, NULL, #0x30  ; false
    // 0x9ec424: StoreField: r2->field_33 = r3
    //     0x9ec424: stur            w3, [x2, #0x33]
    // 0x9ec428: mov             x1, x2
    // 0x9ec42c: r0 = notifyListeners()
    //     0x9ec42c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9ec430: ldur            x0, [fp, #-0xb0]
    // 0x9ec434: ldur            x1, [fp, #-0xb8]
    // 0x9ec438: r0 = ReThrow()
    //     0x9ec438: bl              #0xe54308  ; ReThrowStub
    // 0x9ec43c: brk             #0
    // 0x9ec440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec444: b               #0x9ec168
    // 0x9ec448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ec448: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signInWithEmail(/* No info */) async {
    // ** addr: 0xa0fb88, size: 0x228
    // 0xa0fb88: EnterFrame
    //     0xa0fb88: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fb8c: mov             fp, SP
    // 0xa0fb90: AllocStack(0xb8)
    //     0xa0fb90: sub             SP, SP, #0xb8
    // 0xa0fb94: SetupParameters(AuthManager this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0x90 */)
    //     0xa0fb94: stur            NULL, [fp, #-8]
    //     0xa0fb98: stur            x1, [fp, #-0x88]
    //     0xa0fb9c: mov             x16, x2
    //     0xa0fba0: mov             x2, x1
    //     0xa0fba4: mov             x1, x16
    //     0xa0fba8: stur            x1, [fp, #-0x90]
    //     0xa0fbac: stur            x3, [fp, #-0x98]
    // 0xa0fbb0: CheckStackOverflow
    //     0xa0fbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fbb4: cmp             SP, x16
    //     0xa0fbb8: b.ls            #0xa0fda4
    // 0xa0fbbc: InitAsync() -> Future<void?>
    //     0xa0fbbc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa0fbc0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa0fbc4: ldur            x2, [fp, #-0x88]
    // 0xa0fbc8: r0 = false
    //     0xa0fbc8: add             x0, NULL, #0x30  ; false
    // 0xa0fbcc: StoreField: r2->field_3f = r0
    //     0xa0fbcc: stur            w0, [x2, #0x3f]
    // 0xa0fbd0: ldur            x1, [fp, #-0x90]
    // 0xa0fbd4: r0 = trim()
    //     0xa0fbd4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa0fbd8: mov             x1, x0
    // 0xa0fbdc: stur            x0, [fp, #-0x90]
    // 0xa0fbe0: r0 = isValid()
    //     0xa0fbe0: bl              #0x9ebecc  ; [package:kourtai/automatic/utility/validation/email_address.dart] EmailAddress::isValid
    // 0xa0fbe4: tbnz            w0, #4, #0xa0fc98
    // 0xa0fbe8: ldur            x0, [fp, #-0x88]
    // 0xa0fbec: r1 = true
    //     0xa0fbec: add             x1, NULL, #0x20  ; true
    // 0xa0fbf0: StoreField: r0->field_33 = r1
    //     0xa0fbf0: stur            w1, [x0, #0x33]
    // 0xa0fbf4: mov             x1, x0
    // 0xa0fbf8: r0 = notifyListeners()
    //     0xa0fbf8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa0fbfc: ldur            x1, [fp, #-0x88]
    // 0xa0fc00: r4 = const [0, 0, 0, 0, null]
    //     0xa0fc00: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa0fc04: ldr             x4, [x4, #0x818]
    // 0xa0fc08: r0 = app()
    //     0xa0fc08: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa0fc0c: mov             x2, x0
    // 0xa0fc10: r1 = Null
    //     0xa0fc10: mov             x1, NULL
    // 0xa0fc14: r0 = FirebaseAuth.instanceFor()
    //     0xa0fc14: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xa0fc18: mov             x1, x0
    // 0xa0fc1c: ldur            x2, [fp, #-0x90]
    // 0xa0fc20: ldur            x3, [fp, #-0x98]
    // 0xa0fc24: r0 = signInWithEmailAndPassword()
    //     0xa0fc24: bl              #0x9eb2d0  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signInWithEmailAndPassword
    // 0xa0fc28: mov             x1, x0
    // 0xa0fc2c: stur            x1, [fp, #-0xa0]
    // 0xa0fc30: r0 = Await()
    //     0xa0fc30: bl              #0x60ad4c  ; AwaitStub
    // 0xa0fc34: mov             x2, x0
    // 0xa0fc38: ldur            x0, [fp, #-0x88]
    // 0xa0fc3c: stur            x2, [fp, #-0xa8]
    // 0xa0fc40: LoadField: r3 = r0->field_23
    //     0xa0fc40: ldur            w3, [x0, #0x23]
    // 0xa0fc44: DecompressPointer r3
    //     0xa0fc44: add             x3, x3, HEAP, lsl #32
    // 0xa0fc48: mov             x1, x2
    // 0xa0fc4c: stur            x3, [fp, #-0xa0]
    // 0xa0fc50: r0 = user()
    //     0xa0fc50: bl              #0x9ebb28  ; [package:firebase_auth/firebase_auth.dart] UserCredential::user
    // 0xa0fc54: cmp             w0, NULL
    // 0xa0fc58: b.eq            #0xa0fdac
    // 0xa0fc5c: ldur            x1, [fp, #-0xa0]
    // 0xa0fc60: mov             x2, x0
    // 0xa0fc64: r0 = bootstrap()
    //     0xa0fc64: bl              #0x939db8  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::bootstrap
    // 0xa0fc68: mov             x1, x0
    // 0xa0fc6c: stur            x1, [fp, #-0xa0]
    // 0xa0fc70: r0 = Await()
    //     0xa0fc70: bl              #0x60ad4c  ; AwaitStub
    // 0xa0fc74: ldur            x0, [fp, #-0x88]
    // 0xa0fc78: r2 = false
    //     0xa0fc78: add             x2, NULL, #0x30  ; false
    // 0xa0fc7c: StoreField: r0->field_33 = r2
    //     0xa0fc7c: stur            w2, [x0, #0x33]
    // 0xa0fc80: mov             x1, x0
    // 0xa0fc84: r0 = notifyListeners()
    //     0xa0fc84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa0fc88: ldur            x1, [fp, #-0x88]
    // 0xa0fc8c: r0 = _revealPostAuthDestination()
    //     0xa0fc8c: bl              #0x9eb188  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::_revealPostAuthDestination
    // 0xa0fc90: r0 = Null
    //     0xa0fc90: mov             x0, NULL
    // 0xa0fc94: r0 = ReturnAsyncNotFuture()
    //     0xa0fc94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa0fc98: r0 = Instance_AuthInvalidEmailError
    //     0xa0fc98: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e260] Obj!AuthInvalidEmailError@d27e31
    //     0xa0fc9c: ldr             x0, [x0, #0x260]
    // 0xa0fca0: r0 = Throw()
    //     0xa0fca0: bl              #0xe54334  ; ThrowStub
    // 0xa0fca4: brk             #0
    // 0xa0fca8: sub             SP, fp, #0xb8
    // 0xa0fcac: r2 = false
    //     0xa0fcac: add             x2, NULL, #0x30  ; false
    // 0xa0fcb0: mov             x3, x0
    // 0xa0fcb4: stur            x0, [fp, #-0x98]
    // 0xa0fcb8: stur            x1, [fp, #-0xa0]
    // 0xa0fcbc: r0 = 60
    //     0xa0fcbc: mov             x0, #0x3c
    // 0xa0fcc0: branchIfSmi(r3, 0xa0fccc)
    //     0xa0fcc0: tbz             w3, #0, #0xa0fccc
    // 0xa0fcc4: r0 = LoadClassIdInstr(r3)
    //     0xa0fcc4: ldur            x0, [x3, #-1]
    //     0xa0fcc8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0fccc: r17 = -4584
    //     0xa0fccc: mov             x17, #-0x11e8
    // 0xa0fcd0: add             x16, x0, x17
    // 0xa0fcd4: cmp             x16, #2
    // 0xa0fcd8: b.hi            #0xa0fd40
    // 0xa0fcdc: LoadField: r0 = r3->field_f
    //     0xa0fcdc: ldur            w0, [x3, #0xf]
    // 0xa0fce0: DecompressPointer r0
    //     0xa0fce0: add             x0, x0, HEAP, lsl #32
    // 0xa0fce4: r4 = LoadClassIdInstr(r0)
    //     0xa0fce4: ldur            x4, [x0, #-1]
    //     0xa0fce8: ubfx            x4, x4, #0xc, #0x14
    // 0xa0fcec: r16 = "user-not-found"
    //     0xa0fcec: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bf0] "user-not-found"
    //     0xa0fcf0: ldr             x16, [x16, #0xbf0]
    // 0xa0fcf4: stp             x16, x0, [SP]
    // 0xa0fcf8: mov             x0, x4
    // 0xa0fcfc: mov             lr, x0
    // 0xa0fd00: ldr             lr, [x21, lr, lsl #3]
    // 0xa0fd04: blr             lr
    // 0xa0fd08: tbnz            w0, #4, #0xa0fd30
    // 0xa0fd0c: ldur            x0, [fp, #-0x90]
    // 0xa0fd10: r0 = AuthAccountNotFoundError()
    //     0xa0fd10: bl              #0xa0fdb0  ; AllocateAuthAccountNotFoundErrorStub -> AuthAccountNotFoundError (size=0xc)
    // 0xa0fd14: mov             x2, x0
    // 0xa0fd18: ldur            x1, [fp, #-0x90]
    // 0xa0fd1c: stur            x2, [fp, #-0xa8]
    // 0xa0fd20: StoreField: r2->field_7 = r1
    //     0xa0fd20: stur            w1, [x2, #7]
    // 0xa0fd24: mov             x0, x2
    // 0xa0fd28: r0 = Throw()
    //     0xa0fd28: bl              #0xe54334  ; ThrowStub
    // 0xa0fd2c: brk             #0
    // 0xa0fd30: ldur            x0, [fp, #-0x98]
    // 0xa0fd34: ldur            x1, [fp, #-0xa0]
    // 0xa0fd38: r0 = ReThrow()
    //     0xa0fd38: bl              #0xe54308  ; ReThrowStub
    // 0xa0fd3c: brk             #0
    // 0xa0fd40: ldur            x0, [fp, #-0x98]
    // 0xa0fd44: ldur            x1, [fp, #-0xa0]
    // 0xa0fd48: r0 = ReThrow()
    //     0xa0fd48: bl              #0xe54308  ; ReThrowStub
    // 0xa0fd4c: brk             #0
    // 0xa0fd50: sub             SP, fp, #0xb8
    // 0xa0fd54: ldur            x3, [fp, #-0x88]
    // 0xa0fd58: r2 = false
    //     0xa0fd58: add             x2, NULL, #0x30  ; false
    // 0xa0fd5c: mov             x4, x0
    // 0xa0fd60: stur            x0, [fp, #-0x90]
    // 0xa0fd64: mov             x0, x1
    // 0xa0fd68: stur            x1, [fp, #-0x98]
    // 0xa0fd6c: r2 = false
    //     0xa0fd6c: add             x2, NULL, #0x30  ; false
    // 0xa0fd70: StoreField: r3->field_33 = r2
    //     0xa0fd70: stur            w2, [x3, #0x33]
    // 0xa0fd74: mov             x1, x3
    // 0xa0fd78: r0 = notifyListeners()
    //     0xa0fd78: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa0fd7c: ldur            x0, [fp, #-0x80]
    // 0xa0fd80: r16 = true
    //     0xa0fd80: add             x16, NULL, #0x20  ; true
    // 0xa0fd84: cmp             w0, w16
    // 0xa0fd88: b.ne            #0xa0fd94
    // 0xa0fd8c: ldur            x1, [fp, #-0x88]
    // 0xa0fd90: r0 = _revealPostAuthDestination()
    //     0xa0fd90: bl              #0x9eb188  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::_revealPostAuthDestination
    // 0xa0fd94: ldur            x0, [fp, #-0x90]
    // 0xa0fd98: ldur            x1, [fp, #-0x98]
    // 0xa0fd9c: r0 = ReThrow()
    //     0xa0fd9c: bl              #0xe54308  ; ReThrowStub
    // 0xa0fda0: brk             #0
    // 0xa0fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fda4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fda8: b               #0xa0fbbc
    // 0xa0fdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fdac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendPasswordReset(/* No info */) async {
    // ** addr: 0xaa3310, size: 0x84
    // 0xaa3310: EnterFrame
    //     0xaa3310: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3314: mov             fp, SP
    // 0xaa3318: AllocStack(0x18)
    //     0xaa3318: sub             SP, SP, #0x18
    // 0xaa331c: SetupParameters(AuthManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xaa331c: stur            NULL, [fp, #-8]
    //     0xaa3320: stur            x1, [fp, #-0x10]
    //     0xaa3324: mov             x16, x2
    //     0xaa3328: mov             x2, x1
    //     0xaa332c: mov             x1, x16
    //     0xaa3330: stur            x1, [fp, #-0x18]
    // 0xaa3334: CheckStackOverflow
    //     0xaa3334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3338: cmp             SP, x16
    //     0xaa333c: b.ls            #0xaa338c
    // 0xaa3340: InitAsync() -> Future<void?>
    //     0xaa3340: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa3344: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa3348: r4 = const [0, 0, 0, 0, null]
    //     0xaa3348: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xaa334c: ldr             x4, [x4, #0x818]
    // 0xaa3350: r0 = app()
    //     0xaa3350: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xaa3354: mov             x2, x0
    // 0xaa3358: r1 = Null
    //     0xaa3358: mov             x1, NULL
    // 0xaa335c: r0 = FirebaseAuth.instanceFor()
    //     0xaa335c: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xaa3360: ldur            x1, [fp, #-0x18]
    // 0xaa3364: stur            x0, [fp, #-0x18]
    // 0xaa3368: r0 = trim()
    //     0xaa3368: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaa336c: ldur            x1, [fp, #-0x18]
    // 0xaa3370: mov             x2, x0
    // 0xaa3374: r0 = sendPasswordResetEmail()
    //     0xaa3374: bl              #0xaa3394  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::sendPasswordResetEmail
    // 0xaa3378: mov             x1, x0
    // 0xaa337c: stur            x1, [fp, #-0x18]
    // 0xaa3380: r0 = Await()
    //     0xaa3380: bl              #0x60ad4c  ; AwaitStub
    // 0xaa3384: r0 = Null
    //     0xaa3384: mov             x0, NULL
    // 0xaa3388: r0 = ReturnAsyncNotFuture()
    //     0xaa3388: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa338c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3390: b               #0xaa3340
  }
  _ deleteAccount(/* No info */) async {
    // ** addr: 0xbdaeb4, size: 0x274
    // 0xbdaeb4: EnterFrame
    //     0xbdaeb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdaeb8: mov             fp, SP
    // 0xbdaebc: AllocStack(0xb0)
    //     0xbdaebc: sub             SP, SP, #0xb0
    // 0xbdaec0: SetupParameters(AuthManager this /* r1 => r1, fp-0x80 */)
    //     0xbdaec0: stur            NULL, [fp, #-8]
    //     0xbdaec4: stur            x1, [fp, #-0x80]
    // 0xbdaec8: CheckStackOverflow
    //     0xbdaec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdaecc: cmp             SP, x16
    //     0xbdaed0: b.ls            #0xbdb120
    // 0xbdaed4: InitAsync() -> Future<bool>
    //     0xbdaed4: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xbdaed8: bl              #0x60afc8  ; InitAsyncStub
    // 0xbdaedc: r1 = Instance_KourtAiLogCategory
    //     0xbdaedc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12438] Obj!KourtAiLogCategory@d3bc61
    //     0xbdaee0: ldr             x1, [x1, #0x438]
    // 0xbdaee4: r2 = "deleteAccount"
    //     0xbdaee4: add             x2, PP, #0x49, lsl #12  ; [pp+0x49e00] "deleteAccount"
    //     0xbdaee8: ldr             x2, [x2, #0xe00]
    // 0xbdaeec: r0 = info()
    //     0xbdaeec: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0xbdaef0: ldur            x1, [fp, #-0x80]
    // 0xbdaef4: LoadField: r0 = r1->field_2f
    //     0xbdaef4: ldur            w0, [x1, #0x2f]
    // 0xbdaef8: DecompressPointer r0
    //     0xbdaef8: add             x0, x0, HEAP, lsl #32
    // 0xbdaefc: cmp             w0, NULL
    // 0xbdaf00: b.ne            #0xbdaf24
    // 0xbdaf04: r4 = const [0, 0, 0, 0, null]
    //     0xbdaf04: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xbdaf08: ldr             x4, [x4, #0x818]
    // 0xbdaf0c: r0 = app()
    //     0xbdaf0c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xbdaf10: mov             x2, x0
    // 0xbdaf14: r1 = Null
    //     0xbdaf14: mov             x1, NULL
    // 0xbdaf18: r0 = FirebaseAuth.instanceFor()
    //     0xbdaf18: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xbdaf1c: mov             x1, x0
    // 0xbdaf20: r0 = currentUser()
    //     0xbdaf20: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0xbdaf24: stur            x0, [fp, #-0x88]
    // 0xbdaf28: cmp             w0, NULL
    // 0xbdaf2c: b.ne            #0xbdaf38
    // 0xbdaf30: r0 = true
    //     0xbdaf30: add             x0, NULL, #0x20  ; true
    // 0xbdaf34: r0 = ReturnAsyncNotFuture()
    //     0xbdaf34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbdaf38: ldur            x2, [fp, #-0x80]
    // 0xbdaf3c: r3 = true
    //     0xbdaf3c: add             x3, NULL, #0x20  ; true
    // 0xbdaf40: StoreField: r2->field_33 = r3
    //     0xbdaf40: stur            w3, [x2, #0x33]
    // 0xbdaf44: mov             x1, x2
    // 0xbdaf48: r0 = notifyListeners()
    //     0xbdaf48: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbdaf4c: ldur            x3, [fp, #-0x80]
    // 0xbdaf50: ldur            x0, [fp, #-0x88]
    // 0xbdaf54: LoadField: r1 = r3->field_23
    //     0xbdaf54: ldur            w1, [x3, #0x23]
    // 0xbdaf58: DecompressPointer r1
    //     0xbdaf58: add             x1, x1, HEAP, lsl #32
    // 0xbdaf5c: LoadField: r2 = r0->field_7
    //     0xbdaf5c: ldur            w2, [x0, #7]
    // 0xbdaf60: DecompressPointer r2
    //     0xbdaf60: add             x2, x2, HEAP, lsl #32
    // 0xbdaf64: LoadField: r4 = r2->field_b
    //     0xbdaf64: ldur            w4, [x2, #0xb]
    // 0xbdaf68: DecompressPointer r4
    //     0xbdaf68: add             x4, x4, HEAP, lsl #32
    // 0xbdaf6c: LoadField: r2 = r4->field_7
    //     0xbdaf6c: ldur            w2, [x4, #7]
    // 0xbdaf70: DecompressPointer r2
    //     0xbdaf70: add             x2, x2, HEAP, lsl #32
    // 0xbdaf74: LoadField: r4 = r2->field_7
    //     0xbdaf74: ldur            w4, [x2, #7]
    // 0xbdaf78: DecompressPointer r4
    //     0xbdaf78: add             x4, x4, HEAP, lsl #32
    // 0xbdaf7c: mov             x2, x4
    // 0xbdaf80: r0 = deleteCurrentUserDocument()
    //     0xbdaf80: bl              #0xbdb31c  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::deleteCurrentUserDocument
    // 0xbdaf84: mov             x1, x0
    // 0xbdaf88: stur            x1, [fp, #-0x90]
    // 0xbdaf8c: r0 = Await()
    //     0xbdaf8c: bl              #0x60ad4c  ; AwaitStub
    // 0xbdaf90: r2 = Null
    //     0xbdaf90: mov             x2, NULL
    // 0xbdaf94: r0 = Null
    //     0xbdaf94: mov             x0, NULL
    // 0xbdaf98: b               #0xbdafa8
    // 0xbdaf9c: sub             SP, fp, #0xb0
    // 0xbdafa0: mov             x2, x0
    // 0xbdafa4: mov             x0, x1
    // 0xbdafa8: ldur            x1, [fp, #-0x88]
    // 0xbdafac: stur            x2, [fp, #-0x90]
    // 0xbdafb0: stur            x0, [fp, #-0x98]
    // 0xbdafb4: r0 = delete()
    //     0xbdafb4: bl              #0xbdb128  ; [package:firebase_auth/firebase_auth.dart] User::delete
    // 0xbdafb8: mov             x1, x0
    // 0xbdafbc: stur            x1, [fp, #-0xa0]
    // 0xbdafc0: r0 = Await()
    //     0xbdafc0: bl              #0x60ad4c  ; AwaitStub
    // 0xbdafc4: ldur            x1, [fp, #-0x80]
    // 0xbdafc8: r0 = signOut()
    //     0xbdafc8: bl              #0x9cbb58  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::signOut
    // 0xbdafcc: mov             x1, x0
    // 0xbdafd0: stur            x1, [fp, #-0xa0]
    // 0xbdafd4: r0 = Await()
    //     0xbdafd4: bl              #0x60ad4c  ; AwaitStub
    // 0xbdafd8: ldur            x3, [fp, #-0x80]
    // 0xbdafdc: r4 = false
    //     0xbdafdc: add             x4, NULL, #0x30  ; false
    // 0xbdafe0: StoreField: r3->field_33 = r4
    //     0xbdafe0: stur            w4, [x3, #0x33]
    // 0xbdafe4: mov             x1, x3
    // 0xbdafe8: r0 = notifyListeners()
    //     0xbdafe8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbdafec: r0 = true
    //     0xbdafec: add             x0, NULL, #0x20  ; true
    // 0xbdaff0: r0 = ReturnAsyncNotFuture()
    //     0xbdaff0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbdaff4: sub             SP, fp, #0xb0
    // 0xbdaff8: ldur            x3, [fp, #-0x80]
    // 0xbdaffc: r4 = false
    //     0xbdaffc: add             x4, NULL, #0x30  ; false
    // 0xbdb000: mov             x5, x0
    // 0xbdb004: stur            x0, [fp, #-0x88]
    // 0xbdb008: mov             x0, x1
    // 0xbdb00c: stur            x1, [fp, #-0x90]
    // 0xbdb010: r1 = 60
    //     0xbdb010: mov             x1, #0x3c
    // 0xbdb014: branchIfSmi(r5, 0xbdb020)
    //     0xbdb014: tbz             w5, #0, #0xbdb020
    // 0xbdb018: r1 = LoadClassIdInstr(r5)
    //     0xbdb018: ldur            x1, [x5, #-1]
    //     0xbdb01c: ubfx            x1, x1, #0xc, #0x14
    // 0xbdb020: r17 = -4584
    //     0xbdb020: mov             x17, #-0x11e8
    // 0xbdb024: add             x16, x1, x17
    // 0xbdb028: cmp             x16, #2
    // 0xbdb02c: b.hi            #0xbdb0d4
    // 0xbdb030: r1 = Null
    //     0xbdb030: mov             x1, NULL
    // 0xbdb034: r2 = 4
    //     0xbdb034: mov             x2, #4
    // 0xbdb038: r0 = AllocateArray()
    //     0xbdb038: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdb03c: r16 = "deleteAccount failed code="
    //     0xbdb03c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49e08] "deleteAccount failed code="
    //     0xbdb040: ldr             x16, [x16, #0xe08]
    // 0xbdb044: StoreField: r0->field_f = r16
    //     0xbdb044: stur            w16, [x0, #0xf]
    // 0xbdb048: ldur            x1, [fp, #-0x88]
    // 0xbdb04c: LoadField: r2 = r1->field_f
    //     0xbdb04c: ldur            w2, [x1, #0xf]
    // 0xbdb050: DecompressPointer r2
    //     0xbdb050: add             x2, x2, HEAP, lsl #32
    // 0xbdb054: stur            x2, [fp, #-0x98]
    // 0xbdb058: StoreField: r0->field_13 = r2
    //     0xbdb058: stur            w2, [x0, #0x13]
    // 0xbdb05c: str             x0, [SP]
    // 0xbdb060: r0 = _interpolate()
    //     0xbdb060: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbdb064: mov             x2, x0
    // 0xbdb068: r1 = Instance_KourtAiLogCategory
    //     0xbdb068: add             x1, PP, #0x12, lsl #12  ; [pp+0x12438] Obj!KourtAiLogCategory@d3bc61
    //     0xbdb06c: ldr             x1, [x1, #0x438]
    // 0xbdb070: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbdb070: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbdb074: r0 = warn()
    //     0xbdb074: bl              #0x65ea60  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::warn
    // 0xbdb078: ldur            x0, [fp, #-0x98]
    // 0xbdb07c: r1 = LoadClassIdInstr(r0)
    //     0xbdb07c: ldur            x1, [x0, #-1]
    //     0xbdb080: ubfx            x1, x1, #0xc, #0x14
    // 0xbdb084: r16 = "requires-recent-login"
    //     0xbdb084: add             x16, PP, #0x49, lsl #12  ; [pp+0x49e10] "requires-recent-login"
    //     0xbdb088: ldr             x16, [x16, #0xe10]
    // 0xbdb08c: stp             x16, x0, [SP]
    // 0xbdb090: mov             x0, x1
    // 0xbdb094: mov             lr, x0
    // 0xbdb098: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb09c: blr             lr
    // 0xbdb0a0: tbnz            w0, #4, #0xbdb0c0
    // 0xbdb0a4: ldur            x2, [fp, #-0x80]
    // 0xbdb0a8: r0 = false
    //     0xbdb0a8: add             x0, NULL, #0x30  ; false
    // 0xbdb0ac: StoreField: r2->field_33 = r0
    //     0xbdb0ac: stur            w0, [x2, #0x33]
    // 0xbdb0b0: mov             x1, x2
    // 0xbdb0b4: r0 = notifyListeners()
    //     0xbdb0b4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbdb0b8: r0 = false
    //     0xbdb0b8: add             x0, NULL, #0x30  ; false
    // 0xbdb0bc: r0 = ReturnAsyncNotFuture()
    //     0xbdb0bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbdb0c0: ldur            x2, [fp, #-0x80]
    // 0xbdb0c4: ldur            x0, [fp, #-0x88]
    // 0xbdb0c8: ldur            x1, [fp, #-0x90]
    // 0xbdb0cc: r0 = ReThrow()
    //     0xbdb0cc: bl              #0xe54308  ; ReThrowStub
    // 0xbdb0d0: brk             #0
    // 0xbdb0d4: ldur            x0, [fp, #-0x88]
    // 0xbdb0d8: ldur            x1, [fp, #-0x90]
    // 0xbdb0dc: r0 = ReThrow()
    //     0xbdb0dc: bl              #0xe54308  ; ReThrowStub
    // 0xbdb0e0: brk             #0
    // 0xbdb0e4: sub             SP, fp, #0xb0
    // 0xbdb0e8: ldur            x2, [fp, #-0x80]
    // 0xbdb0ec: r3 = false
    //     0xbdb0ec: add             x3, NULL, #0x30  ; false
    // 0xbdb0f0: mov             x4, x0
    // 0xbdb0f4: stur            x0, [fp, #-0x88]
    // 0xbdb0f8: mov             x0, x1
    // 0xbdb0fc: stur            x1, [fp, #-0x90]
    // 0xbdb100: r3 = false
    //     0xbdb100: add             x3, NULL, #0x30  ; false
    // 0xbdb104: StoreField: r2->field_33 = r3
    //     0xbdb104: stur            w3, [x2, #0x33]
    // 0xbdb108: mov             x1, x2
    // 0xbdb10c: r0 = notifyListeners()
    //     0xbdb10c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbdb110: ldur            x0, [fp, #-0x88]
    // 0xbdb114: ldur            x1, [fp, #-0x90]
    // 0xbdb118: r0 = ReThrow()
    //     0xbdb118: bl              #0xe54308  ; ReThrowStub
    // 0xbdb11c: brk             #0
    // 0xbdb120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb124: b               #0xbdaed4
  }
  _ AuthManager(/* No info */) {
    // ** addr: 0xc2b76c, size: 0x144
    // 0xc2b76c: EnterFrame
    //     0xc2b76c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b770: mov             fp, SP
    // 0xc2b774: AllocStack(0x10)
    //     0xc2b774: sub             SP, SP, #0x10
    // 0xc2b778: r0 = false
    //     0xc2b778: add             x0, NULL, #0x30  ; false
    // 0xc2b77c: stur            x1, [fp, #-8]
    // 0xc2b780: mov             x16, x3
    // 0xc2b784: mov             x3, x1
    // 0xc2b788: mov             x1, x16
    // 0xc2b78c: stur            x1, [fp, #-0x10]
    // 0xc2b790: CheckStackOverflow
    //     0xc2b790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b794: cmp             SP, x16
    //     0xc2b798: b.ls            #0xc2b8a8
    // 0xc2b79c: StoreField: r3->field_33 = r0
    //     0xc2b79c: stur            w0, [x3, #0x33]
    // 0xc2b7a0: StoreField: r3->field_37 = r0
    //     0xc2b7a0: stur            w0, [x3, #0x37]
    // 0xc2b7a4: StoreField: r3->field_3b = r0
    //     0xc2b7a4: stur            w0, [x3, #0x3b]
    // 0xc2b7a8: StoreField: r3->field_3f = r0
    //     0xc2b7a8: stur            w0, [x3, #0x3f]
    // 0xc2b7ac: mov             x0, x2
    // 0xc2b7b0: StoreField: r3->field_23 = r0
    //     0xc2b7b0: stur            w0, [x3, #0x23]
    //     0xc2b7b4: ldurb           w16, [x3, #-1]
    //     0xc2b7b8: ldurb           w17, [x0, #-1]
    //     0xc2b7bc: and             x16, x17, x16, lsr #2
    //     0xc2b7c0: tst             x16, HEAP, lsr #32
    //     0xc2b7c4: b.eq            #0xc2b7cc
    //     0xc2b7c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2b7cc: StoreField: r3->field_7 = rZR
    //     0xc2b7cc: stur            xzr, [x3, #7]
    // 0xc2b7d0: StoreField: r3->field_13 = rZR
    //     0xc2b7d0: stur            xzr, [x3, #0x13]
    // 0xc2b7d4: StoreField: r3->field_1b = rZR
    //     0xc2b7d4: stur            xzr, [x3, #0x1b]
    // 0xc2b7d8: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2b7d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2b7dc: ldr             x0, [x0, #0xc18]
    //     0xc2b7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2b7e4: cmp             w0, w16
    //     0xc2b7e8: b.ne            #0xc2b7f4
    //     0xc2b7ec: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2b7f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2b7f4: ldur            x2, [fp, #-8]
    // 0xc2b7f8: StoreField: r2->field_f = r0
    //     0xc2b7f8: stur            w0, [x2, #0xf]
    //     0xc2b7fc: ldurb           w16, [x2, #-1]
    //     0xc2b800: ldurb           w17, [x0, #-1]
    //     0xc2b804: and             x16, x17, x16, lsr #2
    //     0xc2b808: tst             x16, HEAP, lsr #32
    //     0xc2b80c: b.eq            #0xc2b814
    //     0xc2b810: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b814: ldur            x0, [fp, #-0x10]
    // 0xc2b818: StoreField: r2->field_27 = r0
    //     0xc2b818: stur            w0, [x2, #0x27]
    //     0xc2b81c: ldurb           w16, [x2, #-1]
    //     0xc2b820: ldurb           w17, [x0, #-1]
    //     0xc2b824: and             x16, x17, x16, lsr #2
    //     0xc2b828: tst             x16, HEAP, lsr #32
    //     0xc2b82c: b.eq            #0xc2b834
    //     0xc2b830: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b834: r4 = const [0, 0, 0, 0, null]
    //     0xc2b834: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc2b838: ldr             x4, [x4, #0x818]
    // 0xc2b83c: r0 = app()
    //     0xc2b83c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc2b840: mov             x2, x0
    // 0xc2b844: r1 = Null
    //     0xc2b844: mov             x1, NULL
    // 0xc2b848: r0 = FirebaseAuth.instanceFor()
    //     0xc2b848: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xc2b84c: mov             x1, x0
    // 0xc2b850: r0 = authStateChanges()
    //     0xc2b850: bl              #0xc2b8b0  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::authStateChanges
    // 0xc2b854: ldur            x2, [fp, #-8]
    // 0xc2b858: r1 = Function '_onAuthState@682304613':.
    //     0xc2b858: add             x1, PP, #0x12, lsl #12  ; [pp+0x12410] AnonymousClosure: (0xc2bc1c), in [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::_onAuthState (0xc2bc58)
    //     0xc2b85c: ldr             x1, [x1, #0x410]
    // 0xc2b860: stur            x0, [fp, #-0x10]
    // 0xc2b864: r0 = AllocateClosure()
    //     0xc2b864: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2b868: ldur            x1, [fp, #-0x10]
    // 0xc2b86c: mov             x2, x0
    // 0xc2b870: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2b870: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2b874: r0 = listen()
    //     0xc2b874: bl              #0xd1cd20  ; [dart:async] _AsBroadcastStream::listen
    // 0xc2b878: ldur            x1, [fp, #-8]
    // 0xc2b87c: StoreField: r1->field_2b = r0
    //     0xc2b87c: stur            w0, [x1, #0x2b]
    //     0xc2b880: ldurb           w16, [x1, #-1]
    //     0xc2b884: ldurb           w17, [x0, #-1]
    //     0xc2b888: and             x16, x17, x16, lsr #2
    //     0xc2b88c: tst             x16, HEAP, lsr #32
    //     0xc2b890: b.eq            #0xc2b898
    //     0xc2b894: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc2b898: r0 = Null
    //     0xc2b898: mov             x0, NULL
    // 0xc2b89c: LeaveFrame
    //     0xc2b89c: mov             SP, fp
    //     0xc2b8a0: ldp             fp, lr, [SP], #0x10
    // 0xc2b8a4: ret
    //     0xc2b8a4: ret             
    // 0xc2b8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b8a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b8ac: b               #0xc2b79c
  }
  [closure] void _onAuthState(dynamic, User?) {
    // ** addr: 0xc2bc1c, size: 0x3c
    // 0xc2bc1c: EnterFrame
    //     0xc2bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2bc20: mov             fp, SP
    // 0xc2bc24: ldr             x0, [fp, #0x18]
    // 0xc2bc28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2bc28: ldur            w1, [x0, #0x17]
    // 0xc2bc2c: DecompressPointer r1
    //     0xc2bc2c: add             x1, x1, HEAP, lsl #32
    // 0xc2bc30: CheckStackOverflow
    //     0xc2bc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bc34: cmp             SP, x16
    //     0xc2bc38: b.ls            #0xc2bc50
    // 0xc2bc3c: ldr             x2, [fp, #0x10]
    // 0xc2bc40: r0 = _onAuthState()
    //     0xc2bc40: bl              #0xc2bc58  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::_onAuthState
    // 0xc2bc44: LeaveFrame
    //     0xc2bc44: mov             SP, fp
    //     0xc2bc48: ldp             fp, lr, [SP], #0x10
    // 0xc2bc4c: ret
    //     0xc2bc4c: ret             
    // 0xc2bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bc50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2bc54: b               #0xc2bc3c
  }
  _ _onAuthState(/* No info */) {
    // ** addr: 0xc2bc58, size: 0x1c4
    // 0xc2bc58: EnterFrame
    //     0xc2bc58: stp             fp, lr, [SP, #-0x10]!
    //     0xc2bc5c: mov             fp, SP
    // 0xc2bc60: AllocStack(0x20)
    //     0xc2bc60: sub             SP, SP, #0x20
    // 0xc2bc64: SetupParameters(AuthManager this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0xc2bc64: stur            x1, [fp, #-0x18]
    //     0xc2bc68: mov             x16, x2
    //     0xc2bc6c: mov             x2, x1
    //     0xc2bc70: mov             x1, x16
    // 0xc2bc74: CheckStackOverflow
    //     0xc2bc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bc78: cmp             SP, x16
    //     0xc2bc7c: b.ls            #0xc2be14
    // 0xc2bc80: LoadField: r3 = r2->field_3b
    //     0xc2bc80: ldur            w3, [x2, #0x3b]
    // 0xc2bc84: DecompressPointer r3
    //     0xc2bc84: add             x3, x3, HEAP, lsl #32
    // 0xc2bc88: stur            x3, [fp, #-0x10]
    // 0xc2bc8c: tbz             w3, #4, #0xc2bc9c
    // 0xc2bc90: r5 = Instance_AuthSessionStatus
    //     0xc2bc90: add             x5, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!AuthSessionStatus@d3b901
    //     0xc2bc94: ldr             x5, [x5, #0x418]
    // 0xc2bc98: b               #0xc2bcc4
    // 0xc2bc9c: LoadField: r0 = r2->field_2f
    //     0xc2bc9c: ldur            w0, [x2, #0x2f]
    // 0xc2bca0: DecompressPointer r0
    //     0xc2bca0: add             x0, x0, HEAP, lsl #32
    // 0xc2bca4: cmp             w0, NULL
    // 0xc2bca8: b.ne            #0xc2bcb8
    // 0xc2bcac: r0 = Instance_AuthSessionStatus
    //     0xc2bcac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12420] Obj!AuthSessionStatus@d3b8e1
    //     0xc2bcb0: ldr             x0, [x0, #0x420]
    // 0xc2bcb4: b               #0xc2bcc0
    // 0xc2bcb8: r0 = Instance_AuthSessionStatus
    //     0xc2bcb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12428] Obj!AuthSessionStatus@d3b8c1
    //     0xc2bcbc: ldr             x0, [x0, #0x428]
    // 0xc2bcc0: mov             x5, x0
    // 0xc2bcc4: r4 = true
    //     0xc2bcc4: add             x4, NULL, #0x20  ; true
    // 0xc2bcc8: mov             x0, x1
    // 0xc2bccc: stur            x5, [fp, #-8]
    // 0xc2bcd0: StoreField: r2->field_2f = r0
    //     0xc2bcd0: stur            w0, [x2, #0x2f]
    //     0xc2bcd4: ldurb           w16, [x2, #-1]
    //     0xc2bcd8: ldurb           w17, [x0, #-1]
    //     0xc2bcdc: and             x16, x17, x16, lsr #2
    //     0xc2bce0: tst             x16, HEAP, lsr #32
    //     0xc2bce4: b.eq            #0xc2bcec
    //     0xc2bce8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2bcec: StoreField: r2->field_3b = r4
    //     0xc2bcec: stur            w4, [x2, #0x3b]
    // 0xc2bcf0: cmp             w1, NULL
    // 0xc2bcf4: b.ne            #0xc2bd20
    // 0xc2bcf8: LoadField: r1 = r2->field_23
    //     0xc2bcf8: ldur            w1, [x2, #0x23]
    // 0xc2bcfc: DecompressPointer r1
    //     0xc2bcfc: add             x1, x1, HEAP, lsl #32
    // 0xc2bd00: r0 = clearLocalUserState()
    //     0xc2bd00: bl              #0x9cc300  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::clearLocalUserState
    // 0xc2bd04: ldur            x0, [fp, #-0x18]
    // 0xc2bd08: LoadField: r1 = r0->field_27
    //     0xc2bd08: ldur            w1, [x0, #0x27]
    // 0xc2bd0c: DecompressPointer r1
    //     0xc2bd0c: add             x1, x1, HEAP, lsl #32
    // 0xc2bd10: cmp             w1, NULL
    // 0xc2bd14: b.eq            #0xc2bd1c
    // 0xc2bd18: r0 = resetForSignedOutUser()
    //     0xc2bd18: bl              #0x9cc404  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::resetForSignedOutUser
    // 0xc2bd1c: r0 = popAuthFunnelToRoot()
    //     0xc2bd1c: bl              #0x940b54  ; [package:kourtai/automatic/app/app_nav.dart] ::popAuthFunnelToRoot
    // 0xc2bd20: ldur            x0, [fp, #-0x10]
    // 0xc2bd24: tbz             w0, #4, #0xc2bd30
    // 0xc2bd28: ldur            x0, [fp, #-0x18]
    // 0xc2bd2c: b               #0xc2bd80
    // 0xc2bd30: ldur            x0, [fp, #-0x18]
    // 0xc2bd34: LoadField: r1 = r0->field_3b
    //     0xc2bd34: ldur            w1, [x0, #0x3b]
    // 0xc2bd38: DecompressPointer r1
    //     0xc2bd38: add             x1, x1, HEAP, lsl #32
    // 0xc2bd3c: tbz             w1, #4, #0xc2bd4c
    // 0xc2bd40: r2 = Instance_AuthSessionStatus
    //     0xc2bd40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!AuthSessionStatus@d3b901
    //     0xc2bd44: ldr             x2, [x2, #0x418]
    // 0xc2bd48: b               #0xc2bd74
    // 0xc2bd4c: LoadField: r1 = r0->field_2f
    //     0xc2bd4c: ldur            w1, [x0, #0x2f]
    // 0xc2bd50: DecompressPointer r1
    //     0xc2bd50: add             x1, x1, HEAP, lsl #32
    // 0xc2bd54: cmp             w1, NULL
    // 0xc2bd58: b.ne            #0xc2bd68
    // 0xc2bd5c: r1 = Instance_AuthSessionStatus
    //     0xc2bd5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12420] Obj!AuthSessionStatus@d3b8e1
    //     0xc2bd60: ldr             x1, [x1, #0x420]
    // 0xc2bd64: b               #0xc2bd70
    // 0xc2bd68: r1 = Instance_AuthSessionStatus
    //     0xc2bd68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12428] Obj!AuthSessionStatus@d3b8c1
    //     0xc2bd6c: ldr             x1, [x1, #0x428]
    // 0xc2bd70: mov             x2, x1
    // 0xc2bd74: ldur            x1, [fp, #-8]
    // 0xc2bd78: cmp             w1, w2
    // 0xc2bd7c: b.eq            #0xc2bdfc
    // 0xc2bd80: r1 = Null
    //     0xc2bd80: mov             x1, NULL
    // 0xc2bd84: r2 = 4
    //     0xc2bd84: mov             x2, #4
    // 0xc2bd88: r0 = AllocateArray()
    //     0xc2bd88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2bd8c: r16 = "session="
    //     0xc2bd8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12430] "session="
    //     0xc2bd90: ldr             x16, [x16, #0x430]
    // 0xc2bd94: StoreField: r0->field_f = r16
    //     0xc2bd94: stur            w16, [x0, #0xf]
    // 0xc2bd98: ldur            x1, [fp, #-0x18]
    // 0xc2bd9c: LoadField: r2 = r1->field_3b
    //     0xc2bd9c: ldur            w2, [x1, #0x3b]
    // 0xc2bda0: DecompressPointer r2
    //     0xc2bda0: add             x2, x2, HEAP, lsl #32
    // 0xc2bda4: tbz             w2, #4, #0xc2bdb4
    // 0xc2bda8: r2 = Instance_AuthSessionStatus
    //     0xc2bda8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!AuthSessionStatus@d3b901
    //     0xc2bdac: ldr             x2, [x2, #0x418]
    // 0xc2bdb0: b               #0xc2bdd8
    // 0xc2bdb4: LoadField: r2 = r1->field_2f
    //     0xc2bdb4: ldur            w2, [x1, #0x2f]
    // 0xc2bdb8: DecompressPointer r2
    //     0xc2bdb8: add             x2, x2, HEAP, lsl #32
    // 0xc2bdbc: cmp             w2, NULL
    // 0xc2bdc0: b.ne            #0xc2bdd0
    // 0xc2bdc4: r2 = Instance_AuthSessionStatus
    //     0xc2bdc4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12420] Obj!AuthSessionStatus@d3b8e1
    //     0xc2bdc8: ldr             x2, [x2, #0x420]
    // 0xc2bdcc: b               #0xc2bdd8
    // 0xc2bdd0: r2 = Instance_AuthSessionStatus
    //     0xc2bdd0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12428] Obj!AuthSessionStatus@d3b8c1
    //     0xc2bdd4: ldr             x2, [x2, #0x428]
    // 0xc2bdd8: LoadField: r3 = r2->field_f
    //     0xc2bdd8: ldur            w3, [x2, #0xf]
    // 0xc2bddc: DecompressPointer r3
    //     0xc2bddc: add             x3, x3, HEAP, lsl #32
    // 0xc2bde0: StoreField: r0->field_13 = r3
    //     0xc2bde0: stur            w3, [x0, #0x13]
    // 0xc2bde4: str             x0, [SP]
    // 0xc2bde8: r0 = _interpolate()
    //     0xc2bde8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2bdec: mov             x2, x0
    // 0xc2bdf0: r1 = Instance_KourtAiLogCategory
    //     0xc2bdf0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12438] Obj!KourtAiLogCategory@d3bc61
    //     0xc2bdf4: ldr             x1, [x1, #0x438]
    // 0xc2bdf8: r0 = info()
    //     0xc2bdf8: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0xc2bdfc: ldur            x1, [fp, #-0x18]
    // 0xc2be00: r0 = notifyListeners()
    //     0xc2be00: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc2be04: r0 = Null
    //     0xc2be04: mov             x0, NULL
    // 0xc2be08: LeaveFrame
    //     0xc2be08: mov             SP, fp
    //     0xc2be0c: ldp             fp, lr, [SP], #0x10
    // 0xc2be10: ret
    //     0xc2be10: ret             
    // 0xc2be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2be14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2be18: b               #0xc2bc80
  }
}
