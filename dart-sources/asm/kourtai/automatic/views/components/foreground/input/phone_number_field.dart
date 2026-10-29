// lib: , url: package:ballai/automatic/views/components/foreground/input/phone_number_field.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 3013, size: 0x18, field offset: 0x14
class _PhoneCountryPickerSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9cdbb0, size: 0x590
    // 0x9cdbb0: EnterFrame
    //     0x9cdbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cdbb4: mov             fp, SP
    // 0x9cdbb8: AllocStack(0x58)
    //     0x9cdbb8: sub             SP, SP, #0x58
    // 0x9cdbbc: SetupParameters(_PhoneCountryPickerSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9cdbbc: mov             x0, x1
    //     0x9cdbc0: stur            x1, [fp, #-8]
    //     0x9cdbc4: mov             x1, x2
    //     0x9cdbc8: stur            x2, [fp, #-0x10]
    // 0x9cdbcc: CheckStackOverflow
    //     0x9cdbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cdbd0: cmp             SP, x16
    //     0x9cdbd4: b.ls            #0x9ce120
    // 0x9cdbd8: r1 = 3
    //     0x9cdbd8: mov             x1, #3
    // 0x9cdbdc: r0 = AllocateContext()
    //     0x9cdbdc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9cdbe0: mov             x2, x0
    // 0x9cdbe4: ldur            x0, [fp, #-8]
    // 0x9cdbe8: stur            x2, [fp, #-0x18]
    // 0x9cdbec: StoreField: r2->field_f = r0
    //     0x9cdbec: stur            w0, [x2, #0xf]
    // 0x9cdbf0: LoadField: r1 = r0->field_13
    //     0x9cdbf0: ldur            w1, [x0, #0x13]
    // 0x9cdbf4: DecompressPointer r1
    //     0x9cdbf4: add             x1, x1, HEAP, lsl #32
    // 0x9cdbf8: r0 = trim()
    //     0x9cdbf8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9cdbfc: r1 = LoadClassIdInstr(r0)
    //     0x9cdbfc: ldur            x1, [x0, #-1]
    //     0x9cdc00: ubfx            x1, x1, #0xc, #0x14
    // 0x9cdc04: str             x0, [SP]
    // 0x9cdc08: mov             x0, x1
    // 0x9cdc0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9cdc0c: sub             lr, x0, #1, lsl #12
    //     0x9cdc10: ldr             lr, [x21, lr, lsl #3]
    //     0x9cdc14: blr             lr
    // 0x9cdc18: mov             x1, x0
    // 0x9cdc1c: ldur            x3, [fp, #-0x18]
    // 0x9cdc20: StoreField: r3->field_13 = r0
    //     0x9cdc20: stur            w0, [x3, #0x13]
    //     0x9cdc24: ldurb           w16, [x3, #-1]
    //     0x9cdc28: ldurb           w17, [x0, #-1]
    //     0x9cdc2c: and             x16, x17, x16, lsr #2
    //     0x9cdc30: tst             x16, HEAP, lsr #32
    //     0x9cdc34: b.eq            #0x9cdc3c
    //     0x9cdc38: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9cdc3c: LoadField: r0 = r1->field_7
    //     0x9cdc3c: ldur            w0, [x1, #7]
    // 0x9cdc40: cbnz            w0, #0x9cdc54
    // 0x9cdc44: mov             x2, x3
    // 0x9cdc48: r3 = const [Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry']
    //     0x9cdc48: add             x3, PP, #0x45, lsl #12  ; [pp+0x458d8] List<PhoneCountry>(52)
    //     0x9cdc4c: ldr             x3, [x3, #0x8d8]
    // 0x9cdc50: b               #0x9cdc8c
    // 0x9cdc54: mov             x2, x3
    // 0x9cdc58: r1 = Function '<anonymous closure>':.
    //     0x9cdc58: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ed8] AnonymousClosure: (0x9cea3c), in [package:ballai/automatic/views/components/foreground/input/phone_number_field.dart] _PhoneCountryPickerSheetState::build (0x9cdbb0)
    //     0x9cdc5c: ldr             x1, [x1, #0xed8]
    // 0x9cdc60: r0 = AllocateClosure()
    //     0x9cdc60: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cdc64: mov             x2, x0
    // 0x9cdc68: r1 = const [Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry', Instance of 'PhoneCountry']
    //     0x9cdc68: add             x1, PP, #0x45, lsl #12  ; [pp+0x458d8] List<PhoneCountry>(52)
    //     0x9cdc6c: ldr             x1, [x1, #0x8d8]
    // 0x9cdc70: r0 = where()
    //     0x9cdc70: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9cdc74: LoadField: r1 = r0->field_7
    //     0x9cdc74: ldur            w1, [x0, #7]
    // 0x9cdc78: DecompressPointer r1
    //     0x9cdc78: add             x1, x1, HEAP, lsl #32
    // 0x9cdc7c: mov             x2, x0
    // 0x9cdc80: r0 = _GrowableList.of()
    //     0x9cdc80: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9cdc84: mov             x3, x0
    // 0x9cdc88: ldur            x2, [fp, #-0x18]
    // 0x9cdc8c: mov             x0, x3
    // 0x9cdc90: stur            x3, [fp, #-8]
    // 0x9cdc94: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cdc94: stur            w0, [x2, #0x17]
    //     0x9cdc98: tbz             w0, #0, #0x9cdcb4
    //     0x9cdc9c: ldurb           w16, [x2, #-1]
    //     0x9cdca0: ldurb           w17, [x0, #-1]
    //     0x9cdca4: and             x16, x17, x16, lsr #2
    //     0x9cdca8: tst             x16, HEAP, lsr #32
    //     0x9cdcac: b.eq            #0x9cdcb4
    //     0x9cdcb0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9cdcb4: ldur            x1, [fp, #-0x10]
    // 0x9cdcb8: r0 = sizeOf()
    //     0x9cdcb8: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9cdcbc: LoadField: d0 = r0->field_f
    //     0x9cdcbc: ldur            d0, [x0, #0xf]
    // 0x9cdcc0: d1 = 0.720000
    //     0x9cdcc0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x9cdcc4: ldr             d1, [x17, #0xf10]
    // 0x9cdcc8: fmul            d2, d0, d1
    // 0x9cdccc: ldur            x1, [fp, #-0x10]
    // 0x9cdcd0: stur            d2, [fp, #-0x40]
    // 0x9cdcd4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9cdcd4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9cdcd8: r16 = 0.350000
    //     0x9cdcd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0x9cdcdc: ldr             x16, [x16, #0x1b0]
    // 0x9cdce0: str             x16, [SP]
    // 0x9cdce4: mov             x1, x0
    // 0x9cdce8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9cdce8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9cdcec: ldr             x4, [x4, #0x1b8]
    // 0x9cdcf0: r0 = withValues()
    //     0x9cdcf0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9cdcf4: stur            x0, [fp, #-0x10]
    // 0x9cdcf8: r0 = Radius()
    //     0x9cdcf8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9cdcfc: d0 = 2.000000
    //     0x9cdcfc: fmov            d0, #2.00000000
    // 0x9cdd00: stur            x0, [fp, #-0x20]
    // 0x9cdd04: StoreField: r0->field_7 = d0
    //     0x9cdd04: stur            d0, [x0, #7]
    // 0x9cdd08: StoreField: r0->field_f = d0
    //     0x9cdd08: stur            d0, [x0, #0xf]
    // 0x9cdd0c: r0 = BorderRadius()
    //     0x9cdd0c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9cdd10: mov             x1, x0
    // 0x9cdd14: ldur            x0, [fp, #-0x20]
    // 0x9cdd18: stur            x1, [fp, #-0x28]
    // 0x9cdd1c: StoreField: r1->field_7 = r0
    //     0x9cdd1c: stur            w0, [x1, #7]
    // 0x9cdd20: StoreField: r1->field_b = r0
    //     0x9cdd20: stur            w0, [x1, #0xb]
    // 0x9cdd24: StoreField: r1->field_f = r0
    //     0x9cdd24: stur            w0, [x1, #0xf]
    // 0x9cdd28: StoreField: r1->field_13 = r0
    //     0x9cdd28: stur            w0, [x1, #0x13]
    // 0x9cdd2c: r0 = BoxDecoration()
    //     0x9cdd2c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9cdd30: mov             x1, x0
    // 0x9cdd34: ldur            x0, [fp, #-0x10]
    // 0x9cdd38: stur            x1, [fp, #-0x20]
    // 0x9cdd3c: StoreField: r1->field_7 = r0
    //     0x9cdd3c: stur            w0, [x1, #7]
    // 0x9cdd40: ldur            x0, [fp, #-0x28]
    // 0x9cdd44: StoreField: r1->field_13 = r0
    //     0x9cdd44: stur            w0, [x1, #0x13]
    // 0x9cdd48: r0 = Instance_BoxShape
    //     0x9cdd48: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9cdd4c: ldr             x0, [x0, #0xc8]
    // 0x9cdd50: StoreField: r1->field_23 = r0
    //     0x9cdd50: stur            w0, [x1, #0x23]
    // 0x9cdd54: r0 = Container()
    //     0x9cdd54: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9cdd58: stur            x0, [fp, #-0x10]
    // 0x9cdd5c: r16 = 40.000000
    //     0x9cdd5c: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0x9cdd60: ldr             x16, [x16, #0x8c0]
    // 0x9cdd64: r30 = 4.000000
    //     0x9cdd64: add             lr, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0x9cdd68: ldr             lr, [lr, #0xe00]
    // 0x9cdd6c: stp             lr, x16, [SP, #8]
    // 0x9cdd70: ldur            x16, [fp, #-0x20]
    // 0x9cdd74: str             x16, [SP]
    // 0x9cdd78: mov             x1, x0
    // 0x9cdd7c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9cdd7c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9cdd80: ldr             x4, [x4, #0x4d0]
    // 0x9cdd84: r0 = Container()
    //     0x9cdd84: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9cdd88: r1 = "Search country"
    //     0x9cdd88: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ee0] "Search country"
    //     0x9cdd8c: ldr             x1, [x1, #0xee0]
    // 0x9cdd90: r0 = L()
    //     0x9cdd90: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9cdd94: stur            x0, [fp, #-0x20]
    // 0x9cdd98: r0 = Radius()
    //     0x9cdd98: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9cdd9c: d0 = 12.000000
    //     0x9cdd9c: fmov            d0, #12.00000000
    // 0x9cdda0: stur            x0, [fp, #-0x28]
    // 0x9cdda4: StoreField: r0->field_7 = d0
    //     0x9cdda4: stur            d0, [x0, #7]
    // 0x9cdda8: StoreField: r0->field_f = d0
    //     0x9cdda8: stur            d0, [x0, #0xf]
    // 0x9cddac: r0 = BorderRadius()
    //     0x9cddac: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9cddb0: mov             x1, x0
    // 0x9cddb4: ldur            x0, [fp, #-0x28]
    // 0x9cddb8: stur            x1, [fp, #-0x30]
    // 0x9cddbc: StoreField: r1->field_7 = r0
    //     0x9cddbc: stur            w0, [x1, #7]
    // 0x9cddc0: StoreField: r1->field_b = r0
    //     0x9cddc0: stur            w0, [x1, #0xb]
    // 0x9cddc4: StoreField: r1->field_f = r0
    //     0x9cddc4: stur            w0, [x1, #0xf]
    // 0x9cddc8: StoreField: r1->field_13 = r0
    //     0x9cddc8: stur            w0, [x1, #0x13]
    // 0x9cddcc: r0 = OutlineInputBorder()
    //     0x9cddcc: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9cddd0: mov             x1, x0
    // 0x9cddd4: ldur            x0, [fp, #-0x30]
    // 0x9cddd8: stur            x1, [fp, #-0x28]
    // 0x9cdddc: StoreField: r1->field_13 = r0
    //     0x9cdddc: stur            w0, [x1, #0x13]
    // 0x9cdde0: d0 = 4.000000
    //     0x9cdde0: fmov            d0, #4.00000000
    // 0x9cdde4: StoreField: r1->field_b = d0
    //     0x9cdde4: stur            d0, [x1, #0xb]
    // 0x9cdde8: r0 = Instance_BorderSide
    //     0x9cdde8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27640] Obj!BorderSide@d1ef31
    //     0x9cddec: ldr             x0, [x0, #0x640]
    // 0x9cddf0: StoreField: r1->field_7 = r0
    //     0x9cddf0: stur            w0, [x1, #7]
    // 0x9cddf4: r0 = InputDecoration()
    //     0x9cddf4: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0x9cddf8: mov             x1, x0
    // 0x9cddfc: ldur            x0, [fp, #-0x20]
    // 0x9cde00: stur            x1, [fp, #-0x30]
    // 0x9cde04: StoreField: r1->field_2f = r0
    //     0x9cde04: stur            w0, [x1, #0x2f]
    // 0x9cde08: r0 = true
    //     0x9cde08: add             x0, NULL, #0x20  ; true
    // 0x9cde0c: StoreField: r1->field_47 = r0
    //     0x9cde0c: stur            w0, [x1, #0x47]
    // 0x9cde10: StoreField: r1->field_4b = r0
    //     0x9cde10: stur            w0, [x1, #0x4b]
    // 0x9cde14: StoreField: r1->field_67 = r0
    //     0x9cde14: stur            w0, [x1, #0x67]
    // 0x9cde18: r2 = Instance_Icon
    //     0x9cde18: add             x2, PP, #0x44, lsl #12  ; [pp+0x44fb8] Obj!Icon@d23ed1
    //     0x9cde1c: ldr             x2, [x2, #0xfb8]
    // 0x9cde20: StoreField: r1->field_73 = r2
    //     0x9cde20: stur            w2, [x1, #0x73]
    // 0x9cde24: ldur            x2, [fp, #-0x28]
    // 0x9cde28: StoreField: r1->field_d3 = r2
    //     0x9cde28: stur            w2, [x1, #0xd3]
    // 0x9cde2c: StoreField: r1->field_d7 = r0
    //     0x9cde2c: stur            w0, [x1, #0xd7]
    // 0x9cde30: r0 = TextField()
    //     0x9cde30: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0x9cde34: mov             x3, x0
    // 0x9cde38: r0 = EditableText
    //     0x9cde38: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0x9cde3c: stur            x3, [fp, #-0x20]
    // 0x9cde40: StoreField: r3->field_f = r0
    //     0x9cde40: stur            w0, [x3, #0xf]
    // 0x9cde44: ldur            x0, [fp, #-0x30]
    // 0x9cde48: StoreField: r3->field_1b = r0
    //     0x9cde48: stur            w0, [x3, #0x1b]
    // 0x9cde4c: r0 = Instance_TextCapitalization
    //     0x9cde4c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0x9cde50: ldr             x0, [x0, #0x338]
    // 0x9cde54: StoreField: r3->field_27 = r0
    //     0x9cde54: stur            w0, [x3, #0x27]
    // 0x9cde58: r0 = Instance_TextAlign
    //     0x9cde58: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x9cde5c: StoreField: r3->field_33 = r0
    //     0x9cde5c: stur            w0, [x3, #0x33]
    // 0x9cde60: r0 = false
    //     0x9cde60: add             x0, NULL, #0x30  ; false
    // 0x9cde64: StoreField: r3->field_6b = r0
    //     0x9cde64: stur            w0, [x3, #0x6b]
    // 0x9cde68: r4 = true
    //     0x9cde68: add             x4, NULL, #0x20  ; true
    // 0x9cde6c: StoreField: r3->field_3f = r4
    //     0x9cde6c: stur            w4, [x3, #0x3f]
    // 0x9cde70: r1 = "•"
    //     0x9cde70: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0x9cde74: ldr             x1, [x1, #0x48]
    // 0x9cde78: StoreField: r3->field_47 = r1
    //     0x9cde78: stur            w1, [x3, #0x47]
    // 0x9cde7c: StoreField: r3->field_4b = r0
    //     0x9cde7c: stur            w0, [x3, #0x4b]
    // 0x9cde80: StoreField: r3->field_5b = r4
    //     0x9cde80: stur            w4, [x3, #0x5b]
    // 0x9cde84: r1 = 2
    //     0x9cde84: mov             x1, #2
    // 0x9cde88: StoreField: r3->field_5f = r1
    //     0x9cde88: stur            w1, [x3, #0x5f]
    // 0x9cde8c: StoreField: r3->field_67 = r0
    //     0x9cde8c: stur            w0, [x3, #0x67]
    // 0x9cde90: ldur            x2, [fp, #-0x18]
    // 0x9cde94: r1 = Function '<anonymous closure>':.
    //     0x9cde94: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ee8] AnonymousClosure: (0x9ce9b8), in [package:ballai/automatic/views/components/foreground/input/phone_number_field.dart] _PhoneCountryPickerSheetState::build (0x9cdbb0)
    //     0x9cde98: ldr             x1, [x1, #0xee8]
    // 0x9cde9c: r0 = AllocateClosure()
    //     0x9cde9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cdea0: mov             x1, x0
    // 0x9cdea4: ldur            x0, [fp, #-0x20]
    // 0x9cdea8: StoreField: r0->field_7f = r1
    //     0x9cdea8: stur            w1, [x0, #0x7f]
    // 0x9cdeac: d0 = 2.000000
    //     0x9cdeac: fmov            d0, #2.00000000
    // 0x9cdeb0: StoreField: r0->field_9b = d0
    //     0x9cdeb0: stur            d0, [x0, #0x9b]
    // 0x9cdeb4: r1 = Instance_EdgeInsets
    //     0x9cdeb4: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0x9cdeb8: StoreField: r0->field_c3 = r1
    //     0x9cdeb8: stur            w1, [x0, #0xc3]
    // 0x9cdebc: r1 = Instance_DragStartBehavior
    //     0x9cdebc: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9cdec0: StoreField: r0->field_d3 = r1
    //     0x9cdec0: stur            w1, [x0, #0xd3]
    // 0x9cdec4: r1 = false
    //     0x9cdec4: add             x1, NULL, #0x30  ; false
    // 0x9cdec8: StoreField: r0->field_db = r1
    //     0x9cdec8: stur            w1, [x0, #0xdb]
    // 0x9cdecc: r2 = const []
    //     0x9cdecc: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x9cded0: StoreField: r0->field_f7 = r2
    //     0x9cded0: stur            w2, [x0, #0xf7]
    // 0x9cded4: r2 = Instance_Clip
    //     0x9cded4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9cded8: ldr             x2, [x2, #0x248]
    // 0x9cdedc: StoreField: r0->field_fb = r2
    //     0x9cdedc: stur            w2, [x0, #0xfb]
    // 0x9cdee0: r2 = true
    //     0x9cdee0: add             x2, NULL, #0x20  ; true
    // 0x9cdee4: r17 = 259
    //     0x9cdee4: mov             x17, #0x103
    // 0x9cdee8: str             w2, [x0, x17]
    // 0x9cdeec: r17 = 263
    //     0x9cdeec: mov             x17, #0x107
    // 0x9cdef0: str             w2, [x0, x17]
    // 0x9cdef4: r17 = 267
    //     0x9cdef4: mov             x17, #0x10b
    // 0x9cdef8: str             w2, [x0, x17]
    // 0x9cdefc: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0x9cdefc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0x9cdf00: ldr             x3, [x3, #0x60]
    // 0x9cdf04: r17 = 275
    //     0x9cdf04: mov             x17, #0x113
    // 0x9cdf08: str             w3, [x0, x17]
    // 0x9cdf0c: r17 = 279
    //     0x9cdf0c: mov             x17, #0x117
    // 0x9cdf10: str             w2, [x0, x17]
    // 0x9cdf14: r3 = Instance_SmartDashesType
    //     0x9cdf14: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0x9cdf18: ldr             x3, [x3, #0x68]
    // 0x9cdf1c: StoreField: r0->field_53 = r3
    //     0x9cdf1c: stur            w3, [x0, #0x53]
    // 0x9cdf20: r3 = Instance_SmartQuotesType
    //     0x9cdf20: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0x9cdf24: ldr             x3, [x3, #0x70]
    // 0x9cdf28: StoreField: r0->field_57 = r3
    //     0x9cdf28: stur            w3, [x0, #0x57]
    // 0x9cdf2c: r3 = Instance_TextInputType
    //     0x9cdf2c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0x9cdf30: ldr             x3, [x3, #0x658]
    // 0x9cdf34: StoreField: r0->field_1f = r3
    //     0x9cdf34: stur            w3, [x0, #0x1f]
    // 0x9cdf38: StoreField: r0->field_c7 = r2
    //     0x9cdf38: stur            w2, [x0, #0xc7]
    // 0x9cdf3c: r0 = Padding()
    //     0x9cdf3c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9cdf40: mov             x1, x0
    // 0x9cdf44: r0 = Instance_EdgeInsets
    //     0x9cdf44: add             x0, PP, #0x43, lsl #12  ; [pp+0x43218] Obj!EdgeInsets@d105d1
    //     0x9cdf48: ldr             x0, [x0, #0x218]
    // 0x9cdf4c: stur            x1, [fp, #-0x28]
    // 0x9cdf50: StoreField: r1->field_f = r0
    //     0x9cdf50: stur            w0, [x1, #0xf]
    // 0x9cdf54: ldur            x0, [fp, #-0x20]
    // 0x9cdf58: StoreField: r1->field_b = r0
    //     0x9cdf58: stur            w0, [x1, #0xb]
    // 0x9cdf5c: ldur            x0, [fp, #-8]
    // 0x9cdf60: r2 = LoadClassIdInstr(r0)
    //     0x9cdf60: ldur            x2, [x0, #-1]
    //     0x9cdf64: ubfx            x2, x2, #0xc, #0x14
    // 0x9cdf68: str             x0, [SP]
    // 0x9cdf6c: mov             x0, x2
    // 0x9cdf70: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9cdf70: mov             x17, #0xc20f
    //     0x9cdf74: add             lr, x0, x17
    //     0x9cdf78: ldr             lr, [x21, lr, lsl #3]
    //     0x9cdf7c: blr             lr
    // 0x9cdf80: r3 = LoadInt32Instr(r0)
    //     0x9cdf80: sbfx            x3, x0, #1, #0x1f
    // 0x9cdf84: ldur            x2, [fp, #-0x18]
    // 0x9cdf88: stur            x3, [fp, #-0x38]
    // 0x9cdf8c: r1 = Function '<anonymous closure>':.
    //     0x9cdf8c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ef0] AnonymousClosure: (0x9ce528), in [package:ballai/automatic/views/components/foreground/input/phone_number_field.dart] _PhoneCountryPickerSheetState::build (0x9cdbb0)
    //     0x9cdf90: ldr             x1, [x1, #0xef0]
    // 0x9cdf94: r0 = AllocateClosure()
    //     0x9cdf94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cdf98: stur            x0, [fp, #-8]
    // 0x9cdf9c: r0 = ListView()
    //     0x9cdf9c: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x9cdfa0: mov             x1, x0
    // 0x9cdfa4: ldur            x2, [fp, #-8]
    // 0x9cdfa8: ldur            x3, [fp, #-0x38]
    // 0x9cdfac: stur            x0, [fp, #-8]
    // 0x9cdfb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9cdfb0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9cdfb4: r0 = ListView.builder()
    //     0x9cdfb4: bl              #0x9ce160  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9cdfb8: r1 = <FlexParentData>
    //     0x9cdfb8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9cdfbc: ldr             x1, [x1, #0x3e0]
    // 0x9cdfc0: r0 = Expanded()
    //     0x9cdfc0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cdfc4: mov             x3, x0
    // 0x9cdfc8: r0 = 1
    //     0x9cdfc8: mov             x0, #1
    // 0x9cdfcc: stur            x3, [fp, #-0x18]
    // 0x9cdfd0: StoreField: r3->field_13 = r0
    //     0x9cdfd0: stur            x0, [x3, #0x13]
    // 0x9cdfd4: r0 = Instance_FlexFit
    //     0x9cdfd4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9cdfd8: ldr             x0, [x0, #0x3e8]
    // 0x9cdfdc: StoreField: r3->field_1b = r0
    //     0x9cdfdc: stur            w0, [x3, #0x1b]
    // 0x9cdfe0: ldur            x0, [fp, #-8]
    // 0x9cdfe4: StoreField: r3->field_b = r0
    //     0x9cdfe4: stur            w0, [x3, #0xb]
    // 0x9cdfe8: r1 = Null
    //     0x9cdfe8: mov             x1, NULL
    // 0x9cdfec: r2 = 8
    //     0x9cdfec: mov             x2, #8
    // 0x9cdff0: r0 = AllocateArray()
    //     0x9cdff0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cdff4: stur            x0, [fp, #-8]
    // 0x9cdff8: r16 = Instance_SizedBox
    //     0x9cdff8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0x9cdffc: ldr             x16, [x16, #0x7a8]
    // 0x9ce000: StoreField: r0->field_f = r16
    //     0x9ce000: stur            w16, [x0, #0xf]
    // 0x9ce004: ldur            x1, [fp, #-0x10]
    // 0x9ce008: StoreField: r0->field_13 = r1
    //     0x9ce008: stur            w1, [x0, #0x13]
    // 0x9ce00c: ldur            x1, [fp, #-0x28]
    // 0x9ce010: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ce010: stur            w1, [x0, #0x17]
    // 0x9ce014: ldur            x1, [fp, #-0x18]
    // 0x9ce018: StoreField: r0->field_1b = r1
    //     0x9ce018: stur            w1, [x0, #0x1b]
    // 0x9ce01c: r1 = <Widget>
    //     0x9ce01c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9ce020: r0 = AllocateGrowableArray()
    //     0x9ce020: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ce024: mov             x1, x0
    // 0x9ce028: ldur            x0, [fp, #-8]
    // 0x9ce02c: stur            x1, [fp, #-0x10]
    // 0x9ce030: StoreField: r1->field_f = r0
    //     0x9ce030: stur            w0, [x1, #0xf]
    // 0x9ce034: r0 = 8
    //     0x9ce034: mov             x0, #8
    // 0x9ce038: StoreField: r1->field_b = r0
    //     0x9ce038: stur            w0, [x1, #0xb]
    // 0x9ce03c: r0 = Column()
    //     0x9ce03c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ce040: mov             x1, x0
    // 0x9ce044: r0 = Instance_Axis
    //     0x9ce044: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9ce048: stur            x1, [fp, #-0x18]
    // 0x9ce04c: StoreField: r1->field_f = r0
    //     0x9ce04c: stur            w0, [x1, #0xf]
    // 0x9ce050: r0 = Instance_MainAxisAlignment
    //     0x9ce050: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9ce054: ldr             x0, [x0, #0xac8]
    // 0x9ce058: StoreField: r1->field_13 = r0
    //     0x9ce058: stur            w0, [x1, #0x13]
    // 0x9ce05c: r0 = Instance_MainAxisSize
    //     0x9ce05c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9ce060: ldr             x0, [x0, #0xad0]
    // 0x9ce064: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ce064: stur            w0, [x1, #0x17]
    // 0x9ce068: r0 = Instance_CrossAxisAlignment
    //     0x9ce068: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9ce06c: ldr             x0, [x0, #0x330]
    // 0x9ce070: StoreField: r1->field_1b = r0
    //     0x9ce070: stur            w0, [x1, #0x1b]
    // 0x9ce074: r0 = Instance_VerticalDirection
    //     0x9ce074: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9ce078: ldr             x0, [x0, #0xae0]
    // 0x9ce07c: StoreField: r1->field_23 = r0
    //     0x9ce07c: stur            w0, [x1, #0x23]
    // 0x9ce080: r0 = Instance_Clip
    //     0x9ce080: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9ce084: ldr             x0, [x0, #0xab0]
    // 0x9ce088: StoreField: r1->field_2b = r0
    //     0x9ce088: stur            w0, [x1, #0x2b]
    // 0x9ce08c: StoreField: r1->field_2f = rZR
    //     0x9ce08c: stur            xzr, [x1, #0x2f]
    // 0x9ce090: ldur            x0, [fp, #-0x10]
    // 0x9ce094: StoreField: r1->field_b = r0
    //     0x9ce094: stur            w0, [x1, #0xb]
    // 0x9ce098: ldur            d0, [fp, #-0x40]
    // 0x9ce09c: r0 = inline_Allocate_Double()
    //     0x9ce09c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9ce0a0: add             x0, x0, #0x10
    //     0x9ce0a4: cmp             x2, x0
    //     0x9ce0a8: b.ls            #0x9ce128
    //     0x9ce0ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ce0b0: sub             x0, x0, #0xf
    //     0x9ce0b4: mov             x2, #0xe15c
    //     0x9ce0b8: movk            x2, #3, lsl #16
    //     0x9ce0bc: stur            x2, [x0, #-1]
    // 0x9ce0c0: StoreField: r0->field_7 = d0
    //     0x9ce0c0: stur            d0, [x0, #7]
    // 0x9ce0c4: stur            x0, [fp, #-8]
    // 0x9ce0c8: r0 = SizedBox()
    //     0x9ce0c8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ce0cc: mov             x1, x0
    // 0x9ce0d0: ldur            x0, [fp, #-8]
    // 0x9ce0d4: stur            x1, [fp, #-0x10]
    // 0x9ce0d8: StoreField: r1->field_13 = r0
    //     0x9ce0d8: stur            w0, [x1, #0x13]
    // 0x9ce0dc: ldur            x0, [fp, #-0x18]
    // 0x9ce0e0: StoreField: r1->field_b = r0
    //     0x9ce0e0: stur            w0, [x1, #0xb]
    // 0x9ce0e4: r0 = SafeArea()
    //     0x9ce0e4: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9ce0e8: r1 = true
    //     0x9ce0e8: add             x1, NULL, #0x20  ; true
    // 0x9ce0ec: StoreField: r0->field_b = r1
    //     0x9ce0ec: stur            w1, [x0, #0xb]
    // 0x9ce0f0: StoreField: r0->field_f = r1
    //     0x9ce0f0: stur            w1, [x0, #0xf]
    // 0x9ce0f4: StoreField: r0->field_13 = r1
    //     0x9ce0f4: stur            w1, [x0, #0x13]
    // 0x9ce0f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ce0f8: stur            w1, [x0, #0x17]
    // 0x9ce0fc: r1 = Instance_EdgeInsets
    //     0x9ce0fc: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0x9ce100: StoreField: r0->field_1b = r1
    //     0x9ce100: stur            w1, [x0, #0x1b]
    // 0x9ce104: r1 = false
    //     0x9ce104: add             x1, NULL, #0x30  ; false
    // 0x9ce108: StoreField: r0->field_1f = r1
    //     0x9ce108: stur            w1, [x0, #0x1f]
    // 0x9ce10c: ldur            x1, [fp, #-0x10]
    // 0x9ce110: StoreField: r0->field_23 = r1
    //     0x9ce110: stur            w1, [x0, #0x23]
    // 0x9ce114: LeaveFrame
    //     0x9ce114: mov             SP, fp
    //     0x9ce118: ldp             fp, lr, [SP], #0x10
    // 0x9ce11c: ret
    //     0x9ce11c: ret             
    // 0x9ce120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce124: b               #0x9cdbd8
    // 0x9ce128: SaveReg d0
    //     0x9ce128: str             q0, [SP, #-0x10]!
    // 0x9ce12c: SaveReg r1
    //     0x9ce12c: str             x1, [SP, #-8]!
    // 0x9ce130: r0 = AllocateDouble()
    //     0x9ce130: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9ce134: RestoreReg r1
    //     0x9ce134: ldr             x1, [SP], #8
    // 0x9ce138: RestoreReg d0
    //     0x9ce138: ldr             q0, [SP], #0x10
    // 0x9ce13c: b               #0x9ce0c0
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9ce528, size: 0x288
    // 0x9ce528: EnterFrame
    //     0x9ce528: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce52c: mov             fp, SP
    // 0x9ce530: AllocStack(0x48)
    //     0x9ce530: sub             SP, SP, #0x48
    // 0x9ce534: SetupParameters([dynamic _ /* r0 */])
    //     0x9ce534: ldr             x0, [fp, #0x20]
    //     0x9ce538: ldur            w1, [x0, #0x17]
    //     0x9ce53c: add             x1, x1, HEAP, lsl #32
    //     0x9ce540: stur            x1, [fp, #-8]
    // 0x9ce544: CheckStackOverflow
    //     0x9ce544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce548: cmp             SP, x16
    //     0x9ce54c: b.ls            #0x9ce7a0
    // 0x9ce550: r1 = 2
    //     0x9ce550: mov             x1, #2
    // 0x9ce554: r0 = AllocateContext()
    //     0x9ce554: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ce558: mov             x2, x0
    // 0x9ce55c: ldur            x1, [fp, #-8]
    // 0x9ce560: stur            x2, [fp, #-0x10]
    // 0x9ce564: StoreField: r2->field_b = r1
    //     0x9ce564: stur            w1, [x2, #0xb]
    // 0x9ce568: ldr             x3, [fp, #0x18]
    // 0x9ce56c: StoreField: r2->field_f = r3
    //     0x9ce56c: stur            w3, [x2, #0xf]
    // 0x9ce570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ce570: ldur            w0, [x1, #0x17]
    // 0x9ce574: DecompressPointer r0
    //     0x9ce574: add             x0, x0, HEAP, lsl #32
    // 0x9ce578: r4 = LoadClassIdInstr(r0)
    //     0x9ce578: ldur            x4, [x0, #-1]
    //     0x9ce57c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ce580: ldr             x16, [fp, #0x10]
    // 0x9ce584: stp             x16, x0, [SP]
    // 0x9ce588: mov             x0, x4
    // 0x9ce58c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9ce58c: mov             x17, #0xb6b0
    //     0x9ce590: add             lr, x0, x17
    //     0x9ce594: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce598: blr             lr
    // 0x9ce59c: mov             x1, x0
    // 0x9ce5a0: ldur            x2, [fp, #-0x10]
    // 0x9ce5a4: stur            x1, [fp, #-0x18]
    // 0x9ce5a8: StoreField: r2->field_13 = r0
    //     0x9ce5a8: stur            w0, [x2, #0x13]
    //     0x9ce5ac: ldurb           w16, [x2, #-1]
    //     0x9ce5b0: ldurb           w17, [x0, #-1]
    //     0x9ce5b4: and             x16, x17, x16, lsr #2
    //     0x9ce5b8: tst             x16, HEAP, lsr #32
    //     0x9ce5bc: b.eq            #0x9ce5c4
    //     0x9ce5c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ce5c4: LoadField: r0 = r1->field_7
    //     0x9ce5c4: ldur            w0, [x1, #7]
    // 0x9ce5c8: DecompressPointer r0
    //     0x9ce5c8: add             x0, x0, HEAP, lsl #32
    // 0x9ce5cc: ldur            x3, [fp, #-8]
    // 0x9ce5d0: LoadField: r4 = r3->field_f
    //     0x9ce5d0: ldur            w4, [x3, #0xf]
    // 0x9ce5d4: DecompressPointer r4
    //     0x9ce5d4: add             x4, x4, HEAP, lsl #32
    // 0x9ce5d8: LoadField: r5 = r4->field_b
    //     0x9ce5d8: ldur            w5, [x4, #0xb]
    // 0x9ce5dc: DecompressPointer r5
    //     0x9ce5dc: add             x5, x5, HEAP, lsl #32
    // 0x9ce5e0: cmp             w5, NULL
    // 0x9ce5e4: b.eq            #0x9ce7a8
    // 0x9ce5e8: LoadField: r4 = r5->field_b
    //     0x9ce5e8: ldur            w4, [x5, #0xb]
    // 0x9ce5ec: DecompressPointer r4
    //     0x9ce5ec: add             x4, x4, HEAP, lsl #32
    // 0x9ce5f0: LoadField: r5 = r4->field_7
    //     0x9ce5f0: ldur            w5, [x4, #7]
    // 0x9ce5f4: DecompressPointer r5
    //     0x9ce5f4: add             x5, x5, HEAP, lsl #32
    // 0x9ce5f8: stp             x5, x0, [SP]
    // 0x9ce5fc: r0 = ==()
    //     0x9ce5fc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9ce600: tbnz            w0, #4, #0x9ce64c
    // 0x9ce604: ldur            x0, [fp, #-8]
    // 0x9ce608: ldur            x1, [fp, #-0x18]
    // 0x9ce60c: LoadField: r2 = r1->field_f
    //     0x9ce60c: ldur            w2, [x1, #0xf]
    // 0x9ce610: DecompressPointer r2
    //     0x9ce610: add             x2, x2, HEAP, lsl #32
    // 0x9ce614: LoadField: r3 = r0->field_f
    //     0x9ce614: ldur            w3, [x0, #0xf]
    // 0x9ce618: DecompressPointer r3
    //     0x9ce618: add             x3, x3, HEAP, lsl #32
    // 0x9ce61c: LoadField: r0 = r3->field_b
    //     0x9ce61c: ldur            w0, [x3, #0xb]
    // 0x9ce620: DecompressPointer r0
    //     0x9ce620: add             x0, x0, HEAP, lsl #32
    // 0x9ce624: cmp             w0, NULL
    // 0x9ce628: b.eq            #0x9ce7ac
    // 0x9ce62c: LoadField: r3 = r0->field_b
    //     0x9ce62c: ldur            w3, [x0, #0xb]
    // 0x9ce630: DecompressPointer r3
    //     0x9ce630: add             x3, x3, HEAP, lsl #32
    // 0x9ce634: LoadField: r0 = r3->field_f
    //     0x9ce634: ldur            w0, [x3, #0xf]
    // 0x9ce638: DecompressPointer r0
    //     0x9ce638: add             x0, x0, HEAP, lsl #32
    // 0x9ce63c: stp             x0, x2, [SP]
    // 0x9ce640: r0 = ==()
    //     0x9ce640: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9ce644: mov             x2, x0
    // 0x9ce648: b               #0x9ce650
    // 0x9ce64c: r2 = false
    //     0x9ce64c: add             x2, NULL, #0x30  ; false
    // 0x9ce650: ldur            x0, [fp, #-0x18]
    // 0x9ce654: mov             x1, x0
    // 0x9ce658: stur            x2, [fp, #-8]
    // 0x9ce65c: r0 = flagEmoji()
    //     0x9ce65c: bl              #0x9ce7f8  ; [package:ballai/automatic/utility/phone/phone_country_codes.dart] PhoneCountry::flagEmoji
    // 0x9ce660: stur            x0, [fp, #-0x20]
    // 0x9ce664: r0 = Text()
    //     0x9ce664: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ce668: mov             x1, x0
    // 0x9ce66c: ldur            x0, [fp, #-0x20]
    // 0x9ce670: stur            x1, [fp, #-0x28]
    // 0x9ce674: StoreField: r1->field_b = r0
    //     0x9ce674: stur            w0, [x1, #0xb]
    // 0x9ce678: r0 = Instance_TextStyle
    //     0x9ce678: add             x0, PP, #0x53, lsl #12  ; [pp+0x53ef8] Obj!TextStyle@d1bc11
    //     0x9ce67c: ldr             x0, [x0, #0xef8]
    // 0x9ce680: StoreField: r1->field_13 = r0
    //     0x9ce680: stur            w0, [x1, #0x13]
    // 0x9ce684: ldur            x0, [fp, #-0x18]
    // 0x9ce688: LoadField: r2 = r0->field_b
    //     0x9ce688: ldur            w2, [x0, #0xb]
    // 0x9ce68c: DecompressPointer r2
    //     0x9ce68c: add             x2, x2, HEAP, lsl #32
    // 0x9ce690: stur            x2, [fp, #-0x20]
    // 0x9ce694: r0 = Text()
    //     0x9ce694: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ce698: mov             x2, x0
    // 0x9ce69c: ldur            x0, [fp, #-0x20]
    // 0x9ce6a0: stur            x2, [fp, #-0x30]
    // 0x9ce6a4: StoreField: r2->field_b = r0
    //     0x9ce6a4: stur            w0, [x2, #0xb]
    // 0x9ce6a8: ldur            x0, [fp, #-0x18]
    // 0x9ce6ac: LoadField: r3 = r0->field_f
    //     0x9ce6ac: ldur            w3, [x0, #0xf]
    // 0x9ce6b0: DecompressPointer r3
    //     0x9ce6b0: add             x3, x3, HEAP, lsl #32
    // 0x9ce6b4: ldur            x0, [fp, #-8]
    // 0x9ce6b8: stur            x3, [fp, #-0x20]
    // 0x9ce6bc: tbnz            w0, #4, #0x9ce6d0
    // 0x9ce6c0: ldr             x1, [fp, #0x18]
    // 0x9ce6c4: r0 = BallAiThemeContext.ballAiAccent()
    //     0x9ce6c4: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0x9ce6c8: mov             x4, x0
    // 0x9ce6cc: b               #0x9ce6dc
    // 0x9ce6d0: ldr             x1, [fp, #0x18]
    // 0x9ce6d4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9ce6d4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9ce6d8: mov             x4, x0
    // 0x9ce6dc: ldur            x2, [fp, #-8]
    // 0x9ce6e0: ldur            x3, [fp, #-0x28]
    // 0x9ce6e4: ldur            x0, [fp, #-0x30]
    // 0x9ce6e8: ldur            x1, [fp, #-0x20]
    // 0x9ce6ec: stur            x4, [fp, #-0x18]
    // 0x9ce6f0: r0 = TextStyle()
    //     0x9ce6f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ce6f4: mov             x1, x0
    // 0x9ce6f8: r0 = true
    //     0x9ce6f8: add             x0, NULL, #0x20  ; true
    // 0x9ce6fc: stur            x1, [fp, #-0x38]
    // 0x9ce700: StoreField: r1->field_7 = r0
    //     0x9ce700: stur            w0, [x1, #7]
    // 0x9ce704: ldur            x2, [fp, #-0x18]
    // 0x9ce708: StoreField: r1->field_b = r2
    //     0x9ce708: stur            w2, [x1, #0xb]
    // 0x9ce70c: r2 = Instance_FontWeight
    //     0x9ce70c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9ce710: ldr             x2, [x2, #0x1f8]
    // 0x9ce714: StoreField: r1->field_23 = r2
    //     0x9ce714: stur            w2, [x1, #0x23]
    // 0x9ce718: r0 = Text()
    //     0x9ce718: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ce71c: mov             x1, x0
    // 0x9ce720: ldur            x0, [fp, #-0x20]
    // 0x9ce724: stur            x1, [fp, #-0x18]
    // 0x9ce728: StoreField: r1->field_b = r0
    //     0x9ce728: stur            w0, [x1, #0xb]
    // 0x9ce72c: ldur            x0, [fp, #-0x38]
    // 0x9ce730: StoreField: r1->field_13 = r0
    //     0x9ce730: stur            w0, [x1, #0x13]
    // 0x9ce734: r0 = ListTile()
    //     0x9ce734: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x9ce738: mov             x3, x0
    // 0x9ce73c: ldur            x0, [fp, #-0x28]
    // 0x9ce740: stur            x3, [fp, #-0x20]
    // 0x9ce744: StoreField: r3->field_b = r0
    //     0x9ce744: stur            w0, [x3, #0xb]
    // 0x9ce748: ldur            x0, [fp, #-0x30]
    // 0x9ce74c: StoreField: r3->field_f = r0
    //     0x9ce74c: stur            w0, [x3, #0xf]
    // 0x9ce750: ldur            x0, [fp, #-0x18]
    // 0x9ce754: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ce754: stur            w0, [x3, #0x17]
    // 0x9ce758: r0 = true
    //     0x9ce758: add             x0, NULL, #0x20  ; true
    // 0x9ce75c: StoreField: r3->field_4b = r0
    //     0x9ce75c: stur            w0, [x3, #0x4b]
    // 0x9ce760: ldur            x2, [fp, #-0x10]
    // 0x9ce764: r1 = Function '<anonymous closure>':.
    //     0x9ce764: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f00] AnonymousClosure: (0x9ce940), in [package:ballai/automatic/views/components/foreground/input/phone_number_field.dart] _PhoneCountryPickerSheetState::build (0x9cdbb0)
    //     0x9ce768: ldr             x1, [x1, #0xf00]
    // 0x9ce76c: r0 = AllocateClosure()
    //     0x9ce76c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ce770: mov             x1, x0
    // 0x9ce774: ldur            x0, [fp, #-0x20]
    // 0x9ce778: StoreField: r0->field_4f = r1
    //     0x9ce778: stur            w1, [x0, #0x4f]
    // 0x9ce77c: ldur            x1, [fp, #-8]
    // 0x9ce780: StoreField: r0->field_5f = r1
    //     0x9ce780: stur            w1, [x0, #0x5f]
    // 0x9ce784: r1 = false
    //     0x9ce784: add             x1, NULL, #0x30  ; false
    // 0x9ce788: StoreField: r0->field_73 = r1
    //     0x9ce788: stur            w1, [x0, #0x73]
    // 0x9ce78c: r1 = true
    //     0x9ce78c: add             x1, NULL, #0x20  ; true
    // 0x9ce790: StoreField: r0->field_97 = r1
    //     0x9ce790: stur            w1, [x0, #0x97]
    // 0x9ce794: LeaveFrame
    //     0x9ce794: mov             SP, fp
    //     0x9ce798: ldp             fp, lr, [SP], #0x10
    // 0x9ce79c: ret
    //     0x9ce79c: ret             
    // 0x9ce7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce7a4: b               #0x9ce550
    // 0x9ce7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ce7a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ce7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ce7ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ce940, size: 0x78
    // 0x9ce940: EnterFrame
    //     0x9ce940: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce944: mov             fp, SP
    // 0x9ce948: AllocStack(0x20)
    //     0x9ce948: sub             SP, SP, #0x20
    // 0x9ce94c: SetupParameters([dynamic _ /* r0 */])
    //     0x9ce94c: ldr             x0, [fp, #0x10]
    //     0x9ce950: ldur            w2, [x0, #0x17]
    //     0x9ce954: add             x2, x2, HEAP, lsl #32
    //     0x9ce958: stur            x2, [fp, #-8]
    // 0x9ce95c: CheckStackOverflow
    //     0x9ce95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce960: cmp             SP, x16
    //     0x9ce964: b.ls            #0x9ce9b0
    // 0x9ce968: LoadField: r1 = r2->field_f
    //     0x9ce968: ldur            w1, [x2, #0xf]
    // 0x9ce96c: DecompressPointer r1
    //     0x9ce96c: add             x1, x1, HEAP, lsl #32
    // 0x9ce970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ce970: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ce974: r0 = of()
    //     0x9ce974: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9ce978: mov             x1, x0
    // 0x9ce97c: ldur            x0, [fp, #-8]
    // 0x9ce980: LoadField: r2 = r0->field_13
    //     0x9ce980: ldur            w2, [x0, #0x13]
    // 0x9ce984: DecompressPointer r2
    //     0x9ce984: add             x2, x2, HEAP, lsl #32
    // 0x9ce988: r16 = <PhoneCountry>
    //     0x9ce988: add             x16, PP, #0x45, lsl #12  ; [pp+0x458d0] TypeArguments: <PhoneCountry>
    //     0x9ce98c: ldr             x16, [x16, #0x8d0]
    // 0x9ce990: stp             x1, x16, [SP, #8]
    // 0x9ce994: str             x2, [SP]
    // 0x9ce998: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ce998: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ce99c: r0 = pop()
    //     0x9ce99c: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9ce9a0: r0 = Null
    //     0x9ce9a0: mov             x0, NULL
    // 0x9ce9a4: LeaveFrame
    //     0x9ce9a4: mov             SP, fp
    //     0x9ce9a8: ldp             fp, lr, [SP], #0x10
    // 0x9ce9ac: ret
    //     0x9ce9ac: ret             
    // 0x9ce9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce9b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce9b4: b               #0x9ce968
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9ce9b8, size: 0x84
    // 0x9ce9b8: EnterFrame
    //     0x9ce9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce9bc: mov             fp, SP
    // 0x9ce9c0: AllocStack(0x10)
    //     0x9ce9c0: sub             SP, SP, #0x10
    // 0x9ce9c4: SetupParameters([dynamic _ /* r0 */])
    //     0x9ce9c4: ldr             x0, [fp, #0x18]
    //     0x9ce9c8: ldur            w1, [x0, #0x17]
    //     0x9ce9cc: add             x1, x1, HEAP, lsl #32
    //     0x9ce9d0: stur            x1, [fp, #-8]
    // 0x9ce9d4: CheckStackOverflow
    //     0x9ce9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce9d8: cmp             SP, x16
    //     0x9ce9dc: b.ls            #0x9cea34
    // 0x9ce9e0: r1 = 1
    //     0x9ce9e0: mov             x1, #1
    // 0x9ce9e4: r0 = AllocateContext()
    //     0x9ce9e4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ce9e8: mov             x1, x0
    // 0x9ce9ec: ldur            x0, [fp, #-8]
    // 0x9ce9f0: StoreField: r1->field_b = r0
    //     0x9ce9f0: stur            w0, [x1, #0xb]
    // 0x9ce9f4: ldr             x2, [fp, #0x10]
    // 0x9ce9f8: StoreField: r1->field_f = r2
    //     0x9ce9f8: stur            w2, [x1, #0xf]
    // 0x9ce9fc: LoadField: r3 = r0->field_f
    //     0x9ce9fc: ldur            w3, [x0, #0xf]
    // 0x9cea00: DecompressPointer r3
    //     0x9cea00: add             x3, x3, HEAP, lsl #32
    // 0x9cea04: mov             x2, x1
    // 0x9cea08: stur            x3, [fp, #-0x10]
    // 0x9cea0c: r1 = Function '<anonymous closure>':.
    //     0x9cea0c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f08] AnonymousClosure: (0x990690), in [package:ballai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0x9cea10: ldr             x1, [x1, #0xf08]
    // 0x9cea14: r0 = AllocateClosure()
    //     0x9cea14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cea18: ldur            x1, [fp, #-0x10]
    // 0x9cea1c: mov             x2, x0
    // 0x9cea20: r0 = setState()
    //     0x9cea20: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9cea24: r0 = Null
    //     0x9cea24: mov             x0, NULL
    // 0x9cea28: LeaveFrame
    //     0x9cea28: mov             SP, fp
    //     0x9cea2c: ldp             fp, lr, [SP], #0x10
    // 0x9cea30: ret
    //     0x9cea30: ret             
    // 0x9cea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cea34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cea38: b               #0x9ce9e0
  }
  [closure] bool <anonymous closure>(dynamic, PhoneCountry) {
    // ** addr: 0x9cea3c, size: 0x2ec
    // 0x9cea3c: EnterFrame
    //     0x9cea3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cea40: mov             fp, SP
    // 0x9cea44: AllocStack(0x28)
    //     0x9cea44: sub             SP, SP, #0x28
    // 0x9cea48: SetupParameters([dynamic _ /* r0 */])
    //     0x9cea48: ldr             x0, [fp, #0x18]
    //     0x9cea4c: ldur            w1, [x0, #0x17]
    //     0x9cea50: add             x1, x1, HEAP, lsl #32
    //     0x9cea54: stur            x1, [fp, #-0x20]
    // 0x9cea58: CheckStackOverflow
    //     0x9cea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cea5c: cmp             SP, x16
    //     0x9cea60: b.ls            #0x9cece8
    // 0x9cea64: ldr             x0, [fp, #0x10]
    // 0x9cea68: LoadField: r2 = r0->field_b
    //     0x9cea68: ldur            w2, [x0, #0xb]
    // 0x9cea6c: DecompressPointer r2
    //     0x9cea6c: add             x2, x2, HEAP, lsl #32
    // 0x9cea70: stur            x2, [fp, #-0x18]
    // 0x9cea74: LoadField: r3 = r2->field_7
    //     0x9cea74: ldur            w3, [x2, #7]
    // 0x9cea78: r4 = LoadInt32Instr(r3)
    //     0x9cea78: sbfx            x4, x3, #1, #0x1f
    // 0x9cea7c: stur            x4, [fp, #-0x10]
    // 0x9cea80: r6 = 0
    //     0x9cea80: mov             x6, #0
    // 0x9cea84: r5 = ""
    //     0x9cea84: add             x5, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x9cea88: ldr             x5, [x5, #0x6d8]
    // 0x9cea8c: stur            x6, [fp, #-8]
    // 0x9cea90: CheckStackOverflow
    //     0x9cea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cea94: cmp             SP, x16
    //     0x9cea98: b.ls            #0x9cecf0
    // 0x9cea9c: cmp             x6, x4
    // 0x9ceaa0: b.ge            #0x9ceb70
    // 0x9ceaa4: ArrayLoad: r7 = r2[r6]  ; TypedUnsigned_1
    //     0x9ceaa4: add             x16, x2, x6
    //     0x9ceaa8: ldrb            w7, [x16, #0xf]
    // 0x9ceaac: ArrayLoad: r8 = r5[r7]  ; TypedUnsigned_1
    //     0x9ceaac: add             x16, x5, x7
    //     0x9ceab0: ldrb            w8, [x16, #0xf]
    // 0x9ceab4: cmp             x7, x8
    // 0x9ceab8: b.ne            #0x9ceac8
    // 0x9ceabc: add             x7, x6, #1
    // 0x9ceac0: mov             x6, x7
    // 0x9ceac4: b               #0x9cea8c
    // 0x9ceac8: str             x3, [SP]
    // 0x9ceacc: r0 = allocateOneByteString()
    //     0x9ceacc: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x9cead0: mov             x2, x0
    // 0x9cead4: ldur            x3, [fp, #-0x18]
    // 0x9cead8: ldur            x4, [fp, #-8]
    // 0x9ceadc: r5 = 0
    //     0x9ceadc: mov             x5, #0
    // 0x9ceae0: CheckStackOverflow
    //     0x9ceae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ceae4: cmp             SP, x16
    //     0x9ceae8: b.ls            #0x9cecf8
    // 0x9ceaec: cmp             x5, x4
    // 0x9ceaf0: b.ge            #0x9ceb20
    // 0x9ceaf4: ldur            x0, [fp, #-0x10]
    // 0x9ceaf8: mov             x1, x5
    // 0x9ceafc: cmp             x1, x0
    // 0x9ceb00: b.hs            #0x9ced00
    // 0x9ceb04: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x9ceb04: add             x16, x3, x5
    //     0x9ceb08: ldrb            w0, [x16, #0xf]
    // 0x9ceb0c: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x9ceb0c: add             x1, x2, x5
    //     0x9ceb10: strb            w0, [x1, #0xf]
    // 0x9ceb14: add             x0, x5, #1
    // 0x9ceb18: mov             x5, x0
    // 0x9ceb1c: b               #0x9ceae0
    // 0x9ceb20: mov             x1, x4
    // 0x9ceb24: ldur            x0, [fp, #-0x10]
    // 0x9ceb28: r4 = ""
    //     0x9ceb28: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x9ceb2c: ldr             x4, [x4, #0x6d8]
    // 0x9ceb30: CheckStackOverflow
    //     0x9ceb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ceb34: cmp             SP, x16
    //     0x9ceb38: b.ls            #0x9ced04
    // 0x9ceb3c: cmp             x1, x0
    // 0x9ceb40: b.ge            #0x9ceb68
    // 0x9ceb44: ArrayLoad: r5 = r3[r1]  ; TypedUnsigned_1
    //     0x9ceb44: add             x16, x3, x1
    //     0x9ceb48: ldrb            w5, [x16, #0xf]
    // 0x9ceb4c: ArrayLoad: r6 = r4[r5]  ; TypedUnsigned_1
    //     0x9ceb4c: add             x16, x4, x5
    //     0x9ceb50: ldrb            w6, [x16, #0xf]
    // 0x9ceb54: ArrayStore: r2[r1] = r6  ; TypeUnknown_1
    //     0x9ceb54: add             x5, x2, x1
    //     0x9ceb58: strb            w6, [x5, #0xf]
    // 0x9ceb5c: add             x5, x1, #1
    // 0x9ceb60: mov             x1, x5
    // 0x9ceb64: b               #0x9ceb30
    // 0x9ceb68: mov             x1, x2
    // 0x9ceb6c: b               #0x9ceb7c
    // 0x9ceb70: mov             x3, x2
    // 0x9ceb74: mov             x4, x5
    // 0x9ceb78: mov             x1, x3
    // 0x9ceb7c: ldur            x0, [fp, #-0x20]
    // 0x9ceb80: LoadField: r3 = r0->field_13
    //     0x9ceb80: ldur            w3, [x0, #0x13]
    // 0x9ceb84: DecompressPointer r3
    //     0x9ceb84: add             x3, x3, HEAP, lsl #32
    // 0x9ceb88: mov             x2, x3
    // 0x9ceb8c: stur            x3, [fp, #-0x18]
    // 0x9ceb90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ceb90: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ceb94: r0 = contains()
    //     0x9ceb94: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x9ceb98: tbz             w0, #4, #0x9cebb8
    // 0x9ceb9c: ldr             x0, [fp, #0x10]
    // 0x9ceba0: LoadField: r1 = r0->field_f
    //     0x9ceba0: ldur            w1, [x0, #0xf]
    // 0x9ceba4: DecompressPointer r1
    //     0x9ceba4: add             x1, x1, HEAP, lsl #32
    // 0x9ceba8: ldur            x2, [fp, #-0x18]
    // 0x9cebac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cebac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cebb0: r0 = contains()
    //     0x9cebb0: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x9cebb4: tbnz            w0, #4, #0x9cebc0
    // 0x9cebb8: r0 = true
    //     0x9cebb8: add             x0, NULL, #0x20  ; true
    // 0x9cebbc: b               #0x9cecdc
    // 0x9cebc0: ldr             x0, [fp, #0x10]
    // 0x9cebc4: LoadField: r1 = r0->field_7
    //     0x9cebc4: ldur            w1, [x0, #7]
    // 0x9cebc8: DecompressPointer r1
    //     0x9cebc8: add             x1, x1, HEAP, lsl #32
    // 0x9cebcc: stur            x1, [fp, #-0x20]
    // 0x9cebd0: LoadField: r0 = r1->field_7
    //     0x9cebd0: ldur            w0, [x1, #7]
    // 0x9cebd4: r2 = LoadInt32Instr(r0)
    //     0x9cebd4: sbfx            x2, x0, #1, #0x1f
    // 0x9cebd8: stur            x2, [fp, #-0x10]
    // 0x9cebdc: r4 = 0
    //     0x9cebdc: mov             x4, #0
    // 0x9cebe0: r3 = ""
    //     0x9cebe0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x9cebe4: ldr             x3, [x3, #0x6d8]
    // 0x9cebe8: stur            x4, [fp, #-8]
    // 0x9cebec: CheckStackOverflow
    //     0x9cebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cebf0: cmp             SP, x16
    //     0x9cebf4: b.ls            #0x9ced0c
    // 0x9cebf8: cmp             x4, x2
    // 0x9cebfc: b.ge            #0x9cecc8
    // 0x9cec00: ArrayLoad: r5 = r1[r4]  ; TypedUnsigned_1
    //     0x9cec00: add             x16, x1, x4
    //     0x9cec04: ldrb            w5, [x16, #0xf]
    // 0x9cec08: ArrayLoad: r6 = r3[r5]  ; TypedUnsigned_1
    //     0x9cec08: add             x16, x3, x5
    //     0x9cec0c: ldrb            w6, [x16, #0xf]
    // 0x9cec10: cmp             x5, x6
    // 0x9cec14: b.ne            #0x9cec24
    // 0x9cec18: add             x5, x4, #1
    // 0x9cec1c: mov             x4, x5
    // 0x9cec20: b               #0x9cebe8
    // 0x9cec24: str             x0, [SP]
    // 0x9cec28: r0 = allocateOneByteString()
    //     0x9cec28: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x9cec2c: mov             x2, x0
    // 0x9cec30: ldur            x3, [fp, #-0x20]
    // 0x9cec34: ldur            x4, [fp, #-8]
    // 0x9cec38: r5 = 0
    //     0x9cec38: mov             x5, #0
    // 0x9cec3c: CheckStackOverflow
    //     0x9cec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cec40: cmp             SP, x16
    //     0x9cec44: b.ls            #0x9ced14
    // 0x9cec48: cmp             x5, x4
    // 0x9cec4c: b.ge            #0x9cec7c
    // 0x9cec50: ldur            x0, [fp, #-0x10]
    // 0x9cec54: mov             x1, x5
    // 0x9cec58: cmp             x1, x0
    // 0x9cec5c: b.hs            #0x9ced1c
    // 0x9cec60: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x9cec60: add             x16, x3, x5
    //     0x9cec64: ldrb            w0, [x16, #0xf]
    // 0x9cec68: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x9cec68: add             x1, x2, x5
    //     0x9cec6c: strb            w0, [x1, #0xf]
    // 0x9cec70: add             x0, x5, #1
    // 0x9cec74: mov             x5, x0
    // 0x9cec78: b               #0x9cec3c
    // 0x9cec7c: ldur            x0, [fp, #-0x10]
    // 0x9cec80: r1 = ""
    //     0x9cec80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x9cec84: ldr             x1, [x1, #0x6d8]
    // 0x9cec88: CheckStackOverflow
    //     0x9cec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cec8c: cmp             SP, x16
    //     0x9cec90: b.ls            #0x9ced20
    // 0x9cec94: cmp             x4, x0
    // 0x9cec98: b.ge            #0x9cecc0
    // 0x9cec9c: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x9cec9c: add             x16, x3, x4
    //     0x9ceca0: ldrb            w5, [x16, #0xf]
    // 0x9ceca4: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x9ceca4: add             x16, x1, x5
    //     0x9ceca8: ldrb            w6, [x16, #0xf]
    // 0x9cecac: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x9cecac: add             x5, x2, x4
    //     0x9cecb0: strb            w6, [x5, #0xf]
    // 0x9cecb4: add             x5, x4, #1
    // 0x9cecb8: mov             x4, x5
    // 0x9cecbc: b               #0x9cec88
    // 0x9cecc0: mov             x1, x2
    // 0x9cecc4: b               #0x9cecd0
    // 0x9cecc8: mov             x3, x1
    // 0x9ceccc: mov             x1, x3
    // 0x9cecd0: ldur            x2, [fp, #-0x18]
    // 0x9cecd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cecd4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cecd8: r0 = contains()
    //     0x9cecd8: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x9cecdc: LeaveFrame
    //     0x9cecdc: mov             SP, fp
    //     0x9cece0: ldp             fp, lr, [SP], #0x10
    // 0x9cece4: ret
    //     0x9cece4: ret             
    // 0x9cece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cece8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cecec: b               #0x9cea64
    // 0x9cecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cecf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cecf4: b               #0x9cea9c
    // 0x9cecf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cecf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cecfc: b               #0x9ceaec
    // 0x9ced00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ced00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ced04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ced04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ced08: b               #0x9ceb3c
    // 0x9ced0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ced0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ced10: b               #0x9cebf8
    // 0x9ced14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ced14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ced18: b               #0x9cec48
    // 0x9ced1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ced1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ced20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ced20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ced24: b               #0x9cec94
  }
}

// class id: 3683, size: 0x10, field offset: 0xc
//   const constructor, 
class _PhoneCountryPickerSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb71b80, size: 0x2c
    // 0xb71b80: EnterFrame
    //     0xb71b80: stp             fp, lr, [SP, #-0x10]!
    //     0xb71b84: mov             fp, SP
    // 0xb71b88: mov             x0, x1
    // 0xb71b8c: r1 = <_PhoneCountryPickerSheet>
    //     0xb71b8c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef38] TypeArguments: <_PhoneCountryPickerSheet>
    //     0xb71b90: ldr             x1, [x1, #0xf38]
    // 0xb71b94: r0 = _PhoneCountryPickerSheetState()
    //     0xb71b94: bl              #0xb71bac  ; Allocate_PhoneCountryPickerSheetStateStub -> _PhoneCountryPickerSheetState (size=0x18)
    // 0xb71b98: r1 = ""
    //     0xb71b98: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb71b9c: StoreField: r0->field_13 = r1
    //     0xb71b9c: stur            w1, [x0, #0x13]
    // 0xb71ba0: LeaveFrame
    //     0xb71ba0: mov             SP, fp
    //     0xb71ba4: ldp             fp, lr, [SP], #0x10
    // 0xb71ba8: ret
    //     0xb71ba8: ret             
  }
}

// class id: 4266, size: 0x24, field offset: 0xc
//   const constructor, 
class PhoneNumberField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbafabc, size: 0x698
    // 0xbafabc: EnterFrame
    //     0xbafabc: stp             fp, lr, [SP, #-0x10]!
    //     0xbafac0: mov             fp, SP
    // 0xbafac4: AllocStack(0x78)
    //     0xbafac4: sub             SP, SP, #0x78
    // 0xbafac8: SetupParameters(PhoneNumberField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbafac8: stur            x1, [fp, #-8]
    //     0xbafacc: stur            x2, [fp, #-0x10]
    // 0xbafad0: CheckStackOverflow
    //     0xbafad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbafad4: cmp             SP, x16
    //     0xbafad8: b.ls            #0xbb014c
    // 0xbafadc: r1 = 2
    //     0xbafadc: mov             x1, #2
    // 0xbafae0: r0 = AllocateContext()
    //     0xbafae0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbafae4: mov             x1, x0
    // 0xbafae8: ldur            x0, [fp, #-8]
    // 0xbafaec: stur            x1, [fp, #-0x18]
    // 0xbafaf0: StoreField: r1->field_f = r0
    //     0xbafaf0: stur            w0, [x1, #0xf]
    // 0xbafaf4: ldur            x2, [fp, #-0x10]
    // 0xbafaf8: StoreField: r1->field_13 = r2
    //     0xbafaf8: stur            w2, [x1, #0x13]
    // 0xbafafc: r0 = BoxConstraints()
    //     0xbafafc: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbafb00: stur            x0, [fp, #-0x10]
    // 0xbafb04: StoreField: r0->field_7 = rZR
    //     0xbafb04: stur            xzr, [x0, #7]
    // 0xbafb08: d0 = inf
    //     0xbafb08: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xbafb0c: StoreField: r0->field_f = d0
    //     0xbafb0c: stur            d0, [x0, #0xf]
    // 0xbafb10: d1 = 48.000000
    //     0xbafb10: ldr             d1, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xbafb14: ArrayStore: r0[0] = d1  ; List_8
    //     0xbafb14: stur            d1, [x0, #0x17]
    // 0xbafb18: StoreField: r0->field_1f = d0
    //     0xbafb18: stur            d0, [x0, #0x1f]
    // 0xbafb1c: r0 = Radius()
    //     0xbafb1c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbafb20: d0 = 8.000000
    //     0xbafb20: fmov            d0, #8.00000000
    // 0xbafb24: stur            x0, [fp, #-0x20]
    // 0xbafb28: StoreField: r0->field_7 = d0
    //     0xbafb28: stur            d0, [x0, #7]
    // 0xbafb2c: StoreField: r0->field_f = d0
    //     0xbafb2c: stur            d0, [x0, #0xf]
    // 0xbafb30: r0 = BorderRadius()
    //     0xbafb30: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbafb34: mov             x2, x0
    // 0xbafb38: ldur            x0, [fp, #-0x20]
    // 0xbafb3c: stur            x2, [fp, #-0x28]
    // 0xbafb40: StoreField: r2->field_7 = r0
    //     0xbafb40: stur            w0, [x2, #7]
    // 0xbafb44: StoreField: r2->field_b = r0
    //     0xbafb44: stur            w0, [x2, #0xb]
    // 0xbafb48: StoreField: r2->field_f = r0
    //     0xbafb48: stur            w0, [x2, #0xf]
    // 0xbafb4c: StoreField: r2->field_13 = r0
    //     0xbafb4c: stur            w0, [x2, #0x13]
    // 0xbafb50: ldur            x0, [fp, #-8]
    // 0xbafb54: LoadField: r3 = r0->field_f
    //     0xbafb54: ldur            w3, [x0, #0xf]
    // 0xbafb58: DecompressPointer r3
    //     0xbafb58: add             x3, x3, HEAP, lsl #32
    // 0xbafb5c: mov             x1, x3
    // 0xbafb60: stur            x3, [fp, #-0x20]
    // 0xbafb64: r0 = flagEmoji()
    //     0xbafb64: bl              #0x9ce7f8  ; [package:ballai/automatic/utility/phone/phone_country_codes.dart] PhoneCountry::flagEmoji
    // 0xbafb68: stur            x0, [fp, #-0x30]
    // 0xbafb6c: r0 = Text()
    //     0xbafb6c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbafb70: mov             x2, x0
    // 0xbafb74: ldur            x0, [fp, #-0x30]
    // 0xbafb78: stur            x2, [fp, #-0x38]
    // 0xbafb7c: StoreField: r2->field_b = r0
    //     0xbafb7c: stur            w0, [x2, #0xb]
    // 0xbafb80: r0 = Instance_TextStyle
    //     0xbafb80: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a4f0] Obj!TextStyle@d1d501
    //     0xbafb84: ldr             x0, [x0, #0x4f0]
    // 0xbafb88: StoreField: r2->field_13 = r0
    //     0xbafb88: stur            w0, [x2, #0x13]
    // 0xbafb8c: ldur            x0, [fp, #-0x18]
    // 0xbafb90: LoadField: r1 = r0->field_13
    //     0xbafb90: ldur            w1, [x0, #0x13]
    // 0xbafb94: DecompressPointer r1
    //     0xbafb94: add             x1, x1, HEAP, lsl #32
    // 0xbafb98: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbafb98: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbafb9c: stur            x0, [fp, #-0x30]
    // 0xbafba0: r0 = Icon()
    //     0xbafba0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbafba4: mov             x3, x0
    // 0xbafba8: r0 = Instance_IconData
    //     0xbafba8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c00] Obj!IconData@d0e041
    //     0xbafbac: ldr             x0, [x0, #0xc00]
    // 0xbafbb0: stur            x3, [fp, #-0x40]
    // 0xbafbb4: StoreField: r3->field_b = r0
    //     0xbafbb4: stur            w0, [x3, #0xb]
    // 0xbafbb8: r0 = 20.000000
    //     0xbafbb8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbafbbc: ldr             x0, [x0, #0xad8]
    // 0xbafbc0: StoreField: r3->field_f = r0
    //     0xbafbc0: stur            w0, [x3, #0xf]
    // 0xbafbc4: ldur            x0, [fp, #-0x30]
    // 0xbafbc8: StoreField: r3->field_23 = r0
    //     0xbafbc8: stur            w0, [x3, #0x23]
    // 0xbafbcc: r1 = Null
    //     0xbafbcc: mov             x1, NULL
    // 0xbafbd0: r2 = 6
    //     0xbafbd0: mov             x2, #6
    // 0xbafbd4: r0 = AllocateArray()
    //     0xbafbd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbafbd8: mov             x2, x0
    // 0xbafbdc: ldur            x0, [fp, #-0x38]
    // 0xbafbe0: stur            x2, [fp, #-0x30]
    // 0xbafbe4: StoreField: r2->field_f = r0
    //     0xbafbe4: stur            w0, [x2, #0xf]
    // 0xbafbe8: r16 = Instance_SizedBox
    //     0xbafbe8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbafbec: ldr             x16, [x16, #0x968]
    // 0xbafbf0: StoreField: r2->field_13 = r16
    //     0xbafbf0: stur            w16, [x2, #0x13]
    // 0xbafbf4: ldur            x0, [fp, #-0x40]
    // 0xbafbf8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbafbf8: stur            w0, [x2, #0x17]
    // 0xbafbfc: r1 = <Widget>
    //     0xbafbfc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbafc00: r0 = AllocateGrowableArray()
    //     0xbafc00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbafc04: mov             x1, x0
    // 0xbafc08: ldur            x0, [fp, #-0x30]
    // 0xbafc0c: stur            x1, [fp, #-0x38]
    // 0xbafc10: StoreField: r1->field_f = r0
    //     0xbafc10: stur            w0, [x1, #0xf]
    // 0xbafc14: r0 = 6
    //     0xbafc14: mov             x0, #6
    // 0xbafc18: StoreField: r1->field_b = r0
    //     0xbafc18: stur            w0, [x1, #0xb]
    // 0xbafc1c: r0 = Row()
    //     0xbafc1c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbafc20: mov             x1, x0
    // 0xbafc24: r0 = Instance_Axis
    //     0xbafc24: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbafc28: stur            x1, [fp, #-0x30]
    // 0xbafc2c: StoreField: r1->field_f = r0
    //     0xbafc2c: stur            w0, [x1, #0xf]
    // 0xbafc30: r2 = Instance_MainAxisAlignment
    //     0xbafc30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbafc34: ldr             x2, [x2, #0xac8]
    // 0xbafc38: StoreField: r1->field_13 = r2
    //     0xbafc38: stur            w2, [x1, #0x13]
    // 0xbafc3c: r3 = Instance_MainAxisSize
    //     0xbafc3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbafc40: ldr             x3, [x3, #0x3a0]
    // 0xbafc44: ArrayStore: r1[0] = r3  ; List_4
    //     0xbafc44: stur            w3, [x1, #0x17]
    // 0xbafc48: r3 = Instance_CrossAxisAlignment
    //     0xbafc48: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbafc4c: ldr             x3, [x3, #0x330]
    // 0xbafc50: StoreField: r1->field_1b = r3
    //     0xbafc50: stur            w3, [x1, #0x1b]
    // 0xbafc54: r4 = Instance_VerticalDirection
    //     0xbafc54: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbafc58: ldr             x4, [x4, #0xae0]
    // 0xbafc5c: StoreField: r1->field_23 = r4
    //     0xbafc5c: stur            w4, [x1, #0x23]
    // 0xbafc60: r5 = Instance_Clip
    //     0xbafc60: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbafc64: ldr             x5, [x5, #0xab0]
    // 0xbafc68: StoreField: r1->field_2b = r5
    //     0xbafc68: stur            w5, [x1, #0x2b]
    // 0xbafc6c: StoreField: r1->field_2f = rZR
    //     0xbafc6c: stur            xzr, [x1, #0x2f]
    // 0xbafc70: ldur            x6, [fp, #-0x38]
    // 0xbafc74: StoreField: r1->field_b = r6
    //     0xbafc74: stur            w6, [x1, #0xb]
    // 0xbafc78: r0 = Padding()
    //     0xbafc78: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbafc7c: mov             x1, x0
    // 0xbafc80: r0 = Instance_EdgeInsets
    //     0xbafc80: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a4f8] Obj!EdgeInsets@d122e1
    //     0xbafc84: ldr             x0, [x0, #0x4f8]
    // 0xbafc88: stur            x1, [fp, #-0x38]
    // 0xbafc8c: StoreField: r1->field_f = r0
    //     0xbafc8c: stur            w0, [x1, #0xf]
    // 0xbafc90: ldur            x0, [fp, #-0x30]
    // 0xbafc94: StoreField: r1->field_b = r0
    //     0xbafc94: stur            w0, [x1, #0xb]
    // 0xbafc98: r0 = InkWell()
    //     0xbafc98: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbafc9c: mov             x3, x0
    // 0xbafca0: ldur            x0, [fp, #-0x38]
    // 0xbafca4: stur            x3, [fp, #-0x30]
    // 0xbafca8: StoreField: r3->field_b = r0
    //     0xbafca8: stur            w0, [x3, #0xb]
    // 0xbafcac: ldur            x2, [fp, #-0x18]
    // 0xbafcb0: r1 = Function '<anonymous closure>':.
    //     0xbafcb0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a500] AnonymousClosure: (0xbb0154), in [package:ballai/automatic/views/components/foreground/input/phone_number_field.dart] PhoneNumberField::build (0xbafabc)
    //     0xbafcb4: ldr             x1, [x1, #0x500]
    // 0xbafcb8: r0 = AllocateClosure()
    //     0xbafcb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbafcbc: mov             x1, x0
    // 0xbafcc0: ldur            x0, [fp, #-0x30]
    // 0xbafcc4: StoreField: r0->field_f = r1
    //     0xbafcc4: stur            w1, [x0, #0xf]
    // 0xbafcc8: r2 = true
    //     0xbafcc8: add             x2, NULL, #0x20  ; true
    // 0xbafccc: StoreField: r0->field_43 = r2
    //     0xbafccc: stur            w2, [x0, #0x43]
    // 0xbafcd0: r1 = Instance_BoxShape
    //     0xbafcd0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbafcd4: ldr             x1, [x1, #0xc8]
    // 0xbafcd8: StoreField: r0->field_47 = r1
    //     0xbafcd8: stur            w1, [x0, #0x47]
    // 0xbafcdc: ldur            x1, [fp, #-0x28]
    // 0xbafce0: StoreField: r0->field_4f = r1
    //     0xbafce0: stur            w1, [x0, #0x4f]
    // 0xbafce4: StoreField: r0->field_6f = r2
    //     0xbafce4: stur            w2, [x0, #0x6f]
    // 0xbafce8: r3 = false
    //     0xbafce8: add             x3, NULL, #0x30  ; false
    // 0xbafcec: StoreField: r0->field_73 = r3
    //     0xbafcec: stur            w3, [x0, #0x73]
    // 0xbafcf0: StoreField: r0->field_83 = r2
    //     0xbafcf0: stur            w2, [x0, #0x83]
    // 0xbafcf4: StoreField: r0->field_7b = r3
    //     0xbafcf4: stur            w3, [x0, #0x7b]
    // 0xbafcf8: ldur            x1, [fp, #-0x20]
    // 0xbafcfc: LoadField: r4 = r1->field_f
    //     0xbafcfc: ldur            w4, [x1, #0xf]
    // 0xbafd00: DecompressPointer r4
    //     0xbafd00: add             x4, x4, HEAP, lsl #32
    // 0xbafd04: ldur            x5, [fp, #-0x18]
    // 0xbafd08: stur            x4, [fp, #-0x28]
    // 0xbafd0c: LoadField: r1 = r5->field_13
    //     0xbafd0c: ldur            w1, [x5, #0x13]
    // 0xbafd10: DecompressPointer r1
    //     0xbafd10: add             x1, x1, HEAP, lsl #32
    // 0xbafd14: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbafd14: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbafd18: stur            x0, [fp, #-0x20]
    // 0xbafd1c: r0 = TextStyle()
    //     0xbafd1c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbafd20: mov             x1, x0
    // 0xbafd24: r0 = true
    //     0xbafd24: add             x0, NULL, #0x20  ; true
    // 0xbafd28: stur            x1, [fp, #-0x38]
    // 0xbafd2c: StoreField: r1->field_7 = r0
    //     0xbafd2c: stur            w0, [x1, #7]
    // 0xbafd30: ldur            x2, [fp, #-0x20]
    // 0xbafd34: StoreField: r1->field_b = r2
    //     0xbafd34: stur            w2, [x1, #0xb]
    // 0xbafd38: r2 = 17.000000
    //     0xbafd38: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbafd3c: ldr             x2, [x2, #0x6c0]
    // 0xbafd40: StoreField: r1->field_1f = r2
    //     0xbafd40: stur            w2, [x1, #0x1f]
    // 0xbafd44: r3 = Instance_FontWeight
    //     0xbafd44: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbafd48: ldr             x3, [x3, #0x1f8]
    // 0xbafd4c: StoreField: r1->field_23 = r3
    //     0xbafd4c: stur            w3, [x1, #0x23]
    // 0xbafd50: r3 = -0.200000
    //     0xbafd50: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a508] -0.2
    //     0xbafd54: ldr             x3, [x3, #0x508]
    // 0xbafd58: StoreField: r1->field_2b = r3
    //     0xbafd58: stur            w3, [x1, #0x2b]
    // 0xbafd5c: r0 = Text()
    //     0xbafd5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbafd60: mov             x1, x0
    // 0xbafd64: ldur            x0, [fp, #-0x28]
    // 0xbafd68: stur            x1, [fp, #-0x40]
    // 0xbafd6c: StoreField: r1->field_b = r0
    //     0xbafd6c: stur            w0, [x1, #0xb]
    // 0xbafd70: ldur            x0, [fp, #-0x38]
    // 0xbafd74: StoreField: r1->field_13 = r0
    //     0xbafd74: stur            w0, [x1, #0x13]
    // 0xbafd78: ldur            x0, [fp, #-8]
    // 0xbafd7c: LoadField: r2 = r0->field_b
    //     0xbafd7c: ldur            w2, [x0, #0xb]
    // 0xbafd80: DecompressPointer r2
    //     0xbafd80: add             x2, x2, HEAP, lsl #32
    // 0xbafd84: stur            x2, [fp, #-0x20]
    // 0xbafd88: r16 = "[\\d\\s]"
    //     0xbafd88: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a510] "[\\d\\s]"
    //     0xbafd8c: ldr             x16, [x16, #0x510]
    // 0xbafd90: stp             x16, NULL, [SP, #0x20]
    // 0xbafd94: r16 = false
    //     0xbafd94: add             x16, NULL, #0x30  ; false
    // 0xbafd98: r30 = true
    //     0xbafd98: add             lr, NULL, #0x20  ; true
    // 0xbafd9c: stp             lr, x16, [SP, #0x10]
    // 0xbafda0: r16 = false
    //     0xbafda0: add             x16, NULL, #0x30  ; false
    // 0xbafda4: r30 = false
    //     0xbafda4: add             lr, NULL, #0x30  ; false
    // 0xbafda8: stp             lr, x16, [SP]
    // 0xbafdac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbafdac: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbafdb0: r0 = _RegExp()
    //     0xbafdb0: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xbafdb4: stur            x0, [fp, #-8]
    // 0xbafdb8: r0 = FilteringTextInputFormatter()
    //     0xbafdb8: bl              #0xabf358  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0xbafdbc: mov             x3, x0
    // 0xbafdc0: ldur            x0, [fp, #-8]
    // 0xbafdc4: stur            x3, [fp, #-0x28]
    // 0xbafdc8: StoreField: r3->field_b = r0
    //     0xbafdc8: stur            w0, [x3, #0xb]
    // 0xbafdcc: r0 = true
    //     0xbafdcc: add             x0, NULL, #0x20  ; true
    // 0xbafdd0: StoreField: r3->field_7 = r0
    //     0xbafdd0: stur            w0, [x3, #7]
    // 0xbafdd4: r1 = ""
    //     0xbafdd4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbafdd8: StoreField: r3->field_f = r1
    //     0xbafdd8: stur            w1, [x3, #0xf]
    // 0xbafddc: r1 = Null
    //     0xbafddc: mov             x1, NULL
    // 0xbafde0: r2 = 2
    //     0xbafde0: mov             x2, #2
    // 0xbafde4: r0 = AllocateArray()
    //     0xbafde4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbafde8: mov             x2, x0
    // 0xbafdec: ldur            x0, [fp, #-0x28]
    // 0xbafdf0: stur            x2, [fp, #-8]
    // 0xbafdf4: StoreField: r2->field_f = r0
    //     0xbafdf4: stur            w0, [x2, #0xf]
    // 0xbafdf8: r1 = <TextInputFormatter>
    //     0xbafdf8: add             x1, PP, #0x35, lsl #12  ; [pp+0x350c0] TypeArguments: <TextInputFormatter>
    //     0xbafdfc: ldr             x1, [x1, #0xc0]
    // 0xbafe00: r0 = AllocateGrowableArray()
    //     0xbafe00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbafe04: mov             x2, x0
    // 0xbafe08: ldur            x0, [fp, #-8]
    // 0xbafe0c: stur            x2, [fp, #-0x28]
    // 0xbafe10: StoreField: r2->field_f = r0
    //     0xbafe10: stur            w0, [x2, #0xf]
    // 0xbafe14: r0 = 2
    //     0xbafe14: mov             x0, #2
    // 0xbafe18: StoreField: r2->field_b = r0
    //     0xbafe18: stur            w0, [x2, #0xb]
    // 0xbafe1c: ldur            x3, [fp, #-0x18]
    // 0xbafe20: LoadField: r1 = r3->field_13
    //     0xbafe20: ldur            w1, [x3, #0x13]
    // 0xbafe24: DecompressPointer r1
    //     0xbafe24: add             x1, x1, HEAP, lsl #32
    // 0xbafe28: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbafe28: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbafe2c: stur            x0, [fp, #-8]
    // 0xbafe30: r0 = TextStyle()
    //     0xbafe30: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbafe34: mov             x2, x0
    // 0xbafe38: r0 = true
    //     0xbafe38: add             x0, NULL, #0x20  ; true
    // 0xbafe3c: stur            x2, [fp, #-0x38]
    // 0xbafe40: StoreField: r2->field_7 = r0
    //     0xbafe40: stur            w0, [x2, #7]
    // 0xbafe44: ldur            x1, [fp, #-8]
    // 0xbafe48: StoreField: r2->field_b = r1
    //     0xbafe48: stur            w1, [x2, #0xb]
    // 0xbafe4c: r3 = 17.000000
    //     0xbafe4c: add             x3, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbafe50: ldr             x3, [x3, #0x6c0]
    // 0xbafe54: StoreField: r2->field_1f = r3
    //     0xbafe54: stur            w3, [x2, #0x1f]
    // 0xbafe58: r4 = 1.200000
    //     0xbafe58: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xbafe5c: ldr             x4, [x4, #0xea0]
    // 0xbafe60: StoreField: r2->field_37 = r4
    //     0xbafe60: stur            w4, [x2, #0x37]
    // 0xbafe64: r1 = "Phone number"
    //     0xbafe64: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a518] "Phone number"
    //     0xbafe68: ldr             x1, [x1, #0x518]
    // 0xbafe6c: r0 = L()
    //     0xbafe6c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbafe70: mov             x2, x0
    // 0xbafe74: ldur            x0, [fp, #-0x18]
    // 0xbafe78: stur            x2, [fp, #-8]
    // 0xbafe7c: LoadField: r1 = r0->field_13
    //     0xbafe7c: ldur            w1, [x0, #0x13]
    // 0xbafe80: DecompressPointer r1
    //     0xbafe80: add             x1, x1, HEAP, lsl #32
    // 0xbafe84: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbafe84: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbafe88: stur            x0, [fp, #-0x18]
    // 0xbafe8c: r0 = TextStyle()
    //     0xbafe8c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbafe90: mov             x1, x0
    // 0xbafe94: r0 = true
    //     0xbafe94: add             x0, NULL, #0x20  ; true
    // 0xbafe98: stur            x1, [fp, #-0x48]
    // 0xbafe9c: StoreField: r1->field_7 = r0
    //     0xbafe9c: stur            w0, [x1, #7]
    // 0xbafea0: ldur            x2, [fp, #-0x18]
    // 0xbafea4: StoreField: r1->field_b = r2
    //     0xbafea4: stur            w2, [x1, #0xb]
    // 0xbafea8: r2 = 17.000000
    //     0xbafea8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbafeac: ldr             x2, [x2, #0x6c0]
    // 0xbafeb0: StoreField: r1->field_1f = r2
    //     0xbafeb0: stur            w2, [x1, #0x1f]
    // 0xbafeb4: r2 = 1.200000
    //     0xbafeb4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xbafeb8: ldr             x2, [x2, #0xea0]
    // 0xbafebc: StoreField: r1->field_37 = r2
    //     0xbafebc: stur            w2, [x1, #0x37]
    // 0xbafec0: r0 = InputDecoration()
    //     0xbafec0: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xbafec4: mov             x1, x0
    // 0xbafec8: ldur            x0, [fp, #-8]
    // 0xbafecc: stur            x1, [fp, #-0x18]
    // 0xbafed0: StoreField: r1->field_2f = r0
    //     0xbafed0: stur            w0, [x1, #0x2f]
    // 0xbafed4: ldur            x0, [fp, #-0x48]
    // 0xbafed8: StoreField: r1->field_37 = r0
    //     0xbafed8: stur            w0, [x1, #0x37]
    // 0xbafedc: r0 = true
    //     0xbafedc: add             x0, NULL, #0x20  ; true
    // 0xbafee0: StoreField: r1->field_47 = r0
    //     0xbafee0: stur            w0, [x1, #0x47]
    // 0xbafee4: StoreField: r1->field_4b = r0
    //     0xbafee4: stur            w0, [x1, #0x4b]
    // 0xbafee8: StoreField: r1->field_67 = r0
    //     0xbafee8: stur            w0, [x1, #0x67]
    // 0xbafeec: r2 = Instance_EdgeInsets
    //     0xbafeec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xbafef0: ldr             x2, [x2, #0xce8]
    // 0xbafef4: StoreField: r1->field_6b = r2
    //     0xbafef4: stur            w2, [x1, #0x6b]
    // 0xbafef8: r2 = false
    //     0xbafef8: add             x2, NULL, #0x30  ; false
    // 0xbafefc: StoreField: r1->field_af = r2
    //     0xbafefc: stur            w2, [x1, #0xaf]
    // 0xbaff00: r3 = Instance__NoInputBorder
    //     0xbaff00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xbaff04: ldr             x3, [x3, #0x38]
    // 0xbaff08: StoreField: r1->field_d3 = r3
    //     0xbaff08: stur            w3, [x1, #0xd3]
    // 0xbaff0c: StoreField: r1->field_d7 = r0
    //     0xbaff0c: stur            w0, [x1, #0xd7]
    // 0xbaff10: r0 = TextField()
    //     0xbaff10: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xbaff14: mov             x2, x0
    // 0xbaff18: r0 = EditableText
    //     0xbaff18: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xbaff1c: stur            x2, [fp, #-8]
    // 0xbaff20: StoreField: r2->field_f = r0
    //     0xbaff20: stur            w0, [x2, #0xf]
    // 0xbaff24: ldur            x0, [fp, #-0x20]
    // 0xbaff28: StoreField: r2->field_13 = r0
    //     0xbaff28: stur            w0, [x2, #0x13]
    // 0xbaff2c: ldur            x0, [fp, #-0x18]
    // 0xbaff30: StoreField: r2->field_1b = r0
    //     0xbaff30: stur            w0, [x2, #0x1b]
    // 0xbaff34: r0 = Instance_TextCapitalization
    //     0xbaff34: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xbaff38: ldr             x0, [x0, #0x338]
    // 0xbaff3c: StoreField: r2->field_27 = r0
    //     0xbaff3c: stur            w0, [x2, #0x27]
    // 0xbaff40: ldur            x0, [fp, #-0x38]
    // 0xbaff44: StoreField: r2->field_2b = r0
    //     0xbaff44: stur            w0, [x2, #0x2b]
    // 0xbaff48: r0 = Instance_TextAlign
    //     0xbaff48: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xbaff4c: StoreField: r2->field_33 = r0
    //     0xbaff4c: stur            w0, [x2, #0x33]
    // 0xbaff50: r0 = Instance_TextAlignVertical
    //     0xbaff50: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a520] Obj!TextAlignVertical@d13571
    //     0xbaff54: ldr             x0, [x0, #0x520]
    // 0xbaff58: StoreField: r2->field_37 = r0
    //     0xbaff58: stur            w0, [x2, #0x37]
    // 0xbaff5c: r0 = false
    //     0xbaff5c: add             x0, NULL, #0x30  ; false
    // 0xbaff60: StoreField: r2->field_6b = r0
    //     0xbaff60: stur            w0, [x2, #0x6b]
    // 0xbaff64: StoreField: r2->field_3f = r0
    //     0xbaff64: stur            w0, [x2, #0x3f]
    // 0xbaff68: r1 = "•"
    //     0xbaff68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xbaff6c: ldr             x1, [x1, #0x48]
    // 0xbaff70: StoreField: r2->field_47 = r1
    //     0xbaff70: stur            w1, [x2, #0x47]
    // 0xbaff74: StoreField: r2->field_4b = r0
    //     0xbaff74: stur            w0, [x2, #0x4b]
    // 0xbaff78: r1 = true
    //     0xbaff78: add             x1, NULL, #0x20  ; true
    // 0xbaff7c: StoreField: r2->field_5b = r1
    //     0xbaff7c: stur            w1, [x2, #0x5b]
    // 0xbaff80: r3 = 2
    //     0xbaff80: mov             x3, #2
    // 0xbaff84: StoreField: r2->field_5f = r3
    //     0xbaff84: stur            w3, [x2, #0x5f]
    // 0xbaff88: StoreField: r2->field_67 = r0
    //     0xbaff88: stur            w0, [x2, #0x67]
    // 0xbaff8c: ldur            x3, [fp, #-0x28]
    // 0xbaff90: StoreField: r2->field_8f = r3
    //     0xbaff90: stur            w3, [x2, #0x8f]
    // 0xbaff94: d0 = 2.000000
    //     0xbaff94: fmov            d0, #2.00000000
    // 0xbaff98: StoreField: r2->field_9b = d0
    //     0xbaff98: stur            d0, [x2, #0x9b]
    // 0xbaff9c: r3 = Instance_EdgeInsets
    //     0xbaff9c: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xbaffa0: StoreField: r2->field_c3 = r3
    //     0xbaffa0: stur            w3, [x2, #0xc3]
    // 0xbaffa4: r3 = Instance_DragStartBehavior
    //     0xbaffa4: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xbaffa8: StoreField: r2->field_d3 = r3
    //     0xbaffa8: stur            w3, [x2, #0xd3]
    // 0xbaffac: StoreField: r2->field_db = r0
    //     0xbaffac: stur            w0, [x2, #0xdb]
    // 0xbaffb0: r0 = const []
    //     0xbaffb0: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xbaffb4: StoreField: r2->field_f7 = r0
    //     0xbaffb4: stur            w0, [x2, #0xf7]
    // 0xbaffb8: r0 = Instance_Clip
    //     0xbaffb8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbaffbc: ldr             x0, [x0, #0x248]
    // 0xbaffc0: StoreField: r2->field_fb = r0
    //     0xbaffc0: stur            w0, [x2, #0xfb]
    // 0xbaffc4: r17 = 259
    //     0xbaffc4: mov             x17, #0x103
    // 0xbaffc8: str             w1, [x2, x17]
    // 0xbaffcc: r17 = 263
    //     0xbaffcc: mov             x17, #0x107
    // 0xbaffd0: str             w1, [x2, x17]
    // 0xbaffd4: r17 = 267
    //     0xbaffd4: mov             x17, #0x10b
    // 0xbaffd8: str             w1, [x2, x17]
    // 0xbaffdc: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xbaffdc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xbaffe0: ldr             x0, [x0, #0x60]
    // 0xbaffe4: r17 = 275
    //     0xbaffe4: mov             x17, #0x113
    // 0xbaffe8: str             w0, [x2, x17]
    // 0xbaffec: r17 = 279
    //     0xbaffec: mov             x17, #0x117
    // 0xbafff0: str             w1, [x2, x17]
    // 0xbafff4: r0 = Instance_SmartDashesType
    //     0xbafff4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xbafff8: ldr             x0, [x0, #0x68]
    // 0xbafffc: StoreField: r2->field_53 = r0
    //     0xbafffc: stur            w0, [x2, #0x53]
    // 0xbb0000: r0 = Instance_SmartQuotesType
    //     0xbb0000: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xbb0004: ldr             x0, [x0, #0x70]
    // 0xbb0008: StoreField: r2->field_57 = r0
    //     0xbb0008: stur            w0, [x2, #0x57]
    // 0xbb000c: r0 = Instance_TextInputType
    //     0xbb000c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a528] Obj!TextInputType@d0ec21
    //     0xbb0010: ldr             x0, [x0, #0x528]
    // 0xbb0014: StoreField: r2->field_1f = r0
    //     0xbb0014: stur            w0, [x2, #0x1f]
    // 0xbb0018: StoreField: r2->field_c7 = r1
    //     0xbb0018: stur            w1, [x2, #0xc7]
    // 0xbb001c: r1 = <FlexParentData>
    //     0xbb001c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbb0020: ldr             x1, [x1, #0x3e0]
    // 0xbb0024: r0 = Expanded()
    //     0xbb0024: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbb0028: mov             x3, x0
    // 0xbb002c: r0 = 1
    //     0xbb002c: mov             x0, #1
    // 0xbb0030: stur            x3, [fp, #-0x18]
    // 0xbb0034: StoreField: r3->field_13 = r0
    //     0xbb0034: stur            x0, [x3, #0x13]
    // 0xbb0038: r0 = Instance_FlexFit
    //     0xbb0038: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbb003c: ldr             x0, [x0, #0x3e8]
    // 0xbb0040: StoreField: r3->field_1b = r0
    //     0xbb0040: stur            w0, [x3, #0x1b]
    // 0xbb0044: ldur            x0, [fp, #-8]
    // 0xbb0048: StoreField: r3->field_b = r0
    //     0xbb0048: stur            w0, [x3, #0xb]
    // 0xbb004c: r1 = Null
    //     0xbb004c: mov             x1, NULL
    // 0xbb0050: r2 = 10
    //     0xbb0050: mov             x2, #0xa
    // 0xbb0054: r0 = AllocateArray()
    //     0xbb0054: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb0058: mov             x2, x0
    // 0xbb005c: ldur            x0, [fp, #-0x30]
    // 0xbb0060: stur            x2, [fp, #-8]
    // 0xbb0064: StoreField: r2->field_f = r0
    //     0xbb0064: stur            w0, [x2, #0xf]
    // 0xbb0068: r16 = Instance_SizedBox
    //     0xbb0068: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbb006c: ldr             x16, [x16, #0x360]
    // 0xbb0070: StoreField: r2->field_13 = r16
    //     0xbb0070: stur            w16, [x2, #0x13]
    // 0xbb0074: ldur            x0, [fp, #-0x40]
    // 0xbb0078: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb0078: stur            w0, [x2, #0x17]
    // 0xbb007c: r16 = Instance_SizedBox
    //     0xbb007c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xbb0080: ldr             x16, [x16, #0xed0]
    // 0xbb0084: StoreField: r2->field_1b = r16
    //     0xbb0084: stur            w16, [x2, #0x1b]
    // 0xbb0088: ldur            x0, [fp, #-0x18]
    // 0xbb008c: StoreField: r2->field_1f = r0
    //     0xbb008c: stur            w0, [x2, #0x1f]
    // 0xbb0090: r1 = <Widget>
    //     0xbb0090: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb0094: r0 = AllocateGrowableArray()
    //     0xbb0094: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb0098: mov             x1, x0
    // 0xbb009c: ldur            x0, [fp, #-8]
    // 0xbb00a0: stur            x1, [fp, #-0x18]
    // 0xbb00a4: StoreField: r1->field_f = r0
    //     0xbb00a4: stur            w0, [x1, #0xf]
    // 0xbb00a8: r0 = 10
    //     0xbb00a8: mov             x0, #0xa
    // 0xbb00ac: StoreField: r1->field_b = r0
    //     0xbb00ac: stur            w0, [x1, #0xb]
    // 0xbb00b0: r0 = Row()
    //     0xbb00b0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb00b4: mov             x1, x0
    // 0xbb00b8: r0 = Instance_Axis
    //     0xbb00b8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb00bc: stur            x1, [fp, #-8]
    // 0xbb00c0: StoreField: r1->field_f = r0
    //     0xbb00c0: stur            w0, [x1, #0xf]
    // 0xbb00c4: r0 = Instance_MainAxisAlignment
    //     0xbb00c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb00c8: ldr             x0, [x0, #0xac8]
    // 0xbb00cc: StoreField: r1->field_13 = r0
    //     0xbb00cc: stur            w0, [x1, #0x13]
    // 0xbb00d0: r0 = Instance_MainAxisSize
    //     0xbb00d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb00d4: ldr             x0, [x0, #0xad0]
    // 0xbb00d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb00d8: stur            w0, [x1, #0x17]
    // 0xbb00dc: r0 = Instance_CrossAxisAlignment
    //     0xbb00dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb00e0: ldr             x0, [x0, #0x330]
    // 0xbb00e4: StoreField: r1->field_1b = r0
    //     0xbb00e4: stur            w0, [x1, #0x1b]
    // 0xbb00e8: r0 = Instance_VerticalDirection
    //     0xbb00e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb00ec: ldr             x0, [x0, #0xae0]
    // 0xbb00f0: StoreField: r1->field_23 = r0
    //     0xbb00f0: stur            w0, [x1, #0x23]
    // 0xbb00f4: r0 = Instance_Clip
    //     0xbb00f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb00f8: ldr             x0, [x0, #0xab0]
    // 0xbb00fc: StoreField: r1->field_2b = r0
    //     0xbb00fc: stur            w0, [x1, #0x2b]
    // 0xbb0100: StoreField: r1->field_2f = rZR
    //     0xbb0100: stur            xzr, [x1, #0x2f]
    // 0xbb0104: ldur            x0, [fp, #-0x18]
    // 0xbb0108: StoreField: r1->field_b = r0
    //     0xbb0108: stur            w0, [x1, #0xb]
    // 0xbb010c: r0 = ConstrainedBox()
    //     0xbb010c: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xbb0110: mov             x1, x0
    // 0xbb0114: ldur            x0, [fp, #-0x10]
    // 0xbb0118: stur            x1, [fp, #-0x18]
    // 0xbb011c: StoreField: r1->field_f = r0
    //     0xbb011c: stur            w0, [x1, #0xf]
    // 0xbb0120: ldur            x0, [fp, #-8]
    // 0xbb0124: StoreField: r1->field_b = r0
    //     0xbb0124: stur            w0, [x1, #0xb]
    // 0xbb0128: r0 = Padding()
    //     0xbb0128: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbb012c: r1 = Instance_EdgeInsets
    //     0xbb012c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49630] Obj!EdgeInsets@d12311
    //     0xbb0130: ldr             x1, [x1, #0x630]
    // 0xbb0134: StoreField: r0->field_f = r1
    //     0xbb0134: stur            w1, [x0, #0xf]
    // 0xbb0138: ldur            x1, [fp, #-0x18]
    // 0xbb013c: StoreField: r0->field_b = r1
    //     0xbb013c: stur            w1, [x0, #0xb]
    // 0xbb0140: LeaveFrame
    //     0xbb0140: mov             SP, fp
    //     0xbb0144: ldp             fp, lr, [SP], #0x10
    // 0xbb0148: ret
    //     0xbb0148: ret             
    // 0xbb014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb014c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0150: b               #0xbafadc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbb0154, size: 0x4c
    // 0xbb0154: EnterFrame
    //     0xbb0154: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0158: mov             fp, SP
    // 0xbb015c: ldr             x0, [fp, #0x10]
    // 0xbb0160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb0160: ldur            w1, [x0, #0x17]
    // 0xbb0164: DecompressPointer r1
    //     0xbb0164: add             x1, x1, HEAP, lsl #32
    // 0xbb0168: CheckStackOverflow
    //     0xbb0168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb016c: cmp             SP, x16
    //     0xbb0170: b.ls            #0xbb0198
    // 0xbb0174: LoadField: r0 = r1->field_f
    //     0xbb0174: ldur            w0, [x1, #0xf]
    // 0xbb0178: DecompressPointer r0
    //     0xbb0178: add             x0, x0, HEAP, lsl #32
    // 0xbb017c: LoadField: r2 = r1->field_13
    //     0xbb017c: ldur            w2, [x1, #0x13]
    // 0xbb0180: DecompressPointer r2
    //     0xbb0180: add             x2, x2, HEAP, lsl #32
    // 0xbb0184: mov             x1, x0
    // 0xbb0188: r0 = _openCountryPicker()
    //     0xbb0188: bl              #0xbb01a0  ; [package:ballai/automatic/views/components/foreground/input/phone_number_field.dart] PhoneNumberField::_openCountryPicker
    // 0xbb018c: LeaveFrame
    //     0xbb018c: mov             SP, fp
    //     0xbb0190: ldp             fp, lr, [SP], #0x10
    // 0xbb0194: ret
    //     0xbb0194: ret             
    // 0xbb0198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb019c: b               #0xbb0174
  }
  _ _openCountryPicker(/* No info */) async {
    // ** addr: 0xbb01a0, size: 0xb8
    // 0xbb01a0: EnterFrame
    //     0xbb01a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb01a4: mov             fp, SP
    // 0xbb01a8: AllocStack(0x40)
    //     0xbb01a8: sub             SP, SP, #0x40
    // 0xbb01ac: SetupParameters(PhoneNumberField this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbb01ac: stur            NULL, [fp, #-8]
    //     0xbb01b0: stur            x1, [fp, #-0x10]
    //     0xbb01b4: stur            x2, [fp, #-0x18]
    // 0xbb01b8: CheckStackOverflow
    //     0xbb01b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb01bc: cmp             SP, x16
    //     0xbb01c0: b.ls            #0xbb0250
    // 0xbb01c4: r1 = 1
    //     0xbb01c4: mov             x1, #1
    // 0xbb01c8: r0 = AllocateContext()
    //     0xbb01c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb01cc: mov             x2, x0
    // 0xbb01d0: ldur            x1, [fp, #-0x10]
    // 0xbb01d4: stur            x2, [fp, #-0x20]
    // 0xbb01d8: StoreField: r2->field_f = r1
    //     0xbb01d8: stur            w1, [x2, #0xf]
    // 0xbb01dc: InitAsync() -> Future<void?>
    //     0xbb01dc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbb01e0: bl              #0x60afc8  ; InitAsyncStub
    // 0xbb01e4: ldur            x2, [fp, #-0x20]
    // 0xbb01e8: r1 = Function '<anonymous closure>':.
    //     0xbb01e8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a530] AnonymousClosure: (0xbb0258), in [package:ballai/automatic/views/components/foreground/input/phone_number_field.dart] PhoneNumberField::_openCountryPicker (0xbb01a0)
    //     0xbb01ec: ldr             x1, [x1, #0x530]
    // 0xbb01f0: r0 = AllocateClosure()
    //     0xbb01f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb01f4: r16 = <PhoneCountry>
    //     0xbb01f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x458d0] TypeArguments: <PhoneCountry>
    //     0xbb01f8: ldr             x16, [x16, #0x8d0]
    // 0xbb01fc: stp             x0, x16, [SP, #0x10]
    // 0xbb0200: ldur            x16, [fp, #-0x18]
    // 0xbb0204: r30 = true
    //     0xbb0204: add             lr, NULL, #0x20  ; true
    // 0xbb0208: stp             lr, x16, [SP]
    // 0xbb020c: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0xbb020c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37398] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0xbb0210: ldr             x4, [x4, #0x398]
    // 0xbb0214: r0 = showModalBottomSheet()
    //     0xbb0214: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xbb0218: mov             x1, x0
    // 0xbb021c: stur            x1, [fp, #-0x18]
    // 0xbb0220: r0 = Await()
    //     0xbb0220: bl              #0x60ad4c  ; AwaitStub
    // 0xbb0224: cmp             w0, NULL
    // 0xbb0228: b.eq            #0xbb0248
    // 0xbb022c: ldur            x1, [fp, #-0x10]
    // 0xbb0230: LoadField: r2 = r1->field_13
    //     0xbb0230: ldur            w2, [x1, #0x13]
    // 0xbb0234: DecompressPointer r2
    //     0xbb0234: add             x2, x2, HEAP, lsl #32
    // 0xbb0238: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbb0238: ldur            w1, [x2, #0x17]
    // 0xbb023c: DecompressPointer r1
    //     0xbb023c: add             x1, x1, HEAP, lsl #32
    // 0xbb0240: mov             x2, x0
    // 0xbb0244: r0 = setPhoneCountry()
    //     0xbb0244: bl              #0xa2b480  ; [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel::setPhoneCountry
    // 0xbb0248: r0 = Null
    //     0xbb0248: mov             x0, NULL
    // 0xbb024c: r0 = ReturnAsyncNotFuture()
    //     0xbb024c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbb0250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0254: b               #0xbb01c4
  }
  [closure] _PhoneCountryPickerSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbb0258, size: 0x44
    // 0xbb0258: EnterFrame
    //     0xbb0258: stp             fp, lr, [SP, #-0x10]!
    //     0xbb025c: mov             fp, SP
    // 0xbb0260: AllocStack(0x8)
    //     0xbb0260: sub             SP, SP, #8
    // 0xbb0264: SetupParameters([dynamic _ /* r0 */])
    //     0xbb0264: ldr             x0, [fp, #0x18]
    //     0xbb0268: ldur            w1, [x0, #0x17]
    //     0xbb026c: add             x1, x1, HEAP, lsl #32
    // 0xbb0270: LoadField: r0 = r1->field_f
    //     0xbb0270: ldur            w0, [x1, #0xf]
    // 0xbb0274: DecompressPointer r0
    //     0xbb0274: add             x0, x0, HEAP, lsl #32
    // 0xbb0278: LoadField: r1 = r0->field_f
    //     0xbb0278: ldur            w1, [x0, #0xf]
    // 0xbb027c: DecompressPointer r1
    //     0xbb027c: add             x1, x1, HEAP, lsl #32
    // 0xbb0280: stur            x1, [fp, #-8]
    // 0xbb0284: r0 = _PhoneCountryPickerSheet()
    //     0xbb0284: bl              #0xbb029c  ; Allocate_PhoneCountryPickerSheetStub -> _PhoneCountryPickerSheet (size=0x10)
    // 0xbb0288: ldur            x1, [fp, #-8]
    // 0xbb028c: StoreField: r0->field_b = r1
    //     0xbb028c: stur            w1, [x0, #0xb]
    // 0xbb0290: LeaveFrame
    //     0xbb0290: mov             SP, fp
    //     0xbb0294: ldp             fp, lr, [SP], #0x10
    // 0xbb0298: ret
    //     0xbb0298: ret             
  }
}
