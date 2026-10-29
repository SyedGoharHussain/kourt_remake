// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/sections/activity_goal_summary_view.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 4139, size: 0x20, field offset: 0xc
//   const constructor, 
class _GoalRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdddd0, size: 0x1a0
    // 0xbdddd0: EnterFrame
    //     0xbdddd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdddd4: mov             fp, SP
    // 0xbdddd8: AllocStack(0x28)
    //     0xbdddd8: sub             SP, SP, #0x28
    // 0xbddddc: SetupParameters(_GoalRow this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xbddddc: mov             x0, x1
    //     0xbddde0: stur            x1, [fp, #-0x10]
    //     0xbddde4: mov             x1, x2
    // 0xbddde8: CheckStackOverflow
    //     0xbddde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdddec: cmp             SP, x16
    //     0xbdddf0: b.ls            #0xbddf68
    // 0xbdddf4: LoadField: r2 = r0->field_b
    //     0xbdddf4: ldur            w2, [x0, #0xb]
    // 0xbdddf8: DecompressPointer r2
    //     0xbdddf8: add             x2, x2, HEAP, lsl #32
    // 0xbdddfc: stur            x2, [fp, #-8]
    // 0xbdde00: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbdde00: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbdde04: stur            x0, [fp, #-0x18]
    // 0xbdde08: r0 = TextStyle()
    //     0xbdde08: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbdde0c: mov             x1, x0
    // 0xbdde10: r0 = true
    //     0xbdde10: add             x0, NULL, #0x20  ; true
    // 0xbdde14: stur            x1, [fp, #-0x20]
    // 0xbdde18: StoreField: r1->field_7 = r0
    //     0xbdde18: stur            w0, [x1, #7]
    // 0xbdde1c: ldur            x2, [fp, #-0x18]
    // 0xbdde20: StoreField: r1->field_b = r2
    //     0xbdde20: stur            w2, [x1, #0xb]
    // 0xbdde24: r2 = 15.000000
    //     0xbdde24: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbdde28: ldr             x2, [x2, #0x6e8]
    // 0xbdde2c: StoreField: r1->field_1f = r2
    //     0xbdde2c: stur            w2, [x1, #0x1f]
    // 0xbdde30: r2 = Instance_FontWeight
    //     0xbdde30: add             x2, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xbdde34: ldr             x2, [x2, #0xf8]
    // 0xbdde38: StoreField: r1->field_23 = r2
    //     0xbdde38: stur            w2, [x1, #0x23]
    // 0xbdde3c: r0 = Text()
    //     0xbdde3c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdde40: mov             x1, x0
    // 0xbdde44: ldur            x0, [fp, #-8]
    // 0xbdde48: stur            x1, [fp, #-0x28]
    // 0xbdde4c: StoreField: r1->field_b = r0
    //     0xbdde4c: stur            w0, [x1, #0xb]
    // 0xbdde50: ldur            x0, [fp, #-0x20]
    // 0xbdde54: StoreField: r1->field_13 = r0
    //     0xbdde54: stur            w0, [x1, #0x13]
    // 0xbdde58: ldur            x0, [fp, #-0x10]
    // 0xbdde5c: LoadField: r2 = r0->field_f
    //     0xbdde5c: ldur            w2, [x0, #0xf]
    // 0xbdde60: DecompressPointer r2
    //     0xbdde60: add             x2, x2, HEAP, lsl #32
    // 0xbdde64: stur            x2, [fp, #-0x18]
    // 0xbdde68: LoadField: r3 = r0->field_13
    //     0xbdde68: ldur            w3, [x0, #0x13]
    // 0xbdde6c: DecompressPointer r3
    //     0xbdde6c: add             x3, x3, HEAP, lsl #32
    // 0xbdde70: stur            x3, [fp, #-8]
    // 0xbdde74: r0 = TextStyle()
    //     0xbdde74: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbdde78: mov             x1, x0
    // 0xbdde7c: r0 = true
    //     0xbdde7c: add             x0, NULL, #0x20  ; true
    // 0xbdde80: stur            x1, [fp, #-0x10]
    // 0xbdde84: StoreField: r1->field_7 = r0
    //     0xbdde84: stur            w0, [x1, #7]
    // 0xbdde88: ldur            x0, [fp, #-8]
    // 0xbdde8c: StoreField: r1->field_b = r0
    //     0xbdde8c: stur            w0, [x1, #0xb]
    // 0xbdde90: r0 = 20.000000
    //     0xbdde90: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbdde94: ldr             x0, [x0, #0xad8]
    // 0xbdde98: StoreField: r1->field_1f = r0
    //     0xbdde98: stur            w0, [x1, #0x1f]
    // 0xbdde9c: r0 = Instance_FontWeight
    //     0xbdde9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbddea0: ldr             x0, [x0, #0x1f8]
    // 0xbddea4: StoreField: r1->field_23 = r0
    //     0xbddea4: stur            w0, [x1, #0x23]
    // 0xbddea8: r0 = Text()
    //     0xbddea8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbddeac: mov             x3, x0
    // 0xbddeb0: ldur            x0, [fp, #-0x18]
    // 0xbddeb4: stur            x3, [fp, #-8]
    // 0xbddeb8: StoreField: r3->field_b = r0
    //     0xbddeb8: stur            w0, [x3, #0xb]
    // 0xbddebc: ldur            x0, [fp, #-0x10]
    // 0xbddec0: StoreField: r3->field_13 = r0
    //     0xbddec0: stur            w0, [x3, #0x13]
    // 0xbddec4: r1 = Null
    //     0xbddec4: mov             x1, NULL
    // 0xbddec8: r2 = 4
    //     0xbddec8: mov             x2, #4
    // 0xbddecc: r0 = AllocateArray()
    //     0xbddecc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdded0: mov             x2, x0
    // 0xbdded4: ldur            x0, [fp, #-0x28]
    // 0xbdded8: stur            x2, [fp, #-0x10]
    // 0xbddedc: StoreField: r2->field_f = r0
    //     0xbddedc: stur            w0, [x2, #0xf]
    // 0xbddee0: ldur            x0, [fp, #-8]
    // 0xbddee4: StoreField: r2->field_13 = r0
    //     0xbddee4: stur            w0, [x2, #0x13]
    // 0xbddee8: r1 = <Widget>
    //     0xbddee8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbddeec: r0 = AllocateGrowableArray()
    //     0xbddeec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbddef0: mov             x1, x0
    // 0xbddef4: ldur            x0, [fp, #-0x10]
    // 0xbddef8: stur            x1, [fp, #-8]
    // 0xbddefc: StoreField: r1->field_f = r0
    //     0xbddefc: stur            w0, [x1, #0xf]
    // 0xbddf00: r0 = 4
    //     0xbddf00: mov             x0, #4
    // 0xbddf04: StoreField: r1->field_b = r0
    //     0xbddf04: stur            w0, [x1, #0xb]
    // 0xbddf08: r0 = Column()
    //     0xbddf08: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbddf0c: r1 = Instance_Axis
    //     0xbddf0c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbddf10: StoreField: r0->field_f = r1
    //     0xbddf10: stur            w1, [x0, #0xf]
    // 0xbddf14: r1 = Instance_MainAxisAlignment
    //     0xbddf14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbddf18: ldr             x1, [x1, #0xac8]
    // 0xbddf1c: StoreField: r0->field_13 = r1
    //     0xbddf1c: stur            w1, [x0, #0x13]
    // 0xbddf20: r1 = Instance_MainAxisSize
    //     0xbddf20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbddf24: ldr             x1, [x1, #0xad0]
    // 0xbddf28: ArrayStore: r0[0] = r1  ; List_4
    //     0xbddf28: stur            w1, [x0, #0x17]
    // 0xbddf2c: r1 = Instance_CrossAxisAlignment
    //     0xbddf2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbddf30: ldr             x1, [x1, #0xaa0]
    // 0xbddf34: StoreField: r0->field_1b = r1
    //     0xbddf34: stur            w1, [x0, #0x1b]
    // 0xbddf38: r1 = Instance_VerticalDirection
    //     0xbddf38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbddf3c: ldr             x1, [x1, #0xae0]
    // 0xbddf40: StoreField: r0->field_23 = r1
    //     0xbddf40: stur            w1, [x0, #0x23]
    // 0xbddf44: r1 = Instance_Clip
    //     0xbddf44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbddf48: ldr             x1, [x1, #0xab0]
    // 0xbddf4c: StoreField: r0->field_2b = r1
    //     0xbddf4c: stur            w1, [x0, #0x2b]
    // 0xbddf50: StoreField: r0->field_2f = rZR
    //     0xbddf50: stur            xzr, [x0, #0x2f]
    // 0xbddf54: ldur            x1, [fp, #-8]
    // 0xbddf58: StoreField: r0->field_b = r1
    //     0xbddf58: stur            w1, [x0, #0xb]
    // 0xbddf5c: LeaveFrame
    //     0xbddf5c: mov             SP, fp
    //     0xbddf60: ldp             fp, lr, [SP], #0x10
    // 0xbddf64: ret
    //     0xbddf64: ret             
    // 0xbddf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddf68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddf6c: b               #0xbdddf4
  }
}

// class id: 4140, size: 0x20, field offset: 0xc
//   const constructor, 
class ActivityGoalSummaryView extends StatelessWidget {

  [closure] ActivityChangeGoalsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbd8330, size: 0xc
    // 0xbd8330: r0 = Instance_ActivityChangeGoalsView
    //     0xbd8330: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c770] Obj!ActivityChangeGoalsView@d23291
    //     0xbd8334: ldr             x0, [x0, #0x770]
    // 0xbd8338: ret
    //     0xbd8338: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbd833c, size: 0x148
    // 0xbd833c: EnterFrame
    //     0xbd833c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8340: mov             fp, SP
    // 0xbd8344: AllocStack(0x30)
    //     0xbd8344: sub             SP, SP, #0x30
    // 0xbd8348: SetupParameters([dynamic _ /* r0 */])
    //     0xbd8348: ldr             x0, [fp, #0x10]
    //     0xbd834c: ldur            w1, [x0, #0x17]
    //     0xbd8350: add             x1, x1, HEAP, lsl #32
    // 0xbd8354: CheckStackOverflow
    //     0xbd8354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8358: cmp             SP, x16
    //     0xbd835c: b.ls            #0xbd847c
    // 0xbd8360: LoadField: r0 = r1->field_f
    //     0xbd8360: ldur            w0, [x1, #0xf]
    // 0xbd8364: DecompressPointer r0
    //     0xbd8364: add             x0, x0, HEAP, lsl #32
    // 0xbd8368: LoadField: r2 = r0->field_1b
    //     0xbd8368: ldur            w2, [x0, #0x1b]
    // 0xbd836c: DecompressPointer r2
    //     0xbd836c: add             x2, x2, HEAP, lsl #32
    // 0xbd8370: tbnz            w2, #4, #0xbd8408
    // 0xbd8374: LoadField: r2 = r0->field_f
    //     0xbd8374: ldur            x2, [x0, #0xf]
    // 0xbd8378: cbnz            x2, #0xbd8408
    // 0xbd837c: LoadField: r0 = r1->field_13
    //     0xbd837c: ldur            w0, [x1, #0x13]
    // 0xbd8380: DecompressPointer r0
    //     0xbd8380: add             x0, x0, HEAP, lsl #32
    // 0xbd8384: r16 = true
    //     0xbd8384: add             x16, NULL, #0x20  ; true
    // 0xbd8388: str             x16, [SP]
    // 0xbd838c: mov             x1, x0
    // 0xbd8390: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0xbd8390: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0xbd8394: ldr             x4, [x4, #0x380]
    // 0xbd8398: r0 = of()
    //     0xbd8398: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbd839c: r1 = Function '<anonymous closure>':.
    //     0xbd839c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c760] AnonymousClosure: (0x659620), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xbd83a0: ldr             x1, [x1, #0x760]
    // 0xbd83a4: r2 = Null
    //     0xbd83a4: mov             x2, NULL
    // 0xbd83a8: stur            x0, [fp, #-8]
    // 0xbd83ac: r0 = AllocateClosure()
    //     0xbd83ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd83b0: r1 = <void?>
    //     0xbd83b0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd83b4: stur            x0, [fp, #-0x10]
    // 0xbd83b8: r0 = MaterialPageRoute()
    //     0xbd83b8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbd83bc: stur            x0, [fp, #-0x18]
    // 0xbd83c0: r16 = true
    //     0xbd83c0: add             x16, NULL, #0x20  ; true
    // 0xbd83c4: str             x16, [SP]
    // 0xbd83c8: mov             x1, x0
    // 0xbd83cc: ldur            x2, [fp, #-0x10]
    // 0xbd83d0: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0xbd83d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0xbd83d4: ldr             x4, [x4, #0x308]
    // 0xbd83d8: r0 = MaterialPageRoute()
    //     0xbd83d8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbd83dc: r16 = <void?>
    //     0xbd83dc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd83e0: ldur            lr, [fp, #-8]
    // 0xbd83e4: stp             lr, x16, [SP, #8]
    // 0xbd83e8: ldur            x16, [fp, #-0x18]
    // 0xbd83ec: str             x16, [SP]
    // 0xbd83f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd83f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd83f4: r0 = push()
    //     0xbd83f4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbd83f8: r0 = Null
    //     0xbd83f8: mov             x0, NULL
    // 0xbd83fc: LeaveFrame
    //     0xbd83fc: mov             SP, fp
    //     0xbd8400: ldp             fp, lr, [SP], #0x10
    // 0xbd8404: ret
    //     0xbd8404: ret             
    // 0xbd8408: LoadField: r0 = r1->field_13
    //     0xbd8408: ldur            w0, [x1, #0x13]
    // 0xbd840c: DecompressPointer r0
    //     0xbd840c: add             x0, x0, HEAP, lsl #32
    // 0xbd8410: mov             x1, x0
    // 0xbd8414: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd8414: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd8418: r0 = of()
    //     0xbd8418: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbd841c: r1 = Function '<anonymous closure>':.
    //     0xbd841c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c768] AnonymousClosure: (0xbd8330), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/sections/activity_goal_summary_view.dart] ActivityGoalSummaryView::build (0xbdc8bc)
    //     0xbd8420: ldr             x1, [x1, #0x768]
    // 0xbd8424: r2 = Null
    //     0xbd8424: mov             x2, NULL
    // 0xbd8428: stur            x0, [fp, #-8]
    // 0xbd842c: r0 = AllocateClosure()
    //     0xbd842c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd8430: r1 = <void?>
    //     0xbd8430: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd8434: stur            x0, [fp, #-0x10]
    // 0xbd8438: r0 = MaterialPageRoute()
    //     0xbd8438: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbd843c: mov             x1, x0
    // 0xbd8440: ldur            x2, [fp, #-0x10]
    // 0xbd8444: stur            x0, [fp, #-0x10]
    // 0xbd8448: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd8448: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd844c: r0 = MaterialPageRoute()
    //     0xbd844c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbd8450: r16 = <void?>
    //     0xbd8450: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd8454: ldur            lr, [fp, #-8]
    // 0xbd8458: stp             lr, x16, [SP, #8]
    // 0xbd845c: ldur            x16, [fp, #-0x10]
    // 0xbd8460: str             x16, [SP]
    // 0xbd8464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd8464: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd8468: r0 = push()
    //     0xbd8468: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbd846c: r0 = Null
    //     0xbd846c: mov             x0, NULL
    // 0xbd8470: LeaveFrame
    //     0xbd8470: mov             SP, fp
    //     0xbd8474: ldp             fp, lr, [SP], #0x10
    // 0xbd8478: ret
    //     0xbd8478: ret             
    // 0xbd847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd847c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8480: b               #0xbd8360
  }
  _ build(/* No info */) {
    // ** addr: 0xbdc8bc, size: 0xec8
    // 0xbdc8bc: EnterFrame
    //     0xbdc8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc8c0: mov             fp, SP
    // 0xbdc8c4: AllocStack(0x98)
    //     0xbdc8c4: sub             SP, SP, #0x98
    // 0xbdc8c8: SetupParameters(ActivityGoalSummaryView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbdc8c8: mov             x0, x1
    //     0xbdc8cc: stur            x1, [fp, #-8]
    //     0xbdc8d0: mov             x1, x2
    //     0xbdc8d4: stur            x2, [fp, #-0x10]
    // 0xbdc8d8: CheckStackOverflow
    //     0xbdc8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc8dc: cmp             SP, x16
    //     0xbdc8e0: b.ls            #0xbdd720
    // 0xbdc8e4: r1 = 2
    //     0xbdc8e4: mov             x1, #2
    // 0xbdc8e8: r0 = AllocateContext()
    //     0xbdc8e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xbdc8ec: mov             x2, x0
    // 0xbdc8f0: ldur            x0, [fp, #-8]
    // 0xbdc8f4: stur            x2, [fp, #-0x20]
    // 0xbdc8f8: StoreField: r2->field_f = r0
    //     0xbdc8f8: stur            w0, [x2, #0xf]
    // 0xbdc8fc: ldur            x1, [fp, #-0x10]
    // 0xbdc900: StoreField: r2->field_13 = r1
    //     0xbdc900: stur            w1, [x2, #0x13]
    // 0xbdc904: LoadField: r3 = r0->field_b
    //     0xbdc904: ldur            w3, [x0, #0xb]
    // 0xbdc908: DecompressPointer r3
    //     0xbdc908: add             x3, x3, HEAP, lsl #32
    // 0xbdc90c: stur            x3, [fp, #-0x18]
    // 0xbdc910: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbdc910: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbdc914: ldur            x2, [fp, #-0x20]
    // 0xbdc918: stur            x0, [fp, #-0x10]
    // 0xbdc91c: LoadField: r1 = r2->field_13
    //     0xbdc91c: ldur            w1, [x2, #0x13]
    // 0xbdc920: DecompressPointer r1
    //     0xbdc920: add             x1, x1, HEAP, lsl #32
    // 0xbdc924: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbdc924: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbdc928: stur            x0, [fp, #-0x28]
    // 0xbdc92c: r0 = Radius()
    //     0xbdc92c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdc930: d0 = 14.000000
    //     0xbdc930: fmov            d0, #14.00000000
    // 0xbdc934: stur            x0, [fp, #-0x30]
    // 0xbdc938: StoreField: r0->field_7 = d0
    //     0xbdc938: stur            d0, [x0, #7]
    // 0xbdc93c: StoreField: r0->field_f = d0
    //     0xbdc93c: stur            d0, [x0, #0xf]
    // 0xbdc940: r0 = BorderRadius()
    //     0xbdc940: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdc944: mov             x1, x0
    // 0xbdc948: ldur            x0, [fp, #-0x30]
    // 0xbdc94c: stur            x1, [fp, #-0x38]
    // 0xbdc950: StoreField: r1->field_7 = r0
    //     0xbdc950: stur            w0, [x1, #7]
    // 0xbdc954: StoreField: r1->field_b = r0
    //     0xbdc954: stur            w0, [x1, #0xb]
    // 0xbdc958: StoreField: r1->field_f = r0
    //     0xbdc958: stur            w0, [x1, #0xf]
    // 0xbdc95c: StoreField: r1->field_13 = r0
    //     0xbdc95c: stur            w0, [x1, #0x13]
    // 0xbdc960: r0 = Radius()
    //     0xbdc960: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdc964: d0 = 14.000000
    //     0xbdc964: fmov            d0, #14.00000000
    // 0xbdc968: stur            x0, [fp, #-0x30]
    // 0xbdc96c: StoreField: r0->field_7 = d0
    //     0xbdc96c: stur            d0, [x0, #7]
    // 0xbdc970: StoreField: r0->field_f = d0
    //     0xbdc970: stur            d0, [x0, #0xf]
    // 0xbdc974: r0 = BorderRadius()
    //     0xbdc974: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdc978: mov             x1, x0
    // 0xbdc97c: ldur            x0, [fp, #-0x30]
    // 0xbdc980: stur            x1, [fp, #-0x40]
    // 0xbdc984: StoreField: r1->field_7 = r0
    //     0xbdc984: stur            w0, [x1, #7]
    // 0xbdc988: StoreField: r1->field_b = r0
    //     0xbdc988: stur            w0, [x1, #0xb]
    // 0xbdc98c: StoreField: r1->field_f = r0
    //     0xbdc98c: stur            w0, [x1, #0xf]
    // 0xbdc990: StoreField: r1->field_13 = r0
    //     0xbdc990: stur            w0, [x1, #0x13]
    // 0xbdc994: r0 = BoxDecoration()
    //     0xbdc994: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbdc998: mov             x1, x0
    // 0xbdc99c: ldur            x0, [fp, #-0x40]
    // 0xbdc9a0: stur            x1, [fp, #-0x30]
    // 0xbdc9a4: StoreField: r1->field_13 = r0
    //     0xbdc9a4: stur            w0, [x1, #0x13]
    // 0xbdc9a8: r0 = Instance_BoxShape
    //     0xbdc9a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdc9ac: ldr             x0, [x0, #0xc8]
    // 0xbdc9b0: StoreField: r1->field_23 = r0
    //     0xbdc9b0: stur            w0, [x1, #0x23]
    // 0xbdc9b4: r0 = Radius()
    //     0xbdc9b4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdc9b8: d0 = 14.000000
    //     0xbdc9b8: fmov            d0, #14.00000000
    // 0xbdc9bc: stur            x0, [fp, #-0x40]
    // 0xbdc9c0: StoreField: r0->field_7 = d0
    //     0xbdc9c0: stur            d0, [x0, #7]
    // 0xbdc9c4: StoreField: r0->field_f = d0
    //     0xbdc9c4: stur            d0, [x0, #0xf]
    // 0xbdc9c8: r0 = BorderRadius()
    //     0xbdc9c8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdc9cc: mov             x2, x0
    // 0xbdc9d0: ldur            x0, [fp, #-0x40]
    // 0xbdc9d4: stur            x2, [fp, #-0x48]
    // 0xbdc9d8: StoreField: r2->field_7 = r0
    //     0xbdc9d8: stur            w0, [x2, #7]
    // 0xbdc9dc: StoreField: r2->field_b = r0
    //     0xbdc9dc: stur            w0, [x2, #0xb]
    // 0xbdc9e0: StoreField: r2->field_f = r0
    //     0xbdc9e0: stur            w0, [x2, #0xf]
    // 0xbdc9e4: StoreField: r2->field_13 = r0
    //     0xbdc9e4: stur            w0, [x2, #0x13]
    // 0xbdc9e8: r1 = "Time (H)"
    //     0xbdc9e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] "Time (H)"
    //     0xbdc9ec: ldr             x1, [x1, #0x6a8]
    // 0xbdc9f0: r0 = L()
    //     0xbdc9f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdc9f4: mov             x2, x0
    // 0xbdc9f8: ldur            x0, [fp, #-0x18]
    // 0xbdc9fc: stur            x2, [fp, #-0x40]
    // 0xbdca00: cmp             w0, NULL
    // 0xbdca04: b.ne            #0xbdca10
    // 0xbdca08: r0 = Null
    //     0xbdca08: mov             x0, NULL
    // 0xbdca0c: b               #0xbdca18
    // 0xbdca10: mov             x1, x0
    // 0xbdca14: r0 = formattedTimeProgress()
    //     0xbdca14: bl              #0xbdda8c  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedTimeProgress
    // 0xbdca18: cmp             w0, NULL
    // 0xbdca1c: b.ne            #0xbdca2c
    // 0xbdca20: r2 = "--/1"
    //     0xbdca20: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] "--/1"
    //     0xbdca24: ldr             x2, [x2, #0x6b0]
    // 0xbdca28: b               #0xbdca30
    // 0xbdca2c: mov             x2, x0
    // 0xbdca30: ldur            x1, [fp, #-0x18]
    // 0xbdca34: ldur            x0, [fp, #-0x40]
    // 0xbdca38: stur            x2, [fp, #-0x50]
    // 0xbdca3c: r0 = _GoalRow()
    //     0xbdca3c: bl              #0xbdda80  ; Allocate_GoalRowStub -> _GoalRow (size=0x20)
    // 0xbdca40: mov             x1, x0
    // 0xbdca44: ldur            x0, [fp, #-0x40]
    // 0xbdca48: stur            x1, [fp, #-0x58]
    // 0xbdca4c: StoreField: r1->field_b = r0
    //     0xbdca4c: stur            w0, [x1, #0xb]
    // 0xbdca50: ldur            x0, [fp, #-0x50]
    // 0xbdca54: StoreField: r1->field_f = r0
    //     0xbdca54: stur            w0, [x1, #0xf]
    // 0xbdca58: r0 = Instance_Color
    //     0xbdca58: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] Obj!Color@d2a191
    //     0xbdca5c: ldr             x0, [x0, #0x6b8]
    // 0xbdca60: StoreField: r1->field_13 = r0
    //     0xbdca60: stur            w0, [x1, #0x13]
    // 0xbdca64: d0 = 20.000000
    //     0xbdca64: fmov            d0, #20.00000000
    // 0xbdca68: ArrayStore: r1[0] = d0  ; List_8
    //     0xbdca68: stur            d0, [x1, #0x17]
    // 0xbdca6c: r0 = SizedBox()
    //     0xbdca6c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbdca70: mov             x2, x0
    // 0xbdca74: r0 = 10.000000
    //     0xbdca74: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbdca78: stur            x2, [fp, #-0x40]
    // 0xbdca7c: StoreField: r2->field_13 = r0
    //     0xbdca7c: stur            w0, [x2, #0x13]
    // 0xbdca80: r1 = "Shots"
    //     0xbdca80: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xbdca84: ldr             x1, [x1, #0xe80]
    // 0xbdca88: r0 = L()
    //     0xbdca88: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdca8c: mov             x2, x0
    // 0xbdca90: ldur            x0, [fp, #-0x18]
    // 0xbdca94: stur            x2, [fp, #-0x50]
    // 0xbdca98: cmp             w0, NULL
    // 0xbdca9c: b.ne            #0xbdcaa8
    // 0xbdcaa0: r0 = Null
    //     0xbdcaa0: mov             x0, NULL
    // 0xbdcaa4: b               #0xbdcab0
    // 0xbdcaa8: mov             x1, x0
    // 0xbdcaac: r0 = formattedShotsProgress()
    //     0xbdcaac: bl              #0xbdd9a0  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedShotsProgress
    // 0xbdcab0: cmp             w0, NULL
    // 0xbdcab4: b.ne            #0xbdcac4
    // 0xbdcab8: r2 = "--/500"
    //     0xbdcab8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] "--/500"
    //     0xbdcabc: ldr             x2, [x2, #0x6c0]
    // 0xbdcac0: b               #0xbdcac8
    // 0xbdcac4: mov             x2, x0
    // 0xbdcac8: ldur            x1, [fp, #-0x18]
    // 0xbdcacc: ldur            x0, [fp, #-0x50]
    // 0xbdcad0: stur            x2, [fp, #-0x60]
    // 0xbdcad4: r0 = _GoalRow()
    //     0xbdcad4: bl              #0xbdda80  ; Allocate_GoalRowStub -> _GoalRow (size=0x20)
    // 0xbdcad8: mov             x1, x0
    // 0xbdcadc: ldur            x0, [fp, #-0x50]
    // 0xbdcae0: stur            x1, [fp, #-0x68]
    // 0xbdcae4: StoreField: r1->field_b = r0
    //     0xbdcae4: stur            w0, [x1, #0xb]
    // 0xbdcae8: ldur            x0, [fp, #-0x60]
    // 0xbdcaec: StoreField: r1->field_f = r0
    //     0xbdcaec: stur            w0, [x1, #0xf]
    // 0xbdcaf0: r0 = Instance_Color
    //     0xbdcaf0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Obj!Color@d2a161
    //     0xbdcaf4: ldr             x0, [x0, #0x6c8]
    // 0xbdcaf8: StoreField: r1->field_13 = r0
    //     0xbdcaf8: stur            w0, [x1, #0x13]
    // 0xbdcafc: d0 = 20.000000
    //     0xbdcafc: fmov            d0, #20.00000000
    // 0xbdcb00: ArrayStore: r1[0] = d0  ; List_8
    //     0xbdcb00: stur            d0, [x1, #0x17]
    // 0xbdcb04: r0 = SizedBox()
    //     0xbdcb04: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbdcb08: mov             x2, x0
    // 0xbdcb0c: r0 = 10.000000
    //     0xbdcb0c: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbdcb10: stur            x2, [fp, #-0x50]
    // 0xbdcb14: StoreField: r2->field_13 = r0
    //     0xbdcb14: stur            w0, [x2, #0x13]
    // 0xbdcb18: r1 = "Makes"
    //     0xbdcb18: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xbdcb1c: ldr             x1, [x1, #0x418]
    // 0xbdcb20: r0 = L()
    //     0xbdcb20: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdcb24: mov             x2, x0
    // 0xbdcb28: ldur            x0, [fp, #-0x18]
    // 0xbdcb2c: stur            x2, [fp, #-0x60]
    // 0xbdcb30: cmp             w0, NULL
    // 0xbdcb34: b.ne            #0xbdcb40
    // 0xbdcb38: r0 = Null
    //     0xbdcb38: mov             x0, NULL
    // 0xbdcb3c: b               #0xbdcb48
    // 0xbdcb40: mov             x1, x0
    // 0xbdcb44: r0 = formattedMakesProgress()
    //     0xbdcb44: bl              #0xbdd8c0  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedMakesProgress
    // 0xbdcb48: cmp             w0, NULL
    // 0xbdcb4c: b.ne            #0xbdcb5c
    // 0xbdcb50: r6 = "--/250"
    //     0xbdcb50: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] "--/250"
    //     0xbdcb54: ldr             x6, [x6, #0x6d0]
    // 0xbdcb58: b               #0xbdcb60
    // 0xbdcb5c: mov             x6, x0
    // 0xbdcb60: ldur            x1, [fp, #-0x18]
    // 0xbdcb64: ldur            x5, [fp, #-0x58]
    // 0xbdcb68: ldur            x4, [fp, #-0x40]
    // 0xbdcb6c: ldur            x3, [fp, #-0x68]
    // 0xbdcb70: ldur            x2, [fp, #-0x50]
    // 0xbdcb74: ldur            x0, [fp, #-0x60]
    // 0xbdcb78: stur            x6, [fp, #-0x70]
    // 0xbdcb7c: r0 = _GoalRow()
    //     0xbdcb7c: bl              #0xbdda80  ; Allocate_GoalRowStub -> _GoalRow (size=0x20)
    // 0xbdcb80: mov             x3, x0
    // 0xbdcb84: ldur            x0, [fp, #-0x60]
    // 0xbdcb88: stur            x3, [fp, #-0x78]
    // 0xbdcb8c: StoreField: r3->field_b = r0
    //     0xbdcb8c: stur            w0, [x3, #0xb]
    // 0xbdcb90: ldur            x0, [fp, #-0x70]
    // 0xbdcb94: StoreField: r3->field_f = r0
    //     0xbdcb94: stur            w0, [x3, #0xf]
    // 0xbdcb98: r0 = Instance_Color
    //     0xbdcb98: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0xbdcb9c: ldr             x0, [x0, #0x6d8]
    // 0xbdcba0: StoreField: r3->field_13 = r0
    //     0xbdcba0: stur            w0, [x3, #0x13]
    // 0xbdcba4: d0 = 20.000000
    //     0xbdcba4: fmov            d0, #20.00000000
    // 0xbdcba8: ArrayStore: r3[0] = d0  ; List_8
    //     0xbdcba8: stur            d0, [x3, #0x17]
    // 0xbdcbac: r1 = Null
    //     0xbdcbac: mov             x1, NULL
    // 0xbdcbb0: r2 = 10
    //     0xbdcbb0: mov             x2, #0xa
    // 0xbdcbb4: r0 = AllocateArray()
    //     0xbdcbb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdcbb8: mov             x2, x0
    // 0xbdcbbc: ldur            x0, [fp, #-0x58]
    // 0xbdcbc0: stur            x2, [fp, #-0x60]
    // 0xbdcbc4: StoreField: r2->field_f = r0
    //     0xbdcbc4: stur            w0, [x2, #0xf]
    // 0xbdcbc8: ldur            x0, [fp, #-0x40]
    // 0xbdcbcc: StoreField: r2->field_13 = r0
    //     0xbdcbcc: stur            w0, [x2, #0x13]
    // 0xbdcbd0: ldur            x0, [fp, #-0x68]
    // 0xbdcbd4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdcbd4: stur            w0, [x2, #0x17]
    // 0xbdcbd8: ldur            x0, [fp, #-0x50]
    // 0xbdcbdc: StoreField: r2->field_1b = r0
    //     0xbdcbdc: stur            w0, [x2, #0x1b]
    // 0xbdcbe0: ldur            x0, [fp, #-0x78]
    // 0xbdcbe4: StoreField: r2->field_1f = r0
    //     0xbdcbe4: stur            w0, [x2, #0x1f]
    // 0xbdcbe8: r1 = <Widget>
    //     0xbdcbe8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdcbec: r0 = AllocateGrowableArray()
    //     0xbdcbec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdcbf0: mov             x1, x0
    // 0xbdcbf4: ldur            x0, [fp, #-0x60]
    // 0xbdcbf8: stur            x1, [fp, #-0x40]
    // 0xbdcbfc: StoreField: r1->field_f = r0
    //     0xbdcbfc: stur            w0, [x1, #0xf]
    // 0xbdcc00: r2 = 10
    //     0xbdcc00: mov             x2, #0xa
    // 0xbdcc04: StoreField: r1->field_b = r2
    //     0xbdcc04: stur            w2, [x1, #0xb]
    // 0xbdcc08: r0 = Column()
    //     0xbdcc08: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbdcc0c: mov             x2, x0
    // 0xbdcc10: r0 = Instance_Axis
    //     0xbdcc10: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbdcc14: stur            x2, [fp, #-0x50]
    // 0xbdcc18: StoreField: r2->field_f = r0
    //     0xbdcc18: stur            w0, [x2, #0xf]
    // 0xbdcc1c: r3 = Instance_MainAxisAlignment
    //     0xbdcc1c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdcc20: ldr             x3, [x3, #0xac8]
    // 0xbdcc24: StoreField: r2->field_13 = r3
    //     0xbdcc24: stur            w3, [x2, #0x13]
    // 0xbdcc28: r4 = Instance_MainAxisSize
    //     0xbdcc28: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdcc2c: ldr             x4, [x4, #0xad0]
    // 0xbdcc30: ArrayStore: r2[0] = r4  ; List_4
    //     0xbdcc30: stur            w4, [x2, #0x17]
    // 0xbdcc34: r1 = Instance_CrossAxisAlignment
    //     0xbdcc34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbdcc38: ldr             x1, [x1, #0xaa0]
    // 0xbdcc3c: StoreField: r2->field_1b = r1
    //     0xbdcc3c: stur            w1, [x2, #0x1b]
    // 0xbdcc40: r5 = Instance_VerticalDirection
    //     0xbdcc40: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdcc44: ldr             x5, [x5, #0xae0]
    // 0xbdcc48: StoreField: r2->field_23 = r5
    //     0xbdcc48: stur            w5, [x2, #0x23]
    // 0xbdcc4c: r6 = Instance_Clip
    //     0xbdcc4c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdcc50: ldr             x6, [x6, #0xab0]
    // 0xbdcc54: StoreField: r2->field_2b = r6
    //     0xbdcc54: stur            w6, [x2, #0x2b]
    // 0xbdcc58: StoreField: r2->field_2f = rZR
    //     0xbdcc58: stur            xzr, [x2, #0x2f]
    // 0xbdcc5c: ldur            x1, [fp, #-0x40]
    // 0xbdcc60: StoreField: r2->field_b = r1
    //     0xbdcc60: stur            w1, [x2, #0xb]
    // 0xbdcc64: r1 = <FlexParentData>
    //     0xbdcc64: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbdcc68: ldr             x1, [x1, #0x3e0]
    // 0xbdcc6c: r0 = Expanded()
    //     0xbdcc6c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbdcc70: mov             x4, x0
    // 0xbdcc74: r0 = 1
    //     0xbdcc74: mov             x0, #1
    // 0xbdcc78: stur            x4, [fp, #-0x40]
    // 0xbdcc7c: StoreField: r4->field_13 = r0
    //     0xbdcc7c: stur            x0, [x4, #0x13]
    // 0xbdcc80: r0 = Instance_FlexFit
    //     0xbdcc80: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbdcc84: ldr             x0, [x0, #0x3e8]
    // 0xbdcc88: StoreField: r4->field_1b = r0
    //     0xbdcc88: stur            w0, [x4, #0x1b]
    // 0xbdcc8c: ldur            x0, [fp, #-0x50]
    // 0xbdcc90: StoreField: r4->field_b = r0
    //     0xbdcc90: stur            w0, [x4, #0xb]
    // 0xbdcc94: ldur            x0, [fp, #-0x18]
    // 0xbdcc98: cmp             w0, NULL
    // 0xbdcc9c: b.ne            #0xbdccb4
    // 0xbdcca0: mov             x2, x0
    // 0xbdcca4: r3 = Instance__RingPainter
    //     0xbdcca4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] Obj!_RingPainter@d25c01
    //     0xbdcca8: ldr             x3, [x3, #0x6e0]
    // 0xbdccac: r0 = false
    //     0xbdccac: add             x0, NULL, #0x30  ; false
    // 0xbdccb0: b               #0xbdce6c
    // 0xbdccb4: LoadField: r1 = r0->field_2f
    //     0xbdccb4: ldur            w1, [x0, #0x2f]
    // 0xbdccb8: DecompressPointer r1
    //     0xbdccb8: add             x1, x1, HEAP, lsl #32
    // 0xbdccbc: cmp             w1, NULL
    // 0xbdccc0: b.eq            #0xbdccd0
    // 0xbdccc4: LoadField: r2 = r0->field_33
    //     0xbdccc4: ldur            x2, [x0, #0x33]
    // 0xbdccc8: cmp             x2, #0
    // 0xbdcccc: b.gt            #0xbdccd8
    // 0xbdccd0: d0 = 0.000000
    //     0xbdccd0: eor             v0.16b, v0.16b, v0.16b
    // 0xbdccd4: b               #0xbdccf4
    // 0xbdccd8: r3 = LoadInt32Instr(r1)
    //     0xbdccd8: sbfx            x3, x1, #1, #0x1f
    //     0xbdccdc: tbz             w1, #0, #0xbdcce4
    //     0xbdcce0: ldur            x3, [x1, #7]
    // 0xbdcce4: scvtf           d0, x3
    // 0xbdcce8: scvtf           d1, x2
    // 0xbdccec: fdiv            d2, d0, d1
    // 0xbdccf0: mov             v0.16b, v2.16b
    // 0xbdccf4: r1 = inline_Allocate_Double()
    //     0xbdccf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbdccf8: add             x1, x1, #0x10
    //     0xbdccfc: cmp             x2, x1
    //     0xbdcd00: b.ls            #0xbdd728
    //     0xbdcd04: str             x1, [THR, #0x50]  ; THR::top
    //     0xbdcd08: sub             x1, x1, #0xf
    //     0xbdcd0c: mov             x2, #0xe15c
    //     0xbdcd10: movk            x2, #3, lsl #16
    //     0xbdcd14: stur            x2, [x1, #-1]
    // 0xbdcd18: StoreField: r1->field_7 = d0
    //     0xbdcd18: stur            d0, [x1, #7]
    // 0xbdcd1c: r2 = 0.000000
    //     0xbdcd1c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbdcd20: r3 = 1.000000
    //     0xbdcd20: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbdcd24: r0 = clamp()
    //     0xbdcd24: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbdcd28: mov             x4, x0
    // 0xbdcd2c: ldur            x0, [fp, #-0x18]
    // 0xbdcd30: stur            x4, [fp, #-0x50]
    // 0xbdcd34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdcd34: ldur            w1, [x0, #0x17]
    // 0xbdcd38: DecompressPointer r1
    //     0xbdcd38: add             x1, x1, HEAP, lsl #32
    // 0xbdcd3c: cmp             w1, NULL
    // 0xbdcd40: b.eq            #0xbdcd50
    // 0xbdcd44: LoadField: r2 = r0->field_1b
    //     0xbdcd44: ldur            x2, [x0, #0x1b]
    // 0xbdcd48: cmp             x2, #0
    // 0xbdcd4c: b.gt            #0xbdcd58
    // 0xbdcd50: d0 = 0.000000
    //     0xbdcd50: eor             v0.16b, v0.16b, v0.16b
    // 0xbdcd54: b               #0xbdcd74
    // 0xbdcd58: r3 = LoadInt32Instr(r1)
    //     0xbdcd58: sbfx            x3, x1, #1, #0x1f
    //     0xbdcd5c: tbz             w1, #0, #0xbdcd64
    //     0xbdcd60: ldur            x3, [x1, #7]
    // 0xbdcd64: scvtf           d0, x3
    // 0xbdcd68: scvtf           d1, x2
    // 0xbdcd6c: fdiv            d2, d0, d1
    // 0xbdcd70: mov             v0.16b, v2.16b
    // 0xbdcd74: r1 = inline_Allocate_Double()
    //     0xbdcd74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbdcd78: add             x1, x1, #0x10
    //     0xbdcd7c: cmp             x2, x1
    //     0xbdcd80: b.ls            #0xbdd744
    //     0xbdcd84: str             x1, [THR, #0x50]  ; THR::top
    //     0xbdcd88: sub             x1, x1, #0xf
    //     0xbdcd8c: mov             x2, #0xe15c
    //     0xbdcd90: movk            x2, #3, lsl #16
    //     0xbdcd94: stur            x2, [x1, #-1]
    // 0xbdcd98: StoreField: r1->field_7 = d0
    //     0xbdcd98: stur            d0, [x1, #7]
    // 0xbdcd9c: r2 = 0.000000
    //     0xbdcd9c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbdcda0: r3 = 1.000000
    //     0xbdcda0: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbdcda4: r0 = clamp()
    //     0xbdcda4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbdcda8: mov             x4, x0
    // 0xbdcdac: ldur            x0, [fp, #-0x18]
    // 0xbdcdb0: stur            x4, [fp, #-0x58]
    // 0xbdcdb4: LoadField: r1 = r0->field_23
    //     0xbdcdb4: ldur            w1, [x0, #0x23]
    // 0xbdcdb8: DecompressPointer r1
    //     0xbdcdb8: add             x1, x1, HEAP, lsl #32
    // 0xbdcdbc: cmp             w1, NULL
    // 0xbdcdc0: b.eq            #0xbdcdd0
    // 0xbdcdc4: LoadField: r2 = r0->field_27
    //     0xbdcdc4: ldur            x2, [x0, #0x27]
    // 0xbdcdc8: cmp             x2, #0
    // 0xbdcdcc: b.gt            #0xbdcdd8
    // 0xbdcdd0: d0 = 0.000000
    //     0xbdcdd0: eor             v0.16b, v0.16b, v0.16b
    // 0xbdcdd4: b               #0xbdcdf4
    // 0xbdcdd8: r3 = LoadInt32Instr(r1)
    //     0xbdcdd8: sbfx            x3, x1, #1, #0x1f
    //     0xbdcddc: tbz             w1, #0, #0xbdcde4
    //     0xbdcde0: ldur            x3, [x1, #7]
    // 0xbdcde4: scvtf           d0, x3
    // 0xbdcde8: scvtf           d1, x2
    // 0xbdcdec: fdiv            d2, d0, d1
    // 0xbdcdf0: mov             v0.16b, v2.16b
    // 0xbdcdf4: ldur            x5, [fp, #-0x50]
    // 0xbdcdf8: r1 = inline_Allocate_Double()
    //     0xbdcdf8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbdcdfc: add             x1, x1, #0x10
    //     0xbdce00: cmp             x2, x1
    //     0xbdce04: b.ls            #0xbdd760
    //     0xbdce08: str             x1, [THR, #0x50]  ; THR::top
    //     0xbdce0c: sub             x1, x1, #0xf
    //     0xbdce10: mov             x2, #0xe15c
    //     0xbdce14: movk            x2, #3, lsl #16
    //     0xbdce18: stur            x2, [x1, #-1]
    // 0xbdce1c: StoreField: r1->field_7 = d0
    //     0xbdce1c: stur            d0, [x1, #7]
    // 0xbdce20: r2 = 0.000000
    //     0xbdce20: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbdce24: r3 = 1.000000
    //     0xbdce24: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbdce28: r0 = clamp()
    //     0xbdce28: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbdce2c: stur            x0, [fp, #-0x60]
    // 0xbdce30: r0 = _RingPainter()
    //     0xbdce30: bl              #0xbdd8b4  ; Allocate_RingPainterStub -> _RingPainter (size=0x28)
    // 0xbdce34: mov             x1, x0
    // 0xbdce38: r0 = false
    //     0xbdce38: add             x0, NULL, #0x30  ; false
    // 0xbdce3c: StoreField: r1->field_b = r0
    //     0xbdce3c: stur            w0, [x1, #0xb]
    // 0xbdce40: ldur            x2, [fp, #-0x50]
    // 0xbdce44: LoadField: d0 = r2->field_7
    //     0xbdce44: ldur            d0, [x2, #7]
    // 0xbdce48: StoreField: r1->field_f = d0
    //     0xbdce48: stur            d0, [x1, #0xf]
    // 0xbdce4c: ldur            x2, [fp, #-0x58]
    // 0xbdce50: LoadField: d0 = r2->field_7
    //     0xbdce50: ldur            d0, [x2, #7]
    // 0xbdce54: ArrayStore: r1[0] = d0  ; List_8
    //     0xbdce54: stur            d0, [x1, #0x17]
    // 0xbdce58: ldur            x2, [fp, #-0x60]
    // 0xbdce5c: LoadField: d0 = r2->field_7
    //     0xbdce5c: ldur            d0, [x2, #7]
    // 0xbdce60: StoreField: r1->field_1f = d0
    //     0xbdce60: stur            d0, [x1, #0x1f]
    // 0xbdce64: mov             x3, x1
    // 0xbdce68: ldur            x2, [fp, #-0x18]
    // 0xbdce6c: stur            x3, [fp, #-0x50]
    // 0xbdce70: cmp             w2, NULL
    // 0xbdce74: b.ne            #0xbdce80
    // 0xbdce78: r0 = Null
    //     0xbdce78: mov             x0, NULL
    // 0xbdce7c: b               #0xbdce88
    // 0xbdce80: mov             x1, x2
    // 0xbdce84: r0 = combinedProgressFormatted()
    //     0xbdce84: bl              #0xbb5bd0  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgressFormatted
    // 0xbdce88: cmp             w0, NULL
    // 0xbdce8c: b.ne            #0xbdce9c
    // 0xbdce90: r5 = "--%"
    //     0xbdce90: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "--%"
    //     0xbdce94: ldr             x5, [x5, #0x6e8]
    // 0xbdce98: b               #0xbdcea0
    // 0xbdce9c: mov             x5, x0
    // 0xbdcea0: ldur            x4, [fp, #-0x20]
    // 0xbdcea4: ldur            x1, [fp, #-0x18]
    // 0xbdcea8: ldur            x3, [fp, #-0x28]
    // 0xbdceac: ldur            x2, [fp, #-0x40]
    // 0xbdceb0: ldur            x0, [fp, #-0x50]
    // 0xbdceb4: stur            x5, [fp, #-0x58]
    // 0xbdceb8: r0 = TextStyle()
    //     0xbdceb8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbdcebc: mov             x1, x0
    // 0xbdcec0: r0 = true
    //     0xbdcec0: add             x0, NULL, #0x20  ; true
    // 0xbdcec4: stur            x1, [fp, #-0x60]
    // 0xbdcec8: StoreField: r1->field_7 = r0
    //     0xbdcec8: stur            w0, [x1, #7]
    // 0xbdcecc: ldur            x2, [fp, #-0x28]
    // 0xbdced0: StoreField: r1->field_b = r2
    //     0xbdced0: stur            w2, [x1, #0xb]
    // 0xbdced4: r3 = 12.000000
    //     0xbdced4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbdced8: ldr             x3, [x3, #0x760]
    // 0xbdcedc: StoreField: r1->field_1f = r3
    //     0xbdcedc: stur            w3, [x1, #0x1f]
    // 0xbdcee0: r3 = Instance_FontWeight
    //     0xbdcee0: add             x3, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xbdcee4: ldr             x3, [x3, #0xf8]
    // 0xbdcee8: StoreField: r1->field_23 = r3
    //     0xbdcee8: stur            w3, [x1, #0x23]
    // 0xbdceec: r0 = Text()
    //     0xbdceec: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdcef0: mov             x1, x0
    // 0xbdcef4: ldur            x0, [fp, #-0x58]
    // 0xbdcef8: stur            x1, [fp, #-0x68]
    // 0xbdcefc: StoreField: r1->field_b = r0
    //     0xbdcefc: stur            w0, [x1, #0xb]
    // 0xbdcf00: ldur            x0, [fp, #-0x60]
    // 0xbdcf04: StoreField: r1->field_13 = r0
    //     0xbdcf04: stur            w0, [x1, #0x13]
    // 0xbdcf08: r0 = Center()
    //     0xbdcf08: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbdcf0c: mov             x1, x0
    // 0xbdcf10: r0 = Instance_Alignment
    //     0xbdcf10: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbdcf14: ldr             x0, [x0, #0x4f0]
    // 0xbdcf18: stur            x1, [fp, #-0x58]
    // 0xbdcf1c: StoreField: r1->field_f = r0
    //     0xbdcf1c: stur            w0, [x1, #0xf]
    // 0xbdcf20: ldur            x2, [fp, #-0x68]
    // 0xbdcf24: StoreField: r1->field_b = r2
    //     0xbdcf24: stur            w2, [x1, #0xb]
    // 0xbdcf28: r0 = CustomPaint()
    //     0xbdcf28: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbdcf2c: mov             x1, x0
    // 0xbdcf30: ldur            x0, [fp, #-0x50]
    // 0xbdcf34: stur            x1, [fp, #-0x60]
    // 0xbdcf38: StoreField: r1->field_f = r0
    //     0xbdcf38: stur            w0, [x1, #0xf]
    // 0xbdcf3c: r0 = Instance_Size
    //     0xbdcf3c: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbdcf40: ldr             x0, [x0, #0x948]
    // 0xbdcf44: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdcf44: stur            w0, [x1, #0x17]
    // 0xbdcf48: r0 = false
    //     0xbdcf48: add             x0, NULL, #0x30  ; false
    // 0xbdcf4c: StoreField: r1->field_1b = r0
    //     0xbdcf4c: stur            w0, [x1, #0x1b]
    // 0xbdcf50: StoreField: r1->field_1f = r0
    //     0xbdcf50: stur            w0, [x1, #0x1f]
    // 0xbdcf54: ldur            x2, [fp, #-0x58]
    // 0xbdcf58: StoreField: r1->field_b = r2
    //     0xbdcf58: stur            w2, [x1, #0xb]
    // 0xbdcf5c: r0 = SizedBox()
    //     0xbdcf5c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbdcf60: mov             x1, x0
    // 0xbdcf64: r0 = 124.000000
    //     0xbdcf64: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] 124
    //     0xbdcf68: ldr             x0, [x0, #0x6f0]
    // 0xbdcf6c: stur            x1, [fp, #-0x50]
    // 0xbdcf70: StoreField: r1->field_f = r0
    //     0xbdcf70: stur            w0, [x1, #0xf]
    // 0xbdcf74: StoreField: r1->field_13 = r0
    //     0xbdcf74: stur            w0, [x1, #0x13]
    // 0xbdcf78: ldur            x0, [fp, #-0x60]
    // 0xbdcf7c: StoreField: r1->field_b = r0
    //     0xbdcf7c: stur            w0, [x1, #0xb]
    // 0xbdcf80: r0 = Center()
    //     0xbdcf80: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbdcf84: mov             x1, x0
    // 0xbdcf88: r0 = Instance_Alignment
    //     0xbdcf88: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbdcf8c: ldr             x0, [x0, #0x4f0]
    // 0xbdcf90: stur            x1, [fp, #-0x58]
    // 0xbdcf94: StoreField: r1->field_f = r0
    //     0xbdcf94: stur            w0, [x1, #0xf]
    // 0xbdcf98: ldur            x2, [fp, #-0x50]
    // 0xbdcf9c: StoreField: r1->field_b = r2
    //     0xbdcf9c: stur            w2, [x1, #0xb]
    // 0xbdcfa0: r0 = SizedBox()
    //     0xbdcfa0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbdcfa4: mov             x3, x0
    // 0xbdcfa8: r0 = 150.000000
    //     0xbdcfa8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] 150
    //     0xbdcfac: ldr             x0, [x0, #0x6f8]
    // 0xbdcfb0: stur            x3, [fp, #-0x50]
    // 0xbdcfb4: StoreField: r3->field_f = r0
    //     0xbdcfb4: stur            w0, [x3, #0xf]
    // 0xbdcfb8: r0 = 120.000000
    //     0xbdcfb8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20790] 120
    //     0xbdcfbc: ldr             x0, [x0, #0x790]
    // 0xbdcfc0: StoreField: r3->field_13 = r0
    //     0xbdcfc0: stur            w0, [x3, #0x13]
    // 0xbdcfc4: ldur            x0, [fp, #-0x58]
    // 0xbdcfc8: StoreField: r3->field_b = r0
    //     0xbdcfc8: stur            w0, [x3, #0xb]
    // 0xbdcfcc: r1 = Null
    //     0xbdcfcc: mov             x1, NULL
    // 0xbdcfd0: r2 = 4
    //     0xbdcfd0: mov             x2, #4
    // 0xbdcfd4: r0 = AllocateArray()
    //     0xbdcfd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdcfd8: mov             x2, x0
    // 0xbdcfdc: ldur            x0, [fp, #-0x40]
    // 0xbdcfe0: stur            x2, [fp, #-0x58]
    // 0xbdcfe4: StoreField: r2->field_f = r0
    //     0xbdcfe4: stur            w0, [x2, #0xf]
    // 0xbdcfe8: ldur            x0, [fp, #-0x50]
    // 0xbdcfec: StoreField: r2->field_13 = r0
    //     0xbdcfec: stur            w0, [x2, #0x13]
    // 0xbdcff0: r1 = <Widget>
    //     0xbdcff0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdcff4: r0 = AllocateGrowableArray()
    //     0xbdcff4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdcff8: mov             x1, x0
    // 0xbdcffc: ldur            x0, [fp, #-0x58]
    // 0xbdd000: stur            x1, [fp, #-0x40]
    // 0xbdd004: StoreField: r1->field_f = r0
    //     0xbdd004: stur            w0, [x1, #0xf]
    // 0xbdd008: r2 = 4
    //     0xbdd008: mov             x2, #4
    // 0xbdd00c: StoreField: r1->field_b = r2
    //     0xbdd00c: stur            w2, [x1, #0xb]
    // 0xbdd010: r0 = Row()
    //     0xbdd010: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbdd014: mov             x1, x0
    // 0xbdd018: r0 = Instance_Axis
    //     0xbdd018: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbdd01c: stur            x1, [fp, #-0x50]
    // 0xbdd020: StoreField: r1->field_f = r0
    //     0xbdd020: stur            w0, [x1, #0xf]
    // 0xbdd024: r2 = Instance_MainAxisAlignment
    //     0xbdd024: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdd028: ldr             x2, [x2, #0xac8]
    // 0xbdd02c: StoreField: r1->field_13 = r2
    //     0xbdd02c: stur            w2, [x1, #0x13]
    // 0xbdd030: r3 = Instance_MainAxisSize
    //     0xbdd030: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdd034: ldr             x3, [x3, #0xad0]
    // 0xbdd038: ArrayStore: r1[0] = r3  ; List_4
    //     0xbdd038: stur            w3, [x1, #0x17]
    // 0xbdd03c: r4 = Instance_CrossAxisAlignment
    //     0xbdd03c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdd040: ldr             x4, [x4, #0x330]
    // 0xbdd044: StoreField: r1->field_1b = r4
    //     0xbdd044: stur            w4, [x1, #0x1b]
    // 0xbdd048: r5 = Instance_VerticalDirection
    //     0xbdd048: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdd04c: ldr             x5, [x5, #0xae0]
    // 0xbdd050: StoreField: r1->field_23 = r5
    //     0xbdd050: stur            w5, [x1, #0x23]
    // 0xbdd054: r6 = Instance_Clip
    //     0xbdd054: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdd058: ldr             x6, [x6, #0xab0]
    // 0xbdd05c: StoreField: r1->field_2b = r6
    //     0xbdd05c: stur            w6, [x1, #0x2b]
    // 0xbdd060: StoreField: r1->field_2f = rZR
    //     0xbdd060: stur            xzr, [x1, #0x2f]
    // 0xbdd064: ldur            x7, [fp, #-0x40]
    // 0xbdd068: StoreField: r1->field_b = r7
    //     0xbdd068: stur            w7, [x1, #0xb]
    // 0xbdd06c: r0 = SizedBox()
    //     0xbdd06c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbdd070: mov             x2, x0
    // 0xbdd074: r0 = 7.000000
    //     0xbdd074: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c700] 7
    //     0xbdd078: ldr             x0, [x0, #0x700]
    // 0xbdd07c: stur            x2, [fp, #-0x40]
    // 0xbdd080: StoreField: r2->field_13 = r0
    //     0xbdd080: stur            w0, [x2, #0x13]
    // 0xbdd084: ldur            x0, [fp, #-0x20]
    // 0xbdd088: LoadField: r1 = r0->field_13
    //     0xbdd088: ldur            w1, [x0, #0x13]
    // 0xbdd08c: DecompressPointer r1
    //     0xbdd08c: add             x1, x1, HEAP, lsl #32
    // 0xbdd090: r0 = of()
    //     0xbdd090: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbdd094: LoadField: r1 = r0->field_47
    //     0xbdd094: ldur            w1, [x0, #0x47]
    // 0xbdd098: DecompressPointer r1
    //     0xbdd098: add             x1, x1, HEAP, lsl #32
    // 0xbdd09c: stur            x1, [fp, #-0x58]
    // 0xbdd0a0: r0 = Divider()
    //     0xbdd0a0: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xbdd0a4: mov             x2, x0
    // 0xbdd0a8: r0 = 1.000000
    //     0xbdd0a8: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbdd0ac: stur            x2, [fp, #-0x60]
    // 0xbdd0b0: StoreField: r2->field_b = r0
    //     0xbdd0b0: stur            w0, [x2, #0xb]
    // 0xbdd0b4: ldur            x0, [fp, #-0x58]
    // 0xbdd0b8: StoreField: r2->field_1f = r0
    //     0xbdd0b8: stur            w0, [x2, #0x1f]
    // 0xbdd0bc: r1 = "Make %"
    //     0xbdd0bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c708] "Make %"
    //     0xbdd0c0: ldr             x1, [x1, #0x708]
    // 0xbdd0c4: r0 = L()
    //     0xbdd0c4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdd0c8: ldur            x1, [fp, #-0x18]
    // 0xbdd0cc: stur            x0, [fp, #-0x58]
    // 0xbdd0d0: cmp             w1, NULL
    // 0xbdd0d4: b.ne            #0xbdd0e0
    // 0xbdd0d8: r0 = Null
    //     0xbdd0d8: mov             x0, NULL
    // 0xbdd0dc: b               #0xbdd0e4
    // 0xbdd0e0: r0 = formattedMakePercentage()
    //     0xbdd0e0: bl              #0xbdd784  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedMakePercentage
    // 0xbdd0e4: cmp             w0, NULL
    // 0xbdd0e8: b.ne            #0xbdd0f8
    // 0xbdd0ec: r7 = "--%"
    //     0xbdd0ec: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "--%"
    //     0xbdd0f0: ldr             x7, [x7, #0x6e8]
    // 0xbdd0f4: b               #0xbdd0fc
    // 0xbdd0f8: mov             x7, x0
    // 0xbdd0fc: ldur            x6, [fp, #-8]
    // 0xbdd100: ldur            x4, [fp, #-0x28]
    // 0xbdd104: ldur            x5, [fp, #-0x48]
    // 0xbdd108: ldur            x3, [fp, #-0x50]
    // 0xbdd10c: ldur            x2, [fp, #-0x40]
    // 0xbdd110: ldur            x1, [fp, #-0x60]
    // 0xbdd114: ldur            x0, [fp, #-0x58]
    // 0xbdd118: stur            x7, [fp, #-0x18]
    // 0xbdd11c: r0 = _GoalRow()
    //     0xbdd11c: bl              #0xbdda80  ; Allocate_GoalRowStub -> _GoalRow (size=0x20)
    // 0xbdd120: mov             x2, x0
    // 0xbdd124: ldur            x0, [fp, #-0x58]
    // 0xbdd128: stur            x2, [fp, #-0x68]
    // 0xbdd12c: StoreField: r2->field_b = r0
    //     0xbdd12c: stur            w0, [x2, #0xb]
    // 0xbdd130: ldur            x0, [fp, #-0x18]
    // 0xbdd134: StoreField: r2->field_f = r0
    //     0xbdd134: stur            w0, [x2, #0xf]
    // 0xbdd138: ldur            x0, [fp, #-0x28]
    // 0xbdd13c: StoreField: r2->field_13 = r0
    //     0xbdd13c: stur            w0, [x2, #0x13]
    // 0xbdd140: d0 = 20.000000
    //     0xbdd140: fmov            d0, #20.00000000
    // 0xbdd144: ArrayStore: r2[0] = d0  ; List_8
    //     0xbdd144: stur            d0, [x2, #0x17]
    // 0xbdd148: r1 = "Workouts"
    //     0xbdd148: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c710] "Workouts"
    //     0xbdd14c: ldr             x1, [x1, #0x710]
    // 0xbdd150: r0 = L()
    //     0xbdd150: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdd154: mov             x3, x0
    // 0xbdd158: ldur            x2, [fp, #-8]
    // 0xbdd15c: stur            x3, [fp, #-0x18]
    // 0xbdd160: LoadField: r4 = r2->field_f
    //     0xbdd160: ldur            x4, [x2, #0xf]
    // 0xbdd164: stur            x4, [fp, #-0x80]
    // 0xbdd168: r0 = BoxInt64Instr(r4)
    //     0xbdd168: sbfiz           x0, x4, #1, #0x1f
    //     0xbdd16c: cmp             x4, x0, asr #1
    //     0xbdd170: b.eq            #0xbdd17c
    //     0xbdd174: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdd178: stur            x4, [x0, #7]
    // 0xbdd17c: str             x0, [SP]
    // 0xbdd180: r0 = _interpolateSingle()
    //     0xbdd180: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbdd184: stur            x0, [fp, #-0x58]
    // 0xbdd188: r0 = _GoalRow()
    //     0xbdd188: bl              #0xbdda80  ; Allocate_GoalRowStub -> _GoalRow (size=0x20)
    // 0xbdd18c: mov             x3, x0
    // 0xbdd190: ldur            x0, [fp, #-0x18]
    // 0xbdd194: stur            x3, [fp, #-0x70]
    // 0xbdd198: StoreField: r3->field_b = r0
    //     0xbdd198: stur            w0, [x3, #0xb]
    // 0xbdd19c: ldur            x0, [fp, #-0x58]
    // 0xbdd1a0: StoreField: r3->field_f = r0
    //     0xbdd1a0: stur            w0, [x3, #0xf]
    // 0xbdd1a4: ldur            x0, [fp, #-0x28]
    // 0xbdd1a8: StoreField: r3->field_13 = r0
    //     0xbdd1a8: stur            w0, [x3, #0x13]
    // 0xbdd1ac: d0 = 20.000000
    //     0xbdd1ac: fmov            d0, #20.00000000
    // 0xbdd1b0: ArrayStore: r3[0] = d0  ; List_8
    //     0xbdd1b0: stur            d0, [x3, #0x17]
    // 0xbdd1b4: r1 = Null
    //     0xbdd1b4: mov             x1, NULL
    // 0xbdd1b8: r2 = 8
    //     0xbdd1b8: mov             x2, #8
    // 0xbdd1bc: r0 = AllocateArray()
    //     0xbdd1bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdd1c0: mov             x2, x0
    // 0xbdd1c4: ldur            x0, [fp, #-0x68]
    // 0xbdd1c8: stur            x2, [fp, #-0x18]
    // 0xbdd1cc: StoreField: r2->field_f = r0
    //     0xbdd1cc: stur            w0, [x2, #0xf]
    // 0xbdd1d0: r16 = Instance_Spacer
    //     0xbdd1d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xbdd1d4: ldr             x16, [x16, #0xab8]
    // 0xbdd1d8: StoreField: r2->field_13 = r16
    //     0xbdd1d8: stur            w16, [x2, #0x13]
    // 0xbdd1dc: ldur            x0, [fp, #-0x70]
    // 0xbdd1e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdd1e0: stur            w0, [x2, #0x17]
    // 0xbdd1e4: r16 = Instance_SizedBox
    //     0xbdd1e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c718] Obj!SizedBox@d21f31
    //     0xbdd1e8: ldr             x16, [x16, #0x718]
    // 0xbdd1ec: StoreField: r2->field_1b = r16
    //     0xbdd1ec: stur            w16, [x2, #0x1b]
    // 0xbdd1f0: r1 = <Widget>
    //     0xbdd1f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdd1f4: r0 = AllocateGrowableArray()
    //     0xbdd1f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdd1f8: mov             x1, x0
    // 0xbdd1fc: ldur            x0, [fp, #-0x18]
    // 0xbdd200: stur            x1, [fp, #-0x28]
    // 0xbdd204: StoreField: r1->field_f = r0
    //     0xbdd204: stur            w0, [x1, #0xf]
    // 0xbdd208: r0 = 8
    //     0xbdd208: mov             x0, #8
    // 0xbdd20c: StoreField: r1->field_b = r0
    //     0xbdd20c: stur            w0, [x1, #0xb]
    // 0xbdd210: r0 = Row()
    //     0xbdd210: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbdd214: mov             x3, x0
    // 0xbdd218: r0 = Instance_Axis
    //     0xbdd218: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbdd21c: stur            x3, [fp, #-0x18]
    // 0xbdd220: StoreField: r3->field_f = r0
    //     0xbdd220: stur            w0, [x3, #0xf]
    // 0xbdd224: r0 = Instance_MainAxisAlignment
    //     0xbdd224: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdd228: ldr             x0, [x0, #0xac8]
    // 0xbdd22c: StoreField: r3->field_13 = r0
    //     0xbdd22c: stur            w0, [x3, #0x13]
    // 0xbdd230: r4 = Instance_MainAxisSize
    //     0xbdd230: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdd234: ldr             x4, [x4, #0xad0]
    // 0xbdd238: ArrayStore: r3[0] = r4  ; List_4
    //     0xbdd238: stur            w4, [x3, #0x17]
    // 0xbdd23c: r5 = Instance_CrossAxisAlignment
    //     0xbdd23c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdd240: ldr             x5, [x5, #0x330]
    // 0xbdd244: StoreField: r3->field_1b = r5
    //     0xbdd244: stur            w5, [x3, #0x1b]
    // 0xbdd248: r6 = Instance_VerticalDirection
    //     0xbdd248: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdd24c: ldr             x6, [x6, #0xae0]
    // 0xbdd250: StoreField: r3->field_23 = r6
    //     0xbdd250: stur            w6, [x3, #0x23]
    // 0xbdd254: r7 = Instance_Clip
    //     0xbdd254: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdd258: ldr             x7, [x7, #0xab0]
    // 0xbdd25c: StoreField: r3->field_2b = r7
    //     0xbdd25c: stur            w7, [x3, #0x2b]
    // 0xbdd260: StoreField: r3->field_2f = rZR
    //     0xbdd260: stur            xzr, [x3, #0x2f]
    // 0xbdd264: ldur            x1, [fp, #-0x28]
    // 0xbdd268: StoreField: r3->field_b = r1
    //     0xbdd268: stur            w1, [x3, #0xb]
    // 0xbdd26c: r1 = Null
    //     0xbdd26c: mov             x1, NULL
    // 0xbdd270: r2 = 10
    //     0xbdd270: mov             x2, #0xa
    // 0xbdd274: r0 = AllocateArray()
    //     0xbdd274: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdd278: mov             x2, x0
    // 0xbdd27c: ldur            x0, [fp, #-0x50]
    // 0xbdd280: stur            x2, [fp, #-0x28]
    // 0xbdd284: StoreField: r2->field_f = r0
    //     0xbdd284: stur            w0, [x2, #0xf]
    // 0xbdd288: ldur            x0, [fp, #-0x40]
    // 0xbdd28c: StoreField: r2->field_13 = r0
    //     0xbdd28c: stur            w0, [x2, #0x13]
    // 0xbdd290: ldur            x0, [fp, #-0x60]
    // 0xbdd294: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdd294: stur            w0, [x2, #0x17]
    // 0xbdd298: r16 = Instance_SizedBox
    //     0xbdd298: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c720] Obj!SizedBox@d21f11
    //     0xbdd29c: ldr             x16, [x16, #0x720]
    // 0xbdd2a0: StoreField: r2->field_1b = r16
    //     0xbdd2a0: stur            w16, [x2, #0x1b]
    // 0xbdd2a4: ldur            x0, [fp, #-0x18]
    // 0xbdd2a8: StoreField: r2->field_1f = r0
    //     0xbdd2a8: stur            w0, [x2, #0x1f]
    // 0xbdd2ac: r1 = <Widget>
    //     0xbdd2ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdd2b0: r0 = AllocateGrowableArray()
    //     0xbdd2b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdd2b4: mov             x1, x0
    // 0xbdd2b8: ldur            x0, [fp, #-0x28]
    // 0xbdd2bc: stur            x1, [fp, #-0x18]
    // 0xbdd2c0: StoreField: r1->field_f = r0
    //     0xbdd2c0: stur            w0, [x1, #0xf]
    // 0xbdd2c4: r0 = 10
    //     0xbdd2c4: mov             x0, #0xa
    // 0xbdd2c8: StoreField: r1->field_b = r0
    //     0xbdd2c8: stur            w0, [x1, #0xb]
    // 0xbdd2cc: r0 = Column()
    //     0xbdd2cc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbdd2d0: mov             x1, x0
    // 0xbdd2d4: r0 = Instance_Axis
    //     0xbdd2d4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbdd2d8: stur            x1, [fp, #-0x28]
    // 0xbdd2dc: StoreField: r1->field_f = r0
    //     0xbdd2dc: stur            w0, [x1, #0xf]
    // 0xbdd2e0: r2 = Instance_MainAxisAlignment
    //     0xbdd2e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdd2e4: ldr             x2, [x2, #0xac8]
    // 0xbdd2e8: StoreField: r1->field_13 = r2
    //     0xbdd2e8: stur            w2, [x1, #0x13]
    // 0xbdd2ec: r3 = Instance_MainAxisSize
    //     0xbdd2ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdd2f0: ldr             x3, [x3, #0xad0]
    // 0xbdd2f4: ArrayStore: r1[0] = r3  ; List_4
    //     0xbdd2f4: stur            w3, [x1, #0x17]
    // 0xbdd2f8: r4 = Instance_CrossAxisAlignment
    //     0xbdd2f8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdd2fc: ldr             x4, [x4, #0x330]
    // 0xbdd300: StoreField: r1->field_1b = r4
    //     0xbdd300: stur            w4, [x1, #0x1b]
    // 0xbdd304: r5 = Instance_VerticalDirection
    //     0xbdd304: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdd308: ldr             x5, [x5, #0xae0]
    // 0xbdd30c: StoreField: r1->field_23 = r5
    //     0xbdd30c: stur            w5, [x1, #0x23]
    // 0xbdd310: r6 = Instance_Clip
    //     0xbdd310: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdd314: ldr             x6, [x6, #0xab0]
    // 0xbdd318: StoreField: r1->field_2b = r6
    //     0xbdd318: stur            w6, [x1, #0x2b]
    // 0xbdd31c: StoreField: r1->field_2f = rZR
    //     0xbdd31c: stur            xzr, [x1, #0x2f]
    // 0xbdd320: ldur            x7, [fp, #-0x18]
    // 0xbdd324: StoreField: r1->field_b = r7
    //     0xbdd324: stur            w7, [x1, #0xb]
    // 0xbdd328: r0 = InkWell()
    //     0xbdd328: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbdd32c: mov             x3, x0
    // 0xbdd330: ldur            x0, [fp, #-0x28]
    // 0xbdd334: stur            x3, [fp, #-0x18]
    // 0xbdd338: StoreField: r3->field_b = r0
    //     0xbdd338: stur            w0, [x3, #0xb]
    // 0xbdd33c: ldur            x2, [fp, #-0x20]
    // 0xbdd340: r1 = Function '<anonymous closure>':.
    //     0xbdd340: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c728] AnonymousClosure: (0xbddd28), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/sections/activity_goal_summary_view.dart] ActivityGoalSummaryView::build (0xbdc8bc)
    //     0xbdd344: ldr             x1, [x1, #0x728]
    // 0xbdd348: r0 = AllocateClosure()
    //     0xbdd348: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdd34c: mov             x1, x0
    // 0xbdd350: ldur            x0, [fp, #-0x18]
    // 0xbdd354: StoreField: r0->field_f = r1
    //     0xbdd354: stur            w1, [x0, #0xf]
    // 0xbdd358: r3 = true
    //     0xbdd358: add             x3, NULL, #0x20  ; true
    // 0xbdd35c: StoreField: r0->field_43 = r3
    //     0xbdd35c: stur            w3, [x0, #0x43]
    // 0xbdd360: r4 = Instance_BoxShape
    //     0xbdd360: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdd364: ldr             x4, [x4, #0xc8]
    // 0xbdd368: StoreField: r0->field_47 = r4
    //     0xbdd368: stur            w4, [x0, #0x47]
    // 0xbdd36c: ldur            x1, [fp, #-0x48]
    // 0xbdd370: StoreField: r0->field_4f = r1
    //     0xbdd370: stur            w1, [x0, #0x4f]
    // 0xbdd374: StoreField: r0->field_6f = r3
    //     0xbdd374: stur            w3, [x0, #0x6f]
    // 0xbdd378: r5 = false
    //     0xbdd378: add             x5, NULL, #0x30  ; false
    // 0xbdd37c: StoreField: r0->field_73 = r5
    //     0xbdd37c: stur            w5, [x0, #0x73]
    // 0xbdd380: StoreField: r0->field_83 = r3
    //     0xbdd380: stur            w3, [x0, #0x83]
    // 0xbdd384: StoreField: r0->field_7b = r5
    //     0xbdd384: stur            w5, [x0, #0x7b]
    // 0xbdd388: r1 = Null
    //     0xbdd388: mov             x1, NULL
    // 0xbdd38c: r2 = 2
    //     0xbdd38c: mov             x2, #2
    // 0xbdd390: r0 = AllocateArray()
    //     0xbdd390: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdd394: mov             x2, x0
    // 0xbdd398: ldur            x0, [fp, #-0x18]
    // 0xbdd39c: stur            x2, [fp, #-0x28]
    // 0xbdd3a0: StoreField: r2->field_f = r0
    //     0xbdd3a0: stur            w0, [x2, #0xf]
    // 0xbdd3a4: r1 = <Widget>
    //     0xbdd3a4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdd3a8: r0 = AllocateGrowableArray()
    //     0xbdd3a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdd3ac: mov             x2, x0
    // 0xbdd3b0: ldur            x0, [fp, #-0x28]
    // 0xbdd3b4: stur            x2, [fp, #-0x18]
    // 0xbdd3b8: StoreField: r2->field_f = r0
    //     0xbdd3b8: stur            w0, [x2, #0xf]
    // 0xbdd3bc: r0 = 2
    //     0xbdd3bc: mov             x0, #2
    // 0xbdd3c0: StoreField: r2->field_b = r0
    //     0xbdd3c0: stur            w0, [x2, #0xb]
    // 0xbdd3c4: ldur            x0, [fp, #-8]
    // 0xbdd3c8: LoadField: r1 = r0->field_1b
    //     0xbdd3c8: ldur            w1, [x0, #0x1b]
    // 0xbdd3cc: DecompressPointer r1
    //     0xbdd3cc: add             x1, x1, HEAP, lsl #32
    // 0xbdd3d0: tbnz            w1, #4, #0xbdd628
    // 0xbdd3d4: ldur            x0, [fp, #-0x80]
    // 0xbdd3d8: cbnz            x0, #0xbdd3e8
    // 0xbdd3dc: r3 = "start-hooping"
    //     0xbdd3dc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c730] "start-hooping"
    //     0xbdd3e0: ldr             x3, [x3, #0x730]
    // 0xbdd3e4: b               #0xbdd3f0
    // 0xbdd3e8: r3 = "change-goals"
    //     0xbdd3e8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c738] "change-goals"
    //     0xbdd3ec: ldr             x3, [x3, #0x738]
    // 0xbdd3f0: stur            x3, [fp, #-8]
    // 0xbdd3f4: r1 = <String>
    //     0xbdd3f4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbdd3f8: r0 = ValueKey()
    //     0xbdd3f8: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xbdd3fc: mov             x1, x0
    // 0xbdd400: ldur            x0, [fp, #-8]
    // 0xbdd404: stur            x1, [fp, #-0x28]
    // 0xbdd408: StoreField: r1->field_b = r0
    //     0xbdd408: stur            w0, [x1, #0xb]
    // 0xbdd40c: r0 = EdgeInsets()
    //     0xbdd40c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbdd410: stur            x0, [fp, #-8]
    // 0xbdd414: StoreField: r0->field_7 = rZR
    //     0xbdd414: stur            xzr, [x0, #7]
    // 0xbdd418: d0 = 14.000000
    //     0xbdd418: fmov            d0, #14.00000000
    // 0xbdd41c: StoreField: r0->field_f = d0
    //     0xbdd41c: stur            d0, [x0, #0xf]
    // 0xbdd420: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbdd420: stur            xzr, [x0, #0x17]
    // 0xbdd424: StoreField: r0->field_1f = d0
    //     0xbdd424: stur            d0, [x0, #0x1f]
    // 0xbdd428: ldur            x1, [fp, #-0x80]
    // 0xbdd42c: cbnz            x1, #0xbdd444
    // 0xbdd430: r1 = "Start hooping"
    //     0xbdd430: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] "Start hooping"
    //     0xbdd434: ldr             x1, [x1, #0x740]
    // 0xbdd438: r0 = L()
    //     0xbdd438: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdd43c: mov             x2, x0
    // 0xbdd440: b               #0xbdd454
    // 0xbdd444: r1 = "Change goals"
    //     0xbdd444: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c748] "Change goals"
    //     0xbdd448: ldr             x1, [x1, #0x748]
    // 0xbdd44c: r0 = L()
    //     0xbdd44c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdd450: mov             x2, x0
    // 0xbdd454: ldur            x1, [fp, #-0x28]
    // 0xbdd458: ldur            x0, [fp, #-8]
    // 0xbdd45c: stur            x2, [fp, #-0x40]
    // 0xbdd460: r0 = TextStyle()
    //     0xbdd460: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbdd464: mov             x1, x0
    // 0xbdd468: r0 = true
    //     0xbdd468: add             x0, NULL, #0x20  ; true
    // 0xbdd46c: stur            x1, [fp, #-0x48]
    // 0xbdd470: StoreField: r1->field_7 = r0
    //     0xbdd470: stur            w0, [x1, #7]
    // 0xbdd474: r2 = Instance_Color
    //     0xbdd474: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbdd478: StoreField: r1->field_b = r2
    //     0xbdd478: stur            w2, [x1, #0xb]
    // 0xbdd47c: r2 = 16.000000
    //     0xbdd47c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbdd480: ldr             x2, [x2, #0x1e0]
    // 0xbdd484: StoreField: r1->field_1f = r2
    //     0xbdd484: stur            w2, [x1, #0x1f]
    // 0xbdd488: r2 = Instance_FontWeight
    //     0xbdd488: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbdd48c: ldr             x2, [x2, #0x1f8]
    // 0xbdd490: StoreField: r1->field_23 = r2
    //     0xbdd490: stur            w2, [x1, #0x23]
    // 0xbdd494: r0 = Text()
    //     0xbdd494: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdd498: mov             x1, x0
    // 0xbdd49c: ldur            x0, [fp, #-0x40]
    // 0xbdd4a0: stur            x1, [fp, #-0x50]
    // 0xbdd4a4: StoreField: r1->field_b = r0
    //     0xbdd4a4: stur            w0, [x1, #0xb]
    // 0xbdd4a8: ldur            x0, [fp, #-0x48]
    // 0xbdd4ac: StoreField: r1->field_13 = r0
    //     0xbdd4ac: stur            w0, [x1, #0x13]
    // 0xbdd4b0: r0 = Center()
    //     0xbdd4b0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbdd4b4: mov             x1, x0
    // 0xbdd4b8: r0 = Instance_Alignment
    //     0xbdd4b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbdd4bc: ldr             x0, [x0, #0x4f0]
    // 0xbdd4c0: stur            x1, [fp, #-0x40]
    // 0xbdd4c4: StoreField: r1->field_f = r0
    //     0xbdd4c4: stur            w0, [x1, #0xf]
    // 0xbdd4c8: ldur            x0, [fp, #-0x50]
    // 0xbdd4cc: StoreField: r1->field_b = r0
    //     0xbdd4cc: stur            w0, [x1, #0xb]
    // 0xbdd4d0: r0 = Padding()
    //     0xbdd4d0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbdd4d4: mov             x1, x0
    // 0xbdd4d8: ldur            x0, [fp, #-8]
    // 0xbdd4dc: stur            x1, [fp, #-0x48]
    // 0xbdd4e0: StoreField: r1->field_f = r0
    //     0xbdd4e0: stur            w0, [x1, #0xf]
    // 0xbdd4e4: ldur            x0, [fp, #-0x40]
    // 0xbdd4e8: StoreField: r1->field_b = r0
    //     0xbdd4e8: stur            w0, [x1, #0xb]
    // 0xbdd4ec: r0 = SizedBox()
    //     0xbdd4ec: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbdd4f0: mov             x1, x0
    // 0xbdd4f4: r0 = inf
    //     0xbdd4f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbdd4f8: ldr             x0, [x0, #0xfa0]
    // 0xbdd4fc: stur            x1, [fp, #-8]
    // 0xbdd500: StoreField: r1->field_f = r0
    //     0xbdd500: stur            w0, [x1, #0xf]
    // 0xbdd504: ldur            x0, [fp, #-0x48]
    // 0xbdd508: StoreField: r1->field_b = r0
    //     0xbdd508: stur            w0, [x1, #0xb]
    // 0xbdd50c: r0 = InkWell()
    //     0xbdd50c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbdd510: mov             x3, x0
    // 0xbdd514: ldur            x0, [fp, #-8]
    // 0xbdd518: stur            x3, [fp, #-0x40]
    // 0xbdd51c: StoreField: r3->field_b = r0
    //     0xbdd51c: stur            w0, [x3, #0xb]
    // 0xbdd520: ldur            x2, [fp, #-0x20]
    // 0xbdd524: r1 = Function '<anonymous closure>':.
    //     0xbdd524: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c750] AnonymousClosure: (0xbd833c), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/sections/activity_goal_summary_view.dart] ActivityGoalSummaryView::build (0xbdc8bc)
    //     0xbdd528: ldr             x1, [x1, #0x750]
    // 0xbdd52c: r0 = AllocateClosure()
    //     0xbdd52c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdd530: mov             x1, x0
    // 0xbdd534: ldur            x0, [fp, #-0x40]
    // 0xbdd538: StoreField: r0->field_f = r1
    //     0xbdd538: stur            w1, [x0, #0xf]
    // 0xbdd53c: r1 = true
    //     0xbdd53c: add             x1, NULL, #0x20  ; true
    // 0xbdd540: StoreField: r0->field_43 = r1
    //     0xbdd540: stur            w1, [x0, #0x43]
    // 0xbdd544: r2 = Instance_BoxShape
    //     0xbdd544: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdd548: ldr             x2, [x2, #0xc8]
    // 0xbdd54c: StoreField: r0->field_47 = r2
    //     0xbdd54c: stur            w2, [x0, #0x47]
    // 0xbdd550: r2 = Instance_BorderRadius
    //     0xbdd550: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c758] Obj!BorderRadius@d133c1
    //     0xbdd554: ldr             x2, [x2, #0x758]
    // 0xbdd558: StoreField: r0->field_4f = r2
    //     0xbdd558: stur            w2, [x0, #0x4f]
    // 0xbdd55c: StoreField: r0->field_6f = r1
    //     0xbdd55c: stur            w1, [x0, #0x6f]
    // 0xbdd560: r3 = false
    //     0xbdd560: add             x3, NULL, #0x30  ; false
    // 0xbdd564: StoreField: r0->field_73 = r3
    //     0xbdd564: stur            w3, [x0, #0x73]
    // 0xbdd568: StoreField: r0->field_83 = r1
    //     0xbdd568: stur            w1, [x0, #0x83]
    // 0xbdd56c: StoreField: r0->field_7b = r3
    //     0xbdd56c: stur            w3, [x0, #0x7b]
    // 0xbdd570: ldur            x4, [fp, #-0x28]
    // 0xbdd574: StoreField: r0->field_7 = r4
    //     0xbdd574: stur            w4, [x0, #7]
    // 0xbdd578: r0 = Material()
    //     0xbdd578: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbdd57c: mov             x3, x0
    // 0xbdd580: r0 = Instance_MaterialType
    //     0xbdd580: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbdd584: ldr             x0, [x0, #0xc78]
    // 0xbdd588: stur            x3, [fp, #-8]
    // 0xbdd58c: StoreField: r3->field_f = r0
    //     0xbdd58c: stur            w0, [x3, #0xf]
    // 0xbdd590: ArrayStore: r3[0] = rZR  ; List_8
    //     0xbdd590: stur            xzr, [x3, #0x17]
    // 0xbdd594: r1 = Instance_Color
    //     0xbdd594: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbdd598: ldr             x1, [x1, #0x1c0]
    // 0xbdd59c: StoreField: r3->field_1f = r1
    //     0xbdd59c: stur            w1, [x3, #0x1f]
    // 0xbdd5a0: r1 = Instance_BorderRadius
    //     0xbdd5a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c758] Obj!BorderRadius@d133c1
    //     0xbdd5a4: ldr             x1, [x1, #0x758]
    // 0xbdd5a8: StoreField: r3->field_3f = r1
    //     0xbdd5a8: stur            w1, [x3, #0x3f]
    // 0xbdd5ac: r4 = true
    //     0xbdd5ac: add             x4, NULL, #0x20  ; true
    // 0xbdd5b0: StoreField: r3->field_33 = r4
    //     0xbdd5b0: stur            w4, [x3, #0x33]
    // 0xbdd5b4: r5 = Instance_Clip
    //     0xbdd5b4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdd5b8: ldr             x5, [x5, #0xab0]
    // 0xbdd5bc: StoreField: r3->field_37 = r5
    //     0xbdd5bc: stur            w5, [x3, #0x37]
    // 0xbdd5c0: r6 = Instance_Duration
    //     0xbdd5c0: add             x6, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbdd5c4: ldr             x6, [x6, #0x260]
    // 0xbdd5c8: StoreField: r3->field_3b = r6
    //     0xbdd5c8: stur            w6, [x3, #0x3b]
    // 0xbdd5cc: ldur            x1, [fp, #-0x40]
    // 0xbdd5d0: StoreField: r3->field_b = r1
    //     0xbdd5d0: stur            w1, [x3, #0xb]
    // 0xbdd5d4: r7 = false
    //     0xbdd5d4: add             x7, NULL, #0x30  ; false
    // 0xbdd5d8: StoreField: r3->field_13 = r7
    //     0xbdd5d8: stur            w7, [x3, #0x13]
    // 0xbdd5dc: r1 = Null
    //     0xbdd5dc: mov             x1, NULL
    // 0xbdd5e0: r2 = 4
    //     0xbdd5e0: mov             x2, #4
    // 0xbdd5e4: r0 = AllocateArray()
    //     0xbdd5e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdd5e8: stur            x0, [fp, #-0x20]
    // 0xbdd5ec: r16 = Instance_SizedBox
    //     0xbdd5ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbdd5f0: ldr             x16, [x16, #0xba0]
    // 0xbdd5f4: StoreField: r0->field_f = r16
    //     0xbdd5f4: stur            w16, [x0, #0xf]
    // 0xbdd5f8: ldur            x1, [fp, #-8]
    // 0xbdd5fc: StoreField: r0->field_13 = r1
    //     0xbdd5fc: stur            w1, [x0, #0x13]
    // 0xbdd600: r1 = <Widget>
    //     0xbdd600: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdd604: r0 = AllocateGrowableArray()
    //     0xbdd604: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdd608: mov             x1, x0
    // 0xbdd60c: ldur            x0, [fp, #-0x20]
    // 0xbdd610: StoreField: r1->field_f = r0
    //     0xbdd610: stur            w0, [x1, #0xf]
    // 0xbdd614: r0 = 4
    //     0xbdd614: mov             x0, #4
    // 0xbdd618: StoreField: r1->field_b = r0
    //     0xbdd618: stur            w0, [x1, #0xb]
    // 0xbdd61c: mov             x2, x1
    // 0xbdd620: ldur            x1, [fp, #-0x18]
    // 0xbdd624: r0 = addAll()
    //     0xbdd624: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbdd628: ldur            x2, [fp, #-0x10]
    // 0xbdd62c: ldur            x1, [fp, #-0x38]
    // 0xbdd630: ldur            x0, [fp, #-0x18]
    // 0xbdd634: r0 = Column()
    //     0xbdd634: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbdd638: mov             x1, x0
    // 0xbdd63c: r0 = Instance_Axis
    //     0xbdd63c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbdd640: stur            x1, [fp, #-8]
    // 0xbdd644: StoreField: r1->field_f = r0
    //     0xbdd644: stur            w0, [x1, #0xf]
    // 0xbdd648: r0 = Instance_MainAxisAlignment
    //     0xbdd648: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdd64c: ldr             x0, [x0, #0xac8]
    // 0xbdd650: StoreField: r1->field_13 = r0
    //     0xbdd650: stur            w0, [x1, #0x13]
    // 0xbdd654: r0 = Instance_MainAxisSize
    //     0xbdd654: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdd658: ldr             x0, [x0, #0xad0]
    // 0xbdd65c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdd65c: stur            w0, [x1, #0x17]
    // 0xbdd660: r0 = Instance_CrossAxisAlignment
    //     0xbdd660: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdd664: ldr             x0, [x0, #0x330]
    // 0xbdd668: StoreField: r1->field_1b = r0
    //     0xbdd668: stur            w0, [x1, #0x1b]
    // 0xbdd66c: r0 = Instance_VerticalDirection
    //     0xbdd66c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdd670: ldr             x0, [x0, #0xae0]
    // 0xbdd674: StoreField: r1->field_23 = r0
    //     0xbdd674: stur            w0, [x1, #0x23]
    // 0xbdd678: r0 = Instance_Clip
    //     0xbdd678: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdd67c: ldr             x0, [x0, #0xab0]
    // 0xbdd680: StoreField: r1->field_2b = r0
    //     0xbdd680: stur            w0, [x1, #0x2b]
    // 0xbdd684: StoreField: r1->field_2f = rZR
    //     0xbdd684: stur            xzr, [x1, #0x2f]
    // 0xbdd688: ldur            x2, [fp, #-0x18]
    // 0xbdd68c: StoreField: r1->field_b = r2
    //     0xbdd68c: stur            w2, [x1, #0xb]
    // 0xbdd690: r0 = Container()
    //     0xbdd690: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbdd694: stur            x0, [fp, #-0x18]
    // 0xbdd698: r16 = Instance_EdgeInsets
    //     0xbdd698: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbdd69c: ldr             x16, [x16, #0x500]
    // 0xbdd6a0: ldur            lr, [fp, #-0x30]
    // 0xbdd6a4: stp             lr, x16, [SP, #8]
    // 0xbdd6a8: ldur            x16, [fp, #-8]
    // 0xbdd6ac: str             x16, [SP]
    // 0xbdd6b0: mov             x1, x0
    // 0xbdd6b4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbdd6b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbdd6b8: ldr             x4, [x4, #0xed8]
    // 0xbdd6bc: r0 = Container()
    //     0xbdd6bc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbdd6c0: r0 = Material()
    //     0xbdd6c0: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbdd6c4: r1 = Instance_MaterialType
    //     0xbdd6c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbdd6c8: ldr             x1, [x1, #0xc78]
    // 0xbdd6cc: StoreField: r0->field_f = r1
    //     0xbdd6cc: stur            w1, [x0, #0xf]
    // 0xbdd6d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbdd6d0: stur            xzr, [x0, #0x17]
    // 0xbdd6d4: ldur            x1, [fp, #-0x10]
    // 0xbdd6d8: StoreField: r0->field_1f = r1
    //     0xbdd6d8: stur            w1, [x0, #0x1f]
    // 0xbdd6dc: ldur            x1, [fp, #-0x38]
    // 0xbdd6e0: StoreField: r0->field_3f = r1
    //     0xbdd6e0: stur            w1, [x0, #0x3f]
    // 0xbdd6e4: r1 = true
    //     0xbdd6e4: add             x1, NULL, #0x20  ; true
    // 0xbdd6e8: StoreField: r0->field_33 = r1
    //     0xbdd6e8: stur            w1, [x0, #0x33]
    // 0xbdd6ec: r1 = Instance_Clip
    //     0xbdd6ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdd6f0: ldr             x1, [x1, #0xab0]
    // 0xbdd6f4: StoreField: r0->field_37 = r1
    //     0xbdd6f4: stur            w1, [x0, #0x37]
    // 0xbdd6f8: r1 = Instance_Duration
    //     0xbdd6f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbdd6fc: ldr             x1, [x1, #0x260]
    // 0xbdd700: StoreField: r0->field_3b = r1
    //     0xbdd700: stur            w1, [x0, #0x3b]
    // 0xbdd704: ldur            x1, [fp, #-0x18]
    // 0xbdd708: StoreField: r0->field_b = r1
    //     0xbdd708: stur            w1, [x0, #0xb]
    // 0xbdd70c: r1 = false
    //     0xbdd70c: add             x1, NULL, #0x30  ; false
    // 0xbdd710: StoreField: r0->field_13 = r1
    //     0xbdd710: stur            w1, [x0, #0x13]
    // 0xbdd714: LeaveFrame
    //     0xbdd714: mov             SP, fp
    //     0xbdd718: ldp             fp, lr, [SP], #0x10
    // 0xbdd71c: ret
    //     0xbdd71c: ret             
    // 0xbdd720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd724: b               #0xbdc8e4
    // 0xbdd728: SaveReg d0
    //     0xbdd728: str             q0, [SP, #-0x10]!
    // 0xbdd72c: stp             x0, x4, [SP, #-0x10]!
    // 0xbdd730: r0 = AllocateDouble()
    //     0xbdd730: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbdd734: mov             x1, x0
    // 0xbdd738: ldp             x0, x4, [SP], #0x10
    // 0xbdd73c: RestoreReg d0
    //     0xbdd73c: ldr             q0, [SP], #0x10
    // 0xbdd740: b               #0xbdcd18
    // 0xbdd744: SaveReg d0
    //     0xbdd744: str             q0, [SP, #-0x10]!
    // 0xbdd748: stp             x0, x4, [SP, #-0x10]!
    // 0xbdd74c: r0 = AllocateDouble()
    //     0xbdd74c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbdd750: mov             x1, x0
    // 0xbdd754: ldp             x0, x4, [SP], #0x10
    // 0xbdd758: RestoreReg d0
    //     0xbdd758: ldr             q0, [SP], #0x10
    // 0xbdd75c: b               #0xbdcd98
    // 0xbdd760: SaveReg d0
    //     0xbdd760: str             q0, [SP, #-0x10]!
    // 0xbdd764: stp             x4, x5, [SP, #-0x10]!
    // 0xbdd768: SaveReg r0
    //     0xbdd768: str             x0, [SP, #-8]!
    // 0xbdd76c: r0 = AllocateDouble()
    //     0xbdd76c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbdd770: mov             x1, x0
    // 0xbdd774: RestoreReg r0
    //     0xbdd774: ldr             x0, [SP], #8
    // 0xbdd778: ldp             x4, x5, [SP], #0x10
    // 0xbdd77c: RestoreReg d0
    //     0xbdd77c: ldr             q0, [SP], #0x10
    // 0xbdd780: b               #0xbdce1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbddd28, size: 0x9c
    // 0xbddd28: EnterFrame
    //     0xbddd28: stp             fp, lr, [SP, #-0x10]!
    //     0xbddd2c: mov             fp, SP
    // 0xbddd30: AllocStack(0x28)
    //     0xbddd30: sub             SP, SP, #0x28
    // 0xbddd34: SetupParameters([dynamic _ /* r0 */])
    //     0xbddd34: ldr             x0, [fp, #0x10]
    //     0xbddd38: ldur            w1, [x0, #0x17]
    //     0xbddd3c: add             x1, x1, HEAP, lsl #32
    // 0xbddd40: CheckStackOverflow
    //     0xbddd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddd44: cmp             SP, x16
    //     0xbddd48: b.ls            #0xbdddbc
    // 0xbddd4c: LoadField: r0 = r1->field_13
    //     0xbddd4c: ldur            w0, [x1, #0x13]
    // 0xbddd50: DecompressPointer r0
    //     0xbddd50: add             x0, x0, HEAP, lsl #32
    // 0xbddd54: mov             x1, x0
    // 0xbddd58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbddd58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbddd5c: r0 = of()
    //     0xbddd5c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbddd60: r1 = Function '<anonymous closure>':.
    //     0xbddd60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c778] AnonymousClosure: (0xbdddc4), in [package:ballai/automatic/views/home/tab/tabs/summary/activitygoal/sections/activity_goal_summary_view.dart] ActivityGoalSummaryView::build (0xbdc8bc)
    //     0xbddd64: ldr             x1, [x1, #0x778]
    // 0xbddd68: r2 = Null
    //     0xbddd68: mov             x2, NULL
    // 0xbddd6c: stur            x0, [fp, #-8]
    // 0xbddd70: r0 = AllocateClosure()
    //     0xbddd70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbddd74: r1 = <void?>
    //     0xbddd74: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbddd78: stur            x0, [fp, #-0x10]
    // 0xbddd7c: r0 = MaterialPageRoute()
    //     0xbddd7c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbddd80: mov             x1, x0
    // 0xbddd84: ldur            x2, [fp, #-0x10]
    // 0xbddd88: stur            x0, [fp, #-0x10]
    // 0xbddd8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbddd8c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbddd90: r0 = MaterialPageRoute()
    //     0xbddd90: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbddd94: r16 = <void?>
    //     0xbddd94: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbddd98: ldur            lr, [fp, #-8]
    // 0xbddd9c: stp             lr, x16, [SP, #8]
    // 0xbddda0: ldur            x16, [fp, #-0x10]
    // 0xbddda4: str             x16, [SP]
    // 0xbddda8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbddda8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdddac: r0 = push()
    //     0xbdddac: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbdddb0: LeaveFrame
    //     0xbdddb0: mov             SP, fp
    //     0xbdddb4: ldp             fp, lr, [SP], #0x10
    // 0xbdddb8: ret
    //     0xbdddb8: ret             
    // 0xbdddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdddbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdddc0: b               #0xbddd4c
  }
  [closure] ActivityGoalView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbdddc4, size: 0xc
    // 0xbdddc4: r0 = Instance_ActivityGoalView
    //     0xbdddc4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c780] Obj!ActivityGoalView@d23281
    //     0xbdddc8: ldr             x0, [x0, #0x780]
    // 0xbdddcc: ret
    //     0xbdddcc: ret             
  }
}

// class id: 4387, size: 0x28, field offset: 0xc
//   const constructor, 
class _RingPainter extends CustomPainter {

  bool field_c;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  _ paint(/* No info */) {
    // ** addr: 0x83d368, size: 0x698
    // 0x83d368: EnterFrame
    //     0x83d368: stp             fp, lr, [SP, #-0x10]!
    //     0x83d36c: mov             fp, SP
    // 0x83d370: AllocStack(0x80)
    //     0x83d370: sub             SP, SP, #0x80
    // 0x83d374: d0 = 2.000000
    //     0x83d374: fmov            d0, #2.00000000
    // 0x83d378: mov             x0, x1
    // 0x83d37c: stur            x1, [fp, #-8]
    // 0x83d380: mov             x1, x2
    // 0x83d384: stur            x2, [fp, #-0x10]
    // 0x83d388: CheckStackOverflow
    //     0x83d388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d38c: cmp             SP, x16
    //     0x83d390: b.ls            #0x83d948
    // 0x83d394: LoadField: d1 = r3->field_7
    //     0x83d394: ldur            d1, [x3, #7]
    // 0x83d398: stur            d1, [fp, #-0x60]
    // 0x83d39c: fdiv            d2, d1, d0
    // 0x83d3a0: stur            d2, [fp, #-0x58]
    // 0x83d3a4: LoadField: d3 = r3->field_f
    //     0x83d3a4: ldur            d3, [x3, #0xf]
    // 0x83d3a8: fdiv            d4, d3, d0
    // 0x83d3ac: stur            d4, [fp, #-0x50]
    // 0x83d3b0: r0 = Offset()
    //     0x83d3b0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83d3b4: ldur            d0, [fp, #-0x58]
    // 0x83d3b8: stur            x0, [fp, #-0x20]
    // 0x83d3bc: StoreField: r0->field_7 = d0
    //     0x83d3bc: stur            d0, [x0, #7]
    // 0x83d3c0: ldur            d0, [fp, #-0x50]
    // 0x83d3c4: StoreField: r0->field_f = d0
    //     0x83d3c4: stur            d0, [x0, #0xf]
    // 0x83d3c8: ldur            d1, [fp, #-0x60]
    // 0x83d3cc: d0 = 0.470000
    //     0x83d3cc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37820] IMM: double(0.47) from 0x3fde147ae147ae14
    //     0x83d3d0: ldr             d0, [x17, #0x820]
    // 0x83d3d4: fmul            d2, d1, d0
    // 0x83d3d8: d0 = 0.360000
    //     0x83d3d8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37828] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x83d3dc: ldr             d0, [x17, #0x828]
    // 0x83d3e0: fmul            d3, d1, d0
    // 0x83d3e4: stur            d3, [fp, #-0x58]
    // 0x83d3e8: d0 = 0.250000
    //     0x83d3e8: fmov            d0, #0.25000000
    // 0x83d3ec: fmul            d4, d1, d0
    // 0x83d3f0: stur            d4, [fp, #-0x50]
    // 0x83d3f4: r3 = inline_Allocate_Double()
    //     0x83d3f4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x83d3f8: add             x3, x3, #0x10
    //     0x83d3fc: cmp             x1, x3
    //     0x83d400: b.ls            #0x83d950
    //     0x83d404: str             x3, [THR, #0x50]  ; THR::top
    //     0x83d408: sub             x3, x3, #0xf
    //     0x83d40c: mov             x1, #0xe15c
    //     0x83d410: movk            x1, #3, lsl #16
    //     0x83d414: stur            x1, [x3, #-1]
    // 0x83d418: StoreField: r3->field_7 = d2
    //     0x83d418: stur            d2, [x3, #7]
    // 0x83d41c: stur            x3, [fp, #-0x18]
    // 0x83d420: r1 = Null
    //     0x83d420: mov             x1, NULL
    // 0x83d424: r2 = 6
    //     0x83d424: mov             x2, #6
    // 0x83d428: r0 = AllocateArray()
    //     0x83d428: bl              #0xe560ac  ; AllocateArrayStub
    // 0x83d42c: mov             x1, x0
    // 0x83d430: ldur            x0, [fp, #-0x18]
    // 0x83d434: stur            x1, [fp, #-0x30]
    // 0x83d438: StoreField: r1->field_f = r0
    //     0x83d438: stur            w0, [x1, #0xf]
    // 0x83d43c: ldur            d0, [fp, #-0x58]
    // 0x83d440: r0 = inline_Allocate_Double()
    //     0x83d440: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83d444: add             x0, x0, #0x10
    //     0x83d448: cmp             x2, x0
    //     0x83d44c: b.ls            #0x83d974
    //     0x83d450: str             x0, [THR, #0x50]  ; THR::top
    //     0x83d454: sub             x0, x0, #0xf
    //     0x83d458: mov             x2, #0xe15c
    //     0x83d45c: movk            x2, #3, lsl #16
    //     0x83d460: stur            x2, [x0, #-1]
    // 0x83d464: StoreField: r0->field_7 = d0
    //     0x83d464: stur            d0, [x0, #7]
    // 0x83d468: StoreField: r1->field_13 = r0
    //     0x83d468: stur            w0, [x1, #0x13]
    // 0x83d46c: ldur            d0, [fp, #-0x50]
    // 0x83d470: r0 = inline_Allocate_Double()
    //     0x83d470: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83d474: add             x0, x0, #0x10
    //     0x83d478: cmp             x2, x0
    //     0x83d47c: b.ls            #0x83d98c
    //     0x83d480: str             x0, [THR, #0x50]  ; THR::top
    //     0x83d484: sub             x0, x0, #0xf
    //     0x83d488: mov             x2, #0xe15c
    //     0x83d48c: movk            x2, #3, lsl #16
    //     0x83d490: stur            x2, [x0, #-1]
    // 0x83d494: StoreField: r0->field_7 = d0
    //     0x83d494: stur            d0, [x0, #7]
    // 0x83d498: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d498: stur            w0, [x1, #0x17]
    // 0x83d49c: ldur            x0, [fp, #-8]
    // 0x83d4a0: LoadField: r2 = r0->field_b
    //     0x83d4a0: ldur            w2, [x0, #0xb]
    // 0x83d4a4: DecompressPointer r2
    //     0x83d4a4: add             x2, x2, HEAP, lsl #32
    // 0x83d4a8: tbnz            w2, #4, #0x83d5e4
    // 0x83d4ac: r0 = 0
    //     0x83d4ac: mov             x0, #0
    // 0x83d4b0: stur            x0, [fp, #-0x28]
    // 0x83d4b4: CheckStackOverflow
    //     0x83d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d4b8: cmp             SP, x16
    //     0x83d4bc: b.ls            #0x83d9a4
    // 0x83d4c0: cmp             x0, #3
    // 0x83d4c4: b.ge            #0x83d5d4
    // 0x83d4c8: r16 = 136
    //     0x83d4c8: mov             x16, #0x88
    // 0x83d4cc: stp             x16, NULL, [SP]
    // 0x83d4d0: r0 = ByteData()
    //     0x83d4d0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83d4d4: stur            x0, [fp, #-0x18]
    // 0x83d4d8: r0 = Paint()
    //     0x83d4d8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83d4dc: mov             x1, x0
    // 0x83d4e0: ldur            x0, [fp, #-0x18]
    // 0x83d4e4: stur            x1, [fp, #-0x40]
    // 0x83d4e8: StoreField: r1->field_7 = r0
    //     0x83d4e8: stur            w0, [x1, #7]
    // 0x83d4ec: ldur            x3, [fp, #-0x28]
    // 0x83d4f0: r2 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x83d4f0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37830] List<Color>(3)
    //     0x83d4f4: ldr             x2, [x2, #0x830]
    // 0x83d4f8: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x83d4f8: add             x16, x2, x3, lsl #2
    //     0x83d4fc: ldur            w4, [x16, #0xf]
    // 0x83d500: DecompressPointer r4
    //     0x83d500: add             x4, x4, HEAP, lsl #32
    // 0x83d504: LoadField: d0 = r4->field_f
    //     0x83d504: ldur            d0, [x4, #0xf]
    // 0x83d508: stur            d0, [fp, #-0x60]
    // 0x83d50c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x83d50c: ldur            d1, [x4, #0x17]
    // 0x83d510: stur            d1, [fp, #-0x58]
    // 0x83d514: LoadField: d2 = r4->field_1f
    //     0x83d514: ldur            d2, [x4, #0x1f]
    // 0x83d518: stur            d2, [fp, #-0x50]
    // 0x83d51c: LoadField: r5 = r4->field_27
    //     0x83d51c: ldur            w5, [x4, #0x27]
    // 0x83d520: DecompressPointer r5
    //     0x83d520: add             x5, x5, HEAP, lsl #32
    // 0x83d524: stur            x5, [fp, #-0x38]
    // 0x83d528: r0 = Color()
    //     0x83d528: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83d52c: mov             x1, x0
    // 0x83d530: ldur            x0, [fp, #-0x38]
    // 0x83d534: StoreField: r1->field_27 = r0
    //     0x83d534: stur            w0, [x1, #0x27]
    // 0x83d538: d0 = 0.200000
    //     0x83d538: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x83d53c: StoreField: r1->field_7 = d0
    //     0x83d53c: stur            d0, [x1, #7]
    // 0x83d540: ldur            d1, [fp, #-0x60]
    // 0x83d544: StoreField: r1->field_f = d1
    //     0x83d544: stur            d1, [x1, #0xf]
    // 0x83d548: ldur            d1, [fp, #-0x58]
    // 0x83d54c: ArrayStore: r1[0] = d1  ; List_8
    //     0x83d54c: stur            d1, [x1, #0x17]
    // 0x83d550: ldur            d1, [fp, #-0x50]
    // 0x83d554: StoreField: r1->field_1f = d1
    //     0x83d554: stur            d1, [x1, #0x1f]
    // 0x83d558: mov             x2, x1
    // 0x83d55c: ldur            x1, [fp, #-0x40]
    // 0x83d560: r0 = color=()
    //     0x83d560: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83d564: ldur            x0, [fp, #-0x18]
    // 0x83d568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83d568: ldur            w1, [x0, #0x17]
    // 0x83d56c: DecompressPointer r1
    //     0x83d56c: add             x1, x1, HEAP, lsl #32
    // 0x83d570: LoadField: r0 = r1->field_7
    //     0x83d570: ldur            x0, [x1, #7]
    // 0x83d574: r4 = 1
    //     0x83d574: mov             x4, #1
    // 0x83d578: str             w4, [x0, #0x1c]
    // 0x83d57c: LoadField: r0 = r1->field_7
    //     0x83d57c: ldur            x0, [x1, #7]
    // 0x83d580: d1 = 0.000000
    //     0x83d580: add             x17, PP, #0x37, lsl #12  ; [pp+0x37838] IMM: 0x41700000
    //     0x83d584: ldr             s1, [x17, #0x838]
    // 0x83d588: str             s1, [x0, #0x20]
    // 0x83d58c: ldur            x0, [fp, #-0x28]
    // 0x83d590: ldur            x5, [fp, #-0x30]
    // 0x83d594: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x83d594: add             x16, x5, x0, lsl #2
    //     0x83d598: ldur            w1, [x16, #0xf]
    // 0x83d59c: DecompressPointer r1
    //     0x83d59c: add             x1, x1, HEAP, lsl #32
    // 0x83d5a0: LoadField: d0 = r1->field_7
    //     0x83d5a0: ldur            d0, [x1, #7]
    // 0x83d5a4: d2 = 7.500000
    //     0x83d5a4: fmov            d2, #7.50000000
    // 0x83d5a8: fsub            d3, d0, d2
    // 0x83d5ac: ldur            x1, [fp, #-0x10]
    // 0x83d5b0: ldur            x2, [fp, #-0x20]
    // 0x83d5b4: mov             v0.16b, v3.16b
    // 0x83d5b8: ldur            x3, [fp, #-0x40]
    // 0x83d5bc: r0 = drawCircle()
    //     0x83d5bc: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x83d5c0: ldur            x0, [fp, #-0x28]
    // 0x83d5c4: add             x1, x0, #1
    // 0x83d5c8: mov             x0, x1
    // 0x83d5cc: ldur            x1, [fp, #-0x30]
    // 0x83d5d0: b               #0x83d4b0
    // 0x83d5d4: r0 = Null
    //     0x83d5d4: mov             x0, NULL
    // 0x83d5d8: LeaveFrame
    //     0x83d5d8: mov             SP, fp
    //     0x83d5dc: ldp             fp, lr, [SP], #0x10
    // 0x83d5e0: ret
    //     0x83d5e0: ret             
    // 0x83d5e4: LoadField: d0 = r0->field_f
    //     0x83d5e4: ldur            d0, [x0, #0xf]
    // 0x83d5e8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x83d5e8: ldur            d1, [x0, #0x17]
    // 0x83d5ec: stur            d1, [fp, #-0x58]
    // 0x83d5f0: LoadField: d2 = r0->field_1f
    //     0x83d5f0: ldur            d2, [x0, #0x1f]
    // 0x83d5f4: stur            d2, [fp, #-0x50]
    // 0x83d5f8: r0 = inline_Allocate_Double()
    //     0x83d5f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83d5fc: add             x0, x0, #0x10
    //     0x83d600: cmp             x1, x0
    //     0x83d604: b.ls            #0x83d9ac
    //     0x83d608: str             x0, [THR, #0x50]  ; THR::top
    //     0x83d60c: sub             x0, x0, #0xf
    //     0x83d610: mov             x1, #0xe15c
    //     0x83d614: movk            x1, #3, lsl #16
    //     0x83d618: stur            x1, [x0, #-1]
    // 0x83d61c: StoreField: r0->field_7 = d0
    //     0x83d61c: stur            d0, [x0, #7]
    // 0x83d620: stur            x0, [fp, #-8]
    // 0x83d624: r1 = Null
    //     0x83d624: mov             x1, NULL
    // 0x83d628: r2 = 6
    //     0x83d628: mov             x2, #6
    // 0x83d62c: r0 = AllocateArray()
    //     0x83d62c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x83d630: mov             x1, x0
    // 0x83d634: ldur            x0, [fp, #-8]
    // 0x83d638: stur            x1, [fp, #-0x18]
    // 0x83d63c: StoreField: r1->field_f = r0
    //     0x83d63c: stur            w0, [x1, #0xf]
    // 0x83d640: ldur            d0, [fp, #-0x58]
    // 0x83d644: r0 = inline_Allocate_Double()
    //     0x83d644: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83d648: add             x0, x0, #0x10
    //     0x83d64c: cmp             x2, x0
    //     0x83d650: b.ls            #0x83d9c4
    //     0x83d654: str             x0, [THR, #0x50]  ; THR::top
    //     0x83d658: sub             x0, x0, #0xf
    //     0x83d65c: mov             x2, #0xe15c
    //     0x83d660: movk            x2, #3, lsl #16
    //     0x83d664: stur            x2, [x0, #-1]
    // 0x83d668: StoreField: r0->field_7 = d0
    //     0x83d668: stur            d0, [x0, #7]
    // 0x83d66c: StoreField: r1->field_13 = r0
    //     0x83d66c: stur            w0, [x1, #0x13]
    // 0x83d670: ldur            d0, [fp, #-0x50]
    // 0x83d674: r0 = inline_Allocate_Double()
    //     0x83d674: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83d678: add             x0, x0, #0x10
    //     0x83d67c: cmp             x2, x0
    //     0x83d680: b.ls            #0x83d9dc
    //     0x83d684: str             x0, [THR, #0x50]  ; THR::top
    //     0x83d688: sub             x0, x0, #0xf
    //     0x83d68c: mov             x2, #0xe15c
    //     0x83d690: movk            x2, #3, lsl #16
    //     0x83d694: stur            x2, [x0, #-1]
    // 0x83d698: StoreField: r0->field_7 = d0
    //     0x83d698: stur            d0, [x0, #7]
    // 0x83d69c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d69c: stur            w0, [x1, #0x17]
    // 0x83d6a0: r3 = 0
    //     0x83d6a0: mov             x3, #0
    // 0x83d6a4: ldur            x2, [fp, #-0x10]
    // 0x83d6a8: ldur            x0, [fp, #-0x30]
    // 0x83d6ac: d0 = 7.500000
    //     0x83d6ac: fmov            d0, #7.50000000
    // 0x83d6b0: stur            x3, [fp, #-0x28]
    // 0x83d6b4: CheckStackOverflow
    //     0x83d6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d6b8: cmp             SP, x16
    //     0x83d6bc: b.ls            #0x83d9f4
    // 0x83d6c0: cmp             x3, #3
    // 0x83d6c4: b.ge            #0x83d928
    // 0x83d6c8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x83d6c8: add             x16, x0, x3, lsl #2
    //     0x83d6cc: ldur            w4, [x16, #0xf]
    // 0x83d6d0: DecompressPointer r4
    //     0x83d6d0: add             x4, x4, HEAP, lsl #32
    // 0x83d6d4: LoadField: d1 = r4->field_7
    //     0x83d6d4: ldur            d1, [x4, #7]
    // 0x83d6d8: fsub            d2, d1, d0
    // 0x83d6dc: stur            d2, [fp, #-0x50]
    // 0x83d6e0: r16 = 136
    //     0x83d6e0: mov             x16, #0x88
    // 0x83d6e4: stp             x16, NULL, [SP]
    // 0x83d6e8: r0 = ByteData()
    //     0x83d6e8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83d6ec: stur            x0, [fp, #-8]
    // 0x83d6f0: r0 = Paint()
    //     0x83d6f0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83d6f4: mov             x1, x0
    // 0x83d6f8: ldur            x0, [fp, #-8]
    // 0x83d6fc: stur            x1, [fp, #-0x40]
    // 0x83d700: StoreField: r1->field_7 = r0
    //     0x83d700: stur            w0, [x1, #7]
    // 0x83d704: ldur            x3, [fp, #-0x28]
    // 0x83d708: r2 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x83d708: add             x2, PP, #0x37, lsl #12  ; [pp+0x37830] List<Color>(3)
    //     0x83d70c: ldr             x2, [x2, #0x830]
    // 0x83d710: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x83d710: add             x16, x2, x3, lsl #2
    //     0x83d714: ldur            w4, [x16, #0xf]
    // 0x83d718: DecompressPointer r4
    //     0x83d718: add             x4, x4, HEAP, lsl #32
    // 0x83d71c: LoadField: d0 = r4->field_f
    //     0x83d71c: ldur            d0, [x4, #0xf]
    // 0x83d720: stur            d0, [fp, #-0x68]
    // 0x83d724: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x83d724: ldur            d1, [x4, #0x17]
    // 0x83d728: stur            d1, [fp, #-0x60]
    // 0x83d72c: LoadField: d2 = r4->field_1f
    //     0x83d72c: ldur            d2, [x4, #0x1f]
    // 0x83d730: stur            d2, [fp, #-0x58]
    // 0x83d734: LoadField: r5 = r4->field_27
    //     0x83d734: ldur            w5, [x4, #0x27]
    // 0x83d738: DecompressPointer r5
    //     0x83d738: add             x5, x5, HEAP, lsl #32
    // 0x83d73c: stur            x5, [fp, #-0x38]
    // 0x83d740: r0 = Color()
    //     0x83d740: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x83d744: mov             x1, x0
    // 0x83d748: ldur            x0, [fp, #-0x38]
    // 0x83d74c: StoreField: r1->field_27 = r0
    //     0x83d74c: stur            w0, [x1, #0x27]
    // 0x83d750: d0 = 0.200000
    //     0x83d750: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x83d754: StoreField: r1->field_7 = d0
    //     0x83d754: stur            d0, [x1, #7]
    // 0x83d758: ldur            d1, [fp, #-0x68]
    // 0x83d75c: StoreField: r1->field_f = d1
    //     0x83d75c: stur            d1, [x1, #0xf]
    // 0x83d760: ldur            d1, [fp, #-0x60]
    // 0x83d764: ArrayStore: r1[0] = d1  ; List_8
    //     0x83d764: stur            d1, [x1, #0x17]
    // 0x83d768: ldur            d1, [fp, #-0x58]
    // 0x83d76c: StoreField: r1->field_1f = d1
    //     0x83d76c: stur            d1, [x1, #0x1f]
    // 0x83d770: mov             x2, x1
    // 0x83d774: ldur            x1, [fp, #-0x40]
    // 0x83d778: r0 = color=()
    //     0x83d778: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83d77c: ldur            x0, [fp, #-8]
    // 0x83d780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83d780: ldur            w1, [x0, #0x17]
    // 0x83d784: DecompressPointer r1
    //     0x83d784: add             x1, x1, HEAP, lsl #32
    // 0x83d788: LoadField: r0 = r1->field_7
    //     0x83d788: ldur            x0, [x1, #7]
    // 0x83d78c: r4 = 1
    //     0x83d78c: mov             x4, #1
    // 0x83d790: str             w4, [x0, #0x1c]
    // 0x83d794: LoadField: r0 = r1->field_7
    //     0x83d794: ldur            x0, [x1, #7]
    // 0x83d798: d1 = 0.000000
    //     0x83d798: add             x17, PP, #0x37, lsl #12  ; [pp+0x37838] IMM: 0x41700000
    //     0x83d79c: ldr             s1, [x17, #0x838]
    // 0x83d7a0: str             s1, [x0, #0x20]
    // 0x83d7a4: ldur            x1, [fp, #-0x10]
    // 0x83d7a8: ldur            x2, [fp, #-0x20]
    // 0x83d7ac: ldur            d0, [fp, #-0x50]
    // 0x83d7b0: ldur            x3, [fp, #-0x40]
    // 0x83d7b4: r0 = drawCircle()
    //     0x83d7b4: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x83d7b8: ldur            x0, [fp, #-0x28]
    // 0x83d7bc: ldur            x1, [fp, #-0x18]
    // 0x83d7c0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x83d7c0: add             x16, x1, x0, lsl #2
    //     0x83d7c4: ldur            w2, [x16, #0xf]
    // 0x83d7c8: DecompressPointer r2
    //     0x83d7c8: add             x2, x2, HEAP, lsl #32
    // 0x83d7cc: LoadField: d0 = r2->field_7
    //     0x83d7cc: ldur            d0, [x2, #7]
    // 0x83d7d0: d1 = 6.283185
    //     0x83d7d0: ldr             d1, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x83d7d4: fmul            d5, d0, d1
    // 0x83d7d8: stur            d5, [fp, #-0x58]
    // 0x83d7dc: r16 = 136
    //     0x83d7dc: mov             x16, #0x88
    // 0x83d7e0: stp             x16, NULL, [SP]
    // 0x83d7e4: r0 = ByteData()
    //     0x83d7e4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83d7e8: stur            x0, [fp, #-8]
    // 0x83d7ec: r0 = Paint()
    //     0x83d7ec: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83d7f0: ldur            x5, [fp, #-8]
    // 0x83d7f4: stur            x0, [fp, #-0x38]
    // 0x83d7f8: StoreField: r0->field_7 = r5
    //     0x83d7f8: stur            w5, [x0, #7]
    // 0x83d7fc: ldur            x3, [fp, #-0x28]
    // 0x83d800: r4 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x83d800: add             x4, PP, #0x37, lsl #12  ; [pp+0x37830] List<Color>(3)
    //     0x83d804: ldr             x4, [x4, #0x830]
    // 0x83d808: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x83d808: add             x16, x4, x3, lsl #2
    //     0x83d80c: ldur            w2, [x16, #0xf]
    // 0x83d810: DecompressPointer r2
    //     0x83d810: add             x2, x2, HEAP, lsl #32
    // 0x83d814: mov             x1, x0
    // 0x83d818: r0 = color=()
    //     0x83d818: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83d81c: ldur            x5, [fp, #-8]
    // 0x83d820: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x83d820: ldur            w0, [x5, #0x17]
    // 0x83d824: DecompressPointer r0
    //     0x83d824: add             x0, x0, HEAP, lsl #32
    // 0x83d828: LoadField: r1 = r0->field_7
    //     0x83d828: ldur            x1, [x0, #7]
    // 0x83d82c: r2 = 1
    //     0x83d82c: mov             x2, #1
    // 0x83d830: str             w2, [x1, #0x1c]
    // 0x83d834: LoadField: r1 = r0->field_7
    //     0x83d834: ldur            x1, [x0, #7]
    // 0x83d838: d0 = 0.000000
    //     0x83d838: add             x17, PP, #0x37, lsl #12  ; [pp+0x37838] IMM: 0x41700000
    //     0x83d83c: ldr             s0, [x17, #0x838]
    // 0x83d840: str             s0, [x1, #0x20]
    // 0x83d844: LoadField: r1 = r0->field_7
    //     0x83d844: ldur            x1, [x0, #7]
    // 0x83d848: str             w2, [x1, #0x24]
    // 0x83d84c: ldur            d2, [fp, #-0x50]
    // 0x83d850: d1 = 2.000000
    //     0x83d850: fmov            d1, #2.00000000
    // 0x83d854: fmul            d3, d2, d1
    // 0x83d858: stur            d3, [fp, #-0x60]
    // 0x83d85c: r0 = Rect()
    //     0x83d85c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x83d860: mov             x1, x0
    // 0x83d864: ldur            x2, [fp, #-0x20]
    // 0x83d868: ldur            d0, [fp, #-0x60]
    // 0x83d86c: ldur            d1, [fp, #-0x60]
    // 0x83d870: stur            x0, [fp, #-0x40]
    // 0x83d874: r0 = Rect.fromCenter()
    //     0x83d874: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x83d878: ldur            x0, [fp, #-0x40]
    // 0x83d87c: LoadField: d0 = r0->field_7
    //     0x83d87c: ldur            d0, [x0, #7]
    // 0x83d880: stur            d0, [fp, #-0x70]
    // 0x83d884: LoadField: d1 = r0->field_f
    //     0x83d884: ldur            d1, [x0, #0xf]
    // 0x83d888: stur            d1, [fp, #-0x68]
    // 0x83d88c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x83d88c: ldur            d2, [x0, #0x17]
    // 0x83d890: stur            d2, [fp, #-0x60]
    // 0x83d894: LoadField: d3 = r0->field_1f
    //     0x83d894: ldur            d3, [x0, #0x1f]
    // 0x83d898: ldur            x0, [fp, #-0x38]
    // 0x83d89c: stur            d3, [fp, #-0x50]
    // 0x83d8a0: LoadField: r3 = r0->field_b
    //     0x83d8a0: ldur            w3, [x0, #0xb]
    // 0x83d8a4: DecompressPointer r3
    //     0x83d8a4: add             x3, x3, HEAP, lsl #32
    // 0x83d8a8: ldur            x0, [fp, #-0x10]
    // 0x83d8ac: stur            x3, [fp, #-0x40]
    // 0x83d8b0: LoadField: r1 = r0->field_7
    //     0x83d8b0: ldur            w1, [x0, #7]
    // 0x83d8b4: DecompressPointer r1
    //     0x83d8b4: add             x1, x1, HEAP, lsl #32
    // 0x83d8b8: cmp             w1, NULL
    // 0x83d8bc: b.eq            #0x83d9fc
    // 0x83d8c0: LoadField: r2 = r1->field_7
    //     0x83d8c0: ldur            x2, [x1, #7]
    // 0x83d8c4: ldr             x1, [x2]
    // 0x83d8c8: cbz             x1, #0x83d938
    // 0x83d8cc: ldur            x2, [fp, #-0x28]
    // 0x83d8d0: mov             x4, x1
    // 0x83d8d4: stur            x4, [fp, #-0x48]
    // 0x83d8d8: r1 = <Never>
    //     0x83d8d8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83d8dc: r0 = Pointer()
    //     0x83d8dc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83d8e0: mov             x1, x0
    // 0x83d8e4: ldur            x0, [fp, #-0x48]
    // 0x83d8e8: StoreField: r1->field_7 = r0
    //     0x83d8e8: stur            x0, [x1, #7]
    // 0x83d8ec: ldur            d0, [fp, #-0x70]
    // 0x83d8f0: ldur            d1, [fp, #-0x68]
    // 0x83d8f4: ldur            d2, [fp, #-0x60]
    // 0x83d8f8: ldur            d3, [fp, #-0x50]
    // 0x83d8fc: ldur            d5, [fp, #-0x58]
    // 0x83d900: ldur            x3, [fp, #-0x40]
    // 0x83d904: ldur            x5, [fp, #-8]
    // 0x83d908: d4 = -1.570796
    //     0x83d908: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x83d90c: ldr             d4, [x17, #0x1a0]
    // 0x83d910: r2 = false
    //     0x83d910: add             x2, NULL, #0x30  ; false
    // 0x83d914: r0 = __drawArc$Method$FfiNative()
    //     0x83d914: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x83d918: ldur            x0, [fp, #-0x28]
    // 0x83d91c: add             x3, x0, #1
    // 0x83d920: ldur            x1, [fp, #-0x18]
    // 0x83d924: b               #0x83d6a4
    // 0x83d928: r0 = Null
    //     0x83d928: mov             x0, NULL
    // 0x83d92c: LeaveFrame
    //     0x83d92c: mov             SP, fp
    //     0x83d930: ldp             fp, lr, [SP], #0x10
    // 0x83d934: ret
    //     0x83d934: ret             
    // 0x83d938: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83d938: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83d93c: str             x16, [SP]
    // 0x83d940: r0 = _throwNew()
    //     0x83d940: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83d944: brk             #0
    // 0x83d948: r0 = StackOverflowSharedWithFPURegs()
    //     0x83d948: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83d94c: b               #0x83d394
    // 0x83d950: stp             q3, q4, [SP, #-0x20]!
    // 0x83d954: SaveReg d2
    //     0x83d954: str             q2, [SP, #-0x10]!
    // 0x83d958: SaveReg r0
    //     0x83d958: str             x0, [SP, #-8]!
    // 0x83d95c: r0 = AllocateDouble()
    //     0x83d95c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83d960: mov             x3, x0
    // 0x83d964: RestoreReg r0
    //     0x83d964: ldr             x0, [SP], #8
    // 0x83d968: RestoreReg d2
    //     0x83d968: ldr             q2, [SP], #0x10
    // 0x83d96c: ldp             q3, q4, [SP], #0x20
    // 0x83d970: b               #0x83d418
    // 0x83d974: SaveReg d0
    //     0x83d974: str             q0, [SP, #-0x10]!
    // 0x83d978: SaveReg r1
    //     0x83d978: str             x1, [SP, #-8]!
    // 0x83d97c: r0 = AllocateDouble()
    //     0x83d97c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83d980: RestoreReg r1
    //     0x83d980: ldr             x1, [SP], #8
    // 0x83d984: RestoreReg d0
    //     0x83d984: ldr             q0, [SP], #0x10
    // 0x83d988: b               #0x83d464
    // 0x83d98c: SaveReg d0
    //     0x83d98c: str             q0, [SP, #-0x10]!
    // 0x83d990: SaveReg r1
    //     0x83d990: str             x1, [SP, #-8]!
    // 0x83d994: r0 = AllocateDouble()
    //     0x83d994: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83d998: RestoreReg r1
    //     0x83d998: ldr             x1, [SP], #8
    // 0x83d99c: RestoreReg d0
    //     0x83d99c: ldr             q0, [SP], #0x10
    // 0x83d9a0: b               #0x83d494
    // 0x83d9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d9a8: b               #0x83d4c0
    // 0x83d9ac: stp             q1, q2, [SP, #-0x20]!
    // 0x83d9b0: SaveReg d0
    //     0x83d9b0: str             q0, [SP, #-0x10]!
    // 0x83d9b4: r0 = AllocateDouble()
    //     0x83d9b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83d9b8: RestoreReg d0
    //     0x83d9b8: ldr             q0, [SP], #0x10
    // 0x83d9bc: ldp             q1, q2, [SP], #0x20
    // 0x83d9c0: b               #0x83d61c
    // 0x83d9c4: SaveReg d0
    //     0x83d9c4: str             q0, [SP, #-0x10]!
    // 0x83d9c8: SaveReg r1
    //     0x83d9c8: str             x1, [SP, #-8]!
    // 0x83d9cc: r0 = AllocateDouble()
    //     0x83d9cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83d9d0: RestoreReg r1
    //     0x83d9d0: ldr             x1, [SP], #8
    // 0x83d9d4: RestoreReg d0
    //     0x83d9d4: ldr             q0, [SP], #0x10
    // 0x83d9d8: b               #0x83d668
    // 0x83d9dc: SaveReg d0
    //     0x83d9dc: str             q0, [SP, #-0x10]!
    // 0x83d9e0: SaveReg r1
    //     0x83d9e0: str             x1, [SP, #-8]!
    // 0x83d9e4: r0 = AllocateDouble()
    //     0x83d9e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83d9e8: RestoreReg r1
    //     0x83d9e8: ldr             x1, [SP], #8
    // 0x83d9ec: RestoreReg d0
    //     0x83d9ec: ldr             q0, [SP], #0x10
    // 0x83d9f0: b               #0x83d698
    // 0x83d9f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x83d9f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83d9f8: b               #0x83d6c0
    // 0x83d9fc: r0 = NullErrorSharedWithFPURegs()
    //     0x83d9fc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a7d4, size: 0xc8
    // 0x85a7d4: EnterFrame
    //     0x85a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a7d8: mov             fp, SP
    // 0x85a7dc: AllocStack(0x10)
    //     0x85a7dc: sub             SP, SP, #0x10
    // 0x85a7e0: SetupParameters(_RingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85a7e0: mov             x0, x2
    //     0x85a7e4: mov             x4, x1
    //     0x85a7e8: mov             x3, x2
    //     0x85a7ec: stur            x1, [fp, #-8]
    //     0x85a7f0: stur            x2, [fp, #-0x10]
    // 0x85a7f4: r2 = Null
    //     0x85a7f4: mov             x2, NULL
    // 0x85a7f8: r1 = Null
    //     0x85a7f8: mov             x1, NULL
    // 0x85a7fc: r4 = 60
    //     0x85a7fc: mov             x4, #0x3c
    // 0x85a800: branchIfSmi(r0, 0x85a80c)
    //     0x85a800: tbz             w0, #0, #0x85a80c
    // 0x85a804: r4 = LoadClassIdInstr(r0)
    //     0x85a804: ldur            x4, [x0, #-1]
    //     0x85a808: ubfx            x4, x4, #0xc, #0x14
    // 0x85a80c: r17 = 4387
    //     0x85a80c: mov             x17, #0x1123
    // 0x85a810: cmp             x4, x17
    // 0x85a814: b.eq            #0x85a82c
    // 0x85a818: r8 = _RingPainter
    //     0x85a818: add             x8, PP, #0x37, lsl #12  ; [pp+0x37808] Type: _RingPainter
    //     0x85a81c: ldr             x8, [x8, #0x808]
    // 0x85a820: r3 = Null
    //     0x85a820: add             x3, PP, #0x37, lsl #12  ; [pp+0x37810] Null
    //     0x85a824: ldr             x3, [x3, #0x810]
    // 0x85a828: r0 = DefaultTypeTest()
    //     0x85a828: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a82c: ldur            x1, [fp, #-0x10]
    // 0x85a830: LoadField: r2 = r1->field_b
    //     0x85a830: ldur            w2, [x1, #0xb]
    // 0x85a834: DecompressPointer r2
    //     0x85a834: add             x2, x2, HEAP, lsl #32
    // 0x85a838: ldur            x3, [fp, #-8]
    // 0x85a83c: LoadField: r4 = r3->field_b
    //     0x85a83c: ldur            w4, [x3, #0xb]
    // 0x85a840: DecompressPointer r4
    //     0x85a840: add             x4, x4, HEAP, lsl #32
    // 0x85a844: cmp             w2, w4
    // 0x85a848: b.ne            #0x85a86c
    // 0x85a84c: LoadField: d0 = r1->field_f
    //     0x85a84c: ldur            d0, [x1, #0xf]
    // 0x85a850: LoadField: d1 = r3->field_f
    //     0x85a850: ldur            d1, [x3, #0xf]
    // 0x85a854: fcmp            d0, d1
    // 0x85a858: b.ne            #0x85a86c
    // 0x85a85c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x85a85c: ldur            d0, [x1, #0x17]
    // 0x85a860: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x85a860: ldur            d1, [x3, #0x17]
    // 0x85a864: fcmp            d0, d1
    // 0x85a868: b.eq            #0x85a874
    // 0x85a86c: r0 = true
    //     0x85a86c: add             x0, NULL, #0x20  ; true
    // 0x85a870: b               #0x85a890
    // 0x85a874: LoadField: d0 = r1->field_1f
    //     0x85a874: ldur            d0, [x1, #0x1f]
    // 0x85a878: LoadField: d1 = r3->field_1f
    //     0x85a878: ldur            d1, [x3, #0x1f]
    // 0x85a87c: fcmp            d0, d1
    // 0x85a880: r16 = true
    //     0x85a880: add             x16, NULL, #0x20  ; true
    // 0x85a884: r17 = false
    //     0x85a884: add             x17, NULL, #0x30  ; false
    // 0x85a888: csel            x1, x16, x17, ne
    // 0x85a88c: mov             x0, x1
    // 0x85a890: LeaveFrame
    //     0x85a890: mov             SP, fp
    //     0x85a894: ldp             fp, lr, [SP], #0x10
    // 0x85a898: ret
    //     0x85a898: ret             
  }
}
