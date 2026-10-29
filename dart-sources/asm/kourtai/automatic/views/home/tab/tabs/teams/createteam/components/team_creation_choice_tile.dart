// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/createteam/components/team_creation_choice_tile.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 4049, size: 0x1c, field offset: 0xc
//   const constructor, 
class TeamCreationChoiceTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfabdc, size: 0x430
    // 0xbfabdc: EnterFrame
    //     0xbfabdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfabe0: mov             fp, SP
    // 0xbfabe4: AllocStack(0x40)
    //     0xbfabe4: sub             SP, SP, #0x40
    // 0xbfabe8: SetupParameters(TeamCreationChoiceTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbfabe8: mov             x0, x1
    //     0xbfabec: stur            x1, [fp, #-8]
    //     0xbfabf0: mov             x1, x2
    //     0xbfabf4: stur            x2, [fp, #-0x10]
    // 0xbfabf8: CheckStackOverflow
    //     0xbfabf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfabfc: cmp             SP, x16
    //     0xbfac00: b.ls            #0xbfb004
    // 0xbfac04: r1 = 1
    //     0xbfac04: mov             x1, #1
    // 0xbfac08: r0 = AllocateContext()
    //     0xbfac08: bl              #0xe5501c  ; AllocateContextStub
    // 0xbfac0c: mov             x2, x0
    // 0xbfac10: ldur            x0, [fp, #-8]
    // 0xbfac14: stur            x2, [fp, #-0x18]
    // 0xbfac18: StoreField: r2->field_f = r0
    //     0xbfac18: stur            w0, [x2, #0xf]
    // 0xbfac1c: ldur            x1, [fp, #-0x10]
    // 0xbfac20: r0 = of()
    //     0xbfac20: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbfac24: LoadField: r1 = r0->field_3f
    //     0xbfac24: ldur            w1, [x0, #0x3f]
    // 0xbfac28: DecompressPointer r1
    //     0xbfac28: add             x1, x1, HEAP, lsl #32
    // 0xbfac2c: LoadField: r0 = r1->field_7
    //     0xbfac2c: ldur            w0, [x1, #7]
    // 0xbfac30: DecompressPointer r0
    //     0xbfac30: add             x0, x0, HEAP, lsl #32
    // 0xbfac34: r16 = Instance_Brightness
    //     0xbfac34: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xbfac38: cmp             w0, w16
    // 0xbfac3c: r16 = true
    //     0xbfac3c: add             x16, NULL, #0x20  ; true
    // 0xbfac40: r17 = false
    //     0xbfac40: add             x17, NULL, #0x30  ; false
    // 0xbfac44: csel            x2, x16, x17, eq
    // 0xbfac48: stur            x2, [fp, #-0x20]
    // 0xbfac4c: tbnz            w2, #4, #0xbfac60
    // 0xbfac50: ldur            x1, [fp, #-0x10]
    // 0xbfac54: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbfac54: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbfac58: mov             x2, x0
    // 0xbfac5c: b               #0xbfac64
    // 0xbfac60: r2 = Instance_Color
    //     0xbfac60: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbfac64: ldur            x0, [fp, #-0x20]
    // 0xbfac68: stur            x2, [fp, #-0x28]
    // 0xbfac6c: tbnz            w0, #4, #0xbfac80
    // 0xbfac70: ldur            x1, [fp, #-0x10]
    // 0xbfac74: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbfac74: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbfac78: mov             x1, x0
    // 0xbfac7c: b               #0xbfac84
    // 0xbfac80: r1 = Instance_Color
    //     0xbfac80: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbfac84: ldur            x0, [fp, #-0x20]
    // 0xbfac88: stur            x1, [fp, #-0x30]
    // 0xbfac8c: tbnz            w0, #4, #0xbfac98
    // 0xbfac90: r2 = Instance_Color
    //     0xbfac90: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbfac94: b               #0xbfac9c
    // 0xbfac98: r2 = Instance_Color
    //     0xbfac98: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbfac9c: ldur            x0, [fp, #-8]
    // 0xbfaca0: stur            x2, [fp, #-0x20]
    // 0xbfaca4: r0 = Radius()
    //     0xbfaca4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfaca8: d0 = 10.000000
    //     0xbfaca8: fmov            d0, #10.00000000
    // 0xbfacac: stur            x0, [fp, #-0x38]
    // 0xbfacb0: StoreField: r0->field_7 = d0
    //     0xbfacb0: stur            d0, [x0, #7]
    // 0xbfacb4: StoreField: r0->field_f = d0
    //     0xbfacb4: stur            d0, [x0, #0xf]
    // 0xbfacb8: r0 = BorderRadius()
    //     0xbfacb8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfacbc: mov             x2, x0
    // 0xbfacc0: ldur            x0, [fp, #-0x38]
    // 0xbfacc4: stur            x2, [fp, #-0x40]
    // 0xbfacc8: StoreField: r2->field_7 = r0
    //     0xbfacc8: stur            w0, [x2, #7]
    // 0xbfaccc: StoreField: r2->field_b = r0
    //     0xbfaccc: stur            w0, [x2, #0xb]
    // 0xbfacd0: StoreField: r2->field_f = r0
    //     0xbfacd0: stur            w0, [x2, #0xf]
    // 0xbfacd4: StoreField: r2->field_13 = r0
    //     0xbfacd4: stur            w0, [x2, #0x13]
    // 0xbfacd8: ldur            x0, [fp, #-8]
    // 0xbfacdc: LoadField: r1 = r0->field_13
    //     0xbfacdc: ldur            w1, [x0, #0x13]
    // 0xbface0: DecompressPointer r1
    //     0xbface0: add             x1, x1, HEAP, lsl #32
    // 0xbface4: tbnz            w1, #4, #0xbfacf8
    // 0xbface8: ldur            x1, [fp, #-0x10]
    // 0xbfacec: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbfacec: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbfacf0: mov             x4, x0
    // 0xbfacf4: b               #0xbfacfc
    // 0xbfacf8: ldur            x4, [fp, #-0x20]
    // 0xbfacfc: ldur            x1, [fp, #-8]
    // 0xbfad00: ldur            x3, [fp, #-0x28]
    // 0xbfad04: ldur            x2, [fp, #-0x30]
    // 0xbfad08: ldur            x0, [fp, #-0x40]
    // 0xbfad0c: stur            x4, [fp, #-0x10]
    // 0xbfad10: r0 = BorderSide()
    //     0xbfad10: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbfad14: mov             x1, x0
    // 0xbfad18: ldur            x0, [fp, #-0x10]
    // 0xbfad1c: stur            x1, [fp, #-0x20]
    // 0xbfad20: StoreField: r1->field_7 = r0
    //     0xbfad20: stur            w0, [x1, #7]
    // 0xbfad24: d0 = 2.000000
    //     0xbfad24: fmov            d0, #2.00000000
    // 0xbfad28: StoreField: r1->field_b = d0
    //     0xbfad28: stur            d0, [x1, #0xb]
    // 0xbfad2c: r0 = Instance_BorderStyle
    //     0xbfad2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xbfad30: ldr             x0, [x0, #0x820]
    // 0xbfad34: StoreField: r1->field_13 = r0
    //     0xbfad34: stur            w0, [x1, #0x13]
    // 0xbfad38: d0 = -1.000000
    //     0xbfad38: fmov            d0, #-1.00000000
    // 0xbfad3c: ArrayStore: r1[0] = d0  ; List_8
    //     0xbfad3c: stur            d0, [x1, #0x17]
    // 0xbfad40: r0 = RoundedRectangleBorder()
    //     0xbfad40: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xbfad44: mov             x1, x0
    // 0xbfad48: ldur            x0, [fp, #-0x40]
    // 0xbfad4c: stur            x1, [fp, #-0x10]
    // 0xbfad50: StoreField: r1->field_b = r0
    //     0xbfad50: stur            w0, [x1, #0xb]
    // 0xbfad54: ldur            x0, [fp, #-0x20]
    // 0xbfad58: StoreField: r1->field_7 = r0
    //     0xbfad58: stur            w0, [x1, #7]
    // 0xbfad5c: r0 = Radius()
    //     0xbfad5c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfad60: d0 = 10.000000
    //     0xbfad60: fmov            d0, #10.00000000
    // 0xbfad64: stur            x0, [fp, #-0x20]
    // 0xbfad68: StoreField: r0->field_7 = d0
    //     0xbfad68: stur            d0, [x0, #7]
    // 0xbfad6c: StoreField: r0->field_f = d0
    //     0xbfad6c: stur            d0, [x0, #0xf]
    // 0xbfad70: r0 = BorderRadius()
    //     0xbfad70: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfad74: mov             x1, x0
    // 0xbfad78: ldur            x0, [fp, #-0x20]
    // 0xbfad7c: stur            x1, [fp, #-0x38]
    // 0xbfad80: StoreField: r1->field_7 = r0
    //     0xbfad80: stur            w0, [x1, #7]
    // 0xbfad84: StoreField: r1->field_b = r0
    //     0xbfad84: stur            w0, [x1, #0xb]
    // 0xbfad88: StoreField: r1->field_f = r0
    //     0xbfad88: stur            w0, [x1, #0xf]
    // 0xbfad8c: StoreField: r1->field_13 = r0
    //     0xbfad8c: stur            w0, [x1, #0x13]
    // 0xbfad90: ldur            x0, [fp, #-8]
    // 0xbfad94: LoadField: r2 = r0->field_f
    //     0xbfad94: ldur            w2, [x0, #0xf]
    // 0xbfad98: DecompressPointer r2
    //     0xbfad98: add             x2, x2, HEAP, lsl #32
    // 0xbfad9c: stur            x2, [fp, #-0x20]
    // 0xbfada0: r0 = Icon()
    //     0xbfada0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbfada4: mov             x1, x0
    // 0xbfada8: ldur            x0, [fp, #-0x20]
    // 0xbfadac: stur            x1, [fp, #-0x40]
    // 0xbfadb0: StoreField: r1->field_b = r0
    //     0xbfadb0: stur            w0, [x1, #0xb]
    // 0xbfadb4: r0 = 20.000000
    //     0xbfadb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbfadb8: ldr             x0, [x0, #0xad8]
    // 0xbfadbc: StoreField: r1->field_f = r0
    //     0xbfadbc: stur            w0, [x1, #0xf]
    // 0xbfadc0: ldur            x0, [fp, #-0x30]
    // 0xbfadc4: StoreField: r1->field_23 = r0
    //     0xbfadc4: stur            w0, [x1, #0x23]
    // 0xbfadc8: ldur            x2, [fp, #-8]
    // 0xbfadcc: LoadField: r3 = r2->field_b
    //     0xbfadcc: ldur            w3, [x2, #0xb]
    // 0xbfadd0: DecompressPointer r3
    //     0xbfadd0: add             x3, x3, HEAP, lsl #32
    // 0xbfadd4: stur            x3, [fp, #-0x20]
    // 0xbfadd8: r0 = TextStyle()
    //     0xbfadd8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfaddc: mov             x1, x0
    // 0xbfade0: r0 = true
    //     0xbfade0: add             x0, NULL, #0x20  ; true
    // 0xbfade4: stur            x1, [fp, #-8]
    // 0xbfade8: StoreField: r1->field_7 = r0
    //     0xbfade8: stur            w0, [x1, #7]
    // 0xbfadec: ldur            x2, [fp, #-0x30]
    // 0xbfadf0: StoreField: r1->field_b = r2
    //     0xbfadf0: stur            w2, [x1, #0xb]
    // 0xbfadf4: r2 = 17.000000
    //     0xbfadf4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbfadf8: ldr             x2, [x2, #0x6c0]
    // 0xbfadfc: StoreField: r1->field_1f = r2
    //     0xbfadfc: stur            w2, [x1, #0x1f]
    // 0xbfae00: r2 = Instance_FontWeight
    //     0xbfae00: add             x2, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xbfae04: ldr             x2, [x2, #0xf8]
    // 0xbfae08: StoreField: r1->field_23 = r2
    //     0xbfae08: stur            w2, [x1, #0x23]
    // 0xbfae0c: r0 = Text()
    //     0xbfae0c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfae10: mov             x2, x0
    // 0xbfae14: ldur            x0, [fp, #-0x20]
    // 0xbfae18: stur            x2, [fp, #-0x30]
    // 0xbfae1c: StoreField: r2->field_b = r0
    //     0xbfae1c: stur            w0, [x2, #0xb]
    // 0xbfae20: ldur            x0, [fp, #-8]
    // 0xbfae24: StoreField: r2->field_13 = r0
    //     0xbfae24: stur            w0, [x2, #0x13]
    // 0xbfae28: r1 = <FlexParentData>
    //     0xbfae28: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbfae2c: ldr             x1, [x1, #0x3e0]
    // 0xbfae30: r0 = Expanded()
    //     0xbfae30: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbfae34: mov             x3, x0
    // 0xbfae38: r0 = 1
    //     0xbfae38: mov             x0, #1
    // 0xbfae3c: stur            x3, [fp, #-8]
    // 0xbfae40: StoreField: r3->field_13 = r0
    //     0xbfae40: stur            x0, [x3, #0x13]
    // 0xbfae44: r0 = Instance_FlexFit
    //     0xbfae44: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbfae48: ldr             x0, [x0, #0x3e8]
    // 0xbfae4c: StoreField: r3->field_1b = r0
    //     0xbfae4c: stur            w0, [x3, #0x1b]
    // 0xbfae50: ldur            x0, [fp, #-0x30]
    // 0xbfae54: StoreField: r3->field_b = r0
    //     0xbfae54: stur            w0, [x3, #0xb]
    // 0xbfae58: r1 = Null
    //     0xbfae58: mov             x1, NULL
    // 0xbfae5c: r2 = 6
    //     0xbfae5c: mov             x2, #6
    // 0xbfae60: r0 = AllocateArray()
    //     0xbfae60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfae64: mov             x2, x0
    // 0xbfae68: ldur            x0, [fp, #-0x40]
    // 0xbfae6c: stur            x2, [fp, #-0x20]
    // 0xbfae70: StoreField: r2->field_f = r0
    //     0xbfae70: stur            w0, [x2, #0xf]
    // 0xbfae74: r16 = Instance_SizedBox
    //     0xbfae74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xbfae78: ldr             x16, [x16, #0xed0]
    // 0xbfae7c: StoreField: r2->field_13 = r16
    //     0xbfae7c: stur            w16, [x2, #0x13]
    // 0xbfae80: ldur            x0, [fp, #-8]
    // 0xbfae84: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfae84: stur            w0, [x2, #0x17]
    // 0xbfae88: r1 = <Widget>
    //     0xbfae88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfae8c: r0 = AllocateGrowableArray()
    //     0xbfae8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfae90: mov             x1, x0
    // 0xbfae94: ldur            x0, [fp, #-0x20]
    // 0xbfae98: stur            x1, [fp, #-8]
    // 0xbfae9c: StoreField: r1->field_f = r0
    //     0xbfae9c: stur            w0, [x1, #0xf]
    // 0xbfaea0: r0 = 6
    //     0xbfaea0: mov             x0, #6
    // 0xbfaea4: StoreField: r1->field_b = r0
    //     0xbfaea4: stur            w0, [x1, #0xb]
    // 0xbfaea8: r0 = Row()
    //     0xbfaea8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbfaeac: mov             x1, x0
    // 0xbfaeb0: r0 = Instance_Axis
    //     0xbfaeb0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbfaeb4: stur            x1, [fp, #-0x20]
    // 0xbfaeb8: StoreField: r1->field_f = r0
    //     0xbfaeb8: stur            w0, [x1, #0xf]
    // 0xbfaebc: r0 = Instance_MainAxisAlignment
    //     0xbfaebc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfaec0: ldr             x0, [x0, #0xac8]
    // 0xbfaec4: StoreField: r1->field_13 = r0
    //     0xbfaec4: stur            w0, [x1, #0x13]
    // 0xbfaec8: r0 = Instance_MainAxisSize
    //     0xbfaec8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfaecc: ldr             x0, [x0, #0xad0]
    // 0xbfaed0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfaed0: stur            w0, [x1, #0x17]
    // 0xbfaed4: r0 = Instance_CrossAxisAlignment
    //     0xbfaed4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbfaed8: ldr             x0, [x0, #0x330]
    // 0xbfaedc: StoreField: r1->field_1b = r0
    //     0xbfaedc: stur            w0, [x1, #0x1b]
    // 0xbfaee0: r0 = Instance_VerticalDirection
    //     0xbfaee0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfaee4: ldr             x0, [x0, #0xae0]
    // 0xbfaee8: StoreField: r1->field_23 = r0
    //     0xbfaee8: stur            w0, [x1, #0x23]
    // 0xbfaeec: r0 = Instance_Clip
    //     0xbfaeec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfaef0: ldr             x0, [x0, #0xab0]
    // 0xbfaef4: StoreField: r1->field_2b = r0
    //     0xbfaef4: stur            w0, [x1, #0x2b]
    // 0xbfaef8: StoreField: r1->field_2f = rZR
    //     0xbfaef8: stur            xzr, [x1, #0x2f]
    // 0xbfaefc: ldur            x2, [fp, #-8]
    // 0xbfaf00: StoreField: r1->field_b = r2
    //     0xbfaf00: stur            w2, [x1, #0xb]
    // 0xbfaf04: r0 = Padding()
    //     0xbfaf04: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfaf08: mov             x1, x0
    // 0xbfaf0c: r0 = Instance_EdgeInsets
    //     0xbfaf0c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xbfaf10: ldr             x0, [x0, #0xdd0]
    // 0xbfaf14: stur            x1, [fp, #-8]
    // 0xbfaf18: StoreField: r1->field_f = r0
    //     0xbfaf18: stur            w0, [x1, #0xf]
    // 0xbfaf1c: ldur            x0, [fp, #-0x20]
    // 0xbfaf20: StoreField: r1->field_b = r0
    //     0xbfaf20: stur            w0, [x1, #0xb]
    // 0xbfaf24: r0 = InkWell()
    //     0xbfaf24: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbfaf28: mov             x3, x0
    // 0xbfaf2c: ldur            x0, [fp, #-8]
    // 0xbfaf30: stur            x3, [fp, #-0x20]
    // 0xbfaf34: StoreField: r3->field_b = r0
    //     0xbfaf34: stur            w0, [x3, #0xb]
    // 0xbfaf38: ldur            x2, [fp, #-0x18]
    // 0xbfaf3c: r1 = Function '<anonymous closure>':.
    //     0xbfaf3c: add             x1, PP, #0x37, lsl #12  ; [pp+0x373f0] AnonymousClosure: (0xbfb00c), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/components/team_creation_choice_tile.dart] TeamCreationChoiceTile::build (0xbfabdc)
    //     0xbfaf40: ldr             x1, [x1, #0x3f0]
    // 0xbfaf44: r0 = AllocateClosure()
    //     0xbfaf44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfaf48: mov             x1, x0
    // 0xbfaf4c: ldur            x0, [fp, #-0x20]
    // 0xbfaf50: StoreField: r0->field_f = r1
    //     0xbfaf50: stur            w1, [x0, #0xf]
    // 0xbfaf54: r1 = true
    //     0xbfaf54: add             x1, NULL, #0x20  ; true
    // 0xbfaf58: StoreField: r0->field_43 = r1
    //     0xbfaf58: stur            w1, [x0, #0x43]
    // 0xbfaf5c: r2 = Instance_BoxShape
    //     0xbfaf5c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfaf60: ldr             x2, [x2, #0xc8]
    // 0xbfaf64: StoreField: r0->field_47 = r2
    //     0xbfaf64: stur            w2, [x0, #0x47]
    // 0xbfaf68: ldur            x2, [fp, #-0x38]
    // 0xbfaf6c: StoreField: r0->field_4f = r2
    //     0xbfaf6c: stur            w2, [x0, #0x4f]
    // 0xbfaf70: StoreField: r0->field_6f = r1
    //     0xbfaf70: stur            w1, [x0, #0x6f]
    // 0xbfaf74: r2 = false
    //     0xbfaf74: add             x2, NULL, #0x30  ; false
    // 0xbfaf78: StoreField: r0->field_73 = r2
    //     0xbfaf78: stur            w2, [x0, #0x73]
    // 0xbfaf7c: StoreField: r0->field_83 = r1
    //     0xbfaf7c: stur            w1, [x0, #0x83]
    // 0xbfaf80: StoreField: r0->field_7b = r2
    //     0xbfaf80: stur            w2, [x0, #0x7b]
    // 0xbfaf84: r0 = Material()
    //     0xbfaf84: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbfaf88: mov             x1, x0
    // 0xbfaf8c: r0 = Instance_MaterialType
    //     0xbfaf8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbfaf90: ldr             x0, [x0, #0xc78]
    // 0xbfaf94: stur            x1, [fp, #-8]
    // 0xbfaf98: StoreField: r1->field_f = r0
    //     0xbfaf98: stur            w0, [x1, #0xf]
    // 0xbfaf9c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbfaf9c: stur            xzr, [x1, #0x17]
    // 0xbfafa0: ldur            x0, [fp, #-0x28]
    // 0xbfafa4: StoreField: r1->field_1f = r0
    //     0xbfafa4: stur            w0, [x1, #0x1f]
    // 0xbfafa8: ldur            x0, [fp, #-0x10]
    // 0xbfafac: StoreField: r1->field_2f = r0
    //     0xbfafac: stur            w0, [x1, #0x2f]
    // 0xbfafb0: r0 = true
    //     0xbfafb0: add             x0, NULL, #0x20  ; true
    // 0xbfafb4: StoreField: r1->field_33 = r0
    //     0xbfafb4: stur            w0, [x1, #0x33]
    // 0xbfafb8: r0 = Instance_Clip
    //     0xbfafb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfafbc: ldr             x0, [x0, #0xab0]
    // 0xbfafc0: StoreField: r1->field_37 = r0
    //     0xbfafc0: stur            w0, [x1, #0x37]
    // 0xbfafc4: r0 = Instance_Duration
    //     0xbfafc4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbfafc8: ldr             x0, [x0, #0x260]
    // 0xbfafcc: StoreField: r1->field_3b = r0
    //     0xbfafcc: stur            w0, [x1, #0x3b]
    // 0xbfafd0: ldur            x0, [fp, #-0x20]
    // 0xbfafd4: StoreField: r1->field_b = r0
    //     0xbfafd4: stur            w0, [x1, #0xb]
    // 0xbfafd8: r0 = false
    //     0xbfafd8: add             x0, NULL, #0x30  ; false
    // 0xbfafdc: StoreField: r1->field_13 = r0
    //     0xbfafdc: stur            w0, [x1, #0x13]
    // 0xbfafe0: r0 = Padding()
    //     0xbfafe0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfafe4: r1 = Instance_EdgeInsets
    //     0xbfafe4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] Obj!EdgeInsets@d12a91
    //     0xbfafe8: ldr             x1, [x1, #0x3c8]
    // 0xbfafec: StoreField: r0->field_f = r1
    //     0xbfafec: stur            w1, [x0, #0xf]
    // 0xbfaff0: ldur            x1, [fp, #-8]
    // 0xbfaff4: StoreField: r0->field_b = r1
    //     0xbfaff4: stur            w1, [x0, #0xb]
    // 0xbfaff8: LeaveFrame
    //     0xbfaff8: mov             SP, fp
    //     0xbfaffc: ldp             fp, lr, [SP], #0x10
    // 0xbfb000: ret
    //     0xbfb000: ret             
    // 0xbfb004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb008: b               #0xbfac04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbfb00c, size: 0x68
    // 0xbfb00c: EnterFrame
    //     0xbfb00c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb010: mov             fp, SP
    // 0xbfb014: AllocStack(0x10)
    //     0xbfb014: sub             SP, SP, #0x10
    // 0xbfb018: SetupParameters([dynamic _ /* r0 */])
    //     0xbfb018: ldr             x0, [fp, #0x10]
    //     0xbfb01c: ldur            w1, [x0, #0x17]
    //     0xbfb020: add             x1, x1, HEAP, lsl #32
    //     0xbfb024: stur            x1, [fp, #-8]
    // 0xbfb028: CheckStackOverflow
    //     0xbfb028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb02c: cmp             SP, x16
    //     0xbfb030: b.ls            #0xbfb06c
    // 0xbfb034: r0 = mediumImpact()
    //     0xbfb034: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xbfb038: ldur            x0, [fp, #-8]
    // 0xbfb03c: LoadField: r1 = r0->field_f
    //     0xbfb03c: ldur            w1, [x0, #0xf]
    // 0xbfb040: DecompressPointer r1
    //     0xbfb040: add             x1, x1, HEAP, lsl #32
    // 0xbfb044: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbfb044: ldur            w0, [x1, #0x17]
    // 0xbfb048: DecompressPointer r0
    //     0xbfb048: add             x0, x0, HEAP, lsl #32
    // 0xbfb04c: str             x0, [SP]
    // 0xbfb050: ClosureCall
    //     0xbfb050: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbfb054: ldur            x2, [x0, #0x1f]
    //     0xbfb058: blr             x2
    // 0xbfb05c: r0 = Null
    //     0xbfb05c: mov             x0, NULL
    // 0xbfb060: LeaveFrame
    //     0xbfb060: mov             SP, fp
    //     0xbfb064: ldp             fp, lr, [SP], #0x10
    // 0xbfb068: ret
    //     0xbfb068: ret             
    // 0xbfb06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb06c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb070: b               #0xbfb034
  }
}
