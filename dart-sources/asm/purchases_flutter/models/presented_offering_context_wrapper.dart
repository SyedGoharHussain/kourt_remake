// lib: , url: package:purchases_flutter/models/presented_offering_context_wrapper.dart

// class id: 1050298, size: 0x8
class :: {
}

// class id: 4546, size: 0x14, field offset: 0x8
//   const constructor, 
class PresentedOfferingContext extends Equatable {

  factory _ PresentedOfferingContext.fromJson(/* No info */) {
    // ** addr: 0x649b0c, size: 0x1dc
    // 0x649b0c: EnterFrame
    //     0x649b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x649b10: mov             fp, SP
    // 0x649b14: AllocStack(0x18)
    //     0x649b14: sub             SP, SP, #0x18
    // 0x649b18: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x649b18: mov             x0, x2
    //     0x649b1c: stur            x2, [fp, #-8]
    // 0x649b20: CheckStackOverflow
    //     0x649b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649b24: cmp             SP, x16
    //     0x649b28: b.ls            #0x649ce0
    // 0x649b2c: mov             x1, x0
    // 0x649b30: r2 = "offeringIdentifier"
    //     0x649b30: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa18] "offeringIdentifier"
    //     0x649b34: ldr             x2, [x2, #0xa18]
    // 0x649b38: r0 = _getValueOrData()
    //     0x649b38: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649b3c: ldur            x3, [fp, #-8]
    // 0x649b40: LoadField: r1 = r3->field_f
    //     0x649b40: ldur            w1, [x3, #0xf]
    // 0x649b44: DecompressPointer r1
    //     0x649b44: add             x1, x1, HEAP, lsl #32
    // 0x649b48: cmp             w1, w0
    // 0x649b4c: b.ne            #0x649b58
    // 0x649b50: r4 = Null
    //     0x649b50: mov             x4, NULL
    // 0x649b54: b               #0x649b5c
    // 0x649b58: mov             x4, x0
    // 0x649b5c: mov             x0, x4
    // 0x649b60: stur            x4, [fp, #-0x10]
    // 0x649b64: r2 = Null
    //     0x649b64: mov             x2, NULL
    // 0x649b68: r1 = Null
    //     0x649b68: mov             x1, NULL
    // 0x649b6c: r4 = 60
    //     0x649b6c: mov             x4, #0x3c
    // 0x649b70: branchIfSmi(r0, 0x649b7c)
    //     0x649b70: tbz             w0, #0, #0x649b7c
    // 0x649b74: r4 = LoadClassIdInstr(r0)
    //     0x649b74: ldur            x4, [x0, #-1]
    //     0x649b78: ubfx            x4, x4, #0xc, #0x14
    // 0x649b7c: sub             x4, x4, #0x5e
    // 0x649b80: cmp             x4, #1
    // 0x649b84: b.ls            #0x649b98
    // 0x649b88: r8 = String
    //     0x649b88: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x649b8c: r3 = Null
    //     0x649b8c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa20] Null
    //     0x649b90: ldr             x3, [x3, #0xa20]
    // 0x649b94: r0 = String()
    //     0x649b94: bl              #0xe5af78  ; IsType_String_Stub
    // 0x649b98: ldur            x1, [fp, #-8]
    // 0x649b9c: r2 = "placementIdentifier"
    //     0x649b9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa30] "placementIdentifier"
    //     0x649ba0: ldr             x2, [x2, #0xa30]
    // 0x649ba4: r0 = _getValueOrData()
    //     0x649ba4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649ba8: ldur            x3, [fp, #-8]
    // 0x649bac: LoadField: r1 = r3->field_f
    //     0x649bac: ldur            w1, [x3, #0xf]
    // 0x649bb0: DecompressPointer r1
    //     0x649bb0: add             x1, x1, HEAP, lsl #32
    // 0x649bb4: cmp             w1, w0
    // 0x649bb8: b.ne            #0x649bc4
    // 0x649bbc: r4 = Null
    //     0x649bbc: mov             x4, NULL
    // 0x649bc0: b               #0x649bc8
    // 0x649bc4: mov             x4, x0
    // 0x649bc8: mov             x0, x4
    // 0x649bcc: stur            x4, [fp, #-0x18]
    // 0x649bd0: r2 = Null
    //     0x649bd0: mov             x2, NULL
    // 0x649bd4: r1 = Null
    //     0x649bd4: mov             x1, NULL
    // 0x649bd8: r4 = 60
    //     0x649bd8: mov             x4, #0x3c
    // 0x649bdc: branchIfSmi(r0, 0x649be8)
    //     0x649bdc: tbz             w0, #0, #0x649be8
    // 0x649be0: r4 = LoadClassIdInstr(r0)
    //     0x649be0: ldur            x4, [x0, #-1]
    //     0x649be4: ubfx            x4, x4, #0xc, #0x14
    // 0x649be8: sub             x4, x4, #0x5e
    // 0x649bec: cmp             x4, #1
    // 0x649bf0: b.ls            #0x649c04
    // 0x649bf4: r8 = String?
    //     0x649bf4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x649bf8: r3 = Null
    //     0x649bf8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa38] Null
    //     0x649bfc: ldr             x3, [x3, #0xa38]
    // 0x649c00: r0 = String?()
    //     0x649c00: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x649c04: ldur            x1, [fp, #-8]
    // 0x649c08: r2 = "targetingContext"
    //     0x649c08: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] "targetingContext"
    //     0x649c0c: ldr             x2, [x2, #0xa48]
    // 0x649c10: r0 = _getValueOrData()
    //     0x649c10: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649c14: mov             x1, x0
    // 0x649c18: ldur            x0, [fp, #-8]
    // 0x649c1c: LoadField: r2 = r0->field_f
    //     0x649c1c: ldur            w2, [x0, #0xf]
    // 0x649c20: DecompressPointer r2
    //     0x649c20: add             x2, x2, HEAP, lsl #32
    // 0x649c24: cmp             w2, w1
    // 0x649c28: b.eq            #0x649ca8
    // 0x649c2c: cmp             w1, NULL
    // 0x649c30: b.eq            #0x649ca8
    // 0x649c34: mov             x1, x0
    // 0x649c38: r2 = "targetingContext"
    //     0x649c38: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] "targetingContext"
    //     0x649c3c: ldr             x2, [x2, #0xa48]
    // 0x649c40: r0 = _getValueOrData()
    //     0x649c40: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649c44: mov             x1, x0
    // 0x649c48: ldur            x0, [fp, #-8]
    // 0x649c4c: LoadField: r2 = r0->field_f
    //     0x649c4c: ldur            w2, [x0, #0xf]
    // 0x649c50: DecompressPointer r2
    //     0x649c50: add             x2, x2, HEAP, lsl #32
    // 0x649c54: cmp             w2, w1
    // 0x649c58: b.ne            #0x649c64
    // 0x649c5c: r3 = Null
    //     0x649c5c: mov             x3, NULL
    // 0x649c60: b               #0x649c68
    // 0x649c64: mov             x3, x1
    // 0x649c68: mov             x0, x3
    // 0x649c6c: stur            x3, [fp, #-8]
    // 0x649c70: r2 = Null
    //     0x649c70: mov             x2, NULL
    // 0x649c74: r1 = Null
    //     0x649c74: mov             x1, NULL
    // 0x649c78: r8 = Map
    //     0x649c78: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x649c7c: r3 = Null
    //     0x649c7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa50] Null
    //     0x649c80: ldr             x3, [x3, #0xa50]
    // 0x649c84: r0 = Map()
    //     0x649c84: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x649c88: ldur            x2, [fp, #-8]
    // 0x649c8c: r1 = <String, dynamic>
    //     0x649c8c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x649c90: r0 = LinkedHashMap.from()
    //     0x649c90: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x649c94: mov             x2, x0
    // 0x649c98: r1 = Null
    //     0x649c98: mov             x1, NULL
    // 0x649c9c: r0 = PresentedOfferingTargetingContext.fromJson()
    //     0x649c9c: bl              #0x649ef8  ; [package:purchases_flutter/models/presented_offering_targeting_context_wrapper.dart] PresentedOfferingTargetingContext::PresentedOfferingTargetingContext.fromJson
    // 0x649ca0: mov             x2, x0
    // 0x649ca4: b               #0x649cac
    // 0x649ca8: r2 = Null
    //     0x649ca8: mov             x2, NULL
    // 0x649cac: ldur            x1, [fp, #-0x10]
    // 0x649cb0: ldur            x0, [fp, #-0x18]
    // 0x649cb4: stur            x2, [fp, #-8]
    // 0x649cb8: r0 = PresentedOfferingContext()
    //     0x649cb8: bl              #0x649eec  ; AllocatePresentedOfferingContextStub -> PresentedOfferingContext (size=0x14)
    // 0x649cbc: ldur            x1, [fp, #-0x10]
    // 0x649cc0: StoreField: r0->field_7 = r1
    //     0x649cc0: stur            w1, [x0, #7]
    // 0x649cc4: ldur            x1, [fp, #-0x18]
    // 0x649cc8: StoreField: r0->field_b = r1
    //     0x649cc8: stur            w1, [x0, #0xb]
    // 0x649ccc: ldur            x1, [fp, #-8]
    // 0x649cd0: StoreField: r0->field_f = r1
    //     0x649cd0: stur            w1, [x0, #0xf]
    // 0x649cd4: LeaveFrame
    //     0x649cd4: mov             SP, fp
    //     0x649cd8: ldp             fp, lr, [SP], #0x10
    // 0x649cdc: ret
    //     0x649cdc: ret             
    // 0x649ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649ce4: b               #0x649b2c
  }
  dynamic toJson(PresentedOfferingContext) {
    // ** addr: 0x649d00, size: 0x48
    // 0x649d00: EnterFrame
    //     0x649d00: stp             fp, lr, [SP, #-0x10]!
    //     0x649d04: mov             fp, SP
    // 0x649d08: CheckStackOverflow
    //     0x649d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d0c: cmp             SP, x16
    //     0x649d10: b.ls            #0x649d28
    // 0x649d14: ldr             x1, [fp, #0x10]
    // 0x649d18: r0 = toJson()
    //     0x649d18: bl              #0x649d30  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::toJson
    // 0x649d1c: LeaveFrame
    //     0x649d1c: mov             SP, fp
    //     0x649d20: ldp             fp, lr, [SP], #0x10
    // 0x649d24: ret
    //     0x649d24: ret             
    // 0x649d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649d28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649d2c: b               #0x649d14
  }
  dynamic toJson(PresentedOfferingContext) {
    // ** addr: 0x649d30, size: 0xdc
    // 0x649d30: EnterFrame
    //     0x649d30: stp             fp, lr, [SP, #-0x10]!
    //     0x649d34: mov             fp, SP
    // 0x649d38: AllocStack(0x20)
    //     0x649d38: sub             SP, SP, #0x20
    // 0x649d3c: SetupParameters(PresentedOfferingContext this /* r1 => r0, fp-0x8 */)
    //     0x649d3c: mov             x0, x1
    //     0x649d40: stur            x1, [fp, #-8]
    // 0x649d44: CheckStackOverflow
    //     0x649d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d48: cmp             SP, x16
    //     0x649d4c: b.ls            #0x649e04
    // 0x649d50: r1 = Null
    //     0x649d50: mov             x1, NULL
    // 0x649d54: r2 = 12
    //     0x649d54: mov             x2, #0xc
    // 0x649d58: r0 = AllocateArray()
    //     0x649d58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x649d5c: stur            x0, [fp, #-0x10]
    // 0x649d60: r16 = "offeringIdentifier"
    //     0x649d60: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa18] "offeringIdentifier"
    //     0x649d64: ldr             x16, [x16, #0xa18]
    // 0x649d68: StoreField: r0->field_f = r16
    //     0x649d68: stur            w16, [x0, #0xf]
    // 0x649d6c: ldur            x1, [fp, #-8]
    // 0x649d70: LoadField: r2 = r1->field_7
    //     0x649d70: ldur            w2, [x1, #7]
    // 0x649d74: DecompressPointer r2
    //     0x649d74: add             x2, x2, HEAP, lsl #32
    // 0x649d78: StoreField: r0->field_13 = r2
    //     0x649d78: stur            w2, [x0, #0x13]
    // 0x649d7c: r16 = "placementIdentifier"
    //     0x649d7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa30] "placementIdentifier"
    //     0x649d80: ldr             x16, [x16, #0xa30]
    // 0x649d84: ArrayStore: r0[0] = r16  ; List_4
    //     0x649d84: stur            w16, [x0, #0x17]
    // 0x649d88: LoadField: r2 = r1->field_b
    //     0x649d88: ldur            w2, [x1, #0xb]
    // 0x649d8c: DecompressPointer r2
    //     0x649d8c: add             x2, x2, HEAP, lsl #32
    // 0x649d90: StoreField: r0->field_1b = r2
    //     0x649d90: stur            w2, [x0, #0x1b]
    // 0x649d94: r16 = "targetingContext"
    //     0x649d94: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] "targetingContext"
    //     0x649d98: ldr             x16, [x16, #0xa48]
    // 0x649d9c: StoreField: r0->field_1f = r16
    //     0x649d9c: stur            w16, [x0, #0x1f]
    // 0x649da0: LoadField: r2 = r1->field_f
    //     0x649da0: ldur            w2, [x1, #0xf]
    // 0x649da4: DecompressPointer r2
    //     0x649da4: add             x2, x2, HEAP, lsl #32
    // 0x649da8: cmp             w2, NULL
    // 0x649dac: b.ne            #0x649db8
    // 0x649db0: r0 = Null
    //     0x649db0: mov             x0, NULL
    // 0x649db4: b               #0x649dc0
    // 0x649db8: mov             x1, x2
    // 0x649dbc: r0 = toJson()
    //     0x649dbc: bl              #0x649e0c  ; [package:purchases_flutter/models/presented_offering_targeting_context_wrapper.dart] PresentedOfferingTargetingContext::toJson
    // 0x649dc0: ldur            x1, [fp, #-0x10]
    // 0x649dc4: ArrayStore: r1[5] = r0  ; List_4
    //     0x649dc4: add             x25, x1, #0x23
    //     0x649dc8: str             w0, [x25]
    //     0x649dcc: tbz             w0, #0, #0x649de8
    //     0x649dd0: ldurb           w16, [x1, #-1]
    //     0x649dd4: ldurb           w17, [x0, #-1]
    //     0x649dd8: and             x16, x17, x16, lsr #2
    //     0x649ddc: tst             x16, HEAP, lsr #32
    //     0x649de0: b.eq            #0x649de8
    //     0x649de4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x649de8: r16 = <String, dynamic>
    //     0x649de8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x649dec: ldur            lr, [fp, #-0x10]
    // 0x649df0: stp             lr, x16, [SP]
    // 0x649df4: r0 = Map._fromLiteral()
    //     0x649df4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x649df8: LeaveFrame
    //     0x649df8: mov             SP, fp
    //     0x649dfc: ldp             fp, lr, [SP], #0x10
    // 0x649e00: ret
    //     0x649e00: ret             
    // 0x649e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649e08: b               #0x649d50
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb6f8, size: 0x84
    // 0xcfb6f8: EnterFrame
    //     0xcfb6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb6fc: mov             fp, SP
    // 0xcfb700: AllocStack(0x20)
    //     0xcfb700: sub             SP, SP, #0x20
    // 0xcfb704: r0 = 6
    //     0xcfb704: mov             x0, #6
    // 0xcfb708: LoadField: r3 = r1->field_7
    //     0xcfb708: ldur            w3, [x1, #7]
    // 0xcfb70c: DecompressPointer r3
    //     0xcfb70c: add             x3, x3, HEAP, lsl #32
    // 0xcfb710: stur            x3, [fp, #-0x18]
    // 0xcfb714: LoadField: r4 = r1->field_b
    //     0xcfb714: ldur            w4, [x1, #0xb]
    // 0xcfb718: DecompressPointer r4
    //     0xcfb718: add             x4, x4, HEAP, lsl #32
    // 0xcfb71c: stur            x4, [fp, #-0x10]
    // 0xcfb720: LoadField: r5 = r1->field_f
    //     0xcfb720: ldur            w5, [x1, #0xf]
    // 0xcfb724: DecompressPointer r5
    //     0xcfb724: add             x5, x5, HEAP, lsl #32
    // 0xcfb728: mov             x2, x0
    // 0xcfb72c: stur            x5, [fp, #-8]
    // 0xcfb730: r1 = Null
    //     0xcfb730: mov             x1, NULL
    // 0xcfb734: r0 = AllocateArray()
    //     0xcfb734: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb738: mov             x2, x0
    // 0xcfb73c: ldur            x0, [fp, #-0x18]
    // 0xcfb740: stur            x2, [fp, #-0x20]
    // 0xcfb744: StoreField: r2->field_f = r0
    //     0xcfb744: stur            w0, [x2, #0xf]
    // 0xcfb748: ldur            x0, [fp, #-0x10]
    // 0xcfb74c: StoreField: r2->field_13 = r0
    //     0xcfb74c: stur            w0, [x2, #0x13]
    // 0xcfb750: ldur            x0, [fp, #-8]
    // 0xcfb754: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfb754: stur            w0, [x2, #0x17]
    // 0xcfb758: r1 = <Object?>
    //     0xcfb758: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb75c: r0 = AllocateGrowableArray()
    //     0xcfb75c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb760: ldur            x1, [fp, #-0x20]
    // 0xcfb764: StoreField: r0->field_f = r1
    //     0xcfb764: stur            w1, [x0, #0xf]
    // 0xcfb768: r1 = 6
    //     0xcfb768: mov             x1, #6
    // 0xcfb76c: StoreField: r0->field_b = r1
    //     0xcfb76c: stur            w1, [x0, #0xb]
    // 0xcfb770: LeaveFrame
    //     0xcfb770: mov             SP, fp
    //     0xcfb774: ldp             fp, lr, [SP], #0x10
    // 0xcfb778: ret
    //     0xcfb778: ret             
  }
}
