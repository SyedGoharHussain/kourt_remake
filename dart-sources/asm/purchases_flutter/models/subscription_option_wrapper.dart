// lib: , url: package:purchases_flutter/models/subscription_option_wrapper.dart

// class id: 1050312, size: 0x8
class :: {
}

// class id: 4537, size: 0x3c, field offset: 0x8
//   const constructor, 
class SubscriptionOption extends Equatable {

  factory _ SubscriptionOption.fromJson(/* No info */) {
    // ** addr: 0x64acf8, size: 0x8a4
    // 0x64acf8: EnterFrame
    //     0x64acf8: stp             fp, lr, [SP, #-0x10]!
    //     0x64acfc: mov             fp, SP
    // 0x64ad00: AllocStack(0x80)
    //     0x64ad00: sub             SP, SP, #0x80
    // 0x64ad04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64ad04: mov             x0, x2
    //     0x64ad08: stur            x2, [fp, #-8]
    // 0x64ad0c: CheckStackOverflow
    //     0x64ad0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ad10: cmp             SP, x16
    //     0x64ad14: b.ls            #0x64b594
    // 0x64ad18: mov             x1, x0
    // 0x64ad1c: r2 = "id"
    //     0x64ad1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x64ad20: ldr             x2, [x2, #0xd20]
    // 0x64ad24: r0 = _getValueOrData()
    //     0x64ad24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ad28: ldur            x3, [fp, #-8]
    // 0x64ad2c: LoadField: r1 = r3->field_f
    //     0x64ad2c: ldur            w1, [x3, #0xf]
    // 0x64ad30: DecompressPointer r1
    //     0x64ad30: add             x1, x1, HEAP, lsl #32
    // 0x64ad34: cmp             w1, w0
    // 0x64ad38: b.ne            #0x64ad44
    // 0x64ad3c: r4 = Null
    //     0x64ad3c: mov             x4, NULL
    // 0x64ad40: b               #0x64ad48
    // 0x64ad44: mov             x4, x0
    // 0x64ad48: mov             x0, x4
    // 0x64ad4c: stur            x4, [fp, #-0x10]
    // 0x64ad50: r2 = Null
    //     0x64ad50: mov             x2, NULL
    // 0x64ad54: r1 = Null
    //     0x64ad54: mov             x1, NULL
    // 0x64ad58: r4 = 60
    //     0x64ad58: mov             x4, #0x3c
    // 0x64ad5c: branchIfSmi(r0, 0x64ad68)
    //     0x64ad5c: tbz             w0, #0, #0x64ad68
    // 0x64ad60: r4 = LoadClassIdInstr(r0)
    //     0x64ad60: ldur            x4, [x0, #-1]
    //     0x64ad64: ubfx            x4, x4, #0xc, #0x14
    // 0x64ad68: sub             x4, x4, #0x5e
    // 0x64ad6c: cmp             x4, #1
    // 0x64ad70: b.ls            #0x64ad84
    // 0x64ad74: r8 = String
    //     0x64ad74: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64ad78: r3 = Null
    //     0x64ad78: add             x3, PP, #0xa, lsl #12  ; [pp+0xad28] Null
    //     0x64ad7c: ldr             x3, [x3, #0xd28]
    // 0x64ad80: r0 = String()
    //     0x64ad80: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64ad84: ldur            x1, [fp, #-8]
    // 0x64ad88: r2 = "storeProductId"
    //     0x64ad88: add             x2, PP, #0xa, lsl #12  ; [pp+0xad38] "storeProductId"
    //     0x64ad8c: ldr             x2, [x2, #0xd38]
    // 0x64ad90: r0 = _getValueOrData()
    //     0x64ad90: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ad94: ldur            x3, [fp, #-8]
    // 0x64ad98: LoadField: r1 = r3->field_f
    //     0x64ad98: ldur            w1, [x3, #0xf]
    // 0x64ad9c: DecompressPointer r1
    //     0x64ad9c: add             x1, x1, HEAP, lsl #32
    // 0x64ada0: cmp             w1, w0
    // 0x64ada4: b.ne            #0x64adb0
    // 0x64ada8: r4 = Null
    //     0x64ada8: mov             x4, NULL
    // 0x64adac: b               #0x64adb4
    // 0x64adb0: mov             x4, x0
    // 0x64adb4: mov             x0, x4
    // 0x64adb8: stur            x4, [fp, #-0x18]
    // 0x64adbc: r2 = Null
    //     0x64adbc: mov             x2, NULL
    // 0x64adc0: r1 = Null
    //     0x64adc0: mov             x1, NULL
    // 0x64adc4: r4 = 60
    //     0x64adc4: mov             x4, #0x3c
    // 0x64adc8: branchIfSmi(r0, 0x64add4)
    //     0x64adc8: tbz             w0, #0, #0x64add4
    // 0x64adcc: r4 = LoadClassIdInstr(r0)
    //     0x64adcc: ldur            x4, [x0, #-1]
    //     0x64add0: ubfx            x4, x4, #0xc, #0x14
    // 0x64add4: sub             x4, x4, #0x5e
    // 0x64add8: cmp             x4, #1
    // 0x64addc: b.ls            #0x64adf0
    // 0x64ade0: r8 = String
    //     0x64ade0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64ade4: r3 = Null
    //     0x64ade4: add             x3, PP, #0xa, lsl #12  ; [pp+0xad40] Null
    //     0x64ade8: ldr             x3, [x3, #0xd40]
    // 0x64adec: r0 = String()
    //     0x64adec: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64adf0: ldur            x1, [fp, #-8]
    // 0x64adf4: r2 = "productId"
    //     0x64adf4: ldr             x2, [PP, #0x3958]  ; [pp+0x3958] "productId"
    // 0x64adf8: r0 = _getValueOrData()
    //     0x64adf8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64adfc: ldur            x3, [fp, #-8]
    // 0x64ae00: LoadField: r1 = r3->field_f
    //     0x64ae00: ldur            w1, [x3, #0xf]
    // 0x64ae04: DecompressPointer r1
    //     0x64ae04: add             x1, x1, HEAP, lsl #32
    // 0x64ae08: cmp             w1, w0
    // 0x64ae0c: b.ne            #0x64ae18
    // 0x64ae10: r4 = Null
    //     0x64ae10: mov             x4, NULL
    // 0x64ae14: b               #0x64ae1c
    // 0x64ae18: mov             x4, x0
    // 0x64ae1c: mov             x0, x4
    // 0x64ae20: stur            x4, [fp, #-0x20]
    // 0x64ae24: r2 = Null
    //     0x64ae24: mov             x2, NULL
    // 0x64ae28: r1 = Null
    //     0x64ae28: mov             x1, NULL
    // 0x64ae2c: r4 = 60
    //     0x64ae2c: mov             x4, #0x3c
    // 0x64ae30: branchIfSmi(r0, 0x64ae3c)
    //     0x64ae30: tbz             w0, #0, #0x64ae3c
    // 0x64ae34: r4 = LoadClassIdInstr(r0)
    //     0x64ae34: ldur            x4, [x0, #-1]
    //     0x64ae38: ubfx            x4, x4, #0xc, #0x14
    // 0x64ae3c: sub             x4, x4, #0x5e
    // 0x64ae40: cmp             x4, #1
    // 0x64ae44: b.ls            #0x64ae58
    // 0x64ae48: r8 = String
    //     0x64ae48: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64ae4c: r3 = Null
    //     0x64ae4c: add             x3, PP, #0xa, lsl #12  ; [pp+0xad50] Null
    //     0x64ae50: ldr             x3, [x3, #0xd50]
    // 0x64ae54: r0 = String()
    //     0x64ae54: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64ae58: ldur            x1, [fp, #-8]
    // 0x64ae5c: r2 = "pricingPhases"
    //     0x64ae5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad60] "pricingPhases"
    //     0x64ae60: ldr             x2, [x2, #0xd60]
    // 0x64ae64: r0 = _getValueOrData()
    //     0x64ae64: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ae68: ldur            x3, [fp, #-8]
    // 0x64ae6c: LoadField: r1 = r3->field_f
    //     0x64ae6c: ldur            w1, [x3, #0xf]
    // 0x64ae70: DecompressPointer r1
    //     0x64ae70: add             x1, x1, HEAP, lsl #32
    // 0x64ae74: cmp             w1, w0
    // 0x64ae78: b.ne            #0x64ae84
    // 0x64ae7c: r4 = Null
    //     0x64ae7c: mov             x4, NULL
    // 0x64ae80: b               #0x64ae88
    // 0x64ae84: mov             x4, x0
    // 0x64ae88: mov             x0, x4
    // 0x64ae8c: stur            x4, [fp, #-0x28]
    // 0x64ae90: r2 = Null
    //     0x64ae90: mov             x2, NULL
    // 0x64ae94: r1 = Null
    //     0x64ae94: mov             x1, NULL
    // 0x64ae98: r4 = 60
    //     0x64ae98: mov             x4, #0x3c
    // 0x64ae9c: branchIfSmi(r0, 0x64aea8)
    //     0x64ae9c: tbz             w0, #0, #0x64aea8
    // 0x64aea0: r4 = LoadClassIdInstr(r0)
    //     0x64aea0: ldur            x4, [x0, #-1]
    //     0x64aea4: ubfx            x4, x4, #0xc, #0x14
    // 0x64aea8: sub             x4, x4, #0x5a
    // 0x64aeac: cmp             x4, #2
    // 0x64aeb0: b.ls            #0x64aec4
    // 0x64aeb4: r8 = List
    //     0x64aeb4: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x64aeb8: r3 = Null
    //     0x64aeb8: add             x3, PP, #0xa, lsl #12  ; [pp+0xad68] Null
    //     0x64aebc: ldr             x3, [x3, #0xd68]
    // 0x64aec0: r0 = List()
    //     0x64aec0: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x64aec4: r1 = Function '<anonymous closure>': static.
    //     0x64aec4: add             x1, PP, #0xa, lsl #12  ; [pp+0xad78] AnonymousClosure: static (0x64bf40), in [package:purchases_flutter/models/subscription_option_wrapper.dart] SubscriptionOption::SubscriptionOption.fromJson (0x64acf8)
    //     0x64aec8: ldr             x1, [x1, #0xd78]
    // 0x64aecc: r2 = Null
    //     0x64aecc: mov             x2, NULL
    // 0x64aed0: r0 = AllocateClosure()
    //     0x64aed0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64aed4: mov             x1, x0
    // 0x64aed8: ldur            x0, [fp, #-0x28]
    // 0x64aedc: r2 = LoadClassIdInstr(r0)
    //     0x64aedc: ldur            x2, [x0, #-1]
    //     0x64aee0: ubfx            x2, x2, #0xc, #0x14
    // 0x64aee4: r16 = <PricingPhase>
    //     0x64aee4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad80] TypeArguments: <PricingPhase>
    //     0x64aee8: ldr             x16, [x16, #0xd80]
    // 0x64aeec: stp             x0, x16, [SP, #8]
    // 0x64aef0: str             x1, [SP]
    // 0x64aef4: mov             x0, x2
    // 0x64aef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64aef8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64aefc: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x64aefc: mov             x17, #0xcdec
    //     0x64af00: add             lr, x0, x17
    //     0x64af04: ldr             lr, [x21, lr, lsl #3]
    //     0x64af08: blr             lr
    // 0x64af0c: r1 = LoadClassIdInstr(r0)
    //     0x64af0c: ldur            x1, [x0, #-1]
    //     0x64af10: ubfx            x1, x1, #0xc, #0x14
    // 0x64af14: mov             x16, x0
    // 0x64af18: mov             x0, x1
    // 0x64af1c: mov             x1, x16
    // 0x64af20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64af20: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64af24: r0 = GDT[cid_x0 + 0xd754]()
    //     0x64af24: mov             x17, #0xd754
    //     0x64af28: add             lr, x0, x17
    //     0x64af2c: ldr             lr, [x21, lr, lsl #3]
    //     0x64af30: blr             lr
    // 0x64af34: ldur            x1, [fp, #-8]
    // 0x64af38: r2 = "tags"
    //     0x64af38: add             x2, PP, #0xa, lsl #12  ; [pp+0xad88] "tags"
    //     0x64af3c: ldr             x2, [x2, #0xd88]
    // 0x64af40: stur            x0, [fp, #-0x28]
    // 0x64af44: r0 = _getValueOrData()
    //     0x64af44: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64af48: ldur            x3, [fp, #-8]
    // 0x64af4c: LoadField: r1 = r3->field_f
    //     0x64af4c: ldur            w1, [x3, #0xf]
    // 0x64af50: DecompressPointer r1
    //     0x64af50: add             x1, x1, HEAP, lsl #32
    // 0x64af54: cmp             w1, w0
    // 0x64af58: b.ne            #0x64af64
    // 0x64af5c: r4 = Null
    //     0x64af5c: mov             x4, NULL
    // 0x64af60: b               #0x64af68
    // 0x64af64: mov             x4, x0
    // 0x64af68: mov             x0, x4
    // 0x64af6c: stur            x4, [fp, #-0x30]
    // 0x64af70: r2 = Null
    //     0x64af70: mov             x2, NULL
    // 0x64af74: r1 = Null
    //     0x64af74: mov             x1, NULL
    // 0x64af78: r4 = 60
    //     0x64af78: mov             x4, #0x3c
    // 0x64af7c: branchIfSmi(r0, 0x64af88)
    //     0x64af7c: tbz             w0, #0, #0x64af88
    // 0x64af80: r4 = LoadClassIdInstr(r0)
    //     0x64af80: ldur            x4, [x0, #-1]
    //     0x64af84: ubfx            x4, x4, #0xc, #0x14
    // 0x64af88: sub             x4, x4, #0x5a
    // 0x64af8c: cmp             x4, #2
    // 0x64af90: b.ls            #0x64afa4
    // 0x64af94: r8 = List
    //     0x64af94: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x64af98: r3 = Null
    //     0x64af98: add             x3, PP, #0xa, lsl #12  ; [pp+0xad90] Null
    //     0x64af9c: ldr             x3, [x3, #0xd90]
    // 0x64afa0: r0 = List()
    //     0x64afa0: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x64afa4: r1 = Function '<anonymous closure>': static.
    //     0x64afa4: add             x1, PP, #0xa, lsl #12  ; [pp+0xada0] AnonymousClosure: static (0x64bef0), in [package:purchases_flutter/models/subscription_option_wrapper.dart] SubscriptionOption::SubscriptionOption.fromJson (0x64acf8)
    //     0x64afa8: ldr             x1, [x1, #0xda0]
    // 0x64afac: r2 = Null
    //     0x64afac: mov             x2, NULL
    // 0x64afb0: r0 = AllocateClosure()
    //     0x64afb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x64afb4: mov             x1, x0
    // 0x64afb8: ldur            x0, [fp, #-0x30]
    // 0x64afbc: r2 = LoadClassIdInstr(r0)
    //     0x64afbc: ldur            x2, [x0, #-1]
    //     0x64afc0: ubfx            x2, x2, #0xc, #0x14
    // 0x64afc4: r16 = <String>
    //     0x64afc4: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x64afc8: stp             x0, x16, [SP, #8]
    // 0x64afcc: str             x1, [SP]
    // 0x64afd0: mov             x0, x2
    // 0x64afd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64afd4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64afd8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x64afd8: mov             x17, #0xcdec
    //     0x64afdc: add             lr, x0, x17
    //     0x64afe0: ldr             lr, [x21, lr, lsl #3]
    //     0x64afe4: blr             lr
    // 0x64afe8: r1 = LoadClassIdInstr(r0)
    //     0x64afe8: ldur            x1, [x0, #-1]
    //     0x64afec: ubfx            x1, x1, #0xc, #0x14
    // 0x64aff0: mov             x16, x0
    // 0x64aff4: mov             x0, x1
    // 0x64aff8: mov             x1, x16
    // 0x64affc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64affc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64b000: r0 = GDT[cid_x0 + 0xd754]()
    //     0x64b000: mov             x17, #0xd754
    //     0x64b004: add             lr, x0, x17
    //     0x64b008: ldr             lr, [x21, lr, lsl #3]
    //     0x64b00c: blr             lr
    // 0x64b010: ldur            x1, [fp, #-8]
    // 0x64b014: r2 = "isBasePlan"
    //     0x64b014: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] "isBasePlan"
    //     0x64b018: ldr             x2, [x2, #0xda8]
    // 0x64b01c: stur            x0, [fp, #-0x30]
    // 0x64b020: r0 = _getValueOrData()
    //     0x64b020: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b024: ldur            x3, [fp, #-8]
    // 0x64b028: LoadField: r1 = r3->field_f
    //     0x64b028: ldur            w1, [x3, #0xf]
    // 0x64b02c: DecompressPointer r1
    //     0x64b02c: add             x1, x1, HEAP, lsl #32
    // 0x64b030: cmp             w1, w0
    // 0x64b034: b.ne            #0x64b040
    // 0x64b038: r4 = Null
    //     0x64b038: mov             x4, NULL
    // 0x64b03c: b               #0x64b044
    // 0x64b040: mov             x4, x0
    // 0x64b044: mov             x0, x4
    // 0x64b048: stur            x4, [fp, #-0x38]
    // 0x64b04c: r2 = Null
    //     0x64b04c: mov             x2, NULL
    // 0x64b050: r1 = Null
    //     0x64b050: mov             x1, NULL
    // 0x64b054: r4 = 60
    //     0x64b054: mov             x4, #0x3c
    // 0x64b058: branchIfSmi(r0, 0x64b064)
    //     0x64b058: tbz             w0, #0, #0x64b064
    // 0x64b05c: r4 = LoadClassIdInstr(r0)
    //     0x64b05c: ldur            x4, [x0, #-1]
    //     0x64b060: ubfx            x4, x4, #0xc, #0x14
    // 0x64b064: cmp             x4, #0x3f
    // 0x64b068: b.eq            #0x64b07c
    // 0x64b06c: r8 = bool
    //     0x64b06c: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x64b070: r3 = Null
    //     0x64b070: add             x3, PP, #0xa, lsl #12  ; [pp+0xadb0] Null
    //     0x64b074: ldr             x3, [x3, #0xdb0]
    // 0x64b078: r0 = bool()
    //     0x64b078: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x64b07c: ldur            x1, [fp, #-8]
    // 0x64b080: r2 = "billingPeriod"
    //     0x64b080: add             x2, PP, #0xa, lsl #12  ; [pp+0xadc0] "billingPeriod"
    //     0x64b084: ldr             x2, [x2, #0xdc0]
    // 0x64b088: r0 = _getValueOrData()
    //     0x64b088: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b08c: mov             x1, x0
    // 0x64b090: ldur            x0, [fp, #-8]
    // 0x64b094: LoadField: r2 = r0->field_f
    //     0x64b094: ldur            w2, [x0, #0xf]
    // 0x64b098: DecompressPointer r2
    //     0x64b098: add             x2, x2, HEAP, lsl #32
    // 0x64b09c: cmp             w2, w1
    // 0x64b0a0: b.eq            #0x64b11c
    // 0x64b0a4: cmp             w1, NULL
    // 0x64b0a8: b.eq            #0x64b11c
    // 0x64b0ac: mov             x1, x0
    // 0x64b0b0: r2 = "billingPeriod"
    //     0x64b0b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xadc0] "billingPeriod"
    //     0x64b0b4: ldr             x2, [x2, #0xdc0]
    // 0x64b0b8: r0 = _getValueOrData()
    //     0x64b0b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b0bc: ldur            x3, [fp, #-8]
    // 0x64b0c0: LoadField: r1 = r3->field_f
    //     0x64b0c0: ldur            w1, [x3, #0xf]
    // 0x64b0c4: DecompressPointer r1
    //     0x64b0c4: add             x1, x1, HEAP, lsl #32
    // 0x64b0c8: cmp             w1, w0
    // 0x64b0cc: b.ne            #0x64b0d8
    // 0x64b0d0: r4 = Null
    //     0x64b0d0: mov             x4, NULL
    // 0x64b0d4: b               #0x64b0dc
    // 0x64b0d8: mov             x4, x0
    // 0x64b0dc: mov             x0, x4
    // 0x64b0e0: stur            x4, [fp, #-0x40]
    // 0x64b0e4: r2 = Null
    //     0x64b0e4: mov             x2, NULL
    // 0x64b0e8: r1 = Null
    //     0x64b0e8: mov             x1, NULL
    // 0x64b0ec: r8 = Map
    //     0x64b0ec: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64b0f0: r3 = Null
    //     0x64b0f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xadc8] Null
    //     0x64b0f4: ldr             x3, [x3, #0xdc8]
    // 0x64b0f8: r0 = Map()
    //     0x64b0f8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64b0fc: ldur            x2, [fp, #-0x40]
    // 0x64b100: r1 = <String, dynamic>
    //     0x64b100: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64b104: r0 = LinkedHashMap.from()
    //     0x64b104: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64b108: mov             x2, x0
    // 0x64b10c: r1 = Null
    //     0x64b10c: mov             x1, NULL
    // 0x64b110: r0 = Period.fromJson()
    //     0x64b110: bl              #0x64bccc  ; [package:purchases_flutter/models/period_wrapper.dart] Period::Period.fromJson
    // 0x64b114: mov             x3, x0
    // 0x64b118: b               #0x64b120
    // 0x64b11c: r3 = Null
    //     0x64b11c: mov             x3, NULL
    // 0x64b120: ldur            x0, [fp, #-8]
    // 0x64b124: mov             x1, x0
    // 0x64b128: stur            x3, [fp, #-0x40]
    // 0x64b12c: r2 = "isPrepaid"
    //     0x64b12c: add             x2, PP, #0xa, lsl #12  ; [pp+0xadd8] "isPrepaid"
    //     0x64b130: ldr             x2, [x2, #0xdd8]
    // 0x64b134: r0 = _getValueOrData()
    //     0x64b134: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b138: ldur            x3, [fp, #-8]
    // 0x64b13c: LoadField: r1 = r3->field_f
    //     0x64b13c: ldur            w1, [x3, #0xf]
    // 0x64b140: DecompressPointer r1
    //     0x64b140: add             x1, x1, HEAP, lsl #32
    // 0x64b144: cmp             w1, w0
    // 0x64b148: b.ne            #0x64b154
    // 0x64b14c: r4 = Null
    //     0x64b14c: mov             x4, NULL
    // 0x64b150: b               #0x64b158
    // 0x64b154: mov             x4, x0
    // 0x64b158: mov             x0, x4
    // 0x64b15c: stur            x4, [fp, #-0x48]
    // 0x64b160: r2 = Null
    //     0x64b160: mov             x2, NULL
    // 0x64b164: r1 = Null
    //     0x64b164: mov             x1, NULL
    // 0x64b168: r4 = 60
    //     0x64b168: mov             x4, #0x3c
    // 0x64b16c: branchIfSmi(r0, 0x64b178)
    //     0x64b16c: tbz             w0, #0, #0x64b178
    // 0x64b170: r4 = LoadClassIdInstr(r0)
    //     0x64b170: ldur            x4, [x0, #-1]
    //     0x64b174: ubfx            x4, x4, #0xc, #0x14
    // 0x64b178: cmp             x4, #0x3f
    // 0x64b17c: b.eq            #0x64b190
    // 0x64b180: r8 = bool
    //     0x64b180: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x64b184: r3 = Null
    //     0x64b184: add             x3, PP, #0xa, lsl #12  ; [pp+0xade0] Null
    //     0x64b188: ldr             x3, [x3, #0xde0]
    // 0x64b18c: r0 = bool()
    //     0x64b18c: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x64b190: ldur            x1, [fp, #-8]
    // 0x64b194: r2 = "fullPricePhase"
    //     0x64b194: add             x2, PP, #0xa, lsl #12  ; [pp+0xadf0] "fullPricePhase"
    //     0x64b198: ldr             x2, [x2, #0xdf0]
    // 0x64b19c: r0 = _getValueOrData()
    //     0x64b19c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b1a0: mov             x1, x0
    // 0x64b1a4: ldur            x0, [fp, #-8]
    // 0x64b1a8: LoadField: r2 = r0->field_f
    //     0x64b1a8: ldur            w2, [x0, #0xf]
    // 0x64b1ac: DecompressPointer r2
    //     0x64b1ac: add             x2, x2, HEAP, lsl #32
    // 0x64b1b0: cmp             w2, w1
    // 0x64b1b4: b.eq            #0x64b230
    // 0x64b1b8: cmp             w1, NULL
    // 0x64b1bc: b.eq            #0x64b230
    // 0x64b1c0: mov             x1, x0
    // 0x64b1c4: r2 = "fullPricePhase"
    //     0x64b1c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xadf0] "fullPricePhase"
    //     0x64b1c8: ldr             x2, [x2, #0xdf0]
    // 0x64b1cc: r0 = _getValueOrData()
    //     0x64b1cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b1d0: ldur            x3, [fp, #-8]
    // 0x64b1d4: LoadField: r1 = r3->field_f
    //     0x64b1d4: ldur            w1, [x3, #0xf]
    // 0x64b1d8: DecompressPointer r1
    //     0x64b1d8: add             x1, x1, HEAP, lsl #32
    // 0x64b1dc: cmp             w1, w0
    // 0x64b1e0: b.ne            #0x64b1ec
    // 0x64b1e4: r4 = Null
    //     0x64b1e4: mov             x4, NULL
    // 0x64b1e8: b               #0x64b1f0
    // 0x64b1ec: mov             x4, x0
    // 0x64b1f0: mov             x0, x4
    // 0x64b1f4: stur            x4, [fp, #-0x50]
    // 0x64b1f8: r2 = Null
    //     0x64b1f8: mov             x2, NULL
    // 0x64b1fc: r1 = Null
    //     0x64b1fc: mov             x1, NULL
    // 0x64b200: r8 = Map
    //     0x64b200: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64b204: r3 = Null
    //     0x64b204: add             x3, PP, #0xa, lsl #12  ; [pp+0xadf8] Null
    //     0x64b208: ldr             x3, [x3, #0xdf8]
    // 0x64b20c: r0 = Map()
    //     0x64b20c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64b210: ldur            x2, [fp, #-0x50]
    // 0x64b214: r1 = <String, dynamic>
    //     0x64b214: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64b218: r0 = LinkedHashMap.from()
    //     0x64b218: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64b21c: mov             x2, x0
    // 0x64b220: r1 = Null
    //     0x64b220: mov             x1, NULL
    // 0x64b224: r0 = PricingPhase.fromJson()
    //     0x64b224: bl              #0x64b6f4  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::PricingPhase.fromJson
    // 0x64b228: mov             x3, x0
    // 0x64b22c: b               #0x64b234
    // 0x64b230: r3 = Null
    //     0x64b230: mov             x3, NULL
    // 0x64b234: ldur            x0, [fp, #-8]
    // 0x64b238: mov             x1, x0
    // 0x64b23c: stur            x3, [fp, #-0x50]
    // 0x64b240: r2 = "freePhase"
    //     0x64b240: add             x2, PP, #0xa, lsl #12  ; [pp+0xae08] "freePhase"
    //     0x64b244: ldr             x2, [x2, #0xe08]
    // 0x64b248: r0 = _getValueOrData()
    //     0x64b248: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b24c: mov             x1, x0
    // 0x64b250: ldur            x0, [fp, #-8]
    // 0x64b254: LoadField: r2 = r0->field_f
    //     0x64b254: ldur            w2, [x0, #0xf]
    // 0x64b258: DecompressPointer r2
    //     0x64b258: add             x2, x2, HEAP, lsl #32
    // 0x64b25c: cmp             w2, w1
    // 0x64b260: b.eq            #0x64b2dc
    // 0x64b264: cmp             w1, NULL
    // 0x64b268: b.eq            #0x64b2dc
    // 0x64b26c: mov             x1, x0
    // 0x64b270: r2 = "freePhase"
    //     0x64b270: add             x2, PP, #0xa, lsl #12  ; [pp+0xae08] "freePhase"
    //     0x64b274: ldr             x2, [x2, #0xe08]
    // 0x64b278: r0 = _getValueOrData()
    //     0x64b278: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b27c: ldur            x3, [fp, #-8]
    // 0x64b280: LoadField: r1 = r3->field_f
    //     0x64b280: ldur            w1, [x3, #0xf]
    // 0x64b284: DecompressPointer r1
    //     0x64b284: add             x1, x1, HEAP, lsl #32
    // 0x64b288: cmp             w1, w0
    // 0x64b28c: b.ne            #0x64b298
    // 0x64b290: r4 = Null
    //     0x64b290: mov             x4, NULL
    // 0x64b294: b               #0x64b29c
    // 0x64b298: mov             x4, x0
    // 0x64b29c: mov             x0, x4
    // 0x64b2a0: stur            x4, [fp, #-0x58]
    // 0x64b2a4: r2 = Null
    //     0x64b2a4: mov             x2, NULL
    // 0x64b2a8: r1 = Null
    //     0x64b2a8: mov             x1, NULL
    // 0x64b2ac: r8 = Map
    //     0x64b2ac: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64b2b0: r3 = Null
    //     0x64b2b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xae10] Null
    //     0x64b2b4: ldr             x3, [x3, #0xe10]
    // 0x64b2b8: r0 = Map()
    //     0x64b2b8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64b2bc: ldur            x2, [fp, #-0x58]
    // 0x64b2c0: r1 = <String, dynamic>
    //     0x64b2c0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64b2c4: r0 = LinkedHashMap.from()
    //     0x64b2c4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64b2c8: mov             x2, x0
    // 0x64b2cc: r1 = Null
    //     0x64b2cc: mov             x1, NULL
    // 0x64b2d0: r0 = PricingPhase.fromJson()
    //     0x64b2d0: bl              #0x64b6f4  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::PricingPhase.fromJson
    // 0x64b2d4: mov             x3, x0
    // 0x64b2d8: b               #0x64b2e0
    // 0x64b2dc: r3 = Null
    //     0x64b2dc: mov             x3, NULL
    // 0x64b2e0: ldur            x0, [fp, #-8]
    // 0x64b2e4: mov             x1, x0
    // 0x64b2e8: stur            x3, [fp, #-0x58]
    // 0x64b2ec: r2 = "introPhase"
    //     0x64b2ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xae20] "introPhase"
    //     0x64b2f0: ldr             x2, [x2, #0xe20]
    // 0x64b2f4: r0 = _getValueOrData()
    //     0x64b2f4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b2f8: mov             x1, x0
    // 0x64b2fc: ldur            x0, [fp, #-8]
    // 0x64b300: LoadField: r2 = r0->field_f
    //     0x64b300: ldur            w2, [x0, #0xf]
    // 0x64b304: DecompressPointer r2
    //     0x64b304: add             x2, x2, HEAP, lsl #32
    // 0x64b308: cmp             w2, w1
    // 0x64b30c: b.eq            #0x64b388
    // 0x64b310: cmp             w1, NULL
    // 0x64b314: b.eq            #0x64b388
    // 0x64b318: mov             x1, x0
    // 0x64b31c: r2 = "introPhase"
    //     0x64b31c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae20] "introPhase"
    //     0x64b320: ldr             x2, [x2, #0xe20]
    // 0x64b324: r0 = _getValueOrData()
    //     0x64b324: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b328: ldur            x3, [fp, #-8]
    // 0x64b32c: LoadField: r1 = r3->field_f
    //     0x64b32c: ldur            w1, [x3, #0xf]
    // 0x64b330: DecompressPointer r1
    //     0x64b330: add             x1, x1, HEAP, lsl #32
    // 0x64b334: cmp             w1, w0
    // 0x64b338: b.ne            #0x64b344
    // 0x64b33c: r4 = Null
    //     0x64b33c: mov             x4, NULL
    // 0x64b340: b               #0x64b348
    // 0x64b344: mov             x4, x0
    // 0x64b348: mov             x0, x4
    // 0x64b34c: stur            x4, [fp, #-0x60]
    // 0x64b350: r2 = Null
    //     0x64b350: mov             x2, NULL
    // 0x64b354: r1 = Null
    //     0x64b354: mov             x1, NULL
    // 0x64b358: r8 = Map
    //     0x64b358: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64b35c: r3 = Null
    //     0x64b35c: add             x3, PP, #0xa, lsl #12  ; [pp+0xae28] Null
    //     0x64b360: ldr             x3, [x3, #0xe28]
    // 0x64b364: r0 = Map()
    //     0x64b364: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64b368: ldur            x2, [fp, #-0x60]
    // 0x64b36c: r1 = <String, dynamic>
    //     0x64b36c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64b370: r0 = LinkedHashMap.from()
    //     0x64b370: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64b374: mov             x2, x0
    // 0x64b378: r1 = Null
    //     0x64b378: mov             x1, NULL
    // 0x64b37c: r0 = PricingPhase.fromJson()
    //     0x64b37c: bl              #0x64b6f4  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::PricingPhase.fromJson
    // 0x64b380: mov             x3, x0
    // 0x64b384: b               #0x64b38c
    // 0x64b388: r3 = Null
    //     0x64b388: mov             x3, NULL
    // 0x64b38c: ldur            x0, [fp, #-8]
    // 0x64b390: mov             x1, x0
    // 0x64b394: stur            x3, [fp, #-0x60]
    // 0x64b398: r2 = "presentedOfferingContext"
    //     0x64b398: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9f0] "presentedOfferingContext"
    //     0x64b39c: ldr             x2, [x2, #0x9f0]
    // 0x64b3a0: r0 = _getValueOrData()
    //     0x64b3a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b3a4: mov             x1, x0
    // 0x64b3a8: ldur            x0, [fp, #-8]
    // 0x64b3ac: LoadField: r2 = r0->field_f
    //     0x64b3ac: ldur            w2, [x0, #0xf]
    // 0x64b3b0: DecompressPointer r2
    //     0x64b3b0: add             x2, x2, HEAP, lsl #32
    // 0x64b3b4: cmp             w2, w1
    // 0x64b3b8: b.eq            #0x64b434
    // 0x64b3bc: cmp             w1, NULL
    // 0x64b3c0: b.eq            #0x64b434
    // 0x64b3c4: mov             x1, x0
    // 0x64b3c8: r2 = "presentedOfferingContext"
    //     0x64b3c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9f0] "presentedOfferingContext"
    //     0x64b3cc: ldr             x2, [x2, #0x9f0]
    // 0x64b3d0: r0 = _getValueOrData()
    //     0x64b3d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b3d4: ldur            x3, [fp, #-8]
    // 0x64b3d8: LoadField: r1 = r3->field_f
    //     0x64b3d8: ldur            w1, [x3, #0xf]
    // 0x64b3dc: DecompressPointer r1
    //     0x64b3dc: add             x1, x1, HEAP, lsl #32
    // 0x64b3e0: cmp             w1, w0
    // 0x64b3e4: b.ne            #0x64b3f0
    // 0x64b3e8: r4 = Null
    //     0x64b3e8: mov             x4, NULL
    // 0x64b3ec: b               #0x64b3f4
    // 0x64b3f0: mov             x4, x0
    // 0x64b3f4: mov             x0, x4
    // 0x64b3f8: stur            x4, [fp, #-0x68]
    // 0x64b3fc: r2 = Null
    //     0x64b3fc: mov             x2, NULL
    // 0x64b400: r1 = Null
    //     0x64b400: mov             x1, NULL
    // 0x64b404: r8 = Map
    //     0x64b404: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64b408: r3 = Null
    //     0x64b408: add             x3, PP, #0xa, lsl #12  ; [pp+0xae38] Null
    //     0x64b40c: ldr             x3, [x3, #0xe38]
    // 0x64b410: r0 = Map()
    //     0x64b410: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64b414: ldur            x2, [fp, #-0x68]
    // 0x64b418: r1 = <String, dynamic>
    //     0x64b418: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64b41c: r0 = LinkedHashMap.from()
    //     0x64b41c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64b420: mov             x2, x0
    // 0x64b424: r1 = Null
    //     0x64b424: mov             x1, NULL
    // 0x64b428: r0 = PresentedOfferingContext.fromJson()
    //     0x64b428: bl              #0x649b0c  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::PresentedOfferingContext.fromJson
    // 0x64b42c: mov             x3, x0
    // 0x64b430: b               #0x64b438
    // 0x64b434: r3 = Null
    //     0x64b434: mov             x3, NULL
    // 0x64b438: ldur            x0, [fp, #-8]
    // 0x64b43c: mov             x1, x0
    // 0x64b440: stur            x3, [fp, #-0x68]
    // 0x64b444: r2 = "installmentsInfo"
    //     0x64b444: add             x2, PP, #0xa, lsl #12  ; [pp+0xae48] "installmentsInfo"
    //     0x64b448: ldr             x2, [x2, #0xe48]
    // 0x64b44c: r0 = _getValueOrData()
    //     0x64b44c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b450: mov             x1, x0
    // 0x64b454: ldur            x0, [fp, #-8]
    // 0x64b458: LoadField: r2 = r0->field_f
    //     0x64b458: ldur            w2, [x0, #0xf]
    // 0x64b45c: DecompressPointer r2
    //     0x64b45c: add             x2, x2, HEAP, lsl #32
    // 0x64b460: cmp             w2, w1
    // 0x64b464: b.eq            #0x64b4e4
    // 0x64b468: cmp             w1, NULL
    // 0x64b46c: b.eq            #0x64b4e4
    // 0x64b470: mov             x1, x0
    // 0x64b474: r2 = "installmentsInfo"
    //     0x64b474: add             x2, PP, #0xa, lsl #12  ; [pp+0xae48] "installmentsInfo"
    //     0x64b478: ldr             x2, [x2, #0xe48]
    // 0x64b47c: r0 = _getValueOrData()
    //     0x64b47c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b480: mov             x1, x0
    // 0x64b484: ldur            x0, [fp, #-8]
    // 0x64b488: LoadField: r2 = r0->field_f
    //     0x64b488: ldur            w2, [x0, #0xf]
    // 0x64b48c: DecompressPointer r2
    //     0x64b48c: add             x2, x2, HEAP, lsl #32
    // 0x64b490: cmp             w2, w1
    // 0x64b494: b.ne            #0x64b4a0
    // 0x64b498: r3 = Null
    //     0x64b498: mov             x3, NULL
    // 0x64b49c: b               #0x64b4a4
    // 0x64b4a0: mov             x3, x1
    // 0x64b4a4: mov             x0, x3
    // 0x64b4a8: stur            x3, [fp, #-8]
    // 0x64b4ac: r2 = Null
    //     0x64b4ac: mov             x2, NULL
    // 0x64b4b0: r1 = Null
    //     0x64b4b0: mov             x1, NULL
    // 0x64b4b4: r8 = Map
    //     0x64b4b4: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64b4b8: r3 = Null
    //     0x64b4b8: add             x3, PP, #0xa, lsl #12  ; [pp+0xae50] Null
    //     0x64b4bc: ldr             x3, [x3, #0xe50]
    // 0x64b4c0: r0 = Map()
    //     0x64b4c0: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64b4c4: ldur            x2, [fp, #-8]
    // 0x64b4c8: r1 = <String, dynamic>
    //     0x64b4c8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64b4cc: r0 = LinkedHashMap.from()
    //     0x64b4cc: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64b4d0: mov             x2, x0
    // 0x64b4d4: r1 = Null
    //     0x64b4d4: mov             x1, NULL
    // 0x64b4d8: r0 = InstallmentsInfo.fromJson()
    //     0x64b4d8: bl              #0x64b5a8  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::InstallmentsInfo.fromJson
    // 0x64b4dc: mov             x12, x0
    // 0x64b4e0: b               #0x64b4e8
    // 0x64b4e4: r12 = Null
    //     0x64b4e4: mov             x12, NULL
    // 0x64b4e8: ldur            x8, [fp, #-0x28]
    // 0x64b4ec: ldur            x7, [fp, #-0x30]
    // 0x64b4f0: ldur            x5, [fp, #-0x40]
    // 0x64b4f4: ldur            x3, [fp, #-0x50]
    // 0x64b4f8: ldur            x2, [fp, #-0x58]
    // 0x64b4fc: ldur            x1, [fp, #-0x60]
    // 0x64b500: ldur            x0, [fp, #-0x68]
    // 0x64b504: ldur            x4, [fp, #-0x48]
    // 0x64b508: ldur            x11, [fp, #-0x10]
    // 0x64b50c: ldur            x10, [fp, #-0x18]
    // 0x64b510: ldur            x9, [fp, #-0x20]
    // 0x64b514: ldur            x6, [fp, #-0x38]
    // 0x64b518: stur            x12, [fp, #-8]
    // 0x64b51c: r0 = SubscriptionOption()
    //     0x64b51c: bl              #0x64b59c  ; AllocateSubscriptionOptionStub -> SubscriptionOption (size=0x3c)
    // 0x64b520: ldur            x1, [fp, #-0x10]
    // 0x64b524: StoreField: r0->field_7 = r1
    //     0x64b524: stur            w1, [x0, #7]
    // 0x64b528: ldur            x1, [fp, #-0x18]
    // 0x64b52c: StoreField: r0->field_b = r1
    //     0x64b52c: stur            w1, [x0, #0xb]
    // 0x64b530: ldur            x1, [fp, #-0x20]
    // 0x64b534: StoreField: r0->field_f = r1
    //     0x64b534: stur            w1, [x0, #0xf]
    // 0x64b538: ldur            x1, [fp, #-0x28]
    // 0x64b53c: StoreField: r0->field_13 = r1
    //     0x64b53c: stur            w1, [x0, #0x13]
    // 0x64b540: ldur            x1, [fp, #-0x30]
    // 0x64b544: ArrayStore: r0[0] = r1  ; List_4
    //     0x64b544: stur            w1, [x0, #0x17]
    // 0x64b548: ldur            x1, [fp, #-0x38]
    // 0x64b54c: StoreField: r0->field_1b = r1
    //     0x64b54c: stur            w1, [x0, #0x1b]
    // 0x64b550: ldur            x1, [fp, #-0x40]
    // 0x64b554: StoreField: r0->field_1f = r1
    //     0x64b554: stur            w1, [x0, #0x1f]
    // 0x64b558: ldur            x1, [fp, #-0x48]
    // 0x64b55c: StoreField: r0->field_23 = r1
    //     0x64b55c: stur            w1, [x0, #0x23]
    // 0x64b560: ldur            x1, [fp, #-0x50]
    // 0x64b564: StoreField: r0->field_27 = r1
    //     0x64b564: stur            w1, [x0, #0x27]
    // 0x64b568: ldur            x1, [fp, #-0x58]
    // 0x64b56c: StoreField: r0->field_2b = r1
    //     0x64b56c: stur            w1, [x0, #0x2b]
    // 0x64b570: ldur            x1, [fp, #-0x60]
    // 0x64b574: StoreField: r0->field_2f = r1
    //     0x64b574: stur            w1, [x0, #0x2f]
    // 0x64b578: ldur            x1, [fp, #-0x68]
    // 0x64b57c: StoreField: r0->field_33 = r1
    //     0x64b57c: stur            w1, [x0, #0x33]
    // 0x64b580: ldur            x1, [fp, #-8]
    // 0x64b584: StoreField: r0->field_37 = r1
    //     0x64b584: stur            w1, [x0, #0x37]
    // 0x64b588: LeaveFrame
    //     0x64b588: mov             SP, fp
    //     0x64b58c: ldp             fp, lr, [SP], #0x10
    // 0x64b590: ret
    //     0x64b590: ret             
    // 0x64b594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b598: b               #0x64ad18
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64bef0, size: 0x50
    // 0x64bef0: EnterFrame
    //     0x64bef0: stp             fp, lr, [SP, #-0x10]!
    //     0x64bef4: mov             fp, SP
    // 0x64bef8: ldr             x0, [fp, #0x10]
    // 0x64befc: r2 = Null
    //     0x64befc: mov             x2, NULL
    // 0x64bf00: r1 = Null
    //     0x64bf00: mov             x1, NULL
    // 0x64bf04: r4 = 60
    //     0x64bf04: mov             x4, #0x3c
    // 0x64bf08: branchIfSmi(r0, 0x64bf14)
    //     0x64bf08: tbz             w0, #0, #0x64bf14
    // 0x64bf0c: r4 = LoadClassIdInstr(r0)
    //     0x64bf0c: ldur            x4, [x0, #-1]
    //     0x64bf10: ubfx            x4, x4, #0xc, #0x14
    // 0x64bf14: sub             x4, x4, #0x5e
    // 0x64bf18: cmp             x4, #1
    // 0x64bf1c: b.ls            #0x64bf30
    // 0x64bf20: r8 = String
    //     0x64bf20: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64bf24: r3 = Null
    //     0x64bf24: add             x3, PP, #0xa, lsl #12  ; [pp+0xae60] Null
    //     0x64bf28: ldr             x3, [x3, #0xe60]
    // 0x64bf2c: r0 = String()
    //     0x64bf2c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64bf30: ldr             x0, [fp, #0x10]
    // 0x64bf34: LeaveFrame
    //     0x64bf34: mov             SP, fp
    //     0x64bf38: ldp             fp, lr, [SP], #0x10
    // 0x64bf3c: ret
    //     0x64bf3c: ret             
  }
  [closure] static PricingPhase <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x64bf40, size: 0x5c
    // 0x64bf40: EnterFrame
    //     0x64bf40: stp             fp, lr, [SP, #-0x10]!
    //     0x64bf44: mov             fp, SP
    // 0x64bf48: CheckStackOverflow
    //     0x64bf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bf4c: cmp             SP, x16
    //     0x64bf50: b.ls            #0x64bf94
    // 0x64bf54: ldr             x0, [fp, #0x10]
    // 0x64bf58: r2 = Null
    //     0x64bf58: mov             x2, NULL
    // 0x64bf5c: r1 = Null
    //     0x64bf5c: mov             x1, NULL
    // 0x64bf60: r8 = Map
    //     0x64bf60: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64bf64: r3 = Null
    //     0x64bf64: add             x3, PP, #0xa, lsl #12  ; [pp+0xae70] Null
    //     0x64bf68: ldr             x3, [x3, #0xe70]
    // 0x64bf6c: r0 = Map()
    //     0x64bf6c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64bf70: ldr             x2, [fp, #0x10]
    // 0x64bf74: r1 = <String, dynamic>
    //     0x64bf74: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64bf78: r0 = LinkedHashMap.from()
    //     0x64bf78: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64bf7c: mov             x2, x0
    // 0x64bf80: r1 = Null
    //     0x64bf80: mov             x1, NULL
    // 0x64bf84: r0 = PricingPhase.fromJson()
    //     0x64bf84: bl              #0x64b6f4  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::PricingPhase.fromJson
    // 0x64bf88: LeaveFrame
    //     0x64bf88: mov             SP, fp
    //     0x64bf8c: ldp             fp, lr, [SP], #0x10
    // 0x64bf90: ret
    //     0x64bf90: ret             
    // 0x64bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bf94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bf98: b               #0x64bf54
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfc084, size: 0xf8
    // 0xcfc084: EnterFrame
    //     0xcfc084: stp             fp, lr, [SP, #-0x10]!
    //     0xcfc088: mov             fp, SP
    // 0xcfc08c: AllocStack(0x18)
    //     0xcfc08c: sub             SP, SP, #0x18
    // 0xcfc090: r0 = 26
    //     0xcfc090: mov             x0, #0x1a
    // 0xcfc094: mov             x3, x1
    // 0xcfc098: stur            x1, [fp, #-0x10]
    // 0xcfc09c: LoadField: r4 = r3->field_7
    //     0xcfc09c: ldur            w4, [x3, #7]
    // 0xcfc0a0: DecompressPointer r4
    //     0xcfc0a0: add             x4, x4, HEAP, lsl #32
    // 0xcfc0a4: mov             x2, x0
    // 0xcfc0a8: stur            x4, [fp, #-8]
    // 0xcfc0ac: r1 = <Object?>
    //     0xcfc0ac: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfc0b0: r0 = AllocateArray()
    //     0xcfc0b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfc0b4: mov             x2, x0
    // 0xcfc0b8: ldur            x0, [fp, #-8]
    // 0xcfc0bc: stur            x2, [fp, #-0x18]
    // 0xcfc0c0: StoreField: r2->field_f = r0
    //     0xcfc0c0: stur            w0, [x2, #0xf]
    // 0xcfc0c4: ldur            x0, [fp, #-0x10]
    // 0xcfc0c8: LoadField: r1 = r0->field_b
    //     0xcfc0c8: ldur            w1, [x0, #0xb]
    // 0xcfc0cc: DecompressPointer r1
    //     0xcfc0cc: add             x1, x1, HEAP, lsl #32
    // 0xcfc0d0: StoreField: r2->field_13 = r1
    //     0xcfc0d0: stur            w1, [x2, #0x13]
    // 0xcfc0d4: LoadField: r1 = r0->field_f
    //     0xcfc0d4: ldur            w1, [x0, #0xf]
    // 0xcfc0d8: DecompressPointer r1
    //     0xcfc0d8: add             x1, x1, HEAP, lsl #32
    // 0xcfc0dc: ArrayStore: r2[0] = r1  ; List_4
    //     0xcfc0dc: stur            w1, [x2, #0x17]
    // 0xcfc0e0: LoadField: r1 = r0->field_13
    //     0xcfc0e0: ldur            w1, [x0, #0x13]
    // 0xcfc0e4: DecompressPointer r1
    //     0xcfc0e4: add             x1, x1, HEAP, lsl #32
    // 0xcfc0e8: StoreField: r2->field_1b = r1
    //     0xcfc0e8: stur            w1, [x2, #0x1b]
    // 0xcfc0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcfc0ec: ldur            w1, [x0, #0x17]
    // 0xcfc0f0: DecompressPointer r1
    //     0xcfc0f0: add             x1, x1, HEAP, lsl #32
    // 0xcfc0f4: StoreField: r2->field_1f = r1
    //     0xcfc0f4: stur            w1, [x2, #0x1f]
    // 0xcfc0f8: LoadField: r1 = r0->field_1b
    //     0xcfc0f8: ldur            w1, [x0, #0x1b]
    // 0xcfc0fc: DecompressPointer r1
    //     0xcfc0fc: add             x1, x1, HEAP, lsl #32
    // 0xcfc100: StoreField: r2->field_23 = r1
    //     0xcfc100: stur            w1, [x2, #0x23]
    // 0xcfc104: LoadField: r1 = r0->field_1f
    //     0xcfc104: ldur            w1, [x0, #0x1f]
    // 0xcfc108: DecompressPointer r1
    //     0xcfc108: add             x1, x1, HEAP, lsl #32
    // 0xcfc10c: StoreField: r2->field_27 = r1
    //     0xcfc10c: stur            w1, [x2, #0x27]
    // 0xcfc110: LoadField: r1 = r0->field_23
    //     0xcfc110: ldur            w1, [x0, #0x23]
    // 0xcfc114: DecompressPointer r1
    //     0xcfc114: add             x1, x1, HEAP, lsl #32
    // 0xcfc118: StoreField: r2->field_2b = r1
    //     0xcfc118: stur            w1, [x2, #0x2b]
    // 0xcfc11c: LoadField: r1 = r0->field_27
    //     0xcfc11c: ldur            w1, [x0, #0x27]
    // 0xcfc120: DecompressPointer r1
    //     0xcfc120: add             x1, x1, HEAP, lsl #32
    // 0xcfc124: StoreField: r2->field_2f = r1
    //     0xcfc124: stur            w1, [x2, #0x2f]
    // 0xcfc128: LoadField: r1 = r0->field_2b
    //     0xcfc128: ldur            w1, [x0, #0x2b]
    // 0xcfc12c: DecompressPointer r1
    //     0xcfc12c: add             x1, x1, HEAP, lsl #32
    // 0xcfc130: StoreField: r2->field_33 = r1
    //     0xcfc130: stur            w1, [x2, #0x33]
    // 0xcfc134: LoadField: r1 = r0->field_2f
    //     0xcfc134: ldur            w1, [x0, #0x2f]
    // 0xcfc138: DecompressPointer r1
    //     0xcfc138: add             x1, x1, HEAP, lsl #32
    // 0xcfc13c: StoreField: r2->field_37 = r1
    //     0xcfc13c: stur            w1, [x2, #0x37]
    // 0xcfc140: LoadField: r1 = r0->field_33
    //     0xcfc140: ldur            w1, [x0, #0x33]
    // 0xcfc144: DecompressPointer r1
    //     0xcfc144: add             x1, x1, HEAP, lsl #32
    // 0xcfc148: StoreField: r2->field_3b = r1
    //     0xcfc148: stur            w1, [x2, #0x3b]
    // 0xcfc14c: LoadField: r1 = r0->field_37
    //     0xcfc14c: ldur            w1, [x0, #0x37]
    // 0xcfc150: DecompressPointer r1
    //     0xcfc150: add             x1, x1, HEAP, lsl #32
    // 0xcfc154: StoreField: r2->field_3f = r1
    //     0xcfc154: stur            w1, [x2, #0x3f]
    // 0xcfc158: r1 = <Object?>
    //     0xcfc158: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfc15c: r0 = AllocateGrowableArray()
    //     0xcfc15c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfc160: ldur            x1, [fp, #-0x18]
    // 0xcfc164: StoreField: r0->field_f = r1
    //     0xcfc164: stur            w1, [x0, #0xf]
    // 0xcfc168: r1 = 26
    //     0xcfc168: mov             x1, #0x1a
    // 0xcfc16c: StoreField: r0->field_b = r1
    //     0xcfc16c: stur            w1, [x0, #0xb]
    // 0xcfc170: LeaveFrame
    //     0xcfc170: mov             SP, fp
    //     0xcfc174: ldp             fp, lr, [SP], #0x10
    // 0xcfc178: ret
    //     0xcfc178: ret             
  }
}
