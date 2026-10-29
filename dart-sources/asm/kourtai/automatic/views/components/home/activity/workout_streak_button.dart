// lib: , url: package:ballai/automatic/views/components/home/activity/workout_streak_button.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 4254, size: 0x1c, field offset: 0xc
//   const constructor, 
class WorkoutStreakButton extends StatelessWidget {

  bool field_10;
  bool field_18;

  _ build(/* No info */) {
    // ** addr: 0xbb5d00, size: 0x574
    // 0xbb5d00: EnterFrame
    //     0xbb5d00: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5d04: mov             fp, SP
    // 0xbb5d08: AllocStack(0x70)
    //     0xbb5d08: sub             SP, SP, #0x70
    // 0xbb5d0c: SetupParameters(WorkoutStreakButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbb5d0c: mov             x0, x1
    //     0xbb5d10: stur            x1, [fp, #-8]
    //     0xbb5d14: mov             x1, x2
    //     0xbb5d18: stur            x2, [fp, #-0x10]
    // 0xbb5d1c: CheckStackOverflow
    //     0xbb5d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5d20: cmp             SP, x16
    //     0xbb5d24: b.ls            #0xbb626c
    // 0xbb5d28: r1 = 2
    //     0xbb5d28: mov             x1, #2
    // 0xbb5d2c: r0 = AllocateContext()
    //     0xbb5d2c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb5d30: mov             x3, x0
    // 0xbb5d34: ldur            x0, [fp, #-8]
    // 0xbb5d38: stur            x3, [fp, #-0x18]
    // 0xbb5d3c: StoreField: r3->field_f = r0
    //     0xbb5d3c: stur            w0, [x3, #0xf]
    // 0xbb5d40: ldur            x4, [fp, #-0x10]
    // 0xbb5d44: StoreField: r3->field_13 = r4
    //     0xbb5d44: stur            w4, [x3, #0x13]
    // 0xbb5d48: LoadField: r1 = r0->field_13
    //     0xbb5d48: ldur            w1, [x0, #0x13]
    // 0xbb5d4c: DecompressPointer r1
    //     0xbb5d4c: add             x1, x1, HEAP, lsl #32
    // 0xbb5d50: cmp             w1, NULL
    // 0xbb5d54: b.ne            #0xbb5d98
    // 0xbb5d58: r1 = Function '<anonymous closure>':.
    //     0xbb5d58: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e510] AnonymousClosure: (0xbb638c), in [package:ballai/automatic/views/components/home/activity/workout_streak_button.dart] WorkoutStreakButton::build (0xbb5d00)
    //     0xbb5d5c: ldr             x1, [x1, #0x510]
    // 0xbb5d60: r2 = Null
    //     0xbb5d60: mov             x2, NULL
    // 0xbb5d64: r0 = AllocateClosure()
    //     0xbb5d64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb5d68: r16 = <UserManager, int>
    //     0xbb5d68: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e518] TypeArguments: <UserManager, int>
    //     0xbb5d6c: ldr             x16, [x16, #0x518]
    // 0xbb5d70: ldur            lr, [fp, #-0x10]
    // 0xbb5d74: stp             lr, x16, [SP, #8]
    // 0xbb5d78: str             x0, [SP]
    // 0xbb5d7c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbb5d7c: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xbb5d80: r0 = SelectContext.select()
    //     0xbb5d80: bl              #0x9f0994  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0xbb5d84: r1 = LoadInt32Instr(r0)
    //     0xbb5d84: sbfx            x1, x0, #1, #0x1f
    //     0xbb5d88: tbz             w0, #0, #0xbb5d90
    //     0xbb5d8c: ldur            x1, [x0, #7]
    // 0xbb5d90: mov             x2, x1
    // 0xbb5d94: b               #0xbb5da8
    // 0xbb5d98: r0 = LoadInt32Instr(r1)
    //     0xbb5d98: sbfx            x0, x1, #1, #0x1f
    //     0xbb5d9c: tbz             w1, #0, #0xbb5da4
    //     0xbb5da0: ldur            x0, [x1, #7]
    // 0xbb5da4: mov             x2, x0
    // 0xbb5da8: stur            x2, [fp, #-0x28]
    // 0xbb5dac: r0 = BoxInt64Instr(r2)
    //     0xbb5dac: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5db0: cmp             x2, x0, asr #1
    //     0xbb5db4: b.eq            #0xbb5dc0
    //     0xbb5db8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5dbc: stur            x2, [x0, #7]
    // 0xbb5dc0: stur            x0, [fp, #-0x20]
    // 0xbb5dc4: cmp             x2, #0
    // 0xbb5dc8: b.le            #0xbb5ddc
    // 0xbb5dcc: mov             x0, x2
    // 0xbb5dd0: r1 = Instance_Color
    //     0xbb5dd0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0xbb5dd4: ldr             x1, [x1, #0x308]
    // 0xbb5dd8: b               #0xbb5dec
    // 0xbb5ddc: ldur            x1, [fp, #-0x10]
    // 0xbb5de0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbb5de0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbb5de4: mov             x1, x0
    // 0xbb5de8: ldur            x0, [fp, #-0x28]
    // 0xbb5dec: stur            x1, [fp, #-0x38]
    // 0xbb5df0: cmp             x0, #0
    // 0xbb5df4: b.le            #0xbb5e04
    // 0xbb5df8: r2 = Instance_IconData
    //     0xbb5df8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e520] Obj!IconData@d0d401
    //     0xbb5dfc: ldr             x2, [x2, #0x520]
    // 0xbb5e00: b               #0xbb5e0c
    // 0xbb5e04: r2 = Instance_IconData
    //     0xbb5e04: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e528] Obj!IconData@d0e0e1
    //     0xbb5e08: ldr             x2, [x2, #0x528]
    // 0xbb5e0c: ldur            x0, [fp, #-8]
    // 0xbb5e10: stur            x2, [fp, #-0x30]
    // 0xbb5e14: r0 = Icon()
    //     0xbb5e14: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbb5e18: mov             x1, x0
    // 0xbb5e1c: ldur            x0, [fp, #-0x30]
    // 0xbb5e20: stur            x1, [fp, #-0x40]
    // 0xbb5e24: StoreField: r1->field_b = r0
    //     0xbb5e24: stur            w0, [x1, #0xb]
    // 0xbb5e28: r0 = 25.000000
    //     0xbb5e28: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e530] 25
    //     0xbb5e2c: ldr             x0, [x0, #0x530]
    // 0xbb5e30: StoreField: r1->field_f = r0
    //     0xbb5e30: stur            w0, [x1, #0xf]
    // 0xbb5e34: ldur            x0, [fp, #-0x38]
    // 0xbb5e38: StoreField: r1->field_23 = r0
    //     0xbb5e38: stur            w0, [x1, #0x23]
    // 0xbb5e3c: ldur            x16, [fp, #-0x20]
    // 0xbb5e40: str             x16, [SP]
    // 0xbb5e44: r0 = _interpolateSingle()
    //     0xbb5e44: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbb5e48: stur            x0, [fp, #-0x30]
    // 0xbb5e4c: r0 = TextStyle()
    //     0xbb5e4c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb5e50: mov             x1, x0
    // 0xbb5e54: r0 = true
    //     0xbb5e54: add             x0, NULL, #0x20  ; true
    // 0xbb5e58: stur            x1, [fp, #-0x48]
    // 0xbb5e5c: StoreField: r1->field_7 = r0
    //     0xbb5e5c: stur            w0, [x1, #7]
    // 0xbb5e60: ldur            x2, [fp, #-0x38]
    // 0xbb5e64: StoreField: r1->field_b = r2
    //     0xbb5e64: stur            w2, [x1, #0xb]
    // 0xbb5e68: r2 = 17.000000
    //     0xbb5e68: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbb5e6c: ldr             x2, [x2, #0x6c0]
    // 0xbb5e70: StoreField: r1->field_1f = r2
    //     0xbb5e70: stur            w2, [x1, #0x1f]
    // 0xbb5e74: r2 = Instance_FontWeight
    //     0xbb5e74: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbb5e78: ldr             x2, [x2, #0x1f0]
    // 0xbb5e7c: StoreField: r1->field_23 = r2
    //     0xbb5e7c: stur            w2, [x1, #0x23]
    // 0xbb5e80: r2 = 1.000000
    //     0xbb5e80: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbb5e84: StoreField: r1->field_37 = r2
    //     0xbb5e84: stur            w2, [x1, #0x37]
    // 0xbb5e88: r0 = Text()
    //     0xbb5e88: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb5e8c: mov             x3, x0
    // 0xbb5e90: ldur            x0, [fp, #-0x30]
    // 0xbb5e94: stur            x3, [fp, #-0x38]
    // 0xbb5e98: StoreField: r3->field_b = r0
    //     0xbb5e98: stur            w0, [x3, #0xb]
    // 0xbb5e9c: ldur            x0, [fp, #-0x48]
    // 0xbb5ea0: StoreField: r3->field_13 = r0
    //     0xbb5ea0: stur            w0, [x3, #0x13]
    // 0xbb5ea4: r1 = Null
    //     0xbb5ea4: mov             x1, NULL
    // 0xbb5ea8: r2 = 6
    //     0xbb5ea8: mov             x2, #6
    // 0xbb5eac: r0 = AllocateArray()
    //     0xbb5eac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb5eb0: mov             x2, x0
    // 0xbb5eb4: ldur            x0, [fp, #-0x40]
    // 0xbb5eb8: stur            x2, [fp, #-0x30]
    // 0xbb5ebc: StoreField: r2->field_f = r0
    //     0xbb5ebc: stur            w0, [x2, #0xf]
    // 0xbb5ec0: r16 = Instance_SizedBox
    //     0xbb5ec0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbb5ec4: ldr             x16, [x16, #0x360]
    // 0xbb5ec8: StoreField: r2->field_13 = r16
    //     0xbb5ec8: stur            w16, [x2, #0x13]
    // 0xbb5ecc: ldur            x0, [fp, #-0x38]
    // 0xbb5ed0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb5ed0: stur            w0, [x2, #0x17]
    // 0xbb5ed4: r1 = <Widget>
    //     0xbb5ed4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb5ed8: r0 = AllocateGrowableArray()
    //     0xbb5ed8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb5edc: mov             x1, x0
    // 0xbb5ee0: ldur            x0, [fp, #-0x30]
    // 0xbb5ee4: stur            x1, [fp, #-0x38]
    // 0xbb5ee8: StoreField: r1->field_f = r0
    //     0xbb5ee8: stur            w0, [x1, #0xf]
    // 0xbb5eec: r0 = 6
    //     0xbb5eec: mov             x0, #6
    // 0xbb5ef0: StoreField: r1->field_b = r0
    //     0xbb5ef0: stur            w0, [x1, #0xb]
    // 0xbb5ef4: r0 = Row()
    //     0xbb5ef4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb5ef8: mov             x2, x0
    // 0xbb5efc: r0 = Instance_Axis
    //     0xbb5efc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb5f00: stur            x2, [fp, #-0x40]
    // 0xbb5f04: StoreField: r2->field_f = r0
    //     0xbb5f04: stur            w0, [x2, #0xf]
    // 0xbb5f08: r0 = Instance_MainAxisAlignment
    //     0xbb5f08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb5f0c: ldr             x0, [x0, #0xac8]
    // 0xbb5f10: StoreField: r2->field_13 = r0
    //     0xbb5f10: stur            w0, [x2, #0x13]
    // 0xbb5f14: r0 = Instance_MainAxisSize
    //     0xbb5f14: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbb5f18: ldr             x0, [x0, #0x3a0]
    // 0xbb5f1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb5f1c: stur            w0, [x2, #0x17]
    // 0xbb5f20: r0 = Instance_CrossAxisAlignment
    //     0xbb5f20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb5f24: ldr             x0, [x0, #0x330]
    // 0xbb5f28: StoreField: r2->field_1b = r0
    //     0xbb5f28: stur            w0, [x2, #0x1b]
    // 0xbb5f2c: r0 = Instance_VerticalDirection
    //     0xbb5f2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb5f30: ldr             x0, [x0, #0xae0]
    // 0xbb5f34: StoreField: r2->field_23 = r0
    //     0xbb5f34: stur            w0, [x2, #0x23]
    // 0xbb5f38: r0 = Instance_Clip
    //     0xbb5f38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb5f3c: ldr             x0, [x0, #0xab0]
    // 0xbb5f40: StoreField: r2->field_2b = r0
    //     0xbb5f40: stur            w0, [x2, #0x2b]
    // 0xbb5f44: StoreField: r2->field_2f = rZR
    //     0xbb5f44: stur            xzr, [x2, #0x2f]
    // 0xbb5f48: ldur            x1, [fp, #-0x38]
    // 0xbb5f4c: StoreField: r2->field_b = r1
    //     0xbb5f4c: stur            w1, [x2, #0xb]
    // 0xbb5f50: ldur            x3, [fp, #-8]
    // 0xbb5f54: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbb5f54: ldur            w4, [x3, #0x17]
    // 0xbb5f58: DecompressPointer r4
    //     0xbb5f58: add             x4, x4, HEAP, lsl #32
    // 0xbb5f5c: stur            x4, [fp, #-0x30]
    // 0xbb5f60: tbnz            w4, #4, #0xbb60b8
    // 0xbb5f64: ldur            x1, [fp, #-0x10]
    // 0xbb5f68: r0 = BallAiThemeContext.ballAi()
    //     0xbb5f68: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xbb5f6c: LoadField: r1 = r0->field_23
    //     0xbb5f6c: ldur            w1, [x0, #0x23]
    // 0xbb5f70: DecompressPointer r1
    //     0xbb5f70: add             x1, x1, HEAP, lsl #32
    // 0xbb5f74: stur            x1, [fp, #-0x48]
    // 0xbb5f78: tbnz            w1, #4, #0xbb5f88
    // 0xbb5f7c: r0 = Instance_Color
    //     0xbb5f7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!Color@d2b0c1
    //     0xbb5f80: ldr             x0, [x0, #0x210]
    // 0xbb5f84: b               #0xbb5f8c
    // 0xbb5f88: r0 = Instance_Color
    //     0xbb5f88: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbb5f8c: stur            x0, [fp, #-0x38]
    // 0xbb5f90: r0 = Radius()
    //     0xbb5f90: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb5f94: d0 = 999.000000
    //     0xbb5f94: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbb5f98: ldr             d0, [x17, #0x140]
    // 0xbb5f9c: stur            x0, [fp, #-0x50]
    // 0xbb5fa0: StoreField: r0->field_7 = d0
    //     0xbb5fa0: stur            d0, [x0, #7]
    // 0xbb5fa4: StoreField: r0->field_f = d0
    //     0xbb5fa4: stur            d0, [x0, #0xf]
    // 0xbb5fa8: r0 = BorderRadius()
    //     0xbb5fa8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb5fac: mov             x2, x0
    // 0xbb5fb0: ldur            x0, [fp, #-0x50]
    // 0xbb5fb4: stur            x2, [fp, #-0x58]
    // 0xbb5fb8: StoreField: r2->field_7 = r0
    //     0xbb5fb8: stur            w0, [x2, #7]
    // 0xbb5fbc: StoreField: r2->field_b = r0
    //     0xbb5fbc: stur            w0, [x2, #0xb]
    // 0xbb5fc0: StoreField: r2->field_f = r0
    //     0xbb5fc0: stur            w0, [x2, #0xf]
    // 0xbb5fc4: StoreField: r2->field_13 = r0
    //     0xbb5fc4: stur            w0, [x2, #0x13]
    // 0xbb5fc8: ldur            x0, [fp, #-0x48]
    // 0xbb5fcc: tbnz            w0, #4, #0xbb5fe8
    // 0xbb5fd0: ldur            x1, [fp, #-0x10]
    // 0xbb5fd4: r0 = BallAiThemeContext.ballAi()
    //     0xbb5fd4: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xbb5fd8: LoadField: r1 = r0->field_1f
    //     0xbb5fd8: ldur            w1, [x0, #0x1f]
    // 0xbb5fdc: DecompressPointer r1
    //     0xbb5fdc: add             x1, x1, HEAP, lsl #32
    // 0xbb5fe0: mov             x2, x1
    // 0xbb5fe4: b               #0xbb5ff0
    // 0xbb5fe8: r2 = Instance_Color
    //     0xbb5fe8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e538] Obj!Color@d2bc31
    //     0xbb5fec: ldr             x2, [x2, #0x538]
    // 0xbb5ff0: ldur            x0, [fp, #-0x48]
    // 0xbb5ff4: r1 = Null
    //     0xbb5ff4: mov             x1, NULL
    // 0xbb5ff8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbb5ff8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbb5ffc: r0 = Border.all()
    //     0xbb5ffc: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbb6000: mov             x1, x0
    // 0xbb6004: ldur            x0, [fp, #-0x48]
    // 0xbb6008: stur            x1, [fp, #-0x50]
    // 0xbb600c: tbnz            w0, #4, #0xbb601c
    // 0xbb6010: r4 = const []
    //     0xbb6010: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e540] List<BoxShadow>(0)
    //     0xbb6014: ldr             x4, [x4, #0x540]
    // 0xbb6018: b               #0xbb6024
    // 0xbb601c: r4 = const [Instance of 'BoxShadow']
    //     0xbb601c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e548] List<BoxShadow>(1)
    //     0xbb6020: ldr             x4, [x4, #0x548]
    // 0xbb6024: ldur            x3, [fp, #-0x40]
    // 0xbb6028: ldur            x2, [fp, #-0x38]
    // 0xbb602c: ldur            x0, [fp, #-0x58]
    // 0xbb6030: stur            x4, [fp, #-0x10]
    // 0xbb6034: r0 = BoxDecoration()
    //     0xbb6034: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb6038: mov             x1, x0
    // 0xbb603c: ldur            x0, [fp, #-0x38]
    // 0xbb6040: stur            x1, [fp, #-0x48]
    // 0xbb6044: StoreField: r1->field_7 = r0
    //     0xbb6044: stur            w0, [x1, #7]
    // 0xbb6048: ldur            x0, [fp, #-0x50]
    // 0xbb604c: StoreField: r1->field_f = r0
    //     0xbb604c: stur            w0, [x1, #0xf]
    // 0xbb6050: ldur            x0, [fp, #-0x58]
    // 0xbb6054: StoreField: r1->field_13 = r0
    //     0xbb6054: stur            w0, [x1, #0x13]
    // 0xbb6058: ldur            x0, [fp, #-0x10]
    // 0xbb605c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb605c: stur            w0, [x1, #0x17]
    // 0xbb6060: r0 = Instance_BoxShape
    //     0xbb6060: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb6064: ldr             x0, [x0, #0xc8]
    // 0xbb6068: StoreField: r1->field_23 = r0
    //     0xbb6068: stur            w0, [x1, #0x23]
    // 0xbb606c: r0 = Padding()
    //     0xbb606c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbb6070: mov             x1, x0
    // 0xbb6074: r0 = Instance_EdgeInsets
    //     0xbb6074: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e550] Obj!EdgeInsets@d123a1
    //     0xbb6078: ldr             x0, [x0, #0x550]
    // 0xbb607c: stur            x1, [fp, #-0x10]
    // 0xbb6080: StoreField: r1->field_f = r0
    //     0xbb6080: stur            w0, [x1, #0xf]
    // 0xbb6084: ldur            x0, [fp, #-0x40]
    // 0xbb6088: StoreField: r1->field_b = r0
    //     0xbb6088: stur            w0, [x1, #0xb]
    // 0xbb608c: r0 = DecoratedBox()
    //     0xbb608c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbb6090: mov             x1, x0
    // 0xbb6094: ldur            x0, [fp, #-0x48]
    // 0xbb6098: StoreField: r1->field_f = r0
    //     0xbb6098: stur            w0, [x1, #0xf]
    // 0xbb609c: r0 = Instance_DecorationPosition
    //     0xbb609c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbb60a0: ldr             x0, [x0, #0x790]
    // 0xbb60a4: StoreField: r1->field_13 = r0
    //     0xbb60a4: stur            w0, [x1, #0x13]
    // 0xbb60a8: ldur            x0, [fp, #-0x10]
    // 0xbb60ac: StoreField: r1->field_b = r0
    //     0xbb60ac: stur            w0, [x1, #0xb]
    // 0xbb60b0: mov             x3, x1
    // 0xbb60b4: b               #0xbb60c0
    // 0xbb60b8: mov             x0, x2
    // 0xbb60bc: mov             x3, x0
    // 0xbb60c0: ldur            x0, [fp, #-8]
    // 0xbb60c4: stur            x3, [fp, #-0x10]
    // 0xbb60c8: LoadField: r1 = r0->field_f
    //     0xbb60c8: ldur            w1, [x0, #0xf]
    // 0xbb60cc: DecompressPointer r1
    //     0xbb60cc: add             x1, x1, HEAP, lsl #32
    // 0xbb60d0: tbz             w1, #4, #0xbb6138
    // 0xbb60d4: ldur            x0, [fp, #-0x20]
    // 0xbb60d8: r1 = Null
    //     0xbb60d8: mov             x1, NULL
    // 0xbb60dc: r2 = 4
    //     0xbb60dc: mov             x2, #4
    // 0xbb60e0: r0 = AllocateArray()
    //     0xbb60e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb60e4: r16 = "Daily streak: "
    //     0xbb60e4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e558] "Daily streak: "
    //     0xbb60e8: ldr             x16, [x16, #0x558]
    // 0xbb60ec: StoreField: r0->field_f = r16
    //     0xbb60ec: stur            w16, [x0, #0xf]
    // 0xbb60f0: ldur            x1, [fp, #-0x20]
    // 0xbb60f4: StoreField: r0->field_13 = r1
    //     0xbb60f4: stur            w1, [x0, #0x13]
    // 0xbb60f8: str             x0, [SP]
    // 0xbb60fc: r0 = _interpolate()
    //     0xbb60fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb6100: stur            x0, [fp, #-8]
    // 0xbb6104: r0 = Semantics()
    //     0xbb6104: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xbb6108: stur            x0, [fp, #-0x20]
    // 0xbb610c: ldur            x16, [fp, #-8]
    // 0xbb6110: str             x16, [SP]
    // 0xbb6114: mov             x1, x0
    // 0xbb6118: ldur            x2, [fp, #-0x10]
    // 0xbb611c: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0xbb611c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154b8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0xbb6120: ldr             x4, [x4, #0x4b8]
    // 0xbb6124: r0 = Semantics()
    //     0xbb6124: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xbb6128: ldur            x0, [fp, #-0x20]
    // 0xbb612c: LeaveFrame
    //     0xbb612c: mov             SP, fp
    //     0xbb6130: ldp             fp, lr, [SP], #0x10
    // 0xbb6134: ret
    //     0xbb6134: ret             
    // 0xbb6138: ldur            x0, [fp, #-0x30]
    // 0xbb613c: r0 = Radius()
    //     0xbb613c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb6140: d0 = 999.000000
    //     0xbb6140: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbb6144: ldr             d0, [x17, #0x140]
    // 0xbb6148: stur            x0, [fp, #-8]
    // 0xbb614c: StoreField: r0->field_7 = d0
    //     0xbb614c: stur            d0, [x0, #7]
    // 0xbb6150: StoreField: r0->field_f = d0
    //     0xbb6150: stur            d0, [x0, #0xf]
    // 0xbb6154: r0 = BorderRadius()
    //     0xbb6154: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb6158: mov             x1, x0
    // 0xbb615c: ldur            x0, [fp, #-8]
    // 0xbb6160: stur            x1, [fp, #-0x20]
    // 0xbb6164: StoreField: r1->field_7 = r0
    //     0xbb6164: stur            w0, [x1, #7]
    // 0xbb6168: StoreField: r1->field_b = r0
    //     0xbb6168: stur            w0, [x1, #0xb]
    // 0xbb616c: StoreField: r1->field_f = r0
    //     0xbb616c: stur            w0, [x1, #0xf]
    // 0xbb6170: StoreField: r1->field_13 = r0
    //     0xbb6170: stur            w0, [x1, #0x13]
    // 0xbb6174: ldur            x0, [fp, #-0x30]
    // 0xbb6178: tbnz            w0, #4, #0xbb6188
    // 0xbb617c: mov             x0, x1
    // 0xbb6180: ldur            x1, [fp, #-0x10]
    // 0xbb6184: b               #0xbb61ac
    // 0xbb6188: ldur            x0, [fp, #-0x10]
    // 0xbb618c: r0 = Padding()
    //     0xbb618c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbb6190: mov             x1, x0
    // 0xbb6194: r0 = Instance_EdgeInsets
    //     0xbb6194: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e560] Obj!EdgeInsets@d12371
    //     0xbb6198: ldr             x0, [x0, #0x560]
    // 0xbb619c: StoreField: r1->field_f = r0
    //     0xbb619c: stur            w0, [x1, #0xf]
    // 0xbb61a0: ldur            x0, [fp, #-0x10]
    // 0xbb61a4: StoreField: r1->field_b = r0
    //     0xbb61a4: stur            w0, [x1, #0xb]
    // 0xbb61a8: ldur            x0, [fp, #-0x20]
    // 0xbb61ac: stur            x1, [fp, #-8]
    // 0xbb61b0: r0 = InkWell()
    //     0xbb61b0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbb61b4: mov             x3, x0
    // 0xbb61b8: ldur            x0, [fp, #-8]
    // 0xbb61bc: stur            x3, [fp, #-0x10]
    // 0xbb61c0: StoreField: r3->field_b = r0
    //     0xbb61c0: stur            w0, [x3, #0xb]
    // 0xbb61c4: ldur            x2, [fp, #-0x18]
    // 0xbb61c8: r1 = Function '<anonymous closure>':.
    //     0xbb61c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e568] AnonymousClosure: (0xbb6274), in [package:ballai/automatic/views/components/home/activity/workout_streak_button.dart] WorkoutStreakButton::build (0xbb5d00)
    //     0xbb61cc: ldr             x1, [x1, #0x568]
    // 0xbb61d0: r0 = AllocateClosure()
    //     0xbb61d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb61d4: mov             x1, x0
    // 0xbb61d8: ldur            x0, [fp, #-0x10]
    // 0xbb61dc: StoreField: r0->field_f = r1
    //     0xbb61dc: stur            w1, [x0, #0xf]
    // 0xbb61e0: r1 = true
    //     0xbb61e0: add             x1, NULL, #0x20  ; true
    // 0xbb61e4: StoreField: r0->field_43 = r1
    //     0xbb61e4: stur            w1, [x0, #0x43]
    // 0xbb61e8: r2 = Instance_BoxShape
    //     0xbb61e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb61ec: ldr             x2, [x2, #0xc8]
    // 0xbb61f0: StoreField: r0->field_47 = r2
    //     0xbb61f0: stur            w2, [x0, #0x47]
    // 0xbb61f4: ldur            x2, [fp, #-0x20]
    // 0xbb61f8: StoreField: r0->field_4f = r2
    //     0xbb61f8: stur            w2, [x0, #0x4f]
    // 0xbb61fc: StoreField: r0->field_6f = r1
    //     0xbb61fc: stur            w1, [x0, #0x6f]
    // 0xbb6200: r2 = false
    //     0xbb6200: add             x2, NULL, #0x30  ; false
    // 0xbb6204: StoreField: r0->field_73 = r2
    //     0xbb6204: stur            w2, [x0, #0x73]
    // 0xbb6208: StoreField: r0->field_83 = r1
    //     0xbb6208: stur            w1, [x0, #0x83]
    // 0xbb620c: StoreField: r0->field_7b = r2
    //     0xbb620c: stur            w2, [x0, #0x7b]
    // 0xbb6210: r0 = Material()
    //     0xbb6210: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbb6214: r1 = Instance_MaterialType
    //     0xbb6214: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbb6218: ldr             x1, [x1, #0xc78]
    // 0xbb621c: StoreField: r0->field_f = r1
    //     0xbb621c: stur            w1, [x0, #0xf]
    // 0xbb6220: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbb6220: stur            xzr, [x0, #0x17]
    // 0xbb6224: r1 = Instance_Color
    //     0xbb6224: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbb6228: ldr             x1, [x1, #0x940]
    // 0xbb622c: StoreField: r0->field_1f = r1
    //     0xbb622c: stur            w1, [x0, #0x1f]
    // 0xbb6230: r1 = true
    //     0xbb6230: add             x1, NULL, #0x20  ; true
    // 0xbb6234: StoreField: r0->field_33 = r1
    //     0xbb6234: stur            w1, [x0, #0x33]
    // 0xbb6238: r1 = Instance_Clip
    //     0xbb6238: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb623c: ldr             x1, [x1, #0xab0]
    // 0xbb6240: StoreField: r0->field_37 = r1
    //     0xbb6240: stur            w1, [x0, #0x37]
    // 0xbb6244: r1 = Instance_Duration
    //     0xbb6244: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbb6248: ldr             x1, [x1, #0x260]
    // 0xbb624c: StoreField: r0->field_3b = r1
    //     0xbb624c: stur            w1, [x0, #0x3b]
    // 0xbb6250: ldur            x1, [fp, #-0x10]
    // 0xbb6254: StoreField: r0->field_b = r1
    //     0xbb6254: stur            w1, [x0, #0xb]
    // 0xbb6258: r1 = false
    //     0xbb6258: add             x1, NULL, #0x30  ; false
    // 0xbb625c: StoreField: r0->field_13 = r1
    //     0xbb625c: stur            w1, [x0, #0x13]
    // 0xbb6260: LeaveFrame
    //     0xbb6260: mov             SP, fp
    //     0xbb6264: ldp             fp, lr, [SP], #0x10
    // 0xbb6268: ret
    //     0xbb6268: ret             
    // 0xbb626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb626c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6270: b               #0xbb5d28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbb6274, size: 0x70
    // 0xbb6274: EnterFrame
    //     0xbb6274: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6278: mov             fp, SP
    // 0xbb627c: ldr             x0, [fp, #0x10]
    // 0xbb6280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb6280: ldur            w1, [x0, #0x17]
    // 0xbb6284: DecompressPointer r1
    //     0xbb6284: add             x1, x1, HEAP, lsl #32
    // 0xbb6288: CheckStackOverflow
    //     0xbb6288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb628c: cmp             SP, x16
    //     0xbb6290: b.ls            #0xbb62dc
    // 0xbb6294: LoadField: r0 = r1->field_f
    //     0xbb6294: ldur            w0, [x1, #0xf]
    // 0xbb6298: DecompressPointer r0
    //     0xbb6298: add             x0, x0, HEAP, lsl #32
    // 0xbb629c: LoadField: r2 = r0->field_b
    //     0xbb629c: ldur            w2, [x0, #0xb]
    // 0xbb62a0: DecompressPointer r2
    //     0xbb62a0: add             x2, x2, HEAP, lsl #32
    // 0xbb62a4: cmp             w2, NULL
    // 0xbb62a8: b.eq            #0xbb62bc
    // 0xbb62ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbb62ac: ldur            w1, [x2, #0x17]
    // 0xbb62b0: DecompressPointer r1
    //     0xbb62b0: add             x1, x1, HEAP, lsl #32
    // 0xbb62b4: r0 = _openStreakJourney()
    //     0xbb62b4: bl              #0xa13b30  ; [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openStreakJourney
    // 0xbb62b8: b               #0xbb62cc
    // 0xbb62bc: LoadField: r2 = r1->field_13
    //     0xbb62bc: ldur            w2, [x1, #0x13]
    // 0xbb62c0: DecompressPointer r2
    //     0xbb62c0: add             x2, x2, HEAP, lsl #32
    // 0xbb62c4: mov             x1, x0
    // 0xbb62c8: r0 = _openDefaultJourney()
    //     0xbb62c8: bl              #0xbb62e4  ; [package:ballai/automatic/views/components/home/activity/workout_streak_button.dart] WorkoutStreakButton::_openDefaultJourney
    // 0xbb62cc: r0 = Null
    //     0xbb62cc: mov             x0, NULL
    // 0xbb62d0: LeaveFrame
    //     0xbb62d0: mov             SP, fp
    //     0xbb62d4: ldp             fp, lr, [SP], #0x10
    // 0xbb62d8: ret
    //     0xbb62d8: ret             
    // 0xbb62dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb62dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb62e0: b               #0xbb6294
  }
  _ _openDefaultJourney(/* No info */) {
    // ** addr: 0xbb62e4, size: 0xa8
    // 0xbb62e4: EnterFrame
    //     0xbb62e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb62e8: mov             fp, SP
    // 0xbb62ec: AllocStack(0x30)
    //     0xbb62ec: sub             SP, SP, #0x30
    // 0xbb62f0: SetupParameters(WorkoutStreakButton this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbb62f0: mov             x0, x1
    //     0xbb62f4: mov             x1, x2
    // 0xbb62f8: CheckStackOverflow
    //     0xbb62f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb62fc: cmp             SP, x16
    //     0xbb6300: b.ls            #0xbb6384
    // 0xbb6304: r16 = true
    //     0xbb6304: add             x16, NULL, #0x20  ; true
    // 0xbb6308: str             x16, [SP]
    // 0xbb630c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0xbb630c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0xbb6310: ldr             x4, [x4, #0x380]
    // 0xbb6314: r0 = of()
    //     0xbb6314: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbb6318: r1 = Function '<anonymous closure>':.
    //     0xbb6318: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e570] AnonymousClosure: (0xa13be8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_openStreakJourney (0xa13b30)
    //     0xbb631c: ldr             x1, [x1, #0x570]
    // 0xbb6320: r2 = Null
    //     0xbb6320: mov             x2, NULL
    // 0xbb6324: stur            x0, [fp, #-8]
    // 0xbb6328: r0 = AllocateClosure()
    //     0xbb6328: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb632c: r1 = <void?>
    //     0xbb632c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbb6330: stur            x0, [fp, #-0x10]
    // 0xbb6334: r0 = MaterialPageRoute()
    //     0xbb6334: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbb6338: stur            x0, [fp, #-0x18]
    // 0xbb633c: r16 = true
    //     0xbb633c: add             x16, NULL, #0x20  ; true
    // 0xbb6340: str             x16, [SP]
    // 0xbb6344: mov             x1, x0
    // 0xbb6348: ldur            x2, [fp, #-0x10]
    // 0xbb634c: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0xbb634c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0xbb6350: ldr             x4, [x4, #0x308]
    // 0xbb6354: r0 = MaterialPageRoute()
    //     0xbb6354: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbb6358: r16 = <void?>
    //     0xbb6358: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbb635c: ldur            lr, [fp, #-8]
    // 0xbb6360: stp             lr, x16, [SP, #8]
    // 0xbb6364: ldur            x16, [fp, #-0x18]
    // 0xbb6368: str             x16, [SP]
    // 0xbb636c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb636c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb6370: r0 = push()
    //     0xbb6370: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbb6374: r0 = Null
    //     0xbb6374: mov             x0, NULL
    // 0xbb6378: LeaveFrame
    //     0xbb6378: mov             SP, fp
    //     0xbb637c: ldp             fp, lr, [SP], #0x10
    // 0xbb6380: ret
    //     0xbb6380: ret             
    // 0xbb6384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6388: b               #0xbb6304
  }
  [closure] int <anonymous closure>(dynamic, UserManager) {
    // ** addr: 0xbb638c, size: 0x6c
    // 0xbb638c: ldr             x2, [SP]
    // 0xbb6390: LoadField: r3 = r2->field_27
    //     0xbb6390: ldur            w3, [x2, #0x27]
    // 0xbb6394: DecompressPointer r3
    //     0xbb6394: add             x3, x3, HEAP, lsl #32
    // 0xbb6398: cmp             w3, NULL
    // 0xbb639c: b.ne            #0xbb63a8
    // 0xbb63a0: r2 = Null
    //     0xbb63a0: mov             x2, NULL
    // 0xbb63a4: b               #0xbb63b0
    // 0xbb63a8: LoadField: r2 = r3->field_d7
    //     0xbb63a8: ldur            w2, [x3, #0xd7]
    // 0xbb63ac: DecompressPointer r2
    //     0xbb63ac: add             x2, x2, HEAP, lsl #32
    // 0xbb63b0: cmp             w2, NULL
    // 0xbb63b4: b.ne            #0xbb63c0
    // 0xbb63b8: r2 = 0
    //     0xbb63b8: mov             x2, #0
    // 0xbb63bc: b               #0xbb63d0
    // 0xbb63c0: r3 = LoadInt32Instr(r2)
    //     0xbb63c0: sbfx            x3, x2, #1, #0x1f
    //     0xbb63c4: tbz             w2, #0, #0xbb63cc
    //     0xbb63c8: ldur            x3, [x2, #7]
    // 0xbb63cc: mov             x2, x3
    // 0xbb63d0: r0 = BoxInt64Instr(r2)
    //     0xbb63d0: sbfiz           x0, x2, #1, #0x1f
    //     0xbb63d4: cmp             x2, x0, asr #1
    //     0xbb63d8: b.eq            #0xbb63f4
    //     0xbb63dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb63e0: mov             fp, SP
    //     0xbb63e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb63e8: mov             SP, fp
    //     0xbb63ec: ldp             fp, lr, [SP], #0x10
    //     0xbb63f0: stur            x2, [x0, #7]
    // 0xbb63f4: ret
    //     0xbb63f4: ret             
  }
}
