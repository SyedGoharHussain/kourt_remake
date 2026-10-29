// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1049756, size: 0x8
class :: {
}

// class id: 2233, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2234, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x66cba4, size: 0x4c
    // 0x66cba4: EnterFrame
    //     0x66cba4: stp             fp, lr, [SP, #-0x10]!
    //     0x66cba8: mov             fp, SP
    // 0x66cbac: mov             x2, x1
    // 0x66cbb0: CheckStackOverflow
    //     0x66cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cbb4: cmp             SP, x16
    //     0x66cbb8: b.ls            #0x66cbe8
    // 0x66cbbc: r0 = BoxInt64Instr(r2)
    //     0x66cbbc: sbfiz           x0, x2, #1, #0x1f
    //     0x66cbc0: cmp             x2, x0, asr #1
    //     0x66cbc4: b.eq            #0x66cbd0
    //     0x66cbc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66cbcc: stur            x2, [x0, #7]
    // 0x66cbd0: mov             x2, x0
    // 0x66cbd4: r1 = _ConstMap len:269
    //     0x66cbd4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] Map<int, PhysicalKeyboardKey>(269)
    // 0x66cbd8: r0 = []()
    //     0x66cbd8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66cbdc: LeaveFrame
    //     0x66cbdc: mov             SP, fp
    //     0x66cbe0: ldp             fp, lr, [SP], #0x10
    // 0x66cbe4: ret
    //     0x66cbe4: ret             
    // 0x66cbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cbe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cbec: b               #0x66cbbc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc79f3c, size: 0x70
    // 0xc79f3c: EnterFrame
    //     0xc79f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc79f40: mov             fp, SP
    // 0xc79f44: AllocStack(0x8)
    //     0xc79f44: sub             SP, SP, #8
    // 0xc79f48: CheckStackOverflow
    //     0xc79f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79f4c: cmp             SP, x16
    //     0xc79f50: b.ls            #0xc79fa4
    // 0xc79f54: ldr             x0, [fp, #0x10]
    // 0xc79f58: LoadField: r2 = r0->field_7
    //     0xc79f58: ldur            x2, [x0, #7]
    // 0xc79f5c: r0 = BoxInt64Instr(r2)
    //     0xc79f5c: sbfiz           x0, x2, #1, #0x1f
    //     0xc79f60: cmp             x2, x0, asr #1
    //     0xc79f64: b.eq            #0xc79f70
    //     0xc79f68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79f6c: stur            x2, [x0, #7]
    // 0xc79f70: r1 = 60
    //     0xc79f70: mov             x1, #0x3c
    // 0xc79f74: branchIfSmi(r0, 0xc79f80)
    //     0xc79f74: tbz             w0, #0, #0xc79f80
    // 0xc79f78: r1 = LoadClassIdInstr(r0)
    //     0xc79f78: ldur            x1, [x0, #-1]
    //     0xc79f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc79f80: str             x0, [SP]
    // 0xc79f84: mov             x0, x1
    // 0xc79f88: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc79f88: mov             x17, #0x7542
    //     0xc79f8c: add             lr, x0, x17
    //     0xc79f90: ldr             lr, [x21, lr, lsl #3]
    //     0xc79f94: blr             lr
    // 0xc79f98: LeaveFrame
    //     0xc79f98: mov             SP, fp
    //     0xc79f9c: ldp             fp, lr, [SP], #0x10
    // 0xc79fa0: ret
    //     0xc79fa0: ret             
    // 0xc79fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79fa8: b               #0xc79f54
  }
  _ ==(/* No info */) {
    // ** addr: 0xd85ac8, size: 0xe4
    // 0xd85ac8: EnterFrame
    //     0xd85ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xd85acc: mov             fp, SP
    // 0xd85ad0: AllocStack(0x10)
    //     0xd85ad0: sub             SP, SP, #0x10
    // 0xd85ad4: CheckStackOverflow
    //     0xd85ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd85ad8: cmp             SP, x16
    //     0xd85adc: b.ls            #0xd85ba4
    // 0xd85ae0: ldr             x0, [fp, #0x10]
    // 0xd85ae4: cmp             w0, NULL
    // 0xd85ae8: b.ne            #0xd85afc
    // 0xd85aec: r0 = false
    //     0xd85aec: add             x0, NULL, #0x30  ; false
    // 0xd85af0: LeaveFrame
    //     0xd85af0: mov             SP, fp
    //     0xd85af4: ldp             fp, lr, [SP], #0x10
    // 0xd85af8: ret
    //     0xd85af8: ret             
    // 0xd85afc: ldr             x1, [fp, #0x18]
    // 0xd85b00: cmp             w1, w0
    // 0xd85b04: b.ne            #0xd85b18
    // 0xd85b08: r0 = true
    //     0xd85b08: add             x0, NULL, #0x20  ; true
    // 0xd85b0c: LeaveFrame
    //     0xd85b0c: mov             SP, fp
    //     0xd85b10: ldp             fp, lr, [SP], #0x10
    // 0xd85b14: ret
    //     0xd85b14: ret             
    // 0xd85b18: str             x0, [SP]
    // 0xd85b1c: r0 = runtimeType()
    //     0xd85b1c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd85b20: r1 = LoadClassIdInstr(r0)
    //     0xd85b20: ldur            x1, [x0, #-1]
    //     0xd85b24: ubfx            x1, x1, #0xc, #0x14
    // 0xd85b28: r16 = PhysicalKeyboardKey
    //     0xd85b28: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] Type: PhysicalKeyboardKey
    // 0xd85b2c: stp             x16, x0, [SP]
    // 0xd85b30: mov             x0, x1
    // 0xd85b34: mov             lr, x0
    // 0xd85b38: ldr             lr, [x21, lr, lsl #3]
    // 0xd85b3c: blr             lr
    // 0xd85b40: tbz             w0, #4, #0xd85b54
    // 0xd85b44: r0 = false
    //     0xd85b44: add             x0, NULL, #0x30  ; false
    // 0xd85b48: LeaveFrame
    //     0xd85b48: mov             SP, fp
    //     0xd85b4c: ldp             fp, lr, [SP], #0x10
    // 0xd85b50: ret
    //     0xd85b50: ret             
    // 0xd85b54: ldr             x1, [fp, #0x10]
    // 0xd85b58: r2 = 60
    //     0xd85b58: mov             x2, #0x3c
    // 0xd85b5c: branchIfSmi(r1, 0xd85b68)
    //     0xd85b5c: tbz             w1, #0, #0xd85b68
    // 0xd85b60: r2 = LoadClassIdInstr(r1)
    //     0xd85b60: ldur            x2, [x1, #-1]
    //     0xd85b64: ubfx            x2, x2, #0xc, #0x14
    // 0xd85b68: cmp             x2, #0x8ba
    // 0xd85b6c: b.ne            #0xd85b94
    // 0xd85b70: ldr             x2, [fp, #0x18]
    // 0xd85b74: LoadField: r3 = r1->field_7
    //     0xd85b74: ldur            x3, [x1, #7]
    // 0xd85b78: LoadField: r1 = r2->field_7
    //     0xd85b78: ldur            x1, [x2, #7]
    // 0xd85b7c: cmp             x3, x1
    // 0xd85b80: r16 = true
    //     0xd85b80: add             x16, NULL, #0x20  ; true
    // 0xd85b84: r17 = false
    //     0xd85b84: add             x17, NULL, #0x30  ; false
    // 0xd85b88: csel            x2, x16, x17, eq
    // 0xd85b8c: mov             x0, x2
    // 0xd85b90: b               #0xd85b98
    // 0xd85b94: r0 = false
    //     0xd85b94: add             x0, NULL, #0x30  ; false
    // 0xd85b98: LeaveFrame
    //     0xd85b98: mov             SP, fp
    //     0xd85b9c: ldp             fp, lr, [SP], #0x10
    // 0xd85ba0: ret
    //     0xd85ba0: ret             
    // 0xd85ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd85ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd85ba8: b               #0xd85ae0
  }
}

// class id: 2235, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x664

  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x66cb58, size: 0x4c
    // 0x66cb58: EnterFrame
    //     0x66cb58: stp             fp, lr, [SP, #-0x10]!
    //     0x66cb5c: mov             fp, SP
    // 0x66cb60: mov             x2, x1
    // 0x66cb64: CheckStackOverflow
    //     0x66cb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cb68: cmp             SP, x16
    //     0x66cb6c: b.ls            #0x66cb9c
    // 0x66cb70: r0 = BoxInt64Instr(r2)
    //     0x66cb70: sbfiz           x0, x2, #1, #0x1f
    //     0x66cb74: cmp             x2, x0, asr #1
    //     0x66cb78: b.eq            #0x66cb84
    //     0x66cb7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66cb80: stur            x2, [x0, #7]
    // 0x66cb84: mov             x2, x0
    // 0x66cb88: r1 = _ConstMap len:444
    //     0x66cb88: ldr             x1, [PP, #0x3c50]  ; [pp+0x3c50] Map<int, LogicalKeyboardKey>(444)
    // 0x66cb8c: r0 = []()
    //     0x66cb8c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66cb90: LeaveFrame
    //     0x66cb90: mov             SP, fp
    //     0x66cb94: ldp             fp, lr, [SP], #0x10
    // 0x66cb98: ret
    //     0x66cb98: ret             
    // 0x66cb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cb9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cba0: b               #0x66cb70
  }
  static _ expandSynonyms(/* No info */) {
    // ** addr: 0xb55888, size: 0x68
    // 0xb55888: EnterFrame
    //     0xb55888: stp             fp, lr, [SP, #-0x10]!
    //     0xb5588c: mov             fp, SP
    // 0xb55890: AllocStack(0x20)
    //     0xb55890: sub             SP, SP, #0x20
    // 0xb55894: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb55894: mov             x0, x1
    //     0xb55898: stur            x1, [fp, #-8]
    // 0xb5589c: CheckStackOverflow
    //     0xb5589c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb558a0: cmp             SP, x16
    //     0xb558a4: b.ls            #0xb558e8
    // 0xb558a8: r1 = Function '<anonymous closure>': static.
    //     0xb558a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21850] AnonymousClosure: static (0xb55970), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0xb55888)
    //     0xb558ac: ldr             x1, [x1, #0x850]
    // 0xb558b0: r2 = Null
    //     0xb558b0: mov             x2, NULL
    // 0xb558b4: r0 = AllocateClosure()
    //     0xb558b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb558b8: r16 = <LogicalKeyboardKey>
    //     0xb558b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb558bc: ldr             x16, [x16, #0x840]
    // 0xb558c0: ldur            lr, [fp, #-8]
    // 0xb558c4: stp             lr, x16, [SP, #8]
    // 0xb558c8: str             x0, [SP]
    // 0xb558cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb558cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb558d0: r0 = expand()
    //     0xb558d0: bl              #0xb558f0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::expand
    // 0xb558d4: mov             x1, x0
    // 0xb558d8: r0 = toSet()
    //     0xb558d8: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0xb558dc: LeaveFrame
    //     0xb558dc: mov             SP, fp
    //     0xb558e0: ldp             fp, lr, [SP], #0x10
    // 0xb558e4: ret
    //     0xb558e4: ret             
    // 0xb558e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb558e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb558ec: b               #0xb558a8
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0xb55970, size: 0xc8
    // 0xb55970: EnterFrame
    //     0xb55970: stp             fp, lr, [SP, #-0x10]!
    //     0xb55974: mov             fp, SP
    // 0xb55978: AllocStack(0x8)
    //     0xb55978: sub             SP, SP, #8
    // 0xb5597c: CheckStackOverflow
    //     0xb5597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55980: cmp             SP, x16
    //     0xb55984: b.ls            #0xb55a30
    // 0xb55988: r0 = InitLateStaticField(0x664) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0xb55988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5598c: ldr             x0, [x0, #0xcc8]
    //     0xb55990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb55994: cmp             w0, w16
    //     0xb55998: b.ne            #0xb559a8
    //     0xb5599c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21858] Field <LogicalKeyboardKey._reverseSynonyms@61043485>: static late final (offset: 0x664)
    //     0xb559a0: ldr             x2, [x2, #0x858]
    //     0xb559a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb559a8: mov             x1, x0
    // 0xb559ac: ldr             x2, [fp, #0x10]
    // 0xb559b0: stur            x0, [fp, #-8]
    // 0xb559b4: r0 = _getValueOrData()
    //     0xb559b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb559b8: mov             x1, x0
    // 0xb559bc: ldur            x0, [fp, #-8]
    // 0xb559c0: LoadField: r2 = r0->field_f
    //     0xb559c0: ldur            w2, [x0, #0xf]
    // 0xb559c4: DecompressPointer r2
    //     0xb559c4: add             x2, x2, HEAP, lsl #32
    // 0xb559c8: cmp             w2, w1
    // 0xb559cc: b.ne            #0xb559d8
    // 0xb559d0: r0 = Null
    //     0xb559d0: mov             x0, NULL
    // 0xb559d4: b               #0xb559dc
    // 0xb559d8: mov             x0, x1
    // 0xb559dc: cmp             w0, NULL
    // 0xb559e0: b.ne            #0xb55a24
    // 0xb559e4: r1 = <LogicalKeyboardKey>
    //     0xb559e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb559e8: ldr             x1, [x1, #0x840]
    // 0xb559ec: r0 = _Set()
    //     0xb559ec: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb559f0: mov             x3, x0
    // 0xb559f4: r0 = _Uint32List
    //     0xb559f4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb559f8: stur            x3, [fp, #-8]
    // 0xb559fc: StoreField: r3->field_1b = r0
    //     0xb559fc: stur            w0, [x3, #0x1b]
    // 0xb55a00: StoreField: r3->field_b = rZR
    //     0xb55a00: stur            wzr, [x3, #0xb]
    // 0xb55a04: r0 = const []
    //     0xb55a04: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb55a08: StoreField: r3->field_f = r0
    //     0xb55a08: stur            w0, [x3, #0xf]
    // 0xb55a0c: StoreField: r3->field_13 = rZR
    //     0xb55a0c: stur            wzr, [x3, #0x13]
    // 0xb55a10: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb55a10: stur            wzr, [x3, #0x17]
    // 0xb55a14: mov             x1, x3
    // 0xb55a18: ldr             x2, [fp, #0x10]
    // 0xb55a1c: r0 = add()
    //     0xb55a1c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55a20: ldur            x0, [fp, #-8]
    // 0xb55a24: LeaveFrame
    //     0xb55a24: mov             SP, fp
    //     0xb55a28: ldp             fp, lr, [SP], #0x10
    // 0xb55a2c: ret
    //     0xb55a2c: ret             
    // 0xb55a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55a34: b               #0xb55988
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0xb55a38, size: 0x25c
    // 0xb55a38: EnterFrame
    //     0xb55a38: stp             fp, lr, [SP, #-0x10]!
    //     0xb55a3c: mov             fp, SP
    // 0xb55a40: AllocStack(0x20)
    //     0xb55a40: sub             SP, SP, #0x20
    // 0xb55a44: CheckStackOverflow
    //     0xb55a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55a48: cmp             SP, x16
    //     0xb55a4c: b.ls            #0xb55c8c
    // 0xb55a50: r1 = Null
    //     0xb55a50: mov             x1, NULL
    // 0xb55a54: r2 = 16
    //     0xb55a54: mov             x2, #0x10
    // 0xb55a58: r0 = AllocateArray()
    //     0xb55a58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb55a5c: stur            x0, [fp, #-8]
    // 0xb55a60: r16 = Instance_LogicalKeyboardKey
    //     0xb55a60: add             x16, PP, #0x21, lsl #12  ; [pp+0x21860] Obj!LogicalKeyboardKey@d16ba1
    //     0xb55a64: ldr             x16, [x16, #0x860]
    // 0xb55a68: StoreField: r0->field_f = r16
    //     0xb55a68: stur            w16, [x0, #0xf]
    // 0xb55a6c: r1 = <LogicalKeyboardKey>
    //     0xb55a6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb55a70: ldr             x1, [x1, #0x840]
    // 0xb55a74: r0 = _Set()
    //     0xb55a74: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb55a78: mov             x3, x0
    // 0xb55a7c: r0 = _Uint32List
    //     0xb55a7c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb55a80: stur            x3, [fp, #-0x10]
    // 0xb55a84: StoreField: r3->field_1b = r0
    //     0xb55a84: stur            w0, [x3, #0x1b]
    // 0xb55a88: StoreField: r3->field_b = rZR
    //     0xb55a88: stur            wzr, [x3, #0xb]
    // 0xb55a8c: r4 = const []
    //     0xb55a8c: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb55a90: StoreField: r3->field_f = r4
    //     0xb55a90: stur            w4, [x3, #0xf]
    // 0xb55a94: StoreField: r3->field_13 = rZR
    //     0xb55a94: stur            wzr, [x3, #0x13]
    // 0xb55a98: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb55a98: stur            wzr, [x3, #0x17]
    // 0xb55a9c: mov             x1, x3
    // 0xb55aa0: r2 = Instance_LogicalKeyboardKey
    //     0xb55aa0: ldr             x2, [PP, #0x3750]  ; [pp+0x3750] Obj!LogicalKeyboardKey@d16c11
    // 0xb55aa4: r0 = add()
    //     0xb55aa4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55aa8: ldur            x1, [fp, #-0x10]
    // 0xb55aac: r2 = Instance_LogicalKeyboardKey
    //     0xb55aac: ldr             x2, [PP, #0x3760]  ; [pp+0x3760] Obj!LogicalKeyboardKey@d16c01
    // 0xb55ab0: r0 = add()
    //     0xb55ab0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55ab4: ldur            x1, [fp, #-8]
    // 0xb55ab8: ldur            x0, [fp, #-0x10]
    // 0xb55abc: ArrayStore: r1[1] = r0  ; List_4
    //     0xb55abc: add             x25, x1, #0x13
    //     0xb55ac0: str             w0, [x25]
    //     0xb55ac4: tbz             w0, #0, #0xb55ae0
    //     0xb55ac8: ldurb           w16, [x1, #-1]
    //     0xb55acc: ldurb           w17, [x0, #-1]
    //     0xb55ad0: and             x16, x17, x16, lsr #2
    //     0xb55ad4: tst             x16, HEAP, lsr #32
    //     0xb55ad8: b.eq            #0xb55ae0
    //     0xb55adc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb55ae0: ldur            x0, [fp, #-8]
    // 0xb55ae4: r16 = Instance_LogicalKeyboardKey
    //     0xb55ae4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!LogicalKeyboardKey@d16b81
    //     0xb55ae8: ldr             x16, [x16, #0x848]
    // 0xb55aec: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55aec: stur            w16, [x0, #0x17]
    // 0xb55af0: r1 = <LogicalKeyboardKey>
    //     0xb55af0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb55af4: ldr             x1, [x1, #0x840]
    // 0xb55af8: r0 = _Set()
    //     0xb55af8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb55afc: mov             x3, x0
    // 0xb55b00: r0 = _Uint32List
    //     0xb55b00: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb55b04: stur            x3, [fp, #-0x10]
    // 0xb55b08: StoreField: r3->field_1b = r0
    //     0xb55b08: stur            w0, [x3, #0x1b]
    // 0xb55b0c: StoreField: r3->field_b = rZR
    //     0xb55b0c: stur            wzr, [x3, #0xb]
    // 0xb55b10: r4 = const []
    //     0xb55b10: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb55b14: StoreField: r3->field_f = r4
    //     0xb55b14: stur            w4, [x3, #0xf]
    // 0xb55b18: StoreField: r3->field_13 = rZR
    //     0xb55b18: stur            wzr, [x3, #0x13]
    // 0xb55b1c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb55b1c: stur            wzr, [x3, #0x17]
    // 0xb55b20: mov             x1, x3
    // 0xb55b24: r2 = Instance_LogicalKeyboardKey
    //     0xb55b24: ldr             x2, [PP, #0x3790]  ; [pp+0x3790] Obj!LogicalKeyboardKey@d16bd1
    // 0xb55b28: r0 = add()
    //     0xb55b28: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55b2c: ldur            x1, [fp, #-0x10]
    // 0xb55b30: r2 = Instance_LogicalKeyboardKey
    //     0xb55b30: ldr             x2, [PP, #0x37a0]  ; [pp+0x37a0] Obj!LogicalKeyboardKey@d16bc1
    // 0xb55b34: r0 = add()
    //     0xb55b34: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55b38: ldur            x1, [fp, #-8]
    // 0xb55b3c: ldur            x0, [fp, #-0x10]
    // 0xb55b40: ArrayStore: r1[3] = r0  ; List_4
    //     0xb55b40: add             x25, x1, #0x1b
    //     0xb55b44: str             w0, [x25]
    //     0xb55b48: tbz             w0, #0, #0xb55b64
    //     0xb55b4c: ldurb           w16, [x1, #-1]
    //     0xb55b50: ldurb           w17, [x0, #-1]
    //     0xb55b54: and             x16, x17, x16, lsr #2
    //     0xb55b58: tst             x16, HEAP, lsr #32
    //     0xb55b5c: b.eq            #0xb55b64
    //     0xb55b60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb55b64: ldur            x0, [fp, #-8]
    // 0xb55b68: r16 = Instance_LogicalKeyboardKey
    //     0xb55b68: add             x16, PP, #0x21, lsl #12  ; [pp+0x21868] Obj!LogicalKeyboardKey@d16b91
    //     0xb55b6c: ldr             x16, [x16, #0x868]
    // 0xb55b70: StoreField: r0->field_1f = r16
    //     0xb55b70: stur            w16, [x0, #0x1f]
    // 0xb55b74: r1 = <LogicalKeyboardKey>
    //     0xb55b74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb55b78: ldr             x1, [x1, #0x840]
    // 0xb55b7c: r0 = _Set()
    //     0xb55b7c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb55b80: mov             x3, x0
    // 0xb55b84: r0 = _Uint32List
    //     0xb55b84: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb55b88: stur            x3, [fp, #-0x10]
    // 0xb55b8c: StoreField: r3->field_1b = r0
    //     0xb55b8c: stur            w0, [x3, #0x1b]
    // 0xb55b90: StoreField: r3->field_b = rZR
    //     0xb55b90: stur            wzr, [x3, #0xb]
    // 0xb55b94: r4 = const []
    //     0xb55b94: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb55b98: StoreField: r3->field_f = r4
    //     0xb55b98: stur            w4, [x3, #0xf]
    // 0xb55b9c: StoreField: r3->field_13 = rZR
    //     0xb55b9c: stur            wzr, [x3, #0x13]
    // 0xb55ba0: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb55ba0: stur            wzr, [x3, #0x17]
    // 0xb55ba4: mov             x1, x3
    // 0xb55ba8: r2 = Instance_LogicalKeyboardKey
    //     0xb55ba8: ldr             x2, [PP, #0x3738]  ; [pp+0x3738] Obj!LogicalKeyboardKey@d16bf1
    // 0xb55bac: r0 = add()
    //     0xb55bac: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55bb0: ldur            x1, [fp, #-0x10]
    // 0xb55bb4: r2 = Instance_LogicalKeyboardKey
    //     0xb55bb4: ldr             x2, [PP, #0x3740]  ; [pp+0x3740] Obj!LogicalKeyboardKey@d16be1
    // 0xb55bb8: r0 = add()
    //     0xb55bb8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55bbc: ldur            x1, [fp, #-8]
    // 0xb55bc0: ldur            x0, [fp, #-0x10]
    // 0xb55bc4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb55bc4: add             x25, x1, #0x23
    //     0xb55bc8: str             w0, [x25]
    //     0xb55bcc: tbz             w0, #0, #0xb55be8
    //     0xb55bd0: ldurb           w16, [x1, #-1]
    //     0xb55bd4: ldurb           w17, [x0, #-1]
    //     0xb55bd8: and             x16, x17, x16, lsr #2
    //     0xb55bdc: tst             x16, HEAP, lsr #32
    //     0xb55be0: b.eq            #0xb55be8
    //     0xb55be4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb55be8: ldur            x0, [fp, #-8]
    // 0xb55bec: r16 = Instance_LogicalKeyboardKey
    //     0xb55bec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21870] Obj!LogicalKeyboardKey@d16bb1
    //     0xb55bf0: ldr             x16, [x16, #0x870]
    // 0xb55bf4: StoreField: r0->field_27 = r16
    //     0xb55bf4: stur            w16, [x0, #0x27]
    // 0xb55bf8: r1 = <LogicalKeyboardKey>
    //     0xb55bf8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb55bfc: ldr             x1, [x1, #0x840]
    // 0xb55c00: r0 = _Set()
    //     0xb55c00: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb55c04: mov             x3, x0
    // 0xb55c08: r0 = _Uint32List
    //     0xb55c08: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb55c0c: stur            x3, [fp, #-0x10]
    // 0xb55c10: StoreField: r3->field_1b = r0
    //     0xb55c10: stur            w0, [x3, #0x1b]
    // 0xb55c14: StoreField: r3->field_b = rZR
    //     0xb55c14: stur            wzr, [x3, #0xb]
    // 0xb55c18: r0 = const []
    //     0xb55c18: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb55c1c: StoreField: r3->field_f = r0
    //     0xb55c1c: stur            w0, [x3, #0xf]
    // 0xb55c20: StoreField: r3->field_13 = rZR
    //     0xb55c20: stur            wzr, [x3, #0x13]
    // 0xb55c24: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb55c24: stur            wzr, [x3, #0x17]
    // 0xb55c28: mov             x1, x3
    // 0xb55c2c: r2 = Instance_LogicalKeyboardKey
    //     0xb55c2c: ldr             x2, [PP, #0x3770]  ; [pp+0x3770] Obj!LogicalKeyboardKey@d16c31
    // 0xb55c30: r0 = add()
    //     0xb55c30: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55c34: ldur            x1, [fp, #-0x10]
    // 0xb55c38: r2 = Instance_LogicalKeyboardKey
    //     0xb55c38: ldr             x2, [PP, #0x3780]  ; [pp+0x3780] Obj!LogicalKeyboardKey@d16c21
    // 0xb55c3c: r0 = add()
    //     0xb55c3c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55c40: ldur            x1, [fp, #-8]
    // 0xb55c44: ldur            x0, [fp, #-0x10]
    // 0xb55c48: ArrayStore: r1[7] = r0  ; List_4
    //     0xb55c48: add             x25, x1, #0x2b
    //     0xb55c4c: str             w0, [x25]
    //     0xb55c50: tbz             w0, #0, #0xb55c6c
    //     0xb55c54: ldurb           w16, [x1, #-1]
    //     0xb55c58: ldurb           w17, [x0, #-1]
    //     0xb55c5c: and             x16, x17, x16, lsr #2
    //     0xb55c60: tst             x16, HEAP, lsr #32
    //     0xb55c64: b.eq            #0xb55c6c
    //     0xb55c68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb55c6c: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0xb55c6c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21878] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0xb55c70: ldr             x16, [x16, #0x878]
    // 0xb55c74: ldur            lr, [fp, #-8]
    // 0xb55c78: stp             lr, x16, [SP]
    // 0xb55c7c: r0 = Map._fromLiteral()
    //     0xb55c7c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb55c80: LeaveFrame
    //     0xb55c80: mov             SP, fp
    //     0xb55c84: ldp             fp, lr, [SP], #0x10
    // 0xb55c88: ret
    //     0xb55c88: ret             
    // 0xb55c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55c90: b               #0xb55a50
  }
  _ ==(/* No info */) {
    // ** addr: 0xd859e0, size: 0xe8
    // 0xd859e0: EnterFrame
    //     0xd859e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd859e4: mov             fp, SP
    // 0xd859e8: AllocStack(0x10)
    //     0xd859e8: sub             SP, SP, #0x10
    // 0xd859ec: CheckStackOverflow
    //     0xd859ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd859f0: cmp             SP, x16
    //     0xd859f4: b.ls            #0xd85ac0
    // 0xd859f8: ldr             x0, [fp, #0x10]
    // 0xd859fc: cmp             w0, NULL
    // 0xd85a00: b.ne            #0xd85a14
    // 0xd85a04: r0 = false
    //     0xd85a04: add             x0, NULL, #0x30  ; false
    // 0xd85a08: LeaveFrame
    //     0xd85a08: mov             SP, fp
    //     0xd85a0c: ldp             fp, lr, [SP], #0x10
    // 0xd85a10: ret
    //     0xd85a10: ret             
    // 0xd85a14: ldr             x1, [fp, #0x18]
    // 0xd85a18: cmp             w1, w0
    // 0xd85a1c: b.ne            #0xd85a30
    // 0xd85a20: r0 = true
    //     0xd85a20: add             x0, NULL, #0x20  ; true
    // 0xd85a24: LeaveFrame
    //     0xd85a24: mov             SP, fp
    //     0xd85a28: ldp             fp, lr, [SP], #0x10
    // 0xd85a2c: ret
    //     0xd85a2c: ret             
    // 0xd85a30: str             x0, [SP]
    // 0xd85a34: r0 = runtimeType()
    //     0xd85a34: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd85a38: r1 = LoadClassIdInstr(r0)
    //     0xd85a38: ldur            x1, [x0, #-1]
    //     0xd85a3c: ubfx            x1, x1, #0xc, #0x14
    // 0xd85a40: r16 = LogicalKeyboardKey
    //     0xd85a40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd808] Type: LogicalKeyboardKey
    //     0xd85a44: ldr             x16, [x16, #0x808]
    // 0xd85a48: stp             x16, x0, [SP]
    // 0xd85a4c: mov             x0, x1
    // 0xd85a50: mov             lr, x0
    // 0xd85a54: ldr             lr, [x21, lr, lsl #3]
    // 0xd85a58: blr             lr
    // 0xd85a5c: tbz             w0, #4, #0xd85a70
    // 0xd85a60: r0 = false
    //     0xd85a60: add             x0, NULL, #0x30  ; false
    // 0xd85a64: LeaveFrame
    //     0xd85a64: mov             SP, fp
    //     0xd85a68: ldp             fp, lr, [SP], #0x10
    // 0xd85a6c: ret
    //     0xd85a6c: ret             
    // 0xd85a70: ldr             x1, [fp, #0x10]
    // 0xd85a74: r2 = 60
    //     0xd85a74: mov             x2, #0x3c
    // 0xd85a78: branchIfSmi(r1, 0xd85a84)
    //     0xd85a78: tbz             w1, #0, #0xd85a84
    // 0xd85a7c: r2 = LoadClassIdInstr(r1)
    //     0xd85a7c: ldur            x2, [x1, #-1]
    //     0xd85a80: ubfx            x2, x2, #0xc, #0x14
    // 0xd85a84: cmp             x2, #0x8bb
    // 0xd85a88: b.ne            #0xd85ab0
    // 0xd85a8c: ldr             x2, [fp, #0x18]
    // 0xd85a90: LoadField: r3 = r1->field_7
    //     0xd85a90: ldur            x3, [x1, #7]
    // 0xd85a94: LoadField: r1 = r2->field_7
    //     0xd85a94: ldur            x1, [x2, #7]
    // 0xd85a98: cmp             x3, x1
    // 0xd85a9c: r16 = true
    //     0xd85a9c: add             x16, NULL, #0x20  ; true
    // 0xd85aa0: r17 = false
    //     0xd85aa0: add             x17, NULL, #0x30  ; false
    // 0xd85aa4: csel            x2, x16, x17, eq
    // 0xd85aa8: mov             x0, x2
    // 0xd85aac: b               #0xd85ab4
    // 0xd85ab0: r0 = false
    //     0xd85ab0: add             x0, NULL, #0x30  ; false
    // 0xd85ab4: LeaveFrame
    //     0xd85ab4: mov             SP, fp
    //     0xd85ab8: ldp             fp, lr, [SP], #0x10
    // 0xd85abc: ret
    //     0xd85abc: ret             
    // 0xd85ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd85ac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd85ac4: b               #0xd859f8
  }
}
