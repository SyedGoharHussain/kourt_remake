// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_focus_parity_view.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 2981, size: 0x18, field offset: 0x14
class _AccountSetupSpecializeFocusPageState extends State<dynamic> {

  late final Set<String> _selected; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x9edfbc, size: 0xb84
    // 0x9edfbc: EnterFrame
    //     0x9edfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9edfc0: mov             fp, SP
    // 0x9edfc4: AllocStack(0x90)
    //     0x9edfc4: sub             SP, SP, #0x90
    // 0x9edfc8: SetupParameters(_AccountSetupSpecializeFocusPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9edfc8: stur            x1, [fp, #-8]
    //     0x9edfcc: stur            x2, [fp, #-0x10]
    // 0x9edfd0: CheckStackOverflow
    //     0x9edfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edfd4: cmp             SP, x16
    //     0x9edfd8: b.ls            #0x9eeb24
    // 0x9edfdc: r1 = 2
    //     0x9edfdc: mov             x1, #2
    // 0x9edfe0: r0 = AllocateContext()
    //     0x9edfe0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9edfe4: mov             x2, x0
    // 0x9edfe8: ldur            x0, [fp, #-8]
    // 0x9edfec: stur            x2, [fp, #-0x18]
    // 0x9edff0: StoreField: r2->field_f = r0
    //     0x9edff0: stur            w0, [x2, #0xf]
    // 0x9edff4: ldur            x1, [fp, #-0x10]
    // 0x9edff8: StoreField: r2->field_13 = r1
    //     0x9edff8: stur            w1, [x2, #0x13]
    // 0x9edffc: LoadField: r1 = r0->field_b
    //     0x9edffc: ldur            w1, [x0, #0xb]
    // 0x9ee000: DecompressPointer r1
    //     0x9ee000: add             x1, x1, HEAP, lsl #32
    // 0x9ee004: cmp             w1, NULL
    // 0x9ee008: b.eq            #0x9eeb2c
    // 0x9ee00c: LoadField: r3 = r1->field_b
    //     0x9ee00c: ldur            w3, [x1, #0xb]
    // 0x9ee010: DecompressPointer r3
    //     0x9ee010: add             x3, x3, HEAP, lsl #32
    // 0x9ee014: mov             x1, x3
    // 0x9ee018: r0 = attributes()
    //     0x9ee018: bl              #0x8fff1c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes
    // 0x9ee01c: mov             x2, x0
    // 0x9ee020: ldur            x0, [fp, #-8]
    // 0x9ee024: stur            x2, [fp, #-0x20]
    // 0x9ee028: LoadField: r1 = r0->field_b
    //     0x9ee028: ldur            w1, [x0, #0xb]
    // 0x9ee02c: DecompressPointer r1
    //     0x9ee02c: add             x1, x1, HEAP, lsl #32
    // 0x9ee030: cmp             w1, NULL
    // 0x9ee034: b.eq            #0x9eeb30
    // 0x9ee038: LoadField: r3 = r1->field_b
    //     0x9ee038: ldur            w3, [x1, #0xb]
    // 0x9ee03c: DecompressPointer r3
    //     0x9ee03c: add             x3, x3, HEAP, lsl #32
    // 0x9ee040: LoadField: r1 = r3->field_7
    //     0x9ee040: ldur            x1, [x3, #7]
    // 0x9ee044: cmp             x1, #2
    // 0x9ee048: b.gt            #0x9ee080
    // 0x9ee04c: cmp             x1, #1
    // 0x9ee050: b.gt            #0x9ee074
    // 0x9ee054: cmp             x1, #0
    // 0x9ee058: b.gt            #0x9ee068
    // 0x9ee05c: r4 = Instance_Color
    //     0x9ee05c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0x9ee060: ldr             x4, [x4, #0x910]
    // 0x9ee064: b               #0x9ee09c
    // 0x9ee068: r4 = Instance_Color
    //     0x9ee068: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0x9ee06c: ldr             x4, [x4, #0x918]
    // 0x9ee070: b               #0x9ee09c
    // 0x9ee074: r4 = Instance_Color
    //     0x9ee074: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0x9ee078: ldr             x4, [x4, #0x920]
    // 0x9ee07c: b               #0x9ee09c
    // 0x9ee080: cmp             x1, #3
    // 0x9ee084: b.gt            #0x9ee094
    // 0x9ee088: r4 = Instance_Color
    //     0x9ee088: add             x4, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0x9ee08c: ldr             x4, [x4, #0x1c8]
    // 0x9ee090: b               #0x9ee09c
    // 0x9ee094: r4 = Instance_Color
    //     0x9ee094: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0x9ee098: ldr             x4, [x4, #0x928]
    // 0x9ee09c: ldur            x3, [fp, #-0x18]
    // 0x9ee0a0: stur            x4, [fp, #-0x10]
    // 0x9ee0a4: LoadField: r1 = r3->field_13
    //     0x9ee0a4: ldur            w1, [x3, #0x13]
    // 0x9ee0a8: DecompressPointer r1
    //     0x9ee0a8: add             x1, x1, HEAP, lsl #32
    // 0x9ee0ac: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0x9ee0ac: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0x9ee0b0: ldur            x2, [fp, #-0x18]
    // 0x9ee0b4: r1 = Function '<anonymous closure>':.
    //     0x9ee0b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38290] AnonymousClosure: (0x9eff8c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_focus_parity_view.dart] _AccountSetupSpecializeFocusPageState::build (0x9edfbc)
    //     0x9ee0b8: ldr             x1, [x1, #0x290]
    // 0x9ee0bc: stur            x0, [fp, #-0x28]
    // 0x9ee0c0: r0 = AllocateClosure()
    //     0x9ee0c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ee0c4: stur            x0, [fp, #-0x30]
    // 0x9ee0c8: r0 = IconButton()
    //     0x9ee0c8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9ee0cc: mov             x1, x0
    // 0x9ee0d0: ldur            x0, [fp, #-0x30]
    // 0x9ee0d4: stur            x1, [fp, #-0x38]
    // 0x9ee0d8: StoreField: r1->field_3b = r0
    //     0x9ee0d8: stur            w0, [x1, #0x3b]
    // 0x9ee0dc: r0 = false
    //     0x9ee0dc: add             x0, NULL, #0x30  ; false
    // 0x9ee0e0: StoreField: r1->field_4f = r0
    //     0x9ee0e0: stur            w0, [x1, #0x4f]
    // 0x9ee0e4: r2 = Instance_Icon
    //     0x9ee0e4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38298] Obj!Icon@d23f51
    //     0x9ee0e8: ldr             x2, [x2, #0x298]
    // 0x9ee0ec: StoreField: r1->field_1f = r2
    //     0x9ee0ec: stur            w2, [x1, #0x1f]
    // 0x9ee0f0: r2 = Instance__IconButtonVariant
    //     0x9ee0f0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0x9ee0f4: ldr             x2, [x2, #0xcb8]
    // 0x9ee0f8: StoreField: r1->field_6b = r2
    //     0x9ee0f8: stur            w2, [x1, #0x6b]
    // 0x9ee0fc: r0 = Align()
    //     0x9ee0fc: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9ee100: mov             x3, x0
    // 0x9ee104: r0 = Instance_Alignment
    //     0x9ee104: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0x9ee108: ldr             x0, [x0, #0xc8]
    // 0x9ee10c: stur            x3, [fp, #-0x30]
    // 0x9ee110: StoreField: r3->field_f = r0
    //     0x9ee110: stur            w0, [x3, #0xf]
    // 0x9ee114: ldur            x0, [fp, #-0x38]
    // 0x9ee118: StoreField: r3->field_b = r0
    //     0x9ee118: stur            w0, [x3, #0xb]
    // 0x9ee11c: r1 = <Widget>
    //     0x9ee11c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9ee120: r2 = 18
    //     0x9ee120: mov             x2, #0x12
    // 0x9ee124: r0 = AllocateArray()
    //     0x9ee124: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ee128: mov             x2, x0
    // 0x9ee12c: ldur            x0, [fp, #-0x30]
    // 0x9ee130: stur            x2, [fp, #-0x38]
    // 0x9ee134: StoreField: r2->field_f = r0
    //     0x9ee134: stur            w0, [x2, #0xf]
    // 0x9ee138: r1 = "Specialize your focus"
    //     0x9ee138: add             x1, PP, #0x38, lsl #12  ; [pp+0x382a0] "Specialize your focus"
    //     0x9ee13c: ldr             x1, [x1, #0x2a0]
    // 0x9ee140: r0 = L()
    //     0x9ee140: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ee144: r1 = LoadClassIdInstr(r0)
    //     0x9ee144: ldur            x1, [x0, #-1]
    //     0x9ee148: ubfx            x1, x1, #0xc, #0x14
    // 0x9ee14c: str             x0, [SP]
    // 0x9ee150: mov             x0, x1
    // 0x9ee154: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9ee154: sub             lr, x0, #0xff8
    //     0x9ee158: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee15c: blr             lr
    // 0x9ee160: mov             x2, x0
    // 0x9ee164: ldur            x0, [fp, #-0x18]
    // 0x9ee168: stur            x2, [fp, #-0x30]
    // 0x9ee16c: LoadField: r1 = r0->field_13
    //     0x9ee16c: ldur            w1, [x0, #0x13]
    // 0x9ee170: DecompressPointer r1
    //     0x9ee170: add             x1, x1, HEAP, lsl #32
    // 0x9ee174: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9ee174: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9ee178: stur            x0, [fp, #-0x40]
    // 0x9ee17c: r0 = TextStyle()
    //     0x9ee17c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ee180: mov             x1, x0
    // 0x9ee184: r0 = true
    //     0x9ee184: add             x0, NULL, #0x20  ; true
    // 0x9ee188: stur            x1, [fp, #-0x48]
    // 0x9ee18c: StoreField: r1->field_7 = r0
    //     0x9ee18c: stur            w0, [x1, #7]
    // 0x9ee190: ldur            x2, [fp, #-0x40]
    // 0x9ee194: StoreField: r1->field_b = r2
    //     0x9ee194: stur            w2, [x1, #0xb]
    // 0x9ee198: r2 = 12.000000
    //     0x9ee198: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0x9ee19c: ldr             x2, [x2, #0x760]
    // 0x9ee1a0: StoreField: r1->field_1f = r2
    //     0x9ee1a0: stur            w2, [x1, #0x1f]
    // 0x9ee1a4: r2 = Instance_FontWeight
    //     0x9ee1a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9ee1a8: ldr             x2, [x2, #0x1f0]
    // 0x9ee1ac: StoreField: r1->field_23 = r2
    //     0x9ee1ac: stur            w2, [x1, #0x23]
    // 0x9ee1b0: r3 = 1.200000
    //     0x9ee1b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0x9ee1b4: ldr             x3, [x3, #0xea0]
    // 0x9ee1b8: StoreField: r1->field_2b = r3
    //     0x9ee1b8: stur            w3, [x1, #0x2b]
    // 0x9ee1bc: r0 = Text()
    //     0x9ee1bc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ee1c0: mov             x1, x0
    // 0x9ee1c4: ldur            x0, [fp, #-0x30]
    // 0x9ee1c8: StoreField: r1->field_b = r0
    //     0x9ee1c8: stur            w0, [x1, #0xb]
    // 0x9ee1cc: ldur            x0, [fp, #-0x48]
    // 0x9ee1d0: StoreField: r1->field_13 = r0
    //     0x9ee1d0: stur            w0, [x1, #0x13]
    // 0x9ee1d4: r2 = Instance_TextAlign
    //     0x9ee1d4: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9ee1d8: StoreField: r1->field_1b = r2
    //     0x9ee1d8: stur            w2, [x1, #0x1b]
    // 0x9ee1dc: mov             x0, x1
    // 0x9ee1e0: ldur            x1, [fp, #-0x38]
    // 0x9ee1e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ee1e4: add             x25, x1, #0x13
    //     0x9ee1e8: str             w0, [x25]
    //     0x9ee1ec: tbz             w0, #0, #0x9ee208
    //     0x9ee1f0: ldurb           w16, [x1, #-1]
    //     0x9ee1f4: ldurb           w17, [x0, #-1]
    //     0x9ee1f8: and             x16, x17, x16, lsr #2
    //     0x9ee1fc: tst             x16, HEAP, lsr #32
    //     0x9ee200: b.eq            #0x9ee208
    //     0x9ee204: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ee208: ldur            x0, [fp, #-0x38]
    // 0x9ee20c: r16 = Instance_SizedBox
    //     0x9ee20c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0x9ee210: ldr             x16, [x16, #0x7a8]
    // 0x9ee214: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ee214: stur            w16, [x0, #0x17]
    // 0x9ee218: ldur            x3, [fp, #-8]
    // 0x9ee21c: LoadField: r1 = r3->field_b
    //     0x9ee21c: ldur            w1, [x3, #0xb]
    // 0x9ee220: DecompressPointer r1
    //     0x9ee220: add             x1, x1, HEAP, lsl #32
    // 0x9ee224: cmp             w1, NULL
    // 0x9ee228: b.eq            #0x9eeb34
    // 0x9ee22c: LoadField: r4 = r1->field_b
    //     0x9ee22c: ldur            w4, [x1, #0xb]
    // 0x9ee230: DecompressPointer r4
    //     0x9ee230: add             x4, x4, HEAP, lsl #32
    // 0x9ee234: mov             x1, x4
    // 0x9ee238: r0 = displayTitle()
    //     0x9ee238: bl              #0x9efc10  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::displayTitle
    // 0x9ee23c: r1 = LoadClassIdInstr(r0)
    //     0x9ee23c: ldur            x1, [x0, #-1]
    //     0x9ee240: ubfx            x1, x1, #0xc, #0x14
    // 0x9ee244: str             x0, [SP]
    // 0x9ee248: mov             x0, x1
    // 0x9ee24c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9ee24c: sub             lr, x0, #0xff8
    //     0x9ee250: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee254: blr             lr
    // 0x9ee258: mov             x2, x0
    // 0x9ee25c: ldur            x0, [fp, #-0x18]
    // 0x9ee260: stur            x2, [fp, #-0x30]
    // 0x9ee264: LoadField: r1 = r0->field_13
    //     0x9ee264: ldur            w1, [x0, #0x13]
    // 0x9ee268: DecompressPointer r1
    //     0x9ee268: add             x1, x1, HEAP, lsl #32
    // 0x9ee26c: r0 = BallAiThemeContext.ballAiScreenTitleStyle()
    //     0x9ee26c: bl              #0x9efba4  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiScreenTitleStyle
    // 0x9ee270: r16 = 28.000000
    //     0x9ee270: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0x9ee274: ldr             x16, [x16, #0xf68]
    // 0x9ee278: ldur            lr, [fp, #-0x10]
    // 0x9ee27c: stp             lr, x16, [SP]
    // 0x9ee280: mov             x1, x0
    // 0x9ee284: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontSize, 0x1, null]
    //     0x9ee284: add             x4, PP, #0x38, lsl #12  ; [pp+0x382a8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontSize", 0x1, Null]
    //     0x9ee288: ldr             x4, [x4, #0x2a8]
    // 0x9ee28c: r0 = copyWith()
    //     0x9ee28c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ee290: stur            x0, [fp, #-0x40]
    // 0x9ee294: r0 = Text()
    //     0x9ee294: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ee298: mov             x1, x0
    // 0x9ee29c: ldur            x0, [fp, #-0x30]
    // 0x9ee2a0: StoreField: r1->field_b = r0
    //     0x9ee2a0: stur            w0, [x1, #0xb]
    // 0x9ee2a4: ldur            x0, [fp, #-0x40]
    // 0x9ee2a8: StoreField: r1->field_13 = r0
    //     0x9ee2a8: stur            w0, [x1, #0x13]
    // 0x9ee2ac: r0 = Instance_TextAlign
    //     0x9ee2ac: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9ee2b0: StoreField: r1->field_1b = r0
    //     0x9ee2b0: stur            w0, [x1, #0x1b]
    // 0x9ee2b4: mov             x0, x1
    // 0x9ee2b8: ldur            x1, [fp, #-0x38]
    // 0x9ee2bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ee2bc: add             x25, x1, #0x1b
    //     0x9ee2c0: str             w0, [x25]
    //     0x9ee2c4: tbz             w0, #0, #0x9ee2e0
    //     0x9ee2c8: ldurb           w16, [x1, #-1]
    //     0x9ee2cc: ldurb           w17, [x0, #-1]
    //     0x9ee2d0: and             x16, x17, x16, lsr #2
    //     0x9ee2d4: tst             x16, HEAP, lsr #32
    //     0x9ee2d8: b.eq            #0x9ee2e0
    //     0x9ee2dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ee2e0: ldur            x0, [fp, #-0x38]
    // 0x9ee2e4: r16 = Instance_SizedBox
    //     0x9ee2e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0x9ee2e8: ldr             x16, [x16, #0xba0]
    // 0x9ee2ec: StoreField: r0->field_1f = r16
    //     0x9ee2ec: stur            w16, [x0, #0x1f]
    // 0x9ee2f0: r16 = 0.120000
    //     0x9ee2f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0x9ee2f4: ldr             x16, [x16, #0xf88]
    // 0x9ee2f8: str             x16, [SP]
    // 0x9ee2fc: ldur            x1, [fp, #-0x10]
    // 0x9ee300: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9ee300: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9ee304: ldr             x4, [x4, #0x1b8]
    // 0x9ee308: r0 = withValues()
    //     0x9ee308: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9ee30c: stur            x0, [fp, #-0x30]
    // 0x9ee310: r0 = Radius()
    //     0x9ee310: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ee314: d0 = 999.000000
    //     0x9ee314: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0x9ee318: ldr             d0, [x17, #0x140]
    // 0x9ee31c: stur            x0, [fp, #-0x40]
    // 0x9ee320: StoreField: r0->field_7 = d0
    //     0x9ee320: stur            d0, [x0, #7]
    // 0x9ee324: StoreField: r0->field_f = d0
    //     0x9ee324: stur            d0, [x0, #0xf]
    // 0x9ee328: r0 = BorderRadius()
    //     0x9ee328: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ee32c: mov             x1, x0
    // 0x9ee330: ldur            x0, [fp, #-0x40]
    // 0x9ee334: stur            x1, [fp, #-0x48]
    // 0x9ee338: StoreField: r1->field_7 = r0
    //     0x9ee338: stur            w0, [x1, #7]
    // 0x9ee33c: StoreField: r1->field_b = r0
    //     0x9ee33c: stur            w0, [x1, #0xb]
    // 0x9ee340: StoreField: r1->field_f = r0
    //     0x9ee340: stur            w0, [x1, #0xf]
    // 0x9ee344: StoreField: r1->field_13 = r0
    //     0x9ee344: stur            w0, [x1, #0x13]
    // 0x9ee348: r0 = BoxDecoration()
    //     0x9ee348: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ee34c: mov             x2, x0
    // 0x9ee350: ldur            x0, [fp, #-0x30]
    // 0x9ee354: stur            x2, [fp, #-0x40]
    // 0x9ee358: StoreField: r2->field_7 = r0
    //     0x9ee358: stur            w0, [x2, #7]
    // 0x9ee35c: ldur            x0, [fp, #-0x48]
    // 0x9ee360: StoreField: r2->field_13 = r0
    //     0x9ee360: stur            w0, [x2, #0x13]
    // 0x9ee364: r0 = Instance_BoxShape
    //     0x9ee364: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9ee368: ldr             x0, [x0, #0xc8]
    // 0x9ee36c: StoreField: r2->field_23 = r0
    //     0x9ee36c: stur            w0, [x2, #0x23]
    // 0x9ee370: ldur            x1, [fp, #-8]
    // 0x9ee374: LoadField: r0 = r1->field_13
    //     0x9ee374: ldur            w0, [x1, #0x13]
    // 0x9ee378: DecompressPointer r0
    //     0x9ee378: add             x0, x0, HEAP, lsl #32
    // 0x9ee37c: r16 = Sentinel
    //     0x9ee37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ee380: cmp             w0, w16
    // 0x9ee384: b.ne            #0x9ee394
    // 0x9ee388: r2 = _selected
    //     0x9ee388: add             x2, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AccountSetupSpecializeFocusPageState@1061020847._selected@1061020847>: late final (offset: 0x14)
    //     0x9ee38c: ldr             x2, [x2, #0x2b0]
    // 0x9ee390: r0 = InitLateFinalInstanceField()
    //     0x9ee390: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9ee394: LoadField: r1 = r0->field_13
    //     0x9ee394: ldur            w1, [x0, #0x13]
    // 0x9ee398: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ee398: ldur            w2, [x0, #0x17]
    // 0x9ee39c: r0 = LoadInt32Instr(r1)
    //     0x9ee39c: sbfx            x0, x1, #1, #0x1f
    // 0x9ee3a0: r1 = LoadInt32Instr(r2)
    //     0x9ee3a0: sbfx            x1, x2, #1, #0x1f
    // 0x9ee3a4: sub             x2, x0, x1
    // 0x9ee3a8: lsl             x0, x2, #1
    // 0x9ee3ac: stur            x0, [fp, #-0x30]
    // 0x9ee3b0: r1 = Null
    //     0x9ee3b0: mov             x1, NULL
    // 0x9ee3b4: r2 = 2
    //     0x9ee3b4: mov             x2, #2
    // 0x9ee3b8: r0 = AllocateArray()
    //     0x9ee3b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ee3bc: mov             x2, x0
    // 0x9ee3c0: ldur            x0, [fp, #-0x30]
    // 0x9ee3c4: stur            x2, [fp, #-0x48]
    // 0x9ee3c8: StoreField: r2->field_f = r0
    //     0x9ee3c8: stur            w0, [x2, #0xf]
    // 0x9ee3cc: r1 = <Object?>
    //     0x9ee3cc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9ee3d0: r0 = AllocateGrowableArray()
    //     0x9ee3d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ee3d4: mov             x1, x0
    // 0x9ee3d8: ldur            x0, [fp, #-0x48]
    // 0x9ee3dc: StoreField: r1->field_f = r0
    //     0x9ee3dc: stur            w0, [x1, #0xf]
    // 0x9ee3e0: r0 = 2
    //     0x9ee3e0: mov             x0, #2
    // 0x9ee3e4: StoreField: r1->field_b = r0
    //     0x9ee3e4: stur            w0, [x1, #0xb]
    // 0x9ee3e8: mov             x2, x1
    // 0x9ee3ec: r1 = "%d of 2 selected"
    //     0x9ee3ec: add             x1, PP, #0x38, lsl #12  ; [pp+0x382b8] "%d of 2 selected"
    //     0x9ee3f0: ldr             x1, [x1, #0x2b8]
    // 0x9ee3f4: r0 = LF()
    //     0x9ee3f4: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x9ee3f8: stur            x0, [fp, #-0x30]
    // 0x9ee3fc: r0 = TextStyle()
    //     0x9ee3fc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ee400: mov             x1, x0
    // 0x9ee404: r0 = true
    //     0x9ee404: add             x0, NULL, #0x20  ; true
    // 0x9ee408: stur            x1, [fp, #-0x48]
    // 0x9ee40c: StoreField: r1->field_7 = r0
    //     0x9ee40c: stur            w0, [x1, #7]
    // 0x9ee410: ldur            x2, [fp, #-0x10]
    // 0x9ee414: StoreField: r1->field_b = r2
    //     0x9ee414: stur            w2, [x1, #0xb]
    // 0x9ee418: r3 = Instance_FontWeight
    //     0x9ee418: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9ee41c: ldr             x3, [x3, #0x1f0]
    // 0x9ee420: StoreField: r1->field_23 = r3
    //     0x9ee420: stur            w3, [x1, #0x23]
    // 0x9ee424: r0 = Text()
    //     0x9ee424: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ee428: mov             x1, x0
    // 0x9ee42c: ldur            x0, [fp, #-0x30]
    // 0x9ee430: stur            x1, [fp, #-0x50]
    // 0x9ee434: StoreField: r1->field_b = r0
    //     0x9ee434: stur            w0, [x1, #0xb]
    // 0x9ee438: ldur            x0, [fp, #-0x48]
    // 0x9ee43c: StoreField: r1->field_13 = r0
    //     0x9ee43c: stur            w0, [x1, #0x13]
    // 0x9ee440: r0 = Container()
    //     0x9ee440: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ee444: stur            x0, [fp, #-0x30]
    // 0x9ee448: r16 = Instance_EdgeInsets
    //     0x9ee448: add             x16, PP, #0x38, lsl #12  ; [pp+0x382c0] Obj!EdgeInsets@d10b41
    //     0x9ee44c: ldr             x16, [x16, #0x2c0]
    // 0x9ee450: ldur            lr, [fp, #-0x40]
    // 0x9ee454: stp             lr, x16, [SP, #8]
    // 0x9ee458: ldur            x16, [fp, #-0x50]
    // 0x9ee45c: str             x16, [SP]
    // 0x9ee460: mov             x1, x0
    // 0x9ee464: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9ee464: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9ee468: ldr             x4, [x4, #0xed8]
    // 0x9ee46c: r0 = Container()
    //     0x9ee46c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ee470: r0 = Center()
    //     0x9ee470: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9ee474: mov             x1, x0
    // 0x9ee478: r0 = Instance_Alignment
    //     0x9ee478: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9ee47c: ldr             x0, [x0, #0x4f0]
    // 0x9ee480: StoreField: r1->field_f = r0
    //     0x9ee480: stur            w0, [x1, #0xf]
    // 0x9ee484: ldur            x0, [fp, #-0x30]
    // 0x9ee488: StoreField: r1->field_b = r0
    //     0x9ee488: stur            w0, [x1, #0xb]
    // 0x9ee48c: mov             x0, x1
    // 0x9ee490: ldur            x1, [fp, #-0x38]
    // 0x9ee494: ArrayStore: r1[5] = r0  ; List_4
    //     0x9ee494: add             x25, x1, #0x23
    //     0x9ee498: str             w0, [x25]
    //     0x9ee49c: tbz             w0, #0, #0x9ee4b8
    //     0x9ee4a0: ldurb           w16, [x1, #-1]
    //     0x9ee4a4: ldurb           w17, [x0, #-1]
    //     0x9ee4a8: and             x16, x17, x16, lsr #2
    //     0x9ee4ac: tst             x16, HEAP, lsr #32
    //     0x9ee4b0: b.eq            #0x9ee4b8
    //     0x9ee4b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ee4b8: ldur            x0, [fp, #-0x38]
    // 0x9ee4bc: r16 = Instance_SizedBox
    //     0x9ee4bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0x9ee4c0: ldr             x16, [x16, #0x9e8]
    // 0x9ee4c4: StoreField: r0->field_27 = r16
    //     0x9ee4c4: stur            w16, [x0, #0x27]
    // 0x9ee4c8: r1 = <Widget>
    //     0x9ee4c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9ee4cc: r2 = 0
    //     0x9ee4cc: mov             x2, #0
    // 0x9ee4d0: r0 = _GrowableList()
    //     0x9ee4d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ee4d4: mov             x1, x0
    // 0x9ee4d8: ldur            x0, [fp, #-0x20]
    // 0x9ee4dc: stur            x1, [fp, #-0x40]
    // 0x9ee4e0: LoadField: r2 = r0->field_b
    //     0x9ee4e0: ldur            w2, [x0, #0xb]
    // 0x9ee4e4: r3 = LoadInt32Instr(r2)
    //     0x9ee4e4: sbfx            x3, x2, #1, #0x1f
    // 0x9ee4e8: stur            x3, [fp, #-0x60]
    // 0x9ee4ec: ldur            x6, [fp, #-0x18]
    // 0x9ee4f0: r5 = 0
    //     0x9ee4f0: mov             x5, #0
    // 0x9ee4f4: ldur            x4, [fp, #-8]
    // 0x9ee4f8: ldur            x2, [fp, #-0x10]
    // 0x9ee4fc: stur            x6, [fp, #-0x30]
    // 0x9ee500: CheckStackOverflow
    //     0x9ee500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee504: cmp             SP, x16
    //     0x9ee508: b.ls            #0x9eeb38
    // 0x9ee50c: cmp             x5, x3
    // 0x9ee510: b.ge            #0x9ee7a4
    // 0x9ee514: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x9ee514: add             x16, x0, x5, lsl #2
    //     0x9ee518: ldur            w7, [x16, #0xf]
    // 0x9ee51c: DecompressPointer r7
    //     0x9ee51c: add             x7, x7, HEAP, lsl #32
    // 0x9ee520: stur            x7, [fp, #-0x18]
    // 0x9ee524: add             x8, x5, #1
    // 0x9ee528: stur            x8, [fp, #-0x58]
    // 0x9ee52c: r1 = 1
    //     0x9ee52c: mov             x1, #1
    // 0x9ee530: r0 = AllocateContext()
    //     0x9ee530: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ee534: ldur            x6, [fp, #-0x30]
    // 0x9ee538: stur            x0, [fp, #-0x48]
    // 0x9ee53c: StoreField: r0->field_b = r6
    //     0x9ee53c: stur            w6, [x0, #0xb]
    // 0x9ee540: ldur            x2, [fp, #-0x18]
    // 0x9ee544: StoreField: r0->field_f = r2
    //     0x9ee544: stur            w2, [x0, #0xf]
    // 0x9ee548: mov             x1, x2
    // 0x9ee54c: r0 = displayTitle()
    //     0x9ee54c: bl              #0x9ef9ac  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::displayTitle
    // 0x9ee550: mov             x3, x0
    // 0x9ee554: ldur            x0, [fp, #-0x18]
    // 0x9ee558: stur            x3, [fp, #-0x68]
    // 0x9ee55c: LoadField: r1 = r0->field_7
    //     0x9ee55c: ldur            x1, [x0, #7]
    // 0x9ee560: cmp             x1, #7
    // 0x9ee564: b.gt            #0x9ee600
    // 0x9ee568: cmp             x1, #3
    // 0x9ee56c: b.gt            #0x9ee5b8
    // 0x9ee570: cmp             x1, #1
    // 0x9ee574: b.gt            #0x9ee598
    // 0x9ee578: cmp             x1, #0
    // 0x9ee57c: b.gt            #0x9ee58c
    // 0x9ee580: r7 = Instance_IconData
    //     0x9ee580: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] Obj!IconData@d0d0a1
    //     0x9ee584: ldr             x7, [x7, #0x2e8]
    // 0x9ee588: b               #0x9ee680
    // 0x9ee58c: r7 = Instance_IconData
    //     0x9ee58c: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d338] Obj!IconData@d0d081
    //     0x9ee590: ldr             x7, [x7, #0x338]
    // 0x9ee594: b               #0x9ee680
    // 0x9ee598: cmp             x1, #2
    // 0x9ee59c: b.gt            #0x9ee5ac
    // 0x9ee5a0: r7 = Instance_IconData
    //     0x9ee5a0: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0x9ee5a4: ldr             x7, [x7, #0xf68]
    // 0x9ee5a8: b               #0x9ee680
    // 0x9ee5ac: r7 = Instance_IconData
    //     0x9ee5ac: add             x7, PP, #0x38, lsl #12  ; [pp+0x382c8] Obj!IconData@d0cfe1
    //     0x9ee5b0: ldr             x7, [x7, #0x2c8]
    // 0x9ee5b4: b               #0x9ee680
    // 0x9ee5b8: cmp             x1, #5
    // 0x9ee5bc: b.gt            #0x9ee5e0
    // 0x9ee5c0: cmp             x1, #4
    // 0x9ee5c4: b.gt            #0x9ee5d4
    // 0x9ee5c8: r7 = Instance_IconData
    //     0x9ee5c8: add             x7, PP, #0x38, lsl #12  ; [pp+0x382d0] Obj!IconData@d0cfc1
    //     0x9ee5cc: ldr             x7, [x7, #0x2d0]
    // 0x9ee5d0: b               #0x9ee680
    // 0x9ee5d4: r7 = Instance_IconData
    //     0x9ee5d4: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] Obj!IconData@d0d061
    //     0x9ee5d8: ldr             x7, [x7, #0x6a8]
    // 0x9ee5dc: b               #0x9ee680
    // 0x9ee5e0: cmp             x1, #6
    // 0x9ee5e4: b.gt            #0x9ee5f4
    // 0x9ee5e8: r7 = Instance_IconData
    //     0x9ee5e8: add             x7, PP, #0x38, lsl #12  ; [pp+0x382d8] Obj!IconData@d0cfa1
    //     0x9ee5ec: ldr             x7, [x7, #0x2d8]
    // 0x9ee5f0: b               #0x9ee680
    // 0x9ee5f4: r7 = Instance_IconData
    //     0x9ee5f4: add             x7, PP, #0x38, lsl #12  ; [pp+0x382e0] Obj!IconData@d0cf81
    //     0x9ee5f8: ldr             x7, [x7, #0x2e0]
    // 0x9ee5fc: b               #0x9ee680
    // 0x9ee600: cmp             x1, #0xb
    // 0x9ee604: b.gt            #0x9ee650
    // 0x9ee608: cmp             x1, #9
    // 0x9ee60c: b.gt            #0x9ee630
    // 0x9ee610: cmp             x1, #8
    // 0x9ee614: b.gt            #0x9ee624
    // 0x9ee618: r7 = Instance_IconData
    //     0x9ee618: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] Obj!IconData@d0d041
    //     0x9ee61c: ldr             x7, [x7, #0x6b0]
    // 0x9ee620: b               #0x9ee680
    // 0x9ee624: r7 = Instance_IconData
    //     0x9ee624: add             x7, PP, #0x38, lsl #12  ; [pp+0x382e8] Obj!IconData@d0cf61
    //     0x9ee628: ldr             x7, [x7, #0x2e8]
    // 0x9ee62c: b               #0x9ee680
    // 0x9ee630: cmp             x1, #0xa
    // 0x9ee634: b.gt            #0x9ee644
    // 0x9ee638: r7 = Instance_IconData
    //     0x9ee638: add             x7, PP, #0x38, lsl #12  ; [pp+0x382f0] Obj!IconData@d0cf41
    //     0x9ee63c: ldr             x7, [x7, #0x2f0]
    // 0x9ee640: b               #0x9ee680
    // 0x9ee644: r7 = Instance_IconData
    //     0x9ee644: add             x7, PP, #0x38, lsl #12  ; [pp+0x382f8] Obj!IconData@d0cf21
    //     0x9ee648: ldr             x7, [x7, #0x2f8]
    // 0x9ee64c: b               #0x9ee680
    // 0x9ee650: cmp             x1, #0xd
    // 0x9ee654: b.gt            #0x9ee678
    // 0x9ee658: cmp             x1, #0xc
    // 0x9ee65c: b.gt            #0x9ee66c
    // 0x9ee660: r7 = Instance_IconData
    //     0x9ee660: add             x7, PP, #0x38, lsl #12  ; [pp+0x38300] Obj!IconData@d0cf01
    //     0x9ee664: ldr             x7, [x7, #0x300]
    // 0x9ee668: b               #0x9ee680
    // 0x9ee66c: r7 = Instance_IconData
    //     0x9ee66c: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Obj!IconData@d0d021
    //     0x9ee670: ldr             x7, [x7, #0x6b8]
    // 0x9ee674: b               #0x9ee680
    // 0x9ee678: r7 = Instance_IconData
    //     0x9ee678: add             x7, PP, #0x38, lsl #12  ; [pp+0x38308] Obj!IconData@d0ce81
    //     0x9ee67c: ldr             x7, [x7, #0x308]
    // 0x9ee680: ldur            x6, [fp, #-8]
    // 0x9ee684: ldur            x4, [fp, #-0x40]
    // 0x9ee688: ldur            x5, [fp, #-0x10]
    // 0x9ee68c: stur            x7, [fp, #-0x50]
    // 0x9ee690: LoadField: r1 = r6->field_13
    //     0x9ee690: ldur            w1, [x6, #0x13]
    // 0x9ee694: DecompressPointer r1
    //     0x9ee694: add             x1, x1, HEAP, lsl #32
    // 0x9ee698: LoadField: r2 = r0->field_f
    //     0x9ee698: ldur            w2, [x0, #0xf]
    // 0x9ee69c: DecompressPointer r2
    //     0x9ee69c: add             x2, x2, HEAP, lsl #32
    // 0x9ee6a0: LoadField: r0 = r1->field_f
    //     0x9ee6a0: ldur            w0, [x1, #0xf]
    // 0x9ee6a4: DecompressPointer r0
    //     0x9ee6a4: add             x0, x0, HEAP, lsl #32
    // 0x9ee6a8: stur            x0, [fp, #-0x18]
    // 0x9ee6ac: r0 = _getKeyOrData()
    //     0x9ee6ac: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x9ee6b0: mov             x1, x0
    // 0x9ee6b4: ldur            x0, [fp, #-0x18]
    // 0x9ee6b8: cmp             w0, w1
    // 0x9ee6bc: r16 = true
    //     0x9ee6bc: add             x16, NULL, #0x20  ; true
    // 0x9ee6c0: r17 = false
    //     0x9ee6c0: add             x17, NULL, #0x30  ; false
    // 0x9ee6c4: csel            x2, x16, x17, ne
    // 0x9ee6c8: stur            x2, [fp, #-0x70]
    // 0x9ee6cc: r0 = _AttrCell()
    //     0x9ee6cc: bl              #0x9ef9a0  ; Allocate_AttrCellStub -> _AttrCell (size=0x20)
    // 0x9ee6d0: mov             x3, x0
    // 0x9ee6d4: ldur            x0, [fp, #-0x68]
    // 0x9ee6d8: stur            x3, [fp, #-0x18]
    // 0x9ee6dc: StoreField: r3->field_b = r0
    //     0x9ee6dc: stur            w0, [x3, #0xb]
    // 0x9ee6e0: ldur            x0, [fp, #-0x50]
    // 0x9ee6e4: StoreField: r3->field_f = r0
    //     0x9ee6e4: stur            w0, [x3, #0xf]
    // 0x9ee6e8: ldur            x0, [fp, #-0x10]
    // 0x9ee6ec: StoreField: r3->field_13 = r0
    //     0x9ee6ec: stur            w0, [x3, #0x13]
    // 0x9ee6f0: ldur            x1, [fp, #-0x70]
    // 0x9ee6f4: ArrayStore: r3[0] = r1  ; List_4
    //     0x9ee6f4: stur            w1, [x3, #0x17]
    // 0x9ee6f8: ldur            x2, [fp, #-0x48]
    // 0x9ee6fc: r1 = Function '<anonymous closure>':.
    //     0x9ee6fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38310] AnonymousClosure: (0x9efd70), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_focus_parity_view.dart] _AccountSetupSpecializeFocusPageState::build (0x9edfbc)
    //     0x9ee700: ldr             x1, [x1, #0x310]
    // 0x9ee704: r0 = AllocateClosure()
    //     0x9ee704: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ee708: mov             x1, x0
    // 0x9ee70c: ldur            x0, [fp, #-0x18]
    // 0x9ee710: StoreField: r0->field_1b = r1
    //     0x9ee710: stur            w1, [x0, #0x1b]
    // 0x9ee714: ldur            x2, [fp, #-0x40]
    // 0x9ee718: LoadField: r1 = r2->field_b
    //     0x9ee718: ldur            w1, [x2, #0xb]
    // 0x9ee71c: LoadField: r3 = r2->field_f
    //     0x9ee71c: ldur            w3, [x2, #0xf]
    // 0x9ee720: DecompressPointer r3
    //     0x9ee720: add             x3, x3, HEAP, lsl #32
    // 0x9ee724: LoadField: r4 = r3->field_b
    //     0x9ee724: ldur            w4, [x3, #0xb]
    // 0x9ee728: r3 = LoadInt32Instr(r1)
    //     0x9ee728: sbfx            x3, x1, #1, #0x1f
    // 0x9ee72c: stur            x3, [fp, #-0x78]
    // 0x9ee730: r1 = LoadInt32Instr(r4)
    //     0x9ee730: sbfx            x1, x4, #1, #0x1f
    // 0x9ee734: cmp             x3, x1
    // 0x9ee738: b.ne            #0x9ee744
    // 0x9ee73c: mov             x1, x2
    // 0x9ee740: r0 = _growToNextCapacity()
    //     0x9ee740: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ee744: ldur            x2, [fp, #-0x40]
    // 0x9ee748: ldur            x3, [fp, #-0x78]
    // 0x9ee74c: add             x0, x3, #1
    // 0x9ee750: lsl             x1, x0, #1
    // 0x9ee754: StoreField: r2->field_b = r1
    //     0x9ee754: stur            w1, [x2, #0xb]
    // 0x9ee758: LoadField: r1 = r2->field_f
    //     0x9ee758: ldur            w1, [x2, #0xf]
    // 0x9ee75c: DecompressPointer r1
    //     0x9ee75c: add             x1, x1, HEAP, lsl #32
    // 0x9ee760: ldur            x0, [fp, #-0x18]
    // 0x9ee764: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ee764: add             x25, x1, x3, lsl #2
    //     0x9ee768: add             x25, x25, #0xf
    //     0x9ee76c: str             w0, [x25]
    //     0x9ee770: tbz             w0, #0, #0x9ee78c
    //     0x9ee774: ldurb           w16, [x1, #-1]
    //     0x9ee778: ldurb           w17, [x0, #-1]
    //     0x9ee77c: and             x16, x17, x16, lsr #2
    //     0x9ee780: tst             x16, HEAP, lsr #32
    //     0x9ee784: b.eq            #0x9ee78c
    //     0x9ee788: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ee78c: ldur            x6, [fp, #-0x30]
    // 0x9ee790: ldur            x5, [fp, #-0x58]
    // 0x9ee794: ldur            x0, [fp, #-0x20]
    // 0x9ee798: mov             x1, x2
    // 0x9ee79c: ldur            x3, [fp, #-0x60]
    // 0x9ee7a0: b               #0x9ee4f4
    // 0x9ee7a4: mov             x0, x4
    // 0x9ee7a8: mov             x2, x1
    // 0x9ee7ac: r0 = GridView()
    //     0x9ee7ac: bl              #0x9ef994  ; AllocateGridViewStub -> GridView (size=0x60)
    // 0x9ee7b0: mov             x1, x0
    // 0x9ee7b4: ldur            x2, [fp, #-0x40]
    // 0x9ee7b8: d0 = 1.050000
    //     0x9ee7b8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38318] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x9ee7bc: ldr             d0, [x17, #0x318]
    // 0x9ee7c0: r3 = 2
    //     0x9ee7c0: mov             x3, #2
    // 0x9ee7c4: d1 = 12.000000
    //     0x9ee7c4: fmov            d1, #12.00000000
    // 0x9ee7c8: d2 = 12.000000
    //     0x9ee7c8: fmov            d2, #12.00000000
    // 0x9ee7cc: stur            x0, [fp, #-0x18]
    // 0x9ee7d0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x9ee7d0: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x9ee7d4: r0 = GridView.count()
    //     0x9ee7d4: bl              #0x9ef788  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0x9ee7d8: r1 = <FlexParentData>
    //     0x9ee7d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9ee7dc: ldr             x1, [x1, #0x3e0]
    // 0x9ee7e0: r0 = Expanded()
    //     0x9ee7e0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ee7e4: mov             x1, x0
    // 0x9ee7e8: r0 = 1
    //     0x9ee7e8: mov             x0, #1
    // 0x9ee7ec: StoreField: r1->field_13 = r0
    //     0x9ee7ec: stur            x0, [x1, #0x13]
    // 0x9ee7f0: r0 = Instance_FlexFit
    //     0x9ee7f0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9ee7f4: ldr             x0, [x0, #0x3e8]
    // 0x9ee7f8: StoreField: r1->field_1b = r0
    //     0x9ee7f8: stur            w0, [x1, #0x1b]
    // 0x9ee7fc: ldur            x0, [fp, #-0x18]
    // 0x9ee800: StoreField: r1->field_b = r0
    //     0x9ee800: stur            w0, [x1, #0xb]
    // 0x9ee804: mov             x0, x1
    // 0x9ee808: ldur            x1, [fp, #-0x38]
    // 0x9ee80c: ArrayStore: r1[7] = r0  ; List_4
    //     0x9ee80c: add             x25, x1, #0x2b
    //     0x9ee810: str             w0, [x25]
    //     0x9ee814: tbz             w0, #0, #0x9ee830
    //     0x9ee818: ldurb           w16, [x1, #-1]
    //     0x9ee81c: ldurb           w17, [x0, #-1]
    //     0x9ee820: and             x16, x17, x16, lsr #2
    //     0x9ee824: tst             x16, HEAP, lsr #32
    //     0x9ee828: b.eq            #0x9ee830
    //     0x9ee82c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ee830: ldur            x0, [fp, #-8]
    // 0x9ee834: LoadField: r1 = r0->field_13
    //     0x9ee834: ldur            w1, [x0, #0x13]
    // 0x9ee838: DecompressPointer r1
    //     0x9ee838: add             x1, x1, HEAP, lsl #32
    // 0x9ee83c: LoadField: r2 = r1->field_13
    //     0x9ee83c: ldur            w2, [x1, #0x13]
    // 0x9ee840: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9ee840: ldur            w3, [x1, #0x17]
    // 0x9ee844: r1 = LoadInt32Instr(r2)
    //     0x9ee844: sbfx            x1, x2, #1, #0x1f
    // 0x9ee848: r2 = LoadInt32Instr(r3)
    //     0x9ee848: sbfx            x2, x3, #1, #0x1f
    // 0x9ee84c: sub             x3, x1, x2
    // 0x9ee850: cmp             x3, #2
    // 0x9ee854: b.ne            #0x9ee870
    // 0x9ee858: ldur            x2, [fp, #-0x30]
    // 0x9ee85c: r1 = Function '<anonymous closure>':.
    //     0x9ee85c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38320] AnonymousClosure: (0x9efcc8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_focus_parity_view.dart] _AccountSetupSpecializeFocusPageState::build (0x9edfbc)
    //     0x9ee860: ldr             x1, [x1, #0x320]
    // 0x9ee864: r0 = AllocateClosure()
    //     0x9ee864: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ee868: mov             x2, x0
    // 0x9ee86c: b               #0x9ee874
    // 0x9ee870: r2 = Null
    //     0x9ee870: mov             x2, NULL
    // 0x9ee874: ldur            x0, [fp, #-8]
    // 0x9ee878: stur            x2, [fp, #-0x18]
    // 0x9ee87c: r16 = 0.350000
    //     0x9ee87c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0x9ee880: ldr             x16, [x16, #0x1b0]
    // 0x9ee884: str             x16, [SP]
    // 0x9ee888: ldur            x1, [fp, #-0x10]
    // 0x9ee88c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9ee88c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9ee890: ldr             x4, [x4, #0x1b8]
    // 0x9ee894: r0 = withValues()
    //     0x9ee894: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9ee898: stur            x0, [fp, #-0x20]
    // 0x9ee89c: r0 = Radius()
    //     0x9ee89c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ee8a0: d0 = 14.000000
    //     0x9ee8a0: fmov            d0, #14.00000000
    // 0x9ee8a4: stur            x0, [fp, #-0x30]
    // 0x9ee8a8: StoreField: r0->field_7 = d0
    //     0x9ee8a8: stur            d0, [x0, #7]
    // 0x9ee8ac: StoreField: r0->field_f = d0
    //     0x9ee8ac: stur            d0, [x0, #0xf]
    // 0x9ee8b0: r0 = BorderRadius()
    //     0x9ee8b0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ee8b4: mov             x1, x0
    // 0x9ee8b8: ldur            x0, [fp, #-0x30]
    // 0x9ee8bc: stur            x1, [fp, #-0x40]
    // 0x9ee8c0: StoreField: r1->field_7 = r0
    //     0x9ee8c0: stur            w0, [x1, #7]
    // 0x9ee8c4: StoreField: r1->field_b = r0
    //     0x9ee8c4: stur            w0, [x1, #0xb]
    // 0x9ee8c8: StoreField: r1->field_f = r0
    //     0x9ee8c8: stur            w0, [x1, #0xf]
    // 0x9ee8cc: StoreField: r1->field_13 = r0
    //     0x9ee8cc: stur            w0, [x1, #0x13]
    // 0x9ee8d0: r0 = RoundedRectangleBorder()
    //     0x9ee8d0: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9ee8d4: mov             x1, x0
    // 0x9ee8d8: ldur            x0, [fp, #-0x40]
    // 0x9ee8dc: StoreField: r1->field_b = r0
    //     0x9ee8dc: stur            w0, [x1, #0xb]
    // 0x9ee8e0: r0 = Instance_BorderSide
    //     0x9ee8e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0x9ee8e4: ldr             x0, [x0, #0x1e8]
    // 0x9ee8e8: StoreField: r1->field_7 = r0
    //     0x9ee8e8: stur            w0, [x1, #7]
    // 0x9ee8ec: ldur            x16, [fp, #-0x20]
    // 0x9ee8f0: str             x16, [SP]
    // 0x9ee8f4: mov             x3, x1
    // 0x9ee8f8: ldur            x1, [fp, #-0x10]
    // 0x9ee8fc: r2 = Instance_Color
    //     0x9ee8fc: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x9ee900: r4 = const [0, 0x4, 0x1, 0x3, disabledBackgroundColor, 0x3, null]
    //     0x9ee900: add             x4, PP, #0x38, lsl #12  ; [pp+0x38328] List(7) [0, 0x4, 0x1, 0x3, "disabledBackgroundColor", 0x3, Null]
    //     0x9ee904: ldr             x4, [x4, #0x328]
    // 0x9ee908: r0 = styleFrom()
    //     0x9ee908: bl              #0x9eeb6c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x9ee90c: mov             x2, x0
    // 0x9ee910: ldur            x0, [fp, #-8]
    // 0x9ee914: stur            x2, [fp, #-0x10]
    // 0x9ee918: LoadField: r1 = r0->field_13
    //     0x9ee918: ldur            w1, [x0, #0x13]
    // 0x9ee91c: DecompressPointer r1
    //     0x9ee91c: add             x1, x1, HEAP, lsl #32
    // 0x9ee920: LoadField: r0 = r1->field_13
    //     0x9ee920: ldur            w0, [x1, #0x13]
    // 0x9ee924: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9ee924: ldur            w3, [x1, #0x17]
    // 0x9ee928: r1 = LoadInt32Instr(r0)
    //     0x9ee928: sbfx            x1, x0, #1, #0x1f
    // 0x9ee92c: r0 = LoadInt32Instr(r3)
    //     0x9ee92c: sbfx            x0, x3, #1, #0x1f
    // 0x9ee930: sub             x3, x1, x0
    // 0x9ee934: cmp             x3, #2
    // 0x9ee938: b.ne            #0x9ee950
    // 0x9ee93c: r1 = "Confirm 2"
    //     0x9ee93c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38330] "Confirm 2"
    //     0x9ee940: ldr             x1, [x1, #0x330]
    // 0x9ee944: r0 = L()
    //     0x9ee944: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ee948: mov             x4, x0
    // 0x9ee94c: b               #0x9ee960
    // 0x9ee950: r1 = "Pick at least 2"
    //     0x9ee950: add             x1, PP, #0x38, lsl #12  ; [pp+0x38338] "Pick at least 2"
    //     0x9ee954: ldr             x1, [x1, #0x338]
    // 0x9ee958: r0 = L()
    //     0x9ee958: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9ee95c: mov             x4, x0
    // 0x9ee960: ldur            x3, [fp, #-0x28]
    // 0x9ee964: ldur            x2, [fp, #-0x38]
    // 0x9ee968: ldur            x1, [fp, #-0x18]
    // 0x9ee96c: ldur            x0, [fp, #-0x10]
    // 0x9ee970: stur            x4, [fp, #-8]
    // 0x9ee974: r0 = Text()
    //     0x9ee974: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ee978: mov             x1, x0
    // 0x9ee97c: ldur            x0, [fp, #-8]
    // 0x9ee980: stur            x1, [fp, #-0x20]
    // 0x9ee984: StoreField: r1->field_b = r0
    //     0x9ee984: stur            w0, [x1, #0xb]
    // 0x9ee988: r0 = Instance_TextStyle
    //     0x9ee988: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d30] Obj!TextStyle@d1bc81
    //     0x9ee98c: ldr             x0, [x0, #0xd30]
    // 0x9ee990: StoreField: r1->field_13 = r0
    //     0x9ee990: stur            w0, [x1, #0x13]
    // 0x9ee994: r0 = ElevatedButton()
    //     0x9ee994: bl              #0x9eeb60  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x9ee998: mov             x1, x0
    // 0x9ee99c: ldur            x0, [fp, #-0x18]
    // 0x9ee9a0: stur            x1, [fp, #-8]
    // 0x9ee9a4: StoreField: r1->field_b = r0
    //     0x9ee9a4: stur            w0, [x1, #0xb]
    // 0x9ee9a8: ldur            x0, [fp, #-0x10]
    // 0x9ee9ac: StoreField: r1->field_1b = r0
    //     0x9ee9ac: stur            w0, [x1, #0x1b]
    // 0x9ee9b0: r0 = false
    //     0x9ee9b0: add             x0, NULL, #0x30  ; false
    // 0x9ee9b4: StoreField: r1->field_27 = r0
    //     0x9ee9b4: stur            w0, [x1, #0x27]
    // 0x9ee9b8: r2 = true
    //     0x9ee9b8: add             x2, NULL, #0x20  ; true
    // 0x9ee9bc: StoreField: r1->field_2f = r2
    //     0x9ee9bc: stur            w2, [x1, #0x2f]
    // 0x9ee9c0: ldur            x3, [fp, #-0x20]
    // 0x9ee9c4: StoreField: r1->field_37 = r3
    //     0x9ee9c4: stur            w3, [x1, #0x37]
    // 0x9ee9c8: r0 = SizedBox()
    //     0x9ee9c8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ee9cc: mov             x1, x0
    // 0x9ee9d0: r0 = 56.000000
    //     0x9ee9d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0x9ee9d4: ldr             x0, [x0, #0xda0]
    // 0x9ee9d8: StoreField: r1->field_13 = r0
    //     0x9ee9d8: stur            w0, [x1, #0x13]
    // 0x9ee9dc: ldur            x0, [fp, #-8]
    // 0x9ee9e0: StoreField: r1->field_b = r0
    //     0x9ee9e0: stur            w0, [x1, #0xb]
    // 0x9ee9e4: mov             x0, x1
    // 0x9ee9e8: ldur            x1, [fp, #-0x38]
    // 0x9ee9ec: ArrayStore: r1[8] = r0  ; List_4
    //     0x9ee9ec: add             x25, x1, #0x2f
    //     0x9ee9f0: str             w0, [x25]
    //     0x9ee9f4: tbz             w0, #0, #0x9eea10
    //     0x9ee9f8: ldurb           w16, [x1, #-1]
    //     0x9ee9fc: ldurb           w17, [x0, #-1]
    //     0x9eea00: and             x16, x17, x16, lsr #2
    //     0x9eea04: tst             x16, HEAP, lsr #32
    //     0x9eea08: b.eq            #0x9eea10
    //     0x9eea0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9eea10: r1 = <Widget>
    //     0x9eea10: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9eea14: r0 = AllocateGrowableArray()
    //     0x9eea14: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9eea18: mov             x1, x0
    // 0x9eea1c: ldur            x0, [fp, #-0x38]
    // 0x9eea20: stur            x1, [fp, #-8]
    // 0x9eea24: StoreField: r1->field_f = r0
    //     0x9eea24: stur            w0, [x1, #0xf]
    // 0x9eea28: r0 = 18
    //     0x9eea28: mov             x0, #0x12
    // 0x9eea2c: StoreField: r1->field_b = r0
    //     0x9eea2c: stur            w0, [x1, #0xb]
    // 0x9eea30: r0 = Column()
    //     0x9eea30: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9eea34: mov             x1, x0
    // 0x9eea38: r0 = Instance_Axis
    //     0x9eea38: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9eea3c: stur            x1, [fp, #-0x10]
    // 0x9eea40: StoreField: r1->field_f = r0
    //     0x9eea40: stur            w0, [x1, #0xf]
    // 0x9eea44: r0 = Instance_MainAxisAlignment
    //     0x9eea44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9eea48: ldr             x0, [x0, #0xac8]
    // 0x9eea4c: StoreField: r1->field_13 = r0
    //     0x9eea4c: stur            w0, [x1, #0x13]
    // 0x9eea50: r0 = Instance_MainAxisSize
    //     0x9eea50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9eea54: ldr             x0, [x0, #0xad0]
    // 0x9eea58: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eea58: stur            w0, [x1, #0x17]
    // 0x9eea5c: r0 = Instance_CrossAxisAlignment
    //     0x9eea5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0x9eea60: ldr             x0, [x0, #0xad8]
    // 0x9eea64: StoreField: r1->field_1b = r0
    //     0x9eea64: stur            w0, [x1, #0x1b]
    // 0x9eea68: r0 = Instance_VerticalDirection
    //     0x9eea68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9eea6c: ldr             x0, [x0, #0xae0]
    // 0x9eea70: StoreField: r1->field_23 = r0
    //     0x9eea70: stur            w0, [x1, #0x23]
    // 0x9eea74: r0 = Instance_Clip
    //     0x9eea74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9eea78: ldr             x0, [x0, #0xab0]
    // 0x9eea7c: StoreField: r1->field_2b = r0
    //     0x9eea7c: stur            w0, [x1, #0x2b]
    // 0x9eea80: StoreField: r1->field_2f = rZR
    //     0x9eea80: stur            xzr, [x1, #0x2f]
    // 0x9eea84: ldur            x0, [fp, #-8]
    // 0x9eea88: StoreField: r1->field_b = r0
    //     0x9eea88: stur            w0, [x1, #0xb]
    // 0x9eea8c: r0 = Padding()
    //     0x9eea8c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9eea90: mov             x1, x0
    // 0x9eea94: r0 = Instance_EdgeInsets
    //     0x9eea94: add             x0, PP, #0x38, lsl #12  ; [pp+0x38340] Obj!EdgeInsets@d10b11
    //     0x9eea98: ldr             x0, [x0, #0x340]
    // 0x9eea9c: stur            x1, [fp, #-8]
    // 0x9eeaa0: StoreField: r1->field_f = r0
    //     0x9eeaa0: stur            w0, [x1, #0xf]
    // 0x9eeaa4: ldur            x0, [fp, #-0x10]
    // 0x9eeaa8: StoreField: r1->field_b = r0
    //     0x9eeaa8: stur            w0, [x1, #0xb]
    // 0x9eeaac: r0 = SafeArea()
    //     0x9eeaac: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9eeab0: mov             x1, x0
    // 0x9eeab4: r0 = true
    //     0x9eeab4: add             x0, NULL, #0x20  ; true
    // 0x9eeab8: stur            x1, [fp, #-0x10]
    // 0x9eeabc: StoreField: r1->field_b = r0
    //     0x9eeabc: stur            w0, [x1, #0xb]
    // 0x9eeac0: StoreField: r1->field_f = r0
    //     0x9eeac0: stur            w0, [x1, #0xf]
    // 0x9eeac4: StoreField: r1->field_13 = r0
    //     0x9eeac4: stur            w0, [x1, #0x13]
    // 0x9eeac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9eeac8: stur            w0, [x1, #0x17]
    // 0x9eeacc: r2 = Instance_EdgeInsets
    //     0x9eeacc: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0x9eead0: StoreField: r1->field_1b = r2
    //     0x9eead0: stur            w2, [x1, #0x1b]
    // 0x9eead4: r2 = false
    //     0x9eead4: add             x2, NULL, #0x30  ; false
    // 0x9eead8: StoreField: r1->field_1f = r2
    //     0x9eead8: stur            w2, [x1, #0x1f]
    // 0x9eeadc: ldur            x3, [fp, #-8]
    // 0x9eeae0: StoreField: r1->field_23 = r3
    //     0x9eeae0: stur            w3, [x1, #0x23]
    // 0x9eeae4: r0 = Scaffold()
    //     0x9eeae4: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9eeae8: ldur            x1, [fp, #-0x10]
    // 0x9eeaec: ArrayStore: r0[0] = r1  ; List_4
    //     0x9eeaec: stur            w1, [x0, #0x17]
    // 0x9eeaf0: ldur            x1, [fp, #-0x28]
    // 0x9eeaf4: StoreField: r0->field_37 = r1
    //     0x9eeaf4: stur            w1, [x0, #0x37]
    // 0x9eeaf8: r1 = true
    //     0x9eeaf8: add             x1, NULL, #0x20  ; true
    // 0x9eeafc: StoreField: r0->field_47 = r1
    //     0x9eeafc: stur            w1, [x0, #0x47]
    // 0x9eeb00: r1 = false
    //     0x9eeb00: add             x1, NULL, #0x30  ; false
    // 0x9eeb04: StoreField: r0->field_b = r1
    //     0x9eeb04: stur            w1, [x0, #0xb]
    // 0x9eeb08: StoreField: r0->field_f = r1
    //     0x9eeb08: stur            w1, [x0, #0xf]
    // 0x9eeb0c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0x9eeb0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0x9eeb10: ldr             x1, [x1, #0xae8]
    // 0x9eeb14: StoreField: r0->field_33 = r1
    //     0x9eeb14: stur            w1, [x0, #0x33]
    // 0x9eeb18: LeaveFrame
    //     0x9eeb18: mov             SP, fp
    //     0x9eeb1c: ldp             fp, lr, [SP], #0x10
    // 0x9eeb20: ret
    //     0x9eeb20: ret             
    // 0x9eeb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeb24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeb28: b               #0x9edfdc
    // 0x9eeb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eeb2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eeb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eeb30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eeb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eeb34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eeb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeb38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeb3c: b               #0x9ee50c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9efcc8, size: 0xa8
    // 0x9efcc8: EnterFrame
    //     0x9efcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9efccc: mov             fp, SP
    // 0x9efcd0: AllocStack(0x28)
    //     0x9efcd0: sub             SP, SP, #0x28
    // 0x9efcd4: SetupParameters([dynamic _ /* r0 */])
    //     0x9efcd4: ldr             x0, [fp, #0x10]
    //     0x9efcd8: ldur            w1, [x0, #0x17]
    //     0x9efcdc: add             x1, x1, HEAP, lsl #32
    //     0x9efce0: stur            x1, [fp, #-8]
    // 0x9efce4: CheckStackOverflow
    //     0x9efce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efce8: cmp             SP, x16
    //     0x9efcec: b.ls            #0x9efd68
    // 0x9efcf0: r0 = heavyImpact()
    //     0x9efcf0: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x9efcf4: ldur            x0, [fp, #-8]
    // 0x9efcf8: LoadField: r2 = r0->field_13
    //     0x9efcf8: ldur            w2, [x0, #0x13]
    // 0x9efcfc: DecompressPointer r2
    //     0x9efcfc: add             x2, x2, HEAP, lsl #32
    // 0x9efd00: stur            x2, [fp, #-0x10]
    // 0x9efd04: LoadField: r1 = r0->field_f
    //     0x9efd04: ldur            w1, [x0, #0xf]
    // 0x9efd08: DecompressPointer r1
    //     0x9efd08: add             x1, x1, HEAP, lsl #32
    // 0x9efd0c: LoadField: r0 = r1->field_13
    //     0x9efd0c: ldur            w0, [x1, #0x13]
    // 0x9efd10: DecompressPointer r0
    //     0x9efd10: add             x0, x0, HEAP, lsl #32
    // 0x9efd14: r16 = Sentinel
    //     0x9efd14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efd18: cmp             w0, w16
    // 0x9efd1c: b.ne            #0x9efd2c
    // 0x9efd20: r2 = _selected
    //     0x9efd20: add             x2, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AccountSetupSpecializeFocusPageState@1061020847._selected@1061020847>: late final (offset: 0x14)
    //     0x9efd24: ldr             x2, [x2, #0x2b0]
    // 0x9efd28: r0 = InitLateFinalInstanceField()
    //     0x9efd28: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9efd2c: LoadField: r1 = r0->field_7
    //     0x9efd2c: ldur            w1, [x0, #7]
    // 0x9efd30: DecompressPointer r1
    //     0x9efd30: add             x1, x1, HEAP, lsl #32
    // 0x9efd34: mov             x2, x0
    // 0x9efd38: r0 = _List.of()
    //     0x9efd38: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x9efd3c: r16 = <List<String>>
    //     0x9efd3c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0x9efd40: ldr             x16, [x16, #0xfe0]
    // 0x9efd44: ldur            lr, [fp, #-0x10]
    // 0x9efd48: stp             lr, x16, [SP, #8]
    // 0x9efd4c: str             x0, [SP]
    // 0x9efd50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9efd50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9efd54: r0 = pop()
    //     0x9efd54: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9efd58: r0 = Null
    //     0x9efd58: mov             x0, NULL
    // 0x9efd5c: LeaveFrame
    //     0x9efd5c: mov             SP, fp
    //     0x9efd60: ldp             fp, lr, [SP], #0x10
    // 0x9efd64: ret
    //     0x9efd64: ret             
    // 0x9efd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efd68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efd6c: b               #0x9efcf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9efd70, size: 0x74
    // 0x9efd70: EnterFrame
    //     0x9efd70: stp             fp, lr, [SP, #-0x10]!
    //     0x9efd74: mov             fp, SP
    // 0x9efd78: AllocStack(0x10)
    //     0x9efd78: sub             SP, SP, #0x10
    // 0x9efd7c: SetupParameters([dynamic _ /* r0 */])
    //     0x9efd7c: ldr             x0, [fp, #0x10]
    //     0x9efd80: ldur            w2, [x0, #0x17]
    //     0x9efd84: add             x2, x2, HEAP, lsl #32
    //     0x9efd88: stur            x2, [fp, #-8]
    // 0x9efd8c: CheckStackOverflow
    //     0x9efd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efd90: cmp             SP, x16
    //     0x9efd94: b.ls            #0x9efddc
    // 0x9efd98: r0 = heavyImpact()
    //     0x9efd98: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x9efd9c: ldur            x2, [fp, #-8]
    // 0x9efda0: LoadField: r0 = r2->field_b
    //     0x9efda0: ldur            w0, [x2, #0xb]
    // 0x9efda4: DecompressPointer r0
    //     0x9efda4: add             x0, x0, HEAP, lsl #32
    // 0x9efda8: LoadField: r3 = r0->field_f
    //     0x9efda8: ldur            w3, [x0, #0xf]
    // 0x9efdac: DecompressPointer r3
    //     0x9efdac: add             x3, x3, HEAP, lsl #32
    // 0x9efdb0: stur            x3, [fp, #-0x10]
    // 0x9efdb4: r1 = Function '<anonymous closure>':.
    //     0x9efdb4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38348] AnonymousClosure: (0x9efde4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_focus_parity_view.dart] _AccountSetupSpecializeFocusPageState::build (0x9edfbc)
    //     0x9efdb8: ldr             x1, [x1, #0x348]
    // 0x9efdbc: r0 = AllocateClosure()
    //     0x9efdbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9efdc0: ldur            x1, [fp, #-0x10]
    // 0x9efdc4: mov             x2, x0
    // 0x9efdc8: r0 = setState()
    //     0x9efdc8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9efdcc: r0 = Null
    //     0x9efdcc: mov             x0, NULL
    // 0x9efdd0: LeaveFrame
    //     0x9efdd0: mov             SP, fp
    //     0x9efdd4: ldp             fp, lr, [SP], #0x10
    // 0x9efdd8: ret
    //     0x9efdd8: ret             
    // 0x9efddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efde0: b               #0x9efd98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9efde4, size: 0x158
    // 0x9efde4: EnterFrame
    //     0x9efde4: stp             fp, lr, [SP, #-0x10]!
    //     0x9efde8: mov             fp, SP
    // 0x9efdec: AllocStack(0x10)
    //     0x9efdec: sub             SP, SP, #0x10
    // 0x9efdf0: SetupParameters([dynamic _ /* r0 */])
    //     0x9efdf0: ldr             x0, [fp, #0x10]
    //     0x9efdf4: ldur            w2, [x0, #0x17]
    //     0x9efdf8: add             x2, x2, HEAP, lsl #32
    //     0x9efdfc: stur            x2, [fp, #-0x10]
    // 0x9efe00: CheckStackOverflow
    //     0x9efe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efe04: cmp             SP, x16
    //     0x9efe08: b.ls            #0x9eff34
    // 0x9efe0c: LoadField: r0 = r2->field_b
    //     0x9efe0c: ldur            w0, [x2, #0xb]
    // 0x9efe10: DecompressPointer r0
    //     0x9efe10: add             x0, x0, HEAP, lsl #32
    // 0x9efe14: stur            x0, [fp, #-8]
    // 0x9efe18: LoadField: r1 = r0->field_f
    //     0x9efe18: ldur            w1, [x0, #0xf]
    // 0x9efe1c: DecompressPointer r1
    //     0x9efe1c: add             x1, x1, HEAP, lsl #32
    // 0x9efe20: LoadField: r0 = r1->field_13
    //     0x9efe20: ldur            w0, [x1, #0x13]
    // 0x9efe24: DecompressPointer r0
    //     0x9efe24: add             x0, x0, HEAP, lsl #32
    // 0x9efe28: r16 = Sentinel
    //     0x9efe28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efe2c: cmp             w0, w16
    // 0x9efe30: b.ne            #0x9efe40
    // 0x9efe34: r2 = _selected
    //     0x9efe34: add             x2, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AccountSetupSpecializeFocusPageState@1061020847._selected@1061020847>: late final (offset: 0x14)
    //     0x9efe38: ldr             x2, [x2, #0x2b0]
    // 0x9efe3c: r0 = InitLateFinalInstanceField()
    //     0x9efe3c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9efe40: mov             x1, x0
    // 0x9efe44: ldur            x0, [fp, #-0x10]
    // 0x9efe48: LoadField: r2 = r0->field_f
    //     0x9efe48: ldur            w2, [x0, #0xf]
    // 0x9efe4c: DecompressPointer r2
    //     0x9efe4c: add             x2, x2, HEAP, lsl #32
    // 0x9efe50: LoadField: r0 = r2->field_f
    //     0x9efe50: ldur            w0, [x2, #0xf]
    // 0x9efe54: DecompressPointer r0
    //     0x9efe54: add             x0, x0, HEAP, lsl #32
    // 0x9efe58: mov             x2, x0
    // 0x9efe5c: stur            x0, [fp, #-0x10]
    // 0x9efe60: r0 = contains()
    //     0x9efe60: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9efe64: tbnz            w0, #4, #0x9efea4
    // 0x9efe68: ldur            x0, [fp, #-8]
    // 0x9efe6c: LoadField: r1 = r0->field_f
    //     0x9efe6c: ldur            w1, [x0, #0xf]
    // 0x9efe70: DecompressPointer r1
    //     0x9efe70: add             x1, x1, HEAP, lsl #32
    // 0x9efe74: LoadField: r0 = r1->field_13
    //     0x9efe74: ldur            w0, [x1, #0x13]
    // 0x9efe78: DecompressPointer r0
    //     0x9efe78: add             x0, x0, HEAP, lsl #32
    // 0x9efe7c: r16 = Sentinel
    //     0x9efe7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efe80: cmp             w0, w16
    // 0x9efe84: b.ne            #0x9efe94
    // 0x9efe88: r2 = _selected
    //     0x9efe88: add             x2, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AccountSetupSpecializeFocusPageState@1061020847._selected@1061020847>: late final (offset: 0x14)
    //     0x9efe8c: ldr             x2, [x2, #0x2b0]
    // 0x9efe90: r0 = InitLateFinalInstanceField()
    //     0x9efe90: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9efe94: mov             x1, x0
    // 0x9efe98: ldur            x2, [fp, #-0x10]
    // 0x9efe9c: r0 = remove()
    //     0x9efe9c: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9efea0: b               #0x9eff24
    // 0x9efea4: ldur            x0, [fp, #-8]
    // 0x9efea8: LoadField: r1 = r0->field_f
    //     0x9efea8: ldur            w1, [x0, #0xf]
    // 0x9efeac: DecompressPointer r1
    //     0x9efeac: add             x1, x1, HEAP, lsl #32
    // 0x9efeb0: LoadField: r0 = r1->field_13
    //     0x9efeb0: ldur            w0, [x1, #0x13]
    // 0x9efeb4: DecompressPointer r0
    //     0x9efeb4: add             x0, x0, HEAP, lsl #32
    // 0x9efeb8: r16 = Sentinel
    //     0x9efeb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9efebc: cmp             w0, w16
    // 0x9efec0: b.ne            #0x9efed0
    // 0x9efec4: r2 = _selected
    //     0x9efec4: add             x2, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AccountSetupSpecializeFocusPageState@1061020847._selected@1061020847>: late final (offset: 0x14)
    //     0x9efec8: ldr             x2, [x2, #0x2b0]
    // 0x9efecc: r0 = InitLateFinalInstanceField()
    //     0x9efecc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9efed0: LoadField: r1 = r0->field_13
    //     0x9efed0: ldur            w1, [x0, #0x13]
    // 0x9efed4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9efed4: ldur            w2, [x0, #0x17]
    // 0x9efed8: r0 = LoadInt32Instr(r1)
    //     0x9efed8: sbfx            x0, x1, #1, #0x1f
    // 0x9efedc: r1 = LoadInt32Instr(r2)
    //     0x9efedc: sbfx            x1, x2, #1, #0x1f
    // 0x9efee0: sub             x2, x0, x1
    // 0x9efee4: cmp             x2, #2
    // 0x9efee8: b.ge            #0x9eff24
    // 0x9efeec: ldur            x0, [fp, #-8]
    // 0x9efef0: LoadField: r1 = r0->field_f
    //     0x9efef0: ldur            w1, [x0, #0xf]
    // 0x9efef4: DecompressPointer r1
    //     0x9efef4: add             x1, x1, HEAP, lsl #32
    // 0x9efef8: LoadField: r0 = r1->field_13
    //     0x9efef8: ldur            w0, [x1, #0x13]
    // 0x9efefc: DecompressPointer r0
    //     0x9efefc: add             x0, x0, HEAP, lsl #32
    // 0x9eff00: r16 = Sentinel
    //     0x9eff00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eff04: cmp             w0, w16
    // 0x9eff08: b.ne            #0x9eff18
    // 0x9eff0c: r2 = _selected
    //     0x9eff0c: add             x2, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AccountSetupSpecializeFocusPageState@1061020847._selected@1061020847>: late final (offset: 0x14)
    //     0x9eff10: ldr             x2, [x2, #0x2b0]
    // 0x9eff14: r0 = InitLateFinalInstanceField()
    //     0x9eff14: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9eff18: mov             x1, x0
    // 0x9eff1c: ldur            x2, [fp, #-0x10]
    // 0x9eff20: r0 = add()
    //     0x9eff20: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9eff24: r0 = Null
    //     0x9eff24: mov             x0, NULL
    // 0x9eff28: LeaveFrame
    //     0x9eff28: mov             SP, fp
    //     0x9eff2c: ldp             fp, lr, [SP], #0x10
    // 0x9eff30: ret
    //     0x9eff30: ret             
    // 0x9eff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eff34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eff38: b               #0x9efe0c
  }
  Set<String> _selected(_AccountSetupSpecializeFocusPageState) {
    // ** addr: 0x9eff3c, size: 0x50
    // 0x9eff3c: EnterFrame
    //     0x9eff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eff40: mov             fp, SP
    // 0x9eff44: CheckStackOverflow
    //     0x9eff44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eff48: cmp             SP, x16
    //     0x9eff4c: b.ls            #0x9eff80
    // 0x9eff50: ldr             x0, [fp, #0x10]
    // 0x9eff54: LoadField: r1 = r0->field_b
    //     0x9eff54: ldur            w1, [x0, #0xb]
    // 0x9eff58: DecompressPointer r1
    //     0x9eff58: add             x1, x1, HEAP, lsl #32
    // 0x9eff5c: cmp             w1, NULL
    // 0x9eff60: b.eq            #0x9eff88
    // 0x9eff64: LoadField: r2 = r1->field_f
    //     0x9eff64: ldur            w2, [x1, #0xf]
    // 0x9eff68: DecompressPointer r2
    //     0x9eff68: add             x2, x2, HEAP, lsl #32
    // 0x9eff6c: r1 = <String>
    //     0x9eff6c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9eff70: r0 = LinkedHashSet.of()
    //     0x9eff70: bl              #0x61ecc4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x9eff74: LeaveFrame
    //     0x9eff74: mov             SP, fp
    //     0x9eff78: ldp             fp, lr, [SP], #0x10
    // 0x9eff7c: ret
    //     0x9eff7c: ret             
    // 0x9eff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eff80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eff84: b               #0x9eff50
    // 0x9eff88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eff88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9eff8c, size: 0x60
    // 0x9eff8c: EnterFrame
    //     0x9eff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eff90: mov             fp, SP
    // 0x9eff94: AllocStack(0x18)
    //     0x9eff94: sub             SP, SP, #0x18
    // 0x9eff98: SetupParameters([dynamic _ /* r0 */])
    //     0x9eff98: ldr             x0, [fp, #0x10]
    //     0x9eff9c: ldur            w1, [x0, #0x17]
    //     0x9effa0: add             x1, x1, HEAP, lsl #32
    //     0x9effa4: stur            x1, [fp, #-8]
    // 0x9effa8: CheckStackOverflow
    //     0x9effa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9effac: cmp             SP, x16
    //     0x9effb0: b.ls            #0x9effe4
    // 0x9effb4: r0 = heavyImpact()
    //     0x9effb4: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x9effb8: ldur            x0, [fp, #-8]
    // 0x9effbc: LoadField: r1 = r0->field_13
    //     0x9effbc: ldur            w1, [x0, #0x13]
    // 0x9effc0: DecompressPointer r1
    //     0x9effc0: add             x1, x1, HEAP, lsl #32
    // 0x9effc4: r16 = <Object?>
    //     0x9effc4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9effc8: stp             x1, x16, [SP]
    // 0x9effcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9effcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9effd0: r0 = pop()
    //     0x9effd0: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9effd4: r0 = Null
    //     0x9effd4: mov             x0, NULL
    // 0x9effd8: LeaveFrame
    //     0x9effd8: mov             SP, fp
    //     0x9effdc: ldp             fp, lr, [SP], #0x10
    // 0x9effe0: ret
    //     0x9effe0: ret             
    // 0x9effe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9effe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9effe8: b               #0x9effb4
  }
}

// class id: 3660, size: 0x14, field offset: 0xc
//   const constructor, 
class AccountSetupSpecializeFocusPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72400, size: 0x2c
    // 0xb72400: EnterFrame
    //     0xb72400: stp             fp, lr, [SP, #-0x10]!
    //     0xb72404: mov             fp, SP
    // 0xb72408: mov             x0, x1
    // 0xb7240c: r1 = <AccountSetupSpecializeFocusPage>
    //     0xb7240c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] TypeArguments: <AccountSetupSpecializeFocusPage>
    //     0xb72410: ldr             x1, [x1, #0x1e8]
    // 0xb72414: r0 = _AccountSetupSpecializeFocusPageState()
    //     0xb72414: bl              #0xb7242c  ; Allocate_AccountSetupSpecializeFocusPageStateStub -> _AccountSetupSpecializeFocusPageState (size=0x18)
    // 0xb72418: r1 = Sentinel
    //     0xb72418: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7241c: StoreField: r0->field_13 = r1
    //     0xb7241c: stur            w1, [x0, #0x13]
    // 0xb72420: LeaveFrame
    //     0xb72420: mov             SP, fp
    //     0xb72424: ldp             fp, lr, [SP], #0x10
    // 0xb72428: ret
    //     0xb72428: ret             
  }
}

// class id: 4189, size: 0x20, field offset: 0xc
//   const constructor, 
class _AttrCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbca7cc, size: 0x5d4
    // 0xbca7cc: EnterFrame
    //     0xbca7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbca7d0: mov             fp, SP
    // 0xbca7d4: AllocStack(0x78)
    //     0xbca7d4: sub             SP, SP, #0x78
    // 0xbca7d8: SetupParameters(_AttrCell this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbca7d8: mov             x0, x1
    //     0xbca7dc: stur            x1, [fp, #-0x10]
    //     0xbca7e0: mov             x1, x2
    //     0xbca7e4: stur            x2, [fp, #-0x18]
    // 0xbca7e8: CheckStackOverflow
    //     0xbca7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbca7ec: cmp             SP, x16
    //     0xbca7f0: b.ls            #0xbcad98
    // 0xbca7f4: LoadField: r2 = r0->field_1b
    //     0xbca7f4: ldur            w2, [x0, #0x1b]
    // 0xbca7f8: DecompressPointer r2
    //     0xbca7f8: add             x2, x2, HEAP, lsl #32
    // 0xbca7fc: stur            x2, [fp, #-8]
    // 0xbca800: r0 = Radius()
    //     0xbca800: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbca804: d0 = 16.000000
    //     0xbca804: fmov            d0, #16.00000000
    // 0xbca808: stur            x0, [fp, #-0x20]
    // 0xbca80c: StoreField: r0->field_7 = d0
    //     0xbca80c: stur            d0, [x0, #7]
    // 0xbca810: StoreField: r0->field_f = d0
    //     0xbca810: stur            d0, [x0, #0xf]
    // 0xbca814: r0 = BorderRadius()
    //     0xbca814: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbca818: mov             x1, x0
    // 0xbca81c: ldur            x0, [fp, #-0x20]
    // 0xbca820: stur            x1, [fp, #-0x28]
    // 0xbca824: StoreField: r1->field_7 = r0
    //     0xbca824: stur            w0, [x1, #7]
    // 0xbca828: StoreField: r1->field_b = r0
    //     0xbca828: stur            w0, [x1, #0xb]
    // 0xbca82c: StoreField: r1->field_f = r0
    //     0xbca82c: stur            w0, [x1, #0xf]
    // 0xbca830: StoreField: r1->field_13 = r0
    //     0xbca830: stur            w0, [x1, #0x13]
    // 0xbca834: r0 = Radius()
    //     0xbca834: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbca838: d0 = 16.000000
    //     0xbca838: fmov            d0, #16.00000000
    // 0xbca83c: stur            x0, [fp, #-0x20]
    // 0xbca840: StoreField: r0->field_7 = d0
    //     0xbca840: stur            d0, [x0, #7]
    // 0xbca844: StoreField: r0->field_f = d0
    //     0xbca844: stur            d0, [x0, #0xf]
    // 0xbca848: r0 = BorderRadius()
    //     0xbca848: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbca84c: mov             x3, x0
    // 0xbca850: ldur            x0, [fp, #-0x20]
    // 0xbca854: stur            x3, [fp, #-0x30]
    // 0xbca858: StoreField: r3->field_7 = r0
    //     0xbca858: stur            w0, [x3, #7]
    // 0xbca85c: StoreField: r3->field_b = r0
    //     0xbca85c: stur            w0, [x3, #0xb]
    // 0xbca860: StoreField: r3->field_f = r0
    //     0xbca860: stur            w0, [x3, #0xf]
    // 0xbca864: StoreField: r3->field_13 = r0
    //     0xbca864: stur            w0, [x3, #0x13]
    // 0xbca868: ldur            x0, [fp, #-0x10]
    // 0xbca86c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbca86c: ldur            w4, [x0, #0x17]
    // 0xbca870: DecompressPointer r4
    //     0xbca870: add             x4, x4, HEAP, lsl #32
    // 0xbca874: stur            x4, [fp, #-0x20]
    // 0xbca878: tbnz            w4, #4, #0xbca88c
    // 0xbca87c: LoadField: r1 = r0->field_13
    //     0xbca87c: ldur            w1, [x0, #0x13]
    // 0xbca880: DecompressPointer r1
    //     0xbca880: add             x1, x1, HEAP, lsl #32
    // 0xbca884: mov             x2, x1
    // 0xbca888: b               #0xbca894
    // 0xbca88c: r2 = Instance_Color
    //     0xbca88c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbca890: ldr             x2, [x2, #0x940]
    // 0xbca894: r16 = 2.000000
    //     0xbca894: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbca898: ldr             x16, [x16, #0x998]
    // 0xbca89c: str             x16, [SP]
    // 0xbca8a0: r1 = Null
    //     0xbca8a0: mov             x1, NULL
    // 0xbca8a4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbca8a4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbca8a8: ldr             x4, [x4, #0xf28]
    // 0xbca8ac: r0 = Border.all()
    //     0xbca8ac: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbca8b0: stur            x0, [fp, #-0x38]
    // 0xbca8b4: r0 = BoxDecoration()
    //     0xbca8b4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbca8b8: mov             x2, x0
    // 0xbca8bc: ldur            x0, [fp, #-0x38]
    // 0xbca8c0: stur            x2, [fp, #-0x40]
    // 0xbca8c4: StoreField: r2->field_f = r0
    //     0xbca8c4: stur            w0, [x2, #0xf]
    // 0xbca8c8: ldur            x0, [fp, #-0x30]
    // 0xbca8cc: StoreField: r2->field_13 = r0
    //     0xbca8cc: stur            w0, [x2, #0x13]
    // 0xbca8d0: r0 = Instance_BoxShape
    //     0xbca8d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbca8d4: ldr             x0, [x0, #0xc8]
    // 0xbca8d8: StoreField: r2->field_23 = r0
    //     0xbca8d8: stur            w0, [x2, #0x23]
    // 0xbca8dc: ldur            x3, [fp, #-0x20]
    // 0xbca8e0: tbnz            w3, #4, #0xbca900
    // 0xbca8e4: ldur            x4, [fp, #-0x10]
    // 0xbca8e8: LoadField: r1 = r4->field_13
    //     0xbca8e8: ldur            w1, [x4, #0x13]
    // 0xbca8ec: DecompressPointer r1
    //     0xbca8ec: add             x1, x1, HEAP, lsl #32
    // 0xbca8f0: mov             x2, x1
    // 0xbca8f4: mov             x1, x4
    // 0xbca8f8: mov             x0, x3
    // 0xbca8fc: b               #0xbca934
    // 0xbca900: ldur            x4, [fp, #-0x10]
    // 0xbca904: ldur            x1, [fp, #-0x18]
    // 0xbca908: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbca908: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbca90c: r16 = 0.060000
    //     0xbca90c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xbca910: ldr             x16, [x16, #0xfc0]
    // 0xbca914: str             x16, [SP]
    // 0xbca918: mov             x1, x0
    // 0xbca91c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbca91c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbca920: ldr             x4, [x4, #0x1b8]
    // 0xbca924: r0 = withValues()
    //     0xbca924: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbca928: mov             x2, x0
    // 0xbca92c: ldur            x1, [fp, #-0x10]
    // 0xbca930: ldur            x0, [fp, #-0x20]
    // 0xbca934: stur            x2, [fp, #-0x30]
    // 0xbca938: r0 = Radius()
    //     0xbca938: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbca93c: d0 = 11.000000
    //     0xbca93c: fmov            d0, #11.00000000
    // 0xbca940: stur            x0, [fp, #-0x38]
    // 0xbca944: StoreField: r0->field_7 = d0
    //     0xbca944: stur            d0, [x0, #7]
    // 0xbca948: StoreField: r0->field_f = d0
    //     0xbca948: stur            d0, [x0, #0xf]
    // 0xbca94c: r0 = BorderRadius()
    //     0xbca94c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbca950: mov             x1, x0
    // 0xbca954: ldur            x0, [fp, #-0x38]
    // 0xbca958: stur            x1, [fp, #-0x48]
    // 0xbca95c: StoreField: r1->field_7 = r0
    //     0xbca95c: stur            w0, [x1, #7]
    // 0xbca960: StoreField: r1->field_b = r0
    //     0xbca960: stur            w0, [x1, #0xb]
    // 0xbca964: StoreField: r1->field_f = r0
    //     0xbca964: stur            w0, [x1, #0xf]
    // 0xbca968: StoreField: r1->field_13 = r0
    //     0xbca968: stur            w0, [x1, #0x13]
    // 0xbca96c: r0 = BoxDecoration()
    //     0xbca96c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbca970: mov             x2, x0
    // 0xbca974: ldur            x0, [fp, #-0x30]
    // 0xbca978: stur            x2, [fp, #-0x38]
    // 0xbca97c: StoreField: r2->field_7 = r0
    //     0xbca97c: stur            w0, [x2, #7]
    // 0xbca980: ldur            x0, [fp, #-0x48]
    // 0xbca984: StoreField: r2->field_13 = r0
    //     0xbca984: stur            w0, [x2, #0x13]
    // 0xbca988: r0 = Instance_BoxShape
    //     0xbca988: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbca98c: ldr             x0, [x0, #0xc8]
    // 0xbca990: StoreField: r2->field_23 = r0
    //     0xbca990: stur            w0, [x2, #0x23]
    // 0xbca994: ldur            x3, [fp, #-0x10]
    // 0xbca998: LoadField: r4 = r3->field_f
    //     0xbca998: ldur            w4, [x3, #0xf]
    // 0xbca99c: DecompressPointer r4
    //     0xbca99c: add             x4, x4, HEAP, lsl #32
    // 0xbca9a0: ldur            x5, [fp, #-0x20]
    // 0xbca9a4: stur            x4, [fp, #-0x30]
    // 0xbca9a8: tbnz            w5, #4, #0xbca9c0
    // 0xbca9ac: mov             x0, x3
    // 0xbca9b0: mov             x2, x5
    // 0xbca9b4: mov             x1, x4
    // 0xbca9b8: r3 = Instance_Color
    //     0xbca9b8: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbca9bc: b               #0xbca9d8
    // 0xbca9c0: ldur            x1, [fp, #-0x18]
    // 0xbca9c4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbca9c4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbca9c8: mov             x3, x0
    // 0xbca9cc: ldur            x0, [fp, #-0x10]
    // 0xbca9d0: ldur            x2, [fp, #-0x20]
    // 0xbca9d4: ldur            x1, [fp, #-0x30]
    // 0xbca9d8: stur            x3, [fp, #-0x48]
    // 0xbca9dc: r0 = Icon()
    //     0xbca9dc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbca9e0: mov             x1, x0
    // 0xbca9e4: ldur            x0, [fp, #-0x30]
    // 0xbca9e8: stur            x1, [fp, #-0x50]
    // 0xbca9ec: StoreField: r1->field_b = r0
    //     0xbca9ec: stur            w0, [x1, #0xb]
    // 0xbca9f0: r0 = 22.000000
    //     0xbca9f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbca9f4: ldr             x0, [x0, #0x758]
    // 0xbca9f8: StoreField: r1->field_f = r0
    //     0xbca9f8: stur            w0, [x1, #0xf]
    // 0xbca9fc: ldur            x0, [fp, #-0x48]
    // 0xbcaa00: StoreField: r1->field_23 = r0
    //     0xbcaa00: stur            w0, [x1, #0x23]
    // 0xbcaa04: r0 = AnimatedContainer()
    //     0xbcaa04: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbcaa08: stur            x0, [fp, #-0x30]
    // 0xbcaa0c: r16 = 40.000000
    //     0xbcaa0c: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xbcaa10: ldr             x16, [x16, #0x8c0]
    // 0xbcaa14: r30 = 40.000000
    //     0xbcaa14: add             lr, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xbcaa18: ldr             lr, [lr, #0x8c0]
    // 0xbcaa1c: stp             lr, x16, [SP, #0x10]
    // 0xbcaa20: ldur            x16, [fp, #-0x38]
    // 0xbcaa24: ldur            lr, [fp, #-0x50]
    // 0xbcaa28: stp             lr, x16, [SP]
    // 0xbcaa2c: mov             x1, x0
    // 0xbcaa30: r2 = Instance_Duration
    //     0xbcaa30: add             x2, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0xbcaa34: ldr             x2, [x2, #0x898]
    // 0xbcaa38: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0xbcaa38: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c7c8] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xbcaa3c: ldr             x4, [x4, #0x7c8]
    // 0xbcaa40: r0 = AnimatedContainer()
    //     0xbcaa40: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbcaa44: ldur            x0, [fp, #-0x10]
    // 0xbcaa48: LoadField: r2 = r0->field_b
    //     0xbcaa48: ldur            w2, [x0, #0xb]
    // 0xbcaa4c: DecompressPointer r2
    //     0xbcaa4c: add             x2, x2, HEAP, lsl #32
    // 0xbcaa50: ldur            x1, [fp, #-0x18]
    // 0xbcaa54: stur            x2, [fp, #-0x38]
    // 0xbcaa58: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbcaa58: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbcaa5c: stur            x0, [fp, #-0x18]
    // 0xbcaa60: r0 = TextStyle()
    //     0xbcaa60: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbcaa64: mov             x1, x0
    // 0xbcaa68: r0 = true
    //     0xbcaa68: add             x0, NULL, #0x20  ; true
    // 0xbcaa6c: stur            x1, [fp, #-0x48]
    // 0xbcaa70: StoreField: r1->field_7 = r0
    //     0xbcaa70: stur            w0, [x1, #7]
    // 0xbcaa74: ldur            x2, [fp, #-0x18]
    // 0xbcaa78: StoreField: r1->field_b = r2
    //     0xbcaa78: stur            w2, [x1, #0xb]
    // 0xbcaa7c: r2 = 13.000000
    //     0xbcaa7c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbcaa80: ldr             x2, [x2, #0x168]
    // 0xbcaa84: StoreField: r1->field_1f = r2
    //     0xbcaa84: stur            w2, [x1, #0x1f]
    // 0xbcaa88: r2 = Instance_FontWeight
    //     0xbcaa88: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbcaa8c: ldr             x2, [x2, #0x1f0]
    // 0xbcaa90: StoreField: r1->field_23 = r2
    //     0xbcaa90: stur            w2, [x1, #0x23]
    // 0xbcaa94: r0 = Text()
    //     0xbcaa94: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcaa98: mov             x3, x0
    // 0xbcaa9c: ldur            x0, [fp, #-0x38]
    // 0xbcaaa0: stur            x3, [fp, #-0x18]
    // 0xbcaaa4: StoreField: r3->field_b = r0
    //     0xbcaaa4: stur            w0, [x3, #0xb]
    // 0xbcaaa8: ldur            x0, [fp, #-0x48]
    // 0xbcaaac: StoreField: r3->field_13 = r0
    //     0xbcaaac: stur            w0, [x3, #0x13]
    // 0xbcaab0: r0 = Instance_TextAlign
    //     0xbcaab0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbcaab4: StoreField: r3->field_1b = r0
    //     0xbcaab4: stur            w0, [x3, #0x1b]
    // 0xbcaab8: r1 = Null
    //     0xbcaab8: mov             x1, NULL
    // 0xbcaabc: r2 = 6
    //     0xbcaabc: mov             x2, #6
    // 0xbcaac0: r0 = AllocateArray()
    //     0xbcaac0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcaac4: mov             x2, x0
    // 0xbcaac8: ldur            x0, [fp, #-0x30]
    // 0xbcaacc: stur            x2, [fp, #-0x38]
    // 0xbcaad0: StoreField: r2->field_f = r0
    //     0xbcaad0: stur            w0, [x2, #0xf]
    // 0xbcaad4: r16 = Instance_SizedBox
    //     0xbcaad4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7d0] Obj!SizedBox@d21eb1
    //     0xbcaad8: ldr             x16, [x16, #0x7d0]
    // 0xbcaadc: StoreField: r2->field_13 = r16
    //     0xbcaadc: stur            w16, [x2, #0x13]
    // 0xbcaae0: ldur            x0, [fp, #-0x18]
    // 0xbcaae4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcaae4: stur            w0, [x2, #0x17]
    // 0xbcaae8: r1 = <Widget>
    //     0xbcaae8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcaaec: r0 = AllocateGrowableArray()
    //     0xbcaaec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcaaf0: mov             x1, x0
    // 0xbcaaf4: ldur            x0, [fp, #-0x38]
    // 0xbcaaf8: stur            x1, [fp, #-0x18]
    // 0xbcaafc: StoreField: r1->field_f = r0
    //     0xbcaafc: stur            w0, [x1, #0xf]
    // 0xbcab00: r0 = 6
    //     0xbcab00: mov             x0, #6
    // 0xbcab04: StoreField: r1->field_b = r0
    //     0xbcab04: stur            w0, [x1, #0xb]
    // 0xbcab08: r0 = Column()
    //     0xbcab08: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbcab0c: mov             x1, x0
    // 0xbcab10: r0 = Instance_Axis
    //     0xbcab10: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbcab14: stur            x1, [fp, #-0x30]
    // 0xbcab18: StoreField: r1->field_f = r0
    //     0xbcab18: stur            w0, [x1, #0xf]
    // 0xbcab1c: r0 = Instance_MainAxisAlignment
    //     0xbcab1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbcab20: ldr             x0, [x0, #0x350]
    // 0xbcab24: StoreField: r1->field_13 = r0
    //     0xbcab24: stur            w0, [x1, #0x13]
    // 0xbcab28: r0 = Instance_MainAxisSize
    //     0xbcab28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbcab2c: ldr             x0, [x0, #0xad0]
    // 0xbcab30: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcab30: stur            w0, [x1, #0x17]
    // 0xbcab34: r0 = Instance_CrossAxisAlignment
    //     0xbcab34: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbcab38: ldr             x0, [x0, #0x330]
    // 0xbcab3c: StoreField: r1->field_1b = r0
    //     0xbcab3c: stur            w0, [x1, #0x1b]
    // 0xbcab40: r0 = Instance_VerticalDirection
    //     0xbcab40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbcab44: ldr             x0, [x0, #0xae0]
    // 0xbcab48: StoreField: r1->field_23 = r0
    //     0xbcab48: stur            w0, [x1, #0x23]
    // 0xbcab4c: r0 = Instance_Clip
    //     0xbcab4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbcab50: ldr             x0, [x0, #0xab0]
    // 0xbcab54: StoreField: r1->field_2b = r0
    //     0xbcab54: stur            w0, [x1, #0x2b]
    // 0xbcab58: StoreField: r1->field_2f = rZR
    //     0xbcab58: stur            xzr, [x1, #0x2f]
    // 0xbcab5c: ldur            x0, [fp, #-0x18]
    // 0xbcab60: StoreField: r1->field_b = r0
    //     0xbcab60: stur            w0, [x1, #0xb]
    // 0xbcab64: r0 = Padding()
    //     0xbcab64: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbcab68: mov             x1, x0
    // 0xbcab6c: r0 = Instance_EdgeInsets
    //     0xbcab6c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c7d8] Obj!EdgeInsets@d125e1
    //     0xbcab70: ldr             x0, [x0, #0x7d8]
    // 0xbcab74: stur            x1, [fp, #-0x18]
    // 0xbcab78: StoreField: r1->field_f = r0
    //     0xbcab78: stur            w0, [x1, #0xf]
    // 0xbcab7c: ldur            x0, [fp, #-0x30]
    // 0xbcab80: StoreField: r1->field_b = r0
    //     0xbcab80: stur            w0, [x1, #0xb]
    // 0xbcab84: r0 = Center()
    //     0xbcab84: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbcab88: mov             x1, x0
    // 0xbcab8c: r0 = Instance_Alignment
    //     0xbcab8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbcab90: ldr             x0, [x0, #0x4f0]
    // 0xbcab94: stur            x1, [fp, #-0x30]
    // 0xbcab98: StoreField: r1->field_f = r0
    //     0xbcab98: stur            w0, [x1, #0xf]
    // 0xbcab9c: ldur            x0, [fp, #-0x18]
    // 0xbcaba0: StoreField: r1->field_b = r0
    //     0xbcaba0: stur            w0, [x1, #0xb]
    // 0xbcaba4: ldur            x0, [fp, #-0x20]
    // 0xbcaba8: tbnz            w0, #4, #0xbcabb4
    // 0xbcabac: d0 = 1.000000
    //     0xbcabac: fmov            d0, #1.00000000
    // 0xbcabb0: b               #0xbcabb8
    // 0xbcabb4: d0 = 0.000000
    //     0xbcabb4: eor             v0.16b, v0.16b, v0.16b
    // 0xbcabb8: ldur            x0, [fp, #-0x10]
    // 0xbcabbc: ldur            x3, [fp, #-8]
    // 0xbcabc0: ldur            x2, [fp, #-0x28]
    // 0xbcabc4: stur            d0, [fp, #-0x58]
    // 0xbcabc8: LoadField: r4 = r0->field_13
    //     0xbcabc8: ldur            w4, [x0, #0x13]
    // 0xbcabcc: DecompressPointer r4
    //     0xbcabcc: add             x4, x4, HEAP, lsl #32
    // 0xbcabd0: stur            x4, [fp, #-0x18]
    // 0xbcabd4: r0 = Icon()
    //     0xbcabd4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbcabd8: mov             x1, x0
    // 0xbcabdc: r0 = Instance_IconData
    //     0xbcabdc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af20] Obj!IconData@d0d2e1
    //     0xbcabe0: ldr             x0, [x0, #0xf20]
    // 0xbcabe4: stur            x1, [fp, #-0x10]
    // 0xbcabe8: StoreField: r1->field_b = r0
    //     0xbcabe8: stur            w0, [x1, #0xb]
    // 0xbcabec: r0 = 18.000000
    //     0xbcabec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbcabf0: ldr             x0, [x0, #0xfe8]
    // 0xbcabf4: StoreField: r1->field_f = r0
    //     0xbcabf4: stur            w0, [x1, #0xf]
    // 0xbcabf8: ldur            x0, [fp, #-0x18]
    // 0xbcabfc: StoreField: r1->field_23 = r0
    //     0xbcabfc: stur            w0, [x1, #0x23]
    // 0xbcac00: r0 = AnimatedOpacity()
    //     0xbcac00: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xbcac04: mov             x2, x0
    // 0xbcac08: ldur            x0, [fp, #-0x10]
    // 0xbcac0c: stur            x2, [fp, #-0x18]
    // 0xbcac10: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcac10: stur            w0, [x2, #0x17]
    // 0xbcac14: ldur            d0, [fp, #-0x58]
    // 0xbcac18: StoreField: r2->field_1b = d0
    //     0xbcac18: stur            d0, [x2, #0x1b]
    // 0xbcac1c: r0 = false
    //     0xbcac1c: add             x0, NULL, #0x30  ; false
    // 0xbcac20: StoreField: r2->field_23 = r0
    //     0xbcac20: stur            w0, [x2, #0x23]
    // 0xbcac24: r1 = Instance__Linear
    //     0xbcac24: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xbcac28: StoreField: r2->field_b = r1
    //     0xbcac28: stur            w1, [x2, #0xb]
    // 0xbcac2c: r1 = Instance_Duration
    //     0xbcac2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0xbcac30: ldr             x1, [x1, #0x498]
    // 0xbcac34: StoreField: r2->field_f = r1
    //     0xbcac34: stur            w1, [x2, #0xf]
    // 0xbcac38: r1 = <StackParentData>
    //     0xbcac38: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbcac3c: ldr             x1, [x1, #0x7c8]
    // 0xbcac40: r0 = Positioned()
    //     0xbcac40: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbcac44: mov             x3, x0
    // 0xbcac48: r0 = 8.000000
    //     0xbcac48: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbcac4c: ldr             x0, [x0, #0x7e0]
    // 0xbcac50: stur            x3, [fp, #-0x10]
    // 0xbcac54: ArrayStore: r3[0] = r0  ; List_4
    //     0xbcac54: stur            w0, [x3, #0x17]
    // 0xbcac58: StoreField: r3->field_1b = r0
    //     0xbcac58: stur            w0, [x3, #0x1b]
    // 0xbcac5c: ldur            x0, [fp, #-0x18]
    // 0xbcac60: StoreField: r3->field_b = r0
    //     0xbcac60: stur            w0, [x3, #0xb]
    // 0xbcac64: r1 = Null
    //     0xbcac64: mov             x1, NULL
    // 0xbcac68: r2 = 4
    //     0xbcac68: mov             x2, #4
    // 0xbcac6c: r0 = AllocateArray()
    //     0xbcac6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcac70: mov             x2, x0
    // 0xbcac74: ldur            x0, [fp, #-0x30]
    // 0xbcac78: stur            x2, [fp, #-0x18]
    // 0xbcac7c: StoreField: r2->field_f = r0
    //     0xbcac7c: stur            w0, [x2, #0xf]
    // 0xbcac80: ldur            x0, [fp, #-0x10]
    // 0xbcac84: StoreField: r2->field_13 = r0
    //     0xbcac84: stur            w0, [x2, #0x13]
    // 0xbcac88: r1 = <Widget>
    //     0xbcac88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcac8c: r0 = AllocateGrowableArray()
    //     0xbcac8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcac90: mov             x1, x0
    // 0xbcac94: ldur            x0, [fp, #-0x18]
    // 0xbcac98: stur            x1, [fp, #-0x10]
    // 0xbcac9c: StoreField: r1->field_f = r0
    //     0xbcac9c: stur            w0, [x1, #0xf]
    // 0xbcaca0: r0 = 4
    //     0xbcaca0: mov             x0, #4
    // 0xbcaca4: StoreField: r1->field_b = r0
    //     0xbcaca4: stur            w0, [x1, #0xb]
    // 0xbcaca8: r0 = Stack()
    //     0xbcaca8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbcacac: mov             x1, x0
    // 0xbcacb0: r0 = Instance_AlignmentDirectional
    //     0xbcacb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbcacb4: ldr             x0, [x0, #0x198]
    // 0xbcacb8: stur            x1, [fp, #-0x18]
    // 0xbcacbc: StoreField: r1->field_f = r0
    //     0xbcacbc: stur            w0, [x1, #0xf]
    // 0xbcacc0: r0 = Instance_StackFit
    //     0xbcacc0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbcacc4: ldr             x0, [x0, #0xc10]
    // 0xbcacc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcacc8: stur            w0, [x1, #0x17]
    // 0xbcaccc: r0 = Instance_Clip
    //     0xbcaccc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbcacd0: ldr             x0, [x0, #0x248]
    // 0xbcacd4: StoreField: r1->field_1b = r0
    //     0xbcacd4: stur            w0, [x1, #0x1b]
    // 0xbcacd8: ldur            x0, [fp, #-0x10]
    // 0xbcacdc: StoreField: r1->field_b = r0
    //     0xbcacdc: stur            w0, [x1, #0xb]
    // 0xbcace0: r0 = BallAiLiquidGlassCard()
    //     0xbcace0: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbcace4: mov             x1, x0
    // 0xbcace8: ldur            x0, [fp, #-0x18]
    // 0xbcacec: stur            x1, [fp, #-0x10]
    // 0xbcacf0: StoreField: r1->field_b = r0
    //     0xbcacf0: stur            w0, [x1, #0xb]
    // 0xbcacf4: r0 = Instance_EdgeInsets
    //     0xbcacf4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbcacf8: ldr             x0, [x0, #0x500]
    // 0xbcacfc: StoreField: r1->field_f = r0
    //     0xbcacfc: stur            w0, [x1, #0xf]
    // 0xbcad00: d0 = 16.000000
    //     0xbcad00: fmov            d0, #16.00000000
    // 0xbcad04: StoreField: r1->field_13 = d0
    //     0xbcad04: stur            d0, [x1, #0x13]
    // 0xbcad08: r0 = false
    //     0xbcad08: add             x0, NULL, #0x30  ; false
    // 0xbcad0c: StoreField: r1->field_1b = r0
    //     0xbcad0c: stur            w0, [x1, #0x1b]
    // 0xbcad10: r0 = AnimatedContainer()
    //     0xbcad10: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbcad14: stur            x0, [fp, #-0x18]
    // 0xbcad18: r16 = Instance_Cubic
    //     0xbcad18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbcad1c: ldr             x16, [x16, #0x128]
    // 0xbcad20: ldur            lr, [fp, #-0x40]
    // 0xbcad24: stp             lr, x16, [SP, #8]
    // 0xbcad28: ldur            x16, [fp, #-0x10]
    // 0xbcad2c: str             x16, [SP]
    // 0xbcad30: mov             x1, x0
    // 0xbcad34: r2 = Instance_Duration
    //     0xbcad34: add             x2, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0xbcad38: ldr             x2, [x2, #0x898]
    // 0xbcad3c: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, curve, 0x2, decoration, 0x3, null]
    //     0xbcad3c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e198] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "curve", 0x2, "decoration", 0x3, Null]
    //     0xbcad40: ldr             x4, [x4, #0x198]
    // 0xbcad44: r0 = AnimatedContainer()
    //     0xbcad44: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbcad48: r0 = InkWell()
    //     0xbcad48: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbcad4c: ldur            x1, [fp, #-0x18]
    // 0xbcad50: StoreField: r0->field_b = r1
    //     0xbcad50: stur            w1, [x0, #0xb]
    // 0xbcad54: ldur            x1, [fp, #-8]
    // 0xbcad58: StoreField: r0->field_f = r1
    //     0xbcad58: stur            w1, [x0, #0xf]
    // 0xbcad5c: r1 = true
    //     0xbcad5c: add             x1, NULL, #0x20  ; true
    // 0xbcad60: StoreField: r0->field_43 = r1
    //     0xbcad60: stur            w1, [x0, #0x43]
    // 0xbcad64: r2 = Instance_BoxShape
    //     0xbcad64: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbcad68: ldr             x2, [x2, #0xc8]
    // 0xbcad6c: StoreField: r0->field_47 = r2
    //     0xbcad6c: stur            w2, [x0, #0x47]
    // 0xbcad70: ldur            x2, [fp, #-0x28]
    // 0xbcad74: StoreField: r0->field_4f = r2
    //     0xbcad74: stur            w2, [x0, #0x4f]
    // 0xbcad78: StoreField: r0->field_6f = r1
    //     0xbcad78: stur            w1, [x0, #0x6f]
    // 0xbcad7c: r2 = false
    //     0xbcad7c: add             x2, NULL, #0x30  ; false
    // 0xbcad80: StoreField: r0->field_73 = r2
    //     0xbcad80: stur            w2, [x0, #0x73]
    // 0xbcad84: StoreField: r0->field_83 = r1
    //     0xbcad84: stur            w1, [x0, #0x83]
    // 0xbcad88: StoreField: r0->field_7b = r2
    //     0xbcad88: stur            w2, [x0, #0x7b]
    // 0xbcad8c: LeaveFrame
    //     0xbcad8c: mov             SP, fp
    //     0xbcad90: ldp             fp, lr, [SP], #0x10
    // 0xbcad94: ret
    //     0xbcad94: ret             
    // 0xbcad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcad98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcad9c: b               #0xbca7f4
  }
}

// class id: 4190, size: 0x24, field offset: 0xc
//   const constructor, 
class _FocusTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc9a5c, size: 0xd64
    // 0xbc9a5c: EnterFrame
    //     0xbc9a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9a60: mov             fp, SP
    // 0xbc9a64: AllocStack(0xa8)
    //     0xbc9a64: sub             SP, SP, #0xa8
    // 0xbc9a68: SetupParameters(_FocusTile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbc9a68: mov             x0, x1
    //     0xbc9a6c: stur            x1, [fp, #-0x10]
    //     0xbc9a70: mov             x1, x2
    //     0xbc9a74: stur            x2, [fp, #-0x18]
    // 0xbc9a78: CheckStackOverflow
    //     0xbc9a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9a7c: cmp             SP, x16
    //     0xbc9a80: b.ls            #0xbca7b0
    // 0xbc9a84: LoadField: r2 = r0->field_1b
    //     0xbc9a84: ldur            w2, [x0, #0x1b]
    // 0xbc9a88: DecompressPointer r2
    //     0xbc9a88: add             x2, x2, HEAP, lsl #32
    // 0xbc9a8c: stur            x2, [fp, #-8]
    // 0xbc9a90: r0 = Radius()
    //     0xbc9a90: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc9a94: d0 = 16.000000
    //     0xbc9a94: fmov            d0, #16.00000000
    // 0xbc9a98: stur            x0, [fp, #-0x20]
    // 0xbc9a9c: StoreField: r0->field_7 = d0
    //     0xbc9a9c: stur            d0, [x0, #7]
    // 0xbc9aa0: StoreField: r0->field_f = d0
    //     0xbc9aa0: stur            d0, [x0, #0xf]
    // 0xbc9aa4: r0 = BorderRadius()
    //     0xbc9aa4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc9aa8: mov             x1, x0
    // 0xbc9aac: ldur            x0, [fp, #-0x20]
    // 0xbc9ab0: stur            x1, [fp, #-0x28]
    // 0xbc9ab4: StoreField: r1->field_7 = r0
    //     0xbc9ab4: stur            w0, [x1, #7]
    // 0xbc9ab8: StoreField: r1->field_b = r0
    //     0xbc9ab8: stur            w0, [x1, #0xb]
    // 0xbc9abc: StoreField: r1->field_f = r0
    //     0xbc9abc: stur            w0, [x1, #0xf]
    // 0xbc9ac0: StoreField: r1->field_13 = r0
    //     0xbc9ac0: stur            w0, [x1, #0x13]
    // 0xbc9ac4: ldur            x0, [fp, #-0x10]
    // 0xbc9ac8: LoadField: r2 = r0->field_13
    //     0xbc9ac8: ldur            w2, [x0, #0x13]
    // 0xbc9acc: DecompressPointer r2
    //     0xbc9acc: add             x2, x2, HEAP, lsl #32
    // 0xbc9ad0: stur            x2, [fp, #-0x20]
    // 0xbc9ad4: tbnz            w2, #4, #0xbc9ae4
    // 0xbc9ad8: d0 = 1.012000
    //     0xbc9ad8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] IMM: double(1.012) from 0x3ff03126e978d4fe
    //     0xbc9adc: ldr             d0, [x17, #0x1a0]
    // 0xbc9ae0: b               #0xbc9ae8
    // 0xbc9ae4: d0 = 1.000000
    //     0xbc9ae4: fmov            d0, #1.00000000
    // 0xbc9ae8: stur            d0, [fp, #-0x78]
    // 0xbc9aec: r0 = Radius()
    //     0xbc9aec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc9af0: d0 = 16.000000
    //     0xbc9af0: fmov            d0, #16.00000000
    // 0xbc9af4: stur            x0, [fp, #-0x30]
    // 0xbc9af8: StoreField: r0->field_7 = d0
    //     0xbc9af8: stur            d0, [x0, #7]
    // 0xbc9afc: StoreField: r0->field_f = d0
    //     0xbc9afc: stur            d0, [x0, #0xf]
    // 0xbc9b00: r0 = BorderRadius()
    //     0xbc9b00: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc9b04: mov             x3, x0
    // 0xbc9b08: ldur            x0, [fp, #-0x30]
    // 0xbc9b0c: stur            x3, [fp, #-0x38]
    // 0xbc9b10: StoreField: r3->field_7 = r0
    //     0xbc9b10: stur            w0, [x3, #7]
    // 0xbc9b14: StoreField: r3->field_b = r0
    //     0xbc9b14: stur            w0, [x3, #0xb]
    // 0xbc9b18: StoreField: r3->field_f = r0
    //     0xbc9b18: stur            w0, [x3, #0xf]
    // 0xbc9b1c: StoreField: r3->field_13 = r0
    //     0xbc9b1c: stur            w0, [x3, #0x13]
    // 0xbc9b20: ldur            x0, [fp, #-0x20]
    // 0xbc9b24: tbnz            w0, #4, #0xbc9b3c
    // 0xbc9b28: ldur            x4, [fp, #-0x10]
    // 0xbc9b2c: LoadField: r1 = r4->field_f
    //     0xbc9b2c: ldur            w1, [x4, #0xf]
    // 0xbc9b30: DecompressPointer r1
    //     0xbc9b30: add             x1, x1, HEAP, lsl #32
    // 0xbc9b34: mov             x2, x1
    // 0xbc9b38: b               #0xbc9b48
    // 0xbc9b3c: ldur            x4, [fp, #-0x10]
    // 0xbc9b40: r2 = Instance_Color
    //     0xbc9b40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbc9b44: ldr             x2, [x2, #0x940]
    // 0xbc9b48: r16 = 2.500000
    //     0xbc9b48: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f30] 2.5
    //     0xbc9b4c: ldr             x16, [x16, #0xf30]
    // 0xbc9b50: str             x16, [SP]
    // 0xbc9b54: r1 = Null
    //     0xbc9b54: mov             x1, NULL
    // 0xbc9b58: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbc9b58: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbc9b5c: ldr             x4, [x4, #0xf28]
    // 0xbc9b60: r0 = Border.all()
    //     0xbc9b60: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbc9b64: mov             x2, x0
    // 0xbc9b68: ldur            x0, [fp, #-0x20]
    // 0xbc9b6c: stur            x2, [fp, #-0x30]
    // 0xbc9b70: tbnz            w0, #4, #0xbc9c18
    // 0xbc9b74: ldur            x3, [fp, #-0x10]
    // 0xbc9b78: LoadField: r1 = r3->field_f
    //     0xbc9b78: ldur            w1, [x3, #0xf]
    // 0xbc9b7c: DecompressPointer r1
    //     0xbc9b7c: add             x1, x1, HEAP, lsl #32
    // 0xbc9b80: r16 = 0.300000
    //     0xbc9b80: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de88] 0.3
    //     0xbc9b84: ldr             x16, [x16, #0xe88]
    // 0xbc9b88: str             x16, [SP]
    // 0xbc9b8c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc9b8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc9b90: ldr             x4, [x4, #0x1b8]
    // 0xbc9b94: r0 = withValues()
    //     0xbc9b94: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc9b98: stur            x0, [fp, #-0x40]
    // 0xbc9b9c: r0 = BoxShadow()
    //     0xbc9b9c: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbc9ba0: stur            x0, [fp, #-0x48]
    // 0xbc9ba4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbc9ba4: stur            xzr, [x0, #0x17]
    // 0xbc9ba8: r2 = Instance_BlurStyle
    //     0xbc9ba8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbc9bac: ldr             x2, [x2, #0xf50]
    // 0xbc9bb0: StoreField: r0->field_1f = r2
    //     0xbc9bb0: stur            w2, [x0, #0x1f]
    // 0xbc9bb4: ldur            x1, [fp, #-0x40]
    // 0xbc9bb8: StoreField: r0->field_7 = r1
    //     0xbc9bb8: stur            w1, [x0, #7]
    // 0xbc9bbc: r1 = Instance_Offset
    //     0xbc9bbc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Obj!Offset@d2eed1
    //     0xbc9bc0: ldr             x1, [x1, #0x1a8]
    // 0xbc9bc4: StoreField: r0->field_b = r1
    //     0xbc9bc4: stur            w1, [x0, #0xb]
    // 0xbc9bc8: d0 = 18.000000
    //     0xbc9bc8: fmov            d0, #18.00000000
    // 0xbc9bcc: StoreField: r0->field_f = d0
    //     0xbc9bcc: stur            d0, [x0, #0xf]
    // 0xbc9bd0: r1 = Null
    //     0xbc9bd0: mov             x1, NULL
    // 0xbc9bd4: r2 = 2
    //     0xbc9bd4: mov             x2, #2
    // 0xbc9bd8: r0 = AllocateArray()
    //     0xbc9bd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc9bdc: mov             x2, x0
    // 0xbc9be0: ldur            x0, [fp, #-0x48]
    // 0xbc9be4: stur            x2, [fp, #-0x40]
    // 0xbc9be8: StoreField: r2->field_f = r0
    //     0xbc9be8: stur            w0, [x2, #0xf]
    // 0xbc9bec: r1 = <BoxShadow>
    //     0xbc9bec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbc9bf0: ldr             x1, [x1, #0x670]
    // 0xbc9bf4: r0 = AllocateGrowableArray()
    //     0xbc9bf4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc9bf8: mov             x1, x0
    // 0xbc9bfc: ldur            x0, [fp, #-0x40]
    // 0xbc9c00: StoreField: r1->field_f = r0
    //     0xbc9c00: stur            w0, [x1, #0xf]
    // 0xbc9c04: r0 = 2
    //     0xbc9c04: mov             x0, #2
    // 0xbc9c08: StoreField: r1->field_b = r0
    //     0xbc9c08: stur            w0, [x1, #0xb]
    // 0xbc9c0c: mov             x5, x1
    // 0xbc9c10: mov             x2, x0
    // 0xbc9c14: b               #0xbc9cb4
    // 0xbc9c18: r0 = 2
    //     0xbc9c18: mov             x0, #2
    // 0xbc9c1c: r2 = Instance_BlurStyle
    //     0xbc9c1c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbc9c20: ldr             x2, [x2, #0xf50]
    // 0xbc9c24: r16 = 0.050000
    //     0xbc9c24: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] 0.05
    // 0xbc9c28: str             x16, [SP]
    // 0xbc9c2c: r1 = Instance_Color
    //     0xbc9c2c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbc9c30: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc9c30: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc9c34: ldr             x4, [x4, #0x1b8]
    // 0xbc9c38: r0 = withValues()
    //     0xbc9c38: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc9c3c: stur            x0, [fp, #-0x40]
    // 0xbc9c40: r0 = BoxShadow()
    //     0xbc9c40: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbc9c44: stur            x0, [fp, #-0x48]
    // 0xbc9c48: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbc9c48: stur            xzr, [x0, #0x17]
    // 0xbc9c4c: r1 = Instance_BlurStyle
    //     0xbc9c4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbc9c50: ldr             x1, [x1, #0xf50]
    // 0xbc9c54: StoreField: r0->field_1f = r1
    //     0xbc9c54: stur            w1, [x0, #0x1f]
    // 0xbc9c58: ldur            x1, [fp, #-0x40]
    // 0xbc9c5c: StoreField: r0->field_7 = r1
    //     0xbc9c5c: stur            w1, [x0, #7]
    // 0xbc9c60: r1 = Instance_Offset
    //     0xbc9c60: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] Obj!Offset@d2f031
    //     0xbc9c64: ldr             x1, [x1, #0x1b0]
    // 0xbc9c68: StoreField: r0->field_b = r1
    //     0xbc9c68: stur            w1, [x0, #0xb]
    // 0xbc9c6c: d0 = 10.000000
    //     0xbc9c6c: fmov            d0, #10.00000000
    // 0xbc9c70: StoreField: r0->field_f = d0
    //     0xbc9c70: stur            d0, [x0, #0xf]
    // 0xbc9c74: r1 = Null
    //     0xbc9c74: mov             x1, NULL
    // 0xbc9c78: r2 = 2
    //     0xbc9c78: mov             x2, #2
    // 0xbc9c7c: r0 = AllocateArray()
    //     0xbc9c7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc9c80: mov             x2, x0
    // 0xbc9c84: ldur            x0, [fp, #-0x48]
    // 0xbc9c88: stur            x2, [fp, #-0x40]
    // 0xbc9c8c: StoreField: r2->field_f = r0
    //     0xbc9c8c: stur            w0, [x2, #0xf]
    // 0xbc9c90: r1 = <BoxShadow>
    //     0xbc9c90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbc9c94: ldr             x1, [x1, #0x670]
    // 0xbc9c98: r0 = AllocateGrowableArray()
    //     0xbc9c98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc9c9c: mov             x1, x0
    // 0xbc9ca0: ldur            x0, [fp, #-0x40]
    // 0xbc9ca4: StoreField: r1->field_f = r0
    //     0xbc9ca4: stur            w0, [x1, #0xf]
    // 0xbc9ca8: r2 = 2
    //     0xbc9ca8: mov             x2, #2
    // 0xbc9cac: StoreField: r1->field_b = r2
    //     0xbc9cac: stur            w2, [x1, #0xb]
    // 0xbc9cb0: mov             x5, x1
    // 0xbc9cb4: ldur            x3, [fp, #-0x10]
    // 0xbc9cb8: ldur            x0, [fp, #-0x20]
    // 0xbc9cbc: ldur            x4, [fp, #-0x38]
    // 0xbc9cc0: ldur            x1, [fp, #-0x30]
    // 0xbc9cc4: stur            x5, [fp, #-0x40]
    // 0xbc9cc8: r0 = BoxDecoration()
    //     0xbc9cc8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc9ccc: mov             x1, x0
    // 0xbc9cd0: ldur            x0, [fp, #-0x30]
    // 0xbc9cd4: stur            x1, [fp, #-0x48]
    // 0xbc9cd8: StoreField: r1->field_f = r0
    //     0xbc9cd8: stur            w0, [x1, #0xf]
    // 0xbc9cdc: ldur            x0, [fp, #-0x38]
    // 0xbc9ce0: StoreField: r1->field_13 = r0
    //     0xbc9ce0: stur            w0, [x1, #0x13]
    // 0xbc9ce4: ldur            x0, [fp, #-0x40]
    // 0xbc9ce8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc9ce8: stur            w0, [x1, #0x17]
    // 0xbc9cec: r0 = Instance_BoxShape
    //     0xbc9cec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc9cf0: ldr             x0, [x0, #0xc8]
    // 0xbc9cf4: StoreField: r1->field_23 = r0
    //     0xbc9cf4: stur            w0, [x1, #0x23]
    // 0xbc9cf8: ldur            x2, [fp, #-0x10]
    // 0xbc9cfc: LoadField: r3 = r2->field_b
    //     0xbc9cfc: ldur            w3, [x2, #0xb]
    // 0xbc9d00: DecompressPointer r3
    //     0xbc9d00: add             x3, x3, HEAP, lsl #32
    // 0xbc9d04: stur            x3, [fp, #-0x30]
    // 0xbc9d08: r0 = AccountSetupFocusCategoryIcon()
    //     0xbc9d08: bl              #0xbca7c0  ; AllocateAccountSetupFocusCategoryIconStub -> AccountSetupFocusCategoryIcon (size=0x18)
    // 0xbc9d0c: ldur            x1, [fp, #-0x30]
    // 0xbc9d10: stur            x0, [fp, #-0x38]
    // 0xbc9d14: StoreField: r0->field_b = r1
    //     0xbc9d14: stur            w1, [x0, #0xb]
    // 0xbc9d18: d0 = 42.000000
    //     0xbc9d18: ldr             d0, [PP, #0x5b10]  ; [pp+0x5b10] IMM: double(42) from 0x4045000000000000
    // 0xbc9d1c: StoreField: r0->field_f = d0
    //     0xbc9d1c: stur            d0, [x0, #0xf]
    // 0xbc9d20: r0 = displayTitle()
    //     0xbc9d20: bl              #0x9efc10  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::displayTitle
    // 0xbc9d24: mov             x2, x0
    // 0xbc9d28: ldur            x0, [fp, #-0x20]
    // 0xbc9d2c: stur            x2, [fp, #-0x30]
    // 0xbc9d30: tbnz            w0, #4, #0xbc9d54
    // 0xbc9d34: ldur            x3, [fp, #-0x10]
    // 0xbc9d38: LoadField: r1 = r3->field_f
    //     0xbc9d38: ldur            w1, [x3, #0xf]
    // 0xbc9d3c: DecompressPointer r1
    //     0xbc9d3c: add             x1, x1, HEAP, lsl #32
    // 0xbc9d40: mov             x16, x3
    // 0xbc9d44: mov             x3, x1
    // 0xbc9d48: mov             x1, x16
    // 0xbc9d4c: mov             x0, x2
    // 0xbc9d50: b               #0xbc9d6c
    // 0xbc9d54: ldur            x3, [fp, #-0x10]
    // 0xbc9d58: ldur            x1, [fp, #-0x18]
    // 0xbc9d5c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbc9d5c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbc9d60: mov             x3, x0
    // 0xbc9d64: ldur            x1, [fp, #-0x10]
    // 0xbc9d68: ldur            x0, [fp, #-0x30]
    // 0xbc9d6c: ldur            x2, [fp, #-0x38]
    // 0xbc9d70: stur            x3, [fp, #-0x40]
    // 0xbc9d74: r0 = TextStyle()
    //     0xbc9d74: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc9d78: mov             x1, x0
    // 0xbc9d7c: r0 = true
    //     0xbc9d7c: add             x0, NULL, #0x20  ; true
    // 0xbc9d80: stur            x1, [fp, #-0x50]
    // 0xbc9d84: StoreField: r1->field_7 = r0
    //     0xbc9d84: stur            w0, [x1, #7]
    // 0xbc9d88: ldur            x2, [fp, #-0x40]
    // 0xbc9d8c: StoreField: r1->field_b = r2
    //     0xbc9d8c: stur            w2, [x1, #0xb]
    // 0xbc9d90: r2 = 17.000000
    //     0xbc9d90: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbc9d94: ldr             x2, [x2, #0x6c0]
    // 0xbc9d98: StoreField: r1->field_1f = r2
    //     0xbc9d98: stur            w2, [x1, #0x1f]
    // 0xbc9d9c: r2 = Instance_FontWeight
    //     0xbc9d9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbc9da0: ldr             x2, [x2, #0x1f0]
    // 0xbc9da4: StoreField: r1->field_23 = r2
    //     0xbc9da4: stur            w2, [x1, #0x23]
    // 0xbc9da8: r0 = Text()
    //     0xbc9da8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc9dac: mov             x2, x0
    // 0xbc9db0: ldur            x0, [fp, #-0x30]
    // 0xbc9db4: stur            x2, [fp, #-0x40]
    // 0xbc9db8: StoreField: r2->field_b = r0
    //     0xbc9db8: stur            w0, [x2, #0xb]
    // 0xbc9dbc: ldur            x0, [fp, #-0x50]
    // 0xbc9dc0: StoreField: r2->field_13 = r0
    //     0xbc9dc0: stur            w0, [x2, #0x13]
    // 0xbc9dc4: r1 = <FlexParentData>
    //     0xbc9dc4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc9dc8: ldr             x1, [x1, #0x3e0]
    // 0xbc9dcc: r0 = Expanded()
    //     0xbc9dcc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc9dd0: mov             x3, x0
    // 0xbc9dd4: r0 = 1
    //     0xbc9dd4: mov             x0, #1
    // 0xbc9dd8: stur            x3, [fp, #-0x30]
    // 0xbc9ddc: StoreField: r3->field_13 = r0
    //     0xbc9ddc: stur            x0, [x3, #0x13]
    // 0xbc9de0: r0 = Instance_FlexFit
    //     0xbc9de0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc9de4: ldr             x0, [x0, #0x3e8]
    // 0xbc9de8: StoreField: r3->field_1b = r0
    //     0xbc9de8: stur            w0, [x3, #0x1b]
    // 0xbc9dec: ldur            x0, [fp, #-0x40]
    // 0xbc9df0: StoreField: r3->field_b = r0
    //     0xbc9df0: stur            w0, [x3, #0xb]
    // 0xbc9df4: r1 = Null
    //     0xbc9df4: mov             x1, NULL
    // 0xbc9df8: r2 = 6
    //     0xbc9df8: mov             x2, #6
    // 0xbc9dfc: r0 = AllocateArray()
    //     0xbc9dfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc9e00: mov             x2, x0
    // 0xbc9e04: ldur            x0, [fp, #-0x38]
    // 0xbc9e08: stur            x2, [fp, #-0x40]
    // 0xbc9e0c: StoreField: r2->field_f = r0
    //     0xbc9e0c: stur            w0, [x2, #0xf]
    // 0xbc9e10: r16 = Instance_SizedBox
    //     0xbc9e10: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xbc9e14: ldr             x16, [x16, #0xed0]
    // 0xbc9e18: StoreField: r2->field_13 = r16
    //     0xbc9e18: stur            w16, [x2, #0x13]
    // 0xbc9e1c: ldur            x0, [fp, #-0x30]
    // 0xbc9e20: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc9e20: stur            w0, [x2, #0x17]
    // 0xbc9e24: r1 = <Widget>
    //     0xbc9e24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc9e28: r0 = AllocateGrowableArray()
    //     0xbc9e28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc9e2c: mov             x2, x0
    // 0xbc9e30: ldur            x0, [fp, #-0x40]
    // 0xbc9e34: stur            x2, [fp, #-0x38]
    // 0xbc9e38: StoreField: r2->field_f = r0
    //     0xbc9e38: stur            w0, [x2, #0xf]
    // 0xbc9e3c: r0 = 6
    //     0xbc9e3c: mov             x0, #6
    // 0xbc9e40: StoreField: r2->field_b = r0
    //     0xbc9e40: stur            w0, [x2, #0xb]
    // 0xbc9e44: ldur            x0, [fp, #-0x10]
    // 0xbc9e48: LoadField: r1 = r0->field_1f
    //     0xbc9e48: ldur            w1, [x0, #0x1f]
    // 0xbc9e4c: DecompressPointer r1
    //     0xbc9e4c: add             x1, x1, HEAP, lsl #32
    // 0xbc9e50: tbnz            w1, #4, #0xbc9fbc
    // 0xbc9e54: LoadField: r3 = r0->field_f
    //     0xbc9e54: ldur            w3, [x0, #0xf]
    // 0xbc9e58: DecompressPointer r3
    //     0xbc9e58: add             x3, x3, HEAP, lsl #32
    // 0xbc9e5c: stur            x3, [fp, #-0x30]
    // 0xbc9e60: r16 = 0.140000
    //     0xbc9e60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xbc9e64: ldr             x16, [x16, #0x490]
    // 0xbc9e68: str             x16, [SP]
    // 0xbc9e6c: mov             x1, x3
    // 0xbc9e70: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc9e70: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc9e74: ldr             x4, [x4, #0x1b8]
    // 0xbc9e78: r0 = withValues()
    //     0xbc9e78: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc9e7c: stur            x0, [fp, #-0x40]
    // 0xbc9e80: r0 = Radius()
    //     0xbc9e80: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc9e84: d0 = 999.000000
    //     0xbc9e84: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbc9e88: ldr             d0, [x17, #0x140]
    // 0xbc9e8c: stur            x0, [fp, #-0x50]
    // 0xbc9e90: StoreField: r0->field_7 = d0
    //     0xbc9e90: stur            d0, [x0, #7]
    // 0xbc9e94: StoreField: r0->field_f = d0
    //     0xbc9e94: stur            d0, [x0, #0xf]
    // 0xbc9e98: r0 = BorderRadius()
    //     0xbc9e98: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc9e9c: mov             x1, x0
    // 0xbc9ea0: ldur            x0, [fp, #-0x50]
    // 0xbc9ea4: stur            x1, [fp, #-0x58]
    // 0xbc9ea8: StoreField: r1->field_7 = r0
    //     0xbc9ea8: stur            w0, [x1, #7]
    // 0xbc9eac: StoreField: r1->field_b = r0
    //     0xbc9eac: stur            w0, [x1, #0xb]
    // 0xbc9eb0: StoreField: r1->field_f = r0
    //     0xbc9eb0: stur            w0, [x1, #0xf]
    // 0xbc9eb4: StoreField: r1->field_13 = r0
    //     0xbc9eb4: stur            w0, [x1, #0x13]
    // 0xbc9eb8: r0 = BoxDecoration()
    //     0xbc9eb8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc9ebc: mov             x2, x0
    // 0xbc9ec0: ldur            x0, [fp, #-0x40]
    // 0xbc9ec4: stur            x2, [fp, #-0x50]
    // 0xbc9ec8: StoreField: r2->field_7 = r0
    //     0xbc9ec8: stur            w0, [x2, #7]
    // 0xbc9ecc: ldur            x0, [fp, #-0x58]
    // 0xbc9ed0: StoreField: r2->field_13 = r0
    //     0xbc9ed0: stur            w0, [x2, #0x13]
    // 0xbc9ed4: r0 = Instance_BoxShape
    //     0xbc9ed4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc9ed8: ldr             x0, [x0, #0xc8]
    // 0xbc9edc: StoreField: r2->field_23 = r0
    //     0xbc9edc: stur            w0, [x2, #0x23]
    // 0xbc9ee0: r1 = "Double Down"
    //     0xbc9ee0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1b8] "Double Down"
    //     0xbc9ee4: ldr             x1, [x1, #0x1b8]
    // 0xbc9ee8: r0 = L()
    //     0xbc9ee8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc9eec: stur            x0, [fp, #-0x40]
    // 0xbc9ef0: r0 = TextStyle()
    //     0xbc9ef0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc9ef4: mov             x1, x0
    // 0xbc9ef8: r0 = true
    //     0xbc9ef8: add             x0, NULL, #0x20  ; true
    // 0xbc9efc: stur            x1, [fp, #-0x58]
    // 0xbc9f00: StoreField: r1->field_7 = r0
    //     0xbc9f00: stur            w0, [x1, #7]
    // 0xbc9f04: ldur            x2, [fp, #-0x30]
    // 0xbc9f08: StoreField: r1->field_b = r2
    //     0xbc9f08: stur            w2, [x1, #0xb]
    // 0xbc9f0c: r2 = 11.000000
    //     0xbc9f0c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbc9f10: ldr             x2, [x2, #0x278]
    // 0xbc9f14: StoreField: r1->field_1f = r2
    //     0xbc9f14: stur            w2, [x1, #0x1f]
    // 0xbc9f18: r3 = Instance_FontWeight
    //     0xbc9f18: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbc9f1c: ldr             x3, [x3, #0x218]
    // 0xbc9f20: StoreField: r1->field_23 = r3
    //     0xbc9f20: stur            w3, [x1, #0x23]
    // 0xbc9f24: r0 = Text()
    //     0xbc9f24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc9f28: mov             x1, x0
    // 0xbc9f2c: ldur            x0, [fp, #-0x40]
    // 0xbc9f30: stur            x1, [fp, #-0x30]
    // 0xbc9f34: StoreField: r1->field_b = r0
    //     0xbc9f34: stur            w0, [x1, #0xb]
    // 0xbc9f38: ldur            x0, [fp, #-0x58]
    // 0xbc9f3c: StoreField: r1->field_13 = r0
    //     0xbc9f3c: stur            w0, [x1, #0x13]
    // 0xbc9f40: r0 = Container()
    //     0xbc9f40: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbc9f44: stur            x0, [fp, #-0x40]
    // 0xbc9f48: r16 = Instance_EdgeInsets
    //     0xbc9f48: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Obj!EdgeInsets@d11321
    //     0xbc9f4c: ldr             x16, [x16, #0x1c0]
    // 0xbc9f50: ldur            lr, [fp, #-0x50]
    // 0xbc9f54: stp             lr, x16, [SP, #8]
    // 0xbc9f58: ldur            x16, [fp, #-0x30]
    // 0xbc9f5c: str             x16, [SP]
    // 0xbc9f60: mov             x1, x0
    // 0xbc9f64: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbc9f64: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbc9f68: ldr             x4, [x4, #0xed8]
    // 0xbc9f6c: r0 = Container()
    //     0xbc9f6c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbc9f70: r1 = Null
    //     0xbc9f70: mov             x1, NULL
    // 0xbc9f74: r2 = 4
    //     0xbc9f74: mov             x2, #4
    // 0xbc9f78: r0 = AllocateArray()
    //     0xbc9f78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc9f7c: stur            x0, [fp, #-0x30]
    // 0xbc9f80: r16 = Instance_SizedBox
    //     0xbc9f80: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbc9f84: ldr             x16, [x16, #0xec8]
    // 0xbc9f88: StoreField: r0->field_f = r16
    //     0xbc9f88: stur            w16, [x0, #0xf]
    // 0xbc9f8c: ldur            x1, [fp, #-0x40]
    // 0xbc9f90: StoreField: r0->field_13 = r1
    //     0xbc9f90: stur            w1, [x0, #0x13]
    // 0xbc9f94: r1 = <Widget>
    //     0xbc9f94: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc9f98: r0 = AllocateGrowableArray()
    //     0xbc9f98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc9f9c: mov             x1, x0
    // 0xbc9fa0: ldur            x0, [fp, #-0x30]
    // 0xbc9fa4: StoreField: r1->field_f = r0
    //     0xbc9fa4: stur            w0, [x1, #0xf]
    // 0xbc9fa8: r0 = 4
    //     0xbc9fa8: mov             x0, #4
    // 0xbc9fac: StoreField: r1->field_b = r0
    //     0xbc9fac: stur            w0, [x1, #0xb]
    // 0xbc9fb0: mov             x2, x1
    // 0xbc9fb4: ldur            x1, [fp, #-0x38]
    // 0xbc9fb8: r0 = addAll()
    //     0xbc9fb8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc9fbc: ldur            x0, [fp, #-0x38]
    // 0xbc9fc0: LoadField: r1 = r0->field_b
    //     0xbc9fc0: ldur            w1, [x0, #0xb]
    // 0xbc9fc4: LoadField: r2 = r0->field_f
    //     0xbc9fc4: ldur            w2, [x0, #0xf]
    // 0xbc9fc8: DecompressPointer r2
    //     0xbc9fc8: add             x2, x2, HEAP, lsl #32
    // 0xbc9fcc: LoadField: r3 = r2->field_b
    //     0xbc9fcc: ldur            w3, [x2, #0xb]
    // 0xbc9fd0: r2 = LoadInt32Instr(r1)
    //     0xbc9fd0: sbfx            x2, x1, #1, #0x1f
    // 0xbc9fd4: stur            x2, [fp, #-0x60]
    // 0xbc9fd8: r1 = LoadInt32Instr(r3)
    //     0xbc9fd8: sbfx            x1, x3, #1, #0x1f
    // 0xbc9fdc: cmp             x2, x1
    // 0xbc9fe0: b.ne            #0xbc9fec
    // 0xbc9fe4: mov             x1, x0
    // 0xbc9fe8: r0 = _growToNextCapacity()
    //     0xbc9fe8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc9fec: ldur            x2, [fp, #-0x20]
    // 0xbc9ff0: ldur            x0, [fp, #-0x38]
    // 0xbc9ff4: ldur            x1, [fp, #-0x60]
    // 0xbc9ff8: add             x3, x1, #1
    // 0xbc9ffc: lsl             x4, x3, #1
    // 0xbca000: StoreField: r0->field_b = r4
    //     0xbca000: stur            w4, [x0, #0xb]
    // 0xbca004: LoadField: r3 = r0->field_f
    //     0xbca004: ldur            w3, [x0, #0xf]
    // 0xbca008: DecompressPointer r3
    //     0xbca008: add             x3, x3, HEAP, lsl #32
    // 0xbca00c: add             x4, x3, x1, lsl #2
    // 0xbca010: r16 = Instance_SizedBox
    //     0xbca010: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbca014: ldr             x16, [x16, #0xec8]
    // 0xbca018: StoreField: r4->field_f = r16
    //     0xbca018: stur            w16, [x4, #0xf]
    // 0xbca01c: tbnz            w2, #4, #0xbca02c
    // 0xbca020: r3 = Instance_IconData
    //     0xbca020: add             x3, PP, #0x26, lsl #12  ; [pp+0x266f8] Obj!IconData@d0d781
    //     0xbca024: ldr             x3, [x3, #0x6f8]
    // 0xbca028: b               #0xbca034
    // 0xbca02c: r3 = Instance_IconData
    //     0xbca02c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1c8] Obj!IconData@d0e141
    //     0xbca030: ldr             x3, [x3, #0x1c8]
    // 0xbca034: stur            x3, [fp, #-0x30]
    // 0xbca038: tbnz            w2, #4, #0xbca058
    // 0xbca03c: ldur            x2, [fp, #-0x10]
    // 0xbca040: LoadField: r1 = r2->field_f
    //     0xbca040: ldur            w1, [x2, #0xf]
    // 0xbca044: DecompressPointer r1
    //     0xbca044: add             x1, x1, HEAP, lsl #32
    // 0xbca048: mov             x2, x1
    // 0xbca04c: mov             x1, x0
    // 0xbca050: mov             x0, x3
    // 0xbca054: b               #0xbca08c
    // 0xbca058: ldur            x2, [fp, #-0x10]
    // 0xbca05c: ldur            x1, [fp, #-0x18]
    // 0xbca060: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbca060: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbca064: r16 = 0.850000
    //     0xbca064: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xbca068: ldr             x16, [x16, #0x4c8]
    // 0xbca06c: str             x16, [SP]
    // 0xbca070: mov             x1, x0
    // 0xbca074: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbca074: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbca078: ldr             x4, [x4, #0x1b8]
    // 0xbca07c: r0 = withValues()
    //     0xbca07c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbca080: mov             x2, x0
    // 0xbca084: ldur            x0, [fp, #-0x30]
    // 0xbca088: ldur            x1, [fp, #-0x38]
    // 0xbca08c: stur            x2, [fp, #-0x18]
    // 0xbca090: r0 = Icon()
    //     0xbca090: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbca094: mov             x2, x0
    // 0xbca098: ldur            x0, [fp, #-0x30]
    // 0xbca09c: stur            x2, [fp, #-0x20]
    // 0xbca0a0: StoreField: r2->field_b = r0
    //     0xbca0a0: stur            w0, [x2, #0xb]
    // 0xbca0a4: r0 = 24.000000
    //     0xbca0a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xbca0a8: ldr             x0, [x0, #0x100]
    // 0xbca0ac: StoreField: r2->field_f = r0
    //     0xbca0ac: stur            w0, [x2, #0xf]
    // 0xbca0b0: ldur            x0, [fp, #-0x18]
    // 0xbca0b4: StoreField: r2->field_23 = r0
    //     0xbca0b4: stur            w0, [x2, #0x23]
    // 0xbca0b8: ldur            x0, [fp, #-0x38]
    // 0xbca0bc: LoadField: r1 = r0->field_b
    //     0xbca0bc: ldur            w1, [x0, #0xb]
    // 0xbca0c0: LoadField: r3 = r0->field_f
    //     0xbca0c0: ldur            w3, [x0, #0xf]
    // 0xbca0c4: DecompressPointer r3
    //     0xbca0c4: add             x3, x3, HEAP, lsl #32
    // 0xbca0c8: LoadField: r4 = r3->field_b
    //     0xbca0c8: ldur            w4, [x3, #0xb]
    // 0xbca0cc: r3 = LoadInt32Instr(r1)
    //     0xbca0cc: sbfx            x3, x1, #1, #0x1f
    // 0xbca0d0: stur            x3, [fp, #-0x60]
    // 0xbca0d4: r1 = LoadInt32Instr(r4)
    //     0xbca0d4: sbfx            x1, x4, #1, #0x1f
    // 0xbca0d8: cmp             x3, x1
    // 0xbca0dc: b.ne            #0xbca0e8
    // 0xbca0e0: mov             x1, x0
    // 0xbca0e4: r0 = _growToNextCapacity()
    //     0xbca0e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbca0e8: ldur            x4, [fp, #-0x10]
    // 0xbca0ec: ldur            x2, [fp, #-0x38]
    // 0xbca0f0: ldur            x3, [fp, #-0x60]
    // 0xbca0f4: add             x0, x3, #1
    // 0xbca0f8: lsl             x1, x0, #1
    // 0xbca0fc: StoreField: r2->field_b = r1
    //     0xbca0fc: stur            w1, [x2, #0xb]
    // 0xbca100: LoadField: r1 = r2->field_f
    //     0xbca100: ldur            w1, [x2, #0xf]
    // 0xbca104: DecompressPointer r1
    //     0xbca104: add             x1, x1, HEAP, lsl #32
    // 0xbca108: ldur            x0, [fp, #-0x20]
    // 0xbca10c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbca10c: add             x25, x1, x3, lsl #2
    //     0xbca110: add             x25, x25, #0xf
    //     0xbca114: str             w0, [x25]
    //     0xbca118: tbz             w0, #0, #0xbca134
    //     0xbca11c: ldurb           w16, [x1, #-1]
    //     0xbca120: ldurb           w17, [x0, #-1]
    //     0xbca124: and             x16, x17, x16, lsr #2
    //     0xbca128: tst             x16, HEAP, lsr #32
    //     0xbca12c: b.eq            #0xbca134
    //     0xbca130: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbca134: r0 = Row()
    //     0xbca134: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbca138: mov             x3, x0
    // 0xbca13c: r0 = Instance_Axis
    //     0xbca13c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbca140: stur            x3, [fp, #-0x18]
    // 0xbca144: StoreField: r3->field_f = r0
    //     0xbca144: stur            w0, [x3, #0xf]
    // 0xbca148: r4 = Instance_MainAxisAlignment
    //     0xbca148: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbca14c: ldr             x4, [x4, #0xac8]
    // 0xbca150: StoreField: r3->field_13 = r4
    //     0xbca150: stur            w4, [x3, #0x13]
    // 0xbca154: r5 = Instance_MainAxisSize
    //     0xbca154: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbca158: ldr             x5, [x5, #0xad0]
    // 0xbca15c: ArrayStore: r3[0] = r5  ; List_4
    //     0xbca15c: stur            w5, [x3, #0x17]
    // 0xbca160: r1 = Instance_CrossAxisAlignment
    //     0xbca160: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbca164: ldr             x1, [x1, #0x330]
    // 0xbca168: StoreField: r3->field_1b = r1
    //     0xbca168: stur            w1, [x3, #0x1b]
    // 0xbca16c: r6 = Instance_VerticalDirection
    //     0xbca16c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbca170: ldr             x6, [x6, #0xae0]
    // 0xbca174: StoreField: r3->field_23 = r6
    //     0xbca174: stur            w6, [x3, #0x23]
    // 0xbca178: r7 = Instance_Clip
    //     0xbca178: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbca17c: ldr             x7, [x7, #0xab0]
    // 0xbca180: StoreField: r3->field_2b = r7
    //     0xbca180: stur            w7, [x3, #0x2b]
    // 0xbca184: StoreField: r3->field_2f = rZR
    //     0xbca184: stur            xzr, [x3, #0x2f]
    // 0xbca188: ldur            x1, [fp, #-0x38]
    // 0xbca18c: StoreField: r3->field_b = r1
    //     0xbca18c: stur            w1, [x3, #0xb]
    // 0xbca190: r1 = Null
    //     0xbca190: mov             x1, NULL
    // 0xbca194: r2 = 2
    //     0xbca194: mov             x2, #2
    // 0xbca198: r0 = AllocateArray()
    //     0xbca198: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbca19c: mov             x2, x0
    // 0xbca1a0: ldur            x0, [fp, #-0x18]
    // 0xbca1a4: stur            x2, [fp, #-0x20]
    // 0xbca1a8: StoreField: r2->field_f = r0
    //     0xbca1a8: stur            w0, [x2, #0xf]
    // 0xbca1ac: r1 = <Widget>
    //     0xbca1ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbca1b0: r0 = AllocateGrowableArray()
    //     0xbca1b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbca1b4: mov             x2, x0
    // 0xbca1b8: ldur            x0, [fp, #-0x20]
    // 0xbca1bc: stur            x2, [fp, #-0x30]
    // 0xbca1c0: StoreField: r2->field_f = r0
    //     0xbca1c0: stur            w0, [x2, #0xf]
    // 0xbca1c4: r0 = 2
    //     0xbca1c4: mov             x0, #2
    // 0xbca1c8: StoreField: r2->field_b = r0
    //     0xbca1c8: stur            w0, [x2, #0xb]
    // 0xbca1cc: ldur            x3, [fp, #-0x10]
    // 0xbca1d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbca1d0: ldur            w4, [x3, #0x17]
    // 0xbca1d4: DecompressPointer r4
    //     0xbca1d4: add             x4, x4, HEAP, lsl #32
    // 0xbca1d8: stur            x4, [fp, #-0x18]
    // 0xbca1dc: r0 = LoadClassIdInstr(r4)
    //     0xbca1dc: ldur            x0, [x4, #-1]
    //     0xbca1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbca1e4: mov             x1, x4
    // 0xbca1e8: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xbca1e8: mov             x17, #0xd29d
    //     0xbca1ec: add             lr, x0, x17
    //     0xbca1f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbca1f4: blr             lr
    // 0xbca1f8: tbnz            w0, #4, #0xbca600
    // 0xbca1fc: ldur            x0, [fp, #-0x10]
    // 0xbca200: ldur            x3, [fp, #-0x18]
    // 0xbca204: r1 = <Widget>
    //     0xbca204: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbca208: r2 = 0
    //     0xbca208: mov             x2, #0
    // 0xbca20c: r0 = _GrowableList()
    //     0xbca20c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbca210: mov             x2, x0
    // 0xbca214: ldur            x1, [fp, #-0x18]
    // 0xbca218: stur            x2, [fp, #-0x20]
    // 0xbca21c: r0 = LoadClassIdInstr(r1)
    //     0xbca21c: ldur            x0, [x1, #-1]
    //     0xbca220: ubfx            x0, x0, #0xc, #0x14
    // 0xbca224: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xbca224: mov             x17, #0xcf1d
    //     0xbca228: add             lr, x0, x17
    //     0xbca22c: ldr             lr, [x21, lr, lsl #3]
    //     0xbca230: blr             lr
    // 0xbca234: mov             x2, x0
    // 0xbca238: ldur            x0, [fp, #-0x10]
    // 0xbca23c: stur            x2, [fp, #-0x38]
    // 0xbca240: LoadField: r3 = r0->field_f
    //     0xbca240: ldur            w3, [x0, #0xf]
    // 0xbca244: DecompressPointer r3
    //     0xbca244: add             x3, x3, HEAP, lsl #32
    // 0xbca248: stur            x3, [fp, #-0x18]
    // 0xbca24c: LoadField: d0 = r3->field_f
    //     0xbca24c: ldur            d0, [x3, #0xf]
    // 0xbca250: stur            d0, [fp, #-0x90]
    // 0xbca254: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbca254: ldur            d1, [x3, #0x17]
    // 0xbca258: stur            d1, [fp, #-0x88]
    // 0xbca25c: LoadField: d2 = r3->field_1f
    //     0xbca25c: ldur            d2, [x3, #0x1f]
    // 0xbca260: stur            d2, [fp, #-0x80]
    // 0xbca264: LoadField: r4 = r3->field_27
    //     0xbca264: ldur            w4, [x3, #0x27]
    // 0xbca268: DecompressPointer r4
    //     0xbca268: add             x4, x4, HEAP, lsl #32
    // 0xbca26c: stur            x4, [fp, #-0x10]
    // 0xbca270: ldur            x5, [fp, #-0x20]
    // 0xbca274: CheckStackOverflow
    //     0xbca274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbca278: cmp             SP, x16
    //     0xbca27c: b.ls            #0xbca7b8
    // 0xbca280: r0 = LoadClassIdInstr(r2)
    //     0xbca280: ldur            x0, [x2, #-1]
    //     0xbca284: ubfx            x0, x0, #0xc, #0x14
    // 0xbca288: mov             x1, x2
    // 0xbca28c: r0 = GDT[cid_x0 + 0x545]()
    //     0xbca28c: add             lr, x0, #0x545
    //     0xbca290: ldr             lr, [x21, lr, lsl #3]
    //     0xbca294: blr             lr
    // 0xbca298: tbnz            w0, #4, #0xbca550
    // 0xbca29c: ldur            x2, [fp, #-0x38]
    // 0xbca2a0: ldur            d0, [fp, #-0x90]
    // 0xbca2a4: ldur            d1, [fp, #-0x88]
    // 0xbca2a8: ldur            d2, [fp, #-0x80]
    // 0xbca2ac: ldur            x3, [fp, #-0x10]
    // 0xbca2b0: r0 = LoadClassIdInstr(r2)
    //     0xbca2b0: ldur            x0, [x2, #-1]
    //     0xbca2b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbca2b8: mov             x1, x2
    // 0xbca2bc: r0 = GDT[cid_x0 + 0x585]()
    //     0xbca2bc: add             lr, x0, #0x585
    //     0xbca2c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbca2c4: blr             lr
    // 0xbca2c8: stur            x0, [fp, #-0x40]
    // 0xbca2cc: r0 = Color()
    //     0xbca2cc: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbca2d0: mov             x1, x0
    // 0xbca2d4: ldur            x0, [fp, #-0x10]
    // 0xbca2d8: stur            x1, [fp, #-0x50]
    // 0xbca2dc: StoreField: r1->field_27 = r0
    //     0xbca2dc: stur            w0, [x1, #0x27]
    // 0xbca2e0: d0 = 0.100000
    //     0xbca2e0: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xbca2e4: StoreField: r1->field_7 = d0
    //     0xbca2e4: stur            d0, [x1, #7]
    // 0xbca2e8: ldur            d1, [fp, #-0x90]
    // 0xbca2ec: StoreField: r1->field_f = d1
    //     0xbca2ec: stur            d1, [x1, #0xf]
    // 0xbca2f0: ldur            d2, [fp, #-0x88]
    // 0xbca2f4: ArrayStore: r1[0] = d2  ; List_8
    //     0xbca2f4: stur            d2, [x1, #0x17]
    // 0xbca2f8: ldur            d3, [fp, #-0x80]
    // 0xbca2fc: StoreField: r1->field_1f = d3
    //     0xbca2fc: stur            d3, [x1, #0x1f]
    // 0xbca300: r0 = Radius()
    //     0xbca300: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbca304: d0 = 999.000000
    //     0xbca304: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbca308: ldr             d0, [x17, #0x140]
    // 0xbca30c: stur            x0, [fp, #-0x58]
    // 0xbca310: StoreField: r0->field_7 = d0
    //     0xbca310: stur            d0, [x0, #7]
    // 0xbca314: StoreField: r0->field_f = d0
    //     0xbca314: stur            d0, [x0, #0xf]
    // 0xbca318: r0 = BorderRadius()
    //     0xbca318: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbca31c: mov             x1, x0
    // 0xbca320: ldur            x0, [fp, #-0x58]
    // 0xbca324: stur            x1, [fp, #-0x68]
    // 0xbca328: StoreField: r1->field_7 = r0
    //     0xbca328: stur            w0, [x1, #7]
    // 0xbca32c: StoreField: r1->field_b = r0
    //     0xbca32c: stur            w0, [x1, #0xb]
    // 0xbca330: StoreField: r1->field_f = r0
    //     0xbca330: stur            w0, [x1, #0xf]
    // 0xbca334: StoreField: r1->field_13 = r0
    //     0xbca334: stur            w0, [x1, #0x13]
    // 0xbca338: r0 = Color()
    //     0xbca338: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbca33c: mov             x1, x0
    // 0xbca340: ldur            x0, [fp, #-0x10]
    // 0xbca344: stur            x1, [fp, #-0x58]
    // 0xbca348: StoreField: r1->field_27 = r0
    //     0xbca348: stur            w0, [x1, #0x27]
    // 0xbca34c: d0 = 0.220000
    //     0xbca34c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0xbca350: ldr             d0, [x17, #0x850]
    // 0xbca354: StoreField: r1->field_7 = d0
    //     0xbca354: stur            d0, [x1, #7]
    // 0xbca358: ldur            d1, [fp, #-0x90]
    // 0xbca35c: StoreField: r1->field_f = d1
    //     0xbca35c: stur            d1, [x1, #0xf]
    // 0xbca360: ldur            d2, [fp, #-0x88]
    // 0xbca364: ArrayStore: r1[0] = d2  ; List_8
    //     0xbca364: stur            d2, [x1, #0x17]
    // 0xbca368: ldur            d3, [fp, #-0x80]
    // 0xbca36c: StoreField: r1->field_1f = d3
    //     0xbca36c: stur            d3, [x1, #0x1f]
    // 0xbca370: r0 = BorderSide()
    //     0xbca370: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbca374: mov             x1, x0
    // 0xbca378: ldur            x0, [fp, #-0x58]
    // 0xbca37c: stur            x1, [fp, #-0x70]
    // 0xbca380: StoreField: r1->field_7 = r0
    //     0xbca380: stur            w0, [x1, #7]
    // 0xbca384: d0 = 1.000000
    //     0xbca384: fmov            d0, #1.00000000
    // 0xbca388: StoreField: r1->field_b = d0
    //     0xbca388: stur            d0, [x1, #0xb]
    // 0xbca38c: r0 = Instance_BorderStyle
    //     0xbca38c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xbca390: ldr             x0, [x0, #0x820]
    // 0xbca394: StoreField: r1->field_13 = r0
    //     0xbca394: stur            w0, [x1, #0x13]
    // 0xbca398: d1 = -1.000000
    //     0xbca398: fmov            d1, #-1.00000000
    // 0xbca39c: ArrayStore: r1[0] = d1  ; List_8
    //     0xbca39c: stur            d1, [x1, #0x17]
    // 0xbca3a0: r0 = Border()
    //     0xbca3a0: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0xbca3a4: mov             x1, x0
    // 0xbca3a8: ldur            x0, [fp, #-0x70]
    // 0xbca3ac: stur            x1, [fp, #-0x58]
    // 0xbca3b0: StoreField: r1->field_7 = r0
    //     0xbca3b0: stur            w0, [x1, #7]
    // 0xbca3b4: StoreField: r1->field_b = r0
    //     0xbca3b4: stur            w0, [x1, #0xb]
    // 0xbca3b8: StoreField: r1->field_f = r0
    //     0xbca3b8: stur            w0, [x1, #0xf]
    // 0xbca3bc: StoreField: r1->field_13 = r0
    //     0xbca3bc: stur            w0, [x1, #0x13]
    // 0xbca3c0: r0 = BoxDecoration()
    //     0xbca3c0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbca3c4: mov             x2, x0
    // 0xbca3c8: ldur            x0, [fp, #-0x50]
    // 0xbca3cc: stur            x2, [fp, #-0x70]
    // 0xbca3d0: StoreField: r2->field_7 = r0
    //     0xbca3d0: stur            w0, [x2, #7]
    // 0xbca3d4: ldur            x0, [fp, #-0x58]
    // 0xbca3d8: StoreField: r2->field_f = r0
    //     0xbca3d8: stur            w0, [x2, #0xf]
    // 0xbca3dc: ldur            x0, [fp, #-0x68]
    // 0xbca3e0: StoreField: r2->field_13 = r0
    //     0xbca3e0: stur            w0, [x2, #0x13]
    // 0xbca3e4: r0 = Instance_BoxShape
    //     0xbca3e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbca3e8: ldr             x0, [x0, #0xc8]
    // 0xbca3ec: StoreField: r2->field_23 = r0
    //     0xbca3ec: stur            w0, [x2, #0x23]
    // 0xbca3f0: ldur            x1, [fp, #-0x40]
    // 0xbca3f4: r0 = fromRaw()
    //     0xbca3f4: bl              #0x755fc0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0xbca3f8: cmp             w0, NULL
    // 0xbca3fc: b.ne            #0xbca408
    // 0xbca400: r0 = Null
    //     0xbca400: mov             x0, NULL
    // 0xbca404: b               #0xbca410
    // 0xbca408: mov             x1, x0
    // 0xbca40c: r0 = displayTitle()
    //     0xbca40c: bl              #0x9ef9ac  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::displayTitle
    // 0xbca410: cmp             w0, NULL
    // 0xbca414: b.ne            #0xbca420
    // 0xbca418: ldur            x3, [fp, #-0x40]
    // 0xbca41c: b               #0xbca424
    // 0xbca420: mov             x3, x0
    // 0xbca424: ldur            x2, [fp, #-0x20]
    // 0xbca428: ldur            x0, [fp, #-0x70]
    // 0xbca42c: ldur            x1, [fp, #-0x18]
    // 0xbca430: stur            x3, [fp, #-0x40]
    // 0xbca434: r0 = TextStyle()
    //     0xbca434: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbca438: mov             x1, x0
    // 0xbca43c: r0 = true
    //     0xbca43c: add             x0, NULL, #0x20  ; true
    // 0xbca440: stur            x1, [fp, #-0x50]
    // 0xbca444: StoreField: r1->field_7 = r0
    //     0xbca444: stur            w0, [x1, #7]
    // 0xbca448: ldur            x2, [fp, #-0x18]
    // 0xbca44c: StoreField: r1->field_b = r2
    //     0xbca44c: stur            w2, [x1, #0xb]
    // 0xbca450: r3 = 11.000000
    //     0xbca450: add             x3, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbca454: ldr             x3, [x3, #0x278]
    // 0xbca458: StoreField: r1->field_1f = r3
    //     0xbca458: stur            w3, [x1, #0x1f]
    // 0xbca45c: r4 = Instance_FontWeight
    //     0xbca45c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbca460: ldr             x4, [x4, #0x1f0]
    // 0xbca464: StoreField: r1->field_23 = r4
    //     0xbca464: stur            w4, [x1, #0x23]
    // 0xbca468: r0 = Text()
    //     0xbca468: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbca46c: mov             x1, x0
    // 0xbca470: ldur            x0, [fp, #-0x40]
    // 0xbca474: stur            x1, [fp, #-0x58]
    // 0xbca478: StoreField: r1->field_b = r0
    //     0xbca478: stur            w0, [x1, #0xb]
    // 0xbca47c: ldur            x0, [fp, #-0x50]
    // 0xbca480: StoreField: r1->field_13 = r0
    //     0xbca480: stur            w0, [x1, #0x13]
    // 0xbca484: r0 = Container()
    //     0xbca484: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbca488: mov             x2, x0
    // 0xbca48c: r0 = Instance_EdgeInsets
    //     0xbca48c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d0] Obj!EdgeInsets@d125b1
    //     0xbca490: ldr             x0, [x0, #0x1d0]
    // 0xbca494: stur            x2, [fp, #-0x40]
    // 0xbca498: StoreField: r2->field_13 = r0
    //     0xbca498: stur            w0, [x2, #0x13]
    // 0xbca49c: ldur            x1, [fp, #-0x70]
    // 0xbca4a0: StoreField: r2->field_1b = r1
    //     0xbca4a0: stur            w1, [x2, #0x1b]
    // 0xbca4a4: ldur            x1, [fp, #-0x58]
    // 0xbca4a8: StoreField: r2->field_b = r1
    //     0xbca4a8: stur            w1, [x2, #0xb]
    // 0xbca4ac: r3 = Instance_Clip
    //     0xbca4ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbca4b0: ldr             x3, [x3, #0xab0]
    // 0xbca4b4: StoreField: r2->field_33 = r3
    //     0xbca4b4: stur            w3, [x2, #0x33]
    // 0xbca4b8: ldur            x4, [fp, #-0x20]
    // 0xbca4bc: LoadField: r1 = r4->field_b
    //     0xbca4bc: ldur            w1, [x4, #0xb]
    // 0xbca4c0: LoadField: r5 = r4->field_f
    //     0xbca4c0: ldur            w5, [x4, #0xf]
    // 0xbca4c4: DecompressPointer r5
    //     0xbca4c4: add             x5, x5, HEAP, lsl #32
    // 0xbca4c8: LoadField: r6 = r5->field_b
    //     0xbca4c8: ldur            w6, [x5, #0xb]
    // 0xbca4cc: r5 = LoadInt32Instr(r1)
    //     0xbca4cc: sbfx            x5, x1, #1, #0x1f
    // 0xbca4d0: stur            x5, [fp, #-0x60]
    // 0xbca4d4: r1 = LoadInt32Instr(r6)
    //     0xbca4d4: sbfx            x1, x6, #1, #0x1f
    // 0xbca4d8: cmp             x5, x1
    // 0xbca4dc: b.ne            #0xbca4e8
    // 0xbca4e0: mov             x1, x4
    // 0xbca4e4: r0 = _growToNextCapacity()
    //     0xbca4e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbca4e8: ldur            x2, [fp, #-0x20]
    // 0xbca4ec: ldur            x3, [fp, #-0x60]
    // 0xbca4f0: add             x0, x3, #1
    // 0xbca4f4: lsl             x1, x0, #1
    // 0xbca4f8: StoreField: r2->field_b = r1
    //     0xbca4f8: stur            w1, [x2, #0xb]
    // 0xbca4fc: LoadField: r1 = r2->field_f
    //     0xbca4fc: ldur            w1, [x2, #0xf]
    // 0xbca500: DecompressPointer r1
    //     0xbca500: add             x1, x1, HEAP, lsl #32
    // 0xbca504: ldur            x0, [fp, #-0x40]
    // 0xbca508: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbca508: add             x25, x1, x3, lsl #2
    //     0xbca50c: add             x25, x25, #0xf
    //     0xbca510: str             w0, [x25]
    //     0xbca514: tbz             w0, #0, #0xbca530
    //     0xbca518: ldurb           w16, [x1, #-1]
    //     0xbca51c: ldurb           w17, [x0, #-1]
    //     0xbca520: and             x16, x17, x16, lsr #2
    //     0xbca524: tst             x16, HEAP, lsr #32
    //     0xbca528: b.eq            #0xbca530
    //     0xbca52c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbca530: mov             x5, x2
    // 0xbca534: ldur            x2, [fp, #-0x38]
    // 0xbca538: ldur            x3, [fp, #-0x18]
    // 0xbca53c: ldur            d0, [fp, #-0x90]
    // 0xbca540: ldur            d1, [fp, #-0x88]
    // 0xbca544: ldur            d2, [fp, #-0x80]
    // 0xbca548: ldur            x4, [fp, #-0x10]
    // 0xbca54c: b               #0xbca274
    // 0xbca550: ldur            x2, [fp, #-0x20]
    // 0xbca554: r0 = Wrap()
    //     0xbca554: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xbca558: mov             x3, x0
    // 0xbca55c: r0 = Instance_Axis
    //     0xbca55c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbca560: stur            x3, [fp, #-0x10]
    // 0xbca564: StoreField: r3->field_f = r0
    //     0xbca564: stur            w0, [x3, #0xf]
    // 0xbca568: r0 = Instance_WrapAlignment
    //     0xbca568: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xbca56c: ldr             x0, [x0, #0x628]
    // 0xbca570: StoreField: r3->field_13 = r0
    //     0xbca570: stur            w0, [x3, #0x13]
    // 0xbca574: d0 = 6.000000
    //     0xbca574: fmov            d0, #6.00000000
    // 0xbca578: ArrayStore: r3[0] = d0  ; List_8
    //     0xbca578: stur            d0, [x3, #0x17]
    // 0xbca57c: StoreField: r3->field_1f = r0
    //     0xbca57c: stur            w0, [x3, #0x1f]
    // 0xbca580: d0 = 4.000000
    //     0xbca580: fmov            d0, #4.00000000
    // 0xbca584: StoreField: r3->field_23 = d0
    //     0xbca584: stur            d0, [x3, #0x23]
    // 0xbca588: r0 = Instance_WrapCrossAlignment
    //     0xbca588: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0xbca58c: ldr             x0, [x0, #0x1d8]
    // 0xbca590: StoreField: r3->field_2b = r0
    //     0xbca590: stur            w0, [x3, #0x2b]
    // 0xbca594: r0 = Instance_VerticalDirection
    //     0xbca594: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbca598: ldr             x0, [x0, #0xae0]
    // 0xbca59c: StoreField: r3->field_33 = r0
    //     0xbca59c: stur            w0, [x3, #0x33]
    // 0xbca5a0: r4 = Instance_Clip
    //     0xbca5a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbca5a4: ldr             x4, [x4, #0xab0]
    // 0xbca5a8: StoreField: r3->field_37 = r4
    //     0xbca5a8: stur            w4, [x3, #0x37]
    // 0xbca5ac: ldur            x1, [fp, #-0x20]
    // 0xbca5b0: StoreField: r3->field_b = r1
    //     0xbca5b0: stur            w1, [x3, #0xb]
    // 0xbca5b4: r1 = Null
    //     0xbca5b4: mov             x1, NULL
    // 0xbca5b8: r2 = 4
    //     0xbca5b8: mov             x2, #4
    // 0xbca5bc: r0 = AllocateArray()
    //     0xbca5bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbca5c0: stur            x0, [fp, #-0x18]
    // 0xbca5c4: r16 = Instance_SizedBox
    //     0xbca5c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbca5c8: ldr             x16, [x16, #0xba0]
    // 0xbca5cc: StoreField: r0->field_f = r16
    //     0xbca5cc: stur            w16, [x0, #0xf]
    // 0xbca5d0: ldur            x1, [fp, #-0x10]
    // 0xbca5d4: StoreField: r0->field_13 = r1
    //     0xbca5d4: stur            w1, [x0, #0x13]
    // 0xbca5d8: r1 = <Widget>
    //     0xbca5d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbca5dc: r0 = AllocateGrowableArray()
    //     0xbca5dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbca5e0: mov             x1, x0
    // 0xbca5e4: ldur            x0, [fp, #-0x18]
    // 0xbca5e8: StoreField: r1->field_f = r0
    //     0xbca5e8: stur            w0, [x1, #0xf]
    // 0xbca5ec: r0 = 4
    //     0xbca5ec: mov             x0, #4
    // 0xbca5f0: StoreField: r1->field_b = r0
    //     0xbca5f0: stur            w0, [x1, #0xb]
    // 0xbca5f4: mov             x2, x1
    // 0xbca5f8: ldur            x1, [fp, #-0x30]
    // 0xbca5fc: r0 = addAll()
    //     0xbca5fc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbca600: ldur            x2, [fp, #-8]
    // 0xbca604: ldur            x1, [fp, #-0x28]
    // 0xbca608: ldur            d0, [fp, #-0x78]
    // 0xbca60c: ldur            x0, [fp, #-0x30]
    // 0xbca610: r0 = Column()
    //     0xbca610: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbca614: mov             x1, x0
    // 0xbca618: r0 = Instance_Axis
    //     0xbca618: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbca61c: stur            x1, [fp, #-0x10]
    // 0xbca620: StoreField: r1->field_f = r0
    //     0xbca620: stur            w0, [x1, #0xf]
    // 0xbca624: r0 = Instance_MainAxisAlignment
    //     0xbca624: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbca628: ldr             x0, [x0, #0xac8]
    // 0xbca62c: StoreField: r1->field_13 = r0
    //     0xbca62c: stur            w0, [x1, #0x13]
    // 0xbca630: r0 = Instance_MainAxisSize
    //     0xbca630: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbca634: ldr             x0, [x0, #0xad0]
    // 0xbca638: ArrayStore: r1[0] = r0  ; List_4
    //     0xbca638: stur            w0, [x1, #0x17]
    // 0xbca63c: r0 = Instance_CrossAxisAlignment
    //     0xbca63c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbca640: ldr             x0, [x0, #0xaa0]
    // 0xbca644: StoreField: r1->field_1b = r0
    //     0xbca644: stur            w0, [x1, #0x1b]
    // 0xbca648: r0 = Instance_VerticalDirection
    //     0xbca648: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbca64c: ldr             x0, [x0, #0xae0]
    // 0xbca650: StoreField: r1->field_23 = r0
    //     0xbca650: stur            w0, [x1, #0x23]
    // 0xbca654: r0 = Instance_Clip
    //     0xbca654: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbca658: ldr             x0, [x0, #0xab0]
    // 0xbca65c: StoreField: r1->field_2b = r0
    //     0xbca65c: stur            w0, [x1, #0x2b]
    // 0xbca660: StoreField: r1->field_2f = rZR
    //     0xbca660: stur            xzr, [x1, #0x2f]
    // 0xbca664: ldur            x2, [fp, #-0x30]
    // 0xbca668: StoreField: r1->field_b = r2
    //     0xbca668: stur            w2, [x1, #0xb]
    // 0xbca66c: r0 = Container()
    //     0xbca66c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbca670: stur            x0, [fp, #-0x18]
    // 0xbca674: ldur            x16, [fp, #-0x48]
    // 0xbca678: r30 = Instance_EdgeInsets
    //     0xbca678: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbca67c: ldr             lr, [lr, #0x500]
    // 0xbca680: stp             lr, x16, [SP, #8]
    // 0xbca684: ldur            x16, [fp, #-0x10]
    // 0xbca688: str             x16, [SP]
    // 0xbca68c: mov             x1, x0
    // 0xbca690: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xbca690: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e1e0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xbca694: ldr             x4, [x4, #0x1e0]
    // 0xbca698: r0 = Container()
    //     0xbca698: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbca69c: r0 = BallAiLiquidGlassCard()
    //     0xbca69c: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbca6a0: mov             x1, x0
    // 0xbca6a4: ldur            x0, [fp, #-0x18]
    // 0xbca6a8: stur            x1, [fp, #-0x10]
    // 0xbca6ac: StoreField: r1->field_b = r0
    //     0xbca6ac: stur            w0, [x1, #0xb]
    // 0xbca6b0: r0 = Instance_EdgeInsets
    //     0xbca6b0: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xbca6b4: StoreField: r1->field_f = r0
    //     0xbca6b4: stur            w0, [x1, #0xf]
    // 0xbca6b8: d0 = 16.000000
    //     0xbca6b8: fmov            d0, #16.00000000
    // 0xbca6bc: StoreField: r1->field_13 = d0
    //     0xbca6bc: stur            d0, [x1, #0x13]
    // 0xbca6c0: r0 = false
    //     0xbca6c0: add             x0, NULL, #0x30  ; false
    // 0xbca6c4: StoreField: r1->field_1b = r0
    //     0xbca6c4: stur            w0, [x1, #0x1b]
    // 0xbca6c8: r0 = AnimatedScale()
    //     0xbca6c8: bl              #0x9fbd28  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xbca6cc: mov             x1, x0
    // 0xbca6d0: ldur            x0, [fp, #-0x10]
    // 0xbca6d4: stur            x1, [fp, #-0x18]
    // 0xbca6d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbca6d8: stur            w0, [x1, #0x17]
    // 0xbca6dc: ldur            d0, [fp, #-0x78]
    // 0xbca6e0: StoreField: r1->field_1b = d0
    //     0xbca6e0: stur            d0, [x1, #0x1b]
    // 0xbca6e4: r0 = Instance_Alignment
    //     0xbca6e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbca6e8: ldr             x0, [x0, #0x4f0]
    // 0xbca6ec: StoreField: r1->field_23 = r0
    //     0xbca6ec: stur            w0, [x1, #0x23]
    // 0xbca6f0: r0 = Instance_Cubic
    //     0xbca6f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!Cubic@d149b1
    //     0xbca6f4: ldr             x0, [x0, #0x50]
    // 0xbca6f8: StoreField: r1->field_b = r0
    //     0xbca6f8: stur            w0, [x1, #0xb]
    // 0xbca6fc: r0 = Instance_Duration
    //     0xbca6fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbca700: ldr             x0, [x0, #0x260]
    // 0xbca704: StoreField: r1->field_f = r0
    //     0xbca704: stur            w0, [x1, #0xf]
    // 0xbca708: r0 = InkWell()
    //     0xbca708: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbca70c: mov             x1, x0
    // 0xbca710: ldur            x0, [fp, #-0x18]
    // 0xbca714: stur            x1, [fp, #-0x10]
    // 0xbca718: StoreField: r1->field_b = r0
    //     0xbca718: stur            w0, [x1, #0xb]
    // 0xbca71c: ldur            x0, [fp, #-8]
    // 0xbca720: StoreField: r1->field_f = r0
    //     0xbca720: stur            w0, [x1, #0xf]
    // 0xbca724: r0 = true
    //     0xbca724: add             x0, NULL, #0x20  ; true
    // 0xbca728: StoreField: r1->field_43 = r0
    //     0xbca728: stur            w0, [x1, #0x43]
    // 0xbca72c: r2 = Instance_BoxShape
    //     0xbca72c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbca730: ldr             x2, [x2, #0xc8]
    // 0xbca734: StoreField: r1->field_47 = r2
    //     0xbca734: stur            w2, [x1, #0x47]
    // 0xbca738: ldur            x2, [fp, #-0x28]
    // 0xbca73c: StoreField: r1->field_4f = r2
    //     0xbca73c: stur            w2, [x1, #0x4f]
    // 0xbca740: StoreField: r1->field_6f = r0
    //     0xbca740: stur            w0, [x1, #0x6f]
    // 0xbca744: r2 = false
    //     0xbca744: add             x2, NULL, #0x30  ; false
    // 0xbca748: StoreField: r1->field_73 = r2
    //     0xbca748: stur            w2, [x1, #0x73]
    // 0xbca74c: StoreField: r1->field_83 = r0
    //     0xbca74c: stur            w0, [x1, #0x83]
    // 0xbca750: StoreField: r1->field_7b = r2
    //     0xbca750: stur            w2, [x1, #0x7b]
    // 0xbca754: r0 = Material()
    //     0xbca754: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbca758: r1 = Instance_MaterialType
    //     0xbca758: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbca75c: ldr             x1, [x1, #0xc78]
    // 0xbca760: StoreField: r0->field_f = r1
    //     0xbca760: stur            w1, [x0, #0xf]
    // 0xbca764: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbca764: stur            xzr, [x0, #0x17]
    // 0xbca768: r1 = Instance_Color
    //     0xbca768: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbca76c: ldr             x1, [x1, #0x940]
    // 0xbca770: StoreField: r0->field_1f = r1
    //     0xbca770: stur            w1, [x0, #0x1f]
    // 0xbca774: r1 = true
    //     0xbca774: add             x1, NULL, #0x20  ; true
    // 0xbca778: StoreField: r0->field_33 = r1
    //     0xbca778: stur            w1, [x0, #0x33]
    // 0xbca77c: r1 = Instance_Clip
    //     0xbca77c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbca780: ldr             x1, [x1, #0xab0]
    // 0xbca784: StoreField: r0->field_37 = r1
    //     0xbca784: stur            w1, [x0, #0x37]
    // 0xbca788: r1 = Instance_Duration
    //     0xbca788: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbca78c: ldr             x1, [x1, #0x260]
    // 0xbca790: StoreField: r0->field_3b = r1
    //     0xbca790: stur            w1, [x0, #0x3b]
    // 0xbca794: ldur            x1, [fp, #-0x10]
    // 0xbca798: StoreField: r0->field_b = r1
    //     0xbca798: stur            w1, [x0, #0xb]
    // 0xbca79c: r1 = false
    //     0xbca79c: add             x1, NULL, #0x30  ; false
    // 0xbca7a0: StoreField: r0->field_13 = r1
    //     0xbca7a0: stur            w1, [x0, #0x13]
    // 0xbca7a4: LeaveFrame
    //     0xbca7a4: mov             SP, fp
    //     0xbca7a8: ldp             fp, lr, [SP], #0x10
    // 0xbca7ac: ret
    //     0xbca7ac: ret             
    // 0xbca7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbca7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbca7b4: b               #0xbc9a84
    // 0xbca7b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbca7b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbca7bc: b               #0xbca280
  }
}

// class id: 4191, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountSetupFocusParityView extends StatelessWidget {

  bool field_c;

  _ build(/* No info */) {
    // ** addr: 0xbc8bc4, size: 0x45c
    // 0xbc8bc4: EnterFrame
    //     0xbc8bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8bc8: mov             fp, SP
    // 0xbc8bcc: AllocStack(0x78)
    //     0xbc8bcc: sub             SP, SP, #0x78
    // 0xbc8bd0: SetupParameters(AccountSetupFocusParityView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbc8bd0: stur            x1, [fp, #-8]
    //     0xbc8bd4: stur            x2, [fp, #-0x10]
    // 0xbc8bd8: CheckStackOverflow
    //     0xbc8bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8bdc: cmp             SP, x16
    //     0xbc8be0: b.ls            #0xbc9004
    // 0xbc8be4: r1 = 2
    //     0xbc8be4: mov             x1, #2
    // 0xbc8be8: r0 = AllocateContext()
    //     0xbc8be8: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc8bec: ldur            x1, [fp, #-8]
    // 0xbc8bf0: stur            x0, [fp, #-0x18]
    // 0xbc8bf4: StoreField: r0->field_f = r1
    //     0xbc8bf4: stur            w1, [x0, #0xf]
    // 0xbc8bf8: ldur            x2, [fp, #-0x10]
    // 0xbc8bfc: StoreField: r0->field_13 = r2
    //     0xbc8bfc: stur            w2, [x0, #0x13]
    // 0xbc8c00: r16 = <AccountSetupController>
    //     0xbc8c00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xbc8c04: ldr             x16, [x16, #0x5f0]
    // 0xbc8c08: stp             x2, x16, [SP]
    // 0xbc8c0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc8c0c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc8c10: r0 = of()
    //     0xbc8c10: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbc8c14: mov             x3, x0
    // 0xbc8c18: ldur            x0, [fp, #-8]
    // 0xbc8c1c: stur            x3, [fp, #-0x28]
    // 0xbc8c20: LoadField: r4 = r0->field_b
    //     0xbc8c20: ldur            w4, [x0, #0xb]
    // 0xbc8c24: DecompressPointer r4
    //     0xbc8c24: add             x4, x4, HEAP, lsl #32
    // 0xbc8c28: stur            x4, [fp, #-0x20]
    // 0xbc8c2c: tbnz            w4, #4, #0xbc8c40
    // 0xbc8c30: LoadField: r1 = r3->field_4b
    //     0xbc8c30: ldur            w1, [x3, #0x4b]
    // 0xbc8c34: DecompressPointer r1
    //     0xbc8c34: add             x1, x1, HEAP, lsl #32
    // 0xbc8c38: mov             x6, x1
    // 0xbc8c3c: b               #0xbc8c4c
    // 0xbc8c40: LoadField: r1 = r3->field_53
    //     0xbc8c40: ldur            w1, [x3, #0x53]
    // 0xbc8c44: DecompressPointer r1
    //     0xbc8c44: add             x1, x1, HEAP, lsl #32
    // 0xbc8c48: mov             x6, x1
    // 0xbc8c4c: ldur            x5, [fp, #-0x18]
    // 0xbc8c50: stur            x6, [fp, #-0x10]
    // 0xbc8c54: r1 = <Widget>
    //     0xbc8c54: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc8c58: r2 = 0
    //     0xbc8c58: mov             x2, #0
    // 0xbc8c5c: r0 = _GrowableList()
    //     0xbc8c5c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc8c60: stur            x0, [fp, #-0x30]
    // 0xbc8c64: r1 = 1
    //     0xbc8c64: mov             x1, #1
    // 0xbc8c68: r0 = AllocateContext()
    //     0xbc8c68: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc8c6c: mov             x1, x0
    // 0xbc8c70: ldur            x0, [fp, #-0x18]
    // 0xbc8c74: StoreField: r1->field_b = r0
    //     0xbc8c74: stur            w0, [x1, #0xb]
    // 0xbc8c78: StoreField: r1->field_f = rZR
    //     0xbc8c78: stur            wzr, [x1, #0xf]
    // 0xbc8c7c: mov             x7, x1
    // 0xbc8c80: r6 = 0
    //     0xbc8c80: mov             x6, #0
    // 0xbc8c84: ldur            x3, [fp, #-0x20]
    // 0xbc8c88: ldur            x4, [fp, #-0x10]
    // 0xbc8c8c: ldur            x2, [fp, #-0x28]
    // 0xbc8c90: r5 = const [Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus']
    //     0xbc8c90: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d078] List<AccountSetupFocus>(5)
    //     0xbc8c94: ldr             x5, [x5, #0x78]
    // 0xbc8c98: stur            x7, [fp, #-0x40]
    // 0xbc8c9c: stur            x6, [fp, #-0x48]
    // 0xbc8ca0: CheckStackOverflow
    //     0xbc8ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8ca4: cmp             SP, x16
    //     0xbc8ca8: b.ls            #0xbc900c
    // 0xbc8cac: cmp             x6, #5
    // 0xbc8cb0: b.ge            #0xbc8fa0
    // 0xbc8cb4: mov             x1, x6
    // 0xbc8cb8: r0 = 5
    //     0xbc8cb8: mov             x0, #5
    // 0xbc8cbc: cmp             x1, x0
    // 0xbc8cc0: b.hs            #0xbc9014
    // 0xbc8cc4: ArrayLoad: r1 = r5[r6]  ; Unknown_4
    //     0xbc8cc4: add             x16, x5, x6, lsl #2
    //     0xbc8cc8: ldur            w1, [x16, #0xf]
    // 0xbc8ccc: DecompressPointer r1
    //     0xbc8ccc: add             x1, x1, HEAP, lsl #32
    // 0xbc8cd0: stur            x1, [fp, #-0x38]
    // 0xbc8cd4: LoadField: r0 = r1->field_7
    //     0xbc8cd4: ldur            x0, [x1, #7]
    // 0xbc8cd8: cmp             x0, #2
    // 0xbc8cdc: b.gt            #0xbc8d14
    // 0xbc8ce0: cmp             x0, #1
    // 0xbc8ce4: b.gt            #0xbc8d08
    // 0xbc8ce8: cmp             x0, #0
    // 0xbc8cec: b.gt            #0xbc8cfc
    // 0xbc8cf0: r8 = Instance_Color
    //     0xbc8cf0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xbc8cf4: ldr             x8, [x8, #0x910]
    // 0xbc8cf8: b               #0xbc8d30
    // 0xbc8cfc: r8 = Instance_Color
    //     0xbc8cfc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xbc8d00: ldr             x8, [x8, #0x918]
    // 0xbc8d04: b               #0xbc8d30
    // 0xbc8d08: r8 = Instance_Color
    //     0xbc8d08: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xbc8d0c: ldr             x8, [x8, #0x920]
    // 0xbc8d10: b               #0xbc8d30
    // 0xbc8d14: cmp             x0, #3
    // 0xbc8d18: b.gt            #0xbc8d28
    // 0xbc8d1c: r8 = Instance_Color
    //     0xbc8d1c: add             x8, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbc8d20: ldr             x8, [x8, #0x1c8]
    // 0xbc8d24: b               #0xbc8d30
    // 0xbc8d28: r8 = Instance_Color
    //     0xbc8d28: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbc8d2c: ldr             x8, [x8, #0x928]
    // 0xbc8d30: stur            x8, [fp, #-0x18]
    // 0xbc8d34: LoadField: r0 = r1->field_f
    //     0xbc8d34: ldur            w0, [x1, #0xf]
    // 0xbc8d38: DecompressPointer r0
    //     0xbc8d38: add             x0, x0, HEAP, lsl #32
    // 0xbc8d3c: r9 = LoadClassIdInstr(r4)
    //     0xbc8d3c: ldur            x9, [x4, #-1]
    //     0xbc8d40: ubfx            x9, x9, #0xc, #0x14
    // 0xbc8d44: stp             x0, x4, [SP]
    // 0xbc8d48: mov             x0, x9
    // 0xbc8d4c: mov             lr, x0
    // 0xbc8d50: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8d54: blr             lr
    // 0xbc8d58: mov             x5, x0
    // 0xbc8d5c: ldur            x4, [fp, #-0x40]
    // 0xbc8d60: stur            x5, [fp, #-0x50]
    // 0xbc8d64: LoadField: r0 = r4->field_f
    //     0xbc8d64: ldur            w0, [x4, #0xf]
    // 0xbc8d68: DecompressPointer r0
    //     0xbc8d68: add             x0, x0, HEAP, lsl #32
    // 0xbc8d6c: r2 = LoadInt32Instr(r0)
    //     0xbc8d6c: sbfx            x2, x0, #1, #0x1f
    //     0xbc8d70: tbz             w0, #0, #0xbc8d78
    //     0xbc8d74: ldur            x2, [x0, #7]
    // 0xbc8d78: mov             x1, x2
    // 0xbc8d7c: r0 = 5
    //     0xbc8d7c: mov             x0, #5
    // 0xbc8d80: cmp             x1, x0
    // 0xbc8d84: b.hs            #0xbc9018
    // 0xbc8d88: r0 = const [Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus']
    //     0xbc8d88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d078] List<AccountSetupFocus>(5)
    //     0xbc8d8c: ldr             x0, [x0, #0x78]
    // 0xbc8d90: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xbc8d90: add             x16, x0, x2, lsl #2
    //     0xbc8d94: ldur            w3, [x16, #0xf]
    // 0xbc8d98: DecompressPointer r3
    //     0xbc8d98: add             x3, x3, HEAP, lsl #32
    // 0xbc8d9c: ldur            x1, [fp, #-8]
    // 0xbc8da0: ldur            x2, [fp, #-0x28]
    // 0xbc8da4: r0 = _chipsFor()
    //     0xbc8da4: bl              #0xbc902c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_focus_parity_view.dart] AccountSetupFocusParityView::_chipsFor
    // 0xbc8da8: mov             x3, x0
    // 0xbc8dac: ldur            x2, [fp, #-0x20]
    // 0xbc8db0: stur            x3, [fp, #-0x58]
    // 0xbc8db4: tbz             w2, #4, #0xbc8e18
    // 0xbc8db8: ldur            x4, [fp, #-0x40]
    // 0xbc8dbc: ldur            x6, [fp, #-0x28]
    // 0xbc8dc0: r5 = const [Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus']
    //     0xbc8dc0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d078] List<AccountSetupFocus>(5)
    //     0xbc8dc4: ldr             x5, [x5, #0x78]
    // 0xbc8dc8: LoadField: r0 = r4->field_f
    //     0xbc8dc8: ldur            w0, [x4, #0xf]
    // 0xbc8dcc: DecompressPointer r0
    //     0xbc8dcc: add             x0, x0, HEAP, lsl #32
    // 0xbc8dd0: r7 = LoadInt32Instr(r0)
    //     0xbc8dd0: sbfx            x7, x0, #1, #0x1f
    //     0xbc8dd4: tbz             w0, #0, #0xbc8ddc
    //     0xbc8dd8: ldur            x7, [x0, #7]
    // 0xbc8ddc: mov             x1, x7
    // 0xbc8de0: r0 = 5
    //     0xbc8de0: mov             x0, #5
    // 0xbc8de4: cmp             x1, x0
    // 0xbc8de8: b.hs            #0xbc901c
    // 0xbc8dec: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0xbc8dec: add             x16, x5, x7, lsl #2
    //     0xbc8df0: ldur            w0, [x16, #0xf]
    // 0xbc8df4: DecompressPointer r0
    //     0xbc8df4: add             x0, x0, HEAP, lsl #32
    // 0xbc8df8: LoadField: r1 = r0->field_f
    //     0xbc8df8: ldur            w1, [x0, #0xf]
    // 0xbc8dfc: DecompressPointer r1
    //     0xbc8dfc: add             x1, x1, HEAP, lsl #32
    // 0xbc8e00: LoadField: r0 = r6->field_4b
    //     0xbc8e00: ldur            w0, [x6, #0x4b]
    // 0xbc8e04: DecompressPointer r0
    //     0xbc8e04: add             x0, x0, HEAP, lsl #32
    // 0xbc8e08: stp             x0, x1, [SP]
    // 0xbc8e0c: r0 = ==()
    //     0xbc8e0c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc8e10: mov             x6, x0
    // 0xbc8e14: b               #0xbc8e1c
    // 0xbc8e18: r6 = false
    //     0xbc8e18: add             x6, NULL, #0x30  ; false
    // 0xbc8e1c: ldur            x2, [fp, #-0x40]
    // 0xbc8e20: ldur            x1, [fp, #-0x50]
    // 0xbc8e24: ldur            x0, [fp, #-0x58]
    // 0xbc8e28: ldur            x5, [fp, #-0x18]
    // 0xbc8e2c: ldur            x3, [fp, #-0x48]
    // 0xbc8e30: ldur            x4, [fp, #-0x38]
    // 0xbc8e34: stur            x6, [fp, #-0x60]
    // 0xbc8e38: r0 = _FocusTile()
    //     0xbc8e38: bl              #0xbc9020  ; Allocate_FocusTileStub -> _FocusTile (size=0x24)
    // 0xbc8e3c: mov             x3, x0
    // 0xbc8e40: ldur            x0, [fp, #-0x38]
    // 0xbc8e44: stur            x3, [fp, #-0x68]
    // 0xbc8e48: StoreField: r3->field_b = r0
    //     0xbc8e48: stur            w0, [x3, #0xb]
    // 0xbc8e4c: ldur            x0, [fp, #-0x18]
    // 0xbc8e50: StoreField: r3->field_f = r0
    //     0xbc8e50: stur            w0, [x3, #0xf]
    // 0xbc8e54: ldur            x0, [fp, #-0x50]
    // 0xbc8e58: StoreField: r3->field_13 = r0
    //     0xbc8e58: stur            w0, [x3, #0x13]
    // 0xbc8e5c: ldur            x0, [fp, #-0x58]
    // 0xbc8e60: ArrayStore: r3[0] = r0  ; List_4
    //     0xbc8e60: stur            w0, [x3, #0x17]
    // 0xbc8e64: ldur            x2, [fp, #-0x40]
    // 0xbc8e68: r1 = Function '<anonymous closure>':.
    //     0xbc8e68: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a930] AnonymousClosure: (0xbc91e4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_focus_parity_view.dart] AccountSetupFocusParityView::build (0xbc8bc4)
    //     0xbc8e6c: ldr             x1, [x1, #0x930]
    // 0xbc8e70: r0 = AllocateClosure()
    //     0xbc8e70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc8e74: mov             x1, x0
    // 0xbc8e78: ldur            x0, [fp, #-0x68]
    // 0xbc8e7c: StoreField: r0->field_1b = r1
    //     0xbc8e7c: stur            w1, [x0, #0x1b]
    // 0xbc8e80: ldur            x1, [fp, #-0x60]
    // 0xbc8e84: StoreField: r0->field_1f = r1
    //     0xbc8e84: stur            w1, [x0, #0x1f]
    // 0xbc8e88: r0 = AccountSetupCascadeAppear()
    //     0xbc8e88: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0xbc8e8c: mov             x3, x0
    // 0xbc8e90: ldur            x0, [fp, #-0x48]
    // 0xbc8e94: stur            x3, [fp, #-0x18]
    // 0xbc8e98: StoreField: r3->field_b = r0
    //     0xbc8e98: stur            x0, [x3, #0xb]
    // 0xbc8e9c: ldur            x0, [fp, #-0x68]
    // 0xbc8ea0: ArrayStore: r3[0] = r0  ; List_4
    //     0xbc8ea0: stur            w0, [x3, #0x17]
    // 0xbc8ea4: r0 = true
    //     0xbc8ea4: add             x0, NULL, #0x20  ; true
    // 0xbc8ea8: StoreField: r3->field_13 = r0
    //     0xbc8ea8: stur            w0, [x3, #0x13]
    // 0xbc8eac: r1 = Null
    //     0xbc8eac: mov             x1, NULL
    // 0xbc8eb0: r2 = 2
    //     0xbc8eb0: mov             x2, #2
    // 0xbc8eb4: r0 = AllocateArray()
    //     0xbc8eb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc8eb8: mov             x2, x0
    // 0xbc8ebc: ldur            x0, [fp, #-0x18]
    // 0xbc8ec0: stur            x2, [fp, #-0x38]
    // 0xbc8ec4: StoreField: r2->field_f = r0
    //     0xbc8ec4: stur            w0, [x2, #0xf]
    // 0xbc8ec8: r1 = <Widget>
    //     0xbc8ec8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc8ecc: r0 = AllocateGrowableArray()
    //     0xbc8ecc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc8ed0: mov             x2, x0
    // 0xbc8ed4: ldur            x0, [fp, #-0x38]
    // 0xbc8ed8: stur            x2, [fp, #-0x18]
    // 0xbc8edc: StoreField: r2->field_f = r0
    //     0xbc8edc: stur            w0, [x2, #0xf]
    // 0xbc8ee0: r0 = 2
    //     0xbc8ee0: mov             x0, #2
    // 0xbc8ee4: StoreField: r2->field_b = r0
    //     0xbc8ee4: stur            w0, [x2, #0xb]
    // 0xbc8ee8: ldur            x5, [fp, #-0x40]
    // 0xbc8eec: LoadField: r1 = r5->field_f
    //     0xbc8eec: ldur            w1, [x5, #0xf]
    // 0xbc8ef0: DecompressPointer r1
    //     0xbc8ef0: add             x1, x1, HEAP, lsl #32
    // 0xbc8ef4: r3 = LoadInt32Instr(r1)
    //     0xbc8ef4: sbfx            x3, x1, #1, #0x1f
    //     0xbc8ef8: tbz             w1, #0, #0xbc8f00
    //     0xbc8efc: ldur            x3, [x1, #7]
    // 0xbc8f00: cmp             x3, #4
    // 0xbc8f04: b.ge            #0xbc8f34
    // 0xbc8f08: mov             x1, x2
    // 0xbc8f0c: r0 = _growToNextCapacity()
    //     0xbc8f0c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc8f10: ldur            x2, [fp, #-0x18]
    // 0xbc8f14: r0 = 4
    //     0xbc8f14: mov             x0, #4
    // 0xbc8f18: StoreField: r2->field_b = r0
    //     0xbc8f18: stur            w0, [x2, #0xb]
    // 0xbc8f1c: LoadField: r1 = r2->field_f
    //     0xbc8f1c: ldur            w1, [x2, #0xf]
    // 0xbc8f20: DecompressPointer r1
    //     0xbc8f20: add             x1, x1, HEAP, lsl #32
    // 0xbc8f24: r16 = Instance_SizedBox
    //     0xbc8f24: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbc8f28: ldr             x16, [x16, #0xba0]
    // 0xbc8f2c: StoreField: r1->field_13 = r16
    //     0xbc8f2c: stur            w16, [x1, #0x13]
    // 0xbc8f30: b               #0xbc8f38
    // 0xbc8f34: r0 = 4
    //     0xbc8f34: mov             x0, #4
    // 0xbc8f38: ldur            x1, [fp, #-0x30]
    // 0xbc8f3c: r0 = addAll()
    //     0xbc8f3c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc8f40: ldur            x5, [fp, #-0x40]
    // 0xbc8f44: r0 = CloneContext()
    //     0xbc8f44: bl              #0xe549fc  ; CloneContextStub
    // 0xbc8f48: mov             x2, x0
    // 0xbc8f4c: LoadField: r0 = r2->field_f
    //     0xbc8f4c: ldur            w0, [x2, #0xf]
    // 0xbc8f50: DecompressPointer r0
    //     0xbc8f50: add             x0, x0, HEAP, lsl #32
    // 0xbc8f54: r1 = LoadInt32Instr(r0)
    //     0xbc8f54: sbfx            x1, x0, #1, #0x1f
    //     0xbc8f58: tbz             w0, #0, #0xbc8f60
    //     0xbc8f5c: ldur            x1, [x0, #7]
    // 0xbc8f60: add             x6, x1, #1
    // 0xbc8f64: r0 = BoxInt64Instr(r6)
    //     0xbc8f64: sbfiz           x0, x6, #1, #0x1f
    //     0xbc8f68: cmp             x6, x0, asr #1
    //     0xbc8f6c: b.eq            #0xbc8f78
    //     0xbc8f70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc8f74: stur            x6, [x0, #7]
    // 0xbc8f78: StoreField: r2->field_f = r0
    //     0xbc8f78: stur            w0, [x2, #0xf]
    //     0xbc8f7c: tbz             w0, #0, #0xbc8f98
    //     0xbc8f80: ldurb           w16, [x2, #-1]
    //     0xbc8f84: ldurb           w17, [x0, #-1]
    //     0xbc8f88: and             x16, x17, x16, lsr #2
    //     0xbc8f8c: tst             x16, HEAP, lsr #32
    //     0xbc8f90: b.eq            #0xbc8f98
    //     0xbc8f94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc8f98: mov             x7, x2
    // 0xbc8f9c: b               #0xbc8c84
    // 0xbc8fa0: ldur            x0, [fp, #-0x30]
    // 0xbc8fa4: r0 = Column()
    //     0xbc8fa4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc8fa8: r1 = Instance_Axis
    //     0xbc8fa8: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc8fac: StoreField: r0->field_f = r1
    //     0xbc8fac: stur            w1, [x0, #0xf]
    // 0xbc8fb0: r1 = Instance_MainAxisAlignment
    //     0xbc8fb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc8fb4: ldr             x1, [x1, #0xac8]
    // 0xbc8fb8: StoreField: r0->field_13 = r1
    //     0xbc8fb8: stur            w1, [x0, #0x13]
    // 0xbc8fbc: r1 = Instance_MainAxisSize
    //     0xbc8fbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbc8fc0: ldr             x1, [x1, #0x3a0]
    // 0xbc8fc4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc8fc4: stur            w1, [x0, #0x17]
    // 0xbc8fc8: r1 = Instance_CrossAxisAlignment
    //     0xbc8fc8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc8fcc: ldr             x1, [x1, #0x330]
    // 0xbc8fd0: StoreField: r0->field_1b = r1
    //     0xbc8fd0: stur            w1, [x0, #0x1b]
    // 0xbc8fd4: r1 = Instance_VerticalDirection
    //     0xbc8fd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc8fd8: ldr             x1, [x1, #0xae0]
    // 0xbc8fdc: StoreField: r0->field_23 = r1
    //     0xbc8fdc: stur            w1, [x0, #0x23]
    // 0xbc8fe0: r1 = Instance_Clip
    //     0xbc8fe0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc8fe4: ldr             x1, [x1, #0xab0]
    // 0xbc8fe8: StoreField: r0->field_2b = r1
    //     0xbc8fe8: stur            w1, [x0, #0x2b]
    // 0xbc8fec: StoreField: r0->field_2f = rZR
    //     0xbc8fec: stur            xzr, [x0, #0x2f]
    // 0xbc8ff0: ldur            x1, [fp, #-0x30]
    // 0xbc8ff4: StoreField: r0->field_b = r1
    //     0xbc8ff4: stur            w1, [x0, #0xb]
    // 0xbc8ff8: LeaveFrame
    //     0xbc8ff8: mov             SP, fp
    //     0xbc8ffc: ldp             fp, lr, [SP], #0x10
    // 0xbc9000: ret
    //     0xbc9000: ret             
    // 0xbc9004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9008: b               #0xbc8be4
    // 0xbc900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc900c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9010: b               #0xbc8cac
    // 0xbc9014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc9014: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc9018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc9018: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc901c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc901c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _chipsFor(/* No info */) {
    // ** addr: 0xbc902c, size: 0xc0
    // 0xbc902c: EnterFrame
    //     0xbc902c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9030: mov             fp, SP
    // 0xbc9034: AllocStack(0x18)
    //     0xbc9034: sub             SP, SP, #0x18
    // 0xbc9038: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbc9038: stur            x2, [fp, #-8]
    // 0xbc903c: CheckStackOverflow
    //     0xbc903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9040: cmp             SP, x16
    //     0xbc9044: b.ls            #0xbc90e4
    // 0xbc9048: LoadField: r0 = r1->field_b
    //     0xbc9048: ldur            w0, [x1, #0xb]
    // 0xbc904c: DecompressPointer r0
    //     0xbc904c: add             x0, x0, HEAP, lsl #32
    // 0xbc9050: tbnz            w0, #4, #0xbc90a8
    // 0xbc9054: LoadField: r0 = r2->field_4b
    //     0xbc9054: ldur            w0, [x2, #0x4b]
    // 0xbc9058: DecompressPointer r0
    //     0xbc9058: add             x0, x0, HEAP, lsl #32
    // 0xbc905c: LoadField: r1 = r3->field_f
    //     0xbc905c: ldur            w1, [x3, #0xf]
    // 0xbc9060: DecompressPointer r1
    //     0xbc9060: add             x1, x1, HEAP, lsl #32
    // 0xbc9064: r3 = LoadClassIdInstr(r0)
    //     0xbc9064: ldur            x3, [x0, #-1]
    //     0xbc9068: ubfx            x3, x3, #0xc, #0x14
    // 0xbc906c: stp             x1, x0, [SP]
    // 0xbc9070: mov             x0, x3
    // 0xbc9074: mov             lr, x0
    // 0xbc9078: ldr             lr, [x21, lr, lsl #3]
    // 0xbc907c: blr             lr
    // 0xbc9080: tbnz            w0, #4, #0xbc9098
    // 0xbc9084: ldur            x0, [fp, #-8]
    // 0xbc9088: LoadField: r1 = r0->field_4f
    //     0xbc9088: ldur            w1, [x0, #0x4f]
    // 0xbc908c: DecompressPointer r1
    //     0xbc908c: add             x1, x1, HEAP, lsl #32
    // 0xbc9090: mov             x0, x1
    // 0xbc9094: b               #0xbc909c
    // 0xbc9098: r0 = const []
    //     0xbc9098: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xbc909c: LeaveFrame
    //     0xbc909c: mov             SP, fp
    //     0xbc90a0: ldp             fp, lr, [SP], #0x10
    // 0xbc90a4: ret
    //     0xbc90a4: ret             
    // 0xbc90a8: mov             x0, x2
    // 0xbc90ac: LoadField: r6 = r3->field_f
    //     0xbc90ac: ldur            w6, [x3, #0xf]
    // 0xbc90b0: DecompressPointer r6
    //     0xbc90b0: add             x6, x6, HEAP, lsl #32
    // 0xbc90b4: LoadField: r2 = r0->field_4b
    //     0xbc90b4: ldur            w2, [x0, #0x4b]
    // 0xbc90b8: DecompressPointer r2
    //     0xbc90b8: add             x2, x2, HEAP, lsl #32
    // 0xbc90bc: LoadField: r1 = r0->field_4f
    //     0xbc90bc: ldur            w1, [x0, #0x4f]
    // 0xbc90c0: DecompressPointer r1
    //     0xbc90c0: add             x1, x1, HEAP, lsl #32
    // 0xbc90c4: LoadField: r5 = r0->field_53
    //     0xbc90c4: ldur            w5, [x0, #0x53]
    // 0xbc90c8: DecompressPointer r5
    //     0xbc90c8: add             x5, x5, HEAP, lsl #32
    // 0xbc90cc: LoadField: r3 = r0->field_57
    //     0xbc90cc: ldur            w3, [x0, #0x57]
    // 0xbc90d0: DecompressPointer r3
    //     0xbc90d0: add             x3, x3, HEAP, lsl #32
    // 0xbc90d4: r0 = chipsForSecondaryTile()
    //     0xbc90d4: bl              #0xbc90ec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::chipsForSecondaryTile
    // 0xbc90d8: LeaveFrame
    //     0xbc90d8: mov             SP, fp
    //     0xbc90dc: ldp             fp, lr, [SP], #0x10
    // 0xbc90e0: ret
    //     0xbc90e0: ret             
    // 0xbc90e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc90e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc90e8: b               #0xbc9048
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc91e4, size: 0x9c
    // 0xbc91e4: EnterFrame
    //     0xbc91e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc91e8: mov             fp, SP
    // 0xbc91ec: r2 = const [Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus', Instance of 'AccountSetupFocus']
    //     0xbc91ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d078] List<AccountSetupFocus>(5)
    //     0xbc91f0: ldr             x2, [x2, #0x78]
    // 0xbc91f4: ldr             x0, [fp, #0x10]
    // 0xbc91f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc91f8: ldur            w1, [x0, #0x17]
    // 0xbc91fc: DecompressPointer r1
    //     0xbc91fc: add             x1, x1, HEAP, lsl #32
    // 0xbc9200: CheckStackOverflow
    //     0xbc9200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9204: cmp             SP, x16
    //     0xbc9208: b.ls            #0xbc9274
    // 0xbc920c: LoadField: r0 = r1->field_b
    //     0xbc920c: ldur            w0, [x1, #0xb]
    // 0xbc9210: DecompressPointer r0
    //     0xbc9210: add             x0, x0, HEAP, lsl #32
    // 0xbc9214: LoadField: r3 = r0->field_f
    //     0xbc9214: ldur            w3, [x0, #0xf]
    // 0xbc9218: DecompressPointer r3
    //     0xbc9218: add             x3, x3, HEAP, lsl #32
    // 0xbc921c: LoadField: r4 = r0->field_13
    //     0xbc921c: ldur            w4, [x0, #0x13]
    // 0xbc9220: DecompressPointer r4
    //     0xbc9220: add             x4, x4, HEAP, lsl #32
    // 0xbc9224: LoadField: r0 = r1->field_f
    //     0xbc9224: ldur            w0, [x1, #0xf]
    // 0xbc9228: DecompressPointer r0
    //     0xbc9228: add             x0, x0, HEAP, lsl #32
    // 0xbc922c: r5 = LoadInt32Instr(r0)
    //     0xbc922c: sbfx            x5, x0, #1, #0x1f
    //     0xbc9230: tbz             w0, #0, #0xbc9238
    //     0xbc9234: ldur            x5, [x0, #7]
    // 0xbc9238: mov             x1, x5
    // 0xbc923c: r0 = 5
    //     0xbc923c: mov             x0, #5
    // 0xbc9240: cmp             x1, x0
    // 0xbc9244: b.hs            #0xbc927c
    // 0xbc9248: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xbc9248: add             x16, x2, x5, lsl #2
    //     0xbc924c: ldur            w0, [x16, #0xf]
    // 0xbc9250: DecompressPointer r0
    //     0xbc9250: add             x0, x0, HEAP, lsl #32
    // 0xbc9254: mov             x1, x3
    // 0xbc9258: mov             x2, x4
    // 0xbc925c: mov             x3, x0
    // 0xbc9260: r0 = _onTap()
    //     0xbc9260: bl              #0xbc9280  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_focus_parity_view.dart] AccountSetupFocusParityView::_onTap
    // 0xbc9264: r0 = Null
    //     0xbc9264: mov             x0, NULL
    // 0xbc9268: LeaveFrame
    //     0xbc9268: mov             SP, fp
    //     0xbc926c: ldp             fp, lr, [SP], #0x10
    // 0xbc9270: ret
    //     0xbc9270: ret             
    // 0xbc9274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9278: b               #0xbc920c
    // 0xbc927c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc927c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _onTap(/* No info */) async {
    // ** addr: 0xbc9280, size: 0x2f0
    // 0xbc9280: EnterFrame
    //     0xbc9280: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9284: mov             fp, SP
    // 0xbc9288: AllocStack(0x60)
    //     0xbc9288: sub             SP, SP, #0x60
    // 0xbc928c: SetupParameters(AccountSetupFocusParityView this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbc928c: stur            NULL, [fp, #-8]
    //     0xbc9290: mov             x0, x1
    //     0xbc9294: stur            x1, [fp, #-0x10]
    //     0xbc9298: mov             x1, x2
    //     0xbc929c: stur            x2, [fp, #-0x18]
    //     0xbc92a0: stur            x3, [fp, #-0x20]
    // 0xbc92a4: CheckStackOverflow
    //     0xbc92a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc92a8: cmp             SP, x16
    //     0xbc92ac: b.ls            #0xbc9568
    // 0xbc92b0: r1 = 3
    //     0xbc92b0: mov             x1, #3
    // 0xbc92b4: r0 = AllocateContext()
    //     0xbc92b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc92b8: mov             x2, x0
    // 0xbc92bc: ldur            x1, [fp, #-0x10]
    // 0xbc92c0: stur            x2, [fp, #-0x28]
    // 0xbc92c4: StoreField: r2->field_f = r1
    //     0xbc92c4: stur            w1, [x2, #0xf]
    // 0xbc92c8: ldur            x0, [fp, #-0x20]
    // 0xbc92cc: StoreField: r2->field_13 = r0
    //     0xbc92cc: stur            w0, [x2, #0x13]
    // 0xbc92d0: InitAsync() -> Future<void?>
    //     0xbc92d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbc92d4: bl              #0x60afc8  ; InitAsyncStub
    // 0xbc92d8: r16 = <AccountSetupController>
    //     0xbc92d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xbc92dc: ldr             x16, [x16, #0x5f0]
    // 0xbc92e0: ldur            lr, [fp, #-0x18]
    // 0xbc92e4: stp             lr, x16, [SP]
    // 0xbc92e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc92e8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc92ec: r0 = ReadContext.read()
    //     0xbc92ec: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xbc92f0: mov             x1, x0
    // 0xbc92f4: ldur            x2, [fp, #-0x28]
    // 0xbc92f8: stur            x1, [fp, #-0x20]
    // 0xbc92fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc92fc: stur            w0, [x2, #0x17]
    //     0xbc9300: ldurb           w16, [x2, #-1]
    //     0xbc9304: ldurb           w17, [x0, #-1]
    //     0xbc9308: and             x16, x17, x16, lsr #2
    //     0xbc930c: tst             x16, HEAP, lsr #32
    //     0xbc9310: b.eq            #0xbc9318
    //     0xbc9314: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc9318: r0 = heavyImpact()
    //     0xbc9318: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xbc931c: ldur            x0, [fp, #-0x10]
    // 0xbc9320: LoadField: r1 = r0->field_b
    //     0xbc9320: ldur            w1, [x0, #0xb]
    // 0xbc9324: DecompressPointer r1
    //     0xbc9324: add             x1, x1, HEAP, lsl #32
    // 0xbc9328: stur            x1, [fp, #-0x30]
    // 0xbc932c: tbz             w1, #4, #0xbc9414
    // 0xbc9330: ldur            x2, [fp, #-0x28]
    // 0xbc9334: ldur            x3, [fp, #-0x20]
    // 0xbc9338: LoadField: r4 = r2->field_13
    //     0xbc9338: ldur            w4, [x2, #0x13]
    // 0xbc933c: DecompressPointer r4
    //     0xbc933c: add             x4, x4, HEAP, lsl #32
    // 0xbc9340: LoadField: r5 = r4->field_f
    //     0xbc9340: ldur            w5, [x4, #0xf]
    // 0xbc9344: DecompressPointer r5
    //     0xbc9344: add             x5, x5, HEAP, lsl #32
    // 0xbc9348: LoadField: r4 = r3->field_4b
    //     0xbc9348: ldur            w4, [x3, #0x4b]
    // 0xbc934c: DecompressPointer r4
    //     0xbc934c: add             x4, x4, HEAP, lsl #32
    // 0xbc9350: stp             x4, x5, [SP]
    // 0xbc9354: r0 = ==()
    //     0xbc9354: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc9358: tbnz            w0, #4, #0xbc9414
    // 0xbc935c: ldur            x0, [fp, #-0x20]
    // 0xbc9360: LoadField: r2 = r0->field_4b
    //     0xbc9360: ldur            w2, [x0, #0x4b]
    // 0xbc9364: DecompressPointer r2
    //     0xbc9364: add             x2, x2, HEAP, lsl #32
    // 0xbc9368: LoadField: r1 = r0->field_4f
    //     0xbc9368: ldur            w1, [x0, #0x4f]
    // 0xbc936c: DecompressPointer r1
    //     0xbc936c: add             x1, x1, HEAP, lsl #32
    // 0xbc9370: r0 = remainingAttributeForDoubleDown()
    //     0xbc9370: bl              #0x8ffe28  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusSupport::remainingAttributeForDoubleDown
    // 0xbc9374: stur            x0, [fp, #-0x38]
    // 0xbc9378: cmp             w0, NULL
    // 0xbc937c: b.eq            #0xbc9414
    // 0xbc9380: ldur            x3, [fp, #-0x20]
    // 0xbc9384: LoadField: r2 = r3->field_4b
    //     0xbc9384: ldur            w2, [x3, #0x4b]
    // 0xbc9388: DecompressPointer r2
    //     0xbc9388: add             x2, x2, HEAP, lsl #32
    // 0xbc938c: mov             x1, x3
    // 0xbc9390: r0 = setSecondaryFocus()
    //     0xbc9390: bl              #0xbc9860  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setSecondaryFocus
    // 0xbc9394: r1 = Null
    //     0xbc9394: mov             x1, NULL
    // 0xbc9398: r2 = 2
    //     0xbc9398: mov             x2, #2
    // 0xbc939c: r0 = AllocateArray()
    //     0xbc939c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc93a0: mov             x2, x0
    // 0xbc93a4: ldur            x0, [fp, #-0x38]
    // 0xbc93a8: stur            x2, [fp, #-0x40]
    // 0xbc93ac: StoreField: r2->field_f = r0
    //     0xbc93ac: stur            w0, [x2, #0xf]
    // 0xbc93b0: r1 = <String>
    //     0xbc93b0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc93b4: r0 = AllocateGrowableArray()
    //     0xbc93b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc93b8: mov             x1, x0
    // 0xbc93bc: ldur            x0, [fp, #-0x40]
    // 0xbc93c0: StoreField: r1->field_f = r0
    //     0xbc93c0: stur            w0, [x1, #0xf]
    // 0xbc93c4: r0 = 2
    //     0xbc93c4: mov             x0, #2
    // 0xbc93c8: StoreField: r1->field_b = r0
    //     0xbc93c8: stur            w0, [x1, #0xb]
    // 0xbc93cc: mov             x2, x1
    // 0xbc93d0: ldur            x1, [fp, #-0x20]
    // 0xbc93d4: r0 = setSecondaryFocusAttributes()
    //     0xbc93d4: bl              #0xbc97ec  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setSecondaryFocusAttributes
    // 0xbc93d8: r1 = <void?>
    //     0xbc93d8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbc93dc: r2 = Instance_Duration
    //     0xbc93dc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbc93e0: ldr             x2, [x2, #0x260]
    // 0xbc93e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc93e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc93e8: r0 = Future.delayed()
    //     0xbc93e8: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0xbc93ec: mov             x1, x0
    // 0xbc93f0: stur            x1, [fp, #-0x38]
    // 0xbc93f4: r0 = Await()
    //     0xbc93f4: bl              #0x60ad4c  ; AwaitStub
    // 0xbc93f8: ldur            x1, [fp, #-0x20]
    // 0xbc93fc: r0 = goNext()
    //     0xbc93fc: bl              #0x9e6680  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::goNext
    // 0xbc9400: mov             x1, x0
    // 0xbc9404: stur            x1, [fp, #-0x38]
    // 0xbc9408: r0 = Await()
    //     0xbc9408: bl              #0x60ad4c  ; AwaitStub
    // 0xbc940c: r0 = Null
    //     0xbc940c: mov             x0, NULL
    // 0xbc9410: r0 = ReturnAsyncNotFuture()
    //     0xbc9410: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbc9414: ldur            x1, [fp, #-0x18]
    // 0xbc9418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbc9418: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbc941c: r0 = of()
    //     0xbc941c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbc9420: ldur            x2, [fp, #-0x28]
    // 0xbc9424: r1 = Function '<anonymous closure>':.
    //     0xbc9424: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a938] AnonymousClosure: (0xbc98f4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_focus_parity_view.dart] AccountSetupFocusParityView::_onTap (0xbc9280)
    //     0xbc9428: ldr             x1, [x1, #0x938]
    // 0xbc942c: stur            x0, [fp, #-0x38]
    // 0xbc9430: r0 = AllocateClosure()
    //     0xbc9430: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc9434: r1 = <List<String>>
    //     0xbc9434: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0xbc9438: ldr             x1, [x1, #0xfe0]
    // 0xbc943c: stur            x0, [fp, #-0x40]
    // 0xbc9440: r0 = MaterialPageRoute()
    //     0xbc9440: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbc9444: stur            x0, [fp, #-0x48]
    // 0xbc9448: r16 = true
    //     0xbc9448: add             x16, NULL, #0x20  ; true
    // 0xbc944c: str             x16, [SP]
    // 0xbc9450: mov             x1, x0
    // 0xbc9454: ldur            x2, [fp, #-0x40]
    // 0xbc9458: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0xbc9458: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0xbc945c: ldr             x4, [x4, #0x308]
    // 0xbc9460: r0 = MaterialPageRoute()
    //     0xbc9460: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbc9464: r16 = <List<String>>
    //     0xbc9464: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0xbc9468: ldr             x16, [x16, #0xfe0]
    // 0xbc946c: ldur            lr, [fp, #-0x38]
    // 0xbc9470: stp             lr, x16, [SP, #8]
    // 0xbc9474: ldur            x16, [fp, #-0x48]
    // 0xbc9478: str             x16, [SP]
    // 0xbc947c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc947c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc9480: r0 = push()
    //     0xbc9480: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbc9484: mov             x1, x0
    // 0xbc9488: stur            x1, [fp, #-0x38]
    // 0xbc948c: r0 = Await()
    //     0xbc948c: bl              #0x60ad4c  ; AwaitStub
    // 0xbc9490: stur            x0, [fp, #-0x10]
    // 0xbc9494: cmp             w0, NULL
    // 0xbc9498: b.eq            #0xbc94b0
    // 0xbc949c: ldur            x4, [fp, #-0x18]
    // 0xbc94a0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xbc94a0: ldur            w1, [x4, #0x17]
    // 0xbc94a4: DecompressPointer r1
    //     0xbc94a4: add             x1, x1, HEAP, lsl #32
    // 0xbc94a8: cmp             w1, NULL
    // 0xbc94ac: b.ne            #0xbc94b8
    // 0xbc94b0: r0 = Null
    //     0xbc94b0: mov             x0, NULL
    // 0xbc94b4: r0 = ReturnAsyncNotFuture()
    //     0xbc94b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbc94b8: ldur            x1, [fp, #-0x30]
    // 0xbc94bc: tbnz            w1, #4, #0xbc94e4
    // 0xbc94c0: ldur            x5, [fp, #-0x28]
    // 0xbc94c4: LoadField: r1 = r5->field_13
    //     0xbc94c4: ldur            w1, [x5, #0x13]
    // 0xbc94c8: DecompressPointer r1
    //     0xbc94c8: add             x1, x1, HEAP, lsl #32
    // 0xbc94cc: LoadField: r3 = r1->field_f
    //     0xbc94cc: ldur            w3, [x1, #0xf]
    // 0xbc94d0: DecompressPointer r3
    //     0xbc94d0: add             x3, x3, HEAP, lsl #32
    // 0xbc94d4: ldur            x1, [fp, #-0x20]
    // 0xbc94d8: mov             x2, x0
    // 0xbc94dc: r0 = applyMainSelection()
    //     0xbc94dc: bl              #0xbc9570  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::applyMainSelection
    // 0xbc94e0: b               #0xbc950c
    // 0xbc94e4: ldur            x3, [fp, #-0x28]
    // 0xbc94e8: LoadField: r1 = r3->field_13
    //     0xbc94e8: ldur            w1, [x3, #0x13]
    // 0xbc94ec: DecompressPointer r1
    //     0xbc94ec: add             x1, x1, HEAP, lsl #32
    // 0xbc94f0: LoadField: r2 = r1->field_f
    //     0xbc94f0: ldur            w2, [x1, #0xf]
    // 0xbc94f4: DecompressPointer r2
    //     0xbc94f4: add             x2, x2, HEAP, lsl #32
    // 0xbc94f8: ldur            x1, [fp, #-0x20]
    // 0xbc94fc: r0 = setSecondaryFocus()
    //     0xbc94fc: bl              #0xbc9860  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setSecondaryFocus
    // 0xbc9500: ldur            x1, [fp, #-0x20]
    // 0xbc9504: ldur            x2, [fp, #-0x10]
    // 0xbc9508: r0 = setSecondaryFocusAttributes()
    //     0xbc9508: bl              #0xbc97ec  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setSecondaryFocusAttributes
    // 0xbc950c: ldur            x0, [fp, #-0x18]
    // 0xbc9510: r1 = <void?>
    //     0xbc9510: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbc9514: r2 = Instance_Duration
    //     0xbc9514: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a940] Obj!Duration@d3d191
    //     0xbc9518: ldr             x2, [x2, #0x940]
    // 0xbc951c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc951c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc9520: r0 = Future.delayed()
    //     0xbc9520: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0xbc9524: mov             x1, x0
    // 0xbc9528: stur            x1, [fp, #-0x10]
    // 0xbc952c: r0 = Await()
    //     0xbc952c: bl              #0x60ad4c  ; AwaitStub
    // 0xbc9530: ldur            x0, [fp, #-0x18]
    // 0xbc9534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc9534: ldur            w1, [x0, #0x17]
    // 0xbc9538: DecompressPointer r1
    //     0xbc9538: add             x1, x1, HEAP, lsl #32
    // 0xbc953c: cmp             w1, NULL
    // 0xbc9540: b.ne            #0xbc954c
    // 0xbc9544: r0 = Null
    //     0xbc9544: mov             x0, NULL
    // 0xbc9548: r0 = ReturnAsyncNotFuture()
    //     0xbc9548: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbc954c: ldur            x1, [fp, #-0x20]
    // 0xbc9550: r0 = goNext()
    //     0xbc9550: bl              #0x9e6680  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::goNext
    // 0xbc9554: mov             x1, x0
    // 0xbc9558: stur            x1, [fp, #-0x10]
    // 0xbc955c: r0 = Await()
    //     0xbc955c: bl              #0x60ad4c  ; AwaitStub
    // 0xbc9560: r0 = Null
    //     0xbc9560: mov             x0, NULL
    // 0xbc9564: r0 = ReturnAsyncNotFuture()
    //     0xbc9564: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbc9568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc956c: b               #0xbc92b0
  }
  [closure] AccountSetupSpecializeFocusPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbc98f4, size: 0x15c
    // 0xbc98f4: EnterFrame
    //     0xbc98f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc98f8: mov             fp, SP
    // 0xbc98fc: AllocStack(0x28)
    //     0xbc98fc: sub             SP, SP, #0x28
    // 0xbc9900: SetupParameters([dynamic _ /* r0 */])
    //     0xbc9900: ldr             x0, [fp, #0x18]
    //     0xbc9904: ldur            w1, [x0, #0x17]
    //     0xbc9908: add             x1, x1, HEAP, lsl #32
    //     0xbc990c: stur            x1, [fp, #-0x18]
    // 0xbc9910: CheckStackOverflow
    //     0xbc9910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9914: cmp             SP, x16
    //     0xbc9918: b.ls            #0xbc9a48
    // 0xbc991c: LoadField: r2 = r1->field_13
    //     0xbc991c: ldur            w2, [x1, #0x13]
    // 0xbc9920: DecompressPointer r2
    //     0xbc9920: add             x2, x2, HEAP, lsl #32
    // 0xbc9924: stur            x2, [fp, #-0x10]
    // 0xbc9928: LoadField: r0 = r1->field_f
    //     0xbc9928: ldur            w0, [x1, #0xf]
    // 0xbc992c: DecompressPointer r0
    //     0xbc992c: add             x0, x0, HEAP, lsl #32
    // 0xbc9930: LoadField: r3 = r0->field_b
    //     0xbc9930: ldur            w3, [x0, #0xb]
    // 0xbc9934: DecompressPointer r3
    //     0xbc9934: add             x3, x3, HEAP, lsl #32
    // 0xbc9938: tbnz            w3, #4, #0xbc9998
    // 0xbc993c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbc993c: ldur            w3, [x1, #0x17]
    // 0xbc9940: DecompressPointer r3
    //     0xbc9940: add             x3, x3, HEAP, lsl #32
    // 0xbc9944: stur            x3, [fp, #-8]
    // 0xbc9948: LoadField: r0 = r3->field_4b
    //     0xbc9948: ldur            w0, [x3, #0x4b]
    // 0xbc994c: DecompressPointer r0
    //     0xbc994c: add             x0, x0, HEAP, lsl #32
    // 0xbc9950: LoadField: r4 = r2->field_f
    //     0xbc9950: ldur            w4, [x2, #0xf]
    // 0xbc9954: DecompressPointer r4
    //     0xbc9954: add             x4, x4, HEAP, lsl #32
    // 0xbc9958: r5 = LoadClassIdInstr(r0)
    //     0xbc9958: ldur            x5, [x0, #-1]
    //     0xbc995c: ubfx            x5, x5, #0xc, #0x14
    // 0xbc9960: stp             x4, x0, [SP]
    // 0xbc9964: mov             x0, x5
    // 0xbc9968: mov             lr, x0
    // 0xbc996c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc9970: blr             lr
    // 0xbc9974: tbnz            w0, #4, #0xbc9998
    // 0xbc9978: ldur            x0, [fp, #-8]
    // 0xbc997c: LoadField: r2 = r0->field_4f
    //     0xbc997c: ldur            w2, [x0, #0x4f]
    // 0xbc9980: DecompressPointer r2
    //     0xbc9980: add             x2, x2, HEAP, lsl #32
    // 0xbc9984: r1 = <String>
    //     0xbc9984: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc9988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc9988: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc998c: r0 = List.from()
    //     0xbc998c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbc9990: mov             x1, x0
    // 0xbc9994: b               #0xbc9a20
    // 0xbc9998: ldur            x0, [fp, #-0x18]
    // 0xbc999c: LoadField: r1 = r0->field_f
    //     0xbc999c: ldur            w1, [x0, #0xf]
    // 0xbc99a0: DecompressPointer r1
    //     0xbc99a0: add             x1, x1, HEAP, lsl #32
    // 0xbc99a4: LoadField: r2 = r1->field_b
    //     0xbc99a4: ldur            w2, [x1, #0xb]
    // 0xbc99a8: DecompressPointer r2
    //     0xbc99a8: add             x2, x2, HEAP, lsl #32
    // 0xbc99ac: tbz             w2, #4, #0xbc9a10
    // 0xbc99b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc99b0: ldur            w1, [x0, #0x17]
    // 0xbc99b4: DecompressPointer r1
    //     0xbc99b4: add             x1, x1, HEAP, lsl #32
    // 0xbc99b8: stur            x1, [fp, #-8]
    // 0xbc99bc: LoadField: r2 = r1->field_53
    //     0xbc99bc: ldur            w2, [x1, #0x53]
    // 0xbc99c0: DecompressPointer r2
    //     0xbc99c0: add             x2, x2, HEAP, lsl #32
    // 0xbc99c4: LoadField: r3 = r0->field_13
    //     0xbc99c4: ldur            w3, [x0, #0x13]
    // 0xbc99c8: DecompressPointer r3
    //     0xbc99c8: add             x3, x3, HEAP, lsl #32
    // 0xbc99cc: LoadField: r0 = r3->field_f
    //     0xbc99cc: ldur            w0, [x3, #0xf]
    // 0xbc99d0: DecompressPointer r0
    //     0xbc99d0: add             x0, x0, HEAP, lsl #32
    // 0xbc99d4: r3 = LoadClassIdInstr(r2)
    //     0xbc99d4: ldur            x3, [x2, #-1]
    //     0xbc99d8: ubfx            x3, x3, #0xc, #0x14
    // 0xbc99dc: stp             x0, x2, [SP]
    // 0xbc99e0: mov             x0, x3
    // 0xbc99e4: mov             lr, x0
    // 0xbc99e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc99ec: blr             lr
    // 0xbc99f0: tbnz            w0, #4, #0xbc9a10
    // 0xbc99f4: ldur            x0, [fp, #-8]
    // 0xbc99f8: LoadField: r2 = r0->field_57
    //     0xbc99f8: ldur            w2, [x0, #0x57]
    // 0xbc99fc: DecompressPointer r2
    //     0xbc99fc: add             x2, x2, HEAP, lsl #32
    // 0xbc9a00: r1 = <String>
    //     0xbc9a00: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc9a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc9a04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc9a08: r0 = List.from()
    //     0xbc9a08: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbc9a0c: b               #0xbc9a1c
    // 0xbc9a10: r1 = <String>
    //     0xbc9a10: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbc9a14: r2 = 0
    //     0xbc9a14: mov             x2, #0
    // 0xbc9a18: r0 = _GrowableList()
    //     0xbc9a18: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc9a1c: mov             x1, x0
    // 0xbc9a20: ldur            x0, [fp, #-0x10]
    // 0xbc9a24: stur            x1, [fp, #-8]
    // 0xbc9a28: r0 = AccountSetupSpecializeFocusPage()
    //     0xbc9a28: bl              #0xbc9a50  ; AllocateAccountSetupSpecializeFocusPageStub -> AccountSetupSpecializeFocusPage (size=0x14)
    // 0xbc9a2c: ldur            x1, [fp, #-0x10]
    // 0xbc9a30: StoreField: r0->field_b = r1
    //     0xbc9a30: stur            w1, [x0, #0xb]
    // 0xbc9a34: ldur            x1, [fp, #-8]
    // 0xbc9a38: StoreField: r0->field_f = r1
    //     0xbc9a38: stur            w1, [x0, #0xf]
    // 0xbc9a3c: LeaveFrame
    //     0xbc9a3c: mov             SP, fp
    //     0xbc9a40: ldp             fp, lr, [SP], #0x10
    // 0xbc9a44: ret
    //     0xbc9a44: ret             
    // 0xbc9a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9a4c: b               #0xbc991c
  }
}
