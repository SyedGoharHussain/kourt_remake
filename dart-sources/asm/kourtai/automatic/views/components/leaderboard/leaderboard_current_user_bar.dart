// lib: , url: package:ballai/automatic/views/components/leaderboard/leaderboard_current_user_bar.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 4239, size: 0x24, field offset: 0xc
//   const constructor, 
class LeaderboardCurrentUserBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbce20, size: 0x9dc
    // 0xbbce20: EnterFrame
    //     0xbbce20: stp             fp, lr, [SP, #-0x10]!
    //     0xbbce24: mov             fp, SP
    // 0xbbce28: AllocStack(0x88)
    //     0xbbce28: sub             SP, SP, #0x88
    // 0xbbce2c: SetupParameters(LeaderboardCurrentUserBar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbbce2c: mov             x0, x2
    //     0xbbce30: stur            x2, [fp, #-0x10]
    //     0xbbce34: mov             x2, x1
    //     0xbbce38: stur            x1, [fp, #-8]
    // 0xbbce3c: CheckStackOverflow
    //     0xbbce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbce40: cmp             SP, x16
    //     0xbbce44: b.ls            #0xbbd7f4
    // 0xbbce48: mov             x1, x0
    // 0xbbce4c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbbce4c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbbce50: ldur            x1, [fp, #-0x10]
    // 0xbbce54: stur            x0, [fp, #-0x18]
    // 0xbbce58: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbbce58: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbbce5c: ldur            x1, [fp, #-0x10]
    // 0xbbce60: stur            x0, [fp, #-0x20]
    // 0xbbce64: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbbce64: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbbce68: mov             x1, x0
    // 0xbbce6c: ldur            x0, [fp, #-8]
    // 0xbbce70: stur            x1, [fp, #-0x38]
    // 0xbbce74: LoadField: r2 = r0->field_b
    //     0xbbce74: ldur            w2, [x0, #0xb]
    // 0xbbce78: DecompressPointer r2
    //     0xbbce78: add             x2, x2, HEAP, lsl #32
    // 0xbbce7c: stur            x2, [fp, #-0x30]
    // 0xbbce80: cmp             w2, NULL
    // 0xbbce84: b.ne            #0xbbce90
    // 0xbbce88: r3 = 0
    //     0xbbce88: mov             x3, #0
    // 0xbbce8c: b               #0xbbce9c
    // 0xbbce90: r3 = LoadInt32Instr(r2)
    //     0xbbce90: sbfx            x3, x2, #1, #0x1f
    //     0xbbce94: tbz             w2, #0, #0xbbce9c
    //     0xbbce98: ldur            x3, [x2, #7]
    // 0xbbce9c: cmp             x3, #0
    // 0xbbcea0: b.le            #0xbbcee8
    // 0xbbcea4: cmp             w2, #2
    // 0xbbcea8: b.ne            #0xbbceb8
    // 0xbbceac: r3 = Instance_Color
    //     0xbbceac: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3b8] Obj!Color@d2c861
    //     0xbbceb0: ldr             x3, [x3, #0x3b8]
    // 0xbbceb4: b               #0xbbceec
    // 0xbbceb8: cmp             w2, #4
    // 0xbbcebc: b.ne            #0xbbcecc
    // 0xbbcec0: r3 = Instance_Color
    //     0xbbcec0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3c0] Obj!Color@d2c831
    //     0xbbcec4: ldr             x3, [x3, #0x3c0]
    // 0xbbcec8: b               #0xbbceec
    // 0xbbcecc: cmp             w2, #6
    // 0xbbced0: b.ne            #0xbbcee0
    // 0xbbced4: r3 = Instance_Color
    //     0xbbced4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3c8] Obj!Color@d2c801
    //     0xbbced8: ldr             x3, [x3, #0x3c8]
    // 0xbbcedc: b               #0xbbceec
    // 0xbbcee0: ldur            x3, [fp, #-0x18]
    // 0xbbcee4: b               #0xbbceec
    // 0xbbcee8: mov             x3, x1
    // 0xbbceec: stur            x3, [fp, #-0x28]
    // 0xbbcef0: cmp             w2, NULL
    // 0xbbcef4: b.ne            #0xbbcf00
    // 0xbbcef8: r4 = 0
    //     0xbbcef8: mov             x4, #0
    // 0xbbcefc: b               #0xbbcf0c
    // 0xbbcf00: r4 = LoadInt32Instr(r2)
    //     0xbbcf00: sbfx            x4, x2, #1, #0x1f
    //     0xbbcf04: tbz             w2, #0, #0xbbcf0c
    //     0xbbcf08: ldur            x4, [x2, #7]
    // 0xbbcf0c: cmp             x4, #0
    // 0xbbcf10: b.le            #0xbbcf74
    // 0xbbcf14: str             x2, [SP]
    // 0xbbcf18: r0 = _interpolateSingle()
    //     0xbbcf18: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbbcf1c: stur            x0, [fp, #-0x40]
    // 0xbbcf20: r0 = TextStyle()
    //     0xbbcf20: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbcf24: mov             x1, x0
    // 0xbbcf28: r0 = true
    //     0xbbcf28: add             x0, NULL, #0x20  ; true
    // 0xbbcf2c: stur            x1, [fp, #-0x48]
    // 0xbbcf30: StoreField: r1->field_7 = r0
    //     0xbbcf30: stur            w0, [x1, #7]
    // 0xbbcf34: ldur            x2, [fp, #-0x28]
    // 0xbbcf38: StoreField: r1->field_b = r2
    //     0xbbcf38: stur            w2, [x1, #0xb]
    // 0xbbcf3c: r2 = 17.000000
    //     0xbbcf3c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbbcf40: ldr             x2, [x2, #0x6c0]
    // 0xbbcf44: StoreField: r1->field_1f = r2
    //     0xbbcf44: stur            w2, [x1, #0x1f]
    // 0xbbcf48: r3 = Instance_FontWeight
    //     0xbbcf48: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbbcf4c: ldr             x3, [x3, #0x218]
    // 0xbbcf50: StoreField: r1->field_23 = r3
    //     0xbbcf50: stur            w3, [x1, #0x23]
    // 0xbbcf54: r0 = Text()
    //     0xbbcf54: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbcf58: mov             x1, x0
    // 0xbbcf5c: ldur            x0, [fp, #-0x40]
    // 0xbbcf60: StoreField: r1->field_b = r0
    //     0xbbcf60: stur            w0, [x1, #0xb]
    // 0xbbcf64: ldur            x0, [fp, #-0x48]
    // 0xbbcf68: StoreField: r1->field_13 = r0
    //     0xbbcf68: stur            w0, [x1, #0x13]
    // 0xbbcf6c: mov             x4, x1
    // 0xbbcf70: b               #0xbbd098
    // 0xbbcf74: r2 = 17.000000
    //     0xbbcf74: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbbcf78: ldr             x2, [x2, #0x6c0]
    // 0xbbcf7c: r3 = Instance_FontWeight
    //     0xbbcf7c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbbcf80: ldr             x3, [x3, #0x218]
    // 0xbbcf84: LoadField: r1 = r0->field_1f
    //     0xbbcf84: ldur            w1, [x0, #0x1f]
    // 0xbbcf88: DecompressPointer r1
    //     0xbbcf88: add             x1, x1, HEAP, lsl #32
    // 0xbbcf8c: tbnz            w1, #4, #0xbbd030
    // 0xbbcf90: ldur            x1, [fp, #-0x18]
    // 0xbbcf94: r0 = _GaussianBlurImageFilter()
    //     0xbbcf94: bl              #0x8907ac  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0xbbcf98: mov             x1, x0
    // 0xbbcf9c: r0 = Sentinel
    //     0xbbcf9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbbcfa0: stur            x1, [fp, #-0x28]
    // 0xbbcfa4: StoreField: r1->field_1b = r0
    //     0xbbcfa4: stur            w0, [x1, #0x1b]
    // 0xbbcfa8: d0 = 3.000000
    //     0xbbcfa8: fmov            d0, #3.00000000
    // 0xbbcfac: StoreField: r1->field_7 = d0
    //     0xbbcfac: stur            d0, [x1, #7]
    // 0xbbcfb0: StoreField: r1->field_f = d0
    //     0xbbcfb0: stur            d0, [x1, #0xf]
    // 0xbbcfb4: r0 = TextStyle()
    //     0xbbcfb4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbcfb8: mov             x1, x0
    // 0xbbcfbc: r0 = true
    //     0xbbcfbc: add             x0, NULL, #0x20  ; true
    // 0xbbcfc0: stur            x1, [fp, #-0x40]
    // 0xbbcfc4: StoreField: r1->field_7 = r0
    //     0xbbcfc4: stur            w0, [x1, #7]
    // 0xbbcfc8: ldur            x2, [fp, #-0x18]
    // 0xbbcfcc: StoreField: r1->field_b = r2
    //     0xbbcfcc: stur            w2, [x1, #0xb]
    // 0xbbcfd0: r3 = 17.000000
    //     0xbbcfd0: add             x3, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbbcfd4: ldr             x3, [x3, #0x6c0]
    // 0xbbcfd8: StoreField: r1->field_1f = r3
    //     0xbbcfd8: stur            w3, [x1, #0x1f]
    // 0xbbcfdc: r4 = Instance_FontWeight
    //     0xbbcfdc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbbcfe0: ldr             x4, [x4, #0x218]
    // 0xbbcfe4: StoreField: r1->field_23 = r4
    //     0xbbcfe4: stur            w4, [x1, #0x23]
    // 0xbbcfe8: r0 = Text()
    //     0xbbcfe8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbcfec: mov             x1, x0
    // 0xbbcff0: r0 = "88"
    //     0xbbcff0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a3d0] "88"
    //     0xbbcff4: ldr             x0, [x0, #0x3d0]
    // 0xbbcff8: stur            x1, [fp, #-0x48]
    // 0xbbcffc: StoreField: r1->field_b = r0
    //     0xbbcffc: stur            w0, [x1, #0xb]
    // 0xbbd000: ldur            x0, [fp, #-0x40]
    // 0xbbd004: StoreField: r1->field_13 = r0
    //     0xbbd004: stur            w0, [x1, #0x13]
    // 0xbbd008: r0 = ImageFiltered()
    //     0xbbd008: bl              #0xa3f924  ; AllocateImageFilteredStub -> ImageFiltered (size=0x18)
    // 0xbbd00c: mov             x1, x0
    // 0xbbd010: ldur            x0, [fp, #-0x28]
    // 0xbbd014: StoreField: r1->field_f = r0
    //     0xbbd014: stur            w0, [x1, #0xf]
    // 0xbbd018: r0 = true
    //     0xbbd018: add             x0, NULL, #0x20  ; true
    // 0xbbd01c: StoreField: r1->field_13 = r0
    //     0xbbd01c: stur            w0, [x1, #0x13]
    // 0xbbd020: ldur            x2, [fp, #-0x48]
    // 0xbbd024: StoreField: r1->field_b = r2
    //     0xbbd024: stur            w2, [x1, #0xb]
    // 0xbbd028: mov             x0, x1
    // 0xbbd02c: b               #0xbbd094
    // 0xbbd030: ldur            x1, [fp, #-0x38]
    // 0xbbd034: mov             x4, x3
    // 0xbbd038: mov             x3, x2
    // 0xbbd03c: r0 = true
    //     0xbbd03c: add             x0, NULL, #0x20  ; true
    // 0xbbd040: r0 = TextStyle()
    //     0xbbd040: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbd044: mov             x1, x0
    // 0xbbd048: r0 = true
    //     0xbbd048: add             x0, NULL, #0x20  ; true
    // 0xbbd04c: stur            x1, [fp, #-0x28]
    // 0xbbd050: StoreField: r1->field_7 = r0
    //     0xbbd050: stur            w0, [x1, #7]
    // 0xbbd054: ldur            x2, [fp, #-0x38]
    // 0xbbd058: StoreField: r1->field_b = r2
    //     0xbbd058: stur            w2, [x1, #0xb]
    // 0xbbd05c: r3 = 17.000000
    //     0xbbd05c: add             x3, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbbd060: ldr             x3, [x3, #0x6c0]
    // 0xbbd064: StoreField: r1->field_1f = r3
    //     0xbbd064: stur            w3, [x1, #0x1f]
    // 0xbbd068: r3 = Instance_FontWeight
    //     0xbbd068: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbbd06c: ldr             x3, [x3, #0x218]
    // 0xbbd070: StoreField: r1->field_23 = r3
    //     0xbbd070: stur            w3, [x1, #0x23]
    // 0xbbd074: r0 = Text()
    //     0xbbd074: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbd078: mov             x1, x0
    // 0xbbd07c: r0 = "–"
    //     0xbbd07c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a3b0] "–"
    //     0xbbd080: ldr             x0, [x0, #0x3b0]
    // 0xbbd084: StoreField: r1->field_b = r0
    //     0xbbd084: stur            w0, [x1, #0xb]
    // 0xbbd088: ldur            x0, [fp, #-0x28]
    // 0xbbd08c: StoreField: r1->field_13 = r0
    //     0xbbd08c: stur            w0, [x1, #0x13]
    // 0xbbd090: mov             x0, x1
    // 0xbbd094: mov             x4, x0
    // 0xbbd098: ldur            x0, [fp, #-8]
    // 0xbbd09c: ldur            x2, [fp, #-0x18]
    // 0xbbd0a0: ldur            x3, [fp, #-0x20]
    // 0xbbd0a4: ldur            x1, [fp, #-0x10]
    // 0xbbd0a8: stur            x4, [fp, #-0x28]
    // 0xbbd0ac: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xbbd0ac: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xbbd0b0: stur            x0, [fp, #-0x40]
    // 0xbbd0b4: r0 = BorderSide()
    //     0xbbd0b4: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbbd0b8: ldur            x2, [fp, #-0x18]
    // 0xbbd0bc: stur            x0, [fp, #-0x48]
    // 0xbbd0c0: StoreField: r0->field_7 = r2
    //     0xbbd0c0: stur            w2, [x0, #7]
    // 0xbbd0c4: d0 = 2.000000
    //     0xbbd0c4: fmov            d0, #2.00000000
    // 0xbbd0c8: StoreField: r0->field_b = d0
    //     0xbbd0c8: stur            d0, [x0, #0xb]
    // 0xbbd0cc: r1 = Instance_BorderStyle
    //     0xbbd0cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xbbd0d0: ldr             x1, [x1, #0x820]
    // 0xbbd0d4: StoreField: r0->field_13 = r1
    //     0xbbd0d4: stur            w1, [x0, #0x13]
    // 0xbbd0d8: d0 = -1.000000
    //     0xbbd0d8: fmov            d0, #-1.00000000
    // 0xbbd0dc: ArrayStore: r0[0] = d0  ; List_8
    //     0xbbd0dc: stur            d0, [x0, #0x17]
    // 0xbbd0e0: r0 = Border()
    //     0xbbd0e0: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0xbbd0e4: mov             x1, x0
    // 0xbbd0e8: ldur            x0, [fp, #-0x48]
    // 0xbbd0ec: stur            x1, [fp, #-0x50]
    // 0xbbd0f0: StoreField: r1->field_7 = r0
    //     0xbbd0f0: stur            w0, [x1, #7]
    // 0xbbd0f4: r0 = Instance_BorderSide
    //     0xbbd0f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xbbd0f8: ldr             x0, [x0, #0x1e8]
    // 0xbbd0fc: StoreField: r1->field_b = r0
    //     0xbbd0fc: stur            w0, [x1, #0xb]
    // 0xbbd100: StoreField: r1->field_f = r0
    //     0xbbd100: stur            w0, [x1, #0xf]
    // 0xbbd104: StoreField: r1->field_13 = r0
    //     0xbbd104: stur            w0, [x1, #0x13]
    // 0xbbd108: r0 = BoxDecoration()
    //     0xbbd108: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbd10c: mov             x2, x0
    // 0xbbd110: ldur            x0, [fp, #-0x40]
    // 0xbbd114: stur            x2, [fp, #-0x48]
    // 0xbbd118: StoreField: r2->field_7 = r0
    //     0xbbd118: stur            w0, [x2, #7]
    // 0xbbd11c: ldur            x0, [fp, #-0x50]
    // 0xbbd120: StoreField: r2->field_f = r0
    //     0xbbd120: stur            w0, [x2, #0xf]
    // 0xbbd124: r0 = Instance_BoxShape
    //     0xbbd124: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbd128: ldr             x0, [x0, #0xc8]
    // 0xbbd12c: StoreField: r2->field_23 = r0
    //     0xbbd12c: stur            w0, [x2, #0x23]
    // 0xbbd130: ldur            x1, [fp, #-0x10]
    // 0xbbd134: r0 = systemBottomBarInset()
    //     0xbbd134: bl              #0xa9f2a8  ; [package:ballai/automatic/utility/ui/system_bottom_inset.dart] ::systemBottomBarInset
    // 0xbbd138: mov             v1.16b, v0.16b
    // 0xbbd13c: d0 = 12.000000
    //     0xbbd13c: fmov            d0, #12.00000000
    // 0xbbd140: fadd            d2, d1, d0
    // 0xbbd144: stur            d2, [fp, #-0x70]
    // 0xbbd148: r0 = EdgeInsets()
    //     0xbbd148: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbbd14c: d0 = 16.000000
    //     0xbbd14c: fmov            d0, #16.00000000
    // 0xbbd150: stur            x0, [fp, #-0x40]
    // 0xbbd154: StoreField: r0->field_7 = d0
    //     0xbbd154: stur            d0, [x0, #7]
    // 0xbbd158: d1 = 12.000000
    //     0xbbd158: fmov            d1, #12.00000000
    // 0xbbd15c: StoreField: r0->field_f = d1
    //     0xbbd15c: stur            d1, [x0, #0xf]
    // 0xbbd160: ArrayStore: r0[0] = d0  ; List_8
    //     0xbbd160: stur            d0, [x0, #0x17]
    // 0xbbd164: ldur            d0, [fp, #-0x70]
    // 0xbbd168: StoreField: r0->field_1f = d0
    //     0xbbd168: stur            d0, [x0, #0x1f]
    // 0xbbd16c: r0 = SizedBox()
    //     0xbbd16c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbbd170: mov             x3, x0
    // 0xbbd174: r0 = 26.000000
    //     0xbbd174: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xbbd178: ldr             x0, [x0, #0xc78]
    // 0xbbd17c: stur            x3, [fp, #-0x50]
    // 0xbbd180: StoreField: r3->field_f = r0
    //     0xbbd180: stur            w0, [x3, #0xf]
    // 0xbbd184: ldur            x0, [fp, #-0x28]
    // 0xbbd188: StoreField: r3->field_b = r0
    //     0xbbd188: stur            w0, [x3, #0xb]
    // 0xbbd18c: r16 = 2.000000
    //     0xbbd18c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbbd190: ldr             x16, [x16, #0x998]
    // 0xbbd194: str             x16, [SP]
    // 0xbbd198: ldur            x2, [fp, #-0x18]
    // 0xbbd19c: r1 = Null
    //     0xbbd19c: mov             x1, NULL
    // 0xbbd1a0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbbd1a0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbbd1a4: ldr             x4, [x4, #0xf28]
    // 0xbbd1a8: r0 = Border.all()
    //     0xbbd1a8: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbbd1ac: stur            x0, [fp, #-0x18]
    // 0xbbd1b0: r0 = BoxDecoration()
    //     0xbbd1b0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbd1b4: mov             x1, x0
    // 0xbbd1b8: ldur            x0, [fp, #-0x18]
    // 0xbbd1bc: stur            x1, [fp, #-0x58]
    // 0xbbd1c0: StoreField: r1->field_f = r0
    //     0xbbd1c0: stur            w0, [x1, #0xf]
    // 0xbbd1c4: r0 = Instance_BoxShape
    //     0xbbd1c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbbd1c8: ldr             x0, [x0, #0x100]
    // 0xbbd1cc: StoreField: r1->field_23 = r0
    //     0xbbd1cc: stur            w0, [x1, #0x23]
    // 0xbbd1d0: ldur            x0, [fp, #-8]
    // 0xbbd1d4: LoadField: r2 = r0->field_f
    //     0xbbd1d4: ldur            w2, [x0, #0xf]
    // 0xbbd1d8: DecompressPointer r2
    //     0xbbd1d8: add             x2, x2, HEAP, lsl #32
    // 0xbbd1dc: stur            x2, [fp, #-0x28]
    // 0xbbd1e0: LoadField: r3 = r0->field_13
    //     0xbbd1e0: ldur            w3, [x0, #0x13]
    // 0xbbd1e4: DecompressPointer r3
    //     0xbbd1e4: add             x3, x3, HEAP, lsl #32
    // 0xbbd1e8: stur            x3, [fp, #-0x18]
    // 0xbbd1ec: r0 = LazyProfileImageView()
    //     0xbbd1ec: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xbbd1f0: mov             x1, x0
    // 0xbbd1f4: ldur            x0, [fp, #-0x28]
    // 0xbbd1f8: stur            x1, [fp, #-0x60]
    // 0xbbd1fc: StoreField: r1->field_b = r0
    //     0xbbd1fc: stur            w0, [x1, #0xb]
    // 0xbbd200: ldur            x0, [fp, #-0x18]
    // 0xbbd204: StoreField: r1->field_f = r0
    //     0xbbd204: stur            w0, [x1, #0xf]
    // 0xbbd208: d0 = 38.000000
    //     0xbbd208: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a270] IMM: double(38) from 0x4043000000000000
    //     0xbbd20c: ldr             d0, [x17, #0x270]
    // 0xbbd210: StoreField: r1->field_13 = d0
    //     0xbbd210: stur            d0, [x1, #0x13]
    // 0xbbd214: r0 = Instance_Color
    //     0xbbd214: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbbd218: ldr             x0, [x0, #0x1c0]
    // 0xbbd21c: StoreField: r1->field_1b = r0
    //     0xbbd21c: stur            w0, [x1, #0x1b]
    // 0xbbd220: r0 = false
    //     0xbbd220: add             x0, NULL, #0x30  ; false
    // 0xbbd224: StoreField: r1->field_1f = r0
    //     0xbbd224: stur            w0, [x1, #0x1f]
    // 0xbbd228: r0 = Container()
    //     0xbbd228: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbd22c: stur            x0, [fp, #-0x18]
    // 0xbbd230: ldur            x16, [fp, #-0x58]
    // 0xbbd234: ldur            lr, [fp, #-0x60]
    // 0xbbd238: stp             lr, x16, [SP]
    // 0xbbd23c: mov             x1, x0
    // 0xbbd240: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xbbd240: add             x4, PP, #0x27, lsl #12  ; [pp+0x27080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xbbd244: ldr             x4, [x4, #0x80]
    // 0xbbd248: r0 = Container()
    //     0xbbd248: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbd24c: r1 = "You"
    //     0xbbd24c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] "You"
    //     0xbbd250: ldr             x1, [x1, #0xe70]
    // 0xbbd254: r0 = L()
    //     0xbbd254: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbbd258: stur            x0, [fp, #-0x28]
    // 0xbbd25c: r0 = TextStyle()
    //     0xbbd25c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbd260: mov             x1, x0
    // 0xbbd264: r0 = true
    //     0xbbd264: add             x0, NULL, #0x20  ; true
    // 0xbbd268: stur            x1, [fp, #-0x58]
    // 0xbbd26c: StoreField: r1->field_7 = r0
    //     0xbbd26c: stur            w0, [x1, #7]
    // 0xbbd270: ldur            x2, [fp, #-0x20]
    // 0xbbd274: StoreField: r1->field_b = r2
    //     0xbbd274: stur            w2, [x1, #0xb]
    // 0xbbd278: r2 = 15.000000
    //     0xbbd278: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbbd27c: ldr             x2, [x2, #0x6e8]
    // 0xbbd280: StoreField: r1->field_1f = r2
    //     0xbbd280: stur            w2, [x1, #0x1f]
    // 0xbbd284: r3 = Instance_FontWeight
    //     0xbbd284: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbbd288: ldr             x3, [x3, #0x1f8]
    // 0xbbd28c: StoreField: r1->field_23 = r3
    //     0xbbd28c: stur            w3, [x1, #0x23]
    // 0xbbd290: r0 = Text()
    //     0xbbd290: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbd294: mov             x3, x0
    // 0xbbd298: ldur            x0, [fp, #-0x28]
    // 0xbbd29c: stur            x3, [fp, #-0x20]
    // 0xbbd2a0: StoreField: r3->field_b = r0
    //     0xbbd2a0: stur            w0, [x3, #0xb]
    // 0xbbd2a4: ldur            x0, [fp, #-0x58]
    // 0xbbd2a8: StoreField: r3->field_13 = r0
    //     0xbbd2a8: stur            w0, [x3, #0x13]
    // 0xbbd2ac: r1 = Null
    //     0xbbd2ac: mov             x1, NULL
    // 0xbbd2b0: r2 = 2
    //     0xbbd2b0: mov             x2, #2
    // 0xbbd2b4: r0 = AllocateArray()
    //     0xbbd2b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbd2b8: mov             x2, x0
    // 0xbbd2bc: ldur            x0, [fp, #-0x20]
    // 0xbbd2c0: stur            x2, [fp, #-0x28]
    // 0xbbd2c4: StoreField: r2->field_f = r0
    //     0xbbd2c4: stur            w0, [x2, #0xf]
    // 0xbbd2c8: r1 = <Widget>
    //     0xbbd2c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbd2cc: r0 = AllocateGrowableArray()
    //     0xbbd2cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbd2d0: mov             x1, x0
    // 0xbbd2d4: ldur            x0, [fp, #-0x28]
    // 0xbbd2d8: stur            x1, [fp, #-0x58]
    // 0xbbd2dc: StoreField: r1->field_f = r0
    //     0xbbd2dc: stur            w0, [x1, #0xf]
    // 0xbbd2e0: r0 = 2
    //     0xbbd2e0: mov             x0, #2
    // 0xbbd2e4: StoreField: r1->field_b = r0
    //     0xbbd2e4: stur            w0, [x1, #0xb]
    // 0xbbd2e8: ldur            x2, [fp, #-8]
    // 0xbbd2ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbbd2ec: ldur            w3, [x2, #0x17]
    // 0xbbd2f0: DecompressPointer r3
    //     0xbbd2f0: add             x3, x3, HEAP, lsl #32
    // 0xbbd2f4: stur            x3, [fp, #-0x20]
    // 0xbbd2f8: LoadField: r4 = r3->field_7
    //     0xbbd2f8: ldur            w4, [x3, #7]
    // 0xbbd2fc: cbz             w4, #0xbbd3a4
    // 0xbbd300: ldur            x4, [fp, #-0x38]
    // 0xbbd304: r0 = TextStyle()
    //     0xbbd304: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbd308: mov             x1, x0
    // 0xbbd30c: r0 = true
    //     0xbbd30c: add             x0, NULL, #0x20  ; true
    // 0xbbd310: stur            x1, [fp, #-0x28]
    // 0xbbd314: StoreField: r1->field_7 = r0
    //     0xbbd314: stur            w0, [x1, #7]
    // 0xbbd318: ldur            x2, [fp, #-0x38]
    // 0xbbd31c: StoreField: r1->field_b = r2
    //     0xbbd31c: stur            w2, [x1, #0xb]
    // 0xbbd320: r3 = 12.000000
    //     0xbbd320: add             x3, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbbd324: ldr             x3, [x3, #0x760]
    // 0xbbd328: StoreField: r1->field_1f = r3
    //     0xbbd328: stur            w3, [x1, #0x1f]
    // 0xbbd32c: r0 = Text()
    //     0xbbd32c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbd330: mov             x2, x0
    // 0xbbd334: ldur            x0, [fp, #-0x20]
    // 0xbbd338: stur            x2, [fp, #-0x60]
    // 0xbbd33c: StoreField: r2->field_b = r0
    //     0xbbd33c: stur            w0, [x2, #0xb]
    // 0xbbd340: ldur            x0, [fp, #-0x28]
    // 0xbbd344: StoreField: r2->field_13 = r0
    //     0xbbd344: stur            w0, [x2, #0x13]
    // 0xbbd348: r0 = Instance_TextOverflow
    //     0xbbd348: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbbd34c: ldr             x0, [x0, #0x128]
    // 0xbbd350: StoreField: r2->field_2b = r0
    //     0xbbd350: stur            w0, [x2, #0x2b]
    // 0xbbd354: r0 = 2
    //     0xbbd354: mov             x0, #2
    // 0xbbd358: StoreField: r2->field_37 = r0
    //     0xbbd358: stur            w0, [x2, #0x37]
    // 0xbbd35c: ldur            x1, [fp, #-0x58]
    // 0xbbd360: r0 = _growToNextCapacity()
    //     0xbbd360: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbbd364: ldur            x2, [fp, #-0x58]
    // 0xbbd368: r0 = 4
    //     0xbbd368: mov             x0, #4
    // 0xbbd36c: StoreField: r2->field_b = r0
    //     0xbbd36c: stur            w0, [x2, #0xb]
    // 0xbbd370: LoadField: r1 = r2->field_f
    //     0xbbd370: ldur            w1, [x2, #0xf]
    // 0xbbd374: DecompressPointer r1
    //     0xbbd374: add             x1, x1, HEAP, lsl #32
    // 0xbbd378: ldur            x0, [fp, #-0x60]
    // 0xbbd37c: ArrayStore: r1[1] = r0  ; List_4
    //     0xbbd37c: add             x25, x1, #0x13
    //     0xbbd380: str             w0, [x25]
    //     0xbbd384: tbz             w0, #0, #0xbbd3a0
    //     0xbbd388: ldurb           w16, [x1, #-1]
    //     0xbbd38c: ldurb           w17, [x0, #-1]
    //     0xbbd390: and             x16, x17, x16, lsr #2
    //     0xbbd394: tst             x16, HEAP, lsr #32
    //     0xbbd398: b.eq            #0xbbd3a0
    //     0xbbd39c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbbd3a0: b               #0xbbd3a8
    // 0xbbd3a4: mov             x2, x1
    // 0xbbd3a8: ldur            x1, [fp, #-0x50]
    // 0xbbd3ac: ldur            x0, [fp, #-0x18]
    // 0xbbd3b0: ldur            x3, [fp, #-0x30]
    // 0xbbd3b4: r0 = Column()
    //     0xbbd3b4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbbd3b8: mov             x2, x0
    // 0xbbd3bc: r0 = Instance_Axis
    //     0xbbd3bc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbbd3c0: stur            x2, [fp, #-0x20]
    // 0xbbd3c4: StoreField: r2->field_f = r0
    //     0xbbd3c4: stur            w0, [x2, #0xf]
    // 0xbbd3c8: r0 = Instance_MainAxisAlignment
    //     0xbbd3c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbd3cc: ldr             x0, [x0, #0xac8]
    // 0xbbd3d0: StoreField: r2->field_13 = r0
    //     0xbbd3d0: stur            w0, [x2, #0x13]
    // 0xbbd3d4: r1 = Instance_MainAxisSize
    //     0xbbd3d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbbd3d8: ldr             x1, [x1, #0x3a0]
    // 0xbbd3dc: ArrayStore: r2[0] = r1  ; List_4
    //     0xbbd3dc: stur            w1, [x2, #0x17]
    // 0xbbd3e0: r1 = Instance_CrossAxisAlignment
    //     0xbbd3e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbbd3e4: ldr             x1, [x1, #0xaa0]
    // 0xbbd3e8: StoreField: r2->field_1b = r1
    //     0xbbd3e8: stur            w1, [x2, #0x1b]
    // 0xbbd3ec: r3 = Instance_VerticalDirection
    //     0xbbd3ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbd3f0: ldr             x3, [x3, #0xae0]
    // 0xbbd3f4: StoreField: r2->field_23 = r3
    //     0xbbd3f4: stur            w3, [x2, #0x23]
    // 0xbbd3f8: r4 = Instance_Clip
    //     0xbbd3f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbd3fc: ldr             x4, [x4, #0xab0]
    // 0xbbd400: StoreField: r2->field_2b = r4
    //     0xbbd400: stur            w4, [x2, #0x2b]
    // 0xbbd404: StoreField: r2->field_2f = rZR
    //     0xbbd404: stur            xzr, [x2, #0x2f]
    // 0xbbd408: ldur            x1, [fp, #-0x58]
    // 0xbbd40c: StoreField: r2->field_b = r1
    //     0xbbd40c: stur            w1, [x2, #0xb]
    // 0xbbd410: r1 = <FlexParentData>
    //     0xbbd410: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbbd414: ldr             x1, [x1, #0x3e0]
    // 0xbbd418: r0 = Expanded()
    //     0xbbd418: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbbd41c: mov             x3, x0
    // 0xbbd420: r0 = 1
    //     0xbbd420: mov             x0, #1
    // 0xbbd424: stur            x3, [fp, #-0x28]
    // 0xbbd428: StoreField: r3->field_13 = r0
    //     0xbbd428: stur            x0, [x3, #0x13]
    // 0xbbd42c: r0 = Instance_FlexFit
    //     0xbbd42c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbbd430: ldr             x0, [x0, #0x3e8]
    // 0xbbd434: StoreField: r3->field_1b = r0
    //     0xbbd434: stur            w0, [x3, #0x1b]
    // 0xbbd438: ldur            x0, [fp, #-0x20]
    // 0xbbd43c: StoreField: r3->field_b = r0
    //     0xbbd43c: stur            w0, [x3, #0xb]
    // 0xbbd440: r1 = Null
    //     0xbbd440: mov             x1, NULL
    // 0xbbd444: r2 = 10
    //     0xbbd444: mov             x2, #0xa
    // 0xbbd448: r0 = AllocateArray()
    //     0xbbd448: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbbd44c: mov             x2, x0
    // 0xbbd450: ldur            x0, [fp, #-0x50]
    // 0xbbd454: stur            x2, [fp, #-0x20]
    // 0xbbd458: StoreField: r2->field_f = r0
    //     0xbbd458: stur            w0, [x2, #0xf]
    // 0xbbd45c: r16 = Instance_SizedBox
    //     0xbbd45c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!SizedBox@d21a31
    //     0xbbd460: ldr             x16, [x16, #0xba8]
    // 0xbbd464: StoreField: r2->field_13 = r16
    //     0xbbd464: stur            w16, [x2, #0x13]
    // 0xbbd468: ldur            x0, [fp, #-0x18]
    // 0xbbd46c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbbd46c: stur            w0, [x2, #0x17]
    // 0xbbd470: r16 = Instance_SizedBox
    //     0xbbd470: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!SizedBox@d21a31
    //     0xbbd474: ldr             x16, [x16, #0xba8]
    // 0xbbd478: StoreField: r2->field_1b = r16
    //     0xbbd478: stur            w16, [x2, #0x1b]
    // 0xbbd47c: ldur            x0, [fp, #-0x28]
    // 0xbbd480: StoreField: r2->field_1f = r0
    //     0xbbd480: stur            w0, [x2, #0x1f]
    // 0xbbd484: r1 = <Widget>
    //     0xbbd484: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbbd488: r0 = AllocateGrowableArray()
    //     0xbbd488: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbbd48c: mov             x2, x0
    // 0xbbd490: ldur            x0, [fp, #-0x20]
    // 0xbbd494: stur            x2, [fp, #-0x28]
    // 0xbbd498: StoreField: r2->field_f = r0
    //     0xbbd498: stur            w0, [x2, #0xf]
    // 0xbbd49c: r0 = 10
    //     0xbbd49c: mov             x0, #0xa
    // 0xbbd4a0: StoreField: r2->field_b = r0
    //     0xbbd4a0: stur            w0, [x2, #0xb]
    // 0xbbd4a4: ldur            x0, [fp, #-0x30]
    // 0xbbd4a8: cmp             w0, NULL
    // 0xbbd4ac: b.ne            #0xbbd4b8
    // 0xbbd4b0: r0 = 0
    //     0xbbd4b0: mov             x0, #0
    // 0xbbd4b4: b               #0xbbd4c8
    // 0xbbd4b8: r1 = LoadInt32Instr(r0)
    //     0xbbd4b8: sbfx            x1, x0, #1, #0x1f
    //     0xbbd4bc: tbz             w0, #0, #0xbbd4c4
    //     0xbbd4c0: ldur            x1, [x0, #7]
    // 0xbbd4c4: mov             x0, x1
    // 0xbbd4c8: cmp             x0, #0
    // 0xbbd4cc: b.le            #0xbbd528
    // 0xbbd4d0: ldur            x0, [fp, #-8]
    // 0xbbd4d4: LoadField: r3 = r0->field_1b
    //     0xbbd4d4: ldur            w3, [x0, #0x1b]
    // 0xbbd4d8: DecompressPointer r3
    //     0xbbd4d8: add             x3, x3, HEAP, lsl #32
    // 0xbbd4dc: mov             x1, x2
    // 0xbbd4e0: stur            x3, [fp, #-0x18]
    // 0xbbd4e4: r0 = _growToNextCapacity()
    //     0xbbd4e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbbd4e8: ldur            x2, [fp, #-0x28]
    // 0xbbd4ec: r0 = 12
    //     0xbbd4ec: mov             x0, #0xc
    // 0xbbd4f0: StoreField: r2->field_b = r0
    //     0xbbd4f0: stur            w0, [x2, #0xb]
    // 0xbbd4f4: LoadField: r1 = r2->field_f
    //     0xbbd4f4: ldur            w1, [x2, #0xf]
    // 0xbbd4f8: DecompressPointer r1
    //     0xbbd4f8: add             x1, x1, HEAP, lsl #32
    // 0xbbd4fc: ldur            x0, [fp, #-0x18]
    // 0xbbd500: ArrayStore: r1[5] = r0  ; List_4
    //     0xbbd500: add             x25, x1, #0x23
    //     0xbbd504: str             w0, [x25]
    //     0xbbd508: tbz             w0, #0, #0xbbd524
    //     0xbbd50c: ldurb           w16, [x1, #-1]
    //     0xbbd510: ldurb           w17, [x0, #-1]
    //     0xbbd514: and             x16, x17, x16, lsr #2
    //     0xbbd518: tst             x16, HEAP, lsr #32
    //     0xbbd51c: b.eq            #0xbbd524
    //     0xbbd520: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbbd524: b               #0xbbd748
    // 0xbbd528: ldur            x0, [fp, #-8]
    // 0xbbd52c: LoadField: r1 = r0->field_1f
    //     0xbbd52c: ldur            w1, [x0, #0x1f]
    // 0xbbd530: DecompressPointer r1
    //     0xbbd530: add             x1, x1, HEAP, lsl #32
    // 0xbbd534: tbnz            w1, #4, #0xbbd66c
    // 0xbbd538: ldur            x1, [fp, #-0x10]
    // 0xbbd53c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbbd53c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbbd540: r16 = 0.080000
    //     0xbbd540: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbbd544: ldr             x16, [x16, #0xf28]
    // 0xbbd548: str             x16, [SP]
    // 0xbbd54c: mov             x1, x0
    // 0xbbd550: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbbd550: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbbd554: ldr             x4, [x4, #0x1b8]
    // 0xbbd558: r0 = withValues()
    //     0xbbd558: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbbd55c: stur            x0, [fp, #-8]
    // 0xbbd560: r0 = Radius()
    //     0xbbd560: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbbd564: d0 = 4.000000
    //     0xbbd564: fmov            d0, #4.00000000
    // 0xbbd568: stur            x0, [fp, #-0x10]
    // 0xbbd56c: StoreField: r0->field_7 = d0
    //     0xbbd56c: stur            d0, [x0, #7]
    // 0xbbd570: StoreField: r0->field_f = d0
    //     0xbbd570: stur            d0, [x0, #0xf]
    // 0xbbd574: r0 = BorderRadius()
    //     0xbbd574: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbbd578: mov             x1, x0
    // 0xbbd57c: ldur            x0, [fp, #-0x10]
    // 0xbbd580: stur            x1, [fp, #-0x18]
    // 0xbbd584: StoreField: r1->field_7 = r0
    //     0xbbd584: stur            w0, [x1, #7]
    // 0xbbd588: StoreField: r1->field_b = r0
    //     0xbbd588: stur            w0, [x1, #0xb]
    // 0xbbd58c: StoreField: r1->field_f = r0
    //     0xbbd58c: stur            w0, [x1, #0xf]
    // 0xbbd590: StoreField: r1->field_13 = r0
    //     0xbbd590: stur            w0, [x1, #0x13]
    // 0xbbd594: r0 = BoxDecoration()
    //     0xbbd594: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbbd598: mov             x1, x0
    // 0xbbd59c: ldur            x0, [fp, #-8]
    // 0xbbd5a0: stur            x1, [fp, #-0x10]
    // 0xbbd5a4: StoreField: r1->field_7 = r0
    //     0xbbd5a4: stur            w0, [x1, #7]
    // 0xbbd5a8: ldur            x0, [fp, #-0x18]
    // 0xbbd5ac: StoreField: r1->field_13 = r0
    //     0xbbd5ac: stur            w0, [x1, #0x13]
    // 0xbbd5b0: r0 = Instance_BoxShape
    //     0xbbd5b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbbd5b4: ldr             x0, [x0, #0xc8]
    // 0xbbd5b8: StoreField: r1->field_23 = r0
    //     0xbbd5b8: stur            w0, [x1, #0x23]
    // 0xbbd5bc: r0 = Container()
    //     0xbbd5bc: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbbd5c0: stur            x0, [fp, #-8]
    // 0xbbd5c4: r16 = 62.000000
    //     0xbbd5c4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a380] 62
    //     0xbbd5c8: ldr             x16, [x16, #0x380]
    // 0xbbd5cc: r30 = 12.000000
    //     0xbbd5cc: add             lr, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbbd5d0: ldr             lr, [lr, #0x760]
    // 0xbbd5d4: stp             lr, x16, [SP, #8]
    // 0xbbd5d8: ldur            x16, [fp, #-0x10]
    // 0xbbd5dc: str             x16, [SP]
    // 0xbbd5e0: mov             x1, x0
    // 0xbbd5e4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbbd5e4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbbd5e8: ldr             x4, [x4, #0x4d0]
    // 0xbbd5ec: r0 = Container()
    //     0xbbd5ec: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbbd5f0: ldur            x0, [fp, #-0x28]
    // 0xbbd5f4: LoadField: r1 = r0->field_b
    //     0xbbd5f4: ldur            w1, [x0, #0xb]
    // 0xbbd5f8: LoadField: r2 = r0->field_f
    //     0xbbd5f8: ldur            w2, [x0, #0xf]
    // 0xbbd5fc: DecompressPointer r2
    //     0xbbd5fc: add             x2, x2, HEAP, lsl #32
    // 0xbbd600: LoadField: r3 = r2->field_b
    //     0xbbd600: ldur            w3, [x2, #0xb]
    // 0xbbd604: r2 = LoadInt32Instr(r1)
    //     0xbbd604: sbfx            x2, x1, #1, #0x1f
    // 0xbbd608: stur            x2, [fp, #-0x68]
    // 0xbbd60c: r1 = LoadInt32Instr(r3)
    //     0xbbd60c: sbfx            x1, x3, #1, #0x1f
    // 0xbbd610: cmp             x2, x1
    // 0xbbd614: b.ne            #0xbbd620
    // 0xbbd618: mov             x1, x0
    // 0xbbd61c: r0 = _growToNextCapacity()
    //     0xbbd61c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbbd620: ldur            x2, [fp, #-0x28]
    // 0xbbd624: ldur            x3, [fp, #-0x68]
    // 0xbbd628: add             x0, x3, #1
    // 0xbbd62c: lsl             x1, x0, #1
    // 0xbbd630: StoreField: r2->field_b = r1
    //     0xbbd630: stur            w1, [x2, #0xb]
    // 0xbbd634: LoadField: r1 = r2->field_f
    //     0xbbd634: ldur            w1, [x2, #0xf]
    // 0xbbd638: DecompressPointer r1
    //     0xbbd638: add             x1, x1, HEAP, lsl #32
    // 0xbbd63c: ldur            x0, [fp, #-8]
    // 0xbbd640: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbbd640: add             x25, x1, x3, lsl #2
    //     0xbbd644: add             x25, x25, #0xf
    //     0xbbd648: str             w0, [x25]
    //     0xbbd64c: tbz             w0, #0, #0xbbd668
    //     0xbbd650: ldurb           w16, [x1, #-1]
    //     0xbbd654: ldurb           w17, [x0, #-1]
    //     0xbbd658: and             x16, x17, x16, lsr #2
    //     0xbbd65c: tst             x16, HEAP, lsr #32
    //     0xbbd660: b.eq            #0xbbd668
    //     0xbbd664: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbbd668: b               #0xbbd748
    // 0xbbd66c: ldur            x0, [fp, #-0x38]
    // 0xbbd670: r1 = "Unranked"
    //     0xbbd670: add             x1, PP, #0x34, lsl #12  ; [pp+0x34da8] "Unranked"
    //     0xbbd674: ldr             x1, [x1, #0xda8]
    // 0xbbd678: r0 = L()
    //     0xbbd678: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbbd67c: stur            x0, [fp, #-8]
    // 0xbbd680: r0 = TextStyle()
    //     0xbbd680: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbbd684: mov             x1, x0
    // 0xbbd688: r0 = true
    //     0xbbd688: add             x0, NULL, #0x20  ; true
    // 0xbbd68c: stur            x1, [fp, #-0x10]
    // 0xbbd690: StoreField: r1->field_7 = r0
    //     0xbbd690: stur            w0, [x1, #7]
    // 0xbbd694: ldur            x0, [fp, #-0x38]
    // 0xbbd698: StoreField: r1->field_b = r0
    //     0xbbd698: stur            w0, [x1, #0xb]
    // 0xbbd69c: r0 = 15.000000
    //     0xbbd69c: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbbd6a0: ldr             x0, [x0, #0x6e8]
    // 0xbbd6a4: StoreField: r1->field_1f = r0
    //     0xbbd6a4: stur            w0, [x1, #0x1f]
    // 0xbbd6a8: r0 = Instance_FontWeight
    //     0xbbd6a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbbd6ac: ldr             x0, [x0, #0x1f8]
    // 0xbbd6b0: StoreField: r1->field_23 = r0
    //     0xbbd6b0: stur            w0, [x1, #0x23]
    // 0xbbd6b4: r0 = Text()
    //     0xbbd6b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbbd6b8: mov             x2, x0
    // 0xbbd6bc: ldur            x0, [fp, #-8]
    // 0xbbd6c0: stur            x2, [fp, #-0x18]
    // 0xbbd6c4: StoreField: r2->field_b = r0
    //     0xbbd6c4: stur            w0, [x2, #0xb]
    // 0xbbd6c8: ldur            x0, [fp, #-0x10]
    // 0xbbd6cc: StoreField: r2->field_13 = r0
    //     0xbbd6cc: stur            w0, [x2, #0x13]
    // 0xbbd6d0: ldur            x0, [fp, #-0x28]
    // 0xbbd6d4: LoadField: r1 = r0->field_b
    //     0xbbd6d4: ldur            w1, [x0, #0xb]
    // 0xbbd6d8: LoadField: r3 = r0->field_f
    //     0xbbd6d8: ldur            w3, [x0, #0xf]
    // 0xbbd6dc: DecompressPointer r3
    //     0xbbd6dc: add             x3, x3, HEAP, lsl #32
    // 0xbbd6e0: LoadField: r4 = r3->field_b
    //     0xbbd6e0: ldur            w4, [x3, #0xb]
    // 0xbbd6e4: r3 = LoadInt32Instr(r1)
    //     0xbbd6e4: sbfx            x3, x1, #1, #0x1f
    // 0xbbd6e8: stur            x3, [fp, #-0x68]
    // 0xbbd6ec: r1 = LoadInt32Instr(r4)
    //     0xbbd6ec: sbfx            x1, x4, #1, #0x1f
    // 0xbbd6f0: cmp             x3, x1
    // 0xbbd6f4: b.ne            #0xbbd700
    // 0xbbd6f8: mov             x1, x0
    // 0xbbd6fc: r0 = _growToNextCapacity()
    //     0xbbd6fc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbbd700: ldur            x2, [fp, #-0x28]
    // 0xbbd704: ldur            x3, [fp, #-0x68]
    // 0xbbd708: add             x0, x3, #1
    // 0xbbd70c: lsl             x1, x0, #1
    // 0xbbd710: StoreField: r2->field_b = r1
    //     0xbbd710: stur            w1, [x2, #0xb]
    // 0xbbd714: LoadField: r1 = r2->field_f
    //     0xbbd714: ldur            w1, [x2, #0xf]
    // 0xbbd718: DecompressPointer r1
    //     0xbbd718: add             x1, x1, HEAP, lsl #32
    // 0xbbd71c: ldur            x0, [fp, #-0x18]
    // 0xbbd720: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbbd720: add             x25, x1, x3, lsl #2
    //     0xbbd724: add             x25, x25, #0xf
    //     0xbbd728: str             w0, [x25]
    //     0xbbd72c: tbz             w0, #0, #0xbbd748
    //     0xbbd730: ldurb           w16, [x1, #-1]
    //     0xbbd734: ldurb           w17, [x0, #-1]
    //     0xbbd738: and             x16, x17, x16, lsr #2
    //     0xbbd73c: tst             x16, HEAP, lsr #32
    //     0xbbd740: b.eq            #0xbbd748
    //     0xbbd744: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbbd748: ldur            x1, [fp, #-0x48]
    // 0xbbd74c: ldur            x0, [fp, #-0x40]
    // 0xbbd750: r0 = Row()
    //     0xbbd750: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbbd754: mov             x1, x0
    // 0xbbd758: r0 = Instance_Axis
    //     0xbbd758: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbbd75c: stur            x1, [fp, #-8]
    // 0xbbd760: StoreField: r1->field_f = r0
    //     0xbbd760: stur            w0, [x1, #0xf]
    // 0xbbd764: r0 = Instance_MainAxisAlignment
    //     0xbbd764: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbbd768: ldr             x0, [x0, #0xac8]
    // 0xbbd76c: StoreField: r1->field_13 = r0
    //     0xbbd76c: stur            w0, [x1, #0x13]
    // 0xbbd770: r0 = Instance_MainAxisSize
    //     0xbbd770: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbbd774: ldr             x0, [x0, #0xad0]
    // 0xbbd778: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbd778: stur            w0, [x1, #0x17]
    // 0xbbd77c: r0 = Instance_CrossAxisAlignment
    //     0xbbd77c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbbd780: ldr             x0, [x0, #0x330]
    // 0xbbd784: StoreField: r1->field_1b = r0
    //     0xbbd784: stur            w0, [x1, #0x1b]
    // 0xbbd788: r0 = Instance_VerticalDirection
    //     0xbbd788: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbbd78c: ldr             x0, [x0, #0xae0]
    // 0xbbd790: StoreField: r1->field_23 = r0
    //     0xbbd790: stur            w0, [x1, #0x23]
    // 0xbbd794: r0 = Instance_Clip
    //     0xbbd794: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbbd798: ldr             x0, [x0, #0xab0]
    // 0xbbd79c: StoreField: r1->field_2b = r0
    //     0xbbd79c: stur            w0, [x1, #0x2b]
    // 0xbbd7a0: StoreField: r1->field_2f = rZR
    //     0xbbd7a0: stur            xzr, [x1, #0x2f]
    // 0xbbd7a4: ldur            x0, [fp, #-0x28]
    // 0xbbd7a8: StoreField: r1->field_b = r0
    //     0xbbd7a8: stur            w0, [x1, #0xb]
    // 0xbbd7ac: r0 = Padding()
    //     0xbbd7ac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbbd7b0: mov             x1, x0
    // 0xbbd7b4: ldur            x0, [fp, #-0x40]
    // 0xbbd7b8: stur            x1, [fp, #-0x10]
    // 0xbbd7bc: StoreField: r1->field_f = r0
    //     0xbbd7bc: stur            w0, [x1, #0xf]
    // 0xbbd7c0: ldur            x0, [fp, #-8]
    // 0xbbd7c4: StoreField: r1->field_b = r0
    //     0xbbd7c4: stur            w0, [x1, #0xb]
    // 0xbbd7c8: r0 = DecoratedBox()
    //     0xbbd7c8: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbbd7cc: ldur            x1, [fp, #-0x48]
    // 0xbbd7d0: StoreField: r0->field_f = r1
    //     0xbbd7d0: stur            w1, [x0, #0xf]
    // 0xbbd7d4: r1 = Instance_DecorationPosition
    //     0xbbd7d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbbd7d8: ldr             x1, [x1, #0x790]
    // 0xbbd7dc: StoreField: r0->field_13 = r1
    //     0xbbd7dc: stur            w1, [x0, #0x13]
    // 0xbbd7e0: ldur            x1, [fp, #-0x10]
    // 0xbbd7e4: StoreField: r0->field_b = r1
    //     0xbbd7e4: stur            w1, [x0, #0xb]
    // 0xbbd7e8: LeaveFrame
    //     0xbbd7e8: mov             SP, fp
    //     0xbbd7ec: ldp             fp, lr, [SP], #0x10
    // 0xbbd7f0: ret
    //     0xbbd7f0: ret             
    // 0xbbd7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd7f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd7f8: b               #0xbbce48
  }
}
