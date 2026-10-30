// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/cell/weekly_goal_cell_view.dart

// class id: 1048982, size: 0x8
class :: {
}

// class id: 3992, size: 0x18, field offset: 0xc
//   const constructor, 
class _MetricLine extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc07d4c, size: 0x24c
    // 0xc07d4c: EnterFrame
    //     0xc07d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc07d50: mov             fp, SP
    // 0xc07d54: AllocStack(0x48)
    //     0xc07d54: sub             SP, SP, #0x48
    // 0xc07d58: SetupParameters(_MetricLine this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc07d58: mov             x0, x1
    //     0xc07d5c: stur            x1, [fp, #-0x10]
    //     0xc07d60: mov             x1, x2
    //     0xc07d64: stur            x2, [fp, #-0x18]
    // 0xc07d68: CheckStackOverflow
    //     0xc07d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07d6c: cmp             SP, x16
    //     0xc07d70: b.ls            #0xc07f90
    // 0xc07d74: LoadField: r2 = r0->field_b
    //     0xc07d74: ldur            w2, [x0, #0xb]
    // 0xc07d78: DecompressPointer r2
    //     0xc07d78: add             x2, x2, HEAP, lsl #32
    // 0xc07d7c: stur            x2, [fp, #-8]
    // 0xc07d80: r0 = BoxDecoration()
    //     0xc07d80: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc07d84: mov             x1, x0
    // 0xc07d88: ldur            x0, [fp, #-8]
    // 0xc07d8c: stur            x1, [fp, #-0x20]
    // 0xc07d90: StoreField: r1->field_7 = r0
    //     0xc07d90: stur            w0, [x1, #7]
    // 0xc07d94: r0 = Instance_BoxShape
    //     0xc07d94: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc07d98: ldr             x0, [x0, #0x100]
    // 0xc07d9c: StoreField: r1->field_23 = r0
    //     0xc07d9c: stur            w0, [x1, #0x23]
    // 0xc07da0: r0 = Container()
    //     0xc07da0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc07da4: stur            x0, [fp, #-8]
    // 0xc07da8: r16 = 8.000000
    //     0xc07da8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xc07dac: ldr             x16, [x16, #0x7e0]
    // 0xc07db0: r30 = 8.000000
    //     0xc07db0: add             lr, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xc07db4: ldr             lr, [lr, #0x7e0]
    // 0xc07db8: stp             lr, x16, [SP, #8]
    // 0xc07dbc: ldur            x16, [fp, #-0x20]
    // 0xc07dc0: str             x16, [SP]
    // 0xc07dc4: mov             x1, x0
    // 0xc07dc8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc07dc8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc07dcc: ldr             x4, [x4, #0x4d0]
    // 0xc07dd0: r0 = Container()
    //     0xc07dd0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc07dd4: ldur            x0, [fp, #-0x10]
    // 0xc07dd8: LoadField: r2 = r0->field_f
    //     0xc07dd8: ldur            w2, [x0, #0xf]
    // 0xc07ddc: DecompressPointer r2
    //     0xc07ddc: add             x2, x2, HEAP, lsl #32
    // 0xc07de0: ldur            x1, [fp, #-0x18]
    // 0xc07de4: stur            x2, [fp, #-0x20]
    // 0xc07de8: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc07de8: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc07dec: stur            x0, [fp, #-0x28]
    // 0xc07df0: r0 = TextStyle()
    //     0xc07df0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc07df4: mov             x1, x0
    // 0xc07df8: r0 = true
    //     0xc07df8: add             x0, NULL, #0x20  ; true
    // 0xc07dfc: stur            x1, [fp, #-0x30]
    // 0xc07e00: StoreField: r1->field_7 = r0
    //     0xc07e00: stur            w0, [x1, #7]
    // 0xc07e04: ldur            x2, [fp, #-0x28]
    // 0xc07e08: StoreField: r1->field_b = r2
    //     0xc07e08: stur            w2, [x1, #0xb]
    // 0xc07e0c: r2 = 12.000000
    //     0xc07e0c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc07e10: ldr             x2, [x2, #0x760]
    // 0xc07e14: StoreField: r1->field_1f = r2
    //     0xc07e14: stur            w2, [x1, #0x1f]
    // 0xc07e18: r3 = Instance_FontWeight
    //     0xc07e18: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc07e1c: ldr             x3, [x3, #0x1e8]
    // 0xc07e20: StoreField: r1->field_23 = r3
    //     0xc07e20: stur            w3, [x1, #0x23]
    // 0xc07e24: r0 = Text()
    //     0xc07e24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc07e28: mov             x2, x0
    // 0xc07e2c: ldur            x0, [fp, #-0x20]
    // 0xc07e30: stur            x2, [fp, #-0x28]
    // 0xc07e34: StoreField: r2->field_b = r0
    //     0xc07e34: stur            w0, [x2, #0xb]
    // 0xc07e38: ldur            x0, [fp, #-0x30]
    // 0xc07e3c: StoreField: r2->field_13 = r0
    //     0xc07e3c: stur            w0, [x2, #0x13]
    // 0xc07e40: ldur            x0, [fp, #-0x10]
    // 0xc07e44: LoadField: r3 = r0->field_13
    //     0xc07e44: ldur            w3, [x0, #0x13]
    // 0xc07e48: DecompressPointer r3
    //     0xc07e48: add             x3, x3, HEAP, lsl #32
    // 0xc07e4c: ldur            x1, [fp, #-0x18]
    // 0xc07e50: stur            x3, [fp, #-0x20]
    // 0xc07e54: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc07e54: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc07e58: stur            x0, [fp, #-0x10]
    // 0xc07e5c: r0 = TextStyle()
    //     0xc07e5c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc07e60: mov             x1, x0
    // 0xc07e64: r0 = true
    //     0xc07e64: add             x0, NULL, #0x20  ; true
    // 0xc07e68: stur            x1, [fp, #-0x18]
    // 0xc07e6c: StoreField: r1->field_7 = r0
    //     0xc07e6c: stur            w0, [x1, #7]
    // 0xc07e70: ldur            x0, [fp, #-0x10]
    // 0xc07e74: StoreField: r1->field_b = r0
    //     0xc07e74: stur            w0, [x1, #0xb]
    // 0xc07e78: r0 = 12.000000
    //     0xc07e78: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc07e7c: ldr             x0, [x0, #0x760]
    // 0xc07e80: StoreField: r1->field_1f = r0
    //     0xc07e80: stur            w0, [x1, #0x1f]
    // 0xc07e84: r0 = Instance_FontWeight
    //     0xc07e84: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc07e88: ldr             x0, [x0, #0x1f0]
    // 0xc07e8c: StoreField: r1->field_23 = r0
    //     0xc07e8c: stur            w0, [x1, #0x23]
    // 0xc07e90: r0 = Text()
    //     0xc07e90: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc07e94: mov             x3, x0
    // 0xc07e98: ldur            x0, [fp, #-0x20]
    // 0xc07e9c: stur            x3, [fp, #-0x10]
    // 0xc07ea0: StoreField: r3->field_b = r0
    //     0xc07ea0: stur            w0, [x3, #0xb]
    // 0xc07ea4: ldur            x0, [fp, #-0x18]
    // 0xc07ea8: StoreField: r3->field_13 = r0
    //     0xc07ea8: stur            w0, [x3, #0x13]
    // 0xc07eac: r1 = Null
    //     0xc07eac: mov             x1, NULL
    // 0xc07eb0: r2 = 10
    //     0xc07eb0: mov             x2, #0xa
    // 0xc07eb4: r0 = AllocateArray()
    //     0xc07eb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc07eb8: mov             x2, x0
    // 0xc07ebc: ldur            x0, [fp, #-8]
    // 0xc07ec0: stur            x2, [fp, #-0x18]
    // 0xc07ec4: StoreField: r2->field_f = r0
    //     0xc07ec4: stur            w0, [x2, #0xf]
    // 0xc07ec8: r16 = Instance_SizedBox
    //     0xc07ec8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xc07ecc: ldr             x16, [x16, #0x360]
    // 0xc07ed0: StoreField: r2->field_13 = r16
    //     0xc07ed0: stur            w16, [x2, #0x13]
    // 0xc07ed4: ldur            x0, [fp, #-0x28]
    // 0xc07ed8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc07ed8: stur            w0, [x2, #0x17]
    // 0xc07edc: r16 = Instance_Spacer
    //     0xc07edc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc07ee0: ldr             x16, [x16, #0xab8]
    // 0xc07ee4: StoreField: r2->field_1b = r16
    //     0xc07ee4: stur            w16, [x2, #0x1b]
    // 0xc07ee8: ldur            x0, [fp, #-0x10]
    // 0xc07eec: StoreField: r2->field_1f = r0
    //     0xc07eec: stur            w0, [x2, #0x1f]
    // 0xc07ef0: r1 = <Widget>
    //     0xc07ef0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc07ef4: r0 = AllocateGrowableArray()
    //     0xc07ef4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc07ef8: mov             x1, x0
    // 0xc07efc: ldur            x0, [fp, #-0x18]
    // 0xc07f00: stur            x1, [fp, #-8]
    // 0xc07f04: StoreField: r1->field_f = r0
    //     0xc07f04: stur            w0, [x1, #0xf]
    // 0xc07f08: r0 = 10
    //     0xc07f08: mov             x0, #0xa
    // 0xc07f0c: StoreField: r1->field_b = r0
    //     0xc07f0c: stur            w0, [x1, #0xb]
    // 0xc07f10: r0 = Row()
    //     0xc07f10: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc07f14: mov             x1, x0
    // 0xc07f18: r0 = Instance_Axis
    //     0xc07f18: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc07f1c: stur            x1, [fp, #-0x10]
    // 0xc07f20: StoreField: r1->field_f = r0
    //     0xc07f20: stur            w0, [x1, #0xf]
    // 0xc07f24: r0 = Instance_MainAxisAlignment
    //     0xc07f24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc07f28: ldr             x0, [x0, #0xac8]
    // 0xc07f2c: StoreField: r1->field_13 = r0
    //     0xc07f2c: stur            w0, [x1, #0x13]
    // 0xc07f30: r0 = Instance_MainAxisSize
    //     0xc07f30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc07f34: ldr             x0, [x0, #0xad0]
    // 0xc07f38: ArrayStore: r1[0] = r0  ; List_4
    //     0xc07f38: stur            w0, [x1, #0x17]
    // 0xc07f3c: r0 = Instance_CrossAxisAlignment
    //     0xc07f3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc07f40: ldr             x0, [x0, #0x330]
    // 0xc07f44: StoreField: r1->field_1b = r0
    //     0xc07f44: stur            w0, [x1, #0x1b]
    // 0xc07f48: r0 = Instance_VerticalDirection
    //     0xc07f48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc07f4c: ldr             x0, [x0, #0xae0]
    // 0xc07f50: StoreField: r1->field_23 = r0
    //     0xc07f50: stur            w0, [x1, #0x23]
    // 0xc07f54: r0 = Instance_Clip
    //     0xc07f54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc07f58: ldr             x0, [x0, #0xab0]
    // 0xc07f5c: StoreField: r1->field_2b = r0
    //     0xc07f5c: stur            w0, [x1, #0x2b]
    // 0xc07f60: StoreField: r1->field_2f = rZR
    //     0xc07f60: stur            xzr, [x1, #0x2f]
    // 0xc07f64: ldur            x0, [fp, #-8]
    // 0xc07f68: StoreField: r1->field_b = r0
    //     0xc07f68: stur            w0, [x1, #0xb]
    // 0xc07f6c: r0 = Padding()
    //     0xc07f6c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc07f70: r1 = Instance_EdgeInsets
    //     0xc07f70: add             x1, PP, #0x55, lsl #12  ; [pp+0x55220] Obj!EdgeInsets@d12b81
    //     0xc07f74: ldr             x1, [x1, #0x220]
    // 0xc07f78: StoreField: r0->field_f = r1
    //     0xc07f78: stur            w1, [x0, #0xf]
    // 0xc07f7c: ldur            x1, [fp, #-0x10]
    // 0xc07f80: StoreField: r0->field_b = r1
    //     0xc07f80: stur            w1, [x0, #0xb]
    // 0xc07f84: LeaveFrame
    //     0xc07f84: mov             SP, fp
    //     0xc07f88: ldp             fp, lr, [SP], #0x10
    // 0xc07f8c: ret
    //     0xc07f8c: ret             
    // 0xc07f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07f94: b               #0xc07d74
  }
}

// class id: 3993, size: 0x14, field offset: 0xc
//   const constructor, 
class WeeklyGoalCellView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc077e4, size: 0x55c
    // 0xc077e4: EnterFrame
    //     0xc077e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc077e8: mov             fp, SP
    // 0xc077ec: AllocStack(0x88)
    //     0xc077ec: sub             SP, SP, #0x88
    // 0xc077f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc077f0: mov             x0, x2
    //     0xc077f4: stur            x2, [fp, #-8]
    // 0xc077f8: CheckStackOverflow
    //     0xc077f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc077fc: cmp             SP, x16
    //     0xc07800: b.ls            #0xc07d38
    // 0xc07804: LoadField: r2 = r1->field_b
    //     0xc07804: ldur            w2, [x1, #0xb]
    // 0xc07808: DecompressPointer r2
    //     0xc07808: add             x2, x2, HEAP, lsl #32
    // 0xc0780c: LoadField: r3 = r1->field_f
    //     0xc0780c: ldur            w3, [x1, #0xf]
    // 0xc07810: DecompressPointer r3
    //     0xc07810: add             x3, x3, HEAP, lsl #32
    // 0xc07814: mov             x1, x2
    // 0xc07818: mov             x2, x3
    // 0xc0781c: r0 = resolvedGoal()
    //     0xc0781c: bl              #0xa321dc  ; [package:kourtai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::resolvedGoal
    // 0xc07820: ldur            x1, [fp, #-8]
    // 0xc07824: stur            x0, [fp, #-0x10]
    // 0xc07828: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc07828: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc0782c: stur            x0, [fp, #-0x18]
    // 0xc07830: r0 = Radius()
    //     0xc07830: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc07834: d0 = 14.000000
    //     0xc07834: fmov            d0, #14.00000000
    // 0xc07838: stur            x0, [fp, #-0x20]
    // 0xc0783c: StoreField: r0->field_7 = d0
    //     0xc0783c: stur            d0, [x0, #7]
    // 0xc07840: StoreField: r0->field_f = d0
    //     0xc07840: stur            d0, [x0, #0xf]
    // 0xc07844: r0 = BorderRadius()
    //     0xc07844: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc07848: mov             x1, x0
    // 0xc0784c: ldur            x0, [fp, #-0x20]
    // 0xc07850: stur            x1, [fp, #-0x28]
    // 0xc07854: StoreField: r1->field_7 = r0
    //     0xc07854: stur            w0, [x1, #7]
    // 0xc07858: StoreField: r1->field_b = r0
    //     0xc07858: stur            w0, [x1, #0xb]
    // 0xc0785c: StoreField: r1->field_f = r0
    //     0xc0785c: stur            w0, [x1, #0xf]
    // 0xc07860: StoreField: r1->field_13 = r0
    //     0xc07860: stur            w0, [x1, #0x13]
    // 0xc07864: r0 = BoxDecoration()
    //     0xc07864: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc07868: mov             x1, x0
    // 0xc0786c: ldur            x0, [fp, #-0x18]
    // 0xc07870: stur            x1, [fp, #-0x20]
    // 0xc07874: StoreField: r1->field_7 = r0
    //     0xc07874: stur            w0, [x1, #7]
    // 0xc07878: ldur            x0, [fp, #-0x28]
    // 0xc0787c: StoreField: r1->field_13 = r0
    //     0xc0787c: stur            w0, [x1, #0x13]
    // 0xc07880: r0 = Instance_BoxShape
    //     0xc07880: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc07884: ldr             x0, [x0, #0xc8]
    // 0xc07888: StoreField: r1->field_23 = r0
    //     0xc07888: stur            w0, [x1, #0x23]
    // 0xc0788c: ldur            x0, [fp, #-0x10]
    // 0xc07890: LoadField: r2 = r0->field_2f
    //     0xc07890: ldur            w2, [x0, #0x2f]
    // 0xc07894: DecompressPointer r2
    //     0xc07894: add             x2, x2, HEAP, lsl #32
    // 0xc07898: cmp             w2, NULL
    // 0xc0789c: b.eq            #0xc078ac
    // 0xc078a0: LoadField: r3 = r0->field_33
    //     0xc078a0: ldur            x3, [x0, #0x33]
    // 0xc078a4: cmp             x3, #0
    // 0xc078a8: b.gt            #0xc078b4
    // 0xc078ac: d0 = 0.000000
    //     0xc078ac: eor             v0.16b, v0.16b, v0.16b
    // 0xc078b0: b               #0xc078d0
    // 0xc078b4: r4 = LoadInt32Instr(r2)
    //     0xc078b4: sbfx            x4, x2, #1, #0x1f
    //     0xc078b8: tbz             w2, #0, #0xc078c0
    //     0xc078bc: ldur            x4, [x2, #7]
    // 0xc078c0: scvtf           d0, x4
    // 0xc078c4: scvtf           d1, x3
    // 0xc078c8: fdiv            d2, d0, d1
    // 0xc078cc: mov             v0.16b, v2.16b
    // 0xc078d0: stur            d0, [fp, #-0x70]
    // 0xc078d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc078d4: ldur            w2, [x0, #0x17]
    // 0xc078d8: DecompressPointer r2
    //     0xc078d8: add             x2, x2, HEAP, lsl #32
    // 0xc078dc: cmp             w2, NULL
    // 0xc078e0: b.eq            #0xc078f0
    // 0xc078e4: LoadField: r3 = r0->field_1b
    //     0xc078e4: ldur            x3, [x0, #0x1b]
    // 0xc078e8: cmp             x3, #0
    // 0xc078ec: b.gt            #0xc078f8
    // 0xc078f0: d1 = 0.000000
    //     0xc078f0: eor             v1.16b, v1.16b, v1.16b
    // 0xc078f4: b               #0xc07914
    // 0xc078f8: r4 = LoadInt32Instr(r2)
    //     0xc078f8: sbfx            x4, x2, #1, #0x1f
    //     0xc078fc: tbz             w2, #0, #0xc07904
    //     0xc07900: ldur            x4, [x2, #7]
    // 0xc07904: scvtf           d1, x4
    // 0xc07908: scvtf           d2, x3
    // 0xc0790c: fdiv            d3, d1, d2
    // 0xc07910: mov             v1.16b, v3.16b
    // 0xc07914: stur            d1, [fp, #-0x68]
    // 0xc07918: LoadField: r2 = r0->field_23
    //     0xc07918: ldur            w2, [x0, #0x23]
    // 0xc0791c: DecompressPointer r2
    //     0xc0791c: add             x2, x2, HEAP, lsl #32
    // 0xc07920: cmp             w2, NULL
    // 0xc07924: b.eq            #0xc07934
    // 0xc07928: LoadField: r3 = r0->field_27
    //     0xc07928: ldur            x3, [x0, #0x27]
    // 0xc0792c: cmp             x3, #0
    // 0xc07930: b.gt            #0xc0793c
    // 0xc07934: d2 = 0.000000
    //     0xc07934: eor             v2.16b, v2.16b, v2.16b
    // 0xc07938: b               #0xc07958
    // 0xc0793c: r4 = LoadInt32Instr(r2)
    //     0xc0793c: sbfx            x4, x2, #1, #0x1f
    //     0xc07940: tbz             w2, #0, #0xc07948
    //     0xc07944: ldur            x4, [x2, #7]
    // 0xc07948: scvtf           d2, x4
    // 0xc0794c: scvtf           d3, x3
    // 0xc07950: fdiv            d4, d2, d3
    // 0xc07954: mov             v2.16b, v4.16b
    // 0xc07958: stur            d2, [fp, #-0x60]
    // 0xc0795c: r0 = CustomActivityRingView()
    //     0xc0795c: bl              #0xbb58ac  ; AllocateCustomActivityRingViewStub -> CustomActivityRingView (size=0x38)
    // 0xc07960: ldur            d0, [fp, #-0x70]
    // 0xc07964: stur            x0, [fp, #-0x18]
    // 0xc07968: StoreField: r0->field_b = d0
    //     0xc07968: stur            d0, [x0, #0xb]
    // 0xc0796c: ldur            d0, [fp, #-0x68]
    // 0xc07970: StoreField: r0->field_13 = d0
    //     0xc07970: stur            d0, [x0, #0x13]
    // 0xc07974: ldur            d0, [fp, #-0x60]
    // 0xc07978: StoreField: r0->field_1b = d0
    //     0xc07978: stur            d0, [x0, #0x1b]
    // 0xc0797c: d0 = 72.000000
    //     0xc0797c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a510] IMM: double(72) from 0x4052000000000000
    //     0xc07980: ldr             d0, [x17, #0x510]
    // 0xc07984: StoreField: r0->field_23 = d0
    //     0xc07984: stur            d0, [x0, #0x23]
    // 0xc07988: d0 = 8.000000
    //     0xc07988: fmov            d0, #8.00000000
    // 0xc0798c: StoreField: r0->field_2b = d0
    //     0xc0798c: stur            d0, [x0, #0x2b]
    // 0xc07990: ldur            x2, [fp, #-0x10]
    // 0xc07994: LoadField: r1 = r2->field_13
    //     0xc07994: ldur            w1, [x2, #0x13]
    // 0xc07998: DecompressPointer r1
    //     0xc07998: add             x1, x1, HEAP, lsl #32
    // 0xc0799c: r16 = true
    //     0xc0799c: add             x16, NULL, #0x20  ; true
    // 0xc079a0: str             x16, [SP]
    // 0xc079a4: r4 = const [0, 0x2, 0x1, 0x1, includeYear, 0x1, null]
    //     0xc079a4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List(7) [0, 0x2, 0x1, 0x1, "includeYear", 0x1, Null]
    //     0xc079a8: ldr             x4, [x4, #0xde0]
    // 0xc079ac: r0 = DateTimeWeekRange.formattedWeekRange()
    //     0xc079ac: bl              #0xa2d990  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.formattedWeekRange
    // 0xc079b0: ldur            x1, [fp, #-8]
    // 0xc079b4: stur            x0, [fp, #-0x28]
    // 0xc079b8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc079b8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc079bc: stur            x0, [fp, #-0x30]
    // 0xc079c0: r0 = TextStyle()
    //     0xc079c0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc079c4: mov             x1, x0
    // 0xc079c8: r0 = true
    //     0xc079c8: add             x0, NULL, #0x20  ; true
    // 0xc079cc: stur            x1, [fp, #-0x38]
    // 0xc079d0: StoreField: r1->field_7 = r0
    //     0xc079d0: stur            w0, [x1, #7]
    // 0xc079d4: ldur            x2, [fp, #-0x30]
    // 0xc079d8: StoreField: r1->field_b = r2
    //     0xc079d8: stur            w2, [x1, #0xb]
    // 0xc079dc: r2 = 15.000000
    //     0xc079dc: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc079e0: ldr             x2, [x2, #0x6e8]
    // 0xc079e4: StoreField: r1->field_1f = r2
    //     0xc079e4: stur            w2, [x1, #0x1f]
    // 0xc079e8: r2 = Instance_FontWeight
    //     0xc079e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc079ec: ldr             x2, [x2, #0x1f0]
    // 0xc079f0: StoreField: r1->field_23 = r2
    //     0xc079f0: stur            w2, [x1, #0x23]
    // 0xc079f4: r0 = Text()
    //     0xc079f4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc079f8: mov             x1, x0
    // 0xc079fc: ldur            x0, [fp, #-0x28]
    // 0xc07a00: stur            x1, [fp, #-0x30]
    // 0xc07a04: StoreField: r1->field_b = r0
    //     0xc07a04: stur            w0, [x1, #0xb]
    // 0xc07a08: ldur            x0, [fp, #-0x38]
    // 0xc07a0c: StoreField: r1->field_13 = r0
    //     0xc07a0c: stur            w0, [x1, #0x13]
    // 0xc07a10: r0 = SizedBox()
    //     0xc07a10: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc07a14: mov             x2, x0
    // 0xc07a18: r0 = 8.000000
    //     0xc07a18: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xc07a1c: ldr             x0, [x0, #0x7e0]
    // 0xc07a20: stur            x2, [fp, #-0x28]
    // 0xc07a24: StoreField: r2->field_13 = r0
    //     0xc07a24: stur            w0, [x2, #0x13]
    // 0xc07a28: r1 = "Time"
    //     0xc07a28: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xc07a2c: ldr             x1, [x1, #0x408]
    // 0xc07a30: r0 = L()
    //     0xc07a30: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc07a34: ldur            x1, [fp, #-0x10]
    // 0xc07a38: stur            x0, [fp, #-0x38]
    // 0xc07a3c: r0 = formattedTimeProgress()
    //     0xc07a3c: bl              #0xbdda8c  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedTimeProgress
    // 0xc07a40: stur            x0, [fp, #-0x40]
    // 0xc07a44: r0 = _MetricLine()
    //     0xc07a44: bl              #0xc07d40  ; Allocate_MetricLineStub -> _MetricLine (size=0x18)
    // 0xc07a48: mov             x2, x0
    // 0xc07a4c: r0 = Instance_Color
    //     0xc07a4c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] Obj!Color@d2a191
    //     0xc07a50: ldr             x0, [x0, #0x6b8]
    // 0xc07a54: stur            x2, [fp, #-0x48]
    // 0xc07a58: StoreField: r2->field_b = r0
    //     0xc07a58: stur            w0, [x2, #0xb]
    // 0xc07a5c: ldur            x0, [fp, #-0x38]
    // 0xc07a60: StoreField: r2->field_f = r0
    //     0xc07a60: stur            w0, [x2, #0xf]
    // 0xc07a64: ldur            x0, [fp, #-0x40]
    // 0xc07a68: StoreField: r2->field_13 = r0
    //     0xc07a68: stur            w0, [x2, #0x13]
    // 0xc07a6c: r1 = "Shots"
    //     0xc07a6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xc07a70: ldr             x1, [x1, #0xe80]
    // 0xc07a74: r0 = L()
    //     0xc07a74: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc07a78: ldur            x1, [fp, #-0x10]
    // 0xc07a7c: stur            x0, [fp, #-0x38]
    // 0xc07a80: r0 = formattedShotsProgress()
    //     0xc07a80: bl              #0xbdd9a0  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedShotsProgress
    // 0xc07a84: stur            x0, [fp, #-0x40]
    // 0xc07a88: r0 = _MetricLine()
    //     0xc07a88: bl              #0xc07d40  ; Allocate_MetricLineStub -> _MetricLine (size=0x18)
    // 0xc07a8c: mov             x2, x0
    // 0xc07a90: r0 = Instance_Color
    //     0xc07a90: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Obj!Color@d2a161
    //     0xc07a94: ldr             x0, [x0, #0x6c8]
    // 0xc07a98: stur            x2, [fp, #-0x50]
    // 0xc07a9c: StoreField: r2->field_b = r0
    //     0xc07a9c: stur            w0, [x2, #0xb]
    // 0xc07aa0: ldur            x0, [fp, #-0x38]
    // 0xc07aa4: StoreField: r2->field_f = r0
    //     0xc07aa4: stur            w0, [x2, #0xf]
    // 0xc07aa8: ldur            x0, [fp, #-0x40]
    // 0xc07aac: StoreField: r2->field_13 = r0
    //     0xc07aac: stur            w0, [x2, #0x13]
    // 0xc07ab0: r1 = "Makes"
    //     0xc07ab0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xc07ab4: ldr             x1, [x1, #0x418]
    // 0xc07ab8: r0 = L()
    //     0xc07ab8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc07abc: ldur            x1, [fp, #-0x10]
    // 0xc07ac0: stur            x0, [fp, #-0x38]
    // 0xc07ac4: r0 = formattedMakesProgress()
    //     0xc07ac4: bl              #0xbdd8c0  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedMakesProgress
    // 0xc07ac8: stur            x0, [fp, #-0x40]
    // 0xc07acc: r0 = _MetricLine()
    //     0xc07acc: bl              #0xc07d40  ; Allocate_MetricLineStub -> _MetricLine (size=0x18)
    // 0xc07ad0: mov             x3, x0
    // 0xc07ad4: r0 = Instance_Color
    //     0xc07ad4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0xc07ad8: ldr             x0, [x0, #0x6d8]
    // 0xc07adc: stur            x3, [fp, #-0x58]
    // 0xc07ae0: StoreField: r3->field_b = r0
    //     0xc07ae0: stur            w0, [x3, #0xb]
    // 0xc07ae4: ldur            x0, [fp, #-0x38]
    // 0xc07ae8: StoreField: r3->field_f = r0
    //     0xc07ae8: stur            w0, [x3, #0xf]
    // 0xc07aec: ldur            x0, [fp, #-0x40]
    // 0xc07af0: StoreField: r3->field_13 = r0
    //     0xc07af0: stur            w0, [x3, #0x13]
    // 0xc07af4: r1 = Null
    //     0xc07af4: mov             x1, NULL
    // 0xc07af8: r2 = 10
    //     0xc07af8: mov             x2, #0xa
    // 0xc07afc: r0 = AllocateArray()
    //     0xc07afc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc07b00: mov             x2, x0
    // 0xc07b04: ldur            x0, [fp, #-0x30]
    // 0xc07b08: stur            x2, [fp, #-0x38]
    // 0xc07b0c: StoreField: r2->field_f = r0
    //     0xc07b0c: stur            w0, [x2, #0xf]
    // 0xc07b10: ldur            x0, [fp, #-0x28]
    // 0xc07b14: StoreField: r2->field_13 = r0
    //     0xc07b14: stur            w0, [x2, #0x13]
    // 0xc07b18: ldur            x0, [fp, #-0x48]
    // 0xc07b1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc07b1c: stur            w0, [x2, #0x17]
    // 0xc07b20: ldur            x0, [fp, #-0x50]
    // 0xc07b24: StoreField: r2->field_1b = r0
    //     0xc07b24: stur            w0, [x2, #0x1b]
    // 0xc07b28: ldur            x0, [fp, #-0x58]
    // 0xc07b2c: StoreField: r2->field_1f = r0
    //     0xc07b2c: stur            w0, [x2, #0x1f]
    // 0xc07b30: r1 = <Widget>
    //     0xc07b30: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc07b34: r0 = AllocateGrowableArray()
    //     0xc07b34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc07b38: mov             x1, x0
    // 0xc07b3c: ldur            x0, [fp, #-0x38]
    // 0xc07b40: stur            x1, [fp, #-0x28]
    // 0xc07b44: StoreField: r1->field_f = r0
    //     0xc07b44: stur            w0, [x1, #0xf]
    // 0xc07b48: r0 = 10
    //     0xc07b48: mov             x0, #0xa
    // 0xc07b4c: StoreField: r1->field_b = r0
    //     0xc07b4c: stur            w0, [x1, #0xb]
    // 0xc07b50: r0 = Column()
    //     0xc07b50: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc07b54: mov             x2, x0
    // 0xc07b58: r0 = Instance_Axis
    //     0xc07b58: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc07b5c: stur            x2, [fp, #-0x30]
    // 0xc07b60: StoreField: r2->field_f = r0
    //     0xc07b60: stur            w0, [x2, #0xf]
    // 0xc07b64: r0 = Instance_MainAxisAlignment
    //     0xc07b64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc07b68: ldr             x0, [x0, #0xac8]
    // 0xc07b6c: StoreField: r2->field_13 = r0
    //     0xc07b6c: stur            w0, [x2, #0x13]
    // 0xc07b70: r3 = Instance_MainAxisSize
    //     0xc07b70: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc07b74: ldr             x3, [x3, #0xad0]
    // 0xc07b78: ArrayStore: r2[0] = r3  ; List_4
    //     0xc07b78: stur            w3, [x2, #0x17]
    // 0xc07b7c: r1 = Instance_CrossAxisAlignment
    //     0xc07b7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc07b80: ldr             x1, [x1, #0xaa0]
    // 0xc07b84: StoreField: r2->field_1b = r1
    //     0xc07b84: stur            w1, [x2, #0x1b]
    // 0xc07b88: r4 = Instance_VerticalDirection
    //     0xc07b88: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc07b8c: ldr             x4, [x4, #0xae0]
    // 0xc07b90: StoreField: r2->field_23 = r4
    //     0xc07b90: stur            w4, [x2, #0x23]
    // 0xc07b94: r5 = Instance_Clip
    //     0xc07b94: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc07b98: ldr             x5, [x5, #0xab0]
    // 0xc07b9c: StoreField: r2->field_2b = r5
    //     0xc07b9c: stur            w5, [x2, #0x2b]
    // 0xc07ba0: StoreField: r2->field_2f = rZR
    //     0xc07ba0: stur            xzr, [x2, #0x2f]
    // 0xc07ba4: ldur            x1, [fp, #-0x28]
    // 0xc07ba8: StoreField: r2->field_b = r1
    //     0xc07ba8: stur            w1, [x2, #0xb]
    // 0xc07bac: r1 = <FlexParentData>
    //     0xc07bac: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc07bb0: ldr             x1, [x1, #0x3e0]
    // 0xc07bb4: r0 = Expanded()
    //     0xc07bb4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc07bb8: mov             x2, x0
    // 0xc07bbc: r0 = 1
    //     0xc07bbc: mov             x0, #1
    // 0xc07bc0: stur            x2, [fp, #-0x28]
    // 0xc07bc4: StoreField: r2->field_13 = r0
    //     0xc07bc4: stur            x0, [x2, #0x13]
    // 0xc07bc8: r0 = Instance_FlexFit
    //     0xc07bc8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc07bcc: ldr             x0, [x0, #0x3e8]
    // 0xc07bd0: StoreField: r2->field_1b = r0
    //     0xc07bd0: stur            w0, [x2, #0x1b]
    // 0xc07bd4: ldur            x0, [fp, #-0x30]
    // 0xc07bd8: StoreField: r2->field_b = r0
    //     0xc07bd8: stur            w0, [x2, #0xb]
    // 0xc07bdc: ldur            x1, [fp, #-0x10]
    // 0xc07be0: r0 = combinedProgressFormatted()
    //     0xc07be0: bl              #0xbb5bd0  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgressFormatted
    // 0xc07be4: ldur            x1, [fp, #-8]
    // 0xc07be8: stur            x0, [fp, #-8]
    // 0xc07bec: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc07bec: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc07bf0: stur            x0, [fp, #-0x10]
    // 0xc07bf4: r0 = TextStyle()
    //     0xc07bf4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc07bf8: mov             x1, x0
    // 0xc07bfc: r0 = true
    //     0xc07bfc: add             x0, NULL, #0x20  ; true
    // 0xc07c00: stur            x1, [fp, #-0x30]
    // 0xc07c04: StoreField: r1->field_7 = r0
    //     0xc07c04: stur            w0, [x1, #7]
    // 0xc07c08: ldur            x0, [fp, #-0x10]
    // 0xc07c0c: StoreField: r1->field_b = r0
    //     0xc07c0c: stur            w0, [x1, #0xb]
    // 0xc07c10: r0 = 20.000000
    //     0xc07c10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc07c14: ldr             x0, [x0, #0xad8]
    // 0xc07c18: StoreField: r1->field_1f = r0
    //     0xc07c18: stur            w0, [x1, #0x1f]
    // 0xc07c1c: r0 = Instance_FontWeight
    //     0xc07c1c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc07c20: ldr             x0, [x0, #0x218]
    // 0xc07c24: StoreField: r1->field_23 = r0
    //     0xc07c24: stur            w0, [x1, #0x23]
    // 0xc07c28: r0 = Text()
    //     0xc07c28: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc07c2c: mov             x3, x0
    // 0xc07c30: ldur            x0, [fp, #-8]
    // 0xc07c34: stur            x3, [fp, #-0x10]
    // 0xc07c38: StoreField: r3->field_b = r0
    //     0xc07c38: stur            w0, [x3, #0xb]
    // 0xc07c3c: ldur            x0, [fp, #-0x30]
    // 0xc07c40: StoreField: r3->field_13 = r0
    //     0xc07c40: stur            w0, [x3, #0x13]
    // 0xc07c44: r1 = Null
    //     0xc07c44: mov             x1, NULL
    // 0xc07c48: r2 = 8
    //     0xc07c48: mov             x2, #8
    // 0xc07c4c: r0 = AllocateArray()
    //     0xc07c4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc07c50: mov             x2, x0
    // 0xc07c54: ldur            x0, [fp, #-0x18]
    // 0xc07c58: stur            x2, [fp, #-8]
    // 0xc07c5c: StoreField: r2->field_f = r0
    //     0xc07c5c: stur            w0, [x2, #0xf]
    // 0xc07c60: r16 = Instance_SizedBox
    //     0xc07c60: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xc07c64: ldr             x16, [x16, #0x3f8]
    // 0xc07c68: StoreField: r2->field_13 = r16
    //     0xc07c68: stur            w16, [x2, #0x13]
    // 0xc07c6c: ldur            x0, [fp, #-0x28]
    // 0xc07c70: ArrayStore: r2[0] = r0  ; List_4
    //     0xc07c70: stur            w0, [x2, #0x17]
    // 0xc07c74: ldur            x0, [fp, #-0x10]
    // 0xc07c78: StoreField: r2->field_1b = r0
    //     0xc07c78: stur            w0, [x2, #0x1b]
    // 0xc07c7c: r1 = <Widget>
    //     0xc07c7c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc07c80: r0 = AllocateGrowableArray()
    //     0xc07c80: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc07c84: mov             x1, x0
    // 0xc07c88: ldur            x0, [fp, #-8]
    // 0xc07c8c: stur            x1, [fp, #-0x10]
    // 0xc07c90: StoreField: r1->field_f = r0
    //     0xc07c90: stur            w0, [x1, #0xf]
    // 0xc07c94: r0 = 8
    //     0xc07c94: mov             x0, #8
    // 0xc07c98: StoreField: r1->field_b = r0
    //     0xc07c98: stur            w0, [x1, #0xb]
    // 0xc07c9c: r0 = Row()
    //     0xc07c9c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc07ca0: mov             x1, x0
    // 0xc07ca4: r0 = Instance_Axis
    //     0xc07ca4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc07ca8: stur            x1, [fp, #-8]
    // 0xc07cac: StoreField: r1->field_f = r0
    //     0xc07cac: stur            w0, [x1, #0xf]
    // 0xc07cb0: r0 = Instance_MainAxisAlignment
    //     0xc07cb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc07cb4: ldr             x0, [x0, #0xac8]
    // 0xc07cb8: StoreField: r1->field_13 = r0
    //     0xc07cb8: stur            w0, [x1, #0x13]
    // 0xc07cbc: r0 = Instance_MainAxisSize
    //     0xc07cbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc07cc0: ldr             x0, [x0, #0xad0]
    // 0xc07cc4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc07cc4: stur            w0, [x1, #0x17]
    // 0xc07cc8: r0 = Instance_CrossAxisAlignment
    //     0xc07cc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc07ccc: ldr             x0, [x0, #0x330]
    // 0xc07cd0: StoreField: r1->field_1b = r0
    //     0xc07cd0: stur            w0, [x1, #0x1b]
    // 0xc07cd4: r0 = Instance_VerticalDirection
    //     0xc07cd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc07cd8: ldr             x0, [x0, #0xae0]
    // 0xc07cdc: StoreField: r1->field_23 = r0
    //     0xc07cdc: stur            w0, [x1, #0x23]
    // 0xc07ce0: r0 = Instance_Clip
    //     0xc07ce0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc07ce4: ldr             x0, [x0, #0xab0]
    // 0xc07ce8: StoreField: r1->field_2b = r0
    //     0xc07ce8: stur            w0, [x1, #0x2b]
    // 0xc07cec: StoreField: r1->field_2f = rZR
    //     0xc07cec: stur            xzr, [x1, #0x2f]
    // 0xc07cf0: ldur            x0, [fp, #-0x10]
    // 0xc07cf4: StoreField: r1->field_b = r0
    //     0xc07cf4: stur            w0, [x1, #0xb]
    // 0xc07cf8: r0 = Container()
    //     0xc07cf8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc07cfc: stur            x0, [fp, #-0x10]
    // 0xc07d00: r16 = Instance_EdgeInsets
    //     0xc07d00: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xc07d04: ldr             x16, [x16, #0x500]
    // 0xc07d08: ldur            lr, [fp, #-0x20]
    // 0xc07d0c: stp             lr, x16, [SP, #8]
    // 0xc07d10: ldur            x16, [fp, #-8]
    // 0xc07d14: str             x16, [SP]
    // 0xc07d18: mov             x1, x0
    // 0xc07d1c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc07d1c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc07d20: ldr             x4, [x4, #0xed8]
    // 0xc07d24: r0 = Container()
    //     0xc07d24: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc07d28: ldur            x0, [fp, #-0x10]
    // 0xc07d2c: LeaveFrame
    //     0xc07d2c: mov             SP, fp
    //     0xc07d30: ldp             fp, lr, [SP], #0x10
    // 0xc07d34: ret
    //     0xc07d34: ret             
    // 0xc07d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07d3c: b               #0xc07804
  }
}
