// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1049769, size: 0x8
class :: {
}

// class id: 2230, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0xc936a4, size: 0x264
    // 0xc936a4: EnterFrame
    //     0xc936a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc936a8: mov             fp, SP
    // 0xc936ac: AllocStack(0x28)
    //     0xc936ac: sub             SP, SP, #0x28
    // 0xc936b0: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0xc936b0: mov             x3, x1
    //     0xc936b4: stur            x1, [fp, #-0x18]
    // 0xc936b8: CheckStackOverflow
    //     0xc936b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc936bc: cmp             SP, x16
    //     0xc936c0: b.ls            #0xc938f0
    // 0xc936c4: LoadField: r4 = r3->field_f
    //     0xc936c4: ldur            x4, [x3, #0xf]
    // 0xc936c8: stur            x4, [fp, #-0x10]
    // 0xc936cc: r0 = BoxInt64Instr(r4)
    //     0xc936cc: sbfiz           x0, x4, #1, #0x1f
    //     0xc936d0: cmp             x4, x0, asr #1
    //     0xc936d4: b.eq            #0xc936e0
    //     0xc936d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc936dc: stur            x4, [x0, #7]
    // 0xc936e0: mov             x2, x0
    // 0xc936e4: r1 = _ConstMap len:19
    //     0xc936e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd848] Map<int, LogicalKeyboardKey>(19)
    //     0xc936e8: ldr             x1, [x1, #0x848]
    // 0xc936ec: stur            x0, [fp, #-8]
    // 0xc936f0: r0 = []()
    //     0xc936f0: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc936f4: cmp             w0, NULL
    // 0xc936f8: b.eq            #0xc93708
    // 0xc936fc: LeaveFrame
    //     0xc936fc: mov             SP, fp
    //     0xc93700: ldp             fp, lr, [SP], #0x10
    // 0xc93704: ret
    //     0xc93704: ret             
    // 0xc93708: ldur            x0, [fp, #-0x18]
    // 0xc9370c: LoadField: r3 = r0->field_b
    //     0xc9370c: ldur            w3, [x0, #0xb]
    // 0xc93710: DecompressPointer r3
    //     0xc93710: add             x3, x3, HEAP, lsl #32
    // 0xc93714: mov             x2, x3
    // 0xc93718: stur            x3, [fp, #-0x20]
    // 0xc9371c: r1 = _ConstMap len:21
    //     0xc9371c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd850] Map<String, LogicalKeyboardKey>(21)
    //     0xc93720: ldr             x1, [x1, #0x850]
    // 0xc93724: r0 = []()
    //     0xc93724: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc93728: cmp             w0, NULL
    // 0xc9372c: b.eq            #0xc9373c
    // 0xc93730: LeaveFrame
    //     0xc93730: mov             SP, fp
    //     0xc93734: ldp             fp, lr, [SP], #0x10
    // 0xc93738: ret
    //     0xc93738: ret             
    // 0xc9373c: ldur            x2, [fp, #-8]
    // 0xc93740: r1 = _ConstMap len:73
    //     0xc93740: add             x1, PP, #0xd, lsl #12  ; [pp+0xd858] Map<int, LogicalKeyboardKey>(73)
    //     0xc93744: ldr             x1, [x1, #0x858]
    // 0xc93748: r0 = []()
    //     0xc93748: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc9374c: cmp             w0, NULL
    // 0xc93750: b.eq            #0xc93760
    // 0xc93754: LeaveFrame
    //     0xc93754: mov             SP, fp
    //     0xc93758: ldp             fp, lr, [SP], #0x10
    // 0xc9375c: ret
    //     0xc9375c: ret             
    // 0xc93760: ldur            x2, [fp, #-0x20]
    // 0xc93764: LoadField: r0 = r2->field_7
    //     0xc93764: ldur            w0, [x2, #7]
    // 0xc93768: cbz             w0, #0xc938c4
    // 0xc9376c: r3 = LoadInt32Instr(r0)
    //     0xc9376c: sbfx            x3, x0, #1, #0x1f
    // 0xc93770: cmp             x3, #1
    // 0xc93774: b.ne            #0xc937c4
    // 0xc93778: mov             x0, x3
    // 0xc9377c: r1 = 0
    //     0xc9377c: mov             x1, #0
    // 0xc93780: cmp             x1, x0
    // 0xc93784: b.hs            #0xc938f8
    // 0xc93788: r0 = LoadClassIdInstr(r2)
    //     0xc93788: ldur            x0, [x2, #-1]
    //     0xc9378c: ubfx            x0, x0, #0xc, #0x14
    // 0xc93790: lsl             x0, x0, #1
    // 0xc93794: cmp             w0, #0xbc
    // 0xc93798: b.ne            #0xc937a4
    // 0xc9379c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xc9379c: ldrb            w0, [x2, #0xf]
    // 0xc937a0: b               #0xc937a8
    // 0xc937a4: ldurh           w0, [x2, #0xf]
    // 0xc937a8: cmp             x0, #0x1f
    // 0xc937ac: b.gt            #0xc937b4
    // 0xc937b0: tbz             x0, #0x3f, #0xc938c4
    // 0xc937b4: cmp             x0, #0x7f
    // 0xc937b8: b.lt            #0xc937c4
    // 0xc937bc: cmp             x0, #0x9f
    // 0xc937c0: b.le            #0xc938c4
    // 0xc937c4: cmp             x3, #1
    // 0xc937c8: b.ne            #0xc93814
    // 0xc937cc: mov             x0, x3
    // 0xc937d0: r1 = 0
    //     0xc937d0: mov             x1, #0
    // 0xc937d4: cmp             x1, x0
    // 0xc937d8: b.hs            #0xc938fc
    // 0xc937dc: r0 = LoadClassIdInstr(r2)
    //     0xc937dc: ldur            x0, [x2, #-1]
    //     0xc937e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc937e4: lsl             x0, x0, #1
    // 0xc937e8: cmp             w0, #0xbc
    // 0xc937ec: b.ne            #0xc937f8
    // 0xc937f0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xc937f0: ldrb            w0, [x2, #0xf]
    // 0xc937f4: b               #0xc937fc
    // 0xc937f8: ldurh           w0, [x2, #0xf]
    // 0xc937fc: r17 = 63232
    //     0xc937fc: mov             x17, #0xf700
    // 0xc93800: cmp             x0, x17
    // 0xc93804: b.lt            #0xc93814
    // 0xc93808: r17 = 63743
    //     0xc93808: mov             x17, #0xf8ff
    // 0xc9380c: cmp             x0, x17
    // 0xc93810: b.le            #0xc938c4
    // 0xc93814: mov             x0, x3
    // 0xc93818: r1 = 0
    //     0xc93818: mov             x1, #0
    // 0xc9381c: cmp             x1, x0
    // 0xc93820: b.hs            #0xc93900
    // 0xc93824: r4 = LoadClassIdInstr(r2)
    //     0xc93824: ldur            x4, [x2, #-1]
    //     0xc93828: ubfx            x4, x4, #0xc, #0x14
    // 0xc9382c: lsl             x4, x4, #1
    // 0xc93830: cmp             w4, #0xbc
    // 0xc93834: b.ne            #0xc93844
    // 0xc93838: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xc93838: ldrb            w0, [x2, #0xf]
    // 0xc9383c: mov             x5, x0
    // 0xc93840: b               #0xc9384c
    // 0xc93844: ldurh           w0, [x2, #0xf]
    // 0xc93848: mov             x5, x0
    // 0xc9384c: cmp             x3, #2
    // 0xc93850: b.ne            #0xc93888
    // 0xc93854: mov             x0, x3
    // 0xc93858: r1 = 1
    //     0xc93858: mov             x1, #1
    // 0xc9385c: cmp             x1, x0
    // 0xc93860: b.hs            #0xc93904
    // 0xc93864: cmp             w4, #0xbc
    // 0xc93868: b.ne            #0xc93874
    // 0xc9386c: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0xc9386c: ldrb            w0, [x2, #0x10]
    // 0xc93870: b               #0xc93878
    // 0xc93874: ldurh           w0, [x2, #0x11]
    // 0xc93878: lsl             x1, x5, #0x10
    // 0xc9387c: orr             x2, x1, x0
    // 0xc93880: mov             x0, x2
    // 0xc93884: b               #0xc9388c
    // 0xc93888: mov             x0, x5
    // 0xc9388c: mov             x1, x0
    // 0xc93890: stur            x0, [fp, #-0x28]
    // 0xc93894: r0 = findKeyByKeyId()
    //     0xc93894: bl              #0x66cb58  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xc93898: cmp             w0, NULL
    // 0xc9389c: b.ne            #0xc938b8
    // 0xc938a0: ldur            x0, [fp, #-0x28]
    // 0xc938a4: r0 = LogicalKeyboardKey()
    //     0xc938a4: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc938a8: mov             x1, x0
    // 0xc938ac: ldur            x0, [fp, #-0x28]
    // 0xc938b0: StoreField: r1->field_7 = r0
    //     0xc938b0: stur            x0, [x1, #7]
    // 0xc938b4: mov             x0, x1
    // 0xc938b8: LeaveFrame
    //     0xc938b8: mov             SP, fp
    //     0xc938bc: ldp             fp, lr, [SP], #0x10
    // 0xc938c0: ret
    //     0xc938c0: ret             
    // 0xc938c4: ldur            x0, [fp, #-0x10]
    // 0xc938c8: r16 = 81604378624
    //     0xc938c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd860] IMM: 0x1300000000
    //     0xc938cc: ldr             x16, [x16, #0x860]
    // 0xc938d0: orr             x1, x0, x16
    // 0xc938d4: stur            x1, [fp, #-0x28]
    // 0xc938d8: r0 = LogicalKeyboardKey()
    //     0xc938d8: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc938dc: ldur            x1, [fp, #-0x28]
    // 0xc938e0: StoreField: r0->field_7 = r1
    //     0xc938e0: stur            x1, [x0, #7]
    // 0xc938e4: LeaveFrame
    //     0xc938e4: mov             SP, fp
    //     0xc938e8: ldp             fp, lr, [SP], #0x10
    // 0xc938ec: ret
    //     0xc938ec: ret             
    // 0xc938f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc938f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc938f4: b               #0xc936c4
    // 0xc938f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc938f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc938fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc938fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc93900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc93900: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc93904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc93904: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xcf1dc0, size: 0x80
    // 0xcf1dc0: EnterFrame
    //     0xcf1dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1dc4: mov             fp, SP
    // 0xcf1dc8: AllocStack(0x10)
    //     0xcf1dc8: sub             SP, SP, #0x10
    // 0xcf1dcc: CheckStackOverflow
    //     0xcf1dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1dd0: cmp             SP, x16
    //     0xcf1dd4: b.ls            #0xcf1e38
    // 0xcf1dd8: LoadField: r3 = r1->field_f
    //     0xcf1dd8: ldur            x3, [x1, #0xf]
    // 0xcf1ddc: stur            x3, [fp, #-8]
    // 0xcf1de0: r0 = BoxInt64Instr(r3)
    //     0xcf1de0: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1de4: cmp             x3, x0, asr #1
    //     0xcf1de8: b.eq            #0xcf1df4
    //     0xcf1dec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1df0: stur            x3, [x0, #7]
    // 0xcf1df4: mov             x2, x0
    // 0xcf1df8: r1 = _ConstMap len:159
    //     0xcf1df8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd868] Map<int, PhysicalKeyboardKey>(159)
    //     0xcf1dfc: ldr             x1, [x1, #0x868]
    // 0xcf1e00: r0 = []()
    //     0xcf1e00: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf1e04: cmp             w0, NULL
    // 0xcf1e08: b.ne            #0xcf1e2c
    // 0xcf1e0c: ldur            x0, [fp, #-8]
    // 0xcf1e10: r17 = 81604378624
    //     0xcf1e10: add             x17, PP, #0xd, lsl #12  ; [pp+0xd860] IMM: 0x1300000000
    //     0xcf1e14: ldr             x17, [x17, #0x860]
    // 0xcf1e18: add             x1, x0, x17
    // 0xcf1e1c: stur            x1, [fp, #-0x10]
    // 0xcf1e20: r0 = PhysicalKeyboardKey()
    //     0xcf1e20: bl              #0x66bb78  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xcf1e24: ldur            x1, [fp, #-0x10]
    // 0xcf1e28: StoreField: r0->field_7 = r1
    //     0xcf1e28: stur            x1, [x0, #7]
    // 0xcf1e2c: LeaveFrame
    //     0xcf1e2c: mov             SP, fp
    //     0xcf1e30: ldp             fp, lr, [SP], #0x10
    // 0xcf1e34: ret
    //     0xcf1e34: ret             
    // 0xcf1e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1e38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1e3c: b               #0xcf1dd8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd85e20, size: 0x168
    // 0xd85e20: EnterFrame
    //     0xd85e20: stp             fp, lr, [SP, #-0x10]!
    //     0xd85e24: mov             fp, SP
    // 0xd85e28: AllocStack(0x10)
    //     0xd85e28: sub             SP, SP, #0x10
    // 0xd85e2c: CheckStackOverflow
    //     0xd85e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd85e30: cmp             SP, x16
    //     0xd85e34: b.ls            #0xd85f80
    // 0xd85e38: ldr             x0, [fp, #0x10]
    // 0xd85e3c: cmp             w0, NULL
    // 0xd85e40: b.ne            #0xd85e54
    // 0xd85e44: r0 = false
    //     0xd85e44: add             x0, NULL, #0x30  ; false
    // 0xd85e48: LeaveFrame
    //     0xd85e48: mov             SP, fp
    //     0xd85e4c: ldp             fp, lr, [SP], #0x10
    // 0xd85e50: ret
    //     0xd85e50: ret             
    // 0xd85e54: ldr             x1, [fp, #0x18]
    // 0xd85e58: cmp             w1, w0
    // 0xd85e5c: b.ne            #0xd85e70
    // 0xd85e60: r0 = true
    //     0xd85e60: add             x0, NULL, #0x20  ; true
    // 0xd85e64: LeaveFrame
    //     0xd85e64: mov             SP, fp
    //     0xd85e68: ldp             fp, lr, [SP], #0x10
    // 0xd85e6c: ret
    //     0xd85e6c: ret             
    // 0xd85e70: str             x0, [SP]
    // 0xd85e74: r0 = runtimeType()
    //     0xd85e74: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd85e78: r1 = LoadClassIdInstr(r0)
    //     0xd85e78: ldur            x1, [x0, #-1]
    //     0xd85e7c: ubfx            x1, x1, #0xc, #0x14
    // 0xd85e80: r16 = RawKeyEventDataIos
    //     0xd85e80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd840] Type: RawKeyEventDataIos
    //     0xd85e84: ldr             x16, [x16, #0x840]
    // 0xd85e88: stp             x16, x0, [SP]
    // 0xd85e8c: mov             x0, x1
    // 0xd85e90: mov             lr, x0
    // 0xd85e94: ldr             lr, [x21, lr, lsl #3]
    // 0xd85e98: blr             lr
    // 0xd85e9c: tbz             w0, #4, #0xd85eb0
    // 0xd85ea0: r0 = false
    //     0xd85ea0: add             x0, NULL, #0x30  ; false
    // 0xd85ea4: LeaveFrame
    //     0xd85ea4: mov             SP, fp
    //     0xd85ea8: ldp             fp, lr, [SP], #0x10
    // 0xd85eac: ret
    //     0xd85eac: ret             
    // 0xd85eb0: ldr             x1, [fp, #0x10]
    // 0xd85eb4: r0 = 60
    //     0xd85eb4: mov             x0, #0x3c
    // 0xd85eb8: branchIfSmi(r1, 0xd85ec4)
    //     0xd85eb8: tbz             w1, #0, #0xd85ec4
    // 0xd85ebc: r0 = LoadClassIdInstr(r1)
    //     0xd85ebc: ldur            x0, [x1, #-1]
    //     0xd85ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xd85ec4: cmp             x0, #0x8b6
    // 0xd85ec8: b.ne            #0xd85f70
    // 0xd85ecc: ldr             x2, [fp, #0x18]
    // 0xd85ed0: LoadField: r0 = r1->field_7
    //     0xd85ed0: ldur            w0, [x1, #7]
    // 0xd85ed4: DecompressPointer r0
    //     0xd85ed4: add             x0, x0, HEAP, lsl #32
    // 0xd85ed8: LoadField: r3 = r2->field_7
    //     0xd85ed8: ldur            w3, [x2, #7]
    // 0xd85edc: DecompressPointer r3
    //     0xd85edc: add             x3, x3, HEAP, lsl #32
    // 0xd85ee0: r4 = LoadClassIdInstr(r0)
    //     0xd85ee0: ldur            x4, [x0, #-1]
    //     0xd85ee4: ubfx            x4, x4, #0xc, #0x14
    // 0xd85ee8: stp             x3, x0, [SP]
    // 0xd85eec: mov             x0, x4
    // 0xd85ef0: mov             lr, x0
    // 0xd85ef4: ldr             lr, [x21, lr, lsl #3]
    // 0xd85ef8: blr             lr
    // 0xd85efc: tbnz            w0, #4, #0xd85f70
    // 0xd85f00: ldr             x2, [fp, #0x18]
    // 0xd85f04: ldr             x1, [fp, #0x10]
    // 0xd85f08: LoadField: r0 = r1->field_b
    //     0xd85f08: ldur            w0, [x1, #0xb]
    // 0xd85f0c: DecompressPointer r0
    //     0xd85f0c: add             x0, x0, HEAP, lsl #32
    // 0xd85f10: LoadField: r3 = r2->field_b
    //     0xd85f10: ldur            w3, [x2, #0xb]
    // 0xd85f14: DecompressPointer r3
    //     0xd85f14: add             x3, x3, HEAP, lsl #32
    // 0xd85f18: r4 = LoadClassIdInstr(r0)
    //     0xd85f18: ldur            x4, [x0, #-1]
    //     0xd85f1c: ubfx            x4, x4, #0xc, #0x14
    // 0xd85f20: stp             x3, x0, [SP]
    // 0xd85f24: mov             x0, x4
    // 0xd85f28: mov             lr, x0
    // 0xd85f2c: ldr             lr, [x21, lr, lsl #3]
    // 0xd85f30: blr             lr
    // 0xd85f34: tbnz            w0, #4, #0xd85f70
    // 0xd85f38: ldr             x2, [fp, #0x18]
    // 0xd85f3c: ldr             x1, [fp, #0x10]
    // 0xd85f40: LoadField: r3 = r1->field_f
    //     0xd85f40: ldur            x3, [x1, #0xf]
    // 0xd85f44: LoadField: r4 = r2->field_f
    //     0xd85f44: ldur            x4, [x2, #0xf]
    // 0xd85f48: cmp             x3, x4
    // 0xd85f4c: b.ne            #0xd85f70
    // 0xd85f50: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xd85f50: ldur            x3, [x1, #0x17]
    // 0xd85f54: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xd85f54: ldur            x1, [x2, #0x17]
    // 0xd85f58: cmp             x3, x1
    // 0xd85f5c: r16 = true
    //     0xd85f5c: add             x16, NULL, #0x20  ; true
    // 0xd85f60: r17 = false
    //     0xd85f60: add             x17, NULL, #0x30  ; false
    // 0xd85f64: csel            x2, x16, x17, eq
    // 0xd85f68: mov             x0, x2
    // 0xd85f6c: b               #0xd85f74
    // 0xd85f70: r0 = false
    //     0xd85f70: add             x0, NULL, #0x30  ; false
    // 0xd85f74: LeaveFrame
    //     0xd85f74: mov             SP, fp
    //     0xd85f78: ldp             fp, lr, [SP], #0x10
    // 0xd85f7c: ret
    //     0xd85f7c: ret             
    // 0xd85f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd85f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd85f84: b               #0xd85e38
  }
}
