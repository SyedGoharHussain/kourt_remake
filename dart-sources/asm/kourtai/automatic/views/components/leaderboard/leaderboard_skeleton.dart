// lib: , url: package:ballai/automatic/views/components/leaderboard/leaderboard_skeleton.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 4228, size: 0x14, field offset: 0xc
//   const constructor, 
class LeaderboardRowSkeletonStack extends StatelessWidget {

  _Mint field_c;

  _ build(/* No info */) {
    // ** addr: 0xbbfa54, size: 0x6e8
    // 0xbbfa54: EnterFrame
    //     0xbbfa54: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfa58: mov             fp, SP
    // 0xbbfa5c: AllocStack(0x78)
    //     0xbbfa5c: sub             SP, SP, #0x78
    // 0xbbfa60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbbfa60: mov             x0, x2
    //     0xbbfa64: stur            x2, [fp, #-8]
    // 0xbbfa68: CheckStackOverflow
    //     0xbbfa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfa6c: cmp             SP, x16
    //     0xbbfa70: b.ls            #0xbc012c
    // 0xbbfa74: mov             x1, x0
    // 0xbbfa78: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbbfa78: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbbfa7c: r16 = 0.080000
    //     0xbbfa7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbbfa80: ldr             x16, [x16, #0xf28]
    // 0xbbfa84: str             x16, [SP]
    // 0xbbfa88: mov             x1, x0
    // 0xbbfa8c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbfa8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbfa90: ldr             x4, [x4, #0x1b8]
    // 0xbbfa94: r0 = withValues()
    //     0xbbfa94: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbfa98: r1 = "Loading"
    //     0xbbfa98: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a260] "Loading"
    //     0xbbfa9c: ldr             x1, [x1, #0x260]
    // 0xbbfaa0: stur            x0, [fp, #-0x10]
    // 0xbbfaa4: r0 = L()
    //     0xbbfaa4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbbfaa8: r1 = <Widget>
    //     0xbbfaa8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbfaac: r2 = 0
    //     0xbbfaac: mov             x2, #0
    // 0xbbfab0: stur            x0, [fp, #-0x18]
    // 0xbbfab4: r0 = _GrowableList()
    //     0xbbfab4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbbfab8: stur            x0, [fp, #-0x28]
    // 0xbbfabc: r2 = 0
    //     0xbbfabc: mov             x2, #0
    // 0xbbfac0: ldur            x1, [fp, #-0x10]
    // 0xbbfac4: stur            x2, [fp, #-0x20]
    // 0xbbfac8: CheckStackOverflow
    //     0xbbfac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfacc: cmp             SP, x16
    //     0xbbfad0: b.ls            #0xbc0134
    // 0xbbfad4: cmp             x2, #5
    // 0xbbfad8: b.ge            #0xbc009c
    // 0xbbfadc: r0 = Radius()
    //     0xbbfadc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbfae0: d0 = 6.000000
    //     0xbbfae0: fmov            d0, #6.00000000
    // 0xbbfae4: stur            x0, [fp, #-0x30]
    // 0xbbfae8: StoreField: r0->field_7 = d0
    //     0xbbfae8: stur            d0, [x0, #7]
    // 0xbbfaec: StoreField: r0->field_f = d0
    //     0xbbfaec: stur            d0, [x0, #0xf]
    // 0xbbfaf0: r0 = BorderRadius()
    //     0xbbfaf0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbfaf4: mov             x1, x0
    // 0xbbfaf8: ldur            x0, [fp, #-0x30]
    // 0xbbfafc: stur            x1, [fp, #-0x38]
    // 0xbbfb00: StoreField: r1->field_7 = r0
    //     0xbbfb00: stur            w0, [x1, #7]
    // 0xbbfb04: StoreField: r1->field_b = r0
    //     0xbbfb04: stur            w0, [x1, #0xb]
    // 0xbbfb08: StoreField: r1->field_f = r0
    //     0xbbfb08: stur            w0, [x1, #0xf]
    // 0xbbfb0c: StoreField: r1->field_13 = r0
    //     0xbbfb0c: stur            w0, [x1, #0x13]
    // 0xbbfb10: r0 = BoxDecoration()
    //     0xbbfb10: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbfb14: mov             x1, x0
    // 0xbbfb18: ldur            x0, [fp, #-0x10]
    // 0xbbfb1c: stur            x1, [fp, #-0x30]
    // 0xbbfb20: StoreField: r1->field_7 = r0
    //     0xbbfb20: stur            w0, [x1, #7]
    // 0xbbfb24: ldur            x2, [fp, #-0x38]
    // 0xbbfb28: StoreField: r1->field_13 = r2
    //     0xbbfb28: stur            w2, [x1, #0x13]
    // 0xbbfb2c: r2 = Instance_BoxShape
    //     0xbbfb2c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbfb30: ldr             x2, [x2, #0xc8]
    // 0xbbfb34: StoreField: r1->field_23 = r2
    //     0xbbfb34: stur            w2, [x1, #0x23]
    // 0xbbfb38: r0 = Container()
    //     0xbbfb38: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbfb3c: mov             x1, x0
    // 0xbbfb40: ldur            x0, [fp, #-0x30]
    // 0xbbfb44: stur            x1, [fp, #-0x38]
    // 0xbbfb48: StoreField: r1->field_1b = r0
    //     0xbbfb48: stur            w0, [x1, #0x1b]
    // 0xbbfb4c: r0 = Instance_Clip
    //     0xbbfb4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbfb50: ldr             x0, [x0, #0xab0]
    // 0xbbfb54: StoreField: r1->field_33 = r0
    //     0xbbfb54: stur            w0, [x1, #0x33]
    // 0xbbfb58: r0 = BoxConstraints()
    //     0xbbfb58: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbbfb5c: d0 = 28.000000
    //     0xbbfb5c: fmov            d0, #28.00000000
    // 0xbbfb60: StoreField: r0->field_7 = d0
    //     0xbbfb60: stur            d0, [x0, #7]
    // 0xbbfb64: StoreField: r0->field_f = d0
    //     0xbbfb64: stur            d0, [x0, #0xf]
    // 0xbbfb68: d1 = 22.000000
    //     0xbbfb68: fmov            d1, #22.00000000
    // 0xbbfb6c: ArrayStore: r0[0] = d1  ; List_8
    //     0xbbfb6c: stur            d1, [x0, #0x17]
    // 0xbbfb70: StoreField: r0->field_1f = d1
    //     0xbbfb70: stur            d1, [x0, #0x1f]
    // 0xbbfb74: ldur            x1, [fp, #-0x38]
    // 0xbbfb78: StoreField: r1->field_23 = r0
    //     0xbbfb78: stur            w0, [x1, #0x23]
    // 0xbbfb7c: r0 = BoxDecoration()
    //     0xbbfb7c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbfb80: mov             x1, x0
    // 0xbbfb84: ldur            x0, [fp, #-0x10]
    // 0xbbfb88: stur            x1, [fp, #-0x30]
    // 0xbbfb8c: StoreField: r1->field_7 = r0
    //     0xbbfb8c: stur            w0, [x1, #7]
    // 0xbbfb90: r2 = Instance_BoxShape
    //     0xbbfb90: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbbfb94: ldr             x2, [x2, #0x100]
    // 0xbbfb98: StoreField: r1->field_23 = r2
    //     0xbbfb98: stur            w2, [x1, #0x23]
    // 0xbbfb9c: r0 = Container()
    //     0xbbfb9c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbfba0: mov             x1, x0
    // 0xbbfba4: ldur            x0, [fp, #-0x30]
    // 0xbbfba8: stur            x1, [fp, #-0x40]
    // 0xbbfbac: StoreField: r1->field_1b = r0
    //     0xbbfbac: stur            w0, [x1, #0x1b]
    // 0xbbfbb0: r0 = Instance_Clip
    //     0xbbfbb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbfbb4: ldr             x0, [x0, #0xab0]
    // 0xbbfbb8: StoreField: r1->field_33 = r0
    //     0xbbfbb8: stur            w0, [x1, #0x33]
    // 0xbbfbbc: r0 = BoxConstraints()
    //     0xbbfbbc: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbbfbc0: d0 = 38.000000
    //     0xbbfbc0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a270] IMM: double(38) from 0x4043000000000000
    //     0xbbfbc4: ldr             d0, [x17, #0x270]
    // 0xbbfbc8: StoreField: r0->field_7 = d0
    //     0xbbfbc8: stur            d0, [x0, #7]
    // 0xbbfbcc: StoreField: r0->field_f = d0
    //     0xbbfbcc: stur            d0, [x0, #0xf]
    // 0xbbfbd0: ArrayStore: r0[0] = d0  ; List_8
    //     0xbbfbd0: stur            d0, [x0, #0x17]
    // 0xbbfbd4: StoreField: r0->field_1f = d0
    //     0xbbfbd4: stur            d0, [x0, #0x1f]
    // 0xbbfbd8: ldur            x1, [fp, #-0x40]
    // 0xbbfbdc: StoreField: r1->field_23 = r0
    //     0xbbfbdc: stur            w0, [x1, #0x23]
    // 0xbbfbe0: r0 = Radius()
    //     0xbbfbe0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbfbe4: d0 = 4.000000
    //     0xbbfbe4: fmov            d0, #4.00000000
    // 0xbbfbe8: stur            x0, [fp, #-0x30]
    // 0xbbfbec: StoreField: r0->field_7 = d0
    //     0xbbfbec: stur            d0, [x0, #7]
    // 0xbbfbf0: StoreField: r0->field_f = d0
    //     0xbbfbf0: stur            d0, [x0, #0xf]
    // 0xbbfbf4: r0 = BorderRadius()
    //     0xbbfbf4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbfbf8: mov             x1, x0
    // 0xbbfbfc: ldur            x0, [fp, #-0x30]
    // 0xbbfc00: stur            x1, [fp, #-0x48]
    // 0xbbfc04: StoreField: r1->field_7 = r0
    //     0xbbfc04: stur            w0, [x1, #7]
    // 0xbbfc08: StoreField: r1->field_b = r0
    //     0xbbfc08: stur            w0, [x1, #0xb]
    // 0xbbfc0c: StoreField: r1->field_f = r0
    //     0xbbfc0c: stur            w0, [x1, #0xf]
    // 0xbbfc10: StoreField: r1->field_13 = r0
    //     0xbbfc10: stur            w0, [x1, #0x13]
    // 0xbbfc14: r0 = BoxDecoration()
    //     0xbbfc14: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbfc18: mov             x1, x0
    // 0xbbfc1c: ldur            x0, [fp, #-0x10]
    // 0xbbfc20: stur            x1, [fp, #-0x30]
    // 0xbbfc24: StoreField: r1->field_7 = r0
    //     0xbbfc24: stur            w0, [x1, #7]
    // 0xbbfc28: ldur            x2, [fp, #-0x48]
    // 0xbbfc2c: StoreField: r1->field_13 = r2
    //     0xbbfc2c: stur            w2, [x1, #0x13]
    // 0xbbfc30: r2 = Instance_BoxShape
    //     0xbbfc30: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbfc34: ldr             x2, [x2, #0xc8]
    // 0xbbfc38: StoreField: r1->field_23 = r2
    //     0xbbfc38: stur            w2, [x1, #0x23]
    // 0xbbfc3c: r0 = Container()
    //     0xbbfc3c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbfc40: mov             x1, x0
    // 0xbbfc44: ldur            x0, [fp, #-0x30]
    // 0xbbfc48: stur            x1, [fp, #-0x48]
    // 0xbbfc4c: StoreField: r1->field_1b = r0
    //     0xbbfc4c: stur            w0, [x1, #0x1b]
    // 0xbbfc50: r0 = Instance_Clip
    //     0xbbfc50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbfc54: ldr             x0, [x0, #0xab0]
    // 0xbbfc58: StoreField: r1->field_33 = r0
    //     0xbbfc58: stur            w0, [x1, #0x33]
    // 0xbbfc5c: r0 = BoxConstraints()
    //     0xbbfc5c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbbfc60: d0 = 120.000000
    //     0xbbfc60: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf8] IMM: double(120) from 0x405e000000000000
    //     0xbbfc64: ldr             d0, [x17, #0xaf8]
    // 0xbbfc68: StoreField: r0->field_7 = d0
    //     0xbbfc68: stur            d0, [x0, #7]
    // 0xbbfc6c: StoreField: r0->field_f = d0
    //     0xbbfc6c: stur            d0, [x0, #0xf]
    // 0xbbfc70: d1 = 12.000000
    //     0xbbfc70: fmov            d1, #12.00000000
    // 0xbbfc74: ArrayStore: r0[0] = d1  ; List_8
    //     0xbbfc74: stur            d1, [x0, #0x17]
    // 0xbbfc78: StoreField: r0->field_1f = d1
    //     0xbbfc78: stur            d1, [x0, #0x1f]
    // 0xbbfc7c: ldur            x1, [fp, #-0x48]
    // 0xbbfc80: StoreField: r1->field_23 = r0
    //     0xbbfc80: stur            w0, [x1, #0x23]
    // 0xbbfc84: r0 = Radius()
    //     0xbbfc84: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbfc88: d0 = 4.000000
    //     0xbbfc88: fmov            d0, #4.00000000
    // 0xbbfc8c: stur            x0, [fp, #-0x30]
    // 0xbbfc90: StoreField: r0->field_7 = d0
    //     0xbbfc90: stur            d0, [x0, #7]
    // 0xbbfc94: StoreField: r0->field_f = d0
    //     0xbbfc94: stur            d0, [x0, #0xf]
    // 0xbbfc98: r0 = BorderRadius()
    //     0xbbfc98: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbfc9c: mov             x1, x0
    // 0xbbfca0: ldur            x0, [fp, #-0x30]
    // 0xbbfca4: stur            x1, [fp, #-0x50]
    // 0xbbfca8: StoreField: r1->field_7 = r0
    //     0xbbfca8: stur            w0, [x1, #7]
    // 0xbbfcac: StoreField: r1->field_b = r0
    //     0xbbfcac: stur            w0, [x1, #0xb]
    // 0xbbfcb0: StoreField: r1->field_f = r0
    //     0xbbfcb0: stur            w0, [x1, #0xf]
    // 0xbbfcb4: StoreField: r1->field_13 = r0
    //     0xbbfcb4: stur            w0, [x1, #0x13]
    // 0xbbfcb8: r0 = BoxDecoration()
    //     0xbbfcb8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbfcbc: mov             x1, x0
    // 0xbbfcc0: ldur            x0, [fp, #-0x10]
    // 0xbbfcc4: stur            x1, [fp, #-0x30]
    // 0xbbfcc8: StoreField: r1->field_7 = r0
    //     0xbbfcc8: stur            w0, [x1, #7]
    // 0xbbfccc: ldur            x2, [fp, #-0x50]
    // 0xbbfcd0: StoreField: r1->field_13 = r2
    //     0xbbfcd0: stur            w2, [x1, #0x13]
    // 0xbbfcd4: r2 = Instance_BoxShape
    //     0xbbfcd4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbfcd8: ldr             x2, [x2, #0xc8]
    // 0xbbfcdc: StoreField: r1->field_23 = r2
    //     0xbbfcdc: stur            w2, [x1, #0x23]
    // 0xbbfce0: r0 = Container()
    //     0xbbfce0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbfce4: mov             x1, x0
    // 0xbbfce8: ldur            x0, [fp, #-0x30]
    // 0xbbfcec: stur            x1, [fp, #-0x50]
    // 0xbbfcf0: StoreField: r1->field_1b = r0
    //     0xbbfcf0: stur            w0, [x1, #0x1b]
    // 0xbbfcf4: r0 = Instance_Clip
    //     0xbbfcf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbfcf8: ldr             x0, [x0, #0xab0]
    // 0xbbfcfc: StoreField: r1->field_33 = r0
    //     0xbbfcfc: stur            w0, [x1, #0x33]
    // 0xbbfd00: r0 = BoxConstraints()
    //     0xbbfd00: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbbfd04: d0 = 72.000000
    //     0xbbfd04: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a510] IMM: double(72) from 0x4052000000000000
    //     0xbbfd08: ldr             d0, [x17, #0x510]
    // 0xbbfd0c: StoreField: r0->field_7 = d0
    //     0xbbfd0c: stur            d0, [x0, #7]
    // 0xbbfd10: StoreField: r0->field_f = d0
    //     0xbbfd10: stur            d0, [x0, #0xf]
    // 0xbbfd14: d1 = 9.000000
    //     0xbbfd14: fmov            d1, #9.00000000
    // 0xbbfd18: ArrayStore: r0[0] = d1  ; List_8
    //     0xbbfd18: stur            d1, [x0, #0x17]
    // 0xbbfd1c: StoreField: r0->field_1f = d1
    //     0xbbfd1c: stur            d1, [x0, #0x1f]
    // 0xbbfd20: ldur            x3, [fp, #-0x50]
    // 0xbbfd24: StoreField: r3->field_23 = r0
    //     0xbbfd24: stur            w0, [x3, #0x23]
    // 0xbbfd28: r1 = Null
    //     0xbbfd28: mov             x1, NULL
    // 0xbbfd2c: r2 = 6
    //     0xbbfd2c: mov             x2, #6
    // 0xbbfd30: r0 = AllocateArray()
    //     0xbbfd30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbfd34: mov             x2, x0
    // 0xbbfd38: ldur            x0, [fp, #-0x48]
    // 0xbbfd3c: stur            x2, [fp, #-0x30]
    // 0xbbfd40: StoreField: r2->field_f = r0
    //     0xbbfd40: stur            w0, [x2, #0xf]
    // 0xbbfd44: r16 = Instance_SizedBox
    //     0xbbfd44: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbbfd48: ldr             x16, [x16, #0x4d8]
    // 0xbbfd4c: StoreField: r2->field_13 = r16
    //     0xbbfd4c: stur            w16, [x2, #0x13]
    // 0xbbfd50: ldur            x0, [fp, #-0x50]
    // 0xbbfd54: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbfd54: stur            w0, [x2, #0x17]
    // 0xbbfd58: r1 = <Widget>
    //     0xbbfd58: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbfd5c: r0 = AllocateGrowableArray()
    //     0xbbfd5c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbfd60: mov             x1, x0
    // 0xbbfd64: ldur            x0, [fp, #-0x30]
    // 0xbbfd68: stur            x1, [fp, #-0x48]
    // 0xbbfd6c: StoreField: r1->field_f = r0
    //     0xbbfd6c: stur            w0, [x1, #0xf]
    // 0xbbfd70: r0 = 6
    //     0xbbfd70: mov             x0, #6
    // 0xbbfd74: StoreField: r1->field_b = r0
    //     0xbbfd74: stur            w0, [x1, #0xb]
    // 0xbbfd78: r0 = Column()
    //     0xbbfd78: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbbfd7c: mov             x1, x0
    // 0xbbfd80: r0 = Instance_Axis
    //     0xbbfd80: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbbfd84: stur            x1, [fp, #-0x30]
    // 0xbbfd88: StoreField: r1->field_f = r0
    //     0xbbfd88: stur            w0, [x1, #0xf]
    // 0xbbfd8c: r2 = Instance_MainAxisAlignment
    //     0xbbfd8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbfd90: ldr             x2, [x2, #0xac8]
    // 0xbbfd94: StoreField: r1->field_13 = r2
    //     0xbbfd94: stur            w2, [x1, #0x13]
    // 0xbbfd98: r3 = Instance_MainAxisSize
    //     0xbbfd98: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbbfd9c: ldr             x3, [x3, #0xad0]
    // 0xbbfda0: ArrayStore: r1[0] = r3  ; List_4
    //     0xbbfda0: stur            w3, [x1, #0x17]
    // 0xbbfda4: r4 = Instance_CrossAxisAlignment
    //     0xbbfda4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbbfda8: ldr             x4, [x4, #0xaa0]
    // 0xbbfdac: StoreField: r1->field_1b = r4
    //     0xbbfdac: stur            w4, [x1, #0x1b]
    // 0xbbfdb0: r5 = Instance_VerticalDirection
    //     0xbbfdb0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbfdb4: ldr             x5, [x5, #0xae0]
    // 0xbbfdb8: StoreField: r1->field_23 = r5
    //     0xbbfdb8: stur            w5, [x1, #0x23]
    // 0xbbfdbc: r6 = Instance_Clip
    //     0xbbfdbc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbfdc0: ldr             x6, [x6, #0xab0]
    // 0xbbfdc4: StoreField: r1->field_2b = r6
    //     0xbbfdc4: stur            w6, [x1, #0x2b]
    // 0xbbfdc8: StoreField: r1->field_2f = rZR
    //     0xbbfdc8: stur            xzr, [x1, #0x2f]
    // 0xbbfdcc: ldur            x7, [fp, #-0x48]
    // 0xbbfdd0: StoreField: r1->field_b = r7
    //     0xbbfdd0: stur            w7, [x1, #0xb]
    // 0xbbfdd4: r0 = BoxDecoration()
    //     0xbbfdd4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbfdd8: mov             x1, x0
    // 0xbbfddc: ldur            x0, [fp, #-0x10]
    // 0xbbfde0: stur            x1, [fp, #-0x48]
    // 0xbbfde4: StoreField: r1->field_7 = r0
    //     0xbbfde4: stur            w0, [x1, #7]
    // 0xbbfde8: r2 = Instance_BoxShape
    //     0xbbfde8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbbfdec: ldr             x2, [x2, #0x100]
    // 0xbbfdf0: StoreField: r1->field_23 = r2
    //     0xbbfdf0: stur            w2, [x1, #0x23]
    // 0xbbfdf4: r0 = Container()
    //     0xbbfdf4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbfdf8: mov             x1, x0
    // 0xbbfdfc: ldur            x0, [fp, #-0x48]
    // 0xbbfe00: stur            x1, [fp, #-0x50]
    // 0xbbfe04: StoreField: r1->field_1b = r0
    //     0xbbfe04: stur            w0, [x1, #0x1b]
    // 0xbbfe08: r0 = Instance_Clip
    //     0xbbfe08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbfe0c: ldr             x0, [x0, #0xab0]
    // 0xbbfe10: StoreField: r1->field_33 = r0
    //     0xbbfe10: stur            w0, [x1, #0x33]
    // 0xbbfe14: r0 = BoxConstraints()
    //     0xbbfe14: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbbfe18: d0 = 44.000000
    //     0xbbfe18: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xbbfe1c: ldr             d0, [x17, #0x878]
    // 0xbbfe20: StoreField: r0->field_7 = d0
    //     0xbbfe20: stur            d0, [x0, #7]
    // 0xbbfe24: StoreField: r0->field_f = d0
    //     0xbbfe24: stur            d0, [x0, #0xf]
    // 0xbbfe28: ArrayStore: r0[0] = d0  ; List_8
    //     0xbbfe28: stur            d0, [x0, #0x17]
    // 0xbbfe2c: StoreField: r0->field_1f = d0
    //     0xbbfe2c: stur            d0, [x0, #0x1f]
    // 0xbbfe30: ldur            x3, [fp, #-0x50]
    // 0xbbfe34: StoreField: r3->field_23 = r0
    //     0xbbfe34: stur            w0, [x3, #0x23]
    // 0xbbfe38: r1 = Null
    //     0xbbfe38: mov             x1, NULL
    // 0xbbfe3c: r2 = 14
    //     0xbbfe3c: mov             x2, #0xe
    // 0xbbfe40: r0 = AllocateArray()
    //     0xbbfe40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbfe44: mov             x2, x0
    // 0xbbfe48: ldur            x0, [fp, #-0x38]
    // 0xbbfe4c: stur            x2, [fp, #-0x48]
    // 0xbbfe50: StoreField: r2->field_f = r0
    //     0xbbfe50: stur            w0, [x2, #0xf]
    // 0xbbfe54: r16 = Instance_SizedBox
    //     0xbbfe54: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!SizedBox@d21a31
    //     0xbbfe58: ldr             x16, [x16, #0xba8]
    // 0xbbfe5c: StoreField: r2->field_13 = r16
    //     0xbbfe5c: stur            w16, [x2, #0x13]
    // 0xbbfe60: ldur            x0, [fp, #-0x40]
    // 0xbbfe64: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbfe64: stur            w0, [x2, #0x17]
    // 0xbbfe68: r16 = Instance_SizedBox
    //     0xbbfe68: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!SizedBox@d21a31
    //     0xbbfe6c: ldr             x16, [x16, #0xba8]
    // 0xbbfe70: StoreField: r2->field_1b = r16
    //     0xbbfe70: stur            w16, [x2, #0x1b]
    // 0xbbfe74: ldur            x0, [fp, #-0x30]
    // 0xbbfe78: StoreField: r2->field_1f = r0
    //     0xbbfe78: stur            w0, [x2, #0x1f]
    // 0xbbfe7c: r16 = Instance_Spacer
    //     0xbbfe7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xbbfe80: ldr             x16, [x16, #0xab8]
    // 0xbbfe84: StoreField: r2->field_23 = r16
    //     0xbbfe84: stur            w16, [x2, #0x23]
    // 0xbbfe88: ldur            x0, [fp, #-0x50]
    // 0xbbfe8c: StoreField: r2->field_27 = r0
    //     0xbbfe8c: stur            w0, [x2, #0x27]
    // 0xbbfe90: r1 = <Widget>
    //     0xbbfe90: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbfe94: r0 = AllocateGrowableArray()
    //     0xbbfe94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbfe98: mov             x1, x0
    // 0xbbfe9c: ldur            x0, [fp, #-0x48]
    // 0xbbfea0: stur            x1, [fp, #-0x30]
    // 0xbbfea4: StoreField: r1->field_f = r0
    //     0xbbfea4: stur            w0, [x1, #0xf]
    // 0xbbfea8: r0 = 14
    //     0xbbfea8: mov             x0, #0xe
    // 0xbbfeac: StoreField: r1->field_b = r0
    //     0xbbfeac: stur            w0, [x1, #0xb]
    // 0xbbfeb0: r0 = Row()
    //     0xbbfeb0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbbfeb4: mov             x1, x0
    // 0xbbfeb8: r0 = Instance_Axis
    //     0xbbfeb8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbbfebc: stur            x1, [fp, #-0x38]
    // 0xbbfec0: StoreField: r1->field_f = r0
    //     0xbbfec0: stur            w0, [x1, #0xf]
    // 0xbbfec4: r2 = Instance_MainAxisAlignment
    //     0xbbfec4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbfec8: ldr             x2, [x2, #0xac8]
    // 0xbbfecc: StoreField: r1->field_13 = r2
    //     0xbbfecc: stur            w2, [x1, #0x13]
    // 0xbbfed0: r3 = Instance_MainAxisSize
    //     0xbbfed0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbbfed4: ldr             x3, [x3, #0xad0]
    // 0xbbfed8: ArrayStore: r1[0] = r3  ; List_4
    //     0xbbfed8: stur            w3, [x1, #0x17]
    // 0xbbfedc: r4 = Instance_CrossAxisAlignment
    //     0xbbfedc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbbfee0: ldr             x4, [x4, #0x330]
    // 0xbbfee4: StoreField: r1->field_1b = r4
    //     0xbbfee4: stur            w4, [x1, #0x1b]
    // 0xbbfee8: r5 = Instance_VerticalDirection
    //     0xbbfee8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbfeec: ldr             x5, [x5, #0xae0]
    // 0xbbfef0: StoreField: r1->field_23 = r5
    //     0xbbfef0: stur            w5, [x1, #0x23]
    // 0xbbfef4: r6 = Instance_Clip
    //     0xbbfef4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbfef8: ldr             x6, [x6, #0xab0]
    // 0xbbfefc: StoreField: r1->field_2b = r6
    //     0xbbfefc: stur            w6, [x1, #0x2b]
    // 0xbbff00: StoreField: r1->field_2f = rZR
    //     0xbbff00: stur            xzr, [x1, #0x2f]
    // 0xbbff04: ldur            x7, [fp, #-0x30]
    // 0xbbff08: StoreField: r1->field_b = r7
    //     0xbbff08: stur            w7, [x1, #0xb]
    // 0xbbff0c: r0 = Padding()
    //     0xbbff0c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbbff10: mov             x3, x0
    // 0xbbff14: r0 = Instance_EdgeInsets
    //     0xbbff14: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a278] Obj!EdgeInsets@d124c1
    //     0xbbff18: ldr             x0, [x0, #0x278]
    // 0xbbff1c: stur            x3, [fp, #-0x30]
    // 0xbbff20: StoreField: r3->field_f = r0
    //     0xbbff20: stur            w0, [x3, #0xf]
    // 0xbbff24: ldur            x1, [fp, #-0x38]
    // 0xbbff28: StoreField: r3->field_b = r1
    //     0xbbff28: stur            w1, [x3, #0xb]
    // 0xbbff2c: r1 = Null
    //     0xbbff2c: mov             x1, NULL
    // 0xbbff30: r2 = 2
    //     0xbbff30: mov             x2, #2
    // 0xbbff34: r0 = AllocateArray()
    //     0xbbff34: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbff38: mov             x2, x0
    // 0xbbff3c: ldur            x0, [fp, #-0x30]
    // 0xbbff40: stur            x2, [fp, #-0x38]
    // 0xbbff44: StoreField: r2->field_f = r0
    //     0xbbff44: stur            w0, [x2, #0xf]
    // 0xbbff48: r1 = <Widget>
    //     0xbbff48: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbff4c: r0 = AllocateGrowableArray()
    //     0xbbff4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbff50: mov             x2, x0
    // 0xbbff54: ldur            x0, [fp, #-0x38]
    // 0xbbff58: stur            x2, [fp, #-0x30]
    // 0xbbff5c: StoreField: r2->field_f = r0
    //     0xbbff5c: stur            w0, [x2, #0xf]
    // 0xbbff60: r0 = 2
    //     0xbbff60: mov             x0, #2
    // 0xbbff64: StoreField: r2->field_b = r0
    //     0xbbff64: stur            w0, [x2, #0xb]
    // 0xbbff68: ldur            x3, [fp, #-0x20]
    // 0xbbff6c: cmp             x3, #4
    // 0xbbff70: b.ge            #0xbc0080
    // 0xbbff74: ldur            x1, [fp, #-8]
    // 0xbbff78: r0 = BallAiThemeContext.ballAi()
    //     0xbbff78: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xbbff7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbbff7c: ldur            w1, [x0, #0x17]
    // 0xbbff80: DecompressPointer r1
    //     0xbbff80: add             x1, x1, HEAP, lsl #32
    // 0xbbff84: LoadField: d0 = r1->field_f
    //     0xbbff84: ldur            d0, [x1, #0xf]
    // 0xbbff88: stur            d0, [fp, #-0x70]
    // 0xbbff8c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbbff8c: ldur            d1, [x1, #0x17]
    // 0xbbff90: stur            d1, [fp, #-0x68]
    // 0xbbff94: LoadField: d2 = r1->field_1f
    //     0xbbff94: ldur            d2, [x1, #0x1f]
    // 0xbbff98: stur            d2, [fp, #-0x60]
    // 0xbbff9c: LoadField: r0 = r1->field_27
    //     0xbbff9c: ldur            w0, [x1, #0x27]
    // 0xbbffa0: DecompressPointer r0
    //     0xbbffa0: add             x0, x0, HEAP, lsl #32
    // 0xbbffa4: stur            x0, [fp, #-0x38]
    // 0xbbffa8: r0 = Color()
    //     0xbbffa8: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbbffac: mov             x1, x0
    // 0xbbffb0: ldur            x0, [fp, #-0x38]
    // 0xbbffb4: stur            x1, [fp, #-0x40]
    // 0xbbffb8: StoreField: r1->field_27 = r0
    //     0xbbffb8: stur            w0, [x1, #0x27]
    // 0xbbffbc: d0 = 0.060000
    //     0xbbffbc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d638] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0xbbffc0: ldr             d0, [x17, #0x638]
    // 0xbbffc4: StoreField: r1->field_7 = d0
    //     0xbbffc4: stur            d0, [x1, #7]
    // 0xbbffc8: ldur            d1, [fp, #-0x70]
    // 0xbbffcc: StoreField: r1->field_f = d1
    //     0xbbffcc: stur            d1, [x1, #0xf]
    // 0xbbffd0: ldur            d1, [fp, #-0x68]
    // 0xbbffd4: ArrayStore: r1[0] = d1  ; List_8
    //     0xbbffd4: stur            d1, [x1, #0x17]
    // 0xbbffd8: ldur            d1, [fp, #-0x60]
    // 0xbbffdc: StoreField: r1->field_1f = d1
    //     0xbbffdc: stur            d1, [x1, #0x1f]
    // 0xbbffe0: r0 = Divider()
    //     0xbbffe0: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xbbffe4: mov             x2, x0
    // 0xbbffe8: r0 = 1.000000
    //     0xbbffe8: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbbffec: stur            x2, [fp, #-0x38]
    // 0xbbfff0: StoreField: r2->field_b = r0
    //     0xbbfff0: stur            w0, [x2, #0xb]
    // 0xbbfff4: r3 = 16.000000
    //     0xbbfff4: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbbfff8: ldr             x3, [x3, #0x1e0]
    // 0xbbfffc: StoreField: r2->field_13 = r3
    //     0xbbfffc: stur            w3, [x2, #0x13]
    // 0xbc0000: ldur            x1, [fp, #-0x40]
    // 0xbc0004: StoreField: r2->field_1f = r1
    //     0xbc0004: stur            w1, [x2, #0x1f]
    // 0xbc0008: ldur            x4, [fp, #-0x30]
    // 0xbc000c: LoadField: r1 = r4->field_b
    //     0xbc000c: ldur            w1, [x4, #0xb]
    // 0xbc0010: LoadField: r5 = r4->field_f
    //     0xbc0010: ldur            w5, [x4, #0xf]
    // 0xbc0014: DecompressPointer r5
    //     0xbc0014: add             x5, x5, HEAP, lsl #32
    // 0xbc0018: LoadField: r6 = r5->field_b
    //     0xbc0018: ldur            w6, [x5, #0xb]
    // 0xbc001c: r5 = LoadInt32Instr(r1)
    //     0xbc001c: sbfx            x5, x1, #1, #0x1f
    // 0xbc0020: stur            x5, [fp, #-0x58]
    // 0xbc0024: r1 = LoadInt32Instr(r6)
    //     0xbc0024: sbfx            x1, x6, #1, #0x1f
    // 0xbc0028: cmp             x5, x1
    // 0xbc002c: b.ne            #0xbc0038
    // 0xbc0030: mov             x1, x4
    // 0xbc0034: r0 = _growToNextCapacity()
    //     0xbc0034: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc0038: ldur            x2, [fp, #-0x30]
    // 0xbc003c: ldur            x3, [fp, #-0x58]
    // 0xbc0040: add             x0, x3, #1
    // 0xbc0044: lsl             x1, x0, #1
    // 0xbc0048: StoreField: r2->field_b = r1
    //     0xbc0048: stur            w1, [x2, #0xb]
    // 0xbc004c: LoadField: r1 = r2->field_f
    //     0xbc004c: ldur            w1, [x2, #0xf]
    // 0xbc0050: DecompressPointer r1
    //     0xbc0050: add             x1, x1, HEAP, lsl #32
    // 0xbc0054: ldur            x0, [fp, #-0x38]
    // 0xbc0058: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc0058: add             x25, x1, x3, lsl #2
    //     0xbc005c: add             x25, x25, #0xf
    //     0xbc0060: str             w0, [x25]
    //     0xbc0064: tbz             w0, #0, #0xbc0080
    //     0xbc0068: ldurb           w16, [x1, #-1]
    //     0xbc006c: ldurb           w17, [x0, #-1]
    //     0xbc0070: and             x16, x17, x16, lsr #2
    //     0xbc0074: tst             x16, HEAP, lsr #32
    //     0xbc0078: b.eq            #0xbc0080
    //     0xbc007c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc0080: ldur            x0, [fp, #-0x20]
    // 0xbc0084: ldur            x1, [fp, #-0x28]
    // 0xbc0088: r0 = addAll()
    //     0xbc0088: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc008c: ldur            x0, [fp, #-0x20]
    // 0xbc0090: add             x2, x0, #1
    // 0xbc0094: ldur            x0, [fp, #-0x28]
    // 0xbc0098: b               #0xbbfac0
    // 0xbc009c: r0 = Column()
    //     0xbc009c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc00a0: mov             x1, x0
    // 0xbc00a4: r0 = Instance_Axis
    //     0xbc00a4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc00a8: stur            x1, [fp, #-8]
    // 0xbc00ac: StoreField: r1->field_f = r0
    //     0xbc00ac: stur            w0, [x1, #0xf]
    // 0xbc00b0: r0 = Instance_MainAxisAlignment
    //     0xbc00b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc00b4: ldr             x0, [x0, #0xac8]
    // 0xbc00b8: StoreField: r1->field_13 = r0
    //     0xbc00b8: stur            w0, [x1, #0x13]
    // 0xbc00bc: r0 = Instance_MainAxisSize
    //     0xbc00bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc00c0: ldr             x0, [x0, #0xad0]
    // 0xbc00c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc00c4: stur            w0, [x1, #0x17]
    // 0xbc00c8: r0 = Instance_CrossAxisAlignment
    //     0xbc00c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc00cc: ldr             x0, [x0, #0x330]
    // 0xbc00d0: StoreField: r1->field_1b = r0
    //     0xbc00d0: stur            w0, [x1, #0x1b]
    // 0xbc00d4: r0 = Instance_VerticalDirection
    //     0xbc00d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc00d8: ldr             x0, [x0, #0xae0]
    // 0xbc00dc: StoreField: r1->field_23 = r0
    //     0xbc00dc: stur            w0, [x1, #0x23]
    // 0xbc00e0: r0 = Instance_Clip
    //     0xbc00e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc00e4: ldr             x0, [x0, #0xab0]
    // 0xbc00e8: StoreField: r1->field_2b = r0
    //     0xbc00e8: stur            w0, [x1, #0x2b]
    // 0xbc00ec: StoreField: r1->field_2f = rZR
    //     0xbc00ec: stur            xzr, [x1, #0x2f]
    // 0xbc00f0: ldur            x0, [fp, #-0x28]
    // 0xbc00f4: StoreField: r1->field_b = r0
    //     0xbc00f4: stur            w0, [x1, #0xb]
    // 0xbc00f8: r0 = Semantics()
    //     0xbc00f8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xbc00fc: stur            x0, [fp, #-0x10]
    // 0xbc0100: ldur            x16, [fp, #-0x18]
    // 0xbc0104: str             x16, [SP]
    // 0xbc0108: mov             x1, x0
    // 0xbc010c: ldur            x2, [fp, #-8]
    // 0xbc0110: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0xbc0110: add             x4, PP, #0x15, lsl #12  ; [pp+0x154b8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0xbc0114: ldr             x4, [x4, #0x4b8]
    // 0xbc0118: r0 = Semantics()
    //     0xbc0118: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xbc011c: ldur            x0, [fp, #-0x10]
    // 0xbc0120: LeaveFrame
    //     0xbc0120: mov             SP, fp
    //     0xbc0124: ldp             fp, lr, [SP], #0x10
    // 0xbc0128: ret
    //     0xbc0128: ret             
    // 0xbc012c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc012c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0130: b               #0xbbfa74
    // 0xbc0134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0138: b               #0xbbfad4
  }
}

// class id: 4229, size: 0xc, field offset: 0xc
//   const constructor, 
class LeaderboardPreviewPodiumSkeleton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbf6a0, size: 0x3b4
    // 0xbbf6a0: EnterFrame
    //     0xbbf6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf6a4: mov             fp, SP
    // 0xbbf6a8: AllocStack(0x58)
    //     0xbbf6a8: sub             SP, SP, #0x58
    // 0xbbf6ac: SetupParameters(LeaderboardPreviewPodiumSkeleton this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbbf6ac: mov             x0, x1
    //     0xbbf6b0: mov             x1, x2
    // 0xbbf6b4: CheckStackOverflow
    //     0xbbf6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf6b8: cmp             SP, x16
    //     0xbbf6bc: b.ls            #0xbbfa44
    // 0xbbf6c0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbbf6c0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbbf6c4: r16 = 0.080000
    //     0xbbf6c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbbf6c8: ldr             x16, [x16, #0xf28]
    // 0xbbf6cc: str             x16, [SP]
    // 0xbbf6d0: mov             x1, x0
    // 0xbbf6d4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbf6d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbf6d8: ldr             x4, [x4, #0x1b8]
    // 0xbbf6dc: r0 = withValues()
    //     0xbbf6dc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbf6e0: r1 = "Loading"
    //     0xbbf6e0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a260] "Loading"
    //     0xbbf6e4: ldr             x1, [x1, #0x260]
    // 0xbbf6e8: stur            x0, [fp, #-8]
    // 0xbbf6ec: r0 = L()
    //     0xbbf6ec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbbf6f0: r1 = <Widget>
    //     0xbbf6f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbf6f4: r2 = 0
    //     0xbbf6f4: mov             x2, #0
    // 0xbbf6f8: stur            x0, [fp, #-0x10]
    // 0xbbf6fc: r0 = _GrowableList()
    //     0xbbf6fc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbbf700: stur            x0, [fp, #-0x28]
    // 0xbbf704: r3 = 0
    //     0xbbf704: mov             x3, #0
    // 0xbbf708: ldur            x1, [fp, #-8]
    // 0xbbf70c: r2 = const [52.0, 62.0, 52.0]
    //     0xbbf70c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a268] List<double>(3)
    //     0xbbf710: ldr             x2, [x2, #0x268]
    // 0xbbf714: CheckStackOverflow
    //     0xbbf714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf718: cmp             SP, x16
    //     0xbbf71c: b.ls            #0xbbfa4c
    // 0xbbf720: cmp             x3, #3
    // 0xbbf724: b.ge            #0xbbf9b0
    // 0xbbf728: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xbbf728: add             x16, x2, x3, lsl #2
    //     0xbbf72c: ldur            w4, [x16, #0xf]
    // 0xbbf730: DecompressPointer r4
    //     0xbbf730: add             x4, x4, HEAP, lsl #32
    // 0xbbf734: stur            x4, [fp, #-0x20]
    // 0xbbf738: add             x5, x3, #1
    // 0xbbf73c: stur            x5, [fp, #-0x18]
    // 0xbbf740: r0 = Radius()
    //     0xbbf740: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbf744: d0 = 999.000000
    //     0xbbf744: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbbf748: ldr             d0, [x17, #0x140]
    // 0xbbf74c: stur            x0, [fp, #-0x30]
    // 0xbbf750: StoreField: r0->field_7 = d0
    //     0xbbf750: stur            d0, [x0, #7]
    // 0xbbf754: StoreField: r0->field_f = d0
    //     0xbbf754: stur            d0, [x0, #0xf]
    // 0xbbf758: r0 = BorderRadius()
    //     0xbbf758: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbf75c: mov             x1, x0
    // 0xbbf760: ldur            x0, [fp, #-0x30]
    // 0xbbf764: stur            x1, [fp, #-0x38]
    // 0xbbf768: StoreField: r1->field_7 = r0
    //     0xbbf768: stur            w0, [x1, #7]
    // 0xbbf76c: StoreField: r1->field_b = r0
    //     0xbbf76c: stur            w0, [x1, #0xb]
    // 0xbbf770: StoreField: r1->field_f = r0
    //     0xbbf770: stur            w0, [x1, #0xf]
    // 0xbbf774: StoreField: r1->field_13 = r0
    //     0xbbf774: stur            w0, [x1, #0x13]
    // 0xbbf778: r0 = BoxDecoration()
    //     0xbbf778: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbf77c: mov             x1, x0
    // 0xbbf780: ldur            x0, [fp, #-8]
    // 0xbbf784: stur            x1, [fp, #-0x30]
    // 0xbbf788: StoreField: r1->field_7 = r0
    //     0xbbf788: stur            w0, [x1, #7]
    // 0xbbf78c: ldur            x2, [fp, #-0x38]
    // 0xbbf790: StoreField: r1->field_13 = r2
    //     0xbbf790: stur            w2, [x1, #0x13]
    // 0xbbf794: r2 = Instance_BoxShape
    //     0xbbf794: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbf798: ldr             x2, [x2, #0xc8]
    // 0xbbf79c: StoreField: r1->field_23 = r2
    //     0xbbf79c: stur            w2, [x1, #0x23]
    // 0xbbf7a0: r0 = Container()
    //     0xbbf7a0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbf7a4: mov             x1, x0
    // 0xbbf7a8: ldur            x0, [fp, #-0x30]
    // 0xbbf7ac: stur            x1, [fp, #-0x38]
    // 0xbbf7b0: StoreField: r1->field_1b = r0
    //     0xbbf7b0: stur            w0, [x1, #0x1b]
    // 0xbbf7b4: r0 = Instance_Clip
    //     0xbbf7b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbf7b8: ldr             x0, [x0, #0xab0]
    // 0xbbf7bc: StoreField: r1->field_33 = r0
    //     0xbbf7bc: stur            w0, [x1, #0x33]
    // 0xbbf7c0: r0 = BoxConstraints()
    //     0xbbf7c0: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbbf7c4: d0 = 28.000000
    //     0xbbf7c4: fmov            d0, #28.00000000
    // 0xbbf7c8: StoreField: r0->field_7 = d0
    //     0xbbf7c8: stur            d0, [x0, #7]
    // 0xbbf7cc: StoreField: r0->field_f = d0
    //     0xbbf7cc: stur            d0, [x0, #0xf]
    // 0xbbf7d0: d1 = 16.000000
    //     0xbbf7d0: fmov            d1, #16.00000000
    // 0xbbf7d4: ArrayStore: r0[0] = d1  ; List_8
    //     0xbbf7d4: stur            d1, [x0, #0x17]
    // 0xbbf7d8: StoreField: r0->field_1f = d1
    //     0xbbf7d8: stur            d1, [x0, #0x1f]
    // 0xbbf7dc: ldur            x1, [fp, #-0x38]
    // 0xbbf7e0: StoreField: r1->field_23 = r0
    //     0xbbf7e0: stur            w0, [x1, #0x23]
    // 0xbbf7e4: r0 = BoxDecoration()
    //     0xbbf7e4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbf7e8: mov             x1, x0
    // 0xbbf7ec: ldur            x0, [fp, #-8]
    // 0xbbf7f0: stur            x1, [fp, #-0x30]
    // 0xbbf7f4: StoreField: r1->field_7 = r0
    //     0xbbf7f4: stur            w0, [x1, #7]
    // 0xbbf7f8: r2 = Instance_BoxShape
    //     0xbbf7f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbbf7fc: ldr             x2, [x2, #0x100]
    // 0xbbf800: StoreField: r1->field_23 = r2
    //     0xbbf800: stur            w2, [x1, #0x23]
    // 0xbbf804: r0 = Container()
    //     0xbbf804: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbf808: mov             x1, x0
    // 0xbbf80c: ldur            x0, [fp, #-0x30]
    // 0xbbf810: stur            x1, [fp, #-0x40]
    // 0xbbf814: StoreField: r1->field_1b = r0
    //     0xbbf814: stur            w0, [x1, #0x1b]
    // 0xbbf818: r0 = Instance_Clip
    //     0xbbf818: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbf81c: ldr             x0, [x0, #0xab0]
    // 0xbbf820: StoreField: r1->field_33 = r0
    //     0xbbf820: stur            w0, [x1, #0x33]
    // 0xbbf824: ldur            x2, [fp, #-0x20]
    // 0xbbf828: LoadField: d0 = r2->field_7
    //     0xbbf828: ldur            d0, [x2, #7]
    // 0xbbf82c: stur            d0, [fp, #-0x50]
    // 0xbbf830: r0 = BoxConstraints()
    //     0xbbf830: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbbf834: ldur            d0, [fp, #-0x50]
    // 0xbbf838: StoreField: r0->field_7 = d0
    //     0xbbf838: stur            d0, [x0, #7]
    // 0xbbf83c: StoreField: r0->field_f = d0
    //     0xbbf83c: stur            d0, [x0, #0xf]
    // 0xbbf840: ArrayStore: r0[0] = d0  ; List_8
    //     0xbbf840: stur            d0, [x0, #0x17]
    // 0xbbf844: StoreField: r0->field_1f = d0
    //     0xbbf844: stur            d0, [x0, #0x1f]
    // 0xbbf848: ldur            x3, [fp, #-0x40]
    // 0xbbf84c: StoreField: r3->field_23 = r0
    //     0xbbf84c: stur            w0, [x3, #0x23]
    // 0xbbf850: r1 = Null
    //     0xbbf850: mov             x1, NULL
    // 0xbbf854: r2 = 6
    //     0xbbf854: mov             x2, #6
    // 0xbbf858: r0 = AllocateArray()
    //     0xbbf858: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbf85c: mov             x2, x0
    // 0xbbf860: ldur            x0, [fp, #-0x38]
    // 0xbbf864: stur            x2, [fp, #-0x20]
    // 0xbbf868: StoreField: r2->field_f = r0
    //     0xbbf868: stur            w0, [x2, #0xf]
    // 0xbbf86c: r16 = Instance_SizedBox
    //     0xbbf86c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbbf870: ldr             x16, [x16, #0x7a8]
    // 0xbbf874: StoreField: r2->field_13 = r16
    //     0xbbf874: stur            w16, [x2, #0x13]
    // 0xbbf878: ldur            x0, [fp, #-0x40]
    // 0xbbf87c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbf87c: stur            w0, [x2, #0x17]
    // 0xbbf880: r1 = <Widget>
    //     0xbbf880: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbf884: r0 = AllocateGrowableArray()
    //     0xbbf884: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbf888: mov             x1, x0
    // 0xbbf88c: ldur            x0, [fp, #-0x20]
    // 0xbbf890: stur            x1, [fp, #-0x30]
    // 0xbbf894: StoreField: r1->field_f = r0
    //     0xbbf894: stur            w0, [x1, #0xf]
    // 0xbbf898: r0 = 6
    //     0xbbf898: mov             x0, #6
    // 0xbbf89c: StoreField: r1->field_b = r0
    //     0xbbf89c: stur            w0, [x1, #0xb]
    // 0xbbf8a0: r0 = Column()
    //     0xbbf8a0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbbf8a4: mov             x2, x0
    // 0xbbf8a8: r0 = Instance_Axis
    //     0xbbf8a8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbbf8ac: stur            x2, [fp, #-0x20]
    // 0xbbf8b0: StoreField: r2->field_f = r0
    //     0xbbf8b0: stur            w0, [x2, #0xf]
    // 0xbbf8b4: r3 = Instance_MainAxisAlignment
    //     0xbbf8b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbf8b8: ldr             x3, [x3, #0xac8]
    // 0xbbf8bc: StoreField: r2->field_13 = r3
    //     0xbbf8bc: stur            w3, [x2, #0x13]
    // 0xbbf8c0: r4 = Instance_MainAxisSize
    //     0xbbf8c0: add             x4, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbbf8c4: ldr             x4, [x4, #0x3a0]
    // 0xbbf8c8: ArrayStore: r2[0] = r4  ; List_4
    //     0xbbf8c8: stur            w4, [x2, #0x17]
    // 0xbbf8cc: r5 = Instance_CrossAxisAlignment
    //     0xbbf8cc: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbbf8d0: ldr             x5, [x5, #0x330]
    // 0xbbf8d4: StoreField: r2->field_1b = r5
    //     0xbbf8d4: stur            w5, [x2, #0x1b]
    // 0xbbf8d8: r6 = Instance_VerticalDirection
    //     0xbbf8d8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbf8dc: ldr             x6, [x6, #0xae0]
    // 0xbbf8e0: StoreField: r2->field_23 = r6
    //     0xbbf8e0: stur            w6, [x2, #0x23]
    // 0xbbf8e4: r7 = Instance_Clip
    //     0xbbf8e4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbf8e8: ldr             x7, [x7, #0xab0]
    // 0xbbf8ec: StoreField: r2->field_2b = r7
    //     0xbbf8ec: stur            w7, [x2, #0x2b]
    // 0xbbf8f0: StoreField: r2->field_2f = rZR
    //     0xbbf8f0: stur            xzr, [x2, #0x2f]
    // 0xbbf8f4: ldur            x1, [fp, #-0x30]
    // 0xbbf8f8: StoreField: r2->field_b = r1
    //     0xbbf8f8: stur            w1, [x2, #0xb]
    // 0xbbf8fc: r1 = <FlexParentData>
    //     0xbbf8fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbbf900: ldr             x1, [x1, #0x3e0]
    // 0xbbf904: r0 = Expanded()
    //     0xbbf904: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbbf908: mov             x2, x0
    // 0xbbf90c: r0 = 1
    //     0xbbf90c: mov             x0, #1
    // 0xbbf910: stur            x2, [fp, #-0x30]
    // 0xbbf914: StoreField: r2->field_13 = r0
    //     0xbbf914: stur            x0, [x2, #0x13]
    // 0xbbf918: r3 = Instance_FlexFit
    //     0xbbf918: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbbf91c: ldr             x3, [x3, #0x3e8]
    // 0xbbf920: StoreField: r2->field_1b = r3
    //     0xbbf920: stur            w3, [x2, #0x1b]
    // 0xbbf924: ldur            x1, [fp, #-0x20]
    // 0xbbf928: StoreField: r2->field_b = r1
    //     0xbbf928: stur            w1, [x2, #0xb]
    // 0xbbf92c: ldur            x4, [fp, #-0x28]
    // 0xbbf930: LoadField: r1 = r4->field_b
    //     0xbbf930: ldur            w1, [x4, #0xb]
    // 0xbbf934: LoadField: r5 = r4->field_f
    //     0xbbf934: ldur            w5, [x4, #0xf]
    // 0xbbf938: DecompressPointer r5
    //     0xbbf938: add             x5, x5, HEAP, lsl #32
    // 0xbbf93c: LoadField: r6 = r5->field_b
    //     0xbbf93c: ldur            w6, [x5, #0xb]
    // 0xbbf940: r5 = LoadInt32Instr(r1)
    //     0xbbf940: sbfx            x5, x1, #1, #0x1f
    // 0xbbf944: stur            x5, [fp, #-0x48]
    // 0xbbf948: r1 = LoadInt32Instr(r6)
    //     0xbbf948: sbfx            x1, x6, #1, #0x1f
    // 0xbbf94c: cmp             x5, x1
    // 0xbbf950: b.ne            #0xbbf95c
    // 0xbbf954: mov             x1, x4
    // 0xbbf958: r0 = _growToNextCapacity()
    //     0xbbf958: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbbf95c: ldur            x2, [fp, #-0x28]
    // 0xbbf960: ldur            x3, [fp, #-0x48]
    // 0xbbf964: add             x0, x3, #1
    // 0xbbf968: lsl             x1, x0, #1
    // 0xbbf96c: StoreField: r2->field_b = r1
    //     0xbbf96c: stur            w1, [x2, #0xb]
    // 0xbbf970: LoadField: r1 = r2->field_f
    //     0xbbf970: ldur            w1, [x2, #0xf]
    // 0xbbf974: DecompressPointer r1
    //     0xbbf974: add             x1, x1, HEAP, lsl #32
    // 0xbbf978: ldur            x0, [fp, #-0x30]
    // 0xbbf97c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbbf97c: add             x25, x1, x3, lsl #2
    //     0xbbf980: add             x25, x25, #0xf
    //     0xbbf984: str             w0, [x25]
    //     0xbbf988: tbz             w0, #0, #0xbbf9a4
    //     0xbbf98c: ldurb           w16, [x1, #-1]
    //     0xbbf990: ldurb           w17, [x0, #-1]
    //     0xbbf994: and             x16, x17, x16, lsr #2
    //     0xbbf998: tst             x16, HEAP, lsr #32
    //     0xbbf99c: b.eq            #0xbbf9a4
    //     0xbbf9a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbbf9a4: ldur            x3, [fp, #-0x18]
    // 0xbbf9a8: mov             x0, x2
    // 0xbbf9ac: b               #0xbbf708
    // 0xbbf9b0: mov             x2, x0
    // 0xbbf9b4: r0 = Row()
    //     0xbbf9b4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbbf9b8: mov             x1, x0
    // 0xbbf9bc: r0 = Instance_Axis
    //     0xbbf9bc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbbf9c0: stur            x1, [fp, #-8]
    // 0xbbf9c4: StoreField: r1->field_f = r0
    //     0xbbf9c4: stur            w0, [x1, #0xf]
    // 0xbbf9c8: r0 = Instance_MainAxisAlignment
    //     0xbbf9c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbf9cc: ldr             x0, [x0, #0xac8]
    // 0xbbf9d0: StoreField: r1->field_13 = r0
    //     0xbbf9d0: stur            w0, [x1, #0x13]
    // 0xbbf9d4: r0 = Instance_MainAxisSize
    //     0xbbf9d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbbf9d8: ldr             x0, [x0, #0xad0]
    // 0xbbf9dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbf9dc: stur            w0, [x1, #0x17]
    // 0xbbf9e0: r0 = Instance_CrossAxisAlignment
    //     0xbbf9e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xbbf9e4: ldr             x0, [x0, #0xaa8]
    // 0xbbf9e8: StoreField: r1->field_1b = r0
    //     0xbbf9e8: stur            w0, [x1, #0x1b]
    // 0xbbf9ec: r0 = Instance_VerticalDirection
    //     0xbbf9ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbf9f0: ldr             x0, [x0, #0xae0]
    // 0xbbf9f4: StoreField: r1->field_23 = r0
    //     0xbbf9f4: stur            w0, [x1, #0x23]
    // 0xbbf9f8: r0 = Instance_Clip
    //     0xbbf9f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbf9fc: ldr             x0, [x0, #0xab0]
    // 0xbbfa00: StoreField: r1->field_2b = r0
    //     0xbbfa00: stur            w0, [x1, #0x2b]
    // 0xbbfa04: StoreField: r1->field_2f = rZR
    //     0xbbfa04: stur            xzr, [x1, #0x2f]
    // 0xbbfa08: ldur            x0, [fp, #-0x28]
    // 0xbbfa0c: StoreField: r1->field_b = r0
    //     0xbbfa0c: stur            w0, [x1, #0xb]
    // 0xbbfa10: r0 = Semantics()
    //     0xbbfa10: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xbbfa14: stur            x0, [fp, #-0x20]
    // 0xbbfa18: ldur            x16, [fp, #-0x10]
    // 0xbbfa1c: str             x16, [SP]
    // 0xbbfa20: mov             x1, x0
    // 0xbbfa24: ldur            x2, [fp, #-8]
    // 0xbbfa28: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0xbbfa28: add             x4, PP, #0x15, lsl #12  ; [pp+0x154b8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0xbbfa2c: ldr             x4, [x4, #0x4b8]
    // 0xbbfa30: r0 = Semantics()
    //     0xbbfa30: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xbbfa34: ldur            x0, [fp, #-0x20]
    // 0xbbfa38: LeaveFrame
    //     0xbbfa38: mov             SP, fp
    //     0xbbfa3c: ldp             fp, lr, [SP], #0x10
    // 0xbbfa40: ret
    //     0xbbfa40: ret             
    // 0xbbfa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfa44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfa48: b               #0xbbf6c0
    // 0xbbfa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfa4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfa50: b               #0xbbf720
  }
}
