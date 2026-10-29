// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1049725, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x82d070, size: 0x54
    // 0x82d070: LoadField: r3 = r2->field_7
    //     0x82d070: ldur            x3, [x2, #7]
    // 0x82d074: cmp             x3, #0
    // 0x82d078: b.gt            #0x82d084
    // 0x82d07c: mov             x0, x1
    // 0x82d080: b               #0x82d0c0
    // 0x82d084: LoadField: r2 = r1->field_7
    //     0x82d084: ldur            x2, [x1, #7]
    // 0x82d088: cmp             x2, #1
    // 0x82d08c: b.gt            #0x82d0a8
    // 0x82d090: cmp             x2, #0
    // 0x82d094: b.gt            #0x82d0a0
    // 0x82d098: r1 = Instance_AxisDirection
    //     0x82d098: ldr             x1, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x82d09c: b               #0x82d0bc
    // 0x82d0a0: r1 = Instance_AxisDirection
    //     0x82d0a0: ldr             x1, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x82d0a4: b               #0x82d0bc
    // 0x82d0a8: cmp             x2, #2
    // 0x82d0ac: b.gt            #0x82d0b8
    // 0x82d0b0: r1 = Instance_AxisDirection
    //     0x82d0b0: ldr             x1, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x82d0b4: b               #0x82d0bc
    // 0x82d0b8: r1 = Instance_AxisDirection
    //     0x82d0b8: ldr             x1, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x82d0bc: mov             x0, x1
    // 0x82d0c0: ret
    //     0x82d0c0: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x87c0c8, size: 0x4c
    // 0x87c0c8: LoadField: r3 = r2->field_7
    //     0x87c0c8: ldur            x3, [x2, #7]
    // 0x87c0cc: cmp             x3, #0
    // 0x87c0d0: b.gt            #0x87c0dc
    // 0x87c0d4: mov             x0, x1
    // 0x87c0d8: b               #0x87c110
    // 0x87c0dc: LoadField: r2 = r1->field_7
    //     0x87c0dc: ldur            x2, [x1, #7]
    // 0x87c0e0: cmp             x2, #1
    // 0x87c0e4: b.gt            #0x87c104
    // 0x87c0e8: cmp             x2, #0
    // 0x87c0ec: b.gt            #0x87c0f8
    // 0x87c0f0: r1 = Instance_ScrollDirection
    //     0x87c0f0: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] Obj!ScrollDirection@d349e1
    // 0x87c0f4: b               #0x87c10c
    // 0x87c0f8: r1 = Instance_ScrollDirection
    //     0x87c0f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x388a0] Obj!ScrollDirection@d349c1
    //     0x87c0fc: ldr             x1, [x1, #0x8a0]
    // 0x87c100: b               #0x87c10c
    // 0x87c104: r1 = Instance_ScrollDirection
    //     0x87c104: add             x1, PP, #0x38, lsl #12  ; [pp+0x388a8] Obj!ScrollDirection@d349a1
    //     0x87c108: ldr             x1, [x1, #0x8a8]
    // 0x87c10c: mov             x0, x1
    // 0x87c110: ret
    //     0x87c110: ret             
  }
}

// class id: 1348, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 1411, size: 0x4c, field offset: 0x48
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x7dd7e0, size: 0x18c
    // 0x7dd7e0: EnterFrame
    //     0x7dd7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd7e4: mov             fp, SP
    // 0x7dd7e8: AllocStack(0x28)
    //     0x7dd7e8: sub             SP, SP, #0x28
    // 0x7dd7ec: d0 = 0.000000
    //     0x7dd7ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7dd7f0: mov             x5, x1
    // 0x7dd7f4: mov             x3, x2
    // 0x7dd7f8: stur            x1, [fp, #-0x10]
    // 0x7dd7fc: stur            x2, [fp, #-0x18]
    // 0x7dd800: LoadField: r0 = r4->field_13
    //     0x7dd800: ldur            w0, [x4, #0x13]
    // 0x7dd804: LoadField: r1 = r4->field_23
    //     0x7dd804: ldur            w1, [x4, #0x23]
    // 0x7dd808: DecompressPointer r1
    //     0x7dd808: add             x1, x1, HEAP, lsl #32
    // 0x7dd80c: sub             w2, w0, w1
    // 0x7dd810: add             x1, fp, w2, sxtw #2
    // 0x7dd814: ldr             x1, [x1, #8]
    // 0x7dd818: LoadField: r2 = r4->field_2b
    //     0x7dd818: ldur            w2, [x4, #0x2b]
    // 0x7dd81c: DecompressPointer r2
    //     0x7dd81c: add             x2, x2, HEAP, lsl #32
    // 0x7dd820: sub             w4, w0, w2
    // 0x7dd824: add             x0, fp, w4, sxtw #2
    // 0x7dd828: ldr             x0, [x0, #8]
    // 0x7dd82c: CheckStackOverflow
    //     0x7dd82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd830: cmp             SP, x16
    //     0x7dd834: b.ls            #0x7dd960
    // 0x7dd838: LoadField: d1 = r0->field_7
    //     0x7dd838: ldur            d1, [x0, #7]
    // 0x7dd83c: stur            d1, [fp, #-0x28]
    // 0x7dd840: fcmp            d1, d0
    // 0x7dd844: b.lt            #0x7dd934
    // 0x7dd848: LoadField: r0 = r5->field_47
    //     0x7dd848: ldur            w0, [x5, #0x47]
    // 0x7dd84c: DecompressPointer r0
    //     0x7dd84c: add             x0, x0, HEAP, lsl #32
    // 0x7dd850: cmp             w0, NULL
    // 0x7dd854: b.eq            #0x7dd968
    // 0x7dd858: LoadField: d2 = r0->field_37
    //     0x7dd858: ldur            d2, [x0, #0x37]
    // 0x7dd85c: fcmp            d2, d1
    // 0x7dd860: b.le            #0x7dd934
    // 0x7dd864: LoadField: d2 = r1->field_7
    //     0x7dd864: ldur            d2, [x1, #7]
    // 0x7dd868: stur            d2, [fp, #-0x20]
    // 0x7dd86c: fcmp            d2, d0
    // 0x7dd870: b.lt            #0x7dd934
    // 0x7dd874: LoadField: r4 = r5->field_27
    //     0x7dd874: ldur            w4, [x5, #0x27]
    // 0x7dd878: DecompressPointer r4
    //     0x7dd878: add             x4, x4, HEAP, lsl #32
    // 0x7dd87c: stur            x4, [fp, #-8]
    // 0x7dd880: cmp             w4, NULL
    // 0x7dd884: b.eq            #0x7dd944
    // 0x7dd888: mov             x0, x4
    // 0x7dd88c: r2 = Null
    //     0x7dd88c: mov             x2, NULL
    // 0x7dd890: r1 = Null
    //     0x7dd890: mov             x1, NULL
    // 0x7dd894: r4 = LoadClassIdInstr(r0)
    //     0x7dd894: ldur            x4, [x0, #-1]
    //     0x7dd898: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd89c: cmp             x4, #0x674
    // 0x7dd8a0: b.eq            #0x7dd8b8
    // 0x7dd8a4: r8 = SliverConstraints
    //     0x7dd8a4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x7dd8a8: ldr             x8, [x8, #0xb10]
    // 0x7dd8ac: r3 = Null
    //     0x7dd8ac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b90] Null
    //     0x7dd8b0: ldr             x3, [x3, #0xb90]
    // 0x7dd8b4: r0 = DefaultTypeTest()
    //     0x7dd8b4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dd8b8: ldur            x0, [fp, #-8]
    // 0x7dd8bc: LoadField: d0 = r0->field_33
    //     0x7dd8bc: ldur            d0, [x0, #0x33]
    // 0x7dd8c0: ldur            d1, [fp, #-0x20]
    // 0x7dd8c4: fcmp            d0, d1
    // 0x7dd8c8: b.le            #0x7dd934
    // 0x7dd8cc: ldur            x3, [fp, #-0x10]
    // 0x7dd8d0: r0 = LoadClassIdInstr(r3)
    //     0x7dd8d0: ldur            x0, [x3, #-1]
    //     0x7dd8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd8d8: mov             x1, x3
    // 0x7dd8dc: ldur            x2, [fp, #-0x18]
    // 0x7dd8e0: mov             v0.16b, v1.16b
    // 0x7dd8e4: ldur            d1, [fp, #-0x28]
    // 0x7dd8e8: r0 = GDT[cid_x0 + 0x6d1a]()
    //     0x7dd8e8: mov             x17, #0x6d1a
    //     0x7dd8ec: add             lr, x0, x17
    //     0x7dd8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd8f4: blr             lr
    // 0x7dd8f8: tbnz            w0, #4, #0x7dd934
    // 0x7dd8fc: ldur            x0, [fp, #-0x10]
    // 0x7dd900: r1 = <RenderSliver>
    //     0x7dd900: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ba0] TypeArguments: <RenderSliver>
    //     0x7dd904: ldr             x1, [x1, #0xba0]
    // 0x7dd908: r0 = SliverHitTestEntry()
    //     0x7dd908: bl              #0x7dd9f8  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x7dd90c: mov             x1, x0
    // 0x7dd910: ldur            x0, [fp, #-0x10]
    // 0x7dd914: StoreField: r1->field_b = r0
    //     0x7dd914: stur            w0, [x1, #0xb]
    // 0x7dd918: mov             x2, x1
    // 0x7dd91c: ldur            x1, [fp, #-0x18]
    // 0x7dd920: r0 = add()
    //     0x7dd920: bl              #0x61924c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7dd924: r0 = true
    //     0x7dd924: add             x0, NULL, #0x20  ; true
    // 0x7dd928: LeaveFrame
    //     0x7dd928: mov             SP, fp
    //     0x7dd92c: ldp             fp, lr, [SP], #0x10
    // 0x7dd930: ret
    //     0x7dd930: ret             
    // 0x7dd934: r0 = false
    //     0x7dd934: add             x0, NULL, #0x30  ; false
    // 0x7dd938: LeaveFrame
    //     0x7dd938: mov             SP, fp
    //     0x7dd93c: ldp             fp, lr, [SP], #0x10
    // 0x7dd940: ret
    //     0x7dd940: ret             
    // 0x7dd944: r0 = StateError()
    //     0x7dd944: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dd948: mov             x1, x0
    // 0x7dd94c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7dd94c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7dd950: StoreField: r1->field_b = r0
    //     0x7dd950: stur            w0, [x1, #0xb]
    // 0x7dd954: mov             x0, x1
    // 0x7dd958: r0 = Throw()
    //     0x7dd958: bl              #0xe54334  ; ThrowStub
    // 0x7dd95c: brk             #0
    // 0x7dd960: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd960: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd964: b               #0x7dd838
    // 0x7dd968: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dd968: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x7dd96c, size: 0x8c
    // 0x7dd96c: EnterFrame
    //     0x7dd96c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd970: mov             fp, SP
    // 0x7dd974: AllocStack(0x10)
    //     0x7dd974: sub             SP, SP, #0x10
    // 0x7dd978: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x7dd978: ldur            w0, [x4, #0x13]
    //     0x7dd97c: sub             x1, x0, #4
    //     0x7dd980: add             x2, fp, w1, sxtw #2
    //     0x7dd984: ldr             x2, [x2, #0x18]
    //     0x7dd988: add             x3, fp, w1, sxtw #2
    //     0x7dd98c: ldr             x3, [x3, #0x10]
    //     0x7dd990: ldur            w1, [x4, #0x23]
    //     0x7dd994: add             x1, x1, HEAP, lsl #32
    //     0x7dd998: sub             w5, w0, w1
    //     0x7dd99c: add             x1, fp, w5, sxtw #2
    //     0x7dd9a0: ldr             x1, [x1, #8]
    //     0x7dd9a4: ldur            w5, [x4, #0x2b]
    //     0x7dd9a8: add             x5, x5, HEAP, lsl #32
    //     0x7dd9ac: sub             w4, w0, w5
    //     0x7dd9b0: add             x0, fp, w4, sxtw #2
    //     0x7dd9b4: ldr             x0, [x0, #8]
    //     0x7dd9b8: ldur            w4, [x2, #0x17]
    //     0x7dd9bc: add             x4, x4, HEAP, lsl #32
    // 0x7dd9c0: CheckStackOverflow
    //     0x7dd9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd9c4: cmp             SP, x16
    //     0x7dd9c8: b.ls            #0x7dd9f0
    // 0x7dd9cc: stp             x1, x0, [SP]
    // 0x7dd9d0: mov             x1, x4
    // 0x7dd9d4: mov             x2, x3
    // 0x7dd9d8: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x7dd9d8: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b88] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x7dd9dc: ldr             x4, [x4, #0xb88]
    // 0x7dd9e0: r0 = hitTest()
    //     0x7dd9e0: bl              #0x7dd7e0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x7dd9e4: LeaveFrame
    //     0x7dd9e4: mov             SP, fp
    //     0x7dd9e8: ldp             fp, lr, [SP], #0x10
    // 0x7dd9ec: ret
    //     0x7dd9ec: ret             
    // 0x7dd9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd9f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd9f4: b               #0x7dd9cc
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x80cc80, size: 0x7c
    // 0x80cc80: EnterFrame
    //     0x80cc80: stp             fp, lr, [SP, #-0x10]!
    //     0x80cc84: mov             fp, SP
    // 0x80cc88: AllocStack(0x8)
    //     0x80cc88: sub             SP, SP, #8
    // 0x80cc8c: LoadField: r3 = r1->field_27
    //     0x80cc8c: ldur            w3, [x1, #0x27]
    // 0x80cc90: DecompressPointer r3
    //     0x80cc90: add             x3, x3, HEAP, lsl #32
    // 0x80cc94: stur            x3, [fp, #-8]
    // 0x80cc98: cmp             w3, NULL
    // 0x80cc9c: b.eq            #0x80cce0
    // 0x80cca0: mov             x0, x3
    // 0x80cca4: r2 = Null
    //     0x80cca4: mov             x2, NULL
    // 0x80cca8: r1 = Null
    //     0x80cca8: mov             x1, NULL
    // 0x80ccac: r4 = LoadClassIdInstr(r0)
    //     0x80ccac: ldur            x4, [x0, #-1]
    //     0x80ccb0: ubfx            x4, x4, #0xc, #0x14
    // 0x80ccb4: cmp             x4, #0x674
    // 0x80ccb8: b.eq            #0x80ccd0
    // 0x80ccbc: r8 = SliverConstraints
    //     0x80ccbc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x80ccc0: ldr             x8, [x8, #0xb10]
    // 0x80ccc4: r3 = Null
    //     0x80ccc4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c98] Null
    //     0x80ccc8: ldr             x3, [x3, #0xc98]
    // 0x80cccc: r0 = DefaultTypeTest()
    //     0x80cccc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80ccd0: ldur            x0, [fp, #-8]
    // 0x80ccd4: LeaveFrame
    //     0x80ccd4: mov             SP, fp
    //     0x80ccd8: ldp             fp, lr, [SP], #0x10
    // 0x80ccdc: ret
    //     0x80ccdc: ret             
    // 0x80cce0: r0 = StateError()
    //     0x80cce0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80cce4: mov             x1, x0
    // 0x80cce8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80cce8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x80ccec: StoreField: r1->field_b = r0
    //     0x80ccec: stur            w0, [x1, #0xb]
    // 0x80ccf0: mov             x0, x1
    // 0x80ccf4: r0 = Throw()
    //     0x80ccf4: bl              #0xe54334  ; ThrowStub
    // 0x80ccf8: brk             #0
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x824e1c, size: 0x2c
    // 0x824e1c: EnterFrame
    //     0x824e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x824e20: mov             fp, SP
    // 0x824e24: CheckStackOverflow
    //     0x824e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824e28: cmp             SP, x16
    //     0x824e2c: b.ls            #0x824e40
    // 0x824e30: r0 = paintBounds()
    //     0x824e30: bl              #0x826428  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x824e34: LeaveFrame
    //     0x824e34: mov             SP, fp
    //     0x824e38: ldp             fp, lr, [SP], #0x10
    // 0x824e3c: ret
    //     0x824e3c: ret             
    // 0x824e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824e44: b               #0x824e30
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x826428, size: 0x234
    // 0x826428: EnterFrame
    //     0x826428: stp             fp, lr, [SP, #-0x10]!
    //     0x82642c: mov             fp, SP
    // 0x826430: AllocStack(0x20)
    //     0x826430: sub             SP, SP, #0x20
    // 0x826434: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x826434: mov             x3, x1
    //     0x826438: stur            x1, [fp, #-0x10]
    // 0x82643c: CheckStackOverflow
    //     0x82643c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826440: cmp             SP, x16
    //     0x826444: b.ls            #0x82664c
    // 0x826448: LoadField: r4 = r3->field_27
    //     0x826448: ldur            w4, [x3, #0x27]
    // 0x82644c: DecompressPointer r4
    //     0x82644c: add             x4, x4, HEAP, lsl #32
    // 0x826450: stur            x4, [fp, #-8]
    // 0x826454: cmp             w4, NULL
    // 0x826458: b.eq            #0x8265f0
    // 0x82645c: mov             x0, x4
    // 0x826460: r2 = Null
    //     0x826460: mov             x2, NULL
    // 0x826464: r1 = Null
    //     0x826464: mov             x1, NULL
    // 0x826468: r4 = LoadClassIdInstr(r0)
    //     0x826468: ldur            x4, [x0, #-1]
    //     0x82646c: ubfx            x4, x4, #0xc, #0x14
    // 0x826470: cmp             x4, #0x674
    // 0x826474: b.eq            #0x82648c
    // 0x826478: r8 = SliverConstraints
    //     0x826478: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x82647c: ldr             x8, [x8, #0xb10]
    // 0x826480: r3 = Null
    //     0x826480: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c68] Null
    //     0x826484: ldr             x3, [x3, #0xc68]
    // 0x826488: r0 = DefaultTypeTest()
    //     0x826488: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x82648c: ldur            x1, [fp, #-8]
    // 0x826490: r0 = axis()
    //     0x826490: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x826494: LoadField: r1 = r0->field_7
    //     0x826494: ldur            x1, [x0, #7]
    // 0x826498: cmp             x1, #0
    // 0x82649c: b.gt            #0x826548
    // 0x8264a0: ldur            x3, [fp, #-0x10]
    // 0x8264a4: LoadField: r0 = r3->field_47
    //     0x8264a4: ldur            w0, [x3, #0x47]
    // 0x8264a8: DecompressPointer r0
    //     0x8264a8: add             x0, x0, HEAP, lsl #32
    // 0x8264ac: cmp             w0, NULL
    // 0x8264b0: b.eq            #0x826654
    // 0x8264b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8264b4: ldur            d0, [x0, #0x17]
    // 0x8264b8: stur            d0, [fp, #-0x18]
    // 0x8264bc: LoadField: r4 = r3->field_27
    //     0x8264bc: ldur            w4, [x3, #0x27]
    // 0x8264c0: DecompressPointer r4
    //     0x8264c0: add             x4, x4, HEAP, lsl #32
    // 0x8264c4: stur            x4, [fp, #-8]
    // 0x8264c8: cmp             w4, NULL
    // 0x8264cc: b.eq            #0x82660c
    // 0x8264d0: mov             x0, x4
    // 0x8264d4: r2 = Null
    //     0x8264d4: mov             x2, NULL
    // 0x8264d8: r1 = Null
    //     0x8264d8: mov             x1, NULL
    // 0x8264dc: r4 = LoadClassIdInstr(r0)
    //     0x8264dc: ldur            x4, [x0, #-1]
    //     0x8264e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8264e4: cmp             x4, #0x674
    // 0x8264e8: b.eq            #0x826500
    // 0x8264ec: r8 = SliverConstraints
    //     0x8264ec: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8264f0: ldr             x8, [x8, #0xb10]
    // 0x8264f4: r3 = Null
    //     0x8264f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c78] Null
    //     0x8264f8: ldr             x3, [x3, #0xc78]
    // 0x8264fc: r0 = DefaultTypeTest()
    //     0x8264fc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x826500: ldur            x0, [fp, #-8]
    // 0x826504: LoadField: d0 = r0->field_33
    //     0x826504: ldur            d0, [x0, #0x33]
    // 0x826508: ldur            d1, [fp, #-0x18]
    // 0x82650c: d2 = 0.000000
    //     0x82650c: eor             v2.16b, v2.16b, v2.16b
    // 0x826510: fadd            d3, d1, d2
    // 0x826514: stur            d3, [fp, #-0x20]
    // 0x826518: fadd            d1, d0, d2
    // 0x82651c: stur            d1, [fp, #-0x18]
    // 0x826520: r0 = Rect()
    //     0x826520: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x826524: StoreField: r0->field_7 = rZR
    //     0x826524: stur            xzr, [x0, #7]
    // 0x826528: StoreField: r0->field_f = rZR
    //     0x826528: stur            xzr, [x0, #0xf]
    // 0x82652c: ldur            d0, [fp, #-0x20]
    // 0x826530: ArrayStore: r0[0] = d0  ; List_8
    //     0x826530: stur            d0, [x0, #0x17]
    // 0x826534: ldur            d0, [fp, #-0x18]
    // 0x826538: StoreField: r0->field_1f = d0
    //     0x826538: stur            d0, [x0, #0x1f]
    // 0x82653c: LeaveFrame
    //     0x82653c: mov             SP, fp
    //     0x826540: ldp             fp, lr, [SP], #0x10
    // 0x826544: ret
    //     0x826544: ret             
    // 0x826548: ldur            x3, [fp, #-0x10]
    // 0x82654c: d2 = 0.000000
    //     0x82654c: eor             v2.16b, v2.16b, v2.16b
    // 0x826550: LoadField: r4 = r3->field_27
    //     0x826550: ldur            w4, [x3, #0x27]
    // 0x826554: DecompressPointer r4
    //     0x826554: add             x4, x4, HEAP, lsl #32
    // 0x826558: stur            x4, [fp, #-8]
    // 0x82655c: cmp             w4, NULL
    // 0x826560: b.eq            #0x82662c
    // 0x826564: mov             x0, x4
    // 0x826568: r2 = Null
    //     0x826568: mov             x2, NULL
    // 0x82656c: r1 = Null
    //     0x82656c: mov             x1, NULL
    // 0x826570: r4 = LoadClassIdInstr(r0)
    //     0x826570: ldur            x4, [x0, #-1]
    //     0x826574: ubfx            x4, x4, #0xc, #0x14
    // 0x826578: cmp             x4, #0x674
    // 0x82657c: b.eq            #0x826594
    // 0x826580: r8 = SliverConstraints
    //     0x826580: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x826584: ldr             x8, [x8, #0xb10]
    // 0x826588: r3 = Null
    //     0x826588: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c88] Null
    //     0x82658c: ldr             x3, [x3, #0xc88]
    // 0x826590: r0 = DefaultTypeTest()
    //     0x826590: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x826594: ldur            x0, [fp, #-8]
    // 0x826598: LoadField: d0 = r0->field_33
    //     0x826598: ldur            d0, [x0, #0x33]
    // 0x82659c: ldur            x0, [fp, #-0x10]
    // 0x8265a0: LoadField: r1 = r0->field_47
    //     0x8265a0: ldur            w1, [x0, #0x47]
    // 0x8265a4: DecompressPointer r1
    //     0x8265a4: add             x1, x1, HEAP, lsl #32
    // 0x8265a8: cmp             w1, NULL
    // 0x8265ac: b.eq            #0x826658
    // 0x8265b0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8265b0: ldur            d1, [x1, #0x17]
    // 0x8265b4: d2 = 0.000000
    //     0x8265b4: eor             v2.16b, v2.16b, v2.16b
    // 0x8265b8: fadd            d3, d0, d2
    // 0x8265bc: stur            d3, [fp, #-0x20]
    // 0x8265c0: fadd            d0, d1, d2
    // 0x8265c4: stur            d0, [fp, #-0x18]
    // 0x8265c8: r0 = Rect()
    //     0x8265c8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8265cc: StoreField: r0->field_7 = rZR
    //     0x8265cc: stur            xzr, [x0, #7]
    // 0x8265d0: StoreField: r0->field_f = rZR
    //     0x8265d0: stur            xzr, [x0, #0xf]
    // 0x8265d4: ldur            d0, [fp, #-0x20]
    // 0x8265d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8265d8: stur            d0, [x0, #0x17]
    // 0x8265dc: ldur            d0, [fp, #-0x18]
    // 0x8265e0: StoreField: r0->field_1f = d0
    //     0x8265e0: stur            d0, [x0, #0x1f]
    // 0x8265e4: LeaveFrame
    //     0x8265e4: mov             SP, fp
    //     0x8265e8: ldp             fp, lr, [SP], #0x10
    // 0x8265ec: ret
    //     0x8265ec: ret             
    // 0x8265f0: r0 = StateError()
    //     0x8265f0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8265f4: mov             x1, x0
    // 0x8265f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8265f8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8265fc: StoreField: r1->field_b = r0
    //     0x8265fc: stur            w0, [x1, #0xb]
    // 0x826600: mov             x0, x1
    // 0x826604: r0 = Throw()
    //     0x826604: bl              #0xe54334  ; ThrowStub
    // 0x826608: brk             #0
    // 0x82660c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x82660c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x826610: r0 = StateError()
    //     0x826610: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x826614: mov             x1, x0
    // 0x826618: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x826618: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x82661c: StoreField: r1->field_b = r0
    //     0x82661c: stur            w0, [x1, #0xb]
    // 0x826620: mov             x0, x1
    // 0x826624: r0 = Throw()
    //     0x826624: bl              #0xe54334  ; ThrowStub
    // 0x826628: brk             #0
    // 0x82662c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x82662c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x826630: r0 = StateError()
    //     0x826630: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x826634: mov             x1, x0
    // 0x826638: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x826638: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x82663c: StoreField: r1->field_b = r0
    //     0x82663c: stur            w0, [x1, #0xb]
    // 0x826640: mov             x0, x1
    // 0x826644: r0 = Throw()
    //     0x826644: bl              #0xe54334  ; ThrowStub
    // 0x826648: brk             #0
    // 0x82664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82664c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826650: b               #0x826448
    // 0x826654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826654: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826658: r0 = NullCastErrorSharedWithFPURegs()
    //     0x826658: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x87e7b4, size: 0xac
    // 0x87e7b4: LoadField: d2 = r2->field_13
    //     0x87e7b4: ldur            d2, [x2, #0x13]
    // 0x87e7b8: LoadField: d3 = r2->field_47
    //     0x87e7b8: ldur            d3, [x2, #0x47]
    // 0x87e7bc: fadd            d4, d2, d3
    // 0x87e7c0: LoadField: d3 = r2->field_4f
    //     0x87e7c0: ldur            d3, [x2, #0x4f]
    // 0x87e7c4: fadd            d5, d2, d3
    // 0x87e7c8: fcmp            d4, d1
    // 0x87e7cc: b.le            #0x87e7d8
    // 0x87e7d0: mov             v1.16b, v4.16b
    // 0x87e7d4: b               #0x87e7f4
    // 0x87e7d8: fcmp            d1, d5
    // 0x87e7dc: b.le            #0x87e7e8
    // 0x87e7e0: mov             v1.16b, v5.16b
    // 0x87e7e4: b               #0x87e7f4
    // 0x87e7e8: fcmp            d1, d1
    // 0x87e7ec: b.vc            #0x87e7f4
    // 0x87e7f0: mov             v1.16b, v5.16b
    // 0x87e7f4: fcmp            d4, d0
    // 0x87e7f8: b.gt            #0x87e820
    // 0x87e7fc: fcmp            d0, d5
    // 0x87e800: b.le            #0x87e80c
    // 0x87e804: mov             v4.16b, v5.16b
    // 0x87e808: b               #0x87e820
    // 0x87e80c: fcmp            d0, d0
    // 0x87e810: b.vc            #0x87e81c
    // 0x87e814: mov             v4.16b, v5.16b
    // 0x87e818: b               #0x87e820
    // 0x87e81c: mov             v4.16b, v0.16b
    // 0x87e820: d2 = 0.000000
    //     0x87e820: eor             v2.16b, v2.16b, v2.16b
    // 0x87e824: fsub            d5, d1, d4
    // 0x87e828: fcmp            d2, d5
    // 0x87e82c: b.le            #0x87e838
    // 0x87e830: d0 = 0.000000
    //     0x87e830: eor             v0.16b, v0.16b, v0.16b
    // 0x87e834: b               #0x87e85c
    // 0x87e838: fcmp            d5, d3
    // 0x87e83c: b.le            #0x87e848
    // 0x87e840: mov             v0.16b, v3.16b
    // 0x87e844: b               #0x87e85c
    // 0x87e848: fcmp            d5, d5
    // 0x87e84c: b.vc            #0x87e858
    // 0x87e850: mov             v0.16b, v3.16b
    // 0x87e854: b               #0x87e85c
    // 0x87e858: mov             v0.16b, v5.16b
    // 0x87e85c: ret
    //     0x87e85c: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x87e860, size: 0x9c
    // 0x87e860: LoadField: d2 = r2->field_13
    //     0x87e860: ldur            d2, [x2, #0x13]
    // 0x87e864: LoadField: d3 = r2->field_2b
    //     0x87e864: ldur            d3, [x2, #0x2b]
    // 0x87e868: fadd            d4, d2, d3
    // 0x87e86c: fcmp            d2, d1
    // 0x87e870: b.le            #0x87e87c
    // 0x87e874: mov             v1.16b, v2.16b
    // 0x87e878: b               #0x87e898
    // 0x87e87c: fcmp            d1, d4
    // 0x87e880: b.le            #0x87e88c
    // 0x87e884: mov             v1.16b, v4.16b
    // 0x87e888: b               #0x87e898
    // 0x87e88c: fcmp            d1, d1
    // 0x87e890: b.vc            #0x87e898
    // 0x87e894: mov             v1.16b, v4.16b
    // 0x87e898: fcmp            d2, d0
    // 0x87e89c: b.le            #0x87e8a8
    // 0x87e8a0: mov             v4.16b, v2.16b
    // 0x87e8a4: b               #0x87e8bc
    // 0x87e8a8: fcmp            d0, d4
    // 0x87e8ac: b.gt            #0x87e8bc
    // 0x87e8b0: fcmp            d0, d0
    // 0x87e8b4: b.vs            #0x87e8bc
    // 0x87e8b8: mov             v4.16b, v0.16b
    // 0x87e8bc: d2 = 0.000000
    //     0x87e8bc: eor             v2.16b, v2.16b, v2.16b
    // 0x87e8c0: fsub            d5, d1, d4
    // 0x87e8c4: fcmp            d2, d5
    // 0x87e8c8: b.le            #0x87e8d4
    // 0x87e8cc: d0 = 0.000000
    //     0x87e8cc: eor             v0.16b, v0.16b, v0.16b
    // 0x87e8d0: b               #0x87e8f8
    // 0x87e8d4: fcmp            d5, d3
    // 0x87e8d8: b.le            #0x87e8e4
    // 0x87e8dc: mov             v0.16b, v3.16b
    // 0x87e8e0: b               #0x87e8f8
    // 0x87e8e4: fcmp            d5, d5
    // 0x87e8e8: b.vc            #0x87e8f4
    // 0x87e8ec: mov             v0.16b, v3.16b
    // 0x87e8f0: b               #0x87e8f8
    // 0x87e8f4: mov             v0.16b, v5.16b
    // 0x87e8f8: ret
    //     0x87e8f8: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xb7efb0, size: 0x58
    // 0xb7efb0: EnterFrame
    //     0xb7efb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7efb4: mov             fp, SP
    // 0xb7efb8: mov             x0, x3
    // 0xb7efbc: mov             x5, x1
    // 0xb7efc0: mov             x4, x2
    // 0xb7efc4: r2 = Null
    //     0xb7efc4: mov             x2, NULL
    // 0xb7efc8: r1 = Null
    //     0xb7efc8: mov             x1, NULL
    // 0xb7efcc: r4 = 60
    //     0xb7efcc: mov             x4, #0x3c
    // 0xb7efd0: branchIfSmi(r0, 0xb7efdc)
    //     0xb7efd0: tbz             w0, #0, #0xb7efdc
    // 0xb7efd4: r4 = LoadClassIdInstr(r0)
    //     0xb7efd4: ldur            x4, [x0, #-1]
    //     0xb7efd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb7efdc: cmp             x4, #0x7ad
    // 0xb7efe0: b.eq            #0xb7eff8
    // 0xb7efe4: r8 = SliverHitTestEntry
    //     0xb7efe4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38c50] Type: SliverHitTestEntry
    //     0xb7efe8: ldr             x8, [x8, #0xc50]
    // 0xb7efec: r3 = Null
    //     0xb7efec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c58] Null
    //     0xb7eff0: ldr             x3, [x3, #0xc58]
    // 0xb7eff4: r0 = DefaultTypeTest()
    //     0xb7eff4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb7eff8: r0 = Null
    //     0xb7eff8: mov             x0, NULL
    // 0xb7effc: LeaveFrame
    //     0xb7effc: mov             SP, fp
    //     0xb7f000: ldp             fp, lr, [SP], #0x10
    // 0xb7f004: ret
    //     0xb7f004: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0xca73ac, size: 0x24
    // 0xca73ac: EnterFrame
    //     0xca73ac: stp             fp, lr, [SP, #-0x10]!
    //     0xca73b0: mov             fp, SP
    // 0xca73b4: ldr             x2, [fp, #0x10]
    // 0xca73b8: r1 = Function 'hitTest':.
    //     0xca73b8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46780] AnonymousClosure: (0x7dd96c), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x7dd7e0)
    //     0xca73bc: ldr             x1, [x1, #0x780]
    // 0xca73c0: r0 = AllocateClosure()
    //     0xca73c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xca73c4: LeaveFrame
    //     0xca73c4: mov             SP, fp
    //     0xca73c8: ldp             fp, lr, [SP], #0x10
    // 0xca73cc: ret
    //     0xca73cc: ret             
  }
}

// class id: 1427, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x9c08a4, size: 0xc8
    // 0x9c08a4: EnterFrame
    //     0x9c08a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c08a8: mov             fp, SP
    // 0x9c08ac: AllocStack(0x10)
    //     0x9c08ac: sub             SP, SP, #0x10
    // 0x9c08b0: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9c08b0: mov             x4, x1
    //     0x9c08b4: mov             x3, x2
    //     0x9c08b8: stur            x1, [fp, #-8]
    //     0x9c08bc: stur            x2, [fp, #-0x10]
    // 0x9c08c0: CheckStackOverflow
    //     0x9c08c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c08c4: cmp             SP, x16
    //     0x9c08c8: b.ls            #0x9c0964
    // 0x9c08cc: mov             x0, x3
    // 0x9c08d0: r2 = Null
    //     0x9c08d0: mov             x2, NULL
    // 0x9c08d4: r1 = Null
    //     0x9c08d4: mov             x1, NULL
    // 0x9c08d8: r4 = 60
    //     0x9c08d8: mov             x4, #0x3c
    // 0x9c08dc: branchIfSmi(r0, 0x9c08e8)
    //     0x9c08dc: tbz             w0, #0, #0x9c08e8
    // 0x9c08e0: r4 = LoadClassIdInstr(r0)
    //     0x9c08e0: ldur            x4, [x0, #-1]
    //     0x9c08e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9c08e8: sub             x4, x4, #0x5aa
    // 0x9c08ec: cmp             x4, #0xa1
    // 0x9c08f0: b.ls            #0x9c0904
    // 0x9c08f4: r8 = RenderBox?
    //     0x9c08f4: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x9c08f8: r3 = Null
    //     0x9c08f8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f500] Null
    //     0x9c08fc: ldr             x3, [x3, #0x500]
    // 0x9c0900: r0 = RenderBox?()
    //     0x9c0900: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x9c0904: ldur            x0, [fp, #-8]
    // 0x9c0908: LoadField: r2 = r0->field_4b
    //     0x9c0908: ldur            w2, [x0, #0x4b]
    // 0x9c090c: DecompressPointer r2
    //     0x9c090c: add             x2, x2, HEAP, lsl #32
    // 0x9c0910: cmp             w2, NULL
    // 0x9c0914: b.eq            #0x9c0920
    // 0x9c0918: mov             x1, x0
    // 0x9c091c: r0 = dropChild()
    //     0x9c091c: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c0920: ldur            x1, [fp, #-8]
    // 0x9c0924: ldur            x2, [fp, #-0x10]
    // 0x9c0928: mov             x0, x2
    // 0x9c092c: StoreField: r1->field_4b = r0
    //     0x9c092c: stur            w0, [x1, #0x4b]
    //     0x9c0930: ldurb           w16, [x1, #-1]
    //     0x9c0934: ldurb           w17, [x0, #-1]
    //     0x9c0938: and             x16, x17, x16, lsr #2
    //     0x9c093c: tst             x16, HEAP, lsr #32
    //     0x9c0940: b.eq            #0x9c0948
    //     0x9c0944: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c0948: cmp             w2, NULL
    // 0x9c094c: b.eq            #0x9c0954
    // 0x9c0950: r0 = adoptChild()
    //     0x9c0950: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x9c0954: r0 = Null
    //     0x9c0954: mov             x0, NULL
    // 0x9c0958: LeaveFrame
    //     0x9c0958: mov             SP, fp
    //     0x9c095c: ldp             fp, lr, [SP], #0x10
    // 0x9c0960: ret
    //     0x9c0960: ret             
    // 0x9c0964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0968: b               #0x9c08cc
  }
}

// class id: 1428, size: 0x50, field offset: 0x50
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin
     with RenderSliverHelpers {

  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x826018, size: 0x74
    // 0x826018: LoadField: r1 = r2->field_7
    //     0x826018: ldur            w1, [x2, #7]
    // 0x82601c: DecompressPointer r1
    //     0x82601c: add             x1, x1, HEAP, lsl #32
    // 0x826020: r16 = Instance_AxisDirection
    //     0x826020: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x826024: cmp             w1, w16
    // 0x826028: b.eq            #0x826038
    // 0x82602c: r16 = Instance_AxisDirection
    //     0x82602c: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x826030: cmp             w1, w16
    // 0x826034: b.ne            #0x826040
    // 0x826038: r1 = true
    //     0x826038: add             x1, NULL, #0x20  ; true
    // 0x82603c: b               #0x826064
    // 0x826040: r16 = Instance_AxisDirection
    //     0x826040: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x826044: cmp             w1, w16
    // 0x826048: b.eq            #0x826058
    // 0x82604c: r16 = Instance_AxisDirection
    //     0x82604c: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x826050: cmp             w1, w16
    // 0x826054: b.ne            #0x826060
    // 0x826058: r1 = false
    //     0x826058: add             x1, NULL, #0x30  ; false
    // 0x82605c: b               #0x826064
    // 0x826060: r1 = Null
    //     0x826060: mov             x1, NULL
    // 0x826064: LoadField: r3 = r2->field_b
    //     0x826064: ldur            w3, [x2, #0xb]
    // 0x826068: DecompressPointer r3
    //     0x826068: add             x3, x3, HEAP, lsl #32
    // 0x82606c: LoadField: r2 = r3->field_7
    //     0x82606c: ldur            x2, [x3, #7]
    // 0x826070: cmp             x2, #0
    // 0x826074: b.gt            #0x826084
    // 0x826078: eor             x2, x1, #0x10
    // 0x82607c: mov             x0, x2
    // 0x826080: b               #0x826088
    // 0x826084: mov             x0, x1
    // 0x826088: ret
    //     0x826088: ret             
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0xc82230, size: 0x3a4
    // 0xc82230: EnterFrame
    //     0xc82230: stp             fp, lr, [SP, #-0x10]!
    //     0xc82234: mov             fp, SP
    // 0xc82238: AllocStack(0x58)
    //     0xc82238: sub             SP, SP, #0x58
    // 0xc8223c: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0xc8223c: mov             x0, x1
    //     0xc82240: stur            x1, [fp, #-8]
    //     0xc82244: mov             x1, x2
    //     0xc82248: stur            x2, [fp, #-0x10]
    //     0xc8224c: stur            x3, [fp, #-0x18]
    //     0xc82250: stur            d0, [fp, #-0x30]
    //     0xc82254: stur            d1, [fp, #-0x38]
    // 0xc82258: CheckStackOverflow
    //     0xc82258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8225c: cmp             SP, x16
    //     0xc82260: b.ls            #0xc825c4
    // 0xc82264: r1 = 2
    //     0xc82264: mov             x1, #2
    // 0xc82268: r0 = AllocateContext()
    //     0xc82268: bl              #0xe5501c  ; AllocateContextStub
    // 0xc8226c: mov             x3, x0
    // 0xc82270: ldur            x0, [fp, #-0x18]
    // 0xc82274: stur            x3, [fp, #-0x20]
    // 0xc82278: StoreField: r3->field_f = r0
    //     0xc82278: stur            w0, [x3, #0xf]
    // 0xc8227c: ldur            x4, [fp, #-8]
    // 0xc82280: LoadField: r5 = r4->field_27
    //     0xc82280: ldur            w5, [x4, #0x27]
    // 0xc82284: DecompressPointer r5
    //     0xc82284: add             x5, x5, HEAP, lsl #32
    // 0xc82288: stur            x5, [fp, #-0x18]
    // 0xc8228c: cmp             w5, NULL
    // 0xc82290: b.eq            #0xc82588
    // 0xc82294: ldur            d1, [fp, #-0x30]
    // 0xc82298: ldur            d0, [fp, #-0x38]
    // 0xc8229c: mov             x0, x5
    // 0xc822a0: r2 = Null
    //     0xc822a0: mov             x2, NULL
    // 0xc822a4: r1 = Null
    //     0xc822a4: mov             x1, NULL
    // 0xc822a8: r4 = LoadClassIdInstr(r0)
    //     0xc822a8: ldur            x4, [x0, #-1]
    //     0xc822ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc822b0: cmp             x4, #0x674
    // 0xc822b4: b.eq            #0xc822cc
    // 0xc822b8: r8 = SliverConstraints
    //     0xc822b8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xc822bc: ldr             x8, [x8, #0xb10]
    // 0xc822c0: r3 = Null
    //     0xc822c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee70] Null
    //     0xc822c4: ldr             x3, [x3, #0xe70]
    // 0xc822c8: r0 = DefaultTypeTest()
    //     0xc822c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc822cc: ldur            x1, [fp, #-8]
    // 0xc822d0: ldur            x2, [fp, #-0x18]
    // 0xc822d4: r0 = _getRightWayUp()
    //     0xc822d4: bl              #0x826018  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0xc822d8: mov             x3, x0
    // 0xc822dc: ldur            x0, [fp, #-0x20]
    // 0xc822e0: stur            x3, [fp, #-0x18]
    // 0xc822e4: LoadField: r2 = r0->field_f
    //     0xc822e4: ldur            w2, [x0, #0xf]
    // 0xc822e8: DecompressPointer r2
    //     0xc822e8: add             x2, x2, HEAP, lsl #32
    // 0xc822ec: ldur            x1, [fp, #-8]
    // 0xc822f0: r0 = childMainAxisPosition()
    //     0xc822f0: bl              #0xc825d4  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::childMainAxisPosition
    // 0xc822f4: mov             v1.16b, v0.16b
    // 0xc822f8: ldur            d0, [fp, #-0x38]
    // 0xc822fc: stur            d1, [fp, #-0x48]
    // 0xc82300: fsub            d2, d0, d1
    // 0xc82304: ldur            d0, [fp, #-0x30]
    // 0xc82308: stur            d2, [fp, #-0x40]
    // 0xc8230c: d3 = 0.000000
    //     0xc8230c: eor             v3.16b, v3.16b, v3.16b
    // 0xc82310: fsub            d4, d0, d3
    // 0xc82314: ldur            x3, [fp, #-0x20]
    // 0xc82318: stur            d4, [fp, #-0x38]
    // 0xc8231c: StoreField: r3->field_13 = rNULL
    //     0xc8231c: stur            NULL, [x3, #0x13]
    // 0xc82320: ldur            x4, [fp, #-8]
    // 0xc82324: LoadField: r5 = r4->field_27
    //     0xc82324: ldur            w5, [x4, #0x27]
    // 0xc82328: DecompressPointer r5
    //     0xc82328: add             x5, x5, HEAP, lsl #32
    // 0xc8232c: stur            x5, [fp, #-0x28]
    // 0xc82330: cmp             w5, NULL
    // 0xc82334: b.eq            #0xc825a4
    // 0xc82338: mov             x0, x5
    // 0xc8233c: r2 = Null
    //     0xc8233c: mov             x2, NULL
    // 0xc82340: r1 = Null
    //     0xc82340: mov             x1, NULL
    // 0xc82344: r4 = LoadClassIdInstr(r0)
    //     0xc82344: ldur            x4, [x0, #-1]
    //     0xc82348: ubfx            x4, x4, #0xc, #0x14
    // 0xc8234c: cmp             x4, #0x674
    // 0xc82350: b.eq            #0xc82368
    // 0xc82354: r8 = SliverConstraints
    //     0xc82354: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xc82358: ldr             x8, [x8, #0xb10]
    // 0xc8235c: r3 = Null
    //     0xc8235c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee80] Null
    //     0xc82360: ldr             x3, [x3, #0xe80]
    // 0xc82364: r0 = DefaultTypeTest()
    //     0xc82364: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc82368: ldur            x1, [fp, #-0x28]
    // 0xc8236c: r0 = axis()
    //     0xc8236c: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0xc82370: LoadField: r1 = r0->field_7
    //     0xc82370: ldur            x1, [x0, #7]
    // 0xc82374: cmp             x1, #0
    // 0xc82378: b.gt            #0xc8246c
    // 0xc8237c: ldur            x0, [fp, #-0x18]
    // 0xc82380: tbz             w0, #4, #0xc823fc
    // 0xc82384: ldur            x0, [fp, #-8]
    // 0xc82388: ldur            x2, [fp, #-0x20]
    // 0xc8238c: ldur            d0, [fp, #-0x48]
    // 0xc82390: ldur            d1, [fp, #-0x40]
    // 0xc82394: LoadField: r1 = r2->field_f
    //     0xc82394: ldur            w1, [x2, #0xf]
    // 0xc82398: DecompressPointer r1
    //     0xc82398: add             x1, x1, HEAP, lsl #32
    // 0xc8239c: r0 = size()
    //     0xc8239c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc823a0: LoadField: d0 = r0->field_7
    //     0xc823a0: ldur            d0, [x0, #7]
    // 0xc823a4: ldur            d1, [fp, #-0x40]
    // 0xc823a8: fsub            d2, d0, d1
    // 0xc823ac: ldur            x2, [fp, #-8]
    // 0xc823b0: stur            d2, [fp, #-0x50]
    // 0xc823b4: LoadField: r0 = r2->field_47
    //     0xc823b4: ldur            w0, [x2, #0x47]
    // 0xc823b8: DecompressPointer r0
    //     0xc823b8: add             x0, x0, HEAP, lsl #32
    // 0xc823bc: cmp             w0, NULL
    // 0xc823c0: b.eq            #0xc825cc
    // 0xc823c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc823c4: ldur            d0, [x0, #0x17]
    // 0xc823c8: ldur            x2, [fp, #-0x20]
    // 0xc823cc: stur            d0, [fp, #-0x30]
    // 0xc823d0: LoadField: r1 = r2->field_f
    //     0xc823d0: ldur            w1, [x2, #0xf]
    // 0xc823d4: DecompressPointer r1
    //     0xc823d4: add             x1, x1, HEAP, lsl #32
    // 0xc823d8: r0 = size()
    //     0xc823d8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc823dc: LoadField: d0 = r0->field_7
    //     0xc823dc: ldur            d0, [x0, #7]
    // 0xc823e0: ldur            d1, [fp, #-0x30]
    // 0xc823e4: fsub            d2, d1, d0
    // 0xc823e8: ldur            d0, [fp, #-0x48]
    // 0xc823ec: fsub            d1, d2, d0
    // 0xc823f0: mov             v2.16b, v1.16b
    // 0xc823f4: ldur            d1, [fp, #-0x50]
    // 0xc823f8: b               #0xc82408
    // 0xc823fc: ldur            d0, [fp, #-0x48]
    // 0xc82400: ldur            d1, [fp, #-0x40]
    // 0xc82404: mov             v2.16b, v0.16b
    // 0xc82408: ldur            x2, [fp, #-0x20]
    // 0xc8240c: ldur            d0, [fp, #-0x38]
    // 0xc82410: stur            d2, [fp, #-0x30]
    // 0xc82414: stur            d1, [fp, #-0x50]
    // 0xc82418: r0 = Offset()
    //     0xc82418: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc8241c: ldur            d0, [fp, #-0x30]
    // 0xc82420: stur            x0, [fp, #-0x28]
    // 0xc82424: StoreField: r0->field_7 = d0
    //     0xc82424: stur            d0, [x0, #7]
    // 0xc82428: StoreField: r0->field_f = rZR
    //     0xc82428: stur            xzr, [x0, #0xf]
    // 0xc8242c: r0 = Offset()
    //     0xc8242c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc82430: ldur            d0, [fp, #-0x50]
    // 0xc82434: StoreField: r0->field_7 = d0
    //     0xc82434: stur            d0, [x0, #7]
    // 0xc82438: ldur            d2, [fp, #-0x38]
    // 0xc8243c: StoreField: r0->field_f = d2
    //     0xc8243c: stur            d2, [x0, #0xf]
    // 0xc82440: ldur            x3, [fp, #-0x20]
    // 0xc82444: StoreField: r3->field_13 = r0
    //     0xc82444: stur            w0, [x3, #0x13]
    //     0xc82448: ldurb           w16, [x3, #-1]
    //     0xc8244c: ldurb           w17, [x0, #-1]
    //     0xc82450: and             x16, x17, x16, lsr #2
    //     0xc82454: tst             x16, HEAP, lsr #32
    //     0xc82458: b.eq            #0xc82460
    //     0xc8245c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc82460: ldur            x0, [fp, #-0x28]
    // 0xc82464: mov             x2, x3
    // 0xc82468: b               #0xc82550
    // 0xc8246c: ldur            x2, [fp, #-8]
    // 0xc82470: ldur            x3, [fp, #-0x20]
    // 0xc82474: ldur            x0, [fp, #-0x18]
    // 0xc82478: ldur            d0, [fp, #-0x48]
    // 0xc8247c: ldur            d1, [fp, #-0x40]
    // 0xc82480: ldur            d2, [fp, #-0x38]
    // 0xc82484: tbz             w0, #4, #0xc824f0
    // 0xc82488: LoadField: r1 = r3->field_f
    //     0xc82488: ldur            w1, [x3, #0xf]
    // 0xc8248c: DecompressPointer r1
    //     0xc8248c: add             x1, x1, HEAP, lsl #32
    // 0xc82490: r0 = size()
    //     0xc82490: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc82494: LoadField: d0 = r0->field_f
    //     0xc82494: ldur            d0, [x0, #0xf]
    // 0xc82498: ldur            d1, [fp, #-0x40]
    // 0xc8249c: fsub            d2, d0, d1
    // 0xc824a0: ldur            x0, [fp, #-8]
    // 0xc824a4: stur            d2, [fp, #-0x50]
    // 0xc824a8: LoadField: r1 = r0->field_47
    //     0xc824a8: ldur            w1, [x0, #0x47]
    // 0xc824ac: DecompressPointer r1
    //     0xc824ac: add             x1, x1, HEAP, lsl #32
    // 0xc824b0: cmp             w1, NULL
    // 0xc824b4: b.eq            #0xc825d0
    // 0xc824b8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc824b8: ldur            d0, [x1, #0x17]
    // 0xc824bc: ldur            x2, [fp, #-0x20]
    // 0xc824c0: stur            d0, [fp, #-0x30]
    // 0xc824c4: LoadField: r1 = r2->field_f
    //     0xc824c4: ldur            w1, [x2, #0xf]
    // 0xc824c8: DecompressPointer r1
    //     0xc824c8: add             x1, x1, HEAP, lsl #32
    // 0xc824cc: r0 = size()
    //     0xc824cc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc824d0: LoadField: d0 = r0->field_f
    //     0xc824d0: ldur            d0, [x0, #0xf]
    // 0xc824d4: ldur            d1, [fp, #-0x30]
    // 0xc824d8: fsub            d2, d1, d0
    // 0xc824dc: ldur            d0, [fp, #-0x48]
    // 0xc824e0: fsub            d1, d2, d0
    // 0xc824e4: mov             v2.16b, v1.16b
    // 0xc824e8: ldur            d1, [fp, #-0x50]
    // 0xc824ec: b               #0xc824f4
    // 0xc824f0: mov             v2.16b, v0.16b
    // 0xc824f4: ldur            x2, [fp, #-0x20]
    // 0xc824f8: ldur            d0, [fp, #-0x38]
    // 0xc824fc: stur            d2, [fp, #-0x30]
    // 0xc82500: stur            d1, [fp, #-0x40]
    // 0xc82504: r0 = Offset()
    //     0xc82504: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc82508: stur            x0, [fp, #-8]
    // 0xc8250c: StoreField: r0->field_7 = rZR
    //     0xc8250c: stur            xzr, [x0, #7]
    // 0xc82510: ldur            d0, [fp, #-0x30]
    // 0xc82514: StoreField: r0->field_f = d0
    //     0xc82514: stur            d0, [x0, #0xf]
    // 0xc82518: r0 = Offset()
    //     0xc82518: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc8251c: ldur            d0, [fp, #-0x38]
    // 0xc82520: StoreField: r0->field_7 = d0
    //     0xc82520: stur            d0, [x0, #7]
    // 0xc82524: ldur            d0, [fp, #-0x40]
    // 0xc82528: StoreField: r0->field_f = d0
    //     0xc82528: stur            d0, [x0, #0xf]
    // 0xc8252c: ldur            x2, [fp, #-0x20]
    // 0xc82530: StoreField: r2->field_13 = r0
    //     0xc82530: stur            w0, [x2, #0x13]
    //     0xc82534: ldurb           w16, [x2, #-1]
    //     0xc82538: ldurb           w17, [x0, #-1]
    //     0xc8253c: and             x16, x17, x16, lsr #2
    //     0xc82540: tst             x16, HEAP, lsr #32
    //     0xc82544: b.eq            #0xc8254c
    //     0xc82548: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc8254c: ldur            x0, [fp, #-8]
    // 0xc82550: stur            x0, [fp, #-8]
    // 0xc82554: r1 = Function '<anonymous closure>':.
    //     0xc82554: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee90] AnonymousClosure: (0xc8265c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0xc826cc)
    //     0xc82558: ldr             x1, [x1, #0xe90]
    // 0xc8255c: r0 = AllocateClosure()
    //     0xc8255c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc82560: ldur            x16, [fp, #-8]
    // 0xc82564: str             x16, [SP]
    // 0xc82568: ldur            x1, [fp, #-0x10]
    // 0xc8256c: mov             x2, x0
    // 0xc82570: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0xc82570: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e708] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0xc82574: ldr             x4, [x4, #0x708]
    // 0xc82578: r0 = addWithOutOfBandPosition()
    //     0xc82578: bl              #0x7dd664  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0xc8257c: LeaveFrame
    //     0xc8257c: mov             SP, fp
    //     0xc82580: ldp             fp, lr, [SP], #0x10
    // 0xc82584: ret
    //     0xc82584: ret             
    // 0xc82588: r0 = StateError()
    //     0xc82588: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc8258c: mov             x1, x0
    // 0xc82590: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc82590: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc82594: StoreField: r1->field_b = r0
    //     0xc82594: stur            w0, [x1, #0xb]
    // 0xc82598: mov             x0, x1
    // 0xc8259c: r0 = Throw()
    //     0xc8259c: bl              #0xe54334  ; ThrowStub
    // 0xc825a0: brk             #0
    // 0xc825a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc825a4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc825a8: r0 = StateError()
    //     0xc825a8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc825ac: mov             x1, x0
    // 0xc825b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc825b0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc825b4: StoreField: r1->field_b = r0
    //     0xc825b4: stur            w0, [x1, #0xb]
    // 0xc825b8: mov             x0, x1
    // 0xc825bc: r0 = Throw()
    //     0xc825bc: bl              #0xe54334  ; ThrowStub
    // 0xc825c0: brk             #0
    // 0xc825c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc825c4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc825c8: b               #0xc82264
    // 0xc825cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc825cc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc825d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc825d0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1429, size: 0x50, field offset: 0x50
abstract class RenderSliverSingleBoxAdapter extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x825b68, size: 0x8c
    // 0x825b68: EnterFrame
    //     0x825b68: stp             fp, lr, [SP, #-0x10]!
    //     0x825b6c: mov             fp, SP
    // 0x825b70: AllocStack(0x10)
    //     0x825b70: sub             SP, SP, #0x10
    // 0x825b74: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x825b74: stur            x3, [fp, #-0x10]
    // 0x825b78: CheckStackOverflow
    //     0x825b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825b7c: cmp             SP, x16
    //     0x825b80: b.ls            #0x825be8
    // 0x825b84: LoadField: r4 = r2->field_7
    //     0x825b84: ldur            w4, [x2, #7]
    // 0x825b88: DecompressPointer r4
    //     0x825b88: add             x4, x4, HEAP, lsl #32
    // 0x825b8c: stur            x4, [fp, #-8]
    // 0x825b90: cmp             w4, NULL
    // 0x825b94: b.eq            #0x825bf0
    // 0x825b98: mov             x0, x4
    // 0x825b9c: r2 = Null
    //     0x825b9c: mov             x2, NULL
    // 0x825ba0: r1 = Null
    //     0x825ba0: mov             x1, NULL
    // 0x825ba4: r4 = LoadClassIdInstr(r0)
    //     0x825ba4: ldur            x4, [x0, #-1]
    //     0x825ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x825bac: sub             x4, x4, #0x658
    // 0x825bb0: cmp             x4, #2
    // 0x825bb4: b.ls            #0x825bcc
    // 0x825bb8: r8 = SliverPhysicalParentData
    //     0x825bb8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x825bbc: ldr             x8, [x8, #0x868]
    // 0x825bc0: r3 = Null
    //     0x825bc0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38cf8] Null
    //     0x825bc4: ldr             x3, [x3, #0xcf8]
    // 0x825bc8: r0 = DefaultTypeTest()
    //     0x825bc8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x825bcc: ldur            x1, [fp, #-8]
    // 0x825bd0: ldur            x2, [fp, #-0x10]
    // 0x825bd4: r0 = applyPaintTransform()
    //     0x825bd4: bl              #0x7dda04  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x825bd8: r0 = Null
    //     0x825bd8: mov             x0, NULL
    // 0x825bdc: LeaveFrame
    //     0x825bdc: mov             SP, fp
    //     0x825be0: ldp             fp, lr, [SP], #0x10
    // 0x825be4: ret
    //     0x825be4: ret             
    // 0x825be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825be8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825bec: b               #0x825b84
    // 0x825bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825bf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82fc1c, size: 0xac
    // 0x82fc1c: EnterFrame
    //     0x82fc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x82fc20: mov             fp, SP
    // 0x82fc24: AllocStack(0x8)
    //     0x82fc24: sub             SP, SP, #8
    // 0x82fc28: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82fc28: mov             x0, x2
    //     0x82fc2c: mov             x4, x1
    //     0x82fc30: mov             x3, x2
    //     0x82fc34: stur            x2, [fp, #-8]
    // 0x82fc38: r2 = Null
    //     0x82fc38: mov             x2, NULL
    // 0x82fc3c: r1 = Null
    //     0x82fc3c: mov             x1, NULL
    // 0x82fc40: r4 = 60
    //     0x82fc40: mov             x4, #0x3c
    // 0x82fc44: branchIfSmi(r0, 0x82fc50)
    //     0x82fc44: tbz             w0, #0, #0x82fc50
    // 0x82fc48: r4 = LoadClassIdInstr(r0)
    //     0x82fc48: ldur            x4, [x0, #-1]
    //     0x82fc4c: ubfx            x4, x4, #0xc, #0x14
    // 0x82fc50: sub             x4, x4, #0x586
    // 0x82fc54: cmp             x4, #0xc5
    // 0x82fc58: b.ls            #0x82fc6c
    // 0x82fc5c: r8 = RenderObject
    //     0x82fc5c: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x82fc60: r3 = Null
    //     0x82fc60: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d08] Null
    //     0x82fc64: ldr             x3, [x3, #0xd08]
    // 0x82fc68: r0 = RenderObject()
    //     0x82fc68: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x82fc6c: ldur            x0, [fp, #-8]
    // 0x82fc70: LoadField: r1 = r0->field_7
    //     0x82fc70: ldur            w1, [x0, #7]
    // 0x82fc74: DecompressPointer r1
    //     0x82fc74: add             x1, x1, HEAP, lsl #32
    // 0x82fc78: r2 = LoadClassIdInstr(r1)
    //     0x82fc78: ldur            x2, [x1, #-1]
    //     0x82fc7c: ubfx            x2, x2, #0xc, #0x14
    // 0x82fc80: sub             x16, x2, #0x658
    // 0x82fc84: cmp             x16, #2
    // 0x82fc88: b.ls            #0x82fcb8
    // 0x82fc8c: r0 = SliverPhysicalParentData()
    //     0x82fc8c: bl              #0x82fcc8  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x82fc90: r1 = Instance_Offset
    //     0x82fc90: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82fc94: StoreField: r0->field_7 = r1
    //     0x82fc94: stur            w1, [x0, #7]
    // 0x82fc98: ldur            x1, [fp, #-8]
    // 0x82fc9c: StoreField: r1->field_7 = r0
    //     0x82fc9c: stur            w0, [x1, #7]
    //     0x82fca0: ldurb           w16, [x1, #-1]
    //     0x82fca4: ldurb           w17, [x0, #-1]
    //     0x82fca8: and             x16, x17, x16, lsr #2
    //     0x82fcac: tst             x16, HEAP, lsr #32
    //     0x82fcb0: b.eq            #0x82fcb8
    //     0x82fcb4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82fcb8: r0 = Null
    //     0x82fcb8: mov             x0, NULL
    // 0x82fcbc: LeaveFrame
    //     0x82fcbc: mov             SP, fp
    //     0x82fcc0: ldp             fp, lr, [SP], #0x10
    // 0x82fcc4: ret
    //     0x82fcc4: ret             
  }
  _ setChildParentData(/* No info */) {
    // ** addr: 0x87e628, size: 0x180
    // 0x87e628: EnterFrame
    //     0x87e628: stp             fp, lr, [SP, #-0x10]!
    //     0x87e62c: mov             fp, SP
    // 0x87e630: AllocStack(0x20)
    //     0x87e630: sub             SP, SP, #0x20
    // 0x87e634: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x87e634: stur            x3, [fp, #-0x10]
    //     0x87e638: stur            x5, [fp, #-0x18]
    // 0x87e63c: CheckStackOverflow
    //     0x87e63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e640: cmp             SP, x16
    //     0x87e644: b.ls            #0x87e79c
    // 0x87e648: LoadField: r4 = r2->field_7
    //     0x87e648: ldur            w4, [x2, #7]
    // 0x87e64c: DecompressPointer r4
    //     0x87e64c: add             x4, x4, HEAP, lsl #32
    // 0x87e650: stur            x4, [fp, #-8]
    // 0x87e654: cmp             w4, NULL
    // 0x87e658: b.eq            #0x87e7a4
    // 0x87e65c: mov             x0, x4
    // 0x87e660: r2 = Null
    //     0x87e660: mov             x2, NULL
    // 0x87e664: r1 = Null
    //     0x87e664: mov             x1, NULL
    // 0x87e668: r4 = LoadClassIdInstr(r0)
    //     0x87e668: ldur            x4, [x0, #-1]
    //     0x87e66c: ubfx            x4, x4, #0xc, #0x14
    // 0x87e670: sub             x4, x4, #0x658
    // 0x87e674: cmp             x4, #2
    // 0x87e678: b.ls            #0x87e690
    // 0x87e67c: r8 = SliverPhysicalParentData
    //     0x87e67c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x87e680: ldr             x8, [x8, #0x868]
    // 0x87e684: r3 = Null
    //     0x87e684: add             x3, PP, #0x38, lsl #12  ; [pp+0x38cc0] Null
    //     0x87e688: ldr             x3, [x3, #0xcc0]
    // 0x87e68c: r0 = DefaultTypeTest()
    //     0x87e68c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87e690: ldur            x0, [fp, #-0x10]
    // 0x87e694: LoadField: r1 = r0->field_7
    //     0x87e694: ldur            w1, [x0, #7]
    // 0x87e698: DecompressPointer r1
    //     0x87e698: add             x1, x1, HEAP, lsl #32
    // 0x87e69c: LoadField: r2 = r0->field_b
    //     0x87e69c: ldur            w2, [x0, #0xb]
    // 0x87e6a0: DecompressPointer r2
    //     0x87e6a0: add             x2, x2, HEAP, lsl #32
    // 0x87e6a4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x87e6a4: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x87e6a8: LoadField: r1 = r0->field_7
    //     0x87e6a8: ldur            x1, [x0, #7]
    // 0x87e6ac: cmp             x1, #1
    // 0x87e6b0: b.gt            #0x87e714
    // 0x87e6b4: cmp             x1, #0
    // 0x87e6b8: b.gt            #0x87e6f0
    // 0x87e6bc: ldur            x0, [fp, #-0x10]
    // 0x87e6c0: ldur            x2, [fp, #-0x18]
    // 0x87e6c4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x87e6c4: ldur            d0, [x2, #0x17]
    // 0x87e6c8: LoadField: d1 = r0->field_13
    //     0x87e6c8: ldur            d1, [x0, #0x13]
    // 0x87e6cc: fadd            d2, d0, d1
    // 0x87e6d0: LoadField: d0 = r2->field_7
    //     0x87e6d0: ldur            d0, [x2, #7]
    // 0x87e6d4: fsub            d1, d2, d0
    // 0x87e6d8: stur            d1, [fp, #-0x20]
    // 0x87e6dc: r0 = Offset()
    //     0x87e6dc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87e6e0: StoreField: r0->field_7 = rZR
    //     0x87e6e0: stur            xzr, [x0, #7]
    // 0x87e6e4: ldur            d0, [fp, #-0x20]
    // 0x87e6e8: StoreField: r0->field_f = d0
    //     0x87e6e8: stur            d0, [x0, #0xf]
    // 0x87e6ec: b               #0x87e76c
    // 0x87e6f0: ldur            x0, [fp, #-0x10]
    // 0x87e6f4: LoadField: d0 = r0->field_13
    //     0x87e6f4: ldur            d0, [x0, #0x13]
    // 0x87e6f8: fneg            d1, d0
    // 0x87e6fc: stur            d1, [fp, #-0x20]
    // 0x87e700: r0 = Offset()
    //     0x87e700: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87e704: ldur            d0, [fp, #-0x20]
    // 0x87e708: StoreField: r0->field_7 = d0
    //     0x87e708: stur            d0, [x0, #7]
    // 0x87e70c: StoreField: r0->field_f = rZR
    //     0x87e70c: stur            xzr, [x0, #0xf]
    // 0x87e710: b               #0x87e76c
    // 0x87e714: ldur            x0, [fp, #-0x10]
    // 0x87e718: ldur            x2, [fp, #-0x18]
    // 0x87e71c: cmp             x1, #2
    // 0x87e720: b.gt            #0x87e744
    // 0x87e724: LoadField: d0 = r0->field_13
    //     0x87e724: ldur            d0, [x0, #0x13]
    // 0x87e728: fneg            d1, d0
    // 0x87e72c: stur            d1, [fp, #-0x20]
    // 0x87e730: r0 = Offset()
    //     0x87e730: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87e734: StoreField: r0->field_7 = rZR
    //     0x87e734: stur            xzr, [x0, #7]
    // 0x87e738: ldur            d0, [fp, #-0x20]
    // 0x87e73c: StoreField: r0->field_f = d0
    //     0x87e73c: stur            d0, [x0, #0xf]
    // 0x87e740: b               #0x87e76c
    // 0x87e744: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x87e744: ldur            d0, [x2, #0x17]
    // 0x87e748: LoadField: d1 = r0->field_13
    //     0x87e748: ldur            d1, [x0, #0x13]
    // 0x87e74c: fadd            d2, d0, d1
    // 0x87e750: LoadField: d0 = r2->field_7
    //     0x87e750: ldur            d0, [x2, #7]
    // 0x87e754: fsub            d1, d2, d0
    // 0x87e758: stur            d1, [fp, #-0x20]
    // 0x87e75c: r0 = Offset()
    //     0x87e75c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87e760: ldur            d0, [fp, #-0x20]
    // 0x87e764: StoreField: r0->field_7 = d0
    //     0x87e764: stur            d0, [x0, #7]
    // 0x87e768: StoreField: r0->field_f = rZR
    //     0x87e768: stur            xzr, [x0, #0xf]
    // 0x87e76c: ldur            x1, [fp, #-8]
    // 0x87e770: StoreField: r1->field_7 = r0
    //     0x87e770: stur            w0, [x1, #7]
    //     0x87e774: ldurb           w16, [x1, #-1]
    //     0x87e778: ldurb           w17, [x0, #-1]
    //     0x87e77c: and             x16, x17, x16, lsr #2
    //     0x87e780: tst             x16, HEAP, lsr #32
    //     0x87e784: b.eq            #0x87e78c
    //     0x87e788: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87e78c: r0 = Null
    //     0x87e78c: mov             x0, NULL
    // 0x87e790: LeaveFrame
    //     0x87e790: mov             SP, fp
    //     0x87e794: ldp             fp, lr, [SP], #0x10
    // 0x87e798: ret
    //     0x87e798: ret             
    // 0x87e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e79c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e7a0: b               #0x87e648
    // 0x87e7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e7a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a4bb0, size: 0xe0
    // 0x8a4bb0: EnterFrame
    //     0x8a4bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4bb4: mov             fp, SP
    // 0x8a4bb8: AllocStack(0x20)
    //     0x8a4bb8: sub             SP, SP, #0x20
    // 0x8a4bbc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8a4bbc: mov             x4, x2
    //     0x8a4bc0: stur            x2, [fp, #-0x18]
    //     0x8a4bc4: stur            x3, [fp, #-0x20]
    // 0x8a4bc8: CheckStackOverflow
    //     0x8a4bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4bcc: cmp             SP, x16
    //     0x8a4bd0: b.ls            #0x8a4c80
    // 0x8a4bd4: LoadField: r5 = r1->field_4b
    //     0x8a4bd4: ldur            w5, [x1, #0x4b]
    // 0x8a4bd8: DecompressPointer r5
    //     0x8a4bd8: add             x5, x5, HEAP, lsl #32
    // 0x8a4bdc: stur            x5, [fp, #-0x10]
    // 0x8a4be0: cmp             w5, NULL
    // 0x8a4be4: b.eq            #0x8a4c70
    // 0x8a4be8: LoadField: r0 = r1->field_47
    //     0x8a4be8: ldur            w0, [x1, #0x47]
    // 0x8a4bec: DecompressPointer r0
    //     0x8a4bec: add             x0, x0, HEAP, lsl #32
    // 0x8a4bf0: cmp             w0, NULL
    // 0x8a4bf4: b.eq            #0x8a4c88
    // 0x8a4bf8: LoadField: r1 = r0->field_3f
    //     0x8a4bf8: ldur            w1, [x0, #0x3f]
    // 0x8a4bfc: DecompressPointer r1
    //     0x8a4bfc: add             x1, x1, HEAP, lsl #32
    // 0x8a4c00: tbnz            w1, #4, #0x8a4c70
    // 0x8a4c04: LoadField: r6 = r5->field_7
    //     0x8a4c04: ldur            w6, [x5, #7]
    // 0x8a4c08: DecompressPointer r6
    //     0x8a4c08: add             x6, x6, HEAP, lsl #32
    // 0x8a4c0c: stur            x6, [fp, #-8]
    // 0x8a4c10: cmp             w6, NULL
    // 0x8a4c14: b.eq            #0x8a4c8c
    // 0x8a4c18: mov             x0, x6
    // 0x8a4c1c: r2 = Null
    //     0x8a4c1c: mov             x2, NULL
    // 0x8a4c20: r1 = Null
    //     0x8a4c20: mov             x1, NULL
    // 0x8a4c24: r4 = LoadClassIdInstr(r0)
    //     0x8a4c24: ldur            x4, [x0, #-1]
    //     0x8a4c28: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4c2c: sub             x4, x4, #0x658
    // 0x8a4c30: cmp             x4, #2
    // 0x8a4c34: b.ls            #0x8a4c4c
    // 0x8a4c38: r8 = SliverPhysicalParentData
    //     0x8a4c38: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x8a4c3c: ldr             x8, [x8, #0x868]
    // 0x8a4c40: r3 = Null
    //     0x8a4c40: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ce8] Null
    //     0x8a4c44: ldr             x3, [x3, #0xce8]
    // 0x8a4c48: r0 = DefaultTypeTest()
    //     0x8a4c48: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a4c4c: ldur            x0, [fp, #-8]
    // 0x8a4c50: LoadField: r2 = r0->field_7
    //     0x8a4c50: ldur            w2, [x0, #7]
    // 0x8a4c54: DecompressPointer r2
    //     0x8a4c54: add             x2, x2, HEAP, lsl #32
    // 0x8a4c58: ldur            x1, [fp, #-0x20]
    // 0x8a4c5c: r0 = +()
    //     0x8a4c5c: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a4c60: ldur            x1, [fp, #-0x18]
    // 0x8a4c64: ldur            x2, [fp, #-0x10]
    // 0x8a4c68: mov             x3, x0
    // 0x8a4c6c: r0 = paintChild()
    //     0x8a4c6c: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a4c70: r0 = Null
    //     0x8a4c70: mov             x0, NULL
    // 0x8a4c74: LeaveFrame
    //     0x8a4c74: mov             SP, fp
    //     0x8a4c78: ldp             fp, lr, [SP], #0x10
    // 0x8a4c7c: ret
    //     0x8a4c7c: ret             
    // 0x8a4c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4c84: b               #0x8a4bd4
    // 0x8a4c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4c88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4c8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xc82180, size: 0xb0
    // 0xc82180: EnterFrame
    //     0xc82180: stp             fp, lr, [SP, #-0x10]!
    //     0xc82184: mov             fp, SP
    // 0xc82188: AllocStack(0x30)
    //     0xc82188: sub             SP, SP, #0x30
    // 0xc8218c: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0xc8218c: stur            x1, [fp, #-0x18]
    //     0xc82190: stur            x2, [fp, #-0x20]
    //     0xc82194: stur            d0, [fp, #-0x28]
    //     0xc82198: stur            d1, [fp, #-0x30]
    // 0xc8219c: CheckStackOverflow
    //     0xc8219c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc821a0: cmp             SP, x16
    //     0xc821a4: b.ls            #0xc82228
    // 0xc821a8: LoadField: r3 = r1->field_4b
    //     0xc821a8: ldur            w3, [x1, #0x4b]
    // 0xc821ac: DecompressPointer r3
    //     0xc821ac: add             x3, x3, HEAP, lsl #32
    // 0xc821b0: stur            x3, [fp, #-0x10]
    // 0xc821b4: cmp             w3, NULL
    // 0xc821b8: b.eq            #0xc82218
    // 0xc821bc: LoadField: r0 = r2->field_7
    //     0xc821bc: ldur            w0, [x2, #7]
    // 0xc821c0: DecompressPointer r0
    //     0xc821c0: add             x0, x0, HEAP, lsl #32
    // 0xc821c4: stur            x0, [fp, #-8]
    // 0xc821c8: r0 = BoxHitTestResult()
    //     0xc821c8: bl              #0x6196a0  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0xc821cc: mov             x1, x0
    // 0xc821d0: ldur            x0, [fp, #-8]
    // 0xc821d4: StoreField: r1->field_7 = r0
    //     0xc821d4: stur            w0, [x1, #7]
    // 0xc821d8: ldur            x0, [fp, #-0x20]
    // 0xc821dc: LoadField: r2 = r0->field_b
    //     0xc821dc: ldur            w2, [x0, #0xb]
    // 0xc821e0: DecompressPointer r2
    //     0xc821e0: add             x2, x2, HEAP, lsl #32
    // 0xc821e4: StoreField: r1->field_b = r2
    //     0xc821e4: stur            w2, [x1, #0xb]
    // 0xc821e8: LoadField: r2 = r0->field_f
    //     0xc821e8: ldur            w2, [x0, #0xf]
    // 0xc821ec: DecompressPointer r2
    //     0xc821ec: add             x2, x2, HEAP, lsl #32
    // 0xc821f0: StoreField: r1->field_f = r2
    //     0xc821f0: stur            w2, [x1, #0xf]
    // 0xc821f4: mov             x2, x1
    // 0xc821f8: ldur            x1, [fp, #-0x18]
    // 0xc821fc: ldur            x3, [fp, #-0x10]
    // 0xc82200: ldur            d0, [fp, #-0x28]
    // 0xc82204: ldur            d1, [fp, #-0x30]
    // 0xc82208: r0 = hitTestBoxChild()
    //     0xc82208: bl              #0xc82230  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild
    // 0xc8220c: LeaveFrame
    //     0xc8220c: mov             SP, fp
    //     0xc82210: ldp             fp, lr, [SP], #0x10
    // 0xc82214: ret
    //     0xc82214: ret             
    // 0xc82218: r0 = false
    //     0xc82218: add             x0, NULL, #0x30  ; false
    // 0xc8221c: LeaveFrame
    //     0xc8221c: mov             SP, fp
    //     0xc82220: ldp             fp, lr, [SP], #0x10
    // 0xc82224: ret
    //     0xc82224: ret             
    // 0xc82228: r0 = StackOverflowSharedWithFPURegs()
    //     0xc82228: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc8222c: b               #0xc821a8
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xc825d4, size: 0x88
    // 0xc825d4: EnterFrame
    //     0xc825d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc825d8: mov             fp, SP
    // 0xc825dc: AllocStack(0x8)
    //     0xc825dc: sub             SP, SP, #8
    // 0xc825e0: LoadField: r3 = r1->field_27
    //     0xc825e0: ldur            w3, [x1, #0x27]
    // 0xc825e4: DecompressPointer r3
    //     0xc825e4: add             x3, x3, HEAP, lsl #32
    // 0xc825e8: stur            x3, [fp, #-8]
    // 0xc825ec: cmp             w3, NULL
    // 0xc825f0: b.eq            #0xc82640
    // 0xc825f4: mov             x0, x3
    // 0xc825f8: r2 = Null
    //     0xc825f8: mov             x2, NULL
    // 0xc825fc: r1 = Null
    //     0xc825fc: mov             x1, NULL
    // 0xc82600: r4 = LoadClassIdInstr(r0)
    //     0xc82600: ldur            x4, [x0, #-1]
    //     0xc82604: ubfx            x4, x4, #0xc, #0x14
    // 0xc82608: cmp             x4, #0x674
    // 0xc8260c: b.eq            #0xc82624
    // 0xc82610: r8 = SliverConstraints
    //     0xc82610: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xc82614: ldr             x8, [x8, #0xb10]
    // 0xc82618: r3 = Null
    //     0xc82618: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee98] Null
    //     0xc8261c: ldr             x3, [x3, #0xe98]
    // 0xc82620: r0 = DefaultTypeTest()
    //     0xc82620: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc82624: ldur            x0, [fp, #-8]
    // 0xc82628: LoadField: d0 = r0->field_13
    //     0xc82628: ldur            d0, [x0, #0x13]
    // 0xc8262c: fneg            d1, d0
    // 0xc82630: mov             v0.16b, v1.16b
    // 0xc82634: LeaveFrame
    //     0xc82634: mov             SP, fp
    //     0xc82638: ldp             fp, lr, [SP], #0x10
    // 0xc8263c: ret
    //     0xc8263c: ret             
    // 0xc82640: r0 = StateError()
    //     0xc82640: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc82644: mov             x1, x0
    // 0xc82648: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc82648: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc8264c: StoreField: r1->field_b = r0
    //     0xc8264c: stur            w0, [x1, #0xb]
    // 0xc82650: mov             x0, x1
    // 0xc82654: r0 = Throw()
    //     0xc82654: bl              #0xe54334  ; ThrowStub
    // 0xc82658: brk             #0
  }
}

// class id: 1433, size: 0x50, field offset: 0x50
class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x87e39c, size: 0x28c
    // 0x87e39c: EnterFrame
    //     0x87e39c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e3a0: mov             fp, SP
    // 0x87e3a4: AllocStack(0x38)
    //     0x87e3a4: sub             SP, SP, #0x38
    // 0x87e3a8: SetupParameters(RenderSliverToBoxAdapter this /* r1 => r3, fp-0x18 */)
    //     0x87e3a8: mov             x3, x1
    //     0x87e3ac: stur            x1, [fp, #-0x18]
    // 0x87e3b0: CheckStackOverflow
    //     0x87e3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e3b4: cmp             SP, x16
    //     0x87e3b8: b.ls            #0x87e614
    // 0x87e3bc: LoadField: r4 = r3->field_4b
    //     0x87e3bc: ldur            w4, [x3, #0x4b]
    // 0x87e3c0: DecompressPointer r4
    //     0x87e3c0: add             x4, x4, HEAP, lsl #32
    // 0x87e3c4: stur            x4, [fp, #-0x10]
    // 0x87e3c8: cmp             w4, NULL
    // 0x87e3cc: b.ne            #0x87e3ec
    // 0x87e3d0: r0 = Instance_SliverGeometry
    //     0x87e3d0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38ca8] Obj!SliverGeometry@d18421
    //     0x87e3d4: ldr             x0, [x0, #0xca8]
    // 0x87e3d8: StoreField: r3->field_47 = r0
    //     0x87e3d8: stur            w0, [x3, #0x47]
    // 0x87e3dc: r0 = Null
    //     0x87e3dc: mov             x0, NULL
    // 0x87e3e0: LeaveFrame
    //     0x87e3e0: mov             SP, fp
    //     0x87e3e4: ldp             fp, lr, [SP], #0x10
    // 0x87e3e8: ret
    //     0x87e3e8: ret             
    // 0x87e3ec: LoadField: r5 = r3->field_27
    //     0x87e3ec: ldur            w5, [x3, #0x27]
    // 0x87e3f0: DecompressPointer r5
    //     0x87e3f0: add             x5, x5, HEAP, lsl #32
    // 0x87e3f4: stur            x5, [fp, #-8]
    // 0x87e3f8: cmp             w5, NULL
    // 0x87e3fc: b.eq            #0x87e5f8
    // 0x87e400: mov             x0, x5
    // 0x87e404: r2 = Null
    //     0x87e404: mov             x2, NULL
    // 0x87e408: r1 = Null
    //     0x87e408: mov             x1, NULL
    // 0x87e40c: r4 = LoadClassIdInstr(r0)
    //     0x87e40c: ldur            x4, [x0, #-1]
    //     0x87e410: ubfx            x4, x4, #0xc, #0x14
    // 0x87e414: cmp             x4, #0x674
    // 0x87e418: b.eq            #0x87e430
    // 0x87e41c: r8 = SliverConstraints
    //     0x87e41c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87e420: ldr             x8, [x8, #0xb10]
    // 0x87e424: r3 = Null
    //     0x87e424: add             x3, PP, #0x38, lsl #12  ; [pp+0x38cb0] Null
    //     0x87e428: ldr             x3, [x3, #0xcb0]
    // 0x87e42c: r0 = DefaultTypeTest()
    //     0x87e42c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87e430: ldur            x1, [fp, #-8]
    // 0x87e434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87e434: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87e438: r0 = asBoxConstraints()
    //     0x87e438: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x87e43c: ldur            x1, [fp, #-0x10]
    // 0x87e440: r2 = LoadClassIdInstr(r1)
    //     0x87e440: ldur            x2, [x1, #-1]
    //     0x87e444: ubfx            x2, x2, #0xc, #0x14
    // 0x87e448: r16 = true
    //     0x87e448: add             x16, NULL, #0x20  ; true
    // 0x87e44c: str             x16, [SP]
    // 0x87e450: mov             x16, x0
    // 0x87e454: mov             x0, x2
    // 0x87e458: mov             x2, x16
    // 0x87e45c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x87e45c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x87e460: ldr             x4, [x4, #0x608]
    // 0x87e464: r0 = GDT[cid_x0 + 0xd751]()
    //     0x87e464: mov             x17, #0xd751
    //     0x87e468: add             lr, x0, x17
    //     0x87e46c: ldr             lr, [x21, lr, lsl #3]
    //     0x87e470: blr             lr
    // 0x87e474: ldur            x1, [fp, #-8]
    // 0x87e478: r0 = axis()
    //     0x87e478: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x87e47c: LoadField: r1 = r0->field_7
    //     0x87e47c: ldur            x1, [x0, #7]
    // 0x87e480: cmp             x1, #0
    // 0x87e484: b.gt            #0x87e4ac
    // 0x87e488: ldur            x0, [fp, #-0x18]
    // 0x87e48c: LoadField: r1 = r0->field_4b
    //     0x87e48c: ldur            w1, [x0, #0x4b]
    // 0x87e490: DecompressPointer r1
    //     0x87e490: add             x1, x1, HEAP, lsl #32
    // 0x87e494: cmp             w1, NULL
    // 0x87e498: b.eq            #0x87e61c
    // 0x87e49c: r0 = size()
    //     0x87e49c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87e4a0: LoadField: d0 = r0->field_7
    //     0x87e4a0: ldur            d0, [x0, #7]
    // 0x87e4a4: mov             v2.16b, v0.16b
    // 0x87e4a8: b               #0x87e4cc
    // 0x87e4ac: ldur            x0, [fp, #-0x18]
    // 0x87e4b0: LoadField: r1 = r0->field_4b
    //     0x87e4b0: ldur            w1, [x0, #0x4b]
    // 0x87e4b4: DecompressPointer r1
    //     0x87e4b4: add             x1, x1, HEAP, lsl #32
    // 0x87e4b8: cmp             w1, NULL
    // 0x87e4bc: b.eq            #0x87e620
    // 0x87e4c0: r0 = size()
    //     0x87e4c0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87e4c4: LoadField: d0 = r0->field_f
    //     0x87e4c4: ldur            d0, [x0, #0xf]
    // 0x87e4c8: mov             v2.16b, v0.16b
    // 0x87e4cc: ldur            x0, [fp, #-8]
    // 0x87e4d0: ldur            x1, [fp, #-0x18]
    // 0x87e4d4: mov             x2, x0
    // 0x87e4d8: mov             v1.16b, v2.16b
    // 0x87e4dc: stur            d2, [fp, #-0x20]
    // 0x87e4e0: d0 = 0.000000
    //     0x87e4e0: eor             v0.16b, v0.16b, v0.16b
    // 0x87e4e4: r0 = calculatePaintOffset()
    //     0x87e4e4: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x87e4e8: ldur            x1, [fp, #-0x18]
    // 0x87e4ec: ldur            x2, [fp, #-8]
    // 0x87e4f0: ldur            d1, [fp, #-0x20]
    // 0x87e4f4: mov             v2.16b, v0.16b
    // 0x87e4f8: d0 = 0.000000
    //     0x87e4f8: eor             v0.16b, v0.16b, v0.16b
    // 0x87e4fc: stur            d2, [fp, #-0x28]
    // 0x87e500: r0 = calculateCacheOffset()
    //     0x87e500: bl              #0x87e7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x87e504: ldur            x3, [fp, #-8]
    // 0x87e508: stur            d0, [fp, #-0x30]
    // 0x87e50c: LoadField: d1 = r3->field_2b
    //     0x87e50c: ldur            d1, [x3, #0x2b]
    // 0x87e510: ldur            d2, [fp, #-0x20]
    // 0x87e514: fcmp            d2, d1
    // 0x87e518: b.le            #0x87e528
    // 0x87e51c: r0 = true
    //     0x87e51c: add             x0, NULL, #0x20  ; true
    // 0x87e520: d1 = 0.000000
    //     0x87e520: eor             v1.16b, v1.16b, v1.16b
    // 0x87e524: b               #0x87e540
    // 0x87e528: d1 = 0.000000
    //     0x87e528: eor             v1.16b, v1.16b, v1.16b
    // 0x87e52c: LoadField: d3 = r3->field_13
    //     0x87e52c: ldur            d3, [x3, #0x13]
    // 0x87e530: fcmp            d3, d1
    // 0x87e534: r16 = true
    //     0x87e534: add             x16, NULL, #0x20  ; true
    // 0x87e538: r17 = false
    //     0x87e538: add             x17, NULL, #0x30  ; false
    // 0x87e53c: csel            x0, x16, x17, gt
    // 0x87e540: ldur            x1, [fp, #-0x18]
    // 0x87e544: ldur            d3, [fp, #-0x28]
    // 0x87e548: stur            x0, [fp, #-0x10]
    // 0x87e54c: r0 = SliverGeometry()
    //     0x87e54c: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x87e550: mov             x1, x0
    // 0x87e554: ldur            d0, [fp, #-0x20]
    // 0x87e558: StoreField: r1->field_7 = d0
    //     0x87e558: stur            d0, [x1, #7]
    // 0x87e55c: ldur            d1, [fp, #-0x28]
    // 0x87e560: ArrayStore: r1[0] = d1  ; List_8
    //     0x87e560: stur            d1, [x1, #0x17]
    // 0x87e564: StoreField: r1->field_f = rZR
    //     0x87e564: stur            xzr, [x1, #0xf]
    // 0x87e568: StoreField: r1->field_27 = d0
    //     0x87e568: stur            d0, [x1, #0x27]
    // 0x87e56c: StoreField: r1->field_2f = rZR
    //     0x87e56c: stur            xzr, [x1, #0x2f]
    // 0x87e570: ldur            x0, [fp, #-0x10]
    // 0x87e574: StoreField: r1->field_43 = r0
    //     0x87e574: stur            w0, [x1, #0x43]
    // 0x87e578: StoreField: r1->field_1f = d1
    //     0x87e578: stur            d1, [x1, #0x1f]
    // 0x87e57c: StoreField: r1->field_37 = d1
    //     0x87e57c: stur            d1, [x1, #0x37]
    // 0x87e580: ldur            d0, [fp, #-0x30]
    // 0x87e584: StoreField: r1->field_4b = d0
    //     0x87e584: stur            d0, [x1, #0x4b]
    // 0x87e588: d0 = 0.000000
    //     0x87e588: eor             v0.16b, v0.16b, v0.16b
    // 0x87e58c: fcmp            d1, d0
    // 0x87e590: r16 = true
    //     0x87e590: add             x16, NULL, #0x20  ; true
    // 0x87e594: r17 = false
    //     0x87e594: add             x17, NULL, #0x30  ; false
    // 0x87e598: csel            x0, x16, x17, gt
    // 0x87e59c: StoreField: r1->field_3f = r0
    //     0x87e59c: stur            w0, [x1, #0x3f]
    // 0x87e5a0: mov             x0, x1
    // 0x87e5a4: ldur            x2, [fp, #-0x18]
    // 0x87e5a8: StoreField: r2->field_47 = r0
    //     0x87e5a8: stur            w0, [x2, #0x47]
    //     0x87e5ac: ldurb           w16, [x2, #-1]
    //     0x87e5b0: ldurb           w17, [x0, #-1]
    //     0x87e5b4: and             x16, x17, x16, lsr #2
    //     0x87e5b8: tst             x16, HEAP, lsr #32
    //     0x87e5bc: b.eq            #0x87e5c4
    //     0x87e5c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x87e5c4: LoadField: r0 = r2->field_4b
    //     0x87e5c4: ldur            w0, [x2, #0x4b]
    // 0x87e5c8: DecompressPointer r0
    //     0x87e5c8: add             x0, x0, HEAP, lsl #32
    // 0x87e5cc: cmp             w0, NULL
    // 0x87e5d0: b.eq            #0x87e624
    // 0x87e5d4: mov             x5, x1
    // 0x87e5d8: mov             x1, x2
    // 0x87e5dc: mov             x2, x0
    // 0x87e5e0: ldur            x3, [fp, #-8]
    // 0x87e5e4: r0 = setChildParentData()
    //     0x87e5e4: bl              #0x87e628  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x87e5e8: r0 = Null
    //     0x87e5e8: mov             x0, NULL
    // 0x87e5ec: LeaveFrame
    //     0x87e5ec: mov             SP, fp
    //     0x87e5f0: ldp             fp, lr, [SP], #0x10
    // 0x87e5f4: ret
    //     0x87e5f4: ret             
    // 0x87e5f8: r0 = StateError()
    //     0x87e5f8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87e5fc: mov             x1, x0
    // 0x87e600: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87e600: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87e604: StoreField: r1->field_b = r0
    //     0x87e604: stur            w0, [x1, #0xb]
    // 0x87e608: mov             x0, x1
    // 0x87e60c: r0 = Throw()
    //     0x87e60c: bl              #0xe54334  ; ThrowStub
    // 0x87e610: brk             #0
    // 0x87e614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e618: b               #0x87e3bc
    // 0x87e61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e61c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e620: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e624: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1624, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7dda04, size: 0x48
    // 0x7dda04: EnterFrame
    //     0x7dda04: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda08: mov             fp, SP
    // 0x7dda0c: mov             x0, x1
    // 0x7dda10: mov             x1, x2
    // 0x7dda14: CheckStackOverflow
    //     0x7dda14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dda18: cmp             SP, x16
    //     0x7dda1c: b.ls            #0x7dda44
    // 0x7dda20: LoadField: r2 = r0->field_7
    //     0x7dda20: ldur            w2, [x0, #7]
    // 0x7dda24: DecompressPointer r2
    //     0x7dda24: add             x2, x2, HEAP, lsl #32
    // 0x7dda28: LoadField: d0 = r2->field_7
    //     0x7dda28: ldur            d0, [x2, #7]
    // 0x7dda2c: LoadField: d1 = r2->field_f
    //     0x7dda2c: ldur            d1, [x2, #0xf]
    // 0x7dda30: r0 = translateByDouble()
    //     0x7dda30: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x7dda34: r0 = Null
    //     0x7dda34: mov             x0, NULL
    // 0x7dda38: LeaveFrame
    //     0x7dda38: mov             SP, fp
    //     0x7dda3c: ldp             fp, lr, [SP], #0x10
    // 0x7dda40: ret
    //     0x7dda40: ret             
    // 0x7dda44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda48: b               #0x7dda20
  }
}

// class id: 1625, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0xdacda4, size: 0x8c
    // 0xdacda4: EnterFrame
    //     0xdacda4: stp             fp, lr, [SP, #-0x10]!
    //     0xdacda8: mov             fp, SP
    // 0xdacdac: AllocStack(0x10)
    //     0xdacdac: sub             SP, SP, #0x10
    // 0xdacdb0: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdacdb0: mov             x0, x2
    //     0xdacdb4: mov             x4, x1
    //     0xdacdb8: mov             x3, x2
    //     0xdacdbc: stur            x1, [fp, #-8]
    //     0xdacdc0: stur            x2, [fp, #-0x10]
    // 0xdacdc4: r2 = Null
    //     0xdacdc4: mov             x2, NULL
    // 0xdacdc8: r1 = Null
    //     0xdacdc8: mov             x1, NULL
    // 0xdacdcc: r4 = 60
    //     0xdacdcc: mov             x4, #0x3c
    // 0xdacdd0: branchIfSmi(r0, 0xdacddc)
    //     0xdacdd0: tbz             w0, #0, #0xdacddc
    // 0xdacdd4: r4 = LoadClassIdInstr(r0)
    //     0xdacdd4: ldur            x4, [x0, #-1]
    //     0xdacdd8: ubfx            x4, x4, #0xc, #0x14
    // 0xdacddc: sub             x4, x4, #0x586
    // 0xdacde0: cmp             x4, #0x13
    // 0xdacde4: b.ls            #0xdacdfc
    // 0xdacde8: r8 = RenderSliver?
    //     0xdacde8: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0xdacdec: ldr             x8, [x8, #0x9f0]
    // 0xdacdf0: r3 = Null
    //     0xdacdf0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eed8] Null
    //     0xdacdf4: ldr             x3, [x3, #0xed8]
    // 0xdacdf8: r0 = DefaultNullableTypeTest()
    //     0xdacdf8: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xdacdfc: ldur            x0, [fp, #-0x10]
    // 0xdace00: ldur            x1, [fp, #-8]
    // 0xdace04: StoreField: r1->field_b = r0
    //     0xdace04: stur            w0, [x1, #0xb]
    //     0xdace08: ldurb           w16, [x1, #-1]
    //     0xdace0c: ldurb           w17, [x0, #-1]
    //     0xdace10: and             x16, x17, x16, lsr #2
    //     0xdace14: tst             x16, HEAP, lsr #32
    //     0xdace18: b.eq            #0xdace20
    //     0xdace1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdace20: r0 = Null
    //     0xdace20: mov             x0, NULL
    // 0xdace24: LeaveFrame
    //     0xdace24: mov             SP, fp
    //     0xdace28: ldp             fp, lr, [SP], #0x10
    // 0xdace2c: ret
    //     0xdace2c: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0xdad634, size: 0x8c
    // 0xdad634: EnterFrame
    //     0xdad634: stp             fp, lr, [SP, #-0x10]!
    //     0xdad638: mov             fp, SP
    // 0xdad63c: AllocStack(0x10)
    //     0xdad63c: sub             SP, SP, #0x10
    // 0xdad640: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdad640: mov             x0, x2
    //     0xdad644: mov             x4, x1
    //     0xdad648: mov             x3, x2
    //     0xdad64c: stur            x1, [fp, #-8]
    //     0xdad650: stur            x2, [fp, #-0x10]
    // 0xdad654: r2 = Null
    //     0xdad654: mov             x2, NULL
    // 0xdad658: r1 = Null
    //     0xdad658: mov             x1, NULL
    // 0xdad65c: r4 = 60
    //     0xdad65c: mov             x4, #0x3c
    // 0xdad660: branchIfSmi(r0, 0xdad66c)
    //     0xdad660: tbz             w0, #0, #0xdad66c
    // 0xdad664: r4 = LoadClassIdInstr(r0)
    //     0xdad664: ldur            x4, [x0, #-1]
    //     0xdad668: ubfx            x4, x4, #0xc, #0x14
    // 0xdad66c: sub             x4, x4, #0x586
    // 0xdad670: cmp             x4, #0x13
    // 0xdad674: b.ls            #0xdad68c
    // 0xdad678: r8 = RenderSliver?
    //     0xdad678: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0xdad67c: ldr             x8, [x8, #0x9f0]
    // 0xdad680: r3 = Null
    //     0xdad680: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eec8] Null
    //     0xdad684: ldr             x3, [x3, #0xec8]
    // 0xdad688: r0 = DefaultNullableTypeTest()
    //     0xdad688: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xdad68c: ldur            x0, [fp, #-0x10]
    // 0xdad690: ldur            x1, [fp, #-8]
    // 0xdad694: StoreField: r1->field_f = r0
    //     0xdad694: stur            w0, [x1, #0xf]
    //     0xdad698: ldurb           w16, [x1, #-1]
    //     0xdad69c: ldurb           w17, [x0, #-1]
    //     0xdad6a0: and             x16, x17, x16, lsr #2
    //     0xdad6a4: tst             x16, HEAP, lsr #32
    //     0xdad6a8: b.eq            #0xdad6b0
    //     0xdad6ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdad6b0: r0 = Null
    //     0xdad6b0: mov             x0, NULL
    // 0xdad6b4: LeaveFrame
    //     0xdad6b4: mov             SP, fp
    //     0xdad6b8: ldp             fp, lr, [SP], #0x10
    // 0xdad6bc: ret
    //     0xdad6bc: ret             
  }
}

// class id: 1626, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 1627, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 1632, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0xdacbd4, size: 0x8c
    // 0xdacbd4: EnterFrame
    //     0xdacbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xdacbd8: mov             fp, SP
    // 0xdacbdc: AllocStack(0x10)
    //     0xdacbdc: sub             SP, SP, #0x10
    // 0xdacbe0: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdacbe0: mov             x0, x2
    //     0xdacbe4: mov             x4, x1
    //     0xdacbe8: mov             x3, x2
    //     0xdacbec: stur            x1, [fp, #-8]
    //     0xdacbf0: stur            x2, [fp, #-0x10]
    // 0xdacbf4: r2 = Null
    //     0xdacbf4: mov             x2, NULL
    // 0xdacbf8: r1 = Null
    //     0xdacbf8: mov             x1, NULL
    // 0xdacbfc: r4 = 60
    //     0xdacbfc: mov             x4, #0x3c
    // 0xdacc00: branchIfSmi(r0, 0xdacc0c)
    //     0xdacc00: tbz             w0, #0, #0xdacc0c
    // 0xdacc04: r4 = LoadClassIdInstr(r0)
    //     0xdacc04: ldur            x4, [x0, #-1]
    //     0xdacc08: ubfx            x4, x4, #0xc, #0x14
    // 0xdacc0c: sub             x4, x4, #0x586
    // 0xdacc10: cmp             x4, #0x13
    // 0xdacc14: b.ls            #0xdacc2c
    // 0xdacc18: r8 = RenderSliver?
    //     0xdacc18: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0xdacc1c: ldr             x8, [x8, #0x9f0]
    // 0xdacc20: r3 = Null
    //     0xdacc20: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Null
    //     0xdacc24: ldr             x3, [x3, #0xeb8]
    // 0xdacc28: r0 = DefaultNullableTypeTest()
    //     0xdacc28: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xdacc2c: ldur            x0, [fp, #-0x10]
    // 0xdacc30: ldur            x1, [fp, #-8]
    // 0xdacc34: StoreField: r1->field_b = r0
    //     0xdacc34: stur            w0, [x1, #0xb]
    //     0xdacc38: ldurb           w16, [x1, #-1]
    //     0xdacc3c: ldurb           w17, [x0, #-1]
    //     0xdacc40: and             x16, x17, x16, lsr #2
    //     0xdacc44: tst             x16, HEAP, lsr #32
    //     0xdacc48: b.eq            #0xdacc50
    //     0xdacc4c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdacc50: r0 = Null
    //     0xdacc50: mov             x0, NULL
    // 0xdacc54: LeaveFrame
    //     0xdacc54: mov             SP, fp
    //     0xdacc58: ldp             fp, lr, [SP], #0x10
    // 0xdacc5c: ret
    //     0xdacc5c: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0xdad1b4, size: 0x8c
    // 0xdad1b4: EnterFrame
    //     0xdad1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xdad1b8: mov             fp, SP
    // 0xdad1bc: AllocStack(0x10)
    //     0xdad1bc: sub             SP, SP, #0x10
    // 0xdad1c0: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdad1c0: mov             x0, x2
    //     0xdad1c4: mov             x4, x1
    //     0xdad1c8: mov             x3, x2
    //     0xdad1cc: stur            x1, [fp, #-8]
    //     0xdad1d0: stur            x2, [fp, #-0x10]
    // 0xdad1d4: r2 = Null
    //     0xdad1d4: mov             x2, NULL
    // 0xdad1d8: r1 = Null
    //     0xdad1d8: mov             x1, NULL
    // 0xdad1dc: r4 = 60
    //     0xdad1dc: mov             x4, #0x3c
    // 0xdad1e0: branchIfSmi(r0, 0xdad1ec)
    //     0xdad1e0: tbz             w0, #0, #0xdad1ec
    // 0xdad1e4: r4 = LoadClassIdInstr(r0)
    //     0xdad1e4: ldur            x4, [x0, #-1]
    //     0xdad1e8: ubfx            x4, x4, #0xc, #0x14
    // 0xdad1ec: sub             x4, x4, #0x586
    // 0xdad1f0: cmp             x4, #0x13
    // 0xdad1f4: b.ls            #0xdad20c
    // 0xdad1f8: r8 = RenderSliver?
    //     0xdad1f8: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0xdad1fc: ldr             x8, [x8, #0x9f0]
    // 0xdad200: r3 = Null
    //     0xdad200: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eea8] Null
    //     0xdad204: ldr             x3, [x3, #0xea8]
    // 0xdad208: r0 = DefaultNullableTypeTest()
    //     0xdad208: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xdad20c: ldur            x0, [fp, #-0x10]
    // 0xdad210: ldur            x1, [fp, #-8]
    // 0xdad214: StoreField: r1->field_f = r0
    //     0xdad214: stur            w0, [x1, #0xf]
    //     0xdad218: ldurb           w16, [x1, #-1]
    //     0xdad21c: ldurb           w17, [x0, #-1]
    //     0xdad220: and             x16, x17, x16, lsr #2
    //     0xdad224: tst             x16, HEAP, lsr #32
    //     0xdad228: b.eq            #0xdad230
    //     0xdad22c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdad230: r0 = Null
    //     0xdad230: mov             x0, NULL
    // 0xdad234: LeaveFrame
    //     0xdad234: mov             SP, fp
    //     0xdad238: ldp             fp, lr, [SP], #0x10
    // 0xdad23c: ret
    //     0xdad23c: ret             
  }
}

// class id: 1633, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 1652, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x825ec4, size: 0x50
    // 0x825ec4: LoadField: r2 = r1->field_7
    //     0x825ec4: ldur            w2, [x1, #7]
    // 0x825ec8: DecompressPointer r2
    //     0x825ec8: add             x2, x2, HEAP, lsl #32
    // 0x825ecc: r16 = Instance_AxisDirection
    //     0x825ecc: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x825ed0: cmp             w2, w16
    // 0x825ed4: b.eq            #0x825ee4
    // 0x825ed8: r16 = Instance_AxisDirection
    //     0x825ed8: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x825edc: cmp             w2, w16
    // 0x825ee0: b.ne            #0x825eec
    // 0x825ee4: r0 = Instance_Axis
    //     0x825ee4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x825ee8: b               #0x825f10
    // 0x825eec: r16 = Instance_AxisDirection
    //     0x825eec: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x825ef0: cmp             w2, w16
    // 0x825ef4: b.eq            #0x825f04
    // 0x825ef8: r16 = Instance_AxisDirection
    //     0x825ef8: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x825efc: cmp             w2, w16
    // 0x825f00: b.ne            #0x825f0c
    // 0x825f04: r0 = Instance_Axis
    //     0x825f04: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x825f08: b               #0x825f10
    // 0x825f0c: r0 = Null
    //     0x825f0c: mov             x0, NULL
    // 0x825f10: ret
    //     0x825f10: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x87e8fc, size: 0x1b0
    // 0x87e8fc: EnterFrame
    //     0x87e8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x87e900: mov             fp, SP
    // 0x87e904: AllocStack(0x18)
    //     0x87e904: sub             SP, SP, #0x18
    // 0x87e908: SetupParameters({dynamic crossAxisExtent = Null /* r3 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x87e908: ldur            w0, [x4, #0x13]
    //     0x87e90c: ldur            w2, [x4, #0x1f]
    //     0x87e910: add             x2, x2, HEAP, lsl #32
    //     0x87e914: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cd0] "crossAxisExtent"
    //     0x87e918: ldr             x16, [x16, #0xcd0]
    //     0x87e91c: cmp             w2, w16
    //     0x87e920: b.ne            #0x87e944
    //     0x87e924: ldur            w2, [x4, #0x23]
    //     0x87e928: add             x2, x2, HEAP, lsl #32
    //     0x87e92c: sub             w3, w0, w2
    //     0x87e930: add             x2, fp, w3, sxtw #2
    //     0x87e934: ldr             x2, [x2, #8]
    //     0x87e938: mov             x3, x2
    //     0x87e93c: mov             x2, #1
    //     0x87e940: b               #0x87e94c
    //     0x87e944: mov             x3, NULL
    //     0x87e948: mov             x2, #0
    //     0x87e94c: lsl             x5, x2, #1
    //     0x87e950: lsl             w6, w5, #1
    //     0x87e954: add             w7, w6, #8
    //     0x87e958: add             x16, x4, w7, sxtw #1
    //     0x87e95c: ldur            w8, [x16, #0xf]
    //     0x87e960: add             x8, x8, HEAP, lsl #32
    //     0x87e964: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cd8] "maxExtent"
    //     0x87e968: ldr             x16, [x16, #0xcd8]
    //     0x87e96c: cmp             w8, w16
    //     0x87e970: b.ne            #0x87e9a4
    //     0x87e974: add             w2, w6, #0xa
    //     0x87e978: add             x16, x4, w2, sxtw #1
    //     0x87e97c: ldur            w6, [x16, #0xf]
    //     0x87e980: add             x6, x6, HEAP, lsl #32
    //     0x87e984: sub             w2, w0, w6
    //     0x87e988: add             x6, fp, w2, sxtw #2
    //     0x87e98c: ldr             x6, [x6, #8]
    //     0x87e990: add             w2, w5, #2
    //     0x87e994: ldur            d0, [x6, #7]
    //     0x87e998: sbfx            x5, x2, #1, #0x1f
    //     0x87e99c: mov             x2, x5
    //     0x87e9a0: b               #0x87e9a8
    //     0x87e9a4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    //     0x87e9a8: stur            d0, [fp, #-0x18]
    //     0x87e9ac: lsl             x5, x2, #1
    //     0x87e9b0: lsl             w2, w5, #1
    //     0x87e9b4: add             w5, w2, #8
    //     0x87e9b8: add             x16, x4, w5, sxtw #1
    //     0x87e9bc: ldur            w6, [x16, #0xf]
    //     0x87e9c0: add             x6, x6, HEAP, lsl #32
    //     0x87e9c4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ce0] "minExtent"
    //     0x87e9c8: ldr             x16, [x16, #0xce0]
    //     0x87e9cc: cmp             w6, w16
    //     0x87e9d0: b.ne            #0x87e9f8
    //     0x87e9d4: add             w5, w2, #0xa
    //     0x87e9d8: add             x16, x4, w5, sxtw #1
    //     0x87e9dc: ldur            w2, [x16, #0xf]
    //     0x87e9e0: add             x2, x2, HEAP, lsl #32
    //     0x87e9e4: sub             w4, w0, w2
    //     0x87e9e8: add             x0, fp, w4, sxtw #2
    //     0x87e9ec: ldr             x0, [x0, #8]
    //     0x87e9f0: ldur            d1, [x0, #7]
    //     0x87e9f4: b               #0x87e9fc
    //     0x87e9f8: eor             v1.16b, v1.16b, v1.16b
    //     0x87e9fc: stur            d1, [fp, #-0x10]
    // 0x87ea00: CheckStackOverflow
    //     0x87ea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ea04: cmp             SP, x16
    //     0x87ea08: b.ls            #0x87eaa4
    // 0x87ea0c: cmp             w3, NULL
    // 0x87ea10: b.ne            #0x87ea1c
    // 0x87ea14: LoadField: d2 = r1->field_33
    //     0x87ea14: ldur            d2, [x1, #0x33]
    // 0x87ea18: b               #0x87ea20
    // 0x87ea1c: LoadField: d2 = r3->field_7
    //     0x87ea1c: ldur            d2, [x3, #7]
    // 0x87ea20: stur            d2, [fp, #-8]
    // 0x87ea24: r0 = axis()
    //     0x87ea24: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x87ea28: LoadField: r1 = r0->field_7
    //     0x87ea28: ldur            x1, [x0, #7]
    // 0x87ea2c: cmp             x1, #0
    // 0x87ea30: b.gt            #0x87ea6c
    // 0x87ea34: ldur            d0, [fp, #-0x18]
    // 0x87ea38: ldur            d1, [fp, #-0x10]
    // 0x87ea3c: ldur            d2, [fp, #-8]
    // 0x87ea40: r0 = BoxConstraints()
    //     0x87ea40: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x87ea44: ldur            d0, [fp, #-0x10]
    // 0x87ea48: StoreField: r0->field_7 = d0
    //     0x87ea48: stur            d0, [x0, #7]
    // 0x87ea4c: ldur            d1, [fp, #-0x18]
    // 0x87ea50: StoreField: r0->field_f = d1
    //     0x87ea50: stur            d1, [x0, #0xf]
    // 0x87ea54: ldur            d2, [fp, #-8]
    // 0x87ea58: ArrayStore: r0[0] = d2  ; List_8
    //     0x87ea58: stur            d2, [x0, #0x17]
    // 0x87ea5c: StoreField: r0->field_1f = d2
    //     0x87ea5c: stur            d2, [x0, #0x1f]
    // 0x87ea60: LeaveFrame
    //     0x87ea60: mov             SP, fp
    //     0x87ea64: ldp             fp, lr, [SP], #0x10
    // 0x87ea68: ret
    //     0x87ea68: ret             
    // 0x87ea6c: ldur            d1, [fp, #-0x18]
    // 0x87ea70: ldur            d0, [fp, #-0x10]
    // 0x87ea74: ldur            d2, [fp, #-8]
    // 0x87ea78: r0 = BoxConstraints()
    //     0x87ea78: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x87ea7c: ldur            d0, [fp, #-8]
    // 0x87ea80: StoreField: r0->field_7 = d0
    //     0x87ea80: stur            d0, [x0, #7]
    // 0x87ea84: StoreField: r0->field_f = d0
    //     0x87ea84: stur            d0, [x0, #0xf]
    // 0x87ea88: ldur            d0, [fp, #-0x10]
    // 0x87ea8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x87ea8c: stur            d0, [x0, #0x17]
    // 0x87ea90: ldur            d0, [fp, #-0x18]
    // 0x87ea94: StoreField: r0->field_1f = d0
    //     0x87ea94: stur            d0, [x0, #0x1f]
    // 0x87ea98: LeaveFrame
    //     0x87ea98: mov             SP, fp
    //     0x87ea9c: ldp             fp, lr, [SP], #0x10
    // 0x87eaa0: ret
    //     0x87eaa0: ret             
    // 0x87eaa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x87eaa4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87eaa8: b               #0x87ea0c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x886fec, size: 0xcc
    // 0x886fec: EnterFrame
    //     0x886fec: stp             fp, lr, [SP, #-0x10]!
    //     0x886ff0: mov             fp, SP
    // 0x886ff4: AllocStack(0x58)
    //     0x886ff4: sub             SP, SP, #0x58
    // 0x886ff8: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x886ff8: stur            d0, [fp, #-0x30]
    //     0x886ffc: stur            d1, [fp, #-0x38]
    //     0x887000: stur            d2, [fp, #-0x40]
    //     0x887004: stur            d3, [fp, #-0x48]
    //     0x887008: stur            d4, [fp, #-0x50]
    //     0x88700c: stur            d5, [fp, #-0x58]
    // 0x887010: LoadField: r0 = r1->field_7
    //     0x887010: ldur            w0, [x1, #7]
    // 0x887014: DecompressPointer r0
    //     0x887014: add             x0, x0, HEAP, lsl #32
    // 0x887018: stur            x0, [fp, #-0x20]
    // 0x88701c: LoadField: r2 = r1->field_b
    //     0x88701c: ldur            w2, [x1, #0xb]
    // 0x887020: DecompressPointer r2
    //     0x887020: add             x2, x2, HEAP, lsl #32
    // 0x887024: stur            x2, [fp, #-0x18]
    // 0x887028: LoadField: r3 = r1->field_f
    //     0x887028: ldur            w3, [x1, #0xf]
    // 0x88702c: DecompressPointer r3
    //     0x88702c: add             x3, x3, HEAP, lsl #32
    // 0x887030: stur            x3, [fp, #-0x10]
    // 0x887034: LoadField: r4 = r1->field_3b
    //     0x887034: ldur            w4, [x1, #0x3b]
    // 0x887038: DecompressPointer r4
    //     0x887038: add             x4, x4, HEAP, lsl #32
    // 0x88703c: stur            x4, [fp, #-8]
    // 0x887040: LoadField: d6 = r1->field_3f
    //     0x887040: ldur            d6, [x1, #0x3f]
    // 0x887044: stur            d6, [fp, #-0x28]
    // 0x887048: r0 = SliverConstraints()
    //     0x887048: bl              #0x87c0bc  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x88704c: ldur            x1, [fp, #-0x20]
    // 0x887050: StoreField: r0->field_7 = r1
    //     0x887050: stur            w1, [x0, #7]
    // 0x887054: ldur            x1, [fp, #-0x18]
    // 0x887058: StoreField: r0->field_b = r1
    //     0x887058: stur            w1, [x0, #0xb]
    // 0x88705c: ldur            x1, [fp, #-0x10]
    // 0x887060: StoreField: r0->field_f = r1
    //     0x887060: stur            w1, [x0, #0xf]
    // 0x887064: ldr             d0, [fp, #0x10]
    // 0x887068: StoreField: r0->field_13 = d0
    //     0x887068: stur            d0, [x0, #0x13]
    // 0x88706c: ldur            d0, [fp, #-0x48]
    // 0x887070: StoreField: r0->field_1b = d0
    //     0x887070: stur            d0, [x0, #0x1b]
    // 0x887074: ldur            d0, [fp, #-0x40]
    // 0x887078: StoreField: r0->field_23 = d0
    //     0x887078: stur            d0, [x0, #0x23]
    // 0x88707c: ldur            d0, [fp, #-0x58]
    // 0x887080: StoreField: r0->field_2b = d0
    //     0x887080: stur            d0, [x0, #0x2b]
    // 0x887084: ldur            d0, [fp, #-0x38]
    // 0x887088: StoreField: r0->field_33 = d0
    //     0x887088: stur            d0, [x0, #0x33]
    // 0x88708c: ldur            x1, [fp, #-8]
    // 0x887090: StoreField: r0->field_3b = r1
    //     0x887090: stur            w1, [x0, #0x3b]
    // 0x887094: ldur            d0, [fp, #-0x28]
    // 0x887098: StoreField: r0->field_3f = d0
    //     0x887098: stur            d0, [x0, #0x3f]
    // 0x88709c: ldur            d0, [fp, #-0x50]
    // 0x8870a0: StoreField: r0->field_4f = d0
    //     0x8870a0: stur            d0, [x0, #0x4f]
    // 0x8870a4: ldur            d0, [fp, #-0x30]
    // 0x8870a8: StoreField: r0->field_47 = d0
    //     0x8870a8: stur            d0, [x0, #0x47]
    // 0x8870ac: LeaveFrame
    //     0x8870ac: mov             SP, fp
    //     0x8870b0: ldp             fp, lr, [SP], #0x10
    // 0x8870b4: ret
    //     0x8870b4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7c83c, size: 0x3e4
    // 0xc7c83c: EnterFrame
    //     0xc7c83c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c840: mov             fp, SP
    // 0xc7c844: AllocStack(0x50)
    //     0xc7c844: sub             SP, SP, #0x50
    // 0xc7c848: CheckStackOverflow
    //     0xc7c848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c84c: cmp             SP, x16
    //     0xc7c850: b.ls            #0xc7ca1c
    // 0xc7c854: ldr             x0, [fp, #0x10]
    // 0xc7c858: LoadField: r1 = r0->field_7
    //     0xc7c858: ldur            w1, [x0, #7]
    // 0xc7c85c: DecompressPointer r1
    //     0xc7c85c: add             x1, x1, HEAP, lsl #32
    // 0xc7c860: LoadField: r2 = r0->field_b
    //     0xc7c860: ldur            w2, [x0, #0xb]
    // 0xc7c864: DecompressPointer r2
    //     0xc7c864: add             x2, x2, HEAP, lsl #32
    // 0xc7c868: LoadField: r3 = r0->field_f
    //     0xc7c868: ldur            w3, [x0, #0xf]
    // 0xc7c86c: DecompressPointer r3
    //     0xc7c86c: add             x3, x3, HEAP, lsl #32
    // 0xc7c870: LoadField: d0 = r0->field_13
    //     0xc7c870: ldur            d0, [x0, #0x13]
    // 0xc7c874: LoadField: d1 = r0->field_1b
    //     0xc7c874: ldur            d1, [x0, #0x1b]
    // 0xc7c878: LoadField: d2 = r0->field_23
    //     0xc7c878: ldur            d2, [x0, #0x23]
    // 0xc7c87c: LoadField: d3 = r0->field_2b
    //     0xc7c87c: ldur            d3, [x0, #0x2b]
    // 0xc7c880: LoadField: d4 = r0->field_33
    //     0xc7c880: ldur            d4, [x0, #0x33]
    // 0xc7c884: LoadField: r4 = r0->field_3b
    //     0xc7c884: ldur            w4, [x0, #0x3b]
    // 0xc7c888: DecompressPointer r4
    //     0xc7c888: add             x4, x4, HEAP, lsl #32
    // 0xc7c88c: LoadField: d5 = r0->field_3f
    //     0xc7c88c: ldur            d5, [x0, #0x3f]
    // 0xc7c890: LoadField: d6 = r0->field_4f
    //     0xc7c890: ldur            d6, [x0, #0x4f]
    // 0xc7c894: LoadField: d7 = r0->field_47
    //     0xc7c894: ldur            d7, [x0, #0x47]
    // 0xc7c898: r0 = inline_Allocate_Double()
    //     0xc7c898: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xc7c89c: add             x0, x0, #0x10
    //     0xc7c8a0: cmp             x5, x0
    //     0xc7c8a4: b.ls            #0xc7ca24
    //     0xc7c8a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7c8ac: sub             x0, x0, #0xf
    //     0xc7c8b0: mov             x5, #0xe15c
    //     0xc7c8b4: movk            x5, #3, lsl #16
    //     0xc7c8b8: stur            x5, [x0, #-1]
    // 0xc7c8bc: StoreField: r0->field_7 = d0
    //     0xc7c8bc: stur            d0, [x0, #7]
    // 0xc7c8c0: r5 = inline_Allocate_Double()
    //     0xc7c8c0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xc7c8c4: add             x5, x5, #0x10
    //     0xc7c8c8: cmp             x6, x5
    //     0xc7c8cc: b.ls            #0xc7ca5c
    //     0xc7c8d0: str             x5, [THR, #0x50]  ; THR::top
    //     0xc7c8d4: sub             x5, x5, #0xf
    //     0xc7c8d8: mov             x6, #0xe15c
    //     0xc7c8dc: movk            x6, #3, lsl #16
    //     0xc7c8e0: stur            x6, [x5, #-1]
    // 0xc7c8e4: StoreField: r5->field_7 = d1
    //     0xc7c8e4: stur            d1, [x5, #7]
    // 0xc7c8e8: r6 = inline_Allocate_Double()
    //     0xc7c8e8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xc7c8ec: add             x6, x6, #0x10
    //     0xc7c8f0: cmp             x7, x6
    //     0xc7c8f4: b.ls            #0xc7caa0
    //     0xc7c8f8: str             x6, [THR, #0x50]  ; THR::top
    //     0xc7c8fc: sub             x6, x6, #0xf
    //     0xc7c900: mov             x7, #0xe15c
    //     0xc7c904: movk            x7, #3, lsl #16
    //     0xc7c908: stur            x7, [x6, #-1]
    // 0xc7c90c: StoreField: r6->field_7 = d2
    //     0xc7c90c: stur            d2, [x6, #7]
    // 0xc7c910: r7 = inline_Allocate_Double()
    //     0xc7c910: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xc7c914: add             x7, x7, #0x10
    //     0xc7c918: cmp             x8, x7
    //     0xc7c91c: b.ls            #0xc7cadc
    //     0xc7c920: str             x7, [THR, #0x50]  ; THR::top
    //     0xc7c924: sub             x7, x7, #0xf
    //     0xc7c928: mov             x8, #0xe15c
    //     0xc7c92c: movk            x8, #3, lsl #16
    //     0xc7c930: stur            x8, [x7, #-1]
    // 0xc7c934: StoreField: r7->field_7 = d3
    //     0xc7c934: stur            d3, [x7, #7]
    // 0xc7c938: r8 = inline_Allocate_Double()
    //     0xc7c938: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0xc7c93c: add             x8, x8, #0x10
    //     0xc7c940: cmp             x9, x8
    //     0xc7c944: b.ls            #0xc7cb20
    //     0xc7c948: str             x8, [THR, #0x50]  ; THR::top
    //     0xc7c94c: sub             x8, x8, #0xf
    //     0xc7c950: mov             x9, #0xe15c
    //     0xc7c954: movk            x9, #3, lsl #16
    //     0xc7c958: stur            x9, [x8, #-1]
    // 0xc7c95c: StoreField: r8->field_7 = d4
    //     0xc7c95c: stur            d4, [x8, #7]
    // 0xc7c960: r9 = inline_Allocate_Double()
    //     0xc7c960: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0xc7c964: add             x9, x9, #0x10
    //     0xc7c968: cmp             x10, x9
    //     0xc7c96c: b.ls            #0xc7cb5c
    //     0xc7c970: str             x9, [THR, #0x50]  ; THR::top
    //     0xc7c974: sub             x9, x9, #0xf
    //     0xc7c978: mov             x10, #0xe15c
    //     0xc7c97c: movk            x10, #3, lsl #16
    //     0xc7c980: stur            x10, [x9, #-1]
    // 0xc7c984: StoreField: r9->field_7 = d5
    //     0xc7c984: stur            d5, [x9, #7]
    // 0xc7c988: r10 = inline_Allocate_Double()
    //     0xc7c988: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0xc7c98c: add             x10, x10, #0x10
    //     0xc7c990: cmp             x11, x10
    //     0xc7c994: b.ls            #0xc7cba0
    //     0xc7c998: str             x10, [THR, #0x50]  ; THR::top
    //     0xc7c99c: sub             x10, x10, #0xf
    //     0xc7c9a0: mov             x11, #0xe15c
    //     0xc7c9a4: movk            x11, #3, lsl #16
    //     0xc7c9a8: stur            x11, [x10, #-1]
    // 0xc7c9ac: StoreField: r10->field_7 = d6
    //     0xc7c9ac: stur            d6, [x10, #7]
    // 0xc7c9b0: r11 = inline_Allocate_Double()
    //     0xc7c9b0: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0xc7c9b4: add             x11, x11, #0x10
    //     0xc7c9b8: cmp             x12, x11
    //     0xc7c9bc: b.ls            #0xc7cbdc
    //     0xc7c9c0: str             x11, [THR, #0x50]  ; THR::top
    //     0xc7c9c4: sub             x11, x11, #0xf
    //     0xc7c9c8: mov             x12, #0xe15c
    //     0xc7c9cc: movk            x12, #3, lsl #16
    //     0xc7c9d0: stur            x12, [x11, #-1]
    // 0xc7c9d4: StoreField: r11->field_7 = d7
    //     0xc7c9d4: stur            d7, [x11, #7]
    // 0xc7c9d8: stp             x0, x3, [SP, #0x40]
    // 0xc7c9dc: stp             x6, x5, [SP, #0x30]
    // 0xc7c9e0: stp             x8, x7, [SP, #0x20]
    // 0xc7c9e4: stp             x9, x4, [SP, #0x10]
    // 0xc7c9e8: stp             x11, x10, [SP]
    // 0xc7c9ec: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0xc7c9ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xccc0] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0xc7c9f0: ldr             x4, [x4, #0xcc0]
    // 0xc7c9f4: r0 = hash()
    //     0xc7c9f4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7c9f8: mov             x2, x0
    // 0xc7c9fc: r0 = BoxInt64Instr(r2)
    //     0xc7c9fc: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ca00: cmp             x2, x0, asr #1
    //     0xc7ca04: b.eq            #0xc7ca10
    //     0xc7ca08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ca0c: stur            x2, [x0, #7]
    // 0xc7ca10: LeaveFrame
    //     0xc7ca10: mov             SP, fp
    //     0xc7ca14: ldp             fp, lr, [SP], #0x10
    // 0xc7ca18: ret
    //     0xc7ca18: ret             
    // 0xc7ca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ca1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ca20: b               #0xc7c854
    // 0xc7ca24: stp             q6, q7, [SP, #-0x20]!
    // 0xc7ca28: stp             q4, q5, [SP, #-0x20]!
    // 0xc7ca2c: stp             q2, q3, [SP, #-0x20]!
    // 0xc7ca30: stp             q0, q1, [SP, #-0x20]!
    // 0xc7ca34: stp             x3, x4, [SP, #-0x10]!
    // 0xc7ca38: stp             x1, x2, [SP, #-0x10]!
    // 0xc7ca3c: r0 = AllocateDouble()
    //     0xc7ca3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7ca40: ldp             x1, x2, [SP], #0x10
    // 0xc7ca44: ldp             x3, x4, [SP], #0x10
    // 0xc7ca48: ldp             q0, q1, [SP], #0x20
    // 0xc7ca4c: ldp             q2, q3, [SP], #0x20
    // 0xc7ca50: ldp             q4, q5, [SP], #0x20
    // 0xc7ca54: ldp             q6, q7, [SP], #0x20
    // 0xc7ca58: b               #0xc7c8bc
    // 0xc7ca5c: stp             q6, q7, [SP, #-0x20]!
    // 0xc7ca60: stp             q4, q5, [SP, #-0x20]!
    // 0xc7ca64: stp             q2, q3, [SP, #-0x20]!
    // 0xc7ca68: SaveReg d1
    //     0xc7ca68: str             q1, [SP, #-0x10]!
    // 0xc7ca6c: stp             x3, x4, [SP, #-0x10]!
    // 0xc7ca70: stp             x1, x2, [SP, #-0x10]!
    // 0xc7ca74: SaveReg r0
    //     0xc7ca74: str             x0, [SP, #-8]!
    // 0xc7ca78: r0 = AllocateDouble()
    //     0xc7ca78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7ca7c: mov             x5, x0
    // 0xc7ca80: RestoreReg r0
    //     0xc7ca80: ldr             x0, [SP], #8
    // 0xc7ca84: ldp             x1, x2, [SP], #0x10
    // 0xc7ca88: ldp             x3, x4, [SP], #0x10
    // 0xc7ca8c: RestoreReg d1
    //     0xc7ca8c: ldr             q1, [SP], #0x10
    // 0xc7ca90: ldp             q2, q3, [SP], #0x20
    // 0xc7ca94: ldp             q4, q5, [SP], #0x20
    // 0xc7ca98: ldp             q6, q7, [SP], #0x20
    // 0xc7ca9c: b               #0xc7c8e4
    // 0xc7caa0: stp             q6, q7, [SP, #-0x20]!
    // 0xc7caa4: stp             q4, q5, [SP, #-0x20]!
    // 0xc7caa8: stp             q2, q3, [SP, #-0x20]!
    // 0xc7caac: stp             x4, x5, [SP, #-0x10]!
    // 0xc7cab0: stp             x2, x3, [SP, #-0x10]!
    // 0xc7cab4: stp             x0, x1, [SP, #-0x10]!
    // 0xc7cab8: r0 = AllocateDouble()
    //     0xc7cab8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7cabc: mov             x6, x0
    // 0xc7cac0: ldp             x0, x1, [SP], #0x10
    // 0xc7cac4: ldp             x2, x3, [SP], #0x10
    // 0xc7cac8: ldp             x4, x5, [SP], #0x10
    // 0xc7cacc: ldp             q2, q3, [SP], #0x20
    // 0xc7cad0: ldp             q4, q5, [SP], #0x20
    // 0xc7cad4: ldp             q6, q7, [SP], #0x20
    // 0xc7cad8: b               #0xc7c90c
    // 0xc7cadc: stp             q6, q7, [SP, #-0x20]!
    // 0xc7cae0: stp             q4, q5, [SP, #-0x20]!
    // 0xc7cae4: SaveReg d3
    //     0xc7cae4: str             q3, [SP, #-0x10]!
    // 0xc7cae8: stp             x5, x6, [SP, #-0x10]!
    // 0xc7caec: stp             x3, x4, [SP, #-0x10]!
    // 0xc7caf0: stp             x1, x2, [SP, #-0x10]!
    // 0xc7caf4: SaveReg r0
    //     0xc7caf4: str             x0, [SP, #-8]!
    // 0xc7caf8: r0 = AllocateDouble()
    //     0xc7caf8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7cafc: mov             x7, x0
    // 0xc7cb00: RestoreReg r0
    //     0xc7cb00: ldr             x0, [SP], #8
    // 0xc7cb04: ldp             x1, x2, [SP], #0x10
    // 0xc7cb08: ldp             x3, x4, [SP], #0x10
    // 0xc7cb0c: ldp             x5, x6, [SP], #0x10
    // 0xc7cb10: RestoreReg d3
    //     0xc7cb10: ldr             q3, [SP], #0x10
    // 0xc7cb14: ldp             q4, q5, [SP], #0x20
    // 0xc7cb18: ldp             q6, q7, [SP], #0x20
    // 0xc7cb1c: b               #0xc7c934
    // 0xc7cb20: stp             q6, q7, [SP, #-0x20]!
    // 0xc7cb24: stp             q4, q5, [SP, #-0x20]!
    // 0xc7cb28: stp             x6, x7, [SP, #-0x10]!
    // 0xc7cb2c: stp             x4, x5, [SP, #-0x10]!
    // 0xc7cb30: stp             x2, x3, [SP, #-0x10]!
    // 0xc7cb34: stp             x0, x1, [SP, #-0x10]!
    // 0xc7cb38: r0 = AllocateDouble()
    //     0xc7cb38: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7cb3c: mov             x8, x0
    // 0xc7cb40: ldp             x0, x1, [SP], #0x10
    // 0xc7cb44: ldp             x2, x3, [SP], #0x10
    // 0xc7cb48: ldp             x4, x5, [SP], #0x10
    // 0xc7cb4c: ldp             x6, x7, [SP], #0x10
    // 0xc7cb50: ldp             q4, q5, [SP], #0x20
    // 0xc7cb54: ldp             q6, q7, [SP], #0x20
    // 0xc7cb58: b               #0xc7c95c
    // 0xc7cb5c: stp             q6, q7, [SP, #-0x20]!
    // 0xc7cb60: SaveReg d5
    //     0xc7cb60: str             q5, [SP, #-0x10]!
    // 0xc7cb64: stp             x7, x8, [SP, #-0x10]!
    // 0xc7cb68: stp             x5, x6, [SP, #-0x10]!
    // 0xc7cb6c: stp             x3, x4, [SP, #-0x10]!
    // 0xc7cb70: stp             x1, x2, [SP, #-0x10]!
    // 0xc7cb74: SaveReg r0
    //     0xc7cb74: str             x0, [SP, #-8]!
    // 0xc7cb78: r0 = AllocateDouble()
    //     0xc7cb78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7cb7c: mov             x9, x0
    // 0xc7cb80: RestoreReg r0
    //     0xc7cb80: ldr             x0, [SP], #8
    // 0xc7cb84: ldp             x1, x2, [SP], #0x10
    // 0xc7cb88: ldp             x3, x4, [SP], #0x10
    // 0xc7cb8c: ldp             x5, x6, [SP], #0x10
    // 0xc7cb90: ldp             x7, x8, [SP], #0x10
    // 0xc7cb94: RestoreReg d5
    //     0xc7cb94: ldr             q5, [SP], #0x10
    // 0xc7cb98: ldp             q6, q7, [SP], #0x20
    // 0xc7cb9c: b               #0xc7c984
    // 0xc7cba0: stp             q6, q7, [SP, #-0x20]!
    // 0xc7cba4: stp             x8, x9, [SP, #-0x10]!
    // 0xc7cba8: stp             x6, x7, [SP, #-0x10]!
    // 0xc7cbac: stp             x4, x5, [SP, #-0x10]!
    // 0xc7cbb0: stp             x2, x3, [SP, #-0x10]!
    // 0xc7cbb4: stp             x0, x1, [SP, #-0x10]!
    // 0xc7cbb8: r0 = AllocateDouble()
    //     0xc7cbb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7cbbc: mov             x10, x0
    // 0xc7cbc0: ldp             x0, x1, [SP], #0x10
    // 0xc7cbc4: ldp             x2, x3, [SP], #0x10
    // 0xc7cbc8: ldp             x4, x5, [SP], #0x10
    // 0xc7cbcc: ldp             x6, x7, [SP], #0x10
    // 0xc7cbd0: ldp             x8, x9, [SP], #0x10
    // 0xc7cbd4: ldp             q6, q7, [SP], #0x20
    // 0xc7cbd8: b               #0xc7c9ac
    // 0xc7cbdc: SaveReg d7
    //     0xc7cbdc: str             q7, [SP, #-0x10]!
    // 0xc7cbe0: stp             x9, x10, [SP, #-0x10]!
    // 0xc7cbe4: stp             x7, x8, [SP, #-0x10]!
    // 0xc7cbe8: stp             x5, x6, [SP, #-0x10]!
    // 0xc7cbec: stp             x3, x4, [SP, #-0x10]!
    // 0xc7cbf0: stp             x1, x2, [SP, #-0x10]!
    // 0xc7cbf4: SaveReg r0
    //     0xc7cbf4: str             x0, [SP, #-8]!
    // 0xc7cbf8: r0 = AllocateDouble()
    //     0xc7cbf8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7cbfc: mov             x11, x0
    // 0xc7cc00: RestoreReg r0
    //     0xc7cc00: ldr             x0, [SP], #8
    // 0xc7cc04: ldp             x1, x2, [SP], #0x10
    // 0xc7cc08: ldp             x3, x4, [SP], #0x10
    // 0xc7cc0c: ldp             x5, x6, [SP], #0x10
    // 0xc7cc10: ldp             x7, x8, [SP], #0x10
    // 0xc7cc14: ldp             x9, x10, [SP], #0x10
    // 0xc7cc18: RestoreReg d7
    //     0xc7cc18: ldr             q7, [SP], #0x10
    // 0xc7cc1c: b               #0xc7c9d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd99c68, size: 0x140
    // 0xd99c68: ldr             x1, [SP]
    // 0xd99c6c: cmp             w1, NULL
    // 0xd99c70: b.ne            #0xd99c7c
    // 0xd99c74: r0 = false
    //     0xd99c74: add             x0, NULL, #0x30  ; false
    // 0xd99c78: ret
    //     0xd99c78: ret             
    // 0xd99c7c: ldr             x2, [SP, #8]
    // 0xd99c80: cmp             w2, w1
    // 0xd99c84: b.ne            #0xd99c90
    // 0xd99c88: r0 = true
    //     0xd99c88: add             x0, NULL, #0x20  ; true
    // 0xd99c8c: ret
    //     0xd99c8c: ret             
    // 0xd99c90: r3 = 60
    //     0xd99c90: mov             x3, #0x3c
    // 0xd99c94: branchIfSmi(r1, 0xd99ca0)
    //     0xd99c94: tbz             w1, #0, #0xd99ca0
    // 0xd99c98: r3 = LoadClassIdInstr(r1)
    //     0xd99c98: ldur            x3, [x1, #-1]
    //     0xd99c9c: ubfx            x3, x3, #0xc, #0x14
    // 0xd99ca0: cmp             x3, #0x674
    // 0xd99ca4: b.eq            #0xd99cb0
    // 0xd99ca8: r0 = false
    //     0xd99ca8: add             x0, NULL, #0x30  ; false
    // 0xd99cac: ret
    //     0xd99cac: ret             
    // 0xd99cb0: LoadField: r3 = r1->field_7
    //     0xd99cb0: ldur            w3, [x1, #7]
    // 0xd99cb4: DecompressPointer r3
    //     0xd99cb4: add             x3, x3, HEAP, lsl #32
    // 0xd99cb8: LoadField: r4 = r2->field_7
    //     0xd99cb8: ldur            w4, [x2, #7]
    // 0xd99cbc: DecompressPointer r4
    //     0xd99cbc: add             x4, x4, HEAP, lsl #32
    // 0xd99cc0: cmp             w3, w4
    // 0xd99cc4: b.ne            #0xd99da0
    // 0xd99cc8: LoadField: r3 = r1->field_b
    //     0xd99cc8: ldur            w3, [x1, #0xb]
    // 0xd99ccc: DecompressPointer r3
    //     0xd99ccc: add             x3, x3, HEAP, lsl #32
    // 0xd99cd0: LoadField: r4 = r2->field_b
    //     0xd99cd0: ldur            w4, [x2, #0xb]
    // 0xd99cd4: DecompressPointer r4
    //     0xd99cd4: add             x4, x4, HEAP, lsl #32
    // 0xd99cd8: cmp             w3, w4
    // 0xd99cdc: b.ne            #0xd99da0
    // 0xd99ce0: LoadField: r3 = r1->field_f
    //     0xd99ce0: ldur            w3, [x1, #0xf]
    // 0xd99ce4: DecompressPointer r3
    //     0xd99ce4: add             x3, x3, HEAP, lsl #32
    // 0xd99ce8: LoadField: r4 = r2->field_f
    //     0xd99ce8: ldur            w4, [x2, #0xf]
    // 0xd99cec: DecompressPointer r4
    //     0xd99cec: add             x4, x4, HEAP, lsl #32
    // 0xd99cf0: cmp             w3, w4
    // 0xd99cf4: b.ne            #0xd99da0
    // 0xd99cf8: LoadField: d0 = r1->field_13
    //     0xd99cf8: ldur            d0, [x1, #0x13]
    // 0xd99cfc: LoadField: d1 = r2->field_13
    //     0xd99cfc: ldur            d1, [x2, #0x13]
    // 0xd99d00: fcmp            d0, d1
    // 0xd99d04: b.ne            #0xd99da0
    // 0xd99d08: LoadField: d0 = r1->field_1b
    //     0xd99d08: ldur            d0, [x1, #0x1b]
    // 0xd99d0c: LoadField: d1 = r2->field_1b
    //     0xd99d0c: ldur            d1, [x2, #0x1b]
    // 0xd99d10: fcmp            d0, d1
    // 0xd99d14: b.ne            #0xd99da0
    // 0xd99d18: LoadField: d0 = r1->field_23
    //     0xd99d18: ldur            d0, [x1, #0x23]
    // 0xd99d1c: LoadField: d1 = r2->field_23
    //     0xd99d1c: ldur            d1, [x2, #0x23]
    // 0xd99d20: fcmp            d0, d1
    // 0xd99d24: b.ne            #0xd99da0
    // 0xd99d28: LoadField: d0 = r1->field_2b
    //     0xd99d28: ldur            d0, [x1, #0x2b]
    // 0xd99d2c: LoadField: d1 = r2->field_2b
    //     0xd99d2c: ldur            d1, [x2, #0x2b]
    // 0xd99d30: fcmp            d0, d1
    // 0xd99d34: b.ne            #0xd99da0
    // 0xd99d38: LoadField: d0 = r1->field_33
    //     0xd99d38: ldur            d0, [x1, #0x33]
    // 0xd99d3c: LoadField: d1 = r2->field_33
    //     0xd99d3c: ldur            d1, [x2, #0x33]
    // 0xd99d40: fcmp            d0, d1
    // 0xd99d44: b.ne            #0xd99da0
    // 0xd99d48: LoadField: r3 = r1->field_3b
    //     0xd99d48: ldur            w3, [x1, #0x3b]
    // 0xd99d4c: DecompressPointer r3
    //     0xd99d4c: add             x3, x3, HEAP, lsl #32
    // 0xd99d50: LoadField: r4 = r2->field_3b
    //     0xd99d50: ldur            w4, [x2, #0x3b]
    // 0xd99d54: DecompressPointer r4
    //     0xd99d54: add             x4, x4, HEAP, lsl #32
    // 0xd99d58: cmp             w3, w4
    // 0xd99d5c: b.ne            #0xd99da0
    // 0xd99d60: LoadField: d0 = r1->field_3f
    //     0xd99d60: ldur            d0, [x1, #0x3f]
    // 0xd99d64: LoadField: d1 = r2->field_3f
    //     0xd99d64: ldur            d1, [x2, #0x3f]
    // 0xd99d68: fcmp            d0, d1
    // 0xd99d6c: b.ne            #0xd99da0
    // 0xd99d70: LoadField: d0 = r1->field_4f
    //     0xd99d70: ldur            d0, [x1, #0x4f]
    // 0xd99d74: LoadField: d1 = r2->field_4f
    //     0xd99d74: ldur            d1, [x2, #0x4f]
    // 0xd99d78: fcmp            d0, d1
    // 0xd99d7c: b.ne            #0xd99da0
    // 0xd99d80: LoadField: d0 = r1->field_47
    //     0xd99d80: ldur            d0, [x1, #0x47]
    // 0xd99d84: LoadField: d1 = r2->field_47
    //     0xd99d84: ldur            d1, [x2, #0x47]
    // 0xd99d88: fcmp            d0, d1
    // 0xd99d8c: r16 = true
    //     0xd99d8c: add             x16, NULL, #0x20  ; true
    // 0xd99d90: r17 = false
    //     0xd99d90: add             x17, NULL, #0x30  ; false
    // 0xd99d94: csel            x1, x16, x17, eq
    // 0xd99d98: mov             x0, x1
    // 0xd99d9c: b               #0xd99da4
    // 0xd99da0: r0 = false
    //     0xd99da0: add             x0, NULL, #0x30  ; false
    // 0xd99da4: ret
    //     0xd99da4: ret             
  }
}

// class id: 1959, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0xc82d70, size: 0x128
    // 0xc82d70: EnterFrame
    //     0xc82d70: stp             fp, lr, [SP, #-0x10]!
    //     0xc82d74: mov             fp, SP
    // 0xc82d78: AllocStack(0x40)
    //     0xc82d78: sub             SP, SP, #0x40
    // 0xc82d7c: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0xc82d7c: mov             x0, x1
    //     0xc82d80: stur            x1, [fp, #-8]
    //     0xc82d84: mov             x1, x3
    //     0xc82d88: stur            x2, [fp, #-0x10]
    //     0xc82d8c: stur            d0, [fp, #-0x18]
    //     0xc82d90: stur            d1, [fp, #-0x20]
    //     0xc82d94: stur            d2, [fp, #-0x28]
    //     0xc82d98: stur            d3, [fp, #-0x30]
    // 0xc82d9c: CheckStackOverflow
    //     0xc82d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82da0: cmp             SP, x16
    //     0xc82da4: b.ls            #0xc82e5c
    // 0xc82da8: r0 = unary-()
    //     0xc82da8: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0xc82dac: ldur            x1, [fp, #-8]
    // 0xc82db0: mov             x2, x0
    // 0xc82db4: r0 = pushOffset()
    //     0xc82db4: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0xc82db8: ldur            d1, [fp, #-0x28]
    // 0xc82dbc: ldur            d0, [fp, #-0x30]
    // 0xc82dc0: fsub            d2, d0, d1
    // 0xc82dc4: ldur            d1, [fp, #-0x18]
    // 0xc82dc8: ldur            d0, [fp, #-0x20]
    // 0xc82dcc: fsub            d3, d0, d1
    // 0xc82dd0: ldur            x0, [fp, #-0x10]
    // 0xc82dd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc82dd4: ldur            w1, [x0, #0x17]
    // 0xc82dd8: DecompressPointer r1
    //     0xc82dd8: add             x1, x1, HEAP, lsl #32
    // 0xc82ddc: r0 = inline_Allocate_Double()
    //     0xc82ddc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc82de0: add             x0, x0, #0x10
    //     0xc82de4: cmp             x2, x0
    //     0xc82de8: b.ls            #0xc82e64
    //     0xc82dec: str             x0, [THR, #0x50]  ; THR::top
    //     0xc82df0: sub             x0, x0, #0xf
    //     0xc82df4: mov             x2, #0xe15c
    //     0xc82df8: movk            x2, #3, lsl #16
    //     0xc82dfc: stur            x2, [x0, #-1]
    // 0xc82e00: StoreField: r0->field_7 = d2
    //     0xc82e00: stur            d2, [x0, #7]
    // 0xc82e04: r2 = inline_Allocate_Double()
    //     0xc82e04: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc82e08: add             x2, x2, #0x10
    //     0xc82e0c: cmp             x3, x2
    //     0xc82e10: b.ls            #0xc82e7c
    //     0xc82e14: str             x2, [THR, #0x50]  ; THR::top
    //     0xc82e18: sub             x2, x2, #0xf
    //     0xc82e1c: mov             x3, #0xe15c
    //     0xc82e20: movk            x3, #3, lsl #16
    //     0xc82e24: stur            x3, [x2, #-1]
    // 0xc82e28: StoreField: r2->field_7 = d3
    //     0xc82e28: stur            d3, [x2, #7]
    // 0xc82e2c: stp             x2, x0, [SP]
    // 0xc82e30: ldur            x2, [fp, #-8]
    // 0xc82e34: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0xc82e34: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b88] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0xc82e38: ldr             x4, [x4, #0xb88]
    // 0xc82e3c: r0 = hitTest()
    //     0xc82e3c: bl              #0x7dd7e0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0xc82e40: ldur            x1, [fp, #-8]
    // 0xc82e44: stur            x0, [fp, #-8]
    // 0xc82e48: r0 = popTransform()
    //     0xc82e48: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0xc82e4c: ldur            x0, [fp, #-8]
    // 0xc82e50: LeaveFrame
    //     0xc82e50: mov             SP, fp
    //     0xc82e54: ldp             fp, lr, [SP], #0x10
    // 0xc82e58: ret
    //     0xc82e58: ret             
    // 0xc82e5c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc82e5c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc82e60: b               #0xc82da8
    // 0xc82e64: stp             q2, q3, [SP, #-0x20]!
    // 0xc82e68: SaveReg r1
    //     0xc82e68: str             x1, [SP, #-8]!
    // 0xc82e6c: r0 = AllocateDouble()
    //     0xc82e6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc82e70: RestoreReg r1
    //     0xc82e70: ldr             x1, [SP], #8
    // 0xc82e74: ldp             q2, q3, [SP], #0x20
    // 0xc82e78: b               #0xc82e00
    // 0xc82e7c: SaveReg d3
    //     0xc82e7c: str             q3, [SP, #-0x10]!
    // 0xc82e80: stp             x0, x1, [SP, #-0x10]!
    // 0xc82e84: r0 = AllocateDouble()
    //     0xc82e84: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc82e88: mov             x2, x0
    // 0xc82e8c: ldp             x0, x1, [SP], #0x10
    // 0xc82e90: RestoreReg d3
    //     0xc82e90: ldr             q3, [SP], #0x10
    // 0xc82e94: b               #0xc82e28
  }
}

// class id: 1965, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 2243, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;
}

// class id: 6449, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdefb8, size: 0x64
    // 0xcdefb8: EnterFrame
    //     0xcdefb8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdefbc: mov             fp, SP
    // 0xcdefc0: AllocStack(0x10)
    //     0xcdefc0: sub             SP, SP, #0x10
    // 0xcdefc4: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0xcdefc4: mov             x0, x1
    //     0xcdefc8: stur            x1, [fp, #-8]
    // 0xcdefcc: CheckStackOverflow
    //     0xcdefcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdefd0: cmp             SP, x16
    //     0xcdefd4: b.ls            #0xcdf014
    // 0xcdefd8: r1 = Null
    //     0xcdefd8: mov             x1, NULL
    // 0xcdefdc: r2 = 4
    //     0xcdefdc: mov             x2, #4
    // 0xcdefe0: r0 = AllocateArray()
    //     0xcdefe0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdefe4: r16 = "GrowthDirection."
    //     0xcdefe4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee68] "GrowthDirection."
    //     0xcdefe8: ldr             x16, [x16, #0xe68]
    // 0xcdefec: StoreField: r0->field_f = r16
    //     0xcdefec: stur            w16, [x0, #0xf]
    // 0xcdeff0: ldur            x1, [fp, #-8]
    // 0xcdeff4: LoadField: r2 = r1->field_f
    //     0xcdeff4: ldur            w2, [x1, #0xf]
    // 0xcdeff8: DecompressPointer r2
    //     0xcdeff8: add             x2, x2, HEAP, lsl #32
    // 0xcdeffc: StoreField: r0->field_13 = r2
    //     0xcdeffc: stur            w2, [x0, #0x13]
    // 0xcdf000: str             x0, [SP]
    // 0xcdf004: r0 = _interpolate()
    //     0xcdf004: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf008: LeaveFrame
    //     0xcdf008: mov             SP, fp
    //     0xcdf00c: ldp             fp, lr, [SP], #0x10
    // 0xcdf010: ret
    //     0xcdf010: ret             
    // 0xcdf014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf018: b               #0xcdefd8
  }
}
