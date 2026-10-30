// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/team_invite_users_sheet_view.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 4021, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamInviteUsersSheetView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc01c7c, size: 0x424
    // 0xc01c7c: EnterFrame
    //     0xc01c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc01c80: mov             fp, SP
    // 0xc01c84: AllocStack(0x48)
    //     0xc01c84: sub             SP, SP, #0x48
    // 0xc01c88: SetupParameters(TeamInviteUsersSheetView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc01c88: mov             x0, x2
    //     0xc01c8c: stur            x2, [fp, #-0x10]
    //     0xc01c90: mov             x2, x1
    //     0xc01c94: stur            x1, [fp, #-8]
    // 0xc01c98: CheckStackOverflow
    //     0xc01c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01c9c: cmp             SP, x16
    //     0xc01ca0: b.ls            #0xc02094
    // 0xc01ca4: r1 = "Invite Kourt AI users"
    //     0xc01ca4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26798] "Invite Kourt AI users"
    //     0xc01ca8: ldr             x1, [x1, #0x798]
    // 0xc01cac: r0 = L()
    //     0xc01cac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc01cb0: stur            x0, [fp, #-0x18]
    // 0xc01cb4: r0 = Text()
    //     0xc01cb4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc01cb8: mov             x2, x0
    // 0xc01cbc: ldur            x0, [fp, #-0x18]
    // 0xc01cc0: stur            x2, [fp, #-0x20]
    // 0xc01cc4: StoreField: r2->field_b = r0
    //     0xc01cc4: stur            w0, [x2, #0xb]
    // 0xc01cc8: ldur            x1, [fp, #-0x10]
    // 0xc01ccc: r0 = of()
    //     0xc01ccc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc01cd0: LoadField: r1 = r0->field_3f
    //     0xc01cd0: ldur            w1, [x0, #0x3f]
    // 0xc01cd4: DecompressPointer r1
    //     0xc01cd4: add             x1, x1, HEAP, lsl #32
    // 0xc01cd8: LoadField: r0 = r1->field_7b
    //     0xc01cd8: ldur            w0, [x1, #0x7b]
    // 0xc01cdc: DecompressPointer r0
    //     0xc01cdc: add             x0, x0, HEAP, lsl #32
    // 0xc01ce0: stur            x0, [fp, #-0x10]
    // 0xc01ce4: r0 = AppBar()
    //     0xc01ce4: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xc01ce8: stur            x0, [fp, #-0x18]
    // 0xc01cec: ldur            x16, [fp, #-0x20]
    // 0xc01cf0: ldur            lr, [fp, #-0x10]
    // 0xc01cf4: stp             lr, x16, [SP, #8]
    // 0xc01cf8: r16 = Instance_Color
    //     0xc01cf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc01cfc: ldr             x16, [x16, #0x940]
    // 0xc01d00: str             x16, [SP]
    // 0xc01d04: mov             x1, x0
    // 0xc01d08: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x2, surfaceTintColor, 0x3, title, 0x1, null]
    //     0xc01d08: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c320] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x2, "surfaceTintColor", 0x3, "title", 0x1, Null]
    //     0xc01d0c: ldr             x4, [x4, #0x320]
    // 0xc01d10: r0 = AppBar()
    //     0xc01d10: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xc01d14: r1 = "Search by name or username"
    //     0xc01d14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c328] "Search by name or username"
    //     0xc01d18: ldr             x1, [x1, #0x328]
    // 0xc01d1c: r0 = L()
    //     0xc01d1c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc01d20: stur            x0, [fp, #-0x10]
    // 0xc01d24: r16 = 0.080000
    //     0xc01d24: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc01d28: ldr             x16, [x16, #0xf28]
    // 0xc01d2c: str             x16, [SP]
    // 0xc01d30: r1 = Instance_MaterialColor
    //     0xc01d30: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xc01d34: ldr             x1, [x1, #0xb80]
    // 0xc01d38: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc01d38: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc01d3c: ldr             x4, [x4, #0x1b8]
    // 0xc01d40: r0 = withValues()
    //     0xc01d40: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc01d44: stur            x0, [fp, #-0x20]
    // 0xc01d48: r0 = Radius()
    //     0xc01d48: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc01d4c: d0 = 12.000000
    //     0xc01d4c: fmov            d0, #12.00000000
    // 0xc01d50: stur            x0, [fp, #-0x28]
    // 0xc01d54: StoreField: r0->field_7 = d0
    //     0xc01d54: stur            d0, [x0, #7]
    // 0xc01d58: StoreField: r0->field_f = d0
    //     0xc01d58: stur            d0, [x0, #0xf]
    // 0xc01d5c: r0 = BorderRadius()
    //     0xc01d5c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc01d60: mov             x1, x0
    // 0xc01d64: ldur            x0, [fp, #-0x28]
    // 0xc01d68: stur            x1, [fp, #-0x30]
    // 0xc01d6c: StoreField: r1->field_7 = r0
    //     0xc01d6c: stur            w0, [x1, #7]
    // 0xc01d70: StoreField: r1->field_b = r0
    //     0xc01d70: stur            w0, [x1, #0xb]
    // 0xc01d74: StoreField: r1->field_f = r0
    //     0xc01d74: stur            w0, [x1, #0xf]
    // 0xc01d78: StoreField: r1->field_13 = r0
    //     0xc01d78: stur            w0, [x1, #0x13]
    // 0xc01d7c: r0 = OutlineInputBorder()
    //     0xc01d7c: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xc01d80: mov             x1, x0
    // 0xc01d84: ldur            x0, [fp, #-0x30]
    // 0xc01d88: stur            x1, [fp, #-0x28]
    // 0xc01d8c: StoreField: r1->field_13 = r0
    //     0xc01d8c: stur            w0, [x1, #0x13]
    // 0xc01d90: d0 = 4.000000
    //     0xc01d90: fmov            d0, #4.00000000
    // 0xc01d94: StoreField: r1->field_b = d0
    //     0xc01d94: stur            d0, [x1, #0xb]
    // 0xc01d98: r0 = Instance_BorderSide
    //     0xc01d98: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc01d9c: ldr             x0, [x0, #0x1e8]
    // 0xc01da0: StoreField: r1->field_7 = r0
    //     0xc01da0: stur            w0, [x1, #7]
    // 0xc01da4: r0 = InputDecoration()
    //     0xc01da4: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xc01da8: mov             x1, x0
    // 0xc01dac: ldur            x0, [fp, #-0x10]
    // 0xc01db0: stur            x1, [fp, #-0x30]
    // 0xc01db4: StoreField: r1->field_2f = r0
    //     0xc01db4: stur            w0, [x1, #0x2f]
    // 0xc01db8: r0 = true
    //     0xc01db8: add             x0, NULL, #0x20  ; true
    // 0xc01dbc: StoreField: r1->field_47 = r0
    //     0xc01dbc: stur            w0, [x1, #0x47]
    // 0xc01dc0: StoreField: r1->field_4b = r0
    //     0xc01dc0: stur            w0, [x1, #0x4b]
    // 0xc01dc4: r2 = Instance_Icon
    //     0xc01dc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c330] Obj!Icon@d24491
    //     0xc01dc8: ldr             x2, [x2, #0x330]
    // 0xc01dcc: StoreField: r1->field_73 = r2
    //     0xc01dcc: stur            w2, [x1, #0x73]
    // 0xc01dd0: StoreField: r1->field_af = r0
    //     0xc01dd0: stur            w0, [x1, #0xaf]
    // 0xc01dd4: ldur            x2, [fp, #-0x20]
    // 0xc01dd8: StoreField: r1->field_b3 = r2
    //     0xc01dd8: stur            w2, [x1, #0xb3]
    // 0xc01ddc: ldur            x2, [fp, #-0x28]
    // 0xc01de0: StoreField: r1->field_d3 = r2
    //     0xc01de0: stur            w2, [x1, #0xd3]
    // 0xc01de4: StoreField: r1->field_d7 = r0
    //     0xc01de4: stur            w0, [x1, #0xd7]
    // 0xc01de8: r0 = TextField()
    //     0xc01de8: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xc01dec: mov             x3, x0
    // 0xc01df0: r0 = EditableText
    //     0xc01df0: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xc01df4: stur            x3, [fp, #-0x10]
    // 0xc01df8: StoreField: r3->field_f = r0
    //     0xc01df8: stur            w0, [x3, #0xf]
    // 0xc01dfc: ldur            x0, [fp, #-0x30]
    // 0xc01e00: StoreField: r3->field_1b = r0
    //     0xc01e00: stur            w0, [x3, #0x1b]
    // 0xc01e04: r0 = Instance_TextCapitalization
    //     0xc01e04: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xc01e08: ldr             x0, [x0, #0x338]
    // 0xc01e0c: StoreField: r3->field_27 = r0
    //     0xc01e0c: stur            w0, [x3, #0x27]
    // 0xc01e10: r0 = Instance_TextAlign
    //     0xc01e10: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xc01e14: StoreField: r3->field_33 = r0
    //     0xc01e14: stur            w0, [x3, #0x33]
    // 0xc01e18: r0 = false
    //     0xc01e18: add             x0, NULL, #0x30  ; false
    // 0xc01e1c: StoreField: r3->field_6b = r0
    //     0xc01e1c: stur            w0, [x3, #0x6b]
    // 0xc01e20: StoreField: r3->field_3f = r0
    //     0xc01e20: stur            w0, [x3, #0x3f]
    // 0xc01e24: r1 = "•"
    //     0xc01e24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xc01e28: ldr             x1, [x1, #0x48]
    // 0xc01e2c: StoreField: r3->field_47 = r1
    //     0xc01e2c: stur            w1, [x3, #0x47]
    // 0xc01e30: StoreField: r3->field_4b = r0
    //     0xc01e30: stur            w0, [x3, #0x4b]
    // 0xc01e34: r4 = true
    //     0xc01e34: add             x4, NULL, #0x20  ; true
    // 0xc01e38: StoreField: r3->field_5b = r4
    //     0xc01e38: stur            w4, [x3, #0x5b]
    // 0xc01e3c: r1 = 2
    //     0xc01e3c: mov             x1, #2
    // 0xc01e40: StoreField: r3->field_5f = r1
    //     0xc01e40: stur            w1, [x3, #0x5f]
    // 0xc01e44: StoreField: r3->field_67 = r0
    //     0xc01e44: stur            w0, [x3, #0x67]
    // 0xc01e48: d0 = 2.000000
    //     0xc01e48: fmov            d0, #2.00000000
    // 0xc01e4c: StoreField: r3->field_9b = d0
    //     0xc01e4c: stur            d0, [x3, #0x9b]
    // 0xc01e50: r1 = Instance_EdgeInsets
    //     0xc01e50: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xc01e54: StoreField: r3->field_c3 = r1
    //     0xc01e54: stur            w1, [x3, #0xc3]
    // 0xc01e58: r1 = Instance_DragStartBehavior
    //     0xc01e58: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc01e5c: StoreField: r3->field_d3 = r1
    //     0xc01e5c: stur            w1, [x3, #0xd3]
    // 0xc01e60: StoreField: r3->field_db = r0
    //     0xc01e60: stur            w0, [x3, #0xdb]
    // 0xc01e64: r1 = const []
    //     0xc01e64: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xc01e68: StoreField: r3->field_f7 = r1
    //     0xc01e68: stur            w1, [x3, #0xf7]
    // 0xc01e6c: r1 = Instance_Clip
    //     0xc01e6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc01e70: ldr             x1, [x1, #0x248]
    // 0xc01e74: StoreField: r3->field_fb = r1
    //     0xc01e74: stur            w1, [x3, #0xfb]
    // 0xc01e78: r17 = 259
    //     0xc01e78: mov             x17, #0x103
    // 0xc01e7c: str             w4, [x3, x17]
    // 0xc01e80: r17 = 263
    //     0xc01e80: mov             x17, #0x107
    // 0xc01e84: str             w4, [x3, x17]
    // 0xc01e88: r17 = 267
    //     0xc01e88: mov             x17, #0x10b
    // 0xc01e8c: str             w4, [x3, x17]
    // 0xc01e90: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xc01e90: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xc01e94: ldr             x1, [x1, #0x60]
    // 0xc01e98: r17 = 275
    //     0xc01e98: mov             x17, #0x113
    // 0xc01e9c: str             w1, [x3, x17]
    // 0xc01ea0: r17 = 279
    //     0xc01ea0: mov             x17, #0x117
    // 0xc01ea4: str             w4, [x3, x17]
    // 0xc01ea8: r1 = Instance_SmartDashesType
    //     0xc01ea8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xc01eac: ldr             x1, [x1, #0x68]
    // 0xc01eb0: StoreField: r3->field_53 = r1
    //     0xc01eb0: stur            w1, [x3, #0x53]
    // 0xc01eb4: r1 = Instance_SmartQuotesType
    //     0xc01eb4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xc01eb8: ldr             x1, [x1, #0x70]
    // 0xc01ebc: StoreField: r3->field_57 = r1
    //     0xc01ebc: stur            w1, [x3, #0x57]
    // 0xc01ec0: r1 = Instance_TextInputType
    //     0xc01ec0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xc01ec4: ldr             x1, [x1, #0x658]
    // 0xc01ec8: StoreField: r3->field_1f = r1
    //     0xc01ec8: stur            w1, [x3, #0x1f]
    // 0xc01ecc: StoreField: r3->field_c7 = r4
    //     0xc01ecc: stur            w4, [x3, #0xc7]
    // 0xc01ed0: r1 = Null
    //     0xc01ed0: mov             x1, NULL
    // 0xc01ed4: r2 = 6
    //     0xc01ed4: mov             x2, #6
    // 0xc01ed8: r0 = AllocateArray()
    //     0xc01ed8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc01edc: r16 = "User search and bulk invite for "
    //     0xc01edc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c340] "User search and bulk invite for "
    //     0xc01ee0: ldr             x16, [x16, #0x340]
    // 0xc01ee4: StoreField: r0->field_f = r16
    //     0xc01ee4: stur            w16, [x0, #0xf]
    // 0xc01ee8: ldur            x1, [fp, #-8]
    // 0xc01eec: LoadField: r2 = r1->field_b
    //     0xc01eec: ldur            w2, [x1, #0xb]
    // 0xc01ef0: DecompressPointer r2
    //     0xc01ef0: add             x2, x2, HEAP, lsl #32
    // 0xc01ef4: LoadField: r1 = r2->field_b
    //     0xc01ef4: ldur            w1, [x2, #0xb]
    // 0xc01ef8: DecompressPointer r1
    //     0xc01ef8: add             x1, x1, HEAP, lsl #32
    // 0xc01efc: StoreField: r0->field_13 = r1
    //     0xc01efc: stur            w1, [x0, #0x13]
    // 0xc01f00: r16 = " will match iOS once discovery APIs are wired on Android."
    //     0xc01f00: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c348] " will match iOS once discovery APIs are wired on Android."
    //     0xc01f04: ldr             x16, [x16, #0x348]
    // 0xc01f08: ArrayStore: r0[0] = r16  ; List_4
    //     0xc01f08: stur            w16, [x0, #0x17]
    // 0xc01f0c: str             x0, [SP]
    // 0xc01f10: r0 = _interpolate()
    //     0xc01f10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc01f14: r1 = _ConstMap len:12
    //     0xc01f14: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc01f18: r2 = 1200
    //     0xc01f18: mov             x2, #0x4b0
    // 0xc01f1c: stur            x0, [fp, #-8]
    // 0xc01f20: r0 = []()
    //     0xc01f20: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc01f24: stur            x0, [fp, #-0x20]
    // 0xc01f28: cmp             w0, NULL
    // 0xc01f2c: b.eq            #0xc0209c
    // 0xc01f30: r0 = TextStyle()
    //     0xc01f30: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc01f34: mov             x1, x0
    // 0xc01f38: r0 = true
    //     0xc01f38: add             x0, NULL, #0x20  ; true
    // 0xc01f3c: stur            x1, [fp, #-0x28]
    // 0xc01f40: StoreField: r1->field_7 = r0
    //     0xc01f40: stur            w0, [x1, #7]
    // 0xc01f44: ldur            x2, [fp, #-0x20]
    // 0xc01f48: StoreField: r1->field_b = r2
    //     0xc01f48: stur            w2, [x1, #0xb]
    // 0xc01f4c: r2 = 15.000000
    //     0xc01f4c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc01f50: ldr             x2, [x2, #0x6e8]
    // 0xc01f54: StoreField: r1->field_1f = r2
    //     0xc01f54: stur            w2, [x1, #0x1f]
    // 0xc01f58: r2 = 1.400000
    //     0xc01f58: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xc01f5c: ldr             x2, [x2, #0xf20]
    // 0xc01f60: StoreField: r1->field_37 = r2
    //     0xc01f60: stur            w2, [x1, #0x37]
    // 0xc01f64: r0 = Text()
    //     0xc01f64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc01f68: mov             x3, x0
    // 0xc01f6c: ldur            x0, [fp, #-8]
    // 0xc01f70: stur            x3, [fp, #-0x20]
    // 0xc01f74: StoreField: r3->field_b = r0
    //     0xc01f74: stur            w0, [x3, #0xb]
    // 0xc01f78: ldur            x0, [fp, #-0x28]
    // 0xc01f7c: StoreField: r3->field_13 = r0
    //     0xc01f7c: stur            w0, [x3, #0x13]
    // 0xc01f80: r0 = Instance_TextAlign
    //     0xc01f80: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc01f84: StoreField: r3->field_1b = r0
    //     0xc01f84: stur            w0, [x3, #0x1b]
    // 0xc01f88: r1 = Null
    //     0xc01f88: mov             x1, NULL
    // 0xc01f8c: r2 = 6
    //     0xc01f8c: mov             x2, #6
    // 0xc01f90: r0 = AllocateArray()
    //     0xc01f90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc01f94: mov             x2, x0
    // 0xc01f98: ldur            x0, [fp, #-0x10]
    // 0xc01f9c: stur            x2, [fp, #-8]
    // 0xc01fa0: StoreField: r2->field_f = r0
    //     0xc01fa0: stur            w0, [x2, #0xf]
    // 0xc01fa4: r16 = Instance_SizedBox
    //     0xc01fa4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20180] Obj!SizedBox@d21b31
    //     0xc01fa8: ldr             x16, [x16, #0x180]
    // 0xc01fac: StoreField: r2->field_13 = r16
    //     0xc01fac: stur            w16, [x2, #0x13]
    // 0xc01fb0: ldur            x0, [fp, #-0x20]
    // 0xc01fb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc01fb4: stur            w0, [x2, #0x17]
    // 0xc01fb8: r1 = <Widget>
    //     0xc01fb8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc01fbc: r0 = AllocateGrowableArray()
    //     0xc01fbc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc01fc0: mov             x1, x0
    // 0xc01fc4: ldur            x0, [fp, #-8]
    // 0xc01fc8: stur            x1, [fp, #-0x10]
    // 0xc01fcc: StoreField: r1->field_f = r0
    //     0xc01fcc: stur            w0, [x1, #0xf]
    // 0xc01fd0: r0 = 6
    //     0xc01fd0: mov             x0, #6
    // 0xc01fd4: StoreField: r1->field_b = r0
    //     0xc01fd4: stur            w0, [x1, #0xb]
    // 0xc01fd8: r0 = Column()
    //     0xc01fd8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc01fdc: mov             x1, x0
    // 0xc01fe0: r0 = Instance_Axis
    //     0xc01fe0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc01fe4: stur            x1, [fp, #-8]
    // 0xc01fe8: StoreField: r1->field_f = r0
    //     0xc01fe8: stur            w0, [x1, #0xf]
    // 0xc01fec: r0 = Instance_MainAxisAlignment
    //     0xc01fec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc01ff0: ldr             x0, [x0, #0xac8]
    // 0xc01ff4: StoreField: r1->field_13 = r0
    //     0xc01ff4: stur            w0, [x1, #0x13]
    // 0xc01ff8: r0 = Instance_MainAxisSize
    //     0xc01ff8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc01ffc: ldr             x0, [x0, #0xad0]
    // 0xc02000: ArrayStore: r1[0] = r0  ; List_4
    //     0xc02000: stur            w0, [x1, #0x17]
    // 0xc02004: r0 = Instance_CrossAxisAlignment
    //     0xc02004: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc02008: ldr             x0, [x0, #0x330]
    // 0xc0200c: StoreField: r1->field_1b = r0
    //     0xc0200c: stur            w0, [x1, #0x1b]
    // 0xc02010: r0 = Instance_VerticalDirection
    //     0xc02010: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc02014: ldr             x0, [x0, #0xae0]
    // 0xc02018: StoreField: r1->field_23 = r0
    //     0xc02018: stur            w0, [x1, #0x23]
    // 0xc0201c: r0 = Instance_Clip
    //     0xc0201c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc02020: ldr             x0, [x0, #0xab0]
    // 0xc02024: StoreField: r1->field_2b = r0
    //     0xc02024: stur            w0, [x1, #0x2b]
    // 0xc02028: StoreField: r1->field_2f = rZR
    //     0xc02028: stur            xzr, [x1, #0x2f]
    // 0xc0202c: ldur            x0, [fp, #-0x10]
    // 0xc02030: StoreField: r1->field_b = r0
    //     0xc02030: stur            w0, [x1, #0xb]
    // 0xc02034: r0 = Padding()
    //     0xc02034: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc02038: mov             x1, x0
    // 0xc0203c: r0 = Instance_EdgeInsets
    //     0xc0203c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xc02040: ldr             x0, [x0, #0x8c8]
    // 0xc02044: stur            x1, [fp, #-0x10]
    // 0xc02048: StoreField: r1->field_f = r0
    //     0xc02048: stur            w0, [x1, #0xf]
    // 0xc0204c: ldur            x0, [fp, #-8]
    // 0xc02050: StoreField: r1->field_b = r0
    //     0xc02050: stur            w0, [x1, #0xb]
    // 0xc02054: r0 = Scaffold()
    //     0xc02054: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc02058: ldur            x1, [fp, #-0x18]
    // 0xc0205c: StoreField: r0->field_13 = r1
    //     0xc0205c: stur            w1, [x0, #0x13]
    // 0xc02060: ldur            x1, [fp, #-0x10]
    // 0xc02064: ArrayStore: r0[0] = r1  ; List_4
    //     0xc02064: stur            w1, [x0, #0x17]
    // 0xc02068: r1 = true
    //     0xc02068: add             x1, NULL, #0x20  ; true
    // 0xc0206c: StoreField: r0->field_47 = r1
    //     0xc0206c: stur            w1, [x0, #0x47]
    // 0xc02070: r1 = false
    //     0xc02070: add             x1, NULL, #0x30  ; false
    // 0xc02074: StoreField: r0->field_b = r1
    //     0xc02074: stur            w1, [x0, #0xb]
    // 0xc02078: StoreField: r0->field_f = r1
    //     0xc02078: stur            w1, [x0, #0xf]
    // 0xc0207c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xc0207c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xc02080: ldr             x1, [x1, #0xae8]
    // 0xc02084: StoreField: r0->field_33 = r1
    //     0xc02084: stur            w1, [x0, #0x33]
    // 0xc02088: LeaveFrame
    //     0xc02088: mov             SP, fp
    //     0xc0208c: ldp             fp, lr, [SP], #0x10
    // 0xc02090: ret
    //     0xc02090: ret             
    // 0xc02094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02098: b               #0xc01ca4
    // 0xc0209c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0209c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
