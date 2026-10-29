// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1049805, size: 0x8
class :: {
}

// class id: 3282, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dd3a8, size: 0x128
    // 0x8dd3a8: EnterFrame
    //     0x8dd3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd3ac: mov             fp, SP
    // 0x8dd3b0: AllocStack(0x20)
    //     0x8dd3b0: sub             SP, SP, #0x20
    // 0x8dd3b4: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dd3b4: mov             x4, x1
    //     0x8dd3b8: mov             x3, x2
    //     0x8dd3bc: stur            x1, [fp, #-8]
    //     0x8dd3c0: stur            x2, [fp, #-0x10]
    // 0x8dd3c4: CheckStackOverflow
    //     0x8dd3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd3c8: cmp             SP, x16
    //     0x8dd3cc: b.ls            #0x8dd4c8
    // 0x8dd3d0: mov             x0, x3
    // 0x8dd3d4: r2 = Null
    //     0x8dd3d4: mov             x2, NULL
    // 0x8dd3d8: r1 = Null
    //     0x8dd3d8: mov             x1, NULL
    // 0x8dd3dc: r4 = 60
    //     0x8dd3dc: mov             x4, #0x3c
    // 0x8dd3e0: branchIfSmi(r0, 0x8dd3ec)
    //     0x8dd3e0: tbz             w0, #0, #0x8dd3ec
    // 0x8dd3e4: r4 = LoadClassIdInstr(r0)
    //     0x8dd3e4: ldur            x4, [x0, #-1]
    //     0x8dd3e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd3ec: cmp             x4, #0xcd2
    // 0x8dd3f0: b.eq            #0x8dd408
    // 0x8dd3f4: r8 = DefaultSelectionStyle
    //     0x8dd3f4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] Type: DefaultSelectionStyle
    //     0x8dd3f8: ldr             x8, [x8, #0x6b0]
    // 0x8dd3fc: r3 = Null
    //     0x8dd3fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] Null
    //     0x8dd400: ldr             x3, [x3, #0x6b8]
    // 0x8dd404: r0 = DefaultTypeTest()
    //     0x8dd404: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dd408: ldur            x1, [fp, #-8]
    // 0x8dd40c: LoadField: r0 = r1->field_f
    //     0x8dd40c: ldur            w0, [x1, #0xf]
    // 0x8dd410: DecompressPointer r0
    //     0x8dd410: add             x0, x0, HEAP, lsl #32
    // 0x8dd414: ldur            x2, [fp, #-0x10]
    // 0x8dd418: LoadField: r3 = r2->field_f
    //     0x8dd418: ldur            w3, [x2, #0xf]
    // 0x8dd41c: DecompressPointer r3
    //     0x8dd41c: add             x3, x3, HEAP, lsl #32
    // 0x8dd420: r4 = LoadClassIdInstr(r0)
    //     0x8dd420: ldur            x4, [x0, #-1]
    //     0x8dd424: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd428: stp             x3, x0, [SP]
    // 0x8dd42c: mov             x0, x4
    // 0x8dd430: mov             lr, x0
    // 0x8dd434: ldr             lr, [x21, lr, lsl #3]
    // 0x8dd438: blr             lr
    // 0x8dd43c: tbnz            w0, #4, #0x8dd478
    // 0x8dd440: ldur            x1, [fp, #-8]
    // 0x8dd444: ldur            x2, [fp, #-0x10]
    // 0x8dd448: LoadField: r0 = r1->field_13
    //     0x8dd448: ldur            w0, [x1, #0x13]
    // 0x8dd44c: DecompressPointer r0
    //     0x8dd44c: add             x0, x0, HEAP, lsl #32
    // 0x8dd450: LoadField: r3 = r2->field_13
    //     0x8dd450: ldur            w3, [x2, #0x13]
    // 0x8dd454: DecompressPointer r3
    //     0x8dd454: add             x3, x3, HEAP, lsl #32
    // 0x8dd458: r4 = LoadClassIdInstr(r0)
    //     0x8dd458: ldur            x4, [x0, #-1]
    //     0x8dd45c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd460: stp             x3, x0, [SP]
    // 0x8dd464: mov             x0, x4
    // 0x8dd468: mov             lr, x0
    // 0x8dd46c: ldr             lr, [x21, lr, lsl #3]
    // 0x8dd470: blr             lr
    // 0x8dd474: tbz             w0, #4, #0x8dd480
    // 0x8dd478: r0 = true
    //     0x8dd478: add             x0, NULL, #0x20  ; true
    // 0x8dd47c: b               #0x8dd4bc
    // 0x8dd480: ldur            x0, [fp, #-8]
    // 0x8dd484: ldur            x1, [fp, #-0x10]
    // 0x8dd488: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8dd488: ldur            w2, [x0, #0x17]
    // 0x8dd48c: DecompressPointer r2
    //     0x8dd48c: add             x2, x2, HEAP, lsl #32
    // 0x8dd490: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8dd490: ldur            w0, [x1, #0x17]
    // 0x8dd494: DecompressPointer r0
    //     0x8dd494: add             x0, x0, HEAP, lsl #32
    // 0x8dd498: r1 = LoadClassIdInstr(r2)
    //     0x8dd498: ldur            x1, [x2, #-1]
    //     0x8dd49c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd4a0: stp             x0, x2, [SP]
    // 0x8dd4a4: mov             x0, x1
    // 0x8dd4a8: mov             lr, x0
    // 0x8dd4ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8dd4b0: blr             lr
    // 0x8dd4b4: eor             x1, x0, #0x10
    // 0x8dd4b8: mov             x0, x1
    // 0x8dd4bc: LeaveFrame
    //     0x8dd4bc: mov             SP, fp
    //     0x8dd4c0: ldp             fp, lr, [SP], #0x10
    // 0x8dd4c4: ret
    //     0x8dd4c4: ret             
    // 0x8dd4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd4c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd4cc: b               #0x8dd3d0
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9ba37c, size: 0x64
    // 0x9ba37c: EnterFrame
    //     0x9ba37c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba380: mov             fp, SP
    // 0x9ba384: AllocStack(0x20)
    //     0x9ba384: sub             SP, SP, #0x20
    // 0x9ba388: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x9ba388: stur            x2, [fp, #-0x20]
    // 0x9ba38c: LoadField: r0 = r1->field_f
    //     0x9ba38c: ldur            w0, [x1, #0xf]
    // 0x9ba390: DecompressPointer r0
    //     0x9ba390: add             x0, x0, HEAP, lsl #32
    // 0x9ba394: stur            x0, [fp, #-0x18]
    // 0x9ba398: LoadField: r3 = r1->field_13
    //     0x9ba398: ldur            w3, [x1, #0x13]
    // 0x9ba39c: DecompressPointer r3
    //     0x9ba39c: add             x3, x3, HEAP, lsl #32
    // 0x9ba3a0: stur            x3, [fp, #-0x10]
    // 0x9ba3a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9ba3a4: ldur            w4, [x1, #0x17]
    // 0x9ba3a8: DecompressPointer r4
    //     0x9ba3a8: add             x4, x4, HEAP, lsl #32
    // 0x9ba3ac: stur            x4, [fp, #-8]
    // 0x9ba3b0: r0 = DefaultSelectionStyle()
    //     0x9ba3b0: bl              #0x9ba3e0  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x9ba3b4: ldur            x1, [fp, #-0x18]
    // 0x9ba3b8: StoreField: r0->field_f = r1
    //     0x9ba3b8: stur            w1, [x0, #0xf]
    // 0x9ba3bc: ldur            x1, [fp, #-0x10]
    // 0x9ba3c0: StoreField: r0->field_13 = r1
    //     0x9ba3c0: stur            w1, [x0, #0x13]
    // 0x9ba3c4: ldur            x1, [fp, #-8]
    // 0x9ba3c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ba3c8: stur            w1, [x0, #0x17]
    // 0x9ba3cc: ldur            x1, [fp, #-0x20]
    // 0x9ba3d0: StoreField: r0->field_b = r1
    //     0x9ba3d0: stur            w1, [x0, #0xb]
    // 0x9ba3d4: LeaveFrame
    //     0x9ba3d4: mov             SP, fp
    //     0x9ba3d8: ldp             fp, lr, [SP], #0x10
    // 0x9ba3dc: ret
    //     0x9ba3dc: ret             
  }
  static _ merge(/* No info */) {
    // ** addr: 0xb18d30, size: 0x5c
    // 0xb18d30: EnterFrame
    //     0xb18d30: stp             fp, lr, [SP, #-0x10]!
    //     0xb18d34: mov             fp, SP
    // 0xb18d38: AllocStack(0x10)
    //     0xb18d38: sub             SP, SP, #0x10
    // 0xb18d3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb18d3c: stur            x1, [fp, #-8]
    //     0xb18d40: stur            x2, [fp, #-0x10]
    // 0xb18d44: r1 = 2
    //     0xb18d44: mov             x1, #2
    // 0xb18d48: r0 = AllocateContext()
    //     0xb18d48: bl              #0xe5501c  ; AllocateContextStub
    // 0xb18d4c: mov             x1, x0
    // 0xb18d50: ldur            x0, [fp, #-8]
    // 0xb18d54: StoreField: r1->field_f = r0
    //     0xb18d54: stur            w0, [x1, #0xf]
    // 0xb18d58: ldur            x0, [fp, #-0x10]
    // 0xb18d5c: StoreField: r1->field_13 = r0
    //     0xb18d5c: stur            w0, [x1, #0x13]
    // 0xb18d60: mov             x2, x1
    // 0xb18d64: r1 = Function '<anonymous closure>': static.
    //     0xb18d64: add             x1, PP, #0x22, lsl #12  ; [pp+0x222c8] AnonymousClosure: static (0xb18d8c), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0xb18d30)
    //     0xb18d68: ldr             x1, [x1, #0x2c8]
    // 0xb18d6c: r0 = AllocateClosure()
    //     0xb18d6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb18d70: stur            x0, [fp, #-8]
    // 0xb18d74: r0 = Builder()
    //     0xb18d74: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb18d78: ldur            x1, [fp, #-8]
    // 0xb18d7c: StoreField: r0->field_b = r1
    //     0xb18d7c: stur            w1, [x0, #0xb]
    // 0xb18d80: LeaveFrame
    //     0xb18d80: mov             SP, fp
    //     0xb18d84: ldp             fp, lr, [SP], #0x10
    // 0xb18d88: ret
    //     0xb18d88: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb18d8c, size: 0x9c
    // 0xb18d8c: EnterFrame
    //     0xb18d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18d90: mov             fp, SP
    // 0xb18d94: AllocStack(0x28)
    //     0xb18d94: sub             SP, SP, #0x28
    // 0xb18d98: SetupParameters([dynamic _ /* r0 */])
    //     0xb18d98: ldr             x0, [fp, #0x18]
    //     0xb18d9c: ldur            w2, [x0, #0x17]
    //     0xb18da0: add             x2, x2, HEAP, lsl #32
    //     0xb18da4: stur            x2, [fp, #-8]
    // 0xb18da8: CheckStackOverflow
    //     0xb18da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18dac: cmp             SP, x16
    //     0xb18db0: b.ls            #0xb18e20
    // 0xb18db4: ldr             x1, [fp, #0x10]
    // 0xb18db8: r0 = of()
    //     0xb18db8: bl              #0xb18e28  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xb18dbc: LoadField: r1 = r0->field_f
    //     0xb18dbc: ldur            w1, [x0, #0xf]
    // 0xb18dc0: DecompressPointer r1
    //     0xb18dc0: add             x1, x1, HEAP, lsl #32
    // 0xb18dc4: stur            x1, [fp, #-0x28]
    // 0xb18dc8: LoadField: r2 = r0->field_13
    //     0xb18dc8: ldur            w2, [x0, #0x13]
    // 0xb18dcc: DecompressPointer r2
    //     0xb18dcc: add             x2, x2, HEAP, lsl #32
    // 0xb18dd0: ldur            x0, [fp, #-8]
    // 0xb18dd4: stur            x2, [fp, #-0x20]
    // 0xb18dd8: LoadField: r3 = r0->field_13
    //     0xb18dd8: ldur            w3, [x0, #0x13]
    // 0xb18ddc: DecompressPointer r3
    //     0xb18ddc: add             x3, x3, HEAP, lsl #32
    // 0xb18de0: stur            x3, [fp, #-0x18]
    // 0xb18de4: LoadField: r4 = r0->field_f
    //     0xb18de4: ldur            w4, [x0, #0xf]
    // 0xb18de8: DecompressPointer r4
    //     0xb18de8: add             x4, x4, HEAP, lsl #32
    // 0xb18dec: stur            x4, [fp, #-0x10]
    // 0xb18df0: r0 = DefaultSelectionStyle()
    //     0xb18df0: bl              #0x9ba3e0  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0xb18df4: ldur            x1, [fp, #-0x28]
    // 0xb18df8: StoreField: r0->field_f = r1
    //     0xb18df8: stur            w1, [x0, #0xf]
    // 0xb18dfc: ldur            x1, [fp, #-0x20]
    // 0xb18e00: StoreField: r0->field_13 = r1
    //     0xb18e00: stur            w1, [x0, #0x13]
    // 0xb18e04: ldur            x1, [fp, #-0x18]
    // 0xb18e08: ArrayStore: r0[0] = r1  ; List_4
    //     0xb18e08: stur            w1, [x0, #0x17]
    // 0xb18e0c: ldur            x1, [fp, #-0x10]
    // 0xb18e10: StoreField: r0->field_b = r1
    //     0xb18e10: stur            w1, [x0, #0xb]
    // 0xb18e14: LeaveFrame
    //     0xb18e14: mov             SP, fp
    //     0xb18e18: ldp             fp, lr, [SP], #0x10
    // 0xb18e1c: ret
    //     0xb18e1c: ret             
    // 0xb18e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e24: b               #0xb18db4
  }
  static _ of(/* No info */) {
    // ** addr: 0xb18e28, size: 0x50
    // 0xb18e28: EnterFrame
    //     0xb18e28: stp             fp, lr, [SP, #-0x10]!
    //     0xb18e2c: mov             fp, SP
    // 0xb18e30: AllocStack(0x10)
    //     0xb18e30: sub             SP, SP, #0x10
    // 0xb18e34: CheckStackOverflow
    //     0xb18e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18e38: cmp             SP, x16
    //     0xb18e3c: b.ls            #0xb18e70
    // 0xb18e40: r16 = <DefaultSelectionStyle>
    //     0xb18e40: add             x16, PP, #0x18, lsl #12  ; [pp+0x183a8] TypeArguments: <DefaultSelectionStyle>
    //     0xb18e44: ldr             x16, [x16, #0x3a8]
    // 0xb18e48: stp             x1, x16, [SP]
    // 0xb18e4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb18e4c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb18e50: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb18e50: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb18e54: cmp             w0, NULL
    // 0xb18e58: b.ne            #0xb18e64
    // 0xb18e5c: r0 = Instance_DefaultSelectionStyle
    //     0xb18e5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183b0] Obj!DefaultSelectionStyle@d22821
    //     0xb18e60: ldr             x0, [x0, #0x3b0]
    // 0xb18e64: LeaveFrame
    //     0xb18e64: mov             SP, fp
    //     0xb18e68: ldp             fp, lr, [SP], #0x10
    // 0xb18e6c: ret
    //     0xb18e6c: ret             
    // 0xb18e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e74: b               #0xb18e40
  }
}

// class id: 3729, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc55d90, size: 0x34
    // 0xc55d90: EnterFrame
    //     0xc55d90: stp             fp, lr, [SP, #-0x10]!
    //     0xc55d94: mov             fp, SP
    // 0xc55d98: CheckStackOverflow
    //     0xc55d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55d9c: cmp             SP, x16
    //     0xc55da0: b.ls            #0xc55dbc
    // 0xc55da4: r1 = Null
    //     0xc55da4: mov             x1, NULL
    // 0xc55da8: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0xc55da8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a08] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0xc55dac: ldr             x2, [x2, #0xa08]
    // 0xc55db0: r0 = FlutterError()
    //     0xc55db0: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xc55db4: r0 = Throw()
    //     0xc55db4: bl              #0xe54334  ; ThrowStub
    // 0xc55db8: brk             #0
    // 0xc55dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55dc0: b               #0xc55da4
  }
}
