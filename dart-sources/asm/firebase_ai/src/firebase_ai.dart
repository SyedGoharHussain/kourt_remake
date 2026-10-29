// lib: , url: package:firebase_ai/src/firebase_ai.dart

// class id: 1049385, size: 0x8
class :: {
}

// class id: 5460, size: 0x28, field offset: 0x10
class FirebaseAI extends FirebasePluginPlatform {

  static late final Map<String, FirebaseAI> _cachedInstances; // offset: 0x1024

  _ templateGenerativeModel(/* No info */) {
    // ** addr: 0x6cf9bc, size: 0x40
    // 0x6cf9bc: EnterFrame
    //     0x6cf9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf9c0: mov             fp, SP
    // 0x6cf9c4: CheckStackOverflow
    //     0x6cf9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf9c8: cmp             SP, x16
    //     0x6cf9cc: b.ls            #0x6cf9f4
    // 0x6cf9d0: LoadField: r0 = r1->field_f
    //     0x6cf9d0: ldur            w0, [x1, #0xf]
    // 0x6cf9d4: DecompressPointer r0
    //     0x6cf9d4: add             x0, x0, HEAP, lsl #32
    // 0x6cf9d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cf9d8: ldur            w2, [x1, #0x17]
    // 0x6cf9dc: DecompressPointer r2
    //     0x6cf9dc: add             x2, x2, HEAP, lsl #32
    // 0x6cf9e0: mov             x1, x0
    // 0x6cf9e4: r0 = createTemplateGenerativeModel()
    //     0x6cf9e4: bl              #0x6cfa20  ; [package:firebase_ai/src/base_model.dart] ::createTemplateGenerativeModel
    // 0x6cf9e8: LeaveFrame
    //     0x6cf9e8: mov             SP, fp
    //     0x6cf9ec: ldp             fp, lr, [SP], #0x10
    // 0x6cf9f0: ret
    //     0x6cf9f0: ret             
    // 0x6cf9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf9f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf9f8: b               #0x6cf9d0
  }
  static _ vertexAI(/* No info */) {
    // ** addr: 0x6d0978, size: 0x1b4
    // 0x6d0978: EnterFrame
    //     0x6d0978: stp             fp, lr, [SP, #-0x10]!
    //     0x6d097c: mov             fp, SP
    // 0x6d0980: AllocStack(0x30)
    //     0x6d0980: sub             SP, SP, #0x30
    // 0x6d0984: SetupParameters({dynamic app, dynamic appCheck})
    //     0x6d0984: ldur            w0, [x4, #0x1f]
    //     0x6d0988: add             x0, x0, HEAP, lsl #32
    //     0x6d098c: add             x16, PP, #0x28, lsl #12  ; [pp+0x281d0] "app"
    //     0x6d0990: ldr             x16, [x16, #0x1d0]
    //     0x6d0994: cmp             w0, w16
    //     0x6d0998: b.ne            #0x6d09a4
    //     0x6d099c: mov             x0, #1
    //     0x6d09a0: b               #0x6d09a8
    //     0x6d09a4: mov             x0, #0
    //     0x6d09a8: lsl             x1, x0, #1
    //     0x6d09ac: lsl             w0, w1, #1
    //     0x6d09b0: add             w1, w0, #8
    //     0x6d09b4: add             x16, x4, w1, sxtw #1
    //     0x6d09b8: ldur            w0, [x16, #0xf]
    //     0x6d09bc: add             x0, x0, HEAP, lsl #32
    //     0x6d09c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x281d8] "appCheck"
    //     0x6d09c4: ldr             x16, [x16, #0x1d8]
    //     0x6d09c8: cmp             w0, w16
    //     0x6d09cc: b.eq            #0x6d09d0
    // 0x6d09d0: CheckStackOverflow
    //     0x6d09d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d09d4: cmp             SP, x16
    //     0x6d09d8: b.ls            #0x6d0b20
    // 0x6d09dc: r4 = const [0, 0, 0, 0, null]
    //     0x6d09dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x6d09e0: ldr             x4, [x4, #0x818]
    // 0x6d09e4: r0 = app()
    //     0x6d09e4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x6d09e8: stur            x0, [fp, #-8]
    // 0x6d09ec: r16 = <FirebaseAppCheck>
    //     0x6d09ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x280f0] TypeArguments: <FirebaseAppCheck>
    //     0x6d09f0: ldr             x16, [x16, #0xf0]
    // 0x6d09f4: stp             x0, x16, [SP]
    // 0x6d09f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d09f8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d09fc: r0 = getService()
    //     0x6d09fc: bl              #0x6d07ec  ; [package:firebase_core/firebase_core.dart] FirebaseApp::getService
    // 0x6d0a00: r16 = <FirebaseAuth>
    //     0x6d0a00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13370] TypeArguments: <FirebaseAuth>
    //     0x6d0a04: ldr             x16, [x16, #0x370]
    // 0x6d0a08: ldur            lr, [fp, #-8]
    // 0x6d0a0c: stp             lr, x16, [SP]
    // 0x6d0a10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d0a10: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d0a14: r0 = getService()
    //     0x6d0a14: bl              #0x6d07ec  ; [package:firebase_core/firebase_core.dart] FirebaseApp::getService
    // 0x6d0a18: mov             x3, x0
    // 0x6d0a1c: ldur            x0, [fp, #-8]
    // 0x6d0a20: stur            x3, [fp, #-0x18]
    // 0x6d0a24: LoadField: r1 = r0->field_7
    //     0x6d0a24: ldur            w1, [x0, #7]
    // 0x6d0a28: DecompressPointer r1
    //     0x6d0a28: add             x1, x1, HEAP, lsl #32
    // 0x6d0a2c: LoadField: r4 = r1->field_7
    //     0x6d0a2c: ldur            w4, [x1, #7]
    // 0x6d0a30: DecompressPointer r4
    //     0x6d0a30: add             x4, x4, HEAP, lsl #32
    // 0x6d0a34: stur            x4, [fp, #-0x10]
    // 0x6d0a38: r1 = Null
    //     0x6d0a38: mov             x1, NULL
    // 0x6d0a3c: r2 = 6
    //     0x6d0a3c: mov             x2, #6
    // 0x6d0a40: r0 = AllocateArray()
    //     0x6d0a40: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d0a44: mov             x1, x0
    // 0x6d0a48: ldur            x0, [fp, #-0x10]
    // 0x6d0a4c: StoreField: r1->field_f = r0
    //     0x6d0a4c: stur            w0, [x1, #0xf]
    // 0x6d0a50: r16 = "::vertexai::"
    //     0x6d0a50: add             x16, PP, #0x28, lsl #12  ; [pp+0x281e0] "::vertexai::"
    //     0x6d0a54: ldr             x16, [x16, #0x1e0]
    // 0x6d0a58: StoreField: r1->field_13 = r16
    //     0x6d0a58: stur            w16, [x1, #0x13]
    // 0x6d0a5c: r16 = "us-central1"
    //     0x6d0a5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] "us-central1"
    //     0x6d0a60: ldr             x16, [x16, #0xf8]
    // 0x6d0a64: ArrayStore: r1[0] = r16  ; List_4
    //     0x6d0a64: stur            w16, [x1, #0x17]
    // 0x6d0a68: str             x1, [SP]
    // 0x6d0a6c: r0 = _interpolate()
    //     0x6d0a6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d0a70: stur            x0, [fp, #-0x10]
    // 0x6d0a74: r0 = InitLateStaticField(0x1024) // [package:firebase_ai/src/firebase_ai.dart] FirebaseAI::_cachedInstances
    //     0x6d0a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0a78: ldr             x0, [x0, #0x2048]
    //     0x6d0a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d0a80: cmp             w0, w16
    //     0x6d0a84: b.ne            #0x6d0a94
    //     0x6d0a88: add             x2, PP, #0x28, lsl #12  ; [pp+0x281e8] Field <FirebaseAI._cachedInstances@1323307393>: static late final (offset: 0x1024)
    //     0x6d0a8c: ldr             x2, [x2, #0x1e8]
    //     0x6d0a90: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d0a94: mov             x1, x0
    // 0x6d0a98: ldur            x2, [fp, #-0x10]
    // 0x6d0a9c: stur            x0, [fp, #-0x20]
    // 0x6d0aa0: r0 = containsKey()
    //     0x6d0aa0: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6d0aa4: tbnz            w0, #4, #0x6d0ae4
    // 0x6d0aa8: ldur            x0, [fp, #-0x20]
    // 0x6d0aac: mov             x1, x0
    // 0x6d0ab0: ldur            x2, [fp, #-0x10]
    // 0x6d0ab4: r0 = _getValueOrData()
    //     0x6d0ab4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d0ab8: ldur            x1, [fp, #-0x20]
    // 0x6d0abc: LoadField: r2 = r1->field_f
    //     0x6d0abc: ldur            w2, [x1, #0xf]
    // 0x6d0ac0: DecompressPointer r2
    //     0x6d0ac0: add             x2, x2, HEAP, lsl #32
    // 0x6d0ac4: cmp             w2, w0
    // 0x6d0ac8: b.ne            #0x6d0ad0
    // 0x6d0acc: r0 = Null
    //     0x6d0acc: mov             x0, NULL
    // 0x6d0ad0: cmp             w0, NULL
    // 0x6d0ad4: b.eq            #0x6d0b28
    // 0x6d0ad8: LeaveFrame
    //     0x6d0ad8: mov             SP, fp
    //     0x6d0adc: ldp             fp, lr, [SP], #0x10
    // 0x6d0ae0: ret
    //     0x6d0ae0: ret             
    // 0x6d0ae4: ldur            x1, [fp, #-0x20]
    // 0x6d0ae8: r0 = FirebaseAI()
    //     0x6d0ae8: bl              #0x6d0be0  ; AllocateFirebaseAIStub -> FirebaseAI (size=0x28)
    // 0x6d0aec: mov             x1, x0
    // 0x6d0af0: ldur            x2, [fp, #-8]
    // 0x6d0af4: ldur            x3, [fp, #-0x18]
    // 0x6d0af8: stur            x0, [fp, #-8]
    // 0x6d0afc: r0 = FirebaseAI._()
    //     0x6d0afc: bl              #0x6d0b2c  ; [package:firebase_ai/src/firebase_ai.dart] FirebaseAI::FirebaseAI._
    // 0x6d0b00: ldur            x1, [fp, #-0x20]
    // 0x6d0b04: ldur            x2, [fp, #-0x10]
    // 0x6d0b08: ldur            x3, [fp, #-8]
    // 0x6d0b0c: r0 = []=()
    //     0x6d0b0c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d0b10: ldur            x0, [fp, #-8]
    // 0x6d0b14: LeaveFrame
    //     0x6d0b14: mov             SP, fp
    //     0x6d0b18: ldp             fp, lr, [SP], #0x10
    // 0x6d0b1c: ret
    //     0x6d0b1c: ret             
    // 0x6d0b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0b20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0b24: b               #0x6d09dc
    // 0x6d0b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0b28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FirebaseAI._(/* No info */) {
    // ** addr: 0x6d0b2c, size: 0xb4
    // 0x6d0b2c: EnterFrame
    //     0x6d0b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0b30: mov             fp, SP
    // 0x6d0b34: r6 = "us-central1"
    //     0x6d0b34: add             x6, PP, #0x15, lsl #12  ; [pp+0x150f8] "us-central1"
    //     0x6d0b38: ldr             x6, [x6, #0xf8]
    // 0x6d0b3c: r5 = false
    //     0x6d0b3c: add             x5, NULL, #0x30  ; false
    // 0x6d0b40: r4 = true
    //     0x6d0b40: add             x4, NULL, #0x20  ; true
    // 0x6d0b44: mov             x16, x3
    // 0x6d0b48: mov             x3, x1
    // 0x6d0b4c: mov             x1, x16
    // 0x6d0b50: CheckStackOverflow
    //     0x6d0b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0b54: cmp             SP, x16
    //     0x6d0b58: b.ls            #0x6d0bd8
    // 0x6d0b5c: mov             x0, x2
    // 0x6d0b60: StoreField: r3->field_f = r0
    //     0x6d0b60: stur            w0, [x3, #0xf]
    //     0x6d0b64: ldurb           w16, [x3, #-1]
    //     0x6d0b68: ldurb           w17, [x0, #-1]
    //     0x6d0b6c: and             x16, x17, x16, lsr #2
    //     0x6d0b70: tst             x16, HEAP, lsr #32
    //     0x6d0b74: b.eq            #0x6d0b7c
    //     0x6d0b78: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d0b7c: StoreField: r3->field_1b = r6
    //     0x6d0b7c: stur            w6, [x3, #0x1b]
    // 0x6d0b80: mov             x0, x1
    // 0x6d0b84: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d0b84: stur            w0, [x3, #0x17]
    //     0x6d0b88: ldurb           w16, [x3, #-1]
    //     0x6d0b8c: ldurb           w17, [x0, #-1]
    //     0x6d0b90: and             x16, x17, x16, lsr #2
    //     0x6d0b94: tst             x16, HEAP, lsr #32
    //     0x6d0b98: b.eq            #0x6d0ba0
    //     0x6d0b9c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d0ba0: StoreField: r3->field_1f = r5
    //     0x6d0ba0: stur            w5, [x3, #0x1f]
    // 0x6d0ba4: StoreField: r3->field_23 = r4
    //     0x6d0ba4: stur            w4, [x3, #0x23]
    // 0x6d0ba8: LoadField: r0 = r2->field_7
    //     0x6d0ba8: ldur            w0, [x2, #7]
    // 0x6d0bac: DecompressPointer r0
    //     0x6d0bac: add             x0, x0, HEAP, lsl #32
    // 0x6d0bb0: LoadField: r2 = r0->field_7
    //     0x6d0bb0: ldur            w2, [x0, #7]
    // 0x6d0bb4: DecompressPointer r2
    //     0x6d0bb4: add             x2, x2, HEAP, lsl #32
    // 0x6d0bb8: mov             x1, x3
    // 0x6d0bbc: r3 = "plugins.flutter.io/firebase_vertexai"
    //     0x6d0bbc: add             x3, PP, #0x28, lsl #12  ; [pp+0x281f0] "plugins.flutter.io/firebase_vertexai"
    //     0x6d0bc0: ldr             x3, [x3, #0x1f0]
    // 0x6d0bc4: r0 = FirebasePluginPlatform()
    //     0x6d0bc4: bl              #0x5f39e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x6d0bc8: r0 = Null
    //     0x6d0bc8: mov             x0, NULL
    // 0x6d0bcc: LeaveFrame
    //     0x6d0bcc: mov             SP, fp
    //     0x6d0bd0: ldp             fp, lr, [SP], #0x10
    // 0x6d0bd4: ret
    //     0x6d0bd4: ret             
    // 0x6d0bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0bdc: b               #0x6d0b5c
  }
  static Map<String, FirebaseAI> _cachedInstances() {
    // ** addr: 0x6d0bec, size: 0x40
    // 0x6d0bec: EnterFrame
    //     0x6d0bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0bf0: mov             fp, SP
    // 0x6d0bf4: AllocStack(0x10)
    //     0x6d0bf4: sub             SP, SP, #0x10
    // 0x6d0bf8: CheckStackOverflow
    //     0x6d0bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0bfc: cmp             SP, x16
    //     0x6d0c00: b.ls            #0x6d0c24
    // 0x6d0c04: r16 = <String, FirebaseAI>
    //     0x6d0c04: add             x16, PP, #0x28, lsl #12  ; [pp+0x281f8] TypeArguments: <String, FirebaseAI>
    //     0x6d0c08: ldr             x16, [x16, #0x1f8]
    // 0x6d0c0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d0c10: stp             lr, x16, [SP]
    // 0x6d0c14: r0 = Map._fromLiteral()
    //     0x6d0c14: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6d0c18: LeaveFrame
    //     0x6d0c18: mov             SP, fp
    //     0x6d0c1c: ldp             fp, lr, [SP], #0x10
    // 0x6d0c20: ret
    //     0x6d0c20: ret             
    // 0x6d0c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0c28: b               #0x6d0c04
  }
}
