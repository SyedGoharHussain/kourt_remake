// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/profile_picture_sheet.dart

// class id: 1049001, size: 0x8
class :: {
}

// class id: 3961, size: 0x10, field offset: 0xc
//   const constructor, 
class _CircleActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc10390, size: 0x404
    // 0xc10390: EnterFrame
    //     0xc10390: stp             fp, lr, [SP, #-0x10]!
    //     0xc10394: mov             fp, SP
    // 0xc10398: AllocStack(0x38)
    //     0xc10398: sub             SP, SP, #0x38
    // 0xc1039c: SetupParameters(_CircleActionButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc1039c: mov             x0, x1
    //     0xc103a0: stur            x1, [fp, #-8]
    //     0xc103a4: mov             x1, x2
    //     0xc103a8: stur            x2, [fp, #-0x10]
    // 0xc103ac: CheckStackOverflow
    //     0xc103ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc103b0: cmp             SP, x16
    //     0xc103b4: b.ls            #0xc1078c
    // 0xc103b8: r1 = 2
    //     0xc103b8: mov             x1, #2
    // 0xc103bc: r0 = AllocateContext()
    //     0xc103bc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc103c0: mov             x2, x0
    // 0xc103c4: ldur            x0, [fp, #-8]
    // 0xc103c8: stur            x2, [fp, #-0x20]
    // 0xc103cc: StoreField: r2->field_f = r0
    //     0xc103cc: stur            w0, [x2, #0xf]
    // 0xc103d0: ldur            x1, [fp, #-0x10]
    // 0xc103d4: StoreField: r2->field_13 = r1
    //     0xc103d4: stur            w1, [x2, #0x13]
    // 0xc103d8: LoadField: r3 = r0->field_b
    //     0xc103d8: ldur            w3, [x0, #0xb]
    // 0xc103dc: DecompressPointer r3
    //     0xc103dc: add             x3, x3, HEAP, lsl #32
    // 0xc103e0: stur            x3, [fp, #-0x18]
    // 0xc103e4: LoadField: r0 = r3->field_13
    //     0xc103e4: ldur            w0, [x3, #0x13]
    // 0xc103e8: DecompressPointer r0
    //     0xc103e8: add             x0, x0, HEAP, lsl #32
    // 0xc103ec: tbnz            w0, #4, #0xc103fc
    // 0xc103f0: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc103f0: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc103f4: mov             x2, x0
    // 0xc103f8: b               #0xc10404
    // 0xc103fc: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc103fc: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc10400: mov             x2, x0
    // 0xc10404: ldur            x0, [fp, #-0x18]
    // 0xc10408: stur            x2, [fp, #-8]
    // 0xc1040c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1040c: ldur            w1, [x0, #0x17]
    // 0xc10410: DecompressPointer r1
    //     0xc10410: add             x1, x1, HEAP, lsl #32
    // 0xc10414: tbnz            w1, #4, #0xc10420
    // 0xc10418: r3 = Instance_Color
    //     0xc10418: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1041c: b               #0xc10438
    // 0xc10420: ldur            x3, [fp, #-0x20]
    // 0xc10424: LoadField: r1 = r3->field_13
    //     0xc10424: ldur            w1, [x3, #0x13]
    // 0xc10428: DecompressPointer r1
    //     0xc10428: add             x1, x1, HEAP, lsl #32
    // 0xc1042c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc1042c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc10430: mov             x3, x0
    // 0xc10434: ldur            x0, [fp, #-0x18]
    // 0xc10438: stur            x3, [fp, #-0x28]
    // 0xc1043c: LoadField: r4 = r0->field_1b
    //     0xc1043c: ldur            w4, [x0, #0x1b]
    // 0xc10440: DecompressPointer r4
    //     0xc10440: add             x4, x4, HEAP, lsl #32
    // 0xc10444: stur            x4, [fp, #-0x10]
    // 0xc10448: tbz             w4, #4, #0xc1045c
    // 0xc1044c: LoadField: r1 = r0->field_f
    //     0xc1044c: ldur            w1, [x0, #0xf]
    // 0xc10450: DecompressPointer r1
    //     0xc10450: add             x1, x1, HEAP, lsl #32
    // 0xc10454: cmp             w1, NULL
    // 0xc10458: b.ne            #0xc10468
    // 0xc1045c: mov             x0, x4
    // 0xc10460: r1 = Null
    //     0xc10460: mov             x1, NULL
    // 0xc10464: b               #0xc10480
    // 0xc10468: ldur            x2, [fp, #-0x20]
    // 0xc1046c: r1 = Function '<anonymous closure>':.
    //     0xc1046c: add             x1, PP, #0x49, lsl #12  ; [pp+0x491f0] AnonymousClosure: (0xc10794), in [package:kourtai/automatic/views/home/tab/tabs/you/components/profile_picture_sheet.dart] _CircleActionButton::build (0xc10390)
    //     0xc10470: ldr             x1, [x1, #0x1f0]
    // 0xc10474: r0 = AllocateClosure()
    //     0xc10474: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc10478: mov             x1, x0
    // 0xc1047c: ldur            x0, [fp, #-0x10]
    // 0xc10480: stur            x1, [fp, #-0x30]
    // 0xc10484: tbnz            w0, #4, #0xc104fc
    // 0xc10488: ldur            x0, [fp, #-0x28]
    // 0xc1048c: r0 = CircularProgressIndicator()
    //     0xc1048c: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xc10490: mov             x1, x0
    // 0xc10494: r0 = 2.000000
    //     0xc10494: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc10498: ldr             x0, [x0, #0x998]
    // 0xc1049c: stur            x1, [fp, #-0x10]
    // 0xc104a0: StoreField: r1->field_27 = r0
    //     0xc104a0: stur            w0, [x1, #0x27]
    // 0xc104a4: r0 = Instance__ActivityIndicatorType
    //     0xc104a4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xc104a8: ldr             x0, [x0, #0xaf8]
    // 0xc104ac: StoreField: r1->field_23 = r0
    //     0xc104ac: stur            w0, [x1, #0x23]
    // 0xc104b0: ldur            x0, [fp, #-0x28]
    // 0xc104b4: StoreField: r1->field_13 = r0
    //     0xc104b4: stur            w0, [x1, #0x13]
    // 0xc104b8: r0 = SizedBox()
    //     0xc104b8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc104bc: r1 = 20.000000
    //     0xc104bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc104c0: ldr             x1, [x1, #0xad8]
    // 0xc104c4: stur            x0, [fp, #-0x38]
    // 0xc104c8: StoreField: r0->field_f = r1
    //     0xc104c8: stur            w1, [x0, #0xf]
    // 0xc104cc: StoreField: r0->field_13 = r1
    //     0xc104cc: stur            w1, [x0, #0x13]
    // 0xc104d0: ldur            x1, [fp, #-0x10]
    // 0xc104d4: StoreField: r0->field_b = r1
    //     0xc104d4: stur            w1, [x0, #0xb]
    // 0xc104d8: r0 = Center()
    //     0xc104d8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc104dc: mov             x1, x0
    // 0xc104e0: r0 = Instance_Alignment
    //     0xc104e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc104e4: ldr             x0, [x0, #0x4f0]
    // 0xc104e8: StoreField: r1->field_f = r0
    //     0xc104e8: stur            w0, [x1, #0xf]
    // 0xc104ec: ldur            x0, [fp, #-0x38]
    // 0xc104f0: StoreField: r1->field_b = r0
    //     0xc104f0: stur            w0, [x1, #0xb]
    // 0xc104f4: mov             x4, x1
    // 0xc104f8: b               #0xc10540
    // 0xc104fc: ldur            x2, [fp, #-0x18]
    // 0xc10500: ldur            x0, [fp, #-0x28]
    // 0xc10504: r1 = 20.000000
    //     0xc10504: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc10508: ldr             x1, [x1, #0xad8]
    // 0xc1050c: LoadField: r3 = r2->field_7
    //     0xc1050c: ldur            w3, [x2, #7]
    // 0xc10510: DecompressPointer r3
    //     0xc10510: add             x3, x3, HEAP, lsl #32
    // 0xc10514: stur            x3, [fp, #-0x10]
    // 0xc10518: r0 = Icon()
    //     0xc10518: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc1051c: mov             x1, x0
    // 0xc10520: ldur            x0, [fp, #-0x10]
    // 0xc10524: StoreField: r1->field_b = r0
    //     0xc10524: stur            w0, [x1, #0xb]
    // 0xc10528: r0 = 20.000000
    //     0xc10528: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc1052c: ldr             x0, [x0, #0xad8]
    // 0xc10530: StoreField: r1->field_f = r0
    //     0xc10530: stur            w0, [x1, #0xf]
    // 0xc10534: ldur            x0, [fp, #-0x28]
    // 0xc10538: StoreField: r1->field_23 = r0
    //     0xc10538: stur            w0, [x1, #0x23]
    // 0xc1053c: mov             x4, x1
    // 0xc10540: ldur            x3, [fp, #-0x20]
    // 0xc10544: ldur            x0, [fp, #-0x18]
    // 0xc10548: ldur            x2, [fp, #-8]
    // 0xc1054c: ldur            x1, [fp, #-0x30]
    // 0xc10550: stur            x4, [fp, #-0x10]
    // 0xc10554: r0 = SizedBox()
    //     0xc10554: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc10558: mov             x1, x0
    // 0xc1055c: r0 = 56.000000
    //     0xc1055c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xc10560: ldr             x0, [x0, #0xda0]
    // 0xc10564: stur            x1, [fp, #-0x28]
    // 0xc10568: StoreField: r1->field_f = r0
    //     0xc10568: stur            w0, [x1, #0xf]
    // 0xc1056c: StoreField: r1->field_13 = r0
    //     0xc1056c: stur            w0, [x1, #0x13]
    // 0xc10570: ldur            x0, [fp, #-0x10]
    // 0xc10574: StoreField: r1->field_b = r0
    //     0xc10574: stur            w0, [x1, #0xb]
    // 0xc10578: r0 = InkWell()
    //     0xc10578: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc1057c: mov             x1, x0
    // 0xc10580: ldur            x0, [fp, #-0x28]
    // 0xc10584: stur            x1, [fp, #-0x10]
    // 0xc10588: StoreField: r1->field_b = r0
    //     0xc10588: stur            w0, [x1, #0xb]
    // 0xc1058c: ldur            x0, [fp, #-0x30]
    // 0xc10590: StoreField: r1->field_f = r0
    //     0xc10590: stur            w0, [x1, #0xf]
    // 0xc10594: r0 = true
    //     0xc10594: add             x0, NULL, #0x20  ; true
    // 0xc10598: StoreField: r1->field_43 = r0
    //     0xc10598: stur            w0, [x1, #0x43]
    // 0xc1059c: r2 = Instance_BoxShape
    //     0xc1059c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc105a0: ldr             x2, [x2, #0xc8]
    // 0xc105a4: StoreField: r1->field_47 = r2
    //     0xc105a4: stur            w2, [x1, #0x47]
    // 0xc105a8: r2 = Instance_CircleBorder
    //     0xc105a8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc105ac: ldr             x2, [x2, #0x500]
    // 0xc105b0: StoreField: r1->field_53 = r2
    //     0xc105b0: stur            w2, [x1, #0x53]
    // 0xc105b4: StoreField: r1->field_6f = r0
    //     0xc105b4: stur            w0, [x1, #0x6f]
    // 0xc105b8: r3 = false
    //     0xc105b8: add             x3, NULL, #0x30  ; false
    // 0xc105bc: StoreField: r1->field_73 = r3
    //     0xc105bc: stur            w3, [x1, #0x73]
    // 0xc105c0: StoreField: r1->field_83 = r0
    //     0xc105c0: stur            w0, [x1, #0x83]
    // 0xc105c4: StoreField: r1->field_7b = r3
    //     0xc105c4: stur            w3, [x1, #0x7b]
    // 0xc105c8: r0 = Material()
    //     0xc105c8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc105cc: mov             x2, x0
    // 0xc105d0: r0 = Instance_MaterialType
    //     0xc105d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc105d4: ldr             x0, [x0, #0xc78]
    // 0xc105d8: stur            x2, [fp, #-0x28]
    // 0xc105dc: StoreField: r2->field_f = r0
    //     0xc105dc: stur            w0, [x2, #0xf]
    // 0xc105e0: ArrayStore: r2[0] = rZR  ; List_8
    //     0xc105e0: stur            xzr, [x2, #0x17]
    // 0xc105e4: ldur            x0, [fp, #-8]
    // 0xc105e8: StoreField: r2->field_1f = r0
    //     0xc105e8: stur            w0, [x2, #0x1f]
    // 0xc105ec: r0 = Instance_CircleBorder
    //     0xc105ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc105f0: ldr             x0, [x0, #0x500]
    // 0xc105f4: StoreField: r2->field_2f = r0
    //     0xc105f4: stur            w0, [x2, #0x2f]
    // 0xc105f8: r0 = true
    //     0xc105f8: add             x0, NULL, #0x20  ; true
    // 0xc105fc: StoreField: r2->field_33 = r0
    //     0xc105fc: stur            w0, [x2, #0x33]
    // 0xc10600: r1 = Instance_Clip
    //     0xc10600: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc10604: ldr             x1, [x1, #0xe08]
    // 0xc10608: StoreField: r2->field_37 = r1
    //     0xc10608: stur            w1, [x2, #0x37]
    // 0xc1060c: r1 = Instance_Duration
    //     0xc1060c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc10610: ldr             x1, [x1, #0x260]
    // 0xc10614: StoreField: r2->field_3b = r1
    //     0xc10614: stur            w1, [x2, #0x3b]
    // 0xc10618: ldur            x1, [fp, #-0x10]
    // 0xc1061c: StoreField: r2->field_b = r1
    //     0xc1061c: stur            w1, [x2, #0xb]
    // 0xc10620: r1 = false
    //     0xc10620: add             x1, NULL, #0x30  ; false
    // 0xc10624: StoreField: r2->field_13 = r1
    //     0xc10624: stur            w1, [x2, #0x13]
    // 0xc10628: ldur            x1, [fp, #-0x18]
    // 0xc1062c: LoadField: r3 = r1->field_b
    //     0xc1062c: ldur            w3, [x1, #0xb]
    // 0xc10630: DecompressPointer r3
    //     0xc10630: add             x3, x3, HEAP, lsl #32
    // 0xc10634: ldur            x1, [fp, #-0x20]
    // 0xc10638: stur            x3, [fp, #-8]
    // 0xc1063c: LoadField: r4 = r1->field_13
    //     0xc1063c: ldur            w4, [x1, #0x13]
    // 0xc10640: DecompressPointer r4
    //     0xc10640: add             x4, x4, HEAP, lsl #32
    // 0xc10644: mov             x1, x4
    // 0xc10648: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc10648: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc1064c: stur            x0, [fp, #-0x10]
    // 0xc10650: r0 = TextStyle()
    //     0xc10650: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc10654: mov             x1, x0
    // 0xc10658: r0 = true
    //     0xc10658: add             x0, NULL, #0x20  ; true
    // 0xc1065c: stur            x1, [fp, #-0x18]
    // 0xc10660: StoreField: r1->field_7 = r0
    //     0xc10660: stur            w0, [x1, #7]
    // 0xc10664: ldur            x0, [fp, #-0x10]
    // 0xc10668: StoreField: r1->field_b = r0
    //     0xc10668: stur            w0, [x1, #0xb]
    // 0xc1066c: r0 = 12.000000
    //     0xc1066c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc10670: ldr             x0, [x0, #0x760]
    // 0xc10674: StoreField: r1->field_1f = r0
    //     0xc10674: stur            w0, [x1, #0x1f]
    // 0xc10678: r0 = Instance_FontWeight
    //     0xc10678: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc1067c: ldr             x0, [x0, #0x1e8]
    // 0xc10680: StoreField: r1->field_23 = r0
    //     0xc10680: stur            w0, [x1, #0x23]
    // 0xc10684: r0 = Text()
    //     0xc10684: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc10688: mov             x1, x0
    // 0xc1068c: ldur            x0, [fp, #-8]
    // 0xc10690: stur            x1, [fp, #-0x10]
    // 0xc10694: StoreField: r1->field_b = r0
    //     0xc10694: stur            w0, [x1, #0xb]
    // 0xc10698: ldur            x0, [fp, #-0x18]
    // 0xc1069c: StoreField: r1->field_13 = r0
    //     0xc1069c: stur            w0, [x1, #0x13]
    // 0xc106a0: r0 = Instance_TextAlign
    //     0xc106a0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc106a4: StoreField: r1->field_1b = r0
    //     0xc106a4: stur            w0, [x1, #0x1b]
    // 0xc106a8: r0 = Instance_TextOverflow
    //     0xc106a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc106ac: ldr             x0, [x0, #0x128]
    // 0xc106b0: StoreField: r1->field_2b = r0
    //     0xc106b0: stur            w0, [x1, #0x2b]
    // 0xc106b4: r0 = 2
    //     0xc106b4: mov             x0, #2
    // 0xc106b8: StoreField: r1->field_37 = r0
    //     0xc106b8: stur            w0, [x1, #0x37]
    // 0xc106bc: r0 = SizedBox()
    //     0xc106bc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc106c0: mov             x3, x0
    // 0xc106c4: r0 = 88.000000
    //     0xc106c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] 88
    //     0xc106c8: ldr             x0, [x0, #0x78]
    // 0xc106cc: stur            x3, [fp, #-8]
    // 0xc106d0: StoreField: r3->field_f = r0
    //     0xc106d0: stur            w0, [x3, #0xf]
    // 0xc106d4: ldur            x0, [fp, #-0x10]
    // 0xc106d8: StoreField: r3->field_b = r0
    //     0xc106d8: stur            w0, [x3, #0xb]
    // 0xc106dc: r1 = Null
    //     0xc106dc: mov             x1, NULL
    // 0xc106e0: r2 = 6
    //     0xc106e0: mov             x2, #6
    // 0xc106e4: r0 = AllocateArray()
    //     0xc106e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc106e8: mov             x2, x0
    // 0xc106ec: ldur            x0, [fp, #-0x28]
    // 0xc106f0: stur            x2, [fp, #-0x10]
    // 0xc106f4: StoreField: r2->field_f = r0
    //     0xc106f4: stur            w0, [x2, #0xf]
    // 0xc106f8: r16 = Instance_SizedBox
    //     0xc106f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xc106fc: ldr             x16, [x16, #0x4d8]
    // 0xc10700: StoreField: r2->field_13 = r16
    //     0xc10700: stur            w16, [x2, #0x13]
    // 0xc10704: ldur            x0, [fp, #-8]
    // 0xc10708: ArrayStore: r2[0] = r0  ; List_4
    //     0xc10708: stur            w0, [x2, #0x17]
    // 0xc1070c: r1 = <Widget>
    //     0xc1070c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc10710: r0 = AllocateGrowableArray()
    //     0xc10710: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc10714: mov             x1, x0
    // 0xc10718: ldur            x0, [fp, #-0x10]
    // 0xc1071c: stur            x1, [fp, #-8]
    // 0xc10720: StoreField: r1->field_f = r0
    //     0xc10720: stur            w0, [x1, #0xf]
    // 0xc10724: r0 = 6
    //     0xc10724: mov             x0, #6
    // 0xc10728: StoreField: r1->field_b = r0
    //     0xc10728: stur            w0, [x1, #0xb]
    // 0xc1072c: r0 = Column()
    //     0xc1072c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc10730: r1 = Instance_Axis
    //     0xc10730: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc10734: StoreField: r0->field_f = r1
    //     0xc10734: stur            w1, [x0, #0xf]
    // 0xc10738: r1 = Instance_MainAxisAlignment
    //     0xc10738: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1073c: ldr             x1, [x1, #0xac8]
    // 0xc10740: StoreField: r0->field_13 = r1
    //     0xc10740: stur            w1, [x0, #0x13]
    // 0xc10744: r1 = Instance_MainAxisSize
    //     0xc10744: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc10748: ldr             x1, [x1, #0x3a0]
    // 0xc1074c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1074c: stur            w1, [x0, #0x17]
    // 0xc10750: r1 = Instance_CrossAxisAlignment
    //     0xc10750: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc10754: ldr             x1, [x1, #0x330]
    // 0xc10758: StoreField: r0->field_1b = r1
    //     0xc10758: stur            w1, [x0, #0x1b]
    // 0xc1075c: r1 = Instance_VerticalDirection
    //     0xc1075c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc10760: ldr             x1, [x1, #0xae0]
    // 0xc10764: StoreField: r0->field_23 = r1
    //     0xc10764: stur            w1, [x0, #0x23]
    // 0xc10768: r1 = Instance_Clip
    //     0xc10768: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1076c: ldr             x1, [x1, #0xab0]
    // 0xc10770: StoreField: r0->field_2b = r1
    //     0xc10770: stur            w1, [x0, #0x2b]
    // 0xc10774: StoreField: r0->field_2f = rZR
    //     0xc10774: stur            xzr, [x0, #0x2f]
    // 0xc10778: ldur            x1, [fp, #-8]
    // 0xc1077c: StoreField: r0->field_b = r1
    //     0xc1077c: stur            w1, [x0, #0xb]
    // 0xc10780: LeaveFrame
    //     0xc10780: mov             SP, fp
    //     0xc10784: ldp             fp, lr, [SP], #0x10
    // 0xc10788: ret
    //     0xc10788: ret             
    // 0xc1078c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1078c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10790: b               #0xc103b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc10794, size: 0xa4
    // 0xc10794: EnterFrame
    //     0xc10794: stp             fp, lr, [SP, #-0x10]!
    //     0xc10798: mov             fp, SP
    // 0xc1079c: AllocStack(0x18)
    //     0xc1079c: sub             SP, SP, #0x18
    // 0xc107a0: SetupParameters([dynamic _ /* r0 */])
    //     0xc107a0: ldr             x0, [fp, #0x10]
    //     0xc107a4: ldur            w1, [x0, #0x17]
    //     0xc107a8: add             x1, x1, HEAP, lsl #32
    //     0xc107ac: stur            x1, [fp, #-8]
    // 0xc107b0: CheckStackOverflow
    //     0xc107b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc107b4: cmp             SP, x16
    //     0xc107b8: b.ls            #0xc1082c
    // 0xc107bc: r0 = lightImpact()
    //     0xc107bc: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xc107c0: ldur            x0, [fp, #-8]
    // 0xc107c4: LoadField: r1 = r0->field_13
    //     0xc107c4: ldur            w1, [x0, #0x13]
    // 0xc107c8: DecompressPointer r1
    //     0xc107c8: add             x1, x1, HEAP, lsl #32
    // 0xc107cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc107cc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc107d0: r0 = of()
    //     0xc107d0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc107d4: r16 = <Object?>
    //     0xc107d4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc107d8: stp             x0, x16, [SP]
    // 0xc107dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc107dc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc107e0: r0 = maybePop()
    //     0xc107e0: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xc107e4: ldur            x0, [fp, #-8]
    // 0xc107e8: LoadField: r1 = r0->field_f
    //     0xc107e8: ldur            w1, [x0, #0xf]
    // 0xc107ec: DecompressPointer r1
    //     0xc107ec: add             x1, x1, HEAP, lsl #32
    // 0xc107f0: LoadField: r0 = r1->field_b
    //     0xc107f0: ldur            w0, [x1, #0xb]
    // 0xc107f4: DecompressPointer r0
    //     0xc107f4: add             x0, x0, HEAP, lsl #32
    // 0xc107f8: LoadField: r1 = r0->field_f
    //     0xc107f8: ldur            w1, [x0, #0xf]
    // 0xc107fc: DecompressPointer r1
    //     0xc107fc: add             x1, x1, HEAP, lsl #32
    // 0xc10800: cmp             w1, NULL
    // 0xc10804: b.eq            #0xc10834
    // 0xc10808: str             x1, [SP]
    // 0xc1080c: mov             x0, x1
    // 0xc10810: ClosureCall
    //     0xc10810: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc10814: ldur            x2, [x0, #0x1f]
    //     0xc10818: blr             x2
    // 0xc1081c: r0 = Null
    //     0xc1081c: mov             x0, NULL
    // 0xc10820: LeaveFrame
    //     0xc10820: mov             SP, fp
    //     0xc10824: ldp             fp, lr, [SP], #0x10
    // 0xc10828: ret
    //     0xc10828: ret             
    // 0xc1082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1082c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10830: b               #0xc107bc
    // 0xc10834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc10834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3962, size: 0x10, field offset: 0xc
//   const constructor, 
class _ActionRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc10100, size: 0x284
    // 0xc10100: EnterFrame
    //     0xc10100: stp             fp, lr, [SP, #-0x10]!
    //     0xc10104: mov             fp, SP
    // 0xc10108: AllocStack(0x40)
    //     0xc10108: sub             SP, SP, #0x40
    // 0xc1010c: SetupParameters(_ActionRow this /* r1 => r0, fp-0x8 */)
    //     0xc1010c: mov             x0, x1
    //     0xc10110: stur            x1, [fp, #-8]
    // 0xc10114: CheckStackOverflow
    //     0xc10114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10118: cmp             SP, x16
    //     0xc1011c: b.ls            #0xc1036c
    // 0xc10120: r1 = <Widget>
    //     0xc10120: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc10124: r2 = 0
    //     0xc10124: mov             x2, #0
    // 0xc10128: r0 = _GrowableList()
    //     0xc10128: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1012c: mov             x1, x0
    // 0xc10130: ldur            x0, [fp, #-8]
    // 0xc10134: stur            x1, [fp, #-0x20]
    // 0xc10138: LoadField: r2 = r0->field_b
    //     0xc10138: ldur            w2, [x0, #0xb]
    // 0xc1013c: DecompressPointer r2
    //     0xc1013c: add             x2, x2, HEAP, lsl #32
    // 0xc10140: stur            x2, [fp, #-0x18]
    // 0xc10144: r0 = 0
    //     0xc10144: mov             x0, #0
    // 0xc10148: stur            x0, [fp, #-0x10]
    // 0xc1014c: CheckStackOverflow
    //     0xc1014c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10150: cmp             SP, x16
    //     0xc10154: b.ls            #0xc10374
    // 0xc10158: LoadField: r3 = r2->field_b
    //     0xc10158: ldur            w3, [x2, #0xb]
    // 0xc1015c: r4 = LoadInt32Instr(r3)
    //     0xc1015c: sbfx            x4, x3, #1, #0x1f
    // 0xc10160: cmp             x0, x4
    // 0xc10164: b.ge            #0xc102e8
    // 0xc10168: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xc10168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc1016c: ldr             x0, [x0]
    //     0xc10170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc10174: cmp             w0, w16
    //     0xc10178: b.ne            #0xc10184
    //     0xc1017c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xc10180: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc10184: r1 = <Widget>
    //     0xc10184: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc10188: stur            x0, [fp, #-8]
    // 0xc1018c: r0 = AllocateGrowableArray()
    //     0xc1018c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc10190: ldur            x1, [fp, #-8]
    // 0xc10194: stur            x0, [fp, #-0x28]
    // 0xc10198: StoreField: r0->field_f = r1
    //     0xc10198: stur            w1, [x0, #0xf]
    // 0xc1019c: StoreField: r0->field_b = rZR
    //     0xc1019c: stur            wzr, [x0, #0xb]
    // 0xc101a0: ldur            x2, [fp, #-0x10]
    // 0xc101a4: cmp             x2, #0
    // 0xc101a8: b.le            #0xc101e8
    // 0xc101ac: LoadField: r3 = r1->field_b
    //     0xc101ac: ldur            w3, [x1, #0xb]
    // 0xc101b0: cbnz            w3, #0xc101bc
    // 0xc101b4: mov             x1, x0
    // 0xc101b8: r0 = _growToNextCapacity()
    //     0xc101b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc101bc: ldur            x2, [fp, #-0x28]
    // 0xc101c0: r3 = 2
    //     0xc101c0: mov             x3, #2
    // 0xc101c4: StoreField: r2->field_b = r3
    //     0xc101c4: stur            w3, [x2, #0xb]
    // 0xc101c8: LoadField: r1 = r2->field_f
    //     0xc101c8: ldur            w1, [x2, #0xf]
    // 0xc101cc: DecompressPointer r1
    //     0xc101cc: add             x1, x1, HEAP, lsl #32
    // 0xc101d0: r16 = Instance_SizedBox
    //     0xc101d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd60] Obj!SizedBox@d21b51
    //     0xc101d4: ldr             x16, [x16, #0xd60]
    // 0xc101d8: StoreField: r1->field_f = r16
    //     0xc101d8: stur            w16, [x1, #0xf]
    // 0xc101dc: mov             x6, x1
    // 0xc101e0: r7 = 1
    //     0xc101e0: mov             x7, #1
    // 0xc101e4: b               #0xc101f8
    // 0xc101e8: mov             x2, x0
    // 0xc101ec: r3 = 2
    //     0xc101ec: mov             x3, #2
    // 0xc101f0: mov             x6, x1
    // 0xc101f4: r7 = 0
    //     0xc101f4: mov             x7, #0
    // 0xc101f8: ldur            x4, [fp, #-0x10]
    // 0xc101fc: ldur            x5, [fp, #-0x18]
    // 0xc10200: stur            x7, [fp, #-0x30]
    // 0xc10204: stur            x6, [fp, #-0x38]
    // 0xc10208: LoadField: r0 = r5->field_b
    //     0xc10208: ldur            w0, [x5, #0xb]
    // 0xc1020c: r1 = LoadInt32Instr(r0)
    //     0xc1020c: sbfx            x1, x0, #1, #0x1f
    // 0xc10210: mov             x0, x1
    // 0xc10214: mov             x1, x4
    // 0xc10218: cmp             x1, x0
    // 0xc1021c: b.hs            #0xc1037c
    // 0xc10220: LoadField: r0 = r5->field_f
    //     0xc10220: ldur            w0, [x5, #0xf]
    // 0xc10224: DecompressPointer r0
    //     0xc10224: add             x0, x0, HEAP, lsl #32
    // 0xc10228: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc10228: add             x16, x0, x4, lsl #2
    //     0xc1022c: ldur            w1, [x16, #0xf]
    // 0xc10230: DecompressPointer r1
    //     0xc10230: add             x1, x1, HEAP, lsl #32
    // 0xc10234: stur            x1, [fp, #-8]
    // 0xc10238: r0 = _CircleActionButton()
    //     0xc10238: bl              #0xc10384  ; Allocate_CircleActionButtonStub -> _CircleActionButton (size=0x10)
    // 0xc1023c: mov             x2, x0
    // 0xc10240: ldur            x0, [fp, #-8]
    // 0xc10244: stur            x2, [fp, #-0x40]
    // 0xc10248: StoreField: r2->field_b = r0
    //     0xc10248: stur            w0, [x2, #0xb]
    // 0xc1024c: ldur            x0, [fp, #-0x38]
    // 0xc10250: LoadField: r1 = r0->field_b
    //     0xc10250: ldur            w1, [x0, #0xb]
    // 0xc10254: r0 = LoadInt32Instr(r1)
    //     0xc10254: sbfx            x0, x1, #1, #0x1f
    // 0xc10258: ldur            x3, [fp, #-0x30]
    // 0xc1025c: cmp             x3, x0
    // 0xc10260: b.ne            #0xc1026c
    // 0xc10264: ldur            x1, [fp, #-0x28]
    // 0xc10268: r0 = _growToNextCapacity()
    //     0xc10268: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1026c: ldur            x4, [fp, #-0x10]
    // 0xc10270: ldur            x3, [fp, #-0x28]
    // 0xc10274: ldur            x2, [fp, #-0x30]
    // 0xc10278: add             x0, x2, #1
    // 0xc1027c: lsl             x1, x0, #1
    // 0xc10280: StoreField: r3->field_b = r1
    //     0xc10280: stur            w1, [x3, #0xb]
    // 0xc10284: mov             x1, x2
    // 0xc10288: cmp             x1, x0
    // 0xc1028c: b.hs            #0xc10380
    // 0xc10290: LoadField: r1 = r3->field_f
    //     0xc10290: ldur            w1, [x3, #0xf]
    // 0xc10294: DecompressPointer r1
    //     0xc10294: add             x1, x1, HEAP, lsl #32
    // 0xc10298: ldur            x0, [fp, #-0x40]
    // 0xc1029c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1029c: add             x25, x1, x2, lsl #2
    //     0xc102a0: add             x25, x25, #0xf
    //     0xc102a4: str             w0, [x25]
    //     0xc102a8: tbz             w0, #0, #0xc102c4
    //     0xc102ac: ldurb           w16, [x1, #-1]
    //     0xc102b0: ldurb           w17, [x0, #-1]
    //     0xc102b4: and             x16, x17, x16, lsr #2
    //     0xc102b8: tst             x16, HEAP, lsr #32
    //     0xc102bc: b.eq            #0xc102c4
    //     0xc102c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc102c4: ldur            x1, [fp, #-0x20]
    // 0xc102c8: mov             x2, x3
    // 0xc102cc: r0 = addAll()
    //     0xc102cc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc102d0: ldur            x0, [fp, #-0x10]
    // 0xc102d4: add             x1, x0, #1
    // 0xc102d8: mov             x0, x1
    // 0xc102dc: ldur            x1, [fp, #-0x20]
    // 0xc102e0: ldur            x2, [fp, #-0x18]
    // 0xc102e4: b               #0xc10148
    // 0xc102e8: mov             x0, x1
    // 0xc102ec: r0 = Row()
    //     0xc102ec: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc102f0: mov             x1, x0
    // 0xc102f4: r0 = Instance_Axis
    //     0xc102f4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc102f8: stur            x1, [fp, #-8]
    // 0xc102fc: StoreField: r1->field_f = r0
    //     0xc102fc: stur            w0, [x1, #0xf]
    // 0xc10300: r0 = Instance_MainAxisAlignment
    //     0xc10300: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc10304: ldr             x0, [x0, #0x350]
    // 0xc10308: StoreField: r1->field_13 = r0
    //     0xc10308: stur            w0, [x1, #0x13]
    // 0xc1030c: r0 = Instance_MainAxisSize
    //     0xc1030c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc10310: ldr             x0, [x0, #0xad0]
    // 0xc10314: ArrayStore: r1[0] = r0  ; List_4
    //     0xc10314: stur            w0, [x1, #0x17]
    // 0xc10318: r0 = Instance_CrossAxisAlignment
    //     0xc10318: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1031c: ldr             x0, [x0, #0x330]
    // 0xc10320: StoreField: r1->field_1b = r0
    //     0xc10320: stur            w0, [x1, #0x1b]
    // 0xc10324: r0 = Instance_VerticalDirection
    //     0xc10324: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc10328: ldr             x0, [x0, #0xae0]
    // 0xc1032c: StoreField: r1->field_23 = r0
    //     0xc1032c: stur            w0, [x1, #0x23]
    // 0xc10330: r0 = Instance_Clip
    //     0xc10330: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc10334: ldr             x0, [x0, #0xab0]
    // 0xc10338: StoreField: r1->field_2b = r0
    //     0xc10338: stur            w0, [x1, #0x2b]
    // 0xc1033c: StoreField: r1->field_2f = rZR
    //     0xc1033c: stur            xzr, [x1, #0x2f]
    // 0xc10340: ldur            x0, [fp, #-0x20]
    // 0xc10344: StoreField: r1->field_b = r0
    //     0xc10344: stur            w0, [x1, #0xb]
    // 0xc10348: r0 = Padding()
    //     0xc10348: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1034c: r1 = Instance_EdgeInsets
    //     0xc1034c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xc10350: ldr             x1, [x1, #0xfb8]
    // 0xc10354: StoreField: r0->field_f = r1
    //     0xc10354: stur            w1, [x0, #0xf]
    // 0xc10358: ldur            x1, [fp, #-8]
    // 0xc1035c: StoreField: r0->field_b = r1
    //     0xc1035c: stur            w1, [x0, #0xb]
    // 0xc10360: LeaveFrame
    //     0xc10360: mov             SP, fp
    //     0xc10364: ldp             fp, lr, [SP], #0x10
    // 0xc10368: ret
    //     0xc10368: ret             
    // 0xc1036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1036c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10370: b               #0xc10120
    // 0xc10374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10378: b               #0xc10158
    // 0xc1037c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1037c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc10380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc10380: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3963, size: 0x14, field offset: 0xc
//   const constructor, 
class _ProfileHero extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0fe30, size: 0x2d0
    // 0xc0fe30: EnterFrame
    //     0xc0fe30: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fe34: mov             fp, SP
    // 0xc0fe38: AllocStack(0x58)
    //     0xc0fe38: sub             SP, SP, #0x58
    // 0xc0fe3c: SetupParameters(_ProfileHero this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc0fe3c: mov             x0, x1
    //     0xc0fe40: stur            x1, [fp, #-8]
    //     0xc0fe44: mov             x1, x2
    //     0xc0fe48: stur            x2, [fp, #-0x10]
    // 0xc0fe4c: CheckStackOverflow
    //     0xc0fe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fe50: cmp             SP, x16
    //     0xc0fe54: b.ls            #0xc100f8
    // 0xc0fe58: r16 = <UserManager>
    //     0xc0fe58: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc0fe5c: ldr             x16, [x16, #0x2b8]
    // 0xc0fe60: stp             x1, x16, [SP]
    // 0xc0fe64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0fe64: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0fe68: r0 = of()
    //     0xc0fe68: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xc0fe6c: mov             x1, x0
    // 0xc0fe70: ldur            x0, [fp, #-8]
    // 0xc0fe74: LoadField: r2 = r0->field_f
    //     0xc0fe74: ldur            w2, [x0, #0xf]
    // 0xc0fe78: DecompressPointer r2
    //     0xc0fe78: add             x2, x2, HEAP, lsl #32
    // 0xc0fe7c: stur            x2, [fp, #-0x28]
    // 0xc0fe80: tbnz            w2, #4, #0xc0fea4
    // 0xc0fe84: LoadField: r3 = r1->field_3b
    //     0xc0fe84: ldur            w3, [x1, #0x3b]
    // 0xc0fe88: DecompressPointer r3
    //     0xc0fe88: add             x3, x3, HEAP, lsl #32
    // 0xc0fe8c: cmp             w3, NULL
    // 0xc0fe90: r16 = true
    //     0xc0fe90: add             x16, NULL, #0x20  ; true
    // 0xc0fe94: r17 = false
    //     0xc0fe94: add             x17, NULL, #0x30  ; false
    // 0xc0fe98: csel            x1, x16, x17, ne
    // 0xc0fe9c: mov             x3, x1
    // 0xc0fea0: b               #0xc0fea8
    // 0xc0fea4: r3 = true
    //     0xc0fea4: add             x3, NULL, #0x20  ; true
    // 0xc0fea8: stur            x3, [fp, #-0x20]
    // 0xc0feac: LoadField: r4 = r0->field_b
    //     0xc0feac: ldur            w4, [x0, #0xb]
    // 0xc0feb0: DecompressPointer r4
    //     0xc0feb0: add             x4, x4, HEAP, lsl #32
    // 0xc0feb4: stur            x4, [fp, #-0x18]
    // 0xc0feb8: LoadField: r0 = r4->field_73
    //     0xc0feb8: ldur            w0, [x4, #0x73]
    // 0xc0febc: DecompressPointer r0
    //     0xc0febc: add             x0, x0, HEAP, lsl #32
    // 0xc0fec0: cmp             w0, NULL
    // 0xc0fec4: b.ne            #0xc0fed0
    // 0xc0fec8: r1 = ""
    //     0xc0fec8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc0fecc: b               #0xc0fed4
    // 0xc0fed0: mov             x1, x0
    // 0xc0fed4: r0 = trim()
    //     0xc0fed4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc0fed8: LoadField: r1 = r0->field_7
    //     0xc0fed8: ldur            w1, [x0, #7]
    // 0xc0fedc: cbz             w1, #0xc0ff80
    // 0xc0fee0: ldur            x0, [fp, #-0x28]
    // 0xc0fee4: ldur            x1, [fp, #-0x18]
    // 0xc0fee8: LoadField: r2 = r1->field_7
    //     0xc0fee8: ldur            w2, [x1, #7]
    // 0xc0feec: DecompressPointer r2
    //     0xc0feec: add             x2, x2, HEAP, lsl #32
    // 0xc0fef0: stur            x2, [fp, #-0x38]
    // 0xc0fef4: LoadField: r3 = r1->field_f
    //     0xc0fef4: ldur            w3, [x1, #0xf]
    // 0xc0fef8: DecompressPointer r3
    //     0xc0fef8: add             x3, x3, HEAP, lsl #32
    // 0xc0fefc: stur            x3, [fp, #-0x30]
    // 0xc0ff00: tbnz            w0, #4, #0xc0ff10
    // 0xc0ff04: ldur            x4, [fp, #-0x20]
    // 0xc0ff08: eor             x1, x4, #0x10
    // 0xc0ff0c: b               #0xc0ff14
    // 0xc0ff10: r1 = false
    //     0xc0ff10: add             x1, NULL, #0x30  ; false
    // 0xc0ff14: stur            x1, [fp, #-8]
    // 0xc0ff18: r0 = OverallAvatarBadge()
    //     0xc0ff18: bl              #0xbbe274  ; AllocateOverallAvatarBadgeStub -> OverallAvatarBadge (size=0x3c)
    // 0xc0ff1c: mov             x1, x0
    // 0xc0ff20: r0 = 65
    //     0xc0ff20: mov             x0, #0x41
    // 0xc0ff24: StoreField: r1->field_b = r0
    //     0xc0ff24: stur            x0, [x1, #0xb]
    // 0xc0ff28: d0 = 176.000000
    //     0xc0ff28: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dea0] IMM: double(176) from 0x4066000000000000
    //     0xc0ff2c: ldr             d0, [x17, #0xea0]
    // 0xc0ff30: StoreField: r1->field_13 = d0
    //     0xc0ff30: stur            d0, [x1, #0x13]
    // 0xc0ff34: ldur            x0, [fp, #-0x38]
    // 0xc0ff38: StoreField: r1->field_1b = r0
    //     0xc0ff38: stur            w0, [x1, #0x1b]
    // 0xc0ff3c: ldur            x0, [fp, #-0x30]
    // 0xc0ff40: StoreField: r1->field_1f = r0
    //     0xc0ff40: stur            w0, [x1, #0x1f]
    // 0xc0ff44: d0 = 10.000000
    //     0xc0ff44: fmov            d0, #10.00000000
    // 0xc0ff48: StoreField: r1->field_23 = d0
    //     0xc0ff48: stur            d0, [x1, #0x23]
    // 0xc0ff4c: ldur            x0, [fp, #-8]
    // 0xc0ff50: StoreField: r1->field_2b = r0
    //     0xc0ff50: stur            w0, [x1, #0x2b]
    // 0xc0ff54: ldur            x0, [fp, #-0x28]
    // 0xc0ff58: StoreField: r1->field_2f = r0
    //     0xc0ff58: stur            w0, [x1, #0x2f]
    // 0xc0ff5c: r0 = "OVR"
    //     0xc0ff5c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b980] "OVR"
    //     0xc0ff60: ldr             x0, [x0, #0x980]
    // 0xc0ff64: StoreField: r1->field_33 = r0
    //     0xc0ff64: stur            w0, [x1, #0x33]
    // 0xc0ff68: r0 = true
    //     0xc0ff68: add             x0, NULL, #0x20  ; true
    // 0xc0ff6c: StoreField: r1->field_37 = r0
    //     0xc0ff6c: stur            w0, [x1, #0x37]
    // 0xc0ff70: mov             x0, x1
    // 0xc0ff74: LeaveFrame
    //     0xc0ff74: mov             SP, fp
    //     0xc0ff78: ldp             fp, lr, [SP], #0x10
    // 0xc0ff7c: ret
    //     0xc0ff7c: ret             
    // 0xc0ff80: ldur            x0, [fp, #-0x28]
    // 0xc0ff84: ldur            x4, [fp, #-0x20]
    // 0xc0ff88: ldur            x1, [fp, #-0x18]
    // 0xc0ff8c: d0 = 176.000000
    //     0xc0ff8c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dea0] IMM: double(176) from 0x4066000000000000
    //     0xc0ff90: ldr             d0, [x17, #0xea0]
    // 0xc0ff94: tbnz            w0, #4, #0xc10080
    // 0xc0ff98: tbz             w4, #4, #0xc10080
    // 0xc0ff9c: ldur            x1, [fp, #-0x10]
    // 0xc0ffa0: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc0ffa0: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc0ffa4: stur            x0, [fp, #-8]
    // 0xc0ffa8: r16 = 0.080000
    //     0xc0ffa8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc0ffac: ldr             x16, [x16, #0xf28]
    // 0xc0ffb0: str             x16, [SP]
    // 0xc0ffb4: r1 = Instance_Color
    //     0xc0ffb4: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc0ffb8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc0ffb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc0ffbc: ldr             x4, [x4, #0x1b8]
    // 0xc0ffc0: r0 = withValues()
    //     0xc0ffc0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc0ffc4: mov             x2, x0
    // 0xc0ffc8: r1 = Null
    //     0xc0ffc8: mov             x1, NULL
    // 0xc0ffcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0ffcc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0ffd0: r0 = Border.all()
    //     0xc0ffd0: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc0ffd4: stur            x0, [fp, #-0x20]
    // 0xc0ffd8: r0 = BoxDecoration()
    //     0xc0ffd8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0ffdc: mov             x2, x0
    // 0xc0ffe0: ldur            x0, [fp, #-8]
    // 0xc0ffe4: stur            x2, [fp, #-0x30]
    // 0xc0ffe8: StoreField: r2->field_7 = r0
    //     0xc0ffe8: stur            w0, [x2, #7]
    // 0xc0ffec: ldur            x0, [fp, #-0x20]
    // 0xc0fff0: StoreField: r2->field_f = r0
    //     0xc0fff0: stur            w0, [x2, #0xf]
    // 0xc0fff4: r0 = Instance_BoxShape
    //     0xc0fff4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc0fff8: ldr             x0, [x0, #0x100]
    // 0xc0fffc: StoreField: r2->field_23 = r0
    //     0xc0fffc: stur            w0, [x2, #0x23]
    // 0xc10000: ldur            x1, [fp, #-0x10]
    // 0xc10004: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc10004: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc10008: stur            x0, [fp, #-8]
    // 0xc1000c: r0 = Icon()
    //     0xc1000c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc10010: mov             x1, x0
    // 0xc10014: r0 = Instance_IconData
    //     0xc10014: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b968] Obj!IconData@d0e3a1
    //     0xc10018: ldr             x0, [x0, #0x968]
    // 0xc1001c: stur            x1, [fp, #-0x10]
    // 0xc10020: StoreField: r1->field_b = r0
    //     0xc10020: stur            w0, [x1, #0xb]
    // 0xc10024: r0 = 49.280000
    //     0xc10024: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ee8] 49.28
    //     0xc10028: ldr             x0, [x0, #0xee8]
    // 0xc1002c: StoreField: r1->field_f = r0
    //     0xc1002c: stur            w0, [x1, #0xf]
    // 0xc10030: ldur            x0, [fp, #-8]
    // 0xc10034: StoreField: r1->field_23 = r0
    //     0xc10034: stur            w0, [x1, #0x23]
    // 0xc10038: r0 = Container()
    //     0xc10038: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1003c: stur            x0, [fp, #-8]
    // 0xc10040: r16 = 176.000000
    //     0xc10040: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ef0] 176
    //     0xc10044: ldr             x16, [x16, #0xef0]
    // 0xc10048: r30 = 176.000000
    //     0xc10048: add             lr, PP, #0x42, lsl #12  ; [pp+0x42ef0] 176
    //     0xc1004c: ldr             lr, [lr, #0xef0]
    // 0xc10050: stp             lr, x16, [SP, #0x10]
    // 0xc10054: ldur            x16, [fp, #-0x30]
    // 0xc10058: ldur            lr, [fp, #-0x10]
    // 0xc1005c: stp             lr, x16, [SP]
    // 0xc10060: mov             x1, x0
    // 0xc10064: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc10064: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc10068: ldr             x4, [x4, #0x118]
    // 0xc1006c: r0 = Container()
    //     0xc1006c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc10070: ldur            x0, [fp, #-8]
    // 0xc10074: LeaveFrame
    //     0xc10074: mov             SP, fp
    //     0xc10078: ldp             fp, lr, [SP], #0x10
    // 0xc1007c: ret
    //     0xc1007c: ret             
    // 0xc10080: LoadField: r2 = r1->field_7
    //     0xc10080: ldur            w2, [x1, #7]
    // 0xc10084: DecompressPointer r2
    //     0xc10084: add             x2, x2, HEAP, lsl #32
    // 0xc10088: stur            x2, [fp, #-0x10]
    // 0xc1008c: LoadField: r3 = r1->field_f
    //     0xc1008c: ldur            w3, [x1, #0xf]
    // 0xc10090: DecompressPointer r3
    //     0xc10090: add             x3, x3, HEAP, lsl #32
    // 0xc10094: stur            x3, [fp, #-8]
    // 0xc10098: r0 = LazyProfileImageView()
    //     0xc10098: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xc1009c: mov             x1, x0
    // 0xc100a0: ldur            x0, [fp, #-0x10]
    // 0xc100a4: stur            x1, [fp, #-0x18]
    // 0xc100a8: StoreField: r1->field_b = r0
    //     0xc100a8: stur            w0, [x1, #0xb]
    // 0xc100ac: ldur            x0, [fp, #-8]
    // 0xc100b0: StoreField: r1->field_f = r0
    //     0xc100b0: stur            w0, [x1, #0xf]
    // 0xc100b4: d0 = 176.000000
    //     0xc100b4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dea0] IMM: double(176) from 0x4066000000000000
    //     0xc100b8: ldr             d0, [x17, #0xea0]
    // 0xc100bc: StoreField: r1->field_13 = d0
    //     0xc100bc: stur            d0, [x1, #0x13]
    // 0xc100c0: r0 = Instance_Color
    //     0xc100c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc100c4: ldr             x0, [x0, #0x1c0]
    // 0xc100c8: StoreField: r1->field_1b = r0
    //     0xc100c8: stur            w0, [x1, #0x1b]
    // 0xc100cc: ldur            x0, [fp, #-0x28]
    // 0xc100d0: StoreField: r1->field_1f = r0
    //     0xc100d0: stur            w0, [x1, #0x1f]
    // 0xc100d4: r0 = ClipOval()
    //     0xc100d4: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xc100d8: r1 = Instance_Clip
    //     0xc100d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc100dc: ldr             x1, [x1, #0xe08]
    // 0xc100e0: StoreField: r0->field_13 = r1
    //     0xc100e0: stur            w1, [x0, #0x13]
    // 0xc100e4: ldur            x1, [fp, #-0x18]
    // 0xc100e8: StoreField: r0->field_b = r1
    //     0xc100e8: stur            w1, [x0, #0xb]
    // 0xc100ec: LeaveFrame
    //     0xc100ec: mov             SP, fp
    //     0xc100f0: ldp             fp, lr, [SP], #0x10
    // 0xc100f4: ret
    //     0xc100f4: ret             
    // 0xc100f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc100f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc100fc: b               #0xc0fe58
  }
}

// class id: 3964, size: 0x10, field offset: 0xc
//   const constructor, 
class _CloseButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0fcd0, size: 0x160
    // 0xc0fcd0: EnterFrame
    //     0xc0fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fcd4: mov             fp, SP
    // 0xc0fcd8: AllocStack(0x20)
    //     0xc0fcd8: sub             SP, SP, #0x20
    // 0xc0fcdc: SetupParameters(_CloseButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc0fcdc: mov             x0, x2
    //     0xc0fce0: stur            x2, [fp, #-0x10]
    //     0xc0fce4: mov             x2, x1
    //     0xc0fce8: stur            x1, [fp, #-8]
    // 0xc0fcec: CheckStackOverflow
    //     0xc0fcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fcf0: cmp             SP, x16
    //     0xc0fcf4: b.ls            #0xc0fe28
    // 0xc0fcf8: mov             x1, x0
    // 0xc0fcfc: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc0fcfc: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc0fd00: mov             x2, x0
    // 0xc0fd04: ldur            x0, [fp, #-8]
    // 0xc0fd08: stur            x2, [fp, #-0x20]
    // 0xc0fd0c: LoadField: r3 = r0->field_b
    //     0xc0fd0c: ldur            w3, [x0, #0xb]
    // 0xc0fd10: DecompressPointer r3
    //     0xc0fd10: add             x3, x3, HEAP, lsl #32
    // 0xc0fd14: ldur            x1, [fp, #-0x10]
    // 0xc0fd18: stur            x3, [fp, #-0x18]
    // 0xc0fd1c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0fd1c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0fd20: stur            x0, [fp, #-8]
    // 0xc0fd24: r0 = Icon()
    //     0xc0fd24: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc0fd28: mov             x1, x0
    // 0xc0fd2c: r0 = Instance_IconData
    //     0xc0fd2c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xc0fd30: ldr             x0, [x0, #0x8b0]
    // 0xc0fd34: stur            x1, [fp, #-0x10]
    // 0xc0fd38: StoreField: r1->field_b = r0
    //     0xc0fd38: stur            w0, [x1, #0xb]
    // 0xc0fd3c: r0 = 18.000000
    //     0xc0fd3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc0fd40: ldr             x0, [x0, #0xfe8]
    // 0xc0fd44: StoreField: r1->field_f = r0
    //     0xc0fd44: stur            w0, [x1, #0xf]
    // 0xc0fd48: ldur            x0, [fp, #-8]
    // 0xc0fd4c: StoreField: r1->field_23 = r0
    //     0xc0fd4c: stur            w0, [x1, #0x23]
    // 0xc0fd50: r0 = SizedBox()
    //     0xc0fd50: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0fd54: mov             x1, x0
    // 0xc0fd58: r0 = 32.000000
    //     0xc0fd58: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xc0fd5c: ldr             x0, [x0, #0x5e8]
    // 0xc0fd60: stur            x1, [fp, #-8]
    // 0xc0fd64: StoreField: r1->field_f = r0
    //     0xc0fd64: stur            w0, [x1, #0xf]
    // 0xc0fd68: StoreField: r1->field_13 = r0
    //     0xc0fd68: stur            w0, [x1, #0x13]
    // 0xc0fd6c: ldur            x0, [fp, #-0x10]
    // 0xc0fd70: StoreField: r1->field_b = r0
    //     0xc0fd70: stur            w0, [x1, #0xb]
    // 0xc0fd74: r0 = InkWell()
    //     0xc0fd74: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc0fd78: mov             x1, x0
    // 0xc0fd7c: ldur            x0, [fp, #-8]
    // 0xc0fd80: stur            x1, [fp, #-0x10]
    // 0xc0fd84: StoreField: r1->field_b = r0
    //     0xc0fd84: stur            w0, [x1, #0xb]
    // 0xc0fd88: ldur            x0, [fp, #-0x18]
    // 0xc0fd8c: StoreField: r1->field_f = r0
    //     0xc0fd8c: stur            w0, [x1, #0xf]
    // 0xc0fd90: r0 = true
    //     0xc0fd90: add             x0, NULL, #0x20  ; true
    // 0xc0fd94: StoreField: r1->field_43 = r0
    //     0xc0fd94: stur            w0, [x1, #0x43]
    // 0xc0fd98: r2 = Instance_BoxShape
    //     0xc0fd98: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0fd9c: ldr             x2, [x2, #0xc8]
    // 0xc0fda0: StoreField: r1->field_47 = r2
    //     0xc0fda0: stur            w2, [x1, #0x47]
    // 0xc0fda4: r2 = Instance_CircleBorder
    //     0xc0fda4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc0fda8: ldr             x2, [x2, #0x500]
    // 0xc0fdac: StoreField: r1->field_53 = r2
    //     0xc0fdac: stur            w2, [x1, #0x53]
    // 0xc0fdb0: StoreField: r1->field_6f = r0
    //     0xc0fdb0: stur            w0, [x1, #0x6f]
    // 0xc0fdb4: r3 = false
    //     0xc0fdb4: add             x3, NULL, #0x30  ; false
    // 0xc0fdb8: StoreField: r1->field_73 = r3
    //     0xc0fdb8: stur            w3, [x1, #0x73]
    // 0xc0fdbc: StoreField: r1->field_83 = r0
    //     0xc0fdbc: stur            w0, [x1, #0x83]
    // 0xc0fdc0: StoreField: r1->field_7b = r3
    //     0xc0fdc0: stur            w3, [x1, #0x7b]
    // 0xc0fdc4: r0 = Material()
    //     0xc0fdc4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc0fdc8: r1 = Instance_MaterialType
    //     0xc0fdc8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc0fdcc: ldr             x1, [x1, #0xc78]
    // 0xc0fdd0: StoreField: r0->field_f = r1
    //     0xc0fdd0: stur            w1, [x0, #0xf]
    // 0xc0fdd4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc0fdd4: stur            xzr, [x0, #0x17]
    // 0xc0fdd8: ldur            x1, [fp, #-0x20]
    // 0xc0fddc: StoreField: r0->field_1f = r1
    //     0xc0fddc: stur            w1, [x0, #0x1f]
    // 0xc0fde0: r1 = Instance_CircleBorder
    //     0xc0fde0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc0fde4: ldr             x1, [x1, #0x500]
    // 0xc0fde8: StoreField: r0->field_2f = r1
    //     0xc0fde8: stur            w1, [x0, #0x2f]
    // 0xc0fdec: r1 = true
    //     0xc0fdec: add             x1, NULL, #0x20  ; true
    // 0xc0fdf0: StoreField: r0->field_33 = r1
    //     0xc0fdf0: stur            w1, [x0, #0x33]
    // 0xc0fdf4: r1 = Instance_Clip
    //     0xc0fdf4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc0fdf8: ldr             x1, [x1, #0xe08]
    // 0xc0fdfc: StoreField: r0->field_37 = r1
    //     0xc0fdfc: stur            w1, [x0, #0x37]
    // 0xc0fe00: r1 = Instance_Duration
    //     0xc0fe00: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc0fe04: ldr             x1, [x1, #0x260]
    // 0xc0fe08: StoreField: r0->field_3b = r1
    //     0xc0fe08: stur            w1, [x0, #0x3b]
    // 0xc0fe0c: ldur            x1, [fp, #-0x10]
    // 0xc0fe10: StoreField: r0->field_b = r1
    //     0xc0fe10: stur            w1, [x0, #0xb]
    // 0xc0fe14: r1 = false
    //     0xc0fe14: add             x1, NULL, #0x30  ; false
    // 0xc0fe18: StoreField: r0->field_13 = r1
    //     0xc0fe18: stur            w1, [x0, #0x13]
    // 0xc0fe1c: LeaveFrame
    //     0xc0fe1c: mov             SP, fp
    //     0xc0fe20: ldp             fp, lr, [SP], #0x10
    // 0xc0fe24: ret
    //     0xc0fe24: ret             
    // 0xc0fe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fe28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fe2c: b               #0xc0fcf8
  }
}

// class id: 3965, size: 0x18, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0f920, size: 0x3a4
    // 0xc0f920: EnterFrame
    //     0xc0f920: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f924: mov             fp, SP
    // 0xc0f928: AllocStack(0x40)
    //     0xc0f928: sub             SP, SP, #0x40
    // 0xc0f92c: SetupParameters(_Header this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc0f92c: mov             x0, x1
    //     0xc0f930: stur            x1, [fp, #-8]
    //     0xc0f934: mov             x1, x2
    //     0xc0f938: stur            x2, [fp, #-0x10]
    // 0xc0f93c: CheckStackOverflow
    //     0xc0f93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f940: cmp             SP, x16
    //     0xc0f944: b.ls            #0xc0fcbc
    // 0xc0f948: r1 = 1
    //     0xc0f948: mov             x1, #1
    // 0xc0f94c: r0 = AllocateContext()
    //     0xc0f94c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc0f950: mov             x3, x0
    // 0xc0f954: ldur            x0, [fp, #-0x10]
    // 0xc0f958: stur            x3, [fp, #-0x18]
    // 0xc0f95c: StoreField: r3->field_f = r0
    //     0xc0f95c: stur            w0, [x3, #0xf]
    // 0xc0f960: mov             x2, x3
    // 0xc0f964: r1 = Function '<anonymous closure>':.
    //     0xc0f964: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ef8] AnonymousClosure: (0x953eb0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0xc0f968: ldr             x1, [x1, #0xef8]
    // 0xc0f96c: r0 = AllocateClosure()
    //     0xc0f96c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0f970: stur            x0, [fp, #-0x20]
    // 0xc0f974: r0 = _CloseButton()
    //     0xc0f974: bl              #0xc0fcc4  ; Allocate_CloseButtonStub -> _CloseButton (size=0x10)
    // 0xc0f978: mov             x2, x0
    // 0xc0f97c: ldur            x0, [fp, #-0x20]
    // 0xc0f980: stur            x2, [fp, #-0x28]
    // 0xc0f984: StoreField: r2->field_b = r0
    //     0xc0f984: stur            w0, [x2, #0xb]
    // 0xc0f988: ldur            x0, [fp, #-8]
    // 0xc0f98c: LoadField: r1 = r0->field_b
    //     0xc0f98c: ldur            w1, [x0, #0xb]
    // 0xc0f990: DecompressPointer r1
    //     0xc0f990: add             x1, x1, HEAP, lsl #32
    // 0xc0f994: LoadField: r3 = r1->field_f
    //     0xc0f994: ldur            w3, [x1, #0xf]
    // 0xc0f998: DecompressPointer r3
    //     0xc0f998: add             x3, x3, HEAP, lsl #32
    // 0xc0f99c: ldur            x1, [fp, #-0x10]
    // 0xc0f9a0: stur            x3, [fp, #-0x20]
    // 0xc0f9a4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc0f9a4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc0f9a8: stur            x0, [fp, #-0x10]
    // 0xc0f9ac: r0 = TextStyle()
    //     0xc0f9ac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0f9b0: mov             x1, x0
    // 0xc0f9b4: r0 = true
    //     0xc0f9b4: add             x0, NULL, #0x20  ; true
    // 0xc0f9b8: stur            x1, [fp, #-0x30]
    // 0xc0f9bc: StoreField: r1->field_7 = r0
    //     0xc0f9bc: stur            w0, [x1, #7]
    // 0xc0f9c0: ldur            x2, [fp, #-0x10]
    // 0xc0f9c4: StoreField: r1->field_b = r2
    //     0xc0f9c4: stur            w2, [x1, #0xb]
    // 0xc0f9c8: r2 = 17.000000
    //     0xc0f9c8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc0f9cc: ldr             x2, [x2, #0x6c0]
    // 0xc0f9d0: StoreField: r1->field_1f = r2
    //     0xc0f9d0: stur            w2, [x1, #0x1f]
    // 0xc0f9d4: r2 = Instance_FontWeight
    //     0xc0f9d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc0f9d8: ldr             x2, [x2, #0x1f8]
    // 0xc0f9dc: StoreField: r1->field_23 = r2
    //     0xc0f9dc: stur            w2, [x1, #0x23]
    // 0xc0f9e0: r0 = Text()
    //     0xc0f9e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0f9e4: mov             x3, x0
    // 0xc0f9e8: ldur            x0, [fp, #-0x20]
    // 0xc0f9ec: stur            x3, [fp, #-0x10]
    // 0xc0f9f0: StoreField: r3->field_b = r0
    //     0xc0f9f0: stur            w0, [x3, #0xb]
    // 0xc0f9f4: ldur            x0, [fp, #-0x30]
    // 0xc0f9f8: StoreField: r3->field_13 = r0
    //     0xc0f9f8: stur            w0, [x3, #0x13]
    // 0xc0f9fc: r1 = Null
    //     0xc0f9fc: mov             x1, NULL
    // 0xc0fa00: r2 = 2
    //     0xc0fa00: mov             x2, #2
    // 0xc0fa04: r0 = AllocateArray()
    //     0xc0fa04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0fa08: mov             x2, x0
    // 0xc0fa0c: ldur            x0, [fp, #-0x10]
    // 0xc0fa10: stur            x2, [fp, #-0x20]
    // 0xc0fa14: StoreField: r2->field_f = r0
    //     0xc0fa14: stur            w0, [x2, #0xf]
    // 0xc0fa18: r1 = <Widget>
    //     0xc0fa18: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0fa1c: r0 = AllocateGrowableArray()
    //     0xc0fa1c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0fa20: mov             x3, x0
    // 0xc0fa24: ldur            x0, [fp, #-0x20]
    // 0xc0fa28: stur            x3, [fp, #-0x10]
    // 0xc0fa2c: StoreField: r3->field_f = r0
    //     0xc0fa2c: stur            w0, [x3, #0xf]
    // 0xc0fa30: r0 = 2
    //     0xc0fa30: mov             x0, #2
    // 0xc0fa34: StoreField: r3->field_b = r0
    //     0xc0fa34: stur            w0, [x3, #0xb]
    // 0xc0fa38: ldur            x0, [fp, #-8]
    // 0xc0fa3c: LoadField: r1 = r0->field_f
    //     0xc0fa3c: ldur            w1, [x0, #0xf]
    // 0xc0fa40: DecompressPointer r1
    //     0xc0fa40: add             x1, x1, HEAP, lsl #32
    // 0xc0fa44: tbnz            w1, #4, #0xc0fb78
    // 0xc0fa48: ldur            x4, [fp, #-0x18]
    // 0xc0fa4c: r1 = Null
    //     0xc0fa4c: mov             x1, NULL
    // 0xc0fa50: r2 = 4
    //     0xc0fa50: mov             x2, #4
    // 0xc0fa54: r0 = AllocateArray()
    //     0xc0fa54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0fa58: r16 = "@"
    //     0xc0fa58: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xc0fa5c: ldr             x16, [x16, #0xf8]
    // 0xc0fa60: StoreField: r0->field_f = r16
    //     0xc0fa60: stur            w16, [x0, #0xf]
    // 0xc0fa64: ldur            x1, [fp, #-8]
    // 0xc0fa68: LoadField: r2 = r1->field_13
    //     0xc0fa68: ldur            w2, [x1, #0x13]
    // 0xc0fa6c: DecompressPointer r2
    //     0xc0fa6c: add             x2, x2, HEAP, lsl #32
    // 0xc0fa70: StoreField: r0->field_13 = r2
    //     0xc0fa70: stur            w2, [x0, #0x13]
    // 0xc0fa74: str             x0, [SP]
    // 0xc0fa78: r0 = _interpolate()
    //     0xc0fa78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc0fa7c: mov             x2, x0
    // 0xc0fa80: ldur            x0, [fp, #-0x18]
    // 0xc0fa84: stur            x2, [fp, #-8]
    // 0xc0fa88: LoadField: r1 = r0->field_f
    //     0xc0fa88: ldur            w1, [x0, #0xf]
    // 0xc0fa8c: DecompressPointer r1
    //     0xc0fa8c: add             x1, x1, HEAP, lsl #32
    // 0xc0fa90: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0fa90: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0fa94: stur            x0, [fp, #-0x18]
    // 0xc0fa98: r0 = TextStyle()
    //     0xc0fa98: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0fa9c: mov             x1, x0
    // 0xc0faa0: r0 = true
    //     0xc0faa0: add             x0, NULL, #0x20  ; true
    // 0xc0faa4: stur            x1, [fp, #-0x20]
    // 0xc0faa8: StoreField: r1->field_7 = r0
    //     0xc0faa8: stur            w0, [x1, #7]
    // 0xc0faac: ldur            x0, [fp, #-0x18]
    // 0xc0fab0: StoreField: r1->field_b = r0
    //     0xc0fab0: stur            w0, [x1, #0xb]
    // 0xc0fab4: r0 = 13.000000
    //     0xc0fab4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc0fab8: ldr             x0, [x0, #0x168]
    // 0xc0fabc: StoreField: r1->field_1f = r0
    //     0xc0fabc: stur            w0, [x1, #0x1f]
    // 0xc0fac0: r0 = Text()
    //     0xc0fac0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0fac4: mov             x1, x0
    // 0xc0fac8: ldur            x0, [fp, #-8]
    // 0xc0facc: stur            x1, [fp, #-0x18]
    // 0xc0fad0: StoreField: r1->field_b = r0
    //     0xc0fad0: stur            w0, [x1, #0xb]
    // 0xc0fad4: ldur            x0, [fp, #-0x20]
    // 0xc0fad8: StoreField: r1->field_13 = r0
    //     0xc0fad8: stur            w0, [x1, #0x13]
    // 0xc0fadc: r0 = Padding()
    //     0xc0fadc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc0fae0: mov             x2, x0
    // 0xc0fae4: r0 = Instance_EdgeInsets
    //     0xc0fae4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!EdgeInsets@d12be1
    //     0xc0fae8: ldr             x0, [x0, #0x9f8]
    // 0xc0faec: stur            x2, [fp, #-8]
    // 0xc0faf0: StoreField: r2->field_f = r0
    //     0xc0faf0: stur            w0, [x2, #0xf]
    // 0xc0faf4: ldur            x0, [fp, #-0x18]
    // 0xc0faf8: StoreField: r2->field_b = r0
    //     0xc0faf8: stur            w0, [x2, #0xb]
    // 0xc0fafc: ldur            x0, [fp, #-0x10]
    // 0xc0fb00: LoadField: r1 = r0->field_b
    //     0xc0fb00: ldur            w1, [x0, #0xb]
    // 0xc0fb04: LoadField: r3 = r0->field_f
    //     0xc0fb04: ldur            w3, [x0, #0xf]
    // 0xc0fb08: DecompressPointer r3
    //     0xc0fb08: add             x3, x3, HEAP, lsl #32
    // 0xc0fb0c: LoadField: r4 = r3->field_b
    //     0xc0fb0c: ldur            w4, [x3, #0xb]
    // 0xc0fb10: r3 = LoadInt32Instr(r1)
    //     0xc0fb10: sbfx            x3, x1, #1, #0x1f
    // 0xc0fb14: stur            x3, [fp, #-0x38]
    // 0xc0fb18: r1 = LoadInt32Instr(r4)
    //     0xc0fb18: sbfx            x1, x4, #1, #0x1f
    // 0xc0fb1c: cmp             x3, x1
    // 0xc0fb20: b.ne            #0xc0fb2c
    // 0xc0fb24: mov             x1, x0
    // 0xc0fb28: r0 = _growToNextCapacity()
    //     0xc0fb28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0fb2c: ldur            x2, [fp, #-0x10]
    // 0xc0fb30: ldur            x3, [fp, #-0x38]
    // 0xc0fb34: add             x0, x3, #1
    // 0xc0fb38: lsl             x1, x0, #1
    // 0xc0fb3c: StoreField: r2->field_b = r1
    //     0xc0fb3c: stur            w1, [x2, #0xb]
    // 0xc0fb40: LoadField: r1 = r2->field_f
    //     0xc0fb40: ldur            w1, [x2, #0xf]
    // 0xc0fb44: DecompressPointer r1
    //     0xc0fb44: add             x1, x1, HEAP, lsl #32
    // 0xc0fb48: ldur            x0, [fp, #-8]
    // 0xc0fb4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0fb4c: add             x25, x1, x3, lsl #2
    //     0xc0fb50: add             x25, x25, #0xf
    //     0xc0fb54: str             w0, [x25]
    //     0xc0fb58: tbz             w0, #0, #0xc0fb74
    //     0xc0fb5c: ldurb           w16, [x1, #-1]
    //     0xc0fb60: ldurb           w17, [x0, #-1]
    //     0xc0fb64: and             x16, x17, x16, lsr #2
    //     0xc0fb68: tst             x16, HEAP, lsr #32
    //     0xc0fb6c: b.eq            #0xc0fb74
    //     0xc0fb70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0fb74: b               #0xc0fb7c
    // 0xc0fb78: mov             x2, x3
    // 0xc0fb7c: ldur            x0, [fp, #-0x28]
    // 0xc0fb80: r0 = Column()
    //     0xc0fb80: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0fb84: mov             x2, x0
    // 0xc0fb88: r0 = Instance_Axis
    //     0xc0fb88: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc0fb8c: stur            x2, [fp, #-8]
    // 0xc0fb90: StoreField: r2->field_f = r0
    //     0xc0fb90: stur            w0, [x2, #0xf]
    // 0xc0fb94: r0 = Instance_MainAxisAlignment
    //     0xc0fb94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0fb98: ldr             x0, [x0, #0xac8]
    // 0xc0fb9c: StoreField: r2->field_13 = r0
    //     0xc0fb9c: stur            w0, [x2, #0x13]
    // 0xc0fba0: r1 = Instance_MainAxisSize
    //     0xc0fba0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc0fba4: ldr             x1, [x1, #0x3a0]
    // 0xc0fba8: ArrayStore: r2[0] = r1  ; List_4
    //     0xc0fba8: stur            w1, [x2, #0x17]
    // 0xc0fbac: r3 = Instance_CrossAxisAlignment
    //     0xc0fbac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0fbb0: ldr             x3, [x3, #0x330]
    // 0xc0fbb4: StoreField: r2->field_1b = r3
    //     0xc0fbb4: stur            w3, [x2, #0x1b]
    // 0xc0fbb8: r4 = Instance_VerticalDirection
    //     0xc0fbb8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0fbbc: ldr             x4, [x4, #0xae0]
    // 0xc0fbc0: StoreField: r2->field_23 = r4
    //     0xc0fbc0: stur            w4, [x2, #0x23]
    // 0xc0fbc4: r5 = Instance_Clip
    //     0xc0fbc4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0fbc8: ldr             x5, [x5, #0xab0]
    // 0xc0fbcc: StoreField: r2->field_2b = r5
    //     0xc0fbcc: stur            w5, [x2, #0x2b]
    // 0xc0fbd0: StoreField: r2->field_2f = rZR
    //     0xc0fbd0: stur            xzr, [x2, #0x2f]
    // 0xc0fbd4: ldur            x1, [fp, #-0x10]
    // 0xc0fbd8: StoreField: r2->field_b = r1
    //     0xc0fbd8: stur            w1, [x2, #0xb]
    // 0xc0fbdc: r1 = <FlexParentData>
    //     0xc0fbdc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc0fbe0: ldr             x1, [x1, #0x3e0]
    // 0xc0fbe4: r0 = Expanded()
    //     0xc0fbe4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc0fbe8: mov             x3, x0
    // 0xc0fbec: r0 = 1
    //     0xc0fbec: mov             x0, #1
    // 0xc0fbf0: stur            x3, [fp, #-0x10]
    // 0xc0fbf4: StoreField: r3->field_13 = r0
    //     0xc0fbf4: stur            x0, [x3, #0x13]
    // 0xc0fbf8: r0 = Instance_FlexFit
    //     0xc0fbf8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc0fbfc: ldr             x0, [x0, #0x3e8]
    // 0xc0fc00: StoreField: r3->field_1b = r0
    //     0xc0fc00: stur            w0, [x3, #0x1b]
    // 0xc0fc04: ldur            x0, [fp, #-8]
    // 0xc0fc08: StoreField: r3->field_b = r0
    //     0xc0fc08: stur            w0, [x3, #0xb]
    // 0xc0fc0c: r1 = Null
    //     0xc0fc0c: mov             x1, NULL
    // 0xc0fc10: r2 = 6
    //     0xc0fc10: mov             x2, #6
    // 0xc0fc14: r0 = AllocateArray()
    //     0xc0fc14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0fc18: mov             x2, x0
    // 0xc0fc1c: ldur            x0, [fp, #-0x28]
    // 0xc0fc20: stur            x2, [fp, #-8]
    // 0xc0fc24: StoreField: r2->field_f = r0
    //     0xc0fc24: stur            w0, [x2, #0xf]
    // 0xc0fc28: ldur            x0, [fp, #-0x10]
    // 0xc0fc2c: StoreField: r2->field_13 = r0
    //     0xc0fc2c: stur            w0, [x2, #0x13]
    // 0xc0fc30: r16 = Instance_SizedBox
    //     0xc0fc30: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f00] Obj!SizedBox@d22011
    //     0xc0fc34: ldr             x16, [x16, #0xf00]
    // 0xc0fc38: ArrayStore: r2[0] = r16  ; List_4
    //     0xc0fc38: stur            w16, [x2, #0x17]
    // 0xc0fc3c: r1 = <Widget>
    //     0xc0fc3c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0fc40: r0 = AllocateGrowableArray()
    //     0xc0fc40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0fc44: mov             x1, x0
    // 0xc0fc48: ldur            x0, [fp, #-8]
    // 0xc0fc4c: stur            x1, [fp, #-0x10]
    // 0xc0fc50: StoreField: r1->field_f = r0
    //     0xc0fc50: stur            w0, [x1, #0xf]
    // 0xc0fc54: r0 = 6
    //     0xc0fc54: mov             x0, #6
    // 0xc0fc58: StoreField: r1->field_b = r0
    //     0xc0fc58: stur            w0, [x1, #0xb]
    // 0xc0fc5c: r0 = Row()
    //     0xc0fc5c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0fc60: r1 = Instance_Axis
    //     0xc0fc60: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc0fc64: StoreField: r0->field_f = r1
    //     0xc0fc64: stur            w1, [x0, #0xf]
    // 0xc0fc68: r1 = Instance_MainAxisAlignment
    //     0xc0fc68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0fc6c: ldr             x1, [x1, #0xac8]
    // 0xc0fc70: StoreField: r0->field_13 = r1
    //     0xc0fc70: stur            w1, [x0, #0x13]
    // 0xc0fc74: r1 = Instance_MainAxisSize
    //     0xc0fc74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0fc78: ldr             x1, [x1, #0xad0]
    // 0xc0fc7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0fc7c: stur            w1, [x0, #0x17]
    // 0xc0fc80: r1 = Instance_CrossAxisAlignment
    //     0xc0fc80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0fc84: ldr             x1, [x1, #0x330]
    // 0xc0fc88: StoreField: r0->field_1b = r1
    //     0xc0fc88: stur            w1, [x0, #0x1b]
    // 0xc0fc8c: r1 = Instance_VerticalDirection
    //     0xc0fc8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0fc90: ldr             x1, [x1, #0xae0]
    // 0xc0fc94: StoreField: r0->field_23 = r1
    //     0xc0fc94: stur            w1, [x0, #0x23]
    // 0xc0fc98: r1 = Instance_Clip
    //     0xc0fc98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0fc9c: ldr             x1, [x1, #0xab0]
    // 0xc0fca0: StoreField: r0->field_2b = r1
    //     0xc0fca0: stur            w1, [x0, #0x2b]
    // 0xc0fca4: StoreField: r0->field_2f = rZR
    //     0xc0fca4: stur            xzr, [x0, #0x2f]
    // 0xc0fca8: ldur            x1, [fp, #-0x10]
    // 0xc0fcac: StoreField: r0->field_b = r1
    //     0xc0fcac: stur            w1, [x0, #0xb]
    // 0xc0fcb0: LeaveFrame
    //     0xc0fcb0: mov             SP, fp
    //     0xc0fcb4: ldp             fp, lr, [SP], #0x10
    // 0xc0fcb8: ret
    //     0xc0fcb8: ret             
    // 0xc0fcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fcbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fcc0: b               #0xc0f948
  }
}

// class id: 3966, size: 0x38, field offset: 0xc
//   const constructor, 
class ProfilePictureSheet extends StatelessWidget {

  static _ present(/* No info */) {
    // ** addr: 0xa8d3e8, size: 0x3f8
    // 0xa8d3e8: EnterFrame
    //     0xa8d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d3ec: mov             fp, SP
    // 0xa8d3f0: AllocStack(0x70)
    //     0xa8d3f0: sub             SP, SP, #0x70
    // 0xa8d3f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */, dynamic _ /* r3 => r3, fp-0x60 */, {dynamic followsCurrentUser = false /* r5, fp-0x48 */, dynamic hasIncomingFollowRequest = false /* r6, fp-0x40 */, dynamic hasPendingFollowRequest = false /* r7, fp-0x38 */, dynamic isFollowInFlight = false /* r8, fp-0x30 */, dynamic isFollowing = false /* r9, fp-0x28 */, dynamic onFollowTap = Null /* r10, fp-0x20 */, dynamic onMessageTap = Null /* r11, fp-0x18 */, dynamic onShareProfileTap = Null /* r12, fp-0x10 */, dynamic onViewProfileTap = Null /* r0, fp-0x8 */})
    //     0xa8d3f4: stur            x1, [fp, #-0x50]
    //     0xa8d3f8: stur            x2, [fp, #-0x58]
    //     0xa8d3fc: stur            x3, [fp, #-0x60]
    //     0xa8d400: ldur            w0, [x4, #0x13]
    //     0xa8d404: ldur            w5, [x4, #0x1f]
    //     0xa8d408: add             x5, x5, HEAP, lsl #32
    //     0xa8d40c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fd8] "followsCurrentUser"
    //     0xa8d410: ldr             x16, [x16, #0xfd8]
    //     0xa8d414: cmp             w5, w16
    //     0xa8d418: b.ne            #0xa8d438
    //     0xa8d41c: ldur            w5, [x4, #0x23]
    //     0xa8d420: add             x5, x5, HEAP, lsl #32
    //     0xa8d424: sub             w6, w0, w5
    //     0xa8d428: add             x5, fp, w6, sxtw #2
    //     0xa8d42c: ldr             x5, [x5, #8]
    //     0xa8d430: mov             x6, #1
    //     0xa8d434: b               #0xa8d440
    //     0xa8d438: mov             x6, #0
    //     0xa8d43c: add             x5, NULL, #0x30  ; false
    //     0xa8d440: stur            x5, [fp, #-0x48]
    //     0xa8d444: lsl             x7, x6, #1
    //     0xa8d448: lsl             w8, w7, #1
    //     0xa8d44c: add             w9, w8, #8
    //     0xa8d450: add             x16, x4, w9, sxtw #1
    //     0xa8d454: ldur            w10, [x16, #0xf]
    //     0xa8d458: add             x10, x10, HEAP, lsl #32
    //     0xa8d45c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fe0] "hasIncomingFollowRequest"
    //     0xa8d460: ldr             x16, [x16, #0xfe0]
    //     0xa8d464: cmp             w10, w16
    //     0xa8d468: b.ne            #0xa8d498
    //     0xa8d46c: add             w6, w8, #0xa
    //     0xa8d470: add             x16, x4, w6, sxtw #1
    //     0xa8d474: ldur            w8, [x16, #0xf]
    //     0xa8d478: add             x8, x8, HEAP, lsl #32
    //     0xa8d47c: sub             w6, w0, w8
    //     0xa8d480: add             x8, fp, w6, sxtw #2
    //     0xa8d484: ldr             x8, [x8, #8]
    //     0xa8d488: add             w6, w7, #2
    //     0xa8d48c: sbfx            x7, x6, #1, #0x1f
    //     0xa8d490: mov             x6, x8
    //     0xa8d494: b               #0xa8d4a0
    //     0xa8d498: mov             x7, x6
    //     0xa8d49c: add             x6, NULL, #0x30  ; false
    //     0xa8d4a0: stur            x6, [fp, #-0x40]
    //     0xa8d4a4: lsl             x8, x7, #1
    //     0xa8d4a8: lsl             w9, w8, #1
    //     0xa8d4ac: add             w10, w9, #8
    //     0xa8d4b0: add             x16, x4, w10, sxtw #1
    //     0xa8d4b4: ldur            w11, [x16, #0xf]
    //     0xa8d4b8: add             x11, x11, HEAP, lsl #32
    //     0xa8d4bc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fe8] "hasPendingFollowRequest"
    //     0xa8d4c0: ldr             x16, [x16, #0xfe8]
    //     0xa8d4c4: cmp             w11, w16
    //     0xa8d4c8: b.ne            #0xa8d4f8
    //     0xa8d4cc: add             w7, w9, #0xa
    //     0xa8d4d0: add             x16, x4, w7, sxtw #1
    //     0xa8d4d4: ldur            w9, [x16, #0xf]
    //     0xa8d4d8: add             x9, x9, HEAP, lsl #32
    //     0xa8d4dc: sub             w7, w0, w9
    //     0xa8d4e0: add             x9, fp, w7, sxtw #2
    //     0xa8d4e4: ldr             x9, [x9, #8]
    //     0xa8d4e8: add             w7, w8, #2
    //     0xa8d4ec: sbfx            x8, x7, #1, #0x1f
    //     0xa8d4f0: mov             x7, x9
    //     0xa8d4f4: b               #0xa8d500
    //     0xa8d4f8: mov             x8, x7
    //     0xa8d4fc: add             x7, NULL, #0x30  ; false
    //     0xa8d500: stur            x7, [fp, #-0x38]
    //     0xa8d504: lsl             x9, x8, #1
    //     0xa8d508: lsl             w10, w9, #1
    //     0xa8d50c: add             w11, w10, #8
    //     0xa8d510: add             x16, x4, w11, sxtw #1
    //     0xa8d514: ldur            w12, [x16, #0xf]
    //     0xa8d518: add             x12, x12, HEAP, lsl #32
    //     0xa8d51c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ff0] "isFollowInFlight"
    //     0xa8d520: ldr             x16, [x16, #0xff0]
    //     0xa8d524: cmp             w12, w16
    //     0xa8d528: b.ne            #0xa8d558
    //     0xa8d52c: add             w8, w10, #0xa
    //     0xa8d530: add             x16, x4, w8, sxtw #1
    //     0xa8d534: ldur            w10, [x16, #0xf]
    //     0xa8d538: add             x10, x10, HEAP, lsl #32
    //     0xa8d53c: sub             w8, w0, w10
    //     0xa8d540: add             x10, fp, w8, sxtw #2
    //     0xa8d544: ldr             x10, [x10, #8]
    //     0xa8d548: add             w8, w9, #2
    //     0xa8d54c: sbfx            x9, x8, #1, #0x1f
    //     0xa8d550: mov             x8, x10
    //     0xa8d554: b               #0xa8d560
    //     0xa8d558: mov             x9, x8
    //     0xa8d55c: add             x8, NULL, #0x30  ; false
    //     0xa8d560: stur            x8, [fp, #-0x30]
    //     0xa8d564: lsl             x10, x9, #1
    //     0xa8d568: lsl             w11, w10, #1
    //     0xa8d56c: add             w12, w11, #8
    //     0xa8d570: add             x16, x4, w12, sxtw #1
    //     0xa8d574: ldur            w13, [x16, #0xf]
    //     0xa8d578: add             x13, x13, HEAP, lsl #32
    //     0xa8d57c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ff8] "isFollowing"
    //     0xa8d580: ldr             x16, [x16, #0xff8]
    //     0xa8d584: cmp             w13, w16
    //     0xa8d588: b.ne            #0xa8d5b8
    //     0xa8d58c: add             w9, w11, #0xa
    //     0xa8d590: add             x16, x4, w9, sxtw #1
    //     0xa8d594: ldur            w11, [x16, #0xf]
    //     0xa8d598: add             x11, x11, HEAP, lsl #32
    //     0xa8d59c: sub             w9, w0, w11
    //     0xa8d5a0: add             x11, fp, w9, sxtw #2
    //     0xa8d5a4: ldr             x11, [x11, #8]
    //     0xa8d5a8: add             w9, w10, #2
    //     0xa8d5ac: sbfx            x10, x9, #1, #0x1f
    //     0xa8d5b0: mov             x9, x11
    //     0xa8d5b4: b               #0xa8d5c0
    //     0xa8d5b8: mov             x10, x9
    //     0xa8d5bc: add             x9, NULL, #0x30  ; false
    //     0xa8d5c0: stur            x9, [fp, #-0x28]
    //     0xa8d5c4: lsl             x11, x10, #1
    //     0xa8d5c8: lsl             w12, w11, #1
    //     0xa8d5cc: add             w13, w12, #8
    //     0xa8d5d0: add             x16, x4, w13, sxtw #1
    //     0xa8d5d4: ldur            w14, [x16, #0xf]
    //     0xa8d5d8: add             x14, x14, HEAP, lsl #32
    //     0xa8d5dc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37000] "onFollowTap"
    //     0xa8d5e0: ldr             x16, [x16]
    //     0xa8d5e4: cmp             w14, w16
    //     0xa8d5e8: b.ne            #0xa8d618
    //     0xa8d5ec: add             w10, w12, #0xa
    //     0xa8d5f0: add             x16, x4, w10, sxtw #1
    //     0xa8d5f4: ldur            w12, [x16, #0xf]
    //     0xa8d5f8: add             x12, x12, HEAP, lsl #32
    //     0xa8d5fc: sub             w10, w0, w12
    //     0xa8d600: add             x12, fp, w10, sxtw #2
    //     0xa8d604: ldr             x12, [x12, #8]
    //     0xa8d608: add             w10, w11, #2
    //     0xa8d60c: sbfx            x11, x10, #1, #0x1f
    //     0xa8d610: mov             x10, x12
    //     0xa8d614: b               #0xa8d620
    //     0xa8d618: mov             x11, x10
    //     0xa8d61c: mov             x10, NULL
    //     0xa8d620: stur            x10, [fp, #-0x20]
    //     0xa8d624: lsl             x12, x11, #1
    //     0xa8d628: lsl             w13, w12, #1
    //     0xa8d62c: add             w14, w13, #8
    //     0xa8d630: add             x16, x4, w14, sxtw #1
    //     0xa8d634: ldur            w19, [x16, #0xf]
    //     0xa8d638: add             x19, x19, HEAP, lsl #32
    //     0xa8d63c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37008] "onMessageTap"
    //     0xa8d640: ldr             x16, [x16, #8]
    //     0xa8d644: cmp             w19, w16
    //     0xa8d648: b.ne            #0xa8d678
    //     0xa8d64c: add             w11, w13, #0xa
    //     0xa8d650: add             x16, x4, w11, sxtw #1
    //     0xa8d654: ldur            w13, [x16, #0xf]
    //     0xa8d658: add             x13, x13, HEAP, lsl #32
    //     0xa8d65c: sub             w11, w0, w13
    //     0xa8d660: add             x13, fp, w11, sxtw #2
    //     0xa8d664: ldr             x13, [x13, #8]
    //     0xa8d668: add             w11, w12, #2
    //     0xa8d66c: sbfx            x12, x11, #1, #0x1f
    //     0xa8d670: mov             x11, x13
    //     0xa8d674: b               #0xa8d680
    //     0xa8d678: mov             x12, x11
    //     0xa8d67c: mov             x11, NULL
    //     0xa8d680: stur            x11, [fp, #-0x18]
    //     0xa8d684: lsl             x13, x12, #1
    //     0xa8d688: lsl             w14, w13, #1
    //     0xa8d68c: add             w19, w14, #8
    //     0xa8d690: add             x16, x4, w19, sxtw #1
    //     0xa8d694: ldur            w20, [x16, #0xf]
    //     0xa8d698: add             x20, x20, HEAP, lsl #32
    //     0xa8d69c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37010] "onShareProfileTap"
    //     0xa8d6a0: ldr             x16, [x16, #0x10]
    //     0xa8d6a4: cmp             w20, w16
    //     0xa8d6a8: b.ne            #0xa8d6d8
    //     0xa8d6ac: add             w12, w14, #0xa
    //     0xa8d6b0: add             x16, x4, w12, sxtw #1
    //     0xa8d6b4: ldur            w14, [x16, #0xf]
    //     0xa8d6b8: add             x14, x14, HEAP, lsl #32
    //     0xa8d6bc: sub             w12, w0, w14
    //     0xa8d6c0: add             x14, fp, w12, sxtw #2
    //     0xa8d6c4: ldr             x14, [x14, #8]
    //     0xa8d6c8: add             w12, w13, #2
    //     0xa8d6cc: sbfx            x13, x12, #1, #0x1f
    //     0xa8d6d0: mov             x12, x14
    //     0xa8d6d4: b               #0xa8d6e0
    //     0xa8d6d8: mov             x13, x12
    //     0xa8d6dc: mov             x12, NULL
    //     0xa8d6e0: stur            x12, [fp, #-0x10]
    //     0xa8d6e4: lsl             x14, x13, #1
    //     0xa8d6e8: lsl             w13, w14, #1
    //     0xa8d6ec: add             w14, w13, #8
    //     0xa8d6f0: add             x16, x4, w14, sxtw #1
    //     0xa8d6f4: ldur            w19, [x16, #0xf]
    //     0xa8d6f8: add             x19, x19, HEAP, lsl #32
    //     0xa8d6fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37018] "onViewProfileTap"
    //     0xa8d700: ldr             x16, [x16, #0x18]
    //     0xa8d704: cmp             w19, w16
    //     0xa8d708: b.ne            #0xa8d72c
    //     0xa8d70c: add             w14, w13, #0xa
    //     0xa8d710: add             x16, x4, w14, sxtw #1
    //     0xa8d714: ldur            w13, [x16, #0xf]
    //     0xa8d718: add             x13, x13, HEAP, lsl #32
    //     0xa8d71c: sub             w4, w0, w13
    //     0xa8d720: add             x0, fp, w4, sxtw #2
    //     0xa8d724: ldr             x0, [x0, #8]
    //     0xa8d728: b               #0xa8d730
    //     0xa8d72c: mov             x0, NULL
    //     0xa8d730: stur            x0, [fp, #-8]
    // 0xa8d734: CheckStackOverflow
    //     0xa8d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d738: cmp             SP, x16
    //     0xa8d73c: b.ls            #0xa8d7d8
    // 0xa8d740: r1 = 12
    //     0xa8d740: mov             x1, #0xc
    // 0xa8d744: r0 = AllocateContext()
    //     0xa8d744: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8d748: mov             x1, x0
    // 0xa8d74c: ldur            x0, [fp, #-0x50]
    // 0xa8d750: StoreField: r1->field_f = r0
    //     0xa8d750: stur            w0, [x1, #0xf]
    // 0xa8d754: ldur            x0, [fp, #-0x58]
    // 0xa8d758: StoreField: r1->field_13 = r0
    //     0xa8d758: stur            w0, [x1, #0x13]
    // 0xa8d75c: ldur            x0, [fp, #-0x60]
    // 0xa8d760: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8d760: stur            w0, [x1, #0x17]
    // 0xa8d764: ldur            x0, [fp, #-0x48]
    // 0xa8d768: StoreField: r1->field_1b = r0
    //     0xa8d768: stur            w0, [x1, #0x1b]
    // 0xa8d76c: ldur            x0, [fp, #-0x40]
    // 0xa8d770: StoreField: r1->field_1f = r0
    //     0xa8d770: stur            w0, [x1, #0x1f]
    // 0xa8d774: ldur            x0, [fp, #-0x38]
    // 0xa8d778: StoreField: r1->field_23 = r0
    //     0xa8d778: stur            w0, [x1, #0x23]
    // 0xa8d77c: ldur            x0, [fp, #-0x30]
    // 0xa8d780: StoreField: r1->field_27 = r0
    //     0xa8d780: stur            w0, [x1, #0x27]
    // 0xa8d784: ldur            x0, [fp, #-0x28]
    // 0xa8d788: StoreField: r1->field_2b = r0
    //     0xa8d788: stur            w0, [x1, #0x2b]
    // 0xa8d78c: ldur            x0, [fp, #-0x20]
    // 0xa8d790: StoreField: r1->field_2f = r0
    //     0xa8d790: stur            w0, [x1, #0x2f]
    // 0xa8d794: ldur            x0, [fp, #-0x18]
    // 0xa8d798: StoreField: r1->field_33 = r0
    //     0xa8d798: stur            w0, [x1, #0x33]
    // 0xa8d79c: ldur            x0, [fp, #-0x10]
    // 0xa8d7a0: StoreField: r1->field_37 = r0
    //     0xa8d7a0: stur            w0, [x1, #0x37]
    // 0xa8d7a4: ldur            x0, [fp, #-8]
    // 0xa8d7a8: StoreField: r1->field_3b = r0
    //     0xa8d7a8: stur            w0, [x1, #0x3b]
    // 0xa8d7ac: mov             x2, x1
    // 0xa8d7b0: r1 = Function '<anonymous closure>': static.
    //     0xa8d7b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37020] AnonymousClosure: static (0xa8d7e0), in [package:kourtai/automatic/views/home/tab/tabs/you/components/profile_picture_sheet.dart] ProfilePictureSheet::present (0xa8d3e8)
    //     0xa8d7b4: ldr             x1, [x1, #0x20]
    // 0xa8d7b8: r0 = AllocateClosure()
    //     0xa8d7b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8d7bc: r16 = <void?>
    //     0xa8d7bc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8d7c0: stp             x0, x16, [SP]
    // 0xa8d7c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa8d7c4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa8d7c8: r0 = withHidden()
    //     0xa8d7c8: bl              #0x8e7e18  ; [package:kourtai/automatic/utility/ui/home_island_visibility.dart] HomeIslandVisibility::withHidden
    // 0xa8d7cc: LeaveFrame
    //     0xa8d7cc: mov             SP, fp
    //     0xa8d7d0: ldp             fp, lr, [SP], #0x10
    // 0xa8d7d4: ret
    //     0xa8d7d4: ret             
    // 0xa8d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d7d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d7dc: b               #0xa8d740
  }
  [closure] static Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xa8d7e0, size: 0xc0
    // 0xa8d7e0: EnterFrame
    //     0xa8d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d7e4: mov             fp, SP
    // 0xa8d7e8: AllocStack(0x58)
    //     0xa8d7e8: sub             SP, SP, #0x58
    // 0xa8d7ec: SetupParameters([dynamic _ /* r0 */])
    //     0xa8d7ec: ldr             x0, [fp, #0x10]
    //     0xa8d7f0: ldur            w2, [x0, #0x17]
    //     0xa8d7f4: add             x2, x2, HEAP, lsl #32
    //     0xa8d7f8: stur            x2, [fp, #-0x10]
    // 0xa8d7fc: CheckStackOverflow
    //     0xa8d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d800: cmp             SP, x16
    //     0xa8d804: b.ls            #0xa8d898
    // 0xa8d808: LoadField: r0 = r2->field_f
    //     0xa8d808: ldur            w0, [x2, #0xf]
    // 0xa8d80c: DecompressPointer r0
    //     0xa8d80c: add             x0, x0, HEAP, lsl #32
    // 0xa8d810: mov             x1, x0
    // 0xa8d814: stur            x0, [fp, #-8]
    // 0xa8d818: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xa8d818: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xa8d81c: stur            x0, [fp, #-0x18]
    // 0xa8d820: r16 = 0.450000
    //     0xa8d820: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xa8d824: ldr             x16, [x16, #0xe20]
    // 0xa8d828: str             x16, [SP]
    // 0xa8d82c: r1 = Instance_Color
    //     0xa8d82c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa8d830: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa8d830: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa8d834: ldr             x4, [x4, #0x1b8]
    // 0xa8d838: r0 = withValues()
    //     0xa8d838: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa8d83c: ldur            x2, [fp, #-0x10]
    // 0xa8d840: r1 = Function '<anonymous closure>': static.
    //     0xa8d840: add             x1, PP, #0x37, lsl #12  ; [pp+0x37028] AnonymousClosure: static (0xa8d8a0), in [package:kourtai/automatic/views/home/tab/tabs/you/components/profile_picture_sheet.dart] ProfilePictureSheet::present (0xa8d3e8)
    //     0xa8d844: ldr             x1, [x1, #0x28]
    // 0xa8d848: stur            x0, [fp, #-0x10]
    // 0xa8d84c: r0 = AllocateClosure()
    //     0xa8d84c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8d850: r16 = <void?>
    //     0xa8d850: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8d854: stp             x0, x16, [SP, #0x30]
    // 0xa8d858: ldur            x16, [fp, #-8]
    // 0xa8d85c: r30 = true
    //     0xa8d85c: add             lr, NULL, #0x20  ; true
    // 0xa8d860: stp             lr, x16, [SP, #0x20]
    // 0xa8d864: r16 = true
    //     0xa8d864: add             x16, NULL, #0x20  ; true
    // 0xa8d868: ldur            lr, [fp, #-0x18]
    // 0xa8d86c: stp             lr, x16, [SP, #0x10]
    // 0xa8d870: ldur            x16, [fp, #-0x10]
    // 0xa8d874: r30 = Instance_RoundedRectangleBorder
    //     0xa8d874: add             lr, PP, #0x20, lsl #12  ; [pp+0x20e30] Obj!RoundedRectangleBorder@d13fa1
    //     0xa8d878: ldr             lr, [lr, #0xe30]
    // 0xa8d87c: stp             lr, x16, [SP]
    // 0xa8d880: r4 = const [0x1, 0x7, 0x7, 0x2, backgroundColor, 0x4, barrierColor, 0x5, isScrollControlled, 0x3, shape, 0x6, useRootNavigator, 0x2, null]
    //     0xa8d880: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e38] List(15) [0x1, 0x7, 0x7, 0x2, "backgroundColor", 0x4, "barrierColor", 0x5, "isScrollControlled", 0x3, "shape", 0x6, "useRootNavigator", 0x2, Null]
    //     0xa8d884: ldr             x4, [x4, #0xe38]
    // 0xa8d888: r0 = showModalBottomSheet()
    //     0xa8d888: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa8d88c: LeaveFrame
    //     0xa8d88c: mov             SP, fp
    //     0xa8d890: ldp             fp, lr, [SP], #0x10
    // 0xa8d894: ret
    //     0xa8d894: ret             
    // 0xa8d898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d89c: b               #0xa8d808
  }
  [closure] static ProfilePictureSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8d8a0, size: 0x104
    // 0xa8d8a0: EnterFrame
    //     0xa8d8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d8a4: mov             fp, SP
    // 0xa8d8a8: AllocStack(0x58)
    //     0xa8d8a8: sub             SP, SP, #0x58
    // 0xa8d8ac: SetupParameters([dynamic _ /* r0 */])
    //     0xa8d8ac: ldr             x0, [fp, #0x18]
    //     0xa8d8b0: ldur            w1, [x0, #0x17]
    //     0xa8d8b4: add             x1, x1, HEAP, lsl #32
    // 0xa8d8b8: LoadField: r0 = r1->field_1b
    //     0xa8d8b8: ldur            w0, [x1, #0x1b]
    // 0xa8d8bc: DecompressPointer r0
    //     0xa8d8bc: add             x0, x0, HEAP, lsl #32
    // 0xa8d8c0: stur            x0, [fp, #-0x58]
    // 0xa8d8c4: LoadField: r2 = r1->field_1f
    //     0xa8d8c4: ldur            w2, [x1, #0x1f]
    // 0xa8d8c8: DecompressPointer r2
    //     0xa8d8c8: add             x2, x2, HEAP, lsl #32
    // 0xa8d8cc: stur            x2, [fp, #-0x50]
    // 0xa8d8d0: LoadField: r3 = r1->field_23
    //     0xa8d8d0: ldur            w3, [x1, #0x23]
    // 0xa8d8d4: DecompressPointer r3
    //     0xa8d8d4: add             x3, x3, HEAP, lsl #32
    // 0xa8d8d8: stur            x3, [fp, #-0x48]
    // 0xa8d8dc: LoadField: r4 = r1->field_13
    //     0xa8d8dc: ldur            w4, [x1, #0x13]
    // 0xa8d8e0: DecompressPointer r4
    //     0xa8d8e0: add             x4, x4, HEAP, lsl #32
    // 0xa8d8e4: stur            x4, [fp, #-0x40]
    // 0xa8d8e8: LoadField: r5 = r1->field_27
    //     0xa8d8e8: ldur            w5, [x1, #0x27]
    // 0xa8d8ec: DecompressPointer r5
    //     0xa8d8ec: add             x5, x5, HEAP, lsl #32
    // 0xa8d8f0: stur            x5, [fp, #-0x38]
    // 0xa8d8f4: LoadField: r6 = r1->field_2b
    //     0xa8d8f4: ldur            w6, [x1, #0x2b]
    // 0xa8d8f8: DecompressPointer r6
    //     0xa8d8f8: add             x6, x6, HEAP, lsl #32
    // 0xa8d8fc: stur            x6, [fp, #-0x30]
    // 0xa8d900: LoadField: r7 = r1->field_2f
    //     0xa8d900: ldur            w7, [x1, #0x2f]
    // 0xa8d904: DecompressPointer r7
    //     0xa8d904: add             x7, x7, HEAP, lsl #32
    // 0xa8d908: stur            x7, [fp, #-0x28]
    // 0xa8d90c: LoadField: r8 = r1->field_33
    //     0xa8d90c: ldur            w8, [x1, #0x33]
    // 0xa8d910: DecompressPointer r8
    //     0xa8d910: add             x8, x8, HEAP, lsl #32
    // 0xa8d914: stur            x8, [fp, #-0x20]
    // 0xa8d918: LoadField: r9 = r1->field_37
    //     0xa8d918: ldur            w9, [x1, #0x37]
    // 0xa8d91c: DecompressPointer r9
    //     0xa8d91c: add             x9, x9, HEAP, lsl #32
    // 0xa8d920: stur            x9, [fp, #-0x18]
    // 0xa8d924: LoadField: r10 = r1->field_3b
    //     0xa8d924: ldur            w10, [x1, #0x3b]
    // 0xa8d928: DecompressPointer r10
    //     0xa8d928: add             x10, x10, HEAP, lsl #32
    // 0xa8d92c: stur            x10, [fp, #-0x10]
    // 0xa8d930: ArrayLoad: r11 = r1[0]  ; List_4
    //     0xa8d930: ldur            w11, [x1, #0x17]
    // 0xa8d934: DecompressPointer r11
    //     0xa8d934: add             x11, x11, HEAP, lsl #32
    // 0xa8d938: stur            x11, [fp, #-8]
    // 0xa8d93c: r0 = ProfilePictureSheet()
    //     0xa8d93c: bl              #0xa8d9a4  ; AllocateProfilePictureSheetStub -> ProfilePictureSheet (size=0x38)
    // 0xa8d940: ldur            x1, [fp, #-8]
    // 0xa8d944: StoreField: r0->field_b = r1
    //     0xa8d944: stur            w1, [x0, #0xb]
    // 0xa8d948: ldur            x1, [fp, #-0x40]
    // 0xa8d94c: StoreField: r0->field_f = r1
    //     0xa8d94c: stur            w1, [x0, #0xf]
    // 0xa8d950: ldur            x1, [fp, #-0x30]
    // 0xa8d954: StoreField: r0->field_13 = r1
    //     0xa8d954: stur            w1, [x0, #0x13]
    // 0xa8d958: ldur            x1, [fp, #-0x48]
    // 0xa8d95c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8d95c: stur            w1, [x0, #0x17]
    // 0xa8d960: ldur            x1, [fp, #-0x50]
    // 0xa8d964: StoreField: r0->field_1b = r1
    //     0xa8d964: stur            w1, [x0, #0x1b]
    // 0xa8d968: ldur            x1, [fp, #-0x58]
    // 0xa8d96c: StoreField: r0->field_1f = r1
    //     0xa8d96c: stur            w1, [x0, #0x1f]
    // 0xa8d970: ldur            x1, [fp, #-0x38]
    // 0xa8d974: StoreField: r0->field_23 = r1
    //     0xa8d974: stur            w1, [x0, #0x23]
    // 0xa8d978: ldur            x1, [fp, #-0x28]
    // 0xa8d97c: StoreField: r0->field_27 = r1
    //     0xa8d97c: stur            w1, [x0, #0x27]
    // 0xa8d980: ldur            x1, [fp, #-0x20]
    // 0xa8d984: StoreField: r0->field_2b = r1
    //     0xa8d984: stur            w1, [x0, #0x2b]
    // 0xa8d988: ldur            x1, [fp, #-0x10]
    // 0xa8d98c: StoreField: r0->field_2f = r1
    //     0xa8d98c: stur            w1, [x0, #0x2f]
    // 0xa8d990: ldur            x1, [fp, #-0x18]
    // 0xa8d994: StoreField: r0->field_33 = r1
    //     0xa8d994: stur            w1, [x0, #0x33]
    // 0xa8d998: LeaveFrame
    //     0xa8d998: mov             SP, fp
    //     0xa8d99c: ldp             fp, lr, [SP], #0x10
    // 0xa8d9a0: ret
    //     0xa8d9a0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xc0e7b8, size: 0xa8c
    // 0xc0e7b8: EnterFrame
    //     0xc0e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e7bc: mov             fp, SP
    // 0xc0e7c0: AllocStack(0x80)
    //     0xc0e7c0: sub             SP, SP, #0x80
    // 0xc0e7c4: SetupParameters(ProfilePictureSheet this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc0e7c4: mov             x0, x2
    //     0xc0e7c8: stur            x2, [fp, #-0x18]
    //     0xc0e7cc: mov             x2, x1
    //     0xc0e7d0: stur            x1, [fp, #-0x10]
    // 0xc0e7d4: CheckStackOverflow
    //     0xc0e7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e7d8: cmp             SP, x16
    //     0xc0e7dc: b.ls            #0xc0f238
    // 0xc0e7e0: LoadField: r3 = r2->field_b
    //     0xc0e7e0: ldur            w3, [x2, #0xb]
    // 0xc0e7e4: DecompressPointer r3
    //     0xc0e7e4: add             x3, x3, HEAP, lsl #32
    // 0xc0e7e8: stur            x3, [fp, #-8]
    // 0xc0e7ec: LoadField: r1 = r3->field_97
    //     0xc0e7ec: ldur            w1, [x3, #0x97]
    // 0xc0e7f0: DecompressPointer r1
    //     0xc0e7f0: add             x1, x1, HEAP, lsl #32
    // 0xc0e7f4: cmp             w1, NULL
    // 0xc0e7f8: b.ne            #0xc0e804
    // 0xc0e7fc: r0 = Null
    //     0xc0e7fc: mov             x0, NULL
    // 0xc0e800: b               #0xc0e808
    // 0xc0e804: r0 = trim()
    //     0xc0e804: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc0e808: stur            x0, [fp, #-0x28]
    // 0xc0e80c: cmp             w0, NULL
    // 0xc0e810: b.eq            #0xc0e830
    // 0xc0e814: LoadField: r1 = r0->field_7
    //     0xc0e814: ldur            w1, [x0, #7]
    // 0xc0e818: cbnz            w1, #0xc0e824
    // 0xc0e81c: r2 = false
    //     0xc0e81c: add             x2, NULL, #0x30  ; false
    // 0xc0e820: b               #0xc0e828
    // 0xc0e824: r2 = true
    //     0xc0e824: add             x2, NULL, #0x20  ; true
    // 0xc0e828: mov             x4, x2
    // 0xc0e82c: b               #0xc0e834
    // 0xc0e830: r4 = false
    //     0xc0e830: add             x4, NULL, #0x30  ; false
    // 0xc0e834: ldur            x2, [fp, #-0x10]
    // 0xc0e838: ldur            x3, [fp, #-8]
    // 0xc0e83c: ldur            x1, [fp, #-0x18]
    // 0xc0e840: stur            x4, [fp, #-0x20]
    // 0xc0e844: r0 = sizeOf()
    //     0xc0e844: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xc0e848: LoadField: d0 = r0->field_f
    //     0xc0e848: ldur            d0, [x0, #0xf]
    // 0xc0e84c: d1 = 0.620000
    //     0xc0e84c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] IMM: double(0.62) from 0x3fe3d70a3d70a3d7
    //     0xc0e850: ldr             d1, [x17, #0x5f0]
    // 0xc0e854: fmul            d2, d0, d1
    // 0xc0e858: stur            d2, [fp, #-0x60]
    // 0xc0e85c: r0 = BoxConstraints()
    //     0xc0e85c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc0e860: stur            x0, [fp, #-0x30]
    // 0xc0e864: StoreField: r0->field_7 = rZR
    //     0xc0e864: stur            xzr, [x0, #7]
    // 0xc0e868: d0 = inf
    //     0xc0e868: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc0e86c: StoreField: r0->field_f = d0
    //     0xc0e86c: stur            d0, [x0, #0xf]
    // 0xc0e870: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc0e870: stur            xzr, [x0, #0x17]
    // 0xc0e874: ldur            d0, [fp, #-0x60]
    // 0xc0e878: StoreField: r0->field_1f = d0
    //     0xc0e878: stur            d0, [x0, #0x1f]
    // 0xc0e87c: ldur            x1, [fp, #-0x18]
    // 0xc0e880: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0e880: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0e884: r16 = 0.350000
    //     0xc0e884: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc0e888: ldr             x16, [x16, #0x1b0]
    // 0xc0e88c: str             x16, [SP]
    // 0xc0e890: mov             x1, x0
    // 0xc0e894: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc0e894: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc0e898: ldr             x4, [x4, #0x1b8]
    // 0xc0e89c: r0 = withValues()
    //     0xc0e89c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc0e8a0: stur            x0, [fp, #-0x38]
    // 0xc0e8a4: r0 = Radius()
    //     0xc0e8a4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0e8a8: d0 = 999.000000
    //     0xc0e8a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc0e8ac: ldr             d0, [x17, #0x140]
    // 0xc0e8b0: stur            x0, [fp, #-0x40]
    // 0xc0e8b4: StoreField: r0->field_7 = d0
    //     0xc0e8b4: stur            d0, [x0, #7]
    // 0xc0e8b8: StoreField: r0->field_f = d0
    //     0xc0e8b8: stur            d0, [x0, #0xf]
    // 0xc0e8bc: r0 = BorderRadius()
    //     0xc0e8bc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0e8c0: mov             x1, x0
    // 0xc0e8c4: ldur            x0, [fp, #-0x40]
    // 0xc0e8c8: stur            x1, [fp, #-0x48]
    // 0xc0e8cc: StoreField: r1->field_7 = r0
    //     0xc0e8cc: stur            w0, [x1, #7]
    // 0xc0e8d0: StoreField: r1->field_b = r0
    //     0xc0e8d0: stur            w0, [x1, #0xb]
    // 0xc0e8d4: StoreField: r1->field_f = r0
    //     0xc0e8d4: stur            w0, [x1, #0xf]
    // 0xc0e8d8: StoreField: r1->field_13 = r0
    //     0xc0e8d8: stur            w0, [x1, #0x13]
    // 0xc0e8dc: r0 = BoxDecoration()
    //     0xc0e8dc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0e8e0: mov             x1, x0
    // 0xc0e8e4: ldur            x0, [fp, #-0x38]
    // 0xc0e8e8: stur            x1, [fp, #-0x40]
    // 0xc0e8ec: StoreField: r1->field_7 = r0
    //     0xc0e8ec: stur            w0, [x1, #7]
    // 0xc0e8f0: ldur            x0, [fp, #-0x48]
    // 0xc0e8f4: StoreField: r1->field_13 = r0
    //     0xc0e8f4: stur            w0, [x1, #0x13]
    // 0xc0e8f8: r0 = Instance_BoxShape
    //     0xc0e8f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0e8fc: ldr             x0, [x0, #0xc8]
    // 0xc0e900: StoreField: r1->field_23 = r0
    //     0xc0e900: stur            w0, [x1, #0x23]
    // 0xc0e904: r0 = Container()
    //     0xc0e904: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc0e908: stur            x0, [fp, #-0x38]
    // 0xc0e90c: r16 = 36.000000
    //     0xc0e90c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc0e910: ldr             x16, [x16, #0x70]
    // 0xc0e914: r30 = 5.000000
    //     0xc0e914: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b990] 5
    //     0xc0e918: ldr             lr, [lr, #0x990]
    // 0xc0e91c: stp             lr, x16, [SP, #0x10]
    // 0xc0e920: r16 = Instance_EdgeInsets
    //     0xc0e920: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae28] Obj!EdgeInsets@d108a1
    //     0xc0e924: ldr             x16, [x16, #0xe28]
    // 0xc0e928: ldur            lr, [fp, #-0x40]
    // 0xc0e92c: stp             lr, x16, [SP]
    // 0xc0e930: mov             x1, x0
    // 0xc0e934: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0xc0e934: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa8] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0xc0e938: ldr             x4, [x4, #0xaa8]
    // 0xc0e93c: r0 = Container()
    //     0xc0e93c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc0e940: r0 = _Header()
    //     0xc0e940: bl              #0xc0f914  ; Allocate_HeaderStub -> _Header (size=0x18)
    // 0xc0e944: mov             x1, x0
    // 0xc0e948: ldur            x0, [fp, #-8]
    // 0xc0e94c: stur            x1, [fp, #-0x40]
    // 0xc0e950: StoreField: r1->field_b = r0
    //     0xc0e950: stur            w0, [x1, #0xb]
    // 0xc0e954: ldur            x2, [fp, #-0x20]
    // 0xc0e958: StoreField: r1->field_f = r2
    //     0xc0e958: stur            w2, [x1, #0xf]
    // 0xc0e95c: ldur            x2, [fp, #-0x28]
    // 0xc0e960: StoreField: r1->field_13 = r2
    //     0xc0e960: stur            w2, [x1, #0x13]
    // 0xc0e964: ldur            x2, [fp, #-0x10]
    // 0xc0e968: LoadField: r3 = r2->field_f
    //     0xc0e968: ldur            w3, [x2, #0xf]
    // 0xc0e96c: DecompressPointer r3
    //     0xc0e96c: add             x3, x3, HEAP, lsl #32
    // 0xc0e970: stur            x3, [fp, #-0x20]
    // 0xc0e974: r0 = _ProfileHero()
    //     0xc0e974: bl              #0xc0f908  ; Allocate_ProfileHeroStub -> _ProfileHero (size=0x14)
    // 0xc0e978: mov             x3, x0
    // 0xc0e97c: ldur            x0, [fp, #-8]
    // 0xc0e980: stur            x3, [fp, #-0x28]
    // 0xc0e984: StoreField: r3->field_b = r0
    //     0xc0e984: stur            w0, [x3, #0xb]
    // 0xc0e988: ldur            x0, [fp, #-0x20]
    // 0xc0e98c: StoreField: r3->field_f = r0
    //     0xc0e98c: stur            w0, [x3, #0xf]
    // 0xc0e990: r1 = Null
    //     0xc0e990: mov             x1, NULL
    // 0xc0e994: r2 = 8
    //     0xc0e994: mov             x2, #8
    // 0xc0e998: r0 = AllocateArray()
    //     0xc0e998: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0e99c: mov             x2, x0
    // 0xc0e9a0: ldur            x0, [fp, #-0x38]
    // 0xc0e9a4: stur            x2, [fp, #-8]
    // 0xc0e9a8: StoreField: r2->field_f = r0
    //     0xc0e9a8: stur            w0, [x2, #0xf]
    // 0xc0e9ac: ldur            x0, [fp, #-0x40]
    // 0xc0e9b0: StoreField: r2->field_13 = r0
    //     0xc0e9b0: stur            w0, [x2, #0x13]
    // 0xc0e9b4: r16 = Instance_Spacer
    //     0xc0e9b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc0e9b8: ldr             x16, [x16, #0xab8]
    // 0xc0e9bc: ArrayStore: r2[0] = r16  ; List_4
    //     0xc0e9bc: stur            w16, [x2, #0x17]
    // 0xc0e9c0: ldur            x0, [fp, #-0x28]
    // 0xc0e9c4: StoreField: r2->field_1b = r0
    //     0xc0e9c4: stur            w0, [x2, #0x1b]
    // 0xc0e9c8: r1 = <Widget>
    //     0xc0e9c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0e9cc: r0 = AllocateGrowableArray()
    //     0xc0e9cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0e9d0: mov             x2, x0
    // 0xc0e9d4: ldur            x0, [fp, #-8]
    // 0xc0e9d8: stur            x2, [fp, #-0x28]
    // 0xc0e9dc: StoreField: r2->field_f = r0
    //     0xc0e9dc: stur            w0, [x2, #0xf]
    // 0xc0e9e0: r0 = 8
    //     0xc0e9e0: mov             x0, #8
    // 0xc0e9e4: StoreField: r2->field_b = r0
    //     0xc0e9e4: stur            w0, [x2, #0xb]
    // 0xc0e9e8: ldur            x1, [fp, #-0x10]
    // 0xc0e9ec: r0 = _joinedText()
    //     0xc0e9ec: bl              #0xc0f350  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/profile_picture_sheet.dart] ProfilePictureSheet::_joinedText
    // 0xc0e9f0: cmp             w0, NULL
    // 0xc0e9f4: b.eq            #0xc0eabc
    // 0xc0e9f8: ldur            x1, [fp, #-0x10]
    // 0xc0e9fc: r0 = _joinedText()
    //     0xc0e9fc: bl              #0xc0f350  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/profile_picture_sheet.dart] ProfilePictureSheet::_joinedText
    // 0xc0ea00: stur            x0, [fp, #-8]
    // 0xc0ea04: cmp             w0, NULL
    // 0xc0ea08: b.eq            #0xc0f240
    // 0xc0ea0c: ldur            x1, [fp, #-0x18]
    // 0xc0ea10: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0ea10: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0ea14: stur            x0, [fp, #-0x18]
    // 0xc0ea18: r0 = TextStyle()
    //     0xc0ea18: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0ea1c: mov             x1, x0
    // 0xc0ea20: r0 = true
    //     0xc0ea20: add             x0, NULL, #0x20  ; true
    // 0xc0ea24: stur            x1, [fp, #-0x38]
    // 0xc0ea28: StoreField: r1->field_7 = r0
    //     0xc0ea28: stur            w0, [x1, #7]
    // 0xc0ea2c: ldur            x2, [fp, #-0x18]
    // 0xc0ea30: StoreField: r1->field_b = r2
    //     0xc0ea30: stur            w2, [x1, #0xb]
    // 0xc0ea34: r2 = 15.000000
    //     0xc0ea34: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc0ea38: ldr             x2, [x2, #0x6e8]
    // 0xc0ea3c: StoreField: r1->field_1f = r2
    //     0xc0ea3c: stur            w2, [x1, #0x1f]
    // 0xc0ea40: r2 = Instance_FontWeight
    //     0xc0ea40: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc0ea44: ldr             x2, [x2, #0x1e8]
    // 0xc0ea48: StoreField: r1->field_23 = r2
    //     0xc0ea48: stur            w2, [x1, #0x23]
    // 0xc0ea4c: r0 = Text()
    //     0xc0ea4c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0ea50: mov             x3, x0
    // 0xc0ea54: ldur            x0, [fp, #-8]
    // 0xc0ea58: stur            x3, [fp, #-0x18]
    // 0xc0ea5c: StoreField: r3->field_b = r0
    //     0xc0ea5c: stur            w0, [x3, #0xb]
    // 0xc0ea60: ldur            x0, [fp, #-0x38]
    // 0xc0ea64: StoreField: r3->field_13 = r0
    //     0xc0ea64: stur            w0, [x3, #0x13]
    // 0xc0ea68: r0 = Instance_TextAlign
    //     0xc0ea68: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc0ea6c: StoreField: r3->field_1b = r0
    //     0xc0ea6c: stur            w0, [x3, #0x1b]
    // 0xc0ea70: r1 = Null
    //     0xc0ea70: mov             x1, NULL
    // 0xc0ea74: r2 = 4
    //     0xc0ea74: mov             x2, #4
    // 0xc0ea78: r0 = AllocateArray()
    //     0xc0ea78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0ea7c: stur            x0, [fp, #-8]
    // 0xc0ea80: r16 = Instance_SizedBox
    //     0xc0ea80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc0ea84: ldr             x16, [x16, #0xba0]
    // 0xc0ea88: StoreField: r0->field_f = r16
    //     0xc0ea88: stur            w16, [x0, #0xf]
    // 0xc0ea8c: ldur            x1, [fp, #-0x18]
    // 0xc0ea90: StoreField: r0->field_13 = r1
    //     0xc0ea90: stur            w1, [x0, #0x13]
    // 0xc0ea94: r1 = <Widget>
    //     0xc0ea94: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0ea98: r0 = AllocateGrowableArray()
    //     0xc0ea98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0ea9c: mov             x1, x0
    // 0xc0eaa0: ldur            x0, [fp, #-8]
    // 0xc0eaa4: StoreField: r1->field_f = r0
    //     0xc0eaa4: stur            w0, [x1, #0xf]
    // 0xc0eaa8: r0 = 4
    //     0xc0eaa8: mov             x0, #4
    // 0xc0eaac: StoreField: r1->field_b = r0
    //     0xc0eaac: stur            w0, [x1, #0xb]
    // 0xc0eab0: mov             x2, x1
    // 0xc0eab4: ldur            x1, [fp, #-0x28]
    // 0xc0eab8: r0 = addAll()
    //     0xc0eab8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc0eabc: ldur            x0, [fp, #-0x28]
    // 0xc0eac0: LoadField: r1 = r0->field_b
    //     0xc0eac0: ldur            w1, [x0, #0xb]
    // 0xc0eac4: LoadField: r2 = r0->field_f
    //     0xc0eac4: ldur            w2, [x0, #0xf]
    // 0xc0eac8: DecompressPointer r2
    //     0xc0eac8: add             x2, x2, HEAP, lsl #32
    // 0xc0eacc: LoadField: r3 = r2->field_b
    //     0xc0eacc: ldur            w3, [x2, #0xb]
    // 0xc0ead0: r2 = LoadInt32Instr(r1)
    //     0xc0ead0: sbfx            x2, x1, #1, #0x1f
    // 0xc0ead4: stur            x2, [fp, #-0x50]
    // 0xc0ead8: r1 = LoadInt32Instr(r3)
    //     0xc0ead8: sbfx            x1, x3, #1, #0x1f
    // 0xc0eadc: cmp             x2, x1
    // 0xc0eae0: b.ne            #0xc0eaec
    // 0xc0eae4: mov             x1, x0
    // 0xc0eae8: r0 = _growToNextCapacity()
    //     0xc0eae8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0eaec: ldur            x2, [fp, #-0x20]
    // 0xc0eaf0: ldur            x0, [fp, #-0x28]
    // 0xc0eaf4: ldur            x1, [fp, #-0x50]
    // 0xc0eaf8: add             x3, x1, #1
    // 0xc0eafc: lsl             x4, x3, #1
    // 0xc0eb00: StoreField: r0->field_b = r4
    //     0xc0eb00: stur            w4, [x0, #0xb]
    // 0xc0eb04: LoadField: r3 = r0->field_f
    //     0xc0eb04: ldur            w3, [x0, #0xf]
    // 0xc0eb08: DecompressPointer r3
    //     0xc0eb08: add             x3, x3, HEAP, lsl #32
    // 0xc0eb0c: add             x4, x3, x1, lsl #2
    // 0xc0eb10: r16 = Instance_Spacer
    //     0xc0eb10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc0eb14: ldr             x16, [x16, #0xab8]
    // 0xc0eb18: StoreField: r4->field_f = r16
    //     0xc0eb18: stur            w16, [x4, #0xf]
    // 0xc0eb1c: tbnz            w2, #4, #0xc0ecb0
    // 0xc0eb20: ldur            x2, [fp, #-0x10]
    // 0xc0eb24: r1 = "Edit profile"
    //     0xc0eb24: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b998] "Edit profile"
    //     0xc0eb28: ldr             x1, [x1, #0x998]
    // 0xc0eb2c: r0 = L()
    //     0xc0eb2c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0eb30: ldur            x1, [fp, #-0x10]
    // 0xc0eb34: stur            x0, [fp, #-0x18]
    // 0xc0eb38: LoadField: r2 = r1->field_2f
    //     0xc0eb38: ldur            w2, [x1, #0x2f]
    // 0xc0eb3c: DecompressPointer r2
    //     0xc0eb3c: add             x2, x2, HEAP, lsl #32
    // 0xc0eb40: stur            x2, [fp, #-8]
    // 0xc0eb44: r0 = _SheetAction()
    //     0xc0eb44: bl              #0xc0f320  ; Allocate_SheetActionStub -> _SheetAction (size=0x20)
    // 0xc0eb48: mov             x2, x0
    // 0xc0eb4c: r0 = Instance_IconData
    //     0xc0eb4c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9a0] Obj!IconData@d0d621
    //     0xc0eb50: ldr             x0, [x0, #0x9a0]
    // 0xc0eb54: stur            x2, [fp, #-0x20]
    // 0xc0eb58: StoreField: r2->field_7 = r0
    //     0xc0eb58: stur            w0, [x2, #7]
    // 0xc0eb5c: ldur            x0, [fp, #-0x18]
    // 0xc0eb60: StoreField: r2->field_b = r0
    //     0xc0eb60: stur            w0, [x2, #0xb]
    // 0xc0eb64: ldur            x0, [fp, #-8]
    // 0xc0eb68: StoreField: r2->field_f = r0
    //     0xc0eb68: stur            w0, [x2, #0xf]
    // 0xc0eb6c: r0 = false
    //     0xc0eb6c: add             x0, NULL, #0x30  ; false
    // 0xc0eb70: StoreField: r2->field_13 = r0
    //     0xc0eb70: stur            w0, [x2, #0x13]
    // 0xc0eb74: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0eb74: stur            w0, [x2, #0x17]
    // 0xc0eb78: StoreField: r2->field_1b = r0
    //     0xc0eb78: stur            w0, [x2, #0x1b]
    // 0xc0eb7c: r1 = "Share profile"
    //     0xc0eb7c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9a8] "Share profile"
    //     0xc0eb80: ldr             x1, [x1, #0x9a8]
    // 0xc0eb84: r0 = L()
    //     0xc0eb84: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0eb88: mov             x1, x0
    // 0xc0eb8c: ldur            x0, [fp, #-0x10]
    // 0xc0eb90: stur            x1, [fp, #-0x18]
    // 0xc0eb94: LoadField: r2 = r0->field_33
    //     0xc0eb94: ldur            w2, [x0, #0x33]
    // 0xc0eb98: DecompressPointer r2
    //     0xc0eb98: add             x2, x2, HEAP, lsl #32
    // 0xc0eb9c: stur            x2, [fp, #-8]
    // 0xc0eba0: r0 = _SheetAction()
    //     0xc0eba0: bl              #0xc0f320  ; Allocate_SheetActionStub -> _SheetAction (size=0x20)
    // 0xc0eba4: r2 = Instance_IconData
    //     0xc0eba4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!IconData@d0db01
    //     0xc0eba8: ldr             x2, [x2, #0xeb8]
    // 0xc0ebac: stur            x0, [fp, #-0x38]
    // 0xc0ebb0: StoreField: r0->field_7 = r2
    //     0xc0ebb0: stur            w2, [x0, #7]
    // 0xc0ebb4: ldur            x1, [fp, #-0x18]
    // 0xc0ebb8: StoreField: r0->field_b = r1
    //     0xc0ebb8: stur            w1, [x0, #0xb]
    // 0xc0ebbc: ldur            x1, [fp, #-8]
    // 0xc0ebc0: StoreField: r0->field_f = r1
    //     0xc0ebc0: stur            w1, [x0, #0xf]
    // 0xc0ebc4: r3 = false
    //     0xc0ebc4: add             x3, NULL, #0x30  ; false
    // 0xc0ebc8: StoreField: r0->field_13 = r3
    //     0xc0ebc8: stur            w3, [x0, #0x13]
    // 0xc0ebcc: ArrayStore: r0[0] = r3  ; List_4
    //     0xc0ebcc: stur            w3, [x0, #0x17]
    // 0xc0ebd0: StoreField: r0->field_1b = r3
    //     0xc0ebd0: stur            w3, [x0, #0x1b]
    // 0xc0ebd4: r1 = Null
    //     0xc0ebd4: mov             x1, NULL
    // 0xc0ebd8: r2 = 4
    //     0xc0ebd8: mov             x2, #4
    // 0xc0ebdc: r0 = AllocateArray()
    //     0xc0ebdc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0ebe0: mov             x2, x0
    // 0xc0ebe4: ldur            x0, [fp, #-0x20]
    // 0xc0ebe8: stur            x2, [fp, #-8]
    // 0xc0ebec: StoreField: r2->field_f = r0
    //     0xc0ebec: stur            w0, [x2, #0xf]
    // 0xc0ebf0: ldur            x0, [fp, #-0x38]
    // 0xc0ebf4: StoreField: r2->field_13 = r0
    //     0xc0ebf4: stur            w0, [x2, #0x13]
    // 0xc0ebf8: r1 = <_SheetAction>
    //     0xc0ebf8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] TypeArguments: <_SheetAction>
    //     0xc0ebfc: ldr             x1, [x1, #0x9b0]
    // 0xc0ec00: r0 = AllocateGrowableArray()
    //     0xc0ec00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0ec04: mov             x1, x0
    // 0xc0ec08: ldur            x0, [fp, #-8]
    // 0xc0ec0c: stur            x1, [fp, #-0x18]
    // 0xc0ec10: StoreField: r1->field_f = r0
    //     0xc0ec10: stur            w0, [x1, #0xf]
    // 0xc0ec14: r0 = 4
    //     0xc0ec14: mov             x0, #4
    // 0xc0ec18: StoreField: r1->field_b = r0
    //     0xc0ec18: stur            w0, [x1, #0xb]
    // 0xc0ec1c: r0 = _ActionRow()
    //     0xc0ec1c: bl              #0xc0f314  ; Allocate_ActionRowStub -> _ActionRow (size=0x10)
    // 0xc0ec20: mov             x2, x0
    // 0xc0ec24: ldur            x0, [fp, #-0x18]
    // 0xc0ec28: stur            x2, [fp, #-8]
    // 0xc0ec2c: StoreField: r2->field_b = r0
    //     0xc0ec2c: stur            w0, [x2, #0xb]
    // 0xc0ec30: ldur            x0, [fp, #-0x28]
    // 0xc0ec34: LoadField: r1 = r0->field_b
    //     0xc0ec34: ldur            w1, [x0, #0xb]
    // 0xc0ec38: LoadField: r3 = r0->field_f
    //     0xc0ec38: ldur            w3, [x0, #0xf]
    // 0xc0ec3c: DecompressPointer r3
    //     0xc0ec3c: add             x3, x3, HEAP, lsl #32
    // 0xc0ec40: LoadField: r4 = r3->field_b
    //     0xc0ec40: ldur            w4, [x3, #0xb]
    // 0xc0ec44: r3 = LoadInt32Instr(r1)
    //     0xc0ec44: sbfx            x3, x1, #1, #0x1f
    // 0xc0ec48: stur            x3, [fp, #-0x50]
    // 0xc0ec4c: r1 = LoadInt32Instr(r4)
    //     0xc0ec4c: sbfx            x1, x4, #1, #0x1f
    // 0xc0ec50: cmp             x3, x1
    // 0xc0ec54: b.ne            #0xc0ec60
    // 0xc0ec58: mov             x1, x0
    // 0xc0ec5c: r0 = _growToNextCapacity()
    //     0xc0ec5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0ec60: ldur            x3, [fp, #-0x28]
    // 0xc0ec64: ldur            x2, [fp, #-0x50]
    // 0xc0ec68: add             x0, x2, #1
    // 0xc0ec6c: lsl             x1, x0, #1
    // 0xc0ec70: StoreField: r3->field_b = r1
    //     0xc0ec70: stur            w1, [x3, #0xb]
    // 0xc0ec74: LoadField: r1 = r3->field_f
    //     0xc0ec74: ldur            w1, [x3, #0xf]
    // 0xc0ec78: DecompressPointer r1
    //     0xc0ec78: add             x1, x1, HEAP, lsl #32
    // 0xc0ec7c: ldur            x0, [fp, #-8]
    // 0xc0ec80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc0ec80: add             x25, x1, x2, lsl #2
    //     0xc0ec84: add             x25, x25, #0xf
    //     0xc0ec88: str             w0, [x25]
    //     0xc0ec8c: tbz             w0, #0, #0xc0eca8
    //     0xc0ec90: ldurb           w16, [x1, #-1]
    //     0xc0ec94: ldurb           w17, [x0, #-1]
    //     0xc0ec98: and             x16, x17, x16, lsr #2
    //     0xc0ec9c: tst             x16, HEAP, lsr #32
    //     0xc0eca0: b.eq            #0xc0eca8
    //     0xc0eca4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0eca8: mov             x2, x3
    // 0xc0ecac: b               #0xc0f160
    // 0xc0ecb0: mov             x3, x0
    // 0xc0ecb4: ldur            x0, [fp, #-0x10]
    // 0xc0ecb8: r2 = Instance_IconData
    //     0xc0ecb8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!IconData@d0db01
    //     0xc0ecbc: ldr             x2, [x2, #0xeb8]
    // 0xc0ecc0: LoadField: r4 = r0->field_1b
    //     0xc0ecc0: ldur            w4, [x0, #0x1b]
    // 0xc0ecc4: DecompressPointer r4
    //     0xc0ecc4: add             x4, x4, HEAP, lsl #32
    // 0xc0ecc8: stur            x4, [fp, #-0x18]
    // 0xc0eccc: tbnz            w4, #4, #0xc0ecdc
    // 0xc0ecd0: r5 = Instance_IconData
    //     0xc0ecd0: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xc0ecd4: ldr             x5, [x5, #0x928]
    // 0xc0ecd8: b               #0xc0ed30
    // 0xc0ecdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0ecdc: ldur            w1, [x0, #0x17]
    // 0xc0ece0: DecompressPointer r1
    //     0xc0ece0: add             x1, x1, HEAP, lsl #32
    // 0xc0ece4: tbnz            w1, #4, #0xc0ecf4
    // 0xc0ece8: r5 = Instance_IconData
    //     0xc0ece8: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b920] Obj!IconData@d0e2a1
    //     0xc0ecec: ldr             x5, [x5, #0x920]
    // 0xc0ecf0: b               #0xc0ed30
    // 0xc0ecf4: LoadField: r1 = r0->field_13
    //     0xc0ecf4: ldur            w1, [x0, #0x13]
    // 0xc0ecf8: DecompressPointer r1
    //     0xc0ecf8: add             x1, x1, HEAP, lsl #32
    // 0xc0ecfc: tbnz            w1, #4, #0xc0ed28
    // 0xc0ed00: LoadField: r1 = r0->field_1f
    //     0xc0ed00: ldur            w1, [x0, #0x1f]
    // 0xc0ed04: DecompressPointer r1
    //     0xc0ed04: add             x1, x1, HEAP, lsl #32
    // 0xc0ed08: tbnz            w1, #4, #0xc0ed18
    // 0xc0ed0c: r1 = Instance_IconData
    //     0xc0ed0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x371f8] Obj!IconData@d0d8e1
    //     0xc0ed10: ldr             x1, [x1, #0x1f8]
    // 0xc0ed14: b               #0xc0ed20
    // 0xc0ed18: r1 = Instance_IconData
    //     0xc0ed18: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xc0ed1c: ldr             x1, [x1, #0x928]
    // 0xc0ed20: mov             x5, x1
    // 0xc0ed24: b               #0xc0ed30
    // 0xc0ed28: r5 = Instance_IconData
    //     0xc0ed28: add             x5, PP, #0x37, lsl #12  ; [pp+0x37198] Obj!IconData@d0d921
    //     0xc0ed2c: ldr             x5, [x5, #0x198]
    // 0xc0ed30: mov             x1, x0
    // 0xc0ed34: stur            x5, [fp, #-8]
    // 0xc0ed38: r0 = _followButtonTitle()
    //     0xc0ed38: bl              #0xc0f244  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/profile_picture_sheet.dart] ProfilePictureSheet::_followButtonTitle
    // 0xc0ed3c: mov             x1, x0
    // 0xc0ed40: ldur            x0, [fp, #-0x10]
    // 0xc0ed44: stur            x1, [fp, #-0x48]
    // 0xc0ed48: LoadField: r2 = r0->field_27
    //     0xc0ed48: ldur            w2, [x0, #0x27]
    // 0xc0ed4c: DecompressPointer r2
    //     0xc0ed4c: add             x2, x2, HEAP, lsl #32
    // 0xc0ed50: ldur            x3, [fp, #-0x18]
    // 0xc0ed54: stur            x2, [fp, #-0x40]
    // 0xc0ed58: tbnz            w3, #4, #0xc0ed64
    // 0xc0ed5c: r4 = true
    //     0xc0ed5c: add             x4, NULL, #0x20  ; true
    // 0xc0ed60: b               #0xc0ed88
    // 0xc0ed64: LoadField: r4 = r0->field_13
    //     0xc0ed64: ldur            w4, [x0, #0x13]
    // 0xc0ed68: DecompressPointer r4
    //     0xc0ed68: add             x4, x4, HEAP, lsl #32
    // 0xc0ed6c: tbz             w4, #4, #0xc0ed84
    // 0xc0ed70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc0ed70: ldur            w4, [x0, #0x17]
    // 0xc0ed74: DecompressPointer r4
    //     0xc0ed74: add             x4, x4, HEAP, lsl #32
    // 0xc0ed78: eor             x5, x4, #0x10
    // 0xc0ed7c: mov             x4, x5
    // 0xc0ed80: b               #0xc0ed88
    // 0xc0ed84: r4 = false
    //     0xc0ed84: add             x4, NULL, #0x30  ; false
    // 0xc0ed88: stur            x4, [fp, #-0x38]
    // 0xc0ed8c: tbnz            w3, #4, #0xc0ed98
    // 0xc0ed90: r5 = true
    //     0xc0ed90: add             x5, NULL, #0x20  ; true
    // 0xc0ed94: b               #0xc0edb8
    // 0xc0ed98: LoadField: r3 = r0->field_13
    //     0xc0ed98: ldur            w3, [x0, #0x13]
    // 0xc0ed9c: DecompressPointer r3
    //     0xc0ed9c: add             x3, x3, HEAP, lsl #32
    // 0xc0eda0: tbz             w3, #4, #0xc0edb4
    // 0xc0eda4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc0eda4: ldur            w3, [x0, #0x17]
    // 0xc0eda8: DecompressPointer r3
    //     0xc0eda8: add             x3, x3, HEAP, lsl #32
    // 0xc0edac: eor             x5, x3, #0x10
    // 0xc0edb0: b               #0xc0edb8
    // 0xc0edb4: r5 = false
    //     0xc0edb4: add             x5, NULL, #0x30  ; false
    // 0xc0edb8: ldur            x3, [fp, #-8]
    // 0xc0edbc: stur            x5, [fp, #-0x20]
    // 0xc0edc0: LoadField: r6 = r0->field_23
    //     0xc0edc0: ldur            w6, [x0, #0x23]
    // 0xc0edc4: DecompressPointer r6
    //     0xc0edc4: add             x6, x6, HEAP, lsl #32
    // 0xc0edc8: stur            x6, [fp, #-0x18]
    // 0xc0edcc: r0 = _SheetAction()
    //     0xc0edcc: bl              #0xc0f320  ; Allocate_SheetActionStub -> _SheetAction (size=0x20)
    // 0xc0edd0: mov             x3, x0
    // 0xc0edd4: ldur            x0, [fp, #-8]
    // 0xc0edd8: stur            x3, [fp, #-0x58]
    // 0xc0eddc: StoreField: r3->field_7 = r0
    //     0xc0eddc: stur            w0, [x3, #7]
    // 0xc0ede0: ldur            x0, [fp, #-0x48]
    // 0xc0ede4: StoreField: r3->field_b = r0
    //     0xc0ede4: stur            w0, [x3, #0xb]
    // 0xc0ede8: ldur            x0, [fp, #-0x40]
    // 0xc0edec: StoreField: r3->field_f = r0
    //     0xc0edec: stur            w0, [x3, #0xf]
    // 0xc0edf0: ldur            x0, [fp, #-0x38]
    // 0xc0edf4: StoreField: r3->field_13 = r0
    //     0xc0edf4: stur            w0, [x3, #0x13]
    // 0xc0edf8: ldur            x0, [fp, #-0x20]
    // 0xc0edfc: ArrayStore: r3[0] = r0  ; List_4
    //     0xc0edfc: stur            w0, [x3, #0x17]
    // 0xc0ee00: ldur            x0, [fp, #-0x18]
    // 0xc0ee04: StoreField: r3->field_1b = r0
    //     0xc0ee04: stur            w0, [x3, #0x1b]
    // 0xc0ee08: r1 = Null
    //     0xc0ee08: mov             x1, NULL
    // 0xc0ee0c: r2 = 2
    //     0xc0ee0c: mov             x2, #2
    // 0xc0ee10: r0 = AllocateArray()
    //     0xc0ee10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0ee14: mov             x2, x0
    // 0xc0ee18: ldur            x0, [fp, #-0x58]
    // 0xc0ee1c: stur            x2, [fp, #-8]
    // 0xc0ee20: StoreField: r2->field_f = r0
    //     0xc0ee20: stur            w0, [x2, #0xf]
    // 0xc0ee24: r1 = <_SheetAction>
    //     0xc0ee24: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] TypeArguments: <_SheetAction>
    //     0xc0ee28: ldr             x1, [x1, #0x9b0]
    // 0xc0ee2c: r0 = AllocateGrowableArray()
    //     0xc0ee2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0ee30: mov             x2, x0
    // 0xc0ee34: ldur            x0, [fp, #-8]
    // 0xc0ee38: stur            x2, [fp, #-0x18]
    // 0xc0ee3c: StoreField: r2->field_f = r0
    //     0xc0ee3c: stur            w0, [x2, #0xf]
    // 0xc0ee40: r0 = 2
    //     0xc0ee40: mov             x0, #2
    // 0xc0ee44: StoreField: r2->field_b = r0
    //     0xc0ee44: stur            w0, [x2, #0xb]
    // 0xc0ee48: ldur            x0, [fp, #-0x10]
    // 0xc0ee4c: LoadField: r3 = r0->field_2b
    //     0xc0ee4c: ldur            w3, [x0, #0x2b]
    // 0xc0ee50: DecompressPointer r3
    //     0xc0ee50: add             x3, x3, HEAP, lsl #32
    // 0xc0ee54: stur            x3, [fp, #-8]
    // 0xc0ee58: cmp             w3, NULL
    // 0xc0ee5c: b.eq            #0xc0ef20
    // 0xc0ee60: r1 = "Message"
    //     0xc0ee60: add             x1, PP, #0x27, lsl #12  ; [pp+0x27030] "Message"
    //     0xc0ee64: ldr             x1, [x1, #0x30]
    // 0xc0ee68: r0 = L()
    //     0xc0ee68: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0ee6c: stur            x0, [fp, #-0x20]
    // 0xc0ee70: r0 = _SheetAction()
    //     0xc0ee70: bl              #0xc0f320  ; Allocate_SheetActionStub -> _SheetAction (size=0x20)
    // 0xc0ee74: mov             x2, x0
    // 0xc0ee78: r0 = Instance_IconData
    //     0xc0ee78: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!IconData@d0db81
    //     0xc0ee7c: ldr             x0, [x0, #0xca8]
    // 0xc0ee80: stur            x2, [fp, #-0x38]
    // 0xc0ee84: StoreField: r2->field_7 = r0
    //     0xc0ee84: stur            w0, [x2, #7]
    // 0xc0ee88: ldur            x0, [fp, #-0x20]
    // 0xc0ee8c: StoreField: r2->field_b = r0
    //     0xc0ee8c: stur            w0, [x2, #0xb]
    // 0xc0ee90: ldur            x0, [fp, #-8]
    // 0xc0ee94: StoreField: r2->field_f = r0
    //     0xc0ee94: stur            w0, [x2, #0xf]
    // 0xc0ee98: r0 = false
    //     0xc0ee98: add             x0, NULL, #0x30  ; false
    // 0xc0ee9c: StoreField: r2->field_13 = r0
    //     0xc0ee9c: stur            w0, [x2, #0x13]
    // 0xc0eea0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0eea0: stur            w0, [x2, #0x17]
    // 0xc0eea4: StoreField: r2->field_1b = r0
    //     0xc0eea4: stur            w0, [x2, #0x1b]
    // 0xc0eea8: ldur            x3, [fp, #-0x18]
    // 0xc0eeac: LoadField: r1 = r3->field_b
    //     0xc0eeac: ldur            w1, [x3, #0xb]
    // 0xc0eeb0: LoadField: r4 = r3->field_f
    //     0xc0eeb0: ldur            w4, [x3, #0xf]
    // 0xc0eeb4: DecompressPointer r4
    //     0xc0eeb4: add             x4, x4, HEAP, lsl #32
    // 0xc0eeb8: LoadField: r5 = r4->field_b
    //     0xc0eeb8: ldur            w5, [x4, #0xb]
    // 0xc0eebc: r4 = LoadInt32Instr(r1)
    //     0xc0eebc: sbfx            x4, x1, #1, #0x1f
    // 0xc0eec0: stur            x4, [fp, #-0x50]
    // 0xc0eec4: r1 = LoadInt32Instr(r5)
    //     0xc0eec4: sbfx            x1, x5, #1, #0x1f
    // 0xc0eec8: cmp             x4, x1
    // 0xc0eecc: b.ne            #0xc0eed8
    // 0xc0eed0: mov             x1, x3
    // 0xc0eed4: r0 = _growToNextCapacity()
    //     0xc0eed4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0eed8: ldur            x2, [fp, #-0x18]
    // 0xc0eedc: ldur            x3, [fp, #-0x50]
    // 0xc0eee0: add             x0, x3, #1
    // 0xc0eee4: lsl             x1, x0, #1
    // 0xc0eee8: StoreField: r2->field_b = r1
    //     0xc0eee8: stur            w1, [x2, #0xb]
    // 0xc0eeec: LoadField: r1 = r2->field_f
    //     0xc0eeec: ldur            w1, [x2, #0xf]
    // 0xc0eef0: DecompressPointer r1
    //     0xc0eef0: add             x1, x1, HEAP, lsl #32
    // 0xc0eef4: ldur            x0, [fp, #-0x38]
    // 0xc0eef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0eef8: add             x25, x1, x3, lsl #2
    //     0xc0eefc: add             x25, x25, #0xf
    //     0xc0ef00: str             w0, [x25]
    //     0xc0ef04: tbz             w0, #0, #0xc0ef20
    //     0xc0ef08: ldurb           w16, [x1, #-1]
    //     0xc0ef0c: ldurb           w17, [x0, #-1]
    //     0xc0ef10: and             x16, x17, x16, lsr #2
    //     0xc0ef14: tst             x16, HEAP, lsr #32
    //     0xc0ef18: b.eq            #0xc0ef20
    //     0xc0ef1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0ef20: ldur            x0, [fp, #-0x10]
    // 0xc0ef24: r1 = "Profile"
    //     0xc0ef24: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9b8] "Profile"
    //     0xc0ef28: ldr             x1, [x1, #0x9b8]
    // 0xc0ef2c: r0 = L()
    //     0xc0ef2c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0ef30: mov             x1, x0
    // 0xc0ef34: ldur            x0, [fp, #-0x10]
    // 0xc0ef38: stur            x1, [fp, #-0x20]
    // 0xc0ef3c: LoadField: r2 = r0->field_2f
    //     0xc0ef3c: ldur            w2, [x0, #0x2f]
    // 0xc0ef40: DecompressPointer r2
    //     0xc0ef40: add             x2, x2, HEAP, lsl #32
    // 0xc0ef44: stur            x2, [fp, #-8]
    // 0xc0ef48: r0 = _SheetAction()
    //     0xc0ef48: bl              #0xc0f320  ; Allocate_SheetActionStub -> _SheetAction (size=0x20)
    // 0xc0ef4c: mov             x2, x0
    // 0xc0ef50: r0 = Instance_IconData
    //     0xc0ef50: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b9c0] Obj!IconData@d0e661
    //     0xc0ef54: ldr             x0, [x0, #0x9c0]
    // 0xc0ef58: stur            x2, [fp, #-0x38]
    // 0xc0ef5c: StoreField: r2->field_7 = r0
    //     0xc0ef5c: stur            w0, [x2, #7]
    // 0xc0ef60: ldur            x0, [fp, #-0x20]
    // 0xc0ef64: StoreField: r2->field_b = r0
    //     0xc0ef64: stur            w0, [x2, #0xb]
    // 0xc0ef68: ldur            x0, [fp, #-8]
    // 0xc0ef6c: StoreField: r2->field_f = r0
    //     0xc0ef6c: stur            w0, [x2, #0xf]
    // 0xc0ef70: r0 = false
    //     0xc0ef70: add             x0, NULL, #0x30  ; false
    // 0xc0ef74: StoreField: r2->field_13 = r0
    //     0xc0ef74: stur            w0, [x2, #0x13]
    // 0xc0ef78: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0ef78: stur            w0, [x2, #0x17]
    // 0xc0ef7c: StoreField: r2->field_1b = r0
    //     0xc0ef7c: stur            w0, [x2, #0x1b]
    // 0xc0ef80: ldur            x3, [fp, #-0x18]
    // 0xc0ef84: LoadField: r1 = r3->field_b
    //     0xc0ef84: ldur            w1, [x3, #0xb]
    // 0xc0ef88: LoadField: r4 = r3->field_f
    //     0xc0ef88: ldur            w4, [x3, #0xf]
    // 0xc0ef8c: DecompressPointer r4
    //     0xc0ef8c: add             x4, x4, HEAP, lsl #32
    // 0xc0ef90: LoadField: r5 = r4->field_b
    //     0xc0ef90: ldur            w5, [x4, #0xb]
    // 0xc0ef94: r4 = LoadInt32Instr(r1)
    //     0xc0ef94: sbfx            x4, x1, #1, #0x1f
    // 0xc0ef98: stur            x4, [fp, #-0x50]
    // 0xc0ef9c: r1 = LoadInt32Instr(r5)
    //     0xc0ef9c: sbfx            x1, x5, #1, #0x1f
    // 0xc0efa0: cmp             x4, x1
    // 0xc0efa4: b.ne            #0xc0efb0
    // 0xc0efa8: mov             x1, x3
    // 0xc0efac: r0 = _growToNextCapacity()
    //     0xc0efac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0efb0: ldur            x4, [fp, #-0x10]
    // 0xc0efb4: ldur            x2, [fp, #-0x18]
    // 0xc0efb8: ldur            x3, [fp, #-0x50]
    // 0xc0efbc: add             x0, x3, #1
    // 0xc0efc0: lsl             x1, x0, #1
    // 0xc0efc4: StoreField: r2->field_b = r1
    //     0xc0efc4: stur            w1, [x2, #0xb]
    // 0xc0efc8: LoadField: r1 = r2->field_f
    //     0xc0efc8: ldur            w1, [x2, #0xf]
    // 0xc0efcc: DecompressPointer r1
    //     0xc0efcc: add             x1, x1, HEAP, lsl #32
    // 0xc0efd0: ldur            x0, [fp, #-0x38]
    // 0xc0efd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0efd4: add             x25, x1, x3, lsl #2
    //     0xc0efd8: add             x25, x25, #0xf
    //     0xc0efdc: str             w0, [x25]
    //     0xc0efe0: tbz             w0, #0, #0xc0effc
    //     0xc0efe4: ldurb           w16, [x1, #-1]
    //     0xc0efe8: ldurb           w17, [x0, #-1]
    //     0xc0efec: and             x16, x17, x16, lsr #2
    //     0xc0eff0: tst             x16, HEAP, lsr #32
    //     0xc0eff4: b.eq            #0xc0effc
    //     0xc0eff8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0effc: r1 = "Share profile"
    //     0xc0effc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9a8] "Share profile"
    //     0xc0f000: ldr             x1, [x1, #0x9a8]
    // 0xc0f004: r0 = L()
    //     0xc0f004: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f008: mov             x1, x0
    // 0xc0f00c: ldur            x0, [fp, #-0x10]
    // 0xc0f010: stur            x1, [fp, #-0x20]
    // 0xc0f014: LoadField: r2 = r0->field_33
    //     0xc0f014: ldur            w2, [x0, #0x33]
    // 0xc0f018: DecompressPointer r2
    //     0xc0f018: add             x2, x2, HEAP, lsl #32
    // 0xc0f01c: stur            x2, [fp, #-8]
    // 0xc0f020: r0 = _SheetAction()
    //     0xc0f020: bl              #0xc0f320  ; Allocate_SheetActionStub -> _SheetAction (size=0x20)
    // 0xc0f024: mov             x2, x0
    // 0xc0f028: r0 = Instance_IconData
    //     0xc0f028: add             x0, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!IconData@d0db01
    //     0xc0f02c: ldr             x0, [x0, #0xeb8]
    // 0xc0f030: stur            x2, [fp, #-0x10]
    // 0xc0f034: StoreField: r2->field_7 = r0
    //     0xc0f034: stur            w0, [x2, #7]
    // 0xc0f038: ldur            x0, [fp, #-0x20]
    // 0xc0f03c: StoreField: r2->field_b = r0
    //     0xc0f03c: stur            w0, [x2, #0xb]
    // 0xc0f040: ldur            x0, [fp, #-8]
    // 0xc0f044: StoreField: r2->field_f = r0
    //     0xc0f044: stur            w0, [x2, #0xf]
    // 0xc0f048: r0 = false
    //     0xc0f048: add             x0, NULL, #0x30  ; false
    // 0xc0f04c: StoreField: r2->field_13 = r0
    //     0xc0f04c: stur            w0, [x2, #0x13]
    // 0xc0f050: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0f050: stur            w0, [x2, #0x17]
    // 0xc0f054: StoreField: r2->field_1b = r0
    //     0xc0f054: stur            w0, [x2, #0x1b]
    // 0xc0f058: ldur            x3, [fp, #-0x18]
    // 0xc0f05c: LoadField: r1 = r3->field_b
    //     0xc0f05c: ldur            w1, [x3, #0xb]
    // 0xc0f060: LoadField: r4 = r3->field_f
    //     0xc0f060: ldur            w4, [x3, #0xf]
    // 0xc0f064: DecompressPointer r4
    //     0xc0f064: add             x4, x4, HEAP, lsl #32
    // 0xc0f068: LoadField: r5 = r4->field_b
    //     0xc0f068: ldur            w5, [x4, #0xb]
    // 0xc0f06c: r4 = LoadInt32Instr(r1)
    //     0xc0f06c: sbfx            x4, x1, #1, #0x1f
    // 0xc0f070: stur            x4, [fp, #-0x50]
    // 0xc0f074: r1 = LoadInt32Instr(r5)
    //     0xc0f074: sbfx            x1, x5, #1, #0x1f
    // 0xc0f078: cmp             x4, x1
    // 0xc0f07c: b.ne            #0xc0f088
    // 0xc0f080: mov             x1, x3
    // 0xc0f084: r0 = _growToNextCapacity()
    //     0xc0f084: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0f088: ldur            x2, [fp, #-0x18]
    // 0xc0f08c: ldur            x4, [fp, #-0x28]
    // 0xc0f090: ldur            x3, [fp, #-0x50]
    // 0xc0f094: add             x0, x3, #1
    // 0xc0f098: lsl             x1, x0, #1
    // 0xc0f09c: StoreField: r2->field_b = r1
    //     0xc0f09c: stur            w1, [x2, #0xb]
    // 0xc0f0a0: LoadField: r1 = r2->field_f
    //     0xc0f0a0: ldur            w1, [x2, #0xf]
    // 0xc0f0a4: DecompressPointer r1
    //     0xc0f0a4: add             x1, x1, HEAP, lsl #32
    // 0xc0f0a8: ldur            x0, [fp, #-0x10]
    // 0xc0f0ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0f0ac: add             x25, x1, x3, lsl #2
    //     0xc0f0b0: add             x25, x25, #0xf
    //     0xc0f0b4: str             w0, [x25]
    //     0xc0f0b8: tbz             w0, #0, #0xc0f0d4
    //     0xc0f0bc: ldurb           w16, [x1, #-1]
    //     0xc0f0c0: ldurb           w17, [x0, #-1]
    //     0xc0f0c4: and             x16, x17, x16, lsr #2
    //     0xc0f0c8: tst             x16, HEAP, lsr #32
    //     0xc0f0cc: b.eq            #0xc0f0d4
    //     0xc0f0d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f0d4: r0 = _ActionRow()
    //     0xc0f0d4: bl              #0xc0f314  ; Allocate_ActionRowStub -> _ActionRow (size=0x10)
    // 0xc0f0d8: mov             x2, x0
    // 0xc0f0dc: ldur            x0, [fp, #-0x18]
    // 0xc0f0e0: stur            x2, [fp, #-8]
    // 0xc0f0e4: StoreField: r2->field_b = r0
    //     0xc0f0e4: stur            w0, [x2, #0xb]
    // 0xc0f0e8: ldur            x0, [fp, #-0x28]
    // 0xc0f0ec: LoadField: r1 = r0->field_b
    //     0xc0f0ec: ldur            w1, [x0, #0xb]
    // 0xc0f0f0: LoadField: r3 = r0->field_f
    //     0xc0f0f0: ldur            w3, [x0, #0xf]
    // 0xc0f0f4: DecompressPointer r3
    //     0xc0f0f4: add             x3, x3, HEAP, lsl #32
    // 0xc0f0f8: LoadField: r4 = r3->field_b
    //     0xc0f0f8: ldur            w4, [x3, #0xb]
    // 0xc0f0fc: r3 = LoadInt32Instr(r1)
    //     0xc0f0fc: sbfx            x3, x1, #1, #0x1f
    // 0xc0f100: stur            x3, [fp, #-0x50]
    // 0xc0f104: r1 = LoadInt32Instr(r4)
    //     0xc0f104: sbfx            x1, x4, #1, #0x1f
    // 0xc0f108: cmp             x3, x1
    // 0xc0f10c: b.ne            #0xc0f118
    // 0xc0f110: mov             x1, x0
    // 0xc0f114: r0 = _growToNextCapacity()
    //     0xc0f114: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0f118: ldur            x2, [fp, #-0x28]
    // 0xc0f11c: ldur            x3, [fp, #-0x50]
    // 0xc0f120: add             x0, x3, #1
    // 0xc0f124: lsl             x1, x0, #1
    // 0xc0f128: StoreField: r2->field_b = r1
    //     0xc0f128: stur            w1, [x2, #0xb]
    // 0xc0f12c: LoadField: r1 = r2->field_f
    //     0xc0f12c: ldur            w1, [x2, #0xf]
    // 0xc0f130: DecompressPointer r1
    //     0xc0f130: add             x1, x1, HEAP, lsl #32
    // 0xc0f134: ldur            x0, [fp, #-8]
    // 0xc0f138: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0f138: add             x25, x1, x3, lsl #2
    //     0xc0f13c: add             x25, x25, #0xf
    //     0xc0f140: str             w0, [x25]
    //     0xc0f144: tbz             w0, #0, #0xc0f160
    //     0xc0f148: ldurb           w16, [x1, #-1]
    //     0xc0f14c: ldurb           w17, [x0, #-1]
    //     0xc0f150: and             x16, x17, x16, lsr #2
    //     0xc0f154: tst             x16, HEAP, lsr #32
    //     0xc0f158: b.eq            #0xc0f160
    //     0xc0f15c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f160: ldur            x0, [fp, #-0x30]
    // 0xc0f164: r0 = Column()
    //     0xc0f164: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0f168: mov             x1, x0
    // 0xc0f16c: r0 = Instance_Axis
    //     0xc0f16c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc0f170: stur            x1, [fp, #-8]
    // 0xc0f174: StoreField: r1->field_f = r0
    //     0xc0f174: stur            w0, [x1, #0xf]
    // 0xc0f178: r0 = Instance_MainAxisAlignment
    //     0xc0f178: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0f17c: ldr             x0, [x0, #0xac8]
    // 0xc0f180: StoreField: r1->field_13 = r0
    //     0xc0f180: stur            w0, [x1, #0x13]
    // 0xc0f184: r0 = Instance_MainAxisSize
    //     0xc0f184: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc0f188: ldr             x0, [x0, #0x3a0]
    // 0xc0f18c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0f18c: stur            w0, [x1, #0x17]
    // 0xc0f190: r0 = Instance_CrossAxisAlignment
    //     0xc0f190: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0f194: ldr             x0, [x0, #0x330]
    // 0xc0f198: StoreField: r1->field_1b = r0
    //     0xc0f198: stur            w0, [x1, #0x1b]
    // 0xc0f19c: r0 = Instance_VerticalDirection
    //     0xc0f19c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0f1a0: ldr             x0, [x0, #0xae0]
    // 0xc0f1a4: StoreField: r1->field_23 = r0
    //     0xc0f1a4: stur            w0, [x1, #0x23]
    // 0xc0f1a8: r0 = Instance_Clip
    //     0xc0f1a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0f1ac: ldr             x0, [x0, #0xab0]
    // 0xc0f1b0: StoreField: r1->field_2b = r0
    //     0xc0f1b0: stur            w0, [x1, #0x2b]
    // 0xc0f1b4: StoreField: r1->field_2f = rZR
    //     0xc0f1b4: stur            xzr, [x1, #0x2f]
    // 0xc0f1b8: ldur            x0, [fp, #-0x28]
    // 0xc0f1bc: StoreField: r1->field_b = r0
    //     0xc0f1bc: stur            w0, [x1, #0xb]
    // 0xc0f1c0: r0 = Padding()
    //     0xc0f1c0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc0f1c4: mov             x1, x0
    // 0xc0f1c8: r0 = Instance_EdgeInsets
    //     0xc0f1c8: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!EdgeInsets@d10901
    //     0xc0f1cc: ldr             x0, [x0, #0x4f8]
    // 0xc0f1d0: stur            x1, [fp, #-0x10]
    // 0xc0f1d4: StoreField: r1->field_f = r0
    //     0xc0f1d4: stur            w0, [x1, #0xf]
    // 0xc0f1d8: ldur            x0, [fp, #-8]
    // 0xc0f1dc: StoreField: r1->field_b = r0
    //     0xc0f1dc: stur            w0, [x1, #0xb]
    // 0xc0f1e0: r0 = ConstrainedBox()
    //     0xc0f1e0: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc0f1e4: mov             x1, x0
    // 0xc0f1e8: ldur            x0, [fp, #-0x30]
    // 0xc0f1ec: stur            x1, [fp, #-8]
    // 0xc0f1f0: StoreField: r1->field_f = r0
    //     0xc0f1f0: stur            w0, [x1, #0xf]
    // 0xc0f1f4: ldur            x0, [fp, #-0x10]
    // 0xc0f1f8: StoreField: r1->field_b = r0
    //     0xc0f1f8: stur            w0, [x1, #0xb]
    // 0xc0f1fc: r0 = SafeArea()
    //     0xc0f1fc: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xc0f200: r1 = true
    //     0xc0f200: add             x1, NULL, #0x20  ; true
    // 0xc0f204: StoreField: r0->field_b = r1
    //     0xc0f204: stur            w1, [x0, #0xb]
    // 0xc0f208: r2 = false
    //     0xc0f208: add             x2, NULL, #0x30  ; false
    // 0xc0f20c: StoreField: r0->field_f = r2
    //     0xc0f20c: stur            w2, [x0, #0xf]
    // 0xc0f210: StoreField: r0->field_13 = r1
    //     0xc0f210: stur            w1, [x0, #0x13]
    // 0xc0f214: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0f214: stur            w1, [x0, #0x17]
    // 0xc0f218: r1 = Instance_EdgeInsets
    //     0xc0f218: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc0f21c: StoreField: r0->field_1b = r1
    //     0xc0f21c: stur            w1, [x0, #0x1b]
    // 0xc0f220: StoreField: r0->field_1f = r2
    //     0xc0f220: stur            w2, [x0, #0x1f]
    // 0xc0f224: ldur            x1, [fp, #-8]
    // 0xc0f228: StoreField: r0->field_23 = r1
    //     0xc0f228: stur            w1, [x0, #0x23]
    // 0xc0f22c: LeaveFrame
    //     0xc0f22c: mov             SP, fp
    //     0xc0f230: ldp             fp, lr, [SP], #0x10
    // 0xc0f234: ret
    //     0xc0f234: ret             
    // 0xc0f238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f23c: b               #0xc0e7e0
    // 0xc0f240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0f240: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _followButtonTitle(/* No info */) {
    // ** addr: 0xc0f244, size: 0xd0
    // 0xc0f244: EnterFrame
    //     0xc0f244: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f248: mov             fp, SP
    // 0xc0f24c: CheckStackOverflow
    //     0xc0f24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f250: cmp             SP, x16
    //     0xc0f254: b.ls            #0xc0f30c
    // 0xc0f258: LoadField: r0 = r1->field_1b
    //     0xc0f258: ldur            w0, [x1, #0x1b]
    // 0xc0f25c: DecompressPointer r0
    //     0xc0f25c: add             x0, x0, HEAP, lsl #32
    // 0xc0f260: tbnz            w0, #4, #0xc0f27c
    // 0xc0f264: r1 = "Accept"
    //     0xc0f264: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] "Accept"
    //     0xc0f268: ldr             x1, [x1, #0x9c8]
    // 0xc0f26c: r0 = L()
    //     0xc0f26c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f270: LeaveFrame
    //     0xc0f270: mov             SP, fp
    //     0xc0f274: ldp             fp, lr, [SP], #0x10
    // 0xc0f278: ret
    //     0xc0f278: ret             
    // 0xc0f27c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc0f27c: ldur            w0, [x1, #0x17]
    // 0xc0f280: DecompressPointer r0
    //     0xc0f280: add             x0, x0, HEAP, lsl #32
    // 0xc0f284: tbnz            w0, #4, #0xc0f2a0
    // 0xc0f288: r1 = "Requested"
    //     0xc0f288: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b940] "Requested"
    //     0xc0f28c: ldr             x1, [x1, #0x940]
    // 0xc0f290: r0 = L()
    //     0xc0f290: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f294: LeaveFrame
    //     0xc0f294: mov             SP, fp
    //     0xc0f298: ldp             fp, lr, [SP], #0x10
    // 0xc0f29c: ret
    //     0xc0f29c: ret             
    // 0xc0f2a0: LoadField: r0 = r1->field_13
    //     0xc0f2a0: ldur            w0, [x1, #0x13]
    // 0xc0f2a4: DecompressPointer r0
    //     0xc0f2a4: add             x0, x0, HEAP, lsl #32
    // 0xc0f2a8: tbnz            w0, #4, #0xc0f2dc
    // 0xc0f2ac: LoadField: r0 = r1->field_1f
    //     0xc0f2ac: ldur            w0, [x1, #0x1f]
    // 0xc0f2b0: DecompressPointer r0
    //     0xc0f2b0: add             x0, x0, HEAP, lsl #32
    // 0xc0f2b4: tbnz            w0, #4, #0xc0f2c4
    // 0xc0f2b8: r1 = "Friends"
    //     0xc0f2b8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9d0] "Friends"
    //     0xc0f2bc: ldr             x1, [x1, #0x9d0]
    // 0xc0f2c0: b               #0xc0f2cc
    // 0xc0f2c4: r1 = "Following"
    //     0xc0f2c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b950] "Following"
    //     0xc0f2c8: ldr             x1, [x1, #0x950]
    // 0xc0f2cc: r0 = L()
    //     0xc0f2cc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f2d0: LeaveFrame
    //     0xc0f2d0: mov             SP, fp
    //     0xc0f2d4: ldp             fp, lr, [SP], #0x10
    // 0xc0f2d8: ret
    //     0xc0f2d8: ret             
    // 0xc0f2dc: LoadField: r0 = r1->field_1f
    //     0xc0f2dc: ldur            w0, [x1, #0x1f]
    // 0xc0f2e0: DecompressPointer r0
    //     0xc0f2e0: add             x0, x0, HEAP, lsl #32
    // 0xc0f2e4: tbnz            w0, #4, #0xc0f2f4
    // 0xc0f2e8: r1 = "Follow back"
    //     0xc0f2e8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b958] "Follow back"
    //     0xc0f2ec: ldr             x1, [x1, #0x958]
    // 0xc0f2f0: b               #0xc0f2fc
    // 0xc0f2f4: r1 = "Follow"
    //     0xc0f2f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b960] "Follow"
    //     0xc0f2f8: ldr             x1, [x1, #0x960]
    // 0xc0f2fc: r0 = L()
    //     0xc0f2fc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f300: LeaveFrame
    //     0xc0f300: mov             SP, fp
    //     0xc0f304: ldp             fp, lr, [SP], #0x10
    // 0xc0f308: ret
    //     0xc0f308: ret             
    // 0xc0f30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f30c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f310: b               #0xc0f258
  }
  get _ _joinedText(/* No info */) {
    // ** addr: 0xc0f350, size: 0xa4
    // 0xc0f350: EnterFrame
    //     0xc0f350: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f354: mov             fp, SP
    // 0xc0f358: AllocStack(0x10)
    //     0xc0f358: sub             SP, SP, #0x10
    // 0xc0f35c: CheckStackOverflow
    //     0xc0f35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f360: cmp             SP, x16
    //     0xc0f364: b.ls            #0xc0f3ec
    // 0xc0f368: LoadField: r0 = r1->field_b
    //     0xc0f368: ldur            w0, [x1, #0xb]
    // 0xc0f36c: DecompressPointer r0
    //     0xc0f36c: add             x0, x0, HEAP, lsl #32
    // 0xc0f370: LoadField: r1 = r0->field_eb
    //     0xc0f370: ldur            w1, [x0, #0xeb]
    // 0xc0f374: DecompressPointer r1
    //     0xc0f374: add             x1, x1, HEAP, lsl #32
    // 0xc0f378: cmp             w1, NULL
    // 0xc0f37c: b.ne            #0xc0f390
    // 0xc0f380: r0 = Null
    //     0xc0f380: mov             x0, NULL
    // 0xc0f384: LeaveFrame
    //     0xc0f384: mov             SP, fp
    //     0xc0f388: ldp             fp, lr, [SP], #0x10
    // 0xc0f38c: ret
    //     0xc0f38c: ret             
    // 0xc0f390: r0 = _dayMonthYear()
    //     0xc0f390: bl              #0xc0f3f4  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/profile_picture_sheet.dart] ProfilePictureSheet::_dayMonthYear
    // 0xc0f394: r1 = Null
    //     0xc0f394: mov             x1, NULL
    // 0xc0f398: r2 = 2
    //     0xc0f398: mov             x2, #2
    // 0xc0f39c: stur            x0, [fp, #-8]
    // 0xc0f3a0: r0 = AllocateArray()
    //     0xc0f3a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0f3a4: mov             x2, x0
    // 0xc0f3a8: ldur            x0, [fp, #-8]
    // 0xc0f3ac: stur            x2, [fp, #-0x10]
    // 0xc0f3b0: StoreField: r2->field_f = r0
    //     0xc0f3b0: stur            w0, [x2, #0xf]
    // 0xc0f3b4: r1 = <Object?>
    //     0xc0f3b4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc0f3b8: r0 = AllocateGrowableArray()
    //     0xc0f3b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0f3bc: mov             x1, x0
    // 0xc0f3c0: ldur            x0, [fp, #-0x10]
    // 0xc0f3c4: StoreField: r1->field_f = r0
    //     0xc0f3c4: stur            w0, [x1, #0xf]
    // 0xc0f3c8: r0 = 2
    //     0xc0f3c8: mov             x0, #2
    // 0xc0f3cc: StoreField: r1->field_b = r0
    //     0xc0f3cc: stur            w0, [x1, #0xb]
    // 0xc0f3d0: mov             x2, x1
    // 0xc0f3d4: r1 = "Joined Kourt AI on %@"
    //     0xc0f3d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9d8] "Joined Kourt AI on %@"
    //     0xc0f3d8: ldr             x1, [x1, #0x9d8]
    // 0xc0f3dc: r0 = LF()
    //     0xc0f3dc: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xc0f3e0: LeaveFrame
    //     0xc0f3e0: mov             SP, fp
    //     0xc0f3e4: ldp             fp, lr, [SP], #0x10
    // 0xc0f3e8: ret
    //     0xc0f3e8: ret             
    // 0xc0f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f3ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f3f0: b               #0xc0f368
  }
  static _ _dayMonthYear(/* No info */) {
    // ** addr: 0xc0f3f4, size: 0x514
    // 0xc0f3f4: EnterFrame
    //     0xc0f3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f3f8: mov             fp, SP
    // 0xc0f3fc: AllocStack(0x50)
    //     0xc0f3fc: sub             SP, SP, #0x50
    // 0xc0f400: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc0f400: mov             x0, x1
    //     0xc0f404: stur            x1, [fp, #-8]
    // 0xc0f408: CheckStackOverflow
    //     0xc0f408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f40c: cmp             SP, x16
    //     0xc0f410: b.ls            #0xc0f8f4
    // 0xc0f414: r1 = "Mon"
    //     0xc0f414: add             x1, PP, #0x37, lsl #12  ; [pp+0x375e8] "Mon"
    //     0xc0f418: ldr             x1, [x1, #0x5e8]
    // 0xc0f41c: r0 = L()
    //     0xc0f41c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f420: r1 = "Tue"
    //     0xc0f420: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f0] "Tue"
    //     0xc0f424: ldr             x1, [x1, #0x5f0]
    // 0xc0f428: stur            x0, [fp, #-0x10]
    // 0xc0f42c: r0 = L()
    //     0xc0f42c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f430: r1 = "Wed"
    //     0xc0f430: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f8] "Wed"
    //     0xc0f434: ldr             x1, [x1, #0x5f8]
    // 0xc0f438: stur            x0, [fp, #-0x18]
    // 0xc0f43c: r0 = L()
    //     0xc0f43c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f440: r1 = "Thu"
    //     0xc0f440: add             x1, PP, #0x37, lsl #12  ; [pp+0x37600] "Thu"
    //     0xc0f444: ldr             x1, [x1, #0x600]
    // 0xc0f448: stur            x0, [fp, #-0x20]
    // 0xc0f44c: r0 = L()
    //     0xc0f44c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f450: r1 = "Fri"
    //     0xc0f450: add             x1, PP, #0x37, lsl #12  ; [pp+0x37608] "Fri"
    //     0xc0f454: ldr             x1, [x1, #0x608]
    // 0xc0f458: stur            x0, [fp, #-0x28]
    // 0xc0f45c: r0 = L()
    //     0xc0f45c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f460: r1 = "Sat"
    //     0xc0f460: add             x1, PP, #0x37, lsl #12  ; [pp+0x37610] "Sat"
    //     0xc0f464: ldr             x1, [x1, #0x610]
    // 0xc0f468: stur            x0, [fp, #-0x30]
    // 0xc0f46c: r0 = L()
    //     0xc0f46c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f470: r1 = "Sun"
    //     0xc0f470: add             x1, PP, #0x37, lsl #12  ; [pp+0x37618] "Sun"
    //     0xc0f474: ldr             x1, [x1, #0x618]
    // 0xc0f478: stur            x0, [fp, #-0x38]
    // 0xc0f47c: r0 = L()
    //     0xc0f47c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f480: r1 = Null
    //     0xc0f480: mov             x1, NULL
    // 0xc0f484: r2 = 14
    //     0xc0f484: mov             x2, #0xe
    // 0xc0f488: stur            x0, [fp, #-0x40]
    // 0xc0f48c: r0 = AllocateArray()
    //     0xc0f48c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0f490: mov             x2, x0
    // 0xc0f494: ldur            x0, [fp, #-0x10]
    // 0xc0f498: stur            x2, [fp, #-0x48]
    // 0xc0f49c: StoreField: r2->field_f = r0
    //     0xc0f49c: stur            w0, [x2, #0xf]
    // 0xc0f4a0: ldur            x0, [fp, #-0x18]
    // 0xc0f4a4: StoreField: r2->field_13 = r0
    //     0xc0f4a4: stur            w0, [x2, #0x13]
    // 0xc0f4a8: ldur            x0, [fp, #-0x20]
    // 0xc0f4ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0f4ac: stur            w0, [x2, #0x17]
    // 0xc0f4b0: ldur            x0, [fp, #-0x28]
    // 0xc0f4b4: StoreField: r2->field_1b = r0
    //     0xc0f4b4: stur            w0, [x2, #0x1b]
    // 0xc0f4b8: ldur            x0, [fp, #-0x30]
    // 0xc0f4bc: StoreField: r2->field_1f = r0
    //     0xc0f4bc: stur            w0, [x2, #0x1f]
    // 0xc0f4c0: ldur            x0, [fp, #-0x38]
    // 0xc0f4c4: StoreField: r2->field_23 = r0
    //     0xc0f4c4: stur            w0, [x2, #0x23]
    // 0xc0f4c8: ldur            x0, [fp, #-0x40]
    // 0xc0f4cc: StoreField: r2->field_27 = r0
    //     0xc0f4cc: stur            w0, [x2, #0x27]
    // 0xc0f4d0: r1 = "Jan"
    //     0xc0f4d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0xc0f4d4: ldr             x1, [x1, #0x338]
    // 0xc0f4d8: r0 = L()
    //     0xc0f4d8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f4dc: r1 = <String>
    //     0xc0f4dc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc0f4e0: r2 = 24
    //     0xc0f4e0: mov             x2, #0x18
    // 0xc0f4e4: stur            x0, [fp, #-0x10]
    // 0xc0f4e8: r0 = AllocateArray()
    //     0xc0f4e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0f4ec: mov             x2, x0
    // 0xc0f4f0: ldur            x0, [fp, #-0x10]
    // 0xc0f4f4: stur            x2, [fp, #-0x18]
    // 0xc0f4f8: StoreField: r2->field_f = r0
    //     0xc0f4f8: stur            w0, [x2, #0xf]
    // 0xc0f4fc: r1 = "Feb"
    //     0xc0f4fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0xc0f500: ldr             x1, [x1, #0x340]
    // 0xc0f504: r0 = L()
    //     0xc0f504: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f508: ldur            x1, [fp, #-0x18]
    // 0xc0f50c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc0f50c: add             x25, x1, #0x13
    //     0xc0f510: str             w0, [x25]
    //     0xc0f514: tbz             w0, #0, #0xc0f530
    //     0xc0f518: ldurb           w16, [x1, #-1]
    //     0xc0f51c: ldurb           w17, [x0, #-1]
    //     0xc0f520: and             x16, x17, x16, lsr #2
    //     0xc0f524: tst             x16, HEAP, lsr #32
    //     0xc0f528: b.eq            #0xc0f530
    //     0xc0f52c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f530: r1 = "Mar"
    //     0xc0f530: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0xc0f534: ldr             x1, [x1, #0x348]
    // 0xc0f538: r0 = L()
    //     0xc0f538: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f53c: ldur            x1, [fp, #-0x18]
    // 0xc0f540: ArrayStore: r1[2] = r0  ; List_4
    //     0xc0f540: add             x25, x1, #0x17
    //     0xc0f544: str             w0, [x25]
    //     0xc0f548: tbz             w0, #0, #0xc0f564
    //     0xc0f54c: ldurb           w16, [x1, #-1]
    //     0xc0f550: ldurb           w17, [x0, #-1]
    //     0xc0f554: and             x16, x17, x16, lsr #2
    //     0xc0f558: tst             x16, HEAP, lsr #32
    //     0xc0f55c: b.eq            #0xc0f564
    //     0xc0f560: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f564: r1 = "Apr"
    //     0xc0f564: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0xc0f568: ldr             x1, [x1, #0x350]
    // 0xc0f56c: r0 = L()
    //     0xc0f56c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f570: ldur            x1, [fp, #-0x18]
    // 0xc0f574: ArrayStore: r1[3] = r0  ; List_4
    //     0xc0f574: add             x25, x1, #0x1b
    //     0xc0f578: str             w0, [x25]
    //     0xc0f57c: tbz             w0, #0, #0xc0f598
    //     0xc0f580: ldurb           w16, [x1, #-1]
    //     0xc0f584: ldurb           w17, [x0, #-1]
    //     0xc0f588: and             x16, x17, x16, lsr #2
    //     0xc0f58c: tst             x16, HEAP, lsr #32
    //     0xc0f590: b.eq            #0xc0f598
    //     0xc0f594: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f598: r1 = "May"
    //     0xc0f598: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xc0f59c: ldr             x1, [x1, #0x358]
    // 0xc0f5a0: r0 = L()
    //     0xc0f5a0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f5a4: ldur            x1, [fp, #-0x18]
    // 0xc0f5a8: ArrayStore: r1[4] = r0  ; List_4
    //     0xc0f5a8: add             x25, x1, #0x1f
    //     0xc0f5ac: str             w0, [x25]
    //     0xc0f5b0: tbz             w0, #0, #0xc0f5cc
    //     0xc0f5b4: ldurb           w16, [x1, #-1]
    //     0xc0f5b8: ldurb           w17, [x0, #-1]
    //     0xc0f5bc: and             x16, x17, x16, lsr #2
    //     0xc0f5c0: tst             x16, HEAP, lsr #32
    //     0xc0f5c4: b.eq            #0xc0f5cc
    //     0xc0f5c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f5cc: r1 = "Jun"
    //     0xc0f5cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0xc0f5d0: ldr             x1, [x1, #0x360]
    // 0xc0f5d4: r0 = L()
    //     0xc0f5d4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f5d8: ldur            x1, [fp, #-0x18]
    // 0xc0f5dc: ArrayStore: r1[5] = r0  ; List_4
    //     0xc0f5dc: add             x25, x1, #0x23
    //     0xc0f5e0: str             w0, [x25]
    //     0xc0f5e4: tbz             w0, #0, #0xc0f600
    //     0xc0f5e8: ldurb           w16, [x1, #-1]
    //     0xc0f5ec: ldurb           w17, [x0, #-1]
    //     0xc0f5f0: and             x16, x17, x16, lsr #2
    //     0xc0f5f4: tst             x16, HEAP, lsr #32
    //     0xc0f5f8: b.eq            #0xc0f600
    //     0xc0f5fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f600: r1 = "Jul"
    //     0xc0f600: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0xc0f604: ldr             x1, [x1, #0x368]
    // 0xc0f608: r0 = L()
    //     0xc0f608: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f60c: ldur            x1, [fp, #-0x18]
    // 0xc0f610: ArrayStore: r1[6] = r0  ; List_4
    //     0xc0f610: add             x25, x1, #0x27
    //     0xc0f614: str             w0, [x25]
    //     0xc0f618: tbz             w0, #0, #0xc0f634
    //     0xc0f61c: ldurb           w16, [x1, #-1]
    //     0xc0f620: ldurb           w17, [x0, #-1]
    //     0xc0f624: and             x16, x17, x16, lsr #2
    //     0xc0f628: tst             x16, HEAP, lsr #32
    //     0xc0f62c: b.eq            #0xc0f634
    //     0xc0f630: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f634: r1 = "Aug"
    //     0xc0f634: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0xc0f638: ldr             x1, [x1, #0x370]
    // 0xc0f63c: r0 = L()
    //     0xc0f63c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f640: ldur            x1, [fp, #-0x18]
    // 0xc0f644: ArrayStore: r1[7] = r0  ; List_4
    //     0xc0f644: add             x25, x1, #0x2b
    //     0xc0f648: str             w0, [x25]
    //     0xc0f64c: tbz             w0, #0, #0xc0f668
    //     0xc0f650: ldurb           w16, [x1, #-1]
    //     0xc0f654: ldurb           w17, [x0, #-1]
    //     0xc0f658: and             x16, x17, x16, lsr #2
    //     0xc0f65c: tst             x16, HEAP, lsr #32
    //     0xc0f660: b.eq            #0xc0f668
    //     0xc0f664: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f668: r1 = "Sep"
    //     0xc0f668: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0xc0f66c: ldr             x1, [x1, #0x378]
    // 0xc0f670: r0 = L()
    //     0xc0f670: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f674: ldur            x1, [fp, #-0x18]
    // 0xc0f678: ArrayStore: r1[8] = r0  ; List_4
    //     0xc0f678: add             x25, x1, #0x2f
    //     0xc0f67c: str             w0, [x25]
    //     0xc0f680: tbz             w0, #0, #0xc0f69c
    //     0xc0f684: ldurb           w16, [x1, #-1]
    //     0xc0f688: ldurb           w17, [x0, #-1]
    //     0xc0f68c: and             x16, x17, x16, lsr #2
    //     0xc0f690: tst             x16, HEAP, lsr #32
    //     0xc0f694: b.eq            #0xc0f69c
    //     0xc0f698: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f69c: r1 = "Oct"
    //     0xc0f69c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0xc0f6a0: ldr             x1, [x1, #0x380]
    // 0xc0f6a4: r0 = L()
    //     0xc0f6a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f6a8: ldur            x1, [fp, #-0x18]
    // 0xc0f6ac: ArrayStore: r1[9] = r0  ; List_4
    //     0xc0f6ac: add             x25, x1, #0x33
    //     0xc0f6b0: str             w0, [x25]
    //     0xc0f6b4: tbz             w0, #0, #0xc0f6d0
    //     0xc0f6b8: ldurb           w16, [x1, #-1]
    //     0xc0f6bc: ldurb           w17, [x0, #-1]
    //     0xc0f6c0: and             x16, x17, x16, lsr #2
    //     0xc0f6c4: tst             x16, HEAP, lsr #32
    //     0xc0f6c8: b.eq            #0xc0f6d0
    //     0xc0f6cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f6d0: r1 = "Nov"
    //     0xc0f6d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0xc0f6d4: ldr             x1, [x1, #0x388]
    // 0xc0f6d8: r0 = L()
    //     0xc0f6d8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f6dc: ldur            x1, [fp, #-0x18]
    // 0xc0f6e0: ArrayStore: r1[10] = r0  ; List_4
    //     0xc0f6e0: add             x25, x1, #0x37
    //     0xc0f6e4: str             w0, [x25]
    //     0xc0f6e8: tbz             w0, #0, #0xc0f704
    //     0xc0f6ec: ldurb           w16, [x1, #-1]
    //     0xc0f6f0: ldurb           w17, [x0, #-1]
    //     0xc0f6f4: and             x16, x17, x16, lsr #2
    //     0xc0f6f8: tst             x16, HEAP, lsr #32
    //     0xc0f6fc: b.eq            #0xc0f704
    //     0xc0f700: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f704: r1 = "Dec"
    //     0xc0f704: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0xc0f708: ldr             x1, [x1, #0x390]
    // 0xc0f70c: r0 = L()
    //     0xc0f70c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0f710: ldur            x1, [fp, #-0x18]
    // 0xc0f714: ArrayStore: r1[11] = r0  ; List_4
    //     0xc0f714: add             x25, x1, #0x3b
    //     0xc0f718: str             w0, [x25]
    //     0xc0f71c: tbz             w0, #0, #0xc0f738
    //     0xc0f720: ldurb           w16, [x1, #-1]
    //     0xc0f724: ldurb           w17, [x0, #-1]
    //     0xc0f728: and             x16, x17, x16, lsr #2
    //     0xc0f72c: tst             x16, HEAP, lsr #32
    //     0xc0f730: b.eq            #0xc0f738
    //     0xc0f734: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f738: ldur            x2, [fp, #-8]
    // 0xc0f73c: r0 = LoadClassIdInstr(r2)
    //     0xc0f73c: ldur            x0, [x2, #-1]
    //     0xc0f740: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f744: mov             x1, x2
    // 0xc0f748: r0 = GDT[cid_x0 + -0xfde]()
    //     0xc0f748: sub             lr, x0, #0xfde
    //     0xc0f74c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f750: blr             lr
    // 0xc0f754: sub             x1, x0, #1
    // 0xc0f758: r0 = 7
    //     0xc0f758: mov             x0, #7
    // 0xc0f75c: sdiv            x3, x1, x0
    // 0xc0f760: msub            x2, x3, x0, x1
    // 0xc0f764: cmp             x2, xzr
    // 0xc0f768: b.lt            #0xc0f8fc
    // 0xc0f76c: ldur            x0, [fp, #-0x48]
    // 0xc0f770: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xc0f770: add             x16, x0, x2, lsl #2
    //     0xc0f774: ldur            w3, [x16, #0xf]
    // 0xc0f778: DecompressPointer r3
    //     0xc0f778: add             x3, x3, HEAP, lsl #32
    // 0xc0f77c: stur            x3, [fp, #-0x10]
    // 0xc0f780: r1 = Null
    //     0xc0f780: mov             x1, NULL
    // 0xc0f784: r2 = 14
    //     0xc0f784: mov             x2, #0xe
    // 0xc0f788: r0 = AllocateArray()
    //     0xc0f788: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0f78c: mov             x2, x0
    // 0xc0f790: ldur            x0, [fp, #-0x10]
    // 0xc0f794: stur            x2, [fp, #-0x20]
    // 0xc0f798: StoreField: r2->field_f = r0
    //     0xc0f798: stur            w0, [x2, #0xf]
    // 0xc0f79c: r16 = ", "
    //     0xc0f79c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc0f7a0: StoreField: r2->field_13 = r16
    //     0xc0f7a0: stur            w16, [x2, #0x13]
    // 0xc0f7a4: ldur            x3, [fp, #-8]
    // 0xc0f7a8: r0 = LoadClassIdInstr(r3)
    //     0xc0f7a8: ldur            x0, [x3, #-1]
    //     0xc0f7ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f7b0: mov             x1, x3
    // 0xc0f7b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc0f7b4: sub             lr, x0, #0xfff
    //     0xc0f7b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f7bc: blr             lr
    // 0xc0f7c0: sub             x2, x0, #1
    // 0xc0f7c4: mov             x1, x2
    // 0xc0f7c8: r0 = 12
    //     0xc0f7c8: mov             x0, #0xc
    // 0xc0f7cc: cmp             x1, x0
    // 0xc0f7d0: b.hs            #0xc0f904
    // 0xc0f7d4: ldur            x0, [fp, #-0x18]
    // 0xc0f7d8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc0f7d8: add             x16, x0, x2, lsl #2
    //     0xc0f7dc: ldur            w1, [x16, #0xf]
    // 0xc0f7e0: DecompressPointer r1
    //     0xc0f7e0: add             x1, x1, HEAP, lsl #32
    // 0xc0f7e4: mov             x0, x1
    // 0xc0f7e8: ldur            x1, [fp, #-0x20]
    // 0xc0f7ec: ArrayStore: r1[2] = r0  ; List_4
    //     0xc0f7ec: add             x25, x1, #0x17
    //     0xc0f7f0: str             w0, [x25]
    //     0xc0f7f4: tbz             w0, #0, #0xc0f810
    //     0xc0f7f8: ldurb           w16, [x1, #-1]
    //     0xc0f7fc: ldurb           w17, [x0, #-1]
    //     0xc0f800: and             x16, x17, x16, lsr #2
    //     0xc0f804: tst             x16, HEAP, lsr #32
    //     0xc0f808: b.eq            #0xc0f810
    //     0xc0f80c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f810: ldur            x2, [fp, #-0x20]
    // 0xc0f814: r16 = " "
    //     0xc0f814: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc0f818: StoreField: r2->field_1b = r16
    //     0xc0f818: stur            w16, [x2, #0x1b]
    // 0xc0f81c: ldur            x3, [fp, #-8]
    // 0xc0f820: r0 = LoadClassIdInstr(r3)
    //     0xc0f820: ldur            x0, [x3, #-1]
    //     0xc0f824: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f828: mov             x1, x3
    // 0xc0f82c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0f82c: sub             lr, x0, #0xffa
    //     0xc0f830: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f834: blr             lr
    // 0xc0f838: mov             x2, x0
    // 0xc0f83c: r0 = BoxInt64Instr(r2)
    //     0xc0f83c: sbfiz           x0, x2, #1, #0x1f
    //     0xc0f840: cmp             x2, x0, asr #1
    //     0xc0f844: b.eq            #0xc0f850
    //     0xc0f848: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0f84c: stur            x2, [x0, #7]
    // 0xc0f850: ldur            x1, [fp, #-0x20]
    // 0xc0f854: ArrayStore: r1[4] = r0  ; List_4
    //     0xc0f854: add             x25, x1, #0x1f
    //     0xc0f858: str             w0, [x25]
    //     0xc0f85c: tbz             w0, #0, #0xc0f878
    //     0xc0f860: ldurb           w16, [x1, #-1]
    //     0xc0f864: ldurb           w17, [x0, #-1]
    //     0xc0f868: and             x16, x17, x16, lsr #2
    //     0xc0f86c: tst             x16, HEAP, lsr #32
    //     0xc0f870: b.eq            #0xc0f878
    //     0xc0f874: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f878: ldur            x2, [fp, #-0x20]
    // 0xc0f87c: r16 = ", "
    //     0xc0f87c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc0f880: StoreField: r2->field_23 = r16
    //     0xc0f880: stur            w16, [x2, #0x23]
    // 0xc0f884: ldur            x1, [fp, #-8]
    // 0xc0f888: r0 = LoadClassIdInstr(r1)
    //     0xc0f888: ldur            x0, [x1, #-1]
    //     0xc0f88c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f890: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc0f890: sub             lr, x0, #0xffd
    //     0xc0f894: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f898: blr             lr
    // 0xc0f89c: mov             x2, x0
    // 0xc0f8a0: r0 = BoxInt64Instr(r2)
    //     0xc0f8a0: sbfiz           x0, x2, #1, #0x1f
    //     0xc0f8a4: cmp             x2, x0, asr #1
    //     0xc0f8a8: b.eq            #0xc0f8b4
    //     0xc0f8ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0f8b0: stur            x2, [x0, #7]
    // 0xc0f8b4: ldur            x1, [fp, #-0x20]
    // 0xc0f8b8: ArrayStore: r1[6] = r0  ; List_4
    //     0xc0f8b8: add             x25, x1, #0x27
    //     0xc0f8bc: str             w0, [x25]
    //     0xc0f8c0: tbz             w0, #0, #0xc0f8dc
    //     0xc0f8c4: ldurb           w16, [x1, #-1]
    //     0xc0f8c8: ldurb           w17, [x0, #-1]
    //     0xc0f8cc: and             x16, x17, x16, lsr #2
    //     0xc0f8d0: tst             x16, HEAP, lsr #32
    //     0xc0f8d4: b.eq            #0xc0f8dc
    //     0xc0f8d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0f8dc: ldur            x16, [fp, #-0x20]
    // 0xc0f8e0: str             x16, [SP]
    // 0xc0f8e4: r0 = _interpolate()
    //     0xc0f8e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc0f8e8: LeaveFrame
    //     0xc0f8e8: mov             SP, fp
    //     0xc0f8ec: ldp             fp, lr, [SP], #0x10
    // 0xc0f8f0: ret
    //     0xc0f8f0: ret             
    // 0xc0f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f8f8: b               #0xc0f414
    // 0xc0f8fc: add             x2, x2, x0
    // 0xc0f900: b               #0xc0f76c
    // 0xc0f904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f904: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4979, size: 0x20, field offset: 0x8
//   const constructor, 
class _SheetAction extends Object {
}
