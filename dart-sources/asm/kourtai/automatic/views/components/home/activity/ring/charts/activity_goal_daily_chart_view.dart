// lib: , url: package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 4259, size: 0x24, field offset: 0xc
//   const constructor, 
class _BarChart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb3c08, size: 0x58
    // 0xbb3c08: EnterFrame
    //     0xbb3c08: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3c0c: mov             fp, SP
    // 0xbb3c10: AllocStack(0x8)
    //     0xbb3c10: sub             SP, SP, #8
    // 0xbb3c14: SetupParameters(_BarChart this /* r1 => r1, fp-0x8 */)
    //     0xbb3c14: stur            x1, [fp, #-8]
    // 0xbb3c18: r1 = 1
    //     0xbb3c18: mov             x1, #1
    // 0xbb3c1c: r0 = AllocateContext()
    //     0xbb3c1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb3c20: mov             x1, x0
    // 0xbb3c24: ldur            x0, [fp, #-8]
    // 0xbb3c28: StoreField: r1->field_f = r0
    //     0xbb3c28: stur            w0, [x1, #0xf]
    // 0xbb3c2c: mov             x2, x1
    // 0xbb3c30: r1 = Function '<anonymous closure>':.
    //     0xbb3c30: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef00] AnonymousClosure: (0xbb3c60), in [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] _BarChart::build (0xbb3c08)
    //     0xbb3c34: ldr             x1, [x1, #0xf00]
    // 0xbb3c38: r0 = AllocateClosure()
    //     0xbb3c38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb3c3c: r1 = <BoxConstraints>
    //     0xbb3c3c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xbb3c40: ldr             x1, [x1, #0xa38]
    // 0xbb3c44: stur            x0, [fp, #-8]
    // 0xbb3c48: r0 = LayoutBuilder()
    //     0xbb3c48: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xbb3c4c: ldur            x1, [fp, #-8]
    // 0xbb3c50: StoreField: r0->field_f = r1
    //     0xbb3c50: stur            w1, [x0, #0xf]
    // 0xbb3c54: LeaveFrame
    //     0xbb3c54: mov             SP, fp
    //     0xbb3c58: ldp             fp, lr, [SP], #0x10
    // 0xbb3c5c: ret
    //     0xbb3c5c: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xbb3c60, size: 0x1110
    // 0xbb3c60: EnterFrame
    //     0xbb3c60: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3c64: mov             fp, SP
    // 0xbb3c68: AllocStack(0x98)
    //     0xbb3c68: sub             SP, SP, #0x98
    // 0xbb3c6c: SetupParameters([dynamic _ /* r0 */])
    //     0xbb3c6c: ldr             x0, [fp, #0x20]
    //     0xbb3c70: ldur            w1, [x0, #0x17]
    //     0xbb3c74: add             x1, x1, HEAP, lsl #32
    //     0xbb3c78: stur            x1, [fp, #-8]
    // 0xbb3c7c: CheckStackOverflow
    //     0xbb3c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3c80: cmp             SP, x16
    //     0xbb3c84: b.ls            #0xbb4cf4
    // 0xbb3c88: r1 = 2
    //     0xbb3c88: mov             x1, #2
    // 0xbb3c8c: r0 = AllocateContext()
    //     0xbb3c8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb3c90: mov             x3, x0
    // 0xbb3c94: ldur            x0, [fp, #-8]
    // 0xbb3c98: stur            x3, [fp, #-0x10]
    // 0xbb3c9c: StoreField: r3->field_b = r0
    //     0xbb3c9c: stur            w0, [x3, #0xb]
    // 0xbb3ca0: ldr             x1, [fp, #0x18]
    // 0xbb3ca4: StoreField: r3->field_f = r1
    //     0xbb3ca4: stur            w1, [x3, #0xf]
    // 0xbb3ca8: ldr             x1, [fp, #0x10]
    // 0xbb3cac: LoadField: d0 = r1->field_1f
    //     0xbb3cac: ldur            d0, [x1, #0x1f]
    // 0xbb3cb0: d1 = 22.000000
    //     0xbb3cb0: fmov            d1, #22.00000000
    // 0xbb3cb4: fsub            d2, d0, d1
    // 0xbb3cb8: stur            d2, [fp, #-0x60]
    // 0xbb3cbc: r1 = inline_Allocate_Double()
    //     0xbb3cbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbb3cc0: add             x1, x1, #0x10
    //     0xbb3cc4: cmp             x2, x1
    //     0xbb3cc8: b.ls            #0xbb4cfc
    //     0xbb3ccc: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb3cd0: sub             x1, x1, #0xf
    //     0xbb3cd4: mov             x2, #0xe15c
    //     0xbb3cd8: movk            x2, #3, lsl #16
    //     0xbb3cdc: stur            x2, [x1, #-1]
    // 0xbb3ce0: StoreField: r1->field_7 = d2
    //     0xbb3ce0: stur            d2, [x1, #7]
    // 0xbb3ce4: StoreField: r3->field_13 = r1
    //     0xbb3ce4: stur            w1, [x3, #0x13]
    // 0xbb3ce8: mov             x2, x3
    // 0xbb3cec: r1 = Function '<anonymous closure>':.
    //     0xbb3cec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef08] AnonymousClosure: (0xbb50b8), in [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] _BarChart::build (0xbb3c08)
    //     0xbb3cf0: ldr             x1, [x1, #0xf08]
    // 0xbb3cf4: r0 = AllocateClosure()
    //     0xbb3cf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb3cf8: r1 = <Widget>
    //     0xbb3cf8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb3cfc: r2 = 5
    //     0xbb3cfc: mov             x2, #5
    // 0xbb3d00: stur            x0, [fp, #-0x18]
    // 0xbb3d04: r0 = _GrowableList()
    //     0xbb3d04: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb3d08: mov             x1, x0
    // 0xbb3d0c: stur            x1, [fp, #-0x28]
    // 0xbb3d10: r2 = 0
    //     0xbb3d10: mov             x2, #0
    // 0xbb3d14: stur            x2, [fp, #-0x20]
    // 0xbb3d18: CheckStackOverflow
    //     0xbb3d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3d1c: cmp             SP, x16
    //     0xbb3d20: b.ls            #0xbb4d18
    // 0xbb3d24: LoadField: r0 = r1->field_b
    //     0xbb3d24: ldur            w0, [x1, #0xb]
    // 0xbb3d28: r3 = LoadInt32Instr(r0)
    //     0xbb3d28: sbfx            x3, x0, #1, #0x1f
    // 0xbb3d2c: cmp             x2, x3
    // 0xbb3d30: b.ge            #0xbb3df4
    // 0xbb3d34: lsl             x0, x2, #1
    // 0xbb3d38: ldur            x16, [fp, #-0x18]
    // 0xbb3d3c: stp             x0, x16, [SP]
    // 0xbb3d40: ldur            x0, [fp, #-0x18]
    // 0xbb3d44: ClosureCall
    //     0xbb3d44: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb3d48: ldur            x2, [x0, #0x1f]
    //     0xbb3d4c: blr             x2
    // 0xbb3d50: mov             x3, x0
    // 0xbb3d54: r2 = Null
    //     0xbb3d54: mov             x2, NULL
    // 0xbb3d58: r1 = Null
    //     0xbb3d58: mov             x1, NULL
    // 0xbb3d5c: stur            x3, [fp, #-0x30]
    // 0xbb3d60: r4 = 60
    //     0xbb3d60: mov             x4, #0x3c
    // 0xbb3d64: branchIfSmi(r0, 0xbb3d70)
    //     0xbb3d64: tbz             w0, #0, #0xbb3d70
    // 0xbb3d68: r4 = LoadClassIdInstr(r0)
    //     0xbb3d68: ldur            x4, [x0, #-1]
    //     0xbb3d6c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb3d70: sub             x4, x4, #0xc04
    // 0xbb3d74: cmp             x4, #0x4ae
    // 0xbb3d78: b.ls            #0xbb3d90
    // 0xbb3d7c: r8 = Widget
    //     0xbb3d7c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xbb3d80: ldr             x8, [x8, #0x250]
    // 0xbb3d84: r3 = Null
    //     0xbb3d84: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ef10] Null
    //     0xbb3d88: ldr             x3, [x3, #0xf10]
    // 0xbb3d8c: r0 = Widget()
    //     0xbb3d8c: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xbb3d90: ldur            x3, [fp, #-0x28]
    // 0xbb3d94: LoadField: r0 = r3->field_b
    //     0xbb3d94: ldur            w0, [x3, #0xb]
    // 0xbb3d98: r1 = LoadInt32Instr(r0)
    //     0xbb3d98: sbfx            x1, x0, #1, #0x1f
    // 0xbb3d9c: mov             x0, x1
    // 0xbb3da0: ldur            x1, [fp, #-0x20]
    // 0xbb3da4: cmp             x1, x0
    // 0xbb3da8: b.hs            #0xbb4d20
    // 0xbb3dac: LoadField: r1 = r3->field_f
    //     0xbb3dac: ldur            w1, [x3, #0xf]
    // 0xbb3db0: DecompressPointer r1
    //     0xbb3db0: add             x1, x1, HEAP, lsl #32
    // 0xbb3db4: ldur            x0, [fp, #-0x30]
    // 0xbb3db8: ldur            x2, [fp, #-0x20]
    // 0xbb3dbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbb3dbc: add             x25, x1, x2, lsl #2
    //     0xbb3dc0: add             x25, x25, #0xf
    //     0xbb3dc4: str             w0, [x25]
    //     0xbb3dc8: tbz             w0, #0, #0xbb3de4
    //     0xbb3dcc: ldurb           w16, [x1, #-1]
    //     0xbb3dd0: ldurb           w17, [x0, #-1]
    //     0xbb3dd4: and             x16, x17, x16, lsr #2
    //     0xbb3dd8: tst             x16, HEAP, lsr #32
    //     0xbb3ddc: b.eq            #0xbb3de4
    //     0xbb3de0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb3de4: add             x0, x2, #1
    // 0xbb3de8: mov             x2, x0
    // 0xbb3dec: mov             x1, x3
    // 0xbb3df0: b               #0xbb3d14
    // 0xbb3df4: ldur            x0, [fp, #-8]
    // 0xbb3df8: mov             x3, x1
    // 0xbb3dfc: mov             x2, x3
    // 0xbb3e00: r1 = <Widget>
    //     0xbb3e00: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb3e04: r0 = _GrowableList._ofGrowableList()
    //     0xbb3e04: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xbb3e08: mov             x2, x0
    // 0xbb3e0c: ldur            x0, [fp, #-8]
    // 0xbb3e10: stur            x2, [fp, #-0x18]
    // 0xbb3e14: LoadField: r1 = r0->field_f
    //     0xbb3e14: ldur            w1, [x0, #0xf]
    // 0xbb3e18: DecompressPointer r1
    //     0xbb3e18: add             x1, x1, HEAP, lsl #32
    // 0xbb3e1c: LoadField: r3 = r1->field_1b
    //     0xbb3e1c: ldur            w3, [x1, #0x1b]
    // 0xbb3e20: DecompressPointer r3
    //     0xbb3e20: add             x3, x3, HEAP, lsl #32
    // 0xbb3e24: cmp             w3, NULL
    // 0xbb3e28: b.eq            #0xbb3fa8
    // 0xbb3e2c: d0 = 0.000000
    //     0xbb3e2c: eor             v0.16b, v0.16b, v0.16b
    // 0xbb3e30: LoadField: d1 = r3->field_b
    //     0xbb3e30: ldur            d1, [x3, #0xb]
    // 0xbb3e34: fcmp            d1, d0
    // 0xbb3e38: b.le            #0xbb3fa0
    // 0xbb3e3c: ldur            x3, [fp, #-0x10]
    // 0xbb3e40: ldur            d2, [fp, #-0x60]
    // 0xbb3e44: LoadField: d3 = r1->field_13
    //     0xbb3e44: ldur            d3, [x1, #0x13]
    // 0xbb3e48: fdiv            d4, d1, d3
    // 0xbb3e4c: fmul            d1, d2, d4
    // 0xbb3e50: stur            d1, [fp, #-0x68]
    // 0xbb3e54: LoadField: r1 = r3->field_f
    //     0xbb3e54: ldur            w1, [x3, #0xf]
    // 0xbb3e58: DecompressPointer r1
    //     0xbb3e58: add             x1, x1, HEAP, lsl #32
    // 0xbb3e5c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbb3e5c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbb3e60: r16 = 0.350000
    //     0xbb3e60: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xbb3e64: ldr             x16, [x16, #0x1b0]
    // 0xbb3e68: str             x16, [SP]
    // 0xbb3e6c: mov             x1, x0
    // 0xbb3e70: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb3e70: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb3e74: ldr             x4, [x4, #0x1b8]
    // 0xbb3e78: r0 = withValues()
    //     0xbb3e78: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb3e7c: stur            x0, [fp, #-0x28]
    // 0xbb3e80: r0 = _DashedLinePainter()
    //     0xbb3e80: bl              #0xbb50ac  ; Allocate_DashedLinePainterStub -> _DashedLinePainter (size=0x10)
    // 0xbb3e84: mov             x1, x0
    // 0xbb3e88: ldur            x0, [fp, #-0x28]
    // 0xbb3e8c: stur            x1, [fp, #-0x30]
    // 0xbb3e90: StoreField: r1->field_b = r0
    //     0xbb3e90: stur            w0, [x1, #0xb]
    // 0xbb3e94: r0 = CustomPaint()
    //     0xbb3e94: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbb3e98: mov             x2, x0
    // 0xbb3e9c: ldur            x0, [fp, #-0x30]
    // 0xbb3ea0: stur            x2, [fp, #-0x28]
    // 0xbb3ea4: StoreField: r2->field_f = r0
    //     0xbb3ea4: stur            w0, [x2, #0xf]
    // 0xbb3ea8: r0 = Instance_Size
    //     0xbb3ea8: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbb3eac: ldr             x0, [x0, #0x948]
    // 0xbb3eb0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb3eb0: stur            w0, [x2, #0x17]
    // 0xbb3eb4: r0 = false
    //     0xbb3eb4: add             x0, NULL, #0x30  ; false
    // 0xbb3eb8: StoreField: r2->field_1b = r0
    //     0xbb3eb8: stur            w0, [x2, #0x1b]
    // 0xbb3ebc: StoreField: r2->field_1f = r0
    //     0xbb3ebc: stur            w0, [x2, #0x1f]
    // 0xbb3ec0: r0 = Instance_SizedBox
    //     0xbb3ec0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ef20] Obj!SizedBox@d21e11
    //     0xbb3ec4: ldr             x0, [x0, #0xf20]
    // 0xbb3ec8: StoreField: r2->field_b = r0
    //     0xbb3ec8: stur            w0, [x2, #0xb]
    // 0xbb3ecc: r1 = <StackParentData>
    //     0xbb3ecc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbb3ed0: ldr             x1, [x1, #0x7c8]
    // 0xbb3ed4: r0 = Positioned()
    //     0xbb3ed4: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbb3ed8: mov             x2, x0
    // 0xbb3edc: r0 = 0.000000
    //     0xbb3edc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbb3ee0: stur            x2, [fp, #-0x30]
    // 0xbb3ee4: StoreField: r2->field_13 = r0
    //     0xbb3ee4: stur            w0, [x2, #0x13]
    // 0xbb3ee8: StoreField: r2->field_1b = r0
    //     0xbb3ee8: stur            w0, [x2, #0x1b]
    // 0xbb3eec: ldur            d0, [fp, #-0x68]
    // 0xbb3ef0: r0 = inline_Allocate_Double()
    //     0xbb3ef0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb3ef4: add             x0, x0, #0x10
    //     0xbb3ef8: cmp             x1, x0
    //     0xbb3efc: b.ls            #0xbb4d24
    //     0xbb3f00: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb3f04: sub             x0, x0, #0xf
    //     0xbb3f08: mov             x1, #0xe15c
    //     0xbb3f0c: movk            x1, #3, lsl #16
    //     0xbb3f10: stur            x1, [x0, #-1]
    // 0xbb3f14: StoreField: r0->field_7 = d0
    //     0xbb3f14: stur            d0, [x0, #7]
    // 0xbb3f18: StoreField: r2->field_1f = r0
    //     0xbb3f18: stur            w0, [x2, #0x1f]
    // 0xbb3f1c: ldur            x0, [fp, #-0x28]
    // 0xbb3f20: StoreField: r2->field_b = r0
    //     0xbb3f20: stur            w0, [x2, #0xb]
    // 0xbb3f24: ldur            x0, [fp, #-0x18]
    // 0xbb3f28: LoadField: r1 = r0->field_b
    //     0xbb3f28: ldur            w1, [x0, #0xb]
    // 0xbb3f2c: LoadField: r3 = r0->field_f
    //     0xbb3f2c: ldur            w3, [x0, #0xf]
    // 0xbb3f30: DecompressPointer r3
    //     0xbb3f30: add             x3, x3, HEAP, lsl #32
    // 0xbb3f34: LoadField: r4 = r3->field_b
    //     0xbb3f34: ldur            w4, [x3, #0xb]
    // 0xbb3f38: r3 = LoadInt32Instr(r1)
    //     0xbb3f38: sbfx            x3, x1, #1, #0x1f
    // 0xbb3f3c: stur            x3, [fp, #-0x20]
    // 0xbb3f40: r1 = LoadInt32Instr(r4)
    //     0xbb3f40: sbfx            x1, x4, #1, #0x1f
    // 0xbb3f44: cmp             x3, x1
    // 0xbb3f48: b.ne            #0xbb3f54
    // 0xbb3f4c: mov             x1, x0
    // 0xbb3f50: r0 = _growToNextCapacity()
    //     0xbb3f50: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb3f54: ldur            x3, [fp, #-0x18]
    // 0xbb3f58: ldur            x2, [fp, #-0x20]
    // 0xbb3f5c: add             x0, x2, #1
    // 0xbb3f60: lsl             x1, x0, #1
    // 0xbb3f64: StoreField: r3->field_b = r1
    //     0xbb3f64: stur            w1, [x3, #0xb]
    // 0xbb3f68: LoadField: r1 = r3->field_f
    //     0xbb3f68: ldur            w1, [x3, #0xf]
    // 0xbb3f6c: DecompressPointer r1
    //     0xbb3f6c: add             x1, x1, HEAP, lsl #32
    // 0xbb3f70: ldur            x0, [fp, #-0x30]
    // 0xbb3f74: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbb3f74: add             x25, x1, x2, lsl #2
    //     0xbb3f78: add             x25, x25, #0xf
    //     0xbb3f7c: str             w0, [x25]
    //     0xbb3f80: tbz             w0, #0, #0xbb3f9c
    //     0xbb3f84: ldurb           w16, [x1, #-1]
    //     0xbb3f88: ldurb           w17, [x0, #-1]
    //     0xbb3f8c: and             x16, x17, x16, lsr #2
    //     0xbb3f90: tst             x16, HEAP, lsr #32
    //     0xbb3f94: b.eq            #0xbb3f9c
    //     0xbb3f98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb3f9c: b               #0xbb3fac
    // 0xbb3fa0: mov             x3, x2
    // 0xbb3fa4: b               #0xbb3fac
    // 0xbb3fa8: mov             x3, x2
    // 0xbb3fac: ldur            x0, [fp, #-8]
    // 0xbb3fb0: r1 = <Widget>
    //     0xbb3fb0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb3fb4: r2 = 0
    //     0xbb3fb4: mov             x2, #0
    // 0xbb3fb8: r0 = _GrowableList()
    //     0xbb3fb8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb3fbc: mov             x1, x0
    // 0xbb3fc0: ldur            x0, [fp, #-8]
    // 0xbb3fc4: stur            x1, [fp, #-0x40]
    // 0xbb3fc8: LoadField: r2 = r0->field_f
    //     0xbb3fc8: ldur            w2, [x0, #0xf]
    // 0xbb3fcc: DecompressPointer r2
    //     0xbb3fcc: add             x2, x2, HEAP, lsl #32
    // 0xbb3fd0: LoadField: r3 = r2->field_b
    //     0xbb3fd0: ldur            w3, [x2, #0xb]
    // 0xbb3fd4: DecompressPointer r3
    //     0xbb3fd4: add             x3, x3, HEAP, lsl #32
    // 0xbb3fd8: stur            x3, [fp, #-0x30]
    // 0xbb3fdc: LoadField: r2 = r3->field_b
    //     0xbb3fdc: ldur            w2, [x3, #0xb]
    // 0xbb3fe0: r4 = LoadInt32Instr(r2)
    //     0xbb3fe0: sbfx            x4, x2, #1, #0x1f
    // 0xbb3fe4: stur            x4, [fp, #-0x38]
    // 0xbb3fe8: r2 = 0
    //     0xbb3fe8: mov             x2, #0
    // 0xbb3fec: ldur            d1, [fp, #-0x60]
    // 0xbb3ff0: d0 = 0.000000
    //     0xbb3ff0: eor             v0.16b, v0.16b, v0.16b
    // 0xbb3ff4: CheckStackOverflow
    //     0xbb3ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3ff8: cmp             SP, x16
    //     0xbb3ffc: b.ls            #0xbb4d3c
    // 0xbb4000: cmp             x2, x4
    // 0xbb4004: b.ge            #0xbb42c8
    // 0xbb4008: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0xbb4008: add             x16, x3, x2, lsl #2
    //     0xbb400c: ldur            w5, [x16, #0xf]
    // 0xbb4010: DecompressPointer r5
    //     0xbb4010: add             x5, x5, HEAP, lsl #32
    // 0xbb4014: add             x6, x2, #1
    // 0xbb4018: stur            x6, [fp, #-0x20]
    // 0xbb401c: LoadField: d2 = r5->field_b
    //     0xbb401c: ldur            d2, [x5, #0xb]
    // 0xbb4020: LoadField: r2 = r0->field_f
    //     0xbb4020: ldur            w2, [x0, #0xf]
    // 0xbb4024: DecompressPointer r2
    //     0xbb4024: add             x2, x2, HEAP, lsl #32
    // 0xbb4028: LoadField: d3 = r2->field_13
    //     0xbb4028: ldur            d3, [x2, #0x13]
    // 0xbb402c: fdiv            d4, d2, d3
    // 0xbb4030: fmul            d2, d1, d4
    // 0xbb4034: fmax            v3.2d, v0.2d, v2.2d
    // 0xbb4038: stur            d3, [fp, #-0x80]
    // 0xbb403c: LoadField: r5 = r2->field_f
    //     0xbb403c: ldur            w5, [x2, #0xf]
    // 0xbb4040: DecompressPointer r5
    //     0xbb4040: add             x5, x5, HEAP, lsl #32
    // 0xbb4044: LoadField: d2 = r5->field_f
    //     0xbb4044: ldur            d2, [x5, #0xf]
    // 0xbb4048: stur            d2, [fp, #-0x78]
    // 0xbb404c: ArrayLoad: d4 = r5[0]  ; List_8
    //     0xbb404c: ldur            d4, [x5, #0x17]
    // 0xbb4050: stur            d4, [fp, #-0x70]
    // 0xbb4054: LoadField: d5 = r5->field_1f
    //     0xbb4054: ldur            d5, [x5, #0x1f]
    // 0xbb4058: stur            d5, [fp, #-0x68]
    // 0xbb405c: LoadField: r2 = r5->field_27
    //     0xbb405c: ldur            w2, [x5, #0x27]
    // 0xbb4060: DecompressPointer r2
    //     0xbb4060: add             x2, x2, HEAP, lsl #32
    // 0xbb4064: stur            x2, [fp, #-0x28]
    // 0xbb4068: r0 = Color()
    //     0xbb4068: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbb406c: mov             x1, x0
    // 0xbb4070: ldur            x0, [fp, #-0x28]
    // 0xbb4074: stur            x1, [fp, #-0x48]
    // 0xbb4078: StoreField: r1->field_27 = r0
    //     0xbb4078: stur            w0, [x1, #0x27]
    // 0xbb407c: d0 = 0.950000
    //     0xbb407c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41960] IMM: double(0.95) from 0x3fee666666666666
    //     0xbb4080: ldr             d0, [x17, #0x960]
    // 0xbb4084: StoreField: r1->field_7 = d0
    //     0xbb4084: stur            d0, [x1, #7]
    // 0xbb4088: ldur            d1, [fp, #-0x78]
    // 0xbb408c: StoreField: r1->field_f = d1
    //     0xbb408c: stur            d1, [x1, #0xf]
    // 0xbb4090: ldur            d2, [fp, #-0x70]
    // 0xbb4094: ArrayStore: r1[0] = d2  ; List_8
    //     0xbb4094: stur            d2, [x1, #0x17]
    // 0xbb4098: ldur            d3, [fp, #-0x68]
    // 0xbb409c: StoreField: r1->field_1f = d3
    //     0xbb409c: stur            d3, [x1, #0x1f]
    // 0xbb40a0: r0 = Color()
    //     0xbb40a0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbb40a4: mov             x3, x0
    // 0xbb40a8: ldur            x0, [fp, #-0x28]
    // 0xbb40ac: stur            x3, [fp, #-0x50]
    // 0xbb40b0: StoreField: r3->field_27 = r0
    //     0xbb40b0: stur            w0, [x3, #0x27]
    // 0xbb40b4: d0 = 0.550000
    //     0xbb40b4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0xbb40b8: ldr             d0, [x17, #0x838]
    // 0xbb40bc: StoreField: r3->field_7 = d0
    //     0xbb40bc: stur            d0, [x3, #7]
    // 0xbb40c0: ldur            d1, [fp, #-0x78]
    // 0xbb40c4: StoreField: r3->field_f = d1
    //     0xbb40c4: stur            d1, [x3, #0xf]
    // 0xbb40c8: ldur            d1, [fp, #-0x70]
    // 0xbb40cc: ArrayStore: r3[0] = d1  ; List_8
    //     0xbb40cc: stur            d1, [x3, #0x17]
    // 0xbb40d0: ldur            d1, [fp, #-0x68]
    // 0xbb40d4: StoreField: r3->field_1f = d1
    //     0xbb40d4: stur            d1, [x3, #0x1f]
    // 0xbb40d8: r1 = Null
    //     0xbb40d8: mov             x1, NULL
    // 0xbb40dc: r2 = 4
    //     0xbb40dc: mov             x2, #4
    // 0xbb40e0: r0 = AllocateArray()
    //     0xbb40e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb40e4: mov             x2, x0
    // 0xbb40e8: ldur            x0, [fp, #-0x48]
    // 0xbb40ec: stur            x2, [fp, #-0x28]
    // 0xbb40f0: StoreField: r2->field_f = r0
    //     0xbb40f0: stur            w0, [x2, #0xf]
    // 0xbb40f4: ldur            x0, [fp, #-0x50]
    // 0xbb40f8: StoreField: r2->field_13 = r0
    //     0xbb40f8: stur            w0, [x2, #0x13]
    // 0xbb40fc: r1 = <Color>
    //     0xbb40fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbb4100: ldr             x1, [x1, #0x8e0]
    // 0xbb4104: r0 = AllocateGrowableArray()
    //     0xbb4104: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb4108: mov             x1, x0
    // 0xbb410c: ldur            x0, [fp, #-0x28]
    // 0xbb4110: stur            x1, [fp, #-0x48]
    // 0xbb4114: StoreField: r1->field_f = r0
    //     0xbb4114: stur            w0, [x1, #0xf]
    // 0xbb4118: r2 = 4
    //     0xbb4118: mov             x2, #4
    // 0xbb411c: StoreField: r1->field_b = r2
    //     0xbb411c: stur            w2, [x1, #0xb]
    // 0xbb4120: r0 = LinearGradient()
    //     0xbb4120: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbb4124: mov             x1, x0
    // 0xbb4128: r0 = Instance_Alignment
    //     0xbb4128: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbb412c: ldr             x0, [x0, #0x650]
    // 0xbb4130: stur            x1, [fp, #-0x28]
    // 0xbb4134: StoreField: r1->field_13 = r0
    //     0xbb4134: stur            w0, [x1, #0x13]
    // 0xbb4138: r2 = Instance_Alignment
    //     0xbb4138: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbb413c: ldr             x2, [x2, #0xc08]
    // 0xbb4140: ArrayStore: r1[0] = r2  ; List_4
    //     0xbb4140: stur            w2, [x1, #0x17]
    // 0xbb4144: r3 = Instance_TileMode
    //     0xbb4144: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbb4148: ldr             x3, [x3, #0x2d8]
    // 0xbb414c: StoreField: r1->field_1b = r3
    //     0xbb414c: stur            w3, [x1, #0x1b]
    // 0xbb4150: ldur            x4, [fp, #-0x48]
    // 0xbb4154: StoreField: r1->field_7 = r4
    //     0xbb4154: stur            w4, [x1, #7]
    // 0xbb4158: r0 = BoxDecoration()
    //     0xbb4158: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb415c: mov             x1, x0
    // 0xbb4160: r0 = Instance_BorderRadius
    //     0xbb4160: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ef28] Obj!BorderRadius@d134e1
    //     0xbb4164: ldr             x0, [x0, #0xf28]
    // 0xbb4168: stur            x1, [fp, #-0x48]
    // 0xbb416c: StoreField: r1->field_13 = r0
    //     0xbb416c: stur            w0, [x1, #0x13]
    // 0xbb4170: ldur            x2, [fp, #-0x28]
    // 0xbb4174: StoreField: r1->field_1b = r2
    //     0xbb4174: stur            w2, [x1, #0x1b]
    // 0xbb4178: r2 = Instance_BoxShape
    //     0xbb4178: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb417c: ldr             x2, [x2, #0xc8]
    // 0xbb4180: StoreField: r1->field_23 = r2
    //     0xbb4180: stur            w2, [x1, #0x23]
    // 0xbb4184: r0 = Container()
    //     0xbb4184: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb4188: mov             x1, x0
    // 0xbb418c: ldur            x0, [fp, #-0x48]
    // 0xbb4190: stur            x1, [fp, #-0x28]
    // 0xbb4194: StoreField: r1->field_1b = r0
    //     0xbb4194: stur            w0, [x1, #0x1b]
    // 0xbb4198: r0 = Instance_Clip
    //     0xbb4198: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb419c: ldr             x0, [x0, #0xab0]
    // 0xbb41a0: StoreField: r1->field_33 = r0
    //     0xbb41a0: stur            w0, [x1, #0x33]
    // 0xbb41a4: r0 = BoxConstraints()
    //     0xbb41a4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbb41a8: StoreField: r0->field_7 = rZR
    //     0xbb41a8: stur            xzr, [x0, #7]
    // 0xbb41ac: d0 = inf
    //     0xbb41ac: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xbb41b0: StoreField: r0->field_f = d0
    //     0xbb41b0: stur            d0, [x0, #0xf]
    // 0xbb41b4: ldur            d1, [fp, #-0x80]
    // 0xbb41b8: ArrayStore: r0[0] = d1  ; List_8
    //     0xbb41b8: stur            d1, [x0, #0x17]
    // 0xbb41bc: StoreField: r0->field_1f = d1
    //     0xbb41bc: stur            d1, [x0, #0x1f]
    // 0xbb41c0: ldur            x1, [fp, #-0x28]
    // 0xbb41c4: StoreField: r1->field_23 = r0
    //     0xbb41c4: stur            w0, [x1, #0x23]
    // 0xbb41c8: r0 = Align()
    //     0xbb41c8: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbb41cc: mov             x1, x0
    // 0xbb41d0: r0 = Instance_Alignment
    //     0xbb41d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbb41d4: ldr             x0, [x0, #0xc08]
    // 0xbb41d8: stur            x1, [fp, #-0x48]
    // 0xbb41dc: StoreField: r1->field_f = r0
    //     0xbb41dc: stur            w0, [x1, #0xf]
    // 0xbb41e0: ldur            x2, [fp, #-0x28]
    // 0xbb41e4: StoreField: r1->field_b = r2
    //     0xbb41e4: stur            w2, [x1, #0xb]
    // 0xbb41e8: r0 = Padding()
    //     0xbb41e8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbb41ec: mov             x2, x0
    // 0xbb41f0: r0 = Instance_EdgeInsets
    //     0xbb41f0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Obj!EdgeInsets@d11441
    //     0xbb41f4: ldr             x0, [x0, #0xaa0]
    // 0xbb41f8: stur            x2, [fp, #-0x28]
    // 0xbb41fc: StoreField: r2->field_f = r0
    //     0xbb41fc: stur            w0, [x2, #0xf]
    // 0xbb4200: ldur            x1, [fp, #-0x48]
    // 0xbb4204: StoreField: r2->field_b = r1
    //     0xbb4204: stur            w1, [x2, #0xb]
    // 0xbb4208: r1 = <FlexParentData>
    //     0xbb4208: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbb420c: ldr             x1, [x1, #0x3e0]
    // 0xbb4210: r0 = Expanded()
    //     0xbb4210: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbb4214: mov             x2, x0
    // 0xbb4218: r0 = 1
    //     0xbb4218: mov             x0, #1
    // 0xbb421c: stur            x2, [fp, #-0x48]
    // 0xbb4220: StoreField: r2->field_13 = r0
    //     0xbb4220: stur            x0, [x2, #0x13]
    // 0xbb4224: r3 = Instance_FlexFit
    //     0xbb4224: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbb4228: ldr             x3, [x3, #0x3e8]
    // 0xbb422c: StoreField: r2->field_1b = r3
    //     0xbb422c: stur            w3, [x2, #0x1b]
    // 0xbb4230: ldur            x1, [fp, #-0x28]
    // 0xbb4234: StoreField: r2->field_b = r1
    //     0xbb4234: stur            w1, [x2, #0xb]
    // 0xbb4238: ldur            x4, [fp, #-0x40]
    // 0xbb423c: LoadField: r1 = r4->field_b
    //     0xbb423c: ldur            w1, [x4, #0xb]
    // 0xbb4240: LoadField: r5 = r4->field_f
    //     0xbb4240: ldur            w5, [x4, #0xf]
    // 0xbb4244: DecompressPointer r5
    //     0xbb4244: add             x5, x5, HEAP, lsl #32
    // 0xbb4248: LoadField: r6 = r5->field_b
    //     0xbb4248: ldur            w6, [x5, #0xb]
    // 0xbb424c: r5 = LoadInt32Instr(r1)
    //     0xbb424c: sbfx            x5, x1, #1, #0x1f
    // 0xbb4250: stur            x5, [fp, #-0x58]
    // 0xbb4254: r1 = LoadInt32Instr(r6)
    //     0xbb4254: sbfx            x1, x6, #1, #0x1f
    // 0xbb4258: cmp             x5, x1
    // 0xbb425c: b.ne            #0xbb4268
    // 0xbb4260: mov             x1, x4
    // 0xbb4264: r0 = _growToNextCapacity()
    //     0xbb4264: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb4268: ldur            x3, [fp, #-0x40]
    // 0xbb426c: ldur            x2, [fp, #-0x58]
    // 0xbb4270: add             x0, x2, #1
    // 0xbb4274: lsl             x1, x0, #1
    // 0xbb4278: StoreField: r3->field_b = r1
    //     0xbb4278: stur            w1, [x3, #0xb]
    // 0xbb427c: LoadField: r1 = r3->field_f
    //     0xbb427c: ldur            w1, [x3, #0xf]
    // 0xbb4280: DecompressPointer r1
    //     0xbb4280: add             x1, x1, HEAP, lsl #32
    // 0xbb4284: ldur            x0, [fp, #-0x48]
    // 0xbb4288: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbb4288: add             x25, x1, x2, lsl #2
    //     0xbb428c: add             x25, x25, #0xf
    //     0xbb4290: str             w0, [x25]
    //     0xbb4294: tbz             w0, #0, #0xbb42b0
    //     0xbb4298: ldurb           w16, [x1, #-1]
    //     0xbb429c: ldurb           w17, [x0, #-1]
    //     0xbb42a0: and             x16, x17, x16, lsr #2
    //     0xbb42a4: tst             x16, HEAP, lsr #32
    //     0xbb42a8: b.eq            #0xbb42b0
    //     0xbb42ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb42b0: ldur            x2, [fp, #-0x20]
    // 0xbb42b4: ldur            x0, [fp, #-8]
    // 0xbb42b8: mov             x1, x3
    // 0xbb42bc: ldur            x3, [fp, #-0x30]
    // 0xbb42c0: ldur            x4, [fp, #-0x38]
    // 0xbb42c4: b               #0xbb3fec
    // 0xbb42c8: mov             x3, x1
    // 0xbb42cc: ldur            x1, [fp, #-0x18]
    // 0xbb42d0: r0 = Row()
    //     0xbb42d0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb42d4: mov             x2, x0
    // 0xbb42d8: r0 = Instance_Axis
    //     0xbb42d8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb42dc: stur            x2, [fp, #-0x28]
    // 0xbb42e0: StoreField: r2->field_f = r0
    //     0xbb42e0: stur            w0, [x2, #0xf]
    // 0xbb42e4: r3 = Instance_MainAxisAlignment
    //     0xbb42e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb42e8: ldr             x3, [x3, #0xac8]
    // 0xbb42ec: StoreField: r2->field_13 = r3
    //     0xbb42ec: stur            w3, [x2, #0x13]
    // 0xbb42f0: r4 = Instance_MainAxisSize
    //     0xbb42f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb42f4: ldr             x4, [x4, #0xad0]
    // 0xbb42f8: ArrayStore: r2[0] = r4  ; List_4
    //     0xbb42f8: stur            w4, [x2, #0x17]
    // 0xbb42fc: r5 = Instance_CrossAxisAlignment
    //     0xbb42fc: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xbb4300: ldr             x5, [x5, #0xaa8]
    // 0xbb4304: StoreField: r2->field_1b = r5
    //     0xbb4304: stur            w5, [x2, #0x1b]
    // 0xbb4308: r6 = Instance_VerticalDirection
    //     0xbb4308: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb430c: ldr             x6, [x6, #0xae0]
    // 0xbb4310: StoreField: r2->field_23 = r6
    //     0xbb4310: stur            w6, [x2, #0x23]
    // 0xbb4314: r7 = Instance_Clip
    //     0xbb4314: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb4318: ldr             x7, [x7, #0xab0]
    // 0xbb431c: StoreField: r2->field_2b = r7
    //     0xbb431c: stur            w7, [x2, #0x2b]
    // 0xbb4320: StoreField: r2->field_2f = rZR
    //     0xbb4320: stur            xzr, [x2, #0x2f]
    // 0xbb4324: ldur            x1, [fp, #-0x40]
    // 0xbb4328: StoreField: r2->field_b = r1
    //     0xbb4328: stur            w1, [x2, #0xb]
    // 0xbb432c: ldur            x8, [fp, #-0x18]
    // 0xbb4330: LoadField: r1 = r8->field_b
    //     0xbb4330: ldur            w1, [x8, #0xb]
    // 0xbb4334: LoadField: r9 = r8->field_f
    //     0xbb4334: ldur            w9, [x8, #0xf]
    // 0xbb4338: DecompressPointer r9
    //     0xbb4338: add             x9, x9, HEAP, lsl #32
    // 0xbb433c: LoadField: r10 = r9->field_b
    //     0xbb433c: ldur            w10, [x9, #0xb]
    // 0xbb4340: r9 = LoadInt32Instr(r1)
    //     0xbb4340: sbfx            x9, x1, #1, #0x1f
    // 0xbb4344: stur            x9, [fp, #-0x20]
    // 0xbb4348: r1 = LoadInt32Instr(r10)
    //     0xbb4348: sbfx            x1, x10, #1, #0x1f
    // 0xbb434c: cmp             x9, x1
    // 0xbb4350: b.ne            #0xbb435c
    // 0xbb4354: mov             x1, x8
    // 0xbb4358: r0 = _growToNextCapacity()
    //     0xbb4358: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb435c: ldur            x4, [fp, #-8]
    // 0xbb4360: ldur            x2, [fp, #-0x18]
    // 0xbb4364: ldur            x3, [fp, #-0x20]
    // 0xbb4368: add             x0, x3, #1
    // 0xbb436c: lsl             x1, x0, #1
    // 0xbb4370: StoreField: r2->field_b = r1
    //     0xbb4370: stur            w1, [x2, #0xb]
    // 0xbb4374: LoadField: r1 = r2->field_f
    //     0xbb4374: ldur            w1, [x2, #0xf]
    // 0xbb4378: DecompressPointer r1
    //     0xbb4378: add             x1, x1, HEAP, lsl #32
    // 0xbb437c: ldur            x0, [fp, #-0x28]
    // 0xbb4380: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb4380: add             x25, x1, x3, lsl #2
    //     0xbb4384: add             x25, x25, #0xf
    //     0xbb4388: str             w0, [x25]
    //     0xbb438c: tbz             w0, #0, #0xbb43a8
    //     0xbb4390: ldurb           w16, [x1, #-1]
    //     0xbb4394: ldurb           w17, [x0, #-1]
    //     0xbb4398: and             x16, x17, x16, lsr #2
    //     0xbb439c: tst             x16, HEAP, lsr #32
    //     0xbb43a0: b.eq            #0xbb43a8
    //     0xbb43a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb43a8: LoadField: r0 = r4->field_f
    //     0xbb43a8: ldur            w0, [x4, #0xf]
    // 0xbb43ac: DecompressPointer r0
    //     0xbb43ac: add             x0, x0, HEAP, lsl #32
    // 0xbb43b0: LoadField: r1 = r0->field_1b
    //     0xbb43b0: ldur            w1, [x0, #0x1b]
    // 0xbb43b4: DecompressPointer r1
    //     0xbb43b4: add             x1, x1, HEAP, lsl #32
    // 0xbb43b8: cmp             w1, NULL
    // 0xbb43bc: b.eq            #0xbb467c
    // 0xbb43c0: d0 = 0.000000
    //     0xbb43c0: eor             v0.16b, v0.16b, v0.16b
    // 0xbb43c4: LoadField: d1 = r1->field_b
    //     0xbb43c4: ldur            d1, [x1, #0xb]
    // 0xbb43c8: fcmp            d1, d0
    // 0xbb43cc: b.le            #0xbb467c
    // 0xbb43d0: ldur            x3, [fp, #-0x10]
    // 0xbb43d4: ldur            d0, [fp, #-0x60]
    // 0xbb43d8: d2 = 4.000000
    //     0xbb43d8: fmov            d2, #4.00000000
    // 0xbb43dc: LoadField: d3 = r0->field_13
    //     0xbb43dc: ldur            d3, [x0, #0x13]
    // 0xbb43e0: fdiv            d4, d1, d3
    // 0xbb43e4: fmul            d1, d0, d4
    // 0xbb43e8: fadd            d0, d1, d2
    // 0xbb43ec: stur            d0, [fp, #-0x60]
    // 0xbb43f0: LoadField: r1 = r3->field_f
    //     0xbb43f0: ldur            w1, [x3, #0xf]
    // 0xbb43f4: DecompressPointer r1
    //     0xbb43f4: add             x1, x1, HEAP, lsl #32
    // 0xbb43f8: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xbb43f8: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xbb43fc: stur            x0, [fp, #-0x28]
    // 0xbb4400: r0 = Radius()
    //     0xbb4400: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb4404: d0 = 999.000000
    //     0xbb4404: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbb4408: ldr             d0, [x17, #0x140]
    // 0xbb440c: stur            x0, [fp, #-0x30]
    // 0xbb4410: StoreField: r0->field_7 = d0
    //     0xbb4410: stur            d0, [x0, #7]
    // 0xbb4414: StoreField: r0->field_f = d0
    //     0xbb4414: stur            d0, [x0, #0xf]
    // 0xbb4418: r0 = BorderRadius()
    //     0xbb4418: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb441c: mov             x2, x0
    // 0xbb4420: ldur            x0, [fp, #-0x30]
    // 0xbb4424: stur            x2, [fp, #-0x40]
    // 0xbb4428: StoreField: r2->field_7 = r0
    //     0xbb4428: stur            w0, [x2, #7]
    // 0xbb442c: StoreField: r2->field_b = r0
    //     0xbb442c: stur            w0, [x2, #0xb]
    // 0xbb4430: StoreField: r2->field_f = r0
    //     0xbb4430: stur            w0, [x2, #0xf]
    // 0xbb4434: StoreField: r2->field_13 = r0
    //     0xbb4434: stur            w0, [x2, #0x13]
    // 0xbb4438: ldur            x0, [fp, #-0x10]
    // 0xbb443c: LoadField: r1 = r0->field_f
    //     0xbb443c: ldur            w1, [x0, #0xf]
    // 0xbb4440: DecompressPointer r1
    //     0xbb4440: add             x1, x1, HEAP, lsl #32
    // 0xbb4444: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbb4444: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbb4448: r16 = 0.120000
    //     0xbb4448: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbb444c: ldr             x16, [x16, #0xf88]
    // 0xbb4450: str             x16, [SP]
    // 0xbb4454: mov             x1, x0
    // 0xbb4458: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb4458: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb445c: ldr             x4, [x4, #0x1b8]
    // 0xbb4460: r0 = withValues()
    //     0xbb4460: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb4464: r16 = 0.500000
    //     0xbb4464: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbb4468: str             x16, [SP]
    // 0xbb446c: mov             x2, x0
    // 0xbb4470: r1 = Null
    //     0xbb4470: mov             x1, NULL
    // 0xbb4474: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbb4474: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbb4478: ldr             x4, [x4, #0xf28]
    // 0xbb447c: r0 = Border.all()
    //     0xbb447c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbb4480: stur            x0, [fp, #-0x30]
    // 0xbb4484: r0 = BoxDecoration()
    //     0xbb4484: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb4488: mov             x2, x0
    // 0xbb448c: ldur            x0, [fp, #-0x28]
    // 0xbb4490: stur            x2, [fp, #-0x48]
    // 0xbb4494: StoreField: r2->field_7 = r0
    //     0xbb4494: stur            w0, [x2, #7]
    // 0xbb4498: ldur            x0, [fp, #-0x30]
    // 0xbb449c: StoreField: r2->field_f = r0
    //     0xbb449c: stur            w0, [x2, #0xf]
    // 0xbb44a0: ldur            x0, [fp, #-0x40]
    // 0xbb44a4: StoreField: r2->field_13 = r0
    //     0xbb44a4: stur            w0, [x2, #0x13]
    // 0xbb44a8: r0 = Instance_BoxShape
    //     0xbb44a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb44ac: ldr             x0, [x0, #0xc8]
    // 0xbb44b0: StoreField: r2->field_23 = r0
    //     0xbb44b0: stur            w0, [x2, #0x23]
    // 0xbb44b4: ldur            x0, [fp, #-8]
    // 0xbb44b8: LoadField: r1 = r0->field_f
    //     0xbb44b8: ldur            w1, [x0, #0xf]
    // 0xbb44bc: DecompressPointer r1
    //     0xbb44bc: add             x1, x1, HEAP, lsl #32
    // 0xbb44c0: LoadField: r3 = r1->field_1b
    //     0xbb44c0: ldur            w3, [x1, #0x1b]
    // 0xbb44c4: DecompressPointer r3
    //     0xbb44c4: add             x3, x3, HEAP, lsl #32
    // 0xbb44c8: cmp             w3, NULL
    // 0xbb44cc: b.eq            #0xbb4d44
    // 0xbb44d0: mov             x1, x3
    // 0xbb44d4: r0 = progressString()
    //     0xbb44d4: bl              #0xbb4f1c  ; [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::progressString
    // 0xbb44d8: r1 = Null
    //     0xbb44d8: mov             x1, NULL
    // 0xbb44dc: r2 = 4
    //     0xbb44dc: mov             x2, #4
    // 0xbb44e0: stur            x0, [fp, #-0x28]
    // 0xbb44e4: r0 = AllocateArray()
    //     0xbb44e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb44e8: mov             x1, x0
    // 0xbb44ec: ldur            x0, [fp, #-0x28]
    // 0xbb44f0: StoreField: r1->field_f = r0
    //     0xbb44f0: stur            w0, [x1, #0xf]
    // 0xbb44f4: ldur            x0, [fp, #-8]
    // 0xbb44f8: LoadField: r2 = r0->field_f
    //     0xbb44f8: ldur            w2, [x0, #0xf]
    // 0xbb44fc: DecompressPointer r2
    //     0xbb44fc: add             x2, x2, HEAP, lsl #32
    // 0xbb4500: LoadField: r3 = r2->field_1f
    //     0xbb4500: ldur            w3, [x2, #0x1f]
    // 0xbb4504: DecompressPointer r3
    //     0xbb4504: add             x3, x3, HEAP, lsl #32
    // 0xbb4508: StoreField: r1->field_13 = r3
    //     0xbb4508: stur            w3, [x1, #0x13]
    // 0xbb450c: str             x1, [SP]
    // 0xbb4510: r0 = _interpolate()
    //     0xbb4510: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb4514: mov             x2, x0
    // 0xbb4518: ldur            x0, [fp, #-0x10]
    // 0xbb451c: stur            x2, [fp, #-0x28]
    // 0xbb4520: LoadField: r1 = r0->field_f
    //     0xbb4520: ldur            w1, [x0, #0xf]
    // 0xbb4524: DecompressPointer r1
    //     0xbb4524: add             x1, x1, HEAP, lsl #32
    // 0xbb4528: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbb4528: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbb452c: stur            x0, [fp, #-0x30]
    // 0xbb4530: r0 = TextStyle()
    //     0xbb4530: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb4534: mov             x1, x0
    // 0xbb4538: r0 = true
    //     0xbb4538: add             x0, NULL, #0x20  ; true
    // 0xbb453c: stur            x1, [fp, #-0x40]
    // 0xbb4540: StoreField: r1->field_7 = r0
    //     0xbb4540: stur            w0, [x1, #7]
    // 0xbb4544: ldur            x2, [fp, #-0x30]
    // 0xbb4548: StoreField: r1->field_b = r2
    //     0xbb4548: stur            w2, [x1, #0xb]
    // 0xbb454c: r2 = 10.000000
    //     0xbb454c: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbb4550: StoreField: r1->field_1f = r2
    //     0xbb4550: stur            w2, [x1, #0x1f]
    // 0xbb4554: r3 = Instance_FontWeight
    //     0xbb4554: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb4558: ldr             x3, [x3, #0x1f8]
    // 0xbb455c: StoreField: r1->field_23 = r3
    //     0xbb455c: stur            w3, [x1, #0x23]
    // 0xbb4560: r0 = Text()
    //     0xbb4560: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb4564: mov             x1, x0
    // 0xbb4568: ldur            x0, [fp, #-0x28]
    // 0xbb456c: stur            x1, [fp, #-0x30]
    // 0xbb4570: StoreField: r1->field_b = r0
    //     0xbb4570: stur            w0, [x1, #0xb]
    // 0xbb4574: ldur            x0, [fp, #-0x40]
    // 0xbb4578: StoreField: r1->field_13 = r0
    //     0xbb4578: stur            w0, [x1, #0x13]
    // 0xbb457c: r0 = Container()
    //     0xbb457c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb4580: stur            x0, [fp, #-0x28]
    // 0xbb4584: r16 = Instance_EdgeInsets
    //     0xbb4584: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] Obj!EdgeInsets@d10c91
    //     0xbb4588: ldr             x16, [x16, #0x4a0]
    // 0xbb458c: ldur            lr, [fp, #-0x48]
    // 0xbb4590: stp             lr, x16, [SP, #8]
    // 0xbb4594: ldur            x16, [fp, #-0x30]
    // 0xbb4598: str             x16, [SP]
    // 0xbb459c: mov             x1, x0
    // 0xbb45a0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbb45a0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbb45a4: ldr             x4, [x4, #0xed8]
    // 0xbb45a8: r0 = Container()
    //     0xbb45a8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb45ac: r1 = <StackParentData>
    //     0xbb45ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbb45b0: ldr             x1, [x1, #0x7c8]
    // 0xbb45b4: r0 = Positioned()
    //     0xbb45b4: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbb45b8: mov             x2, x0
    // 0xbb45bc: r0 = 4.000000
    //     0xbb45bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbb45c0: ldr             x0, [x0, #0xe00]
    // 0xbb45c4: stur            x2, [fp, #-0x30]
    // 0xbb45c8: StoreField: r2->field_13 = r0
    //     0xbb45c8: stur            w0, [x2, #0x13]
    // 0xbb45cc: ldur            d0, [fp, #-0x60]
    // 0xbb45d0: r0 = inline_Allocate_Double()
    //     0xbb45d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb45d4: add             x0, x0, #0x10
    //     0xbb45d8: cmp             x1, x0
    //     0xbb45dc: b.ls            #0xbb4d48
    //     0xbb45e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb45e4: sub             x0, x0, #0xf
    //     0xbb45e8: mov             x1, #0xe15c
    //     0xbb45ec: movk            x1, #3, lsl #16
    //     0xbb45f0: stur            x1, [x0, #-1]
    // 0xbb45f4: StoreField: r0->field_7 = d0
    //     0xbb45f4: stur            d0, [x0, #7]
    // 0xbb45f8: StoreField: r2->field_1f = r0
    //     0xbb45f8: stur            w0, [x2, #0x1f]
    // 0xbb45fc: ldur            x0, [fp, #-0x28]
    // 0xbb4600: StoreField: r2->field_b = r0
    //     0xbb4600: stur            w0, [x2, #0xb]
    // 0xbb4604: ldur            x0, [fp, #-0x18]
    // 0xbb4608: LoadField: r1 = r0->field_b
    //     0xbb4608: ldur            w1, [x0, #0xb]
    // 0xbb460c: LoadField: r3 = r0->field_f
    //     0xbb460c: ldur            w3, [x0, #0xf]
    // 0xbb4610: DecompressPointer r3
    //     0xbb4610: add             x3, x3, HEAP, lsl #32
    // 0xbb4614: LoadField: r4 = r3->field_b
    //     0xbb4614: ldur            w4, [x3, #0xb]
    // 0xbb4618: r3 = LoadInt32Instr(r1)
    //     0xbb4618: sbfx            x3, x1, #1, #0x1f
    // 0xbb461c: stur            x3, [fp, #-0x20]
    // 0xbb4620: r1 = LoadInt32Instr(r4)
    //     0xbb4620: sbfx            x1, x4, #1, #0x1f
    // 0xbb4624: cmp             x3, x1
    // 0xbb4628: b.ne            #0xbb4634
    // 0xbb462c: mov             x1, x0
    // 0xbb4630: r0 = _growToNextCapacity()
    //     0xbb4630: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb4634: ldur            x2, [fp, #-0x18]
    // 0xbb4638: ldur            x3, [fp, #-0x20]
    // 0xbb463c: add             x0, x3, #1
    // 0xbb4640: lsl             x1, x0, #1
    // 0xbb4644: StoreField: r2->field_b = r1
    //     0xbb4644: stur            w1, [x2, #0xb]
    // 0xbb4648: LoadField: r1 = r2->field_f
    //     0xbb4648: ldur            w1, [x2, #0xf]
    // 0xbb464c: DecompressPointer r1
    //     0xbb464c: add             x1, x1, HEAP, lsl #32
    // 0xbb4650: ldur            x0, [fp, #-0x30]
    // 0xbb4654: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb4654: add             x25, x1, x3, lsl #2
    //     0xbb4658: add             x25, x25, #0xf
    //     0xbb465c: str             w0, [x25]
    //     0xbb4660: tbz             w0, #0, #0xbb467c
    //     0xbb4664: ldurb           w16, [x1, #-1]
    //     0xbb4668: ldurb           w17, [x0, #-1]
    //     0xbb466c: and             x16, x17, x16, lsr #2
    //     0xbb4670: tst             x16, HEAP, lsr #32
    //     0xbb4674: b.eq            #0xbb467c
    //     0xbb4678: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb467c: r0 = Stack()
    //     0xbb467c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbb4680: mov             x2, x0
    // 0xbb4684: r0 = Instance_Alignment
    //     0xbb4684: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbb4688: ldr             x0, [x0, #0xc08]
    // 0xbb468c: stur            x2, [fp, #-0x28]
    // 0xbb4690: StoreField: r2->field_f = r0
    //     0xbb4690: stur            w0, [x2, #0xf]
    // 0xbb4694: r0 = Instance_StackFit
    //     0xbb4694: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbb4698: ldr             x0, [x0, #0xc10]
    // 0xbb469c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb469c: stur            w0, [x2, #0x17]
    // 0xbb46a0: r3 = Instance_Clip
    //     0xbb46a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbb46a4: ldr             x3, [x3, #0x248]
    // 0xbb46a8: StoreField: r2->field_1b = r3
    //     0xbb46a8: stur            w3, [x2, #0x1b]
    // 0xbb46ac: ldur            x1, [fp, #-0x18]
    // 0xbb46b0: StoreField: r2->field_b = r1
    //     0xbb46b0: stur            w1, [x2, #0xb]
    // 0xbb46b4: r1 = <FlexParentData>
    //     0xbb46b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbb46b8: ldr             x1, [x1, #0x3e0]
    // 0xbb46bc: r0 = Expanded()
    //     0xbb46bc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbb46c0: mov             x3, x0
    // 0xbb46c4: r0 = 1
    //     0xbb46c4: mov             x0, #1
    // 0xbb46c8: stur            x3, [fp, #-0x18]
    // 0xbb46cc: StoreField: r3->field_13 = r0
    //     0xbb46cc: stur            x0, [x3, #0x13]
    // 0xbb46d0: r4 = Instance_FlexFit
    //     0xbb46d0: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbb46d4: ldr             x4, [x4, #0x3e8]
    // 0xbb46d8: StoreField: r3->field_1b = r4
    //     0xbb46d8: stur            w4, [x3, #0x1b]
    // 0xbb46dc: ldur            x1, [fp, #-0x28]
    // 0xbb46e0: StoreField: r3->field_b = r1
    //     0xbb46e0: stur            w1, [x3, #0xb]
    // 0xbb46e4: r1 = <Widget>
    //     0xbb46e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb46e8: r2 = 0
    //     0xbb46e8: mov             x2, #0
    // 0xbb46ec: r0 = _GrowableList()
    //     0xbb46ec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb46f0: stur            x0, [fp, #-0x28]
    // 0xbb46f4: r4 = 4
    //     0xbb46f4: mov             x4, #4
    // 0xbb46f8: ldur            x3, [fp, #-8]
    // 0xbb46fc: ldur            x2, [fp, #-0x10]
    // 0xbb4700: d1 = 4.000000
    //     0xbb4700: fmov            d1, #4.00000000
    // 0xbb4704: stur            x4, [fp, #-0x20]
    // 0xbb4708: CheckStackOverflow
    //     0xbb4708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb470c: cmp             SP, x16
    //     0xbb4710: b.ls            #0xbb4d60
    // 0xbb4714: tbnz            x4, #0x3f, #0xbb4828
    // 0xbb4718: LoadField: r1 = r3->field_f
    //     0xbb4718: ldur            w1, [x3, #0xf]
    // 0xbb471c: DecompressPointer r1
    //     0xbb471c: add             x1, x1, HEAP, lsl #32
    // 0xbb4720: LoadField: d0 = r1->field_13
    //     0xbb4720: ldur            d0, [x1, #0x13]
    // 0xbb4724: scvtf           d2, x4
    // 0xbb4728: fdiv            d3, d2, d1
    // 0xbb472c: fmul            d2, d0, d3
    // 0xbb4730: mov             v0.16b, v2.16b
    // 0xbb4734: r0 = _tickLabel()
    //     0xbb4734: bl              #0xbb4d70  ; [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] _BarChart::_tickLabel
    // 0xbb4738: mov             x2, x0
    // 0xbb473c: ldur            x0, [fp, #-0x10]
    // 0xbb4740: stur            x2, [fp, #-0x30]
    // 0xbb4744: LoadField: r1 = r0->field_f
    //     0xbb4744: ldur            w1, [x0, #0xf]
    // 0xbb4748: DecompressPointer r1
    //     0xbb4748: add             x1, x1, HEAP, lsl #32
    // 0xbb474c: r0 = KourtAiThemeContext.kourtAi()
    //     0xbb474c: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xbb4750: LoadField: r1 = r0->field_1b
    //     0xbb4750: ldur            w1, [x0, #0x1b]
    // 0xbb4754: DecompressPointer r1
    //     0xbb4754: add             x1, x1, HEAP, lsl #32
    // 0xbb4758: stur            x1, [fp, #-0x40]
    // 0xbb475c: r0 = TextStyle()
    //     0xbb475c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb4760: mov             x1, x0
    // 0xbb4764: r0 = true
    //     0xbb4764: add             x0, NULL, #0x20  ; true
    // 0xbb4768: stur            x1, [fp, #-0x48]
    // 0xbb476c: StoreField: r1->field_7 = r0
    //     0xbb476c: stur            w0, [x1, #7]
    // 0xbb4770: ldur            x2, [fp, #-0x40]
    // 0xbb4774: StoreField: r1->field_b = r2
    //     0xbb4774: stur            w2, [x1, #0xb]
    // 0xbb4778: r2 = 10.000000
    //     0xbb4778: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbb477c: StoreField: r1->field_1f = r2
    //     0xbb477c: stur            w2, [x1, #0x1f]
    // 0xbb4780: r0 = Text()
    //     0xbb4780: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb4784: mov             x2, x0
    // 0xbb4788: ldur            x0, [fp, #-0x30]
    // 0xbb478c: stur            x2, [fp, #-0x40]
    // 0xbb4790: StoreField: r2->field_b = r0
    //     0xbb4790: stur            w0, [x2, #0xb]
    // 0xbb4794: ldur            x0, [fp, #-0x48]
    // 0xbb4798: StoreField: r2->field_13 = r0
    //     0xbb4798: stur            w0, [x2, #0x13]
    // 0xbb479c: ldur            x0, [fp, #-0x28]
    // 0xbb47a0: LoadField: r1 = r0->field_b
    //     0xbb47a0: ldur            w1, [x0, #0xb]
    // 0xbb47a4: LoadField: r3 = r0->field_f
    //     0xbb47a4: ldur            w3, [x0, #0xf]
    // 0xbb47a8: DecompressPointer r3
    //     0xbb47a8: add             x3, x3, HEAP, lsl #32
    // 0xbb47ac: LoadField: r4 = r3->field_b
    //     0xbb47ac: ldur            w4, [x3, #0xb]
    // 0xbb47b0: r3 = LoadInt32Instr(r1)
    //     0xbb47b0: sbfx            x3, x1, #1, #0x1f
    // 0xbb47b4: stur            x3, [fp, #-0x38]
    // 0xbb47b8: r1 = LoadInt32Instr(r4)
    //     0xbb47b8: sbfx            x1, x4, #1, #0x1f
    // 0xbb47bc: cmp             x3, x1
    // 0xbb47c0: b.ne            #0xbb47cc
    // 0xbb47c4: mov             x1, x0
    // 0xbb47c8: r0 = _growToNextCapacity()
    //     0xbb47c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb47cc: ldur            x2, [fp, #-0x28]
    // 0xbb47d0: ldur            x4, [fp, #-0x20]
    // 0xbb47d4: ldur            x3, [fp, #-0x38]
    // 0xbb47d8: add             x0, x3, #1
    // 0xbb47dc: lsl             x1, x0, #1
    // 0xbb47e0: StoreField: r2->field_b = r1
    //     0xbb47e0: stur            w1, [x2, #0xb]
    // 0xbb47e4: LoadField: r1 = r2->field_f
    //     0xbb47e4: ldur            w1, [x2, #0xf]
    // 0xbb47e8: DecompressPointer r1
    //     0xbb47e8: add             x1, x1, HEAP, lsl #32
    // 0xbb47ec: ldur            x0, [fp, #-0x40]
    // 0xbb47f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb47f0: add             x25, x1, x3, lsl #2
    //     0xbb47f4: add             x25, x25, #0xf
    //     0xbb47f8: str             w0, [x25]
    //     0xbb47fc: tbz             w0, #0, #0xbb4818
    //     0xbb4800: ldurb           w16, [x1, #-1]
    //     0xbb4804: ldurb           w17, [x0, #-1]
    //     0xbb4808: and             x16, x17, x16, lsr #2
    //     0xbb480c: tst             x16, HEAP, lsr #32
    //     0xbb4810: b.eq            #0xbb4818
    //     0xbb4814: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb4818: sub             x0, x4, #1
    // 0xbb481c: mov             x4, x0
    // 0xbb4820: mov             x0, x2
    // 0xbb4824: b               #0xbb46f8
    // 0xbb4828: mov             x2, x0
    // 0xbb482c: mov             x0, x3
    // 0xbb4830: ldur            x1, [fp, #-0x18]
    // 0xbb4834: r0 = Column()
    //     0xbb4834: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb4838: mov             x1, x0
    // 0xbb483c: r0 = Instance_Axis
    //     0xbb483c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb4840: stur            x1, [fp, #-0x30]
    // 0xbb4844: StoreField: r1->field_f = r0
    //     0xbb4844: stur            w0, [x1, #0xf]
    // 0xbb4848: r2 = Instance_MainAxisAlignment
    //     0xbb4848: add             x2, PP, #0x19, lsl #12  ; [pp+0x19340] Obj!MainAxisAlignment@d34dc1
    //     0xbb484c: ldr             x2, [x2, #0x340]
    // 0xbb4850: StoreField: r1->field_13 = r2
    //     0xbb4850: stur            w2, [x1, #0x13]
    // 0xbb4854: r2 = Instance_MainAxisSize
    //     0xbb4854: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb4858: ldr             x2, [x2, #0xad0]
    // 0xbb485c: ArrayStore: r1[0] = r2  ; List_4
    //     0xbb485c: stur            w2, [x1, #0x17]
    // 0xbb4860: r3 = Instance_CrossAxisAlignment
    //     0xbb4860: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xbb4864: ldr             x3, [x3, #0xaa8]
    // 0xbb4868: StoreField: r1->field_1b = r3
    //     0xbb4868: stur            w3, [x1, #0x1b]
    // 0xbb486c: r3 = Instance_VerticalDirection
    //     0xbb486c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb4870: ldr             x3, [x3, #0xae0]
    // 0xbb4874: StoreField: r1->field_23 = r3
    //     0xbb4874: stur            w3, [x1, #0x23]
    // 0xbb4878: r4 = Instance_Clip
    //     0xbb4878: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb487c: ldr             x4, [x4, #0xab0]
    // 0xbb4880: StoreField: r1->field_2b = r4
    //     0xbb4880: stur            w4, [x1, #0x2b]
    // 0xbb4884: StoreField: r1->field_2f = rZR
    //     0xbb4884: stur            xzr, [x1, #0x2f]
    // 0xbb4888: ldur            x5, [fp, #-0x28]
    // 0xbb488c: StoreField: r1->field_b = r5
    //     0xbb488c: stur            w5, [x1, #0xb]
    // 0xbb4890: r0 = SizedBox()
    //     0xbb4890: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb4894: mov             x3, x0
    // 0xbb4898: r0 = 28.000000
    //     0xbb4898: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xbb489c: ldr             x0, [x0, #0xf68]
    // 0xbb48a0: stur            x3, [fp, #-0x28]
    // 0xbb48a4: StoreField: r3->field_f = r0
    //     0xbb48a4: stur            w0, [x3, #0xf]
    // 0xbb48a8: ldur            x0, [fp, #-0x30]
    // 0xbb48ac: StoreField: r3->field_b = r0
    //     0xbb48ac: stur            w0, [x3, #0xb]
    // 0xbb48b0: r1 = Null
    //     0xbb48b0: mov             x1, NULL
    // 0xbb48b4: r2 = 6
    //     0xbb48b4: mov             x2, #6
    // 0xbb48b8: r0 = AllocateArray()
    //     0xbb48b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb48bc: mov             x2, x0
    // 0xbb48c0: ldur            x0, [fp, #-0x18]
    // 0xbb48c4: stur            x2, [fp, #-0x30]
    // 0xbb48c8: StoreField: r2->field_f = r0
    //     0xbb48c8: stur            w0, [x2, #0xf]
    // 0xbb48cc: r16 = Instance_SizedBox
    //     0xbb48cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbb48d0: ldr             x16, [x16, #0x360]
    // 0xbb48d4: StoreField: r2->field_13 = r16
    //     0xbb48d4: stur            w16, [x2, #0x13]
    // 0xbb48d8: ldur            x0, [fp, #-0x28]
    // 0xbb48dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb48dc: stur            w0, [x2, #0x17]
    // 0xbb48e0: r1 = <Widget>
    //     0xbb48e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb48e4: r0 = AllocateGrowableArray()
    //     0xbb48e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb48e8: mov             x1, x0
    // 0xbb48ec: ldur            x0, [fp, #-0x30]
    // 0xbb48f0: stur            x1, [fp, #-0x18]
    // 0xbb48f4: StoreField: r1->field_f = r0
    //     0xbb48f4: stur            w0, [x1, #0xf]
    // 0xbb48f8: r2 = 6
    //     0xbb48f8: mov             x2, #6
    // 0xbb48fc: StoreField: r1->field_b = r2
    //     0xbb48fc: stur            w2, [x1, #0xb]
    // 0xbb4900: r0 = Row()
    //     0xbb4900: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb4904: mov             x2, x0
    // 0xbb4908: r0 = Instance_Axis
    //     0xbb4908: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb490c: stur            x2, [fp, #-0x28]
    // 0xbb4910: StoreField: r2->field_f = r0
    //     0xbb4910: stur            w0, [x2, #0xf]
    // 0xbb4914: r3 = Instance_MainAxisAlignment
    //     0xbb4914: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb4918: ldr             x3, [x3, #0xac8]
    // 0xbb491c: StoreField: r2->field_13 = r3
    //     0xbb491c: stur            w3, [x2, #0x13]
    // 0xbb4920: r4 = Instance_MainAxisSize
    //     0xbb4920: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb4924: ldr             x4, [x4, #0xad0]
    // 0xbb4928: ArrayStore: r2[0] = r4  ; List_4
    //     0xbb4928: stur            w4, [x2, #0x17]
    // 0xbb492c: r1 = Instance_CrossAxisAlignment
    //     0xbb492c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xbb4930: ldr             x1, [x1, #0xad8]
    // 0xbb4934: StoreField: r2->field_1b = r1
    //     0xbb4934: stur            w1, [x2, #0x1b]
    // 0xbb4938: r5 = Instance_VerticalDirection
    //     0xbb4938: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb493c: ldr             x5, [x5, #0xae0]
    // 0xbb4940: StoreField: r2->field_23 = r5
    //     0xbb4940: stur            w5, [x2, #0x23]
    // 0xbb4944: r6 = Instance_Clip
    //     0xbb4944: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb4948: ldr             x6, [x6, #0xab0]
    // 0xbb494c: StoreField: r2->field_2b = r6
    //     0xbb494c: stur            w6, [x2, #0x2b]
    // 0xbb4950: StoreField: r2->field_2f = rZR
    //     0xbb4950: stur            xzr, [x2, #0x2f]
    // 0xbb4954: ldur            x1, [fp, #-0x18]
    // 0xbb4958: StoreField: r2->field_b = r1
    //     0xbb4958: stur            w1, [x2, #0xb]
    // 0xbb495c: r1 = <FlexParentData>
    //     0xbb495c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbb4960: ldr             x1, [x1, #0x3e0]
    // 0xbb4964: r0 = Expanded()
    //     0xbb4964: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbb4968: mov             x3, x0
    // 0xbb496c: r0 = 1
    //     0xbb496c: mov             x0, #1
    // 0xbb4970: stur            x3, [fp, #-0x18]
    // 0xbb4974: StoreField: r3->field_13 = r0
    //     0xbb4974: stur            x0, [x3, #0x13]
    // 0xbb4978: r4 = Instance_FlexFit
    //     0xbb4978: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbb497c: ldr             x4, [x4, #0x3e8]
    // 0xbb4980: StoreField: r3->field_1b = r4
    //     0xbb4980: stur            w4, [x3, #0x1b]
    // 0xbb4984: ldur            x1, [fp, #-0x28]
    // 0xbb4988: StoreField: r3->field_b = r1
    //     0xbb4988: stur            w1, [x3, #0xb]
    // 0xbb498c: r1 = <Widget>
    //     0xbb498c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb4990: r2 = 0
    //     0xbb4990: mov             x2, #0
    // 0xbb4994: r0 = _GrowableList()
    //     0xbb4994: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb4998: mov             x2, x0
    // 0xbb499c: ldur            x0, [fp, #-8]
    // 0xbb49a0: stur            x2, [fp, #-0x30]
    // 0xbb49a4: LoadField: r1 = r0->field_f
    //     0xbb49a4: ldur            w1, [x0, #0xf]
    // 0xbb49a8: DecompressPointer r1
    //     0xbb49a8: add             x1, x1, HEAP, lsl #32
    // 0xbb49ac: LoadField: r0 = r1->field_b
    //     0xbb49ac: ldur            w0, [x1, #0xb]
    // 0xbb49b0: DecompressPointer r0
    //     0xbb49b0: add             x0, x0, HEAP, lsl #32
    // 0xbb49b4: stur            x0, [fp, #-0x28]
    // 0xbb49b8: LoadField: r1 = r0->field_b
    //     0xbb49b8: ldur            w1, [x0, #0xb]
    // 0xbb49bc: r3 = LoadInt32Instr(r1)
    //     0xbb49bc: sbfx            x3, x1, #1, #0x1f
    // 0xbb49c0: stur            x3, [fp, #-0x38]
    // 0xbb49c4: r1 = 0
    //     0xbb49c4: mov             x1, #0
    // 0xbb49c8: ldur            x4, [fp, #-0x10]
    // 0xbb49cc: CheckStackOverflow
    //     0xbb49cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb49d0: cmp             SP, x16
    //     0xbb49d4: b.ls            #0xbb4d68
    // 0xbb49d8: cmp             x1, x3
    // 0xbb49dc: b.ge            #0xbb4b18
    // 0xbb49e0: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0xbb49e0: add             x16, x0, x1, lsl #2
    //     0xbb49e4: ldur            w5, [x16, #0xf]
    // 0xbb49e8: DecompressPointer r5
    //     0xbb49e8: add             x5, x5, HEAP, lsl #32
    // 0xbb49ec: add             x6, x1, #1
    // 0xbb49f0: stur            x6, [fp, #-0x20]
    // 0xbb49f4: LoadField: r7 = r5->field_7
    //     0xbb49f4: ldur            w7, [x5, #7]
    // 0xbb49f8: DecompressPointer r7
    //     0xbb49f8: add             x7, x7, HEAP, lsl #32
    // 0xbb49fc: stur            x7, [fp, #-8]
    // 0xbb4a00: LoadField: r1 = r4->field_f
    //     0xbb4a00: ldur            w1, [x4, #0xf]
    // 0xbb4a04: DecompressPointer r1
    //     0xbb4a04: add             x1, x1, HEAP, lsl #32
    // 0xbb4a08: r0 = KourtAiThemeContext.kourtAi()
    //     0xbb4a08: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xbb4a0c: LoadField: r1 = r0->field_1b
    //     0xbb4a0c: ldur            w1, [x0, #0x1b]
    // 0xbb4a10: DecompressPointer r1
    //     0xbb4a10: add             x1, x1, HEAP, lsl #32
    // 0xbb4a14: stur            x1, [fp, #-0x40]
    // 0xbb4a18: r0 = TextStyle()
    //     0xbb4a18: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb4a1c: mov             x1, x0
    // 0xbb4a20: r0 = true
    //     0xbb4a20: add             x0, NULL, #0x20  ; true
    // 0xbb4a24: stur            x1, [fp, #-0x48]
    // 0xbb4a28: StoreField: r1->field_7 = r0
    //     0xbb4a28: stur            w0, [x1, #7]
    // 0xbb4a2c: ldur            x2, [fp, #-0x40]
    // 0xbb4a30: StoreField: r1->field_b = r2
    //     0xbb4a30: stur            w2, [x1, #0xb]
    // 0xbb4a34: r2 = 10.000000
    //     0xbb4a34: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbb4a38: StoreField: r1->field_1f = r2
    //     0xbb4a38: stur            w2, [x1, #0x1f]
    // 0xbb4a3c: r0 = Text()
    //     0xbb4a3c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb4a40: mov             x2, x0
    // 0xbb4a44: ldur            x0, [fp, #-8]
    // 0xbb4a48: stur            x2, [fp, #-0x40]
    // 0xbb4a4c: StoreField: r2->field_b = r0
    //     0xbb4a4c: stur            w0, [x2, #0xb]
    // 0xbb4a50: ldur            x0, [fp, #-0x48]
    // 0xbb4a54: StoreField: r2->field_13 = r0
    //     0xbb4a54: stur            w0, [x2, #0x13]
    // 0xbb4a58: r0 = Instance_TextAlign
    //     0xbb4a58: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbb4a5c: StoreField: r2->field_1b = r0
    //     0xbb4a5c: stur            w0, [x2, #0x1b]
    // 0xbb4a60: r1 = <FlexParentData>
    //     0xbb4a60: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbb4a64: ldr             x1, [x1, #0x3e0]
    // 0xbb4a68: r0 = Expanded()
    //     0xbb4a68: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbb4a6c: mov             x2, x0
    // 0xbb4a70: r0 = 1
    //     0xbb4a70: mov             x0, #1
    // 0xbb4a74: stur            x2, [fp, #-8]
    // 0xbb4a78: StoreField: r2->field_13 = r0
    //     0xbb4a78: stur            x0, [x2, #0x13]
    // 0xbb4a7c: r3 = Instance_FlexFit
    //     0xbb4a7c: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbb4a80: ldr             x3, [x3, #0x3e8]
    // 0xbb4a84: StoreField: r2->field_1b = r3
    //     0xbb4a84: stur            w3, [x2, #0x1b]
    // 0xbb4a88: ldur            x1, [fp, #-0x40]
    // 0xbb4a8c: StoreField: r2->field_b = r1
    //     0xbb4a8c: stur            w1, [x2, #0xb]
    // 0xbb4a90: ldur            x4, [fp, #-0x30]
    // 0xbb4a94: LoadField: r1 = r4->field_b
    //     0xbb4a94: ldur            w1, [x4, #0xb]
    // 0xbb4a98: LoadField: r5 = r4->field_f
    //     0xbb4a98: ldur            w5, [x4, #0xf]
    // 0xbb4a9c: DecompressPointer r5
    //     0xbb4a9c: add             x5, x5, HEAP, lsl #32
    // 0xbb4aa0: LoadField: r6 = r5->field_b
    //     0xbb4aa0: ldur            w6, [x5, #0xb]
    // 0xbb4aa4: r5 = LoadInt32Instr(r1)
    //     0xbb4aa4: sbfx            x5, x1, #1, #0x1f
    // 0xbb4aa8: stur            x5, [fp, #-0x58]
    // 0xbb4aac: r1 = LoadInt32Instr(r6)
    //     0xbb4aac: sbfx            x1, x6, #1, #0x1f
    // 0xbb4ab0: cmp             x5, x1
    // 0xbb4ab4: b.ne            #0xbb4ac0
    // 0xbb4ab8: mov             x1, x4
    // 0xbb4abc: r0 = _growToNextCapacity()
    //     0xbb4abc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb4ac0: ldur            x2, [fp, #-0x30]
    // 0xbb4ac4: ldur            x3, [fp, #-0x58]
    // 0xbb4ac8: add             x0, x3, #1
    // 0xbb4acc: lsl             x1, x0, #1
    // 0xbb4ad0: StoreField: r2->field_b = r1
    //     0xbb4ad0: stur            w1, [x2, #0xb]
    // 0xbb4ad4: LoadField: r1 = r2->field_f
    //     0xbb4ad4: ldur            w1, [x2, #0xf]
    // 0xbb4ad8: DecompressPointer r1
    //     0xbb4ad8: add             x1, x1, HEAP, lsl #32
    // 0xbb4adc: ldur            x0, [fp, #-8]
    // 0xbb4ae0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbb4ae0: add             x25, x1, x3, lsl #2
    //     0xbb4ae4: add             x25, x25, #0xf
    //     0xbb4ae8: str             w0, [x25]
    //     0xbb4aec: tbz             w0, #0, #0xbb4b08
    //     0xbb4af0: ldurb           w16, [x1, #-1]
    //     0xbb4af4: ldurb           w17, [x0, #-1]
    //     0xbb4af8: and             x16, x17, x16, lsr #2
    //     0xbb4afc: tst             x16, HEAP, lsr #32
    //     0xbb4b00: b.eq            #0xbb4b08
    //     0xbb4b04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb4b08: ldur            x1, [fp, #-0x20]
    // 0xbb4b0c: ldur            x0, [fp, #-0x28]
    // 0xbb4b10: ldur            x3, [fp, #-0x38]
    // 0xbb4b14: b               #0xbb49c8
    // 0xbb4b18: LoadField: r0 = r2->field_b
    //     0xbb4b18: ldur            w0, [x2, #0xb]
    // 0xbb4b1c: LoadField: r1 = r2->field_f
    //     0xbb4b1c: ldur            w1, [x2, #0xf]
    // 0xbb4b20: DecompressPointer r1
    //     0xbb4b20: add             x1, x1, HEAP, lsl #32
    // 0xbb4b24: LoadField: r3 = r1->field_b
    //     0xbb4b24: ldur            w3, [x1, #0xb]
    // 0xbb4b28: r4 = LoadInt32Instr(r0)
    //     0xbb4b28: sbfx            x4, x0, #1, #0x1f
    // 0xbb4b2c: stur            x4, [fp, #-0x20]
    // 0xbb4b30: r0 = LoadInt32Instr(r3)
    //     0xbb4b30: sbfx            x0, x3, #1, #0x1f
    // 0xbb4b34: cmp             x4, x0
    // 0xbb4b38: b.ne            #0xbb4b44
    // 0xbb4b3c: mov             x1, x2
    // 0xbb4b40: r0 = _growToNextCapacity()
    //     0xbb4b40: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbb4b44: ldur            x2, [fp, #-0x18]
    // 0xbb4b48: ldur            x0, [fp, #-0x30]
    // 0xbb4b4c: ldur            x1, [fp, #-0x20]
    // 0xbb4b50: add             x3, x1, #1
    // 0xbb4b54: lsl             x4, x3, #1
    // 0xbb4b58: StoreField: r0->field_b = r4
    //     0xbb4b58: stur            w4, [x0, #0xb]
    // 0xbb4b5c: LoadField: r3 = r0->field_f
    //     0xbb4b5c: ldur            w3, [x0, #0xf]
    // 0xbb4b60: DecompressPointer r3
    //     0xbb4b60: add             x3, x3, HEAP, lsl #32
    // 0xbb4b64: add             x4, x3, x1, lsl #2
    // 0xbb4b68: r16 = Instance_SizedBox
    //     0xbb4b68: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ef30] Obj!SizedBox@d21df1
    //     0xbb4b6c: ldr             x16, [x16, #0xf30]
    // 0xbb4b70: StoreField: r4->field_f = r16
    //     0xbb4b70: stur            w16, [x4, #0xf]
    // 0xbb4b74: r0 = Row()
    //     0xbb4b74: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb4b78: mov             x3, x0
    // 0xbb4b7c: r0 = Instance_Axis
    //     0xbb4b7c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb4b80: stur            x3, [fp, #-8]
    // 0xbb4b84: StoreField: r3->field_f = r0
    //     0xbb4b84: stur            w0, [x3, #0xf]
    // 0xbb4b88: r0 = Instance_MainAxisAlignment
    //     0xbb4b88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb4b8c: ldr             x0, [x0, #0xac8]
    // 0xbb4b90: StoreField: r3->field_13 = r0
    //     0xbb4b90: stur            w0, [x3, #0x13]
    // 0xbb4b94: r4 = Instance_MainAxisSize
    //     0xbb4b94: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb4b98: ldr             x4, [x4, #0xad0]
    // 0xbb4b9c: ArrayStore: r3[0] = r4  ; List_4
    //     0xbb4b9c: stur            w4, [x3, #0x17]
    // 0xbb4ba0: r5 = Instance_CrossAxisAlignment
    //     0xbb4ba0: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb4ba4: ldr             x5, [x5, #0x330]
    // 0xbb4ba8: StoreField: r3->field_1b = r5
    //     0xbb4ba8: stur            w5, [x3, #0x1b]
    // 0xbb4bac: r6 = Instance_VerticalDirection
    //     0xbb4bac: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb4bb0: ldr             x6, [x6, #0xae0]
    // 0xbb4bb4: StoreField: r3->field_23 = r6
    //     0xbb4bb4: stur            w6, [x3, #0x23]
    // 0xbb4bb8: r7 = Instance_Clip
    //     0xbb4bb8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb4bbc: ldr             x7, [x7, #0xab0]
    // 0xbb4bc0: StoreField: r3->field_2b = r7
    //     0xbb4bc0: stur            w7, [x3, #0x2b]
    // 0xbb4bc4: StoreField: r3->field_2f = rZR
    //     0xbb4bc4: stur            xzr, [x3, #0x2f]
    // 0xbb4bc8: ldur            x1, [fp, #-0x30]
    // 0xbb4bcc: StoreField: r3->field_b = r1
    //     0xbb4bcc: stur            w1, [x3, #0xb]
    // 0xbb4bd0: r1 = Null
    //     0xbb4bd0: mov             x1, NULL
    // 0xbb4bd4: r2 = 6
    //     0xbb4bd4: mov             x2, #6
    // 0xbb4bd8: r0 = AllocateArray()
    //     0xbb4bd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb4bdc: mov             x2, x0
    // 0xbb4be0: ldur            x0, [fp, #-0x18]
    // 0xbb4be4: stur            x2, [fp, #-0x10]
    // 0xbb4be8: StoreField: r2->field_f = r0
    //     0xbb4be8: stur            w0, [x2, #0xf]
    // 0xbb4bec: r16 = Instance_SizedBox
    //     0xbb4bec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbb4bf0: ldr             x16, [x16, #0x4d8]
    // 0xbb4bf4: StoreField: r2->field_13 = r16
    //     0xbb4bf4: stur            w16, [x2, #0x13]
    // 0xbb4bf8: ldur            x0, [fp, #-8]
    // 0xbb4bfc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb4bfc: stur            w0, [x2, #0x17]
    // 0xbb4c00: r1 = <Widget>
    //     0xbb4c00: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb4c04: r0 = AllocateGrowableArray()
    //     0xbb4c04: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb4c08: mov             x1, x0
    // 0xbb4c0c: ldur            x0, [fp, #-0x10]
    // 0xbb4c10: stur            x1, [fp, #-8]
    // 0xbb4c14: StoreField: r1->field_f = r0
    //     0xbb4c14: stur            w0, [x1, #0xf]
    // 0xbb4c18: r0 = 6
    //     0xbb4c18: mov             x0, #6
    // 0xbb4c1c: StoreField: r1->field_b = r0
    //     0xbb4c1c: stur            w0, [x1, #0xb]
    // 0xbb4c20: r0 = Column()
    //     0xbb4c20: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb4c24: mov             x3, x0
    // 0xbb4c28: r0 = Instance_Axis
    //     0xbb4c28: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb4c2c: stur            x3, [fp, #-0x10]
    // 0xbb4c30: StoreField: r3->field_f = r0
    //     0xbb4c30: stur            w0, [x3, #0xf]
    // 0xbb4c34: r0 = Instance_MainAxisAlignment
    //     0xbb4c34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb4c38: ldr             x0, [x0, #0xac8]
    // 0xbb4c3c: StoreField: r3->field_13 = r0
    //     0xbb4c3c: stur            w0, [x3, #0x13]
    // 0xbb4c40: r0 = Instance_MainAxisSize
    //     0xbb4c40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb4c44: ldr             x0, [x0, #0xad0]
    // 0xbb4c48: ArrayStore: r3[0] = r0  ; List_4
    //     0xbb4c48: stur            w0, [x3, #0x17]
    // 0xbb4c4c: r0 = Instance_CrossAxisAlignment
    //     0xbb4c4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb4c50: ldr             x0, [x0, #0x330]
    // 0xbb4c54: StoreField: r3->field_1b = r0
    //     0xbb4c54: stur            w0, [x3, #0x1b]
    // 0xbb4c58: r0 = Instance_VerticalDirection
    //     0xbb4c58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb4c5c: ldr             x0, [x0, #0xae0]
    // 0xbb4c60: StoreField: r3->field_23 = r0
    //     0xbb4c60: stur            w0, [x3, #0x23]
    // 0xbb4c64: r0 = Instance_Clip
    //     0xbb4c64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb4c68: ldr             x0, [x0, #0xab0]
    // 0xbb4c6c: StoreField: r3->field_2b = r0
    //     0xbb4c6c: stur            w0, [x3, #0x2b]
    // 0xbb4c70: StoreField: r3->field_2f = rZR
    //     0xbb4c70: stur            xzr, [x3, #0x2f]
    // 0xbb4c74: ldur            x0, [fp, #-8]
    // 0xbb4c78: StoreField: r3->field_b = r0
    //     0xbb4c78: stur            w0, [x3, #0xb]
    // 0xbb4c7c: r1 = Null
    //     0xbb4c7c: mov             x1, NULL
    // 0xbb4c80: r2 = 2
    //     0xbb4c80: mov             x2, #2
    // 0xbb4c84: r0 = AllocateArray()
    //     0xbb4c84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb4c88: mov             x2, x0
    // 0xbb4c8c: ldur            x0, [fp, #-0x10]
    // 0xbb4c90: stur            x2, [fp, #-8]
    // 0xbb4c94: StoreField: r2->field_f = r0
    //     0xbb4c94: stur            w0, [x2, #0xf]
    // 0xbb4c98: r1 = <Widget>
    //     0xbb4c98: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb4c9c: r0 = AllocateGrowableArray()
    //     0xbb4c9c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb4ca0: mov             x1, x0
    // 0xbb4ca4: ldur            x0, [fp, #-8]
    // 0xbb4ca8: stur            x1, [fp, #-0x10]
    // 0xbb4cac: StoreField: r1->field_f = r0
    //     0xbb4cac: stur            w0, [x1, #0xf]
    // 0xbb4cb0: r0 = 2
    //     0xbb4cb0: mov             x0, #2
    // 0xbb4cb4: StoreField: r1->field_b = r0
    //     0xbb4cb4: stur            w0, [x1, #0xb]
    // 0xbb4cb8: r0 = Stack()
    //     0xbb4cb8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbb4cbc: r1 = Instance_AlignmentDirectional
    //     0xbb4cbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbb4cc0: ldr             x1, [x1, #0x198]
    // 0xbb4cc4: StoreField: r0->field_f = r1
    //     0xbb4cc4: stur            w1, [x0, #0xf]
    // 0xbb4cc8: r1 = Instance_StackFit
    //     0xbb4cc8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbb4ccc: ldr             x1, [x1, #0xc10]
    // 0xbb4cd0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbb4cd0: stur            w1, [x0, #0x17]
    // 0xbb4cd4: r1 = Instance_Clip
    //     0xbb4cd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbb4cd8: ldr             x1, [x1, #0x248]
    // 0xbb4cdc: StoreField: r0->field_1b = r1
    //     0xbb4cdc: stur            w1, [x0, #0x1b]
    // 0xbb4ce0: ldur            x1, [fp, #-0x10]
    // 0xbb4ce4: StoreField: r0->field_b = r1
    //     0xbb4ce4: stur            w1, [x0, #0xb]
    // 0xbb4ce8: LeaveFrame
    //     0xbb4ce8: mov             SP, fp
    //     0xbb4cec: ldp             fp, lr, [SP], #0x10
    // 0xbb4cf0: ret
    //     0xbb4cf0: ret             
    // 0xbb4cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4cf8: b               #0xbb3c88
    // 0xbb4cfc: SaveReg d2
    //     0xbb4cfc: str             q2, [SP, #-0x10]!
    // 0xbb4d00: stp             x0, x3, [SP, #-0x10]!
    // 0xbb4d04: r0 = AllocateDouble()
    //     0xbb4d04: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb4d08: mov             x1, x0
    // 0xbb4d0c: ldp             x0, x3, [SP], #0x10
    // 0xbb4d10: RestoreReg d2
    //     0xbb4d10: ldr             q2, [SP], #0x10
    // 0xbb4d14: b               #0xbb3ce0
    // 0xbb4d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4d1c: b               #0xbb3d24
    // 0xbb4d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb4d20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb4d24: SaveReg d0
    //     0xbb4d24: str             q0, [SP, #-0x10]!
    // 0xbb4d28: SaveReg r2
    //     0xbb4d28: str             x2, [SP, #-8]!
    // 0xbb4d2c: r0 = AllocateDouble()
    //     0xbb4d2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb4d30: RestoreReg r2
    //     0xbb4d30: ldr             x2, [SP], #8
    // 0xbb4d34: RestoreReg d0
    //     0xbb4d34: ldr             q0, [SP], #0x10
    // 0xbb4d38: b               #0xbb3f14
    // 0xbb4d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb4d3c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbb4d40: b               #0xbb4000
    // 0xbb4d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb4d44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb4d48: SaveReg d0
    //     0xbb4d48: str             q0, [SP, #-0x10]!
    // 0xbb4d4c: SaveReg r2
    //     0xbb4d4c: str             x2, [SP, #-8]!
    // 0xbb4d50: r0 = AllocateDouble()
    //     0xbb4d50: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb4d54: RestoreReg r2
    //     0xbb4d54: ldr             x2, [SP], #8
    // 0xbb4d58: RestoreReg d0
    //     0xbb4d58: ldr             q0, [SP], #0x10
    // 0xbb4d5c: b               #0xbb45f4
    // 0xbb4d60: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb4d60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbb4d64: b               #0xbb4714
    // 0xbb4d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4d68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4d6c: b               #0xbb49d8
  }
  _ _tickLabel(/* No info */) {
    // ** addr: 0xbb4d70, size: 0x1ac
    // 0xbb4d70: EnterFrame
    //     0xbb4d70: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4d74: mov             fp, SP
    // 0xbb4d78: AllocStack(0x40)
    //     0xbb4d78: sub             SP, SP, #0x40
    // 0xbb4d7c: d1 = 0.000000
    //     0xbb4d7c: eor             v1.16b, v1.16b, v1.16b
    // 0xbb4d80: mov             v2.16b, v0.16b
    // 0xbb4d84: stur            d0, [fp, #-0x10]
    // 0xbb4d88: CheckStackOverflow
    //     0xbb4d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4d8c: cmp             SP, x16
    //     0xbb4d90: b.ls            #0xbb4eec
    // 0xbb4d94: fcmp            d2, d1
    // 0xbb4d98: b.ne            #0xbb4dac
    // 0xbb4d9c: r0 = "0"
    //     0xbb4d9c: ldr             x0, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xbb4da0: LeaveFrame
    //     0xbb4da0: mov             SP, fp
    //     0xbb4da4: ldp             fp, lr, [SP], #0x10
    // 0xbb4da8: ret
    //     0xbb4da8: ret             
    // 0xbb4dac: mov             v0.16b, v2.16b
    // 0xbb4db0: stp             fp, lr, [SP, #-0x10]!
    // 0xbb4db4: mov             fp, SP
    // 0xbb4db8: CallRuntime_LibcTrunc(double) -> double
    //     0xbb4db8: and             SP, SP, #0xfffffffffffffff0
    //     0xbb4dbc: mov             sp, SP
    //     0xbb4dc0: ldr             x16, [THR, #0x5b0]  ; THR::LibcTrunc
    //     0xbb4dc4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbb4dc8: blr             x16
    //     0xbb4dcc: mov             x16, #8
    //     0xbb4dd0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbb4dd4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbb4dd8: sub             sp, x16, #1, lsl #12
    //     0xbb4ddc: mov             SP, fp
    //     0xbb4de0: ldp             fp, lr, [SP], #0x10
    // 0xbb4de4: mov             v1.16b, v0.16b
    // 0xbb4de8: ldur            d0, [fp, #-0x10]
    // 0xbb4dec: fcmp            d0, d1
    // 0xbb4df0: b.ne            #0xbb4e30
    // 0xbb4df4: r1 = inline_Allocate_Double()
    //     0xbb4df4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbb4df8: add             x1, x1, #0x10
    //     0xbb4dfc: cmp             x0, x1
    //     0xbb4e00: b.ls            #0xbb4ef4
    //     0xbb4e04: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb4e08: sub             x1, x1, #0xf
    //     0xbb4e0c: mov             x0, #0xe15c
    //     0xbb4e10: movk            x0, #3, lsl #16
    //     0xbb4e14: stur            x0, [x1, #-1]
    // 0xbb4e18: StoreField: r1->field_7 = d0
    //     0xbb4e18: stur            d0, [x1, #7]
    // 0xbb4e1c: r2 = 0
    //     0xbb4e1c: mov             x2, #0
    // 0xbb4e20: r0 = toStringAsFixed()
    //     0xbb4e20: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbb4e24: LeaveFrame
    //     0xbb4e24: mov             SP, fp
    //     0xbb4e28: ldp             fp, lr, [SP], #0x10
    // 0xbb4e2c: ret
    //     0xbb4e2c: ret             
    // 0xbb4e30: r1 = inline_Allocate_Double()
    //     0xbb4e30: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbb4e34: add             x1, x1, #0x10
    //     0xbb4e38: cmp             x0, x1
    //     0xbb4e3c: b.ls            #0xbb4f08
    //     0xbb4e40: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb4e44: sub             x1, x1, #0xf
    //     0xbb4e48: mov             x0, #0xe15c
    //     0xbb4e4c: movk            x0, #3, lsl #16
    //     0xbb4e50: stur            x0, [x1, #-1]
    // 0xbb4e54: StoreField: r1->field_7 = d0
    //     0xbb4e54: stur            d0, [x1, #7]
    // 0xbb4e58: r2 = 2
    //     0xbb4e58: mov             x2, #2
    // 0xbb4e5c: r0 = toStringAsFixed()
    //     0xbb4e5c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbb4e60: stur            x0, [fp, #-8]
    // 0xbb4e64: r16 = "0+$"
    //     0xbb4e64: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c798] "0+$"
    //     0xbb4e68: ldr             x16, [x16, #0x798]
    // 0xbb4e6c: stp             x16, NULL, [SP, #0x20]
    // 0xbb4e70: r16 = false
    //     0xbb4e70: add             x16, NULL, #0x30  ; false
    // 0xbb4e74: r30 = true
    //     0xbb4e74: add             lr, NULL, #0x20  ; true
    // 0xbb4e78: stp             lr, x16, [SP, #0x10]
    // 0xbb4e7c: r16 = false
    //     0xbb4e7c: add             x16, NULL, #0x30  ; false
    // 0xbb4e80: r30 = false
    //     0xbb4e80: add             lr, NULL, #0x30  ; false
    // 0xbb4e84: stp             lr, x16, [SP]
    // 0xbb4e88: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbb4e88: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbb4e8c: r0 = _RegExp()
    //     0xbb4e8c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xbb4e90: ldur            x1, [fp, #-8]
    // 0xbb4e94: mov             x2, x0
    // 0xbb4e98: r3 = ""
    //     0xbb4e98: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbb4e9c: r0 = replaceFirst()
    //     0xbb4e9c: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0xbb4ea0: stur            x0, [fp, #-8]
    // 0xbb4ea4: r16 = "\\.$"
    //     0xbb4ea4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] "\\.$"
    //     0xbb4ea8: ldr             x16, [x16, #0x7a0]
    // 0xbb4eac: stp             x16, NULL, [SP, #0x20]
    // 0xbb4eb0: r16 = false
    //     0xbb4eb0: add             x16, NULL, #0x30  ; false
    // 0xbb4eb4: r30 = true
    //     0xbb4eb4: add             lr, NULL, #0x20  ; true
    // 0xbb4eb8: stp             lr, x16, [SP, #0x10]
    // 0xbb4ebc: r16 = false
    //     0xbb4ebc: add             x16, NULL, #0x30  ; false
    // 0xbb4ec0: r30 = false
    //     0xbb4ec0: add             lr, NULL, #0x30  ; false
    // 0xbb4ec4: stp             lr, x16, [SP]
    // 0xbb4ec8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbb4ec8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbb4ecc: r0 = _RegExp()
    //     0xbb4ecc: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xbb4ed0: ldur            x1, [fp, #-8]
    // 0xbb4ed4: mov             x2, x0
    // 0xbb4ed8: r3 = ""
    //     0xbb4ed8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbb4edc: r0 = replaceFirst()
    //     0xbb4edc: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0xbb4ee0: LeaveFrame
    //     0xbb4ee0: mov             SP, fp
    //     0xbb4ee4: ldp             fp, lr, [SP], #0x10
    // 0xbb4ee8: ret
    //     0xbb4ee8: ret             
    // 0xbb4eec: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb4eec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbb4ef0: b               #0xbb4d94
    // 0xbb4ef4: SaveReg d0
    //     0xbb4ef4: str             q0, [SP, #-0x10]!
    // 0xbb4ef8: r0 = AllocateDouble()
    //     0xbb4ef8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb4efc: mov             x1, x0
    // 0xbb4f00: RestoreReg d0
    //     0xbb4f00: ldr             q0, [SP], #0x10
    // 0xbb4f04: b               #0xbb4e18
    // 0xbb4f08: SaveReg d0
    //     0xbb4f08: str             q0, [SP, #-0x10]!
    // 0xbb4f0c: r0 = AllocateDouble()
    //     0xbb4f0c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb4f10: mov             x1, x0
    // 0xbb4f14: RestoreReg d0
    //     0xbb4f14: ldr             q0, [SP], #0x10
    // 0xbb4f18: b               #0xbb4e54
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0xbb50b8, size: 0x124
    // 0xbb50b8: EnterFrame
    //     0xbb50b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb50bc: mov             fp, SP
    // 0xbb50c0: AllocStack(0x20)
    //     0xbb50c0: sub             SP, SP, #0x20
    // 0xbb50c4: SetupParameters([dynamic _ /* r0 */])
    //     0xbb50c4: fmov            d0, #4.00000000
    //     0xbb50c8: ldr             x0, [fp, #0x18]
    //     0xbb50cc: ldur            w1, [x0, #0x17]
    //     0xbb50d0: add             x1, x1, HEAP, lsl #32
    // 0xbb50c4: d0 = 4.000000
    // 0xbb50d4: CheckStackOverflow
    //     0xbb50d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb50d8: cmp             SP, x16
    //     0xbb50dc: b.ls            #0xbb51b8
    // 0xbb50e0: ldr             x0, [fp, #0x10]
    // 0xbb50e4: r2 = LoadInt32Instr(r0)
    //     0xbb50e4: sbfx            x2, x0, #1, #0x1f
    //     0xbb50e8: tbz             w0, #0, #0xbb50f0
    //     0xbb50ec: ldur            x2, [x0, #7]
    // 0xbb50f0: scvtf           d1, x2
    // 0xbb50f4: fdiv            d2, d1, d0
    // 0xbb50f8: LoadField: r0 = r1->field_13
    //     0xbb50f8: ldur            w0, [x1, #0x13]
    // 0xbb50fc: DecompressPointer r0
    //     0xbb50fc: add             x0, x0, HEAP, lsl #32
    // 0xbb5100: LoadField: d0 = r0->field_7
    //     0xbb5100: ldur            d0, [x0, #7]
    // 0xbb5104: fmul            d1, d0, d2
    // 0xbb5108: stur            d1, [fp, #-0x18]
    // 0xbb510c: LoadField: r0 = r1->field_f
    //     0xbb510c: ldur            w0, [x1, #0xf]
    // 0xbb5110: DecompressPointer r0
    //     0xbb5110: add             x0, x0, HEAP, lsl #32
    // 0xbb5114: mov             x1, x0
    // 0xbb5118: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbb5118: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbb511c: r16 = 0.080000
    //     0xbb511c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbb5120: ldr             x16, [x16, #0xf28]
    // 0xbb5124: str             x16, [SP]
    // 0xbb5128: mov             x1, x0
    // 0xbb512c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb512c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb5130: ldr             x4, [x4, #0x1b8]
    // 0xbb5134: r0 = withValues()
    //     0xbb5134: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb5138: stur            x0, [fp, #-8]
    // 0xbb513c: r0 = Divider()
    //     0xbb513c: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xbb5140: mov             x2, x0
    // 0xbb5144: r0 = 1.000000
    //     0xbb5144: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbb5148: stur            x2, [fp, #-0x10]
    // 0xbb514c: StoreField: r2->field_b = r0
    //     0xbb514c: stur            w0, [x2, #0xb]
    // 0xbb5150: StoreField: r2->field_f = r0
    //     0xbb5150: stur            w0, [x2, #0xf]
    // 0xbb5154: ldur            x0, [fp, #-8]
    // 0xbb5158: StoreField: r2->field_1f = r0
    //     0xbb5158: stur            w0, [x2, #0x1f]
    // 0xbb515c: r1 = <StackParentData>
    //     0xbb515c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbb5160: ldr             x1, [x1, #0x7c8]
    // 0xbb5164: r0 = Positioned()
    //     0xbb5164: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbb5168: r1 = 0.000000
    //     0xbb5168: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbb516c: StoreField: r0->field_13 = r1
    //     0xbb516c: stur            w1, [x0, #0x13]
    // 0xbb5170: StoreField: r0->field_1b = r1
    //     0xbb5170: stur            w1, [x0, #0x1b]
    // 0xbb5174: ldur            d0, [fp, #-0x18]
    // 0xbb5178: r1 = inline_Allocate_Double()
    //     0xbb5178: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbb517c: add             x1, x1, #0x10
    //     0xbb5180: cmp             x2, x1
    //     0xbb5184: b.ls            #0xbb51c0
    //     0xbb5188: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb518c: sub             x1, x1, #0xf
    //     0xbb5190: mov             x2, #0xe15c
    //     0xbb5194: movk            x2, #3, lsl #16
    //     0xbb5198: stur            x2, [x1, #-1]
    // 0xbb519c: StoreField: r1->field_7 = d0
    //     0xbb519c: stur            d0, [x1, #7]
    // 0xbb51a0: StoreField: r0->field_1f = r1
    //     0xbb51a0: stur            w1, [x0, #0x1f]
    // 0xbb51a4: ldur            x1, [fp, #-0x10]
    // 0xbb51a8: StoreField: r0->field_b = r1
    //     0xbb51a8: stur            w1, [x0, #0xb]
    // 0xbb51ac: LeaveFrame
    //     0xbb51ac: mov             SP, fp
    //     0xbb51b0: ldp             fp, lr, [SP], #0x10
    // 0xbb51b4: ret
    //     0xbb51b4: ret             
    // 0xbb51b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb51b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbb51bc: b               #0xbb50e0
    // 0xbb51c0: SaveReg d0
    //     0xbb51c0: str             q0, [SP, #-0x10]!
    // 0xbb51c4: SaveReg r0
    //     0xbb51c4: str             x0, [SP, #-8]!
    // 0xbb51c8: r0 = AllocateDouble()
    //     0xbb51c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb51cc: mov             x1, x0
    // 0xbb51d0: RestoreReg r0
    //     0xbb51d0: ldr             x0, [SP], #8
    // 0xbb51d4: RestoreReg d0
    //     0xbb51d4: ldr             q0, [SP], #0x10
    // 0xbb51d8: b               #0xbb519c
  }
}

// class id: 4260, size: 0x18, field offset: 0xc
//   const constructor, 
class _AvgChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb393c, size: 0x2cc
    // 0xbb393c: EnterFrame
    //     0xbb393c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3940: mov             fp, SP
    // 0xbb3944: AllocStack(0x50)
    //     0xbb3944: sub             SP, SP, #0x50
    // 0xbb3948: SetupParameters(_AvgChip this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbb3948: mov             x0, x2
    //     0xbb394c: stur            x2, [fp, #-0x18]
    //     0xbb3950: mov             x2, x1
    //     0xbb3954: stur            x1, [fp, #-0x10]
    // 0xbb3958: CheckStackOverflow
    //     0xbb3958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb395c: cmp             SP, x16
    //     0xbb3960: b.ls            #0xbb3c00
    // 0xbb3964: LoadField: r3 = r2->field_13
    //     0xbb3964: ldur            w3, [x2, #0x13]
    // 0xbb3968: DecompressPointer r3
    //     0xbb3968: add             x3, x3, HEAP, lsl #32
    // 0xbb396c: stur            x3, [fp, #-8]
    // 0xbb3970: r16 = 0.120000
    //     0xbb3970: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbb3974: ldr             x16, [x16, #0xf88]
    // 0xbb3978: str             x16, [SP]
    // 0xbb397c: mov             x1, x3
    // 0xbb3980: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb3980: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb3984: ldr             x4, [x4, #0x1b8]
    // 0xbb3988: r0 = withValues()
    //     0xbb3988: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb398c: stur            x0, [fp, #-0x20]
    // 0xbb3990: r0 = Radius()
    //     0xbb3990: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb3994: d0 = 999.000000
    //     0xbb3994: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbb3998: ldr             d0, [x17, #0x140]
    // 0xbb399c: stur            x0, [fp, #-0x28]
    // 0xbb39a0: StoreField: r0->field_7 = d0
    //     0xbb39a0: stur            d0, [x0, #7]
    // 0xbb39a4: StoreField: r0->field_f = d0
    //     0xbb39a4: stur            d0, [x0, #0xf]
    // 0xbb39a8: r0 = BorderRadius()
    //     0xbb39a8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb39ac: mov             x2, x0
    // 0xbb39b0: ldur            x0, [fp, #-0x28]
    // 0xbb39b4: stur            x2, [fp, #-0x30]
    // 0xbb39b8: StoreField: r2->field_7 = r0
    //     0xbb39b8: stur            w0, [x2, #7]
    // 0xbb39bc: StoreField: r2->field_b = r0
    //     0xbb39bc: stur            w0, [x2, #0xb]
    // 0xbb39c0: StoreField: r2->field_f = r0
    //     0xbb39c0: stur            w0, [x2, #0xf]
    // 0xbb39c4: StoreField: r2->field_13 = r0
    //     0xbb39c4: stur            w0, [x2, #0x13]
    // 0xbb39c8: r16 = 0.180000
    //     0xbb39c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xbb39cc: ldr             x16, [x16, #0xde0]
    // 0xbb39d0: str             x16, [SP]
    // 0xbb39d4: ldur            x1, [fp, #-8]
    // 0xbb39d8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb39d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb39dc: ldr             x4, [x4, #0x1b8]
    // 0xbb39e0: r0 = withValues()
    //     0xbb39e0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb39e4: r16 = 0.500000
    //     0xbb39e4: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbb39e8: str             x16, [SP]
    // 0xbb39ec: mov             x2, x0
    // 0xbb39f0: r1 = Null
    //     0xbb39f0: mov             x1, NULL
    // 0xbb39f4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbb39f4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbb39f8: ldr             x4, [x4, #0xf28]
    // 0xbb39fc: r0 = Border.all()
    //     0xbb39fc: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbb3a00: stur            x0, [fp, #-0x28]
    // 0xbb3a04: r0 = BoxDecoration()
    //     0xbb3a04: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb3a08: mov             x2, x0
    // 0xbb3a0c: ldur            x0, [fp, #-0x20]
    // 0xbb3a10: stur            x2, [fp, #-0x38]
    // 0xbb3a14: StoreField: r2->field_7 = r0
    //     0xbb3a14: stur            w0, [x2, #7]
    // 0xbb3a18: ldur            x0, [fp, #-0x28]
    // 0xbb3a1c: StoreField: r2->field_f = r0
    //     0xbb3a1c: stur            w0, [x2, #0xf]
    // 0xbb3a20: ldur            x0, [fp, #-0x30]
    // 0xbb3a24: StoreField: r2->field_13 = r0
    //     0xbb3a24: stur            w0, [x2, #0x13]
    // 0xbb3a28: r0 = Instance_BoxShape
    //     0xbb3a28: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb3a2c: ldr             x0, [x0, #0xc8]
    // 0xbb3a30: StoreField: r2->field_23 = r0
    //     0xbb3a30: stur            w0, [x2, #0x23]
    // 0xbb3a34: ldur            x0, [fp, #-0x10]
    // 0xbb3a38: LoadField: r3 = r0->field_b
    //     0xbb3a38: ldur            w3, [x0, #0xb]
    // 0xbb3a3c: DecompressPointer r3
    //     0xbb3a3c: add             x3, x3, HEAP, lsl #32
    // 0xbb3a40: ldur            x1, [fp, #-0x18]
    // 0xbb3a44: stur            x3, [fp, #-0x20]
    // 0xbb3a48: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb3a48: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb3a4c: stur            x0, [fp, #-0x18]
    // 0xbb3a50: r0 = TextStyle()
    //     0xbb3a50: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb3a54: mov             x1, x0
    // 0xbb3a58: r0 = true
    //     0xbb3a58: add             x0, NULL, #0x20  ; true
    // 0xbb3a5c: stur            x1, [fp, #-0x28]
    // 0xbb3a60: StoreField: r1->field_7 = r0
    //     0xbb3a60: stur            w0, [x1, #7]
    // 0xbb3a64: ldur            x2, [fp, #-0x18]
    // 0xbb3a68: StoreField: r1->field_b = r2
    //     0xbb3a68: stur            w2, [x1, #0xb]
    // 0xbb3a6c: r2 = 10.000000
    //     0xbb3a6c: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbb3a70: StoreField: r1->field_1f = r2
    //     0xbb3a70: stur            w2, [x1, #0x1f]
    // 0xbb3a74: r2 = Instance_FontWeight
    //     0xbb3a74: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb3a78: ldr             x2, [x2, #0x1f8]
    // 0xbb3a7c: StoreField: r1->field_23 = r2
    //     0xbb3a7c: stur            w2, [x1, #0x23]
    // 0xbb3a80: r3 = 0.400000
    //     0xbb3a80: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xbb3a84: ldr             x3, [x3, #0x420]
    // 0xbb3a88: StoreField: r1->field_2b = r3
    //     0xbb3a88: stur            w3, [x1, #0x2b]
    // 0xbb3a8c: r0 = Text()
    //     0xbb3a8c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb3a90: mov             x1, x0
    // 0xbb3a94: ldur            x0, [fp, #-0x20]
    // 0xbb3a98: stur            x1, [fp, #-0x30]
    // 0xbb3a9c: StoreField: r1->field_b = r0
    //     0xbb3a9c: stur            w0, [x1, #0xb]
    // 0xbb3aa0: ldur            x0, [fp, #-0x28]
    // 0xbb3aa4: StoreField: r1->field_13 = r0
    //     0xbb3aa4: stur            w0, [x1, #0x13]
    // 0xbb3aa8: ldur            x0, [fp, #-0x10]
    // 0xbb3aac: LoadField: r2 = r0->field_f
    //     0xbb3aac: ldur            w2, [x0, #0xf]
    // 0xbb3ab0: DecompressPointer r2
    //     0xbb3ab0: add             x2, x2, HEAP, lsl #32
    // 0xbb3ab4: stur            x2, [fp, #-0x18]
    // 0xbb3ab8: r0 = TextStyle()
    //     0xbb3ab8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb3abc: mov             x1, x0
    // 0xbb3ac0: r0 = true
    //     0xbb3ac0: add             x0, NULL, #0x20  ; true
    // 0xbb3ac4: stur            x1, [fp, #-0x10]
    // 0xbb3ac8: StoreField: r1->field_7 = r0
    //     0xbb3ac8: stur            w0, [x1, #7]
    // 0xbb3acc: ldur            x0, [fp, #-8]
    // 0xbb3ad0: StoreField: r1->field_b = r0
    //     0xbb3ad0: stur            w0, [x1, #0xb]
    // 0xbb3ad4: r0 = 12.000000
    //     0xbb3ad4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbb3ad8: ldr             x0, [x0, #0x760]
    // 0xbb3adc: StoreField: r1->field_1f = r0
    //     0xbb3adc: stur            w0, [x1, #0x1f]
    // 0xbb3ae0: r0 = Instance_FontWeight
    //     0xbb3ae0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb3ae4: ldr             x0, [x0, #0x1f8]
    // 0xbb3ae8: StoreField: r1->field_23 = r0
    //     0xbb3ae8: stur            w0, [x1, #0x23]
    // 0xbb3aec: r0 = const [Instance of 'FontFeature']
    //     0xbb3aec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xbb3af0: ldr             x0, [x0, #0x398]
    // 0xbb3af4: StoreField: r1->field_63 = r0
    //     0xbb3af4: stur            w0, [x1, #0x63]
    // 0xbb3af8: r0 = Text()
    //     0xbb3af8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb3afc: mov             x3, x0
    // 0xbb3b00: ldur            x0, [fp, #-0x18]
    // 0xbb3b04: stur            x3, [fp, #-8]
    // 0xbb3b08: StoreField: r3->field_b = r0
    //     0xbb3b08: stur            w0, [x3, #0xb]
    // 0xbb3b0c: ldur            x0, [fp, #-0x10]
    // 0xbb3b10: StoreField: r3->field_13 = r0
    //     0xbb3b10: stur            w0, [x3, #0x13]
    // 0xbb3b14: r1 = Null
    //     0xbb3b14: mov             x1, NULL
    // 0xbb3b18: r2 = 6
    //     0xbb3b18: mov             x2, #6
    // 0xbb3b1c: r0 = AllocateArray()
    //     0xbb3b1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb3b20: mov             x2, x0
    // 0xbb3b24: ldur            x0, [fp, #-0x30]
    // 0xbb3b28: stur            x2, [fp, #-0x10]
    // 0xbb3b2c: StoreField: r2->field_f = r0
    //     0xbb3b2c: stur            w0, [x2, #0xf]
    // 0xbb3b30: r16 = Instance_SizedBox
    //     0xbb3b30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbb3b34: ldr             x16, [x16, #0x360]
    // 0xbb3b38: StoreField: r2->field_13 = r16
    //     0xbb3b38: stur            w16, [x2, #0x13]
    // 0xbb3b3c: ldur            x0, [fp, #-8]
    // 0xbb3b40: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb3b40: stur            w0, [x2, #0x17]
    // 0xbb3b44: r1 = <Widget>
    //     0xbb3b44: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb3b48: r0 = AllocateGrowableArray()
    //     0xbb3b48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb3b4c: mov             x1, x0
    // 0xbb3b50: ldur            x0, [fp, #-0x10]
    // 0xbb3b54: stur            x1, [fp, #-8]
    // 0xbb3b58: StoreField: r1->field_f = r0
    //     0xbb3b58: stur            w0, [x1, #0xf]
    // 0xbb3b5c: r0 = 6
    //     0xbb3b5c: mov             x0, #6
    // 0xbb3b60: StoreField: r1->field_b = r0
    //     0xbb3b60: stur            w0, [x1, #0xb]
    // 0xbb3b64: r0 = Row()
    //     0xbb3b64: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb3b68: mov             x1, x0
    // 0xbb3b6c: r0 = Instance_Axis
    //     0xbb3b6c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb3b70: stur            x1, [fp, #-0x10]
    // 0xbb3b74: StoreField: r1->field_f = r0
    //     0xbb3b74: stur            w0, [x1, #0xf]
    // 0xbb3b78: r0 = Instance_MainAxisAlignment
    //     0xbb3b78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb3b7c: ldr             x0, [x0, #0xac8]
    // 0xbb3b80: StoreField: r1->field_13 = r0
    //     0xbb3b80: stur            w0, [x1, #0x13]
    // 0xbb3b84: r0 = Instance_MainAxisSize
    //     0xbb3b84: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbb3b88: ldr             x0, [x0, #0x3a0]
    // 0xbb3b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb3b8c: stur            w0, [x1, #0x17]
    // 0xbb3b90: r0 = Instance_CrossAxisAlignment
    //     0xbb3b90: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb3b94: ldr             x0, [x0, #0x330]
    // 0xbb3b98: StoreField: r1->field_1b = r0
    //     0xbb3b98: stur            w0, [x1, #0x1b]
    // 0xbb3b9c: r0 = Instance_VerticalDirection
    //     0xbb3b9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb3ba0: ldr             x0, [x0, #0xae0]
    // 0xbb3ba4: StoreField: r1->field_23 = r0
    //     0xbb3ba4: stur            w0, [x1, #0x23]
    // 0xbb3ba8: r0 = Instance_Clip
    //     0xbb3ba8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb3bac: ldr             x0, [x0, #0xab0]
    // 0xbb3bb0: StoreField: r1->field_2b = r0
    //     0xbb3bb0: stur            w0, [x1, #0x2b]
    // 0xbb3bb4: StoreField: r1->field_2f = rZR
    //     0xbb3bb4: stur            xzr, [x1, #0x2f]
    // 0xbb3bb8: ldur            x0, [fp, #-8]
    // 0xbb3bbc: StoreField: r1->field_b = r0
    //     0xbb3bbc: stur            w0, [x1, #0xb]
    // 0xbb3bc0: r0 = Container()
    //     0xbb3bc0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb3bc4: stur            x0, [fp, #-8]
    // 0xbb3bc8: r16 = Instance_EdgeInsets
    //     0xbb3bc8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38168] Obj!EdgeInsets@d11951
    //     0xbb3bcc: ldr             x16, [x16, #0x168]
    // 0xbb3bd0: ldur            lr, [fp, #-0x38]
    // 0xbb3bd4: stp             lr, x16, [SP, #8]
    // 0xbb3bd8: ldur            x16, [fp, #-0x10]
    // 0xbb3bdc: str             x16, [SP]
    // 0xbb3be0: mov             x1, x0
    // 0xbb3be4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbb3be4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbb3be8: ldr             x4, [x4, #0xed8]
    // 0xbb3bec: r0 = Container()
    //     0xbb3bec: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb3bf0: ldur            x0, [fp, #-8]
    // 0xbb3bf4: LeaveFrame
    //     0xbb3bf4: mov             SP, fp
    //     0xbb3bf8: ldp             fp, lr, [SP], #0x10
    // 0xbb3bfc: ret
    //     0xbb3bfc: ret             
    // 0xbb3c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3c04: b               #0xbb3964
  }
}

// class id: 4261, size: 0x20, field offset: 0xc
//   const constructor, 
class ActivityGoalDailyChartView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb2a14, size: 0x658
    // 0xbb2a14: EnterFrame
    //     0xbb2a14: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2a18: mov             fp, SP
    // 0xbb2a1c: AllocStack(0x78)
    //     0xbb2a1c: sub             SP, SP, #0x78
    // 0xbb2a20: SetupParameters(ActivityGoalDailyChartView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbb2a20: mov             x0, x2
    //     0xbb2a24: stur            x2, [fp, #-0x10]
    //     0xbb2a28: mov             x2, x1
    //     0xbb2a2c: stur            x1, [fp, #-8]
    // 0xbb2a30: CheckStackOverflow
    //     0xbb2a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2a34: cmp             SP, x16
    //     0xbb2a38: b.ls            #0xbb305c
    // 0xbb2a3c: mov             x1, x2
    // 0xbb2a40: r0 = _completeDailyProgress()
    //     0xbb2a40: bl              #0xbb36a0  ; [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::_completeDailyProgress
    // 0xbb2a44: r1 = Function '<anonymous closure>':.
    //     0xbb2a44: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a448] AnonymousClosure: (0xbb38dc), in [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::build (0xbb2a14)
    //     0xbb2a48: ldr             x1, [x1, #0x448]
    // 0xbb2a4c: r2 = Null
    //     0xbb2a4c: mov             x2, NULL
    // 0xbb2a50: stur            x0, [fp, #-0x18]
    // 0xbb2a54: r0 = AllocateClosure()
    //     0xbb2a54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb2a58: r16 = <double>
    //     0xbb2a58: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbb2a5c: ldur            lr, [fp, #-0x18]
    // 0xbb2a60: stp             lr, x16, [SP, #0x10]
    // 0xbb2a64: r16 = 0.000000
    //     0xbb2a64: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbb2a68: stp             x0, x16, [SP]
    // 0xbb2a6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbb2a6c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbb2a70: r0 = fold()
    //     0xbb2a70: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xbb2a74: LoadField: d0 = r0->field_7
    //     0xbb2a74: ldur            d0, [x0, #7]
    // 0xbb2a78: d1 = 0.000000
    //     0xbb2a78: eor             v1.16b, v1.16b, v1.16b
    // 0xbb2a7c: fcmp            d0, d1
    // 0xbb2a80: b.le            #0xbb2a98
    // 0xbb2a84: d2 = 1.280000
    //     0xbb2a84: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a450] IMM: double(1.28) from 0x3ff47ae147ae147b
    //     0xbb2a88: ldr             d2, [x17, #0x450]
    // 0xbb2a8c: fmul            d3, d0, d2
    // 0xbb2a90: mov             v0.16b, v3.16b
    // 0xbb2a94: b               #0xbb2a9c
    // 0xbb2a98: d0 = 1.000000
    //     0xbb2a98: fmov            d0, #1.00000000
    // 0xbb2a9c: ldur            x0, [fp, #-8]
    // 0xbb2aa0: stur            d0, [fp, #-0x58]
    // 0xbb2aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb2aa4: ldur            w1, [x0, #0x17]
    // 0xbb2aa8: DecompressPointer r1
    //     0xbb2aa8: add             x1, x1, HEAP, lsl #32
    // 0xbb2aac: LoadField: r2 = r1->field_b
    //     0xbb2aac: ldur            w2, [x1, #0xb]
    // 0xbb2ab0: r3 = LoadInt32Instr(r2)
    //     0xbb2ab0: sbfx            x3, x2, #1, #0x1f
    // 0xbb2ab4: r4 = Null
    //     0xbb2ab4: mov             x4, NULL
    // 0xbb2ab8: r2 = 0
    //     0xbb2ab8: mov             x2, #0
    // 0xbb2abc: stur            x4, [fp, #-0x20]
    // 0xbb2ac0: CheckStackOverflow
    //     0xbb2ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2ac4: cmp             SP, x16
    //     0xbb2ac8: b.ls            #0xbb3064
    // 0xbb2acc: cmp             x2, x3
    // 0xbb2ad0: b.ge            #0xbb2b10
    // 0xbb2ad4: ArrayLoad: r5 = r1[r2]  ; Unknown_4
    //     0xbb2ad4: add             x16, x1, x2, lsl #2
    //     0xbb2ad8: ldur            w5, [x16, #0xf]
    // 0xbb2adc: DecompressPointer r5
    //     0xbb2adc: add             x5, x5, HEAP, lsl #32
    // 0xbb2ae0: add             x6, x2, #1
    // 0xbb2ae4: LoadField: d2 = r5->field_b
    //     0xbb2ae4: ldur            d2, [x5, #0xb]
    // 0xbb2ae8: fcmp            d1, d2
    // 0xbb2aec: b.ge            #0xbb2b08
    // 0xbb2af0: cmp             w4, NULL
    // 0xbb2af4: b.eq            #0xbb2b04
    // 0xbb2af8: LoadField: d3 = r4->field_b
    //     0xbb2af8: ldur            d3, [x4, #0xb]
    // 0xbb2afc: fcmp            d2, d3
    // 0xbb2b00: b.le            #0xbb2b08
    // 0xbb2b04: mov             x4, x5
    // 0xbb2b08: mov             x2, x6
    // 0xbb2b0c: b               #0xbb2abc
    // 0xbb2b10: ldur            x2, [fp, #-0x18]
    // 0xbb2b14: ldur            x1, [fp, #-0x10]
    // 0xbb2b18: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xbb2b18: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xbb2b1c: stur            x0, [fp, #-0x28]
    // 0xbb2b20: r0 = Radius()
    //     0xbb2b20: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb2b24: d0 = 16.000000
    //     0xbb2b24: fmov            d0, #16.00000000
    // 0xbb2b28: stur            x0, [fp, #-0x30]
    // 0xbb2b2c: StoreField: r0->field_7 = d0
    //     0xbb2b2c: stur            d0, [x0, #7]
    // 0xbb2b30: StoreField: r0->field_f = d0
    //     0xbb2b30: stur            d0, [x0, #0xf]
    // 0xbb2b34: r0 = BorderRadius()
    //     0xbb2b34: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb2b38: mov             x1, x0
    // 0xbb2b3c: ldur            x0, [fp, #-0x30]
    // 0xbb2b40: stur            x1, [fp, #-0x38]
    // 0xbb2b44: StoreField: r1->field_7 = r0
    //     0xbb2b44: stur            w0, [x1, #7]
    // 0xbb2b48: StoreField: r1->field_b = r0
    //     0xbb2b48: stur            w0, [x1, #0xb]
    // 0xbb2b4c: StoreField: r1->field_f = r0
    //     0xbb2b4c: stur            w0, [x1, #0xf]
    // 0xbb2b50: StoreField: r1->field_13 = r0
    //     0xbb2b50: stur            w0, [x1, #0x13]
    // 0xbb2b54: r0 = BoxDecoration()
    //     0xbb2b54: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb2b58: mov             x1, x0
    // 0xbb2b5c: ldur            x0, [fp, #-0x28]
    // 0xbb2b60: stur            x1, [fp, #-0x30]
    // 0xbb2b64: StoreField: r1->field_7 = r0
    //     0xbb2b64: stur            w0, [x1, #7]
    // 0xbb2b68: ldur            x0, [fp, #-0x38]
    // 0xbb2b6c: StoreField: r1->field_13 = r0
    //     0xbb2b6c: stur            w0, [x1, #0x13]
    // 0xbb2b70: r0 = Instance_BoxShape
    //     0xbb2b70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb2b74: ldr             x0, [x0, #0xc8]
    // 0xbb2b78: StoreField: r1->field_23 = r0
    //     0xbb2b78: stur            w0, [x1, #0x23]
    // 0xbb2b7c: ldur            x0, [fp, #-8]
    // 0xbb2b80: LoadField: r2 = r0->field_13
    //     0xbb2b80: ldur            w2, [x0, #0x13]
    // 0xbb2b84: DecompressPointer r2
    //     0xbb2b84: add             x2, x2, HEAP, lsl #32
    // 0xbb2b88: stur            x2, [fp, #-0x28]
    // 0xbb2b8c: r0 = BoxDecoration()
    //     0xbb2b8c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb2b90: mov             x1, x0
    // 0xbb2b94: ldur            x0, [fp, #-0x28]
    // 0xbb2b98: stur            x1, [fp, #-0x38]
    // 0xbb2b9c: StoreField: r1->field_7 = r0
    //     0xbb2b9c: stur            w0, [x1, #7]
    // 0xbb2ba0: r2 = Instance_BoxShape
    //     0xbb2ba0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbb2ba4: ldr             x2, [x2, #0x100]
    // 0xbb2ba8: StoreField: r1->field_23 = r2
    //     0xbb2ba8: stur            w2, [x1, #0x23]
    // 0xbb2bac: r0 = Container()
    //     0xbb2bac: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb2bb0: stur            x0, [fp, #-0x40]
    // 0xbb2bb4: r16 = 8.000000
    //     0xbb2bb4: add             x16, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbb2bb8: ldr             x16, [x16, #0x7e0]
    // 0xbb2bbc: r30 = 8.000000
    //     0xbb2bbc: add             lr, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbb2bc0: ldr             lr, [lr, #0x7e0]
    // 0xbb2bc4: stp             lr, x16, [SP, #8]
    // 0xbb2bc8: ldur            x16, [fp, #-0x38]
    // 0xbb2bcc: str             x16, [SP]
    // 0xbb2bd0: mov             x1, x0
    // 0xbb2bd4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbb2bd4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbb2bd8: ldr             x4, [x4, #0x4d0]
    // 0xbb2bdc: r0 = Container()
    //     0xbb2bdc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb2be0: ldur            x1, [fp, #-8]
    // 0xbb2be4: LoadField: r0 = r1->field_b
    //     0xbb2be4: ldur            w0, [x1, #0xb]
    // 0xbb2be8: DecompressPointer r0
    //     0xbb2be8: add             x0, x0, HEAP, lsl #32
    // 0xbb2bec: r2 = LoadClassIdInstr(r0)
    //     0xbb2bec: ldur            x2, [x0, #-1]
    //     0xbb2bf0: ubfx            x2, x2, #0xc, #0x14
    // 0xbb2bf4: str             x0, [SP]
    // 0xbb2bf8: mov             x0, x2
    // 0xbb2bfc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbb2bfc: sub             lr, x0, #0xff8
    //     0xbb2c00: ldr             lr, [x21, lr, lsl #3]
    //     0xbb2c04: blr             lr
    // 0xbb2c08: ldur            x1, [fp, #-0x10]
    // 0xbb2c0c: stur            x0, [fp, #-0x38]
    // 0xbb2c10: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb2c10: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb2c14: stur            x0, [fp, #-0x48]
    // 0xbb2c18: r0 = TextStyle()
    //     0xbb2c18: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb2c1c: mov             x1, x0
    // 0xbb2c20: r0 = true
    //     0xbb2c20: add             x0, NULL, #0x20  ; true
    // 0xbb2c24: stur            x1, [fp, #-0x50]
    // 0xbb2c28: StoreField: r1->field_7 = r0
    //     0xbb2c28: stur            w0, [x1, #7]
    // 0xbb2c2c: ldur            x2, [fp, #-0x48]
    // 0xbb2c30: StoreField: r1->field_b = r2
    //     0xbb2c30: stur            w2, [x1, #0xb]
    // 0xbb2c34: r2 = 13.000000
    //     0xbb2c34: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbb2c38: ldr             x2, [x2, #0x168]
    // 0xbb2c3c: StoreField: r1->field_1f = r2
    //     0xbb2c3c: stur            w2, [x1, #0x1f]
    // 0xbb2c40: r2 = Instance_FontWeight
    //     0xbb2c40: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbb2c44: ldr             x2, [x2, #0x1f8]
    // 0xbb2c48: StoreField: r1->field_23 = r2
    //     0xbb2c48: stur            w2, [x1, #0x23]
    // 0xbb2c4c: r2 = 0.600000
    //     0xbb2c4c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba08] 0.6
    //     0xbb2c50: ldr             x2, [x2, #0xa08]
    // 0xbb2c54: StoreField: r1->field_2b = r2
    //     0xbb2c54: stur            w2, [x1, #0x2b]
    // 0xbb2c58: r0 = Text()
    //     0xbb2c58: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb2c5c: mov             x2, x0
    // 0xbb2c60: ldur            x0, [fp, #-0x38]
    // 0xbb2c64: stur            x2, [fp, #-0x48]
    // 0xbb2c68: StoreField: r2->field_b = r0
    //     0xbb2c68: stur            w0, [x2, #0xb]
    // 0xbb2c6c: ldur            x0, [fp, #-0x50]
    // 0xbb2c70: StoreField: r2->field_13 = r0
    //     0xbb2c70: stur            w0, [x2, #0x13]
    // 0xbb2c74: ldur            x0, [fp, #-8]
    // 0xbb2c78: LoadField: r3 = r0->field_f
    //     0xbb2c78: ldur            w3, [x0, #0xf]
    // 0xbb2c7c: DecompressPointer r3
    //     0xbb2c7c: add             x3, x3, HEAP, lsl #32
    // 0xbb2c80: ldur            x1, [fp, #-0x10]
    // 0xbb2c84: stur            x3, [fp, #-0x38]
    // 0xbb2c88: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbb2c88: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbb2c8c: stur            x0, [fp, #-0x10]
    // 0xbb2c90: r0 = TextStyle()
    //     0xbb2c90: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb2c94: mov             x1, x0
    // 0xbb2c98: r0 = true
    //     0xbb2c98: add             x0, NULL, #0x20  ; true
    // 0xbb2c9c: stur            x1, [fp, #-0x50]
    // 0xbb2ca0: StoreField: r1->field_7 = r0
    //     0xbb2ca0: stur            w0, [x1, #7]
    // 0xbb2ca4: ldur            x0, [fp, #-0x10]
    // 0xbb2ca8: StoreField: r1->field_b = r0
    //     0xbb2ca8: stur            w0, [x1, #0xb]
    // 0xbb2cac: r0 = 22.000000
    //     0xbb2cac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbb2cb0: ldr             x0, [x0, #0x758]
    // 0xbb2cb4: StoreField: r1->field_1f = r0
    //     0xbb2cb4: stur            w0, [x1, #0x1f]
    // 0xbb2cb8: r0 = Instance_FontWeight
    //     0xbb2cb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbb2cbc: ldr             x0, [x0, #0x1f0]
    // 0xbb2cc0: StoreField: r1->field_23 = r0
    //     0xbb2cc0: stur            w0, [x1, #0x23]
    // 0xbb2cc4: r0 = const [Instance of 'FontFeature']
    //     0xbb2cc4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xbb2cc8: ldr             x0, [x0, #0x398]
    // 0xbb2ccc: StoreField: r1->field_63 = r0
    //     0xbb2ccc: stur            w0, [x1, #0x63]
    // 0xbb2cd0: r0 = Text()
    //     0xbb2cd0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb2cd4: mov             x3, x0
    // 0xbb2cd8: ldur            x0, [fp, #-0x38]
    // 0xbb2cdc: stur            x3, [fp, #-0x10]
    // 0xbb2ce0: StoreField: r3->field_b = r0
    //     0xbb2ce0: stur            w0, [x3, #0xb]
    // 0xbb2ce4: ldur            x0, [fp, #-0x50]
    // 0xbb2ce8: StoreField: r3->field_13 = r0
    //     0xbb2ce8: stur            w0, [x3, #0x13]
    // 0xbb2cec: r1 = Null
    //     0xbb2cec: mov             x1, NULL
    // 0xbb2cf0: r2 = 10
    //     0xbb2cf0: mov             x2, #0xa
    // 0xbb2cf4: r0 = AllocateArray()
    //     0xbb2cf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb2cf8: mov             x2, x0
    // 0xbb2cfc: ldur            x0, [fp, #-0x40]
    // 0xbb2d00: stur            x2, [fp, #-0x38]
    // 0xbb2d04: StoreField: r2->field_f = r0
    //     0xbb2d04: stur            w0, [x2, #0xf]
    // 0xbb2d08: r16 = Instance_SizedBox
    //     0xbb2d08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbb2d0c: ldr             x16, [x16, #0xec8]
    // 0xbb2d10: StoreField: r2->field_13 = r16
    //     0xbb2d10: stur            w16, [x2, #0x13]
    // 0xbb2d14: ldur            x0, [fp, #-0x48]
    // 0xbb2d18: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb2d18: stur            w0, [x2, #0x17]
    // 0xbb2d1c: r16 = Instance_Spacer
    //     0xbb2d1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xbb2d20: ldr             x16, [x16, #0xab8]
    // 0xbb2d24: StoreField: r2->field_1b = r16
    //     0xbb2d24: stur            w16, [x2, #0x1b]
    // 0xbb2d28: ldur            x0, [fp, #-0x10]
    // 0xbb2d2c: StoreField: r2->field_1f = r0
    //     0xbb2d2c: stur            w0, [x2, #0x1f]
    // 0xbb2d30: r1 = <Widget>
    //     0xbb2d30: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb2d34: r0 = AllocateGrowableArray()
    //     0xbb2d34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb2d38: mov             x1, x0
    // 0xbb2d3c: ldur            x0, [fp, #-0x38]
    // 0xbb2d40: stur            x1, [fp, #-0x10]
    // 0xbb2d44: StoreField: r1->field_f = r0
    //     0xbb2d44: stur            w0, [x1, #0xf]
    // 0xbb2d48: r2 = 10
    //     0xbb2d48: mov             x2, #0xa
    // 0xbb2d4c: StoreField: r1->field_b = r2
    //     0xbb2d4c: stur            w2, [x1, #0xb]
    // 0xbb2d50: r0 = Row()
    //     0xbb2d50: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb2d54: mov             x2, x0
    // 0xbb2d58: r0 = Instance_Axis
    //     0xbb2d58: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb2d5c: stur            x2, [fp, #-0x38]
    // 0xbb2d60: StoreField: r2->field_f = r0
    //     0xbb2d60: stur            w0, [x2, #0xf]
    // 0xbb2d64: r3 = Instance_MainAxisAlignment
    //     0xbb2d64: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb2d68: ldr             x3, [x3, #0xac8]
    // 0xbb2d6c: StoreField: r2->field_13 = r3
    //     0xbb2d6c: stur            w3, [x2, #0x13]
    // 0xbb2d70: r4 = Instance_MainAxisSize
    //     0xbb2d70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb2d74: ldr             x4, [x4, #0xad0]
    // 0xbb2d78: ArrayStore: r2[0] = r4  ; List_4
    //     0xbb2d78: stur            w4, [x2, #0x17]
    // 0xbb2d7c: r5 = Instance_CrossAxisAlignment
    //     0xbb2d7c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb2d80: ldr             x5, [x5, #0x330]
    // 0xbb2d84: StoreField: r2->field_1b = r5
    //     0xbb2d84: stur            w5, [x2, #0x1b]
    // 0xbb2d88: r6 = Instance_VerticalDirection
    //     0xbb2d88: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb2d8c: ldr             x6, [x6, #0xae0]
    // 0xbb2d90: StoreField: r2->field_23 = r6
    //     0xbb2d90: stur            w6, [x2, #0x23]
    // 0xbb2d94: r7 = Instance_Clip
    //     0xbb2d94: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb2d98: ldr             x7, [x7, #0xab0]
    // 0xbb2d9c: StoreField: r2->field_2b = r7
    //     0xbb2d9c: stur            w7, [x2, #0x2b]
    // 0xbb2da0: StoreField: r2->field_2f = rZR
    //     0xbb2da0: stur            xzr, [x2, #0x2f]
    // 0xbb2da4: ldur            x1, [fp, #-0x10]
    // 0xbb2da8: StoreField: r2->field_b = r1
    //     0xbb2da8: stur            w1, [x2, #0xb]
    // 0xbb2dac: ldur            x1, [fp, #-8]
    // 0xbb2db0: r0 = _metricSuffix()
    //     0xbb2db0: bl              #0xbb358c  ; [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::_metricSuffix
    // 0xbb2db4: stur            x0, [fp, #-0x10]
    // 0xbb2db8: r0 = _BarChart()
    //     0xbb2db8: bl              #0xbb3580  ; Allocate_BarChartStub -> _BarChart (size=0x24)
    // 0xbb2dbc: mov             x1, x0
    // 0xbb2dc0: ldur            x0, [fp, #-0x18]
    // 0xbb2dc4: stur            x1, [fp, #-0x40]
    // 0xbb2dc8: StoreField: r1->field_b = r0
    //     0xbb2dc8: stur            w0, [x1, #0xb]
    // 0xbb2dcc: ldur            x0, [fp, #-0x28]
    // 0xbb2dd0: StoreField: r1->field_f = r0
    //     0xbb2dd0: stur            w0, [x1, #0xf]
    // 0xbb2dd4: ldur            d0, [fp, #-0x58]
    // 0xbb2dd8: StoreField: r1->field_13 = d0
    //     0xbb2dd8: stur            d0, [x1, #0x13]
    // 0xbb2ddc: ldur            x2, [fp, #-0x20]
    // 0xbb2de0: StoreField: r1->field_1b = r2
    //     0xbb2de0: stur            w2, [x1, #0x1b]
    // 0xbb2de4: ldur            x2, [fp, #-0x10]
    // 0xbb2de8: StoreField: r1->field_1f = r2
    //     0xbb2de8: stur            w2, [x1, #0x1f]
    // 0xbb2dec: r0 = SizedBox()
    //     0xbb2dec: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb2df0: mov             x1, x0
    // 0xbb2df4: r0 = 172.000000
    //     0xbb2df4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a458] 172
    //     0xbb2df8: ldr             x0, [x0, #0x458]
    // 0xbb2dfc: stur            x1, [fp, #-0x10]
    // 0xbb2e00: StoreField: r1->field_13 = r0
    //     0xbb2e00: stur            w0, [x1, #0x13]
    // 0xbb2e04: ldur            x0, [fp, #-0x40]
    // 0xbb2e08: StoreField: r1->field_b = r0
    //     0xbb2e08: stur            w0, [x1, #0xb]
    // 0xbb2e0c: r0 = SizedBox()
    //     0xbb2e0c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb2e10: mov             x2, x0
    // 0xbb2e14: r0 = 10.000000
    //     0xbb2e14: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbb2e18: stur            x2, [fp, #-0x18]
    // 0xbb2e1c: StoreField: r2->field_13 = r0
    //     0xbb2e1c: stur            w0, [x2, #0x13]
    // 0xbb2e20: r1 = "DAILY AVG"
    //     0xbb2e20: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a460] "DAILY AVG"
    //     0xbb2e24: ldr             x1, [x1, #0x460]
    // 0xbb2e28: r0 = L()
    //     0xbb2e28: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb2e2c: ldur            x1, [fp, #-8]
    // 0xbb2e30: stur            x0, [fp, #-0x20]
    // 0xbb2e34: r0 = _dailyAverage()
    //     0xbb2e34: bl              #0xbb3338  ; [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::_dailyAverage
    // 0xbb2e38: stur            x0, [fp, #-0x40]
    // 0xbb2e3c: r0 = _AvgChip()
    //     0xbb2e3c: bl              #0xbb332c  ; Allocate_AvgChipStub -> _AvgChip (size=0x18)
    // 0xbb2e40: mov             x1, x0
    // 0xbb2e44: ldur            x0, [fp, #-0x20]
    // 0xbb2e48: stur            x1, [fp, #-0x48]
    // 0xbb2e4c: StoreField: r1->field_b = r0
    //     0xbb2e4c: stur            w0, [x1, #0xb]
    // 0xbb2e50: ldur            x0, [fp, #-0x40]
    // 0xbb2e54: StoreField: r1->field_f = r0
    //     0xbb2e54: stur            w0, [x1, #0xf]
    // 0xbb2e58: ldur            x0, [fp, #-0x28]
    // 0xbb2e5c: StoreField: r1->field_13 = r0
    //     0xbb2e5c: stur            w0, [x1, #0x13]
    // 0xbb2e60: r0 = SizedBox()
    //     0xbb2e60: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbb2e64: mov             x2, x0
    // 0xbb2e68: r0 = 8.000000
    //     0xbb2e68: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbb2e6c: ldr             x0, [x0, #0x7e0]
    // 0xbb2e70: stur            x2, [fp, #-0x20]
    // 0xbb2e74: StoreField: r2->field_f = r0
    //     0xbb2e74: stur            w0, [x2, #0xf]
    // 0xbb2e78: r1 = "WORKOUT AVG"
    //     0xbb2e78: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a468] "WORKOUT AVG"
    //     0xbb2e7c: ldr             x1, [x1, #0x468]
    // 0xbb2e80: r0 = L()
    //     0xbb2e80: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb2e84: ldur            x1, [fp, #-8]
    // 0xbb2e88: stur            x0, [fp, #-8]
    // 0xbb2e8c: r0 = _workoutAverage()
    //     0xbb2e8c: bl              #0xbb306c  ; [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::_workoutAverage
    // 0xbb2e90: stur            x0, [fp, #-0x40]
    // 0xbb2e94: r0 = _AvgChip()
    //     0xbb2e94: bl              #0xbb332c  ; Allocate_AvgChipStub -> _AvgChip (size=0x18)
    // 0xbb2e98: mov             x3, x0
    // 0xbb2e9c: ldur            x0, [fp, #-8]
    // 0xbb2ea0: stur            x3, [fp, #-0x50]
    // 0xbb2ea4: StoreField: r3->field_b = r0
    //     0xbb2ea4: stur            w0, [x3, #0xb]
    // 0xbb2ea8: ldur            x0, [fp, #-0x40]
    // 0xbb2eac: StoreField: r3->field_f = r0
    //     0xbb2eac: stur            w0, [x3, #0xf]
    // 0xbb2eb0: ldur            x0, [fp, #-0x28]
    // 0xbb2eb4: StoreField: r3->field_13 = r0
    //     0xbb2eb4: stur            w0, [x3, #0x13]
    // 0xbb2eb8: r1 = Null
    //     0xbb2eb8: mov             x1, NULL
    // 0xbb2ebc: r2 = 6
    //     0xbb2ebc: mov             x2, #6
    // 0xbb2ec0: r0 = AllocateArray()
    //     0xbb2ec0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb2ec4: mov             x2, x0
    // 0xbb2ec8: ldur            x0, [fp, #-0x48]
    // 0xbb2ecc: stur            x2, [fp, #-8]
    // 0xbb2ed0: StoreField: r2->field_f = r0
    //     0xbb2ed0: stur            w0, [x2, #0xf]
    // 0xbb2ed4: ldur            x0, [fp, #-0x20]
    // 0xbb2ed8: StoreField: r2->field_13 = r0
    //     0xbb2ed8: stur            w0, [x2, #0x13]
    // 0xbb2edc: ldur            x0, [fp, #-0x50]
    // 0xbb2ee0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb2ee0: stur            w0, [x2, #0x17]
    // 0xbb2ee4: r1 = <Widget>
    //     0xbb2ee4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb2ee8: r0 = AllocateGrowableArray()
    //     0xbb2ee8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb2eec: mov             x1, x0
    // 0xbb2ef0: ldur            x0, [fp, #-8]
    // 0xbb2ef4: stur            x1, [fp, #-0x20]
    // 0xbb2ef8: StoreField: r1->field_f = r0
    //     0xbb2ef8: stur            w0, [x1, #0xf]
    // 0xbb2efc: r0 = 6
    //     0xbb2efc: mov             x0, #6
    // 0xbb2f00: StoreField: r1->field_b = r0
    //     0xbb2f00: stur            w0, [x1, #0xb]
    // 0xbb2f04: r0 = Row()
    //     0xbb2f04: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb2f08: mov             x3, x0
    // 0xbb2f0c: r0 = Instance_Axis
    //     0xbb2f0c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb2f10: stur            x3, [fp, #-8]
    // 0xbb2f14: StoreField: r3->field_f = r0
    //     0xbb2f14: stur            w0, [x3, #0xf]
    // 0xbb2f18: r0 = Instance_MainAxisAlignment
    //     0xbb2f18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb2f1c: ldr             x0, [x0, #0xac8]
    // 0xbb2f20: StoreField: r3->field_13 = r0
    //     0xbb2f20: stur            w0, [x3, #0x13]
    // 0xbb2f24: r4 = Instance_MainAxisSize
    //     0xbb2f24: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb2f28: ldr             x4, [x4, #0xad0]
    // 0xbb2f2c: ArrayStore: r3[0] = r4  ; List_4
    //     0xbb2f2c: stur            w4, [x3, #0x17]
    // 0xbb2f30: r1 = Instance_CrossAxisAlignment
    //     0xbb2f30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb2f34: ldr             x1, [x1, #0x330]
    // 0xbb2f38: StoreField: r3->field_1b = r1
    //     0xbb2f38: stur            w1, [x3, #0x1b]
    // 0xbb2f3c: r5 = Instance_VerticalDirection
    //     0xbb2f3c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb2f40: ldr             x5, [x5, #0xae0]
    // 0xbb2f44: StoreField: r3->field_23 = r5
    //     0xbb2f44: stur            w5, [x3, #0x23]
    // 0xbb2f48: r6 = Instance_Clip
    //     0xbb2f48: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb2f4c: ldr             x6, [x6, #0xab0]
    // 0xbb2f50: StoreField: r3->field_2b = r6
    //     0xbb2f50: stur            w6, [x3, #0x2b]
    // 0xbb2f54: StoreField: r3->field_2f = rZR
    //     0xbb2f54: stur            xzr, [x3, #0x2f]
    // 0xbb2f58: ldur            x1, [fp, #-0x20]
    // 0xbb2f5c: StoreField: r3->field_b = r1
    //     0xbb2f5c: stur            w1, [x3, #0xb]
    // 0xbb2f60: r1 = Null
    //     0xbb2f60: mov             x1, NULL
    // 0xbb2f64: r2 = 10
    //     0xbb2f64: mov             x2, #0xa
    // 0xbb2f68: r0 = AllocateArray()
    //     0xbb2f68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb2f6c: mov             x2, x0
    // 0xbb2f70: ldur            x0, [fp, #-0x38]
    // 0xbb2f74: stur            x2, [fp, #-0x20]
    // 0xbb2f78: StoreField: r2->field_f = r0
    //     0xbb2f78: stur            w0, [x2, #0xf]
    // 0xbb2f7c: r16 = Instance_SizedBox
    //     0xbb2f7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbb2f80: ldr             x16, [x16, #0xac0]
    // 0xbb2f84: StoreField: r2->field_13 = r16
    //     0xbb2f84: stur            w16, [x2, #0x13]
    // 0xbb2f88: ldur            x0, [fp, #-0x10]
    // 0xbb2f8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb2f8c: stur            w0, [x2, #0x17]
    // 0xbb2f90: ldur            x0, [fp, #-0x18]
    // 0xbb2f94: StoreField: r2->field_1b = r0
    //     0xbb2f94: stur            w0, [x2, #0x1b]
    // 0xbb2f98: ldur            x0, [fp, #-8]
    // 0xbb2f9c: StoreField: r2->field_1f = r0
    //     0xbb2f9c: stur            w0, [x2, #0x1f]
    // 0xbb2fa0: r1 = <Widget>
    //     0xbb2fa0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb2fa4: r0 = AllocateGrowableArray()
    //     0xbb2fa4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb2fa8: mov             x1, x0
    // 0xbb2fac: ldur            x0, [fp, #-0x20]
    // 0xbb2fb0: stur            x1, [fp, #-8]
    // 0xbb2fb4: StoreField: r1->field_f = r0
    //     0xbb2fb4: stur            w0, [x1, #0xf]
    // 0xbb2fb8: r0 = 10
    //     0xbb2fb8: mov             x0, #0xa
    // 0xbb2fbc: StoreField: r1->field_b = r0
    //     0xbb2fbc: stur            w0, [x1, #0xb]
    // 0xbb2fc0: r0 = Column()
    //     0xbb2fc0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb2fc4: mov             x1, x0
    // 0xbb2fc8: r0 = Instance_Axis
    //     0xbb2fc8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb2fcc: stur            x1, [fp, #-0x10]
    // 0xbb2fd0: StoreField: r1->field_f = r0
    //     0xbb2fd0: stur            w0, [x1, #0xf]
    // 0xbb2fd4: r0 = Instance_MainAxisAlignment
    //     0xbb2fd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb2fd8: ldr             x0, [x0, #0xac8]
    // 0xbb2fdc: StoreField: r1->field_13 = r0
    //     0xbb2fdc: stur            w0, [x1, #0x13]
    // 0xbb2fe0: r0 = Instance_MainAxisSize
    //     0xbb2fe0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb2fe4: ldr             x0, [x0, #0xad0]
    // 0xbb2fe8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb2fe8: stur            w0, [x1, #0x17]
    // 0xbb2fec: r0 = Instance_CrossAxisAlignment
    //     0xbb2fec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbb2ff0: ldr             x0, [x0, #0xaa0]
    // 0xbb2ff4: StoreField: r1->field_1b = r0
    //     0xbb2ff4: stur            w0, [x1, #0x1b]
    // 0xbb2ff8: r0 = Instance_VerticalDirection
    //     0xbb2ff8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb2ffc: ldr             x0, [x0, #0xae0]
    // 0xbb3000: StoreField: r1->field_23 = r0
    //     0xbb3000: stur            w0, [x1, #0x23]
    // 0xbb3004: r0 = Instance_Clip
    //     0xbb3004: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb3008: ldr             x0, [x0, #0xab0]
    // 0xbb300c: StoreField: r1->field_2b = r0
    //     0xbb300c: stur            w0, [x1, #0x2b]
    // 0xbb3010: StoreField: r1->field_2f = rZR
    //     0xbb3010: stur            xzr, [x1, #0x2f]
    // 0xbb3014: ldur            x0, [fp, #-8]
    // 0xbb3018: StoreField: r1->field_b = r0
    //     0xbb3018: stur            w0, [x1, #0xb]
    // 0xbb301c: r0 = Container()
    //     0xbb301c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb3020: stur            x0, [fp, #-8]
    // 0xbb3024: r16 = Instance_EdgeInsets
    //     0xbb3024: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbb3028: ldr             x16, [x16, #0x500]
    // 0xbb302c: ldur            lr, [fp, #-0x30]
    // 0xbb3030: stp             lr, x16, [SP, #8]
    // 0xbb3034: ldur            x16, [fp, #-0x10]
    // 0xbb3038: str             x16, [SP]
    // 0xbb303c: mov             x1, x0
    // 0xbb3040: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbb3040: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbb3044: ldr             x4, [x4, #0xed8]
    // 0xbb3048: r0 = Container()
    //     0xbb3048: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb304c: ldur            x0, [fp, #-8]
    // 0xbb3050: LeaveFrame
    //     0xbb3050: mov             SP, fp
    //     0xbb3054: ldp             fp, lr, [SP], #0x10
    // 0xbb3058: ret
    //     0xbb3058: ret             
    // 0xbb305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb305c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3060: b               #0xbb2a3c
    // 0xbb3064: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb3064: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbb3068: b               #0xbb2acc
  }
  get _ _workoutAverage(/* No info */) {
    // ** addr: 0xbb306c, size: 0xd0
    // 0xbb306c: EnterFrame
    //     0xbb306c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3070: mov             fp, SP
    // 0xbb3074: AllocStack(0x30)
    //     0xbb3074: sub             SP, SP, #0x30
    // 0xbb3078: SetupParameters(ActivityGoalDailyChartView this /* r1 => r0, fp-0x10 */)
    //     0xbb3078: mov             x0, x1
    //     0xbb307c: stur            x1, [fp, #-0x10]
    // 0xbb3080: CheckStackOverflow
    //     0xbb3080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3084: cmp             SP, x16
    //     0xbb3088: b.ls            #0xbb3134
    // 0xbb308c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbb308c: ldur            w3, [x0, #0x17]
    // 0xbb3090: DecompressPointer r3
    //     0xbb3090: add             x3, x3, HEAP, lsl #32
    // 0xbb3094: stur            x3, [fp, #-8]
    // 0xbb3098: r1 = Function '<anonymous closure>':.
    //     0xbb3098: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a470] AnonymousClosure: (0xbb32cc), in [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::_workoutAverage (0xbb306c)
    //     0xbb309c: ldr             x1, [x1, #0x470]
    // 0xbb30a0: r2 = Null
    //     0xbb30a0: mov             x2, NULL
    // 0xbb30a4: r0 = AllocateClosure()
    //     0xbb30a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb30a8: r16 = <double>
    //     0xbb30a8: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbb30ac: ldur            lr, [fp, #-8]
    // 0xbb30b0: stp             lr, x16, [SP, #0x10]
    // 0xbb30b4: r16 = 0.000000
    //     0xbb30b4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbb30b8: stp             x0, x16, [SP]
    // 0xbb30bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbb30bc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbb30c0: r0 = fold()
    //     0xbb30c0: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xbb30c4: mov             x1, x0
    // 0xbb30c8: ldur            x0, [fp, #-0x10]
    // 0xbb30cc: LoadField: r2 = r0->field_1b
    //     0xbb30cc: ldur            w2, [x0, #0x1b]
    // 0xbb30d0: DecompressPointer r2
    //     0xbb30d0: add             x2, x2, HEAP, lsl #32
    // 0xbb30d4: LoadField: r0 = r2->field_b
    //     0xbb30d4: ldur            w0, [x2, #0xb]
    // 0xbb30d8: r2 = LoadInt32Instr(r0)
    //     0xbb30d8: sbfx            x2, x0, #1, #0x1f
    // 0xbb30dc: cmp             x2, #0
    // 0xbb30e0: b.gt            #0xbb30f8
    // 0xbb30e4: r0 = "--"
    //     0xbb30e4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xbb30e8: ldr             x0, [x0, #0x388]
    // 0xbb30ec: LeaveFrame
    //     0xbb30ec: mov             SP, fp
    //     0xbb30f0: ldp             fp, lr, [SP], #0x10
    // 0xbb30f4: ret
    //     0xbb30f4: ret             
    // 0xbb30f8: d0 = 0.000000
    //     0xbb30f8: eor             v0.16b, v0.16b, v0.16b
    // 0xbb30fc: r16 = LoadInt32Instr(r0)
    //     0xbb30fc: sbfx            x16, x0, #1, #0x1f
    // 0xbb3100: scvtf           d1, w16
    // 0xbb3104: LoadField: d2 = r1->field_7
    //     0xbb3104: ldur            d2, [x1, #7]
    // 0xbb3108: fdiv            d3, d2, d1
    // 0xbb310c: fcmp            d3, d0
    // 0xbb3110: b.le            #0xbb3120
    // 0xbb3114: mov             v0.16b, v3.16b
    // 0xbb3118: r0 = _formatNumber()
    //     0xbb3118: bl              #0xbb313c  ; [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::_formatNumber
    // 0xbb311c: b               #0xbb3128
    // 0xbb3120: r0 = "--"
    //     0xbb3120: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xbb3124: ldr             x0, [x0, #0x388]
    // 0xbb3128: LeaveFrame
    //     0xbb3128: mov             SP, fp
    //     0xbb312c: ldp             fp, lr, [SP], #0x10
    // 0xbb3130: ret
    //     0xbb3130: ret             
    // 0xbb3134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3138: b               #0xbb308c
  }
  static _ _formatNumber(/* No info */) {
    // ** addr: 0xbb313c, size: 0x190
    // 0xbb313c: EnterFrame
    //     0xbb313c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3140: mov             fp, SP
    // 0xbb3144: AllocStack(0x40)
    //     0xbb3144: sub             SP, SP, #0x40
    // 0xbb3148: SetupParameters(dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xbb3148: mov             v1.16b, v0.16b
    //     0xbb314c: stur            d0, [fp, #-0x10]
    // 0xbb3150: CheckStackOverflow
    //     0xbb3150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3154: cmp             SP, x16
    //     0xbb3158: b.ls            #0xbb329c
    // 0xbb315c: mov             v0.16b, v1.16b
    // 0xbb3160: stp             fp, lr, [SP, #-0x10]!
    // 0xbb3164: mov             fp, SP
    // 0xbb3168: CallRuntime_LibcTrunc(double) -> double
    //     0xbb3168: and             SP, SP, #0xfffffffffffffff0
    //     0xbb316c: mov             sp, SP
    //     0xbb3170: ldr             x16, [THR, #0x5b0]  ; THR::LibcTrunc
    //     0xbb3174: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbb3178: blr             x16
    //     0xbb317c: mov             x16, #8
    //     0xbb3180: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbb3184: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbb3188: sub             sp, x16, #1, lsl #12
    //     0xbb318c: mov             SP, fp
    //     0xbb3190: ldp             fp, lr, [SP], #0x10
    // 0xbb3194: mov             v1.16b, v0.16b
    // 0xbb3198: ldur            d0, [fp, #-0x10]
    // 0xbb319c: fcmp            d0, d1
    // 0xbb31a0: b.ne            #0xbb31e0
    // 0xbb31a4: r1 = inline_Allocate_Double()
    //     0xbb31a4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbb31a8: add             x1, x1, #0x10
    //     0xbb31ac: cmp             x0, x1
    //     0xbb31b0: b.ls            #0xbb32a4
    //     0xbb31b4: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb31b8: sub             x1, x1, #0xf
    //     0xbb31bc: mov             x0, #0xe15c
    //     0xbb31c0: movk            x0, #3, lsl #16
    //     0xbb31c4: stur            x0, [x1, #-1]
    // 0xbb31c8: StoreField: r1->field_7 = d0
    //     0xbb31c8: stur            d0, [x1, #7]
    // 0xbb31cc: r2 = 0
    //     0xbb31cc: mov             x2, #0
    // 0xbb31d0: r0 = toStringAsFixed()
    //     0xbb31d0: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbb31d4: LeaveFrame
    //     0xbb31d4: mov             SP, fp
    //     0xbb31d8: ldp             fp, lr, [SP], #0x10
    // 0xbb31dc: ret
    //     0xbb31dc: ret             
    // 0xbb31e0: r1 = inline_Allocate_Double()
    //     0xbb31e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbb31e4: add             x1, x1, #0x10
    //     0xbb31e8: cmp             x0, x1
    //     0xbb31ec: b.ls            #0xbb32b8
    //     0xbb31f0: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb31f4: sub             x1, x1, #0xf
    //     0xbb31f8: mov             x0, #0xe15c
    //     0xbb31fc: movk            x0, #3, lsl #16
    //     0xbb3200: stur            x0, [x1, #-1]
    // 0xbb3204: StoreField: r1->field_7 = d0
    //     0xbb3204: stur            d0, [x1, #7]
    // 0xbb3208: r2 = 2
    //     0xbb3208: mov             x2, #2
    // 0xbb320c: r0 = toStringAsFixed()
    //     0xbb320c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbb3210: stur            x0, [fp, #-8]
    // 0xbb3214: r16 = "0+$"
    //     0xbb3214: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c798] "0+$"
    //     0xbb3218: ldr             x16, [x16, #0x798]
    // 0xbb321c: stp             x16, NULL, [SP, #0x20]
    // 0xbb3220: r16 = false
    //     0xbb3220: add             x16, NULL, #0x30  ; false
    // 0xbb3224: r30 = true
    //     0xbb3224: add             lr, NULL, #0x20  ; true
    // 0xbb3228: stp             lr, x16, [SP, #0x10]
    // 0xbb322c: r16 = false
    //     0xbb322c: add             x16, NULL, #0x30  ; false
    // 0xbb3230: r30 = false
    //     0xbb3230: add             lr, NULL, #0x30  ; false
    // 0xbb3234: stp             lr, x16, [SP]
    // 0xbb3238: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbb3238: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbb323c: r0 = _RegExp()
    //     0xbb323c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xbb3240: ldur            x1, [fp, #-8]
    // 0xbb3244: mov             x2, x0
    // 0xbb3248: r3 = ""
    //     0xbb3248: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbb324c: r0 = replaceFirst()
    //     0xbb324c: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0xbb3250: stur            x0, [fp, #-8]
    // 0xbb3254: r16 = "\\.$"
    //     0xbb3254: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] "\\.$"
    //     0xbb3258: ldr             x16, [x16, #0x7a0]
    // 0xbb325c: stp             x16, NULL, [SP, #0x20]
    // 0xbb3260: r16 = false
    //     0xbb3260: add             x16, NULL, #0x30  ; false
    // 0xbb3264: r30 = true
    //     0xbb3264: add             lr, NULL, #0x20  ; true
    // 0xbb3268: stp             lr, x16, [SP, #0x10]
    // 0xbb326c: r16 = false
    //     0xbb326c: add             x16, NULL, #0x30  ; false
    // 0xbb3270: r30 = false
    //     0xbb3270: add             lr, NULL, #0x30  ; false
    // 0xbb3274: stp             lr, x16, [SP]
    // 0xbb3278: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbb3278: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbb327c: r0 = _RegExp()
    //     0xbb327c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xbb3280: ldur            x1, [fp, #-8]
    // 0xbb3284: mov             x2, x0
    // 0xbb3288: r3 = ""
    //     0xbb3288: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbb328c: r0 = replaceFirst()
    //     0xbb328c: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0xbb3290: LeaveFrame
    //     0xbb3290: mov             SP, fp
    //     0xbb3294: ldp             fp, lr, [SP], #0x10
    // 0xbb3298: ret
    //     0xbb3298: ret             
    // 0xbb329c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb329c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbb32a0: b               #0xbb315c
    // 0xbb32a4: SaveReg d0
    //     0xbb32a4: str             q0, [SP, #-0x10]!
    // 0xbb32a8: r0 = AllocateDouble()
    //     0xbb32a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb32ac: mov             x1, x0
    // 0xbb32b0: RestoreReg d0
    //     0xbb32b0: ldr             q0, [SP], #0x10
    // 0xbb32b4: b               #0xbb31c8
    // 0xbb32b8: SaveReg d0
    //     0xbb32b8: str             q0, [SP, #-0x10]!
    // 0xbb32bc: r0 = AllocateDouble()
    //     0xbb32bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb32c0: mov             x1, x0
    // 0xbb32c4: RestoreReg d0
    //     0xbb32c4: ldr             q0, [SP], #0x10
    // 0xbb32c8: b               #0xbb3204
  }
  [closure] double <anonymous closure>(dynamic, double, DailyProgressEntry) {
    // ** addr: 0xbb32cc, size: 0x60
    // 0xbb32cc: EnterFrame
    //     0xbb32cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb32d0: mov             fp, SP
    // 0xbb32d4: ldr             x1, [fp, #0x10]
    // 0xbb32d8: LoadField: d0 = r1->field_b
    //     0xbb32d8: ldur            d0, [x1, #0xb]
    // 0xbb32dc: ldr             x1, [fp, #0x18]
    // 0xbb32e0: LoadField: d1 = r1->field_7
    //     0xbb32e0: ldur            d1, [x1, #7]
    // 0xbb32e4: fadd            d2, d1, d0
    // 0xbb32e8: r0 = inline_Allocate_Double()
    //     0xbb32e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb32ec: add             x0, x0, #0x10
    //     0xbb32f0: cmp             x1, x0
    //     0xbb32f4: b.ls            #0xbb331c
    //     0xbb32f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb32fc: sub             x0, x0, #0xf
    //     0xbb3300: mov             x1, #0xe15c
    //     0xbb3304: movk            x1, #3, lsl #16
    //     0xbb3308: stur            x1, [x0, #-1]
    // 0xbb330c: StoreField: r0->field_7 = d2
    //     0xbb330c: stur            d2, [x0, #7]
    // 0xbb3310: LeaveFrame
    //     0xbb3310: mov             SP, fp
    //     0xbb3314: ldp             fp, lr, [SP], #0x10
    // 0xbb3318: ret
    //     0xbb3318: ret             
    // 0xbb331c: SaveReg d2
    //     0xbb331c: str             q2, [SP, #-0x10]!
    // 0xbb3320: r0 = AllocateDouble()
    //     0xbb3320: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb3324: RestoreReg d2
    //     0xbb3324: ldr             q2, [SP], #0x10
    // 0xbb3328: b               #0xbb330c
  }
  get _ _dailyAverage(/* No info */) {
    // ** addr: 0xbb3338, size: 0xd0
    // 0xbb3338: EnterFrame
    //     0xbb3338: stp             fp, lr, [SP, #-0x10]!
    //     0xbb333c: mov             fp, SP
    // 0xbb3340: AllocStack(0x30)
    //     0xbb3340: sub             SP, SP, #0x30
    // 0xbb3344: SetupParameters(ActivityGoalDailyChartView this /* r1 => r0, fp-0x10 */)
    //     0xbb3344: mov             x0, x1
    //     0xbb3348: stur            x1, [fp, #-0x10]
    // 0xbb334c: CheckStackOverflow
    //     0xbb334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3350: cmp             SP, x16
    //     0xbb3354: b.ls            #0xbb3400
    // 0xbb3358: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbb3358: ldur            w3, [x0, #0x17]
    // 0xbb335c: DecompressPointer r3
    //     0xbb335c: add             x3, x3, HEAP, lsl #32
    // 0xbb3360: stur            x3, [fp, #-8]
    // 0xbb3364: r1 = Function '<anonymous closure>':.
    //     0xbb3364: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a478] AnonymousClosure: (0xbb32cc), in [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::_workoutAverage (0xbb306c)
    //     0xbb3368: ldr             x1, [x1, #0x478]
    // 0xbb336c: r2 = Null
    //     0xbb336c: mov             x2, NULL
    // 0xbb3370: r0 = AllocateClosure()
    //     0xbb3370: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb3374: r16 = <double>
    //     0xbb3374: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbb3378: ldur            lr, [fp, #-8]
    // 0xbb337c: stp             lr, x16, [SP, #0x10]
    // 0xbb3380: r16 = 0.000000
    //     0xbb3380: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbb3384: stp             x0, x16, [SP]
    // 0xbb3388: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbb3388: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbb338c: r0 = fold()
    //     0xbb338c: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xbb3390: mov             x2, x0
    // 0xbb3394: ldur            x0, [fp, #-0x10]
    // 0xbb3398: stur            x2, [fp, #-8]
    // 0xbb339c: LoadField: r1 = r0->field_1b
    //     0xbb339c: ldur            w1, [x0, #0x1b]
    // 0xbb33a0: DecompressPointer r1
    //     0xbb33a0: add             x1, x1, HEAP, lsl #32
    // 0xbb33a4: r0 = daysCountForAverage()
    //     0xbb33a4: bl              #0xbb3408  ; [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::daysCountForAverage
    // 0xbb33a8: cmp             x0, #0
    // 0xbb33ac: b.gt            #0xbb33c4
    // 0xbb33b0: r0 = "--"
    //     0xbb33b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xbb33b4: ldr             x0, [x0, #0x388]
    // 0xbb33b8: LeaveFrame
    //     0xbb33b8: mov             SP, fp
    //     0xbb33bc: ldp             fp, lr, [SP], #0x10
    // 0xbb33c0: ret
    //     0xbb33c0: ret             
    // 0xbb33c4: ldur            x1, [fp, #-8]
    // 0xbb33c8: d0 = 0.000000
    //     0xbb33c8: eor             v0.16b, v0.16b, v0.16b
    // 0xbb33cc: scvtf           d1, x0
    // 0xbb33d0: LoadField: d2 = r1->field_7
    //     0xbb33d0: ldur            d2, [x1, #7]
    // 0xbb33d4: fdiv            d3, d2, d1
    // 0xbb33d8: fcmp            d3, d0
    // 0xbb33dc: b.le            #0xbb33ec
    // 0xbb33e0: mov             v0.16b, v3.16b
    // 0xbb33e4: r0 = _formatNumber()
    //     0xbb33e4: bl              #0xbb313c  ; [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::_formatNumber
    // 0xbb33e8: b               #0xbb33f4
    // 0xbb33ec: r0 = "--"
    //     0xbb33ec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xbb33f0: ldr             x0, [x0, #0x388]
    // 0xbb33f4: LeaveFrame
    //     0xbb33f4: mov             SP, fp
    //     0xbb33f8: ldp             fp, lr, [SP], #0x10
    // 0xbb33fc: ret
    //     0xbb33fc: ret             
    // 0xbb3400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3404: b               #0xbb3358
  }
  get _ _metricSuffix(/* No info */) {
    // ** addr: 0xbb358c, size: 0x114
    // 0xbb358c: EnterFrame
    //     0xbb358c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3590: mov             fp, SP
    // 0xbb3594: AllocStack(0x10)
    //     0xbb3594: sub             SP, SP, #0x10
    // 0xbb3598: CheckStackOverflow
    //     0xbb3598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb359c: cmp             SP, x16
    //     0xbb35a0: b.ls            #0xbb3698
    // 0xbb35a4: LoadField: r0 = r1->field_b
    //     0xbb35a4: ldur            w0, [x1, #0xb]
    // 0xbb35a8: DecompressPointer r0
    //     0xbb35a8: add             x0, x0, HEAP, lsl #32
    // 0xbb35ac: r1 = LoadClassIdInstr(r0)
    //     0xbb35ac: ldur            x1, [x0, #-1]
    //     0xbb35b0: ubfx            x1, x1, #0xc, #0x14
    // 0xbb35b4: str             x0, [SP]
    // 0xbb35b8: mov             x0, x1
    // 0xbb35bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb35bc: sub             lr, x0, #1, lsl #12
    //     0xbb35c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb35c4: blr             lr
    // 0xbb35c8: mov             x3, x0
    // 0xbb35cc: stur            x3, [fp, #-8]
    // 0xbb35d0: r0 = LoadClassIdInstr(r3)
    //     0xbb35d0: ldur            x0, [x3, #-1]
    //     0xbb35d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb35d8: mov             x1, x3
    // 0xbb35dc: r2 = "time"
    //     0xbb35dc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e80] "time"
    //     0xbb35e0: ldr             x2, [x2, #0xe80]
    // 0xbb35e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbb35e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbb35e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbb35e8: sub             lr, x0, #0xffe
    //     0xbb35ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbb35f0: blr             lr
    // 0xbb35f4: tbnz            w0, #4, #0xbb360c
    // 0xbb35f8: r0 = " hours"
    //     0xbb35f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29450] " hours"
    //     0xbb35fc: ldr             x0, [x0, #0x450]
    // 0xbb3600: LeaveFrame
    //     0xbb3600: mov             SP, fp
    //     0xbb3604: ldp             fp, lr, [SP], #0x10
    // 0xbb3608: ret
    //     0xbb3608: ret             
    // 0xbb360c: ldur            x3, [fp, #-8]
    // 0xbb3610: r0 = LoadClassIdInstr(r3)
    //     0xbb3610: ldur            x0, [x3, #-1]
    //     0xbb3614: ubfx            x0, x0, #0xc, #0x14
    // 0xbb3618: mov             x1, x3
    // 0xbb361c: r2 = "shots"
    //     0xbb361c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0xbb3620: ldr             x2, [x2, #0xd10]
    // 0xbb3624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbb3624: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbb3628: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbb3628: sub             lr, x0, #0xffe
    //     0xbb362c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb3630: blr             lr
    // 0xbb3634: tbnz            w0, #4, #0xbb364c
    // 0xbb3638: r0 = " shots"
    //     0xbb3638: add             x0, PP, #0x29, lsl #12  ; [pp+0x29430] " shots"
    //     0xbb363c: ldr             x0, [x0, #0x430]
    // 0xbb3640: LeaveFrame
    //     0xbb3640: mov             SP, fp
    //     0xbb3644: ldp             fp, lr, [SP], #0x10
    // 0xbb3648: ret
    //     0xbb3648: ret             
    // 0xbb364c: ldur            x1, [fp, #-8]
    // 0xbb3650: r0 = LoadClassIdInstr(r1)
    //     0xbb3650: ldur            x0, [x1, #-1]
    //     0xbb3654: ubfx            x0, x0, #0xc, #0x14
    // 0xbb3658: r2 = "makes"
    //     0xbb3658: add             x2, PP, #0x28, lsl #12  ; [pp+0x28628] "makes"
    //     0xbb365c: ldr             x2, [x2, #0x628]
    // 0xbb3660: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbb3660: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbb3664: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbb3664: sub             lr, x0, #0xffe
    //     0xbb3668: ldr             lr, [x21, lr, lsl #3]
    //     0xbb366c: blr             lr
    // 0xbb3670: tbnz            w0, #4, #0xbb3688
    // 0xbb3674: r0 = " makes"
    //     0xbb3674: add             x0, PP, #0x29, lsl #12  ; [pp+0x29440] " makes"
    //     0xbb3678: ldr             x0, [x0, #0x440]
    // 0xbb367c: LeaveFrame
    //     0xbb367c: mov             SP, fp
    //     0xbb3680: ldp             fp, lr, [SP], #0x10
    // 0xbb3684: ret
    //     0xbb3684: ret             
    // 0xbb3688: r0 = ""
    //     0xbb3688: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbb368c: LeaveFrame
    //     0xbb368c: mov             SP, fp
    //     0xbb3690: ldp             fp, lr, [SP], #0x10
    // 0xbb3694: ret
    //     0xbb3694: ret             
    // 0xbb3698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb369c: b               #0xbb35a4
  }
  get _ _completeDailyProgress(/* No info */) {
    // ** addr: 0xbb36a0, size: 0x10c
    // 0xbb36a0: EnterFrame
    //     0xbb36a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb36a4: mov             fp, SP
    // 0xbb36a8: AllocStack(0x28)
    //     0xbb36a8: sub             SP, SP, #0x28
    // 0xbb36ac: CheckStackOverflow
    //     0xbb36ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb36b0: cmp             SP, x16
    //     0xbb36b4: b.ls            #0xbb37a4
    // 0xbb36b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbb36b8: ldur            w2, [x1, #0x17]
    // 0xbb36bc: DecompressPointer r2
    //     0xbb36bc: add             x2, x2, HEAP, lsl #32
    // 0xbb36c0: stur            x2, [fp, #-8]
    // 0xbb36c4: r0 = LoadClassIdInstr(r2)
    //     0xbb36c4: ldur            x0, [x2, #-1]
    //     0xbb36c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb36cc: sub             x16, x0, #0x5a
    // 0xbb36d0: cmp             x16, #1
    // 0xbb36d4: b.hi            #0xbb36e4
    // 0xbb36d8: LoadField: r0 = r2->field_b
    //     0xbb36d8: ldur            w0, [x2, #0xb]
    // 0xbb36dc: cbnz            w0, #0xbb3794
    // 0xbb36e0: b               #0xbb3744
    // 0xbb36e4: cmp             x0, #0x5c
    // 0xbb36e8: b.ne            #0xbb36f8
    // 0xbb36ec: LoadField: r0 = r2->field_b
    //     0xbb36ec: ldur            w0, [x2, #0xb]
    // 0xbb36f0: cbnz            w0, #0xbb3794
    // 0xbb36f4: b               #0xbb3744
    // 0xbb36f8: r17 = 6117
    //     0xbb36f8: mov             x17, #0x17e5
    // 0xbb36fc: cmp             x0, x17
    // 0xbb3700: b.ne            #0xbb3718
    // 0xbb3704: LoadField: r0 = r2->field_b
    //     0xbb3704: ldur            w0, [x2, #0xb]
    // 0xbb3708: DecompressPointer r0
    //     0xbb3708: add             x0, x0, HEAP, lsl #32
    // 0xbb370c: LoadField: r1 = r0->field_7
    //     0xbb370c: ldur            w1, [x0, #7]
    // 0xbb3710: cbnz            w1, #0xbb3794
    // 0xbb3714: b               #0xbb3744
    // 0xbb3718: LoadField: r0 = r2->field_b
    //     0xbb3718: ldur            w0, [x2, #0xb]
    // 0xbb371c: DecompressPointer r0
    //     0xbb371c: add             x0, x0, HEAP, lsl #32
    // 0xbb3720: r1 = LoadClassIdInstr(r0)
    //     0xbb3720: ldur            x1, [x0, #-1]
    //     0xbb3724: ubfx            x1, x1, #0xc, #0x14
    // 0xbb3728: str             x0, [SP]
    // 0xbb372c: mov             x0, x1
    // 0xbb3730: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xbb3730: mov             x17, #0xc20f
    //     0xbb3734: add             lr, x0, x17
    //     0xbb3738: ldr             lr, [x21, lr, lsl #3]
    //     0xbb373c: blr             lr
    // 0xbb3740: cbnz            w0, #0xbb3794
    // 0xbb3744: r0 = _fallbackDays()
    //     0xbb3744: bl              #0xbb37ac  ; [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::_fallbackDays
    // 0xbb3748: r1 = Function '<anonymous closure>':.
    //     0xbb3748: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a488] AnonymousClosure: (0xbb38ac), in [package:kourtai/automatic/views/components/home/activity/ring/charts/activity_goal_daily_chart_view.dart] ActivityGoalDailyChartView::_completeDailyProgress (0xbb36a0)
    //     0xbb374c: ldr             x1, [x1, #0x488]
    // 0xbb3750: r2 = Null
    //     0xbb3750: mov             x2, NULL
    // 0xbb3754: stur            x0, [fp, #-0x10]
    // 0xbb3758: r0 = AllocateClosure()
    //     0xbb3758: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb375c: r16 = <DailyProgressEntry>
    //     0xbb375c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e58] TypeArguments: <DailyProgressEntry>
    //     0xbb3760: ldr             x16, [x16, #0xe58]
    // 0xbb3764: ldur            lr, [fp, #-0x10]
    // 0xbb3768: stp             lr, x16, [SP, #8]
    // 0xbb376c: str             x0, [SP]
    // 0xbb3770: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb3770: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb3774: r0 = map()
    //     0xbb3774: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbb3778: LoadField: r1 = r0->field_7
    //     0xbb3778: ldur            w1, [x0, #7]
    // 0xbb377c: DecompressPointer r1
    //     0xbb377c: add             x1, x1, HEAP, lsl #32
    // 0xbb3780: mov             x2, x0
    // 0xbb3784: r0 = _List.of()
    //     0xbb3784: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xbb3788: LeaveFrame
    //     0xbb3788: mov             SP, fp
    //     0xbb378c: ldp             fp, lr, [SP], #0x10
    // 0xbb3790: ret
    //     0xbb3790: ret             
    // 0xbb3794: ldur            x0, [fp, #-8]
    // 0xbb3798: LeaveFrame
    //     0xbb3798: mov             SP, fp
    //     0xbb379c: ldp             fp, lr, [SP], #0x10
    // 0xbb37a0: ret
    //     0xbb37a0: ret             
    // 0xbb37a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb37a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb37a8: b               #0xbb36b8
  }
  List<String> _fallbackDays() {
    // ** addr: 0xbb37ac, size: 0x100
    // 0xbb37ac: EnterFrame
    //     0xbb37ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbb37b0: mov             fp, SP
    // 0xbb37b4: AllocStack(0x40)
    //     0xbb37b4: sub             SP, SP, #0x40
    // 0xbb37b8: CheckStackOverflow
    //     0xbb37b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb37bc: cmp             SP, x16
    //     0xbb37c0: b.ls            #0xbb38a4
    // 0xbb37c4: r1 = "Sun"
    //     0xbb37c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37618] "Sun"
    //     0xbb37c8: ldr             x1, [x1, #0x618]
    // 0xbb37cc: r0 = L()
    //     0xbb37cc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb37d0: r1 = "Mon"
    //     0xbb37d0: add             x1, PP, #0x37, lsl #12  ; [pp+0x375e8] "Mon"
    //     0xbb37d4: ldr             x1, [x1, #0x5e8]
    // 0xbb37d8: stur            x0, [fp, #-8]
    // 0xbb37dc: r0 = L()
    //     0xbb37dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb37e0: r1 = "Tue"
    //     0xbb37e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f0] "Tue"
    //     0xbb37e4: ldr             x1, [x1, #0x5f0]
    // 0xbb37e8: stur            x0, [fp, #-0x10]
    // 0xbb37ec: r0 = L()
    //     0xbb37ec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb37f0: r1 = "Wed"
    //     0xbb37f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f8] "Wed"
    //     0xbb37f4: ldr             x1, [x1, #0x5f8]
    // 0xbb37f8: stur            x0, [fp, #-0x18]
    // 0xbb37fc: r0 = L()
    //     0xbb37fc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb3800: r1 = "Thu"
    //     0xbb3800: add             x1, PP, #0x37, lsl #12  ; [pp+0x37600] "Thu"
    //     0xbb3804: ldr             x1, [x1, #0x600]
    // 0xbb3808: stur            x0, [fp, #-0x20]
    // 0xbb380c: r0 = L()
    //     0xbb380c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb3810: r1 = "Fri"
    //     0xbb3810: add             x1, PP, #0x37, lsl #12  ; [pp+0x37608] "Fri"
    //     0xbb3814: ldr             x1, [x1, #0x608]
    // 0xbb3818: stur            x0, [fp, #-0x28]
    // 0xbb381c: r0 = L()
    //     0xbb381c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb3820: r1 = "Sat"
    //     0xbb3820: add             x1, PP, #0x37, lsl #12  ; [pp+0x37610] "Sat"
    //     0xbb3824: ldr             x1, [x1, #0x610]
    // 0xbb3828: stur            x0, [fp, #-0x30]
    // 0xbb382c: r0 = L()
    //     0xbb382c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbb3830: r1 = Null
    //     0xbb3830: mov             x1, NULL
    // 0xbb3834: r2 = 14
    //     0xbb3834: mov             x2, #0xe
    // 0xbb3838: stur            x0, [fp, #-0x38]
    // 0xbb383c: r0 = AllocateArray()
    //     0xbb383c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb3840: mov             x2, x0
    // 0xbb3844: ldur            x0, [fp, #-8]
    // 0xbb3848: stur            x2, [fp, #-0x40]
    // 0xbb384c: StoreField: r2->field_f = r0
    //     0xbb384c: stur            w0, [x2, #0xf]
    // 0xbb3850: ldur            x0, [fp, #-0x10]
    // 0xbb3854: StoreField: r2->field_13 = r0
    //     0xbb3854: stur            w0, [x2, #0x13]
    // 0xbb3858: ldur            x0, [fp, #-0x18]
    // 0xbb385c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb385c: stur            w0, [x2, #0x17]
    // 0xbb3860: ldur            x0, [fp, #-0x20]
    // 0xbb3864: StoreField: r2->field_1b = r0
    //     0xbb3864: stur            w0, [x2, #0x1b]
    // 0xbb3868: ldur            x0, [fp, #-0x28]
    // 0xbb386c: StoreField: r2->field_1f = r0
    //     0xbb386c: stur            w0, [x2, #0x1f]
    // 0xbb3870: ldur            x0, [fp, #-0x30]
    // 0xbb3874: StoreField: r2->field_23 = r0
    //     0xbb3874: stur            w0, [x2, #0x23]
    // 0xbb3878: ldur            x0, [fp, #-0x38]
    // 0xbb387c: StoreField: r2->field_27 = r0
    //     0xbb387c: stur            w0, [x2, #0x27]
    // 0xbb3880: r1 = <String>
    //     0xbb3880: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbb3884: r0 = AllocateGrowableArray()
    //     0xbb3884: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb3888: ldur            x1, [fp, #-0x40]
    // 0xbb388c: StoreField: r0->field_f = r1
    //     0xbb388c: stur            w1, [x0, #0xf]
    // 0xbb3890: r1 = 14
    //     0xbb3890: mov             x1, #0xe
    // 0xbb3894: StoreField: r0->field_b = r1
    //     0xbb3894: stur            w1, [x0, #0xb]
    // 0xbb3898: LeaveFrame
    //     0xbb3898: mov             SP, fp
    //     0xbb389c: ldp             fp, lr, [SP], #0x10
    // 0xbb38a0: ret
    //     0xbb38a0: ret             
    // 0xbb38a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb38a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb38a8: b               #0xbb37c4
  }
  [closure] DailyProgressEntry <anonymous closure>(dynamic, String) {
    // ** addr: 0xbb38ac, size: 0x24
    // 0xbb38ac: EnterFrame
    //     0xbb38ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbb38b0: mov             fp, SP
    // 0xbb38b4: r0 = DailyProgressEntry()
    //     0xbb38b4: bl              #0xbb38d0  ; AllocateDailyProgressEntryStub -> DailyProgressEntry (size=0x14)
    // 0xbb38b8: ldr             x1, [fp, #0x10]
    // 0xbb38bc: StoreField: r0->field_7 = r1
    //     0xbb38bc: stur            w1, [x0, #7]
    // 0xbb38c0: StoreField: r0->field_b = rZR
    //     0xbb38c0: stur            xzr, [x0, #0xb]
    // 0xbb38c4: LeaveFrame
    //     0xbb38c4: mov             SP, fp
    //     0xbb38c8: ldp             fp, lr, [SP], #0x10
    // 0xbb38cc: ret
    //     0xbb38cc: ret             
  }
  [closure] double <anonymous closure>(dynamic, double, DailyProgressEntry) {
    // ** addr: 0xbb38dc, size: 0x60
    // 0xbb38dc: EnterFrame
    //     0xbb38dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb38e0: mov             fp, SP
    // 0xbb38e4: ldr             x1, [fp, #0x10]
    // 0xbb38e8: LoadField: d0 = r1->field_b
    //     0xbb38e8: ldur            d0, [x1, #0xb]
    // 0xbb38ec: ldr             x1, [fp, #0x18]
    // 0xbb38f0: LoadField: d1 = r1->field_7
    //     0xbb38f0: ldur            d1, [x1, #7]
    // 0xbb38f4: fmax            v2.2d, v1.2d, v0.2d
    // 0xbb38f8: r0 = inline_Allocate_Double()
    //     0xbb38f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb38fc: add             x0, x0, #0x10
    //     0xbb3900: cmp             x1, x0
    //     0xbb3904: b.ls            #0xbb392c
    //     0xbb3908: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb390c: sub             x0, x0, #0xf
    //     0xbb3910: mov             x1, #0xe15c
    //     0xbb3914: movk            x1, #3, lsl #16
    //     0xbb3918: stur            x1, [x0, #-1]
    // 0xbb391c: StoreField: r0->field_7 = d2
    //     0xbb391c: stur            d2, [x0, #7]
    // 0xbb3920: LeaveFrame
    //     0xbb3920: mov             SP, fp
    //     0xbb3924: ldp             fp, lr, [SP], #0x10
    // 0xbb3928: ret
    //     0xbb3928: ret             
    // 0xbb392c: SaveReg d2
    //     0xbb392c: str             q2, [SP, #-0x10]!
    // 0xbb3930: r0 = AllocateDouble()
    //     0xbb3930: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb3934: RestoreReg d2
    //     0xbb3934: ldr             q2, [SP], #0x10
    // 0xbb3938: b               #0xbb391c
  }
}

// class id: 4404, size: 0x10, field offset: 0xc
class _DashedLinePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x832c60, size: 0x128
    // 0x832c60: EnterFrame
    //     0x832c60: stp             fp, lr, [SP, #-0x10]!
    //     0x832c64: mov             fp, SP
    // 0x832c68: AllocStack(0x50)
    //     0x832c68: sub             SP, SP, #0x50
    // 0x832c6c: SetupParameters(_DashedLinePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x832c6c: mov             x0, x1
    //     0x832c70: stur            x1, [fp, #-8]
    //     0x832c74: mov             x1, x2
    //     0x832c78: stur            x2, [fp, #-0x10]
    //     0x832c7c: stur            x3, [fp, #-0x18]
    // 0x832c80: CheckStackOverflow
    //     0x832c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832c84: cmp             SP, x16
    //     0x832c88: b.ls            #0x832d78
    // 0x832c8c: r16 = 136
    //     0x832c8c: mov             x16, #0x88
    // 0x832c90: stp             x16, NULL, [SP]
    // 0x832c94: r0 = ByteData()
    //     0x832c94: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x832c98: stur            x0, [fp, #-0x20]
    // 0x832c9c: r0 = Paint()
    //     0x832c9c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x832ca0: mov             x3, x0
    // 0x832ca4: ldur            x0, [fp, #-0x20]
    // 0x832ca8: stur            x3, [fp, #-0x28]
    // 0x832cac: StoreField: r3->field_7 = r0
    //     0x832cac: stur            w0, [x3, #7]
    // 0x832cb0: ldur            x1, [fp, #-8]
    // 0x832cb4: LoadField: r2 = r1->field_b
    //     0x832cb4: ldur            w2, [x1, #0xb]
    // 0x832cb8: DecompressPointer r2
    //     0x832cb8: add             x2, x2, HEAP, lsl #32
    // 0x832cbc: mov             x1, x3
    // 0x832cc0: r0 = color=()
    //     0x832cc0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x832cc4: ldur            x0, [fp, #-0x20]
    // 0x832cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x832cc8: ldur            w1, [x0, #0x17]
    // 0x832ccc: DecompressPointer r1
    //     0x832ccc: add             x1, x1, HEAP, lsl #32
    // 0x832cd0: LoadField: r0 = r1->field_7
    //     0x832cd0: ldur            x0, [x1, #7]
    // 0x832cd4: d0 = 0.000000
    //     0x832cd4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ee8] IMM: 0x3fc00000
    //     0x832cd8: ldr             s0, [x17, #0xee8]
    // 0x832cdc: str             s0, [x0, #0x20]
    // 0x832ce0: ldur            x0, [fp, #-0x18]
    // 0x832ce4: LoadField: d0 = r0->field_7
    //     0x832ce4: ldur            d0, [x0, #7]
    // 0x832ce8: stur            d0, [fp, #-0x38]
    // 0x832cec: d1 = 0.000000
    //     0x832cec: eor             v1.16b, v1.16b, v1.16b
    // 0x832cf0: stur            d1, [fp, #-0x30]
    // 0x832cf4: CheckStackOverflow
    //     0x832cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832cf8: cmp             SP, x16
    //     0x832cfc: b.ls            #0x832d80
    // 0x832d00: fcmp            d0, d1
    // 0x832d04: b.le            #0x832d68
    // 0x832d08: r0 = Offset()
    //     0x832d08: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x832d0c: ldur            d0, [fp, #-0x30]
    // 0x832d10: stur            x0, [fp, #-8]
    // 0x832d14: StoreField: r0->field_7 = d0
    //     0x832d14: stur            d0, [x0, #7]
    // 0x832d18: StoreField: r0->field_f = rZR
    //     0x832d18: stur            xzr, [x0, #0xf]
    // 0x832d1c: d1 = 4.000000
    //     0x832d1c: fmov            d1, #4.00000000
    // 0x832d20: fadd            d2, d0, d1
    // 0x832d24: ldur            d3, [fp, #-0x38]
    // 0x832d28: fmin            v4.2d, v2.2d, v3.2d
    // 0x832d2c: stur            d4, [fp, #-0x40]
    // 0x832d30: r0 = Offset()
    //     0x832d30: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x832d34: ldur            d0, [fp, #-0x40]
    // 0x832d38: StoreField: r0->field_7 = d0
    //     0x832d38: stur            d0, [x0, #7]
    // 0x832d3c: StoreField: r0->field_f = rZR
    //     0x832d3c: stur            xzr, [x0, #0xf]
    // 0x832d40: ldur            x1, [fp, #-0x10]
    // 0x832d44: ldur            x2, [fp, #-8]
    // 0x832d48: mov             x3, x0
    // 0x832d4c: ldur            x5, [fp, #-0x28]
    // 0x832d50: r0 = drawLine()
    //     0x832d50: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x832d54: ldur            d0, [fp, #-0x30]
    // 0x832d58: d2 = 8.000000
    //     0x832d58: fmov            d2, #8.00000000
    // 0x832d5c: fadd            d1, d0, d2
    // 0x832d60: ldur            d0, [fp, #-0x38]
    // 0x832d64: b               #0x832cf0
    // 0x832d68: r0 = Null
    //     0x832d68: mov             x0, NULL
    // 0x832d6c: LeaveFrame
    //     0x832d6c: mov             SP, fp
    //     0x832d70: ldp             fp, lr, [SP], #0x10
    // 0x832d74: ret
    //     0x832d74: ret             
    // 0x832d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832d7c: b               #0x832c8c
    // 0x832d80: r0 = StackOverflowSharedWithFPURegs()
    //     0x832d80: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x832d84: b               #0x832d00
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x859d3c, size: 0xa0
    // 0x859d3c: EnterFrame
    //     0x859d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x859d40: mov             fp, SP
    // 0x859d44: AllocStack(0x20)
    //     0x859d44: sub             SP, SP, #0x20
    // 0x859d48: SetupParameters(_DashedLinePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x859d48: mov             x4, x1
    //     0x859d4c: mov             x3, x2
    //     0x859d50: stur            x1, [fp, #-8]
    //     0x859d54: stur            x2, [fp, #-0x10]
    // 0x859d58: CheckStackOverflow
    //     0x859d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859d5c: cmp             SP, x16
    //     0x859d60: b.ls            #0x859dd4
    // 0x859d64: mov             x0, x3
    // 0x859d68: r2 = Null
    //     0x859d68: mov             x2, NULL
    // 0x859d6c: r1 = Null
    //     0x859d6c: mov             x1, NULL
    // 0x859d70: r4 = 60
    //     0x859d70: mov             x4, #0x3c
    // 0x859d74: branchIfSmi(r0, 0x859d80)
    //     0x859d74: tbz             w0, #0, #0x859d80
    // 0x859d78: r4 = LoadClassIdInstr(r0)
    //     0x859d78: ldur            x4, [x0, #-1]
    //     0x859d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x859d80: r17 = 4404
    //     0x859d80: mov             x17, #0x1134
    // 0x859d84: cmp             x4, x17
    // 0x859d88: b.eq            #0x859da0
    // 0x859d8c: r8 = _DashedLinePainter
    //     0x859d8c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53ec0] Type: _DashedLinePainter
    //     0x859d90: ldr             x8, [x8, #0xec0]
    // 0x859d94: r3 = Null
    //     0x859d94: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ec8] Null
    //     0x859d98: ldr             x3, [x3, #0xec8]
    // 0x859d9c: r0 = DefaultTypeTest()
    //     0x859d9c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x859da0: ldur            x0, [fp, #-0x10]
    // 0x859da4: LoadField: r1 = r0->field_b
    //     0x859da4: ldur            w1, [x0, #0xb]
    // 0x859da8: DecompressPointer r1
    //     0x859da8: add             x1, x1, HEAP, lsl #32
    // 0x859dac: ldur            x0, [fp, #-8]
    // 0x859db0: LoadField: r2 = r0->field_b
    //     0x859db0: ldur            w2, [x0, #0xb]
    // 0x859db4: DecompressPointer r2
    //     0x859db4: add             x2, x2, HEAP, lsl #32
    // 0x859db8: stp             x2, x1, [SP]
    // 0x859dbc: r0 = ==()
    //     0x859dbc: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x859dc0: eor             x1, x0, #0x10
    // 0x859dc4: mov             x0, x1
    // 0x859dc8: LeaveFrame
    //     0x859dc8: mov             SP, fp
    //     0x859dcc: ldp             fp, lr, [SP], #0x10
    // 0x859dd0: ret
    //     0x859dd0: ret             
    // 0x859dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859dd8: b               #0x859d64
  }
}
