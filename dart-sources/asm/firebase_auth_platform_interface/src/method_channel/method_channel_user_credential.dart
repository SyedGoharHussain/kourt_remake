// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart

// class id: 1049398, size: 0x8
class :: {
}

// class id: 5417, size: 0x14, field offset: 0x14
class MethodChannelUserCredential extends UserCredentialPlatform {

  _ MethodChannelUserCredential(/* No info */) {
    // ** addr: 0x9eb5f0, size: 0x284
    // 0x9eb5f0: EnterFrame
    //     0x9eb5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb5f4: mov             fp, SP
    // 0x9eb5f8: AllocStack(0x58)
    //     0x9eb5f8: sub             SP, SP, #0x58
    // 0x9eb5fc: SetupParameters(MethodChannelUserCredential this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9eb5fc: stur            x1, [fp, #-0x10]
    //     0x9eb600: stur            x2, [fp, #-0x18]
    //     0x9eb604: stur            x3, [fp, #-0x20]
    // 0x9eb608: CheckStackOverflow
    //     0x9eb608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb60c: cmp             SP, x16
    //     0x9eb610: b.ls            #0x9eb864
    // 0x9eb614: LoadField: r0 = r3->field_b
    //     0x9eb614: ldur            w0, [x3, #0xb]
    // 0x9eb618: DecompressPointer r0
    //     0x9eb618: add             x0, x0, HEAP, lsl #32
    // 0x9eb61c: cmp             w0, NULL
    // 0x9eb620: b.ne            #0x9eb630
    // 0x9eb624: mov             x0, x3
    // 0x9eb628: r2 = Null
    //     0x9eb628: mov             x2, NULL
    // 0x9eb62c: b               #0x9eb6ec
    // 0x9eb630: LoadField: r4 = r0->field_7
    //     0x9eb630: ldur            w4, [x0, #7]
    // 0x9eb634: DecompressPointer r4
    //     0x9eb634: add             x4, x4, HEAP, lsl #32
    // 0x9eb638: stur            x4, [fp, #-8]
    // 0x9eb63c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9eb63c: ldur            w5, [x0, #0x17]
    // 0x9eb640: DecompressPointer r5
    //     0x9eb640: add             x5, x5, HEAP, lsl #32
    // 0x9eb644: cmp             w5, NULL
    // 0x9eb648: b.ne            #0x9eb660
    // 0x9eb64c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x9eb650: stp             x16, NULL, [SP]
    // 0x9eb654: r0 = Map._fromLiteral()
    //     0x9eb654: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9eb658: mov             x2, x0
    // 0x9eb65c: b               #0x9eb664
    // 0x9eb660: mov             x2, x5
    // 0x9eb664: ldur            x0, [fp, #-0x20]
    // 0x9eb668: ldur            x3, [fp, #-8]
    // 0x9eb66c: r1 = <String, dynamic>
    //     0x9eb66c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9eb670: r0 = LinkedHashMap.from()
    //     0x9eb670: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9eb674: mov             x1, x0
    // 0x9eb678: ldur            x0, [fp, #-0x20]
    // 0x9eb67c: stur            x1, [fp, #-0x40]
    // 0x9eb680: LoadField: r2 = r0->field_b
    //     0x9eb680: ldur            w2, [x0, #0xb]
    // 0x9eb684: DecompressPointer r2
    //     0x9eb684: add             x2, x2, HEAP, lsl #32
    // 0x9eb688: cmp             w2, NULL
    // 0x9eb68c: b.eq            #0x9eb86c
    // 0x9eb690: LoadField: r3 = r2->field_b
    //     0x9eb690: ldur            w3, [x2, #0xb]
    // 0x9eb694: DecompressPointer r3
    //     0x9eb694: add             x3, x3, HEAP, lsl #32
    // 0x9eb698: stur            x3, [fp, #-0x38]
    // 0x9eb69c: LoadField: r4 = r2->field_f
    //     0x9eb69c: ldur            w4, [x2, #0xf]
    // 0x9eb6a0: DecompressPointer r4
    //     0x9eb6a0: add             x4, x4, HEAP, lsl #32
    // 0x9eb6a4: stur            x4, [fp, #-0x30]
    // 0x9eb6a8: LoadField: r5 = r2->field_13
    //     0x9eb6a8: ldur            w5, [x2, #0x13]
    // 0x9eb6ac: DecompressPointer r5
    //     0x9eb6ac: add             x5, x5, HEAP, lsl #32
    // 0x9eb6b0: stur            x5, [fp, #-0x28]
    // 0x9eb6b4: r0 = AdditionalUserInfo()
    //     0x9eb6b4: bl              #0x9eb968  ; AllocateAdditionalUserInfoStub -> AdditionalUserInfo (size=0x1c)
    // 0x9eb6b8: mov             x1, x0
    // 0x9eb6bc: ldur            x0, [fp, #-8]
    // 0x9eb6c0: StoreField: r1->field_7 = r0
    //     0x9eb6c0: stur            w0, [x1, #7]
    // 0x9eb6c4: ldur            x0, [fp, #-0x40]
    // 0x9eb6c8: StoreField: r1->field_b = r0
    //     0x9eb6c8: stur            w0, [x1, #0xb]
    // 0x9eb6cc: ldur            x0, [fp, #-0x38]
    // 0x9eb6d0: StoreField: r1->field_f = r0
    //     0x9eb6d0: stur            w0, [x1, #0xf]
    // 0x9eb6d4: ldur            x0, [fp, #-0x30]
    // 0x9eb6d8: StoreField: r1->field_13 = r0
    //     0x9eb6d8: stur            w0, [x1, #0x13]
    // 0x9eb6dc: ldur            x0, [fp, #-0x28]
    // 0x9eb6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eb6e0: stur            w0, [x1, #0x17]
    // 0x9eb6e4: mov             x2, x1
    // 0x9eb6e8: ldur            x0, [fp, #-0x20]
    // 0x9eb6ec: stur            x2, [fp, #-0x38]
    // 0x9eb6f0: LoadField: r1 = r0->field_f
    //     0x9eb6f0: ldur            w1, [x0, #0xf]
    // 0x9eb6f4: DecompressPointer r1
    //     0x9eb6f4: add             x1, x1, HEAP, lsl #32
    // 0x9eb6f8: cmp             w1, NULL
    // 0x9eb6fc: b.ne            #0x9eb708
    // 0x9eb700: r3 = Null
    //     0x9eb700: mov             x3, NULL
    // 0x9eb704: b               #0x9eb778
    // 0x9eb708: LoadField: r3 = r1->field_7
    //     0x9eb708: ldur            w3, [x1, #7]
    // 0x9eb70c: DecompressPointer r3
    //     0x9eb70c: add             x3, x3, HEAP, lsl #32
    // 0x9eb710: stur            x3, [fp, #-0x30]
    // 0x9eb714: LoadField: r4 = r1->field_b
    //     0x9eb714: ldur            w4, [x1, #0xb]
    // 0x9eb718: DecompressPointer r4
    //     0x9eb718: add             x4, x4, HEAP, lsl #32
    // 0x9eb71c: stur            x4, [fp, #-0x28]
    // 0x9eb720: LoadField: r5 = r1->field_f
    //     0x9eb720: ldur            x5, [x1, #0xf]
    // 0x9eb724: stur            x5, [fp, #-0x48]
    // 0x9eb728: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x9eb728: ldur            w6, [x1, #0x17]
    // 0x9eb72c: DecompressPointer r6
    //     0x9eb72c: add             x6, x6, HEAP, lsl #32
    // 0x9eb730: stur            x6, [fp, #-8]
    // 0x9eb734: r0 = AuthCredential()
    //     0x9eb734: bl              #0x653be4  ; AllocateAuthCredentialStub -> AuthCredential (size=0x18)
    // 0x9eb738: mov             x2, x0
    // 0x9eb73c: ldur            x0, [fp, #-0x30]
    // 0x9eb740: StoreField: r2->field_7 = r0
    //     0x9eb740: stur            w0, [x2, #7]
    // 0x9eb744: ldur            x0, [fp, #-0x28]
    // 0x9eb748: StoreField: r2->field_b = r0
    //     0x9eb748: stur            w0, [x2, #0xb]
    // 0x9eb74c: ldur            x3, [fp, #-0x48]
    // 0x9eb750: r0 = BoxInt64Instr(r3)
    //     0x9eb750: sbfiz           x0, x3, #1, #0x1f
    //     0x9eb754: cmp             x3, x0, asr #1
    //     0x9eb758: b.eq            #0x9eb764
    //     0x9eb75c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eb760: stur            x3, [x0, #7]
    // 0x9eb764: StoreField: r2->field_f = r0
    //     0x9eb764: stur            w0, [x2, #0xf]
    // 0x9eb768: ldur            x0, [fp, #-8]
    // 0x9eb76c: StoreField: r2->field_13 = r0
    //     0x9eb76c: stur            w0, [x2, #0x13]
    // 0x9eb770: mov             x3, x2
    // 0x9eb774: ldur            x0, [fp, #-0x20]
    // 0x9eb778: stur            x3, [fp, #-8]
    // 0x9eb77c: LoadField: r1 = r0->field_7
    //     0x9eb77c: ldur            w1, [x0, #7]
    // 0x9eb780: DecompressPointer r1
    //     0x9eb780: add             x1, x1, HEAP, lsl #32
    // 0x9eb784: cmp             w1, NULL
    // 0x9eb788: b.ne            #0x9eb794
    // 0x9eb78c: r5 = Null
    //     0x9eb78c: mov             x5, NULL
    // 0x9eb790: b               #0x9eb844
    // 0x9eb794: r0 = InitLateStaticField(0x12bc) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x9eb794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eb798: ldr             x0, [x0, #0x2578]
    //     0x9eb79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9eb7a0: cmp             w0, w16
    //     0x9eb7a4: b.ne            #0x9eb7b4
    //     0x9eb7a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df0] Field <MultiFactorPlatform._token@1568510659>: static late final (offset: 0x12bc)
    //     0x9eb7ac: ldr             x2, [x2, #0xdf0]
    //     0x9eb7b0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9eb7b4: stur            x0, [fp, #-0x28]
    // 0x9eb7b8: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x9eb7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9eb7bc: ldr             x0, [x0, #0xb38]
    //     0x9eb7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9eb7c4: cmp             w0, w16
    //     0x9eb7c8: b.ne            #0x9eb7d8
    //     0x9eb7cc: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x9eb7d0: ldr             x2, [x2, #0x5a0]
    //     0x9eb7d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9eb7d8: stur            x0, [fp, #-0x30]
    // 0x9eb7dc: r0 = MethodChannelMultiFactor()
    //     0x9eb7dc: bl              #0x65217c  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x9eb7e0: ldur            x1, [fp, #-0x30]
    // 0x9eb7e4: mov             x2, x0
    // 0x9eb7e8: ldur            x3, [fp, #-0x28]
    // 0x9eb7ec: r0 = []=()
    //     0x9eb7ec: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x9eb7f0: ldur            x0, [fp, #-0x20]
    // 0x9eb7f4: LoadField: r3 = r0->field_7
    //     0x9eb7f4: ldur            w3, [x0, #7]
    // 0x9eb7f8: DecompressPointer r3
    //     0x9eb7f8: add             x3, x3, HEAP, lsl #32
    // 0x9eb7fc: stur            x3, [fp, #-0x28]
    // 0x9eb800: cmp             w3, NULL
    // 0x9eb804: b.eq            #0x9eb870
    // 0x9eb808: r0 = FirebaseAuthUserHostApi()
    //     0x9eb808: bl              #0x6520b4  ; AllocateFirebaseAuthUserHostApiStub -> FirebaseAuthUserHostApi (size=0x10)
    // 0x9eb80c: mov             x1, x0
    // 0x9eb810: r0 = ""
    //     0x9eb810: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9eb814: stur            x1, [fp, #-0x20]
    // 0x9eb818: StoreField: r1->field_b = r0
    //     0x9eb818: stur            w0, [x1, #0xb]
    // 0x9eb81c: r0 = MethodChannelUser()
    //     0x9eb81c: bl              #0x6520c0  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0x14)
    // 0x9eb820: mov             x4, x0
    // 0x9eb824: ldur            x0, [fp, #-0x20]
    // 0x9eb828: stur            x4, [fp, #-0x30]
    // 0x9eb82c: StoreField: r4->field_f = r0
    //     0x9eb82c: stur            w0, [x4, #0xf]
    // 0x9eb830: mov             x1, x4
    // 0x9eb834: ldur            x2, [fp, #-0x18]
    // 0x9eb838: ldur            x3, [fp, #-0x28]
    // 0x9eb83c: r0 = UserPlatform()
    //     0x9eb83c: bl              #0x651fe4  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::UserPlatform
    // 0x9eb840: ldur            x5, [fp, #-0x30]
    // 0x9eb844: ldur            x1, [fp, #-0x10]
    // 0x9eb848: ldur            x2, [fp, #-0x38]
    // 0x9eb84c: ldur            x3, [fp, #-8]
    // 0x9eb850: r0 = UserCredentialPlatform()
    //     0x9eb850: bl              #0x9eb874  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::UserCredentialPlatform
    // 0x9eb854: r0 = Null
    //     0x9eb854: mov             x0, NULL
    // 0x9eb858: LeaveFrame
    //     0x9eb858: mov             SP, fp
    //     0x9eb85c: ldp             fp, lr, [SP], #0x10
    // 0x9eb860: ret
    //     0x9eb860: ret             
    // 0x9eb864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb868: b               #0x9eb614
    // 0x9eb86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb86c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eb870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb870: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
