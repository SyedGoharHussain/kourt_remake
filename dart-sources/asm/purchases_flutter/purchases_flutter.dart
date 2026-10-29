// lib: , url: package:purchases_flutter/purchases_flutter.dart

// class id: 1050314, size: 0x8
class :: {
}

// class id: 302, size: 0x8, field offset: 0x8
class PromotedPurchaseResult extends Object {
}

// class id: 303, size: 0x10, field offset: 0x8
class LogInResult extends Object {
}

// class id: 304, size: 0xc, field offset: 0x8
class IntroEligibility extends Object {

  _ IntroEligibility.fromJson(/* No info */) {
    // ** addr: 0x6506c8, size: 0x170
    // 0x6506c8: EnterFrame
    //     0x6506c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6506cc: mov             fp, SP
    // 0x6506d0: AllocStack(0x18)
    //     0x6506d0: sub             SP, SP, #0x18
    // 0x6506d4: SetupParameters(IntroEligibility this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6506d4: mov             x3, x1
    //     0x6506d8: mov             x0, x2
    //     0x6506dc: stur            x1, [fp, #-8]
    //     0x6506e0: stur            x2, [fp, #-0x10]
    // 0x6506e4: CheckStackOverflow
    //     0x6506e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6506e8: cmp             SP, x16
    //     0x6506ec: b.ls            #0x65082c
    // 0x6506f0: mov             x1, x0
    // 0x6506f4: r2 = "status"
    //     0x6506f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x6506f8: ldr             x2, [x2, #0x1e0]
    // 0x6506fc: r0 = _getValueOrData()
    //     0x6506fc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x650700: ldur            x3, [fp, #-0x10]
    // 0x650704: LoadField: r1 = r3->field_f
    //     0x650704: ldur            w1, [x3, #0xf]
    // 0x650708: DecompressPointer r1
    //     0x650708: add             x1, x1, HEAP, lsl #32
    // 0x65070c: cmp             w1, w0
    // 0x650710: b.ne            #0x65071c
    // 0x650714: r5 = Null
    //     0x650714: mov             x5, NULL
    // 0x650718: b               #0x650720
    // 0x65071c: mov             x5, x0
    // 0x650720: ldur            x4, [fp, #-8]
    // 0x650724: mov             x0, x5
    // 0x650728: stur            x5, [fp, #-0x18]
    // 0x65072c: r2 = Null
    //     0x65072c: mov             x2, NULL
    // 0x650730: r1 = Null
    //     0x650730: mov             x1, NULL
    // 0x650734: branchIfSmi(r0, 0x65075c)
    //     0x650734: tbz             w0, #0, #0x65075c
    // 0x650738: r4 = LoadClassIdInstr(r0)
    //     0x650738: ldur            x4, [x0, #-1]
    //     0x65073c: ubfx            x4, x4, #0xc, #0x14
    // 0x650740: sub             x4, x4, #0x3c
    // 0x650744: cmp             x4, #1
    // 0x650748: b.ls            #0x65075c
    // 0x65074c: r8 = int
    //     0x65074c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x650750: r3 = Null
    //     0x650750: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1e8] Null
    //     0x650754: ldr             x3, [x3, #0x1e8]
    // 0x650758: r0 = int()
    //     0x650758: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x65075c: ldur            x0, [fp, #-0x18]
    // 0x650760: r2 = LoadInt32Instr(r0)
    //     0x650760: sbfx            x2, x0, #1, #0x1f
    //     0x650764: tbz             w0, #0, #0x65076c
    //     0x650768: ldur            x2, [x0, #7]
    // 0x65076c: mov             x1, x2
    // 0x650770: r0 = 4
    //     0x650770: mov             x0, #4
    // 0x650774: cmp             x1, x0
    // 0x650778: b.hs            #0x650834
    // 0x65077c: r0 = const [Instance of 'IntroEligibilityStatus', Instance of 'IntroEligibilityStatus', Instance of 'IntroEligibilityStatus', Instance of 'IntroEligibilityStatus']
    //     0x65077c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f8] List<IntroEligibilityStatus>(4)
    //     0x650780: ldr             x0, [x0, #0x1f8]
    // 0x650784: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x650784: add             x16, x0, x2, lsl #2
    //     0x650788: ldur            w1, [x16, #0xf]
    // 0x65078c: DecompressPointer r1
    //     0x65078c: add             x1, x1, HEAP, lsl #32
    // 0x650790: mov             x0, x1
    // 0x650794: ldur            x1, [fp, #-8]
    // 0x650798: StoreField: r1->field_7 = r0
    //     0x650798: stur            w0, [x1, #7]
    //     0x65079c: ldurb           w16, [x1, #-1]
    //     0x6507a0: ldurb           w17, [x0, #-1]
    //     0x6507a4: and             x16, x17, x16, lsr #2
    //     0x6507a8: tst             x16, HEAP, lsr #32
    //     0x6507ac: b.eq            #0x6507b4
    //     0x6507b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6507b4: ldur            x1, [fp, #-0x10]
    // 0x6507b8: r2 = "description"
    //     0x6507b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] "description"
    //     0x6507bc: ldr             x2, [x2, #0xaa0]
    // 0x6507c0: r0 = _getValueOrData()
    //     0x6507c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6507c4: mov             x1, x0
    // 0x6507c8: ldur            x0, [fp, #-0x10]
    // 0x6507cc: LoadField: r2 = r0->field_f
    //     0x6507cc: ldur            w2, [x0, #0xf]
    // 0x6507d0: DecompressPointer r2
    //     0x6507d0: add             x2, x2, HEAP, lsl #32
    // 0x6507d4: cmp             w2, w1
    // 0x6507d8: b.ne            #0x6507e4
    // 0x6507dc: r0 = Null
    //     0x6507dc: mov             x0, NULL
    // 0x6507e0: b               #0x6507e8
    // 0x6507e4: mov             x0, x1
    // 0x6507e8: r2 = Null
    //     0x6507e8: mov             x2, NULL
    // 0x6507ec: r1 = Null
    //     0x6507ec: mov             x1, NULL
    // 0x6507f0: r4 = 60
    //     0x6507f0: mov             x4, #0x3c
    // 0x6507f4: branchIfSmi(r0, 0x650800)
    //     0x6507f4: tbz             w0, #0, #0x650800
    // 0x6507f8: r4 = LoadClassIdInstr(r0)
    //     0x6507f8: ldur            x4, [x0, #-1]
    //     0x6507fc: ubfx            x4, x4, #0xc, #0x14
    // 0x650800: sub             x4, x4, #0x5e
    // 0x650804: cmp             x4, #1
    // 0x650808: b.ls            #0x65081c
    // 0x65080c: r8 = String
    //     0x65080c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x650810: r3 = Null
    //     0x650810: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] Null
    //     0x650814: ldr             x3, [x3, #0x200]
    // 0x650818: r0 = String()
    //     0x650818: bl              #0xe5af78  ; IsType_String_Stub
    // 0x65081c: r0 = Null
    //     0x65081c: mov             x0, NULL
    // 0x650820: LeaveFrame
    //     0x650820: mov             SP, fp
    //     0x650824: ldp             fp, lr, [SP], #0x10
    // 0x650828: ret
    //     0x650828: ret             
    // 0x65082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65082c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650830: b               #0x6506f0
    // 0x650834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x650834: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 305, size: 0x8, field offset: 0x8
abstract class Purchases extends Object {

  static late final MethodChannel _channel; // offset: 0xd30
  static late final Set<(dynamic, CustomerInfo) => void> _customerInfoUpdateListeners; // offset: 0xd20
  static late final Set<(dynamic, String, (dynamic) => Future<PromotedPurchaseResult>) => void> _readyForPromotedProductPurchaseListeners; // offset: 0xd24

  static _ syncAttributesAndOfferingsIfNeeded(/* No info */) async {
    // ** addr: 0x648e04, size: 0xb8
    // 0x648e04: EnterFrame
    //     0x648e04: stp             fp, lr, [SP, #-0x10]!
    //     0x648e08: mov             fp, SP
    // 0x648e0c: AllocStack(0x28)
    //     0x648e0c: sub             SP, SP, #0x28
    // 0x648e10: SetupParameters()
    //     0x648e10: stur            NULL, [fp, #-8]
    // 0x648e14: CheckStackOverflow
    //     0x648e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648e18: cmp             SP, x16
    //     0x648e1c: b.ls            #0x648eb4
    // 0x648e20: InitAsync() -> Future<Offerings>
    //     0x648e20: add             x0, PP, #0xa, lsl #12  ; [pp+0xa818] TypeArguments: <Offerings>
    //     0x648e24: ldr             x0, [x0, #0x818]
    //     0x648e28: bl              #0x60afc8  ; InitAsyncStub
    // 0x648e2c: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x648e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648e30: ldr             x0, [x0, #0x1a60]
    //     0x648e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648e38: cmp             w0, w16
    //     0x648e3c: b.ne            #0x648e4c
    //     0x648e40: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x648e44: ldr             x2, [x2, #0xf68]
    //     0x648e48: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x648e4c: r16 = Instance_MethodChannel
    //     0x648e4c: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x648e50: ldr             x16, [x16, #0xf70]
    // 0x648e54: stp             x16, NULL, [SP, #8]
    // 0x648e58: r16 = "syncAttributesAndOfferingsIfNeeded"
    //     0x648e58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa820] "syncAttributesAndOfferingsIfNeeded"
    //     0x648e5c: ldr             x16, [x16, #0x820]
    // 0x648e60: str             x16, [SP]
    // 0x648e64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x648e64: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648e68: r0 = invokeMethod()
    //     0x648e68: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x648e6c: mov             x1, x0
    // 0x648e70: stur            x1, [fp, #-0x10]
    // 0x648e74: r0 = Await()
    //     0x648e74: bl              #0x60ad4c  ; AwaitStub
    // 0x648e78: mov             x3, x0
    // 0x648e7c: r2 = Null
    //     0x648e7c: mov             x2, NULL
    // 0x648e80: r1 = Null
    //     0x648e80: mov             x1, NULL
    // 0x648e84: stur            x3, [fp, #-0x10]
    // 0x648e88: r8 = Map
    //     0x648e88: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x648e8c: r3 = Null
    //     0x648e8c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa828] Null
    //     0x648e90: ldr             x3, [x3, #0x828]
    // 0x648e94: r0 = Map()
    //     0x648e94: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x648e98: ldur            x2, [fp, #-0x10]
    // 0x648e9c: r1 = <String, dynamic>
    //     0x648e9c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x648ea0: r0 = LinkedHashMap.from()
    //     0x648ea0: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x648ea4: mov             x2, x0
    // 0x648ea8: r1 = Null
    //     0x648ea8: mov             x1, NULL
    // 0x648eac: r0 = Offerings.fromJson()
    //     0x648eac: bl              #0x648ebc  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::Offerings.fromJson
    // 0x648eb0: r0 = ReturnAsyncNotFuture()
    //     0x648eb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x648eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648eb8: b               #0x648e20
  }
  static MethodChannel _channel() {
    // ** addr: 0x64caa0, size: 0x50
    // 0x64caa0: EnterFrame
    //     0x64caa0: stp             fp, lr, [SP, #-0x10]!
    //     0x64caa4: mov             fp, SP
    // 0x64caa8: CheckStackOverflow
    //     0x64caa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64caac: cmp             SP, x16
    //     0x64cab0: b.ls            #0x64cae8
    // 0x64cab4: r1 = Function '<anonymous closure>': static.
    //     0x64cab4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa638] AnonymousClosure: static (0x64cda8), in [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel (0x64caa0)
    //     0x64cab8: ldr             x1, [x1, #0x638]
    // 0x64cabc: r2 = Null
    //     0x64cabc: mov             x2, NULL
    // 0x64cac0: r0 = AllocateClosure()
    //     0x64cac0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64cac4: mov             x2, x0
    // 0x64cac8: r1 = Instance_MethodChannel
    //     0x64cac8: add             x1, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x64cacc: ldr             x1, [x1, #0xf70]
    // 0x64cad0: r0 = setMethodCallHandler()
    //     0x64cad0: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x64cad4: r0 = Instance_MethodChannel
    //     0x64cad4: add             x0, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x64cad8: ldr             x0, [x0, #0xf70]
    // 0x64cadc: LeaveFrame
    //     0x64cadc: mov             SP, fp
    //     0x64cae0: ldp             fp, lr, [SP], #0x10
    // 0x64cae4: ret
    //     0x64cae4: ret             
    // 0x64cae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64caec: b               #0x64cab4
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x64cda8, size: 0x3d0
    // 0x64cda8: EnterFrame
    //     0x64cda8: stp             fp, lr, [SP, #-0x10]!
    //     0x64cdac: mov             fp, SP
    // 0x64cdb0: AllocStack(0x68)
    //     0x64cdb0: sub             SP, SP, #0x68
    // 0x64cdb4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x64cdb4: stur            NULL, [fp, #-8]
    //     0x64cdb8: mov             x0, #0
    //     0x64cdbc: add             x1, fp, w0, sxtw #2
    //     0x64cdc0: ldr             x1, [x1, #0x18]
    //     0x64cdc4: add             x2, fp, w0, sxtw #2
    //     0x64cdc8: ldr             x2, [x2, #0x10]
    //     0x64cdcc: stur            x2, [fp, #-0x18]
    //     0x64cdd0: ldur            w3, [x1, #0x17]
    //     0x64cdd4: add             x3, x3, HEAP, lsl #32
    //     0x64cdd8: stur            x3, [fp, #-0x10]
    // 0x64cddc: CheckStackOverflow
    //     0x64cddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cde0: cmp             SP, x16
    //     0x64cde4: b.ls            #0x64d160
    // 0x64cde8: InitAsync() -> Future<Null?>
    //     0x64cde8: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x64cdec: bl              #0x60afc8  ; InitAsyncStub
    // 0x64cdf0: ldur            x1, [fp, #-0x18]
    // 0x64cdf4: LoadField: r0 = r1->field_7
    //     0x64cdf4: ldur            w0, [x1, #7]
    // 0x64cdf8: DecompressPointer r0
    //     0x64cdf8: add             x0, x0, HEAP, lsl #32
    // 0x64cdfc: stur            x0, [fp, #-0x20]
    // 0x64ce00: r16 = "Purchases-CustomerInfoUpdated"
    //     0x64ce00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa640] "Purchases-CustomerInfoUpdated"
    //     0x64ce04: ldr             x16, [x16, #0x640]
    // 0x64ce08: stp             x0, x16, [SP]
    // 0x64ce0c: r0 = ==()
    //     0x64ce0c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64ce10: tbnz            w0, #4, #0x64cf24
    // 0x64ce14: ldur            x1, [fp, #-0x18]
    // 0x64ce18: LoadField: r3 = r1->field_b
    //     0x64ce18: ldur            w3, [x1, #0xb]
    // 0x64ce1c: DecompressPointer r3
    //     0x64ce1c: add             x3, x3, HEAP, lsl #32
    // 0x64ce20: mov             x0, x3
    // 0x64ce24: stur            x3, [fp, #-0x28]
    // 0x64ce28: r2 = Null
    //     0x64ce28: mov             x2, NULL
    // 0x64ce2c: r1 = Null
    //     0x64ce2c: mov             x1, NULL
    // 0x64ce30: r8 = Map
    //     0x64ce30: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64ce34: r3 = Null
    //     0x64ce34: add             x3, PP, #0xa, lsl #12  ; [pp+0xa648] Null
    //     0x64ce38: ldr             x3, [x3, #0x648]
    // 0x64ce3c: r0 = Map()
    //     0x64ce3c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64ce40: ldur            x2, [fp, #-0x28]
    // 0x64ce44: r1 = <String, dynamic>
    //     0x64ce44: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64ce48: r0 = LinkedHashMap.from()
    //     0x64ce48: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64ce4c: mov             x2, x0
    // 0x64ce50: r1 = Null
    //     0x64ce50: mov             x1, NULL
    // 0x64ce54: r0 = CustomerInfo.fromJson()
    //     0x64ce54: bl              #0x64d2f0  ; [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson
    // 0x64ce58: stur            x0, [fp, #-0x28]
    // 0x64ce5c: StoreStaticField(0xd28, r0)
    //     0x64ce5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x64ce60: str             x0, [x1, #0x1a50]
    // 0x64ce64: r0 = InitLateStaticField(0xd20) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_customerInfoUpdateListeners
    //     0x64ce64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ce68: ldr             x0, [x0, #0x1a40]
    //     0x64ce6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ce70: cmp             w0, w16
    //     0x64ce74: b.ne            #0x64ce84
    //     0x64ce78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa658] Field <Purchases._customerInfoUpdateListeners@699230495>: static late final (offset: 0xd20)
    //     0x64ce7c: ldr             x2, [x2, #0x658]
    //     0x64ce80: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x64ce84: mov             x1, x0
    // 0x64ce88: r0 = iterator()
    //     0x64ce88: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64ce8c: stur            x0, [fp, #-0x38]
    // 0x64ce90: LoadField: r2 = r0->field_7
    //     0x64ce90: ldur            w2, [x0, #7]
    // 0x64ce94: DecompressPointer r2
    //     0x64ce94: add             x2, x2, HEAP, lsl #32
    // 0x64ce98: stur            x2, [fp, #-0x30]
    // 0x64ce9c: CheckStackOverflow
    //     0x64ce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cea0: cmp             SP, x16
    //     0x64cea4: b.ls            #0x64d168
    // 0x64cea8: mov             x1, x0
    // 0x64ceac: r0 = moveNext()
    //     0x64ceac: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64ceb0: tbnz            w0, #4, #0x64d158
    // 0x64ceb4: ldur            x3, [fp, #-0x38]
    // 0x64ceb8: LoadField: r4 = r3->field_33
    //     0x64ceb8: ldur            w4, [x3, #0x33]
    // 0x64cebc: DecompressPointer r4
    //     0x64cebc: add             x4, x4, HEAP, lsl #32
    // 0x64cec0: stur            x4, [fp, #-0x40]
    // 0x64cec4: cmp             w4, NULL
    // 0x64cec8: b.ne            #0x64cefc
    // 0x64cecc: mov             x0, x4
    // 0x64ced0: ldur            x2, [fp, #-0x30]
    // 0x64ced4: r1 = Null
    //     0x64ced4: mov             x1, NULL
    // 0x64ced8: cmp             w2, NULL
    // 0x64cedc: b.eq            #0x64cefc
    // 0x64cee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64cee0: ldur            w4, [x2, #0x17]
    // 0x64cee4: DecompressPointer r4
    //     0x64cee4: add             x4, x4, HEAP, lsl #32
    // 0x64cee8: r8 = X0
    //     0x64cee8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x64ceec: LoadField: r9 = r4->field_7
    //     0x64ceec: ldur            x9, [x4, #7]
    // 0x64cef0: r3 = Null
    //     0x64cef0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa660] Null
    //     0x64cef4: ldr             x3, [x3, #0x660]
    // 0x64cef8: blr             x9
    // 0x64cefc: ldur            x16, [fp, #-0x40]
    // 0x64cf00: ldur            lr, [fp, #-0x28]
    // 0x64cf04: stp             lr, x16, [SP]
    // 0x64cf08: ldur            x0, [fp, #-0x40]
    // 0x64cf0c: ClosureCall
    //     0x64cf0c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64cf10: ldur            x2, [x0, #0x1f]
    //     0x64cf14: blr             x2
    // 0x64cf18: ldur            x0, [fp, #-0x38]
    // 0x64cf1c: ldur            x2, [fp, #-0x30]
    // 0x64cf20: b               #0x64ce9c
    // 0x64cf24: ldur            x1, [fp, #-0x18]
    // 0x64cf28: r16 = "Purchases-ReadyForPromotedProductPurchase"
    //     0x64cf28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa670] "Purchases-ReadyForPromotedProductPurchase"
    //     0x64cf2c: ldr             x16, [x16, #0x670]
    // 0x64cf30: ldur            lr, [fp, #-0x20]
    // 0x64cf34: stp             lr, x16, [SP]
    // 0x64cf38: r0 = ==()
    //     0x64cf38: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64cf3c: tbnz            w0, #4, #0x64d134
    // 0x64cf40: ldur            x1, [fp, #-0x18]
    // 0x64cf44: r0 = InitLateStaticField(0xd24) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_readyForPromotedProductPurchaseListeners
    //     0x64cf44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64cf48: ldr             x0, [x0, #0x1a48]
    //     0x64cf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64cf50: cmp             w0, w16
    //     0x64cf54: b.ne            #0x64cf64
    //     0x64cf58: add             x2, PP, #0xa, lsl #12  ; [pp+0xa678] Field <Purchases._readyForPromotedProductPurchaseListeners@699230495>: static late final (offset: 0xd24)
    //     0x64cf5c: ldr             x2, [x2, #0x678]
    //     0x64cf60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x64cf64: mov             x1, x0
    // 0x64cf68: r0 = iterator()
    //     0x64cf68: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64cf6c: ldur            x1, [fp, #-0x18]
    // 0x64cf70: stur            x0, [fp, #-0x38]
    // 0x64cf74: LoadField: r2 = r1->field_b
    //     0x64cf74: ldur            w2, [x1, #0xb]
    // 0x64cf78: DecompressPointer r2
    //     0x64cf78: add             x2, x2, HEAP, lsl #32
    // 0x64cf7c: stur            x2, [fp, #-0x30]
    // 0x64cf80: LoadField: r3 = r0->field_7
    //     0x64cf80: ldur            w3, [x0, #7]
    // 0x64cf84: DecompressPointer r3
    //     0x64cf84: add             x3, x3, HEAP, lsl #32
    // 0x64cf88: stur            x3, [fp, #-0x28]
    // 0x64cf8c: ldur            x4, [fp, #-0x10]
    // 0x64cf90: CheckStackOverflow
    //     0x64cf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cf94: cmp             SP, x16
    //     0x64cf98: b.ls            #0x64d170
    // 0x64cf9c: mov             x1, x0
    // 0x64cfa0: r0 = moveNext()
    //     0x64cfa0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64cfa4: tbnz            w0, #4, #0x64d158
    // 0x64cfa8: ldur            x3, [fp, #-0x38]
    // 0x64cfac: LoadField: r4 = r3->field_33
    //     0x64cfac: ldur            w4, [x3, #0x33]
    // 0x64cfb0: DecompressPointer r4
    //     0x64cfb0: add             x4, x4, HEAP, lsl #32
    // 0x64cfb4: stur            x4, [fp, #-0x40]
    // 0x64cfb8: cmp             w4, NULL
    // 0x64cfbc: b.ne            #0x64cff0
    // 0x64cfc0: mov             x0, x4
    // 0x64cfc4: ldur            x2, [fp, #-0x28]
    // 0x64cfc8: r1 = Null
    //     0x64cfc8: mov             x1, NULL
    // 0x64cfcc: cmp             w2, NULL
    // 0x64cfd0: b.eq            #0x64cff0
    // 0x64cfd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64cfd4: ldur            w4, [x2, #0x17]
    // 0x64cfd8: DecompressPointer r4
    //     0x64cfd8: add             x4, x4, HEAP, lsl #32
    // 0x64cfdc: r8 = X0
    //     0x64cfdc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x64cfe0: LoadField: r9 = r4->field_7
    //     0x64cfe0: ldur            x9, [x4, #7]
    // 0x64cfe4: r3 = Null
    //     0x64cfe4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa680] Null
    //     0x64cfe8: ldr             x3, [x3, #0x680]
    // 0x64cfec: blr             x9
    // 0x64cff0: ldur            x0, [fp, #-0x10]
    // 0x64cff4: r1 = 1
    //     0x64cff4: mov             x1, #1
    // 0x64cff8: r0 = AllocateContext()
    //     0x64cff8: bl              #0xe5501c  ; AllocateContextStub
    // 0x64cffc: mov             x4, x0
    // 0x64d000: ldur            x3, [fp, #-0x10]
    // 0x64d004: stur            x4, [fp, #-0x48]
    // 0x64d008: StoreField: r4->field_b = r3
    //     0x64d008: stur            w3, [x4, #0xb]
    // 0x64d00c: ldur            x0, [fp, #-0x30]
    // 0x64d010: r2 = Null
    //     0x64d010: mov             x2, NULL
    // 0x64d014: r1 = Null
    //     0x64d014: mov             x1, NULL
    // 0x64d018: r8 = Map
    //     0x64d018: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64d01c: r3 = Null
    //     0x64d01c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa690] Null
    //     0x64d020: ldr             x3, [x3, #0x690]
    // 0x64d024: r0 = Map()
    //     0x64d024: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64d028: ldur            x2, [fp, #-0x30]
    // 0x64d02c: r1 = <String, dynamic>
    //     0x64d02c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64d030: r0 = LinkedHashMap.from()
    //     0x64d030: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64d034: mov             x1, x0
    // 0x64d038: r2 = "callbackID"
    //     0x64d038: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6a0] "callbackID"
    //     0x64d03c: ldr             x2, [x2, #0x6a0]
    // 0x64d040: stur            x0, [fp, #-0x50]
    // 0x64d044: r0 = _getValueOrData()
    //     0x64d044: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d048: ldur            x3, [fp, #-0x50]
    // 0x64d04c: LoadField: r1 = r3->field_f
    //     0x64d04c: ldur            w1, [x3, #0xf]
    // 0x64d050: DecompressPointer r1
    //     0x64d050: add             x1, x1, HEAP, lsl #32
    // 0x64d054: cmp             w1, w0
    // 0x64d058: b.ne            #0x64d060
    // 0x64d05c: r0 = Null
    //     0x64d05c: mov             x0, NULL
    // 0x64d060: ldur            x4, [fp, #-0x48]
    // 0x64d064: StoreField: r4->field_f = r0
    //     0x64d064: stur            w0, [x4, #0xf]
    //     0x64d068: tbz             w0, #0, #0x64d084
    //     0x64d06c: ldurb           w16, [x4, #-1]
    //     0x64d070: ldurb           w17, [x0, #-1]
    //     0x64d074: and             x16, x17, x16, lsr #2
    //     0x64d078: tst             x16, HEAP, lsr #32
    //     0x64d07c: b.eq            #0x64d084
    //     0x64d080: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x64d084: mov             x1, x3
    // 0x64d088: r2 = "productID"
    //     0x64d088: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6a8] "productID"
    //     0x64d08c: ldr             x2, [x2, #0x6a8]
    // 0x64d090: r0 = _getValueOrData()
    //     0x64d090: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d094: mov             x1, x0
    // 0x64d098: ldur            x0, [fp, #-0x50]
    // 0x64d09c: LoadField: r2 = r0->field_f
    //     0x64d09c: ldur            w2, [x0, #0xf]
    // 0x64d0a0: DecompressPointer r2
    //     0x64d0a0: add             x2, x2, HEAP, lsl #32
    // 0x64d0a4: cmp             w2, w1
    // 0x64d0a8: b.ne            #0x64d0b4
    // 0x64d0ac: r3 = Null
    //     0x64d0ac: mov             x3, NULL
    // 0x64d0b0: b               #0x64d0b8
    // 0x64d0b4: mov             x3, x1
    // 0x64d0b8: mov             x0, x3
    // 0x64d0bc: stur            x3, [fp, #-0x50]
    // 0x64d0c0: r2 = Null
    //     0x64d0c0: mov             x2, NULL
    // 0x64d0c4: r1 = Null
    //     0x64d0c4: mov             x1, NULL
    // 0x64d0c8: r4 = 60
    //     0x64d0c8: mov             x4, #0x3c
    // 0x64d0cc: branchIfSmi(r0, 0x64d0d8)
    //     0x64d0cc: tbz             w0, #0, #0x64d0d8
    // 0x64d0d0: r4 = LoadClassIdInstr(r0)
    //     0x64d0d0: ldur            x4, [x0, #-1]
    //     0x64d0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x64d0d8: sub             x4, x4, #0x5e
    // 0x64d0dc: cmp             x4, #1
    // 0x64d0e0: b.ls            #0x64d0f4
    // 0x64d0e4: r8 = String
    //     0x64d0e4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64d0e8: r3 = Null
    //     0x64d0e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6b0] Null
    //     0x64d0ec: ldr             x3, [x3, #0x6b0]
    // 0x64d0f0: r0 = String()
    //     0x64d0f0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64d0f4: ldur            x2, [fp, #-0x48]
    // 0x64d0f8: r1 = Function '<anonymous closure>': static.
    //     0x64d0f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6c0] AnonymousClosure: static (0x64f700), in [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel (0x64caa0)
    //     0x64d0fc: ldr             x1, [x1, #0x6c0]
    // 0x64d100: r0 = AllocateClosure()
    //     0x64d100: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64d104: ldur            x16, [fp, #-0x40]
    // 0x64d108: ldur            lr, [fp, #-0x50]
    // 0x64d10c: stp             lr, x16, [SP, #8]
    // 0x64d110: str             x0, [SP]
    // 0x64d114: ldur            x0, [fp, #-0x40]
    // 0x64d118: ClosureCall
    //     0x64d118: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x64d11c: ldur            x2, [x0, #0x1f]
    //     0x64d120: blr             x2
    // 0x64d124: ldur            x0, [fp, #-0x38]
    // 0x64d128: ldur            x2, [fp, #-0x30]
    // 0x64d12c: ldur            x3, [fp, #-0x28]
    // 0x64d130: b               #0x64cf8c
    // 0x64d134: ldur            x1, [fp, #-0x18]
    // 0x64d138: r16 = "Purchases-LogHandlerEvent"
    //     0x64d138: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6c8] "Purchases-LogHandlerEvent"
    //     0x64d13c: ldr             x16, [x16, #0x6c8]
    // 0x64d140: ldur            lr, [fp, #-0x20]
    // 0x64d144: stp             lr, x16, [SP]
    // 0x64d148: r0 = ==()
    //     0x64d148: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64d14c: tbnz            w0, #4, #0x64d158
    // 0x64d150: ldur            x1, [fp, #-0x18]
    // 0x64d154: r0 = handleLogHandlerEvent()
    //     0x64d154: bl              #0x64d178  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::handleLogHandlerEvent
    // 0x64d158: r0 = Null
    //     0x64d158: mov             x0, NULL
    // 0x64d15c: r0 = ReturnAsyncNotFuture()
    //     0x64d15c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x64d160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d164: b               #0x64cde8
    // 0x64d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d16c: b               #0x64cea8
    // 0x64d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d174: b               #0x64cf9c
  }
  static _ handleLogHandlerEvent(/* No info */) {
    // ** addr: 0x64d178, size: 0xf4
    // 0x64d178: EnterFrame
    //     0x64d178: stp             fp, lr, [SP, #-0x10]!
    //     0x64d17c: mov             fp, SP
    // 0x64d180: AllocStack(0x18)
    //     0x64d180: sub             SP, SP, #0x18
    // 0x64d184: CheckStackOverflow
    //     0x64d184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d188: cmp             SP, x16
    //     0x64d18c: b.ls            #0x64d264
    // 0x64d190: LoadField: r3 = r1->field_b
    //     0x64d190: ldur            w3, [x1, #0xb]
    // 0x64d194: DecompressPointer r3
    //     0x64d194: add             x3, x3, HEAP, lsl #32
    // 0x64d198: mov             x0, x3
    // 0x64d19c: stur            x3, [fp, #-8]
    // 0x64d1a0: r2 = Null
    //     0x64d1a0: mov             x2, NULL
    // 0x64d1a4: r1 = Null
    //     0x64d1a4: mov             x1, NULL
    // 0x64d1a8: r8 = Map
    //     0x64d1a8: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64d1ac: r3 = Null
    //     0x64d1ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa738] Null
    //     0x64d1b0: ldr             x3, [x3, #0x738]
    // 0x64d1b4: r0 = Map()
    //     0x64d1b4: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64d1b8: ldur            x2, [fp, #-8]
    // 0x64d1bc: r1 = <String, dynamic>
    //     0x64d1bc: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64d1c0: r0 = LinkedHashMap.from()
    //     0x64d1c0: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64d1c4: mov             x1, x0
    // 0x64d1c8: r2 = "logLevel"
    //     0x64d1c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa748] "logLevel"
    //     0x64d1cc: ldr             x2, [x2, #0x748]
    // 0x64d1d0: stur            x0, [fp, #-8]
    // 0x64d1d4: r0 = _getValueOrData()
    //     0x64d1d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d1d8: ldur            x1, [fp, #-8]
    // 0x64d1dc: LoadField: r2 = r1->field_f
    //     0x64d1dc: ldur            w2, [x1, #0xf]
    // 0x64d1e0: DecompressPointer r2
    //     0x64d1e0: add             x2, x2, HEAP, lsl #32
    // 0x64d1e4: cmp             w2, w0
    // 0x64d1e8: b.ne            #0x64d1f0
    // 0x64d1ec: r0 = Null
    //     0x64d1ec: mov             x0, NULL
    // 0x64d1f0: stur            x0, [fp, #-0x10]
    // 0x64d1f4: r1 = 1
    //     0x64d1f4: mov             x1, #1
    // 0x64d1f8: r0 = AllocateContext()
    //     0x64d1f8: bl              #0xe5501c  ; AllocateContextStub
    // 0x64d1fc: mov             x1, x0
    // 0x64d200: ldur            x0, [fp, #-0x10]
    // 0x64d204: StoreField: r1->field_f = r0
    //     0x64d204: stur            w0, [x1, #0xf]
    // 0x64d208: mov             x2, x1
    // 0x64d20c: r1 = Function '<anonymous closure>': static.
    //     0x64d20c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa750] AnonymousClosure: static (0x64d278), in [package:purchases_flutter/purchases_flutter.dart] Purchases::handleLogHandlerEvent (0x64d178)
    //     0x64d210: ldr             x1, [x1, #0x750]
    // 0x64d214: r0 = AllocateClosure()
    //     0x64d214: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64d218: r1 = Function '<anonymous closure>': static.
    //     0x64d218: add             x1, PP, #0xa, lsl #12  ; [pp+0xa758] AnonymousClosure: static (0x64d26c), in [package:purchases_flutter/purchases_flutter.dart] Purchases::handleLogHandlerEvent (0x64d178)
    //     0x64d21c: ldr             x1, [x1, #0x758]
    // 0x64d220: r2 = Null
    //     0x64d220: mov             x2, NULL
    // 0x64d224: stur            x0, [fp, #-0x10]
    // 0x64d228: r0 = AllocateClosure()
    //     0x64d228: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64d22c: str             x0, [SP]
    // 0x64d230: ldur            x2, [fp, #-0x10]
    // 0x64d234: r1 = const [Instance of 'LogLevel', Instance of 'LogLevel', Instance of 'LogLevel', Instance of 'LogLevel', Instance of 'LogLevel']
    //     0x64d234: add             x1, PP, #0xa, lsl #12  ; [pp+0xa760] List<LogLevel>(5)
    //     0x64d238: ldr             x1, [x1, #0x760]
    // 0x64d23c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x64d23c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa768] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x64d240: ldr             x4, [x4, #0x768]
    // 0x64d244: r0 = firstWhere()
    //     0x64d244: bl              #0x8a7088  ; [dart:collection] ListBase::firstWhere
    // 0x64d248: ldur            x1, [fp, #-8]
    // 0x64d24c: r2 = "message"
    //     0x64d24c: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x64d250: r0 = _getValueOrData()
    //     0x64d250: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d254: r0 = Null
    //     0x64d254: mov             x0, NULL
    // 0x64d258: LeaveFrame
    //     0x64d258: mov             SP, fp
    //     0x64d25c: ldp             fp, lr, [SP], #0x10
    // 0x64d260: ret
    //     0x64d260: ret             
    // 0x64d264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d268: b               #0x64d190
  }
  [closure] static LogLevel <anonymous closure>(dynamic) {
    // ** addr: 0x64d26c, size: 0xc
    // 0x64d26c: r0 = Instance_LogLevel
    //     0x64d26c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!LogLevel@d30561
    //     0x64d270: ldr             x0, [x0, #0x770]
    // 0x64d274: ret
    //     0x64d274: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, LogLevel) {
    // ** addr: 0x64d278, size: 0x78
    // 0x64d278: EnterFrame
    //     0x64d278: stp             fp, lr, [SP, #-0x10]!
    //     0x64d27c: mov             fp, SP
    // 0x64d280: AllocStack(0x18)
    //     0x64d280: sub             SP, SP, #0x18
    // 0x64d284: SetupParameters([dynamic _ /* r0 */])
    //     0x64d284: ldr             x0, [fp, #0x18]
    //     0x64d288: ldur            w1, [x0, #0x17]
    //     0x64d28c: add             x1, x1, HEAP, lsl #32
    //     0x64d290: stur            x1, [fp, #-8]
    // 0x64d294: CheckStackOverflow
    //     0x64d294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d298: cmp             SP, x16
    //     0x64d29c: b.ls            #0x64d2e8
    // 0x64d2a0: ldr             x0, [fp, #0x10]
    // 0x64d2a4: LoadField: r2 = r0->field_f
    //     0x64d2a4: ldur            w2, [x0, #0xf]
    // 0x64d2a8: DecompressPointer r2
    //     0x64d2a8: add             x2, x2, HEAP, lsl #32
    // 0x64d2ac: str             x2, [SP]
    // 0x64d2b0: r0 = toUpperCase()
    //     0x64d2b0: bl              #0xe524dc  ; [dart:core] _OneByteString::toUpperCase
    // 0x64d2b4: mov             x1, x0
    // 0x64d2b8: ldur            x0, [fp, #-8]
    // 0x64d2bc: LoadField: r2 = r0->field_f
    //     0x64d2bc: ldur            w2, [x0, #0xf]
    // 0x64d2c0: DecompressPointer r2
    //     0x64d2c0: add             x2, x2, HEAP, lsl #32
    // 0x64d2c4: r0 = LoadClassIdInstr(r1)
    //     0x64d2c4: ldur            x0, [x1, #-1]
    //     0x64d2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x64d2cc: stp             x2, x1, [SP]
    // 0x64d2d0: mov             lr, x0
    // 0x64d2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x64d2d8: blr             lr
    // 0x64d2dc: LeaveFrame
    //     0x64d2dc: mov             SP, fp
    //     0x64d2e0: ldp             fp, lr, [SP], #0x10
    // 0x64d2e4: ret
    //     0x64d2e4: ret             
    // 0x64d2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d2ec: b               #0x64d2a0
  }
  [closure] static Future<PromotedPurchaseResult> <anonymous closure>(dynamic) {
    // ** addr: 0x64f700, size: 0x8c
    // 0x64f700: EnterFrame
    //     0x64f700: stp             fp, lr, [SP, #-0x10]!
    //     0x64f704: mov             fp, SP
    // 0x64f708: AllocStack(0x8)
    //     0x64f708: sub             SP, SP, #8
    // 0x64f70c: SetupParameters([dynamic _ /* r0 */])
    //     0x64f70c: ldr             x0, [fp, #0x10]
    //     0x64f710: ldur            w1, [x0, #0x17]
    //     0x64f714: add             x1, x1, HEAP, lsl #32
    // 0x64f718: CheckStackOverflow
    //     0x64f718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f71c: cmp             SP, x16
    //     0x64f720: b.ls            #0x64f784
    // 0x64f724: LoadField: r3 = r1->field_f
    //     0x64f724: ldur            w3, [x1, #0xf]
    // 0x64f728: DecompressPointer r3
    //     0x64f728: add             x3, x3, HEAP, lsl #32
    // 0x64f72c: mov             x0, x3
    // 0x64f730: stur            x3, [fp, #-8]
    // 0x64f734: r2 = Null
    //     0x64f734: mov             x2, NULL
    // 0x64f738: r1 = Null
    //     0x64f738: mov             x1, NULL
    // 0x64f73c: branchIfSmi(r0, 0x64f764)
    //     0x64f73c: tbz             w0, #0, #0x64f764
    // 0x64f740: r4 = LoadClassIdInstr(r0)
    //     0x64f740: ldur            x4, [x0, #-1]
    //     0x64f744: ubfx            x4, x4, #0xc, #0x14
    // 0x64f748: sub             x4, x4, #0x3c
    // 0x64f74c: cmp             x4, #1
    // 0x64f750: b.ls            #0x64f764
    // 0x64f754: r8 = int
    //     0x64f754: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x64f758: r3 = Null
    //     0x64f758: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6d0] Null
    //     0x64f75c: ldr             x3, [x3, #0x6d0]
    // 0x64f760: r0 = int()
    //     0x64f760: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x64f764: ldur            x0, [fp, #-8]
    // 0x64f768: r1 = LoadInt32Instr(r0)
    //     0x64f768: sbfx            x1, x0, #1, #0x1f
    //     0x64f76c: tbz             w0, #0, #0x64f774
    //     0x64f770: ldur            x1, [x0, #7]
    // 0x64f774: r0 = _startPromotedProductPurchase()
    //     0x64f774: bl              #0x64f78c  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::_startPromotedProductPurchase
    // 0x64f778: LeaveFrame
    //     0x64f778: mov             SP, fp
    //     0x64f77c: ldp             fp, lr, [SP], #0x10
    // 0x64f780: ret
    //     0x64f780: ret             
    // 0x64f784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f788: b               #0x64f724
  }
  static _ _startPromotedProductPurchase(/* No info */) async {
    // ** addr: 0x64f78c, size: 0x188
    // 0x64f78c: EnterFrame
    //     0x64f78c: stp             fp, lr, [SP, #-0x10]!
    //     0x64f790: mov             fp, SP
    // 0x64f794: AllocStack(0x40)
    //     0x64f794: sub             SP, SP, #0x40
    // 0x64f798: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x64f798: stur            NULL, [fp, #-8]
    //     0x64f79c: stur            x1, [fp, #-0x10]
    // 0x64f7a0: CheckStackOverflow
    //     0x64f7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f7a4: cmp             SP, x16
    //     0x64f7a8: b.ls            #0x64f90c
    // 0x64f7ac: InitAsync() -> Future<PromotedPurchaseResult>
    //     0x64f7ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6e0] TypeArguments: <PromotedPurchaseResult>
    //     0x64f7b0: ldr             x0, [x0, #0x6e0]
    //     0x64f7b4: bl              #0x60afc8  ; InitAsyncStub
    // 0x64f7b8: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x64f7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64f7bc: ldr             x0, [x0, #0x1a60]
    //     0x64f7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64f7c4: cmp             w0, w16
    //     0x64f7c8: b.ne            #0x64f7d8
    //     0x64f7cc: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x64f7d0: ldr             x2, [x2, #0xf68]
    //     0x64f7d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x64f7d8: r1 = Null
    //     0x64f7d8: mov             x1, NULL
    // 0x64f7dc: r2 = 4
    //     0x64f7dc: mov             x2, #4
    // 0x64f7e0: r0 = AllocateArray()
    //     0x64f7e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64f7e4: mov             x2, x0
    // 0x64f7e8: r16 = "callbackID"
    //     0x64f7e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a0] "callbackID"
    //     0x64f7ec: ldr             x16, [x16, #0x6a0]
    // 0x64f7f0: StoreField: r2->field_f = r16
    //     0x64f7f0: stur            w16, [x2, #0xf]
    // 0x64f7f4: ldur            x3, [fp, #-0x10]
    // 0x64f7f8: r0 = BoxInt64Instr(r3)
    //     0x64f7f8: sbfiz           x0, x3, #1, #0x1f
    //     0x64f7fc: cmp             x3, x0, asr #1
    //     0x64f800: b.eq            #0x64f80c
    //     0x64f804: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64f808: stur            x3, [x0, #7]
    // 0x64f80c: StoreField: r2->field_13 = r0
    //     0x64f80c: stur            w0, [x2, #0x13]
    // 0x64f810: r16 = <String, int>
    //     0x64f810: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x64f814: stp             x2, x16, [SP]
    // 0x64f818: r0 = Map._fromLiteral()
    //     0x64f818: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x64f81c: r16 = Instance_MethodChannel
    //     0x64f81c: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x64f820: ldr             x16, [x16, #0xf70]
    // 0x64f824: stp             x16, NULL, [SP, #0x10]
    // 0x64f828: r16 = "startPromotedProductPurchase"
    //     0x64f828: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e8] "startPromotedProductPurchase"
    //     0x64f82c: ldr             x16, [x16, #0x6e8]
    // 0x64f830: stp             x0, x16, [SP]
    // 0x64f834: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64f834: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64f838: r0 = invokeMethod()
    //     0x64f838: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x64f83c: mov             x1, x0
    // 0x64f840: stur            x1, [fp, #-0x18]
    // 0x64f844: r0 = Await()
    //     0x64f844: bl              #0x60ad4c  ; AwaitStub
    // 0x64f848: stur            x0, [fp, #-0x18]
    // 0x64f84c: r16 = "customerInfo"
    //     0x64f84c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f0] "customerInfo"
    //     0x64f850: ldr             x16, [x16, #0x6f0]
    // 0x64f854: stp             x16, x0, [SP]
    // 0x64f858: r4 = 0
    //     0x64f858: mov             x4, #0
    // 0x64f85c: ldr             x0, [SP, #8]
    // 0x64f860: r16 = UnlinkedCall_0x5c3b5c
    //     0x64f860: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f8] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x64f864: add             x16, x16, #0x6f8
    // 0x64f868: ldp             x5, lr, [x16]
    // 0x64f86c: blr             lr
    // 0x64f870: mov             x3, x0
    // 0x64f874: r2 = Null
    //     0x64f874: mov             x2, NULL
    // 0x64f878: r1 = Null
    //     0x64f878: mov             x1, NULL
    // 0x64f87c: stur            x3, [fp, #-0x20]
    // 0x64f880: r8 = Map
    //     0x64f880: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64f884: r3 = Null
    //     0x64f884: add             x3, PP, #0xa, lsl #12  ; [pp+0xa708] Null
    //     0x64f888: ldr             x3, [x3, #0x708]
    // 0x64f88c: r0 = Map()
    //     0x64f88c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64f890: ldur            x2, [fp, #-0x20]
    // 0x64f894: r1 = <String, dynamic>
    //     0x64f894: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64f898: r0 = LinkedHashMap.from()
    //     0x64f898: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64f89c: mov             x2, x0
    // 0x64f8a0: r1 = Null
    //     0x64f8a0: mov             x1, NULL
    // 0x64f8a4: r0 = CustomerInfo.fromJson()
    //     0x64f8a4: bl              #0x64d2f0  ; [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson
    // 0x64f8a8: ldur            x16, [fp, #-0x18]
    // 0x64f8ac: r30 = "productIdentifier"
    //     0x64f8ac: add             lr, PP, #0xa, lsl #12  ; [pp+0xa138] "productIdentifier"
    //     0x64f8b0: ldr             lr, [lr, #0x138]
    // 0x64f8b4: stp             lr, x16, [SP]
    // 0x64f8b8: r4 = 0
    //     0x64f8b8: mov             x4, #0
    // 0x64f8bc: ldr             x0, [SP, #8]
    // 0x64f8c0: r16 = UnlinkedCall_0x5c3b5c
    //     0x64f8c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa718] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x64f8c4: add             x16, x16, #0x718
    // 0x64f8c8: ldp             x5, lr, [x16]
    // 0x64f8cc: blr             lr
    // 0x64f8d0: r2 = Null
    //     0x64f8d0: mov             x2, NULL
    // 0x64f8d4: r1 = Null
    //     0x64f8d4: mov             x1, NULL
    // 0x64f8d8: r4 = 60
    //     0x64f8d8: mov             x4, #0x3c
    // 0x64f8dc: branchIfSmi(r0, 0x64f8e8)
    //     0x64f8dc: tbz             w0, #0, #0x64f8e8
    // 0x64f8e0: r4 = LoadClassIdInstr(r0)
    //     0x64f8e0: ldur            x4, [x0, #-1]
    //     0x64f8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x64f8e8: sub             x4, x4, #0x5e
    // 0x64f8ec: cmp             x4, #1
    // 0x64f8f0: b.ls            #0x64f904
    // 0x64f8f4: r8 = String
    //     0x64f8f4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64f8f8: r3 = Null
    //     0x64f8f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa728] Null
    //     0x64f8fc: ldr             x3, [x3, #0x728]
    // 0x64f900: r0 = String()
    //     0x64f900: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64f904: r0 = PromotedPurchaseResult()
    //     0x64f904: bl              #0x64f914  ; AllocatePromotedPurchaseResultStub -> PromotedPurchaseResult (size=0x8)
    // 0x64f908: r0 = ReturnAsyncNotFuture()
    //     0x64f908: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x64f90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f90c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f910: b               #0x64f7ac
  }
  static Set<(dynamic, String, (dynamic) => Future<PromotedPurchaseResult>) => void> _readyForPromotedProductPurchaseListeners() {
    // ** addr: 0x64f920, size: 0x3c
    // 0x64f920: EnterFrame
    //     0x64f920: stp             fp, lr, [SP, #-0x10]!
    //     0x64f924: mov             fp, SP
    // 0x64f928: r1 = <(dynamic this, String, (dynamic this) => Future<PromotedPurchaseResult>) => void?>
    //     0x64f928: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] TypeArguments: <(dynamic this, String, (dynamic this) => Future<PromotedPurchaseResult>) => void?>
    //     0x64f92c: ldr             x1, [x1, #0x7a0]
    // 0x64f930: r0 = _Set()
    //     0x64f930: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64f934: r1 = _Uint32List
    //     0x64f934: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x64f938: StoreField: r0->field_1b = r1
    //     0x64f938: stur            w1, [x0, #0x1b]
    // 0x64f93c: StoreField: r0->field_b = rZR
    //     0x64f93c: stur            wzr, [x0, #0xb]
    // 0x64f940: r1 = const []
    //     0x64f940: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x64f944: StoreField: r0->field_f = r1
    //     0x64f944: stur            w1, [x0, #0xf]
    // 0x64f948: StoreField: r0->field_13 = rZR
    //     0x64f948: stur            wzr, [x0, #0x13]
    // 0x64f94c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x64f94c: stur            wzr, [x0, #0x17]
    // 0x64f950: LeaveFrame
    //     0x64f950: mov             SP, fp
    //     0x64f954: ldp             fp, lr, [SP], #0x10
    // 0x64f958: ret
    //     0x64f958: ret             
  }
  static Set<(dynamic, CustomerInfo) => void> _customerInfoUpdateListeners() {
    // ** addr: 0x64f95c, size: 0x3c
    // 0x64f95c: EnterFrame
    //     0x64f95c: stp             fp, lr, [SP, #-0x10]!
    //     0x64f960: mov             fp, SP
    // 0x64f964: r1 = <(dynamic this, CustomerInfo) => void?>
    //     0x64f964: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a8] TypeArguments: <(dynamic this, CustomerInfo) => void?>
    //     0x64f968: ldr             x1, [x1, #0x7a8]
    // 0x64f96c: r0 = _Set()
    //     0x64f96c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64f970: r1 = _Uint32List
    //     0x64f970: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x64f974: StoreField: r0->field_1b = r1
    //     0x64f974: stur            w1, [x0, #0x1b]
    // 0x64f978: StoreField: r0->field_b = rZR
    //     0x64f978: stur            wzr, [x0, #0xb]
    // 0x64f97c: r1 = const []
    //     0x64f97c: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x64f980: StoreField: r0->field_f = r1
    //     0x64f980: stur            w1, [x0, #0xf]
    // 0x64f984: StoreField: r0->field_13 = rZR
    //     0x64f984: stur            wzr, [x0, #0x13]
    // 0x64f988: ArrayStore: r0[0] = rZR  ; List_4
    //     0x64f988: stur            wzr, [x0, #0x17]
    // 0x64f98c: LeaveFrame
    //     0x64f98c: mov             SP, fp
    //     0x64f990: ldp             fp, lr, [SP], #0x10
    // 0x64f994: ret
    //     0x64f994: ret             
  }
  static _ setAttributes(/* No info */) {
    // ** addr: 0x64fc08, size: 0xa4
    // 0x64fc08: EnterFrame
    //     0x64fc08: stp             fp, lr, [SP, #-0x10]!
    //     0x64fc0c: mov             fp, SP
    // 0x64fc10: AllocStack(0x28)
    //     0x64fc10: sub             SP, SP, #0x28
    // 0x64fc14: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64fc14: stur            x1, [fp, #-8]
    // 0x64fc18: CheckStackOverflow
    //     0x64fc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fc1c: cmp             SP, x16
    //     0x64fc20: b.ls            #0x64fca4
    // 0x64fc24: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x64fc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64fc28: ldr             x0, [x0, #0x1a60]
    //     0x64fc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64fc30: cmp             w0, w16
    //     0x64fc34: b.ne            #0x64fc44
    //     0x64fc38: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x64fc3c: ldr             x2, [x2, #0xf68]
    //     0x64fc40: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x64fc44: r1 = Null
    //     0x64fc44: mov             x1, NULL
    // 0x64fc48: r2 = 4
    //     0x64fc48: mov             x2, #4
    // 0x64fc4c: r0 = AllocateArray()
    //     0x64fc4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x64fc50: r16 = "attributes"
    //     0x64fc50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb130] "attributes"
    //     0x64fc54: ldr             x16, [x16, #0x130]
    // 0x64fc58: StoreField: r0->field_f = r16
    //     0x64fc58: stur            w16, [x0, #0xf]
    // 0x64fc5c: ldur            x1, [fp, #-8]
    // 0x64fc60: StoreField: r0->field_13 = r1
    //     0x64fc60: stur            w1, [x0, #0x13]
    // 0x64fc64: r16 = <String, Map<String, String>>
    //     0x64fc64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] TypeArguments: <String, Map<String, String>>
    //     0x64fc68: ldr             x16, [x16, #0x138]
    // 0x64fc6c: stp             x0, x16, [SP]
    // 0x64fc70: r0 = Map._fromLiteral()
    //     0x64fc70: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x64fc74: r16 = <void?>
    //     0x64fc74: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x64fc78: r30 = Instance_MethodChannel
    //     0x64fc78: add             lr, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x64fc7c: ldr             lr, [lr, #0xf70]
    // 0x64fc80: stp             lr, x16, [SP, #0x10]
    // 0x64fc84: r16 = "setAttributes"
    //     0x64fc84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb140] "setAttributes"
    //     0x64fc88: ldr             x16, [x16, #0x140]
    // 0x64fc8c: stp             x0, x16, [SP]
    // 0x64fc90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64fc90: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64fc94: r0 = invokeMethod()
    //     0x64fc94: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x64fc98: LeaveFrame
    //     0x64fc98: mov             SP, fp
    //     0x64fc9c: ldp             fp, lr, [SP], #0x10
    // 0x64fca0: ret
    //     0x64fca0: ret             
    // 0x64fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fca8: b               #0x64fc24
  }
  static _ checkTrialOrIntroductoryPriceEligibility(/* No info */) async {
    // ** addr: 0x65052c, size: 0x114
    // 0x65052c: EnterFrame
    //     0x65052c: stp             fp, lr, [SP, #-0x10]!
    //     0x650530: mov             fp, SP
    // 0x650534: AllocStack(0x30)
    //     0x650534: sub             SP, SP, #0x30
    // 0x650538: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x650538: stur            NULL, [fp, #-8]
    //     0x65053c: stur            x1, [fp, #-0x10]
    // 0x650540: CheckStackOverflow
    //     0x650540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650544: cmp             SP, x16
    //     0x650548: b.ls            #0x650638
    // 0x65054c: InitAsync() -> Future<Map<String, IntroEligibility>>
    //     0x65054c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb180] TypeArguments: <Map<String, IntroEligibility>>
    //     0x650550: ldr             x0, [x0, #0x180]
    //     0x650554: bl              #0x60afc8  ; InitAsyncStub
    // 0x650558: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x650558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65055c: ldr             x0, [x0, #0x1a60]
    //     0x650560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x650564: cmp             w0, w16
    //     0x650568: b.ne            #0x650578
    //     0x65056c: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x650570: ldr             x2, [x2, #0xf68]
    //     0x650574: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x650578: r1 = Null
    //     0x650578: mov             x1, NULL
    // 0x65057c: r2 = 4
    //     0x65057c: mov             x2, #4
    // 0x650580: r0 = AllocateArray()
    //     0x650580: bl              #0xe560ac  ; AllocateArrayStub
    // 0x650584: r16 = "productIdentifiers"
    //     0x650584: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] "productIdentifiers"
    //     0x650588: ldr             x16, [x16, #0x188]
    // 0x65058c: StoreField: r0->field_f = r16
    //     0x65058c: stur            w16, [x0, #0xf]
    // 0x650590: ldur            x1, [fp, #-0x10]
    // 0x650594: StoreField: r0->field_13 = r1
    //     0x650594: stur            w1, [x0, #0x13]
    // 0x650598: r16 = <String, List<String>>
    //     0x650598: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] TypeArguments: <String, List<String>>
    //     0x65059c: ldr             x16, [x16, #0x190]
    // 0x6505a0: stp             x0, x16, [SP]
    // 0x6505a4: r0 = Map._fromLiteral()
    //     0x6505a4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6505a8: r16 = Instance_MethodChannel
    //     0x6505a8: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x6505ac: ldr             x16, [x16, #0xf70]
    // 0x6505b0: stp             x16, NULL, [SP, #0x10]
    // 0x6505b4: r16 = "checkTrialOrIntroductoryPriceEligibility"
    //     0x6505b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb198] "checkTrialOrIntroductoryPriceEligibility"
    //     0x6505b8: ldr             x16, [x16, #0x198]
    // 0x6505bc: stp             x0, x16, [SP]
    // 0x6505c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6505c0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6505c4: r0 = invokeMethod()
    //     0x6505c4: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6505c8: mov             x1, x0
    // 0x6505cc: stur            x1, [fp, #-0x10]
    // 0x6505d0: r0 = Await()
    //     0x6505d0: bl              #0x60ad4c  ; AwaitStub
    // 0x6505d4: r1 = Function '<anonymous closure>': static.
    //     0x6505d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1a0] AnonymousClosure: static (0x650640), in [package:purchases_flutter/purchases_flutter.dart] Purchases::checkTrialOrIntroductoryPriceEligibility (0x65052c)
    //     0x6505d8: ldr             x1, [x1, #0x1a0]
    // 0x6505dc: r2 = Null
    //     0x6505dc: mov             x2, NULL
    // 0x6505e0: stur            x0, [fp, #-0x10]
    // 0x6505e4: r0 = AllocateClosure()
    //     0x6505e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6505e8: ldur            x16, [fp, #-0x10]
    // 0x6505ec: stp             x0, x16, [SP]
    // 0x6505f0: r4 = 0
    //     0x6505f0: mov             x4, #0
    // 0x6505f4: ldr             x0, [SP, #8]
    // 0x6505f8: r5 = UnlinkedCall_0x5c3b5c
    //     0x6505f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a8] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x6505fc: ldp             x5, lr, [x16, #0x1a8]
    // 0x650600: blr             lr
    // 0x650604: mov             x3, x0
    // 0x650608: r2 = Null
    //     0x650608: mov             x2, NULL
    // 0x65060c: r1 = Null
    //     0x65060c: mov             x1, NULL
    // 0x650610: stur            x3, [fp, #-0x10]
    // 0x650614: r8 = Map
    //     0x650614: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x650618: r3 = Null
    //     0x650618: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1b8] Null
    //     0x65061c: ldr             x3, [x3, #0x1b8]
    // 0x650620: r0 = Map()
    //     0x650620: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x650624: ldur            x2, [fp, #-0x10]
    // 0x650628: r1 = <String, IntroEligibility>
    //     0x650628: add             x1, PP, #0xb, lsl #12  ; [pp+0xb160] TypeArguments: <String, IntroEligibility>
    //     0x65062c: ldr             x1, [x1, #0x160]
    // 0x650630: r0 = LinkedHashMap.from()
    //     0x650630: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x650634: r0 = ReturnAsyncNotFuture()
    //     0x650634: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x650638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65063c: b               #0x65054c
  }
  [closure] static MapEntry<dynamic, IntroEligibility> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x650640, size: 0x88
    // 0x650640: EnterFrame
    //     0x650640: stp             fp, lr, [SP, #-0x10]!
    //     0x650644: mov             fp, SP
    // 0x650648: AllocStack(0x8)
    //     0x650648: sub             SP, SP, #8
    // 0x65064c: CheckStackOverflow
    //     0x65064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650650: cmp             SP, x16
    //     0x650654: b.ls            #0x6506c0
    // 0x650658: ldr             x0, [fp, #0x10]
    // 0x65065c: r2 = Null
    //     0x65065c: mov             x2, NULL
    // 0x650660: r1 = Null
    //     0x650660: mov             x1, NULL
    // 0x650664: r8 = Map
    //     0x650664: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x650668: r3 = Null
    //     0x650668: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1c8] Null
    //     0x65066c: ldr             x3, [x3, #0x1c8]
    // 0x650670: r0 = Map()
    //     0x650670: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x650674: ldr             x2, [fp, #0x10]
    // 0x650678: r1 = <String, dynamic>
    //     0x650678: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x65067c: r0 = LinkedHashMap.from()
    //     0x65067c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x650680: stur            x0, [fp, #-8]
    // 0x650684: r0 = IntroEligibility()
    //     0x650684: bl              #0x650858  ; AllocateIntroEligibilityStub -> IntroEligibility (size=0xc)
    // 0x650688: mov             x1, x0
    // 0x65068c: ldur            x2, [fp, #-8]
    // 0x650690: stur            x0, [fp, #-8]
    // 0x650694: r0 = IntroEligibility.fromJson()
    //     0x650694: bl              #0x6506c8  ; [package:purchases_flutter/purchases_flutter.dart] IntroEligibility::IntroEligibility.fromJson
    // 0x650698: r1 = <dynamic, IntroEligibility>
    //     0x650698: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1d8] TypeArguments: <dynamic, IntroEligibility>
    //     0x65069c: ldr             x1, [x1, #0x1d8]
    // 0x6506a0: r0 = MapEntry()
    //     0x6506a0: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6506a4: ldr             x1, [fp, #0x18]
    // 0x6506a8: StoreField: r0->field_b = r1
    //     0x6506a8: stur            w1, [x0, #0xb]
    // 0x6506ac: ldur            x1, [fp, #-8]
    // 0x6506b0: StoreField: r0->field_f = r1
    //     0x6506b0: stur            w1, [x0, #0xf]
    // 0x6506b4: LeaveFrame
    //     0x6506b4: mov             SP, fp
    //     0x6506b8: ldp             fp, lr, [SP], #0x10
    // 0x6506bc: ret
    //     0x6506bc: ret             
    // 0x6506c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6506c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6506c4: b               #0x650658
  }
  static _ getOfferings(/* No info */) async {
    // ** addr: 0x650aa0, size: 0xb8
    // 0x650aa0: EnterFrame
    //     0x650aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x650aa4: mov             fp, SP
    // 0x650aa8: AllocStack(0x28)
    //     0x650aa8: sub             SP, SP, #0x28
    // 0x650aac: SetupParameters()
    //     0x650aac: stur            NULL, [fp, #-8]
    // 0x650ab0: CheckStackOverflow
    //     0x650ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650ab4: cmp             SP, x16
    //     0x650ab8: b.ls            #0x650b50
    // 0x650abc: InitAsync() -> Future<Offerings>
    //     0x650abc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa818] TypeArguments: <Offerings>
    //     0x650ac0: ldr             x0, [x0, #0x818]
    //     0x650ac4: bl              #0x60afc8  ; InitAsyncStub
    // 0x650ac8: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x650ac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x650acc: ldr             x0, [x0, #0x1a60]
    //     0x650ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x650ad4: cmp             w0, w16
    //     0x650ad8: b.ne            #0x650ae8
    //     0x650adc: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x650ae0: ldr             x2, [x2, #0xf68]
    //     0x650ae4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x650ae8: r16 = Instance_MethodChannel
    //     0x650ae8: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x650aec: ldr             x16, [x16, #0xf70]
    // 0x650af0: stp             x16, NULL, [SP, #8]
    // 0x650af4: r16 = "getOfferings"
    //     0x650af4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb220] "getOfferings"
    //     0x650af8: ldr             x16, [x16, #0x220]
    // 0x650afc: str             x16, [SP]
    // 0x650b00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650b00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650b04: r0 = invokeMethod()
    //     0x650b04: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x650b08: mov             x1, x0
    // 0x650b0c: stur            x1, [fp, #-0x10]
    // 0x650b10: r0 = Await()
    //     0x650b10: bl              #0x60ad4c  ; AwaitStub
    // 0x650b14: mov             x3, x0
    // 0x650b18: r2 = Null
    //     0x650b18: mov             x2, NULL
    // 0x650b1c: r1 = Null
    //     0x650b1c: mov             x1, NULL
    // 0x650b20: stur            x3, [fp, #-0x10]
    // 0x650b24: r8 = Map
    //     0x650b24: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x650b28: r3 = Null
    //     0x650b28: add             x3, PP, #0xb, lsl #12  ; [pp+0xb228] Null
    //     0x650b2c: ldr             x3, [x3, #0x228]
    // 0x650b30: r0 = Map()
    //     0x650b30: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x650b34: ldur            x2, [fp, #-0x10]
    // 0x650b38: r1 = <String, dynamic>
    //     0x650b38: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x650b3c: r0 = LinkedHashMap.from()
    //     0x650b3c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x650b40: mov             x2, x0
    // 0x650b44: r1 = Null
    //     0x650b44: mov             x1, NULL
    // 0x650b48: r0 = Offerings.fromJson()
    //     0x650b48: bl              #0x648ebc  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::Offerings.fromJson
    // 0x650b4c: r0 = ReturnAsyncNotFuture()
    //     0x650b4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x650b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650b54: b               #0x650abc
  }
  static _ getCustomerInfo(/* No info */) async {
    // ** addr: 0x65b514, size: 0xb8
    // 0x65b514: EnterFrame
    //     0x65b514: stp             fp, lr, [SP, #-0x10]!
    //     0x65b518: mov             fp, SP
    // 0x65b51c: AllocStack(0x28)
    //     0x65b51c: sub             SP, SP, #0x28
    // 0x65b520: SetupParameters()
    //     0x65b520: stur            NULL, [fp, #-8]
    // 0x65b524: CheckStackOverflow
    //     0x65b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b528: cmp             SP, x16
    //     0x65b52c: b.ls            #0x65b5c4
    // 0x65b530: InitAsync() -> Future<CustomerInfo>
    //     0x65b530: add             x0, PP, #9, lsl #12  ; [pp+0x9f60] TypeArguments: <CustomerInfo>
    //     0x65b534: ldr             x0, [x0, #0xf60]
    //     0x65b538: bl              #0x60afc8  ; InitAsyncStub
    // 0x65b53c: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x65b53c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b540: ldr             x0, [x0, #0x1a60]
    //     0x65b544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b548: cmp             w0, w16
    //     0x65b54c: b.ne            #0x65b55c
    //     0x65b550: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x65b554: ldr             x2, [x2, #0xf68]
    //     0x65b558: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65b55c: r16 = Instance_MethodChannel
    //     0x65b55c: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x65b560: ldr             x16, [x16, #0xf70]
    // 0x65b564: stp             x16, NULL, [SP, #8]
    // 0x65b568: r16 = "getCustomerInfo"
    //     0x65b568: add             x16, PP, #9, lsl #12  ; [pp+0x9f78] "getCustomerInfo"
    //     0x65b56c: ldr             x16, [x16, #0xf78]
    // 0x65b570: str             x16, [SP]
    // 0x65b574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65b574: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65b578: r0 = invokeMethod()
    //     0x65b578: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x65b57c: mov             x1, x0
    // 0x65b580: stur            x1, [fp, #-0x10]
    // 0x65b584: r0 = Await()
    //     0x65b584: bl              #0x60ad4c  ; AwaitStub
    // 0x65b588: mov             x3, x0
    // 0x65b58c: r2 = Null
    //     0x65b58c: mov             x2, NULL
    // 0x65b590: r1 = Null
    //     0x65b590: mov             x1, NULL
    // 0x65b594: stur            x3, [fp, #-0x10]
    // 0x65b598: r8 = Map
    //     0x65b598: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x65b59c: r3 = Null
    //     0x65b59c: add             x3, PP, #9, lsl #12  ; [pp+0x9f80] Null
    //     0x65b5a0: ldr             x3, [x3, #0xf80]
    // 0x65b5a4: r0 = Map()
    //     0x65b5a4: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x65b5a8: ldur            x2, [fp, #-0x10]
    // 0x65b5ac: r1 = <String, dynamic>
    //     0x65b5ac: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x65b5b0: r0 = LinkedHashMap.from()
    //     0x65b5b0: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x65b5b4: mov             x2, x0
    // 0x65b5b8: r1 = Null
    //     0x65b5b8: mov             x1, NULL
    // 0x65b5bc: r0 = CustomerInfo.fromJson()
    //     0x65b5bc: bl              #0x64d2f0  ; [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson
    // 0x65b5c0: r0 = ReturnAsyncNotFuture()
    //     0x65b5c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x65b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b5c8: b               #0x65b530
  }
  static _ addCustomerInfoUpdateListener(/* No info */) {
    // ** addr: 0x90377c, size: 0x84
    // 0x90377c: EnterFrame
    //     0x90377c: stp             fp, lr, [SP, #-0x10]!
    //     0x903780: mov             fp, SP
    // 0x903784: AllocStack(0x8)
    //     0x903784: sub             SP, SP, #8
    // 0x903788: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x903788: mov             x2, x1
    //     0x90378c: stur            x1, [fp, #-8]
    // 0x903790: CheckStackOverflow
    //     0x903790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903794: cmp             SP, x16
    //     0x903798: b.ls            #0x9037f8
    // 0x90379c: r0 = InitLateStaticField(0xd20) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_customerInfoUpdateListeners
    //     0x90379c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9037a0: ldr             x0, [x0, #0x1a40]
    //     0x9037a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9037a8: cmp             w0, w16
    //     0x9037ac: b.ne            #0x9037bc
    //     0x9037b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa658] Field <Purchases._customerInfoUpdateListeners@699230495>: static late final (offset: 0xd20)
    //     0x9037b4: ldr             x2, [x2, #0x658]
    //     0x9037b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9037bc: mov             x1, x0
    // 0x9037c0: ldur            x2, [fp, #-8]
    // 0x9037c4: r0 = add()
    //     0x9037c4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9037c8: r2 = LoadStaticField(0xd28)
    //     0x9037c8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9037cc: ldr             x2, [x2, #0x1a50]
    // 0x9037d0: cmp             w2, NULL
    // 0x9037d4: b.eq            #0x9037e8
    // 0x9037d8: ldur            x0, [fp, #-8]
    // 0x9037dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9037dc: ldur            w1, [x0, #0x17]
    // 0x9037e0: DecompressPointer r1
    //     0x9037e0: add             x1, x1, HEAP, lsl #32
    // 0x9037e4: r0 = _applyCustomerInfo()
    //     0x9037e4: bl              #0x65b318  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_applyCustomerInfo
    // 0x9037e8: r0 = Null
    //     0x9037e8: mov             x0, NULL
    // 0x9037ec: LeaveFrame
    //     0x9037ec: mov             SP, fp
    //     0x9037f0: ldp             fp, lr, [SP], #0x10
    // 0x9037f4: ret
    //     0x9037f4: ret             
    // 0x9037f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9037f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9037fc: b               #0x90379c
  }
  static _ configure(/* No info */) async {
    // ** addr: 0x903800, size: 0x1c0
    // 0x903800: EnterFrame
    //     0x903800: stp             fp, lr, [SP, #-0x10]!
    //     0x903804: mov             fp, SP
    // 0x903808: AllocStack(0x30)
    //     0x903808: sub             SP, SP, #0x30
    // 0x90380c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x90380c: stur            NULL, [fp, #-8]
    //     0x903810: stur            x1, [fp, #-0x10]
    // 0x903814: CheckStackOverflow
    //     0x903814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903818: cmp             SP, x16
    //     0x90381c: b.ls            #0x9039b8
    // 0x903820: InitAsync() -> Future<void?>
    //     0x903820: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x903824: bl              #0x60afc8  ; InitAsyncStub
    // 0x903828: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x903828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90382c: ldr             x0, [x0, #0x1a60]
    //     0x903830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x903834: cmp             w0, w16
    //     0x903838: b.ne            #0x903848
    //     0x90383c: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x903840: ldr             x2, [x2, #0xf68]
    //     0x903844: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x903848: r1 = Null
    //     0x903848: mov             x1, NULL
    // 0x90384c: r2 = 48
    //     0x90384c: mov             x2, #0x30
    // 0x903850: r0 = AllocateArray()
    //     0x903850: bl              #0xe560ac  ; AllocateArrayStub
    // 0x903854: r16 = "apiKey"
    //     0x903854: add             x16, PP, #0xb, lsl #12  ; [pp+0xb238] "apiKey"
    //     0x903858: ldr             x16, [x16, #0x238]
    // 0x90385c: StoreField: r0->field_f = r16
    //     0x90385c: stur            w16, [x0, #0xf]
    // 0x903860: ldur            x1, [fp, #-0x10]
    // 0x903864: LoadField: r2 = r1->field_7
    //     0x903864: ldur            w2, [x1, #7]
    // 0x903868: DecompressPointer r2
    //     0x903868: add             x2, x2, HEAP, lsl #32
    // 0x90386c: StoreField: r0->field_13 = r2
    //     0x90386c: stur            w2, [x0, #0x13]
    // 0x903870: r16 = "appUserId"
    //     0x903870: add             x16, PP, #0xb, lsl #12  ; [pp+0xb240] "appUserId"
    //     0x903874: ldr             x16, [x16, #0x240]
    // 0x903878: ArrayStore: r0[0] = r16  ; List_4
    //     0x903878: stur            w16, [x0, #0x17]
    // 0x90387c: LoadField: r2 = r1->field_f
    //     0x90387c: ldur            w2, [x1, #0xf]
    // 0x903880: DecompressPointer r2
    //     0x903880: add             x2, x2, HEAP, lsl #32
    // 0x903884: StoreField: r0->field_1b = r2
    //     0x903884: stur            w2, [x0, #0x1b]
    // 0x903888: r16 = "purchasesAreCompletedBy"
    //     0x903888: add             x16, PP, #0xb, lsl #12  ; [pp+0xb248] "purchasesAreCompletedBy"
    //     0x90388c: ldr             x16, [x16, #0x248]
    // 0x903890: StoreField: r0->field_1f = r16
    //     0x903890: stur            w16, [x0, #0x1f]
    // 0x903894: r16 = "REVENUECAT"
    //     0x903894: add             x16, PP, #9, lsl #12  ; [pp+0x9a48] "REVENUECAT"
    //     0x903898: ldr             x16, [x16, #0xa48]
    // 0x90389c: StoreField: r0->field_23 = r16
    //     0x90389c: stur            w16, [x0, #0x23]
    // 0x9038a0: r16 = "userDefaultsSuiteName"
    //     0x9038a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb250] "userDefaultsSuiteName"
    //     0x9038a4: ldr             x16, [x16, #0x250]
    // 0x9038a8: StoreField: r0->field_27 = r16
    //     0x9038a8: stur            w16, [x0, #0x27]
    // 0x9038ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9038ac: ldur            w2, [x1, #0x17]
    // 0x9038b0: DecompressPointer r2
    //     0x9038b0: add             x2, x2, HEAP, lsl #32
    // 0x9038b4: StoreField: r0->field_2b = r2
    //     0x9038b4: stur            w2, [x0, #0x2b]
    // 0x9038b8: r16 = "storeKitVersion"
    //     0x9038b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb258] "storeKitVersion"
    //     0x9038bc: ldr             x16, [x16, #0x258]
    // 0x9038c0: StoreField: r0->field_2f = r16
    //     0x9038c0: stur            w16, [x0, #0x2f]
    // 0x9038c4: r16 = "DEFAULT"
    //     0x9038c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb260] "DEFAULT"
    //     0x9038c8: ldr             x16, [x16, #0x260]
    // 0x9038cc: StoreField: r0->field_33 = r16
    //     0x9038cc: stur            w16, [x0, #0x33]
    // 0x9038d0: r16 = "useAmazon"
    //     0x9038d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb268] "useAmazon"
    //     0x9038d4: ldr             x16, [x16, #0x268]
    // 0x9038d8: StoreField: r0->field_37 = r16
    //     0x9038d8: stur            w16, [x0, #0x37]
    // 0x9038dc: r16 = false
    //     0x9038dc: add             x16, NULL, #0x30  ; false
    // 0x9038e0: StoreField: r0->field_3b = r16
    //     0x9038e0: stur            w16, [x0, #0x3b]
    // 0x9038e4: r16 = "shouldShowInAppMessagesAutomatically"
    //     0x9038e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb270] "shouldShowInAppMessagesAutomatically"
    //     0x9038e8: ldr             x16, [x16, #0x270]
    // 0x9038ec: StoreField: r0->field_3f = r16
    //     0x9038ec: stur            w16, [x0, #0x3f]
    // 0x9038f0: LoadField: r2 = r1->field_1f
    //     0x9038f0: ldur            w2, [x1, #0x1f]
    // 0x9038f4: DecompressPointer r2
    //     0x9038f4: add             x2, x2, HEAP, lsl #32
    // 0x9038f8: StoreField: r0->field_43 = r2
    //     0x9038f8: stur            w2, [x0, #0x43]
    // 0x9038fc: r16 = "entitlementVerificationMode"
    //     0x9038fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "entitlementVerificationMode"
    //     0x903900: ldr             x16, [x16, #0x278]
    // 0x903904: StoreField: r0->field_47 = r16
    //     0x903904: stur            w16, [x0, #0x47]
    // 0x903908: r16 = "DISABLED"
    //     0x903908: add             x16, PP, #0xb, lsl #12  ; [pp+0xb280] "DISABLED"
    //     0x90390c: ldr             x16, [x16, #0x280]
    // 0x903910: StoreField: r0->field_4b = r16
    //     0x903910: stur            w16, [x0, #0x4b]
    // 0x903914: r16 = "pendingTransactionsForPrepaidPlansEnabled"
    //     0x903914: add             x16, PP, #0xb, lsl #12  ; [pp+0xb288] "pendingTransactionsForPrepaidPlansEnabled"
    //     0x903918: ldr             x16, [x16, #0x288]
    // 0x90391c: StoreField: r0->field_4f = r16
    //     0x90391c: stur            w16, [x0, #0x4f]
    // 0x903920: LoadField: r2 = r1->field_2b
    //     0x903920: ldur            w2, [x1, #0x2b]
    // 0x903924: DecompressPointer r2
    //     0x903924: add             x2, x2, HEAP, lsl #32
    // 0x903928: StoreField: r0->field_53 = r2
    //     0x903928: stur            w2, [x0, #0x53]
    // 0x90392c: r16 = "automaticDeviceIdentifierCollectionEnabled"
    //     0x90392c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] "automaticDeviceIdentifierCollectionEnabled"
    //     0x903930: ldr             x16, [x16, #0x290]
    // 0x903934: StoreField: r0->field_57 = r16
    //     0x903934: stur            w16, [x0, #0x57]
    // 0x903938: LoadField: r2 = r1->field_2f
    //     0x903938: ldur            w2, [x1, #0x2f]
    // 0x90393c: DecompressPointer r2
    //     0x90393c: add             x2, x2, HEAP, lsl #32
    // 0x903940: StoreField: r0->field_5b = r2
    //     0x903940: stur            w2, [x0, #0x5b]
    // 0x903944: r16 = "diagnosticsEnabled"
    //     0x903944: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] "diagnosticsEnabled"
    //     0x903948: ldr             x16, [x16, #0x298]
    // 0x90394c: StoreField: r0->field_5f = r16
    //     0x90394c: stur            w16, [x0, #0x5f]
    // 0x903950: LoadField: r2 = r1->field_33
    //     0x903950: ldur            w2, [x1, #0x33]
    // 0x903954: DecompressPointer r2
    //     0x903954: add             x2, x2, HEAP, lsl #32
    // 0x903958: StoreField: r0->field_63 = r2
    //     0x903958: stur            w2, [x0, #0x63]
    // 0x90395c: r16 = "preferredUILocaleOverride"
    //     0x90395c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2a0] "preferredUILocaleOverride"
    //     0x903960: ldr             x16, [x16, #0x2a0]
    // 0x903964: StoreField: r0->field_67 = r16
    //     0x903964: stur            w16, [x0, #0x67]
    // 0x903968: LoadField: r2 = r1->field_b
    //     0x903968: ldur            w2, [x1, #0xb]
    // 0x90396c: DecompressPointer r2
    //     0x90396c: add             x2, x2, HEAP, lsl #32
    // 0x903970: StoreField: r0->field_6b = r2
    //     0x903970: stur            w2, [x0, #0x6b]
    // 0x903974: r16 = <String, Object?>
    //     0x903974: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x903978: ldr             x16, [x16, #0x940]
    // 0x90397c: stp             x0, x16, [SP]
    // 0x903980: r0 = Map._fromLiteral()
    //     0x903980: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x903984: r16 = Instance_MethodChannel
    //     0x903984: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x903988: ldr             x16, [x16, #0xf70]
    // 0x90398c: stp             x16, NULL, [SP, #0x10]
    // 0x903990: r16 = "setupPurchases"
    //     0x903990: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2a8] "setupPurchases"
    //     0x903994: ldr             x16, [x16, #0x2a8]
    // 0x903998: stp             x0, x16, [SP]
    // 0x90399c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x90399c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9039a0: r0 = invokeMethod()
    //     0x9039a0: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9039a4: mov             x1, x0
    // 0x9039a8: stur            x1, [fp, #-0x10]
    // 0x9039ac: r0 = Await()
    //     0x9039ac: bl              #0x60ad4c  ; AwaitStub
    // 0x9039b0: r0 = Null
    //     0x9039b0: mov             x0, NULL
    // 0x9039b4: r0 = ReturnAsyncNotFuture()
    //     0x9039b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9039b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9039b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9039bc: b               #0x903820
  }
  static Future<void> setLogLevel() {
    // ** addr: 0x9039cc, size: 0xd4
    // 0x9039cc: EnterFrame
    //     0x9039cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9039d0: mov             fp, SP
    // 0x9039d4: AllocStack(0x28)
    //     0x9039d4: sub             SP, SP, #0x28
    // 0x9039d8: CheckStackOverflow
    //     0x9039d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9039dc: cmp             SP, x16
    //     0x9039e0: b.ls            #0x903a98
    // 0x9039e4: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x9039e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9039e8: ldr             x0, [x0, #0x1a60]
    //     0x9039ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9039f0: cmp             w0, w16
    //     0x9039f4: b.ne            #0x903a04
    //     0x9039f8: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x9039fc: ldr             x2, [x2, #0xf68]
    //     0x903a00: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x903a04: r1 = Null
    //     0x903a04: mov             x1, NULL
    // 0x903a08: r2 = 4
    //     0x903a08: mov             x2, #4
    // 0x903a0c: r0 = AllocateArray()
    //     0x903a0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x903a10: stur            x0, [fp, #-8]
    // 0x903a14: r16 = "level"
    //     0x903a14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0x903a18: ldr             x16, [x16, #0x2b0]
    // 0x903a1c: StoreField: r0->field_f = r16
    //     0x903a1c: stur            w16, [x0, #0xf]
    // 0x903a20: r16 = "error"
    //     0x903a20: ldr             x16, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x903a24: str             x16, [SP]
    // 0x903a28: r0 = toUpperCase()
    //     0x903a28: bl              #0xe524dc  ; [dart:core] _OneByteString::toUpperCase
    // 0x903a2c: ldur            x1, [fp, #-8]
    // 0x903a30: ArrayStore: r1[1] = r0  ; List_4
    //     0x903a30: add             x25, x1, #0x13
    //     0x903a34: str             w0, [x25]
    //     0x903a38: tbz             w0, #0, #0x903a54
    //     0x903a3c: ldurb           w16, [x1, #-1]
    //     0x903a40: ldurb           w17, [x0, #-1]
    //     0x903a44: and             x16, x17, x16, lsr #2
    //     0x903a48: tst             x16, HEAP, lsr #32
    //     0x903a4c: b.eq            #0x903a54
    //     0x903a50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x903a54: r16 = <String, String>
    //     0x903a54: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x903a58: ldr             x16, [x16, #0x860]
    // 0x903a5c: ldur            lr, [fp, #-8]
    // 0x903a60: stp             lr, x16, [SP]
    // 0x903a64: r0 = Map._fromLiteral()
    //     0x903a64: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x903a68: r16 = <void?>
    //     0x903a68: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x903a6c: r30 = Instance_MethodChannel
    //     0x903a6c: add             lr, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x903a70: ldr             lr, [lr, #0xf70]
    // 0x903a74: stp             lr, x16, [SP, #0x10]
    // 0x903a78: r16 = "setLogLevel"
    //     0x903a78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b8] "setLogLevel"
    //     0x903a7c: ldr             x16, [x16, #0x2b8]
    // 0x903a80: stp             x0, x16, [SP]
    // 0x903a84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x903a84: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x903a88: r0 = invokeMethod()
    //     0x903a88: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x903a8c: LeaveFrame
    //     0x903a8c: mov             SP, fp
    //     0x903a90: ldp             fp, lr, [SP], #0x10
    // 0x903a94: ret
    //     0x903a94: ret             
    // 0x903a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903a9c: b               #0x9039e4
  }
  static _ logIn(/* No info */) async {
    // ** addr: 0x93c79c, size: 0x18c
    // 0x93c79c: EnterFrame
    //     0x93c79c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c7a0: mov             fp, SP
    // 0x93c7a4: AllocStack(0x38)
    //     0x93c7a4: sub             SP, SP, #0x38
    // 0x93c7a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x93c7a8: stur            NULL, [fp, #-8]
    //     0x93c7ac: stur            x1, [fp, #-0x10]
    // 0x93c7b0: CheckStackOverflow
    //     0x93c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c7b4: cmp             SP, x16
    //     0x93c7b8: b.ls            #0x93c920
    // 0x93c7bc: InitAsync() -> Future<LogInResult>
    //     0x93c7bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] TypeArguments: <LogInResult>
    //     0x93c7c0: ldr             x0, [x0, #0x1f8]
    //     0x93c7c4: bl              #0x60afc8  ; InitAsyncStub
    // 0x93c7c8: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x93c7c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c7cc: ldr             x0, [x0, #0x1a60]
    //     0x93c7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c7d4: cmp             w0, w16
    //     0x93c7d8: b.ne            #0x93c7e8
    //     0x93c7dc: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x93c7e0: ldr             x2, [x2, #0xf68]
    //     0x93c7e4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93c7e8: r1 = Null
    //     0x93c7e8: mov             x1, NULL
    // 0x93c7ec: r2 = 4
    //     0x93c7ec: mov             x2, #4
    // 0x93c7f0: r0 = AllocateArray()
    //     0x93c7f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93c7f4: r16 = "appUserID"
    //     0x93c7f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b200] "appUserID"
    //     0x93c7f8: ldr             x16, [x16, #0x200]
    // 0x93c7fc: StoreField: r0->field_f = r16
    //     0x93c7fc: stur            w16, [x0, #0xf]
    // 0x93c800: ldur            x1, [fp, #-0x10]
    // 0x93c804: StoreField: r0->field_13 = r1
    //     0x93c804: stur            w1, [x0, #0x13]
    // 0x93c808: r16 = <String, String>
    //     0x93c808: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x93c80c: ldr             x16, [x16, #0x860]
    // 0x93c810: stp             x0, x16, [SP]
    // 0x93c814: r0 = Map._fromLiteral()
    //     0x93c814: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x93c818: r16 = Instance_MethodChannel
    //     0x93c818: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x93c81c: ldr             x16, [x16, #0xf70]
    // 0x93c820: stp             x16, NULL, [SP, #0x10]
    // 0x93c824: r16 = "logIn"
    //     0x93c824: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b208] "logIn"
    //     0x93c828: ldr             x16, [x16, #0x208]
    // 0x93c82c: stp             x0, x16, [SP]
    // 0x93c830: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93c830: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93c834: r0 = invokeMethod()
    //     0x93c834: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x93c838: mov             x1, x0
    // 0x93c83c: stur            x1, [fp, #-0x10]
    // 0x93c840: r0 = Await()
    //     0x93c840: bl              #0x60ad4c  ; AwaitStub
    // 0x93c844: stur            x0, [fp, #-0x10]
    // 0x93c848: r16 = "customerInfo"
    //     0x93c848: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f0] "customerInfo"
    //     0x93c84c: ldr             x16, [x16, #0x6f0]
    // 0x93c850: stp             x16, x0, [SP]
    // 0x93c854: r4 = 0
    //     0x93c854: mov             x4, #0
    // 0x93c858: ldr             x0, [SP, #8]
    // 0x93c85c: r16 = UnlinkedCall_0x5c3b5c
    //     0x93c85c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b210] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x93c860: add             x16, x16, #0x210
    // 0x93c864: ldp             x5, lr, [x16]
    // 0x93c868: blr             lr
    // 0x93c86c: mov             x3, x0
    // 0x93c870: r2 = Null
    //     0x93c870: mov             x2, NULL
    // 0x93c874: r1 = Null
    //     0x93c874: mov             x1, NULL
    // 0x93c878: stur            x3, [fp, #-0x18]
    // 0x93c87c: r8 = Map
    //     0x93c87c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x93c880: r3 = Null
    //     0x93c880: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b220] Null
    //     0x93c884: ldr             x3, [x3, #0x220]
    // 0x93c888: r0 = Map()
    //     0x93c888: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x93c88c: ldur            x2, [fp, #-0x18]
    // 0x93c890: r1 = <String, dynamic>
    //     0x93c890: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x93c894: r0 = LinkedHashMap.from()
    //     0x93c894: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x93c898: mov             x2, x0
    // 0x93c89c: r1 = Null
    //     0x93c89c: mov             x1, NULL
    // 0x93c8a0: r0 = CustomerInfo.fromJson()
    //     0x93c8a0: bl              #0x64d2f0  ; [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson
    // 0x93c8a4: stur            x0, [fp, #-0x18]
    // 0x93c8a8: ldur            x16, [fp, #-0x10]
    // 0x93c8ac: r30 = "created"
    //     0x93c8ac: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b230] "created"
    //     0x93c8b0: ldr             lr, [lr, #0x230]
    // 0x93c8b4: stp             lr, x16, [SP]
    // 0x93c8b8: r4 = 0
    //     0x93c8b8: mov             x4, #0
    // 0x93c8bc: ldr             x0, [SP, #8]
    // 0x93c8c0: r16 = UnlinkedCall_0x5c3b5c
    //     0x93c8c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b238] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x93c8c4: add             x16, x16, #0x238
    // 0x93c8c8: ldp             x5, lr, [x16]
    // 0x93c8cc: blr             lr
    // 0x93c8d0: mov             x3, x0
    // 0x93c8d4: r2 = Null
    //     0x93c8d4: mov             x2, NULL
    // 0x93c8d8: r1 = Null
    //     0x93c8d8: mov             x1, NULL
    // 0x93c8dc: stur            x3, [fp, #-0x10]
    // 0x93c8e0: r4 = 60
    //     0x93c8e0: mov             x4, #0x3c
    // 0x93c8e4: branchIfSmi(r0, 0x93c8f0)
    //     0x93c8e4: tbz             w0, #0, #0x93c8f0
    // 0x93c8e8: r4 = LoadClassIdInstr(r0)
    //     0x93c8e8: ldur            x4, [x0, #-1]
    //     0x93c8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x93c8f0: cmp             x4, #0x3f
    // 0x93c8f4: b.eq            #0x93c908
    // 0x93c8f8: r8 = bool
    //     0x93c8f8: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x93c8fc: r3 = Null
    //     0x93c8fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b248] Null
    //     0x93c900: ldr             x3, [x3, #0x248]
    // 0x93c904: r0 = bool()
    //     0x93c904: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x93c908: r0 = LogInResult()
    //     0x93c908: bl              #0x93c928  ; AllocateLogInResultStub -> LogInResult (size=0x10)
    // 0x93c90c: ldur            x1, [fp, #-0x10]
    // 0x93c910: StoreField: r0->field_7 = r1
    //     0x93c910: stur            w1, [x0, #7]
    // 0x93c914: ldur            x1, [fp, #-0x18]
    // 0x93c918: StoreField: r0->field_b = r1
    //     0x93c918: stur            w1, [x0, #0xb]
    // 0x93c91c: r0 = ReturnAsyncNotFuture()
    //     0x93c91c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c924: b               #0x93c7bc
  }
  get _ appUserID(/* No info */) async {
    // ** addr: 0x93c934, size: 0xbc
    // 0x93c934: EnterFrame
    //     0x93c934: stp             fp, lr, [SP, #-0x10]!
    //     0x93c938: mov             fp, SP
    // 0x93c93c: AllocStack(0x28)
    //     0x93c93c: sub             SP, SP, #0x28
    // 0x93c940: SetupParameters()
    //     0x93c940: stur            NULL, [fp, #-8]
    // 0x93c944: CheckStackOverflow
    //     0x93c944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c948: cmp             SP, x16
    //     0x93c94c: b.ls            #0x93c9e8
    // 0x93c950: InitAsync() -> Future<String>
    //     0x93c950: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0x93c954: bl              #0x60afc8  ; InitAsyncStub
    // 0x93c958: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x93c958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c95c: ldr             x0, [x0, #0x1a60]
    //     0x93c960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c964: cmp             w0, w16
    //     0x93c968: b.ne            #0x93c978
    //     0x93c96c: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x93c970: ldr             x2, [x2, #0xf68]
    //     0x93c974: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93c978: r16 = Instance_MethodChannel
    //     0x93c978: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x93c97c: ldr             x16, [x16, #0xf70]
    // 0x93c980: stp             x16, NULL, [SP, #8]
    // 0x93c984: r16 = "getAppUserID"
    //     0x93c984: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b258] "getAppUserID"
    //     0x93c988: ldr             x16, [x16, #0x258]
    // 0x93c98c: str             x16, [SP]
    // 0x93c990: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93c990: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93c994: r0 = invokeMethod()
    //     0x93c994: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x93c998: mov             x1, x0
    // 0x93c99c: stur            x1, [fp, #-0x10]
    // 0x93c9a0: r0 = Await()
    //     0x93c9a0: bl              #0x60ad4c  ; AwaitStub
    // 0x93c9a4: mov             x3, x0
    // 0x93c9a8: r2 = Null
    //     0x93c9a8: mov             x2, NULL
    // 0x93c9ac: r1 = Null
    //     0x93c9ac: mov             x1, NULL
    // 0x93c9b0: stur            x3, [fp, #-0x10]
    // 0x93c9b4: r4 = 60
    //     0x93c9b4: mov             x4, #0x3c
    // 0x93c9b8: branchIfSmi(r0, 0x93c9c4)
    //     0x93c9b8: tbz             w0, #0, #0x93c9c4
    // 0x93c9bc: r4 = LoadClassIdInstr(r0)
    //     0x93c9bc: ldur            x4, [x0, #-1]
    //     0x93c9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x93c9c4: sub             x4, x4, #0x5e
    // 0x93c9c8: cmp             x4, #1
    // 0x93c9cc: b.ls            #0x93c9e0
    // 0x93c9d0: r8 = String
    //     0x93c9d0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x93c9d4: r3 = Null
    //     0x93c9d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b260] Null
    //     0x93c9d8: ldr             x3, [x3, #0x260]
    // 0x93c9dc: r0 = String()
    //     0x93c9dc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x93c9e0: ldur            x0, [fp, #-0x10]
    // 0x93c9e4: r0 = ReturnAsyncNotFuture()
    //     0x93c9e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c9e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c9ec: b               #0x93c950
  }
  static _ restorePurchases(/* No info */) async {
    // ** addr: 0x986cb0, size: 0xb8
    // 0x986cb0: EnterFrame
    //     0x986cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x986cb4: mov             fp, SP
    // 0x986cb8: AllocStack(0x28)
    //     0x986cb8: sub             SP, SP, #0x28
    // 0x986cbc: SetupParameters()
    //     0x986cbc: stur            NULL, [fp, #-8]
    // 0x986cc0: CheckStackOverflow
    //     0x986cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986cc4: cmp             SP, x16
    //     0x986cc8: b.ls            #0x986d60
    // 0x986ccc: InitAsync() -> Future<CustomerInfo>
    //     0x986ccc: add             x0, PP, #9, lsl #12  ; [pp+0x9f60] TypeArguments: <CustomerInfo>
    //     0x986cd0: ldr             x0, [x0, #0xf60]
    //     0x986cd4: bl              #0x60afc8  ; InitAsyncStub
    // 0x986cd8: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x986cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x986cdc: ldr             x0, [x0, #0x1a60]
    //     0x986ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x986ce4: cmp             w0, w16
    //     0x986ce8: b.ne            #0x986cf8
    //     0x986cec: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x986cf0: ldr             x2, [x2, #0xf68]
    //     0x986cf4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x986cf8: r16 = Instance_MethodChannel
    //     0x986cf8: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x986cfc: ldr             x16, [x16, #0xf70]
    // 0x986d00: stp             x16, NULL, [SP, #8]
    // 0x986d04: r16 = "restorePurchases"
    //     0x986d04: add             x16, PP, #0x20, lsl #12  ; [pp+0x203c0] "restorePurchases"
    //     0x986d08: ldr             x16, [x16, #0x3c0]
    // 0x986d0c: str             x16, [SP]
    // 0x986d10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x986d10: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x986d14: r0 = invokeMethod()
    //     0x986d14: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x986d18: mov             x1, x0
    // 0x986d1c: stur            x1, [fp, #-0x10]
    // 0x986d20: r0 = Await()
    //     0x986d20: bl              #0x60ad4c  ; AwaitStub
    // 0x986d24: mov             x3, x0
    // 0x986d28: r2 = Null
    //     0x986d28: mov             x2, NULL
    // 0x986d2c: r1 = Null
    //     0x986d2c: mov             x1, NULL
    // 0x986d30: stur            x3, [fp, #-0x10]
    // 0x986d34: r8 = Map
    //     0x986d34: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x986d38: r3 = Null
    //     0x986d38: add             x3, PP, #0x20, lsl #12  ; [pp+0x203c8] Null
    //     0x986d3c: ldr             x3, [x3, #0x3c8]
    // 0x986d40: r0 = Map()
    //     0x986d40: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x986d44: ldur            x2, [fp, #-0x10]
    // 0x986d48: r1 = <String, dynamic>
    //     0x986d48: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x986d4c: r0 = LinkedHashMap.from()
    //     0x986d4c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x986d50: mov             x2, x0
    // 0x986d54: r1 = Null
    //     0x986d54: mov             x1, NULL
    // 0x986d58: r0 = CustomerInfo.fromJson()
    //     0x986d58: bl              #0x64d2f0  ; [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson
    // 0x986d5c: r0 = ReturnAsyncNotFuture()
    //     0x986d5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x986d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986d64: b               #0x986ccc
  }
  static _ logOut(/* No info */) async {
    // ** addr: 0x9cc6d0, size: 0xb8
    // 0x9cc6d0: EnterFrame
    //     0x9cc6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc6d4: mov             fp, SP
    // 0x9cc6d8: AllocStack(0x28)
    //     0x9cc6d8: sub             SP, SP, #0x28
    // 0x9cc6dc: SetupParameters()
    //     0x9cc6dc: stur            NULL, [fp, #-8]
    // 0x9cc6e0: CheckStackOverflow
    //     0x9cc6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc6e4: cmp             SP, x16
    //     0x9cc6e8: b.ls            #0x9cc780
    // 0x9cc6ec: InitAsync() -> Future<CustomerInfo>
    //     0x9cc6ec: add             x0, PP, #9, lsl #12  ; [pp+0x9f60] TypeArguments: <CustomerInfo>
    //     0x9cc6f0: ldr             x0, [x0, #0xf60]
    //     0x9cc6f4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cc6f8: r0 = InitLateStaticField(0xd30) // [package:purchases_flutter/purchases_flutter.dart] Purchases::_channel
    //     0x9cc6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc6fc: ldr             x0, [x0, #0x1a60]
    //     0x9cc700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cc704: cmp             w0, w16
    //     0x9cc708: b.ne            #0x9cc718
    //     0x9cc70c: add             x2, PP, #9, lsl #12  ; [pp+0x9f68] Field <Purchases._channel@699230495>: static late final (offset: 0xd30)
    //     0x9cc710: ldr             x2, [x2, #0xf68]
    //     0x9cc714: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9cc718: r16 = Instance_MethodChannel
    //     0x9cc718: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!MethodChannel@d0eec1
    //     0x9cc71c: ldr             x16, [x16, #0xf70]
    // 0x9cc720: stp             x16, NULL, [SP, #8]
    // 0x9cc724: r16 = "logOut"
    //     0x9cc724: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "logOut"
    //     0x9cc728: ldr             x16, [x16, #0xd98]
    // 0x9cc72c: str             x16, [SP]
    // 0x9cc730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cc730: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cc734: r0 = invokeMethod()
    //     0x9cc734: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9cc738: mov             x1, x0
    // 0x9cc73c: stur            x1, [fp, #-0x10]
    // 0x9cc740: r0 = Await()
    //     0x9cc740: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc744: mov             x3, x0
    // 0x9cc748: r2 = Null
    //     0x9cc748: mov             x2, NULL
    // 0x9cc74c: r1 = Null
    //     0x9cc74c: mov             x1, NULL
    // 0x9cc750: stur            x3, [fp, #-0x10]
    // 0x9cc754: r8 = Map
    //     0x9cc754: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x9cc758: r3 = Null
    //     0x9cc758: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ada0] Null
    //     0x9cc75c: ldr             x3, [x3, #0xda0]
    // 0x9cc760: r0 = Map()
    //     0x9cc760: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x9cc764: ldur            x2, [fp, #-0x10]
    // 0x9cc768: r1 = <String, dynamic>
    //     0x9cc768: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9cc76c: r0 = LinkedHashMap.from()
    //     0x9cc76c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9cc770: mov             x2, x0
    // 0x9cc774: r1 = Null
    //     0x9cc774: mov             x1, NULL
    // 0x9cc778: r0 = CustomerInfo.fromJson()
    //     0x9cc778: bl              #0x64d2f0  ; [package:purchases_flutter/models/customer_info_wrapper.dart] CustomerInfo::CustomerInfo.fromJson
    // 0x9cc77c: r0 = ReturnAsyncNotFuture()
    //     0x9cc77c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cc780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc784: b               #0x9cc6ec
  }
}

// class id: 6302, size: 0x14, field offset: 0x14
enum LogLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce214c, size: 0x64
    // 0xce214c: EnterFrame
    //     0xce214c: stp             fp, lr, [SP, #-0x10]!
    //     0xce2150: mov             fp, SP
    // 0xce2154: AllocStack(0x10)
    //     0xce2154: sub             SP, SP, #0x10
    // 0xce2158: SetupParameters(LogLevel this /* r1 => r0, fp-0x8 */)
    //     0xce2158: mov             x0, x1
    //     0xce215c: stur            x1, [fp, #-8]
    // 0xce2160: CheckStackOverflow
    //     0xce2160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2164: cmp             SP, x16
    //     0xce2168: b.ls            #0xce21a8
    // 0xce216c: r1 = Null
    //     0xce216c: mov             x1, NULL
    // 0xce2170: r2 = 4
    //     0xce2170: mov             x2, #4
    // 0xce2174: r0 = AllocateArray()
    //     0xce2174: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce2178: r16 = "LogLevel."
    //     0xce2178: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd10] "LogLevel."
    //     0xce217c: ldr             x16, [x16, #0xd10]
    // 0xce2180: StoreField: r0->field_f = r16
    //     0xce2180: stur            w16, [x0, #0xf]
    // 0xce2184: ldur            x1, [fp, #-8]
    // 0xce2188: LoadField: r2 = r1->field_f
    //     0xce2188: ldur            w2, [x1, #0xf]
    // 0xce218c: DecompressPointer r2
    //     0xce218c: add             x2, x2, HEAP, lsl #32
    // 0xce2190: StoreField: r0->field_13 = r2
    //     0xce2190: stur            w2, [x0, #0x13]
    // 0xce2194: str             x0, [SP]
    // 0xce2198: r0 = _interpolate()
    //     0xce2198: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce219c: LeaveFrame
    //     0xce219c: mov             SP, fp
    //     0xce21a0: ldp             fp, lr, [SP], #0x10
    // 0xce21a4: ret
    //     0xce21a4: ret             
    // 0xce21a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce21a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce21ac: b               #0xce216c
  }
}

// class id: 6303, size: 0x14, field offset: 0x14
enum IntroEligibilityStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce20e8, size: 0x64
    // 0xce20e8: EnterFrame
    //     0xce20e8: stp             fp, lr, [SP, #-0x10]!
    //     0xce20ec: mov             fp, SP
    // 0xce20f0: AllocStack(0x10)
    //     0xce20f0: sub             SP, SP, #0x10
    // 0xce20f4: SetupParameters(IntroEligibilityStatus this /* r1 => r0, fp-0x8 */)
    //     0xce20f4: mov             x0, x1
    //     0xce20f8: stur            x1, [fp, #-8]
    // 0xce20fc: CheckStackOverflow
    //     0xce20fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2100: cmp             SP, x16
    //     0xce2104: b.ls            #0xce2144
    // 0xce2108: r1 = Null
    //     0xce2108: mov             x1, NULL
    // 0xce210c: r2 = 4
    //     0xce210c: mov             x2, #4
    // 0xce2110: r0 = AllocateArray()
    //     0xce2110: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce2114: r16 = "IntroEligibilityStatus."
    //     0xce2114: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd08] "IntroEligibilityStatus."
    //     0xce2118: ldr             x16, [x16, #0xd08]
    // 0xce211c: StoreField: r0->field_f = r16
    //     0xce211c: stur            w16, [x0, #0xf]
    // 0xce2120: ldur            x1, [fp, #-8]
    // 0xce2124: LoadField: r2 = r1->field_f
    //     0xce2124: ldur            w2, [x1, #0xf]
    // 0xce2128: DecompressPointer r2
    //     0xce2128: add             x2, x2, HEAP, lsl #32
    // 0xce212c: StoreField: r0->field_13 = r2
    //     0xce212c: stur            w2, [x0, #0x13]
    // 0xce2130: str             x0, [SP]
    // 0xce2134: r0 = _interpolate()
    //     0xce2134: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2138: LeaveFrame
    //     0xce2138: mov             SP, fp
    //     0xce213c: ldp             fp, lr, [SP], #0x10
    // 0xce2140: ret
    //     0xce2140: ret             
    // 0xce2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2148: b               #0xce2108
  }
}
