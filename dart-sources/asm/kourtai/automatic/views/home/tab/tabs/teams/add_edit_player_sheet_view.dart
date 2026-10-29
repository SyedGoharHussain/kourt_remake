// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/add_edit_player_sheet_view.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 2915, size: 0x18, field offset: 0x14
class _AddEditPlayerSheetViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa50dac, size: 0x44c
    // 0xa50dac: EnterFrame
    //     0xa50dac: stp             fp, lr, [SP, #-0x10]!
    //     0xa50db0: mov             fp, SP
    // 0xa50db4: AllocStack(0x58)
    //     0xa50db4: sub             SP, SP, #0x58
    // 0xa50db8: SetupParameters(_AddEditPlayerSheetViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa50db8: mov             x0, x1
    //     0xa50dbc: stur            x1, [fp, #-8]
    //     0xa50dc0: mov             x1, x2
    //     0xa50dc4: stur            x2, [fp, #-0x10]
    // 0xa50dc8: CheckStackOverflow
    //     0xa50dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50dcc: cmp             SP, x16
    //     0xa50dd0: b.ls            #0xa511ec
    // 0xa50dd4: r1 = 1
    //     0xa50dd4: mov             x1, #1
    // 0xa50dd8: r0 = AllocateContext()
    //     0xa50dd8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa50ddc: ldur            x1, [fp, #-0x10]
    // 0xa50de0: stur            x0, [fp, #-0x18]
    // 0xa50de4: StoreField: r0->field_f = r1
    //     0xa50de4: stur            w1, [x0, #0xf]
    // 0xa50de8: ldur            x2, [fp, #-8]
    // 0xa50dec: LoadField: r3 = r2->field_b
    //     0xa50dec: ldur            w3, [x2, #0xb]
    // 0xa50df0: DecompressPointer r3
    //     0xa50df0: add             x3, x3, HEAP, lsl #32
    // 0xa50df4: cmp             w3, NULL
    // 0xa50df8: b.eq            #0xa511f4
    // 0xa50dfc: r0 = Text()
    //     0xa50dfc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa50e00: mov             x2, x0
    // 0xa50e04: r0 = "Add player"
    //     0xa50e04: add             x0, PP, #0x37, lsl #12  ; [pp+0x37438] "Add player"
    //     0xa50e08: ldr             x0, [x0, #0x438]
    // 0xa50e0c: stur            x2, [fp, #-0x20]
    // 0xa50e10: StoreField: r2->field_b = r0
    //     0xa50e10: stur            w0, [x2, #0xb]
    // 0xa50e14: ldur            x1, [fp, #-0x10]
    // 0xa50e18: r0 = of()
    //     0xa50e18: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa50e1c: LoadField: r1 = r0->field_3f
    //     0xa50e1c: ldur            w1, [x0, #0x3f]
    // 0xa50e20: DecompressPointer r1
    //     0xa50e20: add             x1, x1, HEAP, lsl #32
    // 0xa50e24: LoadField: r0 = r1->field_7b
    //     0xa50e24: ldur            w0, [x1, #0x7b]
    // 0xa50e28: DecompressPointer r0
    //     0xa50e28: add             x0, x0, HEAP, lsl #32
    // 0xa50e2c: stur            x0, [fp, #-0x10]
    // 0xa50e30: r0 = AppBar()
    //     0xa50e30: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa50e34: stur            x0, [fp, #-0x28]
    // 0xa50e38: ldur            x16, [fp, #-0x20]
    // 0xa50e3c: ldur            lr, [fp, #-0x10]
    // 0xa50e40: stp             lr, x16, [SP, #8]
    // 0xa50e44: r16 = Instance_Color
    //     0xa50e44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa50e48: ldr             x16, [x16, #0x940]
    // 0xa50e4c: str             x16, [SP]
    // 0xa50e50: mov             x1, x0
    // 0xa50e54: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x2, surfaceTintColor, 0x3, title, 0x1, null]
    //     0xa50e54: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c320] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x2, "surfaceTintColor", 0x3, "title", 0x1, Null]
    //     0xa50e58: ldr             x4, [x4, #0x320]
    // 0xa50e5c: r0 = AppBar()
    //     0xa50e5c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa50e60: ldur            x0, [fp, #-8]
    // 0xa50e64: LoadField: r2 = r0->field_13
    //     0xa50e64: ldur            w2, [x0, #0x13]
    // 0xa50e68: DecompressPointer r2
    //     0xa50e68: add             x2, x2, HEAP, lsl #32
    // 0xa50e6c: stur            x2, [fp, #-0x10]
    // 0xa50e70: r1 = "Player name"
    //     0xa50e70: add             x1, PP, #0x37, lsl #12  ; [pp+0x37440] "Player name"
    //     0xa50e74: ldr             x1, [x1, #0x440]
    // 0xa50e78: r0 = L()
    //     0xa50e78: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa50e7c: stur            x0, [fp, #-8]
    // 0xa50e80: r0 = UnderlineInputBorder()
    //     0xa50e80: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa50e84: mov             x1, x0
    // 0xa50e88: r0 = Instance_BorderRadius
    //     0xa50e88: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa50e8c: ldr             x0, [x0, #0x638]
    // 0xa50e90: stur            x1, [fp, #-0x20]
    // 0xa50e94: StoreField: r1->field_b = r0
    //     0xa50e94: stur            w0, [x1, #0xb]
    // 0xa50e98: r0 = Instance_BorderSide
    //     0xa50e98: add             x0, PP, #0x27, lsl #12  ; [pp+0x27640] Obj!BorderSide@d1ef31
    //     0xa50e9c: ldr             x0, [x0, #0x640]
    // 0xa50ea0: StoreField: r1->field_7 = r0
    //     0xa50ea0: stur            w0, [x1, #7]
    // 0xa50ea4: r0 = InputDecoration()
    //     0xa50ea4: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa50ea8: mov             x1, x0
    // 0xa50eac: ldur            x0, [fp, #-8]
    // 0xa50eb0: stur            x1, [fp, #-0x30]
    // 0xa50eb4: StoreField: r1->field_13 = r0
    //     0xa50eb4: stur            w0, [x1, #0x13]
    // 0xa50eb8: r0 = true
    //     0xa50eb8: add             x0, NULL, #0x20  ; true
    // 0xa50ebc: StoreField: r1->field_47 = r0
    //     0xa50ebc: stur            w0, [x1, #0x47]
    // 0xa50ec0: StoreField: r1->field_4b = r0
    //     0xa50ec0: stur            w0, [x1, #0x4b]
    // 0xa50ec4: ldur            x2, [fp, #-0x20]
    // 0xa50ec8: StoreField: r1->field_d3 = r2
    //     0xa50ec8: stur            w2, [x1, #0xd3]
    // 0xa50ecc: StoreField: r1->field_d7 = r0
    //     0xa50ecc: stur            w0, [x1, #0xd7]
    // 0xa50ed0: r0 = TextField()
    //     0xa50ed0: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa50ed4: mov             x1, x0
    // 0xa50ed8: r0 = EditableText
    //     0xa50ed8: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa50edc: stur            x1, [fp, #-8]
    // 0xa50ee0: StoreField: r1->field_f = r0
    //     0xa50ee0: stur            w0, [x1, #0xf]
    // 0xa50ee4: ldur            x0, [fp, #-0x10]
    // 0xa50ee8: StoreField: r1->field_13 = r0
    //     0xa50ee8: stur            w0, [x1, #0x13]
    // 0xa50eec: ldur            x0, [fp, #-0x30]
    // 0xa50ef0: StoreField: r1->field_1b = r0
    //     0xa50ef0: stur            w0, [x1, #0x1b]
    // 0xa50ef4: r0 = Instance_TextCapitalization
    //     0xa50ef4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] Obj!TextCapitalization@d34121
    //     0xa50ef8: ldr             x0, [x0, #0x750]
    // 0xa50efc: StoreField: r1->field_27 = r0
    //     0xa50efc: stur            w0, [x1, #0x27]
    // 0xa50f00: r0 = Instance_TextAlign
    //     0xa50f00: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa50f04: StoreField: r1->field_33 = r0
    //     0xa50f04: stur            w0, [x1, #0x33]
    // 0xa50f08: r0 = false
    //     0xa50f08: add             x0, NULL, #0x30  ; false
    // 0xa50f0c: StoreField: r1->field_6b = r0
    //     0xa50f0c: stur            w0, [x1, #0x6b]
    // 0xa50f10: StoreField: r1->field_3f = r0
    //     0xa50f10: stur            w0, [x1, #0x3f]
    // 0xa50f14: r2 = "•"
    //     0xa50f14: add             x2, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa50f18: ldr             x2, [x2, #0x48]
    // 0xa50f1c: StoreField: r1->field_47 = r2
    //     0xa50f1c: stur            w2, [x1, #0x47]
    // 0xa50f20: StoreField: r1->field_4b = r0
    //     0xa50f20: stur            w0, [x1, #0x4b]
    // 0xa50f24: r2 = true
    //     0xa50f24: add             x2, NULL, #0x20  ; true
    // 0xa50f28: StoreField: r1->field_5b = r2
    //     0xa50f28: stur            w2, [x1, #0x5b]
    // 0xa50f2c: r3 = 2
    //     0xa50f2c: mov             x3, #2
    // 0xa50f30: StoreField: r1->field_5f = r3
    //     0xa50f30: stur            w3, [x1, #0x5f]
    // 0xa50f34: StoreField: r1->field_67 = r0
    //     0xa50f34: stur            w0, [x1, #0x67]
    // 0xa50f38: d0 = 2.000000
    //     0xa50f38: fmov            d0, #2.00000000
    // 0xa50f3c: StoreField: r1->field_9b = d0
    //     0xa50f3c: stur            d0, [x1, #0x9b]
    // 0xa50f40: r3 = Instance_EdgeInsets
    //     0xa50f40: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa50f44: StoreField: r1->field_c3 = r3
    //     0xa50f44: stur            w3, [x1, #0xc3]
    // 0xa50f48: r4 = Instance_DragStartBehavior
    //     0xa50f48: ldr             x4, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa50f4c: StoreField: r1->field_d3 = r4
    //     0xa50f4c: stur            w4, [x1, #0xd3]
    // 0xa50f50: StoreField: r1->field_db = r0
    //     0xa50f50: stur            w0, [x1, #0xdb]
    // 0xa50f54: r4 = const []
    //     0xa50f54: ldr             x4, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa50f58: StoreField: r1->field_f7 = r4
    //     0xa50f58: stur            w4, [x1, #0xf7]
    // 0xa50f5c: r4 = Instance_Clip
    //     0xa50f5c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa50f60: ldr             x4, [x4, #0x248]
    // 0xa50f64: StoreField: r1->field_fb = r4
    //     0xa50f64: stur            w4, [x1, #0xfb]
    // 0xa50f68: r17 = 259
    //     0xa50f68: mov             x17, #0x103
    // 0xa50f6c: str             w2, [x1, x17]
    // 0xa50f70: r17 = 263
    //     0xa50f70: mov             x17, #0x107
    // 0xa50f74: str             w2, [x1, x17]
    // 0xa50f78: r17 = 267
    //     0xa50f78: mov             x17, #0x10b
    // 0xa50f7c: str             w2, [x1, x17]
    // 0xa50f80: r4 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa50f80: add             x4, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa50f84: ldr             x4, [x4, #0x60]
    // 0xa50f88: r17 = 275
    //     0xa50f88: mov             x17, #0x113
    // 0xa50f8c: str             w4, [x1, x17]
    // 0xa50f90: r17 = 279
    //     0xa50f90: mov             x17, #0x117
    // 0xa50f94: str             w2, [x1, x17]
    // 0xa50f98: r4 = Instance_SmartDashesType
    //     0xa50f98: add             x4, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa50f9c: ldr             x4, [x4, #0x68]
    // 0xa50fa0: StoreField: r1->field_53 = r4
    //     0xa50fa0: stur            w4, [x1, #0x53]
    // 0xa50fa4: r4 = Instance_SmartQuotesType
    //     0xa50fa4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa50fa8: ldr             x4, [x4, #0x70]
    // 0xa50fac: StoreField: r1->field_57 = r4
    //     0xa50fac: stur            w4, [x1, #0x57]
    // 0xa50fb0: r4 = Instance_TextInputType
    //     0xa50fb0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa50fb4: ldr             x4, [x4, #0x658]
    // 0xa50fb8: StoreField: r1->field_1f = r4
    //     0xa50fb8: stur            w4, [x1, #0x1f]
    // 0xa50fbc: StoreField: r1->field_c7 = r2
    //     0xa50fbc: stur            w2, [x1, #0xc7]
    // 0xa50fc0: r0 = SizedBox()
    //     0xa50fc0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa50fc4: mov             x1, x0
    // 0xa50fc8: r0 = 24.000000
    //     0xa50fc8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xa50fcc: ldr             x0, [x0, #0x100]
    // 0xa50fd0: stur            x1, [fp, #-0x10]
    // 0xa50fd4: StoreField: r1->field_13 = r0
    //     0xa50fd4: stur            w0, [x1, #0x13]
    // 0xa50fd8: r0 = Radius()
    //     0xa50fd8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa50fdc: d0 = 12.000000
    //     0xa50fdc: fmov            d0, #12.00000000
    // 0xa50fe0: stur            x0, [fp, #-0x20]
    // 0xa50fe4: StoreField: r0->field_7 = d0
    //     0xa50fe4: stur            d0, [x0, #7]
    // 0xa50fe8: StoreField: r0->field_f = d0
    //     0xa50fe8: stur            d0, [x0, #0xf]
    // 0xa50fec: r0 = BorderRadius()
    //     0xa50fec: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa50ff0: mov             x1, x0
    // 0xa50ff4: ldur            x0, [fp, #-0x20]
    // 0xa50ff8: stur            x1, [fp, #-0x30]
    // 0xa50ffc: StoreField: r1->field_7 = r0
    //     0xa50ffc: stur            w0, [x1, #7]
    // 0xa51000: StoreField: r1->field_b = r0
    //     0xa51000: stur            w0, [x1, #0xb]
    // 0xa51004: StoreField: r1->field_f = r0
    //     0xa51004: stur            w0, [x1, #0xf]
    // 0xa51008: StoreField: r1->field_13 = r0
    //     0xa51008: stur            w0, [x1, #0x13]
    // 0xa5100c: r0 = RoundedRectangleBorder()
    //     0xa5100c: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa51010: mov             x1, x0
    // 0xa51014: ldur            x0, [fp, #-0x30]
    // 0xa51018: StoreField: r1->field_b = r0
    //     0xa51018: stur            w0, [x1, #0xb]
    // 0xa5101c: r0 = Instance_BorderSide
    //     0xa5101c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa51020: ldr             x0, [x0, #0x1e8]
    // 0xa51024: StoreField: r1->field_7 = r0
    //     0xa51024: stur            w0, [x1, #7]
    // 0xa51028: r16 = Instance_EdgeInsets
    //     0xa51028: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xa5102c: ldr             x16, [x16, #0x7a0]
    // 0xa51030: str             x16, [SP]
    // 0xa51034: mov             x3, x1
    // 0xa51038: r1 = Instance_Color
    //     0xa51038: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa5103c: ldr             x1, [x1, #0x1c0]
    // 0xa51040: r2 = Instance_Color
    //     0xa51040: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa51044: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0xa51044: add             x4, PP, #0x37, lsl #12  ; [pp+0x37448] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0xa51048: ldr             x4, [x4, #0x448]
    // 0xa5104c: r0 = styleFrom()
    //     0xa5104c: bl              #0x9eeb6c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa51050: r1 = "Save"
    //     0xa51050: add             x1, PP, #0x37, lsl #12  ; [pp+0x37450] "Save"
    //     0xa51054: ldr             x1, [x1, #0x450]
    // 0xa51058: stur            x0, [fp, #-0x20]
    // 0xa5105c: r0 = L()
    //     0xa5105c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa51060: stur            x0, [fp, #-0x30]
    // 0xa51064: r0 = TextStyle()
    //     0xa51064: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa51068: mov             x1, x0
    // 0xa5106c: r0 = true
    //     0xa5106c: add             x0, NULL, #0x20  ; true
    // 0xa51070: stur            x1, [fp, #-0x38]
    // 0xa51074: StoreField: r1->field_7 = r0
    //     0xa51074: stur            w0, [x1, #7]
    // 0xa51078: r2 = Instance_FontWeight
    //     0xa51078: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa5107c: ldr             x2, [x2, #0x1f0]
    // 0xa51080: StoreField: r1->field_23 = r2
    //     0xa51080: stur            w2, [x1, #0x23]
    // 0xa51084: r0 = Text()
    //     0xa51084: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa51088: mov             x3, x0
    // 0xa5108c: ldur            x0, [fp, #-0x30]
    // 0xa51090: stur            x3, [fp, #-0x40]
    // 0xa51094: StoreField: r3->field_b = r0
    //     0xa51094: stur            w0, [x3, #0xb]
    // 0xa51098: ldur            x0, [fp, #-0x38]
    // 0xa5109c: StoreField: r3->field_13 = r0
    //     0xa5109c: stur            w0, [x3, #0x13]
    // 0xa510a0: ldur            x2, [fp, #-0x18]
    // 0xa510a4: r1 = Function '<anonymous closure>':.
    //     0xa510a4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37458] AnonymousClosure: (0xa51218), in [package:ballai/automatic/views/home/tab/tabs/teams/add_edit_player_sheet_view.dart] _AddEditPlayerSheetViewState::build (0xa50dac)
    //     0xa510a8: ldr             x1, [x1, #0x458]
    // 0xa510ac: r0 = AllocateClosure()
    //     0xa510ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa510b0: stur            x0, [fp, #-0x18]
    // 0xa510b4: r0 = ElevatedButton()
    //     0xa510b4: bl              #0x9eeb60  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xa510b8: mov             x3, x0
    // 0xa510bc: ldur            x0, [fp, #-0x18]
    // 0xa510c0: stur            x3, [fp, #-0x30]
    // 0xa510c4: StoreField: r3->field_b = r0
    //     0xa510c4: stur            w0, [x3, #0xb]
    // 0xa510c8: ldur            x0, [fp, #-0x20]
    // 0xa510cc: StoreField: r3->field_1b = r0
    //     0xa510cc: stur            w0, [x3, #0x1b]
    // 0xa510d0: r0 = false
    //     0xa510d0: add             x0, NULL, #0x30  ; false
    // 0xa510d4: StoreField: r3->field_27 = r0
    //     0xa510d4: stur            w0, [x3, #0x27]
    // 0xa510d8: r4 = true
    //     0xa510d8: add             x4, NULL, #0x20  ; true
    // 0xa510dc: StoreField: r3->field_2f = r4
    //     0xa510dc: stur            w4, [x3, #0x2f]
    // 0xa510e0: ldur            x1, [fp, #-0x40]
    // 0xa510e4: StoreField: r3->field_37 = r1
    //     0xa510e4: stur            w1, [x3, #0x37]
    // 0xa510e8: r1 = Null
    //     0xa510e8: mov             x1, NULL
    // 0xa510ec: r2 = 6
    //     0xa510ec: mov             x2, #6
    // 0xa510f0: r0 = AllocateArray()
    //     0xa510f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa510f4: mov             x2, x0
    // 0xa510f8: ldur            x0, [fp, #-8]
    // 0xa510fc: stur            x2, [fp, #-0x18]
    // 0xa51100: StoreField: r2->field_f = r0
    //     0xa51100: stur            w0, [x2, #0xf]
    // 0xa51104: ldur            x0, [fp, #-0x10]
    // 0xa51108: StoreField: r2->field_13 = r0
    //     0xa51108: stur            w0, [x2, #0x13]
    // 0xa5110c: ldur            x0, [fp, #-0x30]
    // 0xa51110: ArrayStore: r2[0] = r0  ; List_4
    //     0xa51110: stur            w0, [x2, #0x17]
    // 0xa51114: r1 = <Widget>
    //     0xa51114: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa51118: r0 = AllocateGrowableArray()
    //     0xa51118: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5111c: mov             x1, x0
    // 0xa51120: ldur            x0, [fp, #-0x18]
    // 0xa51124: stur            x1, [fp, #-8]
    // 0xa51128: StoreField: r1->field_f = r0
    //     0xa51128: stur            w0, [x1, #0xf]
    // 0xa5112c: r0 = 6
    //     0xa5112c: mov             x0, #6
    // 0xa51130: StoreField: r1->field_b = r0
    //     0xa51130: stur            w0, [x1, #0xb]
    // 0xa51134: r0 = Column()
    //     0xa51134: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa51138: mov             x1, x0
    // 0xa5113c: r0 = Instance_Axis
    //     0xa5113c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa51140: stur            x1, [fp, #-0x10]
    // 0xa51144: StoreField: r1->field_f = r0
    //     0xa51144: stur            w0, [x1, #0xf]
    // 0xa51148: r0 = Instance_MainAxisAlignment
    //     0xa51148: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa5114c: ldr             x0, [x0, #0xac8]
    // 0xa51150: StoreField: r1->field_13 = r0
    //     0xa51150: stur            w0, [x1, #0x13]
    // 0xa51154: r0 = Instance_MainAxisSize
    //     0xa51154: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa51158: ldr             x0, [x0, #0xad0]
    // 0xa5115c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5115c: stur            w0, [x1, #0x17]
    // 0xa51160: r0 = Instance_CrossAxisAlignment
    //     0xa51160: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa51164: ldr             x0, [x0, #0xad8]
    // 0xa51168: StoreField: r1->field_1b = r0
    //     0xa51168: stur            w0, [x1, #0x1b]
    // 0xa5116c: r0 = Instance_VerticalDirection
    //     0xa5116c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa51170: ldr             x0, [x0, #0xae0]
    // 0xa51174: StoreField: r1->field_23 = r0
    //     0xa51174: stur            w0, [x1, #0x23]
    // 0xa51178: r0 = Instance_Clip
    //     0xa51178: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5117c: ldr             x0, [x0, #0xab0]
    // 0xa51180: StoreField: r1->field_2b = r0
    //     0xa51180: stur            w0, [x1, #0x2b]
    // 0xa51184: StoreField: r1->field_2f = rZR
    //     0xa51184: stur            xzr, [x1, #0x2f]
    // 0xa51188: ldur            x0, [fp, #-8]
    // 0xa5118c: StoreField: r1->field_b = r0
    //     0xa5118c: stur            w0, [x1, #0xb]
    // 0xa51190: r0 = Padding()
    //     0xa51190: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa51194: mov             x1, x0
    // 0xa51198: r0 = Instance_EdgeInsets
    //     0xa51198: ldr             x0, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa5119c: stur            x1, [fp, #-8]
    // 0xa511a0: StoreField: r1->field_f = r0
    //     0xa511a0: stur            w0, [x1, #0xf]
    // 0xa511a4: ldur            x0, [fp, #-0x10]
    // 0xa511a8: StoreField: r1->field_b = r0
    //     0xa511a8: stur            w0, [x1, #0xb]
    // 0xa511ac: r0 = Scaffold()
    //     0xa511ac: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa511b0: ldur            x1, [fp, #-0x28]
    // 0xa511b4: StoreField: r0->field_13 = r1
    //     0xa511b4: stur            w1, [x0, #0x13]
    // 0xa511b8: ldur            x1, [fp, #-8]
    // 0xa511bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa511bc: stur            w1, [x0, #0x17]
    // 0xa511c0: r1 = true
    //     0xa511c0: add             x1, NULL, #0x20  ; true
    // 0xa511c4: StoreField: r0->field_47 = r1
    //     0xa511c4: stur            w1, [x0, #0x47]
    // 0xa511c8: r1 = false
    //     0xa511c8: add             x1, NULL, #0x30  ; false
    // 0xa511cc: StoreField: r0->field_b = r1
    //     0xa511cc: stur            w1, [x0, #0xb]
    // 0xa511d0: StoreField: r0->field_f = r1
    //     0xa511d0: stur            w1, [x0, #0xf]
    // 0xa511d4: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa511d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa511d8: ldr             x1, [x1, #0xae8]
    // 0xa511dc: StoreField: r0->field_33 = r1
    //     0xa511dc: stur            w1, [x0, #0x33]
    // 0xa511e0: LeaveFrame
    //     0xa511e0: mov             SP, fp
    //     0xa511e4: ldp             fp, lr, [SP], #0x10
    // 0xa511e8: ret
    //     0xa511e8: ret             
    // 0xa511ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa511ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa511f0: b               #0xa50dd4
    // 0xa511f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa511f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa51218, size: 0xcc
    // 0xa51218: EnterFrame
    //     0xa51218: stp             fp, lr, [SP, #-0x10]!
    //     0xa5121c: mov             fp, SP
    // 0xa51220: AllocStack(0x30)
    //     0xa51220: sub             SP, SP, #0x30
    // 0xa51224: SetupParameters([dynamic _ /* r0 */])
    //     0xa51224: ldr             x0, [fp, #0x10]
    //     0xa51228: ldur            w2, [x0, #0x17]
    //     0xa5122c: add             x2, x2, HEAP, lsl #32
    //     0xa51230: stur            x2, [fp, #-8]
    // 0xa51234: CheckStackOverflow
    //     0xa51234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51238: cmp             SP, x16
    //     0xa5123c: b.ls            #0xa512dc
    // 0xa51240: LoadField: r1 = r2->field_f
    //     0xa51240: ldur            w1, [x2, #0xf]
    // 0xa51244: DecompressPointer r1
    //     0xa51244: add             x1, x1, HEAP, lsl #32
    // 0xa51248: r0 = of()
    //     0xa51248: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa5124c: r1 = "Manual roster save will match iOS in a follow-up."
    //     0xa5124c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37460] "Manual roster save will match iOS in a follow-up."
    //     0xa51250: ldr             x1, [x1, #0x460]
    // 0xa51254: stur            x0, [fp, #-0x10]
    // 0xa51258: r0 = L()
    //     0xa51258: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5125c: stur            x0, [fp, #-0x18]
    // 0xa51260: r0 = Text()
    //     0xa51260: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa51264: mov             x1, x0
    // 0xa51268: ldur            x0, [fp, #-0x18]
    // 0xa5126c: stur            x1, [fp, #-0x20]
    // 0xa51270: StoreField: r1->field_b = r0
    //     0xa51270: stur            w0, [x1, #0xb]
    // 0xa51274: r0 = SnackBar()
    //     0xa51274: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa51278: mov             x1, x0
    // 0xa5127c: ldur            x0, [fp, #-0x20]
    // 0xa51280: StoreField: r1->field_b = r0
    //     0xa51280: stur            w0, [x1, #0xb]
    // 0xa51284: r0 = Instance_Duration
    //     0xa51284: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa51288: ldr             x0, [x0, #0x7f8]
    // 0xa5128c: StoreField: r1->field_3f = r0
    //     0xa5128c: stur            w0, [x1, #0x3f]
    // 0xa51290: r0 = Instance_Clip
    //     0xa51290: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa51294: ldr             x0, [x0, #0x248]
    // 0xa51298: StoreField: r1->field_4f = r0
    //     0xa51298: stur            w0, [x1, #0x4f]
    // 0xa5129c: mov             x2, x1
    // 0xa512a0: ldur            x1, [fp, #-0x10]
    // 0xa512a4: r0 = showSnackBar()
    //     0xa512a4: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa512a8: ldur            x0, [fp, #-8]
    // 0xa512ac: LoadField: r1 = r0->field_f
    //     0xa512ac: ldur            w1, [x0, #0xf]
    // 0xa512b0: DecompressPointer r1
    //     0xa512b0: add             x1, x1, HEAP, lsl #32
    // 0xa512b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa512b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa512b8: r0 = of()
    //     0xa512b8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa512bc: r16 = <Object?>
    //     0xa512bc: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa512c0: stp             x0, x16, [SP]
    // 0xa512c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa512c4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa512c8: r0 = pop()
    //     0xa512c8: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa512cc: r0 = Null
    //     0xa512cc: mov             x0, NULL
    // 0xa512d0: LeaveFrame
    //     0xa512d0: mov             SP, fp
    //     0xa512d4: ldp             fp, lr, [SP], #0x10
    // 0xa512d8: ret
    //     0xa512d8: ret             
    // 0xa512dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa512dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa512e0: b               #0xa51240
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b5e8, size: 0x24
    // 0xb5b5e8: EnterFrame
    //     0xb5b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b5ec: mov             fp, SP
    // 0xb5b5f0: ldr             x2, [fp, #0x10]
    // 0xb5b5f4: r1 = Function 'dispose':.
    //     0xb5b5f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbf0] AnonymousClosure: (0xb5b60c), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose (0xb67a24)
    //     0xb5b5f8: ldr             x1, [x1, #0xbf0]
    // 0xb5b5fc: r0 = AllocateClosure()
    //     0xb5b5fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b600: LeaveFrame
    //     0xb5b600: mov             SP, fp
    //     0xb5b604: ldp             fp, lr, [SP], #0x10
    // 0xb5b608: ret
    //     0xb5b608: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b60c, size: 0x38
    // 0xb5b60c: EnterFrame
    //     0xb5b60c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b610: mov             fp, SP
    // 0xb5b614: ldr             x0, [fp, #0x10]
    // 0xb5b618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b618: ldur            w1, [x0, #0x17]
    // 0xb5b61c: DecompressPointer r1
    //     0xb5b61c: add             x1, x1, HEAP, lsl #32
    // 0xb5b620: CheckStackOverflow
    //     0xb5b620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b624: cmp             SP, x16
    //     0xb5b628: b.ls            #0xb5b63c
    // 0xb5b62c: r0 = dispose()
    //     0xb5b62c: bl              #0xb67a24  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0xb5b630: LeaveFrame
    //     0xb5b630: mov             SP, fp
    //     0xb5b634: ldp             fp, lr, [SP], #0x10
    // 0xb5b638: ret
    //     0xb5b638: ret             
    // 0xb5b63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b63c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b640: b               #0xb5b62c
  }
}

// class id: 3612, size: 0x10, field offset: 0xc
//   const constructor, 
class AddEditPlayerSheetView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73d44, size: 0x58
    // 0xb73d44: EnterFrame
    //     0xb73d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb73d48: mov             fp, SP
    // 0xb73d4c: AllocStack(0x8)
    //     0xb73d4c: sub             SP, SP, #8
    // 0xb73d50: CheckStackOverflow
    //     0xb73d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73d54: cmp             SP, x16
    //     0xb73d58: b.ls            #0xb73d94
    // 0xb73d5c: r1 = <TextEditingValue>
    //     0xb73d5c: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb73d60: r0 = TextEditingController()
    //     0xb73d60: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb73d64: mov             x1, x0
    // 0xb73d68: stur            x0, [fp, #-8]
    // 0xb73d6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb73d6c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb73d70: r0 = TextEditingController()
    //     0xb73d70: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb73d74: r1 = <AddEditPlayerSheetView>
    //     0xb73d74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c668] TypeArguments: <AddEditPlayerSheetView>
    //     0xb73d78: ldr             x1, [x1, #0x668]
    // 0xb73d7c: r0 = _AddEditPlayerSheetViewState()
    //     0xb73d7c: bl              #0xb73d9c  ; Allocate_AddEditPlayerSheetViewStateStub -> _AddEditPlayerSheetViewState (size=0x18)
    // 0xb73d80: ldur            x1, [fp, #-8]
    // 0xb73d84: StoreField: r0->field_13 = r1
    //     0xb73d84: stur            w1, [x0, #0x13]
    // 0xb73d88: LeaveFrame
    //     0xb73d88: mov             SP, fp
    //     0xb73d8c: ldp             fp, lr, [SP], #0x10
    // 0xb73d90: ret
    //     0xb73d90: ret             
    // 0xb73d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73d98: b               #0xb73d5c
  }
}

// class id: 6680, size: 0x14, field offset: 0x14
enum AddEditPlayerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda0dc, size: 0x64
    // 0xcda0dc: EnterFrame
    //     0xcda0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcda0e0: mov             fp, SP
    // 0xcda0e4: AllocStack(0x10)
    //     0xcda0e4: sub             SP, SP, #0x10
    // 0xcda0e8: SetupParameters(AddEditPlayerMode this /* r1 => r0, fp-0x8 */)
    //     0xcda0e8: mov             x0, x1
    //     0xcda0ec: stur            x1, [fp, #-8]
    // 0xcda0f0: CheckStackOverflow
    //     0xcda0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda0f4: cmp             SP, x16
    //     0xcda0f8: b.ls            #0xcda138
    // 0xcda0fc: r1 = Null
    //     0xcda0fc: mov             x1, NULL
    // 0xcda100: r2 = 4
    //     0xcda100: mov             x2, #4
    // 0xcda104: r0 = AllocateArray()
    //     0xcda104: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda108: r16 = "AddEditPlayerMode."
    //     0xcda108: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c660] "AddEditPlayerMode."
    //     0xcda10c: ldr             x16, [x16, #0x660]
    // 0xcda110: StoreField: r0->field_f = r16
    //     0xcda110: stur            w16, [x0, #0xf]
    // 0xcda114: ldur            x1, [fp, #-8]
    // 0xcda118: LoadField: r2 = r1->field_f
    //     0xcda118: ldur            w2, [x1, #0xf]
    // 0xcda11c: DecompressPointer r2
    //     0xcda11c: add             x2, x2, HEAP, lsl #32
    // 0xcda120: StoreField: r0->field_13 = r2
    //     0xcda120: stur            w2, [x0, #0x13]
    // 0xcda124: str             x0, [SP]
    // 0xcda128: r0 = _interpolate()
    //     0xcda128: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda12c: LeaveFrame
    //     0xcda12c: mov             SP, fp
    //     0xcda130: ldp             fp, lr, [SP], #0x10
    // 0xcda134: ret
    //     0xcda134: ret             
    // 0xcda138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda13c: b               #0xcda0fc
  }
}
