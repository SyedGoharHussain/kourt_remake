// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049906, size: 0x8
class :: {
}

// class id: 2545, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92de1c, size: 0x1a4
    // 0x92de1c: EnterFrame
    //     0x92de1c: stp             fp, lr, [SP, #-0x10]!
    //     0x92de20: mov             fp, SP
    // 0x92de24: AllocStack(0x18)
    //     0x92de24: sub             SP, SP, #0x18
    // 0x92de28: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x92de28: mov             x4, x1
    //     0x92de2c: mov             x3, x2
    //     0x92de30: stur            x1, [fp, #-0x10]
    //     0x92de34: stur            x2, [fp, #-0x18]
    // 0x92de38: CheckStackOverflow
    //     0x92de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92de3c: cmp             SP, x16
    //     0x92de40: b.ls            #0x92dfac
    // 0x92de44: LoadField: r5 = r4->field_7
    //     0x92de44: ldur            w5, [x4, #7]
    // 0x92de48: DecompressPointer r5
    //     0x92de48: add             x5, x5, HEAP, lsl #32
    // 0x92de4c: mov             x0, x3
    // 0x92de50: mov             x2, x5
    // 0x92de54: stur            x5, [fp, #-8]
    // 0x92de58: r1 = Null
    //     0x92de58: mov             x1, NULL
    // 0x92de5c: r8 = ValueListenableBuilder<C1X0>
    //     0x92de5c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b478] Type: ValueListenableBuilder<C1X0>
    //     0x92de60: ldr             x8, [x8, #0x478]
    // 0x92de64: LoadField: r9 = r8->field_7
    //     0x92de64: ldur            x9, [x8, #7]
    // 0x92de68: r3 = Null
    //     0x92de68: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b480] Null
    //     0x92de6c: ldr             x3, [x3, #0x480]
    // 0x92de70: blr             x9
    // 0x92de74: ldur            x0, [fp, #-0x18]
    // 0x92de78: ldur            x2, [fp, #-8]
    // 0x92de7c: r1 = Null
    //     0x92de7c: mov             x1, NULL
    // 0x92de80: cmp             w2, NULL
    // 0x92de84: b.eq            #0x92dea8
    // 0x92de88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92de88: ldur            w4, [x2, #0x17]
    // 0x92de8c: DecompressPointer r4
    //     0x92de8c: add             x4, x4, HEAP, lsl #32
    // 0x92de90: r8 = X0 bound StatefulWidget
    //     0x92de90: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92de94: ldr             x8, [x8, #0xf58]
    // 0x92de98: LoadField: r9 = r4->field_7
    //     0x92de98: ldur            x9, [x4, #7]
    // 0x92de9c: r3 = Null
    //     0x92de9c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b490] Null
    //     0x92dea0: ldr             x3, [x3, #0x490]
    // 0x92dea4: blr             x9
    // 0x92dea8: ldur            x0, [fp, #-0x18]
    // 0x92deac: LoadField: r3 = r0->field_f
    //     0x92deac: ldur            w3, [x0, #0xf]
    // 0x92deb0: DecompressPointer r3
    //     0x92deb0: add             x3, x3, HEAP, lsl #32
    // 0x92deb4: ldur            x0, [fp, #-0x10]
    // 0x92deb8: stur            x3, [fp, #-8]
    // 0x92debc: LoadField: r1 = r0->field_b
    //     0x92debc: ldur            w1, [x0, #0xb]
    // 0x92dec0: DecompressPointer r1
    //     0x92dec0: add             x1, x1, HEAP, lsl #32
    // 0x92dec4: cmp             w1, NULL
    // 0x92dec8: b.eq            #0x92dfb4
    // 0x92decc: LoadField: r2 = r1->field_f
    //     0x92decc: ldur            w2, [x1, #0xf]
    // 0x92ded0: DecompressPointer r2
    //     0x92ded0: add             x2, x2, HEAP, lsl #32
    // 0x92ded4: cmp             w3, w2
    // 0x92ded8: b.eq            #0x92df9c
    // 0x92dedc: mov             x2, x0
    // 0x92dee0: r1 = Function '_valueChanged@400433113':.
    //     0x92dee0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b468] AnonymousClosure: (0x92e0a0), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x92e0d8)
    //     0x92dee4: ldr             x1, [x1, #0x468]
    // 0x92dee8: r0 = AllocateClosure()
    //     0x92dee8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92deec: mov             x3, x0
    // 0x92def0: ldur            x1, [fp, #-8]
    // 0x92def4: stur            x3, [fp, #-0x18]
    // 0x92def8: r0 = LoadClassIdInstr(r1)
    //     0x92def8: ldur            x0, [x1, #-1]
    //     0x92defc: ubfx            x0, x0, #0xc, #0x14
    // 0x92df00: mov             x2, x3
    // 0x92df04: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x92df04: mov             x17, #0xbd0f
    //     0x92df08: add             lr, x0, x17
    //     0x92df0c: ldr             lr, [x21, lr, lsl #3]
    //     0x92df10: blr             lr
    // 0x92df14: ldur            x2, [fp, #-0x10]
    // 0x92df18: LoadField: r0 = r2->field_b
    //     0x92df18: ldur            w0, [x2, #0xb]
    // 0x92df1c: DecompressPointer r0
    //     0x92df1c: add             x0, x0, HEAP, lsl #32
    // 0x92df20: cmp             w0, NULL
    // 0x92df24: b.eq            #0x92dfb8
    // 0x92df28: LoadField: r1 = r0->field_f
    //     0x92df28: ldur            w1, [x0, #0xf]
    // 0x92df2c: DecompressPointer r1
    //     0x92df2c: add             x1, x1, HEAP, lsl #32
    // 0x92df30: r0 = LoadClassIdInstr(r1)
    //     0x92df30: ldur            x0, [x1, #-1]
    //     0x92df34: ubfx            x0, x0, #0xc, #0x14
    // 0x92df38: r0 = GDT[cid_x0 + 0xcda]()
    //     0x92df38: add             lr, x0, #0xcda
    //     0x92df3c: ldr             lr, [x21, lr, lsl #3]
    //     0x92df40: blr             lr
    // 0x92df44: ldur            x1, [fp, #-0x10]
    // 0x92df48: StoreField: r1->field_13 = r0
    //     0x92df48: stur            w0, [x1, #0x13]
    //     0x92df4c: tbz             w0, #0, #0x92df68
    //     0x92df50: ldurb           w16, [x1, #-1]
    //     0x92df54: ldurb           w17, [x0, #-1]
    //     0x92df58: and             x16, x17, x16, lsr #2
    //     0x92df5c: tst             x16, HEAP, lsr #32
    //     0x92df60: b.eq            #0x92df68
    //     0x92df64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92df68: LoadField: r0 = r1->field_b
    //     0x92df68: ldur            w0, [x1, #0xb]
    // 0x92df6c: DecompressPointer r0
    //     0x92df6c: add             x0, x0, HEAP, lsl #32
    // 0x92df70: cmp             w0, NULL
    // 0x92df74: b.eq            #0x92dfbc
    // 0x92df78: LoadField: r1 = r0->field_f
    //     0x92df78: ldur            w1, [x0, #0xf]
    // 0x92df7c: DecompressPointer r1
    //     0x92df7c: add             x1, x1, HEAP, lsl #32
    // 0x92df80: r0 = LoadClassIdInstr(r1)
    //     0x92df80: ldur            x0, [x1, #-1]
    //     0x92df84: ubfx            x0, x0, #0xc, #0x14
    // 0x92df88: ldur            x2, [fp, #-0x18]
    // 0x92df8c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x92df8c: mov             x17, #0xbe39
    //     0x92df90: add             lr, x0, x17
    //     0x92df94: ldr             lr, [x21, lr, lsl #3]
    //     0x92df98: blr             lr
    // 0x92df9c: r0 = Null
    //     0x92df9c: mov             x0, NULL
    // 0x92dfa0: LeaveFrame
    //     0x92dfa0: mov             SP, fp
    //     0x92dfa4: ldp             fp, lr, [SP], #0x10
    // 0x92dfa8: ret
    //     0x92dfa8: ret             
    // 0x92dfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dfac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dfb0: b               #0x92de44
    // 0x92dfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92dfb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92dfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92dfb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92dfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92dfbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x92e0a0, size: 0x38
    // 0x92e0a0: EnterFrame
    //     0x92e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e0a4: mov             fp, SP
    // 0x92e0a8: ldr             x0, [fp, #0x10]
    // 0x92e0ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92e0ac: ldur            w1, [x0, #0x17]
    // 0x92e0b0: DecompressPointer r1
    //     0x92e0b0: add             x1, x1, HEAP, lsl #32
    // 0x92e0b4: CheckStackOverflow
    //     0x92e0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e0b8: cmp             SP, x16
    //     0x92e0bc: b.ls            #0x92e0d0
    // 0x92e0c0: r0 = _valueChanged()
    //     0x92e0c0: bl              #0x92e0d8  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x92e0c4: LeaveFrame
    //     0x92e0c4: mov             SP, fp
    //     0x92e0c8: ldp             fp, lr, [SP], #0x10
    // 0x92e0cc: ret
    //     0x92e0cc: ret             
    // 0x92e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e0d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e0d4: b               #0x92e0c0
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x92e0d8, size: 0x64
    // 0x92e0d8: EnterFrame
    //     0x92e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x92e0dc: mov             fp, SP
    // 0x92e0e0: AllocStack(0x8)
    //     0x92e0e0: sub             SP, SP, #8
    // 0x92e0e4: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x92e0e4: stur            x1, [fp, #-8]
    // 0x92e0e8: CheckStackOverflow
    //     0x92e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e0ec: cmp             SP, x16
    //     0x92e0f0: b.ls            #0x92e134
    // 0x92e0f4: r1 = 1
    //     0x92e0f4: mov             x1, #1
    // 0x92e0f8: r0 = AllocateContext()
    //     0x92e0f8: bl              #0xe5501c  ; AllocateContextStub
    // 0x92e0fc: mov             x1, x0
    // 0x92e100: ldur            x0, [fp, #-8]
    // 0x92e104: StoreField: r1->field_f = r0
    //     0x92e104: stur            w0, [x1, #0xf]
    // 0x92e108: mov             x2, x1
    // 0x92e10c: r1 = Function '<anonymous closure>':.
    //     0x92e10c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b470] AnonymousClosure: (0x92e13c), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x92e0d8)
    //     0x92e110: ldr             x1, [x1, #0x470]
    // 0x92e114: r0 = AllocateClosure()
    //     0x92e114: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92e118: ldur            x1, [fp, #-8]
    // 0x92e11c: mov             x2, x0
    // 0x92e120: r0 = setState()
    //     0x92e120: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92e124: r0 = Null
    //     0x92e124: mov             x0, NULL
    // 0x92e128: LeaveFrame
    //     0x92e128: mov             SP, fp
    //     0x92e12c: ldp             fp, lr, [SP], #0x10
    // 0x92e130: ret
    //     0x92e130: ret             
    // 0x92e134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e138: b               #0x92e0f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92e13c, size: 0x9c
    // 0x92e13c: EnterFrame
    //     0x92e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x92e140: mov             fp, SP
    // 0x92e144: AllocStack(0x8)
    //     0x92e144: sub             SP, SP, #8
    // 0x92e148: SetupParameters([dynamic _ /* r0 */])
    //     0x92e148: ldr             x0, [fp, #0x10]
    //     0x92e14c: ldur            w1, [x0, #0x17]
    //     0x92e150: add             x1, x1, HEAP, lsl #32
    // 0x92e154: CheckStackOverflow
    //     0x92e154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e158: cmp             SP, x16
    //     0x92e15c: b.ls            #0x92e1cc
    // 0x92e160: LoadField: r2 = r1->field_f
    //     0x92e160: ldur            w2, [x1, #0xf]
    // 0x92e164: DecompressPointer r2
    //     0x92e164: add             x2, x2, HEAP, lsl #32
    // 0x92e168: stur            x2, [fp, #-8]
    // 0x92e16c: LoadField: r0 = r2->field_b
    //     0x92e16c: ldur            w0, [x2, #0xb]
    // 0x92e170: DecompressPointer r0
    //     0x92e170: add             x0, x0, HEAP, lsl #32
    // 0x92e174: cmp             w0, NULL
    // 0x92e178: b.eq            #0x92e1d4
    // 0x92e17c: LoadField: r1 = r0->field_f
    //     0x92e17c: ldur            w1, [x0, #0xf]
    // 0x92e180: DecompressPointer r1
    //     0x92e180: add             x1, x1, HEAP, lsl #32
    // 0x92e184: r0 = LoadClassIdInstr(r1)
    //     0x92e184: ldur            x0, [x1, #-1]
    //     0x92e188: ubfx            x0, x0, #0xc, #0x14
    // 0x92e18c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x92e18c: add             lr, x0, #0xcda
    //     0x92e190: ldr             lr, [x21, lr, lsl #3]
    //     0x92e194: blr             lr
    // 0x92e198: ldur            x1, [fp, #-8]
    // 0x92e19c: StoreField: r1->field_13 = r0
    //     0x92e19c: stur            w0, [x1, #0x13]
    //     0x92e1a0: tbz             w0, #0, #0x92e1bc
    //     0x92e1a4: ldurb           w16, [x1, #-1]
    //     0x92e1a8: ldurb           w17, [x0, #-1]
    //     0x92e1ac: and             x16, x17, x16, lsr #2
    //     0x92e1b0: tst             x16, HEAP, lsr #32
    //     0x92e1b4: b.eq            #0x92e1bc
    //     0x92e1b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92e1bc: r0 = Null
    //     0x92e1bc: mov             x0, NULL
    // 0x92e1c0: LeaveFrame
    //     0x92e1c0: mov             SP, fp
    //     0x92e1c4: ldp             fp, lr, [SP], #0x10
    // 0x92e1c8: ret
    //     0x92e1c8: ret             
    // 0x92e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e1cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e1d0: b               #0x92e160
    // 0x92e1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e1d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b49d0, size: 0xe0
    // 0x9b49d0: EnterFrame
    //     0x9b49d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b49d4: mov             fp, SP
    // 0x9b49d8: AllocStack(0x10)
    //     0x9b49d8: sub             SP, SP, #0x10
    // 0x9b49dc: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x9b49dc: mov             x2, x1
    //     0x9b49e0: stur            x1, [fp, #-8]
    // 0x9b49e4: CheckStackOverflow
    //     0x9b49e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b49e8: cmp             SP, x16
    //     0x9b49ec: b.ls            #0x9b4aa0
    // 0x9b49f0: LoadField: r0 = r2->field_b
    //     0x9b49f0: ldur            w0, [x2, #0xb]
    // 0x9b49f4: DecompressPointer r0
    //     0x9b49f4: add             x0, x0, HEAP, lsl #32
    // 0x9b49f8: cmp             w0, NULL
    // 0x9b49fc: b.eq            #0x9b4aa8
    // 0x9b4a00: LoadField: r1 = r0->field_f
    //     0x9b4a00: ldur            w1, [x0, #0xf]
    // 0x9b4a04: DecompressPointer r1
    //     0x9b4a04: add             x1, x1, HEAP, lsl #32
    // 0x9b4a08: r0 = LoadClassIdInstr(r1)
    //     0x9b4a08: ldur            x0, [x1, #-1]
    //     0x9b4a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4a10: r0 = GDT[cid_x0 + 0xcda]()
    //     0x9b4a10: add             lr, x0, #0xcda
    //     0x9b4a14: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4a18: blr             lr
    // 0x9b4a1c: ldur            x2, [fp, #-8]
    // 0x9b4a20: StoreField: r2->field_13 = r0
    //     0x9b4a20: stur            w0, [x2, #0x13]
    //     0x9b4a24: tbz             w0, #0, #0x9b4a40
    //     0x9b4a28: ldurb           w16, [x2, #-1]
    //     0x9b4a2c: ldurb           w17, [x0, #-1]
    //     0x9b4a30: and             x16, x17, x16, lsr #2
    //     0x9b4a34: tst             x16, HEAP, lsr #32
    //     0x9b4a38: b.eq            #0x9b4a40
    //     0x9b4a3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b4a40: LoadField: r0 = r2->field_b
    //     0x9b4a40: ldur            w0, [x2, #0xb]
    // 0x9b4a44: DecompressPointer r0
    //     0x9b4a44: add             x0, x0, HEAP, lsl #32
    // 0x9b4a48: cmp             w0, NULL
    // 0x9b4a4c: b.eq            #0x9b4aac
    // 0x9b4a50: LoadField: r3 = r0->field_f
    //     0x9b4a50: ldur            w3, [x0, #0xf]
    // 0x9b4a54: DecompressPointer r3
    //     0x9b4a54: add             x3, x3, HEAP, lsl #32
    // 0x9b4a58: stur            x3, [fp, #-0x10]
    // 0x9b4a5c: r1 = Function '_valueChanged@400433113':.
    //     0x9b4a5c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b468] AnonymousClosure: (0x92e0a0), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x92e0d8)
    //     0x9b4a60: ldr             x1, [x1, #0x468]
    // 0x9b4a64: r0 = AllocateClosure()
    //     0x9b4a64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b4a68: ldur            x1, [fp, #-0x10]
    // 0x9b4a6c: r2 = LoadClassIdInstr(r1)
    //     0x9b4a6c: ldur            x2, [x1, #-1]
    //     0x9b4a70: ubfx            x2, x2, #0xc, #0x14
    // 0x9b4a74: mov             x16, x0
    // 0x9b4a78: mov             x0, x2
    // 0x9b4a7c: mov             x2, x16
    // 0x9b4a80: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x9b4a80: mov             x17, #0xbe39
    //     0x9b4a84: add             lr, x0, x17
    //     0x9b4a88: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4a8c: blr             lr
    // 0x9b4a90: r0 = Null
    //     0x9b4a90: mov             x0, NULL
    // 0x9b4a94: LeaveFrame
    //     0x9b4a94: mov             SP, fp
    //     0x9b4a98: ldp             fp, lr, [SP], #0x10
    // 0x9b4a9c: ret
    //     0x9b4a9c: ret             
    // 0x9b4aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4aa4: b               #0x9b49f0
    // 0x9b4aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4aa8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4aac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb57fa0, size: 0xd4
    // 0xb57fa0: EnterFrame
    //     0xb57fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb57fa4: mov             fp, SP
    // 0xb57fa8: AllocStack(0x40)
    //     0xb57fa8: sub             SP, SP, #0x40
    // 0xb57fac: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xb57fac: mov             x3, x2
    //     0xb57fb0: stur            x2, [fp, #-0x20]
    // 0xb57fb4: CheckStackOverflow
    //     0xb57fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57fb8: cmp             SP, x16
    //     0xb57fbc: b.ls            #0xb5805c
    // 0xb57fc0: LoadField: r0 = r1->field_b
    //     0xb57fc0: ldur            w0, [x1, #0xb]
    // 0xb57fc4: DecompressPointer r0
    //     0xb57fc4: add             x0, x0, HEAP, lsl #32
    // 0xb57fc8: cmp             w0, NULL
    // 0xb57fcc: b.eq            #0xb58064
    // 0xb57fd0: LoadField: r4 = r1->field_13
    //     0xb57fd0: ldur            w4, [x1, #0x13]
    // 0xb57fd4: DecompressPointer r4
    //     0xb57fd4: add             x4, x4, HEAP, lsl #32
    // 0xb57fd8: r16 = Sentinel
    //     0xb57fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb57fdc: cmp             w4, w16
    // 0xb57fe0: b.eq            #0xb58068
    // 0xb57fe4: stur            x4, [fp, #-0x18]
    // 0xb57fe8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb57fe8: ldur            w5, [x0, #0x17]
    // 0xb57fec: DecompressPointer r5
    //     0xb57fec: add             x5, x5, HEAP, lsl #32
    // 0xb57ff0: stur            x5, [fp, #-0x10]
    // 0xb57ff4: LoadField: r6 = r0->field_13
    //     0xb57ff4: ldur            w6, [x0, #0x13]
    // 0xb57ff8: DecompressPointer r6
    //     0xb57ff8: add             x6, x6, HEAP, lsl #32
    // 0xb57ffc: stur            x6, [fp, #-8]
    // 0xb58000: LoadField: r2 = r1->field_7
    //     0xb58000: ldur            w2, [x1, #7]
    // 0xb58004: DecompressPointer r2
    //     0xb58004: add             x2, x2, HEAP, lsl #32
    // 0xb58008: mov             x0, x6
    // 0xb5800c: r1 = Null
    //     0xb5800c: mov             x1, NULL
    // 0xb58010: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0xb58010: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b448] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0xb58014: ldr             x8, [x8, #0x448]
    // 0xb58018: LoadField: r9 = r8->field_7
    //     0xb58018: ldur            x9, [x8, #7]
    // 0xb5801c: r3 = Null
    //     0xb5801c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b450] Null
    //     0xb58020: ldr             x3, [x3, #0x450]
    // 0xb58024: blr             x9
    // 0xb58028: ldur            x16, [fp, #-8]
    // 0xb5802c: ldur            lr, [fp, #-0x20]
    // 0xb58030: stp             lr, x16, [SP, #0x10]
    // 0xb58034: ldur            x16, [fp, #-0x18]
    // 0xb58038: ldur            lr, [fp, #-0x10]
    // 0xb5803c: stp             lr, x16, [SP]
    // 0xb58040: ldur            x0, [fp, #-8]
    // 0xb58044: ClosureCall
    //     0xb58044: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb58048: ldur            x2, [x0, #0x1f]
    //     0xb5804c: blr             x2
    // 0xb58050: LeaveFrame
    //     0xb58050: mov             SP, fp
    //     0xb58054: ldp             fp, lr, [SP], #0x10
    // 0xb58058: ret
    //     0xb58058: ret             
    // 0xb5805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5805c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58060: b               #0xb57fc0
    // 0xb58064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb58064: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb58068: r9 = value
    //     0xb58068: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b460] Field <_ValueListenableBuilderState@400433113.value>: late (offset: 0x14)
    //     0xb5806c: ldr             x9, [x9, #0x460]
    // 0xb58070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb58070: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5fa5c, size: 0x24
    // 0xb5fa5c: EnterFrame
    //     0xb5fa5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fa60: mov             fp, SP
    // 0xb5fa64: ldr             x2, [fp, #0x10]
    // 0xb5fa68: r1 = Function 'dispose':.
    //     0xb5fa68: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f030] AnonymousClosure: (0xb5fa80), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::dispose (0xb6c67c)
    //     0xb5fa6c: ldr             x1, [x1, #0x30]
    // 0xb5fa70: r0 = AllocateClosure()
    //     0xb5fa70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fa74: LeaveFrame
    //     0xb5fa74: mov             SP, fp
    //     0xb5fa78: ldp             fp, lr, [SP], #0x10
    // 0xb5fa7c: ret
    //     0xb5fa7c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5fa80, size: 0x38
    // 0xb5fa80: EnterFrame
    //     0xb5fa80: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fa84: mov             fp, SP
    // 0xb5fa88: ldr             x0, [fp, #0x10]
    // 0xb5fa8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5fa8c: ldur            w1, [x0, #0x17]
    // 0xb5fa90: DecompressPointer r1
    //     0xb5fa90: add             x1, x1, HEAP, lsl #32
    // 0xb5fa94: CheckStackOverflow
    //     0xb5fa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fa98: cmp             SP, x16
    //     0xb5fa9c: b.ls            #0xb5fab0
    // 0xb5faa0: r0 = dispose()
    //     0xb5faa0: bl              #0xb6c67c  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::dispose
    // 0xb5faa4: LeaveFrame
    //     0xb5faa4: mov             SP, fp
    //     0xb5faa8: ldp             fp, lr, [SP], #0x10
    // 0xb5faac: ret
    //     0xb5faac: ret             
    // 0xb5fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fab4: b               #0xb5faa0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c67c, size: 0x88
    // 0xb6c67c: EnterFrame
    //     0xb6c67c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c680: mov             fp, SP
    // 0xb6c684: AllocStack(0x8)
    //     0xb6c684: sub             SP, SP, #8
    // 0xb6c688: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0xb6c688: mov             x2, x1
    // 0xb6c68c: CheckStackOverflow
    //     0xb6c68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c690: cmp             SP, x16
    //     0xb6c694: b.ls            #0xb6c6f8
    // 0xb6c698: LoadField: r0 = r2->field_b
    //     0xb6c698: ldur            w0, [x2, #0xb]
    // 0xb6c69c: DecompressPointer r0
    //     0xb6c69c: add             x0, x0, HEAP, lsl #32
    // 0xb6c6a0: cmp             w0, NULL
    // 0xb6c6a4: b.eq            #0xb6c700
    // 0xb6c6a8: LoadField: r3 = r0->field_f
    //     0xb6c6a8: ldur            w3, [x0, #0xf]
    // 0xb6c6ac: DecompressPointer r3
    //     0xb6c6ac: add             x3, x3, HEAP, lsl #32
    // 0xb6c6b0: stur            x3, [fp, #-8]
    // 0xb6c6b4: r1 = Function '_valueChanged@400433113':.
    //     0xb6c6b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b468] AnonymousClosure: (0x92e0a0), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x92e0d8)
    //     0xb6c6b8: ldr             x1, [x1, #0x468]
    // 0xb6c6bc: r0 = AllocateClosure()
    //     0xb6c6bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c6c0: ldur            x1, [fp, #-8]
    // 0xb6c6c4: r2 = LoadClassIdInstr(r1)
    //     0xb6c6c4: ldur            x2, [x1, #-1]
    //     0xb6c6c8: ubfx            x2, x2, #0xc, #0x14
    // 0xb6c6cc: mov             x16, x0
    // 0xb6c6d0: mov             x0, x2
    // 0xb6c6d4: mov             x2, x16
    // 0xb6c6d8: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6c6d8: mov             x17, #0xbd0f
    //     0xb6c6dc: add             lr, x0, x17
    //     0xb6c6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c6e4: blr             lr
    // 0xb6c6e8: r0 = Null
    //     0xb6c6e8: mov             x0, NULL
    // 0xb6c6ec: LeaveFrame
    //     0xb6c6ec: mov             SP, fp
    //     0xb6c6f0: ldp             fp, lr, [SP], #0x10
    // 0xb6c6f4: ret
    //     0xb6c6f4: ret             
    // 0xb6c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c6f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c6fc: b               #0xb6c698
    // 0xb6c700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c700: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3320, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d7c0, size: 0x44
    // 0xb7d7c0: EnterFrame
    //     0xb7d7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d7c4: mov             fp, SP
    // 0xb7d7c8: LoadField: r2 = r1->field_b
    //     0xb7d7c8: ldur            w2, [x1, #0xb]
    // 0xb7d7cc: DecompressPointer r2
    //     0xb7d7cc: add             x2, x2, HEAP, lsl #32
    // 0xb7d7d0: r1 = Null
    //     0xb7d7d0: mov             x1, NULL
    // 0xb7d7d4: r3 = <ValueListenableBuilder<X0>, X0>
    //     0xb7d7d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x254b8] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0xb7d7d8: ldr             x3, [x3, #0x4b8]
    // 0xb7d7dc: r30 = InstantiateTypeArgumentsStub
    //     0xb7d7dc: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7d7e0: LoadField: r30 = r30->field_7
    //     0xb7d7e0: ldur            lr, [lr, #7]
    // 0xb7d7e4: blr             lr
    // 0xb7d7e8: mov             x1, x0
    // 0xb7d7ec: r0 = _ValueListenableBuilderState()
    //     0xb7d7ec: bl              #0xb7d804  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0xb7d7f0: r1 = Sentinel
    //     0xb7d7f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d7f4: StoreField: r0->field_13 = r1
    //     0xb7d7f4: stur            w1, [x0, #0x13]
    // 0xb7d7f8: LeaveFrame
    //     0xb7d7f8: mov             SP, fp
    //     0xb7d7fc: ldp             fp, lr, [SP], #0x10
    // 0xb7d800: ret
    //     0xb7d800: ret             
  }
}
