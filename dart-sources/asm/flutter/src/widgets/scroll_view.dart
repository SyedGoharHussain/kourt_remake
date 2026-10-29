// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049873, size: 0x8
class :: {
}

// class id: 3711, size: 0x54, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc599a4, size: 0x268
    // 0xc599a4: EnterFrame
    //     0xc599a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc599a8: mov             fp, SP
    // 0xc599ac: AllocStack(0x38)
    //     0xc599ac: sub             SP, SP, #0x38
    // 0xc599b0: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc599b0: stur            x1, [fp, #-8]
    //     0xc599b4: stur            x2, [fp, #-0x10]
    // 0xc599b8: CheckStackOverflow
    //     0xc599b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc599bc: cmp             SP, x16
    //     0xc599c0: b.ls            #0xc59c04
    // 0xc599c4: r1 = 4
    //     0xc599c4: mov             x1, #4
    // 0xc599c8: r0 = AllocateContext()
    //     0xc599c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc599cc: mov             x4, x0
    // 0xc599d0: ldur            x3, [fp, #-8]
    // 0xc599d4: stur            x4, [fp, #-0x18]
    // 0xc599d8: StoreField: r4->field_f = r3
    //     0xc599d8: stur            w3, [x4, #0xf]
    // 0xc599dc: ldur            x2, [fp, #-0x10]
    // 0xc599e0: StoreField: r4->field_13 = r2
    //     0xc599e0: stur            w2, [x4, #0x13]
    // 0xc599e4: r0 = LoadClassIdInstr(r3)
    //     0xc599e4: ldur            x0, [x3, #-1]
    //     0xc599e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc599ec: cmp             x0, #0xe83
    // 0xc599f0: b.ne            #0xc59a00
    // 0xc599f4: LoadField: r0 = r3->field_53
    //     0xc599f4: ldur            w0, [x3, #0x53]
    // 0xc599f8: DecompressPointer r0
    //     0xc599f8: add             x0, x0, HEAP, lsl #32
    // 0xc599fc: b               #0xc59a20
    // 0xc59a00: r0 = LoadClassIdInstr(r3)
    //     0xc59a00: ldur            x0, [x3, #-1]
    //     0xc59a04: ubfx            x0, x0, #0xc, #0x14
    // 0xc59a08: mov             x1, x3
    // 0xc59a0c: r0 = GDT[cid_x0 + -0xe57]()
    //     0xc59a0c: sub             lr, x0, #0xe57
    //     0xc59a10: ldr             lr, [x21, lr, lsl #3]
    //     0xc59a14: blr             lr
    // 0xc59a18: ldur            x3, [fp, #-8]
    // 0xc59a1c: ldur            x4, [fp, #-0x18]
    // 0xc59a20: ArrayStore: r4[0] = r0  ; List_4
    //     0xc59a20: stur            w0, [x4, #0x17]
    //     0xc59a24: ldurb           w16, [x4, #-1]
    //     0xc59a28: ldurb           w17, [x0, #-1]
    //     0xc59a2c: and             x16, x17, x16, lsr #2
    //     0xc59a30: tst             x16, HEAP, lsr #32
    //     0xc59a34: b.eq            #0xc59a3c
    //     0xc59a38: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc59a3c: LoadField: r2 = r4->field_13
    //     0xc59a3c: ldur            w2, [x4, #0x13]
    // 0xc59a40: DecompressPointer r2
    //     0xc59a40: add             x2, x2, HEAP, lsl #32
    // 0xc59a44: mov             x1, x3
    // 0xc59a48: r0 = getDirection()
    //     0xc59a48: bl              #0xc59ce4  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0xc59a4c: mov             x4, x0
    // 0xc59a50: ldur            x3, [fp, #-0x18]
    // 0xc59a54: stur            x4, [fp, #-0x10]
    // 0xc59a58: StoreField: r3->field_1b = r0
    //     0xc59a58: stur            w0, [x3, #0x1b]
    //     0xc59a5c: ldurb           w16, [x3, #-1]
    //     0xc59a60: ldurb           w17, [x0, #-1]
    //     0xc59a64: and             x16, x17, x16, lsr #2
    //     0xc59a68: tst             x16, HEAP, lsr #32
    //     0xc59a6c: b.eq            #0xc59a74
    //     0xc59a70: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc59a74: ldur            x0, [fp, #-8]
    // 0xc59a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc59a78: ldur            w1, [x0, #0x17]
    // 0xc59a7c: DecompressPointer r1
    //     0xc59a7c: add             x1, x1, HEAP, lsl #32
    // 0xc59a80: cmp             w1, NULL
    // 0xc59a84: b.ne            #0xc59ab8
    // 0xc59a88: LoadField: r1 = r0->field_13
    //     0xc59a88: ldur            w1, [x0, #0x13]
    // 0xc59a8c: DecompressPointer r1
    //     0xc59a8c: add             x1, x1, HEAP, lsl #32
    // 0xc59a90: cmp             w1, NULL
    // 0xc59a94: b.ne            #0xc59ab0
    // 0xc59a98: LoadField: r1 = r3->field_13
    //     0xc59a98: ldur            w1, [x3, #0x13]
    // 0xc59a9c: DecompressPointer r1
    //     0xc59a9c: add             x1, x1, HEAP, lsl #32
    // 0xc59aa0: LoadField: r2 = r0->field_b
    //     0xc59aa0: ldur            w2, [x0, #0xb]
    // 0xc59aa4: DecompressPointer r2
    //     0xc59aa4: add             x2, x2, HEAP, lsl #32
    // 0xc59aa8: r0 = shouldInherit()
    //     0xc59aa8: bl              #0xc59c0c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0xc59aac: b               #0xc59abc
    // 0xc59ab0: r0 = false
    //     0xc59ab0: add             x0, NULL, #0x30  ; false
    // 0xc59ab4: b               #0xc59abc
    // 0xc59ab8: mov             x0, x1
    // 0xc59abc: stur            x0, [fp, #-0x20]
    // 0xc59ac0: tbnz            w0, #4, #0xc59ae0
    // 0xc59ac4: ldur            x2, [fp, #-0x18]
    // 0xc59ac8: LoadField: r1 = r2->field_13
    //     0xc59ac8: ldur            w1, [x2, #0x13]
    // 0xc59acc: DecompressPointer r1
    //     0xc59acc: add             x1, x1, HEAP, lsl #32
    // 0xc59ad0: r0 = maybeOf()
    //     0xc59ad0: bl              #0x8c1614  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xc59ad4: mov             x3, x0
    // 0xc59ad8: ldur            x0, [fp, #-8]
    // 0xc59adc: b               #0xc59af0
    // 0xc59ae0: ldur            x0, [fp, #-8]
    // 0xc59ae4: LoadField: r1 = r0->field_13
    //     0xc59ae4: ldur            w1, [x0, #0x13]
    // 0xc59ae8: DecompressPointer r1
    //     0xc59ae8: add             x1, x1, HEAP, lsl #32
    // 0xc59aec: mov             x3, x1
    // 0xc59af0: ldur            x2, [fp, #-0x10]
    // 0xc59af4: ldur            x1, [fp, #-0x20]
    // 0xc59af8: stur            x3, [fp, #-0x38]
    // 0xc59afc: LoadField: r4 = r0->field_1b
    //     0xc59afc: ldur            w4, [x0, #0x1b]
    // 0xc59b00: DecompressPointer r4
    //     0xc59b00: add             x4, x4, HEAP, lsl #32
    // 0xc59b04: stur            x4, [fp, #-0x30]
    // 0xc59b08: LoadField: r5 = r0->field_37
    //     0xc59b08: ldur            w5, [x0, #0x37]
    // 0xc59b0c: DecompressPointer r5
    //     0xc59b0c: add             x5, x5, HEAP, lsl #32
    // 0xc59b10: stur            x5, [fp, #-0x28]
    // 0xc59b14: r0 = Scrollable()
    //     0xc59b14: bl              #0xb48638  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0xc59b18: mov             x3, x0
    // 0xc59b1c: ldur            x0, [fp, #-0x10]
    // 0xc59b20: stur            x3, [fp, #-8]
    // 0xc59b24: StoreField: r3->field_b = r0
    //     0xc59b24: stur            w0, [x3, #0xb]
    // 0xc59b28: ldur            x0, [fp, #-0x38]
    // 0xc59b2c: StoreField: r3->field_f = r0
    //     0xc59b2c: stur            w0, [x3, #0xf]
    // 0xc59b30: ldur            x1, [fp, #-0x30]
    // 0xc59b34: StoreField: r3->field_13 = r1
    //     0xc59b34: stur            w1, [x3, #0x13]
    // 0xc59b38: ldur            x2, [fp, #-0x18]
    // 0xc59b3c: r1 = Function '<anonymous closure>':.
    //     0xc59b3c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] AnonymousClosure: (0xc59d80), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0xc599a4)
    //     0xc59b40: ldr             x1, [x1, #0x4a0]
    // 0xc59b44: r0 = AllocateClosure()
    //     0xc59b44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc59b48: mov             x1, x0
    // 0xc59b4c: ldur            x0, [fp, #-8]
    // 0xc59b50: ArrayStore: r0[0] = r1  ; List_4
    //     0xc59b50: stur            w1, [x0, #0x17]
    // 0xc59b54: r1 = false
    //     0xc59b54: add             x1, NULL, #0x30  ; false
    // 0xc59b58: StoreField: r0->field_1f = r1
    //     0xc59b58: stur            w1, [x0, #0x1f]
    // 0xc59b5c: ldur            x1, [fp, #-0x28]
    // 0xc59b60: StoreField: r0->field_27 = r1
    //     0xc59b60: stur            w1, [x0, #0x27]
    // 0xc59b64: r1 = Instance_DragStartBehavior
    //     0xc59b64: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc59b68: StoreField: r0->field_2b = r1
    //     0xc59b68: stur            w1, [x0, #0x2b]
    // 0xc59b6c: r1 = Instance_Clip
    //     0xc59b6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc59b70: ldr             x1, [x1, #0x248]
    // 0xc59b74: StoreField: r0->field_37 = r1
    //     0xc59b74: stur            w1, [x0, #0x37]
    // 0xc59b78: r1 = Instance_HitTestBehavior
    //     0xc59b78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc59b7c: ldr             x1, [x1, #0x298]
    // 0xc59b80: StoreField: r0->field_23 = r1
    //     0xc59b80: stur            w1, [x0, #0x23]
    // 0xc59b84: ldur            x1, [fp, #-0x20]
    // 0xc59b88: tbnz            w1, #4, #0xc59bbc
    // 0xc59b8c: ldur            x1, [fp, #-0x38]
    // 0xc59b90: cmp             w1, NULL
    // 0xc59b94: b.eq            #0xc59bbc
    // 0xc59b98: r0 = PrimaryScrollController()
    //     0xc59b98: bl              #0xb1509c  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xc59b9c: mov             x1, x0
    // 0xc59ba0: r0 = _ConstSet len:0
    //     0xc59ba0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b4a8] Set<TargetPlatform>(0)
    //     0xc59ba4: ldr             x0, [x0, #0x4a8]
    // 0xc59ba8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc59ba8: stur            w0, [x1, #0x17]
    // 0xc59bac: ldur            x0, [fp, #-8]
    // 0xc59bb0: StoreField: r1->field_b = r0
    //     0xc59bb0: stur            w0, [x1, #0xb]
    // 0xc59bb4: mov             x2, x1
    // 0xc59bb8: b               #0xc59bc0
    // 0xc59bbc: mov             x2, x0
    // 0xc59bc0: ldur            x0, [fp, #-0x18]
    // 0xc59bc4: stur            x2, [fp, #-8]
    // 0xc59bc8: LoadField: r1 = r0->field_13
    //     0xc59bc8: ldur            w1, [x0, #0x13]
    // 0xc59bcc: DecompressPointer r1
    //     0xc59bcc: add             x1, x1, HEAP, lsl #32
    // 0xc59bd0: r0 = of()
    //     0xc59bd0: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xc59bd4: r1 = LoadClassIdInstr(r0)
    //     0xc59bd4: ldur            x1, [x0, #-1]
    //     0xc59bd8: ubfx            x1, x1, #0xc, #0x14
    // 0xc59bdc: mov             x16, x0
    // 0xc59be0: mov             x0, x1
    // 0xc59be4: mov             x1, x16
    // 0xc59be8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xc59be8: sub             lr, x0, #0xfe8
    //     0xc59bec: ldr             lr, [x21, lr, lsl #3]
    //     0xc59bf0: blr             lr
    // 0xc59bf4: ldur            x0, [fp, #-8]
    // 0xc59bf8: LeaveFrame
    //     0xc59bf8: mov             SP, fp
    //     0xc59bfc: ldp             fp, lr, [SP], #0x10
    // 0xc59c00: ret
    //     0xc59c00: ret             
    // 0xc59c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59c04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59c08: b               #0xc599c4
  }
  _ getDirection(/* No info */) {
    // ** addr: 0xc59ce4, size: 0x3c
    // 0xc59ce4: EnterFrame
    //     0xc59ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xc59ce8: mov             fp, SP
    // 0xc59cec: mov             x0, x1
    // 0xc59cf0: mov             x1, x2
    // 0xc59cf4: CheckStackOverflow
    //     0xc59cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59cf8: cmp             SP, x16
    //     0xc59cfc: b.ls            #0xc59d18
    // 0xc59d00: LoadField: r2 = r0->field_b
    //     0xc59d00: ldur            w2, [x0, #0xb]
    // 0xc59d04: DecompressPointer r2
    //     0xc59d04: add             x2, x2, HEAP, lsl #32
    // 0xc59d08: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0xc59d08: bl              #0xc59d20  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0xc59d0c: LeaveFrame
    //     0xc59d0c: mov             SP, fp
    //     0xc59d10: ldp             fp, lr, [SP], #0x10
    // 0xc59d14: ret
    //     0xc59d14: ret             
    // 0xc59d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59d1c: b               #0xc59d00
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xc59d80, size: 0x58
    // 0xc59d80: EnterFrame
    //     0xc59d80: stp             fp, lr, [SP, #-0x10]!
    //     0xc59d84: mov             fp, SP
    // 0xc59d88: ldr             x0, [fp, #0x20]
    // 0xc59d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc59d8c: ldur            w1, [x0, #0x17]
    // 0xc59d90: DecompressPointer r1
    //     0xc59d90: add             x1, x1, HEAP, lsl #32
    // 0xc59d94: CheckStackOverflow
    //     0xc59d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59d98: cmp             SP, x16
    //     0xc59d9c: b.ls            #0xc59dd0
    // 0xc59da0: LoadField: r0 = r1->field_f
    //     0xc59da0: ldur            w0, [x1, #0xf]
    // 0xc59da4: DecompressPointer r0
    //     0xc59da4: add             x0, x0, HEAP, lsl #32
    // 0xc59da8: LoadField: r3 = r1->field_1b
    //     0xc59da8: ldur            w3, [x1, #0x1b]
    // 0xc59dac: DecompressPointer r3
    //     0xc59dac: add             x3, x3, HEAP, lsl #32
    // 0xc59db0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xc59db0: ldur            w5, [x1, #0x17]
    // 0xc59db4: DecompressPointer r5
    //     0xc59db4: add             x5, x5, HEAP, lsl #32
    // 0xc59db8: mov             x1, x0
    // 0xc59dbc: ldr             x2, [fp, #0x10]
    // 0xc59dc0: r0 = buildViewport()
    //     0xc59dc0: bl              #0xc59dd8  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0xc59dc4: LeaveFrame
    //     0xc59dc4: mov             SP, fp
    //     0xc59dc8: ldp             fp, lr, [SP], #0x10
    // 0xc59dcc: ret
    //     0xc59dcc: ret             
    // 0xc59dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59dd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59dd4: b               #0xc59da0
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0xc59dd8, size: 0xd0
    // 0xc59dd8: EnterFrame
    //     0xc59dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc59ddc: mov             fp, SP
    // 0xc59de0: AllocStack(0x30)
    //     0xc59de0: sub             SP, SP, #0x30
    // 0xc59de4: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r6, fp-0x18 */)
    //     0xc59de4: mov             x6, x5
    //     0xc59de8: stur            x5, [fp, #-0x18]
    //     0xc59dec: mov             x5, x2
    //     0xc59df0: stur            x2, [fp, #-8]
    //     0xc59df4: mov             x2, x3
    //     0xc59df8: stur            x3, [fp, #-0x10]
    // 0xc59dfc: CheckStackOverflow
    //     0xc59dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59e00: cmp             SP, x16
    //     0xc59e04: b.ls            #0xc59ea0
    // 0xc59e08: LoadField: r0 = r1->field_23
    //     0xc59e08: ldur            w0, [x1, #0x23]
    // 0xc59e0c: DecompressPointer r0
    //     0xc59e0c: add             x0, x0, HEAP, lsl #32
    // 0xc59e10: tbnz            w0, #4, #0xc59e54
    // 0xc59e14: r0 = ShrinkWrappingViewport()
    //     0xc59e14: bl              #0xc59ea8  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x24)
    // 0xc59e18: ldur            x2, [fp, #-0x10]
    // 0xc59e1c: StoreField: r0->field_f = r2
    //     0xc59e1c: stur            w2, [x0, #0xf]
    // 0xc59e20: ldur            x5, [fp, #-8]
    // 0xc59e24: ArrayStore: r0[0] = r5  ; List_4
    //     0xc59e24: stur            w5, [x0, #0x17]
    // 0xc59e28: r1 = Instance_SliverPaintOrder
    //     0xc59e28: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0xc59e2c: ldr             x1, [x1, #0xd10]
    // 0xc59e30: StoreField: r0->field_1b = r1
    //     0xc59e30: stur            w1, [x0, #0x1b]
    // 0xc59e34: r1 = Instance_Clip
    //     0xc59e34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc59e38: ldr             x1, [x1, #0x248]
    // 0xc59e3c: StoreField: r0->field_1f = r1
    //     0xc59e3c: stur            w1, [x0, #0x1f]
    // 0xc59e40: ldur            x6, [fp, #-0x18]
    // 0xc59e44: StoreField: r0->field_b = r6
    //     0xc59e44: stur            w6, [x0, #0xb]
    // 0xc59e48: LeaveFrame
    //     0xc59e48: mov             SP, fp
    //     0xc59e4c: ldp             fp, lr, [SP], #0x10
    // 0xc59e50: ret
    //     0xc59e50: ret             
    // 0xc59e54: LoadField: r0 = r1->field_27
    //     0xc59e54: ldur            w0, [x1, #0x27]
    // 0xc59e58: DecompressPointer r0
    //     0xc59e58: add             x0, x0, HEAP, lsl #32
    // 0xc59e5c: stur            x0, [fp, #-0x20]
    // 0xc59e60: r0 = Viewport()
    //     0xc59e60: bl              #0xb534f4  ; AllocateViewportStub -> Viewport (size=0x38)
    // 0xc59e64: stur            x0, [fp, #-0x28]
    // 0xc59e68: ldur            x16, [fp, #-0x20]
    // 0xc59e6c: str             x16, [SP]
    // 0xc59e70: mov             x1, x0
    // 0xc59e74: ldur            x2, [fp, #-0x10]
    // 0xc59e78: ldur            x5, [fp, #-8]
    // 0xc59e7c: ldur            x6, [fp, #-0x18]
    // 0xc59e80: r3 = Null
    //     0xc59e80: mov             x3, NULL
    // 0xc59e84: r4 = const [0, 0x6, 0x1, 0x5, center, 0x5, null]
    //     0xc59e84: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b4b0] List(7) [0, 0x6, 0x1, 0x5, "center", 0x5, Null]
    //     0xc59e88: ldr             x4, [x4, #0x4b0]
    // 0xc59e8c: r0 = Viewport()
    //     0xc59e8c: bl              #0xb5335c  ; [package:flutter/src/widgets/viewport.dart] Viewport::Viewport
    // 0xc59e90: ldur            x0, [fp, #-0x28]
    // 0xc59e94: LeaveFrame
    //     0xc59e94: mov             SP, fp
    //     0xc59e98: ldp             fp, lr, [SP], #0x10
    // 0xc59e9c: ret
    //     0xc59e9c: ret             
    // 0xc59ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59ea4: b               #0xc59e08
  }
}

// class id: 3712, size: 0x58, field offset: 0x54
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xdac200, size: 0x24c
    // 0xdac200: EnterFrame
    //     0xdac200: stp             fp, lr, [SP, #-0x10]!
    //     0xdac204: mov             fp, SP
    // 0xdac208: AllocStack(0x40)
    //     0xdac208: sub             SP, SP, #0x40
    // 0xdac20c: SetupParameters(BoxScrollView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xdac20c: mov             x0, x1
    //     0xdac210: stur            x1, [fp, #-0x18]
    //     0xdac214: mov             x1, x2
    //     0xdac218: stur            x2, [fp, #-0x20]
    // 0xdac21c: CheckStackOverflow
    //     0xdac21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdac220: cmp             SP, x16
    //     0xdac224: b.ls            #0xdac444
    // 0xdac228: r2 = LoadClassIdInstr(r0)
    //     0xdac228: ldur            x2, [x0, #-1]
    //     0xdac22c: ubfx            x2, x2, #0xc, #0x14
    // 0xdac230: cmp             x2, #0xe81
    // 0xdac234: b.ne            #0xdac27c
    // 0xdac238: LoadField: r2 = r0->field_5b
    //     0xdac238: ldur            w2, [x0, #0x5b]
    // 0xdac23c: DecompressPointer r2
    //     0xdac23c: add             x2, x2, HEAP, lsl #32
    // 0xdac240: stur            x2, [fp, #-0x10]
    // 0xdac244: LoadField: r3 = r0->field_57
    //     0xdac244: ldur            w3, [x0, #0x57]
    // 0xdac248: DecompressPointer r3
    //     0xdac248: add             x3, x3, HEAP, lsl #32
    // 0xdac24c: stur            x3, [fp, #-8]
    // 0xdac250: r0 = SliverGrid()
    //     0xdac250: bl              #0xdac44c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0xdac254: mov             x2, x0
    // 0xdac258: ldur            x0, [fp, #-8]
    // 0xdac25c: stur            x2, [fp, #-0x28]
    // 0xdac260: StoreField: r2->field_f = r0
    //     0xdac260: stur            w0, [x2, #0xf]
    // 0xdac264: ldur            x0, [fp, #-0x10]
    // 0xdac268: StoreField: r2->field_b = r0
    //     0xdac268: stur            w0, [x2, #0xb]
    // 0xdac26c: mov             x1, x2
    // 0xdac270: r0 = _NativeScene._()
    //     0xdac270: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xdac274: ldur            x2, [fp, #-0x28]
    // 0xdac278: b               #0xdac2a8
    // 0xdac27c: LoadField: r1 = r0->field_63
    //     0xdac27c: ldur            w1, [x0, #0x63]
    // 0xdac280: DecompressPointer r1
    //     0xdac280: add             x1, x1, HEAP, lsl #32
    // 0xdac284: stur            x1, [fp, #-8]
    // 0xdac288: r0 = SliverList()
    //     0xdac288: bl              #0xb10e08  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0xdac28c: mov             x2, x0
    // 0xdac290: ldur            x0, [fp, #-8]
    // 0xdac294: stur            x2, [fp, #-0x10]
    // 0xdac298: StoreField: r2->field_b = r0
    //     0xdac298: stur            w0, [x2, #0xb]
    // 0xdac29c: mov             x1, x2
    // 0xdac2a0: r0 = _NativeScene._()
    //     0xdac2a0: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xdac2a4: ldur            x2, [fp, #-0x10]
    // 0xdac2a8: ldur            x0, [fp, #-0x18]
    // 0xdac2ac: stur            x2, [fp, #-0x10]
    // 0xdac2b0: LoadField: r3 = r0->field_53
    //     0xdac2b0: ldur            w3, [x0, #0x53]
    // 0xdac2b4: DecompressPointer r3
    //     0xdac2b4: add             x3, x3, HEAP, lsl #32
    // 0xdac2b8: stur            x3, [fp, #-8]
    // 0xdac2bc: cmp             w3, NULL
    // 0xdac2c0: b.ne            #0xdac3b8
    // 0xdac2c4: ldur            x1, [fp, #-0x20]
    // 0xdac2c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdac2c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdac2cc: r0 = _maybeOf()
    //     0xdac2cc: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xdac2d0: stur            x0, [fp, #-0x28]
    // 0xdac2d4: cmp             w0, NULL
    // 0xdac2d8: b.eq            #0xdac3a8
    // 0xdac2dc: ldur            x2, [fp, #-0x18]
    // 0xdac2e0: LoadField: r3 = r0->field_27
    //     0xdac2e0: ldur            w3, [x0, #0x27]
    // 0xdac2e4: DecompressPointer r3
    //     0xdac2e4: add             x3, x3, HEAP, lsl #32
    // 0xdac2e8: stur            x3, [fp, #-0x20]
    // 0xdac2ec: r16 = 0.000000
    //     0xdac2ec: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdac2f0: r30 = 0.000000
    //     0xdac2f0: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdac2f4: stp             lr, x16, [SP]
    // 0xdac2f8: mov             x1, x3
    // 0xdac2fc: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xdac2fc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da58] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xdac300: ldr             x4, [x4, #0xa58]
    // 0xdac304: r0 = copyWith()
    //     0xdac304: bl              #0x68ca14  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xdac308: stur            x0, [fp, #-0x30]
    // 0xdac30c: r16 = 0.000000
    //     0xdac30c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdac310: r30 = 0.000000
    //     0xdac310: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdac314: stp             lr, x16, [SP]
    // 0xdac318: ldur            x1, [fp, #-0x20]
    // 0xdac31c: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0xdac31c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec88] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0xdac320: ldr             x4, [x4, #0xc88]
    // 0xdac324: r0 = copyWith()
    //     0xdac324: bl              #0x68ca14  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xdac328: mov             x1, x0
    // 0xdac32c: ldur            x0, [fp, #-0x18]
    // 0xdac330: LoadField: r2 = r0->field_b
    //     0xdac330: ldur            w2, [x0, #0xb]
    // 0xdac334: DecompressPointer r2
    //     0xdac334: add             x2, x2, HEAP, lsl #32
    // 0xdac338: r16 = Instance_Axis
    //     0xdac338: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xdac33c: cmp             w2, w16
    // 0xdac340: b.ne            #0xdac34c
    // 0xdac344: mov             x0, x1
    // 0xdac348: b               #0xdac350
    // 0xdac34c: ldur            x0, [fp, #-0x30]
    // 0xdac350: stur            x0, [fp, #-0x18]
    // 0xdac354: r16 = Instance_Axis
    //     0xdac354: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xdac358: cmp             w2, w16
    // 0xdac35c: b.ne            #0xdac364
    // 0xdac360: ldur            x1, [fp, #-0x30]
    // 0xdac364: ldur            x2, [fp, #-0x10]
    // 0xdac368: str             x1, [SP]
    // 0xdac36c: ldur            x1, [fp, #-0x28]
    // 0xdac370: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xdac370: add             x4, PP, #0x12, lsl #12  ; [pp+0x12770] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xdac374: ldr             x4, [x4, #0x770]
    // 0xdac378: r0 = copyWith()
    //     0xdac378: bl              #0x6240b0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xdac37c: r1 = <_MediaQueryAspect>
    //     0xdac37c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xdac380: ldr             x1, [x1, #0x778]
    // 0xdac384: stur            x0, [fp, #-0x20]
    // 0xdac388: r0 = MediaQuery()
    //     0xdac388: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xdac38c: mov             x1, x0
    // 0xdac390: ldur            x0, [fp, #-0x20]
    // 0xdac394: StoreField: r1->field_13 = r0
    //     0xdac394: stur            w0, [x1, #0x13]
    // 0xdac398: ldur            x0, [fp, #-0x10]
    // 0xdac39c: StoreField: r1->field_b = r0
    //     0xdac39c: stur            w0, [x1, #0xb]
    // 0xdac3a0: ldur            x0, [fp, #-0x18]
    // 0xdac3a4: b               #0xdac3c4
    // 0xdac3a8: ldur            x0, [fp, #-0x10]
    // 0xdac3ac: mov             x1, x0
    // 0xdac3b0: ldur            x0, [fp, #-8]
    // 0xdac3b4: b               #0xdac3c4
    // 0xdac3b8: mov             x0, x2
    // 0xdac3bc: mov             x1, x0
    // 0xdac3c0: ldur            x0, [fp, #-8]
    // 0xdac3c4: stur            x1, [fp, #-8]
    // 0xdac3c8: stur            x0, [fp, #-0x10]
    // 0xdac3cc: cmp             w0, NULL
    // 0xdac3d0: b.eq            #0xdac3f4
    // 0xdac3d4: r0 = SliverPadding()
    //     0xdac3d4: bl              #0xac27a8  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0xdac3d8: mov             x1, x0
    // 0xdac3dc: ldur            x0, [fp, #-0x10]
    // 0xdac3e0: StoreField: r1->field_f = r0
    //     0xdac3e0: stur            w0, [x1, #0xf]
    // 0xdac3e4: ldur            x0, [fp, #-8]
    // 0xdac3e8: StoreField: r1->field_b = r0
    //     0xdac3e8: stur            w0, [x1, #0xb]
    // 0xdac3ec: mov             x3, x1
    // 0xdac3f0: b               #0xdac3fc
    // 0xdac3f4: mov             x0, x1
    // 0xdac3f8: mov             x3, x0
    // 0xdac3fc: r0 = 2
    //     0xdac3fc: mov             x0, #2
    // 0xdac400: mov             x2, x0
    // 0xdac404: stur            x3, [fp, #-8]
    // 0xdac408: r1 = Null
    //     0xdac408: mov             x1, NULL
    // 0xdac40c: r0 = AllocateArray()
    //     0xdac40c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdac410: mov             x2, x0
    // 0xdac414: ldur            x0, [fp, #-8]
    // 0xdac418: stur            x2, [fp, #-0x10]
    // 0xdac41c: StoreField: r2->field_f = r0
    //     0xdac41c: stur            w0, [x2, #0xf]
    // 0xdac420: r1 = <Widget>
    //     0xdac420: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xdac424: r0 = AllocateGrowableArray()
    //     0xdac424: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xdac428: ldur            x1, [fp, #-0x10]
    // 0xdac42c: StoreField: r0->field_f = r1
    //     0xdac42c: stur            w1, [x0, #0xf]
    // 0xdac430: r1 = 2
    //     0xdac430: mov             x1, #2
    // 0xdac434: StoreField: r0->field_b = r1
    //     0xdac434: stur            w1, [x0, #0xb]
    // 0xdac438: LeaveFrame
    //     0xdac438: mov             SP, fp
    //     0xdac43c: ldp             fp, lr, [SP], #0x10
    // 0xdac440: ret
    //     0xdac440: ret             
    // 0xdac444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdac444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdac448: b               #0xdac228
  }
}

// class id: 3713, size: 0x60, field offset: 0x58
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.count(/* No info */) {
    // ** addr: 0x9ef788, size: 0x200
    // 0x9ef788: EnterFrame
    //     0x9ef788: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef78c: mov             fp, SP
    // 0x9ef790: AllocStack(0x50)
    //     0x9ef790: sub             SP, SP, #0x50
    // 0x9ef794: SetupParameters(GridView this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */, {dynamic physics = Null /* r6, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x9ef794: stur            x1, [fp, #-0x18]
    //     0x9ef798: stur            x2, [fp, #-0x20]
    //     0x9ef79c: stur            x3, [fp, #-0x28]
    //     0x9ef7a0: stur            d0, [fp, #-0x38]
    //     0x9ef7a4: stur            d1, [fp, #-0x40]
    //     0x9ef7a8: stur            d2, [fp, #-0x48]
    //     0x9ef7ac: ldur            w0, [x4, #0x13]
    //     0x9ef7b0: ldur            w5, [x4, #0x1f]
    //     0x9ef7b4: add             x5, x5, HEAP, lsl #32
    //     0x9ef7b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf0] "physics"
    //     0x9ef7bc: ldr             x16, [x16, #0xcf0]
    //     0x9ef7c0: cmp             w5, w16
    //     0x9ef7c4: b.ne            #0x9ef7e8
    //     0x9ef7c8: ldur            w5, [x4, #0x23]
    //     0x9ef7cc: add             x5, x5, HEAP, lsl #32
    //     0x9ef7d0: sub             w6, w0, w5
    //     0x9ef7d4: add             x5, fp, w6, sxtw #2
    //     0x9ef7d8: ldr             x5, [x5, #8]
    //     0x9ef7dc: mov             x6, x5
    //     0x9ef7e0: mov             x5, #1
    //     0x9ef7e4: b               #0x9ef7f0
    //     0x9ef7e8: mov             x6, NULL
    //     0x9ef7ec: mov             x5, #0
    //     0x9ef7f0: stur            x6, [fp, #-0x10]
    //     0x9ef7f4: lsl             x7, x5, #1
    //     0x9ef7f8: lsl             w5, w7, #1
    //     0x9ef7fc: add             w7, w5, #8
    //     0x9ef800: add             x16, x4, w7, sxtw #1
    //     0x9ef804: ldur            w8, [x16, #0xf]
    //     0x9ef808: add             x8, x8, HEAP, lsl #32
    //     0x9ef80c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d00] "shrinkWrap"
    //     0x9ef810: ldr             x16, [x16, #0xd00]
    //     0x9ef814: cmp             w8, w16
    //     0x9ef818: b.ne            #0x9ef83c
    //     0x9ef81c: add             w7, w5, #0xa
    //     0x9ef820: add             x16, x4, w7, sxtw #1
    //     0x9ef824: ldur            w5, [x16, #0xf]
    //     0x9ef828: add             x5, x5, HEAP, lsl #32
    //     0x9ef82c: sub             w4, w0, w5
    //     0x9ef830: add             x0, fp, w4, sxtw #2
    //     0x9ef834: ldr             x0, [x0, #8]
    //     0x9ef838: b               #0x9ef840
    //     0x9ef83c: add             x0, NULL, #0x30  ; false
    //     0x9ef840: stur            x0, [fp, #-8]
    // 0x9ef844: CheckStackOverflow
    //     0x9ef844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef848: cmp             SP, x16
    //     0x9ef84c: b.ls            #0x9ef980
    // 0x9ef850: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x9ef850: bl              #0x9ef988  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x9ef854: mov             x1, x0
    // 0x9ef858: ldur            x0, [fp, #-0x28]
    // 0x9ef85c: StoreField: r1->field_7 = r0
    //     0x9ef85c: stur            x0, [x1, #7]
    // 0x9ef860: ldur            d0, [fp, #-0x48]
    // 0x9ef864: StoreField: r1->field_f = d0
    //     0x9ef864: stur            d0, [x1, #0xf]
    // 0x9ef868: ldur            d0, [fp, #-0x40]
    // 0x9ef86c: ArrayStore: r1[0] = d0  ; List_8
    //     0x9ef86c: stur            d0, [x1, #0x17]
    // 0x9ef870: ldur            d0, [fp, #-0x38]
    // 0x9ef874: StoreField: r1->field_1f = d0
    //     0x9ef874: stur            d0, [x1, #0x1f]
    // 0x9ef878: mov             x0, x1
    // 0x9ef87c: ldur            x1, [fp, #-0x18]
    // 0x9ef880: StoreField: r1->field_57 = r0
    //     0x9ef880: stur            w0, [x1, #0x57]
    //     0x9ef884: ldurb           w16, [x1, #-1]
    //     0x9ef888: ldurb           w17, [x0, #-1]
    //     0x9ef88c: and             x16, x17, x16, lsr #2
    //     0x9ef890: tst             x16, HEAP, lsr #32
    //     0x9ef894: b.eq            #0x9ef89c
    //     0x9ef898: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ef89c: r0 = SliverChildListDelegate()
    //     0x9ef89c: bl              #0x5eee70  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x9ef8a0: stur            x0, [fp, #-0x30]
    // 0x9ef8a4: r16 = true
    //     0x9ef8a4: add             x16, NULL, #0x20  ; true
    // 0x9ef8a8: str             x16, [SP]
    // 0x9ef8ac: mov             x1, x0
    // 0x9ef8b0: ldur            x2, [fp, #-0x20]
    // 0x9ef8b4: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x9ef8b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d08] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x9ef8b8: ldr             x4, [x4, #0xd08]
    // 0x9ef8bc: r0 = SliverChildListDelegate()
    //     0x9ef8bc: bl              #0x5eed24  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x9ef8c0: ldur            x0, [fp, #-0x30]
    // 0x9ef8c4: ldur            x1, [fp, #-0x18]
    // 0x9ef8c8: StoreField: r1->field_5b = r0
    //     0x9ef8c8: stur            w0, [x1, #0x5b]
    //     0x9ef8cc: ldurb           w16, [x1, #-1]
    //     0x9ef8d0: ldurb           w17, [x0, #-1]
    //     0x9ef8d4: and             x16, x17, x16, lsr #2
    //     0x9ef8d8: tst             x16, HEAP, lsr #32
    //     0x9ef8dc: b.eq            #0x9ef8e4
    //     0x9ef8e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ef8e4: ldur            x2, [fp, #-0x20]
    // 0x9ef8e8: LoadField: r3 = r2->field_b
    //     0x9ef8e8: ldur            w3, [x2, #0xb]
    // 0x9ef8ec: r2 = Instance_Axis
    //     0x9ef8ec: ldr             x2, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9ef8f0: StoreField: r1->field_b = r2
    //     0x9ef8f0: stur            w2, [x1, #0xb]
    // 0x9ef8f4: r2 = false
    //     0x9ef8f4: add             x2, NULL, #0x30  ; false
    // 0x9ef8f8: StoreField: r1->field_f = r2
    //     0x9ef8f8: stur            w2, [x1, #0xf]
    // 0x9ef8fc: ldur            x2, [fp, #-8]
    // 0x9ef900: StoreField: r1->field_23 = r2
    //     0x9ef900: stur            w2, [x1, #0x23]
    // 0x9ef904: StoreField: r1->field_2b = rZR
    //     0x9ef904: stur            xzr, [x1, #0x2b]
    // 0x9ef908: StoreField: r1->field_37 = r3
    //     0x9ef908: stur            w3, [x1, #0x37]
    // 0x9ef90c: r2 = Instance_SliverPaintOrder
    //     0x9ef90c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0x9ef910: ldr             x2, [x2, #0xd10]
    // 0x9ef914: StoreField: r1->field_3b = r2
    //     0x9ef914: stur            w2, [x1, #0x3b]
    // 0x9ef918: r2 = Instance_DragStartBehavior
    //     0x9ef918: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9ef91c: StoreField: r1->field_3f = r2
    //     0x9ef91c: stur            w2, [x1, #0x3f]
    // 0x9ef920: r2 = Instance_Clip
    //     0x9ef920: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9ef924: ldr             x2, [x2, #0x248]
    // 0x9ef928: StoreField: r1->field_4b = r2
    //     0x9ef928: stur            w2, [x1, #0x4b]
    // 0x9ef92c: r2 = Instance_HitTestBehavior
    //     0x9ef92c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x9ef930: ldr             x2, [x2, #0x298]
    // 0x9ef934: StoreField: r1->field_4f = r2
    //     0x9ef934: stur            w2, [x1, #0x4f]
    // 0x9ef938: ldur            x2, [fp, #-0x10]
    // 0x9ef93c: cmp             w2, NULL
    // 0x9ef940: b.ne            #0x9ef950
    // 0x9ef944: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x9ef944: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0x9ef948: ldr             x0, [x0, #0xd18]
    // 0x9ef94c: b               #0x9ef954
    // 0x9ef950: mov             x0, x2
    // 0x9ef954: StoreField: r1->field_1b = r0
    //     0x9ef954: stur            w0, [x1, #0x1b]
    //     0x9ef958: ldurb           w16, [x1, #-1]
    //     0x9ef95c: ldurb           w17, [x0, #-1]
    //     0x9ef960: and             x16, x17, x16, lsr #2
    //     0x9ef964: tst             x16, HEAP, lsr #32
    //     0x9ef968: b.eq            #0x9ef970
    //     0x9ef96c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ef970: r0 = Null
    //     0x9ef970: mov             x0, NULL
    // 0x9ef974: LeaveFrame
    //     0x9ef974: mov             SP, fp
    //     0x9ef978: ldp             fp, lr, [SP], #0x10
    // 0x9ef97c: ret
    //     0x9ef97c: ret             
    // 0x9ef980: r0 = StackOverflowSharedWithFPURegs()
    //     0x9ef980: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9ef984: b               #0x9ef850
  }
  _ GridView.builder(/* No info */) {
    // ** addr: 0xa89770, size: 0x2fc
    // 0xa89770: EnterFrame
    //     0xa89770: stp             fp, lr, [SP, #-0x10]!
    //     0xa89774: mov             fp, SP
    // 0xa89778: AllocStack(0x38)
    //     0xa89778: sub             SP, SP, #0x38
    // 0xa8977c: SetupParameters(GridView this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, {dynamic controller = Null /* r7, fp-0x20 */, dynamic padding = Null /* r8, fp-0x18 */, dynamic physics = Null /* r9, fp-0x10 */, dynamic shrinkWrap = false /* r2, fp-0x8 */})
    //     0xa8977c: mov             x0, x2
    //     0xa89780: stur            x1, [fp, #-0x28]
    //     0xa89784: stur            x3, [fp, #-0x30]
    //     0xa89788: stur            x5, [fp, #-0x38]
    //     0xa8978c: ldur            w2, [x4, #0x13]
    //     0xa89790: ldur            w6, [x4, #0x1f]
    //     0xa89794: add             x6, x6, HEAP, lsl #32
    //     0xa89798: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    //     0xa8979c: cmp             w6, w16
    //     0xa897a0: b.ne            #0xa897c4
    //     0xa897a4: ldur            w6, [x4, #0x23]
    //     0xa897a8: add             x6, x6, HEAP, lsl #32
    //     0xa897ac: sub             w7, w2, w6
    //     0xa897b0: add             x6, fp, w7, sxtw #2
    //     0xa897b4: ldr             x6, [x6, #8]
    //     0xa897b8: mov             x7, x6
    //     0xa897bc: mov             x6, #1
    //     0xa897c0: b               #0xa897cc
    //     0xa897c4: mov             x7, NULL
    //     0xa897c8: mov             x6, #0
    //     0xa897cc: stur            x7, [fp, #-0x20]
    //     0xa897d0: lsl             x8, x6, #1
    //     0xa897d4: lsl             w9, w8, #1
    //     0xa897d8: add             w10, w9, #8
    //     0xa897dc: add             x16, x4, w10, sxtw #1
    //     0xa897e0: ldur            w11, [x16, #0xf]
    //     0xa897e4: add             x11, x11, HEAP, lsl #32
    //     0xa897e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0xa897ec: ldr             x16, [x16, #0x9a8]
    //     0xa897f0: cmp             w11, w16
    //     0xa897f4: b.ne            #0xa89828
    //     0xa897f8: add             w6, w9, #0xa
    //     0xa897fc: add             x16, x4, w6, sxtw #1
    //     0xa89800: ldur            w9, [x16, #0xf]
    //     0xa89804: add             x9, x9, HEAP, lsl #32
    //     0xa89808: sub             w6, w2, w9
    //     0xa8980c: add             x9, fp, w6, sxtw #2
    //     0xa89810: ldr             x9, [x9, #8]
    //     0xa89814: add             w6, w8, #2
    //     0xa89818: sbfx            x8, x6, #1, #0x1f
    //     0xa8981c: mov             x6, x8
    //     0xa89820: mov             x8, x9
    //     0xa89824: b               #0xa8982c
    //     0xa89828: mov             x8, NULL
    //     0xa8982c: stur            x8, [fp, #-0x18]
    //     0xa89830: lsl             x9, x6, #1
    //     0xa89834: lsl             w10, w9, #1
    //     0xa89838: add             w11, w10, #8
    //     0xa8983c: add             x16, x4, w11, sxtw #1
    //     0xa89840: ldur            w12, [x16, #0xf]
    //     0xa89844: add             x12, x12, HEAP, lsl #32
    //     0xa89848: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf0] "physics"
    //     0xa8984c: ldr             x16, [x16, #0xcf0]
    //     0xa89850: cmp             w12, w16
    //     0xa89854: b.ne            #0xa89888
    //     0xa89858: add             w6, w10, #0xa
    //     0xa8985c: add             x16, x4, w6, sxtw #1
    //     0xa89860: ldur            w10, [x16, #0xf]
    //     0xa89864: add             x10, x10, HEAP, lsl #32
    //     0xa89868: sub             w6, w2, w10
    //     0xa8986c: add             x10, fp, w6, sxtw #2
    //     0xa89870: ldr             x10, [x10, #8]
    //     0xa89874: add             w6, w9, #2
    //     0xa89878: sbfx            x9, x6, #1, #0x1f
    //     0xa8987c: mov             x6, x9
    //     0xa89880: mov             x9, x10
    //     0xa89884: b               #0xa8988c
    //     0xa89888: mov             x9, NULL
    //     0xa8988c: stur            x9, [fp, #-0x10]
    //     0xa89890: lsl             x10, x6, #1
    //     0xa89894: lsl             w6, w10, #1
    //     0xa89898: add             w10, w6, #8
    //     0xa8989c: add             x16, x4, w10, sxtw #1
    //     0xa898a0: ldur            w11, [x16, #0xf]
    //     0xa898a4: add             x11, x11, HEAP, lsl #32
    //     0xa898a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d00] "shrinkWrap"
    //     0xa898ac: ldr             x16, [x16, #0xd00]
    //     0xa898b0: cmp             w11, w16
    //     0xa898b4: b.ne            #0xa898d8
    //     0xa898b8: add             w10, w6, #0xa
    //     0xa898bc: add             x16, x4, w10, sxtw #1
    //     0xa898c0: ldur            w6, [x16, #0xf]
    //     0xa898c4: add             x6, x6, HEAP, lsl #32
    //     0xa898c8: sub             w4, w2, w6
    //     0xa898cc: add             x2, fp, w4, sxtw #2
    //     0xa898d0: ldr             x2, [x2, #8]
    //     0xa898d4: b               #0xa898dc
    //     0xa898d8: add             x2, NULL, #0x30  ; false
    //     0xa898dc: stur            x2, [fp, #-8]
    // 0xa898e0: StoreField: r1->field_57 = r0
    //     0xa898e0: stur            w0, [x1, #0x57]
    //     0xa898e4: ldurb           w16, [x1, #-1]
    //     0xa898e8: ldurb           w17, [x0, #-1]
    //     0xa898ec: and             x16, x17, x16, lsr #2
    //     0xa898f0: tst             x16, HEAP, lsr #32
    //     0xa898f4: b.eq            #0xa898fc
    //     0xa898f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa898fc: r0 = SliverChildBuilderDelegate()
    //     0xa898fc: bl              #0x9ce4c4  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0xa89900: ldur            x2, [fp, #-0x30]
    // 0xa89904: StoreField: r0->field_7 = r2
    //     0xa89904: stur            w2, [x0, #7]
    // 0xa89908: ldur            x2, [fp, #-0x38]
    // 0xa8990c: StoreField: r0->field_b = r2
    //     0xa8990c: stur            x2, [x0, #0xb]
    // 0xa89910: r3 = true
    //     0xa89910: add             x3, NULL, #0x20  ; true
    // 0xa89914: StoreField: r0->field_13 = r3
    //     0xa89914: stur            w3, [x0, #0x13]
    // 0xa89918: ArrayStore: r0[0] = r3  ; List_4
    //     0xa89918: stur            w3, [x0, #0x17]
    // 0xa8991c: StoreField: r0->field_1b = r3
    //     0xa8991c: stur            w3, [x0, #0x1b]
    // 0xa89920: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@359070758': static.
    //     0xa89920: add             x3, PP, #0x20, lsl #12  ; [pp+0x208a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@359070758': static. (0x107135b40)
    //     0xa89924: ldr             x3, [x3, #0x8a8]
    // 0xa89928: StoreField: r0->field_27 = r3
    //     0xa89928: stur            w3, [x0, #0x27]
    // 0xa8992c: StoreField: r0->field_1f = rZR
    //     0xa8992c: stur            xzr, [x0, #0x1f]
    // 0xa89930: ldur            x3, [fp, #-0x28]
    // 0xa89934: StoreField: r3->field_5b = r0
    //     0xa89934: stur            w0, [x3, #0x5b]
    //     0xa89938: ldurb           w16, [x3, #-1]
    //     0xa8993c: ldurb           w17, [x0, #-1]
    //     0xa89940: and             x16, x17, x16, lsr #2
    //     0xa89944: tst             x16, HEAP, lsr #32
    //     0xa89948: b.eq            #0xa89950
    //     0xa8994c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa89950: ldur            x0, [fp, #-0x18]
    // 0xa89954: StoreField: r3->field_53 = r0
    //     0xa89954: stur            w0, [x3, #0x53]
    //     0xa89958: ldurb           w16, [x3, #-1]
    //     0xa8995c: ldurb           w17, [x0, #-1]
    //     0xa89960: and             x16, x17, x16, lsr #2
    //     0xa89964: tst             x16, HEAP, lsr #32
    //     0xa89968: b.eq            #0xa89970
    //     0xa8996c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa89970: r4 = Instance_Axis
    //     0xa89970: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa89974: StoreField: r3->field_b = r4
    //     0xa89974: stur            w4, [x3, #0xb]
    // 0xa89978: r4 = false
    //     0xa89978: add             x4, NULL, #0x30  ; false
    // 0xa8997c: StoreField: r3->field_f = r4
    //     0xa8997c: stur            w4, [x3, #0xf]
    // 0xa89980: ldur            x0, [fp, #-0x20]
    // 0xa89984: StoreField: r3->field_13 = r0
    //     0xa89984: stur            w0, [x3, #0x13]
    //     0xa89988: ldurb           w16, [x3, #-1]
    //     0xa8998c: ldurb           w17, [x0, #-1]
    //     0xa89990: and             x16, x17, x16, lsr #2
    //     0xa89994: tst             x16, HEAP, lsr #32
    //     0xa89998: b.eq            #0xa899a0
    //     0xa8999c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa899a0: ldur            x4, [fp, #-8]
    // 0xa899a4: StoreField: r3->field_23 = r4
    //     0xa899a4: stur            w4, [x3, #0x23]
    // 0xa899a8: StoreField: r3->field_2b = rZR
    //     0xa899a8: stur            xzr, [x3, #0x2b]
    // 0xa899ac: r0 = BoxInt64Instr(r2)
    //     0xa899ac: sbfiz           x0, x2, #1, #0x1f
    //     0xa899b0: cmp             x2, x0, asr #1
    //     0xa899b4: b.eq            #0xa899c0
    //     0xa899b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa899bc: stur            x2, [x0, #7]
    // 0xa899c0: StoreField: r3->field_37 = r0
    //     0xa899c0: stur            w0, [x3, #0x37]
    //     0xa899c4: tbz             w0, #0, #0xa899e0
    //     0xa899c8: ldurb           w16, [x3, #-1]
    //     0xa899cc: ldurb           w17, [x0, #-1]
    //     0xa899d0: and             x16, x17, x16, lsr #2
    //     0xa899d4: tst             x16, HEAP, lsr #32
    //     0xa899d8: b.eq            #0xa899e0
    //     0xa899dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa899e0: r1 = Instance_SliverPaintOrder
    //     0xa899e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0xa899e4: ldr             x1, [x1, #0xd10]
    // 0xa899e8: StoreField: r3->field_3b = r1
    //     0xa899e8: stur            w1, [x3, #0x3b]
    // 0xa899ec: r1 = Instance_DragStartBehavior
    //     0xa899ec: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa899f0: StoreField: r3->field_3f = r1
    //     0xa899f0: stur            w1, [x3, #0x3f]
    // 0xa899f4: r1 = Instance_Clip
    //     0xa899f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa899f8: ldr             x1, [x1, #0x248]
    // 0xa899fc: StoreField: r3->field_4b = r1
    //     0xa899fc: stur            w1, [x3, #0x4b]
    // 0xa89a00: r1 = Instance_HitTestBehavior
    //     0xa89a00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa89a04: ldr             x1, [x1, #0x298]
    // 0xa89a08: StoreField: r3->field_4f = r1
    //     0xa89a08: stur            w1, [x3, #0x4f]
    // 0xa89a0c: ldur            x1, [fp, #-0x10]
    // 0xa89a10: cmp             w1, NULL
    // 0xa89a14: b.ne            #0xa89a3c
    // 0xa89a18: ldur            x2, [fp, #-0x20]
    // 0xa89a1c: cmp             w2, NULL
    // 0xa89a20: b.ne            #0xa89a30
    // 0xa89a24: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0xa89a24: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa89a28: ldr             x2, [x2, #0xd18]
    // 0xa89a2c: b               #0xa89a34
    // 0xa89a30: r2 = Null
    //     0xa89a30: mov             x2, NULL
    // 0xa89a34: mov             x0, x2
    // 0xa89a38: b               #0xa89a40
    // 0xa89a3c: mov             x0, x1
    // 0xa89a40: StoreField: r3->field_1b = r0
    //     0xa89a40: stur            w0, [x3, #0x1b]
    //     0xa89a44: ldurb           w16, [x3, #-1]
    //     0xa89a48: ldurb           w17, [x0, #-1]
    //     0xa89a4c: and             x16, x17, x16, lsr #2
    //     0xa89a50: tst             x16, HEAP, lsr #32
    //     0xa89a54: b.eq            #0xa89a5c
    //     0xa89a58: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa89a5c: r0 = Null
    //     0xa89a5c: mov             x0, NULL
    // 0xa89a60: LeaveFrame
    //     0xa89a60: mov             SP, fp
    //     0xa89a64: ldp             fp, lr, [SP], #0x10
    // 0xa89a68: ret
    //     0xa89a68: ret             
  }
}

// class id: 3714, size: 0x68, field offset: 0x58
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView(/* No info */) {
    // ** addr: 0x5ee950, size: 0x3d4
    // 0x5ee950: EnterFrame
    //     0x5ee950: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee954: mov             fp, SP
    // 0x5ee958: AllocStack(0x50)
    //     0x5ee958: sub             SP, SP, #0x50
    // 0x5ee95c: SetupParameters(ListView this /* r1 => r1, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */, {dynamic controller = Null /* r5, fp-0x30 */, dynamic padding = Null /* r6, fp-0x28 */, dynamic physics = Null /* r7, fp-0x20 */, dynamic primary = Null /* r8, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r9, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x5ee95c: stur            x1, [fp, #-0x38]
    //     0x5ee960: stur            x2, [fp, #-0x40]
    //     0x5ee964: ldur            w0, [x4, #0x13]
    //     0x5ee968: ldur            w3, [x4, #0x1f]
    //     0x5ee96c: add             x3, x3, HEAP, lsl #32
    //     0x5ee970: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    //     0x5ee974: cmp             w3, w16
    //     0x5ee978: b.ne            #0x5ee99c
    //     0x5ee97c: ldur            w3, [x4, #0x23]
    //     0x5ee980: add             x3, x3, HEAP, lsl #32
    //     0x5ee984: sub             w5, w0, w3
    //     0x5ee988: add             x3, fp, w5, sxtw #2
    //     0x5ee98c: ldr             x3, [x3, #8]
    //     0x5ee990: mov             x5, x3
    //     0x5ee994: mov             x3, #1
    //     0x5ee998: b               #0x5ee9a4
    //     0x5ee99c: mov             x5, NULL
    //     0x5ee9a0: mov             x3, #0
    //     0x5ee9a4: stur            x5, [fp, #-0x30]
    //     0x5ee9a8: lsl             x6, x3, #1
    //     0x5ee9ac: lsl             w7, w6, #1
    //     0x5ee9b0: add             w8, w7, #8
    //     0x5ee9b4: add             x16, x4, w8, sxtw #1
    //     0x5ee9b8: ldur            w9, [x16, #0xf]
    //     0x5ee9bc: add             x9, x9, HEAP, lsl #32
    //     0x5ee9c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0x5ee9c4: ldr             x16, [x16, #0x9a8]
    //     0x5ee9c8: cmp             w9, w16
    //     0x5ee9cc: b.ne            #0x5eea00
    //     0x5ee9d0: add             w3, w7, #0xa
    //     0x5ee9d4: add             x16, x4, w3, sxtw #1
    //     0x5ee9d8: ldur            w7, [x16, #0xf]
    //     0x5ee9dc: add             x7, x7, HEAP, lsl #32
    //     0x5ee9e0: sub             w3, w0, w7
    //     0x5ee9e4: add             x7, fp, w3, sxtw #2
    //     0x5ee9e8: ldr             x7, [x7, #8]
    //     0x5ee9ec: add             w3, w6, #2
    //     0x5ee9f0: sbfx            x6, x3, #1, #0x1f
    //     0x5ee9f4: mov             x3, x6
    //     0x5ee9f8: mov             x6, x7
    //     0x5ee9fc: b               #0x5eea04
    //     0x5eea00: mov             x6, NULL
    //     0x5eea04: stur            x6, [fp, #-0x28]
    //     0x5eea08: lsl             x7, x3, #1
    //     0x5eea0c: lsl             w8, w7, #1
    //     0x5eea10: add             w9, w8, #8
    //     0x5eea14: add             x16, x4, w9, sxtw #1
    //     0x5eea18: ldur            w10, [x16, #0xf]
    //     0x5eea1c: add             x10, x10, HEAP, lsl #32
    //     0x5eea20: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf0] "physics"
    //     0x5eea24: ldr             x16, [x16, #0xcf0]
    //     0x5eea28: cmp             w10, w16
    //     0x5eea2c: b.ne            #0x5eea60
    //     0x5eea30: add             w3, w8, #0xa
    //     0x5eea34: add             x16, x4, w3, sxtw #1
    //     0x5eea38: ldur            w8, [x16, #0xf]
    //     0x5eea3c: add             x8, x8, HEAP, lsl #32
    //     0x5eea40: sub             w3, w0, w8
    //     0x5eea44: add             x8, fp, w3, sxtw #2
    //     0x5eea48: ldr             x8, [x8, #8]
    //     0x5eea4c: add             w3, w7, #2
    //     0x5eea50: sbfx            x7, x3, #1, #0x1f
    //     0x5eea54: mov             x3, x7
    //     0x5eea58: mov             x7, x8
    //     0x5eea5c: b               #0x5eea64
    //     0x5eea60: mov             x7, NULL
    //     0x5eea64: stur            x7, [fp, #-0x20]
    //     0x5eea68: lsl             x8, x3, #1
    //     0x5eea6c: lsl             w9, w8, #1
    //     0x5eea70: add             w10, w9, #8
    //     0x5eea74: add             x16, x4, w10, sxtw #1
    //     0x5eea78: ldur            w11, [x16, #0xf]
    //     0x5eea7c: add             x11, x11, HEAP, lsl #32
    //     0x5eea80: ldr             x16, [PP, #0x65d0]  ; [pp+0x65d0] "primary"
    //     0x5eea84: cmp             w11, w16
    //     0x5eea88: b.ne            #0x5eeabc
    //     0x5eea8c: add             w3, w9, #0xa
    //     0x5eea90: add             x16, x4, w3, sxtw #1
    //     0x5eea94: ldur            w9, [x16, #0xf]
    //     0x5eea98: add             x9, x9, HEAP, lsl #32
    //     0x5eea9c: sub             w3, w0, w9
    //     0x5eeaa0: add             x9, fp, w3, sxtw #2
    //     0x5eeaa4: ldr             x9, [x9, #8]
    //     0x5eeaa8: add             w3, w8, #2
    //     0x5eeaac: sbfx            x8, x3, #1, #0x1f
    //     0x5eeab0: mov             x3, x8
    //     0x5eeab4: mov             x8, x9
    //     0x5eeab8: b               #0x5eeac0
    //     0x5eeabc: mov             x8, NULL
    //     0x5eeac0: stur            x8, [fp, #-0x18]
    //     0x5eeac4: lsl             x9, x3, #1
    //     0x5eeac8: lsl             w10, w9, #1
    //     0x5eeacc: add             w11, w10, #8
    //     0x5eead0: add             x16, x4, w11, sxtw #1
    //     0x5eead4: ldur            w12, [x16, #0xf]
    //     0x5eead8: add             x12, x12, HEAP, lsl #32
    //     0x5eeadc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf8] "scrollDirection"
    //     0x5eeae0: ldr             x16, [x16, #0xcf8]
    //     0x5eeae4: cmp             w12, w16
    //     0x5eeae8: b.ne            #0x5eeb1c
    //     0x5eeaec: add             w3, w10, #0xa
    //     0x5eeaf0: add             x16, x4, w3, sxtw #1
    //     0x5eeaf4: ldur            w10, [x16, #0xf]
    //     0x5eeaf8: add             x10, x10, HEAP, lsl #32
    //     0x5eeafc: sub             w3, w0, w10
    //     0x5eeb00: add             x10, fp, w3, sxtw #2
    //     0x5eeb04: ldr             x10, [x10, #8]
    //     0x5eeb08: add             w3, w9, #2
    //     0x5eeb0c: sbfx            x9, x3, #1, #0x1f
    //     0x5eeb10: mov             x3, x9
    //     0x5eeb14: mov             x9, x10
    //     0x5eeb18: b               #0x5eeb20
    //     0x5eeb1c: ldr             x9, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    //     0x5eeb20: stur            x9, [fp, #-0x10]
    //     0x5eeb24: lsl             x10, x3, #1
    //     0x5eeb28: lsl             w3, w10, #1
    //     0x5eeb2c: add             w10, w3, #8
    //     0x5eeb30: add             x16, x4, w10, sxtw #1
    //     0x5eeb34: ldur            w11, [x16, #0xf]
    //     0x5eeb38: add             x11, x11, HEAP, lsl #32
    //     0x5eeb3c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d00] "shrinkWrap"
    //     0x5eeb40: ldr             x16, [x16, #0xd00]
    //     0x5eeb44: cmp             w11, w16
    //     0x5eeb48: b.ne            #0x5eeb6c
    //     0x5eeb4c: add             w10, w3, #0xa
    //     0x5eeb50: add             x16, x4, w10, sxtw #1
    //     0x5eeb54: ldur            w3, [x16, #0xf]
    //     0x5eeb58: add             x3, x3, HEAP, lsl #32
    //     0x5eeb5c: sub             w4, w0, w3
    //     0x5eeb60: add             x0, fp, w4, sxtw #2
    //     0x5eeb64: ldr             x0, [x0, #8]
    //     0x5eeb68: b               #0x5eeb70
    //     0x5eeb6c: add             x0, NULL, #0x30  ; false
    //     0x5eeb70: stur            x0, [fp, #-8]
    // 0x5eeb74: CheckStackOverflow
    //     0x5eeb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eeb78: cmp             SP, x16
    //     0x5eeb7c: b.ls            #0x5eed1c
    // 0x5eeb80: r0 = SliverChildListDelegate()
    //     0x5eeb80: bl              #0x5eee70  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x5eeb84: stur            x0, [fp, #-0x48]
    // 0x5eeb88: r16 = true
    //     0x5eeb88: add             x16, NULL, #0x20  ; true
    // 0x5eeb8c: str             x16, [SP]
    // 0x5eeb90: mov             x1, x0
    // 0x5eeb94: ldur            x2, [fp, #-0x40]
    // 0x5eeb98: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x5eeb98: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d08] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x5eeb9c: ldr             x4, [x4, #0xd08]
    // 0x5eeba0: r0 = SliverChildListDelegate()
    //     0x5eeba0: bl              #0x5eed24  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x5eeba4: ldur            x0, [fp, #-0x48]
    // 0x5eeba8: ldur            x1, [fp, #-0x38]
    // 0x5eebac: StoreField: r1->field_63 = r0
    //     0x5eebac: stur            w0, [x1, #0x63]
    //     0x5eebb0: ldurb           w16, [x1, #-1]
    //     0x5eebb4: ldurb           w17, [x0, #-1]
    //     0x5eebb8: and             x16, x17, x16, lsr #2
    //     0x5eebbc: tst             x16, HEAP, lsr #32
    //     0x5eebc0: b.eq            #0x5eebc8
    //     0x5eebc4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5eebc8: ldur            x0, [fp, #-0x40]
    // 0x5eebcc: r2 = LoadClassIdInstr(r0)
    //     0x5eebcc: ldur            x2, [x0, #-1]
    //     0x5eebd0: ubfx            x2, x2, #0xc, #0x14
    // 0x5eebd4: str             x0, [SP]
    // 0x5eebd8: mov             x0, x2
    // 0x5eebdc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x5eebdc: mov             x17, #0xc20f
    //     0x5eebe0: add             lr, x0, x17
    //     0x5eebe4: ldr             lr, [x21, lr, lsl #3]
    //     0x5eebe8: blr             lr
    // 0x5eebec: mov             x2, x0
    // 0x5eebf0: ldur            x0, [fp, #-0x28]
    // 0x5eebf4: ldur            x1, [fp, #-0x38]
    // 0x5eebf8: StoreField: r1->field_53 = r0
    //     0x5eebf8: stur            w0, [x1, #0x53]
    //     0x5eebfc: ldurb           w16, [x1, #-1]
    //     0x5eec00: ldurb           w17, [x0, #-1]
    //     0x5eec04: and             x16, x17, x16, lsr #2
    //     0x5eec08: tst             x16, HEAP, lsr #32
    //     0x5eec0c: b.eq            #0x5eec14
    //     0x5eec10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5eec14: ldur            x0, [fp, #-0x10]
    // 0x5eec18: StoreField: r1->field_b = r0
    //     0x5eec18: stur            w0, [x1, #0xb]
    //     0x5eec1c: ldurb           w16, [x1, #-1]
    //     0x5eec20: ldurb           w17, [x0, #-1]
    //     0x5eec24: and             x16, x17, x16, lsr #2
    //     0x5eec28: tst             x16, HEAP, lsr #32
    //     0x5eec2c: b.eq            #0x5eec34
    //     0x5eec30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5eec34: r3 = false
    //     0x5eec34: add             x3, NULL, #0x30  ; false
    // 0x5eec38: StoreField: r1->field_f = r3
    //     0x5eec38: stur            w3, [x1, #0xf]
    // 0x5eec3c: ldur            x0, [fp, #-0x30]
    // 0x5eec40: StoreField: r1->field_13 = r0
    //     0x5eec40: stur            w0, [x1, #0x13]
    //     0x5eec44: ldurb           w16, [x1, #-1]
    //     0x5eec48: ldurb           w17, [x0, #-1]
    //     0x5eec4c: and             x16, x17, x16, lsr #2
    //     0x5eec50: tst             x16, HEAP, lsr #32
    //     0x5eec54: b.eq            #0x5eec5c
    //     0x5eec58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5eec5c: ldur            x3, [fp, #-0x18]
    // 0x5eec60: ArrayStore: r1[0] = r3  ; List_4
    //     0x5eec60: stur            w3, [x1, #0x17]
    // 0x5eec64: ldur            x4, [fp, #-8]
    // 0x5eec68: StoreField: r1->field_23 = r4
    //     0x5eec68: stur            w4, [x1, #0x23]
    // 0x5eec6c: StoreField: r1->field_2b = rZR
    //     0x5eec6c: stur            xzr, [x1, #0x2b]
    // 0x5eec70: StoreField: r1->field_37 = r2
    //     0x5eec70: stur            w2, [x1, #0x37]
    // 0x5eec74: r2 = Instance_SliverPaintOrder
    //     0x5eec74: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0x5eec78: ldr             x2, [x2, #0xd10]
    // 0x5eec7c: StoreField: r1->field_3b = r2
    //     0x5eec7c: stur            w2, [x1, #0x3b]
    // 0x5eec80: r2 = Instance_DragStartBehavior
    //     0x5eec80: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x5eec84: StoreField: r1->field_3f = r2
    //     0x5eec84: stur            w2, [x1, #0x3f]
    // 0x5eec88: r2 = Instance_Clip
    //     0x5eec88: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x5eec8c: ldr             x2, [x2, #0x248]
    // 0x5eec90: StoreField: r1->field_4b = r2
    //     0x5eec90: stur            w2, [x1, #0x4b]
    // 0x5eec94: r2 = Instance_HitTestBehavior
    //     0x5eec94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x5eec98: ldr             x2, [x2, #0x298]
    // 0x5eec9c: StoreField: r1->field_4f = r2
    //     0x5eec9c: stur            w2, [x1, #0x4f]
    // 0x5eeca0: ldur            x2, [fp, #-0x20]
    // 0x5eeca4: cmp             w2, NULL
    // 0x5eeca8: b.ne            #0x5eecec
    // 0x5eecac: cmp             w3, NULL
    // 0x5eecb0: b.eq            #0x5eecb8
    // 0x5eecb4: tbz             w3, #4, #0x5eecd4
    // 0x5eecb8: ldur            x3, [fp, #-0x30]
    // 0x5eecbc: cmp             w3, NULL
    // 0x5eecc0: b.ne            #0x5eece0
    // 0x5eecc4: ldur            x3, [fp, #-0x10]
    // 0x5eecc8: r16 = Instance_Axis
    //     0x5eecc8: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x5eeccc: cmp             w3, w16
    // 0x5eecd0: b.ne            #0x5eece0
    // 0x5eecd4: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x5eecd4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0x5eecd8: ldr             x3, [x3, #0xd18]
    // 0x5eecdc: b               #0x5eece4
    // 0x5eece0: r3 = Null
    //     0x5eece0: mov             x3, NULL
    // 0x5eece4: mov             x0, x3
    // 0x5eece8: b               #0x5eecf0
    // 0x5eecec: mov             x0, x2
    // 0x5eecf0: StoreField: r1->field_1b = r0
    //     0x5eecf0: stur            w0, [x1, #0x1b]
    //     0x5eecf4: ldurb           w16, [x1, #-1]
    //     0x5eecf8: ldurb           w17, [x0, #-1]
    //     0x5eecfc: and             x16, x17, x16, lsr #2
    //     0x5eed00: tst             x16, HEAP, lsr #32
    //     0x5eed04: b.eq            #0x5eed0c
    //     0x5eed08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5eed0c: r0 = Null
    //     0x5eed0c: mov             x0, NULL
    // 0x5eed10: LeaveFrame
    //     0x5eed10: mov             SP, fp
    //     0x5eed14: ldp             fp, lr, [SP], #0x10
    // 0x5eed18: ret
    //     0x5eed18: ret             
    // 0x5eed1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eed1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eed20: b               #0x5eeb80
  }
  _ ListView.builder(/* No info */) {
    // ** addr: 0x9ce160, size: 0x364
    // 0x9ce160: EnterFrame
    //     0x9ce160: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce164: mov             fp, SP
    // 0x9ce168: AllocStack(0x40)
    //     0x9ce168: sub             SP, SP, #0x40
    // 0x9ce16c: SetupParameters(ListView this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, {dynamic controller = Null /* r6, fp-0x28 */, dynamic padding = Null /* r7, fp-0x20 */, dynamic physics = Null /* r8, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r9, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x9ce16c: stur            x1, [fp, #-0x30]
    //     0x9ce170: stur            x2, [fp, #-0x38]
    //     0x9ce174: stur            x3, [fp, #-0x40]
    //     0x9ce178: ldur            w0, [x4, #0x13]
    //     0x9ce17c: ldur            w5, [x4, #0x1f]
    //     0x9ce180: add             x5, x5, HEAP, lsl #32
    //     0x9ce184: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    //     0x9ce188: cmp             w5, w16
    //     0x9ce18c: b.ne            #0x9ce1b0
    //     0x9ce190: ldur            w5, [x4, #0x23]
    //     0x9ce194: add             x5, x5, HEAP, lsl #32
    //     0x9ce198: sub             w6, w0, w5
    //     0x9ce19c: add             x5, fp, w6, sxtw #2
    //     0x9ce1a0: ldr             x5, [x5, #8]
    //     0x9ce1a4: mov             x6, x5
    //     0x9ce1a8: mov             x5, #1
    //     0x9ce1ac: b               #0x9ce1b8
    //     0x9ce1b0: mov             x6, NULL
    //     0x9ce1b4: mov             x5, #0
    //     0x9ce1b8: stur            x6, [fp, #-0x28]
    //     0x9ce1bc: lsl             x7, x5, #1
    //     0x9ce1c0: lsl             w8, w7, #1
    //     0x9ce1c4: add             w9, w8, #8
    //     0x9ce1c8: add             x16, x4, w9, sxtw #1
    //     0x9ce1cc: ldur            w10, [x16, #0xf]
    //     0x9ce1d0: add             x10, x10, HEAP, lsl #32
    //     0x9ce1d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0x9ce1d8: ldr             x16, [x16, #0x9a8]
    //     0x9ce1dc: cmp             w10, w16
    //     0x9ce1e0: b.ne            #0x9ce214
    //     0x9ce1e4: add             w5, w8, #0xa
    //     0x9ce1e8: add             x16, x4, w5, sxtw #1
    //     0x9ce1ec: ldur            w8, [x16, #0xf]
    //     0x9ce1f0: add             x8, x8, HEAP, lsl #32
    //     0x9ce1f4: sub             w5, w0, w8
    //     0x9ce1f8: add             x8, fp, w5, sxtw #2
    //     0x9ce1fc: ldr             x8, [x8, #8]
    //     0x9ce200: add             w5, w7, #2
    //     0x9ce204: sbfx            x7, x5, #1, #0x1f
    //     0x9ce208: mov             x5, x7
    //     0x9ce20c: mov             x7, x8
    //     0x9ce210: b               #0x9ce218
    //     0x9ce214: mov             x7, NULL
    //     0x9ce218: stur            x7, [fp, #-0x20]
    //     0x9ce21c: lsl             x8, x5, #1
    //     0x9ce220: lsl             w9, w8, #1
    //     0x9ce224: add             w10, w9, #8
    //     0x9ce228: add             x16, x4, w10, sxtw #1
    //     0x9ce22c: ldur            w11, [x16, #0xf]
    //     0x9ce230: add             x11, x11, HEAP, lsl #32
    //     0x9ce234: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf0] "physics"
    //     0x9ce238: ldr             x16, [x16, #0xcf0]
    //     0x9ce23c: cmp             w11, w16
    //     0x9ce240: b.ne            #0x9ce274
    //     0x9ce244: add             w5, w9, #0xa
    //     0x9ce248: add             x16, x4, w5, sxtw #1
    //     0x9ce24c: ldur            w9, [x16, #0xf]
    //     0x9ce250: add             x9, x9, HEAP, lsl #32
    //     0x9ce254: sub             w5, w0, w9
    //     0x9ce258: add             x9, fp, w5, sxtw #2
    //     0x9ce25c: ldr             x9, [x9, #8]
    //     0x9ce260: add             w5, w8, #2
    //     0x9ce264: sbfx            x8, x5, #1, #0x1f
    //     0x9ce268: mov             x5, x8
    //     0x9ce26c: mov             x8, x9
    //     0x9ce270: b               #0x9ce278
    //     0x9ce274: mov             x8, NULL
    //     0x9ce278: stur            x8, [fp, #-0x18]
    //     0x9ce27c: lsl             x9, x5, #1
    //     0x9ce280: lsl             w10, w9, #1
    //     0x9ce284: add             w11, w10, #8
    //     0x9ce288: add             x16, x4, w11, sxtw #1
    //     0x9ce28c: ldur            w12, [x16, #0xf]
    //     0x9ce290: add             x12, x12, HEAP, lsl #32
    //     0x9ce294: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf8] "scrollDirection"
    //     0x9ce298: ldr             x16, [x16, #0xcf8]
    //     0x9ce29c: cmp             w12, w16
    //     0x9ce2a0: b.ne            #0x9ce2d4
    //     0x9ce2a4: add             w5, w10, #0xa
    //     0x9ce2a8: add             x16, x4, w5, sxtw #1
    //     0x9ce2ac: ldur            w10, [x16, #0xf]
    //     0x9ce2b0: add             x10, x10, HEAP, lsl #32
    //     0x9ce2b4: sub             w5, w0, w10
    //     0x9ce2b8: add             x10, fp, w5, sxtw #2
    //     0x9ce2bc: ldr             x10, [x10, #8]
    //     0x9ce2c0: add             w5, w9, #2
    //     0x9ce2c4: sbfx            x9, x5, #1, #0x1f
    //     0x9ce2c8: mov             x5, x9
    //     0x9ce2cc: mov             x9, x10
    //     0x9ce2d0: b               #0x9ce2d8
    //     0x9ce2d4: ldr             x9, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    //     0x9ce2d8: stur            x9, [fp, #-0x10]
    //     0x9ce2dc: lsl             x10, x5, #1
    //     0x9ce2e0: lsl             w5, w10, #1
    //     0x9ce2e4: add             w10, w5, #8
    //     0x9ce2e8: add             x16, x4, w10, sxtw #1
    //     0x9ce2ec: ldur            w11, [x16, #0xf]
    //     0x9ce2f0: add             x11, x11, HEAP, lsl #32
    //     0x9ce2f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d00] "shrinkWrap"
    //     0x9ce2f8: ldr             x16, [x16, #0xd00]
    //     0x9ce2fc: cmp             w11, w16
    //     0x9ce300: b.ne            #0x9ce324
    //     0x9ce304: add             w10, w5, #0xa
    //     0x9ce308: add             x16, x4, w10, sxtw #1
    //     0x9ce30c: ldur            w5, [x16, #0xf]
    //     0x9ce310: add             x5, x5, HEAP, lsl #32
    //     0x9ce314: sub             w4, w0, w5
    //     0x9ce318: add             x0, fp, w4, sxtw #2
    //     0x9ce31c: ldr             x0, [x0, #8]
    //     0x9ce320: b               #0x9ce328
    //     0x9ce324: add             x0, NULL, #0x30  ; false
    //     0x9ce328: stur            x0, [fp, #-8]
    // 0x9ce32c: r0 = SliverChildBuilderDelegate()
    //     0x9ce32c: bl              #0x9ce4c4  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x9ce330: ldur            x2, [fp, #-0x38]
    // 0x9ce334: StoreField: r0->field_7 = r2
    //     0x9ce334: stur            w2, [x0, #7]
    // 0x9ce338: ldur            x2, [fp, #-0x40]
    // 0x9ce33c: StoreField: r0->field_b = r2
    //     0x9ce33c: stur            x2, [x0, #0xb]
    // 0x9ce340: r3 = true
    //     0x9ce340: add             x3, NULL, #0x20  ; true
    // 0x9ce344: StoreField: r0->field_13 = r3
    //     0x9ce344: stur            w3, [x0, #0x13]
    // 0x9ce348: ArrayStore: r0[0] = r3  ; List_4
    //     0x9ce348: stur            w3, [x0, #0x17]
    // 0x9ce34c: StoreField: r0->field_1b = r3
    //     0x9ce34c: stur            w3, [x0, #0x1b]
    // 0x9ce350: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@359070758': static.
    //     0x9ce350: add             x3, PP, #0x20, lsl #12  ; [pp+0x208a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@359070758': static. (0x107135b40)
    //     0x9ce354: ldr             x3, [x3, #0x8a8]
    // 0x9ce358: StoreField: r0->field_27 = r3
    //     0x9ce358: stur            w3, [x0, #0x27]
    // 0x9ce35c: StoreField: r0->field_1f = rZR
    //     0x9ce35c: stur            xzr, [x0, #0x1f]
    // 0x9ce360: ldur            x3, [fp, #-0x30]
    // 0x9ce364: StoreField: r3->field_63 = r0
    //     0x9ce364: stur            w0, [x3, #0x63]
    //     0x9ce368: ldurb           w16, [x3, #-1]
    //     0x9ce36c: ldurb           w17, [x0, #-1]
    //     0x9ce370: and             x16, x17, x16, lsr #2
    //     0x9ce374: tst             x16, HEAP, lsr #32
    //     0x9ce378: b.eq            #0x9ce380
    //     0x9ce37c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9ce380: ldur            x0, [fp, #-0x20]
    // 0x9ce384: StoreField: r3->field_53 = r0
    //     0x9ce384: stur            w0, [x3, #0x53]
    //     0x9ce388: ldurb           w16, [x3, #-1]
    //     0x9ce38c: ldurb           w17, [x0, #-1]
    //     0x9ce390: and             x16, x17, x16, lsr #2
    //     0x9ce394: tst             x16, HEAP, lsr #32
    //     0x9ce398: b.eq            #0x9ce3a0
    //     0x9ce39c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9ce3a0: ldur            x0, [fp, #-0x10]
    // 0x9ce3a4: StoreField: r3->field_b = r0
    //     0x9ce3a4: stur            w0, [x3, #0xb]
    //     0x9ce3a8: ldurb           w16, [x3, #-1]
    //     0x9ce3ac: ldurb           w17, [x0, #-1]
    //     0x9ce3b0: and             x16, x17, x16, lsr #2
    //     0x9ce3b4: tst             x16, HEAP, lsr #32
    //     0x9ce3b8: b.eq            #0x9ce3c0
    //     0x9ce3bc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9ce3c0: r4 = false
    //     0x9ce3c0: add             x4, NULL, #0x30  ; false
    // 0x9ce3c4: StoreField: r3->field_f = r4
    //     0x9ce3c4: stur            w4, [x3, #0xf]
    // 0x9ce3c8: ldur            x0, [fp, #-0x28]
    // 0x9ce3cc: StoreField: r3->field_13 = r0
    //     0x9ce3cc: stur            w0, [x3, #0x13]
    //     0x9ce3d0: ldurb           w16, [x3, #-1]
    //     0x9ce3d4: ldurb           w17, [x0, #-1]
    //     0x9ce3d8: and             x16, x17, x16, lsr #2
    //     0x9ce3dc: tst             x16, HEAP, lsr #32
    //     0x9ce3e0: b.eq            #0x9ce3e8
    //     0x9ce3e4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9ce3e8: ldur            x4, [fp, #-8]
    // 0x9ce3ec: StoreField: r3->field_23 = r4
    //     0x9ce3ec: stur            w4, [x3, #0x23]
    // 0x9ce3f0: StoreField: r3->field_2b = rZR
    //     0x9ce3f0: stur            xzr, [x3, #0x2b]
    // 0x9ce3f4: r0 = BoxInt64Instr(r2)
    //     0x9ce3f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9ce3f8: cmp             x2, x0, asr #1
    //     0x9ce3fc: b.eq            #0x9ce408
    //     0x9ce400: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ce404: stur            x2, [x0, #7]
    // 0x9ce408: StoreField: r3->field_37 = r0
    //     0x9ce408: stur            w0, [x3, #0x37]
    //     0x9ce40c: tbz             w0, #0, #0x9ce428
    //     0x9ce410: ldurb           w16, [x3, #-1]
    //     0x9ce414: ldurb           w17, [x0, #-1]
    //     0x9ce418: and             x16, x17, x16, lsr #2
    //     0x9ce41c: tst             x16, HEAP, lsr #32
    //     0x9ce420: b.eq            #0x9ce428
    //     0x9ce424: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9ce428: r1 = Instance_SliverPaintOrder
    //     0x9ce428: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0x9ce42c: ldr             x1, [x1, #0xd10]
    // 0x9ce430: StoreField: r3->field_3b = r1
    //     0x9ce430: stur            w1, [x3, #0x3b]
    // 0x9ce434: r1 = Instance_DragStartBehavior
    //     0x9ce434: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9ce438: StoreField: r3->field_3f = r1
    //     0x9ce438: stur            w1, [x3, #0x3f]
    // 0x9ce43c: r1 = Instance_Clip
    //     0x9ce43c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9ce440: ldr             x1, [x1, #0x248]
    // 0x9ce444: StoreField: r3->field_4b = r1
    //     0x9ce444: stur            w1, [x3, #0x4b]
    // 0x9ce448: r1 = Instance_HitTestBehavior
    //     0x9ce448: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x9ce44c: ldr             x1, [x1, #0x298]
    // 0x9ce450: StoreField: r3->field_4f = r1
    //     0x9ce450: stur            w1, [x3, #0x4f]
    // 0x9ce454: ldur            x1, [fp, #-0x18]
    // 0x9ce458: cmp             w1, NULL
    // 0x9ce45c: b.ne            #0x9ce494
    // 0x9ce460: ldur            x2, [fp, #-0x28]
    // 0x9ce464: cmp             w2, NULL
    // 0x9ce468: b.ne            #0x9ce488
    // 0x9ce46c: ldur            x2, [fp, #-0x10]
    // 0x9ce470: r16 = Instance_Axis
    //     0x9ce470: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9ce474: cmp             w2, w16
    // 0x9ce478: b.ne            #0x9ce488
    // 0x9ce47c: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x9ce47c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0x9ce480: ldr             x2, [x2, #0xd18]
    // 0x9ce484: b               #0x9ce48c
    // 0x9ce488: r2 = Null
    //     0x9ce488: mov             x2, NULL
    // 0x9ce48c: mov             x0, x2
    // 0x9ce490: b               #0x9ce498
    // 0x9ce494: mov             x0, x1
    // 0x9ce498: StoreField: r3->field_1b = r0
    //     0x9ce498: stur            w0, [x3, #0x1b]
    //     0x9ce49c: ldurb           w16, [x3, #-1]
    //     0x9ce4a0: ldurb           w17, [x0, #-1]
    //     0x9ce4a4: and             x16, x17, x16, lsr #2
    //     0x9ce4a8: tst             x16, HEAP, lsr #32
    //     0x9ce4ac: b.eq            #0x9ce4b4
    //     0x9ce4b0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9ce4b4: r0 = Null
    //     0x9ce4b4: mov             x0, NULL
    // 0x9ce4b8: LeaveFrame
    //     0x9ce4b8: mov             SP, fp
    //     0x9ce4bc: ldp             fp, lr, [SP], #0x10
    // 0x9ce4c0: ret
    //     0x9ce4c0: ret             
  }
  _ ListView.separated(/* No info */) {
    // ** addr: 0x9d9194, size: 0x3d0
    // 0x9d9194: EnterFrame
    //     0x9d9194: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9198: mov             fp, SP
    // 0x9d919c: AllocStack(0x50)
    //     0x9d919c: sub             SP, SP, #0x50
    // 0x9d91a0: SetupParameters(ListView this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, {dynamic controller = Null /* r7, fp-0x28 */, dynamic padding = Null /* r8, fp-0x20 */, dynamic physics = Null /* r9, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r10, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x9d91a0: stur            x1, [fp, #-0x30]
    //     0x9d91a4: stur            x2, [fp, #-0x38]
    //     0x9d91a8: stur            x3, [fp, #-0x40]
    //     0x9d91ac: stur            x5, [fp, #-0x48]
    //     0x9d91b0: ldur            w0, [x4, #0x13]
    //     0x9d91b4: ldur            w6, [x4, #0x1f]
    //     0x9d91b8: add             x6, x6, HEAP, lsl #32
    //     0x9d91bc: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    //     0x9d91c0: cmp             w6, w16
    //     0x9d91c4: b.ne            #0x9d91e8
    //     0x9d91c8: ldur            w6, [x4, #0x23]
    //     0x9d91cc: add             x6, x6, HEAP, lsl #32
    //     0x9d91d0: sub             w7, w0, w6
    //     0x9d91d4: add             x6, fp, w7, sxtw #2
    //     0x9d91d8: ldr             x6, [x6, #8]
    //     0x9d91dc: mov             x7, x6
    //     0x9d91e0: mov             x6, #1
    //     0x9d91e4: b               #0x9d91f0
    //     0x9d91e8: mov             x7, NULL
    //     0x9d91ec: mov             x6, #0
    //     0x9d91f0: stur            x7, [fp, #-0x28]
    //     0x9d91f4: lsl             x8, x6, #1
    //     0x9d91f8: lsl             w9, w8, #1
    //     0x9d91fc: add             w10, w9, #8
    //     0x9d9200: add             x16, x4, w10, sxtw #1
    //     0x9d9204: ldur            w11, [x16, #0xf]
    //     0x9d9208: add             x11, x11, HEAP, lsl #32
    //     0x9d920c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0x9d9210: ldr             x16, [x16, #0x9a8]
    //     0x9d9214: cmp             w11, w16
    //     0x9d9218: b.ne            #0x9d924c
    //     0x9d921c: add             w6, w9, #0xa
    //     0x9d9220: add             x16, x4, w6, sxtw #1
    //     0x9d9224: ldur            w9, [x16, #0xf]
    //     0x9d9228: add             x9, x9, HEAP, lsl #32
    //     0x9d922c: sub             w6, w0, w9
    //     0x9d9230: add             x9, fp, w6, sxtw #2
    //     0x9d9234: ldr             x9, [x9, #8]
    //     0x9d9238: add             w6, w8, #2
    //     0x9d923c: sbfx            x8, x6, #1, #0x1f
    //     0x9d9240: mov             x6, x8
    //     0x9d9244: mov             x8, x9
    //     0x9d9248: b               #0x9d9250
    //     0x9d924c: mov             x8, NULL
    //     0x9d9250: stur            x8, [fp, #-0x20]
    //     0x9d9254: lsl             x9, x6, #1
    //     0x9d9258: lsl             w10, w9, #1
    //     0x9d925c: add             w11, w10, #8
    //     0x9d9260: add             x16, x4, w11, sxtw #1
    //     0x9d9264: ldur            w12, [x16, #0xf]
    //     0x9d9268: add             x12, x12, HEAP, lsl #32
    //     0x9d926c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf0] "physics"
    //     0x9d9270: ldr             x16, [x16, #0xcf0]
    //     0x9d9274: cmp             w12, w16
    //     0x9d9278: b.ne            #0x9d92ac
    //     0x9d927c: add             w6, w10, #0xa
    //     0x9d9280: add             x16, x4, w6, sxtw #1
    //     0x9d9284: ldur            w10, [x16, #0xf]
    //     0x9d9288: add             x10, x10, HEAP, lsl #32
    //     0x9d928c: sub             w6, w0, w10
    //     0x9d9290: add             x10, fp, w6, sxtw #2
    //     0x9d9294: ldr             x10, [x10, #8]
    //     0x9d9298: add             w6, w9, #2
    //     0x9d929c: sbfx            x9, x6, #1, #0x1f
    //     0x9d92a0: mov             x6, x9
    //     0x9d92a4: mov             x9, x10
    //     0x9d92a8: b               #0x9d92b0
    //     0x9d92ac: mov             x9, NULL
    //     0x9d92b0: stur            x9, [fp, #-0x18]
    //     0x9d92b4: lsl             x10, x6, #1
    //     0x9d92b8: lsl             w11, w10, #1
    //     0x9d92bc: add             w12, w11, #8
    //     0x9d92c0: add             x16, x4, w12, sxtw #1
    //     0x9d92c4: ldur            w13, [x16, #0xf]
    //     0x9d92c8: add             x13, x13, HEAP, lsl #32
    //     0x9d92cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf8] "scrollDirection"
    //     0x9d92d0: ldr             x16, [x16, #0xcf8]
    //     0x9d92d4: cmp             w13, w16
    //     0x9d92d8: b.ne            #0x9d930c
    //     0x9d92dc: add             w6, w11, #0xa
    //     0x9d92e0: add             x16, x4, w6, sxtw #1
    //     0x9d92e4: ldur            w11, [x16, #0xf]
    //     0x9d92e8: add             x11, x11, HEAP, lsl #32
    //     0x9d92ec: sub             w6, w0, w11
    //     0x9d92f0: add             x11, fp, w6, sxtw #2
    //     0x9d92f4: ldr             x11, [x11, #8]
    //     0x9d92f8: add             w6, w10, #2
    //     0x9d92fc: sbfx            x10, x6, #1, #0x1f
    //     0x9d9300: mov             x6, x10
    //     0x9d9304: mov             x10, x11
    //     0x9d9308: b               #0x9d9310
    //     0x9d930c: ldr             x10, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    //     0x9d9310: stur            x10, [fp, #-0x10]
    //     0x9d9314: lsl             x11, x6, #1
    //     0x9d9318: lsl             w6, w11, #1
    //     0x9d931c: add             w11, w6, #8
    //     0x9d9320: add             x16, x4, w11, sxtw #1
    //     0x9d9324: ldur            w12, [x16, #0xf]
    //     0x9d9328: add             x12, x12, HEAP, lsl #32
    //     0x9d932c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d00] "shrinkWrap"
    //     0x9d9330: ldr             x16, [x16, #0xd00]
    //     0x9d9334: cmp             w12, w16
    //     0x9d9338: b.ne            #0x9d935c
    //     0x9d933c: add             w11, w6, #0xa
    //     0x9d9340: add             x16, x4, w11, sxtw #1
    //     0x9d9344: ldur            w6, [x16, #0xf]
    //     0x9d9348: add             x6, x6, HEAP, lsl #32
    //     0x9d934c: sub             w4, w0, w6
    //     0x9d9350: add             x0, fp, w4, sxtw #2
    //     0x9d9354: ldr             x0, [x0, #8]
    //     0x9d9358: b               #0x9d9360
    //     0x9d935c: add             x0, NULL, #0x30  ; false
    //     0x9d9360: stur            x0, [fp, #-8]
    // 0x9d9364: r1 = 2
    //     0x9d9364: mov             x1, #2
    // 0x9d9368: r0 = AllocateContext()
    //     0x9d9368: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d936c: mov             x1, x0
    // 0x9d9370: ldur            x0, [fp, #-0x38]
    // 0x9d9374: StoreField: r1->field_f = r0
    //     0x9d9374: stur            w0, [x1, #0xf]
    // 0x9d9378: ldur            x0, [fp, #-0x48]
    // 0x9d937c: StoreField: r1->field_13 = r0
    //     0x9d937c: stur            w0, [x1, #0x13]
    // 0x9d9380: ldur            x0, [fp, #-0x40]
    // 0x9d9384: lsl             x2, x0, #1
    // 0x9d9388: sub             x3, x2, #1
    // 0x9d938c: r2 = 0
    //     0x9d938c: mov             x2, #0
    // 0x9d9390: cmp             x2, x3
    // 0x9d9394: csel            x4, x3, x2, lt
    // 0x9d9398: mov             x2, x1
    // 0x9d939c: stur            x4, [fp, #-0x50]
    // 0x9d93a0: r1 = Function '<anonymous closure>':.
    //     0x9d93a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a90] AnonymousClosure: (0x9d95b0), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x9d9194)
    //     0x9d93a4: ldr             x1, [x1, #0xa90]
    // 0x9d93a8: r0 = AllocateClosure()
    //     0x9d93a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d93ac: stur            x0, [fp, #-0x38]
    // 0x9d93b0: r0 = SliverChildBuilderDelegate()
    //     0x9d93b0: bl              #0x9ce4c4  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x9d93b4: mov             x3, x0
    // 0x9d93b8: ldur            x0, [fp, #-0x38]
    // 0x9d93bc: stur            x3, [fp, #-0x48]
    // 0x9d93c0: StoreField: r3->field_7 = r0
    //     0x9d93c0: stur            w0, [x3, #7]
    // 0x9d93c4: ldur            x0, [fp, #-0x50]
    // 0x9d93c8: StoreField: r3->field_b = r0
    //     0x9d93c8: stur            x0, [x3, #0xb]
    // 0x9d93cc: r0 = true
    //     0x9d93cc: add             x0, NULL, #0x20  ; true
    // 0x9d93d0: StoreField: r3->field_13 = r0
    //     0x9d93d0: stur            w0, [x3, #0x13]
    // 0x9d93d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9d93d4: stur            w0, [x3, #0x17]
    // 0x9d93d8: StoreField: r3->field_1b = r0
    //     0x9d93d8: stur            w0, [x3, #0x1b]
    // 0x9d93dc: r1 = Function '<anonymous closure>':.
    //     0x9d93dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a98] AnonymousClosure: (0x9d9564), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x9d9194)
    //     0x9d93e0: ldr             x1, [x1, #0xa98]
    // 0x9d93e4: r2 = Null
    //     0x9d93e4: mov             x2, NULL
    // 0x9d93e8: r0 = AllocateClosure()
    //     0x9d93e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d93ec: mov             x1, x0
    // 0x9d93f0: ldur            x0, [fp, #-0x48]
    // 0x9d93f4: StoreField: r0->field_27 = r1
    //     0x9d93f4: stur            w1, [x0, #0x27]
    // 0x9d93f8: StoreField: r0->field_1f = rZR
    //     0x9d93f8: stur            xzr, [x0, #0x1f]
    // 0x9d93fc: ldur            x2, [fp, #-0x30]
    // 0x9d9400: StoreField: r2->field_63 = r0
    //     0x9d9400: stur            w0, [x2, #0x63]
    //     0x9d9404: ldurb           w16, [x2, #-1]
    //     0x9d9408: ldurb           w17, [x0, #-1]
    //     0x9d940c: and             x16, x17, x16, lsr #2
    //     0x9d9410: tst             x16, HEAP, lsr #32
    //     0x9d9414: b.eq            #0x9d941c
    //     0x9d9418: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d941c: ldur            x0, [fp, #-0x20]
    // 0x9d9420: StoreField: r2->field_53 = r0
    //     0x9d9420: stur            w0, [x2, #0x53]
    //     0x9d9424: ldurb           w16, [x2, #-1]
    //     0x9d9428: ldurb           w17, [x0, #-1]
    //     0x9d942c: and             x16, x17, x16, lsr #2
    //     0x9d9430: tst             x16, HEAP, lsr #32
    //     0x9d9434: b.eq            #0x9d943c
    //     0x9d9438: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d943c: ldur            x0, [fp, #-0x10]
    // 0x9d9440: StoreField: r2->field_b = r0
    //     0x9d9440: stur            w0, [x2, #0xb]
    //     0x9d9444: ldurb           w16, [x2, #-1]
    //     0x9d9448: ldurb           w17, [x0, #-1]
    //     0x9d944c: and             x16, x17, x16, lsr #2
    //     0x9d9450: tst             x16, HEAP, lsr #32
    //     0x9d9454: b.eq            #0x9d945c
    //     0x9d9458: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d945c: r3 = false
    //     0x9d945c: add             x3, NULL, #0x30  ; false
    // 0x9d9460: StoreField: r2->field_f = r3
    //     0x9d9460: stur            w3, [x2, #0xf]
    // 0x9d9464: ldur            x0, [fp, #-0x28]
    // 0x9d9468: StoreField: r2->field_13 = r0
    //     0x9d9468: stur            w0, [x2, #0x13]
    //     0x9d946c: ldurb           w16, [x2, #-1]
    //     0x9d9470: ldurb           w17, [x0, #-1]
    //     0x9d9474: and             x16, x17, x16, lsr #2
    //     0x9d9478: tst             x16, HEAP, lsr #32
    //     0x9d947c: b.eq            #0x9d9484
    //     0x9d9480: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d9484: ldur            x3, [fp, #-8]
    // 0x9d9488: StoreField: r2->field_23 = r3
    //     0x9d9488: stur            w3, [x2, #0x23]
    // 0x9d948c: StoreField: r2->field_2b = rZR
    //     0x9d948c: stur            xzr, [x2, #0x2b]
    // 0x9d9490: ldur            x3, [fp, #-0x40]
    // 0x9d9494: r0 = BoxInt64Instr(r3)
    //     0x9d9494: sbfiz           x0, x3, #1, #0x1f
    //     0x9d9498: cmp             x3, x0, asr #1
    //     0x9d949c: b.eq            #0x9d94a8
    //     0x9d94a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d94a4: stur            x3, [x0, #7]
    // 0x9d94a8: StoreField: r2->field_37 = r0
    //     0x9d94a8: stur            w0, [x2, #0x37]
    //     0x9d94ac: tbz             w0, #0, #0x9d94c8
    //     0x9d94b0: ldurb           w16, [x2, #-1]
    //     0x9d94b4: ldurb           w17, [x0, #-1]
    //     0x9d94b8: and             x16, x17, x16, lsr #2
    //     0x9d94bc: tst             x16, HEAP, lsr #32
    //     0x9d94c0: b.eq            #0x9d94c8
    //     0x9d94c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d94c8: r1 = Instance_SliverPaintOrder
    //     0x9d94c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0x9d94cc: ldr             x1, [x1, #0xd10]
    // 0x9d94d0: StoreField: r2->field_3b = r1
    //     0x9d94d0: stur            w1, [x2, #0x3b]
    // 0x9d94d4: r1 = Instance_DragStartBehavior
    //     0x9d94d4: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9d94d8: StoreField: r2->field_3f = r1
    //     0x9d94d8: stur            w1, [x2, #0x3f]
    // 0x9d94dc: r1 = Instance_Clip
    //     0x9d94dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9d94e0: ldr             x1, [x1, #0x248]
    // 0x9d94e4: StoreField: r2->field_4b = r1
    //     0x9d94e4: stur            w1, [x2, #0x4b]
    // 0x9d94e8: r1 = Instance_HitTestBehavior
    //     0x9d94e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x9d94ec: ldr             x1, [x1, #0x298]
    // 0x9d94f0: StoreField: r2->field_4f = r1
    //     0x9d94f0: stur            w1, [x2, #0x4f]
    // 0x9d94f4: ldur            x1, [fp, #-0x18]
    // 0x9d94f8: cmp             w1, NULL
    // 0x9d94fc: b.ne            #0x9d9534
    // 0x9d9500: ldur            x3, [fp, #-0x28]
    // 0x9d9504: cmp             w3, NULL
    // 0x9d9508: b.ne            #0x9d9528
    // 0x9d950c: ldur            x3, [fp, #-0x10]
    // 0x9d9510: r16 = Instance_Axis
    //     0x9d9510: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9d9514: cmp             w3, w16
    // 0x9d9518: b.ne            #0x9d9528
    // 0x9d951c: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x9d951c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0x9d9520: ldr             x3, [x3, #0xd18]
    // 0x9d9524: b               #0x9d952c
    // 0x9d9528: r3 = Null
    //     0x9d9528: mov             x3, NULL
    // 0x9d952c: mov             x0, x3
    // 0x9d9530: b               #0x9d9538
    // 0x9d9534: mov             x0, x1
    // 0x9d9538: StoreField: r2->field_1b = r0
    //     0x9d9538: stur            w0, [x2, #0x1b]
    //     0x9d953c: ldurb           w16, [x2, #-1]
    //     0x9d9540: ldurb           w17, [x0, #-1]
    //     0x9d9544: and             x16, x17, x16, lsr #2
    //     0x9d9548: tst             x16, HEAP, lsr #32
    //     0x9d954c: b.eq            #0x9d9554
    //     0x9d9550: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d9554: r0 = Null
    //     0x9d9554: mov             x0, NULL
    // 0x9d9558: LeaveFrame
    //     0x9d9558: mov             SP, fp
    //     0x9d955c: ldp             fp, lr, [SP], #0x10
    // 0x9d9560: ret
    //     0x9d9560: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x9d9564, size: 0x4c
    // 0x9d9564: EnterFrame
    //     0x9d9564: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9568: mov             fp, SP
    // 0x9d956c: ldr             x2, [fp, #0x10]
    // 0x9d9570: r3 = LoadInt32Instr(r2)
    //     0x9d9570: sbfx            x3, x2, #1, #0x1f
    //     0x9d9574: tbz             w2, #0, #0x9d957c
    //     0x9d9578: ldur            x3, [x2, #7]
    // 0x9d957c: tbnz            w3, #0, #0x9d95a0
    // 0x9d9580: r2 = 2
    //     0x9d9580: mov             x2, #2
    // 0x9d9584: sdiv            x4, x3, x2
    // 0x9d9588: r0 = BoxInt64Instr(r4)
    //     0x9d9588: sbfiz           x0, x4, #1, #0x1f
    //     0x9d958c: cmp             x4, x0, asr #1
    //     0x9d9590: b.eq            #0x9d959c
    //     0x9d9594: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d9598: stur            x4, [x0, #7]
    // 0x9d959c: b               #0x9d95a4
    // 0x9d95a0: r0 = Null
    //     0x9d95a0: mov             x0, NULL
    // 0x9d95a4: LeaveFrame
    //     0x9d95a4: mov             SP, fp
    //     0x9d95a8: ldp             fp, lr, [SP], #0x10
    // 0x9d95ac: ret
    //     0x9d95ac: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9d95b0, size: 0xd0
    // 0x9d95b0: EnterFrame
    //     0x9d95b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d95b4: mov             fp, SP
    // 0x9d95b8: AllocStack(0x18)
    //     0x9d95b8: sub             SP, SP, #0x18
    // 0x9d95bc: SetupParameters([dynamic _ /* r1 */])
    //     0x9d95bc: mov             x0, #2
    //     0x9d95c0: ldr             x1, [fp, #0x20]
    //     0x9d95c4: ldur            w2, [x1, #0x17]
    //     0x9d95c8: add             x2, x2, HEAP, lsl #32
    // 0x9d95bc: r0 = 2
    // 0x9d95cc: CheckStackOverflow
    //     0x9d95cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d95d0: cmp             SP, x16
    //     0x9d95d4: b.ls            #0x9d9678
    // 0x9d95d8: ldr             x1, [fp, #0x10]
    // 0x9d95dc: r3 = LoadInt32Instr(r1)
    //     0x9d95dc: sbfx            x3, x1, #1, #0x1f
    //     0x9d95e0: tbz             w1, #0, #0x9d95e8
    //     0x9d95e4: ldur            x3, [x1, #7]
    // 0x9d95e8: sdiv            x4, x3, x0
    // 0x9d95ec: tbnz            w3, #0, #0x9d9634
    // 0x9d95f0: LoadField: r3 = r2->field_f
    //     0x9d95f0: ldur            w3, [x2, #0xf]
    // 0x9d95f4: DecompressPointer r3
    //     0x9d95f4: add             x3, x3, HEAP, lsl #32
    // 0x9d95f8: r0 = BoxInt64Instr(r4)
    //     0x9d95f8: sbfiz           x0, x4, #1, #0x1f
    //     0x9d95fc: cmp             x4, x0, asr #1
    //     0x9d9600: b.eq            #0x9d960c
    //     0x9d9604: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d9608: stur            x4, [x0, #7]
    // 0x9d960c: ldr             x16, [fp, #0x18]
    // 0x9d9610: stp             x16, x3, [SP, #8]
    // 0x9d9614: str             x0, [SP]
    // 0x9d9618: mov             x0, x3
    // 0x9d961c: ClosureCall
    //     0x9d961c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9d9620: ldur            x2, [x0, #0x1f]
    //     0x9d9624: blr             x2
    // 0x9d9628: LeaveFrame
    //     0x9d9628: mov             SP, fp
    //     0x9d962c: ldp             fp, lr, [SP], #0x10
    // 0x9d9630: ret
    //     0x9d9630: ret             
    // 0x9d9634: LoadField: r3 = r2->field_13
    //     0x9d9634: ldur            w3, [x2, #0x13]
    // 0x9d9638: DecompressPointer r3
    //     0x9d9638: add             x3, x3, HEAP, lsl #32
    // 0x9d963c: r0 = BoxInt64Instr(r4)
    //     0x9d963c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d9640: cmp             x4, x0, asr #1
    //     0x9d9644: b.eq            #0x9d9650
    //     0x9d9648: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d964c: stur            x4, [x0, #7]
    // 0x9d9650: ldr             x16, [fp, #0x18]
    // 0x9d9654: stp             x16, x3, [SP, #8]
    // 0x9d9658: str             x0, [SP]
    // 0x9d965c: mov             x0, x3
    // 0x9d9660: ClosureCall
    //     0x9d9660: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9d9664: ldur            x2, [x0, #0x1f]
    //     0x9d9668: blr             x2
    // 0x9d966c: LeaveFrame
    //     0x9d966c: mov             SP, fp
    //     0x9d9670: ldp             fp, lr, [SP], #0x10
    // 0x9d9674: ret
    //     0x9d9674: ret             
    // 0x9d9678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d967c: b               #0x9d95d8
  }
}

// class id: 3715, size: 0x58, field offset: 0x54
//   const constructor, 
class CustomScrollView extends ScrollView {

  Axis field_c;
  bool field_10;
  AlwaysScrollableScrollPhysics field_1c;
  bool field_24;
  _Mint field_2c;
  SliverPaintOrder field_3c;
  DragStartBehavior field_40;
  Clip field_4c;
  HitTestBehavior field_50;
  _ImmutableList<Widget> field_54;

  _ buildSlivers(/* No info */) {
    // ** addr: 0xdac1f4, size: 0xc
    // 0xdac1f4: LoadField: r0 = r1->field_53
    //     0xdac1f4: ldur            w0, [x1, #0x53]
    // 0xdac1f8: DecompressPointer r0
    //     0xdac1f8: add             x0, x0, HEAP, lsl #32
    // 0xdac1fc: ret
    //     0xdac1fc: ret             
  }
}

// class id: 6389, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce052c, size: 0x64
    // 0xce052c: EnterFrame
    //     0xce052c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0530: mov             fp, SP
    // 0xce0534: AllocStack(0x10)
    //     0xce0534: sub             SP, SP, #0x10
    // 0xce0538: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0xce0538: mov             x0, x1
    //     0xce053c: stur            x1, [fp, #-8]
    // 0xce0540: CheckStackOverflow
    //     0xce0540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0544: cmp             SP, x16
    //     0xce0548: b.ls            #0xce0588
    // 0xce054c: r1 = Null
    //     0xce054c: mov             x1, NULL
    // 0xce0550: r2 = 4
    //     0xce0550: mov             x2, #4
    // 0xce0554: r0 = AllocateArray()
    //     0xce0554: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0558: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0xce0558: add             x16, PP, #0x39, lsl #12  ; [pp+0x39308] "ScrollViewKeyboardDismissBehavior."
    //     0xce055c: ldr             x16, [x16, #0x308]
    // 0xce0560: StoreField: r0->field_f = r16
    //     0xce0560: stur            w16, [x0, #0xf]
    // 0xce0564: ldur            x1, [fp, #-8]
    // 0xce0568: LoadField: r2 = r1->field_f
    //     0xce0568: ldur            w2, [x1, #0xf]
    // 0xce056c: DecompressPointer r2
    //     0xce056c: add             x2, x2, HEAP, lsl #32
    // 0xce0570: StoreField: r0->field_13 = r2
    //     0xce0570: stur            w2, [x0, #0x13]
    // 0xce0574: str             x0, [SP]
    // 0xce0578: r0 = _interpolate()
    //     0xce0578: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce057c: LeaveFrame
    //     0xce057c: mov             SP, fp
    //     0xce0580: ldp             fp, lr, [SP], #0x10
    // 0xce0584: ret
    //     0xce0584: ret             
    // 0xce0588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce058c: b               #0xce054c
  }
}
