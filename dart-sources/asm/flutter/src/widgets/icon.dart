// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1049822, size: 0x8
class :: {
}

// class id: 3724, size: 0x40, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  _Double field_10;
  Color field_24;

  _ build(/* No info */) {
    // ** addr: 0xc58420, size: 0x7ac
    // 0xc58420: EnterFrame
    //     0xc58420: stp             fp, lr, [SP, #-0x10]!
    //     0xc58424: mov             fp, SP
    // 0xc58428: AllocStack(0x88)
    //     0xc58428: sub             SP, SP, #0x88
    // 0xc5842c: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5842c: mov             x0, x2
    //     0xc58430: stur            x2, [fp, #-0x10]
    //     0xc58434: mov             x2, x1
    //     0xc58438: stur            x1, [fp, #-8]
    // 0xc5843c: CheckStackOverflow
    //     0xc5843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58440: cmp             SP, x16
    //     0xc58444: b.ls            #0xc58b88
    // 0xc58448: mov             x1, x0
    // 0xc5844c: r0 = of()
    //     0xc5844c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc58450: ldur            x1, [fp, #-0x10]
    // 0xc58454: stur            x0, [fp, #-0x10]
    // 0xc58458: r0 = of()
    //     0xc58458: bl              #0xae19d4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xc5845c: stur            x0, [fp, #-0x60]
    // 0xc58460: LoadField: r1 = r0->field_27
    //     0xc58460: ldur            w1, [x0, #0x27]
    // 0xc58464: DecompressPointer r1
    //     0xc58464: add             x1, x1, HEAP, lsl #32
    // 0xc58468: cmp             w1, NULL
    // 0xc5846c: b.ne            #0xc58474
    // 0xc58470: r1 = false
    //     0xc58470: add             x1, NULL, #0x30  ; false
    // 0xc58474: ldur            x2, [fp, #-8]
    // 0xc58478: LoadField: r3 = r2->field_f
    //     0xc58478: ldur            w3, [x2, #0xf]
    // 0xc5847c: DecompressPointer r3
    //     0xc5847c: add             x3, x3, HEAP, lsl #32
    // 0xc58480: cmp             w3, NULL
    // 0xc58484: b.ne            #0xc58490
    // 0xc58488: LoadField: r3 = r0->field_7
    //     0xc58488: ldur            w3, [x0, #7]
    // 0xc5848c: DecompressPointer r3
    //     0xc5848c: add             x3, x3, HEAP, lsl #32
    // 0xc58490: cmp             w3, NULL
    // 0xc58494: b.ne            #0xc584a0
    // 0xc58498: d0 = 14.000000
    //     0xc58498: fmov            d0, #14.00000000
    // 0xc5849c: b               #0xc584a4
    // 0xc584a0: LoadField: d0 = r3->field_7
    //     0xc584a0: ldur            d0, [x3, #7]
    // 0xc584a4: stur            d0, [fp, #-0x70]
    // 0xc584a8: tbz             w1, #4, #0xc58b7c
    // 0xc584ac: LoadField: r3 = r0->field_b
    //     0xc584ac: ldur            w3, [x0, #0xb]
    // 0xc584b0: DecompressPointer r3
    //     0xc584b0: add             x3, x3, HEAP, lsl #32
    // 0xc584b4: stur            x3, [fp, #-0x58]
    // 0xc584b8: LoadField: r4 = r0->field_f
    //     0xc584b8: ldur            w4, [x0, #0xf]
    // 0xc584bc: DecompressPointer r4
    //     0xc584bc: add             x4, x4, HEAP, lsl #32
    // 0xc584c0: stur            x4, [fp, #-0x50]
    // 0xc584c4: LoadField: r5 = r0->field_13
    //     0xc584c4: ldur            w5, [x0, #0x13]
    // 0xc584c8: DecompressPointer r5
    //     0xc584c8: add             x5, x5, HEAP, lsl #32
    // 0xc584cc: stur            x5, [fp, #-0x48]
    // 0xc584d0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc584d0: ldur            w6, [x0, #0x17]
    // 0xc584d4: DecompressPointer r6
    //     0xc584d4: add             x6, x6, HEAP, lsl #32
    // 0xc584d8: stur            x6, [fp, #-0x40]
    // 0xc584dc: LoadField: r1 = r2->field_27
    //     0xc584dc: ldur            w1, [x2, #0x27]
    // 0xc584e0: DecompressPointer r1
    //     0xc584e0: add             x1, x1, HEAP, lsl #32
    // 0xc584e4: cmp             w1, NULL
    // 0xc584e8: b.ne            #0xc584f4
    // 0xc584ec: r7 = Null
    //     0xc584ec: mov             x7, NULL
    // 0xc584f0: b               #0xc584f8
    // 0xc584f4: mov             x7, x1
    // 0xc584f8: stur            x7, [fp, #-0x38]
    // 0xc584fc: LoadField: r8 = r2->field_b
    //     0xc584fc: ldur            w8, [x2, #0xb]
    // 0xc58500: DecompressPointer r8
    //     0xc58500: add             x8, x8, HEAP, lsl #32
    // 0xc58504: stur            x8, [fp, #-0x30]
    // 0xc58508: cmp             w8, NULL
    // 0xc5850c: b.ne            #0xc58594
    // 0xc58510: LoadField: r0 = r2->field_2b
    //     0xc58510: ldur            w0, [x2, #0x2b]
    // 0xc58514: DecompressPointer r0
    //     0xc58514: add             x0, x0, HEAP, lsl #32
    // 0xc58518: stur            x0, [fp, #-0x20]
    // 0xc5851c: r1 = inline_Allocate_Double()
    //     0xc5851c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc58520: add             x1, x1, #0x10
    //     0xc58524: cmp             x2, x1
    //     0xc58528: b.ls            #0xc58b90
    //     0xc5852c: str             x1, [THR, #0x50]  ; THR::top
    //     0xc58530: sub             x1, x1, #0xf
    //     0xc58534: mov             x2, #0xe15c
    //     0xc58538: movk            x2, #3, lsl #16
    //     0xc5853c: stur            x2, [x1, #-1]
    // 0xc58540: StoreField: r1->field_7 = d0
    //     0xc58540: stur            d0, [x1, #7]
    // 0xc58544: stur            x1, [fp, #-0x18]
    // 0xc58548: r0 = SizedBox()
    //     0xc58548: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc5854c: mov             x1, x0
    // 0xc58550: ldur            x0, [fp, #-0x18]
    // 0xc58554: stur            x1, [fp, #-0x28]
    // 0xc58558: StoreField: r1->field_f = r0
    //     0xc58558: stur            w0, [x1, #0xf]
    // 0xc5855c: StoreField: r1->field_13 = r0
    //     0xc5855c: stur            w0, [x1, #0x13]
    // 0xc58560: r0 = Semantics()
    //     0xc58560: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc58564: stur            x0, [fp, #-0x18]
    // 0xc58568: ldur            x16, [fp, #-0x20]
    // 0xc5856c: str             x16, [SP]
    // 0xc58570: mov             x1, x0
    // 0xc58574: ldur            x2, [fp, #-0x28]
    // 0xc58578: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0xc58578: add             x4, PP, #0x15, lsl #12  ; [pp+0x154b8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0xc5857c: ldr             x4, [x4, #0x4b8]
    // 0xc58580: r0 = Semantics()
    //     0xc58580: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc58584: ldur            x0, [fp, #-0x18]
    // 0xc58588: LeaveFrame
    //     0xc58588: mov             SP, fp
    //     0xc5858c: ldp             fp, lr, [SP], #0x10
    // 0xc58590: ret
    //     0xc58590: ret             
    // 0xc58594: mov             x1, x0
    // 0xc58598: r0 = opacity()
    //     0xc58598: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xc5859c: cmp             w0, NULL
    // 0xc585a0: b.ne            #0xc585ac
    // 0xc585a4: d0 = 1.000000
    //     0xc585a4: fmov            d0, #1.00000000
    // 0xc585a8: b               #0xc585b0
    // 0xc585ac: LoadField: d0 = r0->field_7
    //     0xc585ac: ldur            d0, [x0, #7]
    // 0xc585b0: ldur            x2, [fp, #-8]
    // 0xc585b4: stur            d0, [fp, #-0x78]
    // 0xc585b8: LoadField: r0 = r2->field_23
    //     0xc585b8: ldur            w0, [x2, #0x23]
    // 0xc585bc: DecompressPointer r0
    //     0xc585bc: add             x0, x0, HEAP, lsl #32
    // 0xc585c0: cmp             w0, NULL
    // 0xc585c4: b.ne            #0xc585e4
    // 0xc585c8: ldur            x0, [fp, #-0x60]
    // 0xc585cc: LoadField: r1 = r0->field_1b
    //     0xc585cc: ldur            w1, [x0, #0x1b]
    // 0xc585d0: DecompressPointer r1
    //     0xc585d0: add             x1, x1, HEAP, lsl #32
    // 0xc585d4: cmp             w1, NULL
    // 0xc585d8: b.eq            #0xc58bac
    // 0xc585dc: mov             x3, x1
    // 0xc585e0: b               #0xc585e8
    // 0xc585e4: mov             x3, x0
    // 0xc585e8: d2 = 1.000000
    //     0xc585e8: fmov            d2, #1.00000000
    // 0xc585ec: stur            x3, [fp, #-0x18]
    // 0xc585f0: fcmp            d0, d2
    // 0xc585f4: b.eq            #0xc58640
    // 0xc585f8: r0 = LoadClassIdInstr(r3)
    //     0xc585f8: ldur            x0, [x3, #-1]
    //     0xc585fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc58600: mov             x1, x3
    // 0xc58604: r0 = GDT[cid_x0 + -0xbfa]()
    //     0xc58604: sub             lr, x0, #0xbfa
    //     0xc58608: ldr             lr, [x21, lr, lsl #3]
    //     0xc5860c: blr             lr
    // 0xc58610: mov             v1.16b, v0.16b
    // 0xc58614: ldur            d0, [fp, #-0x78]
    // 0xc58618: fmul            d2, d1, d0
    // 0xc5861c: ldur            x1, [fp, #-0x18]
    // 0xc58620: r0 = LoadClassIdInstr(r1)
    //     0xc58620: ldur            x0, [x1, #-1]
    //     0xc58624: ubfx            x0, x0, #0xc, #0x14
    // 0xc58628: mov             v0.16b, v2.16b
    // 0xc5862c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc5862c: sub             lr, x0, #0xffe
    //     0xc58630: ldr             lr, [x21, lr, lsl #3]
    //     0xc58634: blr             lr
    // 0xc58638: mov             x3, x0
    // 0xc5863c: b               #0xc58648
    // 0xc58640: mov             x1, x3
    // 0xc58644: mov             x3, x1
    // 0xc58648: ldur            x0, [fp, #-0x58]
    // 0xc5864c: stur            x3, [fp, #-0x18]
    // 0xc58650: r1 = <FontVariation>
    //     0xc58650: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4e8] TypeArguments: <FontVariation>
    //     0xc58654: ldr             x1, [x1, #0x4e8]
    // 0xc58658: r2 = 0
    //     0xc58658: mov             x2, #0
    // 0xc5865c: r0 = _GrowableList()
    //     0xc5865c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc58660: mov             x1, x0
    // 0xc58664: ldur            x0, [fp, #-0x58]
    // 0xc58668: stur            x1, [fp, #-0x20]
    // 0xc5866c: cmp             w0, NULL
    // 0xc58670: b.eq            #0xc58714
    // 0xc58674: r0 = FontVariation()
    //     0xc58674: bl              #0xb8619c  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xc58678: mov             x2, x0
    // 0xc5867c: r0 = "FILL"
    //     0xc5867c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] "FILL"
    //     0xc58680: ldr             x0, [x0, #0x4c0]
    // 0xc58684: stur            x2, [fp, #-0x28]
    // 0xc58688: StoreField: r2->field_7 = r0
    //     0xc58688: stur            w0, [x2, #7]
    // 0xc5868c: ldur            x0, [fp, #-0x58]
    // 0xc58690: LoadField: d0 = r0->field_7
    //     0xc58690: ldur            d0, [x0, #7]
    // 0xc58694: StoreField: r2->field_b = d0
    //     0xc58694: stur            d0, [x2, #0xb]
    // 0xc58698: ldur            x0, [fp, #-0x20]
    // 0xc5869c: LoadField: r1 = r0->field_b
    //     0xc5869c: ldur            w1, [x0, #0xb]
    // 0xc586a0: LoadField: r3 = r0->field_f
    //     0xc586a0: ldur            w3, [x0, #0xf]
    // 0xc586a4: DecompressPointer r3
    //     0xc586a4: add             x3, x3, HEAP, lsl #32
    // 0xc586a8: LoadField: r4 = r3->field_b
    //     0xc586a8: ldur            w4, [x3, #0xb]
    // 0xc586ac: r3 = LoadInt32Instr(r1)
    //     0xc586ac: sbfx            x3, x1, #1, #0x1f
    // 0xc586b0: stur            x3, [fp, #-0x68]
    // 0xc586b4: r1 = LoadInt32Instr(r4)
    //     0xc586b4: sbfx            x1, x4, #1, #0x1f
    // 0xc586b8: cmp             x3, x1
    // 0xc586bc: b.ne            #0xc586c8
    // 0xc586c0: mov             x1, x0
    // 0xc586c4: r0 = _growToNextCapacity()
    //     0xc586c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc586c8: ldur            x2, [fp, #-0x20]
    // 0xc586cc: ldur            x3, [fp, #-0x68]
    // 0xc586d0: add             x0, x3, #1
    // 0xc586d4: lsl             x1, x0, #1
    // 0xc586d8: StoreField: r2->field_b = r1
    //     0xc586d8: stur            w1, [x2, #0xb]
    // 0xc586dc: LoadField: r1 = r2->field_f
    //     0xc586dc: ldur            w1, [x2, #0xf]
    // 0xc586e0: DecompressPointer r1
    //     0xc586e0: add             x1, x1, HEAP, lsl #32
    // 0xc586e4: ldur            x0, [fp, #-0x28]
    // 0xc586e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc586e8: add             x25, x1, x3, lsl #2
    //     0xc586ec: add             x25, x25, #0xf
    //     0xc586f0: str             w0, [x25]
    //     0xc586f4: tbz             w0, #0, #0xc58710
    //     0xc586f8: ldurb           w16, [x1, #-1]
    //     0xc586fc: ldurb           w17, [x0, #-1]
    //     0xc58700: and             x16, x17, x16, lsr #2
    //     0xc58704: tst             x16, HEAP, lsr #32
    //     0xc58708: b.eq            #0xc58710
    //     0xc5870c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc58710: b               #0xc58718
    // 0xc58714: mov             x2, x1
    // 0xc58718: ldur            x0, [fp, #-0x50]
    // 0xc5871c: cmp             w0, NULL
    // 0xc58720: b.eq            #0xc587c0
    // 0xc58724: r0 = FontVariation()
    //     0xc58724: bl              #0xb8619c  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xc58728: mov             x2, x0
    // 0xc5872c: r0 = "wght"
    //     0xc5872c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] "wght"
    //     0xc58730: ldr             x0, [x0, #0x4c8]
    // 0xc58734: stur            x2, [fp, #-0x28]
    // 0xc58738: StoreField: r2->field_7 = r0
    //     0xc58738: stur            w0, [x2, #7]
    // 0xc5873c: ldur            x0, [fp, #-0x50]
    // 0xc58740: LoadField: d0 = r0->field_7
    //     0xc58740: ldur            d0, [x0, #7]
    // 0xc58744: StoreField: r2->field_b = d0
    //     0xc58744: stur            d0, [x2, #0xb]
    // 0xc58748: ldur            x0, [fp, #-0x20]
    // 0xc5874c: LoadField: r1 = r0->field_b
    //     0xc5874c: ldur            w1, [x0, #0xb]
    // 0xc58750: LoadField: r3 = r0->field_f
    //     0xc58750: ldur            w3, [x0, #0xf]
    // 0xc58754: DecompressPointer r3
    //     0xc58754: add             x3, x3, HEAP, lsl #32
    // 0xc58758: LoadField: r4 = r3->field_b
    //     0xc58758: ldur            w4, [x3, #0xb]
    // 0xc5875c: r3 = LoadInt32Instr(r1)
    //     0xc5875c: sbfx            x3, x1, #1, #0x1f
    // 0xc58760: stur            x3, [fp, #-0x68]
    // 0xc58764: r1 = LoadInt32Instr(r4)
    //     0xc58764: sbfx            x1, x4, #1, #0x1f
    // 0xc58768: cmp             x3, x1
    // 0xc5876c: b.ne            #0xc58778
    // 0xc58770: mov             x1, x0
    // 0xc58774: r0 = _growToNextCapacity()
    //     0xc58774: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc58778: ldur            x2, [fp, #-0x20]
    // 0xc5877c: ldur            x3, [fp, #-0x68]
    // 0xc58780: add             x0, x3, #1
    // 0xc58784: lsl             x1, x0, #1
    // 0xc58788: StoreField: r2->field_b = r1
    //     0xc58788: stur            w1, [x2, #0xb]
    // 0xc5878c: LoadField: r1 = r2->field_f
    //     0xc5878c: ldur            w1, [x2, #0xf]
    // 0xc58790: DecompressPointer r1
    //     0xc58790: add             x1, x1, HEAP, lsl #32
    // 0xc58794: ldur            x0, [fp, #-0x28]
    // 0xc58798: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc58798: add             x25, x1, x3, lsl #2
    //     0xc5879c: add             x25, x25, #0xf
    //     0xc587a0: str             w0, [x25]
    //     0xc587a4: tbz             w0, #0, #0xc587c0
    //     0xc587a8: ldurb           w16, [x1, #-1]
    //     0xc587ac: ldurb           w17, [x0, #-1]
    //     0xc587b0: and             x16, x17, x16, lsr #2
    //     0xc587b4: tst             x16, HEAP, lsr #32
    //     0xc587b8: b.eq            #0xc587c0
    //     0xc587bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc587c0: ldur            x0, [fp, #-0x48]
    // 0xc587c4: cmp             w0, NULL
    // 0xc587c8: b.eq            #0xc58868
    // 0xc587cc: r0 = FontVariation()
    //     0xc587cc: bl              #0xb8619c  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xc587d0: mov             x2, x0
    // 0xc587d4: r0 = "GRAD"
    //     0xc587d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154d0] "GRAD"
    //     0xc587d8: ldr             x0, [x0, #0x4d0]
    // 0xc587dc: stur            x2, [fp, #-0x28]
    // 0xc587e0: StoreField: r2->field_7 = r0
    //     0xc587e0: stur            w0, [x2, #7]
    // 0xc587e4: ldur            x0, [fp, #-0x48]
    // 0xc587e8: LoadField: d0 = r0->field_7
    //     0xc587e8: ldur            d0, [x0, #7]
    // 0xc587ec: StoreField: r2->field_b = d0
    //     0xc587ec: stur            d0, [x2, #0xb]
    // 0xc587f0: ldur            x0, [fp, #-0x20]
    // 0xc587f4: LoadField: r1 = r0->field_b
    //     0xc587f4: ldur            w1, [x0, #0xb]
    // 0xc587f8: LoadField: r3 = r0->field_f
    //     0xc587f8: ldur            w3, [x0, #0xf]
    // 0xc587fc: DecompressPointer r3
    //     0xc587fc: add             x3, x3, HEAP, lsl #32
    // 0xc58800: LoadField: r4 = r3->field_b
    //     0xc58800: ldur            w4, [x3, #0xb]
    // 0xc58804: r3 = LoadInt32Instr(r1)
    //     0xc58804: sbfx            x3, x1, #1, #0x1f
    // 0xc58808: stur            x3, [fp, #-0x68]
    // 0xc5880c: r1 = LoadInt32Instr(r4)
    //     0xc5880c: sbfx            x1, x4, #1, #0x1f
    // 0xc58810: cmp             x3, x1
    // 0xc58814: b.ne            #0xc58820
    // 0xc58818: mov             x1, x0
    // 0xc5881c: r0 = _growToNextCapacity()
    //     0xc5881c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc58820: ldur            x2, [fp, #-0x20]
    // 0xc58824: ldur            x3, [fp, #-0x68]
    // 0xc58828: add             x0, x3, #1
    // 0xc5882c: lsl             x1, x0, #1
    // 0xc58830: StoreField: r2->field_b = r1
    //     0xc58830: stur            w1, [x2, #0xb]
    // 0xc58834: LoadField: r1 = r2->field_f
    //     0xc58834: ldur            w1, [x2, #0xf]
    // 0xc58838: DecompressPointer r1
    //     0xc58838: add             x1, x1, HEAP, lsl #32
    // 0xc5883c: ldur            x0, [fp, #-0x28]
    // 0xc58840: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc58840: add             x25, x1, x3, lsl #2
    //     0xc58844: add             x25, x25, #0xf
    //     0xc58848: str             w0, [x25]
    //     0xc5884c: tbz             w0, #0, #0xc58868
    //     0xc58850: ldurb           w16, [x1, #-1]
    //     0xc58854: ldurb           w17, [x0, #-1]
    //     0xc58858: and             x16, x17, x16, lsr #2
    //     0xc5885c: tst             x16, HEAP, lsr #32
    //     0xc58860: b.eq            #0xc58868
    //     0xc58864: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc58868: ldur            x0, [fp, #-0x40]
    // 0xc5886c: cmp             w0, NULL
    // 0xc58870: b.eq            #0xc58910
    // 0xc58874: r0 = FontVariation()
    //     0xc58874: bl              #0xb8619c  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0xc58878: mov             x2, x0
    // 0xc5887c: r0 = "opsz"
    //     0xc5887c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154d8] "opsz"
    //     0xc58880: ldr             x0, [x0, #0x4d8]
    // 0xc58884: stur            x2, [fp, #-0x28]
    // 0xc58888: StoreField: r2->field_7 = r0
    //     0xc58888: stur            w0, [x2, #7]
    // 0xc5888c: ldur            x0, [fp, #-0x40]
    // 0xc58890: LoadField: d0 = r0->field_7
    //     0xc58890: ldur            d0, [x0, #7]
    // 0xc58894: StoreField: r2->field_b = d0
    //     0xc58894: stur            d0, [x2, #0xb]
    // 0xc58898: ldur            x0, [fp, #-0x20]
    // 0xc5889c: LoadField: r1 = r0->field_b
    //     0xc5889c: ldur            w1, [x0, #0xb]
    // 0xc588a0: LoadField: r3 = r0->field_f
    //     0xc588a0: ldur            w3, [x0, #0xf]
    // 0xc588a4: DecompressPointer r3
    //     0xc588a4: add             x3, x3, HEAP, lsl #32
    // 0xc588a8: LoadField: r4 = r3->field_b
    //     0xc588a8: ldur            w4, [x3, #0xb]
    // 0xc588ac: r3 = LoadInt32Instr(r1)
    //     0xc588ac: sbfx            x3, x1, #1, #0x1f
    // 0xc588b0: stur            x3, [fp, #-0x68]
    // 0xc588b4: r1 = LoadInt32Instr(r4)
    //     0xc588b4: sbfx            x1, x4, #1, #0x1f
    // 0xc588b8: cmp             x3, x1
    // 0xc588bc: b.ne            #0xc588c8
    // 0xc588c0: mov             x1, x0
    // 0xc588c4: r0 = _growToNextCapacity()
    //     0xc588c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc588c8: ldur            x2, [fp, #-0x20]
    // 0xc588cc: ldur            x3, [fp, #-0x68]
    // 0xc588d0: add             x0, x3, #1
    // 0xc588d4: lsl             x1, x0, #1
    // 0xc588d8: StoreField: r2->field_b = r1
    //     0xc588d8: stur            w1, [x2, #0xb]
    // 0xc588dc: LoadField: r1 = r2->field_f
    //     0xc588dc: ldur            w1, [x2, #0xf]
    // 0xc588e0: DecompressPointer r1
    //     0xc588e0: add             x1, x1, HEAP, lsl #32
    // 0xc588e4: ldur            x0, [fp, #-0x28]
    // 0xc588e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc588e8: add             x25, x1, x3, lsl #2
    //     0xc588ec: add             x25, x25, #0xf
    //     0xc588f0: str             w0, [x25]
    //     0xc588f4: tbz             w0, #0, #0xc58910
    //     0xc588f8: ldurb           w16, [x1, #-1]
    //     0xc588fc: ldurb           w17, [x0, #-1]
    //     0xc58900: and             x16, x17, x16, lsr #2
    //     0xc58904: tst             x16, HEAP, lsr #32
    //     0xc58908: b.eq            #0xc58910
    //     0xc5890c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc58910: ldur            d0, [fp, #-0x70]
    // 0xc58914: ldur            x1, [fp, #-0x38]
    // 0xc58918: ldur            x3, [fp, #-0x30]
    // 0xc5891c: ldur            x0, [fp, #-0x18]
    // 0xc58920: LoadField: r4 = r3->field_f
    //     0xc58920: ldur            w4, [x3, #0xf]
    // 0xc58924: DecompressPointer r4
    //     0xc58924: add             x4, x4, HEAP, lsl #32
    // 0xc58928: stur            x4, [fp, #-0x28]
    // 0xc5892c: r0 = TextStyle()
    //     0xc5892c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc58930: mov             x4, x0
    // 0xc58934: r3 = false
    //     0xc58934: add             x3, NULL, #0x30  ; false
    // 0xc58938: stur            x4, [fp, #-0x40]
    // 0xc5893c: StoreField: r4->field_7 = r3
    //     0xc5893c: stur            w3, [x4, #7]
    // 0xc58940: ldur            x0, [fp, #-0x18]
    // 0xc58944: StoreField: r4->field_b = r0
    //     0xc58944: stur            w0, [x4, #0xb]
    // 0xc58948: ldur            d0, [fp, #-0x70]
    // 0xc5894c: r5 = inline_Allocate_Double()
    //     0xc5894c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xc58950: add             x5, x5, #0x10
    //     0xc58954: cmp             x0, x5
    //     0xc58958: b.ls            #0xc58bb0
    //     0xc5895c: str             x5, [THR, #0x50]  ; THR::top
    //     0xc58960: sub             x5, x5, #0xf
    //     0xc58964: mov             x0, #0xe15c
    //     0xc58968: movk            x0, #3, lsl #16
    //     0xc5896c: stur            x0, [x5, #-1]
    // 0xc58970: StoreField: r5->field_7 = d0
    //     0xc58970: stur            d0, [x5, #7]
    // 0xc58974: stur            x5, [fp, #-0x18]
    // 0xc58978: StoreField: r4->field_1f = r5
    //     0xc58978: stur            w5, [x4, #0x1f]
    // 0xc5897c: r0 = 1.000000
    //     0xc5897c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc58980: StoreField: r4->field_37 = r0
    //     0xc58980: stur            w0, [x4, #0x37]
    // 0xc58984: r0 = Instance_TextLeadingDistribution
    //     0xc58984: ldr             x0, [PP, #0x4680]  ; [pp+0x4680] Obj!TextLeadingDistribution@d3c061
    // 0xc58988: StoreField: r4->field_3b = r0
    //     0xc58988: stur            w0, [x4, #0x3b]
    // 0xc5898c: ldur            x0, [fp, #-0x38]
    // 0xc58990: StoreField: r4->field_5f = r0
    //     0xc58990: stur            w0, [x4, #0x5f]
    // 0xc58994: ldur            x0, [fp, #-0x20]
    // 0xc58998: StoreField: r4->field_67 = r0
    //     0xc58998: stur            w0, [x4, #0x67]
    // 0xc5899c: ldur            x0, [fp, #-0x28]
    // 0xc589a0: StoreField: r4->field_13 = r0
    //     0xc589a0: stur            w0, [x4, #0x13]
    // 0xc589a4: ldur            x6, [fp, #-0x30]
    // 0xc589a8: LoadField: r2 = r6->field_7
    //     0xc589a8: ldur            x2, [x6, #7]
    // 0xc589ac: r0 = BoxInt64Instr(r2)
    //     0xc589ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc589b0: cmp             x2, x0, asr #1
    //     0xc589b4: b.eq            #0xc589c0
    //     0xc589b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc589bc: stur            x2, [x0, #7]
    // 0xc589c0: mov             x2, x0
    // 0xc589c4: r1 = Null
    //     0xc589c4: mov             x1, NULL
    // 0xc589c8: r0 = String.fromCharCode()
    //     0xc589c8: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0xc589cc: stur            x0, [fp, #-0x20]
    // 0xc589d0: r0 = TextSpan()
    //     0xc589d0: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc589d4: mov             x1, x0
    // 0xc589d8: ldur            x0, [fp, #-0x20]
    // 0xc589dc: stur            x1, [fp, #-0x28]
    // 0xc589e0: StoreField: r1->field_b = r0
    //     0xc589e0: stur            w0, [x1, #0xb]
    // 0xc589e4: r0 = Instance__DeferringMouseCursor
    //     0xc589e4: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xc589e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc589e8: stur            w0, [x1, #0x17]
    // 0xc589ec: ldur            x0, [fp, #-0x40]
    // 0xc589f0: StoreField: r1->field_7 = r0
    //     0xc589f0: stur            w0, [x1, #7]
    // 0xc589f4: r0 = RichText()
    //     0xc589f4: bl              #0x9f2bc8  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xc589f8: stur            x0, [fp, #-0x20]
    // 0xc589fc: r16 = Instance_TextOverflow
    //     0xc589fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e0] Obj!TextOverflow@d34fe1
    //     0xc58a00: ldr             x16, [x16, #0x4e0]
    // 0xc58a04: ldur            lr, [fp, #-0x10]
    // 0xc58a08: stp             lr, x16, [SP]
    // 0xc58a0c: mov             x1, x0
    // 0xc58a10: ldur            x2, [fp, #-0x28]
    // 0xc58a14: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0xc58a14: add             x4, PP, #0x15, lsl #12  ; [pp+0x154e8] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0xc58a18: ldr             x4, [x4, #0x4e8]
    // 0xc58a1c: r0 = RichText()
    //     0xc58a1c: bl              #0x9f2168  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xc58a20: ldur            x0, [fp, #-0x30]
    // 0xc58a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc58a24: ldur            w1, [x0, #0x17]
    // 0xc58a28: DecompressPointer r1
    //     0xc58a28: add             x1, x1, HEAP, lsl #32
    // 0xc58a2c: tbnz            w1, #4, #0xc58ac4
    // 0xc58a30: ldur            x0, [fp, #-0x10]
    // 0xc58a34: LoadField: r1 = r0->field_7
    //     0xc58a34: ldur            x1, [x0, #7]
    // 0xc58a38: cmp             x1, #0
    // 0xc58a3c: b.gt            #0xc58aac
    // 0xc58a40: ldur            x0, [fp, #-0x20]
    // 0xc58a44: r0 = Matrix4()
    //     0xc58a44: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc58a48: r4 = 32
    //     0xc58a48: mov             x4, #0x20
    // 0xc58a4c: stur            x0, [fp, #-0x10]
    // 0xc58a50: r0 = AllocateFloat64Array()
    //     0xc58a50: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xc58a54: mov             x1, x0
    // 0xc58a58: ldur            x0, [fp, #-0x10]
    // 0xc58a5c: StoreField: r0->field_7 = r1
    //     0xc58a5c: stur            w1, [x0, #7]
    // 0xc58a60: mov             x1, x0
    // 0xc58a64: r0 = setIdentity()
    //     0xc58a64: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc58a68: ldur            x1, [fp, #-0x10]
    // 0xc58a6c: d0 = -1.000000
    //     0xc58a6c: fmov            d0, #-1.00000000
    // 0xc58a70: d1 = 1.000000
    //     0xc58a70: fmov            d1, #1.00000000
    // 0xc58a74: d2 = 1.000000
    //     0xc58a74: fmov            d2, #1.00000000
    // 0xc58a78: r0 = scaleByDouble()
    //     0xc58a78: bl              #0x6168c0  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0xc58a7c: r0 = Transform()
    //     0xc58a7c: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc58a80: mov             x1, x0
    // 0xc58a84: ldur            x0, [fp, #-0x10]
    // 0xc58a88: StoreField: r1->field_f = r0
    //     0xc58a88: stur            w0, [x1, #0xf]
    // 0xc58a8c: r0 = Instance_Alignment
    //     0xc58a8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc58a90: ldr             x0, [x0, #0x4f0]
    // 0xc58a94: ArrayStore: r1[0] = r0  ; List_4
    //     0xc58a94: stur            w0, [x1, #0x17]
    // 0xc58a98: r2 = false
    //     0xc58a98: add             x2, NULL, #0x30  ; false
    // 0xc58a9c: StoreField: r1->field_1b = r2
    //     0xc58a9c: stur            w2, [x1, #0x1b]
    // 0xc58aa0: ldur            x2, [fp, #-0x20]
    // 0xc58aa4: StoreField: r1->field_b = r2
    //     0xc58aa4: stur            w2, [x1, #0xb]
    // 0xc58aa8: b               #0xc58abc
    // 0xc58aac: ldur            x2, [fp, #-0x20]
    // 0xc58ab0: r0 = Instance_Alignment
    //     0xc58ab0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc58ab4: ldr             x0, [x0, #0x4f0]
    // 0xc58ab8: mov             x1, x2
    // 0xc58abc: mov             x3, x1
    // 0xc58ac0: b               #0xc58ad4
    // 0xc58ac4: ldur            x2, [fp, #-0x20]
    // 0xc58ac8: r0 = Instance_Alignment
    //     0xc58ac8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc58acc: ldr             x0, [x0, #0x4f0]
    // 0xc58ad0: mov             x3, x2
    // 0xc58ad4: ldur            x2, [fp, #-8]
    // 0xc58ad8: ldur            x1, [fp, #-0x18]
    // 0xc58adc: stur            x3, [fp, #-0x20]
    // 0xc58ae0: LoadField: r4 = r2->field_2b
    //     0xc58ae0: ldur            w4, [x2, #0x2b]
    // 0xc58ae4: DecompressPointer r4
    //     0xc58ae4: add             x4, x4, HEAP, lsl #32
    // 0xc58ae8: stur            x4, [fp, #-0x10]
    // 0xc58aec: r0 = Center()
    //     0xc58aec: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc58af0: mov             x1, x0
    // 0xc58af4: r0 = Instance_Alignment
    //     0xc58af4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc58af8: ldr             x0, [x0, #0x4f0]
    // 0xc58afc: stur            x1, [fp, #-8]
    // 0xc58b00: StoreField: r1->field_f = r0
    //     0xc58b00: stur            w0, [x1, #0xf]
    // 0xc58b04: ldur            x0, [fp, #-0x20]
    // 0xc58b08: StoreField: r1->field_b = r0
    //     0xc58b08: stur            w0, [x1, #0xb]
    // 0xc58b0c: r0 = SizedBox()
    //     0xc58b0c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc58b10: mov             x1, x0
    // 0xc58b14: ldur            x0, [fp, #-0x18]
    // 0xc58b18: stur            x1, [fp, #-0x20]
    // 0xc58b1c: StoreField: r1->field_f = r0
    //     0xc58b1c: stur            w0, [x1, #0xf]
    // 0xc58b20: StoreField: r1->field_13 = r0
    //     0xc58b20: stur            w0, [x1, #0x13]
    // 0xc58b24: ldur            x0, [fp, #-8]
    // 0xc58b28: StoreField: r1->field_b = r0
    //     0xc58b28: stur            w0, [x1, #0xb]
    // 0xc58b2c: r0 = ExcludeSemantics()
    //     0xc58b2c: bl              #0x689d14  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xc58b30: mov             x1, x0
    // 0xc58b34: r0 = true
    //     0xc58b34: add             x0, NULL, #0x20  ; true
    // 0xc58b38: stur            x1, [fp, #-8]
    // 0xc58b3c: StoreField: r1->field_f = r0
    //     0xc58b3c: stur            w0, [x1, #0xf]
    // 0xc58b40: ldur            x0, [fp, #-0x20]
    // 0xc58b44: StoreField: r1->field_b = r0
    //     0xc58b44: stur            w0, [x1, #0xb]
    // 0xc58b48: r0 = Semantics()
    //     0xc58b48: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc58b4c: stur            x0, [fp, #-0x18]
    // 0xc58b50: ldur            x16, [fp, #-0x10]
    // 0xc58b54: str             x16, [SP]
    // 0xc58b58: mov             x1, x0
    // 0xc58b5c: ldur            x2, [fp, #-8]
    // 0xc58b60: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0xc58b60: add             x4, PP, #0x15, lsl #12  ; [pp+0x154b8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0xc58b64: ldr             x4, [x4, #0x4b8]
    // 0xc58b68: r0 = Semantics()
    //     0xc58b68: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc58b6c: ldur            x0, [fp, #-0x18]
    // 0xc58b70: LeaveFrame
    //     0xc58b70: mov             SP, fp
    //     0xc58b74: ldp             fp, lr, [SP], #0x10
    // 0xc58b78: ret
    //     0xc58b78: ret             
    // 0xc58b7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc58b7c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc58b80: r0 = Throw()
    //     0xc58b80: bl              #0xe54334  ; ThrowStub
    // 0xc58b84: brk             #0
    // 0xc58b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58b8c: b               #0xc58448
    // 0xc58b90: SaveReg d0
    //     0xc58b90: str             q0, [SP, #-0x10]!
    // 0xc58b94: SaveReg r0
    //     0xc58b94: str             x0, [SP, #-8]!
    // 0xc58b98: r0 = AllocateDouble()
    //     0xc58b98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc58b9c: mov             x1, x0
    // 0xc58ba0: RestoreReg r0
    //     0xc58ba0: ldr             x0, [SP], #8
    // 0xc58ba4: RestoreReg d0
    //     0xc58ba4: ldr             q0, [SP], #0x10
    // 0xc58ba8: b               #0xc58540
    // 0xc58bac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc58bac: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc58bb0: SaveReg d0
    //     0xc58bb0: str             q0, [SP, #-0x10]!
    // 0xc58bb4: stp             x3, x4, [SP, #-0x10]!
    // 0xc58bb8: r0 = AllocateDouble()
    //     0xc58bb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc58bbc: mov             x5, x0
    // 0xc58bc0: ldp             x3, x4, [SP], #0x10
    // 0xc58bc4: RestoreReg d0
    //     0xc58bc4: ldr             q0, [SP], #0x10
    // 0xc58bc8: b               #0xc58970
  }
}
