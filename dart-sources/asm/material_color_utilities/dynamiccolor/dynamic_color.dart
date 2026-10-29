// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1050226, size: 0x8
class :: {
}

// class id: 363, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x5cb470, size: 0x220
    // 0x5cb470: EnterFrame
    //     0x5cb470: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb474: mov             fp, SP
    // 0x5cb478: AllocStack(0x60)
    //     0x5cb478: sub             SP, SP, #0x60
    // 0x5cb47c: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r3 => r7, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r3, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x5cb47c: mov             x6, x2
    //     0x5cb480: mov             x7, x3
    //     0x5cb484: stur            x2, [fp, #-0x30]
    //     0x5cb488: stur            x3, [fp, #-0x38]
    //     0x5cb48c: stur            x5, [fp, #-0x40]
    //     0x5cb490: ldur            w0, [x4, #0x13]
    //     0x5cb494: ldur            w1, [x4, #0x1f]
    //     0x5cb498: add             x1, x1, HEAP, lsl #32
    //     0x5cb49c: ldr             x16, [PP, #0x45c8]  ; [pp+0x45c8] "background"
    //     0x5cb4a0: cmp             w1, w16
    //     0x5cb4a4: b.ne            #0x5cb4c8
    //     0x5cb4a8: ldur            w1, [x4, #0x23]
    //     0x5cb4ac: add             x1, x1, HEAP, lsl #32
    //     0x5cb4b0: sub             w2, w0, w1
    //     0x5cb4b4: add             x1, fp, w2, sxtw #2
    //     0x5cb4b8: ldr             x1, [x1, #8]
    //     0x5cb4bc: mov             x2, x1
    //     0x5cb4c0: mov             x1, #1
    //     0x5cb4c4: b               #0x5cb4d0
    //     0x5cb4c8: mov             x2, NULL
    //     0x5cb4cc: mov             x1, #0
    //     0x5cb4d0: stur            x2, [fp, #-0x28]
    //     0x5cb4d4: lsl             x3, x1, #1
    //     0x5cb4d8: lsl             w8, w3, #1
    //     0x5cb4dc: add             w9, w8, #8
    //     0x5cb4e0: add             x16, x4, w9, sxtw #1
    //     0x5cb4e4: ldur            w10, [x16, #0xf]
    //     0x5cb4e8: add             x10, x10, HEAP, lsl #32
    //     0x5cb4ec: ldr             x16, [PP, #0x6548]  ; [pp+0x6548] "contrastCurve"
    //     0x5cb4f0: cmp             w10, w16
    //     0x5cb4f4: b.ne            #0x5cb528
    //     0x5cb4f8: add             w1, w8, #0xa
    //     0x5cb4fc: add             x16, x4, w1, sxtw #1
    //     0x5cb500: ldur            w8, [x16, #0xf]
    //     0x5cb504: add             x8, x8, HEAP, lsl #32
    //     0x5cb508: sub             w1, w0, w8
    //     0x5cb50c: add             x8, fp, w1, sxtw #2
    //     0x5cb510: ldr             x8, [x8, #8]
    //     0x5cb514: add             w1, w3, #2
    //     0x5cb518: sbfx            x3, x1, #1, #0x1f
    //     0x5cb51c: mov             x1, x3
    //     0x5cb520: mov             x3, x8
    //     0x5cb524: b               #0x5cb52c
    //     0x5cb528: mov             x3, NULL
    //     0x5cb52c: stur            x3, [fp, #-0x20]
    //     0x5cb530: lsl             x8, x1, #1
    //     0x5cb534: lsl             w9, w8, #1
    //     0x5cb538: add             w10, w9, #8
    //     0x5cb53c: add             x16, x4, w10, sxtw #1
    //     0x5cb540: ldur            w11, [x16, #0xf]
    //     0x5cb544: add             x11, x11, HEAP, lsl #32
    //     0x5cb548: ldr             x16, [PP, #0x6550]  ; [pp+0x6550] "isBackground"
    //     0x5cb54c: cmp             w11, w16
    //     0x5cb550: b.ne            #0x5cb584
    //     0x5cb554: add             w1, w9, #0xa
    //     0x5cb558: add             x16, x4, w1, sxtw #1
    //     0x5cb55c: ldur            w9, [x16, #0xf]
    //     0x5cb560: add             x9, x9, HEAP, lsl #32
    //     0x5cb564: sub             w1, w0, w9
    //     0x5cb568: add             x9, fp, w1, sxtw #2
    //     0x5cb56c: ldr             x9, [x9, #8]
    //     0x5cb570: add             w1, w8, #2
    //     0x5cb574: sbfx            x8, x1, #1, #0x1f
    //     0x5cb578: mov             x1, x8
    //     0x5cb57c: mov             x8, x9
    //     0x5cb580: b               #0x5cb588
    //     0x5cb584: add             x8, NULL, #0x30  ; false
    //     0x5cb588: stur            x8, [fp, #-0x18]
    //     0x5cb58c: lsl             x9, x1, #1
    //     0x5cb590: lsl             w10, w9, #1
    //     0x5cb594: add             w11, w10, #8
    //     0x5cb598: add             x16, x4, w11, sxtw #1
    //     0x5cb59c: ldur            w12, [x16, #0xf]
    //     0x5cb5a0: add             x12, x12, HEAP, lsl #32
    //     0x5cb5a4: ldr             x16, [PP, #0x6558]  ; [pp+0x6558] "secondBackground"
    //     0x5cb5a8: cmp             w12, w16
    //     0x5cb5ac: b.ne            #0x5cb5e0
    //     0x5cb5b0: add             w1, w10, #0xa
    //     0x5cb5b4: add             x16, x4, w1, sxtw #1
    //     0x5cb5b8: ldur            w10, [x16, #0xf]
    //     0x5cb5bc: add             x10, x10, HEAP, lsl #32
    //     0x5cb5c0: sub             w1, w0, w10
    //     0x5cb5c4: add             x10, fp, w1, sxtw #2
    //     0x5cb5c8: ldr             x10, [x10, #8]
    //     0x5cb5cc: add             w1, w9, #2
    //     0x5cb5d0: sbfx            x9, x1, #1, #0x1f
    //     0x5cb5d4: mov             x1, x9
    //     0x5cb5d8: mov             x9, x10
    //     0x5cb5dc: b               #0x5cb5e4
    //     0x5cb5e0: mov             x9, NULL
    //     0x5cb5e4: stur            x9, [fp, #-0x10]
    //     0x5cb5e8: lsl             x10, x1, #1
    //     0x5cb5ec: lsl             w1, w10, #1
    //     0x5cb5f0: add             w10, w1, #8
    //     0x5cb5f4: add             x16, x4, w10, sxtw #1
    //     0x5cb5f8: ldur            w11, [x16, #0xf]
    //     0x5cb5fc: add             x11, x11, HEAP, lsl #32
    //     0x5cb600: ldr             x16, [PP, #0x6560]  ; [pp+0x6560] "toneDeltaPair"
    //     0x5cb604: cmp             w11, w16
    //     0x5cb608: b.ne            #0x5cb62c
    //     0x5cb60c: add             w10, w1, #0xa
    //     0x5cb610: add             x16, x4, w10, sxtw #1
    //     0x5cb614: ldur            w1, [x16, #0xf]
    //     0x5cb618: add             x1, x1, HEAP, lsl #32
    //     0x5cb61c: sub             w4, w0, w1
    //     0x5cb620: add             x0, fp, w4, sxtw #2
    //     0x5cb624: ldr             x0, [x0, #8]
    //     0x5cb628: b               #0x5cb630
    //     0x5cb62c: mov             x0, NULL
    //     0x5cb630: stur            x0, [fp, #-8]
    // 0x5cb634: CheckStackOverflow
    //     0x5cb634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb638: cmp             SP, x16
    //     0x5cb63c: b.ls            #0x5cb688
    // 0x5cb640: r0 = DynamicColor()
    //     0x5cb640: bl              #0x5cbecc  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x5cb644: stur            x0, [fp, #-0x48]
    // 0x5cb648: ldur            x16, [fp, #-0x10]
    // 0x5cb64c: ldur            lr, [fp, #-0x40]
    // 0x5cb650: stp             lr, x16, [SP, #8]
    // 0x5cb654: ldur            x16, [fp, #-8]
    // 0x5cb658: str             x16, [SP]
    // 0x5cb65c: mov             x1, x0
    // 0x5cb660: ldur            x2, [fp, #-0x28]
    // 0x5cb664: ldur            x3, [fp, #-0x20]
    // 0x5cb668: ldur            x5, [fp, #-0x18]
    // 0x5cb66c: ldur            x6, [fp, #-0x30]
    // 0x5cb670: ldur            x7, [fp, #-0x38]
    // 0x5cb674: r0 = DynamicColor()
    //     0x5cb674: bl              #0x5cb690  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x5cb678: ldur            x0, [fp, #-0x48]
    // 0x5cb67c: LeaveFrame
    //     0x5cb67c: mov             SP, fp
    //     0x5cb680: ldp             fp, lr, [SP], #0x10
    // 0x5cb684: ret
    //     0x5cb684: ret             
    // 0x5cb688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb68c: b               #0x5cb640
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x5cb690, size: 0x178
    // 0x5cb690: EnterFrame
    //     0x5cb690: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb694: mov             fp, SP
    // 0x5cb698: AllocStack(0x40)
    //     0x5cb698: sub             SP, SP, #0x40
    // 0x5cb69c: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0x5cb69c: mov             x4, x1
    //     0x5cb6a0: stur            x2, [fp, #-0x10]
    //     0x5cb6a4: mov             x16, x3
    //     0x5cb6a8: mov             x3, x2
    //     0x5cb6ac: mov             x2, x16
    //     0x5cb6b0: stur            x1, [fp, #-8]
    //     0x5cb6b4: mov             x1, x6
    //     0x5cb6b8: mov             x0, x7
    //     0x5cb6bc: stur            x2, [fp, #-0x18]
    //     0x5cb6c0: stur            x5, [fp, #-0x20]
    //     0x5cb6c4: stur            x6, [fp, #-0x28]
    //     0x5cb6c8: stur            x7, [fp, #-0x30]
    // 0x5cb6cc: CheckStackOverflow
    //     0x5cb6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb6d0: cmp             SP, x16
    //     0x5cb6d4: b.ls            #0x5cb800
    // 0x5cb6d8: r16 = <DynamicScheme, Hct>
    //     0x5cb6d8: ldr             x16, [PP, #0x6568]  ; [pp+0x6568] TypeArguments: <DynamicScheme, Hct>
    // 0x5cb6dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5cb6e0: stp             lr, x16, [SP]
    // 0x5cb6e4: r0 = Map._fromLiteral()
    //     0x5cb6e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5cb6e8: ldur            x1, [fp, #-8]
    // 0x5cb6ec: StoreField: r1->field_27 = r0
    //     0x5cb6ec: stur            w0, [x1, #0x27]
    //     0x5cb6f0: ldurb           w16, [x1, #-1]
    //     0x5cb6f4: ldurb           w17, [x0, #-1]
    //     0x5cb6f8: and             x16, x17, x16, lsr #2
    //     0x5cb6fc: tst             x16, HEAP, lsr #32
    //     0x5cb700: b.eq            #0x5cb708
    //     0x5cb704: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5cb708: ldur            x0, [fp, #-0x28]
    // 0x5cb70c: StoreField: r1->field_7 = r0
    //     0x5cb70c: stur            w0, [x1, #7]
    //     0x5cb710: ldurb           w16, [x1, #-1]
    //     0x5cb714: ldurb           w17, [x0, #-1]
    //     0x5cb718: and             x16, x17, x16, lsr #2
    //     0x5cb71c: tst             x16, HEAP, lsr #32
    //     0x5cb720: b.eq            #0x5cb728
    //     0x5cb724: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5cb728: ldur            x0, [fp, #-0x30]
    // 0x5cb72c: StoreField: r1->field_b = r0
    //     0x5cb72c: stur            w0, [x1, #0xb]
    //     0x5cb730: ldurb           w16, [x1, #-1]
    //     0x5cb734: ldurb           w17, [x0, #-1]
    //     0x5cb738: and             x16, x17, x16, lsr #2
    //     0x5cb73c: tst             x16, HEAP, lsr #32
    //     0x5cb740: b.eq            #0x5cb748
    //     0x5cb744: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5cb748: ldr             x0, [fp, #0x18]
    // 0x5cb74c: StoreField: r1->field_f = r0
    //     0x5cb74c: stur            w0, [x1, #0xf]
    //     0x5cb750: ldurb           w16, [x1, #-1]
    //     0x5cb754: ldurb           w17, [x0, #-1]
    //     0x5cb758: and             x16, x17, x16, lsr #2
    //     0x5cb75c: tst             x16, HEAP, lsr #32
    //     0x5cb760: b.eq            #0x5cb768
    //     0x5cb764: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5cb768: ldur            x2, [fp, #-0x20]
    // 0x5cb76c: StoreField: r1->field_13 = r2
    //     0x5cb76c: stur            w2, [x1, #0x13]
    // 0x5cb770: ldur            x0, [fp, #-0x10]
    // 0x5cb774: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cb774: stur            w0, [x1, #0x17]
    //     0x5cb778: ldurb           w16, [x1, #-1]
    //     0x5cb77c: ldurb           w17, [x0, #-1]
    //     0x5cb780: and             x16, x17, x16, lsr #2
    //     0x5cb784: tst             x16, HEAP, lsr #32
    //     0x5cb788: b.eq            #0x5cb790
    //     0x5cb78c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5cb790: ldr             x0, [fp, #0x20]
    // 0x5cb794: StoreField: r1->field_1b = r0
    //     0x5cb794: stur            w0, [x1, #0x1b]
    //     0x5cb798: ldurb           w16, [x1, #-1]
    //     0x5cb79c: ldurb           w17, [x0, #-1]
    //     0x5cb7a0: and             x16, x17, x16, lsr #2
    //     0x5cb7a4: tst             x16, HEAP, lsr #32
    //     0x5cb7a8: b.eq            #0x5cb7b0
    //     0x5cb7ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5cb7b0: ldur            x0, [fp, #-0x18]
    // 0x5cb7b4: StoreField: r1->field_1f = r0
    //     0x5cb7b4: stur            w0, [x1, #0x1f]
    //     0x5cb7b8: ldurb           w16, [x1, #-1]
    //     0x5cb7bc: ldurb           w17, [x0, #-1]
    //     0x5cb7c0: and             x16, x17, x16, lsr #2
    //     0x5cb7c4: tst             x16, HEAP, lsr #32
    //     0x5cb7c8: b.eq            #0x5cb7d0
    //     0x5cb7cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5cb7d0: ldr             x0, [fp, #0x10]
    // 0x5cb7d4: StoreField: r1->field_23 = r0
    //     0x5cb7d4: stur            w0, [x1, #0x23]
    //     0x5cb7d8: ldurb           w16, [x1, #-1]
    //     0x5cb7dc: ldurb           w17, [x0, #-1]
    //     0x5cb7e0: and             x16, x17, x16, lsr #2
    //     0x5cb7e4: tst             x16, HEAP, lsr #32
    //     0x5cb7e8: b.eq            #0x5cb7f0
    //     0x5cb7ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5cb7f0: r0 = Null
    //     0x5cb7f0: mov             x0, NULL
    // 0x5cb7f4: LeaveFrame
    //     0x5cb7f4: mov             SP, fp
    //     0x5cb7f8: ldp             fp, lr, [SP], #0x10
    // 0x5cb7fc: ret
    //     0x5cb7fc: ret             
    // 0x5cb800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb804: b               #0x5cb6d8
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x639108, size: 0x54
    // 0x639108: EnterFrame
    //     0x639108: stp             fp, lr, [SP, #-0x10]!
    //     0x63910c: mov             fp, SP
    // 0x639110: CheckStackOverflow
    //     0x639110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639114: cmp             SP, x16
    //     0x639118: b.ls            #0x63914c
    // 0x63911c: r0 = getHct()
    //     0x63911c: bl              #0x63915c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x639120: LoadField: r1 = r0->field_13
    //     0x639120: ldur            w1, [x0, #0x13]
    // 0x639124: DecompressPointer r1
    //     0x639124: add             x1, x1, HEAP, lsl #32
    // 0x639128: r16 = Sentinel
    //     0x639128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63912c: cmp             w1, w16
    // 0x639130: b.eq            #0x639154
    // 0x639134: r0 = LoadInt32Instr(r1)
    //     0x639134: sbfx            x0, x1, #1, #0x1f
    //     0x639138: tbz             w1, #0, #0x639140
    //     0x63913c: ldur            x0, [x1, #7]
    // 0x639140: LeaveFrame
    //     0x639140: mov             SP, fp
    //     0x639144: ldp             fp, lr, [SP], #0x10
    // 0x639148: ret
    //     0x639148: ret             
    // 0x63914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63914c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639150: b               #0x63911c
    // 0x639154: r9 = _argb
    //     0x639154: ldr             x9, [PP, #0x5940]  ; [pp+0x5940] Field <Hct._argb@1627004467>: late (offset: 0x14)
    // 0x639158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x639158: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x63915c, size: 0x124
    // 0x63915c: EnterFrame
    //     0x63915c: stp             fp, lr, [SP, #-0x10]!
    //     0x639160: mov             fp, SP
    // 0x639164: AllocStack(0x30)
    //     0x639164: sub             SP, SP, #0x30
    // 0x639168: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x639168: mov             x3, x1
    //     0x63916c: mov             x0, x2
    //     0x639170: stur            x1, [fp, #-0x10]
    //     0x639174: stur            x2, [fp, #-0x18]
    // 0x639178: CheckStackOverflow
    //     0x639178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63917c: cmp             SP, x16
    //     0x639180: b.ls            #0x639278
    // 0x639184: LoadField: r4 = r3->field_27
    //     0x639184: ldur            w4, [x3, #0x27]
    // 0x639188: DecompressPointer r4
    //     0x639188: add             x4, x4, HEAP, lsl #32
    // 0x63918c: mov             x1, x4
    // 0x639190: mov             x2, x0
    // 0x639194: stur            x4, [fp, #-8]
    // 0x639198: r0 = _getValueOrData()
    //     0x639198: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63919c: mov             x1, x0
    // 0x6391a0: ldur            x0, [fp, #-8]
    // 0x6391a4: LoadField: r2 = r0->field_f
    //     0x6391a4: ldur            w2, [x0, #0xf]
    // 0x6391a8: DecompressPointer r2
    //     0x6391a8: add             x2, x2, HEAP, lsl #32
    // 0x6391ac: cmp             w2, w1
    // 0x6391b0: b.ne            #0x6391b8
    // 0x6391b4: r1 = Null
    //     0x6391b4: mov             x1, NULL
    // 0x6391b8: cmp             w1, NULL
    // 0x6391bc: b.eq            #0x6391d0
    // 0x6391c0: mov             x0, x1
    // 0x6391c4: LeaveFrame
    //     0x6391c4: mov             SP, fp
    //     0x6391c8: ldp             fp, lr, [SP], #0x10
    // 0x6391cc: ret
    //     0x6391cc: ret             
    // 0x6391d0: ldur            x3, [fp, #-0x10]
    // 0x6391d4: mov             x1, x3
    // 0x6391d8: ldur            x2, [fp, #-0x18]
    // 0x6391dc: r0 = getTone()
    //     0x6391dc: bl              #0x641a70  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x6391e0: ldur            x0, [fp, #-0x10]
    // 0x6391e4: stur            d0, [fp, #-0x20]
    // 0x6391e8: LoadField: r1 = r0->field_b
    //     0x6391e8: ldur            w1, [x0, #0xb]
    // 0x6391ec: DecompressPointer r1
    //     0x6391ec: add             x1, x1, HEAP, lsl #32
    // 0x6391f0: ldur            x16, [fp, #-0x18]
    // 0x6391f4: stp             x16, x1, [SP]
    // 0x6391f8: mov             x0, x1
    // 0x6391fc: ClosureCall
    //     0x6391fc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x639200: ldur            x2, [x0, #0x1f]
    //     0x639204: blr             x2
    // 0x639208: mov             x1, x0
    // 0x63920c: ldur            d0, [fp, #-0x20]
    // 0x639210: r0 = getHct()
    //     0x639210: bl              #0x6392f4  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x639214: mov             x2, x0
    // 0x639218: ldur            x0, [fp, #-8]
    // 0x63921c: stur            x2, [fp, #-0x10]
    // 0x639220: LoadField: r1 = r0->field_13
    //     0x639220: ldur            w1, [x0, #0x13]
    // 0x639224: r3 = LoadInt32Instr(r1)
    //     0x639224: sbfx            x3, x1, #1, #0x1f
    // 0x639228: asr             x1, x3, #1
    // 0x63922c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63922c: ldur            w3, [x0, #0x17]
    // 0x639230: r4 = LoadInt32Instr(r3)
    //     0x639230: sbfx            x4, x3, #1, #0x1f
    // 0x639234: sub             x3, x1, x4
    // 0x639238: cmp             x3, #4
    // 0x63923c: b.le            #0x639248
    // 0x639240: mov             x1, x0
    // 0x639244: r0 = clear()
    //     0x639244: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x639248: ldur            x16, [fp, #-0x18]
    // 0x63924c: str             x16, [SP]
    // 0x639250: r0 = _getHash()
    //     0x639250: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x639254: ldur            x1, [fp, #-8]
    // 0x639258: ldur            x2, [fp, #-0x18]
    // 0x63925c: ldur            x3, [fp, #-0x10]
    // 0x639260: mov             x5, x0
    // 0x639264: r0 = _set()
    //     0x639264: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x639268: ldur            x0, [fp, #-0x10]
    // 0x63926c: LeaveFrame
    //     0x63926c: mov             SP, fp
    //     0x639270: ldp             fp, lr, [SP], #0x10
    // 0x639274: ret
    //     0x639274: ret             
    // 0x639278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63927c: b               #0x639184
  }
  _ getTone(/* No info */) {
    // ** addr: 0x641a70, size: 0xccc
    // 0x641a70: EnterFrame
    //     0x641a70: stp             fp, lr, [SP, #-0x10]!
    //     0x641a74: mov             fp, SP
    // 0x641a78: AllocStack(0x88)
    //     0x641a78: sub             SP, SP, #0x88
    // 0x641a7c: d0 = 0.000000
    //     0x641a7c: eor             v0.16b, v0.16b, v0.16b
    // 0x641a80: stur            x1, [fp, #-0x10]
    // 0x641a84: stur            x2, [fp, #-0x18]
    // 0x641a88: CheckStackOverflow
    //     0x641a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641a8c: cmp             SP, x16
    //     0x641a90: b.ls            #0x6425cc
    // 0x641a94: fcmp            d0, d0
    // 0x641a98: r16 = true
    //     0x641a98: add             x16, NULL, #0x20  ; true
    // 0x641a9c: r17 = false
    //     0x641a9c: add             x17, NULL, #0x30  ; false
    // 0x641aa0: csel            x3, x16, x17, gt
    // 0x641aa4: stur            x3, [fp, #-8]
    // 0x641aa8: LoadField: r0 = r1->field_23
    //     0x641aa8: ldur            w0, [x1, #0x23]
    // 0x641aac: DecompressPointer r0
    //     0x641aac: add             x0, x0, HEAP, lsl #32
    // 0x641ab0: cmp             w0, NULL
    // 0x641ab4: b.eq            #0x642080
    // 0x641ab8: stp             x2, x0, [SP]
    // 0x641abc: ClosureCall
    //     0x641abc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x641ac0: ldur            x2, [x0, #0x1f]
    //     0x641ac4: blr             x2
    // 0x641ac8: LoadField: r1 = r0->field_7
    //     0x641ac8: ldur            w1, [x0, #7]
    // 0x641acc: DecompressPointer r1
    //     0x641acc: add             x1, x1, HEAP, lsl #32
    // 0x641ad0: stur            x1, [fp, #-0x38]
    // 0x641ad4: LoadField: r2 = r0->field_b
    //     0x641ad4: ldur            w2, [x0, #0xb]
    // 0x641ad8: DecompressPointer r2
    //     0x641ad8: add             x2, x2, HEAP, lsl #32
    // 0x641adc: stur            x2, [fp, #-0x30]
    // 0x641ae0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x641ae0: ldur            w3, [x0, #0x17]
    // 0x641ae4: DecompressPointer r3
    //     0x641ae4: add             x3, x3, HEAP, lsl #32
    // 0x641ae8: stur            x3, [fp, #-0x28]
    // 0x641aec: LoadField: r4 = r0->field_1b
    //     0x641aec: ldur            w4, [x0, #0x1b]
    // 0x641af0: DecompressPointer r4
    //     0x641af0: add             x4, x4, HEAP, lsl #32
    // 0x641af4: ldur            x5, [fp, #-0x10]
    // 0x641af8: stur            x4, [fp, #-0x20]
    // 0x641afc: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x641afc: ldur            w0, [x5, #0x17]
    // 0x641b00: DecompressPointer r0
    //     0x641b00: add             x0, x0, HEAP, lsl #32
    // 0x641b04: cmp             w0, NULL
    // 0x641b08: b.eq            #0x6425d4
    // 0x641b0c: ldur            x16, [fp, #-0x18]
    // 0x641b10: stp             x16, x0, [SP]
    // 0x641b14: ClosureCall
    //     0x641b14: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x641b18: ldur            x2, [x0, #0x1f]
    //     0x641b1c: blr             x2
    // 0x641b20: mov             x1, x0
    // 0x641b24: ldur            x2, [fp, #-0x18]
    // 0x641b28: r0 = getTone()
    //     0x641b28: bl              #0x641a70  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x641b2c: ldur            x0, [fp, #-0x28]
    // 0x641b30: stur            d0, [fp, #-0x50]
    // 0x641b34: r16 = Instance_TonePolarity
    //     0x641b34: ldr             x16, [PP, #0x64b8]  ; [pp+0x64b8] Obj!TonePolarity@d30ee1
    // 0x641b38: cmp             w0, w16
    // 0x641b3c: b.ne            #0x641b48
    // 0x641b40: ldur            x2, [fp, #-0x18]
    // 0x641b44: b               #0x641b64
    // 0x641b48: r16 = Instance_TonePolarity
    //     0x641b48: ldr             x16, [PP, #0x64c0]  ; [pp+0x64c0] Obj!TonePolarity@d30f21
    // 0x641b4c: cmp             w0, w16
    // 0x641b50: b.ne            #0x641b6c
    // 0x641b54: ldur            x2, [fp, #-0x18]
    // 0x641b58: LoadField: r1 = r2->field_f
    //     0x641b58: ldur            w1, [x2, #0xf]
    // 0x641b5c: DecompressPointer r1
    //     0x641b5c: add             x1, x1, HEAP, lsl #32
    // 0x641b60: tbz             w1, #4, #0x641b70
    // 0x641b64: r0 = true
    //     0x641b64: add             x0, NULL, #0x20  ; true
    // 0x641b68: b               #0x641b8c
    // 0x641b6c: ldur            x2, [fp, #-0x18]
    // 0x641b70: r16 = Instance_TonePolarity
    //     0x641b70: ldr             x16, [PP, #0x64c8]  ; [pp+0x64c8] Obj!TonePolarity@d30f01
    // 0x641b74: cmp             w0, w16
    // 0x641b78: b.ne            #0x641b88
    // 0x641b7c: LoadField: r0 = r2->field_f
    //     0x641b7c: ldur            w0, [x2, #0xf]
    // 0x641b80: DecompressPointer r0
    //     0x641b80: add             x0, x0, HEAP, lsl #32
    // 0x641b84: b               #0x641b8c
    // 0x641b88: r0 = false
    //     0x641b88: add             x0, NULL, #0x30  ; false
    // 0x641b8c: tbnz            w0, #4, #0x641b98
    // 0x641b90: ldur            x1, [fp, #-0x38]
    // 0x641b94: b               #0x641b9c
    // 0x641b98: ldur            x1, [fp, #-0x30]
    // 0x641b9c: stur            x1, [fp, #-0x40]
    // 0x641ba0: tbnz            w0, #4, #0x641bac
    // 0x641ba4: ldur            x0, [fp, #-0x30]
    // 0x641ba8: b               #0x641bb0
    // 0x641bac: ldur            x0, [fp, #-0x38]
    // 0x641bb0: ldur            x3, [fp, #-0x10]
    // 0x641bb4: stur            x0, [fp, #-0x28]
    // 0x641bb8: LoadField: r4 = r3->field_7
    //     0x641bb8: ldur            w4, [x3, #7]
    // 0x641bbc: DecompressPointer r4
    //     0x641bbc: add             x4, x4, HEAP, lsl #32
    // 0x641bc0: LoadField: r3 = r1->field_7
    //     0x641bc0: ldur            w3, [x1, #7]
    // 0x641bc4: DecompressPointer r3
    //     0x641bc4: add             x3, x3, HEAP, lsl #32
    // 0x641bc8: stp             x3, x4, [SP]
    // 0x641bcc: r0 = ==()
    //     0x641bcc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x641bd0: ldur            x2, [fp, #-0x18]
    // 0x641bd4: stur            x0, [fp, #-0x30]
    // 0x641bd8: LoadField: r1 = r2->field_f
    //     0x641bd8: ldur            w1, [x2, #0xf]
    // 0x641bdc: DecompressPointer r1
    //     0x641bdc: add             x1, x1, HEAP, lsl #32
    // 0x641be0: tbnz            w1, #4, #0x641bec
    // 0x641be4: r5 = 1
    //     0x641be4: mov             x5, #1
    // 0x641be8: b               #0x641bf0
    // 0x641bec: r5 = -1
    //     0x641bec: mov             x5, #-1
    // 0x641bf0: ldur            x3, [fp, #-0x40]
    // 0x641bf4: ldur            x4, [fp, #-0x28]
    // 0x641bf8: stur            x5, [fp, #-0x48]
    // 0x641bfc: LoadField: r1 = r3->field_1f
    //     0x641bfc: ldur            w1, [x3, #0x1f]
    // 0x641c00: DecompressPointer r1
    //     0x641c00: add             x1, x1, HEAP, lsl #32
    // 0x641c04: cmp             w1, NULL
    // 0x641c08: b.eq            #0x6425d8
    // 0x641c0c: r0 = get()
    //     0x641c0c: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x641c10: ldur            x0, [fp, #-0x28]
    // 0x641c14: stur            d0, [fp, #-0x58]
    // 0x641c18: LoadField: r1 = r0->field_1f
    //     0x641c18: ldur            w1, [x0, #0x1f]
    // 0x641c1c: DecompressPointer r1
    //     0x641c1c: add             x1, x1, HEAP, lsl #32
    // 0x641c20: cmp             w1, NULL
    // 0x641c24: b.eq            #0x6425dc
    // 0x641c28: r0 = get()
    //     0x641c28: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x641c2c: ldur            x0, [fp, #-0x40]
    // 0x641c30: stur            d0, [fp, #-0x60]
    // 0x641c34: LoadField: r1 = r0->field_f
    //     0x641c34: ldur            w1, [x0, #0xf]
    // 0x641c38: DecompressPointer r1
    //     0x641c38: add             x1, x1, HEAP, lsl #32
    // 0x641c3c: ldur            x16, [fp, #-0x18]
    // 0x641c40: stp             x16, x1, [SP]
    // 0x641c44: mov             x0, x1
    // 0x641c48: ClosureCall
    //     0x641c48: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x641c4c: ldur            x2, [x0, #0x1f]
    //     0x641c50: blr             x2
    // 0x641c54: stur            x0, [fp, #-0x38]
    // 0x641c58: LoadField: d1 = r0->field_7
    //     0x641c58: ldur            d1, [x0, #7]
    // 0x641c5c: ldur            d0, [fp, #-0x50]
    // 0x641c60: r0 = ratioOfTones()
    //     0x641c60: bl              #0x642c80  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x641c64: ldur            d2, [fp, #-0x58]
    // 0x641c68: fcmp            d0, d2
    // 0x641c6c: b.lt            #0x641c78
    // 0x641c70: ldur            x1, [fp, #-0x38]
    // 0x641c74: b               #0x641cb0
    // 0x641c78: ldur            d0, [fp, #-0x50]
    // 0x641c7c: mov             v1.16b, v2.16b
    // 0x641c80: r0 = foregroundTone()
    //     0x641c80: bl              #0x642aa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x641c84: r0 = inline_Allocate_Double()
    //     0x641c84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x641c88: add             x0, x0, #0x10
    //     0x641c8c: cmp             x1, x0
    //     0x641c90: b.ls            #0x6425e0
    //     0x641c94: str             x0, [THR, #0x50]  ; THR::top
    //     0x641c98: sub             x0, x0, #0xf
    //     0x641c9c: mov             x1, #0xe15c
    //     0x641ca0: movk            x1, #3, lsl #16
    //     0x641ca4: stur            x1, [x0, #-1]
    // 0x641ca8: StoreField: r0->field_7 = d0
    //     0x641ca8: stur            d0, [x0, #7]
    // 0x641cac: mov             x1, x0
    // 0x641cb0: ldur            x0, [fp, #-0x28]
    // 0x641cb4: ldur            d1, [fp, #-0x60]
    // 0x641cb8: stur            x1, [fp, #-0x38]
    // 0x641cbc: LoadField: r2 = r0->field_f
    //     0x641cbc: ldur            w2, [x0, #0xf]
    // 0x641cc0: DecompressPointer r2
    //     0x641cc0: add             x2, x2, HEAP, lsl #32
    // 0x641cc4: ldur            x16, [fp, #-0x18]
    // 0x641cc8: stp             x16, x2, [SP]
    // 0x641ccc: mov             x0, x2
    // 0x641cd0: ClosureCall
    //     0x641cd0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x641cd4: ldur            x2, [x0, #0x1f]
    //     0x641cd8: blr             x2
    // 0x641cdc: stur            x0, [fp, #-0x28]
    // 0x641ce0: LoadField: d1 = r0->field_7
    //     0x641ce0: ldur            d1, [x0, #7]
    // 0x641ce4: ldur            d0, [fp, #-0x50]
    // 0x641ce8: r0 = ratioOfTones()
    //     0x641ce8: bl              #0x642c80  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x641cec: ldur            d2, [fp, #-0x60]
    // 0x641cf0: fcmp            d0, d2
    // 0x641cf4: b.lt            #0x641d00
    // 0x641cf8: ldur            x0, [fp, #-0x28]
    // 0x641cfc: b               #0x641d34
    // 0x641d00: ldur            d0, [fp, #-0x50]
    // 0x641d04: mov             v1.16b, v2.16b
    // 0x641d08: r0 = foregroundTone()
    //     0x641d08: bl              #0x642aa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x641d0c: r0 = inline_Allocate_Double()
    //     0x641d0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x641d10: add             x0, x0, #0x10
    //     0x641d14: cmp             x1, x0
    //     0x641d18: b.ls            #0x6425f0
    //     0x641d1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x641d20: sub             x0, x0, #0xf
    //     0x641d24: mov             x1, #0xe15c
    //     0x641d28: movk            x1, #3, lsl #16
    //     0x641d2c: stur            x1, [x0, #-1]
    // 0x641d30: StoreField: r0->field_7 = d0
    //     0x641d30: stur            d0, [x0, #7]
    // 0x641d34: ldur            x1, [fp, #-8]
    // 0x641d38: tbnz            w1, #4, #0x641dbc
    // 0x641d3c: ldur            d0, [fp, #-0x50]
    // 0x641d40: ldur            d1, [fp, #-0x58]
    // 0x641d44: r0 = foregroundTone()
    //     0x641d44: bl              #0x642aa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x641d48: mov             v2.16b, v0.16b
    // 0x641d4c: ldur            d0, [fp, #-0x50]
    // 0x641d50: ldur            d1, [fp, #-0x60]
    // 0x641d54: stur            d2, [fp, #-0x50]
    // 0x641d58: r0 = foregroundTone()
    //     0x641d58: bl              #0x642aa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x641d5c: mov             v1.16b, v0.16b
    // 0x641d60: ldur            d0, [fp, #-0x50]
    // 0x641d64: r0 = inline_Allocate_Double()
    //     0x641d64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x641d68: add             x0, x0, #0x10
    //     0x641d6c: cmp             x1, x0
    //     0x641d70: b.ls            #0x642600
    //     0x641d74: str             x0, [THR, #0x50]  ; THR::top
    //     0x641d78: sub             x0, x0, #0xf
    //     0x641d7c: mov             x1, #0xe15c
    //     0x641d80: movk            x1, #3, lsl #16
    //     0x641d84: stur            x1, [x0, #-1]
    // 0x641d88: StoreField: r0->field_7 = d0
    //     0x641d88: stur            d0, [x0, #7]
    // 0x641d8c: r1 = inline_Allocate_Double()
    //     0x641d8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x641d90: add             x1, x1, #0x10
    //     0x641d94: cmp             x2, x1
    //     0x641d98: b.ls            #0x642610
    //     0x641d9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x641da0: sub             x1, x1, #0xf
    //     0x641da4: mov             x2, #0xe15c
    //     0x641da8: movk            x2, #3, lsl #16
    //     0x641dac: stur            x2, [x1, #-1]
    // 0x641db0: StoreField: r1->field_7 = d1
    //     0x641db0: stur            d1, [x1, #7]
    // 0x641db4: mov             x2, x0
    // 0x641db8: b               #0x641dc4
    // 0x641dbc: ldur            x2, [fp, #-0x38]
    // 0x641dc0: mov             x1, x0
    // 0x641dc4: ldur            x0, [fp, #-0x48]
    // 0x641dc8: d0 = 10.000000
    //     0x641dc8: fmov            d0, #10.00000000
    // 0x641dcc: LoadField: d1 = r2->field_7
    //     0x641dcc: ldur            d1, [x2, #7]
    // 0x641dd0: LoadField: d2 = r1->field_7
    //     0x641dd0: ldur            d2, [x1, #7]
    // 0x641dd4: fsub            d3, d2, d1
    // 0x641dd8: scvtf           d2, x0
    // 0x641ddc: fmul            d4, d3, d2
    // 0x641de0: fcmp            d4, d0
    // 0x641de4: b.ge            #0x641eac
    // 0x641de8: d3 = 0.000000
    //     0x641de8: eor             v3.16b, v3.16b, v3.16b
    // 0x641dec: fmul            d4, d2, d0
    // 0x641df0: fadd            d5, d1, d4
    // 0x641df4: fcmp            d3, d5
    // 0x641df8: b.le            #0x641e08
    // 0x641dfc: d5 = 0.000000
    //     0x641dfc: eor             v5.16b, v5.16b, v5.16b
    // 0x641e00: d6 = 100.000000
    //     0x641e00: ldr             d6, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x641e04: b               #0x641e18
    // 0x641e08: d6 = 100.000000
    //     0x641e08: ldr             d6, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x641e0c: fcmp            d5, d6
    // 0x641e10: b.le            #0x641e18
    // 0x641e14: d5 = 100.000000
    //     0x641e14: ldr             d5, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x641e18: fsub            d7, d5, d1
    // 0x641e1c: fmul            d1, d7, d2
    // 0x641e20: fcmp            d1, d0
    // 0x641e24: b.lt            #0x641e30
    // 0x641e28: mov             x1, x2
    // 0x641e2c: b               #0x641e78
    // 0x641e30: fsub            d1, d5, d4
    // 0x641e34: fcmp            d3, d1
    // 0x641e38: b.le            #0x641e44
    // 0x641e3c: d1 = 0.000000
    //     0x641e3c: eor             v1.16b, v1.16b, v1.16b
    // 0x641e40: b               #0x641e50
    // 0x641e44: fcmp            d1, d6
    // 0x641e48: b.le            #0x641e50
    // 0x641e4c: d1 = 100.000000
    //     0x641e4c: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x641e50: r1 = inline_Allocate_Double()
    //     0x641e50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x641e54: add             x1, x1, #0x10
    //     0x641e58: cmp             x2, x1
    //     0x641e5c: b.ls            #0x64262c
    //     0x641e60: str             x1, [THR, #0x50]  ; THR::top
    //     0x641e64: sub             x1, x1, #0xf
    //     0x641e68: mov             x2, #0xe15c
    //     0x641e6c: movk            x2, #3, lsl #16
    //     0x641e70: stur            x2, [x1, #-1]
    // 0x641e74: StoreField: r1->field_7 = d1
    //     0x641e74: stur            d1, [x1, #7]
    // 0x641e78: r2 = inline_Allocate_Double()
    //     0x641e78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x641e7c: add             x2, x2, #0x10
    //     0x641e80: cmp             x3, x2
    //     0x641e84: b.ls            #0x642650
    //     0x641e88: str             x2, [THR, #0x50]  ; THR::top
    //     0x641e8c: sub             x2, x2, #0xf
    //     0x641e90: mov             x3, #0xe15c
    //     0x641e94: movk            x3, #3, lsl #16
    //     0x641e98: stur            x3, [x2, #-1]
    // 0x641e9c: StoreField: r2->field_7 = d5
    //     0x641e9c: stur            d5, [x2, #7]
    // 0x641ea0: mov             x16, x2
    // 0x641ea4: mov             x2, x1
    // 0x641ea8: mov             x1, x16
    // 0x641eac: d1 = 50.000000
    //     0x641eac: ldr             d1, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x641eb0: LoadField: d2 = r2->field_7
    //     0x641eb0: ldur            d2, [x2, #7]
    // 0x641eb4: fcmp            d2, d1
    // 0x641eb8: b.lt            #0x641f70
    // 0x641ebc: d4 = 60.000000
    //     0x641ebc: ldr             d4, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x641ec0: fcmp            d4, d2
    // 0x641ec4: b.le            #0x641f68
    // 0x641ec8: cmp             x0, #0
    // 0x641ecc: b.le            #0x641ef0
    // 0x641ed0: scvtf           d1, x0
    // 0x641ed4: fmul            d2, d1, d0
    // 0x641ed8: fadd            d0, d2, d4
    // 0x641edc: LoadField: d1 = r1->field_7
    //     0x641edc: ldur            d1, [x1, #7]
    // 0x641ee0: fmax            v2.2d, v1.2d, v0.2d
    // 0x641ee4: mov             v0.16b, v2.16b
    // 0x641ee8: d1 = 60.000000
    //     0x641ee8: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x641eec: b               #0x641f10
    // 0x641ef0: d2 = 49.000000
    //     0x641ef0: ldr             d2, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x641ef4: scvtf           d1, x0
    // 0x641ef8: fmul            d3, d1, d0
    // 0x641efc: fadd            d0, d3, d2
    // 0x641f00: LoadField: d1 = r1->field_7
    //     0x641f00: ldur            d1, [x1, #7]
    // 0x641f04: fmin            v2.2d, v1.2d, v0.2d
    // 0x641f08: mov             v0.16b, v2.16b
    // 0x641f0c: d1 = 49.000000
    //     0x641f0c: ldr             d1, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x641f10: r0 = inline_Allocate_Double()
    //     0x641f10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x641f14: add             x0, x0, #0x10
    //     0x641f18: cmp             x1, x0
    //     0x641f1c: b.ls            #0x64266c
    //     0x641f20: str             x0, [THR, #0x50]  ; THR::top
    //     0x641f24: sub             x0, x0, #0xf
    //     0x641f28: mov             x1, #0xe15c
    //     0x641f2c: movk            x1, #3, lsl #16
    //     0x641f30: stur            x1, [x0, #-1]
    // 0x641f34: StoreField: r0->field_7 = d1
    //     0x641f34: stur            d1, [x0, #7]
    // 0x641f38: r1 = inline_Allocate_Double()
    //     0x641f38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x641f3c: add             x1, x1, #0x10
    //     0x641f40: cmp             x2, x1
    //     0x641f44: b.ls            #0x64267c
    //     0x641f48: str             x1, [THR, #0x50]  ; THR::top
    //     0x641f4c: sub             x1, x1, #0xf
    //     0x641f50: mov             x2, #0xe15c
    //     0x641f54: movk            x2, #3, lsl #16
    //     0x641f58: stur            x2, [x1, #-1]
    // 0x641f5c: StoreField: r1->field_7 = d0
    //     0x641f5c: stur            d0, [x1, #7]
    // 0x641f60: mov             x2, x0
    // 0x641f64: b               #0x64205c
    // 0x641f68: d2 = 49.000000
    //     0x641f68: ldr             d2, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x641f6c: b               #0x641f78
    // 0x641f70: d4 = 60.000000
    //     0x641f70: ldr             d4, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x641f74: d2 = 49.000000
    //     0x641f74: ldr             d2, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x641f78: LoadField: d3 = r1->field_7
    //     0x641f78: ldur            d3, [x1, #7]
    // 0x641f7c: fcmp            d3, d1
    // 0x641f80: b.lt            #0x64204c
    // 0x641f84: fcmp            d4, d3
    // 0x641f88: b.le            #0x64204c
    // 0x641f8c: ldur            x1, [fp, #-0x20]
    // 0x641f90: tbnz            w1, #4, #0x641ffc
    // 0x641f94: cmp             x0, #0
    // 0x641f98: b.le            #0x641fb8
    // 0x641f9c: scvtf           d1, x0
    // 0x641fa0: fmul            d2, d1, d0
    // 0x641fa4: fadd            d0, d2, d4
    // 0x641fa8: fmax            v1.2d, v3.2d, v0.2d
    // 0x641fac: mov             v0.16b, v1.16b
    // 0x641fb0: d1 = 60.000000
    //     0x641fb0: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x641fb4: b               #0x641fd0
    // 0x641fb8: scvtf           d1, x0
    // 0x641fbc: fmul            d4, d1, d0
    // 0x641fc0: fadd            d0, d4, d2
    // 0x641fc4: fmin            v1.2d, v3.2d, v0.2d
    // 0x641fc8: mov             v0.16b, v1.16b
    // 0x641fcc: d1 = 49.000000
    //     0x641fcc: ldr             d1, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x641fd0: r0 = inline_Allocate_Double()
    //     0x641fd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x641fd4: add             x0, x0, #0x10
    //     0x641fd8: cmp             x1, x0
    //     0x641fdc: b.ls            #0x642698
    //     0x641fe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x641fe4: sub             x0, x0, #0xf
    //     0x641fe8: mov             x1, #0xe15c
    //     0x641fec: movk            x1, #3, lsl #16
    //     0x641ff0: stur            x1, [x0, #-1]
    // 0x641ff4: StoreField: r0->field_7 = d1
    //     0x641ff4: stur            d1, [x0, #7]
    // 0x641ff8: b               #0x642014
    // 0x641ffc: cmp             x0, #0
    // 0x642000: b.le            #0x64200c
    // 0x642004: d0 = 60.000000
    //     0x642004: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x642008: b               #0x642010
    // 0x64200c: d0 = 49.000000
    //     0x64200c: ldr             d0, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x642010: mov             x0, x2
    // 0x642014: r1 = inline_Allocate_Double()
    //     0x642014: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x642018: add             x1, x1, #0x10
    //     0x64201c: cmp             x2, x1
    //     0x642020: b.ls            #0x6426a8
    //     0x642024: str             x1, [THR, #0x50]  ; THR::top
    //     0x642028: sub             x1, x1, #0xf
    //     0x64202c: mov             x2, #0xe15c
    //     0x642030: movk            x2, #3, lsl #16
    //     0x642034: stur            x2, [x1, #-1]
    // 0x642038: StoreField: r1->field_7 = d0
    //     0x642038: stur            d0, [x1, #7]
    // 0x64203c: mov             x16, x1
    // 0x642040: mov             x1, x0
    // 0x642044: mov             x0, x16
    // 0x642048: b               #0x642054
    // 0x64204c: mov             x0, x1
    // 0x642050: mov             x1, x2
    // 0x642054: mov             x2, x1
    // 0x642058: mov             x1, x0
    // 0x64205c: ldur            x0, [fp, #-0x30]
    // 0x642060: tbnz            w0, #4, #0x64206c
    // 0x642064: mov             x0, x2
    // 0x642068: b               #0x642070
    // 0x64206c: mov             x0, x1
    // 0x642070: LoadField: d0 = r0->field_7
    //     0x642070: ldur            d0, [x0, #7]
    // 0x642074: LeaveFrame
    //     0x642074: mov             SP, fp
    //     0x642078: ldp             fp, lr, [SP], #0x10
    // 0x64207c: ret
    //     0x64207c: ret             
    // 0x642080: mov             x16, x3
    // 0x642084: mov             x3, x1
    // 0x642088: mov             x1, x16
    // 0x64208c: mov             v3.16b, v0.16b
    // 0x642090: d1 = 50.000000
    //     0x642090: ldr             d1, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x642094: d4 = 60.000000
    //     0x642094: ldr             d4, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x642098: d2 = 49.000000
    //     0x642098: ldr             d2, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x64209c: LoadField: r0 = r3->field_f
    //     0x64209c: ldur            w0, [x3, #0xf]
    // 0x6420a0: DecompressPointer r0
    //     0x6420a0: add             x0, x0, HEAP, lsl #32
    // 0x6420a4: ldur            x16, [fp, #-0x18]
    // 0x6420a8: stp             x16, x0, [SP]
    // 0x6420ac: ClosureCall
    //     0x6420ac: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6420b0: ldur            x2, [x0, #0x1f]
    //     0x6420b4: blr             x2
    // 0x6420b8: mov             x2, x0
    // 0x6420bc: ldur            x1, [fp, #-0x10]
    // 0x6420c0: stur            x2, [fp, #-0x28]
    // 0x6420c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6420c4: ldur            w3, [x1, #0x17]
    // 0x6420c8: DecompressPointer r3
    //     0x6420c8: add             x3, x3, HEAP, lsl #32
    // 0x6420cc: stur            x3, [fp, #-0x20]
    // 0x6420d0: cmp             w3, NULL
    // 0x6420d4: b.ne            #0x6420e8
    // 0x6420d8: LoadField: d0 = r2->field_7
    //     0x6420d8: ldur            d0, [x2, #7]
    // 0x6420dc: LeaveFrame
    //     0x6420dc: mov             SP, fp
    //     0x6420e0: ldp             fp, lr, [SP], #0x10
    // 0x6420e4: ret
    //     0x6420e4: ret             
    // 0x6420e8: ldur            x16, [fp, #-0x18]
    // 0x6420ec: stp             x16, x3, [SP]
    // 0x6420f0: mov             x0, x3
    // 0x6420f4: ClosureCall
    //     0x6420f4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6420f8: ldur            x2, [x0, #0x1f]
    //     0x6420fc: blr             x2
    // 0x642100: mov             x1, x0
    // 0x642104: ldur            x2, [fp, #-0x18]
    // 0x642108: r0 = getTone()
    //     0x642108: bl              #0x641a70  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x64210c: ldur            x0, [fp, #-0x10]
    // 0x642110: stur            d0, [fp, #-0x50]
    // 0x642114: LoadField: r1 = r0->field_1f
    //     0x642114: ldur            w1, [x0, #0x1f]
    // 0x642118: DecompressPointer r1
    //     0x642118: add             x1, x1, HEAP, lsl #32
    // 0x64211c: cmp             w1, NULL
    // 0x642120: b.eq            #0x6426c4
    // 0x642124: r0 = get()
    //     0x642124: bl              #0x5cc1e8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x642128: mov             v2.16b, v0.16b
    // 0x64212c: ldur            x0, [fp, #-0x28]
    // 0x642130: stur            d2, [fp, #-0x58]
    // 0x642134: LoadField: d1 = r0->field_7
    //     0x642134: ldur            d1, [x0, #7]
    // 0x642138: ldur            d0, [fp, #-0x50]
    // 0x64213c: r0 = ratioOfTones()
    //     0x64213c: bl              #0x642c80  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x642140: ldur            d2, [fp, #-0x58]
    // 0x642144: fcmp            d0, d2
    // 0x642148: b.lt            #0x642154
    // 0x64214c: ldur            x1, [fp, #-0x28]
    // 0x642150: b               #0x64218c
    // 0x642154: ldur            d0, [fp, #-0x50]
    // 0x642158: mov             v1.16b, v2.16b
    // 0x64215c: r0 = foregroundTone()
    //     0x64215c: bl              #0x642aa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x642160: r0 = inline_Allocate_Double()
    //     0x642160: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x642164: add             x0, x0, #0x10
    //     0x642168: cmp             x1, x0
    //     0x64216c: b.ls            #0x6426c8
    //     0x642170: str             x0, [THR, #0x50]  ; THR::top
    //     0x642174: sub             x0, x0, #0xf
    //     0x642178: mov             x1, #0xe15c
    //     0x64217c: movk            x1, #3, lsl #16
    //     0x642180: stur            x1, [x0, #-1]
    // 0x642184: StoreField: r0->field_7 = d0
    //     0x642184: stur            d0, [x0, #7]
    // 0x642188: mov             x1, x0
    // 0x64218c: ldur            x0, [fp, #-8]
    // 0x642190: tbnz            w0, #4, #0x6421cc
    // 0x642194: ldur            d0, [fp, #-0x50]
    // 0x642198: ldur            d1, [fp, #-0x58]
    // 0x64219c: r0 = foregroundTone()
    //     0x64219c: bl              #0x642aa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x6421a0: r0 = inline_Allocate_Double()
    //     0x6421a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6421a4: add             x0, x0, #0x10
    //     0x6421a8: cmp             x1, x0
    //     0x6421ac: b.ls            #0x6426d8
    //     0x6421b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6421b4: sub             x0, x0, #0xf
    //     0x6421b8: mov             x1, #0xe15c
    //     0x6421bc: movk            x1, #3, lsl #16
    //     0x6421c0: stur            x1, [x0, #-1]
    // 0x6421c4: StoreField: r0->field_7 = d0
    //     0x6421c4: stur            d0, [x0, #7]
    // 0x6421c8: mov             x1, x0
    // 0x6421cc: ldur            x0, [fp, #-0x10]
    // 0x6421d0: LoadField: r2 = r0->field_13
    //     0x6421d0: ldur            w2, [x0, #0x13]
    // 0x6421d4: DecompressPointer r2
    //     0x6421d4: add             x2, x2, HEAP, lsl #32
    // 0x6421d8: tbnz            w2, #4, #0x642264
    // 0x6421dc: d0 = 50.000000
    //     0x6421dc: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x6421e0: LoadField: d1 = r1->field_7
    //     0x6421e0: ldur            d1, [x1, #7]
    // 0x6421e4: fcmp            d1, d0
    // 0x6421e8: b.lt            #0x64225c
    // 0x6421ec: d0 = 60.000000
    //     0x6421ec: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x6421f0: fcmp            d0, d1
    // 0x6421f4: b.le            #0x642254
    // 0x6421f8: ldur            d2, [fp, #-0x58]
    // 0x6421fc: ldur            d1, [fp, #-0x50]
    // 0x642200: d0 = 49.000000
    //     0x642200: ldr             d0, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x642204: r0 = ratioOfTones()
    //     0x642204: bl              #0x642c80  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x642208: mov             v1.16b, v0.16b
    // 0x64220c: ldur            d0, [fp, #-0x58]
    // 0x642210: fcmp            d1, d0
    // 0x642214: b.lt            #0x642220
    // 0x642218: d1 = 49.000000
    //     0x642218: ldr             d1, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x64221c: b               #0x642224
    // 0x642220: d1 = 60.000000
    //     0x642220: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x642224: r0 = inline_Allocate_Double()
    //     0x642224: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x642228: add             x0, x0, #0x10
    //     0x64222c: cmp             x1, x0
    //     0x642230: b.ls            #0x6426e8
    //     0x642234: str             x0, [THR, #0x50]  ; THR::top
    //     0x642238: sub             x0, x0, #0xf
    //     0x64223c: mov             x1, #0xe15c
    //     0x642240: movk            x1, #3, lsl #16
    //     0x642244: stur            x1, [x0, #-1]
    // 0x642248: StoreField: r0->field_7 = d1
    //     0x642248: stur            d1, [x0, #7]
    // 0x64224c: mov             x1, x0
    // 0x642250: b               #0x642268
    // 0x642254: ldur            d0, [fp, #-0x58]
    // 0x642258: b               #0x642268
    // 0x64225c: ldur            d0, [fp, #-0x58]
    // 0x642260: b               #0x642268
    // 0x642264: ldur            d0, [fp, #-0x58]
    // 0x642268: ldur            x0, [fp, #-0x10]
    // 0x64226c: stur            x1, [fp, #-0x28]
    // 0x642270: LoadField: r2 = r0->field_1b
    //     0x642270: ldur            w2, [x0, #0x1b]
    // 0x642274: DecompressPointer r2
    //     0x642274: add             x2, x2, HEAP, lsl #32
    // 0x642278: stur            x2, [fp, #-8]
    // 0x64227c: cmp             w2, NULL
    // 0x642280: b.eq            #0x6425b8
    // 0x642284: ldur            x16, [fp, #-0x20]
    // 0x642288: ldur            lr, [fp, #-0x18]
    // 0x64228c: stp             lr, x16, [SP]
    // 0x642290: ldur            x0, [fp, #-0x20]
    // 0x642294: ClosureCall
    //     0x642294: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x642298: ldur            x2, [x0, #0x1f]
    //     0x64229c: blr             x2
    // 0x6422a0: mov             x1, x0
    // 0x6422a4: ldur            x2, [fp, #-0x18]
    // 0x6422a8: r0 = getTone()
    //     0x6422a8: bl              #0x641a70  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x6422ac: stur            d0, [fp, #-0x50]
    // 0x6422b0: ldur            x16, [fp, #-8]
    // 0x6422b4: ldur            lr, [fp, #-0x18]
    // 0x6422b8: stp             lr, x16, [SP]
    // 0x6422bc: ldur            x0, [fp, #-8]
    // 0x6422c0: ClosureCall
    //     0x6422c0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6422c4: ldur            x2, [x0, #0x1f]
    //     0x6422c8: blr             x2
    // 0x6422cc: mov             x1, x0
    // 0x6422d0: ldur            x2, [fp, #-0x18]
    // 0x6422d4: r0 = getTone()
    //     0x6422d4: bl              #0x641a70  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x6422d8: mov             v3.16b, v0.16b
    // 0x6422dc: ldur            d2, [fp, #-0x50]
    // 0x6422e0: stur            d3, [fp, #-0x78]
    // 0x6422e4: fmax            v4.2d, v2.2d, v3.2d
    // 0x6422e8: stur            d4, [fp, #-0x70]
    // 0x6422ec: fmin            v5.2d, v2.2d, v3.2d
    // 0x6422f0: ldur            x0, [fp, #-0x28]
    // 0x6422f4: stur            d5, [fp, #-0x68]
    // 0x6422f8: LoadField: d6 = r0->field_7
    //     0x6422f8: ldur            d6, [x0, #7]
    // 0x6422fc: mov             v0.16b, v4.16b
    // 0x642300: mov             v1.16b, v6.16b
    // 0x642304: stur            d6, [fp, #-0x60]
    // 0x642308: r0 = ratioOfTones()
    //     0x642308: bl              #0x642c80  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x64230c: ldur            d2, [fp, #-0x58]
    // 0x642310: fcmp            d0, d2
    // 0x642314: b.lt            #0x642340
    // 0x642318: ldur            d0, [fp, #-0x68]
    // 0x64231c: ldur            d1, [fp, #-0x60]
    // 0x642320: r0 = ratioOfTones()
    //     0x642320: bl              #0x642c80  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x642324: ldur            d2, [fp, #-0x58]
    // 0x642328: fcmp            d0, d2
    // 0x64232c: b.lt            #0x642340
    // 0x642330: ldur            d0, [fp, #-0x60]
    // 0x642334: LeaveFrame
    //     0x642334: mov             SP, fp
    //     0x642338: ldp             fp, lr, [SP], #0x10
    // 0x64233c: ret
    //     0x64233c: ret             
    // 0x642340: mov             v0.16b, v2.16b
    // 0x642344: ldur            d1, [fp, #-0x70]
    // 0x642348: r0 = lighter()
    //     0x642348: bl              #0x642964  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x64234c: mov             v2.16b, v0.16b
    // 0x642350: ldur            d0, [fp, #-0x58]
    // 0x642354: ldur            d1, [fp, #-0x68]
    // 0x642358: stur            d2, [fp, #-0x58]
    // 0x64235c: r0 = darker()
    //     0x64235c: bl              #0x6427e0  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x642360: r1 = Null
    //     0x642360: mov             x1, NULL
    // 0x642364: r2 = 0
    //     0x642364: mov             x2, #0
    // 0x642368: stur            d0, [fp, #-0x60]
    // 0x64236c: r0 = _GrowableList()
    //     0x64236c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x642370: ldur            d0, [fp, #-0x58]
    // 0x642374: d1 = -1.000000
    //     0x642374: fmov            d1, #-1.00000000
    // 0x642378: stur            x0, [fp, #-8]
    // 0x64237c: fcmp            d0, d1
    // 0x642380: b.eq            #0x642424
    // 0x642384: LoadField: r1 = r0->field_b
    //     0x642384: ldur            w1, [x0, #0xb]
    // 0x642388: LoadField: r2 = r0->field_f
    //     0x642388: ldur            w2, [x0, #0xf]
    // 0x64238c: DecompressPointer r2
    //     0x64238c: add             x2, x2, HEAP, lsl #32
    // 0x642390: LoadField: r3 = r2->field_b
    //     0x642390: ldur            w3, [x2, #0xb]
    // 0x642394: r2 = LoadInt32Instr(r1)
    //     0x642394: sbfx            x2, x1, #1, #0x1f
    // 0x642398: stur            x2, [fp, #-0x48]
    // 0x64239c: r1 = LoadInt32Instr(r3)
    //     0x64239c: sbfx            x1, x3, #1, #0x1f
    // 0x6423a0: cmp             x2, x1
    // 0x6423a4: b.ne            #0x6423b0
    // 0x6423a8: mov             x1, x0
    // 0x6423ac: r0 = _growToNextCapacity()
    //     0x6423ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6423b0: ldur            d0, [fp, #-0x58]
    // 0x6423b4: ldur            x2, [fp, #-8]
    // 0x6423b8: ldur            x3, [fp, #-0x48]
    // 0x6423bc: add             x0, x3, #1
    // 0x6423c0: lsl             x1, x0, #1
    // 0x6423c4: StoreField: r2->field_b = r1
    //     0x6423c4: stur            w1, [x2, #0xb]
    // 0x6423c8: LoadField: r1 = r2->field_f
    //     0x6423c8: ldur            w1, [x2, #0xf]
    // 0x6423cc: DecompressPointer r1
    //     0x6423cc: add             x1, x1, HEAP, lsl #32
    // 0x6423d0: r0 = inline_Allocate_Double()
    //     0x6423d0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x6423d4: add             x0, x0, #0x10
    //     0x6423d8: cmp             x4, x0
    //     0x6423dc: b.ls            #0x6426f8
    //     0x6423e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6423e4: sub             x0, x0, #0xf
    //     0x6423e8: mov             x4, #0xe15c
    //     0x6423ec: movk            x4, #3, lsl #16
    //     0x6423f0: stur            x4, [x0, #-1]
    // 0x6423f4: StoreField: r0->field_7 = d0
    //     0x6423f4: stur            d0, [x0, #7]
    // 0x6423f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6423f8: add             x25, x1, x3, lsl #2
    //     0x6423fc: add             x25, x25, #0xf
    //     0x642400: str             w0, [x25]
    //     0x642404: tbz             w0, #0, #0x642420
    //     0x642408: ldurb           w16, [x1, #-1]
    //     0x64240c: ldurb           w17, [x0, #-1]
    //     0x642410: and             x16, x17, x16, lsr #2
    //     0x642414: tst             x16, HEAP, lsr #32
    //     0x642418: b.eq            #0x642420
    //     0x64241c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x642420: b               #0x642428
    // 0x642424: mov             x2, x0
    // 0x642428: ldur            d2, [fp, #-0x60]
    // 0x64242c: d1 = -1.000000
    //     0x64242c: fmov            d1, #-1.00000000
    // 0x642430: fcmp            d2, d1
    // 0x642434: b.eq            #0x6424d8
    // 0x642438: LoadField: r0 = r2->field_b
    //     0x642438: ldur            w0, [x2, #0xb]
    // 0x64243c: LoadField: r1 = r2->field_f
    //     0x64243c: ldur            w1, [x2, #0xf]
    // 0x642440: DecompressPointer r1
    //     0x642440: add             x1, x1, HEAP, lsl #32
    // 0x642444: LoadField: r3 = r1->field_b
    //     0x642444: ldur            w3, [x1, #0xb]
    // 0x642448: r4 = LoadInt32Instr(r0)
    //     0x642448: sbfx            x4, x0, #1, #0x1f
    // 0x64244c: stur            x4, [fp, #-0x48]
    // 0x642450: r0 = LoadInt32Instr(r3)
    //     0x642450: sbfx            x0, x3, #1, #0x1f
    // 0x642454: cmp             x4, x0
    // 0x642458: b.ne            #0x642464
    // 0x64245c: mov             x1, x2
    // 0x642460: r0 = _growToNextCapacity()
    //     0x642460: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x642464: ldur            d1, [fp, #-0x60]
    // 0x642468: ldur            x2, [fp, #-8]
    // 0x64246c: ldur            x3, [fp, #-0x48]
    // 0x642470: add             x0, x3, #1
    // 0x642474: lsl             x1, x0, #1
    // 0x642478: StoreField: r2->field_b = r1
    //     0x642478: stur            w1, [x2, #0xb]
    // 0x64247c: LoadField: r1 = r2->field_f
    //     0x64247c: ldur            w1, [x2, #0xf]
    // 0x642480: DecompressPointer r1
    //     0x642480: add             x1, x1, HEAP, lsl #32
    // 0x642484: r0 = inline_Allocate_Double()
    //     0x642484: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x642488: add             x0, x0, #0x10
    //     0x64248c: cmp             x4, x0
    //     0x642490: b.ls            #0x642718
    //     0x642494: str             x0, [THR, #0x50]  ; THR::top
    //     0x642498: sub             x0, x0, #0xf
    //     0x64249c: mov             x4, #0xe15c
    //     0x6424a0: movk            x4, #3, lsl #16
    //     0x6424a4: stur            x4, [x0, #-1]
    // 0x6424a8: StoreField: r0->field_7 = d1
    //     0x6424a8: stur            d1, [x0, #7]
    // 0x6424ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6424ac: add             x25, x1, x3, lsl #2
    //     0x6424b0: add             x25, x25, #0xf
    //     0x6424b4: str             w0, [x25]
    //     0x6424b8: tbz             w0, #0, #0x6424d4
    //     0x6424bc: ldurb           w16, [x1, #-1]
    //     0x6424c0: ldurb           w17, [x0, #-1]
    //     0x6424c4: and             x16, x17, x16, lsr #2
    //     0x6424c8: tst             x16, HEAP, lsr #32
    //     0x6424cc: b.eq            #0x6424d4
    //     0x6424d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6424d4: b               #0x6424dc
    // 0x6424d8: mov             v1.16b, v2.16b
    // 0x6424dc: ldur            d0, [fp, #-0x50]
    // 0x6424e0: r0 = tonePrefersLightForeground()
    //     0x6424e0: bl              #0x64273c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x6424e4: tbz             w0, #4, #0x6424f4
    // 0x6424e8: ldur            d0, [fp, #-0x78]
    // 0x6424ec: r0 = tonePrefersLightForeground()
    //     0x6424ec: bl              #0x64273c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x6424f0: tbnz            w0, #4, #0x642514
    // 0x6424f4: ldur            d0, [fp, #-0x58]
    // 0x6424f8: d1 = 0.000000
    //     0x6424f8: eor             v1.16b, v1.16b, v1.16b
    // 0x6424fc: fcmp            d1, d0
    // 0x642500: b.le            #0x642508
    // 0x642504: d0 = 100.000000
    //     0x642504: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x642508: LeaveFrame
    //     0x642508: mov             SP, fp
    //     0x64250c: ldp             fp, lr, [SP], #0x10
    // 0x642510: ret
    //     0x642510: ret             
    // 0x642514: ldur            x2, [fp, #-8]
    // 0x642518: d1 = 0.000000
    //     0x642518: eor             v1.16b, v1.16b, v1.16b
    // 0x64251c: LoadField: r0 = r2->field_b
    //     0x64251c: ldur            w0, [x2, #0xb]
    // 0x642520: r1 = LoadInt32Instr(r0)
    //     0x642520: sbfx            x1, x0, #1, #0x1f
    // 0x642524: cmp             x1, #1
    // 0x642528: b.ne            #0x642594
    // 0x64252c: mov             x0, x1
    // 0x642530: r1 = 0
    //     0x642530: mov             x1, #0
    // 0x642534: cmp             x1, x0
    // 0x642538: b.hs            #0x642738
    // 0x64253c: LoadField: r0 = r2->field_f
    //     0x64253c: ldur            w0, [x2, #0xf]
    // 0x642540: DecompressPointer r0
    //     0x642540: add             x0, x0, HEAP, lsl #32
    // 0x642544: LoadField: r3 = r0->field_f
    //     0x642544: ldur            w3, [x0, #0xf]
    // 0x642548: DecompressPointer r3
    //     0x642548: add             x3, x3, HEAP, lsl #32
    // 0x64254c: mov             x0, x3
    // 0x642550: stur            x3, [fp, #-8]
    // 0x642554: r2 = Null
    //     0x642554: mov             x2, NULL
    // 0x642558: r1 = Null
    //     0x642558: mov             x1, NULL
    // 0x64255c: r4 = 60
    //     0x64255c: mov             x4, #0x3c
    // 0x642560: branchIfSmi(r0, 0x64256c)
    //     0x642560: tbz             w0, #0, #0x64256c
    // 0x642564: r4 = LoadClassIdInstr(r0)
    //     0x642564: ldur            x4, [x0, #-1]
    //     0x642568: ubfx            x4, x4, #0xc, #0x14
    // 0x64256c: cmp             x4, #0x3e
    // 0x642570: b.eq            #0x642580
    // 0x642574: r8 = double
    //     0x642574: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x642578: r3 = Null
    //     0x642578: ldr             x3, [PP, #0x64e8]  ; [pp+0x64e8] Null
    // 0x64257c: r0 = double()
    //     0x64257c: bl              #0xe5b028  ; IsType_double_Stub
    // 0x642580: ldur            x1, [fp, #-8]
    // 0x642584: LoadField: d0 = r1->field_7
    //     0x642584: ldur            d0, [x1, #7]
    // 0x642588: LeaveFrame
    //     0x642588: mov             SP, fp
    //     0x64258c: ldp             fp, lr, [SP], #0x10
    // 0x642590: ret
    //     0x642590: ret             
    // 0x642594: ldur            d2, [fp, #-0x60]
    // 0x642598: fcmp            d1, d2
    // 0x64259c: b.le            #0x6425a8
    // 0x6425a0: d0 = 0.000000
    //     0x6425a0: eor             v0.16b, v0.16b, v0.16b
    // 0x6425a4: b               #0x6425ac
    // 0x6425a8: mov             v0.16b, v2.16b
    // 0x6425ac: LeaveFrame
    //     0x6425ac: mov             SP, fp
    //     0x6425b0: ldp             fp, lr, [SP], #0x10
    // 0x6425b4: ret
    //     0x6425b4: ret             
    // 0x6425b8: mov             x0, x1
    // 0x6425bc: LoadField: d0 = r0->field_7
    //     0x6425bc: ldur            d0, [x0, #7]
    // 0x6425c0: LeaveFrame
    //     0x6425c0: mov             SP, fp
    //     0x6425c4: ldp             fp, lr, [SP], #0x10
    // 0x6425c8: ret
    //     0x6425c8: ret             
    // 0x6425cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6425cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6425d0: b               #0x641a94
    // 0x6425d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6425d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6425d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6425d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6425dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6425dc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x6425e0: SaveReg d0
    //     0x6425e0: str             q0, [SP, #-0x10]!
    // 0x6425e4: r0 = AllocateDouble()
    //     0x6425e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6425e8: RestoreReg d0
    //     0x6425e8: ldr             q0, [SP], #0x10
    // 0x6425ec: b               #0x641ca8
    // 0x6425f0: SaveReg d0
    //     0x6425f0: str             q0, [SP, #-0x10]!
    // 0x6425f4: r0 = AllocateDouble()
    //     0x6425f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6425f8: RestoreReg d0
    //     0x6425f8: ldr             q0, [SP], #0x10
    // 0x6425fc: b               #0x641d30
    // 0x642600: stp             q0, q1, [SP, #-0x20]!
    // 0x642604: r0 = AllocateDouble()
    //     0x642604: bl              #0xe56004  ; AllocateDoubleStub
    // 0x642608: ldp             q0, q1, [SP], #0x20
    // 0x64260c: b               #0x641d88
    // 0x642610: SaveReg d1
    //     0x642610: str             q1, [SP, #-0x10]!
    // 0x642614: SaveReg r0
    //     0x642614: str             x0, [SP, #-8]!
    // 0x642618: r0 = AllocateDouble()
    //     0x642618: bl              #0xe56004  ; AllocateDoubleStub
    // 0x64261c: mov             x1, x0
    // 0x642620: RestoreReg r0
    //     0x642620: ldr             x0, [SP], #8
    // 0x642624: RestoreReg d1
    //     0x642624: ldr             q1, [SP], #0x10
    // 0x642628: b               #0x641db0
    // 0x64262c: stp             q1, q5, [SP, #-0x20]!
    // 0x642630: SaveReg d0
    //     0x642630: str             q0, [SP, #-0x10]!
    // 0x642634: SaveReg r0
    //     0x642634: str             x0, [SP, #-8]!
    // 0x642638: r0 = AllocateDouble()
    //     0x642638: bl              #0xe56004  ; AllocateDoubleStub
    // 0x64263c: mov             x1, x0
    // 0x642640: RestoreReg r0
    //     0x642640: ldr             x0, [SP], #8
    // 0x642644: RestoreReg d0
    //     0x642644: ldr             q0, [SP], #0x10
    // 0x642648: ldp             q1, q5, [SP], #0x20
    // 0x64264c: b               #0x641e74
    // 0x642650: stp             q0, q5, [SP, #-0x20]!
    // 0x642654: stp             x0, x1, [SP, #-0x10]!
    // 0x642658: r0 = AllocateDouble()
    //     0x642658: bl              #0xe56004  ; AllocateDoubleStub
    // 0x64265c: mov             x2, x0
    // 0x642660: ldp             x0, x1, [SP], #0x10
    // 0x642664: ldp             q0, q5, [SP], #0x20
    // 0x642668: b               #0x641e9c
    // 0x64266c: stp             q0, q1, [SP, #-0x20]!
    // 0x642670: r0 = AllocateDouble()
    //     0x642670: bl              #0xe56004  ; AllocateDoubleStub
    // 0x642674: ldp             q0, q1, [SP], #0x20
    // 0x642678: b               #0x641f34
    // 0x64267c: SaveReg d0
    //     0x64267c: str             q0, [SP, #-0x10]!
    // 0x642680: SaveReg r0
    //     0x642680: str             x0, [SP, #-8]!
    // 0x642684: r0 = AllocateDouble()
    //     0x642684: bl              #0xe56004  ; AllocateDoubleStub
    // 0x642688: mov             x1, x0
    // 0x64268c: RestoreReg r0
    //     0x64268c: ldr             x0, [SP], #8
    // 0x642690: RestoreReg d0
    //     0x642690: ldr             q0, [SP], #0x10
    // 0x642694: b               #0x641f5c
    // 0x642698: stp             q0, q1, [SP, #-0x20]!
    // 0x64269c: r0 = AllocateDouble()
    //     0x64269c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6426a0: ldp             q0, q1, [SP], #0x20
    // 0x6426a4: b               #0x641ff4
    // 0x6426a8: SaveReg d0
    //     0x6426a8: str             q0, [SP, #-0x10]!
    // 0x6426ac: SaveReg r0
    //     0x6426ac: str             x0, [SP, #-8]!
    // 0x6426b0: r0 = AllocateDouble()
    //     0x6426b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6426b4: mov             x1, x0
    // 0x6426b8: RestoreReg r0
    //     0x6426b8: ldr             x0, [SP], #8
    // 0x6426bc: RestoreReg d0
    //     0x6426bc: ldr             q0, [SP], #0x10
    // 0x6426c0: b               #0x642038
    // 0x6426c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6426c4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x6426c8: SaveReg d0
    //     0x6426c8: str             q0, [SP, #-0x10]!
    // 0x6426cc: r0 = AllocateDouble()
    //     0x6426cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6426d0: RestoreReg d0
    //     0x6426d0: ldr             q0, [SP], #0x10
    // 0x6426d4: b               #0x642184
    // 0x6426d8: SaveReg d0
    //     0x6426d8: str             q0, [SP, #-0x10]!
    // 0x6426dc: r0 = AllocateDouble()
    //     0x6426dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6426e0: RestoreReg d0
    //     0x6426e0: ldr             q0, [SP], #0x10
    // 0x6426e4: b               #0x6421c4
    // 0x6426e8: stp             q0, q1, [SP, #-0x20]!
    // 0x6426ec: r0 = AllocateDouble()
    //     0x6426ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6426f0: ldp             q0, q1, [SP], #0x20
    // 0x6426f4: b               #0x642248
    // 0x6426f8: SaveReg d0
    //     0x6426f8: str             q0, [SP, #-0x10]!
    // 0x6426fc: stp             x2, x3, [SP, #-0x10]!
    // 0x642700: SaveReg r1
    //     0x642700: str             x1, [SP, #-8]!
    // 0x642704: r0 = AllocateDouble()
    //     0x642704: bl              #0xe56004  ; AllocateDoubleStub
    // 0x642708: RestoreReg r1
    //     0x642708: ldr             x1, [SP], #8
    // 0x64270c: ldp             x2, x3, [SP], #0x10
    // 0x642710: RestoreReg d0
    //     0x642710: ldr             q0, [SP], #0x10
    // 0x642714: b               #0x6423f4
    // 0x642718: SaveReg d1
    //     0x642718: str             q1, [SP, #-0x10]!
    // 0x64271c: stp             x2, x3, [SP, #-0x10]!
    // 0x642720: SaveReg r1
    //     0x642720: str             x1, [SP, #-8]!
    // 0x642724: r0 = AllocateDouble()
    //     0x642724: bl              #0xe56004  ; AllocateDoubleStub
    // 0x642728: RestoreReg r1
    //     0x642728: ldr             x1, [SP], #8
    // 0x64272c: ldp             x2, x3, [SP], #0x10
    // 0x642730: RestoreReg d1
    //     0x642730: ldr             q1, [SP], #0x10
    // 0x642734: b               #0x6424a8
    // 0x642738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642738: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x64273c, size: 0xa4
    // 0x64273c: EnterFrame
    //     0x64273c: stp             fp, lr, [SP, #-0x10]!
    //     0x642740: mov             fp, SP
    // 0x642744: mov             v1.16b, v0.16b
    // 0x642748: stp             fp, lr, [SP, #-0x10]!
    // 0x64274c: mov             fp, SP
    // 0x642750: CallRuntime_LibcRound(double) -> double
    //     0x642750: and             SP, SP, #0xfffffffffffffff0
    //     0x642754: mov             sp, SP
    //     0x642758: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x64275c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x642760: blr             x16
    //     0x642764: mov             x16, #8
    //     0x642768: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x64276c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x642770: sub             sp, x16, #1, lsl #12
    //     0x642774: mov             SP, fp
    //     0x642778: ldp             fp, lr, [SP], #0x10
    // 0x64277c: fcmp            d0, d0
    // 0x642780: b.vs            #0x6427c0
    // 0x642784: fcvtzs          x1, d0
    // 0x642788: asr             x16, x1, #0x1e
    // 0x64278c: cmp             x16, x1, asr #63
    // 0x642790: b.ne            #0x6427c0
    // 0x642794: lsl             x1, x1, #1
    // 0x642798: r2 = LoadInt32Instr(r1)
    //     0x642798: sbfx            x2, x1, #1, #0x1f
    //     0x64279c: tbz             w1, #0, #0x6427a4
    //     0x6427a0: ldur            x2, [x1, #7]
    // 0x6427a4: cmp             x2, #0x3c
    // 0x6427a8: r16 = true
    //     0x6427a8: add             x16, NULL, #0x20  ; true
    // 0x6427ac: r17 = false
    //     0x6427ac: add             x17, NULL, #0x30  ; false
    // 0x6427b0: csel            x0, x16, x17, lt
    // 0x6427b4: LeaveFrame
    //     0x6427b4: mov             SP, fp
    //     0x6427b8: ldp             fp, lr, [SP], #0x10
    // 0x6427bc: ret
    //     0x6427bc: ret             
    // 0x6427c0: SaveReg d0
    //     0x6427c0: str             q0, [SP, #-0x10]!
    // 0x6427c4: r0 = 74
    //     0x6427c4: mov             x0, #0x4a
    // 0x6427c8: r30 = DoubleToIntegerStub
    //     0x6427c8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6427cc: LoadField: r30 = r30->field_7
    //     0x6427cc: ldur            lr, [lr, #7]
    // 0x6427d0: blr             lr
    // 0x6427d4: mov             x1, x0
    // 0x6427d8: RestoreReg d0
    //     0x6427d8: ldr             q0, [SP], #0x10
    // 0x6427dc: b               #0x642798
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x642aa0, size: 0x168
    // 0x642aa0: EnterFrame
    //     0x642aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x642aa4: mov             fp, SP
    // 0x642aa8: AllocStack(0x28)
    //     0x642aa8: sub             SP, SP, #0x28
    // 0x642aac: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x642aac: mov             v3.16b, v0.16b
    //     0x642ab0: mov             v2.16b, v1.16b
    //     0x642ab4: stur            d0, [fp, #-8]
    //     0x642ab8: stur            d1, [fp, #-0x10]
    // 0x642abc: CheckStackOverflow
    //     0x642abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642ac0: cmp             SP, x16
    //     0x642ac4: b.ls            #0x642c00
    // 0x642ac8: mov             v0.16b, v2.16b
    // 0x642acc: mov             v1.16b, v3.16b
    // 0x642ad0: r0 = lighterUnsafe()
    //     0x642ad0: bl              #0x642c44  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x642ad4: mov             v2.16b, v0.16b
    // 0x642ad8: ldur            d0, [fp, #-0x10]
    // 0x642adc: ldur            d1, [fp, #-8]
    // 0x642ae0: stur            d2, [fp, #-0x18]
    // 0x642ae4: r0 = darkerUnsafe()
    //     0x642ae4: bl              #0x642c08  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x642ae8: mov             v2.16b, v0.16b
    // 0x642aec: ldur            d0, [fp, #-0x18]
    // 0x642af0: ldur            d1, [fp, #-8]
    // 0x642af4: stur            d2, [fp, #-0x20]
    // 0x642af8: r0 = ratioOfTones()
    //     0x642af8: bl              #0x642c80  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x642afc: mov             v2.16b, v0.16b
    // 0x642b00: ldur            d0, [fp, #-0x20]
    // 0x642b04: ldur            d1, [fp, #-8]
    // 0x642b08: stur            d2, [fp, #-0x28]
    // 0x642b0c: r0 = ratioOfTones()
    //     0x642b0c: bl              #0x642c80  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x642b10: mov             v1.16b, v0.16b
    // 0x642b14: ldur            d0, [fp, #-8]
    // 0x642b18: stur            d1, [fp, #-8]
    // 0x642b1c: r0 = tonePrefersLightForeground()
    //     0x642b1c: bl              #0x64273c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x642b20: tbnz            w0, #4, #0x642bcc
    // 0x642b24: ldur            d2, [fp, #-0x28]
    // 0x642b28: ldur            d1, [fp, #-8]
    // 0x642b2c: d3 = 0.000000
    //     0x642b2c: eor             v3.16b, v3.16b, v3.16b
    // 0x642b30: fsub            d4, d2, d1
    // 0x642b34: fcmp            d4, d3
    // 0x642b38: b.ne            #0x642b50
    // 0x642b3c: d5 = 0.100000
    //     0x642b3c: ldr             d5, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x642b40: fcmp            d5, d3
    // 0x642b44: b.gt            #0x642b78
    // 0x642b48: ldur            d3, [fp, #-0x10]
    // 0x642b4c: b               #0x642b9c
    // 0x642b50: d5 = 0.100000
    //     0x642b50: ldr             d5, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x642b54: fcmp            d3, d4
    // 0x642b58: b.le            #0x642b70
    // 0x642b5c: fneg            d3, d4
    // 0x642b60: fcmp            d5, d3
    // 0x642b64: b.gt            #0x642b78
    // 0x642b68: ldur            d3, [fp, #-0x10]
    // 0x642b6c: b               #0x642b9c
    // 0x642b70: fcmp            d5, d4
    // 0x642b74: b.le            #0x642b98
    // 0x642b78: ldur            d3, [fp, #-0x10]
    // 0x642b7c: fcmp            d3, d2
    // 0x642b80: b.le            #0x642b9c
    // 0x642b84: fcmp            d3, d1
    // 0x642b88: r16 = true
    //     0x642b88: add             x16, NULL, #0x20  ; true
    // 0x642b8c: r17 = false
    //     0x642b8c: add             x17, NULL, #0x30  ; false
    // 0x642b90: csel            x0, x16, x17, gt
    // 0x642b94: b               #0x642ba0
    // 0x642b98: ldur            d3, [fp, #-0x10]
    // 0x642b9c: r0 = false
    //     0x642b9c: add             x0, NULL, #0x30  ; false
    // 0x642ba0: fcmp            d2, d3
    // 0x642ba4: b.ge            #0x642bb4
    // 0x642ba8: fcmp            d2, d1
    // 0x642bac: b.ge            #0x642bb4
    // 0x642bb0: tbnz            w0, #4, #0x642bbc
    // 0x642bb4: ldur            d0, [fp, #-0x18]
    // 0x642bb8: b               #0x642bc0
    // 0x642bbc: ldur            d0, [fp, #-0x20]
    // 0x642bc0: LeaveFrame
    //     0x642bc0: mov             SP, fp
    //     0x642bc4: ldp             fp, lr, [SP], #0x10
    // 0x642bc8: ret
    //     0x642bc8: ret             
    // 0x642bcc: ldur            d3, [fp, #-0x10]
    // 0x642bd0: ldur            d2, [fp, #-0x28]
    // 0x642bd4: ldur            d1, [fp, #-8]
    // 0x642bd8: fcmp            d1, d3
    // 0x642bdc: b.ge            #0x642be8
    // 0x642be0: fcmp            d1, d2
    // 0x642be4: b.lt            #0x642bf0
    // 0x642be8: ldur            d0, [fp, #-0x20]
    // 0x642bec: b               #0x642bf4
    // 0x642bf0: ldur            d0, [fp, #-0x18]
    // 0x642bf4: LeaveFrame
    //     0x642bf4: mov             SP, fp
    //     0x642bf8: ldp             fp, lr, [SP], #0x10
    // 0x642bfc: ret
    //     0x642bfc: ret             
    // 0x642c00: r0 = StackOverflowSharedWithFPURegs()
    //     0x642c00: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x642c04: b               #0x642ac8
  }
}
