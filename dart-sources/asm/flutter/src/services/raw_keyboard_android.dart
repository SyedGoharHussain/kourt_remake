// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1049767, size: 0x8
class :: {
}

// class id: 2232, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc79fac, size: 0x108
    // 0xc79fac: EnterFrame
    //     0xc79fac: stp             fp, lr, [SP, #-0x10]!
    //     0xc79fb0: mov             fp, SP
    // 0xc79fb4: AllocStack(0x20)
    //     0xc79fb4: sub             SP, SP, #0x20
    // 0xc79fb8: CheckStackOverflow
    //     0xc79fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79fbc: cmp             SP, x16
    //     0xc79fc0: b.ls            #0xc7a0ac
    // 0xc79fc4: ldr             x0, [fp, #0x10]
    // 0xc79fc8: LoadField: r2 = r0->field_7
    //     0xc79fc8: ldur            x2, [x0, #7]
    // 0xc79fcc: LoadField: r3 = r0->field_f
    //     0xc79fcc: ldur            x3, [x0, #0xf]
    // 0xc79fd0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xc79fd0: ldur            x4, [x0, #0x17]
    // 0xc79fd4: LoadField: r5 = r0->field_1f
    //     0xc79fd4: ldur            x5, [x0, #0x1f]
    // 0xc79fd8: LoadField: r6 = r0->field_27
    //     0xc79fd8: ldur            x6, [x0, #0x27]
    // 0xc79fdc: LoadField: r7 = r0->field_2f
    //     0xc79fdc: ldur            x7, [x0, #0x2f]
    // 0xc79fe0: r0 = BoxInt64Instr(r2)
    //     0xc79fe0: sbfiz           x0, x2, #1, #0x1f
    //     0xc79fe4: cmp             x2, x0, asr #1
    //     0xc79fe8: b.eq            #0xc79ff4
    //     0xc79fec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79ff0: stur            x2, [x0, #7]
    // 0xc79ff4: mov             x2, x0
    // 0xc79ff8: r0 = BoxInt64Instr(r3)
    //     0xc79ff8: sbfiz           x0, x3, #1, #0x1f
    //     0xc79ffc: cmp             x3, x0, asr #1
    //     0xc7a000: b.eq            #0xc7a00c
    //     0xc7a004: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a008: stur            x3, [x0, #7]
    // 0xc7a00c: mov             x3, x0
    // 0xc7a010: r0 = BoxInt64Instr(r4)
    //     0xc7a010: sbfiz           x0, x4, #1, #0x1f
    //     0xc7a014: cmp             x4, x0, asr #1
    //     0xc7a018: b.eq            #0xc7a024
    //     0xc7a01c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a020: stur            x4, [x0, #7]
    // 0xc7a024: mov             x4, x0
    // 0xc7a028: r0 = BoxInt64Instr(r5)
    //     0xc7a028: sbfiz           x0, x5, #1, #0x1f
    //     0xc7a02c: cmp             x5, x0, asr #1
    //     0xc7a030: b.eq            #0xc7a03c
    //     0xc7a034: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a038: stur            x5, [x0, #7]
    // 0xc7a03c: mov             x5, x0
    // 0xc7a040: r0 = BoxInt64Instr(r6)
    //     0xc7a040: sbfiz           x0, x6, #1, #0x1f
    //     0xc7a044: cmp             x6, x0, asr #1
    //     0xc7a048: b.eq            #0xc7a054
    //     0xc7a04c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a050: stur            x6, [x0, #7]
    // 0xc7a054: mov             x6, x0
    // 0xc7a058: r0 = BoxInt64Instr(r7)
    //     0xc7a058: sbfiz           x0, x7, #1, #0x1f
    //     0xc7a05c: cmp             x7, x0, asr #1
    //     0xc7a060: b.eq            #0xc7a06c
    //     0xc7a064: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a068: stur            x7, [x0, #7]
    // 0xc7a06c: stp             x5, x4, [SP, #0x10]
    // 0xc7a070: stp             x0, x6, [SP]
    // 0xc7a074: mov             x1, x2
    // 0xc7a078: mov             x2, x3
    // 0xc7a07c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xc7a07c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xc7a080: ldr             x4, [x4, #0x4c8]
    // 0xc7a084: r0 = hash()
    //     0xc7a084: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7a088: mov             x2, x0
    // 0xc7a08c: r0 = BoxInt64Instr(r2)
    //     0xc7a08c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a090: cmp             x2, x0, asr #1
    //     0xc7a094: b.eq            #0xc7a0a0
    //     0xc7a098: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a09c: stur            x2, [x0, #7]
    // 0xc7a0a0: LeaveFrame
    //     0xc7a0a0: mov             SP, fp
    //     0xc7a0a4: ldp             fp, lr, [SP], #0x10
    // 0xc7a0a8: ret
    //     0xc7a0a8: ret             
    // 0xc7a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a0ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a0b0: b               #0xc79fc4
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xc93380, size: 0x17c
    // 0xc93380: EnterFrame
    //     0xc93380: stp             fp, lr, [SP, #-0x10]!
    //     0xc93384: mov             fp, SP
    // 0xc93388: AllocStack(0x20)
    //     0xc93388: sub             SP, SP, #0x20
    // 0xc9338c: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0xc9338c: mov             x3, x1
    //     0xc93390: stur            x1, [fp, #-0x18]
    // 0xc93394: CheckStackOverflow
    //     0xc93394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93398: cmp             SP, x16
    //     0xc9339c: b.ls            #0xc934f0
    // 0xc933a0: LoadField: r4 = r3->field_1f
    //     0xc933a0: ldur            x4, [x3, #0x1f]
    // 0xc933a4: stur            x4, [fp, #-0x10]
    // 0xc933a8: r0 = BoxInt64Instr(r4)
    //     0xc933a8: sbfiz           x0, x4, #1, #0x1f
    //     0xc933ac: cmp             x4, x0, asr #1
    //     0xc933b0: b.eq            #0xc933bc
    //     0xc933b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc933b8: stur            x4, [x0, #7]
    // 0xc933bc: mov             x2, x0
    // 0xc933c0: r1 = _ConstMap len:19
    //     0xc933c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd890] Map<int, LogicalKeyboardKey>(19)
    //     0xc933c4: ldr             x1, [x1, #0x890]
    // 0xc933c8: stur            x0, [fp, #-8]
    // 0xc933cc: r0 = []()
    //     0xc933cc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc933d0: cmp             w0, NULL
    // 0xc933d4: b.eq            #0xc933e4
    // 0xc933d8: LeaveFrame
    //     0xc933d8: mov             SP, fp
    //     0xc933dc: ldp             fp, lr, [SP], #0x10
    // 0xc933e0: ret
    //     0xc933e0: ret             
    // 0xc933e4: ldur            x1, [fp, #-0x18]
    // 0xc933e8: r0 = keyLabel()
    //     0xc933e8: bl              #0xc934fc  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xc933ec: LoadField: r1 = r0->field_7
    //     0xc933ec: ldur            w1, [x0, #7]
    // 0xc933f0: cbz             w1, #0xc934a0
    // 0xc933f4: ldur            x1, [fp, #-0x18]
    // 0xc933f8: r0 = keyLabel()
    //     0xc933f8: bl              #0xc934fc  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0xc933fc: mov             x2, x0
    // 0xc93400: LoadField: r0 = r2->field_7
    //     0xc93400: ldur            w0, [x2, #7]
    // 0xc93404: r1 = LoadInt32Instr(r0)
    //     0xc93404: sbfx            x1, x0, #1, #0x1f
    // 0xc93408: cmp             x1, #1
    // 0xc9340c: b.ne            #0xc9345c
    // 0xc93410: mov             x0, x1
    // 0xc93414: r1 = 0
    //     0xc93414: mov             x1, #0
    // 0xc93418: cmp             x1, x0
    // 0xc9341c: b.hs            #0xc934f8
    // 0xc93420: r0 = LoadClassIdInstr(r2)
    //     0xc93420: ldur            x0, [x2, #-1]
    //     0xc93424: ubfx            x0, x0, #0xc, #0x14
    // 0xc93428: lsl             x0, x0, #1
    // 0xc9342c: cmp             w0, #0xbc
    // 0xc93430: b.ne            #0xc9343c
    // 0xc93434: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xc93434: ldrb            w0, [x2, #0xf]
    // 0xc93438: b               #0xc93440
    // 0xc9343c: ldurh           w0, [x2, #0xf]
    // 0xc93440: cmp             x0, #0x1f
    // 0xc93444: b.gt            #0xc9344c
    // 0xc93448: tbz             x0, #0x3f, #0xc934a0
    // 0xc9344c: cmp             x0, #0x7f
    // 0xc93450: b.lt            #0xc9345c
    // 0xc93454: cmp             x0, #0x9f
    // 0xc93458: b.le            #0xc934a0
    // 0xc9345c: ldur            x0, [fp, #-0x18]
    // 0xc93460: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xc93460: ldur            x1, [x0, #0x17]
    // 0xc93464: ubfx            x1, x1, #0, #0x20
    // 0xc93468: and             w0, w1, #0x7fffffff
    // 0xc9346c: stur            x0, [fp, #-0x20]
    // 0xc93470: mov             x1, x0
    // 0xc93474: ubfx            x1, x1, #0, #0x20
    // 0xc93478: r0 = findKeyByKeyId()
    //     0xc93478: bl              #0x66cb58  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xc9347c: cmp             w0, NULL
    // 0xc93480: b.ne            #0xc93494
    // 0xc93484: r0 = LogicalKeyboardKey()
    //     0xc93484: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc93488: ldur            x1, [fp, #-0x20]
    // 0xc9348c: ubfx            x1, x1, #0, #0x20
    // 0xc93490: StoreField: r0->field_7 = r1
    //     0xc93490: stur            x1, [x0, #7]
    // 0xc93494: LeaveFrame
    //     0xc93494: mov             SP, fp
    //     0xc93498: ldp             fp, lr, [SP], #0x10
    // 0xc9349c: ret
    //     0xc9349c: ret             
    // 0xc934a0: ldur            x2, [fp, #-8]
    // 0xc934a4: r1 = _ConstMap len:260
    //     0xc934a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd898] Map<int, LogicalKeyboardKey>(260)
    //     0xc934a8: ldr             x1, [x1, #0x898]
    // 0xc934ac: r0 = []()
    //     0xc934ac: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc934b0: cmp             w0, NULL
    // 0xc934b4: b.eq            #0xc934c4
    // 0xc934b8: LeaveFrame
    //     0xc934b8: mov             SP, fp
    //     0xc934bc: ldp             fp, lr, [SP], #0x10
    // 0xc934c0: ret
    //     0xc934c0: ret             
    // 0xc934c4: ldur            x0, [fp, #-0x10]
    // 0xc934c8: r16 = 73014444032
    //     0xc934c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8a0] IMM: 0x1100000000
    //     0xc934cc: ldr             x16, [x16, #0x8a0]
    // 0xc934d0: orr             x1, x0, x16
    // 0xc934d4: stur            x1, [fp, #-0x20]
    // 0xc934d8: r0 = LogicalKeyboardKey()
    //     0xc934d8: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc934dc: ldur            x1, [fp, #-0x20]
    // 0xc934e0: StoreField: r0->field_7 = r1
    //     0xc934e0: stur            x1, [x0, #7]
    // 0xc934e4: LeaveFrame
    //     0xc934e4: mov             SP, fp
    //     0xc934e8: ldp             fp, lr, [SP], #0x10
    // 0xc934ec: ret
    //     0xc934ec: ret             
    // 0xc934f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc934f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc934f4: b               #0xc933a0
    // 0xc934f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc934f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xc934fc, size: 0x94
    // 0xc934fc: EnterFrame
    //     0xc934fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc93500: mov             fp, SP
    // 0xc93504: CheckStackOverflow
    //     0xc93504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93508: cmp             SP, x16
    //     0xc9350c: b.ls            #0xc93574
    // 0xc93510: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xc93510: ldur            x0, [x1, #0x17]
    // 0xc93514: cbnz            x0, #0xc93520
    // 0xc93518: r0 = ""
    //     0xc93518: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc9351c: b               #0xc93568
    // 0xc93520: ubfx            x0, x0, #0, #0x20
    // 0xc93524: and             w1, w0, #0x7fffffff
    // 0xc93528: lsl             w2, w1, #1
    // 0xc9352c: tst             x1, #0xc0000000
    // 0xc93530: b.eq            #0xc93560
    // 0xc93534: r2 = inline_Allocate_Mint()
    //     0xc93534: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc93538: add             x2, x2, #0x10
    //     0xc9353c: cmp             x0, x2
    //     0xc93540: b.ls            #0xc9357c
    //     0xc93544: str             x2, [THR, #0x50]  ; THR::top
    //     0xc93548: sub             x2, x2, #0xf
    //     0xc9354c: mov             x0, #0xd15c
    //     0xc93550: movk            x0, #3, lsl #16
    //     0xc93554: stur            x0, [x2, #-1]
    // 0xc93558: ubfx            x0, x1, #0, #0x20
    // 0xc9355c: StoreField: r2->field_7 = r0
    //     0xc9355c: stur            x0, [x2, #7]
    // 0xc93560: r1 = Null
    //     0xc93560: mov             x1, NULL
    // 0xc93564: r0 = String.fromCharCode()
    //     0xc93564: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0xc93568: LeaveFrame
    //     0xc93568: mov             SP, fp
    //     0xc9356c: ldp             fp, lr, [SP], #0x10
    // 0xc93570: ret
    //     0xc93570: ret             
    // 0xc93574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93578: b               #0xc93510
    // 0xc9357c: SaveReg r1
    //     0xc9357c: str             x1, [SP, #-8]!
    // 0xc93580: r0 = AllocateMint()
    //     0xc93580: bl              #0xe56058  ; AllocateMintStub
    // 0xc93584: mov             x2, x0
    // 0xc93588: RestoreReg r1
    //     0xc93588: ldr             x1, [SP], #8
    // 0xc9358c: b               #0xc93558
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xca6c74, size: 0x168
    // 0xca6c74: LoadField: r3 = r2->field_7
    //     0xca6c74: ldur            x3, [x2, #7]
    // 0xca6c78: cmp             x3, #4
    // 0xca6c7c: b.gt            #0xca6d34
    // 0xca6c80: cmp             x3, #2
    // 0xca6c84: b.gt            #0xca6cec
    // 0xca6c88: cmp             x3, #1
    // 0xca6c8c: b.gt            #0xca6cd0
    // 0xca6c90: cmp             x3, #0
    // 0xca6c94: b.gt            #0xca6cb4
    // 0xca6c98: LoadField: r2 = r1->field_2f
    //     0xca6c98: ldur            x2, [x1, #0x2f]
    // 0xca6c9c: tbnz            w2, #0xc, #0xca6ca8
    // 0xca6ca0: r2 = false
    //     0xca6ca0: add             x2, NULL, #0x30  ; false
    // 0xca6ca4: b               #0xca6cac
    // 0xca6ca8: r2 = true
    //     0xca6ca8: add             x2, NULL, #0x20  ; true
    // 0xca6cac: mov             x0, x2
    // 0xca6cb0: b               #0xca6dd8
    // 0xca6cb4: LoadField: r2 = r1->field_2f
    //     0xca6cb4: ldur            x2, [x1, #0x2f]
    // 0xca6cb8: tbnz            w2, #0, #0xca6cc4
    // 0xca6cbc: r2 = false
    //     0xca6cbc: add             x2, NULL, #0x30  ; false
    // 0xca6cc0: b               #0xca6cc8
    // 0xca6cc4: r2 = true
    //     0xca6cc4: add             x2, NULL, #0x20  ; true
    // 0xca6cc8: mov             x0, x2
    // 0xca6ccc: b               #0xca6dd8
    // 0xca6cd0: LoadField: r2 = r1->field_2f
    //     0xca6cd0: ldur            x2, [x1, #0x2f]
    // 0xca6cd4: tbnz            w2, #1, #0xca6ce0
    // 0xca6cd8: r2 = false
    //     0xca6cd8: add             x2, NULL, #0x30  ; false
    // 0xca6cdc: b               #0xca6ce4
    // 0xca6ce0: r2 = true
    //     0xca6ce0: add             x2, NULL, #0x20  ; true
    // 0xca6ce4: mov             x0, x2
    // 0xca6ce8: b               #0xca6dd8
    // 0xca6cec: cmp             x3, #3
    // 0xca6cf0: b.gt            #0xca6d10
    // 0xca6cf4: LoadField: r2 = r1->field_2f
    //     0xca6cf4: ldur            x2, [x1, #0x2f]
    // 0xca6cf8: tbnz            w2, #0x10, #0xca6d04
    // 0xca6cfc: r2 = false
    //     0xca6cfc: add             x2, NULL, #0x30  ; false
    // 0xca6d00: b               #0xca6d08
    // 0xca6d04: r2 = true
    //     0xca6d04: add             x2, NULL, #0x20  ; true
    // 0xca6d08: mov             x0, x2
    // 0xca6d0c: b               #0xca6dd8
    // 0xca6d10: LoadField: r2 = r1->field_2f
    //     0xca6d10: ldur            x2, [x1, #0x2f]
    // 0xca6d14: ubfx            x2, x2, #0, #0x20
    // 0xca6d18: and             w4, w2, #0x100000
    // 0xca6d1c: cbnz            w4, #0xca6d28
    // 0xca6d20: r2 = false
    //     0xca6d20: add             x2, NULL, #0x30  ; false
    // 0xca6d24: b               #0xca6d2c
    // 0xca6d28: r2 = true
    //     0xca6d28: add             x2, NULL, #0x20  ; true
    // 0xca6d2c: mov             x0, x2
    // 0xca6d30: b               #0xca6dd8
    // 0xca6d34: cmp             x3, #6
    // 0xca6d38: b.gt            #0xca6d8c
    // 0xca6d3c: cmp             x3, #5
    // 0xca6d40: b.gt            #0xca6d68
    // 0xca6d44: LoadField: r2 = r1->field_2f
    //     0xca6d44: ldur            x2, [x1, #0x2f]
    // 0xca6d48: ubfx            x2, x2, #0, #0x20
    // 0xca6d4c: and             w4, w2, #0x200000
    // 0xca6d50: cbnz            w4, #0xca6d5c
    // 0xca6d54: r2 = false
    //     0xca6d54: add             x2, NULL, #0x30  ; false
    // 0xca6d58: b               #0xca6d60
    // 0xca6d5c: r2 = true
    //     0xca6d5c: add             x2, NULL, #0x20  ; true
    // 0xca6d60: mov             x0, x2
    // 0xca6d64: b               #0xca6dd8
    // 0xca6d68: LoadField: r2 = r1->field_2f
    //     0xca6d68: ldur            x2, [x1, #0x2f]
    // 0xca6d6c: ubfx            x2, x2, #0, #0x20
    // 0xca6d70: and             w4, w2, #0x400000
    // 0xca6d74: cbnz            w4, #0xca6d80
    // 0xca6d78: r2 = false
    //     0xca6d78: add             x2, NULL, #0x30  ; false
    // 0xca6d7c: b               #0xca6d84
    // 0xca6d80: r2 = true
    //     0xca6d80: add             x2, NULL, #0x20  ; true
    // 0xca6d84: mov             x0, x2
    // 0xca6d88: b               #0xca6dd8
    // 0xca6d8c: cmp             x3, #7
    // 0xca6d90: b.gt            #0xca6db8
    // 0xca6d94: LoadField: r2 = r1->field_2f
    //     0xca6d94: ldur            x2, [x1, #0x2f]
    // 0xca6d98: ubfx            x2, x2, #0, #0x20
    // 0xca6d9c: and             w3, w2, #8
    // 0xca6da0: cbnz            w3, #0xca6dac
    // 0xca6da4: r2 = false
    //     0xca6da4: add             x2, NULL, #0x30  ; false
    // 0xca6da8: b               #0xca6db0
    // 0xca6dac: r2 = true
    //     0xca6dac: add             x2, NULL, #0x20  ; true
    // 0xca6db0: mov             x0, x2
    // 0xca6db4: b               #0xca6dd8
    // 0xca6db8: LoadField: r2 = r1->field_2f
    //     0xca6db8: ldur            x2, [x1, #0x2f]
    // 0xca6dbc: ubfx            x2, x2, #0, #0x20
    // 0xca6dc0: and             w1, w2, #4
    // 0xca6dc4: cbnz            w1, #0xca6dd0
    // 0xca6dc8: r2 = false
    //     0xca6dc8: add             x2, NULL, #0x30  ; false
    // 0xca6dcc: b               #0xca6dd4
    // 0xca6dd0: r2 = true
    //     0xca6dd0: add             x2, NULL, #0x20  ; true
    // 0xca6dd4: mov             x0, x2
    // 0xca6dd8: ret
    //     0xca6dd8: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xca92b8, size: 0x1a4
    // 0xca92b8: LoadField: r3 = r2->field_7
    //     0xca92b8: ldur            x3, [x2, #7]
    // 0xca92bc: cmp             x3, #4
    // 0xca92c0: b.gt            #0xca9454
    // 0xca92c4: cmp             x3, #2
    // 0xca92c8: b.gt            #0xca93f0
    // 0xca92cc: cmp             x3, #1
    // 0xca92d0: b.gt            #0xca9394
    // 0xca92d4: cmp             x3, #0
    // 0xca92d8: b.gt            #0xca9338
    // 0xca92dc: LoadField: r2 = r1->field_2f
    //     0xca92dc: ldur            x2, [x1, #0x2f]
    // 0xca92e0: mov             x4, x2
    // 0xca92e4: ubfx            x4, x4, #0, #0x20
    // 0xca92e8: and             w5, w4, #0x6000
    // 0xca92ec: cmp             w5, #2, lsl #12
    // 0xca92f0: b.ne            #0xca9300
    // 0xca92f4: r0 = Instance_KeyboardSide
    //     0xca92f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca92f8: ldr             x0, [x0, #0x760]
    // 0xca92fc: b               #0xca9334
    // 0xca9300: cmp             w5, #4, lsl #12
    // 0xca9304: b.ne            #0xca9314
    // 0xca9308: r0 = Instance_KeyboardSide
    //     0xca9308: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca930c: ldr             x0, [x0, #0x768]
    // 0xca9310: b               #0xca9334
    // 0xca9314: cmp             w5, #6, lsl #12
    // 0xca9318: b.ne            #0xca9324
    // 0xca931c: r0 = Instance_KeyboardSide
    //     0xca931c: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca9320: b               #0xca9334
    // 0xca9324: tbz             w2, #0xc, #0xca9330
    // 0xca9328: r0 = Instance_KeyboardSide
    //     0xca9328: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca932c: b               #0xca9334
    // 0xca9330: r0 = Null
    //     0xca9330: mov             x0, NULL
    // 0xca9334: ret
    //     0xca9334: ret             
    // 0xca9338: LoadField: r2 = r1->field_2f
    //     0xca9338: ldur            x2, [x1, #0x2f]
    // 0xca933c: mov             x4, x2
    // 0xca9340: ubfx            x4, x4, #0, #0x20
    // 0xca9344: and             w5, w4, #0xc0
    // 0xca9348: cmp             w5, #0x40
    // 0xca934c: b.ne            #0xca935c
    // 0xca9350: r0 = Instance_KeyboardSide
    //     0xca9350: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca9354: ldr             x0, [x0, #0x760]
    // 0xca9358: b               #0xca9390
    // 0xca935c: cmp             w5, #0x80
    // 0xca9360: b.ne            #0xca9370
    // 0xca9364: r0 = Instance_KeyboardSide
    //     0xca9364: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca9368: ldr             x0, [x0, #0x768]
    // 0xca936c: b               #0xca9390
    // 0xca9370: cmp             w5, #0xc0
    // 0xca9374: b.ne            #0xca9380
    // 0xca9378: r0 = Instance_KeyboardSide
    //     0xca9378: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca937c: b               #0xca9390
    // 0xca9380: branchIfSmi(r2, 0xca938c)
    //     0xca9380: tbz             w2, #0, #0xca938c
    // 0xca9384: r0 = Instance_KeyboardSide
    //     0xca9384: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca9388: b               #0xca9390
    // 0xca938c: r0 = Null
    //     0xca938c: mov             x0, NULL
    // 0xca9390: ret
    //     0xca9390: ret             
    // 0xca9394: LoadField: r2 = r1->field_2f
    //     0xca9394: ldur            x2, [x1, #0x2f]
    // 0xca9398: mov             x4, x2
    // 0xca939c: ubfx            x4, x4, #0, #0x20
    // 0xca93a0: and             w5, w4, #0x30
    // 0xca93a4: cmp             w5, #0x10
    // 0xca93a8: b.ne            #0xca93b8
    // 0xca93ac: r0 = Instance_KeyboardSide
    //     0xca93ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca93b0: ldr             x0, [x0, #0x760]
    // 0xca93b4: b               #0xca93ec
    // 0xca93b8: cmp             w5, #0x20
    // 0xca93bc: b.ne            #0xca93cc
    // 0xca93c0: r0 = Instance_KeyboardSide
    //     0xca93c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca93c4: ldr             x0, [x0, #0x768]
    // 0xca93c8: b               #0xca93ec
    // 0xca93cc: cmp             w5, #0x30
    // 0xca93d0: b.ne            #0xca93dc
    // 0xca93d4: r0 = Instance_KeyboardSide
    //     0xca93d4: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca93d8: b               #0xca93ec
    // 0xca93dc: tbz             w2, #1, #0xca93e8
    // 0xca93e0: r0 = Instance_KeyboardSide
    //     0xca93e0: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca93e4: b               #0xca93ec
    // 0xca93e8: r0 = Null
    //     0xca93e8: mov             x0, NULL
    // 0xca93ec: ret
    //     0xca93ec: ret             
    // 0xca93f0: cmp             x3, #3
    // 0xca93f4: b.gt            #0xca9454
    // 0xca93f8: LoadField: r2 = r1->field_2f
    //     0xca93f8: ldur            x2, [x1, #0x2f]
    // 0xca93fc: mov             x1, x2
    // 0xca9400: ubfx            x1, x1, #0, #0x20
    // 0xca9404: and             w3, w1, #0x60000
    // 0xca9408: cmp             w3, #0x20, lsl #12
    // 0xca940c: b.ne            #0xca941c
    // 0xca9410: r0 = Instance_KeyboardSide
    //     0xca9410: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!KeyboardSide@d34621
    //     0xca9414: ldr             x0, [x0, #0x760]
    // 0xca9418: b               #0xca9450
    // 0xca941c: cmp             w3, #0x40, lsl #12
    // 0xca9420: b.ne            #0xca9430
    // 0xca9424: r0 = Instance_KeyboardSide
    //     0xca9424: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!KeyboardSide@d34601
    //     0xca9428: ldr             x0, [x0, #0x768]
    // 0xca942c: b               #0xca9450
    // 0xca9430: cmp             w3, #0x60, lsl #12
    // 0xca9434: b.ne            #0xca9440
    // 0xca9438: r0 = Instance_KeyboardSide
    //     0xca9438: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca943c: b               #0xca9450
    // 0xca9440: tbz             w2, #0x10, #0xca944c
    // 0xca9444: r0 = Instance_KeyboardSide
    //     0xca9444: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca9448: b               #0xca9450
    // 0xca944c: r0 = Null
    //     0xca944c: mov             x0, NULL
    // 0xca9450: ret
    //     0xca9450: ret             
    // 0xca9454: r0 = Instance_KeyboardSide
    //     0xca9454: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!KeyboardSide@d345e1
    // 0xca9458: ret
    //     0xca9458: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xcf1b4c, size: 0x1f8
    // 0xcf1b4c: EnterFrame
    //     0xcf1b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1b50: mov             fp, SP
    // 0xcf1b54: AllocStack(0x30)
    //     0xcf1b54: sub             SP, SP, #0x30
    // 0xcf1b58: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0xcf1b58: mov             x3, x1
    //     0xcf1b5c: stur            x1, [fp, #-0x18]
    // 0xcf1b60: CheckStackOverflow
    //     0xcf1b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1b64: cmp             SP, x16
    //     0xcf1b68: b.ls            #0xcf1d38
    // 0xcf1b6c: LoadField: r4 = r3->field_27
    //     0xcf1b6c: ldur            x4, [x3, #0x27]
    // 0xcf1b70: stur            x4, [fp, #-0x10]
    // 0xcf1b74: r0 = BoxInt64Instr(r4)
    //     0xcf1b74: sbfiz           x0, x4, #1, #0x1f
    //     0xcf1b78: cmp             x4, x0, asr #1
    //     0xcf1b7c: b.eq            #0xcf1b88
    //     0xcf1b80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1b84: stur            x4, [x0, #7]
    // 0xcf1b88: mov             x2, x0
    // 0xcf1b8c: r1 = _ConstMap len:232
    //     0xcf1b8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8a8] Map<int, PhysicalKeyboardKey>(232)
    //     0xcf1b90: ldr             x1, [x1, #0x8a8]
    // 0xcf1b94: stur            x0, [fp, #-8]
    // 0xcf1b98: r0 = containsKey()
    //     0xcf1b98: bl              #0xda31d4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xcf1b9c: tbnz            w0, #4, #0xcf1bc4
    // 0xcf1ba0: ldur            x2, [fp, #-8]
    // 0xcf1ba4: r1 = _ConstMap len:232
    //     0xcf1ba4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8a8] Map<int, PhysicalKeyboardKey>(232)
    //     0xcf1ba8: ldr             x1, [x1, #0x8a8]
    // 0xcf1bac: r0 = []()
    //     0xcf1bac: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf1bb0: cmp             w0, NULL
    // 0xcf1bb4: b.eq            #0xcf1d40
    // 0xcf1bb8: LeaveFrame
    //     0xcf1bb8: mov             SP, fp
    //     0xcf1bbc: ldp             fp, lr, [SP], #0x10
    // 0xcf1bc0: ret
    //     0xcf1bc0: ret             
    // 0xcf1bc4: ldur            x0, [fp, #-0x18]
    // 0xcf1bc8: LoadField: r1 = r0->field_37
    //     0xcf1bc8: ldur            x1, [x0, #0x37]
    // 0xcf1bcc: ubfx            x1, x1, #0, #0x20
    // 0xcf1bd0: r16 = 16777232
    //     0xcf1bd0: mov             x16, #0x10
    //     0xcf1bd4: movk            x16, #0x100, lsl #16
    // 0xcf1bd8: and             w2, w1, w16
    // 0xcf1bdc: r17 = 16777232
    //     0xcf1bdc: mov             x17, #0x10
    //     0xcf1be0: movk            x17, #0x100, lsl #16
    // 0xcf1be4: cmp             w2, w17
    // 0xcf1be8: b.ne            #0xcf1d0c
    // 0xcf1bec: LoadField: r2 = r0->field_1f
    //     0xcf1bec: ldur            x2, [x0, #0x1f]
    // 0xcf1bf0: r0 = BoxInt64Instr(r2)
    //     0xcf1bf0: sbfiz           x0, x2, #1, #0x1f
    //     0xcf1bf4: cmp             x2, x0, asr #1
    //     0xcf1bf8: b.eq            #0xcf1c04
    //     0xcf1bfc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1c00: stur            x2, [x0, #7]
    // 0xcf1c04: mov             x2, x0
    // 0xcf1c08: r1 = _ConstMap len:260
    //     0xcf1c08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd898] Map<int, LogicalKeyboardKey>(260)
    //     0xcf1c0c: ldr             x1, [x1, #0x898]
    // 0xcf1c10: r0 = []()
    //     0xcf1c10: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf1c14: mov             x1, x0
    // 0xcf1c18: stur            x1, [fp, #-8]
    // 0xcf1c1c: r0 = LoadClassIdInstr(r1)
    //     0xcf1c1c: ldur            x0, [x1, #-1]
    //     0xcf1c20: ubfx            x0, x0, #0xc, #0x14
    // 0xcf1c24: r16 = Instance_LogicalKeyboardKey
    //     0xcf1c24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8b0] Obj!LogicalKeyboardKey@d17e61
    //     0xcf1c28: ldr             x16, [x16, #0x8b0]
    // 0xcf1c2c: stp             x16, x1, [SP]
    // 0xcf1c30: mov             lr, x0
    // 0xcf1c34: ldr             lr, [x21, lr, lsl #3]
    // 0xcf1c38: blr             lr
    // 0xcf1c3c: tbnz            w0, #4, #0xcf1c54
    // 0xcf1c40: r0 = Instance_PhysicalKeyboardKey
    //     0xcf1c40: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8b8] Obj!PhysicalKeyboardKey@d16051
    //     0xcf1c44: ldr             x0, [x0, #0x8b8]
    // 0xcf1c48: LeaveFrame
    //     0xcf1c48: mov             SP, fp
    //     0xcf1c4c: ldp             fp, lr, [SP], #0x10
    // 0xcf1c50: ret
    //     0xcf1c50: ret             
    // 0xcf1c54: ldur            x1, [fp, #-8]
    // 0xcf1c58: r0 = LoadClassIdInstr(r1)
    //     0xcf1c58: ldur            x0, [x1, #-1]
    //     0xcf1c5c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf1c60: r16 = Instance_LogicalKeyboardKey
    //     0xcf1c60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8c0] Obj!LogicalKeyboardKey@d17e91
    //     0xcf1c64: ldr             x16, [x16, #0x8c0]
    // 0xcf1c68: stp             x16, x1, [SP]
    // 0xcf1c6c: mov             lr, x0
    // 0xcf1c70: ldr             lr, [x21, lr, lsl #3]
    // 0xcf1c74: blr             lr
    // 0xcf1c78: tbnz            w0, #4, #0xcf1c90
    // 0xcf1c7c: r0 = Instance_PhysicalKeyboardKey
    //     0xcf1c7c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!PhysicalKeyboardKey@d16061
    //     0xcf1c80: ldr             x0, [x0, #0x8c8]
    // 0xcf1c84: LeaveFrame
    //     0xcf1c84: mov             SP, fp
    //     0xcf1c88: ldp             fp, lr, [SP], #0x10
    // 0xcf1c8c: ret
    //     0xcf1c8c: ret             
    // 0xcf1c90: ldur            x1, [fp, #-8]
    // 0xcf1c94: r0 = LoadClassIdInstr(r1)
    //     0xcf1c94: ldur            x0, [x1, #-1]
    //     0xcf1c98: ubfx            x0, x0, #0xc, #0x14
    // 0xcf1c9c: r16 = Instance_LogicalKeyboardKey
    //     0xcf1c9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d0] Obj!LogicalKeyboardKey@d17e81
    //     0xcf1ca0: ldr             x16, [x16, #0x8d0]
    // 0xcf1ca4: stp             x16, x1, [SP]
    // 0xcf1ca8: mov             lr, x0
    // 0xcf1cac: ldr             lr, [x21, lr, lsl #3]
    // 0xcf1cb0: blr             lr
    // 0xcf1cb4: tbnz            w0, #4, #0xcf1ccc
    // 0xcf1cb8: r0 = Instance_PhysicalKeyboardKey
    //     0xcf1cb8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8d8] Obj!PhysicalKeyboardKey@d16071
    //     0xcf1cbc: ldr             x0, [x0, #0x8d8]
    // 0xcf1cc0: LeaveFrame
    //     0xcf1cc0: mov             SP, fp
    //     0xcf1cc4: ldp             fp, lr, [SP], #0x10
    // 0xcf1cc8: ret
    //     0xcf1cc8: ret             
    // 0xcf1ccc: ldur            x0, [fp, #-8]
    // 0xcf1cd0: r1 = LoadClassIdInstr(r0)
    //     0xcf1cd0: ldur            x1, [x0, #-1]
    //     0xcf1cd4: ubfx            x1, x1, #0xc, #0x14
    // 0xcf1cd8: r16 = Instance_LogicalKeyboardKey
    //     0xcf1cd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e0] Obj!LogicalKeyboardKey@d17e71
    //     0xcf1cdc: ldr             x16, [x16, #0x8e0]
    // 0xcf1ce0: stp             x16, x0, [SP]
    // 0xcf1ce4: mov             x0, x1
    // 0xcf1ce8: mov             lr, x0
    // 0xcf1cec: ldr             lr, [x21, lr, lsl #3]
    // 0xcf1cf0: blr             lr
    // 0xcf1cf4: tbnz            w0, #4, #0xcf1d0c
    // 0xcf1cf8: r0 = Instance_PhysicalKeyboardKey
    //     0xcf1cf8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8e8] Obj!PhysicalKeyboardKey@d16081
    //     0xcf1cfc: ldr             x0, [x0, #0x8e8]
    // 0xcf1d00: LeaveFrame
    //     0xcf1d00: mov             SP, fp
    //     0xcf1d04: ldp             fp, lr, [SP], #0x10
    // 0xcf1d08: ret
    //     0xcf1d08: ret             
    // 0xcf1d0c: ldur            x0, [fp, #-0x10]
    // 0xcf1d10: r17 = 73014444032
    //     0xcf1d10: add             x17, PP, #0xd, lsl #12  ; [pp+0xd8a0] IMM: 0x1100000000
    //     0xcf1d14: ldr             x17, [x17, #0x8a0]
    // 0xcf1d18: add             x1, x0, x17
    // 0xcf1d1c: stur            x1, [fp, #-0x20]
    // 0xcf1d20: r0 = PhysicalKeyboardKey()
    //     0xcf1d20: bl              #0x66bb78  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xcf1d24: ldur            x1, [fp, #-0x20]
    // 0xcf1d28: StoreField: r0->field_7 = r1
    //     0xcf1d28: stur            x1, [x0, #7]
    // 0xcf1d2c: LeaveFrame
    //     0xcf1d2c: mov             SP, fp
    //     0xcf1d30: ldp             fp, lr, [SP], #0x10
    // 0xcf1d34: ret
    //     0xcf1d34: ret             
    // 0xcf1d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1d3c: b               #0xcf1b6c
    // 0xcf1d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf1d40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd85be0, size: 0x138
    // 0xd85be0: EnterFrame
    //     0xd85be0: stp             fp, lr, [SP, #-0x10]!
    //     0xd85be4: mov             fp, SP
    // 0xd85be8: AllocStack(0x10)
    //     0xd85be8: sub             SP, SP, #0x10
    // 0xd85bec: CheckStackOverflow
    //     0xd85bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd85bf0: cmp             SP, x16
    //     0xd85bf4: b.ls            #0xd85d10
    // 0xd85bf8: ldr             x0, [fp, #0x10]
    // 0xd85bfc: cmp             w0, NULL
    // 0xd85c00: b.ne            #0xd85c14
    // 0xd85c04: r0 = false
    //     0xd85c04: add             x0, NULL, #0x30  ; false
    // 0xd85c08: LeaveFrame
    //     0xd85c08: mov             SP, fp
    //     0xd85c0c: ldp             fp, lr, [SP], #0x10
    // 0xd85c10: ret
    //     0xd85c10: ret             
    // 0xd85c14: ldr             x1, [fp, #0x18]
    // 0xd85c18: cmp             w1, w0
    // 0xd85c1c: b.ne            #0xd85c30
    // 0xd85c20: r0 = true
    //     0xd85c20: add             x0, NULL, #0x20  ; true
    // 0xd85c24: LeaveFrame
    //     0xd85c24: mov             SP, fp
    //     0xd85c28: ldp             fp, lr, [SP], #0x10
    // 0xd85c2c: ret
    //     0xd85c2c: ret             
    // 0xd85c30: str             x0, [SP]
    // 0xd85c34: r0 = runtimeType()
    //     0xd85c34: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd85c38: r1 = LoadClassIdInstr(r0)
    //     0xd85c38: ldur            x1, [x0, #-1]
    //     0xd85c3c: ubfx            x1, x1, #0xc, #0x14
    // 0xd85c40: r16 = RawKeyEventDataAndroid
    //     0xd85c40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd888] Type: RawKeyEventDataAndroid
    //     0xd85c44: ldr             x16, [x16, #0x888]
    // 0xd85c48: stp             x16, x0, [SP]
    // 0xd85c4c: mov             x0, x1
    // 0xd85c50: mov             lr, x0
    // 0xd85c54: ldr             lr, [x21, lr, lsl #3]
    // 0xd85c58: blr             lr
    // 0xd85c5c: tbz             w0, #4, #0xd85c70
    // 0xd85c60: r0 = false
    //     0xd85c60: add             x0, NULL, #0x30  ; false
    // 0xd85c64: LeaveFrame
    //     0xd85c64: mov             SP, fp
    //     0xd85c68: ldp             fp, lr, [SP], #0x10
    // 0xd85c6c: ret
    //     0xd85c6c: ret             
    // 0xd85c70: ldr             x1, [fp, #0x10]
    // 0xd85c74: r2 = 60
    //     0xd85c74: mov             x2, #0x3c
    // 0xd85c78: branchIfSmi(r1, 0xd85c84)
    //     0xd85c78: tbz             w1, #0, #0xd85c84
    // 0xd85c7c: r2 = LoadClassIdInstr(r1)
    //     0xd85c7c: ldur            x2, [x1, #-1]
    //     0xd85c80: ubfx            x2, x2, #0xc, #0x14
    // 0xd85c84: cmp             x2, #0x8b8
    // 0xd85c88: b.ne            #0xd85d00
    // 0xd85c8c: ldr             x2, [fp, #0x18]
    // 0xd85c90: LoadField: r3 = r1->field_7
    //     0xd85c90: ldur            x3, [x1, #7]
    // 0xd85c94: LoadField: r4 = r2->field_7
    //     0xd85c94: ldur            x4, [x2, #7]
    // 0xd85c98: cmp             x3, x4
    // 0xd85c9c: b.ne            #0xd85d00
    // 0xd85ca0: LoadField: r3 = r1->field_f
    //     0xd85ca0: ldur            x3, [x1, #0xf]
    // 0xd85ca4: LoadField: r4 = r2->field_f
    //     0xd85ca4: ldur            x4, [x2, #0xf]
    // 0xd85ca8: cmp             x3, x4
    // 0xd85cac: b.ne            #0xd85d00
    // 0xd85cb0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xd85cb0: ldur            x3, [x1, #0x17]
    // 0xd85cb4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xd85cb4: ldur            x4, [x2, #0x17]
    // 0xd85cb8: cmp             x3, x4
    // 0xd85cbc: b.ne            #0xd85d00
    // 0xd85cc0: LoadField: r3 = r1->field_1f
    //     0xd85cc0: ldur            x3, [x1, #0x1f]
    // 0xd85cc4: LoadField: r4 = r2->field_1f
    //     0xd85cc4: ldur            x4, [x2, #0x1f]
    // 0xd85cc8: cmp             x3, x4
    // 0xd85ccc: b.ne            #0xd85d00
    // 0xd85cd0: LoadField: r3 = r1->field_27
    //     0xd85cd0: ldur            x3, [x1, #0x27]
    // 0xd85cd4: LoadField: r4 = r2->field_27
    //     0xd85cd4: ldur            x4, [x2, #0x27]
    // 0xd85cd8: cmp             x3, x4
    // 0xd85cdc: b.ne            #0xd85d00
    // 0xd85ce0: LoadField: r3 = r1->field_2f
    //     0xd85ce0: ldur            x3, [x1, #0x2f]
    // 0xd85ce4: LoadField: r1 = r2->field_2f
    //     0xd85ce4: ldur            x1, [x2, #0x2f]
    // 0xd85ce8: cmp             x3, x1
    // 0xd85cec: r16 = true
    //     0xd85cec: add             x16, NULL, #0x20  ; true
    // 0xd85cf0: r17 = false
    //     0xd85cf0: add             x17, NULL, #0x30  ; false
    // 0xd85cf4: csel            x2, x16, x17, eq
    // 0xd85cf8: mov             x0, x2
    // 0xd85cfc: b               #0xd85d04
    // 0xd85d00: r0 = false
    //     0xd85d00: add             x0, NULL, #0x30  ; false
    // 0xd85d04: LeaveFrame
    //     0xd85d04: mov             SP, fp
    //     0xd85d08: ldp             fp, lr, [SP], #0x10
    // 0xd85d0c: ret
    //     0xd85d0c: ret             
    // 0xd85d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd85d10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd85d14: b               #0xd85bf8
  }
}
