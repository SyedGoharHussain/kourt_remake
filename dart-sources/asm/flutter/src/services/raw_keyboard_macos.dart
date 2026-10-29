// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1049771, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0xc93e40, size: 0xcc
    // 0xc93e40: EnterFrame
    //     0xc93e40: stp             fp, lr, [SP, #-0x10]!
    //     0xc93e44: mov             fp, SP
    // 0xc93e48: AllocStack(0x8)
    //     0xc93e48: sub             SP, SP, #8
    // 0xc93e4c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xc93e4c: mov             x2, x1
    // 0xc93e50: CheckStackOverflow
    //     0xc93e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93e54: cmp             SP, x16
    //     0xc93e58: b.ls            #0xc93f00
    // 0xc93e5c: r17 = 55295
    //     0xc93e5c: mov             x17, #0xd7ff
    // 0xc93e60: cmp             x2, x17
    // 0xc93e64: b.le            #0xc93e78
    // 0xc93e68: mov             x0, x2
    // 0xc93e6c: LeaveFrame
    //     0xc93e6c: mov             SP, fp
    //     0xc93e70: ldp             fp, lr, [SP], #0x10
    // 0xc93e74: ret
    //     0xc93e74: ret             
    // 0xc93e78: r0 = BoxInt64Instr(r2)
    //     0xc93e78: sbfiz           x0, x2, #1, #0x1f
    //     0xc93e7c: cmp             x2, x0, asr #1
    //     0xc93e80: b.eq            #0xc93e8c
    //     0xc93e84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93e88: stur            x2, [x0, #7]
    // 0xc93e8c: mov             x2, x0
    // 0xc93e90: r1 = Null
    //     0xc93e90: mov             x1, NULL
    // 0xc93e94: r0 = String.fromCharCode()
    //     0xc93e94: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0xc93e98: r1 = LoadClassIdInstr(r0)
    //     0xc93e98: ldur            x1, [x0, #-1]
    //     0xc93e9c: ubfx            x1, x1, #0xc, #0x14
    // 0xc93ea0: str             x0, [SP]
    // 0xc93ea4: mov             x0, x1
    // 0xc93ea8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc93ea8: sub             lr, x0, #1, lsl #12
    //     0xc93eac: ldr             lr, [x21, lr, lsl #3]
    //     0xc93eb0: blr             lr
    // 0xc93eb4: mov             x2, x0
    // 0xc93eb8: LoadField: r3 = r2->field_7
    //     0xc93eb8: ldur            w3, [x2, #7]
    // 0xc93ebc: r0 = LoadInt32Instr(r3)
    //     0xc93ebc: sbfx            x0, x3, #1, #0x1f
    // 0xc93ec0: r1 = 0
    //     0xc93ec0: mov             x1, #0
    // 0xc93ec4: cmp             x1, x0
    // 0xc93ec8: b.hs            #0xc93f08
    // 0xc93ecc: r1 = LoadClassIdInstr(r2)
    //     0xc93ecc: ldur            x1, [x2, #-1]
    //     0xc93ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xc93ed4: lsl             x1, x1, #1
    // 0xc93ed8: cmp             w1, #0xbc
    // 0xc93edc: b.ne            #0xc93eec
    // 0xc93ee0: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0xc93ee0: ldrb            w1, [x2, #0xf]
    // 0xc93ee4: mov             x0, x1
    // 0xc93ee8: b               #0xc93ef4
    // 0xc93eec: ldurh           w1, [x2, #0xf]
    // 0xc93ef0: mov             x0, x1
    // 0xc93ef4: LeaveFrame
    //     0xc93ef4: mov             SP, fp
    //     0xc93ef8: ldp             fp, lr, [SP], #0x10
    // 0xc93efc: ret
    //     0xc93efc: ret             
    // 0xc93f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93f04: b               #0xc93e5c
    // 0xc93f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc93f08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2228, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7a250, size: 0xa0
    // 0xc7a250: EnterFrame
    //     0xc7a250: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a254: mov             fp, SP
    // 0xc7a258: AllocStack(0x10)
    //     0xc7a258: sub             SP, SP, #0x10
    // 0xc7a25c: CheckStackOverflow
    //     0xc7a25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a260: cmp             SP, x16
    //     0xc7a264: b.ls            #0xc7a2e8
    // 0xc7a268: ldr             x0, [fp, #0x10]
    // 0xc7a26c: LoadField: r2 = r0->field_7
    //     0xc7a26c: ldur            w2, [x0, #7]
    // 0xc7a270: DecompressPointer r2
    //     0xc7a270: add             x2, x2, HEAP, lsl #32
    // 0xc7a274: LoadField: r3 = r0->field_b
    //     0xc7a274: ldur            w3, [x0, #0xb]
    // 0xc7a278: DecompressPointer r3
    //     0xc7a278: add             x3, x3, HEAP, lsl #32
    // 0xc7a27c: LoadField: r4 = r0->field_f
    //     0xc7a27c: ldur            x4, [x0, #0xf]
    // 0xc7a280: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xc7a280: ldur            x5, [x0, #0x17]
    // 0xc7a284: r0 = BoxInt64Instr(r4)
    //     0xc7a284: sbfiz           x0, x4, #1, #0x1f
    //     0xc7a288: cmp             x4, x0, asr #1
    //     0xc7a28c: b.eq            #0xc7a298
    //     0xc7a290: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a294: stur            x4, [x0, #7]
    // 0xc7a298: mov             x4, x0
    // 0xc7a29c: r0 = BoxInt64Instr(r5)
    //     0xc7a29c: sbfiz           x0, x5, #1, #0x1f
    //     0xc7a2a0: cmp             x5, x0, asr #1
    //     0xc7a2a4: b.eq            #0xc7a2b0
    //     0xc7a2a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a2ac: stur            x5, [x0, #7]
    // 0xc7a2b0: stp             x0, x4, [SP]
    // 0xc7a2b4: mov             x1, x2
    // 0xc7a2b8: mov             x2, x3
    // 0xc7a2bc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc7a2bc: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc7a2c0: r0 = hash()
    //     0xc7a2c0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7a2c4: mov             x2, x0
    // 0xc7a2c8: r0 = BoxInt64Instr(r2)
    //     0xc7a2c8: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a2cc: cmp             x2, x0, asr #1
    //     0xc7a2d0: b.eq            #0xc7a2dc
    //     0xc7a2d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a2d8: stur            x2, [x0, #7]
    // 0xc7a2dc: LeaveFrame
    //     0xc7a2dc: mov             SP, fp
    //     0xc7a2e0: ldp             fp, lr, [SP], #0x10
    // 0xc7a2e4: ret
    //     0xc7a2e4: ret             
    // 0xc7a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a2ec: b               #0xc7a268
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xc93b80, size: 0x2c0
    // 0xc93b80: EnterFrame
    //     0xc93b80: stp             fp, lr, [SP, #-0x10]!
    //     0xc93b84: mov             fp, SP
    // 0xc93b88: AllocStack(0x28)
    //     0xc93b88: sub             SP, SP, #0x28
    // 0xc93b8c: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0xc93b8c: mov             x3, x1
    //     0xc93b90: stur            x1, [fp, #-0x18]
    // 0xc93b94: CheckStackOverflow
    //     0xc93b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93b98: cmp             SP, x16
    //     0xc93b9c: b.ls            #0xc93e2c
    // 0xc93ba0: LoadField: r0 = r3->field_1f
    //     0xc93ba0: ldur            w0, [x3, #0x1f]
    // 0xc93ba4: DecompressPointer r0
    //     0xc93ba4: add             x0, x0, HEAP, lsl #32
    // 0xc93ba8: cmp             w0, NULL
    // 0xc93bac: b.eq            #0xc93bf4
    // 0xc93bb0: r2 = LoadInt32Instr(r0)
    //     0xc93bb0: sbfx            x2, x0, #1, #0x1f
    //     0xc93bb4: tbz             w0, #0, #0xc93bbc
    //     0xc93bb8: ldur            x2, [x0, #7]
    // 0xc93bbc: mov             x1, x2
    // 0xc93bc0: stur            x2, [fp, #-8]
    // 0xc93bc4: r0 = findKeyByKeyId()
    //     0xc93bc4: bl              #0x66cb58  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xc93bc8: cmp             w0, NULL
    // 0xc93bcc: b.ne            #0xc93be8
    // 0xc93bd0: ldur            x0, [fp, #-8]
    // 0xc93bd4: r0 = LogicalKeyboardKey()
    //     0xc93bd4: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc93bd8: mov             x1, x0
    // 0xc93bdc: ldur            x0, [fp, #-8]
    // 0xc93be0: StoreField: r1->field_7 = r0
    //     0xc93be0: stur            x0, [x1, #7]
    // 0xc93be4: mov             x0, x1
    // 0xc93be8: LeaveFrame
    //     0xc93be8: mov             SP, fp
    //     0xc93bec: ldp             fp, lr, [SP], #0x10
    // 0xc93bf0: ret
    //     0xc93bf0: ret             
    // 0xc93bf4: LoadField: r4 = r3->field_f
    //     0xc93bf4: ldur            x4, [x3, #0xf]
    // 0xc93bf8: stur            x4, [fp, #-8]
    // 0xc93bfc: r0 = BoxInt64Instr(r4)
    //     0xc93bfc: sbfiz           x0, x4, #1, #0x1f
    //     0xc93c00: cmp             x4, x0, asr #1
    //     0xc93c04: b.eq            #0xc93c10
    //     0xc93c08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93c0c: stur            x4, [x0, #7]
    // 0xc93c10: mov             x2, x0
    // 0xc93c14: r1 = _ConstMap len:17
    //     0xc93c14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd810] Map<int, LogicalKeyboardKey>(17)
    //     0xc93c18: ldr             x1, [x1, #0x810]
    // 0xc93c1c: stur            x0, [fp, #-0x10]
    // 0xc93c20: r0 = []()
    //     0xc93c20: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc93c24: cmp             w0, NULL
    // 0xc93c28: b.eq            #0xc93c38
    // 0xc93c2c: LeaveFrame
    //     0xc93c2c: mov             SP, fp
    //     0xc93c30: ldp             fp, lr, [SP], #0x10
    // 0xc93c34: ret
    //     0xc93c34: ret             
    // 0xc93c38: ldur            x2, [fp, #-0x10]
    // 0xc93c3c: r1 = _ConstMap len:71
    //     0xc93c3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd818] Map<int, LogicalKeyboardKey>(71)
    //     0xc93c40: ldr             x1, [x1, #0x818]
    // 0xc93c44: r0 = []()
    //     0xc93c44: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc93c48: cmp             w0, NULL
    // 0xc93c4c: b.eq            #0xc93c5c
    // 0xc93c50: LeaveFrame
    //     0xc93c50: mov             SP, fp
    //     0xc93c54: ldp             fp, lr, [SP], #0x10
    // 0xc93c58: ret
    //     0xc93c58: ret             
    // 0xc93c5c: ldur            x0, [fp, #-0x18]
    // 0xc93c60: LoadField: r2 = r0->field_b
    //     0xc93c60: ldur            w2, [x0, #0xb]
    // 0xc93c64: DecompressPointer r2
    //     0xc93c64: add             x2, x2, HEAP, lsl #32
    // 0xc93c68: stur            x2, [fp, #-0x20]
    // 0xc93c6c: LoadField: r0 = r2->field_7
    //     0xc93c6c: ldur            w0, [x2, #7]
    // 0xc93c70: stur            x0, [fp, #-0x10]
    // 0xc93c74: cbz             w0, #0xc93db4
    // 0xc93c78: mov             x1, x2
    // 0xc93c7c: r0 = runes()
    //     0xc93c7c: bl              #0xa40f3c  ; [dart:core] _StringBase::runes
    // 0xc93c80: LoadField: r1 = r0->field_7
    //     0xc93c80: ldur            w1, [x0, #7]
    // 0xc93c84: DecompressPointer r1
    //     0xc93c84: add             x1, x1, HEAP, lsl #32
    // 0xc93c88: mov             x2, x0
    // 0xc93c8c: r0 = _GrowableList.of()
    //     0xc93c8c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc93c90: mov             x2, x0
    // 0xc93c94: LoadField: r0 = r2->field_b
    //     0xc93c94: ldur            w0, [x2, #0xb]
    // 0xc93c98: r3 = LoadInt32Instr(r0)
    //     0xc93c98: sbfx            x3, x0, #1, #0x1f
    // 0xc93c9c: cmp             x3, #1
    // 0xc93ca0: b.ne            #0xc93dac
    // 0xc93ca4: ldur            x0, [fp, #-0x10]
    // 0xc93ca8: r4 = LoadInt32Instr(r0)
    //     0xc93ca8: sbfx            x4, x0, #1, #0x1f
    // 0xc93cac: cmp             x4, #1
    // 0xc93cb0: b.eq            #0xc93cbc
    // 0xc93cb4: ldur            x5, [fp, #-0x20]
    // 0xc93cb8: b               #0xc93d0c
    // 0xc93cbc: ldur            x5, [fp, #-0x20]
    // 0xc93cc0: mov             x0, x4
    // 0xc93cc4: r1 = 0
    //     0xc93cc4: mov             x1, #0
    // 0xc93cc8: cmp             x1, x0
    // 0xc93ccc: b.hs            #0xc93e34
    // 0xc93cd0: r0 = LoadClassIdInstr(r5)
    //     0xc93cd0: ldur            x0, [x5, #-1]
    //     0xc93cd4: ubfx            x0, x0, #0xc, #0x14
    // 0xc93cd8: lsl             x0, x0, #1
    // 0xc93cdc: cmp             w0, #0xbc
    // 0xc93ce0: b.ne            #0xc93cec
    // 0xc93ce4: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0xc93ce4: ldrb            w0, [x5, #0xf]
    // 0xc93ce8: b               #0xc93cf0
    // 0xc93cec: ldurh           w0, [x5, #0xf]
    // 0xc93cf0: cmp             x0, #0x1f
    // 0xc93cf4: b.gt            #0xc93cfc
    // 0xc93cf8: tbz             x0, #0x3f, #0xc93dac
    // 0xc93cfc: cmp             x0, #0x7f
    // 0xc93d00: b.lt            #0xc93d0c
    // 0xc93d04: cmp             x0, #0x9f
    // 0xc93d08: b.le            #0xc93dac
    // 0xc93d0c: cmp             x4, #1
    // 0xc93d10: b.ne            #0xc93d5c
    // 0xc93d14: mov             x0, x4
    // 0xc93d18: r1 = 0
    //     0xc93d18: mov             x1, #0
    // 0xc93d1c: cmp             x1, x0
    // 0xc93d20: b.hs            #0xc93e38
    // 0xc93d24: r0 = LoadClassIdInstr(r5)
    //     0xc93d24: ldur            x0, [x5, #-1]
    //     0xc93d28: ubfx            x0, x0, #0xc, #0x14
    // 0xc93d2c: lsl             x0, x0, #1
    // 0xc93d30: cmp             w0, #0xbc
    // 0xc93d34: b.ne            #0xc93d40
    // 0xc93d38: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0xc93d38: ldrb            w0, [x5, #0xf]
    // 0xc93d3c: b               #0xc93d44
    // 0xc93d40: ldurh           w0, [x5, #0xf]
    // 0xc93d44: r17 = 63232
    //     0xc93d44: mov             x17, #0xf700
    // 0xc93d48: cmp             x0, x17
    // 0xc93d4c: b.lt            #0xc93d5c
    // 0xc93d50: r17 = 63743
    //     0xc93d50: mov             x17, #0xf8ff
    // 0xc93d54: cmp             x0, x17
    // 0xc93d58: b.le            #0xc93dac
    // 0xc93d5c: mov             x0, x3
    // 0xc93d60: r1 = 0
    //     0xc93d60: mov             x1, #0
    // 0xc93d64: cmp             x1, x0
    // 0xc93d68: b.hs            #0xc93e3c
    // 0xc93d6c: LoadField: r0 = r2->field_f
    //     0xc93d6c: ldur            w0, [x2, #0xf]
    // 0xc93d70: DecompressPointer r0
    //     0xc93d70: add             x0, x0, HEAP, lsl #32
    // 0xc93d74: LoadField: r1 = r0->field_f
    //     0xc93d74: ldur            w1, [x0, #0xf]
    // 0xc93d78: DecompressPointer r1
    //     0xc93d78: add             x1, x1, HEAP, lsl #32
    // 0xc93d7c: r0 = LoadInt32Instr(r1)
    //     0xc93d7c: sbfx            x0, x1, #1, #0x1f
    //     0xc93d80: tbz             w1, #0, #0xc93d88
    //     0xc93d84: ldur            x0, [x1, #7]
    // 0xc93d88: mov             x1, x0
    // 0xc93d8c: r0 = runeToLowerCase()
    //     0xc93d8c: bl              #0xc93e40  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0xc93d90: mov             x2, x0
    // 0xc93d94: r0 = BoxInt64Instr(r2)
    //     0xc93d94: sbfiz           x0, x2, #1, #0x1f
    //     0xc93d98: cmp             x2, x0, asr #1
    //     0xc93d9c: b.eq            #0xc93da8
    //     0xc93da0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93da4: stur            x2, [x0, #7]
    // 0xc93da8: b               #0xc93db8
    // 0xc93dac: r0 = Null
    //     0xc93dac: mov             x0, NULL
    // 0xc93db0: b               #0xc93db8
    // 0xc93db4: r0 = Null
    //     0xc93db4: mov             x0, NULL
    // 0xc93db8: cmp             w0, NULL
    // 0xc93dbc: b.eq            #0xc93e00
    // 0xc93dc0: r2 = LoadInt32Instr(r0)
    //     0xc93dc0: sbfx            x2, x0, #1, #0x1f
    //     0xc93dc4: tbz             w0, #0, #0xc93dcc
    //     0xc93dc8: ldur            x2, [x0, #7]
    // 0xc93dcc: stur            x2, [fp, #-0x28]
    // 0xc93dd0: mov             x1, x2
    // 0xc93dd4: ubfx            x1, x1, #0, #0x20
    // 0xc93dd8: r0 = findKeyByKeyId()
    //     0xc93dd8: bl              #0x66cb58  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xc93ddc: cmp             w0, NULL
    // 0xc93de0: b.ne            #0xc93df4
    // 0xc93de4: r0 = LogicalKeyboardKey()
    //     0xc93de4: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc93de8: ldur            x1, [fp, #-0x28]
    // 0xc93dec: ubfx            x1, x1, #0, #0x20
    // 0xc93df0: StoreField: r0->field_7 = r1
    //     0xc93df0: stur            x1, [x0, #7]
    // 0xc93df4: LeaveFrame
    //     0xc93df4: mov             SP, fp
    //     0xc93df8: ldp             fp, lr, [SP], #0x10
    // 0xc93dfc: ret
    //     0xc93dfc: ret             
    // 0xc93e00: ldur            x0, [fp, #-8]
    // 0xc93e04: r16 = 85899345920
    //     0xc93e04: add             x16, PP, #0xd, lsl #12  ; [pp+0xd820] IMM: 0x1400000000
    //     0xc93e08: ldr             x16, [x16, #0x820]
    // 0xc93e0c: orr             x1, x0, x16
    // 0xc93e10: stur            x1, [fp, #-0x28]
    // 0xc93e14: r0 = LogicalKeyboardKey()
    //     0xc93e14: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc93e18: ldur            x1, [fp, #-0x28]
    // 0xc93e1c: StoreField: r0->field_7 = r1
    //     0xc93e1c: stur            x1, [x0, #7]
    // 0xc93e20: LeaveFrame
    //     0xc93e20: mov             SP, fp
    //     0xc93e24: ldp             fp, lr, [SP], #0x10
    // 0xc93e28: ret
    //     0xc93e28: ret             
    // 0xc93e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93e2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93e30: b               #0xc93ba0
    // 0xc93e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc93e34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc93e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc93e38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc93e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc93e3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xca6f00, size: 0x180
    // 0xca6f00: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xca6f00: ldur            x3, [x1, #0x17]
    // 0xca6f04: mov             x1, x3
    // 0xca6f08: ubfx            x1, x1, #0, #0x20
    // 0xca6f0c: and             w4, w1, #0xffff0000
    // 0xca6f10: LoadField: r1 = r2->field_7
    //     0xca6f10: ldur            x1, [x2, #7]
    // 0xca6f14: cmp             x1, #4
    // 0xca6f18: b.gt            #0xca7078
    // 0xca6f1c: cmp             x1, #2
    // 0xca6f20: b.gt            #0xca7010
    // 0xca6f24: cmp             x1, #1
    // 0xca6f28: b.gt            #0xca6fc8
    // 0xca6f2c: cmp             x1, #0
    // 0xca6f30: b.gt            #0xca6f80
    // 0xca6f34: and             w2, w4, #0x40000
    // 0xca6f38: mov             x5, x2
    // 0xca6f3c: ubfx            x5, x5, #0, #0x20
    // 0xca6f40: tst             x3, x5
    // 0xca6f44: b.ne            #0xca6f50
    // 0xca6f48: r2 = false
    //     0xca6f48: add             x2, NULL, #0x30  ; false
    // 0xca6f4c: b               #0xca6f78
    // 0xca6f50: r16 = 8193
    //     0xca6f50: mov             x16, #0x2001
    // 0xca6f54: orr             w5, w2, w16
    // 0xca6f58: mov             x6, x3
    // 0xca6f5c: ubfx            x6, x6, #0, #0x20
    // 0xca6f60: and             x7, x6, x5
    // 0xca6f64: cmp             w7, w2
    // 0xca6f68: b.ne            #0xca6f74
    // 0xca6f6c: r2 = true
    //     0xca6f6c: add             x2, NULL, #0x20  ; true
    // 0xca6f70: b               #0xca6f78
    // 0xca6f74: r2 = true
    //     0xca6f74: add             x2, NULL, #0x20  ; true
    // 0xca6f78: mov             x0, x2
    // 0xca6f7c: b               #0xca707c
    // 0xca6f80: and             w2, w4, #0x20000
    // 0xca6f84: mov             x5, x2
    // 0xca6f88: ubfx            x5, x5, #0, #0x20
    // 0xca6f8c: tst             x3, x5
    // 0xca6f90: b.ne            #0xca6f9c
    // 0xca6f94: r2 = false
    //     0xca6f94: add             x2, NULL, #0x30  ; false
    // 0xca6f98: b               #0xca6fc0
    // 0xca6f9c: orr             w5, w2, #6
    // 0xca6fa0: mov             x6, x3
    // 0xca6fa4: ubfx            x6, x6, #0, #0x20
    // 0xca6fa8: and             x7, x6, x5
    // 0xca6fac: cmp             w7, w2
    // 0xca6fb0: b.ne            #0xca6fbc
    // 0xca6fb4: r2 = true
    //     0xca6fb4: add             x2, NULL, #0x20  ; true
    // 0xca6fb8: b               #0xca6fc0
    // 0xca6fbc: r2 = true
    //     0xca6fbc: add             x2, NULL, #0x20  ; true
    // 0xca6fc0: mov             x0, x2
    // 0xca6fc4: b               #0xca707c
    // 0xca6fc8: and             w2, w4, #0x80000
    // 0xca6fcc: mov             x5, x2
    // 0xca6fd0: ubfx            x5, x5, #0, #0x20
    // 0xca6fd4: tst             x3, x5
    // 0xca6fd8: b.ne            #0xca6fe4
    // 0xca6fdc: r2 = false
    //     0xca6fdc: add             x2, NULL, #0x30  ; false
    // 0xca6fe0: b               #0xca7008
    // 0xca6fe4: orr             w5, w2, #0x60
    // 0xca6fe8: mov             x6, x3
    // 0xca6fec: ubfx            x6, x6, #0, #0x20
    // 0xca6ff0: and             x7, x6, x5
    // 0xca6ff4: cmp             w7, w2
    // 0xca6ff8: b.ne            #0xca7004
    // 0xca6ffc: r2 = true
    //     0xca6ffc: add             x2, NULL, #0x20  ; true
    // 0xca7000: b               #0xca7008
    // 0xca7004: r2 = true
    //     0xca7004: add             x2, NULL, #0x20  ; true
    // 0xca7008: mov             x0, x2
    // 0xca700c: b               #0xca707c
    // 0xca7010: cmp             x1, #3
    // 0xca7014: b.gt            #0xca705c
    // 0xca7018: and             w1, w4, #0x100000
    // 0xca701c: mov             x2, x1
    // 0xca7020: ubfx            x2, x2, #0, #0x20
    // 0xca7024: tst             x3, x2
    // 0xca7028: b.ne            #0xca7034
    // 0xca702c: r1 = false
    //     0xca702c: add             x1, NULL, #0x30  ; false
    // 0xca7030: b               #0xca7054
    // 0xca7034: orr             w2, w1, #0x18
    // 0xca7038: ubfx            x3, x3, #0, #0x20
    // 0xca703c: and             x5, x3, x2
    // 0xca7040: cmp             w5, w1
    // 0xca7044: b.ne            #0xca7050
    // 0xca7048: r1 = true
    //     0xca7048: add             x1, NULL, #0x20  ; true
    // 0xca704c: b               #0xca7054
    // 0xca7050: r1 = true
    //     0xca7050: add             x1, NULL, #0x20  ; true
    // 0xca7054: mov             x0, x1
    // 0xca7058: b               #0xca707c
    // 0xca705c: and             w1, w4, #0x10000
    // 0xca7060: cbnz            w1, #0xca706c
    // 0xca7064: r2 = false
    //     0xca7064: add             x2, NULL, #0x30  ; false
    // 0xca7068: b               #0xca7070
    // 0xca706c: r2 = true
    //     0xca706c: add             x2, NULL, #0x20  ; true
    // 0xca7070: mov             x0, x2
    // 0xca7074: b               #0xca707c
    // 0xca7078: r0 = false
    //     0xca7078: add             x0, NULL, #0x30  ; false
    // 0xca707c: ret
    //     0xca707c: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xca962c, size: 0x1dc
    // 0xca962c: LoadField: r3 = r2->field_7
    //     0xca962c: ldur            x3, [x2, #7]
    // 0xca9630: cmp             x3, #4
    // 0xca9634: b.gt            #0xca9800
    // 0xca9638: cmp             x3, #2
    // 0xca963c: b.gt            #0xca9790
    // 0xca9640: cmp             x3, #1
    // 0xca9644: b.gt            #0xca9728
    // 0xca9648: cmp             x3, #0
    // 0xca964c: b.gt            #0xca96c0
    // 0xca9650: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca9650: ldur            x2, [x1, #0x17]
    // 0xca9654: mov             x4, x2
    // 0xca9658: ubfx            x4, x4, #0, #0x20
    // 0xca965c: r16 = 8193
    //     0xca965c: mov             x16, #0x2001
    // 0xca9660: and             w5, w4, w16
    // 0xca9664: cmp             w5, #1
    // 0xca9668: b.ne            #0xca9678
    // 0xca966c: r0 = Instance_KeyboardSide
    //     0xca966c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca9670: ldr             x0, [x0, #0x760]
    // 0xca9674: b               #0xca96bc
    // 0xca9678: cmp             w5, #2, lsl #12
    // 0xca967c: b.ne            #0xca968c
    // 0xca9680: r0 = Instance_KeyboardSide
    //     0xca9680: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca9684: ldr             x0, [x0, #0x768]
    // 0xca9688: b               #0xca96bc
    // 0xca968c: r17 = 8193
    //     0xca968c: mov             x17, #0x2001
    // 0xca9690: cmp             w5, w17
    // 0xca9694: b.eq            #0xca96b0
    // 0xca9698: ubfx            x2, x2, #0, #0x20
    // 0xca969c: r16 = 270337
    //     0xca969c: mov             x16, #0x2001
    //     0xca96a0: movk            x16, #4, lsl #16
    // 0xca96a4: and             w4, w2, w16
    // 0xca96a8: cmp             w4, #0x40, lsl #12
    // 0xca96ac: b.ne            #0xca96b8
    // 0xca96b0: r0 = Instance_KeyboardSide
    //     0xca96b0: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca96b4: b               #0xca96bc
    // 0xca96b8: r0 = Null
    //     0xca96b8: mov             x0, NULL
    // 0xca96bc: ret
    //     0xca96bc: ret             
    // 0xca96c0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca96c0: ldur            x2, [x1, #0x17]
    // 0xca96c4: mov             x4, x2
    // 0xca96c8: ubfx            x4, x4, #0, #0x20
    // 0xca96cc: and             w5, w4, #6
    // 0xca96d0: cmp             w5, #2
    // 0xca96d4: b.ne            #0xca96e4
    // 0xca96d8: r0 = Instance_KeyboardSide
    //     0xca96d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca96dc: ldr             x0, [x0, #0x760]
    // 0xca96e0: b               #0xca9724
    // 0xca96e4: cmp             w5, #4
    // 0xca96e8: b.ne            #0xca96f8
    // 0xca96ec: r0 = Instance_KeyboardSide
    //     0xca96ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca96f0: ldr             x0, [x0, #0x768]
    // 0xca96f4: b               #0xca9724
    // 0xca96f8: cmp             w5, #6
    // 0xca96fc: b.eq            #0xca9718
    // 0xca9700: ubfx            x2, x2, #0, #0x20
    // 0xca9704: r16 = 131078
    //     0xca9704: mov             x16, #6
    //     0xca9708: movk            x16, #2, lsl #16
    // 0xca970c: and             w4, w2, w16
    // 0xca9710: cmp             w4, #0x20, lsl #12
    // 0xca9714: b.ne            #0xca9720
    // 0xca9718: r0 = Instance_KeyboardSide
    //     0xca9718: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca971c: b               #0xca9724
    // 0xca9720: r0 = Null
    //     0xca9720: mov             x0, NULL
    // 0xca9724: ret
    //     0xca9724: ret             
    // 0xca9728: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca9728: ldur            x2, [x1, #0x17]
    // 0xca972c: mov             x4, x2
    // 0xca9730: ubfx            x4, x4, #0, #0x20
    // 0xca9734: and             w5, w4, #0x60
    // 0xca9738: cmp             w5, #0x20
    // 0xca973c: b.ne            #0xca974c
    // 0xca9740: r0 = Instance_KeyboardSide
    //     0xca9740: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca9744: ldr             x0, [x0, #0x760]
    // 0xca9748: b               #0xca978c
    // 0xca974c: cmp             w5, #0x40
    // 0xca9750: b.ne            #0xca9760
    // 0xca9754: r0 = Instance_KeyboardSide
    //     0xca9754: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca9758: ldr             x0, [x0, #0x768]
    // 0xca975c: b               #0xca978c
    // 0xca9760: cmp             w5, #0x60
    // 0xca9764: b.eq            #0xca9780
    // 0xca9768: ubfx            x2, x2, #0, #0x20
    // 0xca976c: r16 = 524384
    //     0xca976c: mov             x16, #0x60
    //     0xca9770: movk            x16, #8, lsl #16
    // 0xca9774: and             w4, w2, w16
    // 0xca9778: cmp             w4, #0x80, lsl #12
    // 0xca977c: b.ne            #0xca9788
    // 0xca9780: r0 = Instance_KeyboardSide
    //     0xca9780: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca9784: b               #0xca978c
    // 0xca9788: r0 = Null
    //     0xca9788: mov             x0, NULL
    // 0xca978c: ret
    //     0xca978c: ret             
    // 0xca9790: cmp             x3, #3
    // 0xca9794: b.gt            #0xca9800
    // 0xca9798: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca9798: ldur            x2, [x1, #0x17]
    // 0xca979c: mov             x1, x2
    // 0xca97a0: ubfx            x1, x1, #0, #0x20
    // 0xca97a4: and             w3, w1, #0x18
    // 0xca97a8: cmp             w3, #8
    // 0xca97ac: b.ne            #0xca97bc
    // 0xca97b0: r0 = Instance_KeyboardSide
    //     0xca97b0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca97b4: ldr             x0, [x0, #0x760]
    // 0xca97b8: b               #0xca97fc
    // 0xca97bc: cmp             w3, #0x10
    // 0xca97c0: b.ne            #0xca97d0
    // 0xca97c4: r0 = Instance_KeyboardSide
    //     0xca97c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca97c8: ldr             x0, [x0, #0x768]
    // 0xca97cc: b               #0xca97fc
    // 0xca97d0: cmp             w3, #0x18
    // 0xca97d4: b.eq            #0xca97f0
    // 0xca97d8: ubfx            x2, x2, #0, #0x20
    // 0xca97dc: r16 = 1048600
    //     0xca97dc: mov             x16, #0x18
    //     0xca97e0: movk            x16, #0x10, lsl #16
    // 0xca97e4: and             w1, w2, w16
    // 0xca97e8: cmp             w1, #0x100, lsl #12
    // 0xca97ec: b.ne            #0xca97f8
    // 0xca97f0: r0 = Instance_KeyboardSide
    //     0xca97f0: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca97f4: b               #0xca97fc
    // 0xca97f8: r0 = Null
    //     0xca97f8: mov             x0, NULL
    // 0xca97fc: ret
    //     0xca97fc: ret             
    // 0xca9800: r0 = Instance_KeyboardSide
    //     0xca9800: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca9804: ret
    //     0xca9804: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xcb6e0c, size: 0x90
    // 0xcb6e0c: EnterFrame
    //     0xcb6e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6e10: mov             fp, SP
    // 0xcb6e14: AllocStack(0x18)
    //     0xcb6e14: sub             SP, SP, #0x18
    // 0xcb6e18: CheckStackOverflow
    //     0xcb6e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6e1c: cmp             SP, x16
    //     0xcb6e20: b.ls            #0xcb6e94
    // 0xcb6e24: r0 = logicalKey()
    //     0xcb6e24: bl              #0xc93b80  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0xcb6e28: stur            x0, [fp, #-8]
    // 0xcb6e2c: r16 = Instance_LogicalKeyboardKey
    //     0xcb6e2c: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] Obj!LogicalKeyboardKey@d17f01
    // 0xcb6e30: cmp             w0, w16
    // 0xcb6e34: b.ne            #0xcb6e40
    // 0xcb6e38: r1 = true
    //     0xcb6e38: add             x1, NULL, #0x20  ; true
    // 0xcb6e3c: b               #0xcb6e84
    // 0xcb6e40: r16 = LogicalKeyboardKey
    //     0xcb6e40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd808] Type: LogicalKeyboardKey
    //     0xcb6e44: ldr             x16, [x16, #0x808]
    // 0xcb6e48: r30 = LogicalKeyboardKey
    //     0xcb6e48: add             lr, PP, #0xd, lsl #12  ; [pp+0xd808] Type: LogicalKeyboardKey
    //     0xcb6e4c: ldr             lr, [lr, #0x808]
    // 0xcb6e50: stp             lr, x16, [SP]
    // 0xcb6e54: r0 = ==()
    //     0xcb6e54: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xcb6e58: tbz             w0, #4, #0xcb6e64
    // 0xcb6e5c: r1 = false
    //     0xcb6e5c: add             x1, NULL, #0x30  ; false
    // 0xcb6e60: b               #0xcb6e84
    // 0xcb6e64: ldur            x1, [fp, #-8]
    // 0xcb6e68: r2 = Instance_LogicalKeyboardKey
    //     0xcb6e68: ldr             x2, [PP, #0x37b8]  ; [pp+0x37b8] Obj!LogicalKeyboardKey@d17f01
    // 0xcb6e6c: LoadField: r3 = r2->field_7
    //     0xcb6e6c: ldur            x3, [x2, #7]
    // 0xcb6e70: LoadField: r2 = r1->field_7
    //     0xcb6e70: ldur            x2, [x1, #7]
    // 0xcb6e74: cmp             x3, x2
    // 0xcb6e78: r16 = true
    //     0xcb6e78: add             x16, NULL, #0x20  ; true
    // 0xcb6e7c: r17 = false
    //     0xcb6e7c: add             x17, NULL, #0x30  ; false
    // 0xcb6e80: csel            x1, x16, x17, eq
    // 0xcb6e84: eor             x0, x1, #0x10
    // 0xcb6e88: LeaveFrame
    //     0xcb6e88: mov             SP, fp
    //     0xcb6e8c: ldp             fp, lr, [SP], #0x10
    // 0xcb6e90: ret
    //     0xcb6e90: ret             
    // 0xcb6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6e94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6e98: b               #0xcb6e24
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xcf1ec0, size: 0x80
    // 0xcf1ec0: EnterFrame
    //     0xcf1ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1ec4: mov             fp, SP
    // 0xcf1ec8: AllocStack(0x10)
    //     0xcf1ec8: sub             SP, SP, #0x10
    // 0xcf1ecc: CheckStackOverflow
    //     0xcf1ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1ed0: cmp             SP, x16
    //     0xcf1ed4: b.ls            #0xcf1f38
    // 0xcf1ed8: LoadField: r3 = r1->field_f
    //     0xcf1ed8: ldur            x3, [x1, #0xf]
    // 0xcf1edc: stur            x3, [fp, #-8]
    // 0xcf1ee0: r0 = BoxInt64Instr(r3)
    //     0xcf1ee0: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1ee4: cmp             x3, x0, asr #1
    //     0xcf1ee8: b.eq            #0xcf1ef4
    //     0xcf1eec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1ef0: stur            x3, [x0, #7]
    // 0xcf1ef4: mov             x2, x0
    // 0xcf1ef8: r1 = _ConstMap len:120
    //     0xcf1ef8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd828] Map<int, PhysicalKeyboardKey>(120)
    //     0xcf1efc: ldr             x1, [x1, #0x828]
    // 0xcf1f00: r0 = []()
    //     0xcf1f00: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf1f04: cmp             w0, NULL
    // 0xcf1f08: b.ne            #0xcf1f2c
    // 0xcf1f0c: ldur            x0, [fp, #-8]
    // 0xcf1f10: r17 = 94489280512
    //     0xcf1f10: add             x17, PP, #0xd, lsl #12  ; [pp+0xd780] IMM: 0x1600000000
    //     0xcf1f14: ldr             x17, [x17, #0x780]
    // 0xcf1f18: add             x1, x0, x17
    // 0xcf1f1c: stur            x1, [fp, #-0x10]
    // 0xcf1f20: r0 = PhysicalKeyboardKey()
    //     0xcf1f20: bl              #0x66bb78  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xcf1f24: ldur            x1, [fp, #-0x10]
    // 0xcf1f28: StoreField: r0->field_7 = r1
    //     0xcf1f28: stur            x1, [x0, #7]
    // 0xcf1f2c: LeaveFrame
    //     0xcf1f2c: mov             SP, fp
    //     0xcf1f30: ldp             fp, lr, [SP], #0x10
    // 0xcf1f34: ret
    //     0xcf1f34: ret             
    // 0xcf1f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1f3c: b               #0xcf1ed8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd860dc, size: 0x168
    // 0xd860dc: EnterFrame
    //     0xd860dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd860e0: mov             fp, SP
    // 0xd860e4: AllocStack(0x10)
    //     0xd860e4: sub             SP, SP, #0x10
    // 0xd860e8: CheckStackOverflow
    //     0xd860e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd860ec: cmp             SP, x16
    //     0xd860f0: b.ls            #0xd8623c
    // 0xd860f4: ldr             x0, [fp, #0x10]
    // 0xd860f8: cmp             w0, NULL
    // 0xd860fc: b.ne            #0xd86110
    // 0xd86100: r0 = false
    //     0xd86100: add             x0, NULL, #0x30  ; false
    // 0xd86104: LeaveFrame
    //     0xd86104: mov             SP, fp
    //     0xd86108: ldp             fp, lr, [SP], #0x10
    // 0xd8610c: ret
    //     0xd8610c: ret             
    // 0xd86110: ldr             x1, [fp, #0x18]
    // 0xd86114: cmp             w1, w0
    // 0xd86118: b.ne            #0xd8612c
    // 0xd8611c: r0 = true
    //     0xd8611c: add             x0, NULL, #0x20  ; true
    // 0xd86120: LeaveFrame
    //     0xd86120: mov             SP, fp
    //     0xd86124: ldp             fp, lr, [SP], #0x10
    // 0xd86128: ret
    //     0xd86128: ret             
    // 0xd8612c: str             x0, [SP]
    // 0xd86130: r0 = runtimeType()
    //     0xd86130: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd86134: r1 = LoadClassIdInstr(r0)
    //     0xd86134: ldur            x1, [x0, #-1]
    //     0xd86138: ubfx            x1, x1, #0xc, #0x14
    // 0xd8613c: r16 = RawKeyEventDataMacOs
    //     0xd8613c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd800] Type: RawKeyEventDataMacOs
    //     0xd86140: ldr             x16, [x16, #0x800]
    // 0xd86144: stp             x16, x0, [SP]
    // 0xd86148: mov             x0, x1
    // 0xd8614c: mov             lr, x0
    // 0xd86150: ldr             lr, [x21, lr, lsl #3]
    // 0xd86154: blr             lr
    // 0xd86158: tbz             w0, #4, #0xd8616c
    // 0xd8615c: r0 = false
    //     0xd8615c: add             x0, NULL, #0x30  ; false
    // 0xd86160: LeaveFrame
    //     0xd86160: mov             SP, fp
    //     0xd86164: ldp             fp, lr, [SP], #0x10
    // 0xd86168: ret
    //     0xd86168: ret             
    // 0xd8616c: ldr             x1, [fp, #0x10]
    // 0xd86170: r0 = 60
    //     0xd86170: mov             x0, #0x3c
    // 0xd86174: branchIfSmi(r1, 0xd86180)
    //     0xd86174: tbz             w1, #0, #0xd86180
    // 0xd86178: r0 = LoadClassIdInstr(r1)
    //     0xd86178: ldur            x0, [x1, #-1]
    //     0xd8617c: ubfx            x0, x0, #0xc, #0x14
    // 0xd86180: cmp             x0, #0x8b4
    // 0xd86184: b.ne            #0xd8622c
    // 0xd86188: ldr             x2, [fp, #0x18]
    // 0xd8618c: LoadField: r0 = r1->field_7
    //     0xd8618c: ldur            w0, [x1, #7]
    // 0xd86190: DecompressPointer r0
    //     0xd86190: add             x0, x0, HEAP, lsl #32
    // 0xd86194: LoadField: r3 = r2->field_7
    //     0xd86194: ldur            w3, [x2, #7]
    // 0xd86198: DecompressPointer r3
    //     0xd86198: add             x3, x3, HEAP, lsl #32
    // 0xd8619c: r4 = LoadClassIdInstr(r0)
    //     0xd8619c: ldur            x4, [x0, #-1]
    //     0xd861a0: ubfx            x4, x4, #0xc, #0x14
    // 0xd861a4: stp             x3, x0, [SP]
    // 0xd861a8: mov             x0, x4
    // 0xd861ac: mov             lr, x0
    // 0xd861b0: ldr             lr, [x21, lr, lsl #3]
    // 0xd861b4: blr             lr
    // 0xd861b8: tbnz            w0, #4, #0xd8622c
    // 0xd861bc: ldr             x2, [fp, #0x18]
    // 0xd861c0: ldr             x1, [fp, #0x10]
    // 0xd861c4: LoadField: r0 = r1->field_b
    //     0xd861c4: ldur            w0, [x1, #0xb]
    // 0xd861c8: DecompressPointer r0
    //     0xd861c8: add             x0, x0, HEAP, lsl #32
    // 0xd861cc: LoadField: r3 = r2->field_b
    //     0xd861cc: ldur            w3, [x2, #0xb]
    // 0xd861d0: DecompressPointer r3
    //     0xd861d0: add             x3, x3, HEAP, lsl #32
    // 0xd861d4: r4 = LoadClassIdInstr(r0)
    //     0xd861d4: ldur            x4, [x0, #-1]
    //     0xd861d8: ubfx            x4, x4, #0xc, #0x14
    // 0xd861dc: stp             x3, x0, [SP]
    // 0xd861e0: mov             x0, x4
    // 0xd861e4: mov             lr, x0
    // 0xd861e8: ldr             lr, [x21, lr, lsl #3]
    // 0xd861ec: blr             lr
    // 0xd861f0: tbnz            w0, #4, #0xd8622c
    // 0xd861f4: ldr             x2, [fp, #0x18]
    // 0xd861f8: ldr             x1, [fp, #0x10]
    // 0xd861fc: LoadField: r3 = r1->field_f
    //     0xd861fc: ldur            x3, [x1, #0xf]
    // 0xd86200: LoadField: r4 = r2->field_f
    //     0xd86200: ldur            x4, [x2, #0xf]
    // 0xd86204: cmp             x3, x4
    // 0xd86208: b.ne            #0xd8622c
    // 0xd8620c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xd8620c: ldur            x3, [x1, #0x17]
    // 0xd86210: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xd86210: ldur            x1, [x2, #0x17]
    // 0xd86214: cmp             x3, x1
    // 0xd86218: r16 = true
    //     0xd86218: add             x16, NULL, #0x20  ; true
    // 0xd8621c: r17 = false
    //     0xd8621c: add             x17, NULL, #0x30  ; false
    // 0xd86220: csel            x2, x16, x17, eq
    // 0xd86224: mov             x0, x2
    // 0xd86228: b               #0xd86230
    // 0xd8622c: r0 = false
    //     0xd8622c: add             x0, NULL, #0x30  ; false
    // 0xd86230: LeaveFrame
    //     0xd86230: mov             SP, fp
    //     0xd86234: ldp             fp, lr, [SP], #0x10
    // 0xd86238: ret
    //     0xd86238: ret             
    // 0xd8623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8623c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd86240: b               #0xd860f4
  }
}
