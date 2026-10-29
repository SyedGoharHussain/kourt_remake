// lib: , url: package:ballai/video_tracking/views/drills/widgets/drill_xp_preview.dart

// class id: 1049228, size: 0x8
class :: {
}

// class id: 3855, size: 0x10, field offset: 0xc
//   const constructor, 
class _XPSplitRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc39c3c, size: 0x3e0
    // 0xc39c3c: EnterFrame
    //     0xc39c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc39c40: mov             fp, SP
    // 0xc39c44: AllocStack(0x50)
    //     0xc39c44: sub             SP, SP, #0x50
    // 0xc39c48: d0 = 100.000000
    //     0xc39c48: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc39c4c: mov             x0, x1
    // 0xc39c50: mov             x1, x2
    // 0xc39c54: stur            x2, [fp, #-0x10]
    // 0xc39c58: CheckStackOverflow
    //     0xc39c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39c5c: cmp             SP, x16
    //     0xc39c60: b.ls            #0xc39ff8
    // 0xc39c64: LoadField: r2 = r0->field_b
    //     0xc39c64: ldur            w2, [x0, #0xb]
    // 0xc39c68: DecompressPointer r2
    //     0xc39c68: add             x2, x2, HEAP, lsl #32
    // 0xc39c6c: stur            x2, [fp, #-8]
    // 0xc39c70: LoadField: d1 = r2->field_b
    //     0xc39c70: ldur            d1, [x2, #0xb]
    // 0xc39c74: fmul            d2, d1, d0
    // 0xc39c78: mov             v0.16b, v2.16b
    // 0xc39c7c: stp             fp, lr, [SP, #-0x10]!
    // 0xc39c80: mov             fp, SP
    // 0xc39c84: CallRuntime_LibcRound(double) -> double
    //     0xc39c84: and             SP, SP, #0xfffffffffffffff0
    //     0xc39c88: mov             sp, SP
    //     0xc39c8c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc39c90: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc39c94: blr             x16
    //     0xc39c98: mov             x16, #8
    //     0xc39c9c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc39ca0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc39ca4: sub             sp, x16, #1, lsl #12
    //     0xc39ca8: mov             SP, fp
    //     0xc39cac: ldp             fp, lr, [SP], #0x10
    // 0xc39cb0: fcmp            d0, d0
    // 0xc39cb4: b.vs            #0xc3a000
    // 0xc39cb8: fcvtzs          x0, d0
    // 0xc39cbc: asr             x16, x0, #0x1e
    // 0xc39cc0: cmp             x16, x0, asr #63
    // 0xc39cc4: b.ne            #0xc3a000
    // 0xc39cc8: lsl             x0, x0, #1
    // 0xc39ccc: stur            x0, [fp, #-0x18]
    // 0xc39cd0: r0 = instance()
    //     0xc39cd0: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xc39cd4: r1 = "%lld%% of your XP goes to %@"
    //     0xc39cd4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d50] "%lld%% of your XP goes to %@"
    //     0xc39cd8: ldr             x1, [x1, #0xd50]
    // 0xc39cdc: stur            x0, [fp, #-0x20]
    // 0xc39ce0: r0 = L()
    //     0xc39ce0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc39ce4: mov             x2, x0
    // 0xc39ce8: ldur            x0, [fp, #-8]
    // 0xc39cec: stur            x2, [fp, #-0x30]
    // 0xc39cf0: LoadField: r3 = r0->field_7
    //     0xc39cf0: ldur            w3, [x0, #7]
    // 0xc39cf4: DecompressPointer r3
    //     0xc39cf4: add             x3, x3, HEAP, lsl #32
    // 0xc39cf8: mov             x1, x3
    // 0xc39cfc: stur            x3, [fp, #-0x28]
    // 0xc39d00: r0 = displayTitle()
    //     0xc39d00: bl              #0x9ef9ac  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::displayTitle
    // 0xc39d04: r1 = Null
    //     0xc39d04: mov             x1, NULL
    // 0xc39d08: r2 = 4
    //     0xc39d08: mov             x2, #4
    // 0xc39d0c: stur            x0, [fp, #-8]
    // 0xc39d10: r0 = AllocateArray()
    //     0xc39d10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc39d14: mov             x2, x0
    // 0xc39d18: ldur            x0, [fp, #-0x18]
    // 0xc39d1c: stur            x2, [fp, #-0x38]
    // 0xc39d20: StoreField: r2->field_f = r0
    //     0xc39d20: stur            w0, [x2, #0xf]
    // 0xc39d24: ldur            x0, [fp, #-8]
    // 0xc39d28: StoreField: r2->field_13 = r0
    //     0xc39d28: stur            w0, [x2, #0x13]
    // 0xc39d2c: r1 = <Object?>
    //     0xc39d2c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc39d30: r0 = AllocateGrowableArray()
    //     0xc39d30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc39d34: mov             x1, x0
    // 0xc39d38: ldur            x0, [fp, #-0x38]
    // 0xc39d3c: StoreField: r1->field_f = r0
    //     0xc39d3c: stur            w0, [x1, #0xf]
    // 0xc39d40: r0 = 4
    //     0xc39d40: mov             x0, #4
    // 0xc39d44: StoreField: r1->field_b = r0
    //     0xc39d44: stur            w0, [x1, #0xb]
    // 0xc39d48: mov             x3, x1
    // 0xc39d4c: ldur            x1, [fp, #-0x20]
    // 0xc39d50: ldur            x2, [fp, #-0x30]
    // 0xc39d54: r0 = localizedFormat()
    //     0xc39d54: bl              #0x5ef9e0  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedFormat
    // 0xc39d58: mov             x1, x0
    // 0xc39d5c: ldur            x0, [fp, #-0x28]
    // 0xc39d60: stur            x1, [fp, #-0x18]
    // 0xc39d64: LoadField: r2 = r0->field_7
    //     0xc39d64: ldur            x2, [x0, #7]
    // 0xc39d68: cmp             x2, #7
    // 0xc39d6c: b.gt            #0xc39da8
    // 0xc39d70: cmp             x2, #3
    // 0xc39d74: b.gt            #0xc39d94
    // 0xc39d78: cmp             x2, #1
    // 0xc39d7c: b.le            #0xc39d88
    // 0xc39d80: cmp             x2, #2
    // 0xc39d84: b.gt            #0xc39d9c
    // 0xc39d88: r0 = Instance_AccountSetupFocus
    //     0xc39d88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xc39d8c: ldr             x0, [x0, #0x50]
    // 0xc39d90: b               #0xc39de0
    // 0xc39d94: cmp             x2, #5
    // 0xc39d98: b.gt            #0xc39dc0
    // 0xc39d9c: r0 = Instance_AccountSetupFocus
    //     0xc39d9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xc39da0: ldr             x0, [x0, #0x58]
    // 0xc39da4: b               #0xc39de0
    // 0xc39da8: cmp             x2, #0xb
    // 0xc39dac: b.gt            #0xc39dd8
    // 0xc39db0: cmp             x2, #9
    // 0xc39db4: b.gt            #0xc39dcc
    // 0xc39db8: cmp             x2, #8
    // 0xc39dbc: b.gt            #0xc39dcc
    // 0xc39dc0: r0 = Instance_AccountSetupFocus
    //     0xc39dc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xc39dc4: ldr             x0, [x0, #0x60]
    // 0xc39dc8: b               #0xc39de0
    // 0xc39dcc: r0 = Instance_AccountSetupFocus
    //     0xc39dcc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xc39dd0: ldr             x0, [x0, #0x68]
    // 0xc39dd4: b               #0xc39de0
    // 0xc39dd8: r0 = Instance_AccountSetupFocus
    //     0xc39dd8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xc39ddc: ldr             x0, [x0, #0x70]
    // 0xc39de0: LoadField: r2 = r0->field_7
    //     0xc39de0: ldur            x2, [x0, #7]
    // 0xc39de4: cmp             x2, #2
    // 0xc39de8: b.gt            #0xc39e20
    // 0xc39dec: cmp             x2, #1
    // 0xc39df0: b.gt            #0xc39e14
    // 0xc39df4: cmp             x2, #0
    // 0xc39df8: b.gt            #0xc39e08
    // 0xc39dfc: r0 = Instance_Color
    //     0xc39dfc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xc39e00: ldr             x0, [x0, #0x910]
    // 0xc39e04: b               #0xc39e3c
    // 0xc39e08: r0 = Instance_Color
    //     0xc39e08: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xc39e0c: ldr             x0, [x0, #0x918]
    // 0xc39e10: b               #0xc39e3c
    // 0xc39e14: r0 = Instance_Color
    //     0xc39e14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xc39e18: ldr             x0, [x0, #0x920]
    // 0xc39e1c: b               #0xc39e3c
    // 0xc39e20: cmp             x2, #3
    // 0xc39e24: b.gt            #0xc39e34
    // 0xc39e28: r0 = Instance_Color
    //     0xc39e28: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xc39e2c: ldr             x0, [x0, #0x1c8]
    // 0xc39e30: b               #0xc39e3c
    // 0xc39e34: r0 = Instance_Color
    //     0xc39e34: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xc39e38: ldr             x0, [x0, #0x928]
    // 0xc39e3c: stur            x0, [fp, #-8]
    // 0xc39e40: r0 = Radius()
    //     0xc39e40: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc39e44: d0 = 99.000000
    //     0xc39e44: add             x17, PP, #0x34, lsl #12  ; [pp+0x34d58] IMM: double(99) from 0x4058c00000000000
    //     0xc39e48: ldr             d0, [x17, #0xd58]
    // 0xc39e4c: stur            x0, [fp, #-0x20]
    // 0xc39e50: StoreField: r0->field_7 = d0
    //     0xc39e50: stur            d0, [x0, #7]
    // 0xc39e54: StoreField: r0->field_f = d0
    //     0xc39e54: stur            d0, [x0, #0xf]
    // 0xc39e58: r0 = BorderRadius()
    //     0xc39e58: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc39e5c: mov             x1, x0
    // 0xc39e60: ldur            x0, [fp, #-0x20]
    // 0xc39e64: stur            x1, [fp, #-0x28]
    // 0xc39e68: StoreField: r1->field_7 = r0
    //     0xc39e68: stur            w0, [x1, #7]
    // 0xc39e6c: StoreField: r1->field_b = r0
    //     0xc39e6c: stur            w0, [x1, #0xb]
    // 0xc39e70: StoreField: r1->field_f = r0
    //     0xc39e70: stur            w0, [x1, #0xf]
    // 0xc39e74: StoreField: r1->field_13 = r0
    //     0xc39e74: stur            w0, [x1, #0x13]
    // 0xc39e78: r0 = BoxDecoration()
    //     0xc39e78: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc39e7c: mov             x1, x0
    // 0xc39e80: ldur            x0, [fp, #-8]
    // 0xc39e84: stur            x1, [fp, #-0x20]
    // 0xc39e88: StoreField: r1->field_7 = r0
    //     0xc39e88: stur            w0, [x1, #7]
    // 0xc39e8c: ldur            x0, [fp, #-0x28]
    // 0xc39e90: StoreField: r1->field_13 = r0
    //     0xc39e90: stur            w0, [x1, #0x13]
    // 0xc39e94: r0 = Instance_BoxShape
    //     0xc39e94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc39e98: ldr             x0, [x0, #0xc8]
    // 0xc39e9c: StoreField: r1->field_23 = r0
    //     0xc39e9c: stur            w0, [x1, #0x23]
    // 0xc39ea0: r0 = Container()
    //     0xc39ea0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc39ea4: stur            x0, [fp, #-8]
    // 0xc39ea8: r16 = 4.000000
    //     0xc39ea8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xc39eac: ldr             x16, [x16, #0xe00]
    // 0xc39eb0: r30 = 14.000000
    //     0xc39eb0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc39eb4: ldr             lr, [lr, #0x520]
    // 0xc39eb8: stp             lr, x16, [SP, #8]
    // 0xc39ebc: ldur            x16, [fp, #-0x20]
    // 0xc39ec0: str             x16, [SP]
    // 0xc39ec4: mov             x1, x0
    // 0xc39ec8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc39ec8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc39ecc: ldr             x4, [x4, #0x4d0]
    // 0xc39ed0: r0 = Container()
    //     0xc39ed0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc39ed4: r16 = Instance_FontWeight
    //     0xc39ed4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc39ed8: ldr             x16, [x16, #0x1f8]
    // 0xc39edc: str             x16, [SP]
    // 0xc39ee0: ldur            x1, [fp, #-0x10]
    // 0xc39ee4: r2 = Instance_BallAiTextScale
    //     0xc39ee4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!BallAiTextScale@d3b001
    //     0xc39ee8: ldr             x2, [x2, #0xde8]
    // 0xc39eec: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc39eec: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc39ef0: ldr             x4, [x4, #0xf00]
    // 0xc39ef4: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc39ef4: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc39ef8: stur            x0, [fp, #-0x10]
    // 0xc39efc: r0 = Text()
    //     0xc39efc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc39f00: mov             x2, x0
    // 0xc39f04: ldur            x0, [fp, #-0x18]
    // 0xc39f08: stur            x2, [fp, #-0x20]
    // 0xc39f0c: StoreField: r2->field_b = r0
    //     0xc39f0c: stur            w0, [x2, #0xb]
    // 0xc39f10: ldur            x0, [fp, #-0x10]
    // 0xc39f14: StoreField: r2->field_13 = r0
    //     0xc39f14: stur            w0, [x2, #0x13]
    // 0xc39f18: r1 = <FlexParentData>
    //     0xc39f18: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc39f1c: ldr             x1, [x1, #0x3e0]
    // 0xc39f20: r0 = Expanded()
    //     0xc39f20: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc39f24: mov             x3, x0
    // 0xc39f28: r0 = 1
    //     0xc39f28: mov             x0, #1
    // 0xc39f2c: stur            x3, [fp, #-0x10]
    // 0xc39f30: StoreField: r3->field_13 = r0
    //     0xc39f30: stur            x0, [x3, #0x13]
    // 0xc39f34: r0 = Instance_FlexFit
    //     0xc39f34: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc39f38: ldr             x0, [x0, #0x3e8]
    // 0xc39f3c: StoreField: r3->field_1b = r0
    //     0xc39f3c: stur            w0, [x3, #0x1b]
    // 0xc39f40: ldur            x0, [fp, #-0x20]
    // 0xc39f44: StoreField: r3->field_b = r0
    //     0xc39f44: stur            w0, [x3, #0xb]
    // 0xc39f48: r1 = Null
    //     0xc39f48: mov             x1, NULL
    // 0xc39f4c: r2 = 6
    //     0xc39f4c: mov             x2, #6
    // 0xc39f50: r0 = AllocateArray()
    //     0xc39f50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc39f54: mov             x2, x0
    // 0xc39f58: ldur            x0, [fp, #-8]
    // 0xc39f5c: stur            x2, [fp, #-0x18]
    // 0xc39f60: StoreField: r2->field_f = r0
    //     0xc39f60: stur            w0, [x2, #0xf]
    // 0xc39f64: r16 = Instance_SizedBox
    //     0xc39f64: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xc39f68: ldr             x16, [x16, #0xea0]
    // 0xc39f6c: StoreField: r2->field_13 = r16
    //     0xc39f6c: stur            w16, [x2, #0x13]
    // 0xc39f70: ldur            x0, [fp, #-0x10]
    // 0xc39f74: ArrayStore: r2[0] = r0  ; List_4
    //     0xc39f74: stur            w0, [x2, #0x17]
    // 0xc39f78: r1 = <Widget>
    //     0xc39f78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc39f7c: r0 = AllocateGrowableArray()
    //     0xc39f7c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc39f80: mov             x1, x0
    // 0xc39f84: ldur            x0, [fp, #-0x18]
    // 0xc39f88: stur            x1, [fp, #-8]
    // 0xc39f8c: StoreField: r1->field_f = r0
    //     0xc39f8c: stur            w0, [x1, #0xf]
    // 0xc39f90: r0 = 6
    //     0xc39f90: mov             x0, #6
    // 0xc39f94: StoreField: r1->field_b = r0
    //     0xc39f94: stur            w0, [x1, #0xb]
    // 0xc39f98: r0 = Row()
    //     0xc39f98: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc39f9c: r1 = Instance_Axis
    //     0xc39f9c: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc39fa0: StoreField: r0->field_f = r1
    //     0xc39fa0: stur            w1, [x0, #0xf]
    // 0xc39fa4: r1 = Instance_MainAxisAlignment
    //     0xc39fa4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc39fa8: ldr             x1, [x1, #0xac8]
    // 0xc39fac: StoreField: r0->field_13 = r1
    //     0xc39fac: stur            w1, [x0, #0x13]
    // 0xc39fb0: r1 = Instance_MainAxisSize
    //     0xc39fb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc39fb4: ldr             x1, [x1, #0xad0]
    // 0xc39fb8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc39fb8: stur            w1, [x0, #0x17]
    // 0xc39fbc: r1 = Instance_CrossAxisAlignment
    //     0xc39fbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc39fc0: ldr             x1, [x1, #0x330]
    // 0xc39fc4: StoreField: r0->field_1b = r1
    //     0xc39fc4: stur            w1, [x0, #0x1b]
    // 0xc39fc8: r1 = Instance_VerticalDirection
    //     0xc39fc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc39fcc: ldr             x1, [x1, #0xae0]
    // 0xc39fd0: StoreField: r0->field_23 = r1
    //     0xc39fd0: stur            w1, [x0, #0x23]
    // 0xc39fd4: r1 = Instance_Clip
    //     0xc39fd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc39fd8: ldr             x1, [x1, #0xab0]
    // 0xc39fdc: StoreField: r0->field_2b = r1
    //     0xc39fdc: stur            w1, [x0, #0x2b]
    // 0xc39fe0: StoreField: r0->field_2f = rZR
    //     0xc39fe0: stur            xzr, [x0, #0x2f]
    // 0xc39fe4: ldur            x1, [fp, #-8]
    // 0xc39fe8: StoreField: r0->field_b = r1
    //     0xc39fe8: stur            w1, [x0, #0xb]
    // 0xc39fec: LeaveFrame
    //     0xc39fec: mov             SP, fp
    //     0xc39ff0: ldp             fp, lr, [SP], #0x10
    // 0xc39ff4: ret
    //     0xc39ff4: ret             
    // 0xc39ff8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc39ff8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc39ffc: b               #0xc39c64
    // 0xc3a000: SaveReg d0
    //     0xc3a000: str             q0, [SP, #-0x10]!
    // 0xc3a004: r0 = 74
    //     0xc3a004: mov             x0, #0x4a
    // 0xc3a008: r30 = DoubleToIntegerStub
    //     0xc3a008: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc3a00c: LoadField: r30 = r30->field_7
    //     0xc3a00c: ldur            lr, [lr, #7]
    // 0xc3a010: blr             lr
    // 0xc3a014: RestoreReg d0
    //     0xc3a014: ldr             q0, [SP], #0x10
    // 0xc3a018: b               #0xc39ccc
  }
}

// class id: 3856, size: 0x10, field offset: 0xc
//   const constructor, 
class DrillDetailsSheet extends StatelessWidget {

  static _ present(/* No info */) {
    // ** addr: 0xabcc60, size: 0x94
    // 0xabcc60: EnterFrame
    //     0xabcc60: stp             fp, lr, [SP, #-0x10]!
    //     0xabcc64: mov             fp, SP
    // 0xabcc68: AllocStack(0x48)
    //     0xabcc68: sub             SP, SP, #0x48
    // 0xabcc6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabcc6c: stur            x1, [fp, #-8]
    //     0xabcc70: stur            x2, [fp, #-0x10]
    // 0xabcc74: CheckStackOverflow
    //     0xabcc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcc78: cmp             SP, x16
    //     0xabcc7c: b.ls            #0xabccec
    // 0xabcc80: r1 = 1
    //     0xabcc80: mov             x1, #1
    // 0xabcc84: r0 = AllocateContext()
    //     0xabcc84: bl              #0xe5501c  ; AllocateContextStub
    // 0xabcc88: mov             x2, x0
    // 0xabcc8c: ldur            x0, [fp, #-0x10]
    // 0xabcc90: stur            x2, [fp, #-0x18]
    // 0xabcc94: StoreField: r2->field_f = r0
    //     0xabcc94: stur            w0, [x2, #0xf]
    // 0xabcc98: ldur            x1, [fp, #-8]
    // 0xabcc9c: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xabcc9c: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xabcca0: ldur            x2, [fp, #-0x18]
    // 0xabcca4: r1 = Function '<anonymous closure>': static.
    //     0xabcca4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f38] AnonymousClosure: static (0xabccf4), in [package:ballai/video_tracking/views/drills/widgets/drill_xp_preview.dart] DrillDetailsSheet::present (0xabcc60)
    //     0xabcca8: ldr             x1, [x1, #0xf38]
    // 0xabccac: stur            x0, [fp, #-0x10]
    // 0xabccb0: r0 = AllocateClosure()
    //     0xabccb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabccb4: r16 = <void?>
    //     0xabccb4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xabccb8: stp             x0, x16, [SP, #0x20]
    // 0xabccbc: ldur            x16, [fp, #-8]
    // 0xabccc0: r30 = true
    //     0xabccc0: add             lr, NULL, #0x20  ; true
    // 0xabccc4: stp             lr, x16, [SP, #0x10]
    // 0xabccc8: r16 = true
    //     0xabccc8: add             x16, NULL, #0x20  ; true
    // 0xabcccc: ldur            lr, [fp, #-0x10]
    // 0xabccd0: stp             lr, x16, [SP]
    // 0xabccd4: r4 = const [0x1, 0x5, 0x5, 0x2, backgroundColor, 0x4, isScrollControlled, 0x2, showDragHandle, 0x3, null]
    //     0xabccd4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f40] List(11) [0x1, 0x5, 0x5, 0x2, "backgroundColor", 0x4, "isScrollControlled", 0x2, "showDragHandle", 0x3, Null]
    //     0xabccd8: ldr             x4, [x4, #0xf40]
    // 0xabccdc: r0 = showModalBottomSheet()
    //     0xabccdc: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xabcce0: LeaveFrame
    //     0xabcce0: mov             SP, fp
    //     0xabcce4: ldp             fp, lr, [SP], #0x10
    // 0xabcce8: ret
    //     0xabcce8: ret             
    // 0xabccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabccec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabccf0: b               #0xabcc80
  }
  [closure] static SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xabccf4, size: 0xd8
    // 0xabccf4: EnterFrame
    //     0xabccf4: stp             fp, lr, [SP, #-0x10]!
    //     0xabccf8: mov             fp, SP
    // 0xabccfc: AllocStack(0x20)
    //     0xabccfc: sub             SP, SP, #0x20
    // 0xabcd00: SetupParameters([dynamic _ /* r0 */])
    //     0xabcd00: ldr             x0, [fp, #0x18]
    //     0xabcd04: ldur            w2, [x0, #0x17]
    //     0xabcd08: add             x2, x2, HEAP, lsl #32
    //     0xabcd0c: stur            x2, [fp, #-8]
    // 0xabcd10: CheckStackOverflow
    //     0xabcd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcd14: cmp             SP, x16
    //     0xabcd18: b.ls            #0xabcdac
    // 0xabcd1c: ldr             x1, [fp, #0x10]
    // 0xabcd20: r0 = sizeOf()
    //     0xabcd20: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xabcd24: LoadField: d0 = r0->field_f
    //     0xabcd24: ldur            d0, [x0, #0xf]
    // 0xabcd28: d1 = 0.720000
    //     0xabcd28: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0xabcd2c: ldr             d1, [x17, #0xf10]
    // 0xabcd30: fmul            d2, d0, d1
    // 0xabcd34: ldur            x0, [fp, #-8]
    // 0xabcd38: stur            d2, [fp, #-0x20]
    // 0xabcd3c: LoadField: r1 = r0->field_f
    //     0xabcd3c: ldur            w1, [x0, #0xf]
    // 0xabcd40: DecompressPointer r1
    //     0xabcd40: add             x1, x1, HEAP, lsl #32
    // 0xabcd44: stur            x1, [fp, #-0x10]
    // 0xabcd48: r0 = DrillDetailsSheet()
    //     0xabcd48: bl              #0xabcdcc  ; AllocateDrillDetailsSheetStub -> DrillDetailsSheet (size=0x10)
    // 0xabcd4c: mov             x1, x0
    // 0xabcd50: ldur            x0, [fp, #-0x10]
    // 0xabcd54: stur            x1, [fp, #-0x18]
    // 0xabcd58: StoreField: r1->field_b = r0
    //     0xabcd58: stur            w0, [x1, #0xb]
    // 0xabcd5c: ldur            d0, [fp, #-0x20]
    // 0xabcd60: r0 = inline_Allocate_Double()
    //     0xabcd60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xabcd64: add             x0, x0, #0x10
    //     0xabcd68: cmp             x2, x0
    //     0xabcd6c: b.ls            #0xabcdb4
    //     0xabcd70: str             x0, [THR, #0x50]  ; THR::top
    //     0xabcd74: sub             x0, x0, #0xf
    //     0xabcd78: mov             x2, #0xe15c
    //     0xabcd7c: movk            x2, #3, lsl #16
    //     0xabcd80: stur            x2, [x0, #-1]
    // 0xabcd84: StoreField: r0->field_7 = d0
    //     0xabcd84: stur            d0, [x0, #7]
    // 0xabcd88: stur            x0, [fp, #-8]
    // 0xabcd8c: r0 = SizedBox()
    //     0xabcd8c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xabcd90: ldur            x1, [fp, #-8]
    // 0xabcd94: StoreField: r0->field_13 = r1
    //     0xabcd94: stur            w1, [x0, #0x13]
    // 0xabcd98: ldur            x1, [fp, #-0x18]
    // 0xabcd9c: StoreField: r0->field_b = r1
    //     0xabcd9c: stur            w1, [x0, #0xb]
    // 0xabcda0: LeaveFrame
    //     0xabcda0: mov             SP, fp
    //     0xabcda4: ldp             fp, lr, [SP], #0x10
    // 0xabcda8: ret
    //     0xabcda8: ret             
    // 0xabcdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcdac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcdb0: b               #0xabcd1c
    // 0xabcdb4: SaveReg d0
    //     0xabcdb4: str             q0, [SP, #-0x10]!
    // 0xabcdb8: SaveReg r1
    //     0xabcdb8: str             x1, [SP, #-8]!
    // 0xabcdbc: r0 = AllocateDouble()
    //     0xabcdbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xabcdc0: RestoreReg r1
    //     0xabcdc0: ldr             x1, [SP], #8
    // 0xabcdc4: RestoreReg d0
    //     0xabcdc4: ldr             q0, [SP], #0x10
    // 0xabcdc8: b               #0xabcd84
  }
  _ build(/* No info */) {
    // ** addr: 0xc39238, size: 0x9ec
    // 0xc39238: EnterFrame
    //     0xc39238: stp             fp, lr, [SP, #-0x10]!
    //     0xc3923c: mov             fp, SP
    // 0xc39240: AllocStack(0x80)
    //     0xc39240: sub             SP, SP, #0x80
    // 0xc39244: SetupParameters(DrillDetailsSheet this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc39244: stur            x1, [fp, #-8]
    //     0xc39248: stur            x2, [fp, #-0x10]
    // 0xc3924c: CheckStackOverflow
    //     0xc3924c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39250: cmp             SP, x16
    //     0xc39254: b.ls            #0xc39c14
    // 0xc39258: r1 = 1
    //     0xc39258: mov             x1, #1
    // 0xc3925c: r0 = AllocateContext()
    //     0xc3925c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc39260: mov             x2, x0
    // 0xc39264: ldur            x0, [fp, #-0x10]
    // 0xc39268: stur            x2, [fp, #-0x18]
    // 0xc3926c: StoreField: r2->field_f = r0
    //     0xc3926c: stur            w0, [x2, #0xf]
    // 0xc39270: ldur            x0, [fp, #-8]
    // 0xc39274: LoadField: r3 = r0->field_b
    //     0xc39274: ldur            w3, [x0, #0xb]
    // 0xc39278: DecompressPointer r3
    //     0xc39278: add             x3, x3, HEAP, lsl #32
    // 0xc3927c: mov             x1, x3
    // 0xc39280: stur            x3, [fp, #-0x10]
    // 0xc39284: r0 = instructionLines()
    //     0xc39284: bl              #0x99922c  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::instructionLines
    // 0xc39288: LoadField: r1 = r0->field_b
    //     0xc39288: ldur            w1, [x0, #0xb]
    // 0xc3928c: cbnz            w1, #0xc39298
    // 0xc39290: r0 = false
    //     0xc39290: add             x0, NULL, #0x30  ; false
    // 0xc39294: b               #0xc3929c
    // 0xc39298: r0 = true
    //     0xc39298: add             x0, NULL, #0x20  ; true
    // 0xc3929c: ldur            x1, [fp, #-0x10]
    // 0xc392a0: stur            x0, [fp, #-8]
    // 0xc392a4: r0 = entriesFor()
    //     0xc392a4: bl              #0xc38478  ; [package:ballai/video_tracking/views/drills/widgets/drill_xp_preview.dart] DrillXPPreviewModel::entriesFor
    // 0xc392a8: stur            x0, [fp, #-0x28]
    // 0xc392ac: LoadField: r1 = r0->field_b
    //     0xc392ac: ldur            w1, [x0, #0xb]
    // 0xc392b0: cbnz            w1, #0xc392bc
    // 0xc392b4: r2 = false
    //     0xc392b4: add             x2, NULL, #0x30  ; false
    // 0xc392b8: b               #0xc392c0
    // 0xc392bc: r2 = true
    //     0xc392bc: add             x2, NULL, #0x20  ; true
    // 0xc392c0: stur            x2, [fp, #-0x20]
    // 0xc392c4: r1 = "Drill details"
    //     0xc392c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bef0] "Drill details"
    //     0xc392c8: ldr             x1, [x1, #0xef0]
    // 0xc392cc: r0 = L()
    //     0xc392cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc392d0: mov             x3, x0
    // 0xc392d4: ldur            x0, [fp, #-0x18]
    // 0xc392d8: stur            x3, [fp, #-0x30]
    // 0xc392dc: LoadField: r1 = r0->field_f
    //     0xc392dc: ldur            w1, [x0, #0xf]
    // 0xc392e0: DecompressPointer r1
    //     0xc392e0: add             x1, x1, HEAP, lsl #32
    // 0xc392e4: r16 = Instance_FontWeight
    //     0xc392e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc392e8: ldr             x16, [x16, #0x1f0]
    // 0xc392ec: str             x16, [SP]
    // 0xc392f0: r2 = Instance_BallAiTextScale
    //     0xc392f0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!BallAiTextScale@d3afc1
    //     0xc392f4: ldr             x2, [x2, #0xef8]
    // 0xc392f8: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc392f8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc392fc: ldr             x4, [x4, #0xf00]
    // 0xc39300: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc39300: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc39304: stur            x0, [fp, #-0x38]
    // 0xc39308: r0 = Text()
    //     0xc39308: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3930c: mov             x2, x0
    // 0xc39310: ldur            x0, [fp, #-0x30]
    // 0xc39314: stur            x2, [fp, #-0x40]
    // 0xc39318: StoreField: r2->field_b = r0
    //     0xc39318: stur            w0, [x2, #0xb]
    // 0xc3931c: ldur            x0, [fp, #-0x38]
    // 0xc39320: StoreField: r2->field_13 = r0
    //     0xc39320: stur            w0, [x2, #0x13]
    // 0xc39324: r1 = <FlexParentData>
    //     0xc39324: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc39328: ldr             x1, [x1, #0x3e0]
    // 0xc3932c: r0 = Expanded()
    //     0xc3932c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc39330: mov             x2, x0
    // 0xc39334: r0 = 1
    //     0xc39334: mov             x0, #1
    // 0xc39338: stur            x2, [fp, #-0x30]
    // 0xc3933c: StoreField: r2->field_13 = r0
    //     0xc3933c: stur            x0, [x2, #0x13]
    // 0xc39340: r3 = Instance_FlexFit
    //     0xc39340: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc39344: ldr             x3, [x3, #0x3e8]
    // 0xc39348: StoreField: r2->field_1b = r3
    //     0xc39348: stur            w3, [x2, #0x1b]
    // 0xc3934c: ldur            x1, [fp, #-0x40]
    // 0xc39350: StoreField: r2->field_b = r1
    //     0xc39350: stur            w1, [x2, #0xb]
    // 0xc39354: r1 = "Done"
    //     0xc39354: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] "Done"
    //     0xc39358: ldr             x1, [x1, #0x6c8]
    // 0xc3935c: r0 = L()
    //     0xc3935c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc39360: stur            x0, [fp, #-0x38]
    // 0xc39364: r0 = Text()
    //     0xc39364: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc39368: mov             x3, x0
    // 0xc3936c: ldur            x0, [fp, #-0x38]
    // 0xc39370: stur            x3, [fp, #-0x40]
    // 0xc39374: StoreField: r3->field_b = r0
    //     0xc39374: stur            w0, [x3, #0xb]
    // 0xc39378: ldur            x2, [fp, #-0x18]
    // 0xc3937c: r1 = Function '<anonymous closure>':.
    //     0xc3937c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf08] AnonymousClosure: (0x953eb0), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0xc39380: ldr             x1, [x1, #0xf08]
    // 0xc39384: r0 = AllocateClosure()
    //     0xc39384: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc39388: stur            x0, [fp, #-0x38]
    // 0xc3938c: r0 = TextButton()
    //     0xc3938c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc39390: mov             x3, x0
    // 0xc39394: ldur            x0, [fp, #-0x38]
    // 0xc39398: stur            x3, [fp, #-0x48]
    // 0xc3939c: StoreField: r3->field_b = r0
    //     0xc3939c: stur            w0, [x3, #0xb]
    // 0xc393a0: r0 = false
    //     0xc393a0: add             x0, NULL, #0x30  ; false
    // 0xc393a4: StoreField: r3->field_27 = r0
    //     0xc393a4: stur            w0, [x3, #0x27]
    // 0xc393a8: r4 = true
    //     0xc393a8: add             x4, NULL, #0x20  ; true
    // 0xc393ac: StoreField: r3->field_2f = r4
    //     0xc393ac: stur            w4, [x3, #0x2f]
    // 0xc393b0: ldur            x1, [fp, #-0x40]
    // 0xc393b4: StoreField: r3->field_37 = r1
    //     0xc393b4: stur            w1, [x3, #0x37]
    // 0xc393b8: r1 = Null
    //     0xc393b8: mov             x1, NULL
    // 0xc393bc: r2 = 4
    //     0xc393bc: mov             x2, #4
    // 0xc393c0: r0 = AllocateArray()
    //     0xc393c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc393c4: mov             x2, x0
    // 0xc393c8: ldur            x0, [fp, #-0x30]
    // 0xc393cc: stur            x2, [fp, #-0x38]
    // 0xc393d0: StoreField: r2->field_f = r0
    //     0xc393d0: stur            w0, [x2, #0xf]
    // 0xc393d4: ldur            x0, [fp, #-0x48]
    // 0xc393d8: StoreField: r2->field_13 = r0
    //     0xc393d8: stur            w0, [x2, #0x13]
    // 0xc393dc: r1 = <Widget>
    //     0xc393dc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc393e0: r0 = AllocateGrowableArray()
    //     0xc393e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc393e4: mov             x1, x0
    // 0xc393e8: ldur            x0, [fp, #-0x38]
    // 0xc393ec: stur            x1, [fp, #-0x30]
    // 0xc393f0: StoreField: r1->field_f = r0
    //     0xc393f0: stur            w0, [x1, #0xf]
    // 0xc393f4: r2 = 4
    //     0xc393f4: mov             x2, #4
    // 0xc393f8: StoreField: r1->field_b = r2
    //     0xc393f8: stur            w2, [x1, #0xb]
    // 0xc393fc: r0 = Row()
    //     0xc393fc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc39400: mov             x1, x0
    // 0xc39404: r0 = Instance_Axis
    //     0xc39404: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc39408: stur            x1, [fp, #-0x38]
    // 0xc3940c: StoreField: r1->field_f = r0
    //     0xc3940c: stur            w0, [x1, #0xf]
    // 0xc39410: r0 = Instance_MainAxisAlignment
    //     0xc39410: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc39414: ldr             x0, [x0, #0xac8]
    // 0xc39418: StoreField: r1->field_13 = r0
    //     0xc39418: stur            w0, [x1, #0x13]
    // 0xc3941c: r2 = Instance_MainAxisSize
    //     0xc3941c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc39420: ldr             x2, [x2, #0xad0]
    // 0xc39424: ArrayStore: r1[0] = r2  ; List_4
    //     0xc39424: stur            w2, [x1, #0x17]
    // 0xc39428: r3 = Instance_CrossAxisAlignment
    //     0xc39428: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3942c: ldr             x3, [x3, #0x330]
    // 0xc39430: StoreField: r1->field_1b = r3
    //     0xc39430: stur            w3, [x1, #0x1b]
    // 0xc39434: r4 = Instance_VerticalDirection
    //     0xc39434: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc39438: ldr             x4, [x4, #0xae0]
    // 0xc3943c: StoreField: r1->field_23 = r4
    //     0xc3943c: stur            w4, [x1, #0x23]
    // 0xc39440: r5 = Instance_Clip
    //     0xc39440: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc39444: ldr             x5, [x5, #0xab0]
    // 0xc39448: StoreField: r1->field_2b = r5
    //     0xc39448: stur            w5, [x1, #0x2b]
    // 0xc3944c: StoreField: r1->field_2f = rZR
    //     0xc3944c: stur            xzr, [x1, #0x2f]
    // 0xc39450: ldur            x6, [fp, #-0x30]
    // 0xc39454: StoreField: r1->field_b = r6
    //     0xc39454: stur            w6, [x1, #0xb]
    // 0xc39458: r0 = Padding()
    //     0xc39458: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3945c: mov             x3, x0
    // 0xc39460: r0 = Instance_EdgeInsets
    //     0xc39460: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf10] Obj!EdgeInsets@d13061
    //     0xc39464: ldr             x0, [x0, #0xf10]
    // 0xc39468: stur            x3, [fp, #-0x30]
    // 0xc3946c: StoreField: r3->field_f = r0
    //     0xc3946c: stur            w0, [x3, #0xf]
    // 0xc39470: ldur            x0, [fp, #-0x38]
    // 0xc39474: StoreField: r3->field_b = r0
    //     0xc39474: stur            w0, [x3, #0xb]
    // 0xc39478: r1 = <Widget>
    //     0xc39478: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3947c: r2 = 0
    //     0xc3947c: mov             x2, #0
    // 0xc39480: r0 = _GrowableList()
    //     0xc39480: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc39484: mov             x2, x0
    // 0xc39488: ldur            x0, [fp, #-8]
    // 0xc3948c: stur            x2, [fp, #-0x38]
    // 0xc39490: tbnz            w0, #4, #0xc395c0
    // 0xc39494: ldur            x3, [fp, #-0x18]
    // 0xc39498: ldur            x4, [fp, #-0x10]
    // 0xc3949c: r1 = "Instructions"
    //     0xc3949c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf18] "Instructions"
    //     0xc394a0: ldr             x1, [x1, #0xf18]
    // 0xc394a4: r0 = L()
    //     0xc394a4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc394a8: mov             x3, x0
    // 0xc394ac: ldur            x0, [fp, #-0x18]
    // 0xc394b0: stur            x3, [fp, #-0x40]
    // 0xc394b4: LoadField: r1 = r0->field_f
    //     0xc394b4: ldur            w1, [x0, #0xf]
    // 0xc394b8: DecompressPointer r1
    //     0xc394b8: add             x1, x1, HEAP, lsl #32
    // 0xc394bc: r16 = Instance_FontWeight
    //     0xc394bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc394c0: ldr             x16, [x16, #0x1f0]
    // 0xc394c4: str             x16, [SP]
    // 0xc394c8: r2 = Instance_BallAiTextScale
    //     0xc394c8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!BallAiTextScale@d3afc1
    //     0xc394cc: ldr             x2, [x2, #0xef8]
    // 0xc394d0: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc394d0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc394d4: ldr             x4, [x4, #0xf00]
    // 0xc394d8: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc394d8: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc394dc: stur            x0, [fp, #-0x48]
    // 0xc394e0: r0 = Text()
    //     0xc394e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc394e4: mov             x2, x0
    // 0xc394e8: ldur            x0, [fp, #-0x40]
    // 0xc394ec: stur            x2, [fp, #-0x50]
    // 0xc394f0: StoreField: r2->field_b = r0
    //     0xc394f0: stur            w0, [x2, #0xb]
    // 0xc394f4: ldur            x0, [fp, #-0x48]
    // 0xc394f8: StoreField: r2->field_13 = r0
    //     0xc394f8: stur            w0, [x2, #0x13]
    // 0xc394fc: ldur            x0, [fp, #-0x10]
    // 0xc39500: LoadField: r3 = r0->field_2b
    //     0xc39500: ldur            w3, [x0, #0x2b]
    // 0xc39504: DecompressPointer r3
    //     0xc39504: add             x3, x3, HEAP, lsl #32
    // 0xc39508: ldur            x4, [fp, #-0x18]
    // 0xc3950c: stur            x3, [fp, #-0x48]
    // 0xc39510: LoadField: r5 = r4->field_f
    //     0xc39510: ldur            w5, [x4, #0xf]
    // 0xc39514: DecompressPointer r5
    //     0xc39514: add             x5, x5, HEAP, lsl #32
    // 0xc39518: mov             x1, x5
    // 0xc3951c: stur            x5, [fp, #-0x40]
    // 0xc39520: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc39520: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc39524: r16 = 1.400000
    //     0xc39524: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xc39528: ldr             x16, [x16, #0xf20]
    // 0xc3952c: stp             x16, x0, [SP]
    // 0xc39530: ldur            x1, [fp, #-0x40]
    // 0xc39534: r2 = Instance_BallAiTextScale
    //     0xc39534: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!BallAiTextScale@d3b081
    //     0xc39538: ldr             x2, [x2, #0xf28]
    // 0xc3953c: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, height, 0x3, null]
    //     0xc3953c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf30] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "height", 0x3, Null]
    //     0xc39540: ldr             x4, [x4, #0xf30]
    // 0xc39544: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc39544: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc39548: stur            x0, [fp, #-0x40]
    // 0xc3954c: r0 = Text()
    //     0xc3954c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc39550: mov             x3, x0
    // 0xc39554: ldur            x0, [fp, #-0x48]
    // 0xc39558: stur            x3, [fp, #-0x58]
    // 0xc3955c: StoreField: r3->field_b = r0
    //     0xc3955c: stur            w0, [x3, #0xb]
    // 0xc39560: ldur            x0, [fp, #-0x40]
    // 0xc39564: StoreField: r3->field_13 = r0
    //     0xc39564: stur            w0, [x3, #0x13]
    // 0xc39568: r1 = Null
    //     0xc39568: mov             x1, NULL
    // 0xc3956c: r2 = 6
    //     0xc3956c: mov             x2, #6
    // 0xc39570: r0 = AllocateArray()
    //     0xc39570: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc39574: mov             x2, x0
    // 0xc39578: ldur            x0, [fp, #-0x50]
    // 0xc3957c: stur            x2, [fp, #-0x40]
    // 0xc39580: StoreField: r2->field_f = r0
    //     0xc39580: stur            w0, [x2, #0xf]
    // 0xc39584: r16 = Instance_SizedBox
    //     0xc39584: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc39588: ldr             x16, [x16, #0xba0]
    // 0xc3958c: StoreField: r2->field_13 = r16
    //     0xc3958c: stur            w16, [x2, #0x13]
    // 0xc39590: ldur            x0, [fp, #-0x58]
    // 0xc39594: ArrayStore: r2[0] = r0  ; List_4
    //     0xc39594: stur            w0, [x2, #0x17]
    // 0xc39598: r1 = <Widget>
    //     0xc39598: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3959c: r0 = AllocateGrowableArray()
    //     0xc3959c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc395a0: mov             x1, x0
    // 0xc395a4: ldur            x0, [fp, #-0x40]
    // 0xc395a8: StoreField: r1->field_f = r0
    //     0xc395a8: stur            w0, [x1, #0xf]
    // 0xc395ac: r0 = 6
    //     0xc395ac: mov             x0, #6
    // 0xc395b0: StoreField: r1->field_b = r0
    //     0xc395b0: stur            w0, [x1, #0xb]
    // 0xc395b4: mov             x2, x1
    // 0xc395b8: ldur            x1, [fp, #-0x38]
    // 0xc395bc: r0 = addAll()
    //     0xc395bc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc395c0: ldur            x0, [fp, #-8]
    // 0xc395c4: tbnz            w0, #4, #0xc39630
    // 0xc395c8: ldur            x3, [fp, #-0x20]
    // 0xc395cc: tbnz            w3, #4, #0xc39630
    // 0xc395d0: r4 = 6
    //     0xc395d0: mov             x4, #6
    // 0xc395d4: mov             x2, x4
    // 0xc395d8: r1 = Null
    //     0xc395d8: mov             x1, NULL
    // 0xc395dc: r0 = AllocateArray()
    //     0xc395dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc395e0: stur            x0, [fp, #-0x40]
    // 0xc395e4: r16 = Instance_SizedBox
    //     0xc395e4: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xc395e8: ldr             x16, [x16, #0x9e8]
    // 0xc395ec: StoreField: r0->field_f = r16
    //     0xc395ec: stur            w16, [x0, #0xf]
    // 0xc395f0: r16 = Instance_Divider
    //     0xc395f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf38] Obj!Divider@d25161
    //     0xc395f4: ldr             x16, [x16, #0xf38]
    // 0xc395f8: StoreField: r0->field_13 = r16
    //     0xc395f8: stur            w16, [x0, #0x13]
    // 0xc395fc: r16 = Instance_SizedBox
    //     0xc395fc: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xc39600: ldr             x16, [x16, #0x9e8]
    // 0xc39604: ArrayStore: r0[0] = r16  ; List_4
    //     0xc39604: stur            w16, [x0, #0x17]
    // 0xc39608: r1 = <Widget>
    //     0xc39608: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3960c: r0 = AllocateGrowableArray()
    //     0xc3960c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc39610: mov             x1, x0
    // 0xc39614: ldur            x0, [fp, #-0x40]
    // 0xc39618: StoreField: r1->field_f = r0
    //     0xc39618: stur            w0, [x1, #0xf]
    // 0xc3961c: r0 = 6
    //     0xc3961c: mov             x0, #6
    // 0xc39620: StoreField: r1->field_b = r0
    //     0xc39620: stur            w0, [x1, #0xb]
    // 0xc39624: mov             x2, x1
    // 0xc39628: ldur            x1, [fp, #-0x38]
    // 0xc3962c: r0 = addAll()
    //     0xc3962c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc39630: ldur            x0, [fp, #-0x20]
    // 0xc39634: tbnz            w0, #4, #0xc399b0
    // 0xc39638: ldur            x2, [fp, #-0x18]
    // 0xc3963c: ldur            x3, [fp, #-0x28]
    // 0xc39640: r1 = "Player rating info"
    //     0xc39640: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] "Player rating info"
    //     0xc39644: ldr             x1, [x1, #0xf40]
    // 0xc39648: r0 = L()
    //     0xc39648: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3964c: mov             x3, x0
    // 0xc39650: ldur            x0, [fp, #-0x18]
    // 0xc39654: stur            x3, [fp, #-0x40]
    // 0xc39658: LoadField: r1 = r0->field_f
    //     0xc39658: ldur            w1, [x0, #0xf]
    // 0xc3965c: DecompressPointer r1
    //     0xc3965c: add             x1, x1, HEAP, lsl #32
    // 0xc39660: r16 = Instance_FontWeight
    //     0xc39660: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc39664: ldr             x16, [x16, #0x1f0]
    // 0xc39668: str             x16, [SP]
    // 0xc3966c: r2 = Instance_BallAiTextScale
    //     0xc3966c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!BallAiTextScale@d3afc1
    //     0xc39670: ldr             x2, [x2, #0xef8]
    // 0xc39674: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc39674: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc39678: ldr             x4, [x4, #0xf00]
    // 0xc3967c: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc3967c: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc39680: stur            x0, [fp, #-0x48]
    // 0xc39684: r0 = Text()
    //     0xc39684: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc39688: mov             x2, x0
    // 0xc3968c: ldur            x0, [fp, #-0x40]
    // 0xc39690: stur            x2, [fp, #-0x50]
    // 0xc39694: StoreField: r2->field_b = r0
    //     0xc39694: stur            w0, [x2, #0xb]
    // 0xc39698: ldur            x0, [fp, #-0x48]
    // 0xc3969c: StoreField: r2->field_13 = r0
    //     0xc3969c: stur            w0, [x2, #0x13]
    // 0xc396a0: r1 = "Your workout score becomes player rating XP. A higher score means more XP toward each attribute below."
    //     0xc396a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf48] "Your workout score becomes player rating XP. A higher score means more XP toward each attribute below."
    //     0xc396a4: ldr             x1, [x1, #0xf48]
    // 0xc396a8: r0 = L()
    //     0xc396a8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc396ac: mov             x2, x0
    // 0xc396b0: ldur            x0, [fp, #-0x18]
    // 0xc396b4: stur            x2, [fp, #-0x48]
    // 0xc396b8: LoadField: r3 = r0->field_f
    //     0xc396b8: ldur            w3, [x0, #0xf]
    // 0xc396bc: DecompressPointer r3
    //     0xc396bc: add             x3, x3, HEAP, lsl #32
    // 0xc396c0: mov             x1, x3
    // 0xc396c4: stur            x3, [fp, #-0x40]
    // 0xc396c8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc396c8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc396cc: r16 = 1.400000
    //     0xc396cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xc396d0: ldr             x16, [x16, #0xf20]
    // 0xc396d4: stp             x16, x0, [SP]
    // 0xc396d8: ldur            x1, [fp, #-0x40]
    // 0xc396dc: r2 = Instance_BallAiTextScale
    //     0xc396dc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!BallAiTextScale@d3b081
    //     0xc396e0: ldr             x2, [x2, #0xf28]
    // 0xc396e4: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, height, 0x3, null]
    //     0xc396e4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf30] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "height", 0x3, Null]
    //     0xc396e8: ldr             x4, [x4, #0xf30]
    // 0xc396ec: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc396ec: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc396f0: stur            x0, [fp, #-0x40]
    // 0xc396f4: r0 = Text()
    //     0xc396f4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc396f8: mov             x2, x0
    // 0xc396fc: ldur            x0, [fp, #-0x48]
    // 0xc39700: stur            x2, [fp, #-0x58]
    // 0xc39704: StoreField: r2->field_b = r0
    //     0xc39704: stur            w0, [x2, #0xb]
    // 0xc39708: ldur            x0, [fp, #-0x40]
    // 0xc3970c: StoreField: r2->field_13 = r0
    //     0xc3970c: stur            w0, [x2, #0x13]
    // 0xc39710: r1 = "For this drill, your workout XP splits across these attributes:"
    //     0xc39710: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf50] "For this drill, your workout XP splits across these attributes:"
    //     0xc39714: ldr             x1, [x1, #0xf50]
    // 0xc39718: r0 = L()
    //     0xc39718: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3971c: mov             x2, x0
    // 0xc39720: ldur            x0, [fp, #-0x18]
    // 0xc39724: stur            x2, [fp, #-0x48]
    // 0xc39728: LoadField: r3 = r0->field_f
    //     0xc39728: ldur            w3, [x0, #0xf]
    // 0xc3972c: DecompressPointer r3
    //     0xc3972c: add             x3, x3, HEAP, lsl #32
    // 0xc39730: mov             x1, x3
    // 0xc39734: stur            x3, [fp, #-0x40]
    // 0xc39738: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc39738: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc3973c: r16 = 1.400000
    //     0xc3973c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xc39740: ldr             x16, [x16, #0xf20]
    // 0xc39744: stp             x16, x0, [SP]
    // 0xc39748: ldur            x1, [fp, #-0x40]
    // 0xc3974c: r2 = Instance_BallAiTextScale
    //     0xc3974c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!BallAiTextScale@d3b081
    //     0xc39750: ldr             x2, [x2, #0xf28]
    // 0xc39754: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, height, 0x3, null]
    //     0xc39754: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf30] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "height", 0x3, Null]
    //     0xc39758: ldr             x4, [x4, #0xf30]
    // 0xc3975c: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc3975c: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc39760: stur            x0, [fp, #-0x40]
    // 0xc39764: r0 = Text()
    //     0xc39764: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc39768: mov             x3, x0
    // 0xc3976c: ldur            x0, [fp, #-0x48]
    // 0xc39770: stur            x3, [fp, #-0x60]
    // 0xc39774: StoreField: r3->field_b = r0
    //     0xc39774: stur            w0, [x3, #0xb]
    // 0xc39778: ldur            x0, [fp, #-0x40]
    // 0xc3977c: StoreField: r3->field_13 = r0
    //     0xc3977c: stur            w0, [x3, #0x13]
    // 0xc39780: r1 = Null
    //     0xc39780: mov             x1, NULL
    // 0xc39784: r2 = 12
    //     0xc39784: mov             x2, #0xc
    // 0xc39788: r0 = AllocateArray()
    //     0xc39788: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3978c: mov             x2, x0
    // 0xc39790: ldur            x0, [fp, #-0x50]
    // 0xc39794: stur            x2, [fp, #-0x40]
    // 0xc39798: StoreField: r2->field_f = r0
    //     0xc39798: stur            w0, [x2, #0xf]
    // 0xc3979c: r16 = Instance_SizedBox
    //     0xc3979c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc397a0: ldr             x16, [x16, #0xac0]
    // 0xc397a4: StoreField: r2->field_13 = r16
    //     0xc397a4: stur            w16, [x2, #0x13]
    // 0xc397a8: ldur            x0, [fp, #-0x58]
    // 0xc397ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xc397ac: stur            w0, [x2, #0x17]
    // 0xc397b0: r16 = Instance_SizedBox
    //     0xc397b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc397b4: ldr             x16, [x16, #0xac0]
    // 0xc397b8: StoreField: r2->field_1b = r16
    //     0xc397b8: stur            w16, [x2, #0x1b]
    // 0xc397bc: ldur            x0, [fp, #-0x60]
    // 0xc397c0: StoreField: r2->field_1f = r0
    //     0xc397c0: stur            w0, [x2, #0x1f]
    // 0xc397c4: r16 = Instance_SizedBox
    //     0xc397c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc397c8: ldr             x16, [x16, #0xac0]
    // 0xc397cc: StoreField: r2->field_23 = r16
    //     0xc397cc: stur            w16, [x2, #0x23]
    // 0xc397d0: r1 = <Widget>
    //     0xc397d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc397d4: r0 = AllocateGrowableArray()
    //     0xc397d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc397d8: mov             x1, x0
    // 0xc397dc: ldur            x0, [fp, #-0x40]
    // 0xc397e0: stur            x1, [fp, #-0x48]
    // 0xc397e4: StoreField: r1->field_f = r0
    //     0xc397e4: stur            w0, [x1, #0xf]
    // 0xc397e8: r0 = 12
    //     0xc397e8: mov             x0, #0xc
    // 0xc397ec: StoreField: r1->field_b = r0
    //     0xc397ec: stur            w0, [x1, #0xb]
    // 0xc397f0: ldur            x0, [fp, #-0x28]
    // 0xc397f4: LoadField: r2 = r0->field_b
    //     0xc397f4: ldur            w2, [x0, #0xb]
    // 0xc397f8: r3 = LoadInt32Instr(r2)
    //     0xc397f8: sbfx            x3, x2, #1, #0x1f
    // 0xc397fc: stur            x3, [fp, #-0x70]
    // 0xc39800: r2 = 0
    //     0xc39800: mov             x2, #0
    // 0xc39804: CheckStackOverflow
    //     0xc39804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39808: cmp             SP, x16
    //     0xc3980c: b.ls            #0xc39c1c
    // 0xc39810: LoadField: r4 = r0->field_b
    //     0xc39810: ldur            w4, [x0, #0xb]
    // 0xc39814: r5 = LoadInt32Instr(r4)
    //     0xc39814: sbfx            x5, x4, #1, #0x1f
    // 0xc39818: cmp             x3, x5
    // 0xc3981c: b.ne            #0xc39bf8
    // 0xc39820: cmp             x2, x5
    // 0xc39824: b.ge            #0xc398c0
    // 0xc39828: LoadField: r4 = r0->field_f
    //     0xc39828: ldur            w4, [x0, #0xf]
    // 0xc3982c: DecompressPointer r4
    //     0xc3982c: add             x4, x4, HEAP, lsl #32
    // 0xc39830: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0xc39830: add             x16, x4, x2, lsl #2
    //     0xc39834: ldur            w5, [x16, #0xf]
    // 0xc39838: DecompressPointer r5
    //     0xc39838: add             x5, x5, HEAP, lsl #32
    // 0xc3983c: stur            x5, [fp, #-0x40]
    // 0xc39840: add             x4, x2, #1
    // 0xc39844: stur            x4, [fp, #-0x68]
    // 0xc39848: r0 = _XPSplitRow()
    //     0xc39848: bl              #0xc39c30  ; Allocate_XPSplitRowStub -> _XPSplitRow (size=0x10)
    // 0xc3984c: mov             x3, x0
    // 0xc39850: ldur            x0, [fp, #-0x40]
    // 0xc39854: stur            x3, [fp, #-0x50]
    // 0xc39858: StoreField: r3->field_b = r0
    //     0xc39858: stur            w0, [x3, #0xb]
    // 0xc3985c: r1 = Null
    //     0xc3985c: mov             x1, NULL
    // 0xc39860: r2 = 4
    //     0xc39860: mov             x2, #4
    // 0xc39864: r0 = AllocateArray()
    //     0xc39864: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc39868: mov             x2, x0
    // 0xc3986c: ldur            x0, [fp, #-0x50]
    // 0xc39870: stur            x2, [fp, #-0x40]
    // 0xc39874: StoreField: r2->field_f = r0
    //     0xc39874: stur            w0, [x2, #0xf]
    // 0xc39878: r16 = Instance_SizedBox
    //     0xc39878: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc3987c: ldr             x16, [x16, #0xba0]
    // 0xc39880: StoreField: r2->field_13 = r16
    //     0xc39880: stur            w16, [x2, #0x13]
    // 0xc39884: r1 = <Widget>
    //     0xc39884: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc39888: r0 = AllocateGrowableArray()
    //     0xc39888: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3988c: mov             x1, x0
    // 0xc39890: ldur            x0, [fp, #-0x40]
    // 0xc39894: StoreField: r1->field_f = r0
    //     0xc39894: stur            w0, [x1, #0xf]
    // 0xc39898: r0 = 4
    //     0xc39898: mov             x0, #4
    // 0xc3989c: StoreField: r1->field_b = r0
    //     0xc3989c: stur            w0, [x1, #0xb]
    // 0xc398a0: mov             x2, x1
    // 0xc398a4: ldur            x1, [fp, #-0x48]
    // 0xc398a8: r0 = addAll()
    //     0xc398a8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc398ac: ldur            x2, [fp, #-0x68]
    // 0xc398b0: ldur            x0, [fp, #-0x28]
    // 0xc398b4: ldur            x1, [fp, #-0x48]
    // 0xc398b8: ldur            x3, [fp, #-0x70]
    // 0xc398bc: b               #0xc39804
    // 0xc398c0: mov             x0, x1
    // 0xc398c4: LoadField: r1 = r0->field_b
    //     0xc398c4: ldur            w1, [x0, #0xb]
    // 0xc398c8: LoadField: r2 = r0->field_f
    //     0xc398c8: ldur            w2, [x0, #0xf]
    // 0xc398cc: DecompressPointer r2
    //     0xc398cc: add             x2, x2, HEAP, lsl #32
    // 0xc398d0: LoadField: r3 = r2->field_b
    //     0xc398d0: ldur            w3, [x2, #0xb]
    // 0xc398d4: r2 = LoadInt32Instr(r1)
    //     0xc398d4: sbfx            x2, x1, #1, #0x1f
    // 0xc398d8: stur            x2, [fp, #-0x68]
    // 0xc398dc: r1 = LoadInt32Instr(r3)
    //     0xc398dc: sbfx            x1, x3, #1, #0x1f
    // 0xc398e0: cmp             x2, x1
    // 0xc398e4: b.ne            #0xc398f0
    // 0xc398e8: mov             x1, x0
    // 0xc398ec: r0 = _growToNextCapacity()
    //     0xc398ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc398f0: ldur            x2, [fp, #-0x10]
    // 0xc398f4: ldur            x1, [fp, #-0x48]
    // 0xc398f8: ldur            x0, [fp, #-0x68]
    // 0xc398fc: add             x3, x0, #1
    // 0xc39900: stur            x3, [fp, #-0x70]
    // 0xc39904: lsl             x4, x3, #1
    // 0xc39908: StoreField: r1->field_b = r4
    //     0xc39908: stur            w4, [x1, #0xb]
    // 0xc3990c: LoadField: r4 = r1->field_f
    //     0xc3990c: ldur            w4, [x1, #0xf]
    // 0xc39910: DecompressPointer r4
    //     0xc39910: add             x4, x4, HEAP, lsl #32
    // 0xc39914: stur            x4, [fp, #-0x40]
    // 0xc39918: add             x5, x4, x0, lsl #2
    // 0xc3991c: r16 = Instance_SizedBox
    //     0xc3991c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc39920: ldr             x16, [x16, #0x7a8]
    // 0xc39924: StoreField: r5->field_f = r16
    //     0xc39924: stur            w16, [x5, #0xf]
    // 0xc39928: r0 = DrillXPPreview()
    //     0xc39928: bl              #0xc39c24  ; AllocateDrillXPPreviewStub -> DrillXPPreview (size=0x10)
    // 0xc3992c: mov             x2, x0
    // 0xc39930: ldur            x0, [fp, #-0x10]
    // 0xc39934: stur            x2, [fp, #-0x50]
    // 0xc39938: StoreField: r2->field_b = r0
    //     0xc39938: stur            w0, [x2, #0xb]
    // 0xc3993c: ldur            x0, [fp, #-0x40]
    // 0xc39940: LoadField: r1 = r0->field_b
    //     0xc39940: ldur            w1, [x0, #0xb]
    // 0xc39944: r0 = LoadInt32Instr(r1)
    //     0xc39944: sbfx            x0, x1, #1, #0x1f
    // 0xc39948: ldur            x3, [fp, #-0x70]
    // 0xc3994c: cmp             x3, x0
    // 0xc39950: b.ne            #0xc3995c
    // 0xc39954: ldur            x1, [fp, #-0x48]
    // 0xc39958: r0 = _growToNextCapacity()
    //     0xc39958: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3995c: ldur            x2, [fp, #-0x70]
    // 0xc39960: ldur            x3, [fp, #-0x48]
    // 0xc39964: add             x0, x2, #1
    // 0xc39968: lsl             x1, x0, #1
    // 0xc3996c: StoreField: r3->field_b = r1
    //     0xc3996c: stur            w1, [x3, #0xb]
    // 0xc39970: LoadField: r1 = r3->field_f
    //     0xc39970: ldur            w1, [x3, #0xf]
    // 0xc39974: DecompressPointer r1
    //     0xc39974: add             x1, x1, HEAP, lsl #32
    // 0xc39978: ldur            x0, [fp, #-0x50]
    // 0xc3997c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3997c: add             x25, x1, x2, lsl #2
    //     0xc39980: add             x25, x25, #0xf
    //     0xc39984: str             w0, [x25]
    //     0xc39988: tbz             w0, #0, #0xc399a4
    //     0xc3998c: ldurb           w16, [x1, #-1]
    //     0xc39990: ldurb           w17, [x0, #-1]
    //     0xc39994: and             x16, x17, x16, lsr #2
    //     0xc39998: tst             x16, HEAP, lsr #32
    //     0xc3999c: b.eq            #0xc399a4
    //     0xc399a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc399a4: ldur            x1, [fp, #-0x38]
    // 0xc399a8: mov             x2, x3
    // 0xc399ac: r0 = addAll()
    //     0xc399ac: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc399b0: ldur            x0, [fp, #-8]
    // 0xc399b4: tbz             w0, #4, #0xc39ab4
    // 0xc399b8: ldur            x0, [fp, #-0x20]
    // 0xc399bc: tbz             w0, #4, #0xc39aac
    // 0xc399c0: ldur            x0, [fp, #-0x18]
    // 0xc399c4: ldur            x2, [fp, #-0x38]
    // 0xc399c8: r1 = "No extra details for this drill yet."
    //     0xc399c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf58] "No extra details for this drill yet."
    //     0xc399cc: ldr             x1, [x1, #0xf58]
    // 0xc399d0: r0 = L()
    //     0xc399d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc399d4: mov             x2, x0
    // 0xc399d8: ldur            x0, [fp, #-0x18]
    // 0xc399dc: stur            x2, [fp, #-0x10]
    // 0xc399e0: LoadField: r3 = r0->field_f
    //     0xc399e0: ldur            w3, [x0, #0xf]
    // 0xc399e4: DecompressPointer r3
    //     0xc399e4: add             x3, x3, HEAP, lsl #32
    // 0xc399e8: mov             x1, x3
    // 0xc399ec: stur            x3, [fp, #-8]
    // 0xc399f0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc399f0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc399f4: str             x0, [SP]
    // 0xc399f8: ldur            x1, [fp, #-8]
    // 0xc399fc: r2 = Instance_BallAiTextScale
    //     0xc399fc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Obj!BallAiTextScale@d3b081
    //     0xc39a00: ldr             x2, [x2, #0xf28]
    // 0xc39a04: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xc39a04: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xc39a08: ldr             x4, [x4, #0xf60]
    // 0xc39a0c: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc39a0c: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc39a10: stur            x0, [fp, #-8]
    // 0xc39a14: r0 = Text()
    //     0xc39a14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc39a18: mov             x2, x0
    // 0xc39a1c: ldur            x0, [fp, #-0x10]
    // 0xc39a20: stur            x2, [fp, #-0x18]
    // 0xc39a24: StoreField: r2->field_b = r0
    //     0xc39a24: stur            w0, [x2, #0xb]
    // 0xc39a28: ldur            x0, [fp, #-8]
    // 0xc39a2c: StoreField: r2->field_13 = r0
    //     0xc39a2c: stur            w0, [x2, #0x13]
    // 0xc39a30: ldur            x0, [fp, #-0x38]
    // 0xc39a34: LoadField: r1 = r0->field_b
    //     0xc39a34: ldur            w1, [x0, #0xb]
    // 0xc39a38: LoadField: r3 = r0->field_f
    //     0xc39a38: ldur            w3, [x0, #0xf]
    // 0xc39a3c: DecompressPointer r3
    //     0xc39a3c: add             x3, x3, HEAP, lsl #32
    // 0xc39a40: LoadField: r4 = r3->field_b
    //     0xc39a40: ldur            w4, [x3, #0xb]
    // 0xc39a44: r3 = LoadInt32Instr(r1)
    //     0xc39a44: sbfx            x3, x1, #1, #0x1f
    // 0xc39a48: stur            x3, [fp, #-0x68]
    // 0xc39a4c: r1 = LoadInt32Instr(r4)
    //     0xc39a4c: sbfx            x1, x4, #1, #0x1f
    // 0xc39a50: cmp             x3, x1
    // 0xc39a54: b.ne            #0xc39a60
    // 0xc39a58: mov             x1, x0
    // 0xc39a5c: r0 = _growToNextCapacity()
    //     0xc39a5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39a60: ldur            x2, [fp, #-0x38]
    // 0xc39a64: ldur            x3, [fp, #-0x68]
    // 0xc39a68: add             x0, x3, #1
    // 0xc39a6c: lsl             x1, x0, #1
    // 0xc39a70: StoreField: r2->field_b = r1
    //     0xc39a70: stur            w1, [x2, #0xb]
    // 0xc39a74: LoadField: r1 = r2->field_f
    //     0xc39a74: ldur            w1, [x2, #0xf]
    // 0xc39a78: DecompressPointer r1
    //     0xc39a78: add             x1, x1, HEAP, lsl #32
    // 0xc39a7c: ldur            x0, [fp, #-0x18]
    // 0xc39a80: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc39a80: add             x25, x1, x3, lsl #2
    //     0xc39a84: add             x25, x25, #0xf
    //     0xc39a88: str             w0, [x25]
    //     0xc39a8c: tbz             w0, #0, #0xc39aa8
    //     0xc39a90: ldurb           w16, [x1, #-1]
    //     0xc39a94: ldurb           w17, [x0, #-1]
    //     0xc39a98: and             x16, x17, x16, lsr #2
    //     0xc39a9c: tst             x16, HEAP, lsr #32
    //     0xc39aa0: b.eq            #0xc39aa8
    //     0xc39aa4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc39aa8: b               #0xc39ab8
    // 0xc39aac: ldur            x2, [fp, #-0x38]
    // 0xc39ab0: b               #0xc39ab8
    // 0xc39ab4: ldur            x2, [fp, #-0x38]
    // 0xc39ab8: ldur            x0, [fp, #-0x30]
    // 0xc39abc: r0 = ListView()
    //     0xc39abc: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xc39ac0: stur            x0, [fp, #-8]
    // 0xc39ac4: r16 = Instance_EdgeInsets
    //     0xc39ac4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!EdgeInsets@d13031
    //     0xc39ac8: ldr             x16, [x16, #0xf68]
    // 0xc39acc: str             x16, [SP]
    // 0xc39ad0: mov             x1, x0
    // 0xc39ad4: ldur            x2, [fp, #-0x38]
    // 0xc39ad8: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xc39ad8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xc39adc: ldr             x4, [x4, #0xcd8]
    // 0xc39ae0: r0 = ListView()
    //     0xc39ae0: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xc39ae4: r1 = <FlexParentData>
    //     0xc39ae4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc39ae8: ldr             x1, [x1, #0x3e0]
    // 0xc39aec: r0 = Expanded()
    //     0xc39aec: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc39af0: mov             x3, x0
    // 0xc39af4: r0 = 1
    //     0xc39af4: mov             x0, #1
    // 0xc39af8: stur            x3, [fp, #-0x10]
    // 0xc39afc: StoreField: r3->field_13 = r0
    //     0xc39afc: stur            x0, [x3, #0x13]
    // 0xc39b00: r0 = Instance_FlexFit
    //     0xc39b00: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc39b04: ldr             x0, [x0, #0x3e8]
    // 0xc39b08: StoreField: r3->field_1b = r0
    //     0xc39b08: stur            w0, [x3, #0x1b]
    // 0xc39b0c: ldur            x0, [fp, #-8]
    // 0xc39b10: StoreField: r3->field_b = r0
    //     0xc39b10: stur            w0, [x3, #0xb]
    // 0xc39b14: r1 = Null
    //     0xc39b14: mov             x1, NULL
    // 0xc39b18: r2 = 4
    //     0xc39b18: mov             x2, #4
    // 0xc39b1c: r0 = AllocateArray()
    //     0xc39b1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc39b20: mov             x2, x0
    // 0xc39b24: ldur            x0, [fp, #-0x30]
    // 0xc39b28: stur            x2, [fp, #-8]
    // 0xc39b2c: StoreField: r2->field_f = r0
    //     0xc39b2c: stur            w0, [x2, #0xf]
    // 0xc39b30: ldur            x0, [fp, #-0x10]
    // 0xc39b34: StoreField: r2->field_13 = r0
    //     0xc39b34: stur            w0, [x2, #0x13]
    // 0xc39b38: r1 = <Widget>
    //     0xc39b38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc39b3c: r0 = AllocateGrowableArray()
    //     0xc39b3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc39b40: mov             x1, x0
    // 0xc39b44: ldur            x0, [fp, #-8]
    // 0xc39b48: stur            x1, [fp, #-0x10]
    // 0xc39b4c: StoreField: r1->field_f = r0
    //     0xc39b4c: stur            w0, [x1, #0xf]
    // 0xc39b50: r0 = 4
    //     0xc39b50: mov             x0, #4
    // 0xc39b54: StoreField: r1->field_b = r0
    //     0xc39b54: stur            w0, [x1, #0xb]
    // 0xc39b58: r0 = Column()
    //     0xc39b58: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc39b5c: mov             x1, x0
    // 0xc39b60: r0 = Instance_Axis
    //     0xc39b60: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc39b64: stur            x1, [fp, #-8]
    // 0xc39b68: StoreField: r1->field_f = r0
    //     0xc39b68: stur            w0, [x1, #0xf]
    // 0xc39b6c: r0 = Instance_MainAxisAlignment
    //     0xc39b6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc39b70: ldr             x0, [x0, #0xac8]
    // 0xc39b74: StoreField: r1->field_13 = r0
    //     0xc39b74: stur            w0, [x1, #0x13]
    // 0xc39b78: r0 = Instance_MainAxisSize
    //     0xc39b78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc39b7c: ldr             x0, [x0, #0xad0]
    // 0xc39b80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc39b80: stur            w0, [x1, #0x17]
    // 0xc39b84: r0 = Instance_CrossAxisAlignment
    //     0xc39b84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc39b88: ldr             x0, [x0, #0x330]
    // 0xc39b8c: StoreField: r1->field_1b = r0
    //     0xc39b8c: stur            w0, [x1, #0x1b]
    // 0xc39b90: r0 = Instance_VerticalDirection
    //     0xc39b90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc39b94: ldr             x0, [x0, #0xae0]
    // 0xc39b98: StoreField: r1->field_23 = r0
    //     0xc39b98: stur            w0, [x1, #0x23]
    // 0xc39b9c: r0 = Instance_Clip
    //     0xc39b9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc39ba0: ldr             x0, [x0, #0xab0]
    // 0xc39ba4: StoreField: r1->field_2b = r0
    //     0xc39ba4: stur            w0, [x1, #0x2b]
    // 0xc39ba8: StoreField: r1->field_2f = rZR
    //     0xc39ba8: stur            xzr, [x1, #0x2f]
    // 0xc39bac: ldur            x0, [fp, #-0x10]
    // 0xc39bb0: StoreField: r1->field_b = r0
    //     0xc39bb0: stur            w0, [x1, #0xb]
    // 0xc39bb4: r0 = SafeArea()
    //     0xc39bb4: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xc39bb8: mov             x1, x0
    // 0xc39bbc: r0 = true
    //     0xc39bbc: add             x0, NULL, #0x20  ; true
    // 0xc39bc0: StoreField: r1->field_b = r0
    //     0xc39bc0: stur            w0, [x1, #0xb]
    // 0xc39bc4: StoreField: r1->field_f = r0
    //     0xc39bc4: stur            w0, [x1, #0xf]
    // 0xc39bc8: StoreField: r1->field_13 = r0
    //     0xc39bc8: stur            w0, [x1, #0x13]
    // 0xc39bcc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc39bcc: stur            w0, [x1, #0x17]
    // 0xc39bd0: r0 = Instance_EdgeInsets
    //     0xc39bd0: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc39bd4: StoreField: r1->field_1b = r0
    //     0xc39bd4: stur            w0, [x1, #0x1b]
    // 0xc39bd8: r0 = false
    //     0xc39bd8: add             x0, NULL, #0x30  ; false
    // 0xc39bdc: StoreField: r1->field_1f = r0
    //     0xc39bdc: stur            w0, [x1, #0x1f]
    // 0xc39be0: ldur            x0, [fp, #-8]
    // 0xc39be4: StoreField: r1->field_23 = r0
    //     0xc39be4: stur            w0, [x1, #0x23]
    // 0xc39be8: mov             x0, x1
    // 0xc39bec: LeaveFrame
    //     0xc39bec: mov             SP, fp
    //     0xc39bf0: ldp             fp, lr, [SP], #0x10
    // 0xc39bf4: ret
    //     0xc39bf4: ret             
    // 0xc39bf8: r0 = ConcurrentModificationError()
    //     0xc39bf8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc39bfc: mov             x1, x0
    // 0xc39c00: ldur            x0, [fp, #-0x28]
    // 0xc39c04: StoreField: r1->field_b = r0
    //     0xc39c04: stur            w0, [x1, #0xb]
    // 0xc39c08: mov             x0, x1
    // 0xc39c0c: r0 = Throw()
    //     0xc39c0c: bl              #0xe54334  ; ThrowStub
    // 0xc39c10: brk             #0
    // 0xc39c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39c14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39c18: b               #0xc39258
    // 0xc39c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39c20: b               #0xc39810
  }
}

// class id: 3857, size: 0x10, field offset: 0xc
//   const constructor, 
class _AttributeXPGauge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc38c78, size: 0x5b4
    // 0xc38c78: EnterFrame
    //     0xc38c78: stp             fp, lr, [SP, #-0x10]!
    //     0xc38c7c: mov             fp, SP
    // 0xc38c80: AllocStack(0x48)
    //     0xc38c80: sub             SP, SP, #0x48
    // 0xc38c84: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc38c84: mov             x0, x2
    //     0xc38c88: stur            x2, [fp, #-0x10]
    // 0xc38c8c: CheckStackOverflow
    //     0xc38c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38c90: cmp             SP, x16
    //     0xc38c94: b.ls            #0xc391ec
    // 0xc38c98: LoadField: r4 = r1->field_b
    //     0xc38c98: ldur            w4, [x1, #0xb]
    // 0xc38c9c: DecompressPointer r4
    //     0xc38c9c: add             x4, x4, HEAP, lsl #32
    // 0xc38ca0: stur            x4, [fp, #-8]
    // 0xc38ca4: LoadField: d0 = r4->field_b
    //     0xc38ca4: ldur            d0, [x4, #0xb]
    // 0xc38ca8: r1 = inline_Allocate_Double()
    //     0xc38ca8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc38cac: add             x1, x1, #0x10
    //     0xc38cb0: cmp             x2, x1
    //     0xc38cb4: b.ls            #0xc391f4
    //     0xc38cb8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc38cbc: sub             x1, x1, #0xf
    //     0xc38cc0: mov             x2, #0xe15c
    //     0xc38cc4: movk            x2, #3, lsl #16
    //     0xc38cc8: stur            x2, [x1, #-1]
    // 0xc38ccc: StoreField: r1->field_7 = d0
    //     0xc38ccc: stur            d0, [x1, #7]
    // 0xc38cd0: r2 = 0.000000
    //     0xc38cd0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc38cd4: r3 = 1.000000
    //     0xc38cd4: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc38cd8: r0 = clamp()
    //     0xc38cd8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xc38cdc: mov             x2, x0
    // 0xc38ce0: ldur            x0, [fp, #-8]
    // 0xc38ce4: stur            x2, [fp, #-0x20]
    // 0xc38ce8: LoadField: r1 = r0->field_7
    //     0xc38ce8: ldur            w1, [x0, #7]
    // 0xc38cec: DecompressPointer r1
    //     0xc38cec: add             x1, x1, HEAP, lsl #32
    // 0xc38cf0: LoadField: r0 = r1->field_7
    //     0xc38cf0: ldur            x0, [x1, #7]
    // 0xc38cf4: stur            x0, [fp, #-0x18]
    // 0xc38cf8: cmp             x0, #7
    // 0xc38cfc: b.gt            #0xc38d38
    // 0xc38d00: cmp             x0, #3
    // 0xc38d04: b.gt            #0xc38d24
    // 0xc38d08: cmp             x0, #1
    // 0xc38d0c: b.le            #0xc38d18
    // 0xc38d10: cmp             x0, #2
    // 0xc38d14: b.gt            #0xc38d2c
    // 0xc38d18: r1 = Instance_AccountSetupFocus
    //     0xc38d18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xc38d1c: ldr             x1, [x1, #0x50]
    // 0xc38d20: b               #0xc38d70
    // 0xc38d24: cmp             x0, #5
    // 0xc38d28: b.gt            #0xc38d50
    // 0xc38d2c: r1 = Instance_AccountSetupFocus
    //     0xc38d2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xc38d30: ldr             x1, [x1, #0x58]
    // 0xc38d34: b               #0xc38d70
    // 0xc38d38: cmp             x0, #0xb
    // 0xc38d3c: b.gt            #0xc38d68
    // 0xc38d40: cmp             x0, #9
    // 0xc38d44: b.gt            #0xc38d5c
    // 0xc38d48: cmp             x0, #8
    // 0xc38d4c: b.gt            #0xc38d5c
    // 0xc38d50: r1 = Instance_AccountSetupFocus
    //     0xc38d50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xc38d54: ldr             x1, [x1, #0x60]
    // 0xc38d58: b               #0xc38d70
    // 0xc38d5c: r1 = Instance_AccountSetupFocus
    //     0xc38d5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xc38d60: ldr             x1, [x1, #0x68]
    // 0xc38d64: b               #0xc38d70
    // 0xc38d68: r1 = Instance_AccountSetupFocus
    //     0xc38d68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xc38d6c: ldr             x1, [x1, #0x70]
    // 0xc38d70: LoadField: r3 = r1->field_7
    //     0xc38d70: ldur            x3, [x1, #7]
    // 0xc38d74: cmp             x3, #2
    // 0xc38d78: b.gt            #0xc38db0
    // 0xc38d7c: cmp             x3, #1
    // 0xc38d80: b.gt            #0xc38da4
    // 0xc38d84: cmp             x3, #0
    // 0xc38d88: b.gt            #0xc38d98
    // 0xc38d8c: r3 = Instance_Color
    //     0xc38d8c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xc38d90: ldr             x3, [x3, #0x910]
    // 0xc38d94: b               #0xc38dcc
    // 0xc38d98: r3 = Instance_Color
    //     0xc38d98: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xc38d9c: ldr             x3, [x3, #0x918]
    // 0xc38da0: b               #0xc38dcc
    // 0xc38da4: r3 = Instance_Color
    //     0xc38da4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xc38da8: ldr             x3, [x3, #0x920]
    // 0xc38dac: b               #0xc38dcc
    // 0xc38db0: cmp             x3, #3
    // 0xc38db4: b.gt            #0xc38dc4
    // 0xc38db8: r3 = Instance_Color
    //     0xc38db8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xc38dbc: ldr             x3, [x3, #0x1c8]
    // 0xc38dc0: b               #0xc38dcc
    // 0xc38dc4: r3 = Instance_Color
    //     0xc38dc4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xc38dc8: ldr             x3, [x3, #0x928]
    // 0xc38dcc: ldur            x1, [fp, #-0x10]
    // 0xc38dd0: stur            x3, [fp, #-8]
    // 0xc38dd4: r0 = BallAiThemeContext.ballAi()
    //     0xc38dd4: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xc38dd8: LoadField: r1 = r0->field_23
    //     0xc38dd8: ldur            w1, [x0, #0x23]
    // 0xc38ddc: DecompressPointer r1
    //     0xc38ddc: add             x1, x1, HEAP, lsl #32
    // 0xc38de0: tbnz            w1, #4, #0xc38e08
    // 0xc38de4: r16 = 0.120000
    //     0xc38de4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc38de8: ldr             x16, [x16, #0xf88]
    // 0xc38dec: str             x16, [SP]
    // 0xc38df0: r1 = Instance_Color
    //     0xc38df0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc38df4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc38df4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc38df8: ldr             x4, [x4, #0x1b8]
    // 0xc38dfc: r0 = withValues()
    //     0xc38dfc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc38e00: mov             x1, x0
    // 0xc38e04: b               #0xc38e10
    // 0xc38e08: r1 = Instance_Color
    //     0xc38e08: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab48] Obj!Color@d2d7c1
    //     0xc38e0c: ldr             x1, [x1, #0xb48]
    // 0xc38e10: ldur            x0, [fp, #-0x20]
    // 0xc38e14: d0 = 100.000000
    //     0xc38e14: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc38e18: stur            x1, [fp, #-0x28]
    // 0xc38e1c: LoadField: d1 = r0->field_7
    //     0xc38e1c: ldur            d1, [x0, #7]
    // 0xc38e20: stur            d1, [fp, #-0x38]
    // 0xc38e24: fmul            d2, d1, d0
    // 0xc38e28: mov             v0.16b, v2.16b
    // 0xc38e2c: stp             fp, lr, [SP, #-0x10]!
    // 0xc38e30: mov             fp, SP
    // 0xc38e34: CallRuntime_LibcRound(double) -> double
    //     0xc38e34: and             SP, SP, #0xfffffffffffffff0
    //     0xc38e38: mov             sp, SP
    //     0xc38e3c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc38e40: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc38e44: blr             x16
    //     0xc38e48: mov             x16, #8
    //     0xc38e4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc38e50: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc38e54: sub             sp, x16, #1, lsl #12
    //     0xc38e58: mov             SP, fp
    //     0xc38e5c: ldp             fp, lr, [SP], #0x10
    // 0xc38e60: fcmp            d0, d0
    // 0xc38e64: b.vs            #0xc39210
    // 0xc38e68: fcvtzs          x0, d0
    // 0xc38e6c: asr             x16, x0, #0x1e
    // 0xc38e70: cmp             x16, x0, asr #63
    // 0xc38e74: b.ne            #0xc39210
    // 0xc38e78: lsl             x0, x0, #1
    // 0xc38e7c: ldur            d1, [fp, #-0x38]
    // 0xc38e80: stur            x0, [fp, #-0x20]
    // 0xc38e84: d0 = 0.020000
    //     0xc38e84: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ef0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0xc38e88: ldr             d0, [x17, #0xef0]
    // 0xc38e8c: fcmp            d0, d1
    // 0xc38e90: b.le            #0xc38ea0
    // 0xc38e94: d0 = 0.020000
    //     0xc38e94: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ef0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0xc38e98: ldr             d0, [x17, #0xef0]
    // 0xc38e9c: b               #0xc38ea4
    // 0xc38ea0: mov             v0.16b, v1.16b
    // 0xc38ea4: ldur            x1, [fp, #-0x28]
    // 0xc38ea8: ldur            x2, [fp, #-0x18]
    // 0xc38eac: ldur            x3, [fp, #-8]
    // 0xc38eb0: stur            d0, [fp, #-0x38]
    // 0xc38eb4: r0 = _GaugePainter()
    //     0xc38eb4: bl              #0xc3922c  ; Allocate_GaugePainterStub -> _GaugePainter (size=0x1c)
    // 0xc38eb8: ldur            d0, [fp, #-0x38]
    // 0xc38ebc: stur            x0, [fp, #-0x30]
    // 0xc38ec0: StoreField: r0->field_b = d0
    //     0xc38ec0: stur            d0, [x0, #0xb]
    // 0xc38ec4: ldur            x1, [fp, #-0x28]
    // 0xc38ec8: StoreField: r0->field_13 = r1
    //     0xc38ec8: stur            w1, [x0, #0x13]
    // 0xc38ecc: ldur            x1, [fp, #-8]
    // 0xc38ed0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc38ed0: stur            w1, [x0, #0x17]
    // 0xc38ed4: ldur            x16, [fp, #-0x20]
    // 0xc38ed8: str             x16, [SP]
    // 0xc38edc: r0 = _interpolateSingle()
    //     0xc38edc: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc38ee0: stur            x0, [fp, #-8]
    // 0xc38ee4: r16 = Instance_FontWeight
    //     0xc38ee4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc38ee8: ldr             x16, [x16, #0x1f0]
    // 0xc38eec: str             x16, [SP]
    // 0xc38ef0: ldur            x1, [fp, #-0x10]
    // 0xc38ef4: r2 = Instance_BallAiTextScale
    //     0xc38ef4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd78] Obj!BallAiTextScale@d3afe1
    //     0xc38ef8: ldr             x2, [x2, #0xd78]
    // 0xc38efc: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc38efc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc38f00: ldr             x4, [x4, #0xf00]
    // 0xc38f04: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc38f04: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc38f08: stur            x0, [fp, #-0x20]
    // 0xc38f0c: r0 = Text()
    //     0xc38f0c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc38f10: mov             x1, x0
    // 0xc38f14: ldur            x0, [fp, #-8]
    // 0xc38f18: stur            x1, [fp, #-0x28]
    // 0xc38f1c: StoreField: r1->field_b = r0
    //     0xc38f1c: stur            w0, [x1, #0xb]
    // 0xc38f20: ldur            x0, [fp, #-0x20]
    // 0xc38f24: StoreField: r1->field_13 = r0
    //     0xc38f24: stur            w0, [x1, #0x13]
    // 0xc38f28: r0 = Center()
    //     0xc38f28: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc38f2c: mov             x1, x0
    // 0xc38f30: r0 = Instance_Alignment
    //     0xc38f30: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc38f34: ldr             x0, [x0, #0x4f0]
    // 0xc38f38: stur            x1, [fp, #-8]
    // 0xc38f3c: StoreField: r1->field_f = r0
    //     0xc38f3c: stur            w0, [x1, #0xf]
    // 0xc38f40: ldur            x0, [fp, #-0x28]
    // 0xc38f44: StoreField: r1->field_b = r0
    //     0xc38f44: stur            w0, [x1, #0xb]
    // 0xc38f48: r0 = CustomPaint()
    //     0xc38f48: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc38f4c: mov             x1, x0
    // 0xc38f50: ldur            x0, [fp, #-0x30]
    // 0xc38f54: stur            x1, [fp, #-0x20]
    // 0xc38f58: StoreField: r1->field_f = r0
    //     0xc38f58: stur            w0, [x1, #0xf]
    // 0xc38f5c: r0 = Instance_Size
    //     0xc38f5c: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xc38f60: ldr             x0, [x0, #0x948]
    // 0xc38f64: ArrayStore: r1[0] = r0  ; List_4
    //     0xc38f64: stur            w0, [x1, #0x17]
    // 0xc38f68: r0 = false
    //     0xc38f68: add             x0, NULL, #0x30  ; false
    // 0xc38f6c: StoreField: r1->field_1b = r0
    //     0xc38f6c: stur            w0, [x1, #0x1b]
    // 0xc38f70: StoreField: r1->field_1f = r0
    //     0xc38f70: stur            w0, [x1, #0x1f]
    // 0xc38f74: ldur            x0, [fp, #-8]
    // 0xc38f78: StoreField: r1->field_b = r0
    //     0xc38f78: stur            w0, [x1, #0xb]
    // 0xc38f7c: r0 = Padding()
    //     0xc38f7c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc38f80: mov             x1, x0
    // 0xc38f84: r0 = Instance_EdgeInsets
    //     0xc38f84: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ab50] Obj!EdgeInsets@d12881
    //     0xc38f88: ldr             x0, [x0, #0xb50]
    // 0xc38f8c: stur            x1, [fp, #-8]
    // 0xc38f90: StoreField: r1->field_f = r0
    //     0xc38f90: stur            w0, [x1, #0xf]
    // 0xc38f94: ldur            x0, [fp, #-0x20]
    // 0xc38f98: StoreField: r1->field_b = r0
    //     0xc38f98: stur            w0, [x1, #0xb]
    // 0xc38f9c: r0 = SizedBox()
    //     0xc38f9c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc38fa0: mov             x2, x0
    // 0xc38fa4: r0 = 40.000000
    //     0xc38fa4: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc38fa8: ldr             x0, [x0, #0x8c0]
    // 0xc38fac: stur            x2, [fp, #-0x20]
    // 0xc38fb0: StoreField: r2->field_f = r0
    //     0xc38fb0: stur            w0, [x2, #0xf]
    // 0xc38fb4: StoreField: r2->field_13 = r0
    //     0xc38fb4: stur            w0, [x2, #0x13]
    // 0xc38fb8: ldur            x0, [fp, #-8]
    // 0xc38fbc: StoreField: r2->field_b = r0
    //     0xc38fbc: stur            w0, [x2, #0xb]
    // 0xc38fc0: ldur            x0, [fp, #-0x18]
    // 0xc38fc4: cmp             x0, #7
    // 0xc38fc8: b.gt            #0xc39064
    // 0xc38fcc: cmp             x0, #3
    // 0xc38fd0: b.gt            #0xc3901c
    // 0xc38fd4: cmp             x0, #1
    // 0xc38fd8: b.gt            #0xc38ffc
    // 0xc38fdc: cmp             x0, #0
    // 0xc38fe0: b.gt            #0xc38ff0
    // 0xc38fe4: r0 = "3PT"
    //     0xc38fe4: add             x0, PP, #0x37, lsl #12  ; [pp+0x378c8] "3PT"
    //     0xc38fe8: ldr             x0, [x0, #0x8c8]
    // 0xc38fec: b               #0xc390e4
    // 0xc38ff0: r0 = "Mid"
    //     0xc38ff0: add             x0, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xc38ff4: ldr             x0, [x0, #0x8d0]
    // 0xc38ff8: b               #0xc390e4
    // 0xc38ffc: cmp             x0, #2
    // 0xc39000: b.gt            #0xc39010
    // 0xc39004: r0 = "FT"
    //     0xc39004: add             x0, PP, #0x37, lsl #12  ; [pp+0x378d8] "FT"
    //     0xc39008: ldr             x0, [x0, #0x8d8]
    // 0xc3900c: b               #0xc390e4
    // 0xc39010: r0 = "Dribbles"
    //     0xc39010: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0xc39014: ldr             x0, [x0, #0xd08]
    // 0xc39018: b               #0xc390e4
    // 0xc3901c: cmp             x0, #5
    // 0xc39020: b.gt            #0xc39044
    // 0xc39024: cmp             x0, #4
    // 0xc39028: b.gt            #0xc39038
    // 0xc3902c: r0 = "Pass"
    //     0xc3902c: add             x0, PP, #0x37, lsl #12  ; [pp+0x378e0] "Pass"
    //     0xc39030: ldr             x0, [x0, #0x8e0]
    // 0xc39034: b               #0xc390e4
    // 0xc39038: r0 = "Off IQ"
    //     0xc39038: add             x0, PP, #0x37, lsl #12  ; [pp+0x378e8] "Off IQ"
    //     0xc3903c: ldr             x0, [x0, #0x8e8]
    // 0xc39040: b               #0xc390e4
    // 0xc39044: cmp             x0, #6
    // 0xc39048: b.gt            #0xc39058
    // 0xc3904c: r0 = "Floater"
    //     0xc3904c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a070] "Floater"
    //     0xc39050: ldr             x0, [x0, #0x70]
    // 0xc39054: b               #0xc390e4
    // 0xc39058: r0 = "Layup"
    //     0xc39058: add             x0, PP, #0x37, lsl #12  ; [pp+0x378f0] "Layup"
    //     0xc3905c: ldr             x0, [x0, #0x8f0]
    // 0xc39060: b               #0xc390e4
    // 0xc39064: cmp             x0, #0xb
    // 0xc39068: b.gt            #0xc390b4
    // 0xc3906c: cmp             x0, #9
    // 0xc39070: b.gt            #0xc39094
    // 0xc39074: cmp             x0, #8
    // 0xc39078: b.gt            #0xc39088
    // 0xc3907c: r0 = "Post"
    //     0xc3907c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a080] "Post"
    //     0xc39080: ldr             x0, [x0, #0x80]
    // 0xc39084: b               #0xc390e4
    // 0xc39088: r0 = "Perim D"
    //     0xc39088: add             x0, PP, #0x37, lsl #12  ; [pp+0x378f8] "Perim D"
    //     0xc3908c: ldr             x0, [x0, #0x8f8]
    // 0xc39090: b               #0xc390e4
    // 0xc39094: cmp             x0, #0xa
    // 0xc39098: b.gt            #0xc390a8
    // 0xc3909c: r0 = "Reb"
    //     0xc3909c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37900] "Reb"
    //     0xc390a0: ldr             x0, [x0, #0x900]
    // 0xc390a4: b               #0xc390e4
    // 0xc390a8: r0 = "Def IQ"
    //     0xc390a8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37908] "Def IQ"
    //     0xc390ac: ldr             x0, [x0, #0x908]
    // 0xc390b0: b               #0xc390e4
    // 0xc390b4: cmp             x0, #0xd
    // 0xc390b8: b.gt            #0xc390dc
    // 0xc390bc: cmp             x0, #0xc
    // 0xc390c0: b.gt            #0xc390d0
    // 0xc390c4: r0 = "Speed"
    //     0xc390c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] "Speed"
    //     0xc390c8: ldr             x0, [x0, #0xa0]
    // 0xc390cc: b               #0xc390e4
    // 0xc390d0: r0 = "Strength"
    //     0xc390d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] "Strength"
    //     0xc390d4: ldr             x0, [x0, #0xa8]
    // 0xc390d8: b               #0xc390e4
    // 0xc390dc: r0 = "Vert"
    //     0xc390dc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37910] "Vert"
    //     0xc390e0: ldr             x0, [x0, #0x910]
    // 0xc390e4: ldur            x1, [fp, #-0x10]
    // 0xc390e8: stur            x0, [fp, #-8]
    // 0xc390ec: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc390ec: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc390f0: r16 = Instance_FontWeight
    //     0xc390f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc390f4: ldr             x16, [x16, #0x1f8]
    // 0xc390f8: stp             x0, x16, [SP]
    // 0xc390fc: ldur            x1, [fp, #-0x10]
    // 0xc39100: r2 = Instance_BallAiTextScale
    //     0xc39100: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd78] Obj!BallAiTextScale@d3afe1
    //     0xc39104: ldr             x2, [x2, #0xd78]
    // 0xc39108: r4 = const [0, 0x4, 0x2, 0x2, color, 0x3, weight, 0x2, null]
    //     0xc39108: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aaa8] List(9) [0, 0x4, 0x2, 0x2, "color", 0x3, "weight", 0x2, Null]
    //     0xc3910c: ldr             x4, [x4, #0xaa8]
    // 0xc39110: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc39110: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc39114: stur            x0, [fp, #-0x10]
    // 0xc39118: r0 = Text()
    //     0xc39118: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3911c: mov             x3, x0
    // 0xc39120: ldur            x0, [fp, #-8]
    // 0xc39124: stur            x3, [fp, #-0x28]
    // 0xc39128: StoreField: r3->field_b = r0
    //     0xc39128: stur            w0, [x3, #0xb]
    // 0xc3912c: ldur            x0, [fp, #-0x10]
    // 0xc39130: StoreField: r3->field_13 = r0
    //     0xc39130: stur            w0, [x3, #0x13]
    // 0xc39134: r0 = 2
    //     0xc39134: mov             x0, #2
    // 0xc39138: StoreField: r3->field_37 = r0
    //     0xc39138: stur            w0, [x3, #0x37]
    // 0xc3913c: r1 = Null
    //     0xc3913c: mov             x1, NULL
    // 0xc39140: r2 = 6
    //     0xc39140: mov             x2, #6
    // 0xc39144: r0 = AllocateArray()
    //     0xc39144: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc39148: mov             x2, x0
    // 0xc3914c: ldur            x0, [fp, #-0x20]
    // 0xc39150: stur            x2, [fp, #-8]
    // 0xc39154: StoreField: r2->field_f = r0
    //     0xc39154: stur            w0, [x2, #0xf]
    // 0xc39158: r16 = Instance_SizedBox
    //     0xc39158: add             x16, PP, #0x38, lsl #12  ; [pp+0x381a8] Obj!SizedBox@d21ef1
    //     0xc3915c: ldr             x16, [x16, #0x1a8]
    // 0xc39160: StoreField: r2->field_13 = r16
    //     0xc39160: stur            w16, [x2, #0x13]
    // 0xc39164: ldur            x0, [fp, #-0x28]
    // 0xc39168: ArrayStore: r2[0] = r0  ; List_4
    //     0xc39168: stur            w0, [x2, #0x17]
    // 0xc3916c: r1 = <Widget>
    //     0xc3916c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc39170: r0 = AllocateGrowableArray()
    //     0xc39170: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc39174: mov             x1, x0
    // 0xc39178: ldur            x0, [fp, #-8]
    // 0xc3917c: stur            x1, [fp, #-0x10]
    // 0xc39180: StoreField: r1->field_f = r0
    //     0xc39180: stur            w0, [x1, #0xf]
    // 0xc39184: r0 = 6
    //     0xc39184: mov             x0, #6
    // 0xc39188: StoreField: r1->field_b = r0
    //     0xc39188: stur            w0, [x1, #0xb]
    // 0xc3918c: r0 = Column()
    //     0xc3918c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc39190: r1 = Instance_Axis
    //     0xc39190: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc39194: StoreField: r0->field_f = r1
    //     0xc39194: stur            w1, [x0, #0xf]
    // 0xc39198: r1 = Instance_MainAxisAlignment
    //     0xc39198: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3919c: ldr             x1, [x1, #0xac8]
    // 0xc391a0: StoreField: r0->field_13 = r1
    //     0xc391a0: stur            w1, [x0, #0x13]
    // 0xc391a4: r1 = Instance_MainAxisSize
    //     0xc391a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc391a8: ldr             x1, [x1, #0xad0]
    // 0xc391ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xc391ac: stur            w1, [x0, #0x17]
    // 0xc391b0: r1 = Instance_CrossAxisAlignment
    //     0xc391b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc391b4: ldr             x1, [x1, #0x330]
    // 0xc391b8: StoreField: r0->field_1b = r1
    //     0xc391b8: stur            w1, [x0, #0x1b]
    // 0xc391bc: r1 = Instance_VerticalDirection
    //     0xc391bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc391c0: ldr             x1, [x1, #0xae0]
    // 0xc391c4: StoreField: r0->field_23 = r1
    //     0xc391c4: stur            w1, [x0, #0x23]
    // 0xc391c8: r1 = Instance_Clip
    //     0xc391c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc391cc: ldr             x1, [x1, #0xab0]
    // 0xc391d0: StoreField: r0->field_2b = r1
    //     0xc391d0: stur            w1, [x0, #0x2b]
    // 0xc391d4: StoreField: r0->field_2f = rZR
    //     0xc391d4: stur            xzr, [x0, #0x2f]
    // 0xc391d8: ldur            x1, [fp, #-0x10]
    // 0xc391dc: StoreField: r0->field_b = r1
    //     0xc391dc: stur            w1, [x0, #0xb]
    // 0xc391e0: LeaveFrame
    //     0xc391e0: mov             SP, fp
    //     0xc391e4: ldp             fp, lr, [SP], #0x10
    // 0xc391e8: ret
    //     0xc391e8: ret             
    // 0xc391ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc391ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc391f0: b               #0xc38c98
    // 0xc391f4: SaveReg d0
    //     0xc391f4: str             q0, [SP, #-0x10]!
    // 0xc391f8: stp             x0, x4, [SP, #-0x10]!
    // 0xc391fc: r0 = AllocateDouble()
    //     0xc391fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc39200: mov             x1, x0
    // 0xc39204: ldp             x0, x4, [SP], #0x10
    // 0xc39208: RestoreReg d0
    //     0xc39208: ldr             q0, [SP], #0x10
    // 0xc3920c: b               #0xc38ccc
    // 0xc39210: SaveReg d0
    //     0xc39210: str             q0, [SP, #-0x10]!
    // 0xc39214: r0 = 74
    //     0xc39214: mov             x0, #0x4a
    // 0xc39218: r30 = DoubleToIntegerStub
    //     0xc39218: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc3921c: LoadField: r30 = r30->field_7
    //     0xc3921c: ldur            lr, [lr, #7]
    // 0xc39220: blr             lr
    // 0xc39224: RestoreReg d0
    //     0xc39224: ldr             q0, [SP], #0x10
    // 0xc39228: b               #0xc38e7c
  }
}

// class id: 3858, size: 0x10, field offset: 0xc
//   const constructor, 
class DrillXPPreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc380b0, size: 0x3bc
    // 0xc380b0: EnterFrame
    //     0xc380b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc380b4: mov             fp, SP
    // 0xc380b8: AllocStack(0x50)
    //     0xc380b8: sub             SP, SP, #0x50
    // 0xc380bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc380bc: mov             x0, x2
    //     0xc380c0: stur            x2, [fp, #-8]
    // 0xc380c4: CheckStackOverflow
    //     0xc380c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc380c8: cmp             SP, x16
    //     0xc380cc: b.ls            #0xc38454
    // 0xc380d0: LoadField: r2 = r1->field_b
    //     0xc380d0: ldur            w2, [x1, #0xb]
    // 0xc380d4: DecompressPointer r2
    //     0xc380d4: add             x2, x2, HEAP, lsl #32
    // 0xc380d8: mov             x1, x2
    // 0xc380dc: r0 = entriesFor()
    //     0xc380dc: bl              #0xc38478  ; [package:ballai/video_tracking/views/drills/widgets/drill_xp_preview.dart] DrillXPPreviewModel::entriesFor
    // 0xc380e0: stur            x0, [fp, #-0x10]
    // 0xc380e4: LoadField: r1 = r0->field_b
    //     0xc380e4: ldur            w1, [x0, #0xb]
    // 0xc380e8: cbnz            w1, #0xc380fc
    // 0xc380ec: r0 = Instance_SizedBox
    //     0xc380ec: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xc380f0: LeaveFrame
    //     0xc380f0: mov             SP, fp
    //     0xc380f4: ldp             fp, lr, [SP], #0x10
    // 0xc380f8: ret
    //     0xc380f8: ret             
    // 0xc380fc: r1 = "Here\'s the attributes you\'ll upgrade with this drill"
    //     0xc380fc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d38] "Here\'s the attributes you\'ll upgrade with this drill"
    //     0xc38100: ldr             x1, [x1, #0xd38]
    // 0xc38104: r0 = L()
    //     0xc38104: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc38108: stur            x0, [fp, #-0x18]
    // 0xc3810c: r16 = Instance_FontWeight
    //     0xc3810c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc38110: ldr             x16, [x16, #0x1f0]
    // 0xc38114: str             x16, [SP]
    // 0xc38118: ldur            x1, [fp, #-8]
    // 0xc3811c: r2 = Instance_BallAiTextScale
    //     0xc3811c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34d40] Obj!BallAiTextScale@d3b0a1
    //     0xc38120: ldr             x2, [x2, #0xd40]
    // 0xc38124: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc38124: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc38128: ldr             x4, [x4, #0xf00]
    // 0xc3812c: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc3812c: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc38130: stur            x0, [fp, #-8]
    // 0xc38134: r0 = Text()
    //     0xc38134: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc38138: mov             x3, x0
    // 0xc3813c: ldur            x0, [fp, #-0x18]
    // 0xc38140: stur            x3, [fp, #-0x20]
    // 0xc38144: StoreField: r3->field_b = r0
    //     0xc38144: stur            w0, [x3, #0xb]
    // 0xc38148: ldur            x0, [fp, #-8]
    // 0xc3814c: StoreField: r3->field_13 = r0
    //     0xc3814c: stur            w0, [x3, #0x13]
    // 0xc38150: r1 = <Widget>
    //     0xc38150: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc38154: r2 = 0
    //     0xc38154: mov             x2, #0
    // 0xc38158: r0 = _GrowableList()
    //     0xc38158: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3815c: stur            x0, [fp, #-8]
    // 0xc38160: r2 = 0
    //     0xc38160: mov             x2, #0
    // 0xc38164: ldur            x1, [fp, #-0x10]
    // 0xc38168: stur            x2, [fp, #-0x28]
    // 0xc3816c: CheckStackOverflow
    //     0xc3816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38170: cmp             SP, x16
    //     0xc38174: b.ls            #0xc3845c
    // 0xc38178: LoadField: r3 = r1->field_b
    //     0xc38178: ldur            w3, [x1, #0xb]
    // 0xc3817c: r4 = LoadInt32Instr(r3)
    //     0xc3817c: sbfx            x4, x3, #1, #0x1f
    // 0xc38180: cmp             x2, x4
    // 0xc38184: b.ge            #0xc38300
    // 0xc38188: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xc38188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3818c: ldr             x0, [x0]
    //     0xc38190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc38194: cmp             w0, w16
    //     0xc38198: b.ne            #0xc381a4
    //     0xc3819c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xc381a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc381a4: r1 = <Widget>
    //     0xc381a4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc381a8: stur            x0, [fp, #-0x18]
    // 0xc381ac: r0 = AllocateGrowableArray()
    //     0xc381ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc381b0: mov             x2, x0
    // 0xc381b4: ldur            x0, [fp, #-0x18]
    // 0xc381b8: stur            x2, [fp, #-0x30]
    // 0xc381bc: StoreField: r2->field_f = r0
    //     0xc381bc: stur            w0, [x2, #0xf]
    // 0xc381c0: StoreField: r2->field_b = rZR
    //     0xc381c0: stur            wzr, [x2, #0xb]
    // 0xc381c4: ldur            x3, [fp, #-0x28]
    // 0xc381c8: cmp             x3, #0
    // 0xc381cc: b.le            #0xc3820c
    // 0xc381d0: LoadField: r1 = r0->field_b
    //     0xc381d0: ldur            w1, [x0, #0xb]
    // 0xc381d4: cbnz            w1, #0xc381e0
    // 0xc381d8: mov             x1, x2
    // 0xc381dc: r0 = _growToNextCapacity()
    //     0xc381dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc381e0: ldur            x2, [fp, #-0x30]
    // 0xc381e4: r3 = 2
    //     0xc381e4: mov             x3, #2
    // 0xc381e8: StoreField: r2->field_b = r3
    //     0xc381e8: stur            w3, [x2, #0xb]
    // 0xc381ec: LoadField: r0 = r2->field_f
    //     0xc381ec: ldur            w0, [x2, #0xf]
    // 0xc381f0: DecompressPointer r0
    //     0xc381f0: add             x0, x0, HEAP, lsl #32
    // 0xc381f4: r16 = Instance_SizedBox
    //     0xc381f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc381f8: ldr             x16, [x16, #0xed0]
    // 0xc381fc: StoreField: r0->field_f = r16
    //     0xc381fc: stur            w16, [x0, #0xf]
    // 0xc38200: mov             x6, x0
    // 0xc38204: r7 = 1
    //     0xc38204: mov             x7, #1
    // 0xc38208: b               #0xc38218
    // 0xc3820c: r3 = 2
    //     0xc3820c: mov             x3, #2
    // 0xc38210: mov             x6, x0
    // 0xc38214: r7 = 0
    //     0xc38214: mov             x7, #0
    // 0xc38218: ldur            x5, [fp, #-0x10]
    // 0xc3821c: ldur            x4, [fp, #-0x28]
    // 0xc38220: stur            x7, [fp, #-0x38]
    // 0xc38224: stur            x6, [fp, #-0x40]
    // 0xc38228: LoadField: r0 = r5->field_b
    //     0xc38228: ldur            w0, [x5, #0xb]
    // 0xc3822c: r1 = LoadInt32Instr(r0)
    //     0xc3822c: sbfx            x1, x0, #1, #0x1f
    // 0xc38230: mov             x0, x1
    // 0xc38234: mov             x1, x4
    // 0xc38238: cmp             x1, x0
    // 0xc3823c: b.hs            #0xc38464
    // 0xc38240: LoadField: r0 = r5->field_f
    //     0xc38240: ldur            w0, [x5, #0xf]
    // 0xc38244: DecompressPointer r0
    //     0xc38244: add             x0, x0, HEAP, lsl #32
    // 0xc38248: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc38248: add             x16, x0, x4, lsl #2
    //     0xc3824c: ldur            w1, [x16, #0xf]
    // 0xc38250: DecompressPointer r1
    //     0xc38250: add             x1, x1, HEAP, lsl #32
    // 0xc38254: stur            x1, [fp, #-0x18]
    // 0xc38258: r0 = _AttributeXPGauge()
    //     0xc38258: bl              #0xc3846c  ; Allocate_AttributeXPGaugeStub -> _AttributeXPGauge (size=0x10)
    // 0xc3825c: mov             x2, x0
    // 0xc38260: ldur            x0, [fp, #-0x18]
    // 0xc38264: stur            x2, [fp, #-0x48]
    // 0xc38268: StoreField: r2->field_b = r0
    //     0xc38268: stur            w0, [x2, #0xb]
    // 0xc3826c: ldur            x0, [fp, #-0x40]
    // 0xc38270: LoadField: r1 = r0->field_b
    //     0xc38270: ldur            w1, [x0, #0xb]
    // 0xc38274: r0 = LoadInt32Instr(r1)
    //     0xc38274: sbfx            x0, x1, #1, #0x1f
    // 0xc38278: ldur            x3, [fp, #-0x38]
    // 0xc3827c: cmp             x3, x0
    // 0xc38280: b.ne            #0xc3828c
    // 0xc38284: ldur            x1, [fp, #-0x30]
    // 0xc38288: r0 = _growToNextCapacity()
    //     0xc38288: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3828c: ldur            x4, [fp, #-0x28]
    // 0xc38290: ldur            x3, [fp, #-0x30]
    // 0xc38294: ldur            x2, [fp, #-0x38]
    // 0xc38298: add             x0, x2, #1
    // 0xc3829c: lsl             x1, x0, #1
    // 0xc382a0: StoreField: r3->field_b = r1
    //     0xc382a0: stur            w1, [x3, #0xb]
    // 0xc382a4: mov             x1, x2
    // 0xc382a8: cmp             x1, x0
    // 0xc382ac: b.hs            #0xc38468
    // 0xc382b0: LoadField: r1 = r3->field_f
    //     0xc382b0: ldur            w1, [x3, #0xf]
    // 0xc382b4: DecompressPointer r1
    //     0xc382b4: add             x1, x1, HEAP, lsl #32
    // 0xc382b8: ldur            x0, [fp, #-0x48]
    // 0xc382bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc382bc: add             x25, x1, x2, lsl #2
    //     0xc382c0: add             x25, x25, #0xf
    //     0xc382c4: str             w0, [x25]
    //     0xc382c8: tbz             w0, #0, #0xc382e4
    //     0xc382cc: ldurb           w16, [x1, #-1]
    //     0xc382d0: ldurb           w17, [x0, #-1]
    //     0xc382d4: and             x16, x17, x16, lsr #2
    //     0xc382d8: tst             x16, HEAP, lsr #32
    //     0xc382dc: b.eq            #0xc382e4
    //     0xc382e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc382e4: ldur            x1, [fp, #-8]
    // 0xc382e8: mov             x2, x3
    // 0xc382ec: r0 = addAll()
    //     0xc382ec: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc382f0: ldur            x0, [fp, #-0x28]
    // 0xc382f4: add             x2, x0, #1
    // 0xc382f8: ldur            x0, [fp, #-8]
    // 0xc382fc: b               #0xc38164
    // 0xc38300: ldur            x1, [fp, #-0x20]
    // 0xc38304: r0 = Row()
    //     0xc38304: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc38308: mov             x1, x0
    // 0xc3830c: r0 = Instance_Axis
    //     0xc3830c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc38310: stur            x1, [fp, #-0x10]
    // 0xc38314: StoreField: r1->field_f = r0
    //     0xc38314: stur            w0, [x1, #0xf]
    // 0xc38318: r2 = Instance_MainAxisAlignment
    //     0xc38318: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3831c: ldr             x2, [x2, #0xac8]
    // 0xc38320: StoreField: r1->field_13 = r2
    //     0xc38320: stur            w2, [x1, #0x13]
    // 0xc38324: r3 = Instance_MainAxisSize
    //     0xc38324: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc38328: ldr             x3, [x3, #0xad0]
    // 0xc3832c: ArrayStore: r1[0] = r3  ; List_4
    //     0xc3832c: stur            w3, [x1, #0x17]
    // 0xc38330: r4 = Instance_CrossAxisAlignment
    //     0xc38330: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc38334: ldr             x4, [x4, #0x330]
    // 0xc38338: StoreField: r1->field_1b = r4
    //     0xc38338: stur            w4, [x1, #0x1b]
    // 0xc3833c: r4 = Instance_VerticalDirection
    //     0xc3833c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc38340: ldr             x4, [x4, #0xae0]
    // 0xc38344: StoreField: r1->field_23 = r4
    //     0xc38344: stur            w4, [x1, #0x23]
    // 0xc38348: r5 = Instance_Clip
    //     0xc38348: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3834c: ldr             x5, [x5, #0xab0]
    // 0xc38350: StoreField: r1->field_2b = r5
    //     0xc38350: stur            w5, [x1, #0x2b]
    // 0xc38354: StoreField: r1->field_2f = rZR
    //     0xc38354: stur            xzr, [x1, #0x2f]
    // 0xc38358: ldur            x6, [fp, #-8]
    // 0xc3835c: StoreField: r1->field_b = r6
    //     0xc3835c: stur            w6, [x1, #0xb]
    // 0xc38360: r0 = SingleChildScrollView()
    //     0xc38360: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xc38364: mov             x3, x0
    // 0xc38368: r0 = Instance_Axis
    //     0xc38368: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc3836c: stur            x3, [fp, #-8]
    // 0xc38370: StoreField: r3->field_b = r0
    //     0xc38370: stur            w0, [x3, #0xb]
    // 0xc38374: r0 = false
    //     0xc38374: add             x0, NULL, #0x30  ; false
    // 0xc38378: StoreField: r3->field_f = r0
    //     0xc38378: stur            w0, [x3, #0xf]
    // 0xc3837c: ldur            x0, [fp, #-0x10]
    // 0xc38380: StoreField: r3->field_23 = r0
    //     0xc38380: stur            w0, [x3, #0x23]
    // 0xc38384: r0 = Instance_DragStartBehavior
    //     0xc38384: ldr             x0, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc38388: StoreField: r3->field_27 = r0
    //     0xc38388: stur            w0, [x3, #0x27]
    // 0xc3838c: r0 = Instance_Clip
    //     0xc3838c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc38390: ldr             x0, [x0, #0x248]
    // 0xc38394: StoreField: r3->field_2b = r0
    //     0xc38394: stur            w0, [x3, #0x2b]
    // 0xc38398: r0 = Instance_HitTestBehavior
    //     0xc38398: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc3839c: ldr             x0, [x0, #0x298]
    // 0xc383a0: StoreField: r3->field_2f = r0
    //     0xc383a0: stur            w0, [x3, #0x2f]
    // 0xc383a4: r1 = Null
    //     0xc383a4: mov             x1, NULL
    // 0xc383a8: r2 = 6
    //     0xc383a8: mov             x2, #6
    // 0xc383ac: r0 = AllocateArray()
    //     0xc383ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc383b0: mov             x2, x0
    // 0xc383b4: ldur            x0, [fp, #-0x20]
    // 0xc383b8: stur            x2, [fp, #-0x10]
    // 0xc383bc: StoreField: r2->field_f = r0
    //     0xc383bc: stur            w0, [x2, #0xf]
    // 0xc383c0: r16 = Instance_SizedBox
    //     0xc383c0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d48] Obj!SizedBox@d22091
    //     0xc383c4: ldr             x16, [x16, #0xd48]
    // 0xc383c8: StoreField: r2->field_13 = r16
    //     0xc383c8: stur            w16, [x2, #0x13]
    // 0xc383cc: ldur            x0, [fp, #-8]
    // 0xc383d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc383d0: stur            w0, [x2, #0x17]
    // 0xc383d4: r1 = <Widget>
    //     0xc383d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc383d8: r0 = AllocateGrowableArray()
    //     0xc383d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc383dc: mov             x1, x0
    // 0xc383e0: ldur            x0, [fp, #-0x10]
    // 0xc383e4: stur            x1, [fp, #-8]
    // 0xc383e8: StoreField: r1->field_f = r0
    //     0xc383e8: stur            w0, [x1, #0xf]
    // 0xc383ec: r0 = 6
    //     0xc383ec: mov             x0, #6
    // 0xc383f0: StoreField: r1->field_b = r0
    //     0xc383f0: stur            w0, [x1, #0xb]
    // 0xc383f4: r0 = Column()
    //     0xc383f4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc383f8: r1 = Instance_Axis
    //     0xc383f8: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc383fc: StoreField: r0->field_f = r1
    //     0xc383fc: stur            w1, [x0, #0xf]
    // 0xc38400: r1 = Instance_MainAxisAlignment
    //     0xc38400: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc38404: ldr             x1, [x1, #0xac8]
    // 0xc38408: StoreField: r0->field_13 = r1
    //     0xc38408: stur            w1, [x0, #0x13]
    // 0xc3840c: r1 = Instance_MainAxisSize
    //     0xc3840c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc38410: ldr             x1, [x1, #0xad0]
    // 0xc38414: ArrayStore: r0[0] = r1  ; List_4
    //     0xc38414: stur            w1, [x0, #0x17]
    // 0xc38418: r1 = Instance_CrossAxisAlignment
    //     0xc38418: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc3841c: ldr             x1, [x1, #0xaa0]
    // 0xc38420: StoreField: r0->field_1b = r1
    //     0xc38420: stur            w1, [x0, #0x1b]
    // 0xc38424: r1 = Instance_VerticalDirection
    //     0xc38424: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc38428: ldr             x1, [x1, #0xae0]
    // 0xc3842c: StoreField: r0->field_23 = r1
    //     0xc3842c: stur            w1, [x0, #0x23]
    // 0xc38430: r1 = Instance_Clip
    //     0xc38430: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc38434: ldr             x1, [x1, #0xab0]
    // 0xc38438: StoreField: r0->field_2b = r1
    //     0xc38438: stur            w1, [x0, #0x2b]
    // 0xc3843c: StoreField: r0->field_2f = rZR
    //     0xc3843c: stur            xzr, [x0, #0x2f]
    // 0xc38440: ldur            x1, [fp, #-8]
    // 0xc38444: StoreField: r0->field_b = r1
    //     0xc38444: stur            w1, [x0, #0xb]
    // 0xc38448: LeaveFrame
    //     0xc38448: mov             SP, fp
    //     0xc3844c: ldp             fp, lr, [SP], #0x10
    // 0xc38450: ret
    //     0xc38450: ret             
    // 0xc38454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38458: b               #0xc380d0
    // 0xc3845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3845c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38460: b               #0xc38178
    // 0xc38464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc38464: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc38468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc38468: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4359, size: 0x1c, field offset: 0xc
class _GaugePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84ac58, size: 0x2b8
    // 0x84ac58: EnterFrame
    //     0x84ac58: stp             fp, lr, [SP, #-0x10]!
    //     0x84ac5c: mov             fp, SP
    // 0x84ac60: AllocStack(0x78)
    //     0x84ac60: sub             SP, SP, #0x78
    // 0x84ac64: SetupParameters(_GaugePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84ac64: stur            x1, [fp, #-8]
    //     0x84ac68: stur            x2, [fp, #-0x10]
    //     0x84ac6c: stur            x3, [fp, #-0x18]
    // 0x84ac70: CheckStackOverflow
    //     0x84ac70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ac74: cmp             SP, x16
    //     0x84ac78: b.ls            #0x84af00
    // 0x84ac7c: r0 = Offset()
    //     0x84ac7c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84ac80: d0 = 1.750000
    //     0x84ac80: fmov            d0, #1.75000000
    // 0x84ac84: stur            x0, [fp, #-0x20]
    // 0x84ac88: StoreField: r0->field_7 = d0
    //     0x84ac88: stur            d0, [x0, #7]
    // 0x84ac8c: StoreField: r0->field_f = d0
    //     0x84ac8c: stur            d0, [x0, #0xf]
    // 0x84ac90: ldur            x1, [fp, #-0x18]
    // 0x84ac94: LoadField: d0 = r1->field_7
    //     0x84ac94: ldur            d0, [x1, #7]
    // 0x84ac98: d1 = 3.500000
    //     0x84ac98: fmov            d1, #3.50000000
    // 0x84ac9c: fsub            d2, d0, d1
    // 0x84aca0: stur            d2, [fp, #-0x50]
    // 0x84aca4: LoadField: d0 = r1->field_f
    //     0x84aca4: ldur            d0, [x1, #0xf]
    // 0x84aca8: fsub            d3, d0, d1
    // 0x84acac: stur            d3, [fp, #-0x48]
    // 0x84acb0: r0 = Size()
    //     0x84acb0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x84acb4: ldur            d0, [fp, #-0x50]
    // 0x84acb8: StoreField: r0->field_7 = d0
    //     0x84acb8: stur            d0, [x0, #7]
    // 0x84acbc: ldur            d0, [fp, #-0x48]
    // 0x84acc0: StoreField: r0->field_f = d0
    //     0x84acc0: stur            d0, [x0, #0xf]
    // 0x84acc4: ldur            x1, [fp, #-0x20]
    // 0x84acc8: mov             x2, x0
    // 0x84accc: r0 = &()
    //     0x84accc: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x84acd0: stur            x0, [fp, #-0x18]
    // 0x84acd4: r16 = 136
    //     0x84acd4: mov             x16, #0x88
    // 0x84acd8: stp             x16, NULL, [SP]
    // 0x84acdc: r0 = ByteData()
    //     0x84acdc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84ace0: stur            x0, [fp, #-0x20]
    // 0x84ace4: r0 = Paint()
    //     0x84ace4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84ace8: ldur            x5, [fp, #-0x20]
    // 0x84acec: stur            x0, [fp, #-0x28]
    // 0x84acf0: StoreField: r0->field_7 = r5
    //     0x84acf0: stur            w5, [x0, #7]
    // 0x84acf4: ldur            x3, [fp, #-8]
    // 0x84acf8: LoadField: r2 = r3->field_13
    //     0x84acf8: ldur            w2, [x3, #0x13]
    // 0x84acfc: DecompressPointer r2
    //     0x84acfc: add             x2, x2, HEAP, lsl #32
    // 0x84ad00: mov             x1, x0
    // 0x84ad04: r0 = color=()
    //     0x84ad04: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84ad08: ldur            x5, [fp, #-0x20]
    // 0x84ad0c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x84ad0c: ldur            w0, [x5, #0x17]
    // 0x84ad10: DecompressPointer r0
    //     0x84ad10: add             x0, x0, HEAP, lsl #32
    // 0x84ad14: LoadField: r1 = r0->field_7
    //     0x84ad14: ldur            x1, [x0, #7]
    // 0x84ad18: r2 = 1
    //     0x84ad18: mov             x2, #1
    // 0x84ad1c: str             w2, [x1, #0x1c]
    // 0x84ad20: LoadField: r1 = r0->field_7
    //     0x84ad20: ldur            x1, [x0, #7]
    // 0x84ad24: d0 = 0.000000
    //     0x84ad24: add             x17, PP, #0x41, lsl #12  ; [pp+0x415a8] IMM: 0x40600000
    //     0x84ad28: ldr             s0, [x17, #0x5a8]
    // 0x84ad2c: str             s0, [x1, #0x20]
    // 0x84ad30: LoadField: r1 = r0->field_7
    //     0x84ad30: ldur            x1, [x0, #7]
    // 0x84ad34: str             w2, [x1, #0x24]
    // 0x84ad38: r16 = 136
    //     0x84ad38: mov             x16, #0x88
    // 0x84ad3c: stp             x16, NULL, [SP]
    // 0x84ad40: r0 = ByteData()
    //     0x84ad40: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84ad44: stur            x0, [fp, #-0x30]
    // 0x84ad48: r0 = Paint()
    //     0x84ad48: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84ad4c: ldur            x5, [fp, #-0x30]
    // 0x84ad50: stur            x0, [fp, #-0x38]
    // 0x84ad54: StoreField: r0->field_7 = r5
    //     0x84ad54: stur            w5, [x0, #7]
    // 0x84ad58: ldur            x3, [fp, #-8]
    // 0x84ad5c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x84ad5c: ldur            w2, [x3, #0x17]
    // 0x84ad60: DecompressPointer r2
    //     0x84ad60: add             x2, x2, HEAP, lsl #32
    // 0x84ad64: mov             x1, x0
    // 0x84ad68: r0 = color=()
    //     0x84ad68: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84ad6c: ldur            x5, [fp, #-0x30]
    // 0x84ad70: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x84ad70: ldur            w0, [x5, #0x17]
    // 0x84ad74: DecompressPointer r0
    //     0x84ad74: add             x0, x0, HEAP, lsl #32
    // 0x84ad78: LoadField: r1 = r0->field_7
    //     0x84ad78: ldur            x1, [x0, #7]
    // 0x84ad7c: r2 = 1
    //     0x84ad7c: mov             x2, #1
    // 0x84ad80: str             w2, [x1, #0x1c]
    // 0x84ad84: LoadField: r1 = r0->field_7
    //     0x84ad84: ldur            x1, [x0, #7]
    // 0x84ad88: d0 = 0.000000
    //     0x84ad88: add             x17, PP, #0x41, lsl #12  ; [pp+0x415a8] IMM: 0x40600000
    //     0x84ad8c: ldr             s0, [x17, #0x5a8]
    // 0x84ad90: str             s0, [x1, #0x20]
    // 0x84ad94: LoadField: r1 = r0->field_7
    //     0x84ad94: ldur            x1, [x0, #7]
    // 0x84ad98: str             w2, [x1, #0x24]
    // 0x84ad9c: ldur            x0, [fp, #-0x18]
    // 0x84ada0: LoadField: d0 = r0->field_7
    //     0x84ada0: ldur            d0, [x0, #7]
    // 0x84ada4: stur            d0, [fp, #-0x60]
    // 0x84ada8: LoadField: d1 = r0->field_f
    //     0x84ada8: ldur            d1, [x0, #0xf]
    // 0x84adac: stur            d1, [fp, #-0x58]
    // 0x84adb0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84adb0: ldur            d2, [x0, #0x17]
    // 0x84adb4: stur            d2, [fp, #-0x50]
    // 0x84adb8: LoadField: d3 = r0->field_1f
    //     0x84adb8: ldur            d3, [x0, #0x1f]
    // 0x84adbc: ldur            x0, [fp, #-0x28]
    // 0x84adc0: stur            d3, [fp, #-0x48]
    // 0x84adc4: LoadField: r3 = r0->field_b
    //     0x84adc4: ldur            w3, [x0, #0xb]
    // 0x84adc8: DecompressPointer r3
    //     0x84adc8: add             x3, x3, HEAP, lsl #32
    // 0x84adcc: ldur            x0, [fp, #-0x10]
    // 0x84add0: stur            x3, [fp, #-0x18]
    // 0x84add4: LoadField: r1 = r0->field_7
    //     0x84add4: ldur            w1, [x0, #7]
    // 0x84add8: DecompressPointer r1
    //     0x84add8: add             x1, x1, HEAP, lsl #32
    // 0x84addc: cmp             w1, NULL
    // 0x84ade0: b.eq            #0x84af08
    // 0x84ade4: LoadField: r2 = r1->field_7
    //     0x84ade4: ldur            x2, [x1, #7]
    // 0x84ade8: ldr             x1, [x2]
    // 0x84adec: cbz             x1, #0x84aee0
    // 0x84adf0: ldur            x4, [fp, #-8]
    // 0x84adf4: ldur            x2, [fp, #-0x38]
    // 0x84adf8: mov             x6, x1
    // 0x84adfc: stur            x6, [fp, #-0x40]
    // 0x84ae00: r1 = <Never>
    //     0x84ae00: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84ae04: r0 = Pointer()
    //     0x84ae04: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84ae08: mov             x1, x0
    // 0x84ae0c: ldur            x0, [fp, #-0x40]
    // 0x84ae10: StoreField: r1->field_7 = r0
    //     0x84ae10: stur            x0, [x1, #7]
    // 0x84ae14: ldur            d0, [fp, #-0x60]
    // 0x84ae18: ldur            d1, [fp, #-0x58]
    // 0x84ae1c: ldur            d2, [fp, #-0x50]
    // 0x84ae20: ldur            d3, [fp, #-0x48]
    // 0x84ae24: ldur            x3, [fp, #-0x18]
    // 0x84ae28: ldur            x5, [fp, #-0x20]
    // 0x84ae2c: d4 = 0.000000
    //     0x84ae2c: eor             v4.16b, v4.16b, v4.16b
    // 0x84ae30: d5 = 6.283185
    //     0x84ae30: add             x17, PP, #0x41, lsl #12  ; [pp+0x415b0] IMM: double(6.28318530718) from 0x401921fb54442eea
    //     0x84ae34: ldr             d5, [x17, #0x5b0]
    // 0x84ae38: r2 = false
    //     0x84ae38: add             x2, NULL, #0x30  ; false
    // 0x84ae3c: r0 = __drawArc$Method$FfiNative()
    //     0x84ae3c: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x84ae40: ldur            x0, [fp, #-8]
    // 0x84ae44: LoadField: d0 = r0->field_b
    //     0x84ae44: ldur            d0, [x0, #0xb]
    // 0x84ae48: d1 = 6.283185
    //     0x84ae48: add             x17, PP, #0x41, lsl #12  ; [pp+0x415b0] IMM: double(6.28318530718) from 0x401921fb54442eea
    //     0x84ae4c: ldr             d1, [x17, #0x5b0]
    // 0x84ae50: fmul            d5, d0, d1
    // 0x84ae54: ldur            x0, [fp, #-0x38]
    // 0x84ae58: stur            d5, [fp, #-0x68]
    // 0x84ae5c: LoadField: r3 = r0->field_b
    //     0x84ae5c: ldur            w3, [x0, #0xb]
    // 0x84ae60: DecompressPointer r3
    //     0x84ae60: add             x3, x3, HEAP, lsl #32
    // 0x84ae64: ldur            x0, [fp, #-0x10]
    // 0x84ae68: stur            x3, [fp, #-8]
    // 0x84ae6c: LoadField: r1 = r0->field_7
    //     0x84ae6c: ldur            w1, [x0, #7]
    // 0x84ae70: DecompressPointer r1
    //     0x84ae70: add             x1, x1, HEAP, lsl #32
    // 0x84ae74: cmp             w1, NULL
    // 0x84ae78: b.eq            #0x84af0c
    // 0x84ae7c: LoadField: r2 = r1->field_7
    //     0x84ae7c: ldur            x2, [x1, #7]
    // 0x84ae80: ldr             x1, [x2]
    // 0x84ae84: cbz             x1, #0x84aef0
    // 0x84ae88: mov             x2, x1
    // 0x84ae8c: stur            x2, [fp, #-0x40]
    // 0x84ae90: r1 = <Never>
    //     0x84ae90: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84ae94: r0 = Pointer()
    //     0x84ae94: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84ae98: mov             x1, x0
    // 0x84ae9c: ldur            x0, [fp, #-0x40]
    // 0x84aea0: StoreField: r1->field_7 = r0
    //     0x84aea0: stur            x0, [x1, #7]
    // 0x84aea4: ldur            d0, [fp, #-0x60]
    // 0x84aea8: ldur            d1, [fp, #-0x58]
    // 0x84aeac: ldur            d2, [fp, #-0x50]
    // 0x84aeb0: ldur            d3, [fp, #-0x48]
    // 0x84aeb4: ldur            d5, [fp, #-0x68]
    // 0x84aeb8: ldur            x3, [fp, #-8]
    // 0x84aebc: ldur            x5, [fp, #-0x30]
    // 0x84aec0: d4 = -1.570796
    //     0x84aec0: add             x17, PP, #0x41, lsl #12  ; [pp+0x415b8] IMM: double(-1.57079632679) from 0xbff921fb5443d6f4
    //     0x84aec4: ldr             d4, [x17, #0x5b8]
    // 0x84aec8: r2 = false
    //     0x84aec8: add             x2, NULL, #0x30  ; false
    // 0x84aecc: r0 = __drawArc$Method$FfiNative()
    //     0x84aecc: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x84aed0: r0 = Null
    //     0x84aed0: mov             x0, NULL
    // 0x84aed4: LeaveFrame
    //     0x84aed4: mov             SP, fp
    //     0x84aed8: ldp             fp, lr, [SP], #0x10
    // 0x84aedc: ret
    //     0x84aedc: ret             
    // 0x84aee0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84aee0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84aee4: str             x16, [SP]
    // 0x84aee8: r0 = _throwNew()
    //     0x84aee8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84aeec: brk             #0
    // 0x84aef0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84aef0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84aef4: str             x16, [SP]
    // 0x84aef8: r0 = _throwNew()
    //     0x84aef8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84aefc: brk             #0
    // 0x84af00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84af00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84af04: b               #0x84ac7c
    // 0x84af08: r0 = NullErrorSharedWithFPURegs()
    //     0x84af08: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84af0c: r0 = NullErrorSharedWithFPURegs()
    //     0x84af0c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85b6d4, size: 0xdc
    // 0x85b6d4: EnterFrame
    //     0x85b6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b6d8: mov             fp, SP
    // 0x85b6dc: AllocStack(0x20)
    //     0x85b6dc: sub             SP, SP, #0x20
    // 0x85b6e0: SetupParameters(_GaugePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85b6e0: mov             x4, x1
    //     0x85b6e4: mov             x3, x2
    //     0x85b6e8: stur            x1, [fp, #-8]
    //     0x85b6ec: stur            x2, [fp, #-0x10]
    // 0x85b6f0: CheckStackOverflow
    //     0x85b6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b6f4: cmp             SP, x16
    //     0x85b6f8: b.ls            #0x85b7a8
    // 0x85b6fc: mov             x0, x3
    // 0x85b700: r2 = Null
    //     0x85b700: mov             x2, NULL
    // 0x85b704: r1 = Null
    //     0x85b704: mov             x1, NULL
    // 0x85b708: r4 = 60
    //     0x85b708: mov             x4, #0x3c
    // 0x85b70c: branchIfSmi(r0, 0x85b718)
    //     0x85b70c: tbz             w0, #0, #0x85b718
    // 0x85b710: r4 = LoadClassIdInstr(r0)
    //     0x85b710: ldur            x4, [x0, #-1]
    //     0x85b714: ubfx            x4, x4, #0xc, #0x14
    // 0x85b718: r17 = 4359
    //     0x85b718: mov             x17, #0x1107
    // 0x85b71c: cmp             x4, x17
    // 0x85b720: b.eq            #0x85b738
    // 0x85b724: r8 = _GaugePainter
    //     0x85b724: add             x8, PP, #0x41, lsl #12  ; [pp+0x41590] Type: _GaugePainter
    //     0x85b728: ldr             x8, [x8, #0x590]
    // 0x85b72c: r3 = Null
    //     0x85b72c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41598] Null
    //     0x85b730: ldr             x3, [x3, #0x598]
    // 0x85b734: r0 = DefaultTypeTest()
    //     0x85b734: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85b738: ldur            x0, [fp, #-0x10]
    // 0x85b73c: LoadField: d0 = r0->field_b
    //     0x85b73c: ldur            d0, [x0, #0xb]
    // 0x85b740: ldur            x1, [fp, #-8]
    // 0x85b744: LoadField: d1 = r1->field_b
    //     0x85b744: ldur            d1, [x1, #0xb]
    // 0x85b748: fcmp            d0, d1
    // 0x85b74c: b.ne            #0x85b76c
    // 0x85b750: LoadField: r2 = r0->field_13
    //     0x85b750: ldur            w2, [x0, #0x13]
    // 0x85b754: DecompressPointer r2
    //     0x85b754: add             x2, x2, HEAP, lsl #32
    // 0x85b758: LoadField: r3 = r1->field_13
    //     0x85b758: ldur            w3, [x1, #0x13]
    // 0x85b75c: DecompressPointer r3
    //     0x85b75c: add             x3, x3, HEAP, lsl #32
    // 0x85b760: stp             x3, x2, [SP]
    // 0x85b764: r0 = ==()
    //     0x85b764: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85b768: tbz             w0, #4, #0x85b774
    // 0x85b76c: r0 = true
    //     0x85b76c: add             x0, NULL, #0x20  ; true
    // 0x85b770: b               #0x85b79c
    // 0x85b774: ldur            x1, [fp, #-8]
    // 0x85b778: ldur            x0, [fp, #-0x10]
    // 0x85b77c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85b77c: ldur            w2, [x0, #0x17]
    // 0x85b780: DecompressPointer r2
    //     0x85b780: add             x2, x2, HEAP, lsl #32
    // 0x85b784: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x85b784: ldur            w0, [x1, #0x17]
    // 0x85b788: DecompressPointer r0
    //     0x85b788: add             x0, x0, HEAP, lsl #32
    // 0x85b78c: stp             x0, x2, [SP]
    // 0x85b790: r0 = ==()
    //     0x85b790: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85b794: eor             x1, x0, #0x10
    // 0x85b798: mov             x0, x1
    // 0x85b79c: LeaveFrame
    //     0x85b79c: mov             SP, fp
    //     0x85b7a0: ldp             fp, lr, [SP], #0x10
    // 0x85b7a4: ret
    //     0x85b7a4: ret             
    // 0x85b7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b7ac: b               #0x85b6fc
  }
}

// class id: 4759, size: 0x8, field offset: 0x8
abstract class DrillXPPreviewModel extends Object {

  static _ entriesFor(/* No info */) {
    // ** addr: 0xc38478, size: 0x21c
    // 0xc38478: EnterFrame
    //     0xc38478: stp             fp, lr, [SP, #-0x10]!
    //     0xc3847c: mov             fp, SP
    // 0xc38480: AllocStack(0x40)
    //     0xc38480: sub             SP, SP, #0x40
    // 0xc38484: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc38484: mov             x0, x1
    //     0xc38488: stur            x1, [fp, #-8]
    // 0xc3848c: CheckStackOverflow
    //     0xc3848c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38490: cmp             SP, x16
    //     0xc38494: b.ls            #0xc38684
    // 0xc38498: mov             x1, x0
    // 0xc3849c: r0 = canonicalSubCategoryGroupKey()
    //     0xc3849c: bl              #0x5ed630  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::canonicalSubCategoryGroupKey
    // 0xc384a0: ldur            x1, [fp, #-8]
    // 0xc384a4: stur            x0, [fp, #-0x18]
    // 0xc384a8: LoadField: r2 = r1->field_5f
    //     0xc384a8: ldur            w2, [x1, #0x5f]
    // 0xc384ac: DecompressPointer r2
    //     0xc384ac: add             x2, x2, HEAP, lsl #32
    // 0xc384b0: stur            x2, [fp, #-0x10]
    // 0xc384b4: r0 = resolvedAttributes()
    //     0xc384b4: bl              #0xa023f4  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::resolvedAttributes
    // 0xc384b8: mov             x1, x0
    // 0xc384bc: ldur            x2, [fp, #-0x10]
    // 0xc384c0: ldur            x3, [fp, #-0x18]
    // 0xc384c4: r0 = resolved()
    //     0xc384c4: bl              #0xc386c4  ; [package:ballai/video_tracking/views/drills/widgets/drill_xp_preview.dart] DrillLaneWeights::resolved
    // 0xc384c8: r1 = <DrillXPPreviewEntry>
    //     0xc384c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf70] TypeArguments: <DrillXPPreviewEntry>
    //     0xc384cc: ldr             x1, [x1, #0xf70]
    // 0xc384d0: r2 = 0
    //     0xc384d0: mov             x2, #0
    // 0xc384d4: stur            x0, [fp, #-8]
    // 0xc384d8: r0 = _GrowableList()
    //     0xc384d8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc384dc: mov             x2, x0
    // 0xc384e0: ldur            x1, [fp, #-8]
    // 0xc384e4: stur            x2, [fp, #-0x10]
    // 0xc384e8: r0 = LoadClassIdInstr(r1)
    //     0xc384e8: ldur            x0, [x1, #-1]
    //     0xc384ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc384f0: r0 = GDT[cid_x0 + 0x573]()
    //     0xc384f0: add             lr, x0, #0x573
    //     0xc384f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc384f8: blr             lr
    // 0xc384fc: mov             x1, x0
    // 0xc38500: r0 = iterator()
    //     0xc38500: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xc38504: stur            x0, [fp, #-8]
    // 0xc38508: ldur            x2, [fp, #-0x10]
    // 0xc3850c: CheckStackOverflow
    //     0xc3850c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38510: cmp             SP, x16
    //     0xc38514: b.ls            #0xc3868c
    // 0xc38518: mov             x1, x0
    // 0xc3851c: r0 = moveNext()
    //     0xc3851c: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xc38520: tbnz            w0, #4, #0xc38644
    // 0xc38524: ldur            x1, [fp, #-8]
    // 0xc38528: LoadField: r2 = r1->field_2b
    //     0xc38528: ldur            w2, [x1, #0x2b]
    // 0xc3852c: DecompressPointer r2
    //     0xc3852c: add             x2, x2, HEAP, lsl #32
    // 0xc38530: stur            x2, [fp, #-0x20]
    // 0xc38534: cmp             w2, NULL
    // 0xc38538: b.eq            #0xc38678
    // 0xc3853c: LoadField: r3 = r2->field_f
    //     0xc3853c: ldur            w3, [x2, #0xf]
    // 0xc38540: DecompressPointer r3
    //     0xc38540: add             x3, x3, HEAP, lsl #32
    // 0xc38544: stur            x3, [fp, #-0x18]
    // 0xc38548: r0 = 60
    //     0xc38548: mov             x0, #0x3c
    // 0xc3854c: branchIfSmi(r3, 0xc38558)
    //     0xc3854c: tbz             w3, #0, #0xc38558
    // 0xc38550: r0 = LoadClassIdInstr(r3)
    //     0xc38550: ldur            x0, [x3, #-1]
    //     0xc38554: ubfx            x0, x0, #0xc, #0x14
    // 0xc38558: stp             xzr, x3, [SP]
    // 0xc3855c: r0 = GDT[cid_x0 + -0xfea]()
    //     0xc3855c: sub             lr, x0, #0xfea
    //     0xc38560: ldr             lr, [x21, lr, lsl #3]
    //     0xc38564: blr             lr
    // 0xc38568: tbnz            w0, #4, #0xc38574
    // 0xc3856c: ldur            x3, [fp, #-0x10]
    // 0xc38570: b               #0xc38638
    // 0xc38574: ldur            x0, [fp, #-0x20]
    // 0xc38578: LoadField: r1 = r0->field_b
    //     0xc38578: ldur            w1, [x0, #0xb]
    // 0xc3857c: DecompressPointer r1
    //     0xc3857c: add             x1, x1, HEAP, lsl #32
    // 0xc38580: r0 = fromRaw()
    //     0xc38580: bl              #0x755fc0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0xc38584: stur            x0, [fp, #-0x20]
    // 0xc38588: cmp             w0, NULL
    // 0xc3858c: b.ne            #0xc38598
    // 0xc38590: ldur            x3, [fp, #-0x10]
    // 0xc38594: b               #0xc38638
    // 0xc38598: ldur            x2, [fp, #-0x10]
    // 0xc3859c: ldur            x1, [fp, #-0x18]
    // 0xc385a0: r0 = DrillXPPreviewEntry()
    //     0xc385a0: bl              #0xc38694  ; AllocateDrillXPPreviewEntryStub -> DrillXPPreviewEntry (size=0x14)
    // 0xc385a4: mov             x2, x0
    // 0xc385a8: ldur            x0, [fp, #-0x20]
    // 0xc385ac: stur            x2, [fp, #-0x30]
    // 0xc385b0: StoreField: r2->field_7 = r0
    //     0xc385b0: stur            w0, [x2, #7]
    // 0xc385b4: ldur            x0, [fp, #-0x18]
    // 0xc385b8: LoadField: d0 = r0->field_7
    //     0xc385b8: ldur            d0, [x0, #7]
    // 0xc385bc: StoreField: r2->field_b = d0
    //     0xc385bc: stur            d0, [x2, #0xb]
    // 0xc385c0: ldur            x0, [fp, #-0x10]
    // 0xc385c4: LoadField: r1 = r0->field_b
    //     0xc385c4: ldur            w1, [x0, #0xb]
    // 0xc385c8: LoadField: r3 = r0->field_f
    //     0xc385c8: ldur            w3, [x0, #0xf]
    // 0xc385cc: DecompressPointer r3
    //     0xc385cc: add             x3, x3, HEAP, lsl #32
    // 0xc385d0: LoadField: r4 = r3->field_b
    //     0xc385d0: ldur            w4, [x3, #0xb]
    // 0xc385d4: r3 = LoadInt32Instr(r1)
    //     0xc385d4: sbfx            x3, x1, #1, #0x1f
    // 0xc385d8: stur            x3, [fp, #-0x28]
    // 0xc385dc: r1 = LoadInt32Instr(r4)
    //     0xc385dc: sbfx            x1, x4, #1, #0x1f
    // 0xc385e0: cmp             x3, x1
    // 0xc385e4: b.ne            #0xc385f0
    // 0xc385e8: mov             x1, x0
    // 0xc385ec: r0 = _growToNextCapacity()
    //     0xc385ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc385f0: ldur            x3, [fp, #-0x10]
    // 0xc385f4: ldur            x2, [fp, #-0x28]
    // 0xc385f8: add             x0, x2, #1
    // 0xc385fc: lsl             x1, x0, #1
    // 0xc38600: StoreField: r3->field_b = r1
    //     0xc38600: stur            w1, [x3, #0xb]
    // 0xc38604: LoadField: r1 = r3->field_f
    //     0xc38604: ldur            w1, [x3, #0xf]
    // 0xc38608: DecompressPointer r1
    //     0xc38608: add             x1, x1, HEAP, lsl #32
    // 0xc3860c: ldur            x0, [fp, #-0x30]
    // 0xc38610: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38610: add             x25, x1, x2, lsl #2
    //     0xc38614: add             x25, x25, #0xf
    //     0xc38618: str             w0, [x25]
    //     0xc3861c: tbz             w0, #0, #0xc38638
    //     0xc38620: ldurb           w16, [x1, #-1]
    //     0xc38624: ldurb           w17, [x0, #-1]
    //     0xc38628: and             x16, x17, x16, lsr #2
    //     0xc3862c: tst             x16, HEAP, lsr #32
    //     0xc38630: b.eq            #0xc38638
    //     0xc38634: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc38638: mov             x2, x3
    // 0xc3863c: ldur            x0, [fp, #-8]
    // 0xc38640: b               #0xc3850c
    // 0xc38644: ldur            x3, [fp, #-0x10]
    // 0xc38648: r1 = Function '<anonymous closure>': static.
    //     0xc38648: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf78] AnonymousClosure: static (0xc38bb4), in [package:ballai/video_tracking/views/drills/widgets/drill_xp_preview.dart] DrillXPPreviewModel::entriesFor (0xc38478)
    //     0xc3864c: ldr             x1, [x1, #0xf78]
    // 0xc38650: r2 = Null
    //     0xc38650: mov             x2, NULL
    // 0xc38654: r0 = AllocateClosure()
    //     0xc38654: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc38658: str             x0, [SP]
    // 0xc3865c: ldur            x1, [fp, #-0x10]
    // 0xc38660: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc38660: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc38664: r0 = sort()
    //     0xc38664: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc38668: ldur            x0, [fp, #-0x10]
    // 0xc3866c: LeaveFrame
    //     0xc3866c: mov             SP, fp
    //     0xc38670: ldp             fp, lr, [SP], #0x10
    // 0xc38674: ret
    //     0xc38674: ret             
    // 0xc38678: r0 = noElement()
    //     0xc38678: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xc3867c: r0 = Throw()
    //     0xc3867c: bl              #0xe54334  ; ThrowStub
    // 0xc38680: brk             #0
    // 0xc38684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38688: b               #0xc38498
    // 0xc3868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3868c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38690: b               #0xc38518
  }
  [closure] static int <anonymous closure>(dynamic, DrillXPPreviewEntry, DrillXPPreviewEntry) {
    // ** addr: 0xc38bb4, size: 0xc4
    // 0xc38bb4: EnterFrame
    //     0xc38bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc38bb8: mov             fp, SP
    // 0xc38bbc: CheckStackOverflow
    //     0xc38bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38bc0: cmp             SP, x16
    //     0xc38bc4: b.ls            #0xc38c40
    // 0xc38bc8: ldr             x0, [fp, #0x10]
    // 0xc38bcc: LoadField: d0 = r0->field_b
    //     0xc38bcc: ldur            d0, [x0, #0xb]
    // 0xc38bd0: ldr             x0, [fp, #0x18]
    // 0xc38bd4: LoadField: d1 = r0->field_b
    //     0xc38bd4: ldur            d1, [x0, #0xb]
    // 0xc38bd8: r1 = inline_Allocate_Double()
    //     0xc38bd8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc38bdc: add             x1, x1, #0x10
    //     0xc38be0: cmp             x0, x1
    //     0xc38be4: b.ls            #0xc38c48
    //     0xc38be8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc38bec: sub             x1, x1, #0xf
    //     0xc38bf0: mov             x0, #0xe15c
    //     0xc38bf4: movk            x0, #3, lsl #16
    //     0xc38bf8: stur            x0, [x1, #-1]
    // 0xc38bfc: StoreField: r1->field_7 = d0
    //     0xc38bfc: stur            d0, [x1, #7]
    // 0xc38c00: r2 = inline_Allocate_Double()
    //     0xc38c00: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc38c04: add             x2, x2, #0x10
    //     0xc38c08: cmp             x0, x2
    //     0xc38c0c: b.ls            #0xc38c5c
    //     0xc38c10: str             x2, [THR, #0x50]  ; THR::top
    //     0xc38c14: sub             x2, x2, #0xf
    //     0xc38c18: mov             x0, #0xe15c
    //     0xc38c1c: movk            x0, #3, lsl #16
    //     0xc38c20: stur            x0, [x2, #-1]
    // 0xc38c24: StoreField: r2->field_7 = d1
    //     0xc38c24: stur            d1, [x2, #7]
    // 0xc38c28: r0 = compareTo()
    //     0xc38c28: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0xc38c2c: lsl             x1, x0, #1
    // 0xc38c30: mov             x0, x1
    // 0xc38c34: LeaveFrame
    //     0xc38c34: mov             SP, fp
    //     0xc38c38: ldp             fp, lr, [SP], #0x10
    // 0xc38c3c: ret
    //     0xc38c3c: ret             
    // 0xc38c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38c40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38c44: b               #0xc38bc8
    // 0xc38c48: stp             q0, q1, [SP, #-0x20]!
    // 0xc38c4c: r0 = AllocateDouble()
    //     0xc38c4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc38c50: mov             x1, x0
    // 0xc38c54: ldp             q0, q1, [SP], #0x20
    // 0xc38c58: b               #0xc38bfc
    // 0xc38c5c: SaveReg d1
    //     0xc38c5c: str             q1, [SP, #-0x10]!
    // 0xc38c60: SaveReg r1
    //     0xc38c60: str             x1, [SP, #-8]!
    // 0xc38c64: r0 = AllocateDouble()
    //     0xc38c64: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc38c68: mov             x2, x0
    // 0xc38c6c: RestoreReg r1
    //     0xc38c6c: ldr             x1, [SP], #8
    // 0xc38c70: RestoreReg d1
    //     0xc38c70: ldr             q1, [SP], #0x10
    // 0xc38c74: b               #0xc38c24
  }
}

// class id: 4760, size: 0x14, field offset: 0x8
//   const constructor, 
class DrillXPPreviewEntry extends Object {
}

// class id: 4761, size: 0x8, field offset: 0x8
abstract class DrillLaneWeights extends Object {

  static _ resolved(/* No info */) {
    // ** addr: 0xc386c4, size: 0x2dc
    // 0xc386c4: EnterFrame
    //     0xc386c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc386c8: mov             fp, SP
    // 0xc386cc: AllocStack(0x50)
    //     0xc386cc: sub             SP, SP, #0x50
    // 0xc386d0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xc386d0: stur            x1, [fp, #-8]
    //     0xc386d4: mov             x16, x2
    //     0xc386d8: mov             x2, x1
    //     0xc386dc: mov             x1, x16
    //     0xc386e0: mov             x16, x3
    //     0xc386e4: mov             x3, x2
    //     0xc386e8: mov             x2, x16
    //     0xc386ec: stur            x2, [fp, #-0x10]
    // 0xc386f0: CheckStackOverflow
    //     0xc386f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc386f4: cmp             SP, x16
    //     0xc386f8: b.ls            #0xc38974
    // 0xc386fc: cmp             w1, NULL
    // 0xc38700: b.eq            #0xc38730
    // 0xc38704: LoadField: r0 = r1->field_13
    //     0xc38704: ldur            w0, [x1, #0x13]
    // 0xc38708: r4 = LoadInt32Instr(r0)
    //     0xc38708: sbfx            x4, x0, #1, #0x1f
    // 0xc3870c: asr             x0, x4, #1
    // 0xc38710: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc38710: ldur            w4, [x1, #0x17]
    // 0xc38714: r5 = LoadInt32Instr(r4)
    //     0xc38714: sbfx            x5, x4, #1, #0x1f
    // 0xc38718: sub             x4, x0, x5
    // 0xc3871c: cbz             x4, #0xc38730
    // 0xc38720: r0 = normalize()
    //     0xc38720: bl              #0xc389a0  ; [package:ballai/video_tracking/views/drills/widgets/drill_xp_preview.dart] DrillLaneWeights::normalize
    // 0xc38724: LeaveFrame
    //     0xc38724: mov             SP, fp
    //     0xc38728: ldp             fp, lr, [SP], #0x10
    // 0xc3872c: ret
    //     0xc3872c: ret             
    // 0xc38730: r0 = LoadClassIdInstr(r3)
    //     0xc38730: ldur            x0, [x3, #-1]
    //     0xc38734: ubfx            x0, x0, #0xc, #0x14
    // 0xc38738: mov             x1, x3
    // 0xc3873c: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xc3873c: mov             x17, #0xd29d
    //     0xc38740: add             lr, x0, x17
    //     0xc38744: ldr             lr, [x21, lr, lsl #3]
    //     0xc38748: blr             lr
    // 0xc3874c: tbnz            w0, #4, #0xc38934
    // 0xc38750: ldur            x1, [fp, #-8]
    // 0xc38754: r16 = <String, double>
    //     0xc38754: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d08] TypeArguments: <String, double>
    //     0xc38758: ldr             x16, [x16, #0xd08]
    // 0xc3875c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc38760: stp             lr, x16, [SP]
    // 0xc38764: r0 = Map._fromLiteral()
    //     0xc38764: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc38768: mov             x2, x0
    // 0xc3876c: ldur            x1, [fp, #-8]
    // 0xc38770: stur            x2, [fp, #-0x18]
    // 0xc38774: r0 = LoadClassIdInstr(r1)
    //     0xc38774: ldur            x0, [x1, #-1]
    //     0xc38778: ubfx            x0, x0, #0xc, #0x14
    // 0xc3877c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc3877c: mov             x17, #0xcf1d
    //     0xc38780: add             lr, x0, x17
    //     0xc38784: ldr             lr, [x21, lr, lsl #3]
    //     0xc38788: blr             lr
    // 0xc3878c: mov             x2, x0
    // 0xc38790: stur            x2, [fp, #-8]
    // 0xc38794: ldur            x3, [fp, #-0x18]
    // 0xc38798: CheckStackOverflow
    //     0xc38798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3879c: cmp             SP, x16
    //     0xc387a0: b.ls            #0xc3897c
    // 0xc387a4: r0 = LoadClassIdInstr(r2)
    //     0xc387a4: ldur            x0, [x2, #-1]
    //     0xc387a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc387ac: mov             x1, x2
    // 0xc387b0: r0 = GDT[cid_x0 + 0x545]()
    //     0xc387b0: add             lr, x0, #0x545
    //     0xc387b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc387b8: blr             lr
    // 0xc387bc: tbnz            w0, #4, #0xc388f8
    // 0xc387c0: ldur            x2, [fp, #-8]
    // 0xc387c4: r0 = LoadClassIdInstr(r2)
    //     0xc387c4: ldur            x0, [x2, #-1]
    //     0xc387c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc387cc: mov             x1, x2
    // 0xc387d0: r0 = GDT[cid_x0 + 0x585]()
    //     0xc387d0: add             lr, x0, #0x585
    //     0xc387d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc387d8: blr             lr
    // 0xc387dc: stur            x0, [fp, #-0x28]
    // 0xc387e0: LoadField: r2 = r0->field_7
    //     0xc387e0: ldur            w2, [x0, #7]
    // 0xc387e4: mov             x1, x0
    // 0xc387e8: stur            x2, [fp, #-0x20]
    // 0xc387ec: r0 = _firstNonWhitespace()
    //     0xc387ec: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xc387f0: mov             x2, x0
    // 0xc387f4: ldur            x0, [fp, #-0x20]
    // 0xc387f8: stur            x2, [fp, #-0x38]
    // 0xc387fc: r3 = LoadInt32Instr(r0)
    //     0xc387fc: sbfx            x3, x0, #1, #0x1f
    // 0xc38800: stur            x3, [fp, #-0x30]
    // 0xc38804: cmp             x3, x2
    // 0xc38808: b.ne            #0xc38814
    // 0xc3880c: r0 = ""
    //     0xc3880c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc38810: b               #0xc38844
    // 0xc38814: ldur            x1, [fp, #-0x28]
    // 0xc38818: r0 = _lastNonWhitespace()
    //     0xc38818: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xc3881c: add             x3, x0, #1
    // 0xc38820: ldur            x2, [fp, #-0x38]
    // 0xc38824: cbnz            x2, #0xc3883c
    // 0xc38828: ldur            x0, [fp, #-0x30]
    // 0xc3882c: cmp             x3, x0
    // 0xc38830: b.ne            #0xc3883c
    // 0xc38834: ldur            x0, [fp, #-0x28]
    // 0xc38838: b               #0xc38844
    // 0xc3883c: ldur            x1, [fp, #-0x28]
    // 0xc38840: r0 = _substringUnchecked()
    //     0xc38840: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xc38844: LoadField: r1 = r0->field_7
    //     0xc38844: ldur            w1, [x0, #7]
    // 0xc38848: cbz             w1, #0xc388f0
    // 0xc3884c: ldur            x3, [fp, #-0x18]
    // 0xc38850: r0 = LoadClassIdInstr(r3)
    //     0xc38850: ldur            x0, [x3, #-1]
    //     0xc38854: ubfx            x0, x0, #0xc, #0x14
    // 0xc38858: mov             x1, x3
    // 0xc3885c: ldur            x2, [fp, #-0x28]
    // 0xc38860: r0 = GDT[cid_x0 + -0x108]()
    //     0xc38860: sub             lr, x0, #0x108
    //     0xc38864: ldr             lr, [x21, lr, lsl #3]
    //     0xc38868: blr             lr
    // 0xc3886c: cmp             w0, NULL
    // 0xc38870: b.ne            #0xc3887c
    // 0xc38874: d1 = 0.000000
    //     0xc38874: eor             v1.16b, v1.16b, v1.16b
    // 0xc38878: b               #0xc38884
    // 0xc3887c: LoadField: d0 = r0->field_7
    //     0xc3887c: ldur            d0, [x0, #7]
    // 0xc38880: mov             v1.16b, v0.16b
    // 0xc38884: d0 = 1.000000
    //     0xc38884: fmov            d0, #1.00000000
    // 0xc38888: fadd            d2, d1, d0
    // 0xc3888c: ldur            x1, [fp, #-0x18]
    // 0xc38890: ldur            x2, [fp, #-0x28]
    // 0xc38894: stur            d2, [fp, #-0x40]
    // 0xc38898: r0 = _hashCode()
    //     0xc38898: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc3889c: mov             x2, x0
    // 0xc388a0: ldur            d0, [fp, #-0x40]
    // 0xc388a4: r3 = inline_Allocate_Double()
    //     0xc388a4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc388a8: add             x3, x3, #0x10
    //     0xc388ac: cmp             x0, x3
    //     0xc388b0: b.ls            #0xc38984
    //     0xc388b4: str             x3, [THR, #0x50]  ; THR::top
    //     0xc388b8: sub             x3, x3, #0xf
    //     0xc388bc: mov             x0, #0xe15c
    //     0xc388c0: movk            x0, #3, lsl #16
    //     0xc388c4: stur            x0, [x3, #-1]
    // 0xc388c8: StoreField: r3->field_7 = d0
    //     0xc388c8: stur            d0, [x3, #7]
    // 0xc388cc: r0 = BoxInt64Instr(r2)
    //     0xc388cc: sbfiz           x0, x2, #1, #0x1f
    //     0xc388d0: cmp             x2, x0, asr #1
    //     0xc388d4: b.eq            #0xc388e0
    //     0xc388d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc388dc: stur            x2, [x0, #7]
    // 0xc388e0: ldur            x1, [fp, #-0x18]
    // 0xc388e4: ldur            x2, [fp, #-0x28]
    // 0xc388e8: mov             x5, x0
    // 0xc388ec: r0 = _set()
    //     0xc388ec: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc388f0: ldur            x2, [fp, #-8]
    // 0xc388f4: b               #0xc38794
    // 0xc388f8: ldur            x1, [fp, #-0x18]
    // 0xc388fc: r0 = normalize()
    //     0xc388fc: bl              #0xc389a0  ; [package:ballai/video_tracking/views/drills/widgets/drill_xp_preview.dart] DrillLaneWeights::normalize
    // 0xc38900: mov             x2, x0
    // 0xc38904: stur            x2, [fp, #-8]
    // 0xc38908: r0 = LoadClassIdInstr(r2)
    //     0xc38908: ldur            x0, [x2, #-1]
    //     0xc3890c: ubfx            x0, x0, #0xc, #0x14
    // 0xc38910: mov             x1, x2
    // 0xc38914: r0 = GDT[cid_x0 + 0xb7b]()
    //     0xc38914: add             lr, x0, #0xb7b
    //     0xc38918: ldr             lr, [x21, lr, lsl #3]
    //     0xc3891c: blr             lr
    // 0xc38920: tbnz            w0, #4, #0xc38934
    // 0xc38924: ldur            x0, [fp, #-8]
    // 0xc38928: LeaveFrame
    //     0xc38928: mov             SP, fp
    //     0xc3892c: ldp             fp, lr, [SP], #0x10
    // 0xc38930: ret
    //     0xc38930: ret             
    // 0xc38934: ldur            x1, [fp, #-0x10]
    // 0xc38938: r0 = normalizeDrillLaneKey()
    //     0xc38938: bl              #0x5ed8fc  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xc3893c: mov             x2, x0
    // 0xc38940: r1 = _ConstMap len:7
    //     0xc38940: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf80] Map<String, Map<String, double>>(7)
    //     0xc38944: ldr             x1, [x1, #0xf80]
    // 0xc38948: r0 = []()
    //     0xc38948: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc3894c: cmp             w0, NULL
    // 0xc38950: b.ne            #0xc38960
    // 0xc38954: r1 = _ConstMap len:0
    //     0xc38954: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf88] Map<String, double>(0)
    //     0xc38958: ldr             x1, [x1, #0xf88]
    // 0xc3895c: b               #0xc38964
    // 0xc38960: mov             x1, x0
    // 0xc38964: r0 = normalize()
    //     0xc38964: bl              #0xc389a0  ; [package:ballai/video_tracking/views/drills/widgets/drill_xp_preview.dart] DrillLaneWeights::normalize
    // 0xc38968: LeaveFrame
    //     0xc38968: mov             SP, fp
    //     0xc3896c: ldp             fp, lr, [SP], #0x10
    // 0xc38970: ret
    //     0xc38970: ret             
    // 0xc38974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38978: b               #0xc386fc
    // 0xc3897c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3897c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38980: b               #0xc387a4
    // 0xc38984: SaveReg d0
    //     0xc38984: str             q0, [SP, #-0x10]!
    // 0xc38988: SaveReg r2
    //     0xc38988: str             x2, [SP, #-8]!
    // 0xc3898c: r0 = AllocateDouble()
    //     0xc3898c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc38990: mov             x3, x0
    // 0xc38994: RestoreReg r2
    //     0xc38994: ldr             x2, [SP], #8
    // 0xc38998: RestoreReg d0
    //     0xc38998: ldr             q0, [SP], #0x10
    // 0xc3899c: b               #0xc388c8
  }
  static _ normalize(/* No info */) {
    // ** addr: 0xc389a0, size: 0x214
    // 0xc389a0: EnterFrame
    //     0xc389a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc389a4: mov             fp, SP
    // 0xc389a8: AllocStack(0x38)
    //     0xc389a8: sub             SP, SP, #0x38
    // 0xc389ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc389ac: mov             x2, x1
    //     0xc389b0: stur            x1, [fp, #-8]
    // 0xc389b4: CheckStackOverflow
    //     0xc389b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc389b8: cmp             SP, x16
    //     0xc389bc: b.ls            #0xc38b84
    // 0xc389c0: r0 = LoadClassIdInstr(r2)
    //     0xc389c0: ldur            x0, [x2, #-1]
    //     0xc389c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc389c8: mov             x1, x2
    // 0xc389cc: r0 = GDT[cid_x0 + 0x9cc]()
    //     0xc389cc: add             lr, x0, #0x9cc
    //     0xc389d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc389d4: blr             lr
    // 0xc389d8: r1 = Function '<anonymous closure>': static.
    //     0xc389d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf90] AnonymousClosure: static (0x713694), in [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0xc389dc: ldr             x1, [x1, #0xf90]
    // 0xc389e0: r2 = Null
    //     0xc389e0: mov             x2, NULL
    // 0xc389e4: stur            x0, [fp, #-0x10]
    // 0xc389e8: r0 = AllocateClosure()
    //     0xc389e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc389ec: mov             x1, x0
    // 0xc389f0: ldur            x0, [fp, #-0x10]
    // 0xc389f4: r2 = LoadClassIdInstr(r0)
    //     0xc389f4: ldur            x2, [x0, #-1]
    //     0xc389f8: ubfx            x2, x2, #0xc, #0x14
    // 0xc389fc: r16 = <double>
    //     0xc389fc: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc38a00: stp             x0, x16, [SP, #0x10]
    // 0xc38a04: r16 = 0.000000
    //     0xc38a04: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc38a08: stp             x1, x16, [SP]
    // 0xc38a0c: mov             x0, x2
    // 0xc38a10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc38a10: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc38a14: r0 = GDT[cid_x0 + 0xd804]()
    //     0xc38a14: mov             x17, #0xd804
    //     0xc38a18: add             lr, x0, x17
    //     0xc38a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc38a20: blr             lr
    // 0xc38a24: LoadField: d0 = r0->field_7
    //     0xc38a24: ldur            d0, [x0, #7]
    // 0xc38a28: stur            d0, [fp, #-0x18]
    // 0xc38a2c: d1 = 0.000000
    //     0xc38a2c: eor             v1.16b, v1.16b, v1.16b
    // 0xc38a30: fcmp            d1, d0
    // 0xc38a34: b.lt            #0xc38a4c
    // 0xc38a38: r0 = _ConstMap len:0
    //     0xc38a38: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf88] Map<String, double>(0)
    //     0xc38a3c: ldr             x0, [x0, #0xf88]
    // 0xc38a40: LeaveFrame
    //     0xc38a40: mov             SP, fp
    //     0xc38a44: ldp             fp, lr, [SP], #0x10
    // 0xc38a48: ret
    //     0xc38a48: ret             
    // 0xc38a4c: ldur            x1, [fp, #-8]
    // 0xc38a50: r16 = <String, double>
    //     0xc38a50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d08] TypeArguments: <String, double>
    //     0xc38a54: ldr             x16, [x16, #0xd08]
    // 0xc38a58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc38a5c: stp             lr, x16, [SP]
    // 0xc38a60: r0 = Map._fromLiteral()
    //     0xc38a60: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc38a64: mov             x2, x0
    // 0xc38a68: ldur            x1, [fp, #-8]
    // 0xc38a6c: stur            x2, [fp, #-0x10]
    // 0xc38a70: r0 = LoadClassIdInstr(r1)
    //     0xc38a70: ldur            x0, [x1, #-1]
    //     0xc38a74: ubfx            x0, x0, #0xc, #0x14
    // 0xc38a78: r0 = GDT[cid_x0 + 0x573]()
    //     0xc38a78: add             lr, x0, #0x573
    //     0xc38a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc38a80: blr             lr
    // 0xc38a84: r1 = LoadClassIdInstr(r0)
    //     0xc38a84: ldur            x1, [x0, #-1]
    //     0xc38a88: ubfx            x1, x1, #0xc, #0x14
    // 0xc38a8c: mov             x16, x0
    // 0xc38a90: mov             x0, x1
    // 0xc38a94: mov             x1, x16
    // 0xc38a98: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc38a98: mov             x17, #0xcf1d
    //     0xc38a9c: add             lr, x0, x17
    //     0xc38aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xc38aa4: blr             lr
    // 0xc38aa8: mov             x2, x0
    // 0xc38aac: stur            x2, [fp, #-8]
    // 0xc38ab0: ldur            x3, [fp, #-0x10]
    // 0xc38ab4: ldur            d0, [fp, #-0x18]
    // 0xc38ab8: CheckStackOverflow
    //     0xc38ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38abc: cmp             SP, x16
    //     0xc38ac0: b.ls            #0xc38b8c
    // 0xc38ac4: r0 = LoadClassIdInstr(r2)
    //     0xc38ac4: ldur            x0, [x2, #-1]
    //     0xc38ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xc38acc: mov             x1, x2
    // 0xc38ad0: r0 = GDT[cid_x0 + 0x545]()
    //     0xc38ad0: add             lr, x0, #0x545
    //     0xc38ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xc38ad8: blr             lr
    // 0xc38adc: tbnz            w0, #4, #0xc38b74
    // 0xc38ae0: ldur            x3, [fp, #-0x10]
    // 0xc38ae4: ldur            x2, [fp, #-8]
    // 0xc38ae8: ldur            d0, [fp, #-0x18]
    // 0xc38aec: r0 = LoadClassIdInstr(r2)
    //     0xc38aec: ldur            x0, [x2, #-1]
    //     0xc38af0: ubfx            x0, x0, #0xc, #0x14
    // 0xc38af4: mov             x1, x2
    // 0xc38af8: r0 = GDT[cid_x0 + 0x585]()
    //     0xc38af8: add             lr, x0, #0x585
    //     0xc38afc: ldr             lr, [x21, lr, lsl #3]
    //     0xc38b00: blr             lr
    // 0xc38b04: LoadField: r2 = r0->field_b
    //     0xc38b04: ldur            w2, [x0, #0xb]
    // 0xc38b08: DecompressPointer r2
    //     0xc38b08: add             x2, x2, HEAP, lsl #32
    // 0xc38b0c: LoadField: r1 = r0->field_f
    //     0xc38b0c: ldur            w1, [x0, #0xf]
    // 0xc38b10: DecompressPointer r1
    //     0xc38b10: add             x1, x1, HEAP, lsl #32
    // 0xc38b14: cmp             w1, NULL
    // 0xc38b18: b.eq            #0xc38b94
    // 0xc38b1c: LoadField: d0 = r1->field_7
    //     0xc38b1c: ldur            d0, [x1, #7]
    // 0xc38b20: ldur            d1, [fp, #-0x18]
    // 0xc38b24: fdiv            d2, d0, d1
    // 0xc38b28: r3 = inline_Allocate_Double()
    //     0xc38b28: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc38b2c: add             x3, x3, #0x10
    //     0xc38b30: cmp             x0, x3
    //     0xc38b34: b.ls            #0xc38b98
    //     0xc38b38: str             x3, [THR, #0x50]  ; THR::top
    //     0xc38b3c: sub             x3, x3, #0xf
    //     0xc38b40: mov             x0, #0xe15c
    //     0xc38b44: movk            x0, #3, lsl #16
    //     0xc38b48: stur            x0, [x3, #-1]
    // 0xc38b4c: StoreField: r3->field_7 = d2
    //     0xc38b4c: stur            d2, [x3, #7]
    // 0xc38b50: ldur            x4, [fp, #-0x10]
    // 0xc38b54: r0 = LoadClassIdInstr(r4)
    //     0xc38b54: ldur            x0, [x4, #-1]
    //     0xc38b58: ubfx            x0, x0, #0xc, #0x14
    // 0xc38b5c: mov             x1, x4
    // 0xc38b60: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xc38b60: add             lr, x0, #0x3d4
    //     0xc38b64: ldr             lr, [x21, lr, lsl #3]
    //     0xc38b68: blr             lr
    // 0xc38b6c: ldur            x2, [fp, #-8]
    // 0xc38b70: b               #0xc38ab0
    // 0xc38b74: ldur            x0, [fp, #-0x10]
    // 0xc38b78: LeaveFrame
    //     0xc38b78: mov             SP, fp
    //     0xc38b7c: ldp             fp, lr, [SP], #0x10
    // 0xc38b80: ret
    //     0xc38b80: ret             
    // 0xc38b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38b88: b               #0xc389c0
    // 0xc38b8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc38b8c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc38b90: b               #0xc38ac4
    // 0xc38b94: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc38b94: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xc38b98: stp             q1, q2, [SP, #-0x20]!
    // 0xc38b9c: SaveReg r2
    //     0xc38b9c: str             x2, [SP, #-8]!
    // 0xc38ba0: r0 = AllocateDouble()
    //     0xc38ba0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc38ba4: mov             x3, x0
    // 0xc38ba8: RestoreReg r2
    //     0xc38ba8: ldr             x2, [SP], #8
    // 0xc38bac: ldp             q1, q2, [SP], #0x20
    // 0xc38bb0: b               #0xc38b4c
  }
}
