// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 3910, size: 0x10, field offset: 0xc
//   const constructor, 
class ViewProfileView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1ee6c, size: 0xaa4
    // 0xc1ee6c: EnterFrame
    //     0xc1ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ee70: mov             fp, SP
    // 0xc1ee74: AllocStack(0xa0)
    //     0xc1ee74: sub             SP, SP, #0xa0
    // 0xc1ee78: SetupParameters(ViewProfileView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc1ee78: mov             x0, x1
    //     0xc1ee7c: stur            x1, [fp, #-8]
    //     0xc1ee80: mov             x1, x2
    //     0xc1ee84: stur            x2, [fp, #-0x10]
    // 0xc1ee88: CheckStackOverflow
    //     0xc1ee88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ee8c: cmp             SP, x16
    //     0xc1ee90: b.ls            #0xc1f908
    // 0xc1ee94: r1 = 2
    //     0xc1ee94: mov             x1, #2
    // 0xc1ee98: r0 = AllocateContext()
    //     0xc1ee98: bl              #0xe5501c  ; AllocateContextStub
    // 0xc1ee9c: mov             x2, x0
    // 0xc1eea0: ldur            x0, [fp, #-8]
    // 0xc1eea4: stur            x2, [fp, #-0x18]
    // 0xc1eea8: StoreField: r2->field_f = r0
    //     0xc1eea8: stur            w0, [x2, #0xf]
    // 0xc1eeac: ldur            x1, [fp, #-0x10]
    // 0xc1eeb0: StoreField: r2->field_13 = r1
    //     0xc1eeb0: stur            w1, [x2, #0x13]
    // 0xc1eeb4: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xc1eeb4: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xc1eeb8: ldur            x2, [fp, #-0x18]
    // 0xc1eebc: stur            x0, [fp, #-0x10]
    // 0xc1eec0: LoadField: r1 = r2->field_13
    //     0xc1eec0: ldur            w1, [x2, #0x13]
    // 0xc1eec4: DecompressPointer r1
    //     0xc1eec4: add             x1, x1, HEAP, lsl #32
    // 0xc1eec8: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xc1eec8: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xc1eecc: mov             x2, x0
    // 0xc1eed0: ldur            x0, [fp, #-8]
    // 0xc1eed4: stur            x2, [fp, #-0x28]
    // 0xc1eed8: LoadField: r3 = r0->field_b
    //     0xc1eed8: ldur            w3, [x0, #0xb]
    // 0xc1eedc: DecompressPointer r3
    //     0xc1eedc: add             x3, x3, HEAP, lsl #32
    // 0xc1eee0: mov             x1, x3
    // 0xc1eee4: stur            x3, [fp, #-0x20]
    // 0xc1eee8: r0 = firstName()
    //     0xc1eee8: bl              #0x749b68  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0xc1eeec: LoadField: r1 = r0->field_7
    //     0xc1eeec: ldur            w1, [x0, #7]
    // 0xc1eef0: cbz             w1, #0xc1ef08
    // 0xc1eef4: ldur            x1, [fp, #-0x20]
    // 0xc1eef8: r0 = firstName()
    //     0xc1eef8: bl              #0x749b68  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0xc1eefc: mov             x3, x0
    // 0xc1ef00: ldur            x0, [fp, #-0x20]
    // 0xc1ef04: b               #0xc1ef18
    // 0xc1ef08: ldur            x0, [fp, #-0x20]
    // 0xc1ef0c: LoadField: r1 = r0->field_f
    //     0xc1ef0c: ldur            w1, [x0, #0xf]
    // 0xc1ef10: DecompressPointer r1
    //     0xc1ef10: add             x1, x1, HEAP, lsl #32
    // 0xc1ef14: mov             x3, x1
    // 0xc1ef18: ldur            x2, [fp, #-0x18]
    // 0xc1ef1c: stur            x3, [fp, #-0x30]
    // 0xc1ef20: LoadField: r1 = r2->field_13
    //     0xc1ef20: ldur            w1, [x2, #0x13]
    // 0xc1ef24: DecompressPointer r1
    //     0xc1ef24: add             x1, x1, HEAP, lsl #32
    // 0xc1ef28: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc1ef28: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc1ef2c: stur            x0, [fp, #-0x38]
    // 0xc1ef30: r0 = TextStyle()
    //     0xc1ef30: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1ef34: mov             x1, x0
    // 0xc1ef38: r0 = true
    //     0xc1ef38: add             x0, NULL, #0x20  ; true
    // 0xc1ef3c: stur            x1, [fp, #-0x40]
    // 0xc1ef40: StoreField: r1->field_7 = r0
    //     0xc1ef40: stur            w0, [x1, #7]
    // 0xc1ef44: ldur            x2, [fp, #-0x38]
    // 0xc1ef48: StoreField: r1->field_b = r2
    //     0xc1ef48: stur            w2, [x1, #0xb]
    // 0xc1ef4c: r2 = 17.000000
    //     0xc1ef4c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc1ef50: ldr             x2, [x2, #0x6c0]
    // 0xc1ef54: StoreField: r1->field_1f = r2
    //     0xc1ef54: stur            w2, [x1, #0x1f]
    // 0xc1ef58: r2 = Instance_FontWeight
    //     0xc1ef58: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc1ef5c: ldr             x2, [x2, #0x1f8]
    // 0xc1ef60: StoreField: r1->field_23 = r2
    //     0xc1ef60: stur            w2, [x1, #0x23]
    // 0xc1ef64: r0 = Text()
    //     0xc1ef64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1ef68: mov             x1, x0
    // 0xc1ef6c: ldur            x0, [fp, #-0x30]
    // 0xc1ef70: stur            x1, [fp, #-0x38]
    // 0xc1ef74: StoreField: r1->field_b = r0
    //     0xc1ef74: stur            w0, [x1, #0xb]
    // 0xc1ef78: ldur            x0, [fp, #-0x40]
    // 0xc1ef7c: StoreField: r1->field_13 = r0
    //     0xc1ef7c: stur            w0, [x1, #0x13]
    // 0xc1ef80: r0 = AppBar()
    //     0xc1ef80: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xc1ef84: stur            x0, [fp, #-0x30]
    // 0xc1ef88: ldur            x16, [fp, #-0x28]
    // 0xc1ef8c: r30 = Instance_Color
    //     0xc1ef8c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc1ef90: ldr             lr, [lr, #0x940]
    // 0xc1ef94: stp             lr, x16, [SP, #0x30]
    // 0xc1ef98: r16 = 0.000000
    //     0xc1ef98: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc1ef9c: r30 = false
    //     0xc1ef9c: add             lr, NULL, #0x30  ; false
    // 0xc1efa0: stp             lr, x16, [SP, #0x20]
    // 0xc1efa4: r16 = Instance_ToolbarBackLeading
    //     0xc1efa4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xc1efa8: ldr             x16, [x16, #0xac8]
    // 0xc1efac: r30 = 56.000000
    //     0xc1efac: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xc1efb0: ldr             lr, [lr, #0xda0]
    // 0xc1efb4: stp             lr, x16, [SP, #0x10]
    // 0xc1efb8: r16 = true
    //     0xc1efb8: add             x16, NULL, #0x20  ; true
    // 0xc1efbc: ldur            lr, [fp, #-0x38]
    // 0xc1efc0: stp             lr, x16, [SP]
    // 0xc1efc4: mov             x1, x0
    // 0xc1efc8: r4 = const [0, 0x9, 0x8, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x3, leading, 0x5, leadingWidth, 0x6, surfaceTintColor, 0x2, title, 0x8, null]
    //     0xc1efc8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aa58] List(21) [0, 0x9, 0x8, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x3, "leading", 0x5, "leadingWidth", 0x6, "surfaceTintColor", 0x2, "title", 0x8, Null]
    //     0xc1efcc: ldr             x4, [x4, #0xa58]
    // 0xc1efd0: r0 = AppBar()
    //     0xc1efd0: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xc1efd4: ldur            x0, [fp, #-0x20]
    // 0xc1efd8: LoadField: r1 = r0->field_7
    //     0xc1efd8: ldur            w1, [x0, #7]
    // 0xc1efdc: DecompressPointer r1
    //     0xc1efdc: add             x1, x1, HEAP, lsl #32
    // 0xc1efe0: stur            x1, [fp, #-0x38]
    // 0xc1efe4: LoadField: r5 = r0->field_f
    //     0xc1efe4: ldur            w5, [x0, #0xf]
    // 0xc1efe8: DecompressPointer r5
    //     0xc1efe8: add             x5, x5, HEAP, lsl #32
    // 0xc1efec: stur            x5, [fp, #-0x28]
    // 0xc1eff0: r0 = LazyProfileImageView()
    //     0xc1eff0: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xc1eff4: mov             x1, x0
    // 0xc1eff8: ldur            x0, [fp, #-0x38]
    // 0xc1effc: stur            x1, [fp, #-0x40]
    // 0xc1f000: StoreField: r1->field_b = r0
    //     0xc1f000: stur            w0, [x1, #0xb]
    // 0xc1f004: ldur            x5, [fp, #-0x28]
    // 0xc1f008: StoreField: r1->field_f = r5
    //     0xc1f008: stur            w5, [x1, #0xf]
    // 0xc1f00c: d0 = 88.000000
    //     0xc1f00c: ldr             d0, [PP, #0x5498]  ; [pp+0x5498] IMM: double(88) from 0x4056000000000000
    // 0xc1f010: StoreField: r1->field_13 = d0
    //     0xc1f010: stur            d0, [x1, #0x13]
    // 0xc1f014: r0 = Instance_Color
    //     0xc1f014: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b818] Obj!Color@d2d0d1
    //     0xc1f018: ldr             x0, [x0, #0x818]
    // 0xc1f01c: StoreField: r1->field_1b = r0
    //     0xc1f01c: stur            w0, [x1, #0x1b]
    // 0xc1f020: r0 = false
    //     0xc1f020: add             x0, NULL, #0x30  ; false
    // 0xc1f024: StoreField: r1->field_1f = r0
    //     0xc1f024: stur            w0, [x1, #0x1f]
    // 0xc1f028: r0 = SizedBox()
    //     0xc1f028: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1f02c: mov             x1, x0
    // 0xc1f030: r0 = 88.000000
    //     0xc1f030: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] 88
    //     0xc1f034: ldr             x0, [x0, #0x78]
    // 0xc1f038: stur            x1, [fp, #-0x38]
    // 0xc1f03c: StoreField: r1->field_f = r0
    //     0xc1f03c: stur            w0, [x1, #0xf]
    // 0xc1f040: StoreField: r1->field_13 = r0
    //     0xc1f040: stur            w0, [x1, #0x13]
    // 0xc1f044: ldur            x0, [fp, #-0x40]
    // 0xc1f048: StoreField: r1->field_b = r0
    //     0xc1f048: stur            w0, [x1, #0xb]
    // 0xc1f04c: r0 = InkWell()
    //     0xc1f04c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc1f050: mov             x3, x0
    // 0xc1f054: ldur            x0, [fp, #-0x38]
    // 0xc1f058: stur            x3, [fp, #-0x40]
    // 0xc1f05c: StoreField: r3->field_b = r0
    //     0xc1f05c: stur            w0, [x3, #0xb]
    // 0xc1f060: ldur            x2, [fp, #-0x18]
    // 0xc1f064: r1 = Function '<anonymous closure>':.
    //     0xc1f064: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b820] AnonymousClosure: (0xc207b4), in [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::build (0xc1ee6c)
    //     0xc1f068: ldr             x1, [x1, #0x820]
    // 0xc1f06c: r0 = AllocateClosure()
    //     0xc1f06c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc1f070: mov             x1, x0
    // 0xc1f074: ldur            x0, [fp, #-0x40]
    // 0xc1f078: StoreField: r0->field_f = r1
    //     0xc1f078: stur            w1, [x0, #0xf]
    // 0xc1f07c: r1 = true
    //     0xc1f07c: add             x1, NULL, #0x20  ; true
    // 0xc1f080: StoreField: r0->field_43 = r1
    //     0xc1f080: stur            w1, [x0, #0x43]
    // 0xc1f084: r2 = Instance_BoxShape
    //     0xc1f084: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1f088: ldr             x2, [x2, #0xc8]
    // 0xc1f08c: StoreField: r0->field_47 = r2
    //     0xc1f08c: stur            w2, [x0, #0x47]
    // 0xc1f090: r2 = Instance_CircleBorder
    //     0xc1f090: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc1f094: ldr             x2, [x2, #0x500]
    // 0xc1f098: StoreField: r0->field_53 = r2
    //     0xc1f098: stur            w2, [x0, #0x53]
    // 0xc1f09c: StoreField: r0->field_6f = r1
    //     0xc1f09c: stur            w1, [x0, #0x6f]
    // 0xc1f0a0: r3 = false
    //     0xc1f0a0: add             x3, NULL, #0x30  ; false
    // 0xc1f0a4: StoreField: r0->field_73 = r3
    //     0xc1f0a4: stur            w3, [x0, #0x73]
    // 0xc1f0a8: StoreField: r0->field_83 = r1
    //     0xc1f0a8: stur            w1, [x0, #0x83]
    // 0xc1f0ac: StoreField: r0->field_7b = r3
    //     0xc1f0ac: stur            w3, [x0, #0x7b]
    // 0xc1f0b0: r0 = Material()
    //     0xc1f0b0: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc1f0b4: mov             x1, x0
    // 0xc1f0b8: r0 = Instance_MaterialType
    //     0xc1f0b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc1f0bc: ldr             x0, [x0, #0xc78]
    // 0xc1f0c0: stur            x1, [fp, #-0x38]
    // 0xc1f0c4: StoreField: r1->field_f = r0
    //     0xc1f0c4: stur            w0, [x1, #0xf]
    // 0xc1f0c8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc1f0c8: stur            xzr, [x1, #0x17]
    // 0xc1f0cc: r0 = Instance_Color
    //     0xc1f0cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc1f0d0: ldr             x0, [x0, #0x940]
    // 0xc1f0d4: StoreField: r1->field_1f = r0
    //     0xc1f0d4: stur            w0, [x1, #0x1f]
    // 0xc1f0d8: r0 = Instance_CircleBorder
    //     0xc1f0d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc1f0dc: ldr             x0, [x0, #0x500]
    // 0xc1f0e0: StoreField: r1->field_2f = r0
    //     0xc1f0e0: stur            w0, [x1, #0x2f]
    // 0xc1f0e4: r0 = true
    //     0xc1f0e4: add             x0, NULL, #0x20  ; true
    // 0xc1f0e8: StoreField: r1->field_33 = r0
    //     0xc1f0e8: stur            w0, [x1, #0x33]
    // 0xc1f0ec: r2 = Instance_Clip
    //     0xc1f0ec: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc1f0f0: ldr             x2, [x2, #0xe08]
    // 0xc1f0f4: StoreField: r1->field_37 = r2
    //     0xc1f0f4: stur            w2, [x1, #0x37]
    // 0xc1f0f8: r2 = Instance_Duration
    //     0xc1f0f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc1f0fc: ldr             x2, [x2, #0x260]
    // 0xc1f100: StoreField: r1->field_3b = r2
    //     0xc1f100: stur            w2, [x1, #0x3b]
    // 0xc1f104: ldur            x2, [fp, #-0x40]
    // 0xc1f108: StoreField: r1->field_b = r2
    //     0xc1f108: stur            w2, [x1, #0xb]
    // 0xc1f10c: r2 = false
    //     0xc1f10c: add             x2, NULL, #0x30  ; false
    // 0xc1f110: StoreField: r1->field_13 = r2
    //     0xc1f110: stur            w2, [x1, #0x13]
    // 0xc1f114: r0 = Center()
    //     0xc1f114: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc1f118: mov             x3, x0
    // 0xc1f11c: r0 = Instance_Alignment
    //     0xc1f11c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc1f120: ldr             x0, [x0, #0x4f0]
    // 0xc1f124: stur            x3, [fp, #-0x40]
    // 0xc1f128: StoreField: r3->field_f = r0
    //     0xc1f128: stur            w0, [x3, #0xf]
    // 0xc1f12c: ldur            x0, [fp, #-0x38]
    // 0xc1f130: StoreField: r3->field_b = r0
    //     0xc1f130: stur            w0, [x3, #0xb]
    // 0xc1f134: r1 = Null
    //     0xc1f134: mov             x1, NULL
    // 0xc1f138: r2 = 4
    //     0xc1f138: mov             x2, #4
    // 0xc1f13c: r0 = AllocateArray()
    //     0xc1f13c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1f140: mov             x2, x0
    // 0xc1f144: ldur            x0, [fp, #-0x40]
    // 0xc1f148: stur            x2, [fp, #-0x38]
    // 0xc1f14c: StoreField: r2->field_f = r0
    //     0xc1f14c: stur            w0, [x2, #0xf]
    // 0xc1f150: r16 = Instance_SizedBox
    //     0xc1f150: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xc1f154: ldr             x16, [x16, #0x9e8]
    // 0xc1f158: StoreField: r2->field_13 = r16
    //     0xc1f158: stur            w16, [x2, #0x13]
    // 0xc1f15c: r1 = <Widget>
    //     0xc1f15c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1f160: r0 = AllocateGrowableArray()
    //     0xc1f160: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1f164: mov             x2, x0
    // 0xc1f168: ldur            x0, [fp, #-0x38]
    // 0xc1f16c: stur            x2, [fp, #-0x40]
    // 0xc1f170: StoreField: r2->field_f = r0
    //     0xc1f170: stur            w0, [x2, #0xf]
    // 0xc1f174: r0 = 4
    //     0xc1f174: mov             x0, #4
    // 0xc1f178: StoreField: r2->field_b = r0
    //     0xc1f178: stur            w0, [x2, #0xb]
    // 0xc1f17c: ldur            x1, [fp, #-8]
    // 0xc1f180: r0 = _hasBasicInfo()
    //     0xc1f180: bl              #0xc20744  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_hasBasicInfo
    // 0xc1f184: tbnz            w0, #4, #0xc1f49c
    // 0xc1f188: ldur            x4, [fp, #-0x18]
    // 0xc1f18c: ldur            x0, [fp, #-0x20]
    // 0xc1f190: LoadField: r2 = r4->field_13
    //     0xc1f190: ldur            w2, [x4, #0x13]
    // 0xc1f194: DecompressPointer r2
    //     0xc1f194: add             x2, x2, HEAP, lsl #32
    // 0xc1f198: ldur            x1, [fp, #-8]
    // 0xc1f19c: r3 = "Basic info"
    //     0xc1f19c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] "Basic info"
    //     0xc1f1a0: ldr             x3, [x3, #0x2a0]
    // 0xc1f1a4: r0 = _sectionLabel()
    //     0xc1f1a4: bl              #0xc206a8  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_sectionLabel
    // 0xc1f1a8: mov             x4, x0
    // 0xc1f1ac: ldur            x0, [fp, #-0x18]
    // 0xc1f1b0: stur            x4, [fp, #-0x48]
    // 0xc1f1b4: LoadField: r6 = r0->field_13
    //     0xc1f1b4: ldur            w6, [x0, #0x13]
    // 0xc1f1b8: DecompressPointer r6
    //     0xc1f1b8: add             x6, x6, HEAP, lsl #32
    // 0xc1f1bc: ldur            x1, [fp, #-8]
    // 0xc1f1c0: mov             x2, x6
    // 0xc1f1c4: ldur            x5, [fp, #-0x28]
    // 0xc1f1c8: stur            x6, [fp, #-0x38]
    // 0xc1f1cc: r3 = "Name"
    //     0xc1f1cc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b828] "Name"
    //     0xc1f1d0: ldr             x3, [x3, #0x828]
    // 0xc1f1d4: r0 = _row()
    //     0xc1f1d4: bl              #0xc204d0  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_row
    // 0xc1f1d8: r1 = Null
    //     0xc1f1d8: mov             x1, NULL
    // 0xc1f1dc: r2 = 2
    //     0xc1f1dc: mov             x2, #2
    // 0xc1f1e0: stur            x0, [fp, #-0x28]
    // 0xc1f1e4: r0 = AllocateArray()
    //     0xc1f1e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1f1e8: mov             x2, x0
    // 0xc1f1ec: ldur            x0, [fp, #-0x28]
    // 0xc1f1f0: stur            x2, [fp, #-0x50]
    // 0xc1f1f4: StoreField: r2->field_f = r0
    //     0xc1f1f4: stur            w0, [x2, #0xf]
    // 0xc1f1f8: r1 = <Widget>
    //     0xc1f1f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1f1fc: r0 = AllocateGrowableArray()
    //     0xc1f1fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1f200: mov             x2, x0
    // 0xc1f204: ldur            x0, [fp, #-0x50]
    // 0xc1f208: stur            x2, [fp, #-0x58]
    // 0xc1f20c: StoreField: r2->field_f = r0
    //     0xc1f20c: stur            w0, [x2, #0xf]
    // 0xc1f210: r0 = 2
    //     0xc1f210: mov             x0, #2
    // 0xc1f214: StoreField: r2->field_b = r0
    //     0xc1f214: stur            w0, [x2, #0xb]
    // 0xc1f218: ldur            x3, [fp, #-0x20]
    // 0xc1f21c: LoadField: r1 = r3->field_53
    //     0xc1f21c: ldur            w1, [x3, #0x53]
    // 0xc1f220: DecompressPointer r1
    //     0xc1f220: add             x1, x1, HEAP, lsl #32
    // 0xc1f224: cmp             w1, NULL
    // 0xc1f228: b.eq            #0xc1f2f8
    // 0xc1f22c: ldur            x4, [fp, #-0x18]
    // 0xc1f230: LoadField: r5 = r4->field_13
    //     0xc1f230: ldur            w5, [x4, #0x13]
    // 0xc1f234: DecompressPointer r5
    //     0xc1f234: add             x5, x5, HEAP, lsl #32
    // 0xc1f238: stur            x5, [fp, #-0x28]
    // 0xc1f23c: r0 = _ageFromBirthDate()
    //     0xc1f23c: bl              #0xc202a4  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_ageFromBirthDate
    // 0xc1f240: mov             x2, x0
    // 0xc1f244: r0 = BoxInt64Instr(r2)
    //     0xc1f244: sbfiz           x0, x2, #1, #0x1f
    //     0xc1f248: cmp             x2, x0, asr #1
    //     0xc1f24c: b.eq            #0xc1f258
    //     0xc1f250: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1f254: stur            x2, [x0, #7]
    // 0xc1f258: str             x0, [SP]
    // 0xc1f25c: r0 = _interpolateSingle()
    //     0xc1f25c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc1f260: ldur            x1, [fp, #-8]
    // 0xc1f264: ldur            x2, [fp, #-0x28]
    // 0xc1f268: mov             x5, x0
    // 0xc1f26c: r3 = "Age"
    //     0xc1f26c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b830] "Age"
    //     0xc1f270: ldr             x3, [x3, #0x830]
    // 0xc1f274: r0 = _row()
    //     0xc1f274: bl              #0xc204d0  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_row
    // 0xc1f278: mov             x2, x0
    // 0xc1f27c: ldur            x0, [fp, #-0x58]
    // 0xc1f280: stur            x2, [fp, #-0x28]
    // 0xc1f284: LoadField: r1 = r0->field_b
    //     0xc1f284: ldur            w1, [x0, #0xb]
    // 0xc1f288: LoadField: r3 = r0->field_f
    //     0xc1f288: ldur            w3, [x0, #0xf]
    // 0xc1f28c: DecompressPointer r3
    //     0xc1f28c: add             x3, x3, HEAP, lsl #32
    // 0xc1f290: LoadField: r4 = r3->field_b
    //     0xc1f290: ldur            w4, [x3, #0xb]
    // 0xc1f294: r3 = LoadInt32Instr(r1)
    //     0xc1f294: sbfx            x3, x1, #1, #0x1f
    // 0xc1f298: stur            x3, [fp, #-0x60]
    // 0xc1f29c: r1 = LoadInt32Instr(r4)
    //     0xc1f29c: sbfx            x1, x4, #1, #0x1f
    // 0xc1f2a0: cmp             x3, x1
    // 0xc1f2a4: b.ne            #0xc1f2b0
    // 0xc1f2a8: mov             x1, x0
    // 0xc1f2ac: r0 = _growToNextCapacity()
    //     0xc1f2ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1f2b0: ldur            x2, [fp, #-0x58]
    // 0xc1f2b4: ldur            x3, [fp, #-0x60]
    // 0xc1f2b8: add             x0, x3, #1
    // 0xc1f2bc: lsl             x1, x0, #1
    // 0xc1f2c0: StoreField: r2->field_b = r1
    //     0xc1f2c0: stur            w1, [x2, #0xb]
    // 0xc1f2c4: LoadField: r1 = r2->field_f
    //     0xc1f2c4: ldur            w1, [x2, #0xf]
    // 0xc1f2c8: DecompressPointer r1
    //     0xc1f2c8: add             x1, x1, HEAP, lsl #32
    // 0xc1f2cc: ldur            x0, [fp, #-0x28]
    // 0xc1f2d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1f2d0: add             x25, x1, x3, lsl #2
    //     0xc1f2d4: add             x25, x25, #0xf
    //     0xc1f2d8: str             w0, [x25]
    //     0xc1f2dc: tbz             w0, #0, #0xc1f2f8
    //     0xc1f2e0: ldurb           w16, [x1, #-1]
    //     0xc1f2e4: ldurb           w17, [x0, #-1]
    //     0xc1f2e8: and             x16, x17, x16, lsr #2
    //     0xc1f2ec: tst             x16, HEAP, lsr #32
    //     0xc1f2f0: b.eq            #0xc1f2f8
    //     0xc1f2f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1f2f8: ldur            x0, [fp, #-0x20]
    // 0xc1f2fc: LoadField: r1 = r0->field_57
    //     0xc1f2fc: ldur            w1, [x0, #0x57]
    // 0xc1f300: DecompressPointer r1
    //     0xc1f300: add             x1, x1, HEAP, lsl #32
    // 0xc1f304: stur            x1, [fp, #-0x50]
    // 0xc1f308: cmp             w1, NULL
    // 0xc1f30c: b.eq            #0xc1f438
    // 0xc1f310: LoadField: r3 = r1->field_7
    //     0xc1f310: ldur            w3, [x1, #7]
    // 0xc1f314: cbz             w3, #0xc1f430
    // 0xc1f318: ldur            x3, [fp, #-0x18]
    // 0xc1f31c: LoadField: r4 = r3->field_13
    //     0xc1f31c: ldur            w4, [x3, #0x13]
    // 0xc1f320: DecompressPointer r4
    //     0xc1f320: add             x4, x4, HEAP, lsl #32
    // 0xc1f324: stur            x4, [fp, #-0x28]
    // 0xc1f328: r16 = "M"
    //     0xc1f328: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xc1f32c: ldr             x16, [x16, #0x970]
    // 0xc1f330: stp             x1, x16, [SP]
    // 0xc1f334: r0 = ==()
    //     0xc1f334: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc1f338: tbnz            w0, #4, #0xc1f348
    // 0xc1f33c: r5 = "Male"
    //     0xc1f33c: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b008] "Male"
    //     0xc1f340: ldr             x5, [x5, #8]
    // 0xc1f344: b               #0xc1f394
    // 0xc1f348: r16 = "F"
    //     0xc1f348: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xc1f34c: ldr             x16, [x16, #0x968]
    // 0xc1f350: ldur            lr, [fp, #-0x50]
    // 0xc1f354: stp             lr, x16, [SP]
    // 0xc1f358: r0 = ==()
    //     0xc1f358: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc1f35c: tbnz            w0, #4, #0xc1f36c
    // 0xc1f360: r5 = "Female"
    //     0xc1f360: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b010] "Female"
    //     0xc1f364: ldr             x5, [x5, #0x10]
    // 0xc1f368: b               #0xc1f394
    // 0xc1f36c: r16 = "PNS"
    //     0xc1f36c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c600] "PNS"
    //     0xc1f370: ldr             x16, [x16, #0x600]
    // 0xc1f374: ldur            lr, [fp, #-0x50]
    // 0xc1f378: stp             lr, x16, [SP]
    // 0xc1f37c: r0 = ==()
    //     0xc1f37c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc1f380: tbnz            w0, #4, #0xc1f390
    // 0xc1f384: r5 = "Prefer not to say"
    //     0xc1f384: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] "Prefer not to say"
    //     0xc1f388: ldr             x5, [x5, #0x5f8]
    // 0xc1f38c: b               #0xc1f394
    // 0xc1f390: ldur            x5, [fp, #-0x50]
    // 0xc1f394: ldur            x0, [fp, #-0x58]
    // 0xc1f398: ldur            x1, [fp, #-8]
    // 0xc1f39c: ldur            x2, [fp, #-0x28]
    // 0xc1f3a0: r3 = "Gender"
    //     0xc1f3a0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b838] "Gender"
    //     0xc1f3a4: ldr             x3, [x3, #0x838]
    // 0xc1f3a8: r0 = _row()
    //     0xc1f3a8: bl              #0xc204d0  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_row
    // 0xc1f3ac: mov             x2, x0
    // 0xc1f3b0: ldur            x0, [fp, #-0x58]
    // 0xc1f3b4: stur            x2, [fp, #-0x28]
    // 0xc1f3b8: LoadField: r1 = r0->field_b
    //     0xc1f3b8: ldur            w1, [x0, #0xb]
    // 0xc1f3bc: LoadField: r3 = r0->field_f
    //     0xc1f3bc: ldur            w3, [x0, #0xf]
    // 0xc1f3c0: DecompressPointer r3
    //     0xc1f3c0: add             x3, x3, HEAP, lsl #32
    // 0xc1f3c4: LoadField: r4 = r3->field_b
    //     0xc1f3c4: ldur            w4, [x3, #0xb]
    // 0xc1f3c8: r3 = LoadInt32Instr(r1)
    //     0xc1f3c8: sbfx            x3, x1, #1, #0x1f
    // 0xc1f3cc: stur            x3, [fp, #-0x60]
    // 0xc1f3d0: r1 = LoadInt32Instr(r4)
    //     0xc1f3d0: sbfx            x1, x4, #1, #0x1f
    // 0xc1f3d4: cmp             x3, x1
    // 0xc1f3d8: b.ne            #0xc1f3e4
    // 0xc1f3dc: mov             x1, x0
    // 0xc1f3e0: r0 = _growToNextCapacity()
    //     0xc1f3e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1f3e4: ldur            x3, [fp, #-0x58]
    // 0xc1f3e8: ldur            x2, [fp, #-0x60]
    // 0xc1f3ec: add             x0, x2, #1
    // 0xc1f3f0: lsl             x1, x0, #1
    // 0xc1f3f4: StoreField: r3->field_b = r1
    //     0xc1f3f4: stur            w1, [x3, #0xb]
    // 0xc1f3f8: LoadField: r1 = r3->field_f
    //     0xc1f3f8: ldur            w1, [x3, #0xf]
    // 0xc1f3fc: DecompressPointer r1
    //     0xc1f3fc: add             x1, x1, HEAP, lsl #32
    // 0xc1f400: ldur            x0, [fp, #-0x28]
    // 0xc1f404: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1f404: add             x25, x1, x2, lsl #2
    //     0xc1f408: add             x25, x25, #0xf
    //     0xc1f40c: str             w0, [x25]
    //     0xc1f410: tbz             w0, #0, #0xc1f42c
    //     0xc1f414: ldurb           w16, [x1, #-1]
    //     0xc1f418: ldurb           w17, [x0, #-1]
    //     0xc1f41c: and             x16, x17, x16, lsr #2
    //     0xc1f420: tst             x16, HEAP, lsr #32
    //     0xc1f424: b.eq            #0xc1f42c
    //     0xc1f428: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1f42c: b               #0xc1f43c
    // 0xc1f430: mov             x3, x2
    // 0xc1f434: b               #0xc1f43c
    // 0xc1f438: mov             x3, x2
    // 0xc1f43c: ldur            x0, [fp, #-0x48]
    // 0xc1f440: ldur            x1, [fp, #-8]
    // 0xc1f444: ldur            x2, [fp, #-0x38]
    // 0xc1f448: r0 = _card()
    //     0xc1f448: bl              #0xc1ff4c  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_card
    // 0xc1f44c: r1 = Null
    //     0xc1f44c: mov             x1, NULL
    // 0xc1f450: r2 = 4
    //     0xc1f450: mov             x2, #4
    // 0xc1f454: stur            x0, [fp, #-0x28]
    // 0xc1f458: r0 = AllocateArray()
    //     0xc1f458: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1f45c: mov             x2, x0
    // 0xc1f460: ldur            x0, [fp, #-0x48]
    // 0xc1f464: stur            x2, [fp, #-0x38]
    // 0xc1f468: StoreField: r2->field_f = r0
    //     0xc1f468: stur            w0, [x2, #0xf]
    // 0xc1f46c: ldur            x0, [fp, #-0x28]
    // 0xc1f470: StoreField: r2->field_13 = r0
    //     0xc1f470: stur            w0, [x2, #0x13]
    // 0xc1f474: r1 = <Widget>
    //     0xc1f474: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1f478: r0 = AllocateGrowableArray()
    //     0xc1f478: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1f47c: mov             x1, x0
    // 0xc1f480: ldur            x0, [fp, #-0x38]
    // 0xc1f484: StoreField: r1->field_f = r0
    //     0xc1f484: stur            w0, [x1, #0xf]
    // 0xc1f488: r0 = 4
    //     0xc1f488: mov             x0, #4
    // 0xc1f48c: StoreField: r1->field_b = r0
    //     0xc1f48c: stur            w0, [x1, #0xb]
    // 0xc1f490: mov             x2, x1
    // 0xc1f494: ldur            x1, [fp, #-0x40]
    // 0xc1f498: r0 = addAll()
    //     0xc1f498: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1f49c: ldur            x1, [fp, #-8]
    // 0xc1f4a0: r0 = _hasBasketballInfo()
    //     0xc1f4a0: bl              #0xc1fe8c  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_hasBasketballInfo
    // 0xc1f4a4: tbnz            w0, #4, #0xc1f7b4
    // 0xc1f4a8: ldur            x4, [fp, #-0x18]
    // 0xc1f4ac: ldur            x0, [fp, #-0x20]
    // 0xc1f4b0: LoadField: r2 = r4->field_13
    //     0xc1f4b0: ldur            w2, [x4, #0x13]
    // 0xc1f4b4: DecompressPointer r2
    //     0xc1f4b4: add             x2, x2, HEAP, lsl #32
    // 0xc1f4b8: ldur            x1, [fp, #-8]
    // 0xc1f4bc: r3 = "Basketball"
    //     0xc1f4bc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b840] "Basketball"
    //     0xc1f4c0: ldr             x3, [x3, #0x840]
    // 0xc1f4c4: r0 = _sectionLabel()
    //     0xc1f4c4: bl              #0xc206a8  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_sectionLabel
    // 0xc1f4c8: mov             x3, x0
    // 0xc1f4cc: ldur            x0, [fp, #-0x18]
    // 0xc1f4d0: stur            x3, [fp, #-0x38]
    // 0xc1f4d4: LoadField: r4 = r0->field_13
    //     0xc1f4d4: ldur            w4, [x0, #0x13]
    // 0xc1f4d8: DecompressPointer r4
    //     0xc1f4d8: add             x4, x4, HEAP, lsl #32
    // 0xc1f4dc: stur            x4, [fp, #-0x28]
    // 0xc1f4e0: r1 = <Widget>
    //     0xc1f4e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1f4e4: r2 = 0
    //     0xc1f4e4: mov             x2, #0
    // 0xc1f4e8: r0 = _GrowableList()
    //     0xc1f4e8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1f4ec: mov             x2, x0
    // 0xc1f4f0: ldur            x0, [fp, #-0x20]
    // 0xc1f4f4: stur            x2, [fp, #-0x50]
    // 0xc1f4f8: LoadField: r1 = r0->field_6f
    //     0xc1f4f8: ldur            w1, [x0, #0x6f]
    // 0xc1f4fc: DecompressPointer r1
    //     0xc1f4fc: add             x1, x1, HEAP, lsl #32
    // 0xc1f500: cmp             w1, NULL
    // 0xc1f504: b.eq            #0xc1f5c8
    // 0xc1f508: LoadField: r3 = r1->field_7
    //     0xc1f508: ldur            w3, [x1, #7]
    // 0xc1f50c: cbz             w3, #0xc1f5c0
    // 0xc1f510: ldur            x3, [fp, #-0x18]
    // 0xc1f514: LoadField: r4 = r3->field_13
    //     0xc1f514: ldur            w4, [x3, #0x13]
    // 0xc1f518: DecompressPointer r4
    //     0xc1f518: add             x4, x4, HEAP, lsl #32
    // 0xc1f51c: stur            x4, [fp, #-0x48]
    // 0xc1f520: r0 = _shootingHandLabel()
    //     0xc1f520: bl              #0xc1fdf8  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_shootingHandLabel
    // 0xc1f524: ldur            x1, [fp, #-8]
    // 0xc1f528: ldur            x2, [fp, #-0x48]
    // 0xc1f52c: mov             x5, x0
    // 0xc1f530: r3 = "Shooting hand"
    //     0xc1f530: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b848] "Shooting hand"
    //     0xc1f534: ldr             x3, [x3, #0x848]
    // 0xc1f538: r0 = _row()
    //     0xc1f538: bl              #0xc204d0  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_row
    // 0xc1f53c: mov             x2, x0
    // 0xc1f540: ldur            x0, [fp, #-0x50]
    // 0xc1f544: stur            x2, [fp, #-0x48]
    // 0xc1f548: LoadField: r1 = r0->field_b
    //     0xc1f548: ldur            w1, [x0, #0xb]
    // 0xc1f54c: LoadField: r3 = r0->field_f
    //     0xc1f54c: ldur            w3, [x0, #0xf]
    // 0xc1f550: DecompressPointer r3
    //     0xc1f550: add             x3, x3, HEAP, lsl #32
    // 0xc1f554: LoadField: r4 = r3->field_b
    //     0xc1f554: ldur            w4, [x3, #0xb]
    // 0xc1f558: r3 = LoadInt32Instr(r1)
    //     0xc1f558: sbfx            x3, x1, #1, #0x1f
    // 0xc1f55c: stur            x3, [fp, #-0x60]
    // 0xc1f560: r1 = LoadInt32Instr(r4)
    //     0xc1f560: sbfx            x1, x4, #1, #0x1f
    // 0xc1f564: cmp             x3, x1
    // 0xc1f568: b.ne            #0xc1f574
    // 0xc1f56c: mov             x1, x0
    // 0xc1f570: r0 = _growToNextCapacity()
    //     0xc1f570: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1f574: ldur            x4, [fp, #-0x50]
    // 0xc1f578: ldur            x2, [fp, #-0x60]
    // 0xc1f57c: add             x0, x2, #1
    // 0xc1f580: lsl             x1, x0, #1
    // 0xc1f584: StoreField: r4->field_b = r1
    //     0xc1f584: stur            w1, [x4, #0xb]
    // 0xc1f588: LoadField: r1 = r4->field_f
    //     0xc1f588: ldur            w1, [x4, #0xf]
    // 0xc1f58c: DecompressPointer r1
    //     0xc1f58c: add             x1, x1, HEAP, lsl #32
    // 0xc1f590: ldur            x0, [fp, #-0x48]
    // 0xc1f594: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1f594: add             x25, x1, x2, lsl #2
    //     0xc1f598: add             x25, x25, #0xf
    //     0xc1f59c: str             w0, [x25]
    //     0xc1f5a0: tbz             w0, #0, #0xc1f5bc
    //     0xc1f5a4: ldurb           w16, [x1, #-1]
    //     0xc1f5a8: ldurb           w17, [x0, #-1]
    //     0xc1f5ac: and             x16, x17, x16, lsr #2
    //     0xc1f5b0: tst             x16, HEAP, lsr #32
    //     0xc1f5b4: b.eq            #0xc1f5bc
    //     0xc1f5b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1f5bc: b               #0xc1f5cc
    // 0xc1f5c0: mov             x4, x2
    // 0xc1f5c4: b               #0xc1f5cc
    // 0xc1f5c8: mov             x4, x2
    // 0xc1f5cc: ldur            x0, [fp, #-0x20]
    // 0xc1f5d0: LoadField: r5 = r0->field_63
    //     0xc1f5d0: ldur            w5, [x0, #0x63]
    // 0xc1f5d4: DecompressPointer r5
    //     0xc1f5d4: add             x5, x5, HEAP, lsl #32
    // 0xc1f5d8: cmp             w5, NULL
    // 0xc1f5dc: b.eq            #0xc1f684
    // 0xc1f5e0: LoadField: r1 = r5->field_7
    //     0xc1f5e0: ldur            w1, [x5, #7]
    // 0xc1f5e4: cbz             w1, #0xc1f684
    // 0xc1f5e8: ldur            x6, [fp, #-0x18]
    // 0xc1f5ec: LoadField: r2 = r6->field_13
    //     0xc1f5ec: ldur            w2, [x6, #0x13]
    // 0xc1f5f0: DecompressPointer r2
    //     0xc1f5f0: add             x2, x2, HEAP, lsl #32
    // 0xc1f5f4: ldur            x1, [fp, #-8]
    // 0xc1f5f8: r3 = "Position"
    //     0xc1f5f8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d268] "Position"
    //     0xc1f5fc: ldr             x3, [x3, #0x268]
    // 0xc1f600: r0 = _row()
    //     0xc1f600: bl              #0xc204d0  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_row
    // 0xc1f604: mov             x2, x0
    // 0xc1f608: ldur            x0, [fp, #-0x50]
    // 0xc1f60c: stur            x2, [fp, #-0x48]
    // 0xc1f610: LoadField: r1 = r0->field_b
    //     0xc1f610: ldur            w1, [x0, #0xb]
    // 0xc1f614: LoadField: r3 = r0->field_f
    //     0xc1f614: ldur            w3, [x0, #0xf]
    // 0xc1f618: DecompressPointer r3
    //     0xc1f618: add             x3, x3, HEAP, lsl #32
    // 0xc1f61c: LoadField: r4 = r3->field_b
    //     0xc1f61c: ldur            w4, [x3, #0xb]
    // 0xc1f620: r3 = LoadInt32Instr(r1)
    //     0xc1f620: sbfx            x3, x1, #1, #0x1f
    // 0xc1f624: stur            x3, [fp, #-0x60]
    // 0xc1f628: r1 = LoadInt32Instr(r4)
    //     0xc1f628: sbfx            x1, x4, #1, #0x1f
    // 0xc1f62c: cmp             x3, x1
    // 0xc1f630: b.ne            #0xc1f63c
    // 0xc1f634: mov             x1, x0
    // 0xc1f638: r0 = _growToNextCapacity()
    //     0xc1f638: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1f63c: ldur            x4, [fp, #-0x50]
    // 0xc1f640: ldur            x2, [fp, #-0x60]
    // 0xc1f644: add             x0, x2, #1
    // 0xc1f648: lsl             x1, x0, #1
    // 0xc1f64c: StoreField: r4->field_b = r1
    //     0xc1f64c: stur            w1, [x4, #0xb]
    // 0xc1f650: LoadField: r1 = r4->field_f
    //     0xc1f650: ldur            w1, [x4, #0xf]
    // 0xc1f654: DecompressPointer r1
    //     0xc1f654: add             x1, x1, HEAP, lsl #32
    // 0xc1f658: ldur            x0, [fp, #-0x48]
    // 0xc1f65c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1f65c: add             x25, x1, x2, lsl #2
    //     0xc1f660: add             x25, x25, #0xf
    //     0xc1f664: str             w0, [x25]
    //     0xc1f668: tbz             w0, #0, #0xc1f684
    //     0xc1f66c: ldurb           w16, [x1, #-1]
    //     0xc1f670: ldurb           w17, [x0, #-1]
    //     0xc1f674: and             x16, x17, x16, lsr #2
    //     0xc1f678: tst             x16, HEAP, lsr #32
    //     0xc1f67c: b.eq            #0xc1f684
    //     0xc1f680: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1f684: ldur            x0, [fp, #-0x20]
    // 0xc1f688: LoadField: r5 = r0->field_6b
    //     0xc1f688: ldur            w5, [x0, #0x6b]
    // 0xc1f68c: DecompressPointer r5
    //     0xc1f68c: add             x5, x5, HEAP, lsl #32
    // 0xc1f690: cmp             w5, NULL
    // 0xc1f694: b.eq            #0xc1f748
    // 0xc1f698: LoadField: r1 = r5->field_7
    //     0xc1f698: ldur            w1, [x5, #7]
    // 0xc1f69c: cbz             w1, #0xc1f740
    // 0xc1f6a0: ldur            x6, [fp, #-0x18]
    // 0xc1f6a4: LoadField: r2 = r6->field_13
    //     0xc1f6a4: ldur            w2, [x6, #0x13]
    // 0xc1f6a8: DecompressPointer r2
    //     0xc1f6a8: add             x2, x2, HEAP, lsl #32
    // 0xc1f6ac: ldur            x1, [fp, #-8]
    // 0xc1f6b0: r3 = "Skill level"
    //     0xc1f6b0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b850] "Skill level"
    //     0xc1f6b4: ldr             x3, [x3, #0x850]
    // 0xc1f6b8: r0 = _row()
    //     0xc1f6b8: bl              #0xc204d0  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_row
    // 0xc1f6bc: mov             x2, x0
    // 0xc1f6c0: ldur            x0, [fp, #-0x50]
    // 0xc1f6c4: stur            x2, [fp, #-0x48]
    // 0xc1f6c8: LoadField: r1 = r0->field_b
    //     0xc1f6c8: ldur            w1, [x0, #0xb]
    // 0xc1f6cc: LoadField: r3 = r0->field_f
    //     0xc1f6cc: ldur            w3, [x0, #0xf]
    // 0xc1f6d0: DecompressPointer r3
    //     0xc1f6d0: add             x3, x3, HEAP, lsl #32
    // 0xc1f6d4: LoadField: r4 = r3->field_b
    //     0xc1f6d4: ldur            w4, [x3, #0xb]
    // 0xc1f6d8: r3 = LoadInt32Instr(r1)
    //     0xc1f6d8: sbfx            x3, x1, #1, #0x1f
    // 0xc1f6dc: stur            x3, [fp, #-0x60]
    // 0xc1f6e0: r1 = LoadInt32Instr(r4)
    //     0xc1f6e0: sbfx            x1, x4, #1, #0x1f
    // 0xc1f6e4: cmp             x3, x1
    // 0xc1f6e8: b.ne            #0xc1f6f4
    // 0xc1f6ec: mov             x1, x0
    // 0xc1f6f0: r0 = _growToNextCapacity()
    //     0xc1f6f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1f6f4: ldur            x3, [fp, #-0x50]
    // 0xc1f6f8: ldur            x2, [fp, #-0x60]
    // 0xc1f6fc: add             x0, x2, #1
    // 0xc1f700: lsl             x1, x0, #1
    // 0xc1f704: StoreField: r3->field_b = r1
    //     0xc1f704: stur            w1, [x3, #0xb]
    // 0xc1f708: LoadField: r1 = r3->field_f
    //     0xc1f708: ldur            w1, [x3, #0xf]
    // 0xc1f70c: DecompressPointer r1
    //     0xc1f70c: add             x1, x1, HEAP, lsl #32
    // 0xc1f710: ldur            x0, [fp, #-0x48]
    // 0xc1f714: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1f714: add             x25, x1, x2, lsl #2
    //     0xc1f718: add             x25, x25, #0xf
    //     0xc1f71c: str             w0, [x25]
    //     0xc1f720: tbz             w0, #0, #0xc1f73c
    //     0xc1f724: ldurb           w16, [x1, #-1]
    //     0xc1f728: ldurb           w17, [x0, #-1]
    //     0xc1f72c: and             x16, x17, x16, lsr #2
    //     0xc1f730: tst             x16, HEAP, lsr #32
    //     0xc1f734: b.eq            #0xc1f73c
    //     0xc1f738: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1f73c: b               #0xc1f74c
    // 0xc1f740: mov             x3, x4
    // 0xc1f744: b               #0xc1f74c
    // 0xc1f748: mov             x3, x4
    // 0xc1f74c: ldur            x0, [fp, #-0x38]
    // 0xc1f750: ldur            x1, [fp, #-8]
    // 0xc1f754: ldur            x2, [fp, #-0x28]
    // 0xc1f758: r0 = _card()
    //     0xc1f758: bl              #0xc1ff4c  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_card
    // 0xc1f75c: r1 = Null
    //     0xc1f75c: mov             x1, NULL
    // 0xc1f760: r2 = 6
    //     0xc1f760: mov             x2, #6
    // 0xc1f764: stur            x0, [fp, #-0x28]
    // 0xc1f768: r0 = AllocateArray()
    //     0xc1f768: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1f76c: stur            x0, [fp, #-0x48]
    // 0xc1f770: r16 = Instance_SizedBox
    //     0xc1f770: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc1f774: ldr             x16, [x16, #0x798]
    // 0xc1f778: StoreField: r0->field_f = r16
    //     0xc1f778: stur            w16, [x0, #0xf]
    // 0xc1f77c: ldur            x1, [fp, #-0x38]
    // 0xc1f780: StoreField: r0->field_13 = r1
    //     0xc1f780: stur            w1, [x0, #0x13]
    // 0xc1f784: ldur            x1, [fp, #-0x28]
    // 0xc1f788: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1f788: stur            w1, [x0, #0x17]
    // 0xc1f78c: r1 = <Widget>
    //     0xc1f78c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1f790: r0 = AllocateGrowableArray()
    //     0xc1f790: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1f794: mov             x1, x0
    // 0xc1f798: ldur            x0, [fp, #-0x48]
    // 0xc1f79c: StoreField: r1->field_f = r0
    //     0xc1f79c: stur            w0, [x1, #0xf]
    // 0xc1f7a0: r0 = 6
    //     0xc1f7a0: mov             x0, #6
    // 0xc1f7a4: StoreField: r1->field_b = r0
    //     0xc1f7a4: stur            w0, [x1, #0xb]
    // 0xc1f7a8: mov             x2, x1
    // 0xc1f7ac: ldur            x1, [fp, #-0x40]
    // 0xc1f7b0: r0 = addAll()
    //     0xc1f7b0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1f7b4: ldur            x0, [fp, #-0x20]
    // 0xc1f7b8: LoadField: r1 = r0->field_eb
    //     0xc1f7b8: ldur            w1, [x0, #0xeb]
    // 0xc1f7bc: DecompressPointer r1
    //     0xc1f7bc: add             x1, x1, HEAP, lsl #32
    // 0xc1f7c0: cmp             w1, NULL
    // 0xc1f7c4: b.eq            #0xc1f890
    // 0xc1f7c8: ldur            x0, [fp, #-0x18]
    // 0xc1f7cc: LoadField: r2 = r0->field_13
    //     0xc1f7cc: ldur            w2, [x0, #0x13]
    // 0xc1f7d0: DecompressPointer r2
    //     0xc1f7d0: add             x2, x2, HEAP, lsl #32
    // 0xc1f7d4: stur            x2, [fp, #-0x20]
    // 0xc1f7d8: r0 = _formatJoinedDate()
    //     0xc1f7d8: bl              #0xc1f910  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_formatJoinedDate
    // 0xc1f7dc: ldur            x1, [fp, #-8]
    // 0xc1f7e0: ldur            x2, [fp, #-0x20]
    // 0xc1f7e4: mov             x5, x0
    // 0xc1f7e8: r3 = "Joined at"
    //     0xc1f7e8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b858] "Joined at"
    //     0xc1f7ec: ldr             x3, [x3, #0x858]
    // 0xc1f7f0: r0 = _row()
    //     0xc1f7f0: bl              #0xc204d0  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_row
    // 0xc1f7f4: r1 = Null
    //     0xc1f7f4: mov             x1, NULL
    // 0xc1f7f8: r2 = 2
    //     0xc1f7f8: mov             x2, #2
    // 0xc1f7fc: stur            x0, [fp, #-0x18]
    // 0xc1f800: r0 = AllocateArray()
    //     0xc1f800: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1f804: mov             x2, x0
    // 0xc1f808: ldur            x0, [fp, #-0x18]
    // 0xc1f80c: stur            x2, [fp, #-0x28]
    // 0xc1f810: StoreField: r2->field_f = r0
    //     0xc1f810: stur            w0, [x2, #0xf]
    // 0xc1f814: r1 = <Widget>
    //     0xc1f814: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1f818: r0 = AllocateGrowableArray()
    //     0xc1f818: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1f81c: mov             x1, x0
    // 0xc1f820: ldur            x0, [fp, #-0x28]
    // 0xc1f824: StoreField: r1->field_f = r0
    //     0xc1f824: stur            w0, [x1, #0xf]
    // 0xc1f828: r0 = 2
    //     0xc1f828: mov             x0, #2
    // 0xc1f82c: StoreField: r1->field_b = r0
    //     0xc1f82c: stur            w0, [x1, #0xb]
    // 0xc1f830: mov             x3, x1
    // 0xc1f834: ldur            x1, [fp, #-8]
    // 0xc1f838: ldur            x2, [fp, #-0x20]
    // 0xc1f83c: r0 = _card()
    //     0xc1f83c: bl              #0xc1ff4c  ; [package:kourtai/automatic/views/home/tab/tabs/you/view_profile_view.dart] ViewProfileView::_card
    // 0xc1f840: r1 = Null
    //     0xc1f840: mov             x1, NULL
    // 0xc1f844: r2 = 4
    //     0xc1f844: mov             x2, #4
    // 0xc1f848: stur            x0, [fp, #-8]
    // 0xc1f84c: r0 = AllocateArray()
    //     0xc1f84c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1f850: stur            x0, [fp, #-0x18]
    // 0xc1f854: r16 = Instance_SizedBox
    //     0xc1f854: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc1f858: ldr             x16, [x16, #0x798]
    // 0xc1f85c: StoreField: r0->field_f = r16
    //     0xc1f85c: stur            w16, [x0, #0xf]
    // 0xc1f860: ldur            x1, [fp, #-8]
    // 0xc1f864: StoreField: r0->field_13 = r1
    //     0xc1f864: stur            w1, [x0, #0x13]
    // 0xc1f868: r1 = <Widget>
    //     0xc1f868: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1f86c: r0 = AllocateGrowableArray()
    //     0xc1f86c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1f870: mov             x1, x0
    // 0xc1f874: ldur            x0, [fp, #-0x18]
    // 0xc1f878: StoreField: r1->field_f = r0
    //     0xc1f878: stur            w0, [x1, #0xf]
    // 0xc1f87c: r0 = 4
    //     0xc1f87c: mov             x0, #4
    // 0xc1f880: StoreField: r1->field_b = r0
    //     0xc1f880: stur            w0, [x1, #0xb]
    // 0xc1f884: mov             x2, x1
    // 0xc1f888: ldur            x1, [fp, #-0x40]
    // 0xc1f88c: r0 = addAll()
    //     0xc1f88c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1f890: ldur            x1, [fp, #-0x10]
    // 0xc1f894: ldur            x0, [fp, #-0x30]
    // 0xc1f898: r0 = ListView()
    //     0xc1f898: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xc1f89c: stur            x0, [fp, #-8]
    // 0xc1f8a0: r16 = Instance_EdgeInsets
    //     0xc1f8a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b860] Obj!EdgeInsets@d11651
    //     0xc1f8a4: ldr             x16, [x16, #0x860]
    // 0xc1f8a8: str             x16, [SP]
    // 0xc1f8ac: mov             x1, x0
    // 0xc1f8b0: ldur            x2, [fp, #-0x40]
    // 0xc1f8b4: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xc1f8b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xc1f8b8: ldr             x4, [x4, #0xcd8]
    // 0xc1f8bc: r0 = ListView()
    //     0xc1f8bc: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xc1f8c0: r0 = Scaffold()
    //     0xc1f8c0: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc1f8c4: ldur            x1, [fp, #-0x30]
    // 0xc1f8c8: StoreField: r0->field_13 = r1
    //     0xc1f8c8: stur            w1, [x0, #0x13]
    // 0xc1f8cc: ldur            x1, [fp, #-8]
    // 0xc1f8d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1f8d0: stur            w1, [x0, #0x17]
    // 0xc1f8d4: ldur            x1, [fp, #-0x10]
    // 0xc1f8d8: StoreField: r0->field_37 = r1
    //     0xc1f8d8: stur            w1, [x0, #0x37]
    // 0xc1f8dc: r1 = true
    //     0xc1f8dc: add             x1, NULL, #0x20  ; true
    // 0xc1f8e0: StoreField: r0->field_47 = r1
    //     0xc1f8e0: stur            w1, [x0, #0x47]
    // 0xc1f8e4: r1 = false
    //     0xc1f8e4: add             x1, NULL, #0x30  ; false
    // 0xc1f8e8: StoreField: r0->field_b = r1
    //     0xc1f8e8: stur            w1, [x0, #0xb]
    // 0xc1f8ec: StoreField: r0->field_f = r1
    //     0xc1f8ec: stur            w1, [x0, #0xf]
    // 0xc1f8f0: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xc1f8f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xc1f8f4: ldr             x1, [x1, #0xae8]
    // 0xc1f8f8: StoreField: r0->field_33 = r1
    //     0xc1f8f8: stur            w1, [x0, #0x33]
    // 0xc1f8fc: LeaveFrame
    //     0xc1f8fc: mov             SP, fp
    //     0xc1f900: ldp             fp, lr, [SP], #0x10
    // 0xc1f904: ret
    //     0xc1f904: ret             
    // 0xc1f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f90c: b               #0xc1ee94
  }
  static _ _formatJoinedDate(/* No info */) {
    // ** addr: 0xc1f910, size: 0x4e8
    // 0xc1f910: EnterFrame
    //     0xc1f910: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f914: mov             fp, SP
    // 0xc1f918: AllocStack(0x50)
    //     0xc1f918: sub             SP, SP, #0x50
    // 0xc1f91c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc1f91c: mov             x0, x1
    //     0xc1f920: stur            x1, [fp, #-8]
    // 0xc1f924: CheckStackOverflow
    //     0xc1f924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f928: cmp             SP, x16
    //     0xc1f92c: b.ls            #0xc1fde8
    // 0xc1f930: r1 = "Mon"
    //     0xc1f930: add             x1, PP, #0x37, lsl #12  ; [pp+0x375e8] "Mon"
    //     0xc1f934: ldr             x1, [x1, #0x5e8]
    // 0xc1f938: r0 = L()
    //     0xc1f938: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1f93c: r1 = "Tue"
    //     0xc1f93c: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f0] "Tue"
    //     0xc1f940: ldr             x1, [x1, #0x5f0]
    // 0xc1f944: stur            x0, [fp, #-0x10]
    // 0xc1f948: r0 = L()
    //     0xc1f948: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1f94c: r1 = "Wed"
    //     0xc1f94c: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f8] "Wed"
    //     0xc1f950: ldr             x1, [x1, #0x5f8]
    // 0xc1f954: stur            x0, [fp, #-0x18]
    // 0xc1f958: r0 = L()
    //     0xc1f958: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1f95c: r1 = "Thu"
    //     0xc1f95c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37600] "Thu"
    //     0xc1f960: ldr             x1, [x1, #0x600]
    // 0xc1f964: stur            x0, [fp, #-0x20]
    // 0xc1f968: r0 = L()
    //     0xc1f968: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1f96c: r1 = "Fri"
    //     0xc1f96c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37608] "Fri"
    //     0xc1f970: ldr             x1, [x1, #0x608]
    // 0xc1f974: stur            x0, [fp, #-0x28]
    // 0xc1f978: r0 = L()
    //     0xc1f978: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1f97c: r1 = "Sat"
    //     0xc1f97c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37610] "Sat"
    //     0xc1f980: ldr             x1, [x1, #0x610]
    // 0xc1f984: stur            x0, [fp, #-0x30]
    // 0xc1f988: r0 = L()
    //     0xc1f988: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1f98c: r1 = "Sun"
    //     0xc1f98c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37618] "Sun"
    //     0xc1f990: ldr             x1, [x1, #0x618]
    // 0xc1f994: stur            x0, [fp, #-0x38]
    // 0xc1f998: r0 = L()
    //     0xc1f998: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1f99c: r1 = Null
    //     0xc1f99c: mov             x1, NULL
    // 0xc1f9a0: r2 = 14
    //     0xc1f9a0: mov             x2, #0xe
    // 0xc1f9a4: stur            x0, [fp, #-0x40]
    // 0xc1f9a8: r0 = AllocateArray()
    //     0xc1f9a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1f9ac: mov             x2, x0
    // 0xc1f9b0: ldur            x0, [fp, #-0x10]
    // 0xc1f9b4: stur            x2, [fp, #-0x48]
    // 0xc1f9b8: StoreField: r2->field_f = r0
    //     0xc1f9b8: stur            w0, [x2, #0xf]
    // 0xc1f9bc: ldur            x0, [fp, #-0x18]
    // 0xc1f9c0: StoreField: r2->field_13 = r0
    //     0xc1f9c0: stur            w0, [x2, #0x13]
    // 0xc1f9c4: ldur            x0, [fp, #-0x20]
    // 0xc1f9c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1f9c8: stur            w0, [x2, #0x17]
    // 0xc1f9cc: ldur            x0, [fp, #-0x28]
    // 0xc1f9d0: StoreField: r2->field_1b = r0
    //     0xc1f9d0: stur            w0, [x2, #0x1b]
    // 0xc1f9d4: ldur            x0, [fp, #-0x30]
    // 0xc1f9d8: StoreField: r2->field_1f = r0
    //     0xc1f9d8: stur            w0, [x2, #0x1f]
    // 0xc1f9dc: ldur            x0, [fp, #-0x38]
    // 0xc1f9e0: StoreField: r2->field_23 = r0
    //     0xc1f9e0: stur            w0, [x2, #0x23]
    // 0xc1f9e4: ldur            x0, [fp, #-0x40]
    // 0xc1f9e8: StoreField: r2->field_27 = r0
    //     0xc1f9e8: stur            w0, [x2, #0x27]
    // 0xc1f9ec: r1 = "Jan"
    //     0xc1f9ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0xc1f9f0: ldr             x1, [x1, #0x338]
    // 0xc1f9f4: r0 = L()
    //     0xc1f9f4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1f9f8: r1 = <String>
    //     0xc1f9f8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc1f9fc: r2 = 24
    //     0xc1f9fc: mov             x2, #0x18
    // 0xc1fa00: stur            x0, [fp, #-0x10]
    // 0xc1fa04: r0 = AllocateArray()
    //     0xc1fa04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1fa08: mov             x2, x0
    // 0xc1fa0c: ldur            x0, [fp, #-0x10]
    // 0xc1fa10: stur            x2, [fp, #-0x18]
    // 0xc1fa14: StoreField: r2->field_f = r0
    //     0xc1fa14: stur            w0, [x2, #0xf]
    // 0xc1fa18: r1 = "Feb"
    //     0xc1fa18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0xc1fa1c: ldr             x1, [x1, #0x340]
    // 0xc1fa20: r0 = L()
    //     0xc1fa20: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fa24: ldur            x1, [fp, #-0x18]
    // 0xc1fa28: ArrayStore: r1[1] = r0  ; List_4
    //     0xc1fa28: add             x25, x1, #0x13
    //     0xc1fa2c: str             w0, [x25]
    //     0xc1fa30: tbz             w0, #0, #0xc1fa4c
    //     0xc1fa34: ldurb           w16, [x1, #-1]
    //     0xc1fa38: ldurb           w17, [x0, #-1]
    //     0xc1fa3c: and             x16, x17, x16, lsr #2
    //     0xc1fa40: tst             x16, HEAP, lsr #32
    //     0xc1fa44: b.eq            #0xc1fa4c
    //     0xc1fa48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fa4c: r1 = "Mar"
    //     0xc1fa4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0xc1fa50: ldr             x1, [x1, #0x348]
    // 0xc1fa54: r0 = L()
    //     0xc1fa54: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fa58: ldur            x1, [fp, #-0x18]
    // 0xc1fa5c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc1fa5c: add             x25, x1, #0x17
    //     0xc1fa60: str             w0, [x25]
    //     0xc1fa64: tbz             w0, #0, #0xc1fa80
    //     0xc1fa68: ldurb           w16, [x1, #-1]
    //     0xc1fa6c: ldurb           w17, [x0, #-1]
    //     0xc1fa70: and             x16, x17, x16, lsr #2
    //     0xc1fa74: tst             x16, HEAP, lsr #32
    //     0xc1fa78: b.eq            #0xc1fa80
    //     0xc1fa7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fa80: r1 = "Apr"
    //     0xc1fa80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0xc1fa84: ldr             x1, [x1, #0x350]
    // 0xc1fa88: r0 = L()
    //     0xc1fa88: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fa8c: ldur            x1, [fp, #-0x18]
    // 0xc1fa90: ArrayStore: r1[3] = r0  ; List_4
    //     0xc1fa90: add             x25, x1, #0x1b
    //     0xc1fa94: str             w0, [x25]
    //     0xc1fa98: tbz             w0, #0, #0xc1fab4
    //     0xc1fa9c: ldurb           w16, [x1, #-1]
    //     0xc1faa0: ldurb           w17, [x0, #-1]
    //     0xc1faa4: and             x16, x17, x16, lsr #2
    //     0xc1faa8: tst             x16, HEAP, lsr #32
    //     0xc1faac: b.eq            #0xc1fab4
    //     0xc1fab0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fab4: r1 = "May"
    //     0xc1fab4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xc1fab8: ldr             x1, [x1, #0x358]
    // 0xc1fabc: r0 = L()
    //     0xc1fabc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fac0: ldur            x1, [fp, #-0x18]
    // 0xc1fac4: ArrayStore: r1[4] = r0  ; List_4
    //     0xc1fac4: add             x25, x1, #0x1f
    //     0xc1fac8: str             w0, [x25]
    //     0xc1facc: tbz             w0, #0, #0xc1fae8
    //     0xc1fad0: ldurb           w16, [x1, #-1]
    //     0xc1fad4: ldurb           w17, [x0, #-1]
    //     0xc1fad8: and             x16, x17, x16, lsr #2
    //     0xc1fadc: tst             x16, HEAP, lsr #32
    //     0xc1fae0: b.eq            #0xc1fae8
    //     0xc1fae4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fae8: r1 = "Jun"
    //     0xc1fae8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0xc1faec: ldr             x1, [x1, #0x360]
    // 0xc1faf0: r0 = L()
    //     0xc1faf0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1faf4: ldur            x1, [fp, #-0x18]
    // 0xc1faf8: ArrayStore: r1[5] = r0  ; List_4
    //     0xc1faf8: add             x25, x1, #0x23
    //     0xc1fafc: str             w0, [x25]
    //     0xc1fb00: tbz             w0, #0, #0xc1fb1c
    //     0xc1fb04: ldurb           w16, [x1, #-1]
    //     0xc1fb08: ldurb           w17, [x0, #-1]
    //     0xc1fb0c: and             x16, x17, x16, lsr #2
    //     0xc1fb10: tst             x16, HEAP, lsr #32
    //     0xc1fb14: b.eq            #0xc1fb1c
    //     0xc1fb18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fb1c: r1 = "Jul"
    //     0xc1fb1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0xc1fb20: ldr             x1, [x1, #0x368]
    // 0xc1fb24: r0 = L()
    //     0xc1fb24: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fb28: ldur            x1, [fp, #-0x18]
    // 0xc1fb2c: ArrayStore: r1[6] = r0  ; List_4
    //     0xc1fb2c: add             x25, x1, #0x27
    //     0xc1fb30: str             w0, [x25]
    //     0xc1fb34: tbz             w0, #0, #0xc1fb50
    //     0xc1fb38: ldurb           w16, [x1, #-1]
    //     0xc1fb3c: ldurb           w17, [x0, #-1]
    //     0xc1fb40: and             x16, x17, x16, lsr #2
    //     0xc1fb44: tst             x16, HEAP, lsr #32
    //     0xc1fb48: b.eq            #0xc1fb50
    //     0xc1fb4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fb50: r1 = "Aug"
    //     0xc1fb50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0xc1fb54: ldr             x1, [x1, #0x370]
    // 0xc1fb58: r0 = L()
    //     0xc1fb58: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fb5c: ldur            x1, [fp, #-0x18]
    // 0xc1fb60: ArrayStore: r1[7] = r0  ; List_4
    //     0xc1fb60: add             x25, x1, #0x2b
    //     0xc1fb64: str             w0, [x25]
    //     0xc1fb68: tbz             w0, #0, #0xc1fb84
    //     0xc1fb6c: ldurb           w16, [x1, #-1]
    //     0xc1fb70: ldurb           w17, [x0, #-1]
    //     0xc1fb74: and             x16, x17, x16, lsr #2
    //     0xc1fb78: tst             x16, HEAP, lsr #32
    //     0xc1fb7c: b.eq            #0xc1fb84
    //     0xc1fb80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fb84: r1 = "Sep"
    //     0xc1fb84: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0xc1fb88: ldr             x1, [x1, #0x378]
    // 0xc1fb8c: r0 = L()
    //     0xc1fb8c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fb90: ldur            x1, [fp, #-0x18]
    // 0xc1fb94: ArrayStore: r1[8] = r0  ; List_4
    //     0xc1fb94: add             x25, x1, #0x2f
    //     0xc1fb98: str             w0, [x25]
    //     0xc1fb9c: tbz             w0, #0, #0xc1fbb8
    //     0xc1fba0: ldurb           w16, [x1, #-1]
    //     0xc1fba4: ldurb           w17, [x0, #-1]
    //     0xc1fba8: and             x16, x17, x16, lsr #2
    //     0xc1fbac: tst             x16, HEAP, lsr #32
    //     0xc1fbb0: b.eq            #0xc1fbb8
    //     0xc1fbb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fbb8: r1 = "Oct"
    //     0xc1fbb8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0xc1fbbc: ldr             x1, [x1, #0x380]
    // 0xc1fbc0: r0 = L()
    //     0xc1fbc0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fbc4: ldur            x1, [fp, #-0x18]
    // 0xc1fbc8: ArrayStore: r1[9] = r0  ; List_4
    //     0xc1fbc8: add             x25, x1, #0x33
    //     0xc1fbcc: str             w0, [x25]
    //     0xc1fbd0: tbz             w0, #0, #0xc1fbec
    //     0xc1fbd4: ldurb           w16, [x1, #-1]
    //     0xc1fbd8: ldurb           w17, [x0, #-1]
    //     0xc1fbdc: and             x16, x17, x16, lsr #2
    //     0xc1fbe0: tst             x16, HEAP, lsr #32
    //     0xc1fbe4: b.eq            #0xc1fbec
    //     0xc1fbe8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fbec: r1 = "Nov"
    //     0xc1fbec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0xc1fbf0: ldr             x1, [x1, #0x388]
    // 0xc1fbf4: r0 = L()
    //     0xc1fbf4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fbf8: ldur            x1, [fp, #-0x18]
    // 0xc1fbfc: ArrayStore: r1[10] = r0  ; List_4
    //     0xc1fbfc: add             x25, x1, #0x37
    //     0xc1fc00: str             w0, [x25]
    //     0xc1fc04: tbz             w0, #0, #0xc1fc20
    //     0xc1fc08: ldurb           w16, [x1, #-1]
    //     0xc1fc0c: ldurb           w17, [x0, #-1]
    //     0xc1fc10: and             x16, x17, x16, lsr #2
    //     0xc1fc14: tst             x16, HEAP, lsr #32
    //     0xc1fc18: b.eq            #0xc1fc20
    //     0xc1fc1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fc20: r1 = "Dec"
    //     0xc1fc20: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0xc1fc24: ldr             x1, [x1, #0x390]
    // 0xc1fc28: r0 = L()
    //     0xc1fc28: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fc2c: ldur            x1, [fp, #-0x18]
    // 0xc1fc30: ArrayStore: r1[11] = r0  ; List_4
    //     0xc1fc30: add             x25, x1, #0x3b
    //     0xc1fc34: str             w0, [x25]
    //     0xc1fc38: tbz             w0, #0, #0xc1fc54
    //     0xc1fc3c: ldurb           w16, [x1, #-1]
    //     0xc1fc40: ldurb           w17, [x0, #-1]
    //     0xc1fc44: and             x16, x17, x16, lsr #2
    //     0xc1fc48: tst             x16, HEAP, lsr #32
    //     0xc1fc4c: b.eq            #0xc1fc54
    //     0xc1fc50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fc54: ldur            x2, [fp, #-8]
    // 0xc1fc58: r0 = LoadClassIdInstr(r2)
    //     0xc1fc58: ldur            x0, [x2, #-1]
    //     0xc1fc5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1fc60: mov             x1, x2
    // 0xc1fc64: r0 = GDT[cid_x0 + -0xfde]()
    //     0xc1fc64: sub             lr, x0, #0xfde
    //     0xc1fc68: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fc6c: blr             lr
    // 0xc1fc70: sub             x2, x0, #1
    // 0xc1fc74: mov             x1, x2
    // 0xc1fc78: r0 = 7
    //     0xc1fc78: mov             x0, #7
    // 0xc1fc7c: cmp             x1, x0
    // 0xc1fc80: b.hs            #0xc1fdf0
    // 0xc1fc84: ldur            x0, [fp, #-0x48]
    // 0xc1fc88: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xc1fc88: add             x16, x0, x2, lsl #2
    //     0xc1fc8c: ldur            w3, [x16, #0xf]
    // 0xc1fc90: DecompressPointer r3
    //     0xc1fc90: add             x3, x3, HEAP, lsl #32
    // 0xc1fc94: ldur            x2, [fp, #-8]
    // 0xc1fc98: stur            x3, [fp, #-0x10]
    // 0xc1fc9c: r0 = LoadClassIdInstr(r2)
    //     0xc1fc9c: ldur            x0, [x2, #-1]
    //     0xc1fca0: ubfx            x0, x0, #0xc, #0x14
    // 0xc1fca4: mov             x1, x2
    // 0xc1fca8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc1fca8: sub             lr, x0, #0xfff
    //     0xc1fcac: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fcb0: blr             lr
    // 0xc1fcb4: sub             x2, x0, #1
    // 0xc1fcb8: mov             x1, x2
    // 0xc1fcbc: r0 = 12
    //     0xc1fcbc: mov             x0, #0xc
    // 0xc1fcc0: cmp             x1, x0
    // 0xc1fcc4: b.hs            #0xc1fdf4
    // 0xc1fcc8: ldur            x0, [fp, #-0x18]
    // 0xc1fccc: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xc1fccc: add             x16, x0, x2, lsl #2
    //     0xc1fcd0: ldur            w3, [x16, #0xf]
    // 0xc1fcd4: DecompressPointer r3
    //     0xc1fcd4: add             x3, x3, HEAP, lsl #32
    // 0xc1fcd8: stur            x3, [fp, #-0x20]
    // 0xc1fcdc: r1 = Null
    //     0xc1fcdc: mov             x1, NULL
    // 0xc1fce0: r2 = 14
    //     0xc1fce0: mov             x2, #0xe
    // 0xc1fce4: r0 = AllocateArray()
    //     0xc1fce4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1fce8: mov             x2, x0
    // 0xc1fcec: ldur            x0, [fp, #-0x10]
    // 0xc1fcf0: stur            x2, [fp, #-0x18]
    // 0xc1fcf4: StoreField: r2->field_f = r0
    //     0xc1fcf4: stur            w0, [x2, #0xf]
    // 0xc1fcf8: r16 = ", "
    //     0xc1fcf8: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc1fcfc: StoreField: r2->field_13 = r16
    //     0xc1fcfc: stur            w16, [x2, #0x13]
    // 0xc1fd00: ldur            x0, [fp, #-0x20]
    // 0xc1fd04: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1fd04: stur            w0, [x2, #0x17]
    // 0xc1fd08: r16 = " "
    //     0xc1fd08: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc1fd0c: StoreField: r2->field_1b = r16
    //     0xc1fd0c: stur            w16, [x2, #0x1b]
    // 0xc1fd10: ldur            x3, [fp, #-8]
    // 0xc1fd14: r0 = LoadClassIdInstr(r3)
    //     0xc1fd14: ldur            x0, [x3, #-1]
    //     0xc1fd18: ubfx            x0, x0, #0xc, #0x14
    // 0xc1fd1c: mov             x1, x3
    // 0xc1fd20: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc1fd20: sub             lr, x0, #0xffa
    //     0xc1fd24: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fd28: blr             lr
    // 0xc1fd2c: mov             x2, x0
    // 0xc1fd30: r0 = BoxInt64Instr(r2)
    //     0xc1fd30: sbfiz           x0, x2, #1, #0x1f
    //     0xc1fd34: cmp             x2, x0, asr #1
    //     0xc1fd38: b.eq            #0xc1fd44
    //     0xc1fd3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1fd40: stur            x2, [x0, #7]
    // 0xc1fd44: ldur            x1, [fp, #-0x18]
    // 0xc1fd48: ArrayStore: r1[4] = r0  ; List_4
    //     0xc1fd48: add             x25, x1, #0x1f
    //     0xc1fd4c: str             w0, [x25]
    //     0xc1fd50: tbz             w0, #0, #0xc1fd6c
    //     0xc1fd54: ldurb           w16, [x1, #-1]
    //     0xc1fd58: ldurb           w17, [x0, #-1]
    //     0xc1fd5c: and             x16, x17, x16, lsr #2
    //     0xc1fd60: tst             x16, HEAP, lsr #32
    //     0xc1fd64: b.eq            #0xc1fd6c
    //     0xc1fd68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fd6c: ldur            x2, [fp, #-0x18]
    // 0xc1fd70: r16 = ", "
    //     0xc1fd70: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc1fd74: StoreField: r2->field_23 = r16
    //     0xc1fd74: stur            w16, [x2, #0x23]
    // 0xc1fd78: ldur            x1, [fp, #-8]
    // 0xc1fd7c: r0 = LoadClassIdInstr(r1)
    //     0xc1fd7c: ldur            x0, [x1, #-1]
    //     0xc1fd80: ubfx            x0, x0, #0xc, #0x14
    // 0xc1fd84: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc1fd84: sub             lr, x0, #0xffd
    //     0xc1fd88: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fd8c: blr             lr
    // 0xc1fd90: mov             x2, x0
    // 0xc1fd94: r0 = BoxInt64Instr(r2)
    //     0xc1fd94: sbfiz           x0, x2, #1, #0x1f
    //     0xc1fd98: cmp             x2, x0, asr #1
    //     0xc1fd9c: b.eq            #0xc1fda8
    //     0xc1fda0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1fda4: stur            x2, [x0, #7]
    // 0xc1fda8: ldur            x1, [fp, #-0x18]
    // 0xc1fdac: ArrayStore: r1[6] = r0  ; List_4
    //     0xc1fdac: add             x25, x1, #0x27
    //     0xc1fdb0: str             w0, [x25]
    //     0xc1fdb4: tbz             w0, #0, #0xc1fdd0
    //     0xc1fdb8: ldurb           w16, [x1, #-1]
    //     0xc1fdbc: ldurb           w17, [x0, #-1]
    //     0xc1fdc0: and             x16, x17, x16, lsr #2
    //     0xc1fdc4: tst             x16, HEAP, lsr #32
    //     0xc1fdc8: b.eq            #0xc1fdd0
    //     0xc1fdcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1fdd0: ldur            x16, [fp, #-0x18]
    // 0xc1fdd4: str             x16, [SP]
    // 0xc1fdd8: r0 = _interpolate()
    //     0xc1fdd8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc1fddc: LeaveFrame
    //     0xc1fddc: mov             SP, fp
    //     0xc1fde0: ldp             fp, lr, [SP], #0x10
    // 0xc1fde4: ret
    //     0xc1fde4: ret             
    // 0xc1fde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fde8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fdec: b               #0xc1f930
    // 0xc1fdf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1fdf0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1fdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1fdf4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _shootingHandLabel(/* No info */) {
    // ** addr: 0xc1fdf8, size: 0x94
    // 0xc1fdf8: EnterFrame
    //     0xc1fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fdfc: mov             fp, SP
    // 0xc1fe00: AllocStack(0x18)
    //     0xc1fe00: sub             SP, SP, #0x18
    // 0xc1fe04: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc1fe04: mov             x0, x1
    //     0xc1fe08: stur            x1, [fp, #-8]
    // 0xc1fe0c: CheckStackOverflow
    //     0xc1fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1fe10: cmp             SP, x16
    //     0xc1fe14: b.ls            #0xc1fe84
    // 0xc1fe18: r16 = "R"
    //     0xc1fe18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a930] "R"
    //     0xc1fe1c: ldr             x16, [x16, #0x930]
    // 0xc1fe20: stp             x0, x16, [SP]
    // 0xc1fe24: r0 = ==()
    //     0xc1fe24: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc1fe28: tbnz            w0, #4, #0xc1fe44
    // 0xc1fe2c: r1 = "Right"
    //     0xc1fe2c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a900] "Right"
    //     0xc1fe30: ldr             x1, [x1, #0x900]
    // 0xc1fe34: r0 = L()
    //     0xc1fe34: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fe38: LeaveFrame
    //     0xc1fe38: mov             SP, fp
    //     0xc1fe3c: ldp             fp, lr, [SP], #0x10
    // 0xc1fe40: ret
    //     0xc1fe40: ret             
    // 0xc1fe44: r16 = "L"
    //     0xc1fe44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a928] "L"
    //     0xc1fe48: ldr             x16, [x16, #0x928]
    // 0xc1fe4c: ldur            lr, [fp, #-8]
    // 0xc1fe50: stp             lr, x16, [SP]
    // 0xc1fe54: r0 = ==()
    //     0xc1fe54: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xc1fe58: tbnz            w0, #4, #0xc1fe74
    // 0xc1fe5c: r1 = "Left"
    //     0xc1fe5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] "Left"
    //     0xc1fe60: ldr             x1, [x1, #0x8f0]
    // 0xc1fe64: r0 = L()
    //     0xc1fe64: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1fe68: LeaveFrame
    //     0xc1fe68: mov             SP, fp
    //     0xc1fe6c: ldp             fp, lr, [SP], #0x10
    // 0xc1fe70: ret
    //     0xc1fe70: ret             
    // 0xc1fe74: ldur            x0, [fp, #-8]
    // 0xc1fe78: LeaveFrame
    //     0xc1fe78: mov             SP, fp
    //     0xc1fe7c: ldp             fp, lr, [SP], #0x10
    // 0xc1fe80: ret
    //     0xc1fe80: ret             
    // 0xc1fe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fe84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fe88: b               #0xc1fe18
  }
  get _ _hasBasketballInfo(/* No info */) {
    // ** addr: 0xc1fe8c, size: 0xc0
    // 0xc1fe8c: LoadField: r2 = r1->field_b
    //     0xc1fe8c: ldur            w2, [x1, #0xb]
    // 0xc1fe90: DecompressPointer r2
    //     0xc1fe90: add             x2, x2, HEAP, lsl #32
    // 0xc1fe94: LoadField: r1 = r2->field_6f
    //     0xc1fe94: ldur            w1, [x2, #0x6f]
    // 0xc1fe98: DecompressPointer r1
    //     0xc1fe98: add             x1, x1, HEAP, lsl #32
    // 0xc1fe9c: cmp             w1, NULL
    // 0xc1fea0: b.ne            #0xc1feac
    // 0xc1fea4: r1 = Null
    //     0xc1fea4: mov             x1, NULL
    // 0xc1fea8: b               #0xc1fec0
    // 0xc1feac: LoadField: r3 = r1->field_7
    //     0xc1feac: ldur            w3, [x1, #7]
    // 0xc1feb0: cbnz            w3, #0xc1febc
    // 0xc1feb4: r1 = false
    //     0xc1feb4: add             x1, NULL, #0x30  ; false
    // 0xc1feb8: b               #0xc1fec0
    // 0xc1febc: r1 = true
    //     0xc1febc: add             x1, NULL, #0x20  ; true
    // 0xc1fec0: cmp             w1, NULL
    // 0xc1fec4: b.eq            #0xc1fecc
    // 0xc1fec8: tbz             w1, #4, #0xc1ff04
    // 0xc1fecc: LoadField: r1 = r2->field_63
    //     0xc1fecc: ldur            w1, [x2, #0x63]
    // 0xc1fed0: DecompressPointer r1
    //     0xc1fed0: add             x1, x1, HEAP, lsl #32
    // 0xc1fed4: cmp             w1, NULL
    // 0xc1fed8: b.ne            #0xc1fee4
    // 0xc1fedc: r1 = Null
    //     0xc1fedc: mov             x1, NULL
    // 0xc1fee0: b               #0xc1fef8
    // 0xc1fee4: LoadField: r3 = r1->field_7
    //     0xc1fee4: ldur            w3, [x1, #7]
    // 0xc1fee8: cbnz            w3, #0xc1fef4
    // 0xc1feec: r1 = false
    //     0xc1feec: add             x1, NULL, #0x30  ; false
    // 0xc1fef0: b               #0xc1fef8
    // 0xc1fef4: r1 = true
    //     0xc1fef4: add             x1, NULL, #0x20  ; true
    // 0xc1fef8: cmp             w1, NULL
    // 0xc1fefc: b.eq            #0xc1ff0c
    // 0xc1ff00: tbnz            w1, #4, #0xc1ff0c
    // 0xc1ff04: r0 = true
    //     0xc1ff04: add             x0, NULL, #0x20  ; true
    // 0xc1ff08: b               #0xc1ff48
    // 0xc1ff0c: LoadField: r1 = r2->field_6b
    //     0xc1ff0c: ldur            w1, [x2, #0x6b]
    // 0xc1ff10: DecompressPointer r1
    //     0xc1ff10: add             x1, x1, HEAP, lsl #32
    // 0xc1ff14: cmp             w1, NULL
    // 0xc1ff18: b.ne            #0xc1ff24
    // 0xc1ff1c: r1 = Null
    //     0xc1ff1c: mov             x1, NULL
    // 0xc1ff20: b               #0xc1ff38
    // 0xc1ff24: LoadField: r2 = r1->field_7
    //     0xc1ff24: ldur            w2, [x1, #7]
    // 0xc1ff28: cbnz            w2, #0xc1ff34
    // 0xc1ff2c: r1 = false
    //     0xc1ff2c: add             x1, NULL, #0x30  ; false
    // 0xc1ff30: b               #0xc1ff38
    // 0xc1ff34: r1 = true
    //     0xc1ff34: add             x1, NULL, #0x20  ; true
    // 0xc1ff38: cmp             w1, NULL
    // 0xc1ff3c: b.ne            #0xc1ff44
    // 0xc1ff40: r1 = false
    //     0xc1ff40: add             x1, NULL, #0x30  ; false
    // 0xc1ff44: mov             x0, x1
    // 0xc1ff48: ret
    //     0xc1ff48: ret             
  }
  _ _card(/* No info */) {
    // ** addr: 0xc1ff4c, size: 0x358
    // 0xc1ff4c: EnterFrame
    //     0xc1ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ff50: mov             fp, SP
    // 0xc1ff54: AllocStack(0x60)
    //     0xc1ff54: sub             SP, SP, #0x60
    // 0xc1ff58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc1ff58: mov             x0, x2
    //     0xc1ff5c: stur            x2, [fp, #-8]
    //     0xc1ff60: stur            x3, [fp, #-0x10]
    // 0xc1ff64: CheckStackOverflow
    //     0xc1ff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ff68: cmp             SP, x16
    //     0xc1ff6c: b.ls            #0xc2028c
    // 0xc1ff70: mov             x1, x0
    // 0xc1ff74: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc1ff74: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc1ff78: stur            x0, [fp, #-0x18]
    // 0xc1ff7c: r0 = Radius()
    //     0xc1ff7c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1ff80: d0 = 14.000000
    //     0xc1ff80: fmov            d0, #14.00000000
    // 0xc1ff84: stur            x0, [fp, #-0x20]
    // 0xc1ff88: StoreField: r0->field_7 = d0
    //     0xc1ff88: stur            d0, [x0, #7]
    // 0xc1ff8c: StoreField: r0->field_f = d0
    //     0xc1ff8c: stur            d0, [x0, #0xf]
    // 0xc1ff90: r0 = BorderRadius()
    //     0xc1ff90: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1ff94: mov             x1, x0
    // 0xc1ff98: ldur            x0, [fp, #-0x20]
    // 0xc1ff9c: stur            x1, [fp, #-0x28]
    // 0xc1ffa0: StoreField: r1->field_7 = r0
    //     0xc1ffa0: stur            w0, [x1, #7]
    // 0xc1ffa4: StoreField: r1->field_b = r0
    //     0xc1ffa4: stur            w0, [x1, #0xb]
    // 0xc1ffa8: StoreField: r1->field_f = r0
    //     0xc1ffa8: stur            w0, [x1, #0xf]
    // 0xc1ffac: StoreField: r1->field_13 = r0
    //     0xc1ffac: stur            w0, [x1, #0x13]
    // 0xc1ffb0: r0 = BoxDecoration()
    //     0xc1ffb0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1ffb4: mov             x3, x0
    // 0xc1ffb8: ldur            x0, [fp, #-0x18]
    // 0xc1ffbc: stur            x3, [fp, #-0x20]
    // 0xc1ffc0: StoreField: r3->field_7 = r0
    //     0xc1ffc0: stur            w0, [x3, #7]
    // 0xc1ffc4: ldur            x0, [fp, #-0x28]
    // 0xc1ffc8: StoreField: r3->field_13 = r0
    //     0xc1ffc8: stur            w0, [x3, #0x13]
    // 0xc1ffcc: r0 = Instance_BoxShape
    //     0xc1ffcc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1ffd0: ldr             x0, [x0, #0xc8]
    // 0xc1ffd4: StoreField: r3->field_23 = r0
    //     0xc1ffd4: stur            w0, [x3, #0x23]
    // 0xc1ffd8: r1 = <Widget>
    //     0xc1ffd8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1ffdc: r2 = 0
    //     0xc1ffdc: mov             x2, #0
    // 0xc1ffe0: r0 = _GrowableList()
    //     0xc1ffe0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1ffe4: stur            x0, [fp, #-0x18]
    // 0xc1ffe8: r2 = 0
    //     0xc1ffe8: mov             x2, #0
    // 0xc1ffec: ldur            x1, [fp, #-0x10]
    // 0xc1fff0: stur            x2, [fp, #-0x30]
    // 0xc1fff4: CheckStackOverflow
    //     0xc1fff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1fff8: cmp             SP, x16
    //     0xc1fffc: b.ls            #0xc20294
    // 0xc20000: LoadField: r3 = r1->field_b
    //     0xc20000: ldur            w3, [x1, #0xb]
    // 0xc20004: r4 = LoadInt32Instr(r3)
    //     0xc20004: sbfx            x4, x3, #1, #0x1f
    // 0xc20008: cmp             x2, x4
    // 0xc2000c: b.ge            #0xc201fc
    // 0xc20010: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xc20010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc20014: ldr             x0, [x0]
    //     0xc20018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2001c: cmp             w0, w16
    //     0xc20020: b.ne            #0xc2002c
    //     0xc20024: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xc20028: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2002c: r1 = <Widget>
    //     0xc2002c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc20030: stur            x0, [fp, #-0x28]
    // 0xc20034: r0 = AllocateGrowableArray()
    //     0xc20034: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc20038: mov             x2, x0
    // 0xc2003c: ldur            x0, [fp, #-0x28]
    // 0xc20040: stur            x2, [fp, #-0x38]
    // 0xc20044: StoreField: r2->field_f = r0
    //     0xc20044: stur            w0, [x2, #0xf]
    // 0xc20048: StoreField: r2->field_b = rZR
    //     0xc20048: stur            wzr, [x2, #0xb]
    // 0xc2004c: ldur            x3, [fp, #-0x30]
    // 0xc20050: cmp             x3, #0
    // 0xc20054: b.le            #0xc2011c
    // 0xc20058: ldur            x1, [fp, #-8]
    // 0xc2005c: r0 = of()
    //     0xc2005c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc20060: LoadField: r1 = r0->field_47
    //     0xc20060: ldur            w1, [x0, #0x47]
    // 0xc20064: DecompressPointer r1
    //     0xc20064: add             x1, x1, HEAP, lsl #32
    // 0xc20068: stur            x1, [fp, #-0x40]
    // 0xc2006c: r0 = Divider()
    //     0xc2006c: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xc20070: mov             x2, x0
    // 0xc20074: r0 = 1.000000
    //     0xc20074: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc20078: stur            x2, [fp, #-0x50]
    // 0xc2007c: StoreField: r2->field_b = r0
    //     0xc2007c: stur            w0, [x2, #0xb]
    // 0xc20080: r3 = 16.000000
    //     0xc20080: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc20084: ldr             x3, [x3, #0x1e0]
    // 0xc20088: StoreField: r2->field_13 = r3
    //     0xc20088: stur            w3, [x2, #0x13]
    // 0xc2008c: ArrayStore: r2[0] = r3  ; List_4
    //     0xc2008c: stur            w3, [x2, #0x17]
    // 0xc20090: ldur            x1, [fp, #-0x40]
    // 0xc20094: StoreField: r2->field_1f = r1
    //     0xc20094: stur            w1, [x2, #0x1f]
    // 0xc20098: ldur            x4, [fp, #-0x38]
    // 0xc2009c: LoadField: r1 = r4->field_b
    //     0xc2009c: ldur            w1, [x4, #0xb]
    // 0xc200a0: LoadField: r5 = r4->field_f
    //     0xc200a0: ldur            w5, [x4, #0xf]
    // 0xc200a4: DecompressPointer r5
    //     0xc200a4: add             x5, x5, HEAP, lsl #32
    // 0xc200a8: LoadField: r6 = r5->field_b
    //     0xc200a8: ldur            w6, [x5, #0xb]
    // 0xc200ac: r5 = LoadInt32Instr(r1)
    //     0xc200ac: sbfx            x5, x1, #1, #0x1f
    // 0xc200b0: stur            x5, [fp, #-0x48]
    // 0xc200b4: r1 = LoadInt32Instr(r6)
    //     0xc200b4: sbfx            x1, x6, #1, #0x1f
    // 0xc200b8: cmp             x5, x1
    // 0xc200bc: b.ne            #0xc200c8
    // 0xc200c0: mov             x1, x4
    // 0xc200c4: r0 = _growToNextCapacity()
    //     0xc200c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc200c8: ldur            x2, [fp, #-0x38]
    // 0xc200cc: ldur            x3, [fp, #-0x48]
    // 0xc200d0: add             x4, x3, #1
    // 0xc200d4: lsl             x0, x4, #1
    // 0xc200d8: StoreField: r2->field_b = r0
    //     0xc200d8: stur            w0, [x2, #0xb]
    // 0xc200dc: LoadField: r5 = r2->field_f
    //     0xc200dc: ldur            w5, [x2, #0xf]
    // 0xc200e0: DecompressPointer r5
    //     0xc200e0: add             x5, x5, HEAP, lsl #32
    // 0xc200e4: mov             x1, x5
    // 0xc200e8: ldur            x0, [fp, #-0x50]
    // 0xc200ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc200ec: add             x25, x1, x3, lsl #2
    //     0xc200f0: add             x25, x25, #0xf
    //     0xc200f4: str             w0, [x25]
    //     0xc200f8: tbz             w0, #0, #0xc20114
    //     0xc200fc: ldurb           w16, [x1, #-1]
    //     0xc20100: ldurb           w17, [x0, #-1]
    //     0xc20104: and             x16, x17, x16, lsr #2
    //     0xc20108: tst             x16, HEAP, lsr #32
    //     0xc2010c: b.eq            #0xc20114
    //     0xc20110: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc20114: mov             x6, x4
    // 0xc20118: b               #0xc20124
    // 0xc2011c: mov             x5, x0
    // 0xc20120: r6 = 0
    //     0xc20120: mov             x6, #0
    // 0xc20124: ldur            x4, [fp, #-0x10]
    // 0xc20128: ldur            x3, [fp, #-0x30]
    // 0xc2012c: stur            x6, [fp, #-0x48]
    // 0xc20130: LoadField: r0 = r4->field_b
    //     0xc20130: ldur            w0, [x4, #0xb]
    // 0xc20134: r1 = LoadInt32Instr(r0)
    //     0xc20134: sbfx            x1, x0, #1, #0x1f
    // 0xc20138: mov             x0, x1
    // 0xc2013c: mov             x1, x3
    // 0xc20140: cmp             x1, x0
    // 0xc20144: b.hs            #0xc2029c
    // 0xc20148: LoadField: r0 = r4->field_f
    //     0xc20148: ldur            w0, [x4, #0xf]
    // 0xc2014c: DecompressPointer r0
    //     0xc2014c: add             x0, x0, HEAP, lsl #32
    // 0xc20150: ArrayLoad: r7 = r0[r3]  ; Unknown_4
    //     0xc20150: add             x16, x0, x3, lsl #2
    //     0xc20154: ldur            w7, [x16, #0xf]
    // 0xc20158: DecompressPointer r7
    //     0xc20158: add             x7, x7, HEAP, lsl #32
    // 0xc2015c: stur            x7, [fp, #-0x28]
    // 0xc20160: LoadField: r0 = r5->field_b
    //     0xc20160: ldur            w0, [x5, #0xb]
    // 0xc20164: r1 = LoadInt32Instr(r0)
    //     0xc20164: sbfx            x1, x0, #1, #0x1f
    // 0xc20168: cmp             x6, x1
    // 0xc2016c: b.ne            #0xc20178
    // 0xc20170: mov             x1, x2
    // 0xc20174: r0 = _growToNextCapacity()
    //     0xc20174: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc20178: ldur            x3, [fp, #-0x30]
    // 0xc2017c: ldur            x2, [fp, #-0x38]
    // 0xc20180: ldur            x4, [fp, #-0x48]
    // 0xc20184: add             x5, x4, #1
    // 0xc20188: r0 = BoxInt64Instr(r5)
    //     0xc20188: sbfiz           x0, x5, #1, #0x1f
    //     0xc2018c: cmp             x5, x0, asr #1
    //     0xc20190: b.eq            #0xc2019c
    //     0xc20194: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc20198: stur            x5, [x0, #7]
    // 0xc2019c: StoreField: r2->field_b = r0
    //     0xc2019c: stur            w0, [x2, #0xb]
    // 0xc201a0: mov             x0, x5
    // 0xc201a4: mov             x1, x4
    // 0xc201a8: cmp             x1, x0
    // 0xc201ac: b.hs            #0xc202a0
    // 0xc201b0: LoadField: r1 = r2->field_f
    //     0xc201b0: ldur            w1, [x2, #0xf]
    // 0xc201b4: DecompressPointer r1
    //     0xc201b4: add             x1, x1, HEAP, lsl #32
    // 0xc201b8: ldur            x0, [fp, #-0x28]
    // 0xc201bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc201bc: add             x25, x1, x4, lsl #2
    //     0xc201c0: add             x25, x25, #0xf
    //     0xc201c4: str             w0, [x25]
    //     0xc201c8: tbz             w0, #0, #0xc201e4
    //     0xc201cc: ldurb           w16, [x1, #-1]
    //     0xc201d0: ldurb           w17, [x0, #-1]
    //     0xc201d4: and             x16, x17, x16, lsr #2
    //     0xc201d8: tst             x16, HEAP, lsr #32
    //     0xc201dc: b.eq            #0xc201e4
    //     0xc201e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc201e4: ldur            x1, [fp, #-0x18]
    // 0xc201e8: r0 = addAll()
    //     0xc201e8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc201ec: ldur            x0, [fp, #-0x30]
    // 0xc201f0: add             x2, x0, #1
    // 0xc201f4: ldur            x0, [fp, #-0x18]
    // 0xc201f8: b               #0xc1ffec
    // 0xc201fc: r0 = Column()
    //     0xc201fc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc20200: mov             x1, x0
    // 0xc20204: r0 = Instance_Axis
    //     0xc20204: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc20208: stur            x1, [fp, #-8]
    // 0xc2020c: StoreField: r1->field_f = r0
    //     0xc2020c: stur            w0, [x1, #0xf]
    // 0xc20210: r0 = Instance_MainAxisAlignment
    //     0xc20210: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc20214: ldr             x0, [x0, #0xac8]
    // 0xc20218: StoreField: r1->field_13 = r0
    //     0xc20218: stur            w0, [x1, #0x13]
    // 0xc2021c: r0 = Instance_MainAxisSize
    //     0xc2021c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc20220: ldr             x0, [x0, #0xad0]
    // 0xc20224: ArrayStore: r1[0] = r0  ; List_4
    //     0xc20224: stur            w0, [x1, #0x17]
    // 0xc20228: r0 = Instance_CrossAxisAlignment
    //     0xc20228: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc2022c: ldr             x0, [x0, #0x330]
    // 0xc20230: StoreField: r1->field_1b = r0
    //     0xc20230: stur            w0, [x1, #0x1b]
    // 0xc20234: r0 = Instance_VerticalDirection
    //     0xc20234: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc20238: ldr             x0, [x0, #0xae0]
    // 0xc2023c: StoreField: r1->field_23 = r0
    //     0xc2023c: stur            w0, [x1, #0x23]
    // 0xc20240: r0 = Instance_Clip
    //     0xc20240: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc20244: ldr             x0, [x0, #0xab0]
    // 0xc20248: StoreField: r1->field_2b = r0
    //     0xc20248: stur            w0, [x1, #0x2b]
    // 0xc2024c: StoreField: r1->field_2f = rZR
    //     0xc2024c: stur            xzr, [x1, #0x2f]
    // 0xc20250: ldur            x0, [fp, #-0x18]
    // 0xc20254: StoreField: r1->field_b = r0
    //     0xc20254: stur            w0, [x1, #0xb]
    // 0xc20258: r0 = Container()
    //     0xc20258: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc2025c: stur            x0, [fp, #-0x10]
    // 0xc20260: ldur            x16, [fp, #-0x20]
    // 0xc20264: ldur            lr, [fp, #-8]
    // 0xc20268: stp             lr, x16, [SP]
    // 0xc2026c: mov             x1, x0
    // 0xc20270: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xc20270: add             x4, PP, #0x27, lsl #12  ; [pp+0x27080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xc20274: ldr             x4, [x4, #0x80]
    // 0xc20278: r0 = Container()
    //     0xc20278: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc2027c: ldur            x0, [fp, #-0x10]
    // 0xc20280: LeaveFrame
    //     0xc20280: mov             SP, fp
    //     0xc20284: ldp             fp, lr, [SP], #0x10
    // 0xc20288: ret
    //     0xc20288: ret             
    // 0xc2028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2028c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20290: b               #0xc1ff70
    // 0xc20294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20298: b               #0xc20000
    // 0xc2029c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2029c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc202a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc202a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _ageFromBirthDate(/* No info */) {
    // ** addr: 0xc202a4, size: 0x22c
    // 0xc202a4: EnterFrame
    //     0xc202a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc202a8: mov             fp, SP
    // 0xc202ac: AllocStack(0x20)
    //     0xc202ac: sub             SP, SP, #0x20
    // 0xc202b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc202b0: stur            x1, [fp, #-8]
    // 0xc202b4: CheckStackOverflow
    //     0xc202b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc202b8: cmp             SP, x16
    //     0xc202bc: b.ls            #0xc204b8
    // 0xc202c0: r0 = DateTime()
    //     0xc202c0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc202c4: mov             x1, x0
    // 0xc202c8: r0 = false
    //     0xc202c8: add             x0, NULL, #0x30  ; false
    // 0xc202cc: stur            x1, [fp, #-0x10]
    // 0xc202d0: StoreField: r1->field_7 = r0
    //     0xc202d0: stur            w0, [x1, #7]
    // 0xc202d4: r0 = _getCurrentMicros()
    //     0xc202d4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc202d8: r1 = LoadInt32Instr(r0)
    //     0xc202d8: sbfx            x1, x0, #1, #0x1f
    //     0xc202dc: tbz             w0, #0, #0xc202e4
    //     0xc202e0: ldur            x1, [x0, #7]
    // 0xc202e4: ldur            x0, [fp, #-0x10]
    // 0xc202e8: StoreField: r0->field_b = r1
    //     0xc202e8: stur            x1, [x0, #0xb]
    // 0xc202ec: mov             x1, x0
    // 0xc202f0: r0 = _parts()
    //     0xc202f0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc202f4: mov             x2, x0
    // 0xc202f8: LoadField: r0 = r2->field_b
    //     0xc202f8: ldur            w0, [x2, #0xb]
    // 0xc202fc: r1 = LoadInt32Instr(r0)
    //     0xc202fc: sbfx            x1, x0, #1, #0x1f
    // 0xc20300: mov             x0, x1
    // 0xc20304: r1 = 8
    //     0xc20304: mov             x1, #8
    // 0xc20308: cmp             x1, x0
    // 0xc2030c: b.hs            #0xc204c0
    // 0xc20310: LoadField: r3 = r2->field_2f
    //     0xc20310: ldur            w3, [x2, #0x2f]
    // 0xc20314: DecompressPointer r3
    //     0xc20314: add             x3, x3, HEAP, lsl #32
    // 0xc20318: ldur            x2, [fp, #-8]
    // 0xc2031c: stur            x3, [fp, #-0x18]
    // 0xc20320: r0 = LoadClassIdInstr(r2)
    //     0xc20320: ldur            x0, [x2, #-1]
    //     0xc20324: ubfx            x0, x0, #0xc, #0x14
    // 0xc20328: mov             x1, x2
    // 0xc2032c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc2032c: sub             lr, x0, #0xffd
    //     0xc20330: ldr             lr, [x21, lr, lsl #3]
    //     0xc20334: blr             lr
    // 0xc20338: mov             x1, x0
    // 0xc2033c: ldur            x0, [fp, #-0x18]
    // 0xc20340: r2 = LoadInt32Instr(r0)
    //     0xc20340: sbfx            x2, x0, #1, #0x1f
    //     0xc20344: tbz             w0, #0, #0xc2034c
    //     0xc20348: ldur            x2, [x0, #7]
    // 0xc2034c: sub             x0, x2, x1
    // 0xc20350: ldur            x1, [fp, #-0x10]
    // 0xc20354: stur            x0, [fp, #-0x20]
    // 0xc20358: r0 = _parts()
    //     0xc20358: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc2035c: mov             x2, x0
    // 0xc20360: LoadField: r0 = r2->field_b
    //     0xc20360: ldur            w0, [x2, #0xb]
    // 0xc20364: r1 = LoadInt32Instr(r0)
    //     0xc20364: sbfx            x1, x0, #1, #0x1f
    // 0xc20368: mov             x0, x1
    // 0xc2036c: r1 = 7
    //     0xc2036c: mov             x1, #7
    // 0xc20370: cmp             x1, x0
    // 0xc20374: b.hs            #0xc204c4
    // 0xc20378: LoadField: r3 = r2->field_2b
    //     0xc20378: ldur            w3, [x2, #0x2b]
    // 0xc2037c: DecompressPointer r3
    //     0xc2037c: add             x3, x3, HEAP, lsl #32
    // 0xc20380: ldur            x2, [fp, #-8]
    // 0xc20384: stur            x3, [fp, #-0x18]
    // 0xc20388: r0 = LoadClassIdInstr(r2)
    //     0xc20388: ldur            x0, [x2, #-1]
    //     0xc2038c: ubfx            x0, x0, #0xc, #0x14
    // 0xc20390: mov             x1, x2
    // 0xc20394: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc20394: sub             lr, x0, #0xfff
    //     0xc20398: ldr             lr, [x21, lr, lsl #3]
    //     0xc2039c: blr             lr
    // 0xc203a0: mov             x1, x0
    // 0xc203a4: ldur            x0, [fp, #-0x18]
    // 0xc203a8: r2 = LoadInt32Instr(r0)
    //     0xc203a8: sbfx            x2, x0, #1, #0x1f
    //     0xc203ac: tbz             w0, #0, #0xc203b4
    //     0xc203b0: ldur            x2, [x0, #7]
    // 0xc203b4: cmp             x2, x1
    // 0xc203b8: b.lt            #0xc2048c
    // 0xc203bc: ldur            x0, [fp, #-8]
    // 0xc203c0: ldur            x1, [fp, #-0x10]
    // 0xc203c4: r0 = _parts()
    //     0xc203c4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc203c8: mov             x2, x0
    // 0xc203cc: LoadField: r0 = r2->field_b
    //     0xc203cc: ldur            w0, [x2, #0xb]
    // 0xc203d0: r1 = LoadInt32Instr(r0)
    //     0xc203d0: sbfx            x1, x0, #1, #0x1f
    // 0xc203d4: mov             x0, x1
    // 0xc203d8: r1 = 7
    //     0xc203d8: mov             x1, #7
    // 0xc203dc: cmp             x1, x0
    // 0xc203e0: b.hs            #0xc204c8
    // 0xc203e4: LoadField: r3 = r2->field_2b
    //     0xc203e4: ldur            w3, [x2, #0x2b]
    // 0xc203e8: DecompressPointer r3
    //     0xc203e8: add             x3, x3, HEAP, lsl #32
    // 0xc203ec: ldur            x2, [fp, #-8]
    // 0xc203f0: stur            x3, [fp, #-0x18]
    // 0xc203f4: r0 = LoadClassIdInstr(r2)
    //     0xc203f4: ldur            x0, [x2, #-1]
    //     0xc203f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc203fc: mov             x1, x2
    // 0xc20400: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc20400: sub             lr, x0, #0xfff
    //     0xc20404: ldr             lr, [x21, lr, lsl #3]
    //     0xc20408: blr             lr
    // 0xc2040c: mov             x1, x0
    // 0xc20410: ldur            x0, [fp, #-0x18]
    // 0xc20414: r2 = LoadInt32Instr(r0)
    //     0xc20414: sbfx            x2, x0, #1, #0x1f
    //     0xc20418: tbz             w0, #0, #0xc20420
    //     0xc2041c: ldur            x2, [x0, #7]
    // 0xc20420: cmp             x2, x1
    // 0xc20424: b.ne            #0xc204a4
    // 0xc20428: ldur            x0, [fp, #-8]
    // 0xc2042c: ldur            x1, [fp, #-0x10]
    // 0xc20430: r0 = _parts()
    //     0xc20430: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc20434: mov             x2, x0
    // 0xc20438: LoadField: r0 = r2->field_b
    //     0xc20438: ldur            w0, [x2, #0xb]
    // 0xc2043c: r1 = LoadInt32Instr(r0)
    //     0xc2043c: sbfx            x1, x0, #1, #0x1f
    // 0xc20440: mov             x0, x1
    // 0xc20444: r1 = 5
    //     0xc20444: mov             x1, #5
    // 0xc20448: cmp             x1, x0
    // 0xc2044c: b.hs            #0xc204cc
    // 0xc20450: LoadField: r3 = r2->field_23
    //     0xc20450: ldur            w3, [x2, #0x23]
    // 0xc20454: DecompressPointer r3
    //     0xc20454: add             x3, x3, HEAP, lsl #32
    // 0xc20458: ldur            x1, [fp, #-8]
    // 0xc2045c: stur            x3, [fp, #-0x10]
    // 0xc20460: r0 = LoadClassIdInstr(r1)
    //     0xc20460: ldur            x0, [x1, #-1]
    //     0xc20464: ubfx            x0, x0, #0xc, #0x14
    // 0xc20468: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc20468: sub             lr, x0, #0xffa
    //     0xc2046c: ldr             lr, [x21, lr, lsl #3]
    //     0xc20470: blr             lr
    // 0xc20474: ldur            x1, [fp, #-0x10]
    // 0xc20478: r2 = LoadInt32Instr(r1)
    //     0xc20478: sbfx            x2, x1, #1, #0x1f
    //     0xc2047c: tbz             w1, #0, #0xc20484
    //     0xc20480: ldur            x2, [x1, #7]
    // 0xc20484: cmp             x2, x0
    // 0xc20488: b.ge            #0xc2049c
    // 0xc2048c: ldur            x1, [fp, #-0x20]
    // 0xc20490: sub             x2, x1, #1
    // 0xc20494: mov             x0, x2
    // 0xc20498: b               #0xc204ac
    // 0xc2049c: ldur            x1, [fp, #-0x20]
    // 0xc204a0: b               #0xc204a8
    // 0xc204a4: ldur            x1, [fp, #-0x20]
    // 0xc204a8: mov             x0, x1
    // 0xc204ac: LeaveFrame
    //     0xc204ac: mov             SP, fp
    //     0xc204b0: ldp             fp, lr, [SP], #0x10
    // 0xc204b4: ret
    //     0xc204b4: ret             
    // 0xc204b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc204b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc204bc: b               #0xc202c0
    // 0xc204c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc204c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc204c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc204c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc204c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc204c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc204cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc204cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _row(/* No info */) {
    // ** addr: 0xc204d0, size: 0x1d8
    // 0xc204d0: EnterFrame
    //     0xc204d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc204d4: mov             fp, SP
    // 0xc204d8: AllocStack(0x28)
    //     0xc204d8: sub             SP, SP, #0x28
    // 0xc204dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc204dc: mov             x0, x2
    //     0xc204e0: stur            x2, [fp, #-8]
    //     0xc204e4: stur            x3, [fp, #-0x10]
    //     0xc204e8: stur            x5, [fp, #-0x18]
    // 0xc204ec: CheckStackOverflow
    //     0xc204ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc204f0: cmp             SP, x16
    //     0xc204f4: b.ls            #0xc206a0
    // 0xc204f8: mov             x1, x0
    // 0xc204fc: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc204fc: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc20500: stur            x0, [fp, #-0x20]
    // 0xc20504: r0 = TextStyle()
    //     0xc20504: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc20508: mov             x1, x0
    // 0xc2050c: r0 = true
    //     0xc2050c: add             x0, NULL, #0x20  ; true
    // 0xc20510: stur            x1, [fp, #-0x28]
    // 0xc20514: StoreField: r1->field_7 = r0
    //     0xc20514: stur            w0, [x1, #7]
    // 0xc20518: ldur            x2, [fp, #-0x20]
    // 0xc2051c: StoreField: r1->field_b = r2
    //     0xc2051c: stur            w2, [x1, #0xb]
    // 0xc20520: r2 = 16.000000
    //     0xc20520: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc20524: ldr             x2, [x2, #0x1e0]
    // 0xc20528: StoreField: r1->field_1f = r2
    //     0xc20528: stur            w2, [x1, #0x1f]
    // 0xc2052c: r0 = Text()
    //     0xc2052c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc20530: mov             x2, x0
    // 0xc20534: ldur            x0, [fp, #-0x10]
    // 0xc20538: stur            x2, [fp, #-0x20]
    // 0xc2053c: StoreField: r2->field_b = r0
    //     0xc2053c: stur            w0, [x2, #0xb]
    // 0xc20540: ldur            x0, [fp, #-0x28]
    // 0xc20544: StoreField: r2->field_13 = r0
    //     0xc20544: stur            w0, [x2, #0x13]
    // 0xc20548: ldur            x1, [fp, #-8]
    // 0xc2054c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc2054c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc20550: stur            x0, [fp, #-8]
    // 0xc20554: r0 = TextStyle()
    //     0xc20554: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc20558: mov             x1, x0
    // 0xc2055c: r0 = true
    //     0xc2055c: add             x0, NULL, #0x20  ; true
    // 0xc20560: stur            x1, [fp, #-0x10]
    // 0xc20564: StoreField: r1->field_7 = r0
    //     0xc20564: stur            w0, [x1, #7]
    // 0xc20568: ldur            x0, [fp, #-8]
    // 0xc2056c: StoreField: r1->field_b = r0
    //     0xc2056c: stur            w0, [x1, #0xb]
    // 0xc20570: r0 = 16.000000
    //     0xc20570: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc20574: ldr             x0, [x0, #0x1e0]
    // 0xc20578: StoreField: r1->field_1f = r0
    //     0xc20578: stur            w0, [x1, #0x1f]
    // 0xc2057c: r0 = Text()
    //     0xc2057c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc20580: mov             x2, x0
    // 0xc20584: ldur            x0, [fp, #-0x18]
    // 0xc20588: stur            x2, [fp, #-8]
    // 0xc2058c: StoreField: r2->field_b = r0
    //     0xc2058c: stur            w0, [x2, #0xb]
    // 0xc20590: ldur            x0, [fp, #-0x10]
    // 0xc20594: StoreField: r2->field_13 = r0
    //     0xc20594: stur            w0, [x2, #0x13]
    // 0xc20598: r0 = Instance_TextAlign
    //     0xc20598: ldr             x0, [PP, #0x4798]  ; [pp+0x4798] Obj!TextAlign@d3c1a1
    // 0xc2059c: StoreField: r2->field_1b = r0
    //     0xc2059c: stur            w0, [x2, #0x1b]
    // 0xc205a0: r1 = <FlexParentData>
    //     0xc205a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc205a4: ldr             x1, [x1, #0x3e0]
    // 0xc205a8: r0 = Flexible()
    //     0xc205a8: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc205ac: mov             x3, x0
    // 0xc205b0: r0 = 1
    //     0xc205b0: mov             x0, #1
    // 0xc205b4: stur            x3, [fp, #-0x10]
    // 0xc205b8: StoreField: r3->field_13 = r0
    //     0xc205b8: stur            x0, [x3, #0x13]
    // 0xc205bc: r0 = Instance_FlexFit
    //     0xc205bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc205c0: ldr             x0, [x0, #0x9c0]
    // 0xc205c4: StoreField: r3->field_1b = r0
    //     0xc205c4: stur            w0, [x3, #0x1b]
    // 0xc205c8: ldur            x0, [fp, #-8]
    // 0xc205cc: StoreField: r3->field_b = r0
    //     0xc205cc: stur            w0, [x3, #0xb]
    // 0xc205d0: r1 = Null
    //     0xc205d0: mov             x1, NULL
    // 0xc205d4: r2 = 6
    //     0xc205d4: mov             x2, #6
    // 0xc205d8: r0 = AllocateArray()
    //     0xc205d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc205dc: mov             x2, x0
    // 0xc205e0: ldur            x0, [fp, #-0x20]
    // 0xc205e4: stur            x2, [fp, #-8]
    // 0xc205e8: StoreField: r2->field_f = r0
    //     0xc205e8: stur            w0, [x2, #0xf]
    // 0xc205ec: r16 = Instance_Spacer
    //     0xc205ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc205f0: ldr             x16, [x16, #0xab8]
    // 0xc205f4: StoreField: r2->field_13 = r16
    //     0xc205f4: stur            w16, [x2, #0x13]
    // 0xc205f8: ldur            x0, [fp, #-0x10]
    // 0xc205fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc205fc: stur            w0, [x2, #0x17]
    // 0xc20600: r1 = <Widget>
    //     0xc20600: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc20604: r0 = AllocateGrowableArray()
    //     0xc20604: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc20608: mov             x1, x0
    // 0xc2060c: ldur            x0, [fp, #-8]
    // 0xc20610: stur            x1, [fp, #-0x10]
    // 0xc20614: StoreField: r1->field_f = r0
    //     0xc20614: stur            w0, [x1, #0xf]
    // 0xc20618: r0 = 6
    //     0xc20618: mov             x0, #6
    // 0xc2061c: StoreField: r1->field_b = r0
    //     0xc2061c: stur            w0, [x1, #0xb]
    // 0xc20620: r0 = Row()
    //     0xc20620: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc20624: mov             x1, x0
    // 0xc20628: r0 = Instance_Axis
    //     0xc20628: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc2062c: stur            x1, [fp, #-8]
    // 0xc20630: StoreField: r1->field_f = r0
    //     0xc20630: stur            w0, [x1, #0xf]
    // 0xc20634: r0 = Instance_MainAxisAlignment
    //     0xc20634: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc20638: ldr             x0, [x0, #0xac8]
    // 0xc2063c: StoreField: r1->field_13 = r0
    //     0xc2063c: stur            w0, [x1, #0x13]
    // 0xc20640: r0 = Instance_MainAxisSize
    //     0xc20640: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc20644: ldr             x0, [x0, #0xad0]
    // 0xc20648: ArrayStore: r1[0] = r0  ; List_4
    //     0xc20648: stur            w0, [x1, #0x17]
    // 0xc2064c: r0 = Instance_CrossAxisAlignment
    //     0xc2064c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc20650: ldr             x0, [x0, #0x330]
    // 0xc20654: StoreField: r1->field_1b = r0
    //     0xc20654: stur            w0, [x1, #0x1b]
    // 0xc20658: r0 = Instance_VerticalDirection
    //     0xc20658: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc2065c: ldr             x0, [x0, #0xae0]
    // 0xc20660: StoreField: r1->field_23 = r0
    //     0xc20660: stur            w0, [x1, #0x23]
    // 0xc20664: r0 = Instance_Clip
    //     0xc20664: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc20668: ldr             x0, [x0, #0xab0]
    // 0xc2066c: StoreField: r1->field_2b = r0
    //     0xc2066c: stur            w0, [x1, #0x2b]
    // 0xc20670: StoreField: r1->field_2f = rZR
    //     0xc20670: stur            xzr, [x1, #0x2f]
    // 0xc20674: ldur            x0, [fp, #-0x10]
    // 0xc20678: StoreField: r1->field_b = r0
    //     0xc20678: stur            w0, [x1, #0xb]
    // 0xc2067c: r0 = Padding()
    //     0xc2067c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc20680: r1 = Instance_EdgeInsets
    //     0xc20680: add             x1, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xc20684: ldr             x1, [x1, #0x780]
    // 0xc20688: StoreField: r0->field_f = r1
    //     0xc20688: stur            w1, [x0, #0xf]
    // 0xc2068c: ldur            x1, [fp, #-8]
    // 0xc20690: StoreField: r0->field_b = r1
    //     0xc20690: stur            w1, [x0, #0xb]
    // 0xc20694: LeaveFrame
    //     0xc20694: mov             SP, fp
    //     0xc20698: ldp             fp, lr, [SP], #0x10
    // 0xc2069c: ret
    //     0xc2069c: ret             
    // 0xc206a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc206a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc206a4: b               #0xc204f8
  }
  _ _sectionLabel(/* No info */) {
    // ** addr: 0xc206a8, size: 0x9c
    // 0xc206a8: EnterFrame
    //     0xc206a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc206ac: mov             fp, SP
    // 0xc206b0: AllocStack(0x18)
    //     0xc206b0: sub             SP, SP, #0x18
    // 0xc206b4: SetupParameters(ViewProfileView this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc206b4: mov             x0, x1
    //     0xc206b8: mov             x1, x2
    //     0xc206bc: stur            x3, [fp, #-8]
    // 0xc206c0: CheckStackOverflow
    //     0xc206c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc206c4: cmp             SP, x16
    //     0xc206c8: b.ls            #0xc2073c
    // 0xc206cc: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc206cc: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc206d0: stur            x0, [fp, #-0x10]
    // 0xc206d4: r0 = TextStyle()
    //     0xc206d4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc206d8: mov             x1, x0
    // 0xc206dc: r0 = true
    //     0xc206dc: add             x0, NULL, #0x20  ; true
    // 0xc206e0: stur            x1, [fp, #-0x18]
    // 0xc206e4: StoreField: r1->field_7 = r0
    //     0xc206e4: stur            w0, [x1, #7]
    // 0xc206e8: ldur            x0, [fp, #-0x10]
    // 0xc206ec: StoreField: r1->field_b = r0
    //     0xc206ec: stur            w0, [x1, #0xb]
    // 0xc206f0: r0 = 13.000000
    //     0xc206f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc206f4: ldr             x0, [x0, #0x168]
    // 0xc206f8: StoreField: r1->field_1f = r0
    //     0xc206f8: stur            w0, [x1, #0x1f]
    // 0xc206fc: r0 = Text()
    //     0xc206fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc20700: mov             x1, x0
    // 0xc20704: ldur            x0, [fp, #-8]
    // 0xc20708: stur            x1, [fp, #-0x10]
    // 0xc2070c: StoreField: r1->field_b = r0
    //     0xc2070c: stur            w0, [x1, #0xb]
    // 0xc20710: ldur            x0, [fp, #-0x18]
    // 0xc20714: StoreField: r1->field_13 = r0
    //     0xc20714: stur            w0, [x1, #0x13]
    // 0xc20718: r0 = Padding()
    //     0xc20718: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc2071c: r1 = Instance_EdgeInsets
    //     0xc2071c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b868] Obj!EdgeInsets@d12011
    //     0xc20720: ldr             x1, [x1, #0x868]
    // 0xc20724: StoreField: r0->field_f = r1
    //     0xc20724: stur            w1, [x0, #0xf]
    // 0xc20728: ldur            x1, [fp, #-0x10]
    // 0xc2072c: StoreField: r0->field_b = r1
    //     0xc2072c: stur            w1, [x0, #0xb]
    // 0xc20730: LeaveFrame
    //     0xc20730: mov             SP, fp
    //     0xc20734: ldp             fp, lr, [SP], #0x10
    // 0xc20738: ret
    //     0xc20738: ret             
    // 0xc2073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2073c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20740: b               #0xc206cc
  }
  get _ _hasBasicInfo(/* No info */) {
    // ** addr: 0xc20744, size: 0x70
    // 0xc20744: LoadField: r2 = r1->field_b
    //     0xc20744: ldur            w2, [x1, #0xb]
    // 0xc20748: DecompressPointer r2
    //     0xc20748: add             x2, x2, HEAP, lsl #32
    // 0xc2074c: LoadField: r1 = r2->field_f
    //     0xc2074c: ldur            w1, [x2, #0xf]
    // 0xc20750: DecompressPointer r1
    //     0xc20750: add             x1, x1, HEAP, lsl #32
    // 0xc20754: LoadField: r3 = r1->field_7
    //     0xc20754: ldur            w3, [x1, #7]
    // 0xc20758: cbnz            w3, #0xc2076c
    // 0xc2075c: LoadField: r1 = r2->field_53
    //     0xc2075c: ldur            w1, [x2, #0x53]
    // 0xc20760: DecompressPointer r1
    //     0xc20760: add             x1, x1, HEAP, lsl #32
    // 0xc20764: cmp             w1, NULL
    // 0xc20768: b.eq            #0xc20774
    // 0xc2076c: r0 = true
    //     0xc2076c: add             x0, NULL, #0x20  ; true
    // 0xc20770: b               #0xc207b0
    // 0xc20774: LoadField: r1 = r2->field_57
    //     0xc20774: ldur            w1, [x2, #0x57]
    // 0xc20778: DecompressPointer r1
    //     0xc20778: add             x1, x1, HEAP, lsl #32
    // 0xc2077c: cmp             w1, NULL
    // 0xc20780: b.ne            #0xc2078c
    // 0xc20784: r1 = Null
    //     0xc20784: mov             x1, NULL
    // 0xc20788: b               #0xc207a0
    // 0xc2078c: LoadField: r2 = r1->field_7
    //     0xc2078c: ldur            w2, [x1, #7]
    // 0xc20790: cbnz            w2, #0xc2079c
    // 0xc20794: r1 = false
    //     0xc20794: add             x1, NULL, #0x30  ; false
    // 0xc20798: b               #0xc207a0
    // 0xc2079c: r1 = true
    //     0xc2079c: add             x1, NULL, #0x20  ; true
    // 0xc207a0: cmp             w1, NULL
    // 0xc207a4: b.ne            #0xc207ac
    // 0xc207a8: r1 = false
    //     0xc207a8: add             x1, NULL, #0x30  ; false
    // 0xc207ac: mov             x0, x1
    // 0xc207b0: ret
    //     0xc207b0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc207b4, size: 0x60
    // 0xc207b4: EnterFrame
    //     0xc207b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc207b8: mov             fp, SP
    // 0xc207bc: ldr             x0, [fp, #0x10]
    // 0xc207c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc207c0: ldur            w1, [x0, #0x17]
    // 0xc207c4: DecompressPointer r1
    //     0xc207c4: add             x1, x1, HEAP, lsl #32
    // 0xc207c8: CheckStackOverflow
    //     0xc207c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc207cc: cmp             SP, x16
    //     0xc207d0: b.ls            #0xc2080c
    // 0xc207d4: LoadField: r0 = r1->field_13
    //     0xc207d4: ldur            w0, [x1, #0x13]
    // 0xc207d8: DecompressPointer r0
    //     0xc207d8: add             x0, x0, HEAP, lsl #32
    // 0xc207dc: LoadField: r2 = r1->field_f
    //     0xc207dc: ldur            w2, [x1, #0xf]
    // 0xc207e0: DecompressPointer r2
    //     0xc207e0: add             x2, x2, HEAP, lsl #32
    // 0xc207e4: LoadField: r3 = r2->field_b
    //     0xc207e4: ldur            w3, [x2, #0xb]
    // 0xc207e8: DecompressPointer r3
    //     0xc207e8: add             x3, x3, HEAP, lsl #32
    // 0xc207ec: mov             x1, x0
    // 0xc207f0: r2 = false
    //     0xc207f0: add             x2, NULL, #0x30  ; false
    // 0xc207f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc207f4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc207f8: r0 = present()
    //     0xc207f8: bl              #0xa8d3e8  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/profile_picture_sheet.dart] ProfilePictureSheet::present
    // 0xc207fc: r0 = Null
    //     0xc207fc: mov             x0, NULL
    // 0xc20800: LeaveFrame
    //     0xc20800: mov             SP, fp
    //     0xc20804: ldp             fp, lr, [SP], #0x10
    // 0xc20808: ret
    //     0xc20808: ret             
    // 0xc2080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2080c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20810: b               #0xc207d4
  }
}
