// lib: , url: package:google_sign_in_android/google_sign_in_android.dart

// class id: 1049992, size: 0x8
class :: {

  static late final Codec<Object?, String> _jwtCodec; // offset: 0x5a8

  static _ _idFromIdToken(/* No info */) {
    // ** addr: 0xd9ac1c, size: 0x18c
    // 0xd9ac1c: EnterFrame
    //     0xd9ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ac20: mov             fp, SP
    // 0xd9ac24: AllocStack(0x98)
    //     0xd9ac24: sub             SP, SP, #0x98
    // 0xd9ac28: SetupParameters(dynamic _ /* r1 => r2, fp-0x60 */)
    //     0xd9ac28: mov             x2, x1
    //     0xd9ac2c: stur            x1, [fp, #-0x60]
    // 0xd9ac30: CheckStackOverflow
    //     0xd9ac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ac34: cmp             SP, x16
    //     0xd9ac38: b.ls            #0xd9ada0
    // 0xd9ac3c: r16 = "^(\?<header>[^\\.\\s]+)\\.(\?<payload>[^\\.\\s]+)\\.(\?<signature>[^\\.\\s]+)$"
    //     0xd9ac3c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f858] "^(\?<header>[^\\.\\s]+)\\.(\?<payload>[^\\.\\s]+)\\.(\?<signature>[^\\.\\s]+)$"
    //     0xd9ac40: ldr             x16, [x16, #0x858]
    // 0xd9ac44: stp             x16, NULL, [SP, #0x20]
    // 0xd9ac48: r16 = false
    //     0xd9ac48: add             x16, NULL, #0x30  ; false
    // 0xd9ac4c: r30 = true
    //     0xd9ac4c: add             lr, NULL, #0x20  ; true
    // 0xd9ac50: stp             lr, x16, [SP, #0x10]
    // 0xd9ac54: r16 = false
    //     0xd9ac54: add             x16, NULL, #0x30  ; false
    // 0xd9ac58: r30 = false
    //     0xd9ac58: add             lr, NULL, #0x30  ; false
    // 0xd9ac5c: stp             lr, x16, [SP]
    // 0xd9ac60: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xd9ac60: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xd9ac64: r0 = _RegExp()
    //     0xd9ac64: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xd9ac68: mov             x1, x0
    // 0xd9ac6c: ldur            x2, [fp, #-0x60]
    // 0xd9ac70: r0 = firstMatch()
    //     0xd9ac70: bl              #0x5f72d0  ; [dart:core] _RegExp::firstMatch
    // 0xd9ac74: cmp             w0, NULL
    // 0xd9ac78: b.ne            #0xd9ac84
    // 0xd9ac7c: r2 = Null
    //     0xd9ac7c: mov             x2, NULL
    // 0xd9ac80: b               #0xd9ac94
    // 0xd9ac84: mov             x1, x0
    // 0xd9ac88: r2 = "payload"
    //     0xd9ac88: ldr             x2, [PP, #0x130]  ; [pp+0x130] "payload"
    // 0xd9ac8c: r0 = namedGroup()
    //     0xd9ac8c: bl              #0xd9ada8  ; [dart:core] _RegExpMatch::namedGroup
    // 0xd9ac90: mov             x2, x0
    // 0xd9ac94: stur            x2, [fp, #-0x60]
    // 0xd9ac98: cmp             w2, NULL
    // 0xd9ac9c: b.eq            #0xd9ad90
    // 0xd9aca0: r0 = InitLateStaticField(0x5a8) // [package:google_sign_in_android/google_sign_in_android.dart] ::_jwtCodec
    //     0xd9aca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd9aca4: ldr             x0, [x0, #0xb50]
    //     0xd9aca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd9acac: cmp             w0, w16
    //     0xd9acb0: b.ne            #0xd9acc0
    //     0xd9acb4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f860] Field <::._jwtCodec@21128986>: static late final (offset: 0x5a8)
    //     0xd9acb8: ldr             x2, [x2, #0x860]
    //     0xd9acbc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd9acc0: ldur            x2, [fp, #-0x60]
    // 0xd9acc4: r1 = Instance_Base64Codec
    //     0xd9acc4: ldr             x1, [PP, #0x1448]  ; [pp+0x1448] Obj!Base64Codec@d2f461
    // 0xd9acc8: stur            x0, [fp, #-0x68]
    // 0xd9accc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd9accc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd9acd0: r0 = normalize()
    //     0xd9acd0: bl              #0x5e071c  ; [dart:convert] Base64Codec::normalize
    // 0xd9acd4: ldur            x1, [fp, #-0x68]
    // 0xd9acd8: mov             x2, x0
    // 0xd9acdc: r0 = decode()
    //     0xd9acdc: bl              #0xcffdd8  ; [dart:convert] Codec::decode
    // 0xd9ace0: mov             x3, x0
    // 0xd9ace4: r2 = Null
    //     0xd9ace4: mov             x2, NULL
    // 0xd9ace8: r1 = Null
    //     0xd9ace8: mov             x1, NULL
    // 0xd9acec: stur            x3, [fp, #-0x68]
    // 0xd9acf0: r8 = Map<String, Object?>?
    //     0xd9acf0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f868] Type: Map<String, Object?>?
    //     0xd9acf4: ldr             x8, [x8, #0x868]
    // 0xd9acf8: r3 = Null
    //     0xd9acf8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f870] Null
    //     0xd9acfc: ldr             x3, [x3, #0x870]
    // 0xd9ad00: r0 = Map<String, Object?>?()
    //     0xd9ad00: bl              #0x73a02c  ; IsType_Map<String, Object?>?_Stub
    // 0xd9ad04: ldur            x3, [fp, #-0x68]
    // 0xd9ad08: cmp             w3, NULL
    // 0xd9ad0c: b.eq            #0xd9ad90
    // 0xd9ad10: r0 = LoadClassIdInstr(r3)
    //     0xd9ad10: ldur            x0, [x3, #-1]
    //     0xd9ad14: ubfx            x0, x0, #0xc, #0x14
    // 0xd9ad18: mov             x1, x3
    // 0xd9ad1c: r2 = "sub"
    //     0xd9ad1c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f880] "sub"
    //     0xd9ad20: ldr             x2, [x2, #0x880]
    // 0xd9ad24: r0 = GDT[cid_x0 + -0x108]()
    //     0xd9ad24: sub             lr, x0, #0x108
    //     0xd9ad28: ldr             lr, [x21, lr, lsl #3]
    //     0xd9ad2c: blr             lr
    // 0xd9ad30: mov             x3, x0
    // 0xd9ad34: r2 = Null
    //     0xd9ad34: mov             x2, NULL
    // 0xd9ad38: r1 = Null
    //     0xd9ad38: mov             x1, NULL
    // 0xd9ad3c: stur            x3, [fp, #-0x60]
    // 0xd9ad40: r4 = 60
    //     0xd9ad40: mov             x4, #0x3c
    // 0xd9ad44: branchIfSmi(r0, 0xd9ad50)
    //     0xd9ad44: tbz             w0, #0, #0xd9ad50
    // 0xd9ad48: r4 = LoadClassIdInstr(r0)
    //     0xd9ad48: ldur            x4, [x0, #-1]
    //     0xd9ad4c: ubfx            x4, x4, #0xc, #0x14
    // 0xd9ad50: sub             x4, x4, #0x5e
    // 0xd9ad54: cmp             x4, #1
    // 0xd9ad58: b.ls            #0xd9ad6c
    // 0xd9ad5c: r8 = String?
    //     0xd9ad5c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd9ad60: r3 = Null
    //     0xd9ad60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f888] Null
    //     0xd9ad64: ldr             x3, [x3, #0x888]
    // 0xd9ad68: r0 = String?()
    //     0xd9ad68: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd9ad6c: ldur            x0, [fp, #-0x60]
    // 0xd9ad70: LeaveFrame
    //     0xd9ad70: mov             SP, fp
    //     0xd9ad74: ldp             fp, lr, [SP], #0x10
    // 0xd9ad78: ret
    //     0xd9ad78: ret             
    // 0xd9ad7c: sub             SP, fp, #0x98
    // 0xd9ad80: r0 = Null
    //     0xd9ad80: mov             x0, NULL
    // 0xd9ad84: LeaveFrame
    //     0xd9ad84: mov             SP, fp
    //     0xd9ad88: ldp             fp, lr, [SP], #0x10
    // 0xd9ad8c: ret
    //     0xd9ad8c: ret             
    // 0xd9ad90: r0 = Null
    //     0xd9ad90: mov             x0, NULL
    // 0xd9ad94: LeaveFrame
    //     0xd9ad94: mov             SP, fp
    //     0xd9ad98: ldp             fp, lr, [SP], #0x10
    // 0xd9ad9c: ret
    //     0xd9ad9c: ret             
    // 0xd9ada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9ada0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9ada4: b               #0xd9ac3c
  }
  static Codec<Object?, String> _jwtCodec() {
    // ** addr: 0xd9b040, size: 0x68
    // 0xd9b040: EnterFrame
    //     0xd9b040: stp             fp, lr, [SP, #-0x10]!
    //     0xd9b044: mov             fp, SP
    // 0xd9b048: AllocStack(0x18)
    //     0xd9b048: sub             SP, SP, #0x18
    // 0xd9b04c: CheckStackOverflow
    //     0xd9b04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9b050: cmp             SP, x16
    //     0xd9b054: b.ls            #0xd9b0a0
    // 0xd9b058: r16 = <List<int>>
    //     0xd9b058: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0xd9b05c: ldr             x16, [x16, #0x390]
    // 0xd9b060: r30 = Instance_JsonCodec
    //     0xd9b060: add             lr, PP, #8, lsl #12  ; [pp+0x8ca0] Obj!JsonCodec@d2f441
    //     0xd9b064: ldr             lr, [lr, #0xca0]
    // 0xd9b068: stp             lr, x16, [SP, #8]
    // 0xd9b06c: r16 = Instance_Utf8Codec
    //     0xd9b06c: ldr             x16, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0xd9b070: str             x16, [SP]
    // 0xd9b074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd9b074: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd9b078: r0 = fuse()
    //     0xd9b078: bl              #0x6f6c3c  ; [dart:convert] Codec::fuse
    // 0xd9b07c: r16 = <String>
    //     0xd9b07c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd9b080: stp             x0, x16, [SP, #8]
    // 0xd9b084: r16 = Instance_Base64Codec
    //     0xd9b084: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] Obj!Base64Codec@d2f461
    // 0xd9b088: str             x16, [SP]
    // 0xd9b08c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd9b08c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd9b090: r0 = fuse()
    //     0xd9b090: bl              #0x6f6c3c  ; [dart:convert] Codec::fuse
    // 0xd9b094: LeaveFrame
    //     0xd9b094: mov             SP, fp
    //     0xd9b098: ldp             fp, lr, [SP], #0x10
    // 0xd9b09c: ret
    //     0xd9b09c: ret             
    // 0xd9b0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9b0a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9b0a4: b               #0xd9b058
  }
}

// class id: 604, size: 0x10, field offset: 0x8
class _LightweightAuthenticationOptions extends Object {
}

// class id: 5379, size: 0x1c, field offset: 0x8
class GoogleSignInAndroid extends GoogleSignInPlatform {

  _ authenticate(/* No info */) async {
    // ** addr: 0xd9aa8c, size: 0x88
    // 0xd9aa8c: EnterFrame
    //     0xd9aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9aa90: mov             fp, SP
    // 0xd9aa94: AllocStack(0x18)
    //     0xd9aa94: sub             SP, SP, #0x18
    // 0xd9aa98: SetupParameters(GoogleSignInAndroid this /* r1 => r1, fp-0x10 */)
    //     0xd9aa98: stur            NULL, [fp, #-8]
    //     0xd9aa9c: stur            x1, [fp, #-0x10]
    // 0xd9aaa0: CheckStackOverflow
    //     0xd9aaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9aaa4: cmp             SP, x16
    //     0xd9aaa8: b.ls            #0xd9ab0c
    // 0xd9aaac: InitAsync() -> Future<AuthenticationResults>
    //     0xd9aaac: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f848] TypeArguments: <AuthenticationResults>
    //     0xd9aab0: ldr             x0, [x0, #0x848]
    //     0xd9aab4: bl              #0x60afc8  ; InitAsyncStub
    // 0xd9aab8: r0 = _LightweightAuthenticationOptions()
    //     0xd9aab8: bl              #0xd9b6c8  ; Allocate_LightweightAuthenticationOptionsStub -> _LightweightAuthenticationOptions (size=0x10)
    // 0xd9aabc: mov             x1, x0
    // 0xd9aac0: r0 = false
    //     0xd9aac0: add             x0, NULL, #0x30  ; false
    // 0xd9aac4: StoreField: r1->field_7 = r0
    //     0xd9aac4: stur            w0, [x1, #7]
    // 0xd9aac8: StoreField: r1->field_b = r0
    //     0xd9aac8: stur            w0, [x1, #0xb]
    // 0xd9aacc: mov             x2, x1
    // 0xd9aad0: ldur            x1, [fp, #-0x10]
    // 0xd9aad4: r0 = _authenticate()
    //     0xd9aad4: bl              #0xd9b0a8  ; [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid::_authenticate
    // 0xd9aad8: mov             x1, x0
    // 0xd9aadc: stur            x1, [fp, #-0x18]
    // 0xd9aae0: r0 = Await()
    //     0xd9aae0: bl              #0x60ad4c  ; AwaitStub
    // 0xd9aae4: cmp             w0, NULL
    // 0xd9aae8: b.eq            #0xd9aafc
    // 0xd9aaec: ldur            x1, [fp, #-0x10]
    // 0xd9aaf0: mov             x2, x0
    // 0xd9aaf4: r0 = _authenticationResultFromPlatformCredential()
    //     0xd9aaf4: bl              #0xd9ab14  ; [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid::_authenticationResultFromPlatformCredential
    // 0xd9aaf8: r0 = ReturnAsyncNotFuture()
    //     0xd9aaf8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd9aafc: r0 = Instance_GoogleSignInException
    //     0xd9aafc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f850] Obj!GoogleSignInException@d0c211
    //     0xd9ab00: ldr             x0, [x0, #0x850]
    // 0xd9ab04: r0 = Throw()
    //     0xd9ab04: bl              #0xe54334  ; ThrowStub
    // 0xd9ab08: brk             #0
    // 0xd9ab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9ab0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9ab10: b               #0xd9aaac
  }
  _ _authenticationResultFromPlatformCredential(/* No info */) {
    // ** addr: 0xd9ab14, size: 0xe4
    // 0xd9ab14: EnterFrame
    //     0xd9ab14: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ab18: mov             fp, SP
    // 0xd9ab1c: AllocStack(0x30)
    //     0xd9ab1c: sub             SP, SP, #0x30
    // 0xd9ab20: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd9ab20: stur            x2, [fp, #-0x10]
    // 0xd9ab24: CheckStackOverflow
    //     0xd9ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ab28: cmp             SP, x16
    //     0xd9ab2c: b.ls            #0xd9abf0
    // 0xd9ab30: LoadField: r0 = r2->field_13
    //     0xd9ab30: ldur            w0, [x2, #0x13]
    // 0xd9ab34: DecompressPointer r0
    //     0xd9ab34: add             x0, x0, HEAP, lsl #32
    // 0xd9ab38: stur            x0, [fp, #-8]
    // 0xd9ab3c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xd9ab3c: ldur            w1, [x2, #0x17]
    // 0xd9ab40: DecompressPointer r1
    //     0xd9ab40: add             x1, x1, HEAP, lsl #32
    // 0xd9ab44: r0 = _idFromIdToken()
    //     0xd9ab44: bl              #0xd9ac1c  ; [package:google_sign_in_android/google_sign_in_android.dart] ::_idFromIdToken
    // 0xd9ab48: cmp             w0, NULL
    // 0xd9ab4c: b.ne            #0xd9ab58
    // 0xd9ab50: ldur            x2, [fp, #-8]
    // 0xd9ab54: b               #0xd9ab5c
    // 0xd9ab58: mov             x2, x0
    // 0xd9ab5c: ldur            x0, [fp, #-0x10]
    // 0xd9ab60: ldur            x1, [fp, #-8]
    // 0xd9ab64: stur            x2, [fp, #-0x28]
    // 0xd9ab68: LoadField: r3 = r0->field_7
    //     0xd9ab68: ldur            w3, [x0, #7]
    // 0xd9ab6c: DecompressPointer r3
    //     0xd9ab6c: add             x3, x3, HEAP, lsl #32
    // 0xd9ab70: stur            x3, [fp, #-0x20]
    // 0xd9ab74: LoadField: r4 = r0->field_1b
    //     0xd9ab74: ldur            w4, [x0, #0x1b]
    // 0xd9ab78: DecompressPointer r4
    //     0xd9ab78: add             x4, x4, HEAP, lsl #32
    // 0xd9ab7c: stur            x4, [fp, #-0x18]
    // 0xd9ab80: r0 = GoogleSignInUserData()
    //     0xd9ab80: bl              #0xd9ac10  ; AllocateGoogleSignInUserDataStub -> GoogleSignInUserData (size=0x18)
    // 0xd9ab84: mov             x1, x0
    // 0xd9ab88: ldur            x0, [fp, #-8]
    // 0xd9ab8c: stur            x1, [fp, #-0x30]
    // 0xd9ab90: StoreField: r1->field_b = r0
    //     0xd9ab90: stur            w0, [x1, #0xb]
    // 0xd9ab94: ldur            x0, [fp, #-0x28]
    // 0xd9ab98: StoreField: r1->field_f = r0
    //     0xd9ab98: stur            w0, [x1, #0xf]
    // 0xd9ab9c: ldur            x0, [fp, #-0x20]
    // 0xd9aba0: StoreField: r1->field_7 = r0
    //     0xd9aba0: stur            w0, [x1, #7]
    // 0xd9aba4: ldur            x0, [fp, #-0x18]
    // 0xd9aba8: StoreField: r1->field_13 = r0
    //     0xd9aba8: stur            w0, [x1, #0x13]
    // 0xd9abac: ldur            x0, [fp, #-0x10]
    // 0xd9abb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd9abb0: ldur            w2, [x0, #0x17]
    // 0xd9abb4: DecompressPointer r2
    //     0xd9abb4: add             x2, x2, HEAP, lsl #32
    // 0xd9abb8: stur            x2, [fp, #-8]
    // 0xd9abbc: r0 = AuthenticationTokenData()
    //     0xd9abbc: bl              #0xd9ac04  ; AllocateAuthenticationTokenDataStub -> AuthenticationTokenData (size=0xc)
    // 0xd9abc0: mov             x1, x0
    // 0xd9abc4: ldur            x0, [fp, #-8]
    // 0xd9abc8: stur            x1, [fp, #-0x10]
    // 0xd9abcc: StoreField: r1->field_7 = r0
    //     0xd9abcc: stur            w0, [x1, #7]
    // 0xd9abd0: r0 = AuthenticationResults()
    //     0xd9abd0: bl              #0xd9abf8  ; AllocateAuthenticationResultsStub -> AuthenticationResults (size=0x10)
    // 0xd9abd4: ldur            x1, [fp, #-0x30]
    // 0xd9abd8: StoreField: r0->field_7 = r1
    //     0xd9abd8: stur            w1, [x0, #7]
    // 0xd9abdc: ldur            x1, [fp, #-0x10]
    // 0xd9abe0: StoreField: r0->field_b = r1
    //     0xd9abe0: stur            w1, [x0, #0xb]
    // 0xd9abe4: LeaveFrame
    //     0xd9abe4: mov             SP, fp
    //     0xd9abe8: ldp             fp, lr, [SP], #0x10
    // 0xd9abec: ret
    //     0xd9abec: ret             
    // 0xd9abf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9abf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9abf4: b               #0xd9ab30
  }
  _ _authenticate(/* No info */) async {
    // ** addr: 0xd9b0a8, size: 0x2c0
    // 0xd9b0a8: EnterFrame
    //     0xd9b0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd9b0ac: mov             fp, SP
    // 0xd9b0b0: AllocStack(0x30)
    //     0xd9b0b0: sub             SP, SP, #0x30
    // 0xd9b0b4: SetupParameters(GoogleSignInAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd9b0b4: stur            NULL, [fp, #-8]
    //     0xd9b0b8: stur            x1, [fp, #-0x10]
    //     0xd9b0bc: stur            x2, [fp, #-0x18]
    // 0xd9b0c0: CheckStackOverflow
    //     0xd9b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9b0c4: cmp             SP, x16
    //     0xd9b0c8: b.ls            #0xd9b360
    // 0xd9b0cc: InitAsync() -> Future<PlatformGoogleIdTokenCredential?>
    //     0xd9b0cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] TypeArguments: <PlatformGoogleIdTokenCredential?>
    //     0xd9b0d0: ldr             x0, [x0, #0x8f0]
    //     0xd9b0d4: bl              #0x60afc8  ; InitAsyncStub
    // 0xd9b0d8: ldur            x0, [fp, #-0x10]
    // 0xd9b0dc: LoadField: r1 = r0->field_7
    //     0xd9b0dc: ldur            w1, [x0, #7]
    // 0xd9b0e0: DecompressPointer r1
    //     0xd9b0e0: add             x1, x1, HEAP, lsl #32
    // 0xd9b0e4: stur            x1, [fp, #-0x18]
    // 0xd9b0e8: r0 = GetCredentialRequestGoogleIdOptionParams()
    //     0xd9b0e8: bl              #0x8d0420  ; AllocateGetCredentialRequestGoogleIdOptionParamsStub -> GetCredentialRequestGoogleIdOptionParams (size=0x10)
    // 0xd9b0ec: mov             x1, x0
    // 0xd9b0f0: r0 = false
    //     0xd9b0f0: add             x0, NULL, #0x30  ; false
    // 0xd9b0f4: stur            x1, [fp, #-0x28]
    // 0xd9b0f8: StoreField: r1->field_7 = r0
    //     0xd9b0f8: stur            w0, [x1, #7]
    // 0xd9b0fc: StoreField: r1->field_b = r0
    //     0xd9b0fc: stur            w0, [x1, #0xb]
    // 0xd9b100: ldur            x0, [fp, #-0x10]
    // 0xd9b104: LoadField: r2 = r0->field_b
    //     0xd9b104: ldur            w2, [x0, #0xb]
    // 0xd9b108: DecompressPointer r2
    //     0xd9b108: add             x2, x2, HEAP, lsl #32
    // 0xd9b10c: stur            x2, [fp, #-0x20]
    // 0xd9b110: r0 = GetCredentialRequestParams()
    //     0xd9b110: bl              #0x8d06c0  ; AllocateGetCredentialRequestParamsStub -> GetCredentialRequestParams (size=0x1c)
    // 0xd9b114: mov             x1, x0
    // 0xd9b118: r0 = true
    //     0xd9b118: add             x0, NULL, #0x20  ; true
    // 0xd9b11c: StoreField: r1->field_7 = r0
    //     0xd9b11c: stur            w0, [x1, #7]
    // 0xd9b120: ldur            x0, [fp, #-0x28]
    // 0xd9b124: StoreField: r1->field_b = r0
    //     0xd9b124: stur            w0, [x1, #0xb]
    // 0xd9b128: ldur            x2, [fp, #-0x20]
    // 0xd9b12c: StoreField: r1->field_f = r2
    //     0xd9b12c: stur            w2, [x1, #0xf]
    // 0xd9b130: mov             x2, x1
    // 0xd9b134: ldur            x1, [fp, #-0x18]
    // 0xd9b138: r0 = getCredential()
    //     0xd9b138: bl              #0xd9b374  ; [package:google_sign_in_android/src/messages.g.dart] GoogleSignInApi::getCredential
    // 0xd9b13c: mov             x1, x0
    // 0xd9b140: stur            x1, [fp, #-0x18]
    // 0xd9b144: r0 = Await()
    //     0xd9b144: bl              #0x60ad4c  ; AwaitStub
    // 0xd9b148: stur            x0, [fp, #-0x18]
    // 0xd9b14c: r1 = 60
    //     0xd9b14c: mov             x1, #0x3c
    // 0xd9b150: branchIfSmi(r0, 0xd9b15c)
    //     0xd9b150: tbz             w0, #0, #0xd9b15c
    // 0xd9b154: r1 = LoadClassIdInstr(r0)
    //     0xd9b154: ldur            x1, [x0, #-1]
    //     0xd9b158: ubfx            x1, x1, #0xc, #0x14
    // 0xd9b15c: cmp             x1, #0x256
    // 0xd9b160: b.eq            #0xd9b1b8
    // 0xd9b164: cmp             x1, #0x255
    // 0xd9b168: b.ne            #0xd9b1b0
    // 0xd9b16c: ldur            x1, [fp, #-0x10]
    // 0xd9b170: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd9b170: ldur            w2, [x1, #0x17]
    // 0xd9b174: DecompressPointer r2
    //     0xd9b174: add             x2, x2, HEAP, lsl #32
    // 0xd9b178: LoadField: r1 = r0->field_7
    //     0xd9b178: ldur            w1, [x0, #7]
    // 0xd9b17c: DecompressPointer r1
    //     0xd9b17c: add             x1, x1, HEAP, lsl #32
    // 0xd9b180: LoadField: r3 = r1->field_13
    //     0xd9b180: ldur            w3, [x1, #0x13]
    // 0xd9b184: DecompressPointer r3
    //     0xd9b184: add             x3, x3, HEAP, lsl #32
    // 0xd9b188: mov             x1, x2
    // 0xd9b18c: mov             x2, x3
    // 0xd9b190: r3 = "openid"
    //     0xd9b190: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8f8] "openid"
    //     0xd9b194: ldr             x3, [x3, #0x8f8]
    // 0xd9b198: r0 = []=()
    //     0xd9b198: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd9b19c: ldur            x0, [fp, #-0x18]
    // 0xd9b1a0: LoadField: r1 = r0->field_7
    //     0xd9b1a0: ldur            w1, [x0, #7]
    // 0xd9b1a4: DecompressPointer r1
    //     0xd9b1a4: add             x1, x1, HEAP, lsl #32
    // 0xd9b1a8: mov             x0, x1
    // 0xd9b1ac: r0 = ReturnAsyncNotFuture()
    //     0xd9b1ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd9b1b0: r0 = Null
    //     0xd9b1b0: mov             x0, NULL
    // 0xd9b1b4: r0 = ReturnAsyncNotFuture()
    //     0xd9b1b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd9b1b8: LoadField: r3 = r0->field_b
    //     0xd9b1b8: ldur            w3, [x0, #0xb]
    // 0xd9b1bc: DecompressPointer r3
    //     0xd9b1bc: add             x3, x3, HEAP, lsl #32
    // 0xd9b1c0: stur            x3, [fp, #-0x10]
    // 0xd9b1c4: LoadField: r1 = r0->field_7
    //     0xd9b1c4: ldur            w1, [x0, #7]
    // 0xd9b1c8: DecompressPointer r1
    //     0xd9b1c8: add             x1, x1, HEAP, lsl #32
    // 0xd9b1cc: LoadField: r2 = r1->field_7
    //     0xd9b1cc: ldur            x2, [x1, #7]
    // 0xd9b1d0: cmp             x2, #4
    // 0xd9b1d4: b.gt            #0xd9b274
    // 0xd9b1d8: cmp             x2, #2
    // 0xd9b1dc: b.gt            #0xd9b24c
    // 0xd9b1e0: cmp             x2, #1
    // 0xd9b1e4: b.gt            #0xd9b23c
    // 0xd9b1e8: cmp             x2, #0
    // 0xd9b1ec: b.gt            #0xd9b228
    // 0xd9b1f0: r1 = Null
    //     0xd9b1f0: mov             x1, NULL
    // 0xd9b1f4: r2 = 4
    //     0xd9b1f4: mov             x2, #4
    // 0xd9b1f8: r0 = AllocateArray()
    //     0xd9b1f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd9b1fc: r16 = "Unexpected credential type: "
    //     0xd9b1fc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f900] "Unexpected credential type: "
    //     0xd9b200: ldr             x16, [x16, #0x900]
    // 0xd9b204: StoreField: r0->field_f = r16
    //     0xd9b204: stur            w16, [x0, #0xf]
    // 0xd9b208: ldur            x3, [fp, #-0x10]
    // 0xd9b20c: StoreField: r0->field_13 = r3
    //     0xd9b20c: stur            w3, [x0, #0x13]
    // 0xd9b210: str             x0, [SP]
    // 0xd9b214: r0 = _interpolate()
    //     0xd9b214: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd9b218: mov             x2, x0
    // 0xd9b21c: r1 = Instance_GoogleSignInExceptionCode
    //     0xd9b21c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f908] Obj!GoogleSignInExceptionCode@d32481
    //     0xd9b220: ldr             x1, [x1, #0x908]
    // 0xd9b224: b               #0xd9b31c
    // 0xd9b228: r2 = "serverClientId must be provided on Android"
    //     0xd9b228: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f910] "serverClientId must be provided on Android"
    //     0xd9b22c: ldr             x2, [x2, #0x910]
    // 0xd9b230: r1 = Instance_GoogleSignInExceptionCode
    //     0xd9b230: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f918] Obj!GoogleSignInExceptionCode@d32461
    //     0xd9b234: ldr             x1, [x1, #0x918]
    // 0xd9b238: b               #0xd9b31c
    // 0xd9b23c: mov             x2, x3
    // 0xd9b240: r1 = Instance_GoogleSignInExceptionCode
    //     0xd9b240: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f920] Obj!GoogleSignInExceptionCode@d32441
    //     0xd9b244: ldr             x1, [x1, #0x920]
    // 0xd9b248: b               #0xd9b31c
    // 0xd9b24c: cmp             x2, #3
    // 0xd9b250: b.gt            #0xd9b264
    // 0xd9b254: mov             x2, x3
    // 0xd9b258: r1 = Instance_GoogleSignInExceptionCode
    //     0xd9b258: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5e0] Obj!GoogleSignInExceptionCode@d323e1
    //     0xd9b25c: ldr             x1, [x1, #0x5e0]
    // 0xd9b260: b               #0xd9b31c
    // 0xd9b264: mov             x2, x3
    // 0xd9b268: r1 = Instance_GoogleSignInExceptionCode
    //     0xd9b268: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] Obj!GoogleSignInExceptionCode@d32401
    //     0xd9b26c: ldr             x1, [x1, #0x5d8]
    // 0xd9b270: b               #0xd9b31c
    // 0xd9b274: cmp             x2, #6
    // 0xd9b278: b.gt            #0xd9b2cc
    // 0xd9b27c: cmp             x2, #5
    // 0xd9b280: b.gt            #0xd9b2bc
    // 0xd9b284: r1 = Null
    //     0xd9b284: mov             x1, NULL
    // 0xd9b288: r2 = 4
    //     0xd9b288: mov             x2, #4
    // 0xd9b28c: r0 = AllocateArray()
    //     0xd9b28c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd9b290: r16 = "No credential available: "
    //     0xd9b290: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f928] "No credential available: "
    //     0xd9b294: ldr             x16, [x16, #0x928]
    // 0xd9b298: StoreField: r0->field_f = r16
    //     0xd9b298: stur            w16, [x0, #0xf]
    // 0xd9b29c: ldur            x3, [fp, #-0x10]
    // 0xd9b2a0: StoreField: r0->field_13 = r3
    //     0xd9b2a0: stur            w3, [x0, #0x13]
    // 0xd9b2a4: str             x0, [SP]
    // 0xd9b2a8: r0 = _interpolate()
    //     0xd9b2a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd9b2ac: mov             x2, x0
    // 0xd9b2b0: r1 = Instance_GoogleSignInExceptionCode
    //     0xd9b2b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f930] Obj!GoogleSignInExceptionCode@d32421
    //     0xd9b2b4: ldr             x1, [x1, #0x930]
    // 0xd9b2b8: b               #0xd9b31c
    // 0xd9b2bc: mov             x2, x3
    // 0xd9b2c0: r1 = Instance_GoogleSignInExceptionCode
    //     0xd9b2c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f908] Obj!GoogleSignInExceptionCode@d32481
    //     0xd9b2c4: ldr             x1, [x1, #0x908]
    // 0xd9b2c8: b               #0xd9b31c
    // 0xd9b2cc: cmp             x2, #7
    // 0xd9b2d0: b.gt            #0xd9b30c
    // 0xd9b2d4: r1 = Null
    //     0xd9b2d4: mov             x1, NULL
    // 0xd9b2d8: r2 = 4
    //     0xd9b2d8: mov             x2, #4
    // 0xd9b2dc: r0 = AllocateArray()
    //     0xd9b2dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd9b2e0: r16 = "Credential Manager not supported. "
    //     0xd9b2e0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f938] "Credential Manager not supported. "
    //     0xd9b2e4: ldr             x16, [x16, #0x938]
    // 0xd9b2e8: StoreField: r0->field_f = r16
    //     0xd9b2e8: stur            w16, [x0, #0xf]
    // 0xd9b2ec: ldur            x1, [fp, #-0x10]
    // 0xd9b2f0: StoreField: r0->field_13 = r1
    //     0xd9b2f0: stur            w1, [x0, #0x13]
    // 0xd9b2f4: str             x0, [SP]
    // 0xd9b2f8: r0 = _interpolate()
    //     0xd9b2f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd9b2fc: mov             x2, x0
    // 0xd9b300: r1 = Instance_GoogleSignInExceptionCode
    //     0xd9b300: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f908] Obj!GoogleSignInExceptionCode@d32481
    //     0xd9b304: ldr             x1, [x1, #0x908]
    // 0xd9b308: b               #0xd9b31c
    // 0xd9b30c: mov             x1, x3
    // 0xd9b310: mov             x2, x1
    // 0xd9b314: r1 = Instance_GoogleSignInExceptionCode
    //     0xd9b314: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f930] Obj!GoogleSignInExceptionCode@d32421
    //     0xd9b318: ldr             x1, [x1, #0x930]
    // 0xd9b31c: ldur            x0, [fp, #-0x18]
    // 0xd9b320: stur            x2, [fp, #-0x20]
    // 0xd9b324: stur            x1, [fp, #-0x28]
    // 0xd9b328: LoadField: r3 = r0->field_f
    //     0xd9b328: ldur            w3, [x0, #0xf]
    // 0xd9b32c: DecompressPointer r3
    //     0xd9b32c: add             x3, x3, HEAP, lsl #32
    // 0xd9b330: stur            x3, [fp, #-0x10]
    // 0xd9b334: r0 = GoogleSignInException()
    //     0xd9b334: bl              #0xd9b368  ; AllocateGoogleSignInExceptionStub -> GoogleSignInException (size=0x14)
    // 0xd9b338: mov             x1, x0
    // 0xd9b33c: ldur            x0, [fp, #-0x28]
    // 0xd9b340: StoreField: r1->field_7 = r0
    //     0xd9b340: stur            w0, [x1, #7]
    // 0xd9b344: ldur            x0, [fp, #-0x20]
    // 0xd9b348: StoreField: r1->field_b = r0
    //     0xd9b348: stur            w0, [x1, #0xb]
    // 0xd9b34c: ldur            x0, [fp, #-0x10]
    // 0xd9b350: StoreField: r1->field_f = r0
    //     0xd9b350: stur            w0, [x1, #0xf]
    // 0xd9b354: mov             x0, x1
    // 0xd9b358: r0 = Throw()
    //     0xd9b358: bl              #0xe54334  ; ThrowStub
    // 0xd9b35c: brk             #0
    // 0xd9b360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9b360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9b364: b               #0xd9b0cc
  }
  _ init(/* No info */) async {
    // ** addr: 0xd9d37c, size: 0x54
    // 0xd9d37c: EnterFrame
    //     0xd9d37c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9d380: mov             fp, SP
    // 0xd9d384: AllocStack(0x18)
    //     0xd9d384: sub             SP, SP, #0x18
    // 0xd9d388: SetupParameters(GoogleSignInAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd9d388: stur            NULL, [fp, #-8]
    //     0xd9d38c: stur            x1, [fp, #-0x10]
    //     0xd9d390: stur            x2, [fp, #-0x18]
    // 0xd9d394: CheckStackOverflow
    //     0xd9d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9d398: cmp             SP, x16
    //     0xd9d39c: b.ls            #0xd9d3c8
    // 0xd9d3a0: InitAsync() -> Future<void?>
    //     0xd9d3a0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd9d3a4: bl              #0x60afc8  ; InitAsyncStub
    // 0xd9d3a8: ldur            x1, [fp, #-0x10]
    // 0xd9d3ac: StoreField: r1->field_f = rNULL
    //     0xd9d3ac: stur            NULL, [x1, #0xf]
    // 0xd9d3b0: r2 = "878754034227-l7htnbscrrh2f1aqg5ih6vbsu90krclc.apps.googleusercontent.com"
    //     0xd9d3b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3a8] "878754034227-l7htnbscrrh2f1aqg5ih6vbsu90krclc.apps.googleusercontent.com"
    //     0xd9d3b4: ldr             x2, [x2, #0x3a8]
    // 0xd9d3b8: StoreField: r1->field_b = r2
    //     0xd9d3b8: stur            w2, [x1, #0xb]
    // 0xd9d3bc: StoreField: r1->field_13 = rNULL
    //     0xd9d3bc: stur            NULL, [x1, #0x13]
    // 0xd9d3c0: r0 = Null
    //     0xd9d3c0: mov             x0, NULL
    // 0xd9d3c4: r0 = ReturnAsyncNotFuture()
    //     0xd9d3c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd9d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9d3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9d3cc: b               #0xd9d3a0
  }
  static void registerWith() {
    // ** addr: 0xe59348, size: 0x48
    // 0xe59348: EnterFrame
    //     0xe59348: stp             fp, lr, [SP, #-0x10]!
    //     0xe5934c: mov             fp, SP
    // 0xe59350: AllocStack(0x8)
    //     0xe59350: sub             SP, SP, #8
    // 0xe59354: CheckStackOverflow
    //     0xe59354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59358: cmp             SP, x16
    //     0xe5935c: b.ls            #0xe59388
    // 0xe59360: r0 = GoogleSignInAndroid()
    //     0xe59360: bl              #0xe594fc  ; AllocateGoogleSignInAndroidStub -> GoogleSignInAndroid (size=0x1c)
    // 0xe59364: mov             x1, x0
    // 0xe59368: stur            x0, [fp, #-8]
    // 0xe5936c: r0 = GoogleSignInAndroid()
    //     0xe5936c: bl              #0xe593fc  ; [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid::GoogleSignInAndroid
    // 0xe59370: ldur            x1, [fp, #-8]
    // 0xe59374: r0 = instance=()
    //     0xe59374: bl              #0xe59390  ; [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::instance=
    // 0xe59378: r0 = Null
    //     0xe59378: mov             x0, NULL
    // 0xe5937c: LeaveFrame
    //     0xe5937c: mov             SP, fp
    //     0xe59380: ldp             fp, lr, [SP], #0x10
    // 0xe59384: ret
    //     0xe59384: ret             
    // 0xe59388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe5938c: b               #0xe59360
  }
  _ GoogleSignInAndroid(/* No info */) {
    // ** addr: 0xe593fc, size: 0xf4
    // 0xe593fc: EnterFrame
    //     0xe593fc: stp             fp, lr, [SP, #-0x10]!
    //     0xe59400: mov             fp, SP
    // 0xe59404: AllocStack(0x20)
    //     0xe59404: sub             SP, SP, #0x20
    // 0xe59408: SetupParameters(GoogleSignInAndroid this /* r1 => r2, fp-0x8 */)
    //     0xe59408: mov             x2, x1
    //     0xe5940c: stur            x1, [fp, #-8]
    // 0xe59410: CheckStackOverflow
    //     0xe59410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59414: cmp             SP, x16
    //     0xe59418: b.ls            #0xe594e8
    // 0xe5941c: r16 = <String, String>
    //     0xe5941c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xe59420: ldr             x16, [x16, #0x860]
    // 0xe59424: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe59428: stp             lr, x16, [SP]
    // 0xe5942c: r0 = Map._fromLiteral()
    //     0xe5942c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe59430: ldur            x2, [fp, #-8]
    // 0xe59434: ArrayStore: r2[0] = r0  ; List_4
    //     0xe59434: stur            w0, [x2, #0x17]
    //     0xe59438: ldurb           w16, [x2, #-1]
    //     0xe5943c: ldurb           w17, [x0, #-1]
    //     0xe59440: and             x16, x17, x16, lsr #2
    //     0xe59444: tst             x16, HEAP, lsr #32
    //     0xe59448: b.eq            #0xe59450
    //     0xe5944c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe59450: r0 = GoogleSignInApi()
    //     0xe59450: bl              #0xe594f0  ; AllocateGoogleSignInApiStub -> GoogleSignInApi (size=0x10)
    // 0xe59454: mov             x1, x0
    // 0xe59458: r0 = ""
    //     0xe59458: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe5945c: StoreField: r1->field_b = r0
    //     0xe5945c: stur            w0, [x1, #0xb]
    // 0xe59460: mov             x0, x1
    // 0xe59464: ldur            x2, [fp, #-8]
    // 0xe59468: StoreField: r2->field_7 = r0
    //     0xe59468: stur            w0, [x2, #7]
    //     0xe5946c: ldurb           w16, [x2, #-1]
    //     0xe59470: ldurb           w17, [x0, #-1]
    //     0xe59474: and             x16, x17, x16, lsr #2
    //     0xe59478: tst             x16, HEAP, lsr #32
    //     0xe5947c: b.eq            #0xe59484
    //     0xe59480: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe59484: r0 = InitLateStaticField(0x5a0) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_token
    //     0xe59484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59488: ldr             x0, [x0, #0xb40]
    //     0xe5948c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59490: cmp             w0, w16
    //     0xe59494: b.ne            #0xe594a4
    //     0xe59498: add             x2, PP, #8, lsl #12  ; [pp+0x8858] Field <GoogleSignInPlatform._token@567043202>: static late final (offset: 0x5a0)
    //     0xe5949c: ldr             x2, [x2, #0x858]
    //     0xe594a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe594a4: stur            x0, [fp, #-0x10]
    // 0xe594a8: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe594a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe594ac: ldr             x0, [x0, #0xb38]
    //     0xe594b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe594b4: cmp             w0, w16
    //     0xe594b8: b.ne            #0xe594c8
    //     0xe594bc: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe594c0: ldr             x2, [x2, #0x5a0]
    //     0xe594c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe594c8: mov             x1, x0
    // 0xe594cc: ldur            x2, [fp, #-8]
    // 0xe594d0: ldur            x3, [fp, #-0x10]
    // 0xe594d4: r0 = []=()
    //     0xe594d4: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe594d8: r0 = Null
    //     0xe594d8: mov             x0, NULL
    // 0xe594dc: LeaveFrame
    //     0xe594dc: mov             SP, fp
    //     0xe594e0: ldp             fp, lr, [SP], #0x10
    // 0xe594e4: ret
    //     0xe594e4: ret             
    // 0xe594e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe594e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe594ec: b               #0xe5941c
  }
}
