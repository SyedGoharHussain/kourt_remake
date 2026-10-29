// lib: , url: package:flutter_localizations/src/l10n/generated_date_localizations.dart

// class id: 1049950, size: 0x8
class :: {

  static late final Map<String, DateSymbols> dateSymbols; // offset: 0x1464

  static Map<String, DateSymbols> dateSymbols() {
    // ** addr: 0xcc1a78, size: 0x61fc
    // 0xcc1a78: EnterFrame
    //     0xcc1a78: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1a7c: mov             fp, SP
    // 0xcc1a80: AllocStack(0x18)
    //     0xcc1a80: sub             SP, SP, #0x18
    // 0xcc1a84: CheckStackOverflow
    //     0xcc1a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1a88: cmp             SP, x16
    //     0xcc1a8c: b.ls            #0xcc7c6c
    // 0xcc1a90: r1 = Null
    //     0xcc1a90: mov             x1, NULL
    // 0xcc1a94: r2 = 392
    //     0xcc1a94: mov             x2, #0x188
    // 0xcc1a98: r0 = AllocateArray()
    //     0xcc1a98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcc1a9c: stur            x0, [fp, #-8]
    // 0xcc1aa0: r16 = "af"
    //     0xcc1aa0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22400] "af"
    //     0xcc1aa4: ldr             x16, [x16, #0x400]
    // 0xcc1aa8: StoreField: r0->field_f = r16
    //     0xcc1aa8: stur            w16, [x0, #0xf]
    // 0xcc1aac: r0 = DateSymbols()
    //     0xcc1aac: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc1ab0: mov             x1, x0
    // 0xcc1ab4: r0 = "af"
    //     0xcc1ab4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22400] "af"
    //     0xcc1ab8: ldr             x0, [x0, #0x400]
    // 0xcc1abc: StoreField: r1->field_7 = r0
    //     0xcc1abc: stur            w0, [x1, #7]
    // 0xcc1ac0: r0 = const [v.C., n.C.]
    //     0xcc1ac0: add             x0, PP, #0x23, lsl #12  ; [pp+0x232b0] List<String>(2)
    //     0xcc1ac4: ldr             x0, [x0, #0x2b0]
    // 0xcc1ac8: StoreField: r1->field_b = r0
    //     0xcc1ac8: stur            w0, [x1, #0xb]
    // 0xcc1acc: r2 = const [voor Christus, na Christus]
    //     0xcc1acc: add             x2, PP, #0x23, lsl #12  ; [pp+0x232b8] List<String>(2)
    //     0xcc1ad0: ldr             x2, [x2, #0x2b8]
    // 0xcc1ad4: StoreField: r1->field_f = r2
    //     0xcc1ad4: stur            w2, [x1, #0xf]
    // 0xcc1ad8: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc1ad8: add             x3, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc1adc: ldr             x3, [x3, #0x1e0]
    // 0xcc1ae0: StoreField: r1->field_13 = r3
    //     0xcc1ae0: stur            w3, [x1, #0x13]
    // 0xcc1ae4: ArrayStore: r1[0] = r3  ; List_4
    //     0xcc1ae4: stur            w3, [x1, #0x17]
    // 0xcc1ae8: r0 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0xcc1ae8: add             x0, PP, #0x23, lsl #12  ; [pp+0x232c0] List<String>(12)
    //     0xcc1aec: ldr             x0, [x0, #0x2c0]
    // 0xcc1af0: StoreField: r1->field_1b = r0
    //     0xcc1af0: stur            w0, [x1, #0x1b]
    // 0xcc1af4: StoreField: r1->field_1f = r0
    //     0xcc1af4: stur            w0, [x1, #0x1f]
    // 0xcc1af8: r0 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0xcc1af8: add             x0, PP, #0x23, lsl #12  ; [pp+0x232c8] List<String>(12)
    //     0xcc1afc: ldr             x0, [x0, #0x2c8]
    // 0xcc1b00: StoreField: r1->field_23 = r0
    //     0xcc1b00: stur            w0, [x1, #0x23]
    // 0xcc1b04: StoreField: r1->field_27 = r0
    //     0xcc1b04: stur            w0, [x1, #0x27]
    // 0xcc1b08: r0 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0xcc1b08: add             x0, PP, #0x23, lsl #12  ; [pp+0x232d0] List<String>(7)
    //     0xcc1b0c: ldr             x0, [x0, #0x2d0]
    // 0xcc1b10: StoreField: r1->field_2b = r0
    //     0xcc1b10: stur            w0, [x1, #0x2b]
    // 0xcc1b14: StoreField: r1->field_2f = r0
    //     0xcc1b14: stur            w0, [x1, #0x2f]
    // 0xcc1b18: r0 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0xcc1b18: add             x0, PP, #0x23, lsl #12  ; [pp+0x232d8] List<String>(7)
    //     0xcc1b1c: ldr             x0, [x0, #0x2d8]
    // 0xcc1b20: StoreField: r1->field_33 = r0
    //     0xcc1b20: stur            w0, [x1, #0x33]
    // 0xcc1b24: StoreField: r1->field_37 = r0
    //     0xcc1b24: stur            w0, [x1, #0x37]
    // 0xcc1b28: r0 = const [S, M, D, W, D, V, S]
    //     0xcc1b28: add             x0, PP, #0x23, lsl #12  ; [pp+0x232e0] List<String>(7)
    //     0xcc1b2c: ldr             x0, [x0, #0x2e0]
    // 0xcc1b30: StoreField: r1->field_3b = r0
    //     0xcc1b30: stur            w0, [x1, #0x3b]
    // 0xcc1b34: StoreField: r1->field_3f = r0
    //     0xcc1b34: stur            w0, [x1, #0x3f]
    // 0xcc1b38: r4 = const [K1, K2, K3, K4]
    //     0xcc1b38: add             x4, PP, #0x23, lsl #12  ; [pp+0x232e8] List<String>(4)
    //     0xcc1b3c: ldr             x4, [x4, #0x2e8]
    // 0xcc1b40: StoreField: r1->field_43 = r4
    //     0xcc1b40: stur            w4, [x1, #0x43]
    // 0xcc1b44: r0 = const [1ste kwartaal, 2de kwartaal, 3de kwartaal, 4de kwartaal]
    //     0xcc1b44: add             x0, PP, #0x23, lsl #12  ; [pp+0x232f0] List<String>(4)
    //     0xcc1b48: ldr             x0, [x0, #0x2f0]
    // 0xcc1b4c: StoreField: r1->field_47 = r0
    //     0xcc1b4c: stur            w0, [x1, #0x47]
    // 0xcc1b50: r0 = const [vm., nm.]
    //     0xcc1b50: add             x0, PP, #0x23, lsl #12  ; [pp+0x232f8] List<String>(2)
    //     0xcc1b54: ldr             x0, [x0, #0x2f8]
    // 0xcc1b58: StoreField: r1->field_4b = r0
    //     0xcc1b58: stur            w0, [x1, #0x4b]
    // 0xcc1b5c: r5 = 6
    //     0xcc1b5c: mov             x5, #6
    // 0xcc1b60: StoreField: r1->field_4f = r5
    //     0xcc1b60: stur            x5, [x1, #0x4f]
    // 0xcc1b64: mov             x0, x1
    // 0xcc1b68: ldur            x1, [fp, #-8]
    // 0xcc1b6c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc1b6c: add             x25, x1, #0x13
    //     0xcc1b70: str             w0, [x25]
    //     0xcc1b74: tbz             w0, #0, #0xcc1b90
    //     0xcc1b78: ldurb           w16, [x1, #-1]
    //     0xcc1b7c: ldurb           w17, [x0, #-1]
    //     0xcc1b80: and             x16, x17, x16, lsr #2
    //     0xcc1b84: tst             x16, HEAP, lsr #32
    //     0xcc1b88: b.eq            #0xcc1b90
    //     0xcc1b8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc1b90: ldur            x1, [fp, #-8]
    // 0xcc1b94: r16 = "am"
    //     0xcc1b94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22410] "am"
    //     0xcc1b98: ldr             x16, [x16, #0x410]
    // 0xcc1b9c: ArrayStore: r1[0] = r16  ; List_4
    //     0xcc1b9c: stur            w16, [x1, #0x17]
    // 0xcc1ba0: r0 = DateSymbols()
    //     0xcc1ba0: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc1ba4: mov             x1, x0
    // 0xcc1ba8: r0 = "am"
    //     0xcc1ba8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22410] "am"
    //     0xcc1bac: ldr             x0, [x0, #0x410]
    // 0xcc1bb0: StoreField: r1->field_7 = r0
    //     0xcc1bb0: stur            w0, [x1, #7]
    // 0xcc1bb4: r0 = const [ዓ/ዓ, ዓ/ም]
    //     0xcc1bb4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23300] List<String>(2)
    //     0xcc1bb8: ldr             x0, [x0, #0x300]
    // 0xcc1bbc: StoreField: r1->field_b = r0
    //     0xcc1bbc: stur            w0, [x1, #0xb]
    // 0xcc1bc0: r0 = const [ዓመተ ዓለም, ዓመተ ምሕረት]
    //     0xcc1bc0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23308] List<String>(2)
    //     0xcc1bc4: ldr             x0, [x0, #0x308]
    // 0xcc1bc8: StoreField: r1->field_f = r0
    //     0xcc1bc8: stur            w0, [x1, #0xf]
    // 0xcc1bcc: r0 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0xcc1bcc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23310] List<String>(12)
    //     0xcc1bd0: ldr             x0, [x0, #0x310]
    // 0xcc1bd4: StoreField: r1->field_13 = r0
    //     0xcc1bd4: stur            w0, [x1, #0x13]
    // 0xcc1bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc1bd8: stur            w0, [x1, #0x17]
    // 0xcc1bdc: r0 = const [ጃንዩወሪ, ፌብሩወሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0xcc1bdc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23318] List<String>(12)
    //     0xcc1be0: ldr             x0, [x0, #0x318]
    // 0xcc1be4: StoreField: r1->field_1b = r0
    //     0xcc1be4: stur            w0, [x1, #0x1b]
    // 0xcc1be8: StoreField: r1->field_1f = r0
    //     0xcc1be8: stur            w0, [x1, #0x1f]
    // 0xcc1bec: r0 = const [ጃንዩ, ፌብሩ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0xcc1bec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23320] List<String>(12)
    //     0xcc1bf0: ldr             x0, [x0, #0x320]
    // 0xcc1bf4: StoreField: r1->field_23 = r0
    //     0xcc1bf4: stur            w0, [x1, #0x23]
    // 0xcc1bf8: StoreField: r1->field_27 = r0
    //     0xcc1bf8: stur            w0, [x1, #0x27]
    // 0xcc1bfc: r0 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xcc1bfc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23328] List<String>(7)
    //     0xcc1c00: ldr             x0, [x0, #0x328]
    // 0xcc1c04: StoreField: r1->field_2b = r0
    //     0xcc1c04: stur            w0, [x1, #0x2b]
    // 0xcc1c08: StoreField: r1->field_2f = r0
    //     0xcc1c08: stur            w0, [x1, #0x2f]
    // 0xcc1c0c: r0 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xcc1c0c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23330] List<String>(7)
    //     0xcc1c10: ldr             x0, [x0, #0x330]
    // 0xcc1c14: StoreField: r1->field_33 = r0
    //     0xcc1c14: stur            w0, [x1, #0x33]
    // 0xcc1c18: StoreField: r1->field_37 = r0
    //     0xcc1c18: stur            w0, [x1, #0x37]
    // 0xcc1c1c: r0 = const [እ, ሰ, ማ, ረ, ሐ, ዓ, ቅ]
    //     0xcc1c1c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23338] List<String>(7)
    //     0xcc1c20: ldr             x0, [x0, #0x338]
    // 0xcc1c24: StoreField: r1->field_3b = r0
    //     0xcc1c24: stur            w0, [x1, #0x3b]
    // 0xcc1c28: StoreField: r1->field_3f = r0
    //     0xcc1c28: stur            w0, [x1, #0x3f]
    // 0xcc1c2c: r0 = const [ሩብ1, ሩብ2, ሩብ3, ሩብ4]
    //     0xcc1c2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23340] List<String>(4)
    //     0xcc1c30: ldr             x0, [x0, #0x340]
    // 0xcc1c34: StoreField: r1->field_43 = r0
    //     0xcc1c34: stur            w0, [x1, #0x43]
    // 0xcc1c38: r0 = const [1ኛው ሩብ, 2ኛው ሩብ, 3ኛው ሩብ, 4ኛው ሩብ]
    //     0xcc1c38: add             x0, PP, #0x23, lsl #12  ; [pp+0x23348] List<String>(4)
    //     0xcc1c3c: ldr             x0, [x0, #0x348]
    // 0xcc1c40: StoreField: r1->field_47 = r0
    //     0xcc1c40: stur            w0, [x1, #0x47]
    // 0xcc1c44: r0 = const [ጥዋት, ከሰዓት]
    //     0xcc1c44: add             x0, PP, #0x23, lsl #12  ; [pp+0x23350] List<String>(2)
    //     0xcc1c48: ldr             x0, [x0, #0x350]
    // 0xcc1c4c: StoreField: r1->field_4b = r0
    //     0xcc1c4c: stur            w0, [x1, #0x4b]
    // 0xcc1c50: r2 = 6
    //     0xcc1c50: mov             x2, #6
    // 0xcc1c54: StoreField: r1->field_4f = r2
    //     0xcc1c54: stur            x2, [x1, #0x4f]
    // 0xcc1c58: mov             x0, x1
    // 0xcc1c5c: ldur            x1, [fp, #-8]
    // 0xcc1c60: ArrayStore: r1[3] = r0  ; List_4
    //     0xcc1c60: add             x25, x1, #0x1b
    //     0xcc1c64: str             w0, [x25]
    //     0xcc1c68: tbz             w0, #0, #0xcc1c84
    //     0xcc1c6c: ldurb           w16, [x1, #-1]
    //     0xcc1c70: ldurb           w17, [x0, #-1]
    //     0xcc1c74: and             x16, x17, x16, lsr #2
    //     0xcc1c78: tst             x16, HEAP, lsr #32
    //     0xcc1c7c: b.eq            #0xcc1c84
    //     0xcc1c80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc1c84: ldur            x1, [fp, #-8]
    // 0xcc1c88: r16 = "ar"
    //     0xcc1c88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17648] "ar"
    //     0xcc1c8c: ldr             x16, [x16, #0x648]
    // 0xcc1c90: StoreField: r1->field_1f = r16
    //     0xcc1c90: stur            w16, [x1, #0x1f]
    // 0xcc1c94: r0 = DateSymbols()
    //     0xcc1c94: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc1c98: mov             x1, x0
    // 0xcc1c9c: r0 = "ar"
    //     0xcc1c9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17648] "ar"
    //     0xcc1ca0: ldr             x0, [x0, #0x648]
    // 0xcc1ca4: StoreField: r1->field_7 = r0
    //     0xcc1ca4: stur            w0, [x1, #7]
    // 0xcc1ca8: r0 = const [ق.م, م]
    //     0xcc1ca8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23358] List<String>(2)
    //     0xcc1cac: ldr             x0, [x0, #0x358]
    // 0xcc1cb0: StoreField: r1->field_b = r0
    //     0xcc1cb0: stur            w0, [x1, #0xb]
    // 0xcc1cb4: r0 = const [قبل الميلاد, ميلادي]
    //     0xcc1cb4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23360] List<String>(2)
    //     0xcc1cb8: ldr             x0, [x0, #0x360]
    // 0xcc1cbc: StoreField: r1->field_f = r0
    //     0xcc1cbc: stur            w0, [x1, #0xf]
    // 0xcc1cc0: r0 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0xcc1cc0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23368] List<String>(12)
    //     0xcc1cc4: ldr             x0, [x0, #0x368]
    // 0xcc1cc8: StoreField: r1->field_13 = r0
    //     0xcc1cc8: stur            w0, [x1, #0x13]
    // 0xcc1ccc: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc1ccc: stur            w0, [x1, #0x17]
    // 0xcc1cd0: r0 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0xcc1cd0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23370] List<String>(12)
    //     0xcc1cd4: ldr             x0, [x0, #0x370]
    // 0xcc1cd8: StoreField: r1->field_1b = r0
    //     0xcc1cd8: stur            w0, [x1, #0x1b]
    // 0xcc1cdc: StoreField: r1->field_1f = r0
    //     0xcc1cdc: stur            w0, [x1, #0x1f]
    // 0xcc1ce0: StoreField: r1->field_23 = r0
    //     0xcc1ce0: stur            w0, [x1, #0x23]
    // 0xcc1ce4: StoreField: r1->field_27 = r0
    //     0xcc1ce4: stur            w0, [x1, #0x27]
    // 0xcc1ce8: r0 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0xcc1ce8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23378] List<String>(7)
    //     0xcc1cec: ldr             x0, [x0, #0x378]
    // 0xcc1cf0: StoreField: r1->field_2b = r0
    //     0xcc1cf0: stur            w0, [x1, #0x2b]
    // 0xcc1cf4: StoreField: r1->field_2f = r0
    //     0xcc1cf4: stur            w0, [x1, #0x2f]
    // 0xcc1cf8: StoreField: r1->field_33 = r0
    //     0xcc1cf8: stur            w0, [x1, #0x33]
    // 0xcc1cfc: StoreField: r1->field_37 = r0
    //     0xcc1cfc: stur            w0, [x1, #0x37]
    // 0xcc1d00: r0 = const [ح, ن, ث, ر, خ, ج, س]
    //     0xcc1d00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23380] List<String>(7)
    //     0xcc1d04: ldr             x0, [x0, #0x380]
    // 0xcc1d08: StoreField: r1->field_3b = r0
    //     0xcc1d08: stur            w0, [x1, #0x3b]
    // 0xcc1d0c: StoreField: r1->field_3f = r0
    //     0xcc1d0c: stur            w0, [x1, #0x3f]
    // 0xcc1d10: r0 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0xcc1d10: add             x0, PP, #0x23, lsl #12  ; [pp+0x23388] List<String>(4)
    //     0xcc1d14: ldr             x0, [x0, #0x388]
    // 0xcc1d18: StoreField: r1->field_43 = r0
    //     0xcc1d18: stur            w0, [x1, #0x43]
    // 0xcc1d1c: StoreField: r1->field_47 = r0
    //     0xcc1d1c: stur            w0, [x1, #0x47]
    // 0xcc1d20: r0 = const [ص, م]
    //     0xcc1d20: add             x0, PP, #0x23, lsl #12  ; [pp+0x23390] List<String>(2)
    //     0xcc1d24: ldr             x0, [x0, #0x390]
    // 0xcc1d28: StoreField: r1->field_4b = r0
    //     0xcc1d28: stur            w0, [x1, #0x4b]
    // 0xcc1d2c: r0 = "٠"
    //     0xcc1d2c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e28] "٠"
    //     0xcc1d30: ldr             x0, [x0, #0xe28]
    // 0xcc1d34: StoreField: r1->field_57 = r0
    //     0xcc1d34: stur            w0, [x1, #0x57]
    // 0xcc1d38: r2 = 5
    //     0xcc1d38: mov             x2, #5
    // 0xcc1d3c: StoreField: r1->field_4f = r2
    //     0xcc1d3c: stur            x2, [x1, #0x4f]
    // 0xcc1d40: mov             x0, x1
    // 0xcc1d44: ldur            x1, [fp, #-8]
    // 0xcc1d48: ArrayStore: r1[5] = r0  ; List_4
    //     0xcc1d48: add             x25, x1, #0x23
    //     0xcc1d4c: str             w0, [x25]
    //     0xcc1d50: tbz             w0, #0, #0xcc1d6c
    //     0xcc1d54: ldurb           w16, [x1, #-1]
    //     0xcc1d58: ldurb           w17, [x0, #-1]
    //     0xcc1d5c: and             x16, x17, x16, lsr #2
    //     0xcc1d60: tst             x16, HEAP, lsr #32
    //     0xcc1d64: b.eq            #0xcc1d6c
    //     0xcc1d68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc1d6c: ldur            x1, [fp, #-8]
    // 0xcc1d70: r16 = "as"
    //     0xcc1d70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22428] "as"
    //     0xcc1d74: ldr             x16, [x16, #0x428]
    // 0xcc1d78: StoreField: r1->field_27 = r16
    //     0xcc1d78: stur            w16, [x1, #0x27]
    // 0xcc1d7c: r0 = DateSymbols()
    //     0xcc1d7c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc1d80: mov             x1, x0
    // 0xcc1d84: r0 = "as"
    //     0xcc1d84: add             x0, PP, #0x22, lsl #12  ; [pp+0x22428] "as"
    //     0xcc1d88: ldr             x0, [x0, #0x428]
    // 0xcc1d8c: StoreField: r1->field_7 = r0
    //     0xcc1d8c: stur            w0, [x1, #7]
    // 0xcc1d90: r0 = const [খ্ৰীঃ পূঃ, খ্ৰীঃ]
    //     0xcc1d90: add             x0, PP, #0x23, lsl #12  ; [pp+0x23398] List<String>(2)
    //     0xcc1d94: ldr             x0, [x0, #0x398]
    // 0xcc1d98: StoreField: r1->field_b = r0
    //     0xcc1d98: stur            w0, [x1, #0xb]
    // 0xcc1d9c: r0 = const [খ্ৰীষ্টপূৰ্ব, খ্ৰীষ্টাব্দ]
    //     0xcc1d9c: add             x0, PP, #0x23, lsl #12  ; [pp+0x233a0] List<String>(2)
    //     0xcc1da0: ldr             x0, [x0, #0x3a0]
    // 0xcc1da4: StoreField: r1->field_f = r0
    //     0xcc1da4: stur            w0, [x1, #0xf]
    // 0xcc1da8: r0 = const [জ, ফ, ম, এ, ম, জ, জ, আ, ছ, অ, ন, ড]
    //     0xcc1da8: add             x0, PP, #0x23, lsl #12  ; [pp+0x233a8] List<String>(12)
    //     0xcc1dac: ldr             x0, [x0, #0x3a8]
    // 0xcc1db0: StoreField: r1->field_13 = r0
    //     0xcc1db0: stur            w0, [x1, #0x13]
    // 0xcc1db4: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc1db4: stur            w0, [x1, #0x17]
    // 0xcc1db8: r0 = const [জানুৱাৰী, ফেব্ৰুৱাৰী, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগষ্ট, ছেপ্তেম্বৰ, অক্টোবৰ, নৱেম্বৰ, ডিচেম্বৰ]
    //     0xcc1db8: add             x0, PP, #0x23, lsl #12  ; [pp+0x233b0] List<String>(12)
    //     0xcc1dbc: ldr             x0, [x0, #0x3b0]
    // 0xcc1dc0: StoreField: r1->field_1b = r0
    //     0xcc1dc0: stur            w0, [x1, #0x1b]
    // 0xcc1dc4: StoreField: r1->field_1f = r0
    //     0xcc1dc4: stur            w0, [x1, #0x1f]
    // 0xcc1dc8: r0 = const [জানু, ফেব্ৰু, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগ, ছেপ্তে, অক্টো, নৱে, ডিচে]
    //     0xcc1dc8: add             x0, PP, #0x23, lsl #12  ; [pp+0x233b8] List<String>(12)
    //     0xcc1dcc: ldr             x0, [x0, #0x3b8]
    // 0xcc1dd0: StoreField: r1->field_23 = r0
    //     0xcc1dd0: stur            w0, [x1, #0x23]
    // 0xcc1dd4: StoreField: r1->field_27 = r0
    //     0xcc1dd4: stur            w0, [x1, #0x27]
    // 0xcc1dd8: r0 = const [দেওবাৰ, সোমবাৰ, মঙ্গলবাৰ, বুধবাৰ, বৃহস্পতিবাৰ, শুক্ৰবাৰ, শনিবাৰ]
    //     0xcc1dd8: add             x0, PP, #0x23, lsl #12  ; [pp+0x233c0] List<String>(7)
    //     0xcc1ddc: ldr             x0, [x0, #0x3c0]
    // 0xcc1de0: StoreField: r1->field_2b = r0
    //     0xcc1de0: stur            w0, [x1, #0x2b]
    // 0xcc1de4: StoreField: r1->field_2f = r0
    //     0xcc1de4: stur            w0, [x1, #0x2f]
    // 0xcc1de8: r0 = const [দেও, সোম, মঙ্গল, বুধ, বৃহ, শুক্ৰ, শনি]
    //     0xcc1de8: add             x0, PP, #0x23, lsl #12  ; [pp+0x233c8] List<String>(7)
    //     0xcc1dec: ldr             x0, [x0, #0x3c8]
    // 0xcc1df0: StoreField: r1->field_33 = r0
    //     0xcc1df0: stur            w0, [x1, #0x33]
    // 0xcc1df4: StoreField: r1->field_37 = r0
    //     0xcc1df4: stur            w0, [x1, #0x37]
    // 0xcc1df8: r0 = const [দ, স, ম, ব, ব, শ, শ]
    //     0xcc1df8: add             x0, PP, #0x23, lsl #12  ; [pp+0x233d0] List<String>(7)
    //     0xcc1dfc: ldr             x0, [x0, #0x3d0]
    // 0xcc1e00: StoreField: r1->field_3b = r0
    //     0xcc1e00: stur            w0, [x1, #0x3b]
    // 0xcc1e04: StoreField: r1->field_3f = r0
    //     0xcc1e04: stur            w0, [x1, #0x3f]
    // 0xcc1e08: r0 = const [১মঃ তিঃ, ২য়ঃ তিঃ, ৩য়ঃ তিঃ, ৪ৰ্থঃ তিঃ]
    //     0xcc1e08: add             x0, PP, #0x23, lsl #12  ; [pp+0x233d8] List<String>(4)
    //     0xcc1e0c: ldr             x0, [x0, #0x3d8]
    // 0xcc1e10: StoreField: r1->field_43 = r0
    //     0xcc1e10: stur            w0, [x1, #0x43]
    // 0xcc1e14: r0 = const [প্ৰথম তিনিমাহ, দ্বিতীয় তিনিমাহ, তৃতীয় তিনিমাহ, চতুৰ্থ তিনিমাহ]
    //     0xcc1e14: add             x0, PP, #0x23, lsl #12  ; [pp+0x233e0] List<String>(4)
    //     0xcc1e18: ldr             x0, [x0, #0x3e0]
    // 0xcc1e1c: StoreField: r1->field_47 = r0
    //     0xcc1e1c: stur            w0, [x1, #0x47]
    // 0xcc1e20: r0 = const [পূৰ্বাহ্ন, অপৰাহ্ন]
    //     0xcc1e20: add             x0, PP, #0x23, lsl #12  ; [pp+0x233e8] List<String>(2)
    //     0xcc1e24: ldr             x0, [x0, #0x3e8]
    // 0xcc1e28: StoreField: r1->field_4b = r0
    //     0xcc1e28: stur            w0, [x1, #0x4b]
    // 0xcc1e2c: r2 = "০"
    //     0xcc1e2c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e50] "০"
    //     0xcc1e30: ldr             x2, [x2, #0xe50]
    // 0xcc1e34: StoreField: r1->field_57 = r2
    //     0xcc1e34: stur            w2, [x1, #0x57]
    // 0xcc1e38: r3 = 6
    //     0xcc1e38: mov             x3, #6
    // 0xcc1e3c: StoreField: r1->field_4f = r3
    //     0xcc1e3c: stur            x3, [x1, #0x4f]
    // 0xcc1e40: mov             x0, x1
    // 0xcc1e44: ldur            x1, [fp, #-8]
    // 0xcc1e48: ArrayStore: r1[7] = r0  ; List_4
    //     0xcc1e48: add             x25, x1, #0x2b
    //     0xcc1e4c: str             w0, [x25]
    //     0xcc1e50: tbz             w0, #0, #0xcc1e6c
    //     0xcc1e54: ldurb           w16, [x1, #-1]
    //     0xcc1e58: ldurb           w17, [x0, #-1]
    //     0xcc1e5c: and             x16, x17, x16, lsr #2
    //     0xcc1e60: tst             x16, HEAP, lsr #32
    //     0xcc1e64: b.eq            #0xcc1e6c
    //     0xcc1e68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc1e6c: ldur            x1, [fp, #-8]
    // 0xcc1e70: r16 = "az"
    //     0xcc1e70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22438] "az"
    //     0xcc1e74: ldr             x16, [x16, #0x438]
    // 0xcc1e78: StoreField: r1->field_2f = r16
    //     0xcc1e78: stur            w16, [x1, #0x2f]
    // 0xcc1e7c: r0 = DateSymbols()
    //     0xcc1e7c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc1e80: mov             x1, x0
    // 0xcc1e84: r0 = "az"
    //     0xcc1e84: add             x0, PP, #0x22, lsl #12  ; [pp+0x22438] "az"
    //     0xcc1e88: ldr             x0, [x0, #0x438]
    // 0xcc1e8c: StoreField: r1->field_7 = r0
    //     0xcc1e8c: stur            w0, [x1, #7]
    // 0xcc1e90: r0 = const [e.ə., y.e.]
    //     0xcc1e90: add             x0, PP, #0x23, lsl #12  ; [pp+0x233f0] List<String>(2)
    //     0xcc1e94: ldr             x0, [x0, #0x3f0]
    // 0xcc1e98: StoreField: r1->field_b = r0
    //     0xcc1e98: stur            w0, [x1, #0xb]
    // 0xcc1e9c: r0 = const [eramızdan əvvəl, yeni era]
    //     0xcc1e9c: add             x0, PP, #0x23, lsl #12  ; [pp+0x233f8] List<String>(2)
    //     0xcc1ea0: ldr             x0, [x0, #0x3f8]
    // 0xcc1ea4: StoreField: r1->field_f = r0
    //     0xcc1ea4: stur            w0, [x1, #0xf]
    // 0xcc1ea8: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xcc1ea8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23400] List<String>(12)
    //     0xcc1eac: ldr             x2, [x2, #0x400]
    // 0xcc1eb0: StoreField: r1->field_13 = r2
    //     0xcc1eb0: stur            w2, [x1, #0x13]
    // 0xcc1eb4: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc1eb4: stur            w2, [x1, #0x17]
    // 0xcc1eb8: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avqust, sentyabr, oktyabr, noyabr, dekabr]
    //     0xcc1eb8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23408] List<String>(12)
    //     0xcc1ebc: ldr             x0, [x0, #0x408]
    // 0xcc1ec0: StoreField: r1->field_1b = r0
    //     0xcc1ec0: stur            w0, [x1, #0x1b]
    // 0xcc1ec4: StoreField: r1->field_1f = r0
    //     0xcc1ec4: stur            w0, [x1, #0x1f]
    // 0xcc1ec8: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0xcc1ec8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23410] List<String>(12)
    //     0xcc1ecc: ldr             x0, [x0, #0x410]
    // 0xcc1ed0: StoreField: r1->field_23 = r0
    //     0xcc1ed0: stur            w0, [x1, #0x23]
    // 0xcc1ed4: StoreField: r1->field_27 = r0
    //     0xcc1ed4: stur            w0, [x1, #0x27]
    // 0xcc1ed8: r0 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0xcc1ed8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23418] List<String>(7)
    //     0xcc1edc: ldr             x0, [x0, #0x418]
    // 0xcc1ee0: StoreField: r1->field_2b = r0
    //     0xcc1ee0: stur            w0, [x1, #0x2b]
    // 0xcc1ee4: StoreField: r1->field_2f = r0
    //     0xcc1ee4: stur            w0, [x1, #0x2f]
    // 0xcc1ee8: r0 = const [B., B.e., Ç.a., Ç., C.a., C., Ş.]
    //     0xcc1ee8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23420] List<String>(7)
    //     0xcc1eec: ldr             x0, [x0, #0x420]
    // 0xcc1ef0: StoreField: r1->field_33 = r0
    //     0xcc1ef0: stur            w0, [x1, #0x33]
    // 0xcc1ef4: r0 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0xcc1ef4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23428] List<String>(7)
    //     0xcc1ef8: ldr             x0, [x0, #0x428]
    // 0xcc1efc: StoreField: r1->field_37 = r0
    //     0xcc1efc: stur            w0, [x1, #0x37]
    // 0xcc1f00: r0 = const [7, 1, 2, 3, 4, 5, 6]
    //     0xcc1f00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23430] List<String>(7)
    //     0xcc1f04: ldr             x0, [x0, #0x430]
    // 0xcc1f08: StoreField: r1->field_3b = r0
    //     0xcc1f08: stur            w0, [x1, #0x3b]
    // 0xcc1f0c: StoreField: r1->field_3f = r0
    //     0xcc1f0c: stur            w0, [x1, #0x3f]
    // 0xcc1f10: r0 = const [1-ci kv., 2-ci kv., 3-cü kv., 4-cü kv.]
    //     0xcc1f10: add             x0, PP, #0x23, lsl #12  ; [pp+0x23438] List<String>(4)
    //     0xcc1f14: ldr             x0, [x0, #0x438]
    // 0xcc1f18: StoreField: r1->field_43 = r0
    //     0xcc1f18: stur            w0, [x1, #0x43]
    // 0xcc1f1c: r0 = const [1-ci kvartal, 2-ci kvartal, 3-cü kvartal, 4-cü kvartal]
    //     0xcc1f1c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23440] List<String>(4)
    //     0xcc1f20: ldr             x0, [x0, #0x440]
    // 0xcc1f24: StoreField: r1->field_47 = r0
    //     0xcc1f24: stur            w0, [x1, #0x47]
    // 0xcc1f28: r3 = const [AM, PM]
    //     0xcc1f28: add             x3, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc1f2c: ldr             x3, [x3, #0x220]
    // 0xcc1f30: StoreField: r1->field_4b = r3
    //     0xcc1f30: stur            w3, [x1, #0x4b]
    // 0xcc1f34: StoreField: r1->field_4f = rZR
    //     0xcc1f34: stur            xzr, [x1, #0x4f]
    // 0xcc1f38: mov             x0, x1
    // 0xcc1f3c: ldur            x1, [fp, #-8]
    // 0xcc1f40: ArrayStore: r1[9] = r0  ; List_4
    //     0xcc1f40: add             x25, x1, #0x33
    //     0xcc1f44: str             w0, [x25]
    //     0xcc1f48: tbz             w0, #0, #0xcc1f64
    //     0xcc1f4c: ldurb           w16, [x1, #-1]
    //     0xcc1f50: ldurb           w17, [x0, #-1]
    //     0xcc1f54: and             x16, x17, x16, lsr #2
    //     0xcc1f58: tst             x16, HEAP, lsr #32
    //     0xcc1f5c: b.eq            #0xcc1f64
    //     0xcc1f60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc1f64: ldur            x1, [fp, #-8]
    // 0xcc1f68: r16 = "be"
    //     0xcc1f68: add             x16, PP, #0x22, lsl #12  ; [pp+0x22448] "be"
    //     0xcc1f6c: ldr             x16, [x16, #0x448]
    // 0xcc1f70: StoreField: r1->field_37 = r16
    //     0xcc1f70: stur            w16, [x1, #0x37]
    // 0xcc1f74: r0 = DateSymbols()
    //     0xcc1f74: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc1f78: mov             x1, x0
    // 0xcc1f7c: r0 = "be"
    //     0xcc1f7c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22448] "be"
    //     0xcc1f80: ldr             x0, [x0, #0x448]
    // 0xcc1f84: StoreField: r1->field_7 = r0
    //     0xcc1f84: stur            w0, [x1, #7]
    // 0xcc1f88: r0 = const [да н.э., н.э.]
    //     0xcc1f88: add             x0, PP, #0x23, lsl #12  ; [pp+0x23448] List<String>(2)
    //     0xcc1f8c: ldr             x0, [x0, #0x448]
    // 0xcc1f90: StoreField: r1->field_b = r0
    //     0xcc1f90: stur            w0, [x1, #0xb]
    // 0xcc1f94: r0 = const [да нараджэння Хрыстова, ад нараджэння Хрыстова]
    //     0xcc1f94: add             x0, PP, #0x23, lsl #12  ; [pp+0x23450] List<String>(2)
    //     0xcc1f98: ldr             x0, [x0, #0x450]
    // 0xcc1f9c: StoreField: r1->field_f = r0
    //     0xcc1f9c: stur            w0, [x1, #0xf]
    // 0xcc1fa0: r0 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0xcc1fa0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23458] List<String>(12)
    //     0xcc1fa4: ldr             x0, [x0, #0x458]
    // 0xcc1fa8: StoreField: r1->field_13 = r0
    //     0xcc1fa8: stur            w0, [x1, #0x13]
    // 0xcc1fac: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc1fac: stur            w0, [x1, #0x17]
    // 0xcc1fb0: r0 = const [студзеня, лютага, сакавіка, красавіка, мая, чэрвеня, ліпеня, жніўня, верасня, кастрычніка, лістапада, снежня]
    //     0xcc1fb0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23460] List<String>(12)
    //     0xcc1fb4: ldr             x0, [x0, #0x460]
    // 0xcc1fb8: StoreField: r1->field_1b = r0
    //     0xcc1fb8: stur            w0, [x1, #0x1b]
    // 0xcc1fbc: r0 = const [студзень, люты, сакавік, красавік, май, чэрвень, ліпень, жнівень, верасень, кастрычнік, лістапад, снежань]
    //     0xcc1fbc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23468] List<String>(12)
    //     0xcc1fc0: ldr             x0, [x0, #0x468]
    // 0xcc1fc4: StoreField: r1->field_1f = r0
    //     0xcc1fc4: stur            w0, [x1, #0x1f]
    // 0xcc1fc8: r0 = const [сту, лют, сак, кра, мая, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0xcc1fc8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23470] List<String>(12)
    //     0xcc1fcc: ldr             x0, [x0, #0x470]
    // 0xcc1fd0: StoreField: r1->field_23 = r0
    //     0xcc1fd0: stur            w0, [x1, #0x23]
    // 0xcc1fd4: r0 = const [сту, лют, сак, кра, май, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0xcc1fd4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23478] List<String>(12)
    //     0xcc1fd8: ldr             x0, [x0, #0x478]
    // 0xcc1fdc: StoreField: r1->field_27 = r0
    //     0xcc1fdc: stur            w0, [x1, #0x27]
    // 0xcc1fe0: r0 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0xcc1fe0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23480] List<String>(7)
    //     0xcc1fe4: ldr             x0, [x0, #0x480]
    // 0xcc1fe8: StoreField: r1->field_2b = r0
    //     0xcc1fe8: stur            w0, [x1, #0x2b]
    // 0xcc1fec: StoreField: r1->field_2f = r0
    //     0xcc1fec: stur            w0, [x1, #0x2f]
    // 0xcc1ff0: r0 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0xcc1ff0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23488] List<String>(7)
    //     0xcc1ff4: ldr             x0, [x0, #0x488]
    // 0xcc1ff8: StoreField: r1->field_33 = r0
    //     0xcc1ff8: stur            w0, [x1, #0x33]
    // 0xcc1ffc: StoreField: r1->field_37 = r0
    //     0xcc1ffc: stur            w0, [x1, #0x37]
    // 0xcc2000: r0 = const [н, п, а, с, ч, п, с]
    //     0xcc2000: add             x0, PP, #0x23, lsl #12  ; [pp+0x23490] List<String>(7)
    //     0xcc2004: ldr             x0, [x0, #0x490]
    // 0xcc2008: StoreField: r1->field_3b = r0
    //     0xcc2008: stur            w0, [x1, #0x3b]
    // 0xcc200c: StoreField: r1->field_3f = r0
    //     0xcc200c: stur            w0, [x1, #0x3f]
    // 0xcc2010: r0 = const [1-шы кв., 2-гі кв., 3-ці кв., 4-ты кв.]
    //     0xcc2010: add             x0, PP, #0x23, lsl #12  ; [pp+0x23498] List<String>(4)
    //     0xcc2014: ldr             x0, [x0, #0x498]
    // 0xcc2018: StoreField: r1->field_43 = r0
    //     0xcc2018: stur            w0, [x1, #0x43]
    // 0xcc201c: r0 = const [1-шы квартал, 2-гі квартал, 3-ці квартал, 4-ты квартал]
    //     0xcc201c: add             x0, PP, #0x23, lsl #12  ; [pp+0x234a0] List<String>(4)
    //     0xcc2020: ldr             x0, [x0, #0x4a0]
    // 0xcc2024: StoreField: r1->field_47 = r0
    //     0xcc2024: stur            w0, [x1, #0x47]
    // 0xcc2028: r2 = const [AM, PM]
    //     0xcc2028: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc202c: ldr             x2, [x2, #0x220]
    // 0xcc2030: StoreField: r1->field_4b = r2
    //     0xcc2030: stur            w2, [x1, #0x4b]
    // 0xcc2034: StoreField: r1->field_4f = rZR
    //     0xcc2034: stur            xzr, [x1, #0x4f]
    // 0xcc2038: mov             x0, x1
    // 0xcc203c: ldur            x1, [fp, #-8]
    // 0xcc2040: ArrayStore: r1[11] = r0  ; List_4
    //     0xcc2040: add             x25, x1, #0x3b
    //     0xcc2044: str             w0, [x25]
    //     0xcc2048: tbz             w0, #0, #0xcc2064
    //     0xcc204c: ldurb           w16, [x1, #-1]
    //     0xcc2050: ldurb           w17, [x0, #-1]
    //     0xcc2054: and             x16, x17, x16, lsr #2
    //     0xcc2058: tst             x16, HEAP, lsr #32
    //     0xcc205c: b.eq            #0xcc2064
    //     0xcc2060: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2064: ldur            x1, [fp, #-8]
    // 0xcc2068: r16 = "bg"
    //     0xcc2068: add             x16, PP, #0x22, lsl #12  ; [pp+0x22458] "bg"
    //     0xcc206c: ldr             x16, [x16, #0x458]
    // 0xcc2070: StoreField: r1->field_3f = r16
    //     0xcc2070: stur            w16, [x1, #0x3f]
    // 0xcc2074: r0 = DateSymbols()
    //     0xcc2074: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2078: mov             x1, x0
    // 0xcc207c: r0 = "bg"
    //     0xcc207c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22458] "bg"
    //     0xcc2080: ldr             x0, [x0, #0x458]
    // 0xcc2084: StoreField: r1->field_7 = r0
    //     0xcc2084: stur            w0, [x1, #7]
    // 0xcc2088: r0 = const [пр.Хр., сл.Хр.]
    //     0xcc2088: add             x0, PP, #0x23, lsl #12  ; [pp+0x234a8] List<String>(2)
    //     0xcc208c: ldr             x0, [x0, #0x4a8]
    // 0xcc2090: StoreField: r1->field_b = r0
    //     0xcc2090: stur            w0, [x1, #0xb]
    // 0xcc2094: r0 = const [преди Христа, след Христа]
    //     0xcc2094: add             x0, PP, #0x23, lsl #12  ; [pp+0x234b0] List<String>(2)
    //     0xcc2098: ldr             x0, [x0, #0x4b0]
    // 0xcc209c: StoreField: r1->field_f = r0
    //     0xcc209c: stur            w0, [x1, #0xf]
    // 0xcc20a0: r0 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0xcc20a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x234b8] List<String>(12)
    //     0xcc20a4: ldr             x0, [x0, #0x4b8]
    // 0xcc20a8: StoreField: r1->field_13 = r0
    //     0xcc20a8: stur            w0, [x1, #0x13]
    // 0xcc20ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc20ac: stur            w0, [x1, #0x17]
    // 0xcc20b0: r0 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0xcc20b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x234c0] List<String>(12)
    //     0xcc20b4: ldr             x0, [x0, #0x4c0]
    // 0xcc20b8: StoreField: r1->field_1b = r0
    //     0xcc20b8: stur            w0, [x1, #0x1b]
    // 0xcc20bc: StoreField: r1->field_1f = r0
    //     0xcc20bc: stur            w0, [x1, #0x1f]
    // 0xcc20c0: r0 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0xcc20c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x234c8] List<String>(12)
    //     0xcc20c4: ldr             x0, [x0, #0x4c8]
    // 0xcc20c8: StoreField: r1->field_23 = r0
    //     0xcc20c8: stur            w0, [x1, #0x23]
    // 0xcc20cc: StoreField: r1->field_27 = r0
    //     0xcc20cc: stur            w0, [x1, #0x27]
    // 0xcc20d0: r0 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0xcc20d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x234d0] List<String>(7)
    //     0xcc20d4: ldr             x0, [x0, #0x4d0]
    // 0xcc20d8: StoreField: r1->field_2b = r0
    //     0xcc20d8: stur            w0, [x1, #0x2b]
    // 0xcc20dc: StoreField: r1->field_2f = r0
    //     0xcc20dc: stur            w0, [x1, #0x2f]
    // 0xcc20e0: r2 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xcc20e0: add             x2, PP, #0x23, lsl #12  ; [pp+0x234d8] List<String>(7)
    //     0xcc20e4: ldr             x2, [x2, #0x4d8]
    // 0xcc20e8: StoreField: r1->field_33 = r2
    //     0xcc20e8: stur            w2, [x1, #0x33]
    // 0xcc20ec: StoreField: r1->field_37 = r2
    //     0xcc20ec: stur            w2, [x1, #0x37]
    // 0xcc20f0: r3 = const [н, п, в, с, ч, п, с]
    //     0xcc20f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x234e0] List<String>(7)
    //     0xcc20f4: ldr             x3, [x3, #0x4e0]
    // 0xcc20f8: StoreField: r1->field_3b = r3
    //     0xcc20f8: stur            w3, [x1, #0x3b]
    // 0xcc20fc: StoreField: r1->field_3f = r3
    //     0xcc20fc: stur            w3, [x1, #0x3f]
    // 0xcc2100: r0 = const [1. трим., 2. трим., 3. трим., 4. трим.]
    //     0xcc2100: add             x0, PP, #0x23, lsl #12  ; [pp+0x234e8] List<String>(4)
    //     0xcc2104: ldr             x0, [x0, #0x4e8]
    // 0xcc2108: StoreField: r1->field_43 = r0
    //     0xcc2108: stur            w0, [x1, #0x43]
    // 0xcc210c: r0 = const [1. тримесечие, 2. тримесечие, 3. тримесечие, 4. тримесечие]
    //     0xcc210c: add             x0, PP, #0x23, lsl #12  ; [pp+0x234f0] List<String>(4)
    //     0xcc2110: ldr             x0, [x0, #0x4f0]
    // 0xcc2114: StoreField: r1->field_47 = r0
    //     0xcc2114: stur            w0, [x1, #0x47]
    // 0xcc2118: r0 = const [пр.об., сл.об.]
    //     0xcc2118: add             x0, PP, #0x23, lsl #12  ; [pp+0x234f8] List<String>(2)
    //     0xcc211c: ldr             x0, [x0, #0x4f8]
    // 0xcc2120: StoreField: r1->field_4b = r0
    //     0xcc2120: stur            w0, [x1, #0x4b]
    // 0xcc2124: StoreField: r1->field_4f = rZR
    //     0xcc2124: stur            xzr, [x1, #0x4f]
    // 0xcc2128: mov             x0, x1
    // 0xcc212c: ldur            x1, [fp, #-8]
    // 0xcc2130: ArrayStore: r1[13] = r0  ; List_4
    //     0xcc2130: add             x25, x1, #0x43
    //     0xcc2134: str             w0, [x25]
    //     0xcc2138: tbz             w0, #0, #0xcc2154
    //     0xcc213c: ldurb           w16, [x1, #-1]
    //     0xcc2140: ldurb           w17, [x0, #-1]
    //     0xcc2144: and             x16, x17, x16, lsr #2
    //     0xcc2148: tst             x16, HEAP, lsr #32
    //     0xcc214c: b.eq            #0xcc2154
    //     0xcc2150: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2154: ldur            x1, [fp, #-8]
    // 0xcc2158: r16 = "bn"
    //     0xcc2158: add             x16, PP, #0x22, lsl #12  ; [pp+0x22468] "bn"
    //     0xcc215c: ldr             x16, [x16, #0x468]
    // 0xcc2160: StoreField: r1->field_47 = r16
    //     0xcc2160: stur            w16, [x1, #0x47]
    // 0xcc2164: r0 = DateSymbols()
    //     0xcc2164: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2168: mov             x1, x0
    // 0xcc216c: r0 = "bn"
    //     0xcc216c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22468] "bn"
    //     0xcc2170: ldr             x0, [x0, #0x468]
    // 0xcc2174: StoreField: r1->field_7 = r0
    //     0xcc2174: stur            w0, [x1, #7]
    // 0xcc2178: r0 = const [খ্রিস্টপূর্ব, খৃষ্টাব্দ]
    //     0xcc2178: add             x0, PP, #0x23, lsl #12  ; [pp+0x23500] List<String>(2)
    //     0xcc217c: ldr             x0, [x0, #0x500]
    // 0xcc2180: StoreField: r1->field_b = r0
    //     0xcc2180: stur            w0, [x1, #0xb]
    // 0xcc2184: r0 = const [খ্রিস্টপূর্ব, খ্রীষ্টাব্দ]
    //     0xcc2184: add             x0, PP, #0x23, lsl #12  ; [pp+0x23508] List<String>(2)
    //     0xcc2188: ldr             x0, [x0, #0x508]
    // 0xcc218c: StoreField: r1->field_f = r0
    //     0xcc218c: stur            w0, [x1, #0xf]
    // 0xcc2190: r0 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0xcc2190: add             x0, PP, #0x23, lsl #12  ; [pp+0x23510] List<String>(12)
    //     0xcc2194: ldr             x0, [x0, #0x510]
    // 0xcc2198: StoreField: r1->field_13 = r0
    //     0xcc2198: stur            w0, [x1, #0x13]
    // 0xcc219c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc219c: stur            w0, [x1, #0x17]
    // 0xcc21a0: r0 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xcc21a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23518] List<String>(12)
    //     0xcc21a4: ldr             x0, [x0, #0x518]
    // 0xcc21a8: StoreField: r1->field_1b = r0
    //     0xcc21a8: stur            w0, [x1, #0x1b]
    // 0xcc21ac: StoreField: r1->field_1f = r0
    //     0xcc21ac: stur            w0, [x1, #0x1f]
    // 0xcc21b0: r2 = const [জানু, ফেব, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xcc21b0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23520] List<String>(12)
    //     0xcc21b4: ldr             x2, [x2, #0x520]
    // 0xcc21b8: StoreField: r1->field_23 = r2
    //     0xcc21b8: stur            w2, [x1, #0x23]
    // 0xcc21bc: StoreField: r1->field_27 = r0
    //     0xcc21bc: stur            w0, [x1, #0x27]
    // 0xcc21c0: r0 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0xcc21c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23528] List<String>(7)
    //     0xcc21c4: ldr             x0, [x0, #0x528]
    // 0xcc21c8: StoreField: r1->field_2b = r0
    //     0xcc21c8: stur            w0, [x1, #0x2b]
    // 0xcc21cc: StoreField: r1->field_2f = r0
    //     0xcc21cc: stur            w0, [x1, #0x2f]
    // 0xcc21d0: r0 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0xcc21d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23530] List<String>(7)
    //     0xcc21d4: ldr             x0, [x0, #0x530]
    // 0xcc21d8: StoreField: r1->field_33 = r0
    //     0xcc21d8: stur            w0, [x1, #0x33]
    // 0xcc21dc: StoreField: r1->field_37 = r0
    //     0xcc21dc: stur            w0, [x1, #0x37]
    // 0xcc21e0: r0 = const [র, সো, ম, বু, বৃ, শু, শ]
    //     0xcc21e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23538] List<String>(7)
    //     0xcc21e4: ldr             x0, [x0, #0x538]
    // 0xcc21e8: StoreField: r1->field_3b = r0
    //     0xcc21e8: stur            w0, [x1, #0x3b]
    // 0xcc21ec: StoreField: r1->field_3f = r0
    //     0xcc21ec: stur            w0, [x1, #0x3f]
    // 0xcc21f0: r0 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0xcc21f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23540] List<String>(4)
    //     0xcc21f4: ldr             x0, [x0, #0x540]
    // 0xcc21f8: StoreField: r1->field_43 = r0
    //     0xcc21f8: stur            w0, [x1, #0x43]
    // 0xcc21fc: StoreField: r1->field_47 = r0
    //     0xcc21fc: stur            w0, [x1, #0x47]
    // 0xcc2200: r2 = const [AM, PM]
    //     0xcc2200: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc2204: ldr             x2, [x2, #0x220]
    // 0xcc2208: StoreField: r1->field_4b = r2
    //     0xcc2208: stur            w2, [x1, #0x4b]
    // 0xcc220c: r0 = "০"
    //     0xcc220c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e50] "০"
    //     0xcc2210: ldr             x0, [x0, #0xe50]
    // 0xcc2214: StoreField: r1->field_57 = r0
    //     0xcc2214: stur            w0, [x1, #0x57]
    // 0xcc2218: r3 = 6
    //     0xcc2218: mov             x3, #6
    // 0xcc221c: StoreField: r1->field_4f = r3
    //     0xcc221c: stur            x3, [x1, #0x4f]
    // 0xcc2220: mov             x0, x1
    // 0xcc2224: ldur            x1, [fp, #-8]
    // 0xcc2228: ArrayStore: r1[15] = r0  ; List_4
    //     0xcc2228: add             x25, x1, #0x4b
    //     0xcc222c: str             w0, [x25]
    //     0xcc2230: tbz             w0, #0, #0xcc224c
    //     0xcc2234: ldurb           w16, [x1, #-1]
    //     0xcc2238: ldurb           w17, [x0, #-1]
    //     0xcc223c: and             x16, x17, x16, lsr #2
    //     0xcc2240: tst             x16, HEAP, lsr #32
    //     0xcc2244: b.eq            #0xcc224c
    //     0xcc2248: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc224c: ldur            x1, [fp, #-8]
    // 0xcc2250: r16 = "bs"
    //     0xcc2250: add             x16, PP, #0x22, lsl #12  ; [pp+0x22478] "bs"
    //     0xcc2254: ldr             x16, [x16, #0x478]
    // 0xcc2258: StoreField: r1->field_4f = r16
    //     0xcc2258: stur            w16, [x1, #0x4f]
    // 0xcc225c: r0 = DateSymbols()
    //     0xcc225c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2260: mov             x1, x0
    // 0xcc2264: r0 = "bs"
    //     0xcc2264: add             x0, PP, #0x22, lsl #12  ; [pp+0x22478] "bs"
    //     0xcc2268: ldr             x0, [x0, #0x478]
    // 0xcc226c: StoreField: r1->field_7 = r0
    //     0xcc226c: stur            w0, [x1, #7]
    // 0xcc2270: r2 = const [p. n. e., n. e.]
    //     0xcc2270: add             x2, PP, #0x23, lsl #12  ; [pp+0x23548] List<String>(2)
    //     0xcc2274: ldr             x2, [x2, #0x548]
    // 0xcc2278: StoreField: r1->field_b = r2
    //     0xcc2278: stur            w2, [x1, #0xb]
    // 0xcc227c: r0 = const [prije nove ere, nove ere]
    //     0xcc227c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23550] List<String>(2)
    //     0xcc2280: ldr             x0, [x0, #0x550]
    // 0xcc2284: StoreField: r1->field_f = r0
    //     0xcc2284: stur            w0, [x1, #0xf]
    // 0xcc2288: r3 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xcc2288: add             x3, PP, #0x23, lsl #12  ; [pp+0x23558] List<String>(12)
    //     0xcc228c: ldr             x3, [x3, #0x558]
    // 0xcc2290: StoreField: r1->field_13 = r3
    //     0xcc2290: stur            w3, [x1, #0x13]
    // 0xcc2294: ArrayStore: r1[0] = r3  ; List_4
    //     0xcc2294: stur            w3, [x1, #0x17]
    // 0xcc2298: r0 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0xcc2298: add             x0, PP, #0x23, lsl #12  ; [pp+0x23560] List<String>(12)
    //     0xcc229c: ldr             x0, [x0, #0x560]
    // 0xcc22a0: StoreField: r1->field_1b = r0
    //     0xcc22a0: stur            w0, [x1, #0x1b]
    // 0xcc22a4: StoreField: r1->field_1f = r0
    //     0xcc22a4: stur            w0, [x1, #0x1f]
    // 0xcc22a8: r0 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0xcc22a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23568] List<String>(12)
    //     0xcc22ac: ldr             x0, [x0, #0x568]
    // 0xcc22b0: StoreField: r1->field_23 = r0
    //     0xcc22b0: stur            w0, [x1, #0x23]
    // 0xcc22b4: StoreField: r1->field_27 = r0
    //     0xcc22b4: stur            w0, [x1, #0x27]
    // 0xcc22b8: r4 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xcc22b8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23570] List<String>(7)
    //     0xcc22bc: ldr             x4, [x4, #0x570]
    // 0xcc22c0: StoreField: r1->field_2b = r4
    //     0xcc22c0: stur            w4, [x1, #0x2b]
    // 0xcc22c4: StoreField: r1->field_2f = r4
    //     0xcc22c4: stur            w4, [x1, #0x2f]
    // 0xcc22c8: r5 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xcc22c8: add             x5, PP, #0x23, lsl #12  ; [pp+0x23578] List<String>(7)
    //     0xcc22cc: ldr             x5, [x5, #0x578]
    // 0xcc22d0: StoreField: r1->field_33 = r5
    //     0xcc22d0: stur            w5, [x1, #0x33]
    // 0xcc22d4: StoreField: r1->field_37 = r5
    //     0xcc22d4: stur            w5, [x1, #0x37]
    // 0xcc22d8: r6 = const [N, P, U, S, Č, P, S]
    //     0xcc22d8: add             x6, PP, #0x23, lsl #12  ; [pp+0x23580] List<String>(7)
    //     0xcc22dc: ldr             x6, [x6, #0x580]
    // 0xcc22e0: StoreField: r1->field_3b = r6
    //     0xcc22e0: stur            w6, [x1, #0x3b]
    // 0xcc22e4: r7 = const [n, p, u, s, č, p, s]
    //     0xcc22e4: add             x7, PP, #0x23, lsl #12  ; [pp+0x23588] List<String>(7)
    //     0xcc22e8: ldr             x7, [x7, #0x588]
    // 0xcc22ec: StoreField: r1->field_3f = r7
    //     0xcc22ec: stur            w7, [x1, #0x3f]
    // 0xcc22f0: r0 = const [KV1, KV2, KV3, KV4]
    //     0xcc22f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23590] List<String>(4)
    //     0xcc22f4: ldr             x0, [x0, #0x590]
    // 0xcc22f8: StoreField: r1->field_43 = r0
    //     0xcc22f8: stur            w0, [x1, #0x43]
    // 0xcc22fc: r0 = const [Prvi kvartal, Drugi kvartal, Treći kvartal, Četvrti kvartal]
    //     0xcc22fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23598] List<String>(4)
    //     0xcc2300: ldr             x0, [x0, #0x598]
    // 0xcc2304: StoreField: r1->field_47 = r0
    //     0xcc2304: stur            w0, [x1, #0x47]
    // 0xcc2308: r0 = const [prijepodne, popodne]
    //     0xcc2308: add             x0, PP, #0x23, lsl #12  ; [pp+0x235a0] List<String>(2)
    //     0xcc230c: ldr             x0, [x0, #0x5a0]
    // 0xcc2310: StoreField: r1->field_4b = r0
    //     0xcc2310: stur            w0, [x1, #0x4b]
    // 0xcc2314: StoreField: r1->field_4f = rZR
    //     0xcc2314: stur            xzr, [x1, #0x4f]
    // 0xcc2318: mov             x0, x1
    // 0xcc231c: ldur            x1, [fp, #-8]
    // 0xcc2320: ArrayStore: r1[17] = r0  ; List_4
    //     0xcc2320: add             x25, x1, #0x53
    //     0xcc2324: str             w0, [x25]
    //     0xcc2328: tbz             w0, #0, #0xcc2344
    //     0xcc232c: ldurb           w16, [x1, #-1]
    //     0xcc2330: ldurb           w17, [x0, #-1]
    //     0xcc2334: and             x16, x17, x16, lsr #2
    //     0xcc2338: tst             x16, HEAP, lsr #32
    //     0xcc233c: b.eq            #0xcc2344
    //     0xcc2340: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2344: ldur            x1, [fp, #-8]
    // 0xcc2348: r16 = "ca"
    //     0xcc2348: add             x16, PP, #0x22, lsl #12  ; [pp+0x22488] "ca"
    //     0xcc234c: ldr             x16, [x16, #0x488]
    // 0xcc2350: StoreField: r1->field_57 = r16
    //     0xcc2350: stur            w16, [x1, #0x57]
    // 0xcc2354: r0 = DateSymbols()
    //     0xcc2354: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2358: mov             x1, x0
    // 0xcc235c: r0 = "ca"
    //     0xcc235c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22488] "ca"
    //     0xcc2360: ldr             x0, [x0, #0x488]
    // 0xcc2364: StoreField: r1->field_7 = r0
    //     0xcc2364: stur            w0, [x1, #7]
    // 0xcc2368: r0 = const [aC, dC]
    //     0xcc2368: add             x0, PP, #0x23, lsl #12  ; [pp+0x235a8] List<String>(2)
    //     0xcc236c: ldr             x0, [x0, #0x5a8]
    // 0xcc2370: StoreField: r1->field_b = r0
    //     0xcc2370: stur            w0, [x1, #0xb]
    // 0xcc2374: r0 = const [abans de Crist, després de Crist]
    //     0xcc2374: add             x0, PP, #0x23, lsl #12  ; [pp+0x235b0] List<String>(2)
    //     0xcc2378: ldr             x0, [x0, #0x5b0]
    // 0xcc237c: StoreField: r1->field_f = r0
    //     0xcc237c: stur            w0, [x1, #0xf]
    // 0xcc2380: r0 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0xcc2380: add             x0, PP, #0x23, lsl #12  ; [pp+0x235b8] List<String>(12)
    //     0xcc2384: ldr             x0, [x0, #0x5b8]
    // 0xcc2388: StoreField: r1->field_13 = r0
    //     0xcc2388: stur            w0, [x1, #0x13]
    // 0xcc238c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc238c: stur            w0, [x1, #0x17]
    // 0xcc2390: r0 = const [de gener, de febrer, de març, d’abril, de maig, de juny, de juliol, d’agost, de setembre, d’octubre, de novembre, de desembre]
    //     0xcc2390: add             x0, PP, #0x23, lsl #12  ; [pp+0x235c0] List<String>(12)
    //     0xcc2394: ldr             x0, [x0, #0x5c0]
    // 0xcc2398: StoreField: r1->field_1b = r0
    //     0xcc2398: stur            w0, [x1, #0x1b]
    // 0xcc239c: r0 = const [gener, febrer, març, abril, maig, juny, juliol, agost, setembre, octubre, novembre, desembre]
    //     0xcc239c: add             x0, PP, #0x23, lsl #12  ; [pp+0x235c8] List<String>(12)
    //     0xcc23a0: ldr             x0, [x0, #0x5c8]
    // 0xcc23a4: StoreField: r1->field_1f = r0
    //     0xcc23a4: stur            w0, [x1, #0x1f]
    // 0xcc23a8: r0 = const [de gen., de febr., de març, d’abr., de maig, de juny, de jul., d’ag., de set., d’oct., de nov., de des.]
    //     0xcc23a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x235d0] List<String>(12)
    //     0xcc23ac: ldr             x0, [x0, #0x5d0]
    // 0xcc23b0: StoreField: r1->field_23 = r0
    //     0xcc23b0: stur            w0, [x1, #0x23]
    // 0xcc23b4: r0 = const [gen., febr., març, abr., maig, juny, jul., ag., set., oct., nov., des.]
    //     0xcc23b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x235d8] List<String>(12)
    //     0xcc23b8: ldr             x0, [x0, #0x5d8]
    // 0xcc23bc: StoreField: r1->field_27 = r0
    //     0xcc23bc: stur            w0, [x1, #0x27]
    // 0xcc23c0: r0 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0xcc23c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x235e0] List<String>(7)
    //     0xcc23c4: ldr             x0, [x0, #0x5e0]
    // 0xcc23c8: StoreField: r1->field_2b = r0
    //     0xcc23c8: stur            w0, [x1, #0x2b]
    // 0xcc23cc: StoreField: r1->field_2f = r0
    //     0xcc23cc: stur            w0, [x1, #0x2f]
    // 0xcc23d0: r0 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0xcc23d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x235e8] List<String>(7)
    //     0xcc23d4: ldr             x0, [x0, #0x5e8]
    // 0xcc23d8: StoreField: r1->field_33 = r0
    //     0xcc23d8: stur            w0, [x1, #0x33]
    // 0xcc23dc: StoreField: r1->field_37 = r0
    //     0xcc23dc: stur            w0, [x1, #0x37]
    // 0xcc23e0: r0 = const [dg, dl, dt, dc, dj, dv, ds]
    //     0xcc23e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x235f0] List<String>(7)
    //     0xcc23e4: ldr             x0, [x0, #0x5f0]
    // 0xcc23e8: StoreField: r1->field_3b = r0
    //     0xcc23e8: stur            w0, [x1, #0x3b]
    // 0xcc23ec: StoreField: r1->field_3f = r0
    //     0xcc23ec: stur            w0, [x1, #0x3f]
    // 0xcc23f0: r0 = const [1T, 2T, 3T, 4T]
    //     0xcc23f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x235f8] List<String>(4)
    //     0xcc23f4: ldr             x0, [x0, #0x5f8]
    // 0xcc23f8: StoreField: r1->field_43 = r0
    //     0xcc23f8: stur            w0, [x1, #0x43]
    // 0xcc23fc: r0 = const [1r trimestre, 2n trimestre, 3r trimestre, 4t trimestre]
    //     0xcc23fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23600] List<String>(4)
    //     0xcc2400: ldr             x0, [x0, #0x600]
    // 0xcc2404: StoreField: r1->field_47 = r0
    //     0xcc2404: stur            w0, [x1, #0x47]
    // 0xcc2408: r2 = const [a. m., p. m.]
    //     0xcc2408: add             x2, PP, #0x23, lsl #12  ; [pp+0x23608] List<String>(2)
    //     0xcc240c: ldr             x2, [x2, #0x608]
    // 0xcc2410: StoreField: r1->field_4b = r2
    //     0xcc2410: stur            w2, [x1, #0x4b]
    // 0xcc2414: StoreField: r1->field_4f = rZR
    //     0xcc2414: stur            xzr, [x1, #0x4f]
    // 0xcc2418: mov             x0, x1
    // 0xcc241c: ldur            x1, [fp, #-8]
    // 0xcc2420: ArrayStore: r1[19] = r0  ; List_4
    //     0xcc2420: add             x25, x1, #0x5b
    //     0xcc2424: str             w0, [x25]
    //     0xcc2428: tbz             w0, #0, #0xcc2444
    //     0xcc242c: ldurb           w16, [x1, #-1]
    //     0xcc2430: ldurb           w17, [x0, #-1]
    //     0xcc2434: and             x16, x17, x16, lsr #2
    //     0xcc2438: tst             x16, HEAP, lsr #32
    //     0xcc243c: b.eq            #0xcc2444
    //     0xcc2440: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2444: ldur            x1, [fp, #-8]
    // 0xcc2448: r16 = "cs"
    //     0xcc2448: add             x16, PP, #0x22, lsl #12  ; [pp+0x22498] "cs"
    //     0xcc244c: ldr             x16, [x16, #0x498]
    // 0xcc2450: StoreField: r1->field_5f = r16
    //     0xcc2450: stur            w16, [x1, #0x5f]
    // 0xcc2454: r0 = DateSymbols()
    //     0xcc2454: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2458: mov             x1, x0
    // 0xcc245c: r0 = "cs"
    //     0xcc245c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22498] "cs"
    //     0xcc2460: ldr             x0, [x0, #0x498]
    // 0xcc2464: StoreField: r1->field_7 = r0
    //     0xcc2464: stur            w0, [x1, #7]
    // 0xcc2468: r0 = const [př. n. l., n. l.]
    //     0xcc2468: add             x0, PP, #0x23, lsl #12  ; [pp+0x23610] List<String>(2)
    //     0xcc246c: ldr             x0, [x0, #0x610]
    // 0xcc2470: StoreField: r1->field_b = r0
    //     0xcc2470: stur            w0, [x1, #0xb]
    // 0xcc2474: r0 = const [před naším letopočtem, našeho letopočtu]
    //     0xcc2474: add             x0, PP, #0x23, lsl #12  ; [pp+0x23618] List<String>(2)
    //     0xcc2478: ldr             x0, [x0, #0x618]
    // 0xcc247c: StoreField: r1->field_f = r0
    //     0xcc247c: stur            w0, [x1, #0xf]
    // 0xcc2480: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xcc2480: add             x2, PP, #0x23, lsl #12  ; [pp+0x23400] List<String>(12)
    //     0xcc2484: ldr             x2, [x2, #0x400]
    // 0xcc2488: StoreField: r1->field_13 = r2
    //     0xcc2488: stur            w2, [x1, #0x13]
    // 0xcc248c: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc248c: stur            w2, [x1, #0x17]
    // 0xcc2490: r0 = const [ledna, února, března, dubna, května, června, července, srpna, září, října, listopadu, prosince]
    //     0xcc2490: add             x0, PP, #0x23, lsl #12  ; [pp+0x23620] List<String>(12)
    //     0xcc2494: ldr             x0, [x0, #0x620]
    // 0xcc2498: StoreField: r1->field_1b = r0
    //     0xcc2498: stur            w0, [x1, #0x1b]
    // 0xcc249c: r0 = const [leden, únor, březen, duben, květen, červen, červenec, srpen, září, říjen, listopad, prosinec]
    //     0xcc249c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23628] List<String>(12)
    //     0xcc24a0: ldr             x0, [x0, #0x628]
    // 0xcc24a4: StoreField: r1->field_1f = r0
    //     0xcc24a4: stur            w0, [x1, #0x1f]
    // 0xcc24a8: r0 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0xcc24a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] List<String>(12)
    //     0xcc24ac: ldr             x0, [x0, #0x630]
    // 0xcc24b0: StoreField: r1->field_23 = r0
    //     0xcc24b0: stur            w0, [x1, #0x23]
    // 0xcc24b4: StoreField: r1->field_27 = r0
    //     0xcc24b4: stur            w0, [x1, #0x27]
    // 0xcc24b8: r0 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0xcc24b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23638] List<String>(7)
    //     0xcc24bc: ldr             x0, [x0, #0x638]
    // 0xcc24c0: StoreField: r1->field_2b = r0
    //     0xcc24c0: stur            w0, [x1, #0x2b]
    // 0xcc24c4: StoreField: r1->field_2f = r0
    //     0xcc24c4: stur            w0, [x1, #0x2f]
    // 0xcc24c8: r0 = const [ne, po, út, st, čt, pá, so]
    //     0xcc24c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23640] List<String>(7)
    //     0xcc24cc: ldr             x0, [x0, #0x640]
    // 0xcc24d0: StoreField: r1->field_33 = r0
    //     0xcc24d0: stur            w0, [x1, #0x33]
    // 0xcc24d4: StoreField: r1->field_37 = r0
    //     0xcc24d4: stur            w0, [x1, #0x37]
    // 0xcc24d8: r0 = const [N, P, Ú, S, Č, P, S]
    //     0xcc24d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23648] List<String>(7)
    //     0xcc24dc: ldr             x0, [x0, #0x648]
    // 0xcc24e0: StoreField: r1->field_3b = r0
    //     0xcc24e0: stur            w0, [x1, #0x3b]
    // 0xcc24e4: StoreField: r1->field_3f = r0
    //     0xcc24e4: stur            w0, [x1, #0x3f]
    // 0xcc24e8: r3 = const [Q1, Q2, Q3, Q4]
    //     0xcc24e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc24ec: ldr             x3, [x3, #0x210]
    // 0xcc24f0: StoreField: r1->field_43 = r3
    //     0xcc24f0: stur            w3, [x1, #0x43]
    // 0xcc24f4: r0 = const [1. čtvrtletí, 2. čtvrtletí, 3. čtvrtletí, 4. čtvrtletí]
    //     0xcc24f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23650] List<String>(4)
    //     0xcc24f8: ldr             x0, [x0, #0x650]
    // 0xcc24fc: StoreField: r1->field_47 = r0
    //     0xcc24fc: stur            w0, [x1, #0x47]
    // 0xcc2500: r0 = const [dop., odp.]
    //     0xcc2500: add             x0, PP, #0x23, lsl #12  ; [pp+0x23658] List<String>(2)
    //     0xcc2504: ldr             x0, [x0, #0x658]
    // 0xcc2508: StoreField: r1->field_4b = r0
    //     0xcc2508: stur            w0, [x1, #0x4b]
    // 0xcc250c: StoreField: r1->field_4f = rZR
    //     0xcc250c: stur            xzr, [x1, #0x4f]
    // 0xcc2510: mov             x0, x1
    // 0xcc2514: ldur            x1, [fp, #-8]
    // 0xcc2518: ArrayStore: r1[21] = r0  ; List_4
    //     0xcc2518: add             x25, x1, #0x63
    //     0xcc251c: str             w0, [x25]
    //     0xcc2520: tbz             w0, #0, #0xcc253c
    //     0xcc2524: ldurb           w16, [x1, #-1]
    //     0xcc2528: ldurb           w17, [x0, #-1]
    //     0xcc252c: and             x16, x17, x16, lsr #2
    //     0xcc2530: tst             x16, HEAP, lsr #32
    //     0xcc2534: b.eq            #0xcc253c
    //     0xcc2538: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc253c: ldur            x1, [fp, #-8]
    // 0xcc2540: r16 = "cy"
    //     0xcc2540: add             x16, PP, #0x22, lsl #12  ; [pp+0x224a8] "cy"
    //     0xcc2544: ldr             x16, [x16, #0x4a8]
    // 0xcc2548: StoreField: r1->field_67 = r16
    //     0xcc2548: stur            w16, [x1, #0x67]
    // 0xcc254c: r0 = DateSymbols()
    //     0xcc254c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2550: mov             x1, x0
    // 0xcc2554: r0 = "cy"
    //     0xcc2554: add             x0, PP, #0x22, lsl #12  ; [pp+0x224a8] "cy"
    //     0xcc2558: ldr             x0, [x0, #0x4a8]
    // 0xcc255c: StoreField: r1->field_7 = r0
    //     0xcc255c: stur            w0, [x1, #7]
    // 0xcc2560: r0 = const [CC, OC]
    //     0xcc2560: add             x0, PP, #0x23, lsl #12  ; [pp+0x23660] List<String>(2)
    //     0xcc2564: ldr             x0, [x0, #0x660]
    // 0xcc2568: StoreField: r1->field_b = r0
    //     0xcc2568: stur            w0, [x1, #0xb]
    // 0xcc256c: r0 = const [Cyn Crist, Oed Crist]
    //     0xcc256c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23668] List<String>(2)
    //     0xcc2570: ldr             x0, [x0, #0x668]
    // 0xcc2574: StoreField: r1->field_f = r0
    //     0xcc2574: stur            w0, [x1, #0xf]
    // 0xcc2578: r0 = const [I, Ch, M, E, M, M, G, A, M, H, T, Rh]
    //     0xcc2578: add             x0, PP, #0x23, lsl #12  ; [pp+0x23670] List<String>(12)
    //     0xcc257c: ldr             x0, [x0, #0x670]
    // 0xcc2580: StoreField: r1->field_13 = r0
    //     0xcc2580: stur            w0, [x1, #0x13]
    // 0xcc2584: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc2584: stur            w0, [x1, #0x17]
    // 0xcc2588: r0 = const [Ionawr, Chwefror, Mawrth, Ebrill, Mai, Mehefin, Gorffennaf, Awst, Medi, Hydref, Tachwedd, Rhagfyr]
    //     0xcc2588: add             x0, PP, #0x23, lsl #12  ; [pp+0x23678] List<String>(12)
    //     0xcc258c: ldr             x0, [x0, #0x678]
    // 0xcc2590: StoreField: r1->field_1b = r0
    //     0xcc2590: stur            w0, [x1, #0x1b]
    // 0xcc2594: StoreField: r1->field_1f = r0
    //     0xcc2594: stur            w0, [x1, #0x1f]
    // 0xcc2598: r0 = const [Ion, Chwef, Maw, Ebr, Mai, Meh, Gorff, Awst, Medi, Hyd, Tach, Rhag]
    //     0xcc2598: add             x0, PP, #0x23, lsl #12  ; [pp+0x23680] List<String>(12)
    //     0xcc259c: ldr             x0, [x0, #0x680]
    // 0xcc25a0: StoreField: r1->field_23 = r0
    //     0xcc25a0: stur            w0, [x1, #0x23]
    // 0xcc25a4: r0 = const [Ion, Chw, Maw, Ebr, Mai, Meh, Gor, Awst, Medi, Hyd, Tach, Rhag]
    //     0xcc25a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23688] List<String>(12)
    //     0xcc25a8: ldr             x0, [x0, #0x688]
    // 0xcc25ac: StoreField: r1->field_27 = r0
    //     0xcc25ac: stur            w0, [x1, #0x27]
    // 0xcc25b0: r0 = const [Dydd Sul, Dydd Llun, Dydd Mawrth, Dydd Mercher, Dydd Iau, Dydd Gwener, Dydd Sadwrn]
    //     0xcc25b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23690] List<String>(7)
    //     0xcc25b4: ldr             x0, [x0, #0x690]
    // 0xcc25b8: StoreField: r1->field_2b = r0
    //     0xcc25b8: stur            w0, [x1, #0x2b]
    // 0xcc25bc: StoreField: r1->field_2f = r0
    //     0xcc25bc: stur            w0, [x1, #0x2f]
    // 0xcc25c0: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwen, Sad]
    //     0xcc25c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23698] List<String>(7)
    //     0xcc25c4: ldr             x0, [x0, #0x698]
    // 0xcc25c8: StoreField: r1->field_33 = r0
    //     0xcc25c8: stur            w0, [x1, #0x33]
    // 0xcc25cc: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwe, Sad]
    //     0xcc25cc: add             x0, PP, #0x23, lsl #12  ; [pp+0x236a0] List<String>(7)
    //     0xcc25d0: ldr             x0, [x0, #0x6a0]
    // 0xcc25d4: StoreField: r1->field_37 = r0
    //     0xcc25d4: stur            w0, [x1, #0x37]
    // 0xcc25d8: r0 = const [S, Ll, M, M, I, G, S]
    //     0xcc25d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x236a8] List<String>(7)
    //     0xcc25dc: ldr             x0, [x0, #0x6a8]
    // 0xcc25e0: StoreField: r1->field_3b = r0
    //     0xcc25e0: stur            w0, [x1, #0x3b]
    // 0xcc25e4: StoreField: r1->field_3f = r0
    //     0xcc25e4: stur            w0, [x1, #0x3f]
    // 0xcc25e8: r0 = const [Ch1, Ch2, Ch3, Ch4]
    //     0xcc25e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x236b0] List<String>(4)
    //     0xcc25ec: ldr             x0, [x0, #0x6b0]
    // 0xcc25f0: StoreField: r1->field_43 = r0
    //     0xcc25f0: stur            w0, [x1, #0x43]
    // 0xcc25f4: r0 = const [chwarter 1af, 2il chwarter, 3ydd chwarter, 4ydd chwarter]
    //     0xcc25f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x236b8] List<String>(4)
    //     0xcc25f8: ldr             x0, [x0, #0x6b8]
    // 0xcc25fc: StoreField: r1->field_47 = r0
    //     0xcc25fc: stur            w0, [x1, #0x47]
    // 0xcc2600: r0 = const [yb, yh]
    //     0xcc2600: add             x0, PP, #0x23, lsl #12  ; [pp+0x236c0] List<String>(2)
    //     0xcc2604: ldr             x0, [x0, #0x6c0]
    // 0xcc2608: StoreField: r1->field_4b = r0
    //     0xcc2608: stur            w0, [x1, #0x4b]
    // 0xcc260c: StoreField: r1->field_4f = rZR
    //     0xcc260c: stur            xzr, [x1, #0x4f]
    // 0xcc2610: mov             x0, x1
    // 0xcc2614: ldur            x1, [fp, #-8]
    // 0xcc2618: ArrayStore: r1[23] = r0  ; List_4
    //     0xcc2618: add             x25, x1, #0x6b
    //     0xcc261c: str             w0, [x25]
    //     0xcc2620: tbz             w0, #0, #0xcc263c
    //     0xcc2624: ldurb           w16, [x1, #-1]
    //     0xcc2628: ldurb           w17, [x0, #-1]
    //     0xcc262c: and             x16, x17, x16, lsr #2
    //     0xcc2630: tst             x16, HEAP, lsr #32
    //     0xcc2634: b.eq            #0xcc263c
    //     0xcc2638: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc263c: ldur            x1, [fp, #-8]
    // 0xcc2640: r16 = "da"
    //     0xcc2640: add             x16, PP, #0x22, lsl #12  ; [pp+0x224b8] "da"
    //     0xcc2644: ldr             x16, [x16, #0x4b8]
    // 0xcc2648: StoreField: r1->field_6f = r16
    //     0xcc2648: stur            w16, [x1, #0x6f]
    // 0xcc264c: r0 = DateSymbols()
    //     0xcc264c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2650: mov             x1, x0
    // 0xcc2654: r0 = "da"
    //     0xcc2654: add             x0, PP, #0x22, lsl #12  ; [pp+0x224b8] "da"
    //     0xcc2658: ldr             x0, [x0, #0x4b8]
    // 0xcc265c: StoreField: r1->field_7 = r0
    //     0xcc265c: stur            w0, [x1, #7]
    // 0xcc2660: r2 = const [f.Kr., e.Kr.]
    //     0xcc2660: add             x2, PP, #0x23, lsl #12  ; [pp+0x236c8] List<String>(2)
    //     0xcc2664: ldr             x2, [x2, #0x6c8]
    // 0xcc2668: StoreField: r1->field_b = r2
    //     0xcc2668: stur            w2, [x1, #0xb]
    // 0xcc266c: StoreField: r1->field_f = r2
    //     0xcc266c: stur            w2, [x1, #0xf]
    // 0xcc2670: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc2670: add             x3, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc2674: ldr             x3, [x3, #0x1e0]
    // 0xcc2678: StoreField: r1->field_13 = r3
    //     0xcc2678: stur            w3, [x1, #0x13]
    // 0xcc267c: ArrayStore: r1[0] = r3  ; List_4
    //     0xcc267c: stur            w3, [x1, #0x17]
    // 0xcc2680: r0 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0xcc2680: add             x0, PP, #0x23, lsl #12  ; [pp+0x236d0] List<String>(12)
    //     0xcc2684: ldr             x0, [x0, #0x6d0]
    // 0xcc2688: StoreField: r1->field_1b = r0
    //     0xcc2688: stur            w0, [x1, #0x1b]
    // 0xcc268c: StoreField: r1->field_1f = r0
    //     0xcc268c: stur            w0, [x1, #0x1f]
    // 0xcc2690: r0 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0xcc2690: add             x0, PP, #0x23, lsl #12  ; [pp+0x236d8] List<String>(12)
    //     0xcc2694: ldr             x0, [x0, #0x6d8]
    // 0xcc2698: StoreField: r1->field_23 = r0
    //     0xcc2698: stur            w0, [x1, #0x23]
    // 0xcc269c: StoreField: r1->field_27 = r0
    //     0xcc269c: stur            w0, [x1, #0x27]
    // 0xcc26a0: r4 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xcc26a0: add             x4, PP, #0x23, lsl #12  ; [pp+0x236e0] List<String>(7)
    //     0xcc26a4: ldr             x4, [x4, #0x6e0]
    // 0xcc26a8: StoreField: r1->field_2b = r4
    //     0xcc26a8: stur            w4, [x1, #0x2b]
    // 0xcc26ac: StoreField: r1->field_2f = r4
    //     0xcc26ac: stur            w4, [x1, #0x2f]
    // 0xcc26b0: r5 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xcc26b0: add             x5, PP, #0x23, lsl #12  ; [pp+0x236e8] List<String>(7)
    //     0xcc26b4: ldr             x5, [x5, #0x6e8]
    // 0xcc26b8: StoreField: r1->field_33 = r5
    //     0xcc26b8: stur            w5, [x1, #0x33]
    // 0xcc26bc: r0 = const [søn, man, tir, ons, tor, fre, lør]
    //     0xcc26bc: add             x0, PP, #0x23, lsl #12  ; [pp+0x236f0] List<String>(7)
    //     0xcc26c0: ldr             x0, [x0, #0x6f0]
    // 0xcc26c4: StoreField: r1->field_37 = r0
    //     0xcc26c4: stur            w0, [x1, #0x37]
    // 0xcc26c8: r6 = const [S, M, T, O, T, F, L]
    //     0xcc26c8: add             x6, PP, #0x23, lsl #12  ; [pp+0x236f8] List<String>(7)
    //     0xcc26cc: ldr             x6, [x6, #0x6f8]
    // 0xcc26d0: StoreField: r1->field_3b = r6
    //     0xcc26d0: stur            w6, [x1, #0x3b]
    // 0xcc26d4: StoreField: r1->field_3f = r6
    //     0xcc26d4: stur            w6, [x1, #0x3f]
    // 0xcc26d8: r0 = const [1. kvt., 2. kvt., 3. kvt., 4. kvt.]
    //     0xcc26d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23700] List<String>(4)
    //     0xcc26dc: ldr             x0, [x0, #0x700]
    // 0xcc26e0: StoreField: r1->field_43 = r0
    //     0xcc26e0: stur            w0, [x1, #0x43]
    // 0xcc26e4: r7 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xcc26e4: add             x7, PP, #0x23, lsl #12  ; [pp+0x23708] List<String>(4)
    //     0xcc26e8: ldr             x7, [x7, #0x708]
    // 0xcc26ec: StoreField: r1->field_47 = r7
    //     0xcc26ec: stur            w7, [x1, #0x47]
    // 0xcc26f0: r8 = const [AM, PM]
    //     0xcc26f0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc26f4: ldr             x8, [x8, #0x220]
    // 0xcc26f8: StoreField: r1->field_4b = r8
    //     0xcc26f8: stur            w8, [x1, #0x4b]
    // 0xcc26fc: StoreField: r1->field_4f = rZR
    //     0xcc26fc: stur            xzr, [x1, #0x4f]
    // 0xcc2700: mov             x0, x1
    // 0xcc2704: ldur            x1, [fp, #-8]
    // 0xcc2708: ArrayStore: r1[25] = r0  ; List_4
    //     0xcc2708: add             x25, x1, #0x73
    //     0xcc270c: str             w0, [x25]
    //     0xcc2710: tbz             w0, #0, #0xcc272c
    //     0xcc2714: ldurb           w16, [x1, #-1]
    //     0xcc2718: ldurb           w17, [x0, #-1]
    //     0xcc271c: and             x16, x17, x16, lsr #2
    //     0xcc2720: tst             x16, HEAP, lsr #32
    //     0xcc2724: b.eq            #0xcc272c
    //     0xcc2728: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc272c: ldur            x1, [fp, #-8]
    // 0xcc2730: r16 = "de"
    //     0xcc2730: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c8] "de"
    //     0xcc2734: ldr             x16, [x16, #0x4c8]
    // 0xcc2738: StoreField: r1->field_77 = r16
    //     0xcc2738: stur            w16, [x1, #0x77]
    // 0xcc273c: r0 = DateSymbols()
    //     0xcc273c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2740: mov             x1, x0
    // 0xcc2744: r0 = "de"
    //     0xcc2744: add             x0, PP, #0x22, lsl #12  ; [pp+0x224c8] "de"
    //     0xcc2748: ldr             x0, [x0, #0x4c8]
    // 0xcc274c: StoreField: r1->field_7 = r0
    //     0xcc274c: stur            w0, [x1, #7]
    // 0xcc2750: r2 = const [v. Chr., n. Chr.]
    //     0xcc2750: add             x2, PP, #0x23, lsl #12  ; [pp+0x23710] List<String>(2)
    //     0xcc2754: ldr             x2, [x2, #0x710]
    // 0xcc2758: StoreField: r1->field_b = r2
    //     0xcc2758: stur            w2, [x1, #0xb]
    // 0xcc275c: StoreField: r1->field_f = r2
    //     0xcc275c: stur            w2, [x1, #0xf]
    // 0xcc2760: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc2760: add             x3, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc2764: ldr             x3, [x3, #0x1e0]
    // 0xcc2768: StoreField: r1->field_13 = r3
    //     0xcc2768: stur            w3, [x1, #0x13]
    // 0xcc276c: ArrayStore: r1[0] = r3  ; List_4
    //     0xcc276c: stur            w3, [x1, #0x17]
    // 0xcc2770: r4 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xcc2770: add             x4, PP, #0x23, lsl #12  ; [pp+0x23718] List<String>(12)
    //     0xcc2774: ldr             x4, [x4, #0x718]
    // 0xcc2778: StoreField: r1->field_1b = r4
    //     0xcc2778: stur            w4, [x1, #0x1b]
    // 0xcc277c: StoreField: r1->field_1f = r4
    //     0xcc277c: stur            w4, [x1, #0x1f]
    // 0xcc2780: r5 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0xcc2780: add             x5, PP, #0x23, lsl #12  ; [pp+0x23720] List<String>(12)
    //     0xcc2784: ldr             x5, [x5, #0x720]
    // 0xcc2788: StoreField: r1->field_23 = r5
    //     0xcc2788: stur            w5, [x1, #0x23]
    // 0xcc278c: r6 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xcc278c: add             x6, PP, #0x23, lsl #12  ; [pp+0x23728] List<String>(12)
    //     0xcc2790: ldr             x6, [x6, #0x728]
    // 0xcc2794: StoreField: r1->field_27 = r6
    //     0xcc2794: stur            w6, [x1, #0x27]
    // 0xcc2798: r7 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xcc2798: add             x7, PP, #0x23, lsl #12  ; [pp+0x23730] List<String>(7)
    //     0xcc279c: ldr             x7, [x7, #0x730]
    // 0xcc27a0: StoreField: r1->field_2b = r7
    //     0xcc27a0: stur            w7, [x1, #0x2b]
    // 0xcc27a4: StoreField: r1->field_2f = r7
    //     0xcc27a4: stur            w7, [x1, #0x2f]
    // 0xcc27a8: r8 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0xcc27a8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23738] List<String>(7)
    //     0xcc27ac: ldr             x8, [x8, #0x738]
    // 0xcc27b0: StoreField: r1->field_33 = r8
    //     0xcc27b0: stur            w8, [x1, #0x33]
    // 0xcc27b4: r9 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0xcc27b4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23740] List<String>(7)
    //     0xcc27b8: ldr             x9, [x9, #0x740]
    // 0xcc27bc: StoreField: r1->field_37 = r9
    //     0xcc27bc: stur            w9, [x1, #0x37]
    // 0xcc27c0: r10 = const [S, M, D, M, D, F, S]
    //     0xcc27c0: add             x10, PP, #0x23, lsl #12  ; [pp+0x23748] List<String>(7)
    //     0xcc27c4: ldr             x10, [x10, #0x748]
    // 0xcc27c8: StoreField: r1->field_3b = r10
    //     0xcc27c8: stur            w10, [x1, #0x3b]
    // 0xcc27cc: StoreField: r1->field_3f = r10
    //     0xcc27cc: stur            w10, [x1, #0x3f]
    // 0xcc27d0: r11 = const [Q1, Q2, Q3, Q4]
    //     0xcc27d0: add             x11, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc27d4: ldr             x11, [x11, #0x210]
    // 0xcc27d8: StoreField: r1->field_43 = r11
    //     0xcc27d8: stur            w11, [x1, #0x43]
    // 0xcc27dc: r12 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xcc27dc: add             x12, PP, #0x23, lsl #12  ; [pp+0x23750] List<String>(4)
    //     0xcc27e0: ldr             x12, [x12, #0x750]
    // 0xcc27e4: StoreField: r1->field_47 = r12
    //     0xcc27e4: stur            w12, [x1, #0x47]
    // 0xcc27e8: r13 = const [AM, PM]
    //     0xcc27e8: add             x13, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc27ec: ldr             x13, [x13, #0x220]
    // 0xcc27f0: StoreField: r1->field_4b = r13
    //     0xcc27f0: stur            w13, [x1, #0x4b]
    // 0xcc27f4: StoreField: r1->field_4f = rZR
    //     0xcc27f4: stur            xzr, [x1, #0x4f]
    // 0xcc27f8: mov             x0, x1
    // 0xcc27fc: ldur            x1, [fp, #-8]
    // 0xcc2800: ArrayStore: r1[27] = r0  ; List_4
    //     0xcc2800: add             x25, x1, #0x7b
    //     0xcc2804: str             w0, [x25]
    //     0xcc2808: tbz             w0, #0, #0xcc2824
    //     0xcc280c: ldurb           w16, [x1, #-1]
    //     0xcc2810: ldurb           w17, [x0, #-1]
    //     0xcc2814: and             x16, x17, x16, lsr #2
    //     0xcc2818: tst             x16, HEAP, lsr #32
    //     0xcc281c: b.eq            #0xcc2824
    //     0xcc2820: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2824: ldur            x1, [fp, #-8]
    // 0xcc2828: r16 = "de_CH"
    //     0xcc2828: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b68] "de_CH"
    //     0xcc282c: ldr             x16, [x16, #0xb68]
    // 0xcc2830: StoreField: r1->field_7f = r16
    //     0xcc2830: stur            w16, [x1, #0x7f]
    // 0xcc2834: r0 = DateSymbols()
    //     0xcc2834: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2838: mov             x1, x0
    // 0xcc283c: r0 = "de_CH"
    //     0xcc283c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b68] "de_CH"
    //     0xcc2840: ldr             x0, [x0, #0xb68]
    // 0xcc2844: StoreField: r1->field_7 = r0
    //     0xcc2844: stur            w0, [x1, #7]
    // 0xcc2848: r2 = const [v. Chr., n. Chr.]
    //     0xcc2848: add             x2, PP, #0x23, lsl #12  ; [pp+0x23710] List<String>(2)
    //     0xcc284c: ldr             x2, [x2, #0x710]
    // 0xcc2850: StoreField: r1->field_b = r2
    //     0xcc2850: stur            w2, [x1, #0xb]
    // 0xcc2854: StoreField: r1->field_f = r2
    //     0xcc2854: stur            w2, [x1, #0xf]
    // 0xcc2858: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc2858: add             x3, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc285c: ldr             x3, [x3, #0x1e0]
    // 0xcc2860: StoreField: r1->field_13 = r3
    //     0xcc2860: stur            w3, [x1, #0x13]
    // 0xcc2864: ArrayStore: r1[0] = r3  ; List_4
    //     0xcc2864: stur            w3, [x1, #0x17]
    // 0xcc2868: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xcc2868: add             x0, PP, #0x23, lsl #12  ; [pp+0x23718] List<String>(12)
    //     0xcc286c: ldr             x0, [x0, #0x718]
    // 0xcc2870: StoreField: r1->field_1b = r0
    //     0xcc2870: stur            w0, [x1, #0x1b]
    // 0xcc2874: StoreField: r1->field_1f = r0
    //     0xcc2874: stur            w0, [x1, #0x1f]
    // 0xcc2878: r0 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0xcc2878: add             x0, PP, #0x23, lsl #12  ; [pp+0x23720] List<String>(12)
    //     0xcc287c: ldr             x0, [x0, #0x720]
    // 0xcc2880: StoreField: r1->field_23 = r0
    //     0xcc2880: stur            w0, [x1, #0x23]
    // 0xcc2884: r4 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xcc2884: add             x4, PP, #0x23, lsl #12  ; [pp+0x23728] List<String>(12)
    //     0xcc2888: ldr             x4, [x4, #0x728]
    // 0xcc288c: StoreField: r1->field_27 = r4
    //     0xcc288c: stur            w4, [x1, #0x27]
    // 0xcc2890: r0 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xcc2890: add             x0, PP, #0x23, lsl #12  ; [pp+0x23730] List<String>(7)
    //     0xcc2894: ldr             x0, [x0, #0x730]
    // 0xcc2898: StoreField: r1->field_2b = r0
    //     0xcc2898: stur            w0, [x1, #0x2b]
    // 0xcc289c: StoreField: r1->field_2f = r0
    //     0xcc289c: stur            w0, [x1, #0x2f]
    // 0xcc28a0: r0 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0xcc28a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23738] List<String>(7)
    //     0xcc28a4: ldr             x0, [x0, #0x738]
    // 0xcc28a8: StoreField: r1->field_33 = r0
    //     0xcc28a8: stur            w0, [x1, #0x33]
    // 0xcc28ac: r0 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0xcc28ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23740] List<String>(7)
    //     0xcc28b0: ldr             x0, [x0, #0x740]
    // 0xcc28b4: StoreField: r1->field_37 = r0
    //     0xcc28b4: stur            w0, [x1, #0x37]
    // 0xcc28b8: r5 = const [S, M, D, M, D, F, S]
    //     0xcc28b8: add             x5, PP, #0x23, lsl #12  ; [pp+0x23748] List<String>(7)
    //     0xcc28bc: ldr             x5, [x5, #0x748]
    // 0xcc28c0: StoreField: r1->field_3b = r5
    //     0xcc28c0: stur            w5, [x1, #0x3b]
    // 0xcc28c4: StoreField: r1->field_3f = r5
    //     0xcc28c4: stur            w5, [x1, #0x3f]
    // 0xcc28c8: r6 = const [Q1, Q2, Q3, Q4]
    //     0xcc28c8: add             x6, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc28cc: ldr             x6, [x6, #0x210]
    // 0xcc28d0: StoreField: r1->field_43 = r6
    //     0xcc28d0: stur            w6, [x1, #0x43]
    // 0xcc28d4: r7 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xcc28d4: add             x7, PP, #0x23, lsl #12  ; [pp+0x23750] List<String>(4)
    //     0xcc28d8: ldr             x7, [x7, #0x750]
    // 0xcc28dc: StoreField: r1->field_47 = r7
    //     0xcc28dc: stur            w7, [x1, #0x47]
    // 0xcc28e0: r8 = const [AM, PM]
    //     0xcc28e0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc28e4: ldr             x8, [x8, #0x220]
    // 0xcc28e8: StoreField: r1->field_4b = r8
    //     0xcc28e8: stur            w8, [x1, #0x4b]
    // 0xcc28ec: StoreField: r1->field_4f = rZR
    //     0xcc28ec: stur            xzr, [x1, #0x4f]
    // 0xcc28f0: mov             x0, x1
    // 0xcc28f4: ldur            x1, [fp, #-8]
    // 0xcc28f8: ArrayStore: r1[29] = r0  ; List_4
    //     0xcc28f8: add             x25, x1, #0x83
    //     0xcc28fc: str             w0, [x25]
    //     0xcc2900: tbz             w0, #0, #0xcc291c
    //     0xcc2904: ldurb           w16, [x1, #-1]
    //     0xcc2908: ldurb           w17, [x0, #-1]
    //     0xcc290c: and             x16, x17, x16, lsr #2
    //     0xcc2910: tst             x16, HEAP, lsr #32
    //     0xcc2914: b.eq            #0xcc291c
    //     0xcc2918: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc291c: ldur            x1, [fp, #-8]
    // 0xcc2920: r16 = "el"
    //     0xcc2920: add             x16, PP, #0x22, lsl #12  ; [pp+0x224e8] "el"
    //     0xcc2924: ldr             x16, [x16, #0x4e8]
    // 0xcc2928: StoreField: r1->field_87 = r16
    //     0xcc2928: stur            w16, [x1, #0x87]
    // 0xcc292c: r0 = DateSymbols()
    //     0xcc292c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2930: mov             x1, x0
    // 0xcc2934: r0 = "el"
    //     0xcc2934: add             x0, PP, #0x22, lsl #12  ; [pp+0x224e8] "el"
    //     0xcc2938: ldr             x0, [x0, #0x4e8]
    // 0xcc293c: StoreField: r1->field_7 = r0
    //     0xcc293c: stur            w0, [x1, #7]
    // 0xcc2940: r0 = const [π.Χ., μ.Χ.]
    //     0xcc2940: add             x0, PP, #0x23, lsl #12  ; [pp+0x23758] List<String>(2)
    //     0xcc2944: ldr             x0, [x0, #0x758]
    // 0xcc2948: StoreField: r1->field_b = r0
    //     0xcc2948: stur            w0, [x1, #0xb]
    // 0xcc294c: r0 = const [προ Χριστού, μετά Χριστόν]
    //     0xcc294c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23760] List<String>(2)
    //     0xcc2950: ldr             x0, [x0, #0x760]
    // 0xcc2954: StoreField: r1->field_f = r0
    //     0xcc2954: stur            w0, [x1, #0xf]
    // 0xcc2958: r0 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0xcc2958: add             x0, PP, #0x23, lsl #12  ; [pp+0x23768] List<String>(12)
    //     0xcc295c: ldr             x0, [x0, #0x768]
    // 0xcc2960: StoreField: r1->field_13 = r0
    //     0xcc2960: stur            w0, [x1, #0x13]
    // 0xcc2964: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc2964: stur            w0, [x1, #0x17]
    // 0xcc2968: r0 = const [Ιανουαρίου, Φεβρουαρίου, Μαρτίου, Απριλίου, Μαΐου, Ιουνίου, Ιουλίου, Αυγούστου, Σεπτεμβρίου, Οκτωβρίου, Νοεμβρίου, Δεκεμβρίου]
    //     0xcc2968: add             x0, PP, #0x23, lsl #12  ; [pp+0x23770] List<String>(12)
    //     0xcc296c: ldr             x0, [x0, #0x770]
    // 0xcc2970: StoreField: r1->field_1b = r0
    //     0xcc2970: stur            w0, [x1, #0x1b]
    // 0xcc2974: r0 = const [Ιανουάριος, Φεβρουάριος, Μάρτιος, Απρίλιος, Μάιος, Ιούνιος, Ιούλιος, Αύγουστος, Σεπτέμβριος, Οκτώβριος, Νοέμβριος, Δεκέμβριος]
    //     0xcc2974: add             x0, PP, #0x23, lsl #12  ; [pp+0x23778] List<String>(12)
    //     0xcc2978: ldr             x0, [x0, #0x778]
    // 0xcc297c: StoreField: r1->field_1f = r0
    //     0xcc297c: stur            w0, [x1, #0x1f]
    // 0xcc2980: r0 = const [Ιαν, Φεβ, Μαρ, Απρ, Μαΐ, Ιουν, Ιουλ, Αυγ, Σεπ, Οκτ, Νοε, Δεκ]
    //     0xcc2980: add             x0, PP, #0x23, lsl #12  ; [pp+0x23780] List<String>(12)
    //     0xcc2984: ldr             x0, [x0, #0x780]
    // 0xcc2988: StoreField: r1->field_23 = r0
    //     0xcc2988: stur            w0, [x1, #0x23]
    // 0xcc298c: r0 = const [Ιαν, Φεβ, Μάρ, Απρ, Μάι, Ιούν, Ιούλ, Αύγ, Σεπ, Οκτ, Νοέ, Δεκ]
    //     0xcc298c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23788] List<String>(12)
    //     0xcc2990: ldr             x0, [x0, #0x788]
    // 0xcc2994: StoreField: r1->field_27 = r0
    //     0xcc2994: stur            w0, [x1, #0x27]
    // 0xcc2998: r0 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0xcc2998: add             x0, PP, #0x23, lsl #12  ; [pp+0x23790] List<String>(7)
    //     0xcc299c: ldr             x0, [x0, #0x790]
    // 0xcc29a0: StoreField: r1->field_2b = r0
    //     0xcc29a0: stur            w0, [x1, #0x2b]
    // 0xcc29a4: StoreField: r1->field_2f = r0
    //     0xcc29a4: stur            w0, [x1, #0x2f]
    // 0xcc29a8: r0 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0xcc29a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23798] List<String>(7)
    //     0xcc29ac: ldr             x0, [x0, #0x798]
    // 0xcc29b0: StoreField: r1->field_33 = r0
    //     0xcc29b0: stur            w0, [x1, #0x33]
    // 0xcc29b4: StoreField: r1->field_37 = r0
    //     0xcc29b4: stur            w0, [x1, #0x37]
    // 0xcc29b8: r0 = const [Κ, Δ, Τ, Τ, Π, Π, Σ]
    //     0xcc29b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x237a0] List<String>(7)
    //     0xcc29bc: ldr             x0, [x0, #0x7a0]
    // 0xcc29c0: StoreField: r1->field_3b = r0
    //     0xcc29c0: stur            w0, [x1, #0x3b]
    // 0xcc29c4: StoreField: r1->field_3f = r0
    //     0xcc29c4: stur            w0, [x1, #0x3f]
    // 0xcc29c8: r0 = const [Τ1, Τ2, Τ3, Τ4]
    //     0xcc29c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x237a8] List<String>(4)
    //     0xcc29cc: ldr             x0, [x0, #0x7a8]
    // 0xcc29d0: StoreField: r1->field_43 = r0
    //     0xcc29d0: stur            w0, [x1, #0x43]
    // 0xcc29d4: r0 = const [1ο τρίμηνο, 2ο τρίμηνο, 3ο τρίμηνο, 4ο τρίμηνο]
    //     0xcc29d4: add             x0, PP, #0x23, lsl #12  ; [pp+0x237b0] List<String>(4)
    //     0xcc29d8: ldr             x0, [x0, #0x7b0]
    // 0xcc29dc: StoreField: r1->field_47 = r0
    //     0xcc29dc: stur            w0, [x1, #0x47]
    // 0xcc29e0: r0 = const [π.μ., μ.μ.]
    //     0xcc29e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x237b8] List<String>(2)
    //     0xcc29e4: ldr             x0, [x0, #0x7b8]
    // 0xcc29e8: StoreField: r1->field_4b = r0
    //     0xcc29e8: stur            w0, [x1, #0x4b]
    // 0xcc29ec: StoreField: r1->field_4f = rZR
    //     0xcc29ec: stur            xzr, [x1, #0x4f]
    // 0xcc29f0: mov             x0, x1
    // 0xcc29f4: ldur            x1, [fp, #-8]
    // 0xcc29f8: ArrayStore: r1[31] = r0  ; List_4
    //     0xcc29f8: add             x25, x1, #0x8b
    //     0xcc29fc: str             w0, [x25]
    //     0xcc2a00: tbz             w0, #0, #0xcc2a1c
    //     0xcc2a04: ldurb           w16, [x1, #-1]
    //     0xcc2a08: ldurb           w17, [x0, #-1]
    //     0xcc2a0c: and             x16, x17, x16, lsr #2
    //     0xcc2a10: tst             x16, HEAP, lsr #32
    //     0xcc2a14: b.eq            #0xcc2a1c
    //     0xcc2a18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2a1c: ldur            x1, [fp, #-8]
    // 0xcc2a20: r16 = "en"
    //     0xcc2a20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "en"
    //     0xcc2a24: ldr             x16, [x16, #0x138]
    // 0xcc2a28: StoreField: r1->field_8f = r16
    //     0xcc2a28: stur            w16, [x1, #0x8f]
    // 0xcc2a2c: r0 = DateSymbols()
    //     0xcc2a2c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2a30: mov             x1, x0
    // 0xcc2a34: r0 = "en"
    //     0xcc2a34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] "en"
    //     0xcc2a38: ldr             x0, [x0, #0x138]
    // 0xcc2a3c: StoreField: r1->field_7 = r0
    //     0xcc2a3c: stur            w0, [x1, #7]
    // 0xcc2a40: r2 = const [BC, AD]
    //     0xcc2a40: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc2a44: ldr             x2, [x2, #0x1d0]
    // 0xcc2a48: StoreField: r1->field_b = r2
    //     0xcc2a48: stur            w2, [x1, #0xb]
    // 0xcc2a4c: r3 = const [Before Christ, Anno Domini]
    //     0xcc2a4c: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc2a50: ldr             x3, [x3, #0x1d8]
    // 0xcc2a54: StoreField: r1->field_f = r3
    //     0xcc2a54: stur            w3, [x1, #0xf]
    // 0xcc2a58: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc2a58: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc2a5c: ldr             x4, [x4, #0x1e0]
    // 0xcc2a60: StoreField: r1->field_13 = r4
    //     0xcc2a60: stur            w4, [x1, #0x13]
    // 0xcc2a64: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc2a64: stur            w4, [x1, #0x17]
    // 0xcc2a68: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xcc2a68: add             x5, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xcc2a6c: ldr             x5, [x5, #0x1e8]
    // 0xcc2a70: StoreField: r1->field_1b = r5
    //     0xcc2a70: stur            w5, [x1, #0x1b]
    // 0xcc2a74: StoreField: r1->field_1f = r5
    //     0xcc2a74: stur            w5, [x1, #0x1f]
    // 0xcc2a78: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xcc2a78: add             x6, PP, #0x23, lsl #12  ; [pp+0x231f0] List<String>(12)
    //     0xcc2a7c: ldr             x6, [x6, #0x1f0]
    // 0xcc2a80: StoreField: r1->field_23 = r6
    //     0xcc2a80: stur            w6, [x1, #0x23]
    // 0xcc2a84: StoreField: r1->field_27 = r6
    //     0xcc2a84: stur            w6, [x1, #0x27]
    // 0xcc2a88: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xcc2a88: add             x7, PP, #0x23, lsl #12  ; [pp+0x231f8] List<String>(7)
    //     0xcc2a8c: ldr             x7, [x7, #0x1f8]
    // 0xcc2a90: StoreField: r1->field_2b = r7
    //     0xcc2a90: stur            w7, [x1, #0x2b]
    // 0xcc2a94: StoreField: r1->field_2f = r7
    //     0xcc2a94: stur            w7, [x1, #0x2f]
    // 0xcc2a98: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xcc2a98: add             x8, PP, #0x23, lsl #12  ; [pp+0x23200] List<String>(7)
    //     0xcc2a9c: ldr             x8, [x8, #0x200]
    // 0xcc2aa0: StoreField: r1->field_33 = r8
    //     0xcc2aa0: stur            w8, [x1, #0x33]
    // 0xcc2aa4: StoreField: r1->field_37 = r8
    //     0xcc2aa4: stur            w8, [x1, #0x37]
    // 0xcc2aa8: r9 = const [S, M, T, W, T, F, S]
    //     0xcc2aa8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc2aac: ldr             x9, [x9, #0x208]
    // 0xcc2ab0: StoreField: r1->field_3b = r9
    //     0xcc2ab0: stur            w9, [x1, #0x3b]
    // 0xcc2ab4: StoreField: r1->field_3f = r9
    //     0xcc2ab4: stur            w9, [x1, #0x3f]
    // 0xcc2ab8: r10 = const [Q1, Q2, Q3, Q4]
    //     0xcc2ab8: add             x10, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc2abc: ldr             x10, [x10, #0x210]
    // 0xcc2ac0: StoreField: r1->field_43 = r10
    //     0xcc2ac0: stur            w10, [x1, #0x43]
    // 0xcc2ac4: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xcc2ac4: add             x11, PP, #0x23, lsl #12  ; [pp+0x23218] List<String>(4)
    //     0xcc2ac8: ldr             x11, [x11, #0x218]
    // 0xcc2acc: StoreField: r1->field_47 = r11
    //     0xcc2acc: stur            w11, [x1, #0x47]
    // 0xcc2ad0: r12 = const [AM, PM]
    //     0xcc2ad0: add             x12, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc2ad4: ldr             x12, [x12, #0x220]
    // 0xcc2ad8: StoreField: r1->field_4b = r12
    //     0xcc2ad8: stur            w12, [x1, #0x4b]
    // 0xcc2adc: r13 = 6
    //     0xcc2adc: mov             x13, #6
    // 0xcc2ae0: StoreField: r1->field_4f = r13
    //     0xcc2ae0: stur            x13, [x1, #0x4f]
    // 0xcc2ae4: mov             x0, x1
    // 0xcc2ae8: ldur            x1, [fp, #-8]
    // 0xcc2aec: ArrayStore: r1[33] = r0  ; List_4
    //     0xcc2aec: add             x25, x1, #0x93
    //     0xcc2af0: str             w0, [x25]
    //     0xcc2af4: tbz             w0, #0, #0xcc2b10
    //     0xcc2af8: ldurb           w16, [x1, #-1]
    //     0xcc2afc: ldurb           w17, [x0, #-1]
    //     0xcc2b00: and             x16, x17, x16, lsr #2
    //     0xcc2b04: tst             x16, HEAP, lsr #32
    //     0xcc2b08: b.eq            #0xcc2b10
    //     0xcc2b0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2b10: ldur            x1, [fp, #-8]
    // 0xcc2b14: r16 = "en_AU"
    //     0xcc2b14: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b70] "en_AU"
    //     0xcc2b18: ldr             x16, [x16, #0xb70]
    // 0xcc2b1c: StoreField: r1->field_97 = r16
    //     0xcc2b1c: stur            w16, [x1, #0x97]
    // 0xcc2b20: r0 = DateSymbols()
    //     0xcc2b20: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2b24: mov             x1, x0
    // 0xcc2b28: r0 = "en_AU"
    //     0xcc2b28: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b70] "en_AU"
    //     0xcc2b2c: ldr             x0, [x0, #0xb70]
    // 0xcc2b30: StoreField: r1->field_7 = r0
    //     0xcc2b30: stur            w0, [x1, #7]
    // 0xcc2b34: r2 = const [BC, AD]
    //     0xcc2b34: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc2b38: ldr             x2, [x2, #0x1d0]
    // 0xcc2b3c: StoreField: r1->field_b = r2
    //     0xcc2b3c: stur            w2, [x1, #0xb]
    // 0xcc2b40: r3 = const [Before Christ, Anno Domini]
    //     0xcc2b40: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc2b44: ldr             x3, [x3, #0x1d8]
    // 0xcc2b48: StoreField: r1->field_f = r3
    //     0xcc2b48: stur            w3, [x1, #0xf]
    // 0xcc2b4c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc2b4c: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc2b50: ldr             x4, [x4, #0x1e0]
    // 0xcc2b54: StoreField: r1->field_13 = r4
    //     0xcc2b54: stur            w4, [x1, #0x13]
    // 0xcc2b58: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc2b58: stur            w4, [x1, #0x17]
    // 0xcc2b5c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xcc2b5c: add             x5, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xcc2b60: ldr             x5, [x5, #0x1e8]
    // 0xcc2b64: StoreField: r1->field_1b = r5
    //     0xcc2b64: stur            w5, [x1, #0x1b]
    // 0xcc2b68: StoreField: r1->field_1f = r5
    //     0xcc2b68: stur            w5, [x1, #0x1f]
    // 0xcc2b6c: r0 = const [Jan, Feb, Mar, Apr, May, June, July, Aug, Sept, Oct, Nov, Dec]
    //     0xcc2b6c: add             x0, PP, #0x23, lsl #12  ; [pp+0x237c0] List<String>(12)
    //     0xcc2b70: ldr             x0, [x0, #0x7c0]
    // 0xcc2b74: StoreField: r1->field_23 = r0
    //     0xcc2b74: stur            w0, [x1, #0x23]
    // 0xcc2b78: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xcc2b78: add             x6, PP, #0x23, lsl #12  ; [pp+0x231f0] List<String>(12)
    //     0xcc2b7c: ldr             x6, [x6, #0x1f0]
    // 0xcc2b80: StoreField: r1->field_27 = r6
    //     0xcc2b80: stur            w6, [x1, #0x27]
    // 0xcc2b84: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xcc2b84: add             x7, PP, #0x23, lsl #12  ; [pp+0x231f8] List<String>(7)
    //     0xcc2b88: ldr             x7, [x7, #0x1f8]
    // 0xcc2b8c: StoreField: r1->field_2b = r7
    //     0xcc2b8c: stur            w7, [x1, #0x2b]
    // 0xcc2b90: StoreField: r1->field_2f = r7
    //     0xcc2b90: stur            w7, [x1, #0x2f]
    // 0xcc2b94: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xcc2b94: add             x8, PP, #0x23, lsl #12  ; [pp+0x23200] List<String>(7)
    //     0xcc2b98: ldr             x8, [x8, #0x200]
    // 0xcc2b9c: StoreField: r1->field_33 = r8
    //     0xcc2b9c: stur            w8, [x1, #0x33]
    // 0xcc2ba0: StoreField: r1->field_37 = r8
    //     0xcc2ba0: stur            w8, [x1, #0x37]
    // 0xcc2ba4: r0 = const [Su., M., Tu., W., Th., F., Sa.]
    //     0xcc2ba4: add             x0, PP, #0x23, lsl #12  ; [pp+0x237c8] List<String>(7)
    //     0xcc2ba8: ldr             x0, [x0, #0x7c8]
    // 0xcc2bac: StoreField: r1->field_3b = r0
    //     0xcc2bac: stur            w0, [x1, #0x3b]
    // 0xcc2bb0: StoreField: r1->field_3f = r0
    //     0xcc2bb0: stur            w0, [x1, #0x3f]
    // 0xcc2bb4: r9 = const [Q1, Q2, Q3, Q4]
    //     0xcc2bb4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc2bb8: ldr             x9, [x9, #0x210]
    // 0xcc2bbc: StoreField: r1->field_43 = r9
    //     0xcc2bbc: stur            w9, [x1, #0x43]
    // 0xcc2bc0: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xcc2bc0: add             x10, PP, #0x23, lsl #12  ; [pp+0x23218] List<String>(4)
    //     0xcc2bc4: ldr             x10, [x10, #0x218]
    // 0xcc2bc8: StoreField: r1->field_47 = r10
    //     0xcc2bc8: stur            w10, [x1, #0x47]
    // 0xcc2bcc: r11 = const [am, pm]
    //     0xcc2bcc: add             x11, PP, #0x23, lsl #12  ; [pp+0x237d0] List<String>(2)
    //     0xcc2bd0: ldr             x11, [x11, #0x7d0]
    // 0xcc2bd4: StoreField: r1->field_4b = r11
    //     0xcc2bd4: stur            w11, [x1, #0x4b]
    // 0xcc2bd8: StoreField: r1->field_4f = rZR
    //     0xcc2bd8: stur            xzr, [x1, #0x4f]
    // 0xcc2bdc: mov             x0, x1
    // 0xcc2be0: ldur            x1, [fp, #-8]
    // 0xcc2be4: ArrayStore: r1[35] = r0  ; List_4
    //     0xcc2be4: add             x25, x1, #0x9b
    //     0xcc2be8: str             w0, [x25]
    //     0xcc2bec: tbz             w0, #0, #0xcc2c08
    //     0xcc2bf0: ldurb           w16, [x1, #-1]
    //     0xcc2bf4: ldurb           w17, [x0, #-1]
    //     0xcc2bf8: and             x16, x17, x16, lsr #2
    //     0xcc2bfc: tst             x16, HEAP, lsr #32
    //     0xcc2c00: b.eq            #0xcc2c08
    //     0xcc2c04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2c08: ldur            x1, [fp, #-8]
    // 0xcc2c0c: r16 = "en_CA"
    //     0xcc2c0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b78] "en_CA"
    //     0xcc2c10: ldr             x16, [x16, #0xb78]
    // 0xcc2c14: StoreField: r1->field_9f = r16
    //     0xcc2c14: stur            w16, [x1, #0x9f]
    // 0xcc2c18: r0 = DateSymbols()
    //     0xcc2c18: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2c1c: mov             x1, x0
    // 0xcc2c20: r0 = "en_CA"
    //     0xcc2c20: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b78] "en_CA"
    //     0xcc2c24: ldr             x0, [x0, #0xb78]
    // 0xcc2c28: StoreField: r1->field_7 = r0
    //     0xcc2c28: stur            w0, [x1, #7]
    // 0xcc2c2c: r2 = const [BC, AD]
    //     0xcc2c2c: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc2c30: ldr             x2, [x2, #0x1d0]
    // 0xcc2c34: StoreField: r1->field_b = r2
    //     0xcc2c34: stur            w2, [x1, #0xb]
    // 0xcc2c38: r3 = const [Before Christ, Anno Domini]
    //     0xcc2c38: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc2c3c: ldr             x3, [x3, #0x1d8]
    // 0xcc2c40: StoreField: r1->field_f = r3
    //     0xcc2c40: stur            w3, [x1, #0xf]
    // 0xcc2c44: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc2c44: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc2c48: ldr             x4, [x4, #0x1e0]
    // 0xcc2c4c: StoreField: r1->field_13 = r4
    //     0xcc2c4c: stur            w4, [x1, #0x13]
    // 0xcc2c50: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc2c50: stur            w4, [x1, #0x17]
    // 0xcc2c54: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xcc2c54: add             x5, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xcc2c58: ldr             x5, [x5, #0x1e8]
    // 0xcc2c5c: StoreField: r1->field_1b = r5
    //     0xcc2c5c: stur            w5, [x1, #0x1b]
    // 0xcc2c60: StoreField: r1->field_1f = r5
    //     0xcc2c60: stur            w5, [x1, #0x1f]
    // 0xcc2c64: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xcc2c64: add             x6, PP, #0x23, lsl #12  ; [pp+0x237d8] List<String>(12)
    //     0xcc2c68: ldr             x6, [x6, #0x7d8]
    // 0xcc2c6c: StoreField: r1->field_23 = r6
    //     0xcc2c6c: stur            w6, [x1, #0x23]
    // 0xcc2c70: StoreField: r1->field_27 = r6
    //     0xcc2c70: stur            w6, [x1, #0x27]
    // 0xcc2c74: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xcc2c74: add             x7, PP, #0x23, lsl #12  ; [pp+0x231f8] List<String>(7)
    //     0xcc2c78: ldr             x7, [x7, #0x1f8]
    // 0xcc2c7c: StoreField: r1->field_2b = r7
    //     0xcc2c7c: stur            w7, [x1, #0x2b]
    // 0xcc2c80: StoreField: r1->field_2f = r7
    //     0xcc2c80: stur            w7, [x1, #0x2f]
    // 0xcc2c84: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xcc2c84: add             x8, PP, #0x23, lsl #12  ; [pp+0x23200] List<String>(7)
    //     0xcc2c88: ldr             x8, [x8, #0x200]
    // 0xcc2c8c: StoreField: r1->field_33 = r8
    //     0xcc2c8c: stur            w8, [x1, #0x33]
    // 0xcc2c90: StoreField: r1->field_37 = r8
    //     0xcc2c90: stur            w8, [x1, #0x37]
    // 0xcc2c94: r9 = const [S, M, T, W, T, F, S]
    //     0xcc2c94: add             x9, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc2c98: ldr             x9, [x9, #0x208]
    // 0xcc2c9c: StoreField: r1->field_3b = r9
    //     0xcc2c9c: stur            w9, [x1, #0x3b]
    // 0xcc2ca0: StoreField: r1->field_3f = r9
    //     0xcc2ca0: stur            w9, [x1, #0x3f]
    // 0xcc2ca4: r10 = const [Q1, Q2, Q3, Q4]
    //     0xcc2ca4: add             x10, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc2ca8: ldr             x10, [x10, #0x210]
    // 0xcc2cac: StoreField: r1->field_43 = r10
    //     0xcc2cac: stur            w10, [x1, #0x43]
    // 0xcc2cb0: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xcc2cb0: add             x11, PP, #0x23, lsl #12  ; [pp+0x23218] List<String>(4)
    //     0xcc2cb4: ldr             x11, [x11, #0x218]
    // 0xcc2cb8: StoreField: r1->field_47 = r11
    //     0xcc2cb8: stur            w11, [x1, #0x47]
    // 0xcc2cbc: r12 = const [a.m., p.m.]
    //     0xcc2cbc: add             x12, PP, #0x23, lsl #12  ; [pp+0x237e0] List<String>(2)
    //     0xcc2cc0: ldr             x12, [x12, #0x7e0]
    // 0xcc2cc4: StoreField: r1->field_4b = r12
    //     0xcc2cc4: stur            w12, [x1, #0x4b]
    // 0xcc2cc8: r13 = 6
    //     0xcc2cc8: mov             x13, #6
    // 0xcc2ccc: StoreField: r1->field_4f = r13
    //     0xcc2ccc: stur            x13, [x1, #0x4f]
    // 0xcc2cd0: mov             x0, x1
    // 0xcc2cd4: ldur            x1, [fp, #-8]
    // 0xcc2cd8: ArrayStore: r1[37] = r0  ; List_4
    //     0xcc2cd8: add             x25, x1, #0xa3
    //     0xcc2cdc: str             w0, [x25]
    //     0xcc2ce0: tbz             w0, #0, #0xcc2cfc
    //     0xcc2ce4: ldurb           w16, [x1, #-1]
    //     0xcc2ce8: ldurb           w17, [x0, #-1]
    //     0xcc2cec: and             x16, x17, x16, lsr #2
    //     0xcc2cf0: tst             x16, HEAP, lsr #32
    //     0xcc2cf4: b.eq            #0xcc2cfc
    //     0xcc2cf8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2cfc: ldur            x1, [fp, #-8]
    // 0xcc2d00: r16 = "en_GB"
    //     0xcc2d00: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] "en_GB"
    //     0xcc2d04: ldr             x16, [x16, #0xb80]
    // 0xcc2d08: StoreField: r1->field_a7 = r16
    //     0xcc2d08: stur            w16, [x1, #0xa7]
    // 0xcc2d0c: r0 = DateSymbols()
    //     0xcc2d0c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2d10: mov             x1, x0
    // 0xcc2d14: r0 = "en_GB"
    //     0xcc2d14: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b80] "en_GB"
    //     0xcc2d18: ldr             x0, [x0, #0xb80]
    // 0xcc2d1c: StoreField: r1->field_7 = r0
    //     0xcc2d1c: stur            w0, [x1, #7]
    // 0xcc2d20: r2 = const [BC, AD]
    //     0xcc2d20: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc2d24: ldr             x2, [x2, #0x1d0]
    // 0xcc2d28: StoreField: r1->field_b = r2
    //     0xcc2d28: stur            w2, [x1, #0xb]
    // 0xcc2d2c: r3 = const [Before Christ, Anno Domini]
    //     0xcc2d2c: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc2d30: ldr             x3, [x3, #0x1d8]
    // 0xcc2d34: StoreField: r1->field_f = r3
    //     0xcc2d34: stur            w3, [x1, #0xf]
    // 0xcc2d38: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc2d38: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc2d3c: ldr             x4, [x4, #0x1e0]
    // 0xcc2d40: StoreField: r1->field_13 = r4
    //     0xcc2d40: stur            w4, [x1, #0x13]
    // 0xcc2d44: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc2d44: stur            w4, [x1, #0x17]
    // 0xcc2d48: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xcc2d48: add             x5, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xcc2d4c: ldr             x5, [x5, #0x1e8]
    // 0xcc2d50: StoreField: r1->field_1b = r5
    //     0xcc2d50: stur            w5, [x1, #0x1b]
    // 0xcc2d54: StoreField: r1->field_1f = r5
    //     0xcc2d54: stur            w5, [x1, #0x1f]
    // 0xcc2d58: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xcc2d58: add             x6, PP, #0x23, lsl #12  ; [pp+0x237d8] List<String>(12)
    //     0xcc2d5c: ldr             x6, [x6, #0x7d8]
    // 0xcc2d60: StoreField: r1->field_23 = r6
    //     0xcc2d60: stur            w6, [x1, #0x23]
    // 0xcc2d64: StoreField: r1->field_27 = r6
    //     0xcc2d64: stur            w6, [x1, #0x27]
    // 0xcc2d68: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xcc2d68: add             x7, PP, #0x23, lsl #12  ; [pp+0x231f8] List<String>(7)
    //     0xcc2d6c: ldr             x7, [x7, #0x1f8]
    // 0xcc2d70: StoreField: r1->field_2b = r7
    //     0xcc2d70: stur            w7, [x1, #0x2b]
    // 0xcc2d74: StoreField: r1->field_2f = r7
    //     0xcc2d74: stur            w7, [x1, #0x2f]
    // 0xcc2d78: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xcc2d78: add             x8, PP, #0x23, lsl #12  ; [pp+0x23200] List<String>(7)
    //     0xcc2d7c: ldr             x8, [x8, #0x200]
    // 0xcc2d80: StoreField: r1->field_33 = r8
    //     0xcc2d80: stur            w8, [x1, #0x33]
    // 0xcc2d84: StoreField: r1->field_37 = r8
    //     0xcc2d84: stur            w8, [x1, #0x37]
    // 0xcc2d88: r9 = const [S, M, T, W, T, F, S]
    //     0xcc2d88: add             x9, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc2d8c: ldr             x9, [x9, #0x208]
    // 0xcc2d90: StoreField: r1->field_3b = r9
    //     0xcc2d90: stur            w9, [x1, #0x3b]
    // 0xcc2d94: StoreField: r1->field_3f = r9
    //     0xcc2d94: stur            w9, [x1, #0x3f]
    // 0xcc2d98: r10 = const [Q1, Q2, Q3, Q4]
    //     0xcc2d98: add             x10, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc2d9c: ldr             x10, [x10, #0x210]
    // 0xcc2da0: StoreField: r1->field_43 = r10
    //     0xcc2da0: stur            w10, [x1, #0x43]
    // 0xcc2da4: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xcc2da4: add             x11, PP, #0x23, lsl #12  ; [pp+0x23218] List<String>(4)
    //     0xcc2da8: ldr             x11, [x11, #0x218]
    // 0xcc2dac: StoreField: r1->field_47 = r11
    //     0xcc2dac: stur            w11, [x1, #0x47]
    // 0xcc2db0: r12 = const [am, pm]
    //     0xcc2db0: add             x12, PP, #0x23, lsl #12  ; [pp+0x237d0] List<String>(2)
    //     0xcc2db4: ldr             x12, [x12, #0x7d0]
    // 0xcc2db8: StoreField: r1->field_4b = r12
    //     0xcc2db8: stur            w12, [x1, #0x4b]
    // 0xcc2dbc: StoreField: r1->field_4f = rZR
    //     0xcc2dbc: stur            xzr, [x1, #0x4f]
    // 0xcc2dc0: mov             x0, x1
    // 0xcc2dc4: ldur            x1, [fp, #-8]
    // 0xcc2dc8: ArrayStore: r1[39] = r0  ; List_4
    //     0xcc2dc8: add             x25, x1, #0xab
    //     0xcc2dcc: str             w0, [x25]
    //     0xcc2dd0: tbz             w0, #0, #0xcc2dec
    //     0xcc2dd4: ldurb           w16, [x1, #-1]
    //     0xcc2dd8: ldurb           w17, [x0, #-1]
    //     0xcc2ddc: and             x16, x17, x16, lsr #2
    //     0xcc2de0: tst             x16, HEAP, lsr #32
    //     0xcc2de4: b.eq            #0xcc2dec
    //     0xcc2de8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2dec: ldur            x1, [fp, #-8]
    // 0xcc2df0: r16 = "en_IE"
    //     0xcc2df0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b88] "en_IE"
    //     0xcc2df4: ldr             x16, [x16, #0xb88]
    // 0xcc2df8: StoreField: r1->field_af = r16
    //     0xcc2df8: stur            w16, [x1, #0xaf]
    // 0xcc2dfc: r0 = DateSymbols()
    //     0xcc2dfc: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2e00: mov             x1, x0
    // 0xcc2e04: r0 = "en_IE"
    //     0xcc2e04: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b88] "en_IE"
    //     0xcc2e08: ldr             x0, [x0, #0xb88]
    // 0xcc2e0c: StoreField: r1->field_7 = r0
    //     0xcc2e0c: stur            w0, [x1, #7]
    // 0xcc2e10: r2 = const [BC, AD]
    //     0xcc2e10: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc2e14: ldr             x2, [x2, #0x1d0]
    // 0xcc2e18: StoreField: r1->field_b = r2
    //     0xcc2e18: stur            w2, [x1, #0xb]
    // 0xcc2e1c: r3 = const [Before Christ, Anno Domini]
    //     0xcc2e1c: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc2e20: ldr             x3, [x3, #0x1d8]
    // 0xcc2e24: StoreField: r1->field_f = r3
    //     0xcc2e24: stur            w3, [x1, #0xf]
    // 0xcc2e28: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc2e28: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc2e2c: ldr             x4, [x4, #0x1e0]
    // 0xcc2e30: StoreField: r1->field_13 = r4
    //     0xcc2e30: stur            w4, [x1, #0x13]
    // 0xcc2e34: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc2e34: stur            w4, [x1, #0x17]
    // 0xcc2e38: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xcc2e38: add             x5, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xcc2e3c: ldr             x5, [x5, #0x1e8]
    // 0xcc2e40: StoreField: r1->field_1b = r5
    //     0xcc2e40: stur            w5, [x1, #0x1b]
    // 0xcc2e44: StoreField: r1->field_1f = r5
    //     0xcc2e44: stur            w5, [x1, #0x1f]
    // 0xcc2e48: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xcc2e48: add             x6, PP, #0x23, lsl #12  ; [pp+0x237d8] List<String>(12)
    //     0xcc2e4c: ldr             x6, [x6, #0x7d8]
    // 0xcc2e50: StoreField: r1->field_23 = r6
    //     0xcc2e50: stur            w6, [x1, #0x23]
    // 0xcc2e54: StoreField: r1->field_27 = r6
    //     0xcc2e54: stur            w6, [x1, #0x27]
    // 0xcc2e58: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xcc2e58: add             x7, PP, #0x23, lsl #12  ; [pp+0x231f8] List<String>(7)
    //     0xcc2e5c: ldr             x7, [x7, #0x1f8]
    // 0xcc2e60: StoreField: r1->field_2b = r7
    //     0xcc2e60: stur            w7, [x1, #0x2b]
    // 0xcc2e64: StoreField: r1->field_2f = r7
    //     0xcc2e64: stur            w7, [x1, #0x2f]
    // 0xcc2e68: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xcc2e68: add             x8, PP, #0x23, lsl #12  ; [pp+0x23200] List<String>(7)
    //     0xcc2e6c: ldr             x8, [x8, #0x200]
    // 0xcc2e70: StoreField: r1->field_33 = r8
    //     0xcc2e70: stur            w8, [x1, #0x33]
    // 0xcc2e74: StoreField: r1->field_37 = r8
    //     0xcc2e74: stur            w8, [x1, #0x37]
    // 0xcc2e78: r9 = const [S, M, T, W, T, F, S]
    //     0xcc2e78: add             x9, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc2e7c: ldr             x9, [x9, #0x208]
    // 0xcc2e80: StoreField: r1->field_3b = r9
    //     0xcc2e80: stur            w9, [x1, #0x3b]
    // 0xcc2e84: StoreField: r1->field_3f = r9
    //     0xcc2e84: stur            w9, [x1, #0x3f]
    // 0xcc2e88: r10 = const [Q1, Q2, Q3, Q4]
    //     0xcc2e88: add             x10, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc2e8c: ldr             x10, [x10, #0x210]
    // 0xcc2e90: StoreField: r1->field_43 = r10
    //     0xcc2e90: stur            w10, [x1, #0x43]
    // 0xcc2e94: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xcc2e94: add             x11, PP, #0x23, lsl #12  ; [pp+0x23218] List<String>(4)
    //     0xcc2e98: ldr             x11, [x11, #0x218]
    // 0xcc2e9c: StoreField: r1->field_47 = r11
    //     0xcc2e9c: stur            w11, [x1, #0x47]
    // 0xcc2ea0: r12 = const [a.m., p.m.]
    //     0xcc2ea0: add             x12, PP, #0x23, lsl #12  ; [pp+0x237e0] List<String>(2)
    //     0xcc2ea4: ldr             x12, [x12, #0x7e0]
    // 0xcc2ea8: StoreField: r1->field_4b = r12
    //     0xcc2ea8: stur            w12, [x1, #0x4b]
    // 0xcc2eac: StoreField: r1->field_4f = rZR
    //     0xcc2eac: stur            xzr, [x1, #0x4f]
    // 0xcc2eb0: mov             x0, x1
    // 0xcc2eb4: ldur            x1, [fp, #-8]
    // 0xcc2eb8: ArrayStore: r1[41] = r0  ; List_4
    //     0xcc2eb8: add             x25, x1, #0xb3
    //     0xcc2ebc: str             w0, [x25]
    //     0xcc2ec0: tbz             w0, #0, #0xcc2edc
    //     0xcc2ec4: ldurb           w16, [x1, #-1]
    //     0xcc2ec8: ldurb           w17, [x0, #-1]
    //     0xcc2ecc: and             x16, x17, x16, lsr #2
    //     0xcc2ed0: tst             x16, HEAP, lsr #32
    //     0xcc2ed4: b.eq            #0xcc2edc
    //     0xcc2ed8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2edc: ldur            x1, [fp, #-8]
    // 0xcc2ee0: r16 = "en_IN"
    //     0xcc2ee0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b90] "en_IN"
    //     0xcc2ee4: ldr             x16, [x16, #0xb90]
    // 0xcc2ee8: StoreField: r1->field_b7 = r16
    //     0xcc2ee8: stur            w16, [x1, #0xb7]
    // 0xcc2eec: r0 = DateSymbols()
    //     0xcc2eec: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2ef0: mov             x1, x0
    // 0xcc2ef4: r0 = "en_IN"
    //     0xcc2ef4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b90] "en_IN"
    //     0xcc2ef8: ldr             x0, [x0, #0xb90]
    // 0xcc2efc: StoreField: r1->field_7 = r0
    //     0xcc2efc: stur            w0, [x1, #7]
    // 0xcc2f00: r2 = const [BC, AD]
    //     0xcc2f00: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc2f04: ldr             x2, [x2, #0x1d0]
    // 0xcc2f08: StoreField: r1->field_b = r2
    //     0xcc2f08: stur            w2, [x1, #0xb]
    // 0xcc2f0c: r3 = const [Before Christ, Anno Domini]
    //     0xcc2f0c: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc2f10: ldr             x3, [x3, #0x1d8]
    // 0xcc2f14: StoreField: r1->field_f = r3
    //     0xcc2f14: stur            w3, [x1, #0xf]
    // 0xcc2f18: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc2f18: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc2f1c: ldr             x4, [x4, #0x1e0]
    // 0xcc2f20: StoreField: r1->field_13 = r4
    //     0xcc2f20: stur            w4, [x1, #0x13]
    // 0xcc2f24: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc2f24: stur            w4, [x1, #0x17]
    // 0xcc2f28: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xcc2f28: add             x5, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xcc2f2c: ldr             x5, [x5, #0x1e8]
    // 0xcc2f30: StoreField: r1->field_1b = r5
    //     0xcc2f30: stur            w5, [x1, #0x1b]
    // 0xcc2f34: StoreField: r1->field_1f = r5
    //     0xcc2f34: stur            w5, [x1, #0x1f]
    // 0xcc2f38: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xcc2f38: add             x6, PP, #0x23, lsl #12  ; [pp+0x237d8] List<String>(12)
    //     0xcc2f3c: ldr             x6, [x6, #0x7d8]
    // 0xcc2f40: StoreField: r1->field_23 = r6
    //     0xcc2f40: stur            w6, [x1, #0x23]
    // 0xcc2f44: StoreField: r1->field_27 = r6
    //     0xcc2f44: stur            w6, [x1, #0x27]
    // 0xcc2f48: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xcc2f48: add             x7, PP, #0x23, lsl #12  ; [pp+0x231f8] List<String>(7)
    //     0xcc2f4c: ldr             x7, [x7, #0x1f8]
    // 0xcc2f50: StoreField: r1->field_2b = r7
    //     0xcc2f50: stur            w7, [x1, #0x2b]
    // 0xcc2f54: StoreField: r1->field_2f = r7
    //     0xcc2f54: stur            w7, [x1, #0x2f]
    // 0xcc2f58: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xcc2f58: add             x8, PP, #0x23, lsl #12  ; [pp+0x23200] List<String>(7)
    //     0xcc2f5c: ldr             x8, [x8, #0x200]
    // 0xcc2f60: StoreField: r1->field_33 = r8
    //     0xcc2f60: stur            w8, [x1, #0x33]
    // 0xcc2f64: StoreField: r1->field_37 = r8
    //     0xcc2f64: stur            w8, [x1, #0x37]
    // 0xcc2f68: r9 = const [S, M, T, W, T, F, S]
    //     0xcc2f68: add             x9, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc2f6c: ldr             x9, [x9, #0x208]
    // 0xcc2f70: StoreField: r1->field_3b = r9
    //     0xcc2f70: stur            w9, [x1, #0x3b]
    // 0xcc2f74: StoreField: r1->field_3f = r9
    //     0xcc2f74: stur            w9, [x1, #0x3f]
    // 0xcc2f78: r10 = const [Q1, Q2, Q3, Q4]
    //     0xcc2f78: add             x10, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc2f7c: ldr             x10, [x10, #0x210]
    // 0xcc2f80: StoreField: r1->field_43 = r10
    //     0xcc2f80: stur            w10, [x1, #0x43]
    // 0xcc2f84: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xcc2f84: add             x11, PP, #0x23, lsl #12  ; [pp+0x23218] List<String>(4)
    //     0xcc2f88: ldr             x11, [x11, #0x218]
    // 0xcc2f8c: StoreField: r1->field_47 = r11
    //     0xcc2f8c: stur            w11, [x1, #0x47]
    // 0xcc2f90: r12 = const [am, pm]
    //     0xcc2f90: add             x12, PP, #0x23, lsl #12  ; [pp+0x237d0] List<String>(2)
    //     0xcc2f94: ldr             x12, [x12, #0x7d0]
    // 0xcc2f98: StoreField: r1->field_4b = r12
    //     0xcc2f98: stur            w12, [x1, #0x4b]
    // 0xcc2f9c: r13 = 6
    //     0xcc2f9c: mov             x13, #6
    // 0xcc2fa0: StoreField: r1->field_4f = r13
    //     0xcc2fa0: stur            x13, [x1, #0x4f]
    // 0xcc2fa4: mov             x0, x1
    // 0xcc2fa8: ldur            x1, [fp, #-8]
    // 0xcc2fac: ArrayStore: r1[43] = r0  ; List_4
    //     0xcc2fac: add             x25, x1, #0xbb
    //     0xcc2fb0: str             w0, [x25]
    //     0xcc2fb4: tbz             w0, #0, #0xcc2fd0
    //     0xcc2fb8: ldurb           w16, [x1, #-1]
    //     0xcc2fbc: ldurb           w17, [x0, #-1]
    //     0xcc2fc0: and             x16, x17, x16, lsr #2
    //     0xcc2fc4: tst             x16, HEAP, lsr #32
    //     0xcc2fc8: b.eq            #0xcc2fd0
    //     0xcc2fcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc2fd0: ldur            x1, [fp, #-8]
    // 0xcc2fd4: r16 = "en_NZ"
    //     0xcc2fd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b98] "en_NZ"
    //     0xcc2fd8: ldr             x16, [x16, #0xb98]
    // 0xcc2fdc: StoreField: r1->field_bf = r16
    //     0xcc2fdc: stur            w16, [x1, #0xbf]
    // 0xcc2fe0: r0 = DateSymbols()
    //     0xcc2fe0: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc2fe4: mov             x1, x0
    // 0xcc2fe8: r0 = "en_NZ"
    //     0xcc2fe8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b98] "en_NZ"
    //     0xcc2fec: ldr             x0, [x0, #0xb98]
    // 0xcc2ff0: StoreField: r1->field_7 = r0
    //     0xcc2ff0: stur            w0, [x1, #7]
    // 0xcc2ff4: r2 = const [BC, AD]
    //     0xcc2ff4: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc2ff8: ldr             x2, [x2, #0x1d0]
    // 0xcc2ffc: StoreField: r1->field_b = r2
    //     0xcc2ffc: stur            w2, [x1, #0xb]
    // 0xcc3000: r3 = const [Before Christ, Anno Domini]
    //     0xcc3000: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc3004: ldr             x3, [x3, #0x1d8]
    // 0xcc3008: StoreField: r1->field_f = r3
    //     0xcc3008: stur            w3, [x1, #0xf]
    // 0xcc300c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc300c: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc3010: ldr             x4, [x4, #0x1e0]
    // 0xcc3014: StoreField: r1->field_13 = r4
    //     0xcc3014: stur            w4, [x1, #0x13]
    // 0xcc3018: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc3018: stur            w4, [x1, #0x17]
    // 0xcc301c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xcc301c: add             x5, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xcc3020: ldr             x5, [x5, #0x1e8]
    // 0xcc3024: StoreField: r1->field_1b = r5
    //     0xcc3024: stur            w5, [x1, #0x1b]
    // 0xcc3028: StoreField: r1->field_1f = r5
    //     0xcc3028: stur            w5, [x1, #0x1f]
    // 0xcc302c: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xcc302c: add             x6, PP, #0x23, lsl #12  ; [pp+0x237d8] List<String>(12)
    //     0xcc3030: ldr             x6, [x6, #0x7d8]
    // 0xcc3034: StoreField: r1->field_23 = r6
    //     0xcc3034: stur            w6, [x1, #0x23]
    // 0xcc3038: StoreField: r1->field_27 = r6
    //     0xcc3038: stur            w6, [x1, #0x27]
    // 0xcc303c: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xcc303c: add             x7, PP, #0x23, lsl #12  ; [pp+0x231f8] List<String>(7)
    //     0xcc3040: ldr             x7, [x7, #0x1f8]
    // 0xcc3044: StoreField: r1->field_2b = r7
    //     0xcc3044: stur            w7, [x1, #0x2b]
    // 0xcc3048: StoreField: r1->field_2f = r7
    //     0xcc3048: stur            w7, [x1, #0x2f]
    // 0xcc304c: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xcc304c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23200] List<String>(7)
    //     0xcc3050: ldr             x8, [x8, #0x200]
    // 0xcc3054: StoreField: r1->field_33 = r8
    //     0xcc3054: stur            w8, [x1, #0x33]
    // 0xcc3058: StoreField: r1->field_37 = r8
    //     0xcc3058: stur            w8, [x1, #0x37]
    // 0xcc305c: r9 = const [S, M, T, W, T, F, S]
    //     0xcc305c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc3060: ldr             x9, [x9, #0x208]
    // 0xcc3064: StoreField: r1->field_3b = r9
    //     0xcc3064: stur            w9, [x1, #0x3b]
    // 0xcc3068: StoreField: r1->field_3f = r9
    //     0xcc3068: stur            w9, [x1, #0x3f]
    // 0xcc306c: r10 = const [Q1, Q2, Q3, Q4]
    //     0xcc306c: add             x10, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc3070: ldr             x10, [x10, #0x210]
    // 0xcc3074: StoreField: r1->field_43 = r10
    //     0xcc3074: stur            w10, [x1, #0x43]
    // 0xcc3078: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xcc3078: add             x11, PP, #0x23, lsl #12  ; [pp+0x23218] List<String>(4)
    //     0xcc307c: ldr             x11, [x11, #0x218]
    // 0xcc3080: StoreField: r1->field_47 = r11
    //     0xcc3080: stur            w11, [x1, #0x47]
    // 0xcc3084: r12 = const [am, pm]
    //     0xcc3084: add             x12, PP, #0x23, lsl #12  ; [pp+0x237d0] List<String>(2)
    //     0xcc3088: ldr             x12, [x12, #0x7d0]
    // 0xcc308c: StoreField: r1->field_4b = r12
    //     0xcc308c: stur            w12, [x1, #0x4b]
    // 0xcc3090: StoreField: r1->field_4f = rZR
    //     0xcc3090: stur            xzr, [x1, #0x4f]
    // 0xcc3094: mov             x0, x1
    // 0xcc3098: ldur            x1, [fp, #-8]
    // 0xcc309c: ArrayStore: r1[45] = r0  ; List_4
    //     0xcc309c: add             x25, x1, #0xc3
    //     0xcc30a0: str             w0, [x25]
    //     0xcc30a4: tbz             w0, #0, #0xcc30c0
    //     0xcc30a8: ldurb           w16, [x1, #-1]
    //     0xcc30ac: ldurb           w17, [x0, #-1]
    //     0xcc30b0: and             x16, x17, x16, lsr #2
    //     0xcc30b4: tst             x16, HEAP, lsr #32
    //     0xcc30b8: b.eq            #0xcc30c0
    //     0xcc30bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc30c0: ldur            x1, [fp, #-8]
    // 0xcc30c4: r16 = "en_SG"
    //     0xcc30c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba0] "en_SG"
    //     0xcc30c8: ldr             x16, [x16, #0xba0]
    // 0xcc30cc: StoreField: r1->field_c7 = r16
    //     0xcc30cc: stur            w16, [x1, #0xc7]
    // 0xcc30d0: r0 = DateSymbols()
    //     0xcc30d0: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc30d4: mov             x1, x0
    // 0xcc30d8: r0 = "en_SG"
    //     0xcc30d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ba0] "en_SG"
    //     0xcc30dc: ldr             x0, [x0, #0xba0]
    // 0xcc30e0: StoreField: r1->field_7 = r0
    //     0xcc30e0: stur            w0, [x1, #7]
    // 0xcc30e4: r2 = const [BC, AD]
    //     0xcc30e4: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc30e8: ldr             x2, [x2, #0x1d0]
    // 0xcc30ec: StoreField: r1->field_b = r2
    //     0xcc30ec: stur            w2, [x1, #0xb]
    // 0xcc30f0: r3 = const [Before Christ, Anno Domini]
    //     0xcc30f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc30f4: ldr             x3, [x3, #0x1d8]
    // 0xcc30f8: StoreField: r1->field_f = r3
    //     0xcc30f8: stur            w3, [x1, #0xf]
    // 0xcc30fc: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc30fc: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc3100: ldr             x4, [x4, #0x1e0]
    // 0xcc3104: StoreField: r1->field_13 = r4
    //     0xcc3104: stur            w4, [x1, #0x13]
    // 0xcc3108: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc3108: stur            w4, [x1, #0x17]
    // 0xcc310c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xcc310c: add             x5, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xcc3110: ldr             x5, [x5, #0x1e8]
    // 0xcc3114: StoreField: r1->field_1b = r5
    //     0xcc3114: stur            w5, [x1, #0x1b]
    // 0xcc3118: StoreField: r1->field_1f = r5
    //     0xcc3118: stur            w5, [x1, #0x1f]
    // 0xcc311c: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xcc311c: add             x6, PP, #0x23, lsl #12  ; [pp+0x237d8] List<String>(12)
    //     0xcc3120: ldr             x6, [x6, #0x7d8]
    // 0xcc3124: StoreField: r1->field_23 = r6
    //     0xcc3124: stur            w6, [x1, #0x23]
    // 0xcc3128: StoreField: r1->field_27 = r6
    //     0xcc3128: stur            w6, [x1, #0x27]
    // 0xcc312c: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xcc312c: add             x7, PP, #0x23, lsl #12  ; [pp+0x231f8] List<String>(7)
    //     0xcc3130: ldr             x7, [x7, #0x1f8]
    // 0xcc3134: StoreField: r1->field_2b = r7
    //     0xcc3134: stur            w7, [x1, #0x2b]
    // 0xcc3138: StoreField: r1->field_2f = r7
    //     0xcc3138: stur            w7, [x1, #0x2f]
    // 0xcc313c: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xcc313c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23200] List<String>(7)
    //     0xcc3140: ldr             x8, [x8, #0x200]
    // 0xcc3144: StoreField: r1->field_33 = r8
    //     0xcc3144: stur            w8, [x1, #0x33]
    // 0xcc3148: StoreField: r1->field_37 = r8
    //     0xcc3148: stur            w8, [x1, #0x37]
    // 0xcc314c: r9 = const [S, M, T, W, T, F, S]
    //     0xcc314c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc3150: ldr             x9, [x9, #0x208]
    // 0xcc3154: StoreField: r1->field_3b = r9
    //     0xcc3154: stur            w9, [x1, #0x3b]
    // 0xcc3158: StoreField: r1->field_3f = r9
    //     0xcc3158: stur            w9, [x1, #0x3f]
    // 0xcc315c: r10 = const [Q1, Q2, Q3, Q4]
    //     0xcc315c: add             x10, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc3160: ldr             x10, [x10, #0x210]
    // 0xcc3164: StoreField: r1->field_43 = r10
    //     0xcc3164: stur            w10, [x1, #0x43]
    // 0xcc3168: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xcc3168: add             x11, PP, #0x23, lsl #12  ; [pp+0x23218] List<String>(4)
    //     0xcc316c: ldr             x11, [x11, #0x218]
    // 0xcc3170: StoreField: r1->field_47 = r11
    //     0xcc3170: stur            w11, [x1, #0x47]
    // 0xcc3174: r12 = const [am, pm]
    //     0xcc3174: add             x12, PP, #0x23, lsl #12  ; [pp+0x237d0] List<String>(2)
    //     0xcc3178: ldr             x12, [x12, #0x7d0]
    // 0xcc317c: StoreField: r1->field_4b = r12
    //     0xcc317c: stur            w12, [x1, #0x4b]
    // 0xcc3180: r13 = 6
    //     0xcc3180: mov             x13, #6
    // 0xcc3184: StoreField: r1->field_4f = r13
    //     0xcc3184: stur            x13, [x1, #0x4f]
    // 0xcc3188: mov             x0, x1
    // 0xcc318c: ldur            x1, [fp, #-8]
    // 0xcc3190: ArrayStore: r1[47] = r0  ; List_4
    //     0xcc3190: add             x25, x1, #0xcb
    //     0xcc3194: str             w0, [x25]
    //     0xcc3198: tbz             w0, #0, #0xcc31b4
    //     0xcc319c: ldurb           w16, [x1, #-1]
    //     0xcc31a0: ldurb           w17, [x0, #-1]
    //     0xcc31a4: and             x16, x17, x16, lsr #2
    //     0xcc31a8: tst             x16, HEAP, lsr #32
    //     0xcc31ac: b.eq            #0xcc31b4
    //     0xcc31b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc31b4: ldur            x1, [fp, #-8]
    // 0xcc31b8: r16 = "en_US"
    //     0xcc31b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d18] "en_US"
    //     0xcc31bc: ldr             x16, [x16, #0xd18]
    // 0xcc31c0: StoreField: r1->field_cf = r16
    //     0xcc31c0: stur            w16, [x1, #0xcf]
    // 0xcc31c4: r0 = DateSymbols()
    //     0xcc31c4: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc31c8: mov             x1, x0
    // 0xcc31cc: r0 = "en_US"
    //     0xcc31cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d18] "en_US"
    //     0xcc31d0: ldr             x0, [x0, #0xd18]
    // 0xcc31d4: StoreField: r1->field_7 = r0
    //     0xcc31d4: stur            w0, [x1, #7]
    // 0xcc31d8: r2 = const [BC, AD]
    //     0xcc31d8: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc31dc: ldr             x2, [x2, #0x1d0]
    // 0xcc31e0: StoreField: r1->field_b = r2
    //     0xcc31e0: stur            w2, [x1, #0xb]
    // 0xcc31e4: r3 = const [Before Christ, Anno Domini]
    //     0xcc31e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc31e8: ldr             x3, [x3, #0x1d8]
    // 0xcc31ec: StoreField: r1->field_f = r3
    //     0xcc31ec: stur            w3, [x1, #0xf]
    // 0xcc31f0: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc31f0: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc31f4: ldr             x4, [x4, #0x1e0]
    // 0xcc31f8: StoreField: r1->field_13 = r4
    //     0xcc31f8: stur            w4, [x1, #0x13]
    // 0xcc31fc: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc31fc: stur            w4, [x1, #0x17]
    // 0xcc3200: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xcc3200: add             x5, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xcc3204: ldr             x5, [x5, #0x1e8]
    // 0xcc3208: StoreField: r1->field_1b = r5
    //     0xcc3208: stur            w5, [x1, #0x1b]
    // 0xcc320c: StoreField: r1->field_1f = r5
    //     0xcc320c: stur            w5, [x1, #0x1f]
    // 0xcc3210: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xcc3210: add             x0, PP, #0x23, lsl #12  ; [pp+0x231f0] List<String>(12)
    //     0xcc3214: ldr             x0, [x0, #0x1f0]
    // 0xcc3218: StoreField: r1->field_23 = r0
    //     0xcc3218: stur            w0, [x1, #0x23]
    // 0xcc321c: StoreField: r1->field_27 = r0
    //     0xcc321c: stur            w0, [x1, #0x27]
    // 0xcc3220: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xcc3220: add             x6, PP, #0x23, lsl #12  ; [pp+0x231f8] List<String>(7)
    //     0xcc3224: ldr             x6, [x6, #0x1f8]
    // 0xcc3228: StoreField: r1->field_2b = r6
    //     0xcc3228: stur            w6, [x1, #0x2b]
    // 0xcc322c: StoreField: r1->field_2f = r6
    //     0xcc322c: stur            w6, [x1, #0x2f]
    // 0xcc3230: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xcc3230: add             x7, PP, #0x23, lsl #12  ; [pp+0x23200] List<String>(7)
    //     0xcc3234: ldr             x7, [x7, #0x200]
    // 0xcc3238: StoreField: r1->field_33 = r7
    //     0xcc3238: stur            w7, [x1, #0x33]
    // 0xcc323c: StoreField: r1->field_37 = r7
    //     0xcc323c: stur            w7, [x1, #0x37]
    // 0xcc3240: r8 = const [S, M, T, W, T, F, S]
    //     0xcc3240: add             x8, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc3244: ldr             x8, [x8, #0x208]
    // 0xcc3248: StoreField: r1->field_3b = r8
    //     0xcc3248: stur            w8, [x1, #0x3b]
    // 0xcc324c: StoreField: r1->field_3f = r8
    //     0xcc324c: stur            w8, [x1, #0x3f]
    // 0xcc3250: r9 = const [Q1, Q2, Q3, Q4]
    //     0xcc3250: add             x9, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc3254: ldr             x9, [x9, #0x210]
    // 0xcc3258: StoreField: r1->field_43 = r9
    //     0xcc3258: stur            w9, [x1, #0x43]
    // 0xcc325c: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xcc325c: add             x10, PP, #0x23, lsl #12  ; [pp+0x23218] List<String>(4)
    //     0xcc3260: ldr             x10, [x10, #0x218]
    // 0xcc3264: StoreField: r1->field_47 = r10
    //     0xcc3264: stur            w10, [x1, #0x47]
    // 0xcc3268: r11 = const [AM, PM]
    //     0xcc3268: add             x11, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc326c: ldr             x11, [x11, #0x220]
    // 0xcc3270: StoreField: r1->field_4b = r11
    //     0xcc3270: stur            w11, [x1, #0x4b]
    // 0xcc3274: r12 = 6
    //     0xcc3274: mov             x12, #6
    // 0xcc3278: StoreField: r1->field_4f = r12
    //     0xcc3278: stur            x12, [x1, #0x4f]
    // 0xcc327c: mov             x0, x1
    // 0xcc3280: ldur            x1, [fp, #-8]
    // 0xcc3284: ArrayStore: r1[49] = r0  ; List_4
    //     0xcc3284: add             x25, x1, #0xd3
    //     0xcc3288: str             w0, [x25]
    //     0xcc328c: tbz             w0, #0, #0xcc32a8
    //     0xcc3290: ldurb           w16, [x1, #-1]
    //     0xcc3294: ldurb           w17, [x0, #-1]
    //     0xcc3298: and             x16, x17, x16, lsr #2
    //     0xcc329c: tst             x16, HEAP, lsr #32
    //     0xcc32a0: b.eq            #0xcc32a8
    //     0xcc32a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc32a8: ldur            x1, [fp, #-8]
    // 0xcc32ac: r16 = "en_ZA"
    //     0xcc32ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba8] "en_ZA"
    //     0xcc32b0: ldr             x16, [x16, #0xba8]
    // 0xcc32b4: StoreField: r1->field_d7 = r16
    //     0xcc32b4: stur            w16, [x1, #0xd7]
    // 0xcc32b8: r0 = DateSymbols()
    //     0xcc32b8: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc32bc: mov             x1, x0
    // 0xcc32c0: r0 = "en_ZA"
    //     0xcc32c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ba8] "en_ZA"
    //     0xcc32c4: ldr             x0, [x0, #0xba8]
    // 0xcc32c8: StoreField: r1->field_7 = r0
    //     0xcc32c8: stur            w0, [x1, #7]
    // 0xcc32cc: r2 = const [BC, AD]
    //     0xcc32cc: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc32d0: ldr             x2, [x2, #0x1d0]
    // 0xcc32d4: StoreField: r1->field_b = r2
    //     0xcc32d4: stur            w2, [x1, #0xb]
    // 0xcc32d8: r3 = const [Before Christ, Anno Domini]
    //     0xcc32d8: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc32dc: ldr             x3, [x3, #0x1d8]
    // 0xcc32e0: StoreField: r1->field_f = r3
    //     0xcc32e0: stur            w3, [x1, #0xf]
    // 0xcc32e4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc32e4: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc32e8: ldr             x4, [x4, #0x1e0]
    // 0xcc32ec: StoreField: r1->field_13 = r4
    //     0xcc32ec: stur            w4, [x1, #0x13]
    // 0xcc32f0: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc32f0: stur            w4, [x1, #0x17]
    // 0xcc32f4: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xcc32f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0xcc32f8: ldr             x0, [x0, #0x1e8]
    // 0xcc32fc: StoreField: r1->field_1b = r0
    //     0xcc32fc: stur            w0, [x1, #0x1b]
    // 0xcc3300: StoreField: r1->field_1f = r0
    //     0xcc3300: stur            w0, [x1, #0x1f]
    // 0xcc3304: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xcc3304: add             x0, PP, #0x23, lsl #12  ; [pp+0x237d8] List<String>(12)
    //     0xcc3308: ldr             x0, [x0, #0x7d8]
    // 0xcc330c: StoreField: r1->field_23 = r0
    //     0xcc330c: stur            w0, [x1, #0x23]
    // 0xcc3310: StoreField: r1->field_27 = r0
    //     0xcc3310: stur            w0, [x1, #0x27]
    // 0xcc3314: r0 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xcc3314: add             x0, PP, #0x23, lsl #12  ; [pp+0x231f8] List<String>(7)
    //     0xcc3318: ldr             x0, [x0, #0x1f8]
    // 0xcc331c: StoreField: r1->field_2b = r0
    //     0xcc331c: stur            w0, [x1, #0x2b]
    // 0xcc3320: StoreField: r1->field_2f = r0
    //     0xcc3320: stur            w0, [x1, #0x2f]
    // 0xcc3324: r0 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xcc3324: add             x0, PP, #0x23, lsl #12  ; [pp+0x23200] List<String>(7)
    //     0xcc3328: ldr             x0, [x0, #0x200]
    // 0xcc332c: StoreField: r1->field_33 = r0
    //     0xcc332c: stur            w0, [x1, #0x33]
    // 0xcc3330: StoreField: r1->field_37 = r0
    //     0xcc3330: stur            w0, [x1, #0x37]
    // 0xcc3334: r5 = const [S, M, T, W, T, F, S]
    //     0xcc3334: add             x5, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc3338: ldr             x5, [x5, #0x208]
    // 0xcc333c: StoreField: r1->field_3b = r5
    //     0xcc333c: stur            w5, [x1, #0x3b]
    // 0xcc3340: StoreField: r1->field_3f = r5
    //     0xcc3340: stur            w5, [x1, #0x3f]
    // 0xcc3344: r6 = const [Q1, Q2, Q3, Q4]
    //     0xcc3344: add             x6, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc3348: ldr             x6, [x6, #0x210]
    // 0xcc334c: StoreField: r1->field_43 = r6
    //     0xcc334c: stur            w6, [x1, #0x43]
    // 0xcc3350: r0 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xcc3350: add             x0, PP, #0x23, lsl #12  ; [pp+0x23218] List<String>(4)
    //     0xcc3354: ldr             x0, [x0, #0x218]
    // 0xcc3358: StoreField: r1->field_47 = r0
    //     0xcc3358: stur            w0, [x1, #0x47]
    // 0xcc335c: r7 = const [am, pm]
    //     0xcc335c: add             x7, PP, #0x23, lsl #12  ; [pp+0x237d0] List<String>(2)
    //     0xcc3360: ldr             x7, [x7, #0x7d0]
    // 0xcc3364: StoreField: r1->field_4b = r7
    //     0xcc3364: stur            w7, [x1, #0x4b]
    // 0xcc3368: r8 = 6
    //     0xcc3368: mov             x8, #6
    // 0xcc336c: StoreField: r1->field_4f = r8
    //     0xcc336c: stur            x8, [x1, #0x4f]
    // 0xcc3370: mov             x0, x1
    // 0xcc3374: ldur            x1, [fp, #-8]
    // 0xcc3378: ArrayStore: r1[51] = r0  ; List_4
    //     0xcc3378: add             x25, x1, #0xdb
    //     0xcc337c: str             w0, [x25]
    //     0xcc3380: tbz             w0, #0, #0xcc339c
    //     0xcc3384: ldurb           w16, [x1, #-1]
    //     0xcc3388: ldurb           w17, [x0, #-1]
    //     0xcc338c: and             x16, x17, x16, lsr #2
    //     0xcc3390: tst             x16, HEAP, lsr #32
    //     0xcc3394: b.eq            #0xcc339c
    //     0xcc3398: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc339c: ldur            x1, [fp, #-8]
    // 0xcc33a0: r16 = "es"
    //     0xcc33a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] "es"
    //     0xcc33a4: ldr             x16, [x16, #0x578]
    // 0xcc33a8: StoreField: r1->field_df = r16
    //     0xcc33a8: stur            w16, [x1, #0xdf]
    // 0xcc33ac: r0 = DateSymbols()
    //     0xcc33ac: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc33b0: mov             x1, x0
    // 0xcc33b4: r0 = "es"
    //     0xcc33b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22578] "es"
    //     0xcc33b8: ldr             x0, [x0, #0x578]
    // 0xcc33bc: StoreField: r1->field_7 = r0
    //     0xcc33bc: stur            w0, [x1, #7]
    // 0xcc33c0: r2 = const [a. C., d. C.]
    //     0xcc33c0: add             x2, PP, #0x23, lsl #12  ; [pp+0x237e8] List<String>(2)
    //     0xcc33c4: ldr             x2, [x2, #0x7e8]
    // 0xcc33c8: StoreField: r1->field_b = r2
    //     0xcc33c8: stur            w2, [x1, #0xb]
    // 0xcc33cc: r3 = const [antes de Cristo, después de Cristo]
    //     0xcc33cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x237f0] List<String>(2)
    //     0xcc33d0: ldr             x3, [x3, #0x7f0]
    // 0xcc33d4: StoreField: r1->field_f = r3
    //     0xcc33d4: stur            w3, [x1, #0xf]
    // 0xcc33d8: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc33d8: add             x4, PP, #0x23, lsl #12  ; [pp+0x237f8] List<String>(12)
    //     0xcc33dc: ldr             x4, [x4, #0x7f8]
    // 0xcc33e0: StoreField: r1->field_13 = r4
    //     0xcc33e0: stur            w4, [x1, #0x13]
    // 0xcc33e4: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc33e4: stur            w4, [x1, #0x17]
    // 0xcc33e8: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xcc33e8: add             x5, PP, #0x23, lsl #12  ; [pp+0x23800] List<String>(12)
    //     0xcc33ec: ldr             x5, [x5, #0x800]
    // 0xcc33f0: StoreField: r1->field_1b = r5
    //     0xcc33f0: stur            w5, [x1, #0x1b]
    // 0xcc33f4: StoreField: r1->field_1f = r5
    //     0xcc33f4: stur            w5, [x1, #0x1f]
    // 0xcc33f8: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xcc33f8: add             x6, PP, #0x23, lsl #12  ; [pp+0x23808] List<String>(12)
    //     0xcc33fc: ldr             x6, [x6, #0x808]
    // 0xcc3400: StoreField: r1->field_23 = r6
    //     0xcc3400: stur            w6, [x1, #0x23]
    // 0xcc3404: StoreField: r1->field_27 = r6
    //     0xcc3404: stur            w6, [x1, #0x27]
    // 0xcc3408: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xcc3408: add             x7, PP, #0x23, lsl #12  ; [pp+0x23810] List<String>(7)
    //     0xcc340c: ldr             x7, [x7, #0x810]
    // 0xcc3410: StoreField: r1->field_2b = r7
    //     0xcc3410: stur            w7, [x1, #0x2b]
    // 0xcc3414: StoreField: r1->field_2f = r7
    //     0xcc3414: stur            w7, [x1, #0x2f]
    // 0xcc3418: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xcc3418: add             x8, PP, #0x23, lsl #12  ; [pp+0x23818] List<String>(7)
    //     0xcc341c: ldr             x8, [x8, #0x818]
    // 0xcc3420: StoreField: r1->field_33 = r8
    //     0xcc3420: stur            w8, [x1, #0x33]
    // 0xcc3424: StoreField: r1->field_37 = r8
    //     0xcc3424: stur            w8, [x1, #0x37]
    // 0xcc3428: r0 = const [D, L, M, X, J, V, S]
    //     0xcc3428: add             x0, PP, #0x23, lsl #12  ; [pp+0x23820] List<String>(7)
    //     0xcc342c: ldr             x0, [x0, #0x820]
    // 0xcc3430: StoreField: r1->field_3b = r0
    //     0xcc3430: stur            w0, [x1, #0x3b]
    // 0xcc3434: StoreField: r1->field_3f = r0
    //     0xcc3434: stur            w0, [x1, #0x3f]
    // 0xcc3438: r9 = const [T1, T2, T3, T4]
    //     0xcc3438: add             x9, PP, #0x23, lsl #12  ; [pp+0x23828] List<String>(4)
    //     0xcc343c: ldr             x9, [x9, #0x828]
    // 0xcc3440: StoreField: r1->field_43 = r9
    //     0xcc3440: stur            w9, [x1, #0x43]
    // 0xcc3444: r10 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0xcc3444: add             x10, PP, #0x23, lsl #12  ; [pp+0x23830] List<String>(4)
    //     0xcc3448: ldr             x10, [x10, #0x830]
    // 0xcc344c: StoreField: r1->field_47 = r10
    //     0xcc344c: stur            w10, [x1, #0x47]
    // 0xcc3450: r11 = const [a. m., p. m.]
    //     0xcc3450: add             x11, PP, #0x23, lsl #12  ; [pp+0x23608] List<String>(2)
    //     0xcc3454: ldr             x11, [x11, #0x608]
    // 0xcc3458: StoreField: r1->field_4b = r11
    //     0xcc3458: stur            w11, [x1, #0x4b]
    // 0xcc345c: StoreField: r1->field_4f = rZR
    //     0xcc345c: stur            xzr, [x1, #0x4f]
    // 0xcc3460: mov             x0, x1
    // 0xcc3464: ldur            x1, [fp, #-8]
    // 0xcc3468: ArrayStore: r1[53] = r0  ; List_4
    //     0xcc3468: add             x25, x1, #0xe3
    //     0xcc346c: str             w0, [x25]
    //     0xcc3470: tbz             w0, #0, #0xcc348c
    //     0xcc3474: ldurb           w16, [x1, #-1]
    //     0xcc3478: ldurb           w17, [x0, #-1]
    //     0xcc347c: and             x16, x17, x16, lsr #2
    //     0xcc3480: tst             x16, HEAP, lsr #32
    //     0xcc3484: b.eq            #0xcc348c
    //     0xcc3488: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc348c: ldur            x1, [fp, #-8]
    // 0xcc3490: r16 = "es_419"
    //     0xcc3490: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] "es_419"
    //     0xcc3494: ldr             x16, [x16, #0xbb0]
    // 0xcc3498: StoreField: r1->field_e7 = r16
    //     0xcc3498: stur            w16, [x1, #0xe7]
    // 0xcc349c: r0 = DateSymbols()
    //     0xcc349c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc34a0: mov             x1, x0
    // 0xcc34a4: r0 = "es_419"
    //     0xcc34a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bb0] "es_419"
    //     0xcc34a8: ldr             x0, [x0, #0xbb0]
    // 0xcc34ac: StoreField: r1->field_7 = r0
    //     0xcc34ac: stur            w0, [x1, #7]
    // 0xcc34b0: r2 = const [a. C., d. C.]
    //     0xcc34b0: add             x2, PP, #0x23, lsl #12  ; [pp+0x237e8] List<String>(2)
    //     0xcc34b4: ldr             x2, [x2, #0x7e8]
    // 0xcc34b8: StoreField: r1->field_b = r2
    //     0xcc34b8: stur            w2, [x1, #0xb]
    // 0xcc34bc: r3 = const [antes de Cristo, después de Cristo]
    //     0xcc34bc: add             x3, PP, #0x23, lsl #12  ; [pp+0x237f0] List<String>(2)
    //     0xcc34c0: ldr             x3, [x3, #0x7f0]
    // 0xcc34c4: StoreField: r1->field_f = r3
    //     0xcc34c4: stur            w3, [x1, #0xf]
    // 0xcc34c8: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc34c8: add             x4, PP, #0x23, lsl #12  ; [pp+0x237f8] List<String>(12)
    //     0xcc34cc: ldr             x4, [x4, #0x7f8]
    // 0xcc34d0: StoreField: r1->field_13 = r4
    //     0xcc34d0: stur            w4, [x1, #0x13]
    // 0xcc34d4: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc34d4: stur            w4, [x1, #0x17]
    // 0xcc34d8: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xcc34d8: add             x5, PP, #0x23, lsl #12  ; [pp+0x23800] List<String>(12)
    //     0xcc34dc: ldr             x5, [x5, #0x800]
    // 0xcc34e0: StoreField: r1->field_1b = r5
    //     0xcc34e0: stur            w5, [x1, #0x1b]
    // 0xcc34e4: StoreField: r1->field_1f = r5
    //     0xcc34e4: stur            w5, [x1, #0x1f]
    // 0xcc34e8: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xcc34e8: add             x6, PP, #0x23, lsl #12  ; [pp+0x23808] List<String>(12)
    //     0xcc34ec: ldr             x6, [x6, #0x808]
    // 0xcc34f0: StoreField: r1->field_23 = r6
    //     0xcc34f0: stur            w6, [x1, #0x23]
    // 0xcc34f4: StoreField: r1->field_27 = r6
    //     0xcc34f4: stur            w6, [x1, #0x27]
    // 0xcc34f8: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xcc34f8: add             x7, PP, #0x23, lsl #12  ; [pp+0x23810] List<String>(7)
    //     0xcc34fc: ldr             x7, [x7, #0x810]
    // 0xcc3500: StoreField: r1->field_2b = r7
    //     0xcc3500: stur            w7, [x1, #0x2b]
    // 0xcc3504: StoreField: r1->field_2f = r7
    //     0xcc3504: stur            w7, [x1, #0x2f]
    // 0xcc3508: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xcc3508: add             x8, PP, #0x23, lsl #12  ; [pp+0x23818] List<String>(7)
    //     0xcc350c: ldr             x8, [x8, #0x818]
    // 0xcc3510: StoreField: r1->field_33 = r8
    //     0xcc3510: stur            w8, [x1, #0x33]
    // 0xcc3514: StoreField: r1->field_37 = r8
    //     0xcc3514: stur            w8, [x1, #0x37]
    // 0xcc3518: r0 = const [d, l, m, m, j, v, s]
    //     0xcc3518: add             x0, PP, #0x23, lsl #12  ; [pp+0x23838] List<String>(7)
    //     0xcc351c: ldr             x0, [x0, #0x838]
    // 0xcc3520: StoreField: r1->field_3b = r0
    //     0xcc3520: stur            w0, [x1, #0x3b]
    // 0xcc3524: r9 = const [D, L, M, M, J, V, S]
    //     0xcc3524: add             x9, PP, #0x23, lsl #12  ; [pp+0x23840] List<String>(7)
    //     0xcc3528: ldr             x9, [x9, #0x840]
    // 0xcc352c: StoreField: r1->field_3f = r9
    //     0xcc352c: stur            w9, [x1, #0x3f]
    // 0xcc3530: r10 = const [T1, T2, T3, T4]
    //     0xcc3530: add             x10, PP, #0x23, lsl #12  ; [pp+0x23828] List<String>(4)
    //     0xcc3534: ldr             x10, [x10, #0x828]
    // 0xcc3538: StoreField: r1->field_43 = r10
    //     0xcc3538: stur            w10, [x1, #0x43]
    // 0xcc353c: r11 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xcc353c: add             x11, PP, #0x23, lsl #12  ; [pp+0x23848] List<String>(4)
    //     0xcc3540: ldr             x11, [x11, #0x848]
    // 0xcc3544: StoreField: r1->field_47 = r11
    //     0xcc3544: stur            w11, [x1, #0x47]
    // 0xcc3548: r12 = const [a. m., p. m.]
    //     0xcc3548: add             x12, PP, #0x23, lsl #12  ; [pp+0x23608] List<String>(2)
    //     0xcc354c: ldr             x12, [x12, #0x608]
    // 0xcc3550: StoreField: r1->field_4b = r12
    //     0xcc3550: stur            w12, [x1, #0x4b]
    // 0xcc3554: StoreField: r1->field_4f = rZR
    //     0xcc3554: stur            xzr, [x1, #0x4f]
    // 0xcc3558: mov             x0, x1
    // 0xcc355c: ldur            x1, [fp, #-8]
    // 0xcc3560: ArrayStore: r1[55] = r0  ; List_4
    //     0xcc3560: add             x25, x1, #0xeb
    //     0xcc3564: str             w0, [x25]
    //     0xcc3568: tbz             w0, #0, #0xcc3584
    //     0xcc356c: ldurb           w16, [x1, #-1]
    //     0xcc3570: ldurb           w17, [x0, #-1]
    //     0xcc3574: and             x16, x17, x16, lsr #2
    //     0xcc3578: tst             x16, HEAP, lsr #32
    //     0xcc357c: b.eq            #0xcc3584
    //     0xcc3580: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc3584: ldur            x1, [fp, #-8]
    // 0xcc3588: r16 = "es_MX"
    //     0xcc3588: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] "es_MX"
    //     0xcc358c: ldr             x16, [x16, #0xc00]
    // 0xcc3590: StoreField: r1->field_ef = r16
    //     0xcc3590: stur            w16, [x1, #0xef]
    // 0xcc3594: r0 = DateSymbols()
    //     0xcc3594: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc3598: mov             x1, x0
    // 0xcc359c: r0 = "es_MX"
    //     0xcc359c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c00] "es_MX"
    //     0xcc35a0: ldr             x0, [x0, #0xc00]
    // 0xcc35a4: StoreField: r1->field_7 = r0
    //     0xcc35a4: stur            w0, [x1, #7]
    // 0xcc35a8: r2 = const [a. C., d. C.]
    //     0xcc35a8: add             x2, PP, #0x23, lsl #12  ; [pp+0x237e8] List<String>(2)
    //     0xcc35ac: ldr             x2, [x2, #0x7e8]
    // 0xcc35b0: StoreField: r1->field_b = r2
    //     0xcc35b0: stur            w2, [x1, #0xb]
    // 0xcc35b4: r3 = const [antes de Cristo, después de Cristo]
    //     0xcc35b4: add             x3, PP, #0x23, lsl #12  ; [pp+0x237f0] List<String>(2)
    //     0xcc35b8: ldr             x3, [x3, #0x7f0]
    // 0xcc35bc: StoreField: r1->field_f = r3
    //     0xcc35bc: stur            w3, [x1, #0xf]
    // 0xcc35c0: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc35c0: add             x4, PP, #0x23, lsl #12  ; [pp+0x237f8] List<String>(12)
    //     0xcc35c4: ldr             x4, [x4, #0x7f8]
    // 0xcc35c8: StoreField: r1->field_13 = r4
    //     0xcc35c8: stur            w4, [x1, #0x13]
    // 0xcc35cc: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc35cc: stur            w4, [x1, #0x17]
    // 0xcc35d0: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xcc35d0: add             x5, PP, #0x23, lsl #12  ; [pp+0x23800] List<String>(12)
    //     0xcc35d4: ldr             x5, [x5, #0x800]
    // 0xcc35d8: StoreField: r1->field_1b = r5
    //     0xcc35d8: stur            w5, [x1, #0x1b]
    // 0xcc35dc: StoreField: r1->field_1f = r5
    //     0xcc35dc: stur            w5, [x1, #0x1f]
    // 0xcc35e0: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xcc35e0: add             x6, PP, #0x23, lsl #12  ; [pp+0x23808] List<String>(12)
    //     0xcc35e4: ldr             x6, [x6, #0x808]
    // 0xcc35e8: StoreField: r1->field_23 = r6
    //     0xcc35e8: stur            w6, [x1, #0x23]
    // 0xcc35ec: StoreField: r1->field_27 = r6
    //     0xcc35ec: stur            w6, [x1, #0x27]
    // 0xcc35f0: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xcc35f0: add             x7, PP, #0x23, lsl #12  ; [pp+0x23810] List<String>(7)
    //     0xcc35f4: ldr             x7, [x7, #0x810]
    // 0xcc35f8: StoreField: r1->field_2b = r7
    //     0xcc35f8: stur            w7, [x1, #0x2b]
    // 0xcc35fc: StoreField: r1->field_2f = r7
    //     0xcc35fc: stur            w7, [x1, #0x2f]
    // 0xcc3600: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xcc3600: add             x8, PP, #0x23, lsl #12  ; [pp+0x23818] List<String>(7)
    //     0xcc3604: ldr             x8, [x8, #0x818]
    // 0xcc3608: StoreField: r1->field_33 = r8
    //     0xcc3608: stur            w8, [x1, #0x33]
    // 0xcc360c: StoreField: r1->field_37 = r8
    //     0xcc360c: stur            w8, [x1, #0x37]
    // 0xcc3610: r9 = const [D, L, M, M, J, V, S]
    //     0xcc3610: add             x9, PP, #0x23, lsl #12  ; [pp+0x23840] List<String>(7)
    //     0xcc3614: ldr             x9, [x9, #0x840]
    // 0xcc3618: StoreField: r1->field_3b = r9
    //     0xcc3618: stur            w9, [x1, #0x3b]
    // 0xcc361c: StoreField: r1->field_3f = r9
    //     0xcc361c: stur            w9, [x1, #0x3f]
    // 0xcc3620: r10 = const [T1, T2, T3, T4]
    //     0xcc3620: add             x10, PP, #0x23, lsl #12  ; [pp+0x23828] List<String>(4)
    //     0xcc3624: ldr             x10, [x10, #0x828]
    // 0xcc3628: StoreField: r1->field_43 = r10
    //     0xcc3628: stur            w10, [x1, #0x43]
    // 0xcc362c: r0 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0xcc362c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23830] List<String>(4)
    //     0xcc3630: ldr             x0, [x0, #0x830]
    // 0xcc3634: StoreField: r1->field_47 = r0
    //     0xcc3634: stur            w0, [x1, #0x47]
    // 0xcc3638: r11 = const [a. m., p. m.]
    //     0xcc3638: add             x11, PP, #0x23, lsl #12  ; [pp+0x23608] List<String>(2)
    //     0xcc363c: ldr             x11, [x11, #0x608]
    // 0xcc3640: StoreField: r1->field_4b = r11
    //     0xcc3640: stur            w11, [x1, #0x4b]
    // 0xcc3644: r12 = 6
    //     0xcc3644: mov             x12, #6
    // 0xcc3648: StoreField: r1->field_4f = r12
    //     0xcc3648: stur            x12, [x1, #0x4f]
    // 0xcc364c: mov             x0, x1
    // 0xcc3650: ldur            x1, [fp, #-8]
    // 0xcc3654: ArrayStore: r1[57] = r0  ; List_4
    //     0xcc3654: add             x25, x1, #0xf3
    //     0xcc3658: str             w0, [x25]
    //     0xcc365c: tbz             w0, #0, #0xcc3678
    //     0xcc3660: ldurb           w16, [x1, #-1]
    //     0xcc3664: ldurb           w17, [x0, #-1]
    //     0xcc3668: and             x16, x17, x16, lsr #2
    //     0xcc366c: tst             x16, HEAP, lsr #32
    //     0xcc3670: b.eq            #0xcc3678
    //     0xcc3674: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc3678: ldur            x1, [fp, #-8]
    // 0xcc367c: r16 = "es_US"
    //     0xcc367c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c38] "es_US"
    //     0xcc3680: ldr             x16, [x16, #0xc38]
    // 0xcc3684: StoreField: r1->field_f7 = r16
    //     0xcc3684: stur            w16, [x1, #0xf7]
    // 0xcc3688: r0 = DateSymbols()
    //     0xcc3688: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc368c: mov             x1, x0
    // 0xcc3690: r0 = "es_US"
    //     0xcc3690: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c38] "es_US"
    //     0xcc3694: ldr             x0, [x0, #0xc38]
    // 0xcc3698: StoreField: r1->field_7 = r0
    //     0xcc3698: stur            w0, [x1, #7]
    // 0xcc369c: r0 = const [a. C., d. C.]
    //     0xcc369c: add             x0, PP, #0x23, lsl #12  ; [pp+0x237e8] List<String>(2)
    //     0xcc36a0: ldr             x0, [x0, #0x7e8]
    // 0xcc36a4: StoreField: r1->field_b = r0
    //     0xcc36a4: stur            w0, [x1, #0xb]
    // 0xcc36a8: r0 = const [antes de Cristo, después de Cristo]
    //     0xcc36a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x237f0] List<String>(2)
    //     0xcc36ac: ldr             x0, [x0, #0x7f0]
    // 0xcc36b0: StoreField: r1->field_f = r0
    //     0xcc36b0: stur            w0, [x1, #0xf]
    // 0xcc36b4: r0 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc36b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x237f8] List<String>(12)
    //     0xcc36b8: ldr             x0, [x0, #0x7f8]
    // 0xcc36bc: StoreField: r1->field_13 = r0
    //     0xcc36bc: stur            w0, [x1, #0x13]
    // 0xcc36c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc36c0: stur            w0, [x1, #0x17]
    // 0xcc36c4: r0 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xcc36c4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23800] List<String>(12)
    //     0xcc36c8: ldr             x0, [x0, #0x800]
    // 0xcc36cc: StoreField: r1->field_1b = r0
    //     0xcc36cc: stur            w0, [x1, #0x1b]
    // 0xcc36d0: StoreField: r1->field_1f = r0
    //     0xcc36d0: stur            w0, [x1, #0x1f]
    // 0xcc36d4: r0 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xcc36d4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23808] List<String>(12)
    //     0xcc36d8: ldr             x0, [x0, #0x808]
    // 0xcc36dc: StoreField: r1->field_23 = r0
    //     0xcc36dc: stur            w0, [x1, #0x23]
    // 0xcc36e0: StoreField: r1->field_27 = r0
    //     0xcc36e0: stur            w0, [x1, #0x27]
    // 0xcc36e4: r0 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xcc36e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23810] List<String>(7)
    //     0xcc36e8: ldr             x0, [x0, #0x810]
    // 0xcc36ec: StoreField: r1->field_2b = r0
    //     0xcc36ec: stur            w0, [x1, #0x2b]
    // 0xcc36f0: StoreField: r1->field_2f = r0
    //     0xcc36f0: stur            w0, [x1, #0x2f]
    // 0xcc36f4: r0 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xcc36f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23818] List<String>(7)
    //     0xcc36f8: ldr             x0, [x0, #0x818]
    // 0xcc36fc: StoreField: r1->field_33 = r0
    //     0xcc36fc: stur            w0, [x1, #0x33]
    // 0xcc3700: StoreField: r1->field_37 = r0
    //     0xcc3700: stur            w0, [x1, #0x37]
    // 0xcc3704: r2 = const [D, L, M, M, J, V, S]
    //     0xcc3704: add             x2, PP, #0x23, lsl #12  ; [pp+0x23840] List<String>(7)
    //     0xcc3708: ldr             x2, [x2, #0x840]
    // 0xcc370c: StoreField: r1->field_3b = r2
    //     0xcc370c: stur            w2, [x1, #0x3b]
    // 0xcc3710: StoreField: r1->field_3f = r2
    //     0xcc3710: stur            w2, [x1, #0x3f]
    // 0xcc3714: r3 = const [T1, T2, T3, T4]
    //     0xcc3714: add             x3, PP, #0x23, lsl #12  ; [pp+0x23828] List<String>(4)
    //     0xcc3718: ldr             x3, [x3, #0x828]
    // 0xcc371c: StoreField: r1->field_43 = r3
    //     0xcc371c: stur            w3, [x1, #0x43]
    // 0xcc3720: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xcc3720: add             x4, PP, #0x23, lsl #12  ; [pp+0x23848] List<String>(4)
    //     0xcc3724: ldr             x4, [x4, #0x848]
    // 0xcc3728: StoreField: r1->field_47 = r4
    //     0xcc3728: stur            w4, [x1, #0x47]
    // 0xcc372c: r0 = const [a. m., p. m.]
    //     0xcc372c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23608] List<String>(2)
    //     0xcc3730: ldr             x0, [x0, #0x608]
    // 0xcc3734: StoreField: r1->field_4b = r0
    //     0xcc3734: stur            w0, [x1, #0x4b]
    // 0xcc3738: r5 = 6
    //     0xcc3738: mov             x5, #6
    // 0xcc373c: StoreField: r1->field_4f = r5
    //     0xcc373c: stur            x5, [x1, #0x4f]
    // 0xcc3740: mov             x0, x1
    // 0xcc3744: ldur            x1, [fp, #-8]
    // 0xcc3748: ArrayStore: r1[59] = r0  ; List_4
    //     0xcc3748: add             x25, x1, #0xfb
    //     0xcc374c: str             w0, [x25]
    //     0xcc3750: tbz             w0, #0, #0xcc376c
    //     0xcc3754: ldurb           w16, [x1, #-1]
    //     0xcc3758: ldurb           w17, [x0, #-1]
    //     0xcc375c: and             x16, x17, x16, lsr #2
    //     0xcc3760: tst             x16, HEAP, lsr #32
    //     0xcc3764: b.eq            #0xcc376c
    //     0xcc3768: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc376c: ldur            x1, [fp, #-8]
    // 0xcc3770: r16 = "et"
    //     0xcc3770: add             x16, PP, #0x22, lsl #12  ; [pp+0x226c8] "et"
    //     0xcc3774: ldr             x16, [x16, #0x6c8]
    // 0xcc3778: StoreField: r1->field_ff = r16
    //     0xcc3778: stur            w16, [x1, #0xff]
    // 0xcc377c: r0 = DateSymbols()
    //     0xcc377c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc3780: mov             x1, x0
    // 0xcc3784: r0 = "et"
    //     0xcc3784: add             x0, PP, #0x22, lsl #12  ; [pp+0x226c8] "et"
    //     0xcc3788: ldr             x0, [x0, #0x6c8]
    // 0xcc378c: StoreField: r1->field_7 = r0
    //     0xcc378c: stur            w0, [x1, #7]
    // 0xcc3790: r0 = const [eKr, pKr]
    //     0xcc3790: add             x0, PP, #0x23, lsl #12  ; [pp+0x23850] List<String>(2)
    //     0xcc3794: ldr             x0, [x0, #0x850]
    // 0xcc3798: StoreField: r1->field_b = r0
    //     0xcc3798: stur            w0, [x1, #0xb]
    // 0xcc379c: r0 = const [enne Kristust, pärast Kristust]
    //     0xcc379c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23858] List<String>(2)
    //     0xcc37a0: ldr             x0, [x0, #0x858]
    // 0xcc37a4: StoreField: r1->field_f = r0
    //     0xcc37a4: stur            w0, [x1, #0xf]
    // 0xcc37a8: r0 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0xcc37a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23860] List<String>(12)
    //     0xcc37ac: ldr             x0, [x0, #0x860]
    // 0xcc37b0: StoreField: r1->field_13 = r0
    //     0xcc37b0: stur            w0, [x1, #0x13]
    // 0xcc37b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc37b4: stur            w0, [x1, #0x17]
    // 0xcc37b8: r0 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0xcc37b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23868] List<String>(12)
    //     0xcc37bc: ldr             x0, [x0, #0x868]
    // 0xcc37c0: StoreField: r1->field_1b = r0
    //     0xcc37c0: stur            w0, [x1, #0x1b]
    // 0xcc37c4: StoreField: r1->field_1f = r0
    //     0xcc37c4: stur            w0, [x1, #0x1f]
    // 0xcc37c8: r0 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0xcc37c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23870] List<String>(12)
    //     0xcc37cc: ldr             x0, [x0, #0x870]
    // 0xcc37d0: StoreField: r1->field_23 = r0
    //     0xcc37d0: stur            w0, [x1, #0x23]
    // 0xcc37d4: StoreField: r1->field_27 = r0
    //     0xcc37d4: stur            w0, [x1, #0x27]
    // 0xcc37d8: r0 = const [Pühapäev, Esmaspäev, Teisipäev, Kolmapäev, Neljapäev, Reede, Laupäev]
    //     0xcc37d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23878] List<String>(7)
    //     0xcc37dc: ldr             x0, [x0, #0x878]
    // 0xcc37e0: StoreField: r1->field_2b = r0
    //     0xcc37e0: stur            w0, [x1, #0x2b]
    // 0xcc37e4: StoreField: r1->field_2f = r0
    //     0xcc37e4: stur            w0, [x1, #0x2f]
    // 0xcc37e8: r0 = const [P, E, T, K, N, R, L]
    //     0xcc37e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23880] List<String>(7)
    //     0xcc37ec: ldr             x0, [x0, #0x880]
    // 0xcc37f0: StoreField: r1->field_33 = r0
    //     0xcc37f0: stur            w0, [x1, #0x33]
    // 0xcc37f4: StoreField: r1->field_37 = r0
    //     0xcc37f4: stur            w0, [x1, #0x37]
    // 0xcc37f8: StoreField: r1->field_3b = r0
    //     0xcc37f8: stur            w0, [x1, #0x3b]
    // 0xcc37fc: StoreField: r1->field_3f = r0
    //     0xcc37fc: stur            w0, [x1, #0x3f]
    // 0xcc3800: r2 = const [K1, K2, K3, K4]
    //     0xcc3800: add             x2, PP, #0x23, lsl #12  ; [pp+0x232e8] List<String>(4)
    //     0xcc3804: ldr             x2, [x2, #0x2e8]
    // 0xcc3808: StoreField: r1->field_43 = r2
    //     0xcc3808: stur            w2, [x1, #0x43]
    // 0xcc380c: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xcc380c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23708] List<String>(4)
    //     0xcc3810: ldr             x3, [x3, #0x708]
    // 0xcc3814: StoreField: r1->field_47 = r3
    //     0xcc3814: stur            w3, [x1, #0x47]
    // 0xcc3818: r4 = const [AM, PM]
    //     0xcc3818: add             x4, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc381c: ldr             x4, [x4, #0x220]
    // 0xcc3820: StoreField: r1->field_4b = r4
    //     0xcc3820: stur            w4, [x1, #0x4b]
    // 0xcc3824: StoreField: r1->field_4f = rZR
    //     0xcc3824: stur            xzr, [x1, #0x4f]
    // 0xcc3828: mov             x0, x1
    // 0xcc382c: ldur            x1, [fp, #-8]
    // 0xcc3830: r5 = 122
    //     0xcc3830: mov             x5, #0x7a
    // 0xcc3834: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc3834: add             x25, x1, w5, sxtw #1
    //     0xcc3838: add             x25, x25, #0xf
    //     0xcc383c: str             w0, [x25]
    //     0xcc3840: tbz             w0, #0, #0xcc385c
    //     0xcc3844: ldurb           w16, [x1, #-1]
    //     0xcc3848: ldurb           w17, [x0, #-1]
    //     0xcc384c: and             x16, x17, x16, lsr #2
    //     0xcc3850: tst             x16, HEAP, lsr #32
    //     0xcc3854: b.eq            #0xcc385c
    //     0xcc3858: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc385c: ldur            x1, [fp, #-8]
    // 0xcc3860: r0 = 124
    //     0xcc3860: mov             x0, #0x7c
    // 0xcc3864: add             x5, x1, w0, sxtw #1
    // 0xcc3868: r16 = "eu"
    //     0xcc3868: add             x16, PP, #0x22, lsl #12  ; [pp+0x226d8] "eu"
    //     0xcc386c: ldr             x16, [x16, #0x6d8]
    // 0xcc3870: StoreField: r5->field_f = r16
    //     0xcc3870: stur            w16, [x5, #0xf]
    // 0xcc3874: r0 = DateSymbols()
    //     0xcc3874: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc3878: mov             x1, x0
    // 0xcc387c: r0 = "eu"
    //     0xcc387c: add             x0, PP, #0x22, lsl #12  ; [pp+0x226d8] "eu"
    //     0xcc3880: ldr             x0, [x0, #0x6d8]
    // 0xcc3884: StoreField: r1->field_7 = r0
    //     0xcc3884: stur            w0, [x1, #7]
    // 0xcc3888: r0 = const [K.a., K.o.]
    //     0xcc3888: add             x0, PP, #0x23, lsl #12  ; [pp+0x23888] List<String>(2)
    //     0xcc388c: ldr             x0, [x0, #0x888]
    // 0xcc3890: StoreField: r1->field_b = r0
    //     0xcc3890: stur            w0, [x1, #0xb]
    // 0xcc3894: r0 = const [K.a., Kristo ondoren]
    //     0xcc3894: add             x0, PP, #0x23, lsl #12  ; [pp+0x23890] List<String>(2)
    //     0xcc3898: ldr             x0, [x0, #0x890]
    // 0xcc389c: StoreField: r1->field_f = r0
    //     0xcc389c: stur            w0, [x1, #0xf]
    // 0xcc38a0: r0 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0xcc38a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23898] List<String>(12)
    //     0xcc38a4: ldr             x0, [x0, #0x898]
    // 0xcc38a8: StoreField: r1->field_13 = r0
    //     0xcc38a8: stur            w0, [x1, #0x13]
    // 0xcc38ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc38ac: stur            w0, [x1, #0x17]
    // 0xcc38b0: r0 = const [urtarrilak, otsailak, martxoak, apirilak, maiatzak, ekainak, uztailak, abuztuak, irailak, urriak, azaroak, abenduak]
    //     0xcc38b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x238a0] List<String>(12)
    //     0xcc38b4: ldr             x0, [x0, #0x8a0]
    // 0xcc38b8: StoreField: r1->field_1b = r0
    //     0xcc38b8: stur            w0, [x1, #0x1b]
    // 0xcc38bc: r0 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0xcc38bc: add             x0, PP, #0x23, lsl #12  ; [pp+0x238a8] List<String>(12)
    //     0xcc38c0: ldr             x0, [x0, #0x8a8]
    // 0xcc38c4: StoreField: r1->field_1f = r0
    //     0xcc38c4: stur            w0, [x1, #0x1f]
    // 0xcc38c8: r0 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0xcc38c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x238b0] List<String>(12)
    //     0xcc38cc: ldr             x0, [x0, #0x8b0]
    // 0xcc38d0: StoreField: r1->field_23 = r0
    //     0xcc38d0: stur            w0, [x1, #0x23]
    // 0xcc38d4: StoreField: r1->field_27 = r0
    //     0xcc38d4: stur            w0, [x1, #0x27]
    // 0xcc38d8: r0 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0xcc38d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x238b8] List<String>(7)
    //     0xcc38dc: ldr             x0, [x0, #0x8b8]
    // 0xcc38e0: StoreField: r1->field_2b = r0
    //     0xcc38e0: stur            w0, [x1, #0x2b]
    // 0xcc38e4: StoreField: r1->field_2f = r0
    //     0xcc38e4: stur            w0, [x1, #0x2f]
    // 0xcc38e8: r0 = const [ig., al., ar., az., og., or., lr.]
    //     0xcc38e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x238c0] List<String>(7)
    //     0xcc38ec: ldr             x0, [x0, #0x8c0]
    // 0xcc38f0: StoreField: r1->field_33 = r0
    //     0xcc38f0: stur            w0, [x1, #0x33]
    // 0xcc38f4: StoreField: r1->field_37 = r0
    //     0xcc38f4: stur            w0, [x1, #0x37]
    // 0xcc38f8: r0 = const [I, A, A, A, O, O, L]
    //     0xcc38f8: add             x0, PP, #0x23, lsl #12  ; [pp+0x238c8] List<String>(7)
    //     0xcc38fc: ldr             x0, [x0, #0x8c8]
    // 0xcc3900: StoreField: r1->field_3b = r0
    //     0xcc3900: stur            w0, [x1, #0x3b]
    // 0xcc3904: StoreField: r1->field_3f = r0
    //     0xcc3904: stur            w0, [x1, #0x3f]
    // 0xcc3908: r0 = const [1Hh, 2Hh, 3Hh, 4Hh]
    //     0xcc3908: add             x0, PP, #0x23, lsl #12  ; [pp+0x238d0] List<String>(4)
    //     0xcc390c: ldr             x0, [x0, #0x8d0]
    // 0xcc3910: StoreField: r1->field_43 = r0
    //     0xcc3910: stur            w0, [x1, #0x43]
    // 0xcc3914: r0 = const [1. hiruhilekoa, 2. hiruhilekoa, 3. hiruhilekoa, 4. hiruhilekoa]
    //     0xcc3914: add             x0, PP, #0x23, lsl #12  ; [pp+0x238d8] List<String>(4)
    //     0xcc3918: ldr             x0, [x0, #0x8d8]
    // 0xcc391c: StoreField: r1->field_47 = r0
    //     0xcc391c: stur            w0, [x1, #0x47]
    // 0xcc3920: r2 = const [AM, PM]
    //     0xcc3920: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc3924: ldr             x2, [x2, #0x220]
    // 0xcc3928: StoreField: r1->field_4b = r2
    //     0xcc3928: stur            w2, [x1, #0x4b]
    // 0xcc392c: StoreField: r1->field_4f = rZR
    //     0xcc392c: stur            xzr, [x1, #0x4f]
    // 0xcc3930: mov             x0, x1
    // 0xcc3934: ldur            x1, [fp, #-8]
    // 0xcc3938: r3 = 126
    //     0xcc3938: mov             x3, #0x7e
    // 0xcc393c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc393c: add             x25, x1, w3, sxtw #1
    //     0xcc3940: add             x25, x25, #0xf
    //     0xcc3944: str             w0, [x25]
    //     0xcc3948: tbz             w0, #0, #0xcc3964
    //     0xcc394c: ldurb           w16, [x1, #-1]
    //     0xcc3950: ldurb           w17, [x0, #-1]
    //     0xcc3954: and             x16, x17, x16, lsr #2
    //     0xcc3958: tst             x16, HEAP, lsr #32
    //     0xcc395c: b.eq            #0xcc3964
    //     0xcc3960: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc3964: ldur            x1, [fp, #-8]
    // 0xcc3968: r0 = 128
    //     0xcc3968: mov             x0, #0x80
    // 0xcc396c: add             x3, x1, w0, sxtw #1
    // 0xcc3970: r16 = "fa"
    //     0xcc3970: add             x16, PP, #0x22, lsl #12  ; [pp+0x226e8] "fa"
    //     0xcc3974: ldr             x16, [x16, #0x6e8]
    // 0xcc3978: StoreField: r3->field_f = r16
    //     0xcc3978: stur            w16, [x3, #0xf]
    // 0xcc397c: r0 = DateSymbols()
    //     0xcc397c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc3980: mov             x1, x0
    // 0xcc3984: r0 = "fa"
    //     0xcc3984: add             x0, PP, #0x22, lsl #12  ; [pp+0x226e8] "fa"
    //     0xcc3988: ldr             x0, [x0, #0x6e8]
    // 0xcc398c: StoreField: r1->field_7 = r0
    //     0xcc398c: stur            w0, [x1, #7]
    // 0xcc3990: r0 = const [ق.م., م.]
    //     0xcc3990: add             x0, PP, #0x23, lsl #12  ; [pp+0x238e0] List<String>(2)
    //     0xcc3994: ldr             x0, [x0, #0x8e0]
    // 0xcc3998: StoreField: r1->field_b = r0
    //     0xcc3998: stur            w0, [x1, #0xb]
    // 0xcc399c: r0 = const [قبل از میلاد, میلادی]
    //     0xcc399c: add             x0, PP, #0x23, lsl #12  ; [pp+0x238e8] List<String>(2)
    //     0xcc39a0: ldr             x0, [x0, #0x8e8]
    // 0xcc39a4: StoreField: r1->field_f = r0
    //     0xcc39a4: stur            w0, [x1, #0xf]
    // 0xcc39a8: r0 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0xcc39a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x238f0] List<String>(12)
    //     0xcc39ac: ldr             x0, [x0, #0x8f0]
    // 0xcc39b0: StoreField: r1->field_13 = r0
    //     0xcc39b0: stur            w0, [x1, #0x13]
    // 0xcc39b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc39b4: stur            w0, [x1, #0x17]
    // 0xcc39b8: r0 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xcc39b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x238f8] List<String>(12)
    //     0xcc39bc: ldr             x0, [x0, #0x8f8]
    // 0xcc39c0: StoreField: r1->field_1b = r0
    //     0xcc39c0: stur            w0, [x1, #0x1b]
    // 0xcc39c4: r0 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xcc39c4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23900] List<String>(12)
    //     0xcc39c8: ldr             x0, [x0, #0x900]
    // 0xcc39cc: StoreField: r1->field_1f = r0
    //     0xcc39cc: stur            w0, [x1, #0x1f]
    // 0xcc39d0: StoreField: r1->field_23 = r0
    //     0xcc39d0: stur            w0, [x1, #0x23]
    // 0xcc39d4: StoreField: r1->field_27 = r0
    //     0xcc39d4: stur            w0, [x1, #0x27]
    // 0xcc39d8: r0 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0xcc39d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23908] List<String>(7)
    //     0xcc39dc: ldr             x0, [x0, #0x908]
    // 0xcc39e0: StoreField: r1->field_2b = r0
    //     0xcc39e0: stur            w0, [x1, #0x2b]
    // 0xcc39e4: StoreField: r1->field_2f = r0
    //     0xcc39e4: stur            w0, [x1, #0x2f]
    // 0xcc39e8: StoreField: r1->field_33 = r0
    //     0xcc39e8: stur            w0, [x1, #0x33]
    // 0xcc39ec: StoreField: r1->field_37 = r0
    //     0xcc39ec: stur            w0, [x1, #0x37]
    // 0xcc39f0: r0 = const [ی, د, س, چ, پ, ج, ش]
    //     0xcc39f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23910] List<String>(7)
    //     0xcc39f4: ldr             x0, [x0, #0x910]
    // 0xcc39f8: StoreField: r1->field_3b = r0
    //     0xcc39f8: stur            w0, [x1, #0x3b]
    // 0xcc39fc: StoreField: r1->field_3f = r0
    //     0xcc39fc: stur            w0, [x1, #0x3f]
    // 0xcc3a00: r0 = const [س‌م۱, س‌م۲, س‌م۳, س‌م۴]
    //     0xcc3a00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23918] List<String>(4)
    //     0xcc3a04: ldr             x0, [x0, #0x918]
    // 0xcc3a08: StoreField: r1->field_43 = r0
    //     0xcc3a08: stur            w0, [x1, #0x43]
    // 0xcc3a0c: r0 = const [سه‌ماههٔ اول, سه‌ماههٔ دوم, سه‌ماههٔ سوم, سه‌ماههٔ چهارم]
    //     0xcc3a0c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23920] List<String>(4)
    //     0xcc3a10: ldr             x0, [x0, #0x920]
    // 0xcc3a14: StoreField: r1->field_47 = r0
    //     0xcc3a14: stur            w0, [x1, #0x47]
    // 0xcc3a18: r0 = const [قبل‌ازظهر, بعدازظهر]
    //     0xcc3a18: add             x0, PP, #0x23, lsl #12  ; [pp+0x23928] List<String>(2)
    //     0xcc3a1c: ldr             x0, [x0, #0x928]
    // 0xcc3a20: StoreField: r1->field_4b = r0
    //     0xcc3a20: stur            w0, [x1, #0x4b]
    // 0xcc3a24: r2 = "۰"
    //     0xcc3a24: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] "۰"
    //     0xcc3a28: ldr             x2, [x2, #0xf30]
    // 0xcc3a2c: StoreField: r1->field_57 = r2
    //     0xcc3a2c: stur            w2, [x1, #0x57]
    // 0xcc3a30: r3 = 5
    //     0xcc3a30: mov             x3, #5
    // 0xcc3a34: StoreField: r1->field_4f = r3
    //     0xcc3a34: stur            x3, [x1, #0x4f]
    // 0xcc3a38: mov             x0, x1
    // 0xcc3a3c: ldur            x1, [fp, #-8]
    // 0xcc3a40: r4 = 130
    //     0xcc3a40: mov             x4, #0x82
    // 0xcc3a44: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc3a44: add             x25, x1, w4, sxtw #1
    //     0xcc3a48: add             x25, x25, #0xf
    //     0xcc3a4c: str             w0, [x25]
    //     0xcc3a50: tbz             w0, #0, #0xcc3a6c
    //     0xcc3a54: ldurb           w16, [x1, #-1]
    //     0xcc3a58: ldurb           w17, [x0, #-1]
    //     0xcc3a5c: and             x16, x17, x16, lsr #2
    //     0xcc3a60: tst             x16, HEAP, lsr #32
    //     0xcc3a64: b.eq            #0xcc3a6c
    //     0xcc3a68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc3a6c: ldur            x1, [fp, #-8]
    // 0xcc3a70: r0 = 132
    //     0xcc3a70: mov             x0, #0x84
    // 0xcc3a74: add             x4, x1, w0, sxtw #1
    // 0xcc3a78: r16 = "fi"
    //     0xcc3a78: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f8] "fi"
    //     0xcc3a7c: ldr             x16, [x16, #0x6f8]
    // 0xcc3a80: StoreField: r4->field_f = r16
    //     0xcc3a80: stur            w16, [x4, #0xf]
    // 0xcc3a84: r0 = DateSymbols()
    //     0xcc3a84: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc3a88: mov             x1, x0
    // 0xcc3a8c: r0 = "fi"
    //     0xcc3a8c: add             x0, PP, #0x22, lsl #12  ; [pp+0x226f8] "fi"
    //     0xcc3a90: ldr             x0, [x0, #0x6f8]
    // 0xcc3a94: StoreField: r1->field_7 = r0
    //     0xcc3a94: stur            w0, [x1, #7]
    // 0xcc3a98: r0 = const [eKr., jKr.]
    //     0xcc3a98: add             x0, PP, #0x23, lsl #12  ; [pp+0x23930] List<String>(2)
    //     0xcc3a9c: ldr             x0, [x0, #0x930]
    // 0xcc3aa0: StoreField: r1->field_b = r0
    //     0xcc3aa0: stur            w0, [x1, #0xb]
    // 0xcc3aa4: r0 = const [ennen Kristuksen syntymää, jälkeen Kristuksen syntymän]
    //     0xcc3aa4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23938] List<String>(2)
    //     0xcc3aa8: ldr             x0, [x0, #0x938]
    // 0xcc3aac: StoreField: r1->field_f = r0
    //     0xcc3aac: stur            w0, [x1, #0xf]
    // 0xcc3ab0: r0 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0xcc3ab0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23940] List<String>(12)
    //     0xcc3ab4: ldr             x0, [x0, #0x940]
    // 0xcc3ab8: StoreField: r1->field_13 = r0
    //     0xcc3ab8: stur            w0, [x1, #0x13]
    // 0xcc3abc: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc3abc: stur            w0, [x1, #0x17]
    // 0xcc3ac0: r0 = const [tammikuuta, helmikuuta, maaliskuuta, huhtikuuta, toukokuuta, kesäkuuta, heinäkuuta, elokuuta, syyskuuta, lokakuuta, marraskuuta, joulukuuta]
    //     0xcc3ac0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23948] List<String>(12)
    //     0xcc3ac4: ldr             x0, [x0, #0x948]
    // 0xcc3ac8: StoreField: r1->field_1b = r0
    //     0xcc3ac8: stur            w0, [x1, #0x1b]
    // 0xcc3acc: r0 = const [tammikuu, helmikuu, maaliskuu, huhtikuu, toukokuu, kesäkuu, heinäkuu, elokuu, syyskuu, lokakuu, marraskuu, joulukuu]
    //     0xcc3acc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23950] List<String>(12)
    //     0xcc3ad0: ldr             x0, [x0, #0x950]
    // 0xcc3ad4: StoreField: r1->field_1f = r0
    //     0xcc3ad4: stur            w0, [x1, #0x1f]
    // 0xcc3ad8: r0 = const [tammik., helmik., maalisk., huhtik., toukok., kesäk., heinäk., elok., syysk., lokak., marrask., jouluk.]
    //     0xcc3ad8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23958] List<String>(12)
    //     0xcc3adc: ldr             x0, [x0, #0x958]
    // 0xcc3ae0: StoreField: r1->field_23 = r0
    //     0xcc3ae0: stur            w0, [x1, #0x23]
    // 0xcc3ae4: r0 = const [tammi, helmi, maalis, huhti, touko, kesä, heinä, elo, syys, loka, marras, joulu]
    //     0xcc3ae4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23960] List<String>(12)
    //     0xcc3ae8: ldr             x0, [x0, #0x960]
    // 0xcc3aec: StoreField: r1->field_27 = r0
    //     0xcc3aec: stur            w0, [x1, #0x27]
    // 0xcc3af0: r0 = const [sunnuntaina, maanantaina, tiistaina, keskiviikkona, torstaina, perjantaina, lauantaina]
    //     0xcc3af0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23968] List<String>(7)
    //     0xcc3af4: ldr             x0, [x0, #0x968]
    // 0xcc3af8: StoreField: r1->field_2b = r0
    //     0xcc3af8: stur            w0, [x1, #0x2b]
    // 0xcc3afc: r0 = const [sunnuntai, maanantai, tiistai, keskiviikko, torstai, perjantai, lauantai]
    //     0xcc3afc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23970] List<String>(7)
    //     0xcc3b00: ldr             x0, [x0, #0x970]
    // 0xcc3b04: StoreField: r1->field_2f = r0
    //     0xcc3b04: stur            w0, [x1, #0x2f]
    // 0xcc3b08: r0 = const [su, ma, ti, ke, to, pe, la]
    //     0xcc3b08: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] List<String>(7)
    //     0xcc3b0c: ldr             x0, [x0, #0x978]
    // 0xcc3b10: StoreField: r1->field_33 = r0
    //     0xcc3b10: stur            w0, [x1, #0x33]
    // 0xcc3b14: StoreField: r1->field_37 = r0
    //     0xcc3b14: stur            w0, [x1, #0x37]
    // 0xcc3b18: r0 = const [S, M, T, K, T, P, L]
    //     0xcc3b18: add             x0, PP, #0x23, lsl #12  ; [pp+0x23980] List<String>(7)
    //     0xcc3b1c: ldr             x0, [x0, #0x980]
    // 0xcc3b20: StoreField: r1->field_3b = r0
    //     0xcc3b20: stur            w0, [x1, #0x3b]
    // 0xcc3b24: StoreField: r1->field_3f = r0
    //     0xcc3b24: stur            w0, [x1, #0x3f]
    // 0xcc3b28: r0 = const [1. nelj., 2. nelj., 3. nelj., 4. nelj.]
    //     0xcc3b28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23988] List<String>(4)
    //     0xcc3b2c: ldr             x0, [x0, #0x988]
    // 0xcc3b30: StoreField: r1->field_43 = r0
    //     0xcc3b30: stur            w0, [x1, #0x43]
    // 0xcc3b34: r0 = const [1. neljännes, 2. neljännes, 3. neljännes, 4. neljännes]
    //     0xcc3b34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23990] List<String>(4)
    //     0xcc3b38: ldr             x0, [x0, #0x990]
    // 0xcc3b3c: StoreField: r1->field_47 = r0
    //     0xcc3b3c: stur            w0, [x1, #0x47]
    // 0xcc3b40: r0 = const [ap., ip.]
    //     0xcc3b40: add             x0, PP, #0x23, lsl #12  ; [pp+0x23998] List<String>(2)
    //     0xcc3b44: ldr             x0, [x0, #0x998]
    // 0xcc3b48: StoreField: r1->field_4b = r0
    //     0xcc3b48: stur            w0, [x1, #0x4b]
    // 0xcc3b4c: StoreField: r1->field_4f = rZR
    //     0xcc3b4c: stur            xzr, [x1, #0x4f]
    // 0xcc3b50: mov             x0, x1
    // 0xcc3b54: ldur            x1, [fp, #-8]
    // 0xcc3b58: r2 = 134
    //     0xcc3b58: mov             x2, #0x86
    // 0xcc3b5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc3b5c: add             x25, x1, w2, sxtw #1
    //     0xcc3b60: add             x25, x25, #0xf
    //     0xcc3b64: str             w0, [x25]
    //     0xcc3b68: tbz             w0, #0, #0xcc3b84
    //     0xcc3b6c: ldurb           w16, [x1, #-1]
    //     0xcc3b70: ldurb           w17, [x0, #-1]
    //     0xcc3b74: and             x16, x17, x16, lsr #2
    //     0xcc3b78: tst             x16, HEAP, lsr #32
    //     0xcc3b7c: b.eq            #0xcc3b84
    //     0xcc3b80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc3b84: ldur            x1, [fp, #-8]
    // 0xcc3b88: r0 = 136
    //     0xcc3b88: mov             x0, #0x88
    // 0xcc3b8c: add             x2, x1, w0, sxtw #1
    // 0xcc3b90: r16 = "fil"
    //     0xcc3b90: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0xcc3b94: ldr             x16, [x16, #0x130]
    // 0xcc3b98: StoreField: r2->field_f = r16
    //     0xcc3b98: stur            w16, [x2, #0xf]
    // 0xcc3b9c: r0 = DateSymbols()
    //     0xcc3b9c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc3ba0: mov             x1, x0
    // 0xcc3ba4: r0 = "fil"
    //     0xcc3ba4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0xcc3ba8: ldr             x0, [x0, #0x130]
    // 0xcc3bac: StoreField: r1->field_7 = r0
    //     0xcc3bac: stur            w0, [x1, #7]
    // 0xcc3bb0: r2 = const [BC, AD]
    //     0xcc3bb0: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc3bb4: ldr             x2, [x2, #0x1d0]
    // 0xcc3bb8: StoreField: r1->field_b = r2
    //     0xcc3bb8: stur            w2, [x1, #0xb]
    // 0xcc3bbc: r3 = const [Before Christ, Anno Domini]
    //     0xcc3bbc: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc3bc0: ldr             x3, [x3, #0x1d8]
    // 0xcc3bc4: StoreField: r1->field_f = r3
    //     0xcc3bc4: stur            w3, [x1, #0xf]
    // 0xcc3bc8: r4 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xcc3bc8: add             x4, PP, #0x23, lsl #12  ; [pp+0x239a0] List<String>(12)
    //     0xcc3bcc: ldr             x4, [x4, #0x9a0]
    // 0xcc3bd0: StoreField: r1->field_13 = r4
    //     0xcc3bd0: stur            w4, [x1, #0x13]
    // 0xcc3bd4: r5 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xcc3bd4: add             x5, PP, #0x23, lsl #12  ; [pp+0x239a8] List<String>(12)
    //     0xcc3bd8: ldr             x5, [x5, #0x9a8]
    // 0xcc3bdc: ArrayStore: r1[0] = r5  ; List_4
    //     0xcc3bdc: stur            w5, [x1, #0x17]
    // 0xcc3be0: r6 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xcc3be0: add             x6, PP, #0x23, lsl #12  ; [pp+0x239b0] List<String>(12)
    //     0xcc3be4: ldr             x6, [x6, #0x9b0]
    // 0xcc3be8: StoreField: r1->field_1b = r6
    //     0xcc3be8: stur            w6, [x1, #0x1b]
    // 0xcc3bec: StoreField: r1->field_1f = r6
    //     0xcc3bec: stur            w6, [x1, #0x1f]
    // 0xcc3bf0: StoreField: r1->field_23 = r4
    //     0xcc3bf0: stur            w4, [x1, #0x23]
    // 0xcc3bf4: StoreField: r1->field_27 = r4
    //     0xcc3bf4: stur            w4, [x1, #0x27]
    // 0xcc3bf8: r7 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xcc3bf8: add             x7, PP, #0x23, lsl #12  ; [pp+0x239b8] List<String>(7)
    //     0xcc3bfc: ldr             x7, [x7, #0x9b8]
    // 0xcc3c00: StoreField: r1->field_2b = r7
    //     0xcc3c00: stur            w7, [x1, #0x2b]
    // 0xcc3c04: StoreField: r1->field_2f = r7
    //     0xcc3c04: stur            w7, [x1, #0x2f]
    // 0xcc3c08: r8 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xcc3c08: add             x8, PP, #0x23, lsl #12  ; [pp+0x239c0] List<String>(7)
    //     0xcc3c0c: ldr             x8, [x8, #0x9c0]
    // 0xcc3c10: StoreField: r1->field_33 = r8
    //     0xcc3c10: stur            w8, [x1, #0x33]
    // 0xcc3c14: StoreField: r1->field_37 = r8
    //     0xcc3c14: stur            w8, [x1, #0x37]
    // 0xcc3c18: StoreField: r1->field_3b = r8
    //     0xcc3c18: stur            w8, [x1, #0x3b]
    // 0xcc3c1c: StoreField: r1->field_3f = r8
    //     0xcc3c1c: stur            w8, [x1, #0x3f]
    // 0xcc3c20: r9 = const [Q1, Q2, Q3, Q4]
    //     0xcc3c20: add             x9, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc3c24: ldr             x9, [x9, #0x210]
    // 0xcc3c28: StoreField: r1->field_43 = r9
    //     0xcc3c28: stur            w9, [x1, #0x43]
    // 0xcc3c2c: r10 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0xcc3c2c: add             x10, PP, #0x23, lsl #12  ; [pp+0x239c8] List<String>(4)
    //     0xcc3c30: ldr             x10, [x10, #0x9c8]
    // 0xcc3c34: StoreField: r1->field_47 = r10
    //     0xcc3c34: stur            w10, [x1, #0x47]
    // 0xcc3c38: r11 = const [AM, PM]
    //     0xcc3c38: add             x11, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc3c3c: ldr             x11, [x11, #0x220]
    // 0xcc3c40: StoreField: r1->field_4b = r11
    //     0xcc3c40: stur            w11, [x1, #0x4b]
    // 0xcc3c44: r12 = 6
    //     0xcc3c44: mov             x12, #6
    // 0xcc3c48: StoreField: r1->field_4f = r12
    //     0xcc3c48: stur            x12, [x1, #0x4f]
    // 0xcc3c4c: mov             x0, x1
    // 0xcc3c50: ldur            x1, [fp, #-8]
    // 0xcc3c54: r13 = 138
    //     0xcc3c54: mov             x13, #0x8a
    // 0xcc3c58: ArrayStore: r1[r13] = r0  ; List_4
    //     0xcc3c58: add             x25, x1, w13, sxtw #1
    //     0xcc3c5c: add             x25, x25, #0xf
    //     0xcc3c60: str             w0, [x25]
    //     0xcc3c64: tbz             w0, #0, #0xcc3c80
    //     0xcc3c68: ldurb           w16, [x1, #-1]
    //     0xcc3c6c: ldurb           w17, [x0, #-1]
    //     0xcc3c70: and             x16, x17, x16, lsr #2
    //     0xcc3c74: tst             x16, HEAP, lsr #32
    //     0xcc3c78: b.eq            #0xcc3c80
    //     0xcc3c7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc3c80: ldur            x1, [fp, #-8]
    // 0xcc3c84: r0 = 140
    //     0xcc3c84: mov             x0, #0x8c
    // 0xcc3c88: add             x13, x1, w0, sxtw #1
    // 0xcc3c8c: r16 = "fr"
    //     0xcc3c8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22710] "fr"
    //     0xcc3c90: ldr             x16, [x16, #0x710]
    // 0xcc3c94: StoreField: r13->field_f = r16
    //     0xcc3c94: stur            w16, [x13, #0xf]
    // 0xcc3c98: r0 = DateSymbols()
    //     0xcc3c98: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc3c9c: mov             x1, x0
    // 0xcc3ca0: r0 = "fr"
    //     0xcc3ca0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22710] "fr"
    //     0xcc3ca4: ldr             x0, [x0, #0x710]
    // 0xcc3ca8: StoreField: r1->field_7 = r0
    //     0xcc3ca8: stur            w0, [x1, #7]
    // 0xcc3cac: r2 = const [av. J.-C., ap. J.-C.]
    //     0xcc3cac: add             x2, PP, #0x23, lsl #12  ; [pp+0x239d0] List<String>(2)
    //     0xcc3cb0: ldr             x2, [x2, #0x9d0]
    // 0xcc3cb4: StoreField: r1->field_b = r2
    //     0xcc3cb4: stur            w2, [x1, #0xb]
    // 0xcc3cb8: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0xcc3cb8: add             x3, PP, #0x23, lsl #12  ; [pp+0x239d8] List<String>(2)
    //     0xcc3cbc: ldr             x3, [x3, #0x9d8]
    // 0xcc3cc0: StoreField: r1->field_f = r3
    //     0xcc3cc0: stur            w3, [x1, #0xf]
    // 0xcc3cc4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc3cc4: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc3cc8: ldr             x4, [x4, #0x1e0]
    // 0xcc3ccc: StoreField: r1->field_13 = r4
    //     0xcc3ccc: stur            w4, [x1, #0x13]
    // 0xcc3cd0: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc3cd0: stur            w4, [x1, #0x17]
    // 0xcc3cd4: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xcc3cd4: add             x5, PP, #0x23, lsl #12  ; [pp+0x239e0] List<String>(12)
    //     0xcc3cd8: ldr             x5, [x5, #0x9e0]
    // 0xcc3cdc: StoreField: r1->field_1b = r5
    //     0xcc3cdc: stur            w5, [x1, #0x1b]
    // 0xcc3ce0: StoreField: r1->field_1f = r5
    //     0xcc3ce0: stur            w5, [x1, #0x1f]
    // 0xcc3ce4: r0 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0xcc3ce4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239e8] List<String>(12)
    //     0xcc3ce8: ldr             x0, [x0, #0x9e8]
    // 0xcc3cec: StoreField: r1->field_23 = r0
    //     0xcc3cec: stur            w0, [x1, #0x23]
    // 0xcc3cf0: StoreField: r1->field_27 = r0
    //     0xcc3cf0: stur            w0, [x1, #0x27]
    // 0xcc3cf4: r6 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xcc3cf4: add             x6, PP, #0x23, lsl #12  ; [pp+0x239f0] List<String>(7)
    //     0xcc3cf8: ldr             x6, [x6, #0x9f0]
    // 0xcc3cfc: StoreField: r1->field_2b = r6
    //     0xcc3cfc: stur            w6, [x1, #0x2b]
    // 0xcc3d00: StoreField: r1->field_2f = r6
    //     0xcc3d00: stur            w6, [x1, #0x2f]
    // 0xcc3d04: r7 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xcc3d04: add             x7, PP, #0x23, lsl #12  ; [pp+0x239f8] List<String>(7)
    //     0xcc3d08: ldr             x7, [x7, #0x9f8]
    // 0xcc3d0c: StoreField: r1->field_33 = r7
    //     0xcc3d0c: stur            w7, [x1, #0x33]
    // 0xcc3d10: StoreField: r1->field_37 = r7
    //     0xcc3d10: stur            w7, [x1, #0x37]
    // 0xcc3d14: r8 = const [D, L, M, M, J, V, S]
    //     0xcc3d14: add             x8, PP, #0x23, lsl #12  ; [pp+0x23840] List<String>(7)
    //     0xcc3d18: ldr             x8, [x8, #0x840]
    // 0xcc3d1c: StoreField: r1->field_3b = r8
    //     0xcc3d1c: stur            w8, [x1, #0x3b]
    // 0xcc3d20: StoreField: r1->field_3f = r8
    //     0xcc3d20: stur            w8, [x1, #0x3f]
    // 0xcc3d24: r9 = const [T1, T2, T3, T4]
    //     0xcc3d24: add             x9, PP, #0x23, lsl #12  ; [pp+0x23828] List<String>(4)
    //     0xcc3d28: ldr             x9, [x9, #0x828]
    // 0xcc3d2c: StoreField: r1->field_43 = r9
    //     0xcc3d2c: stur            w9, [x1, #0x43]
    // 0xcc3d30: r10 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0xcc3d30: add             x10, PP, #0x23, lsl #12  ; [pp+0x23a00] List<String>(4)
    //     0xcc3d34: ldr             x10, [x10, #0xa00]
    // 0xcc3d38: StoreField: r1->field_47 = r10
    //     0xcc3d38: stur            w10, [x1, #0x47]
    // 0xcc3d3c: r11 = const [AM, PM]
    //     0xcc3d3c: add             x11, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc3d40: ldr             x11, [x11, #0x220]
    // 0xcc3d44: StoreField: r1->field_4b = r11
    //     0xcc3d44: stur            w11, [x1, #0x4b]
    // 0xcc3d48: StoreField: r1->field_4f = rZR
    //     0xcc3d48: stur            xzr, [x1, #0x4f]
    // 0xcc3d4c: mov             x0, x1
    // 0xcc3d50: ldur            x1, [fp, #-8]
    // 0xcc3d54: r12 = 142
    //     0xcc3d54: mov             x12, #0x8e
    // 0xcc3d58: ArrayStore: r1[r12] = r0  ; List_4
    //     0xcc3d58: add             x25, x1, w12, sxtw #1
    //     0xcc3d5c: add             x25, x25, #0xf
    //     0xcc3d60: str             w0, [x25]
    //     0xcc3d64: tbz             w0, #0, #0xcc3d80
    //     0xcc3d68: ldurb           w16, [x1, #-1]
    //     0xcc3d6c: ldurb           w17, [x0, #-1]
    //     0xcc3d70: and             x16, x17, x16, lsr #2
    //     0xcc3d74: tst             x16, HEAP, lsr #32
    //     0xcc3d78: b.eq            #0xcc3d80
    //     0xcc3d7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc3d80: ldur            x1, [fp, #-8]
    // 0xcc3d84: r0 = 144
    //     0xcc3d84: mov             x0, #0x90
    // 0xcc3d88: add             x12, x1, w0, sxtw #1
    // 0xcc3d8c: r16 = "fr_CA"
    //     0xcc3d8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c50] "fr_CA"
    //     0xcc3d90: ldr             x16, [x16, #0xc50]
    // 0xcc3d94: StoreField: r12->field_f = r16
    //     0xcc3d94: stur            w16, [x12, #0xf]
    // 0xcc3d98: r0 = DateSymbols()
    //     0xcc3d98: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc3d9c: mov             x1, x0
    // 0xcc3da0: r0 = "fr_CA"
    //     0xcc3da0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c50] "fr_CA"
    //     0xcc3da4: ldr             x0, [x0, #0xc50]
    // 0xcc3da8: StoreField: r1->field_7 = r0
    //     0xcc3da8: stur            w0, [x1, #7]
    // 0xcc3dac: r0 = const [av. J.-C., ap. J.-C.]
    //     0xcc3dac: add             x0, PP, #0x23, lsl #12  ; [pp+0x239d0] List<String>(2)
    //     0xcc3db0: ldr             x0, [x0, #0x9d0]
    // 0xcc3db4: StoreField: r1->field_b = r0
    //     0xcc3db4: stur            w0, [x1, #0xb]
    // 0xcc3db8: r0 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0xcc3db8: add             x0, PP, #0x23, lsl #12  ; [pp+0x239d8] List<String>(2)
    //     0xcc3dbc: ldr             x0, [x0, #0x9d8]
    // 0xcc3dc0: StoreField: r1->field_f = r0
    //     0xcc3dc0: stur            w0, [x1, #0xf]
    // 0xcc3dc4: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc3dc4: add             x2, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc3dc8: ldr             x2, [x2, #0x1e0]
    // 0xcc3dcc: StoreField: r1->field_13 = r2
    //     0xcc3dcc: stur            w2, [x1, #0x13]
    // 0xcc3dd0: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc3dd0: stur            w2, [x1, #0x17]
    // 0xcc3dd4: r0 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xcc3dd4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239e0] List<String>(12)
    //     0xcc3dd8: ldr             x0, [x0, #0x9e0]
    // 0xcc3ddc: StoreField: r1->field_1b = r0
    //     0xcc3ddc: stur            w0, [x1, #0x1b]
    // 0xcc3de0: StoreField: r1->field_1f = r0
    //     0xcc3de0: stur            w0, [x1, #0x1f]
    // 0xcc3de4: r0 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0xcc3de4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a08] List<String>(12)
    //     0xcc3de8: ldr             x0, [x0, #0xa08]
    // 0xcc3dec: StoreField: r1->field_23 = r0
    //     0xcc3dec: stur            w0, [x1, #0x23]
    // 0xcc3df0: StoreField: r1->field_27 = r0
    //     0xcc3df0: stur            w0, [x1, #0x27]
    // 0xcc3df4: r0 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xcc3df4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239f0] List<String>(7)
    //     0xcc3df8: ldr             x0, [x0, #0x9f0]
    // 0xcc3dfc: StoreField: r1->field_2b = r0
    //     0xcc3dfc: stur            w0, [x1, #0x2b]
    // 0xcc3e00: StoreField: r1->field_2f = r0
    //     0xcc3e00: stur            w0, [x1, #0x2f]
    // 0xcc3e04: r0 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xcc3e04: add             x0, PP, #0x23, lsl #12  ; [pp+0x239f8] List<String>(7)
    //     0xcc3e08: ldr             x0, [x0, #0x9f8]
    // 0xcc3e0c: StoreField: r1->field_33 = r0
    //     0xcc3e0c: stur            w0, [x1, #0x33]
    // 0xcc3e10: StoreField: r1->field_37 = r0
    //     0xcc3e10: stur            w0, [x1, #0x37]
    // 0xcc3e14: r3 = const [D, L, M, M, J, V, S]
    //     0xcc3e14: add             x3, PP, #0x23, lsl #12  ; [pp+0x23840] List<String>(7)
    //     0xcc3e18: ldr             x3, [x3, #0x840]
    // 0xcc3e1c: StoreField: r1->field_3b = r3
    //     0xcc3e1c: stur            w3, [x1, #0x3b]
    // 0xcc3e20: StoreField: r1->field_3f = r3
    //     0xcc3e20: stur            w3, [x1, #0x3f]
    // 0xcc3e24: r4 = const [T1, T2, T3, T4]
    //     0xcc3e24: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List<String>(4)
    //     0xcc3e28: ldr             x4, [x4, #0x828]
    // 0xcc3e2c: StoreField: r1->field_43 = r4
    //     0xcc3e2c: stur            w4, [x1, #0x43]
    // 0xcc3e30: r0 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0xcc3e30: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a00] List<String>(4)
    //     0xcc3e34: ldr             x0, [x0, #0xa00]
    // 0xcc3e38: StoreField: r1->field_47 = r0
    //     0xcc3e38: stur            w0, [x1, #0x47]
    // 0xcc3e3c: r5 = const [a.m., p.m.]
    //     0xcc3e3c: add             x5, PP, #0x23, lsl #12  ; [pp+0x237e0] List<String>(2)
    //     0xcc3e40: ldr             x5, [x5, #0x7e0]
    // 0xcc3e44: StoreField: r1->field_4b = r5
    //     0xcc3e44: stur            w5, [x1, #0x4b]
    // 0xcc3e48: r6 = 6
    //     0xcc3e48: mov             x6, #6
    // 0xcc3e4c: StoreField: r1->field_4f = r6
    //     0xcc3e4c: stur            x6, [x1, #0x4f]
    // 0xcc3e50: mov             x0, x1
    // 0xcc3e54: ldur            x1, [fp, #-8]
    // 0xcc3e58: r7 = 146
    //     0xcc3e58: mov             x7, #0x92
    // 0xcc3e5c: ArrayStore: r1[r7] = r0  ; List_4
    //     0xcc3e5c: add             x25, x1, w7, sxtw #1
    //     0xcc3e60: add             x25, x25, #0xf
    //     0xcc3e64: str             w0, [x25]
    //     0xcc3e68: tbz             w0, #0, #0xcc3e84
    //     0xcc3e6c: ldurb           w16, [x1, #-1]
    //     0xcc3e70: ldurb           w17, [x0, #-1]
    //     0xcc3e74: and             x16, x17, x16, lsr #2
    //     0xcc3e78: tst             x16, HEAP, lsr #32
    //     0xcc3e7c: b.eq            #0xcc3e84
    //     0xcc3e80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc3e84: ldur            x1, [fp, #-8]
    // 0xcc3e88: r0 = 148
    //     0xcc3e88: mov             x0, #0x94
    // 0xcc3e8c: add             x7, x1, w0, sxtw #1
    // 0xcc3e90: r16 = "ga"
    //     0xcc3e90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] "ga"
    //     0xcc3e94: ldr             x16, [x16, #0xc58]
    // 0xcc3e98: StoreField: r7->field_f = r16
    //     0xcc3e98: stur            w16, [x7, #0xf]
    // 0xcc3e9c: r0 = DateSymbols()
    //     0xcc3e9c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc3ea0: mov             x1, x0
    // 0xcc3ea4: r0 = "ga"
    //     0xcc3ea4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c58] "ga"
    //     0xcc3ea8: ldr             x0, [x0, #0xc58]
    // 0xcc3eac: StoreField: r1->field_7 = r0
    //     0xcc3eac: stur            w0, [x1, #7]
    // 0xcc3eb0: r0 = const [RC, AD]
    //     0xcc3eb0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] List<String>(2)
    //     0xcc3eb4: ldr             x0, [x0, #0xa10]
    // 0xcc3eb8: StoreField: r1->field_b = r0
    //     0xcc3eb8: stur            w0, [x1, #0xb]
    // 0xcc3ebc: r0 = const [Roimh Chríost, Anno Domini]
    //     0xcc3ebc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a18] List<String>(2)
    //     0xcc3ec0: ldr             x0, [x0, #0xa18]
    // 0xcc3ec4: StoreField: r1->field_f = r0
    //     0xcc3ec4: stur            w0, [x1, #0xf]
    // 0xcc3ec8: r0 = const [E, F, M, A, B, M, I, L, M, D, S, N]
    //     0xcc3ec8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a20] List<String>(12)
    //     0xcc3ecc: ldr             x0, [x0, #0xa20]
    // 0xcc3ed0: StoreField: r1->field_13 = r0
    //     0xcc3ed0: stur            w0, [x1, #0x13]
    // 0xcc3ed4: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc3ed4: stur            w0, [x1, #0x17]
    // 0xcc3ed8: r0 = const [Eanáir, Feabhra, Márta, Aibreán, Bealtaine, Meitheamh, Iúil, Lúnasa, Meán Fómhair, Deireadh Fómhair, Samhain, Nollaig]
    //     0xcc3ed8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a28] List<String>(12)
    //     0xcc3edc: ldr             x0, [x0, #0xa28]
    // 0xcc3ee0: StoreField: r1->field_1b = r0
    //     0xcc3ee0: stur            w0, [x1, #0x1b]
    // 0xcc3ee4: StoreField: r1->field_1f = r0
    //     0xcc3ee4: stur            w0, [x1, #0x1f]
    // 0xcc3ee8: r0 = const [Ean, Feabh, Márta, Aib, Beal, Meith, Iúil, Lún, MFómh, DFómh, Samh, Noll]
    //     0xcc3ee8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] List<String>(12)
    //     0xcc3eec: ldr             x0, [x0, #0xa30]
    // 0xcc3ef0: StoreField: r1->field_23 = r0
    //     0xcc3ef0: stur            w0, [x1, #0x23]
    // 0xcc3ef4: StoreField: r1->field_27 = r0
    //     0xcc3ef4: stur            w0, [x1, #0x27]
    // 0xcc3ef8: r0 = const [Dé Domhnaigh, Dé Luain, Dé Máirt, Dé Céadaoin, Déardaoin, Dé hAoine, Dé Sathairn]
    //     0xcc3ef8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a38] List<String>(7)
    //     0xcc3efc: ldr             x0, [x0, #0xa38]
    // 0xcc3f00: StoreField: r1->field_2b = r0
    //     0xcc3f00: stur            w0, [x1, #0x2b]
    // 0xcc3f04: StoreField: r1->field_2f = r0
    //     0xcc3f04: stur            w0, [x1, #0x2f]
    // 0xcc3f08: r0 = const [Domh, Luan, Máirt, Céad, Déar, Aoine, Sath]
    //     0xcc3f08: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a40] List<String>(7)
    //     0xcc3f0c: ldr             x0, [x0, #0xa40]
    // 0xcc3f10: StoreField: r1->field_33 = r0
    //     0xcc3f10: stur            w0, [x1, #0x33]
    // 0xcc3f14: StoreField: r1->field_37 = r0
    //     0xcc3f14: stur            w0, [x1, #0x37]
    // 0xcc3f18: r0 = const [D, L, M, C, D, A, S]
    //     0xcc3f18: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a48] List<String>(7)
    //     0xcc3f1c: ldr             x0, [x0, #0xa48]
    // 0xcc3f20: StoreField: r1->field_3b = r0
    //     0xcc3f20: stur            w0, [x1, #0x3b]
    // 0xcc3f24: StoreField: r1->field_3f = r0
    //     0xcc3f24: stur            w0, [x1, #0x3f]
    // 0xcc3f28: r0 = const [R1, R2, R3, R4]
    //     0xcc3f28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a50] List<String>(4)
    //     0xcc3f2c: ldr             x0, [x0, #0xa50]
    // 0xcc3f30: StoreField: r1->field_43 = r0
    //     0xcc3f30: stur            w0, [x1, #0x43]
    // 0xcc3f34: r0 = const [1ú ráithe, 2ú ráithe, 3ú ráithe, 4ú ráithe]
    //     0xcc3f34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a58] List<String>(4)
    //     0xcc3f38: ldr             x0, [x0, #0xa58]
    // 0xcc3f3c: StoreField: r1->field_47 = r0
    //     0xcc3f3c: stur            w0, [x1, #0x47]
    // 0xcc3f40: r0 = const [r.n., i.n.]
    //     0xcc3f40: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a60] List<String>(2)
    //     0xcc3f44: ldr             x0, [x0, #0xa60]
    // 0xcc3f48: StoreField: r1->field_4b = r0
    //     0xcc3f48: stur            w0, [x1, #0x4b]
    // 0xcc3f4c: StoreField: r1->field_4f = rZR
    //     0xcc3f4c: stur            xzr, [x1, #0x4f]
    // 0xcc3f50: mov             x0, x1
    // 0xcc3f54: ldur            x1, [fp, #-8]
    // 0xcc3f58: r2 = 150
    //     0xcc3f58: mov             x2, #0x96
    // 0xcc3f5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc3f5c: add             x25, x1, w2, sxtw #1
    //     0xcc3f60: add             x25, x25, #0xf
    //     0xcc3f64: str             w0, [x25]
    //     0xcc3f68: tbz             w0, #0, #0xcc3f84
    //     0xcc3f6c: ldurb           w16, [x1, #-1]
    //     0xcc3f70: ldurb           w17, [x0, #-1]
    //     0xcc3f74: and             x16, x17, x16, lsr #2
    //     0xcc3f78: tst             x16, HEAP, lsr #32
    //     0xcc3f7c: b.eq            #0xcc3f84
    //     0xcc3f80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc3f84: ldur            x1, [fp, #-8]
    // 0xcc3f88: r0 = 152
    //     0xcc3f88: mov             x0, #0x98
    // 0xcc3f8c: add             x2, x1, w0, sxtw #1
    // 0xcc3f90: r16 = "gl"
    //     0xcc3f90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22728] "gl"
    //     0xcc3f94: ldr             x16, [x16, #0x728]
    // 0xcc3f98: StoreField: r2->field_f = r16
    //     0xcc3f98: stur            w16, [x2, #0xf]
    // 0xcc3f9c: r0 = DateSymbols()
    //     0xcc3f9c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc3fa0: mov             x1, x0
    // 0xcc3fa4: r0 = "gl"
    //     0xcc3fa4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22728] "gl"
    //     0xcc3fa8: ldr             x0, [x0, #0x728]
    // 0xcc3fac: StoreField: r1->field_7 = r0
    //     0xcc3fac: stur            w0, [x1, #7]
    // 0xcc3fb0: r2 = const [a.C., d.C.]
    //     0xcc3fb0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a68] List<String>(2)
    //     0xcc3fb4: ldr             x2, [x2, #0xa68]
    // 0xcc3fb8: StoreField: r1->field_b = r2
    //     0xcc3fb8: stur            w2, [x1, #0xb]
    // 0xcc3fbc: r0 = const [antes de Cristo, despois de Cristo]
    //     0xcc3fbc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a70] List<String>(2)
    //     0xcc3fc0: ldr             x0, [x0, #0xa70]
    // 0xcc3fc4: StoreField: r1->field_f = r0
    //     0xcc3fc4: stur            w0, [x1, #0xf]
    // 0xcc3fc8: r0 = const [x., f., m., a., m., x., x., a., s., o., n., d.]
    //     0xcc3fc8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a78] List<String>(12)
    //     0xcc3fcc: ldr             x0, [x0, #0xa78]
    // 0xcc3fd0: StoreField: r1->field_13 = r0
    //     0xcc3fd0: stur            w0, [x1, #0x13]
    // 0xcc3fd4: r0 = const [X, F, M, A, M, X, X, A, S, O, N, D]
    //     0xcc3fd4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a80] List<String>(12)
    //     0xcc3fd8: ldr             x0, [x0, #0xa80]
    // 0xcc3fdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc3fdc: stur            w0, [x1, #0x17]
    // 0xcc3fe0: r0 = const [xaneiro, febreiro, marzo, abril, maio, xuño, xullo, agosto, setembro, outubro, novembro, decembro]
    //     0xcc3fe0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a88] List<String>(12)
    //     0xcc3fe4: ldr             x0, [x0, #0xa88]
    // 0xcc3fe8: StoreField: r1->field_1b = r0
    //     0xcc3fe8: stur            w0, [x1, #0x1b]
    // 0xcc3fec: r0 = const [Xaneiro, Febreiro, Marzo, Abril, Maio, Xuño, Xullo, Agosto, Setembro, Outubro, Novembro, Decembro]
    //     0xcc3fec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a90] List<String>(12)
    //     0xcc3ff0: ldr             x0, [x0, #0xa90]
    // 0xcc3ff4: StoreField: r1->field_1f = r0
    //     0xcc3ff4: stur            w0, [x1, #0x1f]
    // 0xcc3ff8: r0 = const [xan., feb., mar., abr., maio, xuño, xul., ago., set., out., nov., dec.]
    //     0xcc3ff8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a98] List<String>(12)
    //     0xcc3ffc: ldr             x0, [x0, #0xa98]
    // 0xcc4000: StoreField: r1->field_23 = r0
    //     0xcc4000: stur            w0, [x1, #0x23]
    // 0xcc4004: r0 = const [Xan., Feb., Mar., Abr., Maio, Xuño, Xul., Ago., Set., Out., Nov., Dec.]
    //     0xcc4004: add             x0, PP, #0x23, lsl #12  ; [pp+0x23aa0] List<String>(12)
    //     0xcc4008: ldr             x0, [x0, #0xaa0]
    // 0xcc400c: StoreField: r1->field_27 = r0
    //     0xcc400c: stur            w0, [x1, #0x27]
    // 0xcc4010: r0 = const [domingo, luns, martes, mércores, xoves, venres, sábado]
    //     0xcc4010: add             x0, PP, #0x23, lsl #12  ; [pp+0x23aa8] List<String>(7)
    //     0xcc4014: ldr             x0, [x0, #0xaa8]
    // 0xcc4018: StoreField: r1->field_2b = r0
    //     0xcc4018: stur            w0, [x1, #0x2b]
    // 0xcc401c: r0 = const [Domingo, Luns, Martes, Mércores, Xoves, Venres, Sábado]
    //     0xcc401c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ab0] List<String>(7)
    //     0xcc4020: ldr             x0, [x0, #0xab0]
    // 0xcc4024: StoreField: r1->field_2f = r0
    //     0xcc4024: stur            w0, [x1, #0x2f]
    // 0xcc4028: r0 = const [dom., luns, mar., mér., xov., ven., sáb.]
    //     0xcc4028: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ab8] List<String>(7)
    //     0xcc402c: ldr             x0, [x0, #0xab8]
    // 0xcc4030: StoreField: r1->field_33 = r0
    //     0xcc4030: stur            w0, [x1, #0x33]
    // 0xcc4034: r0 = const [Dom., Luns, Mar., Mér., Xov., Ven., Sáb.]
    //     0xcc4034: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ac0] List<String>(7)
    //     0xcc4038: ldr             x0, [x0, #0xac0]
    // 0xcc403c: StoreField: r1->field_37 = r0
    //     0xcc403c: stur            w0, [x1, #0x37]
    // 0xcc4040: r0 = const [d., l., m., m., x., v., s.]
    //     0xcc4040: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ac8] List<String>(7)
    //     0xcc4044: ldr             x0, [x0, #0xac8]
    // 0xcc4048: StoreField: r1->field_3b = r0
    //     0xcc4048: stur            w0, [x1, #0x3b]
    // 0xcc404c: r0 = const [D, L, M, M, X, V, S]
    //     0xcc404c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ad0] List<String>(7)
    //     0xcc4050: ldr             x0, [x0, #0xad0]
    // 0xcc4054: StoreField: r1->field_3f = r0
    //     0xcc4054: stur            w0, [x1, #0x3f]
    // 0xcc4058: r3 = const [T1, T2, T3, T4]
    //     0xcc4058: add             x3, PP, #0x23, lsl #12  ; [pp+0x23828] List<String>(4)
    //     0xcc405c: ldr             x3, [x3, #0x828]
    // 0xcc4060: StoreField: r1->field_43 = r3
    //     0xcc4060: stur            w3, [x1, #0x43]
    // 0xcc4064: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xcc4064: add             x4, PP, #0x23, lsl #12  ; [pp+0x23848] List<String>(4)
    //     0xcc4068: ldr             x4, [x4, #0x848]
    // 0xcc406c: StoreField: r1->field_47 = r4
    //     0xcc406c: stur            w4, [x1, #0x47]
    // 0xcc4070: r5 = const [a.m., p.m.]
    //     0xcc4070: add             x5, PP, #0x23, lsl #12  ; [pp+0x237e0] List<String>(2)
    //     0xcc4074: ldr             x5, [x5, #0x7e0]
    // 0xcc4078: StoreField: r1->field_4b = r5
    //     0xcc4078: stur            w5, [x1, #0x4b]
    // 0xcc407c: StoreField: r1->field_4f = rZR
    //     0xcc407c: stur            xzr, [x1, #0x4f]
    // 0xcc4080: mov             x0, x1
    // 0xcc4084: ldur            x1, [fp, #-8]
    // 0xcc4088: r6 = 154
    //     0xcc4088: mov             x6, #0x9a
    // 0xcc408c: ArrayStore: r1[r6] = r0  ; List_4
    //     0xcc408c: add             x25, x1, w6, sxtw #1
    //     0xcc4090: add             x25, x25, #0xf
    //     0xcc4094: str             w0, [x25]
    //     0xcc4098: tbz             w0, #0, #0xcc40b4
    //     0xcc409c: ldurb           w16, [x1, #-1]
    //     0xcc40a0: ldurb           w17, [x0, #-1]
    //     0xcc40a4: and             x16, x17, x16, lsr #2
    //     0xcc40a8: tst             x16, HEAP, lsr #32
    //     0xcc40ac: b.eq            #0xcc40b4
    //     0xcc40b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc40b4: ldur            x1, [fp, #-8]
    // 0xcc40b8: r0 = 156
    //     0xcc40b8: mov             x0, #0x9c
    // 0xcc40bc: add             x6, x1, w0, sxtw #1
    // 0xcc40c0: r16 = "gsw"
    //     0xcc40c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22738] "gsw"
    //     0xcc40c4: ldr             x16, [x16, #0x738]
    // 0xcc40c8: StoreField: r6->field_f = r16
    //     0xcc40c8: stur            w16, [x6, #0xf]
    // 0xcc40cc: r0 = DateSymbols()
    //     0xcc40cc: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc40d0: mov             x1, x0
    // 0xcc40d4: r0 = "gsw"
    //     0xcc40d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22738] "gsw"
    //     0xcc40d8: ldr             x0, [x0, #0x738]
    // 0xcc40dc: StoreField: r1->field_7 = r0
    //     0xcc40dc: stur            w0, [x1, #7]
    // 0xcc40e0: r0 = const [v. Chr., n. Chr.]
    //     0xcc40e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23710] List<String>(2)
    //     0xcc40e4: ldr             x0, [x0, #0x710]
    // 0xcc40e8: StoreField: r1->field_b = r0
    //     0xcc40e8: stur            w0, [x1, #0xb]
    // 0xcc40ec: StoreField: r1->field_f = r0
    //     0xcc40ec: stur            w0, [x1, #0xf]
    // 0xcc40f0: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc40f0: add             x2, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc40f4: ldr             x2, [x2, #0x1e0]
    // 0xcc40f8: StoreField: r1->field_13 = r2
    //     0xcc40f8: stur            w2, [x1, #0x13]
    // 0xcc40fc: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc40fc: stur            w2, [x1, #0x17]
    // 0xcc4100: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0xcc4100: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ad8] List<String>(12)
    //     0xcc4104: ldr             x0, [x0, #0xad8]
    // 0xcc4108: StoreField: r1->field_1b = r0
    //     0xcc4108: stur            w0, [x1, #0x1b]
    // 0xcc410c: StoreField: r1->field_1f = r0
    //     0xcc410c: stur            w0, [x1, #0x1f]
    // 0xcc4110: r0 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xcc4110: add             x0, PP, #0x23, lsl #12  ; [pp+0x23728] List<String>(12)
    //     0xcc4114: ldr             x0, [x0, #0x728]
    // 0xcc4118: StoreField: r1->field_23 = r0
    //     0xcc4118: stur            w0, [x1, #0x23]
    // 0xcc411c: StoreField: r1->field_27 = r0
    //     0xcc411c: stur            w0, [x1, #0x27]
    // 0xcc4120: r0 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0xcc4120: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ae0] List<String>(7)
    //     0xcc4124: ldr             x0, [x0, #0xae0]
    // 0xcc4128: StoreField: r1->field_2b = r0
    //     0xcc4128: stur            w0, [x1, #0x2b]
    // 0xcc412c: StoreField: r1->field_2f = r0
    //     0xcc412c: stur            w0, [x1, #0x2f]
    // 0xcc4130: r0 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0xcc4130: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ae8] List<String>(7)
    //     0xcc4134: ldr             x0, [x0, #0xae8]
    // 0xcc4138: StoreField: r1->field_33 = r0
    //     0xcc4138: stur            w0, [x1, #0x33]
    // 0xcc413c: StoreField: r1->field_37 = r0
    //     0xcc413c: stur            w0, [x1, #0x37]
    // 0xcc4140: r0 = const [S, M, D, M, D, F, S]
    //     0xcc4140: add             x0, PP, #0x23, lsl #12  ; [pp+0x23748] List<String>(7)
    //     0xcc4144: ldr             x0, [x0, #0x748]
    // 0xcc4148: StoreField: r1->field_3b = r0
    //     0xcc4148: stur            w0, [x1, #0x3b]
    // 0xcc414c: StoreField: r1->field_3f = r0
    //     0xcc414c: stur            w0, [x1, #0x3f]
    // 0xcc4150: r3 = const [Q1, Q2, Q3, Q4]
    //     0xcc4150: add             x3, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc4154: ldr             x3, [x3, #0x210]
    // 0xcc4158: StoreField: r1->field_43 = r3
    //     0xcc4158: stur            w3, [x1, #0x43]
    // 0xcc415c: r0 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xcc415c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23750] List<String>(4)
    //     0xcc4160: ldr             x0, [x0, #0x750]
    // 0xcc4164: StoreField: r1->field_47 = r0
    //     0xcc4164: stur            w0, [x1, #0x47]
    // 0xcc4168: r0 = const [am Vormittag, am Namittag]
    //     0xcc4168: add             x0, PP, #0x23, lsl #12  ; [pp+0x23af0] List<String>(2)
    //     0xcc416c: ldr             x0, [x0, #0xaf0]
    // 0xcc4170: StoreField: r1->field_4b = r0
    //     0xcc4170: stur            w0, [x1, #0x4b]
    // 0xcc4174: StoreField: r1->field_4f = rZR
    //     0xcc4174: stur            xzr, [x1, #0x4f]
    // 0xcc4178: mov             x0, x1
    // 0xcc417c: ldur            x1, [fp, #-8]
    // 0xcc4180: r4 = 158
    //     0xcc4180: mov             x4, #0x9e
    // 0xcc4184: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc4184: add             x25, x1, w4, sxtw #1
    //     0xcc4188: add             x25, x25, #0xf
    //     0xcc418c: str             w0, [x25]
    //     0xcc4190: tbz             w0, #0, #0xcc41ac
    //     0xcc4194: ldurb           w16, [x1, #-1]
    //     0xcc4198: ldurb           w17, [x0, #-1]
    //     0xcc419c: and             x16, x17, x16, lsr #2
    //     0xcc41a0: tst             x16, HEAP, lsr #32
    //     0xcc41a4: b.eq            #0xcc41ac
    //     0xcc41a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc41ac: ldur            x1, [fp, #-8]
    // 0xcc41b0: r0 = 160
    //     0xcc41b0: mov             x0, #0xa0
    // 0xcc41b4: add             x4, x1, w0, sxtw #1
    // 0xcc41b8: r16 = "gu"
    //     0xcc41b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22748] "gu"
    //     0xcc41bc: ldr             x16, [x16, #0x748]
    // 0xcc41c0: StoreField: r4->field_f = r16
    //     0xcc41c0: stur            w16, [x4, #0xf]
    // 0xcc41c4: r0 = DateSymbols()
    //     0xcc41c4: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc41c8: mov             x1, x0
    // 0xcc41cc: r0 = "gu"
    //     0xcc41cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22748] "gu"
    //     0xcc41d0: ldr             x0, [x0, #0x748]
    // 0xcc41d4: StoreField: r1->field_7 = r0
    //     0xcc41d4: stur            w0, [x1, #7]
    // 0xcc41d8: r0 = const [ઈ.સ.પૂર્વે, ઈ.સ.]
    //     0xcc41d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23af8] List<String>(2)
    //     0xcc41dc: ldr             x0, [x0, #0xaf8]
    // 0xcc41e0: StoreField: r1->field_b = r0
    //     0xcc41e0: stur            w0, [x1, #0xb]
    // 0xcc41e4: r0 = const [ઈસવીસન પૂર્વે, ઇસવીસન]
    //     0xcc41e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b00] List<String>(2)
    //     0xcc41e8: ldr             x0, [x0, #0xb00]
    // 0xcc41ec: StoreField: r1->field_f = r0
    //     0xcc41ec: stur            w0, [x1, #0xf]
    // 0xcc41f0: r0 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0xcc41f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b08] List<String>(12)
    //     0xcc41f4: ldr             x0, [x0, #0xb08]
    // 0xcc41f8: StoreField: r1->field_13 = r0
    //     0xcc41f8: stur            w0, [x1, #0x13]
    // 0xcc41fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc41fc: stur            w0, [x1, #0x17]
    // 0xcc4200: r0 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0xcc4200: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b10] List<String>(12)
    //     0xcc4204: ldr             x0, [x0, #0xb10]
    // 0xcc4208: StoreField: r1->field_1b = r0
    //     0xcc4208: stur            w0, [x1, #0x1b]
    // 0xcc420c: StoreField: r1->field_1f = r0
    //     0xcc420c: stur            w0, [x1, #0x1f]
    // 0xcc4210: r0 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0xcc4210: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b18] List<String>(12)
    //     0xcc4214: ldr             x0, [x0, #0xb18]
    // 0xcc4218: StoreField: r1->field_23 = r0
    //     0xcc4218: stur            w0, [x1, #0x23]
    // 0xcc421c: StoreField: r1->field_27 = r0
    //     0xcc421c: stur            w0, [x1, #0x27]
    // 0xcc4220: r0 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0xcc4220: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b20] List<String>(7)
    //     0xcc4224: ldr             x0, [x0, #0xb20]
    // 0xcc4228: StoreField: r1->field_2b = r0
    //     0xcc4228: stur            w0, [x1, #0x2b]
    // 0xcc422c: StoreField: r1->field_2f = r0
    //     0xcc422c: stur            w0, [x1, #0x2f]
    // 0xcc4230: r0 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0xcc4230: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b28] List<String>(7)
    //     0xcc4234: ldr             x0, [x0, #0xb28]
    // 0xcc4238: StoreField: r1->field_33 = r0
    //     0xcc4238: stur            w0, [x1, #0x33]
    // 0xcc423c: StoreField: r1->field_37 = r0
    //     0xcc423c: stur            w0, [x1, #0x37]
    // 0xcc4240: r0 = const [ર, સો, મં, બુ, ગુ, શુ, શ]
    //     0xcc4240: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b30] List<String>(7)
    //     0xcc4244: ldr             x0, [x0, #0xb30]
    // 0xcc4248: StoreField: r1->field_3b = r0
    //     0xcc4248: stur            w0, [x1, #0x3b]
    // 0xcc424c: StoreField: r1->field_3f = r0
    //     0xcc424c: stur            w0, [x1, #0x3f]
    // 0xcc4250: r2 = const [Q1, Q2, Q3, Q4]
    //     0xcc4250: add             x2, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc4254: ldr             x2, [x2, #0x210]
    // 0xcc4258: StoreField: r1->field_43 = r2
    //     0xcc4258: stur            w2, [x1, #0x43]
    // 0xcc425c: r0 = const [1લો ત્રિમાસ, 2જો ત્રિમાસ, 3જો ત્રિમાસ, 4થો ત્રિમાસ]
    //     0xcc425c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b38] List<String>(4)
    //     0xcc4260: ldr             x0, [x0, #0xb38]
    // 0xcc4264: StoreField: r1->field_47 = r0
    //     0xcc4264: stur            w0, [x1, #0x47]
    // 0xcc4268: r3 = const [AM, PM]
    //     0xcc4268: add             x3, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc426c: ldr             x3, [x3, #0x220]
    // 0xcc4270: StoreField: r1->field_4b = r3
    //     0xcc4270: stur            w3, [x1, #0x4b]
    // 0xcc4274: r4 = 6
    //     0xcc4274: mov             x4, #6
    // 0xcc4278: StoreField: r1->field_4f = r4
    //     0xcc4278: stur            x4, [x1, #0x4f]
    // 0xcc427c: mov             x0, x1
    // 0xcc4280: ldur            x1, [fp, #-8]
    // 0xcc4284: r5 = 162
    //     0xcc4284: mov             x5, #0xa2
    // 0xcc4288: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc4288: add             x25, x1, w5, sxtw #1
    //     0xcc428c: add             x25, x25, #0xf
    //     0xcc4290: str             w0, [x25]
    //     0xcc4294: tbz             w0, #0, #0xcc42b0
    //     0xcc4298: ldurb           w16, [x1, #-1]
    //     0xcc429c: ldurb           w17, [x0, #-1]
    //     0xcc42a0: and             x16, x17, x16, lsr #2
    //     0xcc42a4: tst             x16, HEAP, lsr #32
    //     0xcc42a8: b.eq            #0xcc42b0
    //     0xcc42ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc42b0: ldur            x1, [fp, #-8]
    // 0xcc42b4: r0 = 164
    //     0xcc42b4: mov             x0, #0xa4
    // 0xcc42b8: add             x5, x1, w0, sxtw #1
    // 0xcc42bc: r16 = "he"
    //     0xcc42bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22758] "he"
    //     0xcc42c0: ldr             x16, [x16, #0x758]
    // 0xcc42c4: StoreField: r5->field_f = r16
    //     0xcc42c4: stur            w16, [x5, #0xf]
    // 0xcc42c8: r0 = DateSymbols()
    //     0xcc42c8: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc42cc: mov             x1, x0
    // 0xcc42d0: r0 = "he"
    //     0xcc42d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22758] "he"
    //     0xcc42d4: ldr             x0, [x0, #0x758]
    // 0xcc42d8: StoreField: r1->field_7 = r0
    //     0xcc42d8: stur            w0, [x1, #7]
    // 0xcc42dc: r0 = const [לפנה״ס, לספירה]
    //     0xcc42dc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b40] List<String>(2)
    //     0xcc42e0: ldr             x0, [x0, #0xb40]
    // 0xcc42e4: StoreField: r1->field_b = r0
    //     0xcc42e4: stur            w0, [x1, #0xb]
    // 0xcc42e8: r0 = const [לפני הספירה, לספירה]
    //     0xcc42e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b48] List<String>(2)
    //     0xcc42ec: ldr             x0, [x0, #0xb48]
    // 0xcc42f0: StoreField: r1->field_f = r0
    //     0xcc42f0: stur            w0, [x1, #0xf]
    // 0xcc42f4: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xcc42f4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23400] List<String>(12)
    //     0xcc42f8: ldr             x2, [x2, #0x400]
    // 0xcc42fc: StoreField: r1->field_13 = r2
    //     0xcc42fc: stur            w2, [x1, #0x13]
    // 0xcc4300: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc4300: stur            w2, [x1, #0x17]
    // 0xcc4304: r0 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0xcc4304: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b50] List<String>(12)
    //     0xcc4308: ldr             x0, [x0, #0xb50]
    // 0xcc430c: StoreField: r1->field_1b = r0
    //     0xcc430c: stur            w0, [x1, #0x1b]
    // 0xcc4310: StoreField: r1->field_1f = r0
    //     0xcc4310: stur            w0, [x1, #0x1f]
    // 0xcc4314: r0 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0xcc4314: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b58] List<String>(12)
    //     0xcc4318: ldr             x0, [x0, #0xb58]
    // 0xcc431c: StoreField: r1->field_23 = r0
    //     0xcc431c: stur            w0, [x1, #0x23]
    // 0xcc4320: StoreField: r1->field_27 = r0
    //     0xcc4320: stur            w0, [x1, #0x27]
    // 0xcc4324: r0 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0xcc4324: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b60] List<String>(7)
    //     0xcc4328: ldr             x0, [x0, #0xb60]
    // 0xcc432c: StoreField: r1->field_2b = r0
    //     0xcc432c: stur            w0, [x1, #0x2b]
    // 0xcc4330: StoreField: r1->field_2f = r0
    //     0xcc4330: stur            w0, [x1, #0x2f]
    // 0xcc4334: r0 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0xcc4334: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b68] List<String>(7)
    //     0xcc4338: ldr             x0, [x0, #0xb68]
    // 0xcc433c: StoreField: r1->field_33 = r0
    //     0xcc433c: stur            w0, [x1, #0x33]
    // 0xcc4340: StoreField: r1->field_37 = r0
    //     0xcc4340: stur            w0, [x1, #0x37]
    // 0xcc4344: r0 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0xcc4344: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b70] List<String>(7)
    //     0xcc4348: ldr             x0, [x0, #0xb70]
    // 0xcc434c: StoreField: r1->field_3b = r0
    //     0xcc434c: stur            w0, [x1, #0x3b]
    // 0xcc4350: StoreField: r1->field_3f = r0
    //     0xcc4350: stur            w0, [x1, #0x3f]
    // 0xcc4354: r3 = const [Q1, Q2, Q3, Q4]
    //     0xcc4354: add             x3, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc4358: ldr             x3, [x3, #0x210]
    // 0xcc435c: StoreField: r1->field_43 = r3
    //     0xcc435c: stur            w3, [x1, #0x43]
    // 0xcc4360: r0 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0xcc4360: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b78] List<String>(4)
    //     0xcc4364: ldr             x0, [x0, #0xb78]
    // 0xcc4368: StoreField: r1->field_47 = r0
    //     0xcc4368: stur            w0, [x1, #0x47]
    // 0xcc436c: r0 = const [לפנה״צ, אחה״צ]
    //     0xcc436c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b80] List<String>(2)
    //     0xcc4370: ldr             x0, [x0, #0xb80]
    // 0xcc4374: StoreField: r1->field_4b = r0
    //     0xcc4374: stur            w0, [x1, #0x4b]
    // 0xcc4378: r4 = 6
    //     0xcc4378: mov             x4, #6
    // 0xcc437c: StoreField: r1->field_4f = r4
    //     0xcc437c: stur            x4, [x1, #0x4f]
    // 0xcc4380: mov             x0, x1
    // 0xcc4384: ldur            x1, [fp, #-8]
    // 0xcc4388: r5 = 166
    //     0xcc4388: mov             x5, #0xa6
    // 0xcc438c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc438c: add             x25, x1, w5, sxtw #1
    //     0xcc4390: add             x25, x25, #0xf
    //     0xcc4394: str             w0, [x25]
    //     0xcc4398: tbz             w0, #0, #0xcc43b4
    //     0xcc439c: ldurb           w16, [x1, #-1]
    //     0xcc43a0: ldurb           w17, [x0, #-1]
    //     0xcc43a4: and             x16, x17, x16, lsr #2
    //     0xcc43a8: tst             x16, HEAP, lsr #32
    //     0xcc43ac: b.eq            #0xcc43b4
    //     0xcc43b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc43b4: ldur            x1, [fp, #-8]
    // 0xcc43b8: r0 = 168
    //     0xcc43b8: mov             x0, #0xa8
    // 0xcc43bc: add             x5, x1, w0, sxtw #1
    // 0xcc43c0: r16 = "hi"
    //     0xcc43c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22768] "hi"
    //     0xcc43c4: ldr             x16, [x16, #0x768]
    // 0xcc43c8: StoreField: r5->field_f = r16
    //     0xcc43c8: stur            w16, [x5, #0xf]
    // 0xcc43cc: r0 = DateSymbols()
    //     0xcc43cc: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc43d0: mov             x1, x0
    // 0xcc43d4: r0 = "hi"
    //     0xcc43d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22768] "hi"
    //     0xcc43d8: ldr             x0, [x0, #0x768]
    // 0xcc43dc: StoreField: r1->field_7 = r0
    //     0xcc43dc: stur            w0, [x1, #7]
    // 0xcc43e0: r0 = const [ईसा-पूर्व, ईस्वी]
    //     0xcc43e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b88] List<String>(2)
    //     0xcc43e4: ldr             x0, [x0, #0xb88]
    // 0xcc43e8: StoreField: r1->field_b = r0
    //     0xcc43e8: stur            w0, [x1, #0xb]
    // 0xcc43ec: r0 = const [ईसा-पूर्व, ईसवी सन]
    //     0xcc43ec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b90] List<String>(2)
    //     0xcc43f0: ldr             x0, [x0, #0xb90]
    // 0xcc43f4: StoreField: r1->field_f = r0
    //     0xcc43f4: stur            w0, [x1, #0xf]
    // 0xcc43f8: r0 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0xcc43f8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b98] List<String>(12)
    //     0xcc43fc: ldr             x0, [x0, #0xb98]
    // 0xcc4400: StoreField: r1->field_13 = r0
    //     0xcc4400: stur            w0, [x1, #0x13]
    // 0xcc4404: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc4404: stur            w0, [x1, #0x17]
    // 0xcc4408: r0 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0xcc4408: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ba0] List<String>(12)
    //     0xcc440c: ldr             x0, [x0, #0xba0]
    // 0xcc4410: StoreField: r1->field_1b = r0
    //     0xcc4410: stur            w0, [x1, #0x1b]
    // 0xcc4414: StoreField: r1->field_1f = r0
    //     0xcc4414: stur            w0, [x1, #0x1f]
    // 0xcc4418: r0 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0xcc4418: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ba8] List<String>(12)
    //     0xcc441c: ldr             x0, [x0, #0xba8]
    // 0xcc4420: StoreField: r1->field_23 = r0
    //     0xcc4420: stur            w0, [x1, #0x23]
    // 0xcc4424: StoreField: r1->field_27 = r0
    //     0xcc4424: stur            w0, [x1, #0x27]
    // 0xcc4428: r0 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xcc4428: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bb0] List<String>(7)
    //     0xcc442c: ldr             x0, [x0, #0xbb0]
    // 0xcc4430: StoreField: r1->field_2b = r0
    //     0xcc4430: stur            w0, [x1, #0x2b]
    // 0xcc4434: StoreField: r1->field_2f = r0
    //     0xcc4434: stur            w0, [x1, #0x2f]
    // 0xcc4438: r0 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0xcc4438: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bb8] List<String>(7)
    //     0xcc443c: ldr             x0, [x0, #0xbb8]
    // 0xcc4440: StoreField: r1->field_33 = r0
    //     0xcc4440: stur            w0, [x1, #0x33]
    // 0xcc4444: StoreField: r1->field_37 = r0
    //     0xcc4444: stur            w0, [x1, #0x37]
    // 0xcc4448: r2 = const [र, सो, मं, बु, गु, शु, श]
    //     0xcc4448: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bc0] List<String>(7)
    //     0xcc444c: ldr             x2, [x2, #0xbc0]
    // 0xcc4450: StoreField: r1->field_3b = r2
    //     0xcc4450: stur            w2, [x1, #0x3b]
    // 0xcc4454: StoreField: r1->field_3f = r2
    //     0xcc4454: stur            w2, [x1, #0x3f]
    // 0xcc4458: r0 = const [ति1, ति2, ति3, ति4]
    //     0xcc4458: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc8] List<String>(4)
    //     0xcc445c: ldr             x0, [x0, #0xbc8]
    // 0xcc4460: StoreField: r1->field_43 = r0
    //     0xcc4460: stur            w0, [x1, #0x43]
    // 0xcc4464: r0 = const [पहली तिमाही, दूसरी तिमाही, तीसरी तिमाही, चौथी तिमाही]
    //     0xcc4464: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bd0] List<String>(4)
    //     0xcc4468: ldr             x0, [x0, #0xbd0]
    // 0xcc446c: StoreField: r1->field_47 = r0
    //     0xcc446c: stur            w0, [x1, #0x47]
    // 0xcc4470: r0 = const [am, pm]
    //     0xcc4470: add             x0, PP, #0x23, lsl #12  ; [pp+0x237d0] List<String>(2)
    //     0xcc4474: ldr             x0, [x0, #0x7d0]
    // 0xcc4478: StoreField: r1->field_4b = r0
    //     0xcc4478: stur            w0, [x1, #0x4b]
    // 0xcc447c: r3 = 6
    //     0xcc447c: mov             x3, #6
    // 0xcc4480: StoreField: r1->field_4f = r3
    //     0xcc4480: stur            x3, [x1, #0x4f]
    // 0xcc4484: mov             x0, x1
    // 0xcc4488: ldur            x1, [fp, #-8]
    // 0xcc448c: r4 = 170
    //     0xcc448c: mov             x4, #0xaa
    // 0xcc4490: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc4490: add             x25, x1, w4, sxtw #1
    //     0xcc4494: add             x25, x25, #0xf
    //     0xcc4498: str             w0, [x25]
    //     0xcc449c: tbz             w0, #0, #0xcc44b8
    //     0xcc44a0: ldurb           w16, [x1, #-1]
    //     0xcc44a4: ldurb           w17, [x0, #-1]
    //     0xcc44a8: and             x16, x17, x16, lsr #2
    //     0xcc44ac: tst             x16, HEAP, lsr #32
    //     0xcc44b0: b.eq            #0xcc44b8
    //     0xcc44b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc44b8: ldur            x1, [fp, #-8]
    // 0xcc44bc: r0 = 172
    //     0xcc44bc: mov             x0, #0xac
    // 0xcc44c0: add             x4, x1, w0, sxtw #1
    // 0xcc44c4: r16 = "hr"
    //     0xcc44c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22778] "hr"
    //     0xcc44c8: ldr             x16, [x16, #0x778]
    // 0xcc44cc: StoreField: r4->field_f = r16
    //     0xcc44cc: stur            w16, [x4, #0xf]
    // 0xcc44d0: r0 = DateSymbols()
    //     0xcc44d0: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc44d4: mov             x1, x0
    // 0xcc44d8: r0 = "hr"
    //     0xcc44d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22778] "hr"
    //     0xcc44dc: ldr             x0, [x0, #0x778]
    // 0xcc44e0: StoreField: r1->field_7 = r0
    //     0xcc44e0: stur            w0, [x1, #7]
    // 0xcc44e4: r0 = const [pr. Kr., po. Kr.]
    //     0xcc44e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bd8] List<String>(2)
    //     0xcc44e8: ldr             x0, [x0, #0xbd8]
    // 0xcc44ec: StoreField: r1->field_b = r0
    //     0xcc44ec: stur            w0, [x1, #0xb]
    // 0xcc44f0: r0 = const [prije Krista, poslije Krista]
    //     0xcc44f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23be0] List<String>(2)
    //     0xcc44f4: ldr             x0, [x0, #0xbe0]
    // 0xcc44f8: StoreField: r1->field_f = r0
    //     0xcc44f8: stur            w0, [x1, #0xf]
    // 0xcc44fc: r0 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0xcc44fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23be8] List<String>(12)
    //     0xcc4500: ldr             x0, [x0, #0xbe8]
    // 0xcc4504: StoreField: r1->field_13 = r0
    //     0xcc4504: stur            w0, [x1, #0x13]
    // 0xcc4508: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc4508: stur            w0, [x1, #0x17]
    // 0xcc450c: r0 = const [siječnja, veljače, ožujka, travnja, svibnja, lipnja, srpnja, kolovoza, rujna, listopada, studenoga, prosinca]
    //     0xcc450c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bf0] List<String>(12)
    //     0xcc4510: ldr             x0, [x0, #0xbf0]
    // 0xcc4514: StoreField: r1->field_1b = r0
    //     0xcc4514: stur            w0, [x1, #0x1b]
    // 0xcc4518: r0 = const [siječanj, veljača, ožujak, travanj, svibanj, lipanj, srpanj, kolovoz, rujan, listopad, studeni, prosinac]
    //     0xcc4518: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bf8] List<String>(12)
    //     0xcc451c: ldr             x0, [x0, #0xbf8]
    // 0xcc4520: StoreField: r1->field_1f = r0
    //     0xcc4520: stur            w0, [x1, #0x1f]
    // 0xcc4524: r0 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0xcc4524: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c00] List<String>(12)
    //     0xcc4528: ldr             x0, [x0, #0xc00]
    // 0xcc452c: StoreField: r1->field_23 = r0
    //     0xcc452c: stur            w0, [x1, #0x23]
    // 0xcc4530: StoreField: r1->field_27 = r0
    //     0xcc4530: stur            w0, [x1, #0x27]
    // 0xcc4534: r0 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xcc4534: add             x0, PP, #0x23, lsl #12  ; [pp+0x23570] List<String>(7)
    //     0xcc4538: ldr             x0, [x0, #0x570]
    // 0xcc453c: StoreField: r1->field_2b = r0
    //     0xcc453c: stur            w0, [x1, #0x2b]
    // 0xcc4540: StoreField: r1->field_2f = r0
    //     0xcc4540: stur            w0, [x1, #0x2f]
    // 0xcc4544: r0 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xcc4544: add             x0, PP, #0x23, lsl #12  ; [pp+0x23578] List<String>(7)
    //     0xcc4548: ldr             x0, [x0, #0x578]
    // 0xcc454c: StoreField: r1->field_33 = r0
    //     0xcc454c: stur            w0, [x1, #0x33]
    // 0xcc4550: StoreField: r1->field_37 = r0
    //     0xcc4550: stur            w0, [x1, #0x37]
    // 0xcc4554: r0 = const [N, P, U, S, Č, P, S]
    //     0xcc4554: add             x0, PP, #0x23, lsl #12  ; [pp+0x23580] List<String>(7)
    //     0xcc4558: ldr             x0, [x0, #0x580]
    // 0xcc455c: StoreField: r1->field_3b = r0
    //     0xcc455c: stur            w0, [x1, #0x3b]
    // 0xcc4560: r2 = const [n, p, u, s, č, p, s]
    //     0xcc4560: add             x2, PP, #0x23, lsl #12  ; [pp+0x23588] List<String>(7)
    //     0xcc4564: ldr             x2, [x2, #0x588]
    // 0xcc4568: StoreField: r1->field_3f = r2
    //     0xcc4568: stur            w2, [x1, #0x3f]
    // 0xcc456c: r0 = const [1kv, 2kv, 3kv, 4kv]
    //     0xcc456c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c08] List<String>(4)
    //     0xcc4570: ldr             x0, [x0, #0xc08]
    // 0xcc4574: StoreField: r1->field_43 = r0
    //     0xcc4574: stur            w0, [x1, #0x43]
    // 0xcc4578: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xcc4578: add             x3, PP, #0x23, lsl #12  ; [pp+0x23708] List<String>(4)
    //     0xcc457c: ldr             x3, [x3, #0x708]
    // 0xcc4580: StoreField: r1->field_47 = r3
    //     0xcc4580: stur            w3, [x1, #0x47]
    // 0xcc4584: r4 = const [AM, PM]
    //     0xcc4584: add             x4, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc4588: ldr             x4, [x4, #0x220]
    // 0xcc458c: StoreField: r1->field_4b = r4
    //     0xcc458c: stur            w4, [x1, #0x4b]
    // 0xcc4590: StoreField: r1->field_4f = rZR
    //     0xcc4590: stur            xzr, [x1, #0x4f]
    // 0xcc4594: mov             x0, x1
    // 0xcc4598: ldur            x1, [fp, #-8]
    // 0xcc459c: r5 = 174
    //     0xcc459c: mov             x5, #0xae
    // 0xcc45a0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc45a0: add             x25, x1, w5, sxtw #1
    //     0xcc45a4: add             x25, x25, #0xf
    //     0xcc45a8: str             w0, [x25]
    //     0xcc45ac: tbz             w0, #0, #0xcc45c8
    //     0xcc45b0: ldurb           w16, [x1, #-1]
    //     0xcc45b4: ldurb           w17, [x0, #-1]
    //     0xcc45b8: and             x16, x17, x16, lsr #2
    //     0xcc45bc: tst             x16, HEAP, lsr #32
    //     0xcc45c0: b.eq            #0xcc45c8
    //     0xcc45c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc45c8: ldur            x1, [fp, #-8]
    // 0xcc45cc: r0 = 176
    //     0xcc45cc: mov             x0, #0xb0
    // 0xcc45d0: add             x5, x1, w0, sxtw #1
    // 0xcc45d4: r16 = "hu"
    //     0xcc45d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22788] "hu"
    //     0xcc45d8: ldr             x16, [x16, #0x788]
    // 0xcc45dc: StoreField: r5->field_f = r16
    //     0xcc45dc: stur            w16, [x5, #0xf]
    // 0xcc45e0: r0 = DateSymbols()
    //     0xcc45e0: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc45e4: mov             x1, x0
    // 0xcc45e8: r0 = "hu"
    //     0xcc45e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22788] "hu"
    //     0xcc45ec: ldr             x0, [x0, #0x788]
    // 0xcc45f0: StoreField: r1->field_7 = r0
    //     0xcc45f0: stur            w0, [x1, #7]
    // 0xcc45f4: r0 = const [i. e., i. sz.]
    //     0xcc45f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c10] List<String>(2)
    //     0xcc45f8: ldr             x0, [x0, #0xc10]
    // 0xcc45fc: StoreField: r1->field_b = r0
    //     0xcc45fc: stur            w0, [x1, #0xb]
    // 0xcc4600: r0 = const [Krisztus előtt, időszámításunk szerint]
    //     0xcc4600: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c18] List<String>(2)
    //     0xcc4604: ldr             x0, [x0, #0xc18]
    // 0xcc4608: StoreField: r1->field_f = r0
    //     0xcc4608: stur            w0, [x1, #0xf]
    // 0xcc460c: r0 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0xcc460c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c20] List<String>(12)
    //     0xcc4610: ldr             x0, [x0, #0xc20]
    // 0xcc4614: StoreField: r1->field_13 = r0
    //     0xcc4614: stur            w0, [x1, #0x13]
    // 0xcc4618: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc4618: stur            w0, [x1, #0x17]
    // 0xcc461c: r0 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0xcc461c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c28] List<String>(12)
    //     0xcc4620: ldr             x0, [x0, #0xc28]
    // 0xcc4624: StoreField: r1->field_1b = r0
    //     0xcc4624: stur            w0, [x1, #0x1b]
    // 0xcc4628: StoreField: r1->field_1f = r0
    //     0xcc4628: stur            w0, [x1, #0x1f]
    // 0xcc462c: r0 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0xcc462c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c30] List<String>(12)
    //     0xcc4630: ldr             x0, [x0, #0xc30]
    // 0xcc4634: StoreField: r1->field_23 = r0
    //     0xcc4634: stur            w0, [x1, #0x23]
    // 0xcc4638: StoreField: r1->field_27 = r0
    //     0xcc4638: stur            w0, [x1, #0x27]
    // 0xcc463c: r0 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0xcc463c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c38] List<String>(7)
    //     0xcc4640: ldr             x0, [x0, #0xc38]
    // 0xcc4644: StoreField: r1->field_2b = r0
    //     0xcc4644: stur            w0, [x1, #0x2b]
    // 0xcc4648: StoreField: r1->field_2f = r0
    //     0xcc4648: stur            w0, [x1, #0x2f]
    // 0xcc464c: r0 = const [V, H, K, Sze, Cs, P, Szo]
    //     0xcc464c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c40] List<String>(7)
    //     0xcc4650: ldr             x0, [x0, #0xc40]
    // 0xcc4654: StoreField: r1->field_33 = r0
    //     0xcc4654: stur            w0, [x1, #0x33]
    // 0xcc4658: StoreField: r1->field_37 = r0
    //     0xcc4658: stur            w0, [x1, #0x37]
    // 0xcc465c: r0 = const [V, H, K, Sz, Cs, P, Sz]
    //     0xcc465c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c48] List<String>(7)
    //     0xcc4660: ldr             x0, [x0, #0xc48]
    // 0xcc4664: StoreField: r1->field_3b = r0
    //     0xcc4664: stur            w0, [x1, #0x3b]
    // 0xcc4668: StoreField: r1->field_3f = r0
    //     0xcc4668: stur            w0, [x1, #0x3f]
    // 0xcc466c: r0 = const [I. n.év, II. n.év, III. n.év, IV. n.év]
    //     0xcc466c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c50] List<String>(4)
    //     0xcc4670: ldr             x0, [x0, #0xc50]
    // 0xcc4674: StoreField: r1->field_43 = r0
    //     0xcc4674: stur            w0, [x1, #0x43]
    // 0xcc4678: r0 = const [I. negyedév, II. negyedév, III. negyedév, IV. negyedév]
    //     0xcc4678: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c58] List<String>(4)
    //     0xcc467c: ldr             x0, [x0, #0xc58]
    // 0xcc4680: StoreField: r1->field_47 = r0
    //     0xcc4680: stur            w0, [x1, #0x47]
    // 0xcc4684: r0 = const [de., du.]
    //     0xcc4684: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c60] List<String>(2)
    //     0xcc4688: ldr             x0, [x0, #0xc60]
    // 0xcc468c: StoreField: r1->field_4b = r0
    //     0xcc468c: stur            w0, [x1, #0x4b]
    // 0xcc4690: StoreField: r1->field_4f = rZR
    //     0xcc4690: stur            xzr, [x1, #0x4f]
    // 0xcc4694: mov             x0, x1
    // 0xcc4698: ldur            x1, [fp, #-8]
    // 0xcc469c: r2 = 178
    //     0xcc469c: mov             x2, #0xb2
    // 0xcc46a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc46a0: add             x25, x1, w2, sxtw #1
    //     0xcc46a4: add             x25, x25, #0xf
    //     0xcc46a8: str             w0, [x25]
    //     0xcc46ac: tbz             w0, #0, #0xcc46c8
    //     0xcc46b0: ldurb           w16, [x1, #-1]
    //     0xcc46b4: ldurb           w17, [x0, #-1]
    //     0xcc46b8: and             x16, x17, x16, lsr #2
    //     0xcc46bc: tst             x16, HEAP, lsr #32
    //     0xcc46c0: b.eq            #0xcc46c8
    //     0xcc46c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc46c8: ldur            x1, [fp, #-8]
    // 0xcc46cc: r0 = 180
    //     0xcc46cc: mov             x0, #0xb4
    // 0xcc46d0: add             x2, x1, w0, sxtw #1
    // 0xcc46d4: r16 = "hy"
    //     0xcc46d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22798] "hy"
    //     0xcc46d8: ldr             x16, [x16, #0x798]
    // 0xcc46dc: StoreField: r2->field_f = r16
    //     0xcc46dc: stur            w16, [x2, #0xf]
    // 0xcc46e0: r0 = DateSymbols()
    //     0xcc46e0: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc46e4: mov             x1, x0
    // 0xcc46e8: r0 = "hy"
    //     0xcc46e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22798] "hy"
    //     0xcc46ec: ldr             x0, [x0, #0x798]
    // 0xcc46f0: StoreField: r1->field_7 = r0
    //     0xcc46f0: stur            w0, [x1, #7]
    // 0xcc46f4: r0 = const [մ.թ.ա., մ.թ.]
    //     0xcc46f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c68] List<String>(2)
    //     0xcc46f8: ldr             x0, [x0, #0xc68]
    // 0xcc46fc: StoreField: r1->field_b = r0
    //     0xcc46fc: stur            w0, [x1, #0xb]
    // 0xcc4700: r0 = const [Քրիստոսից առաջ, Քրիստոսից հետո]
    //     0xcc4700: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c70] List<String>(2)
    //     0xcc4704: ldr             x0, [x0, #0xc70]
    // 0xcc4708: StoreField: r1->field_f = r0
    //     0xcc4708: stur            w0, [x1, #0xf]
    // 0xcc470c: r0 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0xcc470c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c78] List<String>(12)
    //     0xcc4710: ldr             x0, [x0, #0xc78]
    // 0xcc4714: StoreField: r1->field_13 = r0
    //     0xcc4714: stur            w0, [x1, #0x13]
    // 0xcc4718: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc4718: stur            w0, [x1, #0x17]
    // 0xcc471c: r0 = const [հունվարի, փետրվարի, մարտի, ապրիլի, մայիսի, հունիսի, հուլիսի, օգոստոսի, սեպտեմբերի, հոկտեմբերի, նոյեմբերի, դեկտեմբերի]
    //     0xcc471c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c80] List<String>(12)
    //     0xcc4720: ldr             x0, [x0, #0xc80]
    // 0xcc4724: StoreField: r1->field_1b = r0
    //     0xcc4724: stur            w0, [x1, #0x1b]
    // 0xcc4728: r0 = const [հունվար, փետրվար, մարտ, ապրիլ, մայիս, հունիս, հուլիս, օգոստոս, սեպտեմբեր, հոկտեմբեր, նոյեմբեր, դեկտեմբեր]
    //     0xcc4728: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c88] List<String>(12)
    //     0xcc472c: ldr             x0, [x0, #0xc88]
    // 0xcc4730: StoreField: r1->field_1f = r0
    //     0xcc4730: stur            w0, [x1, #0x1f]
    // 0xcc4734: r0 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0xcc4734: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c90] List<String>(12)
    //     0xcc4738: ldr             x0, [x0, #0xc90]
    // 0xcc473c: StoreField: r1->field_23 = r0
    //     0xcc473c: stur            w0, [x1, #0x23]
    // 0xcc4740: StoreField: r1->field_27 = r0
    //     0xcc4740: stur            w0, [x1, #0x27]
    // 0xcc4744: r0 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0xcc4744: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c98] List<String>(7)
    //     0xcc4748: ldr             x0, [x0, #0xc98]
    // 0xcc474c: StoreField: r1->field_2b = r0
    //     0xcc474c: stur            w0, [x1, #0x2b]
    // 0xcc4750: StoreField: r1->field_2f = r0
    //     0xcc4750: stur            w0, [x1, #0x2f]
    // 0xcc4754: r0 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0xcc4754: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ca0] List<String>(7)
    //     0xcc4758: ldr             x0, [x0, #0xca0]
    // 0xcc475c: StoreField: r1->field_33 = r0
    //     0xcc475c: stur            w0, [x1, #0x33]
    // 0xcc4760: StoreField: r1->field_37 = r0
    //     0xcc4760: stur            w0, [x1, #0x37]
    // 0xcc4764: r0 = const [Կ, Ե, Ե, Չ, Հ, Ո, Շ]
    //     0xcc4764: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ca8] List<String>(7)
    //     0xcc4768: ldr             x0, [x0, #0xca8]
    // 0xcc476c: StoreField: r1->field_3b = r0
    //     0xcc476c: stur            w0, [x1, #0x3b]
    // 0xcc4770: StoreField: r1->field_3f = r0
    //     0xcc4770: stur            w0, [x1, #0x3f]
    // 0xcc4774: r0 = const [1-ին եռմս., 2-րդ եռմս., 3-րդ եռմս., 4-րդ եռմս.]
    //     0xcc4774: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cb0] List<String>(4)
    //     0xcc4778: ldr             x0, [x0, #0xcb0]
    // 0xcc477c: StoreField: r1->field_43 = r0
    //     0xcc477c: stur            w0, [x1, #0x43]
    // 0xcc4780: r0 = const [1-ին եռամսյակ, 2-րդ եռամսյակ, 3-րդ եռամսյակ, 4-րդ եռամսյակ]
    //     0xcc4780: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cb8] List<String>(4)
    //     0xcc4784: ldr             x0, [x0, #0xcb8]
    // 0xcc4788: StoreField: r1->field_47 = r0
    //     0xcc4788: stur            w0, [x1, #0x47]
    // 0xcc478c: r2 = const [AM, PM]
    //     0xcc478c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc4790: ldr             x2, [x2, #0x220]
    // 0xcc4794: StoreField: r1->field_4b = r2
    //     0xcc4794: stur            w2, [x1, #0x4b]
    // 0xcc4798: StoreField: r1->field_4f = rZR
    //     0xcc4798: stur            xzr, [x1, #0x4f]
    // 0xcc479c: mov             x0, x1
    // 0xcc47a0: ldur            x1, [fp, #-8]
    // 0xcc47a4: r3 = 182
    //     0xcc47a4: mov             x3, #0xb6
    // 0xcc47a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc47a8: add             x25, x1, w3, sxtw #1
    //     0xcc47ac: add             x25, x25, #0xf
    //     0xcc47b0: str             w0, [x25]
    //     0xcc47b4: tbz             w0, #0, #0xcc47d0
    //     0xcc47b8: ldurb           w16, [x1, #-1]
    //     0xcc47bc: ldurb           w17, [x0, #-1]
    //     0xcc47c0: and             x16, x17, x16, lsr #2
    //     0xcc47c4: tst             x16, HEAP, lsr #32
    //     0xcc47c8: b.eq            #0xcc47d0
    //     0xcc47cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc47d0: ldur            x1, [fp, #-8]
    // 0xcc47d4: r0 = 184
    //     0xcc47d4: mov             x0, #0xb8
    // 0xcc47d8: add             x3, x1, w0, sxtw #1
    // 0xcc47dc: r16 = "id"
    //     0xcc47dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xcc47e0: ldr             x16, [x16, #0xd20]
    // 0xcc47e4: StoreField: r3->field_f = r16
    //     0xcc47e4: stur            w16, [x3, #0xf]
    // 0xcc47e8: r0 = DateSymbols()
    //     0xcc47e8: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc47ec: mov             x1, x0
    // 0xcc47f0: r0 = "id"
    //     0xcc47f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xcc47f4: ldr             x0, [x0, #0xd20]
    // 0xcc47f8: StoreField: r1->field_7 = r0
    //     0xcc47f8: stur            w0, [x1, #7]
    // 0xcc47fc: r0 = const [SM, M]
    //     0xcc47fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cc0] List<String>(2)
    //     0xcc4800: ldr             x0, [x0, #0xcc0]
    // 0xcc4804: StoreField: r1->field_b = r0
    //     0xcc4804: stur            w0, [x1, #0xb]
    // 0xcc4808: r0 = const [Sebelum Masehi, Masehi]
    //     0xcc4808: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cc8] List<String>(2)
    //     0xcc480c: ldr             x0, [x0, #0xcc8]
    // 0xcc4810: StoreField: r1->field_f = r0
    //     0xcc4810: stur            w0, [x1, #0xf]
    // 0xcc4814: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc4814: add             x2, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc4818: ldr             x2, [x2, #0x1e0]
    // 0xcc481c: StoreField: r1->field_13 = r2
    //     0xcc481c: stur            w2, [x1, #0x13]
    // 0xcc4820: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc4820: stur            w2, [x1, #0x17]
    // 0xcc4824: r0 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0xcc4824: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cd0] List<String>(12)
    //     0xcc4828: ldr             x0, [x0, #0xcd0]
    // 0xcc482c: StoreField: r1->field_1b = r0
    //     0xcc482c: stur            w0, [x1, #0x1b]
    // 0xcc4830: StoreField: r1->field_1f = r0
    //     0xcc4830: stur            w0, [x1, #0x1f]
    // 0xcc4834: r0 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0xcc4834: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cd8] List<String>(12)
    //     0xcc4838: ldr             x0, [x0, #0xcd8]
    // 0xcc483c: StoreField: r1->field_23 = r0
    //     0xcc483c: stur            w0, [x1, #0x23]
    // 0xcc4840: StoreField: r1->field_27 = r0
    //     0xcc4840: stur            w0, [x1, #0x27]
    // 0xcc4844: r0 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0xcc4844: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ce0] List<String>(7)
    //     0xcc4848: ldr             x0, [x0, #0xce0]
    // 0xcc484c: StoreField: r1->field_2b = r0
    //     0xcc484c: stur            w0, [x1, #0x2b]
    // 0xcc4850: StoreField: r1->field_2f = r0
    //     0xcc4850: stur            w0, [x1, #0x2f]
    // 0xcc4854: r0 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0xcc4854: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ce8] List<String>(7)
    //     0xcc4858: ldr             x0, [x0, #0xce8]
    // 0xcc485c: StoreField: r1->field_33 = r0
    //     0xcc485c: stur            w0, [x1, #0x33]
    // 0xcc4860: StoreField: r1->field_37 = r0
    //     0xcc4860: stur            w0, [x1, #0x37]
    // 0xcc4864: r0 = const [M, S, S, R, K, J, S]
    //     0xcc4864: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cf0] List<String>(7)
    //     0xcc4868: ldr             x0, [x0, #0xcf0]
    // 0xcc486c: StoreField: r1->field_3b = r0
    //     0xcc486c: stur            w0, [x1, #0x3b]
    // 0xcc4870: StoreField: r1->field_3f = r0
    //     0xcc4870: stur            w0, [x1, #0x3f]
    // 0xcc4874: r3 = const [K1, K2, K3, K4]
    //     0xcc4874: add             x3, PP, #0x23, lsl #12  ; [pp+0x232e8] List<String>(4)
    //     0xcc4878: ldr             x3, [x3, #0x2e8]
    // 0xcc487c: StoreField: r1->field_43 = r3
    //     0xcc487c: stur            w3, [x1, #0x43]
    // 0xcc4880: r0 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0xcc4880: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cf8] List<String>(4)
    //     0xcc4884: ldr             x0, [x0, #0xcf8]
    // 0xcc4888: StoreField: r1->field_47 = r0
    //     0xcc4888: stur            w0, [x1, #0x47]
    // 0xcc488c: r4 = const [AM, PM]
    //     0xcc488c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc4890: ldr             x4, [x4, #0x220]
    // 0xcc4894: StoreField: r1->field_4b = r4
    //     0xcc4894: stur            w4, [x1, #0x4b]
    // 0xcc4898: r5 = 6
    //     0xcc4898: mov             x5, #6
    // 0xcc489c: StoreField: r1->field_4f = r5
    //     0xcc489c: stur            x5, [x1, #0x4f]
    // 0xcc48a0: mov             x0, x1
    // 0xcc48a4: ldur            x1, [fp, #-8]
    // 0xcc48a8: r6 = 186
    //     0xcc48a8: mov             x6, #0xba
    // 0xcc48ac: ArrayStore: r1[r6] = r0  ; List_4
    //     0xcc48ac: add             x25, x1, w6, sxtw #1
    //     0xcc48b0: add             x25, x25, #0xf
    //     0xcc48b4: str             w0, [x25]
    //     0xcc48b8: tbz             w0, #0, #0xcc48d4
    //     0xcc48bc: ldurb           w16, [x1, #-1]
    //     0xcc48c0: ldurb           w17, [x0, #-1]
    //     0xcc48c4: and             x16, x17, x16, lsr #2
    //     0xcc48c8: tst             x16, HEAP, lsr #32
    //     0xcc48cc: b.eq            #0xcc48d4
    //     0xcc48d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc48d4: ldur            x1, [fp, #-8]
    // 0xcc48d8: r0 = 188
    //     0xcc48d8: mov             x0, #0xbc
    // 0xcc48dc: add             x6, x1, w0, sxtw #1
    // 0xcc48e0: r16 = "is"
    //     0xcc48e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227b0] "is"
    //     0xcc48e4: ldr             x16, [x16, #0x7b0]
    // 0xcc48e8: StoreField: r6->field_f = r16
    //     0xcc48e8: stur            w16, [x6, #0xf]
    // 0xcc48ec: r0 = DateSymbols()
    //     0xcc48ec: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc48f0: mov             x1, x0
    // 0xcc48f4: r0 = "is"
    //     0xcc48f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] "is"
    //     0xcc48f8: ldr             x0, [x0, #0x7b0]
    // 0xcc48fc: StoreField: r1->field_7 = r0
    //     0xcc48fc: stur            w0, [x1, #7]
    // 0xcc4900: r2 = const [f.Kr., e.Kr.]
    //     0xcc4900: add             x2, PP, #0x23, lsl #12  ; [pp+0x236c8] List<String>(2)
    //     0xcc4904: ldr             x2, [x2, #0x6c8]
    // 0xcc4908: StoreField: r1->field_b = r2
    //     0xcc4908: stur            w2, [x1, #0xb]
    // 0xcc490c: r0 = const [fyrir Krist, eftir Krist]
    //     0xcc490c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d00] List<String>(2)
    //     0xcc4910: ldr             x0, [x0, #0xd00]
    // 0xcc4914: StoreField: r1->field_f = r0
    //     0xcc4914: stur            w0, [x1, #0xf]
    // 0xcc4918: r0 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0xcc4918: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d08] List<String>(12)
    //     0xcc491c: ldr             x0, [x0, #0xd08]
    // 0xcc4920: StoreField: r1->field_13 = r0
    //     0xcc4920: stur            w0, [x1, #0x13]
    // 0xcc4924: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc4924: stur            w0, [x1, #0x17]
    // 0xcc4928: r0 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0xcc4928: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d10] List<String>(12)
    //     0xcc492c: ldr             x0, [x0, #0xd10]
    // 0xcc4930: StoreField: r1->field_1b = r0
    //     0xcc4930: stur            w0, [x1, #0x1b]
    // 0xcc4934: StoreField: r1->field_1f = r0
    //     0xcc4934: stur            w0, [x1, #0x1f]
    // 0xcc4938: r0 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0xcc4938: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d18] List<String>(12)
    //     0xcc493c: ldr             x0, [x0, #0xd18]
    // 0xcc4940: StoreField: r1->field_23 = r0
    //     0xcc4940: stur            w0, [x1, #0x23]
    // 0xcc4944: StoreField: r1->field_27 = r0
    //     0xcc4944: stur            w0, [x1, #0x27]
    // 0xcc4948: r0 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0xcc4948: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d20] List<String>(7)
    //     0xcc494c: ldr             x0, [x0, #0xd20]
    // 0xcc4950: StoreField: r1->field_2b = r0
    //     0xcc4950: stur            w0, [x1, #0x2b]
    // 0xcc4954: StoreField: r1->field_2f = r0
    //     0xcc4954: stur            w0, [x1, #0x2f]
    // 0xcc4958: r0 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0xcc4958: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d28] List<String>(7)
    //     0xcc495c: ldr             x0, [x0, #0xd28]
    // 0xcc4960: StoreField: r1->field_33 = r0
    //     0xcc4960: stur            w0, [x1, #0x33]
    // 0xcc4964: StoreField: r1->field_37 = r0
    //     0xcc4964: stur            w0, [x1, #0x37]
    // 0xcc4968: r0 = const [S, M, Þ, M, F, F, L]
    //     0xcc4968: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d30] List<String>(7)
    //     0xcc496c: ldr             x0, [x0, #0xd30]
    // 0xcc4970: StoreField: r1->field_3b = r0
    //     0xcc4970: stur            w0, [x1, #0x3b]
    // 0xcc4974: StoreField: r1->field_3f = r0
    //     0xcc4974: stur            w0, [x1, #0x3f]
    // 0xcc4978: r0 = const [F1, F2, F3, F4]
    //     0xcc4978: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d38] List<String>(4)
    //     0xcc497c: ldr             x0, [x0, #0xd38]
    // 0xcc4980: StoreField: r1->field_43 = r0
    //     0xcc4980: stur            w0, [x1, #0x43]
    // 0xcc4984: r0 = const [1. fjórðungur, 2. fjórðungur, 3. fjórðungur, 4. fjórðungur]
    //     0xcc4984: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d40] List<String>(4)
    //     0xcc4988: ldr             x0, [x0, #0xd40]
    // 0xcc498c: StoreField: r1->field_47 = r0
    //     0xcc498c: stur            w0, [x1, #0x47]
    // 0xcc4990: r0 = const [f.h., e.h.]
    //     0xcc4990: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d48] List<String>(2)
    //     0xcc4994: ldr             x0, [x0, #0xd48]
    // 0xcc4998: StoreField: r1->field_4b = r0
    //     0xcc4998: stur            w0, [x1, #0x4b]
    // 0xcc499c: StoreField: r1->field_4f = rZR
    //     0xcc499c: stur            xzr, [x1, #0x4f]
    // 0xcc49a0: mov             x0, x1
    // 0xcc49a4: ldur            x1, [fp, #-8]
    // 0xcc49a8: r3 = 190
    //     0xcc49a8: mov             x3, #0xbe
    // 0xcc49ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc49ac: add             x25, x1, w3, sxtw #1
    //     0xcc49b0: add             x25, x25, #0xf
    //     0xcc49b4: str             w0, [x25]
    //     0xcc49b8: tbz             w0, #0, #0xcc49d4
    //     0xcc49bc: ldurb           w16, [x1, #-1]
    //     0xcc49c0: ldurb           w17, [x0, #-1]
    //     0xcc49c4: and             x16, x17, x16, lsr #2
    //     0xcc49c8: tst             x16, HEAP, lsr #32
    //     0xcc49cc: b.eq            #0xcc49d4
    //     0xcc49d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc49d4: ldur            x1, [fp, #-8]
    // 0xcc49d8: r0 = 192
    //     0xcc49d8: mov             x0, #0xc0
    // 0xcc49dc: add             x3, x1, w0, sxtw #1
    // 0xcc49e0: r16 = "it"
    //     0xcc49e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227c0] "it"
    //     0xcc49e4: ldr             x16, [x16, #0x7c0]
    // 0xcc49e8: StoreField: r3->field_f = r16
    //     0xcc49e8: stur            w16, [x3, #0xf]
    // 0xcc49ec: r0 = DateSymbols()
    //     0xcc49ec: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc49f0: mov             x1, x0
    // 0xcc49f4: r0 = "it"
    //     0xcc49f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x227c0] "it"
    //     0xcc49f8: ldr             x0, [x0, #0x7c0]
    // 0xcc49fc: StoreField: r1->field_7 = r0
    //     0xcc49fc: stur            w0, [x1, #7]
    // 0xcc4a00: r2 = const [a.C., d.C.]
    //     0xcc4a00: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a68] List<String>(2)
    //     0xcc4a04: ldr             x2, [x2, #0xa68]
    // 0xcc4a08: StoreField: r1->field_b = r2
    //     0xcc4a08: stur            w2, [x1, #0xb]
    // 0xcc4a0c: r0 = const [avanti Cristo, dopo Cristo]
    //     0xcc4a0c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d50] List<String>(2)
    //     0xcc4a10: ldr             x0, [x0, #0xd50]
    // 0xcc4a14: StoreField: r1->field_f = r0
    //     0xcc4a14: stur            w0, [x1, #0xf]
    // 0xcc4a18: r0 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0xcc4a18: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d58] List<String>(12)
    //     0xcc4a1c: ldr             x0, [x0, #0xd58]
    // 0xcc4a20: StoreField: r1->field_13 = r0
    //     0xcc4a20: stur            w0, [x1, #0x13]
    // 0xcc4a24: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc4a24: stur            w0, [x1, #0x17]
    // 0xcc4a28: r0 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0xcc4a28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d60] List<String>(12)
    //     0xcc4a2c: ldr             x0, [x0, #0xd60]
    // 0xcc4a30: StoreField: r1->field_1b = r0
    //     0xcc4a30: stur            w0, [x1, #0x1b]
    // 0xcc4a34: StoreField: r1->field_1f = r0
    //     0xcc4a34: stur            w0, [x1, #0x1f]
    // 0xcc4a38: r0 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0xcc4a38: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d68] List<String>(12)
    //     0xcc4a3c: ldr             x0, [x0, #0xd68]
    // 0xcc4a40: StoreField: r1->field_23 = r0
    //     0xcc4a40: stur            w0, [x1, #0x23]
    // 0xcc4a44: StoreField: r1->field_27 = r0
    //     0xcc4a44: stur            w0, [x1, #0x27]
    // 0xcc4a48: r0 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0xcc4a48: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d70] List<String>(7)
    //     0xcc4a4c: ldr             x0, [x0, #0xd70]
    // 0xcc4a50: StoreField: r1->field_2b = r0
    //     0xcc4a50: stur            w0, [x1, #0x2b]
    // 0xcc4a54: StoreField: r1->field_2f = r0
    //     0xcc4a54: stur            w0, [x1, #0x2f]
    // 0xcc4a58: r0 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0xcc4a58: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d78] List<String>(7)
    //     0xcc4a5c: ldr             x0, [x0, #0xd78]
    // 0xcc4a60: StoreField: r1->field_33 = r0
    //     0xcc4a60: stur            w0, [x1, #0x33]
    // 0xcc4a64: StoreField: r1->field_37 = r0
    //     0xcc4a64: stur            w0, [x1, #0x37]
    // 0xcc4a68: r0 = const [D, L, M, M, G, V, S]
    //     0xcc4a68: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d80] List<String>(7)
    //     0xcc4a6c: ldr             x0, [x0, #0xd80]
    // 0xcc4a70: StoreField: r1->field_3b = r0
    //     0xcc4a70: stur            w0, [x1, #0x3b]
    // 0xcc4a74: StoreField: r1->field_3f = r0
    //     0xcc4a74: stur            w0, [x1, #0x3f]
    // 0xcc4a78: r3 = const [T1, T2, T3, T4]
    //     0xcc4a78: add             x3, PP, #0x23, lsl #12  ; [pp+0x23828] List<String>(4)
    //     0xcc4a7c: ldr             x3, [x3, #0x828]
    // 0xcc4a80: StoreField: r1->field_43 = r3
    //     0xcc4a80: stur            w3, [x1, #0x43]
    // 0xcc4a84: r4 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0xcc4a84: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d88] List<String>(4)
    //     0xcc4a88: ldr             x4, [x4, #0xd88]
    // 0xcc4a8c: StoreField: r1->field_47 = r4
    //     0xcc4a8c: stur            w4, [x1, #0x47]
    // 0xcc4a90: r5 = const [AM, PM]
    //     0xcc4a90: add             x5, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc4a94: ldr             x5, [x5, #0x220]
    // 0xcc4a98: StoreField: r1->field_4b = r5
    //     0xcc4a98: stur            w5, [x1, #0x4b]
    // 0xcc4a9c: StoreField: r1->field_4f = rZR
    //     0xcc4a9c: stur            xzr, [x1, #0x4f]
    // 0xcc4aa0: mov             x0, x1
    // 0xcc4aa4: ldur            x1, [fp, #-8]
    // 0xcc4aa8: r6 = 194
    //     0xcc4aa8: mov             x6, #0xc2
    // 0xcc4aac: ArrayStore: r1[r6] = r0  ; List_4
    //     0xcc4aac: add             x25, x1, w6, sxtw #1
    //     0xcc4ab0: add             x25, x25, #0xf
    //     0xcc4ab4: str             w0, [x25]
    //     0xcc4ab8: tbz             w0, #0, #0xcc4ad4
    //     0xcc4abc: ldurb           w16, [x1, #-1]
    //     0xcc4ac0: ldurb           w17, [x0, #-1]
    //     0xcc4ac4: and             x16, x17, x16, lsr #2
    //     0xcc4ac8: tst             x16, HEAP, lsr #32
    //     0xcc4acc: b.eq            #0xcc4ad4
    //     0xcc4ad0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc4ad4: ldur            x1, [fp, #-8]
    // 0xcc4ad8: r0 = 196
    //     0xcc4ad8: mov             x0, #0xc4
    // 0xcc4adc: add             x6, x1, w0, sxtw #1
    // 0xcc4ae0: r16 = "ja"
    //     0xcc4ae0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227d0] "ja"
    //     0xcc4ae4: ldr             x16, [x16, #0x7d0]
    // 0xcc4ae8: StoreField: r6->field_f = r16
    //     0xcc4ae8: stur            w16, [x6, #0xf]
    // 0xcc4aec: r0 = DateSymbols()
    //     0xcc4aec: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc4af0: mov             x1, x0
    // 0xcc4af4: r0 = "ja"
    //     0xcc4af4: add             x0, PP, #0x22, lsl #12  ; [pp+0x227d0] "ja"
    //     0xcc4af8: ldr             x0, [x0, #0x7d0]
    // 0xcc4afc: StoreField: r1->field_7 = r0
    //     0xcc4afc: stur            w0, [x1, #7]
    // 0xcc4b00: r0 = const [紀元前, 西暦]
    //     0xcc4b00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d90] List<String>(2)
    //     0xcc4b04: ldr             x0, [x0, #0xd90]
    // 0xcc4b08: StoreField: r1->field_b = r0
    //     0xcc4b08: stur            w0, [x1, #0xb]
    // 0xcc4b0c: StoreField: r1->field_f = r0
    //     0xcc4b0c: stur            w0, [x1, #0xf]
    // 0xcc4b10: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xcc4b10: add             x2, PP, #0x23, lsl #12  ; [pp+0x23400] List<String>(12)
    //     0xcc4b14: ldr             x2, [x2, #0x400]
    // 0xcc4b18: StoreField: r1->field_13 = r2
    //     0xcc4b18: stur            w2, [x1, #0x13]
    // 0xcc4b1c: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc4b1c: stur            w2, [x1, #0x17]
    // 0xcc4b20: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xcc4b20: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d98] List<String>(12)
    //     0xcc4b24: ldr             x3, [x3, #0xd98]
    // 0xcc4b28: StoreField: r1->field_1b = r3
    //     0xcc4b28: stur            w3, [x1, #0x1b]
    // 0xcc4b2c: StoreField: r1->field_1f = r3
    //     0xcc4b2c: stur            w3, [x1, #0x1f]
    // 0xcc4b30: StoreField: r1->field_23 = r3
    //     0xcc4b30: stur            w3, [x1, #0x23]
    // 0xcc4b34: StoreField: r1->field_27 = r3
    //     0xcc4b34: stur            w3, [x1, #0x27]
    // 0xcc4b38: r0 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0xcc4b38: add             x0, PP, #0x23, lsl #12  ; [pp+0x23da0] List<String>(7)
    //     0xcc4b3c: ldr             x0, [x0, #0xda0]
    // 0xcc4b40: StoreField: r1->field_2b = r0
    //     0xcc4b40: stur            w0, [x1, #0x2b]
    // 0xcc4b44: StoreField: r1->field_2f = r0
    //     0xcc4b44: stur            w0, [x1, #0x2f]
    // 0xcc4b48: r0 = const [日, 月, 火, 水, 木, 金, 土]
    //     0xcc4b48: add             x0, PP, #0x23, lsl #12  ; [pp+0x23da8] List<String>(7)
    //     0xcc4b4c: ldr             x0, [x0, #0xda8]
    // 0xcc4b50: StoreField: r1->field_33 = r0
    //     0xcc4b50: stur            w0, [x1, #0x33]
    // 0xcc4b54: StoreField: r1->field_37 = r0
    //     0xcc4b54: stur            w0, [x1, #0x37]
    // 0xcc4b58: StoreField: r1->field_3b = r0
    //     0xcc4b58: stur            w0, [x1, #0x3b]
    // 0xcc4b5c: StoreField: r1->field_3f = r0
    //     0xcc4b5c: stur            w0, [x1, #0x3f]
    // 0xcc4b60: r4 = const [Q1, Q2, Q3, Q4]
    //     0xcc4b60: add             x4, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc4b64: ldr             x4, [x4, #0x210]
    // 0xcc4b68: StoreField: r1->field_43 = r4
    //     0xcc4b68: stur            w4, [x1, #0x43]
    // 0xcc4b6c: r0 = const [第1四半期, 第2四半期, 第3四半期, 第4四半期]
    //     0xcc4b6c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23db0] List<String>(4)
    //     0xcc4b70: ldr             x0, [x0, #0xdb0]
    // 0xcc4b74: StoreField: r1->field_47 = r0
    //     0xcc4b74: stur            w0, [x1, #0x47]
    // 0xcc4b78: r0 = const [午前, 午後]
    //     0xcc4b78: add             x0, PP, #0x23, lsl #12  ; [pp+0x23db8] List<String>(2)
    //     0xcc4b7c: ldr             x0, [x0, #0xdb8]
    // 0xcc4b80: StoreField: r1->field_4b = r0
    //     0xcc4b80: stur            w0, [x1, #0x4b]
    // 0xcc4b84: r5 = 6
    //     0xcc4b84: mov             x5, #6
    // 0xcc4b88: StoreField: r1->field_4f = r5
    //     0xcc4b88: stur            x5, [x1, #0x4f]
    // 0xcc4b8c: mov             x0, x1
    // 0xcc4b90: ldur            x1, [fp, #-8]
    // 0xcc4b94: r6 = 198
    //     0xcc4b94: mov             x6, #0xc6
    // 0xcc4b98: ArrayStore: r1[r6] = r0  ; List_4
    //     0xcc4b98: add             x25, x1, w6, sxtw #1
    //     0xcc4b9c: add             x25, x25, #0xf
    //     0xcc4ba0: str             w0, [x25]
    //     0xcc4ba4: tbz             w0, #0, #0xcc4bc0
    //     0xcc4ba8: ldurb           w16, [x1, #-1]
    //     0xcc4bac: ldurb           w17, [x0, #-1]
    //     0xcc4bb0: and             x16, x17, x16, lsr #2
    //     0xcc4bb4: tst             x16, HEAP, lsr #32
    //     0xcc4bb8: b.eq            #0xcc4bc0
    //     0xcc4bbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc4bc0: ldur            x1, [fp, #-8]
    // 0xcc4bc4: r0 = 200
    //     0xcc4bc4: mov             x0, #0xc8
    // 0xcc4bc8: add             x6, x1, w0, sxtw #1
    // 0xcc4bcc: r16 = "ka"
    //     0xcc4bcc: add             x16, PP, #0x22, lsl #12  ; [pp+0x227e0] "ka"
    //     0xcc4bd0: ldr             x16, [x16, #0x7e0]
    // 0xcc4bd4: StoreField: r6->field_f = r16
    //     0xcc4bd4: stur            w16, [x6, #0xf]
    // 0xcc4bd8: r0 = DateSymbols()
    //     0xcc4bd8: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc4bdc: mov             x1, x0
    // 0xcc4be0: r0 = "ka"
    //     0xcc4be0: add             x0, PP, #0x22, lsl #12  ; [pp+0x227e0] "ka"
    //     0xcc4be4: ldr             x0, [x0, #0x7e0]
    // 0xcc4be8: StoreField: r1->field_7 = r0
    //     0xcc4be8: stur            w0, [x1, #7]
    // 0xcc4bec: r0 = const [ძვ. წ., ახ. წ.]
    //     0xcc4bec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dc0] List<String>(2)
    //     0xcc4bf0: ldr             x0, [x0, #0xdc0]
    // 0xcc4bf4: StoreField: r1->field_b = r0
    //     0xcc4bf4: stur            w0, [x1, #0xb]
    // 0xcc4bf8: r0 = const [ძველი წელთაღრიცხვით, ახალი წელთაღრიცხვით]
    //     0xcc4bf8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dc8] List<String>(2)
    //     0xcc4bfc: ldr             x0, [x0, #0xdc8]
    // 0xcc4c00: StoreField: r1->field_f = r0
    //     0xcc4c00: stur            w0, [x1, #0xf]
    // 0xcc4c04: r0 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0xcc4c04: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dd0] List<String>(12)
    //     0xcc4c08: ldr             x0, [x0, #0xdd0]
    // 0xcc4c0c: StoreField: r1->field_13 = r0
    //     0xcc4c0c: stur            w0, [x1, #0x13]
    // 0xcc4c10: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc4c10: stur            w0, [x1, #0x17]
    // 0xcc4c14: r0 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0xcc4c14: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dd8] List<String>(12)
    //     0xcc4c18: ldr             x0, [x0, #0xdd8]
    // 0xcc4c1c: StoreField: r1->field_1b = r0
    //     0xcc4c1c: stur            w0, [x1, #0x1b]
    // 0xcc4c20: StoreField: r1->field_1f = r0
    //     0xcc4c20: stur            w0, [x1, #0x1f]
    // 0xcc4c24: r0 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0xcc4c24: add             x0, PP, #0x23, lsl #12  ; [pp+0x23de0] List<String>(12)
    //     0xcc4c28: ldr             x0, [x0, #0xde0]
    // 0xcc4c2c: StoreField: r1->field_23 = r0
    //     0xcc4c2c: stur            w0, [x1, #0x23]
    // 0xcc4c30: StoreField: r1->field_27 = r0
    //     0xcc4c30: stur            w0, [x1, #0x27]
    // 0xcc4c34: r0 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0xcc4c34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23de8] List<String>(7)
    //     0xcc4c38: ldr             x0, [x0, #0xde8]
    // 0xcc4c3c: StoreField: r1->field_2b = r0
    //     0xcc4c3c: stur            w0, [x1, #0x2b]
    // 0xcc4c40: StoreField: r1->field_2f = r0
    //     0xcc4c40: stur            w0, [x1, #0x2f]
    // 0xcc4c44: r0 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0xcc4c44: add             x0, PP, #0x23, lsl #12  ; [pp+0x23df0] List<String>(7)
    //     0xcc4c48: ldr             x0, [x0, #0xdf0]
    // 0xcc4c4c: StoreField: r1->field_33 = r0
    //     0xcc4c4c: stur            w0, [x1, #0x33]
    // 0xcc4c50: StoreField: r1->field_37 = r0
    //     0xcc4c50: stur            w0, [x1, #0x37]
    // 0xcc4c54: r0 = const [კ, ო, ს, ო, ხ, პ, შ]
    //     0xcc4c54: add             x0, PP, #0x23, lsl #12  ; [pp+0x23df8] List<String>(7)
    //     0xcc4c58: ldr             x0, [x0, #0xdf8]
    // 0xcc4c5c: StoreField: r1->field_3b = r0
    //     0xcc4c5c: stur            w0, [x1, #0x3b]
    // 0xcc4c60: StoreField: r1->field_3f = r0
    //     0xcc4c60: stur            w0, [x1, #0x3f]
    // 0xcc4c64: r0 = const [I კვ., II კვ., III კვ., IV კვ.]
    //     0xcc4c64: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e00] List<String>(4)
    //     0xcc4c68: ldr             x0, [x0, #0xe00]
    // 0xcc4c6c: StoreField: r1->field_43 = r0
    //     0xcc4c6c: stur            w0, [x1, #0x43]
    // 0xcc4c70: r0 = const [I კვარტალი, II კვარტალი, III კვარტალი, IV კვარტალი]
    //     0xcc4c70: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e08] List<String>(4)
    //     0xcc4c74: ldr             x0, [x0, #0xe08]
    // 0xcc4c78: StoreField: r1->field_47 = r0
    //     0xcc4c78: stur            w0, [x1, #0x47]
    // 0xcc4c7c: r2 = const [AM, PM]
    //     0xcc4c7c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc4c80: ldr             x2, [x2, #0x220]
    // 0xcc4c84: StoreField: r1->field_4b = r2
    //     0xcc4c84: stur            w2, [x1, #0x4b]
    // 0xcc4c88: StoreField: r1->field_4f = rZR
    //     0xcc4c88: stur            xzr, [x1, #0x4f]
    // 0xcc4c8c: mov             x0, x1
    // 0xcc4c90: ldur            x1, [fp, #-8]
    // 0xcc4c94: r3 = 202
    //     0xcc4c94: mov             x3, #0xca
    // 0xcc4c98: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc4c98: add             x25, x1, w3, sxtw #1
    //     0xcc4c9c: add             x25, x25, #0xf
    //     0xcc4ca0: str             w0, [x25]
    //     0xcc4ca4: tbz             w0, #0, #0xcc4cc0
    //     0xcc4ca8: ldurb           w16, [x1, #-1]
    //     0xcc4cac: ldurb           w17, [x0, #-1]
    //     0xcc4cb0: and             x16, x17, x16, lsr #2
    //     0xcc4cb4: tst             x16, HEAP, lsr #32
    //     0xcc4cb8: b.eq            #0xcc4cc0
    //     0xcc4cbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc4cc0: ldur            x1, [fp, #-8]
    // 0xcc4cc4: r0 = 204
    //     0xcc4cc4: mov             x0, #0xcc
    // 0xcc4cc8: add             x3, x1, w0, sxtw #1
    // 0xcc4ccc: r16 = "kk"
    //     0xcc4ccc: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "kk"
    //     0xcc4cd0: ldr             x16, [x16, #0x7f0]
    // 0xcc4cd4: StoreField: r3->field_f = r16
    //     0xcc4cd4: stur            w16, [x3, #0xf]
    // 0xcc4cd8: r0 = DateSymbols()
    //     0xcc4cd8: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc4cdc: mov             x1, x0
    // 0xcc4ce0: r0 = "kk"
    //     0xcc4ce0: add             x0, PP, #0x22, lsl #12  ; [pp+0x227f0] "kk"
    //     0xcc4ce4: ldr             x0, [x0, #0x7f0]
    // 0xcc4ce8: StoreField: r1->field_7 = r0
    //     0xcc4ce8: stur            w0, [x1, #7]
    // 0xcc4cec: r0 = const [б.з.д., б.з.]
    //     0xcc4cec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e10] List<String>(2)
    //     0xcc4cf0: ldr             x0, [x0, #0xe10]
    // 0xcc4cf4: StoreField: r1->field_b = r0
    //     0xcc4cf4: stur            w0, [x1, #0xb]
    // 0xcc4cf8: r0 = const [Біздің заманымызға дейін, біздің заманымыз]
    //     0xcc4cf8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e18] List<String>(2)
    //     0xcc4cfc: ldr             x0, [x0, #0xe18]
    // 0xcc4d00: StoreField: r1->field_f = r0
    //     0xcc4d00: stur            w0, [x1, #0xf]
    // 0xcc4d04: r0 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0xcc4d04: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e20] List<String>(12)
    //     0xcc4d08: ldr             x0, [x0, #0xe20]
    // 0xcc4d0c: StoreField: r1->field_13 = r0
    //     0xcc4d0c: stur            w0, [x1, #0x13]
    // 0xcc4d10: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc4d10: stur            w0, [x1, #0x17]
    // 0xcc4d14: r0 = const [қаңтар, ақпан, наурыз, сәуір, мамыр, маусым, шілде, тамыз, қыркүйек, қазан, қараша, желтоқсан]
    //     0xcc4d14: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e28] List<String>(12)
    //     0xcc4d18: ldr             x0, [x0, #0xe28]
    // 0xcc4d1c: StoreField: r1->field_1b = r0
    //     0xcc4d1c: stur            w0, [x1, #0x1b]
    // 0xcc4d20: r0 = const [Қаңтар, Ақпан, Наурыз, Сәуір, Мамыр, Маусым, Шілде, Тамыз, Қыркүйек, Қазан, Қараша, Желтоқсан]
    //     0xcc4d20: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e30] List<String>(12)
    //     0xcc4d24: ldr             x0, [x0, #0xe30]
    // 0xcc4d28: StoreField: r1->field_1f = r0
    //     0xcc4d28: stur            w0, [x1, #0x1f]
    // 0xcc4d2c: r0 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0xcc4d2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e38] List<String>(12)
    //     0xcc4d30: ldr             x0, [x0, #0xe38]
    // 0xcc4d34: StoreField: r1->field_23 = r0
    //     0xcc4d34: stur            w0, [x1, #0x23]
    // 0xcc4d38: StoreField: r1->field_27 = r0
    //     0xcc4d38: stur            w0, [x1, #0x27]
    // 0xcc4d3c: r0 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0xcc4d3c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e40] List<String>(7)
    //     0xcc4d40: ldr             x0, [x0, #0xe40]
    // 0xcc4d44: StoreField: r1->field_2b = r0
    //     0xcc4d44: stur            w0, [x1, #0x2b]
    // 0xcc4d48: StoreField: r1->field_2f = r0
    //     0xcc4d48: stur            w0, [x1, #0x2f]
    // 0xcc4d4c: r0 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0xcc4d4c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e48] List<String>(7)
    //     0xcc4d50: ldr             x0, [x0, #0xe48]
    // 0xcc4d54: StoreField: r1->field_33 = r0
    //     0xcc4d54: stur            w0, [x1, #0x33]
    // 0xcc4d58: StoreField: r1->field_37 = r0
    //     0xcc4d58: stur            w0, [x1, #0x37]
    // 0xcc4d5c: r0 = const [Ж, Д, С, С, Б, Ж, С]
    //     0xcc4d5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e50] List<String>(7)
    //     0xcc4d60: ldr             x0, [x0, #0xe50]
    // 0xcc4d64: StoreField: r1->field_3b = r0
    //     0xcc4d64: stur            w0, [x1, #0x3b]
    // 0xcc4d68: StoreField: r1->field_3f = r0
    //     0xcc4d68: stur            w0, [x1, #0x3f]
    // 0xcc4d6c: r0 = const [І тқс., ІІ тқс., ІІІ тқс., IV тқс.]
    //     0xcc4d6c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e58] List<String>(4)
    //     0xcc4d70: ldr             x0, [x0, #0xe58]
    // 0xcc4d74: StoreField: r1->field_43 = r0
    //     0xcc4d74: stur            w0, [x1, #0x43]
    // 0xcc4d78: r0 = const [І тоқсан, ІІ тоқсан, ІІІ тоқсан, IV тоқсан]
    //     0xcc4d78: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e60] List<String>(4)
    //     0xcc4d7c: ldr             x0, [x0, #0xe60]
    // 0xcc4d80: StoreField: r1->field_47 = r0
    //     0xcc4d80: stur            w0, [x1, #0x47]
    // 0xcc4d84: r2 = const [AM, PM]
    //     0xcc4d84: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc4d88: ldr             x2, [x2, #0x220]
    // 0xcc4d8c: StoreField: r1->field_4b = r2
    //     0xcc4d8c: stur            w2, [x1, #0x4b]
    // 0xcc4d90: StoreField: r1->field_4f = rZR
    //     0xcc4d90: stur            xzr, [x1, #0x4f]
    // 0xcc4d94: mov             x0, x1
    // 0xcc4d98: ldur            x1, [fp, #-8]
    // 0xcc4d9c: r3 = 206
    //     0xcc4d9c: mov             x3, #0xce
    // 0xcc4da0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc4da0: add             x25, x1, w3, sxtw #1
    //     0xcc4da4: add             x25, x25, #0xf
    //     0xcc4da8: str             w0, [x25]
    //     0xcc4dac: tbz             w0, #0, #0xcc4dc8
    //     0xcc4db0: ldurb           w16, [x1, #-1]
    //     0xcc4db4: ldurb           w17, [x0, #-1]
    //     0xcc4db8: and             x16, x17, x16, lsr #2
    //     0xcc4dbc: tst             x16, HEAP, lsr #32
    //     0xcc4dc0: b.eq            #0xcc4dc8
    //     0xcc4dc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc4dc8: ldur            x1, [fp, #-8]
    // 0xcc4dcc: r0 = 208
    //     0xcc4dcc: mov             x0, #0xd0
    // 0xcc4dd0: add             x3, x1, w0, sxtw #1
    // 0xcc4dd4: r16 = "km"
    //     0xcc4dd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] "km"
    //     0xcc4dd8: ldr             x16, [x16, #0x800]
    // 0xcc4ddc: StoreField: r3->field_f = r16
    //     0xcc4ddc: stur            w16, [x3, #0xf]
    // 0xcc4de0: r0 = DateSymbols()
    //     0xcc4de0: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc4de4: mov             x1, x0
    // 0xcc4de8: r0 = "km"
    //     0xcc4de8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22800] "km"
    //     0xcc4dec: ldr             x0, [x0, #0x800]
    // 0xcc4df0: StoreField: r1->field_7 = r0
    //     0xcc4df0: stur            w0, [x1, #7]
    // 0xcc4df4: r0 = const [មុន គ.ស., គ.ស.]
    //     0xcc4df4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e68] List<String>(2)
    //     0xcc4df8: ldr             x0, [x0, #0xe68]
    // 0xcc4dfc: StoreField: r1->field_b = r0
    //     0xcc4dfc: stur            w0, [x1, #0xb]
    // 0xcc4e00: r0 = const [មុន​គ្រិស្តសករាជ, គ្រិស្តសករាជ]
    //     0xcc4e00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e70] List<String>(2)
    //     0xcc4e04: ldr             x0, [x0, #0xe70]
    // 0xcc4e08: StoreField: r1->field_f = r0
    //     0xcc4e08: stur            w0, [x1, #0xf]
    // 0xcc4e0c: r0 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0xcc4e0c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e78] List<String>(12)
    //     0xcc4e10: ldr             x0, [x0, #0xe78]
    // 0xcc4e14: StoreField: r1->field_13 = r0
    //     0xcc4e14: stur            w0, [x1, #0x13]
    // 0xcc4e18: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc4e18: stur            w0, [x1, #0x17]
    // 0xcc4e1c: r0 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0xcc4e1c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e80] List<String>(12)
    //     0xcc4e20: ldr             x0, [x0, #0xe80]
    // 0xcc4e24: StoreField: r1->field_1b = r0
    //     0xcc4e24: stur            w0, [x1, #0x1b]
    // 0xcc4e28: StoreField: r1->field_1f = r0
    //     0xcc4e28: stur            w0, [x1, #0x1f]
    // 0xcc4e2c: StoreField: r1->field_23 = r0
    //     0xcc4e2c: stur            w0, [x1, #0x23]
    // 0xcc4e30: StoreField: r1->field_27 = r0
    //     0xcc4e30: stur            w0, [x1, #0x27]
    // 0xcc4e34: r0 = const [អាទិត្យ, ច័ន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0xcc4e34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e88] List<String>(7)
    //     0xcc4e38: ldr             x0, [x0, #0xe88]
    // 0xcc4e3c: StoreField: r1->field_2b = r0
    //     0xcc4e3c: stur            w0, [x1, #0x2b]
    // 0xcc4e40: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0xcc4e40: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e90] List<String>(7)
    //     0xcc4e44: ldr             x0, [x0, #0xe90]
    // 0xcc4e48: StoreField: r1->field_2f = r0
    //     0xcc4e48: stur            w0, [x1, #0x2f]
    // 0xcc4e4c: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0xcc4e4c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e98] List<String>(7)
    //     0xcc4e50: ldr             x0, [x0, #0xe98]
    // 0xcc4e54: StoreField: r1->field_33 = r0
    //     0xcc4e54: stur            w0, [x1, #0x33]
    // 0xcc4e58: StoreField: r1->field_37 = r0
    //     0xcc4e58: stur            w0, [x1, #0x37]
    // 0xcc4e5c: r0 = const [អ, ច, អ, ព, ព, ស, ស]
    //     0xcc4e5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ea0] List<String>(7)
    //     0xcc4e60: ldr             x0, [x0, #0xea0]
    // 0xcc4e64: StoreField: r1->field_3b = r0
    //     0xcc4e64: stur            w0, [x1, #0x3b]
    // 0xcc4e68: StoreField: r1->field_3f = r0
    //     0xcc4e68: stur            w0, [x1, #0x3f]
    // 0xcc4e6c: r0 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0xcc4e6c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ea8] List<String>(4)
    //     0xcc4e70: ldr             x0, [x0, #0xea8]
    // 0xcc4e74: StoreField: r1->field_43 = r0
    //     0xcc4e74: stur            w0, [x1, #0x43]
    // 0xcc4e78: StoreField: r1->field_47 = r0
    //     0xcc4e78: stur            w0, [x1, #0x47]
    // 0xcc4e7c: r2 = const [AM, PM]
    //     0xcc4e7c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc4e80: ldr             x2, [x2, #0x220]
    // 0xcc4e84: StoreField: r1->field_4b = r2
    //     0xcc4e84: stur            w2, [x1, #0x4b]
    // 0xcc4e88: r3 = 6
    //     0xcc4e88: mov             x3, #6
    // 0xcc4e8c: StoreField: r1->field_4f = r3
    //     0xcc4e8c: stur            x3, [x1, #0x4f]
    // 0xcc4e90: mov             x0, x1
    // 0xcc4e94: ldur            x1, [fp, #-8]
    // 0xcc4e98: r4 = 210
    //     0xcc4e98: mov             x4, #0xd2
    // 0xcc4e9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc4e9c: add             x25, x1, w4, sxtw #1
    //     0xcc4ea0: add             x25, x25, #0xf
    //     0xcc4ea4: str             w0, [x25]
    //     0xcc4ea8: tbz             w0, #0, #0xcc4ec4
    //     0xcc4eac: ldurb           w16, [x1, #-1]
    //     0xcc4eb0: ldurb           w17, [x0, #-1]
    //     0xcc4eb4: and             x16, x17, x16, lsr #2
    //     0xcc4eb8: tst             x16, HEAP, lsr #32
    //     0xcc4ebc: b.eq            #0xcc4ec4
    //     0xcc4ec0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc4ec4: ldur            x1, [fp, #-8]
    // 0xcc4ec8: r0 = 212
    //     0xcc4ec8: mov             x0, #0xd4
    // 0xcc4ecc: add             x4, x1, w0, sxtw #1
    // 0xcc4ed0: r16 = "kn"
    //     0xcc4ed0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22810] "kn"
    //     0xcc4ed4: ldr             x16, [x16, #0x810]
    // 0xcc4ed8: StoreField: r4->field_f = r16
    //     0xcc4ed8: stur            w16, [x4, #0xf]
    // 0xcc4edc: r0 = DateSymbols()
    //     0xcc4edc: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc4ee0: mov             x1, x0
    // 0xcc4ee4: r0 = "kn"
    //     0xcc4ee4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22810] "kn"
    //     0xcc4ee8: ldr             x0, [x0, #0x810]
    // 0xcc4eec: StoreField: r1->field_7 = r0
    //     0xcc4eec: stur            w0, [x1, #7]
    // 0xcc4ef0: r0 = const [ಕ್ರಿ.ಪೂ, ಕ್ರಿ.ಶ]
    //     0xcc4ef0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23eb0] List<String>(2)
    //     0xcc4ef4: ldr             x0, [x0, #0xeb0]
    // 0xcc4ef8: StoreField: r1->field_b = r0
    //     0xcc4ef8: stur            w0, [x1, #0xb]
    // 0xcc4efc: r0 = const [ಕ್ರಿಸ್ತ ಪೂರ್ವ, ಕ್ರಿಸ್ತ ಶಕ]
    //     0xcc4efc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23eb8] List<String>(2)
    //     0xcc4f00: ldr             x0, [x0, #0xeb8]
    // 0xcc4f04: StoreField: r1->field_f = r0
    //     0xcc4f04: stur            w0, [x1, #0xf]
    // 0xcc4f08: r0 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0xcc4f08: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ec0] List<String>(12)
    //     0xcc4f0c: ldr             x0, [x0, #0xec0]
    // 0xcc4f10: StoreField: r1->field_13 = r0
    //     0xcc4f10: stur            w0, [x1, #0x13]
    // 0xcc4f14: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc4f14: stur            w0, [x1, #0x17]
    // 0xcc4f18: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0xcc4f18: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ec8] List<String>(12)
    //     0xcc4f1c: ldr             x0, [x0, #0xec8]
    // 0xcc4f20: StoreField: r1->field_1b = r0
    //     0xcc4f20: stur            w0, [x1, #0x1b]
    // 0xcc4f24: StoreField: r1->field_1f = r0
    //     0xcc4f24: stur            w0, [x1, #0x1f]
    // 0xcc4f28: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0xcc4f28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ed0] List<String>(12)
    //     0xcc4f2c: ldr             x0, [x0, #0xed0]
    // 0xcc4f30: StoreField: r1->field_23 = r0
    //     0xcc4f30: stur            w0, [x1, #0x23]
    // 0xcc4f34: r0 = const [ಜನ, ಫೆಬ್ರ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0xcc4f34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ed8] List<String>(12)
    //     0xcc4f38: ldr             x0, [x0, #0xed8]
    // 0xcc4f3c: StoreField: r1->field_27 = r0
    //     0xcc4f3c: stur            w0, [x1, #0x27]
    // 0xcc4f40: r0 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0xcc4f40: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ee0] List<String>(7)
    //     0xcc4f44: ldr             x0, [x0, #0xee0]
    // 0xcc4f48: StoreField: r1->field_2b = r0
    //     0xcc4f48: stur            w0, [x1, #0x2b]
    // 0xcc4f4c: StoreField: r1->field_2f = r0
    //     0xcc4f4c: stur            w0, [x1, #0x2f]
    // 0xcc4f50: r0 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0xcc4f50: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ee8] List<String>(7)
    //     0xcc4f54: ldr             x0, [x0, #0xee8]
    // 0xcc4f58: StoreField: r1->field_33 = r0
    //     0xcc4f58: stur            w0, [x1, #0x33]
    // 0xcc4f5c: StoreField: r1->field_37 = r0
    //     0xcc4f5c: stur            w0, [x1, #0x37]
    // 0xcc4f60: r0 = const [ಭಾ, ಸೋ, ಮಂ, ಬು, ಗು, ಶು, ಶ]
    //     0xcc4f60: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ef0] List<String>(7)
    //     0xcc4f64: ldr             x0, [x0, #0xef0]
    // 0xcc4f68: StoreField: r1->field_3b = r0
    //     0xcc4f68: stur            w0, [x1, #0x3b]
    // 0xcc4f6c: StoreField: r1->field_3f = r0
    //     0xcc4f6c: stur            w0, [x1, #0x3f]
    // 0xcc4f70: r0 = const [ತ್ರೈ 1, ತ್ರೈ 2, ತ್ರೈ 3, ತ್ರೈ 4]
    //     0xcc4f70: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ef8] List<String>(4)
    //     0xcc4f74: ldr             x0, [x0, #0xef8]
    // 0xcc4f78: StoreField: r1->field_43 = r0
    //     0xcc4f78: stur            w0, [x1, #0x43]
    // 0xcc4f7c: r0 = const [1ನೇ ತ್ರೈಮಾಸಿಕ, 2ನೇ ತ್ರೈಮಾಸಿಕ, 3ನೇ ತ್ರೈಮಾಸಿಕ, 4ನೇ ತ್ರೈಮಾಸಿಕ]
    //     0xcc4f7c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f00] List<String>(4)
    //     0xcc4f80: ldr             x0, [x0, #0xf00]
    // 0xcc4f84: StoreField: r1->field_47 = r0
    //     0xcc4f84: stur            w0, [x1, #0x47]
    // 0xcc4f88: r0 = const [ಪೂರ್ವಾಹ್ನ, ಅಪರಾಹ್ನ]
    //     0xcc4f88: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f08] List<String>(2)
    //     0xcc4f8c: ldr             x0, [x0, #0xf08]
    // 0xcc4f90: StoreField: r1->field_4b = r0
    //     0xcc4f90: stur            w0, [x1, #0x4b]
    // 0xcc4f94: r2 = 6
    //     0xcc4f94: mov             x2, #6
    // 0xcc4f98: StoreField: r1->field_4f = r2
    //     0xcc4f98: stur            x2, [x1, #0x4f]
    // 0xcc4f9c: mov             x0, x1
    // 0xcc4fa0: ldur            x1, [fp, #-8]
    // 0xcc4fa4: r3 = 214
    //     0xcc4fa4: mov             x3, #0xd6
    // 0xcc4fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc4fa8: add             x25, x1, w3, sxtw #1
    //     0xcc4fac: add             x25, x25, #0xf
    //     0xcc4fb0: str             w0, [x25]
    //     0xcc4fb4: tbz             w0, #0, #0xcc4fd0
    //     0xcc4fb8: ldurb           w16, [x1, #-1]
    //     0xcc4fbc: ldurb           w17, [x0, #-1]
    //     0xcc4fc0: and             x16, x17, x16, lsr #2
    //     0xcc4fc4: tst             x16, HEAP, lsr #32
    //     0xcc4fc8: b.eq            #0xcc4fd0
    //     0xcc4fcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc4fd0: ldur            x1, [fp, #-8]
    // 0xcc4fd4: r0 = 216
    //     0xcc4fd4: mov             x0, #0xd8
    // 0xcc4fd8: add             x3, x1, w0, sxtw #1
    // 0xcc4fdc: r16 = "ko"
    //     0xcc4fdc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22820] "ko"
    //     0xcc4fe0: ldr             x16, [x16, #0x820]
    // 0xcc4fe4: StoreField: r3->field_f = r16
    //     0xcc4fe4: stur            w16, [x3, #0xf]
    // 0xcc4fe8: r0 = DateSymbols()
    //     0xcc4fe8: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc4fec: mov             x1, x0
    // 0xcc4ff0: r0 = "ko"
    //     0xcc4ff0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] "ko"
    //     0xcc4ff4: ldr             x0, [x0, #0x820]
    // 0xcc4ff8: StoreField: r1->field_7 = r0
    //     0xcc4ff8: stur            w0, [x1, #7]
    // 0xcc4ffc: r2 = const [BC, AD]
    //     0xcc4ffc: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc5000: ldr             x2, [x2, #0x1d0]
    // 0xcc5004: StoreField: r1->field_b = r2
    //     0xcc5004: stur            w2, [x1, #0xb]
    // 0xcc5008: r0 = const [기원전, 서기]
    //     0xcc5008: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f10] List<String>(2)
    //     0xcc500c: ldr             x0, [x0, #0xf10]
    // 0xcc5010: StoreField: r1->field_f = r0
    //     0xcc5010: stur            w0, [x1, #0xf]
    // 0xcc5014: r0 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0xcc5014: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f18] List<String>(12)
    //     0xcc5018: ldr             x0, [x0, #0xf18]
    // 0xcc501c: StoreField: r1->field_13 = r0
    //     0xcc501c: stur            w0, [x1, #0x13]
    // 0xcc5020: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc5020: stur            w0, [x1, #0x17]
    // 0xcc5024: StoreField: r1->field_1b = r0
    //     0xcc5024: stur            w0, [x1, #0x1b]
    // 0xcc5028: StoreField: r1->field_1f = r0
    //     0xcc5028: stur            w0, [x1, #0x1f]
    // 0xcc502c: StoreField: r1->field_23 = r0
    //     0xcc502c: stur            w0, [x1, #0x23]
    // 0xcc5030: StoreField: r1->field_27 = r0
    //     0xcc5030: stur            w0, [x1, #0x27]
    // 0xcc5034: r0 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0xcc5034: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f20] List<String>(7)
    //     0xcc5038: ldr             x0, [x0, #0xf20]
    // 0xcc503c: StoreField: r1->field_2b = r0
    //     0xcc503c: stur            w0, [x1, #0x2b]
    // 0xcc5040: StoreField: r1->field_2f = r0
    //     0xcc5040: stur            w0, [x1, #0x2f]
    // 0xcc5044: r0 = const [일, 월, 화, 수, 목, 금, 토]
    //     0xcc5044: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f28] List<String>(7)
    //     0xcc5048: ldr             x0, [x0, #0xf28]
    // 0xcc504c: StoreField: r1->field_33 = r0
    //     0xcc504c: stur            w0, [x1, #0x33]
    // 0xcc5050: StoreField: r1->field_37 = r0
    //     0xcc5050: stur            w0, [x1, #0x37]
    // 0xcc5054: StoreField: r1->field_3b = r0
    //     0xcc5054: stur            w0, [x1, #0x3b]
    // 0xcc5058: StoreField: r1->field_3f = r0
    //     0xcc5058: stur            w0, [x1, #0x3f]
    // 0xcc505c: r0 = const [1분기, 2분기, 3분기, 4분기]
    //     0xcc505c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f30] List<String>(4)
    //     0xcc5060: ldr             x0, [x0, #0xf30]
    // 0xcc5064: StoreField: r1->field_43 = r0
    //     0xcc5064: stur            w0, [x1, #0x43]
    // 0xcc5068: r0 = const [제 1/4분기, 제 2/4분기, 제 3/4분기, 제 4/4분기]
    //     0xcc5068: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f38] List<String>(4)
    //     0xcc506c: ldr             x0, [x0, #0xf38]
    // 0xcc5070: StoreField: r1->field_47 = r0
    //     0xcc5070: stur            w0, [x1, #0x47]
    // 0xcc5074: r0 = const [오전, 오후]
    //     0xcc5074: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f40] List<String>(2)
    //     0xcc5078: ldr             x0, [x0, #0xf40]
    // 0xcc507c: StoreField: r1->field_4b = r0
    //     0xcc507c: stur            w0, [x1, #0x4b]
    // 0xcc5080: r3 = 6
    //     0xcc5080: mov             x3, #6
    // 0xcc5084: StoreField: r1->field_4f = r3
    //     0xcc5084: stur            x3, [x1, #0x4f]
    // 0xcc5088: mov             x0, x1
    // 0xcc508c: ldur            x1, [fp, #-8]
    // 0xcc5090: r4 = 218
    //     0xcc5090: mov             x4, #0xda
    // 0xcc5094: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc5094: add             x25, x1, w4, sxtw #1
    //     0xcc5098: add             x25, x25, #0xf
    //     0xcc509c: str             w0, [x25]
    //     0xcc50a0: tbz             w0, #0, #0xcc50bc
    //     0xcc50a4: ldurb           w16, [x1, #-1]
    //     0xcc50a8: ldurb           w17, [x0, #-1]
    //     0xcc50ac: and             x16, x17, x16, lsr #2
    //     0xcc50b0: tst             x16, HEAP, lsr #32
    //     0xcc50b4: b.eq            #0xcc50bc
    //     0xcc50b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc50bc: ldur            x1, [fp, #-8]
    // 0xcc50c0: r0 = 220
    //     0xcc50c0: mov             x0, #0xdc
    // 0xcc50c4: add             x4, x1, w0, sxtw #1
    // 0xcc50c8: r16 = "ky"
    //     0xcc50c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22830] "ky"
    //     0xcc50cc: ldr             x16, [x16, #0x830]
    // 0xcc50d0: StoreField: r4->field_f = r16
    //     0xcc50d0: stur            w16, [x4, #0xf]
    // 0xcc50d4: r0 = DateSymbols()
    //     0xcc50d4: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc50d8: mov             x1, x0
    // 0xcc50dc: r0 = "ky"
    //     0xcc50dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22830] "ky"
    //     0xcc50e0: ldr             x0, [x0, #0x830]
    // 0xcc50e4: StoreField: r1->field_7 = r0
    //     0xcc50e4: stur            w0, [x1, #7]
    // 0xcc50e8: r0 = const [б.з.ч., б.з.]
    //     0xcc50e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f48] List<String>(2)
    //     0xcc50ec: ldr             x0, [x0, #0xf48]
    // 0xcc50f0: StoreField: r1->field_b = r0
    //     0xcc50f0: stur            w0, [x1, #0xb]
    // 0xcc50f4: r0 = const [биздин заманга чейин, биздин заман]
    //     0xcc50f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f50] List<String>(2)
    //     0xcc50f8: ldr             x0, [x0, #0xf50]
    // 0xcc50fc: StoreField: r1->field_f = r0
    //     0xcc50fc: stur            w0, [x1, #0xf]
    // 0xcc5100: r2 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xcc5100: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f58] List<String>(12)
    //     0xcc5104: ldr             x2, [x2, #0xf58]
    // 0xcc5108: StoreField: r1->field_13 = r2
    //     0xcc5108: stur            w2, [x1, #0x13]
    // 0xcc510c: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc510c: stur            w2, [x1, #0x17]
    // 0xcc5110: r3 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0xcc5110: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f60] List<String>(12)
    //     0xcc5114: ldr             x3, [x3, #0xf60]
    // 0xcc5118: StoreField: r1->field_1b = r3
    //     0xcc5118: stur            w3, [x1, #0x1b]
    // 0xcc511c: r0 = const [Январь, Февраль, Март, Апрель, Май, Июнь, Июль, Август, Сентябрь, Октябрь, Ноябрь, Декабрь]
    //     0xcc511c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f68] List<String>(12)
    //     0xcc5120: ldr             x0, [x0, #0xf68]
    // 0xcc5124: StoreField: r1->field_1f = r0
    //     0xcc5124: stur            w0, [x1, #0x1f]
    // 0xcc5128: r0 = const [янв., фев., мар., апр., май, июн., июл., авг., сен., окт., ноя., дек.]
    //     0xcc5128: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f70] List<String>(12)
    //     0xcc512c: ldr             x0, [x0, #0xf70]
    // 0xcc5130: StoreField: r1->field_23 = r0
    //     0xcc5130: stur            w0, [x1, #0x23]
    // 0xcc5134: r0 = const [Янв, Фев, Мар, Апр, Май, Июн, Июл, Авг, Сен, Окт, Ноя, Дек]
    //     0xcc5134: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f78] List<String>(12)
    //     0xcc5138: ldr             x0, [x0, #0xf78]
    // 0xcc513c: StoreField: r1->field_27 = r0
    //     0xcc513c: stur            w0, [x1, #0x27]
    // 0xcc5140: r0 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0xcc5140: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f80] List<String>(7)
    //     0xcc5144: ldr             x0, [x0, #0xf80]
    // 0xcc5148: StoreField: r1->field_2b = r0
    //     0xcc5148: stur            w0, [x1, #0x2b]
    // 0xcc514c: StoreField: r1->field_2f = r0
    //     0xcc514c: stur            w0, [x1, #0x2f]
    // 0xcc5150: r0 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0xcc5150: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f88] List<String>(7)
    //     0xcc5154: ldr             x0, [x0, #0xf88]
    // 0xcc5158: StoreField: r1->field_33 = r0
    //     0xcc5158: stur            w0, [x1, #0x33]
    // 0xcc515c: StoreField: r1->field_37 = r0
    //     0xcc515c: stur            w0, [x1, #0x37]
    // 0xcc5160: r0 = const [Ж, Д, Ш, Ш, Б, Ж, И]
    //     0xcc5160: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f90] List<String>(7)
    //     0xcc5164: ldr             x0, [x0, #0xf90]
    // 0xcc5168: StoreField: r1->field_3b = r0
    //     0xcc5168: stur            w0, [x1, #0x3b]
    // 0xcc516c: StoreField: r1->field_3f = r0
    //     0xcc516c: stur            w0, [x1, #0x3f]
    // 0xcc5170: r0 = const [1-чей., 2-чей., 3-чей., 4-чей.]
    //     0xcc5170: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f98] List<String>(4)
    //     0xcc5174: ldr             x0, [x0, #0xf98]
    // 0xcc5178: StoreField: r1->field_43 = r0
    //     0xcc5178: stur            w0, [x1, #0x43]
    // 0xcc517c: r0 = const [1-чейрек, 2-чейрек, 3-чейрек, 4-чейрек]
    //     0xcc517c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fa0] List<String>(4)
    //     0xcc5180: ldr             x0, [x0, #0xfa0]
    // 0xcc5184: StoreField: r1->field_47 = r0
    //     0xcc5184: stur            w0, [x1, #0x47]
    // 0xcc5188: r0 = const [таңкы, түштөн кийинки]
    //     0xcc5188: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fa8] List<String>(2)
    //     0xcc518c: ldr             x0, [x0, #0xfa8]
    // 0xcc5190: StoreField: r1->field_4b = r0
    //     0xcc5190: stur            w0, [x1, #0x4b]
    // 0xcc5194: StoreField: r1->field_4f = rZR
    //     0xcc5194: stur            xzr, [x1, #0x4f]
    // 0xcc5198: mov             x0, x1
    // 0xcc519c: ldur            x1, [fp, #-8]
    // 0xcc51a0: r4 = 222
    //     0xcc51a0: mov             x4, #0xde
    // 0xcc51a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc51a4: add             x25, x1, w4, sxtw #1
    //     0xcc51a8: add             x25, x25, #0xf
    //     0xcc51ac: str             w0, [x25]
    //     0xcc51b0: tbz             w0, #0, #0xcc51cc
    //     0xcc51b4: ldurb           w16, [x1, #-1]
    //     0xcc51b8: ldurb           w17, [x0, #-1]
    //     0xcc51bc: and             x16, x17, x16, lsr #2
    //     0xcc51c0: tst             x16, HEAP, lsr #32
    //     0xcc51c4: b.eq            #0xcc51cc
    //     0xcc51c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc51cc: ldur            x1, [fp, #-8]
    // 0xcc51d0: r0 = 224
    //     0xcc51d0: mov             x0, #0xe0
    // 0xcc51d4: add             x4, x1, w0, sxtw #1
    // 0xcc51d8: r16 = "lo"
    //     0xcc51d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] "lo"
    //     0xcc51dc: ldr             x16, [x16, #0x840]
    // 0xcc51e0: StoreField: r4->field_f = r16
    //     0xcc51e0: stur            w16, [x4, #0xf]
    // 0xcc51e4: r0 = DateSymbols()
    //     0xcc51e4: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc51e8: mov             x1, x0
    // 0xcc51ec: r0 = "lo"
    //     0xcc51ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22840] "lo"
    //     0xcc51f0: ldr             x0, [x0, #0x840]
    // 0xcc51f4: StoreField: r1->field_7 = r0
    //     0xcc51f4: stur            w0, [x1, #7]
    // 0xcc51f8: r0 = const [ກ່ອນ ຄ.ສ., ຄ.ສ.]
    //     0xcc51f8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fb0] List<String>(2)
    //     0xcc51fc: ldr             x0, [x0, #0xfb0]
    // 0xcc5200: StoreField: r1->field_b = r0
    //     0xcc5200: stur            w0, [x1, #0xb]
    // 0xcc5204: r0 = const [ກ່ອນຄຣິດສັກກະລາດ, ຄຣິດສັກກະລາດ]
    //     0xcc5204: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fb8] List<String>(2)
    //     0xcc5208: ldr             x0, [x0, #0xfb8]
    // 0xcc520c: StoreField: r1->field_f = r0
    //     0xcc520c: stur            w0, [x1, #0xf]
    // 0xcc5210: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xcc5210: add             x2, PP, #0x23, lsl #12  ; [pp+0x23400] List<String>(12)
    //     0xcc5214: ldr             x2, [x2, #0x400]
    // 0xcc5218: StoreField: r1->field_13 = r2
    //     0xcc5218: stur            w2, [x1, #0x13]
    // 0xcc521c: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc521c: stur            w2, [x1, #0x17]
    // 0xcc5220: r0 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0xcc5220: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fc0] List<String>(12)
    //     0xcc5224: ldr             x0, [x0, #0xfc0]
    // 0xcc5228: StoreField: r1->field_1b = r0
    //     0xcc5228: stur            w0, [x1, #0x1b]
    // 0xcc522c: StoreField: r1->field_1f = r0
    //     0xcc522c: stur            w0, [x1, #0x1f]
    // 0xcc5230: r0 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0xcc5230: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fc8] List<String>(12)
    //     0xcc5234: ldr             x0, [x0, #0xfc8]
    // 0xcc5238: StoreField: r1->field_23 = r0
    //     0xcc5238: stur            w0, [x1, #0x23]
    // 0xcc523c: StoreField: r1->field_27 = r0
    //     0xcc523c: stur            w0, [x1, #0x27]
    // 0xcc5240: r0 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0xcc5240: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fd0] List<String>(7)
    //     0xcc5244: ldr             x0, [x0, #0xfd0]
    // 0xcc5248: StoreField: r1->field_2b = r0
    //     0xcc5248: stur            w0, [x1, #0x2b]
    // 0xcc524c: StoreField: r1->field_2f = r0
    //     0xcc524c: stur            w0, [x1, #0x2f]
    // 0xcc5250: r0 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0xcc5250: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fd8] List<String>(7)
    //     0xcc5254: ldr             x0, [x0, #0xfd8]
    // 0xcc5258: StoreField: r1->field_33 = r0
    //     0xcc5258: stur            w0, [x1, #0x33]
    // 0xcc525c: StoreField: r1->field_37 = r0
    //     0xcc525c: stur            w0, [x1, #0x37]
    // 0xcc5260: r0 = const [ອາ, ຈ, ອ, ພ, ພຫ, ສຸ, ສ]
    //     0xcc5260: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fe0] List<String>(7)
    //     0xcc5264: ldr             x0, [x0, #0xfe0]
    // 0xcc5268: StoreField: r1->field_3b = r0
    //     0xcc5268: stur            w0, [x1, #0x3b]
    // 0xcc526c: StoreField: r1->field_3f = r0
    //     0xcc526c: stur            w0, [x1, #0x3f]
    // 0xcc5270: r0 = const [ຕມ1, ຕມ2, ຕມ3, ຕມ4]
    //     0xcc5270: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fe8] List<String>(4)
    //     0xcc5274: ldr             x0, [x0, #0xfe8]
    // 0xcc5278: StoreField: r1->field_43 = r0
    //     0xcc5278: stur            w0, [x1, #0x43]
    // 0xcc527c: r0 = const [ໄຕຣມາດ 1, ໄຕຣມາດ 2, ໄຕຣມາດ 3, ໄຕຣມາດ 4]
    //     0xcc527c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ff0] List<String>(4)
    //     0xcc5280: ldr             x0, [x0, #0xff0]
    // 0xcc5284: StoreField: r1->field_47 = r0
    //     0xcc5284: stur            w0, [x1, #0x47]
    // 0xcc5288: r0 = const [ກ່ອນທ່ຽງ, ຫຼັງທ່ຽງ]
    //     0xcc5288: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ff8] List<String>(2)
    //     0xcc528c: ldr             x0, [x0, #0xff8]
    // 0xcc5290: StoreField: r1->field_4b = r0
    //     0xcc5290: stur            w0, [x1, #0x4b]
    // 0xcc5294: r3 = 6
    //     0xcc5294: mov             x3, #6
    // 0xcc5298: StoreField: r1->field_4f = r3
    //     0xcc5298: stur            x3, [x1, #0x4f]
    // 0xcc529c: mov             x0, x1
    // 0xcc52a0: ldur            x1, [fp, #-8]
    // 0xcc52a4: r4 = 226
    //     0xcc52a4: mov             x4, #0xe2
    // 0xcc52a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc52a8: add             x25, x1, w4, sxtw #1
    //     0xcc52ac: add             x25, x25, #0xf
    //     0xcc52b0: str             w0, [x25]
    //     0xcc52b4: tbz             w0, #0, #0xcc52d0
    //     0xcc52b8: ldurb           w16, [x1, #-1]
    //     0xcc52bc: ldurb           w17, [x0, #-1]
    //     0xcc52c0: and             x16, x17, x16, lsr #2
    //     0xcc52c4: tst             x16, HEAP, lsr #32
    //     0xcc52c8: b.eq            #0xcc52d0
    //     0xcc52cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc52d0: ldur            x1, [fp, #-8]
    // 0xcc52d4: r0 = 228
    //     0xcc52d4: mov             x0, #0xe4
    // 0xcc52d8: add             x4, x1, w0, sxtw #1
    // 0xcc52dc: r16 = "lt"
    //     0xcc52dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22850] "lt"
    //     0xcc52e0: ldr             x16, [x16, #0x850]
    // 0xcc52e4: StoreField: r4->field_f = r16
    //     0xcc52e4: stur            w16, [x4, #0xf]
    // 0xcc52e8: r0 = DateSymbols()
    //     0xcc52e8: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc52ec: mov             x1, x0
    // 0xcc52f0: r0 = "lt"
    //     0xcc52f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22850] "lt"
    //     0xcc52f4: ldr             x0, [x0, #0x850]
    // 0xcc52f8: StoreField: r1->field_7 = r0
    //     0xcc52f8: stur            w0, [x1, #7]
    // 0xcc52fc: r2 = const [pr. Kr., po Kr.]
    //     0xcc52fc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24000] List<String>(2)
    //     0xcc5300: ldr             x2, [x2]
    // 0xcc5304: StoreField: r1->field_b = r2
    //     0xcc5304: stur            w2, [x1, #0xb]
    // 0xcc5308: r0 = const [prieš Kristų, po Kristaus]
    //     0xcc5308: add             x0, PP, #0x24, lsl #12  ; [pp+0x24008] List<String>(2)
    //     0xcc530c: ldr             x0, [x0, #8]
    // 0xcc5310: StoreField: r1->field_f = r0
    //     0xcc5310: stur            w0, [x1, #0xf]
    // 0xcc5314: r0 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0xcc5314: add             x0, PP, #0x24, lsl #12  ; [pp+0x24010] List<String>(12)
    //     0xcc5318: ldr             x0, [x0, #0x10]
    // 0xcc531c: StoreField: r1->field_13 = r0
    //     0xcc531c: stur            w0, [x1, #0x13]
    // 0xcc5320: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc5320: stur            w0, [x1, #0x17]
    // 0xcc5324: r0 = const [sausio, vasario, kovo, balandžio, gegužės, birželio, liepos, rugpjūčio, rugsėjo, spalio, lapkričio, gruodžio]
    //     0xcc5324: add             x0, PP, #0x24, lsl #12  ; [pp+0x24018] List<String>(12)
    //     0xcc5328: ldr             x0, [x0, #0x18]
    // 0xcc532c: StoreField: r1->field_1b = r0
    //     0xcc532c: stur            w0, [x1, #0x1b]
    // 0xcc5330: r0 = const [sausis, vasaris, kovas, balandis, gegužė, birželis, liepa, rugpjūtis, rugsėjis, spalis, lapkritis, gruodis]
    //     0xcc5330: add             x0, PP, #0x24, lsl #12  ; [pp+0x24020] List<String>(12)
    //     0xcc5334: ldr             x0, [x0, #0x20]
    // 0xcc5338: StoreField: r1->field_1f = r0
    //     0xcc5338: stur            w0, [x1, #0x1f]
    // 0xcc533c: r0 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0xcc533c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24028] List<String>(12)
    //     0xcc5340: ldr             x0, [x0, #0x28]
    // 0xcc5344: StoreField: r1->field_23 = r0
    //     0xcc5344: stur            w0, [x1, #0x23]
    // 0xcc5348: StoreField: r1->field_27 = r0
    //     0xcc5348: stur            w0, [x1, #0x27]
    // 0xcc534c: r0 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0xcc534c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24030] List<String>(7)
    //     0xcc5350: ldr             x0, [x0, #0x30]
    // 0xcc5354: StoreField: r1->field_2b = r0
    //     0xcc5354: stur            w0, [x1, #0x2b]
    // 0xcc5358: StoreField: r1->field_2f = r0
    //     0xcc5358: stur            w0, [x1, #0x2f]
    // 0xcc535c: r0 = const [sk, pr, an, tr, kt, pn, št]
    //     0xcc535c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24038] List<String>(7)
    //     0xcc5360: ldr             x0, [x0, #0x38]
    // 0xcc5364: StoreField: r1->field_33 = r0
    //     0xcc5364: stur            w0, [x1, #0x33]
    // 0xcc5368: StoreField: r1->field_37 = r0
    //     0xcc5368: stur            w0, [x1, #0x37]
    // 0xcc536c: r0 = const [S, P, A, T, K, P, Š]
    //     0xcc536c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24040] List<String>(7)
    //     0xcc5370: ldr             x0, [x0, #0x40]
    // 0xcc5374: StoreField: r1->field_3b = r0
    //     0xcc5374: stur            w0, [x1, #0x3b]
    // 0xcc5378: StoreField: r1->field_3f = r0
    //     0xcc5378: stur            w0, [x1, #0x3f]
    // 0xcc537c: r0 = const [I k., II k., III k., IV k.]
    //     0xcc537c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24048] List<String>(4)
    //     0xcc5380: ldr             x0, [x0, #0x48]
    // 0xcc5384: StoreField: r1->field_43 = r0
    //     0xcc5384: stur            w0, [x1, #0x43]
    // 0xcc5388: r0 = const [I ketvirtis, II ketvirtis, III ketvirtis, IV ketvirtis]
    //     0xcc5388: add             x0, PP, #0x24, lsl #12  ; [pp+0x24050] List<String>(4)
    //     0xcc538c: ldr             x0, [x0, #0x50]
    // 0xcc5390: StoreField: r1->field_47 = r0
    //     0xcc5390: stur            w0, [x1, #0x47]
    // 0xcc5394: r0 = const [priešpiet, popiet]
    //     0xcc5394: add             x0, PP, #0x24, lsl #12  ; [pp+0x24058] List<String>(2)
    //     0xcc5398: ldr             x0, [x0, #0x58]
    // 0xcc539c: StoreField: r1->field_4b = r0
    //     0xcc539c: stur            w0, [x1, #0x4b]
    // 0xcc53a0: StoreField: r1->field_4f = rZR
    //     0xcc53a0: stur            xzr, [x1, #0x4f]
    // 0xcc53a4: mov             x0, x1
    // 0xcc53a8: ldur            x1, [fp, #-8]
    // 0xcc53ac: r3 = 230
    //     0xcc53ac: mov             x3, #0xe6
    // 0xcc53b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc53b0: add             x25, x1, w3, sxtw #1
    //     0xcc53b4: add             x25, x25, #0xf
    //     0xcc53b8: str             w0, [x25]
    //     0xcc53bc: tbz             w0, #0, #0xcc53d8
    //     0xcc53c0: ldurb           w16, [x1, #-1]
    //     0xcc53c4: ldurb           w17, [x0, #-1]
    //     0xcc53c8: and             x16, x17, x16, lsr #2
    //     0xcc53cc: tst             x16, HEAP, lsr #32
    //     0xcc53d0: b.eq            #0xcc53d8
    //     0xcc53d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc53d8: ldur            x1, [fp, #-8]
    // 0xcc53dc: r0 = 232
    //     0xcc53dc: mov             x0, #0xe8
    // 0xcc53e0: add             x3, x1, w0, sxtw #1
    // 0xcc53e4: r16 = "lv"
    //     0xcc53e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22860] "lv"
    //     0xcc53e8: ldr             x16, [x16, #0x860]
    // 0xcc53ec: StoreField: r3->field_f = r16
    //     0xcc53ec: stur            w16, [x3, #0xf]
    // 0xcc53f0: r0 = DateSymbols()
    //     0xcc53f0: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc53f4: mov             x1, x0
    // 0xcc53f8: r0 = "lv"
    //     0xcc53f8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22860] "lv"
    //     0xcc53fc: ldr             x0, [x0, #0x860]
    // 0xcc5400: StoreField: r1->field_7 = r0
    //     0xcc5400: stur            w0, [x1, #7]
    // 0xcc5404: r0 = const [p.m.ē., m.ē.]
    //     0xcc5404: add             x0, PP, #0x24, lsl #12  ; [pp+0x24060] List<String>(2)
    //     0xcc5408: ldr             x0, [x0, #0x60]
    // 0xcc540c: StoreField: r1->field_b = r0
    //     0xcc540c: stur            w0, [x1, #0xb]
    // 0xcc5410: r0 = const [pirms mūsu ēras, mūsu ērā]
    //     0xcc5410: add             x0, PP, #0x24, lsl #12  ; [pp+0x24068] List<String>(2)
    //     0xcc5414: ldr             x0, [x0, #0x68]
    // 0xcc5418: StoreField: r1->field_f = r0
    //     0xcc5418: stur            w0, [x1, #0xf]
    // 0xcc541c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc541c: add             x2, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc5420: ldr             x2, [x2, #0x1e0]
    // 0xcc5424: StoreField: r1->field_13 = r2
    //     0xcc5424: stur            w2, [x1, #0x13]
    // 0xcc5428: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc5428: stur            w2, [x1, #0x17]
    // 0xcc542c: r0 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0xcc542c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24070] List<String>(12)
    //     0xcc5430: ldr             x0, [x0, #0x70]
    // 0xcc5434: StoreField: r1->field_1b = r0
    //     0xcc5434: stur            w0, [x1, #0x1b]
    // 0xcc5438: StoreField: r1->field_1f = r0
    //     0xcc5438: stur            w0, [x1, #0x1f]
    // 0xcc543c: r0 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0xcc543c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24078] List<String>(12)
    //     0xcc5440: ldr             x0, [x0, #0x78]
    // 0xcc5444: StoreField: r1->field_23 = r0
    //     0xcc5444: stur            w0, [x1, #0x23]
    // 0xcc5448: StoreField: r1->field_27 = r0
    //     0xcc5448: stur            w0, [x1, #0x27]
    // 0xcc544c: r0 = const [svētdiena, pirmdiena, otrdiena, trešdiena, ceturtdiena, piektdiena, sestdiena]
    //     0xcc544c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24080] List<String>(7)
    //     0xcc5450: ldr             x0, [x0, #0x80]
    // 0xcc5454: StoreField: r1->field_2b = r0
    //     0xcc5454: stur            w0, [x1, #0x2b]
    // 0xcc5458: r0 = const [Svētdiena, Pirmdiena, Otrdiena, Trešdiena, Ceturtdiena, Piektdiena, Sestdiena]
    //     0xcc5458: add             x0, PP, #0x24, lsl #12  ; [pp+0x24088] List<String>(7)
    //     0xcc545c: ldr             x0, [x0, #0x88]
    // 0xcc5460: StoreField: r1->field_2f = r0
    //     0xcc5460: stur            w0, [x1, #0x2f]
    // 0xcc5464: r0 = const [svētd., pirmd., otrd., trešd., ceturtd., piektd., sestd.]
    //     0xcc5464: add             x0, PP, #0x24, lsl #12  ; [pp+0x24090] List<String>(7)
    //     0xcc5468: ldr             x0, [x0, #0x90]
    // 0xcc546c: StoreField: r1->field_33 = r0
    //     0xcc546c: stur            w0, [x1, #0x33]
    // 0xcc5470: r0 = const [Svētd., Pirmd., Otrd., Trešd., Ceturtd., Piektd., Sestd.]
    //     0xcc5470: add             x0, PP, #0x24, lsl #12  ; [pp+0x24098] List<String>(7)
    //     0xcc5474: ldr             x0, [x0, #0x98]
    // 0xcc5478: StoreField: r1->field_37 = r0
    //     0xcc5478: stur            w0, [x1, #0x37]
    // 0xcc547c: r0 = const [S, P, O, T, C, P, S]
    //     0xcc547c: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] List<String>(7)
    //     0xcc5480: ldr             x0, [x0, #0xa0]
    // 0xcc5484: StoreField: r1->field_3b = r0
    //     0xcc5484: stur            w0, [x1, #0x3b]
    // 0xcc5488: StoreField: r1->field_3f = r0
    //     0xcc5488: stur            w0, [x1, #0x3f]
    // 0xcc548c: r0 = const [1. cet., 2. cet., 3. cet., 4. cet.]
    //     0xcc548c: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a8] List<String>(4)
    //     0xcc5490: ldr             x0, [x0, #0xa8]
    // 0xcc5494: StoreField: r1->field_43 = r0
    //     0xcc5494: stur            w0, [x1, #0x43]
    // 0xcc5498: r0 = const [1. ceturksnis, 2. ceturksnis, 3. ceturksnis, 4. ceturksnis]
    //     0xcc5498: add             x0, PP, #0x24, lsl #12  ; [pp+0x240b0] List<String>(4)
    //     0xcc549c: ldr             x0, [x0, #0xb0]
    // 0xcc54a0: StoreField: r1->field_47 = r0
    //     0xcc54a0: stur            w0, [x1, #0x47]
    // 0xcc54a4: r0 = const [priekšpusdienā, pēcpusdienā]
    //     0xcc54a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x240b8] List<String>(2)
    //     0xcc54a8: ldr             x0, [x0, #0xb8]
    // 0xcc54ac: StoreField: r1->field_4b = r0
    //     0xcc54ac: stur            w0, [x1, #0x4b]
    // 0xcc54b0: StoreField: r1->field_4f = rZR
    //     0xcc54b0: stur            xzr, [x1, #0x4f]
    // 0xcc54b4: mov             x0, x1
    // 0xcc54b8: ldur            x1, [fp, #-8]
    // 0xcc54bc: r3 = 234
    //     0xcc54bc: mov             x3, #0xea
    // 0xcc54c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc54c0: add             x25, x1, w3, sxtw #1
    //     0xcc54c4: add             x25, x25, #0xf
    //     0xcc54c8: str             w0, [x25]
    //     0xcc54cc: tbz             w0, #0, #0xcc54e8
    //     0xcc54d0: ldurb           w16, [x1, #-1]
    //     0xcc54d4: ldurb           w17, [x0, #-1]
    //     0xcc54d8: and             x16, x17, x16, lsr #2
    //     0xcc54dc: tst             x16, HEAP, lsr #32
    //     0xcc54e0: b.eq            #0xcc54e8
    //     0xcc54e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc54e8: ldur            x1, [fp, #-8]
    // 0xcc54ec: r0 = 236
    //     0xcc54ec: mov             x0, #0xec
    // 0xcc54f0: add             x3, x1, w0, sxtw #1
    // 0xcc54f4: r16 = "mk"
    //     0xcc54f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22870] "mk"
    //     0xcc54f8: ldr             x16, [x16, #0x870]
    // 0xcc54fc: StoreField: r3->field_f = r16
    //     0xcc54fc: stur            w16, [x3, #0xf]
    // 0xcc5500: r0 = DateSymbols()
    //     0xcc5500: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc5504: mov             x1, x0
    // 0xcc5508: r0 = "mk"
    //     0xcc5508: add             x0, PP, #0x22, lsl #12  ; [pp+0x22870] "mk"
    //     0xcc550c: ldr             x0, [x0, #0x870]
    // 0xcc5510: StoreField: r1->field_7 = r0
    //     0xcc5510: stur            w0, [x1, #7]
    // 0xcc5514: r0 = const [п.н.е., н.е.]
    //     0xcc5514: add             x0, PP, #0x24, lsl #12  ; [pp+0x240c0] List<String>(2)
    //     0xcc5518: ldr             x0, [x0, #0xc0]
    // 0xcc551c: StoreField: r1->field_b = r0
    //     0xcc551c: stur            w0, [x1, #0xb]
    // 0xcc5520: r0 = const [пред нашата ера, од нашата ера]
    //     0xcc5520: add             x0, PP, #0x24, lsl #12  ; [pp+0x240c8] List<String>(2)
    //     0xcc5524: ldr             x0, [x0, #0xc8]
    // 0xcc5528: StoreField: r1->field_f = r0
    //     0xcc5528: stur            w0, [x1, #0xf]
    // 0xcc552c: r2 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xcc552c: add             x2, PP, #0x24, lsl #12  ; [pp+0x240d0] List<String>(12)
    //     0xcc5530: ldr             x2, [x2, #0xd0]
    // 0xcc5534: StoreField: r1->field_13 = r2
    //     0xcc5534: stur            w2, [x1, #0x13]
    // 0xcc5538: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc5538: stur            w2, [x1, #0x17]
    // 0xcc553c: r0 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0xcc553c: add             x0, PP, #0x24, lsl #12  ; [pp+0x240d8] List<String>(12)
    //     0xcc5540: ldr             x0, [x0, #0xd8]
    // 0xcc5544: StoreField: r1->field_1b = r0
    //     0xcc5544: stur            w0, [x1, #0x1b]
    // 0xcc5548: StoreField: r1->field_1f = r0
    //     0xcc5548: stur            w0, [x1, #0x1f]
    // 0xcc554c: r0 = const [јан., фев., мар., апр., мај, јун., јул., авг., септ., окт., ноем., дек.]
    //     0xcc554c: add             x0, PP, #0x24, lsl #12  ; [pp+0x240e0] List<String>(12)
    //     0xcc5550: ldr             x0, [x0, #0xe0]
    // 0xcc5554: StoreField: r1->field_23 = r0
    //     0xcc5554: stur            w0, [x1, #0x23]
    // 0xcc5558: StoreField: r1->field_27 = r0
    //     0xcc5558: stur            w0, [x1, #0x27]
    // 0xcc555c: r0 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0xcc555c: add             x0, PP, #0x24, lsl #12  ; [pp+0x240e8] List<String>(7)
    //     0xcc5560: ldr             x0, [x0, #0xe8]
    // 0xcc5564: StoreField: r1->field_2b = r0
    //     0xcc5564: stur            w0, [x1, #0x2b]
    // 0xcc5568: StoreField: r1->field_2f = r0
    //     0xcc5568: stur            w0, [x1, #0x2f]
    // 0xcc556c: r0 = const [нед., пон., вто., сре., чет., пет., саб.]
    //     0xcc556c: add             x0, PP, #0x24, lsl #12  ; [pp+0x240f0] List<String>(7)
    //     0xcc5570: ldr             x0, [x0, #0xf0]
    // 0xcc5574: StoreField: r1->field_33 = r0
    //     0xcc5574: stur            w0, [x1, #0x33]
    // 0xcc5578: StoreField: r1->field_37 = r0
    //     0xcc5578: stur            w0, [x1, #0x37]
    // 0xcc557c: r0 = const [н, п, в, с, ч, п, с]
    //     0xcc557c: add             x0, PP, #0x23, lsl #12  ; [pp+0x234e0] List<String>(7)
    //     0xcc5580: ldr             x0, [x0, #0x4e0]
    // 0xcc5584: StoreField: r1->field_3b = r0
    //     0xcc5584: stur            w0, [x1, #0x3b]
    // 0xcc5588: StoreField: r1->field_3f = r0
    //     0xcc5588: stur            w0, [x1, #0x3f]
    // 0xcc558c: r0 = const [јан-мар, апр-јун, јул-сеп, окт-дек]
    //     0xcc558c: add             x0, PP, #0x24, lsl #12  ; [pp+0x240f8] List<String>(4)
    //     0xcc5590: ldr             x0, [x0, #0xf8]
    // 0xcc5594: StoreField: r1->field_43 = r0
    //     0xcc5594: stur            w0, [x1, #0x43]
    // 0xcc5598: r0 = const [прво тромесечје, второ тромесечје, трето тромесечје, четврто тромесечје]
    //     0xcc5598: add             x0, PP, #0x24, lsl #12  ; [pp+0x24100] List<String>(4)
    //     0xcc559c: ldr             x0, [x0, #0x100]
    // 0xcc55a0: StoreField: r1->field_47 = r0
    //     0xcc55a0: stur            w0, [x1, #0x47]
    // 0xcc55a4: r0 = const [претпладне, попладне]
    //     0xcc55a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24108] List<String>(2)
    //     0xcc55a8: ldr             x0, [x0, #0x108]
    // 0xcc55ac: StoreField: r1->field_4b = r0
    //     0xcc55ac: stur            w0, [x1, #0x4b]
    // 0xcc55b0: StoreField: r1->field_4f = rZR
    //     0xcc55b0: stur            xzr, [x1, #0x4f]
    // 0xcc55b4: mov             x0, x1
    // 0xcc55b8: ldur            x1, [fp, #-8]
    // 0xcc55bc: r3 = 238
    //     0xcc55bc: mov             x3, #0xee
    // 0xcc55c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc55c0: add             x25, x1, w3, sxtw #1
    //     0xcc55c4: add             x25, x25, #0xf
    //     0xcc55c8: str             w0, [x25]
    //     0xcc55cc: tbz             w0, #0, #0xcc55e8
    //     0xcc55d0: ldurb           w16, [x1, #-1]
    //     0xcc55d4: ldurb           w17, [x0, #-1]
    //     0xcc55d8: and             x16, x17, x16, lsr #2
    //     0xcc55dc: tst             x16, HEAP, lsr #32
    //     0xcc55e0: b.eq            #0xcc55e8
    //     0xcc55e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc55e8: ldur            x1, [fp, #-8]
    // 0xcc55ec: r0 = 240
    //     0xcc55ec: mov             x0, #0xf0
    // 0xcc55f0: add             x3, x1, w0, sxtw #1
    // 0xcc55f4: r16 = "ml"
    //     0xcc55f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "ml"
    //     0xcc55f8: ldr             x16, [x16, #0x880]
    // 0xcc55fc: StoreField: r3->field_f = r16
    //     0xcc55fc: stur            w16, [x3, #0xf]
    // 0xcc5600: r0 = DateSymbols()
    //     0xcc5600: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc5604: mov             x1, x0
    // 0xcc5608: r0 = "ml"
    //     0xcc5608: add             x0, PP, #0x22, lsl #12  ; [pp+0x22880] "ml"
    //     0xcc560c: ldr             x0, [x0, #0x880]
    // 0xcc5610: StoreField: r1->field_7 = r0
    //     0xcc5610: stur            w0, [x1, #7]
    // 0xcc5614: r0 = const [ക്രി.മു., എഡി]
    //     0xcc5614: add             x0, PP, #0x24, lsl #12  ; [pp+0x24110] List<String>(2)
    //     0xcc5618: ldr             x0, [x0, #0x110]
    // 0xcc561c: StoreField: r1->field_b = r0
    //     0xcc561c: stur            w0, [x1, #0xb]
    // 0xcc5620: r0 = const [ക്രിസ്‌തുവിന് മുമ്പ്, ആന്നോ ഡൊമിനി]
    //     0xcc5620: add             x0, PP, #0x24, lsl #12  ; [pp+0x24118] List<String>(2)
    //     0xcc5624: ldr             x0, [x0, #0x118]
    // 0xcc5628: StoreField: r1->field_f = r0
    //     0xcc5628: stur            w0, [x1, #0xf]
    // 0xcc562c: r0 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0xcc562c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24120] List<String>(12)
    //     0xcc5630: ldr             x0, [x0, #0x120]
    // 0xcc5634: StoreField: r1->field_13 = r0
    //     0xcc5634: stur            w0, [x1, #0x13]
    // 0xcc5638: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc5638: stur            w0, [x1, #0x17]
    // 0xcc563c: r0 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0xcc563c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24128] List<String>(12)
    //     0xcc5640: ldr             x0, [x0, #0x128]
    // 0xcc5644: StoreField: r1->field_1b = r0
    //     0xcc5644: stur            w0, [x1, #0x1b]
    // 0xcc5648: StoreField: r1->field_1f = r0
    //     0xcc5648: stur            w0, [x1, #0x1f]
    // 0xcc564c: r0 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0xcc564c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24130] List<String>(12)
    //     0xcc5650: ldr             x0, [x0, #0x130]
    // 0xcc5654: StoreField: r1->field_23 = r0
    //     0xcc5654: stur            w0, [x1, #0x23]
    // 0xcc5658: StoreField: r1->field_27 = r0
    //     0xcc5658: stur            w0, [x1, #0x27]
    // 0xcc565c: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0xcc565c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24138] List<String>(7)
    //     0xcc5660: ldr             x0, [x0, #0x138]
    // 0xcc5664: StoreField: r1->field_2b = r0
    //     0xcc5664: stur            w0, [x1, #0x2b]
    // 0xcc5668: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്‌ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0xcc5668: add             x0, PP, #0x24, lsl #12  ; [pp+0x24140] List<String>(7)
    //     0xcc566c: ldr             x0, [x0, #0x140]
    // 0xcc5670: StoreField: r1->field_2f = r0
    //     0xcc5670: stur            w0, [x1, #0x2f]
    // 0xcc5674: r0 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0xcc5674: add             x0, PP, #0x24, lsl #12  ; [pp+0x24148] List<String>(7)
    //     0xcc5678: ldr             x0, [x0, #0x148]
    // 0xcc567c: StoreField: r1->field_33 = r0
    //     0xcc567c: stur            w0, [x1, #0x33]
    // 0xcc5680: StoreField: r1->field_37 = r0
    //     0xcc5680: stur            w0, [x1, #0x37]
    // 0xcc5684: r0 = const [ഞ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0xcc5684: add             x0, PP, #0x24, lsl #12  ; [pp+0x24150] List<String>(7)
    //     0xcc5688: ldr             x0, [x0, #0x150]
    // 0xcc568c: StoreField: r1->field_3b = r0
    //     0xcc568c: stur            w0, [x1, #0x3b]
    // 0xcc5690: r0 = const [ഞാ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0xcc5690: add             x0, PP, #0x24, lsl #12  ; [pp+0x24158] List<String>(7)
    //     0xcc5694: ldr             x0, [x0, #0x158]
    // 0xcc5698: StoreField: r1->field_3f = r0
    //     0xcc5698: stur            w0, [x1, #0x3f]
    // 0xcc569c: r0 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0xcc569c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24160] List<String>(4)
    //     0xcc56a0: ldr             x0, [x0, #0x160]
    // 0xcc56a4: StoreField: r1->field_43 = r0
    //     0xcc56a4: stur            w0, [x1, #0x43]
    // 0xcc56a8: StoreField: r1->field_47 = r0
    //     0xcc56a8: stur            w0, [x1, #0x47]
    // 0xcc56ac: r2 = const [AM, PM]
    //     0xcc56ac: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc56b0: ldr             x2, [x2, #0x220]
    // 0xcc56b4: StoreField: r1->field_4b = r2
    //     0xcc56b4: stur            w2, [x1, #0x4b]
    // 0xcc56b8: r3 = 6
    //     0xcc56b8: mov             x3, #6
    // 0xcc56bc: StoreField: r1->field_4f = r3
    //     0xcc56bc: stur            x3, [x1, #0x4f]
    // 0xcc56c0: mov             x0, x1
    // 0xcc56c4: ldur            x1, [fp, #-8]
    // 0xcc56c8: r4 = 242
    //     0xcc56c8: mov             x4, #0xf2
    // 0xcc56cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc56cc: add             x25, x1, w4, sxtw #1
    //     0xcc56d0: add             x25, x25, #0xf
    //     0xcc56d4: str             w0, [x25]
    //     0xcc56d8: tbz             w0, #0, #0xcc56f4
    //     0xcc56dc: ldurb           w16, [x1, #-1]
    //     0xcc56e0: ldurb           w17, [x0, #-1]
    //     0xcc56e4: and             x16, x17, x16, lsr #2
    //     0xcc56e8: tst             x16, HEAP, lsr #32
    //     0xcc56ec: b.eq            #0xcc56f4
    //     0xcc56f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc56f4: ldur            x1, [fp, #-8]
    // 0xcc56f8: r0 = 244
    //     0xcc56f8: mov             x0, #0xf4
    // 0xcc56fc: add             x4, x1, w0, sxtw #1
    // 0xcc5700: r16 = "mn"
    //     0xcc5700: add             x16, PP, #0x22, lsl #12  ; [pp+0x22890] "mn"
    //     0xcc5704: ldr             x16, [x16, #0x890]
    // 0xcc5708: StoreField: r4->field_f = r16
    //     0xcc5708: stur            w16, [x4, #0xf]
    // 0xcc570c: r0 = DateSymbols()
    //     0xcc570c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc5710: mov             x1, x0
    // 0xcc5714: r0 = "mn"
    //     0xcc5714: add             x0, PP, #0x22, lsl #12  ; [pp+0x22890] "mn"
    //     0xcc5718: ldr             x0, [x0, #0x890]
    // 0xcc571c: StoreField: r1->field_7 = r0
    //     0xcc571c: stur            w0, [x1, #7]
    // 0xcc5720: r0 = const [МЭӨ, МЭ]
    //     0xcc5720: add             x0, PP, #0x24, lsl #12  ; [pp+0x24168] List<String>(2)
    //     0xcc5724: ldr             x0, [x0, #0x168]
    // 0xcc5728: StoreField: r1->field_b = r0
    //     0xcc5728: stur            w0, [x1, #0xb]
    // 0xcc572c: r0 = const [манай эриний өмнөх, манай эриний]
    //     0xcc572c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24170] List<String>(2)
    //     0xcc5730: ldr             x0, [x0, #0x170]
    // 0xcc5734: StoreField: r1->field_f = r0
    //     0xcc5734: stur            w0, [x1, #0xf]
    // 0xcc5738: r0 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0xcc5738: add             x0, PP, #0x24, lsl #12  ; [pp+0x24178] List<String>(12)
    //     0xcc573c: ldr             x0, [x0, #0x178]
    // 0xcc5740: StoreField: r1->field_13 = r0
    //     0xcc5740: stur            w0, [x1, #0x13]
    // 0xcc5744: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc5744: stur            w0, [x1, #0x17]
    // 0xcc5748: r0 = const [нэгдүгээр сар, хоёрдугаар сар, гуравдугаар сар, дөрөвдүгээр сар, тавдугаар сар, зургаадугаар сар, долоодугаар сар, наймдугаар сар, есдүгээр сар, аравдугаар сар, арван нэгдүгээр сар, арван хоёрдугаар сар]
    //     0xcc5748: add             x0, PP, #0x24, lsl #12  ; [pp+0x24180] List<String>(12)
    //     0xcc574c: ldr             x0, [x0, #0x180]
    // 0xcc5750: StoreField: r1->field_1b = r0
    //     0xcc5750: stur            w0, [x1, #0x1b]
    // 0xcc5754: r0 = const [Нэгдүгээр сар, Хоёрдугаар сар, Гуравдугаар сар, Дөрөвдүгээр сар, Тавдугаар сар, Зургаадугаар сар, Долоодугаар сар, Наймдугаар сар, Есдүгээр сар, Аравдугаар сар, Арван нэгдүгээр сар, Арван хоёрдугаар сар]
    //     0xcc5754: add             x0, PP, #0x24, lsl #12  ; [pp+0x24188] List<String>(12)
    //     0xcc5758: ldr             x0, [x0, #0x188]
    // 0xcc575c: StoreField: r1->field_1f = r0
    //     0xcc575c: stur            w0, [x1, #0x1f]
    // 0xcc5760: r0 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0xcc5760: add             x0, PP, #0x24, lsl #12  ; [pp+0x24190] List<String>(12)
    //     0xcc5764: ldr             x0, [x0, #0x190]
    // 0xcc5768: StoreField: r1->field_23 = r0
    //     0xcc5768: stur            w0, [x1, #0x23]
    // 0xcc576c: StoreField: r1->field_27 = r0
    //     0xcc576c: stur            w0, [x1, #0x27]
    // 0xcc5770: r0 = const [ням, даваа, мягмар, лхагва, пүрэв, баасан, бямба]
    //     0xcc5770: add             x0, PP, #0x24, lsl #12  ; [pp+0x24198] List<String>(7)
    //     0xcc5774: ldr             x0, [x0, #0x198]
    // 0xcc5778: StoreField: r1->field_2b = r0
    //     0xcc5778: stur            w0, [x1, #0x2b]
    // 0xcc577c: r0 = const [Ням, Даваа, Мягмар, Лхагва, Пүрэв, Баасан, Бямба]
    //     0xcc577c: add             x0, PP, #0x24, lsl #12  ; [pp+0x241a0] List<String>(7)
    //     0xcc5780: ldr             x0, [x0, #0x1a0]
    // 0xcc5784: StoreField: r1->field_2f = r0
    //     0xcc5784: stur            w0, [x1, #0x2f]
    // 0xcc5788: r0 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0xcc5788: add             x0, PP, #0x24, lsl #12  ; [pp+0x241a8] List<String>(7)
    //     0xcc578c: ldr             x0, [x0, #0x1a8]
    // 0xcc5790: StoreField: r1->field_33 = r0
    //     0xcc5790: stur            w0, [x1, #0x33]
    // 0xcc5794: StoreField: r1->field_37 = r0
    //     0xcc5794: stur            w0, [x1, #0x37]
    // 0xcc5798: StoreField: r1->field_3b = r0
    //     0xcc5798: stur            w0, [x1, #0x3b]
    // 0xcc579c: StoreField: r1->field_3f = r0
    //     0xcc579c: stur            w0, [x1, #0x3f]
    // 0xcc57a0: r0 = const [I улирал, II улирал, III улирал, IV улирал]
    //     0xcc57a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b0] List<String>(4)
    //     0xcc57a4: ldr             x0, [x0, #0x1b0]
    // 0xcc57a8: StoreField: r1->field_43 = r0
    //     0xcc57a8: stur            w0, [x1, #0x43]
    // 0xcc57ac: r0 = const [1-р улирал, 2-р улирал, 3-р улирал, 4-р улирал]
    //     0xcc57ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b8] List<String>(4)
    //     0xcc57b0: ldr             x0, [x0, #0x1b8]
    // 0xcc57b4: StoreField: r1->field_47 = r0
    //     0xcc57b4: stur            w0, [x1, #0x47]
    // 0xcc57b8: r0 = const [ү.ө., ү.х.]
    //     0xcc57b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x241c0] List<String>(2)
    //     0xcc57bc: ldr             x0, [x0, #0x1c0]
    // 0xcc57c0: StoreField: r1->field_4b = r0
    //     0xcc57c0: stur            w0, [x1, #0x4b]
    // 0xcc57c4: r2 = 6
    //     0xcc57c4: mov             x2, #6
    // 0xcc57c8: StoreField: r1->field_4f = r2
    //     0xcc57c8: stur            x2, [x1, #0x4f]
    // 0xcc57cc: mov             x0, x1
    // 0xcc57d0: ldur            x1, [fp, #-8]
    // 0xcc57d4: r3 = 246
    //     0xcc57d4: mov             x3, #0xf6
    // 0xcc57d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc57d8: add             x25, x1, w3, sxtw #1
    //     0xcc57dc: add             x25, x25, #0xf
    //     0xcc57e0: str             w0, [x25]
    //     0xcc57e4: tbz             w0, #0, #0xcc5800
    //     0xcc57e8: ldurb           w16, [x1, #-1]
    //     0xcc57ec: ldurb           w17, [x0, #-1]
    //     0xcc57f0: and             x16, x17, x16, lsr #2
    //     0xcc57f4: tst             x16, HEAP, lsr #32
    //     0xcc57f8: b.eq            #0xcc5800
    //     0xcc57fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc5800: ldur            x1, [fp, #-8]
    // 0xcc5804: r0 = 248
    //     0xcc5804: mov             x0, #0xf8
    // 0xcc5808: add             x3, x1, w0, sxtw #1
    // 0xcc580c: r16 = "mr"
    //     0xcc580c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228a0] "mr"
    //     0xcc5810: ldr             x16, [x16, #0x8a0]
    // 0xcc5814: StoreField: r3->field_f = r16
    //     0xcc5814: stur            w16, [x3, #0xf]
    // 0xcc5818: r0 = DateSymbols()
    //     0xcc5818: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc581c: mov             x1, x0
    // 0xcc5820: r0 = "mr"
    //     0xcc5820: add             x0, PP, #0x22, lsl #12  ; [pp+0x228a0] "mr"
    //     0xcc5824: ldr             x0, [x0, #0x8a0]
    // 0xcc5828: StoreField: r1->field_7 = r0
    //     0xcc5828: stur            w0, [x1, #7]
    // 0xcc582c: r0 = const [इ. स. पू., इ. स.]
    //     0xcc582c: add             x0, PP, #0x24, lsl #12  ; [pp+0x241c8] List<String>(2)
    //     0xcc5830: ldr             x0, [x0, #0x1c8]
    // 0xcc5834: StoreField: r1->field_b = r0
    //     0xcc5834: stur            w0, [x1, #0xb]
    // 0xcc5838: r0 = const [ईसवीसनपूर्व, ईसवीसन]
    //     0xcc5838: add             x0, PP, #0x24, lsl #12  ; [pp+0x241d0] List<String>(2)
    //     0xcc583c: ldr             x0, [x0, #0x1d0]
    // 0xcc5840: StoreField: r1->field_f = r0
    //     0xcc5840: stur            w0, [x1, #0xf]
    // 0xcc5844: r0 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0xcc5844: add             x0, PP, #0x24, lsl #12  ; [pp+0x241d8] List<String>(12)
    //     0xcc5848: ldr             x0, [x0, #0x1d8]
    // 0xcc584c: StoreField: r1->field_13 = r0
    //     0xcc584c: stur            w0, [x1, #0x13]
    // 0xcc5850: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc5850: stur            w0, [x1, #0x17]
    // 0xcc5854: r0 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0xcc5854: add             x0, PP, #0x24, lsl #12  ; [pp+0x241e0] List<String>(12)
    //     0xcc5858: ldr             x0, [x0, #0x1e0]
    // 0xcc585c: StoreField: r1->field_1b = r0
    //     0xcc585c: stur            w0, [x1, #0x1b]
    // 0xcc5860: StoreField: r1->field_1f = r0
    //     0xcc5860: stur            w0, [x1, #0x1f]
    // 0xcc5864: r0 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0xcc5864: add             x0, PP, #0x24, lsl #12  ; [pp+0x241e8] List<String>(12)
    //     0xcc5868: ldr             x0, [x0, #0x1e8]
    // 0xcc586c: StoreField: r1->field_23 = r0
    //     0xcc586c: stur            w0, [x1, #0x23]
    // 0xcc5870: StoreField: r1->field_27 = r0
    //     0xcc5870: stur            w0, [x1, #0x27]
    // 0xcc5874: r0 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xcc5874: add             x0, PP, #0x24, lsl #12  ; [pp+0x241f0] List<String>(7)
    //     0xcc5878: ldr             x0, [x0, #0x1f0]
    // 0xcc587c: StoreField: r1->field_2b = r0
    //     0xcc587c: stur            w0, [x1, #0x2b]
    // 0xcc5880: StoreField: r1->field_2f = r0
    //     0xcc5880: stur            w0, [x1, #0x2f]
    // 0xcc5884: r0 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0xcc5884: add             x0, PP, #0x24, lsl #12  ; [pp+0x241f8] List<String>(7)
    //     0xcc5888: ldr             x0, [x0, #0x1f8]
    // 0xcc588c: StoreField: r1->field_33 = r0
    //     0xcc588c: stur            w0, [x1, #0x33]
    // 0xcc5890: StoreField: r1->field_37 = r0
    //     0xcc5890: stur            w0, [x1, #0x37]
    // 0xcc5894: r0 = const [र, सो, मं, बु, गु, शु, श]
    //     0xcc5894: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc0] List<String>(7)
    //     0xcc5898: ldr             x0, [x0, #0xbc0]
    // 0xcc589c: StoreField: r1->field_3b = r0
    //     0xcc589c: stur            w0, [x1, #0x3b]
    // 0xcc58a0: StoreField: r1->field_3f = r0
    //     0xcc58a0: stur            w0, [x1, #0x3f]
    // 0xcc58a4: r0 = const [ति१, ति२, ति३, ति४]
    //     0xcc58a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24200] List<String>(4)
    //     0xcc58a8: ldr             x0, [x0, #0x200]
    // 0xcc58ac: StoreField: r1->field_43 = r0
    //     0xcc58ac: stur            w0, [x1, #0x43]
    // 0xcc58b0: r0 = const [प्रथम तिमाही, द्वितीय तिमाही, तृतीय तिमाही, चतुर्थ तिमाही]
    //     0xcc58b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24208] List<String>(4)
    //     0xcc58b4: ldr             x0, [x0, #0x208]
    // 0xcc58b8: StoreField: r1->field_47 = r0
    //     0xcc58b8: stur            w0, [x1, #0x47]
    // 0xcc58bc: r2 = const [AM, PM]
    //     0xcc58bc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc58c0: ldr             x2, [x2, #0x220]
    // 0xcc58c4: StoreField: r1->field_4b = r2
    //     0xcc58c4: stur            w2, [x1, #0x4b]
    // 0xcc58c8: r3 = "०"
    //     0xcc58c8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23008] "०"
    //     0xcc58cc: ldr             x3, [x3, #8]
    // 0xcc58d0: StoreField: r1->field_57 = r3
    //     0xcc58d0: stur            w3, [x1, #0x57]
    // 0xcc58d4: r4 = 6
    //     0xcc58d4: mov             x4, #6
    // 0xcc58d8: StoreField: r1->field_4f = r4
    //     0xcc58d8: stur            x4, [x1, #0x4f]
    // 0xcc58dc: mov             x0, x1
    // 0xcc58e0: ldur            x1, [fp, #-8]
    // 0xcc58e4: r5 = 250
    //     0xcc58e4: mov             x5, #0xfa
    // 0xcc58e8: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc58e8: add             x25, x1, w5, sxtw #1
    //     0xcc58ec: add             x25, x25, #0xf
    //     0xcc58f0: str             w0, [x25]
    //     0xcc58f4: tbz             w0, #0, #0xcc5910
    //     0xcc58f8: ldurb           w16, [x1, #-1]
    //     0xcc58fc: ldurb           w17, [x0, #-1]
    //     0xcc5900: and             x16, x17, x16, lsr #2
    //     0xcc5904: tst             x16, HEAP, lsr #32
    //     0xcc5908: b.eq            #0xcc5910
    //     0xcc590c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc5910: ldur            x1, [fp, #-8]
    // 0xcc5914: r0 = 252
    //     0xcc5914: mov             x0, #0xfc
    // 0xcc5918: add             x5, x1, w0, sxtw #1
    // 0xcc591c: r16 = "ms"
    //     0xcc591c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228b0] "ms"
    //     0xcc5920: ldr             x16, [x16, #0x8b0]
    // 0xcc5924: StoreField: r5->field_f = r16
    //     0xcc5924: stur            w16, [x5, #0xf]
    // 0xcc5928: r0 = DateSymbols()
    //     0xcc5928: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc592c: mov             x1, x0
    // 0xcc5930: r0 = "ms"
    //     0xcc5930: add             x0, PP, #0x22, lsl #12  ; [pp+0x228b0] "ms"
    //     0xcc5934: ldr             x0, [x0, #0x8b0]
    // 0xcc5938: StoreField: r1->field_7 = r0
    //     0xcc5938: stur            w0, [x1, #7]
    // 0xcc593c: r0 = const [S.M., TM]
    //     0xcc593c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24210] List<String>(2)
    //     0xcc5940: ldr             x0, [x0, #0x210]
    // 0xcc5944: StoreField: r1->field_b = r0
    //     0xcc5944: stur            w0, [x1, #0xb]
    // 0xcc5948: StoreField: r1->field_f = r0
    //     0xcc5948: stur            w0, [x1, #0xf]
    // 0xcc594c: r0 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0xcc594c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24218] List<String>(12)
    //     0xcc5950: ldr             x0, [x0, #0x218]
    // 0xcc5954: StoreField: r1->field_13 = r0
    //     0xcc5954: stur            w0, [x1, #0x13]
    // 0xcc5958: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc5958: stur            w0, [x1, #0x17]
    // 0xcc595c: r0 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0xcc595c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24220] List<String>(12)
    //     0xcc5960: ldr             x0, [x0, #0x220]
    // 0xcc5964: StoreField: r1->field_1b = r0
    //     0xcc5964: stur            w0, [x1, #0x1b]
    // 0xcc5968: StoreField: r1->field_1f = r0
    //     0xcc5968: stur            w0, [x1, #0x1f]
    // 0xcc596c: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0xcc596c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24228] List<String>(12)
    //     0xcc5970: ldr             x0, [x0, #0x228]
    // 0xcc5974: StoreField: r1->field_23 = r0
    //     0xcc5974: stur            w0, [x1, #0x23]
    // 0xcc5978: StoreField: r1->field_27 = r0
    //     0xcc5978: stur            w0, [x1, #0x27]
    // 0xcc597c: r0 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0xcc597c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24230] List<String>(7)
    //     0xcc5980: ldr             x0, [x0, #0x230]
    // 0xcc5984: StoreField: r1->field_2b = r0
    //     0xcc5984: stur            w0, [x1, #0x2b]
    // 0xcc5988: StoreField: r1->field_2f = r0
    //     0xcc5988: stur            w0, [x1, #0x2f]
    // 0xcc598c: r0 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0xcc598c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24238] List<String>(7)
    //     0xcc5990: ldr             x0, [x0, #0x238]
    // 0xcc5994: StoreField: r1->field_33 = r0
    //     0xcc5994: stur            w0, [x1, #0x33]
    // 0xcc5998: StoreField: r1->field_37 = r0
    //     0xcc5998: stur            w0, [x1, #0x37]
    // 0xcc599c: r0 = const [A, I, S, R, K, J, S]
    //     0xcc599c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24240] List<String>(7)
    //     0xcc59a0: ldr             x0, [x0, #0x240]
    // 0xcc59a4: StoreField: r1->field_3b = r0
    //     0xcc59a4: stur            w0, [x1, #0x3b]
    // 0xcc59a8: StoreField: r1->field_3f = r0
    //     0xcc59a8: stur            w0, [x1, #0x3f]
    // 0xcc59ac: r0 = const [S1, S2, S3, S4]
    //     0xcc59ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24248] List<String>(4)
    //     0xcc59b0: ldr             x0, [x0, #0x248]
    // 0xcc59b4: StoreField: r1->field_43 = r0
    //     0xcc59b4: stur            w0, [x1, #0x43]
    // 0xcc59b8: r0 = const [Suku pertama, Suku Ke-2, Suku Ke-3, Suku Ke-4]
    //     0xcc59b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24250] List<String>(4)
    //     0xcc59bc: ldr             x0, [x0, #0x250]
    // 0xcc59c0: StoreField: r1->field_47 = r0
    //     0xcc59c0: stur            w0, [x1, #0x47]
    // 0xcc59c4: r0 = const [PG, PTG]
    //     0xcc59c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24258] List<String>(2)
    //     0xcc59c8: ldr             x0, [x0, #0x258]
    // 0xcc59cc: StoreField: r1->field_4b = r0
    //     0xcc59cc: stur            w0, [x1, #0x4b]
    // 0xcc59d0: StoreField: r1->field_4f = rZR
    //     0xcc59d0: stur            xzr, [x1, #0x4f]
    // 0xcc59d4: mov             x0, x1
    // 0xcc59d8: ldur            x1, [fp, #-8]
    // 0xcc59dc: r2 = 254
    //     0xcc59dc: mov             x2, #0xfe
    // 0xcc59e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc59e0: add             x25, x1, w2, sxtw #1
    //     0xcc59e4: add             x25, x25, #0xf
    //     0xcc59e8: str             w0, [x25]
    //     0xcc59ec: tbz             w0, #0, #0xcc5a08
    //     0xcc59f0: ldurb           w16, [x1, #-1]
    //     0xcc59f4: ldurb           w17, [x0, #-1]
    //     0xcc59f8: and             x16, x17, x16, lsr #2
    //     0xcc59fc: tst             x16, HEAP, lsr #32
    //     0xcc5a00: b.eq            #0xcc5a08
    //     0xcc5a04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc5a08: ldur            x1, [fp, #-8]
    // 0xcc5a0c: r0 = 256
    //     0xcc5a0c: mov             x0, #0x100
    // 0xcc5a10: add             x2, x1, w0, sxtw #1
    // 0xcc5a14: r16 = "my"
    //     0xcc5a14: add             x16, PP, #0x22, lsl #12  ; [pp+0x228c0] "my"
    //     0xcc5a18: ldr             x16, [x16, #0x8c0]
    // 0xcc5a1c: StoreField: r2->field_f = r16
    //     0xcc5a1c: stur            w16, [x2, #0xf]
    // 0xcc5a20: r0 = DateSymbols()
    //     0xcc5a20: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc5a24: mov             x1, x0
    // 0xcc5a28: r0 = "my"
    //     0xcc5a28: add             x0, PP, #0x22, lsl #12  ; [pp+0x228c0] "my"
    //     0xcc5a2c: ldr             x0, [x0, #0x8c0]
    // 0xcc5a30: StoreField: r1->field_7 = r0
    //     0xcc5a30: stur            w0, [x1, #7]
    // 0xcc5a34: r0 = const [ဘီစီ, အဒေီ]
    //     0xcc5a34: add             x0, PP, #0x24, lsl #12  ; [pp+0x24260] List<String>(2)
    //     0xcc5a38: ldr             x0, [x0, #0x260]
    // 0xcc5a3c: StoreField: r1->field_b = r0
    //     0xcc5a3c: stur            w0, [x1, #0xb]
    // 0xcc5a40: r0 = const [ခရစ်တော် မပေါ်မီနှစ်, ခရစ်နှစ်]
    //     0xcc5a40: add             x0, PP, #0x24, lsl #12  ; [pp+0x24268] List<String>(2)
    //     0xcc5a44: ldr             x0, [x0, #0x268]
    // 0xcc5a48: StoreField: r1->field_f = r0
    //     0xcc5a48: stur            w0, [x1, #0xf]
    // 0xcc5a4c: r0 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0xcc5a4c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24270] List<String>(12)
    //     0xcc5a50: ldr             x0, [x0, #0x270]
    // 0xcc5a54: StoreField: r1->field_13 = r0
    //     0xcc5a54: stur            w0, [x1, #0x13]
    // 0xcc5a58: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc5a58: stur            w0, [x1, #0x17]
    // 0xcc5a5c: r0 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0xcc5a5c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24278] List<String>(12)
    //     0xcc5a60: ldr             x0, [x0, #0x278]
    // 0xcc5a64: StoreField: r1->field_1b = r0
    //     0xcc5a64: stur            w0, [x1, #0x1b]
    // 0xcc5a68: StoreField: r1->field_1f = r0
    //     0xcc5a68: stur            w0, [x1, #0x1f]
    // 0xcc5a6c: r0 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0xcc5a6c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24280] List<String>(12)
    //     0xcc5a70: ldr             x0, [x0, #0x280]
    // 0xcc5a74: StoreField: r1->field_23 = r0
    //     0xcc5a74: stur            w0, [x1, #0x23]
    // 0xcc5a78: StoreField: r1->field_27 = r0
    //     0xcc5a78: stur            w0, [x1, #0x27]
    // 0xcc5a7c: r0 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0xcc5a7c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24288] List<String>(7)
    //     0xcc5a80: ldr             x0, [x0, #0x288]
    // 0xcc5a84: StoreField: r1->field_2b = r0
    //     0xcc5a84: stur            w0, [x1, #0x2b]
    // 0xcc5a88: StoreField: r1->field_2f = r0
    //     0xcc5a88: stur            w0, [x1, #0x2f]
    // 0xcc5a8c: StoreField: r1->field_33 = r0
    //     0xcc5a8c: stur            w0, [x1, #0x33]
    // 0xcc5a90: StoreField: r1->field_37 = r0
    //     0xcc5a90: stur            w0, [x1, #0x37]
    // 0xcc5a94: r0 = const [တ, တ, အ, ဗ, က, သ, စ]
    //     0xcc5a94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24290] List<String>(7)
    //     0xcc5a98: ldr             x0, [x0, #0x290]
    // 0xcc5a9c: StoreField: r1->field_3b = r0
    //     0xcc5a9c: stur            w0, [x1, #0x3b]
    // 0xcc5aa0: StoreField: r1->field_3f = r0
    //     0xcc5aa0: stur            w0, [x1, #0x3f]
    // 0xcc5aa4: r0 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0xcc5aa4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24298] List<String>(4)
    //     0xcc5aa8: ldr             x0, [x0, #0x298]
    // 0xcc5aac: StoreField: r1->field_43 = r0
    //     0xcc5aac: stur            w0, [x1, #0x43]
    // 0xcc5ab0: StoreField: r1->field_47 = r0
    //     0xcc5ab0: stur            w0, [x1, #0x47]
    // 0xcc5ab4: r0 = const [နံနက်, ညနေ]
    //     0xcc5ab4: add             x0, PP, #0x24, lsl #12  ; [pp+0x242a0] List<String>(2)
    //     0xcc5ab8: ldr             x0, [x0, #0x2a0]
    // 0xcc5abc: StoreField: r1->field_4b = r0
    //     0xcc5abc: stur            w0, [x1, #0x4b]
    // 0xcc5ac0: r0 = "၀"
    //     0xcc5ac0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23018] "၀"
    //     0xcc5ac4: ldr             x0, [x0, #0x18]
    // 0xcc5ac8: StoreField: r1->field_57 = r0
    //     0xcc5ac8: stur            w0, [x1, #0x57]
    // 0xcc5acc: r2 = 6
    //     0xcc5acc: mov             x2, #6
    // 0xcc5ad0: StoreField: r1->field_4f = r2
    //     0xcc5ad0: stur            x2, [x1, #0x4f]
    // 0xcc5ad4: mov             x0, x1
    // 0xcc5ad8: ldur            x1, [fp, #-8]
    // 0xcc5adc: r3 = 258
    //     0xcc5adc: mov             x3, #0x102
    // 0xcc5ae0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc5ae0: add             x25, x1, w3, sxtw #1
    //     0xcc5ae4: add             x25, x25, #0xf
    //     0xcc5ae8: str             w0, [x25]
    //     0xcc5aec: tbz             w0, #0, #0xcc5b08
    //     0xcc5af0: ldurb           w16, [x1, #-1]
    //     0xcc5af4: ldurb           w17, [x0, #-1]
    //     0xcc5af8: and             x16, x17, x16, lsr #2
    //     0xcc5afc: tst             x16, HEAP, lsr #32
    //     0xcc5b00: b.eq            #0xcc5b08
    //     0xcc5b04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc5b08: ldur            x1, [fp, #-8]
    // 0xcc5b0c: r0 = 260
    //     0xcc5b0c: mov             x0, #0x104
    // 0xcc5b10: add             x3, x1, w0, sxtw #1
    // 0xcc5b14: r16 = "nb"
    //     0xcc5b14: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d0] "nb"
    //     0xcc5b18: ldr             x16, [x16, #0x8d0]
    // 0xcc5b1c: StoreField: r3->field_f = r16
    //     0xcc5b1c: stur            w16, [x3, #0xf]
    // 0xcc5b20: r0 = DateSymbols()
    //     0xcc5b20: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc5b24: mov             x1, x0
    // 0xcc5b28: r0 = "nb"
    //     0xcc5b28: add             x0, PP, #0x22, lsl #12  ; [pp+0x228d0] "nb"
    //     0xcc5b2c: ldr             x0, [x0, #0x8d0]
    // 0xcc5b30: StoreField: r1->field_7 = r0
    //     0xcc5b30: stur            w0, [x1, #7]
    // 0xcc5b34: r2 = const [f.Kr., e.Kr.]
    //     0xcc5b34: add             x2, PP, #0x23, lsl #12  ; [pp+0x236c8] List<String>(2)
    //     0xcc5b38: ldr             x2, [x2, #0x6c8]
    // 0xcc5b3c: StoreField: r1->field_b = r2
    //     0xcc5b3c: stur            w2, [x1, #0xb]
    // 0xcc5b40: r3 = const [før Kristus, etter Kristus]
    //     0xcc5b40: add             x3, PP, #0x24, lsl #12  ; [pp+0x242a8] List<String>(2)
    //     0xcc5b44: ldr             x3, [x3, #0x2a8]
    // 0xcc5b48: StoreField: r1->field_f = r3
    //     0xcc5b48: stur            w3, [x1, #0xf]
    // 0xcc5b4c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc5b4c: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc5b50: ldr             x4, [x4, #0x1e0]
    // 0xcc5b54: StoreField: r1->field_13 = r4
    //     0xcc5b54: stur            w4, [x1, #0x13]
    // 0xcc5b58: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc5b58: stur            w4, [x1, #0x17]
    // 0xcc5b5c: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xcc5b5c: add             x5, PP, #0x24, lsl #12  ; [pp+0x242b0] List<String>(12)
    //     0xcc5b60: ldr             x5, [x5, #0x2b0]
    // 0xcc5b64: StoreField: r1->field_1b = r5
    //     0xcc5b64: stur            w5, [x1, #0x1b]
    // 0xcc5b68: StoreField: r1->field_1f = r5
    //     0xcc5b68: stur            w5, [x1, #0x1f]
    // 0xcc5b6c: r6 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0xcc5b6c: add             x6, PP, #0x24, lsl #12  ; [pp+0x242b8] List<String>(12)
    //     0xcc5b70: ldr             x6, [x6, #0x2b8]
    // 0xcc5b74: StoreField: r1->field_23 = r6
    //     0xcc5b74: stur            w6, [x1, #0x23]
    // 0xcc5b78: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0xcc5b78: add             x7, PP, #0x24, lsl #12  ; [pp+0x242c0] List<String>(12)
    //     0xcc5b7c: ldr             x7, [x7, #0x2c0]
    // 0xcc5b80: StoreField: r1->field_27 = r7
    //     0xcc5b80: stur            w7, [x1, #0x27]
    // 0xcc5b84: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xcc5b84: add             x8, PP, #0x23, lsl #12  ; [pp+0x236e0] List<String>(7)
    //     0xcc5b88: ldr             x8, [x8, #0x6e0]
    // 0xcc5b8c: StoreField: r1->field_2b = r8
    //     0xcc5b8c: stur            w8, [x1, #0x2b]
    // 0xcc5b90: StoreField: r1->field_2f = r8
    //     0xcc5b90: stur            w8, [x1, #0x2f]
    // 0xcc5b94: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xcc5b94: add             x9, PP, #0x23, lsl #12  ; [pp+0x236e8] List<String>(7)
    //     0xcc5b98: ldr             x9, [x9, #0x6e8]
    // 0xcc5b9c: StoreField: r1->field_33 = r9
    //     0xcc5b9c: stur            w9, [x1, #0x33]
    // 0xcc5ba0: StoreField: r1->field_37 = r9
    //     0xcc5ba0: stur            w9, [x1, #0x37]
    // 0xcc5ba4: r10 = const [S, M, T, O, T, F, L]
    //     0xcc5ba4: add             x10, PP, #0x23, lsl #12  ; [pp+0x236f8] List<String>(7)
    //     0xcc5ba8: ldr             x10, [x10, #0x6f8]
    // 0xcc5bac: StoreField: r1->field_3b = r10
    //     0xcc5bac: stur            w10, [x1, #0x3b]
    // 0xcc5bb0: StoreField: r1->field_3f = r10
    //     0xcc5bb0: stur            w10, [x1, #0x3f]
    // 0xcc5bb4: r11 = const [K1, K2, K3, K4]
    //     0xcc5bb4: add             x11, PP, #0x23, lsl #12  ; [pp+0x232e8] List<String>(4)
    //     0xcc5bb8: ldr             x11, [x11, #0x2e8]
    // 0xcc5bbc: StoreField: r1->field_43 = r11
    //     0xcc5bbc: stur            w11, [x1, #0x43]
    // 0xcc5bc0: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xcc5bc0: add             x12, PP, #0x23, lsl #12  ; [pp+0x23708] List<String>(4)
    //     0xcc5bc4: ldr             x12, [x12, #0x708]
    // 0xcc5bc8: StoreField: r1->field_47 = r12
    //     0xcc5bc8: stur            w12, [x1, #0x47]
    // 0xcc5bcc: r13 = const [a.m., p.m.]
    //     0xcc5bcc: add             x13, PP, #0x23, lsl #12  ; [pp+0x237e0] List<String>(2)
    //     0xcc5bd0: ldr             x13, [x13, #0x7e0]
    // 0xcc5bd4: StoreField: r1->field_4b = r13
    //     0xcc5bd4: stur            w13, [x1, #0x4b]
    // 0xcc5bd8: StoreField: r1->field_4f = rZR
    //     0xcc5bd8: stur            xzr, [x1, #0x4f]
    // 0xcc5bdc: mov             x0, x1
    // 0xcc5be0: ldur            x1, [fp, #-8]
    // 0xcc5be4: r14 = 262
    //     0xcc5be4: mov             x14, #0x106
    // 0xcc5be8: ArrayStore: r1[r14] = r0  ; List_4
    //     0xcc5be8: add             x25, x1, w14, sxtw #1
    //     0xcc5bec: add             x25, x25, #0xf
    //     0xcc5bf0: str             w0, [x25]
    //     0xcc5bf4: tbz             w0, #0, #0xcc5c10
    //     0xcc5bf8: ldurb           w16, [x1, #-1]
    //     0xcc5bfc: ldurb           w17, [x0, #-1]
    //     0xcc5c00: and             x16, x17, x16, lsr #2
    //     0xcc5c04: tst             x16, HEAP, lsr #32
    //     0xcc5c08: b.eq            #0xcc5c10
    //     0xcc5c0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc5c10: ldur            x1, [fp, #-8]
    // 0xcc5c14: r0 = 264
    //     0xcc5c14: mov             x0, #0x108
    // 0xcc5c18: add             x14, x1, w0, sxtw #1
    // 0xcc5c1c: r16 = "ne"
    //     0xcc5c1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] "ne"
    //     0xcc5c20: ldr             x16, [x16, #0x8e0]
    // 0xcc5c24: StoreField: r14->field_f = r16
    //     0xcc5c24: stur            w16, [x14, #0xf]
    // 0xcc5c28: r0 = DateSymbols()
    //     0xcc5c28: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc5c2c: mov             x1, x0
    // 0xcc5c30: r0 = "ne"
    //     0xcc5c30: add             x0, PP, #0x22, lsl #12  ; [pp+0x228e0] "ne"
    //     0xcc5c34: ldr             x0, [x0, #0x8e0]
    // 0xcc5c38: StoreField: r1->field_7 = r0
    //     0xcc5c38: stur            w0, [x1, #7]
    // 0xcc5c3c: r0 = const [ईसा पूर्व, सन्]
    //     0xcc5c3c: add             x0, PP, #0x24, lsl #12  ; [pp+0x242c8] List<String>(2)
    //     0xcc5c40: ldr             x0, [x0, #0x2c8]
    // 0xcc5c44: StoreField: r1->field_b = r0
    //     0xcc5c44: stur            w0, [x1, #0xb]
    // 0xcc5c48: StoreField: r1->field_f = r0
    //     0xcc5c48: stur            w0, [x1, #0xf]
    // 0xcc5c4c: r0 = const [जन, फेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0xcc5c4c: add             x0, PP, #0x24, lsl #12  ; [pp+0x242d0] List<String>(12)
    //     0xcc5c50: ldr             x0, [x0, #0x2d0]
    // 0xcc5c54: StoreField: r1->field_13 = r0
    //     0xcc5c54: stur            w0, [x1, #0x13]
    // 0xcc5c58: r0 = const [जन, फेेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0xcc5c58: add             x0, PP, #0x24, lsl #12  ; [pp+0x242d8] List<String>(12)
    //     0xcc5c5c: ldr             x0, [x0, #0x2d8]
    // 0xcc5c60: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc5c60: stur            w0, [x1, #0x17]
    // 0xcc5c64: r0 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0xcc5c64: add             x0, PP, #0x24, lsl #12  ; [pp+0x242e0] List<String>(12)
    //     0xcc5c68: ldr             x0, [x0, #0x2e0]
    // 0xcc5c6c: StoreField: r1->field_1b = r0
    //     0xcc5c6c: stur            w0, [x1, #0x1b]
    // 0xcc5c70: StoreField: r1->field_1f = r0
    //     0xcc5c70: stur            w0, [x1, #0x1f]
    // 0xcc5c74: StoreField: r1->field_23 = r0
    //     0xcc5c74: stur            w0, [x1, #0x23]
    // 0xcc5c78: StoreField: r1->field_27 = r0
    //     0xcc5c78: stur            w0, [x1, #0x27]
    // 0xcc5c7c: r0 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0xcc5c7c: add             x0, PP, #0x24, lsl #12  ; [pp+0x242e8] List<String>(7)
    //     0xcc5c80: ldr             x0, [x0, #0x2e8]
    // 0xcc5c84: StoreField: r1->field_2b = r0
    //     0xcc5c84: stur            w0, [x1, #0x2b]
    // 0xcc5c88: StoreField: r1->field_2f = r0
    //     0xcc5c88: stur            w0, [x1, #0x2f]
    // 0xcc5c8c: r0 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0xcc5c8c: add             x0, PP, #0x24, lsl #12  ; [pp+0x242f0] List<String>(7)
    //     0xcc5c90: ldr             x0, [x0, #0x2f0]
    // 0xcc5c94: StoreField: r1->field_33 = r0
    //     0xcc5c94: stur            w0, [x1, #0x33]
    // 0xcc5c98: StoreField: r1->field_37 = r0
    //     0xcc5c98: stur            w0, [x1, #0x37]
    // 0xcc5c9c: r0 = const [आ, सो, म, बु, बि, शु, श]
    //     0xcc5c9c: add             x0, PP, #0x24, lsl #12  ; [pp+0x242f8] List<String>(7)
    //     0xcc5ca0: ldr             x0, [x0, #0x2f8]
    // 0xcc5ca4: StoreField: r1->field_3b = r0
    //     0xcc5ca4: stur            w0, [x1, #0x3b]
    // 0xcc5ca8: StoreField: r1->field_3f = r0
    //     0xcc5ca8: stur            w0, [x1, #0x3f]
    // 0xcc5cac: r0 = const [पहिलो सत्र, दोस्रो सत्र, तेस्रो सत्र, चौथो सत्र]
    //     0xcc5cac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24300] List<String>(4)
    //     0xcc5cb0: ldr             x0, [x0, #0x300]
    // 0xcc5cb4: StoreField: r1->field_43 = r0
    //     0xcc5cb4: stur            w0, [x1, #0x43]
    // 0xcc5cb8: StoreField: r1->field_47 = r0
    //     0xcc5cb8: stur            w0, [x1, #0x47]
    // 0xcc5cbc: r0 = const [पूर्वाह्न, अपराह्न]
    //     0xcc5cbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24308] List<String>(2)
    //     0xcc5cc0: ldr             x0, [x0, #0x308]
    // 0xcc5cc4: StoreField: r1->field_4b = r0
    //     0xcc5cc4: stur            w0, [x1, #0x4b]
    // 0xcc5cc8: r0 = "०"
    //     0xcc5cc8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23008] "०"
    //     0xcc5ccc: ldr             x0, [x0, #8]
    // 0xcc5cd0: StoreField: r1->field_57 = r0
    //     0xcc5cd0: stur            w0, [x1, #0x57]
    // 0xcc5cd4: r2 = 6
    //     0xcc5cd4: mov             x2, #6
    // 0xcc5cd8: StoreField: r1->field_4f = r2
    //     0xcc5cd8: stur            x2, [x1, #0x4f]
    // 0xcc5cdc: mov             x0, x1
    // 0xcc5ce0: ldur            x1, [fp, #-8]
    // 0xcc5ce4: r3 = 266
    //     0xcc5ce4: mov             x3, #0x10a
    // 0xcc5ce8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc5ce8: add             x25, x1, w3, sxtw #1
    //     0xcc5cec: add             x25, x25, #0xf
    //     0xcc5cf0: str             w0, [x25]
    //     0xcc5cf4: tbz             w0, #0, #0xcc5d10
    //     0xcc5cf8: ldurb           w16, [x1, #-1]
    //     0xcc5cfc: ldurb           w17, [x0, #-1]
    //     0xcc5d00: and             x16, x17, x16, lsr #2
    //     0xcc5d04: tst             x16, HEAP, lsr #32
    //     0xcc5d08: b.eq            #0xcc5d10
    //     0xcc5d0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc5d10: ldur            x1, [fp, #-8]
    // 0xcc5d14: r0 = 268
    //     0xcc5d14: mov             x0, #0x10c
    // 0xcc5d18: add             x3, x1, w0, sxtw #1
    // 0xcc5d1c: r16 = "nl"
    //     0xcc5d1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228f0] "nl"
    //     0xcc5d20: ldr             x16, [x16, #0x8f0]
    // 0xcc5d24: StoreField: r3->field_f = r16
    //     0xcc5d24: stur            w16, [x3, #0xf]
    // 0xcc5d28: r0 = DateSymbols()
    //     0xcc5d28: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc5d2c: mov             x1, x0
    // 0xcc5d30: r0 = "nl"
    //     0xcc5d30: add             x0, PP, #0x22, lsl #12  ; [pp+0x228f0] "nl"
    //     0xcc5d34: ldr             x0, [x0, #0x8f0]
    // 0xcc5d38: StoreField: r1->field_7 = r0
    //     0xcc5d38: stur            w0, [x1, #7]
    // 0xcc5d3c: r0 = const [v.Chr., n.Chr.]
    //     0xcc5d3c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24310] List<String>(2)
    //     0xcc5d40: ldr             x0, [x0, #0x310]
    // 0xcc5d44: StoreField: r1->field_b = r0
    //     0xcc5d44: stur            w0, [x1, #0xb]
    // 0xcc5d48: r0 = const [voor Christus, na Christus]
    //     0xcc5d48: add             x0, PP, #0x23, lsl #12  ; [pp+0x232b8] List<String>(2)
    //     0xcc5d4c: ldr             x0, [x0, #0x2b8]
    // 0xcc5d50: StoreField: r1->field_f = r0
    //     0xcc5d50: stur            w0, [x1, #0xf]
    // 0xcc5d54: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc5d54: add             x2, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc5d58: ldr             x2, [x2, #0x1e0]
    // 0xcc5d5c: StoreField: r1->field_13 = r2
    //     0xcc5d5c: stur            w2, [x1, #0x13]
    // 0xcc5d60: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc5d60: stur            w2, [x1, #0x17]
    // 0xcc5d64: r0 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0xcc5d64: add             x0, PP, #0x24, lsl #12  ; [pp+0x24318] List<String>(12)
    //     0xcc5d68: ldr             x0, [x0, #0x318]
    // 0xcc5d6c: StoreField: r1->field_1b = r0
    //     0xcc5d6c: stur            w0, [x1, #0x1b]
    // 0xcc5d70: StoreField: r1->field_1f = r0
    //     0xcc5d70: stur            w0, [x1, #0x1f]
    // 0xcc5d74: r0 = const [jan., feb., mrt., apr., mei, jun., jul., aug., sep., okt., nov., dec.]
    //     0xcc5d74: add             x0, PP, #0x24, lsl #12  ; [pp+0x24320] List<String>(12)
    //     0xcc5d78: ldr             x0, [x0, #0x320]
    // 0xcc5d7c: StoreField: r1->field_23 = r0
    //     0xcc5d7c: stur            w0, [x1, #0x23]
    // 0xcc5d80: StoreField: r1->field_27 = r0
    //     0xcc5d80: stur            w0, [x1, #0x27]
    // 0xcc5d84: r0 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0xcc5d84: add             x0, PP, #0x24, lsl #12  ; [pp+0x24328] List<String>(7)
    //     0xcc5d88: ldr             x0, [x0, #0x328]
    // 0xcc5d8c: StoreField: r1->field_2b = r0
    //     0xcc5d8c: stur            w0, [x1, #0x2b]
    // 0xcc5d90: StoreField: r1->field_2f = r0
    //     0xcc5d90: stur            w0, [x1, #0x2f]
    // 0xcc5d94: r0 = const [zo, ma, di, wo, do, vr, za]
    //     0xcc5d94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24330] List<String>(7)
    //     0xcc5d98: ldr             x0, [x0, #0x330]
    // 0xcc5d9c: StoreField: r1->field_33 = r0
    //     0xcc5d9c: stur            w0, [x1, #0x33]
    // 0xcc5da0: StoreField: r1->field_37 = r0
    //     0xcc5da0: stur            w0, [x1, #0x37]
    // 0xcc5da4: r0 = const [Z, M, D, W, D, V, Z]
    //     0xcc5da4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24338] List<String>(7)
    //     0xcc5da8: ldr             x0, [x0, #0x338]
    // 0xcc5dac: StoreField: r1->field_3b = r0
    //     0xcc5dac: stur            w0, [x1, #0x3b]
    // 0xcc5db0: StoreField: r1->field_3f = r0
    //     0xcc5db0: stur            w0, [x1, #0x3f]
    // 0xcc5db4: r3 = const [K1, K2, K3, K4]
    //     0xcc5db4: add             x3, PP, #0x23, lsl #12  ; [pp+0x232e8] List<String>(4)
    //     0xcc5db8: ldr             x3, [x3, #0x2e8]
    // 0xcc5dbc: StoreField: r1->field_43 = r3
    //     0xcc5dbc: stur            w3, [x1, #0x43]
    // 0xcc5dc0: r0 = const [1e kwartaal, 2e kwartaal, 3e kwartaal, 4e kwartaal]
    //     0xcc5dc0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24340] List<String>(4)
    //     0xcc5dc4: ldr             x0, [x0, #0x340]
    // 0xcc5dc8: StoreField: r1->field_47 = r0
    //     0xcc5dc8: stur            w0, [x1, #0x47]
    // 0xcc5dcc: r4 = const [a.m., p.m.]
    //     0xcc5dcc: add             x4, PP, #0x23, lsl #12  ; [pp+0x237e0] List<String>(2)
    //     0xcc5dd0: ldr             x4, [x4, #0x7e0]
    // 0xcc5dd4: StoreField: r1->field_4b = r4
    //     0xcc5dd4: stur            w4, [x1, #0x4b]
    // 0xcc5dd8: StoreField: r1->field_4f = rZR
    //     0xcc5dd8: stur            xzr, [x1, #0x4f]
    // 0xcc5ddc: mov             x0, x1
    // 0xcc5de0: ldur            x1, [fp, #-8]
    // 0xcc5de4: r5 = 270
    //     0xcc5de4: mov             x5, #0x10e
    // 0xcc5de8: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc5de8: add             x25, x1, w5, sxtw #1
    //     0xcc5dec: add             x25, x25, #0xf
    //     0xcc5df0: str             w0, [x25]
    //     0xcc5df4: tbz             w0, #0, #0xcc5e10
    //     0xcc5df8: ldurb           w16, [x1, #-1]
    //     0xcc5dfc: ldurb           w17, [x0, #-1]
    //     0xcc5e00: and             x16, x17, x16, lsr #2
    //     0xcc5e04: tst             x16, HEAP, lsr #32
    //     0xcc5e08: b.eq            #0xcc5e10
    //     0xcc5e0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc5e10: ldur            x1, [fp, #-8]
    // 0xcc5e14: r0 = 272
    //     0xcc5e14: mov             x0, #0x110
    // 0xcc5e18: add             x5, x1, w0, sxtw #1
    // 0xcc5e1c: r16 = "no"
    //     0xcc5e1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22900] "no"
    //     0xcc5e20: ldr             x16, [x16, #0x900]
    // 0xcc5e24: StoreField: r5->field_f = r16
    //     0xcc5e24: stur            w16, [x5, #0xf]
    // 0xcc5e28: r0 = DateSymbols()
    //     0xcc5e28: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc5e2c: mov             x1, x0
    // 0xcc5e30: r0 = "no"
    //     0xcc5e30: add             x0, PP, #0x22, lsl #12  ; [pp+0x22900] "no"
    //     0xcc5e34: ldr             x0, [x0, #0x900]
    // 0xcc5e38: StoreField: r1->field_7 = r0
    //     0xcc5e38: stur            w0, [x1, #7]
    // 0xcc5e3c: r2 = const [f.Kr., e.Kr.]
    //     0xcc5e3c: add             x2, PP, #0x23, lsl #12  ; [pp+0x236c8] List<String>(2)
    //     0xcc5e40: ldr             x2, [x2, #0x6c8]
    // 0xcc5e44: StoreField: r1->field_b = r2
    //     0xcc5e44: stur            w2, [x1, #0xb]
    // 0xcc5e48: r0 = const [før Kristus, etter Kristus]
    //     0xcc5e48: add             x0, PP, #0x24, lsl #12  ; [pp+0x242a8] List<String>(2)
    //     0xcc5e4c: ldr             x0, [x0, #0x2a8]
    // 0xcc5e50: StoreField: r1->field_f = r0
    //     0xcc5e50: stur            w0, [x1, #0xf]
    // 0xcc5e54: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc5e54: add             x3, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc5e58: ldr             x3, [x3, #0x1e0]
    // 0xcc5e5c: StoreField: r1->field_13 = r3
    //     0xcc5e5c: stur            w3, [x1, #0x13]
    // 0xcc5e60: ArrayStore: r1[0] = r3  ; List_4
    //     0xcc5e60: stur            w3, [x1, #0x17]
    // 0xcc5e64: r0 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xcc5e64: add             x0, PP, #0x24, lsl #12  ; [pp+0x242b0] List<String>(12)
    //     0xcc5e68: ldr             x0, [x0, #0x2b0]
    // 0xcc5e6c: StoreField: r1->field_1b = r0
    //     0xcc5e6c: stur            w0, [x1, #0x1b]
    // 0xcc5e70: StoreField: r1->field_1f = r0
    //     0xcc5e70: stur            w0, [x1, #0x1f]
    // 0xcc5e74: r0 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0xcc5e74: add             x0, PP, #0x24, lsl #12  ; [pp+0x242b8] List<String>(12)
    //     0xcc5e78: ldr             x0, [x0, #0x2b8]
    // 0xcc5e7c: StoreField: r1->field_23 = r0
    //     0xcc5e7c: stur            w0, [x1, #0x23]
    // 0xcc5e80: r0 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0xcc5e80: add             x0, PP, #0x24, lsl #12  ; [pp+0x242c0] List<String>(12)
    //     0xcc5e84: ldr             x0, [x0, #0x2c0]
    // 0xcc5e88: StoreField: r1->field_27 = r0
    //     0xcc5e88: stur            w0, [x1, #0x27]
    // 0xcc5e8c: r0 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xcc5e8c: add             x0, PP, #0x23, lsl #12  ; [pp+0x236e0] List<String>(7)
    //     0xcc5e90: ldr             x0, [x0, #0x6e0]
    // 0xcc5e94: StoreField: r1->field_2b = r0
    //     0xcc5e94: stur            w0, [x1, #0x2b]
    // 0xcc5e98: StoreField: r1->field_2f = r0
    //     0xcc5e98: stur            w0, [x1, #0x2f]
    // 0xcc5e9c: r0 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xcc5e9c: add             x0, PP, #0x23, lsl #12  ; [pp+0x236e8] List<String>(7)
    //     0xcc5ea0: ldr             x0, [x0, #0x6e8]
    // 0xcc5ea4: StoreField: r1->field_33 = r0
    //     0xcc5ea4: stur            w0, [x1, #0x33]
    // 0xcc5ea8: StoreField: r1->field_37 = r0
    //     0xcc5ea8: stur            w0, [x1, #0x37]
    // 0xcc5eac: r4 = const [S, M, T, O, T, F, L]
    //     0xcc5eac: add             x4, PP, #0x23, lsl #12  ; [pp+0x236f8] List<String>(7)
    //     0xcc5eb0: ldr             x4, [x4, #0x6f8]
    // 0xcc5eb4: StoreField: r1->field_3b = r4
    //     0xcc5eb4: stur            w4, [x1, #0x3b]
    // 0xcc5eb8: StoreField: r1->field_3f = r4
    //     0xcc5eb8: stur            w4, [x1, #0x3f]
    // 0xcc5ebc: r5 = const [K1, K2, K3, K4]
    //     0xcc5ebc: add             x5, PP, #0x23, lsl #12  ; [pp+0x232e8] List<String>(4)
    //     0xcc5ec0: ldr             x5, [x5, #0x2e8]
    // 0xcc5ec4: StoreField: r1->field_43 = r5
    //     0xcc5ec4: stur            w5, [x1, #0x43]
    // 0xcc5ec8: r0 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xcc5ec8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23708] List<String>(4)
    //     0xcc5ecc: ldr             x0, [x0, #0x708]
    // 0xcc5ed0: StoreField: r1->field_47 = r0
    //     0xcc5ed0: stur            w0, [x1, #0x47]
    // 0xcc5ed4: r6 = const [a.m., p.m.]
    //     0xcc5ed4: add             x6, PP, #0x23, lsl #12  ; [pp+0x237e0] List<String>(2)
    //     0xcc5ed8: ldr             x6, [x6, #0x7e0]
    // 0xcc5edc: StoreField: r1->field_4b = r6
    //     0xcc5edc: stur            w6, [x1, #0x4b]
    // 0xcc5ee0: StoreField: r1->field_4f = rZR
    //     0xcc5ee0: stur            xzr, [x1, #0x4f]
    // 0xcc5ee4: mov             x0, x1
    // 0xcc5ee8: ldur            x1, [fp, #-8]
    // 0xcc5eec: r7 = 274
    //     0xcc5eec: mov             x7, #0x112
    // 0xcc5ef0: ArrayStore: r1[r7] = r0  ; List_4
    //     0xcc5ef0: add             x25, x1, w7, sxtw #1
    //     0xcc5ef4: add             x25, x25, #0xf
    //     0xcc5ef8: str             w0, [x25]
    //     0xcc5efc: tbz             w0, #0, #0xcc5f18
    //     0xcc5f00: ldurb           w16, [x1, #-1]
    //     0xcc5f04: ldurb           w17, [x0, #-1]
    //     0xcc5f08: and             x16, x17, x16, lsr #2
    //     0xcc5f0c: tst             x16, HEAP, lsr #32
    //     0xcc5f10: b.eq            #0xcc5f18
    //     0xcc5f14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc5f18: ldur            x1, [fp, #-8]
    // 0xcc5f1c: r0 = 276
    //     0xcc5f1c: mov             x0, #0x114
    // 0xcc5f20: add             x7, x1, w0, sxtw #1
    // 0xcc5f24: r16 = "or"
    //     0xcc5f24: add             x16, PP, #0x22, lsl #12  ; [pp+0x22910] "or"
    //     0xcc5f28: ldr             x16, [x16, #0x910]
    // 0xcc5f2c: StoreField: r7->field_f = r16
    //     0xcc5f2c: stur            w16, [x7, #0xf]
    // 0xcc5f30: r0 = DateSymbols()
    //     0xcc5f30: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc5f34: mov             x1, x0
    // 0xcc5f38: r0 = "or"
    //     0xcc5f38: add             x0, PP, #0x22, lsl #12  ; [pp+0x22910] "or"
    //     0xcc5f3c: ldr             x0, [x0, #0x910]
    // 0xcc5f40: StoreField: r1->field_7 = r0
    //     0xcc5f40: stur            w0, [x1, #7]
    // 0xcc5f44: r2 = const [BC, AD]
    //     0xcc5f44: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc5f48: ldr             x2, [x2, #0x1d0]
    // 0xcc5f4c: StoreField: r1->field_b = r2
    //     0xcc5f4c: stur            w2, [x1, #0xb]
    // 0xcc5f50: r0 = const [ଖ୍ରୀଷ୍ଟପୂର୍ବ, ଖ୍ରୀଷ୍ଟାବ୍ଦ]
    //     0xcc5f50: add             x0, PP, #0x24, lsl #12  ; [pp+0x24348] List<String>(2)
    //     0xcc5f54: ldr             x0, [x0, #0x348]
    // 0xcc5f58: StoreField: r1->field_f = r0
    //     0xcc5f58: stur            w0, [x1, #0xf]
    // 0xcc5f5c: r0 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0xcc5f5c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24350] List<String>(12)
    //     0xcc5f60: ldr             x0, [x0, #0x350]
    // 0xcc5f64: StoreField: r1->field_13 = r0
    //     0xcc5f64: stur            w0, [x1, #0x13]
    // 0xcc5f68: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc5f68: stur            w0, [x1, #0x17]
    // 0xcc5f6c: r0 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0xcc5f6c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24358] List<String>(12)
    //     0xcc5f70: ldr             x0, [x0, #0x358]
    // 0xcc5f74: StoreField: r1->field_1b = r0
    //     0xcc5f74: stur            w0, [x1, #0x1b]
    // 0xcc5f78: StoreField: r1->field_1f = r0
    //     0xcc5f78: stur            w0, [x1, #0x1f]
    // 0xcc5f7c: StoreField: r1->field_23 = r0
    //     0xcc5f7c: stur            w0, [x1, #0x23]
    // 0xcc5f80: StoreField: r1->field_27 = r0
    //     0xcc5f80: stur            w0, [x1, #0x27]
    // 0xcc5f84: r0 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0xcc5f84: add             x0, PP, #0x24, lsl #12  ; [pp+0x24360] List<String>(7)
    //     0xcc5f88: ldr             x0, [x0, #0x360]
    // 0xcc5f8c: StoreField: r1->field_2b = r0
    //     0xcc5f8c: stur            w0, [x1, #0x2b]
    // 0xcc5f90: StoreField: r1->field_2f = r0
    //     0xcc5f90: stur            w0, [x1, #0x2f]
    // 0xcc5f94: r0 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0xcc5f94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24368] List<String>(7)
    //     0xcc5f98: ldr             x0, [x0, #0x368]
    // 0xcc5f9c: StoreField: r1->field_33 = r0
    //     0xcc5f9c: stur            w0, [x1, #0x33]
    // 0xcc5fa0: StoreField: r1->field_37 = r0
    //     0xcc5fa0: stur            w0, [x1, #0x37]
    // 0xcc5fa4: r0 = const [ର, ସୋ, ମ, ବୁ, ଗୁ, ଶୁ, ଶ]
    //     0xcc5fa4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24370] List<String>(7)
    //     0xcc5fa8: ldr             x0, [x0, #0x370]
    // 0xcc5fac: StoreField: r1->field_3b = r0
    //     0xcc5fac: stur            w0, [x1, #0x3b]
    // 0xcc5fb0: StoreField: r1->field_3f = r0
    //     0xcc5fb0: stur            w0, [x1, #0x3f]
    // 0xcc5fb4: r0 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0xcc5fb4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24378] List<String>(4)
    //     0xcc5fb8: ldr             x0, [x0, #0x378]
    // 0xcc5fbc: StoreField: r1->field_43 = r0
    //     0xcc5fbc: stur            w0, [x1, #0x43]
    // 0xcc5fc0: StoreField: r1->field_47 = r0
    //     0xcc5fc0: stur            w0, [x1, #0x47]
    // 0xcc5fc4: r3 = const [AM, PM]
    //     0xcc5fc4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc5fc8: ldr             x3, [x3, #0x220]
    // 0xcc5fcc: StoreField: r1->field_4b = r3
    //     0xcc5fcc: stur            w3, [x1, #0x4b]
    // 0xcc5fd0: r4 = 6
    //     0xcc5fd0: mov             x4, #6
    // 0xcc5fd4: StoreField: r1->field_4f = r4
    //     0xcc5fd4: stur            x4, [x1, #0x4f]
    // 0xcc5fd8: mov             x0, x1
    // 0xcc5fdc: ldur            x1, [fp, #-8]
    // 0xcc5fe0: r5 = 278
    //     0xcc5fe0: mov             x5, #0x116
    // 0xcc5fe4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc5fe4: add             x25, x1, w5, sxtw #1
    //     0xcc5fe8: add             x25, x25, #0xf
    //     0xcc5fec: str             w0, [x25]
    //     0xcc5ff0: tbz             w0, #0, #0xcc600c
    //     0xcc5ff4: ldurb           w16, [x1, #-1]
    //     0xcc5ff8: ldurb           w17, [x0, #-1]
    //     0xcc5ffc: and             x16, x17, x16, lsr #2
    //     0xcc6000: tst             x16, HEAP, lsr #32
    //     0xcc6004: b.eq            #0xcc600c
    //     0xcc6008: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc600c: ldur            x1, [fp, #-8]
    // 0xcc6010: r0 = 280
    //     0xcc6010: mov             x0, #0x118
    // 0xcc6014: add             x5, x1, w0, sxtw #1
    // 0xcc6018: r16 = "pa"
    //     0xcc6018: add             x16, PP, #0x22, lsl #12  ; [pp+0x22920] "pa"
    //     0xcc601c: ldr             x16, [x16, #0x920]
    // 0xcc6020: StoreField: r5->field_f = r16
    //     0xcc6020: stur            w16, [x5, #0xf]
    // 0xcc6024: r0 = DateSymbols()
    //     0xcc6024: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6028: mov             x1, x0
    // 0xcc602c: r0 = "pa"
    //     0xcc602c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22920] "pa"
    //     0xcc6030: ldr             x0, [x0, #0x920]
    // 0xcc6034: StoreField: r1->field_7 = r0
    //     0xcc6034: stur            w0, [x1, #7]
    // 0xcc6038: r0 = const [ਈ. ਪੂ., ਸੰਨ]
    //     0xcc6038: add             x0, PP, #0x24, lsl #12  ; [pp+0x24380] List<String>(2)
    //     0xcc603c: ldr             x0, [x0, #0x380]
    // 0xcc6040: StoreField: r1->field_b = r0
    //     0xcc6040: stur            w0, [x1, #0xb]
    // 0xcc6044: r0 = const [ਈਸਵੀ ਪੂਰਵ, ਈਸਵੀ ਸੰਨ]
    //     0xcc6044: add             x0, PP, #0x24, lsl #12  ; [pp+0x24388] List<String>(2)
    //     0xcc6048: ldr             x0, [x0, #0x388]
    // 0xcc604c: StoreField: r1->field_f = r0
    //     0xcc604c: stur            w0, [x1, #0xf]
    // 0xcc6050: r0 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0xcc6050: add             x0, PP, #0x24, lsl #12  ; [pp+0x24390] List<String>(12)
    //     0xcc6054: ldr             x0, [x0, #0x390]
    // 0xcc6058: StoreField: r1->field_13 = r0
    //     0xcc6058: stur            w0, [x1, #0x13]
    // 0xcc605c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc605c: stur            w0, [x1, #0x17]
    // 0xcc6060: r0 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0xcc6060: add             x0, PP, #0x24, lsl #12  ; [pp+0x24398] List<String>(12)
    //     0xcc6064: ldr             x0, [x0, #0x398]
    // 0xcc6068: StoreField: r1->field_1b = r0
    //     0xcc6068: stur            w0, [x1, #0x1b]
    // 0xcc606c: StoreField: r1->field_1f = r0
    //     0xcc606c: stur            w0, [x1, #0x1f]
    // 0xcc6070: r0 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0xcc6070: add             x0, PP, #0x24, lsl #12  ; [pp+0x243a0] List<String>(12)
    //     0xcc6074: ldr             x0, [x0, #0x3a0]
    // 0xcc6078: StoreField: r1->field_23 = r0
    //     0xcc6078: stur            w0, [x1, #0x23]
    // 0xcc607c: StoreField: r1->field_27 = r0
    //     0xcc607c: stur            w0, [x1, #0x27]
    // 0xcc6080: r0 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0xcc6080: add             x0, PP, #0x24, lsl #12  ; [pp+0x243a8] List<String>(7)
    //     0xcc6084: ldr             x0, [x0, #0x3a8]
    // 0xcc6088: StoreField: r1->field_2b = r0
    //     0xcc6088: stur            w0, [x1, #0x2b]
    // 0xcc608c: StoreField: r1->field_2f = r0
    //     0xcc608c: stur            w0, [x1, #0x2f]
    // 0xcc6090: r0 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0xcc6090: add             x0, PP, #0x24, lsl #12  ; [pp+0x243b0] List<String>(7)
    //     0xcc6094: ldr             x0, [x0, #0x3b0]
    // 0xcc6098: StoreField: r1->field_33 = r0
    //     0xcc6098: stur            w0, [x1, #0x33]
    // 0xcc609c: StoreField: r1->field_37 = r0
    //     0xcc609c: stur            w0, [x1, #0x37]
    // 0xcc60a0: r0 = const [ਐ, ਸੋ, ਮੰ, ਬੁੱ, ਵੀ, ਸ਼ੁੱ, ਸ਼]
    //     0xcc60a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x243b8] List<String>(7)
    //     0xcc60a4: ldr             x0, [x0, #0x3b8]
    // 0xcc60a8: StoreField: r1->field_3b = r0
    //     0xcc60a8: stur            w0, [x1, #0x3b]
    // 0xcc60ac: StoreField: r1->field_3f = r0
    //     0xcc60ac: stur            w0, [x1, #0x3f]
    // 0xcc60b0: r0 = const [ਤਿਮਾਹੀ1, ਤਿਮਾਹੀ2, ਤਿਮਾਹੀ3, ਤਿਮਾਹੀ4]
    //     0xcc60b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x243c0] List<String>(4)
    //     0xcc60b4: ldr             x0, [x0, #0x3c0]
    // 0xcc60b8: StoreField: r1->field_43 = r0
    //     0xcc60b8: stur            w0, [x1, #0x43]
    // 0xcc60bc: r0 = const [ਪਹਿਲੀ ਤਿਮਾਹੀ, ਦੂਜੀ ਤਿਮਾਹੀ, ਤੀਜੀ ਤਿਮਾਹੀ, ਚੌਥੀ ਤਿਮਾਹੀ]
    //     0xcc60bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x243c8] List<String>(4)
    //     0xcc60c0: ldr             x0, [x0, #0x3c8]
    // 0xcc60c4: StoreField: r1->field_47 = r0
    //     0xcc60c4: stur            w0, [x1, #0x47]
    // 0xcc60c8: r0 = const [ਪੂ.ਦੁ., ਬਾ.ਦੁ.]
    //     0xcc60c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x243d0] List<String>(2)
    //     0xcc60cc: ldr             x0, [x0, #0x3d0]
    // 0xcc60d0: StoreField: r1->field_4b = r0
    //     0xcc60d0: stur            w0, [x1, #0x4b]
    // 0xcc60d4: r2 = 6
    //     0xcc60d4: mov             x2, #6
    // 0xcc60d8: StoreField: r1->field_4f = r2
    //     0xcc60d8: stur            x2, [x1, #0x4f]
    // 0xcc60dc: mov             x0, x1
    // 0xcc60e0: ldur            x1, [fp, #-8]
    // 0xcc60e4: r3 = 282
    //     0xcc60e4: mov             x3, #0x11a
    // 0xcc60e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc60e8: add             x25, x1, w3, sxtw #1
    //     0xcc60ec: add             x25, x25, #0xf
    //     0xcc60f0: str             w0, [x25]
    //     0xcc60f4: tbz             w0, #0, #0xcc6110
    //     0xcc60f8: ldurb           w16, [x1, #-1]
    //     0xcc60fc: ldurb           w17, [x0, #-1]
    //     0xcc6100: and             x16, x17, x16, lsr #2
    //     0xcc6104: tst             x16, HEAP, lsr #32
    //     0xcc6108: b.eq            #0xcc6110
    //     0xcc610c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6110: ldur            x1, [fp, #-8]
    // 0xcc6114: r0 = 284
    //     0xcc6114: mov             x0, #0x11c
    // 0xcc6118: add             x3, x1, w0, sxtw #1
    // 0xcc611c: r16 = "pl"
    //     0xcc611c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22930] "pl"
    //     0xcc6120: ldr             x16, [x16, #0x930]
    // 0xcc6124: StoreField: r3->field_f = r16
    //     0xcc6124: stur            w16, [x3, #0xf]
    // 0xcc6128: r0 = DateSymbols()
    //     0xcc6128: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc612c: mov             x1, x0
    // 0xcc6130: r0 = "pl"
    //     0xcc6130: add             x0, PP, #0x22, lsl #12  ; [pp+0x22930] "pl"
    //     0xcc6134: ldr             x0, [x0, #0x930]
    // 0xcc6138: StoreField: r1->field_7 = r0
    //     0xcc6138: stur            w0, [x1, #7]
    // 0xcc613c: r0 = const [p.n.e., n.e.]
    //     0xcc613c: add             x0, PP, #0x24, lsl #12  ; [pp+0x243d8] List<String>(2)
    //     0xcc6140: ldr             x0, [x0, #0x3d8]
    // 0xcc6144: StoreField: r1->field_b = r0
    //     0xcc6144: stur            w0, [x1, #0xb]
    // 0xcc6148: r0 = const [przed naszą erą, naszej ery]
    //     0xcc6148: add             x0, PP, #0x24, lsl #12  ; [pp+0x243e0] List<String>(2)
    //     0xcc614c: ldr             x0, [x0, #0x3e0]
    // 0xcc6150: StoreField: r1->field_f = r0
    //     0xcc6150: stur            w0, [x1, #0xf]
    // 0xcc6154: r0 = const [s, l, m, k, m, c, l, s, w, p, l, g]
    //     0xcc6154: add             x0, PP, #0x24, lsl #12  ; [pp+0x243e8] List<String>(12)
    //     0xcc6158: ldr             x0, [x0, #0x3e8]
    // 0xcc615c: StoreField: r1->field_13 = r0
    //     0xcc615c: stur            w0, [x1, #0x13]
    // 0xcc6160: r0 = const [S, L, M, K, M, C, L, S, W, P, L, G]
    //     0xcc6160: add             x0, PP, #0x24, lsl #12  ; [pp+0x243f0] List<String>(12)
    //     0xcc6164: ldr             x0, [x0, #0x3f0]
    // 0xcc6168: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc6168: stur            w0, [x1, #0x17]
    // 0xcc616c: r0 = const [stycznia, lutego, marca, kwietnia, maja, czerwca, lipca, sierpnia, września, października, listopada, grudnia]
    //     0xcc616c: add             x0, PP, #0x24, lsl #12  ; [pp+0x243f8] List<String>(12)
    //     0xcc6170: ldr             x0, [x0, #0x3f8]
    // 0xcc6174: StoreField: r1->field_1b = r0
    //     0xcc6174: stur            w0, [x1, #0x1b]
    // 0xcc6178: r0 = const [styczeń, luty, marzec, kwiecień, maj, czerwiec, lipiec, sierpień, wrzesień, październik, listopad, grudzień]
    //     0xcc6178: add             x0, PP, #0x24, lsl #12  ; [pp+0x24400] List<String>(12)
    //     0xcc617c: ldr             x0, [x0, #0x400]
    // 0xcc6180: StoreField: r1->field_1f = r0
    //     0xcc6180: stur            w0, [x1, #0x1f]
    // 0xcc6184: r0 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0xcc6184: add             x0, PP, #0x24, lsl #12  ; [pp+0x24408] List<String>(12)
    //     0xcc6188: ldr             x0, [x0, #0x408]
    // 0xcc618c: StoreField: r1->field_23 = r0
    //     0xcc618c: stur            w0, [x1, #0x23]
    // 0xcc6190: StoreField: r1->field_27 = r0
    //     0xcc6190: stur            w0, [x1, #0x27]
    // 0xcc6194: r0 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0xcc6194: add             x0, PP, #0x24, lsl #12  ; [pp+0x24410] List<String>(7)
    //     0xcc6198: ldr             x0, [x0, #0x410]
    // 0xcc619c: StoreField: r1->field_2b = r0
    //     0xcc619c: stur            w0, [x1, #0x2b]
    // 0xcc61a0: StoreField: r1->field_2f = r0
    //     0xcc61a0: stur            w0, [x1, #0x2f]
    // 0xcc61a4: r0 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0xcc61a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24418] List<String>(7)
    //     0xcc61a8: ldr             x0, [x0, #0x418]
    // 0xcc61ac: StoreField: r1->field_33 = r0
    //     0xcc61ac: stur            w0, [x1, #0x33]
    // 0xcc61b0: StoreField: r1->field_37 = r0
    //     0xcc61b0: stur            w0, [x1, #0x37]
    // 0xcc61b4: r0 = const [n, p, w, ś, c, p, s]
    //     0xcc61b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24420] List<String>(7)
    //     0xcc61b8: ldr             x0, [x0, #0x420]
    // 0xcc61bc: StoreField: r1->field_3b = r0
    //     0xcc61bc: stur            w0, [x1, #0x3b]
    // 0xcc61c0: r0 = const [N, P, W, Ś, C, P, S]
    //     0xcc61c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24428] List<String>(7)
    //     0xcc61c4: ldr             x0, [x0, #0x428]
    // 0xcc61c8: StoreField: r1->field_3f = r0
    //     0xcc61c8: stur            w0, [x1, #0x3f]
    // 0xcc61cc: r0 = const [I kw., II kw., III kw., IV kw.]
    //     0xcc61cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24430] List<String>(4)
    //     0xcc61d0: ldr             x0, [x0, #0x430]
    // 0xcc61d4: StoreField: r1->field_43 = r0
    //     0xcc61d4: stur            w0, [x1, #0x43]
    // 0xcc61d8: r0 = const [I kwartał, II kwartał, III kwartał, IV kwartał]
    //     0xcc61d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24438] List<String>(4)
    //     0xcc61dc: ldr             x0, [x0, #0x438]
    // 0xcc61e0: StoreField: r1->field_47 = r0
    //     0xcc61e0: stur            w0, [x1, #0x47]
    // 0xcc61e4: r2 = const [AM, PM]
    //     0xcc61e4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc61e8: ldr             x2, [x2, #0x220]
    // 0xcc61ec: StoreField: r1->field_4b = r2
    //     0xcc61ec: stur            w2, [x1, #0x4b]
    // 0xcc61f0: StoreField: r1->field_4f = rZR
    //     0xcc61f0: stur            xzr, [x1, #0x4f]
    // 0xcc61f4: mov             x0, x1
    // 0xcc61f8: ldur            x1, [fp, #-8]
    // 0xcc61fc: r3 = 286
    //     0xcc61fc: mov             x3, #0x11e
    // 0xcc6200: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc6200: add             x25, x1, w3, sxtw #1
    //     0xcc6204: add             x25, x25, #0xf
    //     0xcc6208: str             w0, [x25]
    //     0xcc620c: tbz             w0, #0, #0xcc6228
    //     0xcc6210: ldurb           w16, [x1, #-1]
    //     0xcc6214: ldurb           w17, [x0, #-1]
    //     0xcc6218: and             x16, x17, x16, lsr #2
    //     0xcc621c: tst             x16, HEAP, lsr #32
    //     0xcc6220: b.eq            #0xcc6228
    //     0xcc6224: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6228: ldur            x1, [fp, #-8]
    // 0xcc622c: r0 = 288
    //     0xcc622c: mov             x0, #0x120
    // 0xcc6230: add             x3, x1, w0, sxtw #1
    // 0xcc6234: r16 = "ps"
    //     0xcc6234: add             x16, PP, #0x22, lsl #12  ; [pp+0x22940] "ps"
    //     0xcc6238: ldr             x16, [x16, #0x940]
    // 0xcc623c: StoreField: r3->field_f = r16
    //     0xcc623c: stur            w16, [x3, #0xf]
    // 0xcc6240: r0 = DateSymbols()
    //     0xcc6240: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6244: mov             x1, x0
    // 0xcc6248: r0 = "ps"
    //     0xcc6248: add             x0, PP, #0x22, lsl #12  ; [pp+0x22940] "ps"
    //     0xcc624c: ldr             x0, [x0, #0x940]
    // 0xcc6250: StoreField: r1->field_7 = r0
    //     0xcc6250: stur            w0, [x1, #7]
    // 0xcc6254: r0 = const [له میلاد وړاندې, م.]
    //     0xcc6254: add             x0, PP, #0x24, lsl #12  ; [pp+0x24440] List<String>(2)
    //     0xcc6258: ldr             x0, [x0, #0x440]
    // 0xcc625c: StoreField: r1->field_b = r0
    //     0xcc625c: stur            w0, [x1, #0xb]
    // 0xcc6260: r0 = const [له میلاد څخه وړاندې, له میلاد څخه وروسته]
    //     0xcc6260: add             x0, PP, #0x24, lsl #12  ; [pp+0x24448] List<String>(2)
    //     0xcc6264: ldr             x0, [x0, #0x448]
    // 0xcc6268: StoreField: r1->field_f = r0
    //     0xcc6268: stur            w0, [x1, #0xf]
    // 0xcc626c: r0 = const [ج, ف, م, ا, م, ج, ج, ا, س, ا, ن, د]
    //     0xcc626c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24450] List<String>(12)
    //     0xcc6270: ldr             x0, [x0, #0x450]
    // 0xcc6274: StoreField: r1->field_13 = r0
    //     0xcc6274: stur            w0, [x1, #0x13]
    // 0xcc6278: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xcc6278: add             x2, PP, #0x23, lsl #12  ; [pp+0x23400] List<String>(12)
    //     0xcc627c: ldr             x2, [x2, #0x400]
    // 0xcc6280: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc6280: stur            w2, [x1, #0x17]
    // 0xcc6284: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xcc6284: add             x0, PP, #0x24, lsl #12  ; [pp+0x24458] List<String>(12)
    //     0xcc6288: ldr             x0, [x0, #0x458]
    // 0xcc628c: StoreField: r1->field_1b = r0
    //     0xcc628c: stur            w0, [x1, #0x1b]
    // 0xcc6290: r3 = const [جنوري, فېبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xcc6290: add             x3, PP, #0x24, lsl #12  ; [pp+0x24460] List<String>(12)
    //     0xcc6294: ldr             x3, [x3, #0x460]
    // 0xcc6298: StoreField: r1->field_1f = r3
    //     0xcc6298: stur            w3, [x1, #0x1f]
    // 0xcc629c: StoreField: r1->field_23 = r0
    //     0xcc629c: stur            w0, [x1, #0x23]
    // 0xcc62a0: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xcc62a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24468] List<String>(12)
    //     0xcc62a4: ldr             x0, [x0, #0x468]
    // 0xcc62a8: StoreField: r1->field_27 = r0
    //     0xcc62a8: stur            w0, [x1, #0x27]
    // 0xcc62ac: r0 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0xcc62ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24470] List<String>(7)
    //     0xcc62b0: ldr             x0, [x0, #0x470]
    // 0xcc62b4: StoreField: r1->field_2b = r0
    //     0xcc62b4: stur            w0, [x1, #0x2b]
    // 0xcc62b8: StoreField: r1->field_2f = r0
    //     0xcc62b8: stur            w0, [x1, #0x2f]
    // 0xcc62bc: StoreField: r1->field_33 = r0
    //     0xcc62bc: stur            w0, [x1, #0x33]
    // 0xcc62c0: StoreField: r1->field_37 = r0
    //     0xcc62c0: stur            w0, [x1, #0x37]
    // 0xcc62c4: r3 = const [S, M, T, W, T, F, S]
    //     0xcc62c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc62c8: ldr             x3, [x3, #0x208]
    // 0xcc62cc: StoreField: r1->field_3b = r3
    //     0xcc62cc: stur            w3, [x1, #0x3b]
    // 0xcc62d0: StoreField: r1->field_3f = r3
    //     0xcc62d0: stur            w3, [x1, #0x3f]
    // 0xcc62d4: r0 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0xcc62d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24478] List<String>(4)
    //     0xcc62d8: ldr             x0, [x0, #0x478]
    // 0xcc62dc: StoreField: r1->field_43 = r0
    //     0xcc62dc: stur            w0, [x1, #0x43]
    // 0xcc62e0: StoreField: r1->field_47 = r0
    //     0xcc62e0: stur            w0, [x1, #0x47]
    // 0xcc62e4: r0 = const [غ.م., غ.و.]
    //     0xcc62e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24480] List<String>(2)
    //     0xcc62e8: ldr             x0, [x0, #0x480]
    // 0xcc62ec: StoreField: r1->field_4b = r0
    //     0xcc62ec: stur            w0, [x1, #0x4b]
    // 0xcc62f0: r0 = "۰"
    //     0xcc62f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] "۰"
    //     0xcc62f4: ldr             x0, [x0, #0xf30]
    // 0xcc62f8: StoreField: r1->field_57 = r0
    //     0xcc62f8: stur            w0, [x1, #0x57]
    // 0xcc62fc: r0 = 5
    //     0xcc62fc: mov             x0, #5
    // 0xcc6300: StoreField: r1->field_4f = r0
    //     0xcc6300: stur            x0, [x1, #0x4f]
    // 0xcc6304: mov             x0, x1
    // 0xcc6308: ldur            x1, [fp, #-8]
    // 0xcc630c: r4 = 290
    //     0xcc630c: mov             x4, #0x122
    // 0xcc6310: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc6310: add             x25, x1, w4, sxtw #1
    //     0xcc6314: add             x25, x25, #0xf
    //     0xcc6318: str             w0, [x25]
    //     0xcc631c: tbz             w0, #0, #0xcc6338
    //     0xcc6320: ldurb           w16, [x1, #-1]
    //     0xcc6324: ldurb           w17, [x0, #-1]
    //     0xcc6328: and             x16, x17, x16, lsr #2
    //     0xcc632c: tst             x16, HEAP, lsr #32
    //     0xcc6330: b.eq            #0xcc6338
    //     0xcc6334: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6338: ldur            x1, [fp, #-8]
    // 0xcc633c: r0 = 292
    //     0xcc633c: mov             x0, #0x124
    // 0xcc6340: add             x4, x1, w0, sxtw #1
    // 0xcc6344: r16 = "pt"
    //     0xcc6344: add             x16, PP, #0x22, lsl #12  ; [pp+0x22950] "pt"
    //     0xcc6348: ldr             x16, [x16, #0x950]
    // 0xcc634c: StoreField: r4->field_f = r16
    //     0xcc634c: stur            w16, [x4, #0xf]
    // 0xcc6350: r0 = DateSymbols()
    //     0xcc6350: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6354: mov             x1, x0
    // 0xcc6358: r0 = "pt"
    //     0xcc6358: add             x0, PP, #0x22, lsl #12  ; [pp+0x22950] "pt"
    //     0xcc635c: ldr             x0, [x0, #0x950]
    // 0xcc6360: StoreField: r1->field_7 = r0
    //     0xcc6360: stur            w0, [x1, #7]
    // 0xcc6364: r2 = const [a.C., d.C.]
    //     0xcc6364: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a68] List<String>(2)
    //     0xcc6368: ldr             x2, [x2, #0xa68]
    // 0xcc636c: StoreField: r1->field_b = r2
    //     0xcc636c: stur            w2, [x1, #0xb]
    // 0xcc6370: r3 = const [antes de Cristo, depois de Cristo]
    //     0xcc6370: add             x3, PP, #0x24, lsl #12  ; [pp+0x24488] List<String>(2)
    //     0xcc6374: ldr             x3, [x3, #0x488]
    // 0xcc6378: StoreField: r1->field_f = r3
    //     0xcc6378: stur            w3, [x1, #0xf]
    // 0xcc637c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc637c: add             x4, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc6380: ldr             x4, [x4, #0x1e0]
    // 0xcc6384: StoreField: r1->field_13 = r4
    //     0xcc6384: stur            w4, [x1, #0x13]
    // 0xcc6388: ArrayStore: r1[0] = r4  ; List_4
    //     0xcc6388: stur            w4, [x1, #0x17]
    // 0xcc638c: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xcc638c: add             x5, PP, #0x24, lsl #12  ; [pp+0x24490] List<String>(12)
    //     0xcc6390: ldr             x5, [x5, #0x490]
    // 0xcc6394: StoreField: r1->field_1b = r5
    //     0xcc6394: stur            w5, [x1, #0x1b]
    // 0xcc6398: StoreField: r1->field_1f = r5
    //     0xcc6398: stur            w5, [x1, #0x1f]
    // 0xcc639c: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0xcc639c: add             x6, PP, #0x24, lsl #12  ; [pp+0x24498] List<String>(12)
    //     0xcc63a0: ldr             x6, [x6, #0x498]
    // 0xcc63a4: StoreField: r1->field_23 = r6
    //     0xcc63a4: stur            w6, [x1, #0x23]
    // 0xcc63a8: StoreField: r1->field_27 = r6
    //     0xcc63a8: stur            w6, [x1, #0x27]
    // 0xcc63ac: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xcc63ac: add             x7, PP, #0x24, lsl #12  ; [pp+0x244a0] List<String>(7)
    //     0xcc63b0: ldr             x7, [x7, #0x4a0]
    // 0xcc63b4: StoreField: r1->field_2b = r7
    //     0xcc63b4: stur            w7, [x1, #0x2b]
    // 0xcc63b8: StoreField: r1->field_2f = r7
    //     0xcc63b8: stur            w7, [x1, #0x2f]
    // 0xcc63bc: r0 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0xcc63bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x244a8] List<String>(7)
    //     0xcc63c0: ldr             x0, [x0, #0x4a8]
    // 0xcc63c4: StoreField: r1->field_33 = r0
    //     0xcc63c4: stur            w0, [x1, #0x33]
    // 0xcc63c8: StoreField: r1->field_37 = r0
    //     0xcc63c8: stur            w0, [x1, #0x37]
    // 0xcc63cc: r8 = const [D, S, T, Q, Q, S, S]
    //     0xcc63cc: add             x8, PP, #0x24, lsl #12  ; [pp+0x244b0] List<String>(7)
    //     0xcc63d0: ldr             x8, [x8, #0x4b0]
    // 0xcc63d4: StoreField: r1->field_3b = r8
    //     0xcc63d4: stur            w8, [x1, #0x3b]
    // 0xcc63d8: StoreField: r1->field_3f = r8
    //     0xcc63d8: stur            w8, [x1, #0x3f]
    // 0xcc63dc: r9 = const [T1, T2, T3, T4]
    //     0xcc63dc: add             x9, PP, #0x23, lsl #12  ; [pp+0x23828] List<String>(4)
    //     0xcc63e0: ldr             x9, [x9, #0x828]
    // 0xcc63e4: StoreField: r1->field_43 = r9
    //     0xcc63e4: stur            w9, [x1, #0x43]
    // 0xcc63e8: r0 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0xcc63e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d88] List<String>(4)
    //     0xcc63ec: ldr             x0, [x0, #0xd88]
    // 0xcc63f0: StoreField: r1->field_47 = r0
    //     0xcc63f0: stur            w0, [x1, #0x47]
    // 0xcc63f4: r10 = const [AM, PM]
    //     0xcc63f4: add             x10, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc63f8: ldr             x10, [x10, #0x220]
    // 0xcc63fc: StoreField: r1->field_4b = r10
    //     0xcc63fc: stur            w10, [x1, #0x4b]
    // 0xcc6400: r11 = 6
    //     0xcc6400: mov             x11, #6
    // 0xcc6404: StoreField: r1->field_4f = r11
    //     0xcc6404: stur            x11, [x1, #0x4f]
    // 0xcc6408: mov             x0, x1
    // 0xcc640c: ldur            x1, [fp, #-8]
    // 0xcc6410: r12 = 294
    //     0xcc6410: mov             x12, #0x126
    // 0xcc6414: ArrayStore: r1[r12] = r0  ; List_4
    //     0xcc6414: add             x25, x1, w12, sxtw #1
    //     0xcc6418: add             x25, x25, #0xf
    //     0xcc641c: str             w0, [x25]
    //     0xcc6420: tbz             w0, #0, #0xcc643c
    //     0xcc6424: ldurb           w16, [x1, #-1]
    //     0xcc6428: ldurb           w17, [x0, #-1]
    //     0xcc642c: and             x16, x17, x16, lsr #2
    //     0xcc6430: tst             x16, HEAP, lsr #32
    //     0xcc6434: b.eq            #0xcc643c
    //     0xcc6438: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc643c: ldur            x1, [fp, #-8]
    // 0xcc6440: r0 = 296
    //     0xcc6440: mov             x0, #0x128
    // 0xcc6444: add             x12, x1, w0, sxtw #1
    // 0xcc6448: r16 = "pt_PT"
    //     0xcc6448: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c60] "pt_PT"
    //     0xcc644c: ldr             x16, [x16, #0xc60]
    // 0xcc6450: StoreField: r12->field_f = r16
    //     0xcc6450: stur            w16, [x12, #0xf]
    // 0xcc6454: r0 = DateSymbols()
    //     0xcc6454: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6458: mov             x1, x0
    // 0xcc645c: r0 = "pt_PT"
    //     0xcc645c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c60] "pt_PT"
    //     0xcc6460: ldr             x0, [x0, #0xc60]
    // 0xcc6464: StoreField: r1->field_7 = r0
    //     0xcc6464: stur            w0, [x1, #7]
    // 0xcc6468: r0 = const [a.C., d.C.]
    //     0xcc6468: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a68] List<String>(2)
    //     0xcc646c: ldr             x0, [x0, #0xa68]
    // 0xcc6470: StoreField: r1->field_b = r0
    //     0xcc6470: stur            w0, [x1, #0xb]
    // 0xcc6474: r0 = const [antes de Cristo, depois de Cristo]
    //     0xcc6474: add             x0, PP, #0x24, lsl #12  ; [pp+0x24488] List<String>(2)
    //     0xcc6478: ldr             x0, [x0, #0x488]
    // 0xcc647c: StoreField: r1->field_f = r0
    //     0xcc647c: stur            w0, [x1, #0xf]
    // 0xcc6480: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc6480: add             x2, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc6484: ldr             x2, [x2, #0x1e0]
    // 0xcc6488: StoreField: r1->field_13 = r2
    //     0xcc6488: stur            w2, [x1, #0x13]
    // 0xcc648c: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc648c: stur            w2, [x1, #0x17]
    // 0xcc6490: r0 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xcc6490: add             x0, PP, #0x24, lsl #12  ; [pp+0x24490] List<String>(12)
    //     0xcc6494: ldr             x0, [x0, #0x490]
    // 0xcc6498: StoreField: r1->field_1b = r0
    //     0xcc6498: stur            w0, [x1, #0x1b]
    // 0xcc649c: StoreField: r1->field_1f = r0
    //     0xcc649c: stur            w0, [x1, #0x1f]
    // 0xcc64a0: r0 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0xcc64a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24498] List<String>(12)
    //     0xcc64a4: ldr             x0, [x0, #0x498]
    // 0xcc64a8: StoreField: r1->field_23 = r0
    //     0xcc64a8: stur            w0, [x1, #0x23]
    // 0xcc64ac: StoreField: r1->field_27 = r0
    //     0xcc64ac: stur            w0, [x1, #0x27]
    // 0xcc64b0: r0 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xcc64b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x244a0] List<String>(7)
    //     0xcc64b4: ldr             x0, [x0, #0x4a0]
    // 0xcc64b8: StoreField: r1->field_2b = r0
    //     0xcc64b8: stur            w0, [x1, #0x2b]
    // 0xcc64bc: StoreField: r1->field_2f = r0
    //     0xcc64bc: stur            w0, [x1, #0x2f]
    // 0xcc64c0: r0 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0xcc64c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x244b8] List<String>(7)
    //     0xcc64c4: ldr             x0, [x0, #0x4b8]
    // 0xcc64c8: StoreField: r1->field_33 = r0
    //     0xcc64c8: stur            w0, [x1, #0x33]
    // 0xcc64cc: StoreField: r1->field_37 = r0
    //     0xcc64cc: stur            w0, [x1, #0x37]
    // 0xcc64d0: r0 = const [D, S, T, Q, Q, S, S]
    //     0xcc64d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x244b0] List<String>(7)
    //     0xcc64d4: ldr             x0, [x0, #0x4b0]
    // 0xcc64d8: StoreField: r1->field_3b = r0
    //     0xcc64d8: stur            w0, [x1, #0x3b]
    // 0xcc64dc: StoreField: r1->field_3f = r0
    //     0xcc64dc: stur            w0, [x1, #0x3f]
    // 0xcc64e0: r0 = const [T1, T2, T3, T4]
    //     0xcc64e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23828] List<String>(4)
    //     0xcc64e4: ldr             x0, [x0, #0x828]
    // 0xcc64e8: StoreField: r1->field_43 = r0
    //     0xcc64e8: stur            w0, [x1, #0x43]
    // 0xcc64ec: r0 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xcc64ec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23848] List<String>(4)
    //     0xcc64f0: ldr             x0, [x0, #0x848]
    // 0xcc64f4: StoreField: r1->field_47 = r0
    //     0xcc64f4: stur            w0, [x1, #0x47]
    // 0xcc64f8: r0 = const [da manhã, da tarde]
    //     0xcc64f8: add             x0, PP, #0x24, lsl #12  ; [pp+0x244c0] List<String>(2)
    //     0xcc64fc: ldr             x0, [x0, #0x4c0]
    // 0xcc6500: StoreField: r1->field_4b = r0
    //     0xcc6500: stur            w0, [x1, #0x4b]
    // 0xcc6504: r3 = 6
    //     0xcc6504: mov             x3, #6
    // 0xcc6508: StoreField: r1->field_4f = r3
    //     0xcc6508: stur            x3, [x1, #0x4f]
    // 0xcc650c: mov             x0, x1
    // 0xcc6510: ldur            x1, [fp, #-8]
    // 0xcc6514: r4 = 298
    //     0xcc6514: mov             x4, #0x12a
    // 0xcc6518: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc6518: add             x25, x1, w4, sxtw #1
    //     0xcc651c: add             x25, x25, #0xf
    //     0xcc6520: str             w0, [x25]
    //     0xcc6524: tbz             w0, #0, #0xcc6540
    //     0xcc6528: ldurb           w16, [x1, #-1]
    //     0xcc652c: ldurb           w17, [x0, #-1]
    //     0xcc6530: and             x16, x17, x16, lsr #2
    //     0xcc6534: tst             x16, HEAP, lsr #32
    //     0xcc6538: b.eq            #0xcc6540
    //     0xcc653c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6540: ldur            x1, [fp, #-8]
    // 0xcc6544: r0 = 300
    //     0xcc6544: mov             x0, #0x12c
    // 0xcc6548: add             x4, x1, w0, sxtw #1
    // 0xcc654c: r16 = "ro"
    //     0xcc654c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22970] "ro"
    //     0xcc6550: ldr             x16, [x16, #0x970]
    // 0xcc6554: StoreField: r4->field_f = r16
    //     0xcc6554: stur            w16, [x4, #0xf]
    // 0xcc6558: r0 = DateSymbols()
    //     0xcc6558: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc655c: mov             x1, x0
    // 0xcc6560: r0 = "ro"
    //     0xcc6560: add             x0, PP, #0x22, lsl #12  ; [pp+0x22970] "ro"
    //     0xcc6564: ldr             x0, [x0, #0x970]
    // 0xcc6568: StoreField: r1->field_7 = r0
    //     0xcc6568: stur            w0, [x1, #7]
    // 0xcc656c: r0 = const [î.Hr., d.Hr.]
    //     0xcc656c: add             x0, PP, #0x24, lsl #12  ; [pp+0x244c8] List<String>(2)
    //     0xcc6570: ldr             x0, [x0, #0x4c8]
    // 0xcc6574: StoreField: r1->field_b = r0
    //     0xcc6574: stur            w0, [x1, #0xb]
    // 0xcc6578: r0 = const [înainte de Hristos, după Hristos]
    //     0xcc6578: add             x0, PP, #0x24, lsl #12  ; [pp+0x244d0] List<String>(2)
    //     0xcc657c: ldr             x0, [x0, #0x4d0]
    // 0xcc6580: StoreField: r1->field_f = r0
    //     0xcc6580: stur            w0, [x1, #0xf]
    // 0xcc6584: r0 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0xcc6584: add             x0, PP, #0x24, lsl #12  ; [pp+0x244d8] List<String>(12)
    //     0xcc6588: ldr             x0, [x0, #0x4d8]
    // 0xcc658c: StoreField: r1->field_13 = r0
    //     0xcc658c: stur            w0, [x1, #0x13]
    // 0xcc6590: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc6590: stur            w0, [x1, #0x17]
    // 0xcc6594: r0 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0xcc6594: add             x0, PP, #0x24, lsl #12  ; [pp+0x244e0] List<String>(12)
    //     0xcc6598: ldr             x0, [x0, #0x4e0]
    // 0xcc659c: StoreField: r1->field_1b = r0
    //     0xcc659c: stur            w0, [x1, #0x1b]
    // 0xcc65a0: StoreField: r1->field_1f = r0
    //     0xcc65a0: stur            w0, [x1, #0x1f]
    // 0xcc65a4: r0 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0xcc65a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x244e8] List<String>(12)
    //     0xcc65a8: ldr             x0, [x0, #0x4e8]
    // 0xcc65ac: StoreField: r1->field_23 = r0
    //     0xcc65ac: stur            w0, [x1, #0x23]
    // 0xcc65b0: StoreField: r1->field_27 = r0
    //     0xcc65b0: stur            w0, [x1, #0x27]
    // 0xcc65b4: r0 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0xcc65b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x244f0] List<String>(7)
    //     0xcc65b8: ldr             x0, [x0, #0x4f0]
    // 0xcc65bc: StoreField: r1->field_2b = r0
    //     0xcc65bc: stur            w0, [x1, #0x2b]
    // 0xcc65c0: StoreField: r1->field_2f = r0
    //     0xcc65c0: stur            w0, [x1, #0x2f]
    // 0xcc65c4: r0 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0xcc65c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x244f8] List<String>(7)
    //     0xcc65c8: ldr             x0, [x0, #0x4f8]
    // 0xcc65cc: StoreField: r1->field_33 = r0
    //     0xcc65cc: stur            w0, [x1, #0x33]
    // 0xcc65d0: StoreField: r1->field_37 = r0
    //     0xcc65d0: stur            w0, [x1, #0x37]
    // 0xcc65d4: r0 = const [D, L, M, M, J, V, S]
    //     0xcc65d4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23840] List<String>(7)
    //     0xcc65d8: ldr             x0, [x0, #0x840]
    // 0xcc65dc: StoreField: r1->field_3b = r0
    //     0xcc65dc: stur            w0, [x1, #0x3b]
    // 0xcc65e0: StoreField: r1->field_3f = r0
    //     0xcc65e0: stur            w0, [x1, #0x3f]
    // 0xcc65e4: r0 = const [trim. I, trim. II, trim. III, trim. IV]
    //     0xcc65e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24500] List<String>(4)
    //     0xcc65e8: ldr             x0, [x0, #0x500]
    // 0xcc65ec: StoreField: r1->field_43 = r0
    //     0xcc65ec: stur            w0, [x1, #0x43]
    // 0xcc65f0: r0 = const [trimestrul I, trimestrul al II-lea, trimestrul al III-lea, trimestrul al IV-lea]
    //     0xcc65f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24508] List<String>(4)
    //     0xcc65f4: ldr             x0, [x0, #0x508]
    // 0xcc65f8: StoreField: r1->field_47 = r0
    //     0xcc65f8: stur            w0, [x1, #0x47]
    // 0xcc65fc: r0 = const [a.m., p.m.]
    //     0xcc65fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x237e0] List<String>(2)
    //     0xcc6600: ldr             x0, [x0, #0x7e0]
    // 0xcc6604: StoreField: r1->field_4b = r0
    //     0xcc6604: stur            w0, [x1, #0x4b]
    // 0xcc6608: StoreField: r1->field_4f = rZR
    //     0xcc6608: stur            xzr, [x1, #0x4f]
    // 0xcc660c: mov             x0, x1
    // 0xcc6610: ldur            x1, [fp, #-8]
    // 0xcc6614: r2 = 302
    //     0xcc6614: mov             x2, #0x12e
    // 0xcc6618: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc6618: add             x25, x1, w2, sxtw #1
    //     0xcc661c: add             x25, x25, #0xf
    //     0xcc6620: str             w0, [x25]
    //     0xcc6624: tbz             w0, #0, #0xcc6640
    //     0xcc6628: ldurb           w16, [x1, #-1]
    //     0xcc662c: ldurb           w17, [x0, #-1]
    //     0xcc6630: and             x16, x17, x16, lsr #2
    //     0xcc6634: tst             x16, HEAP, lsr #32
    //     0xcc6638: b.eq            #0xcc6640
    //     0xcc663c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6640: ldur            x1, [fp, #-8]
    // 0xcc6644: r0 = 304
    //     0xcc6644: mov             x0, #0x130
    // 0xcc6648: add             x2, x1, w0, sxtw #1
    // 0xcc664c: r16 = "ru"
    //     0xcc664c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22980] "ru"
    //     0xcc6650: ldr             x16, [x16, #0x980]
    // 0xcc6654: StoreField: r2->field_f = r16
    //     0xcc6654: stur            w16, [x2, #0xf]
    // 0xcc6658: r0 = DateSymbols()
    //     0xcc6658: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc665c: mov             x1, x0
    // 0xcc6660: r0 = "ru"
    //     0xcc6660: add             x0, PP, #0x22, lsl #12  ; [pp+0x22980] "ru"
    //     0xcc6664: ldr             x0, [x0, #0x980]
    // 0xcc6668: StoreField: r1->field_7 = r0
    //     0xcc6668: stur            w0, [x1, #7]
    // 0xcc666c: r0 = const [до н. э., н. э.]
    //     0xcc666c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24510] List<String>(2)
    //     0xcc6670: ldr             x0, [x0, #0x510]
    // 0xcc6674: StoreField: r1->field_b = r0
    //     0xcc6674: stur            w0, [x1, #0xb]
    // 0xcc6678: r0 = const [до Рождества Христова, от Рождества Христова]
    //     0xcc6678: add             x0, PP, #0x24, lsl #12  ; [pp+0x24518] List<String>(2)
    //     0xcc667c: ldr             x0, [x0, #0x518]
    // 0xcc6680: StoreField: r1->field_f = r0
    //     0xcc6680: stur            w0, [x1, #0xf]
    // 0xcc6684: r0 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xcc6684: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f58] List<String>(12)
    //     0xcc6688: ldr             x0, [x0, #0xf58]
    // 0xcc668c: StoreField: r1->field_13 = r0
    //     0xcc668c: stur            w0, [x1, #0x13]
    // 0xcc6690: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc6690: stur            w0, [x1, #0x17]
    // 0xcc6694: r0 = const [января, февраля, марта, апреля, мая, июня, июля, августа, сентября, октября, ноября, декабря]
    //     0xcc6694: add             x0, PP, #0x24, lsl #12  ; [pp+0x24520] List<String>(12)
    //     0xcc6698: ldr             x0, [x0, #0x520]
    // 0xcc669c: StoreField: r1->field_1b = r0
    //     0xcc669c: stur            w0, [x1, #0x1b]
    // 0xcc66a0: r0 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0xcc66a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f60] List<String>(12)
    //     0xcc66a4: ldr             x0, [x0, #0xf60]
    // 0xcc66a8: StoreField: r1->field_1f = r0
    //     0xcc66a8: stur            w0, [x1, #0x1f]
    // 0xcc66ac: r0 = const [янв., февр., мар., апр., мая, июн., июл., авг., сент., окт., нояб., дек.]
    //     0xcc66ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24528] List<String>(12)
    //     0xcc66b0: ldr             x0, [x0, #0x528]
    // 0xcc66b4: StoreField: r1->field_23 = r0
    //     0xcc66b4: stur            w0, [x1, #0x23]
    // 0xcc66b8: r0 = const [янв., февр., март, апр., май, июнь, июль, авг., сент., окт., нояб., дек.]
    //     0xcc66b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24530] List<String>(12)
    //     0xcc66bc: ldr             x0, [x0, #0x530]
    // 0xcc66c0: StoreField: r1->field_27 = r0
    //     0xcc66c0: stur            w0, [x1, #0x27]
    // 0xcc66c4: r0 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0xcc66c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24538] List<String>(7)
    //     0xcc66c8: ldr             x0, [x0, #0x538]
    // 0xcc66cc: StoreField: r1->field_2b = r0
    //     0xcc66cc: stur            w0, [x1, #0x2b]
    // 0xcc66d0: StoreField: r1->field_2f = r0
    //     0xcc66d0: stur            w0, [x1, #0x2f]
    // 0xcc66d4: r0 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0xcc66d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24540] List<String>(7)
    //     0xcc66d8: ldr             x0, [x0, #0x540]
    // 0xcc66dc: StoreField: r1->field_33 = r0
    //     0xcc66dc: stur            w0, [x1, #0x33]
    // 0xcc66e0: StoreField: r1->field_37 = r0
    //     0xcc66e0: stur            w0, [x1, #0x37]
    // 0xcc66e4: r0 = const [В, П, В, С, Ч, П, С]
    //     0xcc66e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24548] List<String>(7)
    //     0xcc66e8: ldr             x0, [x0, #0x548]
    // 0xcc66ec: StoreField: r1->field_3b = r0
    //     0xcc66ec: stur            w0, [x1, #0x3b]
    // 0xcc66f0: StoreField: r1->field_3f = r0
    //     0xcc66f0: stur            w0, [x1, #0x3f]
    // 0xcc66f4: r2 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0xcc66f4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24550] List<String>(4)
    //     0xcc66f8: ldr             x2, [x2, #0x550]
    // 0xcc66fc: StoreField: r1->field_43 = r2
    //     0xcc66fc: stur            w2, [x1, #0x43]
    // 0xcc6700: r3 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0xcc6700: add             x3, PP, #0x24, lsl #12  ; [pp+0x24558] List<String>(4)
    //     0xcc6704: ldr             x3, [x3, #0x558]
    // 0xcc6708: StoreField: r1->field_47 = r3
    //     0xcc6708: stur            w3, [x1, #0x47]
    // 0xcc670c: r4 = const [AM, PM]
    //     0xcc670c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc6710: ldr             x4, [x4, #0x220]
    // 0xcc6714: StoreField: r1->field_4b = r4
    //     0xcc6714: stur            w4, [x1, #0x4b]
    // 0xcc6718: StoreField: r1->field_4f = rZR
    //     0xcc6718: stur            xzr, [x1, #0x4f]
    // 0xcc671c: mov             x0, x1
    // 0xcc6720: ldur            x1, [fp, #-8]
    // 0xcc6724: r5 = 306
    //     0xcc6724: mov             x5, #0x132
    // 0xcc6728: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc6728: add             x25, x1, w5, sxtw #1
    //     0xcc672c: add             x25, x25, #0xf
    //     0xcc6730: str             w0, [x25]
    //     0xcc6734: tbz             w0, #0, #0xcc6750
    //     0xcc6738: ldurb           w16, [x1, #-1]
    //     0xcc673c: ldurb           w17, [x0, #-1]
    //     0xcc6740: and             x16, x17, x16, lsr #2
    //     0xcc6744: tst             x16, HEAP, lsr #32
    //     0xcc6748: b.eq            #0xcc6750
    //     0xcc674c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6750: ldur            x1, [fp, #-8]
    // 0xcc6754: r0 = 308
    //     0xcc6754: mov             x0, #0x134
    // 0xcc6758: add             x5, x1, w0, sxtw #1
    // 0xcc675c: r16 = "si"
    //     0xcc675c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22990] "si"
    //     0xcc6760: ldr             x16, [x16, #0x990]
    // 0xcc6764: StoreField: r5->field_f = r16
    //     0xcc6764: stur            w16, [x5, #0xf]
    // 0xcc6768: r0 = DateSymbols()
    //     0xcc6768: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc676c: mov             x1, x0
    // 0xcc6770: r0 = "si"
    //     0xcc6770: add             x0, PP, #0x22, lsl #12  ; [pp+0x22990] "si"
    //     0xcc6774: ldr             x0, [x0, #0x990]
    // 0xcc6778: StoreField: r1->field_7 = r0
    //     0xcc6778: stur            w0, [x1, #7]
    // 0xcc677c: r0 = const [ක්‍රි.පූ., ක්‍රි.ව.]
    //     0xcc677c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24560] List<String>(2)
    //     0xcc6780: ldr             x0, [x0, #0x560]
    // 0xcc6784: StoreField: r1->field_b = r0
    //     0xcc6784: stur            w0, [x1, #0xb]
    // 0xcc6788: r0 = const [ක්‍රිස්තු පූර්ව, ක්‍රිස්තු වර්ෂ]
    //     0xcc6788: add             x0, PP, #0x24, lsl #12  ; [pp+0x24568] List<String>(2)
    //     0xcc678c: ldr             x0, [x0, #0x568]
    // 0xcc6790: StoreField: r1->field_f = r0
    //     0xcc6790: stur            w0, [x1, #0xf]
    // 0xcc6794: r0 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0xcc6794: add             x0, PP, #0x24, lsl #12  ; [pp+0x24570] List<String>(12)
    //     0xcc6798: ldr             x0, [x0, #0x570]
    // 0xcc679c: StoreField: r1->field_13 = r0
    //     0xcc679c: stur            w0, [x1, #0x13]
    // 0xcc67a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc67a0: stur            w0, [x1, #0x17]
    // 0xcc67a4: r0 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0xcc67a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24578] List<String>(12)
    //     0xcc67a8: ldr             x0, [x0, #0x578]
    // 0xcc67ac: StoreField: r1->field_1b = r0
    //     0xcc67ac: stur            w0, [x1, #0x1b]
    // 0xcc67b0: StoreField: r1->field_1f = r0
    //     0xcc67b0: stur            w0, [x1, #0x1f]
    // 0xcc67b4: r0 = const [ජන, පෙබ, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0xcc67b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24580] List<String>(12)
    //     0xcc67b8: ldr             x0, [x0, #0x580]
    // 0xcc67bc: StoreField: r1->field_23 = r0
    //     0xcc67bc: stur            w0, [x1, #0x23]
    // 0xcc67c0: r0 = const [ජන, පෙබ, මාර්, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0xcc67c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24588] List<String>(12)
    //     0xcc67c4: ldr             x0, [x0, #0x588]
    // 0xcc67c8: StoreField: r1->field_27 = r0
    //     0xcc67c8: stur            w0, [x1, #0x27]
    // 0xcc67cc: r0 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0xcc67cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24590] List<String>(7)
    //     0xcc67d0: ldr             x0, [x0, #0x590]
    // 0xcc67d4: StoreField: r1->field_2b = r0
    //     0xcc67d4: stur            w0, [x1, #0x2b]
    // 0xcc67d8: StoreField: r1->field_2f = r0
    //     0xcc67d8: stur            w0, [x1, #0x2f]
    // 0xcc67dc: r0 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0xcc67dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24598] List<String>(7)
    //     0xcc67e0: ldr             x0, [x0, #0x598]
    // 0xcc67e4: StoreField: r1->field_33 = r0
    //     0xcc67e4: stur            w0, [x1, #0x33]
    // 0xcc67e8: StoreField: r1->field_37 = r0
    //     0xcc67e8: stur            w0, [x1, #0x37]
    // 0xcc67ec: r0 = const [ඉ, ස, අ, බ, බ්‍ර, සි, සෙ]
    //     0xcc67ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x245a0] List<String>(7)
    //     0xcc67f0: ldr             x0, [x0, #0x5a0]
    // 0xcc67f4: StoreField: r1->field_3b = r0
    //     0xcc67f4: stur            w0, [x1, #0x3b]
    // 0xcc67f8: StoreField: r1->field_3f = r0
    //     0xcc67f8: stur            w0, [x1, #0x3f]
    // 0xcc67fc: r0 = const [කාර්:1, කාර්:2, කාර්:3, කාර්:4]
    //     0xcc67fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x245a8] List<String>(4)
    //     0xcc6800: ldr             x0, [x0, #0x5a8]
    // 0xcc6804: StoreField: r1->field_43 = r0
    //     0xcc6804: stur            w0, [x1, #0x43]
    // 0xcc6808: r0 = const [1 වන කාර්තුව, 2 වන කාර්තුව, 3 වන කාර්තුව, 4 වන කාර්තුව]
    //     0xcc6808: add             x0, PP, #0x24, lsl #12  ; [pp+0x245b0] List<String>(4)
    //     0xcc680c: ldr             x0, [x0, #0x5b0]
    // 0xcc6810: StoreField: r1->field_47 = r0
    //     0xcc6810: stur            w0, [x1, #0x47]
    // 0xcc6814: r0 = const [පෙ.ව., ප.ව.]
    //     0xcc6814: add             x0, PP, #0x24, lsl #12  ; [pp+0x245b8] List<String>(2)
    //     0xcc6818: ldr             x0, [x0, #0x5b8]
    // 0xcc681c: StoreField: r1->field_4b = r0
    //     0xcc681c: stur            w0, [x1, #0x4b]
    // 0xcc6820: StoreField: r1->field_4f = rZR
    //     0xcc6820: stur            xzr, [x1, #0x4f]
    // 0xcc6824: mov             x0, x1
    // 0xcc6828: ldur            x1, [fp, #-8]
    // 0xcc682c: r2 = 310
    //     0xcc682c: mov             x2, #0x136
    // 0xcc6830: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc6830: add             x25, x1, w2, sxtw #1
    //     0xcc6834: add             x25, x25, #0xf
    //     0xcc6838: str             w0, [x25]
    //     0xcc683c: tbz             w0, #0, #0xcc6858
    //     0xcc6840: ldurb           w16, [x1, #-1]
    //     0xcc6844: ldurb           w17, [x0, #-1]
    //     0xcc6848: and             x16, x17, x16, lsr #2
    //     0xcc684c: tst             x16, HEAP, lsr #32
    //     0xcc6850: b.eq            #0xcc6858
    //     0xcc6854: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6858: ldur            x1, [fp, #-8]
    // 0xcc685c: r0 = 312
    //     0xcc685c: mov             x0, #0x138
    // 0xcc6860: add             x2, x1, w0, sxtw #1
    // 0xcc6864: r16 = "sk"
    //     0xcc6864: add             x16, PP, #0x22, lsl #12  ; [pp+0x229a0] "sk"
    //     0xcc6868: ldr             x16, [x16, #0x9a0]
    // 0xcc686c: StoreField: r2->field_f = r16
    //     0xcc686c: stur            w16, [x2, #0xf]
    // 0xcc6870: r0 = DateSymbols()
    //     0xcc6870: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6874: mov             x1, x0
    // 0xcc6878: r0 = "sk"
    //     0xcc6878: add             x0, PP, #0x22, lsl #12  ; [pp+0x229a0] "sk"
    //     0xcc687c: ldr             x0, [x0, #0x9a0]
    // 0xcc6880: StoreField: r1->field_7 = r0
    //     0xcc6880: stur            w0, [x1, #7]
    // 0xcc6884: r0 = const [pred Kr., po Kr.]
    //     0xcc6884: add             x0, PP, #0x24, lsl #12  ; [pp+0x245c0] List<String>(2)
    //     0xcc6888: ldr             x0, [x0, #0x5c0]
    // 0xcc688c: StoreField: r1->field_b = r0
    //     0xcc688c: stur            w0, [x1, #0xb]
    // 0xcc6890: r0 = const [pred Kristom, po Kristovi]
    //     0xcc6890: add             x0, PP, #0x24, lsl #12  ; [pp+0x245c8] List<String>(2)
    //     0xcc6894: ldr             x0, [x0, #0x5c8]
    // 0xcc6898: StoreField: r1->field_f = r0
    //     0xcc6898: stur            w0, [x1, #0xf]
    // 0xcc689c: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xcc689c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23558] List<String>(12)
    //     0xcc68a0: ldr             x2, [x2, #0x558]
    // 0xcc68a4: StoreField: r1->field_13 = r2
    //     0xcc68a4: stur            w2, [x1, #0x13]
    // 0xcc68a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc68a8: stur            w2, [x1, #0x17]
    // 0xcc68ac: r0 = const [januára, februára, marca, apríla, mája, júna, júla, augusta, septembra, októbra, novembra, decembra]
    //     0xcc68ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x245d0] List<String>(12)
    //     0xcc68b0: ldr             x0, [x0, #0x5d0]
    // 0xcc68b4: StoreField: r1->field_1b = r0
    //     0xcc68b4: stur            w0, [x1, #0x1b]
    // 0xcc68b8: r0 = const [január, február, marec, apríl, máj, jún, júl, august, september, október, november, december]
    //     0xcc68b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x245d8] List<String>(12)
    //     0xcc68bc: ldr             x0, [x0, #0x5d8]
    // 0xcc68c0: StoreField: r1->field_1f = r0
    //     0xcc68c0: stur            w0, [x1, #0x1f]
    // 0xcc68c4: r0 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0xcc68c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x245e0] List<String>(12)
    //     0xcc68c8: ldr             x0, [x0, #0x5e0]
    // 0xcc68cc: StoreField: r1->field_23 = r0
    //     0xcc68cc: stur            w0, [x1, #0x23]
    // 0xcc68d0: StoreField: r1->field_27 = r0
    //     0xcc68d0: stur            w0, [x1, #0x27]
    // 0xcc68d4: r0 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0xcc68d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x245e8] List<String>(7)
    //     0xcc68d8: ldr             x0, [x0, #0x5e8]
    // 0xcc68dc: StoreField: r1->field_2b = r0
    //     0xcc68dc: stur            w0, [x1, #0x2b]
    // 0xcc68e0: StoreField: r1->field_2f = r0
    //     0xcc68e0: stur            w0, [x1, #0x2f]
    // 0xcc68e4: r0 = const [ne, po, ut, st, št, pi, so]
    //     0xcc68e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x245f0] List<String>(7)
    //     0xcc68e8: ldr             x0, [x0, #0x5f0]
    // 0xcc68ec: StoreField: r1->field_33 = r0
    //     0xcc68ec: stur            w0, [x1, #0x33]
    // 0xcc68f0: StoreField: r1->field_37 = r0
    //     0xcc68f0: stur            w0, [x1, #0x37]
    // 0xcc68f4: r0 = const [n, p, u, s, š, p, s]
    //     0xcc68f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x245f8] List<String>(7)
    //     0xcc68f8: ldr             x0, [x0, #0x5f8]
    // 0xcc68fc: StoreField: r1->field_3b = r0
    //     0xcc68fc: stur            w0, [x1, #0x3b]
    // 0xcc6900: StoreField: r1->field_3f = r0
    //     0xcc6900: stur            w0, [x1, #0x3f]
    // 0xcc6904: r3 = const [Q1, Q2, Q3, Q4]
    //     0xcc6904: add             x3, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc6908: ldr             x3, [x3, #0x210]
    // 0xcc690c: StoreField: r1->field_43 = r3
    //     0xcc690c: stur            w3, [x1, #0x43]
    // 0xcc6910: r0 = const [1. štvrťrok, 2. štvrťrok, 3. štvrťrok, 4. štvrťrok]
    //     0xcc6910: add             x0, PP, #0x24, lsl #12  ; [pp+0x24600] List<String>(4)
    //     0xcc6914: ldr             x0, [x0, #0x600]
    // 0xcc6918: StoreField: r1->field_47 = r0
    //     0xcc6918: stur            w0, [x1, #0x47]
    // 0xcc691c: r4 = const [AM, PM]
    //     0xcc691c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc6920: ldr             x4, [x4, #0x220]
    // 0xcc6924: StoreField: r1->field_4b = r4
    //     0xcc6924: stur            w4, [x1, #0x4b]
    // 0xcc6928: StoreField: r1->field_4f = rZR
    //     0xcc6928: stur            xzr, [x1, #0x4f]
    // 0xcc692c: mov             x0, x1
    // 0xcc6930: ldur            x1, [fp, #-8]
    // 0xcc6934: r5 = 314
    //     0xcc6934: mov             x5, #0x13a
    // 0xcc6938: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc6938: add             x25, x1, w5, sxtw #1
    //     0xcc693c: add             x25, x25, #0xf
    //     0xcc6940: str             w0, [x25]
    //     0xcc6944: tbz             w0, #0, #0xcc6960
    //     0xcc6948: ldurb           w16, [x1, #-1]
    //     0xcc694c: ldurb           w17, [x0, #-1]
    //     0xcc6950: and             x16, x17, x16, lsr #2
    //     0xcc6954: tst             x16, HEAP, lsr #32
    //     0xcc6958: b.eq            #0xcc6960
    //     0xcc695c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6960: ldur            x1, [fp, #-8]
    // 0xcc6964: r0 = 316
    //     0xcc6964: mov             x0, #0x13c
    // 0xcc6968: add             x5, x1, w0, sxtw #1
    // 0xcc696c: r16 = "sl"
    //     0xcc696c: add             x16, PP, #0x22, lsl #12  ; [pp+0x229b0] "sl"
    //     0xcc6970: ldr             x16, [x16, #0x9b0]
    // 0xcc6974: StoreField: r5->field_f = r16
    //     0xcc6974: stur            w16, [x5, #0xf]
    // 0xcc6978: r0 = DateSymbols()
    //     0xcc6978: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc697c: mov             x1, x0
    // 0xcc6980: r0 = "sl"
    //     0xcc6980: add             x0, PP, #0x22, lsl #12  ; [pp+0x229b0] "sl"
    //     0xcc6984: ldr             x0, [x0, #0x9b0]
    // 0xcc6988: StoreField: r1->field_7 = r0
    //     0xcc6988: stur            w0, [x1, #7]
    // 0xcc698c: r0 = const [pr. Kr., po Kr.]
    //     0xcc698c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24000] List<String>(2)
    //     0xcc6990: ldr             x0, [x0]
    // 0xcc6994: StoreField: r1->field_b = r0
    //     0xcc6994: stur            w0, [x1, #0xb]
    // 0xcc6998: r0 = const [pred Kristusom, po Kristusu]
    //     0xcc6998: add             x0, PP, #0x24, lsl #12  ; [pp+0x24608] List<String>(2)
    //     0xcc699c: ldr             x0, [x0, #0x608]
    // 0xcc69a0: StoreField: r1->field_f = r0
    //     0xcc69a0: stur            w0, [x1, #0xf]
    // 0xcc69a4: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xcc69a4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23558] List<String>(12)
    //     0xcc69a8: ldr             x2, [x2, #0x558]
    // 0xcc69ac: StoreField: r1->field_13 = r2
    //     0xcc69ac: stur            w2, [x1, #0x13]
    // 0xcc69b0: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc69b0: stur            w2, [x1, #0x17]
    // 0xcc69b4: r0 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0xcc69b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24610] List<String>(12)
    //     0xcc69b8: ldr             x0, [x0, #0x610]
    // 0xcc69bc: StoreField: r1->field_1b = r0
    //     0xcc69bc: stur            w0, [x1, #0x1b]
    // 0xcc69c0: StoreField: r1->field_1f = r0
    //     0xcc69c0: stur            w0, [x1, #0x1f]
    // 0xcc69c4: r0 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0xcc69c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24618] List<String>(12)
    //     0xcc69c8: ldr             x0, [x0, #0x618]
    // 0xcc69cc: StoreField: r1->field_23 = r0
    //     0xcc69cc: stur            w0, [x1, #0x23]
    // 0xcc69d0: StoreField: r1->field_27 = r0
    //     0xcc69d0: stur            w0, [x1, #0x27]
    // 0xcc69d4: r0 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0xcc69d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24620] List<String>(7)
    //     0xcc69d8: ldr             x0, [x0, #0x620]
    // 0xcc69dc: StoreField: r1->field_2b = r0
    //     0xcc69dc: stur            w0, [x1, #0x2b]
    // 0xcc69e0: StoreField: r1->field_2f = r0
    //     0xcc69e0: stur            w0, [x1, #0x2f]
    // 0xcc69e4: r0 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0xcc69e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24628] List<String>(7)
    //     0xcc69e8: ldr             x0, [x0, #0x628]
    // 0xcc69ec: StoreField: r1->field_33 = r0
    //     0xcc69ec: stur            w0, [x1, #0x33]
    // 0xcc69f0: StoreField: r1->field_37 = r0
    //     0xcc69f0: stur            w0, [x1, #0x37]
    // 0xcc69f4: r0 = const [n, p, t, s, č, p, s]
    //     0xcc69f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24630] List<String>(7)
    //     0xcc69f8: ldr             x0, [x0, #0x630]
    // 0xcc69fc: StoreField: r1->field_3b = r0
    //     0xcc69fc: stur            w0, [x1, #0x3b]
    // 0xcc6a00: StoreField: r1->field_3f = r0
    //     0xcc6a00: stur            w0, [x1, #0x3f]
    // 0xcc6a04: r0 = const [1. čet., 2. čet., 3. čet., 4. čet.]
    //     0xcc6a04: add             x0, PP, #0x24, lsl #12  ; [pp+0x24638] List<String>(4)
    //     0xcc6a08: ldr             x0, [x0, #0x638]
    // 0xcc6a0c: StoreField: r1->field_43 = r0
    //     0xcc6a0c: stur            w0, [x1, #0x43]
    // 0xcc6a10: r0 = const [1. četrtletje, 2. četrtletje, 3. četrtletje, 4. četrtletje]
    //     0xcc6a10: add             x0, PP, #0x24, lsl #12  ; [pp+0x24640] List<String>(4)
    //     0xcc6a14: ldr             x0, [x0, #0x640]
    // 0xcc6a18: StoreField: r1->field_47 = r0
    //     0xcc6a18: stur            w0, [x1, #0x47]
    // 0xcc6a1c: r0 = const [dop., pop.]
    //     0xcc6a1c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24648] List<String>(2)
    //     0xcc6a20: ldr             x0, [x0, #0x648]
    // 0xcc6a24: StoreField: r1->field_4b = r0
    //     0xcc6a24: stur            w0, [x1, #0x4b]
    // 0xcc6a28: StoreField: r1->field_4f = rZR
    //     0xcc6a28: stur            xzr, [x1, #0x4f]
    // 0xcc6a2c: mov             x0, x1
    // 0xcc6a30: ldur            x1, [fp, #-8]
    // 0xcc6a34: r3 = 318
    //     0xcc6a34: mov             x3, #0x13e
    // 0xcc6a38: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc6a38: add             x25, x1, w3, sxtw #1
    //     0xcc6a3c: add             x25, x25, #0xf
    //     0xcc6a40: str             w0, [x25]
    //     0xcc6a44: tbz             w0, #0, #0xcc6a60
    //     0xcc6a48: ldurb           w16, [x1, #-1]
    //     0xcc6a4c: ldurb           w17, [x0, #-1]
    //     0xcc6a50: and             x16, x17, x16, lsr #2
    //     0xcc6a54: tst             x16, HEAP, lsr #32
    //     0xcc6a58: b.eq            #0xcc6a60
    //     0xcc6a5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6a60: ldur            x1, [fp, #-8]
    // 0xcc6a64: r0 = 320
    //     0xcc6a64: mov             x0, #0x140
    // 0xcc6a68: add             x3, x1, w0, sxtw #1
    // 0xcc6a6c: r16 = "sq"
    //     0xcc6a6c: add             x16, PP, #0x22, lsl #12  ; [pp+0x229c0] "sq"
    //     0xcc6a70: ldr             x16, [x16, #0x9c0]
    // 0xcc6a74: StoreField: r3->field_f = r16
    //     0xcc6a74: stur            w16, [x3, #0xf]
    // 0xcc6a78: r0 = DateSymbols()
    //     0xcc6a78: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6a7c: mov             x1, x0
    // 0xcc6a80: r0 = "sq"
    //     0xcc6a80: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c0] "sq"
    //     0xcc6a84: ldr             x0, [x0, #0x9c0]
    // 0xcc6a88: StoreField: r1->field_7 = r0
    //     0xcc6a88: stur            w0, [x1, #7]
    // 0xcc6a8c: r0 = const [p.K., mb.K.]
    //     0xcc6a8c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24650] List<String>(2)
    //     0xcc6a90: ldr             x0, [x0, #0x650]
    // 0xcc6a94: StoreField: r1->field_b = r0
    //     0xcc6a94: stur            w0, [x1, #0xb]
    // 0xcc6a98: r0 = const [para Krishtit, mbas Krishtit]
    //     0xcc6a98: add             x0, PP, #0x24, lsl #12  ; [pp+0x24658] List<String>(2)
    //     0xcc6a9c: ldr             x0, [x0, #0x658]
    // 0xcc6aa0: StoreField: r1->field_f = r0
    //     0xcc6aa0: stur            w0, [x1, #0xf]
    // 0xcc6aa4: r0 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0xcc6aa4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24660] List<String>(12)
    //     0xcc6aa8: ldr             x0, [x0, #0x660]
    // 0xcc6aac: StoreField: r1->field_13 = r0
    //     0xcc6aac: stur            w0, [x1, #0x13]
    // 0xcc6ab0: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc6ab0: stur            w0, [x1, #0x17]
    // 0xcc6ab4: r0 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0xcc6ab4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24668] List<String>(12)
    //     0xcc6ab8: ldr             x0, [x0, #0x668]
    // 0xcc6abc: StoreField: r1->field_1b = r0
    //     0xcc6abc: stur            w0, [x1, #0x1b]
    // 0xcc6ac0: StoreField: r1->field_1f = r0
    //     0xcc6ac0: stur            w0, [x1, #0x1f]
    // 0xcc6ac4: r0 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0xcc6ac4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24670] List<String>(12)
    //     0xcc6ac8: ldr             x0, [x0, #0x670]
    // 0xcc6acc: StoreField: r1->field_23 = r0
    //     0xcc6acc: stur            w0, [x1, #0x23]
    // 0xcc6ad0: StoreField: r1->field_27 = r0
    //     0xcc6ad0: stur            w0, [x1, #0x27]
    // 0xcc6ad4: r0 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0xcc6ad4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24678] List<String>(7)
    //     0xcc6ad8: ldr             x0, [x0, #0x678]
    // 0xcc6adc: StoreField: r1->field_2b = r0
    //     0xcc6adc: stur            w0, [x1, #0x2b]
    // 0xcc6ae0: StoreField: r1->field_2f = r0
    //     0xcc6ae0: stur            w0, [x1, #0x2f]
    // 0xcc6ae4: r0 = const [Die, Hën, Mar, Mër, Enj, Pre, Sht]
    //     0xcc6ae4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24680] List<String>(7)
    //     0xcc6ae8: ldr             x0, [x0, #0x680]
    // 0xcc6aec: StoreField: r1->field_33 = r0
    //     0xcc6aec: stur            w0, [x1, #0x33]
    // 0xcc6af0: r0 = const [die, hën, mar, mër, enj, pre, sht]
    //     0xcc6af0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24688] List<String>(7)
    //     0xcc6af4: ldr             x0, [x0, #0x688]
    // 0xcc6af8: StoreField: r1->field_37 = r0
    //     0xcc6af8: stur            w0, [x1, #0x37]
    // 0xcc6afc: r0 = const [d, h, m, m, e, p, sh]
    //     0xcc6afc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24690] List<String>(7)
    //     0xcc6b00: ldr             x0, [x0, #0x690]
    // 0xcc6b04: StoreField: r1->field_3b = r0
    //     0xcc6b04: stur            w0, [x1, #0x3b]
    // 0xcc6b08: StoreField: r1->field_3f = r0
    //     0xcc6b08: stur            w0, [x1, #0x3f]
    // 0xcc6b0c: r0 = const [tremujori I, tremujori II, tremujori III, tremujori IV]
    //     0xcc6b0c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24698] List<String>(4)
    //     0xcc6b10: ldr             x0, [x0, #0x698]
    // 0xcc6b14: StoreField: r1->field_43 = r0
    //     0xcc6b14: stur            w0, [x1, #0x43]
    // 0xcc6b18: r0 = const [tremujori i parë, tremujori i dytë, tremujori i tretë, tremujori i katërt]
    //     0xcc6b18: add             x0, PP, #0x24, lsl #12  ; [pp+0x246a0] List<String>(4)
    //     0xcc6b1c: ldr             x0, [x0, #0x6a0]
    // 0xcc6b20: StoreField: r1->field_47 = r0
    //     0xcc6b20: stur            w0, [x1, #0x47]
    // 0xcc6b24: r0 = const [e paradites, e pasdites]
    //     0xcc6b24: add             x0, PP, #0x24, lsl #12  ; [pp+0x246a8] List<String>(2)
    //     0xcc6b28: ldr             x0, [x0, #0x6a8]
    // 0xcc6b2c: StoreField: r1->field_4b = r0
    //     0xcc6b2c: stur            w0, [x1, #0x4b]
    // 0xcc6b30: StoreField: r1->field_4f = rZR
    //     0xcc6b30: stur            xzr, [x1, #0x4f]
    // 0xcc6b34: mov             x0, x1
    // 0xcc6b38: ldur            x1, [fp, #-8]
    // 0xcc6b3c: r2 = 322
    //     0xcc6b3c: mov             x2, #0x142
    // 0xcc6b40: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc6b40: add             x25, x1, w2, sxtw #1
    //     0xcc6b44: add             x25, x25, #0xf
    //     0xcc6b48: str             w0, [x25]
    //     0xcc6b4c: tbz             w0, #0, #0xcc6b68
    //     0xcc6b50: ldurb           w16, [x1, #-1]
    //     0xcc6b54: ldurb           w17, [x0, #-1]
    //     0xcc6b58: and             x16, x17, x16, lsr #2
    //     0xcc6b5c: tst             x16, HEAP, lsr #32
    //     0xcc6b60: b.eq            #0xcc6b68
    //     0xcc6b64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6b68: ldur            x1, [fp, #-8]
    // 0xcc6b6c: r0 = 324
    //     0xcc6b6c: mov             x0, #0x144
    // 0xcc6b70: add             x2, x1, w0, sxtw #1
    // 0xcc6b74: r16 = "sr"
    //     0xcc6b74: add             x16, PP, #0x22, lsl #12  ; [pp+0x229d0] "sr"
    //     0xcc6b78: ldr             x16, [x16, #0x9d0]
    // 0xcc6b7c: StoreField: r2->field_f = r16
    //     0xcc6b7c: stur            w16, [x2, #0xf]
    // 0xcc6b80: r0 = DateSymbols()
    //     0xcc6b80: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6b84: mov             x1, x0
    // 0xcc6b88: r0 = "sr"
    //     0xcc6b88: add             x0, PP, #0x22, lsl #12  ; [pp+0x229d0] "sr"
    //     0xcc6b8c: ldr             x0, [x0, #0x9d0]
    // 0xcc6b90: StoreField: r1->field_7 = r0
    //     0xcc6b90: stur            w0, [x1, #7]
    // 0xcc6b94: r0 = const [п. н. е., н. е.]
    //     0xcc6b94: add             x0, PP, #0x24, lsl #12  ; [pp+0x246b0] List<String>(2)
    //     0xcc6b98: ldr             x0, [x0, #0x6b0]
    // 0xcc6b9c: StoreField: r1->field_b = r0
    //     0xcc6b9c: stur            w0, [x1, #0xb]
    // 0xcc6ba0: r0 = const [пре нове ере, нове ере]
    //     0xcc6ba0: add             x0, PP, #0x24, lsl #12  ; [pp+0x246b8] List<String>(2)
    //     0xcc6ba4: ldr             x0, [x0, #0x6b8]
    // 0xcc6ba8: StoreField: r1->field_f = r0
    //     0xcc6ba8: stur            w0, [x1, #0xf]
    // 0xcc6bac: r0 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xcc6bac: add             x0, PP, #0x24, lsl #12  ; [pp+0x240d0] List<String>(12)
    //     0xcc6bb0: ldr             x0, [x0, #0xd0]
    // 0xcc6bb4: StoreField: r1->field_13 = r0
    //     0xcc6bb4: stur            w0, [x1, #0x13]
    // 0xcc6bb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc6bb8: stur            w0, [x1, #0x17]
    // 0xcc6bbc: r0 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0xcc6bbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x246c0] List<String>(12)
    //     0xcc6bc0: ldr             x0, [x0, #0x6c0]
    // 0xcc6bc4: StoreField: r1->field_1b = r0
    //     0xcc6bc4: stur            w0, [x1, #0x1b]
    // 0xcc6bc8: StoreField: r1->field_1f = r0
    //     0xcc6bc8: stur            w0, [x1, #0x1f]
    // 0xcc6bcc: r0 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0xcc6bcc: add             x0, PP, #0x24, lsl #12  ; [pp+0x246c8] List<String>(12)
    //     0xcc6bd0: ldr             x0, [x0, #0x6c8]
    // 0xcc6bd4: StoreField: r1->field_23 = r0
    //     0xcc6bd4: stur            w0, [x1, #0x23]
    // 0xcc6bd8: StoreField: r1->field_27 = r0
    //     0xcc6bd8: stur            w0, [x1, #0x27]
    // 0xcc6bdc: r0 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0xcc6bdc: add             x0, PP, #0x24, lsl #12  ; [pp+0x246d0] List<String>(7)
    //     0xcc6be0: ldr             x0, [x0, #0x6d0]
    // 0xcc6be4: StoreField: r1->field_2b = r0
    //     0xcc6be4: stur            w0, [x1, #0x2b]
    // 0xcc6be8: StoreField: r1->field_2f = r0
    //     0xcc6be8: stur            w0, [x1, #0x2f]
    // 0xcc6bec: r0 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0xcc6bec: add             x0, PP, #0x24, lsl #12  ; [pp+0x246d8] List<String>(7)
    //     0xcc6bf0: ldr             x0, [x0, #0x6d8]
    // 0xcc6bf4: StoreField: r1->field_33 = r0
    //     0xcc6bf4: stur            w0, [x1, #0x33]
    // 0xcc6bf8: StoreField: r1->field_37 = r0
    //     0xcc6bf8: stur            w0, [x1, #0x37]
    // 0xcc6bfc: r0 = const [н, п, у, с, ч, п, с]
    //     0xcc6bfc: add             x0, PP, #0x24, lsl #12  ; [pp+0x246e0] List<String>(7)
    //     0xcc6c00: ldr             x0, [x0, #0x6e0]
    // 0xcc6c04: StoreField: r1->field_3b = r0
    //     0xcc6c04: stur            w0, [x1, #0x3b]
    // 0xcc6c08: StoreField: r1->field_3f = r0
    //     0xcc6c08: stur            w0, [x1, #0x3f]
    // 0xcc6c0c: r0 = const [1. кв., 2. кв., 3. кв., 4. кв.]
    //     0xcc6c0c: add             x0, PP, #0x24, lsl #12  ; [pp+0x246e8] List<String>(4)
    //     0xcc6c10: ldr             x0, [x0, #0x6e8]
    // 0xcc6c14: StoreField: r1->field_43 = r0
    //     0xcc6c14: stur            w0, [x1, #0x43]
    // 0xcc6c18: r0 = const [први квартал, други квартал, трећи квартал, четврти квартал]
    //     0xcc6c18: add             x0, PP, #0x24, lsl #12  ; [pp+0x246f0] List<String>(4)
    //     0xcc6c1c: ldr             x0, [x0, #0x6f0]
    // 0xcc6c20: StoreField: r1->field_47 = r0
    //     0xcc6c20: stur            w0, [x1, #0x47]
    // 0xcc6c24: r2 = const [AM, PM]
    //     0xcc6c24: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc6c28: ldr             x2, [x2, #0x220]
    // 0xcc6c2c: StoreField: r1->field_4b = r2
    //     0xcc6c2c: stur            w2, [x1, #0x4b]
    // 0xcc6c30: StoreField: r1->field_4f = rZR
    //     0xcc6c30: stur            xzr, [x1, #0x4f]
    // 0xcc6c34: mov             x0, x1
    // 0xcc6c38: ldur            x1, [fp, #-8]
    // 0xcc6c3c: r3 = 326
    //     0xcc6c3c: mov             x3, #0x146
    // 0xcc6c40: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc6c40: add             x25, x1, w3, sxtw #1
    //     0xcc6c44: add             x25, x25, #0xf
    //     0xcc6c48: str             w0, [x25]
    //     0xcc6c4c: tbz             w0, #0, #0xcc6c68
    //     0xcc6c50: ldurb           w16, [x1, #-1]
    //     0xcc6c54: ldurb           w17, [x0, #-1]
    //     0xcc6c58: and             x16, x17, x16, lsr #2
    //     0xcc6c5c: tst             x16, HEAP, lsr #32
    //     0xcc6c60: b.eq            #0xcc6c68
    //     0xcc6c64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6c68: ldur            x1, [fp, #-8]
    // 0xcc6c6c: r0 = 328
    //     0xcc6c6c: mov             x0, #0x148
    // 0xcc6c70: add             x3, x1, w0, sxtw #1
    // 0xcc6c74: r16 = "sr_Latn"
    //     0xcc6c74: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c70] "sr_Latn"
    //     0xcc6c78: ldr             x16, [x16, #0xc70]
    // 0xcc6c7c: StoreField: r3->field_f = r16
    //     0xcc6c7c: stur            w16, [x3, #0xf]
    // 0xcc6c80: r0 = DateSymbols()
    //     0xcc6c80: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6c84: mov             x1, x0
    // 0xcc6c88: r0 = "sr_Latn"
    //     0xcc6c88: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c70] "sr_Latn"
    //     0xcc6c8c: ldr             x0, [x0, #0xc70]
    // 0xcc6c90: StoreField: r1->field_7 = r0
    //     0xcc6c90: stur            w0, [x1, #7]
    // 0xcc6c94: r0 = const [p. n. e., n. e.]
    //     0xcc6c94: add             x0, PP, #0x23, lsl #12  ; [pp+0x23548] List<String>(2)
    //     0xcc6c98: ldr             x0, [x0, #0x548]
    // 0xcc6c9c: StoreField: r1->field_b = r0
    //     0xcc6c9c: stur            w0, [x1, #0xb]
    // 0xcc6ca0: r0 = const [pre nove ere, nove ere]
    //     0xcc6ca0: add             x0, PP, #0x24, lsl #12  ; [pp+0x246f8] List<String>(2)
    //     0xcc6ca4: ldr             x0, [x0, #0x6f8]
    // 0xcc6ca8: StoreField: r1->field_f = r0
    //     0xcc6ca8: stur            w0, [x1, #0xf]
    // 0xcc6cac: r0 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xcc6cac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23558] List<String>(12)
    //     0xcc6cb0: ldr             x0, [x0, #0x558]
    // 0xcc6cb4: StoreField: r1->field_13 = r0
    //     0xcc6cb4: stur            w0, [x1, #0x13]
    // 0xcc6cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc6cb8: stur            w0, [x1, #0x17]
    // 0xcc6cbc: r0 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0xcc6cbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24700] List<String>(12)
    //     0xcc6cc0: ldr             x0, [x0, #0x700]
    // 0xcc6cc4: StoreField: r1->field_1b = r0
    //     0xcc6cc4: stur            w0, [x1, #0x1b]
    // 0xcc6cc8: StoreField: r1->field_1f = r0
    //     0xcc6cc8: stur            w0, [x1, #0x1f]
    // 0xcc6ccc: r0 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0xcc6ccc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24708] List<String>(12)
    //     0xcc6cd0: ldr             x0, [x0, #0x708]
    // 0xcc6cd4: StoreField: r1->field_23 = r0
    //     0xcc6cd4: stur            w0, [x1, #0x23]
    // 0xcc6cd8: StoreField: r1->field_27 = r0
    //     0xcc6cd8: stur            w0, [x1, #0x27]
    // 0xcc6cdc: r0 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0xcc6cdc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24710] List<String>(7)
    //     0xcc6ce0: ldr             x0, [x0, #0x710]
    // 0xcc6ce4: StoreField: r1->field_2b = r0
    //     0xcc6ce4: stur            w0, [x1, #0x2b]
    // 0xcc6ce8: StoreField: r1->field_2f = r0
    //     0xcc6ce8: stur            w0, [x1, #0x2f]
    // 0xcc6cec: r0 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0xcc6cec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24718] List<String>(7)
    //     0xcc6cf0: ldr             x0, [x0, #0x718]
    // 0xcc6cf4: StoreField: r1->field_33 = r0
    //     0xcc6cf4: stur            w0, [x1, #0x33]
    // 0xcc6cf8: StoreField: r1->field_37 = r0
    //     0xcc6cf8: stur            w0, [x1, #0x37]
    // 0xcc6cfc: r0 = const [n, p, u, s, č, p, s]
    //     0xcc6cfc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23588] List<String>(7)
    //     0xcc6d00: ldr             x0, [x0, #0x588]
    // 0xcc6d04: StoreField: r1->field_3b = r0
    //     0xcc6d04: stur            w0, [x1, #0x3b]
    // 0xcc6d08: StoreField: r1->field_3f = r0
    //     0xcc6d08: stur            w0, [x1, #0x3f]
    // 0xcc6d0c: r0 = const [1. kv., 2. kv., 3. kv., 4. kv.]
    //     0xcc6d0c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24720] List<String>(4)
    //     0xcc6d10: ldr             x0, [x0, #0x720]
    // 0xcc6d14: StoreField: r1->field_43 = r0
    //     0xcc6d14: stur            w0, [x1, #0x43]
    // 0xcc6d18: r0 = const [prvi kvartal, drugi kvartal, treći kvartal, četvrti kvartal]
    //     0xcc6d18: add             x0, PP, #0x24, lsl #12  ; [pp+0x24728] List<String>(4)
    //     0xcc6d1c: ldr             x0, [x0, #0x728]
    // 0xcc6d20: StoreField: r1->field_47 = r0
    //     0xcc6d20: stur            w0, [x1, #0x47]
    // 0xcc6d24: r2 = const [AM, PM]
    //     0xcc6d24: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc6d28: ldr             x2, [x2, #0x220]
    // 0xcc6d2c: StoreField: r1->field_4b = r2
    //     0xcc6d2c: stur            w2, [x1, #0x4b]
    // 0xcc6d30: StoreField: r1->field_4f = rZR
    //     0xcc6d30: stur            xzr, [x1, #0x4f]
    // 0xcc6d34: mov             x0, x1
    // 0xcc6d38: ldur            x1, [fp, #-8]
    // 0xcc6d3c: r3 = 330
    //     0xcc6d3c: mov             x3, #0x14a
    // 0xcc6d40: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc6d40: add             x25, x1, w3, sxtw #1
    //     0xcc6d44: add             x25, x25, #0xf
    //     0xcc6d48: str             w0, [x25]
    //     0xcc6d4c: tbz             w0, #0, #0xcc6d68
    //     0xcc6d50: ldurb           w16, [x1, #-1]
    //     0xcc6d54: ldurb           w17, [x0, #-1]
    //     0xcc6d58: and             x16, x17, x16, lsr #2
    //     0xcc6d5c: tst             x16, HEAP, lsr #32
    //     0xcc6d60: b.eq            #0xcc6d68
    //     0xcc6d64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6d68: ldur            x1, [fp, #-8]
    // 0xcc6d6c: r0 = 332
    //     0xcc6d6c: mov             x0, #0x14c
    // 0xcc6d70: add             x3, x1, w0, sxtw #1
    // 0xcc6d74: r16 = "sv"
    //     0xcc6d74: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a00] "sv"
    //     0xcc6d78: ldr             x16, [x16, #0xa00]
    // 0xcc6d7c: StoreField: r3->field_f = r16
    //     0xcc6d7c: stur            w16, [x3, #0xf]
    // 0xcc6d80: r0 = DateSymbols()
    //     0xcc6d80: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6d84: mov             x1, x0
    // 0xcc6d88: r0 = "sv"
    //     0xcc6d88: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a00] "sv"
    //     0xcc6d8c: ldr             x0, [x0, #0xa00]
    // 0xcc6d90: StoreField: r1->field_7 = r0
    //     0xcc6d90: stur            w0, [x1, #7]
    // 0xcc6d94: r0 = const [f.Kr., e.Kr.]
    //     0xcc6d94: add             x0, PP, #0x23, lsl #12  ; [pp+0x236c8] List<String>(2)
    //     0xcc6d98: ldr             x0, [x0, #0x6c8]
    // 0xcc6d9c: StoreField: r1->field_b = r0
    //     0xcc6d9c: stur            w0, [x1, #0xb]
    // 0xcc6da0: r0 = const [före Kristus, efter Kristus]
    //     0xcc6da0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24730] List<String>(2)
    //     0xcc6da4: ldr             x0, [x0, #0x730]
    // 0xcc6da8: StoreField: r1->field_f = r0
    //     0xcc6da8: stur            w0, [x1, #0xf]
    // 0xcc6dac: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc6dac: add             x2, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc6db0: ldr             x2, [x2, #0x1e0]
    // 0xcc6db4: StoreField: r1->field_13 = r2
    //     0xcc6db4: stur            w2, [x1, #0x13]
    // 0xcc6db8: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc6db8: stur            w2, [x1, #0x17]
    // 0xcc6dbc: r0 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0xcc6dbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] List<String>(12)
    //     0xcc6dc0: ldr             x0, [x0, #0x738]
    // 0xcc6dc4: StoreField: r1->field_1b = r0
    //     0xcc6dc4: stur            w0, [x1, #0x1b]
    // 0xcc6dc8: StoreField: r1->field_1f = r0
    //     0xcc6dc8: stur            w0, [x1, #0x1f]
    // 0xcc6dcc: r0 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0xcc6dcc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24740] List<String>(12)
    //     0xcc6dd0: ldr             x0, [x0, #0x740]
    // 0xcc6dd4: StoreField: r1->field_23 = r0
    //     0xcc6dd4: stur            w0, [x1, #0x23]
    // 0xcc6dd8: StoreField: r1->field_27 = r0
    //     0xcc6dd8: stur            w0, [x1, #0x27]
    // 0xcc6ddc: r0 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0xcc6ddc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24748] List<String>(7)
    //     0xcc6de0: ldr             x0, [x0, #0x748]
    // 0xcc6de4: StoreField: r1->field_2b = r0
    //     0xcc6de4: stur            w0, [x1, #0x2b]
    // 0xcc6de8: StoreField: r1->field_2f = r0
    //     0xcc6de8: stur            w0, [x1, #0x2f]
    // 0xcc6dec: r0 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0xcc6dec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24750] List<String>(7)
    //     0xcc6df0: ldr             x0, [x0, #0x750]
    // 0xcc6df4: StoreField: r1->field_33 = r0
    //     0xcc6df4: stur            w0, [x1, #0x33]
    // 0xcc6df8: StoreField: r1->field_37 = r0
    //     0xcc6df8: stur            w0, [x1, #0x37]
    // 0xcc6dfc: r0 = const [S, M, T, O, T, F, L]
    //     0xcc6dfc: add             x0, PP, #0x23, lsl #12  ; [pp+0x236f8] List<String>(7)
    //     0xcc6e00: ldr             x0, [x0, #0x6f8]
    // 0xcc6e04: StoreField: r1->field_3b = r0
    //     0xcc6e04: stur            w0, [x1, #0x3b]
    // 0xcc6e08: StoreField: r1->field_3f = r0
    //     0xcc6e08: stur            w0, [x1, #0x3f]
    // 0xcc6e0c: r0 = const [K1, K2, K3, K4]
    //     0xcc6e0c: add             x0, PP, #0x23, lsl #12  ; [pp+0x232e8] List<String>(4)
    //     0xcc6e10: ldr             x0, [x0, #0x2e8]
    // 0xcc6e14: StoreField: r1->field_43 = r0
    //     0xcc6e14: stur            w0, [x1, #0x43]
    // 0xcc6e18: r0 = const [1:a kvartalet, 2:a kvartalet, 3:e kvartalet, 4:e kvartalet]
    //     0xcc6e18: add             x0, PP, #0x24, lsl #12  ; [pp+0x24758] List<String>(4)
    //     0xcc6e1c: ldr             x0, [x0, #0x758]
    // 0xcc6e20: StoreField: r1->field_47 = r0
    //     0xcc6e20: stur            w0, [x1, #0x47]
    // 0xcc6e24: r0 = const [fm, em]
    //     0xcc6e24: add             x0, PP, #0x24, lsl #12  ; [pp+0x24760] List<String>(2)
    //     0xcc6e28: ldr             x0, [x0, #0x760]
    // 0xcc6e2c: StoreField: r1->field_4b = r0
    //     0xcc6e2c: stur            w0, [x1, #0x4b]
    // 0xcc6e30: StoreField: r1->field_4f = rZR
    //     0xcc6e30: stur            xzr, [x1, #0x4f]
    // 0xcc6e34: mov             x0, x1
    // 0xcc6e38: ldur            x1, [fp, #-8]
    // 0xcc6e3c: r3 = 334
    //     0xcc6e3c: mov             x3, #0x14e
    // 0xcc6e40: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc6e40: add             x25, x1, w3, sxtw #1
    //     0xcc6e44: add             x25, x25, #0xf
    //     0xcc6e48: str             w0, [x25]
    //     0xcc6e4c: tbz             w0, #0, #0xcc6e68
    //     0xcc6e50: ldurb           w16, [x1, #-1]
    //     0xcc6e54: ldurb           w17, [x0, #-1]
    //     0xcc6e58: and             x16, x17, x16, lsr #2
    //     0xcc6e5c: tst             x16, HEAP, lsr #32
    //     0xcc6e60: b.eq            #0xcc6e68
    //     0xcc6e64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6e68: ldur            x1, [fp, #-8]
    // 0xcc6e6c: r0 = 336
    //     0xcc6e6c: mov             x0, #0x150
    // 0xcc6e70: add             x3, x1, w0, sxtw #1
    // 0xcc6e74: r16 = "sw"
    //     0xcc6e74: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a10] "sw"
    //     0xcc6e78: ldr             x16, [x16, #0xa10]
    // 0xcc6e7c: StoreField: r3->field_f = r16
    //     0xcc6e7c: stur            w16, [x3, #0xf]
    // 0xcc6e80: r0 = DateSymbols()
    //     0xcc6e80: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6e84: mov             x1, x0
    // 0xcc6e88: r0 = "sw"
    //     0xcc6e88: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a10] "sw"
    //     0xcc6e8c: ldr             x0, [x0, #0xa10]
    // 0xcc6e90: StoreField: r1->field_7 = r0
    //     0xcc6e90: stur            w0, [x1, #7]
    // 0xcc6e94: r0 = const [KK, BK]
    //     0xcc6e94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24768] List<String>(2)
    //     0xcc6e98: ldr             x0, [x0, #0x768]
    // 0xcc6e9c: StoreField: r1->field_b = r0
    //     0xcc6e9c: stur            w0, [x1, #0xb]
    // 0xcc6ea0: r0 = const [Kabla ya Kristo, Baada ya Kristo]
    //     0xcc6ea0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24770] List<String>(2)
    //     0xcc6ea4: ldr             x0, [x0, #0x770]
    // 0xcc6ea8: StoreField: r1->field_f = r0
    //     0xcc6ea8: stur            w0, [x1, #0xf]
    // 0xcc6eac: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc6eac: add             x2, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc6eb0: ldr             x2, [x2, #0x1e0]
    // 0xcc6eb4: StoreField: r1->field_13 = r2
    //     0xcc6eb4: stur            w2, [x1, #0x13]
    // 0xcc6eb8: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc6eb8: stur            w2, [x1, #0x17]
    // 0xcc6ebc: r0 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0xcc6ebc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24778] List<String>(12)
    //     0xcc6ec0: ldr             x0, [x0, #0x778]
    // 0xcc6ec4: StoreField: r1->field_1b = r0
    //     0xcc6ec4: stur            w0, [x1, #0x1b]
    // 0xcc6ec8: StoreField: r1->field_1f = r0
    //     0xcc6ec8: stur            w0, [x1, #0x1f]
    // 0xcc6ecc: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0xcc6ecc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24780] List<String>(12)
    //     0xcc6ed0: ldr             x0, [x0, #0x780]
    // 0xcc6ed4: StoreField: r1->field_23 = r0
    //     0xcc6ed4: stur            w0, [x1, #0x23]
    // 0xcc6ed8: StoreField: r1->field_27 = r0
    //     0xcc6ed8: stur            w0, [x1, #0x27]
    // 0xcc6edc: r0 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0xcc6edc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24788] List<String>(7)
    //     0xcc6ee0: ldr             x0, [x0, #0x788]
    // 0xcc6ee4: StoreField: r1->field_2b = r0
    //     0xcc6ee4: stur            w0, [x1, #0x2b]
    // 0xcc6ee8: StoreField: r1->field_2f = r0
    //     0xcc6ee8: stur            w0, [x1, #0x2f]
    // 0xcc6eec: StoreField: r1->field_33 = r0
    //     0xcc6eec: stur            w0, [x1, #0x33]
    // 0xcc6ef0: StoreField: r1->field_37 = r0
    //     0xcc6ef0: stur            w0, [x1, #0x37]
    // 0xcc6ef4: r3 = const [S, M, T, W, T, F, S]
    //     0xcc6ef4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc6ef8: ldr             x3, [x3, #0x208]
    // 0xcc6efc: StoreField: r1->field_3b = r3
    //     0xcc6efc: stur            w3, [x1, #0x3b]
    // 0xcc6f00: StoreField: r1->field_3f = r3
    //     0xcc6f00: stur            w3, [x1, #0x3f]
    // 0xcc6f04: r0 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0xcc6f04: add             x0, PP, #0x24, lsl #12  ; [pp+0x24790] List<String>(4)
    //     0xcc6f08: ldr             x0, [x0, #0x790]
    // 0xcc6f0c: StoreField: r1->field_43 = r0
    //     0xcc6f0c: stur            w0, [x1, #0x43]
    // 0xcc6f10: StoreField: r1->field_47 = r0
    //     0xcc6f10: stur            w0, [x1, #0x47]
    // 0xcc6f14: r4 = const [AM, PM]
    //     0xcc6f14: add             x4, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc6f18: ldr             x4, [x4, #0x220]
    // 0xcc6f1c: StoreField: r1->field_4b = r4
    //     0xcc6f1c: stur            w4, [x1, #0x4b]
    // 0xcc6f20: StoreField: r1->field_4f = rZR
    //     0xcc6f20: stur            xzr, [x1, #0x4f]
    // 0xcc6f24: mov             x0, x1
    // 0xcc6f28: ldur            x1, [fp, #-8]
    // 0xcc6f2c: r5 = 338
    //     0xcc6f2c: mov             x5, #0x152
    // 0xcc6f30: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc6f30: add             x25, x1, w5, sxtw #1
    //     0xcc6f34: add             x25, x25, #0xf
    //     0xcc6f38: str             w0, [x25]
    //     0xcc6f3c: tbz             w0, #0, #0xcc6f58
    //     0xcc6f40: ldurb           w16, [x1, #-1]
    //     0xcc6f44: ldurb           w17, [x0, #-1]
    //     0xcc6f48: and             x16, x17, x16, lsr #2
    //     0xcc6f4c: tst             x16, HEAP, lsr #32
    //     0xcc6f50: b.eq            #0xcc6f58
    //     0xcc6f54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc6f58: ldur            x1, [fp, #-8]
    // 0xcc6f5c: r0 = 340
    //     0xcc6f5c: mov             x0, #0x154
    // 0xcc6f60: add             x5, x1, w0, sxtw #1
    // 0xcc6f64: r16 = "ta"
    //     0xcc6f64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a20] "ta"
    //     0xcc6f68: ldr             x16, [x16, #0xa20]
    // 0xcc6f6c: StoreField: r5->field_f = r16
    //     0xcc6f6c: stur            w16, [x5, #0xf]
    // 0xcc6f70: r0 = DateSymbols()
    //     0xcc6f70: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc6f74: mov             x1, x0
    // 0xcc6f78: r0 = "ta"
    //     0xcc6f78: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a20] "ta"
    //     0xcc6f7c: ldr             x0, [x0, #0xa20]
    // 0xcc6f80: StoreField: r1->field_7 = r0
    //     0xcc6f80: stur            w0, [x1, #7]
    // 0xcc6f84: r0 = const [கி.மு., கி.பி.]
    //     0xcc6f84: add             x0, PP, #0x24, lsl #12  ; [pp+0x24798] List<String>(2)
    //     0xcc6f88: ldr             x0, [x0, #0x798]
    // 0xcc6f8c: StoreField: r1->field_b = r0
    //     0xcc6f8c: stur            w0, [x1, #0xb]
    // 0xcc6f90: r0 = const [கிறிஸ்துவுக்கு முன், அன்னோ டோமினி]
    //     0xcc6f90: add             x0, PP, #0x24, lsl #12  ; [pp+0x247a0] List<String>(2)
    //     0xcc6f94: ldr             x0, [x0, #0x7a0]
    // 0xcc6f98: StoreField: r1->field_f = r0
    //     0xcc6f98: stur            w0, [x1, #0xf]
    // 0xcc6f9c: r0 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0xcc6f9c: add             x0, PP, #0x24, lsl #12  ; [pp+0x247a8] List<String>(12)
    //     0xcc6fa0: ldr             x0, [x0, #0x7a8]
    // 0xcc6fa4: StoreField: r1->field_13 = r0
    //     0xcc6fa4: stur            w0, [x1, #0x13]
    // 0xcc6fa8: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc6fa8: stur            w0, [x1, #0x17]
    // 0xcc6fac: r0 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0xcc6fac: add             x0, PP, #0x24, lsl #12  ; [pp+0x247b0] List<String>(12)
    //     0xcc6fb0: ldr             x0, [x0, #0x7b0]
    // 0xcc6fb4: StoreField: r1->field_1b = r0
    //     0xcc6fb4: stur            w0, [x1, #0x1b]
    // 0xcc6fb8: StoreField: r1->field_1f = r0
    //     0xcc6fb8: stur            w0, [x1, #0x1f]
    // 0xcc6fbc: r0 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0xcc6fbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x247b8] List<String>(12)
    //     0xcc6fc0: ldr             x0, [x0, #0x7b8]
    // 0xcc6fc4: StoreField: r1->field_23 = r0
    //     0xcc6fc4: stur            w0, [x1, #0x23]
    // 0xcc6fc8: StoreField: r1->field_27 = r0
    //     0xcc6fc8: stur            w0, [x1, #0x27]
    // 0xcc6fcc: r0 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0xcc6fcc: add             x0, PP, #0x24, lsl #12  ; [pp+0x247c0] List<String>(7)
    //     0xcc6fd0: ldr             x0, [x0, #0x7c0]
    // 0xcc6fd4: StoreField: r1->field_2b = r0
    //     0xcc6fd4: stur            w0, [x1, #0x2b]
    // 0xcc6fd8: StoreField: r1->field_2f = r0
    //     0xcc6fd8: stur            w0, [x1, #0x2f]
    // 0xcc6fdc: r0 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0xcc6fdc: add             x0, PP, #0x24, lsl #12  ; [pp+0x247c8] List<String>(7)
    //     0xcc6fe0: ldr             x0, [x0, #0x7c8]
    // 0xcc6fe4: StoreField: r1->field_33 = r0
    //     0xcc6fe4: stur            w0, [x1, #0x33]
    // 0xcc6fe8: StoreField: r1->field_37 = r0
    //     0xcc6fe8: stur            w0, [x1, #0x37]
    // 0xcc6fec: r0 = const [ஞா, தி, செ, பு, வி, வெ, ச]
    //     0xcc6fec: add             x0, PP, #0x24, lsl #12  ; [pp+0x247d0] List<String>(7)
    //     0xcc6ff0: ldr             x0, [x0, #0x7d0]
    // 0xcc6ff4: StoreField: r1->field_3b = r0
    //     0xcc6ff4: stur            w0, [x1, #0x3b]
    // 0xcc6ff8: StoreField: r1->field_3f = r0
    //     0xcc6ff8: stur            w0, [x1, #0x3f]
    // 0xcc6ffc: r0 = const [காலா.1, காலா.2, காலா.3, காலா.4]
    //     0xcc6ffc: add             x0, PP, #0x24, lsl #12  ; [pp+0x247d8] List<String>(4)
    //     0xcc7000: ldr             x0, [x0, #0x7d8]
    // 0xcc7004: StoreField: r1->field_43 = r0
    //     0xcc7004: stur            w0, [x1, #0x43]
    // 0xcc7008: r0 = const [ஒன்றாம் காலாண்டு, இரண்டாம் காலாண்டு, மூன்றாம் காலாண்டு, நான்காம் காலாண்டு]
    //     0xcc7008: add             x0, PP, #0x24, lsl #12  ; [pp+0x247e0] List<String>(4)
    //     0xcc700c: ldr             x0, [x0, #0x7e0]
    // 0xcc7010: StoreField: r1->field_47 = r0
    //     0xcc7010: stur            w0, [x1, #0x47]
    // 0xcc7014: r0 = const [முற்பகல், பிற்பகல்]
    //     0xcc7014: add             x0, PP, #0x24, lsl #12  ; [pp+0x247e8] List<String>(2)
    //     0xcc7018: ldr             x0, [x0, #0x7e8]
    // 0xcc701c: StoreField: r1->field_4b = r0
    //     0xcc701c: stur            w0, [x1, #0x4b]
    // 0xcc7020: r2 = 6
    //     0xcc7020: mov             x2, #6
    // 0xcc7024: StoreField: r1->field_4f = r2
    //     0xcc7024: stur            x2, [x1, #0x4f]
    // 0xcc7028: mov             x0, x1
    // 0xcc702c: ldur            x1, [fp, #-8]
    // 0xcc7030: r3 = 342
    //     0xcc7030: mov             x3, #0x156
    // 0xcc7034: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc7034: add             x25, x1, w3, sxtw #1
    //     0xcc7038: add             x25, x25, #0xf
    //     0xcc703c: str             w0, [x25]
    //     0xcc7040: tbz             w0, #0, #0xcc705c
    //     0xcc7044: ldurb           w16, [x1, #-1]
    //     0xcc7048: ldurb           w17, [x0, #-1]
    //     0xcc704c: and             x16, x17, x16, lsr #2
    //     0xcc7050: tst             x16, HEAP, lsr #32
    //     0xcc7054: b.eq            #0xcc705c
    //     0xcc7058: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc705c: ldur            x1, [fp, #-8]
    // 0xcc7060: r0 = 344
    //     0xcc7060: mov             x0, #0x158
    // 0xcc7064: add             x3, x1, w0, sxtw #1
    // 0xcc7068: r16 = "te"
    //     0xcc7068: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a30] "te"
    //     0xcc706c: ldr             x16, [x16, #0xa30]
    // 0xcc7070: StoreField: r3->field_f = r16
    //     0xcc7070: stur            w16, [x3, #0xf]
    // 0xcc7074: r0 = DateSymbols()
    //     0xcc7074: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc7078: mov             x1, x0
    // 0xcc707c: r0 = "te"
    //     0xcc707c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a30] "te"
    //     0xcc7080: ldr             x0, [x0, #0xa30]
    // 0xcc7084: StoreField: r1->field_7 = r0
    //     0xcc7084: stur            w0, [x1, #7]
    // 0xcc7088: r0 = const [క్రీపూ, క్రీశ]
    //     0xcc7088: add             x0, PP, #0x24, lsl #12  ; [pp+0x247f0] List<String>(2)
    //     0xcc708c: ldr             x0, [x0, #0x7f0]
    // 0xcc7090: StoreField: r1->field_b = r0
    //     0xcc7090: stur            w0, [x1, #0xb]
    // 0xcc7094: r0 = const [క్రీస్తు పూర్వం, క్రీస్తు శకం]
    //     0xcc7094: add             x0, PP, #0x24, lsl #12  ; [pp+0x247f8] List<String>(2)
    //     0xcc7098: ldr             x0, [x0, #0x7f8]
    // 0xcc709c: StoreField: r1->field_f = r0
    //     0xcc709c: stur            w0, [x1, #0xf]
    // 0xcc70a0: r0 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0xcc70a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24800] List<String>(12)
    //     0xcc70a4: ldr             x0, [x0, #0x800]
    // 0xcc70a8: StoreField: r1->field_13 = r0
    //     0xcc70a8: stur            w0, [x1, #0x13]
    // 0xcc70ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc70ac: stur            w0, [x1, #0x17]
    // 0xcc70b0: r0 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0xcc70b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24808] List<String>(12)
    //     0xcc70b4: ldr             x0, [x0, #0x808]
    // 0xcc70b8: StoreField: r1->field_1b = r0
    //     0xcc70b8: stur            w0, [x1, #0x1b]
    // 0xcc70bc: StoreField: r1->field_1f = r0
    //     0xcc70bc: stur            w0, [x1, #0x1f]
    // 0xcc70c0: r0 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0xcc70c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24810] List<String>(12)
    //     0xcc70c4: ldr             x0, [x0, #0x810]
    // 0xcc70c8: StoreField: r1->field_23 = r0
    //     0xcc70c8: stur            w0, [x1, #0x23]
    // 0xcc70cc: StoreField: r1->field_27 = r0
    //     0xcc70cc: stur            w0, [x1, #0x27]
    // 0xcc70d0: r0 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0xcc70d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24818] List<String>(7)
    //     0xcc70d4: ldr             x0, [x0, #0x818]
    // 0xcc70d8: StoreField: r1->field_2b = r0
    //     0xcc70d8: stur            w0, [x1, #0x2b]
    // 0xcc70dc: StoreField: r1->field_2f = r0
    //     0xcc70dc: stur            w0, [x1, #0x2f]
    // 0xcc70e0: r0 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0xcc70e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24820] List<String>(7)
    //     0xcc70e4: ldr             x0, [x0, #0x820]
    // 0xcc70e8: StoreField: r1->field_33 = r0
    //     0xcc70e8: stur            w0, [x1, #0x33]
    // 0xcc70ec: StoreField: r1->field_37 = r0
    //     0xcc70ec: stur            w0, [x1, #0x37]
    // 0xcc70f0: r0 = const [ఆ, సో, మ, బు, గు, శు, శ]
    //     0xcc70f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24828] List<String>(7)
    //     0xcc70f4: ldr             x0, [x0, #0x828]
    // 0xcc70f8: StoreField: r1->field_3b = r0
    //     0xcc70f8: stur            w0, [x1, #0x3b]
    // 0xcc70fc: StoreField: r1->field_3f = r0
    //     0xcc70fc: stur            w0, [x1, #0x3f]
    // 0xcc7100: r0 = const [త్రై1, త్రై2, త్రై3, త్రై4]
    //     0xcc7100: add             x0, PP, #0x24, lsl #12  ; [pp+0x24830] List<String>(4)
    //     0xcc7104: ldr             x0, [x0, #0x830]
    // 0xcc7108: StoreField: r1->field_43 = r0
    //     0xcc7108: stur            w0, [x1, #0x43]
    // 0xcc710c: r0 = const [1వ త్రైమాసికం, 2వ త్రైమాసికం, 3వ త్రైమాసికం, 4వ త్రైమాసికం]
    //     0xcc710c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24838] List<String>(4)
    //     0xcc7110: ldr             x0, [x0, #0x838]
    // 0xcc7114: StoreField: r1->field_47 = r0
    //     0xcc7114: stur            w0, [x1, #0x47]
    // 0xcc7118: r2 = const [AM, PM]
    //     0xcc7118: add             x2, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc711c: ldr             x2, [x2, #0x220]
    // 0xcc7120: StoreField: r1->field_4b = r2
    //     0xcc7120: stur            w2, [x1, #0x4b]
    // 0xcc7124: r3 = 6
    //     0xcc7124: mov             x3, #6
    // 0xcc7128: StoreField: r1->field_4f = r3
    //     0xcc7128: stur            x3, [x1, #0x4f]
    // 0xcc712c: mov             x0, x1
    // 0xcc7130: ldur            x1, [fp, #-8]
    // 0xcc7134: r4 = 346
    //     0xcc7134: mov             x4, #0x15a
    // 0xcc7138: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc7138: add             x25, x1, w4, sxtw #1
    //     0xcc713c: add             x25, x25, #0xf
    //     0xcc7140: str             w0, [x25]
    //     0xcc7144: tbz             w0, #0, #0xcc7160
    //     0xcc7148: ldurb           w16, [x1, #-1]
    //     0xcc714c: ldurb           w17, [x0, #-1]
    //     0xcc7150: and             x16, x17, x16, lsr #2
    //     0xcc7154: tst             x16, HEAP, lsr #32
    //     0xcc7158: b.eq            #0xcc7160
    //     0xcc715c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc7160: ldur            x1, [fp, #-8]
    // 0xcc7164: r0 = 348
    //     0xcc7164: mov             x0, #0x15c
    // 0xcc7168: add             x4, x1, w0, sxtw #1
    // 0xcc716c: r16 = "th"
    //     0xcc716c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a40] "th"
    //     0xcc7170: ldr             x16, [x16, #0xa40]
    // 0xcc7174: StoreField: r4->field_f = r16
    //     0xcc7174: stur            w16, [x4, #0xf]
    // 0xcc7178: r0 = DateSymbols()
    //     0xcc7178: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc717c: mov             x1, x0
    // 0xcc7180: r0 = "th"
    //     0xcc7180: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a40] "th"
    //     0xcc7184: ldr             x0, [x0, #0xa40]
    // 0xcc7188: StoreField: r1->field_7 = r0
    //     0xcc7188: stur            w0, [x1, #7]
    // 0xcc718c: r0 = const [ก่อน ค.ศ., ค.ศ.]
    //     0xcc718c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24840] List<String>(2)
    //     0xcc7190: ldr             x0, [x0, #0x840]
    // 0xcc7194: StoreField: r1->field_b = r0
    //     0xcc7194: stur            w0, [x1, #0xb]
    // 0xcc7198: r0 = const [ปีก่อนคริสตกาล, คริสต์ศักราช]
    //     0xcc7198: add             x0, PP, #0x24, lsl #12  ; [pp+0x24848] List<String>(2)
    //     0xcc719c: ldr             x0, [x0, #0x848]
    // 0xcc71a0: StoreField: r1->field_f = r0
    //     0xcc71a0: stur            w0, [x1, #0xf]
    // 0xcc71a4: r0 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0xcc71a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24850] List<String>(12)
    //     0xcc71a8: ldr             x0, [x0, #0x850]
    // 0xcc71ac: StoreField: r1->field_13 = r0
    //     0xcc71ac: stur            w0, [x1, #0x13]
    // 0xcc71b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc71b0: stur            w0, [x1, #0x17]
    // 0xcc71b4: r2 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0xcc71b4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24858] List<String>(12)
    //     0xcc71b8: ldr             x2, [x2, #0x858]
    // 0xcc71bc: StoreField: r1->field_1b = r2
    //     0xcc71bc: stur            w2, [x1, #0x1b]
    // 0xcc71c0: StoreField: r1->field_1f = r2
    //     0xcc71c0: stur            w2, [x1, #0x1f]
    // 0xcc71c4: StoreField: r1->field_23 = r0
    //     0xcc71c4: stur            w0, [x1, #0x23]
    // 0xcc71c8: StoreField: r1->field_27 = r0
    //     0xcc71c8: stur            w0, [x1, #0x27]
    // 0xcc71cc: r0 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0xcc71cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24860] List<String>(7)
    //     0xcc71d0: ldr             x0, [x0, #0x860]
    // 0xcc71d4: StoreField: r1->field_2b = r0
    //     0xcc71d4: stur            w0, [x1, #0x2b]
    // 0xcc71d8: StoreField: r1->field_2f = r0
    //     0xcc71d8: stur            w0, [x1, #0x2f]
    // 0xcc71dc: r0 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0xcc71dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24868] List<String>(7)
    //     0xcc71e0: ldr             x0, [x0, #0x868]
    // 0xcc71e4: StoreField: r1->field_33 = r0
    //     0xcc71e4: stur            w0, [x1, #0x33]
    // 0xcc71e8: StoreField: r1->field_37 = r0
    //     0xcc71e8: stur            w0, [x1, #0x37]
    // 0xcc71ec: r0 = const [อา, จ, อ, พ, พฤ, ศ, ส]
    //     0xcc71ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24870] List<String>(7)
    //     0xcc71f0: ldr             x0, [x0, #0x870]
    // 0xcc71f4: StoreField: r1->field_3b = r0
    //     0xcc71f4: stur            w0, [x1, #0x3b]
    // 0xcc71f8: StoreField: r1->field_3f = r0
    //     0xcc71f8: stur            w0, [x1, #0x3f]
    // 0xcc71fc: r0 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0xcc71fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24878] List<String>(4)
    //     0xcc7200: ldr             x0, [x0, #0x878]
    // 0xcc7204: StoreField: r1->field_43 = r0
    //     0xcc7204: stur            w0, [x1, #0x43]
    // 0xcc7208: StoreField: r1->field_47 = r0
    //     0xcc7208: stur            w0, [x1, #0x47]
    // 0xcc720c: r0 = const [ก่อนเที่ยง, หลังเที่ยง]
    //     0xcc720c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24880] List<String>(2)
    //     0xcc7210: ldr             x0, [x0, #0x880]
    // 0xcc7214: StoreField: r1->field_4b = r0
    //     0xcc7214: stur            w0, [x1, #0x4b]
    // 0xcc7218: r2 = 6
    //     0xcc7218: mov             x2, #6
    // 0xcc721c: StoreField: r1->field_4f = r2
    //     0xcc721c: stur            x2, [x1, #0x4f]
    // 0xcc7220: mov             x0, x1
    // 0xcc7224: ldur            x1, [fp, #-8]
    // 0xcc7228: r3 = 350
    //     0xcc7228: mov             x3, #0x15e
    // 0xcc722c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc722c: add             x25, x1, w3, sxtw #1
    //     0xcc7230: add             x25, x25, #0xf
    //     0xcc7234: str             w0, [x25]
    //     0xcc7238: tbz             w0, #0, #0xcc7254
    //     0xcc723c: ldurb           w16, [x1, #-1]
    //     0xcc7240: ldurb           w17, [x0, #-1]
    //     0xcc7244: and             x16, x17, x16, lsr #2
    //     0xcc7248: tst             x16, HEAP, lsr #32
    //     0xcc724c: b.eq            #0xcc7254
    //     0xcc7250: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc7254: ldur            x1, [fp, #-8]
    // 0xcc7258: r0 = 352
    //     0xcc7258: mov             x0, #0x160
    // 0xcc725c: add             x3, x1, w0, sxtw #1
    // 0xcc7260: r16 = "tl"
    //     0xcc7260: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] "tl"
    //     0xcc7264: ldr             x16, [x16, #0x140]
    // 0xcc7268: StoreField: r3->field_f = r16
    //     0xcc7268: stur            w16, [x3, #0xf]
    // 0xcc726c: r0 = DateSymbols()
    //     0xcc726c: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc7270: mov             x1, x0
    // 0xcc7274: r0 = "tl"
    //     0xcc7274: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] "tl"
    //     0xcc7278: ldr             x0, [x0, #0x140]
    // 0xcc727c: StoreField: r1->field_7 = r0
    //     0xcc727c: stur            w0, [x1, #7]
    // 0xcc7280: r2 = const [BC, AD]
    //     0xcc7280: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc7284: ldr             x2, [x2, #0x1d0]
    // 0xcc7288: StoreField: r1->field_b = r2
    //     0xcc7288: stur            w2, [x1, #0xb]
    // 0xcc728c: r0 = const [Before Christ, Anno Domini]
    //     0xcc728c: add             x0, PP, #0x23, lsl #12  ; [pp+0x231d8] List<String>(2)
    //     0xcc7290: ldr             x0, [x0, #0x1d8]
    // 0xcc7294: StoreField: r1->field_f = r0
    //     0xcc7294: stur            w0, [x1, #0xf]
    // 0xcc7298: r0 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xcc7298: add             x0, PP, #0x23, lsl #12  ; [pp+0x239a0] List<String>(12)
    //     0xcc729c: ldr             x0, [x0, #0x9a0]
    // 0xcc72a0: StoreField: r1->field_13 = r0
    //     0xcc72a0: stur            w0, [x1, #0x13]
    // 0xcc72a4: r3 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xcc72a4: add             x3, PP, #0x23, lsl #12  ; [pp+0x239a8] List<String>(12)
    //     0xcc72a8: ldr             x3, [x3, #0x9a8]
    // 0xcc72ac: ArrayStore: r1[0] = r3  ; List_4
    //     0xcc72ac: stur            w3, [x1, #0x17]
    // 0xcc72b0: r3 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xcc72b0: add             x3, PP, #0x23, lsl #12  ; [pp+0x239b0] List<String>(12)
    //     0xcc72b4: ldr             x3, [x3, #0x9b0]
    // 0xcc72b8: StoreField: r1->field_1b = r3
    //     0xcc72b8: stur            w3, [x1, #0x1b]
    // 0xcc72bc: StoreField: r1->field_1f = r3
    //     0xcc72bc: stur            w3, [x1, #0x1f]
    // 0xcc72c0: StoreField: r1->field_23 = r0
    //     0xcc72c0: stur            w0, [x1, #0x23]
    // 0xcc72c4: StoreField: r1->field_27 = r0
    //     0xcc72c4: stur            w0, [x1, #0x27]
    // 0xcc72c8: r0 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xcc72c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x239b8] List<String>(7)
    //     0xcc72cc: ldr             x0, [x0, #0x9b8]
    // 0xcc72d0: StoreField: r1->field_2b = r0
    //     0xcc72d0: stur            w0, [x1, #0x2b]
    // 0xcc72d4: StoreField: r1->field_2f = r0
    //     0xcc72d4: stur            w0, [x1, #0x2f]
    // 0xcc72d8: r0 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xcc72d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x239c0] List<String>(7)
    //     0xcc72dc: ldr             x0, [x0, #0x9c0]
    // 0xcc72e0: StoreField: r1->field_33 = r0
    //     0xcc72e0: stur            w0, [x1, #0x33]
    // 0xcc72e4: StoreField: r1->field_37 = r0
    //     0xcc72e4: stur            w0, [x1, #0x37]
    // 0xcc72e8: StoreField: r1->field_3b = r0
    //     0xcc72e8: stur            w0, [x1, #0x3b]
    // 0xcc72ec: StoreField: r1->field_3f = r0
    //     0xcc72ec: stur            w0, [x1, #0x3f]
    // 0xcc72f0: r3 = const [Q1, Q2, Q3, Q4]
    //     0xcc72f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc72f4: ldr             x3, [x3, #0x210]
    // 0xcc72f8: StoreField: r1->field_43 = r3
    //     0xcc72f8: stur            w3, [x1, #0x43]
    // 0xcc72fc: r0 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0xcc72fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x239c8] List<String>(4)
    //     0xcc7300: ldr             x0, [x0, #0x9c8]
    // 0xcc7304: StoreField: r1->field_47 = r0
    //     0xcc7304: stur            w0, [x1, #0x47]
    // 0xcc7308: r4 = const [AM, PM]
    //     0xcc7308: add             x4, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc730c: ldr             x4, [x4, #0x220]
    // 0xcc7310: StoreField: r1->field_4b = r4
    //     0xcc7310: stur            w4, [x1, #0x4b]
    // 0xcc7314: r5 = 6
    //     0xcc7314: mov             x5, #6
    // 0xcc7318: StoreField: r1->field_4f = r5
    //     0xcc7318: stur            x5, [x1, #0x4f]
    // 0xcc731c: mov             x0, x1
    // 0xcc7320: ldur            x1, [fp, #-8]
    // 0xcc7324: r6 = 354
    //     0xcc7324: mov             x6, #0x162
    // 0xcc7328: ArrayStore: r1[r6] = r0  ; List_4
    //     0xcc7328: add             x25, x1, w6, sxtw #1
    //     0xcc732c: add             x25, x25, #0xf
    //     0xcc7330: str             w0, [x25]
    //     0xcc7334: tbz             w0, #0, #0xcc7350
    //     0xcc7338: ldurb           w16, [x1, #-1]
    //     0xcc733c: ldurb           w17, [x0, #-1]
    //     0xcc7340: and             x16, x17, x16, lsr #2
    //     0xcc7344: tst             x16, HEAP, lsr #32
    //     0xcc7348: b.eq            #0xcc7350
    //     0xcc734c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc7350: ldur            x1, [fp, #-8]
    // 0xcc7354: r0 = 356
    //     0xcc7354: mov             x0, #0x164
    // 0xcc7358: add             x6, x1, w0, sxtw #1
    // 0xcc735c: r16 = "tr"
    //     0xcc735c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a58] "tr"
    //     0xcc7360: ldr             x16, [x16, #0xa58]
    // 0xcc7364: StoreField: r6->field_f = r16
    //     0xcc7364: stur            w16, [x6, #0xf]
    // 0xcc7368: r0 = DateSymbols()
    //     0xcc7368: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc736c: mov             x1, x0
    // 0xcc7370: r0 = "tr"
    //     0xcc7370: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a58] "tr"
    //     0xcc7374: ldr             x0, [x0, #0xa58]
    // 0xcc7378: StoreField: r1->field_7 = r0
    //     0xcc7378: stur            w0, [x1, #7]
    // 0xcc737c: r0 = const [MÖ, MS]
    //     0xcc737c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24888] List<String>(2)
    //     0xcc7380: ldr             x0, [x0, #0x888]
    // 0xcc7384: StoreField: r1->field_b = r0
    //     0xcc7384: stur            w0, [x1, #0xb]
    // 0xcc7388: r0 = const [Milattan Önce, Milattan Sonra]
    //     0xcc7388: add             x0, PP, #0x24, lsl #12  ; [pp+0x24890] List<String>(2)
    //     0xcc738c: ldr             x0, [x0, #0x890]
    // 0xcc7390: StoreField: r1->field_f = r0
    //     0xcc7390: stur            w0, [x1, #0xf]
    // 0xcc7394: r0 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0xcc7394: add             x0, PP, #0x24, lsl #12  ; [pp+0x24898] List<String>(12)
    //     0xcc7398: ldr             x0, [x0, #0x898]
    // 0xcc739c: StoreField: r1->field_13 = r0
    //     0xcc739c: stur            w0, [x1, #0x13]
    // 0xcc73a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc73a0: stur            w0, [x1, #0x17]
    // 0xcc73a4: r0 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0xcc73a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x248a0] List<String>(12)
    //     0xcc73a8: ldr             x0, [x0, #0x8a0]
    // 0xcc73ac: StoreField: r1->field_1b = r0
    //     0xcc73ac: stur            w0, [x1, #0x1b]
    // 0xcc73b0: StoreField: r1->field_1f = r0
    //     0xcc73b0: stur            w0, [x1, #0x1f]
    // 0xcc73b4: r0 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0xcc73b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x248a8] List<String>(12)
    //     0xcc73b8: ldr             x0, [x0, #0x8a8]
    // 0xcc73bc: StoreField: r1->field_23 = r0
    //     0xcc73bc: stur            w0, [x1, #0x23]
    // 0xcc73c0: StoreField: r1->field_27 = r0
    //     0xcc73c0: stur            w0, [x1, #0x27]
    // 0xcc73c4: r0 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0xcc73c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x248b0] List<String>(7)
    //     0xcc73c8: ldr             x0, [x0, #0x8b0]
    // 0xcc73cc: StoreField: r1->field_2b = r0
    //     0xcc73cc: stur            w0, [x1, #0x2b]
    // 0xcc73d0: StoreField: r1->field_2f = r0
    //     0xcc73d0: stur            w0, [x1, #0x2f]
    // 0xcc73d4: r0 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0xcc73d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x248b8] List<String>(7)
    //     0xcc73d8: ldr             x0, [x0, #0x8b8]
    // 0xcc73dc: StoreField: r1->field_33 = r0
    //     0xcc73dc: stur            w0, [x1, #0x33]
    // 0xcc73e0: StoreField: r1->field_37 = r0
    //     0xcc73e0: stur            w0, [x1, #0x37]
    // 0xcc73e4: r0 = const [P, P, S, Ç, P, C, C]
    //     0xcc73e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x248c0] List<String>(7)
    //     0xcc73e8: ldr             x0, [x0, #0x8c0]
    // 0xcc73ec: StoreField: r1->field_3b = r0
    //     0xcc73ec: stur            w0, [x1, #0x3b]
    // 0xcc73f0: StoreField: r1->field_3f = r0
    //     0xcc73f0: stur            w0, [x1, #0x3f]
    // 0xcc73f4: r0 = const [Ç1, Ç2, Ç3, Ç4]
    //     0xcc73f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x248c8] List<String>(4)
    //     0xcc73f8: ldr             x0, [x0, #0x8c8]
    // 0xcc73fc: StoreField: r1->field_43 = r0
    //     0xcc73fc: stur            w0, [x1, #0x43]
    // 0xcc7400: r0 = const [1. çeyrek, 2. çeyrek, 3. çeyrek, 4. çeyrek]
    //     0xcc7400: add             x0, PP, #0x24, lsl #12  ; [pp+0x248d0] List<String>(4)
    //     0xcc7404: ldr             x0, [x0, #0x8d0]
    // 0xcc7408: StoreField: r1->field_47 = r0
    //     0xcc7408: stur            w0, [x1, #0x47]
    // 0xcc740c: r0 = const [ÖÖ, ÖS]
    //     0xcc740c: add             x0, PP, #0x24, lsl #12  ; [pp+0x248d8] List<String>(2)
    //     0xcc7410: ldr             x0, [x0, #0x8d8]
    // 0xcc7414: StoreField: r1->field_4b = r0
    //     0xcc7414: stur            w0, [x1, #0x4b]
    // 0xcc7418: StoreField: r1->field_4f = rZR
    //     0xcc7418: stur            xzr, [x1, #0x4f]
    // 0xcc741c: mov             x0, x1
    // 0xcc7420: ldur            x1, [fp, #-8]
    // 0xcc7424: r2 = 358
    //     0xcc7424: mov             x2, #0x166
    // 0xcc7428: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc7428: add             x25, x1, w2, sxtw #1
    //     0xcc742c: add             x25, x25, #0xf
    //     0xcc7430: str             w0, [x25]
    //     0xcc7434: tbz             w0, #0, #0xcc7450
    //     0xcc7438: ldurb           w16, [x1, #-1]
    //     0xcc743c: ldurb           w17, [x0, #-1]
    //     0xcc7440: and             x16, x17, x16, lsr #2
    //     0xcc7444: tst             x16, HEAP, lsr #32
    //     0xcc7448: b.eq            #0xcc7450
    //     0xcc744c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc7450: ldur            x1, [fp, #-8]
    // 0xcc7454: r0 = 360
    //     0xcc7454: mov             x0, #0x168
    // 0xcc7458: add             x2, x1, w0, sxtw #1
    // 0xcc745c: r16 = "uk"
    //     0xcc745c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a68] "uk"
    //     0xcc7460: ldr             x16, [x16, #0xa68]
    // 0xcc7464: StoreField: r2->field_f = r16
    //     0xcc7464: stur            w16, [x2, #0xf]
    // 0xcc7468: r0 = DateSymbols()
    //     0xcc7468: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc746c: mov             x1, x0
    // 0xcc7470: r0 = "uk"
    //     0xcc7470: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a68] "uk"
    //     0xcc7474: ldr             x0, [x0, #0xa68]
    // 0xcc7478: StoreField: r1->field_7 = r0
    //     0xcc7478: stur            w0, [x1, #7]
    // 0xcc747c: r0 = const [до н. е., н. е.]
    //     0xcc747c: add             x0, PP, #0x24, lsl #12  ; [pp+0x248e0] List<String>(2)
    //     0xcc7480: ldr             x0, [x0, #0x8e0]
    // 0xcc7484: StoreField: r1->field_b = r0
    //     0xcc7484: stur            w0, [x1, #0xb]
    // 0xcc7488: r0 = const [до нашої ери, нашої ери]
    //     0xcc7488: add             x0, PP, #0x24, lsl #12  ; [pp+0x248e8] List<String>(2)
    //     0xcc748c: ldr             x0, [x0, #0x8e8]
    // 0xcc7490: StoreField: r1->field_f = r0
    //     0xcc7490: stur            w0, [x1, #0xf]
    // 0xcc7494: r0 = const [с, л, б, к, т, ч, л, с, в, ж, л, г]
    //     0xcc7494: add             x0, PP, #0x24, lsl #12  ; [pp+0x248f0] List<String>(12)
    //     0xcc7498: ldr             x0, [x0, #0x8f0]
    // 0xcc749c: StoreField: r1->field_13 = r0
    //     0xcc749c: stur            w0, [x1, #0x13]
    // 0xcc74a0: r0 = const [С, Л, Б, К, Т, Ч, Л, С, В, Ж, Л, Г]
    //     0xcc74a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x248f8] List<String>(12)
    //     0xcc74a4: ldr             x0, [x0, #0x8f8]
    // 0xcc74a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc74a8: stur            w0, [x1, #0x17]
    // 0xcc74ac: r0 = const [січня, лютого, березня, квітня, травня, червня, липня, серпня, вересня, жовтня, листопада, грудня]
    //     0xcc74ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24900] List<String>(12)
    //     0xcc74b0: ldr             x0, [x0, #0x900]
    // 0xcc74b4: StoreField: r1->field_1b = r0
    //     0xcc74b4: stur            w0, [x1, #0x1b]
    // 0xcc74b8: r0 = const [січень, лютий, березень, квітень, травень, червень, липень, серпень, вересень, жовтень, листопад, грудень]
    //     0xcc74b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24908] List<String>(12)
    //     0xcc74bc: ldr             x0, [x0, #0x908]
    // 0xcc74c0: StoreField: r1->field_1f = r0
    //     0xcc74c0: stur            w0, [x1, #0x1f]
    // 0xcc74c4: r0 = const [січ., лют., бер., квіт., трав., черв., лип., серп., вер., жовт., лист., груд.]
    //     0xcc74c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24910] List<String>(12)
    //     0xcc74c8: ldr             x0, [x0, #0x910]
    // 0xcc74cc: StoreField: r1->field_23 = r0
    //     0xcc74cc: stur            w0, [x1, #0x23]
    // 0xcc74d0: r0 = const [січ, лют, бер, кві, тра, чер, лип, сер, вер, жов, лис, гру]
    //     0xcc74d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24918] List<String>(12)
    //     0xcc74d4: ldr             x0, [x0, #0x918]
    // 0xcc74d8: StoreField: r1->field_27 = r0
    //     0xcc74d8: stur            w0, [x1, #0x27]
    // 0xcc74dc: r0 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0xcc74dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24920] List<String>(7)
    //     0xcc74e0: ldr             x0, [x0, #0x920]
    // 0xcc74e4: StoreField: r1->field_2b = r0
    //     0xcc74e4: stur            w0, [x1, #0x2b]
    // 0xcc74e8: StoreField: r1->field_2f = r0
    //     0xcc74e8: stur            w0, [x1, #0x2f]
    // 0xcc74ec: r0 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xcc74ec: add             x0, PP, #0x23, lsl #12  ; [pp+0x234d8] List<String>(7)
    //     0xcc74f0: ldr             x0, [x0, #0x4d8]
    // 0xcc74f4: StoreField: r1->field_33 = r0
    //     0xcc74f4: stur            w0, [x1, #0x33]
    // 0xcc74f8: StoreField: r1->field_37 = r0
    //     0xcc74f8: stur            w0, [x1, #0x37]
    // 0xcc74fc: r0 = const [Н, П, В, С, Ч, П, С]
    //     0xcc74fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24928] List<String>(7)
    //     0xcc7500: ldr             x0, [x0, #0x928]
    // 0xcc7504: StoreField: r1->field_3b = r0
    //     0xcc7504: stur            w0, [x1, #0x3b]
    // 0xcc7508: StoreField: r1->field_3f = r0
    //     0xcc7508: stur            w0, [x1, #0x3f]
    // 0xcc750c: r0 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0xcc750c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24550] List<String>(4)
    //     0xcc7510: ldr             x0, [x0, #0x550]
    // 0xcc7514: StoreField: r1->field_43 = r0
    //     0xcc7514: stur            w0, [x1, #0x43]
    // 0xcc7518: r0 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0xcc7518: add             x0, PP, #0x24, lsl #12  ; [pp+0x24558] List<String>(4)
    //     0xcc751c: ldr             x0, [x0, #0x558]
    // 0xcc7520: StoreField: r1->field_47 = r0
    //     0xcc7520: stur            w0, [x1, #0x47]
    // 0xcc7524: r0 = const [дп, пп]
    //     0xcc7524: add             x0, PP, #0x24, lsl #12  ; [pp+0x24930] List<String>(2)
    //     0xcc7528: ldr             x0, [x0, #0x930]
    // 0xcc752c: StoreField: r1->field_4b = r0
    //     0xcc752c: stur            w0, [x1, #0x4b]
    // 0xcc7530: StoreField: r1->field_4f = rZR
    //     0xcc7530: stur            xzr, [x1, #0x4f]
    // 0xcc7534: mov             x0, x1
    // 0xcc7538: ldur            x1, [fp, #-8]
    // 0xcc753c: r2 = 362
    //     0xcc753c: mov             x2, #0x16a
    // 0xcc7540: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc7540: add             x25, x1, w2, sxtw #1
    //     0xcc7544: add             x25, x25, #0xf
    //     0xcc7548: str             w0, [x25]
    //     0xcc754c: tbz             w0, #0, #0xcc7568
    //     0xcc7550: ldurb           w16, [x1, #-1]
    //     0xcc7554: ldurb           w17, [x0, #-1]
    //     0xcc7558: and             x16, x17, x16, lsr #2
    //     0xcc755c: tst             x16, HEAP, lsr #32
    //     0xcc7560: b.eq            #0xcc7568
    //     0xcc7564: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc7568: ldur            x1, [fp, #-8]
    // 0xcc756c: r0 = 364
    //     0xcc756c: mov             x0, #0x16c
    // 0xcc7570: add             x2, x1, w0, sxtw #1
    // 0xcc7574: r16 = "ur"
    //     0xcc7574: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a78] "ur"
    //     0xcc7578: ldr             x16, [x16, #0xa78]
    // 0xcc757c: StoreField: r2->field_f = r16
    //     0xcc757c: stur            w16, [x2, #0xf]
    // 0xcc7580: r0 = DateSymbols()
    //     0xcc7580: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc7584: mov             x1, x0
    // 0xcc7588: r0 = "ur"
    //     0xcc7588: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a78] "ur"
    //     0xcc758c: ldr             x0, [x0, #0xa78]
    // 0xcc7590: StoreField: r1->field_7 = r0
    //     0xcc7590: stur            w0, [x1, #7]
    // 0xcc7594: r0 = const [قبل مسیح, عیسوی]
    //     0xcc7594: add             x0, PP, #0x24, lsl #12  ; [pp+0x24938] List<String>(2)
    //     0xcc7598: ldr             x0, [x0, #0x938]
    // 0xcc759c: StoreField: r1->field_b = r0
    //     0xcc759c: stur            w0, [x1, #0xb]
    // 0xcc75a0: StoreField: r1->field_f = r0
    //     0xcc75a0: stur            w0, [x1, #0xf]
    // 0xcc75a4: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc75a4: add             x2, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc75a8: ldr             x2, [x2, #0x1e0]
    // 0xcc75ac: StoreField: r1->field_13 = r2
    //     0xcc75ac: stur            w2, [x1, #0x13]
    // 0xcc75b0: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc75b0: stur            w2, [x1, #0x17]
    // 0xcc75b4: r0 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0xcc75b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24940] List<String>(12)
    //     0xcc75b8: ldr             x0, [x0, #0x940]
    // 0xcc75bc: StoreField: r1->field_1b = r0
    //     0xcc75bc: stur            w0, [x1, #0x1b]
    // 0xcc75c0: StoreField: r1->field_1f = r0
    //     0xcc75c0: stur            w0, [x1, #0x1f]
    // 0xcc75c4: StoreField: r1->field_23 = r0
    //     0xcc75c4: stur            w0, [x1, #0x23]
    // 0xcc75c8: StoreField: r1->field_27 = r0
    //     0xcc75c8: stur            w0, [x1, #0x27]
    // 0xcc75cc: r0 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0xcc75cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24948] List<String>(7)
    //     0xcc75d0: ldr             x0, [x0, #0x948]
    // 0xcc75d4: StoreField: r1->field_2b = r0
    //     0xcc75d4: stur            w0, [x1, #0x2b]
    // 0xcc75d8: StoreField: r1->field_2f = r0
    //     0xcc75d8: stur            w0, [x1, #0x2f]
    // 0xcc75dc: StoreField: r1->field_33 = r0
    //     0xcc75dc: stur            w0, [x1, #0x33]
    // 0xcc75e0: StoreField: r1->field_37 = r0
    //     0xcc75e0: stur            w0, [x1, #0x37]
    // 0xcc75e4: r0 = const [S, M, T, W, T, F, S]
    //     0xcc75e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0xcc75e8: ldr             x0, [x0, #0x208]
    // 0xcc75ec: StoreField: r1->field_3b = r0
    //     0xcc75ec: stur            w0, [x1, #0x3b]
    // 0xcc75f0: StoreField: r1->field_3f = r0
    //     0xcc75f0: stur            w0, [x1, #0x3f]
    // 0xcc75f4: r0 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0xcc75f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24950] List<String>(4)
    //     0xcc75f8: ldr             x0, [x0, #0x950]
    // 0xcc75fc: StoreField: r1->field_43 = r0
    //     0xcc75fc: stur            w0, [x1, #0x43]
    // 0xcc7600: StoreField: r1->field_47 = r0
    //     0xcc7600: stur            w0, [x1, #0x47]
    // 0xcc7604: r3 = const [AM, PM]
    //     0xcc7604: add             x3, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc7608: ldr             x3, [x3, #0x220]
    // 0xcc760c: StoreField: r1->field_4b = r3
    //     0xcc760c: stur            w3, [x1, #0x4b]
    // 0xcc7610: r4 = 6
    //     0xcc7610: mov             x4, #6
    // 0xcc7614: StoreField: r1->field_4f = r4
    //     0xcc7614: stur            x4, [x1, #0x4f]
    // 0xcc7618: mov             x0, x1
    // 0xcc761c: ldur            x1, [fp, #-8]
    // 0xcc7620: r5 = 366
    //     0xcc7620: mov             x5, #0x16e
    // 0xcc7624: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcc7624: add             x25, x1, w5, sxtw #1
    //     0xcc7628: add             x25, x25, #0xf
    //     0xcc762c: str             w0, [x25]
    //     0xcc7630: tbz             w0, #0, #0xcc764c
    //     0xcc7634: ldurb           w16, [x1, #-1]
    //     0xcc7638: ldurb           w17, [x0, #-1]
    //     0xcc763c: and             x16, x17, x16, lsr #2
    //     0xcc7640: tst             x16, HEAP, lsr #32
    //     0xcc7644: b.eq            #0xcc764c
    //     0xcc7648: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc764c: ldur            x1, [fp, #-8]
    // 0xcc7650: r0 = 368
    //     0xcc7650: mov             x0, #0x170
    // 0xcc7654: add             x5, x1, w0, sxtw #1
    // 0xcc7658: r16 = "uz"
    //     0xcc7658: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a88] "uz"
    //     0xcc765c: ldr             x16, [x16, #0xa88]
    // 0xcc7660: StoreField: r5->field_f = r16
    //     0xcc7660: stur            w16, [x5, #0xf]
    // 0xcc7664: r0 = DateSymbols()
    //     0xcc7664: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc7668: mov             x1, x0
    // 0xcc766c: r0 = "uz"
    //     0xcc766c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a88] "uz"
    //     0xcc7670: ldr             x0, [x0, #0xa88]
    // 0xcc7674: StoreField: r1->field_7 = r0
    //     0xcc7674: stur            w0, [x1, #7]
    // 0xcc7678: r0 = const [m.a., milodiy]
    //     0xcc7678: add             x0, PP, #0x24, lsl #12  ; [pp+0x24958] List<String>(2)
    //     0xcc767c: ldr             x0, [x0, #0x958]
    // 0xcc7680: StoreField: r1->field_b = r0
    //     0xcc7680: stur            w0, [x1, #0xb]
    // 0xcc7684: r0 = const [miloddan avvalgi, milodiy]
    //     0xcc7684: add             x0, PP, #0x24, lsl #12  ; [pp+0x24960] List<String>(2)
    //     0xcc7688: ldr             x0, [x0, #0x960]
    // 0xcc768c: StoreField: r1->field_f = r0
    //     0xcc768c: stur            w0, [x1, #0xf]
    // 0xcc7690: r0 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0xcc7690: add             x0, PP, #0x24, lsl #12  ; [pp+0x24968] List<String>(12)
    //     0xcc7694: ldr             x0, [x0, #0x968]
    // 0xcc7698: StoreField: r1->field_13 = r0
    //     0xcc7698: stur            w0, [x1, #0x13]
    // 0xcc769c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc769c: stur            w0, [x1, #0x17]
    // 0xcc76a0: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avgust, sentabr, oktabr, noyabr, dekabr]
    //     0xcc76a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24970] List<String>(12)
    //     0xcc76a4: ldr             x0, [x0, #0x970]
    // 0xcc76a8: StoreField: r1->field_1b = r0
    //     0xcc76a8: stur            w0, [x1, #0x1b]
    // 0xcc76ac: r0 = const [Yanvar, Fevral, Mart, Aprel, May, Iyun, Iyul, Avgust, Sentabr, Oktabr, Noyabr, Dekabr]
    //     0xcc76ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24978] List<String>(12)
    //     0xcc76b0: ldr             x0, [x0, #0x978]
    // 0xcc76b4: StoreField: r1->field_1f = r0
    //     0xcc76b4: stur            w0, [x1, #0x1f]
    // 0xcc76b8: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avg, sen, okt, noy, dek]
    //     0xcc76b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24980] List<String>(12)
    //     0xcc76bc: ldr             x0, [x0, #0x980]
    // 0xcc76c0: StoreField: r1->field_23 = r0
    //     0xcc76c0: stur            w0, [x1, #0x23]
    // 0xcc76c4: r0 = const [Yan, Fev, Mar, Apr, May, Iyn, Iyl, Avg, Sen, Okt, Noy, Dek]
    //     0xcc76c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24988] List<String>(12)
    //     0xcc76c8: ldr             x0, [x0, #0x988]
    // 0xcc76cc: StoreField: r1->field_27 = r0
    //     0xcc76cc: stur            w0, [x1, #0x27]
    // 0xcc76d0: r0 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0xcc76d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24990] List<String>(7)
    //     0xcc76d4: ldr             x0, [x0, #0x990]
    // 0xcc76d8: StoreField: r1->field_2b = r0
    //     0xcc76d8: stur            w0, [x1, #0x2b]
    // 0xcc76dc: StoreField: r1->field_2f = r0
    //     0xcc76dc: stur            w0, [x1, #0x2f]
    // 0xcc76e0: r0 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0xcc76e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24998] List<String>(7)
    //     0xcc76e4: ldr             x0, [x0, #0x998]
    // 0xcc76e8: StoreField: r1->field_33 = r0
    //     0xcc76e8: stur            w0, [x1, #0x33]
    // 0xcc76ec: StoreField: r1->field_37 = r0
    //     0xcc76ec: stur            w0, [x1, #0x37]
    // 0xcc76f0: r0 = const [Y, D, S, C, P, J, S]
    //     0xcc76f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x249a0] List<String>(7)
    //     0xcc76f4: ldr             x0, [x0, #0x9a0]
    // 0xcc76f8: StoreField: r1->field_3b = r0
    //     0xcc76f8: stur            w0, [x1, #0x3b]
    // 0xcc76fc: StoreField: r1->field_3f = r0
    //     0xcc76fc: stur            w0, [x1, #0x3f]
    // 0xcc7700: r0 = const [1-ch, 2-ch, 3-ch, 4-ch]
    //     0xcc7700: add             x0, PP, #0x24, lsl #12  ; [pp+0x249a8] List<String>(4)
    //     0xcc7704: ldr             x0, [x0, #0x9a8]
    // 0xcc7708: StoreField: r1->field_43 = r0
    //     0xcc7708: stur            w0, [x1, #0x43]
    // 0xcc770c: r0 = const [1-chorak, 2-chorak, 3-chorak, 4-chorak]
    //     0xcc770c: add             x0, PP, #0x24, lsl #12  ; [pp+0x249b0] List<String>(4)
    //     0xcc7710: ldr             x0, [x0, #0x9b0]
    // 0xcc7714: StoreField: r1->field_47 = r0
    //     0xcc7714: stur            w0, [x1, #0x47]
    // 0xcc7718: r0 = const [TO, TK]
    //     0xcc7718: add             x0, PP, #0x24, lsl #12  ; [pp+0x249b8] List<String>(2)
    //     0xcc771c: ldr             x0, [x0, #0x9b8]
    // 0xcc7720: StoreField: r1->field_4b = r0
    //     0xcc7720: stur            w0, [x1, #0x4b]
    // 0xcc7724: StoreField: r1->field_4f = rZR
    //     0xcc7724: stur            xzr, [x1, #0x4f]
    // 0xcc7728: mov             x0, x1
    // 0xcc772c: ldur            x1, [fp, #-8]
    // 0xcc7730: r2 = 370
    //     0xcc7730: mov             x2, #0x172
    // 0xcc7734: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc7734: add             x25, x1, w2, sxtw #1
    //     0xcc7738: add             x25, x25, #0xf
    //     0xcc773c: str             w0, [x25]
    //     0xcc7740: tbz             w0, #0, #0xcc775c
    //     0xcc7744: ldurb           w16, [x1, #-1]
    //     0xcc7748: ldurb           w17, [x0, #-1]
    //     0xcc774c: and             x16, x17, x16, lsr #2
    //     0xcc7750: tst             x16, HEAP, lsr #32
    //     0xcc7754: b.eq            #0xcc775c
    //     0xcc7758: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc775c: ldur            x1, [fp, #-8]
    // 0xcc7760: r0 = 372
    //     0xcc7760: mov             x0, #0x174
    // 0xcc7764: add             x2, x1, w0, sxtw #1
    // 0xcc7768: r16 = "vi"
    //     0xcc7768: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a98] "vi"
    //     0xcc776c: ldr             x16, [x16, #0xa98]
    // 0xcc7770: StoreField: r2->field_f = r16
    //     0xcc7770: stur            w16, [x2, #0xf]
    // 0xcc7774: r0 = DateSymbols()
    //     0xcc7774: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc7778: mov             x1, x0
    // 0xcc777c: r0 = "vi"
    //     0xcc777c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a98] "vi"
    //     0xcc7780: ldr             x0, [x0, #0xa98]
    // 0xcc7784: StoreField: r1->field_7 = r0
    //     0xcc7784: stur            w0, [x1, #7]
    // 0xcc7788: r0 = const [Trước CN, Sau CN]
    //     0xcc7788: add             x0, PP, #0x24, lsl #12  ; [pp+0x249c0] List<String>(2)
    //     0xcc778c: ldr             x0, [x0, #0x9c0]
    // 0xcc7790: StoreField: r1->field_b = r0
    //     0xcc7790: stur            w0, [x1, #0xb]
    // 0xcc7794: r0 = const [Trước Thiên Chúa, Sau Công Nguyên]
    //     0xcc7794: add             x0, PP, #0x24, lsl #12  ; [pp+0x249c8] List<String>(2)
    //     0xcc7798: ldr             x0, [x0, #0x9c8]
    // 0xcc779c: StoreField: r1->field_f = r0
    //     0xcc779c: stur            w0, [x1, #0xf]
    // 0xcc77a0: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xcc77a0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23400] List<String>(12)
    //     0xcc77a4: ldr             x2, [x2, #0x400]
    // 0xcc77a8: StoreField: r1->field_13 = r2
    //     0xcc77a8: stur            w2, [x1, #0x13]
    // 0xcc77ac: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc77ac: stur            w2, [x1, #0x17]
    // 0xcc77b0: r0 = const [tháng 1, tháng 2, tháng 3, tháng 4, tháng 5, tháng 6, tháng 7, tháng 8, tháng 9, tháng 10, tháng 11, tháng 12]
    //     0xcc77b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x249d0] List<String>(12)
    //     0xcc77b4: ldr             x0, [x0, #0x9d0]
    // 0xcc77b8: StoreField: r1->field_1b = r0
    //     0xcc77b8: stur            w0, [x1, #0x1b]
    // 0xcc77bc: r0 = const [Tháng 1, Tháng 2, Tháng 3, Tháng 4, Tháng 5, Tháng 6, Tháng 7, Tháng 8, Tháng 9, Tháng 10, Tháng 11, Tháng 12]
    //     0xcc77bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x249d8] List<String>(12)
    //     0xcc77c0: ldr             x0, [x0, #0x9d8]
    // 0xcc77c4: StoreField: r1->field_1f = r0
    //     0xcc77c4: stur            w0, [x1, #0x1f]
    // 0xcc77c8: r0 = const [thg 1, thg 2, thg 3, thg 4, thg 5, thg 6, thg 7, thg 8, thg 9, thg 10, thg 11, thg 12]
    //     0xcc77c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x249e0] List<String>(12)
    //     0xcc77cc: ldr             x0, [x0, #0x9e0]
    // 0xcc77d0: StoreField: r1->field_23 = r0
    //     0xcc77d0: stur            w0, [x1, #0x23]
    // 0xcc77d4: r0 = const [Thg 1, Thg 2, Thg 3, Thg 4, Thg 5, Thg 6, Thg 7, Thg 8, Thg 9, Thg 10, Thg 11, Thg 12]
    //     0xcc77d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x249e8] List<String>(12)
    //     0xcc77d8: ldr             x0, [x0, #0x9e8]
    // 0xcc77dc: StoreField: r1->field_27 = r0
    //     0xcc77dc: stur            w0, [x1, #0x27]
    // 0xcc77e0: r0 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0xcc77e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x249f0] List<String>(7)
    //     0xcc77e4: ldr             x0, [x0, #0x9f0]
    // 0xcc77e8: StoreField: r1->field_2b = r0
    //     0xcc77e8: stur            w0, [x1, #0x2b]
    // 0xcc77ec: StoreField: r1->field_2f = r0
    //     0xcc77ec: stur            w0, [x1, #0x2f]
    // 0xcc77f0: r0 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0xcc77f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x249f8] List<String>(7)
    //     0xcc77f4: ldr             x0, [x0, #0x9f8]
    // 0xcc77f8: StoreField: r1->field_33 = r0
    //     0xcc77f8: stur            w0, [x1, #0x33]
    // 0xcc77fc: StoreField: r1->field_37 = r0
    //     0xcc77fc: stur            w0, [x1, #0x37]
    // 0xcc7800: r0 = const [CN, T2, T3, T4, T5, T6, T7]
    //     0xcc7800: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a00] List<String>(7)
    //     0xcc7804: ldr             x0, [x0, #0xa00]
    // 0xcc7808: StoreField: r1->field_3b = r0
    //     0xcc7808: stur            w0, [x1, #0x3b]
    // 0xcc780c: StoreField: r1->field_3f = r0
    //     0xcc780c: stur            w0, [x1, #0x3f]
    // 0xcc7810: r3 = const [Q1, Q2, Q3, Q4]
    //     0xcc7810: add             x3, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc7814: ldr             x3, [x3, #0x210]
    // 0xcc7818: StoreField: r1->field_43 = r3
    //     0xcc7818: stur            w3, [x1, #0x43]
    // 0xcc781c: r0 = const [Quý 1, Quý 2, Quý 3, Quý 4]
    //     0xcc781c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a08] List<String>(4)
    //     0xcc7820: ldr             x0, [x0, #0xa08]
    // 0xcc7824: StoreField: r1->field_47 = r0
    //     0xcc7824: stur            w0, [x1, #0x47]
    // 0xcc7828: r0 = const [SA, CH]
    //     0xcc7828: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a10] List<String>(2)
    //     0xcc782c: ldr             x0, [x0, #0xa10]
    // 0xcc7830: StoreField: r1->field_4b = r0
    //     0xcc7830: stur            w0, [x1, #0x4b]
    // 0xcc7834: StoreField: r1->field_4f = rZR
    //     0xcc7834: stur            xzr, [x1, #0x4f]
    // 0xcc7838: mov             x0, x1
    // 0xcc783c: ldur            x1, [fp, #-8]
    // 0xcc7840: r4 = 374
    //     0xcc7840: mov             x4, #0x176
    // 0xcc7844: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcc7844: add             x25, x1, w4, sxtw #1
    //     0xcc7848: add             x25, x25, #0xf
    //     0xcc784c: str             w0, [x25]
    //     0xcc7850: tbz             w0, #0, #0xcc786c
    //     0xcc7854: ldurb           w16, [x1, #-1]
    //     0xcc7858: ldurb           w17, [x0, #-1]
    //     0xcc785c: and             x16, x17, x16, lsr #2
    //     0xcc7860: tst             x16, HEAP, lsr #32
    //     0xcc7864: b.eq            #0xcc786c
    //     0xcc7868: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc786c: ldur            x1, [fp, #-8]
    // 0xcc7870: r0 = 376
    //     0xcc7870: mov             x0, #0x178
    // 0xcc7874: add             x4, x1, w0, sxtw #1
    // 0xcc7878: r16 = "zh"
    //     0xcc7878: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "zh"
    //     0xcc787c: ldr             x16, [x16, #0x170]
    // 0xcc7880: StoreField: r4->field_f = r16
    //     0xcc7880: stur            w16, [x4, #0xf]
    // 0xcc7884: r0 = DateSymbols()
    //     0xcc7884: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc7888: mov             x1, x0
    // 0xcc788c: r0 = "zh"
    //     0xcc788c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15170] "zh"
    //     0xcc7890: ldr             x0, [x0, #0x170]
    // 0xcc7894: StoreField: r1->field_7 = r0
    //     0xcc7894: stur            w0, [x1, #7]
    // 0xcc7898: r2 = const [公元前, 公元]
    //     0xcc7898: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a18] List<String>(2)
    //     0xcc789c: ldr             x2, [x2, #0xa18]
    // 0xcc78a0: StoreField: r1->field_b = r2
    //     0xcc78a0: stur            w2, [x1, #0xb]
    // 0xcc78a4: StoreField: r1->field_f = r2
    //     0xcc78a4: stur            w2, [x1, #0xf]
    // 0xcc78a8: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xcc78a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23400] List<String>(12)
    //     0xcc78ac: ldr             x3, [x3, #0x400]
    // 0xcc78b0: StoreField: r1->field_13 = r3
    //     0xcc78b0: stur            w3, [x1, #0x13]
    // 0xcc78b4: ArrayStore: r1[0] = r3  ; List_4
    //     0xcc78b4: stur            w3, [x1, #0x17]
    // 0xcc78b8: r0 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0xcc78b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a20] List<String>(12)
    //     0xcc78bc: ldr             x0, [x0, #0xa20]
    // 0xcc78c0: StoreField: r1->field_1b = r0
    //     0xcc78c0: stur            w0, [x1, #0x1b]
    // 0xcc78c4: StoreField: r1->field_1f = r0
    //     0xcc78c4: stur            w0, [x1, #0x1f]
    // 0xcc78c8: r4 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xcc78c8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d98] List<String>(12)
    //     0xcc78cc: ldr             x4, [x4, #0xd98]
    // 0xcc78d0: StoreField: r1->field_23 = r4
    //     0xcc78d0: stur            w4, [x1, #0x23]
    // 0xcc78d4: StoreField: r1->field_27 = r4
    //     0xcc78d4: stur            w4, [x1, #0x27]
    // 0xcc78d8: r5 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xcc78d8: add             x5, PP, #0x24, lsl #12  ; [pp+0x24a28] List<String>(7)
    //     0xcc78dc: ldr             x5, [x5, #0xa28]
    // 0xcc78e0: StoreField: r1->field_2b = r5
    //     0xcc78e0: stur            w5, [x1, #0x2b]
    // 0xcc78e4: StoreField: r1->field_2f = r5
    //     0xcc78e4: stur            w5, [x1, #0x2f]
    // 0xcc78e8: r0 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0xcc78e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a30] List<String>(7)
    //     0xcc78ec: ldr             x0, [x0, #0xa30]
    // 0xcc78f0: StoreField: r1->field_33 = r0
    //     0xcc78f0: stur            w0, [x1, #0x33]
    // 0xcc78f4: StoreField: r1->field_37 = r0
    //     0xcc78f4: stur            w0, [x1, #0x37]
    // 0xcc78f8: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xcc78f8: add             x6, PP, #0x24, lsl #12  ; [pp+0x24a38] List<String>(7)
    //     0xcc78fc: ldr             x6, [x6, #0xa38]
    // 0xcc7900: StoreField: r1->field_3b = r6
    //     0xcc7900: stur            w6, [x1, #0x3b]
    // 0xcc7904: StoreField: r1->field_3f = r6
    //     0xcc7904: stur            w6, [x1, #0x3f]
    // 0xcc7908: r0 = const [1季度, 2季度, 3季度, 4季度]
    //     0xcc7908: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a40] List<String>(4)
    //     0xcc790c: ldr             x0, [x0, #0xa40]
    // 0xcc7910: StoreField: r1->field_43 = r0
    //     0xcc7910: stur            w0, [x1, #0x43]
    // 0xcc7914: r0 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0xcc7914: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a48] List<String>(4)
    //     0xcc7918: ldr             x0, [x0, #0xa48]
    // 0xcc791c: StoreField: r1->field_47 = r0
    //     0xcc791c: stur            w0, [x1, #0x47]
    // 0xcc7920: r7 = const [上午, 下午]
    //     0xcc7920: add             x7, PP, #0x24, lsl #12  ; [pp+0x24a50] List<String>(2)
    //     0xcc7924: ldr             x7, [x7, #0xa50]
    // 0xcc7928: StoreField: r1->field_4b = r7
    //     0xcc7928: stur            w7, [x1, #0x4b]
    // 0xcc792c: r8 = 6
    //     0xcc792c: mov             x8, #6
    // 0xcc7930: StoreField: r1->field_4f = r8
    //     0xcc7930: stur            x8, [x1, #0x4f]
    // 0xcc7934: mov             x0, x1
    // 0xcc7938: ldur            x1, [fp, #-8]
    // 0xcc793c: r9 = 378
    //     0xcc793c: mov             x9, #0x17a
    // 0xcc7940: ArrayStore: r1[r9] = r0  ; List_4
    //     0xcc7940: add             x25, x1, w9, sxtw #1
    //     0xcc7944: add             x25, x25, #0xf
    //     0xcc7948: str             w0, [x25]
    //     0xcc794c: tbz             w0, #0, #0xcc7968
    //     0xcc7950: ldurb           w16, [x1, #-1]
    //     0xcc7954: ldurb           w17, [x0, #-1]
    //     0xcc7958: and             x16, x17, x16, lsr #2
    //     0xcc795c: tst             x16, HEAP, lsr #32
    //     0xcc7960: b.eq            #0xcc7968
    //     0xcc7964: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc7968: ldur            x1, [fp, #-8]
    // 0xcc796c: r0 = 380
    //     0xcc796c: mov             x0, #0x17c
    // 0xcc7970: add             x9, x1, w0, sxtw #1
    // 0xcc7974: r16 = "zh_HK"
    //     0xcc7974: add             x16, PP, #0x23, lsl #12  ; [pp+0x23100] "zh_HK"
    //     0xcc7978: ldr             x16, [x16, #0x100]
    // 0xcc797c: StoreField: r9->field_f = r16
    //     0xcc797c: stur            w16, [x9, #0xf]
    // 0xcc7980: r0 = DateSymbols()
    //     0xcc7980: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc7984: mov             x1, x0
    // 0xcc7988: r0 = "zh_HK"
    //     0xcc7988: add             x0, PP, #0x23, lsl #12  ; [pp+0x23100] "zh_HK"
    //     0xcc798c: ldr             x0, [x0, #0x100]
    // 0xcc7990: StoreField: r1->field_7 = r0
    //     0xcc7990: stur            w0, [x1, #7]
    // 0xcc7994: r0 = const [公元前, 公元]
    //     0xcc7994: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a18] List<String>(2)
    //     0xcc7998: ldr             x0, [x0, #0xa18]
    // 0xcc799c: StoreField: r1->field_b = r0
    //     0xcc799c: stur            w0, [x1, #0xb]
    // 0xcc79a0: StoreField: r1->field_f = r0
    //     0xcc79a0: stur            w0, [x1, #0xf]
    // 0xcc79a4: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xcc79a4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23400] List<String>(12)
    //     0xcc79a8: ldr             x2, [x2, #0x400]
    // 0xcc79ac: StoreField: r1->field_13 = r2
    //     0xcc79ac: stur            w2, [x1, #0x13]
    // 0xcc79b0: ArrayStore: r1[0] = r2  ; List_4
    //     0xcc79b0: stur            w2, [x1, #0x17]
    // 0xcc79b4: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xcc79b4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d98] List<String>(12)
    //     0xcc79b8: ldr             x3, [x3, #0xd98]
    // 0xcc79bc: StoreField: r1->field_1b = r3
    //     0xcc79bc: stur            w3, [x1, #0x1b]
    // 0xcc79c0: StoreField: r1->field_1f = r3
    //     0xcc79c0: stur            w3, [x1, #0x1f]
    // 0xcc79c4: StoreField: r1->field_23 = r3
    //     0xcc79c4: stur            w3, [x1, #0x23]
    // 0xcc79c8: StoreField: r1->field_27 = r3
    //     0xcc79c8: stur            w3, [x1, #0x27]
    // 0xcc79cc: r4 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xcc79cc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24a28] List<String>(7)
    //     0xcc79d0: ldr             x4, [x4, #0xa28]
    // 0xcc79d4: StoreField: r1->field_2b = r4
    //     0xcc79d4: stur            w4, [x1, #0x2b]
    // 0xcc79d8: StoreField: r1->field_2f = r4
    //     0xcc79d8: stur            w4, [x1, #0x2f]
    // 0xcc79dc: r5 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xcc79dc: add             x5, PP, #0x24, lsl #12  ; [pp+0x24a58] List<String>(7)
    //     0xcc79e0: ldr             x5, [x5, #0xa58]
    // 0xcc79e4: StoreField: r1->field_33 = r5
    //     0xcc79e4: stur            w5, [x1, #0x33]
    // 0xcc79e8: StoreField: r1->field_37 = r5
    //     0xcc79e8: stur            w5, [x1, #0x37]
    // 0xcc79ec: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xcc79ec: add             x6, PP, #0x24, lsl #12  ; [pp+0x24a38] List<String>(7)
    //     0xcc79f0: ldr             x6, [x6, #0xa38]
    // 0xcc79f4: StoreField: r1->field_3b = r6
    //     0xcc79f4: stur            w6, [x1, #0x3b]
    // 0xcc79f8: StoreField: r1->field_3f = r6
    //     0xcc79f8: stur            w6, [x1, #0x3f]
    // 0xcc79fc: r7 = const [Q1, Q2, Q3, Q4]
    //     0xcc79fc: add             x7, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc7a00: ldr             x7, [x7, #0x210]
    // 0xcc7a04: StoreField: r1->field_43 = r7
    //     0xcc7a04: stur            w7, [x1, #0x43]
    // 0xcc7a08: r8 = const [第1季, 第2季, 第3季, 第4季]
    //     0xcc7a08: add             x8, PP, #0x24, lsl #12  ; [pp+0x24a60] List<String>(4)
    //     0xcc7a0c: ldr             x8, [x8, #0xa60]
    // 0xcc7a10: StoreField: r1->field_47 = r8
    //     0xcc7a10: stur            w8, [x1, #0x47]
    // 0xcc7a14: r9 = const [上午, 下午]
    //     0xcc7a14: add             x9, PP, #0x24, lsl #12  ; [pp+0x24a50] List<String>(2)
    //     0xcc7a18: ldr             x9, [x9, #0xa50]
    // 0xcc7a1c: StoreField: r1->field_4b = r9
    //     0xcc7a1c: stur            w9, [x1, #0x4b]
    // 0xcc7a20: r10 = 6
    //     0xcc7a20: mov             x10, #6
    // 0xcc7a24: StoreField: r1->field_4f = r10
    //     0xcc7a24: stur            x10, [x1, #0x4f]
    // 0xcc7a28: mov             x0, x1
    // 0xcc7a2c: ldur            x1, [fp, #-8]
    // 0xcc7a30: r11 = 382
    //     0xcc7a30: mov             x11, #0x17e
    // 0xcc7a34: ArrayStore: r1[r11] = r0  ; List_4
    //     0xcc7a34: add             x25, x1, w11, sxtw #1
    //     0xcc7a38: add             x25, x25, #0xf
    //     0xcc7a3c: str             w0, [x25]
    //     0xcc7a40: tbz             w0, #0, #0xcc7a5c
    //     0xcc7a44: ldurb           w16, [x1, #-1]
    //     0xcc7a48: ldurb           w17, [x0, #-1]
    //     0xcc7a4c: and             x16, x17, x16, lsr #2
    //     0xcc7a50: tst             x16, HEAP, lsr #32
    //     0xcc7a54: b.eq            #0xcc7a5c
    //     0xcc7a58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc7a5c: ldur            x1, [fp, #-8]
    // 0xcc7a60: r0 = 384
    //     0xcc7a60: mov             x0, #0x180
    // 0xcc7a64: add             x11, x1, w0, sxtw #1
    // 0xcc7a68: r16 = "zh_TW"
    //     0xcc7a68: add             x16, PP, #0x23, lsl #12  ; [pp+0x23110] "zh_TW"
    //     0xcc7a6c: ldr             x16, [x16, #0x110]
    // 0xcc7a70: StoreField: r11->field_f = r16
    //     0xcc7a70: stur            w16, [x11, #0xf]
    // 0xcc7a74: r0 = DateSymbols()
    //     0xcc7a74: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc7a78: mov             x1, x0
    // 0xcc7a7c: r0 = "zh_TW"
    //     0xcc7a7c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23110] "zh_TW"
    //     0xcc7a80: ldr             x0, [x0, #0x110]
    // 0xcc7a84: StoreField: r1->field_7 = r0
    //     0xcc7a84: stur            w0, [x1, #7]
    // 0xcc7a88: r0 = const [西元前, 西元]
    //     0xcc7a88: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a68] List<String>(2)
    //     0xcc7a8c: ldr             x0, [x0, #0xa68]
    // 0xcc7a90: StoreField: r1->field_b = r0
    //     0xcc7a90: stur            w0, [x1, #0xb]
    // 0xcc7a94: StoreField: r1->field_f = r0
    //     0xcc7a94: stur            w0, [x1, #0xf]
    // 0xcc7a98: r0 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xcc7a98: add             x0, PP, #0x23, lsl #12  ; [pp+0x23400] List<String>(12)
    //     0xcc7a9c: ldr             x0, [x0, #0x400]
    // 0xcc7aa0: StoreField: r1->field_13 = r0
    //     0xcc7aa0: stur            w0, [x1, #0x13]
    // 0xcc7aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc7aa4: stur            w0, [x1, #0x17]
    // 0xcc7aa8: r0 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xcc7aa8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d98] List<String>(12)
    //     0xcc7aac: ldr             x0, [x0, #0xd98]
    // 0xcc7ab0: StoreField: r1->field_1b = r0
    //     0xcc7ab0: stur            w0, [x1, #0x1b]
    // 0xcc7ab4: StoreField: r1->field_1f = r0
    //     0xcc7ab4: stur            w0, [x1, #0x1f]
    // 0xcc7ab8: StoreField: r1->field_23 = r0
    //     0xcc7ab8: stur            w0, [x1, #0x23]
    // 0xcc7abc: StoreField: r1->field_27 = r0
    //     0xcc7abc: stur            w0, [x1, #0x27]
    // 0xcc7ac0: r0 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xcc7ac0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a28] List<String>(7)
    //     0xcc7ac4: ldr             x0, [x0, #0xa28]
    // 0xcc7ac8: StoreField: r1->field_2b = r0
    //     0xcc7ac8: stur            w0, [x1, #0x2b]
    // 0xcc7acc: StoreField: r1->field_2f = r0
    //     0xcc7acc: stur            w0, [x1, #0x2f]
    // 0xcc7ad0: r0 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xcc7ad0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a58] List<String>(7)
    //     0xcc7ad4: ldr             x0, [x0, #0xa58]
    // 0xcc7ad8: StoreField: r1->field_33 = r0
    //     0xcc7ad8: stur            w0, [x1, #0x33]
    // 0xcc7adc: StoreField: r1->field_37 = r0
    //     0xcc7adc: stur            w0, [x1, #0x37]
    // 0xcc7ae0: r0 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xcc7ae0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a38] List<String>(7)
    //     0xcc7ae4: ldr             x0, [x0, #0xa38]
    // 0xcc7ae8: StoreField: r1->field_3b = r0
    //     0xcc7ae8: stur            w0, [x1, #0x3b]
    // 0xcc7aec: StoreField: r1->field_3f = r0
    //     0xcc7aec: stur            w0, [x1, #0x3f]
    // 0xcc7af0: r0 = const [第1季, 第2季, 第3季, 第4季]
    //     0xcc7af0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a60] List<String>(4)
    //     0xcc7af4: ldr             x0, [x0, #0xa60]
    // 0xcc7af8: StoreField: r1->field_43 = r0
    //     0xcc7af8: stur            w0, [x1, #0x43]
    // 0xcc7afc: StoreField: r1->field_47 = r0
    //     0xcc7afc: stur            w0, [x1, #0x47]
    // 0xcc7b00: r0 = const [上午, 下午]
    //     0xcc7b00: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a50] List<String>(2)
    //     0xcc7b04: ldr             x0, [x0, #0xa50]
    // 0xcc7b08: StoreField: r1->field_4b = r0
    //     0xcc7b08: stur            w0, [x1, #0x4b]
    // 0xcc7b0c: r2 = 6
    //     0xcc7b0c: mov             x2, #6
    // 0xcc7b10: StoreField: r1->field_4f = r2
    //     0xcc7b10: stur            x2, [x1, #0x4f]
    // 0xcc7b14: mov             x0, x1
    // 0xcc7b18: ldur            x1, [fp, #-8]
    // 0xcc7b1c: r3 = 386
    //     0xcc7b1c: mov             x3, #0x182
    // 0xcc7b20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcc7b20: add             x25, x1, w3, sxtw #1
    //     0xcc7b24: add             x25, x25, #0xf
    //     0xcc7b28: str             w0, [x25]
    //     0xcc7b2c: tbz             w0, #0, #0xcc7b48
    //     0xcc7b30: ldurb           w16, [x1, #-1]
    //     0xcc7b34: ldurb           w17, [x0, #-1]
    //     0xcc7b38: and             x16, x17, x16, lsr #2
    //     0xcc7b3c: tst             x16, HEAP, lsr #32
    //     0xcc7b40: b.eq            #0xcc7b48
    //     0xcc7b44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc7b48: ldur            x1, [fp, #-8]
    // 0xcc7b4c: r0 = 388
    //     0xcc7b4c: mov             x0, #0x184
    // 0xcc7b50: add             x3, x1, w0, sxtw #1
    // 0xcc7b54: r16 = "zu"
    //     0xcc7b54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22af0] "zu"
    //     0xcc7b58: ldr             x16, [x16, #0xaf0]
    // 0xcc7b5c: StoreField: r3->field_f = r16
    //     0xcc7b5c: stur            w16, [x3, #0xf]
    // 0xcc7b60: r0 = DateSymbols()
    //     0xcc7b60: bl              #0x7aa6a8  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xcc7b64: mov             x1, x0
    // 0xcc7b68: r0 = "zu"
    //     0xcc7b68: add             x0, PP, #0x22, lsl #12  ; [pp+0x22af0] "zu"
    //     0xcc7b6c: ldr             x0, [x0, #0xaf0]
    // 0xcc7b70: StoreField: r1->field_7 = r0
    //     0xcc7b70: stur            w0, [x1, #7]
    // 0xcc7b74: r0 = const [BC, AD]
    //     0xcc7b74: add             x0, PP, #0x23, lsl #12  ; [pp+0x231d0] List<String>(2)
    //     0xcc7b78: ldr             x0, [x0, #0x1d0]
    // 0xcc7b7c: StoreField: r1->field_b = r0
    //     0xcc7b7c: stur            w0, [x1, #0xb]
    // 0xcc7b80: StoreField: r1->field_f = r0
    //     0xcc7b80: stur            w0, [x1, #0xf]
    // 0xcc7b84: r0 = const [J, F, M, E, M, J, J, A, S, O, N, D]
    //     0xcc7b84: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a70] List<String>(12)
    //     0xcc7b88: ldr             x0, [x0, #0xa70]
    // 0xcc7b8c: StoreField: r1->field_13 = r0
    //     0xcc7b8c: stur            w0, [x1, #0x13]
    // 0xcc7b90: r0 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xcc7b90: add             x0, PP, #0x23, lsl #12  ; [pp+0x231e0] List<String>(12)
    //     0xcc7b94: ldr             x0, [x0, #0x1e0]
    // 0xcc7b98: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc7b98: stur            w0, [x1, #0x17]
    // 0xcc7b9c: r0 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0xcc7b9c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a78] List<String>(12)
    //     0xcc7ba0: ldr             x0, [x0, #0xa78]
    // 0xcc7ba4: StoreField: r1->field_1b = r0
    //     0xcc7ba4: stur            w0, [x1, #0x1b]
    // 0xcc7ba8: StoreField: r1->field_1f = r0
    //     0xcc7ba8: stur            w0, [x1, #0x1f]
    // 0xcc7bac: r0 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0xcc7bac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a80] List<String>(12)
    //     0xcc7bb0: ldr             x0, [x0, #0xa80]
    // 0xcc7bb4: StoreField: r1->field_23 = r0
    //     0xcc7bb4: stur            w0, [x1, #0x23]
    // 0xcc7bb8: StoreField: r1->field_27 = r0
    //     0xcc7bb8: stur            w0, [x1, #0x27]
    // 0xcc7bbc: r0 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0xcc7bbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a88] List<String>(7)
    //     0xcc7bc0: ldr             x0, [x0, #0xa88]
    // 0xcc7bc4: StoreField: r1->field_2b = r0
    //     0xcc7bc4: stur            w0, [x1, #0x2b]
    // 0xcc7bc8: StoreField: r1->field_2f = r0
    //     0xcc7bc8: stur            w0, [x1, #0x2f]
    // 0xcc7bcc: r0 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0xcc7bcc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a90] List<String>(7)
    //     0xcc7bd0: ldr             x0, [x0, #0xa90]
    // 0xcc7bd4: StoreField: r1->field_33 = r0
    //     0xcc7bd4: stur            w0, [x1, #0x33]
    // 0xcc7bd8: StoreField: r1->field_37 = r0
    //     0xcc7bd8: stur            w0, [x1, #0x37]
    // 0xcc7bdc: r0 = const [S, M, B, T, S, H, M]
    //     0xcc7bdc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a98] List<String>(7)
    //     0xcc7be0: ldr             x0, [x0, #0xa98]
    // 0xcc7be4: StoreField: r1->field_3b = r0
    //     0xcc7be4: stur            w0, [x1, #0x3b]
    // 0xcc7be8: StoreField: r1->field_3f = r0
    //     0xcc7be8: stur            w0, [x1, #0x3f]
    // 0xcc7bec: r0 = const [Q1, Q2, Q3, Q4]
    //     0xcc7bec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23210] List<String>(4)
    //     0xcc7bf0: ldr             x0, [x0, #0x210]
    // 0xcc7bf4: StoreField: r1->field_43 = r0
    //     0xcc7bf4: stur            w0, [x1, #0x43]
    // 0xcc7bf8: r0 = const [ikota yesi-1, ikota yesi-2, ikota yesi-3, ikota yesi-4]
    //     0xcc7bf8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24aa0] List<String>(4)
    //     0xcc7bfc: ldr             x0, [x0, #0xaa0]
    // 0xcc7c00: StoreField: r1->field_47 = r0
    //     0xcc7c00: stur            w0, [x1, #0x47]
    // 0xcc7c04: r0 = const [AM, PM]
    //     0xcc7c04: add             x0, PP, #0x23, lsl #12  ; [pp+0x23220] List<String>(2)
    //     0xcc7c08: ldr             x0, [x0, #0x220]
    // 0xcc7c0c: StoreField: r1->field_4b = r0
    //     0xcc7c0c: stur            w0, [x1, #0x4b]
    // 0xcc7c10: r0 = 6
    //     0xcc7c10: mov             x0, #6
    // 0xcc7c14: StoreField: r1->field_4f = r0
    //     0xcc7c14: stur            x0, [x1, #0x4f]
    // 0xcc7c18: mov             x0, x1
    // 0xcc7c1c: ldur            x1, [fp, #-8]
    // 0xcc7c20: r2 = 390
    //     0xcc7c20: mov             x2, #0x186
    // 0xcc7c24: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc7c24: add             x25, x1, w2, sxtw #1
    //     0xcc7c28: add             x25, x25, #0xf
    //     0xcc7c2c: str             w0, [x25]
    //     0xcc7c30: tbz             w0, #0, #0xcc7c4c
    //     0xcc7c34: ldurb           w16, [x1, #-1]
    //     0xcc7c38: ldurb           w17, [x0, #-1]
    //     0xcc7c3c: and             x16, x17, x16, lsr #2
    //     0xcc7c40: tst             x16, HEAP, lsr #32
    //     0xcc7c44: b.eq            #0xcc7c4c
    //     0xcc7c48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xcc7c4c: r16 = <String, DateSymbols>
    //     0xcc7c4c: add             x16, PP, #0x23, lsl #12  ; [pp+0x232a8] TypeArguments: <String, DateSymbols>
    //     0xcc7c50: ldr             x16, [x16, #0x2a8]
    // 0xcc7c54: ldur            lr, [fp, #-8]
    // 0xcc7c58: stp             lr, x16, [SP]
    // 0xcc7c5c: r0 = Map._fromLiteral()
    //     0xcc7c5c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xcc7c60: LeaveFrame
    //     0xcc7c60: mov             SP, fp
    //     0xcc7c64: ldp             fp, lr, [SP], #0x10
    // 0xcc7c68: ret
    //     0xcc7c68: ret             
    // 0xcc7c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7c6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7c70: b               #0xcc1a90
  }
}
