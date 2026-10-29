// lib: , url: package:ballai/automatic/lib/firebase/functions/root/firebase_functions.dart

// class id: 1048668, size: 0x8
class :: {
}

// class id: 5136, size: 0x8, field offset: 0x8
abstract class BallAiFirebaseFunctions extends Object {

  static _ getMyDrillStanding(/* No info */) async {
    // ** addr: 0x5f1a58, size: 0x1ac
    // 0x5f1a58: EnterFrame
    //     0x5f1a58: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1a5c: mov             fp, SP
    // 0x5f1a60: AllocStack(0x28)
    //     0x5f1a60: sub             SP, SP, #0x28
    // 0x5f1a64: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f1a64: stur            NULL, [fp, #-8]
    //     0x5f1a68: stur            x1, [fp, #-0x10]
    //     0x5f1a6c: stur            x2, [fp, #-0x18]
    // 0x5f1a70: CheckStackOverflow
    //     0x5f1a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1a74: cmp             SP, x16
    //     0x5f1a78: b.ls            #0x5f1bfc
    // 0x5f1a7c: InitAsync() -> Future<Map<String, dynamic>>
    //     0x5f1a7c: ldr             x0, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    //     0x5f1a80: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f1a84: r1 = Null
    //     0x5f1a84: mov             x1, NULL
    // 0x5f1a88: r2 = 12
    //     0x5f1a88: mov             x2, #0xc
    // 0x5f1a8c: r0 = AllocateArray()
    //     0x5f1a8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f1a90: r16 = "drillId"
    //     0x5f1a90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "drillId"
    //     0x5f1a94: ldr             x16, [x16, #8]
    // 0x5f1a98: StoreField: r0->field_f = r16
    //     0x5f1a98: stur            w16, [x0, #0xf]
    // 0x5f1a9c: ldur            x1, [fp, #-0x10]
    // 0x5f1aa0: StoreField: r0->field_13 = r1
    //     0x5f1aa0: stur            w1, [x0, #0x13]
    // 0x5f1aa4: r16 = "window"
    //     0x5f1aa4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fa0] "window"
    //     0x5f1aa8: ldr             x16, [x16, #0xfa0]
    // 0x5f1aac: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f1aac: stur            w16, [x0, #0x17]
    // 0x5f1ab0: ldur            x1, [fp, #-0x18]
    // 0x5f1ab4: StoreField: r0->field_1b = r1
    //     0x5f1ab4: stur            w1, [x0, #0x1b]
    // 0x5f1ab8: r16 = "databaseId"
    //     0x5f1ab8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28290] "databaseId"
    //     0x5f1abc: ldr             x16, [x16, #0x290]
    // 0x5f1ac0: StoreField: r0->field_1f = r16
    //     0x5f1ac0: stur            w16, [x0, #0x1f]
    // 0x5f1ac4: r16 = "(default)"
    //     0x5f1ac4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x5f1ac8: ldr             x16, [x16, #0x398]
    // 0x5f1acc: StoreField: r0->field_23 = r16
    //     0x5f1acc: stur            w16, [x0, #0x23]
    // 0x5f1ad0: r16 = <String, dynamic>
    //     0x5f1ad0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f1ad4: stp             x0, x16, [SP]
    // 0x5f1ad8: r0 = Map._fromLiteral()
    //     0x5f1ad8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5f1adc: mov             x1, x0
    // 0x5f1ae0: r2 = "getMyDrillStanding"
    //     0x5f1ae0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34fa8] "getMyDrillStanding"
    //     0x5f1ae4: ldr             x2, [x2, #0xfa8]
    // 0x5f1ae8: r0 = callFunction()
    //     0x5f1ae8: bl              #0x5f1c10  ; [package:ballai/automatic/lib/firebase/functions/root/firebase_functions.dart] BallAiFirebaseFunctions::callFunction
    // 0x5f1aec: mov             x1, x0
    // 0x5f1af0: stur            x1, [fp, #-0x10]
    // 0x5f1af4: r0 = Await()
    //     0x5f1af4: bl              #0x60ad4c  ; AwaitStub
    // 0x5f1af8: mov             x3, x0
    // 0x5f1afc: r2 = Null
    //     0x5f1afc: mov             x2, NULL
    // 0x5f1b00: r1 = Null
    //     0x5f1b00: mov             x1, NULL
    // 0x5f1b04: stur            x3, [fp, #-0x10]
    // 0x5f1b08: cmp             w0, NULL
    // 0x5f1b0c: b.eq            #0x5f1ba4
    // 0x5f1b10: branchIfSmi(r0, 0x5f1ba4)
    //     0x5f1b10: tbz             w0, #0, #0x5f1ba4
    // 0x5f1b14: r3 = LoadClassIdInstr(r0)
    //     0x5f1b14: ldur            x3, [x0, #-1]
    //     0x5f1b18: ubfx            x3, x3, #0xc, #0x14
    // 0x5f1b1c: r17 = 6149
    //     0x5f1b1c: mov             x17, #0x1805
    // 0x5f1b20: cmp             x3, x17
    // 0x5f1b24: b.eq            #0x5f1bac
    // 0x5f1b28: r4 = LoadClassIdInstr(r0)
    //     0x5f1b28: ldur            x4, [x0, #-1]
    //     0x5f1b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1b30: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x5f1b34: ldr             x3, [x3, #0x18]
    // 0x5f1b38: ldr             x3, [x3, x4, lsl #3]
    // 0x5f1b3c: LoadField: r3 = r3->field_2b
    //     0x5f1b3c: ldur            w3, [x3, #0x2b]
    // 0x5f1b40: DecompressPointer r3
    //     0x5f1b40: add             x3, x3, HEAP, lsl #32
    // 0x5f1b44: cmp             w3, NULL
    // 0x5f1b48: b.eq            #0x5f1ba4
    // 0x5f1b4c: LoadField: r3 = r3->field_f
    //     0x5f1b4c: ldur            w3, [x3, #0xf]
    // 0x5f1b50: lsr             x3, x3, #3
    // 0x5f1b54: r17 = 6149
    //     0x5f1b54: mov             x17, #0x1805
    // 0x5f1b58: cmp             x3, x17
    // 0x5f1b5c: b.eq            #0x5f1bac
    // 0x5f1b60: r3 = SubtypeTestCache
    //     0x5f1b60: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fb0] SubtypeTestCache
    //     0x5f1b64: ldr             x3, [x3, #0xfb0]
    // 0x5f1b68: r30 = Subtype1TestCacheStub
    //     0x5f1b68: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x5f1b6c: LoadField: r30 = r30->field_7
    //     0x5f1b6c: ldur            lr, [lr, #7]
    // 0x5f1b70: blr             lr
    // 0x5f1b74: cmp             w7, NULL
    // 0x5f1b78: b.eq            #0x5f1b84
    // 0x5f1b7c: tbnz            w7, #4, #0x5f1ba4
    // 0x5f1b80: b               #0x5f1bac
    // 0x5f1b84: r8 = Map
    //     0x5f1b84: add             x8, PP, #0x34, lsl #12  ; [pp+0x34fb8] Type: Map
    //     0x5f1b88: ldr             x8, [x8, #0xfb8]
    // 0x5f1b8c: r3 = SubtypeTestCache
    //     0x5f1b8c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fc0] SubtypeTestCache
    //     0x5f1b90: ldr             x3, [x3, #0xfc0]
    // 0x5f1b94: r30 = InstanceOfStub
    //     0x5f1b94: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x5f1b98: LoadField: r30 = r30->field_7
    //     0x5f1b98: ldur            lr, [lr, #7]
    // 0x5f1b9c: blr             lr
    // 0x5f1ba0: b               #0x5f1bb0
    // 0x5f1ba4: r0 = false
    //     0x5f1ba4: add             x0, NULL, #0x30  ; false
    // 0x5f1ba8: b               #0x5f1bb0
    // 0x5f1bac: r0 = true
    //     0x5f1bac: add             x0, NULL, #0x20  ; true
    // 0x5f1bb0: tbnz            w0, #4, #0x5f1bc4
    // 0x5f1bb4: ldur            x2, [fp, #-0x10]
    // 0x5f1bb8: r1 = <String, dynamic>
    //     0x5f1bb8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f1bbc: r0 = LinkedHashMap.from()
    //     0x5f1bbc: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5f1bc0: r0 = ReturnAsyncNotFuture()
    //     0x5f1bc0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f1bc4: r0 = FirebaseFunctionsException()
    //     0x5f1bc4: bl              #0x5f1c04  ; AllocateFirebaseFunctionsExceptionStub -> FirebaseFunctionsException (size=0x18)
    // 0x5f1bc8: mov             x1, x0
    // 0x5f1bcc: r0 = "firebase_functions"
    //     0x5f1bcc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb8] "firebase_functions"
    //     0x5f1bd0: ldr             x0, [x0, #0xfb8]
    // 0x5f1bd4: StoreField: r1->field_7 = r0
    //     0x5f1bd4: stur            w0, [x1, #7]
    // 0x5f1bd8: r0 = "Invalid response from getMyDrillStanding."
    //     0x5f1bd8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fc8] "Invalid response from getMyDrillStanding."
    //     0x5f1bdc: ldr             x0, [x0, #0xfc8]
    // 0x5f1be0: StoreField: r1->field_b = r0
    //     0x5f1be0: stur            w0, [x1, #0xb]
    // 0x5f1be4: r0 = "invalid-response"
    //     0x5f1be4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fd0] "invalid-response"
    //     0x5f1be8: ldr             x0, [x0, #0xfd0]
    // 0x5f1bec: StoreField: r1->field_f = r0
    //     0x5f1bec: stur            w0, [x1, #0xf]
    // 0x5f1bf0: mov             x0, x1
    // 0x5f1bf4: r0 = Throw()
    //     0x5f1bf4: bl              #0xe54334  ; ThrowStub
    // 0x5f1bf8: brk             #0
    // 0x5f1bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1c00: b               #0x5f1a7c
  }
  static _ callFunction(/* No info */) async {
    // ** addr: 0x5f1c10, size: 0x22c
    // 0x5f1c10: EnterFrame
    //     0x5f1c10: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1c14: mov             fp, SP
    // 0x5f1c18: AllocStack(0x90)
    //     0x5f1c18: sub             SP, SP, #0x90
    // 0x5f1c1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x5f1c1c: stur            NULL, [fp, #-8]
    //     0x5f1c20: stur            x1, [fp, #-0x60]
    //     0x5f1c24: stur            x2, [fp, #-0x68]
    // 0x5f1c28: CheckStackOverflow
    //     0x5f1c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1c2c: cmp             SP, x16
    //     0x5f1c30: b.ls            #0x5f1e34
    // 0x5f1c34: InitAsync() -> Future
    //     0x5f1c34: mov             x0, NULL
    //     0x5f1c38: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f1c3c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5f1c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f1c40: ldr             x0, [x0, #0xc58]
    //     0x5f1c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f1c48: cmp             w0, w16
    //     0x5f1c4c: b.ne            #0x5f1c58
    //     0x5f1c50: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x5f1c54: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5f1c58: r1 = Null
    //     0x5f1c58: mov             x1, NULL
    // 0x5f1c5c: r2 = 4
    //     0x5f1c5c: mov             x2, #4
    // 0x5f1c60: r0 = AllocateArray()
    //     0x5f1c60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f1c64: r16 = "Hopper [FirebaseFunctions] → "
    //     0x5f1c64: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa0] "Hopper [FirebaseFunctions] → "
    //     0x5f1c68: ldr             x16, [x16, #0xfa0]
    // 0x5f1c6c: StoreField: r0->field_f = r16
    //     0x5f1c6c: stur            w16, [x0, #0xf]
    // 0x5f1c70: ldur            x2, [fp, #-0x68]
    // 0x5f1c74: StoreField: r0->field_13 = r2
    //     0x5f1c74: stur            w2, [x0, #0x13]
    // 0x5f1c78: str             x0, [SP]
    // 0x5f1c7c: r0 = _interpolate()
    //     0x5f1c7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f1c80: mov             x1, x0
    // 0x5f1c84: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5f1c84: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x5f1c88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f1c88: ldur            w2, [x0, #0x17]
    // 0x5f1c8c: DecompressPointer r2
    //     0x5f1c8c: add             x2, x2, HEAP, lsl #32
    // 0x5f1c90: stur            x2, [fp, #-0x70]
    // 0x5f1c94: str             NULL, [SP]
    // 0x5f1c98: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5f1c98: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5f1c9c: r0 = debugPrintThrottled()
    //     0x5f1c9c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5f1ca0: r0 = functions()
    //     0x5f1ca0: bl              #0x5f37f8  ; [package:ballai/shared/app/firebase/firebase_config.dart] FirebaseConfig::functions
    // 0x5f1ca4: mov             x1, x0
    // 0x5f1ca8: ldur            x2, [fp, #-0x68]
    // 0x5f1cac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f1cac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f1cb0: r0 = httpsCallable()
    //     0x5f1cb0: bl              #0x5f3370  ; [package:cloud_functions/cloud_functions.dart] FirebaseFunctions::httpsCallable
    // 0x5f1cb4: stp             x0, NULL, [SP, #8]
    // 0x5f1cb8: ldur            x16, [fp, #-0x60]
    // 0x5f1cbc: str             x16, [SP]
    // 0x5f1cc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f1cc0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f1cc4: r0 = call()
    //     0x5f1cc4: bl              #0x5f1e68  ; [package:cloud_functions/cloud_functions.dart] HttpsCallable::call
    // 0x5f1cc8: mov             x1, x0
    // 0x5f1ccc: stur            x1, [fp, #-0x78]
    // 0x5f1cd0: r0 = Await()
    //     0x5f1cd0: bl              #0x60ad4c  ; AwaitStub
    // 0x5f1cd4: LoadField: r3 = r0->field_b
    //     0x5f1cd4: ldur            w3, [x0, #0xb]
    // 0x5f1cd8: DecompressPointer r3
    //     0x5f1cd8: add             x3, x3, HEAP, lsl #32
    // 0x5f1cdc: stur            x3, [fp, #-0x60]
    // 0x5f1ce0: cmp             w3, NULL
    // 0x5f1ce4: b.eq            #0x5f1d3c
    // 0x5f1ce8: ldur            x0, [fp, #-0x68]
    // 0x5f1cec: r1 = Null
    //     0x5f1cec: mov             x1, NULL
    // 0x5f1cf0: r2 = 6
    //     0x5f1cf0: mov             x2, #6
    // 0x5f1cf4: r0 = AllocateArray()
    //     0x5f1cf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f1cf8: r16 = "Hopper [FirebaseFunctions] ← "
    //     0x5f1cf8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa8] "Hopper [FirebaseFunctions] ← "
    //     0x5f1cfc: ldr             x16, [x16, #0xfa8]
    // 0x5f1d00: StoreField: r0->field_f = r16
    //     0x5f1d00: stur            w16, [x0, #0xf]
    // 0x5f1d04: ldur            x1, [fp, #-0x68]
    // 0x5f1d08: StoreField: r0->field_13 = r1
    //     0x5f1d08: stur            w1, [x0, #0x13]
    // 0x5f1d0c: r16 = " ok"
    //     0x5f1d0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fb0] " ok"
    //     0x5f1d10: ldr             x16, [x16, #0xfb0]
    // 0x5f1d14: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f1d14: stur            w16, [x0, #0x17]
    // 0x5f1d18: str             x0, [SP]
    // 0x5f1d1c: r0 = _interpolate()
    //     0x5f1d1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f1d20: stur            x0, [fp, #-0x78]
    // 0x5f1d24: str             NULL, [SP]
    // 0x5f1d28: mov             x1, x0
    // 0x5f1d2c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5f1d2c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5f1d30: r0 = debugPrintThrottled()
    //     0x5f1d30: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5f1d34: ldur            x0, [fp, #-0x60]
    // 0x5f1d38: r0 = ReturnAsync()
    //     0x5f1d38: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x5f1d3c: r0 = FirebaseFunctionsException()
    //     0x5f1d3c: bl              #0x5f1c04  ; AllocateFirebaseFunctionsExceptionStub -> FirebaseFunctionsException (size=0x18)
    // 0x5f1d40: mov             x1, x0
    // 0x5f1d44: r0 = "firebase_functions"
    //     0x5f1d44: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb8] "firebase_functions"
    //     0x5f1d48: ldr             x0, [x0, #0xfb8]
    // 0x5f1d4c: stur            x1, [fp, #-0x60]
    // 0x5f1d50: StoreField: r1->field_7 = r0
    //     0x5f1d50: stur            w0, [x1, #7]
    // 0x5f1d54: r0 = "No data received from function."
    //     0x5f1d54: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fc0] "No data received from function."
    //     0x5f1d58: ldr             x0, [x0, #0xfc0]
    // 0x5f1d5c: StoreField: r1->field_b = r0
    //     0x5f1d5c: stur            w0, [x1, #0xb]
    // 0x5f1d60: r0 = "no-data"
    //     0x5f1d60: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fc8] "no-data"
    //     0x5f1d64: ldr             x0, [x0, #0xfc8]
    // 0x5f1d68: StoreField: r1->field_f = r0
    //     0x5f1d68: stur            w0, [x1, #0xf]
    // 0x5f1d6c: mov             x0, x1
    // 0x5f1d70: r0 = Throw()
    //     0x5f1d70: bl              #0xe54334  ; ThrowStub
    // 0x5f1d74: brk             #0
    // 0x5f1d78: sub             SP, fp, #0x90
    // 0x5f1d7c: mov             x3, x0
    // 0x5f1d80: stur            x0, [fp, #-0x60]
    // 0x5f1d84: mov             x0, x1
    // 0x5f1d88: stur            x1, [fp, #-0x70]
    // 0x5f1d8c: r1 = 60
    //     0x5f1d8c: mov             x1, #0x3c
    // 0x5f1d90: branchIfSmi(r3, 0x5f1d9c)
    //     0x5f1d90: tbz             w3, #0, #0x5f1d9c
    // 0x5f1d94: r1 = LoadClassIdInstr(r3)
    //     0x5f1d94: ldur            x1, [x3, #-1]
    //     0x5f1d98: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1d9c: r17 = 4587
    //     0x5f1d9c: mov             x17, #0x11eb
    // 0x5f1da0: cmp             x1, x17
    // 0x5f1da4: b.ne            #0x5f1e24
    // 0x5f1da8: ldur            x4, [fp, #-0x68]
    // 0x5f1dac: r1 = Null
    //     0x5f1dac: mov             x1, NULL
    // 0x5f1db0: r2 = 12
    //     0x5f1db0: mov             x2, #0xc
    // 0x5f1db4: r0 = AllocateArray()
    //     0x5f1db4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f1db8: r16 = "Hopper [FirebaseFunctions] ← "
    //     0x5f1db8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa8] "Hopper [FirebaseFunctions] ← "
    //     0x5f1dbc: ldr             x16, [x16, #0xfa8]
    // 0x5f1dc0: StoreField: r0->field_f = r16
    //     0x5f1dc0: stur            w16, [x0, #0xf]
    // 0x5f1dc4: ldur            x1, [fp, #-0x68]
    // 0x5f1dc8: StoreField: r0->field_13 = r1
    //     0x5f1dc8: stur            w1, [x0, #0x13]
    // 0x5f1dcc: r16 = " failed: "
    //     0x5f1dcc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fd0] " failed: "
    //     0x5f1dd0: ldr             x16, [x16, #0xfd0]
    // 0x5f1dd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f1dd4: stur            w16, [x0, #0x17]
    // 0x5f1dd8: ldur            x1, [fp, #-0x60]
    // 0x5f1ddc: LoadField: r2 = r1->field_f
    //     0x5f1ddc: ldur            w2, [x1, #0xf]
    // 0x5f1de0: DecompressPointer r2
    //     0x5f1de0: add             x2, x2, HEAP, lsl #32
    // 0x5f1de4: StoreField: r0->field_1b = r2
    //     0x5f1de4: stur            w2, [x0, #0x1b]
    // 0x5f1de8: r16 = " "
    //     0x5f1de8: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x5f1dec: StoreField: r0->field_1f = r16
    //     0x5f1dec: stur            w16, [x0, #0x1f]
    // 0x5f1df0: LoadField: r2 = r1->field_b
    //     0x5f1df0: ldur            w2, [x1, #0xb]
    // 0x5f1df4: DecompressPointer r2
    //     0x5f1df4: add             x2, x2, HEAP, lsl #32
    // 0x5f1df8: StoreField: r0->field_23 = r2
    //     0x5f1df8: stur            w2, [x0, #0x23]
    // 0x5f1dfc: str             x0, [SP]
    // 0x5f1e00: r0 = _interpolate()
    //     0x5f1e00: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f1e04: str             NULL, [SP]
    // 0x5f1e08: mov             x1, x0
    // 0x5f1e0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5f1e0c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5f1e10: r0 = debugPrintThrottled()
    //     0x5f1e10: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5f1e14: ldur            x0, [fp, #-0x60]
    // 0x5f1e18: ldur            x1, [fp, #-0x70]
    // 0x5f1e1c: r0 = ReThrow()
    //     0x5f1e1c: bl              #0xe54308  ; ReThrowStub
    // 0x5f1e20: brk             #0
    // 0x5f1e24: ldur            x0, [fp, #-0x60]
    // 0x5f1e28: ldur            x1, [fp, #-0x70]
    // 0x5f1e2c: r0 = ReThrow()
    //     0x5f1e2c: bl              #0xe54308  ; ReThrowStub
    // 0x5f1e30: brk             #0
    // 0x5f1e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1e38: b               #0x5f1c34
  }
  static _ requestWorkoutOverlayExport(/* No info */) async {
    // ** addr: 0x964934, size: 0x254
    // 0x964934: EnterFrame
    //     0x964934: stp             fp, lr, [SP, #-0x10]!
    //     0x964938: mov             fp, SP
    // 0x96493c: AllocStack(0x40)
    //     0x96493c: sub             SP, SP, #0x40
    // 0x964940: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x964940: stur            NULL, [fp, #-8]
    //     0x964944: stur            x1, [fp, #-0x10]
    //     0x964948: stur            x2, [fp, #-0x18]
    //     0x96494c: stur            x3, [fp, #-0x20]
    //     0x964950: stur            x5, [fp, #-0x28]
    // 0x964954: CheckStackOverflow
    //     0x964954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964958: cmp             SP, x16
    //     0x96495c: b.ls            #0x964b80
    // 0x964960: InitAsync() -> Future<Map<String, dynamic>>
    //     0x964960: ldr             x0, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    //     0x964964: bl              #0x60afc8  ; InitAsyncStub
    // 0x964968: r1 = Null
    //     0x964968: mov             x1, NULL
    // 0x96496c: r2 = 16
    //     0x96496c: mov             x2, #0x10
    // 0x964970: r0 = AllocateArray()
    //     0x964970: bl              #0xe560ac  ; AllocateArrayStub
    // 0x964974: stur            x0, [fp, #-0x30]
    // 0x964978: r16 = "workoutId"
    //     0x964978: add             x16, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x96497c: ldr             x16, [x16, #0x540]
    // 0x964980: StoreField: r0->field_f = r16
    //     0x964980: stur            w16, [x0, #0xf]
    // 0x964984: ldur            x1, [fp, #-0x28]
    // 0x964988: StoreField: r0->field_13 = r1
    //     0x964988: stur            w1, [x0, #0x13]
    // 0x96498c: r16 = "databaseId"
    //     0x96498c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28290] "databaseId"
    //     0x964990: ldr             x16, [x16, #0x290]
    // 0x964994: ArrayStore: r0[0] = r16  ; List_4
    //     0x964994: stur            w16, [x0, #0x17]
    // 0x964998: r16 = "(default)"
    //     0x964998: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x96499c: ldr             x16, [x16, #0x398]
    // 0x9649a0: StoreField: r0->field_1b = r16
    //     0x9649a0: stur            w16, [x0, #0x1b]
    // 0x9649a4: r16 = "isPayingSubscriber"
    //     0x9649a4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44770] "isPayingSubscriber"
    //     0x9649a8: ldr             x16, [x16, #0x770]
    // 0x9649ac: StoreField: r0->field_1f = r16
    //     0x9649ac: stur            w16, [x0, #0x1f]
    // 0x9649b0: ldur            x1, [fp, #-0x18]
    // 0x9649b4: StoreField: r0->field_23 = r1
    //     0x9649b4: stur            w1, [x0, #0x23]
    // 0x9649b8: r16 = "appLanguageCode"
    //     0x9649b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x141a0] "appLanguageCode"
    //     0x9649bc: ldr             x16, [x16, #0x1a0]
    // 0x9649c0: StoreField: r0->field_27 = r16
    //     0x9649c0: stur            w16, [x0, #0x27]
    // 0x9649c4: r0 = instance()
    //     0x9649c4: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0x9649c8: mov             x1, x0
    // 0x9649cc: r0 = effectiveLanguageCode()
    //     0x9649cc: bl              #0x5ede90  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0x9649d0: ldur            x1, [fp, #-0x30]
    // 0x9649d4: ArrayStore: r1[7] = r0  ; List_4
    //     0x9649d4: add             x25, x1, #0x2b
    //     0x9649d8: str             w0, [x25]
    //     0x9649dc: tbz             w0, #0, #0x9649f8
    //     0x9649e0: ldurb           w16, [x1, #-1]
    //     0x9649e4: ldurb           w17, [x0, #-1]
    //     0x9649e8: and             x16, x17, x16, lsr #2
    //     0x9649ec: tst             x16, HEAP, lsr #32
    //     0x9649f0: b.eq            #0x9649f8
    //     0x9649f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9649f8: r16 = <String, dynamic>
    //     0x9649f8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9649fc: ldur            lr, [fp, #-0x30]
    // 0x964a00: stp             lr, x16, [SP]
    // 0x964a04: r0 = Map._fromLiteral()
    //     0x964a04: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x964a08: ldur            x3, [fp, #-0x20]
    // 0x964a0c: stur            x0, [fp, #-0x18]
    // 0x964a10: cmp             w3, NULL
    // 0x964a14: b.eq            #0x964a30
    // 0x964a18: LoadField: r1 = r3->field_7
    //     0x964a18: ldur            w1, [x3, #7]
    // 0x964a1c: cbz             w1, #0x964a30
    // 0x964a20: mov             x1, x0
    // 0x964a24: r2 = "variant"
    //     0x964a24: add             x2, PP, #0x13, lsl #12  ; [pp+0x13448] "variant"
    //     0x964a28: ldr             x2, [x2, #0x448]
    // 0x964a2c: r0 = []=()
    //     0x964a2c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x964a30: ldur            x0, [fp, #-0x10]
    // 0x964a34: tbnz            w0, #4, #0x964a60
    // 0x964a38: ldur            x4, [fp, #-0x18]
    // 0x964a3c: r0 = LoadClassIdInstr(r4)
    //     0x964a3c: ldur            x0, [x4, #-1]
    //     0x964a40: ubfx            x0, x0, #0xc, #0x14
    // 0x964a44: mov             x1, x4
    // 0x964a48: r2 = "force"
    //     0x964a48: add             x2, PP, #0x28, lsl #12  ; [pp+0x28288] "force"
    //     0x964a4c: ldr             x2, [x2, #0x288]
    // 0x964a50: r3 = true
    //     0x964a50: add             x3, NULL, #0x20  ; true
    // 0x964a54: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x964a54: add             lr, x0, #0x3d4
    //     0x964a58: ldr             lr, [x21, lr, lsl #3]
    //     0x964a5c: blr             lr
    // 0x964a60: ldur            x1, [fp, #-0x18]
    // 0x964a64: r2 = "requestWorkoutOverlayExport"
    //     0x964a64: add             x2, PP, #0x44, lsl #12  ; [pp+0x44778] "requestWorkoutOverlayExport"
    //     0x964a68: ldr             x2, [x2, #0x778]
    // 0x964a6c: r0 = callFunction()
    //     0x964a6c: bl              #0x5f1c10  ; [package:ballai/automatic/lib/firebase/functions/root/firebase_functions.dart] BallAiFirebaseFunctions::callFunction
    // 0x964a70: mov             x1, x0
    // 0x964a74: stur            x1, [fp, #-0x10]
    // 0x964a78: r0 = Await()
    //     0x964a78: bl              #0x60ad4c  ; AwaitStub
    // 0x964a7c: mov             x3, x0
    // 0x964a80: r2 = Null
    //     0x964a80: mov             x2, NULL
    // 0x964a84: r1 = Null
    //     0x964a84: mov             x1, NULL
    // 0x964a88: stur            x3, [fp, #-0x10]
    // 0x964a8c: cmp             w0, NULL
    // 0x964a90: b.eq            #0x964b28
    // 0x964a94: branchIfSmi(r0, 0x964b28)
    //     0x964a94: tbz             w0, #0, #0x964b28
    // 0x964a98: r3 = LoadClassIdInstr(r0)
    //     0x964a98: ldur            x3, [x0, #-1]
    //     0x964a9c: ubfx            x3, x3, #0xc, #0x14
    // 0x964aa0: r17 = 6149
    //     0x964aa0: mov             x17, #0x1805
    // 0x964aa4: cmp             x3, x17
    // 0x964aa8: b.eq            #0x964b30
    // 0x964aac: r4 = LoadClassIdInstr(r0)
    //     0x964aac: ldur            x4, [x0, #-1]
    //     0x964ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x964ab4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x964ab8: ldr             x3, [x3, #0x18]
    // 0x964abc: ldr             x3, [x3, x4, lsl #3]
    // 0x964ac0: LoadField: r3 = r3->field_2b
    //     0x964ac0: ldur            w3, [x3, #0x2b]
    // 0x964ac4: DecompressPointer r3
    //     0x964ac4: add             x3, x3, HEAP, lsl #32
    // 0x964ac8: cmp             w3, NULL
    // 0x964acc: b.eq            #0x964b28
    // 0x964ad0: LoadField: r3 = r3->field_f
    //     0x964ad0: ldur            w3, [x3, #0xf]
    // 0x964ad4: lsr             x3, x3, #3
    // 0x964ad8: r17 = 6149
    //     0x964ad8: mov             x17, #0x1805
    // 0x964adc: cmp             x3, x17
    // 0x964ae0: b.eq            #0x964b30
    // 0x964ae4: r3 = SubtypeTestCache
    //     0x964ae4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44780] SubtypeTestCache
    //     0x964ae8: ldr             x3, [x3, #0x780]
    // 0x964aec: r30 = Subtype1TestCacheStub
    //     0x964aec: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x964af0: LoadField: r30 = r30->field_7
    //     0x964af0: ldur            lr, [lr, #7]
    // 0x964af4: blr             lr
    // 0x964af8: cmp             w7, NULL
    // 0x964afc: b.eq            #0x964b08
    // 0x964b00: tbnz            w7, #4, #0x964b28
    // 0x964b04: b               #0x964b30
    // 0x964b08: r8 = Map
    //     0x964b08: add             x8, PP, #0x44, lsl #12  ; [pp+0x44788] Type: Map
    //     0x964b0c: ldr             x8, [x8, #0x788]
    // 0x964b10: r3 = SubtypeTestCache
    //     0x964b10: add             x3, PP, #0x44, lsl #12  ; [pp+0x44790] SubtypeTestCache
    //     0x964b14: ldr             x3, [x3, #0x790]
    // 0x964b18: r30 = InstanceOfStub
    //     0x964b18: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x964b1c: LoadField: r30 = r30->field_7
    //     0x964b1c: ldur            lr, [lr, #7]
    // 0x964b20: blr             lr
    // 0x964b24: b               #0x964b34
    // 0x964b28: r0 = false
    //     0x964b28: add             x0, NULL, #0x30  ; false
    // 0x964b2c: b               #0x964b34
    // 0x964b30: r0 = true
    //     0x964b30: add             x0, NULL, #0x20  ; true
    // 0x964b34: tbnz            w0, #4, #0x964b48
    // 0x964b38: ldur            x2, [fp, #-0x10]
    // 0x964b3c: r1 = <String, dynamic>
    //     0x964b3c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x964b40: r0 = LinkedHashMap.from()
    //     0x964b40: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x964b44: r0 = ReturnAsyncNotFuture()
    //     0x964b44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x964b48: r0 = FirebaseFunctionsException()
    //     0x964b48: bl              #0x5f1c04  ; AllocateFirebaseFunctionsExceptionStub -> FirebaseFunctionsException (size=0x18)
    // 0x964b4c: mov             x1, x0
    // 0x964b50: r0 = "firebase_functions"
    //     0x964b50: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fb8] "firebase_functions"
    //     0x964b54: ldr             x0, [x0, #0xfb8]
    // 0x964b58: StoreField: r1->field_7 = r0
    //     0x964b58: stur            w0, [x1, #7]
    // 0x964b5c: r0 = "Invalid response from requestWorkoutOverlayExport."
    //     0x964b5c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44798] "Invalid response from requestWorkoutOverlayExport."
    //     0x964b60: ldr             x0, [x0, #0x798]
    // 0x964b64: StoreField: r1->field_b = r0
    //     0x964b64: stur            w0, [x1, #0xb]
    // 0x964b68: r0 = "invalid-response"
    //     0x964b68: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fd0] "invalid-response"
    //     0x964b6c: ldr             x0, [x0, #0xfd0]
    // 0x964b70: StoreField: r1->field_f = r0
    //     0x964b70: stur            w0, [x1, #0xf]
    // 0x964b74: mov             x0, x1
    // 0x964b78: r0 = Throw()
    //     0x964b78: bl              #0xe54334  ; ThrowStub
    // 0x964b7c: brk             #0
    // 0x964b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964b84: b               #0x964960
  }
  static _ sendNotification(/* No info */) async {
    // ** addr: 0xa6d918, size: 0x274
    // 0xa6d918: EnterFrame
    //     0xa6d918: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d91c: mov             fp, SP
    // 0xa6d920: AllocStack(0xe0)
    //     0xa6d920: sub             SP, SP, #0xe0
    // 0xa6d924: SetupParameters(dynamic _ /* r1 => r5, fp-0xb0 */, dynamic _ /* r5 => r2, fp-0xc0 */, [dynamic _ /* r3, fp-0xd0 */, dynamic _ /* fp-0xc8 */])
    //     0xa6d924: stur            NULL, [fp, #-8]
    //     0xa6d928: mov             x0, #0
    //     0xa6d92c: stur            x1, [fp, #-0xa8]
    //     0xa6d930: mov             x16, x5
    //     0xa6d934: mov             x5, x1
    //     0xa6d938: mov             x1, x16
    //     0xa6d93c: mov             x4, x2
    //     0xa6d940: stur            x2, [fp, #-0xb0]
    //     0xa6d944: mov             x2, x3
    //     0xa6d948: stur            x3, [fp, #-0xb8]
    //     0xa6d94c: mov             x3, x7
    //     0xa6d950: stur            x1, [fp, #-0xc0]
    //     0xa6d954: stur            x6, [fp, #-0xc8]
    //     0xa6d958: stur            x7, [fp, #-0xd0]
    // 0xa6d95c: add             x7, fp, w0, sxtw #2
    // 0xa6d960: ldr             x7, [x7, #0x10]
    // 0xa6d964: stur            x7, [fp, #-0xa0]
    // 0xa6d968: CheckStackOverflow
    //     0xa6d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d96c: cmp             SP, x16
    //     0xa6d970: b.ls            #0xa6db84
    // 0xa6d974: InitAsync() -> Future<void?>
    //     0xa6d974: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa6d978: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6d97c: ldur            x1, [fp, #-0xc0]
    // 0xa6d980: cmp             w1, NULL
    // 0xa6d984: b.ne            #0xa6d990
    // 0xa6d988: r0 = Null
    //     0xa6d988: mov             x0, NULL
    // 0xa6d98c: b               #0xa6d994
    // 0xa6d990: r0 = trim()
    //     0xa6d990: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa6d994: stur            x0, [fp, #-0xc0]
    // 0xa6d998: cmp             w0, NULL
    // 0xa6d99c: b.eq            #0xa6d9a8
    // 0xa6d9a0: LoadField: r1 = r0->field_7
    //     0xa6d9a0: ldur            w1, [x0, #7]
    // 0xa6d9a4: cbnz            w1, #0xa6d9b0
    // 0xa6d9a8: r0 = Null
    //     0xa6d9a8: mov             x0, NULL
    // 0xa6d9ac: r0 = ReturnAsyncNotFuture()
    //     0xa6d9ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6d9b0: ldur            x4, [fp, #-0xb0]
    // 0xa6d9b4: ldur            x3, [fp, #-0xc8]
    // 0xa6d9b8: ldur            x5, [fp, #-0xa0]
    // 0xa6d9bc: r1 = Null
    //     0xa6d9bc: mov             x1, NULL
    // 0xa6d9c0: r2 = 20
    //     0xa6d9c0: mov             x2, #0x14
    // 0xa6d9c4: r0 = AllocateArray()
    //     0xa6d9c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6d9c8: r16 = "databaseId"
    //     0xa6d9c8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28290] "databaseId"
    //     0xa6d9cc: ldr             x16, [x16, #0x290]
    // 0xa6d9d0: StoreField: r0->field_f = r16
    //     0xa6d9d0: stur            w16, [x0, #0xf]
    // 0xa6d9d4: r16 = "(default)"
    //     0xa6d9d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0xa6d9d8: ldr             x16, [x16, #0x398]
    // 0xa6d9dc: StoreField: r0->field_13 = r16
    //     0xa6d9dc: stur            w16, [x0, #0x13]
    // 0xa6d9e0: r16 = "title"
    //     0xa6d9e0: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0xa6d9e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa6d9e4: stur            w16, [x0, #0x17]
    // 0xa6d9e8: ldur            x1, [fp, #-0xa0]
    // 0xa6d9ec: StoreField: r0->field_1b = r1
    //     0xa6d9ec: stur            w1, [x0, #0x1b]
    // 0xa6d9f0: r16 = "message"
    //     0xa6d9f0: ldr             x16, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0xa6d9f4: StoreField: r0->field_1f = r16
    //     0xa6d9f4: stur            w16, [x0, #0x1f]
    // 0xa6d9f8: ldur            x1, [fp, #-0xc8]
    // 0xa6d9fc: StoreField: r0->field_23 = r1
    //     0xa6d9fc: stur            w1, [x0, #0x23]
    // 0xa6da00: r16 = "type"
    //     0xa6da00: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0xa6da04: StoreField: r0->field_27 = r16
    //     0xa6da04: stur            w16, [x0, #0x27]
    // 0xa6da08: r16 = "coach_nudge"
    //     0xa6da08: add             x16, PP, #0x21, lsl #12  ; [pp+0x21140] "coach_nudge"
    //     0xa6da0c: ldr             x16, [x16, #0x140]
    // 0xa6da10: StoreField: r0->field_2b = r16
    //     0xa6da10: stur            w16, [x0, #0x2b]
    // 0xa6da14: r16 = "fcmToken"
    //     0xa6da14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14188] "fcmToken"
    //     0xa6da18: ldr             x16, [x16, #0x188]
    // 0xa6da1c: StoreField: r0->field_2f = r16
    //     0xa6da1c: stur            w16, [x0, #0x2f]
    // 0xa6da20: ldur            x1, [fp, #-0xc0]
    // 0xa6da24: StoreField: r0->field_33 = r1
    //     0xa6da24: stur            w1, [x0, #0x33]
    // 0xa6da28: r16 = <String, dynamic>
    //     0xa6da28: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa6da2c: stp             x0, x16, [SP]
    // 0xa6da30: r0 = Map._fromLiteral()
    //     0xa6da30: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa6da34: ldur            x3, [fp, #-0xb0]
    // 0xa6da38: stur            x0, [fp, #-0xa0]
    // 0xa6da3c: cmp             w3, NULL
    // 0xa6da40: b.eq            #0xa6da5c
    // 0xa6da44: LoadField: r1 = r3->field_7
    //     0xa6da44: ldur            w1, [x3, #7]
    // 0xa6da48: cbz             w1, #0xa6da5c
    // 0xa6da4c: mov             x1, x0
    // 0xa6da50: r2 = "actorUserId"
    //     0xa6da50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13528] "actorUserId"
    //     0xa6da54: ldr             x2, [x2, #0x528]
    // 0xa6da58: r0 = []=()
    //     0xa6da58: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa6da5c: ldur            x3, [fp, #-0xa8]
    // 0xa6da60: LoadField: r0 = r3->field_7
    //     0xa6da60: ldur            w0, [x3, #7]
    // 0xa6da64: cbz             w0, #0xa6da78
    // 0xa6da68: ldur            x1, [fp, #-0xa0]
    // 0xa6da6c: r2 = "actorDisplayLabel"
    //     0xa6da6c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43778] "actorDisplayLabel"
    //     0xa6da70: ldr             x2, [x2, #0x778]
    // 0xa6da74: r0 = []=()
    //     0xa6da74: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa6da78: ldur            x0, [fp, #-0xd0]
    // 0xa6da7c: LoadField: r4 = r0->field_7
    //     0xa6da7c: ldur            w4, [x0, #7]
    // 0xa6da80: stur            x4, [fp, #-0xa8]
    // 0xa6da84: cbz             w4, #0xa6da9c
    // 0xa6da88: ldur            x1, [fp, #-0xa0]
    // 0xa6da8c: mov             x3, x0
    // 0xa6da90: r2 = "teamId"
    //     0xa6da90: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0xa6da94: ldr             x2, [x2, #0xbb0]
    // 0xa6da98: r0 = []=()
    //     0xa6da98: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa6da9c: ldur            x0, [fp, #-0xa8]
    // 0xa6daa0: ldur            x2, [fp, #-0xb8]
    // 0xa6daa4: r1 = <String, dynamic>
    //     0xa6daa4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa6daa8: r0 = LinkedHashMap.from()
    //     0xa6daa8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa6daac: mov             x4, x0
    // 0xa6dab0: ldur            x0, [fp, #-0xa8]
    // 0xa6dab4: stur            x4, [fp, #-0xb0]
    // 0xa6dab8: cbz             w0, #0xa6dad0
    // 0xa6dabc: mov             x1, x4
    // 0xa6dac0: ldur            x3, [fp, #-0xd0]
    // 0xa6dac4: r2 = "teamId"
    //     0xa6dac4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0xa6dac8: ldr             x2, [x2, #0xbb0]
    // 0xa6dacc: r0 = []=()
    //     0xa6dacc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa6dad0: ldur            x3, [fp, #-0xb0]
    // 0xa6dad4: LoadField: r0 = r3->field_13
    //     0xa6dad4: ldur            w0, [x3, #0x13]
    // 0xa6dad8: r1 = LoadInt32Instr(r0)
    //     0xa6dad8: sbfx            x1, x0, #1, #0x1f
    // 0xa6dadc: asr             x0, x1, #1
    // 0xa6dae0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa6dae0: ldur            w1, [x3, #0x17]
    // 0xa6dae4: r2 = LoadInt32Instr(r1)
    //     0xa6dae4: sbfx            x2, x1, #1, #0x1f
    // 0xa6dae8: sub             x1, x0, x2
    // 0xa6daec: cbz             x1, #0xa6db00
    // 0xa6daf0: ldur            x1, [fp, #-0xa0]
    // 0xa6daf4: r2 = "extraData"
    //     0xa6daf4: add             x2, PP, #0x43, lsl #12  ; [pp+0x43780] "extraData"
    //     0xa6daf8: ldr             x2, [x2, #0x780]
    // 0xa6dafc: r0 = []=()
    //     0xa6dafc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa6db00: ldur            x1, [fp, #-0xa0]
    // 0xa6db04: r2 = "sendNotification"
    //     0xa6db04: add             x2, PP, #0x43, lsl #12  ; [pp+0x43788] "sendNotification"
    //     0xa6db08: ldr             x2, [x2, #0x788]
    // 0xa6db0c: r0 = callFunction()
    //     0xa6db0c: bl              #0x5f1c10  ; [package:ballai/automatic/lib/firebase/functions/root/firebase_functions.dart] BallAiFirebaseFunctions::callFunction
    // 0xa6db10: mov             x1, x0
    // 0xa6db14: stur            x1, [fp, #-0xa8]
    // 0xa6db18: r0 = Await()
    //     0xa6db18: bl              #0x60ad4c  ; AwaitStub
    // 0xa6db1c: b               #0xa6db7c
    // 0xa6db20: sub             SP, fp, #0xe0
    // 0xa6db24: stur            x0, [fp, #-0xa0]
    // 0xa6db28: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa6db28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6db2c: ldr             x0, [x0, #0xc58]
    //     0xa6db30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6db34: cmp             w0, w16
    //     0xa6db38: b.ne            #0xa6db44
    //     0xa6db3c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa6db40: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa6db44: r1 = Null
    //     0xa6db44: mov             x1, NULL
    // 0xa6db48: r2 = 4
    //     0xa6db48: mov             x2, #4
    // 0xa6db4c: r0 = AllocateArray()
    //     0xa6db4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6db50: r16 = "[FirebaseFunctions] sendNotification failed: "
    //     0xa6db50: add             x16, PP, #0x43, lsl #12  ; [pp+0x43790] "[FirebaseFunctions] sendNotification failed: "
    //     0xa6db54: ldr             x16, [x16, #0x790]
    // 0xa6db58: StoreField: r0->field_f = r16
    //     0xa6db58: stur            w16, [x0, #0xf]
    // 0xa6db5c: ldur            x1, [fp, #-0xa0]
    // 0xa6db60: StoreField: r0->field_13 = r1
    //     0xa6db60: stur            w1, [x0, #0x13]
    // 0xa6db64: str             x0, [SP]
    // 0xa6db68: r0 = _interpolate()
    //     0xa6db68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6db6c: str             NULL, [SP]
    // 0xa6db70: mov             x1, x0
    // 0xa6db74: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa6db74: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa6db78: r0 = debugPrintThrottled()
    //     0xa6db78: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa6db7c: r0 = Null
    //     0xa6db7c: mov             x0, NULL
    // 0xa6db80: r0 = ReturnAsyncNotFuture()
    //     0xa6db80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6db84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6db88: b               #0xa6d974
  }
}
