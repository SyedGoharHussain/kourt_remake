// lib: , url: package:purchases_flutter/models/pricing_phase_wrapper.dart

// class id: 1050301, size: 0x8
class :: {

  static _ _recurrenceModeFromJson(/* No info */) {
    // ** addr: 0x64bc04, size: 0xc8
    // 0x64bc04: EnterFrame
    //     0x64bc04: stp             fp, lr, [SP, #-0x10]!
    //     0x64bc08: mov             fp, SP
    // 0x64bc0c: AllocStack(0x18)
    //     0x64bc0c: sub             SP, SP, #0x18
    // 0x64bc10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64bc10: stur            x1, [fp, #-8]
    // 0x64bc14: CheckStackOverflow
    //     0x64bc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bc18: cmp             SP, x16
    //     0x64bc1c: b.ls            #0x64bcc4
    // 0x64bc20: r16 = 2
    //     0x64bc20: mov             x16, #2
    // 0x64bc24: stp             x1, x16, [SP]
    // 0x64bc28: r0 = ==()
    //     0x64bc28: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0x64bc2c: tbnz            w0, #4, #0x64bc44
    // 0x64bc30: r0 = Instance_RecurrenceMode
    //     0x64bc30: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!RecurrenceMode@d30941
    //     0x64bc34: ldr             x0, [x0, #0xf70]
    // 0x64bc38: LeaveFrame
    //     0x64bc38: mov             SP, fp
    //     0x64bc3c: ldp             fp, lr, [SP], #0x10
    // 0x64bc40: ret
    //     0x64bc40: ret             
    // 0x64bc44: r16 = 4
    //     0x64bc44: mov             x16, #4
    // 0x64bc48: ldur            lr, [fp, #-8]
    // 0x64bc4c: stp             lr, x16, [SP]
    // 0x64bc50: r0 = ==()
    //     0x64bc50: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0x64bc54: tbnz            w0, #4, #0x64bc6c
    // 0x64bc58: r0 = Instance_RecurrenceMode
    //     0x64bc58: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf78] Obj!RecurrenceMode@d30921
    //     0x64bc5c: ldr             x0, [x0, #0xf78]
    // 0x64bc60: LeaveFrame
    //     0x64bc60: mov             SP, fp
    //     0x64bc64: ldp             fp, lr, [SP], #0x10
    // 0x64bc68: ret
    //     0x64bc68: ret             
    // 0x64bc6c: r16 = 6
    //     0x64bc6c: mov             x16, #6
    // 0x64bc70: ldur            lr, [fp, #-8]
    // 0x64bc74: stp             lr, x16, [SP]
    // 0x64bc78: r0 = ==()
    //     0x64bc78: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0x64bc7c: tbnz            w0, #4, #0x64bc94
    // 0x64bc80: r0 = Instance_RecurrenceMode
    //     0x64bc80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf80] Obj!RecurrenceMode@d30901
    //     0x64bc84: ldr             x0, [x0, #0xf80]
    // 0x64bc88: LeaveFrame
    //     0x64bc88: mov             SP, fp
    //     0x64bc8c: ldp             fp, lr, [SP], #0x10
    // 0x64bc90: ret
    //     0x64bc90: ret             
    // 0x64bc94: ldur            x1, [fp, #-8]
    // 0x64bc98: cmp             w1, NULL
    // 0x64bc9c: b.ne            #0x64bcb0
    // 0x64bca0: r0 = Null
    //     0x64bca0: mov             x0, NULL
    // 0x64bca4: LeaveFrame
    //     0x64bca4: mov             SP, fp
    //     0x64bca8: ldp             fp, lr, [SP], #0x10
    // 0x64bcac: ret
    //     0x64bcac: ret             
    // 0x64bcb0: r0 = Instance_RecurrenceMode
    //     0x64bcb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf88] Obj!RecurrenceMode@d308e1
    //     0x64bcb4: ldr             x0, [x0, #0xf88]
    // 0x64bcb8: LeaveFrame
    //     0x64bcb8: mov             SP, fp
    //     0x64bcbc: ldp             fp, lr, [SP], #0x10
    // 0x64bcc0: ret
    //     0x64bcc0: ret             
    // 0x64bcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bcc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bcc8: b               #0x64bc20
  }
}

// class id: 4543, size: 0x1c, field offset: 0x8
//   const constructor, 
class PricingPhase extends Equatable {

  factory _ PricingPhase.fromJson(/* No info */) {
    // ** addr: 0x64b6f4, size: 0x338
    // 0x64b6f4: EnterFrame
    //     0x64b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b6f8: mov             fp, SP
    // 0x64b6fc: AllocStack(0x38)
    //     0x64b6fc: sub             SP, SP, #0x38
    // 0x64b700: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64b700: mov             x0, x2
    //     0x64b704: stur            x2, [fp, #-8]
    // 0x64b708: CheckStackOverflow
    //     0x64b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b70c: cmp             SP, x16
    //     0x64b710: b.ls            #0x64ba24
    // 0x64b714: mov             x1, x0
    // 0x64b718: r2 = "billingPeriod"
    //     0x64b718: add             x2, PP, #0xa, lsl #12  ; [pp+0xadc0] "billingPeriod"
    //     0x64b71c: ldr             x2, [x2, #0xdc0]
    // 0x64b720: r0 = _getValueOrData()
    //     0x64b720: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b724: mov             x1, x0
    // 0x64b728: ldur            x0, [fp, #-8]
    // 0x64b72c: LoadField: r2 = r0->field_f
    //     0x64b72c: ldur            w2, [x0, #0xf]
    // 0x64b730: DecompressPointer r2
    //     0x64b730: add             x2, x2, HEAP, lsl #32
    // 0x64b734: cmp             w2, w1
    // 0x64b738: b.eq            #0x64b7b4
    // 0x64b73c: cmp             w1, NULL
    // 0x64b740: b.eq            #0x64b7b4
    // 0x64b744: mov             x1, x0
    // 0x64b748: r2 = "billingPeriod"
    //     0x64b748: add             x2, PP, #0xa, lsl #12  ; [pp+0xadc0] "billingPeriod"
    //     0x64b74c: ldr             x2, [x2, #0xdc0]
    // 0x64b750: r0 = _getValueOrData()
    //     0x64b750: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b754: ldur            x3, [fp, #-8]
    // 0x64b758: LoadField: r1 = r3->field_f
    //     0x64b758: ldur            w1, [x3, #0xf]
    // 0x64b75c: DecompressPointer r1
    //     0x64b75c: add             x1, x1, HEAP, lsl #32
    // 0x64b760: cmp             w1, w0
    // 0x64b764: b.ne            #0x64b770
    // 0x64b768: r4 = Null
    //     0x64b768: mov             x4, NULL
    // 0x64b76c: b               #0x64b774
    // 0x64b770: mov             x4, x0
    // 0x64b774: mov             x0, x4
    // 0x64b778: stur            x4, [fp, #-0x10]
    // 0x64b77c: r2 = Null
    //     0x64b77c: mov             x2, NULL
    // 0x64b780: r1 = Null
    //     0x64b780: mov             x1, NULL
    // 0x64b784: r8 = Map
    //     0x64b784: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64b788: r3 = Null
    //     0x64b788: add             x3, PP, #0xa, lsl #12  ; [pp+0xaeb0] Null
    //     0x64b78c: ldr             x3, [x3, #0xeb0]
    // 0x64b790: r0 = Map()
    //     0x64b790: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64b794: ldur            x2, [fp, #-0x10]
    // 0x64b798: r1 = <String, dynamic>
    //     0x64b798: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64b79c: r0 = LinkedHashMap.from()
    //     0x64b79c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64b7a0: mov             x2, x0
    // 0x64b7a4: r1 = Null
    //     0x64b7a4: mov             x1, NULL
    // 0x64b7a8: r0 = Period.fromJson()
    //     0x64b7a8: bl              #0x64bccc  ; [package:purchases_flutter/models/period_wrapper.dart] Period::Period.fromJson
    // 0x64b7ac: mov             x3, x0
    // 0x64b7b0: b               #0x64b7b8
    // 0x64b7b4: r3 = Null
    //     0x64b7b4: mov             x3, NULL
    // 0x64b7b8: ldur            x0, [fp, #-8]
    // 0x64b7bc: mov             x1, x0
    // 0x64b7c0: stur            x3, [fp, #-0x10]
    // 0x64b7c4: r2 = "recurrenceMode"
    //     0x64b7c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaec0] "recurrenceMode"
    //     0x64b7c8: ldr             x2, [x2, #0xec0]
    // 0x64b7cc: r0 = _getValueOrData()
    //     0x64b7cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b7d0: mov             x1, x0
    // 0x64b7d4: ldur            x0, [fp, #-8]
    // 0x64b7d8: LoadField: r2 = r0->field_f
    //     0x64b7d8: ldur            w2, [x0, #0xf]
    // 0x64b7dc: DecompressPointer r2
    //     0x64b7dc: add             x2, x2, HEAP, lsl #32
    // 0x64b7e0: cmp             w2, w1
    // 0x64b7e4: b.ne            #0x64b7ec
    // 0x64b7e8: r1 = Null
    //     0x64b7e8: mov             x1, NULL
    // 0x64b7ec: r0 = _recurrenceModeFromJson()
    //     0x64b7ec: bl              #0x64bc04  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] ::_recurrenceModeFromJson
    // 0x64b7f0: ldur            x1, [fp, #-8]
    // 0x64b7f4: r2 = "billingCycleCount"
    //     0x64b7f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaec8] "billingCycleCount"
    //     0x64b7f8: ldr             x2, [x2, #0xec8]
    // 0x64b7fc: stur            x0, [fp, #-0x18]
    // 0x64b800: r0 = _getValueOrData()
    //     0x64b800: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b804: ldur            x3, [fp, #-8]
    // 0x64b808: LoadField: r1 = r3->field_f
    //     0x64b808: ldur            w1, [x3, #0xf]
    // 0x64b80c: DecompressPointer r1
    //     0x64b80c: add             x1, x1, HEAP, lsl #32
    // 0x64b810: cmp             w1, w0
    // 0x64b814: b.ne            #0x64b820
    // 0x64b818: r4 = Null
    //     0x64b818: mov             x4, NULL
    // 0x64b81c: b               #0x64b824
    // 0x64b820: mov             x4, x0
    // 0x64b824: mov             x0, x4
    // 0x64b828: stur            x4, [fp, #-0x20]
    // 0x64b82c: r2 = Null
    //     0x64b82c: mov             x2, NULL
    // 0x64b830: r1 = Null
    //     0x64b830: mov             x1, NULL
    // 0x64b834: branchIfSmi(r0, 0x64b860)
    //     0x64b834: tbz             w0, #0, #0x64b860
    // 0x64b838: r4 = LoadClassIdInstr(r0)
    //     0x64b838: ldur            x4, [x0, #-1]
    //     0x64b83c: ubfx            x4, x4, #0xc, #0x14
    // 0x64b840: sub             x4, x4, #0x3c
    // 0x64b844: cmp             x4, #2
    // 0x64b848: b.ls            #0x64b860
    // 0x64b84c: r8 = num?
    //     0x64b84c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x64b850: ldr             x8, [x8, #0xed0]
    // 0x64b854: r3 = Null
    //     0x64b854: add             x3, PP, #0xa, lsl #12  ; [pp+0xaed8] Null
    //     0x64b858: ldr             x3, [x3, #0xed8]
    // 0x64b85c: r0 = DefaultNullableTypeTest()
    //     0x64b85c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x64b860: ldur            x1, [fp, #-0x20]
    // 0x64b864: cmp             w1, NULL
    // 0x64b868: b.ne            #0x64b874
    // 0x64b86c: r3 = Null
    //     0x64b86c: mov             x3, NULL
    // 0x64b870: b               #0x64b8ac
    // 0x64b874: r0 = 60
    //     0x64b874: mov             x0, #0x3c
    // 0x64b878: branchIfSmi(r1, 0x64b884)
    //     0x64b878: tbz             w1, #0, #0x64b884
    // 0x64b87c: r0 = LoadClassIdInstr(r1)
    //     0x64b87c: ldur            x0, [x1, #-1]
    //     0x64b880: ubfx            x0, x0, #0xc, #0x14
    // 0x64b884: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x64b884: sub             lr, x0, #0xfe7
    //     0x64b888: ldr             lr, [x21, lr, lsl #3]
    //     0x64b88c: blr             lr
    // 0x64b890: mov             x2, x0
    // 0x64b894: r0 = BoxInt64Instr(r2)
    //     0x64b894: sbfiz           x0, x2, #1, #0x1f
    //     0x64b898: cmp             x2, x0, asr #1
    //     0x64b89c: b.eq            #0x64b8a8
    //     0x64b8a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64b8a4: stur            x2, [x0, #7]
    // 0x64b8a8: mov             x3, x0
    // 0x64b8ac: ldur            x0, [fp, #-8]
    // 0x64b8b0: mov             x1, x0
    // 0x64b8b4: stur            x3, [fp, #-0x20]
    // 0x64b8b8: r2 = "price"
    //     0x64b8b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] "price"
    //     0x64b8bc: ldr             x2, [x2, #0xac8]
    // 0x64b8c0: r0 = _getValueOrData()
    //     0x64b8c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b8c4: ldur            x3, [fp, #-8]
    // 0x64b8c8: LoadField: r1 = r3->field_f
    //     0x64b8c8: ldur            w1, [x3, #0xf]
    // 0x64b8cc: DecompressPointer r1
    //     0x64b8cc: add             x1, x1, HEAP, lsl #32
    // 0x64b8d0: cmp             w1, w0
    // 0x64b8d4: b.ne            #0x64b8e0
    // 0x64b8d8: r4 = Null
    //     0x64b8d8: mov             x4, NULL
    // 0x64b8dc: b               #0x64b8e4
    // 0x64b8e0: mov             x4, x0
    // 0x64b8e4: mov             x0, x4
    // 0x64b8e8: stur            x4, [fp, #-0x28]
    // 0x64b8ec: r2 = Null
    //     0x64b8ec: mov             x2, NULL
    // 0x64b8f0: r1 = Null
    //     0x64b8f0: mov             x1, NULL
    // 0x64b8f4: r8 = Map
    //     0x64b8f4: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64b8f8: r3 = Null
    //     0x64b8f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaee8] Null
    //     0x64b8fc: ldr             x3, [x3, #0xee8]
    // 0x64b900: r0 = Map()
    //     0x64b900: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64b904: ldur            x2, [fp, #-0x28]
    // 0x64b908: r1 = <String, dynamic>
    //     0x64b908: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64b90c: r0 = LinkedHashMap.from()
    //     0x64b90c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64b910: mov             x2, x0
    // 0x64b914: r1 = Null
    //     0x64b914: mov             x1, NULL
    // 0x64b918: r0 = Price.fromJson()
    //     0x64b918: bl              #0x64ba38  ; [package:purchases_flutter/models/price_wrapper.dart] Price::Price.fromJson
    // 0x64b91c: ldur            x1, [fp, #-8]
    // 0x64b920: r2 = "offerPaymentMode"
    //     0x64b920: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] "offerPaymentMode"
    //     0x64b924: ldr             x2, [x2, #0xef8]
    // 0x64b928: stur            x0, [fp, #-0x28]
    // 0x64b92c: r0 = _getValueOrData()
    //     0x64b92c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b930: mov             x1, x0
    // 0x64b934: ldur            x0, [fp, #-8]
    // 0x64b938: LoadField: r2 = r0->field_f
    //     0x64b938: ldur            w2, [x0, #0xf]
    // 0x64b93c: DecompressPointer r2
    //     0x64b93c: add             x2, x2, HEAP, lsl #32
    // 0x64b940: cmp             w2, w1
    // 0x64b944: b.ne            #0x64b950
    // 0x64b948: r0 = Null
    //     0x64b948: mov             x0, NULL
    // 0x64b94c: b               #0x64b954
    // 0x64b950: mov             x0, x1
    // 0x64b954: stur            x0, [fp, #-8]
    // 0x64b958: r16 = "FREE_TRIAL"
    //     0x64b958: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] "FREE_TRIAL"
    //     0x64b95c: ldr             x16, [x16, #0xf00]
    // 0x64b960: stp             x0, x16, [SP]
    // 0x64b964: r0 = ==()
    //     0x64b964: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64b968: tbnz            w0, #4, #0x64b978
    // 0x64b96c: r4 = Instance_OfferPaymentMode
    //     0x64b96c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf08] Obj!OfferPaymentMode@d308c1
    //     0x64b970: ldr             x4, [x4, #0xf08]
    // 0x64b974: b               #0x64b9d8
    // 0x64b978: r16 = "SINGLE_PAYMENT"
    //     0x64b978: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] "SINGLE_PAYMENT"
    //     0x64b97c: ldr             x16, [x16, #0xf10]
    // 0x64b980: ldur            lr, [fp, #-8]
    // 0x64b984: stp             lr, x16, [SP]
    // 0x64b988: r0 = ==()
    //     0x64b988: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64b98c: tbnz            w0, #4, #0x64b99c
    // 0x64b990: r4 = Instance_OfferPaymentMode
    //     0x64b990: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf18] Obj!OfferPaymentMode@d308a1
    //     0x64b994: ldr             x4, [x4, #0xf18]
    // 0x64b998: b               #0x64b9d8
    // 0x64b99c: r16 = "DISCOUNTED_RECURRING_PAYMENT"
    //     0x64b99c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] "DISCOUNTED_RECURRING_PAYMENT"
    //     0x64b9a0: ldr             x16, [x16, #0xf20]
    // 0x64b9a4: ldur            lr, [fp, #-8]
    // 0x64b9a8: stp             lr, x16, [SP]
    // 0x64b9ac: r0 = ==()
    //     0x64b9ac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64b9b0: tbnz            w0, #4, #0x64b9c0
    // 0x64b9b4: r4 = Instance_OfferPaymentMode
    //     0x64b9b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf28] Obj!OfferPaymentMode@d30881
    //     0x64b9b8: ldr             x4, [x4, #0xf28]
    // 0x64b9bc: b               #0x64b9d8
    // 0x64b9c0: ldur            x0, [fp, #-8]
    // 0x64b9c4: cmp             w0, NULL
    // 0x64b9c8: b.ne            #0x64b9d4
    // 0x64b9cc: r4 = Null
    //     0x64b9cc: mov             x4, NULL
    // 0x64b9d0: b               #0x64b9d8
    // 0x64b9d4: r4 = Null
    //     0x64b9d4: mov             x4, NULL
    // 0x64b9d8: ldur            x3, [fp, #-0x10]
    // 0x64b9dc: ldur            x2, [fp, #-0x18]
    // 0x64b9e0: ldur            x1, [fp, #-0x20]
    // 0x64b9e4: ldur            x0, [fp, #-0x28]
    // 0x64b9e8: stur            x4, [fp, #-8]
    // 0x64b9ec: r0 = PricingPhase()
    //     0x64b9ec: bl              #0x64ba2c  ; AllocatePricingPhaseStub -> PricingPhase (size=0x1c)
    // 0x64b9f0: ldur            x1, [fp, #-0x10]
    // 0x64b9f4: StoreField: r0->field_7 = r1
    //     0x64b9f4: stur            w1, [x0, #7]
    // 0x64b9f8: ldur            x1, [fp, #-0x18]
    // 0x64b9fc: StoreField: r0->field_b = r1
    //     0x64b9fc: stur            w1, [x0, #0xb]
    // 0x64ba00: ldur            x1, [fp, #-0x20]
    // 0x64ba04: StoreField: r0->field_f = r1
    //     0x64ba04: stur            w1, [x0, #0xf]
    // 0x64ba08: ldur            x1, [fp, #-0x28]
    // 0x64ba0c: StoreField: r0->field_13 = r1
    //     0x64ba0c: stur            w1, [x0, #0x13]
    // 0x64ba10: ldur            x1, [fp, #-8]
    // 0x64ba14: ArrayStore: r0[0] = r1  ; List_4
    //     0x64ba14: stur            w1, [x0, #0x17]
    // 0x64ba18: LeaveFrame
    //     0x64ba18: mov             SP, fp
    //     0x64ba1c: ldp             fp, lr, [SP], #0x10
    // 0x64ba20: ret
    //     0x64ba20: ret             
    // 0x64ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ba24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ba28: b               #0x64b714
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb890, size: 0xac
    // 0xcfb890: EnterFrame
    //     0xcfb890: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb894: mov             fp, SP
    // 0xcfb898: AllocStack(0x30)
    //     0xcfb898: sub             SP, SP, #0x30
    // 0xcfb89c: r0 = 10
    //     0xcfb89c: mov             x0, #0xa
    // 0xcfb8a0: LoadField: r3 = r1->field_7
    //     0xcfb8a0: ldur            w3, [x1, #7]
    // 0xcfb8a4: DecompressPointer r3
    //     0xcfb8a4: add             x3, x3, HEAP, lsl #32
    // 0xcfb8a8: stur            x3, [fp, #-0x28]
    // 0xcfb8ac: LoadField: r4 = r1->field_b
    //     0xcfb8ac: ldur            w4, [x1, #0xb]
    // 0xcfb8b0: DecompressPointer r4
    //     0xcfb8b0: add             x4, x4, HEAP, lsl #32
    // 0xcfb8b4: stur            x4, [fp, #-0x20]
    // 0xcfb8b8: LoadField: r5 = r1->field_f
    //     0xcfb8b8: ldur            w5, [x1, #0xf]
    // 0xcfb8bc: DecompressPointer r5
    //     0xcfb8bc: add             x5, x5, HEAP, lsl #32
    // 0xcfb8c0: stur            x5, [fp, #-0x18]
    // 0xcfb8c4: LoadField: r6 = r1->field_13
    //     0xcfb8c4: ldur            w6, [x1, #0x13]
    // 0xcfb8c8: DecompressPointer r6
    //     0xcfb8c8: add             x6, x6, HEAP, lsl #32
    // 0xcfb8cc: stur            x6, [fp, #-0x10]
    // 0xcfb8d0: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xcfb8d0: ldur            w7, [x1, #0x17]
    // 0xcfb8d4: DecompressPointer r7
    //     0xcfb8d4: add             x7, x7, HEAP, lsl #32
    // 0xcfb8d8: mov             x2, x0
    // 0xcfb8dc: stur            x7, [fp, #-8]
    // 0xcfb8e0: r1 = Null
    //     0xcfb8e0: mov             x1, NULL
    // 0xcfb8e4: r0 = AllocateArray()
    //     0xcfb8e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb8e8: mov             x2, x0
    // 0xcfb8ec: ldur            x0, [fp, #-0x28]
    // 0xcfb8f0: stur            x2, [fp, #-0x30]
    // 0xcfb8f4: StoreField: r2->field_f = r0
    //     0xcfb8f4: stur            w0, [x2, #0xf]
    // 0xcfb8f8: ldur            x0, [fp, #-0x20]
    // 0xcfb8fc: StoreField: r2->field_13 = r0
    //     0xcfb8fc: stur            w0, [x2, #0x13]
    // 0xcfb900: ldur            x0, [fp, #-0x18]
    // 0xcfb904: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfb904: stur            w0, [x2, #0x17]
    // 0xcfb908: ldur            x0, [fp, #-0x10]
    // 0xcfb90c: StoreField: r2->field_1b = r0
    //     0xcfb90c: stur            w0, [x2, #0x1b]
    // 0xcfb910: ldur            x0, [fp, #-8]
    // 0xcfb914: StoreField: r2->field_1f = r0
    //     0xcfb914: stur            w0, [x2, #0x1f]
    // 0xcfb918: r1 = <Object?>
    //     0xcfb918: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb91c: r0 = AllocateGrowableArray()
    //     0xcfb91c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb920: ldur            x1, [fp, #-0x30]
    // 0xcfb924: StoreField: r0->field_f = r1
    //     0xcfb924: stur            w1, [x0, #0xf]
    // 0xcfb928: r1 = 10
    //     0xcfb928: mov             x1, #0xa
    // 0xcfb92c: StoreField: r0->field_b = r1
    //     0xcfb92c: stur            w1, [x0, #0xb]
    // 0xcfb930: LeaveFrame
    //     0xcfb930: mov             SP, fp
    //     0xcfb934: ldp             fp, lr, [SP], #0x10
    // 0xcfb938: ret
    //     0xcfb938: ret             
  }
}

// class id: 6309, size: 0x14, field offset: 0x14
enum OfferPaymentMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1f58, size: 0x64
    // 0xce1f58: EnterFrame
    //     0xce1f58: stp             fp, lr, [SP, #-0x10]!
    //     0xce1f5c: mov             fp, SP
    // 0xce1f60: AllocStack(0x10)
    //     0xce1f60: sub             SP, SP, #0x10
    // 0xce1f64: SetupParameters(OfferPaymentMode this /* r1 => r0, fp-0x8 */)
    //     0xce1f64: mov             x0, x1
    //     0xce1f68: stur            x1, [fp, #-8]
    // 0xce1f6c: CheckStackOverflow
    //     0xce1f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1f70: cmp             SP, x16
    //     0xce1f74: b.ls            #0xce1fb4
    // 0xce1f78: r1 = Null
    //     0xce1f78: mov             x1, NULL
    // 0xce1f7c: r2 = 4
    //     0xce1f7c: mov             x2, #4
    // 0xce1f80: r0 = AllocateArray()
    //     0xce1f80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1f84: r16 = "OfferPaymentMode."
    //     0xce1f84: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc70] "OfferPaymentMode."
    //     0xce1f88: ldr             x16, [x16, #0xc70]
    // 0xce1f8c: StoreField: r0->field_f = r16
    //     0xce1f8c: stur            w16, [x0, #0xf]
    // 0xce1f90: ldur            x1, [fp, #-8]
    // 0xce1f94: LoadField: r2 = r1->field_f
    //     0xce1f94: ldur            w2, [x1, #0xf]
    // 0xce1f98: DecompressPointer r2
    //     0xce1f98: add             x2, x2, HEAP, lsl #32
    // 0xce1f9c: StoreField: r0->field_13 = r2
    //     0xce1f9c: stur            w2, [x0, #0x13]
    // 0xce1fa0: str             x0, [SP]
    // 0xce1fa4: r0 = _interpolate()
    //     0xce1fa4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1fa8: LeaveFrame
    //     0xce1fa8: mov             SP, fp
    //     0xce1fac: ldp             fp, lr, [SP], #0x10
    // 0xce1fb0: ret
    //     0xce1fb0: ret             
    // 0xce1fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1fb8: b               #0xce1f78
  }
}

// class id: 6310, size: 0x14, field offset: 0x14
enum RecurrenceMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1ef4, size: 0x64
    // 0xce1ef4: EnterFrame
    //     0xce1ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xce1ef8: mov             fp, SP
    // 0xce1efc: AllocStack(0x10)
    //     0xce1efc: sub             SP, SP, #0x10
    // 0xce1f00: SetupParameters(RecurrenceMode this /* r1 => r0, fp-0x8 */)
    //     0xce1f00: mov             x0, x1
    //     0xce1f04: stur            x1, [fp, #-8]
    // 0xce1f08: CheckStackOverflow
    //     0xce1f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1f0c: cmp             SP, x16
    //     0xce1f10: b.ls            #0xce1f50
    // 0xce1f14: r1 = Null
    //     0xce1f14: mov             x1, NULL
    // 0xce1f18: r2 = 4
    //     0xce1f18: mov             x2, #4
    // 0xce1f1c: r0 = AllocateArray()
    //     0xce1f1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1f20: r16 = "RecurrenceMode."
    //     0xce1f20: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc78] "RecurrenceMode."
    //     0xce1f24: ldr             x16, [x16, #0xc78]
    // 0xce1f28: StoreField: r0->field_f = r16
    //     0xce1f28: stur            w16, [x0, #0xf]
    // 0xce1f2c: ldur            x1, [fp, #-8]
    // 0xce1f30: LoadField: r2 = r1->field_f
    //     0xce1f30: ldur            w2, [x1, #0xf]
    // 0xce1f34: DecompressPointer r2
    //     0xce1f34: add             x2, x2, HEAP, lsl #32
    // 0xce1f38: StoreField: r0->field_13 = r2
    //     0xce1f38: stur            w2, [x0, #0x13]
    // 0xce1f3c: str             x0, [SP]
    // 0xce1f40: r0 = _interpolate()
    //     0xce1f40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1f44: LeaveFrame
    //     0xce1f44: mov             SP, fp
    //     0xce1f48: ldp             fp, lr, [SP], #0x10
    // 0xce1f4c: ret
    //     0xce1f4c: ret             
    // 0xce1f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1f50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1f54: b               #0xce1f14
  }
}
