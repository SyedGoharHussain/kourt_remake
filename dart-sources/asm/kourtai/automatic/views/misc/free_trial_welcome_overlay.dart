// lib: , url: package:ballai/automatic/views/misc/free_trial_welcome_overlay.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 3894, size: 0x14, field offset: 0xc
//   const constructor, 
class _OverlayActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc24b7c, size: 0x164
    // 0xc24b7c: EnterFrame
    //     0xc24b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc24b80: mov             fp, SP
    // 0xc24b84: AllocStack(0x48)
    //     0xc24b84: sub             SP, SP, #0x48
    // 0xc24b88: SetupParameters(_OverlayActionButton this /* r1 => r1, fp-0x10 */)
    //     0xc24b88: stur            x1, [fp, #-0x10]
    // 0xc24b8c: CheckStackOverflow
    //     0xc24b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24b90: cmp             SP, x16
    //     0xc24b94: b.ls            #0xc24cd8
    // 0xc24b98: LoadField: r0 = r1->field_f
    //     0xc24b98: ldur            w0, [x1, #0xf]
    // 0xc24b9c: DecompressPointer r0
    //     0xc24b9c: add             x0, x0, HEAP, lsl #32
    // 0xc24ba0: stur            x0, [fp, #-8]
    // 0xc24ba4: r0 = Radius()
    //     0xc24ba4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc24ba8: d0 = 10.000000
    //     0xc24ba8: fmov            d0, #10.00000000
    // 0xc24bac: stur            x0, [fp, #-0x18]
    // 0xc24bb0: StoreField: r0->field_7 = d0
    //     0xc24bb0: stur            d0, [x0, #7]
    // 0xc24bb4: StoreField: r0->field_f = d0
    //     0xc24bb4: stur            d0, [x0, #0xf]
    // 0xc24bb8: r0 = BorderRadius()
    //     0xc24bb8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc24bbc: mov             x1, x0
    // 0xc24bc0: ldur            x0, [fp, #-0x18]
    // 0xc24bc4: stur            x1, [fp, #-0x20]
    // 0xc24bc8: StoreField: r1->field_7 = r0
    //     0xc24bc8: stur            w0, [x1, #7]
    // 0xc24bcc: StoreField: r1->field_b = r0
    //     0xc24bcc: stur            w0, [x1, #0xb]
    // 0xc24bd0: StoreField: r1->field_f = r0
    //     0xc24bd0: stur            w0, [x1, #0xf]
    // 0xc24bd4: StoreField: r1->field_13 = r0
    //     0xc24bd4: stur            w0, [x1, #0x13]
    // 0xc24bd8: r0 = RoundedRectangleBorder()
    //     0xc24bd8: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc24bdc: mov             x1, x0
    // 0xc24be0: ldur            x0, [fp, #-0x20]
    // 0xc24be4: StoreField: r1->field_b = r0
    //     0xc24be4: stur            w0, [x1, #0xb]
    // 0xc24be8: r0 = Instance_BorderSide
    //     0xc24be8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc24bec: ldr             x0, [x0, #0x1e8]
    // 0xc24bf0: StoreField: r1->field_7 = r0
    //     0xc24bf0: stur            w0, [x1, #7]
    // 0xc24bf4: r16 = Instance_Color
    //     0xc24bf4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26948] Obj!Color@d2d491
    //     0xc24bf8: ldr             x16, [x16, #0x948]
    // 0xc24bfc: r30 = Instance_Color
    //     0xc24bfc: add             lr, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc24c00: ldr             lr, [lr, #0x1c0]
    // 0xc24c04: stp             lr, x16, [SP, #0x10]
    // 0xc24c08: r16 = Instance_EdgeInsets
    //     0xc24c08: add             x16, PP, #0x26, lsl #12  ; [pp+0x26950] Obj!EdgeInsets@d114a1
    //     0xc24c0c: ldr             x16, [x16, #0x950]
    // 0xc24c10: stp             x16, x1, [SP]
    // 0xc24c14: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x3, shape, 0x2, null]
    //     0xc24c14: add             x4, PP, #0x26, lsl #12  ; [pp+0x26958] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x2, Null]
    //     0xc24c18: ldr             x4, [x4, #0x958]
    // 0xc24c1c: r0 = styleFrom()
    //     0xc24c1c: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc24c20: mov             x1, x0
    // 0xc24c24: ldur            x0, [fp, #-0x10]
    // 0xc24c28: stur            x1, [fp, #-0x20]
    // 0xc24c2c: LoadField: r2 = r0->field_b
    //     0xc24c2c: ldur            w2, [x0, #0xb]
    // 0xc24c30: DecompressPointer r2
    //     0xc24c30: add             x2, x2, HEAP, lsl #32
    // 0xc24c34: stur            x2, [fp, #-0x18]
    // 0xc24c38: r0 = TextStyle()
    //     0xc24c38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc24c3c: mov             x1, x0
    // 0xc24c40: r0 = true
    //     0xc24c40: add             x0, NULL, #0x20  ; true
    // 0xc24c44: stur            x1, [fp, #-0x10]
    // 0xc24c48: StoreField: r1->field_7 = r0
    //     0xc24c48: stur            w0, [x1, #7]
    // 0xc24c4c: r2 = 16.000000
    //     0xc24c4c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc24c50: ldr             x2, [x2, #0x1e0]
    // 0xc24c54: StoreField: r1->field_1f = r2
    //     0xc24c54: stur            w2, [x1, #0x1f]
    // 0xc24c58: r2 = Instance_FontWeight
    //     0xc24c58: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc24c5c: ldr             x2, [x2, #0x1f0]
    // 0xc24c60: StoreField: r1->field_23 = r2
    //     0xc24c60: stur            w2, [x1, #0x23]
    // 0xc24c64: r0 = Text()
    //     0xc24c64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc24c68: mov             x1, x0
    // 0xc24c6c: ldur            x0, [fp, #-0x18]
    // 0xc24c70: stur            x1, [fp, #-0x28]
    // 0xc24c74: StoreField: r1->field_b = r0
    //     0xc24c74: stur            w0, [x1, #0xb]
    // 0xc24c78: ldur            x0, [fp, #-0x10]
    // 0xc24c7c: StoreField: r1->field_13 = r0
    //     0xc24c7c: stur            w0, [x1, #0x13]
    // 0xc24c80: r0 = TextButton()
    //     0xc24c80: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc24c84: mov             x1, x0
    // 0xc24c88: ldur            x0, [fp, #-8]
    // 0xc24c8c: stur            x1, [fp, #-0x10]
    // 0xc24c90: StoreField: r1->field_b = r0
    //     0xc24c90: stur            w0, [x1, #0xb]
    // 0xc24c94: ldur            x0, [fp, #-0x20]
    // 0xc24c98: StoreField: r1->field_1b = r0
    //     0xc24c98: stur            w0, [x1, #0x1b]
    // 0xc24c9c: r0 = false
    //     0xc24c9c: add             x0, NULL, #0x30  ; false
    // 0xc24ca0: StoreField: r1->field_27 = r0
    //     0xc24ca0: stur            w0, [x1, #0x27]
    // 0xc24ca4: r0 = true
    //     0xc24ca4: add             x0, NULL, #0x20  ; true
    // 0xc24ca8: StoreField: r1->field_2f = r0
    //     0xc24ca8: stur            w0, [x1, #0x2f]
    // 0xc24cac: ldur            x0, [fp, #-0x28]
    // 0xc24cb0: StoreField: r1->field_37 = r0
    //     0xc24cb0: stur            w0, [x1, #0x37]
    // 0xc24cb4: r0 = SizedBox()
    //     0xc24cb4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc24cb8: r1 = inf
    //     0xc24cb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc24cbc: ldr             x1, [x1, #0xfa0]
    // 0xc24cc0: StoreField: r0->field_f = r1
    //     0xc24cc0: stur            w1, [x0, #0xf]
    // 0xc24cc4: ldur            x1, [fp, #-0x10]
    // 0xc24cc8: StoreField: r0->field_b = r1
    //     0xc24cc8: stur            w1, [x0, #0xb]
    // 0xc24ccc: LeaveFrame
    //     0xc24ccc: mov             SP, fp
    //     0xc24cd0: ldp             fp, lr, [SP], #0x10
    // 0xc24cd4: ret
    //     0xc24cd4: ret             
    // 0xc24cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24cdc: b               #0xc24b98
  }
}

// class id: 3895, size: 0x1c, field offset: 0xc
//   const constructor, 
class FreeTrialWelcomeOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc24438, size: 0x43c
    // 0xc24438: EnterFrame
    //     0xc24438: stp             fp, lr, [SP, #-0x10]!
    //     0xc2443c: mov             fp, SP
    // 0xc24440: AllocStack(0x68)
    //     0xc24440: sub             SP, SP, #0x68
    // 0xc24444: SetupParameters(FreeTrialWelcomeOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc24444: mov             x0, x2
    //     0xc24448: stur            x2, [fp, #-0x10]
    //     0xc2444c: mov             x2, x1
    //     0xc24450: stur            x1, [fp, #-8]
    // 0xc24454: CheckStackOverflow
    //     0xc24454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24458: cmp             SP, x16
    //     0xc2445c: b.ls            #0xc24864
    // 0xc24460: mov             x1, x2
    // 0xc24464: r0 = _buttons()
    //     0xc24464: bl              #0xc24880  ; [package:ballai/automatic/views/misc/free_trial_welcome_overlay.dart] FreeTrialWelcomeOverlay::_buttons
    // 0xc24468: stur            x0, [fp, #-0x18]
    // 0xc2446c: r16 = 0.350000
    //     0xc2446c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc24470: ldr             x16, [x16, #0x1b0]
    // 0xc24474: str             x16, [SP]
    // 0xc24478: r1 = Instance_Color
    //     0xc24478: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc2447c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc2447c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc24480: ldr             x4, [x4, #0x1b8]
    // 0xc24484: r0 = withValues()
    //     0xc24484: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc24488: ldur            x1, [fp, #-0x10]
    // 0xc2448c: stur            x0, [fp, #-0x20]
    // 0xc24490: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xc24490: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xc24494: stur            x0, [fp, #-0x28]
    // 0xc24498: r0 = Radius()
    //     0xc24498: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc2449c: d0 = 20.000000
    //     0xc2449c: fmov            d0, #20.00000000
    // 0xc244a0: stur            x0, [fp, #-0x30]
    // 0xc244a4: StoreField: r0->field_7 = d0
    //     0xc244a4: stur            d0, [x0, #7]
    // 0xc244a8: StoreField: r0->field_f = d0
    //     0xc244a8: stur            d0, [x0, #0xf]
    // 0xc244ac: r0 = BorderRadius()
    //     0xc244ac: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc244b0: mov             x1, x0
    // 0xc244b4: ldur            x0, [fp, #-0x30]
    // 0xc244b8: stur            x1, [fp, #-0x38]
    // 0xc244bc: StoreField: r1->field_7 = r0
    //     0xc244bc: stur            w0, [x1, #7]
    // 0xc244c0: StoreField: r1->field_b = r0
    //     0xc244c0: stur            w0, [x1, #0xb]
    // 0xc244c4: StoreField: r1->field_f = r0
    //     0xc244c4: stur            w0, [x1, #0xf]
    // 0xc244c8: StoreField: r1->field_13 = r0
    //     0xc244c8: stur            w0, [x1, #0x13]
    // 0xc244cc: r0 = BoxDecoration()
    //     0xc244cc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc244d0: mov             x2, x0
    // 0xc244d4: ldur            x0, [fp, #-0x28]
    // 0xc244d8: stur            x2, [fp, #-0x30]
    // 0xc244dc: StoreField: r2->field_7 = r0
    //     0xc244dc: stur            w0, [x2, #7]
    // 0xc244e0: ldur            x0, [fp, #-0x38]
    // 0xc244e4: StoreField: r2->field_13 = r0
    //     0xc244e4: stur            w0, [x2, #0x13]
    // 0xc244e8: r0 = Instance_BoxShape
    //     0xc244e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc244ec: ldr             x0, [x0, #0xc8]
    // 0xc244f0: StoreField: r2->field_23 = r0
    //     0xc244f0: stur            w0, [x2, #0x23]
    // 0xc244f4: ldur            x0, [fp, #-8]
    // 0xc244f8: LoadField: r1 = r0->field_b
    //     0xc244f8: ldur            w1, [x0, #0xb]
    // 0xc244fc: DecompressPointer r1
    //     0xc244fc: add             x1, x1, HEAP, lsl #32
    // 0xc24500: LoadField: r0 = r1->field_7
    //     0xc24500: ldur            x0, [x1, #7]
    // 0xc24504: stur            x0, [fp, #-0x40]
    // 0xc24508: cmp             x0, #0
    // 0xc2450c: b.gt            #0xc2451c
    // 0xc24510: r3 = "Your free trial has expired"
    //     0xc24510: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b80] "Your free trial has expired"
    //     0xc24514: ldr             x3, [x3, #0xb80]
    // 0xc24518: b               #0xc24524
    // 0xc2451c: r3 = "Welcome to Ball AI Pro"
    //     0xc2451c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b88] "Welcome to Ball AI Pro"
    //     0xc24520: ldr             x3, [x3, #0xb88]
    // 0xc24524: ldur            x1, [fp, #-0x10]
    // 0xc24528: stur            x3, [fp, #-8]
    // 0xc2452c: r0 = BallAiThemeContext.ballAiScreenTitleStyle()
    //     0xc2452c: bl              #0x9efba4  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiScreenTitleStyle
    // 0xc24530: r16 = 16.000000
    //     0xc24530: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc24534: ldr             x16, [x16, #0x1e0]
    // 0xc24538: str             x16, [SP]
    // 0xc2453c: mov             x1, x0
    // 0xc24540: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0xc24540: add             x4, PP, #0x20, lsl #12  ; [pp+0x20130] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0xc24544: ldr             x4, [x4, #0x130]
    // 0xc24548: r0 = copyWith()
    //     0xc24548: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc2454c: stur            x0, [fp, #-0x28]
    // 0xc24550: r0 = Text()
    //     0xc24550: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc24554: mov             x2, x0
    // 0xc24558: ldur            x0, [fp, #-8]
    // 0xc2455c: stur            x2, [fp, #-0x38]
    // 0xc24560: StoreField: r2->field_b = r0
    //     0xc24560: stur            w0, [x2, #0xb]
    // 0xc24564: ldur            x0, [fp, #-0x28]
    // 0xc24568: StoreField: r2->field_13 = r0
    //     0xc24568: stur            w0, [x2, #0x13]
    // 0xc2456c: r0 = Instance_TextAlign
    //     0xc2456c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc24570: StoreField: r2->field_1b = r0
    //     0xc24570: stur            w0, [x2, #0x1b]
    // 0xc24574: ldur            x1, [fp, #-0x40]
    // 0xc24578: cmp             x1, #0
    // 0xc2457c: b.gt            #0xc2458c
    // 0xc24580: r4 = "Your App Store free trial has ended. Upgrade now to keep Ball AI Pro features like Bally (our AI coach), workout summaries, audio feedback, Apple Watch sync, and advanced workout insights."
    //     0xc24580: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b90] "Your App Store free trial has ended. Upgrade now to keep Ball AI Pro features like Bally (our AI coach), workout summaries, audio feedback, Apple Watch sync, and advanced workout insights."
    //     0xc24584: ldr             x4, [x4, #0xb90]
    // 0xc24588: b               #0xc24594
    // 0xc2458c: r4 = "You have full access to Ball AI Pro. Enjoy advanced insights, Bally (our AI coach) and workout summaries, audio feedback, Apple Watch sync, and more."
    //     0xc2458c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b98] "You have full access to Ball AI Pro. Enjoy advanced insights, Bally (our AI coach) and workout summaries, audio feedback, Apple Watch sync, and more."
    //     0xc24590: ldr             x4, [x4, #0xb98]
    // 0xc24594: ldur            x3, [fp, #-0x18]
    // 0xc24598: ldur            x1, [fp, #-0x10]
    // 0xc2459c: stur            x4, [fp, #-8]
    // 0xc245a0: r0 = BallAiThemeContext.ballAiScreenSubtitleStyle()
    //     0xc245a0: bl              #0x9eda00  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiScreenSubtitleStyle
    // 0xc245a4: stur            x0, [fp, #-0x10]
    // 0xc245a8: r0 = Text()
    //     0xc245a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc245ac: mov             x3, x0
    // 0xc245b0: ldur            x0, [fp, #-8]
    // 0xc245b4: stur            x3, [fp, #-0x28]
    // 0xc245b8: StoreField: r3->field_b = r0
    //     0xc245b8: stur            w0, [x3, #0xb]
    // 0xc245bc: ldur            x0, [fp, #-0x10]
    // 0xc245c0: StoreField: r3->field_13 = r0
    //     0xc245c0: stur            w0, [x3, #0x13]
    // 0xc245c4: r0 = Instance_TextAlign
    //     0xc245c4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc245c8: StoreField: r3->field_1b = r0
    //     0xc245c8: stur            w0, [x3, #0x1b]
    // 0xc245cc: r1 = Null
    //     0xc245cc: mov             x1, NULL
    // 0xc245d0: r2 = 8
    //     0xc245d0: mov             x2, #8
    // 0xc245d4: r0 = AllocateArray()
    //     0xc245d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc245d8: mov             x2, x0
    // 0xc245dc: ldur            x0, [fp, #-0x38]
    // 0xc245e0: stur            x2, [fp, #-8]
    // 0xc245e4: StoreField: r2->field_f = r0
    //     0xc245e4: stur            w0, [x2, #0xf]
    // 0xc245e8: r16 = Instance_SizedBox
    //     0xc245e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc245ec: ldr             x16, [x16, #0xba0]
    // 0xc245f0: StoreField: r2->field_13 = r16
    //     0xc245f0: stur            w16, [x2, #0x13]
    // 0xc245f4: ldur            x0, [fp, #-0x28]
    // 0xc245f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc245f8: stur            w0, [x2, #0x17]
    // 0xc245fc: r16 = Instance_SizedBox
    //     0xc245fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc24600: ldr             x16, [x16, #0x798]
    // 0xc24604: StoreField: r2->field_1b = r16
    //     0xc24604: stur            w16, [x2, #0x1b]
    // 0xc24608: r1 = <Widget>
    //     0xc24608: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc2460c: r0 = AllocateGrowableArray()
    //     0xc2460c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc24610: mov             x1, x0
    // 0xc24614: ldur            x0, [fp, #-8]
    // 0xc24618: stur            x1, [fp, #-0x28]
    // 0xc2461c: StoreField: r1->field_f = r0
    //     0xc2461c: stur            w0, [x1, #0xf]
    // 0xc24620: r0 = 8
    //     0xc24620: mov             x0, #8
    // 0xc24624: StoreField: r1->field_b = r0
    //     0xc24624: stur            w0, [x1, #0xb]
    // 0xc24628: ldur            x0, [fp, #-0x18]
    // 0xc2462c: LoadField: r2 = r0->field_b
    //     0xc2462c: ldur            w2, [x0, #0xb]
    // 0xc24630: r3 = LoadInt32Instr(r2)
    //     0xc24630: sbfx            x3, x2, #1, #0x1f
    // 0xc24634: stur            x3, [fp, #-0x48]
    // 0xc24638: r2 = 0
    //     0xc24638: mov             x2, #0
    // 0xc2463c: CheckStackOverflow
    //     0xc2463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24640: cmp             SP, x16
    //     0xc24644: b.ls            #0xc2486c
    // 0xc24648: LoadField: r4 = r0->field_b
    //     0xc24648: ldur            w4, [x0, #0xb]
    // 0xc2464c: r5 = LoadInt32Instr(r4)
    //     0xc2464c: sbfx            x5, x4, #1, #0x1f
    // 0xc24650: cmp             x3, x5
    // 0xc24654: b.ne            #0xc24848
    // 0xc24658: cmp             x2, x5
    // 0xc2465c: b.ge            #0xc24714
    // 0xc24660: LoadField: r4 = r0->field_f
    //     0xc24660: ldur            w4, [x0, #0xf]
    // 0xc24664: DecompressPointer r4
    //     0xc24664: add             x4, x4, HEAP, lsl #32
    // 0xc24668: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0xc24668: add             x16, x4, x2, lsl #2
    //     0xc2466c: ldur            w5, [x16, #0xf]
    // 0xc24670: DecompressPointer r5
    //     0xc24670: add             x5, x5, HEAP, lsl #32
    // 0xc24674: add             x4, x2, #1
    // 0xc24678: stur            x4, [fp, #-0x40]
    // 0xc2467c: LoadField: r2 = r5->field_13
    //     0xc2467c: ldur            w2, [x5, #0x13]
    // 0xc24680: DecompressPointer r2
    //     0xc24680: add             x2, x2, HEAP, lsl #32
    // 0xc24684: stur            x2, [fp, #-0x10]
    // 0xc24688: LoadField: r6 = r5->field_f
    //     0xc24688: ldur            w6, [x5, #0xf]
    // 0xc2468c: DecompressPointer r6
    //     0xc2468c: add             x6, x6, HEAP, lsl #32
    // 0xc24690: stur            x6, [fp, #-8]
    // 0xc24694: r0 = _OverlayActionButton()
    //     0xc24694: bl              #0xc24874  ; Allocate_OverlayActionButtonStub -> _OverlayActionButton (size=0x14)
    // 0xc24698: mov             x3, x0
    // 0xc2469c: ldur            x0, [fp, #-0x10]
    // 0xc246a0: stur            x3, [fp, #-0x38]
    // 0xc246a4: StoreField: r3->field_b = r0
    //     0xc246a4: stur            w0, [x3, #0xb]
    // 0xc246a8: ldur            x0, [fp, #-8]
    // 0xc246ac: StoreField: r3->field_f = r0
    //     0xc246ac: stur            w0, [x3, #0xf]
    // 0xc246b0: r1 = Null
    //     0xc246b0: mov             x1, NULL
    // 0xc246b4: r2 = 4
    //     0xc246b4: mov             x2, #4
    // 0xc246b8: r0 = AllocateArray()
    //     0xc246b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc246bc: mov             x2, x0
    // 0xc246c0: ldur            x0, [fp, #-0x38]
    // 0xc246c4: stur            x2, [fp, #-8]
    // 0xc246c8: StoreField: r2->field_f = r0
    //     0xc246c8: stur            w0, [x2, #0xf]
    // 0xc246cc: r16 = Instance_SizedBox
    //     0xc246cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc246d0: ldr             x16, [x16, #0xba0]
    // 0xc246d4: StoreField: r2->field_13 = r16
    //     0xc246d4: stur            w16, [x2, #0x13]
    // 0xc246d8: r1 = <Widget>
    //     0xc246d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc246dc: r0 = AllocateGrowableArray()
    //     0xc246dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc246e0: mov             x1, x0
    // 0xc246e4: ldur            x0, [fp, #-8]
    // 0xc246e8: StoreField: r1->field_f = r0
    //     0xc246e8: stur            w0, [x1, #0xf]
    // 0xc246ec: r0 = 4
    //     0xc246ec: mov             x0, #4
    // 0xc246f0: StoreField: r1->field_b = r0
    //     0xc246f0: stur            w0, [x1, #0xb]
    // 0xc246f4: mov             x2, x1
    // 0xc246f8: ldur            x1, [fp, #-0x28]
    // 0xc246fc: r0 = addAll()
    //     0xc246fc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc24700: ldur            x2, [fp, #-0x40]
    // 0xc24704: ldur            x0, [fp, #-0x18]
    // 0xc24708: ldur            x1, [fp, #-0x28]
    // 0xc2470c: ldur            x3, [fp, #-0x48]
    // 0xc24710: b               #0xc2463c
    // 0xc24714: mov             x0, x1
    // 0xc24718: ldur            x1, [fp, #-0x20]
    // 0xc2471c: r0 = Column()
    //     0xc2471c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc24720: mov             x1, x0
    // 0xc24724: r0 = Instance_Axis
    //     0xc24724: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc24728: stur            x1, [fp, #-8]
    // 0xc2472c: StoreField: r1->field_f = r0
    //     0xc2472c: stur            w0, [x1, #0xf]
    // 0xc24730: r0 = Instance_MainAxisAlignment
    //     0xc24730: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc24734: ldr             x0, [x0, #0xac8]
    // 0xc24738: StoreField: r1->field_13 = r0
    //     0xc24738: stur            w0, [x1, #0x13]
    // 0xc2473c: r0 = Instance_MainAxisSize
    //     0xc2473c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc24740: ldr             x0, [x0, #0x3a0]
    // 0xc24744: ArrayStore: r1[0] = r0  ; List_4
    //     0xc24744: stur            w0, [x1, #0x17]
    // 0xc24748: r0 = Instance_CrossAxisAlignment
    //     0xc24748: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc2474c: ldr             x0, [x0, #0x330]
    // 0xc24750: StoreField: r1->field_1b = r0
    //     0xc24750: stur            w0, [x1, #0x1b]
    // 0xc24754: r0 = Instance_VerticalDirection
    //     0xc24754: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc24758: ldr             x0, [x0, #0xae0]
    // 0xc2475c: StoreField: r1->field_23 = r0
    //     0xc2475c: stur            w0, [x1, #0x23]
    // 0xc24760: r0 = Instance_Clip
    //     0xc24760: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc24764: ldr             x0, [x0, #0xab0]
    // 0xc24768: StoreField: r1->field_2b = r0
    //     0xc24768: stur            w0, [x1, #0x2b]
    // 0xc2476c: StoreField: r1->field_2f = rZR
    //     0xc2476c: stur            xzr, [x1, #0x2f]
    // 0xc24770: ldur            x0, [fp, #-0x28]
    // 0xc24774: StoreField: r1->field_b = r0
    //     0xc24774: stur            w0, [x1, #0xb]
    // 0xc24778: r0 = Container()
    //     0xc24778: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc2477c: stur            x0, [fp, #-0x10]
    // 0xc24780: r16 = Instance_EdgeInsets
    //     0xc24780: add             x16, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0xc24784: ldr             x16, [x16, #0x68]
    // 0xc24788: r30 = Instance_EdgeInsets
    //     0xc24788: add             lr, PP, #0x24, lsl #12  ; [pp+0x24ba8] Obj!EdgeInsets@d12ee1
    //     0xc2478c: ldr             lr, [lr, #0xba8]
    // 0xc24790: stp             lr, x16, [SP, #0x10]
    // 0xc24794: ldur            x16, [fp, #-0x30]
    // 0xc24798: ldur            lr, [fp, #-8]
    // 0xc2479c: stp             lr, x16, [SP]
    // 0xc247a0: mov             x1, x0
    // 0xc247a4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0xc247a4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24bb0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0xc247a8: ldr             x4, [x4, #0xbb0]
    // 0xc247ac: r0 = Container()
    //     0xc247ac: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc247b0: r0 = ConstrainedBox()
    //     0xc247b0: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc247b4: mov             x1, x0
    // 0xc247b8: r0 = Instance_BoxConstraints
    //     0xc247b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb8] Obj!BoxConstraints@d0f991
    //     0xc247bc: ldr             x0, [x0, #0xbb8]
    // 0xc247c0: stur            x1, [fp, #-8]
    // 0xc247c4: StoreField: r1->field_f = r0
    //     0xc247c4: stur            w0, [x1, #0xf]
    // 0xc247c8: ldur            x0, [fp, #-0x10]
    // 0xc247cc: StoreField: r1->field_b = r0
    //     0xc247cc: stur            w0, [x1, #0xb]
    // 0xc247d0: r0 = Center()
    //     0xc247d0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc247d4: mov             x1, x0
    // 0xc247d8: r0 = Instance_Alignment
    //     0xc247d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc247dc: ldr             x0, [x0, #0x4f0]
    // 0xc247e0: stur            x1, [fp, #-0x10]
    // 0xc247e4: StoreField: r1->field_f = r0
    //     0xc247e4: stur            w0, [x1, #0xf]
    // 0xc247e8: ldur            x0, [fp, #-8]
    // 0xc247ec: StoreField: r1->field_b = r0
    //     0xc247ec: stur            w0, [x1, #0xb]
    // 0xc247f0: r0 = ColoredBox()
    //     0xc247f0: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xc247f4: mov             x2, x0
    // 0xc247f8: ldur            x0, [fp, #-0x20]
    // 0xc247fc: stur            x2, [fp, #-8]
    // 0xc24800: StoreField: r2->field_f = r0
    //     0xc24800: stur            w0, [x2, #0xf]
    // 0xc24804: ldur            x0, [fp, #-0x10]
    // 0xc24808: StoreField: r2->field_b = r0
    //     0xc24808: stur            w0, [x2, #0xb]
    // 0xc2480c: r1 = <StackParentData>
    //     0xc2480c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc24810: ldr             x1, [x1, #0x7c8]
    // 0xc24814: r0 = Positioned()
    //     0xc24814: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc24818: mov             x1, x0
    // 0xc2481c: r0 = 0.000000
    //     0xc2481c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc24820: StoreField: r1->field_13 = r0
    //     0xc24820: stur            w0, [x1, #0x13]
    // 0xc24824: ArrayStore: r1[0] = r0  ; List_4
    //     0xc24824: stur            w0, [x1, #0x17]
    // 0xc24828: StoreField: r1->field_1b = r0
    //     0xc24828: stur            w0, [x1, #0x1b]
    // 0xc2482c: StoreField: r1->field_1f = r0
    //     0xc2482c: stur            w0, [x1, #0x1f]
    // 0xc24830: ldur            x0, [fp, #-8]
    // 0xc24834: StoreField: r1->field_b = r0
    //     0xc24834: stur            w0, [x1, #0xb]
    // 0xc24838: mov             x0, x1
    // 0xc2483c: LeaveFrame
    //     0xc2483c: mov             SP, fp
    //     0xc24840: ldp             fp, lr, [SP], #0x10
    // 0xc24844: ret
    //     0xc24844: ret             
    // 0xc24848: r0 = ConcurrentModificationError()
    //     0xc24848: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc2484c: mov             x1, x0
    // 0xc24850: ldur            x0, [fp, #-0x18]
    // 0xc24854: StoreField: r1->field_b = r0
    //     0xc24854: stur            w0, [x1, #0xb]
    // 0xc24858: mov             x0, x1
    // 0xc2485c: r0 = Throw()
    //     0xc2485c: bl              #0xe54334  ; ThrowStub
    // 0xc24860: brk             #0
    // 0xc24864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24868: b               #0xc24460
    // 0xc2486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2486c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24870: b               #0xc24648
  }
  _ _buttons(/* No info */) {
    // ** addr: 0xc24880, size: 0x1e4
    // 0xc24880: EnterFrame
    //     0xc24880: stp             fp, lr, [SP, #-0x10]!
    //     0xc24884: mov             fp, SP
    // 0xc24888: AllocStack(0x30)
    //     0xc24888: sub             SP, SP, #0x30
    // 0xc2488c: SetupParameters(FreeTrialWelcomeOverlay this /* r1 => r1, fp-0x8 */)
    //     0xc2488c: stur            x1, [fp, #-8]
    // 0xc24890: CheckStackOverflow
    //     0xc24890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24894: cmp             SP, x16
    //     0xc24898: b.ls            #0xc24a5c
    // 0xc2489c: r1 = 1
    //     0xc2489c: mov             x1, #1
    // 0xc248a0: r0 = AllocateContext()
    //     0xc248a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc248a4: mov             x2, x0
    // 0xc248a8: ldur            x0, [fp, #-8]
    // 0xc248ac: stur            x2, [fp, #-0x10]
    // 0xc248b0: StoreField: r2->field_f = r0
    //     0xc248b0: stur            w0, [x2, #0xf]
    // 0xc248b4: LoadField: r1 = r0->field_b
    //     0xc248b4: ldur            w1, [x0, #0xb]
    // 0xc248b8: DecompressPointer r1
    //     0xc248b8: add             x1, x1, HEAP, lsl #32
    // 0xc248bc: LoadField: r3 = r1->field_7
    //     0xc248bc: ldur            x3, [x1, #7]
    // 0xc248c0: cmp             x3, #0
    // 0xc248c4: b.gt            #0xc24994
    // 0xc248c8: r1 = "Upgrade now"
    //     0xc248c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bc0] "Upgrade now"
    //     0xc248cc: ldr             x1, [x1, #0xbc0]
    // 0xc248d0: r0 = L()
    //     0xc248d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc248d4: ldur            x2, [fp, #-0x10]
    // 0xc248d8: r1 = Function '<anonymous closure>':.
    //     0xc248d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bc8] AnonymousClosure: (0xc24af4), in [package:ballai/automatic/views/misc/free_trial_welcome_overlay.dart] FreeTrialWelcomeOverlay::_buttons (0xc24880)
    //     0xc248dc: ldr             x1, [x1, #0xbc8]
    // 0xc248e0: stur            x0, [fp, #-0x18]
    // 0xc248e4: r0 = AllocateClosure()
    //     0xc248e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc248e8: r1 = "Never make the NBA"
    //     0xc248e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bd0] "Never make the NBA"
    //     0xc248ec: ldr             x1, [x1, #0xbd0]
    // 0xc248f0: stur            x0, [fp, #-0x20]
    // 0xc248f4: r0 = L()
    //     0xc248f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc248f8: mov             x1, x0
    // 0xc248fc: ldur            x0, [fp, #-8]
    // 0xc24900: stur            x1, [fp, #-0x30]
    // 0xc24904: LoadField: r4 = r0->field_f
    //     0xc24904: ldur            w4, [x0, #0xf]
    // 0xc24908: DecompressPointer r4
    //     0xc24908: add             x4, x4, HEAP, lsl #32
    // 0xc2490c: ldur            x2, [fp, #-0x20]
    // 0xc24910: ldur            x3, [fp, #-0x18]
    // 0xc24914: stur            x4, [fp, #-0x28]
    // 0xc24918: r1 = 2359300
    //     0xc24918: mov             x1, #4
    //     0xc2491c: movk            x1, #0x24, lsl #16
    // 0xc24920: r0 = AllocateRecord2Named()
    //     0xc24920: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xc24924: r1 = Null
    //     0xc24924: mov             x1, NULL
    // 0xc24928: r2 = 4
    //     0xc24928: mov             x2, #4
    // 0xc2492c: stur            x0, [fp, #-0x18]
    // 0xc24930: r0 = AllocateArray()
    //     0xc24930: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc24934: mov             x1, x0
    // 0xc24938: ldur            x0, [fp, #-0x18]
    // 0xc2493c: stur            x1, [fp, #-0x20]
    // 0xc24940: StoreField: r1->field_f = r0
    //     0xc24940: stur            w0, [x1, #0xf]
    // 0xc24944: ldur            x2, [fp, #-0x28]
    // 0xc24948: ldur            x3, [fp, #-0x30]
    // 0xc2494c: r1 = 2359300
    //     0xc2494c: mov             x1, #4
    //     0xc24950: movk            x1, #0x24, lsl #16
    // 0xc24954: r0 = AllocateRecord2Named()
    //     0xc24954: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xc24958: mov             x1, x0
    // 0xc2495c: ldur            x0, [fp, #-0x20]
    // 0xc24960: StoreField: r0->field_13 = r1
    //     0xc24960: stur            w1, [x0, #0x13]
    // 0xc24964: r1 = <({(dynamic this) => void? onTap, String title})>
    //     0xc24964: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bd8] TypeArguments: <({(dynamic this) => void? onTap, String title})>
    //     0xc24968: ldr             x1, [x1, #0xbd8]
    // 0xc2496c: r0 = AllocateGrowableArray()
    //     0xc2496c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc24970: mov             x1, x0
    // 0xc24974: ldur            x0, [fp, #-0x20]
    // 0xc24978: StoreField: r1->field_f = r0
    //     0xc24978: stur            w0, [x1, #0xf]
    // 0xc2497c: r2 = 4
    //     0xc2497c: mov             x2, #4
    // 0xc24980: StoreField: r1->field_b = r2
    //     0xc24980: stur            w2, [x1, #0xb]
    // 0xc24984: mov             x0, x1
    // 0xc24988: LeaveFrame
    //     0xc24988: mov             SP, fp
    //     0xc2498c: ldp             fp, lr, [SP], #0x10
    // 0xc24990: ret
    //     0xc24990: ret             
    // 0xc24994: r2 = 4
    //     0xc24994: mov             x2, #4
    // 0xc24998: r1 = "Setup VIP support"
    //     0xc24998: add             x1, PP, #0x24, lsl #12  ; [pp+0x24be0] "Setup VIP support"
    //     0xc2499c: ldr             x1, [x1, #0xbe0]
    // 0xc249a0: r0 = L()
    //     0xc249a0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc249a4: ldur            x2, [fp, #-0x10]
    // 0xc249a8: r1 = Function '<anonymous closure>':.
    //     0xc249a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24be8] AnonymousClosure: (0xc24a64), in [package:ballai/automatic/views/misc/free_trial_welcome_overlay.dart] FreeTrialWelcomeOverlay::_buttons (0xc24880)
    //     0xc249ac: ldr             x1, [x1, #0xbe8]
    // 0xc249b0: stur            x0, [fp, #-0x10]
    // 0xc249b4: r0 = AllocateClosure()
    //     0xc249b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc249b8: r1 = "Let\'s go!"
    //     0xc249b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b0] "Let\'s go!"
    //     0xc249bc: ldr             x1, [x1, #0x5b0]
    // 0xc249c0: stur            x0, [fp, #-0x18]
    // 0xc249c4: r0 = L()
    //     0xc249c4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc249c8: mov             x1, x0
    // 0xc249cc: ldur            x0, [fp, #-8]
    // 0xc249d0: stur            x1, [fp, #-0x28]
    // 0xc249d4: LoadField: r4 = r0->field_f
    //     0xc249d4: ldur            w4, [x0, #0xf]
    // 0xc249d8: DecompressPointer r4
    //     0xc249d8: add             x4, x4, HEAP, lsl #32
    // 0xc249dc: ldur            x2, [fp, #-0x18]
    // 0xc249e0: ldur            x3, [fp, #-0x10]
    // 0xc249e4: stur            x4, [fp, #-0x20]
    // 0xc249e8: r1 = 2359300
    //     0xc249e8: mov             x1, #4
    //     0xc249ec: movk            x1, #0x24, lsl #16
    // 0xc249f0: r0 = AllocateRecord2Named()
    //     0xc249f0: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xc249f4: r1 = Null
    //     0xc249f4: mov             x1, NULL
    // 0xc249f8: r2 = 4
    //     0xc249f8: mov             x2, #4
    // 0xc249fc: stur            x0, [fp, #-8]
    // 0xc24a00: r0 = AllocateArray()
    //     0xc24a00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc24a04: mov             x1, x0
    // 0xc24a08: ldur            x0, [fp, #-8]
    // 0xc24a0c: stur            x1, [fp, #-0x10]
    // 0xc24a10: StoreField: r1->field_f = r0
    //     0xc24a10: stur            w0, [x1, #0xf]
    // 0xc24a14: ldur            x2, [fp, #-0x20]
    // 0xc24a18: ldur            x3, [fp, #-0x28]
    // 0xc24a1c: r1 = 2359300
    //     0xc24a1c: mov             x1, #4
    //     0xc24a20: movk            x1, #0x24, lsl #16
    // 0xc24a24: r0 = AllocateRecord2Named()
    //     0xc24a24: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xc24a28: mov             x1, x0
    // 0xc24a2c: ldur            x0, [fp, #-0x10]
    // 0xc24a30: StoreField: r0->field_13 = r1
    //     0xc24a30: stur            w1, [x0, #0x13]
    // 0xc24a34: r1 = <({(dynamic this) => void? onTap, String title})>
    //     0xc24a34: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bd8] TypeArguments: <({(dynamic this) => void? onTap, String title})>
    //     0xc24a38: ldr             x1, [x1, #0xbd8]
    // 0xc24a3c: r0 = AllocateGrowableArray()
    //     0xc24a3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc24a40: ldur            x1, [fp, #-0x10]
    // 0xc24a44: StoreField: r0->field_f = r1
    //     0xc24a44: stur            w1, [x0, #0xf]
    // 0xc24a48: r1 = 4
    //     0xc24a48: mov             x1, #4
    // 0xc24a4c: StoreField: r0->field_b = r1
    //     0xc24a4c: stur            w1, [x0, #0xb]
    // 0xc24a50: LeaveFrame
    //     0xc24a50: mov             SP, fp
    //     0xc24a54: ldp             fp, lr, [SP], #0x10
    // 0xc24a58: ret
    //     0xc24a58: ret             
    // 0xc24a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24a60: b               #0xc2489c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc24a64, size: 0x90
    // 0xc24a64: EnterFrame
    //     0xc24a64: stp             fp, lr, [SP, #-0x10]!
    //     0xc24a68: mov             fp, SP
    // 0xc24a6c: AllocStack(0x10)
    //     0xc24a6c: sub             SP, SP, #0x10
    // 0xc24a70: SetupParameters([dynamic _ /* r0 */])
    //     0xc24a70: ldr             x0, [fp, #0x10]
    //     0xc24a74: ldur            w2, [x0, #0x17]
    //     0xc24a78: add             x2, x2, HEAP, lsl #32
    //     0xc24a7c: stur            x2, [fp, #-8]
    // 0xc24a80: CheckStackOverflow
    //     0xc24a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24a84: cmp             SP, x16
    //     0xc24a88: b.ls            #0xc24ae8
    // 0xc24a8c: LoadField: r0 = r2->field_f
    //     0xc24a8c: ldur            w0, [x2, #0xf]
    // 0xc24a90: DecompressPointer r0
    //     0xc24a90: add             x0, x0, HEAP, lsl #32
    // 0xc24a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc24a94: ldur            w1, [x0, #0x17]
    // 0xc24a98: DecompressPointer r1
    //     0xc24a98: add             x1, x1, HEAP, lsl #32
    // 0xc24a9c: cmp             w1, NULL
    // 0xc24aa0: b.eq            #0xc24af0
    // 0xc24aa4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc24aa4: ldur            w0, [x1, #0x17]
    // 0xc24aa8: DecompressPointer r0
    //     0xc24aa8: add             x0, x0, HEAP, lsl #32
    // 0xc24aac: mov             x1, x0
    // 0xc24ab0: r0 = _setupVipSupport()
    //     0xc24ab0: bl              #0xa13c74  ; [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_setupVipSupport
    // 0xc24ab4: ldur            x0, [fp, #-8]
    // 0xc24ab8: LoadField: r1 = r0->field_f
    //     0xc24ab8: ldur            w1, [x0, #0xf]
    // 0xc24abc: DecompressPointer r1
    //     0xc24abc: add             x1, x1, HEAP, lsl #32
    // 0xc24ac0: LoadField: r0 = r1->field_f
    //     0xc24ac0: ldur            w0, [x1, #0xf]
    // 0xc24ac4: DecompressPointer r0
    //     0xc24ac4: add             x0, x0, HEAP, lsl #32
    // 0xc24ac8: str             x0, [SP]
    // 0xc24acc: ClosureCall
    //     0xc24acc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc24ad0: ldur            x2, [x0, #0x1f]
    //     0xc24ad4: blr             x2
    // 0xc24ad8: r0 = Null
    //     0xc24ad8: mov             x0, NULL
    // 0xc24adc: LeaveFrame
    //     0xc24adc: mov             SP, fp
    //     0xc24ae0: ldp             fp, lr, [SP], #0x10
    // 0xc24ae4: ret
    //     0xc24ae4: ret             
    // 0xc24ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24aec: b               #0xc24a8c
    // 0xc24af0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc24af0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc24af4, size: 0x88
    // 0xc24af4: EnterFrame
    //     0xc24af4: stp             fp, lr, [SP, #-0x10]!
    //     0xc24af8: mov             fp, SP
    // 0xc24afc: AllocStack(0x10)
    //     0xc24afc: sub             SP, SP, #0x10
    // 0xc24b00: SetupParameters([dynamic _ /* r0 */])
    //     0xc24b00: ldr             x0, [fp, #0x10]
    //     0xc24b04: ldur            w1, [x0, #0x17]
    //     0xc24b08: add             x1, x1, HEAP, lsl #32
    //     0xc24b0c: stur            x1, [fp, #-8]
    // 0xc24b10: CheckStackOverflow
    //     0xc24b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24b14: cmp             SP, x16
    //     0xc24b18: b.ls            #0xc24b74
    // 0xc24b1c: LoadField: r0 = r1->field_f
    //     0xc24b1c: ldur            w0, [x1, #0xf]
    // 0xc24b20: DecompressPointer r0
    //     0xc24b20: add             x0, x0, HEAP, lsl #32
    // 0xc24b24: LoadField: r2 = r0->field_f
    //     0xc24b24: ldur            w2, [x0, #0xf]
    // 0xc24b28: DecompressPointer r2
    //     0xc24b28: add             x2, x2, HEAP, lsl #32
    // 0xc24b2c: str             x2, [SP]
    // 0xc24b30: mov             x0, x2
    // 0xc24b34: ClosureCall
    //     0xc24b34: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc24b38: ldur            x2, [x0, #0x1f]
    //     0xc24b3c: blr             x2
    // 0xc24b40: ldur            x0, [fp, #-8]
    // 0xc24b44: LoadField: r1 = r0->field_f
    //     0xc24b44: ldur            w1, [x0, #0xf]
    // 0xc24b48: DecompressPointer r1
    //     0xc24b48: add             x1, x1, HEAP, lsl #32
    // 0xc24b4c: LoadField: r0 = r1->field_13
    //     0xc24b4c: ldur            w0, [x1, #0x13]
    // 0xc24b50: DecompressPointer r0
    //     0xc24b50: add             x0, x0, HEAP, lsl #32
    // 0xc24b54: str             x0, [SP]
    // 0xc24b58: ClosureCall
    //     0xc24b58: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc24b5c: ldur            x2, [x0, #0x1f]
    //     0xc24b60: blr             x2
    // 0xc24b64: r0 = Null
    //     0xc24b64: mov             x0, NULL
    // 0xc24b68: LeaveFrame
    //     0xc24b68: mov             SP, fp
    //     0xc24b6c: ldp             fp, lr, [SP], #0x10
    // 0xc24b70: ret
    //     0xc24b70: ret             
    // 0xc24b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24b74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24b78: b               #0xc24b1c
  }
}

// class id: 6671, size: 0x14, field offset: 0x14
enum FreeTrialAlertType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda460, size: 0x64
    // 0xcda460: EnterFrame
    //     0xcda460: stp             fp, lr, [SP, #-0x10]!
    //     0xcda464: mov             fp, SP
    // 0xcda468: AllocStack(0x10)
    //     0xcda468: sub             SP, SP, #0x10
    // 0xcda46c: SetupParameters(FreeTrialAlertType this /* r1 => r0, fp-0x8 */)
    //     0xcda46c: mov             x0, x1
    //     0xcda470: stur            x1, [fp, #-8]
    // 0xcda474: CheckStackOverflow
    //     0xcda474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda478: cmp             SP, x16
    //     0xcda47c: b.ls            #0xcda4bc
    // 0xcda480: r1 = Null
    //     0xcda480: mov             x1, NULL
    // 0xcda484: r2 = 4
    //     0xcda484: mov             x2, #4
    // 0xcda488: r0 = AllocateArray()
    //     0xcda488: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda48c: r16 = "FreeTrialAlertType."
    //     0xcda48c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b78] "FreeTrialAlertType."
    //     0xcda490: ldr             x16, [x16, #0xb78]
    // 0xcda494: StoreField: r0->field_f = r16
    //     0xcda494: stur            w16, [x0, #0xf]
    // 0xcda498: ldur            x1, [fp, #-8]
    // 0xcda49c: LoadField: r2 = r1->field_f
    //     0xcda49c: ldur            w2, [x1, #0xf]
    // 0xcda4a0: DecompressPointer r2
    //     0xcda4a0: add             x2, x2, HEAP, lsl #32
    // 0xcda4a4: StoreField: r0->field_13 = r2
    //     0xcda4a4: stur            w2, [x0, #0x13]
    // 0xcda4a8: str             x0, [SP]
    // 0xcda4ac: r0 = _interpolate()
    //     0xcda4ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda4b0: LeaveFrame
    //     0xcda4b0: mov             SP, fp
    //     0xcda4b4: ldp             fp, lr, [SP], #0x10
    // 0xcda4b8: ret
    //     0xcda4b8: ret             
    // 0xcda4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda4bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda4c0: b               #0xcda480
  }
}
