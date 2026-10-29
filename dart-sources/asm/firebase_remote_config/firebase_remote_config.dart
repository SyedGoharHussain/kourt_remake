// lib: , url: package:firebase_remote_config/firebase_remote_config.dart

// class id: 1049423, size: 0x8
class :: {
}

// class id: 5456, size: 0x18, field offset: 0x10
class FirebaseRemoteConfig extends FirebasePluginPlatform {

  late final FirebaseRemoteConfigPlatform _delegate; // offset: 0x10
  static late final Map<String, FirebaseRemoteConfig> _firebaseRemoteConfigInstances; // offset: 0xedc

  _ fetchAndActivate(/* No info */) async {
    // ** addr: 0x9457c0, size: 0x6c
    // 0x9457c0: EnterFrame
    //     0x9457c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9457c4: mov             fp, SP
    // 0x9457c8: AllocStack(0x10)
    //     0x9457c8: sub             SP, SP, #0x10
    // 0x9457cc: SetupParameters(FirebaseRemoteConfig this /* r1 => r1, fp-0x10 */)
    //     0x9457cc: stur            NULL, [fp, #-8]
    //     0x9457d0: stur            x1, [fp, #-0x10]
    // 0x9457d4: CheckStackOverflow
    //     0x9457d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9457d8: cmp             SP, x16
    //     0x9457dc: b.ls            #0x945824
    // 0x9457e0: InitAsync() -> Future<bool>
    //     0x9457e0: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x9457e4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9457e8: ldur            x1, [fp, #-0x10]
    // 0x9457ec: LoadField: r0 = r1->field_f
    //     0x9457ec: ldur            w0, [x1, #0xf]
    // 0x9457f0: DecompressPointer r0
    //     0x9457f0: add             x0, x0, HEAP, lsl #32
    // 0x9457f4: r16 = Sentinel
    //     0x9457f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9457f8: cmp             w0, w16
    // 0x9457fc: b.ne            #0x94580c
    // 0x945800: r2 = _delegate
    //     0x945800: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8b8] Field <FirebaseRemoteConfig._delegate@1075511691>: late final (offset: 0x10)
    //     0x945804: ldr             x2, [x2, #0x8b8]
    // 0x945808: r0 = InitLateFinalInstanceField()
    //     0x945808: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x94580c: mov             x1, x0
    // 0x945810: r0 = fetchAndActivate()
    //     0x945810: bl              #0x94582c  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::fetchAndActivate
    // 0x945814: mov             x1, x0
    // 0x945818: stur            x1, [fp, #-0x10]
    // 0x94581c: r0 = Await()
    //     0x94581c: bl              #0x60ad4c  ; AwaitStub
    // 0x945820: r0 = ReturnAsync()
    //     0x945820: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x945824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945828: b               #0x9457e0
  }
  _ setConfigSettings(/* No info */) {
    // ** addr: 0x9466a0, size: 0x84
    // 0x9466a0: EnterFrame
    //     0x9466a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9466a4: mov             fp, SP
    // 0x9466a8: AllocStack(0x8)
    //     0x9466a8: sub             SP, SP, #8
    // 0x9466ac: r0 = 1000000
    //     0x9466ac: mov             x0, #0x4240
    //     0x9466b0: movk            x0, #0xf, lsl #16
    // 0x9466b4: stur            x2, [fp, #-8]
    // 0x9466b8: CheckStackOverflow
    //     0x9466b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9466bc: cmp             SP, x16
    //     0x9466c0: b.ls            #0x94671c
    // 0x9466c4: LoadField: r3 = r2->field_7
    //     0x9466c4: ldur            w3, [x2, #7]
    // 0x9466c8: DecompressPointer r3
    //     0x9466c8: add             x3, x3, HEAP, lsl #32
    // 0x9466cc: LoadField: r4 = r3->field_7
    //     0x9466cc: ldur            x4, [x3, #7]
    // 0x9466d0: sdiv            x3, x4, x0
    // 0x9466d4: cbnz            x3, #0x9466e4
    // 0x9466d8: r0 = Instance_Duration
    //     0x9466d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!Duration@d3ce31
    //     0x9466dc: ldr             x0, [x0, #0xe8]
    // 0x9466e0: StoreField: r2->field_7 = r0
    //     0x9466e0: stur            w0, [x2, #7]
    // 0x9466e4: LoadField: r0 = r1->field_f
    //     0x9466e4: ldur            w0, [x1, #0xf]
    // 0x9466e8: DecompressPointer r0
    //     0x9466e8: add             x0, x0, HEAP, lsl #32
    // 0x9466ec: r16 = Sentinel
    //     0x9466ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9466f0: cmp             w0, w16
    // 0x9466f4: b.ne            #0x946704
    // 0x9466f8: r2 = _delegate
    //     0x9466f8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8b8] Field <FirebaseRemoteConfig._delegate@1075511691>: late final (offset: 0x10)
    //     0x9466fc: ldr             x2, [x2, #0x8b8]
    // 0x946700: r0 = InitLateFinalInstanceField()
    //     0x946700: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x946704: mov             x1, x0
    // 0x946708: ldur            x2, [fp, #-8]
    // 0x94670c: r0 = setConfigSettings()
    //     0x94670c: bl              #0x946724  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::setConfigSettings
    // 0x946710: LeaveFrame
    //     0x946710: mov             SP, fp
    //     0x946714: ldp             fp, lr, [SP], #0x10
    // 0x946718: ret
    //     0x946718: ret             
    // 0x94671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94671c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946720: b               #0x9466c4
  }
  _ setDefaults(/* No info */) {
    // ** addr: 0x946984, size: 0x88
    // 0x946984: EnterFrame
    //     0x946984: stp             fp, lr, [SP, #-0x10]!
    //     0x946988: mov             fp, SP
    // 0x94698c: AllocStack(0x8)
    //     0x94698c: sub             SP, SP, #8
    // 0x946990: SetupParameters(FirebaseRemoteConfig this /* r1 => r0, fp-0x8 */)
    //     0x946990: mov             x0, x1
    //     0x946994: stur            x1, [fp, #-8]
    // 0x946998: CheckStackOverflow
    //     0x946998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94699c: cmp             SP, x16
    //     0x9469a0: b.ls            #0x946a04
    // 0x9469a4: mov             x2, x0
    // 0x9469a8: r1 = Function '_checkIsSupportedType@1075511691':.
    //     0x9469a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3caf0] AnonymousClosure: (0x946c00), in [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::_checkIsSupportedType (0x946c40)
    //     0x9469ac: ldr             x1, [x1, #0xaf0]
    // 0x9469b0: r0 = AllocateClosure()
    //     0x9469b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9469b4: mov             x2, x0
    // 0x9469b8: r1 = _ConstMap len:3
    //     0x9469b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c880] Map<String, String>(3)
    //     0x9469bc: ldr             x1, [x1, #0x880]
    // 0x9469c0: r0 = forEach()
    //     0x9469c0: bl              #0xd9b818  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::forEach
    // 0x9469c4: ldur            x1, [fp, #-8]
    // 0x9469c8: LoadField: r0 = r1->field_f
    //     0x9469c8: ldur            w0, [x1, #0xf]
    // 0x9469cc: DecompressPointer r0
    //     0x9469cc: add             x0, x0, HEAP, lsl #32
    // 0x9469d0: r16 = Sentinel
    //     0x9469d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9469d4: cmp             w0, w16
    // 0x9469d8: b.ne            #0x9469e8
    // 0x9469dc: r2 = _delegate
    //     0x9469dc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8b8] Field <FirebaseRemoteConfig._delegate@1075511691>: late final (offset: 0x10)
    //     0x9469e0: ldr             x2, [x2, #0x8b8]
    // 0x9469e4: r0 = InitLateFinalInstanceField()
    //     0x9469e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9469e8: mov             x1, x0
    // 0x9469ec: r2 = _ConstMap len:3
    //     0x9469ec: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c880] Map<String, String>(3)
    //     0x9469f0: ldr             x2, [x2, #0x880]
    // 0x9469f4: r0 = setDefaults()
    //     0x9469f4: bl              #0x946a0c  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::setDefaults
    // 0x9469f8: LeaveFrame
    //     0x9469f8: mov             SP, fp
    //     0x9469fc: ldp             fp, lr, [SP], #0x10
    // 0x946a00: ret
    //     0x946a00: ret             
    // 0x946a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946a08: b               #0x9469a4
  }
  [closure] void _checkIsSupportedType(dynamic, String, dynamic) {
    // ** addr: 0x946c00, size: 0x40
    // 0x946c00: EnterFrame
    //     0x946c00: stp             fp, lr, [SP, #-0x10]!
    //     0x946c04: mov             fp, SP
    // 0x946c08: ldr             x0, [fp, #0x20]
    // 0x946c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x946c0c: ldur            w1, [x0, #0x17]
    // 0x946c10: DecompressPointer r1
    //     0x946c10: add             x1, x1, HEAP, lsl #32
    // 0x946c14: CheckStackOverflow
    //     0x946c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946c18: cmp             SP, x16
    //     0x946c1c: b.ls            #0x946c38
    // 0x946c20: ldr             x2, [fp, #0x18]
    // 0x946c24: ldr             x3, [fp, #0x10]
    // 0x946c28: r0 = _checkIsSupportedType()
    //     0x946c28: bl              #0x946c40  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::_checkIsSupportedType
    // 0x946c2c: LeaveFrame
    //     0x946c2c: mov             SP, fp
    //     0x946c30: ldp             fp, lr, [SP], #0x10
    // 0x946c34: ret
    //     0x946c34: ret             
    // 0x946c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946c3c: b               #0x946c20
  }
  _ _checkIsSupportedType(/* No info */) {
    // ** addr: 0x946c40, size: 0x134
    // 0x946c40: EnterFrame
    //     0x946c40: stp             fp, lr, [SP, #-0x10]!
    //     0x946c44: mov             fp, SP
    // 0x946c48: AllocStack(0x20)
    //     0x946c48: sub             SP, SP, #0x20
    // 0x946c4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x946c4c: mov             x0, x2
    //     0x946c50: stur            x2, [fp, #-8]
    //     0x946c54: stur            x3, [fp, #-0x10]
    // 0x946c58: CheckStackOverflow
    //     0x946c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946c5c: cmp             SP, x16
    //     0x946c60: b.ls            #0x946d6c
    // 0x946c64: r1 = 60
    //     0x946c64: mov             x1, #0x3c
    // 0x946c68: branchIfSmi(r3, 0x946c74)
    //     0x946c68: tbz             w3, #0, #0x946c74
    // 0x946c6c: r1 = LoadClassIdInstr(r3)
    //     0x946c6c: ldur            x1, [x3, #-1]
    //     0x946c70: ubfx            x1, x1, #0xc, #0x14
    // 0x946c74: cmp             x1, #0x3f
    // 0x946c78: b.eq            #0x946c94
    // 0x946c7c: sub             x16, x1, #0x3c
    // 0x946c80: cmp             x16, #2
    // 0x946c84: b.ls            #0x946c94
    // 0x946c88: sub             x16, x1, #0x5e
    // 0x946c8c: cmp             x16, #1
    // 0x946c90: b.hi            #0x946ca4
    // 0x946c94: r0 = Null
    //     0x946c94: mov             x0, NULL
    // 0x946c98: LeaveFrame
    //     0x946c98: mov             SP, fp
    //     0x946c9c: ldp             fp, lr, [SP], #0x10
    // 0x946ca0: ret
    //     0x946ca0: ret             
    // 0x946ca4: r1 = Null
    //     0x946ca4: mov             x1, NULL
    // 0x946ca8: r2 = 10
    //     0x946ca8: mov             x2, #0xa
    // 0x946cac: r0 = AllocateArray()
    //     0x946cac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x946cb0: stur            x0, [fp, #-0x18]
    // 0x946cb4: r16 = "Invalid value type \""
    //     0x946cb4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3caf8] "Invalid value type \""
    //     0x946cb8: ldr             x16, [x16, #0xaf8]
    // 0x946cbc: StoreField: r0->field_f = r16
    //     0x946cbc: stur            w16, [x0, #0xf]
    // 0x946cc0: ldur            x16, [fp, #-0x10]
    // 0x946cc4: str             x16, [SP]
    // 0x946cc8: r0 = runtimeType()
    //     0x946cc8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x946ccc: ldur            x1, [fp, #-0x18]
    // 0x946cd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x946cd0: add             x25, x1, #0x13
    //     0x946cd4: str             w0, [x25]
    //     0x946cd8: tbz             w0, #0, #0x946cf4
    //     0x946cdc: ldurb           w16, [x1, #-1]
    //     0x946ce0: ldurb           w17, [x0, #-1]
    //     0x946ce4: and             x16, x17, x16, lsr #2
    //     0x946ce8: tst             x16, HEAP, lsr #32
    //     0x946cec: b.eq            #0x946cf4
    //     0x946cf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x946cf4: ldur            x2, [fp, #-0x18]
    // 0x946cf8: r16 = "\" for key \""
    //     0x946cf8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb00] "\" for key \""
    //     0x946cfc: ldr             x16, [x16, #0xb00]
    // 0x946d00: ArrayStore: r2[0] = r16  ; List_4
    //     0x946d00: stur            w16, [x2, #0x17]
    // 0x946d04: mov             x1, x2
    // 0x946d08: ldur            x0, [fp, #-8]
    // 0x946d0c: ArrayStore: r1[3] = r0  ; List_4
    //     0x946d0c: add             x25, x1, #0x1b
    //     0x946d10: str             w0, [x25]
    //     0x946d14: tbz             w0, #0, #0x946d30
    //     0x946d18: ldurb           w16, [x1, #-1]
    //     0x946d1c: ldurb           w17, [x0, #-1]
    //     0x946d20: and             x16, x17, x16, lsr #2
    //     0x946d24: tst             x16, HEAP, lsr #32
    //     0x946d28: b.eq            #0x946d30
    //     0x946d2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x946d30: r16 = "\". Only booleans, numbers and strings are supported as config values. If you\'re trying to pass a json object – convert it to string beforehand"
    //     0x946d30: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb08] "\". Only booleans, numbers and strings are supported as config values. If you\'re trying to pass a json object – convert it to string beforehand"
    //     0x946d34: ldr             x16, [x16, #0xb08]
    // 0x946d38: StoreField: r2->field_1f = r16
    //     0x946d38: stur            w16, [x2, #0x1f]
    // 0x946d3c: str             x2, [SP]
    // 0x946d40: r0 = _interpolate()
    //     0x946d40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x946d44: stur            x0, [fp, #-8]
    // 0x946d48: r0 = ArgumentError()
    //     0x946d48: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x946d4c: mov             x1, x0
    // 0x946d50: ldur            x0, [fp, #-8]
    // 0x946d54: ArrayStore: r1[0] = r0  ; List_4
    //     0x946d54: stur            w0, [x1, #0x17]
    // 0x946d58: r0 = false
    //     0x946d58: add             x0, NULL, #0x30  ; false
    // 0x946d5c: StoreField: r1->field_b = r0
    //     0x946d5c: stur            w0, [x1, #0xb]
    // 0x946d60: mov             x0, x1
    // 0x946d64: r0 = Throw()
    //     0x946d64: bl              #0xe54334  ; ThrowStub
    // 0x946d68: brk             #0
    // 0x946d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946d70: b               #0x946c64
  }
  get _ instance(/* No info */) {
    // ** addr: 0x946d74, size: 0x3c
    // 0x946d74: EnterFrame
    //     0x946d74: stp             fp, lr, [SP, #-0x10]!
    //     0x946d78: mov             fp, SP
    // 0x946d7c: CheckStackOverflow
    //     0x946d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946d80: cmp             SP, x16
    //     0x946d84: b.ls            #0x946da8
    // 0x946d88: r4 = const [0, 0, 0, 0, null]
    //     0x946d88: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x946d8c: ldr             x4, [x4, #0x818]
    // 0x946d90: r0 = app()
    //     0x946d90: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x946d94: mov             x1, x0
    // 0x946d98: r0 = instanceFor()
    //     0x946d98: bl              #0x946db0  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::instanceFor
    // 0x946d9c: LeaveFrame
    //     0x946d9c: mov             SP, fp
    //     0x946da0: ldp             fp, lr, [SP], #0x10
    // 0x946da4: ret
    //     0x946da4: ret             
    // 0x946da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946dac: b               #0x946d88
  }
  static _ instanceFor(/* No info */) {
    // ** addr: 0x946db0, size: 0xa8
    // 0x946db0: EnterFrame
    //     0x946db0: stp             fp, lr, [SP, #-0x10]!
    //     0x946db4: mov             fp, SP
    // 0x946db8: AllocStack(0x18)
    //     0x946db8: sub             SP, SP, #0x18
    // 0x946dbc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x946dbc: stur            x1, [fp, #-8]
    // 0x946dc0: CheckStackOverflow
    //     0x946dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946dc4: cmp             SP, x16
    //     0x946dc8: b.ls            #0x946e50
    // 0x946dcc: r1 = 1
    //     0x946dcc: mov             x1, #1
    // 0x946dd0: r0 = AllocateContext()
    //     0x946dd0: bl              #0xe5501c  ; AllocateContextStub
    // 0x946dd4: mov             x1, x0
    // 0x946dd8: ldur            x0, [fp, #-8]
    // 0x946ddc: stur            x1, [fp, #-0x10]
    // 0x946de0: StoreField: r1->field_f = r0
    //     0x946de0: stur            w0, [x1, #0xf]
    // 0x946de4: r0 = InitLateStaticField(0xedc) // [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::_firebaseRemoteConfigInstances
    //     0x946de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946de8: ldr             x0, [x0, #0x1db8]
    //     0x946dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x946df0: cmp             w0, w16
    //     0x946df4: b.ne            #0x946e04
    //     0x946df8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cb28] Field <FirebaseRemoteConfig._firebaseRemoteConfigInstances@1075511691>: static late final (offset: 0xedc)
    //     0x946dfc: ldr             x2, [x2, #0xb28]
    //     0x946e00: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x946e04: ldur            x2, [fp, #-0x10]
    // 0x946e08: stur            x0, [fp, #-0x18]
    // 0x946e0c: LoadField: r1 = r2->field_f
    //     0x946e0c: ldur            w1, [x2, #0xf]
    // 0x946e10: DecompressPointer r1
    //     0x946e10: add             x1, x1, HEAP, lsl #32
    // 0x946e14: LoadField: r3 = r1->field_7
    //     0x946e14: ldur            w3, [x1, #7]
    // 0x946e18: DecompressPointer r3
    //     0x946e18: add             x3, x3, HEAP, lsl #32
    // 0x946e1c: LoadField: r4 = r3->field_7
    //     0x946e1c: ldur            w4, [x3, #7]
    // 0x946e20: DecompressPointer r4
    //     0x946e20: add             x4, x4, HEAP, lsl #32
    // 0x946e24: stur            x4, [fp, #-8]
    // 0x946e28: r1 = Function '<anonymous closure>': static.
    //     0x946e28: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb30] AnonymousClosure: static (0x946e58), in [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::instanceFor (0x946db0)
    //     0x946e2c: ldr             x1, [x1, #0xb30]
    // 0x946e30: r0 = AllocateClosure()
    //     0x946e30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x946e34: ldur            x1, [fp, #-0x18]
    // 0x946e38: ldur            x2, [fp, #-8]
    // 0x946e3c: mov             x3, x0
    // 0x946e40: r0 = putIfAbsent()
    //     0x946e40: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x946e44: LeaveFrame
    //     0x946e44: mov             SP, fp
    //     0x946e48: ldp             fp, lr, [SP], #0x10
    // 0x946e4c: ret
    //     0x946e4c: ret             
    // 0x946e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946e54: b               #0x946dcc
  }
  [closure] static FirebaseRemoteConfig <anonymous closure>(dynamic) {
    // ** addr: 0x946e58, size: 0x5c
    // 0x946e58: EnterFrame
    //     0x946e58: stp             fp, lr, [SP, #-0x10]!
    //     0x946e5c: mov             fp, SP
    // 0x946e60: AllocStack(0x8)
    //     0x946e60: sub             SP, SP, #8
    // 0x946e64: SetupParameters([dynamic _ /* r0 */])
    //     0x946e64: ldr             x0, [fp, #0x10]
    //     0x946e68: ldur            w1, [x0, #0x17]
    //     0x946e6c: add             x1, x1, HEAP, lsl #32
    // 0x946e70: CheckStackOverflow
    //     0x946e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946e74: cmp             SP, x16
    //     0x946e78: b.ls            #0x946eac
    // 0x946e7c: LoadField: r2 = r1->field_f
    //     0x946e7c: ldur            w2, [x1, #0xf]
    // 0x946e80: DecompressPointer r2
    //     0x946e80: add             x2, x2, HEAP, lsl #32
    // 0x946e84: stur            x2, [fp, #-8]
    // 0x946e88: r0 = FirebaseRemoteConfig()
    //     0x946e88: bl              #0x946f3c  ; AllocateFirebaseRemoteConfigStub -> FirebaseRemoteConfig (size=0x18)
    // 0x946e8c: mov             x1, x0
    // 0x946e90: ldur            x2, [fp, #-8]
    // 0x946e94: stur            x0, [fp, #-8]
    // 0x946e98: r0 = FirebaseRemoteConfig._()
    //     0x946e98: bl              #0x946eb4  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::FirebaseRemoteConfig._
    // 0x946e9c: ldur            x0, [fp, #-8]
    // 0x946ea0: LeaveFrame
    //     0x946ea0: mov             SP, fp
    //     0x946ea4: ldp             fp, lr, [SP], #0x10
    // 0x946ea8: ret
    //     0x946ea8: ret             
    // 0x946eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946eac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946eb0: b               #0x946e7c
  }
  _ FirebaseRemoteConfig._(/* No info */) {
    // ** addr: 0x946eb4, size: 0x88
    // 0x946eb4: EnterFrame
    //     0x946eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x946eb8: mov             fp, SP
    // 0x946ebc: r0 = Sentinel
    //     0x946ebc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x946ec0: mov             x16, x2
    // 0x946ec4: mov             x2, x1
    // 0x946ec8: mov             x1, x16
    // 0x946ecc: CheckStackOverflow
    //     0x946ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946ed0: cmp             SP, x16
    //     0x946ed4: b.ls            #0x946f34
    // 0x946ed8: StoreField: r2->field_f = r0
    //     0x946ed8: stur            w0, [x2, #0xf]
    // 0x946edc: mov             x0, x1
    // 0x946ee0: StoreField: r2->field_13 = r0
    //     0x946ee0: stur            w0, [x2, #0x13]
    //     0x946ee4: ldurb           w16, [x2, #-1]
    //     0x946ee8: ldurb           w17, [x0, #-1]
    //     0x946eec: and             x16, x17, x16, lsr #2
    //     0x946ef0: tst             x16, HEAP, lsr #32
    //     0x946ef4: b.eq            #0x946efc
    //     0x946ef8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x946efc: LoadField: r0 = r1->field_7
    //     0x946efc: ldur            w0, [x1, #7]
    // 0x946f00: DecompressPointer r0
    //     0x946f00: add             x0, x0, HEAP, lsl #32
    // 0x946f04: LoadField: r1 = r0->field_7
    //     0x946f04: ldur            w1, [x0, #7]
    // 0x946f08: DecompressPointer r1
    //     0x946f08: add             x1, x1, HEAP, lsl #32
    // 0x946f0c: mov             x16, x1
    // 0x946f10: mov             x1, x2
    // 0x946f14: mov             x2, x16
    // 0x946f18: r3 = "plugins.flutter.io/firebase_remote_config"
    //     0x946f18: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb38] "plugins.flutter.io/firebase_remote_config"
    //     0x946f1c: ldr             x3, [x3, #0xb38]
    // 0x946f20: r0 = FirebasePluginPlatform()
    //     0x946f20: bl              #0x5f39e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x946f24: r0 = Null
    //     0x946f24: mov             x0, NULL
    // 0x946f28: LeaveFrame
    //     0x946f28: mov             SP, fp
    //     0x946f2c: ldp             fp, lr, [SP], #0x10
    // 0x946f30: ret
    //     0x946f30: ret             
    // 0x946f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946f34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946f38: b               #0x946ed8
  }
  static Map<String, FirebaseRemoteConfig> _firebaseRemoteConfigInstances() {
    // ** addr: 0x946f48, size: 0x40
    // 0x946f48: EnterFrame
    //     0x946f48: stp             fp, lr, [SP, #-0x10]!
    //     0x946f4c: mov             fp, SP
    // 0x946f50: AllocStack(0x10)
    //     0x946f50: sub             SP, SP, #0x10
    // 0x946f54: CheckStackOverflow
    //     0x946f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946f58: cmp             SP, x16
    //     0x946f5c: b.ls            #0x946f80
    // 0x946f60: r16 = <String, FirebaseRemoteConfig>
    //     0x946f60: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb40] TypeArguments: <String, FirebaseRemoteConfig>
    //     0x946f64: ldr             x16, [x16, #0xb40]
    // 0x946f68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x946f6c: stp             lr, x16, [SP]
    // 0x946f70: r0 = Map._fromLiteral()
    //     0x946f70: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x946f74: LeaveFrame
    //     0x946f74: mov             SP, fp
    //     0x946f78: ldp             fp, lr, [SP], #0x10
    // 0x946f7c: ret
    //     0x946f7c: ret             
    // 0x946f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946f84: b               #0x946f60
  }
  FirebaseRemoteConfigPlatform _delegate(FirebaseRemoteConfig) {
    // ** addr: 0x946f88, size: 0x50
    // 0x946f88: EnterFrame
    //     0x946f88: stp             fp, lr, [SP, #-0x10]!
    //     0x946f8c: mov             fp, SP
    // 0x946f90: AllocStack(0x8)
    //     0x946f90: sub             SP, SP, #8
    // 0x946f94: CheckStackOverflow
    //     0x946f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946f98: cmp             SP, x16
    //     0x946f9c: b.ls            #0x946fd0
    // 0x946fa0: ldr             x1, [fp, #0x10]
    // 0x946fa4: LoadField: r2 = r1->field_13
    //     0x946fa4: ldur            w2, [x1, #0x13]
    // 0x946fa8: DecompressPointer r2
    //     0x946fa8: add             x2, x2, HEAP, lsl #32
    // 0x946fac: stur            x2, [fp, #-8]
    // 0x946fb0: r0 = pluginConstants()
    //     0x946fb0: bl              #0x655b0c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x946fb4: ldur            x2, [fp, #-8]
    // 0x946fb8: mov             x3, x0
    // 0x946fbc: r1 = Null
    //     0x946fbc: mov             x1, NULL
    // 0x946fc0: r0 = FirebaseRemoteConfigPlatform.instanceFor()
    //     0x946fc0: bl              #0x946fd8  ; [package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart] FirebaseRemoteConfigPlatform::FirebaseRemoteConfigPlatform.instanceFor
    // 0x946fc4: LeaveFrame
    //     0x946fc4: mov             SP, fp
    //     0x946fc8: ldp             fp, lr, [SP], #0x10
    // 0x946fcc: ret
    //     0x946fcc: ret             
    // 0x946fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946fd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946fd4: b               #0x946fa0
  }
}
