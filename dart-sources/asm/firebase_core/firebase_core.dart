// lib: , url: package:firebase_core/firebase_core.dart

// class id: 1049411, size: 0x8
class :: {
}

// class id: 4438, size: 0xc, field offset: 0x8
class _RegisteredFirebaseService extends Object {
}

// class id: 4439, size: 0xc, field offset: 0x8
class FirebaseApp extends Object {

  static late final Map<String, Map<Type, _RegisteredFirebaseService>> _registries; // offset: 0xb98

  [closure] static FirebaseApp FirebaseApp._(dynamic, FirebaseAppPlatform) {
    // ** addr: 0x5f3bb8, size: 0x44
    // 0x5f3bb8: EnterFrame
    //     0x5f3bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3bbc: mov             fp, SP
    // 0x5f3bc0: AllocStack(0x8)
    //     0x5f3bc0: sub             SP, SP, #8
    // 0x5f3bc4: CheckStackOverflow
    //     0x5f3bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3bc8: cmp             SP, x16
    //     0x5f3bcc: b.ls            #0x5f3bf4
    // 0x5f3bd0: r0 = FirebaseApp()
    //     0x5f3bd0: bl              #0x5f4034  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x5f3bd4: ldr             x1, [fp, #0x10]
    // 0x5f3bd8: stur            x0, [fp, #-8]
    // 0x5f3bdc: StoreField: r0->field_7 = r1
    //     0x5f3bdc: stur            w1, [x0, #7]
    // 0x5f3be0: r0 = verify()
    //     0x5f3be0: bl              #0x5f3c5c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x5f3be4: ldur            x0, [fp, #-8]
    // 0x5f3be8: LeaveFrame
    //     0x5f3be8: mov             SP, fp
    //     0x5f3bec: ldp             fp, lr, [SP], #0x10
    // 0x5f3bf0: ret
    //     0x5f3bf0: ret             
    // 0x5f3bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3bf8: b               #0x5f3bd0
  }
  void registerService<Y0 extends FirebaseService>(FirebaseApp, Y0, ((dynamic, Y0) => Future<void>)?) {
    // ** addr: 0x655e04, size: 0x138
    // 0x655e04: EnterFrame
    //     0x655e04: stp             fp, lr, [SP, #-0x10]!
    //     0x655e08: mov             fp, SP
    // 0x655e0c: AllocStack(0x18)
    //     0x655e0c: sub             SP, SP, #0x18
    // 0x655e10: SetupParameters()
    //     0x655e10: ldur            w0, [x4, #0xf]
    //     0x655e14: cbnz            w0, #0x655e20
    //     0x655e18: mov             x1, NULL
    //     0x655e1c: b               #0x655e30
    //     0x655e20: ldur            w1, [x4, #0x17]
    //     0x655e24: add             x2, fp, w1, sxtw #2
    //     0x655e28: ldr             x2, [x2, #0x10]
    //     0x655e2c: mov             x1, x2
    // 0x655e30: CheckStackOverflow
    //     0x655e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655e34: cmp             SP, x16
    //     0x655e38: b.ls            #0x655f34
    // 0x655e3c: cbnz            w0, #0x655e4c
    // 0x655e40: r2 = <FirebaseService>
    //     0x655e40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13390] TypeArguments: <FirebaseService>
    //     0x655e44: ldr             x2, [x2, #0x390]
    // 0x655e48: b               #0x655e50
    // 0x655e4c: mov             x2, x1
    // 0x655e50: ldr             x1, [fp, #0x20]
    // 0x655e54: ldr             x0, [fp, #0x18]
    // 0x655e58: stur            x2, [fp, #-8]
    // 0x655e5c: r0 = InitLateStaticField(0xb98) // [package:firebase_core/firebase_core.dart] FirebaseApp::_registries
    //     0x655e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655e60: ldr             x0, [x0, #0x1730]
    //     0x655e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655e68: cmp             w0, w16
    //     0x655e6c: b.ne            #0x655e7c
    //     0x655e70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13398] Field <FirebaseApp._registries@591212831>: static late final (offset: 0xb98)
    //     0x655e74: ldr             x2, [x2, #0x398]
    //     0x655e78: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x655e7c: mov             x3, x0
    // 0x655e80: ldr             x0, [fp, #0x20]
    // 0x655e84: stur            x3, [fp, #-0x18]
    // 0x655e88: LoadField: r1 = r0->field_7
    //     0x655e88: ldur            w1, [x0, #7]
    // 0x655e8c: DecompressPointer r1
    //     0x655e8c: add             x1, x1, HEAP, lsl #32
    // 0x655e90: LoadField: r0 = r1->field_7
    //     0x655e90: ldur            w0, [x1, #7]
    // 0x655e94: DecompressPointer r0
    //     0x655e94: add             x0, x0, HEAP, lsl #32
    // 0x655e98: stur            x0, [fp, #-0x10]
    // 0x655e9c: r1 = Function '<anonymous closure>':.
    //     0x655e9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a0] AnonymousClosure: (0x655f6c), in [package:firebase_core/firebase_core.dart] FirebaseApp::registerService (0x655e04)
    //     0x655ea0: ldr             x1, [x1, #0x3a0]
    // 0x655ea4: r2 = Null
    //     0x655ea4: mov             x2, NULL
    // 0x655ea8: r0 = AllocateClosure()
    //     0x655ea8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x655eac: mov             x1, x0
    // 0x655eb0: ldur            x0, [fp, #-8]
    // 0x655eb4: StoreField: r1->field_b = r0
    //     0x655eb4: stur            w0, [x1, #0xb]
    // 0x655eb8: mov             x3, x1
    // 0x655ebc: ldur            x1, [fp, #-0x18]
    // 0x655ec0: ldur            x2, [fp, #-0x10]
    // 0x655ec4: r0 = putIfAbsent()
    //     0x655ec4: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x655ec8: ldur            x1, [fp, #-8]
    // 0x655ecc: r2 = Null
    //     0x655ecc: mov             x2, NULL
    // 0x655ed0: stur            x0, [fp, #-8]
    // 0x655ed4: r3 = Y0 bound FirebaseService
    //     0x655ed4: add             x3, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeParameter: Y0 bound FirebaseService
    //     0x655ed8: ldr             x3, [x3, #0x3a8]
    // 0x655edc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x655edc: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x655ee0: LoadField: r30 = r30->field_7
    //     0x655ee0: ldur            lr, [lr, #7]
    // 0x655ee4: blr             lr
    // 0x655ee8: stur            x0, [fp, #-0x10]
    // 0x655eec: r0 = _RegisteredFirebaseService()
    //     0x655eec: bl              #0x655f3c  ; Allocate_RegisteredFirebaseServiceStub -> _RegisteredFirebaseService (size=0xc)
    // 0x655ef0: mov             x1, x0
    // 0x655ef4: ldr             x0, [fp, #0x18]
    // 0x655ef8: StoreField: r1->field_7 = r0
    //     0x655ef8: stur            w0, [x1, #7]
    // 0x655efc: ldur            x0, [fp, #-8]
    // 0x655f00: r2 = LoadClassIdInstr(r0)
    //     0x655f00: ldur            x2, [x0, #-1]
    //     0x655f04: ubfx            x2, x2, #0xc, #0x14
    // 0x655f08: mov             x3, x1
    // 0x655f0c: mov             x1, x0
    // 0x655f10: mov             x0, x2
    // 0x655f14: ldur            x2, [fp, #-0x10]
    // 0x655f18: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x655f18: add             lr, x0, #0x3d4
    //     0x655f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x655f20: blr             lr
    // 0x655f24: r0 = Null
    //     0x655f24: mov             x0, NULL
    // 0x655f28: LeaveFrame
    //     0x655f28: mov             SP, fp
    //     0x655f2c: ldp             fp, lr, [SP], #0x10
    // 0x655f30: ret
    //     0x655f30: ret             
    // 0x655f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655f34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655f38: b               #0x655e3c
  }
  [closure] Map<Type, _RegisteredFirebaseService> <anonymous closure>(dynamic) {
    // ** addr: 0x655f6c, size: 0x40
    // 0x655f6c: EnterFrame
    //     0x655f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x655f70: mov             fp, SP
    // 0x655f74: AllocStack(0x10)
    //     0x655f74: sub             SP, SP, #0x10
    // 0x655f78: CheckStackOverflow
    //     0x655f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655f7c: cmp             SP, x16
    //     0x655f80: b.ls            #0x655fa4
    // 0x655f84: r16 = <Type, _RegisteredFirebaseService>
    //     0x655f84: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] TypeArguments: <Type, _RegisteredFirebaseService>
    //     0x655f88: ldr             x16, [x16, #0x3b0]
    // 0x655f8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x655f90: stp             lr, x16, [SP]
    // 0x655f94: r0 = Map._fromLiteral()
    //     0x655f94: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x655f98: LeaveFrame
    //     0x655f98: mov             SP, fp
    //     0x655f9c: ldp             fp, lr, [SP], #0x10
    // 0x655fa0: ret
    //     0x655fa0: ret             
    // 0x655fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655fa8: b               #0x655f84
  }
  static Map<String, Map<Type, _RegisteredFirebaseService>> _registries() {
    // ** addr: 0x6560c0, size: 0x40
    // 0x6560c0: EnterFrame
    //     0x6560c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6560c4: mov             fp, SP
    // 0x6560c8: AllocStack(0x10)
    //     0x6560c8: sub             SP, SP, #0x10
    // 0x6560cc: CheckStackOverflow
    //     0x6560cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6560d0: cmp             SP, x16
    //     0x6560d4: b.ls            #0x6560f8
    // 0x6560d8: r16 = <String, Map<Type, _RegisteredFirebaseService>>
    //     0x6560d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b8] TypeArguments: <String, Map<Type, _RegisteredFirebaseService>>
    //     0x6560dc: ldr             x16, [x16, #0x3b8]
    // 0x6560e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6560e4: stp             lr, x16, [SP]
    // 0x6560e8: r0 = Map._fromLiteral()
    //     0x6560e8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6560ec: LeaveFrame
    //     0x6560ec: mov             SP, fp
    //     0x6560f0: ldp             fp, lr, [SP], #0x10
    // 0x6560f4: ret
    //     0x6560f4: ret             
    // 0x6560f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6560f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6560fc: b               #0x6560d8
  }
  get _ isAutomaticDataCollectionEnabled(/* No info */) {
    // ** addr: 0x6d0510, size: 0x14
    // 0x6d0510: LoadField: r2 = r1->field_7
    //     0x6d0510: ldur            w2, [x1, #7]
    // 0x6d0514: DecompressPointer r2
    //     0x6d0514: add             x2, x2, HEAP, lsl #32
    // 0x6d0518: LoadField: r0 = r2->field_f
    //     0x6d0518: ldur            w0, [x2, #0xf]
    // 0x6d051c: DecompressPointer r0
    //     0x6d051c: add             x0, x0, HEAP, lsl #32
    // 0x6d0520: ret
    //     0x6d0520: ret             
  }
  Y0? getService<Y0 extends FirebaseService>(FirebaseApp) {
    // ** addr: 0x6d07ec, size: 0x180
    // 0x6d07ec: EnterFrame
    //     0x6d07ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d07f0: mov             fp, SP
    // 0x6d07f4: AllocStack(0x10)
    //     0x6d07f4: sub             SP, SP, #0x10
    // 0x6d07f8: SetupParameters()
    //     0x6d07f8: ldur            w0, [x4, #0xf]
    //     0x6d07fc: cbnz            w0, #0x6d0808
    //     0x6d0800: mov             x1, NULL
    //     0x6d0804: b               #0x6d0818
    //     0x6d0808: ldur            w1, [x4, #0x17]
    //     0x6d080c: add             x2, fp, w1, sxtw #2
    //     0x6d0810: ldr             x2, [x2, #0x10]
    //     0x6d0814: mov             x1, x2
    // 0x6d0818: CheckStackOverflow
    //     0x6d0818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d081c: cmp             SP, x16
    //     0x6d0820: b.ls            #0x6d0964
    // 0x6d0824: cbnz            w0, #0x6d0830
    // 0x6d0828: r1 = <FirebaseService>
    //     0x6d0828: add             x1, PP, #0x13, lsl #12  ; [pp+0x13390] TypeArguments: <FirebaseService>
    //     0x6d082c: ldr             x1, [x1, #0x390]
    // 0x6d0830: ldr             x0, [fp, #0x10]
    // 0x6d0834: stur            x1, [fp, #-8]
    // 0x6d0838: r0 = InitLateStaticField(0xb98) // [package:firebase_core/firebase_core.dart] FirebaseApp::_registries
    //     0x6d0838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d083c: ldr             x0, [x0, #0x1730]
    //     0x6d0840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d0844: cmp             w0, w16
    //     0x6d0848: b.ne            #0x6d0858
    //     0x6d084c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13398] Field <FirebaseApp._registries@591212831>: static late final (offset: 0xb98)
    //     0x6d0850: ldr             x2, [x2, #0x398]
    //     0x6d0854: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d0858: mov             x3, x0
    // 0x6d085c: ldr             x0, [fp, #0x10]
    // 0x6d0860: stur            x3, [fp, #-0x10]
    // 0x6d0864: LoadField: r1 = r0->field_7
    //     0x6d0864: ldur            w1, [x0, #7]
    // 0x6d0868: DecompressPointer r1
    //     0x6d0868: add             x1, x1, HEAP, lsl #32
    // 0x6d086c: LoadField: r2 = r1->field_7
    //     0x6d086c: ldur            w2, [x1, #7]
    // 0x6d0870: DecompressPointer r2
    //     0x6d0870: add             x2, x2, HEAP, lsl #32
    // 0x6d0874: mov             x1, x3
    // 0x6d0878: r0 = _getValueOrData()
    //     0x6d0878: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d087c: mov             x1, x0
    // 0x6d0880: ldur            x0, [fp, #-0x10]
    // 0x6d0884: LoadField: r2 = r0->field_f
    //     0x6d0884: ldur            w2, [x0, #0xf]
    // 0x6d0888: DecompressPointer r2
    //     0x6d0888: add             x2, x2, HEAP, lsl #32
    // 0x6d088c: cmp             w2, w1
    // 0x6d0890: b.ne            #0x6d089c
    // 0x6d0894: r0 = Null
    //     0x6d0894: mov             x0, NULL
    // 0x6d0898: b               #0x6d08a0
    // 0x6d089c: mov             x0, x1
    // 0x6d08a0: stur            x0, [fp, #-0x10]
    // 0x6d08a4: cmp             w0, NULL
    // 0x6d08a8: b.ne            #0x6d08b4
    // 0x6d08ac: r3 = Null
    //     0x6d08ac: mov             x3, NULL
    // 0x6d08b0: b               #0x6d0914
    // 0x6d08b4: ldur            x1, [fp, #-8]
    // 0x6d08b8: r2 = Null
    //     0x6d08b8: mov             x2, NULL
    // 0x6d08bc: r3 = Y0 bound FirebaseService
    //     0x6d08bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28160] TypeParameter: Y0 bound FirebaseService
    //     0x6d08c0: ldr             x3, [x3, #0x160]
    // 0x6d08c4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6d08c4: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x6d08c8: LoadField: r30 = r30->field_7
    //     0x6d08c8: ldur            lr, [lr, #7]
    // 0x6d08cc: blr             lr
    // 0x6d08d0: ldur            x1, [fp, #-0x10]
    // 0x6d08d4: r2 = LoadClassIdInstr(r1)
    //     0x6d08d4: ldur            x2, [x1, #-1]
    //     0x6d08d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6d08dc: mov             x16, x0
    // 0x6d08e0: mov             x0, x2
    // 0x6d08e4: mov             x2, x16
    // 0x6d08e8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6d08e8: sub             lr, x0, #0x108
    //     0x6d08ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d08f0: blr             lr
    // 0x6d08f4: cmp             w0, NULL
    // 0x6d08f8: b.ne            #0x6d0904
    // 0x6d08fc: r0 = Null
    //     0x6d08fc: mov             x0, NULL
    // 0x6d0900: b               #0x6d0910
    // 0x6d0904: LoadField: r1 = r0->field_7
    //     0x6d0904: ldur            w1, [x0, #7]
    // 0x6d0908: DecompressPointer r1
    //     0x6d0908: add             x1, x1, HEAP, lsl #32
    // 0x6d090c: mov             x0, x1
    // 0x6d0910: mov             x3, x0
    // 0x6d0914: mov             x0, x3
    // 0x6d0918: ldur            x1, [fp, #-8]
    // 0x6d091c: stur            x3, [fp, #-0x10]
    // 0x6d0920: r2 = Null
    //     0x6d0920: mov             x2, NULL
    // 0x6d0924: cmp             w0, NULL
    // 0x6d0928: b.eq            #0x6d0954
    // 0x6d092c: cmp             w1, NULL
    // 0x6d0930: b.eq            #0x6d0954
    // 0x6d0934: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6d0934: ldur            w4, [x1, #0x17]
    // 0x6d0938: DecompressPointer r4
    //     0x6d0938: add             x4, x4, HEAP, lsl #32
    // 0x6d093c: r8 = Y0? bound FirebaseService
    //     0x6d093c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28168] TypeParameter: Y0? bound FirebaseService
    //     0x6d0940: ldr             x8, [x8, #0x168]
    // 0x6d0944: LoadField: r9 = r4->field_7
    //     0x6d0944: ldur            x9, [x4, #7]
    // 0x6d0948: r3 = Null
    //     0x6d0948: add             x3, PP, #0x28, lsl #12  ; [pp+0x28170] Null
    //     0x6d094c: ldr             x3, [x3, #0x170]
    // 0x6d0950: blr             x9
    // 0x6d0954: ldur            x0, [fp, #-0x10]
    // 0x6d0958: LeaveFrame
    //     0x6d0958: mov             SP, fp
    //     0x6d095c: ldp             fp, lr, [SP], #0x10
    // 0x6d0960: ret
    //     0x6d0960: ret             
    // 0x6d0964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0968: b               #0x6d0824
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc691c0, size: 0x68
    // 0xc691c0: EnterFrame
    //     0xc691c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc691c4: mov             fp, SP
    // 0xc691c8: CheckStackOverflow
    //     0xc691c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc691cc: cmp             SP, x16
    //     0xc691d0: b.ls            #0xc69220
    // 0xc691d4: ldr             x0, [fp, #0x10]
    // 0xc691d8: LoadField: r1 = r0->field_7
    //     0xc691d8: ldur            w1, [x0, #7]
    // 0xc691dc: DecompressPointer r1
    //     0xc691dc: add             x1, x1, HEAP, lsl #32
    // 0xc691e0: LoadField: r0 = r1->field_7
    //     0xc691e0: ldur            w0, [x1, #7]
    // 0xc691e4: DecompressPointer r0
    //     0xc691e4: add             x0, x0, HEAP, lsl #32
    // 0xc691e8: LoadField: r2 = r1->field_b
    //     0xc691e8: ldur            w2, [x1, #0xb]
    // 0xc691ec: DecompressPointer r2
    //     0xc691ec: add             x2, x2, HEAP, lsl #32
    // 0xc691f0: mov             x1, x0
    // 0xc691f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc691f4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc691f8: r0 = hash()
    //     0xc691f8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc691fc: mov             x2, x0
    // 0xc69200: r0 = BoxInt64Instr(r2)
    //     0xc69200: sbfiz           x0, x2, #1, #0x1f
    //     0xc69204: cmp             x2, x0, asr #1
    //     0xc69208: b.eq            #0xc69214
    //     0xc6920c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc69210: stur            x2, [x0, #7]
    // 0xc69214: LeaveFrame
    //     0xc69214: mov             SP, fp
    //     0xc69218: ldp             fp, lr, [SP], #0x10
    // 0xc6921c: ret
    //     0xc6921c: ret             
    // 0xc69220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69224: b               #0xc691d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8f8d0, size: 0x78
    // 0xc8f8d0: EnterFrame
    //     0xc8f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f8d4: mov             fp, SP
    // 0xc8f8d8: AllocStack(0x8)
    //     0xc8f8d8: sub             SP, SP, #8
    // 0xc8f8dc: CheckStackOverflow
    //     0xc8f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f8e0: cmp             SP, x16
    //     0xc8f8e4: b.ls            #0xc8f940
    // 0xc8f8e8: r1 = Null
    //     0xc8f8e8: mov             x1, NULL
    // 0xc8f8ec: r2 = 8
    //     0xc8f8ec: mov             x2, #8
    // 0xc8f8f0: r0 = AllocateArray()
    //     0xc8f8f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8f8f4: r16 = FirebaseApp
    //     0xc8f8f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b8] Type: FirebaseApp
    //     0xc8f8f8: ldr             x16, [x16, #0x4b8]
    // 0xc8f8fc: StoreField: r0->field_f = r16
    //     0xc8f8fc: stur            w16, [x0, #0xf]
    // 0xc8f900: r16 = "("
    //     0xc8f900: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "("
    //     0xc8f904: ldr             x16, [x16, #0xd48]
    // 0xc8f908: StoreField: r0->field_13 = r16
    //     0xc8f908: stur            w16, [x0, #0x13]
    // 0xc8f90c: ldr             x1, [fp, #0x10]
    // 0xc8f910: LoadField: r2 = r1->field_7
    //     0xc8f910: ldur            w2, [x1, #7]
    // 0xc8f914: DecompressPointer r2
    //     0xc8f914: add             x2, x2, HEAP, lsl #32
    // 0xc8f918: LoadField: r1 = r2->field_7
    //     0xc8f918: ldur            w1, [x2, #7]
    // 0xc8f91c: DecompressPointer r1
    //     0xc8f91c: add             x1, x1, HEAP, lsl #32
    // 0xc8f920: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8f920: stur            w1, [x0, #0x17]
    // 0xc8f924: r16 = ")"
    //     0xc8f924: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8f928: StoreField: r0->field_1b = r16
    //     0xc8f928: stur            w16, [x0, #0x1b]
    // 0xc8f92c: str             x0, [SP]
    // 0xc8f930: r0 = _interpolate()
    //     0xc8f930: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8f934: LeaveFrame
    //     0xc8f934: mov             SP, fp
    //     0xc8f938: ldp             fp, lr, [SP], #0x10
    // 0xc8f93c: ret
    //     0xc8f93c: ret             
    // 0xc8f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f944: b               #0xc8f8e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5f588, size: 0x100
    // 0xd5f588: EnterFrame
    //     0xd5f588: stp             fp, lr, [SP, #-0x10]!
    //     0xd5f58c: mov             fp, SP
    // 0xd5f590: AllocStack(0x20)
    //     0xd5f590: sub             SP, SP, #0x20
    // 0xd5f594: CheckStackOverflow
    //     0xd5f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5f598: cmp             SP, x16
    //     0xd5f59c: b.ls            #0xd5f680
    // 0xd5f5a0: ldr             x0, [fp, #0x10]
    // 0xd5f5a4: cmp             w0, NULL
    // 0xd5f5a8: b.ne            #0xd5f5bc
    // 0xd5f5ac: r0 = false
    //     0xd5f5ac: add             x0, NULL, #0x30  ; false
    // 0xd5f5b0: LeaveFrame
    //     0xd5f5b0: mov             SP, fp
    //     0xd5f5b4: ldp             fp, lr, [SP], #0x10
    // 0xd5f5b8: ret
    //     0xd5f5b8: ret             
    // 0xd5f5bc: ldr             x1, [fp, #0x18]
    // 0xd5f5c0: cmp             w1, w0
    // 0xd5f5c4: b.ne            #0xd5f5d8
    // 0xd5f5c8: r0 = true
    //     0xd5f5c8: add             x0, NULL, #0x20  ; true
    // 0xd5f5cc: LeaveFrame
    //     0xd5f5cc: mov             SP, fp
    //     0xd5f5d0: ldp             fp, lr, [SP], #0x10
    // 0xd5f5d4: ret
    //     0xd5f5d4: ret             
    // 0xd5f5d8: r2 = 60
    //     0xd5f5d8: mov             x2, #0x3c
    // 0xd5f5dc: branchIfSmi(r0, 0xd5f5e8)
    //     0xd5f5dc: tbz             w0, #0, #0xd5f5e8
    // 0xd5f5e0: r2 = LoadClassIdInstr(r0)
    //     0xd5f5e0: ldur            x2, [x0, #-1]
    //     0xd5f5e4: ubfx            x2, x2, #0xc, #0x14
    // 0xd5f5e8: r17 = 4439
    //     0xd5f5e8: mov             x17, #0x1157
    // 0xd5f5ec: cmp             x2, x17
    // 0xd5f5f0: b.eq            #0xd5f604
    // 0xd5f5f4: r0 = false
    //     0xd5f5f4: add             x0, NULL, #0x30  ; false
    // 0xd5f5f8: LeaveFrame
    //     0xd5f5f8: mov             SP, fp
    //     0xd5f5fc: ldp             fp, lr, [SP], #0x10
    // 0xd5f600: ret
    //     0xd5f600: ret             
    // 0xd5f604: LoadField: r2 = r0->field_7
    //     0xd5f604: ldur            w2, [x0, #7]
    // 0xd5f608: DecompressPointer r2
    //     0xd5f608: add             x2, x2, HEAP, lsl #32
    // 0xd5f60c: stur            x2, [fp, #-0x10]
    // 0xd5f610: LoadField: r0 = r2->field_7
    //     0xd5f610: ldur            w0, [x2, #7]
    // 0xd5f614: DecompressPointer r0
    //     0xd5f614: add             x0, x0, HEAP, lsl #32
    // 0xd5f618: LoadField: r3 = r1->field_7
    //     0xd5f618: ldur            w3, [x1, #7]
    // 0xd5f61c: DecompressPointer r3
    //     0xd5f61c: add             x3, x3, HEAP, lsl #32
    // 0xd5f620: stur            x3, [fp, #-8]
    // 0xd5f624: LoadField: r1 = r3->field_7
    //     0xd5f624: ldur            w1, [x3, #7]
    // 0xd5f628: DecompressPointer r1
    //     0xd5f628: add             x1, x1, HEAP, lsl #32
    // 0xd5f62c: r4 = LoadClassIdInstr(r0)
    //     0xd5f62c: ldur            x4, [x0, #-1]
    //     0xd5f630: ubfx            x4, x4, #0xc, #0x14
    // 0xd5f634: stp             x1, x0, [SP]
    // 0xd5f638: mov             x0, x4
    // 0xd5f63c: mov             lr, x0
    // 0xd5f640: ldr             lr, [x21, lr, lsl #3]
    // 0xd5f644: blr             lr
    // 0xd5f648: tbnz            w0, #4, #0xd5f670
    // 0xd5f64c: ldur            x0, [fp, #-0x10]
    // 0xd5f650: ldur            x1, [fp, #-8]
    // 0xd5f654: LoadField: r2 = r0->field_b
    //     0xd5f654: ldur            w2, [x0, #0xb]
    // 0xd5f658: DecompressPointer r2
    //     0xd5f658: add             x2, x2, HEAP, lsl #32
    // 0xd5f65c: LoadField: r0 = r1->field_b
    //     0xd5f65c: ldur            w0, [x1, #0xb]
    // 0xd5f660: DecompressPointer r0
    //     0xd5f660: add             x0, x0, HEAP, lsl #32
    // 0xd5f664: stp             x0, x2, [SP]
    // 0xd5f668: r0 = ==()
    //     0xd5f668: bl              #0xd5f688  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0xd5f66c: b               #0xd5f674
    // 0xd5f670: r0 = false
    //     0xd5f670: add             x0, NULL, #0x30  ; false
    // 0xd5f674: LeaveFrame
    //     0xd5f674: mov             SP, fp
    //     0xd5f678: ldp             fp, lr, [SP], #0x10
    // 0xd5f67c: ret
    //     0xd5f67c: ret             
    // 0xd5f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5f680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5f684: b               #0xd5f5a0
  }
}

// class id: 4440, size: 0x8, field offset: 0x8
abstract class Firebase extends Object {

  static _ app(/* No info */) {
    // ** addr: 0x5f3afc, size: 0xbc
    // 0x5f3afc: EnterFrame
    //     0x5f3afc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3b00: mov             fp, SP
    // 0x5f3b04: AllocStack(0x10)
    //     0x5f3b04: sub             SP, SP, #0x10
    // 0x5f3b08: SetupParameters([dynamic _ = "[DEFAULT]" /* r2, fp-0x8 */])
    //     0x5f3b08: ldur            w0, [x4, #0x13]
    //     0x5f3b0c: cmp             w0, #2
    //     0x5f3b10: b.lt            #0x5f3b24
    //     0x5f3b14: add             x1, fp, w0, sxtw #2
    //     0x5f3b18: ldr             x1, [x1, #8]
    //     0x5f3b1c: mov             x2, x1
    //     0x5f3b20: b               #0x5f3b2c
    //     0x5f3b24: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] "[DEFAULT]"
    //     0x5f3b28: ldr             x2, [x2, #0x5e8]
    //     0x5f3b2c: stur            x2, [fp, #-8]
    // 0x5f3b30: CheckStackOverflow
    //     0x5f3b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3b34: cmp             SP, x16
    //     0x5f3b38: b.ls            #0x5f3bb0
    // 0x5f3b3c: r0 = LoadStaticField(0xb9c)
    //     0x5f3b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3b40: ldr             x0, [x0, #0x1738]
    // 0x5f3b44: cmp             w0, NULL
    // 0x5f3b48: b.ne            #0x5f3b7c
    // 0x5f3b4c: r0 = InitLateStaticField(0x121c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x5f3b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3b50: ldr             x0, [x0, #0x2438]
    //     0x5f3b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3b58: cmp             w0, w16
    //     0x5f3b5c: b.ne            #0x5f3b6c
    //     0x5f3b60: add             x2, PP, #8, lsl #12  ; [pp+0x8758] Field <FirebasePlatform._instance@1507397154>: static late (offset: 0x121c)
    //     0x5f3b64: ldr             x2, [x2, #0x758]
    //     0x5f3b68: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5f3b6c: StoreStaticField(0xb9c, r0)
    //     0x5f3b6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3b70: str             x0, [x1, #0x1738]
    // 0x5f3b74: mov             x1, x0
    // 0x5f3b78: b               #0x5f3b80
    // 0x5f3b7c: mov             x1, x0
    // 0x5f3b80: ldur            x2, [fp, #-8]
    // 0x5f3b84: r0 = app()
    //     0x5f3b84: bl              #0x5f4040  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::app
    // 0x5f3b88: stur            x0, [fp, #-8]
    // 0x5f3b8c: r0 = FirebaseApp()
    //     0x5f3b8c: bl              #0x5f4034  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x5f3b90: ldur            x1, [fp, #-8]
    // 0x5f3b94: stur            x0, [fp, #-0x10]
    // 0x5f3b98: StoreField: r0->field_7 = r1
    //     0x5f3b98: stur            w1, [x0, #7]
    // 0x5f3b9c: r0 = verify()
    //     0x5f3b9c: bl              #0x5f3c5c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x5f3ba0: ldur            x0, [fp, #-0x10]
    // 0x5f3ba4: LeaveFrame
    //     0x5f3ba4: mov             SP, fp
    //     0x5f3ba8: ldp             fp, lr, [SP], #0x10
    // 0x5f3bac: ret
    //     0x5f3bac: ret             
    // 0x5f3bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3bb4: b               #0x5f3b3c
  }
  FirebasePlatform _delegate() {
    // ** addr: 0x5f3bfc, size: 0x60
    // 0x5f3bfc: EnterFrame
    //     0x5f3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3c00: mov             fp, SP
    // 0x5f3c04: CheckStackOverflow
    //     0x5f3c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3c08: cmp             SP, x16
    //     0x5f3c0c: b.ls            #0x5f3c54
    // 0x5f3c10: r0 = LoadStaticField(0xb9c)
    //     0x5f3c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3c14: ldr             x0, [x0, #0x1738]
    // 0x5f3c18: cmp             w0, NULL
    // 0x5f3c1c: b.ne            #0x5f3c48
    // 0x5f3c20: r0 = InitLateStaticField(0x121c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x5f3c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3c24: ldr             x0, [x0, #0x2438]
    //     0x5f3c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3c2c: cmp             w0, w16
    //     0x5f3c30: b.ne            #0x5f3c40
    //     0x5f3c34: add             x2, PP, #8, lsl #12  ; [pp+0x8758] Field <FirebasePlatform._instance@1507397154>: static late (offset: 0x121c)
    //     0x5f3c38: ldr             x2, [x2, #0x758]
    //     0x5f3c3c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5f3c40: StoreStaticField(0xb9c, r0)
    //     0x5f3c40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3c44: str             x0, [x1, #0x1738]
    // 0x5f3c48: LeaveFrame
    //     0x5f3c48: mov             SP, fp
    //     0x5f3c4c: ldp             fp, lr, [SP], #0x10
    // 0x5f3c50: ret
    //     0x5f3c50: ret             
    // 0x5f3c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3c58: b               #0x5f3c10
  }
  static _ initializeApp(/* No info */) async {
    // ** addr: 0x6603b0, size: 0x6c
    // 0x6603b0: EnterFrame
    //     0x6603b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6603b4: mov             fp, SP
    // 0x6603b8: AllocStack(0x18)
    //     0x6603b8: sub             SP, SP, #0x18
    // 0x6603bc: SetupParameters()
    //     0x6603bc: stur            NULL, [fp, #-8]
    // 0x6603c0: CheckStackOverflow
    //     0x6603c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6603c4: cmp             SP, x16
    //     0x6603c8: b.ls            #0x660414
    // 0x6603cc: InitAsync() -> Future<FirebaseApp>
    //     0x6603cc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] TypeArguments: <FirebaseApp>
    //     0x6603d0: ldr             x0, [x0, #0x590]
    //     0x6603d4: bl              #0x60afc8  ; InitAsyncStub
    // 0x6603d8: r0 = _delegate()
    //     0x6603d8: bl              #0x5f3bfc  ; [package:firebase_core/firebase_core.dart] Firebase::_delegate
    // 0x6603dc: mov             x1, x0
    // 0x6603e0: r2 = Null
    //     0x6603e0: mov             x2, NULL
    // 0x6603e4: r0 = initializeApp()
    //     0x6603e4: bl              #0x66041c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::initializeApp
    // 0x6603e8: mov             x1, x0
    // 0x6603ec: stur            x1, [fp, #-0x10]
    // 0x6603f0: r0 = Await()
    //     0x6603f0: bl              #0x60ad4c  ; AwaitStub
    // 0x6603f4: stur            x0, [fp, #-0x10]
    // 0x6603f8: r0 = FirebaseApp()
    //     0x6603f8: bl              #0x5f4034  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x6603fc: ldur            x1, [fp, #-0x10]
    // 0x660400: stur            x0, [fp, #-0x18]
    // 0x660404: StoreField: r0->field_7 = r1
    //     0x660404: stur            w1, [x0, #7]
    // 0x660408: r0 = verify()
    //     0x660408: bl              #0x5f3c5c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x66040c: ldur            x0, [fp, #-0x18]
    // 0x660410: r0 = ReturnAsyncNotFuture()
    //     0x660410: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x660414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660418: b               #0x6603cc
  }
  get _ apps(/* No info */) {
    // ** addr: 0x72bbe0, size: 0xa4
    // 0x72bbe0: EnterFrame
    //     0x72bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x72bbe4: mov             fp, SP
    // 0x72bbe8: AllocStack(0x18)
    //     0x72bbe8: sub             SP, SP, #0x18
    // 0x72bbec: CheckStackOverflow
    //     0x72bbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bbf0: cmp             SP, x16
    //     0x72bbf4: b.ls            #0x72bc7c
    // 0x72bbf8: r0 = LoadStaticField(0xb9c)
    //     0x72bbf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72bbfc: ldr             x0, [x0, #0x1738]
    // 0x72bc00: cmp             w0, NULL
    // 0x72bc04: b.ne            #0x72bc38
    // 0x72bc08: r0 = InitLateStaticField(0x121c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x72bc08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72bc0c: ldr             x0, [x0, #0x2438]
    //     0x72bc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72bc14: cmp             w0, w16
    //     0x72bc18: b.ne            #0x72bc28
    //     0x72bc1c: add             x2, PP, #8, lsl #12  ; [pp+0x8758] Field <FirebasePlatform._instance@1507397154>: static late (offset: 0x121c)
    //     0x72bc20: ldr             x2, [x2, #0x758]
    //     0x72bc24: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x72bc28: StoreStaticField(0xb9c, r0)
    //     0x72bc28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x72bc2c: str             x0, [x1, #0x1738]
    // 0x72bc30: mov             x1, x0
    // 0x72bc34: b               #0x72bc3c
    // 0x72bc38: mov             x1, x0
    // 0x72bc3c: r0 = apps()
    //     0x72bc3c: bl              #0x72bc84  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::apps
    // 0x72bc40: r16 = <FirebaseApp>
    //     0x72bc40: add             x16, PP, #8, lsl #12  ; [pp+0x8590] TypeArguments: <FirebaseApp>
    //     0x72bc44: ldr             x16, [x16, #0x590]
    // 0x72bc48: stp             x0, x16, [SP, #8]
    // 0x72bc4c: r16 = Closure: (FirebaseAppPlatform) => FirebaseApp from Function 'FirebaseApp._@591212831': static.
    //     0x72bc4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d028] Closure: (FirebaseAppPlatform) => FirebaseApp from Function 'FirebaseApp._@591212831': static. (0x1068d7bb8)
    //     0x72bc50: ldr             x16, [x16, #0x28]
    // 0x72bc54: str             x16, [SP]
    // 0x72bc58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72bc58: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72bc5c: r0 = map()
    //     0x72bc5c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x72bc60: LoadField: r1 = r0->field_7
    //     0x72bc60: ldur            w1, [x0, #7]
    // 0x72bc64: DecompressPointer r1
    //     0x72bc64: add             x1, x1, HEAP, lsl #32
    // 0x72bc68: mov             x2, x0
    // 0x72bc6c: r0 = _List.of()
    //     0x72bc6c: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x72bc70: LeaveFrame
    //     0x72bc70: mov             SP, fp
    //     0x72bc74: ldp             fp, lr, [SP], #0x10
    // 0x72bc78: ret
    //     0x72bc78: ret             
    // 0x72bc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bc7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bc80: b               #0x72bbf8
  }
}

// class id: 4480, size: 0x8, field offset: 0x8
abstract class FirebaseService extends Object {
}
