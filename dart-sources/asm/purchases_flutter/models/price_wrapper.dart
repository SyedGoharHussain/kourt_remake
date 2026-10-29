// lib: , url: package:purchases_flutter/models/price_wrapper.dart

// class id: 1050300, size: 0x8
class :: {
}

// class id: 4544, size: 0x18, field offset: 0x8
//   const constructor, 
class Price extends Equatable {

  factory _ Price.fromJson(/* No info */) {
    // ** addr: 0x64ba38, size: 0x1c0
    // 0x64ba38: EnterFrame
    //     0x64ba38: stp             fp, lr, [SP, #-0x10]!
    //     0x64ba3c: mov             fp, SP
    // 0x64ba40: AllocStack(0x20)
    //     0x64ba40: sub             SP, SP, #0x20
    // 0x64ba44: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64ba44: mov             x0, x2
    //     0x64ba48: stur            x2, [fp, #-8]
    // 0x64ba4c: CheckStackOverflow
    //     0x64ba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ba50: cmp             SP, x16
    //     0x64ba54: b.ls            #0x64bbf0
    // 0x64ba58: mov             x1, x0
    // 0x64ba5c: r2 = "formatted"
    //     0x64ba5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf30] "formatted"
    //     0x64ba60: ldr             x2, [x2, #0xf30]
    // 0x64ba64: r0 = _getValueOrData()
    //     0x64ba64: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64ba68: ldur            x3, [fp, #-8]
    // 0x64ba6c: LoadField: r1 = r3->field_f
    //     0x64ba6c: ldur            w1, [x3, #0xf]
    // 0x64ba70: DecompressPointer r1
    //     0x64ba70: add             x1, x1, HEAP, lsl #32
    // 0x64ba74: cmp             w1, w0
    // 0x64ba78: b.ne            #0x64ba84
    // 0x64ba7c: r4 = Null
    //     0x64ba7c: mov             x4, NULL
    // 0x64ba80: b               #0x64ba88
    // 0x64ba84: mov             x4, x0
    // 0x64ba88: mov             x0, x4
    // 0x64ba8c: stur            x4, [fp, #-0x10]
    // 0x64ba90: r2 = Null
    //     0x64ba90: mov             x2, NULL
    // 0x64ba94: r1 = Null
    //     0x64ba94: mov             x1, NULL
    // 0x64ba98: r4 = 60
    //     0x64ba98: mov             x4, #0x3c
    // 0x64ba9c: branchIfSmi(r0, 0x64baa8)
    //     0x64ba9c: tbz             w0, #0, #0x64baa8
    // 0x64baa0: r4 = LoadClassIdInstr(r0)
    //     0x64baa0: ldur            x4, [x0, #-1]
    //     0x64baa4: ubfx            x4, x4, #0xc, #0x14
    // 0x64baa8: sub             x4, x4, #0x5e
    // 0x64baac: cmp             x4, #1
    // 0x64bab0: b.ls            #0x64bac4
    // 0x64bab4: r8 = String
    //     0x64bab4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64bab8: r3 = Null
    //     0x64bab8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf38] Null
    //     0x64babc: ldr             x3, [x3, #0xf38]
    // 0x64bac0: r0 = String()
    //     0x64bac0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64bac4: ldur            x1, [fp, #-8]
    // 0x64bac8: r2 = "amountMicros"
    //     0x64bac8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf48] "amountMicros"
    //     0x64bacc: ldr             x2, [x2, #0xf48]
    // 0x64bad0: r0 = _getValueOrData()
    //     0x64bad0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64bad4: ldur            x3, [fp, #-8]
    // 0x64bad8: LoadField: r1 = r3->field_f
    //     0x64bad8: ldur            w1, [x3, #0xf]
    // 0x64badc: DecompressPointer r1
    //     0x64badc: add             x1, x1, HEAP, lsl #32
    // 0x64bae0: cmp             w1, w0
    // 0x64bae4: b.ne            #0x64baf0
    // 0x64bae8: r4 = Null
    //     0x64bae8: mov             x4, NULL
    // 0x64baec: b               #0x64baf4
    // 0x64baf0: mov             x4, x0
    // 0x64baf4: mov             x0, x4
    // 0x64baf8: stur            x4, [fp, #-0x18]
    // 0x64bafc: r2 = Null
    //     0x64bafc: mov             x2, NULL
    // 0x64bb00: r1 = Null
    //     0x64bb00: mov             x1, NULL
    // 0x64bb04: branchIfSmi(r0, 0x64bb2c)
    //     0x64bb04: tbz             w0, #0, #0x64bb2c
    // 0x64bb08: r4 = LoadClassIdInstr(r0)
    //     0x64bb08: ldur            x4, [x0, #-1]
    //     0x64bb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x64bb10: sub             x4, x4, #0x3c
    // 0x64bb14: cmp             x4, #2
    // 0x64bb18: b.ls            #0x64bb2c
    // 0x64bb1c: r8 = num
    //     0x64bb1c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x64bb20: r3 = Null
    //     0x64bb20: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf50] Null
    //     0x64bb24: ldr             x3, [x3, #0xf50]
    // 0x64bb28: r0 = num()
    //     0x64bb28: bl              #0xe5b708  ; IsType_num_Stub
    // 0x64bb2c: ldur            x1, [fp, #-0x18]
    // 0x64bb30: r0 = 60
    //     0x64bb30: mov             x0, #0x3c
    // 0x64bb34: branchIfSmi(r1, 0x64bb40)
    //     0x64bb34: tbz             w1, #0, #0x64bb40
    // 0x64bb38: r0 = LoadClassIdInstr(r1)
    //     0x64bb38: ldur            x0, [x1, #-1]
    //     0x64bb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x64bb40: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x64bb40: sub             lr, x0, #0xfe7
    //     0x64bb44: ldr             lr, [x21, lr, lsl #3]
    //     0x64bb48: blr             lr
    // 0x64bb4c: ldur            x1, [fp, #-8]
    // 0x64bb50: r2 = "currencyCode"
    //     0x64bb50: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaf8] "currencyCode"
    //     0x64bb54: ldr             x2, [x2, #0xaf8]
    // 0x64bb58: stur            x0, [fp, #-0x20]
    // 0x64bb5c: r0 = _getValueOrData()
    //     0x64bb5c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64bb60: mov             x1, x0
    // 0x64bb64: ldur            x0, [fp, #-8]
    // 0x64bb68: LoadField: r2 = r0->field_f
    //     0x64bb68: ldur            w2, [x0, #0xf]
    // 0x64bb6c: DecompressPointer r2
    //     0x64bb6c: add             x2, x2, HEAP, lsl #32
    // 0x64bb70: cmp             w2, w1
    // 0x64bb74: b.ne            #0x64bb80
    // 0x64bb78: r5 = Null
    //     0x64bb78: mov             x5, NULL
    // 0x64bb7c: b               #0x64bb84
    // 0x64bb80: mov             x5, x1
    // 0x64bb84: ldur            x3, [fp, #-0x20]
    // 0x64bb88: ldur            x4, [fp, #-0x10]
    // 0x64bb8c: mov             x0, x5
    // 0x64bb90: stur            x5, [fp, #-8]
    // 0x64bb94: r2 = Null
    //     0x64bb94: mov             x2, NULL
    // 0x64bb98: r1 = Null
    //     0x64bb98: mov             x1, NULL
    // 0x64bb9c: r4 = 60
    //     0x64bb9c: mov             x4, #0x3c
    // 0x64bba0: branchIfSmi(r0, 0x64bbac)
    //     0x64bba0: tbz             w0, #0, #0x64bbac
    // 0x64bba4: r4 = LoadClassIdInstr(r0)
    //     0x64bba4: ldur            x4, [x0, #-1]
    //     0x64bba8: ubfx            x4, x4, #0xc, #0x14
    // 0x64bbac: sub             x4, x4, #0x5e
    // 0x64bbb0: cmp             x4, #1
    // 0x64bbb4: b.ls            #0x64bbc8
    // 0x64bbb8: r8 = String
    //     0x64bbb8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64bbbc: r3 = Null
    //     0x64bbbc: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf60] Null
    //     0x64bbc0: ldr             x3, [x3, #0xf60]
    // 0x64bbc4: r0 = String()
    //     0x64bbc4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64bbc8: r0 = Price()
    //     0x64bbc8: bl              #0x64bbf8  ; AllocatePriceStub -> Price (size=0x18)
    // 0x64bbcc: ldur            x1, [fp, #-0x10]
    // 0x64bbd0: StoreField: r0->field_7 = r1
    //     0x64bbd0: stur            w1, [x0, #7]
    // 0x64bbd4: ldur            x1, [fp, #-0x20]
    // 0x64bbd8: StoreField: r0->field_b = r1
    //     0x64bbd8: stur            x1, [x0, #0xb]
    // 0x64bbdc: ldur            x1, [fp, #-8]
    // 0x64bbe0: StoreField: r0->field_13 = r1
    //     0x64bbe0: stur            w1, [x0, #0x13]
    // 0x64bbe4: LeaveFrame
    //     0x64bbe4: mov             SP, fp
    //     0x64bbe8: ldp             fp, lr, [SP], #0x10
    // 0x64bbec: ret
    //     0x64bbec: ret             
    // 0x64bbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bbf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bbf4: b               #0x64ba58
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb7fc, size: 0x94
    // 0xcfb7fc: EnterFrame
    //     0xcfb7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb800: mov             fp, SP
    // 0xcfb804: AllocStack(0x20)
    //     0xcfb804: sub             SP, SP, #0x20
    // 0xcfb808: r0 = 6
    //     0xcfb808: mov             x0, #6
    // 0xcfb80c: LoadField: r3 = r1->field_7
    //     0xcfb80c: ldur            w3, [x1, #7]
    // 0xcfb810: DecompressPointer r3
    //     0xcfb810: add             x3, x3, HEAP, lsl #32
    // 0xcfb814: stur            x3, [fp, #-0x18]
    // 0xcfb818: LoadField: r4 = r1->field_b
    //     0xcfb818: ldur            x4, [x1, #0xb]
    // 0xcfb81c: stur            x4, [fp, #-0x10]
    // 0xcfb820: LoadField: r5 = r1->field_13
    //     0xcfb820: ldur            w5, [x1, #0x13]
    // 0xcfb824: DecompressPointer r5
    //     0xcfb824: add             x5, x5, HEAP, lsl #32
    // 0xcfb828: mov             x2, x0
    // 0xcfb82c: stur            x5, [fp, #-8]
    // 0xcfb830: r1 = Null
    //     0xcfb830: mov             x1, NULL
    // 0xcfb834: r0 = AllocateArray()
    //     0xcfb834: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb838: mov             x2, x0
    // 0xcfb83c: ldur            x0, [fp, #-0x18]
    // 0xcfb840: stur            x2, [fp, #-0x20]
    // 0xcfb844: StoreField: r2->field_f = r0
    //     0xcfb844: stur            w0, [x2, #0xf]
    // 0xcfb848: ldur            x3, [fp, #-0x10]
    // 0xcfb84c: r0 = BoxInt64Instr(r3)
    //     0xcfb84c: sbfiz           x0, x3, #1, #0x1f
    //     0xcfb850: cmp             x3, x0, asr #1
    //     0xcfb854: b.eq            #0xcfb860
    //     0xcfb858: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfb85c: stur            x3, [x0, #7]
    // 0xcfb860: StoreField: r2->field_13 = r0
    //     0xcfb860: stur            w0, [x2, #0x13]
    // 0xcfb864: ldur            x0, [fp, #-8]
    // 0xcfb868: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfb868: stur            w0, [x2, #0x17]
    // 0xcfb86c: r1 = <Object?>
    //     0xcfb86c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb870: r0 = AllocateGrowableArray()
    //     0xcfb870: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb874: ldur            x1, [fp, #-0x20]
    // 0xcfb878: StoreField: r0->field_f = r1
    //     0xcfb878: stur            w1, [x0, #0xf]
    // 0xcfb87c: r1 = 6
    //     0xcfb87c: mov             x1, #6
    // 0xcfb880: StoreField: r0->field_b = r1
    //     0xcfb880: stur            w1, [x0, #0xb]
    // 0xcfb884: LeaveFrame
    //     0xcfb884: mov             SP, fp
    //     0xcfb888: ldp             fp, lr, [SP], #0x10
    // 0xcfb88c: ret
    //     0xcfb88c: ret             
  }
}
