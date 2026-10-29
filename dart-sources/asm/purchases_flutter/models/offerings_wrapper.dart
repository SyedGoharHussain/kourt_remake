// lib: , url: package:purchases_flutter/models/offerings_wrapper.dart

// class id: 1050294, size: 0x8
class :: {
}

// class id: 4549, size: 0x10, field offset: 0x8
//   const constructor, 
class Offerings extends Equatable {

  factory _ Offerings.fromJson(/* No info */) {
    // ** addr: 0x648ebc, size: 0x188
    // 0x648ebc: EnterFrame
    //     0x648ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x648ec0: mov             fp, SP
    // 0x648ec4: AllocStack(0x28)
    //     0x648ec4: sub             SP, SP, #0x28
    // 0x648ec8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x648ec8: mov             x0, x2
    //     0x648ecc: stur            x2, [fp, #-8]
    // 0x648ed0: CheckStackOverflow
    //     0x648ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648ed4: cmp             SP, x16
    //     0x648ed8: b.ls            #0x64903c
    // 0x648edc: mov             x1, x0
    // 0x648ee0: r2 = "all"
    //     0x648ee0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4b8] "all"
    //     0x648ee4: ldr             x2, [x2, #0x4b8]
    // 0x648ee8: r0 = _getValueOrData()
    //     0x648ee8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648eec: ldur            x3, [fp, #-8]
    // 0x648ef0: LoadField: r1 = r3->field_f
    //     0x648ef0: ldur            w1, [x3, #0xf]
    // 0x648ef4: DecompressPointer r1
    //     0x648ef4: add             x1, x1, HEAP, lsl #32
    // 0x648ef8: cmp             w1, w0
    // 0x648efc: b.ne            #0x648f08
    // 0x648f00: r4 = Null
    //     0x648f00: mov             x4, NULL
    // 0x648f04: b               #0x648f0c
    // 0x648f08: mov             x4, x0
    // 0x648f0c: mov             x0, x4
    // 0x648f10: stur            x4, [fp, #-0x10]
    // 0x648f14: r2 = Null
    //     0x648f14: mov             x2, NULL
    // 0x648f18: r1 = Null
    //     0x648f18: mov             x1, NULL
    // 0x648f1c: r8 = Map
    //     0x648f1c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x648f20: r3 = Null
    //     0x648f20: add             x3, PP, #0xa, lsl #12  ; [pp+0xa838] Null
    //     0x648f24: ldr             x3, [x3, #0x838]
    // 0x648f28: r0 = Map()
    //     0x648f28: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x648f2c: ldur            x2, [fp, #-0x10]
    // 0x648f30: r1 = <String, dynamic>
    //     0x648f30: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x648f34: r0 = LinkedHashMap.from()
    //     0x648f34: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x648f38: r1 = Function '<anonymous closure>': static.
    //     0x648f38: add             x1, PP, #0xa, lsl #12  ; [pp+0xa848] AnonymousClosure: static (0x64ca20), in [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::Offerings.fromJson (0x648ebc)
    //     0x648f3c: ldr             x1, [x1, #0x848]
    // 0x648f40: r2 = Null
    //     0x648f40: mov             x2, NULL
    // 0x648f44: stur            x0, [fp, #-0x10]
    // 0x648f48: r0 = AllocateClosure()
    //     0x648f48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x648f4c: r16 = <String, Offering>
    //     0x648f4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] TypeArguments: <String, Offering>
    //     0x648f50: ldr             x16, [x16, #0x850]
    // 0x648f54: ldur            lr, [fp, #-0x10]
    // 0x648f58: stp             lr, x16, [SP, #8]
    // 0x648f5c: str             x0, [SP]
    // 0x648f60: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x648f60: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x648f64: r0 = map()
    //     0x648f64: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x648f68: ldur            x1, [fp, #-8]
    // 0x648f6c: r2 = "current"
    //     0x648f6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa858] "current"
    //     0x648f70: ldr             x2, [x2, #0x858]
    // 0x648f74: stur            x0, [fp, #-0x10]
    // 0x648f78: r0 = _getValueOrData()
    //     0x648f78: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648f7c: mov             x1, x0
    // 0x648f80: ldur            x0, [fp, #-8]
    // 0x648f84: LoadField: r2 = r0->field_f
    //     0x648f84: ldur            w2, [x0, #0xf]
    // 0x648f88: DecompressPointer r2
    //     0x648f88: add             x2, x2, HEAP, lsl #32
    // 0x648f8c: cmp             w2, w1
    // 0x648f90: b.eq            #0x649010
    // 0x648f94: cmp             w1, NULL
    // 0x648f98: b.eq            #0x649010
    // 0x648f9c: mov             x1, x0
    // 0x648fa0: r2 = "current"
    //     0x648fa0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa858] "current"
    //     0x648fa4: ldr             x2, [x2, #0x858]
    // 0x648fa8: r0 = _getValueOrData()
    //     0x648fa8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648fac: mov             x1, x0
    // 0x648fb0: ldur            x0, [fp, #-8]
    // 0x648fb4: LoadField: r2 = r0->field_f
    //     0x648fb4: ldur            w2, [x0, #0xf]
    // 0x648fb8: DecompressPointer r2
    //     0x648fb8: add             x2, x2, HEAP, lsl #32
    // 0x648fbc: cmp             w2, w1
    // 0x648fc0: b.ne            #0x648fcc
    // 0x648fc4: r3 = Null
    //     0x648fc4: mov             x3, NULL
    // 0x648fc8: b               #0x648fd0
    // 0x648fcc: mov             x3, x1
    // 0x648fd0: mov             x0, x3
    // 0x648fd4: stur            x3, [fp, #-8]
    // 0x648fd8: r2 = Null
    //     0x648fd8: mov             x2, NULL
    // 0x648fdc: r1 = Null
    //     0x648fdc: mov             x1, NULL
    // 0x648fe0: r8 = Map
    //     0x648fe0: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x648fe4: r3 = Null
    //     0x648fe4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa860] Null
    //     0x648fe8: ldr             x3, [x3, #0x860]
    // 0x648fec: r0 = Map()
    //     0x648fec: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x648ff0: ldur            x2, [fp, #-8]
    // 0x648ff4: r1 = <String, dynamic>
    //     0x648ff4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x648ff8: r0 = LinkedHashMap.from()
    //     0x648ff8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x648ffc: mov             x2, x0
    // 0x649000: r1 = Null
    //     0x649000: mov             x1, NULL
    // 0x649004: r0 = Offering.fromJson()
    //     0x649004: bl              #0x649050  ; [package:purchases_flutter/models/offering_wrapper.dart] Offering::Offering.fromJson
    // 0x649008: mov             x1, x0
    // 0x64900c: b               #0x649014
    // 0x649010: r1 = Null
    //     0x649010: mov             x1, NULL
    // 0x649014: ldur            x0, [fp, #-0x10]
    // 0x649018: stur            x1, [fp, #-8]
    // 0x64901c: r0 = Offerings()
    //     0x64901c: bl              #0x649044  ; AllocateOfferingsStub -> Offerings (size=0x10)
    // 0x649020: ldur            x1, [fp, #-0x10]
    // 0x649024: StoreField: r0->field_7 = r1
    //     0x649024: stur            w1, [x0, #7]
    // 0x649028: ldur            x1, [fp, #-8]
    // 0x64902c: StoreField: r0->field_b = r1
    //     0x64902c: stur            w1, [x0, #0xb]
    // 0x649030: LeaveFrame
    //     0x649030: mov             SP, fp
    //     0x649034: ldp             fp, lr, [SP], #0x10
    // 0x649038: ret
    //     0x649038: ret             
    // 0x64903c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64903c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649040: b               #0x648edc
  }
  [closure] static MapEntry<String, Offering> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x64ca20, size: 0x80
    // 0x64ca20: EnterFrame
    //     0x64ca20: stp             fp, lr, [SP, #-0x10]!
    //     0x64ca24: mov             fp, SP
    // 0x64ca28: AllocStack(0x8)
    //     0x64ca28: sub             SP, SP, #8
    // 0x64ca2c: CheckStackOverflow
    //     0x64ca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ca30: cmp             SP, x16
    //     0x64ca34: b.ls            #0x64ca98
    // 0x64ca38: ldr             x0, [fp, #0x10]
    // 0x64ca3c: r2 = Null
    //     0x64ca3c: mov             x2, NULL
    // 0x64ca40: r1 = Null
    //     0x64ca40: mov             x1, NULL
    // 0x64ca44: r8 = Map
    //     0x64ca44: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x64ca48: r3 = Null
    //     0x64ca48: add             x3, PP, #0xa, lsl #12  ; [pp+0xa870] Null
    //     0x64ca4c: ldr             x3, [x3, #0x870]
    // 0x64ca50: r0 = Map()
    //     0x64ca50: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x64ca54: ldr             x2, [fp, #0x10]
    // 0x64ca58: r1 = <String, dynamic>
    //     0x64ca58: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x64ca5c: r0 = LinkedHashMap.from()
    //     0x64ca5c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x64ca60: mov             x2, x0
    // 0x64ca64: r1 = Null
    //     0x64ca64: mov             x1, NULL
    // 0x64ca68: r0 = Offering.fromJson()
    //     0x64ca68: bl              #0x649050  ; [package:purchases_flutter/models/offering_wrapper.dart] Offering::Offering.fromJson
    // 0x64ca6c: r1 = <String, Offering>
    //     0x64ca6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa850] TypeArguments: <String, Offering>
    //     0x64ca70: ldr             x1, [x1, #0x850]
    // 0x64ca74: stur            x0, [fp, #-8]
    // 0x64ca78: r0 = MapEntry()
    //     0x64ca78: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x64ca7c: ldr             x1, [fp, #0x18]
    // 0x64ca80: StoreField: r0->field_b = r1
    //     0x64ca80: stur            w1, [x0, #0xb]
    // 0x64ca84: ldur            x1, [fp, #-8]
    // 0x64ca88: StoreField: r0->field_f = r1
    //     0x64ca88: stur            w1, [x0, #0xf]
    // 0x64ca8c: LeaveFrame
    //     0x64ca8c: mov             SP, fp
    //     0x64ca90: ldp             fp, lr, [SP], #0x10
    // 0x64ca94: ret
    //     0x64ca94: ret             
    // 0x64ca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ca98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ca9c: b               #0x64ca38
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb5f4, size: 0x70
    // 0xcfb5f4: EnterFrame
    //     0xcfb5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb5f8: mov             fp, SP
    // 0xcfb5fc: AllocStack(0x18)
    //     0xcfb5fc: sub             SP, SP, #0x18
    // 0xcfb600: r0 = 4
    //     0xcfb600: mov             x0, #4
    // 0xcfb604: LoadField: r3 = r1->field_7
    //     0xcfb604: ldur            w3, [x1, #7]
    // 0xcfb608: DecompressPointer r3
    //     0xcfb608: add             x3, x3, HEAP, lsl #32
    // 0xcfb60c: stur            x3, [fp, #-0x10]
    // 0xcfb610: LoadField: r4 = r1->field_b
    //     0xcfb610: ldur            w4, [x1, #0xb]
    // 0xcfb614: DecompressPointer r4
    //     0xcfb614: add             x4, x4, HEAP, lsl #32
    // 0xcfb618: mov             x2, x0
    // 0xcfb61c: stur            x4, [fp, #-8]
    // 0xcfb620: r1 = Null
    //     0xcfb620: mov             x1, NULL
    // 0xcfb624: r0 = AllocateArray()
    //     0xcfb624: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb628: mov             x2, x0
    // 0xcfb62c: ldur            x0, [fp, #-0x10]
    // 0xcfb630: stur            x2, [fp, #-0x18]
    // 0xcfb634: StoreField: r2->field_f = r0
    //     0xcfb634: stur            w0, [x2, #0xf]
    // 0xcfb638: ldur            x0, [fp, #-8]
    // 0xcfb63c: StoreField: r2->field_13 = r0
    //     0xcfb63c: stur            w0, [x2, #0x13]
    // 0xcfb640: r1 = <Object?>
    //     0xcfb640: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb644: r0 = AllocateGrowableArray()
    //     0xcfb644: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb648: ldur            x1, [fp, #-0x18]
    // 0xcfb64c: StoreField: r0->field_f = r1
    //     0xcfb64c: stur            w1, [x0, #0xf]
    // 0xcfb650: r1 = 4
    //     0xcfb650: mov             x1, #4
    // 0xcfb654: StoreField: r0->field_b = r1
    //     0xcfb654: stur            w1, [x0, #0xb]
    // 0xcfb658: LeaveFrame
    //     0xcfb658: mov             SP, fp
    //     0xcfb65c: ldp             fp, lr, [SP], #0x10
    // 0xcfb660: ret
    //     0xcfb660: ret             
  }
}
