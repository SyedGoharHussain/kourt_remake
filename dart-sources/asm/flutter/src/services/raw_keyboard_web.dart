// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1049772, size: 0x8
class :: {
}

// class id: 2227, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7a2f0, size: 0xc4
    // 0xc7a2f0: EnterFrame
    //     0xc7a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a2f4: mov             fp, SP
    // 0xc7a2f8: AllocStack(0x18)
    //     0xc7a2f8: sub             SP, SP, #0x18
    // 0xc7a2fc: CheckStackOverflow
    //     0xc7a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a300: cmp             SP, x16
    //     0xc7a304: b.ls            #0xc7a3ac
    // 0xc7a308: ldr             x0, [fp, #0x10]
    // 0xc7a30c: LoadField: r2 = r0->field_7
    //     0xc7a30c: ldur            w2, [x0, #7]
    // 0xc7a310: DecompressPointer r2
    //     0xc7a310: add             x2, x2, HEAP, lsl #32
    // 0xc7a314: LoadField: r3 = r0->field_b
    //     0xc7a314: ldur            w3, [x0, #0xb]
    // 0xc7a318: DecompressPointer r3
    //     0xc7a318: add             x3, x3, HEAP, lsl #32
    // 0xc7a31c: LoadField: r4 = r0->field_f
    //     0xc7a31c: ldur            x4, [x0, #0xf]
    // 0xc7a320: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xc7a320: ldur            x5, [x0, #0x17]
    // 0xc7a324: LoadField: r6 = r0->field_1f
    //     0xc7a324: ldur            x6, [x0, #0x1f]
    // 0xc7a328: r0 = BoxInt64Instr(r4)
    //     0xc7a328: sbfiz           x0, x4, #1, #0x1f
    //     0xc7a32c: cmp             x4, x0, asr #1
    //     0xc7a330: b.eq            #0xc7a33c
    //     0xc7a334: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a338: stur            x4, [x0, #7]
    // 0xc7a33c: mov             x4, x0
    // 0xc7a340: r0 = BoxInt64Instr(r5)
    //     0xc7a340: sbfiz           x0, x5, #1, #0x1f
    //     0xc7a344: cmp             x5, x0, asr #1
    //     0xc7a348: b.eq            #0xc7a354
    //     0xc7a34c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a350: stur            x5, [x0, #7]
    // 0xc7a354: mov             x5, x0
    // 0xc7a358: r0 = BoxInt64Instr(r6)
    //     0xc7a358: sbfiz           x0, x6, #1, #0x1f
    //     0xc7a35c: cmp             x6, x0, asr #1
    //     0xc7a360: b.eq            #0xc7a36c
    //     0xc7a364: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a368: stur            x6, [x0, #7]
    // 0xc7a36c: stp             x5, x4, [SP, #8]
    // 0xc7a370: str             x0, [SP]
    // 0xc7a374: mov             x1, x2
    // 0xc7a378: mov             x2, x3
    // 0xc7a37c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc7a37c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc7a380: ldr             x4, [x4, #0x620]
    // 0xc7a384: r0 = hash()
    //     0xc7a384: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7a388: mov             x2, x0
    // 0xc7a38c: r0 = BoxInt64Instr(r2)
    //     0xc7a38c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a390: cmp             x2, x0, asr #1
    //     0xc7a394: b.eq            #0xc7a3a0
    //     0xc7a398: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a39c: stur            x2, [x0, #7]
    // 0xc7a3a0: LeaveFrame
    //     0xc7a3a0: mov             SP, fp
    //     0xc7a3a4: ldp             fp, lr, [SP], #0x10
    // 0xc7a3a8: ret
    //     0xc7a3a8: ret             
    // 0xc7a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a3ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a3b0: b               #0xc7a308
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xc93f0c, size: 0x1b0
    // 0xc93f0c: EnterFrame
    //     0xc93f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc93f10: mov             fp, SP
    // 0xc93f14: AllocStack(0x28)
    //     0xc93f14: sub             SP, SP, #0x28
    // 0xc93f18: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0xc93f18: mov             x0, x1
    //     0xc93f1c: stur            x1, [fp, #-0x10]
    // 0xc93f20: CheckStackOverflow
    //     0xc93f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93f24: cmp             SP, x16
    //     0xc93f28: b.ls            #0xc940b0
    // 0xc93f2c: LoadField: r3 = r0->field_b
    //     0xc93f2c: ldur            w3, [x0, #0xb]
    // 0xc93f30: DecompressPointer r3
    //     0xc93f30: add             x3, x3, HEAP, lsl #32
    // 0xc93f34: mov             x2, x3
    // 0xc93f38: stur            x3, [fp, #-8]
    // 0xc93f3c: r1 = _ConstMap len:32
    //     0xc93f3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7e0] Map<String, List<LogicalKeyboardKey?>>(32)
    //     0xc93f40: ldr             x1, [x1, #0x7e0]
    // 0xc93f44: r0 = []()
    //     0xc93f44: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc93f48: mov             x2, x0
    // 0xc93f4c: cmp             w2, NULL
    // 0xc93f50: b.ne            #0xc93f5c
    // 0xc93f54: r0 = Null
    //     0xc93f54: mov             x0, NULL
    // 0xc93f58: b               #0xc93f98
    // 0xc93f5c: ldur            x3, [fp, #-0x10]
    // 0xc93f60: LoadField: r4 = r3->field_f
    //     0xc93f60: ldur            x4, [x3, #0xf]
    // 0xc93f64: r0 = BoxInt64Instr(r4)
    //     0xc93f64: sbfiz           x0, x4, #1, #0x1f
    //     0xc93f68: cmp             x4, x0, asr #1
    //     0xc93f6c: b.eq            #0xc93f78
    //     0xc93f70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93f74: stur            x4, [x0, #7]
    // 0xc93f78: r1 = LoadClassIdInstr(r2)
    //     0xc93f78: ldur            x1, [x2, #-1]
    //     0xc93f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc93f80: stp             x0, x2, [SP]
    // 0xc93f84: mov             x0, x1
    // 0xc93f88: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xc93f88: mov             x17, #0xb6b0
    //     0xc93f8c: add             lr, x0, x17
    //     0xc93f90: ldr             lr, [x21, lr, lsl #3]
    //     0xc93f94: blr             lr
    // 0xc93f98: cmp             w0, NULL
    // 0xc93f9c: b.eq            #0xc93fac
    // 0xc93fa0: LeaveFrame
    //     0xc93fa0: mov             SP, fp
    //     0xc93fa4: ldp             fp, lr, [SP], #0x10
    // 0xc93fa8: ret
    //     0xc93fa8: ret             
    // 0xc93fac: ldur            x2, [fp, #-8]
    // 0xc93fb0: r1 = _ConstMap len:301
    //     0xc93fb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7e8] Map<String, LogicalKeyboardKey>(301)
    //     0xc93fb4: ldr             x1, [x1, #0x7e8]
    // 0xc93fb8: r0 = []()
    //     0xc93fb8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc93fbc: cmp             w0, NULL
    // 0xc93fc0: b.eq            #0xc93fd0
    // 0xc93fc4: LeaveFrame
    //     0xc93fc4: mov             SP, fp
    //     0xc93fc8: ldp             fp, lr, [SP], #0x10
    // 0xc93fcc: ret
    //     0xc93fcc: ret             
    // 0xc93fd0: ldur            x0, [fp, #-8]
    // 0xc93fd4: LoadField: r1 = r0->field_7
    //     0xc93fd4: ldur            w1, [x0, #7]
    // 0xc93fd8: cmp             w1, #2
    // 0xc93fdc: b.ne            #0xc9405c
    // 0xc93fe0: r1 = LoadClassIdInstr(r0)
    //     0xc93fe0: ldur            x1, [x0, #-1]
    //     0xc93fe4: ubfx            x1, x1, #0xc, #0x14
    // 0xc93fe8: str             x0, [SP]
    // 0xc93fec: mov             x0, x1
    // 0xc93ff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc93ff0: sub             lr, x0, #1, lsl #12
    //     0xc93ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xc93ff8: blr             lr
    // 0xc93ffc: mov             x2, x0
    // 0xc94000: LoadField: r0 = r2->field_7
    //     0xc94000: ldur            w0, [x2, #7]
    // 0xc94004: r1 = LoadInt32Instr(r0)
    //     0xc94004: sbfx            x1, x0, #1, #0x1f
    // 0xc94008: mov             x0, x1
    // 0xc9400c: r1 = 0
    //     0xc9400c: mov             x1, #0
    // 0xc94010: cmp             x1, x0
    // 0xc94014: b.hs            #0xc940b8
    // 0xc94018: r0 = LoadClassIdInstr(r2)
    //     0xc94018: ldur            x0, [x2, #-1]
    //     0xc9401c: ubfx            x0, x0, #0xc, #0x14
    // 0xc94020: lsl             x0, x0, #1
    // 0xc94024: cmp             w0, #0xbc
    // 0xc94028: b.ne            #0xc94034
    // 0xc9402c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xc9402c: ldrb            w0, [x2, #0xf]
    // 0xc94030: b               #0xc94038
    // 0xc94034: ldurh           w0, [x2, #0xf]
    // 0xc94038: stur            x0, [fp, #-0x18]
    // 0xc9403c: r0 = LogicalKeyboardKey()
    //     0xc9403c: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc94040: mov             x1, x0
    // 0xc94044: ldur            x0, [fp, #-0x18]
    // 0xc94048: StoreField: r1->field_7 = r0
    //     0xc94048: stur            x0, [x1, #7]
    // 0xc9404c: mov             x0, x1
    // 0xc94050: LeaveFrame
    //     0xc94050: mov             SP, fp
    //     0xc94054: ldp             fp, lr, [SP], #0x10
    // 0xc94058: ret
    //     0xc94058: ret             
    // 0xc9405c: ldur            x0, [fp, #-0x10]
    // 0xc94060: LoadField: r1 = r0->field_7
    //     0xc94060: ldur            w1, [x0, #7]
    // 0xc94064: DecompressPointer r1
    //     0xc94064: add             x1, x1, HEAP, lsl #32
    // 0xc94068: r0 = LoadClassIdInstr(r1)
    //     0xc94068: ldur            x0, [x1, #-1]
    //     0xc9406c: ubfx            x0, x0, #0xc, #0x14
    // 0xc94070: str             x1, [SP]
    // 0xc94074: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc94074: mov             x17, #0x7542
    //     0xc94078: add             lr, x0, x17
    //     0xc9407c: ldr             lr, [x21, lr, lsl #3]
    //     0xc94080: blr             lr
    // 0xc94084: r1 = LoadInt32Instr(r0)
    //     0xc94084: sbfx            x1, x0, #1, #0x1f
    // 0xc94088: r17 = 98784247808
    //     0xc94088: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7f0] IMM: 0x1700000000
    //     0xc9408c: ldr             x17, [x17, #0x7f0]
    // 0xc94090: add             x0, x1, x17
    // 0xc94094: stur            x0, [fp, #-0x18]
    // 0xc94098: r0 = LogicalKeyboardKey()
    //     0xc94098: bl              #0x66bb4c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xc9409c: ldur            x1, [fp, #-0x18]
    // 0xc940a0: StoreField: r0->field_7 = r1
    //     0xc940a0: stur            x1, [x0, #7]
    // 0xc940a4: LeaveFrame
    //     0xc940a4: mov             SP, fp
    //     0xc940a8: ldp             fp, lr, [SP], #0x10
    // 0xc940ac: ret
    //     0xc940ac: ret             
    // 0xc940b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc940b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc940b4: b               #0xc93f2c
    // 0xc940b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc940b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xca7080, size: 0x19c
    // 0xca7080: r16 = Instance_ModifierKey
    //     0xca7080: add             x16, PP, #0xd, lsl #12  ; [pp+0xd798] Obj!ModifierKey@d34541
    //     0xca7084: ldr             x16, [x16, #0x798]
    // 0xca7088: cmp             w2, w16
    // 0xca708c: b.ne            #0xca70b4
    // 0xca7090: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xca7090: ldur            x3, [x1, #0x17]
    // 0xca7094: ubfx            x3, x3, #0, #0x20
    // 0xca7098: and             w4, w3, #4
    // 0xca709c: cbnz            w4, #0xca70a8
    // 0xca70a0: r3 = false
    //     0xca70a0: add             x3, NULL, #0x30  ; false
    // 0xca70a4: b               #0xca70ac
    // 0xca70a8: r3 = true
    //     0xca70a8: add             x3, NULL, #0x20  ; true
    // 0xca70ac: mov             x0, x3
    // 0xca70b0: b               #0xca7218
    // 0xca70b4: r16 = Instance_ModifierKey
    //     0xca70b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7a0] Obj!ModifierKey@d34561
    //     0xca70b8: ldr             x16, [x16, #0x7a0]
    // 0xca70bc: cmp             w2, w16
    // 0xca70c0: b.ne            #0xca70e8
    // 0xca70c4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xca70c4: ldur            x3, [x1, #0x17]
    // 0xca70c8: ubfx            x3, x3, #0, #0x20
    // 0xca70cc: and             w4, w3, #1
    // 0xca70d0: cbnz            w4, #0xca70dc
    // 0xca70d4: r3 = false
    //     0xca70d4: add             x3, NULL, #0x30  ; false
    // 0xca70d8: b               #0xca70e0
    // 0xca70dc: r3 = true
    //     0xca70dc: add             x3, NULL, #0x20  ; true
    // 0xca70e0: mov             x0, x3
    // 0xca70e4: b               #0xca7218
    // 0xca70e8: r16 = Instance_ModifierKey
    //     0xca70e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7a8] Obj!ModifierKey@d34581
    //     0xca70ec: ldr             x16, [x16, #0x7a8]
    // 0xca70f0: cmp             w2, w16
    // 0xca70f4: b.ne            #0xca711c
    // 0xca70f8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xca70f8: ldur            x3, [x1, #0x17]
    // 0xca70fc: ubfx            x3, x3, #0, #0x20
    // 0xca7100: and             w4, w3, #2
    // 0xca7104: cbnz            w4, #0xca7110
    // 0xca7108: r3 = false
    //     0xca7108: add             x3, NULL, #0x30  ; false
    // 0xca710c: b               #0xca7114
    // 0xca7110: r3 = true
    //     0xca7110: add             x3, NULL, #0x20  ; true
    // 0xca7114: mov             x0, x3
    // 0xca7118: b               #0xca7218
    // 0xca711c: r16 = Instance_ModifierKey
    //     0xca711c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7b0] Obj!ModifierKey@d34521
    //     0xca7120: ldr             x16, [x16, #0x7b0]
    // 0xca7124: cmp             w2, w16
    // 0xca7128: b.ne            #0xca7150
    // 0xca712c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xca712c: ldur            x3, [x1, #0x17]
    // 0xca7130: ubfx            x3, x3, #0, #0x20
    // 0xca7134: and             w4, w3, #8
    // 0xca7138: cbnz            w4, #0xca7144
    // 0xca713c: r3 = false
    //     0xca713c: add             x3, NULL, #0x30  ; false
    // 0xca7140: b               #0xca7148
    // 0xca7144: r3 = true
    //     0xca7144: add             x3, NULL, #0x20  ; true
    // 0xca7148: mov             x0, x3
    // 0xca714c: b               #0xca7218
    // 0xca7150: r16 = Instance_ModifierKey
    //     0xca7150: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7b8] Obj!ModifierKey@d344e1
    //     0xca7154: ldr             x16, [x16, #0x7b8]
    // 0xca7158: cmp             w2, w16
    // 0xca715c: b.ne            #0xca7184
    // 0xca7160: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xca7160: ldur            x3, [x1, #0x17]
    // 0xca7164: ubfx            x3, x3, #0, #0x20
    // 0xca7168: and             w4, w3, #0x10
    // 0xca716c: cbnz            w4, #0xca7178
    // 0xca7170: r3 = false
    //     0xca7170: add             x3, NULL, #0x30  ; false
    // 0xca7174: b               #0xca717c
    // 0xca7178: r3 = true
    //     0xca7178: add             x3, NULL, #0x20  ; true
    // 0xca717c: mov             x0, x3
    // 0xca7180: b               #0xca7218
    // 0xca7184: r16 = Instance_ModifierKey
    //     0xca7184: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7c0] Obj!ModifierKey@d34501
    //     0xca7188: ldr             x16, [x16, #0x7c0]
    // 0xca718c: cmp             w2, w16
    // 0xca7190: b.ne            #0xca71b8
    // 0xca7194: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xca7194: ldur            x3, [x1, #0x17]
    // 0xca7198: ubfx            x3, x3, #0, #0x20
    // 0xca719c: and             w4, w3, #0x20
    // 0xca71a0: cbnz            w4, #0xca71ac
    // 0xca71a4: r3 = false
    //     0xca71a4: add             x3, NULL, #0x30  ; false
    // 0xca71a8: b               #0xca71b0
    // 0xca71ac: r3 = true
    //     0xca71ac: add             x3, NULL, #0x20  ; true
    // 0xca71b0: mov             x0, x3
    // 0xca71b4: b               #0xca7218
    // 0xca71b8: r16 = Instance_ModifierKey
    //     0xca71b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7c8] Obj!ModifierKey@d344c1
    //     0xca71bc: ldr             x16, [x16, #0x7c8]
    // 0xca71c0: cmp             w2, w16
    // 0xca71c4: b.ne            #0xca71ec
    // 0xca71c8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xca71c8: ldur            x3, [x1, #0x17]
    // 0xca71cc: ubfx            x3, x3, #0, #0x20
    // 0xca71d0: and             w1, w3, #0x40
    // 0xca71d4: cbnz            w1, #0xca71e0
    // 0xca71d8: r3 = false
    //     0xca71d8: add             x3, NULL, #0x30  ; false
    // 0xca71dc: b               #0xca71e4
    // 0xca71e0: r3 = true
    //     0xca71e0: add             x3, NULL, #0x20  ; true
    // 0xca71e4: mov             x0, x3
    // 0xca71e8: b               #0xca7218
    // 0xca71ec: r16 = Instance_ModifierKey
    //     0xca71ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7d0] Obj!ModifierKey@d344a1
    //     0xca71f0: ldr             x16, [x16, #0x7d0]
    // 0xca71f4: cmp             w2, w16
    // 0xca71f8: b.eq            #0xca720c
    // 0xca71fc: r16 = Instance_ModifierKey
    //     0xca71fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7d8] Obj!ModifierKey@d345a1
    //     0xca7200: ldr             x16, [x16, #0x7d8]
    // 0xca7204: cmp             w2, w16
    // 0xca7208: b.ne            #0xca7214
    // 0xca720c: r0 = false
    //     0xca720c: add             x0, NULL, #0x30  ; false
    // 0xca7210: b               #0xca7218
    // 0xca7214: r0 = Null
    //     0xca7214: mov             x0, NULL
    // 0xca7218: ret
    //     0xca7218: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xca9808, size: 0x8
    // 0xca9808: r0 = Instance_KeyboardSide
    //     0xca9808: ldr             x0, [PP, #0x36d0]  ; [pp+0x36d0] Obj!KeyboardSide@d345c1
    // 0xca980c: ret
    //     0xca980c: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xcf1f40, size: 0x94
    // 0xcf1f40: EnterFrame
    //     0xcf1f40: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1f44: mov             fp, SP
    // 0xcf1f48: AllocStack(0x18)
    //     0xcf1f48: sub             SP, SP, #0x18
    // 0xcf1f4c: CheckStackOverflow
    //     0xcf1f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1f50: cmp             SP, x16
    //     0xcf1f54: b.ls            #0xcf1fcc
    // 0xcf1f58: LoadField: r0 = r1->field_7
    //     0xcf1f58: ldur            w0, [x1, #7]
    // 0xcf1f5c: DecompressPointer r0
    //     0xcf1f5c: add             x0, x0, HEAP, lsl #32
    // 0xcf1f60: mov             x2, x0
    // 0xcf1f64: stur            x0, [fp, #-8]
    // 0xcf1f68: r1 = _ConstMap len:231
    //     0xcf1f68: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7f8] Map<String, PhysicalKeyboardKey>(231)
    //     0xcf1f6c: ldr             x1, [x1, #0x7f8]
    // 0xcf1f70: r0 = []()
    //     0xcf1f70: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf1f74: cmp             w0, NULL
    // 0xcf1f78: b.ne            #0xcf1fc0
    // 0xcf1f7c: ldur            x0, [fp, #-8]
    // 0xcf1f80: r1 = LoadClassIdInstr(r0)
    //     0xcf1f80: ldur            x1, [x0, #-1]
    //     0xcf1f84: ubfx            x1, x1, #0xc, #0x14
    // 0xcf1f88: str             x0, [SP]
    // 0xcf1f8c: mov             x0, x1
    // 0xcf1f90: r0 = GDT[cid_x0 + 0x7542]()
    //     0xcf1f90: mov             x17, #0x7542
    //     0xcf1f94: add             lr, x0, x17
    //     0xcf1f98: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1f9c: blr             lr
    // 0xcf1fa0: r1 = LoadInt32Instr(r0)
    //     0xcf1fa0: sbfx            x1, x0, #1, #0x1f
    // 0xcf1fa4: r17 = 98784247808
    //     0xcf1fa4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7f0] IMM: 0x1700000000
    //     0xcf1fa8: ldr             x17, [x17, #0x7f0]
    // 0xcf1fac: add             x0, x1, x17
    // 0xcf1fb0: stur            x0, [fp, #-0x10]
    // 0xcf1fb4: r0 = PhysicalKeyboardKey()
    //     0xcf1fb4: bl              #0x66bb78  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xcf1fb8: ldur            x1, [fp, #-0x10]
    // 0xcf1fbc: StoreField: r0->field_7 = r1
    //     0xcf1fbc: stur            x1, [x0, #7]
    // 0xcf1fc0: LeaveFrame
    //     0xcf1fc0: mov             SP, fp
    //     0xcf1fc4: ldp             fp, lr, [SP], #0x10
    // 0xcf1fc8: ret
    //     0xcf1fc8: ret             
    // 0xcf1fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1fd0: b               #0xcf1f58
  }
  _ ==(/* No info */) {
    // ** addr: 0xd86244, size: 0x178
    // 0xd86244: EnterFrame
    //     0xd86244: stp             fp, lr, [SP, #-0x10]!
    //     0xd86248: mov             fp, SP
    // 0xd8624c: AllocStack(0x10)
    //     0xd8624c: sub             SP, SP, #0x10
    // 0xd86250: CheckStackOverflow
    //     0xd86250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd86254: cmp             SP, x16
    //     0xd86258: b.ls            #0xd863b4
    // 0xd8625c: ldr             x0, [fp, #0x10]
    // 0xd86260: cmp             w0, NULL
    // 0xd86264: b.ne            #0xd86278
    // 0xd86268: r0 = false
    //     0xd86268: add             x0, NULL, #0x30  ; false
    // 0xd8626c: LeaveFrame
    //     0xd8626c: mov             SP, fp
    //     0xd86270: ldp             fp, lr, [SP], #0x10
    // 0xd86274: ret
    //     0xd86274: ret             
    // 0xd86278: ldr             x1, [fp, #0x18]
    // 0xd8627c: cmp             w1, w0
    // 0xd86280: b.ne            #0xd86294
    // 0xd86284: r0 = true
    //     0xd86284: add             x0, NULL, #0x20  ; true
    // 0xd86288: LeaveFrame
    //     0xd86288: mov             SP, fp
    //     0xd8628c: ldp             fp, lr, [SP], #0x10
    // 0xd86290: ret
    //     0xd86290: ret             
    // 0xd86294: str             x0, [SP]
    // 0xd86298: r0 = runtimeType()
    //     0xd86298: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd8629c: r1 = LoadClassIdInstr(r0)
    //     0xd8629c: ldur            x1, [x0, #-1]
    //     0xd862a0: ubfx            x1, x1, #0xc, #0x14
    // 0xd862a4: r16 = RawKeyEventDataWeb
    //     0xd862a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd790] Type: RawKeyEventDataWeb
    //     0xd862a8: ldr             x16, [x16, #0x790]
    // 0xd862ac: stp             x16, x0, [SP]
    // 0xd862b0: mov             x0, x1
    // 0xd862b4: mov             lr, x0
    // 0xd862b8: ldr             lr, [x21, lr, lsl #3]
    // 0xd862bc: blr             lr
    // 0xd862c0: tbz             w0, #4, #0xd862d4
    // 0xd862c4: r0 = false
    //     0xd862c4: add             x0, NULL, #0x30  ; false
    // 0xd862c8: LeaveFrame
    //     0xd862c8: mov             SP, fp
    //     0xd862cc: ldp             fp, lr, [SP], #0x10
    // 0xd862d0: ret
    //     0xd862d0: ret             
    // 0xd862d4: ldr             x1, [fp, #0x10]
    // 0xd862d8: r0 = 60
    //     0xd862d8: mov             x0, #0x3c
    // 0xd862dc: branchIfSmi(r1, 0xd862e8)
    //     0xd862dc: tbz             w1, #0, #0xd862e8
    // 0xd862e0: r0 = LoadClassIdInstr(r1)
    //     0xd862e0: ldur            x0, [x1, #-1]
    //     0xd862e4: ubfx            x0, x0, #0xc, #0x14
    // 0xd862e8: cmp             x0, #0x8b3
    // 0xd862ec: b.ne            #0xd863a4
    // 0xd862f0: ldr             x2, [fp, #0x18]
    // 0xd862f4: LoadField: r0 = r1->field_7
    //     0xd862f4: ldur            w0, [x1, #7]
    // 0xd862f8: DecompressPointer r0
    //     0xd862f8: add             x0, x0, HEAP, lsl #32
    // 0xd862fc: LoadField: r3 = r2->field_7
    //     0xd862fc: ldur            w3, [x2, #7]
    // 0xd86300: DecompressPointer r3
    //     0xd86300: add             x3, x3, HEAP, lsl #32
    // 0xd86304: r4 = LoadClassIdInstr(r0)
    //     0xd86304: ldur            x4, [x0, #-1]
    //     0xd86308: ubfx            x4, x4, #0xc, #0x14
    // 0xd8630c: stp             x3, x0, [SP]
    // 0xd86310: mov             x0, x4
    // 0xd86314: mov             lr, x0
    // 0xd86318: ldr             lr, [x21, lr, lsl #3]
    // 0xd8631c: blr             lr
    // 0xd86320: tbnz            w0, #4, #0xd863a4
    // 0xd86324: ldr             x2, [fp, #0x18]
    // 0xd86328: ldr             x1, [fp, #0x10]
    // 0xd8632c: LoadField: r0 = r1->field_b
    //     0xd8632c: ldur            w0, [x1, #0xb]
    // 0xd86330: DecompressPointer r0
    //     0xd86330: add             x0, x0, HEAP, lsl #32
    // 0xd86334: LoadField: r3 = r2->field_b
    //     0xd86334: ldur            w3, [x2, #0xb]
    // 0xd86338: DecompressPointer r3
    //     0xd86338: add             x3, x3, HEAP, lsl #32
    // 0xd8633c: r4 = LoadClassIdInstr(r0)
    //     0xd8633c: ldur            x4, [x0, #-1]
    //     0xd86340: ubfx            x4, x4, #0xc, #0x14
    // 0xd86344: stp             x3, x0, [SP]
    // 0xd86348: mov             x0, x4
    // 0xd8634c: mov             lr, x0
    // 0xd86350: ldr             lr, [x21, lr, lsl #3]
    // 0xd86354: blr             lr
    // 0xd86358: tbnz            w0, #4, #0xd863a4
    // 0xd8635c: ldr             x2, [fp, #0x18]
    // 0xd86360: ldr             x1, [fp, #0x10]
    // 0xd86364: LoadField: r3 = r1->field_f
    //     0xd86364: ldur            x3, [x1, #0xf]
    // 0xd86368: LoadField: r4 = r2->field_f
    //     0xd86368: ldur            x4, [x2, #0xf]
    // 0xd8636c: cmp             x3, x4
    // 0xd86370: b.ne            #0xd863a4
    // 0xd86374: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xd86374: ldur            x3, [x1, #0x17]
    // 0xd86378: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xd86378: ldur            x4, [x2, #0x17]
    // 0xd8637c: cmp             x3, x4
    // 0xd86380: b.ne            #0xd863a4
    // 0xd86384: LoadField: r3 = r1->field_1f
    //     0xd86384: ldur            x3, [x1, #0x1f]
    // 0xd86388: LoadField: r1 = r2->field_1f
    //     0xd86388: ldur            x1, [x2, #0x1f]
    // 0xd8638c: cmp             x3, x1
    // 0xd86390: r16 = true
    //     0xd86390: add             x16, NULL, #0x20  ; true
    // 0xd86394: r17 = false
    //     0xd86394: add             x17, NULL, #0x30  ; false
    // 0xd86398: csel            x2, x16, x17, eq
    // 0xd8639c: mov             x0, x2
    // 0xd863a0: b               #0xd863a8
    // 0xd863a4: r0 = false
    //     0xd863a4: add             x0, NULL, #0x30  ; false
    // 0xd863a8: LeaveFrame
    //     0xd863a8: mov             SP, fp
    //     0xd863ac: ldp             fp, lr, [SP], #0x10
    // 0xd863b0: ret
    //     0xd863b0: ret             
    // 0xd863b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd863b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd863b8: b               #0xd8625c
  }
}
