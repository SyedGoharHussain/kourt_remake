// lib: , url: package:cloud_functions/cloud_functions.dart

// class id: 1049345, size: 0x8
class :: {

  static dynamic _updateRawDataToList(dynamic) {
    // ** addr: 0x5f32d0, size: 0xa0
    // 0x5f32d0: EnterFrame
    //     0x5f32d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f32d4: mov             fp, SP
    // 0x5f32d8: AllocStack(0x8)
    //     0x5f32d8: sub             SP, SP, #8
    // 0x5f32dc: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5f32dc: mov             x0, x1
    // 0x5f32e0: CheckStackOverflow
    //     0x5f32e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f32e4: cmp             SP, x16
    //     0x5f32e8: b.ls            #0x5f3368
    // 0x5f32ec: r1 = 60
    //     0x5f32ec: mov             x1, #0x3c
    // 0x5f32f0: branchIfSmi(r0, 0x5f32fc)
    //     0x5f32f0: tbz             w0, #0, #0x5f32fc
    // 0x5f32f4: r1 = LoadClassIdInstr(r0)
    //     0x5f32f4: ldur            x1, [x0, #-1]
    //     0x5f32f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f32fc: sub             x16, x1, #0x74
    // 0x5f3300: cmp             x16, #3
    // 0x5f3304: b.ls            #0x5f3338
    // 0x5f3308: sub             x16, x1, #0x84
    // 0x5f330c: cmp             x16, #3
    // 0x5f3310: b.ls            #0x5f3338
    // 0x5f3314: sub             x16, x1, #0x8c
    // 0x5f3318: cmp             x16, #3
    // 0x5f331c: b.ls            #0x5f3338
    // 0x5f3320: sub             x16, x1, #0x94
    // 0x5f3324: cmp             x16, #3
    // 0x5f3328: b.ls            #0x5f3338
    // 0x5f332c: sub             x16, x1, #0x98
    // 0x5f3330: cmp             x16, #3
    // 0x5f3334: b.hi            #0x5f335c
    // 0x5f3338: str             x0, [SP]
    // 0x5f333c: r4 = 0
    //     0x5f333c: mov             x4, #0
    // 0x5f3340: ldr             x0, [SP]
    // 0x5f3344: r5 = UnlinkedCall_0x5c3b5c
    //     0x5f3344: add             x16, PP, #0x15, lsl #12  ; [pp+0x15000] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x5f3348: ldp             x5, lr, [x16]
    // 0x5f334c: blr             lr
    // 0x5f3350: LeaveFrame
    //     0x5f3350: mov             SP, fp
    //     0x5f3354: ldp             fp, lr, [SP], #0x10
    // 0x5f3358: ret
    //     0x5f3358: ret             
    // 0x5f335c: LeaveFrame
    //     0x5f335c: mov             SP, fp
    //     0x5f3360: ldp             fp, lr, [SP], #0x10
    // 0x5f3364: ret
    //     0x5f3364: ret             
    // 0x5f3368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f336c: b               #0x5f32ec
  }
}

// class id: 4588, size: 0x10, field offset: 0x8
class HttpsCallableResult<X0> extends Object {
}

// class id: 4589, size: 0xc, field offset: 0x8
class HttpsCallable extends Object {

  Future<HttpsCallableResult<Y0>> call<Y0>(HttpsCallable, dynamic) async {
    // ** addr: 0x5f1e68, size: 0x184
    // 0x5f1e68: EnterFrame
    //     0x5f1e68: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1e6c: mov             fp, SP
    // 0x5f1e70: AllocStack(0x40)
    //     0x5f1e70: sub             SP, SP, #0x40
    // 0x5f1e74: SetupParameters(HttpsCallable this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x5f1e74: stur            NULL, [fp, #-8]
    //     0x5f1e78: mov             x0, #0
    //     0x5f1e7c: add             x5, fp, w0, sxtw #2
    //     0x5f1e80: ldr             x5, [x5, #0x18]
    //     0x5f1e84: stur            x5, [fp, #-0x20]
    //     0x5f1e88: add             x6, fp, w0, sxtw #2
    //     0x5f1e8c: ldr             x6, [x6, #0x10]
    //     0x5f1e90: stur            x6, [fp, #-0x18]
    // 0x5f1e94: LoadField: r0 = r4->field_f
    //     0x5f1e94: ldur            w0, [x4, #0xf]
    // 0x5f1e98: cbnz            w0, #0x5f1ea4
    // 0x5f1e9c: r0 = Null
    //     0x5f1e9c: mov             x0, NULL
    // 0x5f1ea0: b               #0x5f1eb4
    // 0x5f1ea4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5f1ea4: ldur            w0, [x4, #0x17]
    // 0x5f1ea8: add             x1, fp, w0, sxtw #2
    // 0x5f1eac: ldr             x1, [x1, #0x10]
    // 0x5f1eb0: mov             x0, x1
    // 0x5f1eb4: stur            x0, [fp, #-0x10]
    // 0x5f1eb8: CheckStackOverflow
    //     0x5f1eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1ebc: cmp             SP, x16
    //     0x5f1ec0: b.ls            #0x5f1fe4
    // 0x5f1ec4: mov             x1, x0
    // 0x5f1ec8: r2 = Null
    //     0x5f1ec8: mov             x2, NULL
    // 0x5f1ecc: r3 = <HttpsCallableResult<Y0>>
    //     0x5f1ecc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fd8] TypeArguments: <HttpsCallableResult<Y0>>
    //     0x5f1ed0: ldr             x3, [x3, #0xfd8]
    // 0x5f1ed4: r30 = InstantiateTypeArgumentsStub
    //     0x5f1ed4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x5f1ed8: LoadField: r30 = r30->field_7
    //     0x5f1ed8: ldur            lr, [lr, #7]
    // 0x5f1edc: blr             lr
    // 0x5f1ee0: mov             x1, x0
    // 0x5f1ee4: stur            x1, [fp, #-0x28]
    // 0x5f1ee8: r0 = InitAsync()
    //     0x5f1ee8: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f1eec: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x5f1ef0: stp             x16, NULL, [SP]
    // 0x5f1ef4: r0 = Map._fromLiteral()
    //     0x5f1ef4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5f1ef8: stur            x0, [fp, #-0x28]
    // 0x5f1efc: r1 = 1
    //     0x5f1efc: mov             x1, #1
    // 0x5f1f00: r0 = AllocateContext()
    //     0x5f1f00: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f1f04: mov             x3, x0
    // 0x5f1f08: ldur            x0, [fp, #-0x28]
    // 0x5f1f0c: stur            x3, [fp, #-0x30]
    // 0x5f1f10: StoreField: r3->field_f = r0
    //     0x5f1f10: stur            w0, [x3, #0xf]
    // 0x5f1f14: mov             x2, x3
    // 0x5f1f18: r1 = Function '<anonymous closure>':.
    //     0x5f1f18: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fe0] AnonymousClosure: (0x5f3270), in [package:cloud_functions/cloud_functions.dart] HttpsCallable::call (0x5f1e68)
    //     0x5f1f1c: ldr             x1, [x1, #0xfe0]
    // 0x5f1f20: r0 = AllocateClosure()
    //     0x5f1f20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f1f24: mov             x1, x0
    // 0x5f1f28: ldur            x0, [fp, #-0x10]
    // 0x5f1f2c: StoreField: r1->field_b = r0
    //     0x5f1f2c: stur            w0, [x1, #0xb]
    // 0x5f1f30: mov             x2, x1
    // 0x5f1f34: ldur            x1, [fp, #-0x18]
    // 0x5f1f38: r0 = forEach()
    //     0x5f1f38: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x5f1f3c: ldur            x0, [fp, #-0x30]
    // 0x5f1f40: LoadField: r2 = r0->field_f
    //     0x5f1f40: ldur            w2, [x0, #0xf]
    // 0x5f1f44: DecompressPointer r2
    //     0x5f1f44: add             x2, x2, HEAP, lsl #32
    // 0x5f1f48: ldur            x1, [fp, #-0x10]
    // 0x5f1f4c: stur            x2, [fp, #-0x18]
    // 0x5f1f50: r0 = HttpsCallableResult()
    //     0x5f1f50: bl              #0x5f3264  ; AllocateHttpsCallableResultStub -> HttpsCallableResult<X0> (size=0x10)
    // 0x5f1f54: mov             x3, x0
    // 0x5f1f58: ldur            x0, [fp, #-0x20]
    // 0x5f1f5c: stur            x3, [fp, #-0x28]
    // 0x5f1f60: LoadField: r1 = r0->field_7
    //     0x5f1f60: ldur            w1, [x0, #7]
    // 0x5f1f64: DecompressPointer r1
    //     0x5f1f64: add             x1, x1, HEAP, lsl #32
    // 0x5f1f68: ldur            x2, [fp, #-0x18]
    // 0x5f1f6c: r0 = call()
    //     0x5f1f6c: bl              #0x5f1fec  ; [package:cloud_functions_platform_interface/src/method_channel/method_channel_https_callable.dart] MethodChannelHttpsCallable::call
    // 0x5f1f70: mov             x1, x0
    // 0x5f1f74: stur            x1, [fp, #-0x18]
    // 0x5f1f78: r0 = Await()
    //     0x5f1f78: bl              #0x60ad4c  ; AwaitStub
    // 0x5f1f7c: ldur            x1, [fp, #-0x10]
    // 0x5f1f80: mov             x3, x0
    // 0x5f1f84: r2 = Null
    //     0x5f1f84: mov             x2, NULL
    // 0x5f1f88: stur            x3, [fp, #-0x10]
    // 0x5f1f8c: cmp             w1, NULL
    // 0x5f1f90: b.eq            #0x5f1fb4
    // 0x5f1f94: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5f1f94: ldur            w4, [x1, #0x17]
    // 0x5f1f98: DecompressPointer r4
    //     0x5f1f98: add             x4, x4, HEAP, lsl #32
    // 0x5f1f9c: r8 = Y0
    //     0x5f1f9c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14fe8] TypeParameter: Y0
    //     0x5f1fa0: ldr             x8, [x8, #0xfe8]
    // 0x5f1fa4: LoadField: r9 = r4->field_7
    //     0x5f1fa4: ldur            x9, [x4, #7]
    // 0x5f1fa8: r3 = Null
    //     0x5f1fa8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ff0] Null
    //     0x5f1fac: ldr             x3, [x3, #0xff0]
    // 0x5f1fb0: blr             x9
    // 0x5f1fb4: ldur            x0, [fp, #-0x10]
    // 0x5f1fb8: ldur            x1, [fp, #-0x28]
    // 0x5f1fbc: StoreField: r1->field_b = r0
    //     0x5f1fbc: stur            w0, [x1, #0xb]
    //     0x5f1fc0: tbz             w0, #0, #0x5f1fdc
    //     0x5f1fc4: ldurb           w16, [x1, #-1]
    //     0x5f1fc8: ldurb           w17, [x0, #-1]
    //     0x5f1fcc: and             x16, x17, x16, lsr #2
    //     0x5f1fd0: tst             x16, HEAP, lsr #32
    //     0x5f1fd4: b.eq            #0x5f1fdc
    //     0x5f1fd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f1fdc: mov             x0, x1
    // 0x5f1fe0: r0 = ReturnAsyncNotFuture()
    //     0x5f1fe0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f1fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1fe8: b               #0x5f1ec4
  }
  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x5f3270, size: 0x60
    // 0x5f3270: EnterFrame
    //     0x5f3270: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3274: mov             fp, SP
    // 0x5f3278: AllocStack(0x8)
    //     0x5f3278: sub             SP, SP, #8
    // 0x5f327c: SetupParameters([dynamic _ /* r0 */])
    //     0x5f327c: ldr             x0, [fp, #0x20]
    //     0x5f3280: ldur            w1, [x0, #0x17]
    //     0x5f3284: add             x1, x1, HEAP, lsl #32
    // 0x5f3288: CheckStackOverflow
    //     0x5f3288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f328c: cmp             SP, x16
    //     0x5f3290: b.ls            #0x5f32c8
    // 0x5f3294: LoadField: r0 = r1->field_f
    //     0x5f3294: ldur            w0, [x1, #0xf]
    // 0x5f3298: DecompressPointer r0
    //     0x5f3298: add             x0, x0, HEAP, lsl #32
    // 0x5f329c: ldr             x1, [fp, #0x10]
    // 0x5f32a0: stur            x0, [fp, #-8]
    // 0x5f32a4: r0 = _updateRawDataToList()
    //     0x5f32a4: bl              #0x5f32d0  ; [package:cloud_functions/cloud_functions.dart] ::_updateRawDataToList
    // 0x5f32a8: ldur            x1, [fp, #-8]
    // 0x5f32ac: ldr             x2, [fp, #0x18]
    // 0x5f32b0: mov             x3, x0
    // 0x5f32b4: r0 = []=()
    //     0x5f32b4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f32b8: r0 = Null
    //     0x5f32b8: mov             x0, NULL
    // 0x5f32bc: LeaveFrame
    //     0x5f32bc: mov             SP, fp
    //     0x5f32c0: ldp             fp, lr, [SP], #0x10
    // 0x5f32c4: ret
    //     0x5f32c4: ret             
    // 0x5f32c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f32c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f32cc: b               #0x5f3294
  }
}

// class id: 5461, size: 0x20, field offset: 0x10
class FirebaseFunctions extends FirebasePluginPlatform {

  static late final Map<String, FirebaseFunctions> _cachedInstances; // offset: 0xd54

  _ httpsCallable(/* No info */) {
    // ** addr: 0x5f3370, size: 0x84
    // 0x5f3370: EnterFrame
    //     0x5f3370: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3374: mov             fp, SP
    // 0x5f3378: AllocStack(0x18)
    //     0x5f3378: sub             SP, SP, #0x18
    // 0x5f337c: SetupParameters(FirebaseFunctions this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f337c: mov             x3, x2
    //     0x5f3380: stur            x1, [fp, #-8]
    //     0x5f3384: stur            x2, [fp, #-0x10]
    // 0x5f3388: CheckStackOverflow
    //     0x5f3388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f338c: cmp             SP, x16
    //     0x5f3390: b.ls            #0x5f33ec
    // 0x5f3394: r0 = HttpsCallableOptions()
    //     0x5f3394: bl              #0x5f37ec  ; AllocateHttpsCallableOptionsStub -> HttpsCallableOptions (size=0x10)
    // 0x5f3398: mov             x2, x0
    // 0x5f339c: r0 = Instance_Duration
    //     0x5f339c: add             x0, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!Duration@d3ce31
    //     0x5f33a0: ldr             x0, [x0, #0xe8]
    // 0x5f33a4: stur            x2, [fp, #-0x18]
    // 0x5f33a8: StoreField: r2->field_7 = r0
    //     0x5f33a8: stur            w0, [x2, #7]
    // 0x5f33ac: r0 = false
    //     0x5f33ac: add             x0, NULL, #0x30  ; false
    // 0x5f33b0: StoreField: r2->field_b = r0
    //     0x5f33b0: stur            w0, [x2, #0xb]
    // 0x5f33b4: ldur            x1, [fp, #-8]
    // 0x5f33b8: r0 = delegate()
    //     0x5f33b8: bl              #0x5f35d0  ; [package:cloud_functions/cloud_functions.dart] FirebaseFunctions::delegate
    // 0x5f33bc: mov             x1, x0
    // 0x5f33c0: ldur            x3, [fp, #-0x10]
    // 0x5f33c4: ldur            x5, [fp, #-0x18]
    // 0x5f33c8: r2 = Null
    //     0x5f33c8: mov             x2, NULL
    // 0x5f33cc: r0 = httpsCallable()
    //     0x5f33cc: bl              #0x5f3424  ; [package:cloud_functions_platform_interface/src/method_channel/method_channel_firebase_functions.dart] MethodChannelFirebaseFunctions::httpsCallable
    // 0x5f33d0: stur            x0, [fp, #-8]
    // 0x5f33d4: r0 = HttpsCallable()
    //     0x5f33d4: bl              #0x5f3418  ; AllocateHttpsCallableStub -> HttpsCallable (size=0xc)
    // 0x5f33d8: ldur            x1, [fp, #-8]
    // 0x5f33dc: StoreField: r0->field_7 = r1
    //     0x5f33dc: stur            w1, [x0, #7]
    // 0x5f33e0: LeaveFrame
    //     0x5f33e0: mov             SP, fp
    //     0x5f33e4: ldp             fp, lr, [SP], #0x10
    // 0x5f33e8: ret
    //     0x5f33e8: ret             
    // 0x5f33ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f33ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f33f0: b               #0x5f3394
  }
  get _ delegate(/* No info */) {
    // ** addr: 0x5f35d0, size: 0x84
    // 0x5f35d0: EnterFrame
    //     0x5f35d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f35d4: mov             fp, SP
    // 0x5f35d8: AllocStack(0x8)
    //     0x5f35d8: sub             SP, SP, #8
    // 0x5f35dc: SetupParameters(FirebaseFunctions this /* r1 => r0, fp-0x8 */)
    //     0x5f35dc: mov             x0, x1
    //     0x5f35e0: stur            x1, [fp, #-8]
    // 0x5f35e4: CheckStackOverflow
    //     0x5f35e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f35e8: cmp             SP, x16
    //     0x5f35ec: b.ls            #0x5f364c
    // 0x5f35f0: LoadField: r1 = r0->field_f
    //     0x5f35f0: ldur            w1, [x0, #0xf]
    // 0x5f35f4: DecompressPointer r1
    //     0x5f35f4: add             x1, x1, HEAP, lsl #32
    // 0x5f35f8: cmp             w1, NULL
    // 0x5f35fc: b.ne            #0x5f363c
    // 0x5f3600: LoadField: r2 = r0->field_13
    //     0x5f3600: ldur            w2, [x0, #0x13]
    // 0x5f3604: DecompressPointer r2
    //     0x5f3604: add             x2, x2, HEAP, lsl #32
    // 0x5f3608: r1 = Null
    //     0x5f3608: mov             x1, NULL
    // 0x5f360c: r0 = FirebaseFunctionsPlatform.instanceFor()
    //     0x5f360c: bl              #0x5f3654  ; [package:cloud_functions_platform_interface/src/platform_interface/platform_interface_firebase_functions.dart] FirebaseFunctionsPlatform::FirebaseFunctionsPlatform.instanceFor
    // 0x5f3610: mov             x1, x0
    // 0x5f3614: ldur            x2, [fp, #-8]
    // 0x5f3618: StoreField: r2->field_f = r0
    //     0x5f3618: stur            w0, [x2, #0xf]
    //     0x5f361c: ldurb           w16, [x2, #-1]
    //     0x5f3620: ldurb           w17, [x0, #-1]
    //     0x5f3624: and             x16, x17, x16, lsr #2
    //     0x5f3628: tst             x16, HEAP, lsr #32
    //     0x5f362c: b.eq            #0x5f3634
    //     0x5f3630: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f3634: mov             x0, x1
    // 0x5f3638: b               #0x5f3640
    // 0x5f363c: mov             x0, x1
    // 0x5f3640: LeaveFrame
    //     0x5f3640: mov             SP, fp
    //     0x5f3644: ldp             fp, lr, [SP], #0x10
    // 0x5f3648: ret
    //     0x5f3648: ret             
    // 0x5f364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f364c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3650: b               #0x5f35f0
  }
  static _ instanceFor(/* No info */) {
    // ** addr: 0x5f3834, size: 0x120
    // 0x5f3834: EnterFrame
    //     0x5f3834: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3838: mov             fp, SP
    // 0x5f383c: AllocStack(0x20)
    //     0x5f383c: sub             SP, SP, #0x20
    // 0x5f3840: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x5f3840: mov             x0, x1
    //     0x5f3844: stur            x1, [fp, #-0x10]
    // 0x5f3848: CheckStackOverflow
    //     0x5f3848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f384c: cmp             SP, x16
    //     0x5f3850: b.ls            #0x5f3948
    // 0x5f3854: LoadField: r1 = r0->field_7
    //     0x5f3854: ldur            w1, [x0, #7]
    // 0x5f3858: DecompressPointer r1
    //     0x5f3858: add             x1, x1, HEAP, lsl #32
    // 0x5f385c: LoadField: r3 = r1->field_7
    //     0x5f385c: ldur            w3, [x1, #7]
    // 0x5f3860: DecompressPointer r3
    //     0x5f3860: add             x3, x3, HEAP, lsl #32
    // 0x5f3864: stur            x3, [fp, #-8]
    // 0x5f3868: r1 = Null
    //     0x5f3868: mov             x1, NULL
    // 0x5f386c: r2 = 6
    //     0x5f386c: mov             x2, #6
    // 0x5f3870: r0 = AllocateArray()
    //     0x5f3870: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f3874: mov             x1, x0
    // 0x5f3878: ldur            x0, [fp, #-8]
    // 0x5f387c: StoreField: r1->field_f = r0
    //     0x5f387c: stur            w0, [x1, #0xf]
    // 0x5f3880: r16 = "_"
    //     0x5f3880: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x5f3884: StoreField: r1->field_13 = r16
    //     0x5f3884: stur            w16, [x1, #0x13]
    // 0x5f3888: r16 = "us-central1"
    //     0x5f3888: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] "us-central1"
    //     0x5f388c: ldr             x16, [x16, #0xf8]
    // 0x5f3890: ArrayStore: r1[0] = r16  ; List_4
    //     0x5f3890: stur            w16, [x1, #0x17]
    // 0x5f3894: str             x1, [SP]
    // 0x5f3898: r0 = _interpolate()
    //     0x5f3898: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f389c: stur            x0, [fp, #-8]
    // 0x5f38a0: r0 = InitLateStaticField(0xd54) // [package:cloud_functions/cloud_functions.dart] FirebaseFunctions::_cachedInstances
    //     0x5f38a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f38a4: ldr             x0, [x0, #0x1aa8]
    //     0x5f38a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f38ac: cmp             w0, w16
    //     0x5f38b0: b.ne            #0x5f38c0
    //     0x5f38b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] Field <FirebaseFunctions._cachedInstances@726330567>: static late final (offset: 0xd54)
    //     0x5f38b8: ldr             x2, [x2, #0x108]
    //     0x5f38bc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f38c0: mov             x1, x0
    // 0x5f38c4: ldur            x2, [fp, #-8]
    // 0x5f38c8: stur            x0, [fp, #-0x18]
    // 0x5f38cc: r0 = containsKey()
    //     0x5f38cc: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f38d0: tbnz            w0, #4, #0x5f3910
    // 0x5f38d4: ldur            x0, [fp, #-0x18]
    // 0x5f38d8: mov             x1, x0
    // 0x5f38dc: ldur            x2, [fp, #-8]
    // 0x5f38e0: r0 = _getValueOrData()
    //     0x5f38e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f38e4: ldur            x1, [fp, #-0x18]
    // 0x5f38e8: LoadField: r2 = r1->field_f
    //     0x5f38e8: ldur            w2, [x1, #0xf]
    // 0x5f38ec: DecompressPointer r2
    //     0x5f38ec: add             x2, x2, HEAP, lsl #32
    // 0x5f38f0: cmp             w2, w0
    // 0x5f38f4: b.ne            #0x5f38fc
    // 0x5f38f8: r0 = Null
    //     0x5f38f8: mov             x0, NULL
    // 0x5f38fc: cmp             w0, NULL
    // 0x5f3900: b.eq            #0x5f3950
    // 0x5f3904: LeaveFrame
    //     0x5f3904: mov             SP, fp
    //     0x5f3908: ldp             fp, lr, [SP], #0x10
    // 0x5f390c: ret
    //     0x5f390c: ret             
    // 0x5f3910: ldur            x1, [fp, #-0x18]
    // 0x5f3914: r0 = FirebaseFunctions()
    //     0x5f3914: bl              #0x5f3ab0  ; AllocateFirebaseFunctionsStub -> FirebaseFunctions (size=0x20)
    // 0x5f3918: mov             x1, x0
    // 0x5f391c: ldur            x2, [fp, #-0x10]
    // 0x5f3920: stur            x0, [fp, #-0x10]
    // 0x5f3924: r0 = FirebaseFunctions._()
    //     0x5f3924: bl              #0x5f3954  ; [package:cloud_functions/cloud_functions.dart] FirebaseFunctions::FirebaseFunctions._
    // 0x5f3928: ldur            x1, [fp, #-0x18]
    // 0x5f392c: ldur            x2, [fp, #-8]
    // 0x5f3930: ldur            x3, [fp, #-0x10]
    // 0x5f3934: r0 = []=()
    //     0x5f3934: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f3938: ldur            x0, [fp, #-0x10]
    // 0x5f393c: LeaveFrame
    //     0x5f393c: mov             SP, fp
    //     0x5f3940: ldp             fp, lr, [SP], #0x10
    // 0x5f3944: ret
    //     0x5f3944: ret             
    // 0x5f3948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f394c: b               #0x5f3854
    // 0x5f3950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3950: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FirebaseFunctions._(/* No info */) {
    // ** addr: 0x5f3954, size: 0x8c
    // 0x5f3954: EnterFrame
    //     0x5f3954: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3958: mov             fp, SP
    // 0x5f395c: r3 = "us-central1"
    //     0x5f395c: add             x3, PP, #0x15, lsl #12  ; [pp+0x150f8] "us-central1"
    //     0x5f3960: ldr             x3, [x3, #0xf8]
    // 0x5f3964: mov             x16, x2
    // 0x5f3968: mov             x2, x1
    // 0x5f396c: mov             x1, x16
    // 0x5f3970: CheckStackOverflow
    //     0x5f3970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3974: cmp             SP, x16
    //     0x5f3978: b.ls            #0x5f39d8
    // 0x5f397c: mov             x0, x1
    // 0x5f3980: StoreField: r2->field_13 = r0
    //     0x5f3980: stur            w0, [x2, #0x13]
    //     0x5f3984: ldurb           w16, [x2, #-1]
    //     0x5f3988: ldurb           w17, [x0, #-1]
    //     0x5f398c: and             x16, x17, x16, lsr #2
    //     0x5f3990: tst             x16, HEAP, lsr #32
    //     0x5f3994: b.eq            #0x5f399c
    //     0x5f3998: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f399c: ArrayStore: r2[0] = r3  ; List_4
    //     0x5f399c: stur            w3, [x2, #0x17]
    // 0x5f39a0: LoadField: r0 = r1->field_7
    //     0x5f39a0: ldur            w0, [x1, #7]
    // 0x5f39a4: DecompressPointer r0
    //     0x5f39a4: add             x0, x0, HEAP, lsl #32
    // 0x5f39a8: LoadField: r1 = r0->field_7
    //     0x5f39a8: ldur            w1, [x0, #7]
    // 0x5f39ac: DecompressPointer r1
    //     0x5f39ac: add             x1, x1, HEAP, lsl #32
    // 0x5f39b0: mov             x16, x1
    // 0x5f39b4: mov             x1, x2
    // 0x5f39b8: mov             x2, x16
    // 0x5f39bc: r3 = "plugins.flutter.io/firebase_functions"
    //     0x5f39bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15110] "plugins.flutter.io/firebase_functions"
    //     0x5f39c0: ldr             x3, [x3, #0x110]
    // 0x5f39c4: r0 = FirebasePluginPlatform()
    //     0x5f39c4: bl              #0x5f39e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x5f39c8: r0 = Null
    //     0x5f39c8: mov             x0, NULL
    // 0x5f39cc: LeaveFrame
    //     0x5f39cc: mov             SP, fp
    //     0x5f39d0: ldp             fp, lr, [SP], #0x10
    // 0x5f39d4: ret
    //     0x5f39d4: ret             
    // 0x5f39d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f39d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f39dc: b               #0x5f397c
  }
  static Map<String, FirebaseFunctions> _cachedInstances() {
    // ** addr: 0x5f3abc, size: 0x40
    // 0x5f3abc: EnterFrame
    //     0x5f3abc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3ac0: mov             fp, SP
    // 0x5f3ac4: AllocStack(0x10)
    //     0x5f3ac4: sub             SP, SP, #0x10
    // 0x5f3ac8: CheckStackOverflow
    //     0x5f3ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3acc: cmp             SP, x16
    //     0x5f3ad0: b.ls            #0x5f3af4
    // 0x5f3ad4: r16 = <String, FirebaseFunctions>
    //     0x5f3ad4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] TypeArguments: <String, FirebaseFunctions>
    //     0x5f3ad8: ldr             x16, [x16, #0x118]
    // 0x5f3adc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f3ae0: stp             lr, x16, [SP]
    // 0x5f3ae4: r0 = Map._fromLiteral()
    //     0x5f3ae4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5f3ae8: LeaveFrame
    //     0x5f3ae8: mov             SP, fp
    //     0x5f3aec: ldp             fp, lr, [SP], #0x10
    // 0x5f3af0: ret
    //     0x5f3af0: ret             
    // 0x5f3af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3af8: b               #0x5f3ad4
  }
}
