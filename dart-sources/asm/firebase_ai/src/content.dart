// lib: , url: package:firebase_ai/src/content.dart

// class id: 1049382, size: 0x8
class :: {

  static _ parseContent(/* No info */) {
    // ** addr: 0x6fce14, size: 0x740
    // 0x6fce14: EnterFrame
    //     0x6fce14: stp             fp, lr, [SP, #-0x10]!
    //     0x6fce18: mov             fp, SP
    // 0x6fce1c: AllocStack(0x60)
    //     0x6fce1c: sub             SP, SP, #0x60
    // 0x6fce20: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fce20: mov             x3, x1
    //     0x6fce24: stur            x1, [fp, #-8]
    // 0x6fce28: CheckStackOverflow
    //     0x6fce28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fce2c: cmp             SP, x16
    //     0x6fce30: b.ls            #0x6fd54c
    // 0x6fce34: mov             x0, x3
    // 0x6fce38: r2 = Null
    //     0x6fce38: mov             x2, NULL
    // 0x6fce3c: r1 = Null
    //     0x6fce3c: mov             x1, NULL
    // 0x6fce40: cmp             w0, NULL
    // 0x6fce44: b.eq            #0x6fce90
    // 0x6fce48: branchIfSmi(r0, 0x6fce90)
    //     0x6fce48: tbz             w0, #0, #0x6fce90
    // 0x6fce4c: r3 = SubtypeTestCache
    //     0x6fce4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e10] SubtypeTestCache
    //     0x6fce50: ldr             x3, [x3, #0xe10]
    // 0x6fce54: r30 = Subtype2TestCacheStub
    //     0x6fce54: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6fce58: LoadField: r30 = r30->field_7
    //     0x6fce58: ldur            lr, [lr, #7]
    // 0x6fce5c: blr             lr
    // 0x6fce60: cmp             w7, NULL
    // 0x6fce64: b.eq            #0x6fce70
    // 0x6fce68: tbnz            w7, #4, #0x6fce90
    // 0x6fce6c: b               #0x6fce98
    // 0x6fce70: r8 = Map<Object?, Object?>
    //     0x6fce70: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e18] Type: Map<Object?, Object?>
    //     0x6fce74: ldr             x8, [x8, #0xe18]
    // 0x6fce78: r3 = SubtypeTestCache
    //     0x6fce78: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e20] SubtypeTestCache
    //     0x6fce7c: ldr             x3, [x3, #0xe20]
    // 0x6fce80: r30 = InstanceOfStub
    //     0x6fce80: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fce84: LoadField: r30 = r30->field_7
    //     0x6fce84: ldur            lr, [lr, #7]
    // 0x6fce88: blr             lr
    // 0x6fce8c: b               #0x6fce9c
    // 0x6fce90: r0 = false
    //     0x6fce90: add             x0, NULL, #0x30  ; false
    // 0x6fce94: b               #0x6fce9c
    // 0x6fce98: r0 = true
    //     0x6fce98: add             x0, NULL, #0x20  ; true
    // 0x6fce9c: tbnz            w0, #4, #0x6fd17c
    // 0x6fcea0: ldur            x3, [fp, #-8]
    // 0x6fcea4: r0 = LoadClassIdInstr(r3)
    //     0x6fcea4: ldur            x0, [x3, #-1]
    //     0x6fcea8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fceac: mov             x1, x3
    // 0x6fceb0: r2 = "role"
    //     0x6fceb0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cc0] "role"
    //     0x6fceb4: ldr             x2, [x2, #0xcc0]
    // 0x6fceb8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fceb8: sub             lr, x0, #0x108
    //     0x6fcebc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcec0: blr             lr
    // 0x6fcec4: mov             x3, x0
    // 0x6fcec8: stur            x3, [fp, #-0x10]
    // 0x6fcecc: cmp             w3, NULL
    // 0x6fced0: b.eq            #0x6fcee0
    // 0x6fced4: r5 = Null
    //     0x6fced4: mov             x5, NULL
    // 0x6fced8: r4 = false
    //     0x6fced8: add             x4, NULL, #0x30  ; false
    // 0x6fcedc: b               #0x6fcf14
    // 0x6fcee0: ldur            x4, [fp, #-8]
    // 0x6fcee4: r0 = LoadClassIdInstr(r4)
    //     0x6fcee4: ldur            x0, [x4, #-1]
    //     0x6fcee8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fceec: mov             x1, x4
    // 0x6fcef0: r2 = "role"
    //     0x6fcef0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cc0] "role"
    //     0x6fcef4: ldr             x2, [x2, #0xcc0]
    // 0x6fcef8: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fcef8: add             lr, x0, #0x3e0
    //     0x6fcefc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcf00: blr             lr
    // 0x6fcf04: tbnz            w0, #4, #0x6fd154
    // 0x6fcf08: mov             x5, x0
    // 0x6fcf0c: ldur            x3, [fp, #-0x10]
    // 0x6fcf10: r4 = true
    //     0x6fcf10: add             x4, NULL, #0x20  ; true
    // 0x6fcf14: stur            x5, [fp, #-0x18]
    // 0x6fcf18: stur            x4, [fp, #-0x20]
    // 0x6fcf1c: r0 = 60
    //     0x6fcf1c: mov             x0, #0x3c
    // 0x6fcf20: branchIfSmi(r3, 0x6fcf2c)
    //     0x6fcf20: tbz             w3, #0, #0x6fcf2c
    // 0x6fcf24: r0 = LoadClassIdInstr(r3)
    //     0x6fcf24: ldur            x0, [x3, #-1]
    //     0x6fcf28: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcf2c: sub             x16, x0, #0x5e
    // 0x6fcf30: cmp             x16, #1
    // 0x6fcf34: b.hi            #0x6fd12c
    // 0x6fcf38: ldur            x6, [fp, #-8]
    // 0x6fcf3c: r0 = LoadClassIdInstr(r6)
    //     0x6fcf3c: ldur            x0, [x6, #-1]
    //     0x6fcf40: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcf44: mov             x1, x6
    // 0x6fcf48: r2 = "parts"
    //     0x6fcf48: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e28] "parts"
    //     0x6fcf4c: ldr             x2, [x2, #0xe28]
    // 0x6fcf50: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fcf50: sub             lr, x0, #0x108
    //     0x6fcf54: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcf58: blr             lr
    // 0x6fcf5c: mov             x3, x0
    // 0x6fcf60: stur            x3, [fp, #-0x28]
    // 0x6fcf64: cmp             w3, NULL
    // 0x6fcf68: b.eq            #0x6fcf78
    // 0x6fcf6c: r4 = Null
    //     0x6fcf6c: mov             x4, NULL
    // 0x6fcf70: r3 = false
    //     0x6fcf70: add             x3, NULL, #0x30  ; false
    // 0x6fcf74: b               #0x6fcfa8
    // 0x6fcf78: ldur            x4, [fp, #-8]
    // 0x6fcf7c: r0 = LoadClassIdInstr(r4)
    //     0x6fcf7c: ldur            x0, [x4, #-1]
    //     0x6fcf80: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcf84: mov             x1, x4
    // 0x6fcf88: r2 = "parts"
    //     0x6fcf88: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e28] "parts"
    //     0x6fcf8c: ldr             x2, [x2, #0xe28]
    // 0x6fcf90: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fcf90: add             lr, x0, #0x3e0
    //     0x6fcf94: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcf98: blr             lr
    // 0x6fcf9c: tbnz            w0, #4, #0x6fd100
    // 0x6fcfa0: mov             x4, x0
    // 0x6fcfa4: r3 = true
    //     0x6fcfa4: add             x3, NULL, #0x20  ; true
    // 0x6fcfa8: ldur            x0, [fp, #-0x28]
    // 0x6fcfac: stur            x4, [fp, #-0x30]
    // 0x6fcfb0: stur            x3, [fp, #-0x38]
    // 0x6fcfb4: r2 = Null
    //     0x6fcfb4: mov             x2, NULL
    // 0x6fcfb8: r1 = Null
    //     0x6fcfb8: mov             x1, NULL
    // 0x6fcfbc: cmp             w0, NULL
    // 0x6fcfc0: b.eq            #0x6fd044
    // 0x6fcfc4: branchIfSmi(r0, 0x6fd044)
    //     0x6fcfc4: tbz             w0, #0, #0x6fd044
    // 0x6fcfc8: r4 = LoadClassIdInstr(r0)
    //     0x6fcfc8: ldur            x4, [x0, #-1]
    //     0x6fcfcc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcfd0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fcfd4: ldr             x3, [x3, #0x18]
    // 0x6fcfd8: ldr             x3, [x3, x4, lsl #3]
    // 0x6fcfdc: LoadField: r3 = r3->field_2b
    //     0x6fcfdc: ldur            w3, [x3, #0x2b]
    // 0x6fcfe0: DecompressPointer r3
    //     0x6fcfe0: add             x3, x3, HEAP, lsl #32
    // 0x6fcfe4: cmp             w3, NULL
    // 0x6fcfe8: b.eq            #0x6fd044
    // 0x6fcfec: LoadField: r3 = r3->field_f
    //     0x6fcfec: ldur            w3, [x3, #0xf]
    // 0x6fcff0: lsr             x3, x3, #3
    // 0x6fcff4: r17 = 6150
    //     0x6fcff4: mov             x17, #0x1806
    // 0x6fcff8: cmp             x3, x17
    // 0x6fcffc: b.eq            #0x6fd04c
    // 0x6fd000: r3 = SubtypeTestCache
    //     0x6fd000: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e30] SubtypeTestCache
    //     0x6fd004: ldr             x3, [x3, #0xe30]
    // 0x6fd008: r30 = Subtype1TestCacheStub
    //     0x6fd008: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fd00c: LoadField: r30 = r30->field_7
    //     0x6fd00c: ldur            lr, [lr, #7]
    // 0x6fd010: blr             lr
    // 0x6fd014: cmp             w7, NULL
    // 0x6fd018: b.eq            #0x6fd024
    // 0x6fd01c: tbnz            w7, #4, #0x6fd044
    // 0x6fd020: b               #0x6fd04c
    // 0x6fd024: r8 = List<Object?>
    //     0x6fd024: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e38] Type: List<Object?>
    //     0x6fd028: ldr             x8, [x8, #0xe38]
    // 0x6fd02c: r3 = SubtypeTestCache
    //     0x6fd02c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e40] SubtypeTestCache
    //     0x6fd030: ldr             x3, [x3, #0xe40]
    // 0x6fd034: r30 = InstanceOfStub
    //     0x6fd034: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fd038: LoadField: r30 = r30->field_7
    //     0x6fd038: ldur            lr, [lr, #7]
    // 0x6fd03c: blr             lr
    // 0x6fd040: b               #0x6fd050
    // 0x6fd044: r0 = false
    //     0x6fd044: add             x0, NULL, #0x30  ; false
    // 0x6fd048: b               #0x6fd050
    // 0x6fd04c: r0 = true
    //     0x6fd04c: add             x0, NULL, #0x20  ; true
    // 0x6fd050: tbnz            w0, #4, #0x6fd0d4
    // 0x6fd054: ldur            x2, [fp, #-0x10]
    // 0x6fd058: ldur            x1, [fp, #-0x28]
    // 0x6fd05c: r0 = LoadClassIdInstr(r1)
    //     0x6fd05c: ldur            x0, [x1, #-1]
    //     0x6fd060: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd064: r16 = <Part>
    //     0x6fd064: add             x16, PP, #0x30, lsl #12  ; [pp+0x30658] TypeArguments: <Part>
    //     0x6fd068: ldr             x16, [x16, #0x658]
    // 0x6fd06c: stp             x1, x16, [SP, #8]
    // 0x6fd070: r16 = Closure: (Object?) => Part from Function 'parsePart': static.
    //     0x6fd070: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e48] Closure: (Object?) => Part from Function 'parsePart': static. (0x1069e1554)
    //     0x6fd074: ldr             x16, [x16, #0xe48]
    // 0x6fd078: str             x16, [SP]
    // 0x6fd07c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd07c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd080: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6fd080: mov             x17, #0xcdec
    //     0x6fd084: add             lr, x0, x17
    //     0x6fd088: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd08c: blr             lr
    // 0x6fd090: r1 = LoadClassIdInstr(r0)
    //     0x6fd090: ldur            x1, [x0, #-1]
    //     0x6fd094: ubfx            x1, x1, #0xc, #0x14
    // 0x6fd098: mov             x16, x0
    // 0x6fd09c: mov             x0, x1
    // 0x6fd0a0: mov             x1, x16
    // 0x6fd0a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fd0a4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fd0a8: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6fd0a8: mov             x17, #0xd754
    //     0x6fd0ac: add             lr, x0, x17
    //     0x6fd0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd0b4: blr             lr
    // 0x6fd0b8: stur            x0, [fp, #-0x40]
    // 0x6fd0bc: r0 = Content()
    //     0x6fd0bc: bl              #0x6fcc84  ; AllocateContentStub -> Content (size=0x10)
    // 0x6fd0c0: ldur            x2, [fp, #-0x10]
    // 0x6fd0c4: StoreField: r0->field_7 = r2
    //     0x6fd0c4: stur            w2, [x0, #7]
    // 0x6fd0c8: ldur            x1, [fp, #-0x40]
    // 0x6fd0cc: StoreField: r0->field_b = r1
    //     0x6fd0cc: stur            w1, [x0, #0xb]
    // 0x6fd0d0: b               #0x6fd528
    // 0x6fd0d4: ldur            x2, [fp, #-0x10]
    // 0x6fd0d8: ldur            x1, [fp, #-0x28]
    // 0x6fd0dc: mov             x10, x2
    // 0x6fd0e0: ldur            x8, [fp, #-0x18]
    // 0x6fd0e4: ldur            x7, [fp, #-0x20]
    // 0x6fd0e8: mov             x6, x1
    // 0x6fd0ec: ldur            x4, [fp, #-0x30]
    // 0x6fd0f0: ldur            x3, [fp, #-0x38]
    // 0x6fd0f4: r9 = true
    //     0x6fd0f4: add             x9, NULL, #0x20  ; true
    // 0x6fd0f8: r5 = true
    //     0x6fd0f8: add             x5, NULL, #0x20  ; true
    // 0x6fd0fc: b               #0x6fd19c
    // 0x6fd100: ldur            x2, [fp, #-0x10]
    // 0x6fd104: ldur            x1, [fp, #-0x28]
    // 0x6fd108: mov             x10, x2
    // 0x6fd10c: ldur            x8, [fp, #-0x18]
    // 0x6fd110: ldur            x7, [fp, #-0x20]
    // 0x6fd114: mov             x6, x1
    // 0x6fd118: mov             x4, x0
    // 0x6fd11c: r9 = true
    //     0x6fd11c: add             x9, NULL, #0x20  ; true
    // 0x6fd120: r5 = true
    //     0x6fd120: add             x5, NULL, #0x20  ; true
    // 0x6fd124: r3 = true
    //     0x6fd124: add             x3, NULL, #0x20  ; true
    // 0x6fd128: b               #0x6fd19c
    // 0x6fd12c: mov             x2, x3
    // 0x6fd130: mov             x10, x2
    // 0x6fd134: ldur            x8, [fp, #-0x18]
    // 0x6fd138: ldur            x7, [fp, #-0x20]
    // 0x6fd13c: r9 = true
    //     0x6fd13c: add             x9, NULL, #0x20  ; true
    // 0x6fd140: r6 = Null
    //     0x6fd140: mov             x6, NULL
    // 0x6fd144: r5 = false
    //     0x6fd144: add             x5, NULL, #0x30  ; false
    // 0x6fd148: r4 = Null
    //     0x6fd148: mov             x4, NULL
    // 0x6fd14c: r3 = false
    //     0x6fd14c: add             x3, NULL, #0x30  ; false
    // 0x6fd150: b               #0x6fd19c
    // 0x6fd154: ldur            x2, [fp, #-0x10]
    // 0x6fd158: mov             x10, x2
    // 0x6fd15c: mov             x8, x0
    // 0x6fd160: r9 = true
    //     0x6fd160: add             x9, NULL, #0x20  ; true
    // 0x6fd164: r7 = true
    //     0x6fd164: add             x7, NULL, #0x20  ; true
    // 0x6fd168: r6 = Null
    //     0x6fd168: mov             x6, NULL
    // 0x6fd16c: r5 = false
    //     0x6fd16c: add             x5, NULL, #0x30  ; false
    // 0x6fd170: r4 = Null
    //     0x6fd170: mov             x4, NULL
    // 0x6fd174: r3 = false
    //     0x6fd174: add             x3, NULL, #0x30  ; false
    // 0x6fd178: b               #0x6fd19c
    // 0x6fd17c: r10 = Null
    //     0x6fd17c: mov             x10, NULL
    // 0x6fd180: r9 = false
    //     0x6fd180: add             x9, NULL, #0x30  ; false
    // 0x6fd184: r8 = Null
    //     0x6fd184: mov             x8, NULL
    // 0x6fd188: r7 = false
    //     0x6fd188: add             x7, NULL, #0x30  ; false
    // 0x6fd18c: r6 = Null
    //     0x6fd18c: mov             x6, NULL
    // 0x6fd190: r5 = false
    //     0x6fd190: add             x5, NULL, #0x30  ; false
    // 0x6fd194: r4 = Null
    //     0x6fd194: mov             x4, NULL
    // 0x6fd198: r3 = false
    //     0x6fd198: add             x3, NULL, #0x30  ; false
    // 0x6fd19c: ldur            x0, [fp, #-8]
    // 0x6fd1a0: stur            x10, [fp, #-0x10]
    // 0x6fd1a4: stur            x9, [fp, #-0x18]
    // 0x6fd1a8: stur            x8, [fp, #-0x20]
    // 0x6fd1ac: stur            x7, [fp, #-0x28]
    // 0x6fd1b0: stur            x6, [fp, #-0x30]
    // 0x6fd1b4: stur            x5, [fp, #-0x38]
    // 0x6fd1b8: stur            x4, [fp, #-0x40]
    // 0x6fd1bc: stur            x3, [fp, #-0x48]
    // 0x6fd1c0: r2 = Null
    //     0x6fd1c0: mov             x2, NULL
    // 0x6fd1c4: r1 = Null
    //     0x6fd1c4: mov             x1, NULL
    // 0x6fd1c8: cmp             w0, NULL
    // 0x6fd1cc: b.eq            #0x6fd218
    // 0x6fd1d0: branchIfSmi(r0, 0x6fd218)
    //     0x6fd1d0: tbz             w0, #0, #0x6fd218
    // 0x6fd1d4: r3 = SubtypeTestCache
    //     0x6fd1d4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e50] SubtypeTestCache
    //     0x6fd1d8: ldr             x3, [x3, #0xe50]
    // 0x6fd1dc: r30 = Subtype2TestCacheStub
    //     0x6fd1dc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6fd1e0: LoadField: r30 = r30->field_7
    //     0x6fd1e0: ldur            lr, [lr, #7]
    // 0x6fd1e4: blr             lr
    // 0x6fd1e8: cmp             w7, NULL
    // 0x6fd1ec: b.eq            #0x6fd1f8
    // 0x6fd1f0: tbnz            w7, #4, #0x6fd218
    // 0x6fd1f4: b               #0x6fd220
    // 0x6fd1f8: r8 = Map<Object?, Object?>
    //     0x6fd1f8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e58] Type: Map<Object?, Object?>
    //     0x6fd1fc: ldr             x8, [x8, #0xe58]
    // 0x6fd200: r3 = SubtypeTestCache
    //     0x6fd200: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e60] SubtypeTestCache
    //     0x6fd204: ldr             x3, [x3, #0xe60]
    // 0x6fd208: r30 = InstanceOfStub
    //     0x6fd208: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fd20c: LoadField: r30 = r30->field_7
    //     0x6fd20c: ldur            lr, [lr, #7]
    // 0x6fd210: blr             lr
    // 0x6fd214: b               #0x6fd224
    // 0x6fd218: r0 = false
    //     0x6fd218: add             x0, NULL, #0x30  ; false
    // 0x6fd21c: b               #0x6fd224
    // 0x6fd220: r0 = true
    //     0x6fd220: add             x0, NULL, #0x20  ; true
    // 0x6fd224: tbnz            w0, #4, #0x6fd310
    // 0x6fd228: ldur            x0, [fp, #-0x18]
    // 0x6fd22c: tbnz            w0, #4, #0x6fd23c
    // 0x6fd230: ldur            x0, [fp, #-0x10]
    // 0x6fd234: ldur            x3, [fp, #-0x10]
    // 0x6fd238: b               #0x6fd264
    // 0x6fd23c: ldur            x3, [fp, #-8]
    // 0x6fd240: r0 = LoadClassIdInstr(r3)
    //     0x6fd240: ldur            x0, [x3, #-1]
    //     0x6fd244: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd248: mov             x1, x3
    // 0x6fd24c: r2 = "role"
    //     0x6fd24c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cc0] "role"
    //     0x6fd250: ldr             x2, [x2, #0xcc0]
    // 0x6fd254: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fd254: sub             lr, x0, #0x108
    //     0x6fd258: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd25c: blr             lr
    // 0x6fd260: mov             x3, x0
    // 0x6fd264: stur            x3, [fp, #-0x10]
    // 0x6fd268: cmp             w0, NULL
    // 0x6fd26c: b.eq            #0x6fd278
    // 0x6fd270: mov             x0, x3
    // 0x6fd274: b               #0x6fd2c0
    // 0x6fd278: ldur            x0, [fp, #-0x28]
    // 0x6fd27c: tbnz            w0, #4, #0x6fd294
    // 0x6fd280: ldur            x0, [fp, #-0x20]
    // 0x6fd284: r16 = true
    //     0x6fd284: add             x16, NULL, #0x20  ; true
    // 0x6fd288: cmp             w0, w16
    // 0x6fd28c: b.ne            #0x6fd310
    // 0x6fd290: b               #0x6fd2bc
    // 0x6fd294: ldur            x4, [fp, #-8]
    // 0x6fd298: r0 = LoadClassIdInstr(r4)
    //     0x6fd298: ldur            x0, [x4, #-1]
    //     0x6fd29c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd2a0: mov             x1, x4
    // 0x6fd2a4: r2 = "role"
    //     0x6fd2a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cc0] "role"
    //     0x6fd2a8: ldr             x2, [x2, #0xcc0]
    // 0x6fd2ac: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fd2ac: add             lr, x0, #0x3e0
    //     0x6fd2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd2b4: blr             lr
    // 0x6fd2b8: tbnz            w0, #4, #0x6fd310
    // 0x6fd2bc: ldur            x0, [fp, #-0x10]
    // 0x6fd2c0: r1 = 60
    //     0x6fd2c0: mov             x1, #0x3c
    // 0x6fd2c4: branchIfSmi(r0, 0x6fd2d0)
    //     0x6fd2c4: tbz             w0, #0, #0x6fd2d0
    // 0x6fd2c8: r1 = LoadClassIdInstr(r0)
    //     0x6fd2c8: ldur            x1, [x0, #-1]
    //     0x6fd2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6fd2d0: sub             x16, x1, #0x5e
    // 0x6fd2d4: cmp             x16, #1
    // 0x6fd2d8: b.hi            #0x6fd310
    // 0x6fd2dc: r1 = <Part>
    //     0x6fd2dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30658] TypeArguments: <Part>
    //     0x6fd2e0: ldr             x1, [x1, #0x658]
    // 0x6fd2e4: r2 = 0
    //     0x6fd2e4: mov             x2, #0
    // 0x6fd2e8: r0 = _GrowableList()
    //     0x6fd2e8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fd2ec: stur            x0, [fp, #-0x18]
    // 0x6fd2f0: r0 = Content()
    //     0x6fd2f0: bl              #0x6fcc84  ; AllocateContentStub -> Content (size=0x10)
    // 0x6fd2f4: mov             x1, x0
    // 0x6fd2f8: ldur            x0, [fp, #-0x10]
    // 0x6fd2fc: StoreField: r1->field_7 = r0
    //     0x6fd2fc: stur            w0, [x1, #7]
    // 0x6fd300: ldur            x0, [fp, #-0x18]
    // 0x6fd304: StoreField: r1->field_b = r0
    //     0x6fd304: stur            w0, [x1, #0xb]
    // 0x6fd308: mov             x0, x1
    // 0x6fd30c: b               #0x6fd528
    // 0x6fd310: ldur            x0, [fp, #-8]
    // 0x6fd314: r2 = Null
    //     0x6fd314: mov             x2, NULL
    // 0x6fd318: r1 = Null
    //     0x6fd318: mov             x1, NULL
    // 0x6fd31c: cmp             w0, NULL
    // 0x6fd320: b.eq            #0x6fd36c
    // 0x6fd324: branchIfSmi(r0, 0x6fd36c)
    //     0x6fd324: tbz             w0, #0, #0x6fd36c
    // 0x6fd328: r3 = SubtypeTestCache
    //     0x6fd328: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e68] SubtypeTestCache
    //     0x6fd32c: ldr             x3, [x3, #0xe68]
    // 0x6fd330: r30 = Subtype2TestCacheStub
    //     0x6fd330: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6fd334: LoadField: r30 = r30->field_7
    //     0x6fd334: ldur            lr, [lr, #7]
    // 0x6fd338: blr             lr
    // 0x6fd33c: cmp             w7, NULL
    // 0x6fd340: b.eq            #0x6fd34c
    // 0x6fd344: tbnz            w7, #4, #0x6fd36c
    // 0x6fd348: b               #0x6fd374
    // 0x6fd34c: r8 = Map<Object?, Object?>
    //     0x6fd34c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e70] Type: Map<Object?, Object?>
    //     0x6fd350: ldr             x8, [x8, #0xe70]
    // 0x6fd354: r3 = SubtypeTestCache
    //     0x6fd354: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e78] SubtypeTestCache
    //     0x6fd358: ldr             x3, [x3, #0xe78]
    // 0x6fd35c: r30 = InstanceOfStub
    //     0x6fd35c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fd360: LoadField: r30 = r30->field_7
    //     0x6fd360: ldur            lr, [lr, #7]
    // 0x6fd364: blr             lr
    // 0x6fd368: b               #0x6fd378
    // 0x6fd36c: r0 = false
    //     0x6fd36c: add             x0, NULL, #0x30  ; false
    // 0x6fd370: b               #0x6fd378
    // 0x6fd374: r0 = true
    //     0x6fd374: add             x0, NULL, #0x20  ; true
    // 0x6fd378: tbnz            w0, #4, #0x6fd534
    // 0x6fd37c: ldur            x0, [fp, #-0x38]
    // 0x6fd380: tbnz            w0, #4, #0x6fd390
    // 0x6fd384: ldur            x0, [fp, #-0x30]
    // 0x6fd388: ldur            x3, [fp, #-0x30]
    // 0x6fd38c: b               #0x6fd3b8
    // 0x6fd390: ldur            x3, [fp, #-8]
    // 0x6fd394: r0 = LoadClassIdInstr(r3)
    //     0x6fd394: ldur            x0, [x3, #-1]
    //     0x6fd398: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd39c: mov             x1, x3
    // 0x6fd3a0: r2 = "parts"
    //     0x6fd3a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e28] "parts"
    //     0x6fd3a4: ldr             x2, [x2, #0xe28]
    // 0x6fd3a8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fd3a8: sub             lr, x0, #0x108
    //     0x6fd3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd3b0: blr             lr
    // 0x6fd3b4: mov             x3, x0
    // 0x6fd3b8: stur            x3, [fp, #-0x10]
    // 0x6fd3bc: cmp             w0, NULL
    // 0x6fd3c0: b.ne            #0x6fd408
    // 0x6fd3c4: ldur            x0, [fp, #-0x48]
    // 0x6fd3c8: tbnz            w0, #4, #0x6fd3e0
    // 0x6fd3cc: ldur            x0, [fp, #-0x40]
    // 0x6fd3d0: r16 = true
    //     0x6fd3d0: add             x16, NULL, #0x20  ; true
    // 0x6fd3d4: cmp             w0, w16
    // 0x6fd3d8: b.ne            #0x6fd534
    // 0x6fd3dc: b               #0x6fd408
    // 0x6fd3e0: ldur            x4, [fp, #-8]
    // 0x6fd3e4: r0 = LoadClassIdInstr(r4)
    //     0x6fd3e4: ldur            x0, [x4, #-1]
    //     0x6fd3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd3ec: mov             x1, x4
    // 0x6fd3f0: r2 = "parts"
    //     0x6fd3f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e28] "parts"
    //     0x6fd3f4: ldr             x2, [x2, #0xe28]
    // 0x6fd3f8: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fd3f8: add             lr, x0, #0x3e0
    //     0x6fd3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd400: blr             lr
    // 0x6fd404: tbnz            w0, #4, #0x6fd534
    // 0x6fd408: ldur            x0, [fp, #-0x10]
    // 0x6fd40c: r2 = Null
    //     0x6fd40c: mov             x2, NULL
    // 0x6fd410: r1 = Null
    //     0x6fd410: mov             x1, NULL
    // 0x6fd414: cmp             w0, NULL
    // 0x6fd418: b.eq            #0x6fd49c
    // 0x6fd41c: branchIfSmi(r0, 0x6fd49c)
    //     0x6fd41c: tbz             w0, #0, #0x6fd49c
    // 0x6fd420: r4 = LoadClassIdInstr(r0)
    //     0x6fd420: ldur            x4, [x0, #-1]
    //     0x6fd424: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd428: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fd42c: ldr             x3, [x3, #0x18]
    // 0x6fd430: ldr             x3, [x3, x4, lsl #3]
    // 0x6fd434: LoadField: r3 = r3->field_2b
    //     0x6fd434: ldur            w3, [x3, #0x2b]
    // 0x6fd438: DecompressPointer r3
    //     0x6fd438: add             x3, x3, HEAP, lsl #32
    // 0x6fd43c: cmp             w3, NULL
    // 0x6fd440: b.eq            #0x6fd49c
    // 0x6fd444: LoadField: r3 = r3->field_f
    //     0x6fd444: ldur            w3, [x3, #0xf]
    // 0x6fd448: lsr             x3, x3, #3
    // 0x6fd44c: r17 = 6150
    //     0x6fd44c: mov             x17, #0x1806
    // 0x6fd450: cmp             x3, x17
    // 0x6fd454: b.eq            #0x6fd4a4
    // 0x6fd458: r3 = SubtypeTestCache
    //     0x6fd458: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e80] SubtypeTestCache
    //     0x6fd45c: ldr             x3, [x3, #0xe80]
    // 0x6fd460: r30 = Subtype1TestCacheStub
    //     0x6fd460: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fd464: LoadField: r30 = r30->field_7
    //     0x6fd464: ldur            lr, [lr, #7]
    // 0x6fd468: blr             lr
    // 0x6fd46c: cmp             w7, NULL
    // 0x6fd470: b.eq            #0x6fd47c
    // 0x6fd474: tbnz            w7, #4, #0x6fd49c
    // 0x6fd478: b               #0x6fd4a4
    // 0x6fd47c: r8 = List<Object?>
    //     0x6fd47c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e88] Type: List<Object?>
    //     0x6fd480: ldr             x8, [x8, #0xe88]
    // 0x6fd484: r3 = SubtypeTestCache
    //     0x6fd484: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e90] SubtypeTestCache
    //     0x6fd488: ldr             x3, [x3, #0xe90]
    // 0x6fd48c: r30 = InstanceOfStub
    //     0x6fd48c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fd490: LoadField: r30 = r30->field_7
    //     0x6fd490: ldur            lr, [lr, #7]
    // 0x6fd494: blr             lr
    // 0x6fd498: b               #0x6fd4a8
    // 0x6fd49c: r0 = false
    //     0x6fd49c: add             x0, NULL, #0x30  ; false
    // 0x6fd4a0: b               #0x6fd4a8
    // 0x6fd4a4: r0 = true
    //     0x6fd4a4: add             x0, NULL, #0x20  ; true
    // 0x6fd4a8: tbnz            w0, #4, #0x6fd534
    // 0x6fd4ac: ldur            x0, [fp, #-0x10]
    // 0x6fd4b0: r1 = LoadClassIdInstr(r0)
    //     0x6fd4b0: ldur            x1, [x0, #-1]
    //     0x6fd4b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6fd4b8: r16 = <Part>
    //     0x6fd4b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30658] TypeArguments: <Part>
    //     0x6fd4bc: ldr             x16, [x16, #0x658]
    // 0x6fd4c0: stp             x0, x16, [SP, #8]
    // 0x6fd4c4: r16 = Closure: (Object?) => Part from Function 'parsePart': static.
    //     0x6fd4c4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e48] Closure: (Object?) => Part from Function 'parsePart': static. (0x1069e1554)
    //     0x6fd4c8: ldr             x16, [x16, #0xe48]
    // 0x6fd4cc: str             x16, [SP]
    // 0x6fd4d0: mov             x0, x1
    // 0x6fd4d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd4d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd4d8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6fd4d8: mov             x17, #0xcdec
    //     0x6fd4dc: add             lr, x0, x17
    //     0x6fd4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd4e4: blr             lr
    // 0x6fd4e8: r1 = LoadClassIdInstr(r0)
    //     0x6fd4e8: ldur            x1, [x0, #-1]
    //     0x6fd4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6fd4f0: mov             x16, x0
    // 0x6fd4f4: mov             x0, x1
    // 0x6fd4f8: mov             x1, x16
    // 0x6fd4fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fd4fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fd500: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6fd500: mov             x17, #0xd754
    //     0x6fd504: add             lr, x0, x17
    //     0x6fd508: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd50c: blr             lr
    // 0x6fd510: stur            x0, [fp, #-0x10]
    // 0x6fd514: r0 = Content()
    //     0x6fd514: bl              #0x6fcc84  ; AllocateContentStub -> Content (size=0x10)
    // 0x6fd518: mov             x1, x0
    // 0x6fd51c: ldur            x0, [fp, #-0x10]
    // 0x6fd520: StoreField: r1->field_b = r0
    //     0x6fd520: stur            w0, [x1, #0xb]
    // 0x6fd524: mov             x0, x1
    // 0x6fd528: LeaveFrame
    //     0x6fd528: mov             SP, fp
    //     0x6fd52c: ldp             fp, lr, [SP], #0x10
    // 0x6fd530: ret
    //     0x6fd530: ret             
    // 0x6fd534: ldur            x2, [fp, #-8]
    // 0x6fd538: r1 = "Content"
    //     0x6fd538: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e98] "Content"
    //     0x6fd53c: ldr             x1, [x1, #0xe98]
    // 0x6fd540: r0 = unhandledFormat()
    //     0x6fd540: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fd544: r0 = Throw()
    //     0x6fd544: bl              #0xe54334  ; ThrowStub
    // 0x6fd548: brk             #0
    // 0x6fd54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd54c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd550: b               #0x6fce34
  }
  [closure] static Part parsePart(dynamic, Object?) {
    // ** addr: 0x6fd554, size: 0x30
    // 0x6fd554: EnterFrame
    //     0x6fd554: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd558: mov             fp, SP
    // 0x6fd55c: CheckStackOverflow
    //     0x6fd55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd560: cmp             SP, x16
    //     0x6fd564: b.ls            #0x6fd57c
    // 0x6fd568: ldr             x1, [fp, #0x10]
    // 0x6fd56c: r0 = parsePart()
    //     0x6fd56c: bl              #0x6fd584  ; [package:firebase_ai/src/content.dart] ::parsePart
    // 0x6fd570: LeaveFrame
    //     0x6fd570: mov             SP, fp
    //     0x6fd574: ldp             fp, lr, [SP], #0x10
    // 0x6fd578: ret
    //     0x6fd578: ret             
    // 0x6fd57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd57c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd580: b               #0x6fd568
  }
  static _ parsePart(/* No info */) {
    // ** addr: 0x6fd584, size: 0x1340
    // 0x6fd584: EnterFrame
    //     0x6fd584: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd588: mov             fp, SP
    // 0x6fd58c: AllocStack(0x68)
    //     0x6fd58c: sub             SP, SP, #0x68
    // 0x6fd590: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fd590: mov             x3, x1
    //     0x6fd594: stur            x1, [fp, #-8]
    // 0x6fd598: CheckStackOverflow
    //     0x6fd598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd59c: cmp             SP, x16
    //     0x6fd5a0: b.ls            #0x6fe8b4
    // 0x6fd5a4: mov             x0, x3
    // 0x6fd5a8: r2 = Null
    //     0x6fd5a8: mov             x2, NULL
    // 0x6fd5ac: r1 = Null
    //     0x6fd5ac: mov             x1, NULL
    // 0x6fd5b0: cmp             w0, NULL
    // 0x6fd5b4: b.eq            #0x6fd600
    // 0x6fd5b8: branchIfSmi(r0, 0x6fd600)
    //     0x6fd5b8: tbz             w0, #0, #0x6fd600
    // 0x6fd5bc: r3 = SubtypeTestCache
    //     0x6fd5bc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ea0] SubtypeTestCache
    //     0x6fd5c0: ldr             x3, [x3, #0xea0]
    // 0x6fd5c4: r30 = Subtype2TestCacheStub
    //     0x6fd5c4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6fd5c8: LoadField: r30 = r30->field_7
    //     0x6fd5c8: ldur            lr, [lr, #7]
    // 0x6fd5cc: blr             lr
    // 0x6fd5d0: cmp             w7, NULL
    // 0x6fd5d4: b.eq            #0x6fd5e0
    // 0x6fd5d8: tbnz            w7, #4, #0x6fd600
    // 0x6fd5dc: b               #0x6fd608
    // 0x6fd5e0: r8 = Map<String, Object?>
    //     0x6fd5e0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ea8] Type: Map<String, Object?>
    //     0x6fd5e4: ldr             x8, [x8, #0xea8]
    // 0x6fd5e8: r3 = SubtypeTestCache
    //     0x6fd5e8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30eb0] SubtypeTestCache
    //     0x6fd5ec: ldr             x3, [x3, #0xeb0]
    // 0x6fd5f0: r30 = InstanceOfStub
    //     0x6fd5f0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fd5f4: LoadField: r30 = r30->field_7
    //     0x6fd5f4: ldur            lr, [lr, #7]
    // 0x6fd5f8: blr             lr
    // 0x6fd5fc: b               #0x6fd60c
    // 0x6fd600: r0 = false
    //     0x6fd600: add             x0, NULL, #0x30  ; false
    // 0x6fd604: b               #0x6fd60c
    // 0x6fd608: r0 = true
    //     0x6fd608: add             x0, NULL, #0x20  ; true
    // 0x6fd60c: tbz             w0, #4, #0x6fd6a4
    // 0x6fd610: ldur            x0, [fp, #-8]
    // 0x6fd614: r1 = Null
    //     0x6fd614: mov             x1, NULL
    // 0x6fd618: r2 = 4
    //     0x6fd618: mov             x2, #4
    // 0x6fd61c: r0 = AllocateArray()
    //     0x6fd61c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6fd620: r16 = "Unhandled part format: "
    //     0x6fd620: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] "Unhandled part format: "
    //     0x6fd624: ldr             x16, [x16, #0xeb8]
    // 0x6fd628: StoreField: r0->field_f = r16
    //     0x6fd628: stur            w16, [x0, #0xf]
    // 0x6fd62c: ldur            x1, [fp, #-8]
    // 0x6fd630: StoreField: r0->field_13 = r1
    //     0x6fd630: stur            w1, [x0, #0x13]
    // 0x6fd634: str             x0, [SP]
    // 0x6fd638: r0 = _interpolate()
    //     0x6fd638: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6fd63c: mov             x1, x0
    // 0x6fd640: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fd640: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fd644: r0 = log()
    //     0x6fd644: bl              #0x6feafc  ; [dart:developer] ::log
    // 0x6fd648: r1 = Null
    //     0x6fd648: mov             x1, NULL
    // 0x6fd64c: r2 = 4
    //     0x6fd64c: mov             x2, #4
    // 0x6fd650: r0 = AllocateArray()
    //     0x6fd650: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6fd654: r16 = "unhandled"
    //     0x6fd654: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ec0] "unhandled"
    //     0x6fd658: ldr             x16, [x16, #0xec0]
    // 0x6fd65c: StoreField: r0->field_f = r16
    //     0x6fd65c: stur            w16, [x0, #0xf]
    // 0x6fd660: ldur            x3, [fp, #-8]
    // 0x6fd664: StoreField: r0->field_13 = r3
    //     0x6fd664: stur            w3, [x0, #0x13]
    // 0x6fd668: r16 = <String, Object?>
    //     0x6fd668: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x6fd66c: ldr             x16, [x16, #0x940]
    // 0x6fd670: stp             x0, x16, [SP]
    // 0x6fd674: r0 = Map._fromLiteral()
    //     0x6fd674: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6fd678: stur            x0, [fp, #-0x10]
    // 0x6fd67c: r0 = UnknownPart()
    //     0x6fd67c: bl              #0x6feaf0  ; AllocateUnknownPartStub -> UnknownPart (size=0x14)
    // 0x6fd680: mov             x1, x0
    // 0x6fd684: ldur            x0, [fp, #-0x10]
    // 0x6fd688: StoreField: r1->field_f = r0
    //     0x6fd688: stur            w0, [x1, #0xf]
    // 0x6fd68c: r4 = false
    //     0x6fd68c: add             x4, NULL, #0x30  ; false
    // 0x6fd690: StoreField: r1->field_7 = r4
    //     0x6fd690: stur            w4, [x1, #7]
    // 0x6fd694: mov             x0, x1
    // 0x6fd698: LeaveFrame
    //     0x6fd698: mov             SP, fp
    //     0x6fd69c: ldp             fp, lr, [SP], #0x10
    // 0x6fd6a0: ret
    //     0x6fd6a0: ret             
    // 0x6fd6a4: ldur            x3, [fp, #-8]
    // 0x6fd6a8: r4 = false
    //     0x6fd6a8: add             x4, NULL, #0x30  ; false
    // 0x6fd6ac: r0 = LoadClassIdInstr(r3)
    //     0x6fd6ac: ldur            x0, [x3, #-1]
    //     0x6fd6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd6b4: mov             x1, x3
    // 0x6fd6b8: r2 = "thought"
    //     0x6fd6b8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ec8] "thought"
    //     0x6fd6bc: ldr             x2, [x2, #0xec8]
    // 0x6fd6c0: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fd6c0: add             lr, x0, #0x3e0
    //     0x6fd6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd6c8: blr             lr
    // 0x6fd6cc: tbnz            w0, #4, #0x6fd740
    // 0x6fd6d0: ldur            x3, [fp, #-8]
    // 0x6fd6d4: r0 = LoadClassIdInstr(r3)
    //     0x6fd6d4: ldur            x0, [x3, #-1]
    //     0x6fd6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd6dc: mov             x1, x3
    // 0x6fd6e0: r2 = "thought"
    //     0x6fd6e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ec8] "thought"
    //     0x6fd6e4: ldr             x2, [x2, #0xec8]
    // 0x6fd6e8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fd6e8: sub             lr, x0, #0x108
    //     0x6fd6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd6f0: blr             lr
    // 0x6fd6f4: mov             x3, x0
    // 0x6fd6f8: stur            x3, [fp, #-0x10]
    // 0x6fd6fc: cmp             w3, NULL
    // 0x6fd700: b.eq            #0x6fe8bc
    // 0x6fd704: mov             x0, x3
    // 0x6fd708: r2 = Null
    //     0x6fd708: mov             x2, NULL
    // 0x6fd70c: r1 = Null
    //     0x6fd70c: mov             x1, NULL
    // 0x6fd710: r4 = 60
    //     0x6fd710: mov             x4, #0x3c
    // 0x6fd714: branchIfSmi(r0, 0x6fd720)
    //     0x6fd714: tbz             w0, #0, #0x6fd720
    // 0x6fd718: r4 = LoadClassIdInstr(r0)
    //     0x6fd718: ldur            x4, [x0, #-1]
    //     0x6fd71c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd720: cmp             x4, #0x3f
    // 0x6fd724: b.eq            #0x6fd738
    // 0x6fd728: r8 = bool
    //     0x6fd728: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x6fd72c: r3 = Null
    //     0x6fd72c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ed0] Null
    //     0x6fd730: ldr             x3, [x3, #0xed0]
    // 0x6fd734: r0 = bool()
    //     0x6fd734: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x6fd738: ldur            x4, [fp, #-0x10]
    // 0x6fd73c: b               #0x6fd744
    // 0x6fd740: r4 = false
    //     0x6fd740: add             x4, NULL, #0x30  ; false
    // 0x6fd744: ldur            x3, [fp, #-8]
    // 0x6fd748: stur            x4, [fp, #-0x10]
    // 0x6fd74c: r0 = LoadClassIdInstr(r3)
    //     0x6fd74c: ldur            x0, [x3, #-1]
    //     0x6fd750: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd754: mov             x1, x3
    // 0x6fd758: r2 = "thoughtSignature"
    //     0x6fd758: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ee0] "thoughtSignature"
    //     0x6fd75c: ldr             x2, [x2, #0xee0]
    // 0x6fd760: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fd760: add             lr, x0, #0x3e0
    //     0x6fd764: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd768: blr             lr
    // 0x6fd76c: tbnz            w0, #4, #0x6fd7e4
    // 0x6fd770: ldur            x3, [fp, #-8]
    // 0x6fd774: r0 = LoadClassIdInstr(r3)
    //     0x6fd774: ldur            x0, [x3, #-1]
    //     0x6fd778: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd77c: mov             x1, x3
    // 0x6fd780: r2 = "thoughtSignature"
    //     0x6fd780: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ee0] "thoughtSignature"
    //     0x6fd784: ldr             x2, [x2, #0xee0]
    // 0x6fd788: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fd788: sub             lr, x0, #0x108
    //     0x6fd78c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd790: blr             lr
    // 0x6fd794: mov             x3, x0
    // 0x6fd798: stur            x3, [fp, #-0x18]
    // 0x6fd79c: cmp             w3, NULL
    // 0x6fd7a0: b.eq            #0x6fe8c0
    // 0x6fd7a4: mov             x0, x3
    // 0x6fd7a8: r2 = Null
    //     0x6fd7a8: mov             x2, NULL
    // 0x6fd7ac: r1 = Null
    //     0x6fd7ac: mov             x1, NULL
    // 0x6fd7b0: r4 = 60
    //     0x6fd7b0: mov             x4, #0x3c
    // 0x6fd7b4: branchIfSmi(r0, 0x6fd7c0)
    //     0x6fd7b4: tbz             w0, #0, #0x6fd7c0
    // 0x6fd7b8: r4 = LoadClassIdInstr(r0)
    //     0x6fd7b8: ldur            x4, [x0, #-1]
    //     0x6fd7bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd7c0: sub             x4, x4, #0x5e
    // 0x6fd7c4: cmp             x4, #1
    // 0x6fd7c8: b.ls            #0x6fd7dc
    // 0x6fd7cc: r8 = String
    //     0x6fd7cc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6fd7d0: r3 = Null
    //     0x6fd7d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ee8] Null
    //     0x6fd7d4: ldr             x3, [x3, #0xee8]
    // 0x6fd7d8: r0 = String()
    //     0x6fd7d8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6fd7dc: ldur            x4, [fp, #-0x18]
    // 0x6fd7e0: b               #0x6fd7e8
    // 0x6fd7e4: r4 = Null
    //     0x6fd7e4: mov             x4, NULL
    // 0x6fd7e8: ldur            x3, [fp, #-8]
    // 0x6fd7ec: stur            x4, [fp, #-0x18]
    // 0x6fd7f0: r0 = LoadClassIdInstr(r3)
    //     0x6fd7f0: ldur            x0, [x3, #-1]
    //     0x6fd7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd7f8: mov             x1, x3
    // 0x6fd7fc: r2 = "mediaResolution"
    //     0x6fd7fc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ef8] "mediaResolution"
    //     0x6fd800: ldr             x2, [x2, #0xef8]
    // 0x6fd804: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fd804: sub             lr, x0, #0x108
    //     0x6fd808: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd80c: blr             lr
    // 0x6fd810: mov             x3, x0
    // 0x6fd814: r2 = Null
    //     0x6fd814: mov             x2, NULL
    // 0x6fd818: r1 = Null
    //     0x6fd818: mov             x1, NULL
    // 0x6fd81c: stur            x3, [fp, #-0x20]
    // 0x6fd820: cmp             w0, NULL
    // 0x6fd824: b.eq            #0x6fd870
    // 0x6fd828: branchIfSmi(r0, 0x6fd870)
    //     0x6fd828: tbz             w0, #0, #0x6fd870
    // 0x6fd82c: r3 = SubtypeTestCache
    //     0x6fd82c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f00] SubtypeTestCache
    //     0x6fd830: ldr             x3, [x3, #0xf00]
    // 0x6fd834: r30 = Subtype2TestCacheStub
    //     0x6fd834: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6fd838: LoadField: r30 = r30->field_7
    //     0x6fd838: ldur            lr, [lr, #7]
    // 0x6fd83c: blr             lr
    // 0x6fd840: cmp             w7, NULL
    // 0x6fd844: b.eq            #0x6fd850
    // 0x6fd848: tbnz            w7, #4, #0x6fd870
    // 0x6fd84c: b               #0x6fd878
    // 0x6fd850: r8 = Map<Object?, Object?>
    //     0x6fd850: add             x8, PP, #0x30, lsl #12  ; [pp+0x30f08] Type: Map<Object?, Object?>
    //     0x6fd854: ldr             x8, [x8, #0xf08]
    // 0x6fd858: r3 = SubtypeTestCache
    //     0x6fd858: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f10] SubtypeTestCache
    //     0x6fd85c: ldr             x3, [x3, #0xf10]
    // 0x6fd860: r30 = InstanceOfStub
    //     0x6fd860: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fd864: LoadField: r30 = r30->field_7
    //     0x6fd864: ldur            lr, [lr, #7]
    // 0x6fd868: blr             lr
    // 0x6fd86c: b               #0x6fd87c
    // 0x6fd870: r0 = false
    //     0x6fd870: add             x0, NULL, #0x30  ; false
    // 0x6fd874: b               #0x6fd87c
    // 0x6fd878: r0 = true
    //     0x6fd878: add             x0, NULL, #0x20  ; true
    // 0x6fd87c: tbnz            w0, #4, #0x6fd99c
    // 0x6fd880: ldur            x3, [fp, #-0x20]
    // 0x6fd884: r0 = LoadClassIdInstr(r3)
    //     0x6fd884: ldur            x0, [x3, #-1]
    //     0x6fd888: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd88c: mov             x1, x3
    // 0x6fd890: r2 = "level"
    //     0x6fd890: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0x6fd894: ldr             x2, [x2, #0x2b0]
    // 0x6fd898: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fd898: sub             lr, x0, #0x108
    //     0x6fd89c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd8a0: blr             lr
    // 0x6fd8a4: mov             x3, x0
    // 0x6fd8a8: stur            x3, [fp, #-0x28]
    // 0x6fd8ac: cmp             w3, NULL
    // 0x6fd8b0: b.eq            #0x6fd8bc
    // 0x6fd8b4: mov             x0, x3
    // 0x6fd8b8: b               #0x6fd8e4
    // 0x6fd8bc: ldur            x1, [fp, #-0x20]
    // 0x6fd8c0: r0 = LoadClassIdInstr(r1)
    //     0x6fd8c0: ldur            x0, [x1, #-1]
    //     0x6fd8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd8c8: r2 = "level"
    //     0x6fd8c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0x6fd8cc: ldr             x2, [x2, #0x2b0]
    // 0x6fd8d0: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fd8d0: add             lr, x0, #0x3e0
    //     0x6fd8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd8d8: blr             lr
    // 0x6fd8dc: tbnz            w0, #4, #0x6fd99c
    // 0x6fd8e0: ldur            x0, [fp, #-0x28]
    // 0x6fd8e4: r1 = 60
    //     0x6fd8e4: mov             x1, #0x3c
    // 0x6fd8e8: branchIfSmi(r0, 0x6fd8f4)
    //     0x6fd8e8: tbz             w0, #0, #0x6fd8f4
    // 0x6fd8ec: r1 = LoadClassIdInstr(r0)
    //     0x6fd8ec: ldur            x1, [x0, #-1]
    //     0x6fd8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6fd8f4: sub             x16, x1, #0x5e
    // 0x6fd8f8: cmp             x16, #1
    // 0x6fd8fc: b.hi            #0x6fd99c
    // 0x6fd900: r16 = "MEDIA_RESOLUTION_LOW"
    //     0x6fd900: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f18] "MEDIA_RESOLUTION_LOW"
    //     0x6fd904: ldr             x16, [x16, #0xf18]
    // 0x6fd908: stp             x0, x16, [SP]
    // 0x6fd90c: r0 = ==()
    //     0x6fd90c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fd910: tbnz            w0, #4, #0x6fd920
    // 0x6fd914: r0 = Instance_MediaResolution
    //     0x6fd914: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f20] Obj!MediaResolution@d37281
    //     0x6fd918: ldr             x0, [x0, #0xf20]
    // 0x6fd91c: b               #0x6fd994
    // 0x6fd920: r16 = "MEDIA_RESOLUTION_MEDIUM"
    //     0x6fd920: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f28] "MEDIA_RESOLUTION_MEDIUM"
    //     0x6fd924: ldr             x16, [x16, #0xf28]
    // 0x6fd928: ldur            lr, [fp, #-0x28]
    // 0x6fd92c: stp             lr, x16, [SP]
    // 0x6fd930: r0 = ==()
    //     0x6fd930: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fd934: tbnz            w0, #4, #0x6fd944
    // 0x6fd938: r0 = Instance_MediaResolution
    //     0x6fd938: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f30] Obj!MediaResolution@d37261
    //     0x6fd93c: ldr             x0, [x0, #0xf30]
    // 0x6fd940: b               #0x6fd994
    // 0x6fd944: r16 = "MEDIA_RESOLUTION_HIGH"
    //     0x6fd944: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f38] "MEDIA_RESOLUTION_HIGH"
    //     0x6fd948: ldr             x16, [x16, #0xf38]
    // 0x6fd94c: ldur            lr, [fp, #-0x28]
    // 0x6fd950: stp             lr, x16, [SP]
    // 0x6fd954: r0 = ==()
    //     0x6fd954: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fd958: tbnz            w0, #4, #0x6fd968
    // 0x6fd95c: r0 = Instance_MediaResolution
    //     0x6fd95c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f40] Obj!MediaResolution@d37241
    //     0x6fd960: ldr             x0, [x0, #0xf40]
    // 0x6fd964: b               #0x6fd994
    // 0x6fd968: r16 = "MEDIA_RESOLUTION_ULTRA_HIGH"
    //     0x6fd968: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f48] "MEDIA_RESOLUTION_ULTRA_HIGH"
    //     0x6fd96c: ldr             x16, [x16, #0xf48]
    // 0x6fd970: ldur            lr, [fp, #-0x28]
    // 0x6fd974: stp             lr, x16, [SP]
    // 0x6fd978: r0 = ==()
    //     0x6fd978: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fd97c: tbnz            w0, #4, #0x6fd98c
    // 0x6fd980: r0 = Instance_MediaResolution
    //     0x6fd980: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f50] Obj!MediaResolution@d37221
    //     0x6fd984: ldr             x0, [x0, #0xf50]
    // 0x6fd988: b               #0x6fd994
    // 0x6fd98c: r0 = Instance_MediaResolution
    //     0x6fd98c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f58] Obj!MediaResolution@d37201
    //     0x6fd990: ldr             x0, [x0, #0xf58]
    // 0x6fd994: mov             x4, x0
    // 0x6fd998: b               #0x6fd9a0
    // 0x6fd99c: r4 = Null
    //     0x6fd99c: mov             x4, NULL
    // 0x6fd9a0: ldur            x3, [fp, #-8]
    // 0x6fd9a4: stur            x4, [fp, #-0x20]
    // 0x6fd9a8: r0 = LoadClassIdInstr(r3)
    //     0x6fd9a8: ldur            x0, [x3, #-1]
    //     0x6fd9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd9b0: mov             x1, x3
    // 0x6fd9b4: r2 = "functionCall"
    //     0x6fd9b4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f60] "functionCall"
    //     0x6fd9b8: ldr             x2, [x2, #0xf60]
    // 0x6fd9bc: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fd9bc: add             lr, x0, #0x3e0
    //     0x6fd9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd9c4: blr             lr
    // 0x6fd9c8: tbnz            w0, #4, #0x6fdc68
    // 0x6fd9cc: ldur            x3, [fp, #-8]
    // 0x6fd9d0: r0 = LoadClassIdInstr(r3)
    //     0x6fd9d0: ldur            x0, [x3, #-1]
    //     0x6fd9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd9d8: mov             x1, x3
    // 0x6fd9dc: r2 = "functionCall"
    //     0x6fd9dc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f60] "functionCall"
    //     0x6fd9e0: ldr             x2, [x2, #0xf60]
    // 0x6fd9e4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fd9e4: sub             lr, x0, #0x108
    //     0x6fd9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd9ec: blr             lr
    // 0x6fd9f0: mov             x3, x0
    // 0x6fd9f4: r2 = Null
    //     0x6fd9f4: mov             x2, NULL
    // 0x6fd9f8: r1 = Null
    //     0x6fd9f8: mov             x1, NULL
    // 0x6fd9fc: stur            x3, [fp, #-0x28]
    // 0x6fda00: cmp             w0, NULL
    // 0x6fda04: b.eq            #0x6fda9c
    // 0x6fda08: branchIfSmi(r0, 0x6fda9c)
    //     0x6fda08: tbz             w0, #0, #0x6fda9c
    // 0x6fda0c: r3 = LoadClassIdInstr(r0)
    //     0x6fda0c: ldur            x3, [x0, #-1]
    //     0x6fda10: ubfx            x3, x3, #0xc, #0x14
    // 0x6fda14: r17 = 6149
    //     0x6fda14: mov             x17, #0x1805
    // 0x6fda18: cmp             x3, x17
    // 0x6fda1c: b.eq            #0x6fdaa4
    // 0x6fda20: r4 = LoadClassIdInstr(r0)
    //     0x6fda20: ldur            x4, [x0, #-1]
    //     0x6fda24: ubfx            x4, x4, #0xc, #0x14
    // 0x6fda28: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fda2c: ldr             x3, [x3, #0x18]
    // 0x6fda30: ldr             x3, [x3, x4, lsl #3]
    // 0x6fda34: LoadField: r3 = r3->field_2b
    //     0x6fda34: ldur            w3, [x3, #0x2b]
    // 0x6fda38: DecompressPointer r3
    //     0x6fda38: add             x3, x3, HEAP, lsl #32
    // 0x6fda3c: cmp             w3, NULL
    // 0x6fda40: b.eq            #0x6fda9c
    // 0x6fda44: LoadField: r3 = r3->field_f
    //     0x6fda44: ldur            w3, [x3, #0xf]
    // 0x6fda48: lsr             x3, x3, #3
    // 0x6fda4c: r17 = 6149
    //     0x6fda4c: mov             x17, #0x1805
    // 0x6fda50: cmp             x3, x17
    // 0x6fda54: b.eq            #0x6fdaa4
    // 0x6fda58: r3 = SubtypeTestCache
    //     0x6fda58: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f68] SubtypeTestCache
    //     0x6fda5c: ldr             x3, [x3, #0xf68]
    // 0x6fda60: r30 = Subtype1TestCacheStub
    //     0x6fda60: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fda64: LoadField: r30 = r30->field_7
    //     0x6fda64: ldur            lr, [lr, #7]
    // 0x6fda68: blr             lr
    // 0x6fda6c: cmp             w7, NULL
    // 0x6fda70: b.eq            #0x6fda7c
    // 0x6fda74: tbnz            w7, #4, #0x6fda9c
    // 0x6fda78: b               #0x6fdaa4
    // 0x6fda7c: r8 = Map
    //     0x6fda7c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30f70] Type: Map
    //     0x6fda80: ldr             x8, [x8, #0xf70]
    // 0x6fda84: r3 = SubtypeTestCache
    //     0x6fda84: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f78] SubtypeTestCache
    //     0x6fda88: ldr             x3, [x3, #0xf78]
    // 0x6fda8c: r30 = InstanceOfStub
    //     0x6fda8c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fda90: LoadField: r30 = r30->field_7
    //     0x6fda90: ldur            lr, [lr, #7]
    // 0x6fda94: blr             lr
    // 0x6fda98: b               #0x6fdaa8
    // 0x6fda9c: r0 = false
    //     0x6fda9c: add             x0, NULL, #0x30  ; false
    // 0x6fdaa0: b               #0x6fdaa8
    // 0x6fdaa4: r0 = true
    //     0x6fdaa4: add             x0, NULL, #0x20  ; true
    // 0x6fdaa8: tbnz            w0, #4, #0x6fe814
    // 0x6fdaac: ldur            x3, [fp, #-0x28]
    // 0x6fdab0: r0 = LoadClassIdInstr(r3)
    //     0x6fdab0: ldur            x0, [x3, #-1]
    //     0x6fdab4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdab8: mov             x1, x3
    // 0x6fdabc: r2 = "name"
    //     0x6fdabc: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x6fdac0: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fdac0: add             lr, x0, #0x3e0
    //     0x6fdac4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdac8: blr             lr
    // 0x6fdacc: tbnz            w0, #4, #0x6fe80c
    // 0x6fdad0: ldur            x3, [fp, #-0x28]
    // 0x6fdad4: r0 = LoadClassIdInstr(r3)
    //     0x6fdad4: ldur            x0, [x3, #-1]
    //     0x6fdad8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdadc: mov             x1, x3
    // 0x6fdae0: r2 = "name"
    //     0x6fdae0: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x6fdae4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fdae4: sub             lr, x0, #0x108
    //     0x6fdae8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdaec: blr             lr
    // 0x6fdaf0: mov             x3, x0
    // 0x6fdaf4: r2 = Null
    //     0x6fdaf4: mov             x2, NULL
    // 0x6fdaf8: r1 = Null
    //     0x6fdaf8: mov             x1, NULL
    // 0x6fdafc: stur            x3, [fp, #-0x30]
    // 0x6fdb00: r4 = 60
    //     0x6fdb00: mov             x4, #0x3c
    // 0x6fdb04: branchIfSmi(r0, 0x6fdb10)
    //     0x6fdb04: tbz             w0, #0, #0x6fdb10
    // 0x6fdb08: r4 = LoadClassIdInstr(r0)
    //     0x6fdb08: ldur            x4, [x0, #-1]
    //     0x6fdb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fdb10: sub             x4, x4, #0x5e
    // 0x6fdb14: cmp             x4, #1
    // 0x6fdb18: b.ls            #0x6fdb2c
    // 0x6fdb1c: r8 = String
    //     0x6fdb1c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6fdb20: r3 = Null
    //     0x6fdb20: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f80] Null
    //     0x6fdb24: ldr             x3, [x3, #0xf80]
    // 0x6fdb28: r0 = String()
    //     0x6fdb28: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6fdb2c: ldur            x3, [fp, #-0x28]
    // 0x6fdb30: r0 = LoadClassIdInstr(r3)
    //     0x6fdb30: ldur            x0, [x3, #-1]
    //     0x6fdb34: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdb38: mov             x1, x3
    // 0x6fdb3c: r2 = "args"
    //     0x6fdb3c: add             x2, PP, #0xd, lsl #12  ; [pp+0xda20] "args"
    //     0x6fdb40: ldr             x2, [x2, #0xa20]
    // 0x6fdb44: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fdb44: add             lr, x0, #0x3e0
    //     0x6fdb48: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdb4c: blr             lr
    // 0x6fdb50: tbnz            w0, #4, #0x6fdba4
    // 0x6fdb54: ldur            x3, [fp, #-0x28]
    // 0x6fdb58: r0 = LoadClassIdInstr(r3)
    //     0x6fdb58: ldur            x0, [x3, #-1]
    //     0x6fdb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdb60: mov             x1, x3
    // 0x6fdb64: r2 = "args"
    //     0x6fdb64: add             x2, PP, #0xd, lsl #12  ; [pp+0xda20] "args"
    //     0x6fdb68: ldr             x2, [x2, #0xa20]
    // 0x6fdb6c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fdb6c: sub             lr, x0, #0x108
    //     0x6fdb70: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdb74: blr             lr
    // 0x6fdb78: mov             x3, x0
    // 0x6fdb7c: r2 = Null
    //     0x6fdb7c: mov             x2, NULL
    // 0x6fdb80: r1 = Null
    //     0x6fdb80: mov             x1, NULL
    // 0x6fdb84: stur            x3, [fp, #-0x38]
    // 0x6fdb88: r8 = Map<String, Object?>
    //     0x6fdb88: add             x8, PP, #8, lsl #12  ; [pp+0x8ca8] Type: Map<String, Object?>
    //     0x6fdb8c: ldr             x8, [x8, #0xca8]
    // 0x6fdb90: r3 = Null
    //     0x6fdb90: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f90] Null
    //     0x6fdb94: ldr             x3, [x3, #0xf90]
    // 0x6fdb98: r0 = Map<String, Object?>()
    //     0x6fdb98: bl              #0x5e9650  ; IsType_Map<String, Object?>_Stub
    // 0x6fdb9c: ldur            x6, [fp, #-0x38]
    // 0x6fdba0: b               #0x6fdbbc
    // 0x6fdba4: r16 = <String, Object?>
    //     0x6fdba4: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x6fdba8: ldr             x16, [x16, #0x940]
    // 0x6fdbac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6fdbb0: stp             lr, x16, [SP]
    // 0x6fdbb4: r0 = Map._fromLiteral()
    //     0x6fdbb4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6fdbb8: mov             x6, x0
    // 0x6fdbbc: ldur            x5, [fp, #-0x10]
    // 0x6fdbc0: ldur            x4, [fp, #-0x18]
    // 0x6fdbc4: ldur            x1, [fp, #-0x28]
    // 0x6fdbc8: ldur            x3, [fp, #-0x30]
    // 0x6fdbcc: stur            x6, [fp, #-0x38]
    // 0x6fdbd0: r0 = LoadClassIdInstr(r1)
    //     0x6fdbd0: ldur            x0, [x1, #-1]
    //     0x6fdbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdbd8: r2 = "id"
    //     0x6fdbd8: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x6fdbdc: ldr             x2, [x2, #0xd20]
    // 0x6fdbe0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fdbe0: sub             lr, x0, #0x108
    //     0x6fdbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdbe8: blr             lr
    // 0x6fdbec: mov             x3, x0
    // 0x6fdbf0: r2 = Null
    //     0x6fdbf0: mov             x2, NULL
    // 0x6fdbf4: r1 = Null
    //     0x6fdbf4: mov             x1, NULL
    // 0x6fdbf8: stur            x3, [fp, #-0x40]
    // 0x6fdbfc: r4 = 60
    //     0x6fdbfc: mov             x4, #0x3c
    // 0x6fdc00: branchIfSmi(r0, 0x6fdc0c)
    //     0x6fdc00: tbz             w0, #0, #0x6fdc0c
    // 0x6fdc04: r4 = LoadClassIdInstr(r0)
    //     0x6fdc04: ldur            x4, [x0, #-1]
    //     0x6fdc08: ubfx            x4, x4, #0xc, #0x14
    // 0x6fdc0c: sub             x4, x4, #0x5e
    // 0x6fdc10: cmp             x4, #1
    // 0x6fdc14: b.ls            #0x6fdc28
    // 0x6fdc18: r8 = String?
    //     0x6fdc18: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fdc1c: r3 = Null
    //     0x6fdc1c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fa0] Null
    //     0x6fdc20: ldr             x3, [x3, #0xfa0]
    // 0x6fdc24: r0 = String?()
    //     0x6fdc24: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fdc28: r0 = FunctionCall()
    //     0x6fdc28: bl              #0x6fea9c  ; AllocateFunctionCallStub -> FunctionCall (size=0x1c)
    // 0x6fdc2c: mov             x1, x0
    // 0x6fdc30: ldur            x0, [fp, #-0x30]
    // 0x6fdc34: StoreField: r1->field_f = r0
    //     0x6fdc34: stur            w0, [x1, #0xf]
    // 0x6fdc38: ldur            x0, [fp, #-0x38]
    // 0x6fdc3c: StoreField: r1->field_13 = r0
    //     0x6fdc3c: stur            w0, [x1, #0x13]
    // 0x6fdc40: ldur            x0, [fp, #-0x40]
    // 0x6fdc44: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fdc44: stur            w0, [x1, #0x17]
    // 0x6fdc48: ldur            x4, [fp, #-0x10]
    // 0x6fdc4c: StoreField: r1->field_7 = r4
    //     0x6fdc4c: stur            w4, [x1, #7]
    // 0x6fdc50: ldur            x5, [fp, #-0x18]
    // 0x6fdc54: StoreField: r1->field_b = r5
    //     0x6fdc54: stur            w5, [x1, #0xb]
    // 0x6fdc58: mov             x0, x1
    // 0x6fdc5c: LeaveFrame
    //     0x6fdc5c: mov             SP, fp
    //     0x6fdc60: ldp             fp, lr, [SP], #0x10
    // 0x6fdc64: ret
    //     0x6fdc64: ret             
    // 0x6fdc68: ldur            x3, [fp, #-8]
    // 0x6fdc6c: ldur            x4, [fp, #-0x10]
    // 0x6fdc70: ldur            x5, [fp, #-0x18]
    // 0x6fdc74: r0 = LoadClassIdInstr(r3)
    //     0x6fdc74: ldur            x0, [x3, #-1]
    //     0x6fdc78: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdc7c: mov             x1, x3
    // 0x6fdc80: r2 = "executableCode"
    //     0x6fdc80: add             x2, PP, #0x30, lsl #12  ; [pp+0x30fb0] "executableCode"
    //     0x6fdc84: ldr             x2, [x2, #0xfb0]
    // 0x6fdc88: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fdc88: add             lr, x0, #0x3e0
    //     0x6fdc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdc90: blr             lr
    // 0x6fdc94: tbnz            w0, #4, #0x6fdf10
    // 0x6fdc98: ldur            x3, [fp, #-8]
    // 0x6fdc9c: r0 = LoadClassIdInstr(r3)
    //     0x6fdc9c: ldur            x0, [x3, #-1]
    //     0x6fdca0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdca4: mov             x1, x3
    // 0x6fdca8: r2 = "executableCode"
    //     0x6fdca8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30fb0] "executableCode"
    //     0x6fdcac: ldr             x2, [x2, #0xfb0]
    // 0x6fdcb0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fdcb0: sub             lr, x0, #0x108
    //     0x6fdcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdcb8: blr             lr
    // 0x6fdcbc: mov             x3, x0
    // 0x6fdcc0: r2 = Null
    //     0x6fdcc0: mov             x2, NULL
    // 0x6fdcc4: r1 = Null
    //     0x6fdcc4: mov             x1, NULL
    // 0x6fdcc8: stur            x3, [fp, #-0x30]
    // 0x6fdccc: cmp             w0, NULL
    // 0x6fdcd0: b.eq            #0x6fdd68
    // 0x6fdcd4: branchIfSmi(r0, 0x6fdd68)
    //     0x6fdcd4: tbz             w0, #0, #0x6fdd68
    // 0x6fdcd8: r3 = LoadClassIdInstr(r0)
    //     0x6fdcd8: ldur            x3, [x0, #-1]
    //     0x6fdcdc: ubfx            x3, x3, #0xc, #0x14
    // 0x6fdce0: r17 = 6149
    //     0x6fdce0: mov             x17, #0x1805
    // 0x6fdce4: cmp             x3, x17
    // 0x6fdce8: b.eq            #0x6fdd70
    // 0x6fdcec: r4 = LoadClassIdInstr(r0)
    //     0x6fdcec: ldur            x4, [x0, #-1]
    //     0x6fdcf0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fdcf4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fdcf8: ldr             x3, [x3, #0x18]
    // 0x6fdcfc: ldr             x3, [x3, x4, lsl #3]
    // 0x6fdd00: LoadField: r3 = r3->field_2b
    //     0x6fdd00: ldur            w3, [x3, #0x2b]
    // 0x6fdd04: DecompressPointer r3
    //     0x6fdd04: add             x3, x3, HEAP, lsl #32
    // 0x6fdd08: cmp             w3, NULL
    // 0x6fdd0c: b.eq            #0x6fdd68
    // 0x6fdd10: LoadField: r3 = r3->field_f
    //     0x6fdd10: ldur            w3, [x3, #0xf]
    // 0x6fdd14: lsr             x3, x3, #3
    // 0x6fdd18: r17 = 6149
    //     0x6fdd18: mov             x17, #0x1805
    // 0x6fdd1c: cmp             x3, x17
    // 0x6fdd20: b.eq            #0x6fdd70
    // 0x6fdd24: r3 = SubtypeTestCache
    //     0x6fdd24: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fb8] SubtypeTestCache
    //     0x6fdd28: ldr             x3, [x3, #0xfb8]
    // 0x6fdd2c: r30 = Subtype1TestCacheStub
    //     0x6fdd2c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fdd30: LoadField: r30 = r30->field_7
    //     0x6fdd30: ldur            lr, [lr, #7]
    // 0x6fdd34: blr             lr
    // 0x6fdd38: cmp             w7, NULL
    // 0x6fdd3c: b.eq            #0x6fdd48
    // 0x6fdd40: tbnz            w7, #4, #0x6fdd68
    // 0x6fdd44: b               #0x6fdd70
    // 0x6fdd48: r8 = Map
    //     0x6fdd48: add             x8, PP, #0x30, lsl #12  ; [pp+0x30fc0] Type: Map
    //     0x6fdd4c: ldr             x8, [x8, #0xfc0]
    // 0x6fdd50: r3 = SubtypeTestCache
    //     0x6fdd50: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fc8] SubtypeTestCache
    //     0x6fdd54: ldr             x3, [x3, #0xfc8]
    // 0x6fdd58: r30 = InstanceOfStub
    //     0x6fdd58: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fdd5c: LoadField: r30 = r30->field_7
    //     0x6fdd5c: ldur            lr, [lr, #7]
    // 0x6fdd60: blr             lr
    // 0x6fdd64: b               #0x6fdd74
    // 0x6fdd68: r0 = false
    //     0x6fdd68: add             x0, NULL, #0x30  ; false
    // 0x6fdd6c: b               #0x6fdd74
    // 0x6fdd70: r0 = true
    //     0x6fdd70: add             x0, NULL, #0x20  ; true
    // 0x6fdd74: tbnz            w0, #4, #0x6fe840
    // 0x6fdd78: ldur            x3, [fp, #-0x30]
    // 0x6fdd7c: r0 = LoadClassIdInstr(r3)
    //     0x6fdd7c: ldur            x0, [x3, #-1]
    //     0x6fdd80: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdd84: mov             x1, x3
    // 0x6fdd88: r2 = "language"
    //     0x6fdd88: add             x2, PP, #0x30, lsl #12  ; [pp+0x30fd0] "language"
    //     0x6fdd8c: ldr             x2, [x2, #0xfd0]
    // 0x6fdd90: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fdd90: add             lr, x0, #0x3e0
    //     0x6fdd94: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdd98: blr             lr
    // 0x6fdd9c: tbnz            w0, #4, #0x6fe838
    // 0x6fdda0: ldur            x3, [fp, #-0x30]
    // 0x6fdda4: r0 = LoadClassIdInstr(r3)
    //     0x6fdda4: ldur            x0, [x3, #-1]
    //     0x6fdda8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fddac: mov             x1, x3
    // 0x6fddb0: r2 = "code"
    //     0x6fddb0: ldr             x2, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0x6fddb4: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fddb4: add             lr, x0, #0x3e0
    //     0x6fddb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fddbc: blr             lr
    // 0x6fddc0: tbnz            w0, #4, #0x6fe830
    // 0x6fddc4: ldur            x3, [fp, #-0x30]
    // 0x6fddc8: r0 = LoadClassIdInstr(r3)
    //     0x6fddc8: ldur            x0, [x3, #-1]
    //     0x6fddcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fddd0: mov             x1, x3
    // 0x6fddd4: r2 = "language"
    //     0x6fddd4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30fd0] "language"
    //     0x6fddd8: ldr             x2, [x2, #0xfd0]
    // 0x6fdddc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fdddc: sub             lr, x0, #0x108
    //     0x6fdde0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdde4: blr             lr
    // 0x6fdde8: mov             x3, x0
    // 0x6fddec: r2 = Null
    //     0x6fddec: mov             x2, NULL
    // 0x6fddf0: r1 = Null
    //     0x6fddf0: mov             x1, NULL
    // 0x6fddf4: stur            x3, [fp, #-0x38]
    // 0x6fddf8: r4 = 60
    //     0x6fddf8: mov             x4, #0x3c
    // 0x6fddfc: branchIfSmi(r0, 0x6fde08)
    //     0x6fddfc: tbz             w0, #0, #0x6fde08
    // 0x6fde00: r4 = LoadClassIdInstr(r0)
    //     0x6fde00: ldur            x4, [x0, #-1]
    //     0x6fde04: ubfx            x4, x4, #0xc, #0x14
    // 0x6fde08: sub             x4, x4, #0x5e
    // 0x6fde0c: cmp             x4, #1
    // 0x6fde10: b.ls            #0x6fde24
    // 0x6fde14: r8 = String
    //     0x6fde14: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6fde18: r3 = Null
    //     0x6fde18: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fd8] Null
    //     0x6fde1c: ldr             x3, [x3, #0xfd8]
    // 0x6fde20: r0 = String()
    //     0x6fde20: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6fde24: r16 = "LANGUAGE_UNSPECIFIED"
    //     0x6fde24: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fe8] "LANGUAGE_UNSPECIFIED"
    //     0x6fde28: ldr             x16, [x16, #0xfe8]
    // 0x6fde2c: ldur            lr, [fp, #-0x38]
    // 0x6fde30: stp             lr, x16, [SP]
    // 0x6fde34: r0 = ==()
    //     0x6fde34: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fde38: tbnz            w0, #4, #0x6fde48
    // 0x6fde3c: r5 = Instance_CodeLanguage
    //     0x6fde3c: add             x5, PP, #0x30, lsl #12  ; [pp+0x30ff0] Obj!CodeLanguage@d371e1
    //     0x6fde40: ldr             x5, [x5, #0xff0]
    // 0x6fde44: b               #0x6fde74
    // 0x6fde48: r16 = "PYTHON"
    //     0x6fde48: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ff8] "PYTHON"
    //     0x6fde4c: ldr             x16, [x16, #0xff8]
    // 0x6fde50: ldur            lr, [fp, #-0x38]
    // 0x6fde54: stp             lr, x16, [SP]
    // 0x6fde58: r0 = ==()
    //     0x6fde58: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fde5c: tbnz            w0, #4, #0x6fde6c
    // 0x6fde60: r5 = Instance_CodeLanguage
    //     0x6fde60: add             x5, PP, #0x31, lsl #12  ; [pp+0x31000] Obj!CodeLanguage@d371c1
    //     0x6fde64: ldr             x5, [x5]
    // 0x6fde68: b               #0x6fde74
    // 0x6fde6c: r5 = Instance_CodeLanguage
    //     0x6fde6c: add             x5, PP, #0x30, lsl #12  ; [pp+0x30ff0] Obj!CodeLanguage@d371e1
    //     0x6fde70: ldr             x5, [x5, #0xff0]
    // 0x6fde74: ldur            x3, [fp, #-0x10]
    // 0x6fde78: ldur            x4, [fp, #-0x18]
    // 0x6fde7c: ldur            x1, [fp, #-0x30]
    // 0x6fde80: stur            x5, [fp, #-0x38]
    // 0x6fde84: r0 = LoadClassIdInstr(r1)
    //     0x6fde84: ldur            x0, [x1, #-1]
    //     0x6fde88: ubfx            x0, x0, #0xc, #0x14
    // 0x6fde8c: r2 = "code"
    //     0x6fde8c: ldr             x2, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0x6fde90: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fde90: sub             lr, x0, #0x108
    //     0x6fde94: ldr             lr, [x21, lr, lsl #3]
    //     0x6fde98: blr             lr
    // 0x6fde9c: mov             x3, x0
    // 0x6fdea0: r2 = Null
    //     0x6fdea0: mov             x2, NULL
    // 0x6fdea4: r1 = Null
    //     0x6fdea4: mov             x1, NULL
    // 0x6fdea8: stur            x3, [fp, #-0x40]
    // 0x6fdeac: r4 = 60
    //     0x6fdeac: mov             x4, #0x3c
    // 0x6fdeb0: branchIfSmi(r0, 0x6fdebc)
    //     0x6fdeb0: tbz             w0, #0, #0x6fdebc
    // 0x6fdeb4: r4 = LoadClassIdInstr(r0)
    //     0x6fdeb4: ldur            x4, [x0, #-1]
    //     0x6fdeb8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fdebc: sub             x4, x4, #0x5e
    // 0x6fdec0: cmp             x4, #1
    // 0x6fdec4: b.ls            #0x6fded8
    // 0x6fdec8: r8 = String
    //     0x6fdec8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6fdecc: r3 = Null
    //     0x6fdecc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31008] Null
    //     0x6fded0: ldr             x3, [x3, #8]
    // 0x6fded4: r0 = String()
    //     0x6fded4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6fded8: r0 = ExecutableCodePart()
    //     0x6fded8: bl              #0x6fea48  ; AllocateExecutableCodePartStub -> ExecutableCodePart (size=0x18)
    // 0x6fdedc: mov             x1, x0
    // 0x6fdee0: ldur            x0, [fp, #-0x38]
    // 0x6fdee4: StoreField: r1->field_f = r0
    //     0x6fdee4: stur            w0, [x1, #0xf]
    // 0x6fdee8: ldur            x0, [fp, #-0x40]
    // 0x6fdeec: StoreField: r1->field_13 = r0
    //     0x6fdeec: stur            w0, [x1, #0x13]
    // 0x6fdef0: ldur            x4, [fp, #-0x10]
    // 0x6fdef4: StoreField: r1->field_7 = r4
    //     0x6fdef4: stur            w4, [x1, #7]
    // 0x6fdef8: ldur            x5, [fp, #-0x18]
    // 0x6fdefc: StoreField: r1->field_b = r5
    //     0x6fdefc: stur            w5, [x1, #0xb]
    // 0x6fdf00: mov             x0, x1
    // 0x6fdf04: LeaveFrame
    //     0x6fdf04: mov             SP, fp
    //     0x6fdf08: ldp             fp, lr, [SP], #0x10
    // 0x6fdf0c: ret
    //     0x6fdf0c: ret             
    // 0x6fdf10: ldur            x3, [fp, #-8]
    // 0x6fdf14: ldur            x4, [fp, #-0x10]
    // 0x6fdf18: ldur            x5, [fp, #-0x18]
    // 0x6fdf1c: r0 = LoadClassIdInstr(r3)
    //     0x6fdf1c: ldur            x0, [x3, #-1]
    //     0x6fdf20: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdf24: mov             x1, x3
    // 0x6fdf28: r2 = "codeExecutionResult"
    //     0x6fdf28: add             x2, PP, #0x31, lsl #12  ; [pp+0x31018] "codeExecutionResult"
    //     0x6fdf2c: ldr             x2, [x2, #0x18]
    // 0x6fdf30: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fdf30: add             lr, x0, #0x3e0
    //     0x6fdf34: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdf38: blr             lr
    // 0x6fdf3c: tbnz            w0, #4, #0x6fe208
    // 0x6fdf40: ldur            x3, [fp, #-8]
    // 0x6fdf44: r0 = LoadClassIdInstr(r3)
    //     0x6fdf44: ldur            x0, [x3, #-1]
    //     0x6fdf48: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdf4c: mov             x1, x3
    // 0x6fdf50: r2 = "codeExecutionResult"
    //     0x6fdf50: add             x2, PP, #0x31, lsl #12  ; [pp+0x31018] "codeExecutionResult"
    //     0x6fdf54: ldr             x2, [x2, #0x18]
    // 0x6fdf58: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fdf58: sub             lr, x0, #0x108
    //     0x6fdf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdf60: blr             lr
    // 0x6fdf64: mov             x3, x0
    // 0x6fdf68: r2 = Null
    //     0x6fdf68: mov             x2, NULL
    // 0x6fdf6c: r1 = Null
    //     0x6fdf6c: mov             x1, NULL
    // 0x6fdf70: stur            x3, [fp, #-0x38]
    // 0x6fdf74: cmp             w0, NULL
    // 0x6fdf78: b.eq            #0x6fe010
    // 0x6fdf7c: branchIfSmi(r0, 0x6fe010)
    //     0x6fdf7c: tbz             w0, #0, #0x6fe010
    // 0x6fdf80: r3 = LoadClassIdInstr(r0)
    //     0x6fdf80: ldur            x3, [x0, #-1]
    //     0x6fdf84: ubfx            x3, x3, #0xc, #0x14
    // 0x6fdf88: r17 = 6149
    //     0x6fdf88: mov             x17, #0x1805
    // 0x6fdf8c: cmp             x3, x17
    // 0x6fdf90: b.eq            #0x6fe018
    // 0x6fdf94: r4 = LoadClassIdInstr(r0)
    //     0x6fdf94: ldur            x4, [x0, #-1]
    //     0x6fdf98: ubfx            x4, x4, #0xc, #0x14
    // 0x6fdf9c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fdfa0: ldr             x3, [x3, #0x18]
    // 0x6fdfa4: ldr             x3, [x3, x4, lsl #3]
    // 0x6fdfa8: LoadField: r3 = r3->field_2b
    //     0x6fdfa8: ldur            w3, [x3, #0x2b]
    // 0x6fdfac: DecompressPointer r3
    //     0x6fdfac: add             x3, x3, HEAP, lsl #32
    // 0x6fdfb0: cmp             w3, NULL
    // 0x6fdfb4: b.eq            #0x6fe010
    // 0x6fdfb8: LoadField: r3 = r3->field_f
    //     0x6fdfb8: ldur            w3, [x3, #0xf]
    // 0x6fdfbc: lsr             x3, x3, #3
    // 0x6fdfc0: r17 = 6149
    //     0x6fdfc0: mov             x17, #0x1805
    // 0x6fdfc4: cmp             x3, x17
    // 0x6fdfc8: b.eq            #0x6fe018
    // 0x6fdfcc: r3 = SubtypeTestCache
    //     0x6fdfcc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31020] SubtypeTestCache
    //     0x6fdfd0: ldr             x3, [x3, #0x20]
    // 0x6fdfd4: r30 = Subtype1TestCacheStub
    //     0x6fdfd4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fdfd8: LoadField: r30 = r30->field_7
    //     0x6fdfd8: ldur            lr, [lr, #7]
    // 0x6fdfdc: blr             lr
    // 0x6fdfe0: cmp             w7, NULL
    // 0x6fdfe4: b.eq            #0x6fdff0
    // 0x6fdfe8: tbnz            w7, #4, #0x6fe010
    // 0x6fdfec: b               #0x6fe018
    // 0x6fdff0: r8 = Map
    //     0x6fdff0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31028] Type: Map
    //     0x6fdff4: ldr             x8, [x8, #0x28]
    // 0x6fdff8: r3 = SubtypeTestCache
    //     0x6fdff8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31030] SubtypeTestCache
    //     0x6fdffc: ldr             x3, [x3, #0x30]
    // 0x6fe000: r30 = InstanceOfStub
    //     0x6fe000: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fe004: LoadField: r30 = r30->field_7
    //     0x6fe004: ldur            lr, [lr, #7]
    // 0x6fe008: blr             lr
    // 0x6fe00c: b               #0x6fe01c
    // 0x6fe010: r0 = false
    //     0x6fe010: add             x0, NULL, #0x30  ; false
    // 0x6fe014: b               #0x6fe01c
    // 0x6fe018: r0 = true
    //     0x6fe018: add             x0, NULL, #0x20  ; true
    // 0x6fe01c: tbnz            w0, #4, #0x6fe86c
    // 0x6fe020: ldur            x3, [fp, #-0x38]
    // 0x6fe024: r0 = LoadClassIdInstr(r3)
    //     0x6fe024: ldur            x0, [x3, #-1]
    //     0x6fe028: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe02c: mov             x1, x3
    // 0x6fe030: r2 = "outcome"
    //     0x6fe030: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b70] "outcome"
    //     0x6fe034: ldr             x2, [x2, #0xb70]
    // 0x6fe038: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fe038: add             lr, x0, #0x3e0
    //     0x6fe03c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe040: blr             lr
    // 0x6fe044: tbnz            w0, #4, #0x6fe864
    // 0x6fe048: ldur            x3, [fp, #-0x38]
    // 0x6fe04c: r0 = LoadClassIdInstr(r3)
    //     0x6fe04c: ldur            x0, [x3, #-1]
    //     0x6fe050: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe054: mov             x1, x3
    // 0x6fe058: r2 = "output"
    //     0x6fe058: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e38] "output"
    //     0x6fe05c: ldr             x2, [x2, #0xe38]
    // 0x6fe060: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fe060: add             lr, x0, #0x3e0
    //     0x6fe064: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe068: blr             lr
    // 0x6fe06c: tbnz            w0, #4, #0x6fe85c
    // 0x6fe070: ldur            x3, [fp, #-0x38]
    // 0x6fe074: r0 = LoadClassIdInstr(r3)
    //     0x6fe074: ldur            x0, [x3, #-1]
    //     0x6fe078: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe07c: mov             x1, x3
    // 0x6fe080: r2 = "outcome"
    //     0x6fe080: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b70] "outcome"
    //     0x6fe084: ldr             x2, [x2, #0xb70]
    // 0x6fe088: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fe088: sub             lr, x0, #0x108
    //     0x6fe08c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe090: blr             lr
    // 0x6fe094: mov             x3, x0
    // 0x6fe098: r2 = Null
    //     0x6fe098: mov             x2, NULL
    // 0x6fe09c: r1 = Null
    //     0x6fe09c: mov             x1, NULL
    // 0x6fe0a0: stur            x3, [fp, #-0x40]
    // 0x6fe0a4: r4 = 60
    //     0x6fe0a4: mov             x4, #0x3c
    // 0x6fe0a8: branchIfSmi(r0, 0x6fe0b4)
    //     0x6fe0a8: tbz             w0, #0, #0x6fe0b4
    // 0x6fe0ac: r4 = LoadClassIdInstr(r0)
    //     0x6fe0ac: ldur            x4, [x0, #-1]
    //     0x6fe0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe0b4: sub             x4, x4, #0x5e
    // 0x6fe0b8: cmp             x4, #1
    // 0x6fe0bc: b.ls            #0x6fe0d0
    // 0x6fe0c0: r8 = String
    //     0x6fe0c0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6fe0c4: r3 = Null
    //     0x6fe0c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31038] Null
    //     0x6fe0c8: ldr             x3, [x3, #0x38]
    // 0x6fe0cc: r0 = String()
    //     0x6fe0cc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6fe0d0: r16 = "OUTCOME_UNSPECIFIED"
    //     0x6fe0d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "OUTCOME_UNSPECIFIED"
    //     0x6fe0d4: ldr             x16, [x16, #0x48]
    // 0x6fe0d8: ldur            lr, [fp, #-0x40]
    // 0x6fe0dc: stp             lr, x16, [SP]
    // 0x6fe0e0: r0 = ==()
    //     0x6fe0e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fe0e4: tbnz            w0, #4, #0x6fe0f4
    // 0x6fe0e8: r5 = Instance_Outcome
    //     0x6fe0e8: add             x5, PP, #0x31, lsl #12  ; [pp+0x31050] Obj!Outcome@d371a1
    //     0x6fe0ec: ldr             x5, [x5, #0x50]
    // 0x6fe0f0: b               #0x6fe168
    // 0x6fe0f4: r16 = "OUTCOME_OK"
    //     0x6fe0f4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31058] "OUTCOME_OK"
    //     0x6fe0f8: ldr             x16, [x16, #0x58]
    // 0x6fe0fc: ldur            lr, [fp, #-0x40]
    // 0x6fe100: stp             lr, x16, [SP]
    // 0x6fe104: r0 = ==()
    //     0x6fe104: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fe108: tbnz            w0, #4, #0x6fe118
    // 0x6fe10c: r5 = Instance_Outcome
    //     0x6fe10c: add             x5, PP, #0x31, lsl #12  ; [pp+0x31060] Obj!Outcome@d37181
    //     0x6fe110: ldr             x5, [x5, #0x60]
    // 0x6fe114: b               #0x6fe168
    // 0x6fe118: r16 = "OUTCOME_FAILED"
    //     0x6fe118: add             x16, PP, #0x31, lsl #12  ; [pp+0x31068] "OUTCOME_FAILED"
    //     0x6fe11c: ldr             x16, [x16, #0x68]
    // 0x6fe120: ldur            lr, [fp, #-0x40]
    // 0x6fe124: stp             lr, x16, [SP]
    // 0x6fe128: r0 = ==()
    //     0x6fe128: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fe12c: tbnz            w0, #4, #0x6fe13c
    // 0x6fe130: r5 = Instance_Outcome
    //     0x6fe130: add             x5, PP, #0x31, lsl #12  ; [pp+0x31070] Obj!Outcome@d37161
    //     0x6fe134: ldr             x5, [x5, #0x70]
    // 0x6fe138: b               #0x6fe168
    // 0x6fe13c: r16 = "OUTCOME_DEADLINE_EXCEEDED"
    //     0x6fe13c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31078] "OUTCOME_DEADLINE_EXCEEDED"
    //     0x6fe140: ldr             x16, [x16, #0x78]
    // 0x6fe144: ldur            lr, [fp, #-0x40]
    // 0x6fe148: stp             lr, x16, [SP]
    // 0x6fe14c: r0 = ==()
    //     0x6fe14c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fe150: tbnz            w0, #4, #0x6fe160
    // 0x6fe154: r5 = Instance_Outcome
    //     0x6fe154: add             x5, PP, #0x31, lsl #12  ; [pp+0x31080] Obj!Outcome@d37141
    //     0x6fe158: ldr             x5, [x5, #0x80]
    // 0x6fe15c: b               #0x6fe168
    // 0x6fe160: r5 = Instance_Outcome
    //     0x6fe160: add             x5, PP, #0x31, lsl #12  ; [pp+0x31050] Obj!Outcome@d371a1
    //     0x6fe164: ldr             x5, [x5, #0x50]
    // 0x6fe168: ldur            x3, [fp, #-0x10]
    // 0x6fe16c: ldur            x4, [fp, #-0x18]
    // 0x6fe170: ldur            x1, [fp, #-0x38]
    // 0x6fe174: stur            x5, [fp, #-0x40]
    // 0x6fe178: r0 = LoadClassIdInstr(r1)
    //     0x6fe178: ldur            x0, [x1, #-1]
    //     0x6fe17c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe180: r2 = "output"
    //     0x6fe180: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e38] "output"
    //     0x6fe184: ldr             x2, [x2, #0xe38]
    // 0x6fe188: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fe188: sub             lr, x0, #0x108
    //     0x6fe18c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe190: blr             lr
    // 0x6fe194: mov             x3, x0
    // 0x6fe198: r2 = Null
    //     0x6fe198: mov             x2, NULL
    // 0x6fe19c: r1 = Null
    //     0x6fe19c: mov             x1, NULL
    // 0x6fe1a0: stur            x3, [fp, #-0x48]
    // 0x6fe1a4: r4 = 60
    //     0x6fe1a4: mov             x4, #0x3c
    // 0x6fe1a8: branchIfSmi(r0, 0x6fe1b4)
    //     0x6fe1a8: tbz             w0, #0, #0x6fe1b4
    // 0x6fe1ac: r4 = LoadClassIdInstr(r0)
    //     0x6fe1ac: ldur            x4, [x0, #-1]
    //     0x6fe1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe1b4: sub             x4, x4, #0x5e
    // 0x6fe1b8: cmp             x4, #1
    // 0x6fe1bc: b.ls            #0x6fe1d0
    // 0x6fe1c0: r8 = String
    //     0x6fe1c0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6fe1c4: r3 = Null
    //     0x6fe1c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31088] Null
    //     0x6fe1c8: ldr             x3, [x3, #0x88]
    // 0x6fe1cc: r0 = String()
    //     0x6fe1cc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6fe1d0: r0 = CodeExecutionResultPart()
    //     0x6fe1d0: bl              #0x6fe9f4  ; AllocateCodeExecutionResultPartStub -> CodeExecutionResultPart (size=0x18)
    // 0x6fe1d4: mov             x1, x0
    // 0x6fe1d8: ldur            x0, [fp, #-0x40]
    // 0x6fe1dc: StoreField: r1->field_f = r0
    //     0x6fe1dc: stur            w0, [x1, #0xf]
    // 0x6fe1e0: ldur            x0, [fp, #-0x48]
    // 0x6fe1e4: StoreField: r1->field_13 = r0
    //     0x6fe1e4: stur            w0, [x1, #0x13]
    // 0x6fe1e8: ldur            x4, [fp, #-0x10]
    // 0x6fe1ec: StoreField: r1->field_7 = r4
    //     0x6fe1ec: stur            w4, [x1, #7]
    // 0x6fe1f0: ldur            x5, [fp, #-0x18]
    // 0x6fe1f4: StoreField: r1->field_b = r5
    //     0x6fe1f4: stur            w5, [x1, #0xb]
    // 0x6fe1f8: mov             x0, x1
    // 0x6fe1fc: LeaveFrame
    //     0x6fe1fc: mov             SP, fp
    //     0x6fe200: ldp             fp, lr, [SP], #0x10
    // 0x6fe204: ret
    //     0x6fe204: ret             
    // 0x6fe208: ldur            x3, [fp, #-8]
    // 0x6fe20c: ldur            x4, [fp, #-0x10]
    // 0x6fe210: ldur            x5, [fp, #-0x18]
    // 0x6fe214: r0 = LoadClassIdInstr(r3)
    //     0x6fe214: ldur            x0, [x3, #-1]
    //     0x6fe218: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe21c: mov             x1, x3
    // 0x6fe220: r2 = "inlineData"
    //     0x6fe220: add             x2, PP, #0x31, lsl #12  ; [pp+0x31098] "inlineData"
    //     0x6fe224: ldr             x2, [x2, #0x98]
    // 0x6fe228: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fe228: add             lr, x0, #0x3e0
    //     0x6fe22c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe230: blr             lr
    // 0x6fe234: tbnz            w0, #4, #0x6fe4d4
    // 0x6fe238: ldur            x3, [fp, #-8]
    // 0x6fe23c: r0 = LoadClassIdInstr(r3)
    //     0x6fe23c: ldur            x0, [x3, #-1]
    //     0x6fe240: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe244: mov             x1, x3
    // 0x6fe248: r2 = "inlineData"
    //     0x6fe248: add             x2, PP, #0x31, lsl #12  ; [pp+0x31098] "inlineData"
    //     0x6fe24c: ldr             x2, [x2, #0x98]
    // 0x6fe250: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fe250: sub             lr, x0, #0x108
    //     0x6fe254: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe258: blr             lr
    // 0x6fe25c: mov             x3, x0
    // 0x6fe260: r2 = Null
    //     0x6fe260: mov             x2, NULL
    // 0x6fe264: r1 = Null
    //     0x6fe264: mov             x1, NULL
    // 0x6fe268: stur            x3, [fp, #-0x40]
    // 0x6fe26c: cmp             w0, NULL
    // 0x6fe270: b.eq            #0x6fe308
    // 0x6fe274: branchIfSmi(r0, 0x6fe308)
    //     0x6fe274: tbz             w0, #0, #0x6fe308
    // 0x6fe278: r3 = LoadClassIdInstr(r0)
    //     0x6fe278: ldur            x3, [x0, #-1]
    //     0x6fe27c: ubfx            x3, x3, #0xc, #0x14
    // 0x6fe280: r17 = 6149
    //     0x6fe280: mov             x17, #0x1805
    // 0x6fe284: cmp             x3, x17
    // 0x6fe288: b.eq            #0x6fe310
    // 0x6fe28c: r4 = LoadClassIdInstr(r0)
    //     0x6fe28c: ldur            x4, [x0, #-1]
    //     0x6fe290: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe294: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fe298: ldr             x3, [x3, #0x18]
    // 0x6fe29c: ldr             x3, [x3, x4, lsl #3]
    // 0x6fe2a0: LoadField: r3 = r3->field_2b
    //     0x6fe2a0: ldur            w3, [x3, #0x2b]
    // 0x6fe2a4: DecompressPointer r3
    //     0x6fe2a4: add             x3, x3, HEAP, lsl #32
    // 0x6fe2a8: cmp             w3, NULL
    // 0x6fe2ac: b.eq            #0x6fe308
    // 0x6fe2b0: LoadField: r3 = r3->field_f
    //     0x6fe2b0: ldur            w3, [x3, #0xf]
    // 0x6fe2b4: lsr             x3, x3, #3
    // 0x6fe2b8: r17 = 6149
    //     0x6fe2b8: mov             x17, #0x1805
    // 0x6fe2bc: cmp             x3, x17
    // 0x6fe2c0: b.eq            #0x6fe310
    // 0x6fe2c4: r3 = SubtypeTestCache
    //     0x6fe2c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x310a0] SubtypeTestCache
    //     0x6fe2c8: ldr             x3, [x3, #0xa0]
    // 0x6fe2cc: r30 = Subtype1TestCacheStub
    //     0x6fe2cc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fe2d0: LoadField: r30 = r30->field_7
    //     0x6fe2d0: ldur            lr, [lr, #7]
    // 0x6fe2d4: blr             lr
    // 0x6fe2d8: cmp             w7, NULL
    // 0x6fe2dc: b.eq            #0x6fe2e8
    // 0x6fe2e0: tbnz            w7, #4, #0x6fe308
    // 0x6fe2e4: b               #0x6fe310
    // 0x6fe2e8: r8 = Map
    //     0x6fe2e8: add             x8, PP, #0x31, lsl #12  ; [pp+0x310a8] Type: Map
    //     0x6fe2ec: ldr             x8, [x8, #0xa8]
    // 0x6fe2f0: r3 = SubtypeTestCache
    //     0x6fe2f0: add             x3, PP, #0x31, lsl #12  ; [pp+0x310b0] SubtypeTestCache
    //     0x6fe2f4: ldr             x3, [x3, #0xb0]
    // 0x6fe2f8: r30 = InstanceOfStub
    //     0x6fe2f8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fe2fc: LoadField: r30 = r30->field_7
    //     0x6fe2fc: ldur            lr, [lr, #7]
    // 0x6fe300: blr             lr
    // 0x6fe304: b               #0x6fe314
    // 0x6fe308: r0 = false
    //     0x6fe308: add             x0, NULL, #0x30  ; false
    // 0x6fe30c: b               #0x6fe314
    // 0x6fe310: r0 = true
    //     0x6fe310: add             x0, NULL, #0x20  ; true
    // 0x6fe314: tbnz            w0, #4, #0x6fe898
    // 0x6fe318: ldur            x3, [fp, #-0x40]
    // 0x6fe31c: r0 = LoadClassIdInstr(r3)
    //     0x6fe31c: ldur            x0, [x3, #-1]
    //     0x6fe320: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe324: mov             x1, x3
    // 0x6fe328: r2 = "mimeType"
    //     0x6fe328: ldr             x2, [PP, #0x7588]  ; [pp+0x7588] "mimeType"
    // 0x6fe32c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fe32c: add             lr, x0, #0x3e0
    //     0x6fe330: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe334: blr             lr
    // 0x6fe338: tbnz            w0, #4, #0x6fe890
    // 0x6fe33c: ldur            x3, [fp, #-0x40]
    // 0x6fe340: r0 = LoadClassIdInstr(r3)
    //     0x6fe340: ldur            x0, [x3, #-1]
    //     0x6fe344: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe348: mov             x1, x3
    // 0x6fe34c: r2 = "data"
    //     0x6fe34c: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x6fe350: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fe350: add             lr, x0, #0x3e0
    //     0x6fe354: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe358: blr             lr
    // 0x6fe35c: tbnz            w0, #4, #0x6fe888
    // 0x6fe360: ldur            x4, [fp, #-0x10]
    // 0x6fe364: ldur            x5, [fp, #-0x18]
    // 0x6fe368: ldur            x6, [fp, #-0x20]
    // 0x6fe36c: ldur            x3, [fp, #-0x40]
    // 0x6fe370: r0 = LoadClassIdInstr(r3)
    //     0x6fe370: ldur            x0, [x3, #-1]
    //     0x6fe374: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe378: mov             x1, x3
    // 0x6fe37c: r2 = "mimeType"
    //     0x6fe37c: ldr             x2, [PP, #0x7588]  ; [pp+0x7588] "mimeType"
    // 0x6fe380: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fe380: sub             lr, x0, #0x108
    //     0x6fe384: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe388: blr             lr
    // 0x6fe38c: mov             x3, x0
    // 0x6fe390: r2 = Null
    //     0x6fe390: mov             x2, NULL
    // 0x6fe394: r1 = Null
    //     0x6fe394: mov             x1, NULL
    // 0x6fe398: stur            x3, [fp, #-0x48]
    // 0x6fe39c: r4 = 60
    //     0x6fe39c: mov             x4, #0x3c
    // 0x6fe3a0: branchIfSmi(r0, 0x6fe3ac)
    //     0x6fe3a0: tbz             w0, #0, #0x6fe3ac
    // 0x6fe3a4: r4 = LoadClassIdInstr(r0)
    //     0x6fe3a4: ldur            x4, [x0, #-1]
    //     0x6fe3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe3ac: sub             x4, x4, #0x5e
    // 0x6fe3b0: cmp             x4, #1
    // 0x6fe3b4: b.ls            #0x6fe3c8
    // 0x6fe3b8: r8 = String
    //     0x6fe3b8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6fe3bc: r3 = Null
    //     0x6fe3bc: add             x3, PP, #0x31, lsl #12  ; [pp+0x310b8] Null
    //     0x6fe3c0: ldr             x3, [x3, #0xb8]
    // 0x6fe3c4: r0 = String()
    //     0x6fe3c4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6fe3c8: ldur            x3, [fp, #-0x40]
    // 0x6fe3cc: r0 = LoadClassIdInstr(r3)
    //     0x6fe3cc: ldur            x0, [x3, #-1]
    //     0x6fe3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe3d4: mov             x1, x3
    // 0x6fe3d8: r2 = "data"
    //     0x6fe3d8: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x6fe3dc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fe3dc: sub             lr, x0, #0x108
    //     0x6fe3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe3e4: blr             lr
    // 0x6fe3e8: mov             x3, x0
    // 0x6fe3ec: r2 = Null
    //     0x6fe3ec: mov             x2, NULL
    // 0x6fe3f0: r1 = Null
    //     0x6fe3f0: mov             x1, NULL
    // 0x6fe3f4: stur            x3, [fp, #-0x50]
    // 0x6fe3f8: r4 = 60
    //     0x6fe3f8: mov             x4, #0x3c
    // 0x6fe3fc: branchIfSmi(r0, 0x6fe408)
    //     0x6fe3fc: tbz             w0, #0, #0x6fe408
    // 0x6fe400: r4 = LoadClassIdInstr(r0)
    //     0x6fe400: ldur            x4, [x0, #-1]
    //     0x6fe404: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe408: sub             x4, x4, #0x5e
    // 0x6fe40c: cmp             x4, #1
    // 0x6fe410: b.ls            #0x6fe424
    // 0x6fe414: r8 = String
    //     0x6fe414: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6fe418: r3 = Null
    //     0x6fe418: add             x3, PP, #0x31, lsl #12  ; [pp+0x310c8] Null
    //     0x6fe41c: ldr             x3, [x3, #0xc8]
    // 0x6fe420: r0 = String()
    //     0x6fe420: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6fe424: ldur            x1, [fp, #-0x50]
    // 0x6fe428: r0 = base64Decode()
    //     0x6fe428: bl              #0x6fe9c0  ; [dart:convert] ::base64Decode
    // 0x6fe42c: mov             x3, x0
    // 0x6fe430: ldur            x1, [fp, #-0x40]
    // 0x6fe434: stur            x3, [fp, #-0x50]
    // 0x6fe438: r0 = LoadClassIdInstr(r1)
    //     0x6fe438: ldur            x0, [x1, #-1]
    //     0x6fe43c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe440: r2 = "willContinue"
    //     0x6fe440: add             x2, PP, #0x31, lsl #12  ; [pp+0x310d8] "willContinue"
    //     0x6fe444: ldr             x2, [x2, #0xd8]
    // 0x6fe448: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fe448: sub             lr, x0, #0x108
    //     0x6fe44c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe450: blr             lr
    // 0x6fe454: mov             x3, x0
    // 0x6fe458: r2 = Null
    //     0x6fe458: mov             x2, NULL
    // 0x6fe45c: r1 = Null
    //     0x6fe45c: mov             x1, NULL
    // 0x6fe460: stur            x3, [fp, #-0x58]
    // 0x6fe464: r4 = 60
    //     0x6fe464: mov             x4, #0x3c
    // 0x6fe468: branchIfSmi(r0, 0x6fe474)
    //     0x6fe468: tbz             w0, #0, #0x6fe474
    // 0x6fe46c: r4 = LoadClassIdInstr(r0)
    //     0x6fe46c: ldur            x4, [x0, #-1]
    //     0x6fe470: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe474: cmp             x4, #0x3f
    // 0x6fe478: b.eq            #0x6fe48c
    // 0x6fe47c: r8 = bool?
    //     0x6fe47c: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x6fe480: r3 = Null
    //     0x6fe480: add             x3, PP, #0x31, lsl #12  ; [pp+0x310e0] Null
    //     0x6fe484: ldr             x3, [x3, #0xe0]
    // 0x6fe488: r0 = bool?()
    //     0x6fe488: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x6fe48c: r0 = InlineDataPart()
    //     0x6fe48c: bl              #0x6fe96c  ; AllocateInlineDataPartStub -> InlineDataPart (size=0x20)
    // 0x6fe490: mov             x1, x0
    // 0x6fe494: ldur            x0, [fp, #-0x48]
    // 0x6fe498: StoreField: r1->field_f = r0
    //     0x6fe498: stur            w0, [x1, #0xf]
    // 0x6fe49c: ldur            x0, [fp, #-0x50]
    // 0x6fe4a0: StoreField: r1->field_13 = r0
    //     0x6fe4a0: stur            w0, [x1, #0x13]
    // 0x6fe4a4: ldur            x0, [fp, #-0x58]
    // 0x6fe4a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe4a8: stur            w0, [x1, #0x17]
    // 0x6fe4ac: ldur            x4, [fp, #-0x20]
    // 0x6fe4b0: StoreField: r1->field_1b = r4
    //     0x6fe4b0: stur            w4, [x1, #0x1b]
    // 0x6fe4b4: ldur            x5, [fp, #-0x10]
    // 0x6fe4b8: StoreField: r1->field_7 = r5
    //     0x6fe4b8: stur            w5, [x1, #7]
    // 0x6fe4bc: ldur            x6, [fp, #-0x18]
    // 0x6fe4c0: StoreField: r1->field_b = r6
    //     0x6fe4c0: stur            w6, [x1, #0xb]
    // 0x6fe4c4: mov             x0, x1
    // 0x6fe4c8: LeaveFrame
    //     0x6fe4c8: mov             SP, fp
    //     0x6fe4cc: ldp             fp, lr, [SP], #0x10
    // 0x6fe4d0: ret
    //     0x6fe4d0: ret             
    // 0x6fe4d4: ldur            x3, [fp, #-8]
    // 0x6fe4d8: ldur            x5, [fp, #-0x10]
    // 0x6fe4dc: ldur            x6, [fp, #-0x18]
    // 0x6fe4e0: ldur            x4, [fp, #-0x20]
    // 0x6fe4e4: r0 = LoadClassIdInstr(r3)
    //     0x6fe4e4: ldur            x0, [x3, #-1]
    //     0x6fe4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe4ec: mov             x1, x3
    // 0x6fe4f0: r2 = "text"
    //     0x6fe4f0: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x6fe4f4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fe4f4: sub             lr, x0, #0x108
    //     0x6fe4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe4fc: blr             lr
    // 0x6fe500: mov             x3, x0
    // 0x6fe504: stur            x3, [fp, #-0x48]
    // 0x6fe508: cmp             w3, NULL
    // 0x6fe50c: b.eq            #0x6fe518
    // 0x6fe510: mov             x0, x3
    // 0x6fe514: b               #0x6fe540
    // 0x6fe518: ldur            x4, [fp, #-8]
    // 0x6fe51c: r0 = LoadClassIdInstr(r4)
    //     0x6fe51c: ldur            x0, [x4, #-1]
    //     0x6fe520: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe524: mov             x1, x4
    // 0x6fe528: r2 = "text"
    //     0x6fe528: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x6fe52c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fe52c: add             lr, x0, #0x3e0
    //     0x6fe530: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe534: blr             lr
    // 0x6fe538: tbnz            w0, #4, #0x6fe598
    // 0x6fe53c: ldur            x0, [fp, #-0x48]
    // 0x6fe540: r1 = 60
    //     0x6fe540: mov             x1, #0x3c
    // 0x6fe544: branchIfSmi(r0, 0x6fe550)
    //     0x6fe544: tbz             w0, #0, #0x6fe550
    // 0x6fe548: r1 = LoadClassIdInstr(r0)
    //     0x6fe548: ldur            x1, [x0, #-1]
    //     0x6fe54c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fe550: sub             x16, x1, #0x5e
    // 0x6fe554: cmp             x16, #1
    // 0x6fe558: b.hi            #0x6fe58c
    // 0x6fe55c: ldur            x1, [fp, #-0x10]
    // 0x6fe560: ldur            x2, [fp, #-0x18]
    // 0x6fe564: r0 = TextPart()
    //     0x6fe564: bl              #0x6fe960  ; AllocateTextPartStub -> TextPart (size=0x14)
    // 0x6fe568: mov             x1, x0
    // 0x6fe56c: ldur            x0, [fp, #-0x48]
    // 0x6fe570: StoreField: r1->field_f = r0
    //     0x6fe570: stur            w0, [x1, #0xf]
    // 0x6fe574: ldur            x3, [fp, #-0x10]
    // 0x6fe578: StoreField: r1->field_7 = r3
    //     0x6fe578: stur            w3, [x1, #7]
    // 0x6fe57c: ldur            x4, [fp, #-0x18]
    // 0x6fe580: StoreField: r1->field_b = r4
    //     0x6fe580: stur            w4, [x1, #0xb]
    // 0x6fe584: mov             x0, x1
    // 0x6fe588: b               #0x6fe800
    // 0x6fe58c: ldur            x3, [fp, #-0x10]
    // 0x6fe590: ldur            x4, [fp, #-0x18]
    // 0x6fe594: b               #0x6fe5a0
    // 0x6fe598: ldur            x3, [fp, #-0x10]
    // 0x6fe59c: ldur            x4, [fp, #-0x18]
    // 0x6fe5a0: ldur            x5, [fp, #-8]
    // 0x6fe5a4: r0 = LoadClassIdInstr(r5)
    //     0x6fe5a4: ldur            x0, [x5, #-1]
    //     0x6fe5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe5ac: mov             x1, x5
    // 0x6fe5b0: r2 = "file_data"
    //     0x6fe5b0: add             x2, PP, #0x31, lsl #12  ; [pp+0x310f0] "file_data"
    //     0x6fe5b4: ldr             x2, [x2, #0xf0]
    // 0x6fe5b8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fe5b8: sub             lr, x0, #0x108
    //     0x6fe5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe5c0: blr             lr
    // 0x6fe5c4: mov             x3, x0
    // 0x6fe5c8: stur            x3, [fp, #-0x48]
    // 0x6fe5cc: cmp             w3, NULL
    // 0x6fe5d0: b.ne            #0x6fe5fc
    // 0x6fe5d4: ldur            x4, [fp, #-8]
    // 0x6fe5d8: r0 = LoadClassIdInstr(r4)
    //     0x6fe5d8: ldur            x0, [x4, #-1]
    //     0x6fe5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe5e0: mov             x1, x4
    // 0x6fe5e4: r2 = "file_data"
    //     0x6fe5e4: add             x2, PP, #0x31, lsl #12  ; [pp+0x310f0] "file_data"
    //     0x6fe5e8: ldr             x2, [x2, #0xf0]
    // 0x6fe5ec: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fe5ec: add             lr, x0, #0x3e0
    //     0x6fe5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe5f4: blr             lr
    // 0x6fe5f8: tbnz            w0, #4, #0x6fe7ac
    // 0x6fe5fc: ldur            x0, [fp, #-0x48]
    // 0x6fe600: r2 = Null
    //     0x6fe600: mov             x2, NULL
    // 0x6fe604: r1 = Null
    //     0x6fe604: mov             x1, NULL
    // 0x6fe608: cmp             w0, NULL
    // 0x6fe60c: b.eq            #0x6fe658
    // 0x6fe610: branchIfSmi(r0, 0x6fe658)
    //     0x6fe610: tbz             w0, #0, #0x6fe658
    // 0x6fe614: r3 = SubtypeTestCache
    //     0x6fe614: add             x3, PP, #0x31, lsl #12  ; [pp+0x310f8] SubtypeTestCache
    //     0x6fe618: ldr             x3, [x3, #0xf8]
    // 0x6fe61c: r30 = Subtype2TestCacheStub
    //     0x6fe61c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6fe620: LoadField: r30 = r30->field_7
    //     0x6fe620: ldur            lr, [lr, #7]
    // 0x6fe624: blr             lr
    // 0x6fe628: cmp             w7, NULL
    // 0x6fe62c: b.eq            #0x6fe638
    // 0x6fe630: tbnz            w7, #4, #0x6fe658
    // 0x6fe634: b               #0x6fe660
    // 0x6fe638: r8 = Map<Object?, Object?>
    //     0x6fe638: add             x8, PP, #0x31, lsl #12  ; [pp+0x31100] Type: Map<Object?, Object?>
    //     0x6fe63c: ldr             x8, [x8, #0x100]
    // 0x6fe640: r3 = SubtypeTestCache
    //     0x6fe640: add             x3, PP, #0x31, lsl #12  ; [pp+0x31108] SubtypeTestCache
    //     0x6fe644: ldr             x3, [x3, #0x108]
    // 0x6fe648: r30 = InstanceOfStub
    //     0x6fe648: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fe64c: LoadField: r30 = r30->field_7
    //     0x6fe64c: ldur            lr, [lr, #7]
    // 0x6fe650: blr             lr
    // 0x6fe654: b               #0x6fe664
    // 0x6fe658: r0 = false
    //     0x6fe658: add             x0, NULL, #0x30  ; false
    // 0x6fe65c: b               #0x6fe664
    // 0x6fe660: r0 = true
    //     0x6fe660: add             x0, NULL, #0x20  ; true
    // 0x6fe664: tbnz            w0, #4, #0x6fe7ac
    // 0x6fe668: ldur            x3, [fp, #-0x48]
    // 0x6fe66c: r0 = LoadClassIdInstr(r3)
    //     0x6fe66c: ldur            x0, [x3, #-1]
    //     0x6fe670: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe674: mov             x1, x3
    // 0x6fe678: r2 = "file_uri"
    //     0x6fe678: add             x2, PP, #0x31, lsl #12  ; [pp+0x31110] "file_uri"
    //     0x6fe67c: ldr             x2, [x2, #0x110]
    // 0x6fe680: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fe680: sub             lr, x0, #0x108
    //     0x6fe684: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe688: blr             lr
    // 0x6fe68c: mov             x3, x0
    // 0x6fe690: stur            x3, [fp, #-0x50]
    // 0x6fe694: cmp             w3, NULL
    // 0x6fe698: b.ne            #0x6fe6c8
    // 0x6fe69c: ldur            x4, [fp, #-0x48]
    // 0x6fe6a0: r0 = LoadClassIdInstr(r4)
    //     0x6fe6a0: ldur            x0, [x4, #-1]
    //     0x6fe6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe6a8: mov             x1, x4
    // 0x6fe6ac: r2 = "file_uri"
    //     0x6fe6ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x31110] "file_uri"
    //     0x6fe6b0: ldr             x2, [x2, #0x110]
    // 0x6fe6b4: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fe6b4: add             lr, x0, #0x3e0
    //     0x6fe6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe6bc: blr             lr
    // 0x6fe6c0: tbnz            w0, #4, #0x6fe7ac
    // 0x6fe6c4: ldur            x3, [fp, #-0x50]
    // 0x6fe6c8: r0 = 60
    //     0x6fe6c8: mov             x0, #0x3c
    // 0x6fe6cc: branchIfSmi(r3, 0x6fe6d8)
    //     0x6fe6cc: tbz             w3, #0, #0x6fe6d8
    // 0x6fe6d0: r0 = LoadClassIdInstr(r3)
    //     0x6fe6d0: ldur            x0, [x3, #-1]
    //     0x6fe6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe6d8: sub             x16, x0, #0x5e
    // 0x6fe6dc: cmp             x16, #1
    // 0x6fe6e0: b.hi            #0x6fe7ac
    // 0x6fe6e4: ldur            x4, [fp, #-0x48]
    // 0x6fe6e8: r0 = LoadClassIdInstr(r4)
    //     0x6fe6e8: ldur            x0, [x4, #-1]
    //     0x6fe6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe6f0: mov             x1, x4
    // 0x6fe6f4: r2 = "mime_type"
    //     0x6fe6f4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31118] "mime_type"
    //     0x6fe6f8: ldr             x2, [x2, #0x118]
    // 0x6fe6fc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fe6fc: sub             lr, x0, #0x108
    //     0x6fe700: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe704: blr             lr
    // 0x6fe708: mov             x3, x0
    // 0x6fe70c: stur            x3, [fp, #-0x58]
    // 0x6fe710: cmp             w3, NULL
    // 0x6fe714: b.eq            #0x6fe720
    // 0x6fe718: mov             x0, x3
    // 0x6fe71c: b               #0x6fe748
    // 0x6fe720: ldur            x1, [fp, #-0x48]
    // 0x6fe724: r0 = LoadClassIdInstr(r1)
    //     0x6fe724: ldur            x0, [x1, #-1]
    //     0x6fe728: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe72c: r2 = "mime_type"
    //     0x6fe72c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31118] "mime_type"
    //     0x6fe730: ldr             x2, [x2, #0x118]
    // 0x6fe734: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fe734: add             lr, x0, #0x3e0
    //     0x6fe738: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe73c: blr             lr
    // 0x6fe740: tbnz            w0, #4, #0x6fe7ac
    // 0x6fe744: ldur            x0, [fp, #-0x58]
    // 0x6fe748: r1 = 60
    //     0x6fe748: mov             x1, #0x3c
    // 0x6fe74c: branchIfSmi(r0, 0x6fe758)
    //     0x6fe74c: tbz             w0, #0, #0x6fe758
    // 0x6fe750: r1 = LoadClassIdInstr(r0)
    //     0x6fe750: ldur            x1, [x0, #-1]
    //     0x6fe754: ubfx            x1, x1, #0xc, #0x14
    // 0x6fe758: sub             x16, x1, #0x5e
    // 0x6fe75c: cmp             x16, #1
    // 0x6fe760: b.hi            #0x6fe7ac
    // 0x6fe764: ldur            x2, [fp, #-0x10]
    // 0x6fe768: ldur            x3, [fp, #-0x18]
    // 0x6fe76c: ldur            x4, [fp, #-0x20]
    // 0x6fe770: ldur            x1, [fp, #-0x50]
    // 0x6fe774: r0 = FileData()
    //     0x6fe774: bl              #0x6fe90c  ; AllocateFileDataStub -> FileData (size=0x1c)
    // 0x6fe778: mov             x1, x0
    // 0x6fe77c: ldur            x0, [fp, #-0x58]
    // 0x6fe780: StoreField: r1->field_f = r0
    //     0x6fe780: stur            w0, [x1, #0xf]
    // 0x6fe784: ldur            x0, [fp, #-0x50]
    // 0x6fe788: StoreField: r1->field_13 = r0
    //     0x6fe788: stur            w0, [x1, #0x13]
    // 0x6fe78c: ldur            x0, [fp, #-0x20]
    // 0x6fe790: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe790: stur            w0, [x1, #0x17]
    // 0x6fe794: ldur            x0, [fp, #-0x10]
    // 0x6fe798: StoreField: r1->field_7 = r0
    //     0x6fe798: stur            w0, [x1, #7]
    // 0x6fe79c: ldur            x0, [fp, #-0x18]
    // 0x6fe7a0: StoreField: r1->field_b = r0
    //     0x6fe7a0: stur            w0, [x1, #0xb]
    // 0x6fe7a4: mov             x0, x1
    // 0x6fe7a8: b               #0x6fe800
    // 0x6fe7ac: ldur            x0, [fp, #-8]
    // 0x6fe7b0: r1 = Null
    //     0x6fe7b0: mov             x1, NULL
    // 0x6fe7b4: r2 = 4
    //     0x6fe7b4: mov             x2, #4
    // 0x6fe7b8: r0 = AllocateArray()
    //     0x6fe7b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6fe7bc: r16 = "unhandled part format: "
    //     0x6fe7bc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31120] "unhandled part format: "
    //     0x6fe7c0: ldr             x16, [x16, #0x120]
    // 0x6fe7c4: StoreField: r0->field_f = r16
    //     0x6fe7c4: stur            w16, [x0, #0xf]
    // 0x6fe7c8: ldur            x1, [fp, #-8]
    // 0x6fe7cc: StoreField: r0->field_13 = r1
    //     0x6fe7cc: stur            w1, [x0, #0x13]
    // 0x6fe7d0: str             x0, [SP]
    // 0x6fe7d4: r0 = _interpolate()
    //     0x6fe7d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6fe7d8: mov             x1, x0
    // 0x6fe7dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fe7dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fe7e0: r0 = log()
    //     0x6fe7e0: bl              #0x6feafc  ; [dart:developer] ::log
    // 0x6fe7e4: r0 = UnknownPart()
    //     0x6fe7e4: bl              #0x6feaf0  ; AllocateUnknownPartStub -> UnknownPart (size=0x14)
    // 0x6fe7e8: mov             x1, x0
    // 0x6fe7ec: ldur            x0, [fp, #-8]
    // 0x6fe7f0: StoreField: r1->field_f = r0
    //     0x6fe7f0: stur            w0, [x1, #0xf]
    // 0x6fe7f4: r0 = false
    //     0x6fe7f4: add             x0, NULL, #0x30  ; false
    // 0x6fe7f8: StoreField: r1->field_7 = r0
    //     0x6fe7f8: stur            w0, [x1, #7]
    // 0x6fe7fc: mov             x0, x1
    // 0x6fe800: LeaveFrame
    //     0x6fe800: mov             SP, fp
    //     0x6fe804: ldp             fp, lr, [SP], #0x10
    // 0x6fe808: ret
    //     0x6fe808: ret             
    // 0x6fe80c: ldur            x1, [fp, #-0x28]
    // 0x6fe810: b               #0x6fe818
    // 0x6fe814: ldur            x1, [fp, #-0x28]
    // 0x6fe818: mov             x2, x1
    // 0x6fe81c: r1 = "functionCall"
    //     0x6fe81c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f60] "functionCall"
    //     0x6fe820: ldr             x1, [x1, #0xf60]
    // 0x6fe824: r0 = unhandledFormat()
    //     0x6fe824: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fe828: r0 = Throw()
    //     0x6fe828: bl              #0xe54334  ; ThrowStub
    // 0x6fe82c: brk             #0
    // 0x6fe830: ldur            x1, [fp, #-0x30]
    // 0x6fe834: b               #0x6fe844
    // 0x6fe838: ldur            x1, [fp, #-0x30]
    // 0x6fe83c: b               #0x6fe844
    // 0x6fe840: ldur            x1, [fp, #-0x30]
    // 0x6fe844: mov             x2, x1
    // 0x6fe848: r1 = "executableCode"
    //     0x6fe848: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fb0] "executableCode"
    //     0x6fe84c: ldr             x1, [x1, #0xfb0]
    // 0x6fe850: r0 = unhandledFormat()
    //     0x6fe850: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fe854: r0 = Throw()
    //     0x6fe854: bl              #0xe54334  ; ThrowStub
    // 0x6fe858: brk             #0
    // 0x6fe85c: ldur            x1, [fp, #-0x38]
    // 0x6fe860: b               #0x6fe870
    // 0x6fe864: ldur            x1, [fp, #-0x38]
    // 0x6fe868: b               #0x6fe870
    // 0x6fe86c: ldur            x1, [fp, #-0x38]
    // 0x6fe870: mov             x2, x1
    // 0x6fe874: r1 = "codeExecutionResult"
    //     0x6fe874: add             x1, PP, #0x31, lsl #12  ; [pp+0x31018] "codeExecutionResult"
    //     0x6fe878: ldr             x1, [x1, #0x18]
    // 0x6fe87c: r0 = unhandledFormat()
    //     0x6fe87c: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fe880: r0 = Throw()
    //     0x6fe880: bl              #0xe54334  ; ThrowStub
    // 0x6fe884: brk             #0
    // 0x6fe888: ldur            x1, [fp, #-0x40]
    // 0x6fe88c: b               #0x6fe89c
    // 0x6fe890: ldur            x1, [fp, #-0x40]
    // 0x6fe894: b               #0x6fe89c
    // 0x6fe898: ldur            x1, [fp, #-0x40]
    // 0x6fe89c: mov             x2, x1
    // 0x6fe8a0: r1 = "inlineData"
    //     0x6fe8a0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] "inlineData"
    //     0x6fe8a4: ldr             x1, [x1, #0x98]
    // 0x6fe8a8: r0 = unhandledFormat()
    //     0x6fe8a8: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fe8ac: r0 = Throw()
    //     0x6fe8ac: bl              #0xe54334  ; ThrowStub
    // 0x6fe8b0: brk             #0
    // 0x6fe8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe8b8: b               #0x6fd5a4
    // 0x6fe8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe8bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe8c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4491, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class Part extends Object {

  _ toJson(/* No info */) {
    // ** addr: 0xd018d4, size: 0xb4
    // 0xd018d4: EnterFrame
    //     0xd018d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd018d8: mov             fp, SP
    // 0xd018dc: AllocStack(0x20)
    //     0xd018dc: sub             SP, SP, #0x20
    // 0xd018e0: SetupParameters(Part this /* r1 => r1, fp-0x8 */)
    //     0xd018e0: stur            x1, [fp, #-8]
    // 0xd018e4: CheckStackOverflow
    //     0xd018e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd018e8: cmp             SP, x16
    //     0xd018ec: b.ls            #0xd01980
    // 0xd018f0: r16 = <String, Object>
    //     0xd018f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0xd018f4: ldr             x16, [x16, #0x8c0]
    // 0xd018f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd018fc: stp             lr, x16, [SP]
    // 0xd01900: r0 = Map._fromLiteral()
    //     0xd01900: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd01904: mov             x5, x0
    // 0xd01908: ldur            x4, [fp, #-8]
    // 0xd0190c: stur            x5, [fp, #-0x10]
    // 0xd01910: LoadField: r3 = r4->field_7
    //     0xd01910: ldur            w3, [x4, #7]
    // 0xd01914: DecompressPointer r3
    //     0xd01914: add             x3, x3, HEAP, lsl #32
    // 0xd01918: r0 = LoadClassIdInstr(r5)
    //     0xd01918: ldur            x0, [x5, #-1]
    //     0xd0191c: ubfx            x0, x0, #0xc, #0x14
    // 0xd01920: mov             x1, x5
    // 0xd01924: r2 = "thought"
    //     0xd01924: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ec8] "thought"
    //     0xd01928: ldr             x2, [x2, #0xec8]
    // 0xd0192c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xd0192c: add             lr, x0, #0x3d4
    //     0xd01930: ldr             lr, [x21, lr, lsl #3]
    //     0xd01934: blr             lr
    // 0xd01938: ldur            x0, [fp, #-8]
    // 0xd0193c: LoadField: r3 = r0->field_b
    //     0xd0193c: ldur            w3, [x0, #0xb]
    // 0xd01940: DecompressPointer r3
    //     0xd01940: add             x3, x3, HEAP, lsl #32
    // 0xd01944: cmp             w3, NULL
    // 0xd01948: b.eq            #0xd01970
    // 0xd0194c: ldur            x4, [fp, #-0x10]
    // 0xd01950: r0 = LoadClassIdInstr(r4)
    //     0xd01950: ldur            x0, [x4, #-1]
    //     0xd01954: ubfx            x0, x0, #0xc, #0x14
    // 0xd01958: mov             x1, x4
    // 0xd0195c: r2 = "thoughtSignature"
    //     0xd0195c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ee0] "thoughtSignature"
    //     0xd01960: ldr             x2, [x2, #0xee0]
    // 0xd01964: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xd01964: add             lr, x0, #0x3d4
    //     0xd01968: ldr             lr, [x21, lr, lsl #3]
    //     0xd0196c: blr             lr
    // 0xd01970: ldur            x0, [fp, #-0x10]
    // 0xd01974: LeaveFrame
    //     0xd01974: mov             SP, fp
    //     0xd01978: ldp             fp, lr, [SP], #0x10
    // 0xd0197c: ret
    //     0xd0197c: ret             
    // 0xd01980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01984: b               #0xd018f0
  }
}

// class id: 4492, size: 0x18, field offset: 0x10
class CodeExecutionResultPart extends Part {

  Object toJson(CodeExecutionResultPart) {
    // ** addr: 0x6fea18, size: 0x48
    // 0x6fea18: EnterFrame
    //     0x6fea18: stp             fp, lr, [SP, #-0x10]!
    //     0x6fea1c: mov             fp, SP
    // 0x6fea20: CheckStackOverflow
    //     0x6fea20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fea24: cmp             SP, x16
    //     0x6fea28: b.ls            #0x6fea40
    // 0x6fea2c: ldr             x1, [fp, #0x10]
    // 0x6fea30: r0 = toJson()
    //     0x6fea30: bl              #0xd01e6c  ; [package:firebase_ai/src/content.dart] CodeExecutionResultPart::toJson
    // 0x6fea34: LeaveFrame
    //     0x6fea34: mov             SP, fp
    //     0x6fea38: ldp             fp, lr, [SP], #0x10
    // 0x6fea3c: ret
    //     0x6fea3c: ret             
    // 0x6fea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fea40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fea44: b               #0x6fea2c
  }
  Object toJson(CodeExecutionResultPart) {
    // ** addr: 0xd01e6c, size: 0xc0
    // 0xd01e6c: EnterFrame
    //     0xd01e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd01e70: mov             fp, SP
    // 0xd01e74: AllocStack(0x20)
    //     0xd01e74: sub             SP, SP, #0x20
    // 0xd01e78: SetupParameters(CodeExecutionResultPart this /* r1 => r0, fp-0x8 */)
    //     0xd01e78: mov             x0, x1
    //     0xd01e7c: stur            x1, [fp, #-8]
    // 0xd01e80: CheckStackOverflow
    //     0xd01e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01e84: cmp             SP, x16
    //     0xd01e88: b.ls            #0xd01f24
    // 0xd01e8c: mov             x1, x0
    // 0xd01e90: r0 = toJson()
    //     0xd01e90: bl              #0xd018d4  ; [package:firebase_ai/src/content.dart] Part::toJson
    // 0xd01e94: mov             x2, x0
    // 0xd01e98: r1 = <String, Object?>
    //     0xd01e98: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xd01e9c: ldr             x1, [x1, #0x940]
    // 0xd01ea0: r0 = LinkedHashMap.of()
    //     0xd01ea0: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xd01ea4: r1 = Null
    //     0xd01ea4: mov             x1, NULL
    // 0xd01ea8: r2 = 8
    //     0xd01ea8: mov             x2, #8
    // 0xd01eac: stur            x0, [fp, #-0x10]
    // 0xd01eb0: r0 = AllocateArray()
    //     0xd01eb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd01eb4: r16 = "outcome"
    //     0xd01eb4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b70] "outcome"
    //     0xd01eb8: ldr             x16, [x16, #0xb70]
    // 0xd01ebc: StoreField: r0->field_f = r16
    //     0xd01ebc: stur            w16, [x0, #0xf]
    // 0xd01ec0: ldur            x1, [fp, #-8]
    // 0xd01ec4: LoadField: r2 = r1->field_f
    //     0xd01ec4: ldur            w2, [x1, #0xf]
    // 0xd01ec8: DecompressPointer r2
    //     0xd01ec8: add             x2, x2, HEAP, lsl #32
    // 0xd01ecc: LoadField: r3 = r2->field_13
    //     0xd01ecc: ldur            w3, [x2, #0x13]
    // 0xd01ed0: DecompressPointer r3
    //     0xd01ed0: add             x3, x3, HEAP, lsl #32
    // 0xd01ed4: StoreField: r0->field_13 = r3
    //     0xd01ed4: stur            w3, [x0, #0x13]
    // 0xd01ed8: r16 = "output"
    //     0xd01ed8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e38] "output"
    //     0xd01edc: ldr             x16, [x16, #0xe38]
    // 0xd01ee0: ArrayStore: r0[0] = r16  ; List_4
    //     0xd01ee0: stur            w16, [x0, #0x17]
    // 0xd01ee4: LoadField: r2 = r1->field_13
    //     0xd01ee4: ldur            w2, [x1, #0x13]
    // 0xd01ee8: DecompressPointer r2
    //     0xd01ee8: add             x2, x2, HEAP, lsl #32
    // 0xd01eec: StoreField: r0->field_1b = r2
    //     0xd01eec: stur            w2, [x0, #0x1b]
    // 0xd01ef0: r16 = <String, String>
    //     0xd01ef0: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xd01ef4: ldr             x16, [x16, #0x860]
    // 0xd01ef8: stp             x0, x16, [SP]
    // 0xd01efc: r0 = Map._fromLiteral()
    //     0xd01efc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd01f00: ldur            x1, [fp, #-0x10]
    // 0xd01f04: mov             x3, x0
    // 0xd01f08: r2 = "codeExecutionResult"
    //     0xd01f08: add             x2, PP, #0x31, lsl #12  ; [pp+0x31018] "codeExecutionResult"
    //     0xd01f0c: ldr             x2, [x2, #0x18]
    // 0xd01f10: r0 = []=()
    //     0xd01f10: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd01f14: ldur            x0, [fp, #-0x10]
    // 0xd01f18: LeaveFrame
    //     0xd01f18: mov             SP, fp
    //     0xd01f1c: ldp             fp, lr, [SP], #0x10
    // 0xd01f20: ret
    //     0xd01f20: ret             
    // 0xd01f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01f28: b               #0xd01e8c
  }
}

// class id: 4493, size: 0x18, field offset: 0x10
class ExecutableCodePart extends Part {

  Object toJson(ExecutableCodePart) {
    // ** addr: 0x6fea6c, size: 0x48
    // 0x6fea6c: EnterFrame
    //     0x6fea6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fea70: mov             fp, SP
    // 0x6fea74: CheckStackOverflow
    //     0x6fea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fea78: cmp             SP, x16
    //     0x6fea7c: b.ls            #0x6fea94
    // 0x6fea80: ldr             x1, [fp, #0x10]
    // 0x6fea84: r0 = toJson()
    //     0x6fea84: bl              #0xd01db0  ; [package:firebase_ai/src/content.dart] ExecutableCodePart::toJson
    // 0x6fea88: LeaveFrame
    //     0x6fea88: mov             SP, fp
    //     0x6fea8c: ldp             fp, lr, [SP], #0x10
    // 0x6fea90: ret
    //     0x6fea90: ret             
    // 0x6fea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fea94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fea98: b               #0x6fea80
  }
  Object toJson(ExecutableCodePart) {
    // ** addr: 0xd01db0, size: 0xbc
    // 0xd01db0: EnterFrame
    //     0xd01db0: stp             fp, lr, [SP, #-0x10]!
    //     0xd01db4: mov             fp, SP
    // 0xd01db8: AllocStack(0x20)
    //     0xd01db8: sub             SP, SP, #0x20
    // 0xd01dbc: SetupParameters(ExecutableCodePart this /* r1 => r0, fp-0x8 */)
    //     0xd01dbc: mov             x0, x1
    //     0xd01dc0: stur            x1, [fp, #-8]
    // 0xd01dc4: CheckStackOverflow
    //     0xd01dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01dc8: cmp             SP, x16
    //     0xd01dcc: b.ls            #0xd01e64
    // 0xd01dd0: mov             x1, x0
    // 0xd01dd4: r0 = toJson()
    //     0xd01dd4: bl              #0xd018d4  ; [package:firebase_ai/src/content.dart] Part::toJson
    // 0xd01dd8: mov             x2, x0
    // 0xd01ddc: r1 = <String, Object?>
    //     0xd01ddc: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xd01de0: ldr             x1, [x1, #0x940]
    // 0xd01de4: r0 = LinkedHashMap.of()
    //     0xd01de4: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xd01de8: r1 = Null
    //     0xd01de8: mov             x1, NULL
    // 0xd01dec: r2 = 8
    //     0xd01dec: mov             x2, #8
    // 0xd01df0: stur            x0, [fp, #-0x10]
    // 0xd01df4: r0 = AllocateArray()
    //     0xd01df4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd01df8: r16 = "language"
    //     0xd01df8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fd0] "language"
    //     0xd01dfc: ldr             x16, [x16, #0xfd0]
    // 0xd01e00: StoreField: r0->field_f = r16
    //     0xd01e00: stur            w16, [x0, #0xf]
    // 0xd01e04: ldur            x1, [fp, #-8]
    // 0xd01e08: LoadField: r2 = r1->field_f
    //     0xd01e08: ldur            w2, [x1, #0xf]
    // 0xd01e0c: DecompressPointer r2
    //     0xd01e0c: add             x2, x2, HEAP, lsl #32
    // 0xd01e10: LoadField: r3 = r2->field_13
    //     0xd01e10: ldur            w3, [x2, #0x13]
    // 0xd01e14: DecompressPointer r3
    //     0xd01e14: add             x3, x3, HEAP, lsl #32
    // 0xd01e18: StoreField: r0->field_13 = r3
    //     0xd01e18: stur            w3, [x0, #0x13]
    // 0xd01e1c: r16 = "code"
    //     0xd01e1c: ldr             x16, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0xd01e20: ArrayStore: r0[0] = r16  ; List_4
    //     0xd01e20: stur            w16, [x0, #0x17]
    // 0xd01e24: LoadField: r2 = r1->field_13
    //     0xd01e24: ldur            w2, [x1, #0x13]
    // 0xd01e28: DecompressPointer r2
    //     0xd01e28: add             x2, x2, HEAP, lsl #32
    // 0xd01e2c: StoreField: r0->field_1b = r2
    //     0xd01e2c: stur            w2, [x0, #0x1b]
    // 0xd01e30: r16 = <String, String>
    //     0xd01e30: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xd01e34: ldr             x16, [x16, #0x860]
    // 0xd01e38: stp             x0, x16, [SP]
    // 0xd01e3c: r0 = Map._fromLiteral()
    //     0xd01e3c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd01e40: ldur            x1, [fp, #-0x10]
    // 0xd01e44: mov             x3, x0
    // 0xd01e48: r2 = "executableCode"
    //     0xd01e48: add             x2, PP, #0x30, lsl #12  ; [pp+0x30fb0] "executableCode"
    //     0xd01e4c: ldr             x2, [x2, #0xfb0]
    // 0xd01e50: r0 = []=()
    //     0xd01e50: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd01e54: ldur            x0, [fp, #-0x10]
    // 0xd01e58: LeaveFrame
    //     0xd01e58: mov             SP, fp
    //     0xd01e5c: ldp             fp, lr, [SP], #0x10
    // 0xd01e60: ret
    //     0xd01e60: ret             
    // 0xd01e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01e64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01e68: b               #0xd01dd0
  }
}

// class id: 4494, size: 0x1c, field offset: 0x10
//   const constructor, 
class FileData extends Part {

  Object toJson(FileData) {
    // ** addr: 0x6fe930, size: 0x48
    // 0x6fe930: EnterFrame
    //     0x6fe930: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe934: mov             fp, SP
    // 0x6fe938: CheckStackOverflow
    //     0x6fe938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe93c: cmp             SP, x16
    //     0x6fe940: b.ls            #0x6fe958
    // 0x6fe944: ldr             x1, [fp, #0x10]
    // 0x6fe948: r0 = toJson()
    //     0x6fe948: bl              #0xd01c94  ; [package:firebase_ai/src/content.dart] FileData::toJson
    // 0x6fe94c: LeaveFrame
    //     0x6fe94c: mov             SP, fp
    //     0x6fe950: ldp             fp, lr, [SP], #0x10
    // 0x6fe954: ret
    //     0x6fe954: ret             
    // 0x6fe958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe95c: b               #0x6fe944
  }
  Object toJson(FileData) {
    // ** addr: 0xd01c94, size: 0x11c
    // 0xd01c94: EnterFrame
    //     0xd01c94: stp             fp, lr, [SP, #-0x10]!
    //     0xd01c98: mov             fp, SP
    // 0xd01c9c: AllocStack(0x28)
    //     0xd01c9c: sub             SP, SP, #0x28
    // 0xd01ca0: SetupParameters(FileData this /* r1 => r0, fp-0x8 */)
    //     0xd01ca0: mov             x0, x1
    //     0xd01ca4: stur            x1, [fp, #-8]
    // 0xd01ca8: CheckStackOverflow
    //     0xd01ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01cac: cmp             SP, x16
    //     0xd01cb0: b.ls            #0xd01da8
    // 0xd01cb4: mov             x1, x0
    // 0xd01cb8: r0 = toJson()
    //     0xd01cb8: bl              #0xd018d4  ; [package:firebase_ai/src/content.dart] Part::toJson
    // 0xd01cbc: mov             x2, x0
    // 0xd01cc0: r1 = <String, Object?>
    //     0xd01cc0: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xd01cc4: ldr             x1, [x1, #0x940]
    // 0xd01cc8: r0 = LinkedHashMap.of()
    //     0xd01cc8: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xd01ccc: r1 = Null
    //     0xd01ccc: mov             x1, NULL
    // 0xd01cd0: r2 = 8
    //     0xd01cd0: mov             x2, #8
    // 0xd01cd4: stur            x0, [fp, #-0x10]
    // 0xd01cd8: r0 = AllocateArray()
    //     0xd01cd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd01cdc: r16 = "file_uri"
    //     0xd01cdc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31110] "file_uri"
    //     0xd01ce0: ldr             x16, [x16, #0x110]
    // 0xd01ce4: StoreField: r0->field_f = r16
    //     0xd01ce4: stur            w16, [x0, #0xf]
    // 0xd01ce8: ldur            x1, [fp, #-8]
    // 0xd01cec: LoadField: r2 = r1->field_13
    //     0xd01cec: ldur            w2, [x1, #0x13]
    // 0xd01cf0: DecompressPointer r2
    //     0xd01cf0: add             x2, x2, HEAP, lsl #32
    // 0xd01cf4: StoreField: r0->field_13 = r2
    //     0xd01cf4: stur            w2, [x0, #0x13]
    // 0xd01cf8: r16 = "mime_type"
    //     0xd01cf8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31118] "mime_type"
    //     0xd01cfc: ldr             x16, [x16, #0x118]
    // 0xd01d00: ArrayStore: r0[0] = r16  ; List_4
    //     0xd01d00: stur            w16, [x0, #0x17]
    // 0xd01d04: LoadField: r2 = r1->field_f
    //     0xd01d04: ldur            w2, [x1, #0xf]
    // 0xd01d08: DecompressPointer r2
    //     0xd01d08: add             x2, x2, HEAP, lsl #32
    // 0xd01d0c: StoreField: r0->field_1b = r2
    //     0xd01d0c: stur            w2, [x0, #0x1b]
    // 0xd01d10: r16 = <String, String>
    //     0xd01d10: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xd01d14: ldr             x16, [x16, #0x860]
    // 0xd01d18: stp             x0, x16, [SP]
    // 0xd01d1c: r0 = Map._fromLiteral()
    //     0xd01d1c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd01d20: ldur            x1, [fp, #-0x10]
    // 0xd01d24: mov             x3, x0
    // 0xd01d28: r2 = "file_data"
    //     0xd01d28: add             x2, PP, #0x31, lsl #12  ; [pp+0x310f0] "file_data"
    //     0xd01d2c: ldr             x2, [x2, #0xf0]
    // 0xd01d30: r0 = []=()
    //     0xd01d30: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd01d34: ldur            x0, [fp, #-8]
    // 0xd01d38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd01d38: ldur            w3, [x0, #0x17]
    // 0xd01d3c: DecompressPointer r3
    //     0xd01d3c: add             x3, x3, HEAP, lsl #32
    // 0xd01d40: stur            x3, [fp, #-0x18]
    // 0xd01d44: cmp             w3, NULL
    // 0xd01d48: b.eq            #0xd01d98
    // 0xd01d4c: r1 = Null
    //     0xd01d4c: mov             x1, NULL
    // 0xd01d50: r2 = 4
    //     0xd01d50: mov             x2, #4
    // 0xd01d54: r0 = AllocateArray()
    //     0xd01d54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd01d58: r16 = "level"
    //     0xd01d58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0xd01d5c: ldr             x16, [x16, #0x2b0]
    // 0xd01d60: StoreField: r0->field_f = r16
    //     0xd01d60: stur            w16, [x0, #0xf]
    // 0xd01d64: ldur            x1, [fp, #-0x18]
    // 0xd01d68: LoadField: r2 = r1->field_13
    //     0xd01d68: ldur            w2, [x1, #0x13]
    // 0xd01d6c: DecompressPointer r2
    //     0xd01d6c: add             x2, x2, HEAP, lsl #32
    // 0xd01d70: StoreField: r0->field_13 = r2
    //     0xd01d70: stur            w2, [x0, #0x13]
    // 0xd01d74: r16 = <String, String>
    //     0xd01d74: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xd01d78: ldr             x16, [x16, #0x860]
    // 0xd01d7c: stp             x0, x16, [SP]
    // 0xd01d80: r0 = Map._fromLiteral()
    //     0xd01d80: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd01d84: ldur            x1, [fp, #-0x10]
    // 0xd01d88: mov             x3, x0
    // 0xd01d8c: r2 = "mediaResolution"
    //     0xd01d8c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ef8] "mediaResolution"
    //     0xd01d90: ldr             x2, [x2, #0xef8]
    // 0xd01d94: r0 = []=()
    //     0xd01d94: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd01d98: ldur            x0, [fp, #-0x10]
    // 0xd01d9c: LeaveFrame
    //     0xd01d9c: mov             SP, fp
    //     0xd01da0: ldp             fp, lr, [SP], #0x10
    // 0xd01da4: ret
    //     0xd01da4: ret             
    // 0xd01da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01dac: b               #0xd01cb4
  }
}

// class id: 4495, size: 0x1c, field offset: 0x10
//   const constructor, 
class FunctionCall extends Part {

  Object toJson(FunctionCall) {
    // ** addr: 0x6feac0, size: 0x48
    // 0x6feac0: EnterFrame
    //     0x6feac0: stp             fp, lr, [SP, #-0x10]!
    //     0x6feac4: mov             fp, SP
    // 0x6feac8: CheckStackOverflow
    //     0x6feac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6feacc: cmp             SP, x16
    //     0x6fead0: b.ls            #0x6feae8
    // 0x6fead4: ldr             x1, [fp, #0x10]
    // 0x6fead8: r0 = toJson()
    //     0x6fead8: bl              #0xd01b80  ; [package:firebase_ai/src/content.dart] FunctionCall::toJson
    // 0x6feadc: LeaveFrame
    //     0x6feadc: mov             SP, fp
    //     0x6feae0: ldp             fp, lr, [SP], #0x10
    // 0x6feae4: ret
    //     0x6feae4: ret             
    // 0x6feae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6feae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feaec: b               #0x6fead4
  }
  Object toJson(FunctionCall) {
    // ** addr: 0xd01b80, size: 0x114
    // 0xd01b80: EnterFrame
    //     0xd01b80: stp             fp, lr, [SP, #-0x10]!
    //     0xd01b84: mov             fp, SP
    // 0xd01b88: AllocStack(0x28)
    //     0xd01b88: sub             SP, SP, #0x28
    // 0xd01b8c: SetupParameters(FunctionCall this /* r1 => r0, fp-0x8 */)
    //     0xd01b8c: mov             x0, x1
    //     0xd01b90: stur            x1, [fp, #-8]
    // 0xd01b94: CheckStackOverflow
    //     0xd01b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01b98: cmp             SP, x16
    //     0xd01b9c: b.ls            #0xd01c8c
    // 0xd01ba0: mov             x1, x0
    // 0xd01ba4: r0 = toJson()
    //     0xd01ba4: bl              #0xd018d4  ; [package:firebase_ai/src/content.dart] Part::toJson
    // 0xd01ba8: mov             x2, x0
    // 0xd01bac: r1 = <String, Object?>
    //     0xd01bac: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xd01bb0: ldr             x1, [x1, #0x940]
    // 0xd01bb4: r0 = LinkedHashMap.of()
    //     0xd01bb4: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xd01bb8: stur            x0, [fp, #-0x10]
    // 0xd01bbc: r16 = <String, Object?>
    //     0xd01bbc: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xd01bc0: ldr             x16, [x16, #0x940]
    // 0xd01bc4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd01bc8: stp             lr, x16, [SP]
    // 0xd01bcc: r0 = Map._fromLiteral()
    //     0xd01bcc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd01bd0: mov             x5, x0
    // 0xd01bd4: ldur            x4, [fp, #-8]
    // 0xd01bd8: stur            x5, [fp, #-0x18]
    // 0xd01bdc: LoadField: r3 = r4->field_f
    //     0xd01bdc: ldur            w3, [x4, #0xf]
    // 0xd01be0: DecompressPointer r3
    //     0xd01be0: add             x3, x3, HEAP, lsl #32
    // 0xd01be4: r0 = LoadClassIdInstr(r5)
    //     0xd01be4: ldur            x0, [x5, #-1]
    //     0xd01be8: ubfx            x0, x0, #0xc, #0x14
    // 0xd01bec: mov             x1, x5
    // 0xd01bf0: r2 = "name"
    //     0xd01bf0: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xd01bf4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xd01bf4: add             lr, x0, #0x3d4
    //     0xd01bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xd01bfc: blr             lr
    // 0xd01c00: ldur            x4, [fp, #-8]
    // 0xd01c04: LoadField: r3 = r4->field_13
    //     0xd01c04: ldur            w3, [x4, #0x13]
    // 0xd01c08: DecompressPointer r3
    //     0xd01c08: add             x3, x3, HEAP, lsl #32
    // 0xd01c0c: ldur            x5, [fp, #-0x18]
    // 0xd01c10: r0 = LoadClassIdInstr(r5)
    //     0xd01c10: ldur            x0, [x5, #-1]
    //     0xd01c14: ubfx            x0, x0, #0xc, #0x14
    // 0xd01c18: mov             x1, x5
    // 0xd01c1c: r2 = "args"
    //     0xd01c1c: add             x2, PP, #0xd, lsl #12  ; [pp+0xda20] "args"
    //     0xd01c20: ldr             x2, [x2, #0xa20]
    // 0xd01c24: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xd01c24: add             lr, x0, #0x3d4
    //     0xd01c28: ldr             lr, [x21, lr, lsl #3]
    //     0xd01c2c: blr             lr
    // 0xd01c30: ldur            x0, [fp, #-8]
    // 0xd01c34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd01c34: ldur            w3, [x0, #0x17]
    // 0xd01c38: DecompressPointer r3
    //     0xd01c38: add             x3, x3, HEAP, lsl #32
    // 0xd01c3c: cmp             w3, NULL
    // 0xd01c40: b.eq            #0xd01c68
    // 0xd01c44: ldur            x4, [fp, #-0x18]
    // 0xd01c48: r0 = LoadClassIdInstr(r4)
    //     0xd01c48: ldur            x0, [x4, #-1]
    //     0xd01c4c: ubfx            x0, x0, #0xc, #0x14
    // 0xd01c50: mov             x1, x4
    // 0xd01c54: r2 = "id"
    //     0xd01c54: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xd01c58: ldr             x2, [x2, #0xd20]
    // 0xd01c5c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xd01c5c: add             lr, x0, #0x3d4
    //     0xd01c60: ldr             lr, [x21, lr, lsl #3]
    //     0xd01c64: blr             lr
    // 0xd01c68: ldur            x1, [fp, #-0x10]
    // 0xd01c6c: ldur            x3, [fp, #-0x18]
    // 0xd01c70: r2 = "functionCall"
    //     0xd01c70: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f60] "functionCall"
    //     0xd01c74: ldr             x2, [x2, #0xf60]
    // 0xd01c78: r0 = []=()
    //     0xd01c78: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd01c7c: ldur            x0, [fp, #-0x10]
    // 0xd01c80: LeaveFrame
    //     0xd01c80: mov             SP, fp
    //     0xd01c84: ldp             fp, lr, [SP], #0x10
    // 0xd01c88: ret
    //     0xd01c88: ret             
    // 0xd01c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01c90: b               #0xd01ba0
  }
}

// class id: 4496, size: 0x20, field offset: 0x10
//   const constructor, 
class InlineDataPart extends Part {

  Object toJson(InlineDataPart) {
    // ** addr: 0x6fe990, size: 0x48
    // 0x6fe990: EnterFrame
    //     0x6fe990: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe994: mov             fp, SP
    // 0x6fe998: CheckStackOverflow
    //     0x6fe998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe99c: cmp             SP, x16
    //     0x6fe9a0: b.ls            #0x6fe9b8
    // 0x6fe9a4: ldr             x1, [fp, #0x10]
    // 0x6fe9a8: r0 = toJson()
    //     0x6fe9a8: bl              #0xd019f8  ; [package:firebase_ai/src/content.dart] InlineDataPart::toJson
    // 0x6fe9ac: LeaveFrame
    //     0x6fe9ac: mov             SP, fp
    //     0x6fe9b0: ldp             fp, lr, [SP], #0x10
    // 0x6fe9b4: ret
    //     0x6fe9b4: ret             
    // 0x6fe9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe9b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe9bc: b               #0x6fe9a4
  }
  Object toJson(InlineDataPart) {
    // ** addr: 0xd019f8, size: 0x188
    // 0xd019f8: EnterFrame
    //     0xd019f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd019fc: mov             fp, SP
    // 0xd01a00: AllocStack(0x28)
    //     0xd01a00: sub             SP, SP, #0x28
    // 0xd01a04: SetupParameters(InlineDataPart this /* r1 => r0, fp-0x8 */)
    //     0xd01a04: mov             x0, x1
    //     0xd01a08: stur            x1, [fp, #-8]
    // 0xd01a0c: CheckStackOverflow
    //     0xd01a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01a10: cmp             SP, x16
    //     0xd01a14: b.ls            #0xd01b78
    // 0xd01a18: mov             x1, x0
    // 0xd01a1c: r0 = toJson()
    //     0xd01a1c: bl              #0xd018d4  ; [package:firebase_ai/src/content.dart] Part::toJson
    // 0xd01a20: mov             x2, x0
    // 0xd01a24: r1 = <String, Object?>
    //     0xd01a24: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xd01a28: ldr             x1, [x1, #0x940]
    // 0xd01a2c: r0 = LinkedHashMap.of()
    //     0xd01a2c: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xd01a30: stur            x0, [fp, #-0x10]
    // 0xd01a34: r16 = <String, Object?>
    //     0xd01a34: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xd01a38: ldr             x16, [x16, #0x940]
    // 0xd01a3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd01a40: stp             lr, x16, [SP]
    // 0xd01a44: r0 = Map._fromLiteral()
    //     0xd01a44: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd01a48: mov             x2, x0
    // 0xd01a4c: ldur            x0, [fp, #-8]
    // 0xd01a50: stur            x2, [fp, #-0x18]
    // 0xd01a54: LoadField: r1 = r0->field_13
    //     0xd01a54: ldur            w1, [x0, #0x13]
    // 0xd01a58: DecompressPointer r1
    //     0xd01a58: add             x1, x1, HEAP, lsl #32
    // 0xd01a5c: r0 = base64Encode()
    //     0xd01a5c: bl              #0x6ffb80  ; [dart:convert] ::base64Encode
    // 0xd01a60: ldur            x4, [fp, #-0x18]
    // 0xd01a64: r1 = LoadClassIdInstr(r4)
    //     0xd01a64: ldur            x1, [x4, #-1]
    //     0xd01a68: ubfx            x1, x1, #0xc, #0x14
    // 0xd01a6c: mov             x3, x0
    // 0xd01a70: mov             x0, x1
    // 0xd01a74: mov             x1, x4
    // 0xd01a78: r2 = "data"
    //     0xd01a78: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0xd01a7c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xd01a7c: add             lr, x0, #0x3d4
    //     0xd01a80: ldr             lr, [x21, lr, lsl #3]
    //     0xd01a84: blr             lr
    // 0xd01a88: ldur            x4, [fp, #-8]
    // 0xd01a8c: LoadField: r3 = r4->field_f
    //     0xd01a8c: ldur            w3, [x4, #0xf]
    // 0xd01a90: DecompressPointer r3
    //     0xd01a90: add             x3, x3, HEAP, lsl #32
    // 0xd01a94: ldur            x5, [fp, #-0x18]
    // 0xd01a98: r0 = LoadClassIdInstr(r5)
    //     0xd01a98: ldur            x0, [x5, #-1]
    //     0xd01a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xd01aa0: mov             x1, x5
    // 0xd01aa4: r2 = "mimeType"
    //     0xd01aa4: ldr             x2, [PP, #0x7588]  ; [pp+0x7588] "mimeType"
    // 0xd01aa8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xd01aa8: add             lr, x0, #0x3d4
    //     0xd01aac: ldr             lr, [x21, lr, lsl #3]
    //     0xd01ab0: blr             lr
    // 0xd01ab4: ldur            x4, [fp, #-8]
    // 0xd01ab8: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xd01ab8: ldur            w3, [x4, #0x17]
    // 0xd01abc: DecompressPointer r3
    //     0xd01abc: add             x3, x3, HEAP, lsl #32
    // 0xd01ac0: cmp             w3, NULL
    // 0xd01ac4: b.eq            #0xd01aec
    // 0xd01ac8: ldur            x5, [fp, #-0x18]
    // 0xd01acc: r0 = LoadClassIdInstr(r5)
    //     0xd01acc: ldur            x0, [x5, #-1]
    //     0xd01ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xd01ad4: mov             x1, x5
    // 0xd01ad8: r2 = "willContinue"
    //     0xd01ad8: add             x2, PP, #0x31, lsl #12  ; [pp+0x310d8] "willContinue"
    //     0xd01adc: ldr             x2, [x2, #0xd8]
    // 0xd01ae0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xd01ae0: add             lr, x0, #0x3d4
    //     0xd01ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xd01ae8: blr             lr
    // 0xd01aec: ldur            x0, [fp, #-8]
    // 0xd01af0: ldur            x1, [fp, #-0x10]
    // 0xd01af4: ldur            x3, [fp, #-0x18]
    // 0xd01af8: r2 = "inlineData"
    //     0xd01af8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31098] "inlineData"
    //     0xd01afc: ldr             x2, [x2, #0x98]
    // 0xd01b00: r0 = []=()
    //     0xd01b00: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd01b04: ldur            x0, [fp, #-8]
    // 0xd01b08: LoadField: r3 = r0->field_1b
    //     0xd01b08: ldur            w3, [x0, #0x1b]
    // 0xd01b0c: DecompressPointer r3
    //     0xd01b0c: add             x3, x3, HEAP, lsl #32
    // 0xd01b10: stur            x3, [fp, #-0x18]
    // 0xd01b14: cmp             w3, NULL
    // 0xd01b18: b.eq            #0xd01b68
    // 0xd01b1c: r1 = Null
    //     0xd01b1c: mov             x1, NULL
    // 0xd01b20: r2 = 4
    //     0xd01b20: mov             x2, #4
    // 0xd01b24: r0 = AllocateArray()
    //     0xd01b24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd01b28: r16 = "level"
    //     0xd01b28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0xd01b2c: ldr             x16, [x16, #0x2b0]
    // 0xd01b30: StoreField: r0->field_f = r16
    //     0xd01b30: stur            w16, [x0, #0xf]
    // 0xd01b34: ldur            x1, [fp, #-0x18]
    // 0xd01b38: LoadField: r2 = r1->field_13
    //     0xd01b38: ldur            w2, [x1, #0x13]
    // 0xd01b3c: DecompressPointer r2
    //     0xd01b3c: add             x2, x2, HEAP, lsl #32
    // 0xd01b40: StoreField: r0->field_13 = r2
    //     0xd01b40: stur            w2, [x0, #0x13]
    // 0xd01b44: r16 = <String, String>
    //     0xd01b44: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xd01b48: ldr             x16, [x16, #0x860]
    // 0xd01b4c: stp             x0, x16, [SP]
    // 0xd01b50: r0 = Map._fromLiteral()
    //     0xd01b50: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd01b54: ldur            x1, [fp, #-0x10]
    // 0xd01b58: mov             x3, x0
    // 0xd01b5c: r2 = "mediaResolution"
    //     0xd01b5c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ef8] "mediaResolution"
    //     0xd01b60: ldr             x2, [x2, #0xef8]
    // 0xd01b64: r0 = []=()
    //     0xd01b64: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd01b68: ldur            x0, [fp, #-0x10]
    // 0xd01b6c: LeaveFrame
    //     0xd01b6c: mov             SP, fp
    //     0xd01b70: ldp             fp, lr, [SP], #0x10
    // 0xd01b74: ret
    //     0xd01b74: ret             
    // 0xd01b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01b7c: b               #0xd01a18
  }
}

// class id: 4497, size: 0x14, field offset: 0x10
//   const constructor, 
class TextPart extends Part {

  Object toJson(TextPart) {
    // ** addr: 0x6d5c30, size: 0x48
    // 0x6d5c30: EnterFrame
    //     0x6d5c30: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5c34: mov             fp, SP
    // 0x6d5c38: CheckStackOverflow
    //     0x6d5c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5c3c: cmp             SP, x16
    //     0x6d5c40: b.ls            #0x6d5c58
    // 0x6d5c44: ldr             x1, [fp, #0x10]
    // 0x6d5c48: r0 = toJson()
    //     0x6d5c48: bl              #0xd01988  ; [package:firebase_ai/src/content.dart] TextPart::toJson
    // 0x6d5c4c: LeaveFrame
    //     0x6d5c4c: mov             SP, fp
    //     0x6d5c50: ldp             fp, lr, [SP], #0x10
    // 0x6d5c54: ret
    //     0x6d5c54: ret             
    // 0x6d5c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5c5c: b               #0x6d5c44
  }
  Object toJson(TextPart) {
    // ** addr: 0xd01988, size: 0x70
    // 0xd01988: EnterFrame
    //     0xd01988: stp             fp, lr, [SP, #-0x10]!
    //     0xd0198c: mov             fp, SP
    // 0xd01990: AllocStack(0x10)
    //     0xd01990: sub             SP, SP, #0x10
    // 0xd01994: SetupParameters(TextPart this /* r1 => r0, fp-0x8 */)
    //     0xd01994: mov             x0, x1
    //     0xd01998: stur            x1, [fp, #-8]
    // 0xd0199c: CheckStackOverflow
    //     0xd0199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd019a0: cmp             SP, x16
    //     0xd019a4: b.ls            #0xd019f0
    // 0xd019a8: mov             x1, x0
    // 0xd019ac: r0 = toJson()
    //     0xd019ac: bl              #0xd018d4  ; [package:firebase_ai/src/content.dart] Part::toJson
    // 0xd019b0: mov             x2, x0
    // 0xd019b4: r1 = <String, Object?>
    //     0xd019b4: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xd019b8: ldr             x1, [x1, #0x940]
    // 0xd019bc: r0 = LinkedHashMap.of()
    //     0xd019bc: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xd019c0: mov             x4, x0
    // 0xd019c4: ldur            x0, [fp, #-8]
    // 0xd019c8: stur            x4, [fp, #-0x10]
    // 0xd019cc: LoadField: r3 = r0->field_f
    //     0xd019cc: ldur            w3, [x0, #0xf]
    // 0xd019d0: DecompressPointer r3
    //     0xd019d0: add             x3, x3, HEAP, lsl #32
    // 0xd019d4: mov             x1, x4
    // 0xd019d8: r2 = "text"
    //     0xd019d8: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0xd019dc: r0 = []=()
    //     0xd019dc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd019e0: ldur            x0, [fp, #-0x10]
    // 0xd019e4: LeaveFrame
    //     0xd019e4: mov             SP, fp
    //     0xd019e8: ldp             fp, lr, [SP], #0x10
    // 0xd019ec: ret
    //     0xd019ec: ret             
    // 0xd019f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd019f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd019f4: b               #0xd019a8
  }
}

// class id: 4498, size: 0x14, field offset: 0x10
class UnknownPart extends Part {

  Object toJson(UnknownPart) {
    // ** addr: 0x6fe8dc, size: 0x48
    // 0x6fe8dc: EnterFrame
    //     0x6fe8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe8e0: mov             fp, SP
    // 0x6fe8e4: CheckStackOverflow
    //     0x6fe8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe8e8: cmp             SP, x16
    //     0x6fe8ec: b.ls            #0x6fe904
    // 0x6fe8f0: ldr             x1, [fp, #0x10]
    // 0x6fe8f4: r0 = toJson()
    //     0x6fe8f4: bl              #0xd01868  ; [package:firebase_ai/src/content.dart] UnknownPart::toJson
    // 0x6fe8f8: LeaveFrame
    //     0x6fe8f8: mov             SP, fp
    //     0x6fe8fc: ldp             fp, lr, [SP], #0x10
    // 0x6fe900: ret
    //     0x6fe900: ret             
    // 0x6fe904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe908: b               #0x6fe8f0
  }
  Object toJson(UnknownPart) {
    // ** addr: 0xd01868, size: 0x6c
    // 0xd01868: EnterFrame
    //     0xd01868: stp             fp, lr, [SP, #-0x10]!
    //     0xd0186c: mov             fp, SP
    // 0xd01870: AllocStack(0x10)
    //     0xd01870: sub             SP, SP, #0x10
    // 0xd01874: SetupParameters(UnknownPart this /* r1 => r0, fp-0x8 */)
    //     0xd01874: mov             x0, x1
    //     0xd01878: stur            x1, [fp, #-8]
    // 0xd0187c: CheckStackOverflow
    //     0xd0187c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01880: cmp             SP, x16
    //     0xd01884: b.ls            #0xd018cc
    // 0xd01888: mov             x1, x0
    // 0xd0188c: r0 = toJson()
    //     0xd0188c: bl              #0xd018d4  ; [package:firebase_ai/src/content.dart] Part::toJson
    // 0xd01890: mov             x2, x0
    // 0xd01894: r1 = <String, Object?>
    //     0xd01894: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xd01898: ldr             x1, [x1, #0x940]
    // 0xd0189c: r0 = LinkedHashMap.of()
    //     0xd0189c: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xd018a0: mov             x3, x0
    // 0xd018a4: ldur            x0, [fp, #-8]
    // 0xd018a8: stur            x3, [fp, #-0x10]
    // 0xd018ac: LoadField: r2 = r0->field_f
    //     0xd018ac: ldur            w2, [x0, #0xf]
    // 0xd018b0: DecompressPointer r2
    //     0xd018b0: add             x2, x2, HEAP, lsl #32
    // 0xd018b4: mov             x1, x3
    // 0xd018b8: r0 = addAll()
    //     0xd018b8: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0xd018bc: ldur            x0, [fp, #-0x10]
    // 0xd018c0: LeaveFrame
    //     0xd018c0: mov             SP, fp
    //     0xd018c4: ldp             fp, lr, [SP], #0x10
    // 0xd018c8: ret
    //     0xd018c8: ret             
    // 0xd018cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd018cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd018d0: b               #0xd01888
  }
}

// class id: 4499, size: 0x10, field offset: 0x8
class Content extends Object {

  Map<String, Object?> toJson(Content) {
    // ** addr: 0x6fcca8, size: 0x48
    // 0x6fcca8: EnterFrame
    //     0x6fcca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fccac: mov             fp, SP
    // 0x6fccb0: CheckStackOverflow
    //     0x6fccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fccb4: cmp             SP, x16
    //     0x6fccb8: b.ls            #0x6fccd0
    // 0x6fccbc: ldr             x1, [fp, #0x10]
    // 0x6fccc0: r0 = toJson()
    //     0x6fccc0: bl              #0x6fccd8  ; [package:firebase_ai/src/content.dart] Content::toJson
    // 0x6fccc4: LeaveFrame
    //     0x6fccc4: mov             SP, fp
    //     0x6fccc8: ldp             fp, lr, [SP], #0x10
    // 0x6fcccc: ret
    //     0x6fcccc: ret             
    // 0x6fccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fccd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fccd4: b               #0x6fccbc
  }
  Map<String, Object?> toJson(Content) {
    // ** addr: 0x6fccd8, size: 0xfc
    // 0x6fccd8: EnterFrame
    //     0x6fccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fccdc: mov             fp, SP
    // 0x6fcce0: AllocStack(0x30)
    //     0x6fcce0: sub             SP, SP, #0x30
    // 0x6fcce4: SetupParameters(Content this /* r1 => r1, fp-0x8 */)
    //     0x6fcce4: stur            x1, [fp, #-8]
    // 0x6fcce8: CheckStackOverflow
    //     0x6fcce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fccec: cmp             SP, x16
    //     0x6fccf0: b.ls            #0x6fcdcc
    // 0x6fccf4: r16 = <String, Object?>
    //     0x6fccf4: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x6fccf8: ldr             x16, [x16, #0x940]
    // 0x6fccfc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6fcd00: stp             lr, x16, [SP]
    // 0x6fcd04: r0 = Map._fromLiteral()
    //     0x6fcd04: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6fcd08: mov             x5, x0
    // 0x6fcd0c: ldur            x4, [fp, #-8]
    // 0x6fcd10: stur            x5, [fp, #-0x10]
    // 0x6fcd14: LoadField: r3 = r4->field_7
    //     0x6fcd14: ldur            w3, [x4, #7]
    // 0x6fcd18: DecompressPointer r3
    //     0x6fcd18: add             x3, x3, HEAP, lsl #32
    // 0x6fcd1c: cmp             w3, NULL
    // 0x6fcd20: b.eq            #0x6fcd44
    // 0x6fcd24: r0 = LoadClassIdInstr(r5)
    //     0x6fcd24: ldur            x0, [x5, #-1]
    //     0x6fcd28: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcd2c: mov             x1, x5
    // 0x6fcd30: r2 = "role"
    //     0x6fcd30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cc0] "role"
    //     0x6fcd34: ldr             x2, [x2, #0xcc0]
    // 0x6fcd38: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6fcd38: add             lr, x0, #0x3d4
    //     0x6fcd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcd40: blr             lr
    // 0x6fcd44: ldur            x0, [fp, #-8]
    // 0x6fcd48: ldur            x3, [fp, #-0x10]
    // 0x6fcd4c: LoadField: r4 = r0->field_b
    //     0x6fcd4c: ldur            w4, [x0, #0xb]
    // 0x6fcd50: DecompressPointer r4
    //     0x6fcd50: add             x4, x4, HEAP, lsl #32
    // 0x6fcd54: stur            x4, [fp, #-0x18]
    // 0x6fcd58: r1 = Function '<anonymous closure>':.
    //     0x6fcd58: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ade0] AnonymousClosure: (0x6fcdd4), in [package:firebase_ai/src/content.dart] Content::toJson (0x6fccd8)
    //     0x6fcd5c: ldr             x1, [x1, #0xde0]
    // 0x6fcd60: r2 = Null
    //     0x6fcd60: mov             x2, NULL
    // 0x6fcd64: r0 = AllocateClosure()
    //     0x6fcd64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6fcd68: r16 = <Object>
    //     0x6fcd68: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x6fcd6c: ldur            lr, [fp, #-0x18]
    // 0x6fcd70: stp             lr, x16, [SP, #8]
    // 0x6fcd74: str             x0, [SP]
    // 0x6fcd78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fcd78: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fcd7c: r0 = map()
    //     0x6fcd7c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6fcd80: LoadField: r1 = r0->field_7
    //     0x6fcd80: ldur            w1, [x0, #7]
    // 0x6fcd84: DecompressPointer r1
    //     0x6fcd84: add             x1, x1, HEAP, lsl #32
    // 0x6fcd88: mov             x2, x0
    // 0x6fcd8c: r0 = _GrowableList.of()
    //     0x6fcd8c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6fcd90: ldur            x4, [fp, #-0x10]
    // 0x6fcd94: r1 = LoadClassIdInstr(r4)
    //     0x6fcd94: ldur            x1, [x4, #-1]
    //     0x6fcd98: ubfx            x1, x1, #0xc, #0x14
    // 0x6fcd9c: mov             x3, x0
    // 0x6fcda0: mov             x0, x1
    // 0x6fcda4: mov             x1, x4
    // 0x6fcda8: r2 = "parts"
    //     0x6fcda8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e28] "parts"
    //     0x6fcdac: ldr             x2, [x2, #0xe28]
    // 0x6fcdb0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6fcdb0: add             lr, x0, #0x3d4
    //     0x6fcdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcdb8: blr             lr
    // 0x6fcdbc: ldur            x0, [fp, #-0x10]
    // 0x6fcdc0: LeaveFrame
    //     0x6fcdc0: mov             SP, fp
    //     0x6fcdc4: ldp             fp, lr, [SP], #0x10
    // 0x6fcdc8: ret
    //     0x6fcdc8: ret             
    // 0x6fcdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcdcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcdd0: b               #0x6fccf4
  }
  [closure] Object <anonymous closure>(dynamic, Part) {
    // ** addr: 0x6fcdd4, size: 0x40
    // 0x6fcdd4: EnterFrame
    //     0x6fcdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcdd8: mov             fp, SP
    // 0x6fcddc: CheckStackOverflow
    //     0x6fcddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcde0: cmp             SP, x16
    //     0x6fcde4: b.ls            #0x6fce0c
    // 0x6fcde8: ldr             x1, [fp, #0x10]
    // 0x6fcdec: r0 = LoadClassIdInstr(r1)
    //     0x6fcdec: ldur            x0, [x1, #-1]
    //     0x6fcdf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcdf4: r0 = GDT[cid_x0 + 0xea4]()
    //     0x6fcdf4: add             lr, x0, #0xea4
    //     0x6fcdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcdfc: blr             lr
    // 0x6fce00: LeaveFrame
    //     0x6fce00: mov             SP, fp
    //     0x6fce04: ldp             fp, lr, [SP], #0x10
    // 0x6fce08: ret
    //     0x6fce08: ret             
    // 0x6fce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fce0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fce10: b               #0x6fcde8
  }
}
