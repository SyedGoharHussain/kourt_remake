// lib: , url: package:purchases_flutter/models/presented_offering_targeting_context_wrapper.dart

// class id: 1050299, size: 0x8
class :: {
}

// class id: 4545, size: 0x14, field offset: 0x8
//   const constructor, 
class PresentedOfferingTargetingContext extends Equatable {

  dynamic toJson(PresentedOfferingTargetingContext) {
    // ** addr: 0x649e0c, size: 0x98
    // 0x649e0c: EnterFrame
    //     0x649e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x649e10: mov             fp, SP
    // 0x649e14: AllocStack(0x18)
    //     0x649e14: sub             SP, SP, #0x18
    // 0x649e18: SetupParameters(PresentedOfferingTargetingContext this /* r1 => r0, fp-0x8 */)
    //     0x649e18: mov             x0, x1
    //     0x649e1c: stur            x1, [fp, #-8]
    // 0x649e20: CheckStackOverflow
    //     0x649e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649e24: cmp             SP, x16
    //     0x649e28: b.ls            #0x649e9c
    // 0x649e2c: r1 = Null
    //     0x649e2c: mov             x1, NULL
    // 0x649e30: r2 = 8
    //     0x649e30: mov             x2, #8
    // 0x649e34: r0 = AllocateArray()
    //     0x649e34: bl              #0xe560ac  ; AllocateArrayStub
    // 0x649e38: mov             x2, x0
    // 0x649e3c: r16 = "revision"
    //     0x649e3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa60] "revision"
    //     0x649e40: ldr             x16, [x16, #0xa60]
    // 0x649e44: StoreField: r2->field_f = r16
    //     0x649e44: stur            w16, [x2, #0xf]
    // 0x649e48: ldur            x3, [fp, #-8]
    // 0x649e4c: LoadField: r4 = r3->field_7
    //     0x649e4c: ldur            x4, [x3, #7]
    // 0x649e50: r0 = BoxInt64Instr(r4)
    //     0x649e50: sbfiz           x0, x4, #1, #0x1f
    //     0x649e54: cmp             x4, x0, asr #1
    //     0x649e58: b.eq            #0x649e64
    //     0x649e5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x649e60: stur            x4, [x0, #7]
    // 0x649e64: StoreField: r2->field_13 = r0
    //     0x649e64: stur            w0, [x2, #0x13]
    // 0x649e68: r16 = "ruleId"
    //     0x649e68: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] "ruleId"
    //     0x649e6c: ldr             x16, [x16, #0xa78]
    // 0x649e70: ArrayStore: r2[0] = r16  ; List_4
    //     0x649e70: stur            w16, [x2, #0x17]
    // 0x649e74: LoadField: r0 = r3->field_f
    //     0x649e74: ldur            w0, [x3, #0xf]
    // 0x649e78: DecompressPointer r0
    //     0x649e78: add             x0, x0, HEAP, lsl #32
    // 0x649e7c: StoreField: r2->field_1b = r0
    //     0x649e7c: stur            w0, [x2, #0x1b]
    // 0x649e80: r16 = <String, Object>
    //     0x649e80: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x649e84: ldr             x16, [x16, #0x8c0]
    // 0x649e88: stp             x2, x16, [SP]
    // 0x649e8c: r0 = Map._fromLiteral()
    //     0x649e8c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x649e90: LeaveFrame
    //     0x649e90: mov             SP, fp
    //     0x649e94: ldp             fp, lr, [SP], #0x10
    // 0x649e98: ret
    //     0x649e98: ret             
    // 0x649e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649ea0: b               #0x649e2c
  }
  dynamic toJson(PresentedOfferingTargetingContext) {
    // ** addr: 0x649ebc, size: 0x48
    // 0x649ebc: EnterFrame
    //     0x649ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x649ec0: mov             fp, SP
    // 0x649ec4: CheckStackOverflow
    //     0x649ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649ec8: cmp             SP, x16
    //     0x649ecc: b.ls            #0x649ee4
    // 0x649ed0: ldr             x1, [fp, #0x10]
    // 0x649ed4: r0 = toJson()
    //     0x649ed4: bl              #0x649e0c  ; [package:purchases_flutter/models/presented_offering_targeting_context_wrapper.dart] PresentedOfferingTargetingContext::toJson
    // 0x649ed8: LeaveFrame
    //     0x649ed8: mov             SP, fp
    //     0x649edc: ldp             fp, lr, [SP], #0x10
    // 0x649ee0: ret
    //     0x649ee0: ret             
    // 0x649ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649ee8: b               #0x649ed0
  }
  factory _ PresentedOfferingTargetingContext.fromJson(/* No info */) {
    // ** addr: 0x649ef8, size: 0x138
    // 0x649ef8: EnterFrame
    //     0x649ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x649efc: mov             fp, SP
    // 0x649f00: AllocStack(0x18)
    //     0x649f00: sub             SP, SP, #0x18
    // 0x649f04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x649f04: mov             x0, x2
    //     0x649f08: stur            x2, [fp, #-8]
    // 0x649f0c: CheckStackOverflow
    //     0x649f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649f10: cmp             SP, x16
    //     0x649f14: b.ls            #0x64a028
    // 0x649f18: mov             x1, x0
    // 0x649f1c: r2 = "revision"
    //     0x649f1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa60] "revision"
    //     0x649f20: ldr             x2, [x2, #0xa60]
    // 0x649f24: r0 = _getValueOrData()
    //     0x649f24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649f28: ldur            x3, [fp, #-8]
    // 0x649f2c: LoadField: r1 = r3->field_f
    //     0x649f2c: ldur            w1, [x3, #0xf]
    // 0x649f30: DecompressPointer r1
    //     0x649f30: add             x1, x1, HEAP, lsl #32
    // 0x649f34: cmp             w1, w0
    // 0x649f38: b.ne            #0x649f44
    // 0x649f3c: r4 = Null
    //     0x649f3c: mov             x4, NULL
    // 0x649f40: b               #0x649f48
    // 0x649f44: mov             x4, x0
    // 0x649f48: mov             x0, x4
    // 0x649f4c: stur            x4, [fp, #-0x10]
    // 0x649f50: r2 = Null
    //     0x649f50: mov             x2, NULL
    // 0x649f54: r1 = Null
    //     0x649f54: mov             x1, NULL
    // 0x649f58: branchIfSmi(r0, 0x649f80)
    //     0x649f58: tbz             w0, #0, #0x649f80
    // 0x649f5c: r4 = LoadClassIdInstr(r0)
    //     0x649f5c: ldur            x4, [x0, #-1]
    //     0x649f60: ubfx            x4, x4, #0xc, #0x14
    // 0x649f64: sub             x4, x4, #0x3c
    // 0x649f68: cmp             x4, #1
    // 0x649f6c: b.ls            #0x649f80
    // 0x649f70: r8 = int
    //     0x649f70: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x649f74: r3 = Null
    //     0x649f74: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa68] Null
    //     0x649f78: ldr             x3, [x3, #0xa68]
    // 0x649f7c: r0 = int()
    //     0x649f7c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x649f80: ldur            x1, [fp, #-8]
    // 0x649f84: r2 = "ruleId"
    //     0x649f84: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa78] "ruleId"
    //     0x649f88: ldr             x2, [x2, #0xa78]
    // 0x649f8c: r0 = _getValueOrData()
    //     0x649f8c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649f90: mov             x1, x0
    // 0x649f94: ldur            x0, [fp, #-8]
    // 0x649f98: LoadField: r2 = r0->field_f
    //     0x649f98: ldur            w2, [x0, #0xf]
    // 0x649f9c: DecompressPointer r2
    //     0x649f9c: add             x2, x2, HEAP, lsl #32
    // 0x649fa0: cmp             w2, w1
    // 0x649fa4: b.ne            #0x649fb0
    // 0x649fa8: r4 = Null
    //     0x649fa8: mov             x4, NULL
    // 0x649fac: b               #0x649fb4
    // 0x649fb0: mov             x4, x1
    // 0x649fb4: ldur            x3, [fp, #-0x10]
    // 0x649fb8: mov             x0, x4
    // 0x649fbc: stur            x4, [fp, #-8]
    // 0x649fc0: r2 = Null
    //     0x649fc0: mov             x2, NULL
    // 0x649fc4: r1 = Null
    //     0x649fc4: mov             x1, NULL
    // 0x649fc8: r4 = 60
    //     0x649fc8: mov             x4, #0x3c
    // 0x649fcc: branchIfSmi(r0, 0x649fd8)
    //     0x649fcc: tbz             w0, #0, #0x649fd8
    // 0x649fd0: r4 = LoadClassIdInstr(r0)
    //     0x649fd0: ldur            x4, [x0, #-1]
    //     0x649fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x649fd8: sub             x4, x4, #0x5e
    // 0x649fdc: cmp             x4, #1
    // 0x649fe0: b.ls            #0x649ff4
    // 0x649fe4: r8 = String
    //     0x649fe4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x649fe8: r3 = Null
    //     0x649fe8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa80] Null
    //     0x649fec: ldr             x3, [x3, #0xa80]
    // 0x649ff0: r0 = String()
    //     0x649ff0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x649ff4: ldur            x0, [fp, #-0x10]
    // 0x649ff8: r1 = LoadInt32Instr(r0)
    //     0x649ff8: sbfx            x1, x0, #1, #0x1f
    //     0x649ffc: tbz             w0, #0, #0x64a004
    //     0x64a000: ldur            x1, [x0, #7]
    // 0x64a004: stur            x1, [fp, #-0x18]
    // 0x64a008: r0 = PresentedOfferingTargetingContext()
    //     0x64a008: bl              #0x64a030  ; AllocatePresentedOfferingTargetingContextStub -> PresentedOfferingTargetingContext (size=0x14)
    // 0x64a00c: ldur            x1, [fp, #-0x18]
    // 0x64a010: StoreField: r0->field_7 = r1
    //     0x64a010: stur            x1, [x0, #7]
    // 0x64a014: ldur            x1, [fp, #-8]
    // 0x64a018: StoreField: r0->field_f = r1
    //     0x64a018: stur            w1, [x0, #0xf]
    // 0x64a01c: LeaveFrame
    //     0x64a01c: mov             SP, fp
    //     0x64a020: ldp             fp, lr, [SP], #0x10
    // 0x64a024: ret
    //     0x64a024: ret             
    // 0x64a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a02c: b               #0x649f18
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb77c, size: 0x80
    // 0xcfb77c: EnterFrame
    //     0xcfb77c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb780: mov             fp, SP
    // 0xcfb784: AllocStack(0x18)
    //     0xcfb784: sub             SP, SP, #0x18
    // 0xcfb788: r3 = 4
    //     0xcfb788: mov             x3, #4
    // 0xcfb78c: LoadField: r2 = r1->field_7
    //     0xcfb78c: ldur            x2, [x1, #7]
    // 0xcfb790: LoadField: r4 = r1->field_f
    //     0xcfb790: ldur            w4, [x1, #0xf]
    // 0xcfb794: DecompressPointer r4
    //     0xcfb794: add             x4, x4, HEAP, lsl #32
    // 0xcfb798: stur            x4, [fp, #-0x10]
    // 0xcfb79c: r0 = BoxInt64Instr(r2)
    //     0xcfb79c: sbfiz           x0, x2, #1, #0x1f
    //     0xcfb7a0: cmp             x2, x0, asr #1
    //     0xcfb7a4: b.eq            #0xcfb7b0
    //     0xcfb7a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfb7ac: stur            x2, [x0, #7]
    // 0xcfb7b0: mov             x2, x3
    // 0xcfb7b4: r1 = Null
    //     0xcfb7b4: mov             x1, NULL
    // 0xcfb7b8: stur            x0, [fp, #-8]
    // 0xcfb7bc: r0 = AllocateArray()
    //     0xcfb7bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb7c0: mov             x2, x0
    // 0xcfb7c4: ldur            x0, [fp, #-8]
    // 0xcfb7c8: stur            x2, [fp, #-0x18]
    // 0xcfb7cc: StoreField: r2->field_f = r0
    //     0xcfb7cc: stur            w0, [x2, #0xf]
    // 0xcfb7d0: ldur            x0, [fp, #-0x10]
    // 0xcfb7d4: StoreField: r2->field_13 = r0
    //     0xcfb7d4: stur            w0, [x2, #0x13]
    // 0xcfb7d8: r1 = <Object>
    //     0xcfb7d8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xcfb7dc: r0 = AllocateGrowableArray()
    //     0xcfb7dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb7e0: ldur            x1, [fp, #-0x18]
    // 0xcfb7e4: StoreField: r0->field_f = r1
    //     0xcfb7e4: stur            w1, [x0, #0xf]
    // 0xcfb7e8: r1 = 4
    //     0xcfb7e8: mov             x1, #4
    // 0xcfb7ec: StoreField: r0->field_b = r1
    //     0xcfb7ec: stur            w1, [x0, #0xb]
    // 0xcfb7f0: LeaveFrame
    //     0xcfb7f0: mov             SP, fp
    //     0xcfb7f4: ldp             fp, lr, [SP], #0x10
    // 0xcfb7f8: ret
    //     0xcfb7f8: ret             
  }
}
