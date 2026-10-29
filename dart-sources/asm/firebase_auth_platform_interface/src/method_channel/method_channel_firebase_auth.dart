// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart

// class id: 1049395, size: 0x8
class :: {
}

// class id: 4472, size: 0x10, field offset: 0x8
//   const constructor, 
class _ValueWrapper<X0> extends Object {
}

// class id: 5425, size: 0x28, field offset: 0x14
class MethodChannelFirebaseAuth extends FirebaseAuthPlatform {

  static late final Map<String, StreamController<_ValueWrapper<UserPlatform>>> _authStateChangesListeners; // offset: 0x12d4
  static late Map<String, MethodChannelFirebaseAuth> methodChannelFirebaseAuthInstances; // offset: 0x12cc
  static late final Map<String, StreamController<_ValueWrapper<UserPlatform>>> _idTokenChangesListeners; // offset: 0x12d8
  static late final Map<String, StreamController<_ValueWrapper<UserPlatform>>> _userChangesListeners; // offset: 0x12dc
  static late Map<String, MethodChannelMultiFactor> _multiFactorInstances; // offset: 0x12d0

  _ setInitialValues(/* No info */) {
    // ** addr: 0x651eac, size: 0x98
    // 0x651eac: EnterFrame
    //     0x651eac: stp             fp, lr, [SP, #-0x10]!
    //     0x651eb0: mov             fp, SP
    // 0x651eb4: AllocStack(0x10)
    //     0x651eb4: sub             SP, SP, #0x10
    // 0x651eb8: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x651eb8: mov             x0, x2
    //     0x651ebc: stur            x2, [fp, #-0x10]
    //     0x651ec0: mov             x2, x1
    //     0x651ec4: stur            x1, [fp, #-8]
    // 0x651ec8: CheckStackOverflow
    //     0x651ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651ecc: cmp             SP, x16
    //     0x651ed0: b.ls            #0x651f3c
    // 0x651ed4: cmp             w0, NULL
    // 0x651ed8: b.eq            #0x651f28
    // 0x651edc: r0 = MethodChannelMultiFactor()
    //     0x651edc: bl              #0x65217c  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x651ee0: mov             x1, x0
    // 0x651ee4: r0 = MethodChannelMultiFactor()
    //     0x651ee4: bl              #0x6520cc  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart] MethodChannelMultiFactor::MethodChannelMultiFactor
    // 0x651ee8: r0 = MethodChannelUser()
    //     0x651ee8: bl              #0x6520c0  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0x14)
    // 0x651eec: mov             x1, x0
    // 0x651ef0: ldur            x2, [fp, #-8]
    // 0x651ef4: ldur            x3, [fp, #-0x10]
    // 0x651ef8: stur            x0, [fp, #-0x10]
    // 0x651efc: r0 = MethodChannelUser()
    //     0x651efc: bl              #0x651f68  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::MethodChannelUser
    // 0x651f00: ldur            x0, [fp, #-0x10]
    // 0x651f04: ldur            x1, [fp, #-8]
    // 0x651f08: StoreField: r1->field_23 = r0
    //     0x651f08: stur            w0, [x1, #0x23]
    //     0x651f0c: ldurb           w16, [x1, #-1]
    //     0x651f10: ldurb           w17, [x0, #-1]
    //     0x651f14: and             x16, x17, x16, lsr #2
    //     0x651f18: tst             x16, HEAP, lsr #32
    //     0x651f1c: b.eq            #0x651f24
    //     0x651f20: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x651f24: b               #0x651f2c
    // 0x651f28: mov             x1, x2
    // 0x651f2c: mov             x0, x1
    // 0x651f30: LeaveFrame
    //     0x651f30: mov             SP, fp
    //     0x651f34: ldp             fp, lr, [SP], #0x10
    // 0x651f38: ret
    //     0x651f38: ret             
    // 0x651f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651f40: b               #0x651ed4
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x652188, size: 0xa8
    // 0x652188: EnterFrame
    //     0x652188: stp             fp, lr, [SP, #-0x10]!
    //     0x65218c: mov             fp, SP
    // 0x652190: AllocStack(0x18)
    //     0x652190: sub             SP, SP, #0x18
    // 0x652194: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x652194: stur            x2, [fp, #-8]
    // 0x652198: CheckStackOverflow
    //     0x652198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65219c: cmp             SP, x16
    //     0x6521a0: b.ls            #0x652228
    // 0x6521a4: r1 = 1
    //     0x6521a4: mov             x1, #1
    // 0x6521a8: r0 = AllocateContext()
    //     0x6521a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6521ac: mov             x1, x0
    // 0x6521b0: ldur            x0, [fp, #-8]
    // 0x6521b4: stur            x1, [fp, #-0x10]
    // 0x6521b8: StoreField: r1->field_f = r0
    //     0x6521b8: stur            w0, [x1, #0xf]
    // 0x6521bc: r0 = InitLateStaticField(0x12cc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x6521bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6521c0: ldr             x0, [x0, #0x2598]
    //     0x6521c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6521c8: cmp             w0, w16
    //     0x6521cc: b.ne            #0x6521dc
    //     0x6521d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df8] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x12cc)
    //     0x6521d4: ldr             x2, [x2, #0xdf8]
    //     0x6521d8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6521dc: ldur            x2, [fp, #-0x10]
    // 0x6521e0: stur            x0, [fp, #-0x18]
    // 0x6521e4: LoadField: r1 = r2->field_f
    //     0x6521e4: ldur            w1, [x2, #0xf]
    // 0x6521e8: DecompressPointer r1
    //     0x6521e8: add             x1, x1, HEAP, lsl #32
    // 0x6521ec: LoadField: r3 = r1->field_7
    //     0x6521ec: ldur            w3, [x1, #7]
    // 0x6521f0: DecompressPointer r3
    //     0x6521f0: add             x3, x3, HEAP, lsl #32
    // 0x6521f4: LoadField: r4 = r3->field_7
    //     0x6521f4: ldur            w4, [x3, #7]
    // 0x6521f8: DecompressPointer r4
    //     0x6521f8: add             x4, x4, HEAP, lsl #32
    // 0x6521fc: stur            x4, [fp, #-8]
    // 0x652200: r1 = Function '<anonymous closure>':.
    //     0x652200: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e00] AnonymousClosure: (0x652230), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::delegateFor (0x652188)
    //     0x652204: ldr             x1, [x1, #0xe00]
    // 0x652208: r0 = AllocateClosure()
    //     0x652208: bl              #0xe553e0  ; AllocateClosureStub
    // 0x65220c: ldur            x1, [fp, #-0x18]
    // 0x652210: ldur            x2, [fp, #-8]
    // 0x652214: mov             x3, x0
    // 0x652218: r0 = putIfAbsent()
    //     0x652218: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x65221c: LeaveFrame
    //     0x65221c: mov             SP, fp
    //     0x652220: ldp             fp, lr, [SP], #0x10
    // 0x652224: ret
    //     0x652224: ret             
    // 0x652228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65222c: b               #0x6521a4
  }
  [closure] MethodChannelFirebaseAuth <anonymous closure>(dynamic) {
    // ** addr: 0x652230, size: 0x5c
    // 0x652230: EnterFrame
    //     0x652230: stp             fp, lr, [SP, #-0x10]!
    //     0x652234: mov             fp, SP
    // 0x652238: AllocStack(0x8)
    //     0x652238: sub             SP, SP, #8
    // 0x65223c: SetupParameters([dynamic _ /* r0 */])
    //     0x65223c: ldr             x0, [fp, #0x10]
    //     0x652240: ldur            w1, [x0, #0x17]
    //     0x652244: add             x1, x1, HEAP, lsl #32
    // 0x652248: CheckStackOverflow
    //     0x652248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65224c: cmp             SP, x16
    //     0x652250: b.ls            #0x652284
    // 0x652254: LoadField: r2 = r1->field_f
    //     0x652254: ldur            w2, [x1, #0xf]
    // 0x652258: DecompressPointer r2
    //     0x652258: add             x2, x2, HEAP, lsl #32
    // 0x65225c: stur            x2, [fp, #-8]
    // 0x652260: r0 = MethodChannelFirebaseAuth()
    //     0x652260: bl              #0x6551a4  ; AllocateMethodChannelFirebaseAuthStub -> MethodChannelFirebaseAuth (size=0x28)
    // 0x652264: mov             x1, x0
    // 0x652268: ldur            x2, [fp, #-8]
    // 0x65226c: stur            x0, [fp, #-8]
    // 0x652270: r0 = MethodChannelFirebaseAuth()
    //     0x652270: bl              #0x65228c  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth
    // 0x652274: ldur            x0, [fp, #-8]
    // 0x652278: LeaveFrame
    //     0x652278: mov             SP, fp
    //     0x65227c: ldp             fp, lr, [SP], #0x10
    // 0x652280: ret
    //     0x652280: ret             
    // 0x652284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652288: b               #0x652254
  }
  _ MethodChannelFirebaseAuth(/* No info */) {
    // ** addr: 0x65228c, size: 0x354
    // 0x65228c: EnterFrame
    //     0x65228c: stp             fp, lr, [SP, #-0x10]!
    //     0x652290: mov             fp, SP
    // 0x652294: AllocStack(0x30)
    //     0x652294: sub             SP, SP, #0x30
    // 0x652298: r0 = false
    //     0x652298: add             x0, NULL, #0x30  ; false
    // 0x65229c: stur            x1, [fp, #-8]
    // 0x6522a0: mov             x16, x2
    // 0x6522a4: mov             x2, x1
    // 0x6522a8: mov             x1, x16
    // 0x6522ac: stur            x1, [fp, #-0x10]
    // 0x6522b0: CheckStackOverflow
    //     0x6522b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6522b4: cmp             SP, x16
    //     0x6522b8: b.ls            #0x6525d8
    // 0x6522bc: StoreField: r2->field_1f = r0
    //     0x6522bc: stur            w0, [x2, #0x1f]
    // 0x6522c0: r0 = FirebaseAuthHostApi()
    //     0x6522c0: bl              #0x654fa8  ; AllocateFirebaseAuthHostApiStub -> FirebaseAuthHostApi (size=0x10)
    // 0x6522c4: mov             x1, x0
    // 0x6522c8: r0 = ""
    //     0x6522c8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6522cc: StoreField: r1->field_b = r0
    //     0x6522cc: stur            w0, [x1, #0xb]
    // 0x6522d0: mov             x0, x1
    // 0x6522d4: ldur            x3, [fp, #-8]
    // 0x6522d8: StoreField: r3->field_13 = r0
    //     0x6522d8: stur            w0, [x3, #0x13]
    //     0x6522dc: ldurb           w16, [x3, #-1]
    //     0x6522e0: ldurb           w17, [x0, #-1]
    //     0x6522e4: and             x16, x17, x16, lsr #2
    //     0x6522e8: tst             x16, HEAP, lsr #32
    //     0x6522ec: b.eq            #0x6522f4
    //     0x6522f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6522f4: r1 = <Future<void?>>
    //     0x6522f4: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x6522f8: r2 = 0
    //     0x6522f8: mov             x2, #0
    // 0x6522fc: r0 = _GrowableList()
    //     0x6522fc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x652300: mov             x4, x0
    // 0x652304: ldur            x3, [fp, #-8]
    // 0x652308: stur            x4, [fp, #-0x18]
    // 0x65230c: ArrayStore: r3[0] = r0  ; List_4
    //     0x65230c: stur            w0, [x3, #0x17]
    //     0x652310: ldurb           w16, [x3, #-1]
    //     0x652314: ldurb           w17, [x0, #-1]
    //     0x652318: and             x16, x17, x16, lsr #2
    //     0x65231c: tst             x16, HEAP, lsr #32
    //     0x652320: b.eq            #0x652328
    //     0x652324: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x652328: r1 = <StreamSubscription>
    //     0x652328: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e08] TypeArguments: <StreamSubscription>
    //     0x65232c: ldr             x1, [x1, #0xe08]
    // 0x652330: r2 = 0
    //     0x652330: mov             x2, #0
    // 0x652334: r0 = _GrowableList()
    //     0x652334: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x652338: ldur            x2, [fp, #-8]
    // 0x65233c: StoreField: r2->field_1b = r0
    //     0x65233c: stur            w0, [x2, #0x1b]
    //     0x652340: ldurb           w16, [x2, #-1]
    //     0x652344: ldurb           w17, [x0, #-1]
    //     0x652348: and             x16, x17, x16, lsr #2
    //     0x65234c: tst             x16, HEAP, lsr #32
    //     0x652350: b.eq            #0x652358
    //     0x652354: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x652358: ldur            x0, [fp, #-0x10]
    // 0x65235c: StoreField: r2->field_7 = r0
    //     0x65235c: stur            w0, [x2, #7]
    //     0x652360: ldurb           w16, [x2, #-1]
    //     0x652364: ldurb           w17, [x0, #-1]
    //     0x652368: and             x16, x17, x16, lsr #2
    //     0x65236c: tst             x16, HEAP, lsr #32
    //     0x652370: b.eq            #0x652378
    //     0x652374: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x652378: r0 = InitLateStaticField(0x12b4) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::_token
    //     0x652378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65237c: ldr             x0, [x0, #0x2568]
    //     0x652380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652384: cmp             w0, w16
    //     0x652388: b.ne            #0x652398
    //     0x65238c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e10] Field <FirebaseAuthPlatform._token@1567012075>: static late final (offset: 0x12b4)
    //     0x652390: ldr             x2, [x2, #0xe10]
    //     0x652394: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x652398: stur            x0, [fp, #-0x20]
    // 0x65239c: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x65239c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6523a0: ldr             x0, [x0, #0xb38]
    //     0x6523a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6523a8: cmp             w0, w16
    //     0x6523ac: b.ne            #0x6523bc
    //     0x6523b0: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x6523b4: ldr             x2, [x2, #0x5a0]
    //     0x6523b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6523bc: mov             x1, x0
    // 0x6523c0: ldur            x2, [fp, #-8]
    // 0x6523c4: ldur            x3, [fp, #-0x20]
    // 0x6523c8: r0 = []=()
    //     0x6523c8: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x6523cc: r0 = InitLateStaticField(0x12d4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_authStateChangesListeners
    //     0x6523cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6523d0: ldr             x0, [x0, #0x25a8]
    //     0x6523d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6523d8: cmp             w0, w16
    //     0x6523dc: b.ne            #0x6523ec
    //     0x6523e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <MethodChannelFirebaseAuth._authStateChangesListeners@1576464887>: static late final (offset: 0x12d4)
    //     0x6523e4: ldr             x2, [x2, #0xda8]
    //     0x6523e8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6523ec: ldur            x2, [fp, #-0x10]
    // 0x6523f0: stur            x0, [fp, #-0x28]
    // 0x6523f4: LoadField: r1 = r2->field_7
    //     0x6523f4: ldur            w1, [x2, #7]
    // 0x6523f8: DecompressPointer r1
    //     0x6523f8: add             x1, x1, HEAP, lsl #32
    // 0x6523fc: LoadField: r3 = r1->field_7
    //     0x6523fc: ldur            w3, [x1, #7]
    // 0x652400: DecompressPointer r3
    //     0x652400: add             x3, x3, HEAP, lsl #32
    // 0x652404: stur            x3, [fp, #-0x20]
    // 0x652408: r1 = <_ValueWrapper<UserPlatform>>
    //     0x652408: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] TypeArguments: <_ValueWrapper<UserPlatform>>
    //     0x65240c: ldr             x1, [x1, #0xe18]
    // 0x652410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x652410: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x652414: r0 = StreamController.broadcast()
    //     0x652414: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x652418: ldur            x1, [fp, #-0x28]
    // 0x65241c: ldur            x2, [fp, #-0x20]
    // 0x652420: mov             x3, x0
    // 0x652424: r0 = []=()
    //     0x652424: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x652428: r0 = InitLateStaticField(0x12d8) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_idTokenChangesListeners
    //     0x652428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65242c: ldr             x0, [x0, #0x25b0]
    //     0x652430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652434: cmp             w0, w16
    //     0x652438: b.ne            #0x652448
    //     0x65243c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e20] Field <MethodChannelFirebaseAuth._idTokenChangesListeners@1576464887>: static late final (offset: 0x12d8)
    //     0x652440: ldr             x2, [x2, #0xe20]
    //     0x652444: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x652448: r1 = <_ValueWrapper<UserPlatform>>
    //     0x652448: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] TypeArguments: <_ValueWrapper<UserPlatform>>
    //     0x65244c: ldr             x1, [x1, #0xe18]
    // 0x652450: stur            x0, [fp, #-0x28]
    // 0x652454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x652454: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x652458: r0 = StreamController.broadcast()
    //     0x652458: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x65245c: ldur            x1, [fp, #-0x28]
    // 0x652460: ldur            x2, [fp, #-0x20]
    // 0x652464: mov             x3, x0
    // 0x652468: r0 = []=()
    //     0x652468: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65246c: r0 = InitLateStaticField(0x12dc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_userChangesListeners
    //     0x65246c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652470: ldr             x0, [x0, #0x25b8]
    //     0x652474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652478: cmp             w0, w16
    //     0x65247c: b.ne            #0x65248c
    //     0x652480: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e28] Field <MethodChannelFirebaseAuth._userChangesListeners@1576464887>: static late final (offset: 0x12dc)
    //     0x652484: ldr             x2, [x2, #0xe28]
    //     0x652488: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65248c: r1 = <_ValueWrapper<UserPlatform>>
    //     0x65248c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] TypeArguments: <_ValueWrapper<UserPlatform>>
    //     0x652490: ldr             x1, [x1, #0xe18]
    // 0x652494: stur            x0, [fp, #-0x28]
    // 0x652498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x652498: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65249c: r0 = StreamController.broadcast()
    //     0x65249c: bl              #0x5f47bc  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6524a0: ldur            x1, [fp, #-0x28]
    // 0x6524a4: ldur            x2, [fp, #-0x20]
    // 0x6524a8: mov             x3, x0
    // 0x6524ac: r0 = []=()
    //     0x6524ac: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6524b0: ldur            x1, [fp, #-8]
    // 0x6524b4: ldur            x2, [fp, #-0x10]
    // 0x6524b8: r0 = _registerIdTokenListener()
    //     0x6524b8: bl              #0x6547bc  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_registerIdTokenListener
    // 0x6524bc: mov             x2, x0
    // 0x6524c0: ldur            x0, [fp, #-0x18]
    // 0x6524c4: stur            x2, [fp, #-0x20]
    // 0x6524c8: LoadField: r1 = r0->field_b
    //     0x6524c8: ldur            w1, [x0, #0xb]
    // 0x6524cc: LoadField: r3 = r0->field_f
    //     0x6524cc: ldur            w3, [x0, #0xf]
    // 0x6524d0: DecompressPointer r3
    //     0x6524d0: add             x3, x3, HEAP, lsl #32
    // 0x6524d4: LoadField: r4 = r3->field_b
    //     0x6524d4: ldur            w4, [x3, #0xb]
    // 0x6524d8: r3 = LoadInt32Instr(r1)
    //     0x6524d8: sbfx            x3, x1, #1, #0x1f
    // 0x6524dc: stur            x3, [fp, #-0x30]
    // 0x6524e0: r1 = LoadInt32Instr(r4)
    //     0x6524e0: sbfx            x1, x4, #1, #0x1f
    // 0x6524e4: cmp             x3, x1
    // 0x6524e8: b.ne            #0x6524f4
    // 0x6524ec: mov             x1, x0
    // 0x6524f0: r0 = _growToNextCapacity()
    //     0x6524f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6524f4: ldur            x3, [fp, #-0x18]
    // 0x6524f8: ldur            x2, [fp, #-0x30]
    // 0x6524fc: add             x0, x2, #1
    // 0x652500: lsl             x1, x0, #1
    // 0x652504: StoreField: r3->field_b = r1
    //     0x652504: stur            w1, [x3, #0xb]
    // 0x652508: LoadField: r1 = r3->field_f
    //     0x652508: ldur            w1, [x3, #0xf]
    // 0x65250c: DecompressPointer r1
    //     0x65250c: add             x1, x1, HEAP, lsl #32
    // 0x652510: ldur            x0, [fp, #-0x20]
    // 0x652514: ArrayStore: r1[r2] = r0  ; List_4
    //     0x652514: add             x25, x1, x2, lsl #2
    //     0x652518: add             x25, x25, #0xf
    //     0x65251c: str             w0, [x25]
    //     0x652520: tbz             w0, #0, #0x65253c
    //     0x652524: ldurb           w16, [x1, #-1]
    //     0x652528: ldurb           w17, [x0, #-1]
    //     0x65252c: and             x16, x17, x16, lsr #2
    //     0x652530: tst             x16, HEAP, lsr #32
    //     0x652534: b.eq            #0x65253c
    //     0x652538: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65253c: ldur            x1, [fp, #-8]
    // 0x652540: ldur            x2, [fp, #-0x10]
    // 0x652544: r0 = _registerAuthStateListener()
    //     0x652544: bl              #0x6525e0  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_registerAuthStateListener
    // 0x652548: mov             x2, x0
    // 0x65254c: ldur            x0, [fp, #-0x18]
    // 0x652550: stur            x2, [fp, #-8]
    // 0x652554: LoadField: r1 = r0->field_b
    //     0x652554: ldur            w1, [x0, #0xb]
    // 0x652558: LoadField: r3 = r0->field_f
    //     0x652558: ldur            w3, [x0, #0xf]
    // 0x65255c: DecompressPointer r3
    //     0x65255c: add             x3, x3, HEAP, lsl #32
    // 0x652560: LoadField: r4 = r3->field_b
    //     0x652560: ldur            w4, [x3, #0xb]
    // 0x652564: r3 = LoadInt32Instr(r1)
    //     0x652564: sbfx            x3, x1, #1, #0x1f
    // 0x652568: stur            x3, [fp, #-0x30]
    // 0x65256c: r1 = LoadInt32Instr(r4)
    //     0x65256c: sbfx            x1, x4, #1, #0x1f
    // 0x652570: cmp             x3, x1
    // 0x652574: b.ne            #0x652580
    // 0x652578: mov             x1, x0
    // 0x65257c: r0 = _growToNextCapacity()
    //     0x65257c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x652580: ldur            x2, [fp, #-0x18]
    // 0x652584: ldur            x3, [fp, #-0x30]
    // 0x652588: add             x4, x3, #1
    // 0x65258c: lsl             x5, x4, #1
    // 0x652590: StoreField: r2->field_b = r5
    //     0x652590: stur            w5, [x2, #0xb]
    // 0x652594: LoadField: r1 = r2->field_f
    //     0x652594: ldur            w1, [x2, #0xf]
    // 0x652598: DecompressPointer r1
    //     0x652598: add             x1, x1, HEAP, lsl #32
    // 0x65259c: ldur            x0, [fp, #-8]
    // 0x6525a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6525a0: add             x25, x1, x3, lsl #2
    //     0x6525a4: add             x25, x25, #0xf
    //     0x6525a8: str             w0, [x25]
    //     0x6525ac: tbz             w0, #0, #0x6525c8
    //     0x6525b0: ldurb           w16, [x1, #-1]
    //     0x6525b4: ldurb           w17, [x0, #-1]
    //     0x6525b8: and             x16, x17, x16, lsr #2
    //     0x6525bc: tst             x16, HEAP, lsr #32
    //     0x6525c0: b.eq            #0x6525c8
    //     0x6525c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6525c8: r0 = Null
    //     0x6525c8: mov             x0, NULL
    // 0x6525cc: LeaveFrame
    //     0x6525cc: mov             SP, fp
    //     0x6525d0: ldp             fp, lr, [SP], #0x10
    // 0x6525d4: ret
    //     0x6525d4: ret             
    // 0x6525d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6525d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6525dc: b               #0x6522bc
  }
  _ _registerAuthStateListener(/* No info */) async {
    // ** addr: 0x6525e0, size: 0x1a0
    // 0x6525e0: EnterFrame
    //     0x6525e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6525e4: mov             fp, SP
    // 0x6525e8: AllocStack(0xb0)
    //     0x6525e8: sub             SP, SP, #0xb0
    // 0x6525ec: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x6525ec: stur            NULL, [fp, #-8]
    //     0x6525f0: stur            x1, [fp, #-0x78]
    //     0x6525f4: stur            x2, [fp, #-0x80]
    // 0x6525f8: CheckStackOverflow
    //     0x6525f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6525fc: cmp             SP, x16
    //     0x652600: b.ls            #0x652778
    // 0x652604: r1 = 2
    //     0x652604: mov             x1, #2
    // 0x652608: r0 = AllocateContext()
    //     0x652608: bl              #0xe5501c  ; AllocateContextStub
    // 0x65260c: mov             x2, x0
    // 0x652610: ldur            x1, [fp, #-0x78]
    // 0x652614: stur            x2, [fp, #-0x88]
    // 0x652618: StoreField: r2->field_f = r1
    //     0x652618: stur            w1, [x2, #0xf]
    // 0x65261c: ldur            x0, [fp, #-0x80]
    // 0x652620: StoreField: r2->field_13 = r0
    //     0x652620: stur            w0, [x2, #0x13]
    // 0x652624: InitAsync() -> Future<void?>
    //     0x652624: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x652628: bl              #0x60afc8  ; InitAsyncStub
    // 0x65262c: ldur            x0, [fp, #-0x78]
    // 0x652630: LoadField: r2 = r0->field_13
    //     0x652630: ldur            w2, [x0, #0x13]
    // 0x652634: DecompressPointer r2
    //     0x652634: add             x2, x2, HEAP, lsl #32
    // 0x652638: mov             x1, x0
    // 0x65263c: stur            x2, [fp, #-0x80]
    // 0x652640: r0 = pigeonDefault()
    //     0x652640: bl              #0x652b84  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x652644: ldur            x1, [fp, #-0x80]
    // 0x652648: mov             x2, x0
    // 0x65264c: r0 = registerAuthStateListener()
    //     0x65264c: bl              #0x652780  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::registerAuthStateListener
    // 0x652650: mov             x1, x0
    // 0x652654: stur            x1, [fp, #-0x80]
    // 0x652658: r0 = Await()
    //     0x652658: bl              #0x60ad4c  ; AwaitStub
    // 0x65265c: mov             x1, x0
    // 0x652660: ldur            x0, [fp, #-0x78]
    // 0x652664: stur            x1, [fp, #-0x80]
    // 0x652668: LoadField: r2 = r0->field_1f
    //     0x652668: ldur            w2, [x0, #0x1f]
    // 0x65266c: DecompressPointer r2
    //     0x65266c: add             x2, x2, HEAP, lsl #32
    // 0x652670: tbnz            w2, #4, #0x65267c
    // 0x652674: r0 = Null
    //     0x652674: mov             x0, NULL
    // 0x652678: r0 = ReturnAsyncNotFuture()
    //     0x652678: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65267c: r0 = EventChannel()
    //     0x65267c: bl              #0x5f5b14  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x652680: mov             x3, x0
    // 0x652684: ldur            x0, [fp, #-0x80]
    // 0x652688: stur            x3, [fp, #-0x98]
    // 0x65268c: StoreField: r3->field_7 = r0
    //     0x65268c: stur            w0, [x3, #7]
    // 0x652690: r1 = Instance_StandardMethodCodec
    //     0x652690: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!StandardMethodCodec@d0f451
    //     0x652694: ldr             x1, [x1, #0xe30]
    // 0x652698: StoreField: r3->field_b = r1
    //     0x652698: stur            w1, [x3, #0xb]
    // 0x65269c: ldur            x4, [fp, #-0x78]
    // 0x6526a0: LoadField: r5 = r4->field_1b
    //     0x6526a0: ldur            w5, [x4, #0x1b]
    // 0x6526a4: DecompressPointer r5
    //     0x6526a4: add             x5, x5, HEAP, lsl #32
    // 0x6526a8: mov             x1, x3
    // 0x6526ac: stur            x5, [fp, #-0x90]
    // 0x6526b0: r2 = Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static.
    //     0x6526b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static. (0x1069370ac)
    //     0x6526b4: ldr             x2, [x2, #0xe38]
    // 0x6526b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6526b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6526bc: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x6526bc: bl              #0x5f4f18  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x6526c0: ldur            x2, [fp, #-0x88]
    // 0x6526c4: r1 = Function '<anonymous closure>':.
    //     0x6526c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] AnonymousClosure: (0x652c48), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_registerAuthStateListener (0x6525e0)
    //     0x6526c8: ldr             x1, [x1, #0xe40]
    // 0x6526cc: stur            x0, [fp, #-0xa0]
    // 0x6526d0: r0 = AllocateClosure()
    //     0x6526d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6526d4: ldur            x1, [fp, #-0xa0]
    // 0x6526d8: mov             x2, x0
    // 0x6526dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6526dc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6526e0: r0 = listen()
    //     0x6526e0: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x6526e4: mov             x2, x0
    // 0x6526e8: ldur            x0, [fp, #-0x90]
    // 0x6526ec: stur            x2, [fp, #-0xb0]
    // 0x6526f0: LoadField: r3 = r0->field_b
    //     0x6526f0: ldur            w3, [x0, #0xb]
    // 0x6526f4: stur            x3, [fp, #-0xa0]
    // 0x6526f8: LoadField: r1 = r0->field_f
    //     0x6526f8: ldur            w1, [x0, #0xf]
    // 0x6526fc: DecompressPointer r1
    //     0x6526fc: add             x1, x1, HEAP, lsl #32
    // 0x652700: LoadField: r4 = r1->field_b
    //     0x652700: ldur            w4, [x1, #0xb]
    // 0x652704: r5 = LoadInt32Instr(r3)
    //     0x652704: sbfx            x5, x3, #1, #0x1f
    // 0x652708: stur            x5, [fp, #-0xa8]
    // 0x65270c: r1 = LoadInt32Instr(r4)
    //     0x65270c: sbfx            x1, x4, #1, #0x1f
    // 0x652710: cmp             x5, x1
    // 0x652714: b.ne            #0x652720
    // 0x652718: mov             x1, x0
    // 0x65271c: r0 = _growToNextCapacity()
    //     0x65271c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x652720: ldur            x2, [fp, #-0x90]
    // 0x652724: ldur            x3, [fp, #-0xa8]
    // 0x652728: add             x4, x3, #1
    // 0x65272c: lsl             x5, x4, #1
    // 0x652730: StoreField: r2->field_b = r5
    //     0x652730: stur            w5, [x2, #0xb]
    // 0x652734: LoadField: r1 = r2->field_f
    //     0x652734: ldur            w1, [x2, #0xf]
    // 0x652738: DecompressPointer r1
    //     0x652738: add             x1, x1, HEAP, lsl #32
    // 0x65273c: ldur            x0, [fp, #-0xb0]
    // 0x652740: ArrayStore: r1[r3] = r0  ; List_4
    //     0x652740: add             x25, x1, x3, lsl #2
    //     0x652744: add             x25, x25, #0xf
    //     0x652748: str             w0, [x25]
    //     0x65274c: tbz             w0, #0, #0x652768
    //     0x652750: ldurb           w16, [x1, #-1]
    //     0x652754: ldurb           w17, [x0, #-1]
    //     0x652758: and             x16, x17, x16, lsr #2
    //     0x65275c: tst             x16, HEAP, lsr #32
    //     0x652760: b.eq            #0x652768
    //     0x652764: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x652768: b               #0x652770
    // 0x65276c: sub             SP, fp, #0xb0
    // 0x652770: r0 = Null
    //     0x652770: mov             x0, NULL
    // 0x652774: r0 = ReturnAsyncNotFuture()
    //     0x652774: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x652778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65277c: b               #0x652604
  }
  get _ pigeonDefault(/* No info */) {
    // ** addr: 0x652b84, size: 0x68
    // 0x652b84: EnterFrame
    //     0x652b84: stp             fp, lr, [SP, #-0x10]!
    //     0x652b88: mov             fp, SP
    // 0x652b8c: AllocStack(0x8)
    //     0x652b8c: sub             SP, SP, #8
    // 0x652b90: CheckStackOverflow
    //     0x652b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652b94: cmp             SP, x16
    //     0x652b98: b.ls            #0x652be4
    // 0x652b9c: LoadField: r0 = r1->field_7
    //     0x652b9c: ldur            w0, [x1, #7]
    // 0x652ba0: DecompressPointer r0
    //     0x652ba0: add             x0, x0, HEAP, lsl #32
    // 0x652ba4: cmp             w0, NULL
    // 0x652ba8: b.ne            #0x652bb8
    // 0x652bac: r4 = const [0, 0, 0, 0, null]
    //     0x652bac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x652bb0: ldr             x4, [x4, #0x818]
    // 0x652bb4: r0 = app()
    //     0x652bb4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x652bb8: LoadField: r1 = r0->field_7
    //     0x652bb8: ldur            w1, [x0, #7]
    // 0x652bbc: DecompressPointer r1
    //     0x652bbc: add             x1, x1, HEAP, lsl #32
    // 0x652bc0: LoadField: r0 = r1->field_7
    //     0x652bc0: ldur            w0, [x1, #7]
    // 0x652bc4: DecompressPointer r0
    //     0x652bc4: add             x0, x0, HEAP, lsl #32
    // 0x652bc8: stur            x0, [fp, #-8]
    // 0x652bcc: r0 = AuthPigeonFirebaseApp()
    //     0x652bcc: bl              #0x652c3c  ; AllocateAuthPigeonFirebaseAppStub -> AuthPigeonFirebaseApp (size=0x14)
    // 0x652bd0: ldur            x1, [fp, #-8]
    // 0x652bd4: StoreField: r0->field_7 = r1
    //     0x652bd4: stur            w1, [x0, #7]
    // 0x652bd8: LeaveFrame
    //     0x652bd8: mov             SP, fp
    //     0x652bdc: ldp             fp, lr, [SP], #0x10
    // 0x652be0: ret
    //     0x652be0: ret             
    // 0x652be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652be8: b               #0x652b9c
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x652c48, size: 0x9c
    // 0x652c48: EnterFrame
    //     0x652c48: stp             fp, lr, [SP, #-0x10]!
    //     0x652c4c: mov             fp, SP
    // 0x652c50: AllocStack(0x10)
    //     0x652c50: sub             SP, SP, #0x10
    // 0x652c54: SetupParameters([dynamic _ /* r0 */])
    //     0x652c54: ldr             x0, [fp, #0x18]
    //     0x652c58: ldur            w1, [x0, #0x17]
    //     0x652c5c: add             x1, x1, HEAP, lsl #32
    // 0x652c60: CheckStackOverflow
    //     0x652c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652c64: cmp             SP, x16
    //     0x652c68: b.ls            #0x652cdc
    // 0x652c6c: LoadField: r3 = r1->field_f
    //     0x652c6c: ldur            w3, [x1, #0xf]
    // 0x652c70: DecompressPointer r3
    //     0x652c70: add             x3, x3, HEAP, lsl #32
    // 0x652c74: stur            x3, [fp, #-0x10]
    // 0x652c78: LoadField: r0 = r3->field_1f
    //     0x652c78: ldur            w0, [x3, #0x1f]
    // 0x652c7c: DecompressPointer r0
    //     0x652c7c: add             x0, x0, HEAP, lsl #32
    // 0x652c80: tbz             w0, #4, #0x652ccc
    // 0x652c84: LoadField: r0 = r1->field_13
    //     0x652c84: ldur            w0, [x1, #0x13]
    // 0x652c88: DecompressPointer r0
    //     0x652c88: add             x0, x0, HEAP, lsl #32
    // 0x652c8c: LoadField: r1 = r0->field_7
    //     0x652c8c: ldur            w1, [x0, #7]
    // 0x652c90: DecompressPointer r1
    //     0x652c90: add             x1, x1, HEAP, lsl #32
    // 0x652c94: LoadField: r4 = r1->field_7
    //     0x652c94: ldur            w4, [x1, #7]
    // 0x652c98: DecompressPointer r4
    //     0x652c98: add             x4, x4, HEAP, lsl #32
    // 0x652c9c: ldr             x0, [fp, #0x10]
    // 0x652ca0: stur            x4, [fp, #-8]
    // 0x652ca4: r2 = Null
    //     0x652ca4: mov             x2, NULL
    // 0x652ca8: r1 = Null
    //     0x652ca8: mov             x1, NULL
    // 0x652cac: r8 = Map
    //     0x652cac: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x652cb0: r3 = Null
    //     0x652cb0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e48] Null
    //     0x652cb4: ldr             x3, [x3, #0xe48]
    // 0x652cb8: r0 = Map()
    //     0x652cb8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x652cbc: ldur            x1, [fp, #-0x10]
    // 0x652cc0: ldur            x2, [fp, #-8]
    // 0x652cc4: ldr             x3, [fp, #0x10]
    // 0x652cc8: r0 = _handleAuthStateChangesListener()
    //     0x652cc8: bl              #0x652ce4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_handleAuthStateChangesListener
    // 0x652ccc: r0 = Null
    //     0x652ccc: mov             x0, NULL
    // 0x652cd0: LeaveFrame
    //     0x652cd0: mov             SP, fp
    //     0x652cd4: ldp             fp, lr, [SP], #0x10
    // 0x652cd8: ret
    //     0x652cd8: ret             
    // 0x652cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652ce0: b               #0x652c6c
  }
  _ _handleAuthStateChangesListener(/* No info */) async {
    // ** addr: 0x652ce4, size: 0x37c
    // 0x652ce4: EnterFrame
    //     0x652ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x652ce8: mov             fp, SP
    // 0x652cec: AllocStack(0x48)
    //     0x652cec: sub             SP, SP, #0x48
    // 0x652cf0: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x652cf0: stur            NULL, [fp, #-8]
    //     0x652cf4: stur            x1, [fp, #-0x10]
    //     0x652cf8: mov             x16, x3
    //     0x652cfc: mov             x3, x1
    //     0x652d00: mov             x1, x16
    //     0x652d04: stur            x2, [fp, #-0x18]
    //     0x652d08: stur            x1, [fp, #-0x20]
    // 0x652d0c: CheckStackOverflow
    //     0x652d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652d10: cmp             SP, x16
    //     0x652d14: b.ls            #0x653054
    // 0x652d18: InitAsync() -> Future<void?>
    //     0x652d18: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x652d1c: bl              #0x60afc8  ; InitAsyncStub
    // 0x652d20: r0 = InitLateStaticField(0x12d4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_authStateChangesListeners
    //     0x652d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652d24: ldr             x0, [x0, #0x25a8]
    //     0x652d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652d2c: cmp             w0, w16
    //     0x652d30: b.ne            #0x652d40
    //     0x652d34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <MethodChannelFirebaseAuth._authStateChangesListeners@1576464887>: static late final (offset: 0x12d4)
    //     0x652d38: ldr             x2, [x2, #0xda8]
    //     0x652d3c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x652d40: mov             x1, x0
    // 0x652d44: ldur            x2, [fp, #-0x18]
    // 0x652d48: stur            x0, [fp, #-0x10]
    // 0x652d4c: r0 = _getValueOrData()
    //     0x652d4c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x652d50: mov             x1, x0
    // 0x652d54: ldur            x0, [fp, #-0x10]
    // 0x652d58: LoadField: r2 = r0->field_f
    //     0x652d58: ldur            w2, [x0, #0xf]
    // 0x652d5c: DecompressPointer r2
    //     0x652d5c: add             x2, x2, HEAP, lsl #32
    // 0x652d60: cmp             w2, w1
    // 0x652d64: b.ne            #0x652d6c
    // 0x652d68: r1 = Null
    //     0x652d68: mov             x1, NULL
    // 0x652d6c: stur            x1, [fp, #-0x10]
    // 0x652d70: r0 = InitLateStaticField(0x12cc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x652d70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652d74: ldr             x0, [x0, #0x2598]
    //     0x652d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652d7c: cmp             w0, w16
    //     0x652d80: b.ne            #0x652d90
    //     0x652d84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df8] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x12cc)
    //     0x652d88: ldr             x2, [x2, #0xdf8]
    //     0x652d8c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x652d90: mov             x1, x0
    // 0x652d94: ldur            x2, [fp, #-0x18]
    // 0x652d98: stur            x0, [fp, #-0x28]
    // 0x652d9c: r0 = _getValueOrData()
    //     0x652d9c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x652da0: mov             x1, x0
    // 0x652da4: ldur            x0, [fp, #-0x28]
    // 0x652da8: LoadField: r2 = r0->field_f
    //     0x652da8: ldur            w2, [x0, #0xf]
    // 0x652dac: DecompressPointer r2
    //     0x652dac: add             x2, x2, HEAP, lsl #32
    // 0x652db0: cmp             w2, w1
    // 0x652db4: b.ne            #0x652dc0
    // 0x652db8: r2 = Null
    //     0x652db8: mov             x2, NULL
    // 0x652dbc: b               #0x652dc4
    // 0x652dc0: mov             x2, x1
    // 0x652dc4: ldur            x1, [fp, #-0x10]
    // 0x652dc8: stur            x2, [fp, #-0x28]
    // 0x652dcc: cmp             w1, NULL
    // 0x652dd0: b.eq            #0x652ddc
    // 0x652dd4: cmp             w2, NULL
    // 0x652dd8: b.ne            #0x652de4
    // 0x652ddc: r0 = Null
    //     0x652ddc: mov             x0, NULL
    // 0x652de0: r0 = ReturnAsyncNotFuture()
    //     0x652de0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x652de4: r0 = InitLateStaticField(0x12d0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_multiFactorInstances
    //     0x652de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652de8: ldr             x0, [x0, #0x25a0]
    //     0x652dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652df0: cmp             w0, w16
    //     0x652df4: b.ne            #0x652e04
    //     0x652df8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e58] Field <MethodChannelFirebaseAuth._multiFactorInstances@1576464887>: static late (offset: 0x12d0)
    //     0x652dfc: ldr             x2, [x2, #0xe58]
    //     0x652e00: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x652e04: mov             x1, x0
    // 0x652e08: ldur            x2, [fp, #-0x18]
    // 0x652e0c: stur            x0, [fp, #-0x30]
    // 0x652e10: r0 = _getValueOrData()
    //     0x652e10: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x652e14: mov             x1, x0
    // 0x652e18: ldur            x0, [fp, #-0x30]
    // 0x652e1c: LoadField: r2 = r0->field_f
    //     0x652e1c: ldur            w2, [x0, #0xf]
    // 0x652e20: DecompressPointer r2
    //     0x652e20: add             x2, x2, HEAP, lsl #32
    // 0x652e24: cmp             w2, w1
    // 0x652e28: b.eq            #0x652e34
    // 0x652e2c: cmp             w1, NULL
    // 0x652e30: b.ne            #0x652ea8
    // 0x652e34: r0 = InitLateStaticField(0x12bc) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x652e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652e38: ldr             x0, [x0, #0x2578]
    //     0x652e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652e40: cmp             w0, w16
    //     0x652e44: b.ne            #0x652e54
    //     0x652e48: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df0] Field <MultiFactorPlatform._token@1568510659>: static late final (offset: 0x12bc)
    //     0x652e4c: ldr             x2, [x2, #0xdf0]
    //     0x652e50: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x652e54: stur            x0, [fp, #-0x30]
    // 0x652e58: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x652e58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652e5c: ldr             x0, [x0, #0xb38]
    //     0x652e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652e64: cmp             w0, w16
    //     0x652e68: b.ne            #0x652e78
    //     0x652e6c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x652e70: ldr             x2, [x2, #0x5a0]
    //     0x652e74: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x652e78: stur            x0, [fp, #-0x38]
    // 0x652e7c: r0 = MethodChannelMultiFactor()
    //     0x652e7c: bl              #0x65217c  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x652e80: ldur            x1, [fp, #-0x38]
    // 0x652e84: mov             x2, x0
    // 0x652e88: ldur            x3, [fp, #-0x30]
    // 0x652e8c: stur            x0, [fp, #-0x30]
    // 0x652e90: r0 = []=()
    //     0x652e90: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x652e94: r1 = LoadStaticField(0x12d0)
    //     0x652e94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x652e98: ldr             x1, [x1, #0x25a0]
    // 0x652e9c: ldur            x2, [fp, #-0x18]
    // 0x652ea0: ldur            x3, [fp, #-0x30]
    // 0x652ea4: r0 = []=()
    //     0x652ea4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x652ea8: ldur            x1, [fp, #-0x20]
    // 0x652eac: r0 = LoadClassIdInstr(r1)
    //     0x652eac: ldur            x0, [x1, #-1]
    //     0x652eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x652eb4: r2 = "user"
    //     0x652eb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e60] "user"
    //     0x652eb8: ldr             x2, [x2, #0xe60]
    // 0x652ebc: r0 = GDT[cid_x0 + -0x108]()
    //     0x652ebc: sub             lr, x0, #0x108
    //     0x652ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x652ec4: blr             lr
    // 0x652ec8: stur            x0, [fp, #-0x18]
    // 0x652ecc: cmp             w0, NULL
    // 0x652ed0: b.ne            #0x652f00
    // 0x652ed4: ldur            x1, [fp, #-0x10]
    // 0x652ed8: ldur            x2, [fp, #-0x28]
    // 0x652edc: StoreField: r2->field_23 = rNULL
    //     0x652edc: stur            NULL, [x2, #0x23]
    // 0x652ee0: r0 = LoadClassIdInstr(r1)
    //     0x652ee0: ldur            x0, [x1, #-1]
    //     0x652ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x652ee8: r2 = Instance__ValueWrapper
    //     0x652ee8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!_ValueWrapper<UserPlatform>@d25c31
    //     0x652eec: ldr             x2, [x2, #0xe68]
    // 0x652ef0: r0 = GDT[cid_x0 + 0x7ba]()
    //     0x652ef0: add             lr, x0, #0x7ba
    //     0x652ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x652ef8: blr             lr
    // 0x652efc: b               #0x65304c
    // 0x652f00: ldur            x1, [fp, #-0x10]
    // 0x652f04: ldur            x2, [fp, #-0x28]
    // 0x652f08: stp             xzr, x0, [SP]
    // 0x652f0c: r4 = 0
    //     0x652f0c: mov             x4, #0
    // 0x652f10: ldr             x0, [SP, #8]
    // 0x652f14: r16 = UnlinkedCall_0x5c3b5c
    //     0x652f14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e70] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x652f18: add             x16, x16, #0xe70
    // 0x652f1c: ldp             x5, lr, [x16]
    // 0x652f20: blr             lr
    // 0x652f24: cmp             w0, NULL
    // 0x652f28: b.eq            #0x65305c
    // 0x652f2c: mov             x1, x0
    // 0x652f30: r0 = decode()
    //     0x652f30: bl              #0x65553c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalUserInfo::decode
    // 0x652f34: stur            x0, [fp, #-0x20]
    // 0x652f38: ldur            x16, [fp, #-0x18]
    // 0x652f3c: r30 = 2
    //     0x652f3c: mov             lr, #2
    // 0x652f40: stp             lr, x16, [SP]
    // 0x652f44: r4 = 0
    //     0x652f44: mov             x4, #0
    // 0x652f48: ldr             x0, [SP, #8]
    // 0x652f4c: r16 = UnlinkedCall_0x5c3b5c
    //     0x652f4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x652f50: add             x16, x16, #0xe80
    // 0x652f54: ldp             x5, lr, [x16]
    // 0x652f58: blr             lr
    // 0x652f5c: r1 = Null
    //     0x652f5c: mov             x1, NULL
    // 0x652f60: r2 = 4
    //     0x652f60: mov             x2, #4
    // 0x652f64: stur            x0, [fp, #-0x18]
    // 0x652f68: r0 = AllocateArray()
    //     0x652f68: bl              #0xe560ac  ; AllocateArrayStub
    // 0x652f6c: mov             x2, x0
    // 0x652f70: ldur            x0, [fp, #-0x20]
    // 0x652f74: stur            x2, [fp, #-0x30]
    // 0x652f78: StoreField: r2->field_f = r0
    //     0x652f78: stur            w0, [x2, #0xf]
    // 0x652f7c: ldur            x0, [fp, #-0x18]
    // 0x652f80: StoreField: r2->field_13 = r0
    //     0x652f80: stur            w0, [x2, #0x13]
    // 0x652f84: r1 = Null
    //     0x652f84: mov             x1, NULL
    // 0x652f88: r0 = AllocateGrowableArray()
    //     0x652f88: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x652f8c: mov             x1, x0
    // 0x652f90: ldur            x0, [fp, #-0x30]
    // 0x652f94: StoreField: r1->field_f = r0
    //     0x652f94: stur            w0, [x1, #0xf]
    // 0x652f98: r0 = 4
    //     0x652f98: mov             x0, #4
    // 0x652f9c: StoreField: r1->field_b = r0
    //     0x652f9c: stur            w0, [x1, #0xb]
    // 0x652fa0: r0 = decode()
    //     0x652fa0: bl              #0x655398  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalUserDetails::decode
    // 0x652fa4: stur            x0, [fp, #-0x18]
    // 0x652fa8: r0 = FirebaseAuthUserHostApi()
    //     0x652fa8: bl              #0x6520b4  ; AllocateFirebaseAuthUserHostApiStub -> FirebaseAuthUserHostApi (size=0x10)
    // 0x652fac: mov             x1, x0
    // 0x652fb0: r0 = ""
    //     0x652fb0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x652fb4: stur            x1, [fp, #-0x20]
    // 0x652fb8: StoreField: r1->field_b = r0
    //     0x652fb8: stur            w0, [x1, #0xb]
    // 0x652fbc: r0 = MethodChannelUser()
    //     0x652fbc: bl              #0x6520c0  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0x14)
    // 0x652fc0: mov             x4, x0
    // 0x652fc4: ldur            x0, [fp, #-0x20]
    // 0x652fc8: stur            x4, [fp, #-0x30]
    // 0x652fcc: StoreField: r4->field_f = r0
    //     0x652fcc: stur            w0, [x4, #0xf]
    // 0x652fd0: mov             x1, x4
    // 0x652fd4: ldur            x2, [fp, #-0x28]
    // 0x652fd8: ldur            x3, [fp, #-0x18]
    // 0x652fdc: r0 = UserPlatform()
    //     0x652fdc: bl              #0x651fe4  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::UserPlatform
    // 0x652fe0: ldur            x0, [fp, #-0x30]
    // 0x652fe4: ldur            x1, [fp, #-0x28]
    // 0x652fe8: StoreField: r1->field_23 = r0
    //     0x652fe8: stur            w0, [x1, #0x23]
    //     0x652fec: ldurb           w16, [x1, #-1]
    //     0x652ff0: ldurb           w17, [x0, #-1]
    //     0x652ff4: and             x16, x17, x16, lsr #2
    //     0x652ff8: tst             x16, HEAP, lsr #32
    //     0x652ffc: b.eq            #0x653004
    //     0x653000: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x653004: r1 = <UserPlatform>
    //     0x653004: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e90] TypeArguments: <UserPlatform>
    //     0x653008: ldr             x1, [x1, #0xe90]
    // 0x65300c: r0 = _ValueWrapper()
    //     0x65300c: bl              #0x653060  ; Allocate_ValueWrapperStub -> _ValueWrapper<X0> (size=0x10)
    // 0x653010: mov             x1, x0
    // 0x653014: ldur            x0, [fp, #-0x30]
    // 0x653018: StoreField: r1->field_b = r0
    //     0x653018: stur            w0, [x1, #0xb]
    // 0x65301c: ldur            x0, [fp, #-0x10]
    // 0x653020: r2 = LoadClassIdInstr(r0)
    //     0x653020: ldur            x2, [x0, #-1]
    //     0x653024: ubfx            x2, x2, #0xc, #0x14
    // 0x653028: mov             x16, x1
    // 0x65302c: mov             x1, x2
    // 0x653030: mov             x2, x16
    // 0x653034: mov             x16, x0
    // 0x653038: mov             x0, x1
    // 0x65303c: mov             x1, x16
    // 0x653040: r0 = GDT[cid_x0 + 0x7ba]()
    //     0x653040: add             lr, x0, #0x7ba
    //     0x653044: ldr             lr, [x21, lr, lsl #3]
    //     0x653048: blr             lr
    // 0x65304c: r0 = Null
    //     0x65304c: mov             x0, NULL
    // 0x653050: r0 = ReturnAsyncNotFuture()
    //     0x653050: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x653054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653058: b               #0x652d18
    // 0x65305c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65305c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, MethodChannelMultiFactor> _multiFactorInstances() {
    // ** addr: 0x65306c, size: 0x40
    // 0x65306c: EnterFrame
    //     0x65306c: stp             fp, lr, [SP, #-0x10]!
    //     0x653070: mov             fp, SP
    // 0x653074: AllocStack(0x10)
    //     0x653074: sub             SP, SP, #0x10
    // 0x653078: CheckStackOverflow
    //     0x653078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65307c: cmp             SP, x16
    //     0x653080: b.ls            #0x6530a4
    // 0x653084: r16 = <String, MethodChannelMultiFactor>
    //     0x653084: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e98] TypeArguments: <String, MethodChannelMultiFactor>
    //     0x653088: ldr             x16, [x16, #0xe98]
    // 0x65308c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x653090: stp             lr, x16, [SP]
    // 0x653094: r0 = Map._fromLiteral()
    //     0x653094: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x653098: LeaveFrame
    //     0x653098: mov             SP, fp
    //     0x65309c: ldp             fp, lr, [SP], #0x10
    // 0x6530a0: ret
    //     0x6530a0: ret             
    // 0x6530a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6530a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6530a8: b               #0x653084
  }
  _ _registerIdTokenListener(/* No info */) async {
    // ** addr: 0x6547bc, size: 0x1a0
    // 0x6547bc: EnterFrame
    //     0x6547bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6547c0: mov             fp, SP
    // 0x6547c4: AllocStack(0xb0)
    //     0x6547c4: sub             SP, SP, #0xb0
    // 0x6547c8: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x6547c8: stur            NULL, [fp, #-8]
    //     0x6547cc: stur            x1, [fp, #-0x78]
    //     0x6547d0: stur            x2, [fp, #-0x80]
    // 0x6547d4: CheckStackOverflow
    //     0x6547d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6547d8: cmp             SP, x16
    //     0x6547dc: b.ls            #0x654954
    // 0x6547e0: r1 = 2
    //     0x6547e0: mov             x1, #2
    // 0x6547e4: r0 = AllocateContext()
    //     0x6547e4: bl              #0xe5501c  ; AllocateContextStub
    // 0x6547e8: mov             x2, x0
    // 0x6547ec: ldur            x1, [fp, #-0x78]
    // 0x6547f0: stur            x2, [fp, #-0x88]
    // 0x6547f4: StoreField: r2->field_f = r1
    //     0x6547f4: stur            w1, [x2, #0xf]
    // 0x6547f8: ldur            x0, [fp, #-0x80]
    // 0x6547fc: StoreField: r2->field_13 = r0
    //     0x6547fc: stur            w0, [x2, #0x13]
    // 0x654800: InitAsync() -> Future<void?>
    //     0x654800: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x654804: bl              #0x60afc8  ; InitAsyncStub
    // 0x654808: ldur            x0, [fp, #-0x78]
    // 0x65480c: LoadField: r2 = r0->field_13
    //     0x65480c: ldur            w2, [x0, #0x13]
    // 0x654810: DecompressPointer r2
    //     0x654810: add             x2, x2, HEAP, lsl #32
    // 0x654814: mov             x1, x0
    // 0x654818: stur            x2, [fp, #-0x80]
    // 0x65481c: r0 = pigeonDefault()
    //     0x65481c: bl              #0x652b84  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x654820: ldur            x1, [fp, #-0x80]
    // 0x654824: mov             x2, x0
    // 0x654828: r0 = registerIdTokenListener()
    //     0x654828: bl              #0x65495c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::registerIdTokenListener
    // 0x65482c: mov             x1, x0
    // 0x654830: stur            x1, [fp, #-0x80]
    // 0x654834: r0 = Await()
    //     0x654834: bl              #0x60ad4c  ; AwaitStub
    // 0x654838: mov             x1, x0
    // 0x65483c: ldur            x0, [fp, #-0x78]
    // 0x654840: stur            x1, [fp, #-0x80]
    // 0x654844: LoadField: r2 = r0->field_1f
    //     0x654844: ldur            w2, [x0, #0x1f]
    // 0x654848: DecompressPointer r2
    //     0x654848: add             x2, x2, HEAP, lsl #32
    // 0x65484c: tbnz            w2, #4, #0x654858
    // 0x654850: r0 = Null
    //     0x654850: mov             x0, NULL
    // 0x654854: r0 = ReturnAsyncNotFuture()
    //     0x654854: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x654858: r0 = EventChannel()
    //     0x654858: bl              #0x5f5b14  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x65485c: mov             x3, x0
    // 0x654860: ldur            x0, [fp, #-0x80]
    // 0x654864: stur            x3, [fp, #-0x98]
    // 0x654868: StoreField: r3->field_7 = r0
    //     0x654868: stur            w0, [x3, #7]
    // 0x65486c: r1 = Instance_StandardMethodCodec
    //     0x65486c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!StandardMethodCodec@d0f451
    //     0x654870: ldr             x1, [x1, #0xe30]
    // 0x654874: StoreField: r3->field_b = r1
    //     0x654874: stur            w1, [x3, #0xb]
    // 0x654878: ldur            x4, [fp, #-0x78]
    // 0x65487c: LoadField: r5 = r4->field_1b
    //     0x65487c: ldur            w5, [x4, #0x1b]
    // 0x654880: DecompressPointer r5
    //     0x654880: add             x5, x5, HEAP, lsl #32
    // 0x654884: mov             x1, x3
    // 0x654888: stur            x5, [fp, #-0x90]
    // 0x65488c: r2 = Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static.
    //     0x65488c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static. (0x1069370ac)
    //     0x654890: ldr             x2, [x2, #0xe38]
    // 0x654894: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x654894: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x654898: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x654898: bl              #0x5f4f18  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x65489c: ldur            x2, [fp, #-0x88]
    // 0x6548a0: r1 = Function '<anonymous closure>':.
    //     0x6548a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x131b8] AnonymousClosure: (0x654ad8), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_registerIdTokenListener (0x6547bc)
    //     0x6548a4: ldr             x1, [x1, #0x1b8]
    // 0x6548a8: stur            x0, [fp, #-0xa0]
    // 0x6548ac: r0 = AllocateClosure()
    //     0x6548ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6548b0: ldur            x1, [fp, #-0xa0]
    // 0x6548b4: mov             x2, x0
    // 0x6548b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6548b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6548bc: r0 = listen()
    //     0x6548bc: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x6548c0: mov             x2, x0
    // 0x6548c4: ldur            x0, [fp, #-0x90]
    // 0x6548c8: stur            x2, [fp, #-0xb0]
    // 0x6548cc: LoadField: r3 = r0->field_b
    //     0x6548cc: ldur            w3, [x0, #0xb]
    // 0x6548d0: stur            x3, [fp, #-0xa0]
    // 0x6548d4: LoadField: r1 = r0->field_f
    //     0x6548d4: ldur            w1, [x0, #0xf]
    // 0x6548d8: DecompressPointer r1
    //     0x6548d8: add             x1, x1, HEAP, lsl #32
    // 0x6548dc: LoadField: r4 = r1->field_b
    //     0x6548dc: ldur            w4, [x1, #0xb]
    // 0x6548e0: r5 = LoadInt32Instr(r3)
    //     0x6548e0: sbfx            x5, x3, #1, #0x1f
    // 0x6548e4: stur            x5, [fp, #-0xa8]
    // 0x6548e8: r1 = LoadInt32Instr(r4)
    //     0x6548e8: sbfx            x1, x4, #1, #0x1f
    // 0x6548ec: cmp             x5, x1
    // 0x6548f0: b.ne            #0x6548fc
    // 0x6548f4: mov             x1, x0
    // 0x6548f8: r0 = _growToNextCapacity()
    //     0x6548f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6548fc: ldur            x2, [fp, #-0x90]
    // 0x654900: ldur            x3, [fp, #-0xa8]
    // 0x654904: add             x4, x3, #1
    // 0x654908: lsl             x5, x4, #1
    // 0x65490c: StoreField: r2->field_b = r5
    //     0x65490c: stur            w5, [x2, #0xb]
    // 0x654910: LoadField: r1 = r2->field_f
    //     0x654910: ldur            w1, [x2, #0xf]
    // 0x654914: DecompressPointer r1
    //     0x654914: add             x1, x1, HEAP, lsl #32
    // 0x654918: ldur            x0, [fp, #-0xb0]
    // 0x65491c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65491c: add             x25, x1, x3, lsl #2
    //     0x654920: add             x25, x25, #0xf
    //     0x654924: str             w0, [x25]
    //     0x654928: tbz             w0, #0, #0x654944
    //     0x65492c: ldurb           w16, [x1, #-1]
    //     0x654930: ldurb           w17, [x0, #-1]
    //     0x654934: and             x16, x17, x16, lsr #2
    //     0x654938: tst             x16, HEAP, lsr #32
    //     0x65493c: b.eq            #0x654944
    //     0x654940: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x654944: b               #0x65494c
    // 0x654948: sub             SP, fp, #0xb0
    // 0x65494c: r0 = Null
    //     0x65494c: mov             x0, NULL
    // 0x654950: r0 = ReturnAsyncNotFuture()
    //     0x654950: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x654954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654958: b               #0x6547e0
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x654ad8, size: 0x9c
    // 0x654ad8: EnterFrame
    //     0x654ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x654adc: mov             fp, SP
    // 0x654ae0: AllocStack(0x10)
    //     0x654ae0: sub             SP, SP, #0x10
    // 0x654ae4: SetupParameters([dynamic _ /* r0 */])
    //     0x654ae4: ldr             x0, [fp, #0x18]
    //     0x654ae8: ldur            w1, [x0, #0x17]
    //     0x654aec: add             x1, x1, HEAP, lsl #32
    // 0x654af0: CheckStackOverflow
    //     0x654af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654af4: cmp             SP, x16
    //     0x654af8: b.ls            #0x654b6c
    // 0x654afc: LoadField: r3 = r1->field_f
    //     0x654afc: ldur            w3, [x1, #0xf]
    // 0x654b00: DecompressPointer r3
    //     0x654b00: add             x3, x3, HEAP, lsl #32
    // 0x654b04: stur            x3, [fp, #-0x10]
    // 0x654b08: LoadField: r0 = r3->field_1f
    //     0x654b08: ldur            w0, [x3, #0x1f]
    // 0x654b0c: DecompressPointer r0
    //     0x654b0c: add             x0, x0, HEAP, lsl #32
    // 0x654b10: tbz             w0, #4, #0x654b5c
    // 0x654b14: LoadField: r0 = r1->field_13
    //     0x654b14: ldur            w0, [x1, #0x13]
    // 0x654b18: DecompressPointer r0
    //     0x654b18: add             x0, x0, HEAP, lsl #32
    // 0x654b1c: LoadField: r1 = r0->field_7
    //     0x654b1c: ldur            w1, [x0, #7]
    // 0x654b20: DecompressPointer r1
    //     0x654b20: add             x1, x1, HEAP, lsl #32
    // 0x654b24: LoadField: r4 = r1->field_7
    //     0x654b24: ldur            w4, [x1, #7]
    // 0x654b28: DecompressPointer r4
    //     0x654b28: add             x4, x4, HEAP, lsl #32
    // 0x654b2c: ldr             x0, [fp, #0x10]
    // 0x654b30: stur            x4, [fp, #-8]
    // 0x654b34: r2 = Null
    //     0x654b34: mov             x2, NULL
    // 0x654b38: r1 = Null
    //     0x654b38: mov             x1, NULL
    // 0x654b3c: r8 = Map
    //     0x654b3c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x654b40: r3 = Null
    //     0x654b40: add             x3, PP, #0x13, lsl #12  ; [pp+0x131c0] Null
    //     0x654b44: ldr             x3, [x3, #0x1c0]
    // 0x654b48: r0 = Map()
    //     0x654b48: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x654b4c: ldur            x1, [fp, #-0x10]
    // 0x654b50: ldur            x2, [fp, #-8]
    // 0x654b54: ldr             x3, [fp, #0x10]
    // 0x654b58: r0 = _handleIdTokenChangesListener()
    //     0x654b58: bl              #0x654b74  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_handleIdTokenChangesListener
    // 0x654b5c: r0 = Null
    //     0x654b5c: mov             x0, NULL
    // 0x654b60: LeaveFrame
    //     0x654b60: mov             SP, fp
    //     0x654b64: ldp             fp, lr, [SP], #0x10
    // 0x654b68: ret
    //     0x654b68: ret             
    // 0x654b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654b70: b               #0x654afc
  }
  _ _handleIdTokenChangesListener(/* No info */) async {
    // ** addr: 0x654b74, size: 0x434
    // 0x654b74: EnterFrame
    //     0x654b74: stp             fp, lr, [SP, #-0x10]!
    //     0x654b78: mov             fp, SP
    // 0x654b7c: AllocStack(0x50)
    //     0x654b7c: sub             SP, SP, #0x50
    // 0x654b80: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x654b80: stur            NULL, [fp, #-8]
    //     0x654b84: stur            x1, [fp, #-0x10]
    //     0x654b88: mov             x16, x3
    //     0x654b8c: mov             x3, x1
    //     0x654b90: mov             x1, x16
    //     0x654b94: stur            x2, [fp, #-0x18]
    //     0x654b98: stur            x1, [fp, #-0x20]
    // 0x654b9c: CheckStackOverflow
    //     0x654b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654ba0: cmp             SP, x16
    //     0x654ba4: b.ls            #0x654f9c
    // 0x654ba8: InitAsync() -> Future<void?>
    //     0x654ba8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x654bac: bl              #0x60afc8  ; InitAsyncStub
    // 0x654bb0: r0 = InitLateStaticField(0x12d8) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_idTokenChangesListeners
    //     0x654bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654bb4: ldr             x0, [x0, #0x25b0]
    //     0x654bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x654bbc: cmp             w0, w16
    //     0x654bc0: b.ne            #0x654bd0
    //     0x654bc4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e20] Field <MethodChannelFirebaseAuth._idTokenChangesListeners@1576464887>: static late final (offset: 0x12d8)
    //     0x654bc8: ldr             x2, [x2, #0xe20]
    //     0x654bcc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x654bd0: mov             x1, x0
    // 0x654bd4: ldur            x2, [fp, #-0x18]
    // 0x654bd8: stur            x0, [fp, #-0x10]
    // 0x654bdc: r0 = _getValueOrData()
    //     0x654bdc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x654be0: mov             x1, x0
    // 0x654be4: ldur            x0, [fp, #-0x10]
    // 0x654be8: LoadField: r2 = r0->field_f
    //     0x654be8: ldur            w2, [x0, #0xf]
    // 0x654bec: DecompressPointer r2
    //     0x654bec: add             x2, x2, HEAP, lsl #32
    // 0x654bf0: cmp             w2, w1
    // 0x654bf4: b.ne            #0x654bfc
    // 0x654bf8: r1 = Null
    //     0x654bf8: mov             x1, NULL
    // 0x654bfc: stur            x1, [fp, #-0x10]
    // 0x654c00: r0 = InitLateStaticField(0x12dc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_userChangesListeners
    //     0x654c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654c04: ldr             x0, [x0, #0x25b8]
    //     0x654c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x654c0c: cmp             w0, w16
    //     0x654c10: b.ne            #0x654c20
    //     0x654c14: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e28] Field <MethodChannelFirebaseAuth._userChangesListeners@1576464887>: static late final (offset: 0x12dc)
    //     0x654c18: ldr             x2, [x2, #0xe28]
    //     0x654c1c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x654c20: mov             x1, x0
    // 0x654c24: ldur            x2, [fp, #-0x18]
    // 0x654c28: stur            x0, [fp, #-0x28]
    // 0x654c2c: r0 = _getValueOrData()
    //     0x654c2c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x654c30: mov             x1, x0
    // 0x654c34: ldur            x0, [fp, #-0x28]
    // 0x654c38: LoadField: r2 = r0->field_f
    //     0x654c38: ldur            w2, [x0, #0xf]
    // 0x654c3c: DecompressPointer r2
    //     0x654c3c: add             x2, x2, HEAP, lsl #32
    // 0x654c40: cmp             w2, w1
    // 0x654c44: b.ne            #0x654c4c
    // 0x654c48: r1 = Null
    //     0x654c48: mov             x1, NULL
    // 0x654c4c: stur            x1, [fp, #-0x28]
    // 0x654c50: r0 = InitLateStaticField(0x12cc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x654c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654c54: ldr             x0, [x0, #0x2598]
    //     0x654c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x654c5c: cmp             w0, w16
    //     0x654c60: b.ne            #0x654c70
    //     0x654c64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df8] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x12cc)
    //     0x654c68: ldr             x2, [x2, #0xdf8]
    //     0x654c6c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x654c70: mov             x1, x0
    // 0x654c74: ldur            x2, [fp, #-0x18]
    // 0x654c78: stur            x0, [fp, #-0x30]
    // 0x654c7c: r0 = _getValueOrData()
    //     0x654c7c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x654c80: mov             x1, x0
    // 0x654c84: ldur            x0, [fp, #-0x30]
    // 0x654c88: LoadField: r2 = r0->field_f
    //     0x654c88: ldur            w2, [x0, #0xf]
    // 0x654c8c: DecompressPointer r2
    //     0x654c8c: add             x2, x2, HEAP, lsl #32
    // 0x654c90: cmp             w2, w1
    // 0x654c94: b.ne            #0x654ca0
    // 0x654c98: r2 = Null
    //     0x654c98: mov             x2, NULL
    // 0x654c9c: b               #0x654ca4
    // 0x654ca0: mov             x2, x1
    // 0x654ca4: ldur            x1, [fp, #-0x10]
    // 0x654ca8: stur            x2, [fp, #-0x30]
    // 0x654cac: cmp             w1, NULL
    // 0x654cb0: b.eq            #0x654cc8
    // 0x654cb4: ldur            x0, [fp, #-0x28]
    // 0x654cb8: cmp             w0, NULL
    // 0x654cbc: b.eq            #0x654cc8
    // 0x654cc0: cmp             w2, NULL
    // 0x654cc4: b.ne            #0x654cd0
    // 0x654cc8: r0 = Null
    //     0x654cc8: mov             x0, NULL
    // 0x654ccc: r0 = ReturnAsyncNotFuture()
    //     0x654ccc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x654cd0: r0 = InitLateStaticField(0x12d0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_multiFactorInstances
    //     0x654cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654cd4: ldr             x0, [x0, #0x25a0]
    //     0x654cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x654cdc: cmp             w0, w16
    //     0x654ce0: b.ne            #0x654cf0
    //     0x654ce4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e58] Field <MethodChannelFirebaseAuth._multiFactorInstances@1576464887>: static late (offset: 0x12d0)
    //     0x654ce8: ldr             x2, [x2, #0xe58]
    //     0x654cec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x654cf0: mov             x1, x0
    // 0x654cf4: ldur            x2, [fp, #-0x18]
    // 0x654cf8: stur            x0, [fp, #-0x38]
    // 0x654cfc: r0 = _getValueOrData()
    //     0x654cfc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x654d00: mov             x1, x0
    // 0x654d04: ldur            x0, [fp, #-0x38]
    // 0x654d08: LoadField: r2 = r0->field_f
    //     0x654d08: ldur            w2, [x0, #0xf]
    // 0x654d0c: DecompressPointer r2
    //     0x654d0c: add             x2, x2, HEAP, lsl #32
    // 0x654d10: cmp             w2, w1
    // 0x654d14: b.eq            #0x654d20
    // 0x654d18: cmp             w1, NULL
    // 0x654d1c: b.ne            #0x654d94
    // 0x654d20: r0 = InitLateStaticField(0x12bc) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x654d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654d24: ldr             x0, [x0, #0x2578]
    //     0x654d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x654d2c: cmp             w0, w16
    //     0x654d30: b.ne            #0x654d40
    //     0x654d34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df0] Field <MultiFactorPlatform._token@1568510659>: static late final (offset: 0x12bc)
    //     0x654d38: ldr             x2, [x2, #0xdf0]
    //     0x654d3c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x654d40: stur            x0, [fp, #-0x38]
    // 0x654d44: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x654d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x654d48: ldr             x0, [x0, #0xb38]
    //     0x654d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x654d50: cmp             w0, w16
    //     0x654d54: b.ne            #0x654d64
    //     0x654d58: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x654d5c: ldr             x2, [x2, #0x5a0]
    //     0x654d60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x654d64: stur            x0, [fp, #-0x40]
    // 0x654d68: r0 = MethodChannelMultiFactor()
    //     0x654d68: bl              #0x65217c  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x654d6c: ldur            x1, [fp, #-0x40]
    // 0x654d70: mov             x2, x0
    // 0x654d74: ldur            x3, [fp, #-0x38]
    // 0x654d78: stur            x0, [fp, #-0x38]
    // 0x654d7c: r0 = []=()
    //     0x654d7c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x654d80: r1 = LoadStaticField(0x12d0)
    //     0x654d80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x654d84: ldr             x1, [x1, #0x25a0]
    // 0x654d88: ldur            x2, [fp, #-0x18]
    // 0x654d8c: ldur            x3, [fp, #-0x38]
    // 0x654d90: r0 = []=()
    //     0x654d90: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x654d94: ldur            x1, [fp, #-0x20]
    // 0x654d98: r0 = LoadClassIdInstr(r1)
    //     0x654d98: ldur            x0, [x1, #-1]
    //     0x654d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x654da0: r2 = "user"
    //     0x654da0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e60] "user"
    //     0x654da4: ldr             x2, [x2, #0xe60]
    // 0x654da8: r0 = GDT[cid_x0 + -0x108]()
    //     0x654da8: sub             lr, x0, #0x108
    //     0x654dac: ldr             lr, [x21, lr, lsl #3]
    //     0x654db0: blr             lr
    // 0x654db4: stur            x0, [fp, #-0x18]
    // 0x654db8: cmp             w0, NULL
    // 0x654dbc: b.ne            #0x654e14
    // 0x654dc0: ldur            x1, [fp, #-0x10]
    // 0x654dc4: ldur            x3, [fp, #-0x28]
    // 0x654dc8: ldur            x2, [fp, #-0x30]
    // 0x654dcc: StoreField: r2->field_23 = rNULL
    //     0x654dcc: stur            NULL, [x2, #0x23]
    // 0x654dd0: r0 = LoadClassIdInstr(r1)
    //     0x654dd0: ldur            x0, [x1, #-1]
    //     0x654dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x654dd8: r2 = Instance__ValueWrapper
    //     0x654dd8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!_ValueWrapper<UserPlatform>@d25c31
    //     0x654ddc: ldr             x2, [x2, #0xe68]
    // 0x654de0: r0 = GDT[cid_x0 + 0x7ba]()
    //     0x654de0: add             lr, x0, #0x7ba
    //     0x654de4: ldr             lr, [x21, lr, lsl #3]
    //     0x654de8: blr             lr
    // 0x654dec: ldur            x3, [fp, #-0x28]
    // 0x654df0: r0 = LoadClassIdInstr(r3)
    //     0x654df0: ldur            x0, [x3, #-1]
    //     0x654df4: ubfx            x0, x0, #0xc, #0x14
    // 0x654df8: mov             x1, x3
    // 0x654dfc: r2 = Instance__ValueWrapper
    //     0x654dfc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!_ValueWrapper<UserPlatform>@d25c31
    //     0x654e00: ldr             x2, [x2, #0xe68]
    // 0x654e04: r0 = GDT[cid_x0 + 0x7ba]()
    //     0x654e04: add             lr, x0, #0x7ba
    //     0x654e08: ldr             lr, [x21, lr, lsl #3]
    //     0x654e0c: blr             lr
    // 0x654e10: b               #0x654f94
    // 0x654e14: ldur            x1, [fp, #-0x10]
    // 0x654e18: ldur            x3, [fp, #-0x28]
    // 0x654e1c: ldur            x2, [fp, #-0x30]
    // 0x654e20: stp             xzr, x0, [SP]
    // 0x654e24: r4 = 0
    //     0x654e24: mov             x4, #0
    // 0x654e28: ldr             x0, [SP, #8]
    // 0x654e2c: r5 = UnlinkedCall_0x5c3b5c
    //     0x654e2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131d0] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x654e30: ldp             x5, lr, [x16, #0x1d0]
    // 0x654e34: blr             lr
    // 0x654e38: cmp             w0, NULL
    // 0x654e3c: b.eq            #0x654fa4
    // 0x654e40: mov             x1, x0
    // 0x654e44: r0 = decode()
    //     0x654e44: bl              #0x65553c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalUserInfo::decode
    // 0x654e48: stur            x0, [fp, #-0x20]
    // 0x654e4c: ldur            x16, [fp, #-0x18]
    // 0x654e50: r30 = 2
    //     0x654e50: mov             lr, #2
    // 0x654e54: stp             lr, x16, [SP]
    // 0x654e58: r4 = 0
    //     0x654e58: mov             x4, #0
    // 0x654e5c: ldr             x0, [SP, #8]
    // 0x654e60: r5 = UnlinkedCall_0x5c3b5c
    //     0x654e60: add             x16, PP, #0x13, lsl #12  ; [pp+0x131e0] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x654e64: ldp             x5, lr, [x16, #0x1e0]
    // 0x654e68: blr             lr
    // 0x654e6c: r1 = Null
    //     0x654e6c: mov             x1, NULL
    // 0x654e70: r2 = 4
    //     0x654e70: mov             x2, #4
    // 0x654e74: stur            x0, [fp, #-0x18]
    // 0x654e78: r0 = AllocateArray()
    //     0x654e78: bl              #0xe560ac  ; AllocateArrayStub
    // 0x654e7c: mov             x2, x0
    // 0x654e80: ldur            x0, [fp, #-0x20]
    // 0x654e84: stur            x2, [fp, #-0x38]
    // 0x654e88: StoreField: r2->field_f = r0
    //     0x654e88: stur            w0, [x2, #0xf]
    // 0x654e8c: ldur            x0, [fp, #-0x18]
    // 0x654e90: StoreField: r2->field_13 = r0
    //     0x654e90: stur            w0, [x2, #0x13]
    // 0x654e94: r1 = Null
    //     0x654e94: mov             x1, NULL
    // 0x654e98: r0 = AllocateGrowableArray()
    //     0x654e98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x654e9c: mov             x1, x0
    // 0x654ea0: ldur            x0, [fp, #-0x38]
    // 0x654ea4: StoreField: r1->field_f = r0
    //     0x654ea4: stur            w0, [x1, #0xf]
    // 0x654ea8: r0 = 4
    //     0x654ea8: mov             x0, #4
    // 0x654eac: StoreField: r1->field_b = r0
    //     0x654eac: stur            w0, [x1, #0xb]
    // 0x654eb0: r0 = decode()
    //     0x654eb0: bl              #0x655398  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalUserDetails::decode
    // 0x654eb4: stur            x0, [fp, #-0x18]
    // 0x654eb8: r0 = FirebaseAuthUserHostApi()
    //     0x654eb8: bl              #0x6520b4  ; AllocateFirebaseAuthUserHostApiStub -> FirebaseAuthUserHostApi (size=0x10)
    // 0x654ebc: mov             x1, x0
    // 0x654ec0: r0 = ""
    //     0x654ec0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x654ec4: stur            x1, [fp, #-0x20]
    // 0x654ec8: StoreField: r1->field_b = r0
    //     0x654ec8: stur            w0, [x1, #0xb]
    // 0x654ecc: r0 = MethodChannelUser()
    //     0x654ecc: bl              #0x6520c0  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0x14)
    // 0x654ed0: mov             x4, x0
    // 0x654ed4: ldur            x0, [fp, #-0x20]
    // 0x654ed8: stur            x4, [fp, #-0x38]
    // 0x654edc: StoreField: r4->field_f = r0
    //     0x654edc: stur            w0, [x4, #0xf]
    // 0x654ee0: mov             x1, x4
    // 0x654ee4: ldur            x2, [fp, #-0x30]
    // 0x654ee8: ldur            x3, [fp, #-0x18]
    // 0x654eec: r0 = UserPlatform()
    //     0x654eec: bl              #0x651fe4  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::UserPlatform
    // 0x654ef0: ldur            x0, [fp, #-0x38]
    // 0x654ef4: ldur            x1, [fp, #-0x30]
    // 0x654ef8: StoreField: r1->field_23 = r0
    //     0x654ef8: stur            w0, [x1, #0x23]
    //     0x654efc: ldurb           w16, [x1, #-1]
    //     0x654f00: ldurb           w17, [x0, #-1]
    //     0x654f04: and             x16, x17, x16, lsr #2
    //     0x654f08: tst             x16, HEAP, lsr #32
    //     0x654f0c: b.eq            #0x654f14
    //     0x654f10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x654f14: r1 = <UserPlatform>
    //     0x654f14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e90] TypeArguments: <UserPlatform>
    //     0x654f18: ldr             x1, [x1, #0xe90]
    // 0x654f1c: r0 = _ValueWrapper()
    //     0x654f1c: bl              #0x653060  ; Allocate_ValueWrapperStub -> _ValueWrapper<X0> (size=0x10)
    // 0x654f20: ldur            x3, [fp, #-0x38]
    // 0x654f24: StoreField: r0->field_b = r3
    //     0x654f24: stur            w3, [x0, #0xb]
    // 0x654f28: ldur            x1, [fp, #-0x10]
    // 0x654f2c: r2 = LoadClassIdInstr(r1)
    //     0x654f2c: ldur            x2, [x1, #-1]
    //     0x654f30: ubfx            x2, x2, #0xc, #0x14
    // 0x654f34: mov             x16, x0
    // 0x654f38: mov             x0, x2
    // 0x654f3c: mov             x2, x16
    // 0x654f40: r0 = GDT[cid_x0 + 0x7ba]()
    //     0x654f40: add             lr, x0, #0x7ba
    //     0x654f44: ldr             lr, [x21, lr, lsl #3]
    //     0x654f48: blr             lr
    // 0x654f4c: r1 = <UserPlatform>
    //     0x654f4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e90] TypeArguments: <UserPlatform>
    //     0x654f50: ldr             x1, [x1, #0xe90]
    // 0x654f54: r0 = _ValueWrapper()
    //     0x654f54: bl              #0x653060  ; Allocate_ValueWrapperStub -> _ValueWrapper<X0> (size=0x10)
    // 0x654f58: mov             x1, x0
    // 0x654f5c: ldur            x0, [fp, #-0x38]
    // 0x654f60: StoreField: r1->field_b = r0
    //     0x654f60: stur            w0, [x1, #0xb]
    // 0x654f64: ldur            x0, [fp, #-0x28]
    // 0x654f68: r2 = LoadClassIdInstr(r0)
    //     0x654f68: ldur            x2, [x0, #-1]
    //     0x654f6c: ubfx            x2, x2, #0xc, #0x14
    // 0x654f70: mov             x16, x1
    // 0x654f74: mov             x1, x2
    // 0x654f78: mov             x2, x16
    // 0x654f7c: mov             x16, x0
    // 0x654f80: mov             x0, x1
    // 0x654f84: mov             x1, x16
    // 0x654f88: r0 = GDT[cid_x0 + 0x7ba]()
    //     0x654f88: add             lr, x0, #0x7ba
    //     0x654f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x654f90: blr             lr
    // 0x654f94: r0 = Null
    //     0x654f94: mov             x0, NULL
    // 0x654f98: r0 = ReturnAsyncNotFuture()
    //     0x654f98: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x654f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654fa0: b               #0x654ba8
    // 0x654fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654fa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, StreamController<_ValueWrapper<UserPlatform>>> _authStateChangesListeners() {
    // ** addr: 0x654fb4, size: 0x40
    // 0x654fb4: EnterFrame
    //     0x654fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x654fb8: mov             fp, SP
    // 0x654fbc: AllocStack(0x10)
    //     0x654fbc: sub             SP, SP, #0x10
    // 0x654fc0: CheckStackOverflow
    //     0x654fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654fc4: cmp             SP, x16
    //     0x654fc8: b.ls            #0x654fec
    // 0x654fcc: r16 = <String, StreamController<_ValueWrapper<UserPlatform>>>
    //     0x654fcc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] TypeArguments: <String, StreamController<_ValueWrapper<UserPlatform>>>
    //     0x654fd0: ldr             x16, [x16, #0xdb8]
    // 0x654fd4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x654fd8: stp             lr, x16, [SP]
    // 0x654fdc: r0 = Map._fromLiteral()
    //     0x654fdc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x654fe0: LeaveFrame
    //     0x654fe0: mov             SP, fp
    //     0x654fe4: ldp             fp, lr, [SP], #0x10
    // 0x654fe8: ret
    //     0x654fe8: ret             
    // 0x654fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654ff0: b               #0x654fcc
  }
  static Map<String, MethodChannelFirebaseAuth> methodChannelFirebaseAuthInstances() {
    // ** addr: 0x6551b0, size: 0x40
    // 0x6551b0: EnterFrame
    //     0x6551b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6551b4: mov             fp, SP
    // 0x6551b8: AllocStack(0x10)
    //     0x6551b8: sub             SP, SP, #0x10
    // 0x6551bc: CheckStackOverflow
    //     0x6551bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6551c0: cmp             SP, x16
    //     0x6551c4: b.ls            #0x6551e8
    // 0x6551c8: r16 = <String, MethodChannelFirebaseAuth>
    //     0x6551c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13218] TypeArguments: <String, MethodChannelFirebaseAuth>
    //     0x6551cc: ldr             x16, [x16, #0x218]
    // 0x6551d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6551d4: stp             lr, x16, [SP]
    // 0x6551d8: r0 = Map._fromLiteral()
    //     0x6551d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6551dc: LeaveFrame
    //     0x6551dc: mov             SP, fp
    //     0x6551e0: ldp             fp, lr, [SP], #0x10
    // 0x6551e4: ret
    //     0x6551e4: ret             
    // 0x6551e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6551e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6551ec: b               #0x6551c8
  }
  get _ instance(/* No info */) {
    // ** addr: 0x655234, size: 0x40
    // 0x655234: EnterFrame
    //     0x655234: stp             fp, lr, [SP, #-0x10]!
    //     0x655238: mov             fp, SP
    // 0x65523c: AllocStack(0x8)
    //     0x65523c: sub             SP, SP, #8
    // 0x655240: CheckStackOverflow
    //     0x655240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655244: cmp             SP, x16
    //     0x655248: b.ls            #0x65526c
    // 0x65524c: r0 = MethodChannelFirebaseAuth()
    //     0x65524c: bl              #0x6551a4  ; AllocateMethodChannelFirebaseAuthStub -> MethodChannelFirebaseAuth (size=0x28)
    // 0x655250: mov             x1, x0
    // 0x655254: stur            x0, [fp, #-8]
    // 0x655258: r0 = MethodChannelFirebaseAuth._()
    //     0x655258: bl              #0x655274  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth._
    // 0x65525c: ldur            x0, [fp, #-8]
    // 0x655260: LeaveFrame
    //     0x655260: mov             SP, fp
    //     0x655264: ldp             fp, lr, [SP], #0x10
    // 0x655268: ret
    //     0x655268: ret             
    // 0x65526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65526c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655270: b               #0x65524c
  }
  _ MethodChannelFirebaseAuth._(/* No info */) {
    // ** addr: 0x655274, size: 0x124
    // 0x655274: EnterFrame
    //     0x655274: stp             fp, lr, [SP, #-0x10]!
    //     0x655278: mov             fp, SP
    // 0x65527c: AllocStack(0x10)
    //     0x65527c: sub             SP, SP, #0x10
    // 0x655280: r0 = false
    //     0x655280: add             x0, NULL, #0x30  ; false
    // 0x655284: mov             x2, x1
    // 0x655288: stur            x1, [fp, #-8]
    // 0x65528c: CheckStackOverflow
    //     0x65528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655290: cmp             SP, x16
    //     0x655294: b.ls            #0x655390
    // 0x655298: StoreField: r2->field_1f = r0
    //     0x655298: stur            w0, [x2, #0x1f]
    // 0x65529c: r0 = FirebaseAuthHostApi()
    //     0x65529c: bl              #0x654fa8  ; AllocateFirebaseAuthHostApiStub -> FirebaseAuthHostApi (size=0x10)
    // 0x6552a0: mov             x1, x0
    // 0x6552a4: r0 = ""
    //     0x6552a4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6552a8: StoreField: r1->field_b = r0
    //     0x6552a8: stur            w0, [x1, #0xb]
    // 0x6552ac: mov             x0, x1
    // 0x6552b0: ldur            x3, [fp, #-8]
    // 0x6552b4: StoreField: r3->field_13 = r0
    //     0x6552b4: stur            w0, [x3, #0x13]
    //     0x6552b8: ldurb           w16, [x3, #-1]
    //     0x6552bc: ldurb           w17, [x0, #-1]
    //     0x6552c0: and             x16, x17, x16, lsr #2
    //     0x6552c4: tst             x16, HEAP, lsr #32
    //     0x6552c8: b.eq            #0x6552d0
    //     0x6552cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6552d0: r1 = <Future<void?>>
    //     0x6552d0: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x6552d4: r2 = 0
    //     0x6552d4: mov             x2, #0
    // 0x6552d8: r0 = _GrowableList()
    //     0x6552d8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6552dc: ldur            x3, [fp, #-8]
    // 0x6552e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6552e0: stur            w0, [x3, #0x17]
    //     0x6552e4: ldurb           w16, [x3, #-1]
    //     0x6552e8: ldurb           w17, [x0, #-1]
    //     0x6552ec: and             x16, x17, x16, lsr #2
    //     0x6552f0: tst             x16, HEAP, lsr #32
    //     0x6552f4: b.eq            #0x6552fc
    //     0x6552f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6552fc: r1 = <StreamSubscription>
    //     0x6552fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e08] TypeArguments: <StreamSubscription>
    //     0x655300: ldr             x1, [x1, #0xe08]
    // 0x655304: r2 = 0
    //     0x655304: mov             x2, #0
    // 0x655308: r0 = _GrowableList()
    //     0x655308: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x65530c: ldur            x2, [fp, #-8]
    // 0x655310: StoreField: r2->field_1b = r0
    //     0x655310: stur            w0, [x2, #0x1b]
    //     0x655314: ldurb           w16, [x2, #-1]
    //     0x655318: ldurb           w17, [x0, #-1]
    //     0x65531c: and             x16, x17, x16, lsr #2
    //     0x655320: tst             x16, HEAP, lsr #32
    //     0x655324: b.eq            #0x65532c
    //     0x655328: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x65532c: r0 = InitLateStaticField(0x12b4) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::_token
    //     0x65532c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655330: ldr             x0, [x0, #0x2568]
    //     0x655334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655338: cmp             w0, w16
    //     0x65533c: b.ne            #0x65534c
    //     0x655340: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e10] Field <FirebaseAuthPlatform._token@1567012075>: static late final (offset: 0x12b4)
    //     0x655344: ldr             x2, [x2, #0xe10]
    //     0x655348: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65534c: stur            x0, [fp, #-0x10]
    // 0x655350: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x655350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655354: ldr             x0, [x0, #0xb38]
    //     0x655358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65535c: cmp             w0, w16
    //     0x655360: b.ne            #0x655370
    //     0x655364: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x655368: ldr             x2, [x2, #0x5a0]
    //     0x65536c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x655370: mov             x1, x0
    // 0x655374: ldur            x2, [fp, #-8]
    // 0x655378: ldur            x3, [fp, #-0x10]
    // 0x65537c: r0 = []=()
    //     0x65537c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x655380: r0 = Null
    //     0x655380: mov             x0, NULL
    // 0x655384: LeaveFrame
    //     0x655384: mov             SP, fp
    //     0x655388: ldp             fp, lr, [SP], #0x10
    // 0x65538c: ret
    //     0x65538c: ret             
    // 0x655390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655394: b               #0x655298
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x6561ec, size: 0x3c8
    // 0x6561ec: EnterFrame
    //     0x6561ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6561f0: mov             fp, SP
    // 0x6561f4: AllocStack(0x38)
    //     0x6561f4: sub             SP, SP, #0x38
    // 0x6561f8: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x10 */)
    //     0x6561f8: stur            NULL, [fp, #-8]
    //     0x6561fc: stur            x1, [fp, #-0x10]
    // 0x656200: CheckStackOverflow
    //     0x656200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656204: cmp             SP, x16
    //     0x656208: b.ls            #0x6565ac
    // 0x65620c: InitAsync() -> Future<void?>
    //     0x65620c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x656210: bl              #0x60afc8  ; InitAsyncStub
    // 0x656214: ldur            x3, [fp, #-0x10]
    // 0x656218: r0 = true
    //     0x656218: add             x0, NULL, #0x20  ; true
    // 0x65621c: StoreField: r3->field_1f = r0
    //     0x65621c: stur            w0, [x3, #0x1f]
    // 0x656220: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x656220: ldur            w0, [x3, #0x17]
    // 0x656224: DecompressPointer r0
    //     0x656224: add             x0, x0, HEAP, lsl #32
    // 0x656228: stur            x0, [fp, #-0x18]
    // 0x65622c: r1 = Function '<anonymous closure>':.
    //     0x65622c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] AnonymousClosure: (0x656ff4), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::dispose (0x6561ec)
    //     0x656230: ldr             x1, [x1, #0x378]
    // 0x656234: r2 = Null
    //     0x656234: mov             x2, NULL
    // 0x656238: r0 = AllocateClosure()
    //     0x656238: bl              #0xe553e0  ; AllocateClosureStub
    // 0x65623c: r16 = <Future<void?>>
    //     0x65623c: ldr             x16, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x656240: ldur            lr, [fp, #-0x18]
    // 0x656244: stp             lr, x16, [SP, #8]
    // 0x656248: str             x0, [SP]
    // 0x65624c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65624c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x656250: r0 = map()
    //     0x656250: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x656254: r16 = <void?>
    //     0x656254: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x656258: stp             x0, x16, [SP]
    // 0x65625c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65625c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x656260: r0 = wait()
    //     0x656260: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x656264: mov             x1, x0
    // 0x656268: stur            x1, [fp, #-0x18]
    // 0x65626c: r0 = Await()
    //     0x65626c: bl              #0x60ad4c  ; AwaitStub
    // 0x656270: ldur            x0, [fp, #-0x10]
    // 0x656274: LoadField: r3 = r0->field_1b
    //     0x656274: ldur            w3, [x0, #0x1b]
    // 0x656278: DecompressPointer r3
    //     0x656278: add             x3, x3, HEAP, lsl #32
    // 0x65627c: stur            x3, [fp, #-0x18]
    // 0x656280: r1 = Function '<anonymous closure>':.
    //     0x656280: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] AnonymousClosure: (0x656ed0), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges (0x656f10)
    //     0x656284: ldr             x1, [x1, #0x380]
    // 0x656288: r2 = Null
    //     0x656288: mov             x2, NULL
    // 0x65628c: r0 = AllocateClosure()
    //     0x65628c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x656290: r16 = <Future<void?>>
    //     0x656290: ldr             x16, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x656294: ldur            lr, [fp, #-0x18]
    // 0x656298: stp             lr, x16, [SP, #8]
    // 0x65629c: str             x0, [SP]
    // 0x6562a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6562a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6562a4: r0 = map()
    //     0x6562a4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6562a8: r16 = <void?>
    //     0x6562a8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x6562ac: stp             x0, x16, [SP]
    // 0x6562b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6562b0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6562b4: r0 = wait()
    //     0x6562b4: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x6562b8: mov             x1, x0
    // 0x6562bc: stur            x1, [fp, #-0x20]
    // 0x6562c0: r0 = Await()
    //     0x6562c0: bl              #0x60ad4c  ; AwaitStub
    // 0x6562c4: ldur            x1, [fp, #-0x18]
    // 0x6562c8: r0 = clear()
    //     0x6562c8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6562cc: r0 = InitLateStaticField(0x12d4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_authStateChangesListeners
    //     0x6562cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6562d0: ldr             x0, [x0, #0x25a8]
    //     0x6562d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6562d8: cmp             w0, w16
    //     0x6562dc: b.ne            #0x6562ec
    //     0x6562e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <MethodChannelFirebaseAuth._authStateChangesListeners@1576464887>: static late final (offset: 0x12d4)
    //     0x6562e4: ldr             x2, [x2, #0xda8]
    //     0x6562e8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6562ec: mov             x1, x0
    // 0x6562f0: ldur            x0, [fp, #-0x10]
    // 0x6562f4: stur            x1, [fp, #-0x20]
    // 0x6562f8: LoadField: r2 = r0->field_7
    //     0x6562f8: ldur            w2, [x0, #7]
    // 0x6562fc: DecompressPointer r2
    //     0x6562fc: add             x2, x2, HEAP, lsl #32
    // 0x656300: stur            x2, [fp, #-0x18]
    // 0x656304: cmp             w2, NULL
    // 0x656308: b.ne            #0x65631c
    // 0x65630c: r4 = const [0, 0, 0, 0, null]
    //     0x65630c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x656310: ldr             x4, [x4, #0x818]
    // 0x656314: r0 = app()
    //     0x656314: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x656318: b               #0x656320
    // 0x65631c: ldur            x0, [fp, #-0x18]
    // 0x656320: LoadField: r1 = r0->field_7
    //     0x656320: ldur            w1, [x0, #7]
    // 0x656324: DecompressPointer r1
    //     0x656324: add             x1, x1, HEAP, lsl #32
    // 0x656328: LoadField: r2 = r1->field_7
    //     0x656328: ldur            w2, [x1, #7]
    // 0x65632c: DecompressPointer r2
    //     0x65632c: add             x2, x2, HEAP, lsl #32
    // 0x656330: ldur            x1, [fp, #-0x20]
    // 0x656334: r0 = remove()
    //     0x656334: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x656338: cmp             w0, NULL
    // 0x65633c: b.ne            #0x656348
    // 0x656340: r2 = Null
    //     0x656340: mov             x2, NULL
    // 0x656344: b               #0x65636c
    // 0x656348: r1 = LoadClassIdInstr(r0)
    //     0x656348: ldur            x1, [x0, #-1]
    //     0x65634c: ubfx            x1, x1, #0xc, #0x14
    // 0x656350: mov             x16, x0
    // 0x656354: mov             x0, x1
    // 0x656358: mov             x1, x16
    // 0x65635c: r0 = GDT[cid_x0 + 0x947]()
    //     0x65635c: add             lr, x0, #0x947
    //     0x656360: ldr             lr, [x21, lr, lsl #3]
    //     0x656364: blr             lr
    // 0x656368: mov             x2, x0
    // 0x65636c: ldur            x1, [fp, #-0x18]
    // 0x656370: mov             x0, x2
    // 0x656374: stur            x2, [fp, #-0x20]
    // 0x656378: r0 = Await()
    //     0x656378: bl              #0x60ad4c  ; AwaitStub
    // 0x65637c: r0 = InitLateStaticField(0x12d8) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_idTokenChangesListeners
    //     0x65637c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656380: ldr             x0, [x0, #0x25b0]
    //     0x656384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x656388: cmp             w0, w16
    //     0x65638c: b.ne            #0x65639c
    //     0x656390: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e20] Field <MethodChannelFirebaseAuth._idTokenChangesListeners@1576464887>: static late final (offset: 0x12d8)
    //     0x656394: ldr             x2, [x2, #0xe20]
    //     0x656398: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65639c: mov             x1, x0
    // 0x6563a0: ldur            x0, [fp, #-0x18]
    // 0x6563a4: stur            x1, [fp, #-0x20]
    // 0x6563a8: cmp             w0, NULL
    // 0x6563ac: b.ne            #0x6563c0
    // 0x6563b0: r4 = const [0, 0, 0, 0, null]
    //     0x6563b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x6563b4: ldr             x4, [x4, #0x818]
    // 0x6563b8: r0 = app()
    //     0x6563b8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x6563bc: b               #0x6563c4
    // 0x6563c0: ldur            x0, [fp, #-0x18]
    // 0x6563c4: LoadField: r1 = r0->field_7
    //     0x6563c4: ldur            w1, [x0, #7]
    // 0x6563c8: DecompressPointer r1
    //     0x6563c8: add             x1, x1, HEAP, lsl #32
    // 0x6563cc: LoadField: r2 = r1->field_7
    //     0x6563cc: ldur            w2, [x1, #7]
    // 0x6563d0: DecompressPointer r2
    //     0x6563d0: add             x2, x2, HEAP, lsl #32
    // 0x6563d4: ldur            x1, [fp, #-0x20]
    // 0x6563d8: r0 = remove()
    //     0x6563d8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6563dc: cmp             w0, NULL
    // 0x6563e0: b.ne            #0x6563ec
    // 0x6563e4: r2 = Null
    //     0x6563e4: mov             x2, NULL
    // 0x6563e8: b               #0x656410
    // 0x6563ec: r1 = LoadClassIdInstr(r0)
    //     0x6563ec: ldur            x1, [x0, #-1]
    //     0x6563f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6563f4: mov             x16, x0
    // 0x6563f8: mov             x0, x1
    // 0x6563fc: mov             x1, x16
    // 0x656400: r0 = GDT[cid_x0 + 0x947]()
    //     0x656400: add             lr, x0, #0x947
    //     0x656404: ldr             lr, [x21, lr, lsl #3]
    //     0x656408: blr             lr
    // 0x65640c: mov             x2, x0
    // 0x656410: ldur            x1, [fp, #-0x18]
    // 0x656414: mov             x0, x2
    // 0x656418: stur            x2, [fp, #-0x20]
    // 0x65641c: r0 = Await()
    //     0x65641c: bl              #0x60ad4c  ; AwaitStub
    // 0x656420: r0 = InitLateStaticField(0x12dc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_userChangesListeners
    //     0x656420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656424: ldr             x0, [x0, #0x25b8]
    //     0x656428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65642c: cmp             w0, w16
    //     0x656430: b.ne            #0x656440
    //     0x656434: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e28] Field <MethodChannelFirebaseAuth._userChangesListeners@1576464887>: static late final (offset: 0x12dc)
    //     0x656438: ldr             x2, [x2, #0xe28]
    //     0x65643c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x656440: mov             x1, x0
    // 0x656444: ldur            x0, [fp, #-0x18]
    // 0x656448: stur            x1, [fp, #-0x20]
    // 0x65644c: cmp             w0, NULL
    // 0x656450: b.ne            #0x656464
    // 0x656454: r4 = const [0, 0, 0, 0, null]
    //     0x656454: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x656458: ldr             x4, [x4, #0x818]
    // 0x65645c: r0 = app()
    //     0x65645c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x656460: b               #0x656468
    // 0x656464: ldur            x0, [fp, #-0x18]
    // 0x656468: LoadField: r1 = r0->field_7
    //     0x656468: ldur            w1, [x0, #7]
    // 0x65646c: DecompressPointer r1
    //     0x65646c: add             x1, x1, HEAP, lsl #32
    // 0x656470: LoadField: r2 = r1->field_7
    //     0x656470: ldur            w2, [x1, #7]
    // 0x656474: DecompressPointer r2
    //     0x656474: add             x2, x2, HEAP, lsl #32
    // 0x656478: ldur            x1, [fp, #-0x20]
    // 0x65647c: r0 = remove()
    //     0x65647c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x656480: cmp             w0, NULL
    // 0x656484: b.ne            #0x656490
    // 0x656488: r2 = Null
    //     0x656488: mov             x2, NULL
    // 0x65648c: b               #0x6564b4
    // 0x656490: r1 = LoadClassIdInstr(r0)
    //     0x656490: ldur            x1, [x0, #-1]
    //     0x656494: ubfx            x1, x1, #0xc, #0x14
    // 0x656498: mov             x16, x0
    // 0x65649c: mov             x0, x1
    // 0x6564a0: mov             x1, x16
    // 0x6564a4: r0 = GDT[cid_x0 + 0x947]()
    //     0x6564a4: add             lr, x0, #0x947
    //     0x6564a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6564ac: blr             lr
    // 0x6564b0: mov             x2, x0
    // 0x6564b4: ldur            x1, [fp, #-0x18]
    // 0x6564b8: mov             x0, x2
    // 0x6564bc: stur            x2, [fp, #-0x20]
    // 0x6564c0: r0 = Await()
    //     0x6564c0: bl              #0x60ad4c  ; AwaitStub
    // 0x6564c4: r0 = InitLateStaticField(0x12d0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_multiFactorInstances
    //     0x6564c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6564c8: ldr             x0, [x0, #0x25a0]
    //     0x6564cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6564d0: cmp             w0, w16
    //     0x6564d4: b.ne            #0x6564e4
    //     0x6564d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e58] Field <MethodChannelFirebaseAuth._multiFactorInstances@1576464887>: static late (offset: 0x12d0)
    //     0x6564dc: ldr             x2, [x2, #0xe58]
    //     0x6564e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6564e4: mov             x1, x0
    // 0x6564e8: ldur            x0, [fp, #-0x18]
    // 0x6564ec: stur            x1, [fp, #-0x20]
    // 0x6564f0: cmp             w0, NULL
    // 0x6564f4: b.ne            #0x65650c
    // 0x6564f8: r4 = const [0, 0, 0, 0, null]
    //     0x6564f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x6564fc: ldr             x4, [x4, #0x818]
    // 0x656500: r0 = app()
    //     0x656500: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x656504: mov             x1, x0
    // 0x656508: b               #0x656510
    // 0x65650c: ldur            x1, [fp, #-0x18]
    // 0x656510: ldur            x0, [fp, #-0x18]
    // 0x656514: LoadField: r2 = r1->field_7
    //     0x656514: ldur            w2, [x1, #7]
    // 0x656518: DecompressPointer r2
    //     0x656518: add             x2, x2, HEAP, lsl #32
    // 0x65651c: LoadField: r1 = r2->field_7
    //     0x65651c: ldur            w1, [x2, #7]
    // 0x656520: DecompressPointer r1
    //     0x656520: add             x1, x1, HEAP, lsl #32
    // 0x656524: mov             x2, x1
    // 0x656528: ldur            x1, [fp, #-0x20]
    // 0x65652c: r0 = remove()
    //     0x65652c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x656530: r0 = InitLateStaticField(0x12cc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x656530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656534: ldr             x0, [x0, #0x2598]
    //     0x656538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65653c: cmp             w0, w16
    //     0x656540: b.ne            #0x656550
    //     0x656544: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df8] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x12cc)
    //     0x656548: ldr             x2, [x2, #0xdf8]
    //     0x65654c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x656550: mov             x1, x0
    // 0x656554: ldur            x0, [fp, #-0x18]
    // 0x656558: stur            x1, [fp, #-0x20]
    // 0x65655c: cmp             w0, NULL
    // 0x656560: b.ne            #0x656578
    // 0x656564: r4 = const [0, 0, 0, 0, null]
    //     0x656564: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x656568: ldr             x4, [x4, #0x818]
    // 0x65656c: r0 = app()
    //     0x65656c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x656570: mov             x1, x0
    // 0x656574: b               #0x65657c
    // 0x656578: mov             x1, x0
    // 0x65657c: ldur            x0, [fp, #-0x10]
    // 0x656580: LoadField: r2 = r1->field_7
    //     0x656580: ldur            w2, [x1, #7]
    // 0x656584: DecompressPointer r2
    //     0x656584: add             x2, x2, HEAP, lsl #32
    // 0x656588: LoadField: r1 = r2->field_7
    //     0x656588: ldur            w1, [x2, #7]
    // 0x65658c: DecompressPointer r1
    //     0x65658c: add             x1, x1, HEAP, lsl #32
    // 0x656590: mov             x2, x1
    // 0x656594: ldur            x1, [fp, #-0x20]
    // 0x656598: r0 = remove()
    //     0x656598: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x65659c: ldur            x1, [fp, #-0x10]
    // 0x6565a0: StoreField: r1->field_23 = rNULL
    //     0x6565a0: stur            NULL, [x1, #0x23]
    // 0x6565a4: r0 = Null
    //     0x6565a4: mov             x0, NULL
    // 0x6565a8: r0 = ReturnAsyncNotFuture()
    //     0x6565a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6565ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6565ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6565b0: b               #0x65620c
  }
  [closure] Future<void> <anonymous closure>(dynamic, Future<void>) {
    // ** addr: 0x656ff4, size: 0x60
    // 0x656ff4: EnterFrame
    //     0x656ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x656ff8: mov             fp, SP
    // 0x656ffc: CheckStackOverflow
    //     0x656ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657000: cmp             SP, x16
    //     0x657004: b.ls            #0x65704c
    // 0x657008: r1 = Function '<anonymous closure>':.
    //     0x657008: add             x1, PP, #0x13, lsl #12  ; [pp+0x13388] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x65700c: ldr             x1, [x1, #0x388]
    // 0x657010: r2 = Null
    //     0x657010: mov             x2, NULL
    // 0x657014: r0 = AllocateClosure()
    //     0x657014: bl              #0xe553e0  ; AllocateClosureStub
    // 0x657018: ldr             x1, [fp, #0x10]
    // 0x65701c: r2 = LoadClassIdInstr(r1)
    //     0x65701c: ldur            x2, [x1, #-1]
    //     0x657020: ubfx            x2, x2, #0xc, #0x14
    // 0x657024: mov             x16, x0
    // 0x657028: mov             x0, x2
    // 0x65702c: mov             x2, x16
    // 0x657030: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x657030: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x657034: r0 = GDT[cid_x0 + 0xcdf]()
    //     0x657034: add             lr, x0, #0xcdf
    //     0x657038: ldr             lr, [x21, lr, lsl #3]
    //     0x65703c: blr             lr
    // 0x657040: LeaveFrame
    //     0x657040: mov             SP, fp
    //     0x657044: ldp             fp, lr, [SP], #0x10
    // 0x657048: ret
    //     0x657048: ret             
    // 0x65704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65704c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657050: b               #0x657008
  }
  _ signOut(/* No info */) async {
    // ** addr: 0x9cbd90, size: 0x88
    // 0x9cbd90: EnterFrame
    //     0x9cbd90: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbd94: mov             fp, SP
    // 0x9cbd98: AllocStack(0x68)
    //     0x9cbd98: sub             SP, SP, #0x68
    // 0x9cbd9c: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x60 */)
    //     0x9cbd9c: stur            NULL, [fp, #-8]
    //     0x9cbda0: stur            x1, [fp, #-0x60]
    // 0x9cbda4: CheckStackOverflow
    //     0x9cbda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbda8: cmp             SP, x16
    //     0x9cbdac: b.ls            #0x9cbe10
    // 0x9cbdb0: InitAsync() -> Future<void?>
    //     0x9cbdb0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cbdb4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cbdb8: ldur            x0, [fp, #-0x60]
    // 0x9cbdbc: LoadField: r2 = r0->field_13
    //     0x9cbdbc: ldur            w2, [x0, #0x13]
    // 0x9cbdc0: DecompressPointer r2
    //     0x9cbdc0: add             x2, x2, HEAP, lsl #32
    // 0x9cbdc4: mov             x1, x0
    // 0x9cbdc8: stur            x2, [fp, #-0x68]
    // 0x9cbdcc: r0 = pigeonDefault()
    //     0x9cbdcc: bl              #0x652b84  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x9cbdd0: ldur            x1, [fp, #-0x68]
    // 0x9cbdd4: mov             x2, x0
    // 0x9cbdd8: r0 = signOut()
    //     0x9cbdd8: bl              #0x9cbe18  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::signOut
    // 0x9cbddc: mov             x1, x0
    // 0x9cbde0: stur            x1, [fp, #-0x68]
    // 0x9cbde4: r0 = Await()
    //     0x9cbde4: bl              #0x60ad4c  ; AwaitStub
    // 0x9cbde8: ldur            x0, [fp, #-0x60]
    // 0x9cbdec: StoreField: r0->field_23 = rNULL
    //     0x9cbdec: stur            NULL, [x0, #0x23]
    // 0x9cbdf0: r0 = Null
    //     0x9cbdf0: mov             x0, NULL
    // 0x9cbdf4: r0 = ReturnAsyncNotFuture()
    //     0x9cbdf4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cbdf8: sub             SP, fp, #0x68
    // 0x9cbdfc: mov             x2, x1
    // 0x9cbe00: mov             x1, x0
    // 0x9cbe04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cbe04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cbe08: r0 = convertPlatformException()
    //     0x9cbe08: bl              #0x653134  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x9cbe0c: brk             #0
    // 0x9cbe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbe10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbe14: b               #0x9cbdb0
  }
  _ signInWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x9eb50c, size: 0xe4
    // 0x9eb50c: EnterFrame
    //     0x9eb50c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb510: mov             fp, SP
    // 0x9eb514: AllocStack(0x90)
    //     0x9eb514: sub             SP, SP, #0x90
    // 0x9eb518: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r5, fp-0x80 */)
    //     0x9eb518: stur            NULL, [fp, #-8]
    //     0x9eb51c: mov             x5, x3
    //     0x9eb520: stur            x3, [fp, #-0x80]
    //     0x9eb524: mov             x3, x2
    //     0x9eb528: stur            x1, [fp, #-0x70]
    //     0x9eb52c: stur            x2, [fp, #-0x78]
    // 0x9eb530: CheckStackOverflow
    //     0x9eb530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb534: cmp             SP, x16
    //     0x9eb538: b.ls            #0x9eb5e8
    // 0x9eb53c: InitAsync() -> Future<UserCredentialPlatform>
    //     0x9eb53c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a618] TypeArguments: <UserCredentialPlatform>
    //     0x9eb540: ldr             x0, [x0, #0x618]
    //     0x9eb544: bl              #0x60afc8  ; InitAsyncStub
    // 0x9eb548: ldur            x0, [fp, #-0x70]
    // 0x9eb54c: LoadField: r2 = r0->field_13
    //     0x9eb54c: ldur            w2, [x0, #0x13]
    // 0x9eb550: DecompressPointer r2
    //     0x9eb550: add             x2, x2, HEAP, lsl #32
    // 0x9eb554: mov             x1, x0
    // 0x9eb558: stur            x2, [fp, #-0x88]
    // 0x9eb55c: r0 = pigeonDefault()
    //     0x9eb55c: bl              #0x652b84  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x9eb560: ldur            x1, [fp, #-0x88]
    // 0x9eb564: mov             x2, x0
    // 0x9eb568: ldur            x3, [fp, #-0x78]
    // 0x9eb56c: ldur            x5, [fp, #-0x80]
    // 0x9eb570: r0 = signInWithEmailAndPassword()
    //     0x9eb570: bl              #0x9eb980  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::signInWithEmailAndPassword
    // 0x9eb574: mov             x1, x0
    // 0x9eb578: stur            x1, [fp, #-0x88]
    // 0x9eb57c: r0 = Await()
    //     0x9eb57c: bl              #0x60ad4c  ; AwaitStub
    // 0x9eb580: stur            x0, [fp, #-0x88]
    // 0x9eb584: r0 = MethodChannelUserCredential()
    //     0x9eb584: bl              #0x9eb974  ; AllocateMethodChannelUserCredentialStub -> MethodChannelUserCredential (size=0x14)
    // 0x9eb588: mov             x1, x0
    // 0x9eb58c: ldur            x2, [fp, #-0x70]
    // 0x9eb590: ldur            x3, [fp, #-0x88]
    // 0x9eb594: stur            x0, [fp, #-0x90]
    // 0x9eb598: r0 = MethodChannelUserCredential()
    //     0x9eb598: bl              #0x9eb5f0  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart] MethodChannelUserCredential::MethodChannelUserCredential
    // 0x9eb59c: ldur            x1, [fp, #-0x90]
    // 0x9eb5a0: LoadField: r0 = r1->field_f
    //     0x9eb5a0: ldur            w0, [x1, #0xf]
    // 0x9eb5a4: DecompressPointer r0
    //     0x9eb5a4: add             x0, x0, HEAP, lsl #32
    // 0x9eb5a8: ldur            x2, [fp, #-0x70]
    // 0x9eb5ac: StoreField: r2->field_23 = r0
    //     0x9eb5ac: stur            w0, [x2, #0x23]
    //     0x9eb5b0: ldurb           w16, [x2, #-1]
    //     0x9eb5b4: ldurb           w17, [x0, #-1]
    //     0x9eb5b8: and             x16, x17, x16, lsr #2
    //     0x9eb5bc: tst             x16, HEAP, lsr #32
    //     0x9eb5c0: b.eq            #0x9eb5c8
    //     0x9eb5c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9eb5c8: mov             x0, x1
    // 0x9eb5cc: r0 = ReturnAsyncNotFuture()
    //     0x9eb5cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9eb5d0: sub             SP, fp, #0x90
    // 0x9eb5d4: mov             x2, x1
    // 0x9eb5d8: mov             x1, x0
    // 0x9eb5dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9eb5dc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9eb5e0: r0 = convertPlatformException()
    //     0x9eb5e0: bl              #0x653134  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x9eb5e4: brk             #0
    // 0x9eb5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb5ec: b               #0x9eb53c
  }
  _ createUserWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x9ebc4c, size: 0xe4
    // 0x9ebc4c: EnterFrame
    //     0x9ebc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebc50: mov             fp, SP
    // 0x9ebc54: AllocStack(0x90)
    //     0x9ebc54: sub             SP, SP, #0x90
    // 0x9ebc58: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r5, fp-0x80 */)
    //     0x9ebc58: stur            NULL, [fp, #-8]
    //     0x9ebc5c: mov             x5, x3
    //     0x9ebc60: stur            x3, [fp, #-0x80]
    //     0x9ebc64: mov             x3, x2
    //     0x9ebc68: stur            x1, [fp, #-0x70]
    //     0x9ebc6c: stur            x2, [fp, #-0x78]
    // 0x9ebc70: CheckStackOverflow
    //     0x9ebc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ebc74: cmp             SP, x16
    //     0x9ebc78: b.ls            #0x9ebd28
    // 0x9ebc7c: InitAsync() -> Future<UserCredentialPlatform>
    //     0x9ebc7c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a618] TypeArguments: <UserCredentialPlatform>
    //     0x9ebc80: ldr             x0, [x0, #0x618]
    //     0x9ebc84: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ebc88: ldur            x0, [fp, #-0x70]
    // 0x9ebc8c: LoadField: r2 = r0->field_13
    //     0x9ebc8c: ldur            w2, [x0, #0x13]
    // 0x9ebc90: DecompressPointer r2
    //     0x9ebc90: add             x2, x2, HEAP, lsl #32
    // 0x9ebc94: mov             x1, x0
    // 0x9ebc98: stur            x2, [fp, #-0x88]
    // 0x9ebc9c: r0 = pigeonDefault()
    //     0x9ebc9c: bl              #0x652b84  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x9ebca0: ldur            x1, [fp, #-0x88]
    // 0x9ebca4: mov             x2, x0
    // 0x9ebca8: ldur            x3, [fp, #-0x78]
    // 0x9ebcac: ldur            x5, [fp, #-0x80]
    // 0x9ebcb0: r0 = createUserWithEmailAndPassword()
    //     0x9ebcb0: bl              #0x9ebd30  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::createUserWithEmailAndPassword
    // 0x9ebcb4: mov             x1, x0
    // 0x9ebcb8: stur            x1, [fp, #-0x88]
    // 0x9ebcbc: r0 = Await()
    //     0x9ebcbc: bl              #0x60ad4c  ; AwaitStub
    // 0x9ebcc0: stur            x0, [fp, #-0x88]
    // 0x9ebcc4: r0 = MethodChannelUserCredential()
    //     0x9ebcc4: bl              #0x9eb974  ; AllocateMethodChannelUserCredentialStub -> MethodChannelUserCredential (size=0x14)
    // 0x9ebcc8: mov             x1, x0
    // 0x9ebccc: ldur            x2, [fp, #-0x70]
    // 0x9ebcd0: ldur            x3, [fp, #-0x88]
    // 0x9ebcd4: stur            x0, [fp, #-0x90]
    // 0x9ebcd8: r0 = MethodChannelUserCredential()
    //     0x9ebcd8: bl              #0x9eb5f0  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart] MethodChannelUserCredential::MethodChannelUserCredential
    // 0x9ebcdc: ldur            x1, [fp, #-0x90]
    // 0x9ebce0: LoadField: r0 = r1->field_f
    //     0x9ebce0: ldur            w0, [x1, #0xf]
    // 0x9ebce4: DecompressPointer r0
    //     0x9ebce4: add             x0, x0, HEAP, lsl #32
    // 0x9ebce8: ldur            x2, [fp, #-0x70]
    // 0x9ebcec: StoreField: r2->field_23 = r0
    //     0x9ebcec: stur            w0, [x2, #0x23]
    //     0x9ebcf0: ldurb           w16, [x2, #-1]
    //     0x9ebcf4: ldurb           w17, [x0, #-1]
    //     0x9ebcf8: and             x16, x17, x16, lsr #2
    //     0x9ebcfc: tst             x16, HEAP, lsr #32
    //     0x9ebd00: b.eq            #0x9ebd08
    //     0x9ebd04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ebd08: mov             x0, x1
    // 0x9ebd0c: r0 = ReturnAsyncNotFuture()
    //     0x9ebd0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ebd10: sub             SP, fp, #0x90
    // 0x9ebd14: mov             x2, x1
    // 0x9ebd18: mov             x1, x0
    // 0x9ebd1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ebd1c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ebd20: r0 = convertPlatformException()
    //     0x9ebd20: bl              #0x653134  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x9ebd24: brk             #0
    // 0x9ebd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebd28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebd2c: b               #0x9ebc7c
  }
  _ signInWithCredential(/* No info */) async {
    // ** addr: 0x9ec560, size: 0xec
    // 0x9ec560: EnterFrame
    //     0x9ec560: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec564: mov             fp, SP
    // 0x9ec568: AllocStack(0x80)
    //     0x9ec568: sub             SP, SP, #0x80
    // 0x9ec56c: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x9ec56c: stur            NULL, [fp, #-8]
    //     0x9ec570: stur            x1, [fp, #-0x68]
    //     0x9ec574: mov             x16, x2
    //     0x9ec578: mov             x2, x1
    //     0x9ec57c: mov             x1, x16
    //     0x9ec580: stur            x1, [fp, #-0x70]
    // 0x9ec584: CheckStackOverflow
    //     0x9ec584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec588: cmp             SP, x16
    //     0x9ec58c: b.ls            #0x9ec644
    // 0x9ec590: InitAsync() -> Future<UserCredentialPlatform>
    //     0x9ec590: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a618] TypeArguments: <UserCredentialPlatform>
    //     0x9ec594: ldr             x0, [x0, #0x618]
    //     0x9ec598: bl              #0x60afc8  ; InitAsyncStub
    // 0x9ec59c: ldur            x0, [fp, #-0x68]
    // 0x9ec5a0: LoadField: r2 = r0->field_13
    //     0x9ec5a0: ldur            w2, [x0, #0x13]
    // 0x9ec5a4: DecompressPointer r2
    //     0x9ec5a4: add             x2, x2, HEAP, lsl #32
    // 0x9ec5a8: mov             x1, x0
    // 0x9ec5ac: stur            x2, [fp, #-0x78]
    // 0x9ec5b0: r0 = pigeonDefault()
    //     0x9ec5b0: bl              #0x652b84  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x9ec5b4: ldur            x1, [fp, #-0x70]
    // 0x9ec5b8: stur            x0, [fp, #-0x80]
    // 0x9ec5bc: r0 = asMap()
    //     0x9ec5bc: bl              #0x9ec7dc  ; [package:firebase_auth_platform_interface/src/providers/oauth.dart] OAuthCredential::asMap
    // 0x9ec5c0: ldur            x1, [fp, #-0x78]
    // 0x9ec5c4: ldur            x2, [fp, #-0x80]
    // 0x9ec5c8: mov             x3, x0
    // 0x9ec5cc: r0 = signInWithCredential()
    //     0x9ec5cc: bl              #0x9ec64c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::signInWithCredential
    // 0x9ec5d0: mov             x1, x0
    // 0x9ec5d4: stur            x1, [fp, #-0x78]
    // 0x9ec5d8: r0 = Await()
    //     0x9ec5d8: bl              #0x60ad4c  ; AwaitStub
    // 0x9ec5dc: stur            x0, [fp, #-0x78]
    // 0x9ec5e0: r0 = MethodChannelUserCredential()
    //     0x9ec5e0: bl              #0x9eb974  ; AllocateMethodChannelUserCredentialStub -> MethodChannelUserCredential (size=0x14)
    // 0x9ec5e4: mov             x1, x0
    // 0x9ec5e8: ldur            x2, [fp, #-0x68]
    // 0x9ec5ec: ldur            x3, [fp, #-0x78]
    // 0x9ec5f0: stur            x0, [fp, #-0x80]
    // 0x9ec5f4: r0 = MethodChannelUserCredential()
    //     0x9ec5f4: bl              #0x9eb5f0  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart] MethodChannelUserCredential::MethodChannelUserCredential
    // 0x9ec5f8: ldur            x1, [fp, #-0x80]
    // 0x9ec5fc: LoadField: r0 = r1->field_f
    //     0x9ec5fc: ldur            w0, [x1, #0xf]
    // 0x9ec600: DecompressPointer r0
    //     0x9ec600: add             x0, x0, HEAP, lsl #32
    // 0x9ec604: ldur            x2, [fp, #-0x68]
    // 0x9ec608: StoreField: r2->field_23 = r0
    //     0x9ec608: stur            w0, [x2, #0x23]
    //     0x9ec60c: ldurb           w16, [x2, #-1]
    //     0x9ec610: ldurb           w17, [x0, #-1]
    //     0x9ec614: and             x16, x17, x16, lsr #2
    //     0x9ec618: tst             x16, HEAP, lsr #32
    //     0x9ec61c: b.eq            #0x9ec624
    //     0x9ec620: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ec624: mov             x0, x1
    // 0x9ec628: r0 = ReturnAsyncNotFuture()
    //     0x9ec628: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9ec62c: sub             SP, fp, #0x80
    // 0x9ec630: mov             x2, x1
    // 0x9ec634: mov             x1, x0
    // 0x9ec638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ec638: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ec63c: r0 = convertPlatformException()
    //     0x9ec63c: bl              #0x653134  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x9ec640: brk             #0
    // 0x9ec644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec648: b               #0x9ec590
  }
  _ sendPasswordResetEmail(/* No info */) async {
    // ** addr: 0xaa33d4, size: 0x90
    // 0xaa33d4: EnterFrame
    //     0xaa33d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa33d8: mov             fp, SP
    // 0xaa33dc: AllocStack(0x98)
    //     0xaa33dc: sub             SP, SP, #0x98
    // 0xaa33e0: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r3, fp-0x80 */)
    //     0xaa33e0: stur            NULL, [fp, #-8]
    //     0xaa33e4: mov             x3, x2
    //     0xaa33e8: stur            x1, [fp, #-0x78]
    //     0xaa33ec: stur            x2, [fp, #-0x80]
    // 0xaa33f0: CheckStackOverflow
    //     0xaa33f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa33f4: cmp             SP, x16
    //     0xaa33f8: b.ls            #0xaa345c
    // 0xaa33fc: InitAsync() -> Future<void?>
    //     0xaa33fc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa3400: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa3404: ldur            x0, [fp, #-0x78]
    // 0xaa3408: LoadField: r2 = r0->field_13
    //     0xaa3408: ldur            w2, [x0, #0x13]
    // 0xaa340c: DecompressPointer r2
    //     0xaa340c: add             x2, x2, HEAP, lsl #32
    // 0xaa3410: mov             x1, x0
    // 0xaa3414: stur            x2, [fp, #-0x88]
    // 0xaa3418: r0 = pigeonDefault()
    //     0xaa3418: bl              #0x652b84  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0xaa341c: ldur            x1, [fp, #-0x88]
    // 0xaa3420: mov             x2, x0
    // 0xaa3424: ldur            x3, [fp, #-0x80]
    // 0xaa3428: stur            x0, [fp, #-0x90]
    // 0xaa342c: r0 = sendPasswordResetEmail()
    //     0xaa342c: bl              #0xaa3464  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::sendPasswordResetEmail
    // 0xaa3430: mov             x1, x0
    // 0xaa3434: stur            x1, [fp, #-0x98]
    // 0xaa3438: r0 = Await()
    //     0xaa3438: bl              #0x60ad4c  ; AwaitStub
    // 0xaa343c: r0 = Null
    //     0xaa343c: mov             x0, NULL
    // 0xaa3440: r0 = ReturnAsyncNotFuture()
    //     0xaa3440: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa3444: sub             SP, fp, #0x98
    // 0xaa3448: mov             x2, x1
    // 0xaa344c: mov             x1, x0
    // 0xaa3450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa3450: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa3454: r0 = convertPlatformException()
    //     0xaa3454: bl              #0x653134  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0xaa3458: brk             #0
    // 0xaa345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa345c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3460: b               #0xaa33fc
  }
  _ authStateChanges(/* No info */) {
    // ** addr: 0xc2b900, size: 0x180
    // 0xc2b900: EnterFrame
    //     0xc2b900: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b904: mov             fp, SP
    // 0xc2b908: AllocStack(0x30)
    //     0xc2b908: sub             SP, SP, #0x30
    // 0xc2b90c: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x10 */)
    //     0xc2b90c: stur            NULL, [fp, #-8]
    //     0xc2b910: stur            x1, [fp, #-0x10]
    // 0xc2b914: CheckStackOverflow
    //     0xc2b914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b918: cmp             SP, x16
    //     0xc2b91c: b.ls            #0xc2ba74
    // 0xc2b920: r0 = <UserPlatform?>
    //     0xc2b920: add             x0, PP, #0x12, lsl #12  ; [pp+0x12da0] TypeArguments: <UserPlatform?>
    //     0xc2b924: ldr             x0, [x0, #0xda0]
    // 0xc2b928: r0 = InitAsyncStar()
    //     0xc2b928: bl              #0x7293c8  ; InitAsyncStarStub
    // 0xc2b92c: r0 = Null
    //     0xc2b92c: mov             x0, NULL
    // 0xc2b930: r0 = YieldAsyncStar()
    //     0xc2b930: bl              #0x729240  ; YieldAsyncStarStub
    // 0xc2b934: r0 = 0
    //     0xc2b934: mov             x0, #0
    // 0xc2b938: add             x1, fp, w0, sxtw #2
    // 0xc2b93c: LoadField: r1 = r1->field_fffffff8
    //     0xc2b93c: ldur            x1, [x1, #-8]
    // 0xc2b940: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc2b940: ldur            w2, [x1, #0x17]
    // 0xc2b944: DecompressPointer r2
    //     0xc2b944: add             x2, x2, HEAP, lsl #32
    // 0xc2b948: ldur            x1, [fp, #-0x10]
    // 0xc2b94c: LoadField: r3 = r1->field_23
    //     0xc2b94c: ldur            w3, [x1, #0x23]
    // 0xc2b950: DecompressPointer r3
    //     0xc2b950: add             x3, x3, HEAP, lsl #32
    // 0xc2b954: stp             x3, x2, [SP]
    // 0xc2b958: r0 = add()
    //     0xc2b958: bl              #0x728ebc  ; [dart:async] _AsyncStarStreamController::add
    // 0xc2b95c: tbz             w0, #4, #0xc2b974
    // 0xc2b960: r0 = Null
    //     0xc2b960: mov             x0, NULL
    // 0xc2b964: r0 = YieldAsyncStar()
    //     0xc2b964: bl              #0x729240  ; YieldAsyncStarStub
    // 0xc2b968: r16 = true
    //     0xc2b968: add             x16, NULL, #0x20  ; true
    // 0xc2b96c: cmp             w0, w16
    // 0xc2b970: b.ne            #0xc2b97c
    // 0xc2b974: r0 = Null
    //     0xc2b974: mov             x0, NULL
    // 0xc2b978: r0 = ReturnAsyncStar()
    //     0xc2b978: b               #0x728e90  ; ReturnAsyncStarStub
    // 0xc2b97c: r0 = 0
    //     0xc2b97c: mov             x0, #0
    // 0xc2b980: add             x1, fp, w0, sxtw #2
    // 0xc2b984: LoadField: r1 = r1->field_fffffff8
    //     0xc2b984: ldur            x1, [x1, #-8]
    // 0xc2b988: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2b988: ldur            w0, [x1, #0x17]
    // 0xc2b98c: DecompressPointer r0
    //     0xc2b98c: add             x0, x0, HEAP, lsl #32
    // 0xc2b990: stur            x0, [fp, #-0x18]
    // 0xc2b994: r0 = InitLateStaticField(0x12d4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_authStateChangesListeners
    //     0xc2b994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2b998: ldr             x0, [x0, #0x25a8]
    //     0xc2b99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2b9a0: cmp             w0, w16
    //     0xc2b9a4: b.ne            #0xc2b9b4
    //     0xc2b9a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <MethodChannelFirebaseAuth._authStateChangesListeners@1576464887>: static late final (offset: 0x12d4)
    //     0xc2b9ac: ldr             x2, [x2, #0xda8]
    //     0xc2b9b0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2b9b4: ldur            x1, [fp, #-0x10]
    // 0xc2b9b8: stur            x0, [fp, #-0x10]
    // 0xc2b9bc: r0 = app()
    //     0xc2b9bc: bl              #0x652bec  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::app
    // 0xc2b9c0: LoadField: r1 = r0->field_7
    //     0xc2b9c0: ldur            w1, [x0, #7]
    // 0xc2b9c4: DecompressPointer r1
    //     0xc2b9c4: add             x1, x1, HEAP, lsl #32
    // 0xc2b9c8: LoadField: r2 = r1->field_7
    //     0xc2b9c8: ldur            w2, [x1, #7]
    // 0xc2b9cc: DecompressPointer r2
    //     0xc2b9cc: add             x2, x2, HEAP, lsl #32
    // 0xc2b9d0: ldur            x1, [fp, #-0x10]
    // 0xc2b9d4: r0 = _getValueOrData()
    //     0xc2b9d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc2b9d8: mov             x1, x0
    // 0xc2b9dc: ldur            x0, [fp, #-0x10]
    // 0xc2b9e0: LoadField: r2 = r0->field_f
    //     0xc2b9e0: ldur            w2, [x0, #0xf]
    // 0xc2b9e4: DecompressPointer r2
    //     0xc2b9e4: add             x2, x2, HEAP, lsl #32
    // 0xc2b9e8: cmp             w2, w1
    // 0xc2b9ec: b.ne            #0xc2b9f4
    // 0xc2b9f0: r1 = Null
    //     0xc2b9f0: mov             x1, NULL
    // 0xc2b9f4: cmp             w1, NULL
    // 0xc2b9f8: b.eq            #0xc2ba7c
    // 0xc2b9fc: r0 = LoadClassIdInstr(r1)
    //     0xc2b9fc: ldur            x0, [x1, #-1]
    //     0xc2ba00: ubfx            x0, x0, #0xc, #0x14
    // 0xc2ba04: r0 = GDT[cid_x0 + -0x408]()
    //     0xc2ba04: sub             lr, x0, #0x408
    //     0xc2ba08: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ba0c: blr             lr
    // 0xc2ba10: r1 = Function '<anonymous closure>':.
    //     0xc2ba10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db0] Function: [dart:ui] Paint::_objects (0xc88824)
    //     0xc2ba14: ldr             x1, [x1, #0xdb0]
    // 0xc2ba18: r2 = Null
    //     0xc2ba18: mov             x2, NULL
    // 0xc2ba1c: stur            x0, [fp, #-0x10]
    // 0xc2ba20: r0 = AllocateClosure()
    //     0xc2ba20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2ba24: r16 = <UserPlatform?>
    //     0xc2ba24: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da0] TypeArguments: <UserPlatform?>
    //     0xc2ba28: ldr             x16, [x16, #0xda0]
    // 0xc2ba2c: ldur            lr, [fp, #-0x10]
    // 0xc2ba30: stp             lr, x16, [SP, #8]
    // 0xc2ba34: str             x0, [SP]
    // 0xc2ba38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2ba38: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc2ba3c: r0 = map()
    //     0xc2ba3c: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0xc2ba40: ldur            x16, [fp, #-0x18]
    // 0xc2ba44: stp             x0, x16, [SP]
    // 0xc2ba48: r0 = addStream()
    //     0xc2ba48: bl              #0xc2ba80  ; [dart:async] _AsyncStarStreamController::addStream
    // 0xc2ba4c: tbz             w0, #4, #0xc2ba64
    // 0xc2ba50: r0 = Null
    //     0xc2ba50: mov             x0, NULL
    // 0xc2ba54: r0 = YieldAsyncStar()
    //     0xc2ba54: bl              #0x729240  ; YieldAsyncStarStub
    // 0xc2ba58: r16 = true
    //     0xc2ba58: add             x16, NULL, #0x20  ; true
    // 0xc2ba5c: cmp             w0, w16
    // 0xc2ba60: b.ne            #0xc2ba6c
    // 0xc2ba64: r0 = Null
    //     0xc2ba64: mov             x0, NULL
    // 0xc2ba68: r0 = ReturnAsyncStar()
    //     0xc2ba68: b               #0x728e90  ; ReturnAsyncStarStub
    // 0xc2ba6c: r0 = Null
    //     0xc2ba6c: mov             x0, NULL
    // 0xc2ba70: r0 = ReturnAsyncStar()
    //     0xc2ba70: b               #0x728e90  ; ReturnAsyncStarStub
    // 0xc2ba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ba74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ba78: b               #0xc2b920
    // 0xc2ba7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ba7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
