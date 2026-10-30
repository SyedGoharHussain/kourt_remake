// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/activitygoal/root/activity_goal_view.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 2944, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ActivityGoalViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {

  dynamic dispose(dynamic) {
    // ** addr: 0xb5af70, size: 0x24
    // 0xb5af70: EnterFrame
    //     0xb5af70: stp             fp, lr, [SP, #-0x10]!
    //     0xb5af74: mov             fp, SP
    // 0xb5af78: ldr             x2, [fp, #0x10]
    // 0xb5af7c: r1 = Function 'dispose':.
    //     0xb5af7c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be50] AnonymousClosure: (0xb5af94), in [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose (0xb63788)
    //     0xb5af80: ldr             x1, [x1, #0xe50]
    // 0xb5af84: r0 = AllocateClosure()
    //     0xb5af84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5af88: LeaveFrame
    //     0xb5af88: mov             SP, fp
    //     0xb5af8c: ldp             fp, lr, [SP], #0x10
    // 0xb5af90: ret
    //     0xb5af90: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5af94, size: 0x38
    // 0xb5af94: EnterFrame
    //     0xb5af94: stp             fp, lr, [SP, #-0x10]!
    //     0xb5af98: mov             fp, SP
    // 0xb5af9c: ldr             x0, [fp, #0x10]
    // 0xb5afa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5afa0: ldur            w1, [x0, #0x17]
    // 0xb5afa4: DecompressPointer r1
    //     0xb5afa4: add             x1, x1, HEAP, lsl #32
    // 0xb5afa8: CheckStackOverflow
    //     0xb5afa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5afac: cmp             SP, x16
    //     0xb5afb0: b.ls            #0xb5afc4
    // 0xb5afb4: r0 = dispose()
    //     0xb5afb4: bl              #0xb63788  ; [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb5afb8: LeaveFrame
    //     0xb5afb8: mov             SP, fp
    //     0xb5afbc: ldp             fp, lr, [SP], #0x10
    // 0xb5afc0: ret
    //     0xb5afc0: ret             
    // 0xb5afc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5afc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5afc8: b               #0xb5afb4
  }
}

// class id: 2945, size: 0x18, field offset: 0x14
class _ActivityGoalViewState extends __ActivityGoalViewState&State&HomeIslandHiddenRoute {

  late DateTime _rootWeekDate; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x957bb0, size: 0x29c
    // 0x957bb0: EnterFrame
    //     0x957bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x957bb4: mov             fp, SP
    // 0x957bb8: AllocStack(0x40)
    //     0x957bb8: sub             SP, SP, #0x40
    // 0x957bbc: SetupParameters(_ActivityGoalViewState this /* r1 => r0, fp-0x8 */)
    //     0x957bbc: mov             x0, x1
    //     0x957bc0: stur            x1, [fp, #-8]
    // 0x957bc4: CheckStackOverflow
    //     0x957bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957bc8: cmp             SP, x16
    //     0x957bcc: b.ls            #0x957e40
    // 0x957bd0: mov             x1, x0
    // 0x957bd4: r0 = initState()
    //     0x957bd4: bl              #0x989844  ; [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x957bd8: ldur            x0, [fp, #-8]
    // 0x957bdc: LoadField: r1 = r0->field_f
    //     0x957bdc: ldur            w1, [x0, #0xf]
    // 0x957be0: DecompressPointer r1
    //     0x957be0: add             x1, x1, HEAP, lsl #32
    // 0x957be4: cmp             w1, NULL
    // 0x957be8: b.eq            #0x957e48
    // 0x957bec: r16 = <ActivityGoalManager>
    //     0x957bec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11328] TypeArguments: <ActivityGoalManager>
    //     0x957bf0: ldr             x16, [x16, #0x328]
    // 0x957bf4: stp             x1, x16, [SP]
    // 0x957bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x957bf8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x957bfc: r0 = ReadContext.read()
    //     0x957bfc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x957c00: LoadField: r1 = r0->field_2b
    //     0x957c00: ldur            w1, [x0, #0x2b]
    // 0x957c04: DecompressPointer r1
    //     0x957c04: add             x1, x1, HEAP, lsl #32
    // 0x957c08: cmp             w1, NULL
    // 0x957c0c: b.eq            #0x957d10
    // 0x957c10: ldur            x0, [fp, #-8]
    // 0x957c14: LoadField: r2 = r1->field_13
    //     0x957c14: ldur            w2, [x1, #0x13]
    // 0x957c18: DecompressPointer r2
    //     0x957c18: add             x2, x2, HEAP, lsl #32
    // 0x957c1c: mov             x1, x2
    // 0x957c20: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x957c20: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x957c24: mov             x2, x0
    // 0x957c28: stur            x2, [fp, #-0x10]
    // 0x957c2c: r0 = LoadClassIdInstr(r2)
    //     0x957c2c: ldur            x0, [x2, #-1]
    //     0x957c30: ubfx            x0, x0, #0xc, #0x14
    // 0x957c34: mov             x1, x2
    // 0x957c38: r0 = GDT[cid_x0 + -0xffd]()
    //     0x957c38: sub             lr, x0, #0xffd
    //     0x957c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x957c40: blr             lr
    // 0x957c44: mov             x3, x0
    // 0x957c48: ldur            x2, [fp, #-0x10]
    // 0x957c4c: stur            x3, [fp, #-0x18]
    // 0x957c50: r0 = LoadClassIdInstr(r2)
    //     0x957c50: ldur            x0, [x2, #-1]
    //     0x957c54: ubfx            x0, x0, #0xc, #0x14
    // 0x957c58: mov             x1, x2
    // 0x957c5c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x957c5c: sub             lr, x0, #0xfff
    //     0x957c60: ldr             lr, [x21, lr, lsl #3]
    //     0x957c64: blr             lr
    // 0x957c68: mov             x2, x0
    // 0x957c6c: ldur            x1, [fp, #-0x10]
    // 0x957c70: stur            x2, [fp, #-0x20]
    // 0x957c74: r0 = LoadClassIdInstr(r1)
    //     0x957c74: ldur            x0, [x1, #-1]
    //     0x957c78: ubfx            x0, x0, #0xc, #0x14
    // 0x957c7c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x957c7c: sub             lr, x0, #0xffa
    //     0x957c80: ldr             lr, [x21, lr, lsl #3]
    //     0x957c84: blr             lr
    // 0x957c88: mov             x3, x0
    // 0x957c8c: ldur            x2, [fp, #-0x20]
    // 0x957c90: r0 = BoxInt64Instr(r2)
    //     0x957c90: sbfiz           x0, x2, #1, #0x1f
    //     0x957c94: cmp             x2, x0, asr #1
    //     0x957c98: b.eq            #0x957ca4
    //     0x957c9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957ca0: stur            x2, [x0, #7]
    // 0x957ca4: mov             x2, x0
    // 0x957ca8: stur            x2, [fp, #-0x28]
    // 0x957cac: r0 = BoxInt64Instr(r3)
    //     0x957cac: sbfiz           x0, x3, #1, #0x1f
    //     0x957cb0: cmp             x3, x0, asr #1
    //     0x957cb4: b.eq            #0x957cc0
    //     0x957cb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957cbc: stur            x3, [x0, #7]
    // 0x957cc0: stur            x0, [fp, #-0x10]
    // 0x957cc4: r0 = DateTime()
    //     0x957cc4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x957cc8: stur            x0, [fp, #-0x30]
    // 0x957ccc: ldur            x16, [fp, #-0x28]
    // 0x957cd0: ldur            lr, [fp, #-0x10]
    // 0x957cd4: stp             lr, x16, [SP]
    // 0x957cd8: mov             x1, x0
    // 0x957cdc: ldur            x2, [fp, #-0x18]
    // 0x957ce0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x957ce0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x957ce4: r0 = DateTime()
    //     0x957ce4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x957ce8: ldur            x0, [fp, #-0x30]
    // 0x957cec: ldur            x1, [fp, #-8]
    // 0x957cf0: StoreField: r1->field_13 = r0
    //     0x957cf0: stur            w0, [x1, #0x13]
    //     0x957cf4: ldurb           w16, [x1, #-1]
    //     0x957cf8: ldurb           w17, [x0, #-1]
    //     0x957cfc: and             x16, x17, x16, lsr #2
    //     0x957d00: tst             x16, HEAP, lsr #32
    //     0x957d04: b.eq            #0x957d0c
    //     0x957d08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x957d0c: b               #0x957e30
    // 0x957d10: ldur            x1, [fp, #-8]
    // 0x957d14: r0 = DateTime()
    //     0x957d14: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x957d18: mov             x1, x0
    // 0x957d1c: r0 = false
    //     0x957d1c: add             x0, NULL, #0x30  ; false
    // 0x957d20: stur            x1, [fp, #-0x10]
    // 0x957d24: StoreField: r1->field_7 = r0
    //     0x957d24: stur            w0, [x1, #7]
    // 0x957d28: r0 = _getCurrentMicros()
    //     0x957d28: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x957d2c: r1 = LoadInt32Instr(r0)
    //     0x957d2c: sbfx            x1, x0, #1, #0x1f
    //     0x957d30: tbz             w0, #0, #0x957d38
    //     0x957d34: ldur            x1, [x0, #7]
    // 0x957d38: ldur            x0, [fp, #-0x10]
    // 0x957d3c: StoreField: r0->field_b = r1
    //     0x957d3c: stur            x1, [x0, #0xb]
    // 0x957d40: mov             x1, x0
    // 0x957d44: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x957d44: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x957d48: mov             x2, x0
    // 0x957d4c: stur            x2, [fp, #-0x10]
    // 0x957d50: r0 = LoadClassIdInstr(r2)
    //     0x957d50: ldur            x0, [x2, #-1]
    //     0x957d54: ubfx            x0, x0, #0xc, #0x14
    // 0x957d58: mov             x1, x2
    // 0x957d5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x957d5c: sub             lr, x0, #0xffd
    //     0x957d60: ldr             lr, [x21, lr, lsl #3]
    //     0x957d64: blr             lr
    // 0x957d68: mov             x3, x0
    // 0x957d6c: ldur            x2, [fp, #-0x10]
    // 0x957d70: stur            x3, [fp, #-0x18]
    // 0x957d74: r0 = LoadClassIdInstr(r2)
    //     0x957d74: ldur            x0, [x2, #-1]
    //     0x957d78: ubfx            x0, x0, #0xc, #0x14
    // 0x957d7c: mov             x1, x2
    // 0x957d80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x957d80: sub             lr, x0, #0xfff
    //     0x957d84: ldr             lr, [x21, lr, lsl #3]
    //     0x957d88: blr             lr
    // 0x957d8c: mov             x2, x0
    // 0x957d90: ldur            x1, [fp, #-0x10]
    // 0x957d94: stur            x2, [fp, #-0x20]
    // 0x957d98: r0 = LoadClassIdInstr(r1)
    //     0x957d98: ldur            x0, [x1, #-1]
    //     0x957d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x957da0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x957da0: sub             lr, x0, #0xffa
    //     0x957da4: ldr             lr, [x21, lr, lsl #3]
    //     0x957da8: blr             lr
    // 0x957dac: mov             x3, x0
    // 0x957db0: ldur            x2, [fp, #-0x20]
    // 0x957db4: r0 = BoxInt64Instr(r2)
    //     0x957db4: sbfiz           x0, x2, #1, #0x1f
    //     0x957db8: cmp             x2, x0, asr #1
    //     0x957dbc: b.eq            #0x957dc8
    //     0x957dc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957dc4: stur            x2, [x0, #7]
    // 0x957dc8: mov             x2, x0
    // 0x957dcc: stur            x2, [fp, #-0x28]
    // 0x957dd0: r0 = BoxInt64Instr(r3)
    //     0x957dd0: sbfiz           x0, x3, #1, #0x1f
    //     0x957dd4: cmp             x3, x0, asr #1
    //     0x957dd8: b.eq            #0x957de4
    //     0x957ddc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957de0: stur            x3, [x0, #7]
    // 0x957de4: stur            x0, [fp, #-0x10]
    // 0x957de8: r0 = DateTime()
    //     0x957de8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x957dec: stur            x0, [fp, #-0x30]
    // 0x957df0: ldur            x16, [fp, #-0x28]
    // 0x957df4: ldur            lr, [fp, #-0x10]
    // 0x957df8: stp             lr, x16, [SP]
    // 0x957dfc: mov             x1, x0
    // 0x957e00: ldur            x2, [fp, #-0x18]
    // 0x957e04: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x957e04: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x957e08: r0 = DateTime()
    //     0x957e08: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x957e0c: ldur            x0, [fp, #-0x30]
    // 0x957e10: ldur            x1, [fp, #-8]
    // 0x957e14: StoreField: r1->field_13 = r0
    //     0x957e14: stur            w0, [x1, #0x13]
    //     0x957e18: ldurb           w16, [x1, #-1]
    //     0x957e1c: ldurb           w17, [x0, #-1]
    //     0x957e20: and             x16, x17, x16, lsr #2
    //     0x957e24: tst             x16, HEAP, lsr #32
    //     0x957e28: b.eq            #0x957e30
    //     0x957e2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x957e30: r0 = Null
    //     0x957e30: mov             x0, NULL
    // 0x957e34: LeaveFrame
    //     0x957e34: mov             SP, fp
    //     0x957e38: ldp             fp, lr, [SP], #0x10
    // 0x957e3c: ret
    //     0x957e3c: ret             
    // 0x957e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957e44: b               #0x957bd0
    // 0x957e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x957e48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa2f7d8, size: 0x410
    // 0xa2f7d8: EnterFrame
    //     0xa2f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f7dc: mov             fp, SP
    // 0xa2f7e0: AllocStack(0x78)
    //     0xa2f7e0: sub             SP, SP, #0x78
    // 0xa2f7e4: SetupParameters(_ActivityGoalViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa2f7e4: stur            x1, [fp, #-8]
    //     0xa2f7e8: mov             x16, x2
    //     0xa2f7ec: mov             x2, x1
    //     0xa2f7f0: mov             x1, x16
    //     0xa2f7f4: stur            x1, [fp, #-0x10]
    // 0xa2f7f8: CheckStackOverflow
    //     0xa2f7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f7fc: cmp             SP, x16
    //     0xa2f800: b.ls            #0xa2fbd4
    // 0xa2f804: r16 = <ActivityGoalManager>
    //     0xa2f804: add             x16, PP, #0x11, lsl #12  ; [pp+0x11328] TypeArguments: <ActivityGoalManager>
    //     0xa2f808: ldr             x16, [x16, #0x328]
    // 0xa2f80c: stp             x1, x16, [SP]
    // 0xa2f810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2f810: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2f814: r0 = of()
    //     0xa2f814: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa2f818: stur            x0, [fp, #-0x18]
    // 0xa2f81c: r16 = <WorkoutManager>
    //     0xa2f81c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11338] TypeArguments: <WorkoutManager>
    //     0xa2f820: ldr             x16, [x16, #0x338]
    // 0xa2f824: ldur            lr, [fp, #-0x10]
    // 0xa2f828: stp             lr, x16, [SP]
    // 0xa2f82c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2f82c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2f830: r0 = of()
    //     0xa2f830: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa2f834: mov             x1, x0
    // 0xa2f838: ldur            x0, [fp, #-0x18]
    // 0xa2f83c: LoadField: r2 = r0->field_2b
    //     0xa2f83c: ldur            w2, [x0, #0x2b]
    // 0xa2f840: DecompressPointer r2
    //     0xa2f840: add             x2, x2, HEAP, lsl #32
    // 0xa2f844: stur            x2, [fp, #-0x20]
    // 0xa2f848: r0 = currentWorkouts()
    //     0xa2f848: bl              #0x900b60  ; [package:kourtai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::currentWorkouts
    // 0xa2f84c: ldur            x1, [fp, #-0x10]
    // 0xa2f850: stur            x0, [fp, #-0x18]
    // 0xa2f854: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa2f854: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa2f858: ldur            x1, [fp, #-0x10]
    // 0xa2f85c: stur            x0, [fp, #-0x28]
    // 0xa2f860: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xa2f860: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xa2f864: ldur            x2, [fp, #-8]
    // 0xa2f868: stur            x0, [fp, #-0x30]
    // 0xa2f86c: LoadField: r1 = r2->field_13
    //     0xa2f86c: ldur            w1, [x2, #0x13]
    // 0xa2f870: DecompressPointer r1
    //     0xa2f870: add             x1, x1, HEAP, lsl #32
    // 0xa2f874: r16 = Sentinel
    //     0xa2f874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2f878: cmp             w1, w16
    // 0xa2f87c: b.eq            #0xa2fbdc
    // 0xa2f880: r16 = true
    //     0xa2f880: add             x16, NULL, #0x20  ; true
    // 0xa2f884: str             x16, [SP]
    // 0xa2f888: r4 = const [0, 0x2, 0x1, 0x1, includeYear, 0x1, null]
    //     0xa2f888: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bde0] List(7) [0, 0x2, 0x1, 0x1, "includeYear", 0x1, Null]
    //     0xa2f88c: ldr             x4, [x4, #0xde0]
    // 0xa2f890: r0 = DateTimeWeekRange.formattedWeekRange()
    //     0xa2f890: bl              #0xa2d990  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.formattedWeekRange
    // 0xa2f894: ldur            x1, [fp, #-0x10]
    // 0xa2f898: stur            x0, [fp, #-0x38]
    // 0xa2f89c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa2f89c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa2f8a0: stur            x0, [fp, #-0x40]
    // 0xa2f8a4: r0 = TextStyle()
    //     0xa2f8a4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2f8a8: mov             x1, x0
    // 0xa2f8ac: r0 = true
    //     0xa2f8ac: add             x0, NULL, #0x20  ; true
    // 0xa2f8b0: stur            x1, [fp, #-0x48]
    // 0xa2f8b4: StoreField: r1->field_7 = r0
    //     0xa2f8b4: stur            w0, [x1, #7]
    // 0xa2f8b8: ldur            x2, [fp, #-0x40]
    // 0xa2f8bc: StoreField: r1->field_b = r2
    //     0xa2f8bc: stur            w2, [x1, #0xb]
    // 0xa2f8c0: r2 = 17.000000
    //     0xa2f8c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa2f8c4: ldr             x2, [x2, #0x6c0]
    // 0xa2f8c8: StoreField: r1->field_1f = r2
    //     0xa2f8c8: stur            w2, [x1, #0x1f]
    // 0xa2f8cc: r2 = Instance_FontWeight
    //     0xa2f8cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa2f8d0: ldr             x2, [x2, #0x1f8]
    // 0xa2f8d4: StoreField: r1->field_23 = r2
    //     0xa2f8d4: stur            w2, [x1, #0x23]
    // 0xa2f8d8: r0 = Text()
    //     0xa2f8d8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2f8dc: mov             x2, x0
    // 0xa2f8e0: ldur            x0, [fp, #-0x38]
    // 0xa2f8e4: stur            x2, [fp, #-0x40]
    // 0xa2f8e8: StoreField: r2->field_b = r0
    //     0xa2f8e8: stur            w0, [x2, #0xb]
    // 0xa2f8ec: ldur            x0, [fp, #-0x48]
    // 0xa2f8f0: StoreField: r2->field_13 = r0
    //     0xa2f8f0: stur            w0, [x2, #0x13]
    // 0xa2f8f4: r1 = "Choose week"
    //     0xa2f8f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bde8] "Choose week"
    //     0xa2f8f8: ldr             x1, [x1, #0xde8]
    // 0xa2f8fc: r0 = L()
    //     0xa2f8fc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2f900: ldur            x1, [fp, #-0x10]
    // 0xa2f904: stur            x0, [fp, #-0x10]
    // 0xa2f908: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa2f908: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa2f90c: stur            x0, [fp, #-0x38]
    // 0xa2f910: r0 = Icon()
    //     0xa2f910: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa2f914: mov             x3, x0
    // 0xa2f918: r0 = Instance_IconData
    //     0xa2f918: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b078] Obj!IconData@d0d1a1
    //     0xa2f91c: ldr             x0, [x0, #0x78]
    // 0xa2f920: stur            x3, [fp, #-0x48]
    // 0xa2f924: StoreField: r3->field_b = r0
    //     0xa2f924: stur            w0, [x3, #0xb]
    // 0xa2f928: ldur            x0, [fp, #-0x38]
    // 0xa2f92c: StoreField: r3->field_23 = r0
    //     0xa2f92c: stur            w0, [x3, #0x23]
    // 0xa2f930: ldur            x2, [fp, #-8]
    // 0xa2f934: r1 = Function '_openWeekPicker@1140168782':.
    //     0xa2f934: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdf0] AnonymousClosure: (0xa2fbf4), in [package:kourtai/automatic/views/home/tab/tabs/summary/activitygoal/root/activity_goal_view.dart] _ActivityGoalViewState::_openWeekPicker (0xa2fc2c)
    //     0xa2f938: ldr             x1, [x1, #0xdf0]
    // 0xa2f93c: r0 = AllocateClosure()
    //     0xa2f93c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2f940: stur            x0, [fp, #-8]
    // 0xa2f944: r0 = IconButton()
    //     0xa2f944: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa2f948: mov             x3, x0
    // 0xa2f94c: ldur            x0, [fp, #-8]
    // 0xa2f950: stur            x3, [fp, #-0x38]
    // 0xa2f954: StoreField: r3->field_3b = r0
    //     0xa2f954: stur            w0, [x3, #0x3b]
    // 0xa2f958: r0 = false
    //     0xa2f958: add             x0, NULL, #0x30  ; false
    // 0xa2f95c: StoreField: r3->field_4f = r0
    //     0xa2f95c: stur            w0, [x3, #0x4f]
    // 0xa2f960: ldur            x1, [fp, #-0x10]
    // 0xa2f964: StoreField: r3->field_53 = r1
    //     0xa2f964: stur            w1, [x3, #0x53]
    // 0xa2f968: ldur            x1, [fp, #-0x48]
    // 0xa2f96c: StoreField: r3->field_1f = r1
    //     0xa2f96c: stur            w1, [x3, #0x1f]
    // 0xa2f970: r1 = Instance__IconButtonVariant
    //     0xa2f970: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa2f974: ldr             x1, [x1, #0xcb8]
    // 0xa2f978: StoreField: r3->field_6b = r1
    //     0xa2f978: stur            w1, [x3, #0x6b]
    // 0xa2f97c: r1 = Null
    //     0xa2f97c: mov             x1, NULL
    // 0xa2f980: r2 = 2
    //     0xa2f980: mov             x2, #2
    // 0xa2f984: r0 = AllocateArray()
    //     0xa2f984: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2f988: mov             x2, x0
    // 0xa2f98c: ldur            x0, [fp, #-0x38]
    // 0xa2f990: stur            x2, [fp, #-8]
    // 0xa2f994: StoreField: r2->field_f = r0
    //     0xa2f994: stur            w0, [x2, #0xf]
    // 0xa2f998: r1 = <Widget>
    //     0xa2f998: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2f99c: r0 = AllocateGrowableArray()
    //     0xa2f99c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2f9a0: mov             x1, x0
    // 0xa2f9a4: ldur            x0, [fp, #-8]
    // 0xa2f9a8: stur            x1, [fp, #-0x10]
    // 0xa2f9ac: StoreField: r1->field_f = r0
    //     0xa2f9ac: stur            w0, [x1, #0xf]
    // 0xa2f9b0: r0 = 2
    //     0xa2f9b0: mov             x0, #2
    // 0xa2f9b4: StoreField: r1->field_b = r0
    //     0xa2f9b4: stur            w0, [x1, #0xb]
    // 0xa2f9b8: r0 = AppBar()
    //     0xa2f9b8: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa2f9bc: stur            x0, [fp, #-8]
    // 0xa2f9c0: ldur            x16, [fp, #-0x30]
    // 0xa2f9c4: r30 = Instance_Color
    //     0xa2f9c4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa2f9c8: ldr             lr, [lr, #0x940]
    // 0xa2f9cc: stp             lr, x16, [SP, #0x20]
    // 0xa2f9d0: r16 = 0.000000
    //     0xa2f9d0: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa2f9d4: ldur            lr, [fp, #-0x40]
    // 0xa2f9d8: stp             lr, x16, [SP, #0x10]
    // 0xa2f9dc: r16 = true
    //     0xa2f9dc: add             x16, NULL, #0x20  ; true
    // 0xa2f9e0: ldur            lr, [fp, #-0x10]
    // 0xa2f9e4: stp             lr, x16, [SP]
    // 0xa2f9e8: mov             x1, x0
    // 0xa2f9ec: r4 = const [0, 0x7, 0x6, 0x1, actions, 0x6, backgroundColor, 0x1, centerTitle, 0x5, elevation, 0x3, surfaceTintColor, 0x2, title, 0x4, null]
    //     0xa2f9ec: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] List(17) [0, 0x7, 0x6, 0x1, "actions", 0x6, "backgroundColor", 0x1, "centerTitle", 0x5, "elevation", 0x3, "surfaceTintColor", 0x2, "title", 0x4, Null]
    //     0xa2f9f0: ldr             x4, [x4, #0xdf8]
    // 0xa2f9f4: r0 = AppBar()
    //     0xa2f9f4: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa2f9f8: ldur            x0, [fp, #-0x18]
    // 0xa2f9fc: LoadField: r1 = r0->field_b
    //     0xa2f9fc: ldur            w1, [x0, #0xb]
    // 0xa2fa00: stur            x1, [fp, #-0x10]
    // 0xa2fa04: r0 = ActivityGoalContentView()
    //     0xa2fa04: bl              #0xa2fbe8  ; AllocateActivityGoalContentViewStub -> ActivityGoalContentView (size=0x20)
    // 0xa2fa08: mov             x1, x0
    // 0xa2fa0c: ldur            x0, [fp, #-0x20]
    // 0xa2fa10: stur            x1, [fp, #-0x30]
    // 0xa2fa14: StoreField: r1->field_b = r0
    //     0xa2fa14: stur            w0, [x1, #0xb]
    // 0xa2fa18: ldur            x0, [fp, #-0x10]
    // 0xa2fa1c: r2 = LoadInt32Instr(r0)
    //     0xa2fa1c: sbfx            x2, x0, #1, #0x1f
    // 0xa2fa20: StoreField: r1->field_f = r2
    //     0xa2fa20: stur            x2, [x1, #0xf]
    // 0xa2fa24: ldur            x0, [fp, #-0x18]
    // 0xa2fa28: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2fa28: stur            w0, [x1, #0x17]
    // 0xa2fa2c: r0 = true
    //     0xa2fa2c: add             x0, NULL, #0x20  ; true
    // 0xa2fa30: StoreField: r1->field_1b = r0
    //     0xa2fa30: stur            w0, [x1, #0x1b]
    // 0xa2fa34: r0 = SingleChildScrollView()
    //     0xa2fa34: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa2fa38: mov             x2, x0
    // 0xa2fa3c: r0 = Instance_Axis
    //     0xa2fa3c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2fa40: stur            x2, [fp, #-0x10]
    // 0xa2fa44: StoreField: r2->field_b = r0
    //     0xa2fa44: stur            w0, [x2, #0xb]
    // 0xa2fa48: r3 = false
    //     0xa2fa48: add             x3, NULL, #0x30  ; false
    // 0xa2fa4c: StoreField: r2->field_f = r3
    //     0xa2fa4c: stur            w3, [x2, #0xf]
    // 0xa2fa50: r1 = Instance_EdgeInsets
    //     0xa2fa50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be00] Obj!EdgeInsets@d11081
    //     0xa2fa54: ldr             x1, [x1, #0xe00]
    // 0xa2fa58: StoreField: r2->field_13 = r1
    //     0xa2fa58: stur            w1, [x2, #0x13]
    // 0xa2fa5c: ldur            x1, [fp, #-0x30]
    // 0xa2fa60: StoreField: r2->field_23 = r1
    //     0xa2fa60: stur            w1, [x2, #0x23]
    // 0xa2fa64: r1 = Instance_DragStartBehavior
    //     0xa2fa64: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa2fa68: StoreField: r2->field_27 = r1
    //     0xa2fa68: stur            w1, [x2, #0x27]
    // 0xa2fa6c: r1 = Instance_Clip
    //     0xa2fa6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa2fa70: ldr             x1, [x1, #0x248]
    // 0xa2fa74: StoreField: r2->field_2b = r1
    //     0xa2fa74: stur            w1, [x2, #0x2b]
    // 0xa2fa78: r1 = Instance_HitTestBehavior
    //     0xa2fa78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa2fa7c: ldr             x1, [x1, #0x298]
    // 0xa2fa80: StoreField: r2->field_2f = r1
    //     0xa2fa80: stur            w1, [x2, #0x2f]
    // 0xa2fa84: r1 = <FlexParentData>
    //     0xa2fa84: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa2fa88: ldr             x1, [x1, #0x3e0]
    // 0xa2fa8c: r0 = Expanded()
    //     0xa2fa8c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa2fa90: mov             x3, x0
    // 0xa2fa94: r0 = 1
    //     0xa2fa94: mov             x0, #1
    // 0xa2fa98: stur            x3, [fp, #-0x18]
    // 0xa2fa9c: StoreField: r3->field_13 = r0
    //     0xa2fa9c: stur            x0, [x3, #0x13]
    // 0xa2faa0: r0 = Instance_FlexFit
    //     0xa2faa0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa2faa4: ldr             x0, [x0, #0x3e8]
    // 0xa2faa8: StoreField: r3->field_1b = r0
    //     0xa2faa8: stur            w0, [x3, #0x1b]
    // 0xa2faac: ldur            x0, [fp, #-0x10]
    // 0xa2fab0: StoreField: r3->field_b = r0
    //     0xa2fab0: stur            w0, [x3, #0xb]
    // 0xa2fab4: r1 = Null
    //     0xa2fab4: mov             x1, NULL
    // 0xa2fab8: r2 = 4
    //     0xa2fab8: mov             x2, #4
    // 0xa2fabc: r0 = AllocateArray()
    //     0xa2fabc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2fac0: stur            x0, [fp, #-0x10]
    // 0xa2fac4: r16 = Instance_Padding
    //     0xa2fac4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be08] Obj!Padding@d223f1
    //     0xa2fac8: ldr             x16, [x16, #0xe08]
    // 0xa2facc: StoreField: r0->field_f = r16
    //     0xa2facc: stur            w16, [x0, #0xf]
    // 0xa2fad0: ldur            x1, [fp, #-0x18]
    // 0xa2fad4: StoreField: r0->field_13 = r1
    //     0xa2fad4: stur            w1, [x0, #0x13]
    // 0xa2fad8: r1 = <Widget>
    //     0xa2fad8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2fadc: r0 = AllocateGrowableArray()
    //     0xa2fadc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2fae0: mov             x1, x0
    // 0xa2fae4: ldur            x0, [fp, #-0x10]
    // 0xa2fae8: stur            x1, [fp, #-0x18]
    // 0xa2faec: StoreField: r1->field_f = r0
    //     0xa2faec: stur            w0, [x1, #0xf]
    // 0xa2faf0: r0 = 4
    //     0xa2faf0: mov             x0, #4
    // 0xa2faf4: StoreField: r1->field_b = r0
    //     0xa2faf4: stur            w0, [x1, #0xb]
    // 0xa2faf8: r0 = Column()
    //     0xa2faf8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2fafc: mov             x1, x0
    // 0xa2fb00: r0 = Instance_Axis
    //     0xa2fb00: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2fb04: stur            x1, [fp, #-0x10]
    // 0xa2fb08: StoreField: r1->field_f = r0
    //     0xa2fb08: stur            w0, [x1, #0xf]
    // 0xa2fb0c: r0 = Instance_MainAxisAlignment
    //     0xa2fb0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2fb10: ldr             x0, [x0, #0xac8]
    // 0xa2fb14: StoreField: r1->field_13 = r0
    //     0xa2fb14: stur            w0, [x1, #0x13]
    // 0xa2fb18: r0 = Instance_MainAxisSize
    //     0xa2fb18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2fb1c: ldr             x0, [x0, #0xad0]
    // 0xa2fb20: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2fb20: stur            w0, [x1, #0x17]
    // 0xa2fb24: r0 = Instance_CrossAxisAlignment
    //     0xa2fb24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa2fb28: ldr             x0, [x0, #0xad8]
    // 0xa2fb2c: StoreField: r1->field_1b = r0
    //     0xa2fb2c: stur            w0, [x1, #0x1b]
    // 0xa2fb30: r0 = Instance_VerticalDirection
    //     0xa2fb30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2fb34: ldr             x0, [x0, #0xae0]
    // 0xa2fb38: StoreField: r1->field_23 = r0
    //     0xa2fb38: stur            w0, [x1, #0x23]
    // 0xa2fb3c: r0 = Instance_Clip
    //     0xa2fb3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2fb40: ldr             x0, [x0, #0xab0]
    // 0xa2fb44: StoreField: r1->field_2b = r0
    //     0xa2fb44: stur            w0, [x1, #0x2b]
    // 0xa2fb48: StoreField: r1->field_2f = rZR
    //     0xa2fb48: stur            xzr, [x1, #0x2f]
    // 0xa2fb4c: ldur            x0, [fp, #-0x18]
    // 0xa2fb50: StoreField: r1->field_b = r0
    //     0xa2fb50: stur            w0, [x1, #0xb]
    // 0xa2fb54: r0 = SafeArea()
    //     0xa2fb54: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa2fb58: mov             x1, x0
    // 0xa2fb5c: r0 = true
    //     0xa2fb5c: add             x0, NULL, #0x20  ; true
    // 0xa2fb60: stur            x1, [fp, #-0x18]
    // 0xa2fb64: StoreField: r1->field_b = r0
    //     0xa2fb64: stur            w0, [x1, #0xb]
    // 0xa2fb68: StoreField: r1->field_f = r0
    //     0xa2fb68: stur            w0, [x1, #0xf]
    // 0xa2fb6c: StoreField: r1->field_13 = r0
    //     0xa2fb6c: stur            w0, [x1, #0x13]
    // 0xa2fb70: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2fb70: stur            w0, [x1, #0x17]
    // 0xa2fb74: r2 = Instance_EdgeInsets
    //     0xa2fb74: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa2fb78: StoreField: r1->field_1b = r2
    //     0xa2fb78: stur            w2, [x1, #0x1b]
    // 0xa2fb7c: r2 = false
    //     0xa2fb7c: add             x2, NULL, #0x30  ; false
    // 0xa2fb80: StoreField: r1->field_1f = r2
    //     0xa2fb80: stur            w2, [x1, #0x1f]
    // 0xa2fb84: ldur            x3, [fp, #-0x10]
    // 0xa2fb88: StoreField: r1->field_23 = r3
    //     0xa2fb88: stur            w3, [x1, #0x23]
    // 0xa2fb8c: r0 = Scaffold()
    //     0xa2fb8c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa2fb90: ldur            x1, [fp, #-8]
    // 0xa2fb94: StoreField: r0->field_13 = r1
    //     0xa2fb94: stur            w1, [x0, #0x13]
    // 0xa2fb98: ldur            x1, [fp, #-0x18]
    // 0xa2fb9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2fb9c: stur            w1, [x0, #0x17]
    // 0xa2fba0: ldur            x1, [fp, #-0x28]
    // 0xa2fba4: StoreField: r0->field_37 = r1
    //     0xa2fba4: stur            w1, [x0, #0x37]
    // 0xa2fba8: r1 = true
    //     0xa2fba8: add             x1, NULL, #0x20  ; true
    // 0xa2fbac: StoreField: r0->field_47 = r1
    //     0xa2fbac: stur            w1, [x0, #0x47]
    // 0xa2fbb0: r1 = false
    //     0xa2fbb0: add             x1, NULL, #0x30  ; false
    // 0xa2fbb4: StoreField: r0->field_b = r1
    //     0xa2fbb4: stur            w1, [x0, #0xb]
    // 0xa2fbb8: StoreField: r0->field_f = r1
    //     0xa2fbb8: stur            w1, [x0, #0xf]
    // 0xa2fbbc: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa2fbbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa2fbc0: ldr             x1, [x1, #0xae8]
    // 0xa2fbc4: StoreField: r0->field_33 = r1
    //     0xa2fbc4: stur            w1, [x0, #0x33]
    // 0xa2fbc8: LeaveFrame
    //     0xa2fbc8: mov             SP, fp
    //     0xa2fbcc: ldp             fp, lr, [SP], #0x10
    // 0xa2fbd0: ret
    //     0xa2fbd0: ret             
    // 0xa2fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fbd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fbd8: b               #0xa2f804
    // 0xa2fbdc: r9 = _rootWeekDate
    //     0xa2fbdc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be10] Field <_ActivityGoalViewState@1140168782._rootWeekDate@1140168782>: late (offset: 0x14)
    //     0xa2fbe0: ldr             x9, [x9, #0xe10]
    // 0xa2fbe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2fbe4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _openWeekPicker(dynamic) {
    // ** addr: 0xa2fbf4, size: 0x38
    // 0xa2fbf4: EnterFrame
    //     0xa2fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fbf8: mov             fp, SP
    // 0xa2fbfc: ldr             x0, [fp, #0x10]
    // 0xa2fc00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2fc00: ldur            w1, [x0, #0x17]
    // 0xa2fc04: DecompressPointer r1
    //     0xa2fc04: add             x1, x1, HEAP, lsl #32
    // 0xa2fc08: CheckStackOverflow
    //     0xa2fc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fc0c: cmp             SP, x16
    //     0xa2fc10: b.ls            #0xa2fc24
    // 0xa2fc14: r0 = _openWeekPicker()
    //     0xa2fc14: bl              #0xa2fc2c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/activitygoal/root/activity_goal_view.dart] _ActivityGoalViewState::_openWeekPicker
    // 0xa2fc18: LeaveFrame
    //     0xa2fc18: mov             SP, fp
    //     0xa2fc1c: ldp             fp, lr, [SP], #0x10
    // 0xa2fc20: ret
    //     0xa2fc20: ret             
    // 0xa2fc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fc24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fc28: b               #0xa2fc14
  }
  _ _openWeekPicker(/* No info */) async {
    // ** addr: 0xa2fc2c, size: 0x114
    // 0xa2fc2c: EnterFrame
    //     0xa2fc2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fc30: mov             fp, SP
    // 0xa2fc34: AllocStack(0x40)
    //     0xa2fc34: sub             SP, SP, #0x40
    // 0xa2fc38: SetupParameters(_ActivityGoalViewState this /* r1 => r1, fp-0x10 */)
    //     0xa2fc38: stur            NULL, [fp, #-8]
    //     0xa2fc3c: stur            x1, [fp, #-0x10]
    // 0xa2fc40: CheckStackOverflow
    //     0xa2fc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fc44: cmp             SP, x16
    //     0xa2fc48: b.ls            #0xa2fd24
    // 0xa2fc4c: r1 = 1
    //     0xa2fc4c: mov             x1, #1
    // 0xa2fc50: r0 = AllocateContext()
    //     0xa2fc50: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2fc54: mov             x2, x0
    // 0xa2fc58: ldur            x1, [fp, #-0x10]
    // 0xa2fc5c: stur            x2, [fp, #-0x18]
    // 0xa2fc60: StoreField: r2->field_f = r1
    //     0xa2fc60: stur            w1, [x2, #0xf]
    // 0xa2fc64: InitAsync() -> Future<void?>
    //     0xa2fc64: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa2fc68: bl              #0x60afc8  ; InitAsyncStub
    // 0xa2fc6c: ldur            x0, [fp, #-0x10]
    // 0xa2fc70: LoadField: r1 = r0->field_f
    //     0xa2fc70: ldur            w1, [x0, #0xf]
    // 0xa2fc74: DecompressPointer r1
    //     0xa2fc74: add             x1, x1, HEAP, lsl #32
    // 0xa2fc78: cmp             w1, NULL
    // 0xa2fc7c: b.eq            #0xa2fd2c
    // 0xa2fc80: r16 = <UserManager>
    //     0xa2fc80: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa2fc84: ldr             x16, [x16, #0x2b8]
    // 0xa2fc88: stp             x1, x16, [SP]
    // 0xa2fc8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2fc8c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2fc90: r0 = ReadContext.read()
    //     0xa2fc90: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa2fc94: LoadField: r1 = r0->field_27
    //     0xa2fc94: ldur            w1, [x0, #0x27]
    // 0xa2fc98: DecompressPointer r1
    //     0xa2fc98: add             x1, x1, HEAP, lsl #32
    // 0xa2fc9c: cmp             w1, NULL
    // 0xa2fca0: b.ne            #0xa2fcac
    // 0xa2fca4: r3 = Null
    //     0xa2fca4: mov             x3, NULL
    // 0xa2fca8: b               #0xa2fcb8
    // 0xa2fcac: LoadField: r0 = r1->field_eb
    //     0xa2fcac: ldur            w0, [x1, #0xeb]
    // 0xa2fcb0: DecompressPointer r0
    //     0xa2fcb0: add             x0, x0, HEAP, lsl #32
    // 0xa2fcb4: mov             x3, x0
    // 0xa2fcb8: ldur            x0, [fp, #-0x10]
    // 0xa2fcbc: stur            x3, [fp, #-0x30]
    // 0xa2fcc0: LoadField: r4 = r0->field_f
    //     0xa2fcc0: ldur            w4, [x0, #0xf]
    // 0xa2fcc4: DecompressPointer r4
    //     0xa2fcc4: add             x4, x4, HEAP, lsl #32
    // 0xa2fcc8: stur            x4, [fp, #-0x28]
    // 0xa2fccc: cmp             w4, NULL
    // 0xa2fcd0: b.eq            #0xa2fd30
    // 0xa2fcd4: LoadField: r5 = r0->field_13
    //     0xa2fcd4: ldur            w5, [x0, #0x13]
    // 0xa2fcd8: DecompressPointer r5
    //     0xa2fcd8: add             x5, x5, HEAP, lsl #32
    // 0xa2fcdc: r16 = Sentinel
    //     0xa2fcdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2fce0: cmp             w5, w16
    // 0xa2fce4: b.eq            #0xa2fd34
    // 0xa2fce8: ldur            x2, [fp, #-0x18]
    // 0xa2fcec: stur            x5, [fp, #-0x20]
    // 0xa2fcf0: r1 = Function '<anonymous closure>':.
    //     0xa2fcf0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be18] AnonymousClosure: (0xa2fd40), in [package:kourtai/automatic/views/home/tab/tabs/summary/activitygoal/root/activity_goal_view.dart] _ActivityGoalViewState::_openWeekPicker (0xa2fc2c)
    //     0xa2fcf4: ldr             x1, [x1, #0xe18]
    // 0xa2fcf8: r0 = AllocateClosure()
    //     0xa2fcf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2fcfc: ldur            x1, [fp, #-0x28]
    // 0xa2fd00: ldur            x2, [fp, #-0x20]
    // 0xa2fd04: ldur            x3, [fp, #-0x30]
    // 0xa2fd08: mov             x5, x0
    // 0xa2fd0c: r0 = showActivityWeekPickerSheet()
    //     0xa2fd0c: bl              #0x991094  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] ::showActivityWeekPickerSheet
    // 0xa2fd10: mov             x1, x0
    // 0xa2fd14: stur            x1, [fp, #-0x10]
    // 0xa2fd18: r0 = Await()
    //     0xa2fd18: bl              #0x60ad4c  ; AwaitStub
    // 0xa2fd1c: r0 = Null
    //     0xa2fd1c: mov             x0, NULL
    // 0xa2fd20: r0 = ReturnAsyncNotFuture()
    //     0xa2fd20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa2fd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fd24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fd28: b               #0xa2fc4c
    // 0xa2fd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2fd2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2fd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2fd30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2fd34: r9 = _rootWeekDate
    //     0xa2fd34: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be10] Field <_ActivityGoalViewState@1140168782._rootWeekDate@1140168782>: late (offset: 0x14)
    //     0xa2fd38: ldr             x9, [x9, #0xe10]
    // 0xa2fd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2fd3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DateTime, DateTime) {
    // ** addr: 0xa2fd40, size: 0x280
    // 0xa2fd40: EnterFrame
    //     0xa2fd40: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fd44: mov             fp, SP
    // 0xa2fd48: AllocStack(0x48)
    //     0xa2fd48: sub             SP, SP, #0x48
    // 0xa2fd4c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2fd4c: ldr             x0, [fp, #0x20]
    //     0xa2fd50: ldur            w1, [x0, #0x17]
    //     0xa2fd54: add             x1, x1, HEAP, lsl #32
    //     0xa2fd58: stur            x1, [fp, #-8]
    // 0xa2fd5c: CheckStackOverflow
    //     0xa2fd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fd60: cmp             SP, x16
    //     0xa2fd64: b.ls            #0xa2ffb4
    // 0xa2fd68: r1 = 1
    //     0xa2fd68: mov             x1, #1
    // 0xa2fd6c: r0 = AllocateContext()
    //     0xa2fd6c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2fd70: mov             x3, x0
    // 0xa2fd74: ldur            x2, [fp, #-8]
    // 0xa2fd78: stur            x3, [fp, #-0x10]
    // 0xa2fd7c: StoreField: r3->field_b = r2
    //     0xa2fd7c: stur            w2, [x3, #0xb]
    // 0xa2fd80: ldr             x4, [fp, #0x18]
    // 0xa2fd84: r0 = LoadClassIdInstr(r4)
    //     0xa2fd84: ldur            x0, [x4, #-1]
    //     0xa2fd88: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fd8c: mov             x1, x4
    // 0xa2fd90: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa2fd90: sub             lr, x0, #0xffd
    //     0xa2fd94: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fd98: blr             lr
    // 0xa2fd9c: mov             x3, x0
    // 0xa2fda0: ldr             x2, [fp, #0x18]
    // 0xa2fda4: stur            x3, [fp, #-0x18]
    // 0xa2fda8: r0 = LoadClassIdInstr(r2)
    //     0xa2fda8: ldur            x0, [x2, #-1]
    //     0xa2fdac: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fdb0: mov             x1, x2
    // 0xa2fdb4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa2fdb4: sub             lr, x0, #0xfff
    //     0xa2fdb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fdbc: blr             lr
    // 0xa2fdc0: mov             x2, x0
    // 0xa2fdc4: ldr             x1, [fp, #0x18]
    // 0xa2fdc8: stur            x2, [fp, #-0x20]
    // 0xa2fdcc: r0 = LoadClassIdInstr(r1)
    //     0xa2fdcc: ldur            x0, [x1, #-1]
    //     0xa2fdd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fdd4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa2fdd4: sub             lr, x0, #0xffa
    //     0xa2fdd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fddc: blr             lr
    // 0xa2fde0: mov             x3, x0
    // 0xa2fde4: ldur            x2, [fp, #-0x20]
    // 0xa2fde8: r0 = BoxInt64Instr(r2)
    //     0xa2fde8: sbfiz           x0, x2, #1, #0x1f
    //     0xa2fdec: cmp             x2, x0, asr #1
    //     0xa2fdf0: b.eq            #0xa2fdfc
    //     0xa2fdf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2fdf8: stur            x2, [x0, #7]
    // 0xa2fdfc: mov             x2, x0
    // 0xa2fe00: stur            x2, [fp, #-0x30]
    // 0xa2fe04: r0 = BoxInt64Instr(r3)
    //     0xa2fe04: sbfiz           x0, x3, #1, #0x1f
    //     0xa2fe08: cmp             x3, x0, asr #1
    //     0xa2fe0c: b.eq            #0xa2fe18
    //     0xa2fe10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2fe14: stur            x3, [x0, #7]
    // 0xa2fe18: stur            x0, [fp, #-0x28]
    // 0xa2fe1c: r0 = DateTime()
    //     0xa2fe1c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa2fe20: stur            x0, [fp, #-0x38]
    // 0xa2fe24: ldur            x16, [fp, #-0x30]
    // 0xa2fe28: ldur            lr, [fp, #-0x28]
    // 0xa2fe2c: stp             lr, x16, [SP]
    // 0xa2fe30: mov             x1, x0
    // 0xa2fe34: ldur            x2, [fp, #-0x18]
    // 0xa2fe38: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa2fe38: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa2fe3c: r0 = DateTime()
    //     0xa2fe3c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa2fe40: ldur            x0, [fp, #-0x38]
    // 0xa2fe44: ldur            x2, [fp, #-0x10]
    // 0xa2fe48: StoreField: r2->field_f = r0
    //     0xa2fe48: stur            w0, [x2, #0xf]
    //     0xa2fe4c: ldurb           w16, [x2, #-1]
    //     0xa2fe50: ldurb           w17, [x0, #-1]
    //     0xa2fe54: and             x16, x17, x16, lsr #2
    //     0xa2fe58: tst             x16, HEAP, lsr #32
    //     0xa2fe5c: b.eq            #0xa2fe64
    //     0xa2fe60: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa2fe64: ldur            x1, [fp, #-0x38]
    // 0xa2fe68: r0 = _canAccessSummaryWeek()
    //     0xa2fe68: bl              #0xa2ffc0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/activitygoal/root/activity_goal_view.dart] _ActivityGoalViewState::_canAccessSummaryWeek
    // 0xa2fe6c: tbz             w0, #4, #0xa2ff64
    // 0xa2fe70: r0 = LoadStaticField(0x8b4)
    //     0xa2fe70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2fe74: ldr             x0, [x0, #0x1168]
    // 0xa2fe78: cmp             w0, NULL
    // 0xa2fe7c: b.eq            #0xa2ffbc
    // 0xa2fe80: LoadField: r3 = r0->field_53
    //     0xa2fe80: ldur            w3, [x0, #0x53]
    // 0xa2fe84: DecompressPointer r3
    //     0xa2fe84: add             x3, x3, HEAP, lsl #32
    // 0xa2fe88: stur            x3, [fp, #-0x30]
    // 0xa2fe8c: LoadField: r0 = r3->field_7
    //     0xa2fe8c: ldur            w0, [x3, #7]
    // 0xa2fe90: DecompressPointer r0
    //     0xa2fe90: add             x0, x0, HEAP, lsl #32
    // 0xa2fe94: ldur            x2, [fp, #-0x10]
    // 0xa2fe98: stur            x0, [fp, #-0x28]
    // 0xa2fe9c: r1 = Function '<anonymous closure>':.
    //     0xa2fe9c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be20] AnonymousClosure: (0xa30330), in [package:kourtai/automatic/views/home/tab/tabs/summary/activitygoal/root/activity_goal_view.dart] _ActivityGoalViewState::_openWeekPicker (0xa2fc2c)
    //     0xa2fea0: ldr             x1, [x1, #0xe20]
    // 0xa2fea4: r0 = AllocateClosure()
    //     0xa2fea4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2fea8: ldur            x2, [fp, #-0x28]
    // 0xa2feac: mov             x3, x0
    // 0xa2feb0: r1 = Null
    //     0xa2feb0: mov             x1, NULL
    // 0xa2feb4: stur            x3, [fp, #-0x28]
    // 0xa2feb8: cmp             w2, NULL
    // 0xa2febc: b.eq            #0xa2fedc
    // 0xa2fec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2fec0: ldur            w4, [x2, #0x17]
    // 0xa2fec4: DecompressPointer r4
    //     0xa2fec4: add             x4, x4, HEAP, lsl #32
    // 0xa2fec8: r8 = X0
    //     0xa2fec8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa2fecc: LoadField: r9 = r4->field_7
    //     0xa2fecc: ldur            x9, [x4, #7]
    // 0xa2fed0: r3 = Null
    //     0xa2fed0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be28] Null
    //     0xa2fed4: ldr             x3, [x3, #0xe28]
    // 0xa2fed8: blr             x9
    // 0xa2fedc: ldur            x0, [fp, #-0x30]
    // 0xa2fee0: LoadField: r1 = r0->field_b
    //     0xa2fee0: ldur            w1, [x0, #0xb]
    // 0xa2fee4: LoadField: r2 = r0->field_f
    //     0xa2fee4: ldur            w2, [x0, #0xf]
    // 0xa2fee8: DecompressPointer r2
    //     0xa2fee8: add             x2, x2, HEAP, lsl #32
    // 0xa2feec: LoadField: r3 = r2->field_b
    //     0xa2feec: ldur            w3, [x2, #0xb]
    // 0xa2fef0: r2 = LoadInt32Instr(r1)
    //     0xa2fef0: sbfx            x2, x1, #1, #0x1f
    // 0xa2fef4: stur            x2, [fp, #-0x18]
    // 0xa2fef8: r1 = LoadInt32Instr(r3)
    //     0xa2fef8: sbfx            x1, x3, #1, #0x1f
    // 0xa2fefc: cmp             x2, x1
    // 0xa2ff00: b.ne            #0xa2ff0c
    // 0xa2ff04: mov             x1, x0
    // 0xa2ff08: r0 = _growToNextCapacity()
    //     0xa2ff08: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2ff0c: ldur            x0, [fp, #-0x30]
    // 0xa2ff10: ldur            x2, [fp, #-0x18]
    // 0xa2ff14: add             x1, x2, #1
    // 0xa2ff18: lsl             x3, x1, #1
    // 0xa2ff1c: StoreField: r0->field_b = r3
    //     0xa2ff1c: stur            w3, [x0, #0xb]
    // 0xa2ff20: LoadField: r1 = r0->field_f
    //     0xa2ff20: ldur            w1, [x0, #0xf]
    // 0xa2ff24: DecompressPointer r1
    //     0xa2ff24: add             x1, x1, HEAP, lsl #32
    // 0xa2ff28: ldur            x0, [fp, #-0x28]
    // 0xa2ff2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa2ff2c: add             x25, x1, x2, lsl #2
    //     0xa2ff30: add             x25, x25, #0xf
    //     0xa2ff34: str             w0, [x25]
    //     0xa2ff38: tbz             w0, #0, #0xa2ff54
    //     0xa2ff3c: ldurb           w16, [x1, #-1]
    //     0xa2ff40: ldurb           w17, [x0, #-1]
    //     0xa2ff44: and             x16, x17, x16, lsr #2
    //     0xa2ff48: tst             x16, HEAP, lsr #32
    //     0xa2ff4c: b.eq            #0xa2ff54
    //     0xa2ff50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2ff54: r0 = Null
    //     0xa2ff54: mov             x0, NULL
    // 0xa2ff58: LeaveFrame
    //     0xa2ff58: mov             SP, fp
    //     0xa2ff5c: ldp             fp, lr, [SP], #0x10
    // 0xa2ff60: ret
    //     0xa2ff60: ret             
    // 0xa2ff64: ldur            x0, [fp, #-8]
    // 0xa2ff68: LoadField: r3 = r0->field_f
    //     0xa2ff68: ldur            w3, [x0, #0xf]
    // 0xa2ff6c: DecompressPointer r3
    //     0xa2ff6c: add             x3, x3, HEAP, lsl #32
    // 0xa2ff70: ldur            x2, [fp, #-0x10]
    // 0xa2ff74: stur            x3, [fp, #-0x28]
    // 0xa2ff78: r1 = Function '<anonymous closure>':.
    //     0xa2ff78: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be38] AnonymousClosure: (0x990690), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0xa2ff7c: ldr             x1, [x1, #0xe38]
    // 0xa2ff80: r0 = AllocateClosure()
    //     0xa2ff80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2ff84: ldur            x1, [fp, #-0x28]
    // 0xa2ff88: mov             x2, x0
    // 0xa2ff8c: r0 = setState()
    //     0xa2ff8c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2ff90: ldur            x0, [fp, #-8]
    // 0xa2ff94: LoadField: r1 = r0->field_f
    //     0xa2ff94: ldur            w1, [x0, #0xf]
    // 0xa2ff98: DecompressPointer r1
    //     0xa2ff98: add             x1, x1, HEAP, lsl #32
    // 0xa2ff9c: ldur            x2, [fp, #-0x38]
    // 0xa2ffa0: r0 = _resetListenersForWeek()
    //     0xa2ffa0: bl              #0x9581c8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_resetListenersForWeek
    // 0xa2ffa4: r0 = Null
    //     0xa2ffa4: mov             x0, NULL
    // 0xa2ffa8: LeaveFrame
    //     0xa2ffa8: mov             SP, fp
    //     0xa2ffac: ldp             fp, lr, [SP], #0x10
    // 0xa2ffb0: ret
    //     0xa2ffb0: ret             
    // 0xa2ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ffb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ffb8: b               #0xa2fd68
    // 0xa2ffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ffbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _canAccessSummaryWeek(/* No info */) {
    // ** addr: 0xa2ffc0, size: 0x94
    // 0xa2ffc0: EnterFrame
    //     0xa2ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ffc4: mov             fp, SP
    // 0xa2ffc8: AllocStack(0x10)
    //     0xa2ffc8: sub             SP, SP, #0x10
    // 0xa2ffcc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa2ffcc: stur            x1, [fp, #-8]
    // 0xa2ffd0: CheckStackOverflow
    //     0xa2ffd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ffd4: cmp             SP, x16
    //     0xa2ffd8: b.ls            #0xa3004c
    // 0xa2ffdc: r0 = userHasActiveSubscription()
    //     0xa2ffdc: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xa2ffe0: tbnz            w0, #4, #0xa2fff4
    // 0xa2ffe4: r0 = true
    //     0xa2ffe4: add             x0, NULL, #0x20  ; true
    // 0xa2ffe8: LeaveFrame
    //     0xa2ffe8: mov             SP, fp
    //     0xa2ffec: ldp             fp, lr, [SP], #0x10
    // 0xa2fff0: ret
    //     0xa2fff0: ret             
    // 0xa2fff4: r0 = DateTime()
    //     0xa2fff4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa2fff8: mov             x1, x0
    // 0xa2fffc: r0 = false
    //     0xa2fffc: add             x0, NULL, #0x30  ; false
    // 0xa30000: stur            x1, [fp, #-0x10]
    // 0xa30004: StoreField: r1->field_7 = r0
    //     0xa30004: stur            w0, [x1, #7]
    // 0xa30008: r0 = _getCurrentMicros()
    //     0xa30008: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa3000c: r1 = LoadInt32Instr(r0)
    //     0xa3000c: sbfx            x1, x0, #1, #0x1f
    //     0xa30010: tbz             w0, #0, #0xa30018
    //     0xa30014: ldur            x1, [x0, #7]
    // 0xa30018: ldur            x0, [fp, #-0x10]
    // 0xa3001c: StoreField: r0->field_b = r1
    //     0xa3001c: stur            x1, [x0, #0xb]
    // 0xa30020: mov             x1, x0
    // 0xa30024: r2 = -1
    //     0xa30024: mov             x2, #-1
    // 0xa30028: r0 = _dateByAddingCalendarMonths()
    //     0xa30028: bl              #0xa30054  ; [package:kourtai/automatic/views/home/tab/tabs/summary/activitygoal/root/activity_goal_view.dart] _ActivityGoalViewState::_dateByAddingCalendarMonths
    // 0xa3002c: ldur            x1, [fp, #-8]
    // 0xa30030: mov             x2, x0
    // 0xa30034: r0 = isBefore()
    //     0xa30034: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xa30038: eor             x1, x0, #0x10
    // 0xa3003c: mov             x0, x1
    // 0xa30040: LeaveFrame
    //     0xa30040: mov             SP, fp
    //     0xa30044: ldp             fp, lr, [SP], #0x10
    // 0xa30048: ret
    //     0xa30048: ret             
    // 0xa3004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3004c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30050: b               #0xa2ffdc
  }
  static _ _dateByAddingCalendarMonths(/* No info */) {
    // ** addr: 0xa30054, size: 0x2dc
    // 0xa30054: EnterFrame
    //     0xa30054: stp             fp, lr, [SP, #-0x10]!
    //     0xa30058: mov             fp, SP
    // 0xa3005c: AllocStack(0x68)
    //     0xa3005c: sub             SP, SP, #0x68
    // 0xa30060: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa30060: mov             x0, x1
    //     0xa30064: stur            x1, [fp, #-8]
    //     0xa30068: stur            x2, [fp, #-0x10]
    // 0xa3006c: CheckStackOverflow
    //     0xa3006c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30070: cmp             SP, x16
    //     0xa30074: b.ls            #0xa302fc
    // 0xa30078: mov             x1, x0
    // 0xa3007c: r0 = _parts()
    //     0xa3007c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa30080: mov             x2, x0
    // 0xa30084: LoadField: r0 = r2->field_b
    //     0xa30084: ldur            w0, [x2, #0xb]
    // 0xa30088: r1 = LoadInt32Instr(r0)
    //     0xa30088: sbfx            x1, x0, #1, #0x1f
    // 0xa3008c: mov             x0, x1
    // 0xa30090: r1 = 8
    //     0xa30090: mov             x1, #8
    // 0xa30094: cmp             x1, x0
    // 0xa30098: b.hs            #0xa30304
    // 0xa3009c: LoadField: r0 = r2->field_2f
    //     0xa3009c: ldur            w0, [x2, #0x2f]
    // 0xa300a0: DecompressPointer r0
    //     0xa300a0: add             x0, x0, HEAP, lsl #32
    // 0xa300a4: ldur            x1, [fp, #-8]
    // 0xa300a8: stur            x0, [fp, #-0x18]
    // 0xa300ac: r0 = _parts()
    //     0xa300ac: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa300b0: mov             x2, x0
    // 0xa300b4: LoadField: r0 = r2->field_b
    //     0xa300b4: ldur            w0, [x2, #0xb]
    // 0xa300b8: r1 = LoadInt32Instr(r0)
    //     0xa300b8: sbfx            x1, x0, #1, #0x1f
    // 0xa300bc: mov             x0, x1
    // 0xa300c0: r1 = 7
    //     0xa300c0: mov             x1, #7
    // 0xa300c4: cmp             x1, x0
    // 0xa300c8: b.hs            #0xa30308
    // 0xa300cc: LoadField: r0 = r2->field_2b
    //     0xa300cc: ldur            w0, [x2, #0x2b]
    // 0xa300d0: DecompressPointer r0
    //     0xa300d0: add             x0, x0, HEAP, lsl #32
    // 0xa300d4: r1 = LoadInt32Instr(r0)
    //     0xa300d4: sbfx            x1, x0, #1, #0x1f
    //     0xa300d8: tbz             w0, #0, #0xa300e0
    //     0xa300dc: ldur            x1, [x0, #7]
    // 0xa300e0: ldur            x0, [fp, #-0x10]
    // 0xa300e4: add             x2, x1, x0
    // 0xa300e8: ldur            x0, [fp, #-0x18]
    // 0xa300ec: r1 = LoadInt32Instr(r0)
    //     0xa300ec: sbfx            x1, x0, #1, #0x1f
    //     0xa300f0: tbz             w0, #0, #0xa300f8
    //     0xa300f4: ldur            x1, [x0, #7]
    // 0xa300f8: mov             x0, x2
    // 0xa300fc: CheckStackOverflow
    //     0xa300fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30100: cmp             SP, x16
    //     0xa30104: b.ls            #0xa3030c
    // 0xa30108: cmp             x0, #0xc
    // 0xa3010c: b.le            #0xa30124
    // 0xa30110: sub             x2, x0, #0xc
    // 0xa30114: add             x3, x1, #1
    // 0xa30118: mov             x1, x3
    // 0xa3011c: mov             x0, x2
    // 0xa30120: b               #0xa300fc
    // 0xa30124: mov             x3, x1
    // 0xa30128: mov             x2, x0
    // 0xa3012c: stur            x3, [fp, #-0x10]
    // 0xa30130: stur            x2, [fp, #-0x20]
    // 0xa30134: CheckStackOverflow
    //     0xa30134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30138: cmp             SP, x16
    //     0xa3013c: b.ls            #0xa30314
    // 0xa30140: cmp             x2, #1
    // 0xa30144: b.ge            #0xa3015c
    // 0xa30148: add             x0, x2, #0xc
    // 0xa3014c: sub             x1, x3, #1
    // 0xa30150: mov             x3, x1
    // 0xa30154: mov             x2, x0
    // 0xa30158: b               #0xa3012c
    // 0xa3015c: add             x4, x2, #1
    // 0xa30160: r0 = BoxInt64Instr(r4)
    //     0xa30160: sbfiz           x0, x4, #1, #0x1f
    //     0xa30164: cmp             x4, x0, asr #1
    //     0xa30168: b.eq            #0xa30174
    //     0xa3016c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa30170: stur            x4, [x0, #7]
    // 0xa30174: stur            x0, [fp, #-0x18]
    // 0xa30178: r0 = DateTime()
    //     0xa30178: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa3017c: stur            x0, [fp, #-0x28]
    // 0xa30180: ldur            x16, [fp, #-0x18]
    // 0xa30184: stp             xzr, x16, [SP]
    // 0xa30188: mov             x1, x0
    // 0xa3018c: ldur            x2, [fp, #-0x10]
    // 0xa30190: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa30190: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa30194: r0 = DateTime()
    //     0xa30194: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa30198: ldur            x1, [fp, #-0x28]
    // 0xa3019c: r0 = _parts()
    //     0xa3019c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa301a0: mov             x2, x0
    // 0xa301a4: LoadField: r0 = r2->field_b
    //     0xa301a4: ldur            w0, [x2, #0xb]
    // 0xa301a8: r1 = LoadInt32Instr(r0)
    //     0xa301a8: sbfx            x1, x0, #1, #0x1f
    // 0xa301ac: mov             x0, x1
    // 0xa301b0: r1 = 5
    //     0xa301b0: mov             x1, #5
    // 0xa301b4: cmp             x1, x0
    // 0xa301b8: b.hs            #0xa3031c
    // 0xa301bc: LoadField: r3 = r2->field_23
    //     0xa301bc: ldur            w3, [x2, #0x23]
    // 0xa301c0: DecompressPointer r3
    //     0xa301c0: add             x3, x3, HEAP, lsl #32
    // 0xa301c4: ldur            x1, [fp, #-8]
    // 0xa301c8: stur            x3, [fp, #-0x18]
    // 0xa301cc: r0 = _parts()
    //     0xa301cc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa301d0: mov             x2, x0
    // 0xa301d4: LoadField: r0 = r2->field_b
    //     0xa301d4: ldur            w0, [x2, #0xb]
    // 0xa301d8: r1 = LoadInt32Instr(r0)
    //     0xa301d8: sbfx            x1, x0, #1, #0x1f
    // 0xa301dc: mov             x0, x1
    // 0xa301e0: r1 = 5
    //     0xa301e0: mov             x1, #5
    // 0xa301e4: cmp             x1, x0
    // 0xa301e8: b.hs            #0xa30320
    // 0xa301ec: LoadField: r1 = r2->field_23
    //     0xa301ec: ldur            w1, [x2, #0x23]
    // 0xa301f0: DecompressPointer r1
    //     0xa301f0: add             x1, x1, HEAP, lsl #32
    // 0xa301f4: ldur            x3, [fp, #-0x18]
    // 0xa301f8: r2 = 2
    //     0xa301f8: mov             x2, #2
    // 0xa301fc: r0 = clamp()
    //     0xa301fc: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xa30200: ldur            x1, [fp, #-8]
    // 0xa30204: stur            x0, [fp, #-0x18]
    // 0xa30208: r0 = _parts()
    //     0xa30208: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa3020c: mov             x2, x0
    // 0xa30210: LoadField: r0 = r2->field_b
    //     0xa30210: ldur            w0, [x2, #0xb]
    // 0xa30214: r1 = LoadInt32Instr(r0)
    //     0xa30214: sbfx            x1, x0, #1, #0x1f
    // 0xa30218: mov             x0, x1
    // 0xa3021c: r1 = 4
    //     0xa3021c: mov             x1, #4
    // 0xa30220: cmp             x1, x0
    // 0xa30224: b.hs            #0xa30324
    // 0xa30228: LoadField: r0 = r2->field_1f
    //     0xa30228: ldur            w0, [x2, #0x1f]
    // 0xa3022c: DecompressPointer r0
    //     0xa3022c: add             x0, x0, HEAP, lsl #32
    // 0xa30230: ldur            x1, [fp, #-8]
    // 0xa30234: stur            x0, [fp, #-0x28]
    // 0xa30238: r0 = _parts()
    //     0xa30238: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa3023c: mov             x2, x0
    // 0xa30240: LoadField: r0 = r2->field_b
    //     0xa30240: ldur            w0, [x2, #0xb]
    // 0xa30244: r1 = LoadInt32Instr(r0)
    //     0xa30244: sbfx            x1, x0, #1, #0x1f
    // 0xa30248: mov             x0, x1
    // 0xa3024c: r1 = 3
    //     0xa3024c: mov             x1, #3
    // 0xa30250: cmp             x1, x0
    // 0xa30254: b.hs            #0xa30328
    // 0xa30258: LoadField: r0 = r2->field_1b
    //     0xa30258: ldur            w0, [x2, #0x1b]
    // 0xa3025c: DecompressPointer r0
    //     0xa3025c: add             x0, x0, HEAP, lsl #32
    // 0xa30260: ldur            x1, [fp, #-8]
    // 0xa30264: stur            x0, [fp, #-0x30]
    // 0xa30268: r0 = _parts()
    //     0xa30268: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa3026c: mov             x2, x0
    // 0xa30270: LoadField: r0 = r2->field_b
    //     0xa30270: ldur            w0, [x2, #0xb]
    // 0xa30274: r1 = LoadInt32Instr(r0)
    //     0xa30274: sbfx            x1, x0, #1, #0x1f
    // 0xa30278: mov             x0, x1
    // 0xa3027c: r1 = 2
    //     0xa3027c: mov             x1, #2
    // 0xa30280: cmp             x1, x0
    // 0xa30284: b.hs            #0xa3032c
    // 0xa30288: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa30288: ldur            w3, [x2, #0x17]
    // 0xa3028c: DecompressPointer r3
    //     0xa3028c: add             x3, x3, HEAP, lsl #32
    // 0xa30290: ldur            x2, [fp, #-0x20]
    // 0xa30294: stur            x3, [fp, #-0x38]
    // 0xa30298: r0 = BoxInt64Instr(r2)
    //     0xa30298: sbfiz           x0, x2, #1, #0x1f
    //     0xa3029c: cmp             x2, x0, asr #1
    //     0xa302a0: b.eq            #0xa302ac
    //     0xa302a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa302a8: stur            x2, [x0, #7]
    // 0xa302ac: stur            x0, [fp, #-8]
    // 0xa302b0: r0 = DateTime()
    //     0xa302b0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa302b4: stur            x0, [fp, #-0x40]
    // 0xa302b8: ldur            x16, [fp, #-8]
    // 0xa302bc: ldur            lr, [fp, #-0x18]
    // 0xa302c0: stp             lr, x16, [SP, #0x18]
    // 0xa302c4: ldur            x16, [fp, #-0x28]
    // 0xa302c8: ldur            lr, [fp, #-0x30]
    // 0xa302cc: stp             lr, x16, [SP, #8]
    // 0xa302d0: ldur            x16, [fp, #-0x38]
    // 0xa302d4: str             x16, [SP]
    // 0xa302d8: mov             x1, x0
    // 0xa302dc: ldur            x2, [fp, #-0x10]
    // 0xa302e0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xa302e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xa302e4: ldr             x4, [x4, #0x4f0]
    // 0xa302e8: r0 = DateTime()
    //     0xa302e8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa302ec: ldur            x0, [fp, #-0x40]
    // 0xa302f0: LeaveFrame
    //     0xa302f0: mov             SP, fp
    //     0xa302f4: ldp             fp, lr, [SP], #0x10
    // 0xa302f8: ret
    //     0xa302f8: ret             
    // 0xa302fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa302fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30300: b               #0xa30078
    // 0xa30304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa30304: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa30308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa30308: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3030c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30310: b               #0xa30108
    // 0xa30314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30318: b               #0xa30140
    // 0xa3031c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3031c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa30320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa30320: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa30324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa30324: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa30328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa30328: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3032c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3032c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa30330, size: 0xc8
    // 0xa30330: EnterFrame
    //     0xa30330: stp             fp, lr, [SP, #-0x10]!
    //     0xa30334: mov             fp, SP
    // 0xa30338: AllocStack(0x28)
    //     0xa30338: sub             SP, SP, #0x28
    // 0xa3033c: SetupParameters([dynamic _ /* r0 */])
    //     0xa3033c: ldr             x0, [fp, #0x18]
    //     0xa30340: ldur            w1, [x0, #0x17]
    //     0xa30344: add             x1, x1, HEAP, lsl #32
    // 0xa30348: CheckStackOverflow
    //     0xa30348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3034c: cmp             SP, x16
    //     0xa30350: b.ls            #0xa303f0
    // 0xa30354: LoadField: r0 = r1->field_b
    //     0xa30354: ldur            w0, [x1, #0xb]
    // 0xa30358: DecompressPointer r0
    //     0xa30358: add             x0, x0, HEAP, lsl #32
    // 0xa3035c: LoadField: r1 = r0->field_f
    //     0xa3035c: ldur            w1, [x0, #0xf]
    // 0xa30360: DecompressPointer r1
    //     0xa30360: add             x1, x1, HEAP, lsl #32
    // 0xa30364: LoadField: r0 = r1->field_f
    //     0xa30364: ldur            w0, [x1, #0xf]
    // 0xa30368: DecompressPointer r0
    //     0xa30368: add             x0, x0, HEAP, lsl #32
    // 0xa3036c: cmp             w0, NULL
    // 0xa30370: b.ne            #0xa30384
    // 0xa30374: r0 = Null
    //     0xa30374: mov             x0, NULL
    // 0xa30378: LeaveFrame
    //     0xa30378: mov             SP, fp
    //     0xa3037c: ldp             fp, lr, [SP], #0x10
    // 0xa30380: ret
    //     0xa30380: ret             
    // 0xa30384: mov             x1, x0
    // 0xa30388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa30388: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3038c: r0 = of()
    //     0xa3038c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa30390: r1 = Function '<anonymous closure>':.
    //     0xa30390: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be40] AnonymousClosure: (0xa303f8), in [package:kourtai/automatic/views/home/tab/tabs/summary/activitygoal/root/activity_goal_view.dart] _ActivityGoalViewState::_openWeekPicker (0xa2fc2c)
    //     0xa30394: ldr             x1, [x1, #0xe40]
    // 0xa30398: r2 = Null
    //     0xa30398: mov             x2, NULL
    // 0xa3039c: stur            x0, [fp, #-8]
    // 0xa303a0: r0 = AllocateClosure()
    //     0xa303a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa303a4: r1 = <void?>
    //     0xa303a4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa303a8: stur            x0, [fp, #-0x10]
    // 0xa303ac: r0 = MaterialPageRoute()
    //     0xa303ac: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa303b0: mov             x1, x0
    // 0xa303b4: ldur            x2, [fp, #-0x10]
    // 0xa303b8: stur            x0, [fp, #-0x10]
    // 0xa303bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa303bc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa303c0: r0 = MaterialPageRoute()
    //     0xa303c0: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa303c4: r16 = <void?>
    //     0xa303c4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa303c8: ldur            lr, [fp, #-8]
    // 0xa303cc: stp             lr, x16, [SP, #8]
    // 0xa303d0: ldur            x16, [fp, #-0x10]
    // 0xa303d4: str             x16, [SP]
    // 0xa303d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa303d8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa303dc: r0 = push()
    //     0xa303dc: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa303e0: r0 = Null
    //     0xa303e0: mov             x0, NULL
    // 0xa303e4: LeaveFrame
    //     0xa303e4: mov             SP, fp
    //     0xa303e8: ldp             fp, lr, [SP], #0x10
    // 0xa303ec: ret
    //     0xa303ec: ret             
    // 0xa303f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa303f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa303f4: b               #0xa30354
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa303f8, size: 0xc
    // 0xa303f8: r0 = Instance_SubscriptionPurchaseView
    //     0xa303f8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be48] Obj!SubscriptionPurchaseView@d22fc1
    //     0xa303fc: ldr             x0, [x0, #0xe48]
    // 0xa30400: ret
    //     0xa30400: ret             
  }
}

// class id: 3635, size: 0xc, field offset: 0xc
//   const constructor, 
class ActivityGoalView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7326c, size: 0x2c
    // 0xb7326c: EnterFrame
    //     0xb7326c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73270: mov             fp, SP
    // 0xb73274: mov             x0, x1
    // 0xb73278: r1 = <ActivityGoalView>
    //     0xb73278: add             x1, PP, #0x37, lsl #12  ; [pp+0x37840] TypeArguments: <ActivityGoalView>
    //     0xb7327c: ldr             x1, [x1, #0x840]
    // 0xb73280: r0 = _ActivityGoalViewState()
    //     0xb73280: bl              #0xb73298  ; Allocate_ActivityGoalViewStateStub -> _ActivityGoalViewState (size=0x18)
    // 0xb73284: r1 = Sentinel
    //     0xb73284: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73288: StoreField: r0->field_13 = r1
    //     0xb73288: stur            w1, [x0, #0x13]
    // 0xb7328c: LeaveFrame
    //     0xb7328c: mov             SP, fp
    //     0xb73290: ldp             fp, lr, [SP], #0x10
    // 0xb73294: ret
    //     0xb73294: ret             
  }
}
