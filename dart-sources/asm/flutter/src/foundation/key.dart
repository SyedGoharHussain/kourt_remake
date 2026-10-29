// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1049491, size: 0x8
class :: {
}

// class id: 2055, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 2060, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 2061, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7a9b0, size: 0x68
    // 0xc7a9b0: EnterFrame
    //     0xc7a9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a9b4: mov             fp, SP
    // 0xc7a9b8: AllocStack(0x8)
    //     0xc7a9b8: sub             SP, SP, #8
    // 0xc7a9bc: CheckStackOverflow
    //     0xc7a9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a9c0: cmp             SP, x16
    //     0xc7a9c4: b.ls            #0xc7aa10
    // 0xc7a9c8: ldr             x16, [fp, #0x10]
    // 0xc7a9cc: str             x16, [SP]
    // 0xc7a9d0: r0 = runtimeType()
    //     0xc7a9d0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc7a9d4: mov             x1, x0
    // 0xc7a9d8: ldr             x0, [fp, #0x10]
    // 0xc7a9dc: LoadField: r2 = r0->field_b
    //     0xc7a9dc: ldur            w2, [x0, #0xb]
    // 0xc7a9e0: DecompressPointer r2
    //     0xc7a9e0: add             x2, x2, HEAP, lsl #32
    // 0xc7a9e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7a9e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7a9e8: r0 = hash()
    //     0xc7a9e8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7a9ec: mov             x2, x0
    // 0xc7a9f0: r0 = BoxInt64Instr(r2)
    //     0xc7a9f0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a9f4: cmp             x2, x0, asr #1
    //     0xc7a9f8: b.eq            #0xc7aa04
    //     0xc7a9fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7aa00: stur            x2, [x0, #7]
    // 0xc7aa04: LeaveFrame
    //     0xc7aa04: mov             SP, fp
    //     0xc7aa08: ldp             fp, lr, [SP], #0x10
    // 0xc7aa0c: ret
    //     0xc7aa0c: ret             
    // 0xc7aa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7aa10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7aa14: b               #0xc7a9c8
  }
  _ toString(/* No info */) {
    // ** addr: 0xc91c50, size: 0x200
    // 0xc91c50: EnterFrame
    //     0xc91c50: stp             fp, lr, [SP, #-0x10]!
    //     0xc91c54: mov             fp, SP
    // 0xc91c58: AllocStack(0x28)
    //     0xc91c58: sub             SP, SP, #0x28
    // 0xc91c5c: CheckStackOverflow
    //     0xc91c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91c60: cmp             SP, x16
    //     0xc91c64: b.ls            #0xc91e48
    // 0xc91c68: ldr             x0, [fp, #0x10]
    // 0xc91c6c: LoadField: r3 = r0->field_7
    //     0xc91c6c: ldur            w3, [x0, #7]
    // 0xc91c70: DecompressPointer r3
    //     0xc91c70: add             x3, x3, HEAP, lsl #32
    // 0xc91c74: mov             x2, x3
    // 0xc91c78: stur            x3, [fp, #-8]
    // 0xc91c7c: r1 = Null
    //     0xc91c7c: mov             x1, NULL
    // 0xc91c80: r3 = X0
    //     0xc91c80: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc91c84: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xc91c84: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0xc91c88: LoadField: r30 = r30->field_7
    //     0xc91c88: ldur            lr, [lr, #7]
    // 0xc91c8c: blr             lr
    // 0xc91c90: r1 = LoadClassIdInstr(r0)
    //     0xc91c90: ldur            x1, [x0, #-1]
    //     0xc91c94: ubfx            x1, x1, #0xc, #0x14
    // 0xc91c98: r16 = String
    //     0xc91c98: ldr             x16, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xc91c9c: stp             x16, x0, [SP]
    // 0xc91ca0: mov             x0, x1
    // 0xc91ca4: mov             lr, x0
    // 0xc91ca8: ldr             lr, [x21, lr, lsl #3]
    // 0xc91cac: blr             lr
    // 0xc91cb0: tbnz            w0, #4, #0xc91cf8
    // 0xc91cb4: ldr             x0, [fp, #0x10]
    // 0xc91cb8: r1 = Null
    //     0xc91cb8: mov             x1, NULL
    // 0xc91cbc: r2 = 6
    //     0xc91cbc: mov             x2, #6
    // 0xc91cc0: r0 = AllocateArray()
    //     0xc91cc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc91cc4: r16 = "<\'"
    //     0xc91cc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a228] "<\'"
    //     0xc91cc8: ldr             x16, [x16, #0x228]
    // 0xc91ccc: StoreField: r0->field_f = r16
    //     0xc91ccc: stur            w16, [x0, #0xf]
    // 0xc91cd0: ldr             x1, [fp, #0x10]
    // 0xc91cd4: LoadField: r2 = r1->field_b
    //     0xc91cd4: ldur            w2, [x1, #0xb]
    // 0xc91cd8: DecompressPointer r2
    //     0xc91cd8: add             x2, x2, HEAP, lsl #32
    // 0xc91cdc: StoreField: r0->field_13 = r2
    //     0xc91cdc: stur            w2, [x0, #0x13]
    // 0xc91ce0: r16 = "\'>"
    //     0xc91ce0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a230] "\'>"
    //     0xc91ce4: ldr             x16, [x16, #0x230]
    // 0xc91ce8: ArrayStore: r0[0] = r16  ; List_4
    //     0xc91ce8: stur            w16, [x0, #0x17]
    // 0xc91cec: str             x0, [SP]
    // 0xc91cf0: r0 = _interpolate()
    //     0xc91cf0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc91cf4: b               #0xc91d30
    // 0xc91cf8: ldr             x0, [fp, #0x10]
    // 0xc91cfc: r1 = Null
    //     0xc91cfc: mov             x1, NULL
    // 0xc91d00: r2 = 6
    //     0xc91d00: mov             x2, #6
    // 0xc91d04: r0 = AllocateArray()
    //     0xc91d04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc91d08: r16 = "<"
    //     0xc91d08: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] "<"
    // 0xc91d0c: StoreField: r0->field_f = r16
    //     0xc91d0c: stur            w16, [x0, #0xf]
    // 0xc91d10: ldr             x1, [fp, #0x10]
    // 0xc91d14: LoadField: r2 = r1->field_b
    //     0xc91d14: ldur            w2, [x1, #0xb]
    // 0xc91d18: DecompressPointer r2
    //     0xc91d18: add             x2, x2, HEAP, lsl #32
    // 0xc91d1c: StoreField: r0->field_13 = r2
    //     0xc91d1c: stur            w2, [x0, #0x13]
    // 0xc91d20: r16 = ">"
    //     0xc91d20: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] ">"
    // 0xc91d24: ArrayStore: r0[0] = r16  ; List_4
    //     0xc91d24: stur            w16, [x0, #0x17]
    // 0xc91d28: str             x0, [SP]
    // 0xc91d2c: r0 = _interpolate()
    //     0xc91d2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc91d30: stur            x0, [fp, #-0x10]
    // 0xc91d34: ldr             x16, [fp, #0x10]
    // 0xc91d38: str             x16, [SP]
    // 0xc91d3c: r0 = runtimeType()
    //     0xc91d3c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc91d40: ldur            x2, [fp, #-8]
    // 0xc91d44: r1 = Null
    //     0xc91d44: mov             x1, NULL
    // 0xc91d48: r3 = <ValueKey<X0>>
    //     0xc91d48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a238] TypeArguments: <ValueKey<X0>>
    //     0xc91d4c: ldr             x3, [x3, #0x238]
    // 0xc91d50: stur            x0, [fp, #-0x18]
    // 0xc91d54: r30 = InstantiateTypeArgumentsStub
    //     0xc91d54: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xc91d58: LoadField: r30 = r30->field_7
    //     0xc91d58: ldur            lr, [lr, #7]
    // 0xc91d5c: blr             lr
    // 0xc91d60: mov             x2, x0
    // 0xc91d64: r1 = Null
    //     0xc91d64: mov             x1, NULL
    // 0xc91d68: r3 = X0
    //     0xc91d68: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc91d6c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xc91d6c: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0xc91d70: LoadField: r30 = r30->field_7
    //     0xc91d70: ldur            lr, [lr, #7]
    // 0xc91d74: blr             lr
    // 0xc91d78: mov             x1, x0
    // 0xc91d7c: ldur            x0, [fp, #-0x18]
    // 0xc91d80: r2 = LoadClassIdInstr(r0)
    //     0xc91d80: ldur            x2, [x0, #-1]
    //     0xc91d84: ubfx            x2, x2, #0xc, #0x14
    // 0xc91d88: stp             x1, x0, [SP]
    // 0xc91d8c: mov             x0, x2
    // 0xc91d90: mov             lr, x0
    // 0xc91d94: ldr             lr, [x21, lr, lsl #3]
    // 0xc91d98: blr             lr
    // 0xc91d9c: tbnz            w0, #4, #0xc91ddc
    // 0xc91da0: ldur            x0, [fp, #-0x10]
    // 0xc91da4: r1 = Null
    //     0xc91da4: mov             x1, NULL
    // 0xc91da8: r2 = 6
    //     0xc91da8: mov             x2, #6
    // 0xc91dac: r0 = AllocateArray()
    //     0xc91dac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc91db0: r16 = "["
    //     0xc91db0: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xc91db4: StoreField: r0->field_f = r16
    //     0xc91db4: stur            w16, [x0, #0xf]
    // 0xc91db8: ldur            x3, [fp, #-0x10]
    // 0xc91dbc: StoreField: r0->field_13 = r3
    //     0xc91dbc: stur            w3, [x0, #0x13]
    // 0xc91dc0: r16 = "]"
    //     0xc91dc0: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xc91dc4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc91dc4: stur            w16, [x0, #0x17]
    // 0xc91dc8: str             x0, [SP]
    // 0xc91dcc: r0 = _interpolate()
    //     0xc91dcc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc91dd0: LeaveFrame
    //     0xc91dd0: mov             SP, fp
    //     0xc91dd4: ldp             fp, lr, [SP], #0x10
    // 0xc91dd8: ret
    //     0xc91dd8: ret             
    // 0xc91ddc: ldur            x3, [fp, #-0x10]
    // 0xc91de0: r1 = Null
    //     0xc91de0: mov             x1, NULL
    // 0xc91de4: r2 = 10
    //     0xc91de4: mov             x2, #0xa
    // 0xc91de8: r0 = AllocateArray()
    //     0xc91de8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc91dec: stur            x0, [fp, #-0x18]
    // 0xc91df0: r16 = "["
    //     0xc91df0: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xc91df4: StoreField: r0->field_f = r16
    //     0xc91df4: stur            w16, [x0, #0xf]
    // 0xc91df8: ldur            x2, [fp, #-8]
    // 0xc91dfc: r1 = Null
    //     0xc91dfc: mov             x1, NULL
    // 0xc91e00: r3 = X0
    //     0xc91e00: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc91e04: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xc91e04: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0xc91e08: LoadField: r30 = r30->field_7
    //     0xc91e08: ldur            lr, [lr, #7]
    // 0xc91e0c: blr             lr
    // 0xc91e10: mov             x1, x0
    // 0xc91e14: ldur            x0, [fp, #-0x18]
    // 0xc91e18: StoreField: r0->field_13 = r1
    //     0xc91e18: stur            w1, [x0, #0x13]
    // 0xc91e1c: r16 = " "
    //     0xc91e1c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc91e20: ArrayStore: r0[0] = r16  ; List_4
    //     0xc91e20: stur            w16, [x0, #0x17]
    // 0xc91e24: ldur            x1, [fp, #-0x10]
    // 0xc91e28: StoreField: r0->field_1b = r1
    //     0xc91e28: stur            w1, [x0, #0x1b]
    // 0xc91e2c: r16 = "]"
    //     0xc91e2c: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xc91e30: StoreField: r0->field_1f = r16
    //     0xc91e30: stur            w16, [x0, #0x1f]
    // 0xc91e34: str             x0, [SP]
    // 0xc91e38: r0 = _interpolate()
    //     0xc91e38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc91e3c: LeaveFrame
    //     0xc91e3c: mov             SP, fp
    //     0xc91e40: ldp             fp, lr, [SP], #0x10
    // 0xc91e44: ret
    //     0xc91e44: ret             
    // 0xc91e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91e4c: b               #0xc91c68
  }
  _ ==(/* No info */) {
    // ** addr: 0xd88608, size: 0x11c
    // 0xd88608: EnterFrame
    //     0xd88608: stp             fp, lr, [SP, #-0x10]!
    //     0xd8860c: mov             fp, SP
    // 0xd88610: AllocStack(0x10)
    //     0xd88610: sub             SP, SP, #0x10
    // 0xd88614: CheckStackOverflow
    //     0xd88614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd88618: cmp             SP, x16
    //     0xd8861c: b.ls            #0xd8871c
    // 0xd88620: ldr             x0, [fp, #0x10]
    // 0xd88624: cmp             w0, NULL
    // 0xd88628: b.ne            #0xd8863c
    // 0xd8862c: r0 = false
    //     0xd8862c: add             x0, NULL, #0x30  ; false
    // 0xd88630: LeaveFrame
    //     0xd88630: mov             SP, fp
    //     0xd88634: ldp             fp, lr, [SP], #0x10
    // 0xd88638: ret
    //     0xd88638: ret             
    // 0xd8863c: ldr             x16, [fp, #0x18]
    // 0xd88640: stp             x16, x0, [SP]
    // 0xd88644: r0 = _haveSameRuntimeType()
    //     0xd88644: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd88648: tbz             w0, #4, #0xd8865c
    // 0xd8864c: r0 = false
    //     0xd8864c: add             x0, NULL, #0x30  ; false
    // 0xd88650: LeaveFrame
    //     0xd88650: mov             SP, fp
    //     0xd88654: ldp             fp, lr, [SP], #0x10
    // 0xd88658: ret
    //     0xd88658: ret             
    // 0xd8865c: ldr             x3, [fp, #0x18]
    // 0xd88660: LoadField: r2 = r3->field_7
    //     0xd88660: ldur            w2, [x3, #7]
    // 0xd88664: DecompressPointer r2
    //     0xd88664: add             x2, x2, HEAP, lsl #32
    // 0xd88668: ldr             x0, [fp, #0x10]
    // 0xd8866c: r1 = Null
    //     0xd8866c: mov             x1, NULL
    // 0xd88670: cmp             w0, NULL
    // 0xd88674: b.eq            #0xd886c0
    // 0xd88678: branchIfSmi(r0, 0xd886c0)
    //     0xd88678: tbz             w0, #0, #0xd886c0
    // 0xd8867c: r3 = SubtypeTestCache
    //     0xd8867c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a240] SubtypeTestCache
    //     0xd88680: ldr             x3, [x3, #0x240]
    // 0xd88684: r30 = Subtype3TestCacheStub
    //     0xd88684: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xd88688: LoadField: r30 = r30->field_7
    //     0xd88688: ldur            lr, [lr, #7]
    // 0xd8868c: blr             lr
    // 0xd88690: cmp             w7, NULL
    // 0xd88694: b.eq            #0xd886a0
    // 0xd88698: tbnz            w7, #4, #0xd886c0
    // 0xd8869c: b               #0xd886c8
    // 0xd886a0: r8 = ValueKey<X0>
    //     0xd886a0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a248] Type: ValueKey<X0>
    //     0xd886a4: ldr             x8, [x8, #0x248]
    // 0xd886a8: r3 = SubtypeTestCache
    //     0xd886a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a250] SubtypeTestCache
    //     0xd886ac: ldr             x3, [x3, #0x250]
    // 0xd886b0: r30 = InstanceOfStub
    //     0xd886b0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd886b4: LoadField: r30 = r30->field_7
    //     0xd886b4: ldur            lr, [lr, #7]
    // 0xd886b8: blr             lr
    // 0xd886bc: b               #0xd886cc
    // 0xd886c0: r0 = false
    //     0xd886c0: add             x0, NULL, #0x30  ; false
    // 0xd886c4: b               #0xd886cc
    // 0xd886c8: r0 = true
    //     0xd886c8: add             x0, NULL, #0x20  ; true
    // 0xd886cc: tbnz            w0, #4, #0xd8870c
    // 0xd886d0: ldr             x0, [fp, #0x18]
    // 0xd886d4: ldr             x1, [fp, #0x10]
    // 0xd886d8: LoadField: r2 = r1->field_b
    //     0xd886d8: ldur            w2, [x1, #0xb]
    // 0xd886dc: DecompressPointer r2
    //     0xd886dc: add             x2, x2, HEAP, lsl #32
    // 0xd886e0: LoadField: r1 = r0->field_b
    //     0xd886e0: ldur            w1, [x0, #0xb]
    // 0xd886e4: DecompressPointer r1
    //     0xd886e4: add             x1, x1, HEAP, lsl #32
    // 0xd886e8: r0 = 60
    //     0xd886e8: mov             x0, #0x3c
    // 0xd886ec: branchIfSmi(r2, 0xd886f8)
    //     0xd886ec: tbz             w2, #0, #0xd886f8
    // 0xd886f0: r0 = LoadClassIdInstr(r2)
    //     0xd886f0: ldur            x0, [x2, #-1]
    //     0xd886f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd886f8: stp             x1, x2, [SP]
    // 0xd886fc: mov             lr, x0
    // 0xd88700: ldr             lr, [x21, lr, lsl #3]
    // 0xd88704: blr             lr
    // 0xd88708: b               #0xd88710
    // 0xd8870c: r0 = false
    //     0xd8870c: add             x0, NULL, #0x30  ; false
    // 0xd88710: LeaveFrame
    //     0xd88710: mov             SP, fp
    //     0xd88714: ldp             fp, lr, [SP], #0x10
    // 0xd88718: ret
    //     0xd88718: ret             
    // 0xd8871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8871c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd88720: b               #0xd88620
  }
}

// class id: 2064, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0xc91bc4, size: 0x8c
    // 0xc91bc4: EnterFrame
    //     0xc91bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc91bc8: mov             fp, SP
    // 0xc91bcc: AllocStack(0x10)
    //     0xc91bcc: sub             SP, SP, #0x10
    // 0xc91bd0: CheckStackOverflow
    //     0xc91bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91bd4: cmp             SP, x16
    //     0xc91bd8: b.ls            #0xc91c48
    // 0xc91bdc: r1 = Null
    //     0xc91bdc: mov             x1, NULL
    // 0xc91be0: r2 = 6
    //     0xc91be0: mov             x2, #6
    // 0xc91be4: r0 = AllocateArray()
    //     0xc91be4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc91be8: stur            x0, [fp, #-8]
    // 0xc91bec: r16 = "[#"
    //     0xc91bec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11130] "[#"
    //     0xc91bf0: ldr             x16, [x16, #0x130]
    // 0xc91bf4: StoreField: r0->field_f = r16
    //     0xc91bf4: stur            w16, [x0, #0xf]
    // 0xc91bf8: ldr             x1, [fp, #0x10]
    // 0xc91bfc: r0 = shortHash()
    //     0xc91bfc: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xc91c00: ldur            x1, [fp, #-8]
    // 0xc91c04: ArrayStore: r1[1] = r0  ; List_4
    //     0xc91c04: add             x25, x1, #0x13
    //     0xc91c08: str             w0, [x25]
    //     0xc91c0c: tbz             w0, #0, #0xc91c28
    //     0xc91c10: ldurb           w16, [x1, #-1]
    //     0xc91c14: ldurb           w17, [x0, #-1]
    //     0xc91c18: and             x16, x17, x16, lsr #2
    //     0xc91c1c: tst             x16, HEAP, lsr #32
    //     0xc91c20: b.eq            #0xc91c28
    //     0xc91c24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc91c28: ldur            x0, [fp, #-8]
    // 0xc91c2c: r16 = "]"
    //     0xc91c2c: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xc91c30: ArrayStore: r0[0] = r16  ; List_4
    //     0xc91c30: stur            w16, [x0, #0x17]
    // 0xc91c34: str             x0, [SP]
    // 0xc91c38: r0 = _interpolate()
    //     0xc91c38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc91c3c: LeaveFrame
    //     0xc91c3c: mov             SP, fp
    //     0xc91c40: ldp             fp, lr, [SP], #0x10
    // 0xc91c44: ret
    //     0xc91c44: ret             
    // 0xc91c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91c48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91c4c: b               #0xc91bdc
  }
}
