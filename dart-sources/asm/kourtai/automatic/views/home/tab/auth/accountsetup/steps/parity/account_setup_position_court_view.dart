// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_position_court_view.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 4180, size: 0x20, field offset: 0xc
//   const constructor, 
class _PositionMarker extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbcdb70, size: 0x69c
    // 0xbcdb70: EnterFrame
    //     0xbcdb70: stp             fp, lr, [SP, #-0x10]!
    //     0xbcdb74: mov             fp, SP
    // 0xbcdb78: AllocStack(0xa8)
    //     0xbcdb78: sub             SP, SP, #0xa8
    // 0xbcdb7c: d0 = 44.000000
    //     0xbcdb7c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xbcdb80: ldr             d0, [x17, #0x878]
    // 0xbcdb84: mov             x0, x2
    // 0xbcdb88: stur            x2, [fp, #-0x20]
    // 0xbcdb8c: mov             x2, x1
    // 0xbcdb90: stur            x1, [fp, #-0x18]
    // 0xbcdb94: CheckStackOverflow
    //     0xbcdb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcdb98: cmp             SP, x16
    //     0xbcdb9c: b.ls            #0xbce184
    // 0xbcdba0: LoadField: d1 = r2->field_f
    //     0xbcdba0: ldur            d1, [x2, #0xf]
    // 0xbcdba4: stur            d1, [fp, #-0x68]
    // 0xbcdba8: fmax            v2.2d, v1.2d, v0.2d
    // 0xbcdbac: stur            d2, [fp, #-0x60]
    // 0xbcdbb0: LoadField: r3 = r2->field_1b
    //     0xbcdbb0: ldur            w3, [x2, #0x1b]
    // 0xbcdbb4: DecompressPointer r3
    //     0xbcdbb4: add             x3, x3, HEAP, lsl #32
    // 0xbcdbb8: stur            x3, [fp, #-0x10]
    // 0xbcdbbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcdbbc: ldur            w4, [x2, #0x17]
    // 0xbcdbc0: DecompressPointer r4
    //     0xbcdbc0: add             x4, x4, HEAP, lsl #32
    // 0xbcdbc4: stur            x4, [fp, #-8]
    // 0xbcdbc8: tbnz            w4, #4, #0xbcdbd8
    // 0xbcdbcc: d0 = 1.040000
    //     0xbcdbcc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] IMM: double(1.04) from 0x3ff0a3d70a3d70a4
    //     0xbcdbd0: ldr             d0, [x17, #0xdd8]
    // 0xbcdbd4: b               #0xbcdbdc
    // 0xbcdbd8: d0 = 1.000000
    //     0xbcdbd8: fmov            d0, #1.00000000
    // 0xbcdbdc: stur            d0, [fp, #-0x58]
    // 0xbcdbe0: tbnz            w4, #4, #0xbcdbf4
    // 0xbcdbe4: mov             x1, x0
    // 0xbcdbe8: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbcdbe8: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbcdbec: mov             x2, x0
    // 0xbcdbf0: b               #0xbcdbf8
    // 0xbcdbf4: r2 = Instance_Color
    //     0xbcdbf4: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbcdbf8: ldur            x0, [fp, #-0x18]
    // 0xbcdbfc: ldur            d0, [fp, #-0x68]
    // 0xbcdc00: ldur            x1, [fp, #-8]
    // 0xbcdc04: d1 = 0.300000
    //     0xbcdc04: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xbcdc08: ldr             d1, [x17, #0xb98]
    // 0xbcdc0c: stur            x2, [fp, #-0x28]
    // 0xbcdc10: fmul            d2, d0, d1
    // 0xbcdc14: stur            d2, [fp, #-0x70]
    // 0xbcdc18: r0 = Radius()
    //     0xbcdc18: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbcdc1c: ldur            d0, [fp, #-0x70]
    // 0xbcdc20: stur            x0, [fp, #-0x30]
    // 0xbcdc24: StoreField: r0->field_7 = d0
    //     0xbcdc24: stur            d0, [x0, #7]
    // 0xbcdc28: StoreField: r0->field_f = d0
    //     0xbcdc28: stur            d0, [x0, #0xf]
    // 0xbcdc2c: r0 = BorderRadius()
    //     0xbcdc2c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbcdc30: mov             x2, x0
    // 0xbcdc34: ldur            x0, [fp, #-0x30]
    // 0xbcdc38: stur            x2, [fp, #-0x38]
    // 0xbcdc3c: StoreField: r2->field_7 = r0
    //     0xbcdc3c: stur            w0, [x2, #7]
    // 0xbcdc40: StoreField: r2->field_b = r0
    //     0xbcdc40: stur            w0, [x2, #0xb]
    // 0xbcdc44: StoreField: r2->field_f = r0
    //     0xbcdc44: stur            w0, [x2, #0xf]
    // 0xbcdc48: StoreField: r2->field_13 = r0
    //     0xbcdc48: stur            w0, [x2, #0x13]
    // 0xbcdc4c: r16 = 0.180000
    //     0xbcdc4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xbcdc50: ldr             x16, [x16, #0xde0]
    // 0xbcdc54: str             x16, [SP]
    // 0xbcdc58: r1 = Instance_Color
    //     0xbcdc58: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbcdc5c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbcdc5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbcdc60: ldr             x4, [x4, #0x1b8]
    // 0xbcdc64: r0 = withValues()
    //     0xbcdc64: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbcdc68: ldur            d0, [fp, #-0x68]
    // 0xbcdc6c: d1 = 0.120000
    //     0xbcdc6c: ldr             d1, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xbcdc70: stur            x0, [fp, #-0x30]
    // 0xbcdc74: fmul            d2, d0, d1
    // 0xbcdc78: stur            d2, [fp, #-0x78]
    // 0xbcdc7c: d3 = 0.050000
    //     0xbcdc7c: ldr             d3, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0xbcdc80: fmul            d4, d0, d3
    // 0xbcdc84: stur            d4, [fp, #-0x70]
    // 0xbcdc88: r0 = Offset()
    //     0xbcdc88: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbcdc8c: stur            x0, [fp, #-0x40]
    // 0xbcdc90: StoreField: r0->field_7 = rZR
    //     0xbcdc90: stur            xzr, [x0, #7]
    // 0xbcdc94: ldur            d0, [fp, #-0x70]
    // 0xbcdc98: StoreField: r0->field_f = d0
    //     0xbcdc98: stur            d0, [x0, #0xf]
    // 0xbcdc9c: r0 = BoxShadow()
    //     0xbcdc9c: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbcdca0: stur            x0, [fp, #-0x48]
    // 0xbcdca4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbcdca4: stur            xzr, [x0, #0x17]
    // 0xbcdca8: r1 = Instance_BlurStyle
    //     0xbcdca8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbcdcac: ldr             x1, [x1, #0xf50]
    // 0xbcdcb0: StoreField: r0->field_1f = r1
    //     0xbcdcb0: stur            w1, [x0, #0x1f]
    // 0xbcdcb4: ldur            x1, [fp, #-0x30]
    // 0xbcdcb8: StoreField: r0->field_7 = r1
    //     0xbcdcb8: stur            w1, [x0, #7]
    // 0xbcdcbc: ldur            x1, [fp, #-0x40]
    // 0xbcdcc0: StoreField: r0->field_b = r1
    //     0xbcdcc0: stur            w1, [x0, #0xb]
    // 0xbcdcc4: ldur            d0, [fp, #-0x78]
    // 0xbcdcc8: StoreField: r0->field_f = d0
    //     0xbcdcc8: stur            d0, [x0, #0xf]
    // 0xbcdccc: r1 = Null
    //     0xbcdccc: mov             x1, NULL
    // 0xbcdcd0: r2 = 2
    //     0xbcdcd0: mov             x2, #2
    // 0xbcdcd4: r0 = AllocateArray()
    //     0xbcdcd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcdcd8: mov             x2, x0
    // 0xbcdcdc: ldur            x0, [fp, #-0x48]
    // 0xbcdce0: stur            x2, [fp, #-0x30]
    // 0xbcdce4: StoreField: r2->field_f = r0
    //     0xbcdce4: stur            w0, [x2, #0xf]
    // 0xbcdce8: r1 = <BoxShadow>
    //     0xbcdce8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbcdcec: ldr             x1, [x1, #0x670]
    // 0xbcdcf0: r0 = AllocateGrowableArray()
    //     0xbcdcf0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcdcf4: mov             x1, x0
    // 0xbcdcf8: ldur            x0, [fp, #-0x30]
    // 0xbcdcfc: stur            x1, [fp, #-0x40]
    // 0xbcdd00: StoreField: r1->field_f = r0
    //     0xbcdd00: stur            w0, [x1, #0xf]
    // 0xbcdd04: r2 = 2
    //     0xbcdd04: mov             x2, #2
    // 0xbcdd08: StoreField: r1->field_b = r2
    //     0xbcdd08: stur            w2, [x1, #0xb]
    // 0xbcdd0c: r0 = BoxDecoration()
    //     0xbcdd0c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbcdd10: mov             x1, x0
    // 0xbcdd14: ldur            x0, [fp, #-0x28]
    // 0xbcdd18: stur            x1, [fp, #-0x30]
    // 0xbcdd1c: StoreField: r1->field_7 = r0
    //     0xbcdd1c: stur            w0, [x1, #7]
    // 0xbcdd20: ldur            x0, [fp, #-0x38]
    // 0xbcdd24: StoreField: r1->field_13 = r0
    //     0xbcdd24: stur            w0, [x1, #0x13]
    // 0xbcdd28: ldur            x0, [fp, #-0x40]
    // 0xbcdd2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcdd2c: stur            w0, [x1, #0x17]
    // 0xbcdd30: r0 = Instance_BoxShape
    //     0xbcdd30: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbcdd34: ldr             x0, [x0, #0xc8]
    // 0xbcdd38: StoreField: r1->field_23 = r0
    //     0xbcdd38: stur            w0, [x1, #0x23]
    // 0xbcdd3c: ldur            x0, [fp, #-0x18]
    // 0xbcdd40: LoadField: r2 = r0->field_b
    //     0xbcdd40: ldur            w2, [x0, #0xb]
    // 0xbcdd44: DecompressPointer r2
    //     0xbcdd44: add             x2, x2, HEAP, lsl #32
    // 0xbcdd48: ldur            x0, [fp, #-8]
    // 0xbcdd4c: stur            x2, [fp, #-0x28]
    // 0xbcdd50: tbnz            w0, #4, #0xbcdd5c
    // 0xbcdd54: r3 = Instance_Color
    //     0xbcdd54: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbcdd58: b               #0xbcdd64
    // 0xbcdd5c: r3 = Instance_Color
    //     0xbcdd5c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dde8] Obj!Color@d2cbc1
    //     0xbcdd60: ldr             x3, [x3, #0xde8]
    // 0xbcdd64: ldur            d0, [fp, #-0x68]
    // 0xbcdd68: d1 = 0.320000
    //     0xbcdd68: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xbcdd6c: ldr             d1, [x17, #0xbf0]
    // 0xbcdd70: stur            x3, [fp, #-0x18]
    // 0xbcdd74: fmul            d2, d0, d1
    // 0xbcdd78: stur            d2, [fp, #-0x70]
    // 0xbcdd7c: r0 = TextStyle()
    //     0xbcdd7c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbcdd80: mov             x1, x0
    // 0xbcdd84: r0 = true
    //     0xbcdd84: add             x0, NULL, #0x20  ; true
    // 0xbcdd88: stur            x1, [fp, #-0x38]
    // 0xbcdd8c: StoreField: r1->field_7 = r0
    //     0xbcdd8c: stur            w0, [x1, #7]
    // 0xbcdd90: ldur            x0, [fp, #-0x18]
    // 0xbcdd94: StoreField: r1->field_b = r0
    //     0xbcdd94: stur            w0, [x1, #0xb]
    // 0xbcdd98: ldur            d0, [fp, #-0x70]
    // 0xbcdd9c: r0 = inline_Allocate_Double()
    //     0xbcdd9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbcdda0: add             x0, x0, #0x10
    //     0xbcdda4: cmp             x2, x0
    //     0xbcdda8: b.ls            #0xbce18c
    //     0xbcddac: str             x0, [THR, #0x50]  ; THR::top
    //     0xbcddb0: sub             x0, x0, #0xf
    //     0xbcddb4: mov             x2, #0xe15c
    //     0xbcddb8: movk            x2, #3, lsl #16
    //     0xbcddbc: stur            x2, [x0, #-1]
    // 0xbcddc0: StoreField: r0->field_7 = d0
    //     0xbcddc0: stur            d0, [x0, #7]
    // 0xbcddc4: StoreField: r1->field_1f = r0
    //     0xbcddc4: stur            w0, [x1, #0x1f]
    // 0xbcddc8: r0 = Instance_FontWeight
    //     0xbcddc8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbcddcc: ldr             x0, [x0, #0x218]
    // 0xbcddd0: StoreField: r1->field_23 = r0
    //     0xbcddd0: stur            w0, [x1, #0x23]
    // 0xbcddd4: r0 = Text()
    //     0xbcddd4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcddd8: mov             x1, x0
    // 0xbcdddc: ldur            x0, [fp, #-0x28]
    // 0xbcdde0: stur            x1, [fp, #-0x40]
    // 0xbcdde4: StoreField: r1->field_b = r0
    //     0xbcdde4: stur            w0, [x1, #0xb]
    // 0xbcdde8: ldur            x0, [fp, #-0x38]
    // 0xbcddec: StoreField: r1->field_13 = r0
    //     0xbcddec: stur            w0, [x1, #0x13]
    // 0xbcddf0: ldur            d0, [fp, #-0x68]
    // 0xbcddf4: r0 = inline_Allocate_Double()
    //     0xbcddf4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbcddf8: add             x0, x0, #0x10
    //     0xbcddfc: cmp             x2, x0
    //     0xbcde00: b.ls            #0xbce1a4
    //     0xbcde04: str             x0, [THR, #0x50]  ; THR::top
    //     0xbcde08: sub             x0, x0, #0xf
    //     0xbcde0c: mov             x2, #0xe15c
    //     0xbcde10: movk            x2, #3, lsl #16
    //     0xbcde14: stur            x2, [x0, #-1]
    // 0xbcde18: StoreField: r0->field_7 = d0
    //     0xbcde18: stur            d0, [x0, #7]
    // 0xbcde1c: stur            x0, [fp, #-0x18]
    // 0xbcde20: r0 = Container()
    //     0xbcde20: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbcde24: stur            x0, [fp, #-0x28]
    // 0xbcde28: ldur            x16, [fp, #-0x18]
    // 0xbcde2c: ldur            lr, [fp, #-0x18]
    // 0xbcde30: stp             lr, x16, [SP, #0x18]
    // 0xbcde34: ldur            x16, [fp, #-0x30]
    // 0xbcde38: r30 = Instance_Alignment
    //     0xbcde38: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbcde3c: ldr             lr, [lr, #0x4f0]
    // 0xbcde40: stp             lr, x16, [SP, #8]
    // 0xbcde44: ldur            x16, [fp, #-0x40]
    // 0xbcde48: str             x16, [SP]
    // 0xbcde4c: mov             x1, x0
    // 0xbcde50: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbcde50: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbcde54: ldr             x4, [x4, #0xdf0]
    // 0xbcde58: r0 = Container()
    //     0xbcde58: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbcde5c: r1 = Null
    //     0xbcde5c: mov             x1, NULL
    // 0xbcde60: r2 = 2
    //     0xbcde60: mov             x2, #2
    // 0xbcde64: r0 = AllocateArray()
    //     0xbcde64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcde68: mov             x2, x0
    // 0xbcde6c: ldur            x0, [fp, #-0x28]
    // 0xbcde70: stur            x2, [fp, #-0x18]
    // 0xbcde74: StoreField: r2->field_f = r0
    //     0xbcde74: stur            w0, [x2, #0xf]
    // 0xbcde78: r1 = <Widget>
    //     0xbcde78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcde7c: r0 = AllocateGrowableArray()
    //     0xbcde7c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcde80: mov             x2, x0
    // 0xbcde84: ldur            x0, [fp, #-0x18]
    // 0xbcde88: stur            x2, [fp, #-0x28]
    // 0xbcde8c: StoreField: r2->field_f = r0
    //     0xbcde8c: stur            w0, [x2, #0xf]
    // 0xbcde90: r0 = 2
    //     0xbcde90: mov             x0, #2
    // 0xbcde94: StoreField: r2->field_b = r0
    //     0xbcde94: stur            w0, [x2, #0xb]
    // 0xbcde98: ldur            x0, [fp, #-8]
    // 0xbcde9c: tbnz            w0, #4, #0xbce060
    // 0xbcdea0: ldur            d0, [fp, #-0x68]
    // 0xbcdea4: d1 = 0.120000
    //     0xbcdea4: ldr             d1, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xbcdea8: d3 = 0.400000
    //     0xbcdea8: ldr             d3, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xbcdeac: d2 = 0.220000
    //     0xbcdeac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0xbcdeb0: ldr             d2, [x17, #0x850]
    // 0xbcdeb4: fneg            d4, d0
    // 0xbcdeb8: fmul            d5, d4, d1
    // 0xbcdebc: stur            d5, [fp, #-0x80]
    // 0xbcdec0: fmul            d1, d0, d3
    // 0xbcdec4: stur            d1, [fp, #-0x78]
    // 0xbcdec8: fmul            d3, d0, d2
    // 0xbcdecc: ldur            x1, [fp, #-0x20]
    // 0xbcded0: stur            d3, [fp, #-0x70]
    // 0xbcded4: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbcded4: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbcded8: stur            x0, [fp, #-8]
    // 0xbcdedc: r0 = Icon()
    //     0xbcdedc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbcdee0: mov             x1, x0
    // 0xbcdee4: r0 = Instance_IconData
    //     0xbcdee4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2ddf8] Obj!IconData@d0dae1
    //     0xbcdee8: ldr             x0, [x0, #0xdf8]
    // 0xbcdeec: stur            x1, [fp, #-0x18]
    // 0xbcdef0: StoreField: r1->field_b = r0
    //     0xbcdef0: stur            w0, [x1, #0xb]
    // 0xbcdef4: ldur            d0, [fp, #-0x70]
    // 0xbcdef8: r0 = inline_Allocate_Double()
    //     0xbcdef8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbcdefc: add             x0, x0, #0x10
    //     0xbcdf00: cmp             x2, x0
    //     0xbcdf04: b.ls            #0xbce1bc
    //     0xbcdf08: str             x0, [THR, #0x50]  ; THR::top
    //     0xbcdf0c: sub             x0, x0, #0xf
    //     0xbcdf10: mov             x2, #0xe15c
    //     0xbcdf14: movk            x2, #3, lsl #16
    //     0xbcdf18: stur            x2, [x0, #-1]
    // 0xbcdf1c: StoreField: r0->field_7 = d0
    //     0xbcdf1c: stur            d0, [x0, #7]
    // 0xbcdf20: StoreField: r1->field_f = r0
    //     0xbcdf20: stur            w0, [x1, #0xf]
    // 0xbcdf24: ldur            x0, [fp, #-8]
    // 0xbcdf28: StoreField: r1->field_23 = r0
    //     0xbcdf28: stur            w0, [x1, #0x23]
    // 0xbcdf2c: ldur            d0, [fp, #-0x78]
    // 0xbcdf30: r0 = inline_Allocate_Double()
    //     0xbcdf30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbcdf34: add             x0, x0, #0x10
    //     0xbcdf38: cmp             x2, x0
    //     0xbcdf3c: b.ls            #0xbce1d4
    //     0xbcdf40: str             x0, [THR, #0x50]  ; THR::top
    //     0xbcdf44: sub             x0, x0, #0xf
    //     0xbcdf48: mov             x2, #0xe15c
    //     0xbcdf4c: movk            x2, #3, lsl #16
    //     0xbcdf50: stur            x2, [x0, #-1]
    // 0xbcdf54: StoreField: r0->field_7 = d0
    //     0xbcdf54: stur            d0, [x0, #7]
    // 0xbcdf58: stur            x0, [fp, #-8]
    // 0xbcdf5c: r0 = Container()
    //     0xbcdf5c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbcdf60: stur            x0, [fp, #-0x20]
    // 0xbcdf64: ldur            x16, [fp, #-8]
    // 0xbcdf68: ldur            lr, [fp, #-8]
    // 0xbcdf6c: stp             lr, x16, [SP, #0x10]
    // 0xbcdf70: r16 = Instance_BoxDecoration
    //     0xbcdf70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] Obj!BoxDecoration@d20831
    //     0xbcdf74: ldr             x16, [x16, #0xe00]
    // 0xbcdf78: ldur            lr, [fp, #-0x18]
    // 0xbcdf7c: stp             lr, x16, [SP]
    // 0xbcdf80: mov             x1, x0
    // 0xbcdf84: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbcdf84: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbcdf88: ldr             x4, [x4, #0x118]
    // 0xbcdf8c: r0 = Container()
    //     0xbcdf8c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbcdf90: ldur            d0, [fp, #-0x80]
    // 0xbcdf94: r0 = inline_Allocate_Double()
    //     0xbcdf94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbcdf98: add             x0, x0, #0x10
    //     0xbcdf9c: cmp             x1, x0
    //     0xbcdfa0: b.ls            #0xbce1ec
    //     0xbcdfa4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbcdfa8: sub             x0, x0, #0xf
    //     0xbcdfac: mov             x1, #0xe15c
    //     0xbcdfb0: movk            x1, #3, lsl #16
    //     0xbcdfb4: stur            x1, [x0, #-1]
    // 0xbcdfb8: StoreField: r0->field_7 = d0
    //     0xbcdfb8: stur            d0, [x0, #7]
    // 0xbcdfbc: stur            x0, [fp, #-8]
    // 0xbcdfc0: r1 = <StackParentData>
    //     0xbcdfc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbcdfc4: ldr             x1, [x1, #0x7c8]
    // 0xbcdfc8: r0 = Positioned()
    //     0xbcdfc8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbcdfcc: mov             x2, x0
    // 0xbcdfd0: ldur            x0, [fp, #-8]
    // 0xbcdfd4: stur            x2, [fp, #-0x18]
    // 0xbcdfd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcdfd8: stur            w0, [x2, #0x17]
    // 0xbcdfdc: StoreField: r2->field_1b = r0
    //     0xbcdfdc: stur            w0, [x2, #0x1b]
    // 0xbcdfe0: ldur            x0, [fp, #-0x20]
    // 0xbcdfe4: StoreField: r2->field_b = r0
    //     0xbcdfe4: stur            w0, [x2, #0xb]
    // 0xbcdfe8: ldur            x0, [fp, #-0x28]
    // 0xbcdfec: LoadField: r1 = r0->field_b
    //     0xbcdfec: ldur            w1, [x0, #0xb]
    // 0xbcdff0: LoadField: r3 = r0->field_f
    //     0xbcdff0: ldur            w3, [x0, #0xf]
    // 0xbcdff4: DecompressPointer r3
    //     0xbcdff4: add             x3, x3, HEAP, lsl #32
    // 0xbcdff8: LoadField: r4 = r3->field_b
    //     0xbcdff8: ldur            w4, [x3, #0xb]
    // 0xbcdffc: r3 = LoadInt32Instr(r1)
    //     0xbcdffc: sbfx            x3, x1, #1, #0x1f
    // 0xbce000: stur            x3, [fp, #-0x50]
    // 0xbce004: r1 = LoadInt32Instr(r4)
    //     0xbce004: sbfx            x1, x4, #1, #0x1f
    // 0xbce008: cmp             x3, x1
    // 0xbce00c: b.ne            #0xbce018
    // 0xbce010: mov             x1, x0
    // 0xbce014: r0 = _growToNextCapacity()
    //     0xbce014: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbce018: ldur            x2, [fp, #-0x28]
    // 0xbce01c: ldur            x3, [fp, #-0x50]
    // 0xbce020: add             x0, x3, #1
    // 0xbce024: lsl             x1, x0, #1
    // 0xbce028: StoreField: r2->field_b = r1
    //     0xbce028: stur            w1, [x2, #0xb]
    // 0xbce02c: LoadField: r1 = r2->field_f
    //     0xbce02c: ldur            w1, [x2, #0xf]
    // 0xbce030: DecompressPointer r1
    //     0xbce030: add             x1, x1, HEAP, lsl #32
    // 0xbce034: ldur            x0, [fp, #-0x18]
    // 0xbce038: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbce038: add             x25, x1, x3, lsl #2
    //     0xbce03c: add             x25, x25, #0xf
    //     0xbce040: str             w0, [x25]
    //     0xbce044: tbz             w0, #0, #0xbce060
    //     0xbce048: ldurb           w16, [x1, #-1]
    //     0xbce04c: ldurb           w17, [x0, #-1]
    //     0xbce050: and             x16, x17, x16, lsr #2
    //     0xbce054: tst             x16, HEAP, lsr #32
    //     0xbce058: b.eq            #0xbce060
    //     0xbce05c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbce060: ldur            d1, [fp, #-0x58]
    // 0xbce064: ldur            d0, [fp, #-0x60]
    // 0xbce068: r0 = Stack()
    //     0xbce068: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbce06c: mov             x1, x0
    // 0xbce070: r0 = Instance_AlignmentDirectional
    //     0xbce070: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbce074: ldr             x0, [x0, #0x198]
    // 0xbce078: stur            x1, [fp, #-8]
    // 0xbce07c: StoreField: r1->field_f = r0
    //     0xbce07c: stur            w0, [x1, #0xf]
    // 0xbce080: r0 = Instance_StackFit
    //     0xbce080: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbce084: ldr             x0, [x0, #0xc10]
    // 0xbce088: ArrayStore: r1[0] = r0  ; List_4
    //     0xbce088: stur            w0, [x1, #0x17]
    // 0xbce08c: r0 = Instance_Clip
    //     0xbce08c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbce090: ldr             x0, [x0, #0xab0]
    // 0xbce094: StoreField: r1->field_1b = r0
    //     0xbce094: stur            w0, [x1, #0x1b]
    // 0xbce098: ldur            x0, [fp, #-0x28]
    // 0xbce09c: StoreField: r1->field_b = r0
    //     0xbce09c: stur            w0, [x1, #0xb]
    // 0xbce0a0: r0 = AnimatedScale()
    //     0xbce0a0: bl              #0x9fbd28  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xbce0a4: mov             x1, x0
    // 0xbce0a8: ldur            x0, [fp, #-8]
    // 0xbce0ac: stur            x1, [fp, #-0x18]
    // 0xbce0b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbce0b0: stur            w0, [x1, #0x17]
    // 0xbce0b4: ldur            d0, [fp, #-0x58]
    // 0xbce0b8: StoreField: r1->field_1b = d0
    //     0xbce0b8: stur            d0, [x1, #0x1b]
    // 0xbce0bc: r0 = Instance_Alignment
    //     0xbce0bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbce0c0: ldr             x0, [x0, #0x4f0]
    // 0xbce0c4: StoreField: r1->field_23 = r0
    //     0xbce0c4: stur            w0, [x1, #0x23]
    // 0xbce0c8: r2 = Instance_Cubic
    //     0xbce0c8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbce0cc: ldr             x2, [x2, #0x128]
    // 0xbce0d0: StoreField: r1->field_b = r2
    //     0xbce0d0: stur            w2, [x1, #0xb]
    // 0xbce0d4: r2 = Instance_Duration
    //     0xbce0d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0xbce0d8: ldr             x2, [x2, #0x898]
    // 0xbce0dc: StoreField: r1->field_f = r2
    //     0xbce0dc: stur            w2, [x1, #0xf]
    // 0xbce0e0: r0 = Center()
    //     0xbce0e0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbce0e4: mov             x1, x0
    // 0xbce0e8: r0 = Instance_Alignment
    //     0xbce0e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbce0ec: ldr             x0, [x0, #0x4f0]
    // 0xbce0f0: stur            x1, [fp, #-8]
    // 0xbce0f4: StoreField: r1->field_f = r0
    //     0xbce0f4: stur            w0, [x1, #0xf]
    // 0xbce0f8: ldur            x0, [fp, #-0x18]
    // 0xbce0fc: StoreField: r1->field_b = r0
    //     0xbce0fc: stur            w0, [x1, #0xb]
    // 0xbce100: r0 = GestureDetector()
    //     0xbce100: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbce104: stur            x0, [fp, #-0x18]
    // 0xbce108: r16 = Instance_HitTestBehavior
    //     0xbce108: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbce10c: ldr             x16, [x16, #0x298]
    // 0xbce110: ldur            lr, [fp, #-0x10]
    // 0xbce114: stp             lr, x16, [SP, #8]
    // 0xbce118: ldur            x16, [fp, #-8]
    // 0xbce11c: str             x16, [SP]
    // 0xbce120: mov             x1, x0
    // 0xbce124: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xbce124: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de08] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xbce128: ldr             x4, [x4, #0xe08]
    // 0xbce12c: r0 = GestureDetector()
    //     0xbce12c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbce130: ldur            d0, [fp, #-0x60]
    // 0xbce134: r0 = inline_Allocate_Double()
    //     0xbce134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbce138: add             x0, x0, #0x10
    //     0xbce13c: cmp             x1, x0
    //     0xbce140: b.ls            #0xbce1fc
    //     0xbce144: str             x0, [THR, #0x50]  ; THR::top
    //     0xbce148: sub             x0, x0, #0xf
    //     0xbce14c: mov             x1, #0xe15c
    //     0xbce150: movk            x1, #3, lsl #16
    //     0xbce154: stur            x1, [x0, #-1]
    // 0xbce158: StoreField: r0->field_7 = d0
    //     0xbce158: stur            d0, [x0, #7]
    // 0xbce15c: stur            x0, [fp, #-8]
    // 0xbce160: r0 = SizedBox()
    //     0xbce160: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbce164: ldur            x1, [fp, #-8]
    // 0xbce168: StoreField: r0->field_f = r1
    //     0xbce168: stur            w1, [x0, #0xf]
    // 0xbce16c: StoreField: r0->field_13 = r1
    //     0xbce16c: stur            w1, [x0, #0x13]
    // 0xbce170: ldur            x1, [fp, #-0x18]
    // 0xbce174: StoreField: r0->field_b = r1
    //     0xbce174: stur            w1, [x0, #0xb]
    // 0xbce178: LeaveFrame
    //     0xbce178: mov             SP, fp
    //     0xbce17c: ldp             fp, lr, [SP], #0x10
    // 0xbce180: ret
    //     0xbce180: ret             
    // 0xbce184: r0 = StackOverflowSharedWithFPURegs()
    //     0xbce184: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbce188: b               #0xbcdba0
    // 0xbce18c: SaveReg d0
    //     0xbce18c: str             q0, [SP, #-0x10]!
    // 0xbce190: SaveReg r1
    //     0xbce190: str             x1, [SP, #-8]!
    // 0xbce194: r0 = AllocateDouble()
    //     0xbce194: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbce198: RestoreReg r1
    //     0xbce198: ldr             x1, [SP], #8
    // 0xbce19c: RestoreReg d0
    //     0xbce19c: ldr             q0, [SP], #0x10
    // 0xbce1a0: b               #0xbcddc0
    // 0xbce1a4: SaveReg d0
    //     0xbce1a4: str             q0, [SP, #-0x10]!
    // 0xbce1a8: SaveReg r1
    //     0xbce1a8: str             x1, [SP, #-8]!
    // 0xbce1ac: r0 = AllocateDouble()
    //     0xbce1ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbce1b0: RestoreReg r1
    //     0xbce1b0: ldr             x1, [SP], #8
    // 0xbce1b4: RestoreReg d0
    //     0xbce1b4: ldr             q0, [SP], #0x10
    // 0xbce1b8: b               #0xbcde18
    // 0xbce1bc: SaveReg d0
    //     0xbce1bc: str             q0, [SP, #-0x10]!
    // 0xbce1c0: SaveReg r1
    //     0xbce1c0: str             x1, [SP, #-8]!
    // 0xbce1c4: r0 = AllocateDouble()
    //     0xbce1c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbce1c8: RestoreReg r1
    //     0xbce1c8: ldr             x1, [SP], #8
    // 0xbce1cc: RestoreReg d0
    //     0xbce1cc: ldr             q0, [SP], #0x10
    // 0xbce1d0: b               #0xbcdf1c
    // 0xbce1d4: SaveReg d0
    //     0xbce1d4: str             q0, [SP, #-0x10]!
    // 0xbce1d8: SaveReg r1
    //     0xbce1d8: str             x1, [SP, #-8]!
    // 0xbce1dc: r0 = AllocateDouble()
    //     0xbce1dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbce1e0: RestoreReg r1
    //     0xbce1e0: ldr             x1, [SP], #8
    // 0xbce1e4: RestoreReg d0
    //     0xbce1e4: ldr             q0, [SP], #0x10
    // 0xbce1e8: b               #0xbcdf54
    // 0xbce1ec: SaveReg d0
    //     0xbce1ec: str             q0, [SP, #-0x10]!
    // 0xbce1f0: r0 = AllocateDouble()
    //     0xbce1f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbce1f4: RestoreReg d0
    //     0xbce1f4: ldr             q0, [SP], #0x10
    // 0xbce1f8: b               #0xbcdfb8
    // 0xbce1fc: SaveReg d0
    //     0xbce1fc: str             q0, [SP, #-0x10]!
    // 0xbce200: r0 = AllocateDouble()
    //     0xbce200: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbce204: RestoreReg d0
    //     0xbce204: ldr             q0, [SP], #0x10
    // 0xbce208: b               #0xbce158
  }
}

// class id: 4181, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectedDescriptor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbcd2b8, size: 0x438
    // 0xbcd2b8: EnterFrame
    //     0xbcd2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd2bc: mov             fp, SP
    // 0xbcd2c0: AllocStack(0x38)
    //     0xbcd2c0: sub             SP, SP, #0x38
    // 0xbcd2c4: SetupParameters(_SelectedDescriptor this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbcd2c4: mov             x0, x1
    //     0xbcd2c8: stur            x1, [fp, #-8]
    //     0xbcd2cc: mov             x1, x2
    //     0xbcd2d0: stur            x2, [fp, #-0x10]
    // 0xbcd2d4: CheckStackOverflow
    //     0xbcd2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd2d8: cmp             SP, x16
    //     0xbcd2dc: b.ls            #0xbcd6e8
    // 0xbcd2e0: r0 = _meta()
    //     0xbcd2e0: bl              #0xbcd890  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_position_court_view.dart] AccountSetupPositionCourtView::_meta
    // 0xbcd2e4: mov             x3, x0
    // 0xbcd2e8: ldur            x0, [fp, #-8]
    // 0xbcd2ec: stur            x3, [fp, #-0x20]
    // 0xbcd2f0: LoadField: r4 = r0->field_b
    //     0xbcd2f0: ldur            w4, [x0, #0xb]
    // 0xbcd2f4: DecompressPointer r4
    //     0xbcd2f4: add             x4, x4, HEAP, lsl #32
    // 0xbcd2f8: mov             x1, x3
    // 0xbcd2fc: mov             x2, x4
    // 0xbcd300: stur            x4, [fp, #-0x18]
    // 0xbcd304: r0 = _getValueOrData()
    //     0xbcd304: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbcd308: mov             x1, x0
    // 0xbcd30c: ldur            x0, [fp, #-0x20]
    // 0xbcd310: LoadField: r2 = r0->field_f
    //     0xbcd310: ldur            w2, [x0, #0xf]
    // 0xbcd314: DecompressPointer r2
    //     0xbcd314: add             x2, x2, HEAP, lsl #32
    // 0xbcd318: cmp             w2, w1
    // 0xbcd31c: b.ne            #0xbcd328
    // 0xbcd320: r0 = Null
    //     0xbcd320: mov             x0, NULL
    // 0xbcd324: b               #0xbcd32c
    // 0xbcd328: mov             x0, x1
    // 0xbcd32c: stur            x0, [fp, #-8]
    // 0xbcd330: r0 = _subs()
    //     0xbcd330: bl              #0xbcd6f0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_position_court_view.dart] AccountSetupPositionCourtView::_subs
    // 0xbcd334: mov             x1, x0
    // 0xbcd338: ldur            x2, [fp, #-0x18]
    // 0xbcd33c: stur            x0, [fp, #-0x18]
    // 0xbcd340: r0 = _getValueOrData()
    //     0xbcd340: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbcd344: mov             x1, x0
    // 0xbcd348: ldur            x0, [fp, #-0x18]
    // 0xbcd34c: LoadField: r2 = r0->field_f
    //     0xbcd34c: ldur            w2, [x0, #0xf]
    // 0xbcd350: DecompressPointer r2
    //     0xbcd350: add             x2, x2, HEAP, lsl #32
    // 0xbcd354: cmp             w2, w1
    // 0xbcd358: b.ne            #0xbcd364
    // 0xbcd35c: r0 = Null
    //     0xbcd35c: mov             x0, NULL
    // 0xbcd360: b               #0xbcd368
    // 0xbcd364: mov             x0, x1
    // 0xbcd368: cmp             w0, NULL
    // 0xbcd36c: b.ne            #0xbcd378
    // 0xbcd370: r2 = ""
    //     0xbcd370: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbcd374: b               #0xbcd37c
    // 0xbcd378: mov             x2, x0
    // 0xbcd37c: ldur            x0, [fp, #-8]
    // 0xbcd380: stur            x2, [fp, #-0x20]
    // 0xbcd384: cmp             w0, NULL
    // 0xbcd388: b.ne            #0xbcd39c
    // 0xbcd38c: r0 = Instance_SizedBox
    //     0xbcd38c: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbcd390: LeaveFrame
    //     0xbcd390: mov             SP, fp
    //     0xbcd394: ldp             fp, lr, [SP], #0x10
    // 0xbcd398: ret
    //     0xbcd398: ret             
    // 0xbcd39c: LoadField: r3 = r0->field_f
    //     0xbcd39c: ldur            w3, [x0, #0xf]
    // 0xbcd3a0: DecompressPointer r3
    //     0xbcd3a0: add             x3, x3, HEAP, lsl #32
    // 0xbcd3a4: ldur            x1, [fp, #-0x10]
    // 0xbcd3a8: stur            x3, [fp, #-0x18]
    // 0xbcd3ac: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbcd3ac: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbcd3b0: stur            x0, [fp, #-0x28]
    // 0xbcd3b4: r0 = TextStyle()
    //     0xbcd3b4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbcd3b8: mov             x1, x0
    // 0xbcd3bc: r0 = true
    //     0xbcd3bc: add             x0, NULL, #0x20  ; true
    // 0xbcd3c0: stur            x1, [fp, #-0x30]
    // 0xbcd3c4: StoreField: r1->field_7 = r0
    //     0xbcd3c4: stur            w0, [x1, #7]
    // 0xbcd3c8: ldur            x2, [fp, #-0x28]
    // 0xbcd3cc: StoreField: r1->field_b = r2
    //     0xbcd3cc: stur            w2, [x1, #0xb]
    // 0xbcd3d0: r2 = 48.000000
    //     0xbcd3d0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xbcd3d4: ldr             x2, [x2, #0x220]
    // 0xbcd3d8: StoreField: r1->field_1f = r2
    //     0xbcd3d8: stur            w2, [x1, #0x1f]
    // 0xbcd3dc: r2 = Instance_FontWeight
    //     0xbcd3dc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbcd3e0: ldr             x2, [x2, #0x520]
    // 0xbcd3e4: StoreField: r1->field_23 = r2
    //     0xbcd3e4: stur            w2, [x1, #0x23]
    // 0xbcd3e8: r3 = 1.000000
    //     0xbcd3e8: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbcd3ec: StoreField: r1->field_37 = r3
    //     0xbcd3ec: stur            w3, [x1, #0x37]
    // 0xbcd3f0: r0 = Text()
    //     0xbcd3f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcd3f4: mov             x2, x0
    // 0xbcd3f8: ldur            x0, [fp, #-0x18]
    // 0xbcd3fc: stur            x2, [fp, #-0x28]
    // 0xbcd400: StoreField: r2->field_b = r0
    //     0xbcd400: stur            w0, [x2, #0xb]
    // 0xbcd404: ldur            x0, [fp, #-0x30]
    // 0xbcd408: StoreField: r2->field_13 = r0
    //     0xbcd408: stur            w0, [x2, #0x13]
    // 0xbcd40c: ldur            x0, [fp, #-8]
    // 0xbcd410: LoadField: r3 = r0->field_13
    //     0xbcd410: ldur            w3, [x0, #0x13]
    // 0xbcd414: DecompressPointer r3
    //     0xbcd414: add             x3, x3, HEAP, lsl #32
    // 0xbcd418: ldur            x1, [fp, #-0x10]
    // 0xbcd41c: stur            x3, [fp, #-0x18]
    // 0xbcd420: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbcd420: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbcd424: stur            x0, [fp, #-0x30]
    // 0xbcd428: r0 = TextStyle()
    //     0xbcd428: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbcd42c: mov             x1, x0
    // 0xbcd430: r0 = true
    //     0xbcd430: add             x0, NULL, #0x20  ; true
    // 0xbcd434: stur            x1, [fp, #-0x38]
    // 0xbcd438: StoreField: r1->field_7 = r0
    //     0xbcd438: stur            w0, [x1, #7]
    // 0xbcd43c: ldur            x2, [fp, #-0x30]
    // 0xbcd440: StoreField: r1->field_b = r2
    //     0xbcd440: stur            w2, [x1, #0xb]
    // 0xbcd444: r2 = 10.000000
    //     0xbcd444: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbcd448: StoreField: r1->field_1f = r2
    //     0xbcd448: stur            w2, [x1, #0x1f]
    // 0xbcd44c: r2 = Instance_FontWeight
    //     0xbcd44c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbcd450: ldr             x2, [x2, #0x218]
    // 0xbcd454: StoreField: r1->field_23 = r2
    //     0xbcd454: stur            w2, [x1, #0x23]
    // 0xbcd458: r2 = 1.400000
    //     0xbcd458: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xbcd45c: ldr             x2, [x2, #0xf20]
    // 0xbcd460: StoreField: r1->field_2b = r2
    //     0xbcd460: stur            w2, [x1, #0x2b]
    // 0xbcd464: r0 = Text()
    //     0xbcd464: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcd468: mov             x2, x0
    // 0xbcd46c: ldur            x0, [fp, #-0x18]
    // 0xbcd470: stur            x2, [fp, #-0x30]
    // 0xbcd474: StoreField: r2->field_b = r0
    //     0xbcd474: stur            w0, [x2, #0xb]
    // 0xbcd478: ldur            x0, [fp, #-0x38]
    // 0xbcd47c: StoreField: r2->field_13 = r0
    //     0xbcd47c: stur            w0, [x2, #0x13]
    // 0xbcd480: ldur            x0, [fp, #-8]
    // 0xbcd484: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbcd484: ldur            w3, [x0, #0x17]
    // 0xbcd488: DecompressPointer r3
    //     0xbcd488: add             x3, x3, HEAP, lsl #32
    // 0xbcd48c: ldur            x1, [fp, #-0x10]
    // 0xbcd490: stur            x3, [fp, #-0x18]
    // 0xbcd494: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbcd494: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbcd498: stur            x0, [fp, #-8]
    // 0xbcd49c: r0 = TextStyle()
    //     0xbcd49c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbcd4a0: mov             x1, x0
    // 0xbcd4a4: r0 = true
    //     0xbcd4a4: add             x0, NULL, #0x20  ; true
    // 0xbcd4a8: stur            x1, [fp, #-0x38]
    // 0xbcd4ac: StoreField: r1->field_7 = r0
    //     0xbcd4ac: stur            w0, [x1, #7]
    // 0xbcd4b0: ldur            x2, [fp, #-8]
    // 0xbcd4b4: StoreField: r1->field_b = r2
    //     0xbcd4b4: stur            w2, [x1, #0xb]
    // 0xbcd4b8: r2 = 18.000000
    //     0xbcd4b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbcd4bc: ldr             x2, [x2, #0xfe8]
    // 0xbcd4c0: StoreField: r1->field_1f = r2
    //     0xbcd4c0: stur            w2, [x1, #0x1f]
    // 0xbcd4c4: r2 = Instance_FontWeight
    //     0xbcd4c4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbcd4c8: ldr             x2, [x2, #0x520]
    // 0xbcd4cc: StoreField: r1->field_23 = r2
    //     0xbcd4cc: stur            w2, [x1, #0x23]
    // 0xbcd4d0: r0 = Text()
    //     0xbcd4d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcd4d4: mov             x2, x0
    // 0xbcd4d8: ldur            x0, [fp, #-0x18]
    // 0xbcd4dc: stur            x2, [fp, #-8]
    // 0xbcd4e0: StoreField: r2->field_b = r0
    //     0xbcd4e0: stur            w0, [x2, #0xb]
    // 0xbcd4e4: ldur            x0, [fp, #-0x38]
    // 0xbcd4e8: StoreField: r2->field_13 = r0
    //     0xbcd4e8: stur            w0, [x2, #0x13]
    // 0xbcd4ec: ldur            x1, [fp, #-0x10]
    // 0xbcd4f0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbcd4f0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbcd4f4: stur            x0, [fp, #-0x10]
    // 0xbcd4f8: r0 = TextStyle()
    //     0xbcd4f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbcd4fc: mov             x1, x0
    // 0xbcd500: r0 = true
    //     0xbcd500: add             x0, NULL, #0x20  ; true
    // 0xbcd504: stur            x1, [fp, #-0x18]
    // 0xbcd508: StoreField: r1->field_7 = r0
    //     0xbcd508: stur            w0, [x1, #7]
    // 0xbcd50c: ldur            x0, [fp, #-0x10]
    // 0xbcd510: StoreField: r1->field_b = r0
    //     0xbcd510: stur            w0, [x1, #0xb]
    // 0xbcd514: r0 = 12.000000
    //     0xbcd514: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbcd518: ldr             x0, [x0, #0x760]
    // 0xbcd51c: StoreField: r1->field_1f = r0
    //     0xbcd51c: stur            w0, [x1, #0x1f]
    // 0xbcd520: r0 = Instance_FontWeight
    //     0xbcd520: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbcd524: ldr             x0, [x0, #0x1f8]
    // 0xbcd528: StoreField: r1->field_23 = r0
    //     0xbcd528: stur            w0, [x1, #0x23]
    // 0xbcd52c: r0 = Text()
    //     0xbcd52c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcd530: mov             x3, x0
    // 0xbcd534: ldur            x0, [fp, #-0x20]
    // 0xbcd538: stur            x3, [fp, #-0x10]
    // 0xbcd53c: StoreField: r3->field_b = r0
    //     0xbcd53c: stur            w0, [x3, #0xb]
    // 0xbcd540: ldur            x0, [fp, #-0x18]
    // 0xbcd544: StoreField: r3->field_13 = r0
    //     0xbcd544: stur            w0, [x3, #0x13]
    // 0xbcd548: r1 = Null
    //     0xbcd548: mov             x1, NULL
    // 0xbcd54c: r2 = 10
    //     0xbcd54c: mov             x2, #0xa
    // 0xbcd550: r0 = AllocateArray()
    //     0xbcd550: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcd554: mov             x2, x0
    // 0xbcd558: ldur            x0, [fp, #-0x30]
    // 0xbcd55c: stur            x2, [fp, #-0x18]
    // 0xbcd560: StoreField: r2->field_f = r0
    //     0xbcd560: stur            w0, [x2, #0xf]
    // 0xbcd564: r16 = Instance_SizedBox
    //     0xbcd564: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbcd568: ldr             x16, [x16, #0xf70]
    // 0xbcd56c: StoreField: r2->field_13 = r16
    //     0xbcd56c: stur            w16, [x2, #0x13]
    // 0xbcd570: ldur            x0, [fp, #-8]
    // 0xbcd574: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcd574: stur            w0, [x2, #0x17]
    // 0xbcd578: r16 = Instance_SizedBox
    //     0xbcd578: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbcd57c: ldr             x16, [x16, #0xf70]
    // 0xbcd580: StoreField: r2->field_1b = r16
    //     0xbcd580: stur            w16, [x2, #0x1b]
    // 0xbcd584: ldur            x0, [fp, #-0x10]
    // 0xbcd588: StoreField: r2->field_1f = r0
    //     0xbcd588: stur            w0, [x2, #0x1f]
    // 0xbcd58c: r1 = <Widget>
    //     0xbcd58c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcd590: r0 = AllocateGrowableArray()
    //     0xbcd590: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcd594: mov             x1, x0
    // 0xbcd598: ldur            x0, [fp, #-0x18]
    // 0xbcd59c: stur            x1, [fp, #-8]
    // 0xbcd5a0: StoreField: r1->field_f = r0
    //     0xbcd5a0: stur            w0, [x1, #0xf]
    // 0xbcd5a4: r0 = 10
    //     0xbcd5a4: mov             x0, #0xa
    // 0xbcd5a8: StoreField: r1->field_b = r0
    //     0xbcd5a8: stur            w0, [x1, #0xb]
    // 0xbcd5ac: r0 = Column()
    //     0xbcd5ac: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbcd5b0: mov             x2, x0
    // 0xbcd5b4: r0 = Instance_Axis
    //     0xbcd5b4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbcd5b8: stur            x2, [fp, #-0x10]
    // 0xbcd5bc: StoreField: r2->field_f = r0
    //     0xbcd5bc: stur            w0, [x2, #0xf]
    // 0xbcd5c0: r0 = Instance_MainAxisAlignment
    //     0xbcd5c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbcd5c4: ldr             x0, [x0, #0xac8]
    // 0xbcd5c8: StoreField: r2->field_13 = r0
    //     0xbcd5c8: stur            w0, [x2, #0x13]
    // 0xbcd5cc: r3 = Instance_MainAxisSize
    //     0xbcd5cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbcd5d0: ldr             x3, [x3, #0xad0]
    // 0xbcd5d4: ArrayStore: r2[0] = r3  ; List_4
    //     0xbcd5d4: stur            w3, [x2, #0x17]
    // 0xbcd5d8: r1 = Instance_CrossAxisAlignment
    //     0xbcd5d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbcd5dc: ldr             x1, [x1, #0xaa0]
    // 0xbcd5e0: StoreField: r2->field_1b = r1
    //     0xbcd5e0: stur            w1, [x2, #0x1b]
    // 0xbcd5e4: r4 = Instance_VerticalDirection
    //     0xbcd5e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbcd5e8: ldr             x4, [x4, #0xae0]
    // 0xbcd5ec: StoreField: r2->field_23 = r4
    //     0xbcd5ec: stur            w4, [x2, #0x23]
    // 0xbcd5f0: r5 = Instance_Clip
    //     0xbcd5f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbcd5f4: ldr             x5, [x5, #0xab0]
    // 0xbcd5f8: StoreField: r2->field_2b = r5
    //     0xbcd5f8: stur            w5, [x2, #0x2b]
    // 0xbcd5fc: StoreField: r2->field_2f = rZR
    //     0xbcd5fc: stur            xzr, [x2, #0x2f]
    // 0xbcd600: ldur            x1, [fp, #-8]
    // 0xbcd604: StoreField: r2->field_b = r1
    //     0xbcd604: stur            w1, [x2, #0xb]
    // 0xbcd608: r1 = <FlexParentData>
    //     0xbcd608: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbcd60c: ldr             x1, [x1, #0x3e0]
    // 0xbcd610: r0 = Expanded()
    //     0xbcd610: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbcd614: mov             x3, x0
    // 0xbcd618: r0 = 1
    //     0xbcd618: mov             x0, #1
    // 0xbcd61c: stur            x3, [fp, #-8]
    // 0xbcd620: StoreField: r3->field_13 = r0
    //     0xbcd620: stur            x0, [x3, #0x13]
    // 0xbcd624: r0 = Instance_FlexFit
    //     0xbcd624: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbcd628: ldr             x0, [x0, #0x3e8]
    // 0xbcd62c: StoreField: r3->field_1b = r0
    //     0xbcd62c: stur            w0, [x3, #0x1b]
    // 0xbcd630: ldur            x0, [fp, #-0x10]
    // 0xbcd634: StoreField: r3->field_b = r0
    //     0xbcd634: stur            w0, [x3, #0xb]
    // 0xbcd638: r1 = Null
    //     0xbcd638: mov             x1, NULL
    // 0xbcd63c: r2 = 6
    //     0xbcd63c: mov             x2, #6
    // 0xbcd640: r0 = AllocateArray()
    //     0xbcd640: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcd644: mov             x2, x0
    // 0xbcd648: ldur            x0, [fp, #-0x28]
    // 0xbcd64c: stur            x2, [fp, #-0x10]
    // 0xbcd650: StoreField: r2->field_f = r0
    //     0xbcd650: stur            w0, [x2, #0xf]
    // 0xbcd654: r16 = Instance_SizedBox
    //     0xbcd654: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] Obj!SizedBox@d21ed1
    //     0xbcd658: ldr             x16, [x16, #0x4f8]
    // 0xbcd65c: StoreField: r2->field_13 = r16
    //     0xbcd65c: stur            w16, [x2, #0x13]
    // 0xbcd660: ldur            x0, [fp, #-8]
    // 0xbcd664: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcd664: stur            w0, [x2, #0x17]
    // 0xbcd668: r1 = <Widget>
    //     0xbcd668: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcd66c: r0 = AllocateGrowableArray()
    //     0xbcd66c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcd670: mov             x1, x0
    // 0xbcd674: ldur            x0, [fp, #-0x10]
    // 0xbcd678: stur            x1, [fp, #-8]
    // 0xbcd67c: StoreField: r1->field_f = r0
    //     0xbcd67c: stur            w0, [x1, #0xf]
    // 0xbcd680: r0 = 6
    //     0xbcd680: mov             x0, #6
    // 0xbcd684: StoreField: r1->field_b = r0
    //     0xbcd684: stur            w0, [x1, #0xb]
    // 0xbcd688: r0 = Row()
    //     0xbcd688: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbcd68c: r1 = Instance_Axis
    //     0xbcd68c: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbcd690: StoreField: r0->field_f = r1
    //     0xbcd690: stur            w1, [x0, #0xf]
    // 0xbcd694: r1 = Instance_MainAxisAlignment
    //     0xbcd694: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbcd698: ldr             x1, [x1, #0xac8]
    // 0xbcd69c: StoreField: r0->field_13 = r1
    //     0xbcd69c: stur            w1, [x0, #0x13]
    // 0xbcd6a0: r1 = Instance_MainAxisSize
    //     0xbcd6a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbcd6a4: ldr             x1, [x1, #0xad0]
    // 0xbcd6a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbcd6a8: stur            w1, [x0, #0x17]
    // 0xbcd6ac: r1 = Instance_CrossAxisAlignment
    //     0xbcd6ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbcd6b0: ldr             x1, [x1, #0x330]
    // 0xbcd6b4: StoreField: r0->field_1b = r1
    //     0xbcd6b4: stur            w1, [x0, #0x1b]
    // 0xbcd6b8: r1 = Instance_VerticalDirection
    //     0xbcd6b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbcd6bc: ldr             x1, [x1, #0xae0]
    // 0xbcd6c0: StoreField: r0->field_23 = r1
    //     0xbcd6c0: stur            w1, [x0, #0x23]
    // 0xbcd6c4: r1 = Instance_Clip
    //     0xbcd6c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbcd6c8: ldr             x1, [x1, #0xab0]
    // 0xbcd6cc: StoreField: r0->field_2b = r1
    //     0xbcd6cc: stur            w1, [x0, #0x2b]
    // 0xbcd6d0: StoreField: r0->field_2f = rZR
    //     0xbcd6d0: stur            xzr, [x0, #0x2f]
    // 0xbcd6d4: ldur            x1, [fp, #-8]
    // 0xbcd6d8: StoreField: r0->field_b = r1
    //     0xbcd6d8: stur            w1, [x0, #0xb]
    // 0xbcd6dc: LeaveFrame
    //     0xbcd6dc: mov             SP, fp
    //     0xbcd6e0: ldp             fp, lr, [SP], #0x10
    // 0xbcd6e4: ret
    //     0xbcd6e4: ret             
    // 0xbcd6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd6ec: b               #0xbcd2e0
  }
}

// class id: 4182, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSetupPositionCourtView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbcc858, size: 0x38c
    // 0xbcc858: EnterFrame
    //     0xbcc858: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc85c: mov             fp, SP
    // 0xbcc860: AllocStack(0x40)
    //     0xbcc860: sub             SP, SP, #0x40
    // 0xbcc864: SetupParameters(AccountSetupPositionCourtView this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xbcc864: mov             x0, x1
    //     0xbcc868: mov             x1, x2
    //     0xbcc86c: stur            x2, [fp, #-8]
    // 0xbcc870: CheckStackOverflow
    //     0xbcc870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc874: cmp             SP, x16
    //     0xbcc878: b.ls            #0xbccbd8
    // 0xbcc87c: r16 = <AccountSetupController>
    //     0xbcc87c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xbcc880: ldr             x16, [x16, #0x5f0]
    // 0xbcc884: stp             x1, x16, [SP]
    // 0xbcc888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbcc888: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbcc88c: r0 = of()
    //     0xbcc88c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbcc890: stur            x0, [fp, #-0x10]
    // 0xbcc894: r1 = 2
    //     0xbcc894: mov             x1, #2
    // 0xbcc898: r0 = AllocateContext()
    //     0xbcc898: bl              #0xe5501c  ; AllocateContextStub
    // 0xbcc89c: mov             x1, x0
    // 0xbcc8a0: ldur            x0, [fp, #-0x10]
    // 0xbcc8a4: StoreField: r1->field_f = r0
    //     0xbcc8a4: stur            w0, [x1, #0xf]
    // 0xbcc8a8: LoadField: r3 = r0->field_3f
    //     0xbcc8a8: ldur            w3, [x0, #0x3f]
    // 0xbcc8ac: DecompressPointer r3
    //     0xbcc8ac: add             x3, x3, HEAP, lsl #32
    // 0xbcc8b0: stur            x3, [fp, #-0x18]
    // 0xbcc8b4: StoreField: r1->field_13 = r3
    //     0xbcc8b4: stur            w3, [x1, #0x13]
    // 0xbcc8b8: mov             x2, x1
    // 0xbcc8bc: r1 = Function '<anonymous closure>':.
    //     0xbcc8bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a860] AnonymousClosure: (0xbccbf0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_position_court_view.dart] AccountSetupPositionCourtView::build (0xbcc858)
    //     0xbcc8c0: ldr             x1, [x1, #0x860]
    // 0xbcc8c4: r0 = AllocateClosure()
    //     0xbcc8c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbcc8c8: r1 = <BoxConstraints>
    //     0xbcc8c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xbcc8cc: ldr             x1, [x1, #0xa38]
    // 0xbcc8d0: stur            x0, [fp, #-0x10]
    // 0xbcc8d4: r0 = LayoutBuilder()
    //     0xbcc8d4: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xbcc8d8: mov             x1, x0
    // 0xbcc8dc: ldur            x0, [fp, #-0x10]
    // 0xbcc8e0: stur            x1, [fp, #-0x20]
    // 0xbcc8e4: StoreField: r1->field_f = r0
    //     0xbcc8e4: stur            w0, [x1, #0xf]
    // 0xbcc8e8: r0 = AspectRatio()
    //     0xbcc8e8: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xbcc8ec: d0 = 1.145038
    //     0xbcc8ec: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a868] IMM: double(1.1450381679389312) from 0x3ff252138abf82ee
    //     0xbcc8f0: ldr             d0, [x17, #0x868]
    // 0xbcc8f4: stur            x0, [fp, #-0x10]
    // 0xbcc8f8: StoreField: r0->field_f = d0
    //     0xbcc8f8: stur            d0, [x0, #0xf]
    // 0xbcc8fc: ldur            x1, [fp, #-0x20]
    // 0xbcc900: StoreField: r0->field_b = r1
    //     0xbcc900: stur            w1, [x0, #0xb]
    // 0xbcc904: r0 = Center()
    //     0xbcc904: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbcc908: mov             x2, x0
    // 0xbcc90c: r0 = Instance_Alignment
    //     0xbcc90c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbcc910: ldr             x0, [x0, #0x4f0]
    // 0xbcc914: stur            x2, [fp, #-0x20]
    // 0xbcc918: StoreField: r2->field_f = r0
    //     0xbcc918: stur            w0, [x2, #0xf]
    // 0xbcc91c: ldur            x0, [fp, #-0x10]
    // 0xbcc920: StoreField: r2->field_b = r0
    //     0xbcc920: stur            w0, [x2, #0xb]
    // 0xbcc924: r1 = <FlexParentData>
    //     0xbcc924: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbcc928: ldr             x1, [x1, #0x3e0]
    // 0xbcc92c: r0 = Expanded()
    //     0xbcc92c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbcc930: mov             x1, x0
    // 0xbcc934: r0 = 5
    //     0xbcc934: mov             x0, #5
    // 0xbcc938: stur            x1, [fp, #-0x10]
    // 0xbcc93c: StoreField: r1->field_13 = r0
    //     0xbcc93c: stur            x0, [x1, #0x13]
    // 0xbcc940: r0 = Instance_FlexFit
    //     0xbcc940: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbcc944: ldr             x0, [x0, #0x3e8]
    // 0xbcc948: StoreField: r1->field_1b = r0
    //     0xbcc948: stur            w0, [x1, #0x1b]
    // 0xbcc94c: ldur            x0, [fp, #-0x20]
    // 0xbcc950: StoreField: r1->field_b = r0
    //     0xbcc950: stur            w0, [x1, #0xb]
    // 0xbcc954: r0 = SizedBox()
    //     0xbcc954: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbcc958: mov             x3, x0
    // 0xbcc95c: r0 = 12.000000
    //     0xbcc95c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbcc960: ldr             x0, [x0, #0x760]
    // 0xbcc964: stur            x3, [fp, #-0x20]
    // 0xbcc968: StoreField: r3->field_13 = r0
    //     0xbcc968: stur            w0, [x3, #0x13]
    // 0xbcc96c: r1 = Null
    //     0xbcc96c: mov             x1, NULL
    // 0xbcc970: r2 = 6
    //     0xbcc970: mov             x2, #6
    // 0xbcc974: r0 = AllocateArray()
    //     0xbcc974: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcc978: stur            x0, [fp, #-0x28]
    // 0xbcc97c: r16 = Instance_SizedBox
    //     0xbcc97c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbcc980: ldr             x16, [x16, #0x7a8]
    // 0xbcc984: StoreField: r0->field_f = r16
    //     0xbcc984: stur            w16, [x0, #0xf]
    // 0xbcc988: ldur            x1, [fp, #-0x10]
    // 0xbcc98c: StoreField: r0->field_13 = r1
    //     0xbcc98c: stur            w1, [x0, #0x13]
    // 0xbcc990: ldur            x1, [fp, #-0x20]
    // 0xbcc994: ArrayStore: r0[0] = r1  ; List_4
    //     0xbcc994: stur            w1, [x0, #0x17]
    // 0xbcc998: r1 = <Widget>
    //     0xbcc998: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcc99c: r0 = AllocateGrowableArray()
    //     0xbcc99c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcc9a0: mov             x2, x0
    // 0xbcc9a4: ldur            x0, [fp, #-0x28]
    // 0xbcc9a8: stur            x2, [fp, #-0x10]
    // 0xbcc9ac: StoreField: r2->field_f = r0
    //     0xbcc9ac: stur            w0, [x2, #0xf]
    // 0xbcc9b0: r0 = 6
    //     0xbcc9b0: mov             x0, #6
    // 0xbcc9b4: StoreField: r2->field_b = r0
    //     0xbcc9b4: stur            w0, [x2, #0xb]
    // 0xbcc9b8: ldur            x0, [fp, #-0x18]
    // 0xbcc9bc: LoadField: r1 = r0->field_7
    //     0xbcc9bc: ldur            w1, [x0, #7]
    // 0xbcc9c0: cbnz            w1, #0xbccac0
    // 0xbcc9c4: r1 = "Tap your spot on the floor"
    //     0xbcc9c4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a870] "Tap your spot on the floor"
    //     0xbcc9c8: ldr             x1, [x1, #0x870]
    // 0xbcc9cc: r0 = L()
    //     0xbcc9cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcc9d0: ldur            x1, [fp, #-8]
    // 0xbcc9d4: stur            x0, [fp, #-8]
    // 0xbcc9d8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbcc9d8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbcc9dc: stur            x0, [fp, #-0x20]
    // 0xbcc9e0: r0 = TextStyle()
    //     0xbcc9e0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbcc9e4: mov             x1, x0
    // 0xbcc9e8: r0 = true
    //     0xbcc9e8: add             x0, NULL, #0x20  ; true
    // 0xbcc9ec: stur            x1, [fp, #-0x28]
    // 0xbcc9f0: StoreField: r1->field_7 = r0
    //     0xbcc9f0: stur            w0, [x1, #7]
    // 0xbcc9f4: ldur            x0, [fp, #-0x20]
    // 0xbcc9f8: StoreField: r1->field_b = r0
    //     0xbcc9f8: stur            w0, [x1, #0xb]
    // 0xbcc9fc: r0 = 13.000000
    //     0xbcc9fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbcca00: ldr             x0, [x0, #0x168]
    // 0xbcca04: StoreField: r1->field_1f = r0
    //     0xbcca04: stur            w0, [x1, #0x1f]
    // 0xbcca08: r0 = Instance_FontWeight
    //     0xbcca08: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbcca0c: ldr             x0, [x0, #0x1f8]
    // 0xbcca10: StoreField: r1->field_23 = r0
    //     0xbcca10: stur            w0, [x1, #0x23]
    // 0xbcca14: r0 = Text()
    //     0xbcca14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcca18: mov             x2, x0
    // 0xbcca1c: ldur            x0, [fp, #-8]
    // 0xbcca20: stur            x2, [fp, #-0x20]
    // 0xbcca24: StoreField: r2->field_b = r0
    //     0xbcca24: stur            w0, [x2, #0xb]
    // 0xbcca28: ldur            x0, [fp, #-0x28]
    // 0xbcca2c: StoreField: r2->field_13 = r0
    //     0xbcca2c: stur            w0, [x2, #0x13]
    // 0xbcca30: r0 = Instance_TextAlign
    //     0xbcca30: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbcca34: StoreField: r2->field_1b = r0
    //     0xbcca34: stur            w0, [x2, #0x1b]
    // 0xbcca38: ldur            x0, [fp, #-0x10]
    // 0xbcca3c: LoadField: r1 = r0->field_b
    //     0xbcca3c: ldur            w1, [x0, #0xb]
    // 0xbcca40: LoadField: r3 = r0->field_f
    //     0xbcca40: ldur            w3, [x0, #0xf]
    // 0xbcca44: DecompressPointer r3
    //     0xbcca44: add             x3, x3, HEAP, lsl #32
    // 0xbcca48: LoadField: r4 = r3->field_b
    //     0xbcca48: ldur            w4, [x3, #0xb]
    // 0xbcca4c: r3 = LoadInt32Instr(r1)
    //     0xbcca4c: sbfx            x3, x1, #1, #0x1f
    // 0xbcca50: stur            x3, [fp, #-0x30]
    // 0xbcca54: r1 = LoadInt32Instr(r4)
    //     0xbcca54: sbfx            x1, x4, #1, #0x1f
    // 0xbcca58: cmp             x3, x1
    // 0xbcca5c: b.ne            #0xbcca68
    // 0xbcca60: mov             x1, x0
    // 0xbcca64: r0 = _growToNextCapacity()
    //     0xbcca64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbcca68: ldur            x2, [fp, #-0x10]
    // 0xbcca6c: ldur            x3, [fp, #-0x30]
    // 0xbcca70: add             x4, x3, #1
    // 0xbcca74: lsl             x0, x4, #1
    // 0xbcca78: StoreField: r2->field_b = r0
    //     0xbcca78: stur            w0, [x2, #0xb]
    // 0xbcca7c: LoadField: r5 = r2->field_f
    //     0xbcca7c: ldur            w5, [x2, #0xf]
    // 0xbcca80: DecompressPointer r5
    //     0xbcca80: add             x5, x5, HEAP, lsl #32
    // 0xbcca84: mov             x1, x5
    // 0xbcca88: ldur            x0, [fp, #-0x20]
    // 0xbcca8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbcca8c: add             x25, x1, x3, lsl #2
    //     0xbcca90: add             x25, x25, #0xf
    //     0xbcca94: str             w0, [x25]
    //     0xbcca98: tbz             w0, #0, #0xbccab4
    //     0xbcca9c: ldurb           w16, [x1, #-1]
    //     0xbccaa0: ldurb           w17, [x0, #-1]
    //     0xbccaa4: and             x16, x17, x16, lsr #2
    //     0xbccaa8: tst             x16, HEAP, lsr #32
    //     0xbccaac: b.eq            #0xbccab4
    //     0xbccab0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbccab4: mov             x3, x4
    // 0xbccab8: mov             x0, x5
    // 0xbccabc: b               #0xbccb24
    // 0xbccac0: r0 = _SelectedDescriptor()
    //     0xbccac0: bl              #0xbccbe4  ; Allocate_SelectedDescriptorStub -> _SelectedDescriptor (size=0x10)
    // 0xbccac4: mov             x2, x0
    // 0xbccac8: ldur            x0, [fp, #-0x18]
    // 0xbccacc: stur            x2, [fp, #-8]
    // 0xbccad0: StoreField: r2->field_b = r0
    //     0xbccad0: stur            w0, [x2, #0xb]
    // 0xbccad4: ldur            x1, [fp, #-0x10]
    // 0xbccad8: r0 = _growToNextCapacity()
    //     0xbccad8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbccadc: ldur            x2, [fp, #-0x10]
    // 0xbccae0: r0 = 8
    //     0xbccae0: mov             x0, #8
    // 0xbccae4: StoreField: r2->field_b = r0
    //     0xbccae4: stur            w0, [x2, #0xb]
    // 0xbccae8: LoadField: r3 = r2->field_f
    //     0xbccae8: ldur            w3, [x2, #0xf]
    // 0xbccaec: DecompressPointer r3
    //     0xbccaec: add             x3, x3, HEAP, lsl #32
    // 0xbccaf0: mov             x1, x3
    // 0xbccaf4: ldur            x0, [fp, #-8]
    // 0xbccaf8: ArrayStore: r1[3] = r0  ; List_4
    //     0xbccaf8: add             x25, x1, #0x1b
    //     0xbccafc: str             w0, [x25]
    //     0xbccb00: tbz             w0, #0, #0xbccb1c
    //     0xbccb04: ldurb           w16, [x1, #-1]
    //     0xbccb08: ldurb           w17, [x0, #-1]
    //     0xbccb0c: and             x16, x17, x16, lsr #2
    //     0xbccb10: tst             x16, HEAP, lsr #32
    //     0xbccb14: b.eq            #0xbccb1c
    //     0xbccb18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbccb1c: mov             x0, x3
    // 0xbccb20: r3 = 4
    //     0xbccb20: mov             x3, #4
    // 0xbccb24: stur            x3, [fp, #-0x30]
    // 0xbccb28: LoadField: r1 = r0->field_b
    //     0xbccb28: ldur            w1, [x0, #0xb]
    // 0xbccb2c: r0 = LoadInt32Instr(r1)
    //     0xbccb2c: sbfx            x0, x1, #1, #0x1f
    // 0xbccb30: cmp             x3, x0
    // 0xbccb34: b.ne            #0xbccb40
    // 0xbccb38: mov             x1, x2
    // 0xbccb3c: r0 = _growToNextCapacity()
    //     0xbccb3c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbccb40: ldur            x2, [fp, #-0x10]
    // 0xbccb44: ldur            x3, [fp, #-0x30]
    // 0xbccb48: add             x0, x3, #1
    // 0xbccb4c: lsl             x1, x0, #1
    // 0xbccb50: StoreField: r2->field_b = r1
    //     0xbccb50: stur            w1, [x2, #0xb]
    // 0xbccb54: mov             x1, x3
    // 0xbccb58: cmp             x1, x0
    // 0xbccb5c: b.hs            #0xbccbe0
    // 0xbccb60: LoadField: r0 = r2->field_f
    //     0xbccb60: ldur            w0, [x2, #0xf]
    // 0xbccb64: DecompressPointer r0
    //     0xbccb64: add             x0, x0, HEAP, lsl #32
    // 0xbccb68: add             x1, x0, x3, lsl #2
    // 0xbccb6c: r16 = Instance_SizedBox
    //     0xbccb6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbccb70: ldr             x16, [x16, #0xac0]
    // 0xbccb74: StoreField: r1->field_f = r16
    //     0xbccb74: stur            w16, [x1, #0xf]
    // 0xbccb78: r0 = Column()
    //     0xbccb78: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbccb7c: r1 = Instance_Axis
    //     0xbccb7c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbccb80: StoreField: r0->field_f = r1
    //     0xbccb80: stur            w1, [x0, #0xf]
    // 0xbccb84: r1 = Instance_MainAxisAlignment
    //     0xbccb84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbccb88: ldr             x1, [x1, #0xac8]
    // 0xbccb8c: StoreField: r0->field_13 = r1
    //     0xbccb8c: stur            w1, [x0, #0x13]
    // 0xbccb90: r1 = Instance_MainAxisSize
    //     0xbccb90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbccb94: ldr             x1, [x1, #0xad0]
    // 0xbccb98: ArrayStore: r0[0] = r1  ; List_4
    //     0xbccb98: stur            w1, [x0, #0x17]
    // 0xbccb9c: r1 = Instance_CrossAxisAlignment
    //     0xbccb9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbccba0: ldr             x1, [x1, #0x330]
    // 0xbccba4: StoreField: r0->field_1b = r1
    //     0xbccba4: stur            w1, [x0, #0x1b]
    // 0xbccba8: r1 = Instance_VerticalDirection
    //     0xbccba8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbccbac: ldr             x1, [x1, #0xae0]
    // 0xbccbb0: StoreField: r0->field_23 = r1
    //     0xbccbb0: stur            w1, [x0, #0x23]
    // 0xbccbb4: r1 = Instance_Clip
    //     0xbccbb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbccbb8: ldr             x1, [x1, #0xab0]
    // 0xbccbbc: StoreField: r0->field_2b = r1
    //     0xbccbbc: stur            w1, [x0, #0x2b]
    // 0xbccbc0: StoreField: r0->field_2f = rZR
    //     0xbccbc0: stur            xzr, [x0, #0x2f]
    // 0xbccbc4: ldur            x1, [fp, #-0x10]
    // 0xbccbc8: StoreField: r0->field_b = r1
    //     0xbccbc8: stur            w1, [x0, #0xb]
    // 0xbccbcc: LeaveFrame
    //     0xbccbcc: mov             SP, fp
    //     0xbccbd0: ldp             fp, lr, [SP], #0x10
    // 0xbccbd4: ret
    //     0xbccbd4: ret             
    // 0xbccbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbccbd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbccbdc: b               #0xbcc87c
    // 0xbccbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbccbe0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] ClipRRect <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xbccbf0, size: 0x5d8
    // 0xbccbf0: EnterFrame
    //     0xbccbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xbccbf4: mov             fp, SP
    // 0xbccbf8: AllocStack(0x98)
    //     0xbccbf8: sub             SP, SP, #0x98
    // 0xbccbfc: SetupParameters([dynamic _ /* r0 */])
    //     0xbccbfc: ldr             d2, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    //     0xbccc00: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb08] IMM: double(300) from 0x4072c00000000000
    //     0xbccc04: ldr             d1, [x17, #0xb08]
    //     0xbccc08: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xbccc0c: ldr             d0, [x17, #0x878]
    //     0xbccc10: ldr             x0, [fp, #0x20]
    //     0xbccc14: ldur            w1, [x0, #0x17]
    //     0xbccc18: add             x1, x1, HEAP, lsl #32
    //     0xbccc1c: stur            x1, [fp, #-8]
    // 0xbccbfc: d2 = 40.000000
    // 0xbccc00: d1 = 300.000000
    // 0xbccc08: d0 = 44.000000
    // 0xbccc20: CheckStackOverflow
    //     0xbccc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbccc24: cmp             SP, x16
    //     0xbccc28: b.ls            #0xbcd17c
    // 0xbccc2c: ldr             x0, [fp, #0x10]
    // 0xbccc30: LoadField: d3 = r0->field_f
    //     0xbccc30: ldur            d3, [x0, #0xf]
    // 0xbccc34: stur            d3, [fp, #-0x78]
    // 0xbccc38: LoadField: d4 = r0->field_1f
    //     0xbccc38: ldur            d4, [x0, #0x1f]
    // 0xbccc3c: stur            d4, [fp, #-0x70]
    // 0xbccc40: fmul            d5, d3, d2
    // 0xbccc44: fdiv            d2, d5, d1
    // 0xbccc48: stur            d2, [fp, #-0x68]
    // 0xbccc4c: fmax            v1.2d, v2.2d, v0.2d
    // 0xbccc50: stur            d1, [fp, #-0x60]
    // 0xbccc54: r0 = Radius()
    //     0xbccc54: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbccc58: d0 = 22.000000
    //     0xbccc58: fmov            d0, #22.00000000
    // 0xbccc5c: stur            x0, [fp, #-0x10]
    // 0xbccc60: StoreField: r0->field_7 = d0
    //     0xbccc60: stur            d0, [x0, #7]
    // 0xbccc64: StoreField: r0->field_f = d0
    //     0xbccc64: stur            d0, [x0, #0xf]
    // 0xbccc68: r0 = BorderRadius()
    //     0xbccc68: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbccc6c: mov             x1, x0
    // 0xbccc70: ldur            x0, [fp, #-0x10]
    // 0xbccc74: stur            x1, [fp, #-0x18]
    // 0xbccc78: StoreField: r1->field_7 = r0
    //     0xbccc78: stur            w0, [x1, #7]
    // 0xbccc7c: StoreField: r1->field_b = r0
    //     0xbccc7c: stur            w0, [x1, #0xb]
    // 0xbccc80: StoreField: r1->field_f = r0
    //     0xbccc80: stur            w0, [x1, #0xf]
    // 0xbccc84: StoreField: r1->field_13 = r0
    //     0xbccc84: stur            w0, [x1, #0x13]
    // 0xbccc88: r0 = CustomPaint()
    //     0xbccc88: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbccc8c: stur            x0, [fp, #-0x10]
    // 0xbccc90: r0 = _HalfCourtPainter()
    //     0xbccc90: bl              #0xbcd1d4  ; Allocate_HalfCourtPainterStub -> _HalfCourtPainter (size=0xc)
    // 0xbccc94: mov             x1, x0
    // 0xbccc98: ldur            x0, [fp, #-0x10]
    // 0xbccc9c: StoreField: r0->field_f = r1
    //     0xbccc9c: stur            w1, [x0, #0xf]
    // 0xbccca0: r1 = Instance_Size
    //     0xbccca0: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbccca4: ldr             x1, [x1, #0x948]
    // 0xbccca8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbccca8: stur            w1, [x0, #0x17]
    // 0xbcccac: r1 = false
    //     0xbcccac: add             x1, NULL, #0x30  ; false
    // 0xbcccb0: StoreField: r0->field_1b = r1
    //     0xbcccb0: stur            w1, [x0, #0x1b]
    // 0xbcccb4: StoreField: r0->field_1f = r1
    //     0xbcccb4: stur            w1, [x0, #0x1f]
    // 0xbcccb8: r1 = <StackParentData>
    //     0xbcccb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbcccbc: ldr             x1, [x1, #0x7c8]
    // 0xbcccc0: r0 = Positioned()
    //     0xbcccc0: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbcccc4: mov             x1, x0
    // 0xbcccc8: r0 = 0.000000
    //     0xbcccc8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbccccc: stur            x1, [fp, #-0x20]
    // 0xbcccd0: StoreField: r1->field_13 = r0
    //     0xbcccd0: stur            w0, [x1, #0x13]
    // 0xbcccd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcccd4: stur            w0, [x1, #0x17]
    // 0xbcccd8: StoreField: r1->field_1b = r0
    //     0xbcccd8: stur            w0, [x1, #0x1b]
    // 0xbcccdc: StoreField: r1->field_1f = r0
    //     0xbcccdc: stur            w0, [x1, #0x1f]
    // 0xbccce0: ldur            x2, [fp, #-0x10]
    // 0xbccce4: StoreField: r1->field_b = r2
    //     0xbccce4: stur            w2, [x1, #0xb]
    // 0xbccce8: r0 = Radius()
    //     0xbccce8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbcccec: d0 = 22.000000
    //     0xbcccec: fmov            d0, #22.00000000
    // 0xbcccf0: stur            x0, [fp, #-0x10]
    // 0xbcccf4: StoreField: r0->field_7 = d0
    //     0xbcccf4: stur            d0, [x0, #7]
    // 0xbcccf8: StoreField: r0->field_f = d0
    //     0xbcccf8: stur            d0, [x0, #0xf]
    // 0xbcccfc: r0 = BorderRadius()
    //     0xbcccfc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbccd00: mov             x3, x0
    // 0xbccd04: ldur            x0, [fp, #-0x10]
    // 0xbccd08: stur            x3, [fp, #-0x28]
    // 0xbccd0c: StoreField: r3->field_7 = r0
    //     0xbccd0c: stur            w0, [x3, #7]
    // 0xbccd10: StoreField: r3->field_b = r0
    //     0xbccd10: stur            w0, [x3, #0xb]
    // 0xbccd14: StoreField: r3->field_f = r0
    //     0xbccd14: stur            w0, [x3, #0xf]
    // 0xbccd18: StoreField: r3->field_13 = r0
    //     0xbccd18: stur            w0, [x3, #0x13]
    // 0xbccd1c: r1 = Null
    //     0xbccd1c: mov             x1, NULL
    // 0xbccd20: r2 = Instance_Color
    //     0xbccd20: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a880] Obj!Color@d2cb91
    //     0xbccd24: ldr             x2, [x2, #0x880]
    // 0xbccd28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbccd28: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbccd2c: r0 = Border.all()
    //     0xbccd2c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbccd30: stur            x0, [fp, #-0x10]
    // 0xbccd34: r0 = BoxDecoration()
    //     0xbccd34: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbccd38: mov             x1, x0
    // 0xbccd3c: ldur            x0, [fp, #-0x10]
    // 0xbccd40: stur            x1, [fp, #-0x30]
    // 0xbccd44: StoreField: r1->field_f = r0
    //     0xbccd44: stur            w0, [x1, #0xf]
    // 0xbccd48: ldur            x0, [fp, #-0x28]
    // 0xbccd4c: StoreField: r1->field_13 = r0
    //     0xbccd4c: stur            w0, [x1, #0x13]
    // 0xbccd50: r0 = Instance_BoxShape
    //     0xbccd50: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbccd54: ldr             x0, [x0, #0xc8]
    // 0xbccd58: StoreField: r1->field_23 = r0
    //     0xbccd58: stur            w0, [x1, #0x23]
    // 0xbccd5c: r0 = DecoratedBox()
    //     0xbccd5c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbccd60: mov             x2, x0
    // 0xbccd64: ldur            x0, [fp, #-0x30]
    // 0xbccd68: stur            x2, [fp, #-0x10]
    // 0xbccd6c: StoreField: r2->field_f = r0
    //     0xbccd6c: stur            w0, [x2, #0xf]
    // 0xbccd70: r0 = Instance_DecorationPosition
    //     0xbccd70: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbccd74: ldr             x0, [x0, #0x790]
    // 0xbccd78: StoreField: r2->field_13 = r0
    //     0xbccd78: stur            w0, [x2, #0x13]
    // 0xbccd7c: r1 = <StackParentData>
    //     0xbccd7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbccd80: ldr             x1, [x1, #0x7c8]
    // 0xbccd84: r0 = Positioned()
    //     0xbccd84: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbccd88: mov             x3, x0
    // 0xbccd8c: r0 = 0.000000
    //     0xbccd8c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbccd90: stur            x3, [fp, #-0x28]
    // 0xbccd94: StoreField: r3->field_13 = r0
    //     0xbccd94: stur            w0, [x3, #0x13]
    // 0xbccd98: ArrayStore: r3[0] = r0  ; List_4
    //     0xbccd98: stur            w0, [x3, #0x17]
    // 0xbccd9c: StoreField: r3->field_1b = r0
    //     0xbccd9c: stur            w0, [x3, #0x1b]
    // 0xbccda0: StoreField: r3->field_1f = r0
    //     0xbccda0: stur            w0, [x3, #0x1f]
    // 0xbccda4: ldur            x0, [fp, #-0x10]
    // 0xbccda8: StoreField: r3->field_b = r0
    //     0xbccda8: stur            w0, [x3, #0xb]
    // 0xbccdac: r1 = Null
    //     0xbccdac: mov             x1, NULL
    // 0xbccdb0: r2 = 4
    //     0xbccdb0: mov             x2, #4
    // 0xbccdb4: r0 = AllocateArray()
    //     0xbccdb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbccdb8: mov             x2, x0
    // 0xbccdbc: ldur            x0, [fp, #-0x20]
    // 0xbccdc0: stur            x2, [fp, #-0x10]
    // 0xbccdc4: StoreField: r2->field_f = r0
    //     0xbccdc4: stur            w0, [x2, #0xf]
    // 0xbccdc8: ldur            x0, [fp, #-0x28]
    // 0xbccdcc: StoreField: r2->field_13 = r0
    //     0xbccdcc: stur            w0, [x2, #0x13]
    // 0xbccdd0: r1 = <Widget>
    //     0xbccdd0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbccdd4: r0 = AllocateGrowableArray()
    //     0xbccdd4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbccdd8: mov             x1, x0
    // 0xbccddc: ldur            x0, [fp, #-0x10]
    // 0xbccde0: stur            x1, [fp, #-0x30]
    // 0xbccde4: StoreField: r1->field_f = r0
    //     0xbccde4: stur            w0, [x1, #0xf]
    // 0xbccde8: r0 = 4
    //     0xbccde8: mov             x0, #4
    // 0xbccdec: StoreField: r1->field_b = r0
    //     0xbccdec: stur            w0, [x1, #0xb]
    // 0xbccdf0: r0 = _ConstMap len:5
    //     0xbccdf0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Map<String, Offset>(5)
    //     0xbccdf4: ldr             x0, [x0, #0x888]
    // 0xbccdf8: LoadField: r2 = r0->field_f
    //     0xbccdf8: ldur            w2, [x0, #0xf]
    // 0xbccdfc: DecompressPointer r2
    //     0xbccdfc: add             x2, x2, HEAP, lsl #32
    // 0xbcce00: ldur            d1, [fp, #-0x60]
    // 0xbcce04: stur            x2, [fp, #-0x28]
    // 0xbcce08: d0 = 2.000000
    //     0xbcce08: fmov            d0, #2.00000000
    // 0xbcce0c: fdiv            d2, d1, d0
    // 0xbcce10: ldur            x3, [fp, #-8]
    // 0xbcce14: stur            d2, [fp, #-0x80]
    // 0xbcce18: LoadField: r4 = r3->field_13
    //     0xbcce18: ldur            w4, [x3, #0x13]
    // 0xbcce1c: DecompressPointer r4
    //     0xbcce1c: add             x4, x4, HEAP, lsl #32
    // 0xbcce20: stur            x4, [fp, #-0x20]
    // 0xbcce24: r6 = 0
    //     0xbcce24: mov             x6, #0
    // 0xbcce28: ldur            d0, [fp, #-0x78]
    // 0xbcce2c: ldur            d1, [fp, #-0x70]
    // 0xbcce30: ldur            d3, [fp, #-0x68]
    // 0xbcce34: r5 = const [PG, SG, SF, PF, C]
    //     0xbcce34: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a890] List<String>(5)
    //     0xbcce38: ldr             x5, [x5, #0x890]
    // 0xbcce3c: CheckStackOverflow
    //     0xbcce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcce40: cmp             SP, x16
    //     0xbcce44: b.ls            #0xbcd184
    // 0xbcce48: cmp             x6, #5
    // 0xbcce4c: b.ge            #0xbcd0e4
    // 0xbcce50: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0xbcce50: add             x16, x5, x6, lsl #2
    //     0xbcce54: ldur            w7, [x16, #0xf]
    // 0xbcce58: DecompressPointer r7
    //     0xbcce58: add             x7, x7, HEAP, lsl #32
    // 0xbcce5c: stur            x7, [fp, #-0x10]
    // 0xbcce60: add             x8, x6, #1
    // 0xbcce64: stur            x8, [fp, #-0x38]
    // 0xbcce68: r1 = 1
    //     0xbcce68: mov             x1, #1
    // 0xbcce6c: r0 = AllocateContext()
    //     0xbcce6c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbcce70: mov             x2, x0
    // 0xbcce74: ldur            x0, [fp, #-8]
    // 0xbcce78: stur            x2, [fp, #-0x40]
    // 0xbcce7c: StoreField: r2->field_b = r0
    //     0xbcce7c: stur            w0, [x2, #0xb]
    // 0xbcce80: ldur            x3, [fp, #-0x10]
    // 0xbcce84: StoreField: r2->field_f = r3
    //     0xbcce84: stur            w3, [x2, #0xf]
    // 0xbcce88: r4 = _ConstMap len:5
    //     0xbcce88: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a888] Map<String, Offset>(5)
    //     0xbcce8c: ldr             x4, [x4, #0x888]
    // 0xbcce90: LoadField: r1 = r4->field_1b
    //     0xbcce90: ldur            w1, [x4, #0x1b]
    // 0xbcce94: DecompressPointer r1
    //     0xbcce94: add             x1, x1, HEAP, lsl #32
    // 0xbcce98: cmp             w1, NULL
    // 0xbcce9c: b.ne            #0xbccea8
    // 0xbccea0: mov             x1, x4
    // 0xbccea4: r0 = _createIndex()
    //     0xbccea4: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xbccea8: ldur            x0, [fp, #-0x28]
    // 0xbcceac: ldur            x2, [fp, #-0x10]
    // 0xbcceb0: r1 = _ConstMap len:5
    //     0xbcceb0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a888] Map<String, Offset>(5)
    //     0xbcceb4: ldr             x1, [x1, #0x888]
    // 0xbcceb8: r0 = _getValueOrData()
    //     0xbcceb8: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbccebc: mov             x1, x0
    // 0xbccec0: ldur            x0, [fp, #-0x28]
    // 0xbccec4: cmp             w0, w1
    // 0xbccec8: b.ne            #0xbcced0
    // 0xbccecc: r1 = Null
    //     0xbccecc: mov             x1, NULL
    // 0xbcced0: ldur            d1, [fp, #-0x78]
    // 0xbcced4: ldur            d0, [fp, #-0x80]
    // 0xbcced8: r2 = _ConstMap len:5
    //     0xbcced8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a888] Map<String, Offset>(5)
    //     0xbccedc: ldr             x2, [x2, #0x888]
    // 0xbccee0: cmp             w1, NULL
    // 0xbccee4: b.eq            #0xbcd18c
    // 0xbccee8: LoadField: d2 = r1->field_7
    //     0xbccee8: ldur            d2, [x1, #7]
    // 0xbcceec: fmul            d3, d2, d1
    // 0xbccef0: fsub            d2, d3, d0
    // 0xbccef4: stur            d2, [fp, #-0x60]
    // 0xbccef8: LoadField: r1 = r2->field_1b
    //     0xbccef8: ldur            w1, [x2, #0x1b]
    // 0xbccefc: DecompressPointer r1
    //     0xbccefc: add             x1, x1, HEAP, lsl #32
    // 0xbccf00: cmp             w1, NULL
    // 0xbccf04: b.ne            #0xbccf10
    // 0xbccf08: mov             x1, x2
    // 0xbccf0c: r0 = _createIndex()
    //     0xbccf0c: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xbccf10: ldur            x0, [fp, #-0x28]
    // 0xbccf14: ldur            x2, [fp, #-0x10]
    // 0xbccf18: r1 = _ConstMap len:5
    //     0xbccf18: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a888] Map<String, Offset>(5)
    //     0xbccf1c: ldr             x1, [x1, #0x888]
    // 0xbccf20: r0 = _getValueOrData()
    //     0xbccf20: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbccf24: ldur            x1, [fp, #-0x28]
    // 0xbccf28: cmp             w1, w0
    // 0xbccf2c: b.ne            #0xbccf34
    // 0xbccf30: r0 = Null
    //     0xbccf30: mov             x0, NULL
    // 0xbccf34: ldur            d2, [fp, #-0x70]
    // 0xbccf38: ldur            d3, [fp, #-0x68]
    // 0xbccf3c: ldur            d0, [fp, #-0x80]
    // 0xbccf40: ldur            d1, [fp, #-0x60]
    // 0xbccf44: ldur            x4, [fp, #-0x20]
    // 0xbccf48: ldur            x3, [fp, #-0x30]
    // 0xbccf4c: ldur            x2, [fp, #-0x10]
    // 0xbccf50: cmp             w0, NULL
    // 0xbccf54: b.eq            #0xbcd190
    // 0xbccf58: LoadField: d4 = r0->field_f
    //     0xbccf58: ldur            d4, [x0, #0xf]
    // 0xbccf5c: fmul            d5, d4, d2
    // 0xbccf60: fsub            d4, d5, d0
    // 0xbccf64: stur            d4, [fp, #-0x88]
    // 0xbccf68: r0 = LoadClassIdInstr(r4)
    //     0xbccf68: ldur            x0, [x4, #-1]
    //     0xbccf6c: ubfx            x0, x0, #0xc, #0x14
    // 0xbccf70: stp             x2, x4, [SP]
    // 0xbccf74: mov             lr, x0
    // 0xbccf78: ldr             lr, [x21, lr, lsl #3]
    // 0xbccf7c: blr             lr
    // 0xbccf80: stur            x0, [fp, #-0x48]
    // 0xbccf84: r0 = _PositionMarker()
    //     0xbccf84: bl              #0xbcd1c8  ; Allocate_PositionMarkerStub -> _PositionMarker (size=0x20)
    // 0xbccf88: mov             x3, x0
    // 0xbccf8c: ldur            x0, [fp, #-0x10]
    // 0xbccf90: stur            x3, [fp, #-0x50]
    // 0xbccf94: StoreField: r3->field_b = r0
    //     0xbccf94: stur            w0, [x3, #0xb]
    // 0xbccf98: ldur            d0, [fp, #-0x68]
    // 0xbccf9c: StoreField: r3->field_f = d0
    //     0xbccf9c: stur            d0, [x3, #0xf]
    // 0xbccfa0: ldur            x0, [fp, #-0x48]
    // 0xbccfa4: ArrayStore: r3[0] = r0  ; List_4
    //     0xbccfa4: stur            w0, [x3, #0x17]
    // 0xbccfa8: ldur            x2, [fp, #-0x40]
    // 0xbccfac: r1 = Function '<anonymous closure>':.
    //     0xbccfac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a898] AnonymousClosure: (0xbcd1e0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_position_court_view.dart] AccountSetupPositionCourtView::build (0xbcc858)
    //     0xbccfb0: ldr             x1, [x1, #0x898]
    // 0xbccfb4: r0 = AllocateClosure()
    //     0xbccfb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbccfb8: mov             x1, x0
    // 0xbccfbc: ldur            x0, [fp, #-0x50]
    // 0xbccfc0: StoreField: r0->field_1b = r1
    //     0xbccfc0: stur            w1, [x0, #0x1b]
    // 0xbccfc4: ldur            d0, [fp, #-0x60]
    // 0xbccfc8: r2 = inline_Allocate_Double()
    //     0xbccfc8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xbccfcc: add             x2, x2, #0x10
    //     0xbccfd0: cmp             x1, x2
    //     0xbccfd4: b.ls            #0xbcd194
    //     0xbccfd8: str             x2, [THR, #0x50]  ; THR::top
    //     0xbccfdc: sub             x2, x2, #0xf
    //     0xbccfe0: mov             x1, #0xe15c
    //     0xbccfe4: movk            x1, #3, lsl #16
    //     0xbccfe8: stur            x1, [x2, #-1]
    // 0xbccfec: StoreField: r2->field_7 = d0
    //     0xbccfec: stur            d0, [x2, #7]
    // 0xbccff0: stur            x2, [fp, #-0x10]
    // 0xbccff4: r1 = <StackParentData>
    //     0xbccff4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbccff8: ldr             x1, [x1, #0x7c8]
    // 0xbccffc: r0 = Positioned()
    //     0xbccffc: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbcd000: mov             x2, x0
    // 0xbcd004: ldur            x0, [fp, #-0x10]
    // 0xbcd008: stur            x2, [fp, #-0x40]
    // 0xbcd00c: StoreField: r2->field_13 = r0
    //     0xbcd00c: stur            w0, [x2, #0x13]
    // 0xbcd010: ldur            d0, [fp, #-0x88]
    // 0xbcd014: r0 = inline_Allocate_Double()
    //     0xbcd014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbcd018: add             x0, x0, #0x10
    //     0xbcd01c: cmp             x1, x0
    //     0xbcd020: b.ls            #0xbcd1b0
    //     0xbcd024: str             x0, [THR, #0x50]  ; THR::top
    //     0xbcd028: sub             x0, x0, #0xf
    //     0xbcd02c: mov             x1, #0xe15c
    //     0xbcd030: movk            x1, #3, lsl #16
    //     0xbcd034: stur            x1, [x0, #-1]
    // 0xbcd038: StoreField: r0->field_7 = d0
    //     0xbcd038: stur            d0, [x0, #7]
    // 0xbcd03c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcd03c: stur            w0, [x2, #0x17]
    // 0xbcd040: ldur            x0, [fp, #-0x50]
    // 0xbcd044: StoreField: r2->field_b = r0
    //     0xbcd044: stur            w0, [x2, #0xb]
    // 0xbcd048: ldur            x0, [fp, #-0x30]
    // 0xbcd04c: LoadField: r1 = r0->field_b
    //     0xbcd04c: ldur            w1, [x0, #0xb]
    // 0xbcd050: LoadField: r3 = r0->field_f
    //     0xbcd050: ldur            w3, [x0, #0xf]
    // 0xbcd054: DecompressPointer r3
    //     0xbcd054: add             x3, x3, HEAP, lsl #32
    // 0xbcd058: LoadField: r4 = r3->field_b
    //     0xbcd058: ldur            w4, [x3, #0xb]
    // 0xbcd05c: r3 = LoadInt32Instr(r1)
    //     0xbcd05c: sbfx            x3, x1, #1, #0x1f
    // 0xbcd060: stur            x3, [fp, #-0x58]
    // 0xbcd064: r1 = LoadInt32Instr(r4)
    //     0xbcd064: sbfx            x1, x4, #1, #0x1f
    // 0xbcd068: cmp             x3, x1
    // 0xbcd06c: b.ne            #0xbcd078
    // 0xbcd070: mov             x1, x0
    // 0xbcd074: r0 = _growToNextCapacity()
    //     0xbcd074: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbcd078: ldur            x2, [fp, #-0x30]
    // 0xbcd07c: ldur            x3, [fp, #-0x58]
    // 0xbcd080: add             x0, x3, #1
    // 0xbcd084: lsl             x1, x0, #1
    // 0xbcd088: StoreField: r2->field_b = r1
    //     0xbcd088: stur            w1, [x2, #0xb]
    // 0xbcd08c: LoadField: r1 = r2->field_f
    //     0xbcd08c: ldur            w1, [x2, #0xf]
    // 0xbcd090: DecompressPointer r1
    //     0xbcd090: add             x1, x1, HEAP, lsl #32
    // 0xbcd094: ldur            x0, [fp, #-0x40]
    // 0xbcd098: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbcd098: add             x25, x1, x3, lsl #2
    //     0xbcd09c: add             x25, x25, #0xf
    //     0xbcd0a0: str             w0, [x25]
    //     0xbcd0a4: tbz             w0, #0, #0xbcd0c0
    //     0xbcd0a8: ldurb           w16, [x1, #-1]
    //     0xbcd0ac: ldurb           w17, [x0, #-1]
    //     0xbcd0b0: and             x16, x17, x16, lsr #2
    //     0xbcd0b4: tst             x16, HEAP, lsr #32
    //     0xbcd0b8: b.eq            #0xbcd0c0
    //     0xbcd0bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcd0c0: ldur            x6, [fp, #-0x38]
    // 0xbcd0c4: ldur            x3, [fp, #-8]
    // 0xbcd0c8: ldur            d2, [fp, #-0x80]
    // 0xbcd0cc: ldur            x4, [fp, #-0x20]
    // 0xbcd0d0: mov             x1, x2
    // 0xbcd0d4: ldur            x2, [fp, #-0x28]
    // 0xbcd0d8: r0 = _ConstMap len:5
    //     0xbcd0d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] Map<String, Offset>(5)
    //     0xbcd0dc: ldr             x0, [x0, #0x888]
    // 0xbcd0e0: b               #0xbcce28
    // 0xbcd0e4: ldur            x0, [fp, #-0x18]
    // 0xbcd0e8: mov             x2, x1
    // 0xbcd0ec: r0 = Stack()
    //     0xbcd0ec: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbcd0f0: mov             x1, x0
    // 0xbcd0f4: r0 = Instance_AlignmentDirectional
    //     0xbcd0f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbcd0f8: ldr             x0, [x0, #0x198]
    // 0xbcd0fc: stur            x1, [fp, #-8]
    // 0xbcd100: StoreField: r1->field_f = r0
    //     0xbcd100: stur            w0, [x1, #0xf]
    // 0xbcd104: r0 = Instance_StackFit
    //     0xbcd104: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbcd108: ldr             x0, [x0, #0xc10]
    // 0xbcd10c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcd10c: stur            w0, [x1, #0x17]
    // 0xbcd110: r0 = Instance_Clip
    //     0xbcd110: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbcd114: ldr             x0, [x0, #0x248]
    // 0xbcd118: StoreField: r1->field_1b = r0
    //     0xbcd118: stur            w0, [x1, #0x1b]
    // 0xbcd11c: ldur            x0, [fp, #-0x30]
    // 0xbcd120: StoreField: r1->field_b = r0
    //     0xbcd120: stur            w0, [x1, #0xb]
    // 0xbcd124: r0 = DecoratedBox()
    //     0xbcd124: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbcd128: mov             x1, x0
    // 0xbcd12c: r0 = Instance_BoxDecoration
    //     0xbcd12c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8a0] Obj!BoxDecoration@d20801
    //     0xbcd130: ldr             x0, [x0, #0x8a0]
    // 0xbcd134: stur            x1, [fp, #-0x10]
    // 0xbcd138: StoreField: r1->field_f = r0
    //     0xbcd138: stur            w0, [x1, #0xf]
    // 0xbcd13c: r0 = Instance_DecorationPosition
    //     0xbcd13c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbcd140: ldr             x0, [x0, #0x790]
    // 0xbcd144: StoreField: r1->field_13 = r0
    //     0xbcd144: stur            w0, [x1, #0x13]
    // 0xbcd148: ldur            x0, [fp, #-8]
    // 0xbcd14c: StoreField: r1->field_b = r0
    //     0xbcd14c: stur            w0, [x1, #0xb]
    // 0xbcd150: r0 = ClipRRect()
    //     0xbcd150: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbcd154: ldur            x1, [fp, #-0x18]
    // 0xbcd158: StoreField: r0->field_f = r1
    //     0xbcd158: stur            w1, [x0, #0xf]
    // 0xbcd15c: r1 = Instance_Clip
    //     0xbcd15c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbcd160: ldr             x1, [x1, #0xe08]
    // 0xbcd164: ArrayStore: r0[0] = r1  ; List_4
    //     0xbcd164: stur            w1, [x0, #0x17]
    // 0xbcd168: ldur            x1, [fp, #-0x10]
    // 0xbcd16c: StoreField: r0->field_b = r1
    //     0xbcd16c: stur            w1, [x0, #0xb]
    // 0xbcd170: LeaveFrame
    //     0xbcd170: mov             SP, fp
    //     0xbcd174: ldp             fp, lr, [SP], #0x10
    // 0xbcd178: ret
    //     0xbcd178: ret             
    // 0xbcd17c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcd17c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbcd180: b               #0xbccc2c
    // 0xbcd184: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcd184: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbcd188: b               #0xbcce48
    // 0xbcd18c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcd18c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xbcd190: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcd190: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xbcd194: SaveReg d0
    //     0xbcd194: str             q0, [SP, #-0x10]!
    // 0xbcd198: SaveReg r0
    //     0xbcd198: str             x0, [SP, #-8]!
    // 0xbcd19c: r0 = AllocateDouble()
    //     0xbcd19c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbcd1a0: mov             x2, x0
    // 0xbcd1a4: RestoreReg r0
    //     0xbcd1a4: ldr             x0, [SP], #8
    // 0xbcd1a8: RestoreReg d0
    //     0xbcd1a8: ldr             q0, [SP], #0x10
    // 0xbcd1ac: b               #0xbccfec
    // 0xbcd1b0: SaveReg d0
    //     0xbcd1b0: str             q0, [SP, #-0x10]!
    // 0xbcd1b4: SaveReg r2
    //     0xbcd1b4: str             x2, [SP, #-8]!
    // 0xbcd1b8: r0 = AllocateDouble()
    //     0xbcd1b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbcd1bc: RestoreReg r2
    //     0xbcd1bc: ldr             x2, [SP], #8
    // 0xbcd1c0: RestoreReg d0
    //     0xbcd1c0: ldr             q0, [SP], #0x10
    // 0xbcd1c4: b               #0xbcd038
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbcd1e0, size: 0x70
    // 0xbcd1e0: EnterFrame
    //     0xbcd1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd1e4: mov             fp, SP
    // 0xbcd1e8: AllocStack(0x8)
    //     0xbcd1e8: sub             SP, SP, #8
    // 0xbcd1ec: SetupParameters([dynamic _ /* r0 */])
    //     0xbcd1ec: ldr             x0, [fp, #0x10]
    //     0xbcd1f0: ldur            w1, [x0, #0x17]
    //     0xbcd1f4: add             x1, x1, HEAP, lsl #32
    //     0xbcd1f8: stur            x1, [fp, #-8]
    // 0xbcd1fc: CheckStackOverflow
    //     0xbcd1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd200: cmp             SP, x16
    //     0xbcd204: b.ls            #0xbcd248
    // 0xbcd208: r0 = heavyImpact()
    //     0xbcd208: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xbcd20c: ldur            x0, [fp, #-8]
    // 0xbcd210: LoadField: r1 = r0->field_b
    //     0xbcd210: ldur            w1, [x0, #0xb]
    // 0xbcd214: DecompressPointer r1
    //     0xbcd214: add             x1, x1, HEAP, lsl #32
    // 0xbcd218: LoadField: r2 = r1->field_f
    //     0xbcd218: ldur            w2, [x1, #0xf]
    // 0xbcd21c: DecompressPointer r2
    //     0xbcd21c: add             x2, x2, HEAP, lsl #32
    // 0xbcd220: LoadField: r1 = r0->field_f
    //     0xbcd220: ldur            w1, [x0, #0xf]
    // 0xbcd224: DecompressPointer r1
    //     0xbcd224: add             x1, x1, HEAP, lsl #32
    // 0xbcd228: mov             x16, x1
    // 0xbcd22c: mov             x1, x2
    // 0xbcd230: mov             x2, x16
    // 0xbcd234: r0 = setPosition()
    //     0xbcd234: bl              #0xbcd250  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setPosition
    // 0xbcd238: r0 = Null
    //     0xbcd238: mov             x0, NULL
    // 0xbcd23c: LeaveFrame
    //     0xbcd23c: mov             SP, fp
    //     0xbcd240: ldp             fp, lr, [SP], #0x10
    // 0xbcd244: ret
    //     0xbcd244: ret             
    // 0xbcd248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd24c: b               #0xbcd208
  }
  Map<String, String> _subs() {
    // ** addr: 0xbcd6f0, size: 0x1a0
    // 0xbcd6f0: EnterFrame
    //     0xbcd6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd6f4: mov             fp, SP
    // 0xbcd6f8: AllocStack(0x18)
    //     0xbcd6f8: sub             SP, SP, #0x18
    // 0xbcd6fc: CheckStackOverflow
    //     0xbcd6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd700: cmp             SP, x16
    //     0xbcd704: b.ls            #0xbcd888
    // 0xbcd708: r1 = Null
    //     0xbcd708: mov             x1, NULL
    // 0xbcd70c: r2 = 20
    //     0xbcd70c: mov             x2, #0x14
    // 0xbcd710: r0 = AllocateArray()
    //     0xbcd710: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcd714: stur            x0, [fp, #-8]
    // 0xbcd718: r16 = "PG"
    //     0xbcd718: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa38] "PG"
    //     0xbcd71c: ldr             x16, [x16, #0xa38]
    // 0xbcd720: StoreField: r0->field_f = r16
    //     0xbcd720: stur            w16, [x0, #0xf]
    // 0xbcd724: r1 = "Runs the offense and sets up teammates"
    //     0xbcd724: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd60] "Runs the offense and sets up teammates"
    //     0xbcd728: ldr             x1, [x1, #0xd60]
    // 0xbcd72c: r0 = L()
    //     0xbcd72c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd730: ldur            x1, [fp, #-8]
    // 0xbcd734: ArrayStore: r1[1] = r0  ; List_4
    //     0xbcd734: add             x25, x1, #0x13
    //     0xbcd738: str             w0, [x25]
    //     0xbcd73c: tbz             w0, #0, #0xbcd758
    //     0xbcd740: ldurb           w16, [x1, #-1]
    //     0xbcd744: ldurb           w17, [x0, #-1]
    //     0xbcd748: and             x16, x17, x16, lsr #2
    //     0xbcd74c: tst             x16, HEAP, lsr #32
    //     0xbcd750: b.eq            #0xbcd758
    //     0xbcd754: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcd758: ldur            x0, [fp, #-8]
    // 0xbcd75c: r16 = "SG"
    //     0xbcd75c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa30] "SG"
    //     0xbcd760: ldr             x16, [x16, #0xa30]
    // 0xbcd764: ArrayStore: r0[0] = r16  ; List_4
    //     0xbcd764: stur            w16, [x0, #0x17]
    // 0xbcd768: r1 = "Scores from the perimeter and off the ball"
    //     0xbcd768: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd68] "Scores from the perimeter and off the ball"
    //     0xbcd76c: ldr             x1, [x1, #0xd68]
    // 0xbcd770: r0 = L()
    //     0xbcd770: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd774: ldur            x1, [fp, #-8]
    // 0xbcd778: ArrayStore: r1[3] = r0  ; List_4
    //     0xbcd778: add             x25, x1, #0x1b
    //     0xbcd77c: str             w0, [x25]
    //     0xbcd780: tbz             w0, #0, #0xbcd79c
    //     0xbcd784: ldurb           w16, [x1, #-1]
    //     0xbcd788: ldurb           w17, [x0, #-1]
    //     0xbcd78c: and             x16, x17, x16, lsr #2
    //     0xbcd790: tst             x16, HEAP, lsr #32
    //     0xbcd794: b.eq            #0xbcd79c
    //     0xbcd798: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcd79c: ldur            x0, [fp, #-8]
    // 0xbcd7a0: r16 = "SF"
    //     0xbcd7a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa28] "SF"
    //     0xbcd7a4: ldr             x16, [x16, #0xa28]
    // 0xbcd7a8: StoreField: r0->field_1f = r16
    //     0xbcd7a8: stur            w16, [x0, #0x1f]
    // 0xbcd7ac: r1 = "Versatile wing - scores and defends"
    //     0xbcd7ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd70] "Versatile wing - scores and defends"
    //     0xbcd7b0: ldr             x1, [x1, #0xd70]
    // 0xbcd7b4: r0 = L()
    //     0xbcd7b4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd7b8: ldur            x1, [fp, #-8]
    // 0xbcd7bc: ArrayStore: r1[5] = r0  ; List_4
    //     0xbcd7bc: add             x25, x1, #0x23
    //     0xbcd7c0: str             w0, [x25]
    //     0xbcd7c4: tbz             w0, #0, #0xbcd7e0
    //     0xbcd7c8: ldurb           w16, [x1, #-1]
    //     0xbcd7cc: ldurb           w17, [x0, #-1]
    //     0xbcd7d0: and             x16, x17, x16, lsr #2
    //     0xbcd7d4: tst             x16, HEAP, lsr #32
    //     0xbcd7d8: b.eq            #0xbcd7e0
    //     0xbcd7dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcd7e0: ldur            x0, [fp, #-8]
    // 0xbcd7e4: r16 = "PF"
    //     0xbcd7e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "PF"
    //     0xbcd7e8: ldr             x16, [x16, #0xa20]
    // 0xbcd7ec: StoreField: r0->field_27 = r16
    //     0xbcd7ec: stur            w16, [x0, #0x27]
    // 0xbcd7f0: r1 = "Strong forward who plays inside and out"
    //     0xbcd7f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd78] "Strong forward who plays inside and out"
    //     0xbcd7f4: ldr             x1, [x1, #0xd78]
    // 0xbcd7f8: r0 = L()
    //     0xbcd7f8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd7fc: ldur            x1, [fp, #-8]
    // 0xbcd800: ArrayStore: r1[7] = r0  ; List_4
    //     0xbcd800: add             x25, x1, #0x2b
    //     0xbcd804: str             w0, [x25]
    //     0xbcd808: tbz             w0, #0, #0xbcd824
    //     0xbcd80c: ldurb           w16, [x1, #-1]
    //     0xbcd810: ldurb           w17, [x0, #-1]
    //     0xbcd814: and             x16, x17, x16, lsr #2
    //     0xbcd818: tst             x16, HEAP, lsr #32
    //     0xbcd81c: b.eq            #0xbcd824
    //     0xbcd820: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcd824: ldur            x0, [fp, #-8]
    // 0xbcd828: r16 = "C"
    //     0xbcd828: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "C"
    //     0xbcd82c: ldr             x16, [x16, #0xa18]
    // 0xbcd830: StoreField: r0->field_2f = r16
    //     0xbcd830: stur            w16, [x0, #0x2f]
    // 0xbcd834: r1 = "Anchors the paint on offense and defense"
    //     0xbcd834: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd80] "Anchors the paint on offense and defense"
    //     0xbcd838: ldr             x1, [x1, #0xd80]
    // 0xbcd83c: r0 = L()
    //     0xbcd83c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd840: ldur            x1, [fp, #-8]
    // 0xbcd844: ArrayStore: r1[9] = r0  ; List_4
    //     0xbcd844: add             x25, x1, #0x33
    //     0xbcd848: str             w0, [x25]
    //     0xbcd84c: tbz             w0, #0, #0xbcd868
    //     0xbcd850: ldurb           w16, [x1, #-1]
    //     0xbcd854: ldurb           w17, [x0, #-1]
    //     0xbcd858: and             x16, x17, x16, lsr #2
    //     0xbcd85c: tst             x16, HEAP, lsr #32
    //     0xbcd860: b.eq            #0xbcd868
    //     0xbcd864: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcd868: r16 = <String, String>
    //     0xbcd868: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xbcd86c: ldr             x16, [x16, #0x860]
    // 0xbcd870: ldur            lr, [fp, #-8]
    // 0xbcd874: stp             lr, x16, [SP]
    // 0xbcd878: r0 = Map._fromLiteral()
    //     0xbcd878: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xbcd87c: LeaveFrame
    //     0xbcd87c: mov             SP, fp
    //     0xbcd880: ldp             fp, lr, [SP], #0x10
    // 0xbcd884: ret
    //     0xbcd884: ret             
    // 0xbcd888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd88c: b               #0xbcd708
  }
  get _ _meta(/* No info */) {
    // ** addr: 0xbcd890, size: 0x254
    // 0xbcd890: EnterFrame
    //     0xbcd890: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd894: mov             fp, SP
    // 0xbcd898: AllocStack(0x20)
    //     0xbcd898: sub             SP, SP, #0x20
    // 0xbcd89c: CheckStackOverflow
    //     0xbcd89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd8a0: cmp             SP, x16
    //     0xbcd8a4: b.ls            #0xbcdadc
    // 0xbcd8a8: r1 = Null
    //     0xbcd8a8: mov             x1, NULL
    // 0xbcd8ac: r2 = 20
    //     0xbcd8ac: mov             x2, #0x14
    // 0xbcd8b0: r0 = AllocateArray()
    //     0xbcd8b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcd8b4: stur            x0, [fp, #-8]
    // 0xbcd8b8: r16 = "PG"
    //     0xbcd8b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa38] "PG"
    //     0xbcd8bc: ldr             x16, [x16, #0xa38]
    // 0xbcd8c0: StoreField: r0->field_f = r16
    //     0xbcd8c0: stur            w16, [x0, #0xf]
    // 0xbcd8c4: r1 = "Point Guard"
    //     0xbcd8c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] "Point Guard"
    //     0xbcd8c8: ldr             x1, [x1, #0x2b8]
    // 0xbcd8cc: r0 = L()
    //     0xbcd8cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd8d0: r1 = "Floor General"
    //     0xbcd8d0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd88] "Floor General"
    //     0xbcd8d4: ldr             x1, [x1, #0xd88]
    // 0xbcd8d8: stur            x0, [fp, #-0x10]
    // 0xbcd8dc: r0 = L()
    //     0xbcd8dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd8e0: ldur            x3, [fp, #-0x10]
    // 0xbcd8e4: mov             x4, x0
    // 0xbcd8e8: r2 = "1"
    //     0xbcd8e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13510] "1"
    //     0xbcd8ec: ldr             x2, [x2, #0x510]
    // 0xbcd8f0: r0 = AllocateRecord3()
    //     0xbcd8f0: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xbcd8f4: ldur            x1, [fp, #-8]
    // 0xbcd8f8: ArrayStore: r1[1] = r0  ; List_4
    //     0xbcd8f8: add             x25, x1, #0x13
    //     0xbcd8fc: str             w0, [x25]
    //     0xbcd900: tbz             w0, #0, #0xbcd91c
    //     0xbcd904: ldurb           w16, [x1, #-1]
    //     0xbcd908: ldurb           w17, [x0, #-1]
    //     0xbcd90c: and             x16, x17, x16, lsr #2
    //     0xbcd910: tst             x16, HEAP, lsr #32
    //     0xbcd914: b.eq            #0xbcd91c
    //     0xbcd918: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcd91c: ldur            x0, [fp, #-8]
    // 0xbcd920: r16 = "SG"
    //     0xbcd920: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa30] "SG"
    //     0xbcd924: ldr             x16, [x16, #0xa30]
    // 0xbcd928: ArrayStore: r0[0] = r16  ; List_4
    //     0xbcd928: stur            w16, [x0, #0x17]
    // 0xbcd92c: r1 = "Shooting Guard"
    //     0xbcd92c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] "Shooting Guard"
    //     0xbcd930: ldr             x1, [x1, #0x2c0]
    // 0xbcd934: r0 = L()
    //     0xbcd934: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd938: r1 = "Sharpshooter"
    //     0xbcd938: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd90] "Sharpshooter"
    //     0xbcd93c: ldr             x1, [x1, #0xd90]
    // 0xbcd940: stur            x0, [fp, #-0x10]
    // 0xbcd944: r0 = L()
    //     0xbcd944: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd948: ldur            x3, [fp, #-0x10]
    // 0xbcd94c: mov             x4, x0
    // 0xbcd950: r2 = "2"
    //     0xbcd950: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dd98] "2"
    //     0xbcd954: ldr             x2, [x2, #0xd98]
    // 0xbcd958: r0 = AllocateRecord3()
    //     0xbcd958: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xbcd95c: ldur            x1, [fp, #-8]
    // 0xbcd960: ArrayStore: r1[3] = r0  ; List_4
    //     0xbcd960: add             x25, x1, #0x1b
    //     0xbcd964: str             w0, [x25]
    //     0xbcd968: tbz             w0, #0, #0xbcd984
    //     0xbcd96c: ldurb           w16, [x1, #-1]
    //     0xbcd970: ldurb           w17, [x0, #-1]
    //     0xbcd974: and             x16, x17, x16, lsr #2
    //     0xbcd978: tst             x16, HEAP, lsr #32
    //     0xbcd97c: b.eq            #0xbcd984
    //     0xbcd980: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcd984: ldur            x0, [fp, #-8]
    // 0xbcd988: r16 = "SF"
    //     0xbcd988: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa28] "SF"
    //     0xbcd98c: ldr             x16, [x16, #0xa28]
    // 0xbcd990: StoreField: r0->field_1f = r16
    //     0xbcd990: stur            w16, [x0, #0x1f]
    // 0xbcd994: r1 = "Small Forward"
    //     0xbcd994: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] "Small Forward"
    //     0xbcd998: ldr             x1, [x1, #0x2c8]
    // 0xbcd99c: r0 = L()
    //     0xbcd99c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd9a0: r1 = "Two-Way Wing"
    //     0xbcd9a0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dda0] "Two-Way Wing"
    //     0xbcd9a4: ldr             x1, [x1, #0xda0]
    // 0xbcd9a8: stur            x0, [fp, #-0x10]
    // 0xbcd9ac: r0 = L()
    //     0xbcd9ac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcd9b0: ldur            x3, [fp, #-0x10]
    // 0xbcd9b4: mov             x4, x0
    // 0xbcd9b8: r2 = "3"
    //     0xbcd9b8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dda8] "3"
    //     0xbcd9bc: ldr             x2, [x2, #0xda8]
    // 0xbcd9c0: r0 = AllocateRecord3()
    //     0xbcd9c0: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xbcd9c4: ldur            x1, [fp, #-8]
    // 0xbcd9c8: ArrayStore: r1[5] = r0  ; List_4
    //     0xbcd9c8: add             x25, x1, #0x23
    //     0xbcd9cc: str             w0, [x25]
    //     0xbcd9d0: tbz             w0, #0, #0xbcd9ec
    //     0xbcd9d4: ldurb           w16, [x1, #-1]
    //     0xbcd9d8: ldurb           w17, [x0, #-1]
    //     0xbcd9dc: and             x16, x17, x16, lsr #2
    //     0xbcd9e0: tst             x16, HEAP, lsr #32
    //     0xbcd9e4: b.eq            #0xbcd9ec
    //     0xbcd9e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcd9ec: ldur            x0, [fp, #-8]
    // 0xbcd9f0: r16 = "PF"
    //     0xbcd9f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "PF"
    //     0xbcd9f4: ldr             x16, [x16, #0xa20]
    // 0xbcd9f8: StoreField: r0->field_27 = r16
    //     0xbcd9f8: stur            w16, [x0, #0x27]
    // 0xbcd9fc: r1 = "Power Forward"
    //     0xbcd9fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] "Power Forward"
    //     0xbcda00: ldr             x1, [x1, #0x2d0]
    // 0xbcda04: r0 = L()
    //     0xbcda04: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcda08: r1 = "The Enforcer"
    //     0xbcda08: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddb0] "The Enforcer"
    //     0xbcda0c: ldr             x1, [x1, #0xdb0]
    // 0xbcda10: stur            x0, [fp, #-0x10]
    // 0xbcda14: r0 = L()
    //     0xbcda14: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcda18: ldur            x3, [fp, #-0x10]
    // 0xbcda1c: mov             x4, x0
    // 0xbcda20: r2 = "4"
    //     0xbcda20: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] "4"
    //     0xbcda24: ldr             x2, [x2, #0xdb8]
    // 0xbcda28: r0 = AllocateRecord3()
    //     0xbcda28: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xbcda2c: ldur            x1, [fp, #-8]
    // 0xbcda30: ArrayStore: r1[7] = r0  ; List_4
    //     0xbcda30: add             x25, x1, #0x2b
    //     0xbcda34: str             w0, [x25]
    //     0xbcda38: tbz             w0, #0, #0xbcda54
    //     0xbcda3c: ldurb           w16, [x1, #-1]
    //     0xbcda40: ldurb           w17, [x0, #-1]
    //     0xbcda44: and             x16, x17, x16, lsr #2
    //     0xbcda48: tst             x16, HEAP, lsr #32
    //     0xbcda4c: b.eq            #0xbcda54
    //     0xbcda50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcda54: ldur            x0, [fp, #-8]
    // 0xbcda58: r16 = "C"
    //     0xbcda58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "C"
    //     0xbcda5c: ldr             x16, [x16, #0xa18]
    // 0xbcda60: StoreField: r0->field_2f = r16
    //     0xbcda60: stur            w16, [x0, #0x2f]
    // 0xbcda64: r1 = "Center"
    //     0xbcda64: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2d8] "Center"
    //     0xbcda68: ldr             x1, [x1, #0x2d8]
    // 0xbcda6c: r0 = L()
    //     0xbcda6c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcda70: r1 = "The Anchor"
    //     0xbcda70: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] "The Anchor"
    //     0xbcda74: ldr             x1, [x1, #0xdc0]
    // 0xbcda78: stur            x0, [fp, #-0x10]
    // 0xbcda7c: r0 = L()
    //     0xbcda7c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcda80: ldur            x3, [fp, #-0x10]
    // 0xbcda84: mov             x4, x0
    // 0xbcda88: r2 = "5"
    //     0xbcda88: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] "5"
    //     0xbcda8c: ldr             x2, [x2, #0xdc8]
    // 0xbcda90: r0 = AllocateRecord3()
    //     0xbcda90: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xbcda94: ldur            x1, [fp, #-8]
    // 0xbcda98: ArrayStore: r1[9] = r0  ; List_4
    //     0xbcda98: add             x25, x1, #0x33
    //     0xbcda9c: str             w0, [x25]
    //     0xbcdaa0: tbz             w0, #0, #0xbcdabc
    //     0xbcdaa4: ldurb           w16, [x1, #-1]
    //     0xbcdaa8: ldurb           w17, [x0, #-1]
    //     0xbcdaac: and             x16, x17, x16, lsr #2
    //     0xbcdab0: tst             x16, HEAP, lsr #32
    //     0xbcdab4: b.eq            #0xbcdabc
    //     0xbcdab8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcdabc: r16 = <String, (String, String, String)>
    //     0xbcdabc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] TypeArguments: <String, (String, String, String)>
    //     0xbcdac0: ldr             x16, [x16, #0xdd0]
    // 0xbcdac4: ldur            lr, [fp, #-8]
    // 0xbcdac8: stp             lr, x16, [SP]
    // 0xbcdacc: r0 = Map._fromLiteral()
    //     0xbcdacc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xbcdad0: LeaveFrame
    //     0xbcdad0: mov             SP, fp
    //     0xbcdad4: ldp             fp, lr, [SP], #0x10
    // 0xbcdad8: ret
    //     0xbcdad8: ret             
    // 0xbcdadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcdadc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcdae0: b               #0xbcd8a8
  }
}

// class id: 4393, size: 0xc, field offset: 0xc
class _HalfCourtPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x83975c, size: 0x874
    // 0x83975c: EnterFrame
    //     0x83975c: stp             fp, lr, [SP, #-0x10]!
    //     0x839760: mov             fp, SP
    // 0x839764: AllocStack(0xa8)
    //     0x839764: sub             SP, SP, #0xa8
    // 0x839768: d1 = 300.000000
    //     0x839768: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb08] IMM: double(300) from 0x4072c00000000000
    //     0x83976c: ldr             d1, [x17, #0xb08]
    // 0x839770: d0 = 262.000000
    //     0x839770: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc68] IMM: double(262) from 0x4070600000000000
    //     0x839774: ldr             d0, [x17, #0xc68]
    // 0x839778: mov             x0, x1
    // 0x83977c: mov             x1, x2
    // 0x839780: stur            x2, [fp, #-8]
    // 0x839784: CheckStackOverflow
    //     0x839784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839788: cmp             SP, x16
    //     0x83978c: b.ls            #0x839fa8
    // 0x839790: LoadField: d2 = r3->field_7
    //     0x839790: ldur            d2, [x3, #7]
    // 0x839794: fdiv            d3, d2, d1
    // 0x839798: stur            d3, [fp, #-0x60]
    // 0x83979c: LoadField: d1 = r3->field_f
    //     0x83979c: ldur            d1, [x3, #0xf]
    // 0x8397a0: fdiv            d2, d1, d0
    // 0x8397a4: stur            d2, [fp, #-0x58]
    // 0x8397a8: r16 = 136
    //     0x8397a8: mov             x16, #0x88
    // 0x8397ac: stp             x16, NULL, [SP]
    // 0x8397b0: r0 = ByteData()
    //     0x8397b0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8397b4: stur            x0, [fp, #-0x10]
    // 0x8397b8: r0 = Paint()
    //     0x8397b8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8397bc: ldur            x5, [fp, #-0x10]
    // 0x8397c0: stur            x0, [fp, #-0x18]
    // 0x8397c4: StoreField: r0->field_7 = r5
    //     0x8397c4: stur            w5, [x0, #7]
    // 0x8397c8: mov             x1, x0
    // 0x8397cc: r2 = Instance_Color
    //     0x8397cc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc70] Obj!Color@d2a1f1
    //     0x8397d0: ldr             x2, [x2, #0xc70]
    // 0x8397d4: r0 = color=()
    //     0x8397d4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8397d8: ldur            x5, [fp, #-0x10]
    // 0x8397dc: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8397dc: ldur            w0, [x5, #0x17]
    // 0x8397e0: DecompressPointer r0
    //     0x8397e0: add             x0, x0, HEAP, lsl #32
    // 0x8397e4: stur            x0, [fp, #-0x20]
    // 0x8397e8: LoadField: r1 = r0->field_7
    //     0x8397e8: ldur            x1, [x0, #7]
    // 0x8397ec: r2 = 1
    //     0x8397ec: mov             x2, #1
    // 0x8397f0: str             w2, [x1, #0x1c]
    // 0x8397f4: ldur            d1, [fp, #-0x60]
    // 0x8397f8: d0 = 2.400000
    //     0x8397f8: ldr             d0, [PP, #0x59a8]  ; [pp+0x59a8] IMM: double(2.4) from 0x4003333333333333
    // 0x8397fc: fmul            d2, d1, d0
    // 0x839800: fcvt            s0, d2
    // 0x839804: LoadField: r1 = r0->field_7
    //     0x839804: ldur            x1, [x0, #7]
    // 0x839808: str             s0, [x1, #0x20]
    // 0x83980c: LoadField: r1 = r0->field_7
    //     0x83980c: ldur            x1, [x0, #7]
    // 0x839810: str             w2, [x1, #0x24]
    // 0x839814: LoadField: r1 = r0->field_7
    //     0x839814: ldur            x1, [x0, #7]
    // 0x839818: str             w2, [x1, #0x28]
    // 0x83981c: LoadField: r1 = r0->field_7
    //     0x83981c: ldur            x1, [x0, #7]
    // 0x839820: str             wzr, [x1]
    // 0x839824: d0 = 118.000000
    //     0x839824: add             x17, PP, #0x27, lsl #12  ; [pp+0x273e0] IMM: double(118) from 0x405d800000000000
    //     0x839828: ldr             d0, [x17, #0x3e0]
    // 0x83982c: fmul            d2, d1, d0
    // 0x839830: ldur            d3, [fp, #-0x58]
    // 0x839834: stur            d2, [fp, #-0x80]
    // 0x839838: d0 = 151.000000
    //     0x839838: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc78] IMM: double(151) from 0x4062e00000000000
    //     0x83983c: ldr             d0, [x17, #0xc78]
    // 0x839840: fmul            d4, d3, d0
    // 0x839844: stur            d4, [fp, #-0x78]
    // 0x839848: d0 = 64.000000
    //     0x839848: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0x83984c: ldr             d0, [x17, #0x308]
    // 0x839850: fmul            d5, d1, d0
    // 0x839854: d6 = 102.000000
    //     0x839854: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc80] IMM: double(102) from 0x4059800000000000
    //     0x839858: ldr             d6, [x17, #0xc80]
    // 0x83985c: fmul            d7, d3, d6
    // 0x839860: fadd            d6, d2, d5
    // 0x839864: stur            d6, [fp, #-0x70]
    // 0x839868: fadd            d5, d4, d7
    // 0x83986c: stur            d5, [fp, #-0x68]
    // 0x839870: r0 = Rect()
    //     0x839870: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x839874: ldur            d0, [fp, #-0x80]
    // 0x839878: stur            x0, [fp, #-0x28]
    // 0x83987c: StoreField: r0->field_7 = d0
    //     0x83987c: stur            d0, [x0, #7]
    // 0x839880: ldur            d1, [fp, #-0x78]
    // 0x839884: StoreField: r0->field_f = d1
    //     0x839884: stur            d1, [x0, #0xf]
    // 0x839888: ldur            d1, [fp, #-0x70]
    // 0x83988c: ArrayStore: r0[0] = d1  ; List_8
    //     0x83988c: stur            d1, [x0, #0x17]
    // 0x839890: ldur            d2, [fp, #-0x68]
    // 0x839894: StoreField: r0->field_1f = d2
    //     0x839894: stur            d2, [x0, #0x1f]
    // 0x839898: r16 = 136
    //     0x839898: mov             x16, #0x88
    // 0x83989c: stp             x16, NULL, [SP]
    // 0x8398a0: r0 = ByteData()
    //     0x8398a0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8398a4: stur            x0, [fp, #-0x30]
    // 0x8398a8: r0 = Paint()
    //     0x8398a8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8398ac: mov             x2, x0
    // 0x8398b0: ldur            x0, [fp, #-0x30]
    // 0x8398b4: stur            x2, [fp, #-0x38]
    // 0x8398b8: StoreField: r2->field_7 = r0
    //     0x8398b8: stur            w0, [x2, #7]
    // 0x8398bc: r16 = 0.120000
    //     0x8398bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0x8398c0: ldr             x16, [x16, #0xf88]
    // 0x8398c4: str             x16, [SP]
    // 0x8398c8: r1 = Instance_Color
    //     0x8398c8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x8398cc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8398cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8398d0: ldr             x4, [x4, #0x1b8]
    // 0x8398d4: r0 = withValues()
    //     0x8398d4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x8398d8: ldur            x1, [fp, #-0x38]
    // 0x8398dc: mov             x2, x0
    // 0x8398e0: r0 = color=()
    //     0x8398e0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8398e4: ldur            x1, [fp, #-8]
    // 0x8398e8: ldur            x2, [fp, #-0x28]
    // 0x8398ec: ldur            x3, [fp, #-0x38]
    // 0x8398f0: r0 = drawRect()
    //     0x8398f0: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8398f4: ldur            d0, [fp, #-0x60]
    // 0x8398f8: d1 = 14.000000
    //     0x8398f8: fmov            d1, #14.00000000
    // 0x8398fc: fmul            d2, d0, d1
    // 0x839900: ldur            d1, [fp, #-0x58]
    // 0x839904: stur            d2, [fp, #-0x90]
    // 0x839908: d3 = -83.000000
    //     0x839908: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc88] IMM: double(-83) from 0xc054c00000000000
    //     0x83990c: ldr             d3, [x17, #0xc88]
    // 0x839910: fmul            d4, d1, d3
    // 0x839914: stur            d4, [fp, #-0x88]
    // 0x839918: d3 = 272.000000
    //     0x839918: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc90] IMM: double(272) from 0x4071000000000000
    //     0x83991c: ldr             d3, [x17, #0xc90]
    // 0x839920: fmul            d5, d0, d3
    // 0x839924: d3 = 336.000000
    //     0x839924: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc98] IMM: double(336) from 0x4075000000000000
    //     0x839928: ldr             d3, [x17, #0xc98]
    // 0x83992c: fmul            d6, d1, d3
    // 0x839930: fadd            d3, d2, d5
    // 0x839934: stur            d3, [fp, #-0x78]
    // 0x839938: fadd            d5, d4, d6
    // 0x83993c: stur            d5, [fp, #-0x68]
    // 0x839940: r0 = Rect()
    //     0x839940: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x839944: ldur            d0, [fp, #-0x90]
    // 0x839948: stur            x0, [fp, #-0x30]
    // 0x83994c: StoreField: r0->field_7 = d0
    //     0x83994c: stur            d0, [x0, #7]
    // 0x839950: ldur            d0, [fp, #-0x88]
    // 0x839954: StoreField: r0->field_f = d0
    //     0x839954: stur            d0, [x0, #0xf]
    // 0x839958: ldur            d0, [fp, #-0x78]
    // 0x83995c: ArrayStore: r0[0] = d0  ; List_8
    //     0x83995c: stur            d0, [x0, #0x17]
    // 0x839960: ldur            d0, [fp, #-0x68]
    // 0x839964: StoreField: r0->field_1f = d0
    //     0x839964: stur            d0, [x0, #0x1f]
    // 0x839968: ldur            d0, [fp, #-0x60]
    // 0x83996c: d1 = 6.000000
    //     0x83996c: fmov            d1, #6.00000000
    // 0x839970: fmul            d2, d0, d1
    // 0x839974: stur            d2, [fp, #-0x68]
    // 0x839978: r0 = Radius()
    //     0x839978: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83997c: ldur            d0, [fp, #-0x68]
    // 0x839980: stur            x0, [fp, #-0x38]
    // 0x839984: StoreField: r0->field_7 = d0
    //     0x839984: stur            d0, [x0, #7]
    // 0x839988: StoreField: r0->field_f = d0
    //     0x839988: stur            d0, [x0, #0xf]
    // 0x83998c: r1 = <RRect>
    //     0x83998c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x839990: ldr             x1, [x1, #0x418]
    // 0x839994: r0 = RRect()
    //     0x839994: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x839998: mov             x1, x0
    // 0x83999c: ldur            x2, [fp, #-0x30]
    // 0x8399a0: ldur            x3, [fp, #-0x38]
    // 0x8399a4: stur            x0, [fp, #-0x30]
    // 0x8399a8: r0 = RRect.fromRectAndRadius()
    //     0x8399a8: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8399ac: ldur            x1, [fp, #-8]
    // 0x8399b0: ldur            x2, [fp, #-0x30]
    // 0x8399b4: ldur            x3, [fp, #-0x18]
    // 0x8399b8: r0 = drawRRect()
    //     0x8399b8: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8399bc: r0 = _NativePath()
    //     0x8399bc: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8399c0: mov             x1, x0
    // 0x8399c4: stur            x0, [fp, #-0x30]
    // 0x8399c8: r0 = __constructor$Method$FfiNative()
    //     0x8399c8: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8399cc: ldur            d0, [fp, #-0x60]
    // 0x8399d0: d1 = 40.000000
    //     0x8399d0: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x8399d4: fmul            d2, d0, d1
    // 0x8399d8: ldur            d3, [fp, #-0x58]
    // 0x8399dc: stur            d2, [fp, #-0x78]
    // 0x8399e0: d4 = 253.000000
    //     0x8399e0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dca0] IMM: double(253) from 0x406fa00000000000
    //     0x8399e4: ldr             d4, [x17, #0xca0]
    // 0x8399e8: fmul            d5, d3, d4
    // 0x8399ec: ldur            x0, [fp, #-0x30]
    // 0x8399f0: stur            d5, [fp, #-0x68]
    // 0x8399f4: LoadField: r1 = r0->field_7
    //     0x8399f4: ldur            w1, [x0, #7]
    // 0x8399f8: DecompressPointer r1
    //     0x8399f8: add             x1, x1, HEAP, lsl #32
    // 0x8399fc: cmp             w1, NULL
    // 0x839a00: b.eq            #0x839fb0
    // 0x839a04: LoadField: r2 = r1->field_7
    //     0x839a04: ldur            x2, [x1, #7]
    // 0x839a08: ldr             x1, [x2]
    // 0x839a0c: cbz             x1, #0x839f58
    // 0x839a10: mov             x2, x1
    // 0x839a14: stur            x2, [fp, #-0x40]
    // 0x839a18: r1 = <Never>
    //     0x839a18: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x839a1c: r0 = Pointer()
    //     0x839a1c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x839a20: mov             x1, x0
    // 0x839a24: ldur            x0, [fp, #-0x40]
    // 0x839a28: StoreField: r1->field_7 = r0
    //     0x839a28: stur            x0, [x1, #7]
    // 0x839a2c: ldur            d0, [fp, #-0x78]
    // 0x839a30: ldur            d1, [fp, #-0x68]
    // 0x839a34: r0 = _moveTo$Method$FfiNative()
    //     0x839a34: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x839a38: ldur            d0, [fp, #-0x60]
    // 0x839a3c: d1 = 40.000000
    //     0x839a3c: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x839a40: fmul            d2, d0, d1
    // 0x839a44: ldur            d1, [fp, #-0x58]
    // 0x839a48: stur            d2, [fp, #-0x78]
    // 0x839a4c: d3 = 155.000000
    //     0x839a4c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dca8] IMM: double(155) from 0x4063600000000000
    //     0x839a50: ldr             d3, [x17, #0xca8]
    // 0x839a54: fmul            d4, d1, d3
    // 0x839a58: ldur            x0, [fp, #-0x30]
    // 0x839a5c: stur            d4, [fp, #-0x68]
    // 0x839a60: LoadField: r1 = r0->field_7
    //     0x839a60: ldur            w1, [x0, #7]
    // 0x839a64: DecompressPointer r1
    //     0x839a64: add             x1, x1, HEAP, lsl #32
    // 0x839a68: cmp             w1, NULL
    // 0x839a6c: b.eq            #0x839fb4
    // 0x839a70: LoadField: r2 = r1->field_7
    //     0x839a70: ldur            x2, [x1, #7]
    // 0x839a74: ldr             x1, [x2]
    // 0x839a78: cbz             x1, #0x839f68
    // 0x839a7c: mov             x2, x1
    // 0x839a80: stur            x2, [fp, #-0x40]
    // 0x839a84: r1 = <Never>
    //     0x839a84: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x839a88: r0 = Pointer()
    //     0x839a88: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x839a8c: mov             x1, x0
    // 0x839a90: ldur            x0, [fp, #-0x40]
    // 0x839a94: StoreField: r1->field_7 = r0
    //     0x839a94: stur            x0, [x1, #7]
    // 0x839a98: ldur            d0, [fp, #-0x78]
    // 0x839a9c: ldur            d1, [fp, #-0x68]
    // 0x839aa0: r0 = _lineTo$Method$FfiNative()
    //     0x839aa0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x839aa4: ldur            d1, [fp, #-0x60]
    // 0x839aa8: d0 = 150.000000
    //     0x839aa8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcb0] IMM: double(150) from 0x4062c00000000000
    //     0x839aac: ldr             d0, [x17, #0xcb0]
    // 0x839ab0: fmul            d2, d1, d0
    // 0x839ab4: stur            d2, [fp, #-0x90]
    // 0x839ab8: d0 = 128.000000
    //     0x839ab8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15300] IMM: double(128) from 0x4060000000000000
    //     0x839abc: ldr             d0, [x17, #0x300]
    // 0x839ac0: fmul            d3, d1, d0
    // 0x839ac4: ldur            d4, [fp, #-0x58]
    // 0x839ac8: stur            d3, [fp, #-0x88]
    // 0x839acc: d0 = 220.500000
    //     0x839acc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcb8] IMM: double(220.5) from 0x406b900000000000
    //     0x839ad0: ldr             d0, [x17, #0xcb8]
    // 0x839ad4: fmul            d5, d4, d0
    // 0x839ad8: stur            d5, [fp, #-0x78]
    // 0x839adc: r1 = 0
    //     0x839adc: mov             x1, #0
    // 0x839ae0: ldur            x0, [fp, #-0x30]
    // 0x839ae4: d10 = 48.000000
    //     0x839ae4: ldr             d10, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x839ae8: d9 = 118.480000
    //     0x839ae8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] IMM: double(118.48) from 0x405d9eb851eb851f
    //     0x839aec: ldr             d9, [x17, #0xcc0]
    // 0x839af0: d8 = 180.000000
    //     0x839af0: ldr             d8, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x839af4: d7 = -149.240000
    //     0x839af4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcc8] IMM: double(-149.24) from 0xc062a7ae147ae148
    //     0x839af8: ldr             d7, [x17, #0xcc8]
    // 0x839afc: d6 = 3.141593
    //     0x839afc: ldr             d6, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x839b00: stur            x1, [fp, #-0x40]
    // 0x839b04: CheckStackOverflow
    //     0x839b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839b08: cmp             SP, x16
    //     0x839b0c: b.ls            #0x839fb8
    // 0x839b10: cmp             x1, #0x30
    // 0x839b14: b.gt            #0x839c3c
    // 0x839b18: scvtf           d0, x1
    // 0x839b1c: fdiv            d11, d0, d10
    // 0x839b20: fmul            d0, d11, d9
    // 0x839b24: fadd            d11, d0, d7
    // 0x839b28: fmul            d0, d11, d6
    // 0x839b2c: fdiv            d11, d0, d8
    // 0x839b30: mov             v0.16b, v11.16b
    // 0x839b34: stur            d11, [fp, #-0x68]
    // 0x839b38: stp             fp, lr, [SP, #-0x10]!
    // 0x839b3c: mov             fp, SP
    // 0x839b40: CallRuntime_LibcCos(double) -> double
    //     0x839b40: and             SP, SP, #0xfffffffffffffff0
    //     0x839b44: mov             sp, SP
    //     0x839b48: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x839b4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x839b50: blr             x16
    //     0x839b54: mov             x16, #8
    //     0x839b58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x839b5c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x839b60: sub             sp, x16, #1, lsl #12
    //     0x839b64: mov             SP, fp
    //     0x839b68: ldp             fp, lr, [SP], #0x10
    // 0x839b6c: ldur            d1, [fp, #-0x88]
    // 0x839b70: fmul            d2, d1, d0
    // 0x839b74: ldur            d3, [fp, #-0x90]
    // 0x839b78: fadd            d4, d3, d2
    // 0x839b7c: ldur            d0, [fp, #-0x68]
    // 0x839b80: stur            d4, [fp, #-0x98]
    // 0x839b84: stp             fp, lr, [SP, #-0x10]!
    // 0x839b88: mov             fp, SP
    // 0x839b8c: CallRuntime_LibcSin(double) -> double
    //     0x839b8c: and             SP, SP, #0xfffffffffffffff0
    //     0x839b90: mov             sp, SP
    //     0x839b94: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x839b98: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x839b9c: blr             x16
    //     0x839ba0: mov             x16, #8
    //     0x839ba4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x839ba8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x839bac: sub             sp, x16, #1, lsl #12
    //     0x839bb0: mov             SP, fp
    //     0x839bb4: ldp             fp, lr, [SP], #0x10
    // 0x839bb8: mov             v1.16b, v0.16b
    // 0x839bbc: ldur            d0, [fp, #-0x88]
    // 0x839bc0: fmul            d2, d0, d1
    // 0x839bc4: ldur            d1, [fp, #-0x78]
    // 0x839bc8: fadd            d3, d1, d2
    // 0x839bcc: ldur            x0, [fp, #-0x30]
    // 0x839bd0: stur            d3, [fp, #-0x68]
    // 0x839bd4: LoadField: r1 = r0->field_7
    //     0x839bd4: ldur            w1, [x0, #7]
    // 0x839bd8: DecompressPointer r1
    //     0x839bd8: add             x1, x1, HEAP, lsl #32
    // 0x839bdc: cmp             w1, NULL
    // 0x839be0: b.eq            #0x839fc0
    // 0x839be4: LoadField: r2 = r1->field_7
    //     0x839be4: ldur            x2, [x1, #7]
    // 0x839be8: ldr             x1, [x2]
    // 0x839bec: cbz             x1, #0x839f78
    // 0x839bf0: ldur            x2, [fp, #-0x40]
    // 0x839bf4: mov             x3, x1
    // 0x839bf8: stur            x3, [fp, #-0x48]
    // 0x839bfc: r1 = <Never>
    //     0x839bfc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x839c00: r0 = Pointer()
    //     0x839c00: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x839c04: mov             x1, x0
    // 0x839c08: ldur            x0, [fp, #-0x48]
    // 0x839c0c: StoreField: r1->field_7 = r0
    //     0x839c0c: stur            x0, [x1, #7]
    // 0x839c10: ldur            d0, [fp, #-0x98]
    // 0x839c14: ldur            d1, [fp, #-0x68]
    // 0x839c18: r0 = _lineTo$Method$FfiNative()
    //     0x839c18: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x839c1c: ldur            x0, [fp, #-0x40]
    // 0x839c20: add             x1, x0, #1
    // 0x839c24: ldur            d1, [fp, #-0x60]
    // 0x839c28: ldur            d4, [fp, #-0x58]
    // 0x839c2c: ldur            d2, [fp, #-0x90]
    // 0x839c30: ldur            d3, [fp, #-0x88]
    // 0x839c34: ldur            d5, [fp, #-0x78]
    // 0x839c38: b               #0x839ae0
    // 0x839c3c: mov             v0.16b, v1.16b
    // 0x839c40: mov             v1.16b, v4.16b
    // 0x839c44: d2 = 253.000000
    //     0x839c44: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dca0] IMM: double(253) from 0x406fa00000000000
    //     0x839c48: ldr             d2, [x17, #0xca0]
    // 0x839c4c: d3 = 260.000000
    //     0x839c4c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ef8] IMM: double(260) from 0x4070400000000000
    //     0x839c50: ldr             d3, [x17, #0xef8]
    // 0x839c54: fmul            d4, d0, d3
    // 0x839c58: stur            d4, [fp, #-0x78]
    // 0x839c5c: fmul            d3, d1, d2
    // 0x839c60: stur            d3, [fp, #-0x68]
    // 0x839c64: LoadField: r1 = r0->field_7
    //     0x839c64: ldur            w1, [x0, #7]
    // 0x839c68: DecompressPointer r1
    //     0x839c68: add             x1, x1, HEAP, lsl #32
    // 0x839c6c: cmp             w1, NULL
    // 0x839c70: b.eq            #0x839fc4
    // 0x839c74: LoadField: r2 = r1->field_7
    //     0x839c74: ldur            x2, [x1, #7]
    // 0x839c78: ldr             x1, [x2]
    // 0x839c7c: cbz             x1, #0x839f88
    // 0x839c80: ldur            x2, [fp, #-8]
    // 0x839c84: ldur            x3, [fp, #-0x18]
    // 0x839c88: mov             x4, x1
    // 0x839c8c: stur            x4, [fp, #-0x40]
    // 0x839c90: r1 = <Never>
    //     0x839c90: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x839c94: r0 = Pointer()
    //     0x839c94: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x839c98: mov             x1, x0
    // 0x839c9c: ldur            x0, [fp, #-0x40]
    // 0x839ca0: StoreField: r1->field_7 = r0
    //     0x839ca0: stur            x0, [x1, #7]
    // 0x839ca4: ldur            d0, [fp, #-0x78]
    // 0x839ca8: ldur            d1, [fp, #-0x68]
    // 0x839cac: r0 = _lineTo$Method$FfiNative()
    //     0x839cac: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x839cb0: ldur            x3, [fp, #-0x18]
    // 0x839cb4: LoadField: r0 = r3->field_b
    //     0x839cb4: ldur            w0, [x3, #0xb]
    // 0x839cb8: DecompressPointer r0
    //     0x839cb8: add             x0, x0, HEAP, lsl #32
    // 0x839cbc: ldur            x2, [fp, #-8]
    // 0x839cc0: stur            x0, [fp, #-0x38]
    // 0x839cc4: LoadField: r1 = r2->field_7
    //     0x839cc4: ldur            w1, [x2, #7]
    // 0x839cc8: DecompressPointer r1
    //     0x839cc8: add             x1, x1, HEAP, lsl #32
    // 0x839ccc: cmp             w1, NULL
    // 0x839cd0: b.eq            #0x839fc8
    // 0x839cd4: LoadField: r4 = r1->field_7
    //     0x839cd4: ldur            x4, [x1, #7]
    // 0x839cd8: ldr             x1, [x4]
    // 0x839cdc: cbz             x1, #0x839f98
    // 0x839ce0: ldur            d0, [fp, #-0x60]
    // 0x839ce4: ldur            d1, [fp, #-0x58]
    // 0x839ce8: ldur            d2, [fp, #-0x80]
    // 0x839cec: ldur            x4, [fp, #-0x30]
    // 0x839cf0: ldur            d3, [fp, #-0x70]
    // 0x839cf4: ldur            x5, [fp, #-0x20]
    // 0x839cf8: mov             x6, x1
    // 0x839cfc: stur            x6, [fp, #-0x40]
    // 0x839d00: r1 = <Never>
    //     0x839d00: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x839d04: r0 = Pointer()
    //     0x839d04: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x839d08: mov             x2, x0
    // 0x839d0c: ldur            x0, [fp, #-0x40]
    // 0x839d10: stur            x2, [fp, #-0x50]
    // 0x839d14: StoreField: r2->field_7 = r0
    //     0x839d14: stur            x0, [x2, #7]
    // 0x839d18: ldur            x0, [fp, #-0x30]
    // 0x839d1c: LoadField: r1 = r0->field_7
    //     0x839d1c: ldur            w1, [x0, #7]
    // 0x839d20: DecompressPointer r1
    //     0x839d20: add             x1, x1, HEAP, lsl #32
    // 0x839d24: cmp             w1, NULL
    // 0x839d28: b.eq            #0x839fcc
    // 0x839d2c: LoadField: r3 = r1->field_7
    //     0x839d2c: ldur            x3, [x1, #7]
    // 0x839d30: ldr             x1, [x3]
    // 0x839d34: mov             x3, x1
    // 0x839d38: stur            x3, [fp, #-0x40]
    // 0x839d3c: r1 = <Never>
    //     0x839d3c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x839d40: r0 = Pointer()
    //     0x839d40: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x839d44: mov             x1, x0
    // 0x839d48: ldur            x0, [fp, #-0x40]
    // 0x839d4c: StoreField: r1->field_7 = r0
    //     0x839d4c: stur            x0, [x1, #7]
    // 0x839d50: mov             x2, x1
    // 0x839d54: ldur            x1, [fp, #-0x50]
    // 0x839d58: ldur            x3, [fp, #-0x38]
    // 0x839d5c: ldur            x5, [fp, #-0x10]
    // 0x839d60: r0 = __drawPath$Method$FfiNative()
    //     0x839d60: bl              #0x827228  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x839d64: ldur            x1, [fp, #-8]
    // 0x839d68: ldur            x2, [fp, #-0x28]
    // 0x839d6c: ldur            x3, [fp, #-0x18]
    // 0x839d70: r0 = drawRect()
    //     0x839d70: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0x839d74: ldur            d0, [fp, #-0x58]
    // 0x839d78: d1 = 119.000000
    //     0x839d78: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcd0] IMM: double(119) from 0x405dc00000000000
    //     0x839d7c: ldr             d1, [x17, #0xcd0]
    // 0x839d80: fmul            d2, d0, d1
    // 0x839d84: stur            d2, [fp, #-0x78]
    // 0x839d88: d1 = 64.000000
    //     0x839d88: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0x839d8c: ldr             d1, [x17, #0x308]
    // 0x839d90: fmul            d3, d0, d1
    // 0x839d94: fadd            d1, d2, d3
    // 0x839d98: stur            d1, [fp, #-0x68]
    // 0x839d9c: r0 = Rect()
    //     0x839d9c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x839da0: ldur            d0, [fp, #-0x80]
    // 0x839da4: StoreField: r0->field_7 = d0
    //     0x839da4: stur            d0, [x0, #7]
    // 0x839da8: ldur            d0, [fp, #-0x78]
    // 0x839dac: StoreField: r0->field_f = d0
    //     0x839dac: stur            d0, [x0, #0xf]
    // 0x839db0: ldur            d0, [fp, #-0x70]
    // 0x839db4: ArrayStore: r0[0] = d0  ; List_8
    //     0x839db4: stur            d0, [x0, #0x17]
    // 0x839db8: ldur            d0, [fp, #-0x68]
    // 0x839dbc: StoreField: r0->field_1f = d0
    //     0x839dbc: stur            d0, [x0, #0x1f]
    // 0x839dc0: ldur            x1, [fp, #-8]
    // 0x839dc4: mov             x2, x0
    // 0x839dc8: ldur            x3, [fp, #-0x18]
    // 0x839dcc: r0 = drawOval()
    //     0x839dcc: bl              #0x839fd0  ; [dart:ui] _NativeCanvas::drawOval
    // 0x839dd0: ldur            d0, [fp, #-0x60]
    // 0x839dd4: d1 = 134.000000
    //     0x839dd4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcd8] IMM: double(134) from 0x4060c00000000000
    //     0x839dd8: ldr             d1, [x17, #0xcd8]
    // 0x839ddc: fmul            d2, d0, d1
    // 0x839de0: ldur            d1, [fp, #-0x58]
    // 0x839de4: stur            d2, [fp, #-0x70]
    // 0x839de8: d3 = 239.000000
    //     0x839de8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dce0] IMM: double(239) from 0x406de00000000000
    //     0x839dec: ldr             d3, [x17, #0xce0]
    // 0x839df0: fmul            d4, d1, d3
    // 0x839df4: stur            d4, [fp, #-0x68]
    // 0x839df8: r0 = Offset()
    //     0x839df8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x839dfc: ldur            d0, [fp, #-0x70]
    // 0x839e00: stur            x0, [fp, #-0x10]
    // 0x839e04: StoreField: r0->field_7 = d0
    //     0x839e04: stur            d0, [x0, #7]
    // 0x839e08: ldur            d0, [fp, #-0x68]
    // 0x839e0c: StoreField: r0->field_f = d0
    //     0x839e0c: stur            d0, [x0, #0xf]
    // 0x839e10: ldur            d1, [fp, #-0x60]
    // 0x839e14: d2 = 166.000000
    //     0x839e14: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dce8] IMM: double(166) from 0x4064c00000000000
    //     0x839e18: ldr             d2, [x17, #0xce8]
    // 0x839e1c: fmul            d3, d1, d2
    // 0x839e20: stur            d3, [fp, #-0x70]
    // 0x839e24: r0 = Offset()
    //     0x839e24: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x839e28: ldur            d0, [fp, #-0x70]
    // 0x839e2c: stur            x0, [fp, #-0x28]
    // 0x839e30: StoreField: r0->field_7 = d0
    //     0x839e30: stur            d0, [x0, #7]
    // 0x839e34: ldur            d0, [fp, #-0x68]
    // 0x839e38: StoreField: r0->field_f = d0
    //     0x839e38: stur            d0, [x0, #0xf]
    // 0x839e3c: r16 = 136
    //     0x839e3c: mov             x16, #0x88
    // 0x839e40: stp             x16, NULL, [SP]
    // 0x839e44: r0 = ByteData()
    //     0x839e44: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x839e48: stur            x0, [fp, #-0x30]
    // 0x839e4c: r0 = Paint()
    //     0x839e4c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x839e50: mov             x2, x0
    // 0x839e54: ldur            x0, [fp, #-0x30]
    // 0x839e58: stur            x2, [fp, #-0x38]
    // 0x839e5c: StoreField: r2->field_7 = r0
    //     0x839e5c: stur            w0, [x2, #7]
    // 0x839e60: ldur            x1, [fp, #-0x18]
    // 0x839e64: r0 = color()
    //     0x839e64: bl              #0x827e80  ; [dart:ui] Paint::color
    // 0x839e68: ldur            x1, [fp, #-0x38]
    // 0x839e6c: mov             x2, x0
    // 0x839e70: r0 = color=()
    //     0x839e70: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x839e74: ldur            x0, [fp, #-0x20]
    // 0x839e78: LoadField: r1 = r0->field_7
    //     0x839e78: ldur            x1, [x0, #7]
    // 0x839e7c: ldr             s0, [x1, #0x20]
    // 0x839e80: fcvt            d1, s0
    // 0x839e84: d0 = 1.150000
    //     0x839e84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac78] IMM: double(1.15) from 0x3ff2666666666666
    //     0x839e88: ldr             d0, [x17, #0xc78]
    // 0x839e8c: fmul            d2, d1, d0
    // 0x839e90: ldur            x0, [fp, #-0x30]
    // 0x839e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x839e94: ldur            w1, [x0, #0x17]
    // 0x839e98: DecompressPointer r1
    //     0x839e98: add             x1, x1, HEAP, lsl #32
    // 0x839e9c: fcvt            s0, d2
    // 0x839ea0: LoadField: r0 = r1->field_7
    //     0x839ea0: ldur            x0, [x1, #7]
    // 0x839ea4: str             s0, [x0, #0x20]
    // 0x839ea8: LoadField: r0 = r1->field_7
    //     0x839ea8: ldur            x0, [x1, #7]
    // 0x839eac: r2 = 1
    //     0x839eac: mov             x2, #1
    // 0x839eb0: str             w2, [x0, #0x24]
    // 0x839eb4: LoadField: r0 = r1->field_7
    //     0x839eb4: ldur            x0, [x1, #7]
    // 0x839eb8: str             wzr, [x0]
    // 0x839ebc: ldur            x1, [fp, #-8]
    // 0x839ec0: ldur            x2, [fp, #-0x10]
    // 0x839ec4: ldur            x3, [fp, #-0x28]
    // 0x839ec8: ldur            x5, [fp, #-0x38]
    // 0x839ecc: r0 = drawLine()
    //     0x839ecc: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x839ed0: ldur            d0, [fp, #-0x60]
    // 0x839ed4: d1 = 144.000000
    //     0x839ed4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] IMM: double(144) from 0x4062000000000000
    //     0x839ed8: ldr             d1, [x17, #0xcf0]
    // 0x839edc: fmul            d2, d0, d1
    // 0x839ee0: ldur            d1, [fp, #-0x58]
    // 0x839ee4: stur            d2, [fp, #-0x70]
    // 0x839ee8: d3 = 225.000000
    //     0x839ee8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] IMM: double(225) from 0x406c200000000000
    //     0x839eec: ldr             d3, [x17, #0xcf8]
    // 0x839ef0: fmul            d4, d1, d3
    // 0x839ef4: stur            d4, [fp, #-0x68]
    // 0x839ef8: d3 = 12.000000
    //     0x839ef8: fmov            d3, #12.00000000
    // 0x839efc: fmul            d5, d0, d3
    // 0x839f00: fmul            d0, d1, d3
    // 0x839f04: fadd            d1, d2, d5
    // 0x839f08: stur            d1, [fp, #-0x60]
    // 0x839f0c: fadd            d3, d4, d0
    // 0x839f10: stur            d3, [fp, #-0x58]
    // 0x839f14: r0 = Rect()
    //     0x839f14: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x839f18: ldur            d0, [fp, #-0x70]
    // 0x839f1c: StoreField: r0->field_7 = d0
    //     0x839f1c: stur            d0, [x0, #7]
    // 0x839f20: ldur            d0, [fp, #-0x68]
    // 0x839f24: StoreField: r0->field_f = d0
    //     0x839f24: stur            d0, [x0, #0xf]
    // 0x839f28: ldur            d0, [fp, #-0x60]
    // 0x839f2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x839f2c: stur            d0, [x0, #0x17]
    // 0x839f30: ldur            d0, [fp, #-0x58]
    // 0x839f34: StoreField: r0->field_1f = d0
    //     0x839f34: stur            d0, [x0, #0x1f]
    // 0x839f38: ldur            x1, [fp, #-8]
    // 0x839f3c: mov             x2, x0
    // 0x839f40: ldur            x3, [fp, #-0x18]
    // 0x839f44: r0 = drawOval()
    //     0x839f44: bl              #0x839fd0  ; [dart:ui] _NativeCanvas::drawOval
    // 0x839f48: r0 = Null
    //     0x839f48: mov             x0, NULL
    // 0x839f4c: LeaveFrame
    //     0x839f4c: mov             SP, fp
    //     0x839f50: ldp             fp, lr, [SP], #0x10
    // 0x839f54: ret
    //     0x839f54: ret             
    // 0x839f58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839f58: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x839f5c: str             x16, [SP]
    // 0x839f60: r0 = _throwNew()
    //     0x839f60: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839f64: brk             #0
    // 0x839f68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839f68: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x839f6c: str             x16, [SP]
    // 0x839f70: r0 = _throwNew()
    //     0x839f70: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839f74: brk             #0
    // 0x839f78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839f78: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x839f7c: str             x16, [SP]
    // 0x839f80: r0 = _throwNew()
    //     0x839f80: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839f84: brk             #0
    // 0x839f88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839f88: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x839f8c: str             x16, [SP]
    // 0x839f90: r0 = _throwNew()
    //     0x839f90: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839f94: brk             #0
    // 0x839f98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839f98: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x839f9c: str             x16, [SP]
    // 0x839fa0: r0 = _throwNew()
    //     0x839fa0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839fa4: brk             #0
    // 0x839fa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x839fa8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x839fac: b               #0x839790
    // 0x839fb0: r0 = NullErrorSharedWithFPURegs()
    //     0x839fb0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839fb4: r0 = NullErrorSharedWithFPURegs()
    //     0x839fb4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839fb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x839fb8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x839fbc: b               #0x839b10
    // 0x839fc0: r0 = NullErrorSharedWithFPURegs()
    //     0x839fc0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839fc4: r0 = NullErrorSharedWithFPURegs()
    //     0x839fc4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839fc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x839fc8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x839fcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x839fcc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}
