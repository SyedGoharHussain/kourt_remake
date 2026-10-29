// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1049649, size: 0x8
class :: {
}

// class id: 2268, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x632210, size: 0x43c
    // 0x632210: EnterFrame
    //     0x632210: stp             fp, lr, [SP, #-0x10]!
    //     0x632214: mov             fp, SP
    // 0x632218: AllocStack(0xd0)
    //     0x632218: sub             SP, SP, #0xd0
    // 0x63221c: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63221c: mov             x3, x1
    //     0x632220: mov             x0, x2
    //     0x632224: stur            x1, [fp, #-8]
    //     0x632228: stur            x2, [fp, #-0x10]
    // 0x63222c: CheckStackOverflow
    //     0x63222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632230: cmp             SP, x16
    //     0x632234: b.ls            #0x632644
    // 0x632238: cmp             w0, NULL
    // 0x63223c: b.ne            #0x632250
    // 0x632240: mov             x0, x3
    // 0x632244: LeaveFrame
    //     0x632244: mov             SP, fp
    //     0x632248: ldp             fp, lr, [SP], #0x10
    // 0x63224c: ret
    //     0x63224c: ret             
    // 0x632250: LoadField: r1 = r3->field_7
    //     0x632250: ldur            w1, [x3, #7]
    // 0x632254: DecompressPointer r1
    //     0x632254: add             x1, x1, HEAP, lsl #32
    // 0x632258: cmp             w1, NULL
    // 0x63225c: b.ne            #0x632268
    // 0x632260: r0 = Null
    //     0x632260: mov             x0, NULL
    // 0x632264: b               #0x632274
    // 0x632268: LoadField: r2 = r0->field_7
    //     0x632268: ldur            w2, [x0, #7]
    // 0x63226c: DecompressPointer r2
    //     0x63226c: add             x2, x2, HEAP, lsl #32
    // 0x632270: r0 = merge()
    //     0x632270: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x632274: cmp             w0, NULL
    // 0x632278: b.ne            #0x632290
    // 0x63227c: ldur            x3, [fp, #-0x10]
    // 0x632280: LoadField: r0 = r3->field_7
    //     0x632280: ldur            w0, [x3, #7]
    // 0x632284: DecompressPointer r0
    //     0x632284: add             x0, x0, HEAP, lsl #32
    // 0x632288: mov             x6, x0
    // 0x63228c: b               #0x632298
    // 0x632290: ldur            x3, [fp, #-0x10]
    // 0x632294: mov             x6, x0
    // 0x632298: ldur            x0, [fp, #-8]
    // 0x63229c: stur            x6, [fp, #-0x18]
    // 0x6322a0: LoadField: r1 = r0->field_b
    //     0x6322a0: ldur            w1, [x0, #0xb]
    // 0x6322a4: DecompressPointer r1
    //     0x6322a4: add             x1, x1, HEAP, lsl #32
    // 0x6322a8: cmp             w1, NULL
    // 0x6322ac: b.ne            #0x6322b8
    // 0x6322b0: r0 = Null
    //     0x6322b0: mov             x0, NULL
    // 0x6322b4: b               #0x6322c4
    // 0x6322b8: LoadField: r2 = r3->field_b
    //     0x6322b8: ldur            w2, [x3, #0xb]
    // 0x6322bc: DecompressPointer r2
    //     0x6322bc: add             x2, x2, HEAP, lsl #32
    // 0x6322c0: r0 = merge()
    //     0x6322c0: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6322c4: cmp             w0, NULL
    // 0x6322c8: b.ne            #0x6322e0
    // 0x6322cc: ldur            x3, [fp, #-0x10]
    // 0x6322d0: LoadField: r0 = r3->field_b
    //     0x6322d0: ldur            w0, [x3, #0xb]
    // 0x6322d4: DecompressPointer r0
    //     0x6322d4: add             x0, x0, HEAP, lsl #32
    // 0x6322d8: mov             x7, x0
    // 0x6322dc: b               #0x6322e8
    // 0x6322e0: ldur            x3, [fp, #-0x10]
    // 0x6322e4: mov             x7, x0
    // 0x6322e8: ldur            x0, [fp, #-8]
    // 0x6322ec: stur            x7, [fp, #-0x20]
    // 0x6322f0: LoadField: r1 = r0->field_f
    //     0x6322f0: ldur            w1, [x0, #0xf]
    // 0x6322f4: DecompressPointer r1
    //     0x6322f4: add             x1, x1, HEAP, lsl #32
    // 0x6322f8: cmp             w1, NULL
    // 0x6322fc: b.ne            #0x632308
    // 0x632300: r0 = Null
    //     0x632300: mov             x0, NULL
    // 0x632304: b               #0x632314
    // 0x632308: LoadField: r2 = r3->field_f
    //     0x632308: ldur            w2, [x3, #0xf]
    // 0x63230c: DecompressPointer r2
    //     0x63230c: add             x2, x2, HEAP, lsl #32
    // 0x632310: r0 = merge()
    //     0x632310: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x632314: cmp             w0, NULL
    // 0x632318: b.ne            #0x632330
    // 0x63231c: ldur            x3, [fp, #-0x10]
    // 0x632320: LoadField: r0 = r3->field_f
    //     0x632320: ldur            w0, [x3, #0xf]
    // 0x632324: DecompressPointer r0
    //     0x632324: add             x0, x0, HEAP, lsl #32
    // 0x632328: mov             x4, x0
    // 0x63232c: b               #0x632338
    // 0x632330: ldur            x3, [fp, #-0x10]
    // 0x632334: mov             x4, x0
    // 0x632338: ldur            x0, [fp, #-8]
    // 0x63233c: stur            x4, [fp, #-0x28]
    // 0x632340: LoadField: r1 = r0->field_13
    //     0x632340: ldur            w1, [x0, #0x13]
    // 0x632344: DecompressPointer r1
    //     0x632344: add             x1, x1, HEAP, lsl #32
    // 0x632348: cmp             w1, NULL
    // 0x63234c: b.ne            #0x632358
    // 0x632350: r0 = Null
    //     0x632350: mov             x0, NULL
    // 0x632354: b               #0x632364
    // 0x632358: LoadField: r2 = r3->field_13
    //     0x632358: ldur            w2, [x3, #0x13]
    // 0x63235c: DecompressPointer r2
    //     0x63235c: add             x2, x2, HEAP, lsl #32
    // 0x632360: r0 = merge()
    //     0x632360: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x632364: cmp             w0, NULL
    // 0x632368: b.ne            #0x632380
    // 0x63236c: ldur            x3, [fp, #-0x10]
    // 0x632370: LoadField: r0 = r3->field_13
    //     0x632370: ldur            w0, [x3, #0x13]
    // 0x632374: DecompressPointer r0
    //     0x632374: add             x0, x0, HEAP, lsl #32
    // 0x632378: mov             x4, x0
    // 0x63237c: b               #0x632388
    // 0x632380: ldur            x3, [fp, #-0x10]
    // 0x632384: mov             x4, x0
    // 0x632388: ldur            x0, [fp, #-8]
    // 0x63238c: stur            x4, [fp, #-0x30]
    // 0x632390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x632390: ldur            w1, [x0, #0x17]
    // 0x632394: DecompressPointer r1
    //     0x632394: add             x1, x1, HEAP, lsl #32
    // 0x632398: cmp             w1, NULL
    // 0x63239c: b.ne            #0x6323a8
    // 0x6323a0: r0 = Null
    //     0x6323a0: mov             x0, NULL
    // 0x6323a4: b               #0x6323b4
    // 0x6323a8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6323a8: ldur            w2, [x3, #0x17]
    // 0x6323ac: DecompressPointer r2
    //     0x6323ac: add             x2, x2, HEAP, lsl #32
    // 0x6323b0: r0 = merge()
    //     0x6323b0: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6323b4: cmp             w0, NULL
    // 0x6323b8: b.ne            #0x6323d0
    // 0x6323bc: ldur            x3, [fp, #-0x10]
    // 0x6323c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6323c0: ldur            w0, [x3, #0x17]
    // 0x6323c4: DecompressPointer r0
    //     0x6323c4: add             x0, x0, HEAP, lsl #32
    // 0x6323c8: mov             x4, x0
    // 0x6323cc: b               #0x6323d8
    // 0x6323d0: ldur            x3, [fp, #-0x10]
    // 0x6323d4: mov             x4, x0
    // 0x6323d8: ldur            x0, [fp, #-8]
    // 0x6323dc: stur            x4, [fp, #-0x38]
    // 0x6323e0: LoadField: r1 = r0->field_1b
    //     0x6323e0: ldur            w1, [x0, #0x1b]
    // 0x6323e4: DecompressPointer r1
    //     0x6323e4: add             x1, x1, HEAP, lsl #32
    // 0x6323e8: cmp             w1, NULL
    // 0x6323ec: b.ne            #0x6323f8
    // 0x6323f0: r0 = Null
    //     0x6323f0: mov             x0, NULL
    // 0x6323f4: b               #0x632404
    // 0x6323f8: LoadField: r2 = r3->field_1b
    //     0x6323f8: ldur            w2, [x3, #0x1b]
    // 0x6323fc: DecompressPointer r2
    //     0x6323fc: add             x2, x2, HEAP, lsl #32
    // 0x632400: r0 = merge()
    //     0x632400: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x632404: cmp             w0, NULL
    // 0x632408: b.ne            #0x632420
    // 0x63240c: ldur            x3, [fp, #-0x10]
    // 0x632410: LoadField: r0 = r3->field_1b
    //     0x632410: ldur            w0, [x3, #0x1b]
    // 0x632414: DecompressPointer r0
    //     0x632414: add             x0, x0, HEAP, lsl #32
    // 0x632418: mov             x4, x0
    // 0x63241c: b               #0x632428
    // 0x632420: ldur            x3, [fp, #-0x10]
    // 0x632424: mov             x4, x0
    // 0x632428: ldur            x0, [fp, #-8]
    // 0x63242c: stur            x4, [fp, #-0x40]
    // 0x632430: LoadField: r1 = r0->field_1f
    //     0x632430: ldur            w1, [x0, #0x1f]
    // 0x632434: DecompressPointer r1
    //     0x632434: add             x1, x1, HEAP, lsl #32
    // 0x632438: LoadField: r2 = r3->field_1f
    //     0x632438: ldur            w2, [x3, #0x1f]
    // 0x63243c: DecompressPointer r2
    //     0x63243c: add             x2, x2, HEAP, lsl #32
    // 0x632440: r0 = merge()
    //     0x632440: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x632444: mov             x3, x0
    // 0x632448: ldur            x0, [fp, #-8]
    // 0x63244c: stur            x3, [fp, #-0x48]
    // 0x632450: LoadField: r1 = r0->field_23
    //     0x632450: ldur            w1, [x0, #0x23]
    // 0x632454: DecompressPointer r1
    //     0x632454: add             x1, x1, HEAP, lsl #32
    // 0x632458: ldur            x4, [fp, #-0x10]
    // 0x63245c: LoadField: r2 = r4->field_23
    //     0x63245c: ldur            w2, [x4, #0x23]
    // 0x632460: DecompressPointer r2
    //     0x632460: add             x2, x2, HEAP, lsl #32
    // 0x632464: r0 = merge()
    //     0x632464: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x632468: mov             x3, x0
    // 0x63246c: ldur            x0, [fp, #-8]
    // 0x632470: stur            x3, [fp, #-0x50]
    // 0x632474: LoadField: r1 = r0->field_27
    //     0x632474: ldur            w1, [x0, #0x27]
    // 0x632478: DecompressPointer r1
    //     0x632478: add             x1, x1, HEAP, lsl #32
    // 0x63247c: cmp             w1, NULL
    // 0x632480: b.ne            #0x63248c
    // 0x632484: r0 = Null
    //     0x632484: mov             x0, NULL
    // 0x632488: b               #0x63249c
    // 0x63248c: ldur            x4, [fp, #-0x10]
    // 0x632490: LoadField: r2 = r4->field_27
    //     0x632490: ldur            w2, [x4, #0x27]
    // 0x632494: DecompressPointer r2
    //     0x632494: add             x2, x2, HEAP, lsl #32
    // 0x632498: r0 = merge()
    //     0x632498: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x63249c: cmp             w0, NULL
    // 0x6324a0: b.ne            #0x6324b8
    // 0x6324a4: ldur            x3, [fp, #-0x10]
    // 0x6324a8: LoadField: r0 = r3->field_27
    //     0x6324a8: ldur            w0, [x3, #0x27]
    // 0x6324ac: DecompressPointer r0
    //     0x6324ac: add             x0, x0, HEAP, lsl #32
    // 0x6324b0: mov             x4, x0
    // 0x6324b4: b               #0x6324c0
    // 0x6324b8: ldur            x3, [fp, #-0x10]
    // 0x6324bc: mov             x4, x0
    // 0x6324c0: ldur            x0, [fp, #-8]
    // 0x6324c4: stur            x4, [fp, #-0x58]
    // 0x6324c8: LoadField: r1 = r0->field_2b
    //     0x6324c8: ldur            w1, [x0, #0x2b]
    // 0x6324cc: DecompressPointer r1
    //     0x6324cc: add             x1, x1, HEAP, lsl #32
    // 0x6324d0: LoadField: r2 = r3->field_2b
    //     0x6324d0: ldur            w2, [x3, #0x2b]
    // 0x6324d4: DecompressPointer r2
    //     0x6324d4: add             x2, x2, HEAP, lsl #32
    // 0x6324d8: r0 = merge()
    //     0x6324d8: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6324dc: mov             x3, x0
    // 0x6324e0: ldur            x0, [fp, #-8]
    // 0x6324e4: stur            x3, [fp, #-0x60]
    // 0x6324e8: LoadField: r1 = r0->field_2f
    //     0x6324e8: ldur            w1, [x0, #0x2f]
    // 0x6324ec: DecompressPointer r1
    //     0x6324ec: add             x1, x1, HEAP, lsl #32
    // 0x6324f0: ldur            x4, [fp, #-0x10]
    // 0x6324f4: LoadField: r2 = r4->field_2f
    //     0x6324f4: ldur            w2, [x4, #0x2f]
    // 0x6324f8: DecompressPointer r2
    //     0x6324f8: add             x2, x2, HEAP, lsl #32
    // 0x6324fc: r0 = merge()
    //     0x6324fc: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x632500: mov             x3, x0
    // 0x632504: ldur            x0, [fp, #-8]
    // 0x632508: stur            x3, [fp, #-0x68]
    // 0x63250c: LoadField: r1 = r0->field_33
    //     0x63250c: ldur            w1, [x0, #0x33]
    // 0x632510: DecompressPointer r1
    //     0x632510: add             x1, x1, HEAP, lsl #32
    // 0x632514: ldur            x4, [fp, #-0x10]
    // 0x632518: LoadField: r2 = r4->field_33
    //     0x632518: ldur            w2, [x4, #0x33]
    // 0x63251c: DecompressPointer r2
    //     0x63251c: add             x2, x2, HEAP, lsl #32
    // 0x632520: r0 = merge()
    //     0x632520: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x632524: mov             x3, x0
    // 0x632528: ldur            x0, [fp, #-8]
    // 0x63252c: stur            x3, [fp, #-0x70]
    // 0x632530: LoadField: r1 = r0->field_37
    //     0x632530: ldur            w1, [x0, #0x37]
    // 0x632534: DecompressPointer r1
    //     0x632534: add             x1, x1, HEAP, lsl #32
    // 0x632538: ldur            x4, [fp, #-0x10]
    // 0x63253c: LoadField: r2 = r4->field_37
    //     0x63253c: ldur            w2, [x4, #0x37]
    // 0x632540: DecompressPointer r2
    //     0x632540: add             x2, x2, HEAP, lsl #32
    // 0x632544: r0 = merge()
    //     0x632544: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x632548: mov             x3, x0
    // 0x63254c: ldur            x0, [fp, #-8]
    // 0x632550: stur            x3, [fp, #-0x78]
    // 0x632554: LoadField: r1 = r0->field_3b
    //     0x632554: ldur            w1, [x0, #0x3b]
    // 0x632558: DecompressPointer r1
    //     0x632558: add             x1, x1, HEAP, lsl #32
    // 0x63255c: cmp             w1, NULL
    // 0x632560: b.ne            #0x63256c
    // 0x632564: r0 = Null
    //     0x632564: mov             x0, NULL
    // 0x632568: b               #0x63257c
    // 0x63256c: ldur            x4, [fp, #-0x10]
    // 0x632570: LoadField: r2 = r4->field_3b
    //     0x632570: ldur            w2, [x4, #0x3b]
    // 0x632574: DecompressPointer r2
    //     0x632574: add             x2, x2, HEAP, lsl #32
    // 0x632578: r0 = merge()
    //     0x632578: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x63257c: cmp             w0, NULL
    // 0x632580: b.ne            #0x632598
    // 0x632584: ldur            x3, [fp, #-0x10]
    // 0x632588: LoadField: r0 = r3->field_3b
    //     0x632588: ldur            w0, [x3, #0x3b]
    // 0x63258c: DecompressPointer r0
    //     0x63258c: add             x0, x0, HEAP, lsl #32
    // 0x632590: mov             x4, x0
    // 0x632594: b               #0x6325a0
    // 0x632598: ldur            x3, [fp, #-0x10]
    // 0x63259c: mov             x4, x0
    // 0x6325a0: ldur            x0, [fp, #-8]
    // 0x6325a4: stur            x4, [fp, #-0x80]
    // 0x6325a8: LoadField: r1 = r0->field_3f
    //     0x6325a8: ldur            w1, [x0, #0x3f]
    // 0x6325ac: DecompressPointer r1
    //     0x6325ac: add             x1, x1, HEAP, lsl #32
    // 0x6325b0: cmp             w1, NULL
    // 0x6325b4: b.ne            #0x6325c0
    // 0x6325b8: r0 = Null
    //     0x6325b8: mov             x0, NULL
    // 0x6325bc: b               #0x6325cc
    // 0x6325c0: LoadField: r2 = r3->field_3f
    //     0x6325c0: ldur            w2, [x3, #0x3f]
    // 0x6325c4: DecompressPointer r2
    //     0x6325c4: add             x2, x2, HEAP, lsl #32
    // 0x6325c8: r0 = merge()
    //     0x6325c8: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6325cc: cmp             w0, NULL
    // 0x6325d0: b.ne            #0x6325e4
    // 0x6325d4: ldur            x0, [fp, #-0x10]
    // 0x6325d8: LoadField: r1 = r0->field_3f
    //     0x6325d8: ldur            w1, [x0, #0x3f]
    // 0x6325dc: DecompressPointer r1
    //     0x6325dc: add             x1, x1, HEAP, lsl #32
    // 0x6325e0: mov             x0, x1
    // 0x6325e4: ldur            x16, [fp, #-0x28]
    // 0x6325e8: ldur            lr, [fp, #-0x30]
    // 0x6325ec: stp             lr, x16, [SP, #0x40]
    // 0x6325f0: ldur            x16, [fp, #-0x38]
    // 0x6325f4: ldur            lr, [fp, #-0x40]
    // 0x6325f8: stp             lr, x16, [SP, #0x30]
    // 0x6325fc: ldur            x16, [fp, #-0x78]
    // 0x632600: ldur            lr, [fp, #-0x80]
    // 0x632604: stp             lr, x16, [SP, #0x20]
    // 0x632608: ldur            x16, [fp, #-0x48]
    // 0x63260c: stp             x16, x0, [SP, #0x10]
    // 0x632610: ldur            x16, [fp, #-0x50]
    // 0x632614: ldur            lr, [fp, #-0x58]
    // 0x632618: stp             lr, x16, [SP]
    // 0x63261c: ldur            x1, [fp, #-8]
    // 0x632620: ldur            x2, [fp, #-0x60]
    // 0x632624: ldur            x3, [fp, #-0x68]
    // 0x632628: ldur            x5, [fp, #-0x70]
    // 0x63262c: ldur            x6, [fp, #-0x18]
    // 0x632630: ldur            x7, [fp, #-0x20]
    // 0x632634: r0 = copyWith()
    //     0x632634: bl              #0x63264c  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x632638: LeaveFrame
    //     0x632638: mov             SP, fp
    //     0x63263c: ldp             fp, lr, [SP], #0x10
    // 0x632640: ret
    //     0x632640: ret             
    // 0x632644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632648: b               #0x632238
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x63264c, size: 0x1e4
    // 0x63264c: EnterFrame
    //     0x63264c: stp             fp, lr, [SP, #-0x10]!
    //     0x632650: mov             fp, SP
    // 0x632654: AllocStack(0x60)
    //     0x632654: sub             SP, SP, #0x60
    // 0x632658: SetupParameters(dynamic _ /* r2 => r2, fp-0x50 */, dynamic _ /* r3 => r3, fp-0x58 */, dynamic _ /* r5 => r5, fp-0x60 */)
    //     0x632658: stur            x2, [fp, #-0x50]
    //     0x63265c: stur            x3, [fp, #-0x58]
    //     0x632660: stur            x5, [fp, #-0x60]
    // 0x632664: cmp             w6, NULL
    // 0x632668: b.ne            #0x632678
    // 0x63266c: LoadField: r0 = r1->field_7
    //     0x63266c: ldur            w0, [x1, #7]
    // 0x632670: DecompressPointer r0
    //     0x632670: add             x0, x0, HEAP, lsl #32
    // 0x632674: b               #0x63267c
    // 0x632678: mov             x0, x6
    // 0x63267c: stur            x0, [fp, #-0x48]
    // 0x632680: cmp             w7, NULL
    // 0x632684: b.ne            #0x632698
    // 0x632688: LoadField: r4 = r1->field_b
    //     0x632688: ldur            w4, [x1, #0xb]
    // 0x63268c: DecompressPointer r4
    //     0x63268c: add             x4, x4, HEAP, lsl #32
    // 0x632690: mov             x6, x4
    // 0x632694: b               #0x63269c
    // 0x632698: mov             x6, x7
    // 0x63269c: ldr             x4, [fp, #0x58]
    // 0x6326a0: stur            x6, [fp, #-0x40]
    // 0x6326a4: cmp             w4, NULL
    // 0x6326a8: b.ne            #0x6326bc
    // 0x6326ac: LoadField: r4 = r1->field_f
    //     0x6326ac: ldur            w4, [x1, #0xf]
    // 0x6326b0: DecompressPointer r4
    //     0x6326b0: add             x4, x4, HEAP, lsl #32
    // 0x6326b4: mov             x7, x4
    // 0x6326b8: b               #0x6326c0
    // 0x6326bc: mov             x7, x4
    // 0x6326c0: ldr             x4, [fp, #0x50]
    // 0x6326c4: stur            x7, [fp, #-0x38]
    // 0x6326c8: cmp             w4, NULL
    // 0x6326cc: b.ne            #0x6326e0
    // 0x6326d0: LoadField: r4 = r1->field_13
    //     0x6326d0: ldur            w4, [x1, #0x13]
    // 0x6326d4: DecompressPointer r4
    //     0x6326d4: add             x4, x4, HEAP, lsl #32
    // 0x6326d8: mov             x8, x4
    // 0x6326dc: b               #0x6326e4
    // 0x6326e0: mov             x8, x4
    // 0x6326e4: ldr             x4, [fp, #0x48]
    // 0x6326e8: stur            x8, [fp, #-0x30]
    // 0x6326ec: cmp             w4, NULL
    // 0x6326f0: b.ne            #0x632704
    // 0x6326f4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6326f4: ldur            w4, [x1, #0x17]
    // 0x6326f8: DecompressPointer r4
    //     0x6326f8: add             x4, x4, HEAP, lsl #32
    // 0x6326fc: mov             x9, x4
    // 0x632700: b               #0x632708
    // 0x632704: mov             x9, x4
    // 0x632708: ldr             x4, [fp, #0x40]
    // 0x63270c: stur            x9, [fp, #-0x28]
    // 0x632710: cmp             w4, NULL
    // 0x632714: b.ne            #0x632728
    // 0x632718: LoadField: r4 = r1->field_1b
    //     0x632718: ldur            w4, [x1, #0x1b]
    // 0x63271c: DecompressPointer r4
    //     0x63271c: add             x4, x4, HEAP, lsl #32
    // 0x632720: mov             x10, x4
    // 0x632724: b               #0x63272c
    // 0x632728: mov             x10, x4
    // 0x63272c: ldr             x4, [fp, #0x10]
    // 0x632730: stur            x10, [fp, #-0x20]
    // 0x632734: cmp             w4, NULL
    // 0x632738: b.ne            #0x63274c
    // 0x63273c: LoadField: r4 = r1->field_27
    //     0x63273c: ldur            w4, [x1, #0x27]
    // 0x632740: DecompressPointer r4
    //     0x632740: add             x4, x4, HEAP, lsl #32
    // 0x632744: mov             x11, x4
    // 0x632748: b               #0x632750
    // 0x63274c: mov             x11, x4
    // 0x632750: ldr             x4, [fp, #0x30]
    // 0x632754: stur            x11, [fp, #-0x18]
    // 0x632758: cmp             w4, NULL
    // 0x63275c: b.ne            #0x632770
    // 0x632760: LoadField: r4 = r1->field_3b
    //     0x632760: ldur            w4, [x1, #0x3b]
    // 0x632764: DecompressPointer r4
    //     0x632764: add             x4, x4, HEAP, lsl #32
    // 0x632768: mov             x12, x4
    // 0x63276c: b               #0x632774
    // 0x632770: mov             x12, x4
    // 0x632774: ldr             x4, [fp, #0x28]
    // 0x632778: stur            x12, [fp, #-0x10]
    // 0x63277c: cmp             w4, NULL
    // 0x632780: b.ne            #0x632794
    // 0x632784: LoadField: r4 = r1->field_3f
    //     0x632784: ldur            w4, [x1, #0x3f]
    // 0x632788: DecompressPointer r4
    //     0x632788: add             x4, x4, HEAP, lsl #32
    // 0x63278c: mov             x14, x4
    // 0x632790: b               #0x632798
    // 0x632794: mov             x14, x4
    // 0x632798: ldr             x13, [fp, #0x38]
    // 0x63279c: ldr             x4, [fp, #0x20]
    // 0x6327a0: ldr             x1, [fp, #0x18]
    // 0x6327a4: stur            x14, [fp, #-8]
    // 0x6327a8: r0 = TextTheme()
    //     0x6327a8: bl              #0x632830  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x6327ac: ldur            x1, [fp, #-0x48]
    // 0x6327b0: StoreField: r0->field_7 = r1
    //     0x6327b0: stur            w1, [x0, #7]
    // 0x6327b4: ldur            x1, [fp, #-0x40]
    // 0x6327b8: StoreField: r0->field_b = r1
    //     0x6327b8: stur            w1, [x0, #0xb]
    // 0x6327bc: ldur            x1, [fp, #-0x38]
    // 0x6327c0: StoreField: r0->field_f = r1
    //     0x6327c0: stur            w1, [x0, #0xf]
    // 0x6327c4: ldur            x1, [fp, #-0x30]
    // 0x6327c8: StoreField: r0->field_13 = r1
    //     0x6327c8: stur            w1, [x0, #0x13]
    // 0x6327cc: ldur            x1, [fp, #-0x28]
    // 0x6327d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6327d0: stur            w1, [x0, #0x17]
    // 0x6327d4: ldur            x1, [fp, #-0x20]
    // 0x6327d8: StoreField: r0->field_1b = r1
    //     0x6327d8: stur            w1, [x0, #0x1b]
    // 0x6327dc: ldr             x1, [fp, #0x20]
    // 0x6327e0: StoreField: r0->field_1f = r1
    //     0x6327e0: stur            w1, [x0, #0x1f]
    // 0x6327e4: ldr             x1, [fp, #0x18]
    // 0x6327e8: StoreField: r0->field_23 = r1
    //     0x6327e8: stur            w1, [x0, #0x23]
    // 0x6327ec: ldur            x1, [fp, #-0x18]
    // 0x6327f0: StoreField: r0->field_27 = r1
    //     0x6327f0: stur            w1, [x0, #0x27]
    // 0x6327f4: ldur            x1, [fp, #-0x50]
    // 0x6327f8: StoreField: r0->field_2b = r1
    //     0x6327f8: stur            w1, [x0, #0x2b]
    // 0x6327fc: ldur            x1, [fp, #-0x58]
    // 0x632800: StoreField: r0->field_2f = r1
    //     0x632800: stur            w1, [x0, #0x2f]
    // 0x632804: ldur            x1, [fp, #-0x60]
    // 0x632808: StoreField: r0->field_33 = r1
    //     0x632808: stur            w1, [x0, #0x33]
    // 0x63280c: ldr             x1, [fp, #0x38]
    // 0x632810: StoreField: r0->field_37 = r1
    //     0x632810: stur            w1, [x0, #0x37]
    // 0x632814: ldur            x1, [fp, #-0x10]
    // 0x632818: StoreField: r0->field_3b = r1
    //     0x632818: stur            w1, [x0, #0x3b]
    // 0x63281c: ldur            x1, [fp, #-8]
    // 0x632820: StoreField: r0->field_3f = r1
    //     0x632820: stur            w1, [x0, #0x3f]
    // 0x632824: LeaveFrame
    //     0x632824: mov             SP, fp
    //     0x632828: ldp             fp, lr, [SP], #0x10
    // 0x63282c: ret
    //     0x63282c: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x635b00, size: 0x3e4
    // 0x635b00: EnterFrame
    //     0x635b00: stp             fp, lr, [SP, #-0x10]!
    //     0x635b04: mov             fp, SP
    // 0x635b08: AllocStack(0x90)
    //     0x635b08: sub             SP, SP, #0x90
    // 0x635b0c: SetupParameters(TextTheme this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x635b0c: mov             x0, x5
    //     0x635b10: stur            x5, [fp, #-0x20]
    //     0x635b14: mov             x5, x1
    //     0x635b18: mov             x4, x2
    //     0x635b1c: stur            x1, [fp, #-8]
    //     0x635b20: stur            x2, [fp, #-0x10]
    //     0x635b24: stur            x3, [fp, #-0x18]
    // 0x635b28: CheckStackOverflow
    //     0x635b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635b2c: cmp             SP, x16
    //     0x635b30: b.ls            #0x635edc
    // 0x635b34: LoadField: r1 = r5->field_7
    //     0x635b34: ldur            w1, [x5, #7]
    // 0x635b38: DecompressPointer r1
    //     0x635b38: add             x1, x1, HEAP, lsl #32
    // 0x635b3c: cmp             w1, NULL
    // 0x635b40: b.ne            #0x635b50
    // 0x635b44: mov             x0, x5
    // 0x635b48: r3 = Null
    //     0x635b48: mov             x3, NULL
    // 0x635b4c: b               #0x635b68
    // 0x635b50: str             x3, [SP]
    // 0x635b54: mov             x2, x0
    // 0x635b58: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635b58: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635b5c: r0 = apply()
    //     0x635b5c: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635b60: mov             x3, x0
    // 0x635b64: ldur            x0, [fp, #-8]
    // 0x635b68: stur            x3, [fp, #-0x28]
    // 0x635b6c: LoadField: r1 = r0->field_b
    //     0x635b6c: ldur            w1, [x0, #0xb]
    // 0x635b70: DecompressPointer r1
    //     0x635b70: add             x1, x1, HEAP, lsl #32
    // 0x635b74: cmp             w1, NULL
    // 0x635b78: b.ne            #0x635b84
    // 0x635b7c: r3 = Null
    //     0x635b7c: mov             x3, NULL
    // 0x635b80: b               #0x635ba0
    // 0x635b84: ldur            x16, [fp, #-0x18]
    // 0x635b88: str             x16, [SP]
    // 0x635b8c: ldur            x2, [fp, #-0x20]
    // 0x635b90: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635b90: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635b94: r0 = apply()
    //     0x635b94: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635b98: mov             x3, x0
    // 0x635b9c: ldur            x0, [fp, #-8]
    // 0x635ba0: stur            x3, [fp, #-0x30]
    // 0x635ba4: LoadField: r1 = r0->field_f
    //     0x635ba4: ldur            w1, [x0, #0xf]
    // 0x635ba8: DecompressPointer r1
    //     0x635ba8: add             x1, x1, HEAP, lsl #32
    // 0x635bac: cmp             w1, NULL
    // 0x635bb0: b.ne            #0x635bbc
    // 0x635bb4: r3 = Null
    //     0x635bb4: mov             x3, NULL
    // 0x635bb8: b               #0x635bd8
    // 0x635bbc: ldur            x16, [fp, #-0x18]
    // 0x635bc0: str             x16, [SP]
    // 0x635bc4: ldur            x2, [fp, #-0x20]
    // 0x635bc8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635bc8: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635bcc: r0 = apply()
    //     0x635bcc: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635bd0: mov             x3, x0
    // 0x635bd4: ldur            x0, [fp, #-8]
    // 0x635bd8: stur            x3, [fp, #-0x38]
    // 0x635bdc: LoadField: r1 = r0->field_13
    //     0x635bdc: ldur            w1, [x0, #0x13]
    // 0x635be0: DecompressPointer r1
    //     0x635be0: add             x1, x1, HEAP, lsl #32
    // 0x635be4: cmp             w1, NULL
    // 0x635be8: b.ne            #0x635bf4
    // 0x635bec: r3 = Null
    //     0x635bec: mov             x3, NULL
    // 0x635bf0: b               #0x635c10
    // 0x635bf4: ldur            x16, [fp, #-0x18]
    // 0x635bf8: str             x16, [SP]
    // 0x635bfc: ldur            x2, [fp, #-0x20]
    // 0x635c00: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635c00: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635c04: r0 = apply()
    //     0x635c04: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635c08: mov             x3, x0
    // 0x635c0c: ldur            x0, [fp, #-8]
    // 0x635c10: stur            x3, [fp, #-0x40]
    // 0x635c14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x635c14: ldur            w1, [x0, #0x17]
    // 0x635c18: DecompressPointer r1
    //     0x635c18: add             x1, x1, HEAP, lsl #32
    // 0x635c1c: cmp             w1, NULL
    // 0x635c20: b.ne            #0x635c2c
    // 0x635c24: r3 = Null
    //     0x635c24: mov             x3, NULL
    // 0x635c28: b               #0x635c48
    // 0x635c2c: ldur            x16, [fp, #-0x18]
    // 0x635c30: str             x16, [SP]
    // 0x635c34: ldur            x2, [fp, #-0x20]
    // 0x635c38: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635c38: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635c3c: r0 = apply()
    //     0x635c3c: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635c40: mov             x3, x0
    // 0x635c44: ldur            x0, [fp, #-8]
    // 0x635c48: stur            x3, [fp, #-0x48]
    // 0x635c4c: LoadField: r1 = r0->field_1b
    //     0x635c4c: ldur            w1, [x0, #0x1b]
    // 0x635c50: DecompressPointer r1
    //     0x635c50: add             x1, x1, HEAP, lsl #32
    // 0x635c54: cmp             w1, NULL
    // 0x635c58: b.ne            #0x635c64
    // 0x635c5c: r3 = Null
    //     0x635c5c: mov             x3, NULL
    // 0x635c60: b               #0x635c80
    // 0x635c64: ldur            x16, [fp, #-0x18]
    // 0x635c68: str             x16, [SP]
    // 0x635c6c: ldur            x2, [fp, #-0x10]
    // 0x635c70: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635c70: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635c74: r0 = apply()
    //     0x635c74: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635c78: mov             x3, x0
    // 0x635c7c: ldur            x0, [fp, #-8]
    // 0x635c80: stur            x3, [fp, #-0x50]
    // 0x635c84: LoadField: r1 = r0->field_1f
    //     0x635c84: ldur            w1, [x0, #0x1f]
    // 0x635c88: DecompressPointer r1
    //     0x635c88: add             x1, x1, HEAP, lsl #32
    // 0x635c8c: ldur            x16, [fp, #-0x18]
    // 0x635c90: str             x16, [SP]
    // 0x635c94: ldur            x2, [fp, #-0x10]
    // 0x635c98: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635c98: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635c9c: r0 = apply()
    //     0x635c9c: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635ca0: mov             x3, x0
    // 0x635ca4: ldur            x0, [fp, #-8]
    // 0x635ca8: stur            x3, [fp, #-0x58]
    // 0x635cac: LoadField: r1 = r0->field_23
    //     0x635cac: ldur            w1, [x0, #0x23]
    // 0x635cb0: DecompressPointer r1
    //     0x635cb0: add             x1, x1, HEAP, lsl #32
    // 0x635cb4: ldur            x16, [fp, #-0x18]
    // 0x635cb8: str             x16, [SP]
    // 0x635cbc: ldur            x2, [fp, #-0x10]
    // 0x635cc0: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635cc0: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635cc4: r0 = apply()
    //     0x635cc4: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635cc8: mov             x3, x0
    // 0x635ccc: ldur            x0, [fp, #-8]
    // 0x635cd0: stur            x3, [fp, #-0x60]
    // 0x635cd4: LoadField: r1 = r0->field_27
    //     0x635cd4: ldur            w1, [x0, #0x27]
    // 0x635cd8: DecompressPointer r1
    //     0x635cd8: add             x1, x1, HEAP, lsl #32
    // 0x635cdc: cmp             w1, NULL
    // 0x635ce0: b.ne            #0x635cec
    // 0x635ce4: r3 = Null
    //     0x635ce4: mov             x3, NULL
    // 0x635ce8: b               #0x635d08
    // 0x635cec: ldur            x16, [fp, #-0x18]
    // 0x635cf0: str             x16, [SP]
    // 0x635cf4: ldur            x2, [fp, #-0x10]
    // 0x635cf8: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635cf8: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635cfc: r0 = apply()
    //     0x635cfc: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635d00: mov             x3, x0
    // 0x635d04: ldur            x0, [fp, #-8]
    // 0x635d08: stur            x3, [fp, #-0x68]
    // 0x635d0c: LoadField: r1 = r0->field_2b
    //     0x635d0c: ldur            w1, [x0, #0x2b]
    // 0x635d10: DecompressPointer r1
    //     0x635d10: add             x1, x1, HEAP, lsl #32
    // 0x635d14: ldur            x16, [fp, #-0x18]
    // 0x635d18: str             x16, [SP]
    // 0x635d1c: ldur            x2, [fp, #-0x10]
    // 0x635d20: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635d20: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635d24: r0 = apply()
    //     0x635d24: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635d28: mov             x3, x0
    // 0x635d2c: ldur            x0, [fp, #-8]
    // 0x635d30: stur            x3, [fp, #-0x70]
    // 0x635d34: LoadField: r1 = r0->field_2f
    //     0x635d34: ldur            w1, [x0, #0x2f]
    // 0x635d38: DecompressPointer r1
    //     0x635d38: add             x1, x1, HEAP, lsl #32
    // 0x635d3c: ldur            x16, [fp, #-0x18]
    // 0x635d40: str             x16, [SP]
    // 0x635d44: ldur            x2, [fp, #-0x10]
    // 0x635d48: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635d48: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635d4c: r0 = apply()
    //     0x635d4c: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635d50: mov             x3, x0
    // 0x635d54: ldur            x0, [fp, #-8]
    // 0x635d58: stur            x3, [fp, #-0x78]
    // 0x635d5c: LoadField: r1 = r0->field_33
    //     0x635d5c: ldur            w1, [x0, #0x33]
    // 0x635d60: DecompressPointer r1
    //     0x635d60: add             x1, x1, HEAP, lsl #32
    // 0x635d64: ldur            x16, [fp, #-0x18]
    // 0x635d68: str             x16, [SP]
    // 0x635d6c: ldur            x2, [fp, #-0x20]
    // 0x635d70: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635d70: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635d74: r0 = apply()
    //     0x635d74: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635d78: mov             x3, x0
    // 0x635d7c: ldur            x0, [fp, #-8]
    // 0x635d80: stur            x3, [fp, #-0x20]
    // 0x635d84: LoadField: r1 = r0->field_37
    //     0x635d84: ldur            w1, [x0, #0x37]
    // 0x635d88: DecompressPointer r1
    //     0x635d88: add             x1, x1, HEAP, lsl #32
    // 0x635d8c: ldur            x16, [fp, #-0x18]
    // 0x635d90: str             x16, [SP]
    // 0x635d94: ldur            x2, [fp, #-0x10]
    // 0x635d98: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635d98: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635d9c: r0 = apply()
    //     0x635d9c: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635da0: mov             x3, x0
    // 0x635da4: ldur            x0, [fp, #-8]
    // 0x635da8: stur            x3, [fp, #-0x80]
    // 0x635dac: LoadField: r1 = r0->field_3b
    //     0x635dac: ldur            w1, [x0, #0x3b]
    // 0x635db0: DecompressPointer r1
    //     0x635db0: add             x1, x1, HEAP, lsl #32
    // 0x635db4: cmp             w1, NULL
    // 0x635db8: b.ne            #0x635dc4
    // 0x635dbc: r3 = Null
    //     0x635dbc: mov             x3, NULL
    // 0x635dc0: b               #0x635de0
    // 0x635dc4: ldur            x16, [fp, #-0x18]
    // 0x635dc8: str             x16, [SP]
    // 0x635dcc: ldur            x2, [fp, #-0x10]
    // 0x635dd0: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635dd0: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635dd4: r0 = apply()
    //     0x635dd4: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635dd8: mov             x3, x0
    // 0x635ddc: ldur            x0, [fp, #-8]
    // 0x635de0: stur            x3, [fp, #-0x88]
    // 0x635de4: LoadField: r1 = r0->field_3f
    //     0x635de4: ldur            w1, [x0, #0x3f]
    // 0x635de8: DecompressPointer r1
    //     0x635de8: add             x1, x1, HEAP, lsl #32
    // 0x635dec: cmp             w1, NULL
    // 0x635df0: b.ne            #0x635e00
    // 0x635df4: mov             x0, x3
    // 0x635df8: r14 = Null
    //     0x635df8: mov             x14, NULL
    // 0x635dfc: b               #0x635e1c
    // 0x635e00: ldur            x16, [fp, #-0x18]
    // 0x635e04: str             x16, [SP]
    // 0x635e08: ldur            x2, [fp, #-0x10]
    // 0x635e0c: r4 = const [0, 0x3, 0x1, 0x2, decorationColor, 0x2, null]
    //     0x635e0c: ldr             x4, [PP, #0x5718]  ; [pp+0x5718] List(7) [0, 0x3, 0x1, 0x2, "decorationColor", 0x2, Null]
    // 0x635e10: r0 = apply()
    //     0x635e10: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x635e14: mov             x14, x0
    // 0x635e18: ldur            x0, [fp, #-0x88]
    // 0x635e1c: ldur            x13, [fp, #-0x28]
    // 0x635e20: ldur            x12, [fp, #-0x30]
    // 0x635e24: ldur            x11, [fp, #-0x38]
    // 0x635e28: ldur            x10, [fp, #-0x40]
    // 0x635e2c: ldur            x9, [fp, #-0x48]
    // 0x635e30: ldur            x8, [fp, #-0x50]
    // 0x635e34: ldur            x7, [fp, #-0x58]
    // 0x635e38: ldur            x6, [fp, #-0x60]
    // 0x635e3c: ldur            x5, [fp, #-0x68]
    // 0x635e40: ldur            x4, [fp, #-0x70]
    // 0x635e44: ldur            x3, [fp, #-0x78]
    // 0x635e48: ldur            x2, [fp, #-0x20]
    // 0x635e4c: ldur            x1, [fp, #-0x80]
    // 0x635e50: stur            x14, [fp, #-8]
    // 0x635e54: r0 = TextTheme()
    //     0x635e54: bl              #0x632830  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x635e58: ldur            x1, [fp, #-0x28]
    // 0x635e5c: StoreField: r0->field_7 = r1
    //     0x635e5c: stur            w1, [x0, #7]
    // 0x635e60: ldur            x1, [fp, #-0x30]
    // 0x635e64: StoreField: r0->field_b = r1
    //     0x635e64: stur            w1, [x0, #0xb]
    // 0x635e68: ldur            x1, [fp, #-0x38]
    // 0x635e6c: StoreField: r0->field_f = r1
    //     0x635e6c: stur            w1, [x0, #0xf]
    // 0x635e70: ldur            x1, [fp, #-0x40]
    // 0x635e74: StoreField: r0->field_13 = r1
    //     0x635e74: stur            w1, [x0, #0x13]
    // 0x635e78: ldur            x1, [fp, #-0x48]
    // 0x635e7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x635e7c: stur            w1, [x0, #0x17]
    // 0x635e80: ldur            x1, [fp, #-0x50]
    // 0x635e84: StoreField: r0->field_1b = r1
    //     0x635e84: stur            w1, [x0, #0x1b]
    // 0x635e88: ldur            x1, [fp, #-0x58]
    // 0x635e8c: StoreField: r0->field_1f = r1
    //     0x635e8c: stur            w1, [x0, #0x1f]
    // 0x635e90: ldur            x1, [fp, #-0x60]
    // 0x635e94: StoreField: r0->field_23 = r1
    //     0x635e94: stur            w1, [x0, #0x23]
    // 0x635e98: ldur            x1, [fp, #-0x68]
    // 0x635e9c: StoreField: r0->field_27 = r1
    //     0x635e9c: stur            w1, [x0, #0x27]
    // 0x635ea0: ldur            x1, [fp, #-0x70]
    // 0x635ea4: StoreField: r0->field_2b = r1
    //     0x635ea4: stur            w1, [x0, #0x2b]
    // 0x635ea8: ldur            x1, [fp, #-0x78]
    // 0x635eac: StoreField: r0->field_2f = r1
    //     0x635eac: stur            w1, [x0, #0x2f]
    // 0x635eb0: ldur            x1, [fp, #-0x20]
    // 0x635eb4: StoreField: r0->field_33 = r1
    //     0x635eb4: stur            w1, [x0, #0x33]
    // 0x635eb8: ldur            x1, [fp, #-0x80]
    // 0x635ebc: StoreField: r0->field_37 = r1
    //     0x635ebc: stur            w1, [x0, #0x37]
    // 0x635ec0: ldur            x1, [fp, #-0x88]
    // 0x635ec4: StoreField: r0->field_3b = r1
    //     0x635ec4: stur            w1, [x0, #0x3b]
    // 0x635ec8: ldur            x1, [fp, #-8]
    // 0x635ecc: StoreField: r0->field_3f = r1
    //     0x635ecc: stur            w1, [x0, #0x3f]
    // 0x635ed0: LeaveFrame
    //     0x635ed0: mov             SP, fp
    //     0x635ed4: ldp             fp, lr, [SP], #0x10
    // 0x635ed8: ret
    //     0x635ed8: ret             
    // 0x635edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635ee0: b               #0x635b34
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb8af5c, size: 0x36c
    // 0xb8af5c: EnterFrame
    //     0xb8af5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8af60: mov             fp, SP
    // 0xb8af64: AllocStack(0x88)
    //     0xb8af64: sub             SP, SP, #0x88
    // 0xb8af68: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb8af68: mov             x4, x1
    //     0xb8af6c: mov             x0, x2
    //     0xb8af70: stur            x1, [fp, #-0x10]
    //     0xb8af74: stur            x2, [fp, #-0x18]
    // 0xb8af78: CheckStackOverflow
    //     0xb8af78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8af7c: cmp             SP, x16
    //     0xb8af80: b.ls            #0xb8b29c
    // 0xb8af84: cmp             w4, w0
    // 0xb8af88: b.ne            #0xb8af9c
    // 0xb8af8c: mov             x0, x4
    // 0xb8af90: LeaveFrame
    //     0xb8af90: mov             SP, fp
    //     0xb8af94: ldp             fp, lr, [SP], #0x10
    // 0xb8af98: ret
    //     0xb8af98: ret             
    // 0xb8af9c: LoadField: r1 = r4->field_7
    //     0xb8af9c: ldur            w1, [x4, #7]
    // 0xb8afa0: DecompressPointer r1
    //     0xb8afa0: add             x1, x1, HEAP, lsl #32
    // 0xb8afa4: LoadField: r2 = r0->field_7
    //     0xb8afa4: ldur            w2, [x0, #7]
    // 0xb8afa8: DecompressPointer r2
    //     0xb8afa8: add             x2, x2, HEAP, lsl #32
    // 0xb8afac: r5 = inline_Allocate_Double()
    //     0xb8afac: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb8afb0: add             x5, x5, #0x10
    //     0xb8afb4: cmp             x3, x5
    //     0xb8afb8: b.ls            #0xb8b2a4
    //     0xb8afbc: str             x5, [THR, #0x50]  ; THR::top
    //     0xb8afc0: sub             x5, x5, #0xf
    //     0xb8afc4: mov             x3, #0xe15c
    //     0xb8afc8: movk            x3, #3, lsl #16
    //     0xb8afcc: stur            x3, [x5, #-1]
    // 0xb8afd0: StoreField: r5->field_7 = d0
    //     0xb8afd0: stur            d0, [x5, #7]
    // 0xb8afd4: mov             x3, x5
    // 0xb8afd8: stur            x5, [fp, #-8]
    // 0xb8afdc: r0 = lerp()
    //     0xb8afdc: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8afe0: mov             x4, x0
    // 0xb8afe4: ldur            x0, [fp, #-0x10]
    // 0xb8afe8: stur            x4, [fp, #-0x20]
    // 0xb8afec: LoadField: r1 = r0->field_b
    //     0xb8afec: ldur            w1, [x0, #0xb]
    // 0xb8aff0: DecompressPointer r1
    //     0xb8aff0: add             x1, x1, HEAP, lsl #32
    // 0xb8aff4: ldur            x5, [fp, #-0x18]
    // 0xb8aff8: LoadField: r2 = r5->field_b
    //     0xb8aff8: ldur            w2, [x5, #0xb]
    // 0xb8affc: DecompressPointer r2
    //     0xb8affc: add             x2, x2, HEAP, lsl #32
    // 0xb8b000: ldur            x3, [fp, #-8]
    // 0xb8b004: r0 = lerp()
    //     0xb8b004: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b008: mov             x4, x0
    // 0xb8b00c: ldur            x0, [fp, #-0x10]
    // 0xb8b010: stur            x4, [fp, #-0x28]
    // 0xb8b014: LoadField: r1 = r0->field_f
    //     0xb8b014: ldur            w1, [x0, #0xf]
    // 0xb8b018: DecompressPointer r1
    //     0xb8b018: add             x1, x1, HEAP, lsl #32
    // 0xb8b01c: ldur            x5, [fp, #-0x18]
    // 0xb8b020: LoadField: r2 = r5->field_f
    //     0xb8b020: ldur            w2, [x5, #0xf]
    // 0xb8b024: DecompressPointer r2
    //     0xb8b024: add             x2, x2, HEAP, lsl #32
    // 0xb8b028: ldur            x3, [fp, #-8]
    // 0xb8b02c: r0 = lerp()
    //     0xb8b02c: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b030: mov             x4, x0
    // 0xb8b034: ldur            x0, [fp, #-0x10]
    // 0xb8b038: stur            x4, [fp, #-0x30]
    // 0xb8b03c: LoadField: r1 = r0->field_13
    //     0xb8b03c: ldur            w1, [x0, #0x13]
    // 0xb8b040: DecompressPointer r1
    //     0xb8b040: add             x1, x1, HEAP, lsl #32
    // 0xb8b044: ldur            x5, [fp, #-0x18]
    // 0xb8b048: LoadField: r2 = r5->field_13
    //     0xb8b048: ldur            w2, [x5, #0x13]
    // 0xb8b04c: DecompressPointer r2
    //     0xb8b04c: add             x2, x2, HEAP, lsl #32
    // 0xb8b050: ldur            x3, [fp, #-8]
    // 0xb8b054: r0 = lerp()
    //     0xb8b054: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b058: mov             x4, x0
    // 0xb8b05c: ldur            x0, [fp, #-0x10]
    // 0xb8b060: stur            x4, [fp, #-0x38]
    // 0xb8b064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8b064: ldur            w1, [x0, #0x17]
    // 0xb8b068: DecompressPointer r1
    //     0xb8b068: add             x1, x1, HEAP, lsl #32
    // 0xb8b06c: ldur            x5, [fp, #-0x18]
    // 0xb8b070: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb8b070: ldur            w2, [x5, #0x17]
    // 0xb8b074: DecompressPointer r2
    //     0xb8b074: add             x2, x2, HEAP, lsl #32
    // 0xb8b078: ldur            x3, [fp, #-8]
    // 0xb8b07c: r0 = lerp()
    //     0xb8b07c: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b080: mov             x4, x0
    // 0xb8b084: ldur            x0, [fp, #-0x10]
    // 0xb8b088: stur            x4, [fp, #-0x40]
    // 0xb8b08c: LoadField: r1 = r0->field_1b
    //     0xb8b08c: ldur            w1, [x0, #0x1b]
    // 0xb8b090: DecompressPointer r1
    //     0xb8b090: add             x1, x1, HEAP, lsl #32
    // 0xb8b094: ldur            x5, [fp, #-0x18]
    // 0xb8b098: LoadField: r2 = r5->field_1b
    //     0xb8b098: ldur            w2, [x5, #0x1b]
    // 0xb8b09c: DecompressPointer r2
    //     0xb8b09c: add             x2, x2, HEAP, lsl #32
    // 0xb8b0a0: ldur            x3, [fp, #-8]
    // 0xb8b0a4: r0 = lerp()
    //     0xb8b0a4: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b0a8: mov             x4, x0
    // 0xb8b0ac: ldur            x0, [fp, #-0x10]
    // 0xb8b0b0: stur            x4, [fp, #-0x48]
    // 0xb8b0b4: LoadField: r1 = r0->field_1f
    //     0xb8b0b4: ldur            w1, [x0, #0x1f]
    // 0xb8b0b8: DecompressPointer r1
    //     0xb8b0b8: add             x1, x1, HEAP, lsl #32
    // 0xb8b0bc: ldur            x5, [fp, #-0x18]
    // 0xb8b0c0: LoadField: r2 = r5->field_1f
    //     0xb8b0c0: ldur            w2, [x5, #0x1f]
    // 0xb8b0c4: DecompressPointer r2
    //     0xb8b0c4: add             x2, x2, HEAP, lsl #32
    // 0xb8b0c8: ldur            x3, [fp, #-8]
    // 0xb8b0cc: r0 = lerp()
    //     0xb8b0cc: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b0d0: mov             x4, x0
    // 0xb8b0d4: ldur            x0, [fp, #-0x10]
    // 0xb8b0d8: stur            x4, [fp, #-0x50]
    // 0xb8b0dc: LoadField: r1 = r0->field_23
    //     0xb8b0dc: ldur            w1, [x0, #0x23]
    // 0xb8b0e0: DecompressPointer r1
    //     0xb8b0e0: add             x1, x1, HEAP, lsl #32
    // 0xb8b0e4: ldur            x5, [fp, #-0x18]
    // 0xb8b0e8: LoadField: r2 = r5->field_23
    //     0xb8b0e8: ldur            w2, [x5, #0x23]
    // 0xb8b0ec: DecompressPointer r2
    //     0xb8b0ec: add             x2, x2, HEAP, lsl #32
    // 0xb8b0f0: ldur            x3, [fp, #-8]
    // 0xb8b0f4: r0 = lerp()
    //     0xb8b0f4: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b0f8: mov             x4, x0
    // 0xb8b0fc: ldur            x0, [fp, #-0x10]
    // 0xb8b100: stur            x4, [fp, #-0x58]
    // 0xb8b104: LoadField: r1 = r0->field_27
    //     0xb8b104: ldur            w1, [x0, #0x27]
    // 0xb8b108: DecompressPointer r1
    //     0xb8b108: add             x1, x1, HEAP, lsl #32
    // 0xb8b10c: ldur            x5, [fp, #-0x18]
    // 0xb8b110: LoadField: r2 = r5->field_27
    //     0xb8b110: ldur            w2, [x5, #0x27]
    // 0xb8b114: DecompressPointer r2
    //     0xb8b114: add             x2, x2, HEAP, lsl #32
    // 0xb8b118: ldur            x3, [fp, #-8]
    // 0xb8b11c: r0 = lerp()
    //     0xb8b11c: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b120: mov             x4, x0
    // 0xb8b124: ldur            x0, [fp, #-0x10]
    // 0xb8b128: stur            x4, [fp, #-0x60]
    // 0xb8b12c: LoadField: r1 = r0->field_2b
    //     0xb8b12c: ldur            w1, [x0, #0x2b]
    // 0xb8b130: DecompressPointer r1
    //     0xb8b130: add             x1, x1, HEAP, lsl #32
    // 0xb8b134: ldur            x5, [fp, #-0x18]
    // 0xb8b138: LoadField: r2 = r5->field_2b
    //     0xb8b138: ldur            w2, [x5, #0x2b]
    // 0xb8b13c: DecompressPointer r2
    //     0xb8b13c: add             x2, x2, HEAP, lsl #32
    // 0xb8b140: ldur            x3, [fp, #-8]
    // 0xb8b144: r0 = lerp()
    //     0xb8b144: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b148: mov             x4, x0
    // 0xb8b14c: ldur            x0, [fp, #-0x10]
    // 0xb8b150: stur            x4, [fp, #-0x68]
    // 0xb8b154: LoadField: r1 = r0->field_2f
    //     0xb8b154: ldur            w1, [x0, #0x2f]
    // 0xb8b158: DecompressPointer r1
    //     0xb8b158: add             x1, x1, HEAP, lsl #32
    // 0xb8b15c: ldur            x5, [fp, #-0x18]
    // 0xb8b160: LoadField: r2 = r5->field_2f
    //     0xb8b160: ldur            w2, [x5, #0x2f]
    // 0xb8b164: DecompressPointer r2
    //     0xb8b164: add             x2, x2, HEAP, lsl #32
    // 0xb8b168: ldur            x3, [fp, #-8]
    // 0xb8b16c: r0 = lerp()
    //     0xb8b16c: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b170: mov             x4, x0
    // 0xb8b174: ldur            x0, [fp, #-0x10]
    // 0xb8b178: stur            x4, [fp, #-0x70]
    // 0xb8b17c: LoadField: r1 = r0->field_33
    //     0xb8b17c: ldur            w1, [x0, #0x33]
    // 0xb8b180: DecompressPointer r1
    //     0xb8b180: add             x1, x1, HEAP, lsl #32
    // 0xb8b184: ldur            x5, [fp, #-0x18]
    // 0xb8b188: LoadField: r2 = r5->field_33
    //     0xb8b188: ldur            w2, [x5, #0x33]
    // 0xb8b18c: DecompressPointer r2
    //     0xb8b18c: add             x2, x2, HEAP, lsl #32
    // 0xb8b190: ldur            x3, [fp, #-8]
    // 0xb8b194: r0 = lerp()
    //     0xb8b194: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b198: mov             x4, x0
    // 0xb8b19c: ldur            x0, [fp, #-0x10]
    // 0xb8b1a0: stur            x4, [fp, #-0x78]
    // 0xb8b1a4: LoadField: r1 = r0->field_37
    //     0xb8b1a4: ldur            w1, [x0, #0x37]
    // 0xb8b1a8: DecompressPointer r1
    //     0xb8b1a8: add             x1, x1, HEAP, lsl #32
    // 0xb8b1ac: ldur            x5, [fp, #-0x18]
    // 0xb8b1b0: LoadField: r2 = r5->field_37
    //     0xb8b1b0: ldur            w2, [x5, #0x37]
    // 0xb8b1b4: DecompressPointer r2
    //     0xb8b1b4: add             x2, x2, HEAP, lsl #32
    // 0xb8b1b8: ldur            x3, [fp, #-8]
    // 0xb8b1bc: r0 = lerp()
    //     0xb8b1bc: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b1c0: mov             x4, x0
    // 0xb8b1c4: ldur            x0, [fp, #-0x10]
    // 0xb8b1c8: stur            x4, [fp, #-0x80]
    // 0xb8b1cc: LoadField: r1 = r0->field_3b
    //     0xb8b1cc: ldur            w1, [x0, #0x3b]
    // 0xb8b1d0: DecompressPointer r1
    //     0xb8b1d0: add             x1, x1, HEAP, lsl #32
    // 0xb8b1d4: ldur            x5, [fp, #-0x18]
    // 0xb8b1d8: LoadField: r2 = r5->field_3b
    //     0xb8b1d8: ldur            w2, [x5, #0x3b]
    // 0xb8b1dc: DecompressPointer r2
    //     0xb8b1dc: add             x2, x2, HEAP, lsl #32
    // 0xb8b1e0: ldur            x3, [fp, #-8]
    // 0xb8b1e4: r0 = lerp()
    //     0xb8b1e4: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b1e8: mov             x4, x0
    // 0xb8b1ec: ldur            x0, [fp, #-0x10]
    // 0xb8b1f0: stur            x4, [fp, #-0x88]
    // 0xb8b1f4: LoadField: r1 = r0->field_3f
    //     0xb8b1f4: ldur            w1, [x0, #0x3f]
    // 0xb8b1f8: DecompressPointer r1
    //     0xb8b1f8: add             x1, x1, HEAP, lsl #32
    // 0xb8b1fc: ldur            x0, [fp, #-0x18]
    // 0xb8b200: LoadField: r2 = r0->field_3f
    //     0xb8b200: ldur            w2, [x0, #0x3f]
    // 0xb8b204: DecompressPointer r2
    //     0xb8b204: add             x2, x2, HEAP, lsl #32
    // 0xb8b208: ldur            x3, [fp, #-8]
    // 0xb8b20c: r0 = lerp()
    //     0xb8b20c: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8b210: stur            x0, [fp, #-8]
    // 0xb8b214: r0 = TextTheme()
    //     0xb8b214: bl              #0x632830  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0xb8b218: ldur            x1, [fp, #-0x20]
    // 0xb8b21c: StoreField: r0->field_7 = r1
    //     0xb8b21c: stur            w1, [x0, #7]
    // 0xb8b220: ldur            x1, [fp, #-0x28]
    // 0xb8b224: StoreField: r0->field_b = r1
    //     0xb8b224: stur            w1, [x0, #0xb]
    // 0xb8b228: ldur            x1, [fp, #-0x30]
    // 0xb8b22c: StoreField: r0->field_f = r1
    //     0xb8b22c: stur            w1, [x0, #0xf]
    // 0xb8b230: ldur            x1, [fp, #-0x38]
    // 0xb8b234: StoreField: r0->field_13 = r1
    //     0xb8b234: stur            w1, [x0, #0x13]
    // 0xb8b238: ldur            x1, [fp, #-0x40]
    // 0xb8b23c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb8b23c: stur            w1, [x0, #0x17]
    // 0xb8b240: ldur            x1, [fp, #-0x48]
    // 0xb8b244: StoreField: r0->field_1b = r1
    //     0xb8b244: stur            w1, [x0, #0x1b]
    // 0xb8b248: ldur            x1, [fp, #-0x50]
    // 0xb8b24c: StoreField: r0->field_1f = r1
    //     0xb8b24c: stur            w1, [x0, #0x1f]
    // 0xb8b250: ldur            x1, [fp, #-0x58]
    // 0xb8b254: StoreField: r0->field_23 = r1
    //     0xb8b254: stur            w1, [x0, #0x23]
    // 0xb8b258: ldur            x1, [fp, #-0x60]
    // 0xb8b25c: StoreField: r0->field_27 = r1
    //     0xb8b25c: stur            w1, [x0, #0x27]
    // 0xb8b260: ldur            x1, [fp, #-0x68]
    // 0xb8b264: StoreField: r0->field_2b = r1
    //     0xb8b264: stur            w1, [x0, #0x2b]
    // 0xb8b268: ldur            x1, [fp, #-0x70]
    // 0xb8b26c: StoreField: r0->field_2f = r1
    //     0xb8b26c: stur            w1, [x0, #0x2f]
    // 0xb8b270: ldur            x1, [fp, #-0x78]
    // 0xb8b274: StoreField: r0->field_33 = r1
    //     0xb8b274: stur            w1, [x0, #0x33]
    // 0xb8b278: ldur            x1, [fp, #-0x80]
    // 0xb8b27c: StoreField: r0->field_37 = r1
    //     0xb8b27c: stur            w1, [x0, #0x37]
    // 0xb8b280: ldur            x1, [fp, #-0x88]
    // 0xb8b284: StoreField: r0->field_3b = r1
    //     0xb8b284: stur            w1, [x0, #0x3b]
    // 0xb8b288: ldur            x1, [fp, #-8]
    // 0xb8b28c: StoreField: r0->field_3f = r1
    //     0xb8b28c: stur            w1, [x0, #0x3f]
    // 0xb8b290: LeaveFrame
    //     0xb8b290: mov             SP, fp
    //     0xb8b294: ldp             fp, lr, [SP], #0x10
    // 0xb8b298: ret
    //     0xb8b298: ret             
    // 0xb8b29c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8b29c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8b2a0: b               #0xb8af84
    // 0xb8b2a4: SaveReg d0
    //     0xb8b2a4: str             q0, [SP, #-0x10]!
    // 0xb8b2a8: stp             x2, x4, [SP, #-0x10]!
    // 0xb8b2ac: stp             x0, x1, [SP, #-0x10]!
    // 0xb8b2b0: r0 = AllocateDouble()
    //     0xb8b2b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8b2b4: mov             x5, x0
    // 0xb8b2b8: ldp             x0, x1, [SP], #0x10
    // 0xb8b2bc: ldp             x2, x4, [SP], #0x10
    // 0xb8b2c0: RestoreReg d0
    //     0xb8b2c0: ldr             q0, [SP], #0x10
    // 0xb8b2c4: b               #0xb8afd0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc75b44, size: 0xe8
    // 0xc75b44: EnterFrame
    //     0xc75b44: stp             fp, lr, [SP, #-0x10]!
    //     0xc75b48: mov             fp, SP
    // 0xc75b4c: AllocStack(0x68)
    //     0xc75b4c: sub             SP, SP, #0x68
    // 0xc75b50: CheckStackOverflow
    //     0xc75b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75b54: cmp             SP, x16
    //     0xc75b58: b.ls            #0xc75c24
    // 0xc75b5c: ldr             x0, [fp, #0x10]
    // 0xc75b60: LoadField: r1 = r0->field_7
    //     0xc75b60: ldur            w1, [x0, #7]
    // 0xc75b64: DecompressPointer r1
    //     0xc75b64: add             x1, x1, HEAP, lsl #32
    // 0xc75b68: LoadField: r2 = r0->field_b
    //     0xc75b68: ldur            w2, [x0, #0xb]
    // 0xc75b6c: DecompressPointer r2
    //     0xc75b6c: add             x2, x2, HEAP, lsl #32
    // 0xc75b70: LoadField: r3 = r0->field_f
    //     0xc75b70: ldur            w3, [x0, #0xf]
    // 0xc75b74: DecompressPointer r3
    //     0xc75b74: add             x3, x3, HEAP, lsl #32
    // 0xc75b78: LoadField: r4 = r0->field_13
    //     0xc75b78: ldur            w4, [x0, #0x13]
    // 0xc75b7c: DecompressPointer r4
    //     0xc75b7c: add             x4, x4, HEAP, lsl #32
    // 0xc75b80: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc75b80: ldur            w5, [x0, #0x17]
    // 0xc75b84: DecompressPointer r5
    //     0xc75b84: add             x5, x5, HEAP, lsl #32
    // 0xc75b88: LoadField: r6 = r0->field_1b
    //     0xc75b88: ldur            w6, [x0, #0x1b]
    // 0xc75b8c: DecompressPointer r6
    //     0xc75b8c: add             x6, x6, HEAP, lsl #32
    // 0xc75b90: LoadField: r7 = r0->field_1f
    //     0xc75b90: ldur            w7, [x0, #0x1f]
    // 0xc75b94: DecompressPointer r7
    //     0xc75b94: add             x7, x7, HEAP, lsl #32
    // 0xc75b98: LoadField: r8 = r0->field_23
    //     0xc75b98: ldur            w8, [x0, #0x23]
    // 0xc75b9c: DecompressPointer r8
    //     0xc75b9c: add             x8, x8, HEAP, lsl #32
    // 0xc75ba0: LoadField: r9 = r0->field_27
    //     0xc75ba0: ldur            w9, [x0, #0x27]
    // 0xc75ba4: DecompressPointer r9
    //     0xc75ba4: add             x9, x9, HEAP, lsl #32
    // 0xc75ba8: LoadField: r10 = r0->field_2b
    //     0xc75ba8: ldur            w10, [x0, #0x2b]
    // 0xc75bac: DecompressPointer r10
    //     0xc75bac: add             x10, x10, HEAP, lsl #32
    // 0xc75bb0: LoadField: r11 = r0->field_2f
    //     0xc75bb0: ldur            w11, [x0, #0x2f]
    // 0xc75bb4: DecompressPointer r11
    //     0xc75bb4: add             x11, x11, HEAP, lsl #32
    // 0xc75bb8: LoadField: r12 = r0->field_33
    //     0xc75bb8: ldur            w12, [x0, #0x33]
    // 0xc75bbc: DecompressPointer r12
    //     0xc75bbc: add             x12, x12, HEAP, lsl #32
    // 0xc75bc0: LoadField: r13 = r0->field_37
    //     0xc75bc0: ldur            w13, [x0, #0x37]
    // 0xc75bc4: DecompressPointer r13
    //     0xc75bc4: add             x13, x13, HEAP, lsl #32
    // 0xc75bc8: LoadField: r14 = r0->field_3b
    //     0xc75bc8: ldur            w14, [x0, #0x3b]
    // 0xc75bcc: DecompressPointer r14
    //     0xc75bcc: add             x14, x14, HEAP, lsl #32
    // 0xc75bd0: LoadField: r19 = r0->field_3f
    //     0xc75bd0: ldur            w19, [x0, #0x3f]
    // 0xc75bd4: DecompressPointer r19
    //     0xc75bd4: add             x19, x19, HEAP, lsl #32
    // 0xc75bd8: stp             x4, x3, [SP, #0x58]
    // 0xc75bdc: stp             x6, x5, [SP, #0x48]
    // 0xc75be0: stp             x8, x7, [SP, #0x38]
    // 0xc75be4: stp             x10, x9, [SP, #0x28]
    // 0xc75be8: stp             x12, x11, [SP, #0x18]
    // 0xc75bec: stp             x14, x13, [SP, #8]
    // 0xc75bf0: str             x19, [SP]
    // 0xc75bf4: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xc75bf4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f8] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xc75bf8: ldr             x4, [x4, #0x3f8]
    // 0xc75bfc: r0 = hash()
    //     0xc75bfc: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc75c00: mov             x2, x0
    // 0xc75c04: r0 = BoxInt64Instr(r2)
    //     0xc75c04: sbfiz           x0, x2, #1, #0x1f
    //     0xc75c08: cmp             x2, x0, asr #1
    //     0xc75c0c: b.eq            #0xc75c18
    //     0xc75c10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75c14: stur            x2, [x0, #7]
    // 0xc75c18: LeaveFrame
    //     0xc75c18: mov             SP, fp
    //     0xc75c1c: ldp             fp, lr, [SP], #0x10
    // 0xc75c20: ret
    //     0xc75c20: ret             
    // 0xc75c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75c28: b               #0xc75b5c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd816b0, size: 0x38c
    // 0xd816b0: EnterFrame
    //     0xd816b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd816b4: mov             fp, SP
    // 0xd816b8: AllocStack(0x10)
    //     0xd816b8: sub             SP, SP, #0x10
    // 0xd816bc: CheckStackOverflow
    //     0xd816bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd816c0: cmp             SP, x16
    //     0xd816c4: b.ls            #0xd81a34
    // 0xd816c8: ldr             x0, [fp, #0x10]
    // 0xd816cc: cmp             w0, NULL
    // 0xd816d0: b.ne            #0xd816e4
    // 0xd816d4: r0 = false
    //     0xd816d4: add             x0, NULL, #0x30  ; false
    // 0xd816d8: LeaveFrame
    //     0xd816d8: mov             SP, fp
    //     0xd816dc: ldp             fp, lr, [SP], #0x10
    // 0xd816e0: ret
    //     0xd816e0: ret             
    // 0xd816e4: ldr             x1, [fp, #0x18]
    // 0xd816e8: cmp             w1, w0
    // 0xd816ec: b.ne            #0xd81700
    // 0xd816f0: r0 = true
    //     0xd816f0: add             x0, NULL, #0x20  ; true
    // 0xd816f4: LeaveFrame
    //     0xd816f4: mov             SP, fp
    //     0xd816f8: ldp             fp, lr, [SP], #0x10
    // 0xd816fc: ret
    //     0xd816fc: ret             
    // 0xd81700: str             x0, [SP]
    // 0xd81704: r0 = runtimeType()
    //     0xd81704: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd81708: r1 = LoadClassIdInstr(r0)
    //     0xd81708: ldur            x1, [x0, #-1]
    //     0xd8170c: ubfx            x1, x1, #0xc, #0x14
    // 0xd81710: r16 = TextTheme
    //     0xd81710: add             x16, PP, #0xc, lsl #12  ; [pp+0xca40] Type: TextTheme
    //     0xd81714: ldr             x16, [x16, #0xa40]
    // 0xd81718: stp             x16, x0, [SP]
    // 0xd8171c: mov             x0, x1
    // 0xd81720: mov             lr, x0
    // 0xd81724: ldr             lr, [x21, lr, lsl #3]
    // 0xd81728: blr             lr
    // 0xd8172c: tbz             w0, #4, #0xd81740
    // 0xd81730: r0 = false
    //     0xd81730: add             x0, NULL, #0x30  ; false
    // 0xd81734: LeaveFrame
    //     0xd81734: mov             SP, fp
    //     0xd81738: ldp             fp, lr, [SP], #0x10
    // 0xd8173c: ret
    //     0xd8173c: ret             
    // 0xd81740: ldr             x1, [fp, #0x10]
    // 0xd81744: r0 = 60
    //     0xd81744: mov             x0, #0x3c
    // 0xd81748: branchIfSmi(r1, 0xd81754)
    //     0xd81748: tbz             w1, #0, #0xd81754
    // 0xd8174c: r0 = LoadClassIdInstr(r1)
    //     0xd8174c: ldur            x0, [x1, #-1]
    //     0xd81750: ubfx            x0, x0, #0xc, #0x14
    // 0xd81754: cmp             x0, #0x8dc
    // 0xd81758: b.ne            #0xd81a24
    // 0xd8175c: ldr             x2, [fp, #0x18]
    // 0xd81760: LoadField: r0 = r2->field_7
    //     0xd81760: ldur            w0, [x2, #7]
    // 0xd81764: DecompressPointer r0
    //     0xd81764: add             x0, x0, HEAP, lsl #32
    // 0xd81768: LoadField: r3 = r1->field_7
    //     0xd81768: ldur            w3, [x1, #7]
    // 0xd8176c: DecompressPointer r3
    //     0xd8176c: add             x3, x3, HEAP, lsl #32
    // 0xd81770: r4 = LoadClassIdInstr(r0)
    //     0xd81770: ldur            x4, [x0, #-1]
    //     0xd81774: ubfx            x4, x4, #0xc, #0x14
    // 0xd81778: stp             x3, x0, [SP]
    // 0xd8177c: mov             x0, x4
    // 0xd81780: mov             lr, x0
    // 0xd81784: ldr             lr, [x21, lr, lsl #3]
    // 0xd81788: blr             lr
    // 0xd8178c: tbnz            w0, #4, #0xd81a24
    // 0xd81790: ldr             x2, [fp, #0x18]
    // 0xd81794: ldr             x1, [fp, #0x10]
    // 0xd81798: LoadField: r0 = r2->field_b
    //     0xd81798: ldur            w0, [x2, #0xb]
    // 0xd8179c: DecompressPointer r0
    //     0xd8179c: add             x0, x0, HEAP, lsl #32
    // 0xd817a0: LoadField: r3 = r1->field_b
    //     0xd817a0: ldur            w3, [x1, #0xb]
    // 0xd817a4: DecompressPointer r3
    //     0xd817a4: add             x3, x3, HEAP, lsl #32
    // 0xd817a8: r4 = LoadClassIdInstr(r0)
    //     0xd817a8: ldur            x4, [x0, #-1]
    //     0xd817ac: ubfx            x4, x4, #0xc, #0x14
    // 0xd817b0: stp             x3, x0, [SP]
    // 0xd817b4: mov             x0, x4
    // 0xd817b8: mov             lr, x0
    // 0xd817bc: ldr             lr, [x21, lr, lsl #3]
    // 0xd817c0: blr             lr
    // 0xd817c4: tbnz            w0, #4, #0xd81a24
    // 0xd817c8: ldr             x2, [fp, #0x18]
    // 0xd817cc: ldr             x1, [fp, #0x10]
    // 0xd817d0: LoadField: r0 = r2->field_f
    //     0xd817d0: ldur            w0, [x2, #0xf]
    // 0xd817d4: DecompressPointer r0
    //     0xd817d4: add             x0, x0, HEAP, lsl #32
    // 0xd817d8: LoadField: r3 = r1->field_f
    //     0xd817d8: ldur            w3, [x1, #0xf]
    // 0xd817dc: DecompressPointer r3
    //     0xd817dc: add             x3, x3, HEAP, lsl #32
    // 0xd817e0: r4 = LoadClassIdInstr(r0)
    //     0xd817e0: ldur            x4, [x0, #-1]
    //     0xd817e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd817e8: stp             x3, x0, [SP]
    // 0xd817ec: mov             x0, x4
    // 0xd817f0: mov             lr, x0
    // 0xd817f4: ldr             lr, [x21, lr, lsl #3]
    // 0xd817f8: blr             lr
    // 0xd817fc: tbnz            w0, #4, #0xd81a24
    // 0xd81800: ldr             x2, [fp, #0x18]
    // 0xd81804: ldr             x1, [fp, #0x10]
    // 0xd81808: LoadField: r0 = r2->field_13
    //     0xd81808: ldur            w0, [x2, #0x13]
    // 0xd8180c: DecompressPointer r0
    //     0xd8180c: add             x0, x0, HEAP, lsl #32
    // 0xd81810: LoadField: r3 = r1->field_13
    //     0xd81810: ldur            w3, [x1, #0x13]
    // 0xd81814: DecompressPointer r3
    //     0xd81814: add             x3, x3, HEAP, lsl #32
    // 0xd81818: r4 = LoadClassIdInstr(r0)
    //     0xd81818: ldur            x4, [x0, #-1]
    //     0xd8181c: ubfx            x4, x4, #0xc, #0x14
    // 0xd81820: stp             x3, x0, [SP]
    // 0xd81824: mov             x0, x4
    // 0xd81828: mov             lr, x0
    // 0xd8182c: ldr             lr, [x21, lr, lsl #3]
    // 0xd81830: blr             lr
    // 0xd81834: tbnz            w0, #4, #0xd81a24
    // 0xd81838: ldr             x2, [fp, #0x18]
    // 0xd8183c: ldr             x1, [fp, #0x10]
    // 0xd81840: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xd81840: ldur            w0, [x2, #0x17]
    // 0xd81844: DecompressPointer r0
    //     0xd81844: add             x0, x0, HEAP, lsl #32
    // 0xd81848: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd81848: ldur            w3, [x1, #0x17]
    // 0xd8184c: DecompressPointer r3
    //     0xd8184c: add             x3, x3, HEAP, lsl #32
    // 0xd81850: r4 = LoadClassIdInstr(r0)
    //     0xd81850: ldur            x4, [x0, #-1]
    //     0xd81854: ubfx            x4, x4, #0xc, #0x14
    // 0xd81858: stp             x3, x0, [SP]
    // 0xd8185c: mov             x0, x4
    // 0xd81860: mov             lr, x0
    // 0xd81864: ldr             lr, [x21, lr, lsl #3]
    // 0xd81868: blr             lr
    // 0xd8186c: tbnz            w0, #4, #0xd81a24
    // 0xd81870: ldr             x2, [fp, #0x18]
    // 0xd81874: ldr             x1, [fp, #0x10]
    // 0xd81878: LoadField: r0 = r2->field_1b
    //     0xd81878: ldur            w0, [x2, #0x1b]
    // 0xd8187c: DecompressPointer r0
    //     0xd8187c: add             x0, x0, HEAP, lsl #32
    // 0xd81880: LoadField: r3 = r1->field_1b
    //     0xd81880: ldur            w3, [x1, #0x1b]
    // 0xd81884: DecompressPointer r3
    //     0xd81884: add             x3, x3, HEAP, lsl #32
    // 0xd81888: r4 = LoadClassIdInstr(r0)
    //     0xd81888: ldur            x4, [x0, #-1]
    //     0xd8188c: ubfx            x4, x4, #0xc, #0x14
    // 0xd81890: stp             x3, x0, [SP]
    // 0xd81894: mov             x0, x4
    // 0xd81898: mov             lr, x0
    // 0xd8189c: ldr             lr, [x21, lr, lsl #3]
    // 0xd818a0: blr             lr
    // 0xd818a4: tbnz            w0, #4, #0xd81a24
    // 0xd818a8: ldr             x1, [fp, #0x18]
    // 0xd818ac: ldr             x0, [fp, #0x10]
    // 0xd818b0: LoadField: r2 = r1->field_1f
    //     0xd818b0: ldur            w2, [x1, #0x1f]
    // 0xd818b4: DecompressPointer r2
    //     0xd818b4: add             x2, x2, HEAP, lsl #32
    // 0xd818b8: LoadField: r3 = r0->field_1f
    //     0xd818b8: ldur            w3, [x0, #0x1f]
    // 0xd818bc: DecompressPointer r3
    //     0xd818bc: add             x3, x3, HEAP, lsl #32
    // 0xd818c0: stp             x3, x2, [SP]
    // 0xd818c4: r0 = ==()
    //     0xd818c4: bl              #0xd84ff4  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xd818c8: tbnz            w0, #4, #0xd81a24
    // 0xd818cc: ldr             x1, [fp, #0x18]
    // 0xd818d0: ldr             x0, [fp, #0x10]
    // 0xd818d4: LoadField: r2 = r1->field_23
    //     0xd818d4: ldur            w2, [x1, #0x23]
    // 0xd818d8: DecompressPointer r2
    //     0xd818d8: add             x2, x2, HEAP, lsl #32
    // 0xd818dc: LoadField: r3 = r0->field_23
    //     0xd818dc: ldur            w3, [x0, #0x23]
    // 0xd818e0: DecompressPointer r3
    //     0xd818e0: add             x3, x3, HEAP, lsl #32
    // 0xd818e4: stp             x3, x2, [SP]
    // 0xd818e8: r0 = ==()
    //     0xd818e8: bl              #0xd84ff4  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xd818ec: tbnz            w0, #4, #0xd81a24
    // 0xd818f0: ldr             x2, [fp, #0x18]
    // 0xd818f4: ldr             x1, [fp, #0x10]
    // 0xd818f8: LoadField: r0 = r2->field_27
    //     0xd818f8: ldur            w0, [x2, #0x27]
    // 0xd818fc: DecompressPointer r0
    //     0xd818fc: add             x0, x0, HEAP, lsl #32
    // 0xd81900: LoadField: r3 = r1->field_27
    //     0xd81900: ldur            w3, [x1, #0x27]
    // 0xd81904: DecompressPointer r3
    //     0xd81904: add             x3, x3, HEAP, lsl #32
    // 0xd81908: r4 = LoadClassIdInstr(r0)
    //     0xd81908: ldur            x4, [x0, #-1]
    //     0xd8190c: ubfx            x4, x4, #0xc, #0x14
    // 0xd81910: stp             x3, x0, [SP]
    // 0xd81914: mov             x0, x4
    // 0xd81918: mov             lr, x0
    // 0xd8191c: ldr             lr, [x21, lr, lsl #3]
    // 0xd81920: blr             lr
    // 0xd81924: tbnz            w0, #4, #0xd81a24
    // 0xd81928: ldr             x1, [fp, #0x18]
    // 0xd8192c: ldr             x0, [fp, #0x10]
    // 0xd81930: LoadField: r2 = r1->field_2b
    //     0xd81930: ldur            w2, [x1, #0x2b]
    // 0xd81934: DecompressPointer r2
    //     0xd81934: add             x2, x2, HEAP, lsl #32
    // 0xd81938: LoadField: r3 = r0->field_2b
    //     0xd81938: ldur            w3, [x0, #0x2b]
    // 0xd8193c: DecompressPointer r3
    //     0xd8193c: add             x3, x3, HEAP, lsl #32
    // 0xd81940: stp             x3, x2, [SP]
    // 0xd81944: r0 = ==()
    //     0xd81944: bl              #0xd84ff4  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xd81948: tbnz            w0, #4, #0xd81a24
    // 0xd8194c: ldr             x1, [fp, #0x18]
    // 0xd81950: ldr             x0, [fp, #0x10]
    // 0xd81954: LoadField: r2 = r1->field_2f
    //     0xd81954: ldur            w2, [x1, #0x2f]
    // 0xd81958: DecompressPointer r2
    //     0xd81958: add             x2, x2, HEAP, lsl #32
    // 0xd8195c: LoadField: r3 = r0->field_2f
    //     0xd8195c: ldur            w3, [x0, #0x2f]
    // 0xd81960: DecompressPointer r3
    //     0xd81960: add             x3, x3, HEAP, lsl #32
    // 0xd81964: stp             x3, x2, [SP]
    // 0xd81968: r0 = ==()
    //     0xd81968: bl              #0xd84ff4  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xd8196c: tbnz            w0, #4, #0xd81a24
    // 0xd81970: ldr             x1, [fp, #0x18]
    // 0xd81974: ldr             x0, [fp, #0x10]
    // 0xd81978: LoadField: r2 = r1->field_33
    //     0xd81978: ldur            w2, [x1, #0x33]
    // 0xd8197c: DecompressPointer r2
    //     0xd8197c: add             x2, x2, HEAP, lsl #32
    // 0xd81980: LoadField: r3 = r0->field_33
    //     0xd81980: ldur            w3, [x0, #0x33]
    // 0xd81984: DecompressPointer r3
    //     0xd81984: add             x3, x3, HEAP, lsl #32
    // 0xd81988: stp             x3, x2, [SP]
    // 0xd8198c: r0 = ==()
    //     0xd8198c: bl              #0xd84ff4  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xd81990: tbnz            w0, #4, #0xd81a24
    // 0xd81994: ldr             x1, [fp, #0x18]
    // 0xd81998: ldr             x0, [fp, #0x10]
    // 0xd8199c: LoadField: r2 = r1->field_37
    //     0xd8199c: ldur            w2, [x1, #0x37]
    // 0xd819a0: DecompressPointer r2
    //     0xd819a0: add             x2, x2, HEAP, lsl #32
    // 0xd819a4: LoadField: r3 = r0->field_37
    //     0xd819a4: ldur            w3, [x0, #0x37]
    // 0xd819a8: DecompressPointer r3
    //     0xd819a8: add             x3, x3, HEAP, lsl #32
    // 0xd819ac: stp             x3, x2, [SP]
    // 0xd819b0: r0 = ==()
    //     0xd819b0: bl              #0xd84ff4  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xd819b4: tbnz            w0, #4, #0xd81a24
    // 0xd819b8: ldr             x2, [fp, #0x18]
    // 0xd819bc: ldr             x1, [fp, #0x10]
    // 0xd819c0: LoadField: r0 = r2->field_3b
    //     0xd819c0: ldur            w0, [x2, #0x3b]
    // 0xd819c4: DecompressPointer r0
    //     0xd819c4: add             x0, x0, HEAP, lsl #32
    // 0xd819c8: LoadField: r3 = r1->field_3b
    //     0xd819c8: ldur            w3, [x1, #0x3b]
    // 0xd819cc: DecompressPointer r3
    //     0xd819cc: add             x3, x3, HEAP, lsl #32
    // 0xd819d0: r4 = LoadClassIdInstr(r0)
    //     0xd819d0: ldur            x4, [x0, #-1]
    //     0xd819d4: ubfx            x4, x4, #0xc, #0x14
    // 0xd819d8: stp             x3, x0, [SP]
    // 0xd819dc: mov             x0, x4
    // 0xd819e0: mov             lr, x0
    // 0xd819e4: ldr             lr, [x21, lr, lsl #3]
    // 0xd819e8: blr             lr
    // 0xd819ec: tbnz            w0, #4, #0xd81a24
    // 0xd819f0: ldr             x1, [fp, #0x18]
    // 0xd819f4: ldr             x0, [fp, #0x10]
    // 0xd819f8: LoadField: r2 = r1->field_3f
    //     0xd819f8: ldur            w2, [x1, #0x3f]
    // 0xd819fc: DecompressPointer r2
    //     0xd819fc: add             x2, x2, HEAP, lsl #32
    // 0xd81a00: LoadField: r1 = r0->field_3f
    //     0xd81a00: ldur            w1, [x0, #0x3f]
    // 0xd81a04: DecompressPointer r1
    //     0xd81a04: add             x1, x1, HEAP, lsl #32
    // 0xd81a08: r0 = LoadClassIdInstr(r2)
    //     0xd81a08: ldur            x0, [x2, #-1]
    //     0xd81a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd81a10: stp             x1, x2, [SP]
    // 0xd81a14: mov             lr, x0
    // 0xd81a18: ldr             lr, [x21, lr, lsl #3]
    // 0xd81a1c: blr             lr
    // 0xd81a20: b               #0xd81a28
    // 0xd81a24: r0 = false
    //     0xd81a24: add             x0, NULL, #0x30  ; false
    // 0xd81a28: LeaveFrame
    //     0xd81a28: mov             SP, fp
    //     0xd81a2c: ldp             fp, lr, [SP], #0x10
    // 0xd81a30: ret
    //     0xd81a30: ret             
    // 0xd81a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd81a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd81a38: b               #0xd816c8
  }
}
