// lib: , url: package:google_sign_in/google_sign_in.dart

// class id: 1049988, size: 0x8
class :: {
}

// class id: 609, size: 0x10, field offset: 0x8
class GoogleSignIn extends Object {

  static late final GoogleSignIn instance; // offset: 0xd04

  _ signOut(/* No info */) {
    // ** addr: 0x9cbf48, size: 0xa0
    // 0x9cbf48: EnterFrame
    //     0x9cbf48: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbf4c: mov             fp, SP
    // 0x9cbf50: AllocStack(0x8)
    //     0x9cbf50: sub             SP, SP, #8
    // 0x9cbf54: CheckStackOverflow
    //     0x9cbf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbf58: cmp             SP, x16
    //     0x9cbf5c: b.ls            #0x9cbfe0
    // 0x9cbf60: LoadField: r0 = r1->field_b
    //     0x9cbf60: ldur            w0, [x1, #0xb]
    // 0x9cbf64: DecompressPointer r0
    //     0x9cbf64: add             x0, x0, HEAP, lsl #32
    // 0x9cbf68: tbnz            w0, #4, #0x9cbf88
    // 0x9cbf6c: LoadField: r0 = r1->field_7
    //     0x9cbf6c: ldur            w0, [x1, #7]
    // 0x9cbf70: DecompressPointer r0
    //     0x9cbf70: add             x0, x0, HEAP, lsl #32
    // 0x9cbf74: stur            x0, [fp, #-8]
    // 0x9cbf78: r0 = GoogleSignInAuthenticationEventSignOut()
    //     0x9cbf78: bl              #0x9cc234  ; AllocateGoogleSignInAuthenticationEventSignOutStub -> GoogleSignInAuthenticationEventSignOut (size=0x8)
    // 0x9cbf7c: ldur            x1, [fp, #-8]
    // 0x9cbf80: mov             x2, x0
    // 0x9cbf84: r0 = add()
    //     0x9cbf84: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x9cbf88: r0 = InitLateStaticField(0x5a4) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_instance
    //     0x9cbf88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cbf8c: ldr             x0, [x0, #0xb48]
    //     0x9cbf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cbf94: cmp             w0, w16
    //     0x9cbf98: b.ne            #0x9cbfa8
    //     0x9cbf9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3a0] Field <GoogleSignInPlatform._instance@567043202>: static late (offset: 0x5a4)
    //     0x9cbfa0: ldr             x2, [x2, #0x3a0]
    //     0x9cbfa4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9cbfa8: r1 = LoadClassIdInstr(r0)
    //     0x9cbfa8: ldur            x1, [x0, #-1]
    //     0x9cbfac: ubfx            x1, x1, #0xc, #0x14
    // 0x9cbfb0: r17 = 5378
    //     0x9cbfb0: mov             x17, #0x1502
    // 0x9cbfb4: cmp             x1, x17
    // 0x9cbfb8: b.eq            #0x9cbfd4
    // 0x9cbfbc: LoadField: r1 = r0->field_7
    //     0x9cbfbc: ldur            w1, [x0, #7]
    // 0x9cbfc0: DecompressPointer r1
    //     0x9cbfc0: add             x1, x1, HEAP, lsl #32
    // 0x9cbfc4: r0 = clearCredentialState()
    //     0x9cbfc4: bl              #0x9cbfe8  ; [package:google_sign_in_android/src/messages.g.dart] GoogleSignInApi::clearCredentialState
    // 0x9cbfc8: LeaveFrame
    //     0x9cbfc8: mov             SP, fp
    //     0x9cbfcc: ldp             fp, lr, [SP], #0x10
    // 0x9cbfd0: ret
    //     0x9cbfd0: ret             
    // 0x9cbfd4: r0 = UnimplementedError()
    //     0x9cbfd4: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9cbfd8: r0 = Throw()
    //     0x9cbfd8: bl              #0xe54334  ; ThrowStub
    // 0x9cbfdc: brk             #0
    // 0x9cbfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbfe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbfe4: b               #0x9cbf60
  }
  static GoogleSignIn instance() {
    // ** addr: 0x9cc884, size: 0x74
    // 0x9cc884: EnterFrame
    //     0x9cc884: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc888: mov             fp, SP
    // 0x9cc88c: AllocStack(0x8)
    //     0x9cc88c: sub             SP, SP, #8
    // 0x9cc890: CheckStackOverflow
    //     0x9cc890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc894: cmp             SP, x16
    //     0x9cc898: b.ls            #0x9cc8f0
    // 0x9cc89c: r0 = GoogleSignIn()
    //     0x9cc89c: bl              #0x9cc8f8  ; AllocateGoogleSignInStub -> GoogleSignIn (size=0x10)
    // 0x9cc8a0: mov             x2, x0
    // 0x9cc8a4: r0 = false
    //     0x9cc8a4: add             x0, NULL, #0x30  ; false
    // 0x9cc8a8: stur            x2, [fp, #-8]
    // 0x9cc8ac: StoreField: r2->field_b = r0
    //     0x9cc8ac: stur            w0, [x2, #0xb]
    // 0x9cc8b0: r1 = <GoogleSignInAuthenticationEvent>
    //     0x9cc8b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b0] TypeArguments: <GoogleSignInAuthenticationEvent>
    //     0x9cc8b4: ldr             x1, [x1, #0x3b0]
    // 0x9cc8b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9cc8b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9cc8bc: r0 = StreamController.broadcast()
    //     0x9cc8bc: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x9cc8c0: ldur            x1, [fp, #-8]
    // 0x9cc8c4: StoreField: r1->field_7 = r0
    //     0x9cc8c4: stur            w0, [x1, #7]
    //     0x9cc8c8: ldurb           w16, [x1, #-1]
    //     0x9cc8cc: ldurb           w17, [x0, #-1]
    //     0x9cc8d0: and             x16, x17, x16, lsr #2
    //     0x9cc8d4: tst             x16, HEAP, lsr #32
    //     0x9cc8d8: b.eq            #0x9cc8e0
    //     0x9cc8dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9cc8e0: mov             x0, x1
    // 0x9cc8e4: LeaveFrame
    //     0x9cc8e4: mov             SP, fp
    //     0x9cc8e8: ldp             fp, lr, [SP], #0x10
    // 0x9cc8ec: ret
    //     0x9cc8ec: ret             
    // 0x9cc8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc8f4: b               #0x9cc89c
  }
  _ authenticate(/* No info */) async {
    // ** addr: 0x9ec9f4, size: 0x1bc
    // 0x9ec9f4: EnterFrame
    //     0x9ec9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec9f8: mov             fp, SP
    // 0x9ec9fc: AllocStack(0x98)
    //     0x9ec9fc: sub             SP, SP, #0x98
    // 0x9eca00: SetupParameters(GoogleSignIn this /* r1 => r1, fp-0x70 */)
    //     0x9eca00: stur            NULL, [fp, #-8]
    //     0x9eca04: stur            x1, [fp, #-0x70]
    // 0x9eca08: CheckStackOverflow
    //     0x9eca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eca0c: cmp             SP, x16
    //     0x9eca10: b.ls            #0x9ecba8
    // 0x9eca14: InitAsync() -> Future<GoogleSignInAccount>
    //     0x9eca14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] TypeArguments: <GoogleSignInAccount>
    //     0x9eca18: ldr             x0, [x0, #0x6b0]
    //     0x9eca1c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9eca20: r0 = InitLateStaticField(0x5a4) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_instance
    //     0x9eca20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eca24: ldr             x0, [x0, #0xb48]
    //     0x9eca28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9eca2c: cmp             w0, w16
    //     0x9eca30: b.ne            #0x9eca40
    //     0x9eca34: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3a0] Field <GoogleSignInPlatform._instance@567043202>: static late (offset: 0x5a4)
    //     0x9eca38: ldr             x2, [x2, #0x3a0]
    //     0x9eca3c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9eca40: stur            x0, [fp, #-0x78]
    // 0x9eca44: r0 = AuthenticateParameters()
    //     0x9eca44: bl              #0x9ecbc8  ; AllocateAuthenticateParametersStub -> AuthenticateParameters (size=0x8)
    // 0x9eca48: mov             x3, x0
    // 0x9eca4c: ldur            x2, [fp, #-0x78]
    // 0x9eca50: stur            x3, [fp, #-0x80]
    // 0x9eca54: r0 = LoadClassIdInstr(r2)
    //     0x9eca54: ldur            x0, [x2, #-1]
    //     0x9eca58: ubfx            x0, x0, #0xc, #0x14
    // 0x9eca5c: r17 = 5378
    //     0x9eca5c: mov             x17, #0x1502
    // 0x9eca60: cmp             x0, x17
    // 0x9eca64: b.eq            #0x9ecb1c
    // 0x9eca68: ldur            x4, [fp, #-0x70]
    // 0x9eca6c: r0 = LoadClassIdInstr(r2)
    //     0x9eca6c: ldur            x0, [x2, #-1]
    //     0x9eca70: ubfx            x0, x0, #0xc, #0x14
    // 0x9eca74: mov             x1, x2
    // 0x9eca78: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x9eca78: sub             lr, x0, #0xf1a
    //     0x9eca7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9eca80: blr             lr
    // 0x9eca84: mov             x1, x0
    // 0x9eca88: stur            x1, [fp, #-0x88]
    // 0x9eca8c: r0 = Await()
    //     0x9eca8c: bl              #0x60ad4c  ; AwaitStub
    // 0x9eca90: stur            x0, [fp, #-0x88]
    // 0x9eca94: r0 = GoogleSignInAccount()
    //     0x9eca94: bl              #0x9ecbbc  ; AllocateGoogleSignInAccountStub -> GoogleSignInAccount (size=0x1c)
    // 0x9eca98: mov             x1, x0
    // 0x9eca9c: ldur            x0, [fp, #-0x88]
    // 0x9ecaa0: stur            x1, [fp, #-0x90]
    // 0x9ecaa4: LoadField: r2 = r0->field_7
    //     0x9ecaa4: ldur            w2, [x0, #7]
    // 0x9ecaa8: DecompressPointer r2
    //     0x9ecaa8: add             x2, x2, HEAP, lsl #32
    // 0x9ecaac: LoadField: r3 = r0->field_b
    //     0x9ecaac: ldur            w3, [x0, #0xb]
    // 0x9ecab0: DecompressPointer r3
    //     0x9ecab0: add             x3, x3, HEAP, lsl #32
    // 0x9ecab4: LoadField: r0 = r2->field_7
    //     0x9ecab4: ldur            w0, [x2, #7]
    // 0x9ecab8: DecompressPointer r0
    //     0x9ecab8: add             x0, x0, HEAP, lsl #32
    // 0x9ecabc: StoreField: r1->field_7 = r0
    //     0x9ecabc: stur            w0, [x1, #7]
    // 0x9ecac0: LoadField: r0 = r2->field_b
    //     0x9ecac0: ldur            w0, [x2, #0xb]
    // 0x9ecac4: DecompressPointer r0
    //     0x9ecac4: add             x0, x0, HEAP, lsl #32
    // 0x9ecac8: StoreField: r1->field_b = r0
    //     0x9ecac8: stur            w0, [x1, #0xb]
    // 0x9ecacc: LoadField: r0 = r2->field_f
    //     0x9ecacc: ldur            w0, [x2, #0xf]
    // 0x9ecad0: DecompressPointer r0
    //     0x9ecad0: add             x0, x0, HEAP, lsl #32
    // 0x9ecad4: StoreField: r1->field_f = r0
    //     0x9ecad4: stur            w0, [x1, #0xf]
    // 0x9ecad8: LoadField: r0 = r2->field_13
    //     0x9ecad8: ldur            w0, [x2, #0x13]
    // 0x9ecadc: DecompressPointer r0
    //     0x9ecadc: add             x0, x0, HEAP, lsl #32
    // 0x9ecae0: StoreField: r1->field_13 = r0
    //     0x9ecae0: stur            w0, [x1, #0x13]
    // 0x9ecae4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9ecae4: stur            w3, [x1, #0x17]
    // 0x9ecae8: ldur            x0, [fp, #-0x70]
    // 0x9ecaec: LoadField: r2 = r0->field_b
    //     0x9ecaec: ldur            w2, [x0, #0xb]
    // 0x9ecaf0: DecompressPointer r2
    //     0x9ecaf0: add             x2, x2, HEAP, lsl #32
    // 0x9ecaf4: tbnz            w2, #4, #0x9ecb14
    // 0x9ecaf8: LoadField: r2 = r0->field_7
    //     0x9ecaf8: ldur            w2, [x0, #7]
    // 0x9ecafc: DecompressPointer r2
    //     0x9ecafc: add             x2, x2, HEAP, lsl #32
    // 0x9ecb00: stur            x2, [fp, #-0x88]
    // 0x9ecb04: r0 = GoogleSignInAuthenticationEventSignIn()
    //     0x9ecb04: bl              #0x9ecbb0  ; AllocateGoogleSignInAuthenticationEventSignInStub -> GoogleSignInAuthenticationEventSignIn (size=0x8)
    // 0x9ecb08: ldur            x1, [fp, #-0x88]
    // 0x9ecb0c: mov             x2, x0
    // 0x9ecb10: r0 = add()
    //     0x9ecb10: bl              #0xd060b4  ; [dart:async] _BroadcastStreamController::add
    // 0x9ecb14: ldur            x0, [fp, #-0x90]
    // 0x9ecb18: r0 = ReturnAsyncNotFuture()
    //     0x9ecb18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ecb1c: r0 = UnimplementedError()
    //     0x9ecb1c: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9ecb20: mov             x1, x0
    // 0x9ecb24: stur            x1, [fp, #-0x88]
    // 0x9ecb28: r0 = Throw()
    //     0x9ecb28: bl              #0xe54334  ; ThrowStub
    // 0x9ecb2c: brk             #0
    // 0x9ecb30: sub             SP, fp, #0x98
    // 0x9ecb34: mov             x3, x0
    // 0x9ecb38: stur            x0, [fp, #-0x78]
    // 0x9ecb3c: mov             x0, x1
    // 0x9ecb40: stur            x1, [fp, #-0x80]
    // 0x9ecb44: r1 = 60
    //     0x9ecb44: mov             x1, #0x3c
    // 0x9ecb48: branchIfSmi(r3, 0x9ecb54)
    //     0x9ecb48: tbz             w3, #0, #0x9ecb54
    // 0x9ecb4c: r1 = LoadClassIdInstr(r3)
    //     0x9ecb4c: ldur            x1, [x3, #-1]
    //     0x9ecb50: ubfx            x1, x1, #0xc, #0x14
    // 0x9ecb54: cmp             x1, #0x24f
    // 0x9ecb58: b.ne            #0x9ecb98
    // 0x9ecb5c: ldur            x1, [fp, #-0x70]
    // 0x9ecb60: LoadField: r2 = r1->field_b
    //     0x9ecb60: ldur            w2, [x1, #0xb]
    // 0x9ecb64: DecompressPointer r2
    //     0x9ecb64: add             x2, x2, HEAP, lsl #32
    // 0x9ecb68: tbnz            w2, #4, #0x9ecb88
    // 0x9ecb6c: LoadField: r2 = r1->field_7
    //     0x9ecb6c: ldur            w2, [x1, #7]
    // 0x9ecb70: DecompressPointer r2
    //     0x9ecb70: add             x2, x2, HEAP, lsl #32
    // 0x9ecb74: str             x0, [SP]
    // 0x9ecb78: mov             x1, x2
    // 0x9ecb7c: mov             x2, x3
    // 0x9ecb80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9ecb80: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9ecb84: r0 = addError()
    //     0x9ecb84: bl              #0xd17878  ; [dart:async] _BroadcastStreamController::addError
    // 0x9ecb88: ldur            x0, [fp, #-0x78]
    // 0x9ecb8c: ldur            x1, [fp, #-0x80]
    // 0x9ecb90: r0 = ReThrow()
    //     0x9ecb90: bl              #0xe54308  ; ReThrowStub
    // 0x9ecb94: brk             #0
    // 0x9ecb98: ldur            x0, [fp, #-0x78]
    // 0x9ecb9c: ldur            x1, [fp, #-0x80]
    // 0x9ecba0: r0 = ReThrow()
    //     0x9ecba0: bl              #0xe54308  ; ReThrowStub
    // 0x9ecba4: brk             #0
    // 0x9ecba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecbac: b               #0x9eca14
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xc29d60, size: 0xdc
    // 0xc29d60: EnterFrame
    //     0xc29d60: stp             fp, lr, [SP, #-0x10]!
    //     0xc29d64: mov             fp, SP
    // 0xc29d68: AllocStack(0x18)
    //     0xc29d68: sub             SP, SP, #0x18
    // 0xc29d6c: SetupParameters(GoogleSignIn this /* r1 => r1, fp-0x10 */)
    //     0xc29d6c: stur            NULL, [fp, #-8]
    //     0xc29d70: stur            x1, [fp, #-0x10]
    // 0xc29d74: CheckStackOverflow
    //     0xc29d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29d78: cmp             SP, x16
    //     0xc29d7c: b.ls            #0xc29e34
    // 0xc29d80: InitAsync() -> Future<void?>
    //     0xc29d80: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc29d84: bl              #0x60afc8  ; InitAsyncStub
    // 0xc29d88: r0 = InitLateStaticField(0x5a4) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_instance
    //     0xc29d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc29d8c: ldr             x0, [x0, #0xb48]
    //     0xc29d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc29d94: cmp             w0, w16
    //     0xc29d98: b.ne            #0xc29da8
    //     0xc29d9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3a0] Field <GoogleSignInPlatform._instance@567043202>: static late (offset: 0x5a4)
    //     0xc29da0: ldr             x2, [x2, #0x3a0]
    //     0xc29da4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc29da8: stur            x0, [fp, #-0x18]
    // 0xc29dac: r0 = InitParameters()
    //     0xc29dac: bl              #0xc29e3c  ; AllocateInitParametersStub -> InitParameters (size=0x14)
    // 0xc29db0: mov             x1, x0
    // 0xc29db4: r0 = "878754034227-l7htnbscrrh2f1aqg5ih6vbsu90krclc.apps.googleusercontent.com"
    //     0xc29db4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3a8] "878754034227-l7htnbscrrh2f1aqg5ih6vbsu90krclc.apps.googleusercontent.com"
    //     0xc29db8: ldr             x0, [x0, #0x3a8]
    // 0xc29dbc: StoreField: r1->field_7 = r0
    //     0xc29dbc: stur            w0, [x1, #7]
    // 0xc29dc0: ldur            x0, [fp, #-0x18]
    // 0xc29dc4: r2 = LoadClassIdInstr(r0)
    //     0xc29dc4: ldur            x2, [x0, #-1]
    //     0xc29dc8: ubfx            x2, x2, #0xc, #0x14
    // 0xc29dcc: r17 = 5378
    //     0xc29dcc: mov             x17, #0x1502
    // 0xc29dd0: cmp             x2, x17
    // 0xc29dd4: b.eq            #0xc29e28
    // 0xc29dd8: ldur            x3, [fp, #-0x10]
    // 0xc29ddc: r2 = LoadClassIdInstr(r0)
    //     0xc29ddc: ldur            x2, [x0, #-1]
    //     0xc29de0: ubfx            x2, x2, #0xc, #0x14
    // 0xc29de4: mov             x16, x1
    // 0xc29de8: mov             x1, x2
    // 0xc29dec: mov             x2, x16
    // 0xc29df0: mov             x16, x0
    // 0xc29df4: mov             x0, x1
    // 0xc29df8: mov             x1, x16
    // 0xc29dfc: r0 = GDT[cid_x0 + -0xf96]()
    //     0xc29dfc: sub             lr, x0, #0xf96
    //     0xc29e00: ldr             lr, [x21, lr, lsl #3]
    //     0xc29e04: blr             lr
    // 0xc29e08: mov             x1, x0
    // 0xc29e0c: stur            x1, [fp, #-0x18]
    // 0xc29e10: r0 = Await()
    //     0xc29e10: bl              #0x60ad4c  ; AwaitStub
    // 0xc29e14: ldur            x0, [fp, #-0x10]
    // 0xc29e18: r1 = true
    //     0xc29e18: add             x1, NULL, #0x20  ; true
    // 0xc29e1c: StoreField: r0->field_b = r1
    //     0xc29e1c: stur            w1, [x0, #0xb]
    // 0xc29e20: r0 = Null
    //     0xc29e20: mov             x0, NULL
    // 0xc29e24: r0 = ReturnAsyncNotFuture()
    //     0xc29e24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc29e28: r0 = UnimplementedError()
    //     0xc29e28: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xc29e2c: r0 = Throw()
    //     0xc29e2c: bl              #0xe54334  ; ThrowStub
    // 0xc29e30: brk             #0
    // 0xc29e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29e38: b               #0xc29d80
  }
}

// class id: 611, size: 0x1c, field offset: 0x8
class GoogleSignInAccount extends Object
    implements GoogleIdentity {

  get _ authentication(/* No info */) {
    // ** addr: 0x9ec9b0, size: 0x38
    // 0x9ec9b0: EnterFrame
    //     0x9ec9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec9b4: mov             fp, SP
    // 0x9ec9b8: AllocStack(0x8)
    //     0x9ec9b8: sub             SP, SP, #8
    // 0x9ec9bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ec9bc: ldur            w0, [x1, #0x17]
    // 0x9ec9c0: DecompressPointer r0
    //     0x9ec9c0: add             x0, x0, HEAP, lsl #32
    // 0x9ec9c4: LoadField: r1 = r0->field_7
    //     0x9ec9c4: ldur            w1, [x0, #7]
    // 0x9ec9c8: DecompressPointer r1
    //     0x9ec9c8: add             x1, x1, HEAP, lsl #32
    // 0x9ec9cc: stur            x1, [fp, #-8]
    // 0x9ec9d0: r0 = GoogleSignInAuthentication()
    //     0x9ec9d0: bl              #0x9ec9e8  ; AllocateGoogleSignInAuthenticationStub -> GoogleSignInAuthentication (size=0xc)
    // 0x9ec9d4: ldur            x1, [fp, #-8]
    // 0x9ec9d8: StoreField: r0->field_7 = r1
    //     0x9ec9d8: stur            w1, [x0, #7]
    // 0x9ec9dc: LeaveFrame
    //     0x9ec9dc: mov             SP, fp
    //     0x9ec9e0: ldp             fp, lr, [SP], #0x10
    // 0x9ec9e4: ret
    //     0x9ec9e4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7ef1c, size: 0x8c
    // 0xc7ef1c: EnterFrame
    //     0xc7ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ef20: mov             fp, SP
    // 0xc7ef24: AllocStack(0x18)
    //     0xc7ef24: sub             SP, SP, #0x18
    // 0xc7ef28: CheckStackOverflow
    //     0xc7ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ef2c: cmp             SP, x16
    //     0xc7ef30: b.ls            #0xc7efa0
    // 0xc7ef34: ldr             x0, [fp, #0x10]
    // 0xc7ef38: LoadField: r1 = r0->field_7
    //     0xc7ef38: ldur            w1, [x0, #7]
    // 0xc7ef3c: DecompressPointer r1
    //     0xc7ef3c: add             x1, x1, HEAP, lsl #32
    // 0xc7ef40: LoadField: r2 = r0->field_b
    //     0xc7ef40: ldur            w2, [x0, #0xb]
    // 0xc7ef44: DecompressPointer r2
    //     0xc7ef44: add             x2, x2, HEAP, lsl #32
    // 0xc7ef48: LoadField: r3 = r0->field_f
    //     0xc7ef48: ldur            w3, [x0, #0xf]
    // 0xc7ef4c: DecompressPointer r3
    //     0xc7ef4c: add             x3, x3, HEAP, lsl #32
    // 0xc7ef50: LoadField: r4 = r0->field_13
    //     0xc7ef50: ldur            w4, [x0, #0x13]
    // 0xc7ef54: DecompressPointer r4
    //     0xc7ef54: add             x4, x4, HEAP, lsl #32
    // 0xc7ef58: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc7ef58: ldur            w5, [x0, #0x17]
    // 0xc7ef5c: DecompressPointer r5
    //     0xc7ef5c: add             x5, x5, HEAP, lsl #32
    // 0xc7ef60: LoadField: r0 = r5->field_7
    //     0xc7ef60: ldur            w0, [x5, #7]
    // 0xc7ef64: DecompressPointer r0
    //     0xc7ef64: add             x0, x0, HEAP, lsl #32
    // 0xc7ef68: stp             x4, x3, [SP, #8]
    // 0xc7ef6c: str             x0, [SP]
    // 0xc7ef70: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc7ef70: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc7ef74: ldr             x4, [x4, #0x620]
    // 0xc7ef78: r0 = hash()
    //     0xc7ef78: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7ef7c: mov             x2, x0
    // 0xc7ef80: r0 = BoxInt64Instr(r2)
    //     0xc7ef80: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ef84: cmp             x2, x0, asr #1
    //     0xc7ef88: b.eq            #0xc7ef94
    //     0xc7ef8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ef90: stur            x2, [x0, #7]
    // 0xc7ef94: LeaveFrame
    //     0xc7ef94: mov             SP, fp
    //     0xc7ef98: ldp             fp, lr, [SP], #0x10
    // 0xc7ef9c: ret
    //     0xc7ef9c: ret             
    // 0xc7efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7efa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7efa4: b               #0xc7ef34
  }
  _ toString(/* No info */) {
    // ** addr: 0xc94ecc, size: 0xd4
    // 0xc94ecc: EnterFrame
    //     0xc94ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xc94ed0: mov             fp, SP
    // 0xc94ed4: AllocStack(0x18)
    //     0xc94ed4: sub             SP, SP, #0x18
    // 0xc94ed8: CheckStackOverflow
    //     0xc94ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94edc: cmp             SP, x16
    //     0xc94ee0: b.ls            #0xc94f98
    // 0xc94ee4: r1 = Null
    //     0xc94ee4: mov             x1, NULL
    // 0xc94ee8: r2 = 16
    //     0xc94ee8: mov             x2, #0x10
    // 0xc94eec: r0 = AllocateArray()
    //     0xc94eec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc94ef0: r16 = "displayName"
    //     0xc94ef0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] "displayName"
    //     0xc94ef4: ldr             x16, [x16, #0x2f8]
    // 0xc94ef8: StoreField: r0->field_f = r16
    //     0xc94ef8: stur            w16, [x0, #0xf]
    // 0xc94efc: ldr             x1, [fp, #0x10]
    // 0xc94f00: LoadField: r2 = r1->field_7
    //     0xc94f00: ldur            w2, [x1, #7]
    // 0xc94f04: DecompressPointer r2
    //     0xc94f04: add             x2, x2, HEAP, lsl #32
    // 0xc94f08: StoreField: r0->field_13 = r2
    //     0xc94f08: stur            w2, [x0, #0x13]
    // 0xc94f0c: r16 = "email"
    //     0xc94f0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] "email"
    //     0xc94f10: ldr             x16, [x16, #0xef8]
    // 0xc94f14: ArrayStore: r0[0] = r16  ; List_4
    //     0xc94f14: stur            w16, [x0, #0x17]
    // 0xc94f18: LoadField: r2 = r1->field_b
    //     0xc94f18: ldur            w2, [x1, #0xb]
    // 0xc94f1c: DecompressPointer r2
    //     0xc94f1c: add             x2, x2, HEAP, lsl #32
    // 0xc94f20: StoreField: r0->field_1b = r2
    //     0xc94f20: stur            w2, [x0, #0x1b]
    // 0xc94f24: r16 = "id"
    //     0xc94f24: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xc94f28: ldr             x16, [x16, #0xd20]
    // 0xc94f2c: StoreField: r0->field_1f = r16
    //     0xc94f2c: stur            w16, [x0, #0x1f]
    // 0xc94f30: LoadField: r2 = r1->field_f
    //     0xc94f30: ldur            w2, [x1, #0xf]
    // 0xc94f34: DecompressPointer r2
    //     0xc94f34: add             x2, x2, HEAP, lsl #32
    // 0xc94f38: StoreField: r0->field_23 = r2
    //     0xc94f38: stur            w2, [x0, #0x23]
    // 0xc94f3c: r16 = "photoUrl"
    //     0xc94f3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] "photoUrl"
    //     0xc94f40: ldr             x16, [x16, #0xd08]
    // 0xc94f44: StoreField: r0->field_27 = r16
    //     0xc94f44: stur            w16, [x0, #0x27]
    // 0xc94f48: LoadField: r2 = r1->field_13
    //     0xc94f48: ldur            w2, [x1, #0x13]
    // 0xc94f4c: DecompressPointer r2
    //     0xc94f4c: add             x2, x2, HEAP, lsl #32
    // 0xc94f50: StoreField: r0->field_2b = r2
    //     0xc94f50: stur            w2, [x0, #0x2b]
    // 0xc94f54: r16 = <String, dynamic>
    //     0xc94f54: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc94f58: stp             x0, x16, [SP]
    // 0xc94f5c: r0 = Map._fromLiteral()
    //     0xc94f5c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc94f60: r1 = Null
    //     0xc94f60: mov             x1, NULL
    // 0xc94f64: r2 = 4
    //     0xc94f64: mov             x2, #4
    // 0xc94f68: stur            x0, [fp, #-8]
    // 0xc94f6c: r0 = AllocateArray()
    //     0xc94f6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc94f70: r16 = "GoogleSignInAccount:"
    //     0xc94f70: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9c0] "GoogleSignInAccount:"
    //     0xc94f74: ldr             x16, [x16, #0x9c0]
    // 0xc94f78: StoreField: r0->field_f = r16
    //     0xc94f78: stur            w16, [x0, #0xf]
    // 0xc94f7c: ldur            x1, [fp, #-8]
    // 0xc94f80: StoreField: r0->field_13 = r1
    //     0xc94f80: stur            w1, [x0, #0x13]
    // 0xc94f84: str             x0, [SP]
    // 0xc94f88: r0 = _interpolate()
    //     0xc94f88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc94f8c: LeaveFrame
    //     0xc94f8c: mov             SP, fp
    //     0xc94f90: ldp             fp, lr, [SP], #0x10
    // 0xc94f94: ret
    //     0xc94f94: ret             
    // 0xc94f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94f98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94f9c: b               #0xc94ee4
  }
  _ ==(/* No info */) {
    // ** addr: 0xda3f94, size: 0x1b0
    // 0xda3f94: EnterFrame
    //     0xda3f94: stp             fp, lr, [SP, #-0x10]!
    //     0xda3f98: mov             fp, SP
    // 0xda3f9c: AllocStack(0x10)
    //     0xda3f9c: sub             SP, SP, #0x10
    // 0xda3fa0: CheckStackOverflow
    //     0xda3fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda3fa4: cmp             SP, x16
    //     0xda3fa8: b.ls            #0xda413c
    // 0xda3fac: ldr             x1, [fp, #0x10]
    // 0xda3fb0: cmp             w1, NULL
    // 0xda3fb4: b.ne            #0xda3fc8
    // 0xda3fb8: r0 = false
    //     0xda3fb8: add             x0, NULL, #0x30  ; false
    // 0xda3fbc: LeaveFrame
    //     0xda3fbc: mov             SP, fp
    //     0xda3fc0: ldp             fp, lr, [SP], #0x10
    // 0xda3fc4: ret
    //     0xda3fc4: ret             
    // 0xda3fc8: ldr             x2, [fp, #0x18]
    // 0xda3fcc: cmp             w2, w1
    // 0xda3fd0: b.ne            #0xda3fe4
    // 0xda3fd4: r0 = true
    //     0xda3fd4: add             x0, NULL, #0x20  ; true
    // 0xda3fd8: LeaveFrame
    //     0xda3fd8: mov             SP, fp
    //     0xda3fdc: ldp             fp, lr, [SP], #0x10
    // 0xda3fe0: ret
    //     0xda3fe0: ret             
    // 0xda3fe4: r0 = 60
    //     0xda3fe4: mov             x0, #0x3c
    // 0xda3fe8: branchIfSmi(r1, 0xda3ff4)
    //     0xda3fe8: tbz             w1, #0, #0xda3ff4
    // 0xda3fec: r0 = LoadClassIdInstr(r1)
    //     0xda3fec: ldur            x0, [x1, #-1]
    //     0xda3ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xda3ff4: cmp             x0, #0x263
    // 0xda3ff8: b.eq            #0xda400c
    // 0xda3ffc: r0 = false
    //     0xda3ffc: add             x0, NULL, #0x30  ; false
    // 0xda4000: LeaveFrame
    //     0xda4000: mov             SP, fp
    //     0xda4004: ldp             fp, lr, [SP], #0x10
    // 0xda4008: ret
    //     0xda4008: ret             
    // 0xda400c: LoadField: r0 = r2->field_7
    //     0xda400c: ldur            w0, [x2, #7]
    // 0xda4010: DecompressPointer r0
    //     0xda4010: add             x0, x0, HEAP, lsl #32
    // 0xda4014: LoadField: r3 = r1->field_7
    //     0xda4014: ldur            w3, [x1, #7]
    // 0xda4018: DecompressPointer r3
    //     0xda4018: add             x3, x3, HEAP, lsl #32
    // 0xda401c: r4 = LoadClassIdInstr(r0)
    //     0xda401c: ldur            x4, [x0, #-1]
    //     0xda4020: ubfx            x4, x4, #0xc, #0x14
    // 0xda4024: stp             x3, x0, [SP]
    // 0xda4028: mov             x0, x4
    // 0xda402c: mov             lr, x0
    // 0xda4030: ldr             lr, [x21, lr, lsl #3]
    // 0xda4034: blr             lr
    // 0xda4038: tbnz            w0, #4, #0xda412c
    // 0xda403c: ldr             x2, [fp, #0x18]
    // 0xda4040: ldr             x1, [fp, #0x10]
    // 0xda4044: LoadField: r0 = r2->field_b
    //     0xda4044: ldur            w0, [x2, #0xb]
    // 0xda4048: DecompressPointer r0
    //     0xda4048: add             x0, x0, HEAP, lsl #32
    // 0xda404c: LoadField: r3 = r1->field_b
    //     0xda404c: ldur            w3, [x1, #0xb]
    // 0xda4050: DecompressPointer r3
    //     0xda4050: add             x3, x3, HEAP, lsl #32
    // 0xda4054: r4 = LoadClassIdInstr(r0)
    //     0xda4054: ldur            x4, [x0, #-1]
    //     0xda4058: ubfx            x4, x4, #0xc, #0x14
    // 0xda405c: stp             x3, x0, [SP]
    // 0xda4060: mov             x0, x4
    // 0xda4064: mov             lr, x0
    // 0xda4068: ldr             lr, [x21, lr, lsl #3]
    // 0xda406c: blr             lr
    // 0xda4070: tbnz            w0, #4, #0xda412c
    // 0xda4074: ldr             x2, [fp, #0x18]
    // 0xda4078: ldr             x1, [fp, #0x10]
    // 0xda407c: LoadField: r0 = r2->field_f
    //     0xda407c: ldur            w0, [x2, #0xf]
    // 0xda4080: DecompressPointer r0
    //     0xda4080: add             x0, x0, HEAP, lsl #32
    // 0xda4084: LoadField: r3 = r1->field_f
    //     0xda4084: ldur            w3, [x1, #0xf]
    // 0xda4088: DecompressPointer r3
    //     0xda4088: add             x3, x3, HEAP, lsl #32
    // 0xda408c: r4 = LoadClassIdInstr(r0)
    //     0xda408c: ldur            x4, [x0, #-1]
    //     0xda4090: ubfx            x4, x4, #0xc, #0x14
    // 0xda4094: stp             x3, x0, [SP]
    // 0xda4098: mov             x0, x4
    // 0xda409c: mov             lr, x0
    // 0xda40a0: ldr             lr, [x21, lr, lsl #3]
    // 0xda40a4: blr             lr
    // 0xda40a8: tbnz            w0, #4, #0xda412c
    // 0xda40ac: ldr             x2, [fp, #0x18]
    // 0xda40b0: ldr             x1, [fp, #0x10]
    // 0xda40b4: LoadField: r0 = r2->field_13
    //     0xda40b4: ldur            w0, [x2, #0x13]
    // 0xda40b8: DecompressPointer r0
    //     0xda40b8: add             x0, x0, HEAP, lsl #32
    // 0xda40bc: LoadField: r3 = r1->field_13
    //     0xda40bc: ldur            w3, [x1, #0x13]
    // 0xda40c0: DecompressPointer r3
    //     0xda40c0: add             x3, x3, HEAP, lsl #32
    // 0xda40c4: r4 = LoadClassIdInstr(r0)
    //     0xda40c4: ldur            x4, [x0, #-1]
    //     0xda40c8: ubfx            x4, x4, #0xc, #0x14
    // 0xda40cc: stp             x3, x0, [SP]
    // 0xda40d0: mov             x0, x4
    // 0xda40d4: mov             lr, x0
    // 0xda40d8: ldr             lr, [x21, lr, lsl #3]
    // 0xda40dc: blr             lr
    // 0xda40e0: tbnz            w0, #4, #0xda412c
    // 0xda40e4: ldr             x1, [fp, #0x18]
    // 0xda40e8: ldr             x0, [fp, #0x10]
    // 0xda40ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xda40ec: ldur            w2, [x1, #0x17]
    // 0xda40f0: DecompressPointer r2
    //     0xda40f0: add             x2, x2, HEAP, lsl #32
    // 0xda40f4: LoadField: r1 = r2->field_7
    //     0xda40f4: ldur            w1, [x2, #7]
    // 0xda40f8: DecompressPointer r1
    //     0xda40f8: add             x1, x1, HEAP, lsl #32
    // 0xda40fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xda40fc: ldur            w2, [x0, #0x17]
    // 0xda4100: DecompressPointer r2
    //     0xda4100: add             x2, x2, HEAP, lsl #32
    // 0xda4104: LoadField: r0 = r2->field_7
    //     0xda4104: ldur            w0, [x2, #7]
    // 0xda4108: DecompressPointer r0
    //     0xda4108: add             x0, x0, HEAP, lsl #32
    // 0xda410c: r2 = LoadClassIdInstr(r1)
    //     0xda410c: ldur            x2, [x1, #-1]
    //     0xda4110: ubfx            x2, x2, #0xc, #0x14
    // 0xda4114: stp             x0, x1, [SP]
    // 0xda4118: mov             x0, x2
    // 0xda411c: mov             lr, x0
    // 0xda4120: ldr             lr, [x21, lr, lsl #3]
    // 0xda4124: blr             lr
    // 0xda4128: b               #0xda4130
    // 0xda412c: r0 = false
    //     0xda412c: add             x0, NULL, #0x30  ; false
    // 0xda4130: LeaveFrame
    //     0xda4130: mov             SP, fp
    //     0xda4134: ldp             fp, lr, [SP], #0x10
    // 0xda4138: ret
    //     0xda4138: ret             
    // 0xda413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda413c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4140: b               #0xda3fac
  }
}
