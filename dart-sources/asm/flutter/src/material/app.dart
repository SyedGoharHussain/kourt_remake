// lib: , url: package:flutter/src/material/app.dart

// class id: 1049528, size: 0x8
class :: {
}

// class id: 1936, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xdc9aa0, size: 0x140
    // 0xdc9aa0: EnterFrame
    //     0xdc9aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xdc9aa4: mov             fp, SP
    // 0xdc9aa8: AllocStack(0x20)
    //     0xdc9aa8: sub             SP, SP, #0x20
    // 0xdc9aac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xdc9aac: mov             x0, x2
    //     0xdc9ab0: stur            x2, [fp, #-8]
    //     0xdc9ab4: stur            x3, [fp, #-0x10]
    //     0xdc9ab8: stur            x5, [fp, #-0x18]
    // 0xdc9abc: CheckStackOverflow
    //     0xdc9abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc9ac0: cmp             SP, x16
    //     0xdc9ac4: b.ls            #0xdc9bd8
    // 0xdc9ac8: mov             x1, x0
    // 0xdc9acc: r0 = of()
    //     0xdc9acc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdc9ad0: LoadField: r1 = r0->field_2f
    //     0xdc9ad0: ldur            w1, [x0, #0x2f]
    // 0xdc9ad4: DecompressPointer r1
    //     0xdc9ad4: add             x1, x1, HEAP, lsl #32
    // 0xdc9ad8: tbnz            w1, #4, #0xdc9ae8
    // 0xdc9adc: r0 = Instance_AndroidOverscrollIndicator
    //     0xdc9adc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Obj!AndroidOverscrollIndicator@d331a1
    //     0xdc9ae0: ldr             x0, [x0, #0xd10]
    // 0xdc9ae4: b               #0xdc9af0
    // 0xdc9ae8: r0 = Instance_AndroidOverscrollIndicator
    //     0xdc9ae8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd18] Obj!AndroidOverscrollIndicator@d33181
    //     0xdc9aec: ldr             x0, [x0, #0xd18]
    // 0xdc9af0: ldur            x1, [fp, #-8]
    // 0xdc9af4: stur            x0, [fp, #-0x20]
    // 0xdc9af8: r0 = of()
    //     0xdc9af8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdc9afc: ldur            x0, [fp, #-0x20]
    // 0xdc9b00: LoadField: r1 = r0->field_7
    //     0xdc9b00: ldur            x1, [x0, #7]
    // 0xdc9b04: cmp             x1, #0
    // 0xdc9b08: b.gt            #0xdc9b60
    // 0xdc9b0c: ldur            x1, [fp, #-0x10]
    // 0xdc9b10: ldur            x0, [fp, #-0x18]
    // 0xdc9b14: LoadField: r2 = r0->field_7
    //     0xdc9b14: ldur            w2, [x0, #7]
    // 0xdc9b18: DecompressPointer r2
    //     0xdc9b18: add             x2, x2, HEAP, lsl #32
    // 0xdc9b1c: stur            x2, [fp, #-0x20]
    // 0xdc9b20: r0 = StretchingOverscrollIndicator()
    //     0xdc9b20: bl              #0xdc9bec  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0xdc9b24: mov             x1, x0
    // 0xdc9b28: ldur            x0, [fp, #-0x20]
    // 0xdc9b2c: StoreField: r1->field_b = r0
    //     0xdc9b2c: stur            w0, [x1, #0xb]
    // 0xdc9b30: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xdc9b30: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xdc9b34: ldr             x2, [x2, #0xd90]
    // 0xdc9b38: StoreField: r1->field_f = r2
    //     0xdc9b38: stur            w2, [x1, #0xf]
    // 0xdc9b3c: r0 = Instance_Clip
    //     0xdc9b3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xdc9b40: ldr             x0, [x0, #0x248]
    // 0xdc9b44: StoreField: r1->field_13 = r0
    //     0xdc9b44: stur            w0, [x1, #0x13]
    // 0xdc9b48: ldur            x3, [fp, #-0x10]
    // 0xdc9b4c: ArrayStore: r1[0] = r3  ; List_4
    //     0xdc9b4c: stur            w3, [x1, #0x17]
    // 0xdc9b50: mov             x0, x1
    // 0xdc9b54: LeaveFrame
    //     0xdc9b54: mov             SP, fp
    //     0xdc9b58: ldp             fp, lr, [SP], #0x10
    // 0xdc9b5c: ret
    //     0xdc9b5c: ret             
    // 0xdc9b60: ldur            x3, [fp, #-0x10]
    // 0xdc9b64: ldur            x0, [fp, #-0x18]
    // 0xdc9b68: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xdc9b68: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xdc9b6c: ldr             x2, [x2, #0xd90]
    // 0xdc9b70: LoadField: r4 = r0->field_7
    //     0xdc9b70: ldur            w4, [x0, #7]
    // 0xdc9b74: DecompressPointer r4
    //     0xdc9b74: add             x4, x4, HEAP, lsl #32
    // 0xdc9b78: ldur            x1, [fp, #-8]
    // 0xdc9b7c: stur            x4, [fp, #-0x20]
    // 0xdc9b80: r0 = of()
    //     0xdc9b80: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdc9b84: LoadField: r1 = r0->field_3f
    //     0xdc9b84: ldur            w1, [x0, #0x3f]
    // 0xdc9b88: DecompressPointer r1
    //     0xdc9b88: add             x1, x1, HEAP, lsl #32
    // 0xdc9b8c: LoadField: r0 = r1->field_2b
    //     0xdc9b8c: ldur            w0, [x1, #0x2b]
    // 0xdc9b90: DecompressPointer r0
    //     0xdc9b90: add             x0, x0, HEAP, lsl #32
    // 0xdc9b94: stur            x0, [fp, #-8]
    // 0xdc9b98: r0 = GlowingOverscrollIndicator()
    //     0xdc9b98: bl              #0xdc9be0  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xdc9b9c: r1 = true
    //     0xdc9b9c: add             x1, NULL, #0x20  ; true
    // 0xdc9ba0: StoreField: r0->field_b = r1
    //     0xdc9ba0: stur            w1, [x0, #0xb]
    // 0xdc9ba4: StoreField: r0->field_f = r1
    //     0xdc9ba4: stur            w1, [x0, #0xf]
    // 0xdc9ba8: ldur            x1, [fp, #-0x20]
    // 0xdc9bac: StoreField: r0->field_13 = r1
    //     0xdc9bac: stur            w1, [x0, #0x13]
    // 0xdc9bb0: ldur            x1, [fp, #-8]
    // 0xdc9bb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xdc9bb4: stur            w1, [x0, #0x17]
    // 0xdc9bb8: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xdc9bb8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xdc9bbc: ldr             x1, [x1, #0xd90]
    // 0xdc9bc0: StoreField: r0->field_1b = r1
    //     0xdc9bc0: stur            w1, [x0, #0x1b]
    // 0xdc9bc4: ldur            x1, [fp, #-0x10]
    // 0xdc9bc8: StoreField: r0->field_1f = r1
    //     0xdc9bc8: stur            w1, [x0, #0x1f]
    // 0xdc9bcc: LeaveFrame
    //     0xdc9bcc: mov             SP, fp
    //     0xdc9bd0: ldp             fp, lr, [SP], #0x10
    // 0xdc9bd4: ret
    //     0xdc9bd4: ret             
    // 0xdc9bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc9bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc9bdc: b               #0xdc9ac8
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xdc9c54, size: 0xac
    // 0xdc9c54: EnterFrame
    //     0xdc9c54: stp             fp, lr, [SP, #-0x10]!
    //     0xdc9c58: mov             fp, SP
    // 0xdc9c5c: AllocStack(0x8)
    //     0xdc9c5c: sub             SP, SP, #8
    // 0xdc9c60: SetupParameters(MaterialScrollBehavior this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xdc9c60: mov             x16, x2
    //     0xdc9c64: mov             x2, x1
    //     0xdc9c68: mov             x1, x16
    //     0xdc9c6c: mov             x0, x3
    //     0xdc9c70: stur            x3, [fp, #-8]
    // 0xdc9c74: CheckStackOverflow
    //     0xdc9c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc9c78: cmp             SP, x16
    //     0xdc9c7c: b.ls            #0xdc9cf8
    // 0xdc9c80: LoadField: r2 = r5->field_7
    //     0xdc9c80: ldur            w2, [x5, #7]
    // 0xdc9c84: DecompressPointer r2
    //     0xdc9c84: add             x2, x2, HEAP, lsl #32
    // 0xdc9c88: r16 = Instance_AxisDirection
    //     0xdc9c88: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xdc9c8c: cmp             w2, w16
    // 0xdc9c90: b.eq            #0xdc9ca0
    // 0xdc9c94: r16 = Instance_AxisDirection
    //     0xdc9c94: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xdc9c98: cmp             w2, w16
    // 0xdc9c9c: b.ne            #0xdc9ca8
    // 0xdc9ca0: r2 = Instance_Axis
    //     0xdc9ca0: ldr             x2, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xdc9ca4: b               #0xdc9ccc
    // 0xdc9ca8: r16 = Instance_AxisDirection
    //     0xdc9ca8: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xdc9cac: cmp             w2, w16
    // 0xdc9cb0: b.eq            #0xdc9cc0
    // 0xdc9cb4: r16 = Instance_AxisDirection
    //     0xdc9cb4: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xdc9cb8: cmp             w2, w16
    // 0xdc9cbc: b.ne            #0xdc9cc8
    // 0xdc9cc0: r2 = Instance_Axis
    //     0xdc9cc0: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xdc9cc4: b               #0xdc9ccc
    // 0xdc9cc8: r2 = Null
    //     0xdc9cc8: mov             x2, NULL
    // 0xdc9ccc: LoadField: r3 = r2->field_7
    //     0xdc9ccc: ldur            x3, [x2, #7]
    // 0xdc9cd0: cmp             x3, #0
    // 0xdc9cd4: b.gt            #0xdc9ce4
    // 0xdc9cd8: LeaveFrame
    //     0xdc9cd8: mov             SP, fp
    //     0xdc9cdc: ldp             fp, lr, [SP], #0x10
    // 0xdc9ce0: ret
    //     0xdc9ce0: ret             
    // 0xdc9ce4: r0 = of()
    //     0xdc9ce4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdc9ce8: ldur            x0, [fp, #-8]
    // 0xdc9cec: LeaveFrame
    //     0xdc9cec: mov             SP, fp
    //     0xdc9cf0: ldp             fp, lr, [SP], #0x10
    // 0xdc9cf4: ret
    //     0xdc9cf4: ret             
    // 0xdc9cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc9cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc9cfc: b               #0xdc9c80
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xdcb8bc, size: 0x38
    // 0xdcb8bc: EnterFrame
    //     0xdcb8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb8c0: mov             fp, SP
    // 0xdcb8c4: mov             x0, x1
    // 0xdcb8c8: mov             x1, x2
    // 0xdcb8cc: CheckStackOverflow
    //     0xdcb8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcb8d0: cmp             SP, x16
    //     0xdcb8d4: b.ls            #0xdcb8ec
    // 0xdcb8d8: r0 = of()
    //     0xdcb8d8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdcb8dc: r0 = Instance_TargetPlatform
    //     0xdcb8dc: ldr             x0, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xdcb8e0: LeaveFrame
    //     0xdcb8e0: mov             SP, fp
    //     0xdcb8e4: ldp             fp, lr, [SP], #0x10
    // 0xdcb8e8: ret
    //     0xdcb8e8: ret             
    // 0xdcb8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcb8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcb8f0: b               #0xdcb8d8
  }
}

// class id: 2748, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x9a7b8c, size: 0x58
    // 0x9a7b8c: EnterFrame
    //     0x9a7b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7b90: mov             fp, SP
    // 0x9a7b94: AllocStack(0x8)
    //     0x9a7b94: sub             SP, SP, #8
    // 0x9a7b98: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x9a7b98: stur            x1, [fp, #-8]
    // 0x9a7b9c: CheckStackOverflow
    //     0x9a7b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7ba0: cmp             SP, x16
    //     0x9a7ba4: b.ls            #0x9a7bdc
    // 0x9a7ba8: r0 = createMaterialHeroController()
    //     0x9a7ba8: bl              #0x9a7c04  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x9a7bac: ldur            x1, [fp, #-8]
    // 0x9a7bb0: StoreField: r1->field_13 = r0
    //     0x9a7bb0: stur            w0, [x1, #0x13]
    //     0x9a7bb4: ldurb           w16, [x1, #-1]
    //     0x9a7bb8: ldurb           w17, [x0, #-1]
    //     0x9a7bbc: and             x16, x17, x16, lsr #2
    //     0x9a7bc0: tst             x16, HEAP, lsr #32
    //     0x9a7bc4: b.eq            #0x9a7bcc
    //     0x9a7bc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a7bcc: r0 = Null
    //     0x9a7bcc: mov             x0, NULL
    // 0x9a7bd0: LeaveFrame
    //     0x9a7bd0: mov             SP, fp
    //     0x9a7bd4: ldp             fp, lr, [SP], #0x10
    // 0x9a7bd8: ret
    //     0x9a7bd8: ret             
    // 0x9a7bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7be0: b               #0x9a7ba8
  }
  _ build(/* No info */) {
    // ** addr: 0xaf5a78, size: 0xf8
    // 0xaf5a78: EnterFrame
    //     0xaf5a78: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5a7c: mov             fp, SP
    // 0xaf5a80: AllocStack(0x18)
    //     0xaf5a80: sub             SP, SP, #0x18
    // 0xaf5a84: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0xaf5a84: mov             x0, x1
    //     0xaf5a88: stur            x1, [fp, #-8]
    // 0xaf5a8c: CheckStackOverflow
    //     0xaf5a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5a90: cmp             SP, x16
    //     0xaf5a94: b.ls            #0xaf5b58
    // 0xaf5a98: mov             x1, x0
    // 0xaf5a9c: r0 = _buildWidgetApp()
    //     0xaf5a9c: bl              #0xaf5b88  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0xaf5aa0: stur            x0, [fp, #-0x10]
    // 0xaf5aa4: r0 = Focus()
    //     0xaf5aa4: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xaf5aa8: mov             x3, x0
    // 0xaf5aac: ldur            x0, [fp, #-0x10]
    // 0xaf5ab0: stur            x3, [fp, #-0x18]
    // 0xaf5ab4: StoreField: r3->field_f = r0
    //     0xaf5ab4: stur            w0, [x3, #0xf]
    // 0xaf5ab8: r0 = false
    //     0xaf5ab8: add             x0, NULL, #0x30  ; false
    // 0xaf5abc: ArrayStore: r3[0] = r0  ; List_4
    //     0xaf5abc: stur            w0, [x3, #0x17]
    // 0xaf5ac0: r1 = true
    //     0xaf5ac0: add             x1, NULL, #0x20  ; true
    // 0xaf5ac4: StoreField: r3->field_37 = r1
    //     0xaf5ac4: stur            w1, [x3, #0x37]
    // 0xaf5ac8: r1 = Function '<anonymous closure>':.
    //     0xaf5ac8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18af8] AnonymousClosure: (0xaf647c), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0xaf5a78)
    //     0xaf5acc: ldr             x1, [x1, #0xaf8]
    // 0xaf5ad0: r2 = Null
    //     0xaf5ad0: mov             x2, NULL
    // 0xaf5ad4: r0 = AllocateClosure()
    //     0xaf5ad4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf5ad8: mov             x1, x0
    // 0xaf5adc: ldur            x0, [fp, #-0x18]
    // 0xaf5ae0: StoreField: r0->field_1f = r1
    //     0xaf5ae0: stur            w1, [x0, #0x1f]
    // 0xaf5ae4: r1 = false
    //     0xaf5ae4: add             x1, NULL, #0x30  ; false
    // 0xaf5ae8: StoreField: r0->field_27 = r1
    //     0xaf5ae8: stur            w1, [x0, #0x27]
    // 0xaf5aec: ldur            x1, [fp, #-8]
    // 0xaf5af0: LoadField: r2 = r1->field_b
    //     0xaf5af0: ldur            w2, [x1, #0xb]
    // 0xaf5af4: DecompressPointer r2
    //     0xaf5af4: add             x2, x2, HEAP, lsl #32
    // 0xaf5af8: cmp             w2, NULL
    // 0xaf5afc: b.eq            #0xaf5b60
    // 0xaf5b00: LoadField: r2 = r1->field_13
    //     0xaf5b00: ldur            w2, [x1, #0x13]
    // 0xaf5b04: DecompressPointer r2
    //     0xaf5b04: add             x2, x2, HEAP, lsl #32
    // 0xaf5b08: r16 = Sentinel
    //     0xaf5b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf5b0c: cmp             w2, w16
    // 0xaf5b10: b.eq            #0xaf5b64
    // 0xaf5b14: stur            x2, [fp, #-0x10]
    // 0xaf5b18: r0 = HeroControllerScope()
    //     0xaf5b18: bl              #0xaf5b7c  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0xaf5b1c: mov             x1, x0
    // 0xaf5b20: ldur            x0, [fp, #-0x10]
    // 0xaf5b24: stur            x1, [fp, #-8]
    // 0xaf5b28: StoreField: r1->field_f = r0
    //     0xaf5b28: stur            w0, [x1, #0xf]
    // 0xaf5b2c: ldur            x0, [fp, #-0x18]
    // 0xaf5b30: StoreField: r1->field_b = r0
    //     0xaf5b30: stur            w0, [x1, #0xb]
    // 0xaf5b34: r0 = ScrollConfiguration()
    //     0xaf5b34: bl              #0xaf5b70  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0xaf5b38: r1 = Instance_MaterialScrollBehavior
    //     0xaf5b38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b00] Obj!MaterialScrollBehavior@d14261
    //     0xaf5b3c: ldr             x1, [x1, #0xb00]
    // 0xaf5b40: StoreField: r0->field_f = r1
    //     0xaf5b40: stur            w1, [x0, #0xf]
    // 0xaf5b44: ldur            x1, [fp, #-8]
    // 0xaf5b48: StoreField: r0->field_b = r1
    //     0xaf5b48: stur            w1, [x0, #0xb]
    // 0xaf5b4c: LeaveFrame
    //     0xaf5b4c: mov             SP, fp
    //     0xaf5b50: ldp             fp, lr, [SP], #0x10
    // 0xaf5b54: ret
    //     0xaf5b54: ret             
    // 0xaf5b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5b5c: b               #0xaf5a98
    // 0xaf5b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf5b60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf5b64: r9 = _heroController
    //     0xaf5b64: add             x9, PP, #0x18, lsl #12  ; [pp+0x18b08] Field <_MaterialAppState@149125171._heroController@149125171>: late (offset: 0x14)
    //     0xaf5b68: ldr             x9, [x9, #0xb08]
    // 0xaf5b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf5b6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0xaf5b88, size: 0x150
    // 0xaf5b88: EnterFrame
    //     0xaf5b88: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5b8c: mov             fp, SP
    // 0xaf5b90: AllocStack(0x70)
    //     0xaf5b90: sub             SP, SP, #0x70
    // 0xaf5b94: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0xaf5b94: mov             x0, x1
    //     0xaf5b98: stur            x1, [fp, #-0x10]
    // 0xaf5b9c: CheckStackOverflow
    //     0xaf5b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5ba0: cmp             SP, x16
    //     0xaf5ba4: b.ls            #0xaf5cc4
    // 0xaf5ba8: LoadField: r1 = r0->field_b
    //     0xaf5ba8: ldur            w1, [x0, #0xb]
    // 0xaf5bac: DecompressPointer r1
    //     0xaf5bac: add             x1, x1, HEAP, lsl #32
    // 0xaf5bb0: cmp             w1, NULL
    // 0xaf5bb4: b.eq            #0xaf5ccc
    // 0xaf5bb8: LoadField: r2 = r1->field_47
    //     0xaf5bb8: ldur            w2, [x1, #0x47]
    // 0xaf5bbc: DecompressPointer r2
    //     0xaf5bbc: add             x2, x2, HEAP, lsl #32
    // 0xaf5bc0: LoadField: r3 = r2->field_5b
    //     0xaf5bc0: ldur            w3, [x2, #0x5b]
    // 0xaf5bc4: DecompressPointer r3
    //     0xaf5bc4: add             x3, x3, HEAP, lsl #32
    // 0xaf5bc8: mov             x1, x0
    // 0xaf5bcc: stur            x3, [fp, #-8]
    // 0xaf5bd0: r0 = _usesRouter()
    //     0xaf5bd0: bl              #0xaf5f9c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0xaf5bd4: r1 = <State<StatefulWidget>>
    //     0xaf5bd4: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xaf5bd8: r0 = GlobalObjectKey()
    //     0xaf5bd8: bl              #0x91bed4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0xaf5bdc: mov             x2, x0
    // 0xaf5be0: ldur            x0, [fp, #-0x10]
    // 0xaf5be4: stur            x2, [fp, #-0x30]
    // 0xaf5be8: StoreField: r2->field_b = r0
    //     0xaf5be8: stur            w0, [x2, #0xb]
    // 0xaf5bec: LoadField: r1 = r0->field_b
    //     0xaf5bec: ldur            w1, [x0, #0xb]
    // 0xaf5bf0: DecompressPointer r1
    //     0xaf5bf0: add             x1, x1, HEAP, lsl #32
    // 0xaf5bf4: cmp             w1, NULL
    // 0xaf5bf8: b.eq            #0xaf5cd0
    // 0xaf5bfc: LoadField: r3 = r1->field_b
    //     0xaf5bfc: ldur            w3, [x1, #0xb]
    // 0xaf5c00: DecompressPointer r3
    //     0xaf5c00: add             x3, x3, HEAP, lsl #32
    // 0xaf5c04: stur            x3, [fp, #-0x28]
    // 0xaf5c08: LoadField: r5 = r1->field_13
    //     0xaf5c08: ldur            w5, [x1, #0x13]
    // 0xaf5c0c: DecompressPointer r5
    //     0xaf5c0c: add             x5, x5, HEAP, lsl #32
    // 0xaf5c10: stur            x5, [fp, #-0x20]
    // 0xaf5c14: LoadField: r7 = r1->field_67
    //     0xaf5c14: ldur            w7, [x1, #0x67]
    // 0xaf5c18: DecompressPointer r7
    //     0xaf5c18: add             x7, x7, HEAP, lsl #32
    // 0xaf5c1c: mov             x1, x0
    // 0xaf5c20: stur            x7, [fp, #-0x18]
    // 0xaf5c24: r0 = _localizationsDelegates()
    //     0xaf5c24: bl              #0xaf5e7c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0xaf5c28: mov             x3, x0
    // 0xaf5c2c: ldur            x0, [fp, #-0x10]
    // 0xaf5c30: stur            x3, [fp, #-0x40]
    // 0xaf5c34: LoadField: r1 = r0->field_b
    //     0xaf5c34: ldur            w1, [x0, #0xb]
    // 0xaf5c38: DecompressPointer r1
    //     0xaf5c38: add             x1, x1, HEAP, lsl #32
    // 0xaf5c3c: cmp             w1, NULL
    // 0xaf5c40: b.eq            #0xaf5cd4
    // 0xaf5c44: LoadField: r4 = r1->field_77
    //     0xaf5c44: ldur            w4, [x1, #0x77]
    // 0xaf5c48: DecompressPointer r4
    //     0xaf5c48: add             x4, x4, HEAP, lsl #32
    // 0xaf5c4c: stur            x4, [fp, #-0x38]
    // 0xaf5c50: r1 = Function '<anonymous closure>':.
    //     0xaf5c50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b28] AnonymousClosure: (0xaf63f0), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0xaf5b88)
    //     0xaf5c54: ldr             x1, [x1, #0xb28]
    // 0xaf5c58: r2 = Null
    //     0xaf5c58: mov             x2, NULL
    // 0xaf5c5c: r0 = AllocateClosureGeneric()
    //     0xaf5c5c: bl              #0xe55300  ; AllocateClosureGenericStub
    // 0xaf5c60: ldur            x2, [fp, #-0x10]
    // 0xaf5c64: r1 = Function '_materialBuilder@149125171':.
    //     0xaf5c64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b30] AnonymousClosure: (0xaf5fc0), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0xaf6000)
    //     0xaf5c68: ldr             x1, [x1, #0xb30]
    // 0xaf5c6c: stur            x0, [fp, #-0x10]
    // 0xaf5c70: r0 = AllocateClosure()
    //     0xaf5c70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf5c74: stur            x0, [fp, #-0x48]
    // 0xaf5c78: r0 = WidgetsApp()
    //     0xaf5c78: bl              #0xaf5e70  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x74)
    // 0xaf5c7c: stur            x0, [fp, #-0x50]
    // 0xaf5c80: ldur            x16, [fp, #-0x40]
    // 0xaf5c84: ldur            lr, [fp, #-0x28]
    // 0xaf5c88: stp             lr, x16, [SP, #0x10]
    // 0xaf5c8c: ldur            x16, [fp, #-0x10]
    // 0xaf5c90: ldur            lr, [fp, #-0x38]
    // 0xaf5c94: stp             lr, x16, [SP]
    // 0xaf5c98: mov             x1, x0
    // 0xaf5c9c: ldur            x2, [fp, #-0x48]
    // 0xaf5ca0: ldur            x3, [fp, #-8]
    // 0xaf5ca4: ldur            x5, [fp, #-0x20]
    // 0xaf5ca8: ldur            x6, [fp, #-0x30]
    // 0xaf5cac: ldur            x7, [fp, #-0x18]
    // 0xaf5cb0: r0 = WidgetsApp()
    //     0xaf5cb0: bl              #0xaf5cd8  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0xaf5cb4: ldur            x0, [fp, #-0x50]
    // 0xaf5cb8: LeaveFrame
    //     0xaf5cb8: mov             SP, fp
    //     0xaf5cbc: ldp             fp, lr, [SP], #0x10
    // 0xaf5cc0: ret
    //     0xaf5cc0: ret             
    // 0xaf5cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5cc8: b               #0xaf5ba8
    // 0xaf5ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf5ccc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf5cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf5cd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf5cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf5cd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0xaf5e7c, size: 0x120
    // 0xaf5e7c: EnterFrame
    //     0xaf5e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5e80: mov             fp, SP
    // 0xaf5e84: AllocStack(0x20)
    //     0xaf5e84: sub             SP, SP, #0x20
    // 0xaf5e88: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0xaf5e88: mov             x0, x1
    //     0xaf5e8c: stur            x1, [fp, #-8]
    // 0xaf5e90: CheckStackOverflow
    //     0xaf5e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5e94: cmp             SP, x16
    //     0xaf5e98: b.ls            #0xaf5f90
    // 0xaf5e9c: r1 = <LocalizationsDelegate>
    //     0xaf5e9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] TypeArguments: <LocalizationsDelegate>
    //     0xaf5ea0: ldr             x1, [x1, #0xb78]
    // 0xaf5ea4: r2 = 0
    //     0xaf5ea4: mov             x2, #0
    // 0xaf5ea8: r0 = _GrowableList()
    //     0xaf5ea8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf5eac: mov             x3, x0
    // 0xaf5eb0: ldur            x0, [fp, #-8]
    // 0xaf5eb4: stur            x3, [fp, #-0x10]
    // 0xaf5eb8: LoadField: r1 = r0->field_b
    //     0xaf5eb8: ldur            w1, [x0, #0xb]
    // 0xaf5ebc: DecompressPointer r1
    //     0xaf5ebc: add             x1, x1, HEAP, lsl #32
    // 0xaf5ec0: cmp             w1, NULL
    // 0xaf5ec4: b.eq            #0xaf5f98
    // 0xaf5ec8: LoadField: r2 = r1->field_6b
    //     0xaf5ec8: ldur            w2, [x1, #0x6b]
    // 0xaf5ecc: DecompressPointer r2
    //     0xaf5ecc: add             x2, x2, HEAP, lsl #32
    // 0xaf5ed0: cmp             w2, NULL
    // 0xaf5ed4: b.eq            #0xaf5ee0
    // 0xaf5ed8: mov             x1, x3
    // 0xaf5edc: r0 = addAll()
    //     0xaf5edc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xaf5ee0: ldur            x0, [fp, #-0x10]
    // 0xaf5ee4: LoadField: r1 = r0->field_b
    //     0xaf5ee4: ldur            w1, [x0, #0xb]
    // 0xaf5ee8: LoadField: r2 = r0->field_f
    //     0xaf5ee8: ldur            w2, [x0, #0xf]
    // 0xaf5eec: DecompressPointer r2
    //     0xaf5eec: add             x2, x2, HEAP, lsl #32
    // 0xaf5ef0: LoadField: r3 = r2->field_b
    //     0xaf5ef0: ldur            w3, [x2, #0xb]
    // 0xaf5ef4: r2 = LoadInt32Instr(r1)
    //     0xaf5ef4: sbfx            x2, x1, #1, #0x1f
    // 0xaf5ef8: stur            x2, [fp, #-0x18]
    // 0xaf5efc: r1 = LoadInt32Instr(r3)
    //     0xaf5efc: sbfx            x1, x3, #1, #0x1f
    // 0xaf5f00: cmp             x2, x1
    // 0xaf5f04: b.ne            #0xaf5f10
    // 0xaf5f08: mov             x1, x0
    // 0xaf5f0c: r0 = _growToNextCapacity()
    //     0xaf5f0c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf5f10: ldur            x0, [fp, #-0x10]
    // 0xaf5f14: ldur            x1, [fp, #-0x18]
    // 0xaf5f18: add             x2, x1, #1
    // 0xaf5f1c: stur            x2, [fp, #-0x20]
    // 0xaf5f20: lsl             x3, x2, #1
    // 0xaf5f24: StoreField: r0->field_b = r3
    //     0xaf5f24: stur            w3, [x0, #0xb]
    // 0xaf5f28: LoadField: r3 = r0->field_f
    //     0xaf5f28: ldur            w3, [x0, #0xf]
    // 0xaf5f2c: DecompressPointer r3
    //     0xaf5f2c: add             x3, x3, HEAP, lsl #32
    // 0xaf5f30: add             x4, x3, x1, lsl #2
    // 0xaf5f34: r16 = Instance__MaterialLocalizationsDelegate
    //     0xaf5f34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] Obj!_MaterialLocalizationsDelegate@d14591
    //     0xaf5f38: ldr             x16, [x16, #0xb80]
    // 0xaf5f3c: StoreField: r4->field_f = r16
    //     0xaf5f3c: stur            w16, [x4, #0xf]
    // 0xaf5f40: LoadField: r1 = r3->field_b
    //     0xaf5f40: ldur            w1, [x3, #0xb]
    // 0xaf5f44: r3 = LoadInt32Instr(r1)
    //     0xaf5f44: sbfx            x3, x1, #1, #0x1f
    // 0xaf5f48: cmp             x2, x3
    // 0xaf5f4c: b.ne            #0xaf5f58
    // 0xaf5f50: mov             x1, x0
    // 0xaf5f54: r0 = _growToNextCapacity()
    //     0xaf5f54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf5f58: ldur            x0, [fp, #-0x10]
    // 0xaf5f5c: ldur            x1, [fp, #-0x20]
    // 0xaf5f60: add             x2, x1, #1
    // 0xaf5f64: lsl             x3, x2, #1
    // 0xaf5f68: StoreField: r0->field_b = r3
    //     0xaf5f68: stur            w3, [x0, #0xb]
    // 0xaf5f6c: LoadField: r2 = r0->field_f
    //     0xaf5f6c: ldur            w2, [x0, #0xf]
    // 0xaf5f70: DecompressPointer r2
    //     0xaf5f70: add             x2, x2, HEAP, lsl #32
    // 0xaf5f74: add             x3, x2, x1, lsl #2
    // 0xaf5f78: r16 = Instance__CupertinoLocalizationsDelegate
    //     0xaf5f78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b88] Obj!_CupertinoLocalizationsDelegate@d145a1
    //     0xaf5f7c: ldr             x16, [x16, #0xb88]
    // 0xaf5f80: StoreField: r3->field_f = r16
    //     0xaf5f80: stur            w16, [x3, #0xf]
    // 0xaf5f84: LeaveFrame
    //     0xaf5f84: mov             SP, fp
    //     0xaf5f88: ldp             fp, lr, [SP], #0x10
    // 0xaf5f8c: ret
    //     0xaf5f8c: ret             
    // 0xaf5f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5f94: b               #0xaf5e9c
    // 0xaf5f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf5f98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0xaf5f9c, size: 0x24
    // 0xaf5f9c: LoadField: r2 = r1->field_b
    //     0xaf5f9c: ldur            w2, [x1, #0xb]
    // 0xaf5fa0: DecompressPointer r2
    //     0xaf5fa0: add             x2, x2, HEAP, lsl #32
    // 0xaf5fa4: cmp             w2, NULL
    // 0xaf5fa8: b.eq            #0xaf5fb4
    // 0xaf5fac: r0 = false
    //     0xaf5fac: add             x0, NULL, #0x30  ; false
    // 0xaf5fb0: ret
    //     0xaf5fb0: ret             
    // 0xaf5fb4: EnterFrame
    //     0xaf5fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5fb8: mov             fp, SP
    // 0xaf5fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf5fbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaf5fc0, size: 0x40
    // 0xaf5fc0: EnterFrame
    //     0xaf5fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5fc4: mov             fp, SP
    // 0xaf5fc8: ldr             x0, [fp, #0x20]
    // 0xaf5fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf5fcc: ldur            w1, [x0, #0x17]
    // 0xaf5fd0: DecompressPointer r1
    //     0xaf5fd0: add             x1, x1, HEAP, lsl #32
    // 0xaf5fd4: CheckStackOverflow
    //     0xaf5fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5fd8: cmp             SP, x16
    //     0xaf5fdc: b.ls            #0xaf5ff8
    // 0xaf5fe0: ldr             x2, [fp, #0x18]
    // 0xaf5fe4: ldr             x3, [fp, #0x10]
    // 0xaf5fe8: r0 = _materialBuilder()
    //     0xaf5fe8: bl              #0xaf6000  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0xaf5fec: LeaveFrame
    //     0xaf5fec: mov             SP, fp
    //     0xaf5ff0: ldp             fp, lr, [SP], #0x10
    // 0xaf5ff4: ret
    //     0xaf5ff4: ret             
    // 0xaf5ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5ffc: b               #0xaf5fe0
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0xaf6000, size: 0x1a0
    // 0xaf6000: EnterFrame
    //     0xaf6000: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6004: mov             fp, SP
    // 0xaf6008: AllocStack(0x30)
    //     0xaf6008: sub             SP, SP, #0x30
    // 0xaf600c: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaf600c: stur            x1, [fp, #-8]
    //     0xaf6010: stur            x2, [fp, #-0x10]
    //     0xaf6014: stur            x3, [fp, #-0x18]
    // 0xaf6018: CheckStackOverflow
    //     0xaf6018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf601c: cmp             SP, x16
    //     0xaf6020: b.ls            #0xaf6194
    // 0xaf6024: r1 = 2
    //     0xaf6024: mov             x1, #2
    // 0xaf6028: r0 = AllocateContext()
    //     0xaf6028: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf602c: mov             x3, x0
    // 0xaf6030: ldur            x0, [fp, #-8]
    // 0xaf6034: stur            x3, [fp, #-0x20]
    // 0xaf6038: StoreField: r3->field_f = r0
    //     0xaf6038: stur            w0, [x3, #0xf]
    // 0xaf603c: ldur            x1, [fp, #-0x18]
    // 0xaf6040: StoreField: r3->field_13 = r1
    //     0xaf6040: stur            w1, [x3, #0x13]
    // 0xaf6044: mov             x1, x0
    // 0xaf6048: ldur            x2, [fp, #-0x10]
    // 0xaf604c: r0 = _themeBuilder()
    //     0xaf604c: bl              #0xaf61d8  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0xaf6050: mov             x2, x0
    // 0xaf6054: stur            x2, [fp, #-0x18]
    // 0xaf6058: LoadField: r0 = r2->field_3f
    //     0xaf6058: ldur            w0, [x2, #0x3f]
    // 0xaf605c: DecompressPointer r0
    //     0xaf605c: add             x0, x0, HEAP, lsl #32
    // 0xaf6060: LoadField: r3 = r0->field_b
    //     0xaf6060: ldur            w3, [x0, #0xb]
    // 0xaf6064: DecompressPointer r3
    //     0xaf6064: add             x3, x3, HEAP, lsl #32
    // 0xaf6068: stur            x3, [fp, #-0x10]
    // 0xaf606c: r0 = LoadClassIdInstr(r3)
    //     0xaf606c: ldur            x0, [x3, #-1]
    //     0xaf6070: ubfx            x0, x0, #0xc, #0x14
    // 0xaf6074: mov             x1, x3
    // 0xaf6078: d0 = 0.400000
    //     0xaf6078: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xaf607c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaf607c: sub             lr, x0, #0xffe
    //     0xaf6080: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6084: blr             lr
    // 0xaf6088: ldur            x2, [fp, #-0x20]
    // 0xaf608c: stur            x0, [fp, #-0x30]
    // 0xaf6090: LoadField: r1 = r2->field_13
    //     0xaf6090: ldur            w1, [x2, #0x13]
    // 0xaf6094: DecompressPointer r1
    //     0xaf6094: add             x1, x1, HEAP, lsl #32
    // 0xaf6098: cmp             w1, NULL
    // 0xaf609c: b.ne            #0xaf60a8
    // 0xaf60a0: r3 = Instance_SizedBox
    //     0xaf60a0: ldr             x3, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xaf60a4: b               #0xaf60ac
    // 0xaf60a8: mov             x3, x1
    // 0xaf60ac: ldur            x1, [fp, #-8]
    // 0xaf60b0: LoadField: r4 = r1->field_b
    //     0xaf60b0: ldur            w4, [x1, #0xb]
    // 0xaf60b4: DecompressPointer r4
    //     0xaf60b4: add             x4, x4, HEAP, lsl #32
    // 0xaf60b8: stur            x4, [fp, #-0x28]
    // 0xaf60bc: cmp             w4, NULL
    // 0xaf60c0: b.eq            #0xaf619c
    // 0xaf60c4: LoadField: r1 = r4->field_3b
    //     0xaf60c4: ldur            w1, [x4, #0x3b]
    // 0xaf60c8: DecompressPointer r1
    //     0xaf60c8: add             x1, x1, HEAP, lsl #32
    // 0xaf60cc: cmp             w1, NULL
    // 0xaf60d0: b.eq            #0xaf60fc
    // 0xaf60d4: r1 = Function '<anonymous closure>':.
    //     0xaf60d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b38] AnonymousClosure: (0xaf6368), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0xaf6000)
    //     0xaf60d8: ldr             x1, [x1, #0xb38]
    // 0xaf60dc: r0 = AllocateClosure()
    //     0xaf60dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf60e0: stur            x0, [fp, #-8]
    // 0xaf60e4: r0 = Builder()
    //     0xaf60e4: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xaf60e8: mov             x1, x0
    // 0xaf60ec: ldur            x0, [fp, #-8]
    // 0xaf60f0: StoreField: r1->field_b = r0
    //     0xaf60f0: stur            w0, [x1, #0xb]
    // 0xaf60f4: mov             x4, x1
    // 0xaf60f8: b               #0xaf6100
    // 0xaf60fc: mov             x4, x3
    // 0xaf6100: ldur            x2, [fp, #-0x18]
    // 0xaf6104: ldur            x3, [fp, #-0x10]
    // 0xaf6108: ldur            x0, [fp, #-0x30]
    // 0xaf610c: ldur            x1, [fp, #-0x28]
    // 0xaf6110: stur            x4, [fp, #-0x20]
    // 0xaf6114: LoadField: r5 = r1->field_f
    //     0xaf6114: ldur            w5, [x1, #0xf]
    // 0xaf6118: DecompressPointer r5
    //     0xaf6118: add             x5, x5, HEAP, lsl #32
    // 0xaf611c: stur            x5, [fp, #-8]
    // 0xaf6120: r0 = DefaultSelectionStyle()
    //     0xaf6120: bl              #0x9ba3e0  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0xaf6124: mov             x1, x0
    // 0xaf6128: ldur            x0, [fp, #-0x10]
    // 0xaf612c: stur            x1, [fp, #-0x28]
    // 0xaf6130: StoreField: r1->field_f = r0
    //     0xaf6130: stur            w0, [x1, #0xf]
    // 0xaf6134: ldur            x0, [fp, #-0x30]
    // 0xaf6138: StoreField: r1->field_13 = r0
    //     0xaf6138: stur            w0, [x1, #0x13]
    // 0xaf613c: ldur            x0, [fp, #-0x20]
    // 0xaf6140: StoreField: r1->field_b = r0
    //     0xaf6140: stur            w0, [x1, #0xb]
    // 0xaf6144: r0 = ScaffoldMessenger()
    //     0xaf6144: bl              #0xaf61cc  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0xaf6148: mov             x1, x0
    // 0xaf614c: ldur            x0, [fp, #-0x28]
    // 0xaf6150: stur            x1, [fp, #-0x10]
    // 0xaf6154: StoreField: r1->field_b = r0
    //     0xaf6154: stur            w0, [x1, #0xb]
    // 0xaf6158: ldur            x0, [fp, #-8]
    // 0xaf615c: StoreField: r1->field_7 = r0
    //     0xaf615c: stur            w0, [x1, #7]
    // 0xaf6160: r0 = AnimatedTheme()
    //     0xaf6160: bl              #0xaf61a0  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0xaf6164: ldur            x1, [fp, #-0x18]
    // 0xaf6168: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf6168: stur            w1, [x0, #0x17]
    // 0xaf616c: ldur            x1, [fp, #-0x10]
    // 0xaf6170: StoreField: r0->field_1b = r1
    //     0xaf6170: stur            w1, [x0, #0x1b]
    // 0xaf6174: r1 = Instance__Linear
    //     0xaf6174: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xaf6178: StoreField: r0->field_b = r1
    //     0xaf6178: stur            w1, [x0, #0xb]
    // 0xaf617c: r1 = Instance_Duration
    //     0xaf617c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xaf6180: ldr             x1, [x1, #0x260]
    // 0xaf6184: StoreField: r0->field_f = r1
    //     0xaf6184: stur            w1, [x0, #0xf]
    // 0xaf6188: LeaveFrame
    //     0xaf6188: mov             SP, fp
    //     0xaf618c: ldp             fp, lr, [SP], #0x10
    // 0xaf6190: ret
    //     0xaf6190: ret             
    // 0xaf6194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6198: b               #0xaf6024
    // 0xaf619c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf619c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0xaf61d8, size: 0x158
    // 0xaf61d8: EnterFrame
    //     0xaf61d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf61dc: mov             fp, SP
    // 0xaf61e0: AllocStack(0x18)
    //     0xaf61e0: sub             SP, SP, #0x18
    // 0xaf61e4: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf61e4: mov             x0, x2
    //     0xaf61e8: stur            x2, [fp, #-0x10]
    //     0xaf61ec: mov             x2, x1
    //     0xaf61f0: stur            x1, [fp, #-8]
    // 0xaf61f4: CheckStackOverflow
    //     0xaf61f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf61f8: cmp             SP, x16
    //     0xaf61fc: b.ls            #0xaf6314
    // 0xaf6200: LoadField: r1 = r2->field_b
    //     0xaf6200: ldur            w1, [x2, #0xb]
    // 0xaf6204: DecompressPointer r1
    //     0xaf6204: add             x1, x1, HEAP, lsl #32
    // 0xaf6208: cmp             w1, NULL
    // 0xaf620c: b.eq            #0xaf631c
    // 0xaf6210: mov             x1, x0
    // 0xaf6214: r0 = platformBrightnessOf()
    //     0xaf6214: bl              #0xaf4cc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0xaf6218: r16 = Instance_Brightness
    //     0xaf6218: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xaf621c: cmp             w0, w16
    // 0xaf6220: r16 = true
    //     0xaf6220: add             x16, NULL, #0x20  ; true
    // 0xaf6224: r17 = false
    //     0xaf6224: add             x17, NULL, #0x30  ; false
    // 0xaf6228: csel            x2, x16, x17, eq
    // 0xaf622c: ldur            x1, [fp, #-0x10]
    // 0xaf6230: stur            x2, [fp, #-0x18]
    // 0xaf6234: r0 = highContrastOf()
    //     0xaf6234: bl              #0xaf6330  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0xaf6238: mov             x1, x0
    // 0xaf623c: ldur            x0, [fp, #-0x18]
    // 0xaf6240: tbnz            w0, #4, #0xaf6268
    // 0xaf6244: tbnz            w1, #4, #0xaf6260
    // 0xaf6248: ldur            x2, [fp, #-8]
    // 0xaf624c: LoadField: r3 = r2->field_b
    //     0xaf624c: ldur            w3, [x2, #0xb]
    // 0xaf6250: DecompressPointer r3
    //     0xaf6250: add             x3, x3, HEAP, lsl #32
    // 0xaf6254: cmp             w3, NULL
    // 0xaf6258: b.eq            #0xaf6320
    // 0xaf625c: b               #0xaf626c
    // 0xaf6260: ldur            x2, [fp, #-8]
    // 0xaf6264: b               #0xaf626c
    // 0xaf6268: ldur            x2, [fp, #-8]
    // 0xaf626c: tbnz            w0, #4, #0xaf6290
    // 0xaf6270: LoadField: r0 = r2->field_b
    //     0xaf6270: ldur            w0, [x2, #0xb]
    // 0xaf6274: DecompressPointer r0
    //     0xaf6274: add             x0, x0, HEAP, lsl #32
    // 0xaf6278: cmp             w0, NULL
    // 0xaf627c: b.eq            #0xaf6324
    // 0xaf6280: LoadField: r1 = r0->field_4b
    //     0xaf6280: ldur            w1, [x0, #0x4b]
    // 0xaf6284: DecompressPointer r1
    //     0xaf6284: add             x1, x1, HEAP, lsl #32
    // 0xaf6288: mov             x0, x1
    // 0xaf628c: b               #0xaf62a8
    // 0xaf6290: tbnz            w1, #4, #0xaf62a4
    // 0xaf6294: LoadField: r0 = r2->field_b
    //     0xaf6294: ldur            w0, [x2, #0xb]
    // 0xaf6298: DecompressPointer r0
    //     0xaf6298: add             x0, x0, HEAP, lsl #32
    // 0xaf629c: cmp             w0, NULL
    // 0xaf62a0: b.eq            #0xaf6328
    // 0xaf62a4: r0 = Null
    //     0xaf62a4: mov             x0, NULL
    // 0xaf62a8: cmp             w0, NULL
    // 0xaf62ac: b.ne            #0xaf62cc
    // 0xaf62b0: LoadField: r0 = r2->field_b
    //     0xaf62b0: ldur            w0, [x2, #0xb]
    // 0xaf62b4: DecompressPointer r0
    //     0xaf62b4: add             x0, x0, HEAP, lsl #32
    // 0xaf62b8: cmp             w0, NULL
    // 0xaf62bc: b.eq            #0xaf632c
    // 0xaf62c0: LoadField: r1 = r0->field_47
    //     0xaf62c0: ldur            w1, [x0, #0x47]
    // 0xaf62c4: DecompressPointer r1
    //     0xaf62c4: add             x1, x1, HEAP, lsl #32
    // 0xaf62c8: mov             x0, x1
    // 0xaf62cc: stur            x0, [fp, #-8]
    // 0xaf62d0: LoadField: r1 = r0->field_3f
    //     0xaf62d0: ldur            w1, [x0, #0x3f]
    // 0xaf62d4: DecompressPointer r1
    //     0xaf62d4: add             x1, x1, HEAP, lsl #32
    // 0xaf62d8: LoadField: r2 = r1->field_7
    //     0xaf62d8: ldur            w2, [x1, #7]
    // 0xaf62dc: DecompressPointer r2
    //     0xaf62dc: add             x2, x2, HEAP, lsl #32
    // 0xaf62e0: r16 = Instance_Brightness
    //     0xaf62e0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xaf62e4: cmp             w2, w16
    // 0xaf62e8: b.ne            #0xaf62f8
    // 0xaf62ec: r1 = Instance_SystemUiOverlayStyle
    //     0xaf62ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15248] Obj!SystemUiOverlayStyle@d0ec71
    //     0xaf62f0: ldr             x1, [x1, #0x248]
    // 0xaf62f4: b               #0xaf6300
    // 0xaf62f8: r1 = Instance_SystemUiOverlayStyle
    //     0xaf62f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15250] Obj!SystemUiOverlayStyle@d0ec41
    //     0xaf62fc: ldr             x1, [x1, #0x250]
    // 0xaf6300: r0 = setSystemUIOverlayStyle()
    //     0xaf6300: bl              #0x6b6ed8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0xaf6304: ldur            x0, [fp, #-8]
    // 0xaf6308: LeaveFrame
    //     0xaf6308: mov             SP, fp
    //     0xaf630c: ldp             fp, lr, [SP], #0x10
    // 0xaf6310: ret
    //     0xaf6310: ret             
    // 0xaf6314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6318: b               #0xaf6200
    // 0xaf631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf631c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf6320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf6320: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf6324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf6324: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf6328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf6328: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf632c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf632c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xaf6368, size: 0x88
    // 0xaf6368: EnterFrame
    //     0xaf6368: stp             fp, lr, [SP, #-0x10]!
    //     0xaf636c: mov             fp, SP
    // 0xaf6370: AllocStack(0x18)
    //     0xaf6370: sub             SP, SP, #0x18
    // 0xaf6374: SetupParameters([dynamic _ /* r0 */])
    //     0xaf6374: ldr             x0, [fp, #0x18]
    //     0xaf6378: ldur            w1, [x0, #0x17]
    //     0xaf637c: add             x1, x1, HEAP, lsl #32
    // 0xaf6380: CheckStackOverflow
    //     0xaf6380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6384: cmp             SP, x16
    //     0xaf6388: b.ls            #0xaf63e0
    // 0xaf638c: LoadField: r0 = r1->field_f
    //     0xaf638c: ldur            w0, [x1, #0xf]
    // 0xaf6390: DecompressPointer r0
    //     0xaf6390: add             x0, x0, HEAP, lsl #32
    // 0xaf6394: LoadField: r2 = r0->field_b
    //     0xaf6394: ldur            w2, [x0, #0xb]
    // 0xaf6398: DecompressPointer r2
    //     0xaf6398: add             x2, x2, HEAP, lsl #32
    // 0xaf639c: cmp             w2, NULL
    // 0xaf63a0: b.eq            #0xaf63e8
    // 0xaf63a4: LoadField: r0 = r2->field_3b
    //     0xaf63a4: ldur            w0, [x2, #0x3b]
    // 0xaf63a8: DecompressPointer r0
    //     0xaf63a8: add             x0, x0, HEAP, lsl #32
    // 0xaf63ac: cmp             w0, NULL
    // 0xaf63b0: b.eq            #0xaf63ec
    // 0xaf63b4: LoadField: r2 = r1->field_13
    //     0xaf63b4: ldur            w2, [x1, #0x13]
    // 0xaf63b8: DecompressPointer r2
    //     0xaf63b8: add             x2, x2, HEAP, lsl #32
    // 0xaf63bc: ldr             x16, [fp, #0x10]
    // 0xaf63c0: stp             x16, x0, [SP, #8]
    // 0xaf63c4: str             x2, [SP]
    // 0xaf63c8: ClosureCall
    //     0xaf63c8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xaf63cc: ldur            x2, [x0, #0x1f]
    //     0xaf63d0: blr             x2
    // 0xaf63d4: LeaveFrame
    //     0xaf63d4: mov             SP, fp
    //     0xaf63d8: ldp             fp, lr, [SP], #0x10
    // 0xaf63dc: ret
    //     0xaf63dc: ret             
    // 0xaf63e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf63e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf63e4: b               #0xaf638c
    // 0xaf63e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf63e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf63ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf63ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0xaf63f0, size: 0x8c
    // 0xaf63f0: EnterFrame
    //     0xaf63f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf63f4: mov             fp, SP
    // 0xaf63f8: AllocStack(0x10)
    //     0xaf63f8: sub             SP, SP, #0x10
    // 0xaf63fc: SetupParameters([dynamic _ /* r0 */])
    //     0xaf63fc: ldur            w0, [x4, #0xf]
    //     0xaf6400: cbnz            w0, #0xaf640c
    //     0xaf6404: mov             x1, NULL
    //     0xaf6408: b               #0xaf6418
    //     0xaf640c: ldur            w0, [x4, #0x17]
    //     0xaf6410: add             x1, fp, w0, sxtw #2
    //     0xaf6414: ldr             x1, [x1, #0x10]
    //     0xaf6418: ldr             x0, [fp, #0x20]
    //     0xaf641c: ldur            w2, [x0, #0xf]
    //     0xaf6420: add             x2, x2, HEAP, lsl #32
    //     0xaf6424: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0xaf6428: cmp             w2, w16
    //     0xaf642c: b.eq            #0xaf6434
    //     0xaf6430: mov             x1, x2
    // 0xaf6434: CheckStackOverflow
    //     0xaf6434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6438: cmp             SP, x16
    //     0xaf643c: b.ls            #0xaf6474
    // 0xaf6440: r0 = MaterialPageRoute()
    //     0xaf6440: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xaf6444: stur            x0, [fp, #-8]
    // 0xaf6448: ldr             x16, [fp, #0x18]
    // 0xaf644c: str             x16, [SP]
    // 0xaf6450: mov             x1, x0
    // 0xaf6454: ldr             x2, [fp, #0x10]
    // 0xaf6458: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0xaf6458: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b40] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0xaf645c: ldr             x4, [x4, #0xb40]
    // 0xaf6460: r0 = MaterialPageRoute()
    //     0xaf6460: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xaf6464: ldur            x0, [fp, #-8]
    // 0xaf6468: LeaveFrame
    //     0xaf6468: mov             SP, fp
    //     0xaf646c: ldp             fp, lr, [SP], #0x10
    // 0xaf6470: ret
    //     0xaf6470: ret             
    // 0xaf6474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6478: b               #0xaf6440
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0xaf647c, size: 0xc0
    // 0xaf647c: EnterFrame
    //     0xaf647c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6480: mov             fp, SP
    // 0xaf6484: AllocStack(0x18)
    //     0xaf6484: sub             SP, SP, #0x18
    // 0xaf6488: CheckStackOverflow
    //     0xaf6488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf648c: cmp             SP, x16
    //     0xaf6490: b.ls            #0xaf6534
    // 0xaf6494: ldr             x0, [fp, #0x10]
    // 0xaf6498: r1 = LoadClassIdInstr(r0)
    //     0xaf6498: ldur            x1, [x0, #-1]
    //     0xaf649c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf64a0: cmp             x1, #0x8bf
    // 0xaf64a4: b.eq            #0xaf64b0
    // 0xaf64a8: cmp             x1, #0x8bd
    // 0xaf64ac: b.ne            #0xaf6504
    // 0xaf64b0: LoadField: r1 = r0->field_b
    //     0xaf64b0: ldur            w1, [x0, #0xb]
    // 0xaf64b4: DecompressPointer r1
    //     0xaf64b4: add             x1, x1, HEAP, lsl #32
    // 0xaf64b8: stur            x1, [fp, #-8]
    // 0xaf64bc: r16 = Instance_LogicalKeyboardKey
    //     0xaf64bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b10] Obj!LogicalKeyboardKey@d17f41
    //     0xaf64c0: ldr             x16, [x16, #0xb10]
    // 0xaf64c4: cmp             w1, w16
    // 0xaf64c8: b.eq            #0xaf6514
    // 0xaf64cc: r16 = LogicalKeyboardKey
    //     0xaf64cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd808] Type: LogicalKeyboardKey
    //     0xaf64d0: ldr             x16, [x16, #0x808]
    // 0xaf64d4: r30 = LogicalKeyboardKey
    //     0xaf64d4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd808] Type: LogicalKeyboardKey
    //     0xaf64d8: ldr             lr, [lr, #0x808]
    // 0xaf64dc: stp             lr, x16, [SP]
    // 0xaf64e0: r0 = ==()
    //     0xaf64e0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xaf64e4: tbnz            w0, #4, #0xaf6504
    // 0xaf64e8: ldur            x0, [fp, #-8]
    // 0xaf64ec: r1 = Instance_LogicalKeyboardKey
    //     0xaf64ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b10] Obj!LogicalKeyboardKey@d17f41
    //     0xaf64f0: ldr             x1, [x1, #0xb10]
    // 0xaf64f4: LoadField: r2 = r1->field_7
    //     0xaf64f4: ldur            x2, [x1, #7]
    // 0xaf64f8: LoadField: r1 = r0->field_7
    //     0xaf64f8: ldur            x1, [x0, #7]
    // 0xaf64fc: cmp             x2, x1
    // 0xaf6500: b.eq            #0xaf6514
    // 0xaf6504: r0 = Instance_KeyEventResult
    //     0xaf6504: ldr             x0, [PP, #0x1ce0]  ; [pp+0x1ce0] Obj!KeyEventResult@d33c21
    // 0xaf6508: LeaveFrame
    //     0xaf6508: mov             SP, fp
    //     0xaf650c: ldp             fp, lr, [SP], #0x10
    // 0xaf6510: ret
    //     0xaf6510: ret             
    // 0xaf6514: r0 = dismissAllToolTips()
    //     0xaf6514: bl              #0xaf653c  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0xaf6518: tbnz            w0, #4, #0xaf6524
    // 0xaf651c: r0 = Instance_KeyEventResult
    //     0xaf651c: ldr             x0, [PP, #0x1cd0]  ; [pp+0x1cd0] Obj!KeyEventResult@d33c61
    // 0xaf6520: b               #0xaf6528
    // 0xaf6524: r0 = Instance_KeyEventResult
    //     0xaf6524: ldr             x0, [PP, #0x1ce0]  ; [pp+0x1ce0] Obj!KeyEventResult@d33c21
    // 0xaf6528: LeaveFrame
    //     0xaf6528: mov             SP, fp
    //     0xaf652c: ldp             fp, lr, [SP], #0x10
    // 0xaf6530: ret
    //     0xaf6530: ret             
    // 0xaf6534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6538: b               #0xaf6494
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d814, size: 0x24
    // 0xb5d814: EnterFrame
    //     0xb5d814: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d818: mov             fp, SP
    // 0xb5d81c: ldr             x2, [fp, #0x10]
    // 0xb5d820: r1 = Function 'dispose':.
    //     0xb5d820: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd08] AnonymousClosure: (0xb5d838), in [package:flutter/src/material/app.dart] _MaterialAppState::dispose (0xb661c0)
    //     0xb5d824: ldr             x1, [x1, #0xd08]
    // 0xb5d828: r0 = AllocateClosure()
    //     0xb5d828: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d82c: LeaveFrame
    //     0xb5d82c: mov             SP, fp
    //     0xb5d830: ldp             fp, lr, [SP], #0x10
    // 0xb5d834: ret
    //     0xb5d834: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d838, size: 0x38
    // 0xb5d838: EnterFrame
    //     0xb5d838: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d83c: mov             fp, SP
    // 0xb5d840: ldr             x0, [fp, #0x10]
    // 0xb5d844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d844: ldur            w1, [x0, #0x17]
    // 0xb5d848: DecompressPointer r1
    //     0xb5d848: add             x1, x1, HEAP, lsl #32
    // 0xb5d84c: CheckStackOverflow
    //     0xb5d84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d850: cmp             SP, x16
    //     0xb5d854: b.ls            #0xb5d868
    // 0xb5d858: r0 = dispose()
    //     0xb5d858: bl              #0xb661c0  ; [package:flutter/src/material/app.dart] _MaterialAppState::dispose
    // 0xb5d85c: LeaveFrame
    //     0xb5d85c: mov             SP, fp
    //     0xb5d860: ldp             fp, lr, [SP], #0x10
    // 0xb5d864: ret
    //     0xb5d864: ret             
    // 0xb5d868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d86c: b               #0xb5d858
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb661c0, size: 0x54
    // 0xb661c0: EnterFrame
    //     0xb661c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb661c4: mov             fp, SP
    // 0xb661c8: CheckStackOverflow
    //     0xb661c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb661cc: cmp             SP, x16
    //     0xb661d0: b.ls            #0xb66200
    // 0xb661d4: LoadField: r0 = r1->field_13
    //     0xb661d4: ldur            w0, [x1, #0x13]
    // 0xb661d8: DecompressPointer r0
    //     0xb661d8: add             x0, x0, HEAP, lsl #32
    // 0xb661dc: r16 = Sentinel
    //     0xb661dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb661e0: cmp             w0, w16
    // 0xb661e4: b.eq            #0xb66208
    // 0xb661e8: mov             x1, x0
    // 0xb661ec: r0 = dispose()
    //     0xb661ec: bl              #0xb66214  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0xb661f0: r0 = Null
    //     0xb661f0: mov             x0, NULL
    // 0xb661f4: LeaveFrame
    //     0xb661f4: mov             SP, fp
    //     0xb661f8: ldp             fp, lr, [SP], #0x10
    // 0xb661fc: ret
    //     0xb661fc: ret             
    // 0xb66200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66204: b               #0xb661d4
    // 0xb66208: r9 = _heroController
    //     0xb66208: add             x9, PP, #0x18, lsl #12  ; [pp+0x18b08] Field <_MaterialAppState@149125171._heroController@149125171>: late (offset: 0x14)
    //     0xb6620c: ldr             x9, [x9, #0xb08]
    // 0xb66210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66210: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3476, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x9a7c04, size: 0x74
    // 0x9a7c04: EnterFrame
    //     0x9a7c04: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7c08: mov             fp, SP
    // 0x9a7c0c: AllocStack(0x20)
    //     0x9a7c0c: sub             SP, SP, #0x20
    // 0x9a7c10: CheckStackOverflow
    //     0x9a7c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7c14: cmp             SP, x16
    //     0x9a7c18: b.ls            #0x9a7c70
    // 0x9a7c1c: r16 = <Object, _HeroFlight>
    //     0x9a7c1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ba0] TypeArguments: <Object, _HeroFlight>
    //     0x9a7c20: ldr             x16, [x16, #0xba0]
    // 0x9a7c24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9a7c28: stp             lr, x16, [SP]
    // 0x9a7c2c: r0 = Map._fromLiteral()
    //     0x9a7c2c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9a7c30: stur            x0, [fp, #-8]
    // 0x9a7c34: r0 = HeroController()
    //     0x9a7c34: bl              #0x9a7c78  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x9a7c38: mov             x3, x0
    // 0x9a7c3c: ldur            x0, [fp, #-8]
    // 0x9a7c40: stur            x3, [fp, #-0x10]
    // 0x9a7c44: StoreField: r3->field_b = r0
    //     0x9a7c44: stur            w0, [x3, #0xb]
    // 0x9a7c48: r1 = Function '<anonymous closure>': static.
    //     0x9a7c48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ba8] AnonymousClosure: static (0x9a7c84), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x9a7c04)
    //     0x9a7c4c: ldr             x1, [x1, #0xba8]
    // 0x9a7c50: r2 = Null
    //     0x9a7c50: mov             x2, NULL
    // 0x9a7c54: r0 = AllocateClosure()
    //     0x9a7c54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a7c58: mov             x1, x0
    // 0x9a7c5c: ldur            x0, [fp, #-0x10]
    // 0x9a7c60: StoreField: r0->field_7 = r1
    //     0x9a7c60: stur            w1, [x0, #7]
    // 0x9a7c64: LeaveFrame
    //     0x9a7c64: mov             SP, fp
    //     0x9a7c68: ldp             fp, lr, [SP], #0x10
    // 0x9a7c6c: ret
    //     0x9a7c6c: ret             
    // 0x9a7c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7c74: b               #0x9a7c1c
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x9a7c84, size: 0x40
    // 0x9a7c84: EnterFrame
    //     0x9a7c84: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7c88: mov             fp, SP
    // 0x9a7c8c: r1 = <Rect?>
    //     0x9a7c8c: ldr             x1, [PP, #0x4910]  ; [pp+0x4910] TypeArguments: <Rect?>
    // 0x9a7c90: r0 = MaterialRectArcTween()
    //     0x9a7c90: bl              #0x9a7cc4  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x9a7c94: r1 = true
    //     0x9a7c94: add             x1, NULL, #0x20  ; true
    // 0x9a7c98: StoreField: r0->field_13 = r1
    //     0x9a7c98: stur            w1, [x0, #0x13]
    // 0x9a7c9c: r1 = Sentinel
    //     0x9a7c9c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a7ca0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a7ca0: stur            w1, [x0, #0x17]
    // 0x9a7ca4: StoreField: r0->field_1b = r1
    //     0x9a7ca4: stur            w1, [x0, #0x1b]
    // 0x9a7ca8: ldr             x1, [fp, #0x18]
    // 0x9a7cac: StoreField: r0->field_b = r1
    //     0x9a7cac: stur            w1, [x0, #0xb]
    // 0x9a7cb0: ldr             x1, [fp, #0x10]
    // 0x9a7cb4: StoreField: r0->field_f = r1
    //     0x9a7cb4: stur            w1, [x0, #0xf]
    // 0x9a7cb8: LeaveFrame
    //     0x9a7cb8: mov             SP, fp
    //     0x9a7cbc: ldp             fp, lr, [SP], #0x10
    // 0x9a7cc0: ret
    //     0x9a7cc0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb788cc, size: 0x2c
    // 0xb788cc: EnterFrame
    //     0xb788cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb788d0: mov             fp, SP
    // 0xb788d4: mov             x0, x1
    // 0xb788d8: r1 = <MaterialApp>
    //     0xb788d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e0] TypeArguments: <MaterialApp>
    //     0xb788dc: ldr             x1, [x1, #0x1e0]
    // 0xb788e0: r0 = _MaterialAppState()
    //     0xb788e0: bl              #0xb788f8  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0xb788e4: r1 = Sentinel
    //     0xb788e4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb788e8: StoreField: r0->field_13 = r1
    //     0xb788e8: stur            w1, [x0, #0x13]
    // 0xb788ec: LeaveFrame
    //     0xb788ec: mov             SP, fp
    //     0xb788f0: ldp             fp, lr, [SP], #0x10
    // 0xb788f4: ret
    //     0xb788f4: ret             
  }
}

// class id: 6540, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd278, size: 0x64
    // 0xcdd278: EnterFrame
    //     0xcdd278: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd27c: mov             fp, SP
    // 0xcdd280: AllocStack(0x10)
    //     0xcdd280: sub             SP, SP, #0x10
    // 0xcdd284: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0xcdd284: mov             x0, x1
    //     0xcdd288: stur            x1, [fp, #-8]
    // 0xcdd28c: CheckStackOverflow
    //     0xcdd28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd290: cmp             SP, x16
    //     0xcdd294: b.ls            #0xcdd2d4
    // 0xcdd298: r1 = Null
    //     0xcdd298: mov             x1, NULL
    // 0xcdd29c: r2 = 4
    //     0xcdd29c: mov             x2, #4
    // 0xcdd2a0: r0 = AllocateArray()
    //     0xcdd2a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd2a4: r16 = "ThemeMode."
    //     0xcdd2a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e8] "ThemeMode."
    //     0xcdd2a8: ldr             x16, [x16, #0x1e8]
    // 0xcdd2ac: StoreField: r0->field_f = r16
    //     0xcdd2ac: stur            w16, [x0, #0xf]
    // 0xcdd2b0: ldur            x1, [fp, #-8]
    // 0xcdd2b4: LoadField: r2 = r1->field_f
    //     0xcdd2b4: ldur            w2, [x1, #0xf]
    // 0xcdd2b8: DecompressPointer r2
    //     0xcdd2b8: add             x2, x2, HEAP, lsl #32
    // 0xcdd2bc: StoreField: r0->field_13 = r2
    //     0xcdd2bc: stur            w2, [x0, #0x13]
    // 0xcdd2c0: str             x0, [SP]
    // 0xcdd2c4: r0 = _interpolate()
    //     0xcdd2c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd2c8: LeaveFrame
    //     0xcdd2c8: mov             SP, fp
    //     0xcdd2cc: ldp             fp, lr, [SP], #0x10
    // 0xcdd2d0: ret
    //     0xcdd2d0: ret             
    // 0xcdd2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd2d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd2d8: b               #0xcdd298
  }
}
