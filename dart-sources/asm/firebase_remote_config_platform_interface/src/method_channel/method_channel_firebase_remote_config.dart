// lib: , url: package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart

// class id: 1049424, size: 0x8
class :: {
}

// class id: 5409, size: 0x18, field offset: 0x10
class MethodChannelFirebaseRemoteConfig extends FirebaseRemoteConfigPlatform {

  static late Map<String, MethodChannelFirebaseRemoteConfig> _methodChannelFirebaseRemoteConfigInstances; // offset: 0x1320
  late Map<String, RemoteConfigValue> _activeParameters; // offset: 0x10

  _ getString(/* No info */) {
    // ** addr: 0x94566c, size: 0xc0
    // 0x94566c: EnterFrame
    //     0x94566c: stp             fp, lr, [SP, #-0x10]!
    //     0x945670: mov             fp, SP
    // 0x945674: AllocStack(0x18)
    //     0x945674: sub             SP, SP, #0x18
    // 0x945678: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x945678: mov             x3, x1
    //     0x94567c: mov             x0, x2
    //     0x945680: stur            x1, [fp, #-8]
    //     0x945684: stur            x2, [fp, #-0x10]
    // 0x945688: CheckStackOverflow
    //     0x945688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94568c: cmp             SP, x16
    //     0x945690: b.ls            #0x945714
    // 0x945694: LoadField: r1 = r3->field_f
    //     0x945694: ldur            w1, [x3, #0xf]
    // 0x945698: DecompressPointer r1
    //     0x945698: add             x1, x1, HEAP, lsl #32
    // 0x94569c: r16 = Sentinel
    //     0x94569c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9456a0: cmp             w1, w16
    // 0x9456a4: b.eq            #0x94571c
    // 0x9456a8: mov             x2, x0
    // 0x9456ac: r0 = containsKey()
    //     0x9456ac: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9456b0: tbz             w0, #4, #0x9456c4
    // 0x9456b4: r0 = ""
    //     0x9456b4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9456b8: LeaveFrame
    //     0x9456b8: mov             SP, fp
    //     0x9456bc: ldp             fp, lr, [SP], #0x10
    // 0x9456c0: ret
    //     0x9456c0: ret             
    // 0x9456c4: ldur            x0, [fp, #-8]
    // 0x9456c8: LoadField: r3 = r0->field_f
    //     0x9456c8: ldur            w3, [x0, #0xf]
    // 0x9456cc: DecompressPointer r3
    //     0x9456cc: add             x3, x3, HEAP, lsl #32
    // 0x9456d0: mov             x1, x3
    // 0x9456d4: ldur            x2, [fp, #-0x10]
    // 0x9456d8: stur            x3, [fp, #-0x18]
    // 0x9456dc: r0 = _getValueOrData()
    //     0x9456dc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9456e0: mov             x1, x0
    // 0x9456e4: ldur            x0, [fp, #-0x18]
    // 0x9456e8: LoadField: r2 = r0->field_f
    //     0x9456e8: ldur            w2, [x0, #0xf]
    // 0x9456ec: DecompressPointer r2
    //     0x9456ec: add             x2, x2, HEAP, lsl #32
    // 0x9456f0: cmp             w2, w1
    // 0x9456f4: b.ne            #0x9456fc
    // 0x9456f8: r1 = Null
    //     0x9456f8: mov             x1, NULL
    // 0x9456fc: cmp             w1, NULL
    // 0x945700: b.eq            #0x945728
    // 0x945704: r0 = asString()
    //     0x945704: bl              #0x945750  ; [package:firebase_remote_config_platform_interface/src/remote_config_value.dart] RemoteConfigValue::asString
    // 0x945708: LeaveFrame
    //     0x945708: mov             SP, fp
    //     0x94570c: ldp             fp, lr, [SP], #0x10
    // 0x945710: ret
    //     0x945710: ret             
    // 0x945714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945718: b               #0x945694
    // 0x94571c: r9 = _activeParameters
    //     0x94571c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c9e0] Field <MethodChannelFirebaseRemoteConfig._activeParameters@1595066043>: late (offset: 0x10)
    //     0x945720: ldr             x9, [x9, #0x9e0]
    // 0x945724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x945724: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x945728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945728: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fetchAndActivate(/* No info */) async {
    // ** addr: 0x94582c, size: 0xf0
    // 0x94582c: EnterFrame
    //     0x94582c: stp             fp, lr, [SP, #-0x10]!
    //     0x945830: mov             fp, SP
    // 0x945834: AllocStack(0x70)
    //     0x945834: sub             SP, SP, #0x70
    // 0x945838: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x60 */)
    //     0x945838: stur            NULL, [fp, #-8]
    //     0x94583c: stur            x1, [fp, #-0x60]
    // 0x945840: CheckStackOverflow
    //     0x945840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945844: cmp             SP, x16
    //     0x945848: b.ls            #0x945914
    // 0x94584c: InitAsync() -> Future<bool>
    //     0x94584c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x945850: bl              #0x60afc8  ; InitAsyncStub
    // 0x945854: ldur            x0, [fp, #-0x60]
    // 0x945858: LoadField: r2 = r0->field_13
    //     0x945858: ldur            w2, [x0, #0x13]
    // 0x94585c: DecompressPointer r2
    //     0x94585c: add             x2, x2, HEAP, lsl #32
    // 0x945860: mov             x1, x0
    // 0x945864: stur            x2, [fp, #-0x68]
    // 0x945868: LoadField: r0 = r1->field_b
    //     0x945868: ldur            w0, [x1, #0xb]
    // 0x94586c: DecompressPointer r0
    //     0x94586c: add             x0, x0, HEAP, lsl #32
    // 0x945870: r16 = Sentinel
    //     0x945870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x945874: cmp             w0, w16
    // 0x945878: b.ne            #0x945888
    // 0x94587c: r2 = app
    //     0x94587c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x945880: ldr             x2, [x2, #0x9e8]
    // 0x945884: r0 = InitLateFinalInstanceField()
    //     0x945884: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x945888: LoadField: r1 = r0->field_7
    //     0x945888: ldur            w1, [x0, #7]
    // 0x94588c: DecompressPointer r1
    //     0x94588c: add             x1, x1, HEAP, lsl #32
    // 0x945890: LoadField: r2 = r1->field_7
    //     0x945890: ldur            w2, [x1, #7]
    // 0x945894: DecompressPointer r2
    //     0x945894: add             x2, x2, HEAP, lsl #32
    // 0x945898: ldur            x1, [fp, #-0x68]
    // 0x94589c: r0 = fetchAndActivate()
    //     0x94589c: bl              #0x9464d8  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseRemoteConfigHostApi::fetchAndActivate
    // 0x9458a0: mov             x1, x0
    // 0x9458a4: stur            x1, [fp, #-0x68]
    // 0x9458a8: r0 = Await()
    //     0x9458a8: bl              #0x60ad4c  ; AwaitStub
    // 0x9458ac: ldur            x1, [fp, #-0x60]
    // 0x9458b0: stur            x0, [fp, #-0x68]
    // 0x9458b4: r0 = _updateConfigParameters()
    //     0x9458b4: bl              #0x945fe8  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigParameters
    // 0x9458b8: mov             x1, x0
    // 0x9458bc: stur            x1, [fp, #-0x70]
    // 0x9458c0: r0 = Await()
    //     0x9458c0: bl              #0x60ad4c  ; AwaitStub
    // 0x9458c4: ldur            x1, [fp, #-0x60]
    // 0x9458c8: r0 = _updateConfigProperties()
    //     0x9458c8: bl              #0x945948  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigProperties
    // 0x9458cc: mov             x1, x0
    // 0x9458d0: stur            x1, [fp, #-0x70]
    // 0x9458d4: r0 = Await()
    //     0x9458d4: bl              #0x60ad4c  ; AwaitStub
    // 0x9458d8: ldur            x0, [fp, #-0x68]
    // 0x9458dc: r0 = ReturnAsync()
    //     0x9458dc: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x9458e0: sub             SP, fp, #0x70
    // 0x9458e4: mov             x2, x1
    // 0x9458e8: stur            x1, [fp, #-0x70]
    // 0x9458ec: ldur            x1, [fp, #-0x60]
    // 0x9458f0: stur            x0, [fp, #-0x68]
    // 0x9458f4: r0 = _updateConfigProperties()
    //     0x9458f4: bl              #0x945948  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigProperties
    // 0x9458f8: mov             x1, x0
    // 0x9458fc: stur            x1, [fp, #-0x60]
    // 0x945900: r0 = Await()
    //     0x945900: bl              #0x60ad4c  ; AwaitStub
    // 0x945904: ldur            x1, [fp, #-0x68]
    // 0x945908: ldur            x2, [fp, #-0x70]
    // 0x94590c: r0 = convertPlatformException()
    //     0x94590c: bl              #0x94591c  ; [package:firebase_remote_config_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x945910: brk             #0
    // 0x945914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945918: b               #0x94584c
  }
  _ _updateConfigProperties(/* No info */) async {
    // ** addr: 0x945948, size: 0x28c
    // 0x945948: EnterFrame
    //     0x945948: stp             fp, lr, [SP, #-0x10]!
    //     0x94594c: mov             fp, SP
    // 0x945950: AllocStack(0x30)
    //     0x945950: sub             SP, SP, #0x30
    // 0x945954: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x10 */)
    //     0x945954: stur            NULL, [fp, #-8]
    //     0x945958: stur            x1, [fp, #-0x10]
    // 0x94595c: CheckStackOverflow
    //     0x94595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945960: cmp             SP, x16
    //     0x945964: b.ls            #0x945bcc
    // 0x945968: InitAsync() -> Future<void?>
    //     0x945968: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x94596c: bl              #0x60afc8  ; InitAsyncStub
    // 0x945970: ldur            x0, [fp, #-0x10]
    // 0x945974: LoadField: r2 = r0->field_13
    //     0x945974: ldur            w2, [x0, #0x13]
    // 0x945978: DecompressPointer r2
    //     0x945978: add             x2, x2, HEAP, lsl #32
    // 0x94597c: mov             x1, x0
    // 0x945980: stur            x2, [fp, #-0x18]
    // 0x945984: LoadField: r0 = r1->field_b
    //     0x945984: ldur            w0, [x1, #0xb]
    // 0x945988: DecompressPointer r0
    //     0x945988: add             x0, x0, HEAP, lsl #32
    // 0x94598c: r16 = Sentinel
    //     0x94598c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x945990: cmp             w0, w16
    // 0x945994: b.ne            #0x9459a4
    // 0x945998: r2 = app
    //     0x945998: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x94599c: ldr             x2, [x2, #0x9e8]
    // 0x9459a0: r0 = InitLateFinalInstanceField()
    //     0x9459a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9459a4: LoadField: r1 = r0->field_7
    //     0x9459a4: ldur            w1, [x0, #7]
    // 0x9459a8: DecompressPointer r1
    //     0x9459a8: add             x1, x1, HEAP, lsl #32
    // 0x9459ac: LoadField: r2 = r1->field_7
    //     0x9459ac: ldur            w2, [x1, #7]
    // 0x9459b0: DecompressPointer r2
    //     0x9459b0: add             x2, x2, HEAP, lsl #32
    // 0x9459b4: ldur            x1, [fp, #-0x18]
    // 0x9459b8: r0 = getProperties()
    //     0x9459b8: bl              #0x945bd4  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseRemoteConfigHostApi::getProperties
    // 0x9459bc: mov             x1, x0
    // 0x9459c0: stur            x1, [fp, #-0x18]
    // 0x9459c4: r0 = Await()
    //     0x9459c4: bl              #0x60ad4c  ; AwaitStub
    // 0x9459c8: mov             x3, x0
    // 0x9459cc: stur            x3, [fp, #-0x10]
    // 0x9459d0: r0 = LoadClassIdInstr(r3)
    //     0x9459d0: ldur            x0, [x3, #-1]
    //     0x9459d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9459d8: mov             x1, x3
    // 0x9459dc: r2 = "fetchTimeout"
    //     0x9459dc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] "fetchTimeout"
    //     0x9459e0: ldr             x2, [x2, #0x8c8]
    // 0x9459e4: r0 = GDT[cid_x0 + -0x108]()
    //     0x9459e4: sub             lr, x0, #0x108
    //     0x9459e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9459ec: blr             lr
    // 0x9459f0: r2 = Null
    //     0x9459f0: mov             x2, NULL
    // 0x9459f4: r1 = Null
    //     0x9459f4: mov             x1, NULL
    // 0x9459f8: branchIfSmi(r0, 0x945a20)
    //     0x9459f8: tbz             w0, #0, #0x945a20
    // 0x9459fc: r4 = LoadClassIdInstr(r0)
    //     0x9459fc: ldur            x4, [x0, #-1]
    //     0x945a00: ubfx            x4, x4, #0xc, #0x14
    // 0x945a04: sub             x4, x4, #0x3c
    // 0x945a08: cmp             x4, #1
    // 0x945a0c: b.ls            #0x945a20
    // 0x945a10: r8 = int
    //     0x945a10: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x945a14: r3 = Null
    //     0x945a14: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9f8] Null
    //     0x945a18: ldr             x3, [x3, #0x9f8]
    // 0x945a1c: r0 = int()
    //     0x945a1c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x945a20: ldur            x3, [fp, #-0x10]
    // 0x945a24: r0 = LoadClassIdInstr(r3)
    //     0x945a24: ldur            x0, [x3, #-1]
    //     0x945a28: ubfx            x0, x0, #0xc, #0x14
    // 0x945a2c: mov             x1, x3
    // 0x945a30: r2 = "minimumFetchInterval"
    //     0x945a30: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8e0] "minimumFetchInterval"
    //     0x945a34: ldr             x2, [x2, #0x8e0]
    // 0x945a38: r0 = GDT[cid_x0 + -0x108]()
    //     0x945a38: sub             lr, x0, #0x108
    //     0x945a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x945a40: blr             lr
    // 0x945a44: r2 = Null
    //     0x945a44: mov             x2, NULL
    // 0x945a48: r1 = Null
    //     0x945a48: mov             x1, NULL
    // 0x945a4c: branchIfSmi(r0, 0x945a74)
    //     0x945a4c: tbz             w0, #0, #0x945a74
    // 0x945a50: r4 = LoadClassIdInstr(r0)
    //     0x945a50: ldur            x4, [x0, #-1]
    //     0x945a54: ubfx            x4, x4, #0xc, #0x14
    // 0x945a58: sub             x4, x4, #0x3c
    // 0x945a5c: cmp             x4, #1
    // 0x945a60: b.ls            #0x945a74
    // 0x945a64: r8 = int
    //     0x945a64: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x945a68: r3 = Null
    //     0x945a68: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca08] Null
    //     0x945a6c: ldr             x3, [x3, #0xa08]
    // 0x945a70: r0 = int()
    //     0x945a70: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x945a74: ldur            x3, [fp, #-0x10]
    // 0x945a78: r0 = LoadClassIdInstr(r3)
    //     0x945a78: ldur            x0, [x3, #-1]
    //     0x945a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x945a80: mov             x1, x3
    // 0x945a84: r2 = "lastFetchTime"
    //     0x945a84: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8f8] "lastFetchTime"
    //     0x945a88: ldr             x2, [x2, #0x8f8]
    // 0x945a8c: r0 = GDT[cid_x0 + -0x108]()
    //     0x945a8c: sub             lr, x0, #0x108
    //     0x945a90: ldr             lr, [x21, lr, lsl #3]
    //     0x945a94: blr             lr
    // 0x945a98: mov             x3, x0
    // 0x945a9c: ldur            x1, [fp, #-0x10]
    // 0x945aa0: stur            x3, [fp, #-0x18]
    // 0x945aa4: r0 = LoadClassIdInstr(r1)
    //     0x945aa4: ldur            x0, [x1, #-1]
    //     0x945aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x945aac: r2 = "lastFetchStatus"
    //     0x945aac: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c900] "lastFetchStatus"
    //     0x945ab0: ldr             x2, [x2, #0x900]
    // 0x945ab4: r0 = GDT[cid_x0 + -0x108]()
    //     0x945ab4: sub             lr, x0, #0x108
    //     0x945ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x945abc: blr             lr
    // 0x945ac0: mov             x3, x0
    // 0x945ac4: ldur            x0, [fp, #-0x18]
    // 0x945ac8: r2 = Null
    //     0x945ac8: mov             x2, NULL
    // 0x945acc: r1 = Null
    //     0x945acc: mov             x1, NULL
    // 0x945ad0: stur            x3, [fp, #-0x10]
    // 0x945ad4: branchIfSmi(r0, 0x945afc)
    //     0x945ad4: tbz             w0, #0, #0x945afc
    // 0x945ad8: r4 = LoadClassIdInstr(r0)
    //     0x945ad8: ldur            x4, [x0, #-1]
    //     0x945adc: ubfx            x4, x4, #0xc, #0x14
    // 0x945ae0: sub             x4, x4, #0x3c
    // 0x945ae4: cmp             x4, #1
    // 0x945ae8: b.ls            #0x945afc
    // 0x945aec: r8 = int
    //     0x945aec: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x945af0: r3 = Null
    //     0x945af0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca18] Null
    //     0x945af4: ldr             x3, [x3, #0xa18]
    // 0x945af8: r0 = int()
    //     0x945af8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x945afc: ldur            x0, [fp, #-0x18]
    // 0x945b00: r1 = LoadInt32Instr(r0)
    //     0x945b00: sbfx            x1, x0, #1, #0x1f
    //     0x945b04: tbz             w0, #0, #0x945b0c
    //     0x945b08: ldur            x1, [x0, #7]
    // 0x945b0c: r0 = _validateMilliseconds()
    //     0x945b0c: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x945b10: r16 = 1000
    //     0x945b10: mov             x16, #0x3e8
    // 0x945b14: mul             x2, x0, x16
    // 0x945b18: stur            x2, [fp, #-0x20]
    // 0x945b1c: r0 = DateTime()
    //     0x945b1c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x945b20: mov             x1, x0
    // 0x945b24: ldur            x2, [fp, #-0x20]
    // 0x945b28: r3 = false
    //     0x945b28: add             x3, NULL, #0x30  ; false
    // 0x945b2c: r0 = DateTime._withValue()
    //     0x945b2c: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x945b30: ldur            x0, [fp, #-0x10]
    // 0x945b34: r2 = Null
    //     0x945b34: mov             x2, NULL
    // 0x945b38: r1 = Null
    //     0x945b38: mov             x1, NULL
    // 0x945b3c: r4 = 60
    //     0x945b3c: mov             x4, #0x3c
    // 0x945b40: branchIfSmi(r0, 0x945b4c)
    //     0x945b40: tbz             w0, #0, #0x945b4c
    // 0x945b44: r4 = LoadClassIdInstr(r0)
    //     0x945b44: ldur            x4, [x0, #-1]
    //     0x945b48: ubfx            x4, x4, #0xc, #0x14
    // 0x945b4c: sub             x4, x4, #0x5e
    // 0x945b50: cmp             x4, #1
    // 0x945b54: b.ls            #0x945b68
    // 0x945b58: r8 = String?
    //     0x945b58: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x945b5c: r3 = Null
    //     0x945b5c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca28] Null
    //     0x945b60: ldr             x3, [x3, #0xa28]
    // 0x945b64: r0 = String?()
    //     0x945b64: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x945b68: r16 = "noFetchYet"
    //     0x945b68: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c928] "noFetchYet"
    //     0x945b6c: ldr             x16, [x16, #0x928]
    // 0x945b70: ldur            lr, [fp, #-0x10]
    // 0x945b74: stp             lr, x16, [SP]
    // 0x945b78: r0 = ==()
    //     0x945b78: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x945b7c: tbz             w0, #4, #0x945bc4
    // 0x945b80: r16 = "success"
    //     0x945b80: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c930] "success"
    //     0x945b84: ldr             x16, [x16, #0x930]
    // 0x945b88: ldur            lr, [fp, #-0x10]
    // 0x945b8c: stp             lr, x16, [SP]
    // 0x945b90: r0 = ==()
    //     0x945b90: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x945b94: tbz             w0, #4, #0x945bc4
    // 0x945b98: r16 = "failure"
    //     0x945b98: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c938] "failure"
    //     0x945b9c: ldr             x16, [x16, #0x938]
    // 0x945ba0: ldur            lr, [fp, #-0x10]
    // 0x945ba4: stp             lr, x16, [SP]
    // 0x945ba8: r0 = ==()
    //     0x945ba8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x945bac: tbz             w0, #4, #0x945bc4
    // 0x945bb0: r16 = "throttle"
    //     0x945bb0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c940] "throttle"
    //     0x945bb4: ldr             x16, [x16, #0x940]
    // 0x945bb8: ldur            lr, [fp, #-0x10]
    // 0x945bbc: stp             lr, x16, [SP]
    // 0x945bc0: r0 = ==()
    //     0x945bc0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x945bc4: r0 = Null
    //     0x945bc4: mov             x0, NULL
    // 0x945bc8: r0 = ReturnAsyncNotFuture()
    //     0x945bc8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x945bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945bd0: b               #0x945968
  }
  _ _updateConfigParameters(/* No info */) async {
    // ** addr: 0x945fe8, size: 0xbc
    // 0x945fe8: EnterFrame
    //     0x945fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x945fec: mov             fp, SP
    // 0x945ff0: AllocStack(0x18)
    //     0x945ff0: sub             SP, SP, #0x18
    // 0x945ff4: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x10 */)
    //     0x945ff4: stur            NULL, [fp, #-8]
    //     0x945ff8: stur            x1, [fp, #-0x10]
    // 0x945ffc: CheckStackOverflow
    //     0x945ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946000: cmp             SP, x16
    //     0x946004: b.ls            #0x94609c
    // 0x946008: InitAsync() -> Future<void?>
    //     0x946008: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x94600c: bl              #0x60afc8  ; InitAsyncStub
    // 0x946010: ldur            x0, [fp, #-0x10]
    // 0x946014: LoadField: r2 = r0->field_13
    //     0x946014: ldur            w2, [x0, #0x13]
    // 0x946018: DecompressPointer r2
    //     0x946018: add             x2, x2, HEAP, lsl #32
    // 0x94601c: mov             x1, x0
    // 0x946020: stur            x2, [fp, #-0x18]
    // 0x946024: LoadField: r0 = r1->field_b
    //     0x946024: ldur            w0, [x1, #0xb]
    // 0x946028: DecompressPointer r0
    //     0x946028: add             x0, x0, HEAP, lsl #32
    // 0x94602c: r16 = Sentinel
    //     0x94602c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x946030: cmp             w0, w16
    // 0x946034: b.ne            #0x946044
    // 0x946038: r2 = app
    //     0x946038: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x94603c: ldr             x2, [x2, #0x9e8]
    // 0x946040: r0 = InitLateFinalInstanceField()
    //     0x946040: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x946044: LoadField: r1 = r0->field_7
    //     0x946044: ldur            w1, [x0, #7]
    // 0x946048: DecompressPointer r1
    //     0x946048: add             x1, x1, HEAP, lsl #32
    // 0x94604c: LoadField: r2 = r1->field_7
    //     0x94604c: ldur            w2, [x1, #7]
    // 0x946050: DecompressPointer r2
    //     0x946050: add             x2, x2, HEAP, lsl #32
    // 0x946054: ldur            x1, [fp, #-0x18]
    // 0x946058: r0 = getAll()
    //     0x946058: bl              #0x94634c  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseRemoteConfigHostApi::getAll
    // 0x94605c: mov             x1, x0
    // 0x946060: stur            x1, [fp, #-0x18]
    // 0x946064: r0 = Await()
    //     0x946064: bl              #0x60ad4c  ; AwaitStub
    // 0x946068: ldur            x1, [fp, #-0x10]
    // 0x94606c: mov             x2, x0
    // 0x946070: r0 = _parseParameters()
    //     0x946070: bl              #0x9460a4  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_parseParameters
    // 0x946074: ldur            x1, [fp, #-0x10]
    // 0x946078: StoreField: r1->field_f = r0
    //     0x946078: stur            w0, [x1, #0xf]
    //     0x94607c: ldurb           w16, [x1, #-1]
    //     0x946080: ldurb           w17, [x0, #-1]
    //     0x946084: and             x16, x17, x16, lsr #2
    //     0x946088: tst             x16, HEAP, lsr #32
    //     0x94608c: b.eq            #0x946094
    //     0x946090: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x946094: r0 = Null
    //     0x946094: mov             x0, NULL
    // 0x946098: r0 = ReturnAsyncNotFuture()
    //     0x946098: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94609c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9460a0: b               #0x946008
  }
  _ _parseParameters(/* No info */) {
    // ** addr: 0x9460a4, size: 0x29c
    // 0x9460a4: EnterFrame
    //     0x9460a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9460a8: mov             fp, SP
    // 0x9460ac: AllocStack(0x40)
    //     0x9460ac: sub             SP, SP, #0x40
    // 0x9460b0: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x9460b0: mov             x0, x1
    //     0x9460b4: mov             x1, x2
    //     0x9460b8: stur            x2, [fp, #-8]
    // 0x9460bc: CheckStackOverflow
    //     0x9460bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9460c0: cmp             SP, x16
    //     0x9460c4: b.ls            #0x946330
    // 0x9460c8: r16 = <String, RemoteConfigValue>
    //     0x9460c8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c958] TypeArguments: <String, RemoteConfigValue>
    //     0x9460cc: ldr             x16, [x16, #0x958]
    // 0x9460d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9460d4: stp             lr, x16, [SP]
    // 0x9460d8: r0 = Map._fromLiteral()
    //     0x9460d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9460dc: mov             x3, x0
    // 0x9460e0: ldur            x2, [fp, #-8]
    // 0x9460e4: stur            x3, [fp, #-0x10]
    // 0x9460e8: r0 = LoadClassIdInstr(r2)
    //     0x9460e8: ldur            x0, [x2, #-1]
    //     0x9460ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9460f0: mov             x1, x2
    // 0x9460f4: r0 = GDT[cid_x0 + 0x984]()
    //     0x9460f4: add             lr, x0, #0x984
    //     0x9460f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9460fc: blr             lr
    // 0x946100: r1 = LoadClassIdInstr(r0)
    //     0x946100: ldur            x1, [x0, #-1]
    //     0x946104: ubfx            x1, x1, #0xc, #0x14
    // 0x946108: mov             x16, x0
    // 0x94610c: mov             x0, x1
    // 0x946110: mov             x1, x16
    // 0x946114: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x946114: mov             x17, #0xcf1d
    //     0x946118: add             lr, x0, x17
    //     0x94611c: ldr             lr, [x21, lr, lsl #3]
    //     0x946120: blr             lr
    // 0x946124: mov             x2, x0
    // 0x946128: stur            x2, [fp, #-0x18]
    // 0x94612c: ldur            x3, [fp, #-8]
    // 0x946130: CheckStackOverflow
    //     0x946130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946134: cmp             SP, x16
    //     0x946138: b.ls            #0x946338
    // 0x94613c: r0 = LoadClassIdInstr(r2)
    //     0x94613c: ldur            x0, [x2, #-1]
    //     0x946140: ubfx            x0, x0, #0xc, #0x14
    // 0x946144: mov             x1, x2
    // 0x946148: r0 = GDT[cid_x0 + 0x545]()
    //     0x946148: add             lr, x0, #0x545
    //     0x94614c: ldr             lr, [x21, lr, lsl #3]
    //     0x946150: blr             lr
    // 0x946154: tbnz            w0, #4, #0x946320
    // 0x946158: ldur            x3, [fp, #-8]
    // 0x94615c: ldur            x2, [fp, #-0x18]
    // 0x946160: r0 = LoadClassIdInstr(r2)
    //     0x946160: ldur            x0, [x2, #-1]
    //     0x946164: ubfx            x0, x0, #0xc, #0x14
    // 0x946168: mov             x1, x2
    // 0x94616c: r0 = GDT[cid_x0 + 0x585]()
    //     0x94616c: add             lr, x0, #0x585
    //     0x946170: ldr             lr, [x21, lr, lsl #3]
    //     0x946174: blr             lr
    // 0x946178: mov             x4, x0
    // 0x94617c: ldur            x3, [fp, #-8]
    // 0x946180: stur            x4, [fp, #-0x20]
    // 0x946184: r0 = LoadClassIdInstr(r3)
    //     0x946184: ldur            x0, [x3, #-1]
    //     0x946188: ubfx            x0, x0, #0xc, #0x14
    // 0x94618c: mov             x1, x3
    // 0x946190: mov             x2, x4
    // 0x946194: r0 = GDT[cid_x0 + -0x108]()
    //     0x946194: sub             lr, x0, #0x108
    //     0x946198: ldr             lr, [x21, lr, lsl #3]
    //     0x94619c: blr             lr
    // 0x9461a0: mov             x3, x0
    // 0x9461a4: ldur            x0, [fp, #-0x20]
    // 0x9461a8: r2 = Null
    //     0x9461a8: mov             x2, NULL
    // 0x9461ac: r1 = Null
    //     0x9461ac: mov             x1, NULL
    // 0x9461b0: stur            x3, [fp, #-0x28]
    // 0x9461b4: r4 = 60
    //     0x9461b4: mov             x4, #0x3c
    // 0x9461b8: branchIfSmi(r0, 0x9461c4)
    //     0x9461b8: tbz             w0, #0, #0x9461c4
    // 0x9461bc: r4 = LoadClassIdInstr(r0)
    //     0x9461bc: ldur            x4, [x0, #-1]
    //     0x9461c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9461c4: sub             x4, x4, #0x5e
    // 0x9461c8: cmp             x4, #1
    // 0x9461cc: b.ls            #0x9461e0
    // 0x9461d0: r8 = String
    //     0x9461d0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x9461d4: r3 = Null
    //     0x9461d4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c960] Null
    //     0x9461d8: ldr             x3, [x3, #0x960]
    // 0x9461dc: r0 = String()
    //     0x9461dc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x9461e0: ldur            x16, [fp, #-0x28]
    // 0x9461e4: r30 = "value"
    //     0x9461e4: ldr             lr, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0x9461e8: stp             lr, x16, [SP]
    // 0x9461ec: r4 = 0
    //     0x9461ec: mov             x4, #0
    // 0x9461f0: ldr             x0, [SP, #8]
    // 0x9461f4: r16 = UnlinkedCall_0x5c3b5c
    //     0x9461f4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c970] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x9461f8: add             x16, x16, #0x970
    // 0x9461fc: ldp             x5, lr, [x16]
    // 0x946200: blr             lr
    // 0x946204: mov             x3, x0
    // 0x946208: r2 = Null
    //     0x946208: mov             x2, NULL
    // 0x94620c: r1 = Null
    //     0x94620c: mov             x1, NULL
    // 0x946210: stur            x3, [fp, #-0x30]
    // 0x946214: r8 = List<int>?
    //     0x946214: ldr             x8, [PP, #0x970]  ; [pp+0x970] Type: List<int>?
    // 0x946218: r3 = Null
    //     0x946218: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c980] Null
    //     0x94621c: ldr             x3, [x3, #0x980]
    // 0x946220: r0 = List<int>?()
    //     0x946220: bl              #0x5db440  ; IsType_List<int>?_Stub
    // 0x946224: ldur            x16, [fp, #-0x28]
    // 0x946228: r30 = "source"
    //     0x946228: ldr             lr, [PP, #0x3928]  ; [pp+0x3928] "source"
    // 0x94622c: stp             lr, x16, [SP]
    // 0x946230: r4 = 0
    //     0x946230: mov             x4, #0
    // 0x946234: ldr             x0, [SP, #8]
    // 0x946238: r16 = UnlinkedCall_0x5c3b5c
    //     0x946238: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c990] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x94623c: add             x16, x16, #0x990
    // 0x946240: ldp             x5, lr, [x16]
    // 0x946244: blr             lr
    // 0x946248: mov             x3, x0
    // 0x94624c: r2 = Null
    //     0x94624c: mov             x2, NULL
    // 0x946250: r1 = Null
    //     0x946250: mov             x1, NULL
    // 0x946254: stur            x3, [fp, #-0x28]
    // 0x946258: r4 = 60
    //     0x946258: mov             x4, #0x3c
    // 0x94625c: branchIfSmi(r0, 0x946268)
    //     0x94625c: tbz             w0, #0, #0x946268
    // 0x946260: r4 = LoadClassIdInstr(r0)
    //     0x946260: ldur            x4, [x0, #-1]
    //     0x946264: ubfx            x4, x4, #0xc, #0x14
    // 0x946268: sub             x4, x4, #0x5e
    // 0x94626c: cmp             x4, #1
    // 0x946270: b.ls            #0x946284
    // 0x946274: r8 = String?
    //     0x946274: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x946278: r3 = Null
    //     0x946278: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9a0] Null
    //     0x94627c: ldr             x3, [x3, #0x9a0]
    // 0x946280: r0 = String?()
    //     0x946280: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x946284: r16 = "static"
    //     0x946284: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c9b0] "static"
    //     0x946288: ldr             x16, [x16, #0x9b0]
    // 0x94628c: ldur            lr, [fp, #-0x28]
    // 0x946290: stp             lr, x16, [SP]
    // 0x946294: r0 = ==()
    //     0x946294: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x946298: tbz             w0, #4, #0x9462c8
    // 0x94629c: r16 = "default"
    //     0x94629c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d70] "default"
    //     0x9462a0: ldr             x16, [x16, #0xd70]
    // 0x9462a4: ldur            lr, [fp, #-0x28]
    // 0x9462a8: stp             lr, x16, [SP]
    // 0x9462ac: r0 = ==()
    //     0x9462ac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9462b0: tbz             w0, #4, #0x9462c8
    // 0x9462b4: r16 = "remote"
    //     0x9462b4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c9b8] "remote"
    //     0x9462b8: ldr             x16, [x16, #0x9b8]
    // 0x9462bc: ldur            lr, [fp, #-0x28]
    // 0x9462c0: stp             lr, x16, [SP]
    // 0x9462c4: r0 = ==()
    //     0x9462c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9462c8: ldur            x0, [fp, #-0x30]
    // 0x9462cc: r0 = RemoteConfigValue()
    //     0x9462cc: bl              #0x946340  ; AllocateRemoteConfigValueStub -> RemoteConfigValue (size=0xc)
    // 0x9462d0: mov             x3, x0
    // 0x9462d4: ldur            x0, [fp, #-0x30]
    // 0x9462d8: stur            x3, [fp, #-0x28]
    // 0x9462dc: StoreField: r3->field_7 = r0
    //     0x9462dc: stur            w0, [x3, #7]
    // 0x9462e0: ldur            x1, [fp, #-0x10]
    // 0x9462e4: ldur            x2, [fp, #-0x20]
    // 0x9462e8: r0 = _hashCode()
    //     0x9462e8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9462ec: mov             x2, x0
    // 0x9462f0: r0 = BoxInt64Instr(r2)
    //     0x9462f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9462f4: cmp             x2, x0, asr #1
    //     0x9462f8: b.eq            #0x946304
    //     0x9462fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946300: stur            x2, [x0, #7]
    // 0x946304: ldur            x1, [fp, #-0x10]
    // 0x946308: ldur            x2, [fp, #-0x20]
    // 0x94630c: ldur            x3, [fp, #-0x28]
    // 0x946310: mov             x5, x0
    // 0x946314: r0 = _set()
    //     0x946314: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x946318: ldur            x2, [fp, #-0x18]
    // 0x94631c: b               #0x94612c
    // 0x946320: ldur            x0, [fp, #-0x10]
    // 0x946324: LeaveFrame
    //     0x946324: mov             SP, fp
    //     0x946328: ldp             fp, lr, [SP], #0x10
    // 0x94632c: ret
    //     0x94632c: ret             
    // 0x946330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946334: b               #0x9460c8
    // 0x946338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94633c: b               #0x94613c
  }
  _ setConfigSettings(/* No info */) async {
    // ** addr: 0x946724, size: 0x118
    // 0x946724: EnterFrame
    //     0x946724: stp             fp, lr, [SP, #-0x10]!
    //     0x946728: mov             fp, SP
    // 0x94672c: AllocStack(0x90)
    //     0x94672c: sub             SP, SP, #0x90
    // 0x946730: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x946730: stur            NULL, [fp, #-8]
    //     0x946734: stur            x1, [fp, #-0x68]
    //     0x946738: stur            x2, [fp, #-0x70]
    // 0x94673c: CheckStackOverflow
    //     0x94673c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946740: cmp             SP, x16
    //     0x946744: b.ls            #0x946834
    // 0x946748: InitAsync() -> Future<void?>
    //     0x946748: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x94674c: bl              #0x60afc8  ; InitAsyncStub
    // 0x946750: ldur            x2, [fp, #-0x68]
    // 0x946754: ldur            x0, [fp, #-0x70]
    // 0x946758: LoadField: r3 = r2->field_13
    //     0x946758: ldur            w3, [x2, #0x13]
    // 0x94675c: DecompressPointer r3
    //     0x94675c: add             x3, x3, HEAP, lsl #32
    // 0x946760: mov             x1, x2
    // 0x946764: stur            x3, [fp, #-0x78]
    // 0x946768: LoadField: r0 = r1->field_b
    //     0x946768: ldur            w0, [x1, #0xb]
    // 0x94676c: DecompressPointer r0
    //     0x94676c: add             x0, x0, HEAP, lsl #32
    // 0x946770: r16 = Sentinel
    //     0x946770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x946774: cmp             w0, w16
    // 0x946778: b.ne            #0x946788
    // 0x94677c: r2 = app
    //     0x94677c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x946780: ldr             x2, [x2, #0x9e8]
    // 0x946784: r0 = InitLateFinalInstanceField()
    //     0x946784: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x946788: LoadField: r1 = r0->field_7
    //     0x946788: ldur            w1, [x0, #7]
    // 0x94678c: DecompressPointer r1
    //     0x94678c: add             x1, x1, HEAP, lsl #32
    // 0x946790: LoadField: r2 = r1->field_7
    //     0x946790: ldur            w2, [x1, #7]
    // 0x946794: DecompressPointer r2
    //     0x946794: add             x2, x2, HEAP, lsl #32
    // 0x946798: ldur            x0, [fp, #-0x70]
    // 0x94679c: stur            x2, [fp, #-0x90]
    // 0x9467a0: LoadField: r1 = r0->field_7
    //     0x9467a0: ldur            w1, [x0, #7]
    // 0x9467a4: DecompressPointer r1
    //     0x9467a4: add             x1, x1, HEAP, lsl #32
    // 0x9467a8: LoadField: r3 = r1->field_7
    //     0x9467a8: ldur            x3, [x1, #7]
    // 0x9467ac: r1 = 1000000
    //     0x9467ac: mov             x1, #0x4240
    //     0x9467b0: movk            x1, #0xf, lsl #16
    // 0x9467b4: sdiv            x4, x3, x1
    // 0x9467b8: stur            x4, [fp, #-0x88]
    // 0x9467bc: LoadField: r3 = r0->field_b
    //     0x9467bc: ldur            w3, [x0, #0xb]
    // 0x9467c0: DecompressPointer r3
    //     0x9467c0: add             x3, x3, HEAP, lsl #32
    // 0x9467c4: LoadField: r5 = r3->field_7
    //     0x9467c4: ldur            x5, [x3, #7]
    // 0x9467c8: sdiv            x3, x5, x1
    // 0x9467cc: stur            x3, [fp, #-0x80]
    // 0x9467d0: r0 = RemoteConfigPigeonSettings()
    //     0x9467d0: bl              #0x8ce498  ; AllocateRemoteConfigPigeonSettingsStub -> RemoteConfigPigeonSettings (size=0x18)
    // 0x9467d4: mov             x1, x0
    // 0x9467d8: ldur            x0, [fp, #-0x88]
    // 0x9467dc: StoreField: r1->field_7 = r0
    //     0x9467dc: stur            x0, [x1, #7]
    // 0x9467e0: ldur            x4, [fp, #-0x80]
    // 0x9467e4: StoreField: r1->field_f = r4
    //     0x9467e4: stur            x4, [x1, #0xf]
    // 0x9467e8: mov             x3, x1
    // 0x9467ec: ldur            x1, [fp, #-0x78]
    // 0x9467f0: ldur            x2, [fp, #-0x90]
    // 0x9467f4: r0 = setConfigSettings()
    //     0x9467f4: bl              #0x94683c  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseRemoteConfigHostApi::setConfigSettings
    // 0x9467f8: mov             x1, x0
    // 0x9467fc: stur            x1, [fp, #-0x78]
    // 0x946800: r0 = Await()
    //     0x946800: bl              #0x60ad4c  ; AwaitStub
    // 0x946804: ldur            x1, [fp, #-0x68]
    // 0x946808: r0 = _updateConfigProperties()
    //     0x946808: bl              #0x945948  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigProperties
    // 0x94680c: mov             x1, x0
    // 0x946810: stur            x1, [fp, #-0x78]
    // 0x946814: r0 = Await()
    //     0x946814: bl              #0x60ad4c  ; AwaitStub
    // 0x946818: r0 = Null
    //     0x946818: mov             x0, NULL
    // 0x94681c: r0 = ReturnAsyncNotFuture()
    //     0x94681c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x946820: sub             SP, fp, #0x90
    // 0x946824: mov             x2, x1
    // 0x946828: mov             x1, x0
    // 0x94682c: r0 = convertPlatformException()
    //     0x94682c: bl              #0x94591c  ; [package:firebase_remote_config_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x946830: brk             #0
    // 0x946834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946838: b               #0x946748
  }
  _ setDefaults(/* No info */) async {
    // ** addr: 0x946a0c, size: 0xb8
    // 0x946a0c: EnterFrame
    //     0x946a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x946a10: mov             fp, SP
    // 0x946a14: AllocStack(0x70)
    //     0x946a14: sub             SP, SP, #0x70
    // 0x946a18: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x68 */)
    //     0x946a18: stur            NULL, [fp, #-8]
    //     0x946a1c: stur            x1, [fp, #-0x68]
    // 0x946a20: CheckStackOverflow
    //     0x946a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946a24: cmp             SP, x16
    //     0x946a28: b.ls            #0x946abc
    // 0x946a2c: InitAsync() -> Future<void?>
    //     0x946a2c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x946a30: bl              #0x60afc8  ; InitAsyncStub
    // 0x946a34: ldur            x0, [fp, #-0x68]
    // 0x946a38: LoadField: r2 = r0->field_13
    //     0x946a38: ldur            w2, [x0, #0x13]
    // 0x946a3c: DecompressPointer r2
    //     0x946a3c: add             x2, x2, HEAP, lsl #32
    // 0x946a40: mov             x1, x0
    // 0x946a44: stur            x2, [fp, #-0x70]
    // 0x946a48: LoadField: r0 = r1->field_b
    //     0x946a48: ldur            w0, [x1, #0xb]
    // 0x946a4c: DecompressPointer r0
    //     0x946a4c: add             x0, x0, HEAP, lsl #32
    // 0x946a50: r16 = Sentinel
    //     0x946a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x946a54: cmp             w0, w16
    // 0x946a58: b.ne            #0x946a68
    // 0x946a5c: r2 = app
    //     0x946a5c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x946a60: ldr             x2, [x2, #0x9e8]
    // 0x946a64: r0 = InitLateFinalInstanceField()
    //     0x946a64: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x946a68: LoadField: r1 = r0->field_7
    //     0x946a68: ldur            w1, [x0, #7]
    // 0x946a6c: DecompressPointer r1
    //     0x946a6c: add             x1, x1, HEAP, lsl #32
    // 0x946a70: LoadField: r2 = r1->field_7
    //     0x946a70: ldur            w2, [x1, #7]
    // 0x946a74: DecompressPointer r2
    //     0x946a74: add             x2, x2, HEAP, lsl #32
    // 0x946a78: ldur            x1, [fp, #-0x70]
    // 0x946a7c: r0 = setDefaults()
    //     0x946a7c: bl              #0x946ac4  ; [package:firebase_remote_config_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseRemoteConfigHostApi::setDefaults
    // 0x946a80: mov             x1, x0
    // 0x946a84: stur            x1, [fp, #-0x70]
    // 0x946a88: r0 = Await()
    //     0x946a88: bl              #0x60ad4c  ; AwaitStub
    // 0x946a8c: ldur            x1, [fp, #-0x68]
    // 0x946a90: r0 = _updateConfigParameters()
    //     0x946a90: bl              #0x945fe8  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigParameters
    // 0x946a94: mov             x1, x0
    // 0x946a98: stur            x1, [fp, #-0x70]
    // 0x946a9c: r0 = Await()
    //     0x946a9c: bl              #0x60ad4c  ; AwaitStub
    // 0x946aa0: r0 = Null
    //     0x946aa0: mov             x0, NULL
    // 0x946aa4: r0 = ReturnAsyncNotFuture()
    //     0x946aa4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x946aa8: sub             SP, fp, #0x70
    // 0x946aac: mov             x2, x1
    // 0x946ab0: mov             x1, x0
    // 0x946ab4: r0 = convertPlatformException()
    //     0x946ab4: bl              #0x94591c  ; [package:firebase_remote_config_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x946ab8: brk             #0
    // 0x946abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946ac0: b               #0x946a2c
  }
  _ setInitialValues(/* No info */) {
    // ** addr: 0x947030, size: 0x2fc
    // 0x947030: EnterFrame
    //     0x947030: stp             fp, lr, [SP, #-0x10]!
    //     0x947034: mov             fp, SP
    // 0x947038: AllocStack(0x38)
    //     0x947038: sub             SP, SP, #0x38
    // 0x94703c: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x94703c: mov             x4, x1
    //     0x947040: mov             x3, x2
    //     0x947044: stur            x1, [fp, #-8]
    //     0x947048: stur            x2, [fp, #-0x10]
    // 0x94704c: CheckStackOverflow
    //     0x94704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947050: cmp             SP, x16
    //     0x947054: b.ls            #0x947324
    // 0x947058: r0 = LoadClassIdInstr(r3)
    //     0x947058: ldur            x0, [x3, #-1]
    //     0x94705c: ubfx            x0, x0, #0xc, #0x14
    // 0x947060: mov             x1, x3
    // 0x947064: r2 = "fetchTimeout"
    //     0x947064: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] "fetchTimeout"
    //     0x947068: ldr             x2, [x2, #0x8c8]
    // 0x94706c: r0 = GDT[cid_x0 + -0x108]()
    //     0x94706c: sub             lr, x0, #0x108
    //     0x947070: ldr             lr, [x21, lr, lsl #3]
    //     0x947074: blr             lr
    // 0x947078: cmp             w0, NULL
    // 0x94707c: b.ne            #0x947084
    // 0x947080: r0 = 120
    //     0x947080: mov             x0, #0x78
    // 0x947084: ldur            x3, [fp, #-0x10]
    // 0x947088: r2 = Null
    //     0x947088: mov             x2, NULL
    // 0x94708c: r1 = Null
    //     0x94708c: mov             x1, NULL
    // 0x947090: branchIfSmi(r0, 0x9470b8)
    //     0x947090: tbz             w0, #0, #0x9470b8
    // 0x947094: r4 = LoadClassIdInstr(r0)
    //     0x947094: ldur            x4, [x0, #-1]
    //     0x947098: ubfx            x4, x4, #0xc, #0x14
    // 0x94709c: sub             x4, x4, #0x3c
    // 0x9470a0: cmp             x4, #1
    // 0x9470a4: b.ls            #0x9470b8
    // 0x9470a8: r8 = int
    //     0x9470a8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x9470ac: r3 = Null
    //     0x9470ac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] Null
    //     0x9470b0: ldr             x3, [x3, #0x8d0]
    // 0x9470b4: r0 = int()
    //     0x9470b4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x9470b8: ldur            x3, [fp, #-0x10]
    // 0x9470bc: r0 = LoadClassIdInstr(r3)
    //     0x9470bc: ldur            x0, [x3, #-1]
    //     0x9470c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9470c4: mov             x1, x3
    // 0x9470c8: r2 = "minimumFetchInterval"
    //     0x9470c8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8e0] "minimumFetchInterval"
    //     0x9470cc: ldr             x2, [x2, #0x8e0]
    // 0x9470d0: r0 = GDT[cid_x0 + -0x108]()
    //     0x9470d0: sub             lr, x0, #0x108
    //     0x9470d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9470d8: blr             lr
    // 0x9470dc: cmp             w0, NULL
    // 0x9470e0: b.ne            #0x9470ec
    // 0x9470e4: r0 = 86400
    //     0x9470e4: mov             x0, #0x5180
    //     0x9470e8: movk            x0, #1, lsl #16
    // 0x9470ec: ldur            x3, [fp, #-0x10]
    // 0x9470f0: r2 = Null
    //     0x9470f0: mov             x2, NULL
    // 0x9470f4: r1 = Null
    //     0x9470f4: mov             x1, NULL
    // 0x9470f8: branchIfSmi(r0, 0x947120)
    //     0x9470f8: tbz             w0, #0, #0x947120
    // 0x9470fc: r4 = LoadClassIdInstr(r0)
    //     0x9470fc: ldur            x4, [x0, #-1]
    //     0x947100: ubfx            x4, x4, #0xc, #0x14
    // 0x947104: sub             x4, x4, #0x3c
    // 0x947108: cmp             x4, #1
    // 0x94710c: b.ls            #0x947120
    // 0x947110: r8 = int
    //     0x947110: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x947114: r3 = Null
    //     0x947114: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8e8] Null
    //     0x947118: ldr             x3, [x3, #0x8e8]
    // 0x94711c: r0 = int()
    //     0x94711c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x947120: ldur            x3, [fp, #-0x10]
    // 0x947124: r0 = LoadClassIdInstr(r3)
    //     0x947124: ldur            x0, [x3, #-1]
    //     0x947128: ubfx            x0, x0, #0xc, #0x14
    // 0x94712c: mov             x1, x3
    // 0x947130: r2 = "lastFetchTime"
    //     0x947130: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8f8] "lastFetchTime"
    //     0x947134: ldr             x2, [x2, #0x8f8]
    // 0x947138: r0 = GDT[cid_x0 + -0x108]()
    //     0x947138: sub             lr, x0, #0x108
    //     0x94713c: ldr             lr, [x21, lr, lsl #3]
    //     0x947140: blr             lr
    // 0x947144: cmp             w0, NULL
    // 0x947148: b.ne            #0x947154
    // 0x94714c: r4 = 0
    //     0x94714c: mov             x4, #0
    // 0x947150: b               #0x947158
    // 0x947154: mov             x4, x0
    // 0x947158: ldur            x3, [fp, #-0x10]
    // 0x94715c: stur            x4, [fp, #-0x18]
    // 0x947160: r0 = LoadClassIdInstr(r3)
    //     0x947160: ldur            x0, [x3, #-1]
    //     0x947164: ubfx            x0, x0, #0xc, #0x14
    // 0x947168: mov             x1, x3
    // 0x94716c: r2 = "lastFetchStatus"
    //     0x94716c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c900] "lastFetchStatus"
    //     0x947170: ldr             x2, [x2, #0x900]
    // 0x947174: r0 = GDT[cid_x0 + -0x108]()
    //     0x947174: sub             lr, x0, #0x108
    //     0x947178: ldr             lr, [x21, lr, lsl #3]
    //     0x94717c: blr             lr
    // 0x947180: mov             x3, x0
    // 0x947184: ldur            x0, [fp, #-0x18]
    // 0x947188: r2 = Null
    //     0x947188: mov             x2, NULL
    // 0x94718c: r1 = Null
    //     0x94718c: mov             x1, NULL
    // 0x947190: stur            x3, [fp, #-0x20]
    // 0x947194: branchIfSmi(r0, 0x9471bc)
    //     0x947194: tbz             w0, #0, #0x9471bc
    // 0x947198: r4 = LoadClassIdInstr(r0)
    //     0x947198: ldur            x4, [x0, #-1]
    //     0x94719c: ubfx            x4, x4, #0xc, #0x14
    // 0x9471a0: sub             x4, x4, #0x3c
    // 0x9471a4: cmp             x4, #1
    // 0x9471a8: b.ls            #0x9471bc
    // 0x9471ac: r8 = int
    //     0x9471ac: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x9471b0: r3 = Null
    //     0x9471b0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c908] Null
    //     0x9471b4: ldr             x3, [x3, #0x908]
    // 0x9471b8: r0 = int()
    //     0x9471b8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x9471bc: ldur            x0, [fp, #-0x18]
    // 0x9471c0: r1 = LoadInt32Instr(r0)
    //     0x9471c0: sbfx            x1, x0, #1, #0x1f
    //     0x9471c4: tbz             w0, #0, #0x9471cc
    //     0x9471c8: ldur            x1, [x0, #7]
    // 0x9471cc: r0 = _validateMilliseconds()
    //     0x9471cc: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x9471d0: r16 = 1000
    //     0x9471d0: mov             x16, #0x3e8
    // 0x9471d4: mul             x2, x0, x16
    // 0x9471d8: stur            x2, [fp, #-0x28]
    // 0x9471dc: r0 = DateTime()
    //     0x9471dc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9471e0: mov             x1, x0
    // 0x9471e4: ldur            x2, [fp, #-0x28]
    // 0x9471e8: r3 = false
    //     0x9471e8: add             x3, NULL, #0x30  ; false
    // 0x9471ec: r0 = DateTime._withValue()
    //     0x9471ec: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x9471f0: ldur            x0, [fp, #-0x20]
    // 0x9471f4: r2 = Null
    //     0x9471f4: mov             x2, NULL
    // 0x9471f8: r1 = Null
    //     0x9471f8: mov             x1, NULL
    // 0x9471fc: r4 = 60
    //     0x9471fc: mov             x4, #0x3c
    // 0x947200: branchIfSmi(r0, 0x94720c)
    //     0x947200: tbz             w0, #0, #0x94720c
    // 0x947204: r4 = LoadClassIdInstr(r0)
    //     0x947204: ldur            x4, [x0, #-1]
    //     0x947208: ubfx            x4, x4, #0xc, #0x14
    // 0x94720c: sub             x4, x4, #0x5e
    // 0x947210: cmp             x4, #1
    // 0x947214: b.ls            #0x947228
    // 0x947218: r8 = String?
    //     0x947218: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x94721c: r3 = Null
    //     0x94721c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c918] Null
    //     0x947220: ldr             x3, [x3, #0x918]
    // 0x947224: r0 = String?()
    //     0x947224: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x947228: r16 = "noFetchYet"
    //     0x947228: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c928] "noFetchYet"
    //     0x94722c: ldr             x16, [x16, #0x928]
    // 0x947230: ldur            lr, [fp, #-0x20]
    // 0x947234: stp             lr, x16, [SP]
    // 0x947238: r0 = ==()
    //     0x947238: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x94723c: tbz             w0, #4, #0x947284
    // 0x947240: r16 = "success"
    //     0x947240: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c930] "success"
    //     0x947244: ldr             x16, [x16, #0x930]
    // 0x947248: ldur            lr, [fp, #-0x20]
    // 0x94724c: stp             lr, x16, [SP]
    // 0x947250: r0 = ==()
    //     0x947250: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x947254: tbz             w0, #4, #0x947284
    // 0x947258: r16 = "failure"
    //     0x947258: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c938] "failure"
    //     0x94725c: ldr             x16, [x16, #0x938]
    // 0x947260: ldur            lr, [fp, #-0x20]
    // 0x947264: stp             lr, x16, [SP]
    // 0x947268: r0 = ==()
    //     0x947268: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x94726c: tbz             w0, #4, #0x947284
    // 0x947270: r16 = "throttle"
    //     0x947270: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c940] "throttle"
    //     0x947274: ldr             x16, [x16, #0x940]
    // 0x947278: ldur            lr, [fp, #-0x20]
    // 0x94727c: stp             lr, x16, [SP]
    // 0x947280: r0 = ==()
    //     0x947280: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x947284: ldur            x1, [fp, #-0x10]
    // 0x947288: r0 = LoadClassIdInstr(r1)
    //     0x947288: ldur            x0, [x1, #-1]
    //     0x94728c: ubfx            x0, x0, #0xc, #0x14
    // 0x947290: r2 = "parameters"
    //     0x947290: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a10] "parameters"
    //     0x947294: ldr             x2, [x2, #0xa10]
    // 0x947298: r0 = GDT[cid_x0 + -0x108]()
    //     0x947298: sub             lr, x0, #0x108
    //     0x94729c: ldr             lr, [x21, lr, lsl #3]
    //     0x9472a0: blr             lr
    // 0x9472a4: cmp             w0, NULL
    // 0x9472a8: b.ne            #0x9472c0
    // 0x9472ac: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x9472b0: stp             x16, NULL, [SP]
    // 0x9472b4: r0 = Map._fromLiteral()
    //     0x9472b4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9472b8: mov             x4, x0
    // 0x9472bc: b               #0x9472c4
    // 0x9472c0: mov             x4, x0
    // 0x9472c4: ldur            x3, [fp, #-8]
    // 0x9472c8: mov             x0, x4
    // 0x9472cc: stur            x4, [fp, #-0x10]
    // 0x9472d0: r2 = Null
    //     0x9472d0: mov             x2, NULL
    // 0x9472d4: r1 = Null
    //     0x9472d4: mov             x1, NULL
    // 0x9472d8: r8 = Map
    //     0x9472d8: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x9472dc: r3 = Null
    //     0x9472dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c948] Null
    //     0x9472e0: ldr             x3, [x3, #0x948]
    // 0x9472e4: r0 = Map()
    //     0x9472e4: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x9472e8: ldur            x1, [fp, #-8]
    // 0x9472ec: ldur            x2, [fp, #-0x10]
    // 0x9472f0: r0 = _parseParameters()
    //     0x9472f0: bl              #0x9460a4  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_parseParameters
    // 0x9472f4: ldur            x1, [fp, #-8]
    // 0x9472f8: StoreField: r1->field_f = r0
    //     0x9472f8: stur            w0, [x1, #0xf]
    //     0x9472fc: ldurb           w16, [x1, #-1]
    //     0x947300: ldurb           w17, [x0, #-1]
    //     0x947304: and             x16, x17, x16, lsr #2
    //     0x947308: tst             x16, HEAP, lsr #32
    //     0x94730c: b.eq            #0x947314
    //     0x947310: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x947314: mov             x0, x1
    // 0x947318: LeaveFrame
    //     0x947318: mov             SP, fp
    //     0x94731c: ldp             fp, lr, [SP], #0x10
    // 0x947320: ret
    //     0x947320: ret             
    // 0x947324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947328: b               #0x947058
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x94732c, size: 0xa8
    // 0x94732c: EnterFrame
    //     0x94732c: stp             fp, lr, [SP, #-0x10]!
    //     0x947330: mov             fp, SP
    // 0x947334: AllocStack(0x18)
    //     0x947334: sub             SP, SP, #0x18
    // 0x947338: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x947338: stur            x2, [fp, #-8]
    // 0x94733c: CheckStackOverflow
    //     0x94733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947340: cmp             SP, x16
    //     0x947344: b.ls            #0x9473cc
    // 0x947348: r1 = 1
    //     0x947348: mov             x1, #1
    // 0x94734c: r0 = AllocateContext()
    //     0x94734c: bl              #0xe5501c  ; AllocateContextStub
    // 0x947350: mov             x1, x0
    // 0x947354: ldur            x0, [fp, #-8]
    // 0x947358: stur            x1, [fp, #-0x10]
    // 0x94735c: StoreField: r1->field_f = r0
    //     0x94735c: stur            w0, [x1, #0xf]
    // 0x947360: r0 = InitLateStaticField(0x1320) // [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_methodChannelFirebaseRemoteConfigInstances
    //     0x947360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x947364: ldr             x0, [x0, #0x2640]
    //     0x947368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94736c: cmp             w0, w16
    //     0x947370: b.ne            #0x947380
    //     0x947374: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9c0] Field <MethodChannelFirebaseRemoteConfig._methodChannelFirebaseRemoteConfigInstances@1595066043>: static late (offset: 0x1320)
    //     0x947378: ldr             x2, [x2, #0x9c0]
    //     0x94737c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x947380: ldur            x2, [fp, #-0x10]
    // 0x947384: stur            x0, [fp, #-0x18]
    // 0x947388: LoadField: r1 = r2->field_f
    //     0x947388: ldur            w1, [x2, #0xf]
    // 0x94738c: DecompressPointer r1
    //     0x94738c: add             x1, x1, HEAP, lsl #32
    // 0x947390: LoadField: r3 = r1->field_7
    //     0x947390: ldur            w3, [x1, #7]
    // 0x947394: DecompressPointer r3
    //     0x947394: add             x3, x3, HEAP, lsl #32
    // 0x947398: LoadField: r4 = r3->field_7
    //     0x947398: ldur            w4, [x3, #7]
    // 0x94739c: DecompressPointer r4
    //     0x94739c: add             x4, x4, HEAP, lsl #32
    // 0x9473a0: stur            x4, [fp, #-8]
    // 0x9473a4: r1 = Function '<anonymous closure>':.
    //     0x9473a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9c8] AnonymousClosure: (0x9473d4), in [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::delegateFor (0x94732c)
    //     0x9473a8: ldr             x1, [x1, #0x9c8]
    // 0x9473ac: r0 = AllocateClosure()
    //     0x9473ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9473b0: ldur            x1, [fp, #-0x18]
    // 0x9473b4: ldur            x2, [fp, #-8]
    // 0x9473b8: mov             x3, x0
    // 0x9473bc: r0 = putIfAbsent()
    //     0x9473bc: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x9473c0: LeaveFrame
    //     0x9473c0: mov             SP, fp
    //     0x9473c4: ldp             fp, lr, [SP], #0x10
    // 0x9473c8: ret
    //     0x9473c8: ret             
    // 0x9473cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9473cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9473d0: b               #0x947348
  }
  [closure] MethodChannelFirebaseRemoteConfig <anonymous closure>(dynamic) {
    // ** addr: 0x9473d4, size: 0x5c
    // 0x9473d4: EnterFrame
    //     0x9473d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9473d8: mov             fp, SP
    // 0x9473dc: AllocStack(0x8)
    //     0x9473dc: sub             SP, SP, #8
    // 0x9473e0: SetupParameters([dynamic _ /* r0 */])
    //     0x9473e0: ldr             x0, [fp, #0x10]
    //     0x9473e4: ldur            w1, [x0, #0x17]
    //     0x9473e8: add             x1, x1, HEAP, lsl #32
    // 0x9473ec: CheckStackOverflow
    //     0x9473ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9473f0: cmp             SP, x16
    //     0x9473f4: b.ls            #0x947428
    // 0x9473f8: LoadField: r2 = r1->field_f
    //     0x9473f8: ldur            w2, [x1, #0xf]
    // 0x9473fc: DecompressPointer r2
    //     0x9473fc: add             x2, x2, HEAP, lsl #32
    // 0x947400: stur            x2, [fp, #-8]
    // 0x947404: r0 = MethodChannelFirebaseRemoteConfig()
    //     0x947404: bl              #0x947574  ; AllocateMethodChannelFirebaseRemoteConfigStub -> MethodChannelFirebaseRemoteConfig (size=0x18)
    // 0x947408: mov             x1, x0
    // 0x94740c: ldur            x2, [fp, #-8]
    // 0x947410: stur            x0, [fp, #-8]
    // 0x947414: r0 = MethodChannelFirebaseRemoteConfig()
    //     0x947414: bl              #0x947430  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::MethodChannelFirebaseRemoteConfig
    // 0x947418: ldur            x0, [fp, #-8]
    // 0x94741c: LeaveFrame
    //     0x94741c: mov             SP, fp
    //     0x947420: ldp             fp, lr, [SP], #0x10
    // 0x947424: ret
    //     0x947424: ret             
    // 0x947428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94742c: b               #0x9473f8
  }
  _ MethodChannelFirebaseRemoteConfig(/* No info */) {
    // ** addr: 0x947430, size: 0x7c
    // 0x947430: EnterFrame
    //     0x947430: stp             fp, lr, [SP, #-0x10]!
    //     0x947434: mov             fp, SP
    // 0x947438: AllocStack(0x10)
    //     0x947438: sub             SP, SP, #0x10
    // 0x94743c: r0 = Sentinel
    //     0x94743c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x947440: stur            x1, [fp, #-8]
    // 0x947444: stur            x2, [fp, #-0x10]
    // 0x947448: CheckStackOverflow
    //     0x947448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94744c: cmp             SP, x16
    //     0x947450: b.ls            #0x9474a4
    // 0x947454: StoreField: r1->field_f = r0
    //     0x947454: stur            w0, [x1, #0xf]
    // 0x947458: r0 = FirebaseRemoteConfigHostApi()
    //     0x947458: bl              #0x947568  ; AllocateFirebaseRemoteConfigHostApiStub -> FirebaseRemoteConfigHostApi (size=0x10)
    // 0x94745c: mov             x1, x0
    // 0x947460: r0 = ""
    //     0x947460: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x947464: StoreField: r1->field_b = r0
    //     0x947464: stur            w0, [x1, #0xb]
    // 0x947468: mov             x0, x1
    // 0x94746c: ldur            x1, [fp, #-8]
    // 0x947470: StoreField: r1->field_13 = r0
    //     0x947470: stur            w0, [x1, #0x13]
    //     0x947474: ldurb           w16, [x1, #-1]
    //     0x947478: ldurb           w17, [x0, #-1]
    //     0x94747c: and             x16, x17, x16, lsr #2
    //     0x947480: tst             x16, HEAP, lsr #32
    //     0x947484: b.eq            #0x94748c
    //     0x947488: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94748c: ldur            x2, [fp, #-0x10]
    // 0x947490: r0 = FirebaseRemoteConfigPlatform()
    //     0x947490: bl              #0x9474ac  ; [package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart] FirebaseRemoteConfigPlatform::FirebaseRemoteConfigPlatform
    // 0x947494: r0 = Null
    //     0x947494: mov             x0, NULL
    // 0x947498: LeaveFrame
    //     0x947498: mov             SP, fp
    //     0x94749c: ldp             fp, lr, [SP], #0x10
    // 0x9474a0: ret
    //     0x9474a0: ret             
    // 0x9474a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9474a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9474a8: b               #0x947454
  }
  static Map<String, MethodChannelFirebaseRemoteConfig> _methodChannelFirebaseRemoteConfigInstances() {
    // ** addr: 0x947580, size: 0x40
    // 0x947580: EnterFrame
    //     0x947580: stp             fp, lr, [SP, #-0x10]!
    //     0x947584: mov             fp, SP
    // 0x947588: AllocStack(0x10)
    //     0x947588: sub             SP, SP, #0x10
    // 0x94758c: CheckStackOverflow
    //     0x94758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947590: cmp             SP, x16
    //     0x947594: b.ls            #0x9475b8
    // 0x947598: r16 = <String, MethodChannelFirebaseRemoteConfig>
    //     0x947598: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] TypeArguments: <String, MethodChannelFirebaseRemoteConfig>
    //     0x94759c: ldr             x16, [x16, #0x9d8]
    // 0x9475a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9475a4: stp             lr, x16, [SP]
    // 0x9475a8: r0 = Map._fromLiteral()
    //     0x9475a8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9475ac: LeaveFrame
    //     0x9475ac: mov             SP, fp
    //     0x9475b0: ldp             fp, lr, [SP], #0x10
    // 0x9475b4: ret
    //     0x9475b4: ret             
    // 0x9475b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9475b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9475bc: b               #0x947598
  }
  get _ instance(/* No info */) {
    // ** addr: 0x947604, size: 0x40
    // 0x947604: EnterFrame
    //     0x947604: stp             fp, lr, [SP, #-0x10]!
    //     0x947608: mov             fp, SP
    // 0x94760c: AllocStack(0x8)
    //     0x94760c: sub             SP, SP, #8
    // 0x947610: CheckStackOverflow
    //     0x947610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947614: cmp             SP, x16
    //     0x947618: b.ls            #0x94763c
    // 0x94761c: r0 = MethodChannelFirebaseRemoteConfig()
    //     0x94761c: bl              #0x947574  ; AllocateMethodChannelFirebaseRemoteConfigStub -> MethodChannelFirebaseRemoteConfig (size=0x18)
    // 0x947620: mov             x1, x0
    // 0x947624: stur            x0, [fp, #-8]
    // 0x947628: r0 = MethodChannelFirebaseRemoteConfig._()
    //     0x947628: bl              #0x947644  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::MethodChannelFirebaseRemoteConfig._
    // 0x94762c: ldur            x0, [fp, #-8]
    // 0x947630: LeaveFrame
    //     0x947630: mov             SP, fp
    //     0x947634: ldp             fp, lr, [SP], #0x10
    // 0x947638: ret
    //     0x947638: ret             
    // 0x94763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94763c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947640: b               #0x94761c
  }
  _ MethodChannelFirebaseRemoteConfig._(/* No info */) {
    // ** addr: 0x947644, size: 0x78
    // 0x947644: EnterFrame
    //     0x947644: stp             fp, lr, [SP, #-0x10]!
    //     0x947648: mov             fp, SP
    // 0x94764c: AllocStack(0x8)
    //     0x94764c: sub             SP, SP, #8
    // 0x947650: r0 = Sentinel
    //     0x947650: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x947654: stur            x1, [fp, #-8]
    // 0x947658: CheckStackOverflow
    //     0x947658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94765c: cmp             SP, x16
    //     0x947660: b.ls            #0x9476b4
    // 0x947664: StoreField: r1->field_f = r0
    //     0x947664: stur            w0, [x1, #0xf]
    // 0x947668: r0 = FirebaseRemoteConfigHostApi()
    //     0x947668: bl              #0x947568  ; AllocateFirebaseRemoteConfigHostApiStub -> FirebaseRemoteConfigHostApi (size=0x10)
    // 0x94766c: mov             x1, x0
    // 0x947670: r0 = ""
    //     0x947670: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x947674: StoreField: r1->field_b = r0
    //     0x947674: stur            w0, [x1, #0xb]
    // 0x947678: mov             x0, x1
    // 0x94767c: ldur            x1, [fp, #-8]
    // 0x947680: StoreField: r1->field_13 = r0
    //     0x947680: stur            w0, [x1, #0x13]
    //     0x947684: ldurb           w16, [x1, #-1]
    //     0x947688: ldurb           w17, [x0, #-1]
    //     0x94768c: and             x16, x17, x16, lsr #2
    //     0x947690: tst             x16, HEAP, lsr #32
    //     0x947694: b.eq            #0x94769c
    //     0x947698: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94769c: r2 = Null
    //     0x94769c: mov             x2, NULL
    // 0x9476a0: r0 = FirebaseRemoteConfigPlatform()
    //     0x9476a0: bl              #0x9474ac  ; [package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart] FirebaseRemoteConfigPlatform::FirebaseRemoteConfigPlatform
    // 0x9476a4: r0 = Null
    //     0x9476a4: mov             x0, NULL
    // 0x9476a8: LeaveFrame
    //     0x9476a8: mov             SP, fp
    //     0x9476ac: ldp             fp, lr, [SP], #0x10
    // 0x9476b0: ret
    //     0x9476b0: ret             
    // 0x9476b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9476b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9476b8: b               #0x947664
  }
}
