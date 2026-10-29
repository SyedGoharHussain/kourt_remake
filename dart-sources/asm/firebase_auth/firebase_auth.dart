// lib: , url: package:firebase_auth/firebase_auth.dart

// class id: 1049389, size: 0x8
class :: {
}

// class id: 4478, size: 0x10, field offset: 0x8
class UserCredential extends Object {

  get _ user(/* No info */) {
    // ** addr: 0x9ebb28, size: 0x68
    // 0x9ebb28: EnterFrame
    //     0x9ebb28: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebb2c: mov             fp, SP
    // 0x9ebb30: AllocStack(0x10)
    //     0x9ebb30: sub             SP, SP, #0x10
    // 0x9ebb34: CheckStackOverflow
    //     0x9ebb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebb38: cmp             SP, x16
    //     0x9ebb3c: b.ls            #0x9ebb88
    // 0x9ebb40: LoadField: r0 = r1->field_b
    //     0x9ebb40: ldur            w0, [x1, #0xb]
    // 0x9ebb44: DecompressPointer r0
    //     0x9ebb44: add             x0, x0, HEAP, lsl #32
    // 0x9ebb48: LoadField: r1 = r0->field_f
    //     0x9ebb48: ldur            w1, [x0, #0xf]
    // 0x9ebb4c: DecompressPointer r1
    //     0x9ebb4c: add             x1, x1, HEAP, lsl #32
    // 0x9ebb50: stur            x1, [fp, #-8]
    // 0x9ebb54: cmp             w1, NULL
    // 0x9ebb58: b.ne            #0x9ebb64
    // 0x9ebb5c: r0 = Null
    //     0x9ebb5c: mov             x0, NULL
    // 0x9ebb60: b               #0x9ebb7c
    // 0x9ebb64: r0 = User()
    //     0x9ebb64: bl              #0x651c14  ; AllocateUserStub -> User (size=0xc)
    // 0x9ebb68: ldur            x1, [fp, #-8]
    // 0x9ebb6c: stur            x0, [fp, #-0x10]
    // 0x9ebb70: StoreField: r0->field_7 = r1
    //     0x9ebb70: stur            w1, [x0, #7]
    // 0x9ebb74: r0 = verify()
    //     0x9ebb74: bl              #0x651b90  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::verify
    // 0x9ebb78: ldur            x0, [fp, #-0x10]
    // 0x9ebb7c: LeaveFrame
    //     0x9ebb7c: mov             SP, fp
    //     0x9ebb80: ldp             fp, lr, [SP], #0x10
    // 0x9ebb84: ret
    //     0x9ebb84: ret             
    // 0x9ebb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebb88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebb8c: b               #0x9ebb40
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8f2f8, size: 0xc4
    // 0xc8f2f8: EnterFrame
    //     0xc8f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f2fc: mov             fp, SP
    // 0xc8f300: AllocStack(0x10)
    //     0xc8f300: sub             SP, SP, #0x10
    // 0xc8f304: CheckStackOverflow
    //     0xc8f304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f308: cmp             SP, x16
    //     0xc8f30c: b.ls            #0xc8f3b4
    // 0xc8f310: r1 = Null
    //     0xc8f310: mov             x1, NULL
    // 0xc8f314: r2 = 14
    //     0xc8f314: mov             x2, #0xe
    // 0xc8f318: r0 = AllocateArray()
    //     0xc8f318: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8f31c: stur            x0, [fp, #-8]
    // 0xc8f320: r16 = "UserCredential(additionalUserInfo: "
    //     0xc8f320: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] "UserCredential(additionalUserInfo: "
    //     0xc8f324: ldr             x16, [x16, #0x9d0]
    // 0xc8f328: StoreField: r0->field_f = r16
    //     0xc8f328: stur            w16, [x0, #0xf]
    // 0xc8f32c: ldr             x1, [fp, #0x10]
    // 0xc8f330: LoadField: r2 = r1->field_b
    //     0xc8f330: ldur            w2, [x1, #0xb]
    // 0xc8f334: DecompressPointer r2
    //     0xc8f334: add             x2, x2, HEAP, lsl #32
    // 0xc8f338: LoadField: r3 = r2->field_7
    //     0xc8f338: ldur            w3, [x2, #7]
    // 0xc8f33c: DecompressPointer r3
    //     0xc8f33c: add             x3, x3, HEAP, lsl #32
    // 0xc8f340: StoreField: r0->field_13 = r3
    //     0xc8f340: stur            w3, [x0, #0x13]
    // 0xc8f344: r16 = ", credential: "
    //     0xc8f344: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] ", credential: "
    //     0xc8f348: ldr             x16, [x16, #0x9d8]
    // 0xc8f34c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8f34c: stur            w16, [x0, #0x17]
    // 0xc8f350: LoadField: r3 = r2->field_b
    //     0xc8f350: ldur            w3, [x2, #0xb]
    // 0xc8f354: DecompressPointer r3
    //     0xc8f354: add             x3, x3, HEAP, lsl #32
    // 0xc8f358: StoreField: r0->field_1b = r3
    //     0xc8f358: stur            w3, [x0, #0x1b]
    // 0xc8f35c: r16 = ", user: "
    //     0xc8f35c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] ", user: "
    //     0xc8f360: ldr             x16, [x16, #0x9e0]
    // 0xc8f364: StoreField: r0->field_1f = r16
    //     0xc8f364: stur            w16, [x0, #0x1f]
    // 0xc8f368: r0 = user()
    //     0xc8f368: bl              #0x9ebb28  ; [package:firebase_auth/firebase_auth.dart] UserCredential::user
    // 0xc8f36c: ldur            x1, [fp, #-8]
    // 0xc8f370: ArrayStore: r1[5] = r0  ; List_4
    //     0xc8f370: add             x25, x1, #0x23
    //     0xc8f374: str             w0, [x25]
    //     0xc8f378: tbz             w0, #0, #0xc8f394
    //     0xc8f37c: ldurb           w16, [x1, #-1]
    //     0xc8f380: ldurb           w17, [x0, #-1]
    //     0xc8f384: and             x16, x17, x16, lsr #2
    //     0xc8f388: tst             x16, HEAP, lsr #32
    //     0xc8f38c: b.eq            #0xc8f394
    //     0xc8f390: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8f394: ldur            x0, [fp, #-8]
    // 0xc8f398: r16 = ")"
    //     0xc8f398: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8f39c: StoreField: r0->field_27 = r16
    //     0xc8f39c: stur            w16, [x0, #0x27]
    // 0xc8f3a0: str             x0, [SP]
    // 0xc8f3a4: r0 = _interpolate()
    //     0xc8f3a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8f3a8: LeaveFrame
    //     0xc8f3a8: mov             SP, fp
    //     0xc8f3ac: ldp             fp, lr, [SP], #0x10
    // 0xc8f3b0: ret
    //     0xc8f3b0: ret             
    // 0xc8f3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f3b8: b               #0xc8f310
  }
}

// class id: 4479, size: 0xc, field offset: 0x8
class User extends Object {

  get _ email(/* No info */) {
    // ** addr: 0x651ad8, size: 0x24
    // 0x651ad8: LoadField: r2 = r1->field_7
    //     0x651ad8: ldur            w2, [x1, #7]
    // 0x651adc: DecompressPointer r2
    //     0x651adc: add             x2, x2, HEAP, lsl #32
    // 0x651ae0: LoadField: r1 = r2->field_b
    //     0x651ae0: ldur            w1, [x2, #0xb]
    // 0x651ae4: DecompressPointer r1
    //     0x651ae4: add             x1, x1, HEAP, lsl #32
    // 0x651ae8: LoadField: r2 = r1->field_7
    //     0x651ae8: ldur            w2, [x1, #7]
    // 0x651aec: DecompressPointer r2
    //     0x651aec: add             x2, x2, HEAP, lsl #32
    // 0x651af0: LoadField: r0 = r2->field_b
    //     0x651af0: ldur            w0, [x2, #0xb]
    // 0x651af4: DecompressPointer r0
    //     0x651af4: add             x0, x0, HEAP, lsl #32
    // 0x651af8: ret
    //     0x651af8: ret             
  }
  _ getIdToken(/* No info */) {
    // ** addr: 0x6d0524, size: 0x3c
    // 0x6d0524: EnterFrame
    //     0x6d0524: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0528: mov             fp, SP
    // 0x6d052c: CheckStackOverflow
    //     0x6d052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0530: cmp             SP, x16
    //     0x6d0534: b.ls            #0x6d0558
    // 0x6d0538: LoadField: r0 = r1->field_7
    //     0x6d0538: ldur            w0, [x1, #7]
    // 0x6d053c: DecompressPointer r0
    //     0x6d053c: add             x0, x0, HEAP, lsl #32
    // 0x6d0540: mov             x1, x0
    // 0x6d0544: r2 = false
    //     0x6d0544: add             x2, NULL, #0x30  ; false
    // 0x6d0548: r0 = getIdToken()
    //     0x6d0548: bl              #0x6d0560  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::getIdToken
    // 0x6d054c: LeaveFrame
    //     0x6d054c: mov             SP, fp
    //     0x6d0550: ldp             fp, lr, [SP], #0x10
    // 0x6d0554: ret
    //     0x6d0554: ret             
    // 0x6d0558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d055c: b               #0x6d0538
  }
  _ delete(/* No info */) async {
    // ** addr: 0xbdb128, size: 0x44
    // 0xbdb128: EnterFrame
    //     0xbdb128: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb12c: mov             fp, SP
    // 0xbdb130: AllocStack(0x10)
    //     0xbdb130: sub             SP, SP, #0x10
    // 0xbdb134: SetupParameters(User this /* r1 => r1, fp-0x10 */)
    //     0xbdb134: stur            NULL, [fp, #-8]
    //     0xbdb138: stur            x1, [fp, #-0x10]
    // 0xbdb13c: CheckStackOverflow
    //     0xbdb13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb140: cmp             SP, x16
    //     0xbdb144: b.ls            #0xbdb164
    // 0xbdb148: InitAsync() -> Future<void?>
    //     0xbdb148: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbdb14c: bl              #0x60afc8  ; InitAsyncStub
    // 0xbdb150: ldur            x0, [fp, #-0x10]
    // 0xbdb154: LoadField: r1 = r0->field_7
    //     0xbdb154: ldur            w1, [x0, #7]
    // 0xbdb158: DecompressPointer r1
    //     0xbdb158: add             x1, x1, HEAP, lsl #32
    // 0xbdb15c: r0 = delete()
    //     0xbdb15c: bl              #0xbdb16c  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::delete
    // 0xbdb160: r0 = ReturnAsync()
    //     0xbdb160: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xbdb164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb168: b               #0xbdb148
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8e6dc, size: 0x2f4
    // 0xc8e6dc: EnterFrame
    //     0xc8e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e6e0: mov             fp, SP
    // 0xc8e6e4: AllocStack(0x10)
    //     0xc8e6e4: sub             SP, SP, #0x10
    // 0xc8e6e8: CheckStackOverflow
    //     0xc8e6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e6ec: cmp             SP, x16
    //     0xc8e6f0: b.ls            #0xc8e9c8
    // 0xc8e6f4: r1 = Null
    //     0xc8e6f4: mov             x1, NULL
    // 0xc8e6f8: r2 = 48
    //     0xc8e6f8: mov             x2, #0x30
    // 0xc8e6fc: r0 = AllocateArray()
    //     0xc8e6fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8e700: stur            x0, [fp, #-8]
    // 0xc8e704: r16 = User
    //     0xc8e704: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c68] Type: User
    //     0xc8e708: ldr             x16, [x16, #0xc68]
    // 0xc8e70c: StoreField: r0->field_f = r16
    //     0xc8e70c: stur            w16, [x0, #0xf]
    // 0xc8e710: r16 = "(displayName: "
    //     0xc8e710: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c70] "(displayName: "
    //     0xc8e714: ldr             x16, [x16, #0xc70]
    // 0xc8e718: StoreField: r0->field_13 = r16
    //     0xc8e718: stur            w16, [x0, #0x13]
    // 0xc8e71c: ldr             x1, [fp, #0x10]
    // 0xc8e720: r0 = displayName()
    //     0xc8e720: bl              #0xc8f2d4  ; [package:firebase_auth/firebase_auth.dart] User::displayName
    // 0xc8e724: ldur            x1, [fp, #-8]
    // 0xc8e728: ArrayStore: r1[2] = r0  ; List_4
    //     0xc8e728: add             x25, x1, #0x17
    //     0xc8e72c: str             w0, [x25]
    //     0xc8e730: tbz             w0, #0, #0xc8e74c
    //     0xc8e734: ldurb           w16, [x1, #-1]
    //     0xc8e738: ldurb           w17, [x0, #-1]
    //     0xc8e73c: and             x16, x17, x16, lsr #2
    //     0xc8e740: tst             x16, HEAP, lsr #32
    //     0xc8e744: b.eq            #0xc8e74c
    //     0xc8e748: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8e74c: ldur            x2, [fp, #-8]
    // 0xc8e750: r16 = ", email: "
    //     0xc8e750: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c78] ", email: "
    //     0xc8e754: ldr             x16, [x16, #0xc78]
    // 0xc8e758: StoreField: r2->field_1b = r16
    //     0xc8e758: stur            w16, [x2, #0x1b]
    // 0xc8e75c: ldr             x3, [fp, #0x10]
    // 0xc8e760: LoadField: r0 = r3->field_7
    //     0xc8e760: ldur            w0, [x3, #7]
    // 0xc8e764: DecompressPointer r0
    //     0xc8e764: add             x0, x0, HEAP, lsl #32
    // 0xc8e768: LoadField: r1 = r0->field_b
    //     0xc8e768: ldur            w1, [x0, #0xb]
    // 0xc8e76c: DecompressPointer r1
    //     0xc8e76c: add             x1, x1, HEAP, lsl #32
    // 0xc8e770: LoadField: r0 = r1->field_7
    //     0xc8e770: ldur            w0, [x1, #7]
    // 0xc8e774: DecompressPointer r0
    //     0xc8e774: add             x0, x0, HEAP, lsl #32
    // 0xc8e778: LoadField: r1 = r0->field_b
    //     0xc8e778: ldur            w1, [x0, #0xb]
    // 0xc8e77c: DecompressPointer r1
    //     0xc8e77c: add             x1, x1, HEAP, lsl #32
    // 0xc8e780: mov             x0, x1
    // 0xc8e784: mov             x1, x2
    // 0xc8e788: ArrayStore: r1[4] = r0  ; List_4
    //     0xc8e788: add             x25, x1, #0x1f
    //     0xc8e78c: str             w0, [x25]
    //     0xc8e790: tbz             w0, #0, #0xc8e7ac
    //     0xc8e794: ldurb           w16, [x1, #-1]
    //     0xc8e798: ldurb           w17, [x0, #-1]
    //     0xc8e79c: and             x16, x17, x16, lsr #2
    //     0xc8e7a0: tst             x16, HEAP, lsr #32
    //     0xc8e7a4: b.eq            #0xc8e7ac
    //     0xc8e7a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8e7ac: r16 = ", isEmailVerified: "
    //     0xc8e7ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c80] ", isEmailVerified: "
    //     0xc8e7b0: ldr             x16, [x16, #0xc80]
    // 0xc8e7b4: StoreField: r2->field_23 = r16
    //     0xc8e7b4: stur            w16, [x2, #0x23]
    // 0xc8e7b8: mov             x1, x3
    // 0xc8e7bc: r0 = emailVerified()
    //     0xc8e7bc: bl              #0xc8f2b0  ; [package:firebase_auth/firebase_auth.dart] User::emailVerified
    // 0xc8e7c0: mov             x1, x0
    // 0xc8e7c4: ldur            x0, [fp, #-8]
    // 0xc8e7c8: StoreField: r0->field_27 = r1
    //     0xc8e7c8: stur            w1, [x0, #0x27]
    // 0xc8e7cc: r16 = ", isAnonymous: "
    //     0xc8e7cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c88] ", isAnonymous: "
    //     0xc8e7d0: ldr             x16, [x16, #0xc88]
    // 0xc8e7d4: StoreField: r0->field_2b = r16
    //     0xc8e7d4: stur            w16, [x0, #0x2b]
    // 0xc8e7d8: ldr             x1, [fp, #0x10]
    // 0xc8e7dc: r0 = isAnonymous()
    //     0xc8e7dc: bl              #0xc8f28c  ; [package:firebase_auth/firebase_auth.dart] User::isAnonymous
    // 0xc8e7e0: mov             x1, x0
    // 0xc8e7e4: ldur            x0, [fp, #-8]
    // 0xc8e7e8: StoreField: r0->field_2f = r1
    //     0xc8e7e8: stur            w1, [x0, #0x2f]
    // 0xc8e7ec: r16 = ", metadata: "
    //     0xc8e7ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] ", metadata: "
    //     0xc8e7f0: ldr             x16, [x16, #0xc90]
    // 0xc8e7f4: StoreField: r0->field_33 = r16
    //     0xc8e7f4: stur            w16, [x0, #0x33]
    // 0xc8e7f8: ldr             x1, [fp, #0x10]
    // 0xc8e7fc: r0 = metadata()
    //     0xc8e7fc: bl              #0xc8f1f4  ; [package:firebase_auth/firebase_auth.dart] User::metadata
    // 0xc8e800: ldur            x1, [fp, #-8]
    // 0xc8e804: ArrayStore: r1[10] = r0  ; List_4
    //     0xc8e804: add             x25, x1, #0x37
    //     0xc8e808: str             w0, [x25]
    //     0xc8e80c: tbz             w0, #0, #0xc8e828
    //     0xc8e810: ldurb           w16, [x1, #-1]
    //     0xc8e814: ldurb           w17, [x0, #-1]
    //     0xc8e818: and             x16, x17, x16, lsr #2
    //     0xc8e81c: tst             x16, HEAP, lsr #32
    //     0xc8e820: b.eq            #0xc8e828
    //     0xc8e824: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8e828: ldur            x0, [fp, #-8]
    // 0xc8e82c: r16 = ", phoneNumber: "
    //     0xc8e82c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c98] ", phoneNumber: "
    //     0xc8e830: ldr             x16, [x16, #0xc98]
    // 0xc8e834: StoreField: r0->field_3b = r16
    //     0xc8e834: stur            w16, [x0, #0x3b]
    // 0xc8e838: ldr             x1, [fp, #0x10]
    // 0xc8e83c: r0 = phoneNumber()
    //     0xc8e83c: bl              #0xc8f1d0  ; [package:firebase_auth/firebase_auth.dart] User::phoneNumber
    // 0xc8e840: ldur            x1, [fp, #-8]
    // 0xc8e844: ArrayStore: r1[12] = r0  ; List_4
    //     0xc8e844: add             x25, x1, #0x3f
    //     0xc8e848: str             w0, [x25]
    //     0xc8e84c: tbz             w0, #0, #0xc8e868
    //     0xc8e850: ldurb           w16, [x1, #-1]
    //     0xc8e854: ldurb           w17, [x0, #-1]
    //     0xc8e858: and             x16, x17, x16, lsr #2
    //     0xc8e85c: tst             x16, HEAP, lsr #32
    //     0xc8e860: b.eq            #0xc8e868
    //     0xc8e864: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8e868: ldur            x0, [fp, #-8]
    // 0xc8e86c: r16 = ", photoURL: "
    //     0xc8e86c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca0] ", photoURL: "
    //     0xc8e870: ldr             x16, [x16, #0xca0]
    // 0xc8e874: StoreField: r0->field_43 = r16
    //     0xc8e874: stur            w16, [x0, #0x43]
    // 0xc8e878: ldr             x1, [fp, #0x10]
    // 0xc8e87c: r0 = photoURL()
    //     0xc8e87c: bl              #0xc8f1ac  ; [package:firebase_auth/firebase_auth.dart] User::photoURL
    // 0xc8e880: ldur            x1, [fp, #-8]
    // 0xc8e884: ArrayStore: r1[14] = r0  ; List_4
    //     0xc8e884: add             x25, x1, #0x47
    //     0xc8e888: str             w0, [x25]
    //     0xc8e88c: tbz             w0, #0, #0xc8e8a8
    //     0xc8e890: ldurb           w16, [x1, #-1]
    //     0xc8e894: ldurb           w17, [x0, #-1]
    //     0xc8e898: and             x16, x17, x16, lsr #2
    //     0xc8e89c: tst             x16, HEAP, lsr #32
    //     0xc8e8a0: b.eq            #0xc8e8a8
    //     0xc8e8a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8e8a8: ldur            x0, [fp, #-8]
    // 0xc8e8ac: r16 = ", providerData, "
    //     0xc8e8ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] ", providerData, "
    //     0xc8e8b0: ldr             x16, [x16, #0xca8]
    // 0xc8e8b4: StoreField: r0->field_4b = r16
    //     0xc8e8b4: stur            w16, [x0, #0x4b]
    // 0xc8e8b8: ldr             x1, [fp, #0x10]
    // 0xc8e8bc: r0 = providerData()
    //     0xc8e8bc: bl              #0xc8ea3c  ; [package:firebase_auth/firebase_auth.dart] User::providerData
    // 0xc8e8c0: ldur            x1, [fp, #-8]
    // 0xc8e8c4: ArrayStore: r1[16] = r0  ; List_4
    //     0xc8e8c4: add             x25, x1, #0x4f
    //     0xc8e8c8: str             w0, [x25]
    //     0xc8e8cc: tbz             w0, #0, #0xc8e8e8
    //     0xc8e8d0: ldurb           w16, [x1, #-1]
    //     0xc8e8d4: ldurb           w17, [x0, #-1]
    //     0xc8e8d8: and             x16, x17, x16, lsr #2
    //     0xc8e8dc: tst             x16, HEAP, lsr #32
    //     0xc8e8e0: b.eq            #0xc8e8e8
    //     0xc8e8e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8e8e8: ldur            x0, [fp, #-8]
    // 0xc8e8ec: r16 = ", refreshToken: "
    //     0xc8e8ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb0] ", refreshToken: "
    //     0xc8e8f0: ldr             x16, [x16, #0xcb0]
    // 0xc8e8f4: StoreField: r0->field_53 = r16
    //     0xc8e8f4: stur            w16, [x0, #0x53]
    // 0xc8e8f8: ldr             x1, [fp, #0x10]
    // 0xc8e8fc: r0 = refreshToken()
    //     0xc8e8fc: bl              #0xc8ea18  ; [package:firebase_auth/firebase_auth.dart] User::refreshToken
    // 0xc8e900: ldur            x1, [fp, #-8]
    // 0xc8e904: ArrayStore: r1[18] = r0  ; List_4
    //     0xc8e904: add             x25, x1, #0x57
    //     0xc8e908: str             w0, [x25]
    //     0xc8e90c: tbz             w0, #0, #0xc8e928
    //     0xc8e910: ldurb           w16, [x1, #-1]
    //     0xc8e914: ldurb           w17, [x0, #-1]
    //     0xc8e918: and             x16, x17, x16, lsr #2
    //     0xc8e91c: tst             x16, HEAP, lsr #32
    //     0xc8e920: b.eq            #0xc8e928
    //     0xc8e924: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8e928: ldur            x0, [fp, #-8]
    // 0xc8e92c: r16 = ", tenantId: "
    //     0xc8e92c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb8] ", tenantId: "
    //     0xc8e930: ldr             x16, [x16, #0xcb8]
    // 0xc8e934: StoreField: r0->field_5b = r16
    //     0xc8e934: stur            w16, [x0, #0x5b]
    // 0xc8e938: ldr             x1, [fp, #0x10]
    // 0xc8e93c: r0 = tenantId()
    //     0xc8e93c: bl              #0xc8e9f4  ; [package:firebase_auth/firebase_auth.dart] User::tenantId
    // 0xc8e940: ldur            x1, [fp, #-8]
    // 0xc8e944: ArrayStore: r1[20] = r0  ; List_4
    //     0xc8e944: add             x25, x1, #0x5f
    //     0xc8e948: str             w0, [x25]
    //     0xc8e94c: tbz             w0, #0, #0xc8e968
    //     0xc8e950: ldurb           w16, [x1, #-1]
    //     0xc8e954: ldurb           w17, [x0, #-1]
    //     0xc8e958: and             x16, x17, x16, lsr #2
    //     0xc8e95c: tst             x16, HEAP, lsr #32
    //     0xc8e960: b.eq            #0xc8e968
    //     0xc8e964: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8e968: ldur            x0, [fp, #-8]
    // 0xc8e96c: r16 = ", uid: "
    //     0xc8e96c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] ", uid: "
    //     0xc8e970: ldr             x16, [x16, #0x8e0]
    // 0xc8e974: StoreField: r0->field_63 = r16
    //     0xc8e974: stur            w16, [x0, #0x63]
    // 0xc8e978: ldr             x1, [fp, #0x10]
    // 0xc8e97c: r0 = uid()
    //     0xc8e97c: bl              #0xc8e9d0  ; [package:firebase_auth/firebase_auth.dart] User::uid
    // 0xc8e980: ldur            x1, [fp, #-8]
    // 0xc8e984: ArrayStore: r1[22] = r0  ; List_4
    //     0xc8e984: add             x25, x1, #0x67
    //     0xc8e988: str             w0, [x25]
    //     0xc8e98c: tbz             w0, #0, #0xc8e9a8
    //     0xc8e990: ldurb           w16, [x1, #-1]
    //     0xc8e994: ldurb           w17, [x0, #-1]
    //     0xc8e998: and             x16, x17, x16, lsr #2
    //     0xc8e99c: tst             x16, HEAP, lsr #32
    //     0xc8e9a0: b.eq            #0xc8e9a8
    //     0xc8e9a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8e9a8: ldur            x0, [fp, #-8]
    // 0xc8e9ac: r16 = ")"
    //     0xc8e9ac: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8e9b0: StoreField: r0->field_6b = r16
    //     0xc8e9b0: stur            w16, [x0, #0x6b]
    // 0xc8e9b4: str             x0, [SP]
    // 0xc8e9b8: r0 = _interpolate()
    //     0xc8e9b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8e9bc: LeaveFrame
    //     0xc8e9bc: mov             SP, fp
    //     0xc8e9c0: ldp             fp, lr, [SP], #0x10
    // 0xc8e9c4: ret
    //     0xc8e9c4: ret             
    // 0xc8e9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e9c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e9cc: b               #0xc8e6f4
  }
  get _ uid(/* No info */) {
    // ** addr: 0xc8e9d0, size: 0x24
    // 0xc8e9d0: LoadField: r2 = r1->field_7
    //     0xc8e9d0: ldur            w2, [x1, #7]
    // 0xc8e9d4: DecompressPointer r2
    //     0xc8e9d4: add             x2, x2, HEAP, lsl #32
    // 0xc8e9d8: LoadField: r1 = r2->field_b
    //     0xc8e9d8: ldur            w1, [x2, #0xb]
    // 0xc8e9dc: DecompressPointer r1
    //     0xc8e9dc: add             x1, x1, HEAP, lsl #32
    // 0xc8e9e0: LoadField: r2 = r1->field_7
    //     0xc8e9e0: ldur            w2, [x1, #7]
    // 0xc8e9e4: DecompressPointer r2
    //     0xc8e9e4: add             x2, x2, HEAP, lsl #32
    // 0xc8e9e8: LoadField: r0 = r2->field_7
    //     0xc8e9e8: ldur            w0, [x2, #7]
    // 0xc8e9ec: DecompressPointer r0
    //     0xc8e9ec: add             x0, x0, HEAP, lsl #32
    // 0xc8e9f0: ret
    //     0xc8e9f0: ret             
  }
  get _ tenantId(/* No info */) {
    // ** addr: 0xc8e9f4, size: 0x24
    // 0xc8e9f4: LoadField: r2 = r1->field_7
    //     0xc8e9f4: ldur            w2, [x1, #7]
    // 0xc8e9f8: DecompressPointer r2
    //     0xc8e9f8: add             x2, x2, HEAP, lsl #32
    // 0xc8e9fc: LoadField: r1 = r2->field_b
    //     0xc8e9fc: ldur            w1, [x2, #0xb]
    // 0xc8ea00: DecompressPointer r1
    //     0xc8ea00: add             x1, x1, HEAP, lsl #32
    // 0xc8ea04: LoadField: r2 = r1->field_7
    //     0xc8ea04: ldur            w2, [x1, #7]
    // 0xc8ea08: DecompressPointer r2
    //     0xc8ea08: add             x2, x2, HEAP, lsl #32
    // 0xc8ea0c: LoadField: r0 = r2->field_27
    //     0xc8ea0c: ldur            w0, [x2, #0x27]
    // 0xc8ea10: DecompressPointer r0
    //     0xc8ea10: add             x0, x0, HEAP, lsl #32
    // 0xc8ea14: ret
    //     0xc8ea14: ret             
  }
  get _ refreshToken(/* No info */) {
    // ** addr: 0xc8ea18, size: 0x24
    // 0xc8ea18: LoadField: r2 = r1->field_7
    //     0xc8ea18: ldur            w2, [x1, #7]
    // 0xc8ea1c: DecompressPointer r2
    //     0xc8ea1c: add             x2, x2, HEAP, lsl #32
    // 0xc8ea20: LoadField: r1 = r2->field_b
    //     0xc8ea20: ldur            w1, [x2, #0xb]
    // 0xc8ea24: DecompressPointer r1
    //     0xc8ea24: add             x1, x1, HEAP, lsl #32
    // 0xc8ea28: LoadField: r2 = r1->field_7
    //     0xc8ea28: ldur            w2, [x1, #7]
    // 0xc8ea2c: DecompressPointer r2
    //     0xc8ea2c: add             x2, x2, HEAP, lsl #32
    // 0xc8ea30: LoadField: r0 = r2->field_2b
    //     0xc8ea30: ldur            w0, [x2, #0x2b]
    // 0xc8ea34: DecompressPointer r0
    //     0xc8ea34: add             x0, x0, HEAP, lsl #32
    // 0xc8ea38: ret
    //     0xc8ea38: ret             
  }
  get _ providerData(/* No info */) {
    // ** addr: 0xc8ea3c, size: 0x38
    // 0xc8ea3c: EnterFrame
    //     0xc8ea3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ea40: mov             fp, SP
    // 0xc8ea44: CheckStackOverflow
    //     0xc8ea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ea48: cmp             SP, x16
    //     0xc8ea4c: b.ls            #0xc8ea6c
    // 0xc8ea50: LoadField: r0 = r1->field_7
    //     0xc8ea50: ldur            w0, [x1, #7]
    // 0xc8ea54: DecompressPointer r0
    //     0xc8ea54: add             x0, x0, HEAP, lsl #32
    // 0xc8ea58: mov             x1, x0
    // 0xc8ea5c: r0 = providerData()
    //     0xc8ea5c: bl              #0xc8ea74  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::providerData
    // 0xc8ea60: LeaveFrame
    //     0xc8ea60: mov             SP, fp
    //     0xc8ea64: ldp             fp, lr, [SP], #0x10
    // 0xc8ea68: ret
    //     0xc8ea68: ret             
    // 0xc8ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ea6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ea70: b               #0xc8ea50
  }
  get _ photoURL(/* No info */) {
    // ** addr: 0xc8f1ac, size: 0x24
    // 0xc8f1ac: LoadField: r2 = r1->field_7
    //     0xc8f1ac: ldur            w2, [x1, #7]
    // 0xc8f1b0: DecompressPointer r2
    //     0xc8f1b0: add             x2, x2, HEAP, lsl #32
    // 0xc8f1b4: LoadField: r1 = r2->field_b
    //     0xc8f1b4: ldur            w1, [x2, #0xb]
    // 0xc8f1b8: DecompressPointer r1
    //     0xc8f1b8: add             x1, x1, HEAP, lsl #32
    // 0xc8f1bc: LoadField: r2 = r1->field_7
    //     0xc8f1bc: ldur            w2, [x1, #7]
    // 0xc8f1c0: DecompressPointer r2
    //     0xc8f1c0: add             x2, x2, HEAP, lsl #32
    // 0xc8f1c4: LoadField: r0 = r2->field_13
    //     0xc8f1c4: ldur            w0, [x2, #0x13]
    // 0xc8f1c8: DecompressPointer r0
    //     0xc8f1c8: add             x0, x0, HEAP, lsl #32
    // 0xc8f1cc: ret
    //     0xc8f1cc: ret             
  }
  get _ phoneNumber(/* No info */) {
    // ** addr: 0xc8f1d0, size: 0x24
    // 0xc8f1d0: LoadField: r2 = r1->field_7
    //     0xc8f1d0: ldur            w2, [x1, #7]
    // 0xc8f1d4: DecompressPointer r2
    //     0xc8f1d4: add             x2, x2, HEAP, lsl #32
    // 0xc8f1d8: LoadField: r1 = r2->field_b
    //     0xc8f1d8: ldur            w1, [x2, #0xb]
    // 0xc8f1dc: DecompressPointer r1
    //     0xc8f1dc: add             x1, x1, HEAP, lsl #32
    // 0xc8f1e0: LoadField: r2 = r1->field_7
    //     0xc8f1e0: ldur            w2, [x1, #7]
    // 0xc8f1e4: DecompressPointer r2
    //     0xc8f1e4: add             x2, x2, HEAP, lsl #32
    // 0xc8f1e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc8f1e8: ldur            w0, [x2, #0x17]
    // 0xc8f1ec: DecompressPointer r0
    //     0xc8f1ec: add             x0, x0, HEAP, lsl #32
    // 0xc8f1f0: ret
    //     0xc8f1f0: ret             
  }
  get _ metadata(/* No info */) {
    // ** addr: 0xc8f1f4, size: 0x38
    // 0xc8f1f4: EnterFrame
    //     0xc8f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f1f8: mov             fp, SP
    // 0xc8f1fc: CheckStackOverflow
    //     0xc8f1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f200: cmp             SP, x16
    //     0xc8f204: b.ls            #0xc8f224
    // 0xc8f208: LoadField: r0 = r1->field_7
    //     0xc8f208: ldur            w0, [x1, #7]
    // 0xc8f20c: DecompressPointer r0
    //     0xc8f20c: add             x0, x0, HEAP, lsl #32
    // 0xc8f210: mov             x1, x0
    // 0xc8f214: r0 = metadata()
    //     0xc8f214: bl              #0xc8f22c  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::metadata
    // 0xc8f218: LeaveFrame
    //     0xc8f218: mov             SP, fp
    //     0xc8f21c: ldp             fp, lr, [SP], #0x10
    // 0xc8f220: ret
    //     0xc8f220: ret             
    // 0xc8f224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f228: b               #0xc8f208
  }
  get _ isAnonymous(/* No info */) {
    // ** addr: 0xc8f28c, size: 0x24
    // 0xc8f28c: LoadField: r2 = r1->field_7
    //     0xc8f28c: ldur            w2, [x1, #7]
    // 0xc8f290: DecompressPointer r2
    //     0xc8f290: add             x2, x2, HEAP, lsl #32
    // 0xc8f294: LoadField: r1 = r2->field_b
    //     0xc8f294: ldur            w1, [x2, #0xb]
    // 0xc8f298: DecompressPointer r1
    //     0xc8f298: add             x1, x1, HEAP, lsl #32
    // 0xc8f29c: LoadField: r2 = r1->field_7
    //     0xc8f29c: ldur            w2, [x1, #7]
    // 0xc8f2a0: DecompressPointer r2
    //     0xc8f2a0: add             x2, x2, HEAP, lsl #32
    // 0xc8f2a4: LoadField: r0 = r2->field_1b
    //     0xc8f2a4: ldur            w0, [x2, #0x1b]
    // 0xc8f2a8: DecompressPointer r0
    //     0xc8f2a8: add             x0, x0, HEAP, lsl #32
    // 0xc8f2ac: ret
    //     0xc8f2ac: ret             
  }
  get _ emailVerified(/* No info */) {
    // ** addr: 0xc8f2b0, size: 0x24
    // 0xc8f2b0: LoadField: r2 = r1->field_7
    //     0xc8f2b0: ldur            w2, [x1, #7]
    // 0xc8f2b4: DecompressPointer r2
    //     0xc8f2b4: add             x2, x2, HEAP, lsl #32
    // 0xc8f2b8: LoadField: r1 = r2->field_b
    //     0xc8f2b8: ldur            w1, [x2, #0xb]
    // 0xc8f2bc: DecompressPointer r1
    //     0xc8f2bc: add             x1, x1, HEAP, lsl #32
    // 0xc8f2c0: LoadField: r2 = r1->field_7
    //     0xc8f2c0: ldur            w2, [x1, #7]
    // 0xc8f2c4: DecompressPointer r2
    //     0xc8f2c4: add             x2, x2, HEAP, lsl #32
    // 0xc8f2c8: LoadField: r0 = r2->field_1f
    //     0xc8f2c8: ldur            w0, [x2, #0x1f]
    // 0xc8f2cc: DecompressPointer r0
    //     0xc8f2cc: add             x0, x0, HEAP, lsl #32
    // 0xc8f2d0: ret
    //     0xc8f2d0: ret             
  }
  get _ displayName(/* No info */) {
    // ** addr: 0xc8f2d4, size: 0x24
    // 0xc8f2d4: LoadField: r2 = r1->field_7
    //     0xc8f2d4: ldur            w2, [x1, #7]
    // 0xc8f2d8: DecompressPointer r2
    //     0xc8f2d8: add             x2, x2, HEAP, lsl #32
    // 0xc8f2dc: LoadField: r1 = r2->field_b
    //     0xc8f2dc: ldur            w1, [x2, #0xb]
    // 0xc8f2e0: DecompressPointer r1
    //     0xc8f2e0: add             x1, x1, HEAP, lsl #32
    // 0xc8f2e4: LoadField: r2 = r1->field_7
    //     0xc8f2e4: ldur            w2, [x1, #7]
    // 0xc8f2e8: DecompressPointer r2
    //     0xc8f2e8: add             x2, x2, HEAP, lsl #32
    // 0xc8f2ec: LoadField: r0 = r2->field_f
    //     0xc8f2ec: ldur            w0, [x2, #0xf]
    // 0xc8f2f0: DecompressPointer r0
    //     0xc8f2f0: add             x0, x0, HEAP, lsl #32
    // 0xc8f2f4: ret
    //     0xc8f2f4: ret             
  }
}

// class id: 4586, size: 0x28, field offset: 0x28
class FirebaseAuthMultiFactorException extends FirebaseAuthException {

  _ FirebaseAuthMultiFactorException._(/* No info */) {
    // ** addr: 0x9eb3e0, size: 0xc0
    // 0x9eb3e0: EnterFrame
    //     0x9eb3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb3e4: mov             fp, SP
    // 0x9eb3e8: r3 = "firebase_auth"
    //     0x9eb3e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f18] "firebase_auth"
    //     0x9eb3ec: ldr             x3, [x3, #0xf18]
    // 0x9eb3f0: LoadField: r4 = r2->field_f
    //     0x9eb3f0: ldur            w4, [x2, #0xf]
    // 0x9eb3f4: DecompressPointer r4
    //     0x9eb3f4: add             x4, x4, HEAP, lsl #32
    // 0x9eb3f8: LoadField: r5 = r2->field_b
    //     0x9eb3f8: ldur            w5, [x2, #0xb]
    // 0x9eb3fc: DecompressPointer r5
    //     0x9eb3fc: add             x5, x5, HEAP, lsl #32
    // 0x9eb400: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9eb400: ldur            w0, [x2, #0x17]
    // 0x9eb404: DecompressPointer r0
    //     0x9eb404: add             x0, x0, HEAP, lsl #32
    // 0x9eb408: LoadField: r6 = r2->field_1b
    //     0x9eb408: ldur            w6, [x2, #0x1b]
    // 0x9eb40c: DecompressPointer r6
    //     0x9eb40c: add             x6, x6, HEAP, lsl #32
    // 0x9eb410: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eb410: stur            w0, [x1, #0x17]
    //     0x9eb414: ldurb           w16, [x1, #-1]
    //     0x9eb418: ldurb           w17, [x0, #-1]
    //     0x9eb41c: and             x16, x17, x16, lsr #2
    //     0x9eb420: tst             x16, HEAP, lsr #32
    //     0x9eb424: b.eq            #0x9eb42c
    //     0x9eb428: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9eb42c: mov             x0, x6
    // 0x9eb430: StoreField: r1->field_1b = r0
    //     0x9eb430: stur            w0, [x1, #0x1b]
    //     0x9eb434: ldurb           w16, [x1, #-1]
    //     0x9eb438: ldurb           w17, [x0, #-1]
    //     0x9eb43c: and             x16, x17, x16, lsr #2
    //     0x9eb440: tst             x16, HEAP, lsr #32
    //     0x9eb444: b.eq            #0x9eb44c
    //     0x9eb448: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9eb44c: StoreField: r1->field_7 = r3
    //     0x9eb44c: stur            w3, [x1, #7]
    // 0x9eb450: mov             x0, x5
    // 0x9eb454: StoreField: r1->field_b = r0
    //     0x9eb454: stur            w0, [x1, #0xb]
    //     0x9eb458: ldurb           w16, [x1, #-1]
    //     0x9eb45c: ldurb           w17, [x0, #-1]
    //     0x9eb460: and             x16, x17, x16, lsr #2
    //     0x9eb464: tst             x16, HEAP, lsr #32
    //     0x9eb468: b.eq            #0x9eb470
    //     0x9eb46c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9eb470: mov             x0, x4
    // 0x9eb474: StoreField: r1->field_f = r0
    //     0x9eb474: stur            w0, [x1, #0xf]
    //     0x9eb478: ldurb           w16, [x1, #-1]
    //     0x9eb47c: ldurb           w17, [x0, #-1]
    //     0x9eb480: and             x16, x17, x16, lsr #2
    //     0x9eb484: tst             x16, HEAP, lsr #32
    //     0x9eb488: b.eq            #0x9eb490
    //     0x9eb48c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9eb490: r0 = Null
    //     0x9eb490: mov             x0, NULL
    // 0x9eb494: LeaveFrame
    //     0x9eb494: mov             SP, fp
    //     0x9eb498: ldp             fp, lr, [SP], #0x10
    // 0x9eb49c: ret
    //     0x9eb49c: ret             
  }
}

// class id: 5458, size: 0x18, field offset: 0x10
class FirebaseAuth extends FirebasePluginPlatform
    implements FirebaseService {

  static late Map<String, FirebaseAuth> _firebaseAuthInstances; // offset: 0xc84

  get _ currentUser(/* No info */) {
    // ** addr: 0x651afc, size: 0x94
    // 0x651afc: EnterFrame
    //     0x651afc: stp             fp, lr, [SP, #-0x10]!
    //     0x651b00: mov             fp, SP
    // 0x651b04: AllocStack(0x10)
    //     0x651b04: sub             SP, SP, #0x10
    // 0x651b08: SetupParameters(FirebaseAuth this /* r1 => r0, fp-0x8 */)
    //     0x651b08: mov             x0, x1
    //     0x651b0c: stur            x1, [fp, #-8]
    // 0x651b10: CheckStackOverflow
    //     0x651b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651b14: cmp             SP, x16
    //     0x651b18: b.ls            #0x651b84
    // 0x651b1c: mov             x1, x0
    // 0x651b20: r0 = _delegate()
    //     0x651b20: bl              #0x651c20  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x651b24: LoadField: r1 = r0->field_23
    //     0x651b24: ldur            w1, [x0, #0x23]
    // 0x651b28: DecompressPointer r1
    //     0x651b28: add             x1, x1, HEAP, lsl #32
    // 0x651b2c: cmp             w1, NULL
    // 0x651b30: b.eq            #0x651b74
    // 0x651b34: ldur            x1, [fp, #-8]
    // 0x651b38: r0 = _delegate()
    //     0x651b38: bl              #0x651c20  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x651b3c: LoadField: r1 = r0->field_23
    //     0x651b3c: ldur            w1, [x0, #0x23]
    // 0x651b40: DecompressPointer r1
    //     0x651b40: add             x1, x1, HEAP, lsl #32
    // 0x651b44: stur            x1, [fp, #-8]
    // 0x651b48: cmp             w1, NULL
    // 0x651b4c: b.eq            #0x651b8c
    // 0x651b50: r0 = User()
    //     0x651b50: bl              #0x651c14  ; AllocateUserStub -> User (size=0xc)
    // 0x651b54: ldur            x1, [fp, #-8]
    // 0x651b58: stur            x0, [fp, #-0x10]
    // 0x651b5c: StoreField: r0->field_7 = r1
    //     0x651b5c: stur            w1, [x0, #7]
    // 0x651b60: r0 = verify()
    //     0x651b60: bl              #0x651b90  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::verify
    // 0x651b64: ldur            x0, [fp, #-0x10]
    // 0x651b68: LeaveFrame
    //     0x651b68: mov             SP, fp
    //     0x651b6c: ldp             fp, lr, [SP], #0x10
    // 0x651b70: ret
    //     0x651b70: ret             
    // 0x651b74: r0 = Null
    //     0x651b74: mov             x0, NULL
    // 0x651b78: LeaveFrame
    //     0x651b78: mov             SP, fp
    //     0x651b7c: ldp             fp, lr, [SP], #0x10
    // 0x651b80: ret
    //     0x651b80: ret             
    // 0x651b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651b88: b               #0x651b1c
    // 0x651b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651b8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x651c20, size: 0x98
    // 0x651c20: EnterFrame
    //     0x651c20: stp             fp, lr, [SP, #-0x10]!
    //     0x651c24: mov             fp, SP
    // 0x651c28: AllocStack(0x10)
    //     0x651c28: sub             SP, SP, #0x10
    // 0x651c2c: SetupParameters(FirebaseAuth this /* r1 => r0, fp-0x10 */)
    //     0x651c2c: mov             x0, x1
    //     0x651c30: stur            x1, [fp, #-0x10]
    // 0x651c34: CheckStackOverflow
    //     0x651c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651c38: cmp             SP, x16
    //     0x651c3c: b.ls            #0x651cb0
    // 0x651c40: LoadField: r1 = r0->field_f
    //     0x651c40: ldur            w1, [x0, #0xf]
    // 0x651c44: DecompressPointer r1
    //     0x651c44: add             x1, x1, HEAP, lsl #32
    // 0x651c48: cmp             w1, NULL
    // 0x651c4c: b.ne            #0x651ca0
    // 0x651c50: LoadField: r2 = r0->field_13
    //     0x651c50: ldur            w2, [x0, #0x13]
    // 0x651c54: DecompressPointer r2
    //     0x651c54: add             x2, x2, HEAP, lsl #32
    // 0x651c58: mov             x1, x0
    // 0x651c5c: stur            x2, [fp, #-8]
    // 0x651c60: r0 = pluginConstants()
    //     0x651c60: bl              #0x655b0c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x651c64: ldur            x2, [fp, #-8]
    // 0x651c68: mov             x3, x0
    // 0x651c6c: r1 = Null
    //     0x651c6c: mov             x1, NULL
    // 0x651c70: r0 = FirebaseAuthPlatform.instanceFor()
    //     0x651c70: bl              #0x651cb8  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::FirebaseAuthPlatform.instanceFor
    // 0x651c74: mov             x1, x0
    // 0x651c78: ldur            x2, [fp, #-0x10]
    // 0x651c7c: StoreField: r2->field_f = r0
    //     0x651c7c: stur            w0, [x2, #0xf]
    //     0x651c80: ldurb           w16, [x2, #-1]
    //     0x651c84: ldurb           w17, [x0, #-1]
    //     0x651c88: and             x16, x17, x16, lsr #2
    //     0x651c8c: tst             x16, HEAP, lsr #32
    //     0x651c90: b.eq            #0x651c98
    //     0x651c94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x651c98: mov             x0, x1
    // 0x651c9c: b               #0x651ca4
    // 0x651ca0: mov             x0, x1
    // 0x651ca4: LeaveFrame
    //     0x651ca4: mov             SP, fp
    //     0x651ca8: ldp             fp, lr, [SP], #0x10
    // 0x651cac: ret
    //     0x651cac: ret             
    // 0x651cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651cb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651cb4: b               #0x651c40
  }
  factory _ FirebaseAuth.instanceFor(/* No info */) {
    // ** addr: 0x655c9c, size: 0xa8
    // 0x655c9c: EnterFrame
    //     0x655c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x655ca0: mov             fp, SP
    // 0x655ca4: AllocStack(0x18)
    //     0x655ca4: sub             SP, SP, #0x18
    // 0x655ca8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x655ca8: stur            x2, [fp, #-8]
    // 0x655cac: CheckStackOverflow
    //     0x655cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655cb0: cmp             SP, x16
    //     0x655cb4: b.ls            #0x655d3c
    // 0x655cb8: r1 = 1
    //     0x655cb8: mov             x1, #1
    // 0x655cbc: r0 = AllocateContext()
    //     0x655cbc: bl              #0xe5501c  ; AllocateContextStub
    // 0x655cc0: mov             x1, x0
    // 0x655cc4: ldur            x0, [fp, #-8]
    // 0x655cc8: stur            x1, [fp, #-0x10]
    // 0x655ccc: StoreField: r1->field_f = r0
    //     0x655ccc: stur            w0, [x1, #0xf]
    // 0x655cd0: r0 = InitLateStaticField(0xc84) // [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_firebaseAuthInstances
    //     0x655cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655cd4: ldr             x0, [x0, #0x1908]
    //     0x655cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655cdc: cmp             w0, w16
    //     0x655ce0: b.ne            #0x655cf0
    //     0x655ce4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13350] Field <FirebaseAuth._firebaseAuthInstances@656464419>: static late (offset: 0xc84)
    //     0x655ce8: ldr             x2, [x2, #0x350]
    //     0x655cec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x655cf0: ldur            x2, [fp, #-0x10]
    // 0x655cf4: stur            x0, [fp, #-0x18]
    // 0x655cf8: LoadField: r1 = r2->field_f
    //     0x655cf8: ldur            w1, [x2, #0xf]
    // 0x655cfc: DecompressPointer r1
    //     0x655cfc: add             x1, x1, HEAP, lsl #32
    // 0x655d00: LoadField: r3 = r1->field_7
    //     0x655d00: ldur            w3, [x1, #7]
    // 0x655d04: DecompressPointer r3
    //     0x655d04: add             x3, x3, HEAP, lsl #32
    // 0x655d08: LoadField: r4 = r3->field_7
    //     0x655d08: ldur            w4, [x3, #7]
    // 0x655d0c: DecompressPointer r4
    //     0x655d0c: add             x4, x4, HEAP, lsl #32
    // 0x655d10: stur            x4, [fp, #-8]
    // 0x655d14: r1 = Function '<anonymous closure>': static.
    //     0x655d14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13358] AnonymousClosure: static (0x655d44), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor (0x655c9c)
    //     0x655d18: ldr             x1, [x1, #0x358]
    // 0x655d1c: r0 = AllocateClosure()
    //     0x655d1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x655d20: ldur            x1, [fp, #-0x18]
    // 0x655d24: ldur            x2, [fp, #-8]
    // 0x655d28: mov             x3, x0
    // 0x655d2c: r0 = putIfAbsent()
    //     0x655d2c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x655d30: LeaveFrame
    //     0x655d30: mov             SP, fp
    //     0x655d34: ldp             fp, lr, [SP], #0x10
    // 0x655d38: ret
    //     0x655d38: ret             
    // 0x655d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655d3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655d40: b               #0x655cb8
  }
  [closure] static FirebaseAuth <anonymous closure>(dynamic) {
    // ** addr: 0x655d44, size: 0xc0
    // 0x655d44: EnterFrame
    //     0x655d44: stp             fp, lr, [SP, #-0x10]!
    //     0x655d48: mov             fp, SP
    // 0x655d4c: AllocStack(0x38)
    //     0x655d4c: sub             SP, SP, #0x38
    // 0x655d50: SetupParameters([dynamic _ /* r0 */])
    //     0x655d50: ldr             x0, [fp, #0x10]
    //     0x655d54: ldur            w1, [x0, #0x17]
    //     0x655d58: add             x1, x1, HEAP, lsl #32
    //     0x655d5c: stur            x1, [fp, #-0x10]
    // 0x655d60: CheckStackOverflow
    //     0x655d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655d64: cmp             SP, x16
    //     0x655d68: b.ls            #0x655dfc
    // 0x655d6c: LoadField: r0 = r1->field_f
    //     0x655d6c: ldur            w0, [x1, #0xf]
    // 0x655d70: DecompressPointer r0
    //     0x655d70: add             x0, x0, HEAP, lsl #32
    // 0x655d74: stur            x0, [fp, #-8]
    // 0x655d78: r0 = FirebaseAuth()
    //     0x655d78: bl              #0x656100  ; AllocateFirebaseAuthStub -> FirebaseAuth (size=0x18)
    // 0x655d7c: mov             x4, x0
    // 0x655d80: ldur            x0, [fp, #-8]
    // 0x655d84: stur            x4, [fp, #-0x18]
    // 0x655d88: StoreField: r4->field_13 = r0
    //     0x655d88: stur            w0, [x4, #0x13]
    // 0x655d8c: LoadField: r1 = r0->field_7
    //     0x655d8c: ldur            w1, [x0, #7]
    // 0x655d90: DecompressPointer r1
    //     0x655d90: add             x1, x1, HEAP, lsl #32
    // 0x655d94: LoadField: r2 = r1->field_7
    //     0x655d94: ldur            w2, [x1, #7]
    // 0x655d98: DecompressPointer r2
    //     0x655d98: add             x2, x2, HEAP, lsl #32
    // 0x655d9c: mov             x1, x4
    // 0x655da0: r3 = "plugins.flutter.io/firebase_auth"
    //     0x655da0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13360] "plugins.flutter.io/firebase_auth"
    //     0x655da4: ldr             x3, [x3, #0x360]
    // 0x655da8: r0 = FirebasePluginPlatform()
    //     0x655da8: bl              #0x5f39e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x655dac: ldur            x0, [fp, #-0x10]
    // 0x655db0: LoadField: r3 = r0->field_f
    //     0x655db0: ldur            w3, [x0, #0xf]
    // 0x655db4: DecompressPointer r3
    //     0x655db4: add             x3, x3, HEAP, lsl #32
    // 0x655db8: stur            x3, [fp, #-8]
    // 0x655dbc: r1 = Function '<anonymous closure>': static.
    //     0x655dbc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13368] AnonymousClosure: static (0x65610c), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor (0x655c9c)
    //     0x655dc0: ldr             x1, [x1, #0x368]
    // 0x655dc4: r2 = Null
    //     0x655dc4: mov             x2, NULL
    // 0x655dc8: r0 = AllocateClosure()
    //     0x655dc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x655dcc: r16 = <FirebaseAuth>
    //     0x655dcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13370] TypeArguments: <FirebaseAuth>
    //     0x655dd0: ldr             x16, [x16, #0x370]
    // 0x655dd4: ldur            lr, [fp, #-8]
    // 0x655dd8: stp             lr, x16, [SP, #0x10]
    // 0x655ddc: ldur            x16, [fp, #-0x18]
    // 0x655de0: stp             x0, x16, [SP]
    // 0x655de4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x655de4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x655de8: r0 = registerService()
    //     0x655de8: bl              #0x655e04  ; [package:firebase_core/firebase_core.dart] FirebaseApp::registerService
    // 0x655dec: ldur            x0, [fp, #-0x18]
    // 0x655df0: LeaveFrame
    //     0x655df0: mov             SP, fp
    //     0x655df4: ldp             fp, lr, [SP], #0x10
    // 0x655df8: ret
    //     0x655df8: ret             
    // 0x655dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655e00: b               #0x655d6c
  }
  [closure] static Future<void> <anonymous closure>(dynamic, FirebaseAuth) {
    // ** addr: 0x65610c, size: 0x30
    // 0x65610c: EnterFrame
    //     0x65610c: stp             fp, lr, [SP, #-0x10]!
    //     0x656110: mov             fp, SP
    // 0x656114: CheckStackOverflow
    //     0x656114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656118: cmp             SP, x16
    //     0x65611c: b.ls            #0x656134
    // 0x656120: ldr             x1, [fp, #0x10]
    // 0x656124: r0 = _dispose()
    //     0x656124: bl              #0x65613c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_dispose
    // 0x656128: LeaveFrame
    //     0x656128: mov             SP, fp
    //     0x65612c: ldp             fp, lr, [SP], #0x10
    // 0x656130: ret
    //     0x656130: ret             
    // 0x656134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656138: b               #0x656120
  }
  _ _dispose(/* No info */) async {
    // ** addr: 0x65613c, size: 0xb0
    // 0x65613c: EnterFrame
    //     0x65613c: stp             fp, lr, [SP, #-0x10]!
    //     0x656140: mov             fp, SP
    // 0x656144: AllocStack(0x10)
    //     0x656144: sub             SP, SP, #0x10
    // 0x656148: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x10 */)
    //     0x656148: stur            NULL, [fp, #-8]
    //     0x65614c: stur            x1, [fp, #-0x10]
    // 0x656150: CheckStackOverflow
    //     0x656150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656154: cmp             SP, x16
    //     0x656158: b.ls            #0x6561e4
    // 0x65615c: InitAsync() -> Future<void?>
    //     0x65615c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x656160: bl              #0x60afc8  ; InitAsyncStub
    // 0x656164: r0 = InitLateStaticField(0xc84) // [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_firebaseAuthInstances
    //     0x656164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656168: ldr             x0, [x0, #0x1908]
    //     0x65616c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x656170: cmp             w0, w16
    //     0x656174: b.ne            #0x656184
    //     0x656178: add             x2, PP, #0x13, lsl #12  ; [pp+0x13350] Field <FirebaseAuth._firebaseAuthInstances@656464419>: static late (offset: 0xc84)
    //     0x65617c: ldr             x2, [x2, #0x350]
    //     0x656180: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x656184: mov             x1, x0
    // 0x656188: ldur            x0, [fp, #-0x10]
    // 0x65618c: LoadField: r2 = r0->field_13
    //     0x65618c: ldur            w2, [x0, #0x13]
    // 0x656190: DecompressPointer r2
    //     0x656190: add             x2, x2, HEAP, lsl #32
    // 0x656194: LoadField: r3 = r2->field_7
    //     0x656194: ldur            w3, [x2, #7]
    // 0x656198: DecompressPointer r3
    //     0x656198: add             x3, x3, HEAP, lsl #32
    // 0x65619c: LoadField: r2 = r3->field_7
    //     0x65619c: ldur            w2, [x3, #7]
    // 0x6561a0: DecompressPointer r2
    //     0x6561a0: add             x2, x2, HEAP, lsl #32
    // 0x6561a4: r0 = remove()
    //     0x6561a4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6561a8: ldur            x0, [fp, #-0x10]
    // 0x6561ac: LoadField: r1 = r0->field_f
    //     0x6561ac: ldur            w1, [x0, #0xf]
    // 0x6561b0: DecompressPointer r1
    //     0x6561b0: add             x1, x1, HEAP, lsl #32
    // 0x6561b4: StoreField: r0->field_f = rNULL
    //     0x6561b4: stur            NULL, [x0, #0xf]
    // 0x6561b8: cmp             w1, NULL
    // 0x6561bc: b.ne            #0x6561c8
    // 0x6561c0: r1 = Null
    //     0x6561c0: mov             x1, NULL
    // 0x6561c4: b               #0x6561d0
    // 0x6561c8: r0 = dispose()
    //     0x6561c8: bl              #0x6561ec  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::dispose
    // 0x6561cc: mov             x1, x0
    // 0x6561d0: mov             x0, x1
    // 0x6561d4: stur            x1, [fp, #-0x10]
    // 0x6561d8: r0 = Await()
    //     0x6561d8: bl              #0x60ad4c  ; AwaitStub
    // 0x6561dc: r0 = Null
    //     0x6561dc: mov             x0, NULL
    // 0x6561e0: r0 = ReturnAsyncNotFuture()
    //     0x6561e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6561e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6561e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6561e8: b               #0x65615c
  }
  [closure] void <anonymous closure>(dynamic, StreamSubscription<User?>) {
    // ** addr: 0x656ed0, size: 0x40
    // 0x656ed0: EnterFrame
    //     0x656ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x656ed4: mov             fp, SP
    // 0x656ed8: CheckStackOverflow
    //     0x656ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656edc: cmp             SP, x16
    //     0x656ee0: b.ls            #0x656f08
    // 0x656ee4: ldr             x1, [fp, #0x10]
    // 0x656ee8: r0 = LoadClassIdInstr(r1)
    //     0x656ee8: ldur            x0, [x1, #-1]
    //     0x656eec: ubfx            x0, x0, #0xc, #0x14
    // 0x656ef0: r0 = GDT[cid_x0 + -0xab3]()
    //     0x656ef0: sub             lr, x0, #0xab3
    //     0x656ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x656ef8: blr             lr
    // 0x656efc: LeaveFrame
    //     0x656efc: mov             SP, fp
    //     0x656f00: ldp             fp, lr, [SP], #0x10
    // 0x656f04: ret
    //     0x656f04: ret             
    // 0x656f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656f0c: b               #0x656ee4
  }
  _ _pipeStreamChanges(/* No info */) {
    // ** addr: 0x656f10, size: 0x84
    // 0x656f10: EnterFrame
    //     0x656f10: stp             fp, lr, [SP, #-0x10]!
    //     0x656f14: mov             fp, SP
    // 0x656f18: AllocStack(0x20)
    //     0x656f18: sub             SP, SP, #0x20
    // 0x656f1c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x656f1c: mov             x0, x2
    //     0x656f20: stur            x2, [fp, #-8]
    // 0x656f24: CheckStackOverflow
    //     0x656f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656f28: cmp             SP, x16
    //     0x656f2c: b.ls            #0x656f8c
    // 0x656f30: r1 = Function '<anonymous closure>':.
    //     0x656f30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d68] AnonymousClosure: (0x656f94), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges (0x656f10)
    //     0x656f34: ldr             x1, [x1, #0xd68]
    // 0x656f38: r2 = Null
    //     0x656f38: mov             x2, NULL
    // 0x656f3c: r0 = AllocateClosure()
    //     0x656f3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x656f40: r16 = <User?>
    //     0x656f40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d70] TypeArguments: <User?>
    //     0x656f44: ldr             x16, [x16, #0xd70]
    // 0x656f48: ldur            lr, [fp, #-8]
    // 0x656f4c: stp             lr, x16, [SP, #8]
    // 0x656f50: str             x0, [SP]
    // 0x656f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x656f54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x656f58: r0 = map()
    //     0x656f58: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0x656f5c: r1 = Function '<anonymous closure>':.
    //     0x656f5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d78] AnonymousClosure: (0x656ed0), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges (0x656f10)
    //     0x656f60: ldr             x1, [x1, #0xd78]
    // 0x656f64: r2 = Null
    //     0x656f64: mov             x2, NULL
    // 0x656f68: stur            x0, [fp, #-8]
    // 0x656f6c: r0 = AllocateClosure()
    //     0x656f6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x656f70: ldur            x1, [fp, #-8]
    // 0x656f74: mov             x2, x0
    // 0x656f78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x656f78: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x656f7c: r0 = asBroadcastStream()
    //     0x656f7c: bl              #0xce70c0  ; [dart:async] Stream::asBroadcastStream
    // 0x656f80: LeaveFrame
    //     0x656f80: mov             SP, fp
    //     0x656f84: ldp             fp, lr, [SP], #0x10
    // 0x656f88: ret
    //     0x656f88: ret             
    // 0x656f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656f90: b               #0x656f30
  }
  [closure] User? <anonymous closure>(dynamic, UserPlatform?) {
    // ** addr: 0x656f94, size: 0x60
    // 0x656f94: EnterFrame
    //     0x656f94: stp             fp, lr, [SP, #-0x10]!
    //     0x656f98: mov             fp, SP
    // 0x656f9c: AllocStack(0x8)
    //     0x656f9c: sub             SP, SP, #8
    // 0x656fa0: CheckStackOverflow
    //     0x656fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656fa4: cmp             SP, x16
    //     0x656fa8: b.ls            #0x656fec
    // 0x656fac: ldr             x1, [fp, #0x10]
    // 0x656fb0: cmp             w1, NULL
    // 0x656fb4: b.ne            #0x656fc8
    // 0x656fb8: r0 = Null
    //     0x656fb8: mov             x0, NULL
    // 0x656fbc: LeaveFrame
    //     0x656fbc: mov             SP, fp
    //     0x656fc0: ldp             fp, lr, [SP], #0x10
    // 0x656fc4: ret
    //     0x656fc4: ret             
    // 0x656fc8: r0 = User()
    //     0x656fc8: bl              #0x651c14  ; AllocateUserStub -> User (size=0xc)
    // 0x656fcc: ldr             x1, [fp, #0x10]
    // 0x656fd0: stur            x0, [fp, #-8]
    // 0x656fd4: StoreField: r0->field_7 = r1
    //     0x656fd4: stur            w1, [x0, #7]
    // 0x656fd8: r0 = verify()
    //     0x656fd8: bl              #0x651b90  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::verify
    // 0x656fdc: ldur            x0, [fp, #-8]
    // 0x656fe0: LeaveFrame
    //     0x656fe0: mov             SP, fp
    //     0x656fe4: ldp             fp, lr, [SP], #0x10
    // 0x656fe8: ret
    //     0x656fe8: ret             
    // 0x656fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656ff0: b               #0x656fac
  }
  static Map<String, FirebaseAuth> _firebaseAuthInstances() {
    // ** addr: 0x657054, size: 0x40
    // 0x657054: EnterFrame
    //     0x657054: stp             fp, lr, [SP, #-0x10]!
    //     0x657058: mov             fp, SP
    // 0x65705c: AllocStack(0x10)
    //     0x65705c: sub             SP, SP, #0x10
    // 0x657060: CheckStackOverflow
    //     0x657060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657064: cmp             SP, x16
    //     0x657068: b.ls            #0x65708c
    // 0x65706c: r16 = <String, FirebaseAuth>
    //     0x65706c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c0] TypeArguments: <String, FirebaseAuth>
    //     0x657070: ldr             x16, [x16, #0x3c0]
    // 0x657074: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x657078: stp             lr, x16, [SP]
    // 0x65707c: r0 = Map._fromLiteral()
    //     0x65707c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x657080: LeaveFrame
    //     0x657080: mov             SP, fp
    //     0x657084: ldp             fp, lr, [SP], #0x10
    // 0x657088: ret
    //     0x657088: ret             
    // 0x65708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65708c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657090: b               #0x65706c
  }
  _ signOut(/* No info */) async {
    // ** addr: 0x9cbd3c, size: 0x54
    // 0x9cbd3c: EnterFrame
    //     0x9cbd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbd40: mov             fp, SP
    // 0x9cbd44: AllocStack(0x10)
    //     0x9cbd44: sub             SP, SP, #0x10
    // 0x9cbd48: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x10 */)
    //     0x9cbd48: stur            NULL, [fp, #-8]
    //     0x9cbd4c: stur            x1, [fp, #-0x10]
    // 0x9cbd50: CheckStackOverflow
    //     0x9cbd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbd54: cmp             SP, x16
    //     0x9cbd58: b.ls            #0x9cbd88
    // 0x9cbd5c: InitAsync() -> Future<void?>
    //     0x9cbd5c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cbd60: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cbd64: ldur            x1, [fp, #-0x10]
    // 0x9cbd68: r0 = _delegate()
    //     0x9cbd68: bl              #0x651c20  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x9cbd6c: mov             x1, x0
    // 0x9cbd70: r0 = signOut()
    //     0x9cbd70: bl              #0x9cbd90  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::signOut
    // 0x9cbd74: mov             x1, x0
    // 0x9cbd78: stur            x1, [fp, #-0x10]
    // 0x9cbd7c: r0 = Await()
    //     0x9cbd7c: bl              #0x60ad4c  ; AwaitStub
    // 0x9cbd80: r0 = Null
    //     0x9cbd80: mov             x0, NULL
    // 0x9cbd84: r0 = ReturnAsyncNotFuture()
    //     0x9cbd84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cbd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbd88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbd8c: b               #0x9cbd5c
  }
  _ signInWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x9eb2d0, size: 0x110
    // 0x9eb2d0: EnterFrame
    //     0x9eb2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb2d4: mov             fp, SP
    // 0x9eb2d8: AllocStack(0x88)
    //     0x9eb2d8: sub             SP, SP, #0x88
    // 0x9eb2dc: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x9eb2dc: stur            NULL, [fp, #-8]
    //     0x9eb2e0: stur            x1, [fp, #-0x68]
    //     0x9eb2e4: stur            x2, [fp, #-0x70]
    //     0x9eb2e8: stur            x3, [fp, #-0x78]
    // 0x9eb2ec: CheckStackOverflow
    //     0x9eb2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb2f0: cmp             SP, x16
    //     0x9eb2f4: b.ls            #0x9eb3d8
    // 0x9eb2f8: InitAsync() -> Future<UserCredential>
    //     0x9eb2f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a608] TypeArguments: <UserCredential>
    //     0x9eb2fc: ldr             x0, [x0, #0x608]
    //     0x9eb300: bl              #0x60afc8  ; InitAsyncStub
    // 0x9eb304: r0 = UserCredential()
    //     0x9eb304: bl              #0x9ebb1c  ; AllocateUserCredentialStub -> UserCredential (size=0x10)
    // 0x9eb308: ldur            x1, [fp, #-0x68]
    // 0x9eb30c: stur            x0, [fp, #-0x80]
    // 0x9eb310: r0 = _delegate()
    //     0x9eb310: bl              #0x651c20  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x9eb314: mov             x1, x0
    // 0x9eb318: ldur            x2, [fp, #-0x70]
    // 0x9eb31c: ldur            x3, [fp, #-0x78]
    // 0x9eb320: r0 = signInWithEmailAndPassword()
    //     0x9eb320: bl              #0x9eb50c  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::signInWithEmailAndPassword
    // 0x9eb324: mov             x1, x0
    // 0x9eb328: stur            x1, [fp, #-0x88]
    // 0x9eb32c: r0 = Await()
    //     0x9eb32c: bl              #0x60ad4c  ; AwaitStub
    // 0x9eb330: mov             x1, x0
    // 0x9eb334: ldur            x0, [fp, #-0x68]
    // 0x9eb338: ldur            x2, [fp, #-0x80]
    // 0x9eb33c: StoreField: r2->field_7 = r0
    //     0x9eb33c: stur            w0, [x2, #7]
    //     0x9eb340: ldurb           w16, [x2, #-1]
    //     0x9eb344: ldurb           w17, [x0, #-1]
    //     0x9eb348: and             x16, x17, x16, lsr #2
    //     0x9eb34c: tst             x16, HEAP, lsr #32
    //     0x9eb350: b.eq            #0x9eb358
    //     0x9eb354: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9eb358: mov             x0, x1
    // 0x9eb35c: StoreField: r2->field_b = r0
    //     0x9eb35c: stur            w0, [x2, #0xb]
    //     0x9eb360: ldurb           w16, [x2, #-1]
    //     0x9eb364: ldurb           w17, [x0, #-1]
    //     0x9eb368: and             x16, x17, x16, lsr #2
    //     0x9eb36c: tst             x16, HEAP, lsr #32
    //     0x9eb370: b.eq            #0x9eb378
    //     0x9eb374: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9eb378: r0 = verify()
    //     0x9eb378: bl              #0x9eb4ac  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::verify
    // 0x9eb37c: ldur            x0, [fp, #-0x80]
    // 0x9eb380: r0 = ReturnAsyncNotFuture()
    //     0x9eb380: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9eb384: sub             SP, fp, #0x88
    // 0x9eb388: mov             x2, x0
    // 0x9eb38c: stur            x0, [fp, #-0x68]
    // 0x9eb390: r0 = 60
    //     0x9eb390: mov             x0, #0x3c
    // 0x9eb394: branchIfSmi(r2, 0x9eb3a0)
    //     0x9eb394: tbz             w2, #0, #0x9eb3a0
    // 0x9eb398: r0 = LoadClassIdInstr(r2)
    //     0x9eb398: ldur            x0, [x2, #-1]
    //     0x9eb39c: ubfx            x0, x0, #0xc, #0x14
    // 0x9eb3a0: r17 = 4585
    //     0x9eb3a0: mov             x17, #0x11e9
    // 0x9eb3a4: cmp             x0, x17
    // 0x9eb3a8: b.ne            #0x9eb3cc
    // 0x9eb3ac: r0 = FirebaseAuthMultiFactorException()
    //     0x9eb3ac: bl              #0x9eb4a0  ; AllocateFirebaseAuthMultiFactorExceptionStub -> FirebaseAuthMultiFactorException (size=0x28)
    // 0x9eb3b0: mov             x1, x0
    // 0x9eb3b4: ldur            x2, [fp, #-0x68]
    // 0x9eb3b8: stur            x0, [fp, #-0x70]
    // 0x9eb3bc: r0 = FirebaseAuthMultiFactorException._()
    //     0x9eb3bc: bl              #0x9eb3e0  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuthMultiFactorException::FirebaseAuthMultiFactorException._
    // 0x9eb3c0: ldur            x0, [fp, #-0x70]
    // 0x9eb3c4: r0 = Throw()
    //     0x9eb3c4: bl              #0xe54334  ; ThrowStub
    // 0x9eb3c8: brk             #0
    // 0x9eb3cc: ldur            x0, [fp, #-0x68]
    // 0x9eb3d0: r0 = ReThrow()
    //     0x9eb3d0: bl              #0xe54308  ; ReThrowStub
    // 0x9eb3d4: brk             #0
    // 0x9eb3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb3dc: b               #0x9eb2f8
  }
  _ createUserWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x9ebb90, size: 0xbc
    // 0x9ebb90: EnterFrame
    //     0x9ebb90: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebb94: mov             fp, SP
    // 0x9ebb98: AllocStack(0x28)
    //     0x9ebb98: sub             SP, SP, #0x28
    // 0x9ebb9c: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9ebb9c: stur            NULL, [fp, #-8]
    //     0x9ebba0: stur            x1, [fp, #-0x10]
    //     0x9ebba4: stur            x2, [fp, #-0x18]
    //     0x9ebba8: stur            x3, [fp, #-0x20]
    // 0x9ebbac: CheckStackOverflow
    //     0x9ebbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebbb0: cmp             SP, x16
    //     0x9ebbb4: b.ls            #0x9ebc44
    // 0x9ebbb8: InitAsync() -> Future<UserCredential>
    //     0x9ebbb8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a608] TypeArguments: <UserCredential>
    //     0x9ebbbc: ldr             x0, [x0, #0x608]
    //     0x9ebbc0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ebbc4: r0 = UserCredential()
    //     0x9ebbc4: bl              #0x9ebb1c  ; AllocateUserCredentialStub -> UserCredential (size=0x10)
    // 0x9ebbc8: ldur            x1, [fp, #-0x10]
    // 0x9ebbcc: stur            x0, [fp, #-0x28]
    // 0x9ebbd0: r0 = _delegate()
    //     0x9ebbd0: bl              #0x651c20  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x9ebbd4: mov             x1, x0
    // 0x9ebbd8: ldur            x2, [fp, #-0x18]
    // 0x9ebbdc: ldur            x3, [fp, #-0x20]
    // 0x9ebbe0: r0 = createUserWithEmailAndPassword()
    //     0x9ebbe0: bl              #0x9ebc4c  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::createUserWithEmailAndPassword
    // 0x9ebbe4: mov             x1, x0
    // 0x9ebbe8: stur            x1, [fp, #-0x18]
    // 0x9ebbec: r0 = Await()
    //     0x9ebbec: bl              #0x60ad4c  ; AwaitStub
    // 0x9ebbf0: mov             x1, x0
    // 0x9ebbf4: ldur            x0, [fp, #-0x10]
    // 0x9ebbf8: ldur            x2, [fp, #-0x28]
    // 0x9ebbfc: StoreField: r2->field_7 = r0
    //     0x9ebbfc: stur            w0, [x2, #7]
    //     0x9ebc00: ldurb           w16, [x2, #-1]
    //     0x9ebc04: ldurb           w17, [x0, #-1]
    //     0x9ebc08: and             x16, x17, x16, lsr #2
    //     0x9ebc0c: tst             x16, HEAP, lsr #32
    //     0x9ebc10: b.eq            #0x9ebc18
    //     0x9ebc14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ebc18: mov             x0, x1
    // 0x9ebc1c: StoreField: r2->field_b = r0
    //     0x9ebc1c: stur            w0, [x2, #0xb]
    //     0x9ebc20: ldurb           w16, [x2, #-1]
    //     0x9ebc24: ldurb           w17, [x0, #-1]
    //     0x9ebc28: and             x16, x17, x16, lsr #2
    //     0x9ebc2c: tst             x16, HEAP, lsr #32
    //     0x9ebc30: b.eq            #0x9ebc38
    //     0x9ebc34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ebc38: r0 = verify()
    //     0x9ebc38: bl              #0x9eb4ac  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::verify
    // 0x9ebc3c: ldur            x0, [fp, #-0x28]
    // 0x9ebc40: r0 = ReturnAsyncNotFuture()
    //     0x9ebc40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ebc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebc44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebc48: b               #0x9ebbb8
  }
  _ signInWithCredential(/* No info */) async {
    // ** addr: 0x9ec458, size: 0x108
    // 0x9ec458: EnterFrame
    //     0x9ec458: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec45c: mov             fp, SP
    // 0x9ec460: AllocStack(0x78)
    //     0x9ec460: sub             SP, SP, #0x78
    // 0x9ec464: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9ec464: stur            NULL, [fp, #-8]
    //     0x9ec468: stur            x1, [fp, #-0x60]
    //     0x9ec46c: stur            x2, [fp, #-0x68]
    // 0x9ec470: CheckStackOverflow
    //     0x9ec470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec474: cmp             SP, x16
    //     0x9ec478: b.ls            #0x9ec558
    // 0x9ec47c: InitAsync() -> Future<UserCredential>
    //     0x9ec47c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a608] TypeArguments: <UserCredential>
    //     0x9ec480: ldr             x0, [x0, #0x608]
    //     0x9ec484: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ec488: r0 = UserCredential()
    //     0x9ec488: bl              #0x9ebb1c  ; AllocateUserCredentialStub -> UserCredential (size=0x10)
    // 0x9ec48c: ldur            x1, [fp, #-0x60]
    // 0x9ec490: stur            x0, [fp, #-0x70]
    // 0x9ec494: r0 = _delegate()
    //     0x9ec494: bl              #0x651c20  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x9ec498: mov             x1, x0
    // 0x9ec49c: ldur            x2, [fp, #-0x68]
    // 0x9ec4a0: r0 = signInWithCredential()
    //     0x9ec4a0: bl              #0x9ec560  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::signInWithCredential
    // 0x9ec4a4: mov             x1, x0
    // 0x9ec4a8: stur            x1, [fp, #-0x78]
    // 0x9ec4ac: r0 = Await()
    //     0x9ec4ac: bl              #0x60ad4c  ; AwaitStub
    // 0x9ec4b0: mov             x1, x0
    // 0x9ec4b4: ldur            x0, [fp, #-0x60]
    // 0x9ec4b8: ldur            x2, [fp, #-0x70]
    // 0x9ec4bc: StoreField: r2->field_7 = r0
    //     0x9ec4bc: stur            w0, [x2, #7]
    //     0x9ec4c0: ldurb           w16, [x2, #-1]
    //     0x9ec4c4: ldurb           w17, [x0, #-1]
    //     0x9ec4c8: and             x16, x17, x16, lsr #2
    //     0x9ec4cc: tst             x16, HEAP, lsr #32
    //     0x9ec4d0: b.eq            #0x9ec4d8
    //     0x9ec4d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ec4d8: mov             x0, x1
    // 0x9ec4dc: StoreField: r2->field_b = r0
    //     0x9ec4dc: stur            w0, [x2, #0xb]
    //     0x9ec4e0: ldurb           w16, [x2, #-1]
    //     0x9ec4e4: ldurb           w17, [x0, #-1]
    //     0x9ec4e8: and             x16, x17, x16, lsr #2
    //     0x9ec4ec: tst             x16, HEAP, lsr #32
    //     0x9ec4f0: b.eq            #0x9ec4f8
    //     0x9ec4f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ec4f8: r0 = verify()
    //     0x9ec4f8: bl              #0x9eb4ac  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::verify
    // 0x9ec4fc: ldur            x0, [fp, #-0x70]
    // 0x9ec500: r0 = ReturnAsyncNotFuture()
    //     0x9ec500: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ec504: sub             SP, fp, #0x78
    // 0x9ec508: mov             x2, x0
    // 0x9ec50c: stur            x0, [fp, #-0x60]
    // 0x9ec510: r0 = 60
    //     0x9ec510: mov             x0, #0x3c
    // 0x9ec514: branchIfSmi(r2, 0x9ec520)
    //     0x9ec514: tbz             w2, #0, #0x9ec520
    // 0x9ec518: r0 = LoadClassIdInstr(r2)
    //     0x9ec518: ldur            x0, [x2, #-1]
    //     0x9ec51c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec520: r17 = 4585
    //     0x9ec520: mov             x17, #0x11e9
    // 0x9ec524: cmp             x0, x17
    // 0x9ec528: b.ne            #0x9ec54c
    // 0x9ec52c: r0 = FirebaseAuthMultiFactorException()
    //     0x9ec52c: bl              #0x9eb4a0  ; AllocateFirebaseAuthMultiFactorExceptionStub -> FirebaseAuthMultiFactorException (size=0x28)
    // 0x9ec530: mov             x1, x0
    // 0x9ec534: ldur            x2, [fp, #-0x60]
    // 0x9ec538: stur            x0, [fp, #-0x68]
    // 0x9ec53c: r0 = FirebaseAuthMultiFactorException._()
    //     0x9ec53c: bl              #0x9eb3e0  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuthMultiFactorException::FirebaseAuthMultiFactorException._
    // 0x9ec540: ldur            x0, [fp, #-0x68]
    // 0x9ec544: r0 = Throw()
    //     0x9ec544: bl              #0xe54334  ; ThrowStub
    // 0x9ec548: brk             #0
    // 0x9ec54c: ldur            x0, [fp, #-0x60]
    // 0x9ec550: r0 = ReThrow()
    //     0x9ec550: bl              #0xe54308  ; ReThrowStub
    // 0x9ec554: brk             #0
    // 0x9ec558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec55c: b               #0x9ec47c
  }
  _ sendPasswordResetEmail(/* No info */) {
    // ** addr: 0xaa3394, size: 0x40
    // 0xaa3394: EnterFrame
    //     0xaa3394: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3398: mov             fp, SP
    // 0xaa339c: AllocStack(0x8)
    //     0xaa339c: sub             SP, SP, #8
    // 0xaa33a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaa33a0: stur            x2, [fp, #-8]
    // 0xaa33a4: CheckStackOverflow
    //     0xaa33a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa33a8: cmp             SP, x16
    //     0xaa33ac: b.ls            #0xaa33cc
    // 0xaa33b0: r0 = _delegate()
    //     0xaa33b0: bl              #0x651c20  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0xaa33b4: mov             x1, x0
    // 0xaa33b8: ldur            x2, [fp, #-8]
    // 0xaa33bc: r0 = sendPasswordResetEmail()
    //     0xaa33bc: bl              #0xaa33d4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::sendPasswordResetEmail
    // 0xaa33c0: LeaveFrame
    //     0xaa33c0: mov             SP, fp
    //     0xaa33c4: ldp             fp, lr, [SP], #0x10
    // 0xaa33c8: ret
    //     0xaa33c8: ret             
    // 0xaa33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa33cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa33d0: b               #0xaa33b0
  }
  _ authStateChanges(/* No info */) {
    // ** addr: 0xc2b8b0, size: 0x50
    // 0xc2b8b0: EnterFrame
    //     0xc2b8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b8b4: mov             fp, SP
    // 0xc2b8b8: AllocStack(0x8)
    //     0xc2b8b8: sub             SP, SP, #8
    // 0xc2b8bc: SetupParameters(FirebaseAuth this /* r1 => r0, fp-0x8 */)
    //     0xc2b8bc: mov             x0, x1
    //     0xc2b8c0: stur            x1, [fp, #-8]
    // 0xc2b8c4: CheckStackOverflow
    //     0xc2b8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b8c8: cmp             SP, x16
    //     0xc2b8cc: b.ls            #0xc2b8f8
    // 0xc2b8d0: mov             x1, x0
    // 0xc2b8d4: r0 = _delegate()
    //     0xc2b8d4: bl              #0x651c20  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0xc2b8d8: mov             x1, x0
    // 0xc2b8dc: r0 = authStateChanges()
    //     0xc2b8dc: bl              #0xc2b900  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::authStateChanges
    // 0xc2b8e0: ldur            x1, [fp, #-8]
    // 0xc2b8e4: mov             x2, x0
    // 0xc2b8e8: r0 = _pipeStreamChanges()
    //     0xc2b8e8: bl              #0x656f10  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges
    // 0xc2b8ec: LeaveFrame
    //     0xc2b8ec: mov             SP, fp
    //     0xc2b8f0: ldp             fp, lr, [SP], #0x10
    // 0xc2b8f4: ret
    //     0xc2b8f4: ret             
    // 0xc2b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b8f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b8fc: b               #0xc2b8d0
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8c224, size: 0x74
    // 0xc8c224: EnterFrame
    //     0xc8c224: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c228: mov             fp, SP
    // 0xc8c22c: AllocStack(0x8)
    //     0xc8c22c: sub             SP, SP, #8
    // 0xc8c230: CheckStackOverflow
    //     0xc8c230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c234: cmp             SP, x16
    //     0xc8c238: b.ls            #0xc8c290
    // 0xc8c23c: r1 = Null
    //     0xc8c23c: mov             x1, NULL
    // 0xc8c240: r2 = 6
    //     0xc8c240: mov             x2, #6
    // 0xc8c244: r0 = AllocateArray()
    //     0xc8c244: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8c248: r16 = "FirebaseAuth(app: "
    //     0xc8c248: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c60] "FirebaseAuth(app: "
    //     0xc8c24c: ldr             x16, [x16, #0xc60]
    // 0xc8c250: StoreField: r0->field_f = r16
    //     0xc8c250: stur            w16, [x0, #0xf]
    // 0xc8c254: ldr             x1, [fp, #0x10]
    // 0xc8c258: LoadField: r2 = r1->field_13
    //     0xc8c258: ldur            w2, [x1, #0x13]
    // 0xc8c25c: DecompressPointer r2
    //     0xc8c25c: add             x2, x2, HEAP, lsl #32
    // 0xc8c260: LoadField: r1 = r2->field_7
    //     0xc8c260: ldur            w1, [x2, #7]
    // 0xc8c264: DecompressPointer r1
    //     0xc8c264: add             x1, x1, HEAP, lsl #32
    // 0xc8c268: LoadField: r2 = r1->field_7
    //     0xc8c268: ldur            w2, [x1, #7]
    // 0xc8c26c: DecompressPointer r2
    //     0xc8c26c: add             x2, x2, HEAP, lsl #32
    // 0xc8c270: StoreField: r0->field_13 = r2
    //     0xc8c270: stur            w2, [x0, #0x13]
    // 0xc8c274: r16 = ")"
    //     0xc8c274: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8c278: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8c278: stur            w16, [x0, #0x17]
    // 0xc8c27c: str             x0, [SP]
    // 0xc8c280: r0 = _interpolate()
    //     0xc8c280: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8c284: LeaveFrame
    //     0xc8c284: mov             SP, fp
    //     0xc8c288: ldp             fp, lr, [SP], #0x10
    // 0xc8c28c: ret
    //     0xc8c28c: ret             
    // 0xc8c290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c294: b               #0xc8c23c
  }
}
