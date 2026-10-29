// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart

// class id: 1049397, size: 0x8
class :: {
}

// class id: 5419, size: 0x14, field offset: 0x10
class MethodChannelUser extends UserPlatform {

  _ MethodChannelUser(/* No info */) {
    // ** addr: 0x651f68, size: 0x7c
    // 0x651f68: EnterFrame
    //     0x651f68: stp             fp, lr, [SP, #-0x10]!
    //     0x651f6c: mov             fp, SP
    // 0x651f70: AllocStack(0x18)
    //     0x651f70: sub             SP, SP, #0x18
    // 0x651f74: SetupParameters(MethodChannelUser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x651f74: stur            x1, [fp, #-8]
    //     0x651f78: stur            x2, [fp, #-0x10]
    //     0x651f7c: stur            x3, [fp, #-0x18]
    // 0x651f80: CheckStackOverflow
    //     0x651f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651f84: cmp             SP, x16
    //     0x651f88: b.ls            #0x651fdc
    // 0x651f8c: r0 = FirebaseAuthUserHostApi()
    //     0x651f8c: bl              #0x6520b4  ; AllocateFirebaseAuthUserHostApiStub -> FirebaseAuthUserHostApi (size=0x10)
    // 0x651f90: mov             x1, x0
    // 0x651f94: r0 = ""
    //     0x651f94: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x651f98: StoreField: r1->field_b = r0
    //     0x651f98: stur            w0, [x1, #0xb]
    // 0x651f9c: mov             x0, x1
    // 0x651fa0: ldur            x1, [fp, #-8]
    // 0x651fa4: StoreField: r1->field_f = r0
    //     0x651fa4: stur            w0, [x1, #0xf]
    //     0x651fa8: ldurb           w16, [x1, #-1]
    //     0x651fac: ldurb           w17, [x0, #-1]
    //     0x651fb0: and             x16, x17, x16, lsr #2
    //     0x651fb4: tst             x16, HEAP, lsr #32
    //     0x651fb8: b.eq            #0x651fc0
    //     0x651fbc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x651fc0: ldur            x2, [fp, #-0x10]
    // 0x651fc4: ldur            x3, [fp, #-0x18]
    // 0x651fc8: r0 = UserPlatform()
    //     0x651fc8: bl              #0x651fe4  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::UserPlatform
    // 0x651fcc: r0 = Null
    //     0x651fcc: mov             x0, NULL
    // 0x651fd0: LeaveFrame
    //     0x651fd0: mov             SP, fp
    //     0x651fd4: ldp             fp, lr, [SP], #0x10
    // 0x651fd8: ret
    //     0x651fd8: ret             
    // 0x651fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651fe0: b               #0x651f8c
  }
  _ getIdToken(/* No info */) async {
    // ** addr: 0x6d0560, size: 0x88
    // 0x6d0560: EnterFrame
    //     0x6d0560: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0564: mov             fp, SP
    // 0x6d0568: AllocStack(0x70)
    //     0x6d0568: sub             SP, SP, #0x70
    // 0x6d056c: SetupParameters(MethodChannelUser this /* r1 => r1, fp-0x68 */)
    //     0x6d056c: stur            NULL, [fp, #-8]
    //     0x6d0570: stur            x1, [fp, #-0x68]
    // 0x6d0574: CheckStackOverflow
    //     0x6d0574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0578: cmp             SP, x16
    //     0x6d057c: b.ls            #0x6d05e0
    // 0x6d0580: InitAsync() -> Future<String?>
    //     0x6d0580: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x6d0584: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d0588: ldur            x0, [fp, #-0x68]
    // 0x6d058c: LoadField: r2 = r0->field_f
    //     0x6d058c: ldur            w2, [x0, #0xf]
    // 0x6d0590: DecompressPointer r2
    //     0x6d0590: add             x2, x2, HEAP, lsl #32
    // 0x6d0594: mov             x1, x0
    // 0x6d0598: stur            x2, [fp, #-0x70]
    // 0x6d059c: r0 = pigeonDefault()
    //     0x6d059c: bl              #0x6d0774  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::pigeonDefault
    // 0x6d05a0: ldur            x1, [fp, #-0x70]
    // 0x6d05a4: mov             x2, x0
    // 0x6d05a8: r0 = getIdToken()
    //     0x6d05a8: bl              #0x6d05e8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthUserHostApi::getIdToken
    // 0x6d05ac: mov             x1, x0
    // 0x6d05b0: stur            x1, [fp, #-0x70]
    // 0x6d05b4: r0 = Await()
    //     0x6d05b4: bl              #0x60ad4c  ; AwaitStub
    // 0x6d05b8: LoadField: r1 = r0->field_7
    //     0x6d05b8: ldur            w1, [x0, #7]
    // 0x6d05bc: DecompressPointer r1
    //     0x6d05bc: add             x1, x1, HEAP, lsl #32
    // 0x6d05c0: mov             x0, x1
    // 0x6d05c4: r0 = ReturnAsyncNotFuture()
    //     0x6d05c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d05c8: sub             SP, fp, #0x70
    // 0x6d05cc: mov             x2, x1
    // 0x6d05d0: mov             x1, x0
    // 0x6d05d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d05d4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d05d8: r0 = convertPlatformException()
    //     0x6d05d8: bl              #0x653134  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x6d05dc: brk             #0
    // 0x6d05e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d05e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d05e4: b               #0x6d0580
  }
  get _ pigeonDefault(/* No info */) {
    // ** addr: 0x6d0774, size: 0x78
    // 0x6d0774: EnterFrame
    //     0x6d0774: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0778: mov             fp, SP
    // 0x6d077c: AllocStack(0x8)
    //     0x6d077c: sub             SP, SP, #8
    // 0x6d0780: CheckStackOverflow
    //     0x6d0780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0784: cmp             SP, x16
    //     0x6d0788: b.ls            #0x6d07e4
    // 0x6d078c: LoadField: r0 = r1->field_7
    //     0x6d078c: ldur            w0, [x1, #7]
    // 0x6d0790: DecompressPointer r0
    //     0x6d0790: add             x0, x0, HEAP, lsl #32
    // 0x6d0794: LoadField: r1 = r0->field_7
    //     0x6d0794: ldur            w1, [x0, #7]
    // 0x6d0798: DecompressPointer r1
    //     0x6d0798: add             x1, x1, HEAP, lsl #32
    // 0x6d079c: cmp             w1, NULL
    // 0x6d07a0: b.ne            #0x6d07b4
    // 0x6d07a4: r4 = const [0, 0, 0, 0, null]
    //     0x6d07a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x6d07a8: ldr             x4, [x4, #0x818]
    // 0x6d07ac: r0 = app()
    //     0x6d07ac: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x6d07b0: b               #0x6d07b8
    // 0x6d07b4: mov             x0, x1
    // 0x6d07b8: LoadField: r1 = r0->field_7
    //     0x6d07b8: ldur            w1, [x0, #7]
    // 0x6d07bc: DecompressPointer r1
    //     0x6d07bc: add             x1, x1, HEAP, lsl #32
    // 0x6d07c0: LoadField: r0 = r1->field_7
    //     0x6d07c0: ldur            w0, [x1, #7]
    // 0x6d07c4: DecompressPointer r0
    //     0x6d07c4: add             x0, x0, HEAP, lsl #32
    // 0x6d07c8: stur            x0, [fp, #-8]
    // 0x6d07cc: r0 = AuthPigeonFirebaseApp()
    //     0x6d07cc: bl              #0x652c3c  ; AllocateAuthPigeonFirebaseAppStub -> AuthPigeonFirebaseApp (size=0x14)
    // 0x6d07d0: ldur            x1, [fp, #-8]
    // 0x6d07d4: StoreField: r0->field_7 = r1
    //     0x6d07d4: stur            w1, [x0, #7]
    // 0x6d07d8: LeaveFrame
    //     0x6d07d8: mov             SP, fp
    //     0x6d07dc: ldp             fp, lr, [SP], #0x10
    // 0x6d07e0: ret
    //     0x6d07e0: ret             
    // 0x6d07e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d07e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d07e8: b               #0x6d078c
  }
  _ delete(/* No info */) async {
    // ** addr: 0xbdb16c, size: 0x80
    // 0xbdb16c: EnterFrame
    //     0xbdb16c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb170: mov             fp, SP
    // 0xbdb174: AllocStack(0x68)
    //     0xbdb174: sub             SP, SP, #0x68
    // 0xbdb178: SetupParameters(MethodChannelUser this /* r1 => r1, fp-0x60 */)
    //     0xbdb178: stur            NULL, [fp, #-8]
    //     0xbdb17c: stur            x1, [fp, #-0x60]
    // 0xbdb180: CheckStackOverflow
    //     0xbdb180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb184: cmp             SP, x16
    //     0xbdb188: b.ls            #0xbdb1e4
    // 0xbdb18c: InitAsync() -> Future<void?>
    //     0xbdb18c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbdb190: bl              #0x60afc8  ; InitAsyncStub
    // 0xbdb194: ldur            x0, [fp, #-0x60]
    // 0xbdb198: LoadField: r2 = r0->field_f
    //     0xbdb198: ldur            w2, [x0, #0xf]
    // 0xbdb19c: DecompressPointer r2
    //     0xbdb19c: add             x2, x2, HEAP, lsl #32
    // 0xbdb1a0: mov             x1, x0
    // 0xbdb1a4: stur            x2, [fp, #-0x68]
    // 0xbdb1a8: r0 = pigeonDefault()
    //     0xbdb1a8: bl              #0x6d0774  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::pigeonDefault
    // 0xbdb1ac: ldur            x1, [fp, #-0x68]
    // 0xbdb1b0: mov             x2, x0
    // 0xbdb1b4: r0 = delete()
    //     0xbdb1b4: bl              #0xbdb1ec  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthUserHostApi::delete
    // 0xbdb1b8: mov             x1, x0
    // 0xbdb1bc: stur            x1, [fp, #-0x68]
    // 0xbdb1c0: r0 = Await()
    //     0xbdb1c0: bl              #0x60ad4c  ; AwaitStub
    // 0xbdb1c4: r0 = Null
    //     0xbdb1c4: mov             x0, NULL
    // 0xbdb1c8: r0 = ReturnAsyncNotFuture()
    //     0xbdb1c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbdb1cc: sub             SP, fp, #0x68
    // 0xbdb1d0: mov             x2, x1
    // 0xbdb1d4: mov             x1, x0
    // 0xbdb1d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbdb1d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbdb1dc: r0 = convertPlatformException()
    //     0xbdb1dc: bl              #0x653134  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0xbdb1e0: brk             #0
    // 0xbdb1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb1e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb1e8: b               #0xbdb18c
  }
}
