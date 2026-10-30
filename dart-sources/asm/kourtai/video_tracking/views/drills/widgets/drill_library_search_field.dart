// lib: , url: package:kourtai/video_tracking/views/drills/widgets/drill_library_search_field.dart

// class id: 1049224, size: 0x8
class :: {
}

// class id: 3863, size: 0x1c, field offset: 0xc
//   const constructor, 
class DrillLibrarySearchField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc36e88, size: 0x64
    // 0xc36e88: EnterFrame
    //     0xc36e88: stp             fp, lr, [SP, #-0x10]!
    //     0xc36e8c: mov             fp, SP
    // 0xc36e90: AllocStack(0x10)
    //     0xc36e90: sub             SP, SP, #0x10
    // 0xc36e94: SetupParameters(DrillLibrarySearchField this /* r1 => r1, fp-0x8 */)
    //     0xc36e94: stur            x1, [fp, #-8]
    // 0xc36e98: r1 = 1
    //     0xc36e98: mov             x1, #1
    // 0xc36e9c: r0 = AllocateContext()
    //     0xc36e9c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc36ea0: mov             x1, x0
    // 0xc36ea4: ldur            x0, [fp, #-8]
    // 0xc36ea8: StoreField: r1->field_f = r0
    //     0xc36ea8: stur            w0, [x1, #0xf]
    // 0xc36eac: LoadField: r3 = r0->field_b
    //     0xc36eac: ldur            w3, [x0, #0xb]
    // 0xc36eb0: DecompressPointer r3
    //     0xc36eb0: add             x3, x3, HEAP, lsl #32
    // 0xc36eb4: mov             x2, x1
    // 0xc36eb8: stur            x3, [fp, #-0x10]
    // 0xc36ebc: r1 = Function '<anonymous closure>':.
    //     0xc36ebc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35308] AnonymousClosure: (0xc36eec), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_search_field.dart] DrillLibrarySearchField::build (0xc36e88)
    //     0xc36ec0: ldr             x1, [x1, #0x308]
    // 0xc36ec4: r0 = AllocateClosure()
    //     0xc36ec4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc36ec8: stur            x0, [fp, #-8]
    // 0xc36ecc: r0 = AnimatedBuilder()
    //     0xc36ecc: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xc36ed0: ldur            x1, [fp, #-8]
    // 0xc36ed4: StoreField: r0->field_f = r1
    //     0xc36ed4: stur            w1, [x0, #0xf]
    // 0xc36ed8: ldur            x1, [fp, #-0x10]
    // 0xc36edc: StoreField: r0->field_b = r1
    //     0xc36edc: stur            w1, [x0, #0xb]
    // 0xc36ee0: LeaveFrame
    //     0xc36ee0: mov             SP, fp
    //     0xc36ee4: ldp             fp, lr, [SP], #0x10
    // 0xc36ee8: ret
    //     0xc36ee8: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc36eec, size: 0x588
    // 0xc36eec: EnterFrame
    //     0xc36eec: stp             fp, lr, [SP, #-0x10]!
    //     0xc36ef0: mov             fp, SP
    // 0xc36ef4: AllocStack(0x78)
    //     0xc36ef4: sub             SP, SP, #0x78
    // 0xc36ef8: SetupParameters([dynamic _ /* r0 */])
    //     0xc36ef8: ldr             x0, [fp, #0x20]
    //     0xc36efc: ldur            w2, [x0, #0x17]
    //     0xc36f00: add             x2, x2, HEAP, lsl #32
    //     0xc36f04: stur            x2, [fp, #-8]
    // 0xc36f08: CheckStackOverflow
    //     0xc36f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36f0c: cmp             SP, x16
    //     0xc36f10: b.ls            #0xc3746c
    // 0xc36f14: ldr             x1, [fp, #0x18]
    // 0xc36f18: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc36f18: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc36f1c: stur            x0, [fp, #-0x10]
    // 0xc36f20: r0 = Radius()
    //     0xc36f20: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc36f24: d0 = 22.000000
    //     0xc36f24: fmov            d0, #22.00000000
    // 0xc36f28: stur            x0, [fp, #-0x18]
    // 0xc36f2c: StoreField: r0->field_7 = d0
    //     0xc36f2c: stur            d0, [x0, #7]
    // 0xc36f30: StoreField: r0->field_f = d0
    //     0xc36f30: stur            d0, [x0, #0xf]
    // 0xc36f34: r0 = BorderRadius()
    //     0xc36f34: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc36f38: mov             x2, x0
    // 0xc36f3c: ldur            x0, [fp, #-0x18]
    // 0xc36f40: stur            x2, [fp, #-0x20]
    // 0xc36f44: StoreField: r2->field_7 = r0
    //     0xc36f44: stur            w0, [x2, #7]
    // 0xc36f48: StoreField: r2->field_b = r0
    //     0xc36f48: stur            w0, [x2, #0xb]
    // 0xc36f4c: StoreField: r2->field_f = r0
    //     0xc36f4c: stur            w0, [x2, #0xf]
    // 0xc36f50: StoreField: r2->field_13 = r0
    //     0xc36f50: stur            w0, [x2, #0x13]
    // 0xc36f54: ldr             x1, [fp, #0x18]
    // 0xc36f58: r0 = KourtAiThemeContext.kourtAi()
    //     0xc36f58: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xc36f5c: LoadField: r2 = r0->field_1f
    //     0xc36f5c: ldur            w2, [x0, #0x1f]
    // 0xc36f60: DecompressPointer r2
    //     0xc36f60: add             x2, x2, HEAP, lsl #32
    // 0xc36f64: r1 = Null
    //     0xc36f64: mov             x1, NULL
    // 0xc36f68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc36f68: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc36f6c: r0 = Border.all()
    //     0xc36f6c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc36f70: stur            x0, [fp, #-0x18]
    // 0xc36f74: r0 = BoxDecoration()
    //     0xc36f74: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc36f78: mov             x2, x0
    // 0xc36f7c: ldur            x0, [fp, #-0x10]
    // 0xc36f80: stur            x2, [fp, #-0x28]
    // 0xc36f84: StoreField: r2->field_7 = r0
    //     0xc36f84: stur            w0, [x2, #7]
    // 0xc36f88: ldur            x0, [fp, #-0x18]
    // 0xc36f8c: StoreField: r2->field_f = r0
    //     0xc36f8c: stur            w0, [x2, #0xf]
    // 0xc36f90: ldur            x0, [fp, #-0x20]
    // 0xc36f94: StoreField: r2->field_13 = r0
    //     0xc36f94: stur            w0, [x2, #0x13]
    // 0xc36f98: r0 = Instance_BoxShape
    //     0xc36f98: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc36f9c: ldr             x0, [x0, #0xc8]
    // 0xc36fa0: StoreField: r2->field_23 = r0
    //     0xc36fa0: stur            w0, [x2, #0x23]
    // 0xc36fa4: ldr             x1, [fp, #0x18]
    // 0xc36fa8: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc36fa8: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc36fac: stur            x0, [fp, #-0x10]
    // 0xc36fb0: r0 = Icon()
    //     0xc36fb0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc36fb4: mov             x2, x0
    // 0xc36fb8: r0 = Instance_IconData
    //     0xc36fb8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xc36fbc: ldr             x0, [x0, #0x310]
    // 0xc36fc0: stur            x2, [fp, #-0x20]
    // 0xc36fc4: StoreField: r2->field_b = r0
    //     0xc36fc4: stur            w0, [x2, #0xb]
    // 0xc36fc8: r0 = 18.000000
    //     0xc36fc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc36fcc: ldr             x0, [x0, #0xfe8]
    // 0xc36fd0: StoreField: r2->field_f = r0
    //     0xc36fd0: stur            w0, [x2, #0xf]
    // 0xc36fd4: ldur            x1, [fp, #-0x10]
    // 0xc36fd8: StoreField: r2->field_23 = r1
    //     0xc36fd8: stur            w1, [x2, #0x23]
    // 0xc36fdc: ldur            x3, [fp, #-8]
    // 0xc36fe0: LoadField: r1 = r3->field_f
    //     0xc36fe0: ldur            w1, [x3, #0xf]
    // 0xc36fe4: DecompressPointer r1
    //     0xc36fe4: add             x1, x1, HEAP, lsl #32
    // 0xc36fe8: LoadField: r4 = r1->field_b
    //     0xc36fe8: ldur            w4, [x1, #0xb]
    // 0xc36fec: DecompressPointer r4
    //     0xc36fec: add             x4, x4, HEAP, lsl #32
    // 0xc36ff0: stur            x4, [fp, #-0x18]
    // 0xc36ff4: LoadField: r5 = r1->field_f
    //     0xc36ff4: ldur            w5, [x1, #0xf]
    // 0xc36ff8: DecompressPointer r5
    //     0xc36ff8: add             x5, x5, HEAP, lsl #32
    // 0xc36ffc: ldr             x1, [fp, #0x18]
    // 0xc37000: stur            x5, [fp, #-0x10]
    // 0xc37004: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc37004: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc37008: stur            x0, [fp, #-0x30]
    // 0xc3700c: r0 = TextStyle()
    //     0xc3700c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc37010: mov             x2, x0
    // 0xc37014: r0 = true
    //     0xc37014: add             x0, NULL, #0x20  ; true
    // 0xc37018: stur            x2, [fp, #-0x38]
    // 0xc3701c: StoreField: r2->field_7 = r0
    //     0xc3701c: stur            w0, [x2, #7]
    // 0xc37020: ldur            x1, [fp, #-0x30]
    // 0xc37024: StoreField: r2->field_b = r1
    //     0xc37024: stur            w1, [x2, #0xb]
    // 0xc37028: r3 = 16.000000
    //     0xc37028: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc3702c: ldr             x3, [x3, #0x1e0]
    // 0xc37030: StoreField: r2->field_1f = r3
    //     0xc37030: stur            w3, [x2, #0x1f]
    // 0xc37034: ldr             x1, [fp, #0x18]
    // 0xc37038: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc37038: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc3703c: r1 = "What we working on\?"
    //     0xc3703c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35318] "What we working on\?"
    //     0xc37040: ldr             x1, [x1, #0x318]
    // 0xc37044: stur            x0, [fp, #-0x30]
    // 0xc37048: r0 = L()
    //     0xc37048: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3704c: ldr             x1, [fp, #0x18]
    // 0xc37050: stur            x0, [fp, #-0x40]
    // 0xc37054: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc37054: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc37058: stur            x0, [fp, #-0x48]
    // 0xc3705c: r0 = TextStyle()
    //     0xc3705c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc37060: mov             x1, x0
    // 0xc37064: r0 = true
    //     0xc37064: add             x0, NULL, #0x20  ; true
    // 0xc37068: stur            x1, [fp, #-0x50]
    // 0xc3706c: StoreField: r1->field_7 = r0
    //     0xc3706c: stur            w0, [x1, #7]
    // 0xc37070: ldur            x2, [fp, #-0x48]
    // 0xc37074: StoreField: r1->field_b = r2
    //     0xc37074: stur            w2, [x1, #0xb]
    // 0xc37078: r2 = 16.000000
    //     0xc37078: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc3707c: ldr             x2, [x2, #0x1e0]
    // 0xc37080: StoreField: r1->field_1f = r2
    //     0xc37080: stur            w2, [x1, #0x1f]
    // 0xc37084: r0 = InputDecoration()
    //     0xc37084: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xc37088: mov             x1, x0
    // 0xc3708c: ldur            x0, [fp, #-0x40]
    // 0xc37090: stur            x1, [fp, #-0x48]
    // 0xc37094: StoreField: r1->field_2f = r0
    //     0xc37094: stur            w0, [x1, #0x2f]
    // 0xc37098: ldur            x0, [fp, #-0x50]
    // 0xc3709c: StoreField: r1->field_37 = r0
    //     0xc3709c: stur            w0, [x1, #0x37]
    // 0xc370a0: r0 = true
    //     0xc370a0: add             x0, NULL, #0x20  ; true
    // 0xc370a4: StoreField: r1->field_47 = r0
    //     0xc370a4: stur            w0, [x1, #0x47]
    // 0xc370a8: StoreField: r1->field_4b = r0
    //     0xc370a8: stur            w0, [x1, #0x4b]
    // 0xc370ac: StoreField: r1->field_67 = r0
    //     0xc370ac: stur            w0, [x1, #0x67]
    // 0xc370b0: r2 = Instance_EdgeInsets
    //     0xc370b0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f40] Obj!EdgeInsets@d10e11
    //     0xc370b4: ldr             x2, [x2, #0xf40]
    // 0xc370b8: StoreField: r1->field_6b = r2
    //     0xc370b8: stur            w2, [x1, #0x6b]
    // 0xc370bc: r2 = Instance__NoInputBorder
    //     0xc370bc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xc370c0: ldr             x2, [x2, #0x38]
    // 0xc370c4: StoreField: r1->field_d3 = r2
    //     0xc370c4: stur            w2, [x1, #0xd3]
    // 0xc370c8: StoreField: r1->field_d7 = r0
    //     0xc370c8: stur            w0, [x1, #0xd7]
    // 0xc370cc: r0 = TextField()
    //     0xc370cc: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xc370d0: mov             x2, x0
    // 0xc370d4: r0 = EditableText
    //     0xc370d4: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xc370d8: stur            x2, [fp, #-0x40]
    // 0xc370dc: StoreField: r2->field_f = r0
    //     0xc370dc: stur            w0, [x2, #0xf]
    // 0xc370e0: ldur            x0, [fp, #-0x18]
    // 0xc370e4: StoreField: r2->field_13 = r0
    //     0xc370e4: stur            w0, [x2, #0x13]
    // 0xc370e8: ldur            x0, [fp, #-0x48]
    // 0xc370ec: StoreField: r2->field_1b = r0
    //     0xc370ec: stur            w0, [x2, #0x1b]
    // 0xc370f0: r0 = Instance_TextCapitalization
    //     0xc370f0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xc370f4: ldr             x0, [x0, #0x338]
    // 0xc370f8: StoreField: r2->field_27 = r0
    //     0xc370f8: stur            w0, [x2, #0x27]
    // 0xc370fc: ldur            x0, [fp, #-0x38]
    // 0xc37100: StoreField: r2->field_2b = r0
    //     0xc37100: stur            w0, [x2, #0x2b]
    // 0xc37104: r0 = Instance_TextAlign
    //     0xc37104: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xc37108: StoreField: r2->field_33 = r0
    //     0xc37108: stur            w0, [x2, #0x33]
    // 0xc3710c: r0 = false
    //     0xc3710c: add             x0, NULL, #0x30  ; false
    // 0xc37110: StoreField: r2->field_6b = r0
    //     0xc37110: stur            w0, [x2, #0x6b]
    // 0xc37114: StoreField: r2->field_3f = r0
    //     0xc37114: stur            w0, [x2, #0x3f]
    // 0xc37118: r1 = "•"
    //     0xc37118: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xc3711c: ldr             x1, [x1, #0x48]
    // 0xc37120: StoreField: r2->field_47 = r1
    //     0xc37120: stur            w1, [x2, #0x47]
    // 0xc37124: StoreField: r2->field_4b = r0
    //     0xc37124: stur            w0, [x2, #0x4b]
    // 0xc37128: r1 = true
    //     0xc37128: add             x1, NULL, #0x20  ; true
    // 0xc3712c: StoreField: r2->field_5b = r1
    //     0xc3712c: stur            w1, [x2, #0x5b]
    // 0xc37130: r3 = 2
    //     0xc37130: mov             x3, #2
    // 0xc37134: StoreField: r2->field_5f = r3
    //     0xc37134: stur            w3, [x2, #0x5f]
    // 0xc37138: StoreField: r2->field_67 = r0
    //     0xc37138: stur            w0, [x2, #0x67]
    // 0xc3713c: ldur            x3, [fp, #-0x10]
    // 0xc37140: StoreField: r2->field_7f = r3
    //     0xc37140: stur            w3, [x2, #0x7f]
    // 0xc37144: d0 = 2.000000
    //     0xc37144: fmov            d0, #2.00000000
    // 0xc37148: StoreField: r2->field_9b = d0
    //     0xc37148: stur            d0, [x2, #0x9b]
    // 0xc3714c: ldur            x3, [fp, #-0x30]
    // 0xc37150: StoreField: r2->field_af = r3
    //     0xc37150: stur            w3, [x2, #0xaf]
    // 0xc37154: r3 = Instance_EdgeInsets
    //     0xc37154: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xc37158: StoreField: r2->field_c3 = r3
    //     0xc37158: stur            w3, [x2, #0xc3]
    // 0xc3715c: r3 = Instance_DragStartBehavior
    //     0xc3715c: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc37160: StoreField: r2->field_d3 = r3
    //     0xc37160: stur            w3, [x2, #0xd3]
    // 0xc37164: StoreField: r2->field_db = r0
    //     0xc37164: stur            w0, [x2, #0xdb]
    // 0xc37168: r3 = const []
    //     0xc37168: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xc3716c: StoreField: r2->field_f7 = r3
    //     0xc3716c: stur            w3, [x2, #0xf7]
    // 0xc37170: r3 = Instance_Clip
    //     0xc37170: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc37174: ldr             x3, [x3, #0x248]
    // 0xc37178: StoreField: r2->field_fb = r3
    //     0xc37178: stur            w3, [x2, #0xfb]
    // 0xc3717c: r17 = 259
    //     0xc3717c: mov             x17, #0x103
    // 0xc37180: str             w1, [x2, x17]
    // 0xc37184: r17 = 263
    //     0xc37184: mov             x17, #0x107
    // 0xc37188: str             w1, [x2, x17]
    // 0xc3718c: r17 = 267
    //     0xc3718c: mov             x17, #0x10b
    // 0xc37190: str             w1, [x2, x17]
    // 0xc37194: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xc37194: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xc37198: ldr             x3, [x3, #0x60]
    // 0xc3719c: r17 = 275
    //     0xc3719c: mov             x17, #0x113
    // 0xc371a0: str             w3, [x2, x17]
    // 0xc371a4: r17 = 279
    //     0xc371a4: mov             x17, #0x117
    // 0xc371a8: str             w1, [x2, x17]
    // 0xc371ac: r3 = Instance_SmartDashesType
    //     0xc371ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xc371b0: ldr             x3, [x3, #0x68]
    // 0xc371b4: StoreField: r2->field_53 = r3
    //     0xc371b4: stur            w3, [x2, #0x53]
    // 0xc371b8: r3 = Instance_SmartQuotesType
    //     0xc371b8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xc371bc: ldr             x3, [x3, #0x70]
    // 0xc371c0: StoreField: r2->field_57 = r3
    //     0xc371c0: stur            w3, [x2, #0x57]
    // 0xc371c4: r3 = Instance_TextInputType
    //     0xc371c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xc371c8: ldr             x3, [x3, #0x658]
    // 0xc371cc: StoreField: r2->field_1f = r3
    //     0xc371cc: stur            w3, [x2, #0x1f]
    // 0xc371d0: StoreField: r2->field_c7 = r1
    //     0xc371d0: stur            w1, [x2, #0xc7]
    // 0xc371d4: r1 = <FlexParentData>
    //     0xc371d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc371d8: ldr             x1, [x1, #0x3e0]
    // 0xc371dc: r0 = Expanded()
    //     0xc371dc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc371e0: mov             x3, x0
    // 0xc371e4: r0 = 1
    //     0xc371e4: mov             x0, #1
    // 0xc371e8: stur            x3, [fp, #-0x10]
    // 0xc371ec: StoreField: r3->field_13 = r0
    //     0xc371ec: stur            x0, [x3, #0x13]
    // 0xc371f0: r0 = Instance_FlexFit
    //     0xc371f0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc371f4: ldr             x0, [x0, #0x3e8]
    // 0xc371f8: StoreField: r3->field_1b = r0
    //     0xc371f8: stur            w0, [x3, #0x1b]
    // 0xc371fc: ldur            x0, [fp, #-0x40]
    // 0xc37200: StoreField: r3->field_b = r0
    //     0xc37200: stur            w0, [x3, #0xb]
    // 0xc37204: r1 = Null
    //     0xc37204: mov             x1, NULL
    // 0xc37208: r2 = 6
    //     0xc37208: mov             x2, #6
    // 0xc3720c: r0 = AllocateArray()
    //     0xc3720c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc37210: mov             x2, x0
    // 0xc37214: ldur            x0, [fp, #-0x20]
    // 0xc37218: stur            x2, [fp, #-0x18]
    // 0xc3721c: StoreField: r2->field_f = r0
    //     0xc3721c: stur            w0, [x2, #0xf]
    // 0xc37220: r16 = Instance_SizedBox
    //     0xc37220: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xc37224: ldr             x16, [x16, #0xea0]
    // 0xc37228: StoreField: r2->field_13 = r16
    //     0xc37228: stur            w16, [x2, #0x13]
    // 0xc3722c: ldur            x0, [fp, #-0x10]
    // 0xc37230: ArrayStore: r2[0] = r0  ; List_4
    //     0xc37230: stur            w0, [x2, #0x17]
    // 0xc37234: r1 = <Widget>
    //     0xc37234: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc37238: r0 = AllocateGrowableArray()
    //     0xc37238: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3723c: mov             x2, x0
    // 0xc37240: ldur            x0, [fp, #-0x18]
    // 0xc37244: stur            x2, [fp, #-0x10]
    // 0xc37248: StoreField: r2->field_f = r0
    //     0xc37248: stur            w0, [x2, #0xf]
    // 0xc3724c: r0 = 6
    //     0xc3724c: mov             x0, #6
    // 0xc37250: StoreField: r2->field_b = r0
    //     0xc37250: stur            w0, [x2, #0xb]
    // 0xc37254: ldur            x0, [fp, #-8]
    // 0xc37258: LoadField: r1 = r0->field_f
    //     0xc37258: ldur            w1, [x0, #0xf]
    // 0xc3725c: DecompressPointer r1
    //     0xc3725c: add             x1, x1, HEAP, lsl #32
    // 0xc37260: LoadField: r3 = r1->field_b
    //     0xc37260: ldur            w3, [x1, #0xb]
    // 0xc37264: DecompressPointer r3
    //     0xc37264: add             x3, x3, HEAP, lsl #32
    // 0xc37268: LoadField: r1 = r3->field_27
    //     0xc37268: ldur            w1, [x3, #0x27]
    // 0xc3726c: DecompressPointer r1
    //     0xc3726c: add             x1, x1, HEAP, lsl #32
    // 0xc37270: LoadField: r3 = r1->field_7
    //     0xc37270: ldur            w3, [x1, #7]
    // 0xc37274: DecompressPointer r3
    //     0xc37274: add             x3, x3, HEAP, lsl #32
    // 0xc37278: LoadField: r1 = r3->field_7
    //     0xc37278: ldur            w1, [x3, #7]
    // 0xc3727c: cbz             w1, #0xc373c8
    // 0xc37280: ldr             x1, [fp, #0x18]
    // 0xc37284: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc37284: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc37288: r16 = 0.700000
    //     0xc37288: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xc3728c: ldr             x16, [x16, #0x4e0]
    // 0xc37290: str             x16, [SP]
    // 0xc37294: mov             x1, x0
    // 0xc37298: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc37298: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3729c: ldr             x4, [x4, #0x1b8]
    // 0xc372a0: r0 = withValues()
    //     0xc372a0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc372a4: stur            x0, [fp, #-0x18]
    // 0xc372a8: r0 = Icon()
    //     0xc372a8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc372ac: mov             x2, x0
    // 0xc372b0: r0 = Instance_IconData
    //     0xc372b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!IconData@d0e121
    //     0xc372b4: ldr             x0, [x0, #0xf40]
    // 0xc372b8: stur            x2, [fp, #-0x20]
    // 0xc372bc: StoreField: r2->field_b = r0
    //     0xc372bc: stur            w0, [x2, #0xb]
    // 0xc372c0: r0 = 18.000000
    //     0xc372c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc372c4: ldr             x0, [x0, #0xfe8]
    // 0xc372c8: StoreField: r2->field_f = r0
    //     0xc372c8: stur            w0, [x2, #0xf]
    // 0xc372cc: ldur            x0, [fp, #-0x18]
    // 0xc372d0: StoreField: r2->field_23 = r0
    //     0xc372d0: stur            w0, [x2, #0x23]
    // 0xc372d4: r1 = "Clear"
    //     0xc372d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35320] "Clear"
    //     0xc372d8: ldr             x1, [x1, #0x320]
    // 0xc372dc: r0 = L()
    //     0xc372dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc372e0: stur            x0, [fp, #-0x18]
    // 0xc372e4: r0 = IconButton()
    //     0xc372e4: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xc372e8: mov             x3, x0
    // 0xc372ec: r0 = Instance_VisualDensity
    //     0xc372ec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!VisualDensity@d1f0e1
    //     0xc372f0: ldr             x0, [x0, #0xba8]
    // 0xc372f4: stur            x3, [fp, #-0x30]
    // 0xc372f8: StoreField: r3->field_f = r0
    //     0xc372f8: stur            w0, [x3, #0xf]
    // 0xc372fc: r0 = Instance_EdgeInsets
    //     0xc372fc: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc37300: StoreField: r3->field_13 = r0
    //     0xc37300: stur            w0, [x3, #0x13]
    // 0xc37304: ldur            x2, [fp, #-8]
    // 0xc37308: r1 = Function '<anonymous closure>':.
    //     0xc37308: add             x1, PP, #0x35, lsl #12  ; [pp+0x35328] AnonymousClosure: (0xc37474), in [package:kourtai/video_tracking/views/drills/widgets/drill_library_search_field.dart] DrillLibrarySearchField::build (0xc36e88)
    //     0xc3730c: ldr             x1, [x1, #0x328]
    // 0xc37310: r0 = AllocateClosure()
    //     0xc37310: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc37314: mov             x1, x0
    // 0xc37318: ldur            x0, [fp, #-0x30]
    // 0xc3731c: StoreField: r0->field_3b = r1
    //     0xc3731c: stur            w1, [x0, #0x3b]
    // 0xc37320: r1 = false
    //     0xc37320: add             x1, NULL, #0x30  ; false
    // 0xc37324: StoreField: r0->field_4f = r1
    //     0xc37324: stur            w1, [x0, #0x4f]
    // 0xc37328: ldur            x1, [fp, #-0x18]
    // 0xc3732c: StoreField: r0->field_53 = r1
    //     0xc3732c: stur            w1, [x0, #0x53]
    // 0xc37330: r1 = Instance_BoxConstraints
    //     0xc37330: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c980] Obj!BoxConstraints@d0f631
    //     0xc37334: ldr             x1, [x1, #0x980]
    // 0xc37338: StoreField: r0->field_5b = r1
    //     0xc37338: stur            w1, [x0, #0x5b]
    // 0xc3733c: ldur            x1, [fp, #-0x20]
    // 0xc37340: StoreField: r0->field_1f = r1
    //     0xc37340: stur            w1, [x0, #0x1f]
    // 0xc37344: r1 = Instance__IconButtonVariant
    //     0xc37344: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xc37348: ldr             x1, [x1, #0xcb8]
    // 0xc3734c: StoreField: r0->field_6b = r1
    //     0xc3734c: stur            w1, [x0, #0x6b]
    // 0xc37350: ldur            x2, [fp, #-0x10]
    // 0xc37354: LoadField: r1 = r2->field_b
    //     0xc37354: ldur            w1, [x2, #0xb]
    // 0xc37358: LoadField: r3 = r2->field_f
    //     0xc37358: ldur            w3, [x2, #0xf]
    // 0xc3735c: DecompressPointer r3
    //     0xc3735c: add             x3, x3, HEAP, lsl #32
    // 0xc37360: LoadField: r4 = r3->field_b
    //     0xc37360: ldur            w4, [x3, #0xb]
    // 0xc37364: r3 = LoadInt32Instr(r1)
    //     0xc37364: sbfx            x3, x1, #1, #0x1f
    // 0xc37368: stur            x3, [fp, #-0x58]
    // 0xc3736c: r1 = LoadInt32Instr(r4)
    //     0xc3736c: sbfx            x1, x4, #1, #0x1f
    // 0xc37370: cmp             x3, x1
    // 0xc37374: b.ne            #0xc37380
    // 0xc37378: mov             x1, x2
    // 0xc3737c: r0 = _growToNextCapacity()
    //     0xc3737c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc37380: ldur            x2, [fp, #-0x10]
    // 0xc37384: ldur            x3, [fp, #-0x58]
    // 0xc37388: add             x0, x3, #1
    // 0xc3738c: lsl             x1, x0, #1
    // 0xc37390: StoreField: r2->field_b = r1
    //     0xc37390: stur            w1, [x2, #0xb]
    // 0xc37394: LoadField: r1 = r2->field_f
    //     0xc37394: ldur            w1, [x2, #0xf]
    // 0xc37398: DecompressPointer r1
    //     0xc37398: add             x1, x1, HEAP, lsl #32
    // 0xc3739c: ldur            x0, [fp, #-0x30]
    // 0xc373a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc373a0: add             x25, x1, x3, lsl #2
    //     0xc373a4: add             x25, x25, #0xf
    //     0xc373a8: str             w0, [x25]
    //     0xc373ac: tbz             w0, #0, #0xc373c8
    //     0xc373b0: ldurb           w16, [x1, #-1]
    //     0xc373b4: ldurb           w17, [x0, #-1]
    //     0xc373b8: and             x16, x17, x16, lsr #2
    //     0xc373bc: tst             x16, HEAP, lsr #32
    //     0xc373c0: b.eq            #0xc373c8
    //     0xc373c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc373c8: r0 = Row()
    //     0xc373c8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc373cc: mov             x1, x0
    // 0xc373d0: r0 = Instance_Axis
    //     0xc373d0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc373d4: stur            x1, [fp, #-8]
    // 0xc373d8: StoreField: r1->field_f = r0
    //     0xc373d8: stur            w0, [x1, #0xf]
    // 0xc373dc: r0 = Instance_MainAxisAlignment
    //     0xc373dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc373e0: ldr             x0, [x0, #0xac8]
    // 0xc373e4: StoreField: r1->field_13 = r0
    //     0xc373e4: stur            w0, [x1, #0x13]
    // 0xc373e8: r0 = Instance_MainAxisSize
    //     0xc373e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc373ec: ldr             x0, [x0, #0xad0]
    // 0xc373f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc373f0: stur            w0, [x1, #0x17]
    // 0xc373f4: r0 = Instance_CrossAxisAlignment
    //     0xc373f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc373f8: ldr             x0, [x0, #0x330]
    // 0xc373fc: StoreField: r1->field_1b = r0
    //     0xc373fc: stur            w0, [x1, #0x1b]
    // 0xc37400: r0 = Instance_VerticalDirection
    //     0xc37400: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc37404: ldr             x0, [x0, #0xae0]
    // 0xc37408: StoreField: r1->field_23 = r0
    //     0xc37408: stur            w0, [x1, #0x23]
    // 0xc3740c: r0 = Instance_Clip
    //     0xc3740c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc37410: ldr             x0, [x0, #0xab0]
    // 0xc37414: StoreField: r1->field_2b = r0
    //     0xc37414: stur            w0, [x1, #0x2b]
    // 0xc37418: StoreField: r1->field_2f = rZR
    //     0xc37418: stur            xzr, [x1, #0x2f]
    // 0xc3741c: ldur            x0, [fp, #-0x10]
    // 0xc37420: StoreField: r1->field_b = r0
    //     0xc37420: stur            w0, [x1, #0xb]
    // 0xc37424: r0 = Container()
    //     0xc37424: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc37428: stur            x0, [fp, #-0x10]
    // 0xc3742c: r16 = Instance_EdgeInsets
    //     0xc3742c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35330] Obj!EdgeInsets@d13001
    //     0xc37430: ldr             x16, [x16, #0x330]
    // 0xc37434: r30 = Instance_BoxConstraints
    //     0xc37434: add             lr, PP, #0x35, lsl #12  ; [pp+0x35338] Obj!BoxConstraints@d0f8a1
    //     0xc37438: ldr             lr, [lr, #0x338]
    // 0xc3743c: stp             lr, x16, [SP, #0x10]
    // 0xc37440: ldur            x16, [fp, #-0x28]
    // 0xc37444: ldur            lr, [fp, #-8]
    // 0xc37448: stp             lr, x16, [SP]
    // 0xc3744c: mov             x1, x0
    // 0xc37450: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, padding, 0x1, null]
    //     0xc37450: add             x4, PP, #0x35, lsl #12  ; [pp+0x35340] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "padding", 0x1, Null]
    //     0xc37454: ldr             x4, [x4, #0x340]
    // 0xc37458: r0 = Container()
    //     0xc37458: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc3745c: ldur            x0, [fp, #-0x10]
    // 0xc37460: LeaveFrame
    //     0xc37460: mov             SP, fp
    //     0xc37464: ldp             fp, lr, [SP], #0x10
    // 0xc37468: ret
    //     0xc37468: ret             
    // 0xc3746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3746c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37470: b               #0xc36f14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc37474, size: 0x84
    // 0xc37474: EnterFrame
    //     0xc37474: stp             fp, lr, [SP, #-0x10]!
    //     0xc37478: mov             fp, SP
    // 0xc3747c: AllocStack(0x18)
    //     0xc3747c: sub             SP, SP, #0x18
    // 0xc37480: SetupParameters([dynamic _ /* r0 */])
    //     0xc37480: ldr             x0, [fp, #0x10]
    //     0xc37484: ldur            w2, [x0, #0x17]
    //     0xc37488: add             x2, x2, HEAP, lsl #32
    //     0xc3748c: stur            x2, [fp, #-8]
    // 0xc37490: CheckStackOverflow
    //     0xc37490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37494: cmp             SP, x16
    //     0xc37498: b.ls            #0xc374f0
    // 0xc3749c: LoadField: r0 = r2->field_f
    //     0xc3749c: ldur            w0, [x2, #0xf]
    // 0xc374a0: DecompressPointer r0
    //     0xc374a0: add             x0, x0, HEAP, lsl #32
    // 0xc374a4: LoadField: r1 = r0->field_b
    //     0xc374a4: ldur            w1, [x0, #0xb]
    // 0xc374a8: DecompressPointer r1
    //     0xc374a8: add             x1, x1, HEAP, lsl #32
    // 0xc374ac: r0 = clear()
    //     0xc374ac: bl              #0x9d8c94  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xc374b0: ldur            x0, [fp, #-8]
    // 0xc374b4: LoadField: r1 = r0->field_f
    //     0xc374b4: ldur            w1, [x0, #0xf]
    // 0xc374b8: DecompressPointer r1
    //     0xc374b8: add             x1, x1, HEAP, lsl #32
    // 0xc374bc: LoadField: r0 = r1->field_f
    //     0xc374bc: ldur            w0, [x1, #0xf]
    // 0xc374c0: DecompressPointer r0
    //     0xc374c0: add             x0, x0, HEAP, lsl #32
    // 0xc374c4: cmp             w0, NULL
    // 0xc374c8: b.eq            #0xc374e0
    // 0xc374cc: r16 = ""
    //     0xc374cc: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc374d0: stp             x16, x0, [SP]
    // 0xc374d4: ClosureCall
    //     0xc374d4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc374d8: ldur            x2, [x0, #0x1f]
    //     0xc374dc: blr             x2
    // 0xc374e0: r0 = Null
    //     0xc374e0: mov             x0, NULL
    // 0xc374e4: LeaveFrame
    //     0xc374e4: mov             SP, fp
    //     0xc374e8: ldp             fp, lr, [SP], #0x10
    // 0xc374ec: ret
    //     0xc374ec: ret             
    // 0xc374f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc374f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc374f4: b               #0xc3749c
  }
}
