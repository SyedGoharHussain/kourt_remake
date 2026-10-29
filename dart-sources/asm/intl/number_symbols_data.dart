// lib: , url: package:intl/number_symbols_data.dart

// class id: 1050195, size: 0x8
class :: {

  static late Map<String, NumberSymbols> numberFormatSymbols; // offset: 0x1574

  static Map<String, NumberSymbols> numberFormatSymbols() {
    // ** addr: 0xcc9680, size: 0x5aa4
    // 0xcc9680: EnterFrame
    //     0xcc9680: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9684: mov             fp, SP
    // 0xcc9688: AllocStack(0x18)
    //     0xcc9688: sub             SP, SP, #0x18
    // 0xcc968c: CheckStackOverflow
    //     0xcc968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9690: cmp             SP, x16
    //     0xcc9694: b.ls            #0xccf11c
    // 0xcc9698: r1 = Null
    //     0xcc9698: mov             x1, NULL
    // 0xcc969c: r2 = 476
    //     0xcc969c: mov             x2, #0x1dc
    // 0xcc96a0: r0 = AllocateArray()
    //     0xcc96a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcc96a4: stur            x0, [fp, #-8]
    // 0xcc96a8: r16 = "af"
    //     0xcc96a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22400] "af"
    //     0xcc96ac: ldr             x16, [x16, #0x400]
    // 0xcc96b0: StoreField: r0->field_f = r16
    //     0xcc96b0: stur            w16, [x0, #0xf]
    // 0xcc96b4: r0 = NumberSymbols()
    //     0xcc96b4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc96b8: mov             x1, x0
    // 0xcc96bc: r0 = "af"
    //     0xcc96bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22400] "af"
    //     0xcc96c0: ldr             x0, [x0, #0x400]
    // 0xcc96c4: StoreField: r1->field_7 = r0
    //     0xcc96c4: stur            w0, [x1, #7]
    // 0xcc96c8: r2 = ","
    //     0xcc96c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc96cc: ldr             x2, [x2, #0x7e8]
    // 0xcc96d0: StoreField: r1->field_b = r2
    //     0xcc96d0: stur            w2, [x1, #0xb]
    // 0xcc96d4: r3 = " "
    //     0xcc96d4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xcc96d8: ldr             x3, [x3, #0xdb8]
    // 0xcc96dc: StoreField: r1->field_f = r3
    //     0xcc96dc: stur            w3, [x1, #0xf]
    // 0xcc96e0: r4 = "%"
    //     0xcc96e0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc96e4: StoreField: r1->field_13 = r4
    //     0xcc96e4: stur            w4, [x1, #0x13]
    // 0xcc96e8: r5 = "0"
    //     0xcc96e8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc96ec: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc96ec: stur            w5, [x1, #0x17]
    // 0xcc96f0: r6 = "+"
    //     0xcc96f0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc96f4: StoreField: r1->field_1b = r6
    //     0xcc96f4: stur            w6, [x1, #0x1b]
    // 0xcc96f8: r7 = "-"
    //     0xcc96f8: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcc96fc: StoreField: r1->field_1f = r7
    //     0xcc96fc: stur            w7, [x1, #0x1f]
    // 0xcc9700: r8 = "E"
    //     0xcc9700: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9704: ldr             x8, [x8, #0xa10]
    // 0xcc9708: StoreField: r1->field_23 = r8
    //     0xcc9708: stur            w8, [x1, #0x23]
    // 0xcc970c: r9 = "‰"
    //     0xcc970c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9710: ldr             x9, [x9, #0xd08]
    // 0xcc9714: StoreField: r1->field_27 = r9
    //     0xcc9714: stur            w9, [x1, #0x27]
    // 0xcc9718: r10 = "#,##0.###"
    //     0xcc9718: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc971c: ldr             x10, [x10, #0xdc0]
    // 0xcc9720: StoreField: r1->field_2b = r10
    //     0xcc9720: stur            w10, [x1, #0x2b]
    // 0xcc9724: r11 = "ZAR"
    //     0xcc9724: add             x11, PP, #0x22, lsl #12  ; [pp+0x22dc8] "ZAR"
    //     0xcc9728: ldr             x11, [x11, #0xdc8]
    // 0xcc972c: StoreField: r1->field_2f = r11
    //     0xcc972c: stur            w11, [x1, #0x2f]
    // 0xcc9730: mov             x0, x1
    // 0xcc9734: ldur            x1, [fp, #-8]
    // 0xcc9738: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc9738: add             x25, x1, #0x13
    //     0xcc973c: str             w0, [x25]
    //     0xcc9740: tbz             w0, #0, #0xcc975c
    //     0xcc9744: ldurb           w16, [x1, #-1]
    //     0xcc9748: ldurb           w17, [x0, #-1]
    //     0xcc974c: and             x16, x17, x16, lsr #2
    //     0xcc9750: tst             x16, HEAP, lsr #32
    //     0xcc9754: b.eq            #0xcc975c
    //     0xcc9758: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc975c: ldur            x1, [fp, #-8]
    // 0xcc9760: r16 = "am"
    //     0xcc9760: add             x16, PP, #0x22, lsl #12  ; [pp+0x22410] "am"
    //     0xcc9764: ldr             x16, [x16, #0x410]
    // 0xcc9768: ArrayStore: r1[0] = r16  ; List_4
    //     0xcc9768: stur            w16, [x1, #0x17]
    // 0xcc976c: r0 = NumberSymbols()
    //     0xcc976c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc9770: mov             x1, x0
    // 0xcc9774: r0 = "am"
    //     0xcc9774: add             x0, PP, #0x22, lsl #12  ; [pp+0x22410] "am"
    //     0xcc9778: ldr             x0, [x0, #0x410]
    // 0xcc977c: StoreField: r1->field_7 = r0
    //     0xcc977c: stur            w0, [x1, #7]
    // 0xcc9780: r2 = "."
    //     0xcc9780: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcc9784: StoreField: r1->field_b = r2
    //     0xcc9784: stur            w2, [x1, #0xb]
    // 0xcc9788: r3 = ","
    //     0xcc9788: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc978c: ldr             x3, [x3, #0x7e8]
    // 0xcc9790: StoreField: r1->field_f = r3
    //     0xcc9790: stur            w3, [x1, #0xf]
    // 0xcc9794: r4 = "%"
    //     0xcc9794: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc9798: StoreField: r1->field_13 = r4
    //     0xcc9798: stur            w4, [x1, #0x13]
    // 0xcc979c: r5 = "0"
    //     0xcc979c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc97a0: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc97a0: stur            w5, [x1, #0x17]
    // 0xcc97a4: r6 = "+"
    //     0xcc97a4: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc97a8: StoreField: r1->field_1b = r6
    //     0xcc97a8: stur            w6, [x1, #0x1b]
    // 0xcc97ac: r7 = "-"
    //     0xcc97ac: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcc97b0: StoreField: r1->field_1f = r7
    //     0xcc97b0: stur            w7, [x1, #0x1f]
    // 0xcc97b4: r8 = "E"
    //     0xcc97b4: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc97b8: ldr             x8, [x8, #0xa10]
    // 0xcc97bc: StoreField: r1->field_23 = r8
    //     0xcc97bc: stur            w8, [x1, #0x23]
    // 0xcc97c0: r9 = "‰"
    //     0xcc97c0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc97c4: ldr             x9, [x9, #0xd08]
    // 0xcc97c8: StoreField: r1->field_27 = r9
    //     0xcc97c8: stur            w9, [x1, #0x27]
    // 0xcc97cc: r10 = "#,##0.###"
    //     0xcc97cc: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc97d0: ldr             x10, [x10, #0xdc0]
    // 0xcc97d4: StoreField: r1->field_2b = r10
    //     0xcc97d4: stur            w10, [x1, #0x2b]
    // 0xcc97d8: r0 = "ETB"
    //     0xcc97d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22dd0] "ETB"
    //     0xcc97dc: ldr             x0, [x0, #0xdd0]
    // 0xcc97e0: StoreField: r1->field_2f = r0
    //     0xcc97e0: stur            w0, [x1, #0x2f]
    // 0xcc97e4: mov             x0, x1
    // 0xcc97e8: ldur            x1, [fp, #-8]
    // 0xcc97ec: ArrayStore: r1[3] = r0  ; List_4
    //     0xcc97ec: add             x25, x1, #0x1b
    //     0xcc97f0: str             w0, [x25]
    //     0xcc97f4: tbz             w0, #0, #0xcc9810
    //     0xcc97f8: ldurb           w16, [x1, #-1]
    //     0xcc97fc: ldurb           w17, [x0, #-1]
    //     0xcc9800: and             x16, x17, x16, lsr #2
    //     0xcc9804: tst             x16, HEAP, lsr #32
    //     0xcc9808: b.eq            #0xcc9810
    //     0xcc980c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc9810: ldur            x1, [fp, #-8]
    // 0xcc9814: r16 = "ar"
    //     0xcc9814: add             x16, PP, #0x17, lsl #12  ; [pp+0x17648] "ar"
    //     0xcc9818: ldr             x16, [x16, #0x648]
    // 0xcc981c: StoreField: r1->field_1f = r16
    //     0xcc981c: stur            w16, [x1, #0x1f]
    // 0xcc9820: r0 = NumberSymbols()
    //     0xcc9820: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc9824: mov             x1, x0
    // 0xcc9828: r0 = "ar"
    //     0xcc9828: add             x0, PP, #0x17, lsl #12  ; [pp+0x17648] "ar"
    //     0xcc982c: ldr             x0, [x0, #0x648]
    // 0xcc9830: StoreField: r1->field_7 = r0
    //     0xcc9830: stur            w0, [x1, #7]
    // 0xcc9834: r2 = "."
    //     0xcc9834: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcc9838: StoreField: r1->field_b = r2
    //     0xcc9838: stur            w2, [x1, #0xb]
    // 0xcc983c: r3 = ","
    //     0xcc983c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc9840: ldr             x3, [x3, #0x7e8]
    // 0xcc9844: StoreField: r1->field_f = r3
    //     0xcc9844: stur            w3, [x1, #0xf]
    // 0xcc9848: r4 = "‎%‎"
    //     0xcc9848: add             x4, PP, #0x22, lsl #12  ; [pp+0x22dd8] "‎%‎"
    //     0xcc984c: ldr             x4, [x4, #0xdd8]
    // 0xcc9850: StoreField: r1->field_13 = r4
    //     0xcc9850: stur            w4, [x1, #0x13]
    // 0xcc9854: r5 = "0"
    //     0xcc9854: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc9858: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc9858: stur            w5, [x1, #0x17]
    // 0xcc985c: r6 = "‎+"
    //     0xcc985c: add             x6, PP, #0x22, lsl #12  ; [pp+0x22de0] "‎+"
    //     0xcc9860: ldr             x6, [x6, #0xde0]
    // 0xcc9864: StoreField: r1->field_1b = r6
    //     0xcc9864: stur            w6, [x1, #0x1b]
    // 0xcc9868: r7 = "‎-"
    //     0xcc9868: add             x7, PP, #0x22, lsl #12  ; [pp+0x22de8] "‎-"
    //     0xcc986c: ldr             x7, [x7, #0xde8]
    // 0xcc9870: StoreField: r1->field_1f = r7
    //     0xcc9870: stur            w7, [x1, #0x1f]
    // 0xcc9874: r8 = "E"
    //     0xcc9874: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9878: ldr             x8, [x8, #0xa10]
    // 0xcc987c: StoreField: r1->field_23 = r8
    //     0xcc987c: stur            w8, [x1, #0x23]
    // 0xcc9880: r9 = "‰"
    //     0xcc9880: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9884: ldr             x9, [x9, #0xd08]
    // 0xcc9888: StoreField: r1->field_27 = r9
    //     0xcc9888: stur            w9, [x1, #0x27]
    // 0xcc988c: r10 = "#,##0.###"
    //     0xcc988c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc9890: ldr             x10, [x10, #0xdc0]
    // 0xcc9894: StoreField: r1->field_2b = r10
    //     0xcc9894: stur            w10, [x1, #0x2b]
    // 0xcc9898: r11 = "EGP"
    //     0xcc9898: add             x11, PP, #0x22, lsl #12  ; [pp+0x22df0] "EGP"
    //     0xcc989c: ldr             x11, [x11, #0xdf0]
    // 0xcc98a0: StoreField: r1->field_2f = r11
    //     0xcc98a0: stur            w11, [x1, #0x2f]
    // 0xcc98a4: mov             x0, x1
    // 0xcc98a8: ldur            x1, [fp, #-8]
    // 0xcc98ac: ArrayStore: r1[5] = r0  ; List_4
    //     0xcc98ac: add             x25, x1, #0x23
    //     0xcc98b0: str             w0, [x25]
    //     0xcc98b4: tbz             w0, #0, #0xcc98d0
    //     0xcc98b8: ldurb           w16, [x1, #-1]
    //     0xcc98bc: ldurb           w17, [x0, #-1]
    //     0xcc98c0: and             x16, x17, x16, lsr #2
    //     0xcc98c4: tst             x16, HEAP, lsr #32
    //     0xcc98c8: b.eq            #0xcc98d0
    //     0xcc98cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc98d0: ldur            x1, [fp, #-8]
    // 0xcc98d4: r16 = "ar_DZ"
    //     0xcc98d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22df8] "ar_DZ"
    //     0xcc98d8: ldr             x16, [x16, #0xdf8]
    // 0xcc98dc: StoreField: r1->field_27 = r16
    //     0xcc98dc: stur            w16, [x1, #0x27]
    // 0xcc98e0: r0 = NumberSymbols()
    //     0xcc98e0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc98e4: mov             x1, x0
    // 0xcc98e8: r0 = "ar_DZ"
    //     0xcc98e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22df8] "ar_DZ"
    //     0xcc98ec: ldr             x0, [x0, #0xdf8]
    // 0xcc98f0: StoreField: r1->field_7 = r0
    //     0xcc98f0: stur            w0, [x1, #7]
    // 0xcc98f4: r2 = ","
    //     0xcc98f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc98f8: ldr             x2, [x2, #0x7e8]
    // 0xcc98fc: StoreField: r1->field_b = r2
    //     0xcc98fc: stur            w2, [x1, #0xb]
    // 0xcc9900: r3 = "."
    //     0xcc9900: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcc9904: StoreField: r1->field_f = r3
    //     0xcc9904: stur            w3, [x1, #0xf]
    // 0xcc9908: r0 = "‎%‎"
    //     0xcc9908: add             x0, PP, #0x22, lsl #12  ; [pp+0x22dd8] "‎%‎"
    //     0xcc990c: ldr             x0, [x0, #0xdd8]
    // 0xcc9910: StoreField: r1->field_13 = r0
    //     0xcc9910: stur            w0, [x1, #0x13]
    // 0xcc9914: r4 = "0"
    //     0xcc9914: ldr             x4, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc9918: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc9918: stur            w4, [x1, #0x17]
    // 0xcc991c: r5 = "‎+"
    //     0xcc991c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22de0] "‎+"
    //     0xcc9920: ldr             x5, [x5, #0xde0]
    // 0xcc9924: StoreField: r1->field_1b = r5
    //     0xcc9924: stur            w5, [x1, #0x1b]
    // 0xcc9928: r6 = "‎-"
    //     0xcc9928: add             x6, PP, #0x22, lsl #12  ; [pp+0x22de8] "‎-"
    //     0xcc992c: ldr             x6, [x6, #0xde8]
    // 0xcc9930: StoreField: r1->field_1f = r6
    //     0xcc9930: stur            w6, [x1, #0x1f]
    // 0xcc9934: r7 = "E"
    //     0xcc9934: add             x7, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9938: ldr             x7, [x7, #0xa10]
    // 0xcc993c: StoreField: r1->field_23 = r7
    //     0xcc993c: stur            w7, [x1, #0x23]
    // 0xcc9940: r8 = "‰"
    //     0xcc9940: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9944: ldr             x8, [x8, #0xd08]
    // 0xcc9948: StoreField: r1->field_27 = r8
    //     0xcc9948: stur            w8, [x1, #0x27]
    // 0xcc994c: r9 = "#,##0.###"
    //     0xcc994c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc9950: ldr             x9, [x9, #0xdc0]
    // 0xcc9954: StoreField: r1->field_2b = r9
    //     0xcc9954: stur            w9, [x1, #0x2b]
    // 0xcc9958: r0 = "DZD"
    //     0xcc9958: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e00] "DZD"
    //     0xcc995c: ldr             x0, [x0, #0xe00]
    // 0xcc9960: StoreField: r1->field_2f = r0
    //     0xcc9960: stur            w0, [x1, #0x2f]
    // 0xcc9964: mov             x0, x1
    // 0xcc9968: ldur            x1, [fp, #-8]
    // 0xcc996c: ArrayStore: r1[7] = r0  ; List_4
    //     0xcc996c: add             x25, x1, #0x2b
    //     0xcc9970: str             w0, [x25]
    //     0xcc9974: tbz             w0, #0, #0xcc9990
    //     0xcc9978: ldurb           w16, [x1, #-1]
    //     0xcc997c: ldurb           w17, [x0, #-1]
    //     0xcc9980: and             x16, x17, x16, lsr #2
    //     0xcc9984: tst             x16, HEAP, lsr #32
    //     0xcc9988: b.eq            #0xcc9990
    //     0xcc998c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc9990: ldur            x1, [fp, #-8]
    // 0xcc9994: r16 = "ar_EG"
    //     0xcc9994: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e08] "ar_EG"
    //     0xcc9998: ldr             x16, [x16, #0xe08]
    // 0xcc999c: StoreField: r1->field_2f = r16
    //     0xcc999c: stur            w16, [x1, #0x2f]
    // 0xcc99a0: r0 = NumberSymbols()
    //     0xcc99a0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc99a4: mov             x1, x0
    // 0xcc99a8: r0 = "ar_EG"
    //     0xcc99a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e08] "ar_EG"
    //     0xcc99ac: ldr             x0, [x0, #0xe08]
    // 0xcc99b0: StoreField: r1->field_7 = r0
    //     0xcc99b0: stur            w0, [x1, #7]
    // 0xcc99b4: r2 = "٫"
    //     0xcc99b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e10] "٫"
    //     0xcc99b8: ldr             x2, [x2, #0xe10]
    // 0xcc99bc: StoreField: r1->field_b = r2
    //     0xcc99bc: stur            w2, [x1, #0xb]
    // 0xcc99c0: r3 = "٬"
    //     0xcc99c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e18] "٬"
    //     0xcc99c4: ldr             x3, [x3, #0xe18]
    // 0xcc99c8: StoreField: r1->field_f = r3
    //     0xcc99c8: stur            w3, [x1, #0xf]
    // 0xcc99cc: r0 = "٪؜"
    //     0xcc99cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e20] "٪؜"
    //     0xcc99d0: ldr             x0, [x0, #0xe20]
    // 0xcc99d4: StoreField: r1->field_13 = r0
    //     0xcc99d4: stur            w0, [x1, #0x13]
    // 0xcc99d8: r0 = "٠"
    //     0xcc99d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e28] "٠"
    //     0xcc99dc: ldr             x0, [x0, #0xe28]
    // 0xcc99e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc99e0: stur            w0, [x1, #0x17]
    // 0xcc99e4: r0 = "؜+"
    //     0xcc99e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e30] "؜+"
    //     0xcc99e8: ldr             x0, [x0, #0xe30]
    // 0xcc99ec: StoreField: r1->field_1b = r0
    //     0xcc99ec: stur            w0, [x1, #0x1b]
    // 0xcc99f0: r0 = "؜-"
    //     0xcc99f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e38] "؜-"
    //     0xcc99f4: ldr             x0, [x0, #0xe38]
    // 0xcc99f8: StoreField: r1->field_1f = r0
    //     0xcc99f8: stur            w0, [x1, #0x1f]
    // 0xcc99fc: r0 = "أس"
    //     0xcc99fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e40] "أس"
    //     0xcc9a00: ldr             x0, [x0, #0xe40]
    // 0xcc9a04: StoreField: r1->field_23 = r0
    //     0xcc9a04: stur            w0, [x1, #0x23]
    // 0xcc9a08: r4 = "؉"
    //     0xcc9a08: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e48] "؉"
    //     0xcc9a0c: ldr             x4, [x4, #0xe48]
    // 0xcc9a10: StoreField: r1->field_27 = r4
    //     0xcc9a10: stur            w4, [x1, #0x27]
    // 0xcc9a14: r5 = "#,##0.###"
    //     0xcc9a14: add             x5, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc9a18: ldr             x5, [x5, #0xdc0]
    // 0xcc9a1c: StoreField: r1->field_2b = r5
    //     0xcc9a1c: stur            w5, [x1, #0x2b]
    // 0xcc9a20: r0 = "EGP"
    //     0xcc9a20: add             x0, PP, #0x22, lsl #12  ; [pp+0x22df0] "EGP"
    //     0xcc9a24: ldr             x0, [x0, #0xdf0]
    // 0xcc9a28: StoreField: r1->field_2f = r0
    //     0xcc9a28: stur            w0, [x1, #0x2f]
    // 0xcc9a2c: mov             x0, x1
    // 0xcc9a30: ldur            x1, [fp, #-8]
    // 0xcc9a34: ArrayStore: r1[9] = r0  ; List_4
    //     0xcc9a34: add             x25, x1, #0x33
    //     0xcc9a38: str             w0, [x25]
    //     0xcc9a3c: tbz             w0, #0, #0xcc9a58
    //     0xcc9a40: ldurb           w16, [x1, #-1]
    //     0xcc9a44: ldurb           w17, [x0, #-1]
    //     0xcc9a48: and             x16, x17, x16, lsr #2
    //     0xcc9a4c: tst             x16, HEAP, lsr #32
    //     0xcc9a50: b.eq            #0xcc9a58
    //     0xcc9a54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc9a58: ldur            x1, [fp, #-8]
    // 0xcc9a5c: r16 = "as"
    //     0xcc9a5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22428] "as"
    //     0xcc9a60: ldr             x16, [x16, #0x428]
    // 0xcc9a64: StoreField: r1->field_37 = r16
    //     0xcc9a64: stur            w16, [x1, #0x37]
    // 0xcc9a68: r0 = NumberSymbols()
    //     0xcc9a68: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc9a6c: mov             x1, x0
    // 0xcc9a70: r0 = "as"
    //     0xcc9a70: add             x0, PP, #0x22, lsl #12  ; [pp+0x22428] "as"
    //     0xcc9a74: ldr             x0, [x0, #0x428]
    // 0xcc9a78: StoreField: r1->field_7 = r0
    //     0xcc9a78: stur            w0, [x1, #7]
    // 0xcc9a7c: r2 = "."
    //     0xcc9a7c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcc9a80: StoreField: r1->field_b = r2
    //     0xcc9a80: stur            w2, [x1, #0xb]
    // 0xcc9a84: r3 = ","
    //     0xcc9a84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc9a88: ldr             x3, [x3, #0x7e8]
    // 0xcc9a8c: StoreField: r1->field_f = r3
    //     0xcc9a8c: stur            w3, [x1, #0xf]
    // 0xcc9a90: r4 = "%"
    //     0xcc9a90: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc9a94: StoreField: r1->field_13 = r4
    //     0xcc9a94: stur            w4, [x1, #0x13]
    // 0xcc9a98: r5 = "০"
    //     0xcc9a98: add             x5, PP, #0x22, lsl #12  ; [pp+0x22e50] "০"
    //     0xcc9a9c: ldr             x5, [x5, #0xe50]
    // 0xcc9aa0: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc9aa0: stur            w5, [x1, #0x17]
    // 0xcc9aa4: r6 = "+"
    //     0xcc9aa4: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc9aa8: StoreField: r1->field_1b = r6
    //     0xcc9aa8: stur            w6, [x1, #0x1b]
    // 0xcc9aac: r7 = "-"
    //     0xcc9aac: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcc9ab0: StoreField: r1->field_1f = r7
    //     0xcc9ab0: stur            w7, [x1, #0x1f]
    // 0xcc9ab4: r8 = "E"
    //     0xcc9ab4: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9ab8: ldr             x8, [x8, #0xa10]
    // 0xcc9abc: StoreField: r1->field_23 = r8
    //     0xcc9abc: stur            w8, [x1, #0x23]
    // 0xcc9ac0: r9 = "‰"
    //     0xcc9ac0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9ac4: ldr             x9, [x9, #0xd08]
    // 0xcc9ac8: StoreField: r1->field_27 = r9
    //     0xcc9ac8: stur            w9, [x1, #0x27]
    // 0xcc9acc: r10 = "#,##,##0.###"
    //     0xcc9acc: add             x10, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xcc9ad0: ldr             x10, [x10, #0xe58]
    // 0xcc9ad4: StoreField: r1->field_2b = r10
    //     0xcc9ad4: stur            w10, [x1, #0x2b]
    // 0xcc9ad8: r11 = "INR"
    //     0xcc9ad8: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xcc9adc: ldr             x11, [x11, #0xe0]
    // 0xcc9ae0: StoreField: r1->field_2f = r11
    //     0xcc9ae0: stur            w11, [x1, #0x2f]
    // 0xcc9ae4: mov             x0, x1
    // 0xcc9ae8: ldur            x1, [fp, #-8]
    // 0xcc9aec: ArrayStore: r1[11] = r0  ; List_4
    //     0xcc9aec: add             x25, x1, #0x3b
    //     0xcc9af0: str             w0, [x25]
    //     0xcc9af4: tbz             w0, #0, #0xcc9b10
    //     0xcc9af8: ldurb           w16, [x1, #-1]
    //     0xcc9afc: ldurb           w17, [x0, #-1]
    //     0xcc9b00: and             x16, x17, x16, lsr #2
    //     0xcc9b04: tst             x16, HEAP, lsr #32
    //     0xcc9b08: b.eq            #0xcc9b10
    //     0xcc9b0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc9b10: ldur            x1, [fp, #-8]
    // 0xcc9b14: r16 = "az"
    //     0xcc9b14: add             x16, PP, #0x22, lsl #12  ; [pp+0x22438] "az"
    //     0xcc9b18: ldr             x16, [x16, #0x438]
    // 0xcc9b1c: StoreField: r1->field_3f = r16
    //     0xcc9b1c: stur            w16, [x1, #0x3f]
    // 0xcc9b20: r0 = NumberSymbols()
    //     0xcc9b20: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc9b24: mov             x1, x0
    // 0xcc9b28: r0 = "az"
    //     0xcc9b28: add             x0, PP, #0x22, lsl #12  ; [pp+0x22438] "az"
    //     0xcc9b2c: ldr             x0, [x0, #0x438]
    // 0xcc9b30: StoreField: r1->field_7 = r0
    //     0xcc9b30: stur            w0, [x1, #7]
    // 0xcc9b34: r2 = ","
    //     0xcc9b34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc9b38: ldr             x2, [x2, #0x7e8]
    // 0xcc9b3c: StoreField: r1->field_b = r2
    //     0xcc9b3c: stur            w2, [x1, #0xb]
    // 0xcc9b40: r3 = "."
    //     0xcc9b40: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcc9b44: StoreField: r1->field_f = r3
    //     0xcc9b44: stur            w3, [x1, #0xf]
    // 0xcc9b48: r4 = "%"
    //     0xcc9b48: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc9b4c: StoreField: r1->field_13 = r4
    //     0xcc9b4c: stur            w4, [x1, #0x13]
    // 0xcc9b50: r5 = "0"
    //     0xcc9b50: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc9b54: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc9b54: stur            w5, [x1, #0x17]
    // 0xcc9b58: r6 = "+"
    //     0xcc9b58: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc9b5c: StoreField: r1->field_1b = r6
    //     0xcc9b5c: stur            w6, [x1, #0x1b]
    // 0xcc9b60: r7 = "-"
    //     0xcc9b60: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcc9b64: StoreField: r1->field_1f = r7
    //     0xcc9b64: stur            w7, [x1, #0x1f]
    // 0xcc9b68: r8 = "E"
    //     0xcc9b68: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9b6c: ldr             x8, [x8, #0xa10]
    // 0xcc9b70: StoreField: r1->field_23 = r8
    //     0xcc9b70: stur            w8, [x1, #0x23]
    // 0xcc9b74: r9 = "‰"
    //     0xcc9b74: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9b78: ldr             x9, [x9, #0xd08]
    // 0xcc9b7c: StoreField: r1->field_27 = r9
    //     0xcc9b7c: stur            w9, [x1, #0x27]
    // 0xcc9b80: r10 = "#,##0.###"
    //     0xcc9b80: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc9b84: ldr             x10, [x10, #0xdc0]
    // 0xcc9b88: StoreField: r1->field_2b = r10
    //     0xcc9b88: stur            w10, [x1, #0x2b]
    // 0xcc9b8c: r0 = "AZN"
    //     0xcc9b8c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e60] "AZN"
    //     0xcc9b90: ldr             x0, [x0, #0xe60]
    // 0xcc9b94: StoreField: r1->field_2f = r0
    //     0xcc9b94: stur            w0, [x1, #0x2f]
    // 0xcc9b98: mov             x0, x1
    // 0xcc9b9c: ldur            x1, [fp, #-8]
    // 0xcc9ba0: ArrayStore: r1[13] = r0  ; List_4
    //     0xcc9ba0: add             x25, x1, #0x43
    //     0xcc9ba4: str             w0, [x25]
    //     0xcc9ba8: tbz             w0, #0, #0xcc9bc4
    //     0xcc9bac: ldurb           w16, [x1, #-1]
    //     0xcc9bb0: ldurb           w17, [x0, #-1]
    //     0xcc9bb4: and             x16, x17, x16, lsr #2
    //     0xcc9bb8: tst             x16, HEAP, lsr #32
    //     0xcc9bbc: b.eq            #0xcc9bc4
    //     0xcc9bc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc9bc4: ldur            x1, [fp, #-8]
    // 0xcc9bc8: r16 = "be"
    //     0xcc9bc8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22448] "be"
    //     0xcc9bcc: ldr             x16, [x16, #0x448]
    // 0xcc9bd0: StoreField: r1->field_47 = r16
    //     0xcc9bd0: stur            w16, [x1, #0x47]
    // 0xcc9bd4: r0 = NumberSymbols()
    //     0xcc9bd4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc9bd8: mov             x1, x0
    // 0xcc9bdc: r0 = "be"
    //     0xcc9bdc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22448] "be"
    //     0xcc9be0: ldr             x0, [x0, #0x448]
    // 0xcc9be4: StoreField: r1->field_7 = r0
    //     0xcc9be4: stur            w0, [x1, #7]
    // 0xcc9be8: r2 = ","
    //     0xcc9be8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc9bec: ldr             x2, [x2, #0x7e8]
    // 0xcc9bf0: StoreField: r1->field_b = r2
    //     0xcc9bf0: stur            w2, [x1, #0xb]
    // 0xcc9bf4: r3 = " "
    //     0xcc9bf4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xcc9bf8: ldr             x3, [x3, #0xdb8]
    // 0xcc9bfc: StoreField: r1->field_f = r3
    //     0xcc9bfc: stur            w3, [x1, #0xf]
    // 0xcc9c00: r4 = "%"
    //     0xcc9c00: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc9c04: StoreField: r1->field_13 = r4
    //     0xcc9c04: stur            w4, [x1, #0x13]
    // 0xcc9c08: r5 = "0"
    //     0xcc9c08: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc9c0c: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc9c0c: stur            w5, [x1, #0x17]
    // 0xcc9c10: r6 = "+"
    //     0xcc9c10: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc9c14: StoreField: r1->field_1b = r6
    //     0xcc9c14: stur            w6, [x1, #0x1b]
    // 0xcc9c18: r7 = "-"
    //     0xcc9c18: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcc9c1c: StoreField: r1->field_1f = r7
    //     0xcc9c1c: stur            w7, [x1, #0x1f]
    // 0xcc9c20: r8 = "E"
    //     0xcc9c20: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9c24: ldr             x8, [x8, #0xa10]
    // 0xcc9c28: StoreField: r1->field_23 = r8
    //     0xcc9c28: stur            w8, [x1, #0x23]
    // 0xcc9c2c: r9 = "‰"
    //     0xcc9c2c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9c30: ldr             x9, [x9, #0xd08]
    // 0xcc9c34: StoreField: r1->field_27 = r9
    //     0xcc9c34: stur            w9, [x1, #0x27]
    // 0xcc9c38: r10 = "#,##0.###"
    //     0xcc9c38: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc9c3c: ldr             x10, [x10, #0xdc0]
    // 0xcc9c40: StoreField: r1->field_2b = r10
    //     0xcc9c40: stur            w10, [x1, #0x2b]
    // 0xcc9c44: r0 = "BYN"
    //     0xcc9c44: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e68] "BYN"
    //     0xcc9c48: ldr             x0, [x0, #0xe68]
    // 0xcc9c4c: StoreField: r1->field_2f = r0
    //     0xcc9c4c: stur            w0, [x1, #0x2f]
    // 0xcc9c50: mov             x0, x1
    // 0xcc9c54: ldur            x1, [fp, #-8]
    // 0xcc9c58: ArrayStore: r1[15] = r0  ; List_4
    //     0xcc9c58: add             x25, x1, #0x4b
    //     0xcc9c5c: str             w0, [x25]
    //     0xcc9c60: tbz             w0, #0, #0xcc9c7c
    //     0xcc9c64: ldurb           w16, [x1, #-1]
    //     0xcc9c68: ldurb           w17, [x0, #-1]
    //     0xcc9c6c: and             x16, x17, x16, lsr #2
    //     0xcc9c70: tst             x16, HEAP, lsr #32
    //     0xcc9c74: b.eq            #0xcc9c7c
    //     0xcc9c78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc9c7c: ldur            x1, [fp, #-8]
    // 0xcc9c80: r16 = "bg"
    //     0xcc9c80: add             x16, PP, #0x22, lsl #12  ; [pp+0x22458] "bg"
    //     0xcc9c84: ldr             x16, [x16, #0x458]
    // 0xcc9c88: StoreField: r1->field_4f = r16
    //     0xcc9c88: stur            w16, [x1, #0x4f]
    // 0xcc9c8c: r0 = NumberSymbols()
    //     0xcc9c8c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc9c90: mov             x1, x0
    // 0xcc9c94: r0 = "bg"
    //     0xcc9c94: add             x0, PP, #0x22, lsl #12  ; [pp+0x22458] "bg"
    //     0xcc9c98: ldr             x0, [x0, #0x458]
    // 0xcc9c9c: StoreField: r1->field_7 = r0
    //     0xcc9c9c: stur            w0, [x1, #7]
    // 0xcc9ca0: r2 = ","
    //     0xcc9ca0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc9ca4: ldr             x2, [x2, #0x7e8]
    // 0xcc9ca8: StoreField: r1->field_b = r2
    //     0xcc9ca8: stur            w2, [x1, #0xb]
    // 0xcc9cac: r3 = " "
    //     0xcc9cac: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xcc9cb0: ldr             x3, [x3, #0xdb8]
    // 0xcc9cb4: StoreField: r1->field_f = r3
    //     0xcc9cb4: stur            w3, [x1, #0xf]
    // 0xcc9cb8: r4 = "%"
    //     0xcc9cb8: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc9cbc: StoreField: r1->field_13 = r4
    //     0xcc9cbc: stur            w4, [x1, #0x13]
    // 0xcc9cc0: r5 = "0"
    //     0xcc9cc0: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc9cc4: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc9cc4: stur            w5, [x1, #0x17]
    // 0xcc9cc8: r6 = "+"
    //     0xcc9cc8: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc9ccc: StoreField: r1->field_1b = r6
    //     0xcc9ccc: stur            w6, [x1, #0x1b]
    // 0xcc9cd0: r7 = "-"
    //     0xcc9cd0: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcc9cd4: StoreField: r1->field_1f = r7
    //     0xcc9cd4: stur            w7, [x1, #0x1f]
    // 0xcc9cd8: r8 = "E"
    //     0xcc9cd8: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9cdc: ldr             x8, [x8, #0xa10]
    // 0xcc9ce0: StoreField: r1->field_23 = r8
    //     0xcc9ce0: stur            w8, [x1, #0x23]
    // 0xcc9ce4: r9 = "‰"
    //     0xcc9ce4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9ce8: ldr             x9, [x9, #0xd08]
    // 0xcc9cec: StoreField: r1->field_27 = r9
    //     0xcc9cec: stur            w9, [x1, #0x27]
    // 0xcc9cf0: r10 = "#,##0.###"
    //     0xcc9cf0: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc9cf4: ldr             x10, [x10, #0xdc0]
    // 0xcc9cf8: StoreField: r1->field_2b = r10
    //     0xcc9cf8: stur            w10, [x1, #0x2b]
    // 0xcc9cfc: r0 = "BGN"
    //     0xcc9cfc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e70] "BGN"
    //     0xcc9d00: ldr             x0, [x0, #0xe70]
    // 0xcc9d04: StoreField: r1->field_2f = r0
    //     0xcc9d04: stur            w0, [x1, #0x2f]
    // 0xcc9d08: mov             x0, x1
    // 0xcc9d0c: ldur            x1, [fp, #-8]
    // 0xcc9d10: ArrayStore: r1[17] = r0  ; List_4
    //     0xcc9d10: add             x25, x1, #0x53
    //     0xcc9d14: str             w0, [x25]
    //     0xcc9d18: tbz             w0, #0, #0xcc9d34
    //     0xcc9d1c: ldurb           w16, [x1, #-1]
    //     0xcc9d20: ldurb           w17, [x0, #-1]
    //     0xcc9d24: and             x16, x17, x16, lsr #2
    //     0xcc9d28: tst             x16, HEAP, lsr #32
    //     0xcc9d2c: b.eq            #0xcc9d34
    //     0xcc9d30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc9d34: ldur            x1, [fp, #-8]
    // 0xcc9d38: r16 = "bm"
    //     0xcc9d38: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e78] "bm"
    //     0xcc9d3c: ldr             x16, [x16, #0xe78]
    // 0xcc9d40: StoreField: r1->field_57 = r16
    //     0xcc9d40: stur            w16, [x1, #0x57]
    // 0xcc9d44: r0 = NumberSymbols()
    //     0xcc9d44: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc9d48: mov             x1, x0
    // 0xcc9d4c: r0 = "bm"
    //     0xcc9d4c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e78] "bm"
    //     0xcc9d50: ldr             x0, [x0, #0xe78]
    // 0xcc9d54: StoreField: r1->field_7 = r0
    //     0xcc9d54: stur            w0, [x1, #7]
    // 0xcc9d58: r2 = "."
    //     0xcc9d58: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcc9d5c: StoreField: r1->field_b = r2
    //     0xcc9d5c: stur            w2, [x1, #0xb]
    // 0xcc9d60: r3 = ","
    //     0xcc9d60: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc9d64: ldr             x3, [x3, #0x7e8]
    // 0xcc9d68: StoreField: r1->field_f = r3
    //     0xcc9d68: stur            w3, [x1, #0xf]
    // 0xcc9d6c: r4 = "%"
    //     0xcc9d6c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc9d70: StoreField: r1->field_13 = r4
    //     0xcc9d70: stur            w4, [x1, #0x13]
    // 0xcc9d74: r5 = "0"
    //     0xcc9d74: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc9d78: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc9d78: stur            w5, [x1, #0x17]
    // 0xcc9d7c: r6 = "+"
    //     0xcc9d7c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc9d80: StoreField: r1->field_1b = r6
    //     0xcc9d80: stur            w6, [x1, #0x1b]
    // 0xcc9d84: r7 = "-"
    //     0xcc9d84: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcc9d88: StoreField: r1->field_1f = r7
    //     0xcc9d88: stur            w7, [x1, #0x1f]
    // 0xcc9d8c: r8 = "E"
    //     0xcc9d8c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9d90: ldr             x8, [x8, #0xa10]
    // 0xcc9d94: StoreField: r1->field_23 = r8
    //     0xcc9d94: stur            w8, [x1, #0x23]
    // 0xcc9d98: r9 = "‰"
    //     0xcc9d98: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9d9c: ldr             x9, [x9, #0xd08]
    // 0xcc9da0: StoreField: r1->field_27 = r9
    //     0xcc9da0: stur            w9, [x1, #0x27]
    // 0xcc9da4: r10 = "#,##0.###"
    //     0xcc9da4: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc9da8: ldr             x10, [x10, #0xdc0]
    // 0xcc9dac: StoreField: r1->field_2b = r10
    //     0xcc9dac: stur            w10, [x1, #0x2b]
    // 0xcc9db0: r0 = "XOF"
    //     0xcc9db0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e80] "XOF"
    //     0xcc9db4: ldr             x0, [x0, #0xe80]
    // 0xcc9db8: StoreField: r1->field_2f = r0
    //     0xcc9db8: stur            w0, [x1, #0x2f]
    // 0xcc9dbc: mov             x0, x1
    // 0xcc9dc0: ldur            x1, [fp, #-8]
    // 0xcc9dc4: ArrayStore: r1[19] = r0  ; List_4
    //     0xcc9dc4: add             x25, x1, #0x5b
    //     0xcc9dc8: str             w0, [x25]
    //     0xcc9dcc: tbz             w0, #0, #0xcc9de8
    //     0xcc9dd0: ldurb           w16, [x1, #-1]
    //     0xcc9dd4: ldurb           w17, [x0, #-1]
    //     0xcc9dd8: and             x16, x17, x16, lsr #2
    //     0xcc9ddc: tst             x16, HEAP, lsr #32
    //     0xcc9de0: b.eq            #0xcc9de8
    //     0xcc9de4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc9de8: ldur            x1, [fp, #-8]
    // 0xcc9dec: r16 = "bn"
    //     0xcc9dec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22468] "bn"
    //     0xcc9df0: ldr             x16, [x16, #0x468]
    // 0xcc9df4: StoreField: r1->field_5f = r16
    //     0xcc9df4: stur            w16, [x1, #0x5f]
    // 0xcc9df8: r0 = NumberSymbols()
    //     0xcc9df8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc9dfc: mov             x1, x0
    // 0xcc9e00: r0 = "bn"
    //     0xcc9e00: add             x0, PP, #0x22, lsl #12  ; [pp+0x22468] "bn"
    //     0xcc9e04: ldr             x0, [x0, #0x468]
    // 0xcc9e08: StoreField: r1->field_7 = r0
    //     0xcc9e08: stur            w0, [x1, #7]
    // 0xcc9e0c: r2 = "."
    //     0xcc9e0c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcc9e10: StoreField: r1->field_b = r2
    //     0xcc9e10: stur            w2, [x1, #0xb]
    // 0xcc9e14: r3 = ","
    //     0xcc9e14: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc9e18: ldr             x3, [x3, #0x7e8]
    // 0xcc9e1c: StoreField: r1->field_f = r3
    //     0xcc9e1c: stur            w3, [x1, #0xf]
    // 0xcc9e20: r4 = "%"
    //     0xcc9e20: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc9e24: StoreField: r1->field_13 = r4
    //     0xcc9e24: stur            w4, [x1, #0x13]
    // 0xcc9e28: r0 = "০"
    //     0xcc9e28: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e50] "০"
    //     0xcc9e2c: ldr             x0, [x0, #0xe50]
    // 0xcc9e30: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc9e30: stur            w0, [x1, #0x17]
    // 0xcc9e34: r5 = "+"
    //     0xcc9e34: ldr             x5, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc9e38: StoreField: r1->field_1b = r5
    //     0xcc9e38: stur            w5, [x1, #0x1b]
    // 0xcc9e3c: r6 = "-"
    //     0xcc9e3c: ldr             x6, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcc9e40: StoreField: r1->field_1f = r6
    //     0xcc9e40: stur            w6, [x1, #0x1f]
    // 0xcc9e44: r7 = "E"
    //     0xcc9e44: add             x7, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9e48: ldr             x7, [x7, #0xa10]
    // 0xcc9e4c: StoreField: r1->field_23 = r7
    //     0xcc9e4c: stur            w7, [x1, #0x23]
    // 0xcc9e50: r8 = "‰"
    //     0xcc9e50: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9e54: ldr             x8, [x8, #0xd08]
    // 0xcc9e58: StoreField: r1->field_27 = r8
    //     0xcc9e58: stur            w8, [x1, #0x27]
    // 0xcc9e5c: r9 = "#,##,##0.###"
    //     0xcc9e5c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xcc9e60: ldr             x9, [x9, #0xe58]
    // 0xcc9e64: StoreField: r1->field_2b = r9
    //     0xcc9e64: stur            w9, [x1, #0x2b]
    // 0xcc9e68: r0 = "BDT"
    //     0xcc9e68: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e88] "BDT"
    //     0xcc9e6c: ldr             x0, [x0, #0xe88]
    // 0xcc9e70: StoreField: r1->field_2f = r0
    //     0xcc9e70: stur            w0, [x1, #0x2f]
    // 0xcc9e74: mov             x0, x1
    // 0xcc9e78: ldur            x1, [fp, #-8]
    // 0xcc9e7c: ArrayStore: r1[21] = r0  ; List_4
    //     0xcc9e7c: add             x25, x1, #0x63
    //     0xcc9e80: str             w0, [x25]
    //     0xcc9e84: tbz             w0, #0, #0xcc9ea0
    //     0xcc9e88: ldurb           w16, [x1, #-1]
    //     0xcc9e8c: ldurb           w17, [x0, #-1]
    //     0xcc9e90: and             x16, x17, x16, lsr #2
    //     0xcc9e94: tst             x16, HEAP, lsr #32
    //     0xcc9e98: b.eq            #0xcc9ea0
    //     0xcc9e9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc9ea0: ldur            x1, [fp, #-8]
    // 0xcc9ea4: r16 = "br"
    //     0xcc9ea4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e90] "br"
    //     0xcc9ea8: ldr             x16, [x16, #0xe90]
    // 0xcc9eac: StoreField: r1->field_67 = r16
    //     0xcc9eac: stur            w16, [x1, #0x67]
    // 0xcc9eb0: r0 = NumberSymbols()
    //     0xcc9eb0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc9eb4: mov             x1, x0
    // 0xcc9eb8: r0 = "br"
    //     0xcc9eb8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e90] "br"
    //     0xcc9ebc: ldr             x0, [x0, #0xe90]
    // 0xcc9ec0: StoreField: r1->field_7 = r0
    //     0xcc9ec0: stur            w0, [x1, #7]
    // 0xcc9ec4: r2 = ","
    //     0xcc9ec4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc9ec8: ldr             x2, [x2, #0x7e8]
    // 0xcc9ecc: StoreField: r1->field_b = r2
    //     0xcc9ecc: stur            w2, [x1, #0xb]
    // 0xcc9ed0: r3 = " "
    //     0xcc9ed0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xcc9ed4: ldr             x3, [x3, #0xdb8]
    // 0xcc9ed8: StoreField: r1->field_f = r3
    //     0xcc9ed8: stur            w3, [x1, #0xf]
    // 0xcc9edc: r4 = "%"
    //     0xcc9edc: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc9ee0: StoreField: r1->field_13 = r4
    //     0xcc9ee0: stur            w4, [x1, #0x13]
    // 0xcc9ee4: r5 = "0"
    //     0xcc9ee4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc9ee8: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc9ee8: stur            w5, [x1, #0x17]
    // 0xcc9eec: r6 = "+"
    //     0xcc9eec: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc9ef0: StoreField: r1->field_1b = r6
    //     0xcc9ef0: stur            w6, [x1, #0x1b]
    // 0xcc9ef4: r7 = "-"
    //     0xcc9ef4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcc9ef8: StoreField: r1->field_1f = r7
    //     0xcc9ef8: stur            w7, [x1, #0x1f]
    // 0xcc9efc: r8 = "E"
    //     0xcc9efc: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9f00: ldr             x8, [x8, #0xa10]
    // 0xcc9f04: StoreField: r1->field_23 = r8
    //     0xcc9f04: stur            w8, [x1, #0x23]
    // 0xcc9f08: r9 = "‰"
    //     0xcc9f08: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9f0c: ldr             x9, [x9, #0xd08]
    // 0xcc9f10: StoreField: r1->field_27 = r9
    //     0xcc9f10: stur            w9, [x1, #0x27]
    // 0xcc9f14: r10 = "#,##0.###"
    //     0xcc9f14: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc9f18: ldr             x10, [x10, #0xdc0]
    // 0xcc9f1c: StoreField: r1->field_2b = r10
    //     0xcc9f1c: stur            w10, [x1, #0x2b]
    // 0xcc9f20: r11 = "EUR"
    //     0xcc9f20: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xcc9f24: ldr             x11, [x11, #0x100]
    // 0xcc9f28: StoreField: r1->field_2f = r11
    //     0xcc9f28: stur            w11, [x1, #0x2f]
    // 0xcc9f2c: mov             x0, x1
    // 0xcc9f30: ldur            x1, [fp, #-8]
    // 0xcc9f34: ArrayStore: r1[23] = r0  ; List_4
    //     0xcc9f34: add             x25, x1, #0x6b
    //     0xcc9f38: str             w0, [x25]
    //     0xcc9f3c: tbz             w0, #0, #0xcc9f58
    //     0xcc9f40: ldurb           w16, [x1, #-1]
    //     0xcc9f44: ldurb           w17, [x0, #-1]
    //     0xcc9f48: and             x16, x17, x16, lsr #2
    //     0xcc9f4c: tst             x16, HEAP, lsr #32
    //     0xcc9f50: b.eq            #0xcc9f58
    //     0xcc9f54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc9f58: ldur            x1, [fp, #-8]
    // 0xcc9f5c: r16 = "bs"
    //     0xcc9f5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22478] "bs"
    //     0xcc9f60: ldr             x16, [x16, #0x478]
    // 0xcc9f64: StoreField: r1->field_6f = r16
    //     0xcc9f64: stur            w16, [x1, #0x6f]
    // 0xcc9f68: r0 = NumberSymbols()
    //     0xcc9f68: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcc9f6c: mov             x1, x0
    // 0xcc9f70: r0 = "bs"
    //     0xcc9f70: add             x0, PP, #0x22, lsl #12  ; [pp+0x22478] "bs"
    //     0xcc9f74: ldr             x0, [x0, #0x478]
    // 0xcc9f78: StoreField: r1->field_7 = r0
    //     0xcc9f78: stur            w0, [x1, #7]
    // 0xcc9f7c: r2 = ","
    //     0xcc9f7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcc9f80: ldr             x2, [x2, #0x7e8]
    // 0xcc9f84: StoreField: r1->field_b = r2
    //     0xcc9f84: stur            w2, [x1, #0xb]
    // 0xcc9f88: r3 = "."
    //     0xcc9f88: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcc9f8c: StoreField: r1->field_f = r3
    //     0xcc9f8c: stur            w3, [x1, #0xf]
    // 0xcc9f90: r4 = "%"
    //     0xcc9f90: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcc9f94: StoreField: r1->field_13 = r4
    //     0xcc9f94: stur            w4, [x1, #0x13]
    // 0xcc9f98: r5 = "0"
    //     0xcc9f98: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcc9f9c: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc9f9c: stur            w5, [x1, #0x17]
    // 0xcc9fa0: r6 = "+"
    //     0xcc9fa0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcc9fa4: StoreField: r1->field_1b = r6
    //     0xcc9fa4: stur            w6, [x1, #0x1b]
    // 0xcc9fa8: r7 = "-"
    //     0xcc9fa8: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcc9fac: StoreField: r1->field_1f = r7
    //     0xcc9fac: stur            w7, [x1, #0x1f]
    // 0xcc9fb0: r8 = "E"
    //     0xcc9fb0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcc9fb4: ldr             x8, [x8, #0xa10]
    // 0xcc9fb8: StoreField: r1->field_23 = r8
    //     0xcc9fb8: stur            w8, [x1, #0x23]
    // 0xcc9fbc: r9 = "‰"
    //     0xcc9fbc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcc9fc0: ldr             x9, [x9, #0xd08]
    // 0xcc9fc4: StoreField: r1->field_27 = r9
    //     0xcc9fc4: stur            w9, [x1, #0x27]
    // 0xcc9fc8: r10 = "#,##0.###"
    //     0xcc9fc8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcc9fcc: ldr             x10, [x10, #0xdc0]
    // 0xcc9fd0: StoreField: r1->field_2b = r10
    //     0xcc9fd0: stur            w10, [x1, #0x2b]
    // 0xcc9fd4: r0 = "BAM"
    //     0xcc9fd4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e98] "BAM"
    //     0xcc9fd8: ldr             x0, [x0, #0xe98]
    // 0xcc9fdc: StoreField: r1->field_2f = r0
    //     0xcc9fdc: stur            w0, [x1, #0x2f]
    // 0xcc9fe0: mov             x0, x1
    // 0xcc9fe4: ldur            x1, [fp, #-8]
    // 0xcc9fe8: ArrayStore: r1[25] = r0  ; List_4
    //     0xcc9fe8: add             x25, x1, #0x73
    //     0xcc9fec: str             w0, [x25]
    //     0xcc9ff0: tbz             w0, #0, #0xcca00c
    //     0xcc9ff4: ldurb           w16, [x1, #-1]
    //     0xcc9ff8: ldurb           w17, [x0, #-1]
    //     0xcc9ffc: and             x16, x17, x16, lsr #2
    //     0xcca000: tst             x16, HEAP, lsr #32
    //     0xcca004: b.eq            #0xcca00c
    //     0xcca008: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca00c: ldur            x1, [fp, #-8]
    // 0xcca010: r16 = "ca"
    //     0xcca010: add             x16, PP, #0x22, lsl #12  ; [pp+0x22488] "ca"
    //     0xcca014: ldr             x16, [x16, #0x488]
    // 0xcca018: StoreField: r1->field_77 = r16
    //     0xcca018: stur            w16, [x1, #0x77]
    // 0xcca01c: r0 = NumberSymbols()
    //     0xcca01c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca020: mov             x1, x0
    // 0xcca024: r0 = "ca"
    //     0xcca024: add             x0, PP, #0x22, lsl #12  ; [pp+0x22488] "ca"
    //     0xcca028: ldr             x0, [x0, #0x488]
    // 0xcca02c: StoreField: r1->field_7 = r0
    //     0xcca02c: stur            w0, [x1, #7]
    // 0xcca030: r2 = ","
    //     0xcca030: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca034: ldr             x2, [x2, #0x7e8]
    // 0xcca038: StoreField: r1->field_b = r2
    //     0xcca038: stur            w2, [x1, #0xb]
    // 0xcca03c: r3 = "."
    //     0xcca03c: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca040: StoreField: r1->field_f = r3
    //     0xcca040: stur            w3, [x1, #0xf]
    // 0xcca044: r4 = "%"
    //     0xcca044: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca048: StoreField: r1->field_13 = r4
    //     0xcca048: stur            w4, [x1, #0x13]
    // 0xcca04c: r5 = "0"
    //     0xcca04c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca050: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca050: stur            w5, [x1, #0x17]
    // 0xcca054: r6 = "+"
    //     0xcca054: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca058: StoreField: r1->field_1b = r6
    //     0xcca058: stur            w6, [x1, #0x1b]
    // 0xcca05c: r7 = "-"
    //     0xcca05c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca060: StoreField: r1->field_1f = r7
    //     0xcca060: stur            w7, [x1, #0x1f]
    // 0xcca064: r8 = "E"
    //     0xcca064: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca068: ldr             x8, [x8, #0xa10]
    // 0xcca06c: StoreField: r1->field_23 = r8
    //     0xcca06c: stur            w8, [x1, #0x23]
    // 0xcca070: r9 = "‰"
    //     0xcca070: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca074: ldr             x9, [x9, #0xd08]
    // 0xcca078: StoreField: r1->field_27 = r9
    //     0xcca078: stur            w9, [x1, #0x27]
    // 0xcca07c: r10 = "#,##0.###"
    //     0xcca07c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca080: ldr             x10, [x10, #0xdc0]
    // 0xcca084: StoreField: r1->field_2b = r10
    //     0xcca084: stur            w10, [x1, #0x2b]
    // 0xcca088: r11 = "EUR"
    //     0xcca088: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xcca08c: ldr             x11, [x11, #0x100]
    // 0xcca090: StoreField: r1->field_2f = r11
    //     0xcca090: stur            w11, [x1, #0x2f]
    // 0xcca094: mov             x0, x1
    // 0xcca098: ldur            x1, [fp, #-8]
    // 0xcca09c: ArrayStore: r1[27] = r0  ; List_4
    //     0xcca09c: add             x25, x1, #0x7b
    //     0xcca0a0: str             w0, [x25]
    //     0xcca0a4: tbz             w0, #0, #0xcca0c0
    //     0xcca0a8: ldurb           w16, [x1, #-1]
    //     0xcca0ac: ldurb           w17, [x0, #-1]
    //     0xcca0b0: and             x16, x17, x16, lsr #2
    //     0xcca0b4: tst             x16, HEAP, lsr #32
    //     0xcca0b8: b.eq            #0xcca0c0
    //     0xcca0bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca0c0: ldur            x1, [fp, #-8]
    // 0xcca0c4: r16 = "chr"
    //     0xcca0c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ea0] "chr"
    //     0xcca0c8: ldr             x16, [x16, #0xea0]
    // 0xcca0cc: StoreField: r1->field_7f = r16
    //     0xcca0cc: stur            w16, [x1, #0x7f]
    // 0xcca0d0: r0 = NumberSymbols()
    //     0xcca0d0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca0d4: mov             x1, x0
    // 0xcca0d8: r0 = "chr"
    //     0xcca0d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ea0] "chr"
    //     0xcca0dc: ldr             x0, [x0, #0xea0]
    // 0xcca0e0: StoreField: r1->field_7 = r0
    //     0xcca0e0: stur            w0, [x1, #7]
    // 0xcca0e4: r2 = "."
    //     0xcca0e4: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca0e8: StoreField: r1->field_b = r2
    //     0xcca0e8: stur            w2, [x1, #0xb]
    // 0xcca0ec: r3 = ","
    //     0xcca0ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca0f0: ldr             x3, [x3, #0x7e8]
    // 0xcca0f4: StoreField: r1->field_f = r3
    //     0xcca0f4: stur            w3, [x1, #0xf]
    // 0xcca0f8: r4 = "%"
    //     0xcca0f8: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca0fc: StoreField: r1->field_13 = r4
    //     0xcca0fc: stur            w4, [x1, #0x13]
    // 0xcca100: r5 = "0"
    //     0xcca100: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca104: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca104: stur            w5, [x1, #0x17]
    // 0xcca108: r6 = "+"
    //     0xcca108: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca10c: StoreField: r1->field_1b = r6
    //     0xcca10c: stur            w6, [x1, #0x1b]
    // 0xcca110: r7 = "-"
    //     0xcca110: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca114: StoreField: r1->field_1f = r7
    //     0xcca114: stur            w7, [x1, #0x1f]
    // 0xcca118: r8 = "E"
    //     0xcca118: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca11c: ldr             x8, [x8, #0xa10]
    // 0xcca120: StoreField: r1->field_23 = r8
    //     0xcca120: stur            w8, [x1, #0x23]
    // 0xcca124: r9 = "‰"
    //     0xcca124: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca128: ldr             x9, [x9, #0xd08]
    // 0xcca12c: StoreField: r1->field_27 = r9
    //     0xcca12c: stur            w9, [x1, #0x27]
    // 0xcca130: r10 = "#,##0.###"
    //     0xcca130: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca134: ldr             x10, [x10, #0xdc0]
    // 0xcca138: StoreField: r1->field_2b = r10
    //     0xcca138: stur            w10, [x1, #0x2b]
    // 0xcca13c: r11 = "USD"
    //     0xcca13c: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0f0] "USD"
    //     0xcca140: ldr             x11, [x11, #0xf0]
    // 0xcca144: StoreField: r1->field_2f = r11
    //     0xcca144: stur            w11, [x1, #0x2f]
    // 0xcca148: mov             x0, x1
    // 0xcca14c: ldur            x1, [fp, #-8]
    // 0xcca150: ArrayStore: r1[29] = r0  ; List_4
    //     0xcca150: add             x25, x1, #0x83
    //     0xcca154: str             w0, [x25]
    //     0xcca158: tbz             w0, #0, #0xcca174
    //     0xcca15c: ldurb           w16, [x1, #-1]
    //     0xcca160: ldurb           w17, [x0, #-1]
    //     0xcca164: and             x16, x17, x16, lsr #2
    //     0xcca168: tst             x16, HEAP, lsr #32
    //     0xcca16c: b.eq            #0xcca174
    //     0xcca170: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca174: ldur            x1, [fp, #-8]
    // 0xcca178: r16 = "cs"
    //     0xcca178: add             x16, PP, #0x22, lsl #12  ; [pp+0x22498] "cs"
    //     0xcca17c: ldr             x16, [x16, #0x498]
    // 0xcca180: StoreField: r1->field_87 = r16
    //     0xcca180: stur            w16, [x1, #0x87]
    // 0xcca184: r0 = NumberSymbols()
    //     0xcca184: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca188: mov             x1, x0
    // 0xcca18c: r0 = "cs"
    //     0xcca18c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22498] "cs"
    //     0xcca190: ldr             x0, [x0, #0x498]
    // 0xcca194: StoreField: r1->field_7 = r0
    //     0xcca194: stur            w0, [x1, #7]
    // 0xcca198: r2 = ","
    //     0xcca198: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca19c: ldr             x2, [x2, #0x7e8]
    // 0xcca1a0: StoreField: r1->field_b = r2
    //     0xcca1a0: stur            w2, [x1, #0xb]
    // 0xcca1a4: r3 = " "
    //     0xcca1a4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xcca1a8: ldr             x3, [x3, #0xdb8]
    // 0xcca1ac: StoreField: r1->field_f = r3
    //     0xcca1ac: stur            w3, [x1, #0xf]
    // 0xcca1b0: r4 = "%"
    //     0xcca1b0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca1b4: StoreField: r1->field_13 = r4
    //     0xcca1b4: stur            w4, [x1, #0x13]
    // 0xcca1b8: r5 = "0"
    //     0xcca1b8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca1bc: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca1bc: stur            w5, [x1, #0x17]
    // 0xcca1c0: r6 = "+"
    //     0xcca1c0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca1c4: StoreField: r1->field_1b = r6
    //     0xcca1c4: stur            w6, [x1, #0x1b]
    // 0xcca1c8: r7 = "-"
    //     0xcca1c8: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca1cc: StoreField: r1->field_1f = r7
    //     0xcca1cc: stur            w7, [x1, #0x1f]
    // 0xcca1d0: r8 = "E"
    //     0xcca1d0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca1d4: ldr             x8, [x8, #0xa10]
    // 0xcca1d8: StoreField: r1->field_23 = r8
    //     0xcca1d8: stur            w8, [x1, #0x23]
    // 0xcca1dc: r9 = "‰"
    //     0xcca1dc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca1e0: ldr             x9, [x9, #0xd08]
    // 0xcca1e4: StoreField: r1->field_27 = r9
    //     0xcca1e4: stur            w9, [x1, #0x27]
    // 0xcca1e8: r10 = "#,##0.###"
    //     0xcca1e8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca1ec: ldr             x10, [x10, #0xdc0]
    // 0xcca1f0: StoreField: r1->field_2b = r10
    //     0xcca1f0: stur            w10, [x1, #0x2b]
    // 0xcca1f4: r0 = "CZK"
    //     0xcca1f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ea8] "CZK"
    //     0xcca1f8: ldr             x0, [x0, #0xea8]
    // 0xcca1fc: StoreField: r1->field_2f = r0
    //     0xcca1fc: stur            w0, [x1, #0x2f]
    // 0xcca200: mov             x0, x1
    // 0xcca204: ldur            x1, [fp, #-8]
    // 0xcca208: ArrayStore: r1[31] = r0  ; List_4
    //     0xcca208: add             x25, x1, #0x8b
    //     0xcca20c: str             w0, [x25]
    //     0xcca210: tbz             w0, #0, #0xcca22c
    //     0xcca214: ldurb           w16, [x1, #-1]
    //     0xcca218: ldurb           w17, [x0, #-1]
    //     0xcca21c: and             x16, x17, x16, lsr #2
    //     0xcca220: tst             x16, HEAP, lsr #32
    //     0xcca224: b.eq            #0xcca22c
    //     0xcca228: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca22c: ldur            x1, [fp, #-8]
    // 0xcca230: r16 = "cy"
    //     0xcca230: add             x16, PP, #0x22, lsl #12  ; [pp+0x224a8] "cy"
    //     0xcca234: ldr             x16, [x16, #0x4a8]
    // 0xcca238: StoreField: r1->field_8f = r16
    //     0xcca238: stur            w16, [x1, #0x8f]
    // 0xcca23c: r0 = NumberSymbols()
    //     0xcca23c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca240: mov             x1, x0
    // 0xcca244: r0 = "cy"
    //     0xcca244: add             x0, PP, #0x22, lsl #12  ; [pp+0x224a8] "cy"
    //     0xcca248: ldr             x0, [x0, #0x4a8]
    // 0xcca24c: StoreField: r1->field_7 = r0
    //     0xcca24c: stur            w0, [x1, #7]
    // 0xcca250: r2 = "."
    //     0xcca250: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca254: StoreField: r1->field_b = r2
    //     0xcca254: stur            w2, [x1, #0xb]
    // 0xcca258: r3 = ","
    //     0xcca258: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca25c: ldr             x3, [x3, #0x7e8]
    // 0xcca260: StoreField: r1->field_f = r3
    //     0xcca260: stur            w3, [x1, #0xf]
    // 0xcca264: r4 = "%"
    //     0xcca264: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca268: StoreField: r1->field_13 = r4
    //     0xcca268: stur            w4, [x1, #0x13]
    // 0xcca26c: r5 = "0"
    //     0xcca26c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca270: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca270: stur            w5, [x1, #0x17]
    // 0xcca274: r6 = "+"
    //     0xcca274: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca278: StoreField: r1->field_1b = r6
    //     0xcca278: stur            w6, [x1, #0x1b]
    // 0xcca27c: r7 = "-"
    //     0xcca27c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca280: StoreField: r1->field_1f = r7
    //     0xcca280: stur            w7, [x1, #0x1f]
    // 0xcca284: r8 = "E"
    //     0xcca284: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca288: ldr             x8, [x8, #0xa10]
    // 0xcca28c: StoreField: r1->field_23 = r8
    //     0xcca28c: stur            w8, [x1, #0x23]
    // 0xcca290: r9 = "‰"
    //     0xcca290: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca294: ldr             x9, [x9, #0xd08]
    // 0xcca298: StoreField: r1->field_27 = r9
    //     0xcca298: stur            w9, [x1, #0x27]
    // 0xcca29c: r10 = "#,##0.###"
    //     0xcca29c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca2a0: ldr             x10, [x10, #0xdc0]
    // 0xcca2a4: StoreField: r1->field_2b = r10
    //     0xcca2a4: stur            w10, [x1, #0x2b]
    // 0xcca2a8: r11 = "GBP"
    //     0xcca2a8: add             x11, PP, #0xb, lsl #12  ; [pp+0xb110] "GBP"
    //     0xcca2ac: ldr             x11, [x11, #0x110]
    // 0xcca2b0: StoreField: r1->field_2f = r11
    //     0xcca2b0: stur            w11, [x1, #0x2f]
    // 0xcca2b4: mov             x0, x1
    // 0xcca2b8: ldur            x1, [fp, #-8]
    // 0xcca2bc: ArrayStore: r1[33] = r0  ; List_4
    //     0xcca2bc: add             x25, x1, #0x93
    //     0xcca2c0: str             w0, [x25]
    //     0xcca2c4: tbz             w0, #0, #0xcca2e0
    //     0xcca2c8: ldurb           w16, [x1, #-1]
    //     0xcca2cc: ldurb           w17, [x0, #-1]
    //     0xcca2d0: and             x16, x17, x16, lsr #2
    //     0xcca2d4: tst             x16, HEAP, lsr #32
    //     0xcca2d8: b.eq            #0xcca2e0
    //     0xcca2dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca2e0: ldur            x1, [fp, #-8]
    // 0xcca2e4: r16 = "da"
    //     0xcca2e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x224b8] "da"
    //     0xcca2e8: ldr             x16, [x16, #0x4b8]
    // 0xcca2ec: StoreField: r1->field_97 = r16
    //     0xcca2ec: stur            w16, [x1, #0x97]
    // 0xcca2f0: r0 = NumberSymbols()
    //     0xcca2f0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca2f4: mov             x1, x0
    // 0xcca2f8: r0 = "da"
    //     0xcca2f8: add             x0, PP, #0x22, lsl #12  ; [pp+0x224b8] "da"
    //     0xcca2fc: ldr             x0, [x0, #0x4b8]
    // 0xcca300: StoreField: r1->field_7 = r0
    //     0xcca300: stur            w0, [x1, #7]
    // 0xcca304: r2 = ","
    //     0xcca304: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca308: ldr             x2, [x2, #0x7e8]
    // 0xcca30c: StoreField: r1->field_b = r2
    //     0xcca30c: stur            w2, [x1, #0xb]
    // 0xcca310: r3 = "."
    //     0xcca310: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca314: StoreField: r1->field_f = r3
    //     0xcca314: stur            w3, [x1, #0xf]
    // 0xcca318: r4 = "%"
    //     0xcca318: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca31c: StoreField: r1->field_13 = r4
    //     0xcca31c: stur            w4, [x1, #0x13]
    // 0xcca320: r5 = "0"
    //     0xcca320: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca324: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca324: stur            w5, [x1, #0x17]
    // 0xcca328: r6 = "+"
    //     0xcca328: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca32c: StoreField: r1->field_1b = r6
    //     0xcca32c: stur            w6, [x1, #0x1b]
    // 0xcca330: r7 = "-"
    //     0xcca330: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca334: StoreField: r1->field_1f = r7
    //     0xcca334: stur            w7, [x1, #0x1f]
    // 0xcca338: r8 = "E"
    //     0xcca338: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca33c: ldr             x8, [x8, #0xa10]
    // 0xcca340: StoreField: r1->field_23 = r8
    //     0xcca340: stur            w8, [x1, #0x23]
    // 0xcca344: r9 = "‰"
    //     0xcca344: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca348: ldr             x9, [x9, #0xd08]
    // 0xcca34c: StoreField: r1->field_27 = r9
    //     0xcca34c: stur            w9, [x1, #0x27]
    // 0xcca350: r10 = "#,##0.###"
    //     0xcca350: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca354: ldr             x10, [x10, #0xdc0]
    // 0xcca358: StoreField: r1->field_2b = r10
    //     0xcca358: stur            w10, [x1, #0x2b]
    // 0xcca35c: r0 = "DKK"
    //     0xcca35c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22eb0] "DKK"
    //     0xcca360: ldr             x0, [x0, #0xeb0]
    // 0xcca364: StoreField: r1->field_2f = r0
    //     0xcca364: stur            w0, [x1, #0x2f]
    // 0xcca368: mov             x0, x1
    // 0xcca36c: ldur            x1, [fp, #-8]
    // 0xcca370: ArrayStore: r1[35] = r0  ; List_4
    //     0xcca370: add             x25, x1, #0x9b
    //     0xcca374: str             w0, [x25]
    //     0xcca378: tbz             w0, #0, #0xcca394
    //     0xcca37c: ldurb           w16, [x1, #-1]
    //     0xcca380: ldurb           w17, [x0, #-1]
    //     0xcca384: and             x16, x17, x16, lsr #2
    //     0xcca388: tst             x16, HEAP, lsr #32
    //     0xcca38c: b.eq            #0xcca394
    //     0xcca390: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca394: ldur            x1, [fp, #-8]
    // 0xcca398: r16 = "de"
    //     0xcca398: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c8] "de"
    //     0xcca39c: ldr             x16, [x16, #0x4c8]
    // 0xcca3a0: StoreField: r1->field_9f = r16
    //     0xcca3a0: stur            w16, [x1, #0x9f]
    // 0xcca3a4: r0 = NumberSymbols()
    //     0xcca3a4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca3a8: mov             x1, x0
    // 0xcca3ac: r0 = "de"
    //     0xcca3ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x224c8] "de"
    //     0xcca3b0: ldr             x0, [x0, #0x4c8]
    // 0xcca3b4: StoreField: r1->field_7 = r0
    //     0xcca3b4: stur            w0, [x1, #7]
    // 0xcca3b8: r2 = ","
    //     0xcca3b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca3bc: ldr             x2, [x2, #0x7e8]
    // 0xcca3c0: StoreField: r1->field_b = r2
    //     0xcca3c0: stur            w2, [x1, #0xb]
    // 0xcca3c4: r3 = "."
    //     0xcca3c4: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca3c8: StoreField: r1->field_f = r3
    //     0xcca3c8: stur            w3, [x1, #0xf]
    // 0xcca3cc: r4 = "%"
    //     0xcca3cc: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca3d0: StoreField: r1->field_13 = r4
    //     0xcca3d0: stur            w4, [x1, #0x13]
    // 0xcca3d4: r5 = "0"
    //     0xcca3d4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca3d8: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca3d8: stur            w5, [x1, #0x17]
    // 0xcca3dc: r6 = "+"
    //     0xcca3dc: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca3e0: StoreField: r1->field_1b = r6
    //     0xcca3e0: stur            w6, [x1, #0x1b]
    // 0xcca3e4: r7 = "-"
    //     0xcca3e4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca3e8: StoreField: r1->field_1f = r7
    //     0xcca3e8: stur            w7, [x1, #0x1f]
    // 0xcca3ec: r8 = "E"
    //     0xcca3ec: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca3f0: ldr             x8, [x8, #0xa10]
    // 0xcca3f4: StoreField: r1->field_23 = r8
    //     0xcca3f4: stur            w8, [x1, #0x23]
    // 0xcca3f8: r9 = "‰"
    //     0xcca3f8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca3fc: ldr             x9, [x9, #0xd08]
    // 0xcca400: StoreField: r1->field_27 = r9
    //     0xcca400: stur            w9, [x1, #0x27]
    // 0xcca404: r10 = "#,##0.###"
    //     0xcca404: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca408: ldr             x10, [x10, #0xdc0]
    // 0xcca40c: StoreField: r1->field_2b = r10
    //     0xcca40c: stur            w10, [x1, #0x2b]
    // 0xcca410: r11 = "EUR"
    //     0xcca410: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xcca414: ldr             x11, [x11, #0x100]
    // 0xcca418: StoreField: r1->field_2f = r11
    //     0xcca418: stur            w11, [x1, #0x2f]
    // 0xcca41c: mov             x0, x1
    // 0xcca420: ldur            x1, [fp, #-8]
    // 0xcca424: ArrayStore: r1[37] = r0  ; List_4
    //     0xcca424: add             x25, x1, #0xa3
    //     0xcca428: str             w0, [x25]
    //     0xcca42c: tbz             w0, #0, #0xcca448
    //     0xcca430: ldurb           w16, [x1, #-1]
    //     0xcca434: ldurb           w17, [x0, #-1]
    //     0xcca438: and             x16, x17, x16, lsr #2
    //     0xcca43c: tst             x16, HEAP, lsr #32
    //     0xcca440: b.eq            #0xcca448
    //     0xcca444: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca448: ldur            x1, [fp, #-8]
    // 0xcca44c: r16 = "de_AT"
    //     0xcca44c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22eb8] "de_AT"
    //     0xcca450: ldr             x16, [x16, #0xeb8]
    // 0xcca454: StoreField: r1->field_a7 = r16
    //     0xcca454: stur            w16, [x1, #0xa7]
    // 0xcca458: r0 = NumberSymbols()
    //     0xcca458: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca45c: mov             x1, x0
    // 0xcca460: r0 = "de_AT"
    //     0xcca460: add             x0, PP, #0x22, lsl #12  ; [pp+0x22eb8] "de_AT"
    //     0xcca464: ldr             x0, [x0, #0xeb8]
    // 0xcca468: StoreField: r1->field_7 = r0
    //     0xcca468: stur            w0, [x1, #7]
    // 0xcca46c: r2 = ","
    //     0xcca46c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca470: ldr             x2, [x2, #0x7e8]
    // 0xcca474: StoreField: r1->field_b = r2
    //     0xcca474: stur            w2, [x1, #0xb]
    // 0xcca478: r3 = " "
    //     0xcca478: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xcca47c: ldr             x3, [x3, #0xdb8]
    // 0xcca480: StoreField: r1->field_f = r3
    //     0xcca480: stur            w3, [x1, #0xf]
    // 0xcca484: r4 = "%"
    //     0xcca484: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca488: StoreField: r1->field_13 = r4
    //     0xcca488: stur            w4, [x1, #0x13]
    // 0xcca48c: r5 = "0"
    //     0xcca48c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca490: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca490: stur            w5, [x1, #0x17]
    // 0xcca494: r6 = "+"
    //     0xcca494: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca498: StoreField: r1->field_1b = r6
    //     0xcca498: stur            w6, [x1, #0x1b]
    // 0xcca49c: r7 = "-"
    //     0xcca49c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca4a0: StoreField: r1->field_1f = r7
    //     0xcca4a0: stur            w7, [x1, #0x1f]
    // 0xcca4a4: r8 = "E"
    //     0xcca4a4: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca4a8: ldr             x8, [x8, #0xa10]
    // 0xcca4ac: StoreField: r1->field_23 = r8
    //     0xcca4ac: stur            w8, [x1, #0x23]
    // 0xcca4b0: r9 = "‰"
    //     0xcca4b0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca4b4: ldr             x9, [x9, #0xd08]
    // 0xcca4b8: StoreField: r1->field_27 = r9
    //     0xcca4b8: stur            w9, [x1, #0x27]
    // 0xcca4bc: r10 = "#,##0.###"
    //     0xcca4bc: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca4c0: ldr             x10, [x10, #0xdc0]
    // 0xcca4c4: StoreField: r1->field_2b = r10
    //     0xcca4c4: stur            w10, [x1, #0x2b]
    // 0xcca4c8: r11 = "EUR"
    //     0xcca4c8: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xcca4cc: ldr             x11, [x11, #0x100]
    // 0xcca4d0: StoreField: r1->field_2f = r11
    //     0xcca4d0: stur            w11, [x1, #0x2f]
    // 0xcca4d4: mov             x0, x1
    // 0xcca4d8: ldur            x1, [fp, #-8]
    // 0xcca4dc: ArrayStore: r1[39] = r0  ; List_4
    //     0xcca4dc: add             x25, x1, #0xab
    //     0xcca4e0: str             w0, [x25]
    //     0xcca4e4: tbz             w0, #0, #0xcca500
    //     0xcca4e8: ldurb           w16, [x1, #-1]
    //     0xcca4ec: ldurb           w17, [x0, #-1]
    //     0xcca4f0: and             x16, x17, x16, lsr #2
    //     0xcca4f4: tst             x16, HEAP, lsr #32
    //     0xcca4f8: b.eq            #0xcca500
    //     0xcca4fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca500: ldur            x1, [fp, #-8]
    // 0xcca504: r16 = "de_CH"
    //     0xcca504: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b68] "de_CH"
    //     0xcca508: ldr             x16, [x16, #0xb68]
    // 0xcca50c: StoreField: r1->field_af = r16
    //     0xcca50c: stur            w16, [x1, #0xaf]
    // 0xcca510: r0 = NumberSymbols()
    //     0xcca510: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca514: mov             x1, x0
    // 0xcca518: r0 = "de_CH"
    //     0xcca518: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b68] "de_CH"
    //     0xcca51c: ldr             x0, [x0, #0xb68]
    // 0xcca520: StoreField: r1->field_7 = r0
    //     0xcca520: stur            w0, [x1, #7]
    // 0xcca524: r2 = "."
    //     0xcca524: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca528: StoreField: r1->field_b = r2
    //     0xcca528: stur            w2, [x1, #0xb]
    // 0xcca52c: r3 = "’"
    //     0xcca52c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ec0] "’"
    //     0xcca530: ldr             x3, [x3, #0xec0]
    // 0xcca534: StoreField: r1->field_f = r3
    //     0xcca534: stur            w3, [x1, #0xf]
    // 0xcca538: r4 = "%"
    //     0xcca538: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca53c: StoreField: r1->field_13 = r4
    //     0xcca53c: stur            w4, [x1, #0x13]
    // 0xcca540: r5 = "0"
    //     0xcca540: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca544: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca544: stur            w5, [x1, #0x17]
    // 0xcca548: r6 = "+"
    //     0xcca548: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca54c: StoreField: r1->field_1b = r6
    //     0xcca54c: stur            w6, [x1, #0x1b]
    // 0xcca550: r7 = "-"
    //     0xcca550: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca554: StoreField: r1->field_1f = r7
    //     0xcca554: stur            w7, [x1, #0x1f]
    // 0xcca558: r8 = "E"
    //     0xcca558: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca55c: ldr             x8, [x8, #0xa10]
    // 0xcca560: StoreField: r1->field_23 = r8
    //     0xcca560: stur            w8, [x1, #0x23]
    // 0xcca564: r9 = "‰"
    //     0xcca564: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca568: ldr             x9, [x9, #0xd08]
    // 0xcca56c: StoreField: r1->field_27 = r9
    //     0xcca56c: stur            w9, [x1, #0x27]
    // 0xcca570: r10 = "#,##0.###"
    //     0xcca570: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca574: ldr             x10, [x10, #0xdc0]
    // 0xcca578: StoreField: r1->field_2b = r10
    //     0xcca578: stur            w10, [x1, #0x2b]
    // 0xcca57c: r11 = "CHF"
    //     0xcca57c: add             x11, PP, #0x22, lsl #12  ; [pp+0x22ec8] "CHF"
    //     0xcca580: ldr             x11, [x11, #0xec8]
    // 0xcca584: StoreField: r1->field_2f = r11
    //     0xcca584: stur            w11, [x1, #0x2f]
    // 0xcca588: mov             x0, x1
    // 0xcca58c: ldur            x1, [fp, #-8]
    // 0xcca590: ArrayStore: r1[41] = r0  ; List_4
    //     0xcca590: add             x25, x1, #0xb3
    //     0xcca594: str             w0, [x25]
    //     0xcca598: tbz             w0, #0, #0xcca5b4
    //     0xcca59c: ldurb           w16, [x1, #-1]
    //     0xcca5a0: ldurb           w17, [x0, #-1]
    //     0xcca5a4: and             x16, x17, x16, lsr #2
    //     0xcca5a8: tst             x16, HEAP, lsr #32
    //     0xcca5ac: b.eq            #0xcca5b4
    //     0xcca5b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca5b4: ldur            x1, [fp, #-8]
    // 0xcca5b8: r16 = "el"
    //     0xcca5b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x224e8] "el"
    //     0xcca5bc: ldr             x16, [x16, #0x4e8]
    // 0xcca5c0: StoreField: r1->field_b7 = r16
    //     0xcca5c0: stur            w16, [x1, #0xb7]
    // 0xcca5c4: r0 = NumberSymbols()
    //     0xcca5c4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca5c8: mov             x1, x0
    // 0xcca5cc: r0 = "el"
    //     0xcca5cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x224e8] "el"
    //     0xcca5d0: ldr             x0, [x0, #0x4e8]
    // 0xcca5d4: StoreField: r1->field_7 = r0
    //     0xcca5d4: stur            w0, [x1, #7]
    // 0xcca5d8: r2 = ","
    //     0xcca5d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca5dc: ldr             x2, [x2, #0x7e8]
    // 0xcca5e0: StoreField: r1->field_b = r2
    //     0xcca5e0: stur            w2, [x1, #0xb]
    // 0xcca5e4: r3 = "."
    //     0xcca5e4: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca5e8: StoreField: r1->field_f = r3
    //     0xcca5e8: stur            w3, [x1, #0xf]
    // 0xcca5ec: r4 = "%"
    //     0xcca5ec: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca5f0: StoreField: r1->field_13 = r4
    //     0xcca5f0: stur            w4, [x1, #0x13]
    // 0xcca5f4: r5 = "0"
    //     0xcca5f4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca5f8: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca5f8: stur            w5, [x1, #0x17]
    // 0xcca5fc: r6 = "+"
    //     0xcca5fc: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca600: StoreField: r1->field_1b = r6
    //     0xcca600: stur            w6, [x1, #0x1b]
    // 0xcca604: r7 = "-"
    //     0xcca604: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca608: StoreField: r1->field_1f = r7
    //     0xcca608: stur            w7, [x1, #0x1f]
    // 0xcca60c: r8 = "e"
    //     0xcca60c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ed0] "e"
    //     0xcca610: ldr             x8, [x8, #0xed0]
    // 0xcca614: StoreField: r1->field_23 = r8
    //     0xcca614: stur            w8, [x1, #0x23]
    // 0xcca618: r9 = "‰"
    //     0xcca618: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca61c: ldr             x9, [x9, #0xd08]
    // 0xcca620: StoreField: r1->field_27 = r9
    //     0xcca620: stur            w9, [x1, #0x27]
    // 0xcca624: r10 = "#,##0.###"
    //     0xcca624: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca628: ldr             x10, [x10, #0xdc0]
    // 0xcca62c: StoreField: r1->field_2b = r10
    //     0xcca62c: stur            w10, [x1, #0x2b]
    // 0xcca630: r11 = "EUR"
    //     0xcca630: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xcca634: ldr             x11, [x11, #0x100]
    // 0xcca638: StoreField: r1->field_2f = r11
    //     0xcca638: stur            w11, [x1, #0x2f]
    // 0xcca63c: mov             x0, x1
    // 0xcca640: ldur            x1, [fp, #-8]
    // 0xcca644: ArrayStore: r1[43] = r0  ; List_4
    //     0xcca644: add             x25, x1, #0xbb
    //     0xcca648: str             w0, [x25]
    //     0xcca64c: tbz             w0, #0, #0xcca668
    //     0xcca650: ldurb           w16, [x1, #-1]
    //     0xcca654: ldurb           w17, [x0, #-1]
    //     0xcca658: and             x16, x17, x16, lsr #2
    //     0xcca65c: tst             x16, HEAP, lsr #32
    //     0xcca660: b.eq            #0xcca668
    //     0xcca664: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca668: ldur            x1, [fp, #-8]
    // 0xcca66c: r16 = "en"
    //     0xcca66c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "en"
    //     0xcca670: ldr             x16, [x16, #0x138]
    // 0xcca674: StoreField: r1->field_bf = r16
    //     0xcca674: stur            w16, [x1, #0xbf]
    // 0xcca678: r0 = NumberSymbols()
    //     0xcca678: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca67c: mov             x1, x0
    // 0xcca680: r0 = "en"
    //     0xcca680: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] "en"
    //     0xcca684: ldr             x0, [x0, #0x138]
    // 0xcca688: StoreField: r1->field_7 = r0
    //     0xcca688: stur            w0, [x1, #7]
    // 0xcca68c: r2 = "."
    //     0xcca68c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca690: StoreField: r1->field_b = r2
    //     0xcca690: stur            w2, [x1, #0xb]
    // 0xcca694: r3 = ","
    //     0xcca694: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca698: ldr             x3, [x3, #0x7e8]
    // 0xcca69c: StoreField: r1->field_f = r3
    //     0xcca69c: stur            w3, [x1, #0xf]
    // 0xcca6a0: r4 = "%"
    //     0xcca6a0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca6a4: StoreField: r1->field_13 = r4
    //     0xcca6a4: stur            w4, [x1, #0x13]
    // 0xcca6a8: r5 = "0"
    //     0xcca6a8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca6ac: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca6ac: stur            w5, [x1, #0x17]
    // 0xcca6b0: r6 = "+"
    //     0xcca6b0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca6b4: StoreField: r1->field_1b = r6
    //     0xcca6b4: stur            w6, [x1, #0x1b]
    // 0xcca6b8: r7 = "-"
    //     0xcca6b8: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca6bc: StoreField: r1->field_1f = r7
    //     0xcca6bc: stur            w7, [x1, #0x1f]
    // 0xcca6c0: r8 = "E"
    //     0xcca6c0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca6c4: ldr             x8, [x8, #0xa10]
    // 0xcca6c8: StoreField: r1->field_23 = r8
    //     0xcca6c8: stur            w8, [x1, #0x23]
    // 0xcca6cc: r9 = "‰"
    //     0xcca6cc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca6d0: ldr             x9, [x9, #0xd08]
    // 0xcca6d4: StoreField: r1->field_27 = r9
    //     0xcca6d4: stur            w9, [x1, #0x27]
    // 0xcca6d8: r10 = "#,##0.###"
    //     0xcca6d8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca6dc: ldr             x10, [x10, #0xdc0]
    // 0xcca6e0: StoreField: r1->field_2b = r10
    //     0xcca6e0: stur            w10, [x1, #0x2b]
    // 0xcca6e4: r11 = "USD"
    //     0xcca6e4: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0f0] "USD"
    //     0xcca6e8: ldr             x11, [x11, #0xf0]
    // 0xcca6ec: StoreField: r1->field_2f = r11
    //     0xcca6ec: stur            w11, [x1, #0x2f]
    // 0xcca6f0: mov             x0, x1
    // 0xcca6f4: ldur            x1, [fp, #-8]
    // 0xcca6f8: ArrayStore: r1[45] = r0  ; List_4
    //     0xcca6f8: add             x25, x1, #0xc3
    //     0xcca6fc: str             w0, [x25]
    //     0xcca700: tbz             w0, #0, #0xcca71c
    //     0xcca704: ldurb           w16, [x1, #-1]
    //     0xcca708: ldurb           w17, [x0, #-1]
    //     0xcca70c: and             x16, x17, x16, lsr #2
    //     0xcca710: tst             x16, HEAP, lsr #32
    //     0xcca714: b.eq            #0xcca71c
    //     0xcca718: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca71c: ldur            x1, [fp, #-8]
    // 0xcca720: r16 = "en_AU"
    //     0xcca720: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b70] "en_AU"
    //     0xcca724: ldr             x16, [x16, #0xb70]
    // 0xcca728: StoreField: r1->field_c7 = r16
    //     0xcca728: stur            w16, [x1, #0xc7]
    // 0xcca72c: r0 = NumberSymbols()
    //     0xcca72c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca730: mov             x1, x0
    // 0xcca734: r0 = "en_AU"
    //     0xcca734: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b70] "en_AU"
    //     0xcca738: ldr             x0, [x0, #0xb70]
    // 0xcca73c: StoreField: r1->field_7 = r0
    //     0xcca73c: stur            w0, [x1, #7]
    // 0xcca740: r2 = "."
    //     0xcca740: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca744: StoreField: r1->field_b = r2
    //     0xcca744: stur            w2, [x1, #0xb]
    // 0xcca748: r3 = ","
    //     0xcca748: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca74c: ldr             x3, [x3, #0x7e8]
    // 0xcca750: StoreField: r1->field_f = r3
    //     0xcca750: stur            w3, [x1, #0xf]
    // 0xcca754: r4 = "%"
    //     0xcca754: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca758: StoreField: r1->field_13 = r4
    //     0xcca758: stur            w4, [x1, #0x13]
    // 0xcca75c: r5 = "0"
    //     0xcca75c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca760: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca760: stur            w5, [x1, #0x17]
    // 0xcca764: r6 = "+"
    //     0xcca764: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca768: StoreField: r1->field_1b = r6
    //     0xcca768: stur            w6, [x1, #0x1b]
    // 0xcca76c: r7 = "-"
    //     0xcca76c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca770: StoreField: r1->field_1f = r7
    //     0xcca770: stur            w7, [x1, #0x1f]
    // 0xcca774: r8 = "e"
    //     0xcca774: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ed0] "e"
    //     0xcca778: ldr             x8, [x8, #0xed0]
    // 0xcca77c: StoreField: r1->field_23 = r8
    //     0xcca77c: stur            w8, [x1, #0x23]
    // 0xcca780: r9 = "‰"
    //     0xcca780: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca784: ldr             x9, [x9, #0xd08]
    // 0xcca788: StoreField: r1->field_27 = r9
    //     0xcca788: stur            w9, [x1, #0x27]
    // 0xcca78c: r10 = "#,##0.###"
    //     0xcca78c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca790: ldr             x10, [x10, #0xdc0]
    // 0xcca794: StoreField: r1->field_2b = r10
    //     0xcca794: stur            w10, [x1, #0x2b]
    // 0xcca798: r0 = "AUD"
    //     0xcca798: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ed8] "AUD"
    //     0xcca79c: ldr             x0, [x0, #0xed8]
    // 0xcca7a0: StoreField: r1->field_2f = r0
    //     0xcca7a0: stur            w0, [x1, #0x2f]
    // 0xcca7a4: mov             x0, x1
    // 0xcca7a8: ldur            x1, [fp, #-8]
    // 0xcca7ac: ArrayStore: r1[47] = r0  ; List_4
    //     0xcca7ac: add             x25, x1, #0xcb
    //     0xcca7b0: str             w0, [x25]
    //     0xcca7b4: tbz             w0, #0, #0xcca7d0
    //     0xcca7b8: ldurb           w16, [x1, #-1]
    //     0xcca7bc: ldurb           w17, [x0, #-1]
    //     0xcca7c0: and             x16, x17, x16, lsr #2
    //     0xcca7c4: tst             x16, HEAP, lsr #32
    //     0xcca7c8: b.eq            #0xcca7d0
    //     0xcca7cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca7d0: ldur            x1, [fp, #-8]
    // 0xcca7d4: r16 = "en_CA"
    //     0xcca7d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b78] "en_CA"
    //     0xcca7d8: ldr             x16, [x16, #0xb78]
    // 0xcca7dc: StoreField: r1->field_cf = r16
    //     0xcca7dc: stur            w16, [x1, #0xcf]
    // 0xcca7e0: r0 = NumberSymbols()
    //     0xcca7e0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca7e4: mov             x1, x0
    // 0xcca7e8: r0 = "en_CA"
    //     0xcca7e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b78] "en_CA"
    //     0xcca7ec: ldr             x0, [x0, #0xb78]
    // 0xcca7f0: StoreField: r1->field_7 = r0
    //     0xcca7f0: stur            w0, [x1, #7]
    // 0xcca7f4: r2 = "."
    //     0xcca7f4: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca7f8: StoreField: r1->field_b = r2
    //     0xcca7f8: stur            w2, [x1, #0xb]
    // 0xcca7fc: r3 = ","
    //     0xcca7fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca800: ldr             x3, [x3, #0x7e8]
    // 0xcca804: StoreField: r1->field_f = r3
    //     0xcca804: stur            w3, [x1, #0xf]
    // 0xcca808: r4 = "%"
    //     0xcca808: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca80c: StoreField: r1->field_13 = r4
    //     0xcca80c: stur            w4, [x1, #0x13]
    // 0xcca810: r5 = "0"
    //     0xcca810: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca814: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca814: stur            w5, [x1, #0x17]
    // 0xcca818: r6 = "+"
    //     0xcca818: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca81c: StoreField: r1->field_1b = r6
    //     0xcca81c: stur            w6, [x1, #0x1b]
    // 0xcca820: r7 = "-"
    //     0xcca820: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca824: StoreField: r1->field_1f = r7
    //     0xcca824: stur            w7, [x1, #0x1f]
    // 0xcca828: r8 = "E"
    //     0xcca828: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca82c: ldr             x8, [x8, #0xa10]
    // 0xcca830: StoreField: r1->field_23 = r8
    //     0xcca830: stur            w8, [x1, #0x23]
    // 0xcca834: r9 = "‰"
    //     0xcca834: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca838: ldr             x9, [x9, #0xd08]
    // 0xcca83c: StoreField: r1->field_27 = r9
    //     0xcca83c: stur            w9, [x1, #0x27]
    // 0xcca840: r10 = "#,##0.###"
    //     0xcca840: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca844: ldr             x10, [x10, #0xdc0]
    // 0xcca848: StoreField: r1->field_2b = r10
    //     0xcca848: stur            w10, [x1, #0x2b]
    // 0xcca84c: r11 = "CAD"
    //     0xcca84c: add             x11, PP, #0x22, lsl #12  ; [pp+0x22ee0] "CAD"
    //     0xcca850: ldr             x11, [x11, #0xee0]
    // 0xcca854: StoreField: r1->field_2f = r11
    //     0xcca854: stur            w11, [x1, #0x2f]
    // 0xcca858: mov             x0, x1
    // 0xcca85c: ldur            x1, [fp, #-8]
    // 0xcca860: ArrayStore: r1[49] = r0  ; List_4
    //     0xcca860: add             x25, x1, #0xd3
    //     0xcca864: str             w0, [x25]
    //     0xcca868: tbz             w0, #0, #0xcca884
    //     0xcca86c: ldurb           w16, [x1, #-1]
    //     0xcca870: ldurb           w17, [x0, #-1]
    //     0xcca874: and             x16, x17, x16, lsr #2
    //     0xcca878: tst             x16, HEAP, lsr #32
    //     0xcca87c: b.eq            #0xcca884
    //     0xcca880: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca884: ldur            x1, [fp, #-8]
    // 0xcca888: r16 = "en_GB"
    //     0xcca888: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] "en_GB"
    //     0xcca88c: ldr             x16, [x16, #0xb80]
    // 0xcca890: StoreField: r1->field_d7 = r16
    //     0xcca890: stur            w16, [x1, #0xd7]
    // 0xcca894: r0 = NumberSymbols()
    //     0xcca894: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca898: mov             x1, x0
    // 0xcca89c: r0 = "en_GB"
    //     0xcca89c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b80] "en_GB"
    //     0xcca8a0: ldr             x0, [x0, #0xb80]
    // 0xcca8a4: StoreField: r1->field_7 = r0
    //     0xcca8a4: stur            w0, [x1, #7]
    // 0xcca8a8: r2 = "."
    //     0xcca8a8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca8ac: StoreField: r1->field_b = r2
    //     0xcca8ac: stur            w2, [x1, #0xb]
    // 0xcca8b0: r3 = ","
    //     0xcca8b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca8b4: ldr             x3, [x3, #0x7e8]
    // 0xcca8b8: StoreField: r1->field_f = r3
    //     0xcca8b8: stur            w3, [x1, #0xf]
    // 0xcca8bc: r4 = "%"
    //     0xcca8bc: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca8c0: StoreField: r1->field_13 = r4
    //     0xcca8c0: stur            w4, [x1, #0x13]
    // 0xcca8c4: r5 = "0"
    //     0xcca8c4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca8c8: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca8c8: stur            w5, [x1, #0x17]
    // 0xcca8cc: r6 = "+"
    //     0xcca8cc: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca8d0: StoreField: r1->field_1b = r6
    //     0xcca8d0: stur            w6, [x1, #0x1b]
    // 0xcca8d4: r7 = "-"
    //     0xcca8d4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca8d8: StoreField: r1->field_1f = r7
    //     0xcca8d8: stur            w7, [x1, #0x1f]
    // 0xcca8dc: r8 = "E"
    //     0xcca8dc: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca8e0: ldr             x8, [x8, #0xa10]
    // 0xcca8e4: StoreField: r1->field_23 = r8
    //     0xcca8e4: stur            w8, [x1, #0x23]
    // 0xcca8e8: r9 = "‰"
    //     0xcca8e8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca8ec: ldr             x9, [x9, #0xd08]
    // 0xcca8f0: StoreField: r1->field_27 = r9
    //     0xcca8f0: stur            w9, [x1, #0x27]
    // 0xcca8f4: r10 = "#,##0.###"
    //     0xcca8f4: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca8f8: ldr             x10, [x10, #0xdc0]
    // 0xcca8fc: StoreField: r1->field_2b = r10
    //     0xcca8fc: stur            w10, [x1, #0x2b]
    // 0xcca900: r0 = "GBP"
    //     0xcca900: add             x0, PP, #0xb, lsl #12  ; [pp+0xb110] "GBP"
    //     0xcca904: ldr             x0, [x0, #0x110]
    // 0xcca908: StoreField: r1->field_2f = r0
    //     0xcca908: stur            w0, [x1, #0x2f]
    // 0xcca90c: mov             x0, x1
    // 0xcca910: ldur            x1, [fp, #-8]
    // 0xcca914: ArrayStore: r1[51] = r0  ; List_4
    //     0xcca914: add             x25, x1, #0xdb
    //     0xcca918: str             w0, [x25]
    //     0xcca91c: tbz             w0, #0, #0xcca938
    //     0xcca920: ldurb           w16, [x1, #-1]
    //     0xcca924: ldurb           w17, [x0, #-1]
    //     0xcca928: and             x16, x17, x16, lsr #2
    //     0xcca92c: tst             x16, HEAP, lsr #32
    //     0xcca930: b.eq            #0xcca938
    //     0xcca934: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca938: ldur            x1, [fp, #-8]
    // 0xcca93c: r16 = "en_IE"
    //     0xcca93c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b88] "en_IE"
    //     0xcca940: ldr             x16, [x16, #0xb88]
    // 0xcca944: StoreField: r1->field_df = r16
    //     0xcca944: stur            w16, [x1, #0xdf]
    // 0xcca948: r0 = NumberSymbols()
    //     0xcca948: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcca94c: mov             x1, x0
    // 0xcca950: r0 = "en_IE"
    //     0xcca950: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b88] "en_IE"
    //     0xcca954: ldr             x0, [x0, #0xb88]
    // 0xcca958: StoreField: r1->field_7 = r0
    //     0xcca958: stur            w0, [x1, #7]
    // 0xcca95c: r2 = "."
    //     0xcca95c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcca960: StoreField: r1->field_b = r2
    //     0xcca960: stur            w2, [x1, #0xb]
    // 0xcca964: r3 = ","
    //     0xcca964: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcca968: ldr             x3, [x3, #0x7e8]
    // 0xcca96c: StoreField: r1->field_f = r3
    //     0xcca96c: stur            w3, [x1, #0xf]
    // 0xcca970: r4 = "%"
    //     0xcca970: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcca974: StoreField: r1->field_13 = r4
    //     0xcca974: stur            w4, [x1, #0x13]
    // 0xcca978: r5 = "0"
    //     0xcca978: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcca97c: ArrayStore: r1[0] = r5  ; List_4
    //     0xcca97c: stur            w5, [x1, #0x17]
    // 0xcca980: r6 = "+"
    //     0xcca980: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcca984: StoreField: r1->field_1b = r6
    //     0xcca984: stur            w6, [x1, #0x1b]
    // 0xcca988: r7 = "-"
    //     0xcca988: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcca98c: StoreField: r1->field_1f = r7
    //     0xcca98c: stur            w7, [x1, #0x1f]
    // 0xcca990: r8 = "E"
    //     0xcca990: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcca994: ldr             x8, [x8, #0xa10]
    // 0xcca998: StoreField: r1->field_23 = r8
    //     0xcca998: stur            w8, [x1, #0x23]
    // 0xcca99c: r9 = "‰"
    //     0xcca99c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcca9a0: ldr             x9, [x9, #0xd08]
    // 0xcca9a4: StoreField: r1->field_27 = r9
    //     0xcca9a4: stur            w9, [x1, #0x27]
    // 0xcca9a8: r10 = "#,##0.###"
    //     0xcca9a8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcca9ac: ldr             x10, [x10, #0xdc0]
    // 0xcca9b0: StoreField: r1->field_2b = r10
    //     0xcca9b0: stur            w10, [x1, #0x2b]
    // 0xcca9b4: r11 = "EUR"
    //     0xcca9b4: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xcca9b8: ldr             x11, [x11, #0x100]
    // 0xcca9bc: StoreField: r1->field_2f = r11
    //     0xcca9bc: stur            w11, [x1, #0x2f]
    // 0xcca9c0: mov             x0, x1
    // 0xcca9c4: ldur            x1, [fp, #-8]
    // 0xcca9c8: ArrayStore: r1[53] = r0  ; List_4
    //     0xcca9c8: add             x25, x1, #0xe3
    //     0xcca9cc: str             w0, [x25]
    //     0xcca9d0: tbz             w0, #0, #0xcca9ec
    //     0xcca9d4: ldurb           w16, [x1, #-1]
    //     0xcca9d8: ldurb           w17, [x0, #-1]
    //     0xcca9dc: and             x16, x17, x16, lsr #2
    //     0xcca9e0: tst             x16, HEAP, lsr #32
    //     0xcca9e4: b.eq            #0xcca9ec
    //     0xcca9e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcca9ec: ldur            x1, [fp, #-8]
    // 0xcca9f0: r16 = "en_IN"
    //     0xcca9f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b90] "en_IN"
    //     0xcca9f4: ldr             x16, [x16, #0xb90]
    // 0xcca9f8: StoreField: r1->field_e7 = r16
    //     0xcca9f8: stur            w16, [x1, #0xe7]
    // 0xcca9fc: r0 = NumberSymbols()
    //     0xcca9fc: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccaa00: mov             x1, x0
    // 0xccaa04: r0 = "en_IN"
    //     0xccaa04: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b90] "en_IN"
    //     0xccaa08: ldr             x0, [x0, #0xb90]
    // 0xccaa0c: StoreField: r1->field_7 = r0
    //     0xccaa0c: stur            w0, [x1, #7]
    // 0xccaa10: r2 = "."
    //     0xccaa10: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccaa14: StoreField: r1->field_b = r2
    //     0xccaa14: stur            w2, [x1, #0xb]
    // 0xccaa18: r3 = ","
    //     0xccaa18: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccaa1c: ldr             x3, [x3, #0x7e8]
    // 0xccaa20: StoreField: r1->field_f = r3
    //     0xccaa20: stur            w3, [x1, #0xf]
    // 0xccaa24: r4 = "%"
    //     0xccaa24: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccaa28: StoreField: r1->field_13 = r4
    //     0xccaa28: stur            w4, [x1, #0x13]
    // 0xccaa2c: r5 = "0"
    //     0xccaa2c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccaa30: ArrayStore: r1[0] = r5  ; List_4
    //     0xccaa30: stur            w5, [x1, #0x17]
    // 0xccaa34: r6 = "+"
    //     0xccaa34: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccaa38: StoreField: r1->field_1b = r6
    //     0xccaa38: stur            w6, [x1, #0x1b]
    // 0xccaa3c: r7 = "-"
    //     0xccaa3c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccaa40: StoreField: r1->field_1f = r7
    //     0xccaa40: stur            w7, [x1, #0x1f]
    // 0xccaa44: r8 = "E"
    //     0xccaa44: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccaa48: ldr             x8, [x8, #0xa10]
    // 0xccaa4c: StoreField: r1->field_23 = r8
    //     0xccaa4c: stur            w8, [x1, #0x23]
    // 0xccaa50: r9 = "‰"
    //     0xccaa50: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccaa54: ldr             x9, [x9, #0xd08]
    // 0xccaa58: StoreField: r1->field_27 = r9
    //     0xccaa58: stur            w9, [x1, #0x27]
    // 0xccaa5c: r10 = "#,##,##0.###"
    //     0xccaa5c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xccaa60: ldr             x10, [x10, #0xe58]
    // 0xccaa64: StoreField: r1->field_2b = r10
    //     0xccaa64: stur            w10, [x1, #0x2b]
    // 0xccaa68: r11 = "INR"
    //     0xccaa68: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xccaa6c: ldr             x11, [x11, #0xe0]
    // 0xccaa70: StoreField: r1->field_2f = r11
    //     0xccaa70: stur            w11, [x1, #0x2f]
    // 0xccaa74: mov             x0, x1
    // 0xccaa78: ldur            x1, [fp, #-8]
    // 0xccaa7c: ArrayStore: r1[55] = r0  ; List_4
    //     0xccaa7c: add             x25, x1, #0xeb
    //     0xccaa80: str             w0, [x25]
    //     0xccaa84: tbz             w0, #0, #0xccaaa0
    //     0xccaa88: ldurb           w16, [x1, #-1]
    //     0xccaa8c: ldurb           w17, [x0, #-1]
    //     0xccaa90: and             x16, x17, x16, lsr #2
    //     0xccaa94: tst             x16, HEAP, lsr #32
    //     0xccaa98: b.eq            #0xccaaa0
    //     0xccaa9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccaaa0: ldur            x1, [fp, #-8]
    // 0xccaaa4: r16 = "en_MY"
    //     0xccaaa4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ee8] "en_MY"
    //     0xccaaa8: ldr             x16, [x16, #0xee8]
    // 0xccaaac: StoreField: r1->field_ef = r16
    //     0xccaaac: stur            w16, [x1, #0xef]
    // 0xccaab0: r0 = NumberSymbols()
    //     0xccaab0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccaab4: mov             x1, x0
    // 0xccaab8: r0 = "en_MY"
    //     0xccaab8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ee8] "en_MY"
    //     0xccaabc: ldr             x0, [x0, #0xee8]
    // 0xccaac0: StoreField: r1->field_7 = r0
    //     0xccaac0: stur            w0, [x1, #7]
    // 0xccaac4: r2 = "."
    //     0xccaac4: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccaac8: StoreField: r1->field_b = r2
    //     0xccaac8: stur            w2, [x1, #0xb]
    // 0xccaacc: r3 = ","
    //     0xccaacc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccaad0: ldr             x3, [x3, #0x7e8]
    // 0xccaad4: StoreField: r1->field_f = r3
    //     0xccaad4: stur            w3, [x1, #0xf]
    // 0xccaad8: r4 = "%"
    //     0xccaad8: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccaadc: StoreField: r1->field_13 = r4
    //     0xccaadc: stur            w4, [x1, #0x13]
    // 0xccaae0: r5 = "0"
    //     0xccaae0: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccaae4: ArrayStore: r1[0] = r5  ; List_4
    //     0xccaae4: stur            w5, [x1, #0x17]
    // 0xccaae8: r6 = "+"
    //     0xccaae8: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccaaec: StoreField: r1->field_1b = r6
    //     0xccaaec: stur            w6, [x1, #0x1b]
    // 0xccaaf0: r7 = "-"
    //     0xccaaf0: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccaaf4: StoreField: r1->field_1f = r7
    //     0xccaaf4: stur            w7, [x1, #0x1f]
    // 0xccaaf8: r8 = "E"
    //     0xccaaf8: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccaafc: ldr             x8, [x8, #0xa10]
    // 0xccab00: StoreField: r1->field_23 = r8
    //     0xccab00: stur            w8, [x1, #0x23]
    // 0xccab04: r9 = "‰"
    //     0xccab04: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccab08: ldr             x9, [x9, #0xd08]
    // 0xccab0c: StoreField: r1->field_27 = r9
    //     0xccab0c: stur            w9, [x1, #0x27]
    // 0xccab10: r10 = "#,##0.###"
    //     0xccab10: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccab14: ldr             x10, [x10, #0xdc0]
    // 0xccab18: StoreField: r1->field_2b = r10
    //     0xccab18: stur            w10, [x1, #0x2b]
    // 0xccab1c: r11 = "MYR"
    //     0xccab1c: add             x11, PP, #0x22, lsl #12  ; [pp+0x22ef0] "MYR"
    //     0xccab20: ldr             x11, [x11, #0xef0]
    // 0xccab24: StoreField: r1->field_2f = r11
    //     0xccab24: stur            w11, [x1, #0x2f]
    // 0xccab28: mov             x0, x1
    // 0xccab2c: ldur            x1, [fp, #-8]
    // 0xccab30: ArrayStore: r1[57] = r0  ; List_4
    //     0xccab30: add             x25, x1, #0xf3
    //     0xccab34: str             w0, [x25]
    //     0xccab38: tbz             w0, #0, #0xccab54
    //     0xccab3c: ldurb           w16, [x1, #-1]
    //     0xccab40: ldurb           w17, [x0, #-1]
    //     0xccab44: and             x16, x17, x16, lsr #2
    //     0xccab48: tst             x16, HEAP, lsr #32
    //     0xccab4c: b.eq            #0xccab54
    //     0xccab50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccab54: ldur            x1, [fp, #-8]
    // 0xccab58: r16 = "en_NZ"
    //     0xccab58: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b98] "en_NZ"
    //     0xccab5c: ldr             x16, [x16, #0xb98]
    // 0xccab60: StoreField: r1->field_f7 = r16
    //     0xccab60: stur            w16, [x1, #0xf7]
    // 0xccab64: r0 = NumberSymbols()
    //     0xccab64: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccab68: mov             x1, x0
    // 0xccab6c: r0 = "en_NZ"
    //     0xccab6c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b98] "en_NZ"
    //     0xccab70: ldr             x0, [x0, #0xb98]
    // 0xccab74: StoreField: r1->field_7 = r0
    //     0xccab74: stur            w0, [x1, #7]
    // 0xccab78: r2 = "."
    //     0xccab78: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccab7c: StoreField: r1->field_b = r2
    //     0xccab7c: stur            w2, [x1, #0xb]
    // 0xccab80: r3 = ","
    //     0xccab80: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccab84: ldr             x3, [x3, #0x7e8]
    // 0xccab88: StoreField: r1->field_f = r3
    //     0xccab88: stur            w3, [x1, #0xf]
    // 0xccab8c: r4 = "%"
    //     0xccab8c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccab90: StoreField: r1->field_13 = r4
    //     0xccab90: stur            w4, [x1, #0x13]
    // 0xccab94: r5 = "0"
    //     0xccab94: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccab98: ArrayStore: r1[0] = r5  ; List_4
    //     0xccab98: stur            w5, [x1, #0x17]
    // 0xccab9c: r6 = "+"
    //     0xccab9c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccaba0: StoreField: r1->field_1b = r6
    //     0xccaba0: stur            w6, [x1, #0x1b]
    // 0xccaba4: r7 = "-"
    //     0xccaba4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccaba8: StoreField: r1->field_1f = r7
    //     0xccaba8: stur            w7, [x1, #0x1f]
    // 0xccabac: r8 = "E"
    //     0xccabac: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccabb0: ldr             x8, [x8, #0xa10]
    // 0xccabb4: StoreField: r1->field_23 = r8
    //     0xccabb4: stur            w8, [x1, #0x23]
    // 0xccabb8: r9 = "‰"
    //     0xccabb8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccabbc: ldr             x9, [x9, #0xd08]
    // 0xccabc0: StoreField: r1->field_27 = r9
    //     0xccabc0: stur            w9, [x1, #0x27]
    // 0xccabc4: r10 = "#,##0.###"
    //     0xccabc4: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccabc8: ldr             x10, [x10, #0xdc0]
    // 0xccabcc: StoreField: r1->field_2b = r10
    //     0xccabcc: stur            w10, [x1, #0x2b]
    // 0xccabd0: r0 = "NZD"
    //     0xccabd0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ef8] "NZD"
    //     0xccabd4: ldr             x0, [x0, #0xef8]
    // 0xccabd8: StoreField: r1->field_2f = r0
    //     0xccabd8: stur            w0, [x1, #0x2f]
    // 0xccabdc: mov             x0, x1
    // 0xccabe0: ldur            x1, [fp, #-8]
    // 0xccabe4: ArrayStore: r1[59] = r0  ; List_4
    //     0xccabe4: add             x25, x1, #0xfb
    //     0xccabe8: str             w0, [x25]
    //     0xccabec: tbz             w0, #0, #0xccac08
    //     0xccabf0: ldurb           w16, [x1, #-1]
    //     0xccabf4: ldurb           w17, [x0, #-1]
    //     0xccabf8: and             x16, x17, x16, lsr #2
    //     0xccabfc: tst             x16, HEAP, lsr #32
    //     0xccac00: b.eq            #0xccac08
    //     0xccac04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccac08: ldur            x1, [fp, #-8]
    // 0xccac0c: r16 = "en_SG"
    //     0xccac0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba0] "en_SG"
    //     0xccac10: ldr             x16, [x16, #0xba0]
    // 0xccac14: StoreField: r1->field_ff = r16
    //     0xccac14: stur            w16, [x1, #0xff]
    // 0xccac18: r0 = NumberSymbols()
    //     0xccac18: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccac1c: mov             x1, x0
    // 0xccac20: r0 = "en_SG"
    //     0xccac20: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ba0] "en_SG"
    //     0xccac24: ldr             x0, [x0, #0xba0]
    // 0xccac28: StoreField: r1->field_7 = r0
    //     0xccac28: stur            w0, [x1, #7]
    // 0xccac2c: r2 = "."
    //     0xccac2c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccac30: StoreField: r1->field_b = r2
    //     0xccac30: stur            w2, [x1, #0xb]
    // 0xccac34: r3 = ","
    //     0xccac34: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccac38: ldr             x3, [x3, #0x7e8]
    // 0xccac3c: StoreField: r1->field_f = r3
    //     0xccac3c: stur            w3, [x1, #0xf]
    // 0xccac40: r4 = "%"
    //     0xccac40: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccac44: StoreField: r1->field_13 = r4
    //     0xccac44: stur            w4, [x1, #0x13]
    // 0xccac48: r5 = "0"
    //     0xccac48: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccac4c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccac4c: stur            w5, [x1, #0x17]
    // 0xccac50: r6 = "+"
    //     0xccac50: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccac54: StoreField: r1->field_1b = r6
    //     0xccac54: stur            w6, [x1, #0x1b]
    // 0xccac58: r7 = "-"
    //     0xccac58: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccac5c: StoreField: r1->field_1f = r7
    //     0xccac5c: stur            w7, [x1, #0x1f]
    // 0xccac60: r8 = "E"
    //     0xccac60: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccac64: ldr             x8, [x8, #0xa10]
    // 0xccac68: StoreField: r1->field_23 = r8
    //     0xccac68: stur            w8, [x1, #0x23]
    // 0xccac6c: r9 = "‰"
    //     0xccac6c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccac70: ldr             x9, [x9, #0xd08]
    // 0xccac74: StoreField: r1->field_27 = r9
    //     0xccac74: stur            w9, [x1, #0x27]
    // 0xccac78: r10 = "#,##0.###"
    //     0xccac78: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccac7c: ldr             x10, [x10, #0xdc0]
    // 0xccac80: StoreField: r1->field_2b = r10
    //     0xccac80: stur            w10, [x1, #0x2b]
    // 0xccac84: r0 = "SGD"
    //     0xccac84: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f00] "SGD"
    //     0xccac88: ldr             x0, [x0, #0xf00]
    // 0xccac8c: StoreField: r1->field_2f = r0
    //     0xccac8c: stur            w0, [x1, #0x2f]
    // 0xccac90: mov             x0, x1
    // 0xccac94: ldur            x1, [fp, #-8]
    // 0xccac98: r11 = 122
    //     0xccac98: mov             x11, #0x7a
    // 0xccac9c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccac9c: add             x25, x1, w11, sxtw #1
    //     0xccaca0: add             x25, x25, #0xf
    //     0xccaca4: str             w0, [x25]
    //     0xccaca8: tbz             w0, #0, #0xccacc4
    //     0xccacac: ldurb           w16, [x1, #-1]
    //     0xccacb0: ldurb           w17, [x0, #-1]
    //     0xccacb4: and             x16, x17, x16, lsr #2
    //     0xccacb8: tst             x16, HEAP, lsr #32
    //     0xccacbc: b.eq            #0xccacc4
    //     0xccacc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccacc4: ldur            x1, [fp, #-8]
    // 0xccacc8: r0 = 124
    //     0xccacc8: mov             x0, #0x7c
    // 0xccaccc: add             x11, x1, w0, sxtw #1
    // 0xccacd0: r16 = "en_US"
    //     0xccacd0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d18] "en_US"
    //     0xccacd4: ldr             x16, [x16, #0xd18]
    // 0xccacd8: StoreField: r11->field_f = r16
    //     0xccacd8: stur            w16, [x11, #0xf]
    // 0xccacdc: r0 = NumberSymbols()
    //     0xccacdc: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccace0: mov             x1, x0
    // 0xccace4: r0 = "en_US"
    //     0xccace4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d18] "en_US"
    //     0xccace8: ldr             x0, [x0, #0xd18]
    // 0xccacec: StoreField: r1->field_7 = r0
    //     0xccacec: stur            w0, [x1, #7]
    // 0xccacf0: r2 = "."
    //     0xccacf0: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccacf4: StoreField: r1->field_b = r2
    //     0xccacf4: stur            w2, [x1, #0xb]
    // 0xccacf8: r3 = ","
    //     0xccacf8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccacfc: ldr             x3, [x3, #0x7e8]
    // 0xccad00: StoreField: r1->field_f = r3
    //     0xccad00: stur            w3, [x1, #0xf]
    // 0xccad04: r4 = "%"
    //     0xccad04: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccad08: StoreField: r1->field_13 = r4
    //     0xccad08: stur            w4, [x1, #0x13]
    // 0xccad0c: r5 = "0"
    //     0xccad0c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccad10: ArrayStore: r1[0] = r5  ; List_4
    //     0xccad10: stur            w5, [x1, #0x17]
    // 0xccad14: r6 = "+"
    //     0xccad14: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccad18: StoreField: r1->field_1b = r6
    //     0xccad18: stur            w6, [x1, #0x1b]
    // 0xccad1c: r7 = "-"
    //     0xccad1c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccad20: StoreField: r1->field_1f = r7
    //     0xccad20: stur            w7, [x1, #0x1f]
    // 0xccad24: r8 = "E"
    //     0xccad24: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccad28: ldr             x8, [x8, #0xa10]
    // 0xccad2c: StoreField: r1->field_23 = r8
    //     0xccad2c: stur            w8, [x1, #0x23]
    // 0xccad30: r9 = "‰"
    //     0xccad30: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccad34: ldr             x9, [x9, #0xd08]
    // 0xccad38: StoreField: r1->field_27 = r9
    //     0xccad38: stur            w9, [x1, #0x27]
    // 0xccad3c: r10 = "#,##0.###"
    //     0xccad3c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccad40: ldr             x10, [x10, #0xdc0]
    // 0xccad44: StoreField: r1->field_2b = r10
    //     0xccad44: stur            w10, [x1, #0x2b]
    // 0xccad48: r11 = "USD"
    //     0xccad48: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0f0] "USD"
    //     0xccad4c: ldr             x11, [x11, #0xf0]
    // 0xccad50: StoreField: r1->field_2f = r11
    //     0xccad50: stur            w11, [x1, #0x2f]
    // 0xccad54: mov             x0, x1
    // 0xccad58: ldur            x1, [fp, #-8]
    // 0xccad5c: r12 = 126
    //     0xccad5c: mov             x12, #0x7e
    // 0xccad60: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccad60: add             x25, x1, w12, sxtw #1
    //     0xccad64: add             x25, x25, #0xf
    //     0xccad68: str             w0, [x25]
    //     0xccad6c: tbz             w0, #0, #0xccad88
    //     0xccad70: ldurb           w16, [x1, #-1]
    //     0xccad74: ldurb           w17, [x0, #-1]
    //     0xccad78: and             x16, x17, x16, lsr #2
    //     0xccad7c: tst             x16, HEAP, lsr #32
    //     0xccad80: b.eq            #0xccad88
    //     0xccad84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccad88: ldur            x1, [fp, #-8]
    // 0xccad8c: r0 = 128
    //     0xccad8c: mov             x0, #0x80
    // 0xccad90: add             x12, x1, w0, sxtw #1
    // 0xccad94: r16 = "en_ZA"
    //     0xccad94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba8] "en_ZA"
    //     0xccad98: ldr             x16, [x16, #0xba8]
    // 0xccad9c: StoreField: r12->field_f = r16
    //     0xccad9c: stur            w16, [x12, #0xf]
    // 0xccada0: r0 = NumberSymbols()
    //     0xccada0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccada4: mov             x1, x0
    // 0xccada8: r0 = "en_ZA"
    //     0xccada8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ba8] "en_ZA"
    //     0xccadac: ldr             x0, [x0, #0xba8]
    // 0xccadb0: StoreField: r1->field_7 = r0
    //     0xccadb0: stur            w0, [x1, #7]
    // 0xccadb4: r2 = ","
    //     0xccadb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccadb8: ldr             x2, [x2, #0x7e8]
    // 0xccadbc: StoreField: r1->field_b = r2
    //     0xccadbc: stur            w2, [x1, #0xb]
    // 0xccadc0: r3 = " "
    //     0xccadc0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccadc4: ldr             x3, [x3, #0xdb8]
    // 0xccadc8: StoreField: r1->field_f = r3
    //     0xccadc8: stur            w3, [x1, #0xf]
    // 0xccadcc: r4 = "%"
    //     0xccadcc: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccadd0: StoreField: r1->field_13 = r4
    //     0xccadd0: stur            w4, [x1, #0x13]
    // 0xccadd4: r5 = "0"
    //     0xccadd4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccadd8: ArrayStore: r1[0] = r5  ; List_4
    //     0xccadd8: stur            w5, [x1, #0x17]
    // 0xccaddc: r6 = "+"
    //     0xccaddc: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccade0: StoreField: r1->field_1b = r6
    //     0xccade0: stur            w6, [x1, #0x1b]
    // 0xccade4: r7 = "-"
    //     0xccade4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccade8: StoreField: r1->field_1f = r7
    //     0xccade8: stur            w7, [x1, #0x1f]
    // 0xccadec: r8 = "E"
    //     0xccadec: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccadf0: ldr             x8, [x8, #0xa10]
    // 0xccadf4: StoreField: r1->field_23 = r8
    //     0xccadf4: stur            w8, [x1, #0x23]
    // 0xccadf8: r9 = "‰"
    //     0xccadf8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccadfc: ldr             x9, [x9, #0xd08]
    // 0xccae00: StoreField: r1->field_27 = r9
    //     0xccae00: stur            w9, [x1, #0x27]
    // 0xccae04: r10 = "#,##0.###"
    //     0xccae04: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccae08: ldr             x10, [x10, #0xdc0]
    // 0xccae0c: StoreField: r1->field_2b = r10
    //     0xccae0c: stur            w10, [x1, #0x2b]
    // 0xccae10: r11 = "ZAR"
    //     0xccae10: add             x11, PP, #0x22, lsl #12  ; [pp+0x22dc8] "ZAR"
    //     0xccae14: ldr             x11, [x11, #0xdc8]
    // 0xccae18: StoreField: r1->field_2f = r11
    //     0xccae18: stur            w11, [x1, #0x2f]
    // 0xccae1c: mov             x0, x1
    // 0xccae20: ldur            x1, [fp, #-8]
    // 0xccae24: r12 = 130
    //     0xccae24: mov             x12, #0x82
    // 0xccae28: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccae28: add             x25, x1, w12, sxtw #1
    //     0xccae2c: add             x25, x25, #0xf
    //     0xccae30: str             w0, [x25]
    //     0xccae34: tbz             w0, #0, #0xccae50
    //     0xccae38: ldurb           w16, [x1, #-1]
    //     0xccae3c: ldurb           w17, [x0, #-1]
    //     0xccae40: and             x16, x17, x16, lsr #2
    //     0xccae44: tst             x16, HEAP, lsr #32
    //     0xccae48: b.eq            #0xccae50
    //     0xccae4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccae50: ldur            x1, [fp, #-8]
    // 0xccae54: r0 = 132
    //     0xccae54: mov             x0, #0x84
    // 0xccae58: add             x12, x1, w0, sxtw #1
    // 0xccae5c: r16 = "es"
    //     0xccae5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] "es"
    //     0xccae60: ldr             x16, [x16, #0x578]
    // 0xccae64: StoreField: r12->field_f = r16
    //     0xccae64: stur            w16, [x12, #0xf]
    // 0xccae68: r0 = NumberSymbols()
    //     0xccae68: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccae6c: mov             x1, x0
    // 0xccae70: r0 = "es"
    //     0xccae70: add             x0, PP, #0x22, lsl #12  ; [pp+0x22578] "es"
    //     0xccae74: ldr             x0, [x0, #0x578]
    // 0xccae78: StoreField: r1->field_7 = r0
    //     0xccae78: stur            w0, [x1, #7]
    // 0xccae7c: r2 = ","
    //     0xccae7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccae80: ldr             x2, [x2, #0x7e8]
    // 0xccae84: StoreField: r1->field_b = r2
    //     0xccae84: stur            w2, [x1, #0xb]
    // 0xccae88: r3 = "."
    //     0xccae88: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccae8c: StoreField: r1->field_f = r3
    //     0xccae8c: stur            w3, [x1, #0xf]
    // 0xccae90: r4 = "%"
    //     0xccae90: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccae94: StoreField: r1->field_13 = r4
    //     0xccae94: stur            w4, [x1, #0x13]
    // 0xccae98: r5 = "0"
    //     0xccae98: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccae9c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccae9c: stur            w5, [x1, #0x17]
    // 0xccaea0: r6 = "+"
    //     0xccaea0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccaea4: StoreField: r1->field_1b = r6
    //     0xccaea4: stur            w6, [x1, #0x1b]
    // 0xccaea8: r7 = "-"
    //     0xccaea8: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccaeac: StoreField: r1->field_1f = r7
    //     0xccaeac: stur            w7, [x1, #0x1f]
    // 0xccaeb0: r8 = "E"
    //     0xccaeb0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccaeb4: ldr             x8, [x8, #0xa10]
    // 0xccaeb8: StoreField: r1->field_23 = r8
    //     0xccaeb8: stur            w8, [x1, #0x23]
    // 0xccaebc: r9 = "‰"
    //     0xccaebc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccaec0: ldr             x9, [x9, #0xd08]
    // 0xccaec4: StoreField: r1->field_27 = r9
    //     0xccaec4: stur            w9, [x1, #0x27]
    // 0xccaec8: r10 = "#,##0.###"
    //     0xccaec8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccaecc: ldr             x10, [x10, #0xdc0]
    // 0xccaed0: StoreField: r1->field_2b = r10
    //     0xccaed0: stur            w10, [x1, #0x2b]
    // 0xccaed4: r11 = "EUR"
    //     0xccaed4: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccaed8: ldr             x11, [x11, #0x100]
    // 0xccaedc: StoreField: r1->field_2f = r11
    //     0xccaedc: stur            w11, [x1, #0x2f]
    // 0xccaee0: mov             x0, x1
    // 0xccaee4: ldur            x1, [fp, #-8]
    // 0xccaee8: r12 = 134
    //     0xccaee8: mov             x12, #0x86
    // 0xccaeec: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccaeec: add             x25, x1, w12, sxtw #1
    //     0xccaef0: add             x25, x25, #0xf
    //     0xccaef4: str             w0, [x25]
    //     0xccaef8: tbz             w0, #0, #0xccaf14
    //     0xccaefc: ldurb           w16, [x1, #-1]
    //     0xccaf00: ldurb           w17, [x0, #-1]
    //     0xccaf04: and             x16, x17, x16, lsr #2
    //     0xccaf08: tst             x16, HEAP, lsr #32
    //     0xccaf0c: b.eq            #0xccaf14
    //     0xccaf10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccaf14: ldur            x1, [fp, #-8]
    // 0xccaf18: r0 = 136
    //     0xccaf18: mov             x0, #0x88
    // 0xccaf1c: add             x12, x1, w0, sxtw #1
    // 0xccaf20: r16 = "es_419"
    //     0xccaf20: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] "es_419"
    //     0xccaf24: ldr             x16, [x16, #0xbb0]
    // 0xccaf28: StoreField: r12->field_f = r16
    //     0xccaf28: stur            w16, [x12, #0xf]
    // 0xccaf2c: r0 = NumberSymbols()
    //     0xccaf2c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccaf30: mov             x1, x0
    // 0xccaf34: r0 = "es_419"
    //     0xccaf34: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bb0] "es_419"
    //     0xccaf38: ldr             x0, [x0, #0xbb0]
    // 0xccaf3c: StoreField: r1->field_7 = r0
    //     0xccaf3c: stur            w0, [x1, #7]
    // 0xccaf40: r2 = "."
    //     0xccaf40: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccaf44: StoreField: r1->field_b = r2
    //     0xccaf44: stur            w2, [x1, #0xb]
    // 0xccaf48: r3 = ","
    //     0xccaf48: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccaf4c: ldr             x3, [x3, #0x7e8]
    // 0xccaf50: StoreField: r1->field_f = r3
    //     0xccaf50: stur            w3, [x1, #0xf]
    // 0xccaf54: r4 = "%"
    //     0xccaf54: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccaf58: StoreField: r1->field_13 = r4
    //     0xccaf58: stur            w4, [x1, #0x13]
    // 0xccaf5c: r5 = "0"
    //     0xccaf5c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccaf60: ArrayStore: r1[0] = r5  ; List_4
    //     0xccaf60: stur            w5, [x1, #0x17]
    // 0xccaf64: r6 = "+"
    //     0xccaf64: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccaf68: StoreField: r1->field_1b = r6
    //     0xccaf68: stur            w6, [x1, #0x1b]
    // 0xccaf6c: r7 = "-"
    //     0xccaf6c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccaf70: StoreField: r1->field_1f = r7
    //     0xccaf70: stur            w7, [x1, #0x1f]
    // 0xccaf74: r8 = "E"
    //     0xccaf74: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccaf78: ldr             x8, [x8, #0xa10]
    // 0xccaf7c: StoreField: r1->field_23 = r8
    //     0xccaf7c: stur            w8, [x1, #0x23]
    // 0xccaf80: r9 = "‰"
    //     0xccaf80: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccaf84: ldr             x9, [x9, #0xd08]
    // 0xccaf88: StoreField: r1->field_27 = r9
    //     0xccaf88: stur            w9, [x1, #0x27]
    // 0xccaf8c: r10 = "#,##0.###"
    //     0xccaf8c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccaf90: ldr             x10, [x10, #0xdc0]
    // 0xccaf94: StoreField: r1->field_2b = r10
    //     0xccaf94: stur            w10, [x1, #0x2b]
    // 0xccaf98: r11 = "MXN"
    //     0xccaf98: add             x11, PP, #0x22, lsl #12  ; [pp+0x22f08] "MXN"
    //     0xccaf9c: ldr             x11, [x11, #0xf08]
    // 0xccafa0: StoreField: r1->field_2f = r11
    //     0xccafa0: stur            w11, [x1, #0x2f]
    // 0xccafa4: mov             x0, x1
    // 0xccafa8: ldur            x1, [fp, #-8]
    // 0xccafac: r12 = 138
    //     0xccafac: mov             x12, #0x8a
    // 0xccafb0: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccafb0: add             x25, x1, w12, sxtw #1
    //     0xccafb4: add             x25, x25, #0xf
    //     0xccafb8: str             w0, [x25]
    //     0xccafbc: tbz             w0, #0, #0xccafd8
    //     0xccafc0: ldurb           w16, [x1, #-1]
    //     0xccafc4: ldurb           w17, [x0, #-1]
    //     0xccafc8: and             x16, x17, x16, lsr #2
    //     0xccafcc: tst             x16, HEAP, lsr #32
    //     0xccafd0: b.eq            #0xccafd8
    //     0xccafd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccafd8: ldur            x1, [fp, #-8]
    // 0xccafdc: r0 = 140
    //     0xccafdc: mov             x0, #0x8c
    // 0xccafe0: add             x12, x1, w0, sxtw #1
    // 0xccafe4: r16 = "es_ES"
    //     0xccafe4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f10] "es_ES"
    //     0xccafe8: ldr             x16, [x16, #0xf10]
    // 0xccafec: StoreField: r12->field_f = r16
    //     0xccafec: stur            w16, [x12, #0xf]
    // 0xccaff0: r0 = NumberSymbols()
    //     0xccaff0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccaff4: mov             x1, x0
    // 0xccaff8: r0 = "es_ES"
    //     0xccaff8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f10] "es_ES"
    //     0xccaffc: ldr             x0, [x0, #0xf10]
    // 0xccb000: StoreField: r1->field_7 = r0
    //     0xccb000: stur            w0, [x1, #7]
    // 0xccb004: r2 = ","
    //     0xccb004: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb008: ldr             x2, [x2, #0x7e8]
    // 0xccb00c: StoreField: r1->field_b = r2
    //     0xccb00c: stur            w2, [x1, #0xb]
    // 0xccb010: r3 = "."
    //     0xccb010: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccb014: StoreField: r1->field_f = r3
    //     0xccb014: stur            w3, [x1, #0xf]
    // 0xccb018: r4 = "%"
    //     0xccb018: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb01c: StoreField: r1->field_13 = r4
    //     0xccb01c: stur            w4, [x1, #0x13]
    // 0xccb020: r5 = "0"
    //     0xccb020: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb024: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb024: stur            w5, [x1, #0x17]
    // 0xccb028: r6 = "+"
    //     0xccb028: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb02c: StoreField: r1->field_1b = r6
    //     0xccb02c: stur            w6, [x1, #0x1b]
    // 0xccb030: r7 = "-"
    //     0xccb030: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccb034: StoreField: r1->field_1f = r7
    //     0xccb034: stur            w7, [x1, #0x1f]
    // 0xccb038: r8 = "E"
    //     0xccb038: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb03c: ldr             x8, [x8, #0xa10]
    // 0xccb040: StoreField: r1->field_23 = r8
    //     0xccb040: stur            w8, [x1, #0x23]
    // 0xccb044: r9 = "‰"
    //     0xccb044: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb048: ldr             x9, [x9, #0xd08]
    // 0xccb04c: StoreField: r1->field_27 = r9
    //     0xccb04c: stur            w9, [x1, #0x27]
    // 0xccb050: r10 = "#,##0.###"
    //     0xccb050: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb054: ldr             x10, [x10, #0xdc0]
    // 0xccb058: StoreField: r1->field_2b = r10
    //     0xccb058: stur            w10, [x1, #0x2b]
    // 0xccb05c: r11 = "EUR"
    //     0xccb05c: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccb060: ldr             x11, [x11, #0x100]
    // 0xccb064: StoreField: r1->field_2f = r11
    //     0xccb064: stur            w11, [x1, #0x2f]
    // 0xccb068: mov             x0, x1
    // 0xccb06c: ldur            x1, [fp, #-8]
    // 0xccb070: r12 = 142
    //     0xccb070: mov             x12, #0x8e
    // 0xccb074: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccb074: add             x25, x1, w12, sxtw #1
    //     0xccb078: add             x25, x25, #0xf
    //     0xccb07c: str             w0, [x25]
    //     0xccb080: tbz             w0, #0, #0xccb09c
    //     0xccb084: ldurb           w16, [x1, #-1]
    //     0xccb088: ldurb           w17, [x0, #-1]
    //     0xccb08c: and             x16, x17, x16, lsr #2
    //     0xccb090: tst             x16, HEAP, lsr #32
    //     0xccb094: b.eq            #0xccb09c
    //     0xccb098: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb09c: ldur            x1, [fp, #-8]
    // 0xccb0a0: r0 = 144
    //     0xccb0a0: mov             x0, #0x90
    // 0xccb0a4: add             x12, x1, w0, sxtw #1
    // 0xccb0a8: r16 = "es_MX"
    //     0xccb0a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] "es_MX"
    //     0xccb0ac: ldr             x16, [x16, #0xc00]
    // 0xccb0b0: StoreField: r12->field_f = r16
    //     0xccb0b0: stur            w16, [x12, #0xf]
    // 0xccb0b4: r0 = NumberSymbols()
    //     0xccb0b4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb0b8: mov             x1, x0
    // 0xccb0bc: r0 = "es_MX"
    //     0xccb0bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c00] "es_MX"
    //     0xccb0c0: ldr             x0, [x0, #0xc00]
    // 0xccb0c4: StoreField: r1->field_7 = r0
    //     0xccb0c4: stur            w0, [x1, #7]
    // 0xccb0c8: r2 = "."
    //     0xccb0c8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccb0cc: StoreField: r1->field_b = r2
    //     0xccb0cc: stur            w2, [x1, #0xb]
    // 0xccb0d0: r3 = ","
    //     0xccb0d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb0d4: ldr             x3, [x3, #0x7e8]
    // 0xccb0d8: StoreField: r1->field_f = r3
    //     0xccb0d8: stur            w3, [x1, #0xf]
    // 0xccb0dc: r4 = "%"
    //     0xccb0dc: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb0e0: StoreField: r1->field_13 = r4
    //     0xccb0e0: stur            w4, [x1, #0x13]
    // 0xccb0e4: r5 = "0"
    //     0xccb0e4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb0e8: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb0e8: stur            w5, [x1, #0x17]
    // 0xccb0ec: r6 = "+"
    //     0xccb0ec: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb0f0: StoreField: r1->field_1b = r6
    //     0xccb0f0: stur            w6, [x1, #0x1b]
    // 0xccb0f4: r7 = "-"
    //     0xccb0f4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccb0f8: StoreField: r1->field_1f = r7
    //     0xccb0f8: stur            w7, [x1, #0x1f]
    // 0xccb0fc: r8 = "E"
    //     0xccb0fc: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb100: ldr             x8, [x8, #0xa10]
    // 0xccb104: StoreField: r1->field_23 = r8
    //     0xccb104: stur            w8, [x1, #0x23]
    // 0xccb108: r9 = "‰"
    //     0xccb108: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb10c: ldr             x9, [x9, #0xd08]
    // 0xccb110: StoreField: r1->field_27 = r9
    //     0xccb110: stur            w9, [x1, #0x27]
    // 0xccb114: r10 = "#,##0.###"
    //     0xccb114: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb118: ldr             x10, [x10, #0xdc0]
    // 0xccb11c: StoreField: r1->field_2b = r10
    //     0xccb11c: stur            w10, [x1, #0x2b]
    // 0xccb120: r0 = "MXN"
    //     0xccb120: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f08] "MXN"
    //     0xccb124: ldr             x0, [x0, #0xf08]
    // 0xccb128: StoreField: r1->field_2f = r0
    //     0xccb128: stur            w0, [x1, #0x2f]
    // 0xccb12c: mov             x0, x1
    // 0xccb130: ldur            x1, [fp, #-8]
    // 0xccb134: r11 = 146
    //     0xccb134: mov             x11, #0x92
    // 0xccb138: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccb138: add             x25, x1, w11, sxtw #1
    //     0xccb13c: add             x25, x25, #0xf
    //     0xccb140: str             w0, [x25]
    //     0xccb144: tbz             w0, #0, #0xccb160
    //     0xccb148: ldurb           w16, [x1, #-1]
    //     0xccb14c: ldurb           w17, [x0, #-1]
    //     0xccb150: and             x16, x17, x16, lsr #2
    //     0xccb154: tst             x16, HEAP, lsr #32
    //     0xccb158: b.eq            #0xccb160
    //     0xccb15c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb160: ldur            x1, [fp, #-8]
    // 0xccb164: r0 = 148
    //     0xccb164: mov             x0, #0x94
    // 0xccb168: add             x11, x1, w0, sxtw #1
    // 0xccb16c: r16 = "es_US"
    //     0xccb16c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c38] "es_US"
    //     0xccb170: ldr             x16, [x16, #0xc38]
    // 0xccb174: StoreField: r11->field_f = r16
    //     0xccb174: stur            w16, [x11, #0xf]
    // 0xccb178: r0 = NumberSymbols()
    //     0xccb178: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb17c: mov             x1, x0
    // 0xccb180: r0 = "es_US"
    //     0xccb180: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c38] "es_US"
    //     0xccb184: ldr             x0, [x0, #0xc38]
    // 0xccb188: StoreField: r1->field_7 = r0
    //     0xccb188: stur            w0, [x1, #7]
    // 0xccb18c: r2 = "."
    //     0xccb18c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccb190: StoreField: r1->field_b = r2
    //     0xccb190: stur            w2, [x1, #0xb]
    // 0xccb194: r3 = ","
    //     0xccb194: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb198: ldr             x3, [x3, #0x7e8]
    // 0xccb19c: StoreField: r1->field_f = r3
    //     0xccb19c: stur            w3, [x1, #0xf]
    // 0xccb1a0: r4 = "%"
    //     0xccb1a0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb1a4: StoreField: r1->field_13 = r4
    //     0xccb1a4: stur            w4, [x1, #0x13]
    // 0xccb1a8: r5 = "0"
    //     0xccb1a8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb1ac: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb1ac: stur            w5, [x1, #0x17]
    // 0xccb1b0: r6 = "+"
    //     0xccb1b0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb1b4: StoreField: r1->field_1b = r6
    //     0xccb1b4: stur            w6, [x1, #0x1b]
    // 0xccb1b8: r7 = "-"
    //     0xccb1b8: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccb1bc: StoreField: r1->field_1f = r7
    //     0xccb1bc: stur            w7, [x1, #0x1f]
    // 0xccb1c0: r8 = "E"
    //     0xccb1c0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb1c4: ldr             x8, [x8, #0xa10]
    // 0xccb1c8: StoreField: r1->field_23 = r8
    //     0xccb1c8: stur            w8, [x1, #0x23]
    // 0xccb1cc: r9 = "‰"
    //     0xccb1cc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb1d0: ldr             x9, [x9, #0xd08]
    // 0xccb1d4: StoreField: r1->field_27 = r9
    //     0xccb1d4: stur            w9, [x1, #0x27]
    // 0xccb1d8: r10 = "#,##0.###"
    //     0xccb1d8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb1dc: ldr             x10, [x10, #0xdc0]
    // 0xccb1e0: StoreField: r1->field_2b = r10
    //     0xccb1e0: stur            w10, [x1, #0x2b]
    // 0xccb1e4: r11 = "USD"
    //     0xccb1e4: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0f0] "USD"
    //     0xccb1e8: ldr             x11, [x11, #0xf0]
    // 0xccb1ec: StoreField: r1->field_2f = r11
    //     0xccb1ec: stur            w11, [x1, #0x2f]
    // 0xccb1f0: mov             x0, x1
    // 0xccb1f4: ldur            x1, [fp, #-8]
    // 0xccb1f8: r12 = 150
    //     0xccb1f8: mov             x12, #0x96
    // 0xccb1fc: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccb1fc: add             x25, x1, w12, sxtw #1
    //     0xccb200: add             x25, x25, #0xf
    //     0xccb204: str             w0, [x25]
    //     0xccb208: tbz             w0, #0, #0xccb224
    //     0xccb20c: ldurb           w16, [x1, #-1]
    //     0xccb210: ldurb           w17, [x0, #-1]
    //     0xccb214: and             x16, x17, x16, lsr #2
    //     0xccb218: tst             x16, HEAP, lsr #32
    //     0xccb21c: b.eq            #0xccb224
    //     0xccb220: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb224: ldur            x1, [fp, #-8]
    // 0xccb228: r0 = 152
    //     0xccb228: mov             x0, #0x98
    // 0xccb22c: add             x12, x1, w0, sxtw #1
    // 0xccb230: r16 = "et"
    //     0xccb230: add             x16, PP, #0x22, lsl #12  ; [pp+0x226c8] "et"
    //     0xccb234: ldr             x16, [x16, #0x6c8]
    // 0xccb238: StoreField: r12->field_f = r16
    //     0xccb238: stur            w16, [x12, #0xf]
    // 0xccb23c: r0 = NumberSymbols()
    //     0xccb23c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb240: mov             x1, x0
    // 0xccb244: r0 = "et"
    //     0xccb244: add             x0, PP, #0x22, lsl #12  ; [pp+0x226c8] "et"
    //     0xccb248: ldr             x0, [x0, #0x6c8]
    // 0xccb24c: StoreField: r1->field_7 = r0
    //     0xccb24c: stur            w0, [x1, #7]
    // 0xccb250: r2 = ","
    //     0xccb250: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb254: ldr             x2, [x2, #0x7e8]
    // 0xccb258: StoreField: r1->field_b = r2
    //     0xccb258: stur            w2, [x1, #0xb]
    // 0xccb25c: r3 = " "
    //     0xccb25c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccb260: ldr             x3, [x3, #0xdb8]
    // 0xccb264: StoreField: r1->field_f = r3
    //     0xccb264: stur            w3, [x1, #0xf]
    // 0xccb268: r4 = "%"
    //     0xccb268: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb26c: StoreField: r1->field_13 = r4
    //     0xccb26c: stur            w4, [x1, #0x13]
    // 0xccb270: r5 = "0"
    //     0xccb270: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb274: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb274: stur            w5, [x1, #0x17]
    // 0xccb278: r6 = "+"
    //     0xccb278: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb27c: StoreField: r1->field_1b = r6
    //     0xccb27c: stur            w6, [x1, #0x1b]
    // 0xccb280: r7 = "−"
    //     0xccb280: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xccb284: ldr             x7, [x7, #0xf18]
    // 0xccb288: StoreField: r1->field_1f = r7
    //     0xccb288: stur            w7, [x1, #0x1f]
    // 0xccb28c: r8 = "×10^"
    //     0xccb28c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22f20] "×10^"
    //     0xccb290: ldr             x8, [x8, #0xf20]
    // 0xccb294: StoreField: r1->field_23 = r8
    //     0xccb294: stur            w8, [x1, #0x23]
    // 0xccb298: r9 = "‰"
    //     0xccb298: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb29c: ldr             x9, [x9, #0xd08]
    // 0xccb2a0: StoreField: r1->field_27 = r9
    //     0xccb2a0: stur            w9, [x1, #0x27]
    // 0xccb2a4: r10 = "#,##0.###"
    //     0xccb2a4: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb2a8: ldr             x10, [x10, #0xdc0]
    // 0xccb2ac: StoreField: r1->field_2b = r10
    //     0xccb2ac: stur            w10, [x1, #0x2b]
    // 0xccb2b0: r11 = "EUR"
    //     0xccb2b0: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccb2b4: ldr             x11, [x11, #0x100]
    // 0xccb2b8: StoreField: r1->field_2f = r11
    //     0xccb2b8: stur            w11, [x1, #0x2f]
    // 0xccb2bc: mov             x0, x1
    // 0xccb2c0: ldur            x1, [fp, #-8]
    // 0xccb2c4: r12 = 154
    //     0xccb2c4: mov             x12, #0x9a
    // 0xccb2c8: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccb2c8: add             x25, x1, w12, sxtw #1
    //     0xccb2cc: add             x25, x25, #0xf
    //     0xccb2d0: str             w0, [x25]
    //     0xccb2d4: tbz             w0, #0, #0xccb2f0
    //     0xccb2d8: ldurb           w16, [x1, #-1]
    //     0xccb2dc: ldurb           w17, [x0, #-1]
    //     0xccb2e0: and             x16, x17, x16, lsr #2
    //     0xccb2e4: tst             x16, HEAP, lsr #32
    //     0xccb2e8: b.eq            #0xccb2f0
    //     0xccb2ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb2f0: ldur            x1, [fp, #-8]
    // 0xccb2f4: r0 = 156
    //     0xccb2f4: mov             x0, #0x9c
    // 0xccb2f8: add             x12, x1, w0, sxtw #1
    // 0xccb2fc: r16 = "eu"
    //     0xccb2fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x226d8] "eu"
    //     0xccb300: ldr             x16, [x16, #0x6d8]
    // 0xccb304: StoreField: r12->field_f = r16
    //     0xccb304: stur            w16, [x12, #0xf]
    // 0xccb308: r0 = NumberSymbols()
    //     0xccb308: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb30c: mov             x1, x0
    // 0xccb310: r0 = "eu"
    //     0xccb310: add             x0, PP, #0x22, lsl #12  ; [pp+0x226d8] "eu"
    //     0xccb314: ldr             x0, [x0, #0x6d8]
    // 0xccb318: StoreField: r1->field_7 = r0
    //     0xccb318: stur            w0, [x1, #7]
    // 0xccb31c: r2 = ","
    //     0xccb31c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb320: ldr             x2, [x2, #0x7e8]
    // 0xccb324: StoreField: r1->field_b = r2
    //     0xccb324: stur            w2, [x1, #0xb]
    // 0xccb328: r3 = "."
    //     0xccb328: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccb32c: StoreField: r1->field_f = r3
    //     0xccb32c: stur            w3, [x1, #0xf]
    // 0xccb330: r4 = "%"
    //     0xccb330: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb334: StoreField: r1->field_13 = r4
    //     0xccb334: stur            w4, [x1, #0x13]
    // 0xccb338: r5 = "0"
    //     0xccb338: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb33c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb33c: stur            w5, [x1, #0x17]
    // 0xccb340: r6 = "+"
    //     0xccb340: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb344: StoreField: r1->field_1b = r6
    //     0xccb344: stur            w6, [x1, #0x1b]
    // 0xccb348: r7 = "−"
    //     0xccb348: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xccb34c: ldr             x7, [x7, #0xf18]
    // 0xccb350: StoreField: r1->field_1f = r7
    //     0xccb350: stur            w7, [x1, #0x1f]
    // 0xccb354: r8 = "E"
    //     0xccb354: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb358: ldr             x8, [x8, #0xa10]
    // 0xccb35c: StoreField: r1->field_23 = r8
    //     0xccb35c: stur            w8, [x1, #0x23]
    // 0xccb360: r9 = "‰"
    //     0xccb360: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb364: ldr             x9, [x9, #0xd08]
    // 0xccb368: StoreField: r1->field_27 = r9
    //     0xccb368: stur            w9, [x1, #0x27]
    // 0xccb36c: r10 = "#,##0.###"
    //     0xccb36c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb370: ldr             x10, [x10, #0xdc0]
    // 0xccb374: StoreField: r1->field_2b = r10
    //     0xccb374: stur            w10, [x1, #0x2b]
    // 0xccb378: r11 = "EUR"
    //     0xccb378: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccb37c: ldr             x11, [x11, #0x100]
    // 0xccb380: StoreField: r1->field_2f = r11
    //     0xccb380: stur            w11, [x1, #0x2f]
    // 0xccb384: mov             x0, x1
    // 0xccb388: ldur            x1, [fp, #-8]
    // 0xccb38c: r12 = 158
    //     0xccb38c: mov             x12, #0x9e
    // 0xccb390: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccb390: add             x25, x1, w12, sxtw #1
    //     0xccb394: add             x25, x25, #0xf
    //     0xccb398: str             w0, [x25]
    //     0xccb39c: tbz             w0, #0, #0xccb3b8
    //     0xccb3a0: ldurb           w16, [x1, #-1]
    //     0xccb3a4: ldurb           w17, [x0, #-1]
    //     0xccb3a8: and             x16, x17, x16, lsr #2
    //     0xccb3ac: tst             x16, HEAP, lsr #32
    //     0xccb3b0: b.eq            #0xccb3b8
    //     0xccb3b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb3b8: ldur            x1, [fp, #-8]
    // 0xccb3bc: r0 = 160
    //     0xccb3bc: mov             x0, #0xa0
    // 0xccb3c0: add             x12, x1, w0, sxtw #1
    // 0xccb3c4: r16 = "fa"
    //     0xccb3c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x226e8] "fa"
    //     0xccb3c8: ldr             x16, [x16, #0x6e8]
    // 0xccb3cc: StoreField: r12->field_f = r16
    //     0xccb3cc: stur            w16, [x12, #0xf]
    // 0xccb3d0: r0 = NumberSymbols()
    //     0xccb3d0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb3d4: mov             x1, x0
    // 0xccb3d8: r0 = "fa"
    //     0xccb3d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x226e8] "fa"
    //     0xccb3dc: ldr             x0, [x0, #0x6e8]
    // 0xccb3e0: StoreField: r1->field_7 = r0
    //     0xccb3e0: stur            w0, [x1, #7]
    // 0xccb3e4: r2 = "٫"
    //     0xccb3e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e10] "٫"
    //     0xccb3e8: ldr             x2, [x2, #0xe10]
    // 0xccb3ec: StoreField: r1->field_b = r2
    //     0xccb3ec: stur            w2, [x1, #0xb]
    // 0xccb3f0: r3 = "٬"
    //     0xccb3f0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e18] "٬"
    //     0xccb3f4: ldr             x3, [x3, #0xe18]
    // 0xccb3f8: StoreField: r1->field_f = r3
    //     0xccb3f8: stur            w3, [x1, #0xf]
    // 0xccb3fc: r4 = "٪"
    //     0xccb3fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f28] "٪"
    //     0xccb400: ldr             x4, [x4, #0xf28]
    // 0xccb404: StoreField: r1->field_13 = r4
    //     0xccb404: stur            w4, [x1, #0x13]
    // 0xccb408: r5 = "۰"
    //     0xccb408: add             x5, PP, #0x22, lsl #12  ; [pp+0x22f30] "۰"
    //     0xccb40c: ldr             x5, [x5, #0xf30]
    // 0xccb410: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb410: stur            w5, [x1, #0x17]
    // 0xccb414: r6 = "‎+"
    //     0xccb414: add             x6, PP, #0x22, lsl #12  ; [pp+0x22de0] "‎+"
    //     0xccb418: ldr             x6, [x6, #0xde0]
    // 0xccb41c: StoreField: r1->field_1b = r6
    //     0xccb41c: stur            w6, [x1, #0x1b]
    // 0xccb420: r0 = "‎−"
    //     0xccb420: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f38] "‎−"
    //     0xccb424: ldr             x0, [x0, #0xf38]
    // 0xccb428: StoreField: r1->field_1f = r0
    //     0xccb428: stur            w0, [x1, #0x1f]
    // 0xccb42c: r7 = "×۱۰^"
    //     0xccb42c: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f40] "×۱۰^"
    //     0xccb430: ldr             x7, [x7, #0xf40]
    // 0xccb434: StoreField: r1->field_23 = r7
    //     0xccb434: stur            w7, [x1, #0x23]
    // 0xccb438: r8 = "؉"
    //     0xccb438: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e48] "؉"
    //     0xccb43c: ldr             x8, [x8, #0xe48]
    // 0xccb440: StoreField: r1->field_27 = r8
    //     0xccb440: stur            w8, [x1, #0x27]
    // 0xccb444: r9 = "#,##0.###"
    //     0xccb444: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb448: ldr             x9, [x9, #0xdc0]
    // 0xccb44c: StoreField: r1->field_2b = r9
    //     0xccb44c: stur            w9, [x1, #0x2b]
    // 0xccb450: r0 = "IRR"
    //     0xccb450: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f48] "IRR"
    //     0xccb454: ldr             x0, [x0, #0xf48]
    // 0xccb458: StoreField: r1->field_2f = r0
    //     0xccb458: stur            w0, [x1, #0x2f]
    // 0xccb45c: mov             x0, x1
    // 0xccb460: ldur            x1, [fp, #-8]
    // 0xccb464: r10 = 162
    //     0xccb464: mov             x10, #0xa2
    // 0xccb468: ArrayStore: r1[r10] = r0  ; List_4
    //     0xccb468: add             x25, x1, w10, sxtw #1
    //     0xccb46c: add             x25, x25, #0xf
    //     0xccb470: str             w0, [x25]
    //     0xccb474: tbz             w0, #0, #0xccb490
    //     0xccb478: ldurb           w16, [x1, #-1]
    //     0xccb47c: ldurb           w17, [x0, #-1]
    //     0xccb480: and             x16, x17, x16, lsr #2
    //     0xccb484: tst             x16, HEAP, lsr #32
    //     0xccb488: b.eq            #0xccb490
    //     0xccb48c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb490: ldur            x1, [fp, #-8]
    // 0xccb494: r0 = 164
    //     0xccb494: mov             x0, #0xa4
    // 0xccb498: add             x10, x1, w0, sxtw #1
    // 0xccb49c: r16 = "fi"
    //     0xccb49c: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f8] "fi"
    //     0xccb4a0: ldr             x16, [x16, #0x6f8]
    // 0xccb4a4: StoreField: r10->field_f = r16
    //     0xccb4a4: stur            w16, [x10, #0xf]
    // 0xccb4a8: r0 = NumberSymbols()
    //     0xccb4a8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb4ac: mov             x1, x0
    // 0xccb4b0: r0 = "fi"
    //     0xccb4b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x226f8] "fi"
    //     0xccb4b4: ldr             x0, [x0, #0x6f8]
    // 0xccb4b8: StoreField: r1->field_7 = r0
    //     0xccb4b8: stur            w0, [x1, #7]
    // 0xccb4bc: r2 = ","
    //     0xccb4bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb4c0: ldr             x2, [x2, #0x7e8]
    // 0xccb4c4: StoreField: r1->field_b = r2
    //     0xccb4c4: stur            w2, [x1, #0xb]
    // 0xccb4c8: r3 = " "
    //     0xccb4c8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccb4cc: ldr             x3, [x3, #0xdb8]
    // 0xccb4d0: StoreField: r1->field_f = r3
    //     0xccb4d0: stur            w3, [x1, #0xf]
    // 0xccb4d4: r4 = "%"
    //     0xccb4d4: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb4d8: StoreField: r1->field_13 = r4
    //     0xccb4d8: stur            w4, [x1, #0x13]
    // 0xccb4dc: r5 = "0"
    //     0xccb4dc: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb4e0: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb4e0: stur            w5, [x1, #0x17]
    // 0xccb4e4: r6 = "+"
    //     0xccb4e4: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb4e8: StoreField: r1->field_1b = r6
    //     0xccb4e8: stur            w6, [x1, #0x1b]
    // 0xccb4ec: r7 = "−"
    //     0xccb4ec: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xccb4f0: ldr             x7, [x7, #0xf18]
    // 0xccb4f4: StoreField: r1->field_1f = r7
    //     0xccb4f4: stur            w7, [x1, #0x1f]
    // 0xccb4f8: r8 = "E"
    //     0xccb4f8: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb4fc: ldr             x8, [x8, #0xa10]
    // 0xccb500: StoreField: r1->field_23 = r8
    //     0xccb500: stur            w8, [x1, #0x23]
    // 0xccb504: r9 = "‰"
    //     0xccb504: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb508: ldr             x9, [x9, #0xd08]
    // 0xccb50c: StoreField: r1->field_27 = r9
    //     0xccb50c: stur            w9, [x1, #0x27]
    // 0xccb510: r10 = "#,##0.###"
    //     0xccb510: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb514: ldr             x10, [x10, #0xdc0]
    // 0xccb518: StoreField: r1->field_2b = r10
    //     0xccb518: stur            w10, [x1, #0x2b]
    // 0xccb51c: r11 = "EUR"
    //     0xccb51c: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccb520: ldr             x11, [x11, #0x100]
    // 0xccb524: StoreField: r1->field_2f = r11
    //     0xccb524: stur            w11, [x1, #0x2f]
    // 0xccb528: mov             x0, x1
    // 0xccb52c: ldur            x1, [fp, #-8]
    // 0xccb530: r12 = 166
    //     0xccb530: mov             x12, #0xa6
    // 0xccb534: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccb534: add             x25, x1, w12, sxtw #1
    //     0xccb538: add             x25, x25, #0xf
    //     0xccb53c: str             w0, [x25]
    //     0xccb540: tbz             w0, #0, #0xccb55c
    //     0xccb544: ldurb           w16, [x1, #-1]
    //     0xccb548: ldurb           w17, [x0, #-1]
    //     0xccb54c: and             x16, x17, x16, lsr #2
    //     0xccb550: tst             x16, HEAP, lsr #32
    //     0xccb554: b.eq            #0xccb55c
    //     0xccb558: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb55c: ldur            x1, [fp, #-8]
    // 0xccb560: r0 = 168
    //     0xccb560: mov             x0, #0xa8
    // 0xccb564: add             x12, x1, w0, sxtw #1
    // 0xccb568: r16 = "fil"
    //     0xccb568: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0xccb56c: ldr             x16, [x16, #0x130]
    // 0xccb570: StoreField: r12->field_f = r16
    //     0xccb570: stur            w16, [x12, #0xf]
    // 0xccb574: r0 = NumberSymbols()
    //     0xccb574: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb578: mov             x1, x0
    // 0xccb57c: r0 = "fil"
    //     0xccb57c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0xccb580: ldr             x0, [x0, #0x130]
    // 0xccb584: StoreField: r1->field_7 = r0
    //     0xccb584: stur            w0, [x1, #7]
    // 0xccb588: r2 = "."
    //     0xccb588: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccb58c: StoreField: r1->field_b = r2
    //     0xccb58c: stur            w2, [x1, #0xb]
    // 0xccb590: r3 = ","
    //     0xccb590: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb594: ldr             x3, [x3, #0x7e8]
    // 0xccb598: StoreField: r1->field_f = r3
    //     0xccb598: stur            w3, [x1, #0xf]
    // 0xccb59c: r4 = "%"
    //     0xccb59c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb5a0: StoreField: r1->field_13 = r4
    //     0xccb5a0: stur            w4, [x1, #0x13]
    // 0xccb5a4: r5 = "0"
    //     0xccb5a4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb5a8: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb5a8: stur            w5, [x1, #0x17]
    // 0xccb5ac: r6 = "+"
    //     0xccb5ac: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb5b0: StoreField: r1->field_1b = r6
    //     0xccb5b0: stur            w6, [x1, #0x1b]
    // 0xccb5b4: r7 = "-"
    //     0xccb5b4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccb5b8: StoreField: r1->field_1f = r7
    //     0xccb5b8: stur            w7, [x1, #0x1f]
    // 0xccb5bc: r8 = "E"
    //     0xccb5bc: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb5c0: ldr             x8, [x8, #0xa10]
    // 0xccb5c4: StoreField: r1->field_23 = r8
    //     0xccb5c4: stur            w8, [x1, #0x23]
    // 0xccb5c8: r9 = "‰"
    //     0xccb5c8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb5cc: ldr             x9, [x9, #0xd08]
    // 0xccb5d0: StoreField: r1->field_27 = r9
    //     0xccb5d0: stur            w9, [x1, #0x27]
    // 0xccb5d4: r10 = "#,##0.###"
    //     0xccb5d4: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb5d8: ldr             x10, [x10, #0xdc0]
    // 0xccb5dc: StoreField: r1->field_2b = r10
    //     0xccb5dc: stur            w10, [x1, #0x2b]
    // 0xccb5e0: r11 = "PHP"
    //     0xccb5e0: add             x11, PP, #0x22, lsl #12  ; [pp+0x22f50] "PHP"
    //     0xccb5e4: ldr             x11, [x11, #0xf50]
    // 0xccb5e8: StoreField: r1->field_2f = r11
    //     0xccb5e8: stur            w11, [x1, #0x2f]
    // 0xccb5ec: mov             x0, x1
    // 0xccb5f0: ldur            x1, [fp, #-8]
    // 0xccb5f4: r12 = 170
    //     0xccb5f4: mov             x12, #0xaa
    // 0xccb5f8: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccb5f8: add             x25, x1, w12, sxtw #1
    //     0xccb5fc: add             x25, x25, #0xf
    //     0xccb600: str             w0, [x25]
    //     0xccb604: tbz             w0, #0, #0xccb620
    //     0xccb608: ldurb           w16, [x1, #-1]
    //     0xccb60c: ldurb           w17, [x0, #-1]
    //     0xccb610: and             x16, x17, x16, lsr #2
    //     0xccb614: tst             x16, HEAP, lsr #32
    //     0xccb618: b.eq            #0xccb620
    //     0xccb61c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb620: ldur            x1, [fp, #-8]
    // 0xccb624: r0 = 172
    //     0xccb624: mov             x0, #0xac
    // 0xccb628: add             x12, x1, w0, sxtw #1
    // 0xccb62c: r16 = "fr"
    //     0xccb62c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22710] "fr"
    //     0xccb630: ldr             x16, [x16, #0x710]
    // 0xccb634: StoreField: r12->field_f = r16
    //     0xccb634: stur            w16, [x12, #0xf]
    // 0xccb638: r0 = NumberSymbols()
    //     0xccb638: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb63c: mov             x1, x0
    // 0xccb640: r0 = "fr"
    //     0xccb640: add             x0, PP, #0x22, lsl #12  ; [pp+0x22710] "fr"
    //     0xccb644: ldr             x0, [x0, #0x710]
    // 0xccb648: StoreField: r1->field_7 = r0
    //     0xccb648: stur            w0, [x1, #7]
    // 0xccb64c: r2 = ","
    //     0xccb64c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb650: ldr             x2, [x2, #0x7e8]
    // 0xccb654: StoreField: r1->field_b = r2
    //     0xccb654: stur            w2, [x1, #0xb]
    // 0xccb658: r3 = " "
    //     0xccb658: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f58] " "
    //     0xccb65c: ldr             x3, [x3, #0xf58]
    // 0xccb660: StoreField: r1->field_f = r3
    //     0xccb660: stur            w3, [x1, #0xf]
    // 0xccb664: r4 = "%"
    //     0xccb664: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb668: StoreField: r1->field_13 = r4
    //     0xccb668: stur            w4, [x1, #0x13]
    // 0xccb66c: r5 = "0"
    //     0xccb66c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb670: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb670: stur            w5, [x1, #0x17]
    // 0xccb674: r6 = "+"
    //     0xccb674: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb678: StoreField: r1->field_1b = r6
    //     0xccb678: stur            w6, [x1, #0x1b]
    // 0xccb67c: r7 = "-"
    //     0xccb67c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccb680: StoreField: r1->field_1f = r7
    //     0xccb680: stur            w7, [x1, #0x1f]
    // 0xccb684: r8 = "E"
    //     0xccb684: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb688: ldr             x8, [x8, #0xa10]
    // 0xccb68c: StoreField: r1->field_23 = r8
    //     0xccb68c: stur            w8, [x1, #0x23]
    // 0xccb690: r9 = "‰"
    //     0xccb690: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb694: ldr             x9, [x9, #0xd08]
    // 0xccb698: StoreField: r1->field_27 = r9
    //     0xccb698: stur            w9, [x1, #0x27]
    // 0xccb69c: r10 = "#,##0.###"
    //     0xccb69c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb6a0: ldr             x10, [x10, #0xdc0]
    // 0xccb6a4: StoreField: r1->field_2b = r10
    //     0xccb6a4: stur            w10, [x1, #0x2b]
    // 0xccb6a8: r11 = "EUR"
    //     0xccb6a8: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccb6ac: ldr             x11, [x11, #0x100]
    // 0xccb6b0: StoreField: r1->field_2f = r11
    //     0xccb6b0: stur            w11, [x1, #0x2f]
    // 0xccb6b4: mov             x0, x1
    // 0xccb6b8: ldur            x1, [fp, #-8]
    // 0xccb6bc: r12 = 174
    //     0xccb6bc: mov             x12, #0xae
    // 0xccb6c0: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccb6c0: add             x25, x1, w12, sxtw #1
    //     0xccb6c4: add             x25, x25, #0xf
    //     0xccb6c8: str             w0, [x25]
    //     0xccb6cc: tbz             w0, #0, #0xccb6e8
    //     0xccb6d0: ldurb           w16, [x1, #-1]
    //     0xccb6d4: ldurb           w17, [x0, #-1]
    //     0xccb6d8: and             x16, x17, x16, lsr #2
    //     0xccb6dc: tst             x16, HEAP, lsr #32
    //     0xccb6e0: b.eq            #0xccb6e8
    //     0xccb6e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb6e8: ldur            x1, [fp, #-8]
    // 0xccb6ec: r0 = 176
    //     0xccb6ec: mov             x0, #0xb0
    // 0xccb6f0: add             x12, x1, w0, sxtw #1
    // 0xccb6f4: r16 = "fr_CA"
    //     0xccb6f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c50] "fr_CA"
    //     0xccb6f8: ldr             x16, [x16, #0xc50]
    // 0xccb6fc: StoreField: r12->field_f = r16
    //     0xccb6fc: stur            w16, [x12, #0xf]
    // 0xccb700: r0 = NumberSymbols()
    //     0xccb700: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb704: mov             x1, x0
    // 0xccb708: r0 = "fr_CA"
    //     0xccb708: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c50] "fr_CA"
    //     0xccb70c: ldr             x0, [x0, #0xc50]
    // 0xccb710: StoreField: r1->field_7 = r0
    //     0xccb710: stur            w0, [x1, #7]
    // 0xccb714: r2 = ","
    //     0xccb714: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb718: ldr             x2, [x2, #0x7e8]
    // 0xccb71c: StoreField: r1->field_b = r2
    //     0xccb71c: stur            w2, [x1, #0xb]
    // 0xccb720: r3 = " "
    //     0xccb720: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccb724: ldr             x3, [x3, #0xdb8]
    // 0xccb728: StoreField: r1->field_f = r3
    //     0xccb728: stur            w3, [x1, #0xf]
    // 0xccb72c: r4 = "%"
    //     0xccb72c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb730: StoreField: r1->field_13 = r4
    //     0xccb730: stur            w4, [x1, #0x13]
    // 0xccb734: r5 = "0"
    //     0xccb734: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb738: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb738: stur            w5, [x1, #0x17]
    // 0xccb73c: r6 = "+"
    //     0xccb73c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb740: StoreField: r1->field_1b = r6
    //     0xccb740: stur            w6, [x1, #0x1b]
    // 0xccb744: r7 = "-"
    //     0xccb744: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccb748: StoreField: r1->field_1f = r7
    //     0xccb748: stur            w7, [x1, #0x1f]
    // 0xccb74c: r8 = "E"
    //     0xccb74c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb750: ldr             x8, [x8, #0xa10]
    // 0xccb754: StoreField: r1->field_23 = r8
    //     0xccb754: stur            w8, [x1, #0x23]
    // 0xccb758: r9 = "‰"
    //     0xccb758: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb75c: ldr             x9, [x9, #0xd08]
    // 0xccb760: StoreField: r1->field_27 = r9
    //     0xccb760: stur            w9, [x1, #0x27]
    // 0xccb764: r10 = "#,##0.###"
    //     0xccb764: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb768: ldr             x10, [x10, #0xdc0]
    // 0xccb76c: StoreField: r1->field_2b = r10
    //     0xccb76c: stur            w10, [x1, #0x2b]
    // 0xccb770: r0 = "CAD"
    //     0xccb770: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ee0] "CAD"
    //     0xccb774: ldr             x0, [x0, #0xee0]
    // 0xccb778: StoreField: r1->field_2f = r0
    //     0xccb778: stur            w0, [x1, #0x2f]
    // 0xccb77c: mov             x0, x1
    // 0xccb780: ldur            x1, [fp, #-8]
    // 0xccb784: r11 = 178
    //     0xccb784: mov             x11, #0xb2
    // 0xccb788: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccb788: add             x25, x1, w11, sxtw #1
    //     0xccb78c: add             x25, x25, #0xf
    //     0xccb790: str             w0, [x25]
    //     0xccb794: tbz             w0, #0, #0xccb7b0
    //     0xccb798: ldurb           w16, [x1, #-1]
    //     0xccb79c: ldurb           w17, [x0, #-1]
    //     0xccb7a0: and             x16, x17, x16, lsr #2
    //     0xccb7a4: tst             x16, HEAP, lsr #32
    //     0xccb7a8: b.eq            #0xccb7b0
    //     0xccb7ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb7b0: ldur            x1, [fp, #-8]
    // 0xccb7b4: r0 = 180
    //     0xccb7b4: mov             x0, #0xb4
    // 0xccb7b8: add             x11, x1, w0, sxtw #1
    // 0xccb7bc: r16 = "fr_CH"
    //     0xccb7bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f60] "fr_CH"
    //     0xccb7c0: ldr             x16, [x16, #0xf60]
    // 0xccb7c4: StoreField: r11->field_f = r16
    //     0xccb7c4: stur            w16, [x11, #0xf]
    // 0xccb7c8: r0 = NumberSymbols()
    //     0xccb7c8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb7cc: mov             x1, x0
    // 0xccb7d0: r0 = "fr_CH"
    //     0xccb7d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f60] "fr_CH"
    //     0xccb7d4: ldr             x0, [x0, #0xf60]
    // 0xccb7d8: StoreField: r1->field_7 = r0
    //     0xccb7d8: stur            w0, [x1, #7]
    // 0xccb7dc: r2 = ","
    //     0xccb7dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb7e0: ldr             x2, [x2, #0x7e8]
    // 0xccb7e4: StoreField: r1->field_b = r2
    //     0xccb7e4: stur            w2, [x1, #0xb]
    // 0xccb7e8: r0 = " "
    //     0xccb7e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f58] " "
    //     0xccb7ec: ldr             x0, [x0, #0xf58]
    // 0xccb7f0: StoreField: r1->field_f = r0
    //     0xccb7f0: stur            w0, [x1, #0xf]
    // 0xccb7f4: r3 = "%"
    //     0xccb7f4: ldr             x3, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb7f8: StoreField: r1->field_13 = r3
    //     0xccb7f8: stur            w3, [x1, #0x13]
    // 0xccb7fc: r4 = "0"
    //     0xccb7fc: ldr             x4, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb800: ArrayStore: r1[0] = r4  ; List_4
    //     0xccb800: stur            w4, [x1, #0x17]
    // 0xccb804: r5 = "+"
    //     0xccb804: ldr             x5, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb808: StoreField: r1->field_1b = r5
    //     0xccb808: stur            w5, [x1, #0x1b]
    // 0xccb80c: r6 = "-"
    //     0xccb80c: ldr             x6, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccb810: StoreField: r1->field_1f = r6
    //     0xccb810: stur            w6, [x1, #0x1f]
    // 0xccb814: r7 = "E"
    //     0xccb814: add             x7, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb818: ldr             x7, [x7, #0xa10]
    // 0xccb81c: StoreField: r1->field_23 = r7
    //     0xccb81c: stur            w7, [x1, #0x23]
    // 0xccb820: r8 = "‰"
    //     0xccb820: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb824: ldr             x8, [x8, #0xd08]
    // 0xccb828: StoreField: r1->field_27 = r8
    //     0xccb828: stur            w8, [x1, #0x27]
    // 0xccb82c: r9 = "#,##0.###"
    //     0xccb82c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb830: ldr             x9, [x9, #0xdc0]
    // 0xccb834: StoreField: r1->field_2b = r9
    //     0xccb834: stur            w9, [x1, #0x2b]
    // 0xccb838: r10 = "CHF"
    //     0xccb838: add             x10, PP, #0x22, lsl #12  ; [pp+0x22ec8] "CHF"
    //     0xccb83c: ldr             x10, [x10, #0xec8]
    // 0xccb840: StoreField: r1->field_2f = r10
    //     0xccb840: stur            w10, [x1, #0x2f]
    // 0xccb844: mov             x0, x1
    // 0xccb848: ldur            x1, [fp, #-8]
    // 0xccb84c: r11 = 182
    //     0xccb84c: mov             x11, #0xb6
    // 0xccb850: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccb850: add             x25, x1, w11, sxtw #1
    //     0xccb854: add             x25, x25, #0xf
    //     0xccb858: str             w0, [x25]
    //     0xccb85c: tbz             w0, #0, #0xccb878
    //     0xccb860: ldurb           w16, [x1, #-1]
    //     0xccb864: ldurb           w17, [x0, #-1]
    //     0xccb868: and             x16, x17, x16, lsr #2
    //     0xccb86c: tst             x16, HEAP, lsr #32
    //     0xccb870: b.eq            #0xccb878
    //     0xccb874: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb878: ldur            x1, [fp, #-8]
    // 0xccb87c: r0 = 184
    //     0xccb87c: mov             x0, #0xb8
    // 0xccb880: add             x11, x1, w0, sxtw #1
    // 0xccb884: r16 = "fur"
    //     0xccb884: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f68] "fur"
    //     0xccb888: ldr             x16, [x16, #0xf68]
    // 0xccb88c: StoreField: r11->field_f = r16
    //     0xccb88c: stur            w16, [x11, #0xf]
    // 0xccb890: r0 = NumberSymbols()
    //     0xccb890: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb894: mov             x1, x0
    // 0xccb898: r0 = "fur"
    //     0xccb898: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f68] "fur"
    //     0xccb89c: ldr             x0, [x0, #0xf68]
    // 0xccb8a0: StoreField: r1->field_7 = r0
    //     0xccb8a0: stur            w0, [x1, #7]
    // 0xccb8a4: r2 = ","
    //     0xccb8a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb8a8: ldr             x2, [x2, #0x7e8]
    // 0xccb8ac: StoreField: r1->field_b = r2
    //     0xccb8ac: stur            w2, [x1, #0xb]
    // 0xccb8b0: r3 = "."
    //     0xccb8b0: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccb8b4: StoreField: r1->field_f = r3
    //     0xccb8b4: stur            w3, [x1, #0xf]
    // 0xccb8b8: r4 = "%"
    //     0xccb8b8: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb8bc: StoreField: r1->field_13 = r4
    //     0xccb8bc: stur            w4, [x1, #0x13]
    // 0xccb8c0: r5 = "0"
    //     0xccb8c0: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb8c4: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb8c4: stur            w5, [x1, #0x17]
    // 0xccb8c8: r6 = "+"
    //     0xccb8c8: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb8cc: StoreField: r1->field_1b = r6
    //     0xccb8cc: stur            w6, [x1, #0x1b]
    // 0xccb8d0: r7 = "-"
    //     0xccb8d0: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccb8d4: StoreField: r1->field_1f = r7
    //     0xccb8d4: stur            w7, [x1, #0x1f]
    // 0xccb8d8: r8 = "E"
    //     0xccb8d8: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb8dc: ldr             x8, [x8, #0xa10]
    // 0xccb8e0: StoreField: r1->field_23 = r8
    //     0xccb8e0: stur            w8, [x1, #0x23]
    // 0xccb8e4: r9 = "‰"
    //     0xccb8e4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb8e8: ldr             x9, [x9, #0xd08]
    // 0xccb8ec: StoreField: r1->field_27 = r9
    //     0xccb8ec: stur            w9, [x1, #0x27]
    // 0xccb8f0: r10 = "#,##0.###"
    //     0xccb8f0: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb8f4: ldr             x10, [x10, #0xdc0]
    // 0xccb8f8: StoreField: r1->field_2b = r10
    //     0xccb8f8: stur            w10, [x1, #0x2b]
    // 0xccb8fc: r11 = "EUR"
    //     0xccb8fc: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccb900: ldr             x11, [x11, #0x100]
    // 0xccb904: StoreField: r1->field_2f = r11
    //     0xccb904: stur            w11, [x1, #0x2f]
    // 0xccb908: mov             x0, x1
    // 0xccb90c: ldur            x1, [fp, #-8]
    // 0xccb910: r12 = 186
    //     0xccb910: mov             x12, #0xba
    // 0xccb914: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccb914: add             x25, x1, w12, sxtw #1
    //     0xccb918: add             x25, x25, #0xf
    //     0xccb91c: str             w0, [x25]
    //     0xccb920: tbz             w0, #0, #0xccb93c
    //     0xccb924: ldurb           w16, [x1, #-1]
    //     0xccb928: ldurb           w17, [x0, #-1]
    //     0xccb92c: and             x16, x17, x16, lsr #2
    //     0xccb930: tst             x16, HEAP, lsr #32
    //     0xccb934: b.eq            #0xccb93c
    //     0xccb938: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccb93c: ldur            x1, [fp, #-8]
    // 0xccb940: r0 = 188
    //     0xccb940: mov             x0, #0xbc
    // 0xccb944: add             x12, x1, w0, sxtw #1
    // 0xccb948: r16 = "ga"
    //     0xccb948: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] "ga"
    //     0xccb94c: ldr             x16, [x16, #0xc58]
    // 0xccb950: StoreField: r12->field_f = r16
    //     0xccb950: stur            w16, [x12, #0xf]
    // 0xccb954: r0 = NumberSymbols()
    //     0xccb954: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccb958: mov             x1, x0
    // 0xccb95c: r0 = "ga"
    //     0xccb95c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c58] "ga"
    //     0xccb960: ldr             x0, [x0, #0xc58]
    // 0xccb964: StoreField: r1->field_7 = r0
    //     0xccb964: stur            w0, [x1, #7]
    // 0xccb968: r2 = "."
    //     0xccb968: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccb96c: StoreField: r1->field_b = r2
    //     0xccb96c: stur            w2, [x1, #0xb]
    // 0xccb970: r3 = ","
    //     0xccb970: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccb974: ldr             x3, [x3, #0x7e8]
    // 0xccb978: StoreField: r1->field_f = r3
    //     0xccb978: stur            w3, [x1, #0xf]
    // 0xccb97c: r4 = "%"
    //     0xccb97c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccb980: StoreField: r1->field_13 = r4
    //     0xccb980: stur            w4, [x1, #0x13]
    // 0xccb984: r5 = "0"
    //     0xccb984: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccb988: ArrayStore: r1[0] = r5  ; List_4
    //     0xccb988: stur            w5, [x1, #0x17]
    // 0xccb98c: r6 = "+"
    //     0xccb98c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccb990: StoreField: r1->field_1b = r6
    //     0xccb990: stur            w6, [x1, #0x1b]
    // 0xccb994: r7 = "-"
    //     0xccb994: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccb998: StoreField: r1->field_1f = r7
    //     0xccb998: stur            w7, [x1, #0x1f]
    // 0xccb99c: r8 = "E"
    //     0xccb99c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccb9a0: ldr             x8, [x8, #0xa10]
    // 0xccb9a4: StoreField: r1->field_23 = r8
    //     0xccb9a4: stur            w8, [x1, #0x23]
    // 0xccb9a8: r9 = "‰"
    //     0xccb9a8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccb9ac: ldr             x9, [x9, #0xd08]
    // 0xccb9b0: StoreField: r1->field_27 = r9
    //     0xccb9b0: stur            w9, [x1, #0x27]
    // 0xccb9b4: r10 = "#,##0.###"
    //     0xccb9b4: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccb9b8: ldr             x10, [x10, #0xdc0]
    // 0xccb9bc: StoreField: r1->field_2b = r10
    //     0xccb9bc: stur            w10, [x1, #0x2b]
    // 0xccb9c0: r11 = "EUR"
    //     0xccb9c0: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccb9c4: ldr             x11, [x11, #0x100]
    // 0xccb9c8: StoreField: r1->field_2f = r11
    //     0xccb9c8: stur            w11, [x1, #0x2f]
    // 0xccb9cc: mov             x0, x1
    // 0xccb9d0: ldur            x1, [fp, #-8]
    // 0xccb9d4: r12 = 190
    //     0xccb9d4: mov             x12, #0xbe
    // 0xccb9d8: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccb9d8: add             x25, x1, w12, sxtw #1
    //     0xccb9dc: add             x25, x25, #0xf
    //     0xccb9e0: str             w0, [x25]
    //     0xccb9e4: tbz             w0, #0, #0xccba00
    //     0xccb9e8: ldurb           w16, [x1, #-1]
    //     0xccb9ec: ldurb           w17, [x0, #-1]
    //     0xccb9f0: and             x16, x17, x16, lsr #2
    //     0xccb9f4: tst             x16, HEAP, lsr #32
    //     0xccb9f8: b.eq            #0xccba00
    //     0xccb9fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccba00: ldur            x1, [fp, #-8]
    // 0xccba04: r0 = 192
    //     0xccba04: mov             x0, #0xc0
    // 0xccba08: add             x12, x1, w0, sxtw #1
    // 0xccba0c: r16 = "gl"
    //     0xccba0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22728] "gl"
    //     0xccba10: ldr             x16, [x16, #0x728]
    // 0xccba14: StoreField: r12->field_f = r16
    //     0xccba14: stur            w16, [x12, #0xf]
    // 0xccba18: r0 = NumberSymbols()
    //     0xccba18: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccba1c: mov             x1, x0
    // 0xccba20: r0 = "gl"
    //     0xccba20: add             x0, PP, #0x22, lsl #12  ; [pp+0x22728] "gl"
    //     0xccba24: ldr             x0, [x0, #0x728]
    // 0xccba28: StoreField: r1->field_7 = r0
    //     0xccba28: stur            w0, [x1, #7]
    // 0xccba2c: r2 = ","
    //     0xccba2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccba30: ldr             x2, [x2, #0x7e8]
    // 0xccba34: StoreField: r1->field_b = r2
    //     0xccba34: stur            w2, [x1, #0xb]
    // 0xccba38: r3 = "."
    //     0xccba38: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccba3c: StoreField: r1->field_f = r3
    //     0xccba3c: stur            w3, [x1, #0xf]
    // 0xccba40: r4 = "%"
    //     0xccba40: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccba44: StoreField: r1->field_13 = r4
    //     0xccba44: stur            w4, [x1, #0x13]
    // 0xccba48: r5 = "0"
    //     0xccba48: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccba4c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccba4c: stur            w5, [x1, #0x17]
    // 0xccba50: r6 = "+"
    //     0xccba50: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccba54: StoreField: r1->field_1b = r6
    //     0xccba54: stur            w6, [x1, #0x1b]
    // 0xccba58: r7 = "-"
    //     0xccba58: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccba5c: StoreField: r1->field_1f = r7
    //     0xccba5c: stur            w7, [x1, #0x1f]
    // 0xccba60: r8 = "E"
    //     0xccba60: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccba64: ldr             x8, [x8, #0xa10]
    // 0xccba68: StoreField: r1->field_23 = r8
    //     0xccba68: stur            w8, [x1, #0x23]
    // 0xccba6c: r9 = "‰"
    //     0xccba6c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccba70: ldr             x9, [x9, #0xd08]
    // 0xccba74: StoreField: r1->field_27 = r9
    //     0xccba74: stur            w9, [x1, #0x27]
    // 0xccba78: r10 = "#,##0.###"
    //     0xccba78: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccba7c: ldr             x10, [x10, #0xdc0]
    // 0xccba80: StoreField: r1->field_2b = r10
    //     0xccba80: stur            w10, [x1, #0x2b]
    // 0xccba84: r11 = "EUR"
    //     0xccba84: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccba88: ldr             x11, [x11, #0x100]
    // 0xccba8c: StoreField: r1->field_2f = r11
    //     0xccba8c: stur            w11, [x1, #0x2f]
    // 0xccba90: mov             x0, x1
    // 0xccba94: ldur            x1, [fp, #-8]
    // 0xccba98: r12 = 194
    //     0xccba98: mov             x12, #0xc2
    // 0xccba9c: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccba9c: add             x25, x1, w12, sxtw #1
    //     0xccbaa0: add             x25, x25, #0xf
    //     0xccbaa4: str             w0, [x25]
    //     0xccbaa8: tbz             w0, #0, #0xccbac4
    //     0xccbaac: ldurb           w16, [x1, #-1]
    //     0xccbab0: ldurb           w17, [x0, #-1]
    //     0xccbab4: and             x16, x17, x16, lsr #2
    //     0xccbab8: tst             x16, HEAP, lsr #32
    //     0xccbabc: b.eq            #0xccbac4
    //     0xccbac0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccbac4: ldur            x1, [fp, #-8]
    // 0xccbac8: r0 = 196
    //     0xccbac8: mov             x0, #0xc4
    // 0xccbacc: add             x12, x1, w0, sxtw #1
    // 0xccbad0: r16 = "gsw"
    //     0xccbad0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22738] "gsw"
    //     0xccbad4: ldr             x16, [x16, #0x738]
    // 0xccbad8: StoreField: r12->field_f = r16
    //     0xccbad8: stur            w16, [x12, #0xf]
    // 0xccbadc: r0 = NumberSymbols()
    //     0xccbadc: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccbae0: mov             x1, x0
    // 0xccbae4: r0 = "gsw"
    //     0xccbae4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22738] "gsw"
    //     0xccbae8: ldr             x0, [x0, #0x738]
    // 0xccbaec: StoreField: r1->field_7 = r0
    //     0xccbaec: stur            w0, [x1, #7]
    // 0xccbaf0: r2 = "."
    //     0xccbaf0: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccbaf4: StoreField: r1->field_b = r2
    //     0xccbaf4: stur            w2, [x1, #0xb]
    // 0xccbaf8: r3 = "’"
    //     0xccbaf8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ec0] "’"
    //     0xccbafc: ldr             x3, [x3, #0xec0]
    // 0xccbb00: StoreField: r1->field_f = r3
    //     0xccbb00: stur            w3, [x1, #0xf]
    // 0xccbb04: r4 = "%"
    //     0xccbb04: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccbb08: StoreField: r1->field_13 = r4
    //     0xccbb08: stur            w4, [x1, #0x13]
    // 0xccbb0c: r5 = "0"
    //     0xccbb0c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccbb10: ArrayStore: r1[0] = r5  ; List_4
    //     0xccbb10: stur            w5, [x1, #0x17]
    // 0xccbb14: r6 = "+"
    //     0xccbb14: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccbb18: StoreField: r1->field_1b = r6
    //     0xccbb18: stur            w6, [x1, #0x1b]
    // 0xccbb1c: r7 = "−"
    //     0xccbb1c: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xccbb20: ldr             x7, [x7, #0xf18]
    // 0xccbb24: StoreField: r1->field_1f = r7
    //     0xccbb24: stur            w7, [x1, #0x1f]
    // 0xccbb28: r8 = "E"
    //     0xccbb28: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccbb2c: ldr             x8, [x8, #0xa10]
    // 0xccbb30: StoreField: r1->field_23 = r8
    //     0xccbb30: stur            w8, [x1, #0x23]
    // 0xccbb34: r9 = "‰"
    //     0xccbb34: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccbb38: ldr             x9, [x9, #0xd08]
    // 0xccbb3c: StoreField: r1->field_27 = r9
    //     0xccbb3c: stur            w9, [x1, #0x27]
    // 0xccbb40: r10 = "#,##0.###"
    //     0xccbb40: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccbb44: ldr             x10, [x10, #0xdc0]
    // 0xccbb48: StoreField: r1->field_2b = r10
    //     0xccbb48: stur            w10, [x1, #0x2b]
    // 0xccbb4c: r11 = "CHF"
    //     0xccbb4c: add             x11, PP, #0x22, lsl #12  ; [pp+0x22ec8] "CHF"
    //     0xccbb50: ldr             x11, [x11, #0xec8]
    // 0xccbb54: StoreField: r1->field_2f = r11
    //     0xccbb54: stur            w11, [x1, #0x2f]
    // 0xccbb58: mov             x0, x1
    // 0xccbb5c: ldur            x1, [fp, #-8]
    // 0xccbb60: r12 = 198
    //     0xccbb60: mov             x12, #0xc6
    // 0xccbb64: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccbb64: add             x25, x1, w12, sxtw #1
    //     0xccbb68: add             x25, x25, #0xf
    //     0xccbb6c: str             w0, [x25]
    //     0xccbb70: tbz             w0, #0, #0xccbb8c
    //     0xccbb74: ldurb           w16, [x1, #-1]
    //     0xccbb78: ldurb           w17, [x0, #-1]
    //     0xccbb7c: and             x16, x17, x16, lsr #2
    //     0xccbb80: tst             x16, HEAP, lsr #32
    //     0xccbb84: b.eq            #0xccbb8c
    //     0xccbb88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccbb8c: ldur            x1, [fp, #-8]
    // 0xccbb90: r0 = 200
    //     0xccbb90: mov             x0, #0xc8
    // 0xccbb94: add             x12, x1, w0, sxtw #1
    // 0xccbb98: r16 = "gu"
    //     0xccbb98: add             x16, PP, #0x22, lsl #12  ; [pp+0x22748] "gu"
    //     0xccbb9c: ldr             x16, [x16, #0x748]
    // 0xccbba0: StoreField: r12->field_f = r16
    //     0xccbba0: stur            w16, [x12, #0xf]
    // 0xccbba4: r0 = NumberSymbols()
    //     0xccbba4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccbba8: mov             x1, x0
    // 0xccbbac: r0 = "gu"
    //     0xccbbac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22748] "gu"
    //     0xccbbb0: ldr             x0, [x0, #0x748]
    // 0xccbbb4: StoreField: r1->field_7 = r0
    //     0xccbbb4: stur            w0, [x1, #7]
    // 0xccbbb8: r2 = "."
    //     0xccbbb8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccbbbc: StoreField: r1->field_b = r2
    //     0xccbbbc: stur            w2, [x1, #0xb]
    // 0xccbbc0: r3 = ","
    //     0xccbbc0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccbbc4: ldr             x3, [x3, #0x7e8]
    // 0xccbbc8: StoreField: r1->field_f = r3
    //     0xccbbc8: stur            w3, [x1, #0xf]
    // 0xccbbcc: r4 = "%"
    //     0xccbbcc: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccbbd0: StoreField: r1->field_13 = r4
    //     0xccbbd0: stur            w4, [x1, #0x13]
    // 0xccbbd4: r5 = "0"
    //     0xccbbd4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccbbd8: ArrayStore: r1[0] = r5  ; List_4
    //     0xccbbd8: stur            w5, [x1, #0x17]
    // 0xccbbdc: r6 = "+"
    //     0xccbbdc: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccbbe0: StoreField: r1->field_1b = r6
    //     0xccbbe0: stur            w6, [x1, #0x1b]
    // 0xccbbe4: r7 = "-"
    //     0xccbbe4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccbbe8: StoreField: r1->field_1f = r7
    //     0xccbbe8: stur            w7, [x1, #0x1f]
    // 0xccbbec: r8 = "E"
    //     0xccbbec: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccbbf0: ldr             x8, [x8, #0xa10]
    // 0xccbbf4: StoreField: r1->field_23 = r8
    //     0xccbbf4: stur            w8, [x1, #0x23]
    // 0xccbbf8: r9 = "‰"
    //     0xccbbf8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccbbfc: ldr             x9, [x9, #0xd08]
    // 0xccbc00: StoreField: r1->field_27 = r9
    //     0xccbc00: stur            w9, [x1, #0x27]
    // 0xccbc04: r10 = "#,##,##0.###"
    //     0xccbc04: add             x10, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xccbc08: ldr             x10, [x10, #0xe58]
    // 0xccbc0c: StoreField: r1->field_2b = r10
    //     0xccbc0c: stur            w10, [x1, #0x2b]
    // 0xccbc10: r11 = "INR"
    //     0xccbc10: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xccbc14: ldr             x11, [x11, #0xe0]
    // 0xccbc18: StoreField: r1->field_2f = r11
    //     0xccbc18: stur            w11, [x1, #0x2f]
    // 0xccbc1c: mov             x0, x1
    // 0xccbc20: ldur            x1, [fp, #-8]
    // 0xccbc24: r12 = 202
    //     0xccbc24: mov             x12, #0xca
    // 0xccbc28: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccbc28: add             x25, x1, w12, sxtw #1
    //     0xccbc2c: add             x25, x25, #0xf
    //     0xccbc30: str             w0, [x25]
    //     0xccbc34: tbz             w0, #0, #0xccbc50
    //     0xccbc38: ldurb           w16, [x1, #-1]
    //     0xccbc3c: ldurb           w17, [x0, #-1]
    //     0xccbc40: and             x16, x17, x16, lsr #2
    //     0xccbc44: tst             x16, HEAP, lsr #32
    //     0xccbc48: b.eq            #0xccbc50
    //     0xccbc4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccbc50: ldur            x1, [fp, #-8]
    // 0xccbc54: r0 = 204
    //     0xccbc54: mov             x0, #0xcc
    // 0xccbc58: add             x12, x1, w0, sxtw #1
    // 0xccbc5c: r16 = "haw"
    //     0xccbc5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f70] "haw"
    //     0xccbc60: ldr             x16, [x16, #0xf70]
    // 0xccbc64: StoreField: r12->field_f = r16
    //     0xccbc64: stur            w16, [x12, #0xf]
    // 0xccbc68: r0 = NumberSymbols()
    //     0xccbc68: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccbc6c: mov             x1, x0
    // 0xccbc70: r0 = "haw"
    //     0xccbc70: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f70] "haw"
    //     0xccbc74: ldr             x0, [x0, #0xf70]
    // 0xccbc78: StoreField: r1->field_7 = r0
    //     0xccbc78: stur            w0, [x1, #7]
    // 0xccbc7c: r2 = "."
    //     0xccbc7c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccbc80: StoreField: r1->field_b = r2
    //     0xccbc80: stur            w2, [x1, #0xb]
    // 0xccbc84: r3 = ","
    //     0xccbc84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccbc88: ldr             x3, [x3, #0x7e8]
    // 0xccbc8c: StoreField: r1->field_f = r3
    //     0xccbc8c: stur            w3, [x1, #0xf]
    // 0xccbc90: r4 = "%"
    //     0xccbc90: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccbc94: StoreField: r1->field_13 = r4
    //     0xccbc94: stur            w4, [x1, #0x13]
    // 0xccbc98: r5 = "0"
    //     0xccbc98: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccbc9c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccbc9c: stur            w5, [x1, #0x17]
    // 0xccbca0: r6 = "+"
    //     0xccbca0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccbca4: StoreField: r1->field_1b = r6
    //     0xccbca4: stur            w6, [x1, #0x1b]
    // 0xccbca8: r7 = "-"
    //     0xccbca8: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccbcac: StoreField: r1->field_1f = r7
    //     0xccbcac: stur            w7, [x1, #0x1f]
    // 0xccbcb0: r8 = "E"
    //     0xccbcb0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccbcb4: ldr             x8, [x8, #0xa10]
    // 0xccbcb8: StoreField: r1->field_23 = r8
    //     0xccbcb8: stur            w8, [x1, #0x23]
    // 0xccbcbc: r9 = "‰"
    //     0xccbcbc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccbcc0: ldr             x9, [x9, #0xd08]
    // 0xccbcc4: StoreField: r1->field_27 = r9
    //     0xccbcc4: stur            w9, [x1, #0x27]
    // 0xccbcc8: r10 = "#,##0.###"
    //     0xccbcc8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccbccc: ldr             x10, [x10, #0xdc0]
    // 0xccbcd0: StoreField: r1->field_2b = r10
    //     0xccbcd0: stur            w10, [x1, #0x2b]
    // 0xccbcd4: r0 = "USD"
    //     0xccbcd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0f0] "USD"
    //     0xccbcd8: ldr             x0, [x0, #0xf0]
    // 0xccbcdc: StoreField: r1->field_2f = r0
    //     0xccbcdc: stur            w0, [x1, #0x2f]
    // 0xccbce0: mov             x0, x1
    // 0xccbce4: ldur            x1, [fp, #-8]
    // 0xccbce8: r11 = 206
    //     0xccbce8: mov             x11, #0xce
    // 0xccbcec: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccbcec: add             x25, x1, w11, sxtw #1
    //     0xccbcf0: add             x25, x25, #0xf
    //     0xccbcf4: str             w0, [x25]
    //     0xccbcf8: tbz             w0, #0, #0xccbd14
    //     0xccbcfc: ldurb           w16, [x1, #-1]
    //     0xccbd00: ldurb           w17, [x0, #-1]
    //     0xccbd04: and             x16, x17, x16, lsr #2
    //     0xccbd08: tst             x16, HEAP, lsr #32
    //     0xccbd0c: b.eq            #0xccbd14
    //     0xccbd10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccbd14: ldur            x1, [fp, #-8]
    // 0xccbd18: r0 = 208
    //     0xccbd18: mov             x0, #0xd0
    // 0xccbd1c: add             x11, x1, w0, sxtw #1
    // 0xccbd20: r16 = "he"
    //     0xccbd20: add             x16, PP, #0x22, lsl #12  ; [pp+0x22758] "he"
    //     0xccbd24: ldr             x16, [x16, #0x758]
    // 0xccbd28: StoreField: r11->field_f = r16
    //     0xccbd28: stur            w16, [x11, #0xf]
    // 0xccbd2c: r0 = NumberSymbols()
    //     0xccbd2c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccbd30: mov             x1, x0
    // 0xccbd34: r0 = "he"
    //     0xccbd34: add             x0, PP, #0x22, lsl #12  ; [pp+0x22758] "he"
    //     0xccbd38: ldr             x0, [x0, #0x758]
    // 0xccbd3c: StoreField: r1->field_7 = r0
    //     0xccbd3c: stur            w0, [x1, #7]
    // 0xccbd40: r2 = "."
    //     0xccbd40: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccbd44: StoreField: r1->field_b = r2
    //     0xccbd44: stur            w2, [x1, #0xb]
    // 0xccbd48: r3 = ","
    //     0xccbd48: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccbd4c: ldr             x3, [x3, #0x7e8]
    // 0xccbd50: StoreField: r1->field_f = r3
    //     0xccbd50: stur            w3, [x1, #0xf]
    // 0xccbd54: r4 = "%"
    //     0xccbd54: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccbd58: StoreField: r1->field_13 = r4
    //     0xccbd58: stur            w4, [x1, #0x13]
    // 0xccbd5c: r5 = "0"
    //     0xccbd5c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccbd60: ArrayStore: r1[0] = r5  ; List_4
    //     0xccbd60: stur            w5, [x1, #0x17]
    // 0xccbd64: r6 = "‎+"
    //     0xccbd64: add             x6, PP, #0x22, lsl #12  ; [pp+0x22de0] "‎+"
    //     0xccbd68: ldr             x6, [x6, #0xde0]
    // 0xccbd6c: StoreField: r1->field_1b = r6
    //     0xccbd6c: stur            w6, [x1, #0x1b]
    // 0xccbd70: r7 = "‎-"
    //     0xccbd70: add             x7, PP, #0x22, lsl #12  ; [pp+0x22de8] "‎-"
    //     0xccbd74: ldr             x7, [x7, #0xde8]
    // 0xccbd78: StoreField: r1->field_1f = r7
    //     0xccbd78: stur            w7, [x1, #0x1f]
    // 0xccbd7c: r8 = "E"
    //     0xccbd7c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccbd80: ldr             x8, [x8, #0xa10]
    // 0xccbd84: StoreField: r1->field_23 = r8
    //     0xccbd84: stur            w8, [x1, #0x23]
    // 0xccbd88: r9 = "‰"
    //     0xccbd88: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccbd8c: ldr             x9, [x9, #0xd08]
    // 0xccbd90: StoreField: r1->field_27 = r9
    //     0xccbd90: stur            w9, [x1, #0x27]
    // 0xccbd94: r10 = "#,##0.###"
    //     0xccbd94: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccbd98: ldr             x10, [x10, #0xdc0]
    // 0xccbd9c: StoreField: r1->field_2b = r10
    //     0xccbd9c: stur            w10, [x1, #0x2b]
    // 0xccbda0: r11 = "ILS"
    //     0xccbda0: add             x11, PP, #0x22, lsl #12  ; [pp+0x22f78] "ILS"
    //     0xccbda4: ldr             x11, [x11, #0xf78]
    // 0xccbda8: StoreField: r1->field_2f = r11
    //     0xccbda8: stur            w11, [x1, #0x2f]
    // 0xccbdac: mov             x0, x1
    // 0xccbdb0: ldur            x1, [fp, #-8]
    // 0xccbdb4: r12 = 210
    //     0xccbdb4: mov             x12, #0xd2
    // 0xccbdb8: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccbdb8: add             x25, x1, w12, sxtw #1
    //     0xccbdbc: add             x25, x25, #0xf
    //     0xccbdc0: str             w0, [x25]
    //     0xccbdc4: tbz             w0, #0, #0xccbde0
    //     0xccbdc8: ldurb           w16, [x1, #-1]
    //     0xccbdcc: ldurb           w17, [x0, #-1]
    //     0xccbdd0: and             x16, x17, x16, lsr #2
    //     0xccbdd4: tst             x16, HEAP, lsr #32
    //     0xccbdd8: b.eq            #0xccbde0
    //     0xccbddc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccbde0: ldur            x1, [fp, #-8]
    // 0xccbde4: r0 = 212
    //     0xccbde4: mov             x0, #0xd4
    // 0xccbde8: add             x12, x1, w0, sxtw #1
    // 0xccbdec: r16 = "hi"
    //     0xccbdec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22768] "hi"
    //     0xccbdf0: ldr             x16, [x16, #0x768]
    // 0xccbdf4: StoreField: r12->field_f = r16
    //     0xccbdf4: stur            w16, [x12, #0xf]
    // 0xccbdf8: r0 = NumberSymbols()
    //     0xccbdf8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccbdfc: mov             x1, x0
    // 0xccbe00: r0 = "hi"
    //     0xccbe00: add             x0, PP, #0x22, lsl #12  ; [pp+0x22768] "hi"
    //     0xccbe04: ldr             x0, [x0, #0x768]
    // 0xccbe08: StoreField: r1->field_7 = r0
    //     0xccbe08: stur            w0, [x1, #7]
    // 0xccbe0c: r2 = "."
    //     0xccbe0c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccbe10: StoreField: r1->field_b = r2
    //     0xccbe10: stur            w2, [x1, #0xb]
    // 0xccbe14: r3 = ","
    //     0xccbe14: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccbe18: ldr             x3, [x3, #0x7e8]
    // 0xccbe1c: StoreField: r1->field_f = r3
    //     0xccbe1c: stur            w3, [x1, #0xf]
    // 0xccbe20: r4 = "%"
    //     0xccbe20: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccbe24: StoreField: r1->field_13 = r4
    //     0xccbe24: stur            w4, [x1, #0x13]
    // 0xccbe28: r5 = "0"
    //     0xccbe28: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccbe2c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccbe2c: stur            w5, [x1, #0x17]
    // 0xccbe30: r6 = "+"
    //     0xccbe30: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccbe34: StoreField: r1->field_1b = r6
    //     0xccbe34: stur            w6, [x1, #0x1b]
    // 0xccbe38: r7 = "-"
    //     0xccbe38: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccbe3c: StoreField: r1->field_1f = r7
    //     0xccbe3c: stur            w7, [x1, #0x1f]
    // 0xccbe40: r8 = "E"
    //     0xccbe40: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccbe44: ldr             x8, [x8, #0xa10]
    // 0xccbe48: StoreField: r1->field_23 = r8
    //     0xccbe48: stur            w8, [x1, #0x23]
    // 0xccbe4c: r9 = "‰"
    //     0xccbe4c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccbe50: ldr             x9, [x9, #0xd08]
    // 0xccbe54: StoreField: r1->field_27 = r9
    //     0xccbe54: stur            w9, [x1, #0x27]
    // 0xccbe58: r10 = "#,##,##0.###"
    //     0xccbe58: add             x10, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xccbe5c: ldr             x10, [x10, #0xe58]
    // 0xccbe60: StoreField: r1->field_2b = r10
    //     0xccbe60: stur            w10, [x1, #0x2b]
    // 0xccbe64: r11 = "INR"
    //     0xccbe64: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xccbe68: ldr             x11, [x11, #0xe0]
    // 0xccbe6c: StoreField: r1->field_2f = r11
    //     0xccbe6c: stur            w11, [x1, #0x2f]
    // 0xccbe70: mov             x0, x1
    // 0xccbe74: ldur            x1, [fp, #-8]
    // 0xccbe78: r12 = 214
    //     0xccbe78: mov             x12, #0xd6
    // 0xccbe7c: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccbe7c: add             x25, x1, w12, sxtw #1
    //     0xccbe80: add             x25, x25, #0xf
    //     0xccbe84: str             w0, [x25]
    //     0xccbe88: tbz             w0, #0, #0xccbea4
    //     0xccbe8c: ldurb           w16, [x1, #-1]
    //     0xccbe90: ldurb           w17, [x0, #-1]
    //     0xccbe94: and             x16, x17, x16, lsr #2
    //     0xccbe98: tst             x16, HEAP, lsr #32
    //     0xccbe9c: b.eq            #0xccbea4
    //     0xccbea0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccbea4: ldur            x1, [fp, #-8]
    // 0xccbea8: r0 = 216
    //     0xccbea8: mov             x0, #0xd8
    // 0xccbeac: add             x12, x1, w0, sxtw #1
    // 0xccbeb0: r16 = "hr"
    //     0xccbeb0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22778] "hr"
    //     0xccbeb4: ldr             x16, [x16, #0x778]
    // 0xccbeb8: StoreField: r12->field_f = r16
    //     0xccbeb8: stur            w16, [x12, #0xf]
    // 0xccbebc: r0 = NumberSymbols()
    //     0xccbebc: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccbec0: mov             x1, x0
    // 0xccbec4: r0 = "hr"
    //     0xccbec4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22778] "hr"
    //     0xccbec8: ldr             x0, [x0, #0x778]
    // 0xccbecc: StoreField: r1->field_7 = r0
    //     0xccbecc: stur            w0, [x1, #7]
    // 0xccbed0: r2 = ","
    //     0xccbed0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccbed4: ldr             x2, [x2, #0x7e8]
    // 0xccbed8: StoreField: r1->field_b = r2
    //     0xccbed8: stur            w2, [x1, #0xb]
    // 0xccbedc: r3 = "."
    //     0xccbedc: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccbee0: StoreField: r1->field_f = r3
    //     0xccbee0: stur            w3, [x1, #0xf]
    // 0xccbee4: r4 = "%"
    //     0xccbee4: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccbee8: StoreField: r1->field_13 = r4
    //     0xccbee8: stur            w4, [x1, #0x13]
    // 0xccbeec: r5 = "0"
    //     0xccbeec: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccbef0: ArrayStore: r1[0] = r5  ; List_4
    //     0xccbef0: stur            w5, [x1, #0x17]
    // 0xccbef4: r6 = "+"
    //     0xccbef4: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccbef8: StoreField: r1->field_1b = r6
    //     0xccbef8: stur            w6, [x1, #0x1b]
    // 0xccbefc: r7 = "−"
    //     0xccbefc: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xccbf00: ldr             x7, [x7, #0xf18]
    // 0xccbf04: StoreField: r1->field_1f = r7
    //     0xccbf04: stur            w7, [x1, #0x1f]
    // 0xccbf08: r8 = "E"
    //     0xccbf08: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccbf0c: ldr             x8, [x8, #0xa10]
    // 0xccbf10: StoreField: r1->field_23 = r8
    //     0xccbf10: stur            w8, [x1, #0x23]
    // 0xccbf14: r9 = "‰"
    //     0xccbf14: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccbf18: ldr             x9, [x9, #0xd08]
    // 0xccbf1c: StoreField: r1->field_27 = r9
    //     0xccbf1c: stur            w9, [x1, #0x27]
    // 0xccbf20: r10 = "#,##0.###"
    //     0xccbf20: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccbf24: ldr             x10, [x10, #0xdc0]
    // 0xccbf28: StoreField: r1->field_2b = r10
    //     0xccbf28: stur            w10, [x1, #0x2b]
    // 0xccbf2c: r11 = "EUR"
    //     0xccbf2c: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccbf30: ldr             x11, [x11, #0x100]
    // 0xccbf34: StoreField: r1->field_2f = r11
    //     0xccbf34: stur            w11, [x1, #0x2f]
    // 0xccbf38: mov             x0, x1
    // 0xccbf3c: ldur            x1, [fp, #-8]
    // 0xccbf40: r12 = 218
    //     0xccbf40: mov             x12, #0xda
    // 0xccbf44: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccbf44: add             x25, x1, w12, sxtw #1
    //     0xccbf48: add             x25, x25, #0xf
    //     0xccbf4c: str             w0, [x25]
    //     0xccbf50: tbz             w0, #0, #0xccbf6c
    //     0xccbf54: ldurb           w16, [x1, #-1]
    //     0xccbf58: ldurb           w17, [x0, #-1]
    //     0xccbf5c: and             x16, x17, x16, lsr #2
    //     0xccbf60: tst             x16, HEAP, lsr #32
    //     0xccbf64: b.eq            #0xccbf6c
    //     0xccbf68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccbf6c: ldur            x1, [fp, #-8]
    // 0xccbf70: r0 = 220
    //     0xccbf70: mov             x0, #0xdc
    // 0xccbf74: add             x12, x1, w0, sxtw #1
    // 0xccbf78: r16 = "hu"
    //     0xccbf78: add             x16, PP, #0x22, lsl #12  ; [pp+0x22788] "hu"
    //     0xccbf7c: ldr             x16, [x16, #0x788]
    // 0xccbf80: StoreField: r12->field_f = r16
    //     0xccbf80: stur            w16, [x12, #0xf]
    // 0xccbf84: r0 = NumberSymbols()
    //     0xccbf84: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccbf88: mov             x1, x0
    // 0xccbf8c: r0 = "hu"
    //     0xccbf8c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22788] "hu"
    //     0xccbf90: ldr             x0, [x0, #0x788]
    // 0xccbf94: StoreField: r1->field_7 = r0
    //     0xccbf94: stur            w0, [x1, #7]
    // 0xccbf98: r2 = ","
    //     0xccbf98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccbf9c: ldr             x2, [x2, #0x7e8]
    // 0xccbfa0: StoreField: r1->field_b = r2
    //     0xccbfa0: stur            w2, [x1, #0xb]
    // 0xccbfa4: r3 = " "
    //     0xccbfa4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccbfa8: ldr             x3, [x3, #0xdb8]
    // 0xccbfac: StoreField: r1->field_f = r3
    //     0xccbfac: stur            w3, [x1, #0xf]
    // 0xccbfb0: r4 = "%"
    //     0xccbfb0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccbfb4: StoreField: r1->field_13 = r4
    //     0xccbfb4: stur            w4, [x1, #0x13]
    // 0xccbfb8: r5 = "0"
    //     0xccbfb8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccbfbc: ArrayStore: r1[0] = r5  ; List_4
    //     0xccbfbc: stur            w5, [x1, #0x17]
    // 0xccbfc0: r6 = "+"
    //     0xccbfc0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccbfc4: StoreField: r1->field_1b = r6
    //     0xccbfc4: stur            w6, [x1, #0x1b]
    // 0xccbfc8: r7 = "-"
    //     0xccbfc8: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccbfcc: StoreField: r1->field_1f = r7
    //     0xccbfcc: stur            w7, [x1, #0x1f]
    // 0xccbfd0: r8 = "E"
    //     0xccbfd0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccbfd4: ldr             x8, [x8, #0xa10]
    // 0xccbfd8: StoreField: r1->field_23 = r8
    //     0xccbfd8: stur            w8, [x1, #0x23]
    // 0xccbfdc: r9 = "‰"
    //     0xccbfdc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccbfe0: ldr             x9, [x9, #0xd08]
    // 0xccbfe4: StoreField: r1->field_27 = r9
    //     0xccbfe4: stur            w9, [x1, #0x27]
    // 0xccbfe8: r10 = "#,##0.###"
    //     0xccbfe8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccbfec: ldr             x10, [x10, #0xdc0]
    // 0xccbff0: StoreField: r1->field_2b = r10
    //     0xccbff0: stur            w10, [x1, #0x2b]
    // 0xccbff4: r0 = "HUF"
    //     0xccbff4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f80] "HUF"
    //     0xccbff8: ldr             x0, [x0, #0xf80]
    // 0xccbffc: StoreField: r1->field_2f = r0
    //     0xccbffc: stur            w0, [x1, #0x2f]
    // 0xccc000: mov             x0, x1
    // 0xccc004: ldur            x1, [fp, #-8]
    // 0xccc008: r11 = 222
    //     0xccc008: mov             x11, #0xde
    // 0xccc00c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccc00c: add             x25, x1, w11, sxtw #1
    //     0xccc010: add             x25, x25, #0xf
    //     0xccc014: str             w0, [x25]
    //     0xccc018: tbz             w0, #0, #0xccc034
    //     0xccc01c: ldurb           w16, [x1, #-1]
    //     0xccc020: ldurb           w17, [x0, #-1]
    //     0xccc024: and             x16, x17, x16, lsr #2
    //     0xccc028: tst             x16, HEAP, lsr #32
    //     0xccc02c: b.eq            #0xccc034
    //     0xccc030: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc034: ldur            x1, [fp, #-8]
    // 0xccc038: r0 = 224
    //     0xccc038: mov             x0, #0xe0
    // 0xccc03c: add             x11, x1, w0, sxtw #1
    // 0xccc040: r16 = "hy"
    //     0xccc040: add             x16, PP, #0x22, lsl #12  ; [pp+0x22798] "hy"
    //     0xccc044: ldr             x16, [x16, #0x798]
    // 0xccc048: StoreField: r11->field_f = r16
    //     0xccc048: stur            w16, [x11, #0xf]
    // 0xccc04c: r0 = NumberSymbols()
    //     0xccc04c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc050: mov             x1, x0
    // 0xccc054: r0 = "hy"
    //     0xccc054: add             x0, PP, #0x22, lsl #12  ; [pp+0x22798] "hy"
    //     0xccc058: ldr             x0, [x0, #0x798]
    // 0xccc05c: StoreField: r1->field_7 = r0
    //     0xccc05c: stur            w0, [x1, #7]
    // 0xccc060: r2 = ","
    //     0xccc060: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc064: ldr             x2, [x2, #0x7e8]
    // 0xccc068: StoreField: r1->field_b = r2
    //     0xccc068: stur            w2, [x1, #0xb]
    // 0xccc06c: r3 = " "
    //     0xccc06c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccc070: ldr             x3, [x3, #0xdb8]
    // 0xccc074: StoreField: r1->field_f = r3
    //     0xccc074: stur            w3, [x1, #0xf]
    // 0xccc078: r4 = "%"
    //     0xccc078: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc07c: StoreField: r1->field_13 = r4
    //     0xccc07c: stur            w4, [x1, #0x13]
    // 0xccc080: r5 = "0"
    //     0xccc080: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc084: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc084: stur            w5, [x1, #0x17]
    // 0xccc088: r6 = "+"
    //     0xccc088: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc08c: StoreField: r1->field_1b = r6
    //     0xccc08c: stur            w6, [x1, #0x1b]
    // 0xccc090: r7 = "-"
    //     0xccc090: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc094: StoreField: r1->field_1f = r7
    //     0xccc094: stur            w7, [x1, #0x1f]
    // 0xccc098: r8 = "E"
    //     0xccc098: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc09c: ldr             x8, [x8, #0xa10]
    // 0xccc0a0: StoreField: r1->field_23 = r8
    //     0xccc0a0: stur            w8, [x1, #0x23]
    // 0xccc0a4: r9 = "‰"
    //     0xccc0a4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc0a8: ldr             x9, [x9, #0xd08]
    // 0xccc0ac: StoreField: r1->field_27 = r9
    //     0xccc0ac: stur            w9, [x1, #0x27]
    // 0xccc0b0: r10 = "#,##0.###"
    //     0xccc0b0: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc0b4: ldr             x10, [x10, #0xdc0]
    // 0xccc0b8: StoreField: r1->field_2b = r10
    //     0xccc0b8: stur            w10, [x1, #0x2b]
    // 0xccc0bc: r0 = "AMD"
    //     0xccc0bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f88] "AMD"
    //     0xccc0c0: ldr             x0, [x0, #0xf88]
    // 0xccc0c4: StoreField: r1->field_2f = r0
    //     0xccc0c4: stur            w0, [x1, #0x2f]
    // 0xccc0c8: mov             x0, x1
    // 0xccc0cc: ldur            x1, [fp, #-8]
    // 0xccc0d0: r11 = 226
    //     0xccc0d0: mov             x11, #0xe2
    // 0xccc0d4: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccc0d4: add             x25, x1, w11, sxtw #1
    //     0xccc0d8: add             x25, x25, #0xf
    //     0xccc0dc: str             w0, [x25]
    //     0xccc0e0: tbz             w0, #0, #0xccc0fc
    //     0xccc0e4: ldurb           w16, [x1, #-1]
    //     0xccc0e8: ldurb           w17, [x0, #-1]
    //     0xccc0ec: and             x16, x17, x16, lsr #2
    //     0xccc0f0: tst             x16, HEAP, lsr #32
    //     0xccc0f4: b.eq            #0xccc0fc
    //     0xccc0f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc0fc: ldur            x1, [fp, #-8]
    // 0xccc100: r0 = 228
    //     0xccc100: mov             x0, #0xe4
    // 0xccc104: add             x11, x1, w0, sxtw #1
    // 0xccc108: r16 = "id"
    //     0xccc108: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xccc10c: ldr             x16, [x16, #0xd20]
    // 0xccc110: StoreField: r11->field_f = r16
    //     0xccc110: stur            w16, [x11, #0xf]
    // 0xccc114: r0 = NumberSymbols()
    //     0xccc114: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc118: mov             x1, x0
    // 0xccc11c: r0 = "id"
    //     0xccc11c: add             x0, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xccc120: ldr             x0, [x0, #0xd20]
    // 0xccc124: StoreField: r1->field_7 = r0
    //     0xccc124: stur            w0, [x1, #7]
    // 0xccc128: r2 = ","
    //     0xccc128: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc12c: ldr             x2, [x2, #0x7e8]
    // 0xccc130: StoreField: r1->field_b = r2
    //     0xccc130: stur            w2, [x1, #0xb]
    // 0xccc134: r3 = "."
    //     0xccc134: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccc138: StoreField: r1->field_f = r3
    //     0xccc138: stur            w3, [x1, #0xf]
    // 0xccc13c: r4 = "%"
    //     0xccc13c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc140: StoreField: r1->field_13 = r4
    //     0xccc140: stur            w4, [x1, #0x13]
    // 0xccc144: r5 = "0"
    //     0xccc144: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc148: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc148: stur            w5, [x1, #0x17]
    // 0xccc14c: r6 = "+"
    //     0xccc14c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc150: StoreField: r1->field_1b = r6
    //     0xccc150: stur            w6, [x1, #0x1b]
    // 0xccc154: r7 = "-"
    //     0xccc154: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc158: StoreField: r1->field_1f = r7
    //     0xccc158: stur            w7, [x1, #0x1f]
    // 0xccc15c: r8 = "E"
    //     0xccc15c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc160: ldr             x8, [x8, #0xa10]
    // 0xccc164: StoreField: r1->field_23 = r8
    //     0xccc164: stur            w8, [x1, #0x23]
    // 0xccc168: r9 = "‰"
    //     0xccc168: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc16c: ldr             x9, [x9, #0xd08]
    // 0xccc170: StoreField: r1->field_27 = r9
    //     0xccc170: stur            w9, [x1, #0x27]
    // 0xccc174: r10 = "#,##0.###"
    //     0xccc174: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc178: ldr             x10, [x10, #0xdc0]
    // 0xccc17c: StoreField: r1->field_2b = r10
    //     0xccc17c: stur            w10, [x1, #0x2b]
    // 0xccc180: r11 = "IDR"
    //     0xccc180: add             x11, PP, #0x22, lsl #12  ; [pp+0x22f90] "IDR"
    //     0xccc184: ldr             x11, [x11, #0xf90]
    // 0xccc188: StoreField: r1->field_2f = r11
    //     0xccc188: stur            w11, [x1, #0x2f]
    // 0xccc18c: mov             x0, x1
    // 0xccc190: ldur            x1, [fp, #-8]
    // 0xccc194: r12 = 230
    //     0xccc194: mov             x12, #0xe6
    // 0xccc198: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccc198: add             x25, x1, w12, sxtw #1
    //     0xccc19c: add             x25, x25, #0xf
    //     0xccc1a0: str             w0, [x25]
    //     0xccc1a4: tbz             w0, #0, #0xccc1c0
    //     0xccc1a8: ldurb           w16, [x1, #-1]
    //     0xccc1ac: ldurb           w17, [x0, #-1]
    //     0xccc1b0: and             x16, x17, x16, lsr #2
    //     0xccc1b4: tst             x16, HEAP, lsr #32
    //     0xccc1b8: b.eq            #0xccc1c0
    //     0xccc1bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc1c0: ldur            x1, [fp, #-8]
    // 0xccc1c4: r0 = 232
    //     0xccc1c4: mov             x0, #0xe8
    // 0xccc1c8: add             x12, x1, w0, sxtw #1
    // 0xccc1cc: r16 = "in"
    //     0xccc1cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f8] "in"
    //     0xccc1d0: ldr             x16, [x16, #0x8f8]
    // 0xccc1d4: StoreField: r12->field_f = r16
    //     0xccc1d4: stur            w16, [x12, #0xf]
    // 0xccc1d8: r0 = NumberSymbols()
    //     0xccc1d8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc1dc: mov             x1, x0
    // 0xccc1e0: r0 = "in"
    //     0xccc1e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x118f8] "in"
    //     0xccc1e4: ldr             x0, [x0, #0x8f8]
    // 0xccc1e8: StoreField: r1->field_7 = r0
    //     0xccc1e8: stur            w0, [x1, #7]
    // 0xccc1ec: r2 = ","
    //     0xccc1ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc1f0: ldr             x2, [x2, #0x7e8]
    // 0xccc1f4: StoreField: r1->field_b = r2
    //     0xccc1f4: stur            w2, [x1, #0xb]
    // 0xccc1f8: r3 = "."
    //     0xccc1f8: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccc1fc: StoreField: r1->field_f = r3
    //     0xccc1fc: stur            w3, [x1, #0xf]
    // 0xccc200: r4 = "%"
    //     0xccc200: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc204: StoreField: r1->field_13 = r4
    //     0xccc204: stur            w4, [x1, #0x13]
    // 0xccc208: r5 = "0"
    //     0xccc208: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc20c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc20c: stur            w5, [x1, #0x17]
    // 0xccc210: r6 = "+"
    //     0xccc210: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc214: StoreField: r1->field_1b = r6
    //     0xccc214: stur            w6, [x1, #0x1b]
    // 0xccc218: r7 = "-"
    //     0xccc218: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc21c: StoreField: r1->field_1f = r7
    //     0xccc21c: stur            w7, [x1, #0x1f]
    // 0xccc220: r8 = "E"
    //     0xccc220: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc224: ldr             x8, [x8, #0xa10]
    // 0xccc228: StoreField: r1->field_23 = r8
    //     0xccc228: stur            w8, [x1, #0x23]
    // 0xccc22c: r9 = "‰"
    //     0xccc22c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc230: ldr             x9, [x9, #0xd08]
    // 0xccc234: StoreField: r1->field_27 = r9
    //     0xccc234: stur            w9, [x1, #0x27]
    // 0xccc238: r10 = "#,##0.###"
    //     0xccc238: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc23c: ldr             x10, [x10, #0xdc0]
    // 0xccc240: StoreField: r1->field_2b = r10
    //     0xccc240: stur            w10, [x1, #0x2b]
    // 0xccc244: r0 = "IDR"
    //     0xccc244: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f90] "IDR"
    //     0xccc248: ldr             x0, [x0, #0xf90]
    // 0xccc24c: StoreField: r1->field_2f = r0
    //     0xccc24c: stur            w0, [x1, #0x2f]
    // 0xccc250: mov             x0, x1
    // 0xccc254: ldur            x1, [fp, #-8]
    // 0xccc258: r11 = 234
    //     0xccc258: mov             x11, #0xea
    // 0xccc25c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccc25c: add             x25, x1, w11, sxtw #1
    //     0xccc260: add             x25, x25, #0xf
    //     0xccc264: str             w0, [x25]
    //     0xccc268: tbz             w0, #0, #0xccc284
    //     0xccc26c: ldurb           w16, [x1, #-1]
    //     0xccc270: ldurb           w17, [x0, #-1]
    //     0xccc274: and             x16, x17, x16, lsr #2
    //     0xccc278: tst             x16, HEAP, lsr #32
    //     0xccc27c: b.eq            #0xccc284
    //     0xccc280: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc284: ldur            x1, [fp, #-8]
    // 0xccc288: r0 = 236
    //     0xccc288: mov             x0, #0xec
    // 0xccc28c: add             x11, x1, w0, sxtw #1
    // 0xccc290: r16 = "is"
    //     0xccc290: add             x16, PP, #0x22, lsl #12  ; [pp+0x227b0] "is"
    //     0xccc294: ldr             x16, [x16, #0x7b0]
    // 0xccc298: StoreField: r11->field_f = r16
    //     0xccc298: stur            w16, [x11, #0xf]
    // 0xccc29c: r0 = NumberSymbols()
    //     0xccc29c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc2a0: mov             x1, x0
    // 0xccc2a4: r0 = "is"
    //     0xccc2a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] "is"
    //     0xccc2a8: ldr             x0, [x0, #0x7b0]
    // 0xccc2ac: StoreField: r1->field_7 = r0
    //     0xccc2ac: stur            w0, [x1, #7]
    // 0xccc2b0: r2 = ","
    //     0xccc2b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc2b4: ldr             x2, [x2, #0x7e8]
    // 0xccc2b8: StoreField: r1->field_b = r2
    //     0xccc2b8: stur            w2, [x1, #0xb]
    // 0xccc2bc: r3 = "."
    //     0xccc2bc: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccc2c0: StoreField: r1->field_f = r3
    //     0xccc2c0: stur            w3, [x1, #0xf]
    // 0xccc2c4: r4 = "%"
    //     0xccc2c4: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc2c8: StoreField: r1->field_13 = r4
    //     0xccc2c8: stur            w4, [x1, #0x13]
    // 0xccc2cc: r5 = "0"
    //     0xccc2cc: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc2d0: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc2d0: stur            w5, [x1, #0x17]
    // 0xccc2d4: r6 = "+"
    //     0xccc2d4: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc2d8: StoreField: r1->field_1b = r6
    //     0xccc2d8: stur            w6, [x1, #0x1b]
    // 0xccc2dc: r7 = "-"
    //     0xccc2dc: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc2e0: StoreField: r1->field_1f = r7
    //     0xccc2e0: stur            w7, [x1, #0x1f]
    // 0xccc2e4: r8 = "E"
    //     0xccc2e4: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc2e8: ldr             x8, [x8, #0xa10]
    // 0xccc2ec: StoreField: r1->field_23 = r8
    //     0xccc2ec: stur            w8, [x1, #0x23]
    // 0xccc2f0: r9 = "‰"
    //     0xccc2f0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc2f4: ldr             x9, [x9, #0xd08]
    // 0xccc2f8: StoreField: r1->field_27 = r9
    //     0xccc2f8: stur            w9, [x1, #0x27]
    // 0xccc2fc: r10 = "#,##0.###"
    //     0xccc2fc: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc300: ldr             x10, [x10, #0xdc0]
    // 0xccc304: StoreField: r1->field_2b = r10
    //     0xccc304: stur            w10, [x1, #0x2b]
    // 0xccc308: r0 = "ISK"
    //     0xccc308: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f98] "ISK"
    //     0xccc30c: ldr             x0, [x0, #0xf98]
    // 0xccc310: StoreField: r1->field_2f = r0
    //     0xccc310: stur            w0, [x1, #0x2f]
    // 0xccc314: mov             x0, x1
    // 0xccc318: ldur            x1, [fp, #-8]
    // 0xccc31c: r11 = 238
    //     0xccc31c: mov             x11, #0xee
    // 0xccc320: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccc320: add             x25, x1, w11, sxtw #1
    //     0xccc324: add             x25, x25, #0xf
    //     0xccc328: str             w0, [x25]
    //     0xccc32c: tbz             w0, #0, #0xccc348
    //     0xccc330: ldurb           w16, [x1, #-1]
    //     0xccc334: ldurb           w17, [x0, #-1]
    //     0xccc338: and             x16, x17, x16, lsr #2
    //     0xccc33c: tst             x16, HEAP, lsr #32
    //     0xccc340: b.eq            #0xccc348
    //     0xccc344: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc348: ldur            x1, [fp, #-8]
    // 0xccc34c: r0 = 240
    //     0xccc34c: mov             x0, #0xf0
    // 0xccc350: add             x11, x1, w0, sxtw #1
    // 0xccc354: r16 = "it"
    //     0xccc354: add             x16, PP, #0x22, lsl #12  ; [pp+0x227c0] "it"
    //     0xccc358: ldr             x16, [x16, #0x7c0]
    // 0xccc35c: StoreField: r11->field_f = r16
    //     0xccc35c: stur            w16, [x11, #0xf]
    // 0xccc360: r0 = NumberSymbols()
    //     0xccc360: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc364: mov             x1, x0
    // 0xccc368: r0 = "it"
    //     0xccc368: add             x0, PP, #0x22, lsl #12  ; [pp+0x227c0] "it"
    //     0xccc36c: ldr             x0, [x0, #0x7c0]
    // 0xccc370: StoreField: r1->field_7 = r0
    //     0xccc370: stur            w0, [x1, #7]
    // 0xccc374: r2 = ","
    //     0xccc374: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc378: ldr             x2, [x2, #0x7e8]
    // 0xccc37c: StoreField: r1->field_b = r2
    //     0xccc37c: stur            w2, [x1, #0xb]
    // 0xccc380: r3 = "."
    //     0xccc380: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccc384: StoreField: r1->field_f = r3
    //     0xccc384: stur            w3, [x1, #0xf]
    // 0xccc388: r4 = "%"
    //     0xccc388: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc38c: StoreField: r1->field_13 = r4
    //     0xccc38c: stur            w4, [x1, #0x13]
    // 0xccc390: r5 = "0"
    //     0xccc390: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc394: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc394: stur            w5, [x1, #0x17]
    // 0xccc398: r6 = "+"
    //     0xccc398: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc39c: StoreField: r1->field_1b = r6
    //     0xccc39c: stur            w6, [x1, #0x1b]
    // 0xccc3a0: r7 = "-"
    //     0xccc3a0: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc3a4: StoreField: r1->field_1f = r7
    //     0xccc3a4: stur            w7, [x1, #0x1f]
    // 0xccc3a8: r8 = "E"
    //     0xccc3a8: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc3ac: ldr             x8, [x8, #0xa10]
    // 0xccc3b0: StoreField: r1->field_23 = r8
    //     0xccc3b0: stur            w8, [x1, #0x23]
    // 0xccc3b4: r9 = "‰"
    //     0xccc3b4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc3b8: ldr             x9, [x9, #0xd08]
    // 0xccc3bc: StoreField: r1->field_27 = r9
    //     0xccc3bc: stur            w9, [x1, #0x27]
    // 0xccc3c0: r10 = "#,##0.###"
    //     0xccc3c0: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc3c4: ldr             x10, [x10, #0xdc0]
    // 0xccc3c8: StoreField: r1->field_2b = r10
    //     0xccc3c8: stur            w10, [x1, #0x2b]
    // 0xccc3cc: r11 = "EUR"
    //     0xccc3cc: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccc3d0: ldr             x11, [x11, #0x100]
    // 0xccc3d4: StoreField: r1->field_2f = r11
    //     0xccc3d4: stur            w11, [x1, #0x2f]
    // 0xccc3d8: mov             x0, x1
    // 0xccc3dc: ldur            x1, [fp, #-8]
    // 0xccc3e0: r12 = 242
    //     0xccc3e0: mov             x12, #0xf2
    // 0xccc3e4: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccc3e4: add             x25, x1, w12, sxtw #1
    //     0xccc3e8: add             x25, x25, #0xf
    //     0xccc3ec: str             w0, [x25]
    //     0xccc3f0: tbz             w0, #0, #0xccc40c
    //     0xccc3f4: ldurb           w16, [x1, #-1]
    //     0xccc3f8: ldurb           w17, [x0, #-1]
    //     0xccc3fc: and             x16, x17, x16, lsr #2
    //     0xccc400: tst             x16, HEAP, lsr #32
    //     0xccc404: b.eq            #0xccc40c
    //     0xccc408: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc40c: ldur            x1, [fp, #-8]
    // 0xccc410: r0 = 244
    //     0xccc410: mov             x0, #0xf4
    // 0xccc414: add             x12, x1, w0, sxtw #1
    // 0xccc418: r16 = "it_CH"
    //     0xccc418: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fa0] "it_CH"
    //     0xccc41c: ldr             x16, [x16, #0xfa0]
    // 0xccc420: StoreField: r12->field_f = r16
    //     0xccc420: stur            w16, [x12, #0xf]
    // 0xccc424: r0 = NumberSymbols()
    //     0xccc424: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc428: mov             x1, x0
    // 0xccc42c: r0 = "it_CH"
    //     0xccc42c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fa0] "it_CH"
    //     0xccc430: ldr             x0, [x0, #0xfa0]
    // 0xccc434: StoreField: r1->field_7 = r0
    //     0xccc434: stur            w0, [x1, #7]
    // 0xccc438: r2 = "."
    //     0xccc438: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccc43c: StoreField: r1->field_b = r2
    //     0xccc43c: stur            w2, [x1, #0xb]
    // 0xccc440: r0 = "’"
    //     0xccc440: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ec0] "’"
    //     0xccc444: ldr             x0, [x0, #0xec0]
    // 0xccc448: StoreField: r1->field_f = r0
    //     0xccc448: stur            w0, [x1, #0xf]
    // 0xccc44c: r3 = "%"
    //     0xccc44c: ldr             x3, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc450: StoreField: r1->field_13 = r3
    //     0xccc450: stur            w3, [x1, #0x13]
    // 0xccc454: r4 = "0"
    //     0xccc454: ldr             x4, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc458: ArrayStore: r1[0] = r4  ; List_4
    //     0xccc458: stur            w4, [x1, #0x17]
    // 0xccc45c: r5 = "+"
    //     0xccc45c: ldr             x5, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc460: StoreField: r1->field_1b = r5
    //     0xccc460: stur            w5, [x1, #0x1b]
    // 0xccc464: r6 = "-"
    //     0xccc464: ldr             x6, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc468: StoreField: r1->field_1f = r6
    //     0xccc468: stur            w6, [x1, #0x1f]
    // 0xccc46c: r7 = "E"
    //     0xccc46c: add             x7, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc470: ldr             x7, [x7, #0xa10]
    // 0xccc474: StoreField: r1->field_23 = r7
    //     0xccc474: stur            w7, [x1, #0x23]
    // 0xccc478: r8 = "‰"
    //     0xccc478: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc47c: ldr             x8, [x8, #0xd08]
    // 0xccc480: StoreField: r1->field_27 = r8
    //     0xccc480: stur            w8, [x1, #0x27]
    // 0xccc484: r9 = "#,##0.###"
    //     0xccc484: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc488: ldr             x9, [x9, #0xdc0]
    // 0xccc48c: StoreField: r1->field_2b = r9
    //     0xccc48c: stur            w9, [x1, #0x2b]
    // 0xccc490: r0 = "CHF"
    //     0xccc490: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ec8] "CHF"
    //     0xccc494: ldr             x0, [x0, #0xec8]
    // 0xccc498: StoreField: r1->field_2f = r0
    //     0xccc498: stur            w0, [x1, #0x2f]
    // 0xccc49c: mov             x0, x1
    // 0xccc4a0: ldur            x1, [fp, #-8]
    // 0xccc4a4: r10 = 246
    //     0xccc4a4: mov             x10, #0xf6
    // 0xccc4a8: ArrayStore: r1[r10] = r0  ; List_4
    //     0xccc4a8: add             x25, x1, w10, sxtw #1
    //     0xccc4ac: add             x25, x25, #0xf
    //     0xccc4b0: str             w0, [x25]
    //     0xccc4b4: tbz             w0, #0, #0xccc4d0
    //     0xccc4b8: ldurb           w16, [x1, #-1]
    //     0xccc4bc: ldurb           w17, [x0, #-1]
    //     0xccc4c0: and             x16, x17, x16, lsr #2
    //     0xccc4c4: tst             x16, HEAP, lsr #32
    //     0xccc4c8: b.eq            #0xccc4d0
    //     0xccc4cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc4d0: ldur            x1, [fp, #-8]
    // 0xccc4d4: r0 = 248
    //     0xccc4d4: mov             x0, #0xf8
    // 0xccc4d8: add             x10, x1, w0, sxtw #1
    // 0xccc4dc: r16 = "iw"
    //     0xccc4dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d98] "iw"
    //     0xccc4e0: ldr             x16, [x16, #0xd98]
    // 0xccc4e4: StoreField: r10->field_f = r16
    //     0xccc4e4: stur            w16, [x10, #0xf]
    // 0xccc4e8: r0 = NumberSymbols()
    //     0xccc4e8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc4ec: mov             x1, x0
    // 0xccc4f0: r0 = "iw"
    //     0xccc4f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d98] "iw"
    //     0xccc4f4: ldr             x0, [x0, #0xd98]
    // 0xccc4f8: StoreField: r1->field_7 = r0
    //     0xccc4f8: stur            w0, [x1, #7]
    // 0xccc4fc: r2 = "."
    //     0xccc4fc: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccc500: StoreField: r1->field_b = r2
    //     0xccc500: stur            w2, [x1, #0xb]
    // 0xccc504: r3 = ","
    //     0xccc504: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc508: ldr             x3, [x3, #0x7e8]
    // 0xccc50c: StoreField: r1->field_f = r3
    //     0xccc50c: stur            w3, [x1, #0xf]
    // 0xccc510: r4 = "%"
    //     0xccc510: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc514: StoreField: r1->field_13 = r4
    //     0xccc514: stur            w4, [x1, #0x13]
    // 0xccc518: r5 = "0"
    //     0xccc518: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc51c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc51c: stur            w5, [x1, #0x17]
    // 0xccc520: r6 = "‎+"
    //     0xccc520: add             x6, PP, #0x22, lsl #12  ; [pp+0x22de0] "‎+"
    //     0xccc524: ldr             x6, [x6, #0xde0]
    // 0xccc528: StoreField: r1->field_1b = r6
    //     0xccc528: stur            w6, [x1, #0x1b]
    // 0xccc52c: r7 = "‎-"
    //     0xccc52c: add             x7, PP, #0x22, lsl #12  ; [pp+0x22de8] "‎-"
    //     0xccc530: ldr             x7, [x7, #0xde8]
    // 0xccc534: StoreField: r1->field_1f = r7
    //     0xccc534: stur            w7, [x1, #0x1f]
    // 0xccc538: r8 = "E"
    //     0xccc538: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc53c: ldr             x8, [x8, #0xa10]
    // 0xccc540: StoreField: r1->field_23 = r8
    //     0xccc540: stur            w8, [x1, #0x23]
    // 0xccc544: r9 = "‰"
    //     0xccc544: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc548: ldr             x9, [x9, #0xd08]
    // 0xccc54c: StoreField: r1->field_27 = r9
    //     0xccc54c: stur            w9, [x1, #0x27]
    // 0xccc550: r10 = "#,##0.###"
    //     0xccc550: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc554: ldr             x10, [x10, #0xdc0]
    // 0xccc558: StoreField: r1->field_2b = r10
    //     0xccc558: stur            w10, [x1, #0x2b]
    // 0xccc55c: r0 = "ILS"
    //     0xccc55c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f78] "ILS"
    //     0xccc560: ldr             x0, [x0, #0xf78]
    // 0xccc564: StoreField: r1->field_2f = r0
    //     0xccc564: stur            w0, [x1, #0x2f]
    // 0xccc568: mov             x0, x1
    // 0xccc56c: ldur            x1, [fp, #-8]
    // 0xccc570: r11 = 250
    //     0xccc570: mov             x11, #0xfa
    // 0xccc574: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccc574: add             x25, x1, w11, sxtw #1
    //     0xccc578: add             x25, x25, #0xf
    //     0xccc57c: str             w0, [x25]
    //     0xccc580: tbz             w0, #0, #0xccc59c
    //     0xccc584: ldurb           w16, [x1, #-1]
    //     0xccc588: ldurb           w17, [x0, #-1]
    //     0xccc58c: and             x16, x17, x16, lsr #2
    //     0xccc590: tst             x16, HEAP, lsr #32
    //     0xccc594: b.eq            #0xccc59c
    //     0xccc598: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc59c: ldur            x1, [fp, #-8]
    // 0xccc5a0: r0 = 252
    //     0xccc5a0: mov             x0, #0xfc
    // 0xccc5a4: add             x11, x1, w0, sxtw #1
    // 0xccc5a8: r16 = "ja"
    //     0xccc5a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x227d0] "ja"
    //     0xccc5ac: ldr             x16, [x16, #0x7d0]
    // 0xccc5b0: StoreField: r11->field_f = r16
    //     0xccc5b0: stur            w16, [x11, #0xf]
    // 0xccc5b4: r0 = NumberSymbols()
    //     0xccc5b4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc5b8: mov             x1, x0
    // 0xccc5bc: r0 = "ja"
    //     0xccc5bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x227d0] "ja"
    //     0xccc5c0: ldr             x0, [x0, #0x7d0]
    // 0xccc5c4: StoreField: r1->field_7 = r0
    //     0xccc5c4: stur            w0, [x1, #7]
    // 0xccc5c8: r2 = "."
    //     0xccc5c8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccc5cc: StoreField: r1->field_b = r2
    //     0xccc5cc: stur            w2, [x1, #0xb]
    // 0xccc5d0: r3 = ","
    //     0xccc5d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc5d4: ldr             x3, [x3, #0x7e8]
    // 0xccc5d8: StoreField: r1->field_f = r3
    //     0xccc5d8: stur            w3, [x1, #0xf]
    // 0xccc5dc: r4 = "%"
    //     0xccc5dc: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc5e0: StoreField: r1->field_13 = r4
    //     0xccc5e0: stur            w4, [x1, #0x13]
    // 0xccc5e4: r5 = "0"
    //     0xccc5e4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc5e8: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc5e8: stur            w5, [x1, #0x17]
    // 0xccc5ec: r6 = "+"
    //     0xccc5ec: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc5f0: StoreField: r1->field_1b = r6
    //     0xccc5f0: stur            w6, [x1, #0x1b]
    // 0xccc5f4: r7 = "-"
    //     0xccc5f4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc5f8: StoreField: r1->field_1f = r7
    //     0xccc5f8: stur            w7, [x1, #0x1f]
    // 0xccc5fc: r8 = "E"
    //     0xccc5fc: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc600: ldr             x8, [x8, #0xa10]
    // 0xccc604: StoreField: r1->field_23 = r8
    //     0xccc604: stur            w8, [x1, #0x23]
    // 0xccc608: r9 = "‰"
    //     0xccc608: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc60c: ldr             x9, [x9, #0xd08]
    // 0xccc610: StoreField: r1->field_27 = r9
    //     0xccc610: stur            w9, [x1, #0x27]
    // 0xccc614: r10 = "#,##0.###"
    //     0xccc614: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc618: ldr             x10, [x10, #0xdc0]
    // 0xccc61c: StoreField: r1->field_2b = r10
    //     0xccc61c: stur            w10, [x1, #0x2b]
    // 0xccc620: r0 = "JPY"
    //     0xccc620: add             x0, PP, #0xb, lsl #12  ; [pp+0xb120] "JPY"
    //     0xccc624: ldr             x0, [x0, #0x120]
    // 0xccc628: StoreField: r1->field_2f = r0
    //     0xccc628: stur            w0, [x1, #0x2f]
    // 0xccc62c: mov             x0, x1
    // 0xccc630: ldur            x1, [fp, #-8]
    // 0xccc634: r11 = 254
    //     0xccc634: mov             x11, #0xfe
    // 0xccc638: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccc638: add             x25, x1, w11, sxtw #1
    //     0xccc63c: add             x25, x25, #0xf
    //     0xccc640: str             w0, [x25]
    //     0xccc644: tbz             w0, #0, #0xccc660
    //     0xccc648: ldurb           w16, [x1, #-1]
    //     0xccc64c: ldurb           w17, [x0, #-1]
    //     0xccc650: and             x16, x17, x16, lsr #2
    //     0xccc654: tst             x16, HEAP, lsr #32
    //     0xccc658: b.eq            #0xccc660
    //     0xccc65c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc660: ldur            x1, [fp, #-8]
    // 0xccc664: r0 = 256
    //     0xccc664: mov             x0, #0x100
    // 0xccc668: add             x11, x1, w0, sxtw #1
    // 0xccc66c: r16 = "ka"
    //     0xccc66c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227e0] "ka"
    //     0xccc670: ldr             x16, [x16, #0x7e0]
    // 0xccc674: StoreField: r11->field_f = r16
    //     0xccc674: stur            w16, [x11, #0xf]
    // 0xccc678: r0 = NumberSymbols()
    //     0xccc678: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc67c: mov             x1, x0
    // 0xccc680: r0 = "ka"
    //     0xccc680: add             x0, PP, #0x22, lsl #12  ; [pp+0x227e0] "ka"
    //     0xccc684: ldr             x0, [x0, #0x7e0]
    // 0xccc688: StoreField: r1->field_7 = r0
    //     0xccc688: stur            w0, [x1, #7]
    // 0xccc68c: r2 = ","
    //     0xccc68c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc690: ldr             x2, [x2, #0x7e8]
    // 0xccc694: StoreField: r1->field_b = r2
    //     0xccc694: stur            w2, [x1, #0xb]
    // 0xccc698: r3 = " "
    //     0xccc698: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccc69c: ldr             x3, [x3, #0xdb8]
    // 0xccc6a0: StoreField: r1->field_f = r3
    //     0xccc6a0: stur            w3, [x1, #0xf]
    // 0xccc6a4: r4 = "%"
    //     0xccc6a4: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc6a8: StoreField: r1->field_13 = r4
    //     0xccc6a8: stur            w4, [x1, #0x13]
    // 0xccc6ac: r5 = "0"
    //     0xccc6ac: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc6b0: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc6b0: stur            w5, [x1, #0x17]
    // 0xccc6b4: r6 = "+"
    //     0xccc6b4: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc6b8: StoreField: r1->field_1b = r6
    //     0xccc6b8: stur            w6, [x1, #0x1b]
    // 0xccc6bc: r7 = "-"
    //     0xccc6bc: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc6c0: StoreField: r1->field_1f = r7
    //     0xccc6c0: stur            w7, [x1, #0x1f]
    // 0xccc6c4: r8 = "E"
    //     0xccc6c4: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc6c8: ldr             x8, [x8, #0xa10]
    // 0xccc6cc: StoreField: r1->field_23 = r8
    //     0xccc6cc: stur            w8, [x1, #0x23]
    // 0xccc6d0: r9 = "‰"
    //     0xccc6d0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc6d4: ldr             x9, [x9, #0xd08]
    // 0xccc6d8: StoreField: r1->field_27 = r9
    //     0xccc6d8: stur            w9, [x1, #0x27]
    // 0xccc6dc: r10 = "#,##0.###"
    //     0xccc6dc: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc6e0: ldr             x10, [x10, #0xdc0]
    // 0xccc6e4: StoreField: r1->field_2b = r10
    //     0xccc6e4: stur            w10, [x1, #0x2b]
    // 0xccc6e8: r0 = "GEL"
    //     0xccc6e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fa8] "GEL"
    //     0xccc6ec: ldr             x0, [x0, #0xfa8]
    // 0xccc6f0: StoreField: r1->field_2f = r0
    //     0xccc6f0: stur            w0, [x1, #0x2f]
    // 0xccc6f4: mov             x0, x1
    // 0xccc6f8: ldur            x1, [fp, #-8]
    // 0xccc6fc: r11 = 258
    //     0xccc6fc: mov             x11, #0x102
    // 0xccc700: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccc700: add             x25, x1, w11, sxtw #1
    //     0xccc704: add             x25, x25, #0xf
    //     0xccc708: str             w0, [x25]
    //     0xccc70c: tbz             w0, #0, #0xccc728
    //     0xccc710: ldurb           w16, [x1, #-1]
    //     0xccc714: ldurb           w17, [x0, #-1]
    //     0xccc718: and             x16, x17, x16, lsr #2
    //     0xccc71c: tst             x16, HEAP, lsr #32
    //     0xccc720: b.eq            #0xccc728
    //     0xccc724: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc728: ldur            x1, [fp, #-8]
    // 0xccc72c: r0 = 260
    //     0xccc72c: mov             x0, #0x104
    // 0xccc730: add             x11, x1, w0, sxtw #1
    // 0xccc734: r16 = "kk"
    //     0xccc734: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "kk"
    //     0xccc738: ldr             x16, [x16, #0x7f0]
    // 0xccc73c: StoreField: r11->field_f = r16
    //     0xccc73c: stur            w16, [x11, #0xf]
    // 0xccc740: r0 = NumberSymbols()
    //     0xccc740: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc744: mov             x1, x0
    // 0xccc748: r0 = "kk"
    //     0xccc748: add             x0, PP, #0x22, lsl #12  ; [pp+0x227f0] "kk"
    //     0xccc74c: ldr             x0, [x0, #0x7f0]
    // 0xccc750: StoreField: r1->field_7 = r0
    //     0xccc750: stur            w0, [x1, #7]
    // 0xccc754: r2 = ","
    //     0xccc754: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc758: ldr             x2, [x2, #0x7e8]
    // 0xccc75c: StoreField: r1->field_b = r2
    //     0xccc75c: stur            w2, [x1, #0xb]
    // 0xccc760: r3 = " "
    //     0xccc760: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccc764: ldr             x3, [x3, #0xdb8]
    // 0xccc768: StoreField: r1->field_f = r3
    //     0xccc768: stur            w3, [x1, #0xf]
    // 0xccc76c: r4 = "%"
    //     0xccc76c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc770: StoreField: r1->field_13 = r4
    //     0xccc770: stur            w4, [x1, #0x13]
    // 0xccc774: r5 = "0"
    //     0xccc774: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc778: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc778: stur            w5, [x1, #0x17]
    // 0xccc77c: r6 = "+"
    //     0xccc77c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc780: StoreField: r1->field_1b = r6
    //     0xccc780: stur            w6, [x1, #0x1b]
    // 0xccc784: r7 = "-"
    //     0xccc784: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc788: StoreField: r1->field_1f = r7
    //     0xccc788: stur            w7, [x1, #0x1f]
    // 0xccc78c: r8 = "E"
    //     0xccc78c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc790: ldr             x8, [x8, #0xa10]
    // 0xccc794: StoreField: r1->field_23 = r8
    //     0xccc794: stur            w8, [x1, #0x23]
    // 0xccc798: r9 = "‰"
    //     0xccc798: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc79c: ldr             x9, [x9, #0xd08]
    // 0xccc7a0: StoreField: r1->field_27 = r9
    //     0xccc7a0: stur            w9, [x1, #0x27]
    // 0xccc7a4: r10 = "#,##0.###"
    //     0xccc7a4: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc7a8: ldr             x10, [x10, #0xdc0]
    // 0xccc7ac: StoreField: r1->field_2b = r10
    //     0xccc7ac: stur            w10, [x1, #0x2b]
    // 0xccc7b0: r0 = "KZT"
    //     0xccc7b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fb0] "KZT"
    //     0xccc7b4: ldr             x0, [x0, #0xfb0]
    // 0xccc7b8: StoreField: r1->field_2f = r0
    //     0xccc7b8: stur            w0, [x1, #0x2f]
    // 0xccc7bc: mov             x0, x1
    // 0xccc7c0: ldur            x1, [fp, #-8]
    // 0xccc7c4: r11 = 262
    //     0xccc7c4: mov             x11, #0x106
    // 0xccc7c8: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccc7c8: add             x25, x1, w11, sxtw #1
    //     0xccc7cc: add             x25, x25, #0xf
    //     0xccc7d0: str             w0, [x25]
    //     0xccc7d4: tbz             w0, #0, #0xccc7f0
    //     0xccc7d8: ldurb           w16, [x1, #-1]
    //     0xccc7dc: ldurb           w17, [x0, #-1]
    //     0xccc7e0: and             x16, x17, x16, lsr #2
    //     0xccc7e4: tst             x16, HEAP, lsr #32
    //     0xccc7e8: b.eq            #0xccc7f0
    //     0xccc7ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc7f0: ldur            x1, [fp, #-8]
    // 0xccc7f4: r0 = 264
    //     0xccc7f4: mov             x0, #0x108
    // 0xccc7f8: add             x11, x1, w0, sxtw #1
    // 0xccc7fc: r16 = "km"
    //     0xccc7fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] "km"
    //     0xccc800: ldr             x16, [x16, #0x800]
    // 0xccc804: StoreField: r11->field_f = r16
    //     0xccc804: stur            w16, [x11, #0xf]
    // 0xccc808: r0 = NumberSymbols()
    //     0xccc808: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc80c: mov             x1, x0
    // 0xccc810: r0 = "km"
    //     0xccc810: add             x0, PP, #0x22, lsl #12  ; [pp+0x22800] "km"
    //     0xccc814: ldr             x0, [x0, #0x800]
    // 0xccc818: StoreField: r1->field_7 = r0
    //     0xccc818: stur            w0, [x1, #7]
    // 0xccc81c: r2 = "."
    //     0xccc81c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccc820: StoreField: r1->field_b = r2
    //     0xccc820: stur            w2, [x1, #0xb]
    // 0xccc824: r3 = ","
    //     0xccc824: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc828: ldr             x3, [x3, #0x7e8]
    // 0xccc82c: StoreField: r1->field_f = r3
    //     0xccc82c: stur            w3, [x1, #0xf]
    // 0xccc830: r4 = "%"
    //     0xccc830: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc834: StoreField: r1->field_13 = r4
    //     0xccc834: stur            w4, [x1, #0x13]
    // 0xccc838: r5 = "0"
    //     0xccc838: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc83c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc83c: stur            w5, [x1, #0x17]
    // 0xccc840: r6 = "+"
    //     0xccc840: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc844: StoreField: r1->field_1b = r6
    //     0xccc844: stur            w6, [x1, #0x1b]
    // 0xccc848: r7 = "-"
    //     0xccc848: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc84c: StoreField: r1->field_1f = r7
    //     0xccc84c: stur            w7, [x1, #0x1f]
    // 0xccc850: r8 = "E"
    //     0xccc850: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc854: ldr             x8, [x8, #0xa10]
    // 0xccc858: StoreField: r1->field_23 = r8
    //     0xccc858: stur            w8, [x1, #0x23]
    // 0xccc85c: r9 = "‰"
    //     0xccc85c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc860: ldr             x9, [x9, #0xd08]
    // 0xccc864: StoreField: r1->field_27 = r9
    //     0xccc864: stur            w9, [x1, #0x27]
    // 0xccc868: r10 = "#,##0.###"
    //     0xccc868: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc86c: ldr             x10, [x10, #0xdc0]
    // 0xccc870: StoreField: r1->field_2b = r10
    //     0xccc870: stur            w10, [x1, #0x2b]
    // 0xccc874: r0 = "KHR"
    //     0xccc874: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fb8] "KHR"
    //     0xccc878: ldr             x0, [x0, #0xfb8]
    // 0xccc87c: StoreField: r1->field_2f = r0
    //     0xccc87c: stur            w0, [x1, #0x2f]
    // 0xccc880: mov             x0, x1
    // 0xccc884: ldur            x1, [fp, #-8]
    // 0xccc888: r11 = 266
    //     0xccc888: mov             x11, #0x10a
    // 0xccc88c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccc88c: add             x25, x1, w11, sxtw #1
    //     0xccc890: add             x25, x25, #0xf
    //     0xccc894: str             w0, [x25]
    //     0xccc898: tbz             w0, #0, #0xccc8b4
    //     0xccc89c: ldurb           w16, [x1, #-1]
    //     0xccc8a0: ldurb           w17, [x0, #-1]
    //     0xccc8a4: and             x16, x17, x16, lsr #2
    //     0xccc8a8: tst             x16, HEAP, lsr #32
    //     0xccc8ac: b.eq            #0xccc8b4
    //     0xccc8b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc8b4: ldur            x1, [fp, #-8]
    // 0xccc8b8: r0 = 268
    //     0xccc8b8: mov             x0, #0x10c
    // 0xccc8bc: add             x11, x1, w0, sxtw #1
    // 0xccc8c0: r16 = "kn"
    //     0xccc8c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22810] "kn"
    //     0xccc8c4: ldr             x16, [x16, #0x810]
    // 0xccc8c8: StoreField: r11->field_f = r16
    //     0xccc8c8: stur            w16, [x11, #0xf]
    // 0xccc8cc: r0 = NumberSymbols()
    //     0xccc8cc: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc8d0: mov             x1, x0
    // 0xccc8d4: r0 = "kn"
    //     0xccc8d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22810] "kn"
    //     0xccc8d8: ldr             x0, [x0, #0x810]
    // 0xccc8dc: StoreField: r1->field_7 = r0
    //     0xccc8dc: stur            w0, [x1, #7]
    // 0xccc8e0: r2 = "."
    //     0xccc8e0: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccc8e4: StoreField: r1->field_b = r2
    //     0xccc8e4: stur            w2, [x1, #0xb]
    // 0xccc8e8: r3 = ","
    //     0xccc8e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc8ec: ldr             x3, [x3, #0x7e8]
    // 0xccc8f0: StoreField: r1->field_f = r3
    //     0xccc8f0: stur            w3, [x1, #0xf]
    // 0xccc8f4: r4 = "%"
    //     0xccc8f4: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc8f8: StoreField: r1->field_13 = r4
    //     0xccc8f8: stur            w4, [x1, #0x13]
    // 0xccc8fc: r5 = "0"
    //     0xccc8fc: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc900: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc900: stur            w5, [x1, #0x17]
    // 0xccc904: r6 = "+"
    //     0xccc904: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc908: StoreField: r1->field_1b = r6
    //     0xccc908: stur            w6, [x1, #0x1b]
    // 0xccc90c: r7 = "-"
    //     0xccc90c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc910: StoreField: r1->field_1f = r7
    //     0xccc910: stur            w7, [x1, #0x1f]
    // 0xccc914: r8 = "E"
    //     0xccc914: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc918: ldr             x8, [x8, #0xa10]
    // 0xccc91c: StoreField: r1->field_23 = r8
    //     0xccc91c: stur            w8, [x1, #0x23]
    // 0xccc920: r9 = "‰"
    //     0xccc920: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc924: ldr             x9, [x9, #0xd08]
    // 0xccc928: StoreField: r1->field_27 = r9
    //     0xccc928: stur            w9, [x1, #0x27]
    // 0xccc92c: r10 = "#,##0.###"
    //     0xccc92c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc930: ldr             x10, [x10, #0xdc0]
    // 0xccc934: StoreField: r1->field_2b = r10
    //     0xccc934: stur            w10, [x1, #0x2b]
    // 0xccc938: r11 = "INR"
    //     0xccc938: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xccc93c: ldr             x11, [x11, #0xe0]
    // 0xccc940: StoreField: r1->field_2f = r11
    //     0xccc940: stur            w11, [x1, #0x2f]
    // 0xccc944: mov             x0, x1
    // 0xccc948: ldur            x1, [fp, #-8]
    // 0xccc94c: r12 = 270
    //     0xccc94c: mov             x12, #0x10e
    // 0xccc950: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccc950: add             x25, x1, w12, sxtw #1
    //     0xccc954: add             x25, x25, #0xf
    //     0xccc958: str             w0, [x25]
    //     0xccc95c: tbz             w0, #0, #0xccc978
    //     0xccc960: ldurb           w16, [x1, #-1]
    //     0xccc964: ldurb           w17, [x0, #-1]
    //     0xccc968: and             x16, x17, x16, lsr #2
    //     0xccc96c: tst             x16, HEAP, lsr #32
    //     0xccc970: b.eq            #0xccc978
    //     0xccc974: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccc978: ldur            x1, [fp, #-8]
    // 0xccc97c: r0 = 272
    //     0xccc97c: mov             x0, #0x110
    // 0xccc980: add             x12, x1, w0, sxtw #1
    // 0xccc984: r16 = "ko"
    //     0xccc984: add             x16, PP, #0x22, lsl #12  ; [pp+0x22820] "ko"
    //     0xccc988: ldr             x16, [x16, #0x820]
    // 0xccc98c: StoreField: r12->field_f = r16
    //     0xccc98c: stur            w16, [x12, #0xf]
    // 0xccc990: r0 = NumberSymbols()
    //     0xccc990: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccc994: mov             x1, x0
    // 0xccc998: r0 = "ko"
    //     0xccc998: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] "ko"
    //     0xccc99c: ldr             x0, [x0, #0x820]
    // 0xccc9a0: StoreField: r1->field_7 = r0
    //     0xccc9a0: stur            w0, [x1, #7]
    // 0xccc9a4: r2 = "."
    //     0xccc9a4: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccc9a8: StoreField: r1->field_b = r2
    //     0xccc9a8: stur            w2, [x1, #0xb]
    // 0xccc9ac: r3 = ","
    //     0xccc9ac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccc9b0: ldr             x3, [x3, #0x7e8]
    // 0xccc9b4: StoreField: r1->field_f = r3
    //     0xccc9b4: stur            w3, [x1, #0xf]
    // 0xccc9b8: r4 = "%"
    //     0xccc9b8: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccc9bc: StoreField: r1->field_13 = r4
    //     0xccc9bc: stur            w4, [x1, #0x13]
    // 0xccc9c0: r5 = "0"
    //     0xccc9c0: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccc9c4: ArrayStore: r1[0] = r5  ; List_4
    //     0xccc9c4: stur            w5, [x1, #0x17]
    // 0xccc9c8: r6 = "+"
    //     0xccc9c8: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccc9cc: StoreField: r1->field_1b = r6
    //     0xccc9cc: stur            w6, [x1, #0x1b]
    // 0xccc9d0: r7 = "-"
    //     0xccc9d0: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccc9d4: StoreField: r1->field_1f = r7
    //     0xccc9d4: stur            w7, [x1, #0x1f]
    // 0xccc9d8: r8 = "E"
    //     0xccc9d8: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccc9dc: ldr             x8, [x8, #0xa10]
    // 0xccc9e0: StoreField: r1->field_23 = r8
    //     0xccc9e0: stur            w8, [x1, #0x23]
    // 0xccc9e4: r9 = "‰"
    //     0xccc9e4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccc9e8: ldr             x9, [x9, #0xd08]
    // 0xccc9ec: StoreField: r1->field_27 = r9
    //     0xccc9ec: stur            w9, [x1, #0x27]
    // 0xccc9f0: r10 = "#,##0.###"
    //     0xccc9f0: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccc9f4: ldr             x10, [x10, #0xdc0]
    // 0xccc9f8: StoreField: r1->field_2b = r10
    //     0xccc9f8: stur            w10, [x1, #0x2b]
    // 0xccc9fc: r0 = "KRW"
    //     0xccc9fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fc0] "KRW"
    //     0xccca00: ldr             x0, [x0, #0xfc0]
    // 0xccca04: StoreField: r1->field_2f = r0
    //     0xccca04: stur            w0, [x1, #0x2f]
    // 0xccca08: mov             x0, x1
    // 0xccca0c: ldur            x1, [fp, #-8]
    // 0xccca10: r11 = 274
    //     0xccca10: mov             x11, #0x112
    // 0xccca14: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccca14: add             x25, x1, w11, sxtw #1
    //     0xccca18: add             x25, x25, #0xf
    //     0xccca1c: str             w0, [x25]
    //     0xccca20: tbz             w0, #0, #0xccca3c
    //     0xccca24: ldurb           w16, [x1, #-1]
    //     0xccca28: ldurb           w17, [x0, #-1]
    //     0xccca2c: and             x16, x17, x16, lsr #2
    //     0xccca30: tst             x16, HEAP, lsr #32
    //     0xccca34: b.eq            #0xccca3c
    //     0xccca38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccca3c: ldur            x1, [fp, #-8]
    // 0xccca40: r0 = 276
    //     0xccca40: mov             x0, #0x114
    // 0xccca44: add             x11, x1, w0, sxtw #1
    // 0xccca48: r16 = "ky"
    //     0xccca48: add             x16, PP, #0x22, lsl #12  ; [pp+0x22830] "ky"
    //     0xccca4c: ldr             x16, [x16, #0x830]
    // 0xccca50: StoreField: r11->field_f = r16
    //     0xccca50: stur            w16, [x11, #0xf]
    // 0xccca54: r0 = NumberSymbols()
    //     0xccca54: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccca58: mov             x1, x0
    // 0xccca5c: r0 = "ky"
    //     0xccca5c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22830] "ky"
    //     0xccca60: ldr             x0, [x0, #0x830]
    // 0xccca64: StoreField: r1->field_7 = r0
    //     0xccca64: stur            w0, [x1, #7]
    // 0xccca68: r2 = ","
    //     0xccca68: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccca6c: ldr             x2, [x2, #0x7e8]
    // 0xccca70: StoreField: r1->field_b = r2
    //     0xccca70: stur            w2, [x1, #0xb]
    // 0xccca74: r3 = " "
    //     0xccca74: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccca78: ldr             x3, [x3, #0xdb8]
    // 0xccca7c: StoreField: r1->field_f = r3
    //     0xccca7c: stur            w3, [x1, #0xf]
    // 0xccca80: r4 = "%"
    //     0xccca80: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccca84: StoreField: r1->field_13 = r4
    //     0xccca84: stur            w4, [x1, #0x13]
    // 0xccca88: r5 = "0"
    //     0xccca88: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccca8c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccca8c: stur            w5, [x1, #0x17]
    // 0xccca90: r6 = "+"
    //     0xccca90: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccca94: StoreField: r1->field_1b = r6
    //     0xccca94: stur            w6, [x1, #0x1b]
    // 0xccca98: r7 = "-"
    //     0xccca98: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccca9c: StoreField: r1->field_1f = r7
    //     0xccca9c: stur            w7, [x1, #0x1f]
    // 0xcccaa0: r8 = "E"
    //     0xcccaa0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcccaa4: ldr             x8, [x8, #0xa10]
    // 0xcccaa8: StoreField: r1->field_23 = r8
    //     0xcccaa8: stur            w8, [x1, #0x23]
    // 0xcccaac: r9 = "‰"
    //     0xcccaac: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcccab0: ldr             x9, [x9, #0xd08]
    // 0xcccab4: StoreField: r1->field_27 = r9
    //     0xcccab4: stur            w9, [x1, #0x27]
    // 0xcccab8: r10 = "#,##0.###"
    //     0xcccab8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcccabc: ldr             x10, [x10, #0xdc0]
    // 0xcccac0: StoreField: r1->field_2b = r10
    //     0xcccac0: stur            w10, [x1, #0x2b]
    // 0xcccac4: r0 = "KGS"
    //     0xcccac4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fc8] "KGS"
    //     0xcccac8: ldr             x0, [x0, #0xfc8]
    // 0xcccacc: StoreField: r1->field_2f = r0
    //     0xcccacc: stur            w0, [x1, #0x2f]
    // 0xcccad0: mov             x0, x1
    // 0xcccad4: ldur            x1, [fp, #-8]
    // 0xcccad8: r11 = 278
    //     0xcccad8: mov             x11, #0x116
    // 0xcccadc: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcccadc: add             x25, x1, w11, sxtw #1
    //     0xcccae0: add             x25, x25, #0xf
    //     0xcccae4: str             w0, [x25]
    //     0xcccae8: tbz             w0, #0, #0xcccb04
    //     0xcccaec: ldurb           w16, [x1, #-1]
    //     0xcccaf0: ldurb           w17, [x0, #-1]
    //     0xcccaf4: and             x16, x17, x16, lsr #2
    //     0xcccaf8: tst             x16, HEAP, lsr #32
    //     0xcccafc: b.eq            #0xcccb04
    //     0xcccb00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcccb04: ldur            x1, [fp, #-8]
    // 0xcccb08: r0 = 280
    //     0xcccb08: mov             x0, #0x118
    // 0xcccb0c: add             x11, x1, w0, sxtw #1
    // 0xcccb10: r16 = "ln"
    //     0xcccb10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fd0] "ln"
    //     0xcccb14: ldr             x16, [x16, #0xfd0]
    // 0xcccb18: StoreField: r11->field_f = r16
    //     0xcccb18: stur            w16, [x11, #0xf]
    // 0xcccb1c: r0 = NumberSymbols()
    //     0xcccb1c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcccb20: mov             x1, x0
    // 0xcccb24: r0 = "ln"
    //     0xcccb24: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fd0] "ln"
    //     0xcccb28: ldr             x0, [x0, #0xfd0]
    // 0xcccb2c: StoreField: r1->field_7 = r0
    //     0xcccb2c: stur            w0, [x1, #7]
    // 0xcccb30: r2 = ","
    //     0xcccb30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcccb34: ldr             x2, [x2, #0x7e8]
    // 0xcccb38: StoreField: r1->field_b = r2
    //     0xcccb38: stur            w2, [x1, #0xb]
    // 0xcccb3c: r3 = "."
    //     0xcccb3c: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcccb40: StoreField: r1->field_f = r3
    //     0xcccb40: stur            w3, [x1, #0xf]
    // 0xcccb44: r4 = "%"
    //     0xcccb44: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcccb48: StoreField: r1->field_13 = r4
    //     0xcccb48: stur            w4, [x1, #0x13]
    // 0xcccb4c: r5 = "0"
    //     0xcccb4c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcccb50: ArrayStore: r1[0] = r5  ; List_4
    //     0xcccb50: stur            w5, [x1, #0x17]
    // 0xcccb54: r6 = "+"
    //     0xcccb54: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcccb58: StoreField: r1->field_1b = r6
    //     0xcccb58: stur            w6, [x1, #0x1b]
    // 0xcccb5c: r7 = "-"
    //     0xcccb5c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcccb60: StoreField: r1->field_1f = r7
    //     0xcccb60: stur            w7, [x1, #0x1f]
    // 0xcccb64: r8 = "E"
    //     0xcccb64: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcccb68: ldr             x8, [x8, #0xa10]
    // 0xcccb6c: StoreField: r1->field_23 = r8
    //     0xcccb6c: stur            w8, [x1, #0x23]
    // 0xcccb70: r9 = "‰"
    //     0xcccb70: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcccb74: ldr             x9, [x9, #0xd08]
    // 0xcccb78: StoreField: r1->field_27 = r9
    //     0xcccb78: stur            w9, [x1, #0x27]
    // 0xcccb7c: r10 = "#,##0.###"
    //     0xcccb7c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcccb80: ldr             x10, [x10, #0xdc0]
    // 0xcccb84: StoreField: r1->field_2b = r10
    //     0xcccb84: stur            w10, [x1, #0x2b]
    // 0xcccb88: r0 = "CDF"
    //     0xcccb88: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fd8] "CDF"
    //     0xcccb8c: ldr             x0, [x0, #0xfd8]
    // 0xcccb90: StoreField: r1->field_2f = r0
    //     0xcccb90: stur            w0, [x1, #0x2f]
    // 0xcccb94: mov             x0, x1
    // 0xcccb98: ldur            x1, [fp, #-8]
    // 0xcccb9c: r11 = 282
    //     0xcccb9c: mov             x11, #0x11a
    // 0xcccba0: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcccba0: add             x25, x1, w11, sxtw #1
    //     0xcccba4: add             x25, x25, #0xf
    //     0xcccba8: str             w0, [x25]
    //     0xcccbac: tbz             w0, #0, #0xcccbc8
    //     0xcccbb0: ldurb           w16, [x1, #-1]
    //     0xcccbb4: ldurb           w17, [x0, #-1]
    //     0xcccbb8: and             x16, x17, x16, lsr #2
    //     0xcccbbc: tst             x16, HEAP, lsr #32
    //     0xcccbc0: b.eq            #0xcccbc8
    //     0xcccbc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcccbc8: ldur            x1, [fp, #-8]
    // 0xcccbcc: r0 = 284
    //     0xcccbcc: mov             x0, #0x11c
    // 0xcccbd0: add             x11, x1, w0, sxtw #1
    // 0xcccbd4: r16 = "lo"
    //     0xcccbd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] "lo"
    //     0xcccbd8: ldr             x16, [x16, #0x840]
    // 0xcccbdc: StoreField: r11->field_f = r16
    //     0xcccbdc: stur            w16, [x11, #0xf]
    // 0xcccbe0: r0 = NumberSymbols()
    //     0xcccbe0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcccbe4: mov             x1, x0
    // 0xcccbe8: r0 = "lo"
    //     0xcccbe8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22840] "lo"
    //     0xcccbec: ldr             x0, [x0, #0x840]
    // 0xcccbf0: StoreField: r1->field_7 = r0
    //     0xcccbf0: stur            w0, [x1, #7]
    // 0xcccbf4: r2 = ","
    //     0xcccbf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcccbf8: ldr             x2, [x2, #0x7e8]
    // 0xcccbfc: StoreField: r1->field_b = r2
    //     0xcccbfc: stur            w2, [x1, #0xb]
    // 0xcccc00: r3 = "."
    //     0xcccc00: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcccc04: StoreField: r1->field_f = r3
    //     0xcccc04: stur            w3, [x1, #0xf]
    // 0xcccc08: r4 = "%"
    //     0xcccc08: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcccc0c: StoreField: r1->field_13 = r4
    //     0xcccc0c: stur            w4, [x1, #0x13]
    // 0xcccc10: r5 = "0"
    //     0xcccc10: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcccc14: ArrayStore: r1[0] = r5  ; List_4
    //     0xcccc14: stur            w5, [x1, #0x17]
    // 0xcccc18: r6 = "+"
    //     0xcccc18: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcccc1c: StoreField: r1->field_1b = r6
    //     0xcccc1c: stur            w6, [x1, #0x1b]
    // 0xcccc20: r7 = "-"
    //     0xcccc20: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcccc24: StoreField: r1->field_1f = r7
    //     0xcccc24: stur            w7, [x1, #0x1f]
    // 0xcccc28: r8 = "E"
    //     0xcccc28: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcccc2c: ldr             x8, [x8, #0xa10]
    // 0xcccc30: StoreField: r1->field_23 = r8
    //     0xcccc30: stur            w8, [x1, #0x23]
    // 0xcccc34: r9 = "‰"
    //     0xcccc34: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcccc38: ldr             x9, [x9, #0xd08]
    // 0xcccc3c: StoreField: r1->field_27 = r9
    //     0xcccc3c: stur            w9, [x1, #0x27]
    // 0xcccc40: r10 = "#,##0.###"
    //     0xcccc40: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcccc44: ldr             x10, [x10, #0xdc0]
    // 0xcccc48: StoreField: r1->field_2b = r10
    //     0xcccc48: stur            w10, [x1, #0x2b]
    // 0xcccc4c: r0 = "LAK"
    //     0xcccc4c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] "LAK"
    //     0xcccc50: ldr             x0, [x0, #0xfe0]
    // 0xcccc54: StoreField: r1->field_2f = r0
    //     0xcccc54: stur            w0, [x1, #0x2f]
    // 0xcccc58: mov             x0, x1
    // 0xcccc5c: ldur            x1, [fp, #-8]
    // 0xcccc60: r11 = 286
    //     0xcccc60: mov             x11, #0x11e
    // 0xcccc64: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcccc64: add             x25, x1, w11, sxtw #1
    //     0xcccc68: add             x25, x25, #0xf
    //     0xcccc6c: str             w0, [x25]
    //     0xcccc70: tbz             w0, #0, #0xcccc8c
    //     0xcccc74: ldurb           w16, [x1, #-1]
    //     0xcccc78: ldurb           w17, [x0, #-1]
    //     0xcccc7c: and             x16, x17, x16, lsr #2
    //     0xcccc80: tst             x16, HEAP, lsr #32
    //     0xcccc84: b.eq            #0xcccc8c
    //     0xcccc88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcccc8c: ldur            x1, [fp, #-8]
    // 0xcccc90: r0 = 288
    //     0xcccc90: mov             x0, #0x120
    // 0xcccc94: add             x11, x1, w0, sxtw #1
    // 0xcccc98: r16 = "lt"
    //     0xcccc98: add             x16, PP, #0x22, lsl #12  ; [pp+0x22850] "lt"
    //     0xcccc9c: ldr             x16, [x16, #0x850]
    // 0xcccca0: StoreField: r11->field_f = r16
    //     0xcccca0: stur            w16, [x11, #0xf]
    // 0xcccca4: r0 = NumberSymbols()
    //     0xcccca4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcccca8: mov             x1, x0
    // 0xccccac: r0 = "lt"
    //     0xccccac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22850] "lt"
    //     0xccccb0: ldr             x0, [x0, #0x850]
    // 0xccccb4: StoreField: r1->field_7 = r0
    //     0xccccb4: stur            w0, [x1, #7]
    // 0xccccb8: r2 = ","
    //     0xccccb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccccbc: ldr             x2, [x2, #0x7e8]
    // 0xccccc0: StoreField: r1->field_b = r2
    //     0xccccc0: stur            w2, [x1, #0xb]
    // 0xccccc4: r3 = " "
    //     0xccccc4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccccc8: ldr             x3, [x3, #0xdb8]
    // 0xcccccc: StoreField: r1->field_f = r3
    //     0xcccccc: stur            w3, [x1, #0xf]
    // 0xccccd0: r4 = "%"
    //     0xccccd0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccccd4: StoreField: r1->field_13 = r4
    //     0xccccd4: stur            w4, [x1, #0x13]
    // 0xccccd8: r5 = "0"
    //     0xccccd8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccccdc: ArrayStore: r1[0] = r5  ; List_4
    //     0xccccdc: stur            w5, [x1, #0x17]
    // 0xcccce0: r6 = "+"
    //     0xcccce0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcccce4: StoreField: r1->field_1b = r6
    //     0xcccce4: stur            w6, [x1, #0x1b]
    // 0xcccce8: r7 = "−"
    //     0xcccce8: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xccccec: ldr             x7, [x7, #0xf18]
    // 0xccccf0: StoreField: r1->field_1f = r7
    //     0xccccf0: stur            w7, [x1, #0x1f]
    // 0xccccf4: r8 = "×10^"
    //     0xccccf4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22f20] "×10^"
    //     0xccccf8: ldr             x8, [x8, #0xf20]
    // 0xccccfc: StoreField: r1->field_23 = r8
    //     0xccccfc: stur            w8, [x1, #0x23]
    // 0xcccd00: r9 = "‰"
    //     0xcccd00: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcccd04: ldr             x9, [x9, #0xd08]
    // 0xcccd08: StoreField: r1->field_27 = r9
    //     0xcccd08: stur            w9, [x1, #0x27]
    // 0xcccd0c: r10 = "#,##0.###"
    //     0xcccd0c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcccd10: ldr             x10, [x10, #0xdc0]
    // 0xcccd14: StoreField: r1->field_2b = r10
    //     0xcccd14: stur            w10, [x1, #0x2b]
    // 0xcccd18: r11 = "EUR"
    //     0xcccd18: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xcccd1c: ldr             x11, [x11, #0x100]
    // 0xcccd20: StoreField: r1->field_2f = r11
    //     0xcccd20: stur            w11, [x1, #0x2f]
    // 0xcccd24: mov             x0, x1
    // 0xcccd28: ldur            x1, [fp, #-8]
    // 0xcccd2c: r12 = 290
    //     0xcccd2c: mov             x12, #0x122
    // 0xcccd30: ArrayStore: r1[r12] = r0  ; List_4
    //     0xcccd30: add             x25, x1, w12, sxtw #1
    //     0xcccd34: add             x25, x25, #0xf
    //     0xcccd38: str             w0, [x25]
    //     0xcccd3c: tbz             w0, #0, #0xcccd58
    //     0xcccd40: ldurb           w16, [x1, #-1]
    //     0xcccd44: ldurb           w17, [x0, #-1]
    //     0xcccd48: and             x16, x17, x16, lsr #2
    //     0xcccd4c: tst             x16, HEAP, lsr #32
    //     0xcccd50: b.eq            #0xcccd58
    //     0xcccd54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcccd58: ldur            x1, [fp, #-8]
    // 0xcccd5c: r0 = 292
    //     0xcccd5c: mov             x0, #0x124
    // 0xcccd60: add             x12, x1, w0, sxtw #1
    // 0xcccd64: r16 = "lv"
    //     0xcccd64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22860] "lv"
    //     0xcccd68: ldr             x16, [x16, #0x860]
    // 0xcccd6c: StoreField: r12->field_f = r16
    //     0xcccd6c: stur            w16, [x12, #0xf]
    // 0xcccd70: r0 = NumberSymbols()
    //     0xcccd70: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcccd74: mov             x1, x0
    // 0xcccd78: r0 = "lv"
    //     0xcccd78: add             x0, PP, #0x22, lsl #12  ; [pp+0x22860] "lv"
    //     0xcccd7c: ldr             x0, [x0, #0x860]
    // 0xcccd80: StoreField: r1->field_7 = r0
    //     0xcccd80: stur            w0, [x1, #7]
    // 0xcccd84: r2 = ","
    //     0xcccd84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcccd88: ldr             x2, [x2, #0x7e8]
    // 0xcccd8c: StoreField: r1->field_b = r2
    //     0xcccd8c: stur            w2, [x1, #0xb]
    // 0xcccd90: r3 = " "
    //     0xcccd90: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xcccd94: ldr             x3, [x3, #0xdb8]
    // 0xcccd98: StoreField: r1->field_f = r3
    //     0xcccd98: stur            w3, [x1, #0xf]
    // 0xcccd9c: r4 = "%"
    //     0xcccd9c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcccda0: StoreField: r1->field_13 = r4
    //     0xcccda0: stur            w4, [x1, #0x13]
    // 0xcccda4: r5 = "0"
    //     0xcccda4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcccda8: ArrayStore: r1[0] = r5  ; List_4
    //     0xcccda8: stur            w5, [x1, #0x17]
    // 0xcccdac: r6 = "+"
    //     0xcccdac: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcccdb0: StoreField: r1->field_1b = r6
    //     0xcccdb0: stur            w6, [x1, #0x1b]
    // 0xcccdb4: r7 = "-"
    //     0xcccdb4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcccdb8: StoreField: r1->field_1f = r7
    //     0xcccdb8: stur            w7, [x1, #0x1f]
    // 0xcccdbc: r8 = "E"
    //     0xcccdbc: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcccdc0: ldr             x8, [x8, #0xa10]
    // 0xcccdc4: StoreField: r1->field_23 = r8
    //     0xcccdc4: stur            w8, [x1, #0x23]
    // 0xcccdc8: r9 = "‰"
    //     0xcccdc8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcccdcc: ldr             x9, [x9, #0xd08]
    // 0xcccdd0: StoreField: r1->field_27 = r9
    //     0xcccdd0: stur            w9, [x1, #0x27]
    // 0xcccdd4: r10 = "#,##0.###"
    //     0xcccdd4: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcccdd8: ldr             x10, [x10, #0xdc0]
    // 0xcccddc: StoreField: r1->field_2b = r10
    //     0xcccddc: stur            w10, [x1, #0x2b]
    // 0xcccde0: r11 = "EUR"
    //     0xcccde0: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xcccde4: ldr             x11, [x11, #0x100]
    // 0xcccde8: StoreField: r1->field_2f = r11
    //     0xcccde8: stur            w11, [x1, #0x2f]
    // 0xcccdec: mov             x0, x1
    // 0xcccdf0: ldur            x1, [fp, #-8]
    // 0xcccdf4: r12 = 294
    //     0xcccdf4: mov             x12, #0x126
    // 0xcccdf8: ArrayStore: r1[r12] = r0  ; List_4
    //     0xcccdf8: add             x25, x1, w12, sxtw #1
    //     0xcccdfc: add             x25, x25, #0xf
    //     0xccce00: str             w0, [x25]
    //     0xccce04: tbz             w0, #0, #0xccce20
    //     0xccce08: ldurb           w16, [x1, #-1]
    //     0xccce0c: ldurb           w17, [x0, #-1]
    //     0xccce10: and             x16, x17, x16, lsr #2
    //     0xccce14: tst             x16, HEAP, lsr #32
    //     0xccce18: b.eq            #0xccce20
    //     0xccce1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccce20: ldur            x1, [fp, #-8]
    // 0xccce24: r0 = 296
    //     0xccce24: mov             x0, #0x128
    // 0xccce28: add             x12, x1, w0, sxtw #1
    // 0xccce2c: r16 = "mg"
    //     0xccce2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fe8] "mg"
    //     0xccce30: ldr             x16, [x16, #0xfe8]
    // 0xccce34: StoreField: r12->field_f = r16
    //     0xccce34: stur            w16, [x12, #0xf]
    // 0xccce38: r0 = NumberSymbols()
    //     0xccce38: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccce3c: mov             x1, x0
    // 0xccce40: r0 = "mg"
    //     0xccce40: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe8] "mg"
    //     0xccce44: ldr             x0, [x0, #0xfe8]
    // 0xccce48: StoreField: r1->field_7 = r0
    //     0xccce48: stur            w0, [x1, #7]
    // 0xccce4c: r2 = "."
    //     0xccce4c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccce50: StoreField: r1->field_b = r2
    //     0xccce50: stur            w2, [x1, #0xb]
    // 0xccce54: r3 = ","
    //     0xccce54: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccce58: ldr             x3, [x3, #0x7e8]
    // 0xccce5c: StoreField: r1->field_f = r3
    //     0xccce5c: stur            w3, [x1, #0xf]
    // 0xccce60: r4 = "%"
    //     0xccce60: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccce64: StoreField: r1->field_13 = r4
    //     0xccce64: stur            w4, [x1, #0x13]
    // 0xccce68: r5 = "0"
    //     0xccce68: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccce6c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccce6c: stur            w5, [x1, #0x17]
    // 0xccce70: r6 = "+"
    //     0xccce70: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccce74: StoreField: r1->field_1b = r6
    //     0xccce74: stur            w6, [x1, #0x1b]
    // 0xccce78: r7 = "-"
    //     0xccce78: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccce7c: StoreField: r1->field_1f = r7
    //     0xccce7c: stur            w7, [x1, #0x1f]
    // 0xccce80: r8 = "E"
    //     0xccce80: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccce84: ldr             x8, [x8, #0xa10]
    // 0xccce88: StoreField: r1->field_23 = r8
    //     0xccce88: stur            w8, [x1, #0x23]
    // 0xccce8c: r9 = "‰"
    //     0xccce8c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccce90: ldr             x9, [x9, #0xd08]
    // 0xccce94: StoreField: r1->field_27 = r9
    //     0xccce94: stur            w9, [x1, #0x27]
    // 0xccce98: r10 = "#,##0.###"
    //     0xccce98: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccce9c: ldr             x10, [x10, #0xdc0]
    // 0xcccea0: StoreField: r1->field_2b = r10
    //     0xcccea0: stur            w10, [x1, #0x2b]
    // 0xcccea4: r0 = "MGA"
    //     0xcccea4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ff0] "MGA"
    //     0xcccea8: ldr             x0, [x0, #0xff0]
    // 0xccceac: StoreField: r1->field_2f = r0
    //     0xccceac: stur            w0, [x1, #0x2f]
    // 0xccceb0: mov             x0, x1
    // 0xccceb4: ldur            x1, [fp, #-8]
    // 0xccceb8: r11 = 298
    //     0xccceb8: mov             x11, #0x12a
    // 0xcccebc: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcccebc: add             x25, x1, w11, sxtw #1
    //     0xcccec0: add             x25, x25, #0xf
    //     0xcccec4: str             w0, [x25]
    //     0xcccec8: tbz             w0, #0, #0xcccee4
    //     0xcccecc: ldurb           w16, [x1, #-1]
    //     0xccced0: ldurb           w17, [x0, #-1]
    //     0xccced4: and             x16, x17, x16, lsr #2
    //     0xccced8: tst             x16, HEAP, lsr #32
    //     0xcccedc: b.eq            #0xcccee4
    //     0xcccee0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcccee4: ldur            x1, [fp, #-8]
    // 0xcccee8: r0 = 300
    //     0xcccee8: mov             x0, #0x12c
    // 0xccceec: add             x11, x1, w0, sxtw #1
    // 0xcccef0: r16 = "mk"
    //     0xcccef0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22870] "mk"
    //     0xcccef4: ldr             x16, [x16, #0x870]
    // 0xcccef8: StoreField: r11->field_f = r16
    //     0xcccef8: stur            w16, [x11, #0xf]
    // 0xcccefc: r0 = NumberSymbols()
    //     0xcccefc: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcccf00: mov             x1, x0
    // 0xcccf04: r0 = "mk"
    //     0xcccf04: add             x0, PP, #0x22, lsl #12  ; [pp+0x22870] "mk"
    //     0xcccf08: ldr             x0, [x0, #0x870]
    // 0xcccf0c: StoreField: r1->field_7 = r0
    //     0xcccf0c: stur            w0, [x1, #7]
    // 0xcccf10: r2 = ","
    //     0xcccf10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcccf14: ldr             x2, [x2, #0x7e8]
    // 0xcccf18: StoreField: r1->field_b = r2
    //     0xcccf18: stur            w2, [x1, #0xb]
    // 0xcccf1c: r3 = "."
    //     0xcccf1c: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcccf20: StoreField: r1->field_f = r3
    //     0xcccf20: stur            w3, [x1, #0xf]
    // 0xcccf24: r4 = "%"
    //     0xcccf24: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcccf28: StoreField: r1->field_13 = r4
    //     0xcccf28: stur            w4, [x1, #0x13]
    // 0xcccf2c: r5 = "0"
    //     0xcccf2c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcccf30: ArrayStore: r1[0] = r5  ; List_4
    //     0xcccf30: stur            w5, [x1, #0x17]
    // 0xcccf34: r6 = "+"
    //     0xcccf34: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcccf38: StoreField: r1->field_1b = r6
    //     0xcccf38: stur            w6, [x1, #0x1b]
    // 0xcccf3c: r7 = "-"
    //     0xcccf3c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcccf40: StoreField: r1->field_1f = r7
    //     0xcccf40: stur            w7, [x1, #0x1f]
    // 0xcccf44: r8 = "E"
    //     0xcccf44: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcccf48: ldr             x8, [x8, #0xa10]
    // 0xcccf4c: StoreField: r1->field_23 = r8
    //     0xcccf4c: stur            w8, [x1, #0x23]
    // 0xcccf50: r9 = "‰"
    //     0xcccf50: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcccf54: ldr             x9, [x9, #0xd08]
    // 0xcccf58: StoreField: r1->field_27 = r9
    //     0xcccf58: stur            w9, [x1, #0x27]
    // 0xcccf5c: r10 = "#,##0.###"
    //     0xcccf5c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcccf60: ldr             x10, [x10, #0xdc0]
    // 0xcccf64: StoreField: r1->field_2b = r10
    //     0xcccf64: stur            w10, [x1, #0x2b]
    // 0xcccf68: r0 = "MKD"
    //     0xcccf68: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ff8] "MKD"
    //     0xcccf6c: ldr             x0, [x0, #0xff8]
    // 0xcccf70: StoreField: r1->field_2f = r0
    //     0xcccf70: stur            w0, [x1, #0x2f]
    // 0xcccf74: mov             x0, x1
    // 0xcccf78: ldur            x1, [fp, #-8]
    // 0xcccf7c: r11 = 302
    //     0xcccf7c: mov             x11, #0x12e
    // 0xcccf80: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcccf80: add             x25, x1, w11, sxtw #1
    //     0xcccf84: add             x25, x25, #0xf
    //     0xcccf88: str             w0, [x25]
    //     0xcccf8c: tbz             w0, #0, #0xcccfa8
    //     0xcccf90: ldurb           w16, [x1, #-1]
    //     0xcccf94: ldurb           w17, [x0, #-1]
    //     0xcccf98: and             x16, x17, x16, lsr #2
    //     0xcccf9c: tst             x16, HEAP, lsr #32
    //     0xcccfa0: b.eq            #0xcccfa8
    //     0xcccfa4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcccfa8: ldur            x1, [fp, #-8]
    // 0xcccfac: r0 = 304
    //     0xcccfac: mov             x0, #0x130
    // 0xcccfb0: add             x11, x1, w0, sxtw #1
    // 0xcccfb4: r16 = "ml"
    //     0xcccfb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "ml"
    //     0xcccfb8: ldr             x16, [x16, #0x880]
    // 0xcccfbc: StoreField: r11->field_f = r16
    //     0xcccfbc: stur            w16, [x11, #0xf]
    // 0xcccfc0: r0 = NumberSymbols()
    //     0xcccfc0: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcccfc4: mov             x1, x0
    // 0xcccfc8: r0 = "ml"
    //     0xcccfc8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22880] "ml"
    //     0xcccfcc: ldr             x0, [x0, #0x880]
    // 0xcccfd0: StoreField: r1->field_7 = r0
    //     0xcccfd0: stur            w0, [x1, #7]
    // 0xcccfd4: r2 = "."
    //     0xcccfd4: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcccfd8: StoreField: r1->field_b = r2
    //     0xcccfd8: stur            w2, [x1, #0xb]
    // 0xcccfdc: r3 = ","
    //     0xcccfdc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcccfe0: ldr             x3, [x3, #0x7e8]
    // 0xcccfe4: StoreField: r1->field_f = r3
    //     0xcccfe4: stur            w3, [x1, #0xf]
    // 0xcccfe8: r4 = "%"
    //     0xcccfe8: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcccfec: StoreField: r1->field_13 = r4
    //     0xcccfec: stur            w4, [x1, #0x13]
    // 0xcccff0: r5 = "0"
    //     0xcccff0: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcccff4: ArrayStore: r1[0] = r5  ; List_4
    //     0xcccff4: stur            w5, [x1, #0x17]
    // 0xcccff8: r6 = "+"
    //     0xcccff8: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcccffc: StoreField: r1->field_1b = r6
    //     0xcccffc: stur            w6, [x1, #0x1b]
    // 0xccd000: r7 = "-"
    //     0xccd000: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccd004: StoreField: r1->field_1f = r7
    //     0xccd004: stur            w7, [x1, #0x1f]
    // 0xccd008: r8 = "E"
    //     0xccd008: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd00c: ldr             x8, [x8, #0xa10]
    // 0xccd010: StoreField: r1->field_23 = r8
    //     0xccd010: stur            w8, [x1, #0x23]
    // 0xccd014: r9 = "‰"
    //     0xccd014: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd018: ldr             x9, [x9, #0xd08]
    // 0xccd01c: StoreField: r1->field_27 = r9
    //     0xccd01c: stur            w9, [x1, #0x27]
    // 0xccd020: r10 = "#,##,##0.###"
    //     0xccd020: add             x10, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xccd024: ldr             x10, [x10, #0xe58]
    // 0xccd028: StoreField: r1->field_2b = r10
    //     0xccd028: stur            w10, [x1, #0x2b]
    // 0xccd02c: r11 = "INR"
    //     0xccd02c: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xccd030: ldr             x11, [x11, #0xe0]
    // 0xccd034: StoreField: r1->field_2f = r11
    //     0xccd034: stur            w11, [x1, #0x2f]
    // 0xccd038: mov             x0, x1
    // 0xccd03c: ldur            x1, [fp, #-8]
    // 0xccd040: r12 = 306
    //     0xccd040: mov             x12, #0x132
    // 0xccd044: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccd044: add             x25, x1, w12, sxtw #1
    //     0xccd048: add             x25, x25, #0xf
    //     0xccd04c: str             w0, [x25]
    //     0xccd050: tbz             w0, #0, #0xccd06c
    //     0xccd054: ldurb           w16, [x1, #-1]
    //     0xccd058: ldurb           w17, [x0, #-1]
    //     0xccd05c: and             x16, x17, x16, lsr #2
    //     0xccd060: tst             x16, HEAP, lsr #32
    //     0xccd064: b.eq            #0xccd06c
    //     0xccd068: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd06c: ldur            x1, [fp, #-8]
    // 0xccd070: r0 = 308
    //     0xccd070: mov             x0, #0x134
    // 0xccd074: add             x12, x1, w0, sxtw #1
    // 0xccd078: r16 = "mn"
    //     0xccd078: add             x16, PP, #0x22, lsl #12  ; [pp+0x22890] "mn"
    //     0xccd07c: ldr             x16, [x16, #0x890]
    // 0xccd080: StoreField: r12->field_f = r16
    //     0xccd080: stur            w16, [x12, #0xf]
    // 0xccd084: r0 = NumberSymbols()
    //     0xccd084: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd088: mov             x1, x0
    // 0xccd08c: r0 = "mn"
    //     0xccd08c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22890] "mn"
    //     0xccd090: ldr             x0, [x0, #0x890]
    // 0xccd094: StoreField: r1->field_7 = r0
    //     0xccd094: stur            w0, [x1, #7]
    // 0xccd098: r2 = "."
    //     0xccd098: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccd09c: StoreField: r1->field_b = r2
    //     0xccd09c: stur            w2, [x1, #0xb]
    // 0xccd0a0: r3 = ","
    //     0xccd0a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd0a4: ldr             x3, [x3, #0x7e8]
    // 0xccd0a8: StoreField: r1->field_f = r3
    //     0xccd0a8: stur            w3, [x1, #0xf]
    // 0xccd0ac: r4 = "%"
    //     0xccd0ac: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd0b0: StoreField: r1->field_13 = r4
    //     0xccd0b0: stur            w4, [x1, #0x13]
    // 0xccd0b4: r5 = "0"
    //     0xccd0b4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccd0b8: ArrayStore: r1[0] = r5  ; List_4
    //     0xccd0b8: stur            w5, [x1, #0x17]
    // 0xccd0bc: r6 = "+"
    //     0xccd0bc: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd0c0: StoreField: r1->field_1b = r6
    //     0xccd0c0: stur            w6, [x1, #0x1b]
    // 0xccd0c4: r7 = "-"
    //     0xccd0c4: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccd0c8: StoreField: r1->field_1f = r7
    //     0xccd0c8: stur            w7, [x1, #0x1f]
    // 0xccd0cc: r8 = "E"
    //     0xccd0cc: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd0d0: ldr             x8, [x8, #0xa10]
    // 0xccd0d4: StoreField: r1->field_23 = r8
    //     0xccd0d4: stur            w8, [x1, #0x23]
    // 0xccd0d8: r9 = "‰"
    //     0xccd0d8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd0dc: ldr             x9, [x9, #0xd08]
    // 0xccd0e0: StoreField: r1->field_27 = r9
    //     0xccd0e0: stur            w9, [x1, #0x27]
    // 0xccd0e4: r10 = "#,##0.###"
    //     0xccd0e4: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccd0e8: ldr             x10, [x10, #0xdc0]
    // 0xccd0ec: StoreField: r1->field_2b = r10
    //     0xccd0ec: stur            w10, [x1, #0x2b]
    // 0xccd0f0: r0 = "MNT"
    //     0xccd0f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23000] "MNT"
    //     0xccd0f4: ldr             x0, [x0]
    // 0xccd0f8: StoreField: r1->field_2f = r0
    //     0xccd0f8: stur            w0, [x1, #0x2f]
    // 0xccd0fc: mov             x0, x1
    // 0xccd100: ldur            x1, [fp, #-8]
    // 0xccd104: r11 = 310
    //     0xccd104: mov             x11, #0x136
    // 0xccd108: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccd108: add             x25, x1, w11, sxtw #1
    //     0xccd10c: add             x25, x25, #0xf
    //     0xccd110: str             w0, [x25]
    //     0xccd114: tbz             w0, #0, #0xccd130
    //     0xccd118: ldurb           w16, [x1, #-1]
    //     0xccd11c: ldurb           w17, [x0, #-1]
    //     0xccd120: and             x16, x17, x16, lsr #2
    //     0xccd124: tst             x16, HEAP, lsr #32
    //     0xccd128: b.eq            #0xccd130
    //     0xccd12c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd130: ldur            x1, [fp, #-8]
    // 0xccd134: r0 = 312
    //     0xccd134: mov             x0, #0x138
    // 0xccd138: add             x11, x1, w0, sxtw #1
    // 0xccd13c: r16 = "mr"
    //     0xccd13c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228a0] "mr"
    //     0xccd140: ldr             x16, [x16, #0x8a0]
    // 0xccd144: StoreField: r11->field_f = r16
    //     0xccd144: stur            w16, [x11, #0xf]
    // 0xccd148: r0 = NumberSymbols()
    //     0xccd148: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd14c: mov             x1, x0
    // 0xccd150: r0 = "mr"
    //     0xccd150: add             x0, PP, #0x22, lsl #12  ; [pp+0x228a0] "mr"
    //     0xccd154: ldr             x0, [x0, #0x8a0]
    // 0xccd158: StoreField: r1->field_7 = r0
    //     0xccd158: stur            w0, [x1, #7]
    // 0xccd15c: r2 = "."
    //     0xccd15c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccd160: StoreField: r1->field_b = r2
    //     0xccd160: stur            w2, [x1, #0xb]
    // 0xccd164: r3 = ","
    //     0xccd164: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd168: ldr             x3, [x3, #0x7e8]
    // 0xccd16c: StoreField: r1->field_f = r3
    //     0xccd16c: stur            w3, [x1, #0xf]
    // 0xccd170: r4 = "%"
    //     0xccd170: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd174: StoreField: r1->field_13 = r4
    //     0xccd174: stur            w4, [x1, #0x13]
    // 0xccd178: r5 = "०"
    //     0xccd178: add             x5, PP, #0x23, lsl #12  ; [pp+0x23008] "०"
    //     0xccd17c: ldr             x5, [x5, #8]
    // 0xccd180: ArrayStore: r1[0] = r5  ; List_4
    //     0xccd180: stur            w5, [x1, #0x17]
    // 0xccd184: r6 = "+"
    //     0xccd184: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd188: StoreField: r1->field_1b = r6
    //     0xccd188: stur            w6, [x1, #0x1b]
    // 0xccd18c: r7 = "-"
    //     0xccd18c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccd190: StoreField: r1->field_1f = r7
    //     0xccd190: stur            w7, [x1, #0x1f]
    // 0xccd194: r8 = "E"
    //     0xccd194: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd198: ldr             x8, [x8, #0xa10]
    // 0xccd19c: StoreField: r1->field_23 = r8
    //     0xccd19c: stur            w8, [x1, #0x23]
    // 0xccd1a0: r9 = "‰"
    //     0xccd1a0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd1a4: ldr             x9, [x9, #0xd08]
    // 0xccd1a8: StoreField: r1->field_27 = r9
    //     0xccd1a8: stur            w9, [x1, #0x27]
    // 0xccd1ac: r10 = "#,##,##0.###"
    //     0xccd1ac: add             x10, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xccd1b0: ldr             x10, [x10, #0xe58]
    // 0xccd1b4: StoreField: r1->field_2b = r10
    //     0xccd1b4: stur            w10, [x1, #0x2b]
    // 0xccd1b8: r11 = "INR"
    //     0xccd1b8: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xccd1bc: ldr             x11, [x11, #0xe0]
    // 0xccd1c0: StoreField: r1->field_2f = r11
    //     0xccd1c0: stur            w11, [x1, #0x2f]
    // 0xccd1c4: mov             x0, x1
    // 0xccd1c8: ldur            x1, [fp, #-8]
    // 0xccd1cc: r12 = 314
    //     0xccd1cc: mov             x12, #0x13a
    // 0xccd1d0: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccd1d0: add             x25, x1, w12, sxtw #1
    //     0xccd1d4: add             x25, x25, #0xf
    //     0xccd1d8: str             w0, [x25]
    //     0xccd1dc: tbz             w0, #0, #0xccd1f8
    //     0xccd1e0: ldurb           w16, [x1, #-1]
    //     0xccd1e4: ldurb           w17, [x0, #-1]
    //     0xccd1e8: and             x16, x17, x16, lsr #2
    //     0xccd1ec: tst             x16, HEAP, lsr #32
    //     0xccd1f0: b.eq            #0xccd1f8
    //     0xccd1f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd1f8: ldur            x1, [fp, #-8]
    // 0xccd1fc: r0 = 316
    //     0xccd1fc: mov             x0, #0x13c
    // 0xccd200: add             x12, x1, w0, sxtw #1
    // 0xccd204: r16 = "ms"
    //     0xccd204: add             x16, PP, #0x22, lsl #12  ; [pp+0x228b0] "ms"
    //     0xccd208: ldr             x16, [x16, #0x8b0]
    // 0xccd20c: StoreField: r12->field_f = r16
    //     0xccd20c: stur            w16, [x12, #0xf]
    // 0xccd210: r0 = NumberSymbols()
    //     0xccd210: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd214: mov             x1, x0
    // 0xccd218: r0 = "ms"
    //     0xccd218: add             x0, PP, #0x22, lsl #12  ; [pp+0x228b0] "ms"
    //     0xccd21c: ldr             x0, [x0, #0x8b0]
    // 0xccd220: StoreField: r1->field_7 = r0
    //     0xccd220: stur            w0, [x1, #7]
    // 0xccd224: r2 = "."
    //     0xccd224: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccd228: StoreField: r1->field_b = r2
    //     0xccd228: stur            w2, [x1, #0xb]
    // 0xccd22c: r3 = ","
    //     0xccd22c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd230: ldr             x3, [x3, #0x7e8]
    // 0xccd234: StoreField: r1->field_f = r3
    //     0xccd234: stur            w3, [x1, #0xf]
    // 0xccd238: r4 = "%"
    //     0xccd238: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd23c: StoreField: r1->field_13 = r4
    //     0xccd23c: stur            w4, [x1, #0x13]
    // 0xccd240: r5 = "0"
    //     0xccd240: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccd244: ArrayStore: r1[0] = r5  ; List_4
    //     0xccd244: stur            w5, [x1, #0x17]
    // 0xccd248: r6 = "+"
    //     0xccd248: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd24c: StoreField: r1->field_1b = r6
    //     0xccd24c: stur            w6, [x1, #0x1b]
    // 0xccd250: r7 = "-"
    //     0xccd250: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccd254: StoreField: r1->field_1f = r7
    //     0xccd254: stur            w7, [x1, #0x1f]
    // 0xccd258: r8 = "E"
    //     0xccd258: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd25c: ldr             x8, [x8, #0xa10]
    // 0xccd260: StoreField: r1->field_23 = r8
    //     0xccd260: stur            w8, [x1, #0x23]
    // 0xccd264: r9 = "‰"
    //     0xccd264: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd268: ldr             x9, [x9, #0xd08]
    // 0xccd26c: StoreField: r1->field_27 = r9
    //     0xccd26c: stur            w9, [x1, #0x27]
    // 0xccd270: r10 = "#,##0.###"
    //     0xccd270: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccd274: ldr             x10, [x10, #0xdc0]
    // 0xccd278: StoreField: r1->field_2b = r10
    //     0xccd278: stur            w10, [x1, #0x2b]
    // 0xccd27c: r0 = "MYR"
    //     0xccd27c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ef0] "MYR"
    //     0xccd280: ldr             x0, [x0, #0xef0]
    // 0xccd284: StoreField: r1->field_2f = r0
    //     0xccd284: stur            w0, [x1, #0x2f]
    // 0xccd288: mov             x0, x1
    // 0xccd28c: ldur            x1, [fp, #-8]
    // 0xccd290: r11 = 318
    //     0xccd290: mov             x11, #0x13e
    // 0xccd294: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccd294: add             x25, x1, w11, sxtw #1
    //     0xccd298: add             x25, x25, #0xf
    //     0xccd29c: str             w0, [x25]
    //     0xccd2a0: tbz             w0, #0, #0xccd2bc
    //     0xccd2a4: ldurb           w16, [x1, #-1]
    //     0xccd2a8: ldurb           w17, [x0, #-1]
    //     0xccd2ac: and             x16, x17, x16, lsr #2
    //     0xccd2b0: tst             x16, HEAP, lsr #32
    //     0xccd2b4: b.eq            #0xccd2bc
    //     0xccd2b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd2bc: ldur            x1, [fp, #-8]
    // 0xccd2c0: r0 = 320
    //     0xccd2c0: mov             x0, #0x140
    // 0xccd2c4: add             x11, x1, w0, sxtw #1
    // 0xccd2c8: r16 = "mt"
    //     0xccd2c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23010] "mt"
    //     0xccd2cc: ldr             x16, [x16, #0x10]
    // 0xccd2d0: StoreField: r11->field_f = r16
    //     0xccd2d0: stur            w16, [x11, #0xf]
    // 0xccd2d4: r0 = NumberSymbols()
    //     0xccd2d4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd2d8: mov             x1, x0
    // 0xccd2dc: r0 = "mt"
    //     0xccd2dc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23010] "mt"
    //     0xccd2e0: ldr             x0, [x0, #0x10]
    // 0xccd2e4: StoreField: r1->field_7 = r0
    //     0xccd2e4: stur            w0, [x1, #7]
    // 0xccd2e8: r2 = "."
    //     0xccd2e8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccd2ec: StoreField: r1->field_b = r2
    //     0xccd2ec: stur            w2, [x1, #0xb]
    // 0xccd2f0: r3 = ","
    //     0xccd2f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd2f4: ldr             x3, [x3, #0x7e8]
    // 0xccd2f8: StoreField: r1->field_f = r3
    //     0xccd2f8: stur            w3, [x1, #0xf]
    // 0xccd2fc: r4 = "%"
    //     0xccd2fc: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd300: StoreField: r1->field_13 = r4
    //     0xccd300: stur            w4, [x1, #0x13]
    // 0xccd304: r5 = "0"
    //     0xccd304: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccd308: ArrayStore: r1[0] = r5  ; List_4
    //     0xccd308: stur            w5, [x1, #0x17]
    // 0xccd30c: r6 = "+"
    //     0xccd30c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd310: StoreField: r1->field_1b = r6
    //     0xccd310: stur            w6, [x1, #0x1b]
    // 0xccd314: r7 = "-"
    //     0xccd314: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccd318: StoreField: r1->field_1f = r7
    //     0xccd318: stur            w7, [x1, #0x1f]
    // 0xccd31c: r8 = "E"
    //     0xccd31c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd320: ldr             x8, [x8, #0xa10]
    // 0xccd324: StoreField: r1->field_23 = r8
    //     0xccd324: stur            w8, [x1, #0x23]
    // 0xccd328: r9 = "‰"
    //     0xccd328: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd32c: ldr             x9, [x9, #0xd08]
    // 0xccd330: StoreField: r1->field_27 = r9
    //     0xccd330: stur            w9, [x1, #0x27]
    // 0xccd334: r10 = "#,##0.###"
    //     0xccd334: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccd338: ldr             x10, [x10, #0xdc0]
    // 0xccd33c: StoreField: r1->field_2b = r10
    //     0xccd33c: stur            w10, [x1, #0x2b]
    // 0xccd340: r11 = "EUR"
    //     0xccd340: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccd344: ldr             x11, [x11, #0x100]
    // 0xccd348: StoreField: r1->field_2f = r11
    //     0xccd348: stur            w11, [x1, #0x2f]
    // 0xccd34c: mov             x0, x1
    // 0xccd350: ldur            x1, [fp, #-8]
    // 0xccd354: r12 = 322
    //     0xccd354: mov             x12, #0x142
    // 0xccd358: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccd358: add             x25, x1, w12, sxtw #1
    //     0xccd35c: add             x25, x25, #0xf
    //     0xccd360: str             w0, [x25]
    //     0xccd364: tbz             w0, #0, #0xccd380
    //     0xccd368: ldurb           w16, [x1, #-1]
    //     0xccd36c: ldurb           w17, [x0, #-1]
    //     0xccd370: and             x16, x17, x16, lsr #2
    //     0xccd374: tst             x16, HEAP, lsr #32
    //     0xccd378: b.eq            #0xccd380
    //     0xccd37c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd380: ldur            x1, [fp, #-8]
    // 0xccd384: r0 = 324
    //     0xccd384: mov             x0, #0x144
    // 0xccd388: add             x12, x1, w0, sxtw #1
    // 0xccd38c: r16 = "my"
    //     0xccd38c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228c0] "my"
    //     0xccd390: ldr             x16, [x16, #0x8c0]
    // 0xccd394: StoreField: r12->field_f = r16
    //     0xccd394: stur            w16, [x12, #0xf]
    // 0xccd398: r0 = NumberSymbols()
    //     0xccd398: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd39c: mov             x1, x0
    // 0xccd3a0: r0 = "my"
    //     0xccd3a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x228c0] "my"
    //     0xccd3a4: ldr             x0, [x0, #0x8c0]
    // 0xccd3a8: StoreField: r1->field_7 = r0
    //     0xccd3a8: stur            w0, [x1, #7]
    // 0xccd3ac: r2 = "."
    //     0xccd3ac: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccd3b0: StoreField: r1->field_b = r2
    //     0xccd3b0: stur            w2, [x1, #0xb]
    // 0xccd3b4: r3 = ","
    //     0xccd3b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd3b8: ldr             x3, [x3, #0x7e8]
    // 0xccd3bc: StoreField: r1->field_f = r3
    //     0xccd3bc: stur            w3, [x1, #0xf]
    // 0xccd3c0: r4 = "%"
    //     0xccd3c0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd3c4: StoreField: r1->field_13 = r4
    //     0xccd3c4: stur            w4, [x1, #0x13]
    // 0xccd3c8: r0 = "၀"
    //     0xccd3c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23018] "၀"
    //     0xccd3cc: ldr             x0, [x0, #0x18]
    // 0xccd3d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xccd3d0: stur            w0, [x1, #0x17]
    // 0xccd3d4: r5 = "+"
    //     0xccd3d4: ldr             x5, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd3d8: StoreField: r1->field_1b = r5
    //     0xccd3d8: stur            w5, [x1, #0x1b]
    // 0xccd3dc: r6 = "-"
    //     0xccd3dc: ldr             x6, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccd3e0: StoreField: r1->field_1f = r6
    //     0xccd3e0: stur            w6, [x1, #0x1f]
    // 0xccd3e4: r7 = "E"
    //     0xccd3e4: add             x7, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd3e8: ldr             x7, [x7, #0xa10]
    // 0xccd3ec: StoreField: r1->field_23 = r7
    //     0xccd3ec: stur            w7, [x1, #0x23]
    // 0xccd3f0: r8 = "‰"
    //     0xccd3f0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd3f4: ldr             x8, [x8, #0xd08]
    // 0xccd3f8: StoreField: r1->field_27 = r8
    //     0xccd3f8: stur            w8, [x1, #0x27]
    // 0xccd3fc: r9 = "#,##0.###"
    //     0xccd3fc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccd400: ldr             x9, [x9, #0xdc0]
    // 0xccd404: StoreField: r1->field_2b = r9
    //     0xccd404: stur            w9, [x1, #0x2b]
    // 0xccd408: r0 = "MMK"
    //     0xccd408: add             x0, PP, #0x23, lsl #12  ; [pp+0x23020] "MMK"
    //     0xccd40c: ldr             x0, [x0, #0x20]
    // 0xccd410: StoreField: r1->field_2f = r0
    //     0xccd410: stur            w0, [x1, #0x2f]
    // 0xccd414: mov             x0, x1
    // 0xccd418: ldur            x1, [fp, #-8]
    // 0xccd41c: r10 = 326
    //     0xccd41c: mov             x10, #0x146
    // 0xccd420: ArrayStore: r1[r10] = r0  ; List_4
    //     0xccd420: add             x25, x1, w10, sxtw #1
    //     0xccd424: add             x25, x25, #0xf
    //     0xccd428: str             w0, [x25]
    //     0xccd42c: tbz             w0, #0, #0xccd448
    //     0xccd430: ldurb           w16, [x1, #-1]
    //     0xccd434: ldurb           w17, [x0, #-1]
    //     0xccd438: and             x16, x17, x16, lsr #2
    //     0xccd43c: tst             x16, HEAP, lsr #32
    //     0xccd440: b.eq            #0xccd448
    //     0xccd444: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd448: ldur            x1, [fp, #-8]
    // 0xccd44c: r0 = 328
    //     0xccd44c: mov             x0, #0x148
    // 0xccd450: add             x10, x1, w0, sxtw #1
    // 0xccd454: r16 = "nb"
    //     0xccd454: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d0] "nb"
    //     0xccd458: ldr             x16, [x16, #0x8d0]
    // 0xccd45c: StoreField: r10->field_f = r16
    //     0xccd45c: stur            w16, [x10, #0xf]
    // 0xccd460: r0 = NumberSymbols()
    //     0xccd460: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd464: mov             x1, x0
    // 0xccd468: r0 = "nb"
    //     0xccd468: add             x0, PP, #0x22, lsl #12  ; [pp+0x228d0] "nb"
    //     0xccd46c: ldr             x0, [x0, #0x8d0]
    // 0xccd470: StoreField: r1->field_7 = r0
    //     0xccd470: stur            w0, [x1, #7]
    // 0xccd474: r2 = ","
    //     0xccd474: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd478: ldr             x2, [x2, #0x7e8]
    // 0xccd47c: StoreField: r1->field_b = r2
    //     0xccd47c: stur            w2, [x1, #0xb]
    // 0xccd480: r3 = " "
    //     0xccd480: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccd484: ldr             x3, [x3, #0xdb8]
    // 0xccd488: StoreField: r1->field_f = r3
    //     0xccd488: stur            w3, [x1, #0xf]
    // 0xccd48c: r4 = "%"
    //     0xccd48c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd490: StoreField: r1->field_13 = r4
    //     0xccd490: stur            w4, [x1, #0x13]
    // 0xccd494: r5 = "0"
    //     0xccd494: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccd498: ArrayStore: r1[0] = r5  ; List_4
    //     0xccd498: stur            w5, [x1, #0x17]
    // 0xccd49c: r6 = "+"
    //     0xccd49c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd4a0: StoreField: r1->field_1b = r6
    //     0xccd4a0: stur            w6, [x1, #0x1b]
    // 0xccd4a4: r7 = "−"
    //     0xccd4a4: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xccd4a8: ldr             x7, [x7, #0xf18]
    // 0xccd4ac: StoreField: r1->field_1f = r7
    //     0xccd4ac: stur            w7, [x1, #0x1f]
    // 0xccd4b0: r8 = "E"
    //     0xccd4b0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd4b4: ldr             x8, [x8, #0xa10]
    // 0xccd4b8: StoreField: r1->field_23 = r8
    //     0xccd4b8: stur            w8, [x1, #0x23]
    // 0xccd4bc: r9 = "‰"
    //     0xccd4bc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd4c0: ldr             x9, [x9, #0xd08]
    // 0xccd4c4: StoreField: r1->field_27 = r9
    //     0xccd4c4: stur            w9, [x1, #0x27]
    // 0xccd4c8: r10 = "#,##0.###"
    //     0xccd4c8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccd4cc: ldr             x10, [x10, #0xdc0]
    // 0xccd4d0: StoreField: r1->field_2b = r10
    //     0xccd4d0: stur            w10, [x1, #0x2b]
    // 0xccd4d4: r11 = "NOK"
    //     0xccd4d4: add             x11, PP, #0x23, lsl #12  ; [pp+0x23028] "NOK"
    //     0xccd4d8: ldr             x11, [x11, #0x28]
    // 0xccd4dc: StoreField: r1->field_2f = r11
    //     0xccd4dc: stur            w11, [x1, #0x2f]
    // 0xccd4e0: mov             x0, x1
    // 0xccd4e4: ldur            x1, [fp, #-8]
    // 0xccd4e8: r12 = 330
    //     0xccd4e8: mov             x12, #0x14a
    // 0xccd4ec: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccd4ec: add             x25, x1, w12, sxtw #1
    //     0xccd4f0: add             x25, x25, #0xf
    //     0xccd4f4: str             w0, [x25]
    //     0xccd4f8: tbz             w0, #0, #0xccd514
    //     0xccd4fc: ldurb           w16, [x1, #-1]
    //     0xccd500: ldurb           w17, [x0, #-1]
    //     0xccd504: and             x16, x17, x16, lsr #2
    //     0xccd508: tst             x16, HEAP, lsr #32
    //     0xccd50c: b.eq            #0xccd514
    //     0xccd510: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd514: ldur            x1, [fp, #-8]
    // 0xccd518: r0 = 332
    //     0xccd518: mov             x0, #0x14c
    // 0xccd51c: add             x12, x1, w0, sxtw #1
    // 0xccd520: r16 = "ne"
    //     0xccd520: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] "ne"
    //     0xccd524: ldr             x16, [x16, #0x8e0]
    // 0xccd528: StoreField: r12->field_f = r16
    //     0xccd528: stur            w16, [x12, #0xf]
    // 0xccd52c: r0 = NumberSymbols()
    //     0xccd52c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd530: mov             x1, x0
    // 0xccd534: r0 = "ne"
    //     0xccd534: add             x0, PP, #0x22, lsl #12  ; [pp+0x228e0] "ne"
    //     0xccd538: ldr             x0, [x0, #0x8e0]
    // 0xccd53c: StoreField: r1->field_7 = r0
    //     0xccd53c: stur            w0, [x1, #7]
    // 0xccd540: r2 = "."
    //     0xccd540: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccd544: StoreField: r1->field_b = r2
    //     0xccd544: stur            w2, [x1, #0xb]
    // 0xccd548: r3 = ","
    //     0xccd548: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd54c: ldr             x3, [x3, #0x7e8]
    // 0xccd550: StoreField: r1->field_f = r3
    //     0xccd550: stur            w3, [x1, #0xf]
    // 0xccd554: r4 = "%"
    //     0xccd554: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd558: StoreField: r1->field_13 = r4
    //     0xccd558: stur            w4, [x1, #0x13]
    // 0xccd55c: r0 = "०"
    //     0xccd55c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23008] "०"
    //     0xccd560: ldr             x0, [x0, #8]
    // 0xccd564: ArrayStore: r1[0] = r0  ; List_4
    //     0xccd564: stur            w0, [x1, #0x17]
    // 0xccd568: r5 = "+"
    //     0xccd568: ldr             x5, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd56c: StoreField: r1->field_1b = r5
    //     0xccd56c: stur            w5, [x1, #0x1b]
    // 0xccd570: r6 = "-"
    //     0xccd570: ldr             x6, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccd574: StoreField: r1->field_1f = r6
    //     0xccd574: stur            w6, [x1, #0x1f]
    // 0xccd578: r7 = "E"
    //     0xccd578: add             x7, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd57c: ldr             x7, [x7, #0xa10]
    // 0xccd580: StoreField: r1->field_23 = r7
    //     0xccd580: stur            w7, [x1, #0x23]
    // 0xccd584: r8 = "‰"
    //     0xccd584: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd588: ldr             x8, [x8, #0xd08]
    // 0xccd58c: StoreField: r1->field_27 = r8
    //     0xccd58c: stur            w8, [x1, #0x27]
    // 0xccd590: r9 = "#,##,##0.###"
    //     0xccd590: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xccd594: ldr             x9, [x9, #0xe58]
    // 0xccd598: StoreField: r1->field_2b = r9
    //     0xccd598: stur            w9, [x1, #0x2b]
    // 0xccd59c: r0 = "NPR"
    //     0xccd59c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23030] "NPR"
    //     0xccd5a0: ldr             x0, [x0, #0x30]
    // 0xccd5a4: StoreField: r1->field_2f = r0
    //     0xccd5a4: stur            w0, [x1, #0x2f]
    // 0xccd5a8: mov             x0, x1
    // 0xccd5ac: ldur            x1, [fp, #-8]
    // 0xccd5b0: r10 = 334
    //     0xccd5b0: mov             x10, #0x14e
    // 0xccd5b4: ArrayStore: r1[r10] = r0  ; List_4
    //     0xccd5b4: add             x25, x1, w10, sxtw #1
    //     0xccd5b8: add             x25, x25, #0xf
    //     0xccd5bc: str             w0, [x25]
    //     0xccd5c0: tbz             w0, #0, #0xccd5dc
    //     0xccd5c4: ldurb           w16, [x1, #-1]
    //     0xccd5c8: ldurb           w17, [x0, #-1]
    //     0xccd5cc: and             x16, x17, x16, lsr #2
    //     0xccd5d0: tst             x16, HEAP, lsr #32
    //     0xccd5d4: b.eq            #0xccd5dc
    //     0xccd5d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd5dc: ldur            x1, [fp, #-8]
    // 0xccd5e0: r0 = 336
    //     0xccd5e0: mov             x0, #0x150
    // 0xccd5e4: add             x10, x1, w0, sxtw #1
    // 0xccd5e8: r16 = "nl"
    //     0xccd5e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x228f0] "nl"
    //     0xccd5ec: ldr             x16, [x16, #0x8f0]
    // 0xccd5f0: StoreField: r10->field_f = r16
    //     0xccd5f0: stur            w16, [x10, #0xf]
    // 0xccd5f4: r0 = NumberSymbols()
    //     0xccd5f4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd5f8: mov             x1, x0
    // 0xccd5fc: r0 = "nl"
    //     0xccd5fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x228f0] "nl"
    //     0xccd600: ldr             x0, [x0, #0x8f0]
    // 0xccd604: StoreField: r1->field_7 = r0
    //     0xccd604: stur            w0, [x1, #7]
    // 0xccd608: r2 = ","
    //     0xccd608: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd60c: ldr             x2, [x2, #0x7e8]
    // 0xccd610: StoreField: r1->field_b = r2
    //     0xccd610: stur            w2, [x1, #0xb]
    // 0xccd614: r3 = "."
    //     0xccd614: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccd618: StoreField: r1->field_f = r3
    //     0xccd618: stur            w3, [x1, #0xf]
    // 0xccd61c: r4 = "%"
    //     0xccd61c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd620: StoreField: r1->field_13 = r4
    //     0xccd620: stur            w4, [x1, #0x13]
    // 0xccd624: r5 = "0"
    //     0xccd624: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccd628: ArrayStore: r1[0] = r5  ; List_4
    //     0xccd628: stur            w5, [x1, #0x17]
    // 0xccd62c: r6 = "+"
    //     0xccd62c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd630: StoreField: r1->field_1b = r6
    //     0xccd630: stur            w6, [x1, #0x1b]
    // 0xccd634: r7 = "-"
    //     0xccd634: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccd638: StoreField: r1->field_1f = r7
    //     0xccd638: stur            w7, [x1, #0x1f]
    // 0xccd63c: r8 = "E"
    //     0xccd63c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd640: ldr             x8, [x8, #0xa10]
    // 0xccd644: StoreField: r1->field_23 = r8
    //     0xccd644: stur            w8, [x1, #0x23]
    // 0xccd648: r9 = "‰"
    //     0xccd648: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd64c: ldr             x9, [x9, #0xd08]
    // 0xccd650: StoreField: r1->field_27 = r9
    //     0xccd650: stur            w9, [x1, #0x27]
    // 0xccd654: r10 = "#,##0.###"
    //     0xccd654: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccd658: ldr             x10, [x10, #0xdc0]
    // 0xccd65c: StoreField: r1->field_2b = r10
    //     0xccd65c: stur            w10, [x1, #0x2b]
    // 0xccd660: r11 = "EUR"
    //     0xccd660: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccd664: ldr             x11, [x11, #0x100]
    // 0xccd668: StoreField: r1->field_2f = r11
    //     0xccd668: stur            w11, [x1, #0x2f]
    // 0xccd66c: mov             x0, x1
    // 0xccd670: ldur            x1, [fp, #-8]
    // 0xccd674: r12 = 338
    //     0xccd674: mov             x12, #0x152
    // 0xccd678: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccd678: add             x25, x1, w12, sxtw #1
    //     0xccd67c: add             x25, x25, #0xf
    //     0xccd680: str             w0, [x25]
    //     0xccd684: tbz             w0, #0, #0xccd6a0
    //     0xccd688: ldurb           w16, [x1, #-1]
    //     0xccd68c: ldurb           w17, [x0, #-1]
    //     0xccd690: and             x16, x17, x16, lsr #2
    //     0xccd694: tst             x16, HEAP, lsr #32
    //     0xccd698: b.eq            #0xccd6a0
    //     0xccd69c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd6a0: ldur            x1, [fp, #-8]
    // 0xccd6a4: r0 = 340
    //     0xccd6a4: mov             x0, #0x154
    // 0xccd6a8: add             x12, x1, w0, sxtw #1
    // 0xccd6ac: r16 = "no"
    //     0xccd6ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22900] "no"
    //     0xccd6b0: ldr             x16, [x16, #0x900]
    // 0xccd6b4: StoreField: r12->field_f = r16
    //     0xccd6b4: stur            w16, [x12, #0xf]
    // 0xccd6b8: r0 = NumberSymbols()
    //     0xccd6b8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd6bc: mov             x1, x0
    // 0xccd6c0: r0 = "no"
    //     0xccd6c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22900] "no"
    //     0xccd6c4: ldr             x0, [x0, #0x900]
    // 0xccd6c8: StoreField: r1->field_7 = r0
    //     0xccd6c8: stur            w0, [x1, #7]
    // 0xccd6cc: r2 = ","
    //     0xccd6cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd6d0: ldr             x2, [x2, #0x7e8]
    // 0xccd6d4: StoreField: r1->field_b = r2
    //     0xccd6d4: stur            w2, [x1, #0xb]
    // 0xccd6d8: r3 = " "
    //     0xccd6d8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccd6dc: ldr             x3, [x3, #0xdb8]
    // 0xccd6e0: StoreField: r1->field_f = r3
    //     0xccd6e0: stur            w3, [x1, #0xf]
    // 0xccd6e4: r4 = "%"
    //     0xccd6e4: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd6e8: StoreField: r1->field_13 = r4
    //     0xccd6e8: stur            w4, [x1, #0x13]
    // 0xccd6ec: r5 = "0"
    //     0xccd6ec: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccd6f0: ArrayStore: r1[0] = r5  ; List_4
    //     0xccd6f0: stur            w5, [x1, #0x17]
    // 0xccd6f4: r6 = "+"
    //     0xccd6f4: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd6f8: StoreField: r1->field_1b = r6
    //     0xccd6f8: stur            w6, [x1, #0x1b]
    // 0xccd6fc: r7 = "−"
    //     0xccd6fc: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xccd700: ldr             x7, [x7, #0xf18]
    // 0xccd704: StoreField: r1->field_1f = r7
    //     0xccd704: stur            w7, [x1, #0x1f]
    // 0xccd708: r8 = "E"
    //     0xccd708: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd70c: ldr             x8, [x8, #0xa10]
    // 0xccd710: StoreField: r1->field_23 = r8
    //     0xccd710: stur            w8, [x1, #0x23]
    // 0xccd714: r9 = "‰"
    //     0xccd714: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd718: ldr             x9, [x9, #0xd08]
    // 0xccd71c: StoreField: r1->field_27 = r9
    //     0xccd71c: stur            w9, [x1, #0x27]
    // 0xccd720: r10 = "#,##0.###"
    //     0xccd720: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccd724: ldr             x10, [x10, #0xdc0]
    // 0xccd728: StoreField: r1->field_2b = r10
    //     0xccd728: stur            w10, [x1, #0x2b]
    // 0xccd72c: r11 = "NOK"
    //     0xccd72c: add             x11, PP, #0x23, lsl #12  ; [pp+0x23028] "NOK"
    //     0xccd730: ldr             x11, [x11, #0x28]
    // 0xccd734: StoreField: r1->field_2f = r11
    //     0xccd734: stur            w11, [x1, #0x2f]
    // 0xccd738: mov             x0, x1
    // 0xccd73c: ldur            x1, [fp, #-8]
    // 0xccd740: r12 = 342
    //     0xccd740: mov             x12, #0x156
    // 0xccd744: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccd744: add             x25, x1, w12, sxtw #1
    //     0xccd748: add             x25, x25, #0xf
    //     0xccd74c: str             w0, [x25]
    //     0xccd750: tbz             w0, #0, #0xccd76c
    //     0xccd754: ldurb           w16, [x1, #-1]
    //     0xccd758: ldurb           w17, [x0, #-1]
    //     0xccd75c: and             x16, x17, x16, lsr #2
    //     0xccd760: tst             x16, HEAP, lsr #32
    //     0xccd764: b.eq            #0xccd76c
    //     0xccd768: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd76c: ldur            x1, [fp, #-8]
    // 0xccd770: r0 = 344
    //     0xccd770: mov             x0, #0x158
    // 0xccd774: add             x12, x1, w0, sxtw #1
    // 0xccd778: r16 = "no_NO"
    //     0xccd778: add             x16, PP, #0x23, lsl #12  ; [pp+0x23038] "no_NO"
    //     0xccd77c: ldr             x16, [x16, #0x38]
    // 0xccd780: StoreField: r12->field_f = r16
    //     0xccd780: stur            w16, [x12, #0xf]
    // 0xccd784: r0 = NumberSymbols()
    //     0xccd784: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd788: mov             x1, x0
    // 0xccd78c: r0 = "no_NO"
    //     0xccd78c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23038] "no_NO"
    //     0xccd790: ldr             x0, [x0, #0x38]
    // 0xccd794: StoreField: r1->field_7 = r0
    //     0xccd794: stur            w0, [x1, #7]
    // 0xccd798: r2 = ","
    //     0xccd798: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd79c: ldr             x2, [x2, #0x7e8]
    // 0xccd7a0: StoreField: r1->field_b = r2
    //     0xccd7a0: stur            w2, [x1, #0xb]
    // 0xccd7a4: r3 = " "
    //     0xccd7a4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccd7a8: ldr             x3, [x3, #0xdb8]
    // 0xccd7ac: StoreField: r1->field_f = r3
    //     0xccd7ac: stur            w3, [x1, #0xf]
    // 0xccd7b0: r4 = "%"
    //     0xccd7b0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd7b4: StoreField: r1->field_13 = r4
    //     0xccd7b4: stur            w4, [x1, #0x13]
    // 0xccd7b8: r5 = "0"
    //     0xccd7b8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccd7bc: ArrayStore: r1[0] = r5  ; List_4
    //     0xccd7bc: stur            w5, [x1, #0x17]
    // 0xccd7c0: r6 = "+"
    //     0xccd7c0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd7c4: StoreField: r1->field_1b = r6
    //     0xccd7c4: stur            w6, [x1, #0x1b]
    // 0xccd7c8: r7 = "−"
    //     0xccd7c8: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xccd7cc: ldr             x7, [x7, #0xf18]
    // 0xccd7d0: StoreField: r1->field_1f = r7
    //     0xccd7d0: stur            w7, [x1, #0x1f]
    // 0xccd7d4: r8 = "E"
    //     0xccd7d4: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd7d8: ldr             x8, [x8, #0xa10]
    // 0xccd7dc: StoreField: r1->field_23 = r8
    //     0xccd7dc: stur            w8, [x1, #0x23]
    // 0xccd7e0: r9 = "‰"
    //     0xccd7e0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd7e4: ldr             x9, [x9, #0xd08]
    // 0xccd7e8: StoreField: r1->field_27 = r9
    //     0xccd7e8: stur            w9, [x1, #0x27]
    // 0xccd7ec: r10 = "#,##0.###"
    //     0xccd7ec: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccd7f0: ldr             x10, [x10, #0xdc0]
    // 0xccd7f4: StoreField: r1->field_2b = r10
    //     0xccd7f4: stur            w10, [x1, #0x2b]
    // 0xccd7f8: r0 = "NOK"
    //     0xccd7f8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23028] "NOK"
    //     0xccd7fc: ldr             x0, [x0, #0x28]
    // 0xccd800: StoreField: r1->field_2f = r0
    //     0xccd800: stur            w0, [x1, #0x2f]
    // 0xccd804: mov             x0, x1
    // 0xccd808: ldur            x1, [fp, #-8]
    // 0xccd80c: r11 = 346
    //     0xccd80c: mov             x11, #0x15a
    // 0xccd810: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccd810: add             x25, x1, w11, sxtw #1
    //     0xccd814: add             x25, x25, #0xf
    //     0xccd818: str             w0, [x25]
    //     0xccd81c: tbz             w0, #0, #0xccd838
    //     0xccd820: ldurb           w16, [x1, #-1]
    //     0xccd824: ldurb           w17, [x0, #-1]
    //     0xccd828: and             x16, x17, x16, lsr #2
    //     0xccd82c: tst             x16, HEAP, lsr #32
    //     0xccd830: b.eq            #0xccd838
    //     0xccd834: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd838: ldur            x1, [fp, #-8]
    // 0xccd83c: r0 = 348
    //     0xccd83c: mov             x0, #0x15c
    // 0xccd840: add             x11, x1, w0, sxtw #1
    // 0xccd844: r16 = "nyn"
    //     0xccd844: add             x16, PP, #0x23, lsl #12  ; [pp+0x23040] "nyn"
    //     0xccd848: ldr             x16, [x16, #0x40]
    // 0xccd84c: StoreField: r11->field_f = r16
    //     0xccd84c: stur            w16, [x11, #0xf]
    // 0xccd850: r0 = NumberSymbols()
    //     0xccd850: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd854: mov             x1, x0
    // 0xccd858: r0 = "nyn"
    //     0xccd858: add             x0, PP, #0x23, lsl #12  ; [pp+0x23040] "nyn"
    //     0xccd85c: ldr             x0, [x0, #0x40]
    // 0xccd860: StoreField: r1->field_7 = r0
    //     0xccd860: stur            w0, [x1, #7]
    // 0xccd864: r2 = "."
    //     0xccd864: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccd868: StoreField: r1->field_b = r2
    //     0xccd868: stur            w2, [x1, #0xb]
    // 0xccd86c: r3 = ","
    //     0xccd86c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd870: ldr             x3, [x3, #0x7e8]
    // 0xccd874: StoreField: r1->field_f = r3
    //     0xccd874: stur            w3, [x1, #0xf]
    // 0xccd878: r4 = "%"
    //     0xccd878: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd87c: StoreField: r1->field_13 = r4
    //     0xccd87c: stur            w4, [x1, #0x13]
    // 0xccd880: r5 = "0"
    //     0xccd880: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccd884: ArrayStore: r1[0] = r5  ; List_4
    //     0xccd884: stur            w5, [x1, #0x17]
    // 0xccd888: r6 = "+"
    //     0xccd888: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd88c: StoreField: r1->field_1b = r6
    //     0xccd88c: stur            w6, [x1, #0x1b]
    // 0xccd890: r7 = "-"
    //     0xccd890: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccd894: StoreField: r1->field_1f = r7
    //     0xccd894: stur            w7, [x1, #0x1f]
    // 0xccd898: r8 = "E"
    //     0xccd898: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd89c: ldr             x8, [x8, #0xa10]
    // 0xccd8a0: StoreField: r1->field_23 = r8
    //     0xccd8a0: stur            w8, [x1, #0x23]
    // 0xccd8a4: r9 = "‰"
    //     0xccd8a4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd8a8: ldr             x9, [x9, #0xd08]
    // 0xccd8ac: StoreField: r1->field_27 = r9
    //     0xccd8ac: stur            w9, [x1, #0x27]
    // 0xccd8b0: r10 = "#,##0.###"
    //     0xccd8b0: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccd8b4: ldr             x10, [x10, #0xdc0]
    // 0xccd8b8: StoreField: r1->field_2b = r10
    //     0xccd8b8: stur            w10, [x1, #0x2b]
    // 0xccd8bc: r0 = "UGX"
    //     0xccd8bc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23048] "UGX"
    //     0xccd8c0: ldr             x0, [x0, #0x48]
    // 0xccd8c4: StoreField: r1->field_2f = r0
    //     0xccd8c4: stur            w0, [x1, #0x2f]
    // 0xccd8c8: mov             x0, x1
    // 0xccd8cc: ldur            x1, [fp, #-8]
    // 0xccd8d0: r11 = 350
    //     0xccd8d0: mov             x11, #0x15e
    // 0xccd8d4: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccd8d4: add             x25, x1, w11, sxtw #1
    //     0xccd8d8: add             x25, x25, #0xf
    //     0xccd8dc: str             w0, [x25]
    //     0xccd8e0: tbz             w0, #0, #0xccd8fc
    //     0xccd8e4: ldurb           w16, [x1, #-1]
    //     0xccd8e8: ldurb           w17, [x0, #-1]
    //     0xccd8ec: and             x16, x17, x16, lsr #2
    //     0xccd8f0: tst             x16, HEAP, lsr #32
    //     0xccd8f4: b.eq            #0xccd8fc
    //     0xccd8f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd8fc: ldur            x1, [fp, #-8]
    // 0xccd900: r0 = 352
    //     0xccd900: mov             x0, #0x160
    // 0xccd904: add             x11, x1, w0, sxtw #1
    // 0xccd908: r16 = "or"
    //     0xccd908: add             x16, PP, #0x22, lsl #12  ; [pp+0x22910] "or"
    //     0xccd90c: ldr             x16, [x16, #0x910]
    // 0xccd910: StoreField: r11->field_f = r16
    //     0xccd910: stur            w16, [x11, #0xf]
    // 0xccd914: r0 = NumberSymbols()
    //     0xccd914: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd918: mov             x1, x0
    // 0xccd91c: r0 = "or"
    //     0xccd91c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22910] "or"
    //     0xccd920: ldr             x0, [x0, #0x910]
    // 0xccd924: StoreField: r1->field_7 = r0
    //     0xccd924: stur            w0, [x1, #7]
    // 0xccd928: r2 = "."
    //     0xccd928: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccd92c: StoreField: r1->field_b = r2
    //     0xccd92c: stur            w2, [x1, #0xb]
    // 0xccd930: r3 = ","
    //     0xccd930: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd934: ldr             x3, [x3, #0x7e8]
    // 0xccd938: StoreField: r1->field_f = r3
    //     0xccd938: stur            w3, [x1, #0xf]
    // 0xccd93c: r4 = "%"
    //     0xccd93c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccd940: StoreField: r1->field_13 = r4
    //     0xccd940: stur            w4, [x1, #0x13]
    // 0xccd944: r5 = "0"
    //     0xccd944: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccd948: ArrayStore: r1[0] = r5  ; List_4
    //     0xccd948: stur            w5, [x1, #0x17]
    // 0xccd94c: r6 = "+"
    //     0xccd94c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccd950: StoreField: r1->field_1b = r6
    //     0xccd950: stur            w6, [x1, #0x1b]
    // 0xccd954: r7 = "-"
    //     0xccd954: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccd958: StoreField: r1->field_1f = r7
    //     0xccd958: stur            w7, [x1, #0x1f]
    // 0xccd95c: r8 = "E"
    //     0xccd95c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccd960: ldr             x8, [x8, #0xa10]
    // 0xccd964: StoreField: r1->field_23 = r8
    //     0xccd964: stur            w8, [x1, #0x23]
    // 0xccd968: r9 = "‰"
    //     0xccd968: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccd96c: ldr             x9, [x9, #0xd08]
    // 0xccd970: StoreField: r1->field_27 = r9
    //     0xccd970: stur            w9, [x1, #0x27]
    // 0xccd974: r10 = "#,##,##0.###"
    //     0xccd974: add             x10, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xccd978: ldr             x10, [x10, #0xe58]
    // 0xccd97c: StoreField: r1->field_2b = r10
    //     0xccd97c: stur            w10, [x1, #0x2b]
    // 0xccd980: r11 = "INR"
    //     0xccd980: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xccd984: ldr             x11, [x11, #0xe0]
    // 0xccd988: StoreField: r1->field_2f = r11
    //     0xccd988: stur            w11, [x1, #0x2f]
    // 0xccd98c: mov             x0, x1
    // 0xccd990: ldur            x1, [fp, #-8]
    // 0xccd994: r12 = 354
    //     0xccd994: mov             x12, #0x162
    // 0xccd998: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccd998: add             x25, x1, w12, sxtw #1
    //     0xccd99c: add             x25, x25, #0xf
    //     0xccd9a0: str             w0, [x25]
    //     0xccd9a4: tbz             w0, #0, #0xccd9c0
    //     0xccd9a8: ldurb           w16, [x1, #-1]
    //     0xccd9ac: ldurb           w17, [x0, #-1]
    //     0xccd9b0: and             x16, x17, x16, lsr #2
    //     0xccd9b4: tst             x16, HEAP, lsr #32
    //     0xccd9b8: b.eq            #0xccd9c0
    //     0xccd9bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccd9c0: ldur            x1, [fp, #-8]
    // 0xccd9c4: r0 = 356
    //     0xccd9c4: mov             x0, #0x164
    // 0xccd9c8: add             x12, x1, w0, sxtw #1
    // 0xccd9cc: r16 = "pa"
    //     0xccd9cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22920] "pa"
    //     0xccd9d0: ldr             x16, [x16, #0x920]
    // 0xccd9d4: StoreField: r12->field_f = r16
    //     0xccd9d4: stur            w16, [x12, #0xf]
    // 0xccd9d8: r0 = NumberSymbols()
    //     0xccd9d8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccd9dc: mov             x1, x0
    // 0xccd9e0: r0 = "pa"
    //     0xccd9e0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22920] "pa"
    //     0xccd9e4: ldr             x0, [x0, #0x920]
    // 0xccd9e8: StoreField: r1->field_7 = r0
    //     0xccd9e8: stur            w0, [x1, #7]
    // 0xccd9ec: r2 = "."
    //     0xccd9ec: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccd9f0: StoreField: r1->field_b = r2
    //     0xccd9f0: stur            w2, [x1, #0xb]
    // 0xccd9f4: r3 = ","
    //     0xccd9f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccd9f8: ldr             x3, [x3, #0x7e8]
    // 0xccd9fc: StoreField: r1->field_f = r3
    //     0xccd9fc: stur            w3, [x1, #0xf]
    // 0xccda00: r4 = "%"
    //     0xccda00: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccda04: StoreField: r1->field_13 = r4
    //     0xccda04: stur            w4, [x1, #0x13]
    // 0xccda08: r5 = "0"
    //     0xccda08: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccda0c: ArrayStore: r1[0] = r5  ; List_4
    //     0xccda0c: stur            w5, [x1, #0x17]
    // 0xccda10: r6 = "+"
    //     0xccda10: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccda14: StoreField: r1->field_1b = r6
    //     0xccda14: stur            w6, [x1, #0x1b]
    // 0xccda18: r7 = "-"
    //     0xccda18: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccda1c: StoreField: r1->field_1f = r7
    //     0xccda1c: stur            w7, [x1, #0x1f]
    // 0xccda20: r8 = "E"
    //     0xccda20: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccda24: ldr             x8, [x8, #0xa10]
    // 0xccda28: StoreField: r1->field_23 = r8
    //     0xccda28: stur            w8, [x1, #0x23]
    // 0xccda2c: r9 = "‰"
    //     0xccda2c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccda30: ldr             x9, [x9, #0xd08]
    // 0xccda34: StoreField: r1->field_27 = r9
    //     0xccda34: stur            w9, [x1, #0x27]
    // 0xccda38: r10 = "#,##,##0.###"
    //     0xccda38: add             x10, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xccda3c: ldr             x10, [x10, #0xe58]
    // 0xccda40: StoreField: r1->field_2b = r10
    //     0xccda40: stur            w10, [x1, #0x2b]
    // 0xccda44: r11 = "INR"
    //     0xccda44: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xccda48: ldr             x11, [x11, #0xe0]
    // 0xccda4c: StoreField: r1->field_2f = r11
    //     0xccda4c: stur            w11, [x1, #0x2f]
    // 0xccda50: mov             x0, x1
    // 0xccda54: ldur            x1, [fp, #-8]
    // 0xccda58: r12 = 358
    //     0xccda58: mov             x12, #0x166
    // 0xccda5c: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccda5c: add             x25, x1, w12, sxtw #1
    //     0xccda60: add             x25, x25, #0xf
    //     0xccda64: str             w0, [x25]
    //     0xccda68: tbz             w0, #0, #0xccda84
    //     0xccda6c: ldurb           w16, [x1, #-1]
    //     0xccda70: ldurb           w17, [x0, #-1]
    //     0xccda74: and             x16, x17, x16, lsr #2
    //     0xccda78: tst             x16, HEAP, lsr #32
    //     0xccda7c: b.eq            #0xccda84
    //     0xccda80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccda84: ldur            x1, [fp, #-8]
    // 0xccda88: r0 = 360
    //     0xccda88: mov             x0, #0x168
    // 0xccda8c: add             x12, x1, w0, sxtw #1
    // 0xccda90: r16 = "pl"
    //     0xccda90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22930] "pl"
    //     0xccda94: ldr             x16, [x16, #0x930]
    // 0xccda98: StoreField: r12->field_f = r16
    //     0xccda98: stur            w16, [x12, #0xf]
    // 0xccda9c: r0 = NumberSymbols()
    //     0xccda9c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccdaa0: mov             x1, x0
    // 0xccdaa4: r0 = "pl"
    //     0xccdaa4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22930] "pl"
    //     0xccdaa8: ldr             x0, [x0, #0x930]
    // 0xccdaac: StoreField: r1->field_7 = r0
    //     0xccdaac: stur            w0, [x1, #7]
    // 0xccdab0: r2 = ","
    //     0xccdab0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccdab4: ldr             x2, [x2, #0x7e8]
    // 0xccdab8: StoreField: r1->field_b = r2
    //     0xccdab8: stur            w2, [x1, #0xb]
    // 0xccdabc: r3 = " "
    //     0xccdabc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccdac0: ldr             x3, [x3, #0xdb8]
    // 0xccdac4: StoreField: r1->field_f = r3
    //     0xccdac4: stur            w3, [x1, #0xf]
    // 0xccdac8: r4 = "%"
    //     0xccdac8: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccdacc: StoreField: r1->field_13 = r4
    //     0xccdacc: stur            w4, [x1, #0x13]
    // 0xccdad0: r5 = "0"
    //     0xccdad0: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccdad4: ArrayStore: r1[0] = r5  ; List_4
    //     0xccdad4: stur            w5, [x1, #0x17]
    // 0xccdad8: r6 = "+"
    //     0xccdad8: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccdadc: StoreField: r1->field_1b = r6
    //     0xccdadc: stur            w6, [x1, #0x1b]
    // 0xccdae0: r7 = "-"
    //     0xccdae0: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccdae4: StoreField: r1->field_1f = r7
    //     0xccdae4: stur            w7, [x1, #0x1f]
    // 0xccdae8: r8 = "E"
    //     0xccdae8: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccdaec: ldr             x8, [x8, #0xa10]
    // 0xccdaf0: StoreField: r1->field_23 = r8
    //     0xccdaf0: stur            w8, [x1, #0x23]
    // 0xccdaf4: r9 = "‰"
    //     0xccdaf4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccdaf8: ldr             x9, [x9, #0xd08]
    // 0xccdafc: StoreField: r1->field_27 = r9
    //     0xccdafc: stur            w9, [x1, #0x27]
    // 0xccdb00: r10 = "#,##0.###"
    //     0xccdb00: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccdb04: ldr             x10, [x10, #0xdc0]
    // 0xccdb08: StoreField: r1->field_2b = r10
    //     0xccdb08: stur            w10, [x1, #0x2b]
    // 0xccdb0c: r0 = "PLN"
    //     0xccdb0c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23050] "PLN"
    //     0xccdb10: ldr             x0, [x0, #0x50]
    // 0xccdb14: StoreField: r1->field_2f = r0
    //     0xccdb14: stur            w0, [x1, #0x2f]
    // 0xccdb18: mov             x0, x1
    // 0xccdb1c: ldur            x1, [fp, #-8]
    // 0xccdb20: r11 = 362
    //     0xccdb20: mov             x11, #0x16a
    // 0xccdb24: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccdb24: add             x25, x1, w11, sxtw #1
    //     0xccdb28: add             x25, x25, #0xf
    //     0xccdb2c: str             w0, [x25]
    //     0xccdb30: tbz             w0, #0, #0xccdb4c
    //     0xccdb34: ldurb           w16, [x1, #-1]
    //     0xccdb38: ldurb           w17, [x0, #-1]
    //     0xccdb3c: and             x16, x17, x16, lsr #2
    //     0xccdb40: tst             x16, HEAP, lsr #32
    //     0xccdb44: b.eq            #0xccdb4c
    //     0xccdb48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccdb4c: ldur            x1, [fp, #-8]
    // 0xccdb50: r0 = 364
    //     0xccdb50: mov             x0, #0x16c
    // 0xccdb54: add             x11, x1, w0, sxtw #1
    // 0xccdb58: r16 = "ps"
    //     0xccdb58: add             x16, PP, #0x22, lsl #12  ; [pp+0x22940] "ps"
    //     0xccdb5c: ldr             x16, [x16, #0x940]
    // 0xccdb60: StoreField: r11->field_f = r16
    //     0xccdb60: stur            w16, [x11, #0xf]
    // 0xccdb64: r0 = NumberSymbols()
    //     0xccdb64: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccdb68: mov             x1, x0
    // 0xccdb6c: r0 = "ps"
    //     0xccdb6c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22940] "ps"
    //     0xccdb70: ldr             x0, [x0, #0x940]
    // 0xccdb74: StoreField: r1->field_7 = r0
    //     0xccdb74: stur            w0, [x1, #7]
    // 0xccdb78: r0 = "٫"
    //     0xccdb78: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e10] "٫"
    //     0xccdb7c: ldr             x0, [x0, #0xe10]
    // 0xccdb80: StoreField: r1->field_b = r0
    //     0xccdb80: stur            w0, [x1, #0xb]
    // 0xccdb84: r0 = "٬"
    //     0xccdb84: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e18] "٬"
    //     0xccdb88: ldr             x0, [x0, #0xe18]
    // 0xccdb8c: StoreField: r1->field_f = r0
    //     0xccdb8c: stur            w0, [x1, #0xf]
    // 0xccdb90: r0 = "٪"
    //     0xccdb90: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f28] "٪"
    //     0xccdb94: ldr             x0, [x0, #0xf28]
    // 0xccdb98: StoreField: r1->field_13 = r0
    //     0xccdb98: stur            w0, [x1, #0x13]
    // 0xccdb9c: r0 = "۰"
    //     0xccdb9c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] "۰"
    //     0xccdba0: ldr             x0, [x0, #0xf30]
    // 0xccdba4: ArrayStore: r1[0] = r0  ; List_4
    //     0xccdba4: stur            w0, [x1, #0x17]
    // 0xccdba8: r0 = "‎+‎"
    //     0xccdba8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23058] "‎+‎"
    //     0xccdbac: ldr             x0, [x0, #0x58]
    // 0xccdbb0: StoreField: r1->field_1b = r0
    //     0xccdbb0: stur            w0, [x1, #0x1b]
    // 0xccdbb4: r0 = "‎-‎"
    //     0xccdbb4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23060] "‎-‎"
    //     0xccdbb8: ldr             x0, [x0, #0x60]
    // 0xccdbbc: StoreField: r1->field_1f = r0
    //     0xccdbbc: stur            w0, [x1, #0x1f]
    // 0xccdbc0: r0 = "×۱۰^"
    //     0xccdbc0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f40] "×۱۰^"
    //     0xccdbc4: ldr             x0, [x0, #0xf40]
    // 0xccdbc8: StoreField: r1->field_23 = r0
    //     0xccdbc8: stur            w0, [x1, #0x23]
    // 0xccdbcc: r0 = "؉"
    //     0xccdbcc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e48] "؉"
    //     0xccdbd0: ldr             x0, [x0, #0xe48]
    // 0xccdbd4: StoreField: r1->field_27 = r0
    //     0xccdbd4: stur            w0, [x1, #0x27]
    // 0xccdbd8: r2 = "#,##0.###"
    //     0xccdbd8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccdbdc: ldr             x2, [x2, #0xdc0]
    // 0xccdbe0: StoreField: r1->field_2b = r2
    //     0xccdbe0: stur            w2, [x1, #0x2b]
    // 0xccdbe4: r0 = "AFN"
    //     0xccdbe4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23068] "AFN"
    //     0xccdbe8: ldr             x0, [x0, #0x68]
    // 0xccdbec: StoreField: r1->field_2f = r0
    //     0xccdbec: stur            w0, [x1, #0x2f]
    // 0xccdbf0: mov             x0, x1
    // 0xccdbf4: ldur            x1, [fp, #-8]
    // 0xccdbf8: r3 = 366
    //     0xccdbf8: mov             x3, #0x16e
    // 0xccdbfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xccdbfc: add             x25, x1, w3, sxtw #1
    //     0xccdc00: add             x25, x25, #0xf
    //     0xccdc04: str             w0, [x25]
    //     0xccdc08: tbz             w0, #0, #0xccdc24
    //     0xccdc0c: ldurb           w16, [x1, #-1]
    //     0xccdc10: ldurb           w17, [x0, #-1]
    //     0xccdc14: and             x16, x17, x16, lsr #2
    //     0xccdc18: tst             x16, HEAP, lsr #32
    //     0xccdc1c: b.eq            #0xccdc24
    //     0xccdc20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccdc24: ldur            x1, [fp, #-8]
    // 0xccdc28: r0 = 368
    //     0xccdc28: mov             x0, #0x170
    // 0xccdc2c: add             x3, x1, w0, sxtw #1
    // 0xccdc30: r16 = "pt"
    //     0xccdc30: add             x16, PP, #0x22, lsl #12  ; [pp+0x22950] "pt"
    //     0xccdc34: ldr             x16, [x16, #0x950]
    // 0xccdc38: StoreField: r3->field_f = r16
    //     0xccdc38: stur            w16, [x3, #0xf]
    // 0xccdc3c: r0 = NumberSymbols()
    //     0xccdc3c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccdc40: mov             x1, x0
    // 0xccdc44: r0 = "pt"
    //     0xccdc44: add             x0, PP, #0x22, lsl #12  ; [pp+0x22950] "pt"
    //     0xccdc48: ldr             x0, [x0, #0x950]
    // 0xccdc4c: StoreField: r1->field_7 = r0
    //     0xccdc4c: stur            w0, [x1, #7]
    // 0xccdc50: r2 = ","
    //     0xccdc50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccdc54: ldr             x2, [x2, #0x7e8]
    // 0xccdc58: StoreField: r1->field_b = r2
    //     0xccdc58: stur            w2, [x1, #0xb]
    // 0xccdc5c: r3 = "."
    //     0xccdc5c: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccdc60: StoreField: r1->field_f = r3
    //     0xccdc60: stur            w3, [x1, #0xf]
    // 0xccdc64: r4 = "%"
    //     0xccdc64: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccdc68: StoreField: r1->field_13 = r4
    //     0xccdc68: stur            w4, [x1, #0x13]
    // 0xccdc6c: r5 = "0"
    //     0xccdc6c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccdc70: ArrayStore: r1[0] = r5  ; List_4
    //     0xccdc70: stur            w5, [x1, #0x17]
    // 0xccdc74: r6 = "+"
    //     0xccdc74: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccdc78: StoreField: r1->field_1b = r6
    //     0xccdc78: stur            w6, [x1, #0x1b]
    // 0xccdc7c: r7 = "-"
    //     0xccdc7c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccdc80: StoreField: r1->field_1f = r7
    //     0xccdc80: stur            w7, [x1, #0x1f]
    // 0xccdc84: r8 = "E"
    //     0xccdc84: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccdc88: ldr             x8, [x8, #0xa10]
    // 0xccdc8c: StoreField: r1->field_23 = r8
    //     0xccdc8c: stur            w8, [x1, #0x23]
    // 0xccdc90: r9 = "‰"
    //     0xccdc90: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccdc94: ldr             x9, [x9, #0xd08]
    // 0xccdc98: StoreField: r1->field_27 = r9
    //     0xccdc98: stur            w9, [x1, #0x27]
    // 0xccdc9c: r10 = "#,##0.###"
    //     0xccdc9c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccdca0: ldr             x10, [x10, #0xdc0]
    // 0xccdca4: StoreField: r1->field_2b = r10
    //     0xccdca4: stur            w10, [x1, #0x2b]
    // 0xccdca8: r11 = "BRL"
    //     0xccdca8: add             x11, PP, #0x23, lsl #12  ; [pp+0x23070] "BRL"
    //     0xccdcac: ldr             x11, [x11, #0x70]
    // 0xccdcb0: StoreField: r1->field_2f = r11
    //     0xccdcb0: stur            w11, [x1, #0x2f]
    // 0xccdcb4: mov             x0, x1
    // 0xccdcb8: ldur            x1, [fp, #-8]
    // 0xccdcbc: r12 = 370
    //     0xccdcbc: mov             x12, #0x172
    // 0xccdcc0: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccdcc0: add             x25, x1, w12, sxtw #1
    //     0xccdcc4: add             x25, x25, #0xf
    //     0xccdcc8: str             w0, [x25]
    //     0xccdccc: tbz             w0, #0, #0xccdce8
    //     0xccdcd0: ldurb           w16, [x1, #-1]
    //     0xccdcd4: ldurb           w17, [x0, #-1]
    //     0xccdcd8: and             x16, x17, x16, lsr #2
    //     0xccdcdc: tst             x16, HEAP, lsr #32
    //     0xccdce0: b.eq            #0xccdce8
    //     0xccdce4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccdce8: ldur            x1, [fp, #-8]
    // 0xccdcec: r0 = 372
    //     0xccdcec: mov             x0, #0x174
    // 0xccdcf0: add             x12, x1, w0, sxtw #1
    // 0xccdcf4: r16 = "pt_BR"
    //     0xccdcf4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23078] "pt_BR"
    //     0xccdcf8: ldr             x16, [x16, #0x78]
    // 0xccdcfc: StoreField: r12->field_f = r16
    //     0xccdcfc: stur            w16, [x12, #0xf]
    // 0xccdd00: r0 = NumberSymbols()
    //     0xccdd00: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccdd04: mov             x1, x0
    // 0xccdd08: r0 = "pt_BR"
    //     0xccdd08: add             x0, PP, #0x23, lsl #12  ; [pp+0x23078] "pt_BR"
    //     0xccdd0c: ldr             x0, [x0, #0x78]
    // 0xccdd10: StoreField: r1->field_7 = r0
    //     0xccdd10: stur            w0, [x1, #7]
    // 0xccdd14: r2 = ","
    //     0xccdd14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccdd18: ldr             x2, [x2, #0x7e8]
    // 0xccdd1c: StoreField: r1->field_b = r2
    //     0xccdd1c: stur            w2, [x1, #0xb]
    // 0xccdd20: r3 = "."
    //     0xccdd20: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccdd24: StoreField: r1->field_f = r3
    //     0xccdd24: stur            w3, [x1, #0xf]
    // 0xccdd28: r4 = "%"
    //     0xccdd28: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccdd2c: StoreField: r1->field_13 = r4
    //     0xccdd2c: stur            w4, [x1, #0x13]
    // 0xccdd30: r5 = "0"
    //     0xccdd30: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccdd34: ArrayStore: r1[0] = r5  ; List_4
    //     0xccdd34: stur            w5, [x1, #0x17]
    // 0xccdd38: r6 = "+"
    //     0xccdd38: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccdd3c: StoreField: r1->field_1b = r6
    //     0xccdd3c: stur            w6, [x1, #0x1b]
    // 0xccdd40: r7 = "-"
    //     0xccdd40: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccdd44: StoreField: r1->field_1f = r7
    //     0xccdd44: stur            w7, [x1, #0x1f]
    // 0xccdd48: r8 = "E"
    //     0xccdd48: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccdd4c: ldr             x8, [x8, #0xa10]
    // 0xccdd50: StoreField: r1->field_23 = r8
    //     0xccdd50: stur            w8, [x1, #0x23]
    // 0xccdd54: r9 = "‰"
    //     0xccdd54: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccdd58: ldr             x9, [x9, #0xd08]
    // 0xccdd5c: StoreField: r1->field_27 = r9
    //     0xccdd5c: stur            w9, [x1, #0x27]
    // 0xccdd60: r10 = "#,##0.###"
    //     0xccdd60: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccdd64: ldr             x10, [x10, #0xdc0]
    // 0xccdd68: StoreField: r1->field_2b = r10
    //     0xccdd68: stur            w10, [x1, #0x2b]
    // 0xccdd6c: r0 = "BRL"
    //     0xccdd6c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23070] "BRL"
    //     0xccdd70: ldr             x0, [x0, #0x70]
    // 0xccdd74: StoreField: r1->field_2f = r0
    //     0xccdd74: stur            w0, [x1, #0x2f]
    // 0xccdd78: mov             x0, x1
    // 0xccdd7c: ldur            x1, [fp, #-8]
    // 0xccdd80: r11 = 374
    //     0xccdd80: mov             x11, #0x176
    // 0xccdd84: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccdd84: add             x25, x1, w11, sxtw #1
    //     0xccdd88: add             x25, x25, #0xf
    //     0xccdd8c: str             w0, [x25]
    //     0xccdd90: tbz             w0, #0, #0xccddac
    //     0xccdd94: ldurb           w16, [x1, #-1]
    //     0xccdd98: ldurb           w17, [x0, #-1]
    //     0xccdd9c: and             x16, x17, x16, lsr #2
    //     0xccdda0: tst             x16, HEAP, lsr #32
    //     0xccdda4: b.eq            #0xccddac
    //     0xccdda8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccddac: ldur            x1, [fp, #-8]
    // 0xccddb0: r0 = 376
    //     0xccddb0: mov             x0, #0x178
    // 0xccddb4: add             x11, x1, w0, sxtw #1
    // 0xccddb8: r16 = "pt_PT"
    //     0xccddb8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c60] "pt_PT"
    //     0xccddbc: ldr             x16, [x16, #0xc60]
    // 0xccddc0: StoreField: r11->field_f = r16
    //     0xccddc0: stur            w16, [x11, #0xf]
    // 0xccddc4: r0 = NumberSymbols()
    //     0xccddc4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccddc8: mov             x1, x0
    // 0xccddcc: r0 = "pt_PT"
    //     0xccddcc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c60] "pt_PT"
    //     0xccddd0: ldr             x0, [x0, #0xc60]
    // 0xccddd4: StoreField: r1->field_7 = r0
    //     0xccddd4: stur            w0, [x1, #7]
    // 0xccddd8: r2 = ","
    //     0xccddd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccdddc: ldr             x2, [x2, #0x7e8]
    // 0xccdde0: StoreField: r1->field_b = r2
    //     0xccdde0: stur            w2, [x1, #0xb]
    // 0xccdde4: r3 = " "
    //     0xccdde4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccdde8: ldr             x3, [x3, #0xdb8]
    // 0xccddec: StoreField: r1->field_f = r3
    //     0xccddec: stur            w3, [x1, #0xf]
    // 0xccddf0: r4 = "%"
    //     0xccddf0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccddf4: StoreField: r1->field_13 = r4
    //     0xccddf4: stur            w4, [x1, #0x13]
    // 0xccddf8: r5 = "0"
    //     0xccddf8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccddfc: ArrayStore: r1[0] = r5  ; List_4
    //     0xccddfc: stur            w5, [x1, #0x17]
    // 0xccde00: r6 = "+"
    //     0xccde00: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccde04: StoreField: r1->field_1b = r6
    //     0xccde04: stur            w6, [x1, #0x1b]
    // 0xccde08: r7 = "-"
    //     0xccde08: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccde0c: StoreField: r1->field_1f = r7
    //     0xccde0c: stur            w7, [x1, #0x1f]
    // 0xccde10: r8 = "E"
    //     0xccde10: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccde14: ldr             x8, [x8, #0xa10]
    // 0xccde18: StoreField: r1->field_23 = r8
    //     0xccde18: stur            w8, [x1, #0x23]
    // 0xccde1c: r9 = "‰"
    //     0xccde1c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccde20: ldr             x9, [x9, #0xd08]
    // 0xccde24: StoreField: r1->field_27 = r9
    //     0xccde24: stur            w9, [x1, #0x27]
    // 0xccde28: r10 = "#,##0.###"
    //     0xccde28: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccde2c: ldr             x10, [x10, #0xdc0]
    // 0xccde30: StoreField: r1->field_2b = r10
    //     0xccde30: stur            w10, [x1, #0x2b]
    // 0xccde34: r11 = "EUR"
    //     0xccde34: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xccde38: ldr             x11, [x11, #0x100]
    // 0xccde3c: StoreField: r1->field_2f = r11
    //     0xccde3c: stur            w11, [x1, #0x2f]
    // 0xccde40: mov             x0, x1
    // 0xccde44: ldur            x1, [fp, #-8]
    // 0xccde48: r12 = 378
    //     0xccde48: mov             x12, #0x17a
    // 0xccde4c: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccde4c: add             x25, x1, w12, sxtw #1
    //     0xccde50: add             x25, x25, #0xf
    //     0xccde54: str             w0, [x25]
    //     0xccde58: tbz             w0, #0, #0xccde74
    //     0xccde5c: ldurb           w16, [x1, #-1]
    //     0xccde60: ldurb           w17, [x0, #-1]
    //     0xccde64: and             x16, x17, x16, lsr #2
    //     0xccde68: tst             x16, HEAP, lsr #32
    //     0xccde6c: b.eq            #0xccde74
    //     0xccde70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccde74: ldur            x1, [fp, #-8]
    // 0xccde78: r0 = 380
    //     0xccde78: mov             x0, #0x17c
    // 0xccde7c: add             x12, x1, w0, sxtw #1
    // 0xccde80: r16 = "ro"
    //     0xccde80: add             x16, PP, #0x22, lsl #12  ; [pp+0x22970] "ro"
    //     0xccde84: ldr             x16, [x16, #0x970]
    // 0xccde88: StoreField: r12->field_f = r16
    //     0xccde88: stur            w16, [x12, #0xf]
    // 0xccde8c: r0 = NumberSymbols()
    //     0xccde8c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccde90: mov             x1, x0
    // 0xccde94: r0 = "ro"
    //     0xccde94: add             x0, PP, #0x22, lsl #12  ; [pp+0x22970] "ro"
    //     0xccde98: ldr             x0, [x0, #0x970]
    // 0xccde9c: StoreField: r1->field_7 = r0
    //     0xccde9c: stur            w0, [x1, #7]
    // 0xccdea0: r2 = ","
    //     0xccdea0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccdea4: ldr             x2, [x2, #0x7e8]
    // 0xccdea8: StoreField: r1->field_b = r2
    //     0xccdea8: stur            w2, [x1, #0xb]
    // 0xccdeac: r3 = "."
    //     0xccdeac: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccdeb0: StoreField: r1->field_f = r3
    //     0xccdeb0: stur            w3, [x1, #0xf]
    // 0xccdeb4: r4 = "%"
    //     0xccdeb4: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccdeb8: StoreField: r1->field_13 = r4
    //     0xccdeb8: stur            w4, [x1, #0x13]
    // 0xccdebc: r5 = "0"
    //     0xccdebc: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccdec0: ArrayStore: r1[0] = r5  ; List_4
    //     0xccdec0: stur            w5, [x1, #0x17]
    // 0xccdec4: r6 = "+"
    //     0xccdec4: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccdec8: StoreField: r1->field_1b = r6
    //     0xccdec8: stur            w6, [x1, #0x1b]
    // 0xccdecc: r7 = "-"
    //     0xccdecc: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccded0: StoreField: r1->field_1f = r7
    //     0xccded0: stur            w7, [x1, #0x1f]
    // 0xccded4: r8 = "E"
    //     0xccded4: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccded8: ldr             x8, [x8, #0xa10]
    // 0xccdedc: StoreField: r1->field_23 = r8
    //     0xccdedc: stur            w8, [x1, #0x23]
    // 0xccdee0: r9 = "‰"
    //     0xccdee0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccdee4: ldr             x9, [x9, #0xd08]
    // 0xccdee8: StoreField: r1->field_27 = r9
    //     0xccdee8: stur            w9, [x1, #0x27]
    // 0xccdeec: r10 = "#,##0.###"
    //     0xccdeec: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccdef0: ldr             x10, [x10, #0xdc0]
    // 0xccdef4: StoreField: r1->field_2b = r10
    //     0xccdef4: stur            w10, [x1, #0x2b]
    // 0xccdef8: r0 = "RON"
    //     0xccdef8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23080] "RON"
    //     0xccdefc: ldr             x0, [x0, #0x80]
    // 0xccdf00: StoreField: r1->field_2f = r0
    //     0xccdf00: stur            w0, [x1, #0x2f]
    // 0xccdf04: mov             x0, x1
    // 0xccdf08: ldur            x1, [fp, #-8]
    // 0xccdf0c: r11 = 382
    //     0xccdf0c: mov             x11, #0x17e
    // 0xccdf10: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccdf10: add             x25, x1, w11, sxtw #1
    //     0xccdf14: add             x25, x25, #0xf
    //     0xccdf18: str             w0, [x25]
    //     0xccdf1c: tbz             w0, #0, #0xccdf38
    //     0xccdf20: ldurb           w16, [x1, #-1]
    //     0xccdf24: ldurb           w17, [x0, #-1]
    //     0xccdf28: and             x16, x17, x16, lsr #2
    //     0xccdf2c: tst             x16, HEAP, lsr #32
    //     0xccdf30: b.eq            #0xccdf38
    //     0xccdf34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccdf38: ldur            x1, [fp, #-8]
    // 0xccdf3c: r0 = 384
    //     0xccdf3c: mov             x0, #0x180
    // 0xccdf40: add             x11, x1, w0, sxtw #1
    // 0xccdf44: r16 = "ru"
    //     0xccdf44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22980] "ru"
    //     0xccdf48: ldr             x16, [x16, #0x980]
    // 0xccdf4c: StoreField: r11->field_f = r16
    //     0xccdf4c: stur            w16, [x11, #0xf]
    // 0xccdf50: r0 = NumberSymbols()
    //     0xccdf50: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccdf54: mov             x1, x0
    // 0xccdf58: r0 = "ru"
    //     0xccdf58: add             x0, PP, #0x22, lsl #12  ; [pp+0x22980] "ru"
    //     0xccdf5c: ldr             x0, [x0, #0x980]
    // 0xccdf60: StoreField: r1->field_7 = r0
    //     0xccdf60: stur            w0, [x1, #7]
    // 0xccdf64: r2 = ","
    //     0xccdf64: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccdf68: ldr             x2, [x2, #0x7e8]
    // 0xccdf6c: StoreField: r1->field_b = r2
    //     0xccdf6c: stur            w2, [x1, #0xb]
    // 0xccdf70: r3 = " "
    //     0xccdf70: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccdf74: ldr             x3, [x3, #0xdb8]
    // 0xccdf78: StoreField: r1->field_f = r3
    //     0xccdf78: stur            w3, [x1, #0xf]
    // 0xccdf7c: r4 = "%"
    //     0xccdf7c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccdf80: StoreField: r1->field_13 = r4
    //     0xccdf80: stur            w4, [x1, #0x13]
    // 0xccdf84: r5 = "0"
    //     0xccdf84: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccdf88: ArrayStore: r1[0] = r5  ; List_4
    //     0xccdf88: stur            w5, [x1, #0x17]
    // 0xccdf8c: r6 = "+"
    //     0xccdf8c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccdf90: StoreField: r1->field_1b = r6
    //     0xccdf90: stur            w6, [x1, #0x1b]
    // 0xccdf94: r7 = "-"
    //     0xccdf94: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccdf98: StoreField: r1->field_1f = r7
    //     0xccdf98: stur            w7, [x1, #0x1f]
    // 0xccdf9c: r8 = "E"
    //     0xccdf9c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccdfa0: ldr             x8, [x8, #0xa10]
    // 0xccdfa4: StoreField: r1->field_23 = r8
    //     0xccdfa4: stur            w8, [x1, #0x23]
    // 0xccdfa8: r9 = "‰"
    //     0xccdfa8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccdfac: ldr             x9, [x9, #0xd08]
    // 0xccdfb0: StoreField: r1->field_27 = r9
    //     0xccdfb0: stur            w9, [x1, #0x27]
    // 0xccdfb4: r10 = "#,##0.###"
    //     0xccdfb4: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccdfb8: ldr             x10, [x10, #0xdc0]
    // 0xccdfbc: StoreField: r1->field_2b = r10
    //     0xccdfbc: stur            w10, [x1, #0x2b]
    // 0xccdfc0: r0 = "RUB"
    //     0xccdfc0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23088] "RUB"
    //     0xccdfc4: ldr             x0, [x0, #0x88]
    // 0xccdfc8: StoreField: r1->field_2f = r0
    //     0xccdfc8: stur            w0, [x1, #0x2f]
    // 0xccdfcc: mov             x0, x1
    // 0xccdfd0: ldur            x1, [fp, #-8]
    // 0xccdfd4: r11 = 386
    //     0xccdfd4: mov             x11, #0x182
    // 0xccdfd8: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccdfd8: add             x25, x1, w11, sxtw #1
    //     0xccdfdc: add             x25, x25, #0xf
    //     0xccdfe0: str             w0, [x25]
    //     0xccdfe4: tbz             w0, #0, #0xcce000
    //     0xccdfe8: ldurb           w16, [x1, #-1]
    //     0xccdfec: ldurb           w17, [x0, #-1]
    //     0xccdff0: and             x16, x17, x16, lsr #2
    //     0xccdff4: tst             x16, HEAP, lsr #32
    //     0xccdff8: b.eq            #0xcce000
    //     0xccdffc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce000: ldur            x1, [fp, #-8]
    // 0xcce004: r0 = 388
    //     0xcce004: mov             x0, #0x184
    // 0xcce008: add             x11, x1, w0, sxtw #1
    // 0xcce00c: r16 = "si"
    //     0xcce00c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22990] "si"
    //     0xcce010: ldr             x16, [x16, #0x990]
    // 0xcce014: StoreField: r11->field_f = r16
    //     0xcce014: stur            w16, [x11, #0xf]
    // 0xcce018: r0 = NumberSymbols()
    //     0xcce018: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce01c: mov             x1, x0
    // 0xcce020: r0 = "si"
    //     0xcce020: add             x0, PP, #0x22, lsl #12  ; [pp+0x22990] "si"
    //     0xcce024: ldr             x0, [x0, #0x990]
    // 0xcce028: StoreField: r1->field_7 = r0
    //     0xcce028: stur            w0, [x1, #7]
    // 0xcce02c: r2 = "."
    //     0xcce02c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcce030: StoreField: r1->field_b = r2
    //     0xcce030: stur            w2, [x1, #0xb]
    // 0xcce034: r3 = ","
    //     0xcce034: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce038: ldr             x3, [x3, #0x7e8]
    // 0xcce03c: StoreField: r1->field_f = r3
    //     0xcce03c: stur            w3, [x1, #0xf]
    // 0xcce040: r4 = "%"
    //     0xcce040: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce044: StoreField: r1->field_13 = r4
    //     0xcce044: stur            w4, [x1, #0x13]
    // 0xcce048: r5 = "0"
    //     0xcce048: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce04c: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce04c: stur            w5, [x1, #0x17]
    // 0xcce050: r6 = "+"
    //     0xcce050: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce054: StoreField: r1->field_1b = r6
    //     0xcce054: stur            w6, [x1, #0x1b]
    // 0xcce058: r7 = "-"
    //     0xcce058: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce05c: StoreField: r1->field_1f = r7
    //     0xcce05c: stur            w7, [x1, #0x1f]
    // 0xcce060: r8 = "E"
    //     0xcce060: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcce064: ldr             x8, [x8, #0xa10]
    // 0xcce068: StoreField: r1->field_23 = r8
    //     0xcce068: stur            w8, [x1, #0x23]
    // 0xcce06c: r9 = "‰"
    //     0xcce06c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce070: ldr             x9, [x9, #0xd08]
    // 0xcce074: StoreField: r1->field_27 = r9
    //     0xcce074: stur            w9, [x1, #0x27]
    // 0xcce078: r10 = "#,##0.###"
    //     0xcce078: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce07c: ldr             x10, [x10, #0xdc0]
    // 0xcce080: StoreField: r1->field_2b = r10
    //     0xcce080: stur            w10, [x1, #0x2b]
    // 0xcce084: r0 = "LKR"
    //     0xcce084: add             x0, PP, #0x23, lsl #12  ; [pp+0x23090] "LKR"
    //     0xcce088: ldr             x0, [x0, #0x90]
    // 0xcce08c: StoreField: r1->field_2f = r0
    //     0xcce08c: stur            w0, [x1, #0x2f]
    // 0xcce090: mov             x0, x1
    // 0xcce094: ldur            x1, [fp, #-8]
    // 0xcce098: r11 = 390
    //     0xcce098: mov             x11, #0x186
    // 0xcce09c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcce09c: add             x25, x1, w11, sxtw #1
    //     0xcce0a0: add             x25, x25, #0xf
    //     0xcce0a4: str             w0, [x25]
    //     0xcce0a8: tbz             w0, #0, #0xcce0c4
    //     0xcce0ac: ldurb           w16, [x1, #-1]
    //     0xcce0b0: ldurb           w17, [x0, #-1]
    //     0xcce0b4: and             x16, x17, x16, lsr #2
    //     0xcce0b8: tst             x16, HEAP, lsr #32
    //     0xcce0bc: b.eq            #0xcce0c4
    //     0xcce0c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce0c4: ldur            x1, [fp, #-8]
    // 0xcce0c8: r0 = 392
    //     0xcce0c8: mov             x0, #0x188
    // 0xcce0cc: add             x11, x1, w0, sxtw #1
    // 0xcce0d0: r16 = "sk"
    //     0xcce0d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x229a0] "sk"
    //     0xcce0d4: ldr             x16, [x16, #0x9a0]
    // 0xcce0d8: StoreField: r11->field_f = r16
    //     0xcce0d8: stur            w16, [x11, #0xf]
    // 0xcce0dc: r0 = NumberSymbols()
    //     0xcce0dc: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce0e0: mov             x1, x0
    // 0xcce0e4: r0 = "sk"
    //     0xcce0e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x229a0] "sk"
    //     0xcce0e8: ldr             x0, [x0, #0x9a0]
    // 0xcce0ec: StoreField: r1->field_7 = r0
    //     0xcce0ec: stur            w0, [x1, #7]
    // 0xcce0f0: r2 = ","
    //     0xcce0f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce0f4: ldr             x2, [x2, #0x7e8]
    // 0xcce0f8: StoreField: r1->field_b = r2
    //     0xcce0f8: stur            w2, [x1, #0xb]
    // 0xcce0fc: r3 = " "
    //     0xcce0fc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xcce100: ldr             x3, [x3, #0xdb8]
    // 0xcce104: StoreField: r1->field_f = r3
    //     0xcce104: stur            w3, [x1, #0xf]
    // 0xcce108: r4 = "%"
    //     0xcce108: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce10c: StoreField: r1->field_13 = r4
    //     0xcce10c: stur            w4, [x1, #0x13]
    // 0xcce110: r5 = "0"
    //     0xcce110: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce114: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce114: stur            w5, [x1, #0x17]
    // 0xcce118: r6 = "+"
    //     0xcce118: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce11c: StoreField: r1->field_1b = r6
    //     0xcce11c: stur            w6, [x1, #0x1b]
    // 0xcce120: r7 = "-"
    //     0xcce120: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce124: StoreField: r1->field_1f = r7
    //     0xcce124: stur            w7, [x1, #0x1f]
    // 0xcce128: r8 = "e"
    //     0xcce128: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ed0] "e"
    //     0xcce12c: ldr             x8, [x8, #0xed0]
    // 0xcce130: StoreField: r1->field_23 = r8
    //     0xcce130: stur            w8, [x1, #0x23]
    // 0xcce134: r9 = "‰"
    //     0xcce134: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce138: ldr             x9, [x9, #0xd08]
    // 0xcce13c: StoreField: r1->field_27 = r9
    //     0xcce13c: stur            w9, [x1, #0x27]
    // 0xcce140: r10 = "#,##0.###"
    //     0xcce140: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce144: ldr             x10, [x10, #0xdc0]
    // 0xcce148: StoreField: r1->field_2b = r10
    //     0xcce148: stur            w10, [x1, #0x2b]
    // 0xcce14c: r11 = "EUR"
    //     0xcce14c: add             x11, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xcce150: ldr             x11, [x11, #0x100]
    // 0xcce154: StoreField: r1->field_2f = r11
    //     0xcce154: stur            w11, [x1, #0x2f]
    // 0xcce158: mov             x0, x1
    // 0xcce15c: ldur            x1, [fp, #-8]
    // 0xcce160: r12 = 394
    //     0xcce160: mov             x12, #0x18a
    // 0xcce164: ArrayStore: r1[r12] = r0  ; List_4
    //     0xcce164: add             x25, x1, w12, sxtw #1
    //     0xcce168: add             x25, x25, #0xf
    //     0xcce16c: str             w0, [x25]
    //     0xcce170: tbz             w0, #0, #0xcce18c
    //     0xcce174: ldurb           w16, [x1, #-1]
    //     0xcce178: ldurb           w17, [x0, #-1]
    //     0xcce17c: and             x16, x17, x16, lsr #2
    //     0xcce180: tst             x16, HEAP, lsr #32
    //     0xcce184: b.eq            #0xcce18c
    //     0xcce188: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce18c: ldur            x1, [fp, #-8]
    // 0xcce190: r0 = 396
    //     0xcce190: mov             x0, #0x18c
    // 0xcce194: add             x12, x1, w0, sxtw #1
    // 0xcce198: r16 = "sl"
    //     0xcce198: add             x16, PP, #0x22, lsl #12  ; [pp+0x229b0] "sl"
    //     0xcce19c: ldr             x16, [x16, #0x9b0]
    // 0xcce1a0: StoreField: r12->field_f = r16
    //     0xcce1a0: stur            w16, [x12, #0xf]
    // 0xcce1a4: r0 = NumberSymbols()
    //     0xcce1a4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce1a8: mov             x1, x0
    // 0xcce1ac: r0 = "sl"
    //     0xcce1ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x229b0] "sl"
    //     0xcce1b0: ldr             x0, [x0, #0x9b0]
    // 0xcce1b4: StoreField: r1->field_7 = r0
    //     0xcce1b4: stur            w0, [x1, #7]
    // 0xcce1b8: r2 = ","
    //     0xcce1b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce1bc: ldr             x2, [x2, #0x7e8]
    // 0xcce1c0: StoreField: r1->field_b = r2
    //     0xcce1c0: stur            w2, [x1, #0xb]
    // 0xcce1c4: r3 = "."
    //     0xcce1c4: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcce1c8: StoreField: r1->field_f = r3
    //     0xcce1c8: stur            w3, [x1, #0xf]
    // 0xcce1cc: r4 = "%"
    //     0xcce1cc: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce1d0: StoreField: r1->field_13 = r4
    //     0xcce1d0: stur            w4, [x1, #0x13]
    // 0xcce1d4: r5 = "0"
    //     0xcce1d4: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce1d8: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce1d8: stur            w5, [x1, #0x17]
    // 0xcce1dc: r6 = "+"
    //     0xcce1dc: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce1e0: StoreField: r1->field_1b = r6
    //     0xcce1e0: stur            w6, [x1, #0x1b]
    // 0xcce1e4: r7 = "−"
    //     0xcce1e4: add             x7, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xcce1e8: ldr             x7, [x7, #0xf18]
    // 0xcce1ec: StoreField: r1->field_1f = r7
    //     0xcce1ec: stur            w7, [x1, #0x1f]
    // 0xcce1f0: r0 = "e"
    //     0xcce1f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ed0] "e"
    //     0xcce1f4: ldr             x0, [x0, #0xed0]
    // 0xcce1f8: StoreField: r1->field_23 = r0
    //     0xcce1f8: stur            w0, [x1, #0x23]
    // 0xcce1fc: r8 = "‰"
    //     0xcce1fc: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce200: ldr             x8, [x8, #0xd08]
    // 0xcce204: StoreField: r1->field_27 = r8
    //     0xcce204: stur            w8, [x1, #0x27]
    // 0xcce208: r9 = "#,##0.###"
    //     0xcce208: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce20c: ldr             x9, [x9, #0xdc0]
    // 0xcce210: StoreField: r1->field_2b = r9
    //     0xcce210: stur            w9, [x1, #0x2b]
    // 0xcce214: r0 = "EUR"
    //     0xcce214: add             x0, PP, #0xb, lsl #12  ; [pp+0xb100] "EUR"
    //     0xcce218: ldr             x0, [x0, #0x100]
    // 0xcce21c: StoreField: r1->field_2f = r0
    //     0xcce21c: stur            w0, [x1, #0x2f]
    // 0xcce220: mov             x0, x1
    // 0xcce224: ldur            x1, [fp, #-8]
    // 0xcce228: r10 = 398
    //     0xcce228: mov             x10, #0x18e
    // 0xcce22c: ArrayStore: r1[r10] = r0  ; List_4
    //     0xcce22c: add             x25, x1, w10, sxtw #1
    //     0xcce230: add             x25, x25, #0xf
    //     0xcce234: str             w0, [x25]
    //     0xcce238: tbz             w0, #0, #0xcce254
    //     0xcce23c: ldurb           w16, [x1, #-1]
    //     0xcce240: ldurb           w17, [x0, #-1]
    //     0xcce244: and             x16, x17, x16, lsr #2
    //     0xcce248: tst             x16, HEAP, lsr #32
    //     0xcce24c: b.eq            #0xcce254
    //     0xcce250: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce254: ldur            x1, [fp, #-8]
    // 0xcce258: r0 = 400
    //     0xcce258: mov             x0, #0x190
    // 0xcce25c: add             x10, x1, w0, sxtw #1
    // 0xcce260: r16 = "sq"
    //     0xcce260: add             x16, PP, #0x22, lsl #12  ; [pp+0x229c0] "sq"
    //     0xcce264: ldr             x16, [x16, #0x9c0]
    // 0xcce268: StoreField: r10->field_f = r16
    //     0xcce268: stur            w16, [x10, #0xf]
    // 0xcce26c: r0 = NumberSymbols()
    //     0xcce26c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce270: mov             x1, x0
    // 0xcce274: r0 = "sq"
    //     0xcce274: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c0] "sq"
    //     0xcce278: ldr             x0, [x0, #0x9c0]
    // 0xcce27c: StoreField: r1->field_7 = r0
    //     0xcce27c: stur            w0, [x1, #7]
    // 0xcce280: r2 = ","
    //     0xcce280: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce284: ldr             x2, [x2, #0x7e8]
    // 0xcce288: StoreField: r1->field_b = r2
    //     0xcce288: stur            w2, [x1, #0xb]
    // 0xcce28c: r3 = " "
    //     0xcce28c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xcce290: ldr             x3, [x3, #0xdb8]
    // 0xcce294: StoreField: r1->field_f = r3
    //     0xcce294: stur            w3, [x1, #0xf]
    // 0xcce298: r4 = "%"
    //     0xcce298: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce29c: StoreField: r1->field_13 = r4
    //     0xcce29c: stur            w4, [x1, #0x13]
    // 0xcce2a0: r5 = "0"
    //     0xcce2a0: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce2a4: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce2a4: stur            w5, [x1, #0x17]
    // 0xcce2a8: r6 = "+"
    //     0xcce2a8: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce2ac: StoreField: r1->field_1b = r6
    //     0xcce2ac: stur            w6, [x1, #0x1b]
    // 0xcce2b0: r7 = "-"
    //     0xcce2b0: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce2b4: StoreField: r1->field_1f = r7
    //     0xcce2b4: stur            w7, [x1, #0x1f]
    // 0xcce2b8: r8 = "E"
    //     0xcce2b8: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcce2bc: ldr             x8, [x8, #0xa10]
    // 0xcce2c0: StoreField: r1->field_23 = r8
    //     0xcce2c0: stur            w8, [x1, #0x23]
    // 0xcce2c4: r9 = "‰"
    //     0xcce2c4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce2c8: ldr             x9, [x9, #0xd08]
    // 0xcce2cc: StoreField: r1->field_27 = r9
    //     0xcce2cc: stur            w9, [x1, #0x27]
    // 0xcce2d0: r10 = "#,##0.###"
    //     0xcce2d0: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce2d4: ldr             x10, [x10, #0xdc0]
    // 0xcce2d8: StoreField: r1->field_2b = r10
    //     0xcce2d8: stur            w10, [x1, #0x2b]
    // 0xcce2dc: r0 = "ALL"
    //     0xcce2dc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23098] "ALL"
    //     0xcce2e0: ldr             x0, [x0, #0x98]
    // 0xcce2e4: StoreField: r1->field_2f = r0
    //     0xcce2e4: stur            w0, [x1, #0x2f]
    // 0xcce2e8: mov             x0, x1
    // 0xcce2ec: ldur            x1, [fp, #-8]
    // 0xcce2f0: r11 = 402
    //     0xcce2f0: mov             x11, #0x192
    // 0xcce2f4: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcce2f4: add             x25, x1, w11, sxtw #1
    //     0xcce2f8: add             x25, x25, #0xf
    //     0xcce2fc: str             w0, [x25]
    //     0xcce300: tbz             w0, #0, #0xcce31c
    //     0xcce304: ldurb           w16, [x1, #-1]
    //     0xcce308: ldurb           w17, [x0, #-1]
    //     0xcce30c: and             x16, x17, x16, lsr #2
    //     0xcce310: tst             x16, HEAP, lsr #32
    //     0xcce314: b.eq            #0xcce31c
    //     0xcce318: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce31c: ldur            x1, [fp, #-8]
    // 0xcce320: r0 = 404
    //     0xcce320: mov             x0, #0x194
    // 0xcce324: add             x11, x1, w0, sxtw #1
    // 0xcce328: r16 = "sr"
    //     0xcce328: add             x16, PP, #0x22, lsl #12  ; [pp+0x229d0] "sr"
    //     0xcce32c: ldr             x16, [x16, #0x9d0]
    // 0xcce330: StoreField: r11->field_f = r16
    //     0xcce330: stur            w16, [x11, #0xf]
    // 0xcce334: r0 = NumberSymbols()
    //     0xcce334: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce338: mov             x1, x0
    // 0xcce33c: r0 = "sr"
    //     0xcce33c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229d0] "sr"
    //     0xcce340: ldr             x0, [x0, #0x9d0]
    // 0xcce344: StoreField: r1->field_7 = r0
    //     0xcce344: stur            w0, [x1, #7]
    // 0xcce348: r2 = ","
    //     0xcce348: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce34c: ldr             x2, [x2, #0x7e8]
    // 0xcce350: StoreField: r1->field_b = r2
    //     0xcce350: stur            w2, [x1, #0xb]
    // 0xcce354: r3 = "."
    //     0xcce354: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcce358: StoreField: r1->field_f = r3
    //     0xcce358: stur            w3, [x1, #0xf]
    // 0xcce35c: r4 = "%"
    //     0xcce35c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce360: StoreField: r1->field_13 = r4
    //     0xcce360: stur            w4, [x1, #0x13]
    // 0xcce364: r5 = "0"
    //     0xcce364: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce368: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce368: stur            w5, [x1, #0x17]
    // 0xcce36c: r6 = "+"
    //     0xcce36c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce370: StoreField: r1->field_1b = r6
    //     0xcce370: stur            w6, [x1, #0x1b]
    // 0xcce374: r7 = "-"
    //     0xcce374: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce378: StoreField: r1->field_1f = r7
    //     0xcce378: stur            w7, [x1, #0x1f]
    // 0xcce37c: r8 = "E"
    //     0xcce37c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcce380: ldr             x8, [x8, #0xa10]
    // 0xcce384: StoreField: r1->field_23 = r8
    //     0xcce384: stur            w8, [x1, #0x23]
    // 0xcce388: r9 = "‰"
    //     0xcce388: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce38c: ldr             x9, [x9, #0xd08]
    // 0xcce390: StoreField: r1->field_27 = r9
    //     0xcce390: stur            w9, [x1, #0x27]
    // 0xcce394: r10 = "#,##0.###"
    //     0xcce394: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce398: ldr             x10, [x10, #0xdc0]
    // 0xcce39c: StoreField: r1->field_2b = r10
    //     0xcce39c: stur            w10, [x1, #0x2b]
    // 0xcce3a0: r11 = "RSD"
    //     0xcce3a0: add             x11, PP, #0x23, lsl #12  ; [pp+0x230a0] "RSD"
    //     0xcce3a4: ldr             x11, [x11, #0xa0]
    // 0xcce3a8: StoreField: r1->field_2f = r11
    //     0xcce3a8: stur            w11, [x1, #0x2f]
    // 0xcce3ac: mov             x0, x1
    // 0xcce3b0: ldur            x1, [fp, #-8]
    // 0xcce3b4: r12 = 406
    //     0xcce3b4: mov             x12, #0x196
    // 0xcce3b8: ArrayStore: r1[r12] = r0  ; List_4
    //     0xcce3b8: add             x25, x1, w12, sxtw #1
    //     0xcce3bc: add             x25, x25, #0xf
    //     0xcce3c0: str             w0, [x25]
    //     0xcce3c4: tbz             w0, #0, #0xcce3e0
    //     0xcce3c8: ldurb           w16, [x1, #-1]
    //     0xcce3cc: ldurb           w17, [x0, #-1]
    //     0xcce3d0: and             x16, x17, x16, lsr #2
    //     0xcce3d4: tst             x16, HEAP, lsr #32
    //     0xcce3d8: b.eq            #0xcce3e0
    //     0xcce3dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce3e0: ldur            x1, [fp, #-8]
    // 0xcce3e4: r0 = 408
    //     0xcce3e4: mov             x0, #0x198
    // 0xcce3e8: add             x12, x1, w0, sxtw #1
    // 0xcce3ec: r16 = "sr_Latn"
    //     0xcce3ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c70] "sr_Latn"
    //     0xcce3f0: ldr             x16, [x16, #0xc70]
    // 0xcce3f4: StoreField: r12->field_f = r16
    //     0xcce3f4: stur            w16, [x12, #0xf]
    // 0xcce3f8: r0 = NumberSymbols()
    //     0xcce3f8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce3fc: mov             x1, x0
    // 0xcce400: r0 = "sr_Latn"
    //     0xcce400: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c70] "sr_Latn"
    //     0xcce404: ldr             x0, [x0, #0xc70]
    // 0xcce408: StoreField: r1->field_7 = r0
    //     0xcce408: stur            w0, [x1, #7]
    // 0xcce40c: r2 = ","
    //     0xcce40c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce410: ldr             x2, [x2, #0x7e8]
    // 0xcce414: StoreField: r1->field_b = r2
    //     0xcce414: stur            w2, [x1, #0xb]
    // 0xcce418: r3 = "."
    //     0xcce418: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcce41c: StoreField: r1->field_f = r3
    //     0xcce41c: stur            w3, [x1, #0xf]
    // 0xcce420: r4 = "%"
    //     0xcce420: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce424: StoreField: r1->field_13 = r4
    //     0xcce424: stur            w4, [x1, #0x13]
    // 0xcce428: r5 = "0"
    //     0xcce428: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce42c: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce42c: stur            w5, [x1, #0x17]
    // 0xcce430: r6 = "+"
    //     0xcce430: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce434: StoreField: r1->field_1b = r6
    //     0xcce434: stur            w6, [x1, #0x1b]
    // 0xcce438: r7 = "-"
    //     0xcce438: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce43c: StoreField: r1->field_1f = r7
    //     0xcce43c: stur            w7, [x1, #0x1f]
    // 0xcce440: r8 = "E"
    //     0xcce440: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcce444: ldr             x8, [x8, #0xa10]
    // 0xcce448: StoreField: r1->field_23 = r8
    //     0xcce448: stur            w8, [x1, #0x23]
    // 0xcce44c: r9 = "‰"
    //     0xcce44c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce450: ldr             x9, [x9, #0xd08]
    // 0xcce454: StoreField: r1->field_27 = r9
    //     0xcce454: stur            w9, [x1, #0x27]
    // 0xcce458: r10 = "#,##0.###"
    //     0xcce458: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce45c: ldr             x10, [x10, #0xdc0]
    // 0xcce460: StoreField: r1->field_2b = r10
    //     0xcce460: stur            w10, [x1, #0x2b]
    // 0xcce464: r0 = "RSD"
    //     0xcce464: add             x0, PP, #0x23, lsl #12  ; [pp+0x230a0] "RSD"
    //     0xcce468: ldr             x0, [x0, #0xa0]
    // 0xcce46c: StoreField: r1->field_2f = r0
    //     0xcce46c: stur            w0, [x1, #0x2f]
    // 0xcce470: mov             x0, x1
    // 0xcce474: ldur            x1, [fp, #-8]
    // 0xcce478: r11 = 410
    //     0xcce478: mov             x11, #0x19a
    // 0xcce47c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcce47c: add             x25, x1, w11, sxtw #1
    //     0xcce480: add             x25, x25, #0xf
    //     0xcce484: str             w0, [x25]
    //     0xcce488: tbz             w0, #0, #0xcce4a4
    //     0xcce48c: ldurb           w16, [x1, #-1]
    //     0xcce490: ldurb           w17, [x0, #-1]
    //     0xcce494: and             x16, x17, x16, lsr #2
    //     0xcce498: tst             x16, HEAP, lsr #32
    //     0xcce49c: b.eq            #0xcce4a4
    //     0xcce4a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce4a4: ldur            x1, [fp, #-8]
    // 0xcce4a8: r0 = 412
    //     0xcce4a8: mov             x0, #0x19c
    // 0xcce4ac: add             x11, x1, w0, sxtw #1
    // 0xcce4b0: r16 = "sv"
    //     0xcce4b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a00] "sv"
    //     0xcce4b4: ldr             x16, [x16, #0xa00]
    // 0xcce4b8: StoreField: r11->field_f = r16
    //     0xcce4b8: stur            w16, [x11, #0xf]
    // 0xcce4bc: r0 = NumberSymbols()
    //     0xcce4bc: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce4c0: mov             x1, x0
    // 0xcce4c4: r0 = "sv"
    //     0xcce4c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a00] "sv"
    //     0xcce4c8: ldr             x0, [x0, #0xa00]
    // 0xcce4cc: StoreField: r1->field_7 = r0
    //     0xcce4cc: stur            w0, [x1, #7]
    // 0xcce4d0: r2 = ","
    //     0xcce4d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce4d4: ldr             x2, [x2, #0x7e8]
    // 0xcce4d8: StoreField: r1->field_b = r2
    //     0xcce4d8: stur            w2, [x1, #0xb]
    // 0xcce4dc: r3 = " "
    //     0xcce4dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xcce4e0: ldr             x3, [x3, #0xdb8]
    // 0xcce4e4: StoreField: r1->field_f = r3
    //     0xcce4e4: stur            w3, [x1, #0xf]
    // 0xcce4e8: r4 = "%"
    //     0xcce4e8: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce4ec: StoreField: r1->field_13 = r4
    //     0xcce4ec: stur            w4, [x1, #0x13]
    // 0xcce4f0: r5 = "0"
    //     0xcce4f0: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce4f4: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce4f4: stur            w5, [x1, #0x17]
    // 0xcce4f8: r6 = "+"
    //     0xcce4f8: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce4fc: StoreField: r1->field_1b = r6
    //     0xcce4fc: stur            w6, [x1, #0x1b]
    // 0xcce500: r0 = "−"
    //     0xcce500: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f18] "−"
    //     0xcce504: ldr             x0, [x0, #0xf18]
    // 0xcce508: StoreField: r1->field_1f = r0
    //     0xcce508: stur            w0, [x1, #0x1f]
    // 0xcce50c: r0 = "×10^"
    //     0xcce50c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f20] "×10^"
    //     0xcce510: ldr             x0, [x0, #0xf20]
    // 0xcce514: StoreField: r1->field_23 = r0
    //     0xcce514: stur            w0, [x1, #0x23]
    // 0xcce518: r7 = "‰"
    //     0xcce518: add             x7, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce51c: ldr             x7, [x7, #0xd08]
    // 0xcce520: StoreField: r1->field_27 = r7
    //     0xcce520: stur            w7, [x1, #0x27]
    // 0xcce524: r8 = "#,##0.###"
    //     0xcce524: add             x8, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce528: ldr             x8, [x8, #0xdc0]
    // 0xcce52c: StoreField: r1->field_2b = r8
    //     0xcce52c: stur            w8, [x1, #0x2b]
    // 0xcce530: r0 = "SEK"
    //     0xcce530: add             x0, PP, #0x23, lsl #12  ; [pp+0x230a8] "SEK"
    //     0xcce534: ldr             x0, [x0, #0xa8]
    // 0xcce538: StoreField: r1->field_2f = r0
    //     0xcce538: stur            w0, [x1, #0x2f]
    // 0xcce53c: mov             x0, x1
    // 0xcce540: ldur            x1, [fp, #-8]
    // 0xcce544: r9 = 414
    //     0xcce544: mov             x9, #0x19e
    // 0xcce548: ArrayStore: r1[r9] = r0  ; List_4
    //     0xcce548: add             x25, x1, w9, sxtw #1
    //     0xcce54c: add             x25, x25, #0xf
    //     0xcce550: str             w0, [x25]
    //     0xcce554: tbz             w0, #0, #0xcce570
    //     0xcce558: ldurb           w16, [x1, #-1]
    //     0xcce55c: ldurb           w17, [x0, #-1]
    //     0xcce560: and             x16, x17, x16, lsr #2
    //     0xcce564: tst             x16, HEAP, lsr #32
    //     0xcce568: b.eq            #0xcce570
    //     0xcce56c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce570: ldur            x1, [fp, #-8]
    // 0xcce574: r0 = 416
    //     0xcce574: mov             x0, #0x1a0
    // 0xcce578: add             x9, x1, w0, sxtw #1
    // 0xcce57c: r16 = "sw"
    //     0xcce57c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a10] "sw"
    //     0xcce580: ldr             x16, [x16, #0xa10]
    // 0xcce584: StoreField: r9->field_f = r16
    //     0xcce584: stur            w16, [x9, #0xf]
    // 0xcce588: r0 = NumberSymbols()
    //     0xcce588: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce58c: mov             x1, x0
    // 0xcce590: r0 = "sw"
    //     0xcce590: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a10] "sw"
    //     0xcce594: ldr             x0, [x0, #0xa10]
    // 0xcce598: StoreField: r1->field_7 = r0
    //     0xcce598: stur            w0, [x1, #7]
    // 0xcce59c: r2 = "."
    //     0xcce59c: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcce5a0: StoreField: r1->field_b = r2
    //     0xcce5a0: stur            w2, [x1, #0xb]
    // 0xcce5a4: r3 = ","
    //     0xcce5a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce5a8: ldr             x3, [x3, #0x7e8]
    // 0xcce5ac: StoreField: r1->field_f = r3
    //     0xcce5ac: stur            w3, [x1, #0xf]
    // 0xcce5b0: r4 = "%"
    //     0xcce5b0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce5b4: StoreField: r1->field_13 = r4
    //     0xcce5b4: stur            w4, [x1, #0x13]
    // 0xcce5b8: r5 = "0"
    //     0xcce5b8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce5bc: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce5bc: stur            w5, [x1, #0x17]
    // 0xcce5c0: r6 = "+"
    //     0xcce5c0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce5c4: StoreField: r1->field_1b = r6
    //     0xcce5c4: stur            w6, [x1, #0x1b]
    // 0xcce5c8: r7 = "-"
    //     0xcce5c8: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce5cc: StoreField: r1->field_1f = r7
    //     0xcce5cc: stur            w7, [x1, #0x1f]
    // 0xcce5d0: r8 = "E"
    //     0xcce5d0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcce5d4: ldr             x8, [x8, #0xa10]
    // 0xcce5d8: StoreField: r1->field_23 = r8
    //     0xcce5d8: stur            w8, [x1, #0x23]
    // 0xcce5dc: r9 = "‰"
    //     0xcce5dc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce5e0: ldr             x9, [x9, #0xd08]
    // 0xcce5e4: StoreField: r1->field_27 = r9
    //     0xcce5e4: stur            w9, [x1, #0x27]
    // 0xcce5e8: r10 = "#,##0.###"
    //     0xcce5e8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce5ec: ldr             x10, [x10, #0xdc0]
    // 0xcce5f0: StoreField: r1->field_2b = r10
    //     0xcce5f0: stur            w10, [x1, #0x2b]
    // 0xcce5f4: r0 = "TZS"
    //     0xcce5f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x230b0] "TZS"
    //     0xcce5f8: ldr             x0, [x0, #0xb0]
    // 0xcce5fc: StoreField: r1->field_2f = r0
    //     0xcce5fc: stur            w0, [x1, #0x2f]
    // 0xcce600: mov             x0, x1
    // 0xcce604: ldur            x1, [fp, #-8]
    // 0xcce608: r11 = 418
    //     0xcce608: mov             x11, #0x1a2
    // 0xcce60c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcce60c: add             x25, x1, w11, sxtw #1
    //     0xcce610: add             x25, x25, #0xf
    //     0xcce614: str             w0, [x25]
    //     0xcce618: tbz             w0, #0, #0xcce634
    //     0xcce61c: ldurb           w16, [x1, #-1]
    //     0xcce620: ldurb           w17, [x0, #-1]
    //     0xcce624: and             x16, x17, x16, lsr #2
    //     0xcce628: tst             x16, HEAP, lsr #32
    //     0xcce62c: b.eq            #0xcce634
    //     0xcce630: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce634: ldur            x1, [fp, #-8]
    // 0xcce638: r0 = 420
    //     0xcce638: mov             x0, #0x1a4
    // 0xcce63c: add             x11, x1, w0, sxtw #1
    // 0xcce640: r16 = "ta"
    //     0xcce640: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a20] "ta"
    //     0xcce644: ldr             x16, [x16, #0xa20]
    // 0xcce648: StoreField: r11->field_f = r16
    //     0xcce648: stur            w16, [x11, #0xf]
    // 0xcce64c: r0 = NumberSymbols()
    //     0xcce64c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce650: mov             x1, x0
    // 0xcce654: r0 = "ta"
    //     0xcce654: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a20] "ta"
    //     0xcce658: ldr             x0, [x0, #0xa20]
    // 0xcce65c: StoreField: r1->field_7 = r0
    //     0xcce65c: stur            w0, [x1, #7]
    // 0xcce660: r2 = "."
    //     0xcce660: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcce664: StoreField: r1->field_b = r2
    //     0xcce664: stur            w2, [x1, #0xb]
    // 0xcce668: r3 = ","
    //     0xcce668: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce66c: ldr             x3, [x3, #0x7e8]
    // 0xcce670: StoreField: r1->field_f = r3
    //     0xcce670: stur            w3, [x1, #0xf]
    // 0xcce674: r4 = "%"
    //     0xcce674: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce678: StoreField: r1->field_13 = r4
    //     0xcce678: stur            w4, [x1, #0x13]
    // 0xcce67c: r5 = "0"
    //     0xcce67c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce680: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce680: stur            w5, [x1, #0x17]
    // 0xcce684: r6 = "+"
    //     0xcce684: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce688: StoreField: r1->field_1b = r6
    //     0xcce688: stur            w6, [x1, #0x1b]
    // 0xcce68c: r7 = "-"
    //     0xcce68c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce690: StoreField: r1->field_1f = r7
    //     0xcce690: stur            w7, [x1, #0x1f]
    // 0xcce694: r8 = "E"
    //     0xcce694: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcce698: ldr             x8, [x8, #0xa10]
    // 0xcce69c: StoreField: r1->field_23 = r8
    //     0xcce69c: stur            w8, [x1, #0x23]
    // 0xcce6a0: r9 = "‰"
    //     0xcce6a0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce6a4: ldr             x9, [x9, #0xd08]
    // 0xcce6a8: StoreField: r1->field_27 = r9
    //     0xcce6a8: stur            w9, [x1, #0x27]
    // 0xcce6ac: r10 = "#,##,##0.###"
    //     0xcce6ac: add             x10, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xcce6b0: ldr             x10, [x10, #0xe58]
    // 0xcce6b4: StoreField: r1->field_2b = r10
    //     0xcce6b4: stur            w10, [x1, #0x2b]
    // 0xcce6b8: r11 = "INR"
    //     0xcce6b8: add             x11, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xcce6bc: ldr             x11, [x11, #0xe0]
    // 0xcce6c0: StoreField: r1->field_2f = r11
    //     0xcce6c0: stur            w11, [x1, #0x2f]
    // 0xcce6c4: mov             x0, x1
    // 0xcce6c8: ldur            x1, [fp, #-8]
    // 0xcce6cc: r12 = 422
    //     0xcce6cc: mov             x12, #0x1a6
    // 0xcce6d0: ArrayStore: r1[r12] = r0  ; List_4
    //     0xcce6d0: add             x25, x1, w12, sxtw #1
    //     0xcce6d4: add             x25, x25, #0xf
    //     0xcce6d8: str             w0, [x25]
    //     0xcce6dc: tbz             w0, #0, #0xcce6f8
    //     0xcce6e0: ldurb           w16, [x1, #-1]
    //     0xcce6e4: ldurb           w17, [x0, #-1]
    //     0xcce6e8: and             x16, x17, x16, lsr #2
    //     0xcce6ec: tst             x16, HEAP, lsr #32
    //     0xcce6f0: b.eq            #0xcce6f8
    //     0xcce6f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce6f8: ldur            x1, [fp, #-8]
    // 0xcce6fc: r0 = 424
    //     0xcce6fc: mov             x0, #0x1a8
    // 0xcce700: add             x12, x1, w0, sxtw #1
    // 0xcce704: r16 = "te"
    //     0xcce704: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a30] "te"
    //     0xcce708: ldr             x16, [x16, #0xa30]
    // 0xcce70c: StoreField: r12->field_f = r16
    //     0xcce70c: stur            w16, [x12, #0xf]
    // 0xcce710: r0 = NumberSymbols()
    //     0xcce710: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce714: mov             x1, x0
    // 0xcce718: r0 = "te"
    //     0xcce718: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a30] "te"
    //     0xcce71c: ldr             x0, [x0, #0xa30]
    // 0xcce720: StoreField: r1->field_7 = r0
    //     0xcce720: stur            w0, [x1, #7]
    // 0xcce724: r2 = "."
    //     0xcce724: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcce728: StoreField: r1->field_b = r2
    //     0xcce728: stur            w2, [x1, #0xb]
    // 0xcce72c: r3 = ","
    //     0xcce72c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce730: ldr             x3, [x3, #0x7e8]
    // 0xcce734: StoreField: r1->field_f = r3
    //     0xcce734: stur            w3, [x1, #0xf]
    // 0xcce738: r4 = "%"
    //     0xcce738: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce73c: StoreField: r1->field_13 = r4
    //     0xcce73c: stur            w4, [x1, #0x13]
    // 0xcce740: r5 = "0"
    //     0xcce740: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce744: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce744: stur            w5, [x1, #0x17]
    // 0xcce748: r6 = "+"
    //     0xcce748: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce74c: StoreField: r1->field_1b = r6
    //     0xcce74c: stur            w6, [x1, #0x1b]
    // 0xcce750: r7 = "-"
    //     0xcce750: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce754: StoreField: r1->field_1f = r7
    //     0xcce754: stur            w7, [x1, #0x1f]
    // 0xcce758: r8 = "E"
    //     0xcce758: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcce75c: ldr             x8, [x8, #0xa10]
    // 0xcce760: StoreField: r1->field_23 = r8
    //     0xcce760: stur            w8, [x1, #0x23]
    // 0xcce764: r9 = "‰"
    //     0xcce764: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce768: ldr             x9, [x9, #0xd08]
    // 0xcce76c: StoreField: r1->field_27 = r9
    //     0xcce76c: stur            w9, [x1, #0x27]
    // 0xcce770: r0 = "#,##,##0.###"
    //     0xcce770: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e58] "#,##,##0.###"
    //     0xcce774: ldr             x0, [x0, #0xe58]
    // 0xcce778: StoreField: r1->field_2b = r0
    //     0xcce778: stur            w0, [x1, #0x2b]
    // 0xcce77c: r0 = "INR"
    //     0xcce77c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0e0] "INR"
    //     0xcce780: ldr             x0, [x0, #0xe0]
    // 0xcce784: StoreField: r1->field_2f = r0
    //     0xcce784: stur            w0, [x1, #0x2f]
    // 0xcce788: mov             x0, x1
    // 0xcce78c: ldur            x1, [fp, #-8]
    // 0xcce790: r10 = 426
    //     0xcce790: mov             x10, #0x1aa
    // 0xcce794: ArrayStore: r1[r10] = r0  ; List_4
    //     0xcce794: add             x25, x1, w10, sxtw #1
    //     0xcce798: add             x25, x25, #0xf
    //     0xcce79c: str             w0, [x25]
    //     0xcce7a0: tbz             w0, #0, #0xcce7bc
    //     0xcce7a4: ldurb           w16, [x1, #-1]
    //     0xcce7a8: ldurb           w17, [x0, #-1]
    //     0xcce7ac: and             x16, x17, x16, lsr #2
    //     0xcce7b0: tst             x16, HEAP, lsr #32
    //     0xcce7b4: b.eq            #0xcce7bc
    //     0xcce7b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce7bc: ldur            x1, [fp, #-8]
    // 0xcce7c0: r0 = 428
    //     0xcce7c0: mov             x0, #0x1ac
    // 0xcce7c4: add             x10, x1, w0, sxtw #1
    // 0xcce7c8: r16 = "th"
    //     0xcce7c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a40] "th"
    //     0xcce7cc: ldr             x16, [x16, #0xa40]
    // 0xcce7d0: StoreField: r10->field_f = r16
    //     0xcce7d0: stur            w16, [x10, #0xf]
    // 0xcce7d4: r0 = NumberSymbols()
    //     0xcce7d4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce7d8: mov             x1, x0
    // 0xcce7dc: r0 = "th"
    //     0xcce7dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a40] "th"
    //     0xcce7e0: ldr             x0, [x0, #0xa40]
    // 0xcce7e4: StoreField: r1->field_7 = r0
    //     0xcce7e4: stur            w0, [x1, #7]
    // 0xcce7e8: r2 = "."
    //     0xcce7e8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcce7ec: StoreField: r1->field_b = r2
    //     0xcce7ec: stur            w2, [x1, #0xb]
    // 0xcce7f0: r3 = ","
    //     0xcce7f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce7f4: ldr             x3, [x3, #0x7e8]
    // 0xcce7f8: StoreField: r1->field_f = r3
    //     0xcce7f8: stur            w3, [x1, #0xf]
    // 0xcce7fc: r4 = "%"
    //     0xcce7fc: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce800: StoreField: r1->field_13 = r4
    //     0xcce800: stur            w4, [x1, #0x13]
    // 0xcce804: r5 = "0"
    //     0xcce804: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce808: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce808: stur            w5, [x1, #0x17]
    // 0xcce80c: r6 = "+"
    //     0xcce80c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce810: StoreField: r1->field_1b = r6
    //     0xcce810: stur            w6, [x1, #0x1b]
    // 0xcce814: r7 = "-"
    //     0xcce814: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce818: StoreField: r1->field_1f = r7
    //     0xcce818: stur            w7, [x1, #0x1f]
    // 0xcce81c: r8 = "E"
    //     0xcce81c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcce820: ldr             x8, [x8, #0xa10]
    // 0xcce824: StoreField: r1->field_23 = r8
    //     0xcce824: stur            w8, [x1, #0x23]
    // 0xcce828: r9 = "‰"
    //     0xcce828: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce82c: ldr             x9, [x9, #0xd08]
    // 0xcce830: StoreField: r1->field_27 = r9
    //     0xcce830: stur            w9, [x1, #0x27]
    // 0xcce834: r10 = "#,##0.###"
    //     0xcce834: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce838: ldr             x10, [x10, #0xdc0]
    // 0xcce83c: StoreField: r1->field_2b = r10
    //     0xcce83c: stur            w10, [x1, #0x2b]
    // 0xcce840: r0 = "THB"
    //     0xcce840: add             x0, PP, #0x23, lsl #12  ; [pp+0x230b8] "THB"
    //     0xcce844: ldr             x0, [x0, #0xb8]
    // 0xcce848: StoreField: r1->field_2f = r0
    //     0xcce848: stur            w0, [x1, #0x2f]
    // 0xcce84c: mov             x0, x1
    // 0xcce850: ldur            x1, [fp, #-8]
    // 0xcce854: r11 = 430
    //     0xcce854: mov             x11, #0x1ae
    // 0xcce858: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcce858: add             x25, x1, w11, sxtw #1
    //     0xcce85c: add             x25, x25, #0xf
    //     0xcce860: str             w0, [x25]
    //     0xcce864: tbz             w0, #0, #0xcce880
    //     0xcce868: ldurb           w16, [x1, #-1]
    //     0xcce86c: ldurb           w17, [x0, #-1]
    //     0xcce870: and             x16, x17, x16, lsr #2
    //     0xcce874: tst             x16, HEAP, lsr #32
    //     0xcce878: b.eq            #0xcce880
    //     0xcce87c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce880: ldur            x1, [fp, #-8]
    // 0xcce884: r0 = 432
    //     0xcce884: mov             x0, #0x1b0
    // 0xcce888: add             x11, x1, w0, sxtw #1
    // 0xcce88c: r16 = "tl"
    //     0xcce88c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] "tl"
    //     0xcce890: ldr             x16, [x16, #0x140]
    // 0xcce894: StoreField: r11->field_f = r16
    //     0xcce894: stur            w16, [x11, #0xf]
    // 0xcce898: r0 = NumberSymbols()
    //     0xcce898: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce89c: mov             x1, x0
    // 0xcce8a0: r0 = "tl"
    //     0xcce8a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] "tl"
    //     0xcce8a4: ldr             x0, [x0, #0x140]
    // 0xcce8a8: StoreField: r1->field_7 = r0
    //     0xcce8a8: stur            w0, [x1, #7]
    // 0xcce8ac: r2 = "."
    //     0xcce8ac: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcce8b0: StoreField: r1->field_b = r2
    //     0xcce8b0: stur            w2, [x1, #0xb]
    // 0xcce8b4: r3 = ","
    //     0xcce8b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce8b8: ldr             x3, [x3, #0x7e8]
    // 0xcce8bc: StoreField: r1->field_f = r3
    //     0xcce8bc: stur            w3, [x1, #0xf]
    // 0xcce8c0: r4 = "%"
    //     0xcce8c0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce8c4: StoreField: r1->field_13 = r4
    //     0xcce8c4: stur            w4, [x1, #0x13]
    // 0xcce8c8: r5 = "0"
    //     0xcce8c8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce8cc: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce8cc: stur            w5, [x1, #0x17]
    // 0xcce8d0: r6 = "+"
    //     0xcce8d0: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce8d4: StoreField: r1->field_1b = r6
    //     0xcce8d4: stur            w6, [x1, #0x1b]
    // 0xcce8d8: r7 = "-"
    //     0xcce8d8: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce8dc: StoreField: r1->field_1f = r7
    //     0xcce8dc: stur            w7, [x1, #0x1f]
    // 0xcce8e0: r8 = "E"
    //     0xcce8e0: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcce8e4: ldr             x8, [x8, #0xa10]
    // 0xcce8e8: StoreField: r1->field_23 = r8
    //     0xcce8e8: stur            w8, [x1, #0x23]
    // 0xcce8ec: r9 = "‰"
    //     0xcce8ec: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce8f0: ldr             x9, [x9, #0xd08]
    // 0xcce8f4: StoreField: r1->field_27 = r9
    //     0xcce8f4: stur            w9, [x1, #0x27]
    // 0xcce8f8: r10 = "#,##0.###"
    //     0xcce8f8: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce8fc: ldr             x10, [x10, #0xdc0]
    // 0xcce900: StoreField: r1->field_2b = r10
    //     0xcce900: stur            w10, [x1, #0x2b]
    // 0xcce904: r0 = "PHP"
    //     0xcce904: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f50] "PHP"
    //     0xcce908: ldr             x0, [x0, #0xf50]
    // 0xcce90c: StoreField: r1->field_2f = r0
    //     0xcce90c: stur            w0, [x1, #0x2f]
    // 0xcce910: mov             x0, x1
    // 0xcce914: ldur            x1, [fp, #-8]
    // 0xcce918: r11 = 434
    //     0xcce918: mov             x11, #0x1b2
    // 0xcce91c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcce91c: add             x25, x1, w11, sxtw #1
    //     0xcce920: add             x25, x25, #0xf
    //     0xcce924: str             w0, [x25]
    //     0xcce928: tbz             w0, #0, #0xcce944
    //     0xcce92c: ldurb           w16, [x1, #-1]
    //     0xcce930: ldurb           w17, [x0, #-1]
    //     0xcce934: and             x16, x17, x16, lsr #2
    //     0xcce938: tst             x16, HEAP, lsr #32
    //     0xcce93c: b.eq            #0xcce944
    //     0xcce940: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcce944: ldur            x1, [fp, #-8]
    // 0xcce948: r0 = 436
    //     0xcce948: mov             x0, #0x1b4
    // 0xcce94c: add             x11, x1, w0, sxtw #1
    // 0xcce950: r16 = "tr"
    //     0xcce950: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a58] "tr"
    //     0xcce954: ldr             x16, [x16, #0xa58]
    // 0xcce958: StoreField: r11->field_f = r16
    //     0xcce958: stur            w16, [x11, #0xf]
    // 0xcce95c: r0 = NumberSymbols()
    //     0xcce95c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcce960: mov             x1, x0
    // 0xcce964: r0 = "tr"
    //     0xcce964: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a58] "tr"
    //     0xcce968: ldr             x0, [x0, #0xa58]
    // 0xcce96c: StoreField: r1->field_7 = r0
    //     0xcce96c: stur            w0, [x1, #7]
    // 0xcce970: r2 = ","
    //     0xcce970: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcce974: ldr             x2, [x2, #0x7e8]
    // 0xcce978: StoreField: r1->field_b = r2
    //     0xcce978: stur            w2, [x1, #0xb]
    // 0xcce97c: r3 = "."
    //     0xcce97c: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcce980: StoreField: r1->field_f = r3
    //     0xcce980: stur            w3, [x1, #0xf]
    // 0xcce984: r4 = "%"
    //     0xcce984: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcce988: StoreField: r1->field_13 = r4
    //     0xcce988: stur            w4, [x1, #0x13]
    // 0xcce98c: r5 = "0"
    //     0xcce98c: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcce990: ArrayStore: r1[0] = r5  ; List_4
    //     0xcce990: stur            w5, [x1, #0x17]
    // 0xcce994: r6 = "+"
    //     0xcce994: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcce998: StoreField: r1->field_1b = r6
    //     0xcce998: stur            w6, [x1, #0x1b]
    // 0xcce99c: r7 = "-"
    //     0xcce99c: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcce9a0: StoreField: r1->field_1f = r7
    //     0xcce9a0: stur            w7, [x1, #0x1f]
    // 0xcce9a4: r8 = "E"
    //     0xcce9a4: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcce9a8: ldr             x8, [x8, #0xa10]
    // 0xcce9ac: StoreField: r1->field_23 = r8
    //     0xcce9ac: stur            w8, [x1, #0x23]
    // 0xcce9b0: r9 = "‰"
    //     0xcce9b0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcce9b4: ldr             x9, [x9, #0xd08]
    // 0xcce9b8: StoreField: r1->field_27 = r9
    //     0xcce9b8: stur            w9, [x1, #0x27]
    // 0xcce9bc: r10 = "#,##0.###"
    //     0xcce9bc: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcce9c0: ldr             x10, [x10, #0xdc0]
    // 0xcce9c4: StoreField: r1->field_2b = r10
    //     0xcce9c4: stur            w10, [x1, #0x2b]
    // 0xcce9c8: r0 = "TRY"
    //     0xcce9c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x230c0] "TRY"
    //     0xcce9cc: ldr             x0, [x0, #0xc0]
    // 0xcce9d0: StoreField: r1->field_2f = r0
    //     0xcce9d0: stur            w0, [x1, #0x2f]
    // 0xcce9d4: mov             x0, x1
    // 0xcce9d8: ldur            x1, [fp, #-8]
    // 0xcce9dc: r11 = 438
    //     0xcce9dc: mov             x11, #0x1b6
    // 0xcce9e0: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcce9e0: add             x25, x1, w11, sxtw #1
    //     0xcce9e4: add             x25, x25, #0xf
    //     0xcce9e8: str             w0, [x25]
    //     0xcce9ec: tbz             w0, #0, #0xccea08
    //     0xcce9f0: ldurb           w16, [x1, #-1]
    //     0xcce9f4: ldurb           w17, [x0, #-1]
    //     0xcce9f8: and             x16, x17, x16, lsr #2
    //     0xcce9fc: tst             x16, HEAP, lsr #32
    //     0xccea00: b.eq            #0xccea08
    //     0xccea04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccea08: ldur            x1, [fp, #-8]
    // 0xccea0c: r0 = 440
    //     0xccea0c: mov             x0, #0x1b8
    // 0xccea10: add             x11, x1, w0, sxtw #1
    // 0xccea14: r16 = "uk"
    //     0xccea14: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a68] "uk"
    //     0xccea18: ldr             x16, [x16, #0xa68]
    // 0xccea1c: StoreField: r11->field_f = r16
    //     0xccea1c: stur            w16, [x11, #0xf]
    // 0xccea20: r0 = NumberSymbols()
    //     0xccea20: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccea24: mov             x1, x0
    // 0xccea28: r0 = "uk"
    //     0xccea28: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a68] "uk"
    //     0xccea2c: ldr             x0, [x0, #0xa68]
    // 0xccea30: StoreField: r1->field_7 = r0
    //     0xccea30: stur            w0, [x1, #7]
    // 0xccea34: r2 = ","
    //     0xccea34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccea38: ldr             x2, [x2, #0x7e8]
    // 0xccea3c: StoreField: r1->field_b = r2
    //     0xccea3c: stur            w2, [x1, #0xb]
    // 0xccea40: r3 = " "
    //     0xccea40: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccea44: ldr             x3, [x3, #0xdb8]
    // 0xccea48: StoreField: r1->field_f = r3
    //     0xccea48: stur            w3, [x1, #0xf]
    // 0xccea4c: r4 = "%"
    //     0xccea4c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccea50: StoreField: r1->field_13 = r4
    //     0xccea50: stur            w4, [x1, #0x13]
    // 0xccea54: r5 = "0"
    //     0xccea54: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccea58: ArrayStore: r1[0] = r5  ; List_4
    //     0xccea58: stur            w5, [x1, #0x17]
    // 0xccea5c: r6 = "+"
    //     0xccea5c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccea60: StoreField: r1->field_1b = r6
    //     0xccea60: stur            w6, [x1, #0x1b]
    // 0xccea64: r7 = "-"
    //     0xccea64: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccea68: StoreField: r1->field_1f = r7
    //     0xccea68: stur            w7, [x1, #0x1f]
    // 0xccea6c: r0 = "Е"
    //     0xccea6c: add             x0, PP, #0x23, lsl #12  ; [pp+0x230c8] "Е"
    //     0xccea70: ldr             x0, [x0, #0xc8]
    // 0xccea74: StoreField: r1->field_23 = r0
    //     0xccea74: stur            w0, [x1, #0x23]
    // 0xccea78: r8 = "‰"
    //     0xccea78: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccea7c: ldr             x8, [x8, #0xd08]
    // 0xccea80: StoreField: r1->field_27 = r8
    //     0xccea80: stur            w8, [x1, #0x27]
    // 0xccea84: r9 = "#,##0.###"
    //     0xccea84: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccea88: ldr             x9, [x9, #0xdc0]
    // 0xccea8c: StoreField: r1->field_2b = r9
    //     0xccea8c: stur            w9, [x1, #0x2b]
    // 0xccea90: r0 = "UAH"
    //     0xccea90: add             x0, PP, #0x23, lsl #12  ; [pp+0x230d0] "UAH"
    //     0xccea94: ldr             x0, [x0, #0xd0]
    // 0xccea98: StoreField: r1->field_2f = r0
    //     0xccea98: stur            w0, [x1, #0x2f]
    // 0xccea9c: mov             x0, x1
    // 0xcceaa0: ldur            x1, [fp, #-8]
    // 0xcceaa4: r10 = 442
    //     0xcceaa4: mov             x10, #0x1ba
    // 0xcceaa8: ArrayStore: r1[r10] = r0  ; List_4
    //     0xcceaa8: add             x25, x1, w10, sxtw #1
    //     0xcceaac: add             x25, x25, #0xf
    //     0xcceab0: str             w0, [x25]
    //     0xcceab4: tbz             w0, #0, #0xccead0
    //     0xcceab8: ldurb           w16, [x1, #-1]
    //     0xcceabc: ldurb           w17, [x0, #-1]
    //     0xcceac0: and             x16, x17, x16, lsr #2
    //     0xcceac4: tst             x16, HEAP, lsr #32
    //     0xcceac8: b.eq            #0xccead0
    //     0xcceacc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccead0: ldur            x1, [fp, #-8]
    // 0xccead4: r0 = 444
    //     0xccead4: mov             x0, #0x1bc
    // 0xccead8: add             x10, x1, w0, sxtw #1
    // 0xcceadc: r16 = "ur"
    //     0xcceadc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a78] "ur"
    //     0xcceae0: ldr             x16, [x16, #0xa78]
    // 0xcceae4: StoreField: r10->field_f = r16
    //     0xcceae4: stur            w16, [x10, #0xf]
    // 0xcceae8: r0 = NumberSymbols()
    //     0xcceae8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcceaec: mov             x1, x0
    // 0xcceaf0: r0 = "ur"
    //     0xcceaf0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a78] "ur"
    //     0xcceaf4: ldr             x0, [x0, #0xa78]
    // 0xcceaf8: StoreField: r1->field_7 = r0
    //     0xcceaf8: stur            w0, [x1, #7]
    // 0xcceafc: r2 = "."
    //     0xcceafc: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcceb00: StoreField: r1->field_b = r2
    //     0xcceb00: stur            w2, [x1, #0xb]
    // 0xcceb04: r3 = ","
    //     0xcceb04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcceb08: ldr             x3, [x3, #0x7e8]
    // 0xcceb0c: StoreField: r1->field_f = r3
    //     0xcceb0c: stur            w3, [x1, #0xf]
    // 0xcceb10: r4 = "%"
    //     0xcceb10: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcceb14: StoreField: r1->field_13 = r4
    //     0xcceb14: stur            w4, [x1, #0x13]
    // 0xcceb18: r5 = "0"
    //     0xcceb18: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcceb1c: ArrayStore: r1[0] = r5  ; List_4
    //     0xcceb1c: stur            w5, [x1, #0x17]
    // 0xcceb20: r0 = "‎+"
    //     0xcceb20: add             x0, PP, #0x22, lsl #12  ; [pp+0x22de0] "‎+"
    //     0xcceb24: ldr             x0, [x0, #0xde0]
    // 0xcceb28: StoreField: r1->field_1b = r0
    //     0xcceb28: stur            w0, [x1, #0x1b]
    // 0xcceb2c: r0 = "‎-"
    //     0xcceb2c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22de8] "‎-"
    //     0xcceb30: ldr             x0, [x0, #0xde8]
    // 0xcceb34: StoreField: r1->field_1f = r0
    //     0xcceb34: stur            w0, [x1, #0x1f]
    // 0xcceb38: r6 = "E"
    //     0xcceb38: add             x6, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcceb3c: ldr             x6, [x6, #0xa10]
    // 0xcceb40: StoreField: r1->field_23 = r6
    //     0xcceb40: stur            w6, [x1, #0x23]
    // 0xcceb44: r7 = "‰"
    //     0xcceb44: add             x7, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcceb48: ldr             x7, [x7, #0xd08]
    // 0xcceb4c: StoreField: r1->field_27 = r7
    //     0xcceb4c: stur            w7, [x1, #0x27]
    // 0xcceb50: r8 = "#,##0.###"
    //     0xcceb50: add             x8, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcceb54: ldr             x8, [x8, #0xdc0]
    // 0xcceb58: StoreField: r1->field_2b = r8
    //     0xcceb58: stur            w8, [x1, #0x2b]
    // 0xcceb5c: r0 = "PKR"
    //     0xcceb5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x230d8] "PKR"
    //     0xcceb60: ldr             x0, [x0, #0xd8]
    // 0xcceb64: StoreField: r1->field_2f = r0
    //     0xcceb64: stur            w0, [x1, #0x2f]
    // 0xcceb68: mov             x0, x1
    // 0xcceb6c: ldur            x1, [fp, #-8]
    // 0xcceb70: r9 = 446
    //     0xcceb70: mov             x9, #0x1be
    // 0xcceb74: ArrayStore: r1[r9] = r0  ; List_4
    //     0xcceb74: add             x25, x1, w9, sxtw #1
    //     0xcceb78: add             x25, x25, #0xf
    //     0xcceb7c: str             w0, [x25]
    //     0xcceb80: tbz             w0, #0, #0xcceb9c
    //     0xcceb84: ldurb           w16, [x1, #-1]
    //     0xcceb88: ldurb           w17, [x0, #-1]
    //     0xcceb8c: and             x16, x17, x16, lsr #2
    //     0xcceb90: tst             x16, HEAP, lsr #32
    //     0xcceb94: b.eq            #0xcceb9c
    //     0xcceb98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcceb9c: ldur            x1, [fp, #-8]
    // 0xcceba0: r0 = 448
    //     0xcceba0: mov             x0, #0x1c0
    // 0xcceba4: add             x9, x1, w0, sxtw #1
    // 0xcceba8: r16 = "uz"
    //     0xcceba8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a88] "uz"
    //     0xccebac: ldr             x16, [x16, #0xa88]
    // 0xccebb0: StoreField: r9->field_f = r16
    //     0xccebb0: stur            w16, [x9, #0xf]
    // 0xccebb4: r0 = NumberSymbols()
    //     0xccebb4: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccebb8: mov             x1, x0
    // 0xccebbc: r0 = "uz"
    //     0xccebbc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a88] "uz"
    //     0xccebc0: ldr             x0, [x0, #0xa88]
    // 0xccebc4: StoreField: r1->field_7 = r0
    //     0xccebc4: stur            w0, [x1, #7]
    // 0xccebc8: r2 = ","
    //     0xccebc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccebcc: ldr             x2, [x2, #0x7e8]
    // 0xccebd0: StoreField: r1->field_b = r2
    //     0xccebd0: stur            w2, [x1, #0xb]
    // 0xccebd4: r0 = " "
    //     0xccebd4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22db8] " "
    //     0xccebd8: ldr             x0, [x0, #0xdb8]
    // 0xccebdc: StoreField: r1->field_f = r0
    //     0xccebdc: stur            w0, [x1, #0xf]
    // 0xccebe0: r3 = "%"
    //     0xccebe0: ldr             x3, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccebe4: StoreField: r1->field_13 = r3
    //     0xccebe4: stur            w3, [x1, #0x13]
    // 0xccebe8: r4 = "0"
    //     0xccebe8: ldr             x4, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccebec: ArrayStore: r1[0] = r4  ; List_4
    //     0xccebec: stur            w4, [x1, #0x17]
    // 0xccebf0: r5 = "+"
    //     0xccebf0: ldr             x5, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccebf4: StoreField: r1->field_1b = r5
    //     0xccebf4: stur            w5, [x1, #0x1b]
    // 0xccebf8: r6 = "-"
    //     0xccebf8: ldr             x6, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccebfc: StoreField: r1->field_1f = r6
    //     0xccebfc: stur            w6, [x1, #0x1f]
    // 0xccec00: r7 = "E"
    //     0xccec00: add             x7, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccec04: ldr             x7, [x7, #0xa10]
    // 0xccec08: StoreField: r1->field_23 = r7
    //     0xccec08: stur            w7, [x1, #0x23]
    // 0xccec0c: r8 = "‰"
    //     0xccec0c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccec10: ldr             x8, [x8, #0xd08]
    // 0xccec14: StoreField: r1->field_27 = r8
    //     0xccec14: stur            w8, [x1, #0x27]
    // 0xccec18: r9 = "#,##0.###"
    //     0xccec18: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccec1c: ldr             x9, [x9, #0xdc0]
    // 0xccec20: StoreField: r1->field_2b = r9
    //     0xccec20: stur            w9, [x1, #0x2b]
    // 0xccec24: r0 = "UZS"
    //     0xccec24: add             x0, PP, #0x23, lsl #12  ; [pp+0x230e0] "UZS"
    //     0xccec28: ldr             x0, [x0, #0xe0]
    // 0xccec2c: StoreField: r1->field_2f = r0
    //     0xccec2c: stur            w0, [x1, #0x2f]
    // 0xccec30: mov             x0, x1
    // 0xccec34: ldur            x1, [fp, #-8]
    // 0xccec38: r10 = 450
    //     0xccec38: mov             x10, #0x1c2
    // 0xccec3c: ArrayStore: r1[r10] = r0  ; List_4
    //     0xccec3c: add             x25, x1, w10, sxtw #1
    //     0xccec40: add             x25, x25, #0xf
    //     0xccec44: str             w0, [x25]
    //     0xccec48: tbz             w0, #0, #0xccec64
    //     0xccec4c: ldurb           w16, [x1, #-1]
    //     0xccec50: ldurb           w17, [x0, #-1]
    //     0xccec54: and             x16, x17, x16, lsr #2
    //     0xccec58: tst             x16, HEAP, lsr #32
    //     0xccec5c: b.eq            #0xccec64
    //     0xccec60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccec64: ldur            x1, [fp, #-8]
    // 0xccec68: r0 = 452
    //     0xccec68: mov             x0, #0x1c4
    // 0xccec6c: add             x10, x1, w0, sxtw #1
    // 0xccec70: r16 = "vi"
    //     0xccec70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a98] "vi"
    //     0xccec74: ldr             x16, [x16, #0xa98]
    // 0xccec78: StoreField: r10->field_f = r16
    //     0xccec78: stur            w16, [x10, #0xf]
    // 0xccec7c: r0 = NumberSymbols()
    //     0xccec7c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccec80: mov             x1, x0
    // 0xccec84: r0 = "vi"
    //     0xccec84: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a98] "vi"
    //     0xccec88: ldr             x0, [x0, #0xa98]
    // 0xccec8c: StoreField: r1->field_7 = r0
    //     0xccec8c: stur            w0, [x1, #7]
    // 0xccec90: r2 = ","
    //     0xccec90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccec94: ldr             x2, [x2, #0x7e8]
    // 0xccec98: StoreField: r1->field_b = r2
    //     0xccec98: stur            w2, [x1, #0xb]
    // 0xccec9c: r3 = "."
    //     0xccec9c: ldr             x3, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcceca0: StoreField: r1->field_f = r3
    //     0xcceca0: stur            w3, [x1, #0xf]
    // 0xcceca4: r4 = "%"
    //     0xcceca4: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcceca8: StoreField: r1->field_13 = r4
    //     0xcceca8: stur            w4, [x1, #0x13]
    // 0xccecac: r5 = "0"
    //     0xccecac: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccecb0: ArrayStore: r1[0] = r5  ; List_4
    //     0xccecb0: stur            w5, [x1, #0x17]
    // 0xccecb4: r6 = "+"
    //     0xccecb4: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccecb8: StoreField: r1->field_1b = r6
    //     0xccecb8: stur            w6, [x1, #0x1b]
    // 0xccecbc: r7 = "-"
    //     0xccecbc: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccecc0: StoreField: r1->field_1f = r7
    //     0xccecc0: stur            w7, [x1, #0x1f]
    // 0xccecc4: r8 = "E"
    //     0xccecc4: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccecc8: ldr             x8, [x8, #0xa10]
    // 0xcceccc: StoreField: r1->field_23 = r8
    //     0xcceccc: stur            w8, [x1, #0x23]
    // 0xccecd0: r9 = "‰"
    //     0xccecd0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccecd4: ldr             x9, [x9, #0xd08]
    // 0xccecd8: StoreField: r1->field_27 = r9
    //     0xccecd8: stur            w9, [x1, #0x27]
    // 0xccecdc: r10 = "#,##0.###"
    //     0xccecdc: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccece0: ldr             x10, [x10, #0xdc0]
    // 0xccece4: StoreField: r1->field_2b = r10
    //     0xccece4: stur            w10, [x1, #0x2b]
    // 0xccece8: r0 = "VND"
    //     0xccece8: add             x0, PP, #0x23, lsl #12  ; [pp+0x230e8] "VND"
    //     0xccecec: ldr             x0, [x0, #0xe8]
    // 0xccecf0: StoreField: r1->field_2f = r0
    //     0xccecf0: stur            w0, [x1, #0x2f]
    // 0xccecf4: mov             x0, x1
    // 0xccecf8: ldur            x1, [fp, #-8]
    // 0xccecfc: r11 = 454
    //     0xccecfc: mov             x11, #0x1c6
    // 0xcced00: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcced00: add             x25, x1, w11, sxtw #1
    //     0xcced04: add             x25, x25, #0xf
    //     0xcced08: str             w0, [x25]
    //     0xcced0c: tbz             w0, #0, #0xcced28
    //     0xcced10: ldurb           w16, [x1, #-1]
    //     0xcced14: ldurb           w17, [x0, #-1]
    //     0xcced18: and             x16, x17, x16, lsr #2
    //     0xcced1c: tst             x16, HEAP, lsr #32
    //     0xcced20: b.eq            #0xcced28
    //     0xcced24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcced28: ldur            x1, [fp, #-8]
    // 0xcced2c: r0 = 456
    //     0xcced2c: mov             x0, #0x1c8
    // 0xcced30: add             x11, x1, w0, sxtw #1
    // 0xcced34: r16 = "zh"
    //     0xcced34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "zh"
    //     0xcced38: ldr             x16, [x16, #0x170]
    // 0xcced3c: StoreField: r11->field_f = r16
    //     0xcced3c: stur            w16, [x11, #0xf]
    // 0xcced40: r0 = NumberSymbols()
    //     0xcced40: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcced44: mov             x1, x0
    // 0xcced48: r0 = "zh"
    //     0xcced48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15170] "zh"
    //     0xcced4c: ldr             x0, [x0, #0x170]
    // 0xcced50: StoreField: r1->field_7 = r0
    //     0xcced50: stur            w0, [x1, #7]
    // 0xcced54: r2 = "."
    //     0xcced54: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcced58: StoreField: r1->field_b = r2
    //     0xcced58: stur            w2, [x1, #0xb]
    // 0xcced5c: r3 = ","
    //     0xcced5c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcced60: ldr             x3, [x3, #0x7e8]
    // 0xcced64: StoreField: r1->field_f = r3
    //     0xcced64: stur            w3, [x1, #0xf]
    // 0xcced68: r4 = "%"
    //     0xcced68: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcced6c: StoreField: r1->field_13 = r4
    //     0xcced6c: stur            w4, [x1, #0x13]
    // 0xcced70: r5 = "0"
    //     0xcced70: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcced74: ArrayStore: r1[0] = r5  ; List_4
    //     0xcced74: stur            w5, [x1, #0x17]
    // 0xcced78: r6 = "+"
    //     0xcced78: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xcced7c: StoreField: r1->field_1b = r6
    //     0xcced7c: stur            w6, [x1, #0x1b]
    // 0xcced80: r7 = "-"
    //     0xcced80: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xcced84: StoreField: r1->field_1f = r7
    //     0xcced84: stur            w7, [x1, #0x1f]
    // 0xcced88: r8 = "E"
    //     0xcced88: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xcced8c: ldr             x8, [x8, #0xa10]
    // 0xcced90: StoreField: r1->field_23 = r8
    //     0xcced90: stur            w8, [x1, #0x23]
    // 0xcced94: r9 = "‰"
    //     0xcced94: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xcced98: ldr             x9, [x9, #0xd08]
    // 0xcced9c: StoreField: r1->field_27 = r9
    //     0xcced9c: stur            w9, [x1, #0x27]
    // 0xcceda0: r10 = "#,##0.###"
    //     0xcceda0: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcceda4: ldr             x10, [x10, #0xdc0]
    // 0xcceda8: StoreField: r1->field_2b = r10
    //     0xcceda8: stur            w10, [x1, #0x2b]
    // 0xccedac: r11 = "CNY"
    //     0xccedac: add             x11, PP, #0x23, lsl #12  ; [pp+0x230f0] "CNY"
    //     0xccedb0: ldr             x11, [x11, #0xf0]
    // 0xccedb4: StoreField: r1->field_2f = r11
    //     0xccedb4: stur            w11, [x1, #0x2f]
    // 0xccedb8: mov             x0, x1
    // 0xccedbc: ldur            x1, [fp, #-8]
    // 0xccedc0: r12 = 458
    //     0xccedc0: mov             x12, #0x1ca
    // 0xccedc4: ArrayStore: r1[r12] = r0  ; List_4
    //     0xccedc4: add             x25, x1, w12, sxtw #1
    //     0xccedc8: add             x25, x25, #0xf
    //     0xccedcc: str             w0, [x25]
    //     0xccedd0: tbz             w0, #0, #0xccedec
    //     0xccedd4: ldurb           w16, [x1, #-1]
    //     0xccedd8: ldurb           w17, [x0, #-1]
    //     0xcceddc: and             x16, x17, x16, lsr #2
    //     0xccede0: tst             x16, HEAP, lsr #32
    //     0xccede4: b.eq            #0xccedec
    //     0xccede8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccedec: ldur            x1, [fp, #-8]
    // 0xccedf0: r0 = 460
    //     0xccedf0: mov             x0, #0x1cc
    // 0xccedf4: add             x12, x1, w0, sxtw #1
    // 0xccedf8: r16 = "zh_CN"
    //     0xccedf8: add             x16, PP, #0x23, lsl #12  ; [pp+0x230f8] "zh_CN"
    //     0xccedfc: ldr             x16, [x16, #0xf8]
    // 0xccee00: StoreField: r12->field_f = r16
    //     0xccee00: stur            w16, [x12, #0xf]
    // 0xccee04: r0 = NumberSymbols()
    //     0xccee04: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccee08: mov             x1, x0
    // 0xccee0c: r0 = "zh_CN"
    //     0xccee0c: add             x0, PP, #0x23, lsl #12  ; [pp+0x230f8] "zh_CN"
    //     0xccee10: ldr             x0, [x0, #0xf8]
    // 0xccee14: StoreField: r1->field_7 = r0
    //     0xccee14: stur            w0, [x1, #7]
    // 0xccee18: r2 = "."
    //     0xccee18: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccee1c: StoreField: r1->field_b = r2
    //     0xccee1c: stur            w2, [x1, #0xb]
    // 0xccee20: r3 = ","
    //     0xccee20: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccee24: ldr             x3, [x3, #0x7e8]
    // 0xccee28: StoreField: r1->field_f = r3
    //     0xccee28: stur            w3, [x1, #0xf]
    // 0xccee2c: r4 = "%"
    //     0xccee2c: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccee30: StoreField: r1->field_13 = r4
    //     0xccee30: stur            w4, [x1, #0x13]
    // 0xccee34: r5 = "0"
    //     0xccee34: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccee38: ArrayStore: r1[0] = r5  ; List_4
    //     0xccee38: stur            w5, [x1, #0x17]
    // 0xccee3c: r6 = "+"
    //     0xccee3c: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccee40: StoreField: r1->field_1b = r6
    //     0xccee40: stur            w6, [x1, #0x1b]
    // 0xccee44: r7 = "-"
    //     0xccee44: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccee48: StoreField: r1->field_1f = r7
    //     0xccee48: stur            w7, [x1, #0x1f]
    // 0xccee4c: r8 = "E"
    //     0xccee4c: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccee50: ldr             x8, [x8, #0xa10]
    // 0xccee54: StoreField: r1->field_23 = r8
    //     0xccee54: stur            w8, [x1, #0x23]
    // 0xccee58: r9 = "‰"
    //     0xccee58: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccee5c: ldr             x9, [x9, #0xd08]
    // 0xccee60: StoreField: r1->field_27 = r9
    //     0xccee60: stur            w9, [x1, #0x27]
    // 0xccee64: r10 = "#,##0.###"
    //     0xccee64: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccee68: ldr             x10, [x10, #0xdc0]
    // 0xccee6c: StoreField: r1->field_2b = r10
    //     0xccee6c: stur            w10, [x1, #0x2b]
    // 0xccee70: r0 = "CNY"
    //     0xccee70: add             x0, PP, #0x23, lsl #12  ; [pp+0x230f0] "CNY"
    //     0xccee74: ldr             x0, [x0, #0xf0]
    // 0xccee78: StoreField: r1->field_2f = r0
    //     0xccee78: stur            w0, [x1, #0x2f]
    // 0xccee7c: mov             x0, x1
    // 0xccee80: ldur            x1, [fp, #-8]
    // 0xccee84: r11 = 462
    //     0xccee84: mov             x11, #0x1ce
    // 0xccee88: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccee88: add             x25, x1, w11, sxtw #1
    //     0xccee8c: add             x25, x25, #0xf
    //     0xccee90: str             w0, [x25]
    //     0xccee94: tbz             w0, #0, #0xcceeb0
    //     0xccee98: ldurb           w16, [x1, #-1]
    //     0xccee9c: ldurb           w17, [x0, #-1]
    //     0xcceea0: and             x16, x17, x16, lsr #2
    //     0xcceea4: tst             x16, HEAP, lsr #32
    //     0xcceea8: b.eq            #0xcceeb0
    //     0xcceeac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcceeb0: ldur            x1, [fp, #-8]
    // 0xcceeb4: r0 = 464
    //     0xcceeb4: mov             x0, #0x1d0
    // 0xcceeb8: add             x11, x1, w0, sxtw #1
    // 0xcceebc: r16 = "zh_HK"
    //     0xcceebc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23100] "zh_HK"
    //     0xcceec0: ldr             x16, [x16, #0x100]
    // 0xcceec4: StoreField: r11->field_f = r16
    //     0xcceec4: stur            w16, [x11, #0xf]
    // 0xcceec8: r0 = NumberSymbols()
    //     0xcceec8: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xcceecc: mov             x1, x0
    // 0xcceed0: r0 = "zh_HK"
    //     0xcceed0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23100] "zh_HK"
    //     0xcceed4: ldr             x0, [x0, #0x100]
    // 0xcceed8: StoreField: r1->field_7 = r0
    //     0xcceed8: stur            w0, [x1, #7]
    // 0xcceedc: r2 = "."
    //     0xcceedc: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xcceee0: StoreField: r1->field_b = r2
    //     0xcceee0: stur            w2, [x1, #0xb]
    // 0xcceee4: r3 = ","
    //     0xcceee4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xcceee8: ldr             x3, [x3, #0x7e8]
    // 0xcceeec: StoreField: r1->field_f = r3
    //     0xcceeec: stur            w3, [x1, #0xf]
    // 0xcceef0: r4 = "%"
    //     0xcceef0: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xcceef4: StoreField: r1->field_13 = r4
    //     0xcceef4: stur            w4, [x1, #0x13]
    // 0xcceef8: r5 = "0"
    //     0xcceef8: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xcceefc: ArrayStore: r1[0] = r5  ; List_4
    //     0xcceefc: stur            w5, [x1, #0x17]
    // 0xccef00: r6 = "+"
    //     0xccef00: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccef04: StoreField: r1->field_1b = r6
    //     0xccef04: stur            w6, [x1, #0x1b]
    // 0xccef08: r7 = "-"
    //     0xccef08: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccef0c: StoreField: r1->field_1f = r7
    //     0xccef0c: stur            w7, [x1, #0x1f]
    // 0xccef10: r8 = "E"
    //     0xccef10: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccef14: ldr             x8, [x8, #0xa10]
    // 0xccef18: StoreField: r1->field_23 = r8
    //     0xccef18: stur            w8, [x1, #0x23]
    // 0xccef1c: r9 = "‰"
    //     0xccef1c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccef20: ldr             x9, [x9, #0xd08]
    // 0xccef24: StoreField: r1->field_27 = r9
    //     0xccef24: stur            w9, [x1, #0x27]
    // 0xccef28: r10 = "#,##0.###"
    //     0xccef28: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccef2c: ldr             x10, [x10, #0xdc0]
    // 0xccef30: StoreField: r1->field_2b = r10
    //     0xccef30: stur            w10, [x1, #0x2b]
    // 0xccef34: r0 = "HKD"
    //     0xccef34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23108] "HKD"
    //     0xccef38: ldr             x0, [x0, #0x108]
    // 0xccef3c: StoreField: r1->field_2f = r0
    //     0xccef3c: stur            w0, [x1, #0x2f]
    // 0xccef40: mov             x0, x1
    // 0xccef44: ldur            x1, [fp, #-8]
    // 0xccef48: r11 = 466
    //     0xccef48: mov             x11, #0x1d2
    // 0xccef4c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccef4c: add             x25, x1, w11, sxtw #1
    //     0xccef50: add             x25, x25, #0xf
    //     0xccef54: str             w0, [x25]
    //     0xccef58: tbz             w0, #0, #0xccef74
    //     0xccef5c: ldurb           w16, [x1, #-1]
    //     0xccef60: ldurb           w17, [x0, #-1]
    //     0xccef64: and             x16, x17, x16, lsr #2
    //     0xccef68: tst             x16, HEAP, lsr #32
    //     0xccef6c: b.eq            #0xccef74
    //     0xccef70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccef74: ldur            x1, [fp, #-8]
    // 0xccef78: r0 = 468
    //     0xccef78: mov             x0, #0x1d4
    // 0xccef7c: add             x11, x1, w0, sxtw #1
    // 0xccef80: r16 = "zh_TW"
    //     0xccef80: add             x16, PP, #0x23, lsl #12  ; [pp+0x23110] "zh_TW"
    //     0xccef84: ldr             x16, [x16, #0x110]
    // 0xccef88: StoreField: r11->field_f = r16
    //     0xccef88: stur            w16, [x11, #0xf]
    // 0xccef8c: r0 = NumberSymbols()
    //     0xccef8c: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccef90: mov             x1, x0
    // 0xccef94: r0 = "zh_TW"
    //     0xccef94: add             x0, PP, #0x23, lsl #12  ; [pp+0x23110] "zh_TW"
    //     0xccef98: ldr             x0, [x0, #0x110]
    // 0xccef9c: StoreField: r1->field_7 = r0
    //     0xccef9c: stur            w0, [x1, #7]
    // 0xccefa0: r2 = "."
    //     0xccefa0: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccefa4: StoreField: r1->field_b = r2
    //     0xccefa4: stur            w2, [x1, #0xb]
    // 0xccefa8: r3 = ","
    //     0xccefa8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccefac: ldr             x3, [x3, #0x7e8]
    // 0xccefb0: StoreField: r1->field_f = r3
    //     0xccefb0: stur            w3, [x1, #0xf]
    // 0xccefb4: r4 = "%"
    //     0xccefb4: ldr             x4, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccefb8: StoreField: r1->field_13 = r4
    //     0xccefb8: stur            w4, [x1, #0x13]
    // 0xccefbc: r5 = "0"
    //     0xccefbc: ldr             x5, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccefc0: ArrayStore: r1[0] = r5  ; List_4
    //     0xccefc0: stur            w5, [x1, #0x17]
    // 0xccefc4: r6 = "+"
    //     0xccefc4: ldr             x6, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccefc8: StoreField: r1->field_1b = r6
    //     0xccefc8: stur            w6, [x1, #0x1b]
    // 0xccefcc: r7 = "-"
    //     0xccefcc: ldr             x7, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccefd0: StoreField: r1->field_1f = r7
    //     0xccefd0: stur            w7, [x1, #0x1f]
    // 0xccefd4: r8 = "E"
    //     0xccefd4: add             x8, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccefd8: ldr             x8, [x8, #0xa10]
    // 0xccefdc: StoreField: r1->field_23 = r8
    //     0xccefdc: stur            w8, [x1, #0x23]
    // 0xccefe0: r9 = "‰"
    //     0xccefe0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccefe4: ldr             x9, [x9, #0xd08]
    // 0xccefe8: StoreField: r1->field_27 = r9
    //     0xccefe8: stur            w9, [x1, #0x27]
    // 0xccefec: r10 = "#,##0.###"
    //     0xccefec: add             x10, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xcceff0: ldr             x10, [x10, #0xdc0]
    // 0xcceff4: StoreField: r1->field_2b = r10
    //     0xcceff4: stur            w10, [x1, #0x2b]
    // 0xcceff8: r0 = "TWD"
    //     0xcceff8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23118] "TWD"
    //     0xcceffc: ldr             x0, [x0, #0x118]
    // 0xccf000: StoreField: r1->field_2f = r0
    //     0xccf000: stur            w0, [x1, #0x2f]
    // 0xccf004: mov             x0, x1
    // 0xccf008: ldur            x1, [fp, #-8]
    // 0xccf00c: r11 = 470
    //     0xccf00c: mov             x11, #0x1d6
    // 0xccf010: ArrayStore: r1[r11] = r0  ; List_4
    //     0xccf010: add             x25, x1, w11, sxtw #1
    //     0xccf014: add             x25, x25, #0xf
    //     0xccf018: str             w0, [x25]
    //     0xccf01c: tbz             w0, #0, #0xccf038
    //     0xccf020: ldurb           w16, [x1, #-1]
    //     0xccf024: ldurb           w17, [x0, #-1]
    //     0xccf028: and             x16, x17, x16, lsr #2
    //     0xccf02c: tst             x16, HEAP, lsr #32
    //     0xccf030: b.eq            #0xccf038
    //     0xccf034: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccf038: ldur            x1, [fp, #-8]
    // 0xccf03c: r0 = 472
    //     0xccf03c: mov             x0, #0x1d8
    // 0xccf040: add             x11, x1, w0, sxtw #1
    // 0xccf044: r16 = "zu"
    //     0xccf044: add             x16, PP, #0x22, lsl #12  ; [pp+0x22af0] "zu"
    //     0xccf048: ldr             x16, [x16, #0xaf0]
    // 0xccf04c: StoreField: r11->field_f = r16
    //     0xccf04c: stur            w16, [x11, #0xf]
    // 0xccf050: r0 = NumberSymbols()
    //     0xccf050: bl              #0xccf124  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xccf054: mov             x1, x0
    // 0xccf058: r0 = "zu"
    //     0xccf058: add             x0, PP, #0x22, lsl #12  ; [pp+0x22af0] "zu"
    //     0xccf05c: ldr             x0, [x0, #0xaf0]
    // 0xccf060: StoreField: r1->field_7 = r0
    //     0xccf060: stur            w0, [x1, #7]
    // 0xccf064: r0 = "."
    //     0xccf064: ldr             x0, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xccf068: StoreField: r1->field_b = r0
    //     0xccf068: stur            w0, [x1, #0xb]
    // 0xccf06c: r0 = ","
    //     0xccf06c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xccf070: ldr             x0, [x0, #0x7e8]
    // 0xccf074: StoreField: r1->field_f = r0
    //     0xccf074: stur            w0, [x1, #0xf]
    // 0xccf078: r0 = "%"
    //     0xccf078: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xccf07c: StoreField: r1->field_13 = r0
    //     0xccf07c: stur            w0, [x1, #0x13]
    // 0xccf080: r0 = "0"
    //     0xccf080: ldr             x0, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xccf084: ArrayStore: r1[0] = r0  ; List_4
    //     0xccf084: stur            w0, [x1, #0x17]
    // 0xccf088: r0 = "+"
    //     0xccf088: ldr             x0, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xccf08c: StoreField: r1->field_1b = r0
    //     0xccf08c: stur            w0, [x1, #0x1b]
    // 0xccf090: r0 = "-"
    //     0xccf090: ldr             x0, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xccf094: StoreField: r1->field_1f = r0
    //     0xccf094: stur            w0, [x1, #0x1f]
    // 0xccf098: r0 = "E"
    //     0xccf098: add             x0, PP, #9, lsl #12  ; [pp+0x9a10] "E"
    //     0xccf09c: ldr             x0, [x0, #0xa10]
    // 0xccf0a0: StoreField: r1->field_23 = r0
    //     0xccf0a0: stur            w0, [x1, #0x23]
    // 0xccf0a4: r0 = "‰"
    //     0xccf0a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d08] "‰"
    //     0xccf0a8: ldr             x0, [x0, #0xd08]
    // 0xccf0ac: StoreField: r1->field_27 = r0
    //     0xccf0ac: stur            w0, [x1, #0x27]
    // 0xccf0b0: r0 = "#,##0.###"
    //     0xccf0b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22dc0] "#,##0.###"
    //     0xccf0b4: ldr             x0, [x0, #0xdc0]
    // 0xccf0b8: StoreField: r1->field_2b = r0
    //     0xccf0b8: stur            w0, [x1, #0x2b]
    // 0xccf0bc: r0 = "ZAR"
    //     0xccf0bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22dc8] "ZAR"
    //     0xccf0c0: ldr             x0, [x0, #0xdc8]
    // 0xccf0c4: StoreField: r1->field_2f = r0
    //     0xccf0c4: stur            w0, [x1, #0x2f]
    // 0xccf0c8: mov             x0, x1
    // 0xccf0cc: ldur            x1, [fp, #-8]
    // 0xccf0d0: r2 = 474
    //     0xccf0d0: mov             x2, #0x1da
    // 0xccf0d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xccf0d4: add             x25, x1, w2, sxtw #1
    //     0xccf0d8: add             x25, x25, #0xf
    //     0xccf0dc: str             w0, [x25]
    //     0xccf0e0: tbz             w0, #0, #0xccf0fc
    //     0xccf0e4: ldurb           w16, [x1, #-1]
    //     0xccf0e8: ldurb           w17, [x0, #-1]
    //     0xccf0ec: and             x16, x17, x16, lsr #2
    //     0xccf0f0: tst             x16, HEAP, lsr #32
    //     0xccf0f4: b.eq            #0xccf0fc
    //     0xccf0f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xccf0fc: r16 = <String, NumberSymbols>
    //     0xccf0fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23120] TypeArguments: <String, NumberSymbols>
    //     0xccf100: ldr             x16, [x16, #0x120]
    // 0xccf104: ldur            lr, [fp, #-8]
    // 0xccf108: stp             lr, x16, [SP]
    // 0xccf10c: r0 = Map._fromLiteral()
    //     0xccf10c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xccf110: LeaveFrame
    //     0xccf110: mov             SP, fp
    //     0xccf114: ldp             fp, lr, [SP], #0x10
    // 0xccf118: ret
    //     0xccf118: ret             
    // 0xccf11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf11c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf120: b               #0xcc9698
  }
}
