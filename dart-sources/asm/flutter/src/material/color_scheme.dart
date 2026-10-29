// lib: , url: package:flutter/src/material/color_scheme.dart

// class id: 1049555, size: 0x8
class :: {
}

// class id: 2403, size: 0xd0, field offset: 0x8
//   const constructor, 
class ColorScheme extends _DiagnosticableTree&Object&Diagnosticable {

  Brightness field_8;
  Color field_c;
  Color field_10;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;
  Color field_3c;
  Color field_40;
  Color field_44;
  Color field_48;
  Color field_4c;
  Color field_50;
  Color field_54;
  Color field_58;
  Color field_5c;
  Color field_60;
  Color field_64;
  Color field_68;
  Color field_6c;
  Color field_70;
  Color field_74;
  Color field_78;
  Color field_7c;
  Color field_80;
  Color field_84;
  Color field_88;
  Color field_8c;
  Color field_90;
  Color field_94;
  Color field_98;
  Color field_9c;
  Color field_a0;
  Color field_a4;
  Color field_a8;
  Color field_ac;
  Color field_b0;
  Color field_b4;
  Color field_b8;
  Color field_bc;
  Color field_c0;
  Color field_c4;
  Color field_c8;
  Color field_cc;

  _ copyWith(/* No info */) {
    // ** addr: 0x631614, size: 0x9d0
    // 0x631614: EnterFrame
    //     0x631614: stp             fp, lr, [SP, #-0x10]!
    //     0x631618: mov             fp, SP
    // 0x63161c: AllocStack(0x190)
    //     0x63161c: sub             SP, SP, #0x190
    // 0x631620: SetupParameters(ColorScheme this /* r1 => r0, fp-0xd0 */, {dynamic surface = Null /* r3, fp-0xc8 */, dynamic surfaceContainer = Null /* r5, fp-0xc0 */, dynamic surfaceContainerHigh = Null /* r6, fp-0xb8 */, dynamic surfaceContainerHighest = Null /* r7, fp-0xb0 */, dynamic surfaceContainerLow = Null /* r8, fp-0xa8 */, dynamic surfaceContainerLowest = Null /* r2, fp-0x8 */})
    //     0x631620: mov             x0, x1
    //     0x631624: stur            x1, [fp, #-0xd0]
    //     0x631628: ldur            w1, [x4, #0x13]
    //     0x63162c: ldur            w2, [x4, #0x1f]
    //     0x631630: add             x2, x2, HEAP, lsl #32
    //     0x631634: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "surface"
    //     0x631638: cmp             w2, w16
    //     0x63163c: b.ne            #0x631660
    //     0x631640: ldur            w2, [x4, #0x23]
    //     0x631644: add             x2, x2, HEAP, lsl #32
    //     0x631648: sub             w3, w1, w2
    //     0x63164c: add             x2, fp, w3, sxtw #2
    //     0x631650: ldr             x2, [x2, #8]
    //     0x631654: mov             x3, x2
    //     0x631658: mov             x2, #1
    //     0x63165c: b               #0x631668
    //     0x631660: mov             x3, NULL
    //     0x631664: mov             x2, #0
    //     0x631668: stur            x3, [fp, #-0xc8]
    //     0x63166c: lsl             x5, x2, #1
    //     0x631670: lsl             w6, w5, #1
    //     0x631674: add             w7, w6, #8
    //     0x631678: add             x16, x4, w7, sxtw #1
    //     0x63167c: ldur            w8, [x16, #0xf]
    //     0x631680: add             x8, x8, HEAP, lsl #32
    //     0x631684: ldr             x16, [PP, #0x5118]  ; [pp+0x5118] "surfaceContainer"
    //     0x631688: cmp             w8, w16
    //     0x63168c: b.ne            #0x6316c0
    //     0x631690: add             w2, w6, #0xa
    //     0x631694: add             x16, x4, w2, sxtw #1
    //     0x631698: ldur            w6, [x16, #0xf]
    //     0x63169c: add             x6, x6, HEAP, lsl #32
    //     0x6316a0: sub             w2, w1, w6
    //     0x6316a4: add             x6, fp, w2, sxtw #2
    //     0x6316a8: ldr             x6, [x6, #8]
    //     0x6316ac: add             w2, w5, #2
    //     0x6316b0: sbfx            x5, x2, #1, #0x1f
    //     0x6316b4: mov             x2, x5
    //     0x6316b8: mov             x5, x6
    //     0x6316bc: b               #0x6316c4
    //     0x6316c0: mov             x5, NULL
    //     0x6316c4: stur            x5, [fp, #-0xc0]
    //     0x6316c8: lsl             x6, x2, #1
    //     0x6316cc: lsl             w7, w6, #1
    //     0x6316d0: add             w8, w7, #8
    //     0x6316d4: add             x16, x4, w8, sxtw #1
    //     0x6316d8: ldur            w9, [x16, #0xf]
    //     0x6316dc: add             x9, x9, HEAP, lsl #32
    //     0x6316e0: ldr             x16, [PP, #0x5120]  ; [pp+0x5120] "surfaceContainerHigh"
    //     0x6316e4: cmp             w9, w16
    //     0x6316e8: b.ne            #0x63171c
    //     0x6316ec: add             w2, w7, #0xa
    //     0x6316f0: add             x16, x4, w2, sxtw #1
    //     0x6316f4: ldur            w7, [x16, #0xf]
    //     0x6316f8: add             x7, x7, HEAP, lsl #32
    //     0x6316fc: sub             w2, w1, w7
    //     0x631700: add             x7, fp, w2, sxtw #2
    //     0x631704: ldr             x7, [x7, #8]
    //     0x631708: add             w2, w6, #2
    //     0x63170c: sbfx            x6, x2, #1, #0x1f
    //     0x631710: mov             x2, x6
    //     0x631714: mov             x6, x7
    //     0x631718: b               #0x631720
    //     0x63171c: mov             x6, NULL
    //     0x631720: stur            x6, [fp, #-0xb8]
    //     0x631724: lsl             x7, x2, #1
    //     0x631728: lsl             w8, w7, #1
    //     0x63172c: add             w9, w8, #8
    //     0x631730: add             x16, x4, w9, sxtw #1
    //     0x631734: ldur            w10, [x16, #0xf]
    //     0x631738: add             x10, x10, HEAP, lsl #32
    //     0x63173c: ldr             x16, [PP, #0x5128]  ; [pp+0x5128] "surfaceContainerHighest"
    //     0x631740: cmp             w10, w16
    //     0x631744: b.ne            #0x631778
    //     0x631748: add             w2, w8, #0xa
    //     0x63174c: add             x16, x4, w2, sxtw #1
    //     0x631750: ldur            w8, [x16, #0xf]
    //     0x631754: add             x8, x8, HEAP, lsl #32
    //     0x631758: sub             w2, w1, w8
    //     0x63175c: add             x8, fp, w2, sxtw #2
    //     0x631760: ldr             x8, [x8, #8]
    //     0x631764: add             w2, w7, #2
    //     0x631768: sbfx            x7, x2, #1, #0x1f
    //     0x63176c: mov             x2, x7
    //     0x631770: mov             x7, x8
    //     0x631774: b               #0x63177c
    //     0x631778: mov             x7, NULL
    //     0x63177c: stur            x7, [fp, #-0xb0]
    //     0x631780: lsl             x8, x2, #1
    //     0x631784: lsl             w9, w8, #1
    //     0x631788: add             w10, w9, #8
    //     0x63178c: add             x16, x4, w10, sxtw #1
    //     0x631790: ldur            w11, [x16, #0xf]
    //     0x631794: add             x11, x11, HEAP, lsl #32
    //     0x631798: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "surfaceContainerLow"
    //     0x63179c: cmp             w11, w16
    //     0x6317a0: b.ne            #0x6317d4
    //     0x6317a4: add             w2, w9, #0xa
    //     0x6317a8: add             x16, x4, w2, sxtw #1
    //     0x6317ac: ldur            w9, [x16, #0xf]
    //     0x6317b0: add             x9, x9, HEAP, lsl #32
    //     0x6317b4: sub             w2, w1, w9
    //     0x6317b8: add             x9, fp, w2, sxtw #2
    //     0x6317bc: ldr             x9, [x9, #8]
    //     0x6317c0: add             w2, w8, #2
    //     0x6317c4: sbfx            x8, x2, #1, #0x1f
    //     0x6317c8: mov             x2, x8
    //     0x6317cc: mov             x8, x9
    //     0x6317d0: b               #0x6317d8
    //     0x6317d4: mov             x8, NULL
    //     0x6317d8: stur            x8, [fp, #-0xa8]
    //     0x6317dc: lsl             x9, x2, #1
    //     0x6317e0: lsl             w2, w9, #1
    //     0x6317e4: add             w9, w2, #8
    //     0x6317e8: add             x16, x4, w9, sxtw #1
    //     0x6317ec: ldur            w10, [x16, #0xf]
    //     0x6317f0: add             x10, x10, HEAP, lsl #32
    //     0x6317f4: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "surfaceContainerLowest"
    //     0x6317f8: cmp             w10, w16
    //     0x6317fc: b.ne            #0x631824
    //     0x631800: add             w9, w2, #0xa
    //     0x631804: add             x16, x4, w9, sxtw #1
    //     0x631808: ldur            w2, [x16, #0xf]
    //     0x63180c: add             x2, x2, HEAP, lsl #32
    //     0x631810: sub             w4, w1, w2
    //     0x631814: add             x1, fp, w4, sxtw #2
    //     0x631818: ldr             x1, [x1, #8]
    //     0x63181c: mov             x2, x1
    //     0x631820: b               #0x631828
    //     0x631824: mov             x2, NULL
    //     0x631828: stur            x2, [fp, #-8]
    // 0x63182c: CheckStackOverflow
    //     0x63182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631830: cmp             SP, x16
    //     0x631834: b.ls            #0x631fdc
    // 0x631838: LoadField: r4 = r0->field_7
    //     0x631838: ldur            w4, [x0, #7]
    // 0x63183c: DecompressPointer r4
    //     0x63183c: add             x4, x4, HEAP, lsl #32
    // 0x631840: stur            x4, [fp, #-0xa0]
    // 0x631844: LoadField: r9 = r0->field_b
    //     0x631844: ldur            w9, [x0, #0xb]
    // 0x631848: DecompressPointer r9
    //     0x631848: add             x9, x9, HEAP, lsl #32
    // 0x63184c: stur            x9, [fp, #-0x98]
    // 0x631850: LoadField: r10 = r0->field_f
    //     0x631850: ldur            w10, [x0, #0xf]
    // 0x631854: DecompressPointer r10
    //     0x631854: add             x10, x10, HEAP, lsl #32
    // 0x631858: stur            x10, [fp, #-0x90]
    // 0x63185c: LoadField: r1 = r0->field_13
    //     0x63185c: ldur            w1, [x0, #0x13]
    // 0x631860: DecompressPointer r1
    //     0x631860: add             x1, x1, HEAP, lsl #32
    // 0x631864: cmp             w1, NULL
    // 0x631868: b.ne            #0x631874
    // 0x63186c: mov             x11, x9
    // 0x631870: b               #0x631878
    // 0x631874: mov             x11, x1
    // 0x631878: stur            x11, [fp, #-0x88]
    // 0x63187c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63187c: ldur            w1, [x0, #0x17]
    // 0x631880: DecompressPointer r1
    //     0x631880: add             x1, x1, HEAP, lsl #32
    // 0x631884: cmp             w1, NULL
    // 0x631888: b.ne            #0x631894
    // 0x63188c: mov             x12, x10
    // 0x631890: b               #0x631898
    // 0x631894: mov             x12, x1
    // 0x631898: stur            x12, [fp, #-0x80]
    // 0x63189c: LoadField: r1 = r0->field_1b
    //     0x63189c: ldur            w1, [x0, #0x1b]
    // 0x6318a0: DecompressPointer r1
    //     0x6318a0: add             x1, x1, HEAP, lsl #32
    // 0x6318a4: cmp             w1, NULL
    // 0x6318a8: b.ne            #0x6318b4
    // 0x6318ac: mov             x13, x9
    // 0x6318b0: b               #0x6318b8
    // 0x6318b4: mov             x13, x1
    // 0x6318b8: stur            x13, [fp, #-0x78]
    // 0x6318bc: LoadField: r1 = r0->field_1f
    //     0x6318bc: ldur            w1, [x0, #0x1f]
    // 0x6318c0: DecompressPointer r1
    //     0x6318c0: add             x1, x1, HEAP, lsl #32
    // 0x6318c4: cmp             w1, NULL
    // 0x6318c8: b.ne            #0x6318d4
    // 0x6318cc: mov             x14, x9
    // 0x6318d0: b               #0x6318d8
    // 0x6318d4: mov             x14, x1
    // 0x6318d8: stur            x14, [fp, #-0x70]
    // 0x6318dc: LoadField: r1 = r0->field_23
    //     0x6318dc: ldur            w1, [x0, #0x23]
    // 0x6318e0: DecompressPointer r1
    //     0x6318e0: add             x1, x1, HEAP, lsl #32
    // 0x6318e4: cmp             w1, NULL
    // 0x6318e8: b.ne            #0x6318f4
    // 0x6318ec: mov             x19, x10
    // 0x6318f0: b               #0x6318f8
    // 0x6318f4: mov             x19, x1
    // 0x6318f8: stur            x19, [fp, #-0x68]
    // 0x6318fc: LoadField: r1 = r0->field_27
    //     0x6318fc: ldur            w1, [x0, #0x27]
    // 0x631900: DecompressPointer r1
    //     0x631900: add             x1, x1, HEAP, lsl #32
    // 0x631904: cmp             w1, NULL
    // 0x631908: b.ne            #0x631914
    // 0x63190c: mov             x20, x10
    // 0x631910: b               #0x631918
    // 0x631914: mov             x20, x1
    // 0x631918: stur            x20, [fp, #-0x60]
    // 0x63191c: LoadField: r23 = r0->field_2b
    //     0x63191c: ldur            w23, [x0, #0x2b]
    // 0x631920: DecompressPointer r23
    //     0x631920: add             x23, x23, HEAP, lsl #32
    // 0x631924: stur            x23, [fp, #-0x58]
    // 0x631928: LoadField: r24 = r0->field_2f
    //     0x631928: ldur            w24, [x0, #0x2f]
    // 0x63192c: DecompressPointer r24
    //     0x63192c: add             x24, x24, HEAP, lsl #32
    // 0x631930: stur            x24, [fp, #-0x50]
    // 0x631934: LoadField: r1 = r0->field_33
    //     0x631934: ldur            w1, [x0, #0x33]
    // 0x631938: DecompressPointer r1
    //     0x631938: add             x1, x1, HEAP, lsl #32
    // 0x63193c: cmp             w1, NULL
    // 0x631940: b.ne            #0x63194c
    // 0x631944: mov             x25, x23
    // 0x631948: b               #0x631950
    // 0x63194c: mov             x25, x1
    // 0x631950: stur            x25, [fp, #-0x48]
    // 0x631954: LoadField: r1 = r0->field_37
    //     0x631954: ldur            w1, [x0, #0x37]
    // 0x631958: DecompressPointer r1
    //     0x631958: add             x1, x1, HEAP, lsl #32
    // 0x63195c: cmp             w1, NULL
    // 0x631960: b.ne            #0x631968
    // 0x631964: mov             x1, x24
    // 0x631968: stur            x1, [fp, #-0x38]
    // 0x63196c: LoadField: r2 = r0->field_3b
    //     0x63196c: ldur            w2, [x0, #0x3b]
    // 0x631970: DecompressPointer r2
    //     0x631970: add             x2, x2, HEAP, lsl #32
    // 0x631974: cmp             w2, NULL
    // 0x631978: b.ne            #0x631980
    // 0x63197c: mov             x2, x23
    // 0x631980: stur            x2, [fp, #-0x10]
    // 0x631984: LoadField: r2 = r0->field_3f
    //     0x631984: ldur            w2, [x0, #0x3f]
    // 0x631988: DecompressPointer r2
    //     0x631988: add             x2, x2, HEAP, lsl #32
    // 0x63198c: cmp             w2, NULL
    // 0x631990: b.ne            #0x631998
    // 0x631994: mov             x2, x23
    // 0x631998: stur            x2, [fp, #-0x18]
    // 0x63199c: LoadField: r2 = r0->field_43
    //     0x63199c: ldur            w2, [x0, #0x43]
    // 0x6319a0: DecompressPointer r2
    //     0x6319a0: add             x2, x2, HEAP, lsl #32
    // 0x6319a4: cmp             w2, NULL
    // 0x6319a8: b.ne            #0x6319b0
    // 0x6319ac: mov             x2, x24
    // 0x6319b0: stur            x2, [fp, #-0x20]
    // 0x6319b4: LoadField: r2 = r0->field_47
    //     0x6319b4: ldur            w2, [x0, #0x47]
    // 0x6319b8: DecompressPointer r2
    //     0x6319b8: add             x2, x2, HEAP, lsl #32
    // 0x6319bc: cmp             w2, NULL
    // 0x6319c0: b.ne            #0x6319c8
    // 0x6319c4: mov             x2, x24
    // 0x6319c8: stur            x2, [fp, #-0x28]
    // 0x6319cc: LoadField: r2 = r0->field_4b
    //     0x6319cc: ldur            w2, [x0, #0x4b]
    // 0x6319d0: DecompressPointer r2
    //     0x6319d0: add             x2, x2, HEAP, lsl #32
    // 0x6319d4: cmp             w2, NULL
    // 0x6319d8: b.ne            #0x6319e0
    // 0x6319dc: mov             x2, x23
    // 0x6319e0: stur            x2, [fp, #-0x30]
    // 0x6319e4: LoadField: r2 = r0->field_4f
    //     0x6319e4: ldur            w2, [x0, #0x4f]
    // 0x6319e8: DecompressPointer r2
    //     0x6319e8: add             x2, x2, HEAP, lsl #32
    // 0x6319ec: cmp             w2, NULL
    // 0x6319f0: b.ne            #0x6319f8
    // 0x6319f4: mov             x2, x24
    // 0x6319f8: mov             x1, x0
    // 0x6319fc: stur            x2, [fp, #-0x40]
    // 0x631a00: r0 = tertiaryContainer()
    //     0x631a00: bl              #0x6321cc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x631a04: ldur            x1, [fp, #-0xd0]
    // 0x631a08: stur            x0, [fp, #-0xd8]
    // 0x631a0c: r0 = onTertiaryContainer()
    //     0x631a0c: bl              #0x632188  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x631a10: ldur            x1, [fp, #-0xd0]
    // 0x631a14: stur            x0, [fp, #-0xe0]
    // 0x631a18: r0 = tertiaryFixed()
    //     0x631a18: bl              #0x632144  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0x631a1c: ldur            x1, [fp, #-0xd0]
    // 0x631a20: stur            x0, [fp, #-0xe8]
    // 0x631a24: r0 = tertiaryFixedDim()
    //     0x631a24: bl              #0x632100  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0x631a28: ldur            x1, [fp, #-0xd0]
    // 0x631a2c: stur            x0, [fp, #-0xf0]
    // 0x631a30: r0 = onTertiaryFixed()
    //     0x631a30: bl              #0x6320bc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0x631a34: ldur            x1, [fp, #-0xd0]
    // 0x631a38: stur            x0, [fp, #-0xf8]
    // 0x631a3c: r0 = onTertiaryFixedVariant()
    //     0x631a3c: bl              #0x632078  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0x631a40: mov             x2, x0
    // 0x631a44: ldur            x0, [fp, #-0xd0]
    // 0x631a48: r17 = -328
    //     0x631a48: mov             x17, #-0x148
    // 0x631a4c: str             x2, [fp, x17]
    // 0x631a50: LoadField: r3 = r0->field_6b
    //     0x631a50: ldur            w3, [x0, #0x6b]
    // 0x631a54: DecompressPointer r3
    //     0x631a54: add             x3, x3, HEAP, lsl #32
    // 0x631a58: r17 = -320
    //     0x631a58: mov             x17, #-0x140
    // 0x631a5c: str             x3, [fp, x17]
    // 0x631a60: LoadField: r4 = r0->field_6f
    //     0x631a60: ldur            w4, [x0, #0x6f]
    // 0x631a64: DecompressPointer r4
    //     0x631a64: add             x4, x4, HEAP, lsl #32
    // 0x631a68: r17 = -312
    //     0x631a68: mov             x17, #-0x138
    // 0x631a6c: str             x4, [fp, x17]
    // 0x631a70: LoadField: r1 = r0->field_73
    //     0x631a70: ldur            w1, [x0, #0x73]
    // 0x631a74: DecompressPointer r1
    //     0x631a74: add             x1, x1, HEAP, lsl #32
    // 0x631a78: cmp             w1, NULL
    // 0x631a7c: b.ne            #0x631a88
    // 0x631a80: mov             x5, x3
    // 0x631a84: b               #0x631a8c
    // 0x631a88: mov             x5, x1
    // 0x631a8c: r17 = -304
    //     0x631a8c: mov             x17, #-0x130
    // 0x631a90: str             x5, [fp, x17]
    // 0x631a94: LoadField: r1 = r0->field_77
    //     0x631a94: ldur            w1, [x0, #0x77]
    // 0x631a98: DecompressPointer r1
    //     0x631a98: add             x1, x1, HEAP, lsl #32
    // 0x631a9c: cmp             w1, NULL
    // 0x631aa0: b.ne            #0x631aac
    // 0x631aa4: mov             x6, x4
    // 0x631aa8: b               #0x631ab0
    // 0x631aac: mov             x6, x1
    // 0x631ab0: ldur            x1, [fp, #-0xc8]
    // 0x631ab4: r17 = -296
    //     0x631ab4: mov             x17, #-0x128
    // 0x631ab8: str             x6, [fp, x17]
    // 0x631abc: cmp             w1, NULL
    // 0x631ac0: b.ne            #0x631ad4
    // 0x631ac4: LoadField: r1 = r0->field_7b
    //     0x631ac4: ldur            w1, [x0, #0x7b]
    // 0x631ac8: DecompressPointer r1
    //     0x631ac8: add             x1, x1, HEAP, lsl #32
    // 0x631acc: mov             x7, x1
    // 0x631ad0: b               #0x631ad8
    // 0x631ad4: mov             x7, x1
    // 0x631ad8: r17 = -288
    //     0x631ad8: mov             x17, #-0x120
    // 0x631adc: str             x7, [fp, x17]
    // 0x631ae0: LoadField: r8 = r0->field_7f
    //     0x631ae0: ldur            w8, [x0, #0x7f]
    // 0x631ae4: DecompressPointer r8
    //     0x631ae4: add             x8, x8, HEAP, lsl #32
    // 0x631ae8: r17 = -280
    //     0x631ae8: mov             x17, #-0x118
    // 0x631aec: str             x8, [fp, x17]
    // 0x631af0: LoadField: r1 = r0->field_87
    //     0x631af0: ldur            w1, [x0, #0x87]
    // 0x631af4: DecompressPointer r1
    //     0x631af4: add             x1, x1, HEAP, lsl #32
    // 0x631af8: cmp             w1, NULL
    // 0x631afc: b.ne            #0x631b10
    // 0x631b00: LoadField: r1 = r0->field_7b
    //     0x631b00: ldur            w1, [x0, #0x7b]
    // 0x631b04: DecompressPointer r1
    //     0x631b04: add             x1, x1, HEAP, lsl #32
    // 0x631b08: mov             x9, x1
    // 0x631b0c: b               #0x631b14
    // 0x631b10: mov             x9, x1
    // 0x631b14: r17 = -272
    //     0x631b14: mov             x17, #-0x110
    // 0x631b18: str             x9, [fp, x17]
    // 0x631b1c: LoadField: r1 = r0->field_8b
    //     0x631b1c: ldur            w1, [x0, #0x8b]
    // 0x631b20: DecompressPointer r1
    //     0x631b20: add             x1, x1, HEAP, lsl #32
    // 0x631b24: cmp             w1, NULL
    // 0x631b28: b.ne            #0x631b3c
    // 0x631b2c: LoadField: r1 = r0->field_7b
    //     0x631b2c: ldur            w1, [x0, #0x7b]
    // 0x631b30: DecompressPointer r1
    //     0x631b30: add             x1, x1, HEAP, lsl #32
    // 0x631b34: mov             x10, x1
    // 0x631b38: b               #0x631b40
    // 0x631b3c: mov             x10, x1
    // 0x631b40: ldur            x1, [fp, #-8]
    // 0x631b44: r17 = -264
    //     0x631b44: mov             x17, #-0x108
    // 0x631b48: str             x10, [fp, x17]
    // 0x631b4c: cmp             w1, NULL
    // 0x631b50: b.ne            #0x631b74
    // 0x631b54: LoadField: r1 = r0->field_8f
    //     0x631b54: ldur            w1, [x0, #0x8f]
    // 0x631b58: DecompressPointer r1
    //     0x631b58: add             x1, x1, HEAP, lsl #32
    // 0x631b5c: cmp             w1, NULL
    // 0x631b60: b.ne            #0x631b6c
    // 0x631b64: LoadField: r1 = r0->field_7b
    //     0x631b64: ldur            w1, [x0, #0x7b]
    // 0x631b68: DecompressPointer r1
    //     0x631b68: add             x1, x1, HEAP, lsl #32
    // 0x631b6c: mov             x11, x1
    // 0x631b70: b               #0x631b78
    // 0x631b74: mov             x11, x1
    // 0x631b78: ldur            x1, [fp, #-0xa8]
    // 0x631b7c: stur            x11, [fp, #-0x100]
    // 0x631b80: cmp             w1, NULL
    // 0x631b84: b.ne            #0x631ba8
    // 0x631b88: LoadField: r1 = r0->field_93
    //     0x631b88: ldur            w1, [x0, #0x93]
    // 0x631b8c: DecompressPointer r1
    //     0x631b8c: add             x1, x1, HEAP, lsl #32
    // 0x631b90: cmp             w1, NULL
    // 0x631b94: b.ne            #0x631ba0
    // 0x631b98: LoadField: r1 = r0->field_7b
    //     0x631b98: ldur            w1, [x0, #0x7b]
    // 0x631b9c: DecompressPointer r1
    //     0x631b9c: add             x1, x1, HEAP, lsl #32
    // 0x631ba0: mov             x12, x1
    // 0x631ba4: b               #0x631bac
    // 0x631ba8: mov             x12, x1
    // 0x631bac: ldur            x1, [fp, #-0xc0]
    // 0x631bb0: stur            x12, [fp, #-0xc8]
    // 0x631bb4: cmp             w1, NULL
    // 0x631bb8: b.ne            #0x631bdc
    // 0x631bbc: LoadField: r1 = r0->field_97
    //     0x631bbc: ldur            w1, [x0, #0x97]
    // 0x631bc0: DecompressPointer r1
    //     0x631bc0: add             x1, x1, HEAP, lsl #32
    // 0x631bc4: cmp             w1, NULL
    // 0x631bc8: b.ne            #0x631bd4
    // 0x631bcc: LoadField: r1 = r0->field_7b
    //     0x631bcc: ldur            w1, [x0, #0x7b]
    // 0x631bd0: DecompressPointer r1
    //     0x631bd0: add             x1, x1, HEAP, lsl #32
    // 0x631bd4: mov             x13, x1
    // 0x631bd8: b               #0x631be0
    // 0x631bdc: mov             x13, x1
    // 0x631be0: ldur            x1, [fp, #-0xb8]
    // 0x631be4: stur            x13, [fp, #-0xc0]
    // 0x631be8: cmp             w1, NULL
    // 0x631bec: b.ne            #0x631c10
    // 0x631bf0: LoadField: r1 = r0->field_9b
    //     0x631bf0: ldur            w1, [x0, #0x9b]
    // 0x631bf4: DecompressPointer r1
    //     0x631bf4: add             x1, x1, HEAP, lsl #32
    // 0x631bf8: cmp             w1, NULL
    // 0x631bfc: b.ne            #0x631c08
    // 0x631c00: LoadField: r1 = r0->field_7b
    //     0x631c00: ldur            w1, [x0, #0x7b]
    // 0x631c04: DecompressPointer r1
    //     0x631c04: add             x1, x1, HEAP, lsl #32
    // 0x631c08: mov             x14, x1
    // 0x631c0c: b               #0x631c14
    // 0x631c10: mov             x14, x1
    // 0x631c14: ldur            x1, [fp, #-0xb0]
    // 0x631c18: stur            x14, [fp, #-0xb8]
    // 0x631c1c: cmp             w1, NULL
    // 0x631c20: b.ne            #0x631c44
    // 0x631c24: LoadField: r1 = r0->field_9f
    //     0x631c24: ldur            w1, [x0, #0x9f]
    // 0x631c28: DecompressPointer r1
    //     0x631c28: add             x1, x1, HEAP, lsl #32
    // 0x631c2c: cmp             w1, NULL
    // 0x631c30: b.ne            #0x631c3c
    // 0x631c34: LoadField: r1 = r0->field_7b
    //     0x631c34: ldur            w1, [x0, #0x7b]
    // 0x631c38: DecompressPointer r1
    //     0x631c38: add             x1, x1, HEAP, lsl #32
    // 0x631c3c: mov             x19, x1
    // 0x631c40: b               #0x631c48
    // 0x631c44: mov             x19, x1
    // 0x631c48: stur            x19, [fp, #-0xa8]
    // 0x631c4c: LoadField: r1 = r0->field_a3
    //     0x631c4c: ldur            w1, [x0, #0xa3]
    // 0x631c50: DecompressPointer r1
    //     0x631c50: add             x1, x1, HEAP, lsl #32
    // 0x631c54: cmp             w1, NULL
    // 0x631c58: b.ne            #0x631c64
    // 0x631c5c: mov             x20, x8
    // 0x631c60: b               #0x631c68
    // 0x631c64: mov             x20, x1
    // 0x631c68: mov             x1, x0
    // 0x631c6c: stur            x20, [fp, #-8]
    // 0x631c70: r0 = outline()
    //     0x631c70: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0x631c74: ldur            x1, [fp, #-0xd0]
    // 0x631c78: stur            x0, [fp, #-0xb0]
    // 0x631c7c: r0 = outlineVariant()
    //     0x631c7c: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0x631c80: mov             x1, x0
    // 0x631c84: ldur            x0, [fp, #-0xd0]
    // 0x631c88: r17 = -400
    //     0x631c88: mov             x17, #-0x190
    // 0x631c8c: str             x1, [fp, x17]
    // 0x631c90: LoadField: r2 = r0->field_af
    //     0x631c90: ldur            w2, [x0, #0xaf]
    // 0x631c94: DecompressPointer r2
    //     0x631c94: add             x2, x2, HEAP, lsl #32
    // 0x631c98: cmp             w2, NULL
    // 0x631c9c: b.ne            #0x631ca4
    // 0x631ca0: r2 = Instance_Color
    //     0x631ca0: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x631ca4: r17 = -392
    //     0x631ca4: mov             x17, #-0x188
    // 0x631ca8: str             x2, [fp, x17]
    // 0x631cac: LoadField: r3 = r0->field_b3
    //     0x631cac: ldur            w3, [x0, #0xb3]
    // 0x631cb0: DecompressPointer r3
    //     0x631cb0: add             x3, x3, HEAP, lsl #32
    // 0x631cb4: cmp             w3, NULL
    // 0x631cb8: b.ne            #0x631cc0
    // 0x631cbc: r3 = Instance_Color
    //     0x631cbc: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x631cc0: r17 = -384
    //     0x631cc0: mov             x17, #-0x180
    // 0x631cc4: str             x3, [fp, x17]
    // 0x631cc8: LoadField: r4 = r0->field_b7
    //     0x631cc8: ldur            w4, [x0, #0xb7]
    // 0x631ccc: DecompressPointer r4
    //     0x631ccc: add             x4, x4, HEAP, lsl #32
    // 0x631cd0: cmp             w4, NULL
    // 0x631cd4: b.ne            #0x631ce0
    // 0x631cd8: r17 = -280
    //     0x631cd8: mov             x17, #-0x118
    // 0x631cdc: ldr             x4, [fp, x17]
    // 0x631ce0: r17 = -376
    //     0x631ce0: mov             x17, #-0x178
    // 0x631ce4: str             x4, [fp, x17]
    // 0x631ce8: LoadField: r5 = r0->field_bb
    //     0x631ce8: ldur            w5, [x0, #0xbb]
    // 0x631cec: DecompressPointer r5
    //     0x631cec: add             x5, x5, HEAP, lsl #32
    // 0x631cf0: cmp             w5, NULL
    // 0x631cf4: b.ne            #0x631d00
    // 0x631cf8: LoadField: r5 = r0->field_7b
    //     0x631cf8: ldur            w5, [x0, #0x7b]
    // 0x631cfc: DecompressPointer r5
    //     0x631cfc: add             x5, x5, HEAP, lsl #32
    // 0x631d00: r17 = -368
    //     0x631d00: mov             x17, #-0x170
    // 0x631d04: str             x5, [fp, x17]
    // 0x631d08: LoadField: r6 = r0->field_bf
    //     0x631d08: ldur            w6, [x0, #0xbf]
    // 0x631d0c: DecompressPointer r6
    //     0x631d0c: add             x6, x6, HEAP, lsl #32
    // 0x631d10: cmp             w6, NULL
    // 0x631d14: b.ne            #0x631d1c
    // 0x631d18: ldur            x6, [fp, #-0x90]
    // 0x631d1c: r17 = -360
    //     0x631d1c: mov             x17, #-0x168
    // 0x631d20: str             x6, [fp, x17]
    // 0x631d24: LoadField: r7 = r0->field_c3
    //     0x631d24: ldur            w7, [x0, #0xc3]
    // 0x631d28: DecompressPointer r7
    //     0x631d28: add             x7, x7, HEAP, lsl #32
    // 0x631d2c: cmp             w7, NULL
    // 0x631d30: b.ne            #0x631d38
    // 0x631d34: ldur            x7, [fp, #-0x98]
    // 0x631d38: r17 = -352
    //     0x631d38: mov             x17, #-0x160
    // 0x631d3c: str             x7, [fp, x17]
    // 0x631d40: LoadField: r8 = r0->field_c7
    //     0x631d40: ldur            w8, [x0, #0xc7]
    // 0x631d44: DecompressPointer r8
    //     0x631d44: add             x8, x8, HEAP, lsl #32
    // 0x631d48: cmp             w8, NULL
    // 0x631d4c: b.ne            #0x631d58
    // 0x631d50: LoadField: r8 = r0->field_7b
    //     0x631d50: ldur            w8, [x0, #0x7b]
    // 0x631d54: DecompressPointer r8
    //     0x631d54: add             x8, x8, HEAP, lsl #32
    // 0x631d58: r17 = -344
    //     0x631d58: mov             x17, #-0x158
    // 0x631d5c: str             x8, [fp, x17]
    // 0x631d60: LoadField: r9 = r0->field_cb
    //     0x631d60: ldur            w9, [x0, #0xcb]
    // 0x631d64: DecompressPointer r9
    //     0x631d64: add             x9, x9, HEAP, lsl #32
    // 0x631d68: cmp             w9, NULL
    // 0x631d6c: b.ne            #0x631d78
    // 0x631d70: r17 = -280
    //     0x631d70: mov             x17, #-0x118
    // 0x631d74: ldr             x9, [fp, x17]
    // 0x631d78: r17 = -336
    //     0x631d78: mov             x17, #-0x150
    // 0x631d7c: str             x9, [fp, x17]
    // 0x631d80: LoadField: r10 = r0->field_83
    //     0x631d80: ldur            w10, [x0, #0x83]
    // 0x631d84: DecompressPointer r10
    //     0x631d84: add             x10, x10, HEAP, lsl #32
    // 0x631d88: cmp             w10, NULL
    // 0x631d8c: b.ne            #0x631da0
    // 0x631d90: LoadField: r10 = r0->field_7b
    //     0x631d90: ldur            w10, [x0, #0x7b]
    // 0x631d94: DecompressPointer r10
    //     0x631d94: add             x10, x10, HEAP, lsl #32
    // 0x631d98: stur            x10, [fp, #-0xd0]
    // 0x631d9c: b               #0x631da4
    // 0x631da0: stur            x10, [fp, #-0xd0]
    // 0x631da4: r17 = -328
    //     0x631da4: mov             x17, #-0x148
    // 0x631da8: ldr             x10, [fp, x17]
    // 0x631dac: r17 = -320
    //     0x631dac: mov             x17, #-0x140
    // 0x631db0: ldr             x11, [fp, x17]
    // 0x631db4: r17 = -312
    //     0x631db4: mov             x17, #-0x138
    // 0x631db8: ldr             x12, [fp, x17]
    // 0x631dbc: r17 = -288
    //     0x631dbc: mov             x17, #-0x120
    // 0x631dc0: ldr             x19, [fp, x17]
    // 0x631dc4: r17 = -280
    //     0x631dc4: mov             x17, #-0x118
    // 0x631dc8: ldr             x20, [fp, x17]
    // 0x631dcc: ldur            x25, [fp, #-0x100]
    // 0x631dd0: ldur            x0, [fp, #-0xb0]
    // 0x631dd4: r17 = -272
    //     0x631dd4: mov             x17, #-0x110
    // 0x631dd8: ldr             x23, [fp, x17]
    // 0x631ddc: r17 = -264
    //     0x631ddc: mov             x17, #-0x108
    // 0x631de0: ldr             x24, [fp, x17]
    // 0x631de4: r17 = -304
    //     0x631de4: mov             x17, #-0x130
    // 0x631de8: ldr             x13, [fp, x17]
    // 0x631dec: r17 = -296
    //     0x631dec: mov             x17, #-0x128
    // 0x631df0: ldr             x14, [fp, x17]
    // 0x631df4: r0 = ColorScheme()
    //     0x631df4: bl              #0x631fe4  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x631df8: ldur            x1, [fp, #-0xa0]
    // 0x631dfc: StoreField: r0->field_7 = r1
    //     0x631dfc: stur            w1, [x0, #7]
    // 0x631e00: ldur            x1, [fp, #-0x98]
    // 0x631e04: StoreField: r0->field_b = r1
    //     0x631e04: stur            w1, [x0, #0xb]
    // 0x631e08: ldur            x1, [fp, #-0x90]
    // 0x631e0c: StoreField: r0->field_f = r1
    //     0x631e0c: stur            w1, [x0, #0xf]
    // 0x631e10: ldur            x1, [fp, #-0x58]
    // 0x631e14: StoreField: r0->field_2b = r1
    //     0x631e14: stur            w1, [x0, #0x2b]
    // 0x631e18: ldur            x1, [fp, #-0x50]
    // 0x631e1c: StoreField: r0->field_2f = r1
    //     0x631e1c: stur            w1, [x0, #0x2f]
    // 0x631e20: r17 = -320
    //     0x631e20: mov             x17, #-0x140
    // 0x631e24: ldr             x1, [fp, x17]
    // 0x631e28: StoreField: r0->field_6b = r1
    //     0x631e28: stur            w1, [x0, #0x6b]
    // 0x631e2c: r17 = -312
    //     0x631e2c: mov             x17, #-0x138
    // 0x631e30: ldr             x1, [fp, x17]
    // 0x631e34: StoreField: r0->field_6f = r1
    //     0x631e34: stur            w1, [x0, #0x6f]
    // 0x631e38: r17 = -288
    //     0x631e38: mov             x17, #-0x120
    // 0x631e3c: ldr             x1, [fp, x17]
    // 0x631e40: StoreField: r0->field_7b = r1
    //     0x631e40: stur            w1, [x0, #0x7b]
    // 0x631e44: r17 = -280
    //     0x631e44: mov             x17, #-0x118
    // 0x631e48: ldr             x1, [fp, x17]
    // 0x631e4c: StoreField: r0->field_7f = r1
    //     0x631e4c: stur            w1, [x0, #0x7f]
    // 0x631e50: ldur            x1, [fp, #-0x88]
    // 0x631e54: StoreField: r0->field_13 = r1
    //     0x631e54: stur            w1, [x0, #0x13]
    // 0x631e58: ldur            x1, [fp, #-0x80]
    // 0x631e5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x631e5c: stur            w1, [x0, #0x17]
    // 0x631e60: ldur            x1, [fp, #-0x78]
    // 0x631e64: StoreField: r0->field_1b = r1
    //     0x631e64: stur            w1, [x0, #0x1b]
    // 0x631e68: ldur            x1, [fp, #-0x70]
    // 0x631e6c: StoreField: r0->field_1f = r1
    //     0x631e6c: stur            w1, [x0, #0x1f]
    // 0x631e70: ldur            x1, [fp, #-0x68]
    // 0x631e74: StoreField: r0->field_23 = r1
    //     0x631e74: stur            w1, [x0, #0x23]
    // 0x631e78: ldur            x1, [fp, #-0x60]
    // 0x631e7c: StoreField: r0->field_27 = r1
    //     0x631e7c: stur            w1, [x0, #0x27]
    // 0x631e80: ldur            x1, [fp, #-0x48]
    // 0x631e84: StoreField: r0->field_33 = r1
    //     0x631e84: stur            w1, [x0, #0x33]
    // 0x631e88: ldur            x1, [fp, #-0x38]
    // 0x631e8c: StoreField: r0->field_37 = r1
    //     0x631e8c: stur            w1, [x0, #0x37]
    // 0x631e90: ldur            x1, [fp, #-0x10]
    // 0x631e94: StoreField: r0->field_3b = r1
    //     0x631e94: stur            w1, [x0, #0x3b]
    // 0x631e98: ldur            x1, [fp, #-0x18]
    // 0x631e9c: StoreField: r0->field_3f = r1
    //     0x631e9c: stur            w1, [x0, #0x3f]
    // 0x631ea0: ldur            x1, [fp, #-0x20]
    // 0x631ea4: StoreField: r0->field_43 = r1
    //     0x631ea4: stur            w1, [x0, #0x43]
    // 0x631ea8: ldur            x1, [fp, #-0x28]
    // 0x631eac: StoreField: r0->field_47 = r1
    //     0x631eac: stur            w1, [x0, #0x47]
    // 0x631eb0: ldur            x1, [fp, #-0x30]
    // 0x631eb4: StoreField: r0->field_4b = r1
    //     0x631eb4: stur            w1, [x0, #0x4b]
    // 0x631eb8: ldur            x1, [fp, #-0x40]
    // 0x631ebc: StoreField: r0->field_4f = r1
    //     0x631ebc: stur            w1, [x0, #0x4f]
    // 0x631ec0: ldur            x1, [fp, #-0xd8]
    // 0x631ec4: StoreField: r0->field_53 = r1
    //     0x631ec4: stur            w1, [x0, #0x53]
    // 0x631ec8: ldur            x1, [fp, #-0xe0]
    // 0x631ecc: StoreField: r0->field_57 = r1
    //     0x631ecc: stur            w1, [x0, #0x57]
    // 0x631ed0: ldur            x1, [fp, #-0xe8]
    // 0x631ed4: StoreField: r0->field_5b = r1
    //     0x631ed4: stur            w1, [x0, #0x5b]
    // 0x631ed8: ldur            x1, [fp, #-0xf0]
    // 0x631edc: StoreField: r0->field_5f = r1
    //     0x631edc: stur            w1, [x0, #0x5f]
    // 0x631ee0: ldur            x1, [fp, #-0xf8]
    // 0x631ee4: StoreField: r0->field_63 = r1
    //     0x631ee4: stur            w1, [x0, #0x63]
    // 0x631ee8: r17 = -328
    //     0x631ee8: mov             x17, #-0x148
    // 0x631eec: ldr             x1, [fp, x17]
    // 0x631ef0: StoreField: r0->field_67 = r1
    //     0x631ef0: stur            w1, [x0, #0x67]
    // 0x631ef4: r17 = -304
    //     0x631ef4: mov             x17, #-0x130
    // 0x631ef8: ldr             x1, [fp, x17]
    // 0x631efc: StoreField: r0->field_73 = r1
    //     0x631efc: stur            w1, [x0, #0x73]
    // 0x631f00: r17 = -296
    //     0x631f00: mov             x17, #-0x128
    // 0x631f04: ldr             x1, [fp, x17]
    // 0x631f08: StoreField: r0->field_77 = r1
    //     0x631f08: stur            w1, [x0, #0x77]
    // 0x631f0c: r17 = -272
    //     0x631f0c: mov             x17, #-0x110
    // 0x631f10: ldr             x1, [fp, x17]
    // 0x631f14: StoreField: r0->field_87 = r1
    //     0x631f14: stur            w1, [x0, #0x87]
    // 0x631f18: r17 = -264
    //     0x631f18: mov             x17, #-0x108
    // 0x631f1c: ldr             x1, [fp, x17]
    // 0x631f20: StoreField: r0->field_8b = r1
    //     0x631f20: stur            w1, [x0, #0x8b]
    // 0x631f24: ldur            x1, [fp, #-0x100]
    // 0x631f28: StoreField: r0->field_8f = r1
    //     0x631f28: stur            w1, [x0, #0x8f]
    // 0x631f2c: ldur            x1, [fp, #-0xc8]
    // 0x631f30: StoreField: r0->field_93 = r1
    //     0x631f30: stur            w1, [x0, #0x93]
    // 0x631f34: ldur            x1, [fp, #-0xc0]
    // 0x631f38: StoreField: r0->field_97 = r1
    //     0x631f38: stur            w1, [x0, #0x97]
    // 0x631f3c: ldur            x1, [fp, #-0xb8]
    // 0x631f40: StoreField: r0->field_9b = r1
    //     0x631f40: stur            w1, [x0, #0x9b]
    // 0x631f44: ldur            x1, [fp, #-0xa8]
    // 0x631f48: StoreField: r0->field_9f = r1
    //     0x631f48: stur            w1, [x0, #0x9f]
    // 0x631f4c: ldur            x1, [fp, #-8]
    // 0x631f50: StoreField: r0->field_a3 = r1
    //     0x631f50: stur            w1, [x0, #0xa3]
    // 0x631f54: ldur            x1, [fp, #-0xb0]
    // 0x631f58: StoreField: r0->field_a7 = r1
    //     0x631f58: stur            w1, [x0, #0xa7]
    // 0x631f5c: r17 = -400
    //     0x631f5c: mov             x17, #-0x190
    // 0x631f60: ldr             x1, [fp, x17]
    // 0x631f64: StoreField: r0->field_ab = r1
    //     0x631f64: stur            w1, [x0, #0xab]
    // 0x631f68: r17 = -392
    //     0x631f68: mov             x17, #-0x188
    // 0x631f6c: ldr             x1, [fp, x17]
    // 0x631f70: StoreField: r0->field_af = r1
    //     0x631f70: stur            w1, [x0, #0xaf]
    // 0x631f74: r17 = -384
    //     0x631f74: mov             x17, #-0x180
    // 0x631f78: ldr             x1, [fp, x17]
    // 0x631f7c: StoreField: r0->field_b3 = r1
    //     0x631f7c: stur            w1, [x0, #0xb3]
    // 0x631f80: r17 = -376
    //     0x631f80: mov             x17, #-0x178
    // 0x631f84: ldr             x1, [fp, x17]
    // 0x631f88: StoreField: r0->field_b7 = r1
    //     0x631f88: stur            w1, [x0, #0xb7]
    // 0x631f8c: r17 = -368
    //     0x631f8c: mov             x17, #-0x170
    // 0x631f90: ldr             x1, [fp, x17]
    // 0x631f94: StoreField: r0->field_bb = r1
    //     0x631f94: stur            w1, [x0, #0xbb]
    // 0x631f98: r17 = -360
    //     0x631f98: mov             x17, #-0x168
    // 0x631f9c: ldr             x1, [fp, x17]
    // 0x631fa0: StoreField: r0->field_bf = r1
    //     0x631fa0: stur            w1, [x0, #0xbf]
    // 0x631fa4: r17 = -352
    //     0x631fa4: mov             x17, #-0x160
    // 0x631fa8: ldr             x1, [fp, x17]
    // 0x631fac: StoreField: r0->field_c3 = r1
    //     0x631fac: stur            w1, [x0, #0xc3]
    // 0x631fb0: r17 = -344
    //     0x631fb0: mov             x17, #-0x158
    // 0x631fb4: ldr             x1, [fp, x17]
    // 0x631fb8: StoreField: r0->field_c7 = r1
    //     0x631fb8: stur            w1, [x0, #0xc7]
    // 0x631fbc: r17 = -336
    //     0x631fbc: mov             x17, #-0x150
    // 0x631fc0: ldr             x1, [fp, x17]
    // 0x631fc4: StoreField: r0->field_cb = r1
    //     0x631fc4: stur            w1, [x0, #0xcb]
    // 0x631fc8: ldur            x1, [fp, #-0xd0]
    // 0x631fcc: StoreField: r0->field_83 = r1
    //     0x631fcc: stur            w1, [x0, #0x83]
    // 0x631fd0: LeaveFrame
    //     0x631fd0: mov             SP, fp
    //     0x631fd4: ldp             fp, lr, [SP], #0x10
    // 0x631fd8: ret
    //     0x631fd8: ret             
    // 0x631fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631fe0: b               #0x631838
  }
  get _ outlineVariant(/* No info */) {
    // ** addr: 0x631ff0, size: 0x44
    // 0x631ff0: LoadField: r2 = r1->field_ab
    //     0x631ff0: ldur            w2, [x1, #0xab]
    // 0x631ff4: DecompressPointer r2
    //     0x631ff4: add             x2, x2, HEAP, lsl #32
    // 0x631ff8: cmp             w2, NULL
    // 0x631ffc: b.ne            #0x63202c
    // 0x632000: LoadField: r3 = r1->field_cb
    //     0x632000: ldur            w3, [x1, #0xcb]
    // 0x632004: DecompressPointer r3
    //     0x632004: add             x3, x3, HEAP, lsl #32
    // 0x632008: cmp             w3, NULL
    // 0x63200c: b.ne            #0x632020
    // 0x632010: LoadField: r4 = r1->field_7f
    //     0x632010: ldur            w4, [x1, #0x7f]
    // 0x632014: DecompressPointer r4
    //     0x632014: add             x4, x4, HEAP, lsl #32
    // 0x632018: mov             x1, x4
    // 0x63201c: b               #0x632024
    // 0x632020: mov             x1, x3
    // 0x632024: mov             x0, x1
    // 0x632028: b               #0x632030
    // 0x63202c: mov             x0, x2
    // 0x632030: ret
    //     0x632030: ret             
  }
  get _ outline(/* No info */) {
    // ** addr: 0x632034, size: 0x44
    // 0x632034: LoadField: r2 = r1->field_a7
    //     0x632034: ldur            w2, [x1, #0xa7]
    // 0x632038: DecompressPointer r2
    //     0x632038: add             x2, x2, HEAP, lsl #32
    // 0x63203c: cmp             w2, NULL
    // 0x632040: b.ne            #0x632070
    // 0x632044: LoadField: r3 = r1->field_cb
    //     0x632044: ldur            w3, [x1, #0xcb]
    // 0x632048: DecompressPointer r3
    //     0x632048: add             x3, x3, HEAP, lsl #32
    // 0x63204c: cmp             w3, NULL
    // 0x632050: b.ne            #0x632064
    // 0x632054: LoadField: r4 = r1->field_7f
    //     0x632054: ldur            w4, [x1, #0x7f]
    // 0x632058: DecompressPointer r4
    //     0x632058: add             x4, x4, HEAP, lsl #32
    // 0x63205c: mov             x1, x4
    // 0x632060: b               #0x632068
    // 0x632064: mov             x1, x3
    // 0x632068: mov             x0, x1
    // 0x63206c: b               #0x632074
    // 0x632070: mov             x0, x2
    // 0x632074: ret
    //     0x632074: ret             
  }
  get _ onTertiaryFixedVariant(/* No info */) {
    // ** addr: 0x632078, size: 0x44
    // 0x632078: LoadField: r2 = r1->field_67
    //     0x632078: ldur            w2, [x1, #0x67]
    // 0x63207c: DecompressPointer r2
    //     0x63207c: add             x2, x2, HEAP, lsl #32
    // 0x632080: cmp             w2, NULL
    // 0x632084: b.ne            #0x6320b4
    // 0x632088: LoadField: r3 = r1->field_4f
    //     0x632088: ldur            w3, [x1, #0x4f]
    // 0x63208c: DecompressPointer r3
    //     0x63208c: add             x3, x3, HEAP, lsl #32
    // 0x632090: cmp             w3, NULL
    // 0x632094: b.ne            #0x6320a8
    // 0x632098: LoadField: r4 = r1->field_2f
    //     0x632098: ldur            w4, [x1, #0x2f]
    // 0x63209c: DecompressPointer r4
    //     0x63209c: add             x4, x4, HEAP, lsl #32
    // 0x6320a0: mov             x1, x4
    // 0x6320a4: b               #0x6320ac
    // 0x6320a8: mov             x1, x3
    // 0x6320ac: mov             x0, x1
    // 0x6320b0: b               #0x6320b8
    // 0x6320b4: mov             x0, x2
    // 0x6320b8: ret
    //     0x6320b8: ret             
  }
  get _ onTertiaryFixed(/* No info */) {
    // ** addr: 0x6320bc, size: 0x44
    // 0x6320bc: LoadField: r2 = r1->field_63
    //     0x6320bc: ldur            w2, [x1, #0x63]
    // 0x6320c0: DecompressPointer r2
    //     0x6320c0: add             x2, x2, HEAP, lsl #32
    // 0x6320c4: cmp             w2, NULL
    // 0x6320c8: b.ne            #0x6320f8
    // 0x6320cc: LoadField: r3 = r1->field_4f
    //     0x6320cc: ldur            w3, [x1, #0x4f]
    // 0x6320d0: DecompressPointer r3
    //     0x6320d0: add             x3, x3, HEAP, lsl #32
    // 0x6320d4: cmp             w3, NULL
    // 0x6320d8: b.ne            #0x6320ec
    // 0x6320dc: LoadField: r4 = r1->field_2f
    //     0x6320dc: ldur            w4, [x1, #0x2f]
    // 0x6320e0: DecompressPointer r4
    //     0x6320e0: add             x4, x4, HEAP, lsl #32
    // 0x6320e4: mov             x1, x4
    // 0x6320e8: b               #0x6320f0
    // 0x6320ec: mov             x1, x3
    // 0x6320f0: mov             x0, x1
    // 0x6320f4: b               #0x6320fc
    // 0x6320f8: mov             x0, x2
    // 0x6320fc: ret
    //     0x6320fc: ret             
  }
  get _ tertiaryFixedDim(/* No info */) {
    // ** addr: 0x632100, size: 0x44
    // 0x632100: LoadField: r2 = r1->field_5f
    //     0x632100: ldur            w2, [x1, #0x5f]
    // 0x632104: DecompressPointer r2
    //     0x632104: add             x2, x2, HEAP, lsl #32
    // 0x632108: cmp             w2, NULL
    // 0x63210c: b.ne            #0x63213c
    // 0x632110: LoadField: r3 = r1->field_4b
    //     0x632110: ldur            w3, [x1, #0x4b]
    // 0x632114: DecompressPointer r3
    //     0x632114: add             x3, x3, HEAP, lsl #32
    // 0x632118: cmp             w3, NULL
    // 0x63211c: b.ne            #0x632130
    // 0x632120: LoadField: r4 = r1->field_2b
    //     0x632120: ldur            w4, [x1, #0x2b]
    // 0x632124: DecompressPointer r4
    //     0x632124: add             x4, x4, HEAP, lsl #32
    // 0x632128: mov             x1, x4
    // 0x63212c: b               #0x632134
    // 0x632130: mov             x1, x3
    // 0x632134: mov             x0, x1
    // 0x632138: b               #0x632140
    // 0x63213c: mov             x0, x2
    // 0x632140: ret
    //     0x632140: ret             
  }
  get _ tertiaryFixed(/* No info */) {
    // ** addr: 0x632144, size: 0x44
    // 0x632144: LoadField: r2 = r1->field_5b
    //     0x632144: ldur            w2, [x1, #0x5b]
    // 0x632148: DecompressPointer r2
    //     0x632148: add             x2, x2, HEAP, lsl #32
    // 0x63214c: cmp             w2, NULL
    // 0x632150: b.ne            #0x632180
    // 0x632154: LoadField: r3 = r1->field_4b
    //     0x632154: ldur            w3, [x1, #0x4b]
    // 0x632158: DecompressPointer r3
    //     0x632158: add             x3, x3, HEAP, lsl #32
    // 0x63215c: cmp             w3, NULL
    // 0x632160: b.ne            #0x632174
    // 0x632164: LoadField: r4 = r1->field_2b
    //     0x632164: ldur            w4, [x1, #0x2b]
    // 0x632168: DecompressPointer r4
    //     0x632168: add             x4, x4, HEAP, lsl #32
    // 0x63216c: mov             x1, x4
    // 0x632170: b               #0x632178
    // 0x632174: mov             x1, x3
    // 0x632178: mov             x0, x1
    // 0x63217c: b               #0x632184
    // 0x632180: mov             x0, x2
    // 0x632184: ret
    //     0x632184: ret             
  }
  get _ onTertiaryContainer(/* No info */) {
    // ** addr: 0x632188, size: 0x44
    // 0x632188: LoadField: r2 = r1->field_57
    //     0x632188: ldur            w2, [x1, #0x57]
    // 0x63218c: DecompressPointer r2
    //     0x63218c: add             x2, x2, HEAP, lsl #32
    // 0x632190: cmp             w2, NULL
    // 0x632194: b.ne            #0x6321c4
    // 0x632198: LoadField: r3 = r1->field_4f
    //     0x632198: ldur            w3, [x1, #0x4f]
    // 0x63219c: DecompressPointer r3
    //     0x63219c: add             x3, x3, HEAP, lsl #32
    // 0x6321a0: cmp             w3, NULL
    // 0x6321a4: b.ne            #0x6321b8
    // 0x6321a8: LoadField: r4 = r1->field_2f
    //     0x6321a8: ldur            w4, [x1, #0x2f]
    // 0x6321ac: DecompressPointer r4
    //     0x6321ac: add             x4, x4, HEAP, lsl #32
    // 0x6321b0: mov             x1, x4
    // 0x6321b4: b               #0x6321bc
    // 0x6321b8: mov             x1, x3
    // 0x6321bc: mov             x0, x1
    // 0x6321c0: b               #0x6321c8
    // 0x6321c4: mov             x0, x2
    // 0x6321c8: ret
    //     0x6321c8: ret             
  }
  get _ tertiaryContainer(/* No info */) {
    // ** addr: 0x6321cc, size: 0x44
    // 0x6321cc: LoadField: r2 = r1->field_53
    //     0x6321cc: ldur            w2, [x1, #0x53]
    // 0x6321d0: DecompressPointer r2
    //     0x6321d0: add             x2, x2, HEAP, lsl #32
    // 0x6321d4: cmp             w2, NULL
    // 0x6321d8: b.ne            #0x632208
    // 0x6321dc: LoadField: r3 = r1->field_4b
    //     0x6321dc: ldur            w3, [x1, #0x4b]
    // 0x6321e0: DecompressPointer r3
    //     0x6321e0: add             x3, x3, HEAP, lsl #32
    // 0x6321e4: cmp             w3, NULL
    // 0x6321e8: b.ne            #0x6321fc
    // 0x6321ec: LoadField: r4 = r1->field_2b
    //     0x6321ec: ldur            w4, [x1, #0x2b]
    // 0x6321f0: DecompressPointer r4
    //     0x6321f0: add             x4, x4, HEAP, lsl #32
    // 0x6321f4: mov             x1, x4
    // 0x6321f8: b               #0x632200
    // 0x6321fc: mov             x1, x3
    // 0x632200: mov             x0, x1
    // 0x632204: b               #0x63220c
    // 0x632208: mov             x0, x2
    // 0x63220c: ret
    //     0x63220c: ret             
  }
  factory _ ColorScheme.fromSwatch(/* No info */) {
    // ** addr: 0x6363c8, size: 0x1a4
    // 0x6363c8: EnterFrame
    //     0x6363c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6363cc: mov             fp, SP
    // 0x6363d0: AllocStack(0x58)
    //     0x6363d0: sub             SP, SP, #0x58
    // 0x6363d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x6363d4: mov             x0, x2
    //     0x6363d8: stur            x2, [fp, #-0x10]
    //     0x6363dc: stur            x3, [fp, #-0x18]
    //     0x6363e0: stur            x5, [fp, #-0x20]
    //     0x6363e4: stur            x6, [fp, #-0x28]
    //     0x6363e8: stur            x7, [fp, #-0x30]
    // 0x6363ec: CheckStackOverflow
    //     0x6363ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6363f0: cmp             SP, x16
    //     0x6363f4: b.ls            #0x636560
    // 0x6363f8: r16 = Instance_Brightness
    //     0x6363f8: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x6363fc: cmp             w5, w16
    // 0x636400: r16 = true
    //     0x636400: add             x16, NULL, #0x20  ; true
    // 0x636404: r17 = false
    //     0x636404: add             x17, NULL, #0x30  ; false
    // 0x636408: csel            x2, x16, x17, eq
    // 0x63640c: stur            x2, [fp, #-8]
    // 0x636410: r1 = Instance_MaterialColor
    //     0x636410: ldr             x1, [PP, #0x5430]  ; [pp+0x5430] Obj!MaterialColor@d2da41
    // 0x636414: r0 = estimateBrightnessForColor()
    //     0x636414: bl              #0x63656c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x636418: r16 = Instance_Brightness
    //     0x636418: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x63641c: cmp             w0, w16
    // 0x636420: r16 = true
    //     0x636420: add             x16, NULL, #0x20  ; true
    // 0x636424: r17 = false
    //     0x636424: add             x17, NULL, #0x30  ; false
    // 0x636428: csel            x2, x16, x17, eq
    // 0x63642c: ldur            x1, [fp, #-0x10]
    // 0x636430: stur            x2, [fp, #-0x38]
    // 0x636434: r0 = estimateBrightnessForColor()
    //     0x636434: bl              #0x63656c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x636438: mov             x3, x0
    // 0x63643c: ldur            x0, [fp, #-0x30]
    // 0x636440: stur            x3, [fp, #-0x40]
    // 0x636444: cmp             w0, NULL
    // 0x636448: b.ne            #0x636468
    // 0x63644c: r1 = _ConstMap len:10
    //     0x63644c: ldr             x1, [PP, #0x5468]  ; [pp+0x5468] Map<int, Color>(10)
    // 0x636450: r2 = 1400
    //     0x636450: mov             x2, #0x578
    // 0x636454: r0 = []()
    //     0x636454: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x636458: cmp             w0, NULL
    // 0x63645c: b.eq            #0x636568
    // 0x636460: mov             x1, x0
    // 0x636464: b               #0x63646c
    // 0x636468: mov             x1, x0
    // 0x63646c: ldur            x0, [fp, #-0x38]
    // 0x636470: stur            x1, [fp, #-0x58]
    // 0x636474: tbnz            w0, #4, #0x636480
    // 0x636478: r3 = Instance_Color
    //     0x636478: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x63647c: b               #0x636484
    // 0x636480: r3 = Instance_Color
    //     0x636480: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x636484: ldur            x2, [fp, #-0x40]
    // 0x636488: stur            x3, [fp, #-0x50]
    // 0x63648c: r16 = Instance_Brightness
    //     0x63648c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x636490: cmp             w2, w16
    // 0x636494: b.ne            #0x6364a0
    // 0x636498: r4 = Instance_Color
    //     0x636498: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x63649c: b               #0x6364a4
    // 0x6364a0: r4 = Instance_Color
    //     0x6364a0: ldr             x4, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x6364a4: ldur            x2, [fp, #-8]
    // 0x6364a8: stur            x4, [fp, #-0x48]
    // 0x6364ac: tbnz            w2, #4, #0x6364b8
    // 0x6364b0: r5 = Instance_Color
    //     0x6364b0: ldr             x5, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x6364b4: b               #0x6364bc
    // 0x6364b8: r5 = Instance_Color
    //     0x6364b8: ldr             x5, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x6364bc: stur            x5, [fp, #-0x40]
    // 0x6364c0: tbnz            w2, #4, #0x6364cc
    // 0x6364c4: r2 = Instance_Color
    //     0x6364c4: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x6364c8: b               #0x6364d0
    // 0x6364cc: r2 = Instance_Color
    //     0x6364cc: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x6364d0: stur            x2, [fp, #-0x30]
    // 0x6364d4: tbnz            w0, #4, #0x6364e0
    // 0x6364d8: r9 = Instance_Color
    //     0x6364d8: ldr             x9, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x6364dc: b               #0x6364e4
    // 0x6364e0: r9 = Instance_Color
    //     0x6364e0: ldr             x9, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x6364e4: ldur            x8, [fp, #-0x10]
    // 0x6364e8: ldur            x7, [fp, #-0x18]
    // 0x6364ec: ldur            x6, [fp, #-0x20]
    // 0x6364f0: ldur            x0, [fp, #-0x28]
    // 0x6364f4: stur            x9, [fp, #-8]
    // 0x6364f8: r0 = ColorScheme()
    //     0x6364f8: bl              #0x631fe4  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x6364fc: ldur            x1, [fp, #-0x20]
    // 0x636500: StoreField: r0->field_7 = r1
    //     0x636500: stur            w1, [x0, #7]
    // 0x636504: r1 = Instance_MaterialColor
    //     0x636504: ldr             x1, [PP, #0x5430]  ; [pp+0x5430] Obj!MaterialColor@d2da41
    // 0x636508: StoreField: r0->field_b = r1
    //     0x636508: stur            w1, [x0, #0xb]
    // 0x63650c: ldur            x1, [fp, #-0x50]
    // 0x636510: StoreField: r0->field_f = r1
    //     0x636510: stur            w1, [x0, #0xf]
    // 0x636514: ldur            x1, [fp, #-0x10]
    // 0x636518: StoreField: r0->field_2b = r1
    //     0x636518: stur            w1, [x0, #0x2b]
    // 0x63651c: ldur            x1, [fp, #-0x48]
    // 0x636520: StoreField: r0->field_2f = r1
    //     0x636520: stur            w1, [x0, #0x2f]
    // 0x636524: ldur            x1, [fp, #-0x58]
    // 0x636528: StoreField: r0->field_6b = r1
    //     0x636528: stur            w1, [x0, #0x6b]
    // 0x63652c: ldur            x1, [fp, #-0x30]
    // 0x636530: StoreField: r0->field_6f = r1
    //     0x636530: stur            w1, [x0, #0x6f]
    // 0x636534: ldur            x1, [fp, #-0x28]
    // 0x636538: StoreField: r0->field_7b = r1
    //     0x636538: stur            w1, [x0, #0x7b]
    // 0x63653c: ldur            x1, [fp, #-0x40]
    // 0x636540: StoreField: r0->field_7f = r1
    //     0x636540: stur            w1, [x0, #0x7f]
    // 0x636544: ldur            x1, [fp, #-0x18]
    // 0x636548: StoreField: r0->field_c7 = r1
    //     0x636548: stur            w1, [x0, #0xc7]
    // 0x63654c: ldur            x1, [fp, #-8]
    // 0x636550: StoreField: r0->field_cb = r1
    //     0x636550: stur            w1, [x0, #0xcb]
    // 0x636554: LeaveFrame
    //     0x636554: mov             SP, fp
    //     0x636558: ldp             fp, lr, [SP], #0x10
    // 0x63655c: ret
    //     0x63655c: ret             
    // 0x636560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636564: b               #0x6363f8
    // 0x636568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636568: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ ColorScheme.fromSeed(/* No info */) {
    // ** addr: 0x6366d8, size: 0x2a30
    // 0x6366d8: EnterFrame
    //     0x6366d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6366dc: mov             fp, SP
    // 0x6366e0: AllocStack(0x1b0)
    //     0x6366e0: sub             SP, SP, #0x1b0
    // 0x6366e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0x6366e4: mov             x0, x2
    //     0x6366e8: stur            x2, [fp, #-8]
    //     0x6366ec: mov             x2, x6
    //     0x6366f0: stur            x3, [fp, #-0x10]
    //     0x6366f4: stur            x5, [fp, #-0x18]
    // 0x6366f8: CheckStackOverflow
    //     0x6366f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6366fc: cmp             SP, x16
    //     0x636700: b.ls            #0x639100
    // 0x636704: mov             x1, x0
    // 0x636708: r0 = _buildDynamicScheme()
    //     0x636708: bl              #0x642d44  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::_buildDynamicScheme
    // 0x63670c: stur            x0, [fp, #-0x20]
    // 0x636710: r0 = InitLateStaticField(0x13b0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x636710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636714: ldr             x0, [x0, #0x2760]
    //     0x636718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63671c: cmp             w0, w16
    //     0x636720: b.ne            #0x63672c
    //     0x636724: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x13b0)
    //     0x636728: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x63672c: mov             x1, x0
    // 0x636730: ldur            x2, [fp, #-0x20]
    // 0x636734: r0 = getArgb()
    //     0x636734: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x636738: stur            x0, [fp, #-0x38]
    // 0x63673c: asr             x1, x0, #0x18
    // 0x636740: asr             x2, x0, #0x10
    // 0x636744: stur            x2, [fp, #-0x30]
    // 0x636748: asr             x3, x0, #8
    // 0x63674c: stur            x3, [fp, #-0x28]
    // 0x636750: ubfx            x1, x1, #0, #0x20
    // 0x636754: and             w4, w1, #0xff
    // 0x636758: ubfx            x4, x4, #0, #0x20
    // 0x63675c: scvtf           d0, x4
    // 0x636760: d1 = 255.000000
    //     0x636760: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636764: fdiv            d2, d0, d1
    // 0x636768: r17 = -432
    //     0x636768: mov             x17, #-0x1b0
    // 0x63676c: str             d2, [fp, x17]
    // 0x636770: r0 = Color()
    //     0x636770: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x636774: mov             x1, x0
    // 0x636778: r0 = Instance_ColorSpace
    //     0x636778: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x63677c: stur            x1, [fp, #-0x40]
    // 0x636780: StoreField: r1->field_27 = r0
    //     0x636780: stur            w0, [x1, #0x27]
    // 0x636784: r17 = -432
    //     0x636784: mov             x17, #-0x1b0
    // 0x636788: ldr             d0, [fp, x17]
    // 0x63678c: StoreField: r1->field_7 = d0
    //     0x63678c: stur            d0, [x1, #7]
    // 0x636790: ldur            x2, [fp, #-0x30]
    // 0x636794: ubfx            x2, x2, #0, #0x20
    // 0x636798: and             w3, w2, #0xff
    // 0x63679c: ubfx            x3, x3, #0, #0x20
    // 0x6367a0: scvtf           d0, x3
    // 0x6367a4: d1 = 255.000000
    //     0x6367a4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6367a8: fdiv            d2, d0, d1
    // 0x6367ac: StoreField: r1->field_f = d2
    //     0x6367ac: stur            d2, [x1, #0xf]
    // 0x6367b0: ldur            x2, [fp, #-0x28]
    // 0x6367b4: ubfx            x2, x2, #0, #0x20
    // 0x6367b8: and             w3, w2, #0xff
    // 0x6367bc: ubfx            x3, x3, #0, #0x20
    // 0x6367c0: scvtf           d0, x3
    // 0x6367c4: fdiv            d2, d0, d1
    // 0x6367c8: ArrayStore: r1[0] = d2  ; List_8
    //     0x6367c8: stur            d2, [x1, #0x17]
    // 0x6367cc: ldur            x2, [fp, #-0x38]
    // 0x6367d0: ubfx            x2, x2, #0, #0x20
    // 0x6367d4: and             w3, w2, #0xff
    // 0x6367d8: ubfx            x3, x3, #0, #0x20
    // 0x6367dc: scvtf           d0, x3
    // 0x6367e0: fdiv            d2, d0, d1
    // 0x6367e4: StoreField: r1->field_1f = d2
    //     0x6367e4: stur            d2, [x1, #0x1f]
    // 0x6367e8: r0 = InitLateStaticField(0x13b4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer
    //     0x6367e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6367ec: ldr             x0, [x0, #0x2768]
    //     0x6367f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6367f4: cmp             w0, w16
    //     0x6367f8: b.ne            #0x636804
    //     0x6367fc: ldr             x2, [PP, #0x57d0]  ; [pp+0x57d0] Field <MaterialDynamicColors.onPrimaryContainer>: static late (offset: 0x13b4)
    //     0x636800: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x636804: mov             x1, x0
    // 0x636808: ldur            x2, [fp, #-0x20]
    // 0x63680c: r0 = getArgb()
    //     0x63680c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x636810: stur            x0, [fp, #-0x38]
    // 0x636814: asr             x1, x0, #0x18
    // 0x636818: asr             x2, x0, #0x10
    // 0x63681c: stur            x2, [fp, #-0x30]
    // 0x636820: asr             x3, x0, #8
    // 0x636824: stur            x3, [fp, #-0x28]
    // 0x636828: ubfx            x1, x1, #0, #0x20
    // 0x63682c: and             w4, w1, #0xff
    // 0x636830: ubfx            x4, x4, #0, #0x20
    // 0x636834: scvtf           d0, x4
    // 0x636838: d1 = 255.000000
    //     0x636838: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63683c: fdiv            d2, d0, d1
    // 0x636840: r17 = -432
    //     0x636840: mov             x17, #-0x1b0
    // 0x636844: str             d2, [fp, x17]
    // 0x636848: r0 = Color()
    //     0x636848: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x63684c: mov             x1, x0
    // 0x636850: r0 = Instance_ColorSpace
    //     0x636850: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x636854: stur            x1, [fp, #-0x48]
    // 0x636858: StoreField: r1->field_27 = r0
    //     0x636858: stur            w0, [x1, #0x27]
    // 0x63685c: r17 = -432
    //     0x63685c: mov             x17, #-0x1b0
    // 0x636860: ldr             d0, [fp, x17]
    // 0x636864: StoreField: r1->field_7 = d0
    //     0x636864: stur            d0, [x1, #7]
    // 0x636868: ldur            x2, [fp, #-0x30]
    // 0x63686c: ubfx            x2, x2, #0, #0x20
    // 0x636870: and             w3, w2, #0xff
    // 0x636874: ubfx            x3, x3, #0, #0x20
    // 0x636878: scvtf           d0, x3
    // 0x63687c: d1 = 255.000000
    //     0x63687c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636880: fdiv            d2, d0, d1
    // 0x636884: StoreField: r1->field_f = d2
    //     0x636884: stur            d2, [x1, #0xf]
    // 0x636888: ldur            x2, [fp, #-0x28]
    // 0x63688c: ubfx            x2, x2, #0, #0x20
    // 0x636890: and             w3, w2, #0xff
    // 0x636894: ubfx            x3, x3, #0, #0x20
    // 0x636898: scvtf           d0, x3
    // 0x63689c: fdiv            d2, d0, d1
    // 0x6368a0: ArrayStore: r1[0] = d2  ; List_8
    //     0x6368a0: stur            d2, [x1, #0x17]
    // 0x6368a4: ldur            x2, [fp, #-0x38]
    // 0x6368a8: ubfx            x2, x2, #0, #0x20
    // 0x6368ac: and             w3, w2, #0xff
    // 0x6368b0: ubfx            x3, x3, #0, #0x20
    // 0x6368b4: scvtf           d0, x3
    // 0x6368b8: fdiv            d2, d0, d1
    // 0x6368bc: StoreField: r1->field_1f = d2
    //     0x6368bc: stur            d2, [x1, #0x1f]
    // 0x6368c0: r0 = InitLateStaticField(0x13ec) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x6368c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6368c4: ldr             x0, [x0, #0x27d8]
    //     0x6368c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6368cc: cmp             w0, w16
    //     0x6368d0: b.ne            #0x6368dc
    //     0x6368d4: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0x13ec)
    //     0x6368d8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6368dc: mov             x1, x0
    // 0x6368e0: ldur            x2, [fp, #-0x20]
    // 0x6368e4: r0 = getArgb()
    //     0x6368e4: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x6368e8: stur            x0, [fp, #-0x38]
    // 0x6368ec: asr             x1, x0, #0x18
    // 0x6368f0: asr             x2, x0, #0x10
    // 0x6368f4: stur            x2, [fp, #-0x30]
    // 0x6368f8: asr             x3, x0, #8
    // 0x6368fc: stur            x3, [fp, #-0x28]
    // 0x636900: ubfx            x1, x1, #0, #0x20
    // 0x636904: and             w4, w1, #0xff
    // 0x636908: ubfx            x4, x4, #0, #0x20
    // 0x63690c: scvtf           d0, x4
    // 0x636910: d1 = 255.000000
    //     0x636910: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636914: fdiv            d2, d0, d1
    // 0x636918: r17 = -432
    //     0x636918: mov             x17, #-0x1b0
    // 0x63691c: str             d2, [fp, x17]
    // 0x636920: r0 = Color()
    //     0x636920: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x636924: mov             x1, x0
    // 0x636928: r0 = Instance_ColorSpace
    //     0x636928: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x63692c: stur            x1, [fp, #-0x50]
    // 0x636930: StoreField: r1->field_27 = r0
    //     0x636930: stur            w0, [x1, #0x27]
    // 0x636934: r17 = -432
    //     0x636934: mov             x17, #-0x1b0
    // 0x636938: ldr             d0, [fp, x17]
    // 0x63693c: StoreField: r1->field_7 = d0
    //     0x63693c: stur            d0, [x1, #7]
    // 0x636940: ldur            x2, [fp, #-0x30]
    // 0x636944: ubfx            x2, x2, #0, #0x20
    // 0x636948: and             w3, w2, #0xff
    // 0x63694c: ubfx            x3, x3, #0, #0x20
    // 0x636950: scvtf           d0, x3
    // 0x636954: d1 = 255.000000
    //     0x636954: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636958: fdiv            d2, d0, d1
    // 0x63695c: StoreField: r1->field_f = d2
    //     0x63695c: stur            d2, [x1, #0xf]
    // 0x636960: ldur            x2, [fp, #-0x28]
    // 0x636964: ubfx            x2, x2, #0, #0x20
    // 0x636968: and             w3, w2, #0xff
    // 0x63696c: ubfx            x3, x3, #0, #0x20
    // 0x636970: scvtf           d0, x3
    // 0x636974: fdiv            d2, d0, d1
    // 0x636978: ArrayStore: r1[0] = d2  ; List_8
    //     0x636978: stur            d2, [x1, #0x17]
    // 0x63697c: ldur            x2, [fp, #-0x38]
    // 0x636980: ubfx            x2, x2, #0, #0x20
    // 0x636984: and             w3, w2, #0xff
    // 0x636988: ubfx            x3, x3, #0, #0x20
    // 0x63698c: scvtf           d0, x3
    // 0x636990: fdiv            d2, d0, d1
    // 0x636994: StoreField: r1->field_1f = d2
    //     0x636994: stur            d2, [x1, #0x1f]
    // 0x636998: r0 = InitLateStaticField(0x13f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x636998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63699c: ldr             x0, [x0, #0x27e0]
    //     0x6369a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6369a4: cmp             w0, w16
    //     0x6369a8: b.ne            #0x6369b4
    //     0x6369ac: ldr             x2, [PP, #0x57e0]  ; [pp+0x57e0] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0x13f0)
    //     0x6369b0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6369b4: mov             x1, x0
    // 0x6369b8: ldur            x2, [fp, #-0x20]
    // 0x6369bc: r0 = getArgb()
    //     0x6369bc: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x6369c0: stur            x0, [fp, #-0x38]
    // 0x6369c4: asr             x1, x0, #0x18
    // 0x6369c8: asr             x2, x0, #0x10
    // 0x6369cc: stur            x2, [fp, #-0x30]
    // 0x6369d0: asr             x3, x0, #8
    // 0x6369d4: stur            x3, [fp, #-0x28]
    // 0x6369d8: ubfx            x1, x1, #0, #0x20
    // 0x6369dc: and             w4, w1, #0xff
    // 0x6369e0: ubfx            x4, x4, #0, #0x20
    // 0x6369e4: scvtf           d0, x4
    // 0x6369e8: d1 = 255.000000
    //     0x6369e8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6369ec: fdiv            d2, d0, d1
    // 0x6369f0: r17 = -432
    //     0x6369f0: mov             x17, #-0x1b0
    // 0x6369f4: str             d2, [fp, x17]
    // 0x6369f8: r0 = Color()
    //     0x6369f8: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6369fc: mov             x1, x0
    // 0x636a00: r0 = Instance_ColorSpace
    //     0x636a00: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x636a04: stur            x1, [fp, #-0x58]
    // 0x636a08: StoreField: r1->field_27 = r0
    //     0x636a08: stur            w0, [x1, #0x27]
    // 0x636a0c: r17 = -432
    //     0x636a0c: mov             x17, #-0x1b0
    // 0x636a10: ldr             d0, [fp, x17]
    // 0x636a14: StoreField: r1->field_7 = d0
    //     0x636a14: stur            d0, [x1, #7]
    // 0x636a18: ldur            x2, [fp, #-0x30]
    // 0x636a1c: ubfx            x2, x2, #0, #0x20
    // 0x636a20: and             w3, w2, #0xff
    // 0x636a24: ubfx            x3, x3, #0, #0x20
    // 0x636a28: scvtf           d0, x3
    // 0x636a2c: d1 = 255.000000
    //     0x636a2c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636a30: fdiv            d2, d0, d1
    // 0x636a34: StoreField: r1->field_f = d2
    //     0x636a34: stur            d2, [x1, #0xf]
    // 0x636a38: ldur            x2, [fp, #-0x28]
    // 0x636a3c: ubfx            x2, x2, #0, #0x20
    // 0x636a40: and             w3, w2, #0xff
    // 0x636a44: ubfx            x3, x3, #0, #0x20
    // 0x636a48: scvtf           d0, x3
    // 0x636a4c: fdiv            d2, d0, d1
    // 0x636a50: ArrayStore: r1[0] = d2  ; List_8
    //     0x636a50: stur            d2, [x1, #0x17]
    // 0x636a54: ldur            x2, [fp, #-0x38]
    // 0x636a58: ubfx            x2, x2, #0, #0x20
    // 0x636a5c: and             w3, w2, #0xff
    // 0x636a60: ubfx            x3, x3, #0, #0x20
    // 0x636a64: scvtf           d0, x3
    // 0x636a68: fdiv            d2, d0, d1
    // 0x636a6c: StoreField: r1->field_1f = d2
    //     0x636a6c: stur            d2, [x1, #0x1f]
    // 0x636a70: r0 = InitLateStaticField(0x13f4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixed
    //     0x636a70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636a74: ldr             x0, [x0, #0x27e8]
    //     0x636a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636a7c: cmp             w0, w16
    //     0x636a80: b.ne            #0x636a8c
    //     0x636a84: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] Field <MaterialDynamicColors.onPrimaryFixed>: static late (offset: 0x13f4)
    //     0x636a88: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x636a8c: mov             x1, x0
    // 0x636a90: ldur            x2, [fp, #-0x20]
    // 0x636a94: r0 = getArgb()
    //     0x636a94: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x636a98: stur            x0, [fp, #-0x38]
    // 0x636a9c: asr             x1, x0, #0x18
    // 0x636aa0: asr             x2, x0, #0x10
    // 0x636aa4: stur            x2, [fp, #-0x30]
    // 0x636aa8: asr             x3, x0, #8
    // 0x636aac: stur            x3, [fp, #-0x28]
    // 0x636ab0: ubfx            x1, x1, #0, #0x20
    // 0x636ab4: and             w4, w1, #0xff
    // 0x636ab8: ubfx            x4, x4, #0, #0x20
    // 0x636abc: scvtf           d0, x4
    // 0x636ac0: d1 = 255.000000
    //     0x636ac0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636ac4: fdiv            d2, d0, d1
    // 0x636ac8: r17 = -432
    //     0x636ac8: mov             x17, #-0x1b0
    // 0x636acc: str             d2, [fp, x17]
    // 0x636ad0: r0 = Color()
    //     0x636ad0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x636ad4: mov             x1, x0
    // 0x636ad8: r0 = Instance_ColorSpace
    //     0x636ad8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x636adc: stur            x1, [fp, #-0x60]
    // 0x636ae0: StoreField: r1->field_27 = r0
    //     0x636ae0: stur            w0, [x1, #0x27]
    // 0x636ae4: r17 = -432
    //     0x636ae4: mov             x17, #-0x1b0
    // 0x636ae8: ldr             d0, [fp, x17]
    // 0x636aec: StoreField: r1->field_7 = d0
    //     0x636aec: stur            d0, [x1, #7]
    // 0x636af0: ldur            x2, [fp, #-0x30]
    // 0x636af4: ubfx            x2, x2, #0, #0x20
    // 0x636af8: and             w3, w2, #0xff
    // 0x636afc: ubfx            x3, x3, #0, #0x20
    // 0x636b00: scvtf           d0, x3
    // 0x636b04: d1 = 255.000000
    //     0x636b04: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636b08: fdiv            d2, d0, d1
    // 0x636b0c: StoreField: r1->field_f = d2
    //     0x636b0c: stur            d2, [x1, #0xf]
    // 0x636b10: ldur            x2, [fp, #-0x28]
    // 0x636b14: ubfx            x2, x2, #0, #0x20
    // 0x636b18: and             w3, w2, #0xff
    // 0x636b1c: ubfx            x3, x3, #0, #0x20
    // 0x636b20: scvtf           d0, x3
    // 0x636b24: fdiv            d2, d0, d1
    // 0x636b28: ArrayStore: r1[0] = d2  ; List_8
    //     0x636b28: stur            d2, [x1, #0x17]
    // 0x636b2c: ldur            x2, [fp, #-0x38]
    // 0x636b30: ubfx            x2, x2, #0, #0x20
    // 0x636b34: and             w3, w2, #0xff
    // 0x636b38: ubfx            x3, x3, #0, #0x20
    // 0x636b3c: scvtf           d0, x3
    // 0x636b40: fdiv            d2, d0, d1
    // 0x636b44: StoreField: r1->field_1f = d2
    //     0x636b44: stur            d2, [x1, #0x1f]
    // 0x636b48: r0 = InitLateStaticField(0x13f8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant
    //     0x636b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636b4c: ldr             x0, [x0, #0x27f0]
    //     0x636b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636b54: cmp             w0, w16
    //     0x636b58: b.ne            #0x636b64
    //     0x636b5c: ldr             x2, [PP, #0x57f0]  ; [pp+0x57f0] Field <MaterialDynamicColors.onPrimaryFixedVariant>: static late (offset: 0x13f8)
    //     0x636b60: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x636b64: mov             x1, x0
    // 0x636b68: ldur            x2, [fp, #-0x20]
    // 0x636b6c: r0 = getArgb()
    //     0x636b6c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x636b70: stur            x0, [fp, #-0x38]
    // 0x636b74: asr             x1, x0, #0x18
    // 0x636b78: asr             x2, x0, #0x10
    // 0x636b7c: stur            x2, [fp, #-0x30]
    // 0x636b80: asr             x3, x0, #8
    // 0x636b84: stur            x3, [fp, #-0x28]
    // 0x636b88: ubfx            x1, x1, #0, #0x20
    // 0x636b8c: and             w4, w1, #0xff
    // 0x636b90: ubfx            x4, x4, #0, #0x20
    // 0x636b94: scvtf           d0, x4
    // 0x636b98: d1 = 255.000000
    //     0x636b98: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636b9c: fdiv            d2, d0, d1
    // 0x636ba0: r17 = -432
    //     0x636ba0: mov             x17, #-0x1b0
    // 0x636ba4: str             d2, [fp, x17]
    // 0x636ba8: r0 = Color()
    //     0x636ba8: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x636bac: mov             x1, x0
    // 0x636bb0: r0 = Instance_ColorSpace
    //     0x636bb0: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x636bb4: stur            x1, [fp, #-0x68]
    // 0x636bb8: StoreField: r1->field_27 = r0
    //     0x636bb8: stur            w0, [x1, #0x27]
    // 0x636bbc: r17 = -432
    //     0x636bbc: mov             x17, #-0x1b0
    // 0x636bc0: ldr             d0, [fp, x17]
    // 0x636bc4: StoreField: r1->field_7 = d0
    //     0x636bc4: stur            d0, [x1, #7]
    // 0x636bc8: ldur            x2, [fp, #-0x30]
    // 0x636bcc: ubfx            x2, x2, #0, #0x20
    // 0x636bd0: and             w3, w2, #0xff
    // 0x636bd4: ubfx            x3, x3, #0, #0x20
    // 0x636bd8: scvtf           d0, x3
    // 0x636bdc: d1 = 255.000000
    //     0x636bdc: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636be0: fdiv            d2, d0, d1
    // 0x636be4: StoreField: r1->field_f = d2
    //     0x636be4: stur            d2, [x1, #0xf]
    // 0x636be8: ldur            x2, [fp, #-0x28]
    // 0x636bec: ubfx            x2, x2, #0, #0x20
    // 0x636bf0: and             w3, w2, #0xff
    // 0x636bf4: ubfx            x3, x3, #0, #0x20
    // 0x636bf8: scvtf           d0, x3
    // 0x636bfc: fdiv            d2, d0, d1
    // 0x636c00: ArrayStore: r1[0] = d2  ; List_8
    //     0x636c00: stur            d2, [x1, #0x17]
    // 0x636c04: ldur            x2, [fp, #-0x38]
    // 0x636c08: ubfx            x2, x2, #0, #0x20
    // 0x636c0c: and             w3, w2, #0xff
    // 0x636c10: ubfx            x3, x3, #0, #0x20
    // 0x636c14: scvtf           d0, x3
    // 0x636c18: fdiv            d2, d0, d1
    // 0x636c1c: StoreField: r1->field_1f = d2
    //     0x636c1c: stur            d2, [x1, #0x1f]
    // 0x636c20: r0 = InitLateStaticField(0x13bc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x636c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636c24: ldr             x0, [x0, #0x2778]
    //     0x636c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636c2c: cmp             w0, w16
    //     0x636c30: b.ne            #0x636c3c
    //     0x636c34: ldr             x2, [PP, #0x57f8]  ; [pp+0x57f8] Field <MaterialDynamicColors.secondary>: static late (offset: 0x13bc)
    //     0x636c38: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x636c3c: mov             x1, x0
    // 0x636c40: ldur            x2, [fp, #-0x20]
    // 0x636c44: r0 = getArgb()
    //     0x636c44: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x636c48: stur            x0, [fp, #-0x38]
    // 0x636c4c: asr             x1, x0, #0x18
    // 0x636c50: asr             x2, x0, #0x10
    // 0x636c54: stur            x2, [fp, #-0x30]
    // 0x636c58: asr             x3, x0, #8
    // 0x636c5c: stur            x3, [fp, #-0x28]
    // 0x636c60: ubfx            x1, x1, #0, #0x20
    // 0x636c64: and             w4, w1, #0xff
    // 0x636c68: ubfx            x4, x4, #0, #0x20
    // 0x636c6c: scvtf           d0, x4
    // 0x636c70: d1 = 255.000000
    //     0x636c70: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636c74: fdiv            d2, d0, d1
    // 0x636c78: r17 = -432
    //     0x636c78: mov             x17, #-0x1b0
    // 0x636c7c: str             d2, [fp, x17]
    // 0x636c80: r0 = Color()
    //     0x636c80: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x636c84: mov             x1, x0
    // 0x636c88: r0 = Instance_ColorSpace
    //     0x636c88: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x636c8c: stur            x1, [fp, #-0x70]
    // 0x636c90: StoreField: r1->field_27 = r0
    //     0x636c90: stur            w0, [x1, #0x27]
    // 0x636c94: r17 = -432
    //     0x636c94: mov             x17, #-0x1b0
    // 0x636c98: ldr             d0, [fp, x17]
    // 0x636c9c: StoreField: r1->field_7 = d0
    //     0x636c9c: stur            d0, [x1, #7]
    // 0x636ca0: ldur            x2, [fp, #-0x30]
    // 0x636ca4: ubfx            x2, x2, #0, #0x20
    // 0x636ca8: and             w3, w2, #0xff
    // 0x636cac: ubfx            x3, x3, #0, #0x20
    // 0x636cb0: scvtf           d0, x3
    // 0x636cb4: d1 = 255.000000
    //     0x636cb4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636cb8: fdiv            d2, d0, d1
    // 0x636cbc: StoreField: r1->field_f = d2
    //     0x636cbc: stur            d2, [x1, #0xf]
    // 0x636cc0: ldur            x2, [fp, #-0x28]
    // 0x636cc4: ubfx            x2, x2, #0, #0x20
    // 0x636cc8: and             w3, w2, #0xff
    // 0x636ccc: ubfx            x3, x3, #0, #0x20
    // 0x636cd0: scvtf           d0, x3
    // 0x636cd4: fdiv            d2, d0, d1
    // 0x636cd8: ArrayStore: r1[0] = d2  ; List_8
    //     0x636cd8: stur            d2, [x1, #0x17]
    // 0x636cdc: ldur            x2, [fp, #-0x38]
    // 0x636ce0: ubfx            x2, x2, #0, #0x20
    // 0x636ce4: and             w3, w2, #0xff
    // 0x636ce8: ubfx            x3, x3, #0, #0x20
    // 0x636cec: scvtf           d0, x3
    // 0x636cf0: fdiv            d2, d0, d1
    // 0x636cf4: StoreField: r1->field_1f = d2
    //     0x636cf4: stur            d2, [x1, #0x1f]
    // 0x636cf8: r0 = InitLateStaticField(0x13c0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary
    //     0x636cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636cfc: ldr             x0, [x0, #0x2780]
    //     0x636d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636d04: cmp             w0, w16
    //     0x636d08: b.ne            #0x636d14
    //     0x636d0c: ldr             x2, [PP, #0x5800]  ; [pp+0x5800] Field <MaterialDynamicColors.onSecondary>: static late (offset: 0x13c0)
    //     0x636d10: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x636d14: mov             x1, x0
    // 0x636d18: ldur            x2, [fp, #-0x20]
    // 0x636d1c: r0 = getArgb()
    //     0x636d1c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x636d20: stur            x0, [fp, #-0x38]
    // 0x636d24: asr             x1, x0, #0x18
    // 0x636d28: asr             x2, x0, #0x10
    // 0x636d2c: stur            x2, [fp, #-0x30]
    // 0x636d30: asr             x3, x0, #8
    // 0x636d34: stur            x3, [fp, #-0x28]
    // 0x636d38: ubfx            x1, x1, #0, #0x20
    // 0x636d3c: and             w4, w1, #0xff
    // 0x636d40: ubfx            x4, x4, #0, #0x20
    // 0x636d44: scvtf           d0, x4
    // 0x636d48: d1 = 255.000000
    //     0x636d48: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636d4c: fdiv            d2, d0, d1
    // 0x636d50: r17 = -432
    //     0x636d50: mov             x17, #-0x1b0
    // 0x636d54: str             d2, [fp, x17]
    // 0x636d58: r0 = Color()
    //     0x636d58: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x636d5c: mov             x1, x0
    // 0x636d60: r0 = Instance_ColorSpace
    //     0x636d60: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x636d64: stur            x1, [fp, #-0x78]
    // 0x636d68: StoreField: r1->field_27 = r0
    //     0x636d68: stur            w0, [x1, #0x27]
    // 0x636d6c: r17 = -432
    //     0x636d6c: mov             x17, #-0x1b0
    // 0x636d70: ldr             d0, [fp, x17]
    // 0x636d74: StoreField: r1->field_7 = d0
    //     0x636d74: stur            d0, [x1, #7]
    // 0x636d78: ldur            x2, [fp, #-0x30]
    // 0x636d7c: ubfx            x2, x2, #0, #0x20
    // 0x636d80: and             w3, w2, #0xff
    // 0x636d84: ubfx            x3, x3, #0, #0x20
    // 0x636d88: scvtf           d0, x3
    // 0x636d8c: d1 = 255.000000
    //     0x636d8c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636d90: fdiv            d2, d0, d1
    // 0x636d94: StoreField: r1->field_f = d2
    //     0x636d94: stur            d2, [x1, #0xf]
    // 0x636d98: ldur            x2, [fp, #-0x28]
    // 0x636d9c: ubfx            x2, x2, #0, #0x20
    // 0x636da0: and             w3, w2, #0xff
    // 0x636da4: ubfx            x3, x3, #0, #0x20
    // 0x636da8: scvtf           d0, x3
    // 0x636dac: fdiv            d2, d0, d1
    // 0x636db0: ArrayStore: r1[0] = d2  ; List_8
    //     0x636db0: stur            d2, [x1, #0x17]
    // 0x636db4: ldur            x2, [fp, #-0x38]
    // 0x636db8: ubfx            x2, x2, #0, #0x20
    // 0x636dbc: and             w3, w2, #0xff
    // 0x636dc0: ubfx            x3, x3, #0, #0x20
    // 0x636dc4: scvtf           d0, x3
    // 0x636dc8: fdiv            d2, d0, d1
    // 0x636dcc: StoreField: r1->field_1f = d2
    //     0x636dcc: stur            d2, [x1, #0x1f]
    // 0x636dd0: r0 = InitLateStaticField(0x13c4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x636dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636dd4: ldr             x0, [x0, #0x2788]
    //     0x636dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636ddc: cmp             w0, w16
    //     0x636de0: b.ne            #0x636dec
    //     0x636de4: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x13c4)
    //     0x636de8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x636dec: mov             x1, x0
    // 0x636df0: ldur            x2, [fp, #-0x20]
    // 0x636df4: r0 = getArgb()
    //     0x636df4: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x636df8: stur            x0, [fp, #-0x38]
    // 0x636dfc: asr             x1, x0, #0x18
    // 0x636e00: asr             x2, x0, #0x10
    // 0x636e04: stur            x2, [fp, #-0x30]
    // 0x636e08: asr             x3, x0, #8
    // 0x636e0c: stur            x3, [fp, #-0x28]
    // 0x636e10: ubfx            x1, x1, #0, #0x20
    // 0x636e14: and             w4, w1, #0xff
    // 0x636e18: ubfx            x4, x4, #0, #0x20
    // 0x636e1c: scvtf           d0, x4
    // 0x636e20: d1 = 255.000000
    //     0x636e20: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636e24: fdiv            d2, d0, d1
    // 0x636e28: r17 = -432
    //     0x636e28: mov             x17, #-0x1b0
    // 0x636e2c: str             d2, [fp, x17]
    // 0x636e30: r0 = Color()
    //     0x636e30: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x636e34: mov             x1, x0
    // 0x636e38: r0 = Instance_ColorSpace
    //     0x636e38: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x636e3c: stur            x1, [fp, #-0x80]
    // 0x636e40: StoreField: r1->field_27 = r0
    //     0x636e40: stur            w0, [x1, #0x27]
    // 0x636e44: r17 = -432
    //     0x636e44: mov             x17, #-0x1b0
    // 0x636e48: ldr             d0, [fp, x17]
    // 0x636e4c: StoreField: r1->field_7 = d0
    //     0x636e4c: stur            d0, [x1, #7]
    // 0x636e50: ldur            x2, [fp, #-0x30]
    // 0x636e54: ubfx            x2, x2, #0, #0x20
    // 0x636e58: and             w3, w2, #0xff
    // 0x636e5c: ubfx            x3, x3, #0, #0x20
    // 0x636e60: scvtf           d0, x3
    // 0x636e64: d1 = 255.000000
    //     0x636e64: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636e68: fdiv            d2, d0, d1
    // 0x636e6c: StoreField: r1->field_f = d2
    //     0x636e6c: stur            d2, [x1, #0xf]
    // 0x636e70: ldur            x2, [fp, #-0x28]
    // 0x636e74: ubfx            x2, x2, #0, #0x20
    // 0x636e78: and             w3, w2, #0xff
    // 0x636e7c: ubfx            x3, x3, #0, #0x20
    // 0x636e80: scvtf           d0, x3
    // 0x636e84: fdiv            d2, d0, d1
    // 0x636e88: ArrayStore: r1[0] = d2  ; List_8
    //     0x636e88: stur            d2, [x1, #0x17]
    // 0x636e8c: ldur            x2, [fp, #-0x38]
    // 0x636e90: ubfx            x2, x2, #0, #0x20
    // 0x636e94: and             w3, w2, #0xff
    // 0x636e98: ubfx            x3, x3, #0, #0x20
    // 0x636e9c: scvtf           d0, x3
    // 0x636ea0: fdiv            d2, d0, d1
    // 0x636ea4: StoreField: r1->field_1f = d2
    //     0x636ea4: stur            d2, [x1, #0x1f]
    // 0x636ea8: r0 = InitLateStaticField(0x13c8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer
    //     0x636ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636eac: ldr             x0, [x0, #0x2790]
    //     0x636eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636eb4: cmp             w0, w16
    //     0x636eb8: b.ne            #0x636ec4
    //     0x636ebc: ldr             x2, [PP, #0x5810]  ; [pp+0x5810] Field <MaterialDynamicColors.onSecondaryContainer>: static late (offset: 0x13c8)
    //     0x636ec0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x636ec4: mov             x1, x0
    // 0x636ec8: ldur            x2, [fp, #-0x20]
    // 0x636ecc: r0 = getArgb()
    //     0x636ecc: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x636ed0: stur            x0, [fp, #-0x38]
    // 0x636ed4: asr             x1, x0, #0x18
    // 0x636ed8: asr             x2, x0, #0x10
    // 0x636edc: stur            x2, [fp, #-0x30]
    // 0x636ee0: asr             x3, x0, #8
    // 0x636ee4: stur            x3, [fp, #-0x28]
    // 0x636ee8: ubfx            x1, x1, #0, #0x20
    // 0x636eec: and             w4, w1, #0xff
    // 0x636ef0: ubfx            x4, x4, #0, #0x20
    // 0x636ef4: scvtf           d0, x4
    // 0x636ef8: d1 = 255.000000
    //     0x636ef8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636efc: fdiv            d2, d0, d1
    // 0x636f00: r17 = -432
    //     0x636f00: mov             x17, #-0x1b0
    // 0x636f04: str             d2, [fp, x17]
    // 0x636f08: r0 = Color()
    //     0x636f08: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x636f0c: mov             x1, x0
    // 0x636f10: r0 = Instance_ColorSpace
    //     0x636f10: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x636f14: stur            x1, [fp, #-0x88]
    // 0x636f18: StoreField: r1->field_27 = r0
    //     0x636f18: stur            w0, [x1, #0x27]
    // 0x636f1c: r17 = -432
    //     0x636f1c: mov             x17, #-0x1b0
    // 0x636f20: ldr             d0, [fp, x17]
    // 0x636f24: StoreField: r1->field_7 = d0
    //     0x636f24: stur            d0, [x1, #7]
    // 0x636f28: ldur            x2, [fp, #-0x30]
    // 0x636f2c: ubfx            x2, x2, #0, #0x20
    // 0x636f30: and             w3, w2, #0xff
    // 0x636f34: ubfx            x3, x3, #0, #0x20
    // 0x636f38: scvtf           d0, x3
    // 0x636f3c: d1 = 255.000000
    //     0x636f3c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636f40: fdiv            d2, d0, d1
    // 0x636f44: StoreField: r1->field_f = d2
    //     0x636f44: stur            d2, [x1, #0xf]
    // 0x636f48: ldur            x2, [fp, #-0x28]
    // 0x636f4c: ubfx            x2, x2, #0, #0x20
    // 0x636f50: and             w3, w2, #0xff
    // 0x636f54: ubfx            x3, x3, #0, #0x20
    // 0x636f58: scvtf           d0, x3
    // 0x636f5c: fdiv            d2, d0, d1
    // 0x636f60: ArrayStore: r1[0] = d2  ; List_8
    //     0x636f60: stur            d2, [x1, #0x17]
    // 0x636f64: ldur            x2, [fp, #-0x38]
    // 0x636f68: ubfx            x2, x2, #0, #0x20
    // 0x636f6c: and             w3, w2, #0xff
    // 0x636f70: ubfx            x3, x3, #0, #0x20
    // 0x636f74: scvtf           d0, x3
    // 0x636f78: fdiv            d2, d0, d1
    // 0x636f7c: StoreField: r1->field_1f = d2
    //     0x636f7c: stur            d2, [x1, #0x1f]
    // 0x636f80: r0 = InitLateStaticField(0x13fc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x636f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636f84: ldr             x0, [x0, #0x27f8]
    //     0x636f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636f8c: cmp             w0, w16
    //     0x636f90: b.ne            #0x636f9c
    //     0x636f94: ldr             x2, [PP, #0x5818]  ; [pp+0x5818] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0x13fc)
    //     0x636f98: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x636f9c: mov             x1, x0
    // 0x636fa0: ldur            x2, [fp, #-0x20]
    // 0x636fa4: r0 = getArgb()
    //     0x636fa4: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x636fa8: stur            x0, [fp, #-0x38]
    // 0x636fac: asr             x1, x0, #0x18
    // 0x636fb0: asr             x2, x0, #0x10
    // 0x636fb4: stur            x2, [fp, #-0x30]
    // 0x636fb8: asr             x3, x0, #8
    // 0x636fbc: stur            x3, [fp, #-0x28]
    // 0x636fc0: ubfx            x1, x1, #0, #0x20
    // 0x636fc4: and             w4, w1, #0xff
    // 0x636fc8: ubfx            x4, x4, #0, #0x20
    // 0x636fcc: scvtf           d0, x4
    // 0x636fd0: d1 = 255.000000
    //     0x636fd0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x636fd4: fdiv            d2, d0, d1
    // 0x636fd8: r17 = -432
    //     0x636fd8: mov             x17, #-0x1b0
    // 0x636fdc: str             d2, [fp, x17]
    // 0x636fe0: r0 = Color()
    //     0x636fe0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x636fe4: mov             x1, x0
    // 0x636fe8: r0 = Instance_ColorSpace
    //     0x636fe8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x636fec: stur            x1, [fp, #-0x90]
    // 0x636ff0: StoreField: r1->field_27 = r0
    //     0x636ff0: stur            w0, [x1, #0x27]
    // 0x636ff4: r17 = -432
    //     0x636ff4: mov             x17, #-0x1b0
    // 0x636ff8: ldr             d0, [fp, x17]
    // 0x636ffc: StoreField: r1->field_7 = d0
    //     0x636ffc: stur            d0, [x1, #7]
    // 0x637000: ldur            x2, [fp, #-0x30]
    // 0x637004: ubfx            x2, x2, #0, #0x20
    // 0x637008: and             w3, w2, #0xff
    // 0x63700c: ubfx            x3, x3, #0, #0x20
    // 0x637010: scvtf           d0, x3
    // 0x637014: d1 = 255.000000
    //     0x637014: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637018: fdiv            d2, d0, d1
    // 0x63701c: StoreField: r1->field_f = d2
    //     0x63701c: stur            d2, [x1, #0xf]
    // 0x637020: ldur            x2, [fp, #-0x28]
    // 0x637024: ubfx            x2, x2, #0, #0x20
    // 0x637028: and             w3, w2, #0xff
    // 0x63702c: ubfx            x3, x3, #0, #0x20
    // 0x637030: scvtf           d0, x3
    // 0x637034: fdiv            d2, d0, d1
    // 0x637038: ArrayStore: r1[0] = d2  ; List_8
    //     0x637038: stur            d2, [x1, #0x17]
    // 0x63703c: ldur            x2, [fp, #-0x38]
    // 0x637040: ubfx            x2, x2, #0, #0x20
    // 0x637044: and             w3, w2, #0xff
    // 0x637048: ubfx            x3, x3, #0, #0x20
    // 0x63704c: scvtf           d0, x3
    // 0x637050: fdiv            d2, d0, d1
    // 0x637054: StoreField: r1->field_1f = d2
    //     0x637054: stur            d2, [x1, #0x1f]
    // 0x637058: r0 = InitLateStaticField(0x1400) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x637058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63705c: ldr             x0, [x0, #0x2800]
    //     0x637060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637064: cmp             w0, w16
    //     0x637068: b.ne            #0x637074
    //     0x63706c: ldr             x2, [PP, #0x5820]  ; [pp+0x5820] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0x1400)
    //     0x637070: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637074: mov             x1, x0
    // 0x637078: ldur            x2, [fp, #-0x20]
    // 0x63707c: r0 = getArgb()
    //     0x63707c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637080: stur            x0, [fp, #-0x38]
    // 0x637084: asr             x1, x0, #0x18
    // 0x637088: asr             x2, x0, #0x10
    // 0x63708c: stur            x2, [fp, #-0x30]
    // 0x637090: asr             x3, x0, #8
    // 0x637094: stur            x3, [fp, #-0x28]
    // 0x637098: ubfx            x1, x1, #0, #0x20
    // 0x63709c: and             w4, w1, #0xff
    // 0x6370a0: ubfx            x4, x4, #0, #0x20
    // 0x6370a4: scvtf           d0, x4
    // 0x6370a8: d1 = 255.000000
    //     0x6370a8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6370ac: fdiv            d2, d0, d1
    // 0x6370b0: r17 = -432
    //     0x6370b0: mov             x17, #-0x1b0
    // 0x6370b4: str             d2, [fp, x17]
    // 0x6370b8: r0 = Color()
    //     0x6370b8: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6370bc: mov             x1, x0
    // 0x6370c0: r0 = Instance_ColorSpace
    //     0x6370c0: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x6370c4: stur            x1, [fp, #-0x98]
    // 0x6370c8: StoreField: r1->field_27 = r0
    //     0x6370c8: stur            w0, [x1, #0x27]
    // 0x6370cc: r17 = -432
    //     0x6370cc: mov             x17, #-0x1b0
    // 0x6370d0: ldr             d0, [fp, x17]
    // 0x6370d4: StoreField: r1->field_7 = d0
    //     0x6370d4: stur            d0, [x1, #7]
    // 0x6370d8: ldur            x2, [fp, #-0x30]
    // 0x6370dc: ubfx            x2, x2, #0, #0x20
    // 0x6370e0: and             w3, w2, #0xff
    // 0x6370e4: ubfx            x3, x3, #0, #0x20
    // 0x6370e8: scvtf           d0, x3
    // 0x6370ec: d1 = 255.000000
    //     0x6370ec: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6370f0: fdiv            d2, d0, d1
    // 0x6370f4: StoreField: r1->field_f = d2
    //     0x6370f4: stur            d2, [x1, #0xf]
    // 0x6370f8: ldur            x2, [fp, #-0x28]
    // 0x6370fc: ubfx            x2, x2, #0, #0x20
    // 0x637100: and             w3, w2, #0xff
    // 0x637104: ubfx            x3, x3, #0, #0x20
    // 0x637108: scvtf           d0, x3
    // 0x63710c: fdiv            d2, d0, d1
    // 0x637110: ArrayStore: r1[0] = d2  ; List_8
    //     0x637110: stur            d2, [x1, #0x17]
    // 0x637114: ldur            x2, [fp, #-0x38]
    // 0x637118: ubfx            x2, x2, #0, #0x20
    // 0x63711c: and             w3, w2, #0xff
    // 0x637120: ubfx            x3, x3, #0, #0x20
    // 0x637124: scvtf           d0, x3
    // 0x637128: fdiv            d2, d0, d1
    // 0x63712c: StoreField: r1->field_1f = d2
    //     0x63712c: stur            d2, [x1, #0x1f]
    // 0x637130: r0 = InitLateStaticField(0x1404) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed
    //     0x637130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637134: ldr             x0, [x0, #0x2808]
    //     0x637138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63713c: cmp             w0, w16
    //     0x637140: b.ne            #0x63714c
    //     0x637144: ldr             x2, [PP, #0x5828]  ; [pp+0x5828] Field <MaterialDynamicColors.onSecondaryFixed>: static late (offset: 0x1404)
    //     0x637148: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x63714c: mov             x1, x0
    // 0x637150: ldur            x2, [fp, #-0x20]
    // 0x637154: r0 = getArgb()
    //     0x637154: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637158: stur            x0, [fp, #-0x38]
    // 0x63715c: asr             x1, x0, #0x18
    // 0x637160: asr             x2, x0, #0x10
    // 0x637164: stur            x2, [fp, #-0x30]
    // 0x637168: asr             x3, x0, #8
    // 0x63716c: stur            x3, [fp, #-0x28]
    // 0x637170: ubfx            x1, x1, #0, #0x20
    // 0x637174: and             w4, w1, #0xff
    // 0x637178: ubfx            x4, x4, #0, #0x20
    // 0x63717c: scvtf           d0, x4
    // 0x637180: d1 = 255.000000
    //     0x637180: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637184: fdiv            d2, d0, d1
    // 0x637188: r17 = -432
    //     0x637188: mov             x17, #-0x1b0
    // 0x63718c: str             d2, [fp, x17]
    // 0x637190: r0 = Color()
    //     0x637190: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637194: mov             x1, x0
    // 0x637198: r0 = Instance_ColorSpace
    //     0x637198: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x63719c: stur            x1, [fp, #-0xa0]
    // 0x6371a0: StoreField: r1->field_27 = r0
    //     0x6371a0: stur            w0, [x1, #0x27]
    // 0x6371a4: r17 = -432
    //     0x6371a4: mov             x17, #-0x1b0
    // 0x6371a8: ldr             d0, [fp, x17]
    // 0x6371ac: StoreField: r1->field_7 = d0
    //     0x6371ac: stur            d0, [x1, #7]
    // 0x6371b0: ldur            x2, [fp, #-0x30]
    // 0x6371b4: ubfx            x2, x2, #0, #0x20
    // 0x6371b8: and             w3, w2, #0xff
    // 0x6371bc: ubfx            x3, x3, #0, #0x20
    // 0x6371c0: scvtf           d0, x3
    // 0x6371c4: d1 = 255.000000
    //     0x6371c4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6371c8: fdiv            d2, d0, d1
    // 0x6371cc: StoreField: r1->field_f = d2
    //     0x6371cc: stur            d2, [x1, #0xf]
    // 0x6371d0: ldur            x2, [fp, #-0x28]
    // 0x6371d4: ubfx            x2, x2, #0, #0x20
    // 0x6371d8: and             w3, w2, #0xff
    // 0x6371dc: ubfx            x3, x3, #0, #0x20
    // 0x6371e0: scvtf           d0, x3
    // 0x6371e4: fdiv            d2, d0, d1
    // 0x6371e8: ArrayStore: r1[0] = d2  ; List_8
    //     0x6371e8: stur            d2, [x1, #0x17]
    // 0x6371ec: ldur            x2, [fp, #-0x38]
    // 0x6371f0: ubfx            x2, x2, #0, #0x20
    // 0x6371f4: and             w3, w2, #0xff
    // 0x6371f8: ubfx            x3, x3, #0, #0x20
    // 0x6371fc: scvtf           d0, x3
    // 0x637200: fdiv            d2, d0, d1
    // 0x637204: StoreField: r1->field_1f = d2
    //     0x637204: stur            d2, [x1, #0x1f]
    // 0x637208: r0 = InitLateStaticField(0x1408) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant
    //     0x637208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63720c: ldr             x0, [x0, #0x2810]
    //     0x637210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637214: cmp             w0, w16
    //     0x637218: b.ne            #0x637224
    //     0x63721c: ldr             x2, [PP, #0x5830]  ; [pp+0x5830] Field <MaterialDynamicColors.onSecondaryFixedVariant>: static late (offset: 0x1408)
    //     0x637220: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637224: mov             x1, x0
    // 0x637228: ldur            x2, [fp, #-0x20]
    // 0x63722c: r0 = getArgb()
    //     0x63722c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637230: stur            x0, [fp, #-0x38]
    // 0x637234: asr             x1, x0, #0x18
    // 0x637238: asr             x2, x0, #0x10
    // 0x63723c: stur            x2, [fp, #-0x30]
    // 0x637240: asr             x3, x0, #8
    // 0x637244: stur            x3, [fp, #-0x28]
    // 0x637248: ubfx            x1, x1, #0, #0x20
    // 0x63724c: and             w4, w1, #0xff
    // 0x637250: ubfx            x4, x4, #0, #0x20
    // 0x637254: scvtf           d0, x4
    // 0x637258: d1 = 255.000000
    //     0x637258: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63725c: fdiv            d2, d0, d1
    // 0x637260: r17 = -432
    //     0x637260: mov             x17, #-0x1b0
    // 0x637264: str             d2, [fp, x17]
    // 0x637268: r0 = Color()
    //     0x637268: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x63726c: mov             x1, x0
    // 0x637270: r0 = Instance_ColorSpace
    //     0x637270: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637274: stur            x1, [fp, #-0xa8]
    // 0x637278: StoreField: r1->field_27 = r0
    //     0x637278: stur            w0, [x1, #0x27]
    // 0x63727c: r17 = -432
    //     0x63727c: mov             x17, #-0x1b0
    // 0x637280: ldr             d0, [fp, x17]
    // 0x637284: StoreField: r1->field_7 = d0
    //     0x637284: stur            d0, [x1, #7]
    // 0x637288: ldur            x2, [fp, #-0x30]
    // 0x63728c: ubfx            x2, x2, #0, #0x20
    // 0x637290: and             w3, w2, #0xff
    // 0x637294: ubfx            x3, x3, #0, #0x20
    // 0x637298: scvtf           d0, x3
    // 0x63729c: d1 = 255.000000
    //     0x63729c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6372a0: fdiv            d2, d0, d1
    // 0x6372a4: StoreField: r1->field_f = d2
    //     0x6372a4: stur            d2, [x1, #0xf]
    // 0x6372a8: ldur            x2, [fp, #-0x28]
    // 0x6372ac: ubfx            x2, x2, #0, #0x20
    // 0x6372b0: and             w3, w2, #0xff
    // 0x6372b4: ubfx            x3, x3, #0, #0x20
    // 0x6372b8: scvtf           d0, x3
    // 0x6372bc: fdiv            d2, d0, d1
    // 0x6372c0: ArrayStore: r1[0] = d2  ; List_8
    //     0x6372c0: stur            d2, [x1, #0x17]
    // 0x6372c4: ldur            x2, [fp, #-0x38]
    // 0x6372c8: ubfx            x2, x2, #0, #0x20
    // 0x6372cc: and             w3, w2, #0xff
    // 0x6372d0: ubfx            x3, x3, #0, #0x20
    // 0x6372d4: scvtf           d0, x3
    // 0x6372d8: fdiv            d2, d0, d1
    // 0x6372dc: StoreField: r1->field_1f = d2
    //     0x6372dc: stur            d2, [x1, #0x1f]
    // 0x6372e0: r0 = InitLateStaticField(0x13cc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x6372e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6372e4: ldr             x0, [x0, #0x2798]
    //     0x6372e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6372ec: cmp             w0, w16
    //     0x6372f0: b.ne            #0x6372fc
    //     0x6372f4: ldr             x2, [PP, #0x5838]  ; [pp+0x5838] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x13cc)
    //     0x6372f8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6372fc: mov             x1, x0
    // 0x637300: ldur            x2, [fp, #-0x20]
    // 0x637304: r0 = getArgb()
    //     0x637304: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637308: stur            x0, [fp, #-0x38]
    // 0x63730c: asr             x1, x0, #0x18
    // 0x637310: asr             x2, x0, #0x10
    // 0x637314: stur            x2, [fp, #-0x30]
    // 0x637318: asr             x3, x0, #8
    // 0x63731c: stur            x3, [fp, #-0x28]
    // 0x637320: ubfx            x1, x1, #0, #0x20
    // 0x637324: and             w4, w1, #0xff
    // 0x637328: ubfx            x4, x4, #0, #0x20
    // 0x63732c: scvtf           d0, x4
    // 0x637330: d1 = 255.000000
    //     0x637330: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637334: fdiv            d2, d0, d1
    // 0x637338: r17 = -432
    //     0x637338: mov             x17, #-0x1b0
    // 0x63733c: str             d2, [fp, x17]
    // 0x637340: r0 = Color()
    //     0x637340: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637344: mov             x1, x0
    // 0x637348: r0 = Instance_ColorSpace
    //     0x637348: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x63734c: stur            x1, [fp, #-0xb0]
    // 0x637350: StoreField: r1->field_27 = r0
    //     0x637350: stur            w0, [x1, #0x27]
    // 0x637354: r17 = -432
    //     0x637354: mov             x17, #-0x1b0
    // 0x637358: ldr             d0, [fp, x17]
    // 0x63735c: StoreField: r1->field_7 = d0
    //     0x63735c: stur            d0, [x1, #7]
    // 0x637360: ldur            x2, [fp, #-0x30]
    // 0x637364: ubfx            x2, x2, #0, #0x20
    // 0x637368: and             w3, w2, #0xff
    // 0x63736c: ubfx            x3, x3, #0, #0x20
    // 0x637370: scvtf           d0, x3
    // 0x637374: d1 = 255.000000
    //     0x637374: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637378: fdiv            d2, d0, d1
    // 0x63737c: StoreField: r1->field_f = d2
    //     0x63737c: stur            d2, [x1, #0xf]
    // 0x637380: ldur            x2, [fp, #-0x28]
    // 0x637384: ubfx            x2, x2, #0, #0x20
    // 0x637388: and             w3, w2, #0xff
    // 0x63738c: ubfx            x3, x3, #0, #0x20
    // 0x637390: scvtf           d0, x3
    // 0x637394: fdiv            d2, d0, d1
    // 0x637398: ArrayStore: r1[0] = d2  ; List_8
    //     0x637398: stur            d2, [x1, #0x17]
    // 0x63739c: ldur            x2, [fp, #-0x38]
    // 0x6373a0: ubfx            x2, x2, #0, #0x20
    // 0x6373a4: and             w3, w2, #0xff
    // 0x6373a8: ubfx            x3, x3, #0, #0x20
    // 0x6373ac: scvtf           d0, x3
    // 0x6373b0: fdiv            d2, d0, d1
    // 0x6373b4: StoreField: r1->field_1f = d2
    //     0x6373b4: stur            d2, [x1, #0x1f]
    // 0x6373b8: r0 = InitLateStaticField(0x13d0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary
    //     0x6373b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6373bc: ldr             x0, [x0, #0x27a0]
    //     0x6373c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6373c4: cmp             w0, w16
    //     0x6373c8: b.ne            #0x6373d4
    //     0x6373cc: ldr             x2, [PP, #0x5840]  ; [pp+0x5840] Field <MaterialDynamicColors.onTertiary>: static late (offset: 0x13d0)
    //     0x6373d0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6373d4: mov             x1, x0
    // 0x6373d8: ldur            x2, [fp, #-0x20]
    // 0x6373dc: r0 = getArgb()
    //     0x6373dc: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x6373e0: stur            x0, [fp, #-0x38]
    // 0x6373e4: asr             x1, x0, #0x18
    // 0x6373e8: asr             x2, x0, #0x10
    // 0x6373ec: stur            x2, [fp, #-0x30]
    // 0x6373f0: asr             x3, x0, #8
    // 0x6373f4: stur            x3, [fp, #-0x28]
    // 0x6373f8: ubfx            x1, x1, #0, #0x20
    // 0x6373fc: and             w4, w1, #0xff
    // 0x637400: ubfx            x4, x4, #0, #0x20
    // 0x637404: scvtf           d0, x4
    // 0x637408: d1 = 255.000000
    //     0x637408: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63740c: fdiv            d2, d0, d1
    // 0x637410: r17 = -432
    //     0x637410: mov             x17, #-0x1b0
    // 0x637414: str             d2, [fp, x17]
    // 0x637418: r0 = Color()
    //     0x637418: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x63741c: mov             x1, x0
    // 0x637420: r0 = Instance_ColorSpace
    //     0x637420: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637424: stur            x1, [fp, #-0xb8]
    // 0x637428: StoreField: r1->field_27 = r0
    //     0x637428: stur            w0, [x1, #0x27]
    // 0x63742c: r17 = -432
    //     0x63742c: mov             x17, #-0x1b0
    // 0x637430: ldr             d0, [fp, x17]
    // 0x637434: StoreField: r1->field_7 = d0
    //     0x637434: stur            d0, [x1, #7]
    // 0x637438: ldur            x2, [fp, #-0x30]
    // 0x63743c: ubfx            x2, x2, #0, #0x20
    // 0x637440: and             w3, w2, #0xff
    // 0x637444: ubfx            x3, x3, #0, #0x20
    // 0x637448: scvtf           d0, x3
    // 0x63744c: d1 = 255.000000
    //     0x63744c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637450: fdiv            d2, d0, d1
    // 0x637454: StoreField: r1->field_f = d2
    //     0x637454: stur            d2, [x1, #0xf]
    // 0x637458: ldur            x2, [fp, #-0x28]
    // 0x63745c: ubfx            x2, x2, #0, #0x20
    // 0x637460: and             w3, w2, #0xff
    // 0x637464: ubfx            x3, x3, #0, #0x20
    // 0x637468: scvtf           d0, x3
    // 0x63746c: fdiv            d2, d0, d1
    // 0x637470: ArrayStore: r1[0] = d2  ; List_8
    //     0x637470: stur            d2, [x1, #0x17]
    // 0x637474: ldur            x2, [fp, #-0x38]
    // 0x637478: ubfx            x2, x2, #0, #0x20
    // 0x63747c: and             w3, w2, #0xff
    // 0x637480: ubfx            x3, x3, #0, #0x20
    // 0x637484: scvtf           d0, x3
    // 0x637488: fdiv            d2, d0, d1
    // 0x63748c: StoreField: r1->field_1f = d2
    //     0x63748c: stur            d2, [x1, #0x1f]
    // 0x637490: r0 = InitLateStaticField(0x13d4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x637490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637494: ldr             x0, [x0, #0x27a8]
    //     0x637498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63749c: cmp             w0, w16
    //     0x6374a0: b.ne            #0x6374ac
    //     0x6374a4: ldr             x2, [PP, #0x5848]  ; [pp+0x5848] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x13d4)
    //     0x6374a8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6374ac: mov             x1, x0
    // 0x6374b0: ldur            x2, [fp, #-0x20]
    // 0x6374b4: r0 = getArgb()
    //     0x6374b4: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x6374b8: stur            x0, [fp, #-0x38]
    // 0x6374bc: asr             x1, x0, #0x18
    // 0x6374c0: asr             x2, x0, #0x10
    // 0x6374c4: stur            x2, [fp, #-0x30]
    // 0x6374c8: asr             x3, x0, #8
    // 0x6374cc: stur            x3, [fp, #-0x28]
    // 0x6374d0: ubfx            x1, x1, #0, #0x20
    // 0x6374d4: and             w4, w1, #0xff
    // 0x6374d8: ubfx            x4, x4, #0, #0x20
    // 0x6374dc: scvtf           d0, x4
    // 0x6374e0: d1 = 255.000000
    //     0x6374e0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6374e4: fdiv            d2, d0, d1
    // 0x6374e8: r17 = -432
    //     0x6374e8: mov             x17, #-0x1b0
    // 0x6374ec: str             d2, [fp, x17]
    // 0x6374f0: r0 = Color()
    //     0x6374f0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6374f4: mov             x1, x0
    // 0x6374f8: r0 = Instance_ColorSpace
    //     0x6374f8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x6374fc: stur            x1, [fp, #-0xc0]
    // 0x637500: StoreField: r1->field_27 = r0
    //     0x637500: stur            w0, [x1, #0x27]
    // 0x637504: r17 = -432
    //     0x637504: mov             x17, #-0x1b0
    // 0x637508: ldr             d0, [fp, x17]
    // 0x63750c: StoreField: r1->field_7 = d0
    //     0x63750c: stur            d0, [x1, #7]
    // 0x637510: ldur            x2, [fp, #-0x30]
    // 0x637514: ubfx            x2, x2, #0, #0x20
    // 0x637518: and             w3, w2, #0xff
    // 0x63751c: ubfx            x3, x3, #0, #0x20
    // 0x637520: scvtf           d0, x3
    // 0x637524: d1 = 255.000000
    //     0x637524: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637528: fdiv            d2, d0, d1
    // 0x63752c: StoreField: r1->field_f = d2
    //     0x63752c: stur            d2, [x1, #0xf]
    // 0x637530: ldur            x2, [fp, #-0x28]
    // 0x637534: ubfx            x2, x2, #0, #0x20
    // 0x637538: and             w3, w2, #0xff
    // 0x63753c: ubfx            x3, x3, #0, #0x20
    // 0x637540: scvtf           d0, x3
    // 0x637544: fdiv            d2, d0, d1
    // 0x637548: ArrayStore: r1[0] = d2  ; List_8
    //     0x637548: stur            d2, [x1, #0x17]
    // 0x63754c: ldur            x2, [fp, #-0x38]
    // 0x637550: ubfx            x2, x2, #0, #0x20
    // 0x637554: and             w3, w2, #0xff
    // 0x637558: ubfx            x3, x3, #0, #0x20
    // 0x63755c: scvtf           d0, x3
    // 0x637560: fdiv            d2, d0, d1
    // 0x637564: StoreField: r1->field_1f = d2
    //     0x637564: stur            d2, [x1, #0x1f]
    // 0x637568: r0 = InitLateStaticField(0x13d8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer
    //     0x637568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63756c: ldr             x0, [x0, #0x27b0]
    //     0x637570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637574: cmp             w0, w16
    //     0x637578: b.ne            #0x637584
    //     0x63757c: ldr             x2, [PP, #0x5850]  ; [pp+0x5850] Field <MaterialDynamicColors.onTertiaryContainer>: static late (offset: 0x13d8)
    //     0x637580: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637584: mov             x1, x0
    // 0x637588: ldur            x2, [fp, #-0x20]
    // 0x63758c: r0 = getArgb()
    //     0x63758c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637590: stur            x0, [fp, #-0x38]
    // 0x637594: asr             x1, x0, #0x18
    // 0x637598: asr             x2, x0, #0x10
    // 0x63759c: stur            x2, [fp, #-0x30]
    // 0x6375a0: asr             x3, x0, #8
    // 0x6375a4: stur            x3, [fp, #-0x28]
    // 0x6375a8: ubfx            x1, x1, #0, #0x20
    // 0x6375ac: and             w4, w1, #0xff
    // 0x6375b0: ubfx            x4, x4, #0, #0x20
    // 0x6375b4: scvtf           d0, x4
    // 0x6375b8: d1 = 255.000000
    //     0x6375b8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6375bc: fdiv            d2, d0, d1
    // 0x6375c0: r17 = -432
    //     0x6375c0: mov             x17, #-0x1b0
    // 0x6375c4: str             d2, [fp, x17]
    // 0x6375c8: r0 = Color()
    //     0x6375c8: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6375cc: mov             x1, x0
    // 0x6375d0: r0 = Instance_ColorSpace
    //     0x6375d0: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x6375d4: stur            x1, [fp, #-0xc8]
    // 0x6375d8: StoreField: r1->field_27 = r0
    //     0x6375d8: stur            w0, [x1, #0x27]
    // 0x6375dc: r17 = -432
    //     0x6375dc: mov             x17, #-0x1b0
    // 0x6375e0: ldr             d0, [fp, x17]
    // 0x6375e4: StoreField: r1->field_7 = d0
    //     0x6375e4: stur            d0, [x1, #7]
    // 0x6375e8: ldur            x2, [fp, #-0x30]
    // 0x6375ec: ubfx            x2, x2, #0, #0x20
    // 0x6375f0: and             w3, w2, #0xff
    // 0x6375f4: ubfx            x3, x3, #0, #0x20
    // 0x6375f8: scvtf           d0, x3
    // 0x6375fc: d1 = 255.000000
    //     0x6375fc: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637600: fdiv            d2, d0, d1
    // 0x637604: StoreField: r1->field_f = d2
    //     0x637604: stur            d2, [x1, #0xf]
    // 0x637608: ldur            x2, [fp, #-0x28]
    // 0x63760c: ubfx            x2, x2, #0, #0x20
    // 0x637610: and             w3, w2, #0xff
    // 0x637614: ubfx            x3, x3, #0, #0x20
    // 0x637618: scvtf           d0, x3
    // 0x63761c: fdiv            d2, d0, d1
    // 0x637620: ArrayStore: r1[0] = d2  ; List_8
    //     0x637620: stur            d2, [x1, #0x17]
    // 0x637624: ldur            x2, [fp, #-0x38]
    // 0x637628: ubfx            x2, x2, #0, #0x20
    // 0x63762c: and             w3, w2, #0xff
    // 0x637630: ubfx            x3, x3, #0, #0x20
    // 0x637634: scvtf           d0, x3
    // 0x637638: fdiv            d2, d0, d1
    // 0x63763c: StoreField: r1->field_1f = d2
    //     0x63763c: stur            d2, [x1, #0x1f]
    // 0x637640: r0 = InitLateStaticField(0x140c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x637640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637644: ldr             x0, [x0, #0x2818]
    //     0x637648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63764c: cmp             w0, w16
    //     0x637650: b.ne            #0x63765c
    //     0x637654: ldr             x2, [PP, #0x5858]  ; [pp+0x5858] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0x140c)
    //     0x637658: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x63765c: mov             x1, x0
    // 0x637660: ldur            x2, [fp, #-0x20]
    // 0x637664: r0 = getArgb()
    //     0x637664: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637668: stur            x0, [fp, #-0x38]
    // 0x63766c: asr             x1, x0, #0x18
    // 0x637670: asr             x2, x0, #0x10
    // 0x637674: stur            x2, [fp, #-0x30]
    // 0x637678: asr             x3, x0, #8
    // 0x63767c: stur            x3, [fp, #-0x28]
    // 0x637680: ubfx            x1, x1, #0, #0x20
    // 0x637684: and             w4, w1, #0xff
    // 0x637688: ubfx            x4, x4, #0, #0x20
    // 0x63768c: scvtf           d0, x4
    // 0x637690: d1 = 255.000000
    //     0x637690: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637694: fdiv            d2, d0, d1
    // 0x637698: r17 = -432
    //     0x637698: mov             x17, #-0x1b0
    // 0x63769c: str             d2, [fp, x17]
    // 0x6376a0: r0 = Color()
    //     0x6376a0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6376a4: mov             x1, x0
    // 0x6376a8: r0 = Instance_ColorSpace
    //     0x6376a8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x6376ac: stur            x1, [fp, #-0xd0]
    // 0x6376b0: StoreField: r1->field_27 = r0
    //     0x6376b0: stur            w0, [x1, #0x27]
    // 0x6376b4: r17 = -432
    //     0x6376b4: mov             x17, #-0x1b0
    // 0x6376b8: ldr             d0, [fp, x17]
    // 0x6376bc: StoreField: r1->field_7 = d0
    //     0x6376bc: stur            d0, [x1, #7]
    // 0x6376c0: ldur            x2, [fp, #-0x30]
    // 0x6376c4: ubfx            x2, x2, #0, #0x20
    // 0x6376c8: and             w3, w2, #0xff
    // 0x6376cc: ubfx            x3, x3, #0, #0x20
    // 0x6376d0: scvtf           d0, x3
    // 0x6376d4: d1 = 255.000000
    //     0x6376d4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6376d8: fdiv            d2, d0, d1
    // 0x6376dc: StoreField: r1->field_f = d2
    //     0x6376dc: stur            d2, [x1, #0xf]
    // 0x6376e0: ldur            x2, [fp, #-0x28]
    // 0x6376e4: ubfx            x2, x2, #0, #0x20
    // 0x6376e8: and             w3, w2, #0xff
    // 0x6376ec: ubfx            x3, x3, #0, #0x20
    // 0x6376f0: scvtf           d0, x3
    // 0x6376f4: fdiv            d2, d0, d1
    // 0x6376f8: ArrayStore: r1[0] = d2  ; List_8
    //     0x6376f8: stur            d2, [x1, #0x17]
    // 0x6376fc: ldur            x2, [fp, #-0x38]
    // 0x637700: ubfx            x2, x2, #0, #0x20
    // 0x637704: and             w3, w2, #0xff
    // 0x637708: ubfx            x3, x3, #0, #0x20
    // 0x63770c: scvtf           d0, x3
    // 0x637710: fdiv            d2, d0, d1
    // 0x637714: StoreField: r1->field_1f = d2
    //     0x637714: stur            d2, [x1, #0x1f]
    // 0x637718: r0 = InitLateStaticField(0x1410) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x637718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63771c: ldr             x0, [x0, #0x2820]
    //     0x637720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637724: cmp             w0, w16
    //     0x637728: b.ne            #0x637734
    //     0x63772c: ldr             x2, [PP, #0x5860]  ; [pp+0x5860] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0x1410)
    //     0x637730: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637734: mov             x1, x0
    // 0x637738: ldur            x2, [fp, #-0x20]
    // 0x63773c: r0 = getArgb()
    //     0x63773c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637740: stur            x0, [fp, #-0x38]
    // 0x637744: asr             x1, x0, #0x18
    // 0x637748: asr             x2, x0, #0x10
    // 0x63774c: stur            x2, [fp, #-0x30]
    // 0x637750: asr             x3, x0, #8
    // 0x637754: stur            x3, [fp, #-0x28]
    // 0x637758: ubfx            x1, x1, #0, #0x20
    // 0x63775c: and             w4, w1, #0xff
    // 0x637760: ubfx            x4, x4, #0, #0x20
    // 0x637764: scvtf           d0, x4
    // 0x637768: d1 = 255.000000
    //     0x637768: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63776c: fdiv            d2, d0, d1
    // 0x637770: r17 = -432
    //     0x637770: mov             x17, #-0x1b0
    // 0x637774: str             d2, [fp, x17]
    // 0x637778: r0 = Color()
    //     0x637778: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x63777c: mov             x1, x0
    // 0x637780: r0 = Instance_ColorSpace
    //     0x637780: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637784: stur            x1, [fp, #-0xd8]
    // 0x637788: StoreField: r1->field_27 = r0
    //     0x637788: stur            w0, [x1, #0x27]
    // 0x63778c: r17 = -432
    //     0x63778c: mov             x17, #-0x1b0
    // 0x637790: ldr             d0, [fp, x17]
    // 0x637794: StoreField: r1->field_7 = d0
    //     0x637794: stur            d0, [x1, #7]
    // 0x637798: ldur            x2, [fp, #-0x30]
    // 0x63779c: ubfx            x2, x2, #0, #0x20
    // 0x6377a0: and             w3, w2, #0xff
    // 0x6377a4: ubfx            x3, x3, #0, #0x20
    // 0x6377a8: scvtf           d0, x3
    // 0x6377ac: d1 = 255.000000
    //     0x6377ac: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6377b0: fdiv            d2, d0, d1
    // 0x6377b4: StoreField: r1->field_f = d2
    //     0x6377b4: stur            d2, [x1, #0xf]
    // 0x6377b8: ldur            x2, [fp, #-0x28]
    // 0x6377bc: ubfx            x2, x2, #0, #0x20
    // 0x6377c0: and             w3, w2, #0xff
    // 0x6377c4: ubfx            x3, x3, #0, #0x20
    // 0x6377c8: scvtf           d0, x3
    // 0x6377cc: fdiv            d2, d0, d1
    // 0x6377d0: ArrayStore: r1[0] = d2  ; List_8
    //     0x6377d0: stur            d2, [x1, #0x17]
    // 0x6377d4: ldur            x2, [fp, #-0x38]
    // 0x6377d8: ubfx            x2, x2, #0, #0x20
    // 0x6377dc: and             w3, w2, #0xff
    // 0x6377e0: ubfx            x3, x3, #0, #0x20
    // 0x6377e4: scvtf           d0, x3
    // 0x6377e8: fdiv            d2, d0, d1
    // 0x6377ec: StoreField: r1->field_1f = d2
    //     0x6377ec: stur            d2, [x1, #0x1f]
    // 0x6377f0: r0 = InitLateStaticField(0x1414) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed
    //     0x6377f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6377f4: ldr             x0, [x0, #0x2828]
    //     0x6377f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6377fc: cmp             w0, w16
    //     0x637800: b.ne            #0x63780c
    //     0x637804: ldr             x2, [PP, #0x5868]  ; [pp+0x5868] Field <MaterialDynamicColors.onTertiaryFixed>: static late (offset: 0x1414)
    //     0x637808: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x63780c: mov             x1, x0
    // 0x637810: ldur            x2, [fp, #-0x20]
    // 0x637814: r0 = getArgb()
    //     0x637814: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637818: stur            x0, [fp, #-0x38]
    // 0x63781c: asr             x1, x0, #0x18
    // 0x637820: asr             x2, x0, #0x10
    // 0x637824: stur            x2, [fp, #-0x30]
    // 0x637828: asr             x3, x0, #8
    // 0x63782c: stur            x3, [fp, #-0x28]
    // 0x637830: ubfx            x1, x1, #0, #0x20
    // 0x637834: and             w4, w1, #0xff
    // 0x637838: ubfx            x4, x4, #0, #0x20
    // 0x63783c: scvtf           d0, x4
    // 0x637840: d1 = 255.000000
    //     0x637840: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637844: fdiv            d2, d0, d1
    // 0x637848: r17 = -432
    //     0x637848: mov             x17, #-0x1b0
    // 0x63784c: str             d2, [fp, x17]
    // 0x637850: r0 = Color()
    //     0x637850: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637854: mov             x1, x0
    // 0x637858: r0 = Instance_ColorSpace
    //     0x637858: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x63785c: stur            x1, [fp, #-0xe0]
    // 0x637860: StoreField: r1->field_27 = r0
    //     0x637860: stur            w0, [x1, #0x27]
    // 0x637864: r17 = -432
    //     0x637864: mov             x17, #-0x1b0
    // 0x637868: ldr             d0, [fp, x17]
    // 0x63786c: StoreField: r1->field_7 = d0
    //     0x63786c: stur            d0, [x1, #7]
    // 0x637870: ldur            x2, [fp, #-0x30]
    // 0x637874: ubfx            x2, x2, #0, #0x20
    // 0x637878: and             w3, w2, #0xff
    // 0x63787c: ubfx            x3, x3, #0, #0x20
    // 0x637880: scvtf           d0, x3
    // 0x637884: d1 = 255.000000
    //     0x637884: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637888: fdiv            d2, d0, d1
    // 0x63788c: StoreField: r1->field_f = d2
    //     0x63788c: stur            d2, [x1, #0xf]
    // 0x637890: ldur            x2, [fp, #-0x28]
    // 0x637894: ubfx            x2, x2, #0, #0x20
    // 0x637898: and             w3, w2, #0xff
    // 0x63789c: ubfx            x3, x3, #0, #0x20
    // 0x6378a0: scvtf           d0, x3
    // 0x6378a4: fdiv            d2, d0, d1
    // 0x6378a8: ArrayStore: r1[0] = d2  ; List_8
    //     0x6378a8: stur            d2, [x1, #0x17]
    // 0x6378ac: ldur            x2, [fp, #-0x38]
    // 0x6378b0: ubfx            x2, x2, #0, #0x20
    // 0x6378b4: and             w3, w2, #0xff
    // 0x6378b8: ubfx            x3, x3, #0, #0x20
    // 0x6378bc: scvtf           d0, x3
    // 0x6378c0: fdiv            d2, d0, d1
    // 0x6378c4: StoreField: r1->field_1f = d2
    //     0x6378c4: stur            d2, [x1, #0x1f]
    // 0x6378c8: r0 = InitLateStaticField(0x1418) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant
    //     0x6378c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6378cc: ldr             x0, [x0, #0x2830]
    //     0x6378d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6378d4: cmp             w0, w16
    //     0x6378d8: b.ne            #0x6378e4
    //     0x6378dc: ldr             x2, [PP, #0x5870]  ; [pp+0x5870] Field <MaterialDynamicColors.onTertiaryFixedVariant>: static late (offset: 0x1418)
    //     0x6378e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6378e4: mov             x1, x0
    // 0x6378e8: ldur            x2, [fp, #-0x20]
    // 0x6378ec: r0 = getArgb()
    //     0x6378ec: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x6378f0: stur            x0, [fp, #-0x38]
    // 0x6378f4: asr             x1, x0, #0x18
    // 0x6378f8: asr             x2, x0, #0x10
    // 0x6378fc: stur            x2, [fp, #-0x30]
    // 0x637900: asr             x3, x0, #8
    // 0x637904: stur            x3, [fp, #-0x28]
    // 0x637908: ubfx            x1, x1, #0, #0x20
    // 0x63790c: and             w4, w1, #0xff
    // 0x637910: ubfx            x4, x4, #0, #0x20
    // 0x637914: scvtf           d0, x4
    // 0x637918: d1 = 255.000000
    //     0x637918: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63791c: fdiv            d2, d0, d1
    // 0x637920: r17 = -432
    //     0x637920: mov             x17, #-0x1b0
    // 0x637924: str             d2, [fp, x17]
    // 0x637928: r0 = Color()
    //     0x637928: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x63792c: mov             x1, x0
    // 0x637930: r0 = Instance_ColorSpace
    //     0x637930: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637934: stur            x1, [fp, #-0xe8]
    // 0x637938: StoreField: r1->field_27 = r0
    //     0x637938: stur            w0, [x1, #0x27]
    // 0x63793c: r17 = -432
    //     0x63793c: mov             x17, #-0x1b0
    // 0x637940: ldr             d0, [fp, x17]
    // 0x637944: StoreField: r1->field_7 = d0
    //     0x637944: stur            d0, [x1, #7]
    // 0x637948: ldur            x2, [fp, #-0x30]
    // 0x63794c: ubfx            x2, x2, #0, #0x20
    // 0x637950: and             w3, w2, #0xff
    // 0x637954: ubfx            x3, x3, #0, #0x20
    // 0x637958: scvtf           d0, x3
    // 0x63795c: d1 = 255.000000
    //     0x63795c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637960: fdiv            d2, d0, d1
    // 0x637964: StoreField: r1->field_f = d2
    //     0x637964: stur            d2, [x1, #0xf]
    // 0x637968: ldur            x2, [fp, #-0x28]
    // 0x63796c: ubfx            x2, x2, #0, #0x20
    // 0x637970: and             w3, w2, #0xff
    // 0x637974: ubfx            x3, x3, #0, #0x20
    // 0x637978: scvtf           d0, x3
    // 0x63797c: fdiv            d2, d0, d1
    // 0x637980: ArrayStore: r1[0] = d2  ; List_8
    //     0x637980: stur            d2, [x1, #0x17]
    // 0x637984: ldur            x2, [fp, #-0x38]
    // 0x637988: ubfx            x2, x2, #0, #0x20
    // 0x63798c: and             w3, w2, #0xff
    // 0x637990: ubfx            x3, x3, #0, #0x20
    // 0x637994: scvtf           d0, x3
    // 0x637998: fdiv            d2, d0, d1
    // 0x63799c: StoreField: r1->field_1f = d2
    //     0x63799c: stur            d2, [x1, #0x1f]
    // 0x6379a0: r0 = InitLateStaticField(0x13dc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x6379a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6379a4: ldr             x0, [x0, #0x27b8]
    //     0x6379a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6379ac: cmp             w0, w16
    //     0x6379b0: b.ne            #0x6379bc
    //     0x6379b4: ldr             x2, [PP, #0x5878]  ; [pp+0x5878] Field <MaterialDynamicColors.error>: static late (offset: 0x13dc)
    //     0x6379b8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6379bc: mov             x1, x0
    // 0x6379c0: ldur            x2, [fp, #-0x20]
    // 0x6379c4: r0 = getArgb()
    //     0x6379c4: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x6379c8: stur            x0, [fp, #-0x38]
    // 0x6379cc: asr             x1, x0, #0x18
    // 0x6379d0: asr             x2, x0, #0x10
    // 0x6379d4: stur            x2, [fp, #-0x30]
    // 0x6379d8: asr             x3, x0, #8
    // 0x6379dc: stur            x3, [fp, #-0x28]
    // 0x6379e0: ubfx            x1, x1, #0, #0x20
    // 0x6379e4: and             w4, w1, #0xff
    // 0x6379e8: ubfx            x4, x4, #0, #0x20
    // 0x6379ec: scvtf           d0, x4
    // 0x6379f0: d1 = 255.000000
    //     0x6379f0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6379f4: fdiv            d2, d0, d1
    // 0x6379f8: r17 = -432
    //     0x6379f8: mov             x17, #-0x1b0
    // 0x6379fc: str             d2, [fp, x17]
    // 0x637a00: r0 = Color()
    //     0x637a00: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637a04: mov             x1, x0
    // 0x637a08: r0 = Instance_ColorSpace
    //     0x637a08: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637a0c: stur            x1, [fp, #-0xf0]
    // 0x637a10: StoreField: r1->field_27 = r0
    //     0x637a10: stur            w0, [x1, #0x27]
    // 0x637a14: r17 = -432
    //     0x637a14: mov             x17, #-0x1b0
    // 0x637a18: ldr             d0, [fp, x17]
    // 0x637a1c: StoreField: r1->field_7 = d0
    //     0x637a1c: stur            d0, [x1, #7]
    // 0x637a20: ldur            x2, [fp, #-0x30]
    // 0x637a24: ubfx            x2, x2, #0, #0x20
    // 0x637a28: and             w3, w2, #0xff
    // 0x637a2c: ubfx            x3, x3, #0, #0x20
    // 0x637a30: scvtf           d0, x3
    // 0x637a34: d1 = 255.000000
    //     0x637a34: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637a38: fdiv            d2, d0, d1
    // 0x637a3c: StoreField: r1->field_f = d2
    //     0x637a3c: stur            d2, [x1, #0xf]
    // 0x637a40: ldur            x2, [fp, #-0x28]
    // 0x637a44: ubfx            x2, x2, #0, #0x20
    // 0x637a48: and             w3, w2, #0xff
    // 0x637a4c: ubfx            x3, x3, #0, #0x20
    // 0x637a50: scvtf           d0, x3
    // 0x637a54: fdiv            d2, d0, d1
    // 0x637a58: ArrayStore: r1[0] = d2  ; List_8
    //     0x637a58: stur            d2, [x1, #0x17]
    // 0x637a5c: ldur            x2, [fp, #-0x38]
    // 0x637a60: ubfx            x2, x2, #0, #0x20
    // 0x637a64: and             w3, w2, #0xff
    // 0x637a68: ubfx            x3, x3, #0, #0x20
    // 0x637a6c: scvtf           d0, x3
    // 0x637a70: fdiv            d2, d0, d1
    // 0x637a74: StoreField: r1->field_1f = d2
    //     0x637a74: stur            d2, [x1, #0x1f]
    // 0x637a78: r0 = InitLateStaticField(0x13e0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError
    //     0x637a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637a7c: ldr             x0, [x0, #0x27c0]
    //     0x637a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637a84: cmp             w0, w16
    //     0x637a88: b.ne            #0x637a94
    //     0x637a8c: ldr             x2, [PP, #0x5880]  ; [pp+0x5880] Field <MaterialDynamicColors.onError>: static late (offset: 0x13e0)
    //     0x637a90: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637a94: mov             x1, x0
    // 0x637a98: ldur            x2, [fp, #-0x20]
    // 0x637a9c: r0 = getArgb()
    //     0x637a9c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637aa0: stur            x0, [fp, #-0x38]
    // 0x637aa4: asr             x1, x0, #0x18
    // 0x637aa8: asr             x2, x0, #0x10
    // 0x637aac: stur            x2, [fp, #-0x30]
    // 0x637ab0: asr             x3, x0, #8
    // 0x637ab4: stur            x3, [fp, #-0x28]
    // 0x637ab8: ubfx            x1, x1, #0, #0x20
    // 0x637abc: and             w4, w1, #0xff
    // 0x637ac0: ubfx            x4, x4, #0, #0x20
    // 0x637ac4: scvtf           d0, x4
    // 0x637ac8: d1 = 255.000000
    //     0x637ac8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637acc: fdiv            d2, d0, d1
    // 0x637ad0: r17 = -432
    //     0x637ad0: mov             x17, #-0x1b0
    // 0x637ad4: str             d2, [fp, x17]
    // 0x637ad8: r0 = Color()
    //     0x637ad8: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637adc: mov             x1, x0
    // 0x637ae0: r0 = Instance_ColorSpace
    //     0x637ae0: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637ae4: stur            x1, [fp, #-0xf8]
    // 0x637ae8: StoreField: r1->field_27 = r0
    //     0x637ae8: stur            w0, [x1, #0x27]
    // 0x637aec: r17 = -432
    //     0x637aec: mov             x17, #-0x1b0
    // 0x637af0: ldr             d0, [fp, x17]
    // 0x637af4: StoreField: r1->field_7 = d0
    //     0x637af4: stur            d0, [x1, #7]
    // 0x637af8: ldur            x2, [fp, #-0x30]
    // 0x637afc: ubfx            x2, x2, #0, #0x20
    // 0x637b00: and             w3, w2, #0xff
    // 0x637b04: ubfx            x3, x3, #0, #0x20
    // 0x637b08: scvtf           d0, x3
    // 0x637b0c: d1 = 255.000000
    //     0x637b0c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637b10: fdiv            d2, d0, d1
    // 0x637b14: StoreField: r1->field_f = d2
    //     0x637b14: stur            d2, [x1, #0xf]
    // 0x637b18: ldur            x2, [fp, #-0x28]
    // 0x637b1c: ubfx            x2, x2, #0, #0x20
    // 0x637b20: and             w3, w2, #0xff
    // 0x637b24: ubfx            x3, x3, #0, #0x20
    // 0x637b28: scvtf           d0, x3
    // 0x637b2c: fdiv            d2, d0, d1
    // 0x637b30: ArrayStore: r1[0] = d2  ; List_8
    //     0x637b30: stur            d2, [x1, #0x17]
    // 0x637b34: ldur            x2, [fp, #-0x38]
    // 0x637b38: ubfx            x2, x2, #0, #0x20
    // 0x637b3c: and             w3, w2, #0xff
    // 0x637b40: ubfx            x3, x3, #0, #0x20
    // 0x637b44: scvtf           d0, x3
    // 0x637b48: fdiv            d2, d0, d1
    // 0x637b4c: StoreField: r1->field_1f = d2
    //     0x637b4c: stur            d2, [x1, #0x1f]
    // 0x637b50: r0 = InitLateStaticField(0x13e4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x637b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637b54: ldr             x0, [x0, #0x27c8]
    //     0x637b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637b5c: cmp             w0, w16
    //     0x637b60: b.ne            #0x637b6c
    //     0x637b64: ldr             x2, [PP, #0x5888]  ; [pp+0x5888] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x13e4)
    //     0x637b68: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637b6c: mov             x1, x0
    // 0x637b70: ldur            x2, [fp, #-0x20]
    // 0x637b74: r0 = getArgb()
    //     0x637b74: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637b78: stur            x0, [fp, #-0x38]
    // 0x637b7c: asr             x1, x0, #0x18
    // 0x637b80: asr             x2, x0, #0x10
    // 0x637b84: stur            x2, [fp, #-0x30]
    // 0x637b88: asr             x3, x0, #8
    // 0x637b8c: stur            x3, [fp, #-0x28]
    // 0x637b90: ubfx            x1, x1, #0, #0x20
    // 0x637b94: and             w4, w1, #0xff
    // 0x637b98: ubfx            x4, x4, #0, #0x20
    // 0x637b9c: scvtf           d0, x4
    // 0x637ba0: d1 = 255.000000
    //     0x637ba0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637ba4: fdiv            d2, d0, d1
    // 0x637ba8: r17 = -432
    //     0x637ba8: mov             x17, #-0x1b0
    // 0x637bac: str             d2, [fp, x17]
    // 0x637bb0: r0 = Color()
    //     0x637bb0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637bb4: mov             x1, x0
    // 0x637bb8: r0 = Instance_ColorSpace
    //     0x637bb8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637bbc: stur            x1, [fp, #-0x100]
    // 0x637bc0: StoreField: r1->field_27 = r0
    //     0x637bc0: stur            w0, [x1, #0x27]
    // 0x637bc4: r17 = -432
    //     0x637bc4: mov             x17, #-0x1b0
    // 0x637bc8: ldr             d0, [fp, x17]
    // 0x637bcc: StoreField: r1->field_7 = d0
    //     0x637bcc: stur            d0, [x1, #7]
    // 0x637bd0: ldur            x2, [fp, #-0x30]
    // 0x637bd4: ubfx            x2, x2, #0, #0x20
    // 0x637bd8: and             w3, w2, #0xff
    // 0x637bdc: ubfx            x3, x3, #0, #0x20
    // 0x637be0: scvtf           d0, x3
    // 0x637be4: d1 = 255.000000
    //     0x637be4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637be8: fdiv            d2, d0, d1
    // 0x637bec: StoreField: r1->field_f = d2
    //     0x637bec: stur            d2, [x1, #0xf]
    // 0x637bf0: ldur            x2, [fp, #-0x28]
    // 0x637bf4: ubfx            x2, x2, #0, #0x20
    // 0x637bf8: and             w3, w2, #0xff
    // 0x637bfc: ubfx            x3, x3, #0, #0x20
    // 0x637c00: scvtf           d0, x3
    // 0x637c04: fdiv            d2, d0, d1
    // 0x637c08: ArrayStore: r1[0] = d2  ; List_8
    //     0x637c08: stur            d2, [x1, #0x17]
    // 0x637c0c: ldur            x2, [fp, #-0x38]
    // 0x637c10: ubfx            x2, x2, #0, #0x20
    // 0x637c14: and             w3, w2, #0xff
    // 0x637c18: ubfx            x3, x3, #0, #0x20
    // 0x637c1c: scvtf           d0, x3
    // 0x637c20: fdiv            d2, d0, d1
    // 0x637c24: StoreField: r1->field_1f = d2
    //     0x637c24: stur            d2, [x1, #0x1f]
    // 0x637c28: r0 = InitLateStaticField(0x13e8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer
    //     0x637c28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637c2c: ldr             x0, [x0, #0x27d0]
    //     0x637c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637c34: cmp             w0, w16
    //     0x637c38: b.ne            #0x637c44
    //     0x637c3c: ldr             x2, [PP, #0x5890]  ; [pp+0x5890] Field <MaterialDynamicColors.onErrorContainer>: static late (offset: 0x13e8)
    //     0x637c40: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637c44: mov             x1, x0
    // 0x637c48: ldur            x2, [fp, #-0x20]
    // 0x637c4c: r0 = getArgb()
    //     0x637c4c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637c50: stur            x0, [fp, #-0x38]
    // 0x637c54: asr             x1, x0, #0x18
    // 0x637c58: asr             x2, x0, #0x10
    // 0x637c5c: stur            x2, [fp, #-0x30]
    // 0x637c60: asr             x3, x0, #8
    // 0x637c64: stur            x3, [fp, #-0x28]
    // 0x637c68: ubfx            x1, x1, #0, #0x20
    // 0x637c6c: and             w4, w1, #0xff
    // 0x637c70: ubfx            x4, x4, #0, #0x20
    // 0x637c74: scvtf           d0, x4
    // 0x637c78: d1 = 255.000000
    //     0x637c78: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637c7c: fdiv            d2, d0, d1
    // 0x637c80: r17 = -432
    //     0x637c80: mov             x17, #-0x1b0
    // 0x637c84: str             d2, [fp, x17]
    // 0x637c88: r0 = Color()
    //     0x637c88: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637c8c: mov             x1, x0
    // 0x637c90: r0 = Instance_ColorSpace
    //     0x637c90: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637c94: r17 = -264
    //     0x637c94: mov             x17, #-0x108
    // 0x637c98: str             x1, [fp, x17]
    // 0x637c9c: StoreField: r1->field_27 = r0
    //     0x637c9c: stur            w0, [x1, #0x27]
    // 0x637ca0: r17 = -432
    //     0x637ca0: mov             x17, #-0x1b0
    // 0x637ca4: ldr             d0, [fp, x17]
    // 0x637ca8: StoreField: r1->field_7 = d0
    //     0x637ca8: stur            d0, [x1, #7]
    // 0x637cac: ldur            x2, [fp, #-0x30]
    // 0x637cb0: ubfx            x2, x2, #0, #0x20
    // 0x637cb4: and             w3, w2, #0xff
    // 0x637cb8: ubfx            x3, x3, #0, #0x20
    // 0x637cbc: scvtf           d0, x3
    // 0x637cc0: d1 = 255.000000
    //     0x637cc0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637cc4: fdiv            d2, d0, d1
    // 0x637cc8: StoreField: r1->field_f = d2
    //     0x637cc8: stur            d2, [x1, #0xf]
    // 0x637ccc: ldur            x2, [fp, #-0x28]
    // 0x637cd0: ubfx            x2, x2, #0, #0x20
    // 0x637cd4: and             w3, w2, #0xff
    // 0x637cd8: ubfx            x3, x3, #0, #0x20
    // 0x637cdc: scvtf           d0, x3
    // 0x637ce0: fdiv            d2, d0, d1
    // 0x637ce4: ArrayStore: r1[0] = d2  ; List_8
    //     0x637ce4: stur            d2, [x1, #0x17]
    // 0x637ce8: ldur            x2, [fp, #-0x38]
    // 0x637cec: ubfx            x2, x2, #0, #0x20
    // 0x637cf0: and             w3, w2, #0xff
    // 0x637cf4: ubfx            x3, x3, #0, #0x20
    // 0x637cf8: scvtf           d0, x3
    // 0x637cfc: fdiv            d2, d0, d1
    // 0x637d00: StoreField: r1->field_1f = d2
    //     0x637d00: stur            d2, [x1, #0x1f]
    // 0x637d04: r0 = InitLateStaticField(0x139c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline
    //     0x637d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637d08: ldr             x0, [x0, #0x2738]
    //     0x637d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637d10: cmp             w0, w16
    //     0x637d14: b.ne            #0x637d20
    //     0x637d18: ldr             x2, [PP, #0x5898]  ; [pp+0x5898] Field <MaterialDynamicColors.outline>: static late (offset: 0x139c)
    //     0x637d1c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637d20: mov             x1, x0
    // 0x637d24: ldur            x2, [fp, #-0x20]
    // 0x637d28: r0 = getArgb()
    //     0x637d28: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637d2c: stur            x0, [fp, #-0x38]
    // 0x637d30: asr             x1, x0, #0x18
    // 0x637d34: asr             x2, x0, #0x10
    // 0x637d38: stur            x2, [fp, #-0x30]
    // 0x637d3c: asr             x3, x0, #8
    // 0x637d40: stur            x3, [fp, #-0x28]
    // 0x637d44: ubfx            x1, x1, #0, #0x20
    // 0x637d48: and             w4, w1, #0xff
    // 0x637d4c: ubfx            x4, x4, #0, #0x20
    // 0x637d50: scvtf           d0, x4
    // 0x637d54: d1 = 255.000000
    //     0x637d54: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637d58: fdiv            d2, d0, d1
    // 0x637d5c: r17 = -432
    //     0x637d5c: mov             x17, #-0x1b0
    // 0x637d60: str             d2, [fp, x17]
    // 0x637d64: r0 = Color()
    //     0x637d64: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637d68: mov             x1, x0
    // 0x637d6c: r0 = Instance_ColorSpace
    //     0x637d6c: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637d70: r17 = -272
    //     0x637d70: mov             x17, #-0x110
    // 0x637d74: str             x1, [fp, x17]
    // 0x637d78: StoreField: r1->field_27 = r0
    //     0x637d78: stur            w0, [x1, #0x27]
    // 0x637d7c: r17 = -432
    //     0x637d7c: mov             x17, #-0x1b0
    // 0x637d80: ldr             d0, [fp, x17]
    // 0x637d84: StoreField: r1->field_7 = d0
    //     0x637d84: stur            d0, [x1, #7]
    // 0x637d88: ldur            x2, [fp, #-0x30]
    // 0x637d8c: ubfx            x2, x2, #0, #0x20
    // 0x637d90: and             w3, w2, #0xff
    // 0x637d94: ubfx            x3, x3, #0, #0x20
    // 0x637d98: scvtf           d0, x3
    // 0x637d9c: d1 = 255.000000
    //     0x637d9c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637da0: fdiv            d2, d0, d1
    // 0x637da4: StoreField: r1->field_f = d2
    //     0x637da4: stur            d2, [x1, #0xf]
    // 0x637da8: ldur            x2, [fp, #-0x28]
    // 0x637dac: ubfx            x2, x2, #0, #0x20
    // 0x637db0: and             w3, w2, #0xff
    // 0x637db4: ubfx            x3, x3, #0, #0x20
    // 0x637db8: scvtf           d0, x3
    // 0x637dbc: fdiv            d2, d0, d1
    // 0x637dc0: ArrayStore: r1[0] = d2  ; List_8
    //     0x637dc0: stur            d2, [x1, #0x17]
    // 0x637dc4: ldur            x2, [fp, #-0x38]
    // 0x637dc8: ubfx            x2, x2, #0, #0x20
    // 0x637dcc: and             w3, w2, #0xff
    // 0x637dd0: ubfx            x3, x3, #0, #0x20
    // 0x637dd4: scvtf           d0, x3
    // 0x637dd8: fdiv            d2, d0, d1
    // 0x637ddc: StoreField: r1->field_1f = d2
    //     0x637ddc: stur            d2, [x1, #0x1f]
    // 0x637de0: r0 = InitLateStaticField(0x13a0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant
    //     0x637de0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637de4: ldr             x0, [x0, #0x2740]
    //     0x637de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637dec: cmp             w0, w16
    //     0x637df0: b.ne            #0x637dfc
    //     0x637df4: ldr             x2, [PP, #0x58a0]  ; [pp+0x58a0] Field <MaterialDynamicColors.outlineVariant>: static late (offset: 0x13a0)
    //     0x637df8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637dfc: mov             x1, x0
    // 0x637e00: ldur            x2, [fp, #-0x20]
    // 0x637e04: r0 = getArgb()
    //     0x637e04: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637e08: stur            x0, [fp, #-0x38]
    // 0x637e0c: asr             x1, x0, #0x18
    // 0x637e10: asr             x2, x0, #0x10
    // 0x637e14: stur            x2, [fp, #-0x30]
    // 0x637e18: asr             x3, x0, #8
    // 0x637e1c: stur            x3, [fp, #-0x28]
    // 0x637e20: ubfx            x1, x1, #0, #0x20
    // 0x637e24: and             w4, w1, #0xff
    // 0x637e28: ubfx            x4, x4, #0, #0x20
    // 0x637e2c: scvtf           d0, x4
    // 0x637e30: d1 = 255.000000
    //     0x637e30: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637e34: fdiv            d2, d0, d1
    // 0x637e38: r17 = -432
    //     0x637e38: mov             x17, #-0x1b0
    // 0x637e3c: str             d2, [fp, x17]
    // 0x637e40: r0 = Color()
    //     0x637e40: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637e44: mov             x1, x0
    // 0x637e48: r0 = Instance_ColorSpace
    //     0x637e48: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637e4c: r17 = -280
    //     0x637e4c: mov             x17, #-0x118
    // 0x637e50: str             x1, [fp, x17]
    // 0x637e54: StoreField: r1->field_27 = r0
    //     0x637e54: stur            w0, [x1, #0x27]
    // 0x637e58: r17 = -432
    //     0x637e58: mov             x17, #-0x1b0
    // 0x637e5c: ldr             d0, [fp, x17]
    // 0x637e60: StoreField: r1->field_7 = d0
    //     0x637e60: stur            d0, [x1, #7]
    // 0x637e64: ldur            x2, [fp, #-0x30]
    // 0x637e68: ubfx            x2, x2, #0, #0x20
    // 0x637e6c: and             w3, w2, #0xff
    // 0x637e70: ubfx            x3, x3, #0, #0x20
    // 0x637e74: scvtf           d0, x3
    // 0x637e78: d1 = 255.000000
    //     0x637e78: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637e7c: fdiv            d2, d0, d1
    // 0x637e80: StoreField: r1->field_f = d2
    //     0x637e80: stur            d2, [x1, #0xf]
    // 0x637e84: ldur            x2, [fp, #-0x28]
    // 0x637e88: ubfx            x2, x2, #0, #0x20
    // 0x637e8c: and             w3, w2, #0xff
    // 0x637e90: ubfx            x3, x3, #0, #0x20
    // 0x637e94: scvtf           d0, x3
    // 0x637e98: fdiv            d2, d0, d1
    // 0x637e9c: ArrayStore: r1[0] = d2  ; List_8
    //     0x637e9c: stur            d2, [x1, #0x17]
    // 0x637ea0: ldur            x2, [fp, #-0x38]
    // 0x637ea4: ubfx            x2, x2, #0, #0x20
    // 0x637ea8: and             w3, w2, #0xff
    // 0x637eac: ubfx            x3, x3, #0, #0x20
    // 0x637eb0: scvtf           d0, x3
    // 0x637eb4: fdiv            d2, d0, d1
    // 0x637eb8: StoreField: r1->field_1f = d2
    //     0x637eb8: stur            d2, [x1, #0x1f]
    // 0x637ebc: r0 = InitLateStaticField(0x1368) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surface
    //     0x637ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637ec0: ldr             x0, [x0, #0x26d0]
    //     0x637ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637ec8: cmp             w0, w16
    //     0x637ecc: b.ne            #0x637ed8
    //     0x637ed0: ldr             x2, [PP, #0x58a8]  ; [pp+0x58a8] Field <MaterialDynamicColors.surface>: static late (offset: 0x1368)
    //     0x637ed4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637ed8: mov             x1, x0
    // 0x637edc: ldur            x2, [fp, #-0x20]
    // 0x637ee0: r0 = getArgb()
    //     0x637ee0: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637ee4: stur            x0, [fp, #-0x38]
    // 0x637ee8: asr             x1, x0, #0x18
    // 0x637eec: asr             x2, x0, #0x10
    // 0x637ef0: stur            x2, [fp, #-0x30]
    // 0x637ef4: asr             x3, x0, #8
    // 0x637ef8: stur            x3, [fp, #-0x28]
    // 0x637efc: ubfx            x1, x1, #0, #0x20
    // 0x637f00: and             w4, w1, #0xff
    // 0x637f04: ubfx            x4, x4, #0, #0x20
    // 0x637f08: scvtf           d0, x4
    // 0x637f0c: d1 = 255.000000
    //     0x637f0c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637f10: fdiv            d2, d0, d1
    // 0x637f14: r17 = -432
    //     0x637f14: mov             x17, #-0x1b0
    // 0x637f18: str             d2, [fp, x17]
    // 0x637f1c: r0 = Color()
    //     0x637f1c: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637f20: mov             x1, x0
    // 0x637f24: r0 = Instance_ColorSpace
    //     0x637f24: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x637f28: r17 = -288
    //     0x637f28: mov             x17, #-0x120
    // 0x637f2c: str             x1, [fp, x17]
    // 0x637f30: StoreField: r1->field_27 = r0
    //     0x637f30: stur            w0, [x1, #0x27]
    // 0x637f34: r17 = -432
    //     0x637f34: mov             x17, #-0x1b0
    // 0x637f38: ldr             d0, [fp, x17]
    // 0x637f3c: StoreField: r1->field_7 = d0
    //     0x637f3c: stur            d0, [x1, #7]
    // 0x637f40: ldur            x2, [fp, #-0x30]
    // 0x637f44: ubfx            x2, x2, #0, #0x20
    // 0x637f48: and             w3, w2, #0xff
    // 0x637f4c: ubfx            x3, x3, #0, #0x20
    // 0x637f50: scvtf           d0, x3
    // 0x637f54: d1 = 255.000000
    //     0x637f54: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637f58: fdiv            d2, d0, d1
    // 0x637f5c: StoreField: r1->field_f = d2
    //     0x637f5c: stur            d2, [x1, #0xf]
    // 0x637f60: ldur            x2, [fp, #-0x28]
    // 0x637f64: ubfx            x2, x2, #0, #0x20
    // 0x637f68: and             w3, w2, #0xff
    // 0x637f6c: ubfx            x3, x3, #0, #0x20
    // 0x637f70: scvtf           d0, x3
    // 0x637f74: fdiv            d2, d0, d1
    // 0x637f78: ArrayStore: r1[0] = d2  ; List_8
    //     0x637f78: stur            d2, [x1, #0x17]
    // 0x637f7c: ldur            x2, [fp, #-0x38]
    // 0x637f80: ubfx            x2, x2, #0, #0x20
    // 0x637f84: and             w3, w2, #0xff
    // 0x637f88: ubfx            x3, x3, #0, #0x20
    // 0x637f8c: scvtf           d0, x3
    // 0x637f90: fdiv            d2, d0, d1
    // 0x637f94: StoreField: r1->field_1f = d2
    //     0x637f94: stur            d2, [x1, #0x1f]
    // 0x637f98: r0 = InitLateStaticField(0x136c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x637f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637f9c: ldr             x0, [x0, #0x26d8]
    //     0x637fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637fa4: cmp             w0, w16
    //     0x637fa8: b.ne            #0x637fb4
    //     0x637fac: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0x136c)
    //     0x637fb0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x637fb4: mov             x1, x0
    // 0x637fb8: ldur            x2, [fp, #-0x20]
    // 0x637fbc: r0 = getArgb()
    //     0x637fbc: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x637fc0: stur            x0, [fp, #-0x38]
    // 0x637fc4: asr             x1, x0, #0x18
    // 0x637fc8: asr             x2, x0, #0x10
    // 0x637fcc: stur            x2, [fp, #-0x30]
    // 0x637fd0: asr             x3, x0, #8
    // 0x637fd4: stur            x3, [fp, #-0x28]
    // 0x637fd8: ubfx            x1, x1, #0, #0x20
    // 0x637fdc: and             w4, w1, #0xff
    // 0x637fe0: ubfx            x4, x4, #0, #0x20
    // 0x637fe4: scvtf           d0, x4
    // 0x637fe8: d1 = 255.000000
    //     0x637fe8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x637fec: fdiv            d2, d0, d1
    // 0x637ff0: r17 = -432
    //     0x637ff0: mov             x17, #-0x1b0
    // 0x637ff4: str             d2, [fp, x17]
    // 0x637ff8: r0 = Color()
    //     0x637ff8: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x637ffc: mov             x1, x0
    // 0x638000: r0 = Instance_ColorSpace
    //     0x638000: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638004: r17 = -296
    //     0x638004: mov             x17, #-0x128
    // 0x638008: str             x1, [fp, x17]
    // 0x63800c: StoreField: r1->field_27 = r0
    //     0x63800c: stur            w0, [x1, #0x27]
    // 0x638010: r17 = -432
    //     0x638010: mov             x17, #-0x1b0
    // 0x638014: ldr             d0, [fp, x17]
    // 0x638018: StoreField: r1->field_7 = d0
    //     0x638018: stur            d0, [x1, #7]
    // 0x63801c: ldur            x2, [fp, #-0x30]
    // 0x638020: ubfx            x2, x2, #0, #0x20
    // 0x638024: and             w3, w2, #0xff
    // 0x638028: ubfx            x3, x3, #0, #0x20
    // 0x63802c: scvtf           d0, x3
    // 0x638030: d1 = 255.000000
    //     0x638030: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638034: fdiv            d2, d0, d1
    // 0x638038: StoreField: r1->field_f = d2
    //     0x638038: stur            d2, [x1, #0xf]
    // 0x63803c: ldur            x2, [fp, #-0x28]
    // 0x638040: ubfx            x2, x2, #0, #0x20
    // 0x638044: and             w3, w2, #0xff
    // 0x638048: ubfx            x3, x3, #0, #0x20
    // 0x63804c: scvtf           d0, x3
    // 0x638050: fdiv            d2, d0, d1
    // 0x638054: ArrayStore: r1[0] = d2  ; List_8
    //     0x638054: stur            d2, [x1, #0x17]
    // 0x638058: ldur            x2, [fp, #-0x38]
    // 0x63805c: ubfx            x2, x2, #0, #0x20
    // 0x638060: and             w3, w2, #0xff
    // 0x638064: ubfx            x3, x3, #0, #0x20
    // 0x638068: scvtf           d0, x3
    // 0x63806c: fdiv            d2, d0, d1
    // 0x638070: StoreField: r1->field_1f = d2
    //     0x638070: stur            d2, [x1, #0x1f]
    // 0x638074: r0 = InitLateStaticField(0x1370) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x638074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638078: ldr             x0, [x0, #0x26e0]
    //     0x63807c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638080: cmp             w0, w16
    //     0x638084: b.ne            #0x638090
    //     0x638088: ldr             x2, [PP, #0x58b8]  ; [pp+0x58b8] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0x1370)
    //     0x63808c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638090: mov             x1, x0
    // 0x638094: ldur            x2, [fp, #-0x20]
    // 0x638098: r0 = getArgb()
    //     0x638098: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x63809c: stur            x0, [fp, #-0x38]
    // 0x6380a0: asr             x1, x0, #0x18
    // 0x6380a4: asr             x2, x0, #0x10
    // 0x6380a8: stur            x2, [fp, #-0x30]
    // 0x6380ac: asr             x3, x0, #8
    // 0x6380b0: stur            x3, [fp, #-0x28]
    // 0x6380b4: ubfx            x1, x1, #0, #0x20
    // 0x6380b8: and             w4, w1, #0xff
    // 0x6380bc: ubfx            x4, x4, #0, #0x20
    // 0x6380c0: scvtf           d0, x4
    // 0x6380c4: d1 = 255.000000
    //     0x6380c4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6380c8: fdiv            d2, d0, d1
    // 0x6380cc: r17 = -432
    //     0x6380cc: mov             x17, #-0x1b0
    // 0x6380d0: str             d2, [fp, x17]
    // 0x6380d4: r0 = Color()
    //     0x6380d4: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6380d8: mov             x1, x0
    // 0x6380dc: r0 = Instance_ColorSpace
    //     0x6380dc: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x6380e0: r17 = -304
    //     0x6380e0: mov             x17, #-0x130
    // 0x6380e4: str             x1, [fp, x17]
    // 0x6380e8: StoreField: r1->field_27 = r0
    //     0x6380e8: stur            w0, [x1, #0x27]
    // 0x6380ec: r17 = -432
    //     0x6380ec: mov             x17, #-0x1b0
    // 0x6380f0: ldr             d0, [fp, x17]
    // 0x6380f4: StoreField: r1->field_7 = d0
    //     0x6380f4: stur            d0, [x1, #7]
    // 0x6380f8: ldur            x2, [fp, #-0x30]
    // 0x6380fc: ubfx            x2, x2, #0, #0x20
    // 0x638100: and             w3, w2, #0xff
    // 0x638104: ubfx            x3, x3, #0, #0x20
    // 0x638108: scvtf           d0, x3
    // 0x63810c: d1 = 255.000000
    //     0x63810c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638110: fdiv            d2, d0, d1
    // 0x638114: StoreField: r1->field_f = d2
    //     0x638114: stur            d2, [x1, #0xf]
    // 0x638118: ldur            x2, [fp, #-0x28]
    // 0x63811c: ubfx            x2, x2, #0, #0x20
    // 0x638120: and             w3, w2, #0xff
    // 0x638124: ubfx            x3, x3, #0, #0x20
    // 0x638128: scvtf           d0, x3
    // 0x63812c: fdiv            d2, d0, d1
    // 0x638130: ArrayStore: r1[0] = d2  ; List_8
    //     0x638130: stur            d2, [x1, #0x17]
    // 0x638134: ldur            x2, [fp, #-0x38]
    // 0x638138: ubfx            x2, x2, #0, #0x20
    // 0x63813c: and             w3, w2, #0xff
    // 0x638140: ubfx            x3, x3, #0, #0x20
    // 0x638144: scvtf           d0, x3
    // 0x638148: fdiv            d2, d0, d1
    // 0x63814c: StoreField: r1->field_1f = d2
    //     0x63814c: stur            d2, [x1, #0x1f]
    // 0x638150: r0 = InitLateStaticField(0x1374) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest
    //     0x638150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638154: ldr             x0, [x0, #0x26e8]
    //     0x638158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63815c: cmp             w0, w16
    //     0x638160: b.ne            #0x63816c
    //     0x638164: ldr             x2, [PP, #0x58c0]  ; [pp+0x58c0] Field <MaterialDynamicColors.surfaceContainerLowest>: static late (offset: 0x1374)
    //     0x638168: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x63816c: mov             x1, x0
    // 0x638170: ldur            x2, [fp, #-0x20]
    // 0x638174: r0 = getArgb()
    //     0x638174: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638178: stur            x0, [fp, #-0x38]
    // 0x63817c: asr             x1, x0, #0x18
    // 0x638180: asr             x2, x0, #0x10
    // 0x638184: stur            x2, [fp, #-0x30]
    // 0x638188: asr             x3, x0, #8
    // 0x63818c: stur            x3, [fp, #-0x28]
    // 0x638190: ubfx            x1, x1, #0, #0x20
    // 0x638194: and             w4, w1, #0xff
    // 0x638198: ubfx            x4, x4, #0, #0x20
    // 0x63819c: scvtf           d0, x4
    // 0x6381a0: d1 = 255.000000
    //     0x6381a0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6381a4: fdiv            d2, d0, d1
    // 0x6381a8: r17 = -432
    //     0x6381a8: mov             x17, #-0x1b0
    // 0x6381ac: str             d2, [fp, x17]
    // 0x6381b0: r0 = Color()
    //     0x6381b0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6381b4: mov             x1, x0
    // 0x6381b8: r0 = Instance_ColorSpace
    //     0x6381b8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x6381bc: r17 = -312
    //     0x6381bc: mov             x17, #-0x138
    // 0x6381c0: str             x1, [fp, x17]
    // 0x6381c4: StoreField: r1->field_27 = r0
    //     0x6381c4: stur            w0, [x1, #0x27]
    // 0x6381c8: r17 = -432
    //     0x6381c8: mov             x17, #-0x1b0
    // 0x6381cc: ldr             d0, [fp, x17]
    // 0x6381d0: StoreField: r1->field_7 = d0
    //     0x6381d0: stur            d0, [x1, #7]
    // 0x6381d4: ldur            x2, [fp, #-0x30]
    // 0x6381d8: ubfx            x2, x2, #0, #0x20
    // 0x6381dc: and             w3, w2, #0xff
    // 0x6381e0: ubfx            x3, x3, #0, #0x20
    // 0x6381e4: scvtf           d0, x3
    // 0x6381e8: d1 = 255.000000
    //     0x6381e8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6381ec: fdiv            d2, d0, d1
    // 0x6381f0: StoreField: r1->field_f = d2
    //     0x6381f0: stur            d2, [x1, #0xf]
    // 0x6381f4: ldur            x2, [fp, #-0x28]
    // 0x6381f8: ubfx            x2, x2, #0, #0x20
    // 0x6381fc: and             w3, w2, #0xff
    // 0x638200: ubfx            x3, x3, #0, #0x20
    // 0x638204: scvtf           d0, x3
    // 0x638208: fdiv            d2, d0, d1
    // 0x63820c: ArrayStore: r1[0] = d2  ; List_8
    //     0x63820c: stur            d2, [x1, #0x17]
    // 0x638210: ldur            x2, [fp, #-0x38]
    // 0x638214: ubfx            x2, x2, #0, #0x20
    // 0x638218: and             w3, w2, #0xff
    // 0x63821c: ubfx            x3, x3, #0, #0x20
    // 0x638220: scvtf           d0, x3
    // 0x638224: fdiv            d2, d0, d1
    // 0x638228: StoreField: r1->field_1f = d2
    //     0x638228: stur            d2, [x1, #0x1f]
    // 0x63822c: r0 = InitLateStaticField(0x1378) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow
    //     0x63822c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638230: ldr             x0, [x0, #0x26f0]
    //     0x638234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638238: cmp             w0, w16
    //     0x63823c: b.ne            #0x638248
    //     0x638240: ldr             x2, [PP, #0x58c8]  ; [pp+0x58c8] Field <MaterialDynamicColors.surfaceContainerLow>: static late (offset: 0x1378)
    //     0x638244: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638248: mov             x1, x0
    // 0x63824c: ldur            x2, [fp, #-0x20]
    // 0x638250: r0 = getArgb()
    //     0x638250: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638254: stur            x0, [fp, #-0x38]
    // 0x638258: asr             x1, x0, #0x18
    // 0x63825c: asr             x2, x0, #0x10
    // 0x638260: stur            x2, [fp, #-0x30]
    // 0x638264: asr             x3, x0, #8
    // 0x638268: stur            x3, [fp, #-0x28]
    // 0x63826c: ubfx            x1, x1, #0, #0x20
    // 0x638270: and             w4, w1, #0xff
    // 0x638274: ubfx            x4, x4, #0, #0x20
    // 0x638278: scvtf           d0, x4
    // 0x63827c: d1 = 255.000000
    //     0x63827c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638280: fdiv            d2, d0, d1
    // 0x638284: r17 = -432
    //     0x638284: mov             x17, #-0x1b0
    // 0x638288: str             d2, [fp, x17]
    // 0x63828c: r0 = Color()
    //     0x63828c: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638290: mov             x1, x0
    // 0x638294: r0 = Instance_ColorSpace
    //     0x638294: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638298: r17 = -320
    //     0x638298: mov             x17, #-0x140
    // 0x63829c: str             x1, [fp, x17]
    // 0x6382a0: StoreField: r1->field_27 = r0
    //     0x6382a0: stur            w0, [x1, #0x27]
    // 0x6382a4: r17 = -432
    //     0x6382a4: mov             x17, #-0x1b0
    // 0x6382a8: ldr             d0, [fp, x17]
    // 0x6382ac: StoreField: r1->field_7 = d0
    //     0x6382ac: stur            d0, [x1, #7]
    // 0x6382b0: ldur            x2, [fp, #-0x30]
    // 0x6382b4: ubfx            x2, x2, #0, #0x20
    // 0x6382b8: and             w3, w2, #0xff
    // 0x6382bc: ubfx            x3, x3, #0, #0x20
    // 0x6382c0: scvtf           d0, x3
    // 0x6382c4: d1 = 255.000000
    //     0x6382c4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6382c8: fdiv            d2, d0, d1
    // 0x6382cc: StoreField: r1->field_f = d2
    //     0x6382cc: stur            d2, [x1, #0xf]
    // 0x6382d0: ldur            x2, [fp, #-0x28]
    // 0x6382d4: ubfx            x2, x2, #0, #0x20
    // 0x6382d8: and             w3, w2, #0xff
    // 0x6382dc: ubfx            x3, x3, #0, #0x20
    // 0x6382e0: scvtf           d0, x3
    // 0x6382e4: fdiv            d2, d0, d1
    // 0x6382e8: ArrayStore: r1[0] = d2  ; List_8
    //     0x6382e8: stur            d2, [x1, #0x17]
    // 0x6382ec: ldur            x2, [fp, #-0x38]
    // 0x6382f0: ubfx            x2, x2, #0, #0x20
    // 0x6382f4: and             w3, w2, #0xff
    // 0x6382f8: ubfx            x3, x3, #0, #0x20
    // 0x6382fc: scvtf           d0, x3
    // 0x638300: fdiv            d2, d0, d1
    // 0x638304: StoreField: r1->field_1f = d2
    //     0x638304: stur            d2, [x1, #0x1f]
    // 0x638308: r0 = InitLateStaticField(0x137c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer
    //     0x638308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63830c: ldr             x0, [x0, #0x26f8]
    //     0x638310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638314: cmp             w0, w16
    //     0x638318: b.ne            #0x638324
    //     0x63831c: ldr             x2, [PP, #0x58d0]  ; [pp+0x58d0] Field <MaterialDynamicColors.surfaceContainer>: static late (offset: 0x137c)
    //     0x638320: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638324: mov             x1, x0
    // 0x638328: ldur            x2, [fp, #-0x20]
    // 0x63832c: r0 = getArgb()
    //     0x63832c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638330: stur            x0, [fp, #-0x38]
    // 0x638334: asr             x1, x0, #0x18
    // 0x638338: asr             x2, x0, #0x10
    // 0x63833c: stur            x2, [fp, #-0x30]
    // 0x638340: asr             x3, x0, #8
    // 0x638344: stur            x3, [fp, #-0x28]
    // 0x638348: ubfx            x1, x1, #0, #0x20
    // 0x63834c: and             w4, w1, #0xff
    // 0x638350: ubfx            x4, x4, #0, #0x20
    // 0x638354: scvtf           d0, x4
    // 0x638358: d1 = 255.000000
    //     0x638358: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63835c: fdiv            d2, d0, d1
    // 0x638360: r17 = -432
    //     0x638360: mov             x17, #-0x1b0
    // 0x638364: str             d2, [fp, x17]
    // 0x638368: r0 = Color()
    //     0x638368: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x63836c: mov             x1, x0
    // 0x638370: r0 = Instance_ColorSpace
    //     0x638370: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638374: r17 = -328
    //     0x638374: mov             x17, #-0x148
    // 0x638378: str             x1, [fp, x17]
    // 0x63837c: StoreField: r1->field_27 = r0
    //     0x63837c: stur            w0, [x1, #0x27]
    // 0x638380: r17 = -432
    //     0x638380: mov             x17, #-0x1b0
    // 0x638384: ldr             d0, [fp, x17]
    // 0x638388: StoreField: r1->field_7 = d0
    //     0x638388: stur            d0, [x1, #7]
    // 0x63838c: ldur            x2, [fp, #-0x30]
    // 0x638390: ubfx            x2, x2, #0, #0x20
    // 0x638394: and             w3, w2, #0xff
    // 0x638398: ubfx            x3, x3, #0, #0x20
    // 0x63839c: scvtf           d0, x3
    // 0x6383a0: d1 = 255.000000
    //     0x6383a0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6383a4: fdiv            d2, d0, d1
    // 0x6383a8: StoreField: r1->field_f = d2
    //     0x6383a8: stur            d2, [x1, #0xf]
    // 0x6383ac: ldur            x2, [fp, #-0x28]
    // 0x6383b0: ubfx            x2, x2, #0, #0x20
    // 0x6383b4: and             w3, w2, #0xff
    // 0x6383b8: ubfx            x3, x3, #0, #0x20
    // 0x6383bc: scvtf           d0, x3
    // 0x6383c0: fdiv            d2, d0, d1
    // 0x6383c4: ArrayStore: r1[0] = d2  ; List_8
    //     0x6383c4: stur            d2, [x1, #0x17]
    // 0x6383c8: ldur            x2, [fp, #-0x38]
    // 0x6383cc: ubfx            x2, x2, #0, #0x20
    // 0x6383d0: and             w3, w2, #0xff
    // 0x6383d4: ubfx            x3, x3, #0, #0x20
    // 0x6383d8: scvtf           d0, x3
    // 0x6383dc: fdiv            d2, d0, d1
    // 0x6383e0: StoreField: r1->field_1f = d2
    //     0x6383e0: stur            d2, [x1, #0x1f]
    // 0x6383e4: r0 = InitLateStaticField(0x1380) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh
    //     0x6383e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6383e8: ldr             x0, [x0, #0x2700]
    //     0x6383ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6383f0: cmp             w0, w16
    //     0x6383f4: b.ne            #0x638400
    //     0x6383f8: ldr             x2, [PP, #0x58d8]  ; [pp+0x58d8] Field <MaterialDynamicColors.surfaceContainerHigh>: static late (offset: 0x1380)
    //     0x6383fc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638400: mov             x1, x0
    // 0x638404: ldur            x2, [fp, #-0x20]
    // 0x638408: r0 = getArgb()
    //     0x638408: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x63840c: stur            x0, [fp, #-0x38]
    // 0x638410: asr             x1, x0, #0x18
    // 0x638414: asr             x2, x0, #0x10
    // 0x638418: stur            x2, [fp, #-0x30]
    // 0x63841c: asr             x3, x0, #8
    // 0x638420: stur            x3, [fp, #-0x28]
    // 0x638424: ubfx            x1, x1, #0, #0x20
    // 0x638428: and             w4, w1, #0xff
    // 0x63842c: ubfx            x4, x4, #0, #0x20
    // 0x638430: scvtf           d0, x4
    // 0x638434: d1 = 255.000000
    //     0x638434: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638438: fdiv            d2, d0, d1
    // 0x63843c: r17 = -432
    //     0x63843c: mov             x17, #-0x1b0
    // 0x638440: str             d2, [fp, x17]
    // 0x638444: r0 = Color()
    //     0x638444: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638448: mov             x1, x0
    // 0x63844c: r0 = Instance_ColorSpace
    //     0x63844c: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638450: r17 = -336
    //     0x638450: mov             x17, #-0x150
    // 0x638454: str             x1, [fp, x17]
    // 0x638458: StoreField: r1->field_27 = r0
    //     0x638458: stur            w0, [x1, #0x27]
    // 0x63845c: r17 = -432
    //     0x63845c: mov             x17, #-0x1b0
    // 0x638460: ldr             d0, [fp, x17]
    // 0x638464: StoreField: r1->field_7 = d0
    //     0x638464: stur            d0, [x1, #7]
    // 0x638468: ldur            x2, [fp, #-0x30]
    // 0x63846c: ubfx            x2, x2, #0, #0x20
    // 0x638470: and             w3, w2, #0xff
    // 0x638474: ubfx            x3, x3, #0, #0x20
    // 0x638478: scvtf           d0, x3
    // 0x63847c: d1 = 255.000000
    //     0x63847c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638480: fdiv            d2, d0, d1
    // 0x638484: StoreField: r1->field_f = d2
    //     0x638484: stur            d2, [x1, #0xf]
    // 0x638488: ldur            x2, [fp, #-0x28]
    // 0x63848c: ubfx            x2, x2, #0, #0x20
    // 0x638490: and             w3, w2, #0xff
    // 0x638494: ubfx            x3, x3, #0, #0x20
    // 0x638498: scvtf           d0, x3
    // 0x63849c: fdiv            d2, d0, d1
    // 0x6384a0: ArrayStore: r1[0] = d2  ; List_8
    //     0x6384a0: stur            d2, [x1, #0x17]
    // 0x6384a4: ldur            x2, [fp, #-0x38]
    // 0x6384a8: ubfx            x2, x2, #0, #0x20
    // 0x6384ac: and             w3, w2, #0xff
    // 0x6384b0: ubfx            x3, x3, #0, #0x20
    // 0x6384b4: scvtf           d0, x3
    // 0x6384b8: fdiv            d2, d0, d1
    // 0x6384bc: StoreField: r1->field_1f = d2
    //     0x6384bc: stur            d2, [x1, #0x1f]
    // 0x6384c0: r0 = InitLateStaticField(0x1384) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest
    //     0x6384c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6384c4: ldr             x0, [x0, #0x2708]
    //     0x6384c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6384cc: cmp             w0, w16
    //     0x6384d0: b.ne            #0x6384dc
    //     0x6384d4: ldr             x2, [PP, #0x58e0]  ; [pp+0x58e0] Field <MaterialDynamicColors.surfaceContainerHighest>: static late (offset: 0x1384)
    //     0x6384d8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6384dc: mov             x1, x0
    // 0x6384e0: ldur            x2, [fp, #-0x20]
    // 0x6384e4: r0 = getArgb()
    //     0x6384e4: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x6384e8: stur            x0, [fp, #-0x38]
    // 0x6384ec: asr             x1, x0, #0x18
    // 0x6384f0: asr             x2, x0, #0x10
    // 0x6384f4: stur            x2, [fp, #-0x30]
    // 0x6384f8: asr             x3, x0, #8
    // 0x6384fc: stur            x3, [fp, #-0x28]
    // 0x638500: ubfx            x1, x1, #0, #0x20
    // 0x638504: and             w4, w1, #0xff
    // 0x638508: ubfx            x4, x4, #0, #0x20
    // 0x63850c: scvtf           d0, x4
    // 0x638510: d1 = 255.000000
    //     0x638510: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638514: fdiv            d2, d0, d1
    // 0x638518: r17 = -432
    //     0x638518: mov             x17, #-0x1b0
    // 0x63851c: str             d2, [fp, x17]
    // 0x638520: r0 = Color()
    //     0x638520: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638524: mov             x1, x0
    // 0x638528: r0 = Instance_ColorSpace
    //     0x638528: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x63852c: r17 = -344
    //     0x63852c: mov             x17, #-0x158
    // 0x638530: str             x1, [fp, x17]
    // 0x638534: StoreField: r1->field_27 = r0
    //     0x638534: stur            w0, [x1, #0x27]
    // 0x638538: r17 = -432
    //     0x638538: mov             x17, #-0x1b0
    // 0x63853c: ldr             d0, [fp, x17]
    // 0x638540: StoreField: r1->field_7 = d0
    //     0x638540: stur            d0, [x1, #7]
    // 0x638544: ldur            x2, [fp, #-0x30]
    // 0x638548: ubfx            x2, x2, #0, #0x20
    // 0x63854c: and             w3, w2, #0xff
    // 0x638550: ubfx            x3, x3, #0, #0x20
    // 0x638554: scvtf           d0, x3
    // 0x638558: d1 = 255.000000
    //     0x638558: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x63855c: fdiv            d2, d0, d1
    // 0x638560: StoreField: r1->field_f = d2
    //     0x638560: stur            d2, [x1, #0xf]
    // 0x638564: ldur            x2, [fp, #-0x28]
    // 0x638568: ubfx            x2, x2, #0, #0x20
    // 0x63856c: and             w3, w2, #0xff
    // 0x638570: ubfx            x3, x3, #0, #0x20
    // 0x638574: scvtf           d0, x3
    // 0x638578: fdiv            d2, d0, d1
    // 0x63857c: ArrayStore: r1[0] = d2  ; List_8
    //     0x63857c: stur            d2, [x1, #0x17]
    // 0x638580: ldur            x2, [fp, #-0x38]
    // 0x638584: ubfx            x2, x2, #0, #0x20
    // 0x638588: and             w3, w2, #0xff
    // 0x63858c: ubfx            x3, x3, #0, #0x20
    // 0x638590: scvtf           d0, x3
    // 0x638594: fdiv            d2, d0, d1
    // 0x638598: StoreField: r1->field_1f = d2
    //     0x638598: stur            d2, [x1, #0x1f]
    // 0x63859c: r0 = InitLateStaticField(0x1388) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurface
    //     0x63859c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6385a0: ldr             x0, [x0, #0x2710]
    //     0x6385a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6385a8: cmp             w0, w16
    //     0x6385ac: b.ne            #0x6385b8
    //     0x6385b0: ldr             x2, [PP, #0x58e8]  ; [pp+0x58e8] Field <MaterialDynamicColors.onSurface>: static late (offset: 0x1388)
    //     0x6385b4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6385b8: mov             x1, x0
    // 0x6385bc: ldur            x2, [fp, #-0x20]
    // 0x6385c0: r0 = getArgb()
    //     0x6385c0: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x6385c4: stur            x0, [fp, #-0x38]
    // 0x6385c8: asr             x1, x0, #0x18
    // 0x6385cc: asr             x2, x0, #0x10
    // 0x6385d0: stur            x2, [fp, #-0x30]
    // 0x6385d4: asr             x3, x0, #8
    // 0x6385d8: stur            x3, [fp, #-0x28]
    // 0x6385dc: ubfx            x1, x1, #0, #0x20
    // 0x6385e0: and             w4, w1, #0xff
    // 0x6385e4: ubfx            x4, x4, #0, #0x20
    // 0x6385e8: scvtf           d0, x4
    // 0x6385ec: d1 = 255.000000
    //     0x6385ec: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6385f0: fdiv            d2, d0, d1
    // 0x6385f4: r17 = -432
    //     0x6385f4: mov             x17, #-0x1b0
    // 0x6385f8: str             d2, [fp, x17]
    // 0x6385fc: r0 = Color()
    //     0x6385fc: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638600: mov             x1, x0
    // 0x638604: r0 = Instance_ColorSpace
    //     0x638604: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638608: r17 = -352
    //     0x638608: mov             x17, #-0x160
    // 0x63860c: str             x1, [fp, x17]
    // 0x638610: StoreField: r1->field_27 = r0
    //     0x638610: stur            w0, [x1, #0x27]
    // 0x638614: r17 = -432
    //     0x638614: mov             x17, #-0x1b0
    // 0x638618: ldr             d0, [fp, x17]
    // 0x63861c: StoreField: r1->field_7 = d0
    //     0x63861c: stur            d0, [x1, #7]
    // 0x638620: ldur            x2, [fp, #-0x30]
    // 0x638624: ubfx            x2, x2, #0, #0x20
    // 0x638628: and             w3, w2, #0xff
    // 0x63862c: ubfx            x3, x3, #0, #0x20
    // 0x638630: scvtf           d0, x3
    // 0x638634: d1 = 255.000000
    //     0x638634: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638638: fdiv            d2, d0, d1
    // 0x63863c: StoreField: r1->field_f = d2
    //     0x63863c: stur            d2, [x1, #0xf]
    // 0x638640: ldur            x2, [fp, #-0x28]
    // 0x638644: ubfx            x2, x2, #0, #0x20
    // 0x638648: and             w3, w2, #0xff
    // 0x63864c: ubfx            x3, x3, #0, #0x20
    // 0x638650: scvtf           d0, x3
    // 0x638654: fdiv            d2, d0, d1
    // 0x638658: ArrayStore: r1[0] = d2  ; List_8
    //     0x638658: stur            d2, [x1, #0x17]
    // 0x63865c: ldur            x2, [fp, #-0x38]
    // 0x638660: ubfx            x2, x2, #0, #0x20
    // 0x638664: and             w3, w2, #0xff
    // 0x638668: ubfx            x3, x3, #0, #0x20
    // 0x63866c: scvtf           d0, x3
    // 0x638670: fdiv            d2, d0, d1
    // 0x638674: StoreField: r1->field_1f = d2
    //     0x638674: stur            d2, [x1, #0x1f]
    // 0x638678: r0 = InitLateStaticField(0x1390) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant
    //     0x638678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63867c: ldr             x0, [x0, #0x2720]
    //     0x638680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638684: cmp             w0, w16
    //     0x638688: b.ne            #0x638694
    //     0x63868c: ldr             x2, [PP, #0x58f0]  ; [pp+0x58f0] Field <MaterialDynamicColors.onSurfaceVariant>: static late (offset: 0x1390)
    //     0x638690: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638694: mov             x1, x0
    // 0x638698: ldur            x2, [fp, #-0x20]
    // 0x63869c: r0 = getArgb()
    //     0x63869c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x6386a0: stur            x0, [fp, #-0x38]
    // 0x6386a4: asr             x1, x0, #0x18
    // 0x6386a8: asr             x2, x0, #0x10
    // 0x6386ac: stur            x2, [fp, #-0x30]
    // 0x6386b0: asr             x3, x0, #8
    // 0x6386b4: stur            x3, [fp, #-0x28]
    // 0x6386b8: ubfx            x1, x1, #0, #0x20
    // 0x6386bc: and             w4, w1, #0xff
    // 0x6386c0: ubfx            x4, x4, #0, #0x20
    // 0x6386c4: scvtf           d0, x4
    // 0x6386c8: d1 = 255.000000
    //     0x6386c8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6386cc: fdiv            d2, d0, d1
    // 0x6386d0: r17 = -432
    //     0x6386d0: mov             x17, #-0x1b0
    // 0x6386d4: str             d2, [fp, x17]
    // 0x6386d8: r0 = Color()
    //     0x6386d8: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6386dc: mov             x1, x0
    // 0x6386e0: r0 = Instance_ColorSpace
    //     0x6386e0: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x6386e4: r17 = -360
    //     0x6386e4: mov             x17, #-0x168
    // 0x6386e8: str             x1, [fp, x17]
    // 0x6386ec: StoreField: r1->field_27 = r0
    //     0x6386ec: stur            w0, [x1, #0x27]
    // 0x6386f0: r17 = -432
    //     0x6386f0: mov             x17, #-0x1b0
    // 0x6386f4: ldr             d0, [fp, x17]
    // 0x6386f8: StoreField: r1->field_7 = d0
    //     0x6386f8: stur            d0, [x1, #7]
    // 0x6386fc: ldur            x2, [fp, #-0x30]
    // 0x638700: ubfx            x2, x2, #0, #0x20
    // 0x638704: and             w3, w2, #0xff
    // 0x638708: ubfx            x3, x3, #0, #0x20
    // 0x63870c: scvtf           d0, x3
    // 0x638710: d1 = 255.000000
    //     0x638710: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638714: fdiv            d2, d0, d1
    // 0x638718: StoreField: r1->field_f = d2
    //     0x638718: stur            d2, [x1, #0xf]
    // 0x63871c: ldur            x2, [fp, #-0x28]
    // 0x638720: ubfx            x2, x2, #0, #0x20
    // 0x638724: and             w3, w2, #0xff
    // 0x638728: ubfx            x3, x3, #0, #0x20
    // 0x63872c: scvtf           d0, x3
    // 0x638730: fdiv            d2, d0, d1
    // 0x638734: ArrayStore: r1[0] = d2  ; List_8
    //     0x638734: stur            d2, [x1, #0x17]
    // 0x638738: ldur            x2, [fp, #-0x38]
    // 0x63873c: ubfx            x2, x2, #0, #0x20
    // 0x638740: and             w3, w2, #0xff
    // 0x638744: ubfx            x3, x3, #0, #0x20
    // 0x638748: scvtf           d0, x3
    // 0x63874c: fdiv            d2, d0, d1
    // 0x638750: StoreField: r1->field_1f = d2
    //     0x638750: stur            d2, [x1, #0x1f]
    // 0x638754: r0 = InitLateStaticField(0x1394) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x638754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638758: ldr             x0, [x0, #0x2728]
    //     0x63875c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638760: cmp             w0, w16
    //     0x638764: b.ne            #0x638770
    //     0x638768: ldr             x2, [PP, #0x58f8]  ; [pp+0x58f8] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0x1394)
    //     0x63876c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638770: mov             x1, x0
    // 0x638774: ldur            x2, [fp, #-0x20]
    // 0x638778: r0 = getArgb()
    //     0x638778: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x63877c: stur            x0, [fp, #-0x38]
    // 0x638780: asr             x1, x0, #0x18
    // 0x638784: asr             x2, x0, #0x10
    // 0x638788: stur            x2, [fp, #-0x30]
    // 0x63878c: asr             x3, x0, #8
    // 0x638790: stur            x3, [fp, #-0x28]
    // 0x638794: ubfx            x1, x1, #0, #0x20
    // 0x638798: and             w4, w1, #0xff
    // 0x63879c: ubfx            x4, x4, #0, #0x20
    // 0x6387a0: scvtf           d0, x4
    // 0x6387a4: d1 = 255.000000
    //     0x6387a4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6387a8: fdiv            d2, d0, d1
    // 0x6387ac: r17 = -432
    //     0x6387ac: mov             x17, #-0x1b0
    // 0x6387b0: str             d2, [fp, x17]
    // 0x6387b4: r0 = Color()
    //     0x6387b4: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6387b8: mov             x1, x0
    // 0x6387bc: r0 = Instance_ColorSpace
    //     0x6387bc: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x6387c0: r17 = -368
    //     0x6387c0: mov             x17, #-0x170
    // 0x6387c4: str             x1, [fp, x17]
    // 0x6387c8: StoreField: r1->field_27 = r0
    //     0x6387c8: stur            w0, [x1, #0x27]
    // 0x6387cc: r17 = -432
    //     0x6387cc: mov             x17, #-0x1b0
    // 0x6387d0: ldr             d0, [fp, x17]
    // 0x6387d4: StoreField: r1->field_7 = d0
    //     0x6387d4: stur            d0, [x1, #7]
    // 0x6387d8: ldur            x2, [fp, #-0x30]
    // 0x6387dc: ubfx            x2, x2, #0, #0x20
    // 0x6387e0: and             w3, w2, #0xff
    // 0x6387e4: ubfx            x3, x3, #0, #0x20
    // 0x6387e8: scvtf           d0, x3
    // 0x6387ec: d1 = 255.000000
    //     0x6387ec: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6387f0: fdiv            d2, d0, d1
    // 0x6387f4: StoreField: r1->field_f = d2
    //     0x6387f4: stur            d2, [x1, #0xf]
    // 0x6387f8: ldur            x2, [fp, #-0x28]
    // 0x6387fc: ubfx            x2, x2, #0, #0x20
    // 0x638800: and             w3, w2, #0xff
    // 0x638804: ubfx            x3, x3, #0, #0x20
    // 0x638808: scvtf           d0, x3
    // 0x63880c: fdiv            d2, d0, d1
    // 0x638810: ArrayStore: r1[0] = d2  ; List_8
    //     0x638810: stur            d2, [x1, #0x17]
    // 0x638814: ldur            x2, [fp, #-0x38]
    // 0x638818: ubfx            x2, x2, #0, #0x20
    // 0x63881c: and             w3, w2, #0xff
    // 0x638820: ubfx            x3, x3, #0, #0x20
    // 0x638824: scvtf           d0, x3
    // 0x638828: fdiv            d2, d0, d1
    // 0x63882c: StoreField: r1->field_1f = d2
    //     0x63882c: stur            d2, [x1, #0x1f]
    // 0x638830: r0 = InitLateStaticField(0x1398) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface
    //     0x638830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638834: ldr             x0, [x0, #0x2730]
    //     0x638838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63883c: cmp             w0, w16
    //     0x638840: b.ne            #0x63884c
    //     0x638844: ldr             x2, [PP, #0x5900]  ; [pp+0x5900] Field <MaterialDynamicColors.inverseOnSurface>: static late (offset: 0x1398)
    //     0x638848: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x63884c: mov             x1, x0
    // 0x638850: ldur            x2, [fp, #-0x20]
    // 0x638854: r0 = getArgb()
    //     0x638854: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638858: stur            x0, [fp, #-0x38]
    // 0x63885c: asr             x1, x0, #0x18
    // 0x638860: asr             x2, x0, #0x10
    // 0x638864: stur            x2, [fp, #-0x30]
    // 0x638868: asr             x3, x0, #8
    // 0x63886c: stur            x3, [fp, #-0x28]
    // 0x638870: ubfx            x1, x1, #0, #0x20
    // 0x638874: and             w4, w1, #0xff
    // 0x638878: ubfx            x4, x4, #0, #0x20
    // 0x63887c: scvtf           d0, x4
    // 0x638880: d1 = 255.000000
    //     0x638880: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638884: fdiv            d2, d0, d1
    // 0x638888: r17 = -432
    //     0x638888: mov             x17, #-0x1b0
    // 0x63888c: str             d2, [fp, x17]
    // 0x638890: r0 = Color()
    //     0x638890: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638894: mov             x1, x0
    // 0x638898: r0 = Instance_ColorSpace
    //     0x638898: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x63889c: r17 = -376
    //     0x63889c: mov             x17, #-0x178
    // 0x6388a0: str             x1, [fp, x17]
    // 0x6388a4: StoreField: r1->field_27 = r0
    //     0x6388a4: stur            w0, [x1, #0x27]
    // 0x6388a8: r17 = -432
    //     0x6388a8: mov             x17, #-0x1b0
    // 0x6388ac: ldr             d0, [fp, x17]
    // 0x6388b0: StoreField: r1->field_7 = d0
    //     0x6388b0: stur            d0, [x1, #7]
    // 0x6388b4: ldur            x2, [fp, #-0x30]
    // 0x6388b8: ubfx            x2, x2, #0, #0x20
    // 0x6388bc: and             w3, w2, #0xff
    // 0x6388c0: ubfx            x3, x3, #0, #0x20
    // 0x6388c4: scvtf           d0, x3
    // 0x6388c8: d1 = 255.000000
    //     0x6388c8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6388cc: fdiv            d2, d0, d1
    // 0x6388d0: StoreField: r1->field_f = d2
    //     0x6388d0: stur            d2, [x1, #0xf]
    // 0x6388d4: ldur            x2, [fp, #-0x28]
    // 0x6388d8: ubfx            x2, x2, #0, #0x20
    // 0x6388dc: and             w3, w2, #0xff
    // 0x6388e0: ubfx            x3, x3, #0, #0x20
    // 0x6388e4: scvtf           d0, x3
    // 0x6388e8: fdiv            d2, d0, d1
    // 0x6388ec: ArrayStore: r1[0] = d2  ; List_8
    //     0x6388ec: stur            d2, [x1, #0x17]
    // 0x6388f0: ldur            x2, [fp, #-0x38]
    // 0x6388f4: ubfx            x2, x2, #0, #0x20
    // 0x6388f8: and             w3, w2, #0xff
    // 0x6388fc: ubfx            x3, x3, #0, #0x20
    // 0x638900: scvtf           d0, x3
    // 0x638904: fdiv            d2, d0, d1
    // 0x638908: StoreField: r1->field_1f = d2
    //     0x638908: stur            d2, [x1, #0x1f]
    // 0x63890c: r0 = InitLateStaticField(0x13b8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary
    //     0x63890c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638910: ldr             x0, [x0, #0x2770]
    //     0x638914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638918: cmp             w0, w16
    //     0x63891c: b.ne            #0x638928
    //     0x638920: ldr             x2, [PP, #0x5908]  ; [pp+0x5908] Field <MaterialDynamicColors.inversePrimary>: static late (offset: 0x13b8)
    //     0x638924: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638928: mov             x1, x0
    // 0x63892c: ldur            x2, [fp, #-0x20]
    // 0x638930: r0 = getArgb()
    //     0x638930: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638934: stur            x0, [fp, #-0x38]
    // 0x638938: asr             x1, x0, #0x18
    // 0x63893c: asr             x2, x0, #0x10
    // 0x638940: stur            x2, [fp, #-0x30]
    // 0x638944: asr             x3, x0, #8
    // 0x638948: stur            x3, [fp, #-0x28]
    // 0x63894c: ubfx            x1, x1, #0, #0x20
    // 0x638950: and             w4, w1, #0xff
    // 0x638954: ubfx            x4, x4, #0, #0x20
    // 0x638958: scvtf           d0, x4
    // 0x63895c: d1 = 255.000000
    //     0x63895c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638960: fdiv            d2, d0, d1
    // 0x638964: r17 = -432
    //     0x638964: mov             x17, #-0x1b0
    // 0x638968: str             d2, [fp, x17]
    // 0x63896c: r0 = Color()
    //     0x63896c: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638970: mov             x1, x0
    // 0x638974: r0 = Instance_ColorSpace
    //     0x638974: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638978: r17 = -384
    //     0x638978: mov             x17, #-0x180
    // 0x63897c: str             x1, [fp, x17]
    // 0x638980: StoreField: r1->field_27 = r0
    //     0x638980: stur            w0, [x1, #0x27]
    // 0x638984: r17 = -432
    //     0x638984: mov             x17, #-0x1b0
    // 0x638988: ldr             d0, [fp, x17]
    // 0x63898c: StoreField: r1->field_7 = d0
    //     0x63898c: stur            d0, [x1, #7]
    // 0x638990: ldur            x2, [fp, #-0x30]
    // 0x638994: ubfx            x2, x2, #0, #0x20
    // 0x638998: and             w3, w2, #0xff
    // 0x63899c: ubfx            x3, x3, #0, #0x20
    // 0x6389a0: scvtf           d0, x3
    // 0x6389a4: d1 = 255.000000
    //     0x6389a4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6389a8: fdiv            d2, d0, d1
    // 0x6389ac: StoreField: r1->field_f = d2
    //     0x6389ac: stur            d2, [x1, #0xf]
    // 0x6389b0: ldur            x2, [fp, #-0x28]
    // 0x6389b4: ubfx            x2, x2, #0, #0x20
    // 0x6389b8: and             w3, w2, #0xff
    // 0x6389bc: ubfx            x3, x3, #0, #0x20
    // 0x6389c0: scvtf           d0, x3
    // 0x6389c4: fdiv            d2, d0, d1
    // 0x6389c8: ArrayStore: r1[0] = d2  ; List_8
    //     0x6389c8: stur            d2, [x1, #0x17]
    // 0x6389cc: ldur            x2, [fp, #-0x38]
    // 0x6389d0: ubfx            x2, x2, #0, #0x20
    // 0x6389d4: and             w3, w2, #0xff
    // 0x6389d8: ubfx            x3, x3, #0, #0x20
    // 0x6389dc: scvtf           d0, x3
    // 0x6389e0: fdiv            d2, d0, d1
    // 0x6389e4: StoreField: r1->field_1f = d2
    //     0x6389e4: stur            d2, [x1, #0x1f]
    // 0x6389e8: r0 = InitLateStaticField(0x13a4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::shadow
    //     0x6389e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6389ec: ldr             x0, [x0, #0x2748]
    //     0x6389f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6389f4: cmp             w0, w16
    //     0x6389f8: b.ne            #0x638a04
    //     0x6389fc: ldr             x2, [PP, #0x5910]  ; [pp+0x5910] Field <MaterialDynamicColors.shadow>: static late (offset: 0x13a4)
    //     0x638a00: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638a04: mov             x1, x0
    // 0x638a08: ldur            x2, [fp, #-0x20]
    // 0x638a0c: r0 = getArgb()
    //     0x638a0c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638a10: stur            x0, [fp, #-0x38]
    // 0x638a14: asr             x1, x0, #0x18
    // 0x638a18: asr             x2, x0, #0x10
    // 0x638a1c: stur            x2, [fp, #-0x30]
    // 0x638a20: asr             x3, x0, #8
    // 0x638a24: stur            x3, [fp, #-0x28]
    // 0x638a28: ubfx            x1, x1, #0, #0x20
    // 0x638a2c: and             w4, w1, #0xff
    // 0x638a30: ubfx            x4, x4, #0, #0x20
    // 0x638a34: scvtf           d0, x4
    // 0x638a38: d1 = 255.000000
    //     0x638a38: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638a3c: fdiv            d2, d0, d1
    // 0x638a40: r17 = -432
    //     0x638a40: mov             x17, #-0x1b0
    // 0x638a44: str             d2, [fp, x17]
    // 0x638a48: r0 = Color()
    //     0x638a48: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638a4c: mov             x1, x0
    // 0x638a50: r0 = Instance_ColorSpace
    //     0x638a50: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638a54: r17 = -392
    //     0x638a54: mov             x17, #-0x188
    // 0x638a58: str             x1, [fp, x17]
    // 0x638a5c: StoreField: r1->field_27 = r0
    //     0x638a5c: stur            w0, [x1, #0x27]
    // 0x638a60: r17 = -432
    //     0x638a60: mov             x17, #-0x1b0
    // 0x638a64: ldr             d0, [fp, x17]
    // 0x638a68: StoreField: r1->field_7 = d0
    //     0x638a68: stur            d0, [x1, #7]
    // 0x638a6c: ldur            x2, [fp, #-0x30]
    // 0x638a70: ubfx            x2, x2, #0, #0x20
    // 0x638a74: and             w3, w2, #0xff
    // 0x638a78: ubfx            x3, x3, #0, #0x20
    // 0x638a7c: scvtf           d0, x3
    // 0x638a80: d1 = 255.000000
    //     0x638a80: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638a84: fdiv            d2, d0, d1
    // 0x638a88: StoreField: r1->field_f = d2
    //     0x638a88: stur            d2, [x1, #0xf]
    // 0x638a8c: ldur            x2, [fp, #-0x28]
    // 0x638a90: ubfx            x2, x2, #0, #0x20
    // 0x638a94: and             w3, w2, #0xff
    // 0x638a98: ubfx            x3, x3, #0, #0x20
    // 0x638a9c: scvtf           d0, x3
    // 0x638aa0: fdiv            d2, d0, d1
    // 0x638aa4: ArrayStore: r1[0] = d2  ; List_8
    //     0x638aa4: stur            d2, [x1, #0x17]
    // 0x638aa8: ldur            x2, [fp, #-0x38]
    // 0x638aac: ubfx            x2, x2, #0, #0x20
    // 0x638ab0: and             w3, w2, #0xff
    // 0x638ab4: ubfx            x3, x3, #0, #0x20
    // 0x638ab8: scvtf           d0, x3
    // 0x638abc: fdiv            d2, d0, d1
    // 0x638ac0: StoreField: r1->field_1f = d2
    //     0x638ac0: stur            d2, [x1, #0x1f]
    // 0x638ac4: r0 = InitLateStaticField(0x13a8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim
    //     0x638ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638ac8: ldr             x0, [x0, #0x2750]
    //     0x638acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638ad0: cmp             w0, w16
    //     0x638ad4: b.ne            #0x638ae0
    //     0x638ad8: ldr             x2, [PP, #0x5918]  ; [pp+0x5918] Field <MaterialDynamicColors.scrim>: static late (offset: 0x13a8)
    //     0x638adc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638ae0: mov             x1, x0
    // 0x638ae4: ldur            x2, [fp, #-0x20]
    // 0x638ae8: r0 = getArgb()
    //     0x638ae8: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638aec: stur            x0, [fp, #-0x38]
    // 0x638af0: asr             x1, x0, #0x18
    // 0x638af4: asr             x2, x0, #0x10
    // 0x638af8: stur            x2, [fp, #-0x30]
    // 0x638afc: asr             x3, x0, #8
    // 0x638b00: stur            x3, [fp, #-0x28]
    // 0x638b04: ubfx            x1, x1, #0, #0x20
    // 0x638b08: and             w4, w1, #0xff
    // 0x638b0c: ubfx            x4, x4, #0, #0x20
    // 0x638b10: scvtf           d0, x4
    // 0x638b14: d1 = 255.000000
    //     0x638b14: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638b18: fdiv            d2, d0, d1
    // 0x638b1c: r17 = -432
    //     0x638b1c: mov             x17, #-0x1b0
    // 0x638b20: str             d2, [fp, x17]
    // 0x638b24: r0 = Color()
    //     0x638b24: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638b28: mov             x1, x0
    // 0x638b2c: r0 = Instance_ColorSpace
    //     0x638b2c: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638b30: r17 = -400
    //     0x638b30: mov             x17, #-0x190
    // 0x638b34: str             x1, [fp, x17]
    // 0x638b38: StoreField: r1->field_27 = r0
    //     0x638b38: stur            w0, [x1, #0x27]
    // 0x638b3c: r17 = -432
    //     0x638b3c: mov             x17, #-0x1b0
    // 0x638b40: ldr             d0, [fp, x17]
    // 0x638b44: StoreField: r1->field_7 = d0
    //     0x638b44: stur            d0, [x1, #7]
    // 0x638b48: ldur            x2, [fp, #-0x30]
    // 0x638b4c: ubfx            x2, x2, #0, #0x20
    // 0x638b50: and             w3, w2, #0xff
    // 0x638b54: ubfx            x3, x3, #0, #0x20
    // 0x638b58: scvtf           d0, x3
    // 0x638b5c: d1 = 255.000000
    //     0x638b5c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638b60: fdiv            d2, d0, d1
    // 0x638b64: StoreField: r1->field_f = d2
    //     0x638b64: stur            d2, [x1, #0xf]
    // 0x638b68: ldur            x2, [fp, #-0x28]
    // 0x638b6c: ubfx            x2, x2, #0, #0x20
    // 0x638b70: and             w3, w2, #0xff
    // 0x638b74: ubfx            x3, x3, #0, #0x20
    // 0x638b78: scvtf           d0, x3
    // 0x638b7c: fdiv            d2, d0, d1
    // 0x638b80: ArrayStore: r1[0] = d2  ; List_8
    //     0x638b80: stur            d2, [x1, #0x17]
    // 0x638b84: ldur            x2, [fp, #-0x38]
    // 0x638b88: ubfx            x2, x2, #0, #0x20
    // 0x638b8c: and             w3, w2, #0xff
    // 0x638b90: ubfx            x3, x3, #0, #0x20
    // 0x638b94: scvtf           d0, x3
    // 0x638b98: fdiv            d2, d0, d1
    // 0x638b9c: StoreField: r1->field_1f = d2
    //     0x638b9c: stur            d2, [x1, #0x1f]
    // 0x638ba0: r0 = InitLateStaticField(0x13ac) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x638ba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638ba4: ldr             x0, [x0, #0x2758]
    //     0x638ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638bac: cmp             w0, w16
    //     0x638bb0: b.ne            #0x638bbc
    //     0x638bb4: ldr             x2, [PP, #0x5920]  ; [pp+0x5920] Field <MaterialDynamicColors.primary>: static late (offset: 0x13ac)
    //     0x638bb8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638bbc: mov             x1, x0
    // 0x638bc0: ldur            x2, [fp, #-0x20]
    // 0x638bc4: r0 = getArgb()
    //     0x638bc4: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638bc8: stur            x0, [fp, #-0x38]
    // 0x638bcc: asr             x1, x0, #0x18
    // 0x638bd0: asr             x2, x0, #0x10
    // 0x638bd4: stur            x2, [fp, #-0x30]
    // 0x638bd8: asr             x3, x0, #8
    // 0x638bdc: stur            x3, [fp, #-0x28]
    // 0x638be0: ubfx            x1, x1, #0, #0x20
    // 0x638be4: and             w4, w1, #0xff
    // 0x638be8: ubfx            x4, x4, #0, #0x20
    // 0x638bec: scvtf           d0, x4
    // 0x638bf0: d1 = 255.000000
    //     0x638bf0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638bf4: fdiv            d2, d0, d1
    // 0x638bf8: r17 = -432
    //     0x638bf8: mov             x17, #-0x1b0
    // 0x638bfc: str             d2, [fp, x17]
    // 0x638c00: r0 = Color()
    //     0x638c00: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638c04: mov             x1, x0
    // 0x638c08: r0 = Instance_ColorSpace
    //     0x638c08: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638c0c: r17 = -408
    //     0x638c0c: mov             x17, #-0x198
    // 0x638c10: str             x1, [fp, x17]
    // 0x638c14: StoreField: r1->field_27 = r0
    //     0x638c14: stur            w0, [x1, #0x27]
    // 0x638c18: r17 = -432
    //     0x638c18: mov             x17, #-0x1b0
    // 0x638c1c: ldr             d0, [fp, x17]
    // 0x638c20: StoreField: r1->field_7 = d0
    //     0x638c20: stur            d0, [x1, #7]
    // 0x638c24: ldur            x2, [fp, #-0x30]
    // 0x638c28: ubfx            x2, x2, #0, #0x20
    // 0x638c2c: and             w3, w2, #0xff
    // 0x638c30: ubfx            x3, x3, #0, #0x20
    // 0x638c34: scvtf           d0, x3
    // 0x638c38: d1 = 255.000000
    //     0x638c38: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638c3c: fdiv            d2, d0, d1
    // 0x638c40: StoreField: r1->field_f = d2
    //     0x638c40: stur            d2, [x1, #0xf]
    // 0x638c44: ldur            x2, [fp, #-0x28]
    // 0x638c48: ubfx            x2, x2, #0, #0x20
    // 0x638c4c: and             w3, w2, #0xff
    // 0x638c50: ubfx            x3, x3, #0, #0x20
    // 0x638c54: scvtf           d0, x3
    // 0x638c58: fdiv            d2, d0, d1
    // 0x638c5c: ArrayStore: r1[0] = d2  ; List_8
    //     0x638c5c: stur            d2, [x1, #0x17]
    // 0x638c60: ldur            x2, [fp, #-0x38]
    // 0x638c64: ubfx            x2, x2, #0, #0x20
    // 0x638c68: and             w3, w2, #0xff
    // 0x638c6c: ubfx            x3, x3, #0, #0x20
    // 0x638c70: scvtf           d0, x3
    // 0x638c74: fdiv            d2, d0, d1
    // 0x638c78: StoreField: r1->field_1f = d2
    //     0x638c78: stur            d2, [x1, #0x1f]
    // 0x638c7c: r0 = InitLateStaticField(0x1360) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x638c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638c80: ldr             x0, [x0, #0x26c0]
    //     0x638c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638c88: cmp             w0, w16
    //     0x638c8c: b.ne            #0x638c98
    //     0x638c90: ldr             x2, [PP, #0x5928]  ; [pp+0x5928] Field <MaterialDynamicColors.background>: static late (offset: 0x1360)
    //     0x638c94: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638c98: mov             x1, x0
    // 0x638c9c: ldur            x2, [fp, #-0x20]
    // 0x638ca0: r0 = getArgb()
    //     0x638ca0: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638ca4: stur            x0, [fp, #-0x38]
    // 0x638ca8: asr             x1, x0, #0x18
    // 0x638cac: asr             x2, x0, #0x10
    // 0x638cb0: stur            x2, [fp, #-0x30]
    // 0x638cb4: asr             x3, x0, #8
    // 0x638cb8: stur            x3, [fp, #-0x28]
    // 0x638cbc: ubfx            x1, x1, #0, #0x20
    // 0x638cc0: and             w4, w1, #0xff
    // 0x638cc4: ubfx            x4, x4, #0, #0x20
    // 0x638cc8: scvtf           d0, x4
    // 0x638ccc: d1 = 255.000000
    //     0x638ccc: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638cd0: fdiv            d2, d0, d1
    // 0x638cd4: r17 = -432
    //     0x638cd4: mov             x17, #-0x1b0
    // 0x638cd8: str             d2, [fp, x17]
    // 0x638cdc: r0 = Color()
    //     0x638cdc: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638ce0: mov             x1, x0
    // 0x638ce4: r0 = Instance_ColorSpace
    //     0x638ce4: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638ce8: r17 = -416
    //     0x638ce8: mov             x17, #-0x1a0
    // 0x638cec: str             x1, [fp, x17]
    // 0x638cf0: StoreField: r1->field_27 = r0
    //     0x638cf0: stur            w0, [x1, #0x27]
    // 0x638cf4: r17 = -432
    //     0x638cf4: mov             x17, #-0x1b0
    // 0x638cf8: ldr             d0, [fp, x17]
    // 0x638cfc: StoreField: r1->field_7 = d0
    //     0x638cfc: stur            d0, [x1, #7]
    // 0x638d00: ldur            x2, [fp, #-0x30]
    // 0x638d04: ubfx            x2, x2, #0, #0x20
    // 0x638d08: and             w3, w2, #0xff
    // 0x638d0c: ubfx            x3, x3, #0, #0x20
    // 0x638d10: scvtf           d0, x3
    // 0x638d14: d1 = 255.000000
    //     0x638d14: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638d18: fdiv            d2, d0, d1
    // 0x638d1c: StoreField: r1->field_f = d2
    //     0x638d1c: stur            d2, [x1, #0xf]
    // 0x638d20: ldur            x2, [fp, #-0x28]
    // 0x638d24: ubfx            x2, x2, #0, #0x20
    // 0x638d28: and             w3, w2, #0xff
    // 0x638d2c: ubfx            x3, x3, #0, #0x20
    // 0x638d30: scvtf           d0, x3
    // 0x638d34: fdiv            d2, d0, d1
    // 0x638d38: ArrayStore: r1[0] = d2  ; List_8
    //     0x638d38: stur            d2, [x1, #0x17]
    // 0x638d3c: ldur            x2, [fp, #-0x38]
    // 0x638d40: ubfx            x2, x2, #0, #0x20
    // 0x638d44: and             w3, w2, #0xff
    // 0x638d48: ubfx            x3, x3, #0, #0x20
    // 0x638d4c: scvtf           d0, x3
    // 0x638d50: fdiv            d2, d0, d1
    // 0x638d54: StoreField: r1->field_1f = d2
    //     0x638d54: stur            d2, [x1, #0x1f]
    // 0x638d58: r0 = InitLateStaticField(0x1364) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground
    //     0x638d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638d5c: ldr             x0, [x0, #0x26c8]
    //     0x638d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638d64: cmp             w0, w16
    //     0x638d68: b.ne            #0x638d74
    //     0x638d6c: ldr             x2, [PP, #0x5930]  ; [pp+0x5930] Field <MaterialDynamicColors.onBackground>: static late (offset: 0x1364)
    //     0x638d70: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638d74: mov             x1, x0
    // 0x638d78: ldur            x2, [fp, #-0x20]
    // 0x638d7c: r0 = getArgb()
    //     0x638d7c: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638d80: stur            x0, [fp, #-0x38]
    // 0x638d84: asr             x1, x0, #0x18
    // 0x638d88: asr             x2, x0, #0x10
    // 0x638d8c: stur            x2, [fp, #-0x30]
    // 0x638d90: asr             x3, x0, #8
    // 0x638d94: stur            x3, [fp, #-0x28]
    // 0x638d98: ubfx            x1, x1, #0, #0x20
    // 0x638d9c: and             w4, w1, #0xff
    // 0x638da0: ubfx            x4, x4, #0, #0x20
    // 0x638da4: scvtf           d0, x4
    // 0x638da8: d1 = 255.000000
    //     0x638da8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638dac: fdiv            d2, d0, d1
    // 0x638db0: r17 = -432
    //     0x638db0: mov             x17, #-0x1b0
    // 0x638db4: str             d2, [fp, x17]
    // 0x638db8: r0 = Color()
    //     0x638db8: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638dbc: mov             x1, x0
    // 0x638dc0: r0 = Instance_ColorSpace
    //     0x638dc0: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638dc4: r17 = -424
    //     0x638dc4: mov             x17, #-0x1a8
    // 0x638dc8: str             x1, [fp, x17]
    // 0x638dcc: StoreField: r1->field_27 = r0
    //     0x638dcc: stur            w0, [x1, #0x27]
    // 0x638dd0: r17 = -432
    //     0x638dd0: mov             x17, #-0x1b0
    // 0x638dd4: ldr             d0, [fp, x17]
    // 0x638dd8: StoreField: r1->field_7 = d0
    //     0x638dd8: stur            d0, [x1, #7]
    // 0x638ddc: ldur            x2, [fp, #-0x30]
    // 0x638de0: ubfx            x2, x2, #0, #0x20
    // 0x638de4: and             w3, w2, #0xff
    // 0x638de8: ubfx            x3, x3, #0, #0x20
    // 0x638dec: scvtf           d0, x3
    // 0x638df0: d1 = 255.000000
    //     0x638df0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638df4: fdiv            d2, d0, d1
    // 0x638df8: StoreField: r1->field_f = d2
    //     0x638df8: stur            d2, [x1, #0xf]
    // 0x638dfc: ldur            x2, [fp, #-0x28]
    // 0x638e00: ubfx            x2, x2, #0, #0x20
    // 0x638e04: and             w3, w2, #0xff
    // 0x638e08: ubfx            x3, x3, #0, #0x20
    // 0x638e0c: scvtf           d0, x3
    // 0x638e10: fdiv            d2, d0, d1
    // 0x638e14: ArrayStore: r1[0] = d2  ; List_8
    //     0x638e14: stur            d2, [x1, #0x17]
    // 0x638e18: ldur            x2, [fp, #-0x38]
    // 0x638e1c: ubfx            x2, x2, #0, #0x20
    // 0x638e20: and             w3, w2, #0xff
    // 0x638e24: ubfx            x3, x3, #0, #0x20
    // 0x638e28: scvtf           d0, x3
    // 0x638e2c: fdiv            d2, d0, d1
    // 0x638e30: StoreField: r1->field_1f = d2
    //     0x638e30: stur            d2, [x1, #0x1f]
    // 0x638e34: r0 = InitLateStaticField(0x138c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant
    //     0x638e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x638e38: ldr             x0, [x0, #0x2718]
    //     0x638e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x638e40: cmp             w0, w16
    //     0x638e44: b.ne            #0x638e50
    //     0x638e48: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] Field <MaterialDynamicColors.surfaceVariant>: static late (offset: 0x138c)
    //     0x638e4c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x638e50: mov             x1, x0
    // 0x638e54: ldur            x2, [fp, #-0x20]
    // 0x638e58: r0 = getArgb()
    //     0x638e58: bl              #0x639108  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x638e5c: stur            x0, [fp, #-0x38]
    // 0x638e60: asr             x1, x0, #0x18
    // 0x638e64: asr             x2, x0, #0x10
    // 0x638e68: stur            x2, [fp, #-0x30]
    // 0x638e6c: asr             x3, x0, #8
    // 0x638e70: stur            x3, [fp, #-0x28]
    // 0x638e74: ubfx            x1, x1, #0, #0x20
    // 0x638e78: and             w4, w1, #0xff
    // 0x638e7c: ubfx            x4, x4, #0, #0x20
    // 0x638e80: scvtf           d0, x4
    // 0x638e84: d1 = 255.000000
    //     0x638e84: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638e88: fdiv            d2, d0, d1
    // 0x638e8c: r17 = -432
    //     0x638e8c: mov             x17, #-0x1b0
    // 0x638e90: str             d2, [fp, x17]
    // 0x638e94: r0 = Color()
    //     0x638e94: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x638e98: mov             x1, x0
    // 0x638e9c: r0 = Instance_ColorSpace
    //     0x638e9c: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x638ea0: stur            x1, [fp, #-0x20]
    // 0x638ea4: StoreField: r1->field_27 = r0
    //     0x638ea4: stur            w0, [x1, #0x27]
    // 0x638ea8: r17 = -432
    //     0x638ea8: mov             x17, #-0x1b0
    // 0x638eac: ldr             d0, [fp, x17]
    // 0x638eb0: StoreField: r1->field_7 = d0
    //     0x638eb0: stur            d0, [x1, #7]
    // 0x638eb4: ldur            x0, [fp, #-0x30]
    // 0x638eb8: ubfx            x0, x0, #0, #0x20
    // 0x638ebc: and             w2, w0, #0xff
    // 0x638ec0: ubfx            x2, x2, #0, #0x20
    // 0x638ec4: scvtf           d0, x2
    // 0x638ec8: d1 = 255.000000
    //     0x638ec8: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x638ecc: fdiv            d2, d0, d1
    // 0x638ed0: StoreField: r1->field_f = d2
    //     0x638ed0: stur            d2, [x1, #0xf]
    // 0x638ed4: ldur            x0, [fp, #-0x28]
    // 0x638ed8: ubfx            x0, x0, #0, #0x20
    // 0x638edc: and             w2, w0, #0xff
    // 0x638ee0: ubfx            x2, x2, #0, #0x20
    // 0x638ee4: scvtf           d0, x2
    // 0x638ee8: fdiv            d2, d0, d1
    // 0x638eec: ArrayStore: r1[0] = d2  ; List_8
    //     0x638eec: stur            d2, [x1, #0x17]
    // 0x638ef0: ldur            x0, [fp, #-0x38]
    // 0x638ef4: ubfx            x0, x0, #0, #0x20
    // 0x638ef8: and             w2, w0, #0xff
    // 0x638efc: ubfx            x2, x2, #0, #0x20
    // 0x638f00: scvtf           d0, x2
    // 0x638f04: fdiv            d2, d0, d1
    // 0x638f08: StoreField: r1->field_1f = d2
    //     0x638f08: stur            d2, [x1, #0x1f]
    // 0x638f0c: r0 = ColorScheme()
    //     0x638f0c: bl              #0x631fe4  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x638f10: ldur            x1, [fp, #-8]
    // 0x638f14: StoreField: r0->field_7 = r1
    //     0x638f14: stur            w1, [x0, #7]
    // 0x638f18: ldur            x1, [fp, #-0x18]
    // 0x638f1c: StoreField: r0->field_b = r1
    //     0x638f1c: stur            w1, [x0, #0xb]
    // 0x638f20: ldur            x1, [fp, #-0x10]
    // 0x638f24: StoreField: r0->field_f = r1
    //     0x638f24: stur            w1, [x0, #0xf]
    // 0x638f28: ldur            x1, [fp, #-0x70]
    // 0x638f2c: StoreField: r0->field_2b = r1
    //     0x638f2c: stur            w1, [x0, #0x2b]
    // 0x638f30: ldur            x1, [fp, #-0x78]
    // 0x638f34: StoreField: r0->field_2f = r1
    //     0x638f34: stur            w1, [x0, #0x2f]
    // 0x638f38: ldur            x1, [fp, #-0xf0]
    // 0x638f3c: StoreField: r0->field_6b = r1
    //     0x638f3c: stur            w1, [x0, #0x6b]
    // 0x638f40: ldur            x1, [fp, #-0xf8]
    // 0x638f44: StoreField: r0->field_6f = r1
    //     0x638f44: stur            w1, [x0, #0x6f]
    // 0x638f48: r17 = -288
    //     0x638f48: mov             x17, #-0x120
    // 0x638f4c: ldr             x1, [fp, x17]
    // 0x638f50: StoreField: r0->field_7b = r1
    //     0x638f50: stur            w1, [x0, #0x7b]
    // 0x638f54: r17 = -352
    //     0x638f54: mov             x17, #-0x160
    // 0x638f58: ldr             x1, [fp, x17]
    // 0x638f5c: StoreField: r0->field_7f = r1
    //     0x638f5c: stur            w1, [x0, #0x7f]
    // 0x638f60: ldur            x1, [fp, #-0x40]
    // 0x638f64: StoreField: r0->field_13 = r1
    //     0x638f64: stur            w1, [x0, #0x13]
    // 0x638f68: ldur            x1, [fp, #-0x48]
    // 0x638f6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x638f6c: stur            w1, [x0, #0x17]
    // 0x638f70: ldur            x1, [fp, #-0x50]
    // 0x638f74: StoreField: r0->field_1b = r1
    //     0x638f74: stur            w1, [x0, #0x1b]
    // 0x638f78: ldur            x1, [fp, #-0x58]
    // 0x638f7c: StoreField: r0->field_1f = r1
    //     0x638f7c: stur            w1, [x0, #0x1f]
    // 0x638f80: ldur            x1, [fp, #-0x60]
    // 0x638f84: StoreField: r0->field_23 = r1
    //     0x638f84: stur            w1, [x0, #0x23]
    // 0x638f88: ldur            x1, [fp, #-0x68]
    // 0x638f8c: StoreField: r0->field_27 = r1
    //     0x638f8c: stur            w1, [x0, #0x27]
    // 0x638f90: ldur            x1, [fp, #-0x80]
    // 0x638f94: StoreField: r0->field_33 = r1
    //     0x638f94: stur            w1, [x0, #0x33]
    // 0x638f98: ldur            x1, [fp, #-0x88]
    // 0x638f9c: StoreField: r0->field_37 = r1
    //     0x638f9c: stur            w1, [x0, #0x37]
    // 0x638fa0: ldur            x1, [fp, #-0x90]
    // 0x638fa4: StoreField: r0->field_3b = r1
    //     0x638fa4: stur            w1, [x0, #0x3b]
    // 0x638fa8: ldur            x1, [fp, #-0x98]
    // 0x638fac: StoreField: r0->field_3f = r1
    //     0x638fac: stur            w1, [x0, #0x3f]
    // 0x638fb0: ldur            x1, [fp, #-0xa0]
    // 0x638fb4: StoreField: r0->field_43 = r1
    //     0x638fb4: stur            w1, [x0, #0x43]
    // 0x638fb8: ldur            x1, [fp, #-0xa8]
    // 0x638fbc: StoreField: r0->field_47 = r1
    //     0x638fbc: stur            w1, [x0, #0x47]
    // 0x638fc0: ldur            x1, [fp, #-0xb0]
    // 0x638fc4: StoreField: r0->field_4b = r1
    //     0x638fc4: stur            w1, [x0, #0x4b]
    // 0x638fc8: ldur            x1, [fp, #-0xb8]
    // 0x638fcc: StoreField: r0->field_4f = r1
    //     0x638fcc: stur            w1, [x0, #0x4f]
    // 0x638fd0: ldur            x1, [fp, #-0xc0]
    // 0x638fd4: StoreField: r0->field_53 = r1
    //     0x638fd4: stur            w1, [x0, #0x53]
    // 0x638fd8: ldur            x1, [fp, #-0xc8]
    // 0x638fdc: StoreField: r0->field_57 = r1
    //     0x638fdc: stur            w1, [x0, #0x57]
    // 0x638fe0: ldur            x1, [fp, #-0xd0]
    // 0x638fe4: StoreField: r0->field_5b = r1
    //     0x638fe4: stur            w1, [x0, #0x5b]
    // 0x638fe8: ldur            x1, [fp, #-0xd8]
    // 0x638fec: StoreField: r0->field_5f = r1
    //     0x638fec: stur            w1, [x0, #0x5f]
    // 0x638ff0: ldur            x1, [fp, #-0xe0]
    // 0x638ff4: StoreField: r0->field_63 = r1
    //     0x638ff4: stur            w1, [x0, #0x63]
    // 0x638ff8: ldur            x1, [fp, #-0xe8]
    // 0x638ffc: StoreField: r0->field_67 = r1
    //     0x638ffc: stur            w1, [x0, #0x67]
    // 0x639000: ldur            x1, [fp, #-0x100]
    // 0x639004: StoreField: r0->field_73 = r1
    //     0x639004: stur            w1, [x0, #0x73]
    // 0x639008: r17 = -264
    //     0x639008: mov             x17, #-0x108
    // 0x63900c: ldr             x1, [fp, x17]
    // 0x639010: StoreField: r0->field_77 = r1
    //     0x639010: stur            w1, [x0, #0x77]
    // 0x639014: r17 = -296
    //     0x639014: mov             x17, #-0x128
    // 0x639018: ldr             x1, [fp, x17]
    // 0x63901c: StoreField: r0->field_87 = r1
    //     0x63901c: stur            w1, [x0, #0x87]
    // 0x639020: r17 = -304
    //     0x639020: mov             x17, #-0x130
    // 0x639024: ldr             x1, [fp, x17]
    // 0x639028: StoreField: r0->field_8b = r1
    //     0x639028: stur            w1, [x0, #0x8b]
    // 0x63902c: r17 = -312
    //     0x63902c: mov             x17, #-0x138
    // 0x639030: ldr             x1, [fp, x17]
    // 0x639034: StoreField: r0->field_8f = r1
    //     0x639034: stur            w1, [x0, #0x8f]
    // 0x639038: r17 = -320
    //     0x639038: mov             x17, #-0x140
    // 0x63903c: ldr             x1, [fp, x17]
    // 0x639040: StoreField: r0->field_93 = r1
    //     0x639040: stur            w1, [x0, #0x93]
    // 0x639044: r17 = -328
    //     0x639044: mov             x17, #-0x148
    // 0x639048: ldr             x1, [fp, x17]
    // 0x63904c: StoreField: r0->field_97 = r1
    //     0x63904c: stur            w1, [x0, #0x97]
    // 0x639050: r17 = -336
    //     0x639050: mov             x17, #-0x150
    // 0x639054: ldr             x1, [fp, x17]
    // 0x639058: StoreField: r0->field_9b = r1
    //     0x639058: stur            w1, [x0, #0x9b]
    // 0x63905c: r17 = -344
    //     0x63905c: mov             x17, #-0x158
    // 0x639060: ldr             x1, [fp, x17]
    // 0x639064: StoreField: r0->field_9f = r1
    //     0x639064: stur            w1, [x0, #0x9f]
    // 0x639068: r17 = -360
    //     0x639068: mov             x17, #-0x168
    // 0x63906c: ldr             x1, [fp, x17]
    // 0x639070: StoreField: r0->field_a3 = r1
    //     0x639070: stur            w1, [x0, #0xa3]
    // 0x639074: r17 = -272
    //     0x639074: mov             x17, #-0x110
    // 0x639078: ldr             x1, [fp, x17]
    // 0x63907c: StoreField: r0->field_a7 = r1
    //     0x63907c: stur            w1, [x0, #0xa7]
    // 0x639080: r17 = -280
    //     0x639080: mov             x17, #-0x118
    // 0x639084: ldr             x1, [fp, x17]
    // 0x639088: StoreField: r0->field_ab = r1
    //     0x639088: stur            w1, [x0, #0xab]
    // 0x63908c: r17 = -392
    //     0x63908c: mov             x17, #-0x188
    // 0x639090: ldr             x1, [fp, x17]
    // 0x639094: StoreField: r0->field_af = r1
    //     0x639094: stur            w1, [x0, #0xaf]
    // 0x639098: r17 = -400
    //     0x639098: mov             x17, #-0x190
    // 0x63909c: ldr             x1, [fp, x17]
    // 0x6390a0: StoreField: r0->field_b3 = r1
    //     0x6390a0: stur            w1, [x0, #0xb3]
    // 0x6390a4: r17 = -368
    //     0x6390a4: mov             x17, #-0x170
    // 0x6390a8: ldr             x1, [fp, x17]
    // 0x6390ac: StoreField: r0->field_b7 = r1
    //     0x6390ac: stur            w1, [x0, #0xb7]
    // 0x6390b0: r17 = -376
    //     0x6390b0: mov             x17, #-0x178
    // 0x6390b4: ldr             x1, [fp, x17]
    // 0x6390b8: StoreField: r0->field_bb = r1
    //     0x6390b8: stur            w1, [x0, #0xbb]
    // 0x6390bc: r17 = -384
    //     0x6390bc: mov             x17, #-0x180
    // 0x6390c0: ldr             x1, [fp, x17]
    // 0x6390c4: StoreField: r0->field_bf = r1
    //     0x6390c4: stur            w1, [x0, #0xbf]
    // 0x6390c8: r17 = -408
    //     0x6390c8: mov             x17, #-0x198
    // 0x6390cc: ldr             x1, [fp, x17]
    // 0x6390d0: StoreField: r0->field_c3 = r1
    //     0x6390d0: stur            w1, [x0, #0xc3]
    // 0x6390d4: r17 = -416
    //     0x6390d4: mov             x17, #-0x1a0
    // 0x6390d8: ldr             x1, [fp, x17]
    // 0x6390dc: StoreField: r0->field_c7 = r1
    //     0x6390dc: stur            w1, [x0, #0xc7]
    // 0x6390e0: r17 = -424
    //     0x6390e0: mov             x17, #-0x1a8
    // 0x6390e4: ldr             x1, [fp, x17]
    // 0x6390e8: StoreField: r0->field_cb = r1
    //     0x6390e8: stur            w1, [x0, #0xcb]
    // 0x6390ec: ldur            x1, [fp, #-0x20]
    // 0x6390f0: StoreField: r0->field_83 = r1
    //     0x6390f0: stur            w1, [x0, #0x83]
    // 0x6390f4: LeaveFrame
    //     0x6390f4: mov             SP, fp
    //     0x6390f8: ldp             fp, lr, [SP], #0x10
    // 0x6390fc: ret
    //     0x6390fc: ret             
    // 0x639100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639104: b               #0x636704
  }
  static _ _buildDynamicScheme(/* No info */) {
    // ** addr: 0x642d44, size: 0x88
    // 0x642d44: EnterFrame
    //     0x642d44: stp             fp, lr, [SP, #-0x10]!
    //     0x642d48: mov             fp, SP
    // 0x642d4c: AllocStack(0x10)
    //     0x642d4c: sub             SP, SP, #0x10
    // 0x642d50: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x642d50: mov             x0, x1
    //     0x642d54: mov             x1, x2
    // 0x642d58: CheckStackOverflow
    //     0x642d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642d5c: cmp             SP, x16
    //     0x642d60: b.ls            #0x642dc4
    // 0x642d64: r16 = Instance_Brightness
    //     0x642d64: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x642d68: cmp             w0, w16
    // 0x642d6c: r16 = true
    //     0x642d6c: add             x16, NULL, #0x20  ; true
    // 0x642d70: r17 = false
    //     0x642d70: add             x17, NULL, #0x30  ; false
    // 0x642d74: csel            x2, x16, x17, eq
    // 0x642d78: stur            x2, [fp, #-8]
    // 0x642d7c: r0 = LoadClassIdInstr(r1)
    //     0x642d7c: ldur            x0, [x1, #-1]
    //     0x642d80: ubfx            x0, x0, #0xc, #0x14
    // 0x642d84: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x642d84: sub             lr, x0, #0xe5c
    //     0x642d88: ldr             lr, [x21, lr, lsl #3]
    //     0x642d8c: blr             lr
    // 0x642d90: mov             x1, x0
    // 0x642d94: r0 = fromInt()
    //     0x642d94: bl              #0x641a24  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x642d98: stur            x0, [fp, #-0x10]
    // 0x642d9c: r0 = SchemeTonalSpot()
    //     0x642d9c: bl              #0x643520  ; AllocateSchemeTonalSpotStub -> SchemeTonalSpot (size=0x34)
    // 0x642da0: mov             x1, x0
    // 0x642da4: ldur            x2, [fp, #-8]
    // 0x642da8: ldur            x3, [fp, #-0x10]
    // 0x642dac: stur            x0, [fp, #-8]
    // 0x642db0: r0 = SchemeTonalSpot()
    //     0x642db0: bl              #0x642dcc  ; [package:material_color_utilities/scheme/scheme_tonal_spot.dart] SchemeTonalSpot::SchemeTonalSpot
    // 0x642db4: ldur            x0, [fp, #-8]
    // 0x642db8: LeaveFrame
    //     0x642db8: mov             SP, fp
    //     0x642dbc: ldp             fp, lr, [SP], #0x10
    // 0x642dc0: ret
    //     0x642dc0: ret             
    // 0x642dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642dc8: b               #0x642d64
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb8b60c, size: 0xf7c
    // 0xb8b60c: EnterFrame
    //     0xb8b60c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b610: mov             fp, SP
    // 0xb8b614: AllocStack(0x1c0)
    //     0xb8b614: sub             SP, SP, #0x1c0
    // 0xb8b618: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */)
    //     0xb8b618: mov             x4, x1
    //     0xb8b61c: mov             x0, x2
    //     0xb8b620: stur            x1, [fp, #-0x28]
    //     0xb8b624: stur            x2, [fp, #-0x30]
    // 0xb8b628: CheckStackOverflow
    //     0xb8b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b62c: cmp             SP, x16
    //     0xb8b630: b.ls            #0xb8c554
    // 0xb8b634: cmp             w4, w0
    // 0xb8b638: b.ne            #0xb8b64c
    // 0xb8b63c: mov             x0, x4
    // 0xb8b640: LeaveFrame
    //     0xb8b640: mov             SP, fp
    //     0xb8b644: ldp             fp, lr, [SP], #0x10
    // 0xb8b648: ret
    //     0xb8b648: ret             
    // 0xb8b64c: d1 = 0.500000
    //     0xb8b64c: fmov            d1, #0.50000000
    // 0xb8b650: fcmp            d1, d0
    // 0xb8b654: b.le            #0xb8b668
    // 0xb8b658: LoadField: r1 = r4->field_7
    //     0xb8b658: ldur            w1, [x4, #7]
    // 0xb8b65c: DecompressPointer r1
    //     0xb8b65c: add             x1, x1, HEAP, lsl #32
    // 0xb8b660: mov             x5, x1
    // 0xb8b664: b               #0xb8b674
    // 0xb8b668: LoadField: r1 = r0->field_7
    //     0xb8b668: ldur            w1, [x0, #7]
    // 0xb8b66c: DecompressPointer r1
    //     0xb8b66c: add             x1, x1, HEAP, lsl #32
    // 0xb8b670: mov             x5, x1
    // 0xb8b674: stur            x5, [fp, #-0x20]
    // 0xb8b678: LoadField: r6 = r4->field_b
    //     0xb8b678: ldur            w6, [x4, #0xb]
    // 0xb8b67c: DecompressPointer r6
    //     0xb8b67c: add             x6, x6, HEAP, lsl #32
    // 0xb8b680: stur            x6, [fp, #-0x18]
    // 0xb8b684: LoadField: r7 = r0->field_b
    //     0xb8b684: ldur            w7, [x0, #0xb]
    // 0xb8b688: DecompressPointer r7
    //     0xb8b688: add             x7, x7, HEAP, lsl #32
    // 0xb8b68c: stur            x7, [fp, #-0x10]
    // 0xb8b690: r8 = inline_Allocate_Double()
    //     0xb8b690: ldp             x8, x1, [THR, #0x50]  ; THR::top
    //     0xb8b694: add             x8, x8, #0x10
    //     0xb8b698: cmp             x1, x8
    //     0xb8b69c: b.ls            #0xb8c55c
    //     0xb8b6a0: str             x8, [THR, #0x50]  ; THR::top
    //     0xb8b6a4: sub             x8, x8, #0xf
    //     0xb8b6a8: mov             x1, #0xe15c
    //     0xb8b6ac: movk            x1, #3, lsl #16
    //     0xb8b6b0: stur            x1, [x8, #-1]
    // 0xb8b6b4: StoreField: r8->field_7 = d0
    //     0xb8b6b4: stur            d0, [x8, #7]
    // 0xb8b6b8: mov             x1, x6
    // 0xb8b6bc: mov             x2, x7
    // 0xb8b6c0: mov             x3, x8
    // 0xb8b6c4: stur            x8, [fp, #-8]
    // 0xb8b6c8: r0 = lerp()
    //     0xb8b6c8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b6cc: mov             x4, x0
    // 0xb8b6d0: ldur            x0, [fp, #-0x28]
    // 0xb8b6d4: stur            x4, [fp, #-0x48]
    // 0xb8b6d8: LoadField: r5 = r0->field_f
    //     0xb8b6d8: ldur            w5, [x0, #0xf]
    // 0xb8b6dc: DecompressPointer r5
    //     0xb8b6dc: add             x5, x5, HEAP, lsl #32
    // 0xb8b6e0: ldur            x6, [fp, #-0x30]
    // 0xb8b6e4: stur            x5, [fp, #-0x40]
    // 0xb8b6e8: LoadField: r7 = r6->field_f
    //     0xb8b6e8: ldur            w7, [x6, #0xf]
    // 0xb8b6ec: DecompressPointer r7
    //     0xb8b6ec: add             x7, x7, HEAP, lsl #32
    // 0xb8b6f0: mov             x1, x5
    // 0xb8b6f4: mov             x2, x7
    // 0xb8b6f8: ldur            x3, [fp, #-8]
    // 0xb8b6fc: stur            x7, [fp, #-0x38]
    // 0xb8b700: r0 = lerp()
    //     0xb8b700: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b704: mov             x4, x0
    // 0xb8b708: ldur            x0, [fp, #-0x28]
    // 0xb8b70c: stur            x4, [fp, #-0x50]
    // 0xb8b710: LoadField: r1 = r0->field_13
    //     0xb8b710: ldur            w1, [x0, #0x13]
    // 0xb8b714: DecompressPointer r1
    //     0xb8b714: add             x1, x1, HEAP, lsl #32
    // 0xb8b718: cmp             w1, NULL
    // 0xb8b71c: b.ne            #0xb8b724
    // 0xb8b720: ldur            x1, [fp, #-0x18]
    // 0xb8b724: ldur            x5, [fp, #-0x30]
    // 0xb8b728: LoadField: r2 = r5->field_13
    //     0xb8b728: ldur            w2, [x5, #0x13]
    // 0xb8b72c: DecompressPointer r2
    //     0xb8b72c: add             x2, x2, HEAP, lsl #32
    // 0xb8b730: cmp             w2, NULL
    // 0xb8b734: b.ne            #0xb8b73c
    // 0xb8b738: ldur            x2, [fp, #-0x10]
    // 0xb8b73c: ldur            x3, [fp, #-8]
    // 0xb8b740: r0 = lerp()
    //     0xb8b740: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b744: mov             x4, x0
    // 0xb8b748: ldur            x0, [fp, #-0x28]
    // 0xb8b74c: stur            x4, [fp, #-0x58]
    // 0xb8b750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8b750: ldur            w1, [x0, #0x17]
    // 0xb8b754: DecompressPointer r1
    //     0xb8b754: add             x1, x1, HEAP, lsl #32
    // 0xb8b758: cmp             w1, NULL
    // 0xb8b75c: b.ne            #0xb8b764
    // 0xb8b760: ldur            x1, [fp, #-0x40]
    // 0xb8b764: ldur            x5, [fp, #-0x30]
    // 0xb8b768: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb8b768: ldur            w2, [x5, #0x17]
    // 0xb8b76c: DecompressPointer r2
    //     0xb8b76c: add             x2, x2, HEAP, lsl #32
    // 0xb8b770: cmp             w2, NULL
    // 0xb8b774: b.ne            #0xb8b77c
    // 0xb8b778: ldur            x2, [fp, #-0x38]
    // 0xb8b77c: ldur            x3, [fp, #-8]
    // 0xb8b780: r0 = lerp()
    //     0xb8b780: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b784: mov             x4, x0
    // 0xb8b788: ldur            x0, [fp, #-0x28]
    // 0xb8b78c: stur            x4, [fp, #-0x60]
    // 0xb8b790: LoadField: r1 = r0->field_1b
    //     0xb8b790: ldur            w1, [x0, #0x1b]
    // 0xb8b794: DecompressPointer r1
    //     0xb8b794: add             x1, x1, HEAP, lsl #32
    // 0xb8b798: cmp             w1, NULL
    // 0xb8b79c: b.ne            #0xb8b7a4
    // 0xb8b7a0: ldur            x1, [fp, #-0x18]
    // 0xb8b7a4: ldur            x5, [fp, #-0x30]
    // 0xb8b7a8: LoadField: r2 = r5->field_1b
    //     0xb8b7a8: ldur            w2, [x5, #0x1b]
    // 0xb8b7ac: DecompressPointer r2
    //     0xb8b7ac: add             x2, x2, HEAP, lsl #32
    // 0xb8b7b0: cmp             w2, NULL
    // 0xb8b7b4: b.ne            #0xb8b7bc
    // 0xb8b7b8: ldur            x2, [fp, #-0x10]
    // 0xb8b7bc: ldur            x3, [fp, #-8]
    // 0xb8b7c0: r0 = lerp()
    //     0xb8b7c0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b7c4: mov             x4, x0
    // 0xb8b7c8: ldur            x0, [fp, #-0x28]
    // 0xb8b7cc: stur            x4, [fp, #-0x68]
    // 0xb8b7d0: LoadField: r1 = r0->field_1f
    //     0xb8b7d0: ldur            w1, [x0, #0x1f]
    // 0xb8b7d4: DecompressPointer r1
    //     0xb8b7d4: add             x1, x1, HEAP, lsl #32
    // 0xb8b7d8: cmp             w1, NULL
    // 0xb8b7dc: b.ne            #0xb8b7e4
    // 0xb8b7e0: ldur            x1, [fp, #-0x18]
    // 0xb8b7e4: ldur            x5, [fp, #-0x30]
    // 0xb8b7e8: LoadField: r2 = r5->field_1f
    //     0xb8b7e8: ldur            w2, [x5, #0x1f]
    // 0xb8b7ec: DecompressPointer r2
    //     0xb8b7ec: add             x2, x2, HEAP, lsl #32
    // 0xb8b7f0: cmp             w2, NULL
    // 0xb8b7f4: b.ne            #0xb8b7fc
    // 0xb8b7f8: ldur            x2, [fp, #-0x10]
    // 0xb8b7fc: ldur            x3, [fp, #-8]
    // 0xb8b800: r0 = lerp()
    //     0xb8b800: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b804: mov             x4, x0
    // 0xb8b808: ldur            x0, [fp, #-0x28]
    // 0xb8b80c: stur            x4, [fp, #-0x70]
    // 0xb8b810: LoadField: r1 = r0->field_23
    //     0xb8b810: ldur            w1, [x0, #0x23]
    // 0xb8b814: DecompressPointer r1
    //     0xb8b814: add             x1, x1, HEAP, lsl #32
    // 0xb8b818: cmp             w1, NULL
    // 0xb8b81c: b.ne            #0xb8b824
    // 0xb8b820: ldur            x1, [fp, #-0x40]
    // 0xb8b824: ldur            x5, [fp, #-0x30]
    // 0xb8b828: LoadField: r2 = r5->field_23
    //     0xb8b828: ldur            w2, [x5, #0x23]
    // 0xb8b82c: DecompressPointer r2
    //     0xb8b82c: add             x2, x2, HEAP, lsl #32
    // 0xb8b830: cmp             w2, NULL
    // 0xb8b834: b.ne            #0xb8b83c
    // 0xb8b838: ldur            x2, [fp, #-0x38]
    // 0xb8b83c: ldur            x3, [fp, #-8]
    // 0xb8b840: r0 = lerp()
    //     0xb8b840: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b844: mov             x4, x0
    // 0xb8b848: ldur            x0, [fp, #-0x28]
    // 0xb8b84c: stur            x4, [fp, #-0x78]
    // 0xb8b850: LoadField: r1 = r0->field_27
    //     0xb8b850: ldur            w1, [x0, #0x27]
    // 0xb8b854: DecompressPointer r1
    //     0xb8b854: add             x1, x1, HEAP, lsl #32
    // 0xb8b858: cmp             w1, NULL
    // 0xb8b85c: b.ne            #0xb8b864
    // 0xb8b860: ldur            x1, [fp, #-0x40]
    // 0xb8b864: ldur            x5, [fp, #-0x30]
    // 0xb8b868: LoadField: r2 = r5->field_27
    //     0xb8b868: ldur            w2, [x5, #0x27]
    // 0xb8b86c: DecompressPointer r2
    //     0xb8b86c: add             x2, x2, HEAP, lsl #32
    // 0xb8b870: cmp             w2, NULL
    // 0xb8b874: b.ne            #0xb8b87c
    // 0xb8b878: ldur            x2, [fp, #-0x38]
    // 0xb8b87c: ldur            x3, [fp, #-8]
    // 0xb8b880: r0 = lerp()
    //     0xb8b880: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b884: mov             x4, x0
    // 0xb8b888: ldur            x0, [fp, #-0x28]
    // 0xb8b88c: stur            x4, [fp, #-0x90]
    // 0xb8b890: LoadField: r5 = r0->field_2b
    //     0xb8b890: ldur            w5, [x0, #0x2b]
    // 0xb8b894: DecompressPointer r5
    //     0xb8b894: add             x5, x5, HEAP, lsl #32
    // 0xb8b898: ldur            x6, [fp, #-0x30]
    // 0xb8b89c: stur            x5, [fp, #-0x88]
    // 0xb8b8a0: LoadField: r7 = r6->field_2b
    //     0xb8b8a0: ldur            w7, [x6, #0x2b]
    // 0xb8b8a4: DecompressPointer r7
    //     0xb8b8a4: add             x7, x7, HEAP, lsl #32
    // 0xb8b8a8: mov             x1, x5
    // 0xb8b8ac: mov             x2, x7
    // 0xb8b8b0: ldur            x3, [fp, #-8]
    // 0xb8b8b4: stur            x7, [fp, #-0x80]
    // 0xb8b8b8: r0 = lerp()
    //     0xb8b8b8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b8bc: mov             x4, x0
    // 0xb8b8c0: ldur            x0, [fp, #-0x28]
    // 0xb8b8c4: stur            x4, [fp, #-0xa8]
    // 0xb8b8c8: LoadField: r5 = r0->field_2f
    //     0xb8b8c8: ldur            w5, [x0, #0x2f]
    // 0xb8b8cc: DecompressPointer r5
    //     0xb8b8cc: add             x5, x5, HEAP, lsl #32
    // 0xb8b8d0: ldur            x6, [fp, #-0x30]
    // 0xb8b8d4: stur            x5, [fp, #-0xa0]
    // 0xb8b8d8: LoadField: r7 = r6->field_2f
    //     0xb8b8d8: ldur            w7, [x6, #0x2f]
    // 0xb8b8dc: DecompressPointer r7
    //     0xb8b8dc: add             x7, x7, HEAP, lsl #32
    // 0xb8b8e0: mov             x1, x5
    // 0xb8b8e4: mov             x2, x7
    // 0xb8b8e8: ldur            x3, [fp, #-8]
    // 0xb8b8ec: stur            x7, [fp, #-0x98]
    // 0xb8b8f0: r0 = lerp()
    //     0xb8b8f0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b8f4: mov             x4, x0
    // 0xb8b8f8: ldur            x0, [fp, #-0x28]
    // 0xb8b8fc: stur            x4, [fp, #-0xb0]
    // 0xb8b900: LoadField: r1 = r0->field_33
    //     0xb8b900: ldur            w1, [x0, #0x33]
    // 0xb8b904: DecompressPointer r1
    //     0xb8b904: add             x1, x1, HEAP, lsl #32
    // 0xb8b908: cmp             w1, NULL
    // 0xb8b90c: b.ne            #0xb8b914
    // 0xb8b910: ldur            x1, [fp, #-0x88]
    // 0xb8b914: ldur            x5, [fp, #-0x30]
    // 0xb8b918: LoadField: r2 = r5->field_33
    //     0xb8b918: ldur            w2, [x5, #0x33]
    // 0xb8b91c: DecompressPointer r2
    //     0xb8b91c: add             x2, x2, HEAP, lsl #32
    // 0xb8b920: cmp             w2, NULL
    // 0xb8b924: b.ne            #0xb8b92c
    // 0xb8b928: ldur            x2, [fp, #-0x80]
    // 0xb8b92c: ldur            x3, [fp, #-8]
    // 0xb8b930: r0 = lerp()
    //     0xb8b930: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b934: mov             x4, x0
    // 0xb8b938: ldur            x0, [fp, #-0x28]
    // 0xb8b93c: stur            x4, [fp, #-0xb8]
    // 0xb8b940: LoadField: r1 = r0->field_37
    //     0xb8b940: ldur            w1, [x0, #0x37]
    // 0xb8b944: DecompressPointer r1
    //     0xb8b944: add             x1, x1, HEAP, lsl #32
    // 0xb8b948: cmp             w1, NULL
    // 0xb8b94c: b.ne            #0xb8b954
    // 0xb8b950: ldur            x1, [fp, #-0xa0]
    // 0xb8b954: ldur            x5, [fp, #-0x30]
    // 0xb8b958: LoadField: r2 = r5->field_37
    //     0xb8b958: ldur            w2, [x5, #0x37]
    // 0xb8b95c: DecompressPointer r2
    //     0xb8b95c: add             x2, x2, HEAP, lsl #32
    // 0xb8b960: cmp             w2, NULL
    // 0xb8b964: b.ne            #0xb8b96c
    // 0xb8b968: ldur            x2, [fp, #-0x98]
    // 0xb8b96c: ldur            x3, [fp, #-8]
    // 0xb8b970: r0 = lerp()
    //     0xb8b970: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b974: mov             x4, x0
    // 0xb8b978: ldur            x0, [fp, #-0x28]
    // 0xb8b97c: stur            x4, [fp, #-0xc0]
    // 0xb8b980: LoadField: r1 = r0->field_3b
    //     0xb8b980: ldur            w1, [x0, #0x3b]
    // 0xb8b984: DecompressPointer r1
    //     0xb8b984: add             x1, x1, HEAP, lsl #32
    // 0xb8b988: cmp             w1, NULL
    // 0xb8b98c: b.ne            #0xb8b994
    // 0xb8b990: ldur            x1, [fp, #-0x88]
    // 0xb8b994: ldur            x5, [fp, #-0x30]
    // 0xb8b998: LoadField: r2 = r5->field_3b
    //     0xb8b998: ldur            w2, [x5, #0x3b]
    // 0xb8b99c: DecompressPointer r2
    //     0xb8b99c: add             x2, x2, HEAP, lsl #32
    // 0xb8b9a0: cmp             w2, NULL
    // 0xb8b9a4: b.ne            #0xb8b9ac
    // 0xb8b9a8: ldur            x2, [fp, #-0x80]
    // 0xb8b9ac: ldur            x3, [fp, #-8]
    // 0xb8b9b0: r0 = lerp()
    //     0xb8b9b0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b9b4: mov             x4, x0
    // 0xb8b9b8: ldur            x0, [fp, #-0x28]
    // 0xb8b9bc: stur            x4, [fp, #-0xc8]
    // 0xb8b9c0: LoadField: r1 = r0->field_3f
    //     0xb8b9c0: ldur            w1, [x0, #0x3f]
    // 0xb8b9c4: DecompressPointer r1
    //     0xb8b9c4: add             x1, x1, HEAP, lsl #32
    // 0xb8b9c8: cmp             w1, NULL
    // 0xb8b9cc: b.ne            #0xb8b9d4
    // 0xb8b9d0: ldur            x1, [fp, #-0x88]
    // 0xb8b9d4: ldur            x5, [fp, #-0x30]
    // 0xb8b9d8: LoadField: r2 = r5->field_3f
    //     0xb8b9d8: ldur            w2, [x5, #0x3f]
    // 0xb8b9dc: DecompressPointer r2
    //     0xb8b9dc: add             x2, x2, HEAP, lsl #32
    // 0xb8b9e0: cmp             w2, NULL
    // 0xb8b9e4: b.ne            #0xb8b9ec
    // 0xb8b9e8: ldur            x2, [fp, #-0x80]
    // 0xb8b9ec: ldur            x3, [fp, #-8]
    // 0xb8b9f0: r0 = lerp()
    //     0xb8b9f0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8b9f4: mov             x4, x0
    // 0xb8b9f8: ldur            x0, [fp, #-0x28]
    // 0xb8b9fc: stur            x4, [fp, #-0xd0]
    // 0xb8ba00: LoadField: r1 = r0->field_43
    //     0xb8ba00: ldur            w1, [x0, #0x43]
    // 0xb8ba04: DecompressPointer r1
    //     0xb8ba04: add             x1, x1, HEAP, lsl #32
    // 0xb8ba08: cmp             w1, NULL
    // 0xb8ba0c: b.ne            #0xb8ba14
    // 0xb8ba10: ldur            x1, [fp, #-0xa0]
    // 0xb8ba14: ldur            x5, [fp, #-0x30]
    // 0xb8ba18: LoadField: r2 = r5->field_43
    //     0xb8ba18: ldur            w2, [x5, #0x43]
    // 0xb8ba1c: DecompressPointer r2
    //     0xb8ba1c: add             x2, x2, HEAP, lsl #32
    // 0xb8ba20: cmp             w2, NULL
    // 0xb8ba24: b.ne            #0xb8ba2c
    // 0xb8ba28: ldur            x2, [fp, #-0x98]
    // 0xb8ba2c: ldur            x3, [fp, #-8]
    // 0xb8ba30: r0 = lerp()
    //     0xb8ba30: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8ba34: mov             x4, x0
    // 0xb8ba38: ldur            x0, [fp, #-0x28]
    // 0xb8ba3c: stur            x4, [fp, #-0xd8]
    // 0xb8ba40: LoadField: r1 = r0->field_47
    //     0xb8ba40: ldur            w1, [x0, #0x47]
    // 0xb8ba44: DecompressPointer r1
    //     0xb8ba44: add             x1, x1, HEAP, lsl #32
    // 0xb8ba48: cmp             w1, NULL
    // 0xb8ba4c: b.ne            #0xb8ba54
    // 0xb8ba50: ldur            x1, [fp, #-0xa0]
    // 0xb8ba54: ldur            x5, [fp, #-0x30]
    // 0xb8ba58: LoadField: r2 = r5->field_47
    //     0xb8ba58: ldur            w2, [x5, #0x47]
    // 0xb8ba5c: DecompressPointer r2
    //     0xb8ba5c: add             x2, x2, HEAP, lsl #32
    // 0xb8ba60: cmp             w2, NULL
    // 0xb8ba64: b.ne            #0xb8ba6c
    // 0xb8ba68: ldur            x2, [fp, #-0x98]
    // 0xb8ba6c: ldur            x3, [fp, #-8]
    // 0xb8ba70: r0 = lerp()
    //     0xb8ba70: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8ba74: mov             x4, x0
    // 0xb8ba78: ldur            x0, [fp, #-0x28]
    // 0xb8ba7c: stur            x4, [fp, #-0xe0]
    // 0xb8ba80: LoadField: r1 = r0->field_4b
    //     0xb8ba80: ldur            w1, [x0, #0x4b]
    // 0xb8ba84: DecompressPointer r1
    //     0xb8ba84: add             x1, x1, HEAP, lsl #32
    // 0xb8ba88: cmp             w1, NULL
    // 0xb8ba8c: b.ne            #0xb8ba94
    // 0xb8ba90: ldur            x1, [fp, #-0x88]
    // 0xb8ba94: ldur            x5, [fp, #-0x30]
    // 0xb8ba98: LoadField: r2 = r5->field_4b
    //     0xb8ba98: ldur            w2, [x5, #0x4b]
    // 0xb8ba9c: DecompressPointer r2
    //     0xb8ba9c: add             x2, x2, HEAP, lsl #32
    // 0xb8baa0: cmp             w2, NULL
    // 0xb8baa4: b.ne            #0xb8baac
    // 0xb8baa8: ldur            x2, [fp, #-0x80]
    // 0xb8baac: ldur            x3, [fp, #-8]
    // 0xb8bab0: r0 = lerp()
    //     0xb8bab0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bab4: mov             x4, x0
    // 0xb8bab8: ldur            x0, [fp, #-0x28]
    // 0xb8babc: stur            x4, [fp, #-0x80]
    // 0xb8bac0: LoadField: r1 = r0->field_4f
    //     0xb8bac0: ldur            w1, [x0, #0x4f]
    // 0xb8bac4: DecompressPointer r1
    //     0xb8bac4: add             x1, x1, HEAP, lsl #32
    // 0xb8bac8: cmp             w1, NULL
    // 0xb8bacc: b.ne            #0xb8bad4
    // 0xb8bad0: ldur            x1, [fp, #-0xa0]
    // 0xb8bad4: ldur            x5, [fp, #-0x30]
    // 0xb8bad8: LoadField: r2 = r5->field_4f
    //     0xb8bad8: ldur            w2, [x5, #0x4f]
    // 0xb8badc: DecompressPointer r2
    //     0xb8badc: add             x2, x2, HEAP, lsl #32
    // 0xb8bae0: cmp             w2, NULL
    // 0xb8bae4: b.ne            #0xb8baec
    // 0xb8bae8: ldur            x2, [fp, #-0x98]
    // 0xb8baec: ldur            x3, [fp, #-8]
    // 0xb8baf0: r0 = lerp()
    //     0xb8baf0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8baf4: ldur            x1, [fp, #-0x28]
    // 0xb8baf8: stur            x0, [fp, #-0x88]
    // 0xb8bafc: r0 = tertiaryContainer()
    //     0xb8bafc: bl              #0x6321cc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xb8bb00: ldur            x1, [fp, #-0x30]
    // 0xb8bb04: stur            x0, [fp, #-0x98]
    // 0xb8bb08: r0 = tertiaryContainer()
    //     0xb8bb08: bl              #0x6321cc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xb8bb0c: ldur            x1, [fp, #-0x98]
    // 0xb8bb10: mov             x2, x0
    // 0xb8bb14: ldur            x3, [fp, #-8]
    // 0xb8bb18: r0 = lerp()
    //     0xb8bb18: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bb1c: ldur            x1, [fp, #-0x28]
    // 0xb8bb20: stur            x0, [fp, #-0x98]
    // 0xb8bb24: r0 = onTertiaryContainer()
    //     0xb8bb24: bl              #0x632188  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xb8bb28: ldur            x1, [fp, #-0x30]
    // 0xb8bb2c: stur            x0, [fp, #-0xa0]
    // 0xb8bb30: r0 = onTertiaryContainer()
    //     0xb8bb30: bl              #0x632188  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xb8bb34: ldur            x1, [fp, #-0xa0]
    // 0xb8bb38: mov             x2, x0
    // 0xb8bb3c: ldur            x3, [fp, #-8]
    // 0xb8bb40: r0 = lerp()
    //     0xb8bb40: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bb44: ldur            x1, [fp, #-0x28]
    // 0xb8bb48: stur            x0, [fp, #-0xa0]
    // 0xb8bb4c: r0 = tertiaryFixed()
    //     0xb8bb4c: bl              #0x632144  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0xb8bb50: ldur            x1, [fp, #-0x30]
    // 0xb8bb54: stur            x0, [fp, #-0xe8]
    // 0xb8bb58: r0 = tertiaryFixed()
    //     0xb8bb58: bl              #0x632144  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0xb8bb5c: ldur            x1, [fp, #-0xe8]
    // 0xb8bb60: mov             x2, x0
    // 0xb8bb64: ldur            x3, [fp, #-8]
    // 0xb8bb68: r0 = lerp()
    //     0xb8bb68: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bb6c: ldur            x1, [fp, #-0x28]
    // 0xb8bb70: stur            x0, [fp, #-0xe8]
    // 0xb8bb74: r0 = tertiaryFixedDim()
    //     0xb8bb74: bl              #0x632100  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0xb8bb78: ldur            x1, [fp, #-0x30]
    // 0xb8bb7c: stur            x0, [fp, #-0xf0]
    // 0xb8bb80: r0 = tertiaryFixedDim()
    //     0xb8bb80: bl              #0x632100  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0xb8bb84: ldur            x1, [fp, #-0xf0]
    // 0xb8bb88: mov             x2, x0
    // 0xb8bb8c: ldur            x3, [fp, #-8]
    // 0xb8bb90: r0 = lerp()
    //     0xb8bb90: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bb94: ldur            x1, [fp, #-0x28]
    // 0xb8bb98: stur            x0, [fp, #-0xf0]
    // 0xb8bb9c: r0 = onTertiaryFixed()
    //     0xb8bb9c: bl              #0x6320bc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0xb8bba0: ldur            x1, [fp, #-0x30]
    // 0xb8bba4: stur            x0, [fp, #-0xf8]
    // 0xb8bba8: r0 = onTertiaryFixed()
    //     0xb8bba8: bl              #0x6320bc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0xb8bbac: ldur            x1, [fp, #-0xf8]
    // 0xb8bbb0: mov             x2, x0
    // 0xb8bbb4: ldur            x3, [fp, #-8]
    // 0xb8bbb8: r0 = lerp()
    //     0xb8bbb8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bbbc: ldur            x1, [fp, #-0x28]
    // 0xb8bbc0: stur            x0, [fp, #-0xf8]
    // 0xb8bbc4: r0 = onTertiaryFixedVariant()
    //     0xb8bbc4: bl              #0x632078  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0xb8bbc8: ldur            x1, [fp, #-0x30]
    // 0xb8bbcc: stur            x0, [fp, #-0x100]
    // 0xb8bbd0: r0 = onTertiaryFixedVariant()
    //     0xb8bbd0: bl              #0x632078  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0xb8bbd4: ldur            x1, [fp, #-0x100]
    // 0xb8bbd8: mov             x2, x0
    // 0xb8bbdc: ldur            x3, [fp, #-8]
    // 0xb8bbe0: r0 = lerp()
    //     0xb8bbe0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bbe4: mov             x4, x0
    // 0xb8bbe8: ldur            x0, [fp, #-0x28]
    // 0xb8bbec: r17 = -272
    //     0xb8bbec: mov             x17, #-0x110
    // 0xb8bbf0: str             x4, [fp, x17]
    // 0xb8bbf4: LoadField: r5 = r0->field_6b
    //     0xb8bbf4: ldur            w5, [x0, #0x6b]
    // 0xb8bbf8: DecompressPointer r5
    //     0xb8bbf8: add             x5, x5, HEAP, lsl #32
    // 0xb8bbfc: ldur            x6, [fp, #-0x30]
    // 0xb8bc00: r17 = -264
    //     0xb8bc00: mov             x17, #-0x108
    // 0xb8bc04: str             x5, [fp, x17]
    // 0xb8bc08: LoadField: r7 = r6->field_6b
    //     0xb8bc08: ldur            w7, [x6, #0x6b]
    // 0xb8bc0c: DecompressPointer r7
    //     0xb8bc0c: add             x7, x7, HEAP, lsl #32
    // 0xb8bc10: mov             x1, x5
    // 0xb8bc14: mov             x2, x7
    // 0xb8bc18: ldur            x3, [fp, #-8]
    // 0xb8bc1c: stur            x7, [fp, #-0x100]
    // 0xb8bc20: r0 = lerp()
    //     0xb8bc20: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bc24: mov             x4, x0
    // 0xb8bc28: ldur            x0, [fp, #-0x28]
    // 0xb8bc2c: r17 = -296
    //     0xb8bc2c: mov             x17, #-0x128
    // 0xb8bc30: str             x4, [fp, x17]
    // 0xb8bc34: LoadField: r5 = r0->field_6f
    //     0xb8bc34: ldur            w5, [x0, #0x6f]
    // 0xb8bc38: DecompressPointer r5
    //     0xb8bc38: add             x5, x5, HEAP, lsl #32
    // 0xb8bc3c: ldur            x6, [fp, #-0x30]
    // 0xb8bc40: r17 = -288
    //     0xb8bc40: mov             x17, #-0x120
    // 0xb8bc44: str             x5, [fp, x17]
    // 0xb8bc48: LoadField: r7 = r6->field_6f
    //     0xb8bc48: ldur            w7, [x6, #0x6f]
    // 0xb8bc4c: DecompressPointer r7
    //     0xb8bc4c: add             x7, x7, HEAP, lsl #32
    // 0xb8bc50: mov             x1, x5
    // 0xb8bc54: mov             x2, x7
    // 0xb8bc58: ldur            x3, [fp, #-8]
    // 0xb8bc5c: r17 = -280
    //     0xb8bc5c: mov             x17, #-0x118
    // 0xb8bc60: str             x7, [fp, x17]
    // 0xb8bc64: r0 = lerp()
    //     0xb8bc64: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bc68: mov             x4, x0
    // 0xb8bc6c: ldur            x0, [fp, #-0x28]
    // 0xb8bc70: r17 = -304
    //     0xb8bc70: mov             x17, #-0x130
    // 0xb8bc74: str             x4, [fp, x17]
    // 0xb8bc78: LoadField: r1 = r0->field_73
    //     0xb8bc78: ldur            w1, [x0, #0x73]
    // 0xb8bc7c: DecompressPointer r1
    //     0xb8bc7c: add             x1, x1, HEAP, lsl #32
    // 0xb8bc80: cmp             w1, NULL
    // 0xb8bc84: b.ne            #0xb8bc90
    // 0xb8bc88: r17 = -264
    //     0xb8bc88: mov             x17, #-0x108
    // 0xb8bc8c: ldr             x1, [fp, x17]
    // 0xb8bc90: ldur            x5, [fp, #-0x30]
    // 0xb8bc94: LoadField: r2 = r5->field_73
    //     0xb8bc94: ldur            w2, [x5, #0x73]
    // 0xb8bc98: DecompressPointer r2
    //     0xb8bc98: add             x2, x2, HEAP, lsl #32
    // 0xb8bc9c: cmp             w2, NULL
    // 0xb8bca0: b.ne            #0xb8bca8
    // 0xb8bca4: ldur            x2, [fp, #-0x100]
    // 0xb8bca8: ldur            x3, [fp, #-8]
    // 0xb8bcac: r0 = lerp()
    //     0xb8bcac: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bcb0: mov             x4, x0
    // 0xb8bcb4: ldur            x0, [fp, #-0x28]
    // 0xb8bcb8: stur            x4, [fp, #-0x100]
    // 0xb8bcbc: LoadField: r1 = r0->field_77
    //     0xb8bcbc: ldur            w1, [x0, #0x77]
    // 0xb8bcc0: DecompressPointer r1
    //     0xb8bcc0: add             x1, x1, HEAP, lsl #32
    // 0xb8bcc4: cmp             w1, NULL
    // 0xb8bcc8: b.ne            #0xb8bcd4
    // 0xb8bccc: r17 = -288
    //     0xb8bccc: mov             x17, #-0x120
    // 0xb8bcd0: ldr             x1, [fp, x17]
    // 0xb8bcd4: ldur            x5, [fp, #-0x30]
    // 0xb8bcd8: LoadField: r2 = r5->field_77
    //     0xb8bcd8: ldur            w2, [x5, #0x77]
    // 0xb8bcdc: DecompressPointer r2
    //     0xb8bcdc: add             x2, x2, HEAP, lsl #32
    // 0xb8bce0: cmp             w2, NULL
    // 0xb8bce4: b.ne            #0xb8bcf0
    // 0xb8bce8: r17 = -280
    //     0xb8bce8: mov             x17, #-0x118
    // 0xb8bcec: ldr             x2, [fp, x17]
    // 0xb8bcf0: ldur            x3, [fp, #-8]
    // 0xb8bcf4: r0 = lerp()
    //     0xb8bcf4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bcf8: mov             x4, x0
    // 0xb8bcfc: ldur            x0, [fp, #-0x28]
    // 0xb8bd00: r17 = -288
    //     0xb8bd00: mov             x17, #-0x120
    // 0xb8bd04: str             x4, [fp, x17]
    // 0xb8bd08: LoadField: r5 = r0->field_7b
    //     0xb8bd08: ldur            w5, [x0, #0x7b]
    // 0xb8bd0c: DecompressPointer r5
    //     0xb8bd0c: add             x5, x5, HEAP, lsl #32
    // 0xb8bd10: ldur            x6, [fp, #-0x30]
    // 0xb8bd14: r17 = -280
    //     0xb8bd14: mov             x17, #-0x118
    // 0xb8bd18: str             x5, [fp, x17]
    // 0xb8bd1c: LoadField: r7 = r6->field_7b
    //     0xb8bd1c: ldur            w7, [x6, #0x7b]
    // 0xb8bd20: DecompressPointer r7
    //     0xb8bd20: add             x7, x7, HEAP, lsl #32
    // 0xb8bd24: mov             x1, x5
    // 0xb8bd28: mov             x2, x7
    // 0xb8bd2c: ldur            x3, [fp, #-8]
    // 0xb8bd30: r17 = -264
    //     0xb8bd30: mov             x17, #-0x108
    // 0xb8bd34: str             x7, [fp, x17]
    // 0xb8bd38: r0 = lerp()
    //     0xb8bd38: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bd3c: mov             x4, x0
    // 0xb8bd40: ldur            x0, [fp, #-0x28]
    // 0xb8bd44: r17 = -328
    //     0xb8bd44: mov             x17, #-0x148
    // 0xb8bd48: str             x4, [fp, x17]
    // 0xb8bd4c: LoadField: r5 = r0->field_7f
    //     0xb8bd4c: ldur            w5, [x0, #0x7f]
    // 0xb8bd50: DecompressPointer r5
    //     0xb8bd50: add             x5, x5, HEAP, lsl #32
    // 0xb8bd54: ldur            x6, [fp, #-0x30]
    // 0xb8bd58: r17 = -320
    //     0xb8bd58: mov             x17, #-0x140
    // 0xb8bd5c: str             x5, [fp, x17]
    // 0xb8bd60: LoadField: r7 = r6->field_7f
    //     0xb8bd60: ldur            w7, [x6, #0x7f]
    // 0xb8bd64: DecompressPointer r7
    //     0xb8bd64: add             x7, x7, HEAP, lsl #32
    // 0xb8bd68: mov             x1, x5
    // 0xb8bd6c: mov             x2, x7
    // 0xb8bd70: ldur            x3, [fp, #-8]
    // 0xb8bd74: r17 = -312
    //     0xb8bd74: mov             x17, #-0x138
    // 0xb8bd78: str             x7, [fp, x17]
    // 0xb8bd7c: r0 = lerp()
    //     0xb8bd7c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bd80: mov             x4, x0
    // 0xb8bd84: ldur            x0, [fp, #-0x28]
    // 0xb8bd88: r17 = -336
    //     0xb8bd88: mov             x17, #-0x150
    // 0xb8bd8c: str             x4, [fp, x17]
    // 0xb8bd90: LoadField: r1 = r0->field_87
    //     0xb8bd90: ldur            w1, [x0, #0x87]
    // 0xb8bd94: DecompressPointer r1
    //     0xb8bd94: add             x1, x1, HEAP, lsl #32
    // 0xb8bd98: cmp             w1, NULL
    // 0xb8bd9c: b.ne            #0xb8bda8
    // 0xb8bda0: r17 = -280
    //     0xb8bda0: mov             x17, #-0x118
    // 0xb8bda4: ldr             x1, [fp, x17]
    // 0xb8bda8: ldur            x5, [fp, #-0x30]
    // 0xb8bdac: LoadField: r2 = r5->field_87
    //     0xb8bdac: ldur            w2, [x5, #0x87]
    // 0xb8bdb0: DecompressPointer r2
    //     0xb8bdb0: add             x2, x2, HEAP, lsl #32
    // 0xb8bdb4: cmp             w2, NULL
    // 0xb8bdb8: b.ne            #0xb8bdc4
    // 0xb8bdbc: r17 = -264
    //     0xb8bdbc: mov             x17, #-0x108
    // 0xb8bdc0: ldr             x2, [fp, x17]
    // 0xb8bdc4: ldur            x3, [fp, #-8]
    // 0xb8bdc8: r0 = lerp()
    //     0xb8bdc8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bdcc: mov             x4, x0
    // 0xb8bdd0: ldur            x0, [fp, #-0x28]
    // 0xb8bdd4: r17 = -344
    //     0xb8bdd4: mov             x17, #-0x158
    // 0xb8bdd8: str             x4, [fp, x17]
    // 0xb8bddc: LoadField: r1 = r0->field_8b
    //     0xb8bddc: ldur            w1, [x0, #0x8b]
    // 0xb8bde0: DecompressPointer r1
    //     0xb8bde0: add             x1, x1, HEAP, lsl #32
    // 0xb8bde4: cmp             w1, NULL
    // 0xb8bde8: b.ne            #0xb8bdf4
    // 0xb8bdec: r17 = -280
    //     0xb8bdec: mov             x17, #-0x118
    // 0xb8bdf0: ldr             x1, [fp, x17]
    // 0xb8bdf4: ldur            x5, [fp, #-0x30]
    // 0xb8bdf8: LoadField: r2 = r5->field_8b
    //     0xb8bdf8: ldur            w2, [x5, #0x8b]
    // 0xb8bdfc: DecompressPointer r2
    //     0xb8bdfc: add             x2, x2, HEAP, lsl #32
    // 0xb8be00: cmp             w2, NULL
    // 0xb8be04: b.ne            #0xb8be10
    // 0xb8be08: r17 = -264
    //     0xb8be08: mov             x17, #-0x108
    // 0xb8be0c: ldr             x2, [fp, x17]
    // 0xb8be10: ldur            x3, [fp, #-8]
    // 0xb8be14: r0 = lerp()
    //     0xb8be14: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8be18: mov             x4, x0
    // 0xb8be1c: ldur            x0, [fp, #-0x28]
    // 0xb8be20: r17 = -352
    //     0xb8be20: mov             x17, #-0x160
    // 0xb8be24: str             x4, [fp, x17]
    // 0xb8be28: LoadField: r1 = r0->field_8f
    //     0xb8be28: ldur            w1, [x0, #0x8f]
    // 0xb8be2c: DecompressPointer r1
    //     0xb8be2c: add             x1, x1, HEAP, lsl #32
    // 0xb8be30: cmp             w1, NULL
    // 0xb8be34: b.ne            #0xb8be40
    // 0xb8be38: r17 = -280
    //     0xb8be38: mov             x17, #-0x118
    // 0xb8be3c: ldr             x1, [fp, x17]
    // 0xb8be40: ldur            x5, [fp, #-0x30]
    // 0xb8be44: LoadField: r2 = r5->field_8f
    //     0xb8be44: ldur            w2, [x5, #0x8f]
    // 0xb8be48: DecompressPointer r2
    //     0xb8be48: add             x2, x2, HEAP, lsl #32
    // 0xb8be4c: cmp             w2, NULL
    // 0xb8be50: b.ne            #0xb8be5c
    // 0xb8be54: r17 = -264
    //     0xb8be54: mov             x17, #-0x108
    // 0xb8be58: ldr             x2, [fp, x17]
    // 0xb8be5c: ldur            x3, [fp, #-8]
    // 0xb8be60: r0 = lerp()
    //     0xb8be60: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8be64: mov             x4, x0
    // 0xb8be68: ldur            x0, [fp, #-0x28]
    // 0xb8be6c: r17 = -360
    //     0xb8be6c: mov             x17, #-0x168
    // 0xb8be70: str             x4, [fp, x17]
    // 0xb8be74: LoadField: r1 = r0->field_93
    //     0xb8be74: ldur            w1, [x0, #0x93]
    // 0xb8be78: DecompressPointer r1
    //     0xb8be78: add             x1, x1, HEAP, lsl #32
    // 0xb8be7c: cmp             w1, NULL
    // 0xb8be80: b.ne            #0xb8be8c
    // 0xb8be84: r17 = -280
    //     0xb8be84: mov             x17, #-0x118
    // 0xb8be88: ldr             x1, [fp, x17]
    // 0xb8be8c: ldur            x5, [fp, #-0x30]
    // 0xb8be90: LoadField: r2 = r5->field_93
    //     0xb8be90: ldur            w2, [x5, #0x93]
    // 0xb8be94: DecompressPointer r2
    //     0xb8be94: add             x2, x2, HEAP, lsl #32
    // 0xb8be98: cmp             w2, NULL
    // 0xb8be9c: b.ne            #0xb8bea8
    // 0xb8bea0: r17 = -264
    //     0xb8bea0: mov             x17, #-0x108
    // 0xb8bea4: ldr             x2, [fp, x17]
    // 0xb8bea8: ldur            x3, [fp, #-8]
    // 0xb8beac: r0 = lerp()
    //     0xb8beac: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8beb0: mov             x4, x0
    // 0xb8beb4: ldur            x0, [fp, #-0x28]
    // 0xb8beb8: r17 = -368
    //     0xb8beb8: mov             x17, #-0x170
    // 0xb8bebc: str             x4, [fp, x17]
    // 0xb8bec0: LoadField: r1 = r0->field_97
    //     0xb8bec0: ldur            w1, [x0, #0x97]
    // 0xb8bec4: DecompressPointer r1
    //     0xb8bec4: add             x1, x1, HEAP, lsl #32
    // 0xb8bec8: cmp             w1, NULL
    // 0xb8becc: b.ne            #0xb8bed8
    // 0xb8bed0: r17 = -280
    //     0xb8bed0: mov             x17, #-0x118
    // 0xb8bed4: ldr             x1, [fp, x17]
    // 0xb8bed8: ldur            x5, [fp, #-0x30]
    // 0xb8bedc: LoadField: r2 = r5->field_97
    //     0xb8bedc: ldur            w2, [x5, #0x97]
    // 0xb8bee0: DecompressPointer r2
    //     0xb8bee0: add             x2, x2, HEAP, lsl #32
    // 0xb8bee4: cmp             w2, NULL
    // 0xb8bee8: b.ne            #0xb8bef4
    // 0xb8beec: r17 = -264
    //     0xb8beec: mov             x17, #-0x108
    // 0xb8bef0: ldr             x2, [fp, x17]
    // 0xb8bef4: ldur            x3, [fp, #-8]
    // 0xb8bef8: r0 = lerp()
    //     0xb8bef8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8befc: mov             x4, x0
    // 0xb8bf00: ldur            x0, [fp, #-0x28]
    // 0xb8bf04: r17 = -376
    //     0xb8bf04: mov             x17, #-0x178
    // 0xb8bf08: str             x4, [fp, x17]
    // 0xb8bf0c: LoadField: r1 = r0->field_9b
    //     0xb8bf0c: ldur            w1, [x0, #0x9b]
    // 0xb8bf10: DecompressPointer r1
    //     0xb8bf10: add             x1, x1, HEAP, lsl #32
    // 0xb8bf14: cmp             w1, NULL
    // 0xb8bf18: b.ne            #0xb8bf24
    // 0xb8bf1c: r17 = -280
    //     0xb8bf1c: mov             x17, #-0x118
    // 0xb8bf20: ldr             x1, [fp, x17]
    // 0xb8bf24: ldur            x5, [fp, #-0x30]
    // 0xb8bf28: LoadField: r2 = r5->field_9b
    //     0xb8bf28: ldur            w2, [x5, #0x9b]
    // 0xb8bf2c: DecompressPointer r2
    //     0xb8bf2c: add             x2, x2, HEAP, lsl #32
    // 0xb8bf30: cmp             w2, NULL
    // 0xb8bf34: b.ne            #0xb8bf40
    // 0xb8bf38: r17 = -264
    //     0xb8bf38: mov             x17, #-0x108
    // 0xb8bf3c: ldr             x2, [fp, x17]
    // 0xb8bf40: ldur            x3, [fp, #-8]
    // 0xb8bf44: r0 = lerp()
    //     0xb8bf44: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bf48: mov             x4, x0
    // 0xb8bf4c: ldur            x0, [fp, #-0x28]
    // 0xb8bf50: r17 = -384
    //     0xb8bf50: mov             x17, #-0x180
    // 0xb8bf54: str             x4, [fp, x17]
    // 0xb8bf58: LoadField: r1 = r0->field_9f
    //     0xb8bf58: ldur            w1, [x0, #0x9f]
    // 0xb8bf5c: DecompressPointer r1
    //     0xb8bf5c: add             x1, x1, HEAP, lsl #32
    // 0xb8bf60: cmp             w1, NULL
    // 0xb8bf64: b.ne            #0xb8bf70
    // 0xb8bf68: r17 = -280
    //     0xb8bf68: mov             x17, #-0x118
    // 0xb8bf6c: ldr             x1, [fp, x17]
    // 0xb8bf70: ldur            x5, [fp, #-0x30]
    // 0xb8bf74: LoadField: r2 = r5->field_9f
    //     0xb8bf74: ldur            w2, [x5, #0x9f]
    // 0xb8bf78: DecompressPointer r2
    //     0xb8bf78: add             x2, x2, HEAP, lsl #32
    // 0xb8bf7c: cmp             w2, NULL
    // 0xb8bf80: b.ne            #0xb8bf8c
    // 0xb8bf84: r17 = -264
    //     0xb8bf84: mov             x17, #-0x108
    // 0xb8bf88: ldr             x2, [fp, x17]
    // 0xb8bf8c: ldur            x3, [fp, #-8]
    // 0xb8bf90: r0 = lerp()
    //     0xb8bf90: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bf94: mov             x4, x0
    // 0xb8bf98: ldur            x0, [fp, #-0x28]
    // 0xb8bf9c: r17 = -392
    //     0xb8bf9c: mov             x17, #-0x188
    // 0xb8bfa0: str             x4, [fp, x17]
    // 0xb8bfa4: LoadField: r1 = r0->field_a3
    //     0xb8bfa4: ldur            w1, [x0, #0xa3]
    // 0xb8bfa8: DecompressPointer r1
    //     0xb8bfa8: add             x1, x1, HEAP, lsl #32
    // 0xb8bfac: cmp             w1, NULL
    // 0xb8bfb0: b.ne            #0xb8bfbc
    // 0xb8bfb4: r17 = -320
    //     0xb8bfb4: mov             x17, #-0x140
    // 0xb8bfb8: ldr             x1, [fp, x17]
    // 0xb8bfbc: ldur            x5, [fp, #-0x30]
    // 0xb8bfc0: LoadField: r2 = r5->field_a3
    //     0xb8bfc0: ldur            w2, [x5, #0xa3]
    // 0xb8bfc4: DecompressPointer r2
    //     0xb8bfc4: add             x2, x2, HEAP, lsl #32
    // 0xb8bfc8: cmp             w2, NULL
    // 0xb8bfcc: b.ne            #0xb8bfd8
    // 0xb8bfd0: r17 = -312
    //     0xb8bfd0: mov             x17, #-0x138
    // 0xb8bfd4: ldr             x2, [fp, x17]
    // 0xb8bfd8: ldur            x3, [fp, #-8]
    // 0xb8bfdc: r0 = lerp()
    //     0xb8bfdc: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8bfe0: ldur            x1, [fp, #-0x28]
    // 0xb8bfe4: r17 = -400
    //     0xb8bfe4: mov             x17, #-0x190
    // 0xb8bfe8: str             x0, [fp, x17]
    // 0xb8bfec: r0 = outline()
    //     0xb8bfec: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xb8bff0: ldur            x1, [fp, #-0x30]
    // 0xb8bff4: r17 = -408
    //     0xb8bff4: mov             x17, #-0x198
    // 0xb8bff8: str             x0, [fp, x17]
    // 0xb8bffc: r0 = outline()
    //     0xb8bffc: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xb8c000: r17 = -408
    //     0xb8c000: mov             x17, #-0x198
    // 0xb8c004: ldr             x1, [fp, x17]
    // 0xb8c008: mov             x2, x0
    // 0xb8c00c: ldur            x3, [fp, #-8]
    // 0xb8c010: r0 = lerp()
    //     0xb8c010: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c014: ldur            x1, [fp, #-0x28]
    // 0xb8c018: r17 = -408
    //     0xb8c018: mov             x17, #-0x198
    // 0xb8c01c: str             x0, [fp, x17]
    // 0xb8c020: r0 = outlineVariant()
    //     0xb8c020: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xb8c024: ldur            x1, [fp, #-0x30]
    // 0xb8c028: r17 = -416
    //     0xb8c028: mov             x17, #-0x1a0
    // 0xb8c02c: str             x0, [fp, x17]
    // 0xb8c030: r0 = outlineVariant()
    //     0xb8c030: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xb8c034: r17 = -416
    //     0xb8c034: mov             x17, #-0x1a0
    // 0xb8c038: ldr             x1, [fp, x17]
    // 0xb8c03c: mov             x2, x0
    // 0xb8c040: ldur            x3, [fp, #-8]
    // 0xb8c044: r0 = lerp()
    //     0xb8c044: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c048: mov             x4, x0
    // 0xb8c04c: ldur            x0, [fp, #-0x28]
    // 0xb8c050: r17 = -416
    //     0xb8c050: mov             x17, #-0x1a0
    // 0xb8c054: str             x4, [fp, x17]
    // 0xb8c058: LoadField: r1 = r0->field_af
    //     0xb8c058: ldur            w1, [x0, #0xaf]
    // 0xb8c05c: DecompressPointer r1
    //     0xb8c05c: add             x1, x1, HEAP, lsl #32
    // 0xb8c060: cmp             w1, NULL
    // 0xb8c064: b.ne            #0xb8c06c
    // 0xb8c068: r1 = Instance_Color
    //     0xb8c068: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb8c06c: ldur            x5, [fp, #-0x30]
    // 0xb8c070: LoadField: r2 = r5->field_af
    //     0xb8c070: ldur            w2, [x5, #0xaf]
    // 0xb8c074: DecompressPointer r2
    //     0xb8c074: add             x2, x2, HEAP, lsl #32
    // 0xb8c078: cmp             w2, NULL
    // 0xb8c07c: b.ne            #0xb8c084
    // 0xb8c080: r2 = Instance_Color
    //     0xb8c080: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb8c084: ldur            x3, [fp, #-8]
    // 0xb8c088: r0 = lerp()
    //     0xb8c088: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c08c: mov             x4, x0
    // 0xb8c090: ldur            x0, [fp, #-0x28]
    // 0xb8c094: r17 = -424
    //     0xb8c094: mov             x17, #-0x1a8
    // 0xb8c098: str             x4, [fp, x17]
    // 0xb8c09c: LoadField: r1 = r0->field_b3
    //     0xb8c09c: ldur            w1, [x0, #0xb3]
    // 0xb8c0a0: DecompressPointer r1
    //     0xb8c0a0: add             x1, x1, HEAP, lsl #32
    // 0xb8c0a4: cmp             w1, NULL
    // 0xb8c0a8: b.ne            #0xb8c0b0
    // 0xb8c0ac: r1 = Instance_Color
    //     0xb8c0ac: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb8c0b0: ldur            x5, [fp, #-0x30]
    // 0xb8c0b4: LoadField: r2 = r5->field_b3
    //     0xb8c0b4: ldur            w2, [x5, #0xb3]
    // 0xb8c0b8: DecompressPointer r2
    //     0xb8c0b8: add             x2, x2, HEAP, lsl #32
    // 0xb8c0bc: cmp             w2, NULL
    // 0xb8c0c0: b.ne            #0xb8c0c8
    // 0xb8c0c4: r2 = Instance_Color
    //     0xb8c0c4: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb8c0c8: ldur            x3, [fp, #-8]
    // 0xb8c0cc: r0 = lerp()
    //     0xb8c0cc: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c0d0: mov             x4, x0
    // 0xb8c0d4: ldur            x0, [fp, #-0x28]
    // 0xb8c0d8: r17 = -432
    //     0xb8c0d8: mov             x17, #-0x1b0
    // 0xb8c0dc: str             x4, [fp, x17]
    // 0xb8c0e0: LoadField: r1 = r0->field_b7
    //     0xb8c0e0: ldur            w1, [x0, #0xb7]
    // 0xb8c0e4: DecompressPointer r1
    //     0xb8c0e4: add             x1, x1, HEAP, lsl #32
    // 0xb8c0e8: cmp             w1, NULL
    // 0xb8c0ec: b.ne            #0xb8c0f8
    // 0xb8c0f0: r17 = -320
    //     0xb8c0f0: mov             x17, #-0x140
    // 0xb8c0f4: ldr             x1, [fp, x17]
    // 0xb8c0f8: ldur            x5, [fp, #-0x30]
    // 0xb8c0fc: LoadField: r2 = r5->field_b7
    //     0xb8c0fc: ldur            w2, [x5, #0xb7]
    // 0xb8c100: DecompressPointer r2
    //     0xb8c100: add             x2, x2, HEAP, lsl #32
    // 0xb8c104: cmp             w2, NULL
    // 0xb8c108: b.ne            #0xb8c114
    // 0xb8c10c: r17 = -312
    //     0xb8c10c: mov             x17, #-0x138
    // 0xb8c110: ldr             x2, [fp, x17]
    // 0xb8c114: ldur            x3, [fp, #-8]
    // 0xb8c118: r0 = lerp()
    //     0xb8c118: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c11c: mov             x4, x0
    // 0xb8c120: ldur            x0, [fp, #-0x28]
    // 0xb8c124: r17 = -440
    //     0xb8c124: mov             x17, #-0x1b8
    // 0xb8c128: str             x4, [fp, x17]
    // 0xb8c12c: LoadField: r1 = r0->field_bb
    //     0xb8c12c: ldur            w1, [x0, #0xbb]
    // 0xb8c130: DecompressPointer r1
    //     0xb8c130: add             x1, x1, HEAP, lsl #32
    // 0xb8c134: cmp             w1, NULL
    // 0xb8c138: b.ne            #0xb8c144
    // 0xb8c13c: r17 = -280
    //     0xb8c13c: mov             x17, #-0x118
    // 0xb8c140: ldr             x1, [fp, x17]
    // 0xb8c144: ldur            x5, [fp, #-0x30]
    // 0xb8c148: LoadField: r2 = r5->field_bb
    //     0xb8c148: ldur            w2, [x5, #0xbb]
    // 0xb8c14c: DecompressPointer r2
    //     0xb8c14c: add             x2, x2, HEAP, lsl #32
    // 0xb8c150: cmp             w2, NULL
    // 0xb8c154: b.ne            #0xb8c160
    // 0xb8c158: r17 = -264
    //     0xb8c158: mov             x17, #-0x108
    // 0xb8c15c: ldr             x2, [fp, x17]
    // 0xb8c160: ldur            x3, [fp, #-8]
    // 0xb8c164: r0 = lerp()
    //     0xb8c164: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c168: mov             x4, x0
    // 0xb8c16c: ldur            x0, [fp, #-0x28]
    // 0xb8c170: r17 = -448
    //     0xb8c170: mov             x17, #-0x1c0
    // 0xb8c174: str             x4, [fp, x17]
    // 0xb8c178: LoadField: r1 = r0->field_bf
    //     0xb8c178: ldur            w1, [x0, #0xbf]
    // 0xb8c17c: DecompressPointer r1
    //     0xb8c17c: add             x1, x1, HEAP, lsl #32
    // 0xb8c180: cmp             w1, NULL
    // 0xb8c184: b.ne            #0xb8c18c
    // 0xb8c188: ldur            x1, [fp, #-0x40]
    // 0xb8c18c: ldur            x5, [fp, #-0x30]
    // 0xb8c190: LoadField: r2 = r5->field_bf
    //     0xb8c190: ldur            w2, [x5, #0xbf]
    // 0xb8c194: DecompressPointer r2
    //     0xb8c194: add             x2, x2, HEAP, lsl #32
    // 0xb8c198: cmp             w2, NULL
    // 0xb8c19c: b.ne            #0xb8c1a4
    // 0xb8c1a0: ldur            x2, [fp, #-0x38]
    // 0xb8c1a4: ldur            x3, [fp, #-8]
    // 0xb8c1a8: r0 = lerp()
    //     0xb8c1a8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c1ac: mov             x4, x0
    // 0xb8c1b0: ldur            x0, [fp, #-0x28]
    // 0xb8c1b4: stur            x4, [fp, #-0x38]
    // 0xb8c1b8: LoadField: r1 = r0->field_c3
    //     0xb8c1b8: ldur            w1, [x0, #0xc3]
    // 0xb8c1bc: DecompressPointer r1
    //     0xb8c1bc: add             x1, x1, HEAP, lsl #32
    // 0xb8c1c0: cmp             w1, NULL
    // 0xb8c1c4: b.ne            #0xb8c1cc
    // 0xb8c1c8: ldur            x1, [fp, #-0x18]
    // 0xb8c1cc: ldur            x5, [fp, #-0x30]
    // 0xb8c1d0: LoadField: r2 = r5->field_c3
    //     0xb8c1d0: ldur            w2, [x5, #0xc3]
    // 0xb8c1d4: DecompressPointer r2
    //     0xb8c1d4: add             x2, x2, HEAP, lsl #32
    // 0xb8c1d8: cmp             w2, NULL
    // 0xb8c1dc: b.ne            #0xb8c1e4
    // 0xb8c1e0: ldur            x2, [fp, #-0x10]
    // 0xb8c1e4: ldur            x3, [fp, #-8]
    // 0xb8c1e8: r0 = lerp()
    //     0xb8c1e8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c1ec: mov             x4, x0
    // 0xb8c1f0: ldur            x0, [fp, #-0x28]
    // 0xb8c1f4: stur            x4, [fp, #-0x10]
    // 0xb8c1f8: LoadField: r1 = r0->field_c7
    //     0xb8c1f8: ldur            w1, [x0, #0xc7]
    // 0xb8c1fc: DecompressPointer r1
    //     0xb8c1fc: add             x1, x1, HEAP, lsl #32
    // 0xb8c200: cmp             w1, NULL
    // 0xb8c204: b.ne            #0xb8c210
    // 0xb8c208: r17 = -280
    //     0xb8c208: mov             x17, #-0x118
    // 0xb8c20c: ldr             x1, [fp, x17]
    // 0xb8c210: ldur            x5, [fp, #-0x30]
    // 0xb8c214: LoadField: r2 = r5->field_c7
    //     0xb8c214: ldur            w2, [x5, #0xc7]
    // 0xb8c218: DecompressPointer r2
    //     0xb8c218: add             x2, x2, HEAP, lsl #32
    // 0xb8c21c: cmp             w2, NULL
    // 0xb8c220: b.ne            #0xb8c22c
    // 0xb8c224: r17 = -264
    //     0xb8c224: mov             x17, #-0x108
    // 0xb8c228: ldr             x2, [fp, x17]
    // 0xb8c22c: ldur            x3, [fp, #-8]
    // 0xb8c230: r0 = lerp()
    //     0xb8c230: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c234: mov             x4, x0
    // 0xb8c238: ldur            x0, [fp, #-0x28]
    // 0xb8c23c: stur            x4, [fp, #-0x18]
    // 0xb8c240: LoadField: r1 = r0->field_cb
    //     0xb8c240: ldur            w1, [x0, #0xcb]
    // 0xb8c244: DecompressPointer r1
    //     0xb8c244: add             x1, x1, HEAP, lsl #32
    // 0xb8c248: cmp             w1, NULL
    // 0xb8c24c: b.ne            #0xb8c258
    // 0xb8c250: r17 = -320
    //     0xb8c250: mov             x17, #-0x140
    // 0xb8c254: ldr             x1, [fp, x17]
    // 0xb8c258: ldur            x5, [fp, #-0x30]
    // 0xb8c25c: LoadField: r2 = r5->field_cb
    //     0xb8c25c: ldur            w2, [x5, #0xcb]
    // 0xb8c260: DecompressPointer r2
    //     0xb8c260: add             x2, x2, HEAP, lsl #32
    // 0xb8c264: cmp             w2, NULL
    // 0xb8c268: b.ne            #0xb8c274
    // 0xb8c26c: r17 = -312
    //     0xb8c26c: mov             x17, #-0x138
    // 0xb8c270: ldr             x2, [fp, x17]
    // 0xb8c274: ldur            x3, [fp, #-8]
    // 0xb8c278: r0 = lerp()
    //     0xb8c278: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c27c: mov             x4, x0
    // 0xb8c280: ldur            x0, [fp, #-0x28]
    // 0xb8c284: stur            x4, [fp, #-0x40]
    // 0xb8c288: LoadField: r1 = r0->field_83
    //     0xb8c288: ldur            w1, [x0, #0x83]
    // 0xb8c28c: DecompressPointer r1
    //     0xb8c28c: add             x1, x1, HEAP, lsl #32
    // 0xb8c290: cmp             w1, NULL
    // 0xb8c294: b.ne            #0xb8c2a0
    // 0xb8c298: r17 = -280
    //     0xb8c298: mov             x17, #-0x118
    // 0xb8c29c: ldr             x1, [fp, x17]
    // 0xb8c2a0: ldur            x0, [fp, #-0x30]
    // 0xb8c2a4: LoadField: r2 = r0->field_83
    //     0xb8c2a4: ldur            w2, [x0, #0x83]
    // 0xb8c2a8: DecompressPointer r2
    //     0xb8c2a8: add             x2, x2, HEAP, lsl #32
    // 0xb8c2ac: cmp             w2, NULL
    // 0xb8c2b0: b.ne            #0xb8c2cc
    // 0xb8c2b4: SaveReg r0
    //     0xb8c2b4: str             x0, [SP, #-8]!
    // 0xb8c2b8: r17 = -264
    //     0xb8c2b8: mov             x17, #-0x108
    // 0xb8c2bc: ldr             x0, [fp, x17]
    // 0xb8c2c0: stur            x0, [fp, #-0x28]
    // 0xb8c2c4: RestoreReg r0
    //     0xb8c2c4: ldr             x0, [SP], #8
    // 0xb8c2c8: b               #0xb8c2d0
    // 0xb8c2cc: stur            x2, [fp, #-0x28]
    // 0xb8c2d0: r17 = -336
    //     0xb8c2d0: mov             x17, #-0x150
    // 0xb8c2d4: ldr             x3, [fp, x17]
    // 0xb8c2d8: r17 = -344
    //     0xb8c2d8: mov             x17, #-0x158
    // 0xb8c2dc: ldr             x2, [fp, x17]
    // 0xb8c2e0: r17 = -352
    //     0xb8c2e0: mov             x17, #-0x160
    // 0xb8c2e4: ldr             x25, [fp, x17]
    // 0xb8c2e8: r17 = -360
    //     0xb8c2e8: mov             x17, #-0x168
    // 0xb8c2ec: ldr             x24, [fp, x17]
    // 0xb8c2f0: r17 = -368
    //     0xb8c2f0: mov             x17, #-0x170
    // 0xb8c2f4: ldr             x23, [fp, x17]
    // 0xb8c2f8: r17 = -376
    //     0xb8c2f8: mov             x17, #-0x178
    // 0xb8c2fc: ldr             x20, [fp, x17]
    // 0xb8c300: r17 = -384
    //     0xb8c300: mov             x17, #-0x180
    // 0xb8c304: ldr             x19, [fp, x17]
    // 0xb8c308: r17 = -392
    //     0xb8c308: mov             x17, #-0x188
    // 0xb8c30c: ldr             x14, [fp, x17]
    // 0xb8c310: r17 = -400
    //     0xb8c310: mov             x17, #-0x190
    // 0xb8c314: ldr             x13, [fp, x17]
    // 0xb8c318: r17 = -408
    //     0xb8c318: mov             x17, #-0x198
    // 0xb8c31c: ldr             x12, [fp, x17]
    // 0xb8c320: r17 = -416
    //     0xb8c320: mov             x17, #-0x1a0
    // 0xb8c324: ldr             x11, [fp, x17]
    // 0xb8c328: r17 = -424
    //     0xb8c328: mov             x17, #-0x1a8
    // 0xb8c32c: ldr             x10, [fp, x17]
    // 0xb8c330: r17 = -432
    //     0xb8c330: mov             x17, #-0x1b0
    // 0xb8c334: ldr             x9, [fp, x17]
    // 0xb8c338: r17 = -440
    //     0xb8c338: mov             x17, #-0x1b8
    // 0xb8c33c: ldr             x8, [fp, x17]
    // 0xb8c340: r17 = -448
    //     0xb8c340: mov             x17, #-0x1c0
    // 0xb8c344: ldr             x7, [fp, x17]
    // 0xb8c348: ldur            x6, [fp, #-0x38]
    // 0xb8c34c: ldur            x5, [fp, #-0x10]
    // 0xb8c350: ldur            x0, [fp, #-0x18]
    // 0xb8c354: ldur            x2, [fp, #-0x28]
    // 0xb8c358: ldur            x3, [fp, #-8]
    // 0xb8c35c: r0 = lerp()
    //     0xb8c35c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8c360: stur            x0, [fp, #-8]
    // 0xb8c364: r0 = ColorScheme()
    //     0xb8c364: bl              #0x631fe4  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0xb8c368: ldur            x1, [fp, #-0x20]
    // 0xb8c36c: StoreField: r0->field_7 = r1
    //     0xb8c36c: stur            w1, [x0, #7]
    // 0xb8c370: ldur            x1, [fp, #-0x48]
    // 0xb8c374: StoreField: r0->field_b = r1
    //     0xb8c374: stur            w1, [x0, #0xb]
    // 0xb8c378: ldur            x1, [fp, #-0x50]
    // 0xb8c37c: StoreField: r0->field_f = r1
    //     0xb8c37c: stur            w1, [x0, #0xf]
    // 0xb8c380: ldur            x1, [fp, #-0xa8]
    // 0xb8c384: StoreField: r0->field_2b = r1
    //     0xb8c384: stur            w1, [x0, #0x2b]
    // 0xb8c388: ldur            x1, [fp, #-0xb0]
    // 0xb8c38c: StoreField: r0->field_2f = r1
    //     0xb8c38c: stur            w1, [x0, #0x2f]
    // 0xb8c390: r17 = -296
    //     0xb8c390: mov             x17, #-0x128
    // 0xb8c394: ldr             x1, [fp, x17]
    // 0xb8c398: StoreField: r0->field_6b = r1
    //     0xb8c398: stur            w1, [x0, #0x6b]
    // 0xb8c39c: r17 = -304
    //     0xb8c39c: mov             x17, #-0x130
    // 0xb8c3a0: ldr             x1, [fp, x17]
    // 0xb8c3a4: StoreField: r0->field_6f = r1
    //     0xb8c3a4: stur            w1, [x0, #0x6f]
    // 0xb8c3a8: r17 = -328
    //     0xb8c3a8: mov             x17, #-0x148
    // 0xb8c3ac: ldr             x1, [fp, x17]
    // 0xb8c3b0: StoreField: r0->field_7b = r1
    //     0xb8c3b0: stur            w1, [x0, #0x7b]
    // 0xb8c3b4: r17 = -336
    //     0xb8c3b4: mov             x17, #-0x150
    // 0xb8c3b8: ldr             x1, [fp, x17]
    // 0xb8c3bc: StoreField: r0->field_7f = r1
    //     0xb8c3bc: stur            w1, [x0, #0x7f]
    // 0xb8c3c0: ldur            x1, [fp, #-0x58]
    // 0xb8c3c4: StoreField: r0->field_13 = r1
    //     0xb8c3c4: stur            w1, [x0, #0x13]
    // 0xb8c3c8: ldur            x1, [fp, #-0x60]
    // 0xb8c3cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb8c3cc: stur            w1, [x0, #0x17]
    // 0xb8c3d0: ldur            x1, [fp, #-0x68]
    // 0xb8c3d4: StoreField: r0->field_1b = r1
    //     0xb8c3d4: stur            w1, [x0, #0x1b]
    // 0xb8c3d8: ldur            x1, [fp, #-0x70]
    // 0xb8c3dc: StoreField: r0->field_1f = r1
    //     0xb8c3dc: stur            w1, [x0, #0x1f]
    // 0xb8c3e0: ldur            x1, [fp, #-0x78]
    // 0xb8c3e4: StoreField: r0->field_23 = r1
    //     0xb8c3e4: stur            w1, [x0, #0x23]
    // 0xb8c3e8: ldur            x1, [fp, #-0x90]
    // 0xb8c3ec: StoreField: r0->field_27 = r1
    //     0xb8c3ec: stur            w1, [x0, #0x27]
    // 0xb8c3f0: ldur            x1, [fp, #-0xb8]
    // 0xb8c3f4: StoreField: r0->field_33 = r1
    //     0xb8c3f4: stur            w1, [x0, #0x33]
    // 0xb8c3f8: ldur            x1, [fp, #-0xc0]
    // 0xb8c3fc: StoreField: r0->field_37 = r1
    //     0xb8c3fc: stur            w1, [x0, #0x37]
    // 0xb8c400: ldur            x1, [fp, #-0xc8]
    // 0xb8c404: StoreField: r0->field_3b = r1
    //     0xb8c404: stur            w1, [x0, #0x3b]
    // 0xb8c408: ldur            x1, [fp, #-0xd0]
    // 0xb8c40c: StoreField: r0->field_3f = r1
    //     0xb8c40c: stur            w1, [x0, #0x3f]
    // 0xb8c410: ldur            x1, [fp, #-0xd8]
    // 0xb8c414: StoreField: r0->field_43 = r1
    //     0xb8c414: stur            w1, [x0, #0x43]
    // 0xb8c418: ldur            x1, [fp, #-0xe0]
    // 0xb8c41c: StoreField: r0->field_47 = r1
    //     0xb8c41c: stur            w1, [x0, #0x47]
    // 0xb8c420: ldur            x1, [fp, #-0x80]
    // 0xb8c424: StoreField: r0->field_4b = r1
    //     0xb8c424: stur            w1, [x0, #0x4b]
    // 0xb8c428: ldur            x1, [fp, #-0x88]
    // 0xb8c42c: StoreField: r0->field_4f = r1
    //     0xb8c42c: stur            w1, [x0, #0x4f]
    // 0xb8c430: ldur            x1, [fp, #-0x98]
    // 0xb8c434: StoreField: r0->field_53 = r1
    //     0xb8c434: stur            w1, [x0, #0x53]
    // 0xb8c438: ldur            x1, [fp, #-0xa0]
    // 0xb8c43c: StoreField: r0->field_57 = r1
    //     0xb8c43c: stur            w1, [x0, #0x57]
    // 0xb8c440: ldur            x1, [fp, #-0xe8]
    // 0xb8c444: StoreField: r0->field_5b = r1
    //     0xb8c444: stur            w1, [x0, #0x5b]
    // 0xb8c448: ldur            x1, [fp, #-0xf0]
    // 0xb8c44c: StoreField: r0->field_5f = r1
    //     0xb8c44c: stur            w1, [x0, #0x5f]
    // 0xb8c450: ldur            x1, [fp, #-0xf8]
    // 0xb8c454: StoreField: r0->field_63 = r1
    //     0xb8c454: stur            w1, [x0, #0x63]
    // 0xb8c458: r17 = -272
    //     0xb8c458: mov             x17, #-0x110
    // 0xb8c45c: ldr             x1, [fp, x17]
    // 0xb8c460: StoreField: r0->field_67 = r1
    //     0xb8c460: stur            w1, [x0, #0x67]
    // 0xb8c464: ldur            x1, [fp, #-0x100]
    // 0xb8c468: StoreField: r0->field_73 = r1
    //     0xb8c468: stur            w1, [x0, #0x73]
    // 0xb8c46c: r17 = -288
    //     0xb8c46c: mov             x17, #-0x120
    // 0xb8c470: ldr             x1, [fp, x17]
    // 0xb8c474: StoreField: r0->field_77 = r1
    //     0xb8c474: stur            w1, [x0, #0x77]
    // 0xb8c478: r17 = -344
    //     0xb8c478: mov             x17, #-0x158
    // 0xb8c47c: ldr             x1, [fp, x17]
    // 0xb8c480: StoreField: r0->field_87 = r1
    //     0xb8c480: stur            w1, [x0, #0x87]
    // 0xb8c484: r17 = -352
    //     0xb8c484: mov             x17, #-0x160
    // 0xb8c488: ldr             x1, [fp, x17]
    // 0xb8c48c: StoreField: r0->field_8b = r1
    //     0xb8c48c: stur            w1, [x0, #0x8b]
    // 0xb8c490: r17 = -360
    //     0xb8c490: mov             x17, #-0x168
    // 0xb8c494: ldr             x1, [fp, x17]
    // 0xb8c498: StoreField: r0->field_8f = r1
    //     0xb8c498: stur            w1, [x0, #0x8f]
    // 0xb8c49c: r17 = -368
    //     0xb8c49c: mov             x17, #-0x170
    // 0xb8c4a0: ldr             x1, [fp, x17]
    // 0xb8c4a4: StoreField: r0->field_93 = r1
    //     0xb8c4a4: stur            w1, [x0, #0x93]
    // 0xb8c4a8: r17 = -376
    //     0xb8c4a8: mov             x17, #-0x178
    // 0xb8c4ac: ldr             x1, [fp, x17]
    // 0xb8c4b0: StoreField: r0->field_97 = r1
    //     0xb8c4b0: stur            w1, [x0, #0x97]
    // 0xb8c4b4: r17 = -384
    //     0xb8c4b4: mov             x17, #-0x180
    // 0xb8c4b8: ldr             x1, [fp, x17]
    // 0xb8c4bc: StoreField: r0->field_9b = r1
    //     0xb8c4bc: stur            w1, [x0, #0x9b]
    // 0xb8c4c0: r17 = -392
    //     0xb8c4c0: mov             x17, #-0x188
    // 0xb8c4c4: ldr             x1, [fp, x17]
    // 0xb8c4c8: StoreField: r0->field_9f = r1
    //     0xb8c4c8: stur            w1, [x0, #0x9f]
    // 0xb8c4cc: r17 = -400
    //     0xb8c4cc: mov             x17, #-0x190
    // 0xb8c4d0: ldr             x1, [fp, x17]
    // 0xb8c4d4: StoreField: r0->field_a3 = r1
    //     0xb8c4d4: stur            w1, [x0, #0xa3]
    // 0xb8c4d8: r17 = -408
    //     0xb8c4d8: mov             x17, #-0x198
    // 0xb8c4dc: ldr             x1, [fp, x17]
    // 0xb8c4e0: StoreField: r0->field_a7 = r1
    //     0xb8c4e0: stur            w1, [x0, #0xa7]
    // 0xb8c4e4: r17 = -416
    //     0xb8c4e4: mov             x17, #-0x1a0
    // 0xb8c4e8: ldr             x1, [fp, x17]
    // 0xb8c4ec: StoreField: r0->field_ab = r1
    //     0xb8c4ec: stur            w1, [x0, #0xab]
    // 0xb8c4f0: r17 = -424
    //     0xb8c4f0: mov             x17, #-0x1a8
    // 0xb8c4f4: ldr             x1, [fp, x17]
    // 0xb8c4f8: StoreField: r0->field_af = r1
    //     0xb8c4f8: stur            w1, [x0, #0xaf]
    // 0xb8c4fc: r17 = -432
    //     0xb8c4fc: mov             x17, #-0x1b0
    // 0xb8c500: ldr             x1, [fp, x17]
    // 0xb8c504: StoreField: r0->field_b3 = r1
    //     0xb8c504: stur            w1, [x0, #0xb3]
    // 0xb8c508: r17 = -440
    //     0xb8c508: mov             x17, #-0x1b8
    // 0xb8c50c: ldr             x1, [fp, x17]
    // 0xb8c510: StoreField: r0->field_b7 = r1
    //     0xb8c510: stur            w1, [x0, #0xb7]
    // 0xb8c514: r17 = -448
    //     0xb8c514: mov             x17, #-0x1c0
    // 0xb8c518: ldr             x1, [fp, x17]
    // 0xb8c51c: StoreField: r0->field_bb = r1
    //     0xb8c51c: stur            w1, [x0, #0xbb]
    // 0xb8c520: ldur            x1, [fp, #-0x38]
    // 0xb8c524: StoreField: r0->field_bf = r1
    //     0xb8c524: stur            w1, [x0, #0xbf]
    // 0xb8c528: ldur            x1, [fp, #-0x10]
    // 0xb8c52c: StoreField: r0->field_c3 = r1
    //     0xb8c52c: stur            w1, [x0, #0xc3]
    // 0xb8c530: ldur            x1, [fp, #-0x18]
    // 0xb8c534: StoreField: r0->field_c7 = r1
    //     0xb8c534: stur            w1, [x0, #0xc7]
    // 0xb8c538: ldur            x1, [fp, #-0x40]
    // 0xb8c53c: StoreField: r0->field_cb = r1
    //     0xb8c53c: stur            w1, [x0, #0xcb]
    // 0xb8c540: ldur            x1, [fp, #-8]
    // 0xb8c544: StoreField: r0->field_83 = r1
    //     0xb8c544: stur            w1, [x0, #0x83]
    // 0xb8c548: LeaveFrame
    //     0xb8c548: mov             SP, fp
    //     0xb8c54c: ldp             fp, lr, [SP], #0x10
    // 0xb8c550: ret
    //     0xb8c550: ret             
    // 0xb8c554: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8c554: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8c558: b               #0xb8b634
    // 0xb8c55c: SaveReg d0
    //     0xb8c55c: str             q0, [SP, #-0x10]!
    // 0xb8c560: stp             x6, x7, [SP, #-0x10]!
    // 0xb8c564: stp             x4, x5, [SP, #-0x10]!
    // 0xb8c568: SaveReg r0
    //     0xb8c568: str             x0, [SP, #-8]!
    // 0xb8c56c: r0 = AllocateDouble()
    //     0xb8c56c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8c570: mov             x8, x0
    // 0xb8c574: RestoreReg r0
    //     0xb8c574: ldr             x0, [SP], #8
    // 0xb8c578: ldp             x4, x5, [SP], #0x10
    // 0xb8c57c: ldp             x6, x7, [SP], #0x10
    // 0xb8c580: RestoreReg d0
    //     0xb8c580: ldr             q0, [SP], #0x10
    // 0xb8c584: b               #0xb8b6b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6f000, size: 0x708
    // 0xc6f000: EnterFrame
    //     0xc6f000: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f004: mov             fp, SP
    // 0xc6f008: AllocStack(0x1f8)
    //     0xc6f008: sub             SP, SP, #0x1f8
    // 0xc6f00c: CheckStackOverflow
    //     0xc6f00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f010: cmp             SP, x16
    //     0xc6f014: b.ls            #0xc6f700
    // 0xc6f018: ldr             x0, [fp, #0x10]
    // 0xc6f01c: LoadField: r2 = r0->field_7
    //     0xc6f01c: ldur            w2, [x0, #7]
    // 0xc6f020: DecompressPointer r2
    //     0xc6f020: add             x2, x2, HEAP, lsl #32
    // 0xc6f024: stur            x2, [fp, #-0x58]
    // 0xc6f028: LoadField: r3 = r0->field_b
    //     0xc6f028: ldur            w3, [x0, #0xb]
    // 0xc6f02c: DecompressPointer r3
    //     0xc6f02c: add             x3, x3, HEAP, lsl #32
    // 0xc6f030: stur            x3, [fp, #-0x50]
    // 0xc6f034: LoadField: r4 = r0->field_f
    //     0xc6f034: ldur            w4, [x0, #0xf]
    // 0xc6f038: DecompressPointer r4
    //     0xc6f038: add             x4, x4, HEAP, lsl #32
    // 0xc6f03c: stur            x4, [fp, #-0x48]
    // 0xc6f040: LoadField: r1 = r0->field_13
    //     0xc6f040: ldur            w1, [x0, #0x13]
    // 0xc6f044: DecompressPointer r1
    //     0xc6f044: add             x1, x1, HEAP, lsl #32
    // 0xc6f048: cmp             w1, NULL
    // 0xc6f04c: b.ne            #0xc6f058
    // 0xc6f050: mov             x5, x3
    // 0xc6f054: b               #0xc6f05c
    // 0xc6f058: mov             x5, x1
    // 0xc6f05c: stur            x5, [fp, #-0x40]
    // 0xc6f060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6f060: ldur            w1, [x0, #0x17]
    // 0xc6f064: DecompressPointer r1
    //     0xc6f064: add             x1, x1, HEAP, lsl #32
    // 0xc6f068: cmp             w1, NULL
    // 0xc6f06c: b.ne            #0xc6f078
    // 0xc6f070: mov             x6, x4
    // 0xc6f074: b               #0xc6f07c
    // 0xc6f078: mov             x6, x1
    // 0xc6f07c: stur            x6, [fp, #-0x38]
    // 0xc6f080: LoadField: r7 = r0->field_2b
    //     0xc6f080: ldur            w7, [x0, #0x2b]
    // 0xc6f084: DecompressPointer r7
    //     0xc6f084: add             x7, x7, HEAP, lsl #32
    // 0xc6f088: stur            x7, [fp, #-0x30]
    // 0xc6f08c: LoadField: r8 = r0->field_2f
    //     0xc6f08c: ldur            w8, [x0, #0x2f]
    // 0xc6f090: DecompressPointer r8
    //     0xc6f090: add             x8, x8, HEAP, lsl #32
    // 0xc6f094: stur            x8, [fp, #-0x28]
    // 0xc6f098: LoadField: r1 = r0->field_33
    //     0xc6f098: ldur            w1, [x0, #0x33]
    // 0xc6f09c: DecompressPointer r1
    //     0xc6f09c: add             x1, x1, HEAP, lsl #32
    // 0xc6f0a0: cmp             w1, NULL
    // 0xc6f0a4: b.ne            #0xc6f0b0
    // 0xc6f0a8: mov             x9, x7
    // 0xc6f0ac: b               #0xc6f0b4
    // 0xc6f0b0: mov             x9, x1
    // 0xc6f0b4: stur            x9, [fp, #-0x20]
    // 0xc6f0b8: LoadField: r1 = r0->field_37
    //     0xc6f0b8: ldur            w1, [x0, #0x37]
    // 0xc6f0bc: DecompressPointer r1
    //     0xc6f0bc: add             x1, x1, HEAP, lsl #32
    // 0xc6f0c0: cmp             w1, NULL
    // 0xc6f0c4: b.ne            #0xc6f0d0
    // 0xc6f0c8: mov             x10, x8
    // 0xc6f0cc: b               #0xc6f0d4
    // 0xc6f0d0: mov             x10, x1
    // 0xc6f0d4: stur            x10, [fp, #-0x18]
    // 0xc6f0d8: LoadField: r1 = r0->field_4b
    //     0xc6f0d8: ldur            w1, [x0, #0x4b]
    // 0xc6f0dc: DecompressPointer r1
    //     0xc6f0dc: add             x1, x1, HEAP, lsl #32
    // 0xc6f0e0: cmp             w1, NULL
    // 0xc6f0e4: b.ne            #0xc6f0f0
    // 0xc6f0e8: mov             x11, x7
    // 0xc6f0ec: b               #0xc6f0f4
    // 0xc6f0f0: mov             x11, x1
    // 0xc6f0f4: stur            x11, [fp, #-0x10]
    // 0xc6f0f8: LoadField: r1 = r0->field_4f
    //     0xc6f0f8: ldur            w1, [x0, #0x4f]
    // 0xc6f0fc: DecompressPointer r1
    //     0xc6f0fc: add             x1, x1, HEAP, lsl #32
    // 0xc6f100: cmp             w1, NULL
    // 0xc6f104: b.ne            #0xc6f110
    // 0xc6f108: mov             x12, x8
    // 0xc6f10c: b               #0xc6f114
    // 0xc6f110: mov             x12, x1
    // 0xc6f114: mov             x1, x0
    // 0xc6f118: stur            x12, [fp, #-8]
    // 0xc6f11c: r0 = tertiaryContainer()
    //     0xc6f11c: bl              #0x6321cc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xc6f120: ldr             x1, [fp, #0x10]
    // 0xc6f124: stur            x0, [fp, #-0x60]
    // 0xc6f128: r0 = onTertiaryContainer()
    //     0xc6f128: bl              #0x632188  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xc6f12c: mov             x2, x0
    // 0xc6f130: ldr             x0, [fp, #0x10]
    // 0xc6f134: stur            x2, [fp, #-0xd8]
    // 0xc6f138: LoadField: r3 = r0->field_6b
    //     0xc6f138: ldur            w3, [x0, #0x6b]
    // 0xc6f13c: DecompressPointer r3
    //     0xc6f13c: add             x3, x3, HEAP, lsl #32
    // 0xc6f140: stur            x3, [fp, #-0xd0]
    // 0xc6f144: LoadField: r4 = r0->field_6f
    //     0xc6f144: ldur            w4, [x0, #0x6f]
    // 0xc6f148: DecompressPointer r4
    //     0xc6f148: add             x4, x4, HEAP, lsl #32
    // 0xc6f14c: stur            x4, [fp, #-0xc8]
    // 0xc6f150: LoadField: r1 = r0->field_73
    //     0xc6f150: ldur            w1, [x0, #0x73]
    // 0xc6f154: DecompressPointer r1
    //     0xc6f154: add             x1, x1, HEAP, lsl #32
    // 0xc6f158: cmp             w1, NULL
    // 0xc6f15c: b.ne            #0xc6f168
    // 0xc6f160: mov             x5, x3
    // 0xc6f164: b               #0xc6f16c
    // 0xc6f168: mov             x5, x1
    // 0xc6f16c: stur            x5, [fp, #-0xc0]
    // 0xc6f170: LoadField: r1 = r0->field_77
    //     0xc6f170: ldur            w1, [x0, #0x77]
    // 0xc6f174: DecompressPointer r1
    //     0xc6f174: add             x1, x1, HEAP, lsl #32
    // 0xc6f178: cmp             w1, NULL
    // 0xc6f17c: b.ne            #0xc6f188
    // 0xc6f180: mov             x6, x4
    // 0xc6f184: b               #0xc6f18c
    // 0xc6f188: mov             x6, x1
    // 0xc6f18c: stur            x6, [fp, #-0xb8]
    // 0xc6f190: LoadField: r7 = r0->field_7b
    //     0xc6f190: ldur            w7, [x0, #0x7b]
    // 0xc6f194: DecompressPointer r7
    //     0xc6f194: add             x7, x7, HEAP, lsl #32
    // 0xc6f198: stur            x7, [fp, #-0xb0]
    // 0xc6f19c: LoadField: r8 = r0->field_7f
    //     0xc6f19c: ldur            w8, [x0, #0x7f]
    // 0xc6f1a0: DecompressPointer r8
    //     0xc6f1a0: add             x8, x8, HEAP, lsl #32
    // 0xc6f1a4: stur            x8, [fp, #-0xa8]
    // 0xc6f1a8: LoadField: r1 = r0->field_87
    //     0xc6f1a8: ldur            w1, [x0, #0x87]
    // 0xc6f1ac: DecompressPointer r1
    //     0xc6f1ac: add             x1, x1, HEAP, lsl #32
    // 0xc6f1b0: cmp             w1, NULL
    // 0xc6f1b4: b.ne            #0xc6f1c0
    // 0xc6f1b8: mov             x9, x7
    // 0xc6f1bc: b               #0xc6f1c4
    // 0xc6f1c0: mov             x9, x1
    // 0xc6f1c4: stur            x9, [fp, #-0xa0]
    // 0xc6f1c8: LoadField: r1 = r0->field_8b
    //     0xc6f1c8: ldur            w1, [x0, #0x8b]
    // 0xc6f1cc: DecompressPointer r1
    //     0xc6f1cc: add             x1, x1, HEAP, lsl #32
    // 0xc6f1d0: cmp             w1, NULL
    // 0xc6f1d4: b.ne            #0xc6f1e0
    // 0xc6f1d8: mov             x10, x7
    // 0xc6f1dc: b               #0xc6f1e4
    // 0xc6f1e0: mov             x10, x1
    // 0xc6f1e4: stur            x10, [fp, #-0x98]
    // 0xc6f1e8: LoadField: r1 = r0->field_8f
    //     0xc6f1e8: ldur            w1, [x0, #0x8f]
    // 0xc6f1ec: DecompressPointer r1
    //     0xc6f1ec: add             x1, x1, HEAP, lsl #32
    // 0xc6f1f0: cmp             w1, NULL
    // 0xc6f1f4: b.ne            #0xc6f200
    // 0xc6f1f8: mov             x11, x7
    // 0xc6f1fc: b               #0xc6f204
    // 0xc6f200: mov             x11, x1
    // 0xc6f204: stur            x11, [fp, #-0x90]
    // 0xc6f208: LoadField: r1 = r0->field_93
    //     0xc6f208: ldur            w1, [x0, #0x93]
    // 0xc6f20c: DecompressPointer r1
    //     0xc6f20c: add             x1, x1, HEAP, lsl #32
    // 0xc6f210: cmp             w1, NULL
    // 0xc6f214: b.ne            #0xc6f220
    // 0xc6f218: mov             x12, x7
    // 0xc6f21c: b               #0xc6f224
    // 0xc6f220: mov             x12, x1
    // 0xc6f224: stur            x12, [fp, #-0x88]
    // 0xc6f228: LoadField: r1 = r0->field_97
    //     0xc6f228: ldur            w1, [x0, #0x97]
    // 0xc6f22c: DecompressPointer r1
    //     0xc6f22c: add             x1, x1, HEAP, lsl #32
    // 0xc6f230: cmp             w1, NULL
    // 0xc6f234: b.ne            #0xc6f240
    // 0xc6f238: mov             x13, x7
    // 0xc6f23c: b               #0xc6f244
    // 0xc6f240: mov             x13, x1
    // 0xc6f244: stur            x13, [fp, #-0x80]
    // 0xc6f248: LoadField: r1 = r0->field_9b
    //     0xc6f248: ldur            w1, [x0, #0x9b]
    // 0xc6f24c: DecompressPointer r1
    //     0xc6f24c: add             x1, x1, HEAP, lsl #32
    // 0xc6f250: cmp             w1, NULL
    // 0xc6f254: b.ne            #0xc6f260
    // 0xc6f258: mov             x14, x7
    // 0xc6f25c: b               #0xc6f264
    // 0xc6f260: mov             x14, x1
    // 0xc6f264: stur            x14, [fp, #-0x78]
    // 0xc6f268: LoadField: r1 = r0->field_9f
    //     0xc6f268: ldur            w1, [x0, #0x9f]
    // 0xc6f26c: DecompressPointer r1
    //     0xc6f26c: add             x1, x1, HEAP, lsl #32
    // 0xc6f270: cmp             w1, NULL
    // 0xc6f274: b.ne            #0xc6f280
    // 0xc6f278: mov             x19, x7
    // 0xc6f27c: b               #0xc6f284
    // 0xc6f280: mov             x19, x1
    // 0xc6f284: stur            x19, [fp, #-0x70]
    // 0xc6f288: LoadField: r1 = r0->field_a3
    //     0xc6f288: ldur            w1, [x0, #0xa3]
    // 0xc6f28c: DecompressPointer r1
    //     0xc6f28c: add             x1, x1, HEAP, lsl #32
    // 0xc6f290: cmp             w1, NULL
    // 0xc6f294: b.ne            #0xc6f2a0
    // 0xc6f298: mov             x20, x8
    // 0xc6f29c: b               #0xc6f2a4
    // 0xc6f2a0: mov             x20, x1
    // 0xc6f2a4: mov             x1, x0
    // 0xc6f2a8: stur            x20, [fp, #-0x68]
    // 0xc6f2ac: r0 = outline()
    //     0xc6f2ac: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xc6f2b0: ldr             x1, [fp, #0x10]
    // 0xc6f2b4: stur            x0, [fp, #-0xe0]
    // 0xc6f2b8: r0 = outlineVariant()
    //     0xc6f2b8: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xc6f2bc: mov             x2, x0
    // 0xc6f2c0: ldr             x0, [fp, #0x10]
    // 0xc6f2c4: r17 = -344
    //     0xc6f2c4: mov             x17, #-0x158
    // 0xc6f2c8: str             x2, [fp, x17]
    // 0xc6f2cc: LoadField: r1 = r0->field_af
    //     0xc6f2cc: ldur            w1, [x0, #0xaf]
    // 0xc6f2d0: DecompressPointer r1
    //     0xc6f2d0: add             x1, x1, HEAP, lsl #32
    // 0xc6f2d4: cmp             w1, NULL
    // 0xc6f2d8: b.ne            #0xc6f2e4
    // 0xc6f2dc: r3 = Instance_Color
    //     0xc6f2dc: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc6f2e0: b               #0xc6f2e8
    // 0xc6f2e4: mov             x3, x1
    // 0xc6f2e8: r17 = -336
    //     0xc6f2e8: mov             x17, #-0x150
    // 0xc6f2ec: str             x3, [fp, x17]
    // 0xc6f2f0: LoadField: r1 = r0->field_b3
    //     0xc6f2f0: ldur            w1, [x0, #0xb3]
    // 0xc6f2f4: DecompressPointer r1
    //     0xc6f2f4: add             x1, x1, HEAP, lsl #32
    // 0xc6f2f8: cmp             w1, NULL
    // 0xc6f2fc: b.ne            #0xc6f308
    // 0xc6f300: r4 = Instance_Color
    //     0xc6f300: ldr             x4, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc6f304: b               #0xc6f30c
    // 0xc6f308: mov             x4, x1
    // 0xc6f30c: r17 = -328
    //     0xc6f30c: mov             x17, #-0x148
    // 0xc6f310: str             x4, [fp, x17]
    // 0xc6f314: LoadField: r1 = r0->field_b7
    //     0xc6f314: ldur            w1, [x0, #0xb7]
    // 0xc6f318: DecompressPointer r1
    //     0xc6f318: add             x1, x1, HEAP, lsl #32
    // 0xc6f31c: cmp             w1, NULL
    // 0xc6f320: b.ne            #0xc6f32c
    // 0xc6f324: ldur            x5, [fp, #-0xa8]
    // 0xc6f328: b               #0xc6f330
    // 0xc6f32c: mov             x5, x1
    // 0xc6f330: r17 = -320
    //     0xc6f330: mov             x17, #-0x140
    // 0xc6f334: str             x5, [fp, x17]
    // 0xc6f338: LoadField: r1 = r0->field_bb
    //     0xc6f338: ldur            w1, [x0, #0xbb]
    // 0xc6f33c: DecompressPointer r1
    //     0xc6f33c: add             x1, x1, HEAP, lsl #32
    // 0xc6f340: cmp             w1, NULL
    // 0xc6f344: b.ne            #0xc6f350
    // 0xc6f348: ldur            x6, [fp, #-0xb0]
    // 0xc6f34c: b               #0xc6f354
    // 0xc6f350: mov             x6, x1
    // 0xc6f354: r17 = -312
    //     0xc6f354: mov             x17, #-0x138
    // 0xc6f358: str             x6, [fp, x17]
    // 0xc6f35c: LoadField: r1 = r0->field_bf
    //     0xc6f35c: ldur            w1, [x0, #0xbf]
    // 0xc6f360: DecompressPointer r1
    //     0xc6f360: add             x1, x1, HEAP, lsl #32
    // 0xc6f364: cmp             w1, NULL
    // 0xc6f368: b.ne            #0xc6f374
    // 0xc6f36c: ldur            x7, [fp, #-0x48]
    // 0xc6f370: b               #0xc6f378
    // 0xc6f374: mov             x7, x1
    // 0xc6f378: r17 = -304
    //     0xc6f378: mov             x17, #-0x130
    // 0xc6f37c: str             x7, [fp, x17]
    // 0xc6f380: LoadField: r1 = r0->field_c3
    //     0xc6f380: ldur            w1, [x0, #0xc3]
    // 0xc6f384: DecompressPointer r1
    //     0xc6f384: add             x1, x1, HEAP, lsl #32
    // 0xc6f388: cmp             w1, NULL
    // 0xc6f38c: b.ne            #0xc6f398
    // 0xc6f390: ldur            x8, [fp, #-0x50]
    // 0xc6f394: b               #0xc6f39c
    // 0xc6f398: mov             x8, x1
    // 0xc6f39c: r17 = -296
    //     0xc6f39c: mov             x17, #-0x128
    // 0xc6f3a0: str             x8, [fp, x17]
    // 0xc6f3a4: LoadField: r1 = r0->field_1b
    //     0xc6f3a4: ldur            w1, [x0, #0x1b]
    // 0xc6f3a8: DecompressPointer r1
    //     0xc6f3a8: add             x1, x1, HEAP, lsl #32
    // 0xc6f3ac: cmp             w1, NULL
    // 0xc6f3b0: b.ne            #0xc6f3bc
    // 0xc6f3b4: ldur            x9, [fp, #-0x50]
    // 0xc6f3b8: b               #0xc6f3c0
    // 0xc6f3bc: mov             x9, x1
    // 0xc6f3c0: r17 = -288
    //     0xc6f3c0: mov             x17, #-0x120
    // 0xc6f3c4: str             x9, [fp, x17]
    // 0xc6f3c8: LoadField: r1 = r0->field_1f
    //     0xc6f3c8: ldur            w1, [x0, #0x1f]
    // 0xc6f3cc: DecompressPointer r1
    //     0xc6f3cc: add             x1, x1, HEAP, lsl #32
    // 0xc6f3d0: cmp             w1, NULL
    // 0xc6f3d4: b.ne            #0xc6f3e0
    // 0xc6f3d8: ldur            x10, [fp, #-0x50]
    // 0xc6f3dc: b               #0xc6f3e4
    // 0xc6f3e0: mov             x10, x1
    // 0xc6f3e4: r17 = -280
    //     0xc6f3e4: mov             x17, #-0x118
    // 0xc6f3e8: str             x10, [fp, x17]
    // 0xc6f3ec: LoadField: r1 = r0->field_23
    //     0xc6f3ec: ldur            w1, [x0, #0x23]
    // 0xc6f3f0: DecompressPointer r1
    //     0xc6f3f0: add             x1, x1, HEAP, lsl #32
    // 0xc6f3f4: cmp             w1, NULL
    // 0xc6f3f8: b.ne            #0xc6f404
    // 0xc6f3fc: ldur            x11, [fp, #-0x48]
    // 0xc6f400: b               #0xc6f408
    // 0xc6f404: mov             x11, x1
    // 0xc6f408: r17 = -272
    //     0xc6f408: mov             x17, #-0x110
    // 0xc6f40c: str             x11, [fp, x17]
    // 0xc6f410: LoadField: r1 = r0->field_27
    //     0xc6f410: ldur            w1, [x0, #0x27]
    // 0xc6f414: DecompressPointer r1
    //     0xc6f414: add             x1, x1, HEAP, lsl #32
    // 0xc6f418: cmp             w1, NULL
    // 0xc6f41c: b.ne            #0xc6f428
    // 0xc6f420: ldur            x12, [fp, #-0x48]
    // 0xc6f424: b               #0xc6f42c
    // 0xc6f428: mov             x12, x1
    // 0xc6f42c: r17 = -264
    //     0xc6f42c: mov             x17, #-0x108
    // 0xc6f430: str             x12, [fp, x17]
    // 0xc6f434: LoadField: r1 = r0->field_3b
    //     0xc6f434: ldur            w1, [x0, #0x3b]
    // 0xc6f438: DecompressPointer r1
    //     0xc6f438: add             x1, x1, HEAP, lsl #32
    // 0xc6f43c: cmp             w1, NULL
    // 0xc6f440: b.ne            #0xc6f44c
    // 0xc6f444: ldur            x13, [fp, #-0x30]
    // 0xc6f448: b               #0xc6f450
    // 0xc6f44c: mov             x13, x1
    // 0xc6f450: stur            x13, [fp, #-0x100]
    // 0xc6f454: LoadField: r1 = r0->field_3f
    //     0xc6f454: ldur            w1, [x0, #0x3f]
    // 0xc6f458: DecompressPointer r1
    //     0xc6f458: add             x1, x1, HEAP, lsl #32
    // 0xc6f45c: cmp             w1, NULL
    // 0xc6f460: b.ne            #0xc6f46c
    // 0xc6f464: ldur            x14, [fp, #-0x30]
    // 0xc6f468: b               #0xc6f470
    // 0xc6f46c: mov             x14, x1
    // 0xc6f470: stur            x14, [fp, #-0xf8]
    // 0xc6f474: LoadField: r1 = r0->field_43
    //     0xc6f474: ldur            w1, [x0, #0x43]
    // 0xc6f478: DecompressPointer r1
    //     0xc6f478: add             x1, x1, HEAP, lsl #32
    // 0xc6f47c: cmp             w1, NULL
    // 0xc6f480: b.ne            #0xc6f48c
    // 0xc6f484: ldur            x19, [fp, #-0x28]
    // 0xc6f488: b               #0xc6f490
    // 0xc6f48c: mov             x19, x1
    // 0xc6f490: stur            x19, [fp, #-0xf0]
    // 0xc6f494: LoadField: r1 = r0->field_47
    //     0xc6f494: ldur            w1, [x0, #0x47]
    // 0xc6f498: DecompressPointer r1
    //     0xc6f498: add             x1, x1, HEAP, lsl #32
    // 0xc6f49c: cmp             w1, NULL
    // 0xc6f4a0: b.ne            #0xc6f4ac
    // 0xc6f4a4: ldur            x20, [fp, #-0x28]
    // 0xc6f4a8: b               #0xc6f4b0
    // 0xc6f4ac: mov             x20, x1
    // 0xc6f4b0: mov             x1, x0
    // 0xc6f4b4: stur            x20, [fp, #-0xe8]
    // 0xc6f4b8: r0 = tertiaryFixed()
    //     0xc6f4b8: bl              #0x632144  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0xc6f4bc: ldr             x1, [fp, #0x10]
    // 0xc6f4c0: r17 = -352
    //     0xc6f4c0: mov             x17, #-0x160
    // 0xc6f4c4: str             x0, [fp, x17]
    // 0xc6f4c8: r0 = tertiaryFixedDim()
    //     0xc6f4c8: bl              #0x632100  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0xc6f4cc: ldr             x1, [fp, #0x10]
    // 0xc6f4d0: r17 = -360
    //     0xc6f4d0: mov             x17, #-0x168
    // 0xc6f4d4: str             x0, [fp, x17]
    // 0xc6f4d8: r0 = onTertiaryFixed()
    //     0xc6f4d8: bl              #0x6320bc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0xc6f4dc: ldr             x1, [fp, #0x10]
    // 0xc6f4e0: r17 = -368
    //     0xc6f4e0: mov             x17, #-0x170
    // 0xc6f4e4: str             x0, [fp, x17]
    // 0xc6f4e8: r0 = onTertiaryFixedVariant()
    //     0xc6f4e8: bl              #0x632078  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0xc6f4ec: mov             x1, x0
    // 0xc6f4f0: ldr             x0, [fp, #0x10]
    // 0xc6f4f4: LoadField: r2 = r0->field_c7
    //     0xc6f4f4: ldur            w2, [x0, #0xc7]
    // 0xc6f4f8: DecompressPointer r2
    //     0xc6f4f8: add             x2, x2, HEAP, lsl #32
    // 0xc6f4fc: cmp             w2, NULL
    // 0xc6f500: b.ne            #0xc6f508
    // 0xc6f504: ldur            x2, [fp, #-0xb0]
    // 0xc6f508: LoadField: r3 = r0->field_cb
    //     0xc6f508: ldur            w3, [x0, #0xcb]
    // 0xc6f50c: DecompressPointer r3
    //     0xc6f50c: add             x3, x3, HEAP, lsl #32
    // 0xc6f510: cmp             w3, NULL
    // 0xc6f514: b.ne            #0xc6f51c
    // 0xc6f518: ldur            x3, [fp, #-0xa8]
    // 0xc6f51c: LoadField: r4 = r0->field_83
    //     0xc6f51c: ldur            w4, [x0, #0x83]
    // 0xc6f520: DecompressPointer r4
    //     0xc6f520: add             x4, x4, HEAP, lsl #32
    // 0xc6f524: cmp             w4, NULL
    // 0xc6f528: b.ne            #0xc6f534
    // 0xc6f52c: ldur            x0, [fp, #-0xb0]
    // 0xc6f530: b               #0xc6f538
    // 0xc6f534: mov             x0, x4
    // 0xc6f538: r17 = -272
    //     0xc6f538: mov             x17, #-0x110
    // 0xc6f53c: ldr             x16, [fp, x17]
    // 0xc6f540: r17 = -264
    //     0xc6f540: mov             x17, #-0x108
    // 0xc6f544: ldr             lr, [fp, x17]
    // 0xc6f548: stp             lr, x16, [SP, #0x58]
    // 0xc6f54c: ldur            x16, [fp, #-0x100]
    // 0xc6f550: ldur            lr, [fp, #-0xf8]
    // 0xc6f554: stp             lr, x16, [SP, #0x48]
    // 0xc6f558: ldur            x16, [fp, #-0xf0]
    // 0xc6f55c: ldur            lr, [fp, #-0xe8]
    // 0xc6f560: stp             lr, x16, [SP, #0x38]
    // 0xc6f564: r17 = -352
    //     0xc6f564: mov             x17, #-0x160
    // 0xc6f568: ldr             x16, [fp, x17]
    // 0xc6f56c: r17 = -360
    //     0xc6f56c: mov             x17, #-0x168
    // 0xc6f570: ldr             lr, [fp, x17]
    // 0xc6f574: stp             lr, x16, [SP, #0x28]
    // 0xc6f578: r17 = -368
    //     0xc6f578: mov             x17, #-0x170
    // 0xc6f57c: ldr             x16, [fp, x17]
    // 0xc6f580: stp             x1, x16, [SP, #0x18]
    // 0xc6f584: stp             x3, x2, [SP, #8]
    // 0xc6f588: str             x0, [SP]
    // 0xc6f58c: r17 = -288
    //     0xc6f58c: mov             x17, #-0x120
    // 0xc6f590: ldr             x1, [fp, x17]
    // 0xc6f594: r17 = -280
    //     0xc6f594: mov             x17, #-0x118
    // 0xc6f598: ldr             x2, [fp, x17]
    // 0xc6f59c: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xc6f59c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f8] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xc6f5a0: ldr             x4, [x4, #0x3f8]
    // 0xc6f5a4: r0 = hash()
    //     0xc6f5a4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6f5a8: mov             x2, x0
    // 0xc6f5ac: r0 = BoxInt64Instr(r2)
    //     0xc6f5ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc6f5b0: cmp             x2, x0, asr #1
    //     0xc6f5b4: b.eq            #0xc6f5c0
    //     0xc6f5b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6f5bc: stur            x2, [x0, #7]
    // 0xc6f5c0: ldur            x16, [fp, #-0xa0]
    // 0xc6f5c4: ldur            lr, [fp, #-0x98]
    // 0xc6f5c8: stp             lr, x16, [SP, #0x78]
    // 0xc6f5cc: ldur            x16, [fp, #-0x90]
    // 0xc6f5d0: ldur            lr, [fp, #-0x88]
    // 0xc6f5d4: stp             lr, x16, [SP, #0x68]
    // 0xc6f5d8: ldur            x16, [fp, #-0x80]
    // 0xc6f5dc: ldur            lr, [fp, #-0x78]
    // 0xc6f5e0: stp             lr, x16, [SP, #0x58]
    // 0xc6f5e4: ldur            x16, [fp, #-0x70]
    // 0xc6f5e8: ldur            lr, [fp, #-0x68]
    // 0xc6f5ec: stp             lr, x16, [SP, #0x48]
    // 0xc6f5f0: ldur            x16, [fp, #-0xe0]
    // 0xc6f5f4: r17 = -344
    //     0xc6f5f4: mov             x17, #-0x158
    // 0xc6f5f8: ldr             lr, [fp, x17]
    // 0xc6f5fc: stp             lr, x16, [SP, #0x38]
    // 0xc6f600: r17 = -336
    //     0xc6f600: mov             x17, #-0x150
    // 0xc6f604: ldr             x16, [fp, x17]
    // 0xc6f608: r17 = -328
    //     0xc6f608: mov             x17, #-0x148
    // 0xc6f60c: ldr             lr, [fp, x17]
    // 0xc6f610: stp             lr, x16, [SP, #0x28]
    // 0xc6f614: r17 = -320
    //     0xc6f614: mov             x17, #-0x140
    // 0xc6f618: ldr             x16, [fp, x17]
    // 0xc6f61c: r17 = -312
    //     0xc6f61c: mov             x17, #-0x138
    // 0xc6f620: ldr             lr, [fp, x17]
    // 0xc6f624: stp             lr, x16, [SP, #0x18]
    // 0xc6f628: r17 = -304
    //     0xc6f628: mov             x17, #-0x130
    // 0xc6f62c: ldr             x16, [fp, x17]
    // 0xc6f630: r17 = -296
    //     0xc6f630: mov             x17, #-0x128
    // 0xc6f634: ldr             lr, [fp, x17]
    // 0xc6f638: stp             lr, x16, [SP, #8]
    // 0xc6f63c: str             x0, [SP]
    // 0xc6f640: ldur            x1, [fp, #-0xb0]
    // 0xc6f644: ldur            x2, [fp, #-0xa8]
    // 0xc6f648: r4 = const [0, 0x13, 0x11, 0x13, null]
    //     0xc6f648: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf80] List(5) [0, 0x13, 0x11, 0x13, Null]
    //     0xc6f64c: ldr             x4, [x4, #0xf80]
    // 0xc6f650: r0 = hash()
    //     0xc6f650: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6f654: mov             x2, x0
    // 0xc6f658: r0 = BoxInt64Instr(r2)
    //     0xc6f658: sbfiz           x0, x2, #1, #0x1f
    //     0xc6f65c: cmp             x2, x0, asr #1
    //     0xc6f660: b.eq            #0xc6f66c
    //     0xc6f664: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6f668: stur            x2, [x0, #7]
    // 0xc6f66c: ldur            x16, [fp, #-0x48]
    // 0xc6f670: ldur            lr, [fp, #-0x40]
    // 0xc6f674: stp             lr, x16, [SP, #0x70]
    // 0xc6f678: ldur            x16, [fp, #-0x38]
    // 0xc6f67c: ldur            lr, [fp, #-0x30]
    // 0xc6f680: stp             lr, x16, [SP, #0x60]
    // 0xc6f684: ldur            x16, [fp, #-0x28]
    // 0xc6f688: ldur            lr, [fp, #-0x20]
    // 0xc6f68c: stp             lr, x16, [SP, #0x50]
    // 0xc6f690: ldur            x16, [fp, #-0x18]
    // 0xc6f694: ldur            lr, [fp, #-0x10]
    // 0xc6f698: stp             lr, x16, [SP, #0x40]
    // 0xc6f69c: ldur            x16, [fp, #-8]
    // 0xc6f6a0: ldur            lr, [fp, #-0x60]
    // 0xc6f6a4: stp             lr, x16, [SP, #0x30]
    // 0xc6f6a8: ldur            x16, [fp, #-0xd8]
    // 0xc6f6ac: ldur            lr, [fp, #-0xd0]
    // 0xc6f6b0: stp             lr, x16, [SP, #0x20]
    // 0xc6f6b4: ldur            x16, [fp, #-0xc8]
    // 0xc6f6b8: ldur            lr, [fp, #-0xc0]
    // 0xc6f6bc: stp             lr, x16, [SP, #0x10]
    // 0xc6f6c0: ldur            x16, [fp, #-0xb8]
    // 0xc6f6c4: stp             x0, x16, [SP]
    // 0xc6f6c8: ldur            x1, [fp, #-0x58]
    // 0xc6f6cc: ldur            x2, [fp, #-0x50]
    // 0xc6f6d0: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0xc6f6d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce60] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0xc6f6d4: ldr             x4, [x4, #0xe60]
    // 0xc6f6d8: r0 = hash()
    //     0xc6f6d8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6f6dc: mov             x2, x0
    // 0xc6f6e0: r0 = BoxInt64Instr(r2)
    //     0xc6f6e0: sbfiz           x0, x2, #1, #0x1f
    //     0xc6f6e4: cmp             x2, x0, asr #1
    //     0xc6f6e8: b.eq            #0xc6f6f4
    //     0xc6f6ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6f6f0: stur            x2, [x0, #7]
    // 0xc6f6f4: LeaveFrame
    //     0xc6f6f4: mov             SP, fp
    //     0xc6f6f8: ldp             fp, lr, [SP], #0x10
    // 0xc6f6fc: ret
    //     0xc6f6fc: ret             
    // 0xc6f700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f704: b               #0xc6f018
  }
  _ ==(/* No info */) {
    // ** addr: 0xd743c4, size: 0xed8
    // 0xd743c4: EnterFrame
    //     0xd743c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd743c8: mov             fp, SP
    // 0xd743cc: AllocStack(0x58)
    //     0xd743cc: sub             SP, SP, #0x58
    // 0xd743d0: CheckStackOverflow
    //     0xd743d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd743d4: cmp             SP, x16
    //     0xd743d8: b.ls            #0xd75294
    // 0xd743dc: ldr             x1, [fp, #0x10]
    // 0xd743e0: cmp             w1, NULL
    // 0xd743e4: b.ne            #0xd743f8
    // 0xd743e8: r0 = false
    //     0xd743e8: add             x0, NULL, #0x30  ; false
    // 0xd743ec: LeaveFrame
    //     0xd743ec: mov             SP, fp
    //     0xd743f0: ldp             fp, lr, [SP], #0x10
    // 0xd743f4: ret
    //     0xd743f4: ret             
    // 0xd743f8: ldr             x0, [fp, #0x18]
    // 0xd743fc: cmp             w0, w1
    // 0xd74400: b.ne            #0xd74414
    // 0xd74404: r0 = true
    //     0xd74404: add             x0, NULL, #0x20  ; true
    // 0xd74408: LeaveFrame
    //     0xd74408: mov             SP, fp
    //     0xd7440c: ldp             fp, lr, [SP], #0x10
    // 0xd74410: ret
    //     0xd74410: ret             
    // 0xd74414: str             x1, [SP]
    // 0xd74418: r0 = runtimeType()
    //     0xd74418: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7441c: r1 = LoadClassIdInstr(r0)
    //     0xd7441c: ldur            x1, [x0, #-1]
    //     0xd74420: ubfx            x1, x1, #0xc, #0x14
    // 0xd74424: r16 = ColorScheme
    //     0xd74424: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] Type: ColorScheme
    //     0xd74428: ldr             x16, [x16, #0xf88]
    // 0xd7442c: stp             x16, x0, [SP]
    // 0xd74430: mov             x0, x1
    // 0xd74434: mov             lr, x0
    // 0xd74438: ldr             lr, [x21, lr, lsl #3]
    // 0xd7443c: blr             lr
    // 0xd74440: tbz             w0, #4, #0xd74454
    // 0xd74444: r0 = false
    //     0xd74444: add             x0, NULL, #0x30  ; false
    // 0xd74448: LeaveFrame
    //     0xd74448: mov             SP, fp
    //     0xd7444c: ldp             fp, lr, [SP], #0x10
    // 0xd74450: ret
    //     0xd74450: ret             
    // 0xd74454: ldr             x1, [fp, #0x10]
    // 0xd74458: r0 = 60
    //     0xd74458: mov             x0, #0x3c
    // 0xd7445c: branchIfSmi(r1, 0xd74468)
    //     0xd7445c: tbz             w1, #0, #0xd74468
    // 0xd74460: r0 = LoadClassIdInstr(r1)
    //     0xd74460: ldur            x0, [x1, #-1]
    //     0xd74464: ubfx            x0, x0, #0xc, #0x14
    // 0xd74468: cmp             x0, #0x963
    // 0xd7446c: b.ne            #0xd75284
    // 0xd74470: ldr             x2, [fp, #0x18]
    // 0xd74474: LoadField: r0 = r1->field_7
    //     0xd74474: ldur            w0, [x1, #7]
    // 0xd74478: DecompressPointer r0
    //     0xd74478: add             x0, x0, HEAP, lsl #32
    // 0xd7447c: LoadField: r3 = r2->field_7
    //     0xd7447c: ldur            w3, [x2, #7]
    // 0xd74480: DecompressPointer r3
    //     0xd74480: add             x3, x3, HEAP, lsl #32
    // 0xd74484: cmp             w0, w3
    // 0xd74488: b.ne            #0xd75284
    // 0xd7448c: LoadField: r3 = r1->field_b
    //     0xd7448c: ldur            w3, [x1, #0xb]
    // 0xd74490: DecompressPointer r3
    //     0xd74490: add             x3, x3, HEAP, lsl #32
    // 0xd74494: stur            x3, [fp, #-0x10]
    // 0xd74498: LoadField: r4 = r2->field_b
    //     0xd74498: ldur            w4, [x2, #0xb]
    // 0xd7449c: DecompressPointer r4
    //     0xd7449c: add             x4, x4, HEAP, lsl #32
    // 0xd744a0: stur            x4, [fp, #-8]
    // 0xd744a4: r0 = LoadClassIdInstr(r3)
    //     0xd744a4: ldur            x0, [x3, #-1]
    //     0xd744a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd744ac: stp             x4, x3, [SP]
    // 0xd744b0: mov             lr, x0
    // 0xd744b4: ldr             lr, [x21, lr, lsl #3]
    // 0xd744b8: blr             lr
    // 0xd744bc: tbnz            w0, #4, #0xd75284
    // 0xd744c0: ldr             x2, [fp, #0x18]
    // 0xd744c4: ldr             x1, [fp, #0x10]
    // 0xd744c8: LoadField: r3 = r1->field_f
    //     0xd744c8: ldur            w3, [x1, #0xf]
    // 0xd744cc: DecompressPointer r3
    //     0xd744cc: add             x3, x3, HEAP, lsl #32
    // 0xd744d0: stur            x3, [fp, #-0x20]
    // 0xd744d4: LoadField: r4 = r2->field_f
    //     0xd744d4: ldur            w4, [x2, #0xf]
    // 0xd744d8: DecompressPointer r4
    //     0xd744d8: add             x4, x4, HEAP, lsl #32
    // 0xd744dc: stur            x4, [fp, #-0x18]
    // 0xd744e0: r0 = LoadClassIdInstr(r3)
    //     0xd744e0: ldur            x0, [x3, #-1]
    //     0xd744e4: ubfx            x0, x0, #0xc, #0x14
    // 0xd744e8: stp             x4, x3, [SP]
    // 0xd744ec: mov             lr, x0
    // 0xd744f0: ldr             lr, [x21, lr, lsl #3]
    // 0xd744f4: blr             lr
    // 0xd744f8: tbnz            w0, #4, #0xd75284
    // 0xd744fc: ldr             x1, [fp, #0x10]
    // 0xd74500: LoadField: r0 = r1->field_13
    //     0xd74500: ldur            w0, [x1, #0x13]
    // 0xd74504: DecompressPointer r0
    //     0xd74504: add             x0, x0, HEAP, lsl #32
    // 0xd74508: cmp             w0, NULL
    // 0xd7450c: b.ne            #0xd74514
    // 0xd74510: ldur            x0, [fp, #-0x10]
    // 0xd74514: ldr             x2, [fp, #0x18]
    // 0xd74518: LoadField: r3 = r2->field_13
    //     0xd74518: ldur            w3, [x2, #0x13]
    // 0xd7451c: DecompressPointer r3
    //     0xd7451c: add             x3, x3, HEAP, lsl #32
    // 0xd74520: cmp             w3, NULL
    // 0xd74524: b.ne            #0xd7452c
    // 0xd74528: ldur            x3, [fp, #-8]
    // 0xd7452c: r4 = LoadClassIdInstr(r0)
    //     0xd7452c: ldur            x4, [x0, #-1]
    //     0xd74530: ubfx            x4, x4, #0xc, #0x14
    // 0xd74534: stp             x3, x0, [SP]
    // 0xd74538: mov             x0, x4
    // 0xd7453c: mov             lr, x0
    // 0xd74540: ldr             lr, [x21, lr, lsl #3]
    // 0xd74544: blr             lr
    // 0xd74548: tbnz            w0, #4, #0xd75284
    // 0xd7454c: ldr             x1, [fp, #0x10]
    // 0xd74550: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd74550: ldur            w0, [x1, #0x17]
    // 0xd74554: DecompressPointer r0
    //     0xd74554: add             x0, x0, HEAP, lsl #32
    // 0xd74558: cmp             w0, NULL
    // 0xd7455c: b.ne            #0xd74564
    // 0xd74560: ldur            x0, [fp, #-0x20]
    // 0xd74564: ldr             x2, [fp, #0x18]
    // 0xd74568: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd74568: ldur            w3, [x2, #0x17]
    // 0xd7456c: DecompressPointer r3
    //     0xd7456c: add             x3, x3, HEAP, lsl #32
    // 0xd74570: cmp             w3, NULL
    // 0xd74574: b.ne            #0xd7457c
    // 0xd74578: ldur            x3, [fp, #-0x18]
    // 0xd7457c: r4 = LoadClassIdInstr(r0)
    //     0xd7457c: ldur            x4, [x0, #-1]
    //     0xd74580: ubfx            x4, x4, #0xc, #0x14
    // 0xd74584: stp             x3, x0, [SP]
    // 0xd74588: mov             x0, x4
    // 0xd7458c: mov             lr, x0
    // 0xd74590: ldr             lr, [x21, lr, lsl #3]
    // 0xd74594: blr             lr
    // 0xd74598: tbnz            w0, #4, #0xd75284
    // 0xd7459c: ldr             x1, [fp, #0x10]
    // 0xd745a0: LoadField: r0 = r1->field_1b
    //     0xd745a0: ldur            w0, [x1, #0x1b]
    // 0xd745a4: DecompressPointer r0
    //     0xd745a4: add             x0, x0, HEAP, lsl #32
    // 0xd745a8: cmp             w0, NULL
    // 0xd745ac: b.ne            #0xd745b4
    // 0xd745b0: ldur            x0, [fp, #-0x10]
    // 0xd745b4: ldr             x2, [fp, #0x18]
    // 0xd745b8: LoadField: r3 = r2->field_1b
    //     0xd745b8: ldur            w3, [x2, #0x1b]
    // 0xd745bc: DecompressPointer r3
    //     0xd745bc: add             x3, x3, HEAP, lsl #32
    // 0xd745c0: cmp             w3, NULL
    // 0xd745c4: b.ne            #0xd745cc
    // 0xd745c8: ldur            x3, [fp, #-8]
    // 0xd745cc: r4 = LoadClassIdInstr(r0)
    //     0xd745cc: ldur            x4, [x0, #-1]
    //     0xd745d0: ubfx            x4, x4, #0xc, #0x14
    // 0xd745d4: stp             x3, x0, [SP]
    // 0xd745d8: mov             x0, x4
    // 0xd745dc: mov             lr, x0
    // 0xd745e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd745e4: blr             lr
    // 0xd745e8: tbnz            w0, #4, #0xd75284
    // 0xd745ec: ldr             x1, [fp, #0x10]
    // 0xd745f0: LoadField: r0 = r1->field_1f
    //     0xd745f0: ldur            w0, [x1, #0x1f]
    // 0xd745f4: DecompressPointer r0
    //     0xd745f4: add             x0, x0, HEAP, lsl #32
    // 0xd745f8: cmp             w0, NULL
    // 0xd745fc: b.ne            #0xd74604
    // 0xd74600: ldur            x0, [fp, #-0x10]
    // 0xd74604: ldr             x2, [fp, #0x18]
    // 0xd74608: LoadField: r3 = r2->field_1f
    //     0xd74608: ldur            w3, [x2, #0x1f]
    // 0xd7460c: DecompressPointer r3
    //     0xd7460c: add             x3, x3, HEAP, lsl #32
    // 0xd74610: cmp             w3, NULL
    // 0xd74614: b.ne            #0xd7461c
    // 0xd74618: ldur            x3, [fp, #-8]
    // 0xd7461c: r4 = LoadClassIdInstr(r0)
    //     0xd7461c: ldur            x4, [x0, #-1]
    //     0xd74620: ubfx            x4, x4, #0xc, #0x14
    // 0xd74624: stp             x3, x0, [SP]
    // 0xd74628: mov             x0, x4
    // 0xd7462c: mov             lr, x0
    // 0xd74630: ldr             lr, [x21, lr, lsl #3]
    // 0xd74634: blr             lr
    // 0xd74638: tbnz            w0, #4, #0xd75284
    // 0xd7463c: ldr             x1, [fp, #0x10]
    // 0xd74640: LoadField: r0 = r1->field_23
    //     0xd74640: ldur            w0, [x1, #0x23]
    // 0xd74644: DecompressPointer r0
    //     0xd74644: add             x0, x0, HEAP, lsl #32
    // 0xd74648: cmp             w0, NULL
    // 0xd7464c: b.ne            #0xd74654
    // 0xd74650: ldur            x0, [fp, #-0x20]
    // 0xd74654: ldr             x2, [fp, #0x18]
    // 0xd74658: LoadField: r3 = r2->field_23
    //     0xd74658: ldur            w3, [x2, #0x23]
    // 0xd7465c: DecompressPointer r3
    //     0xd7465c: add             x3, x3, HEAP, lsl #32
    // 0xd74660: cmp             w3, NULL
    // 0xd74664: b.ne            #0xd7466c
    // 0xd74668: ldur            x3, [fp, #-0x18]
    // 0xd7466c: r4 = LoadClassIdInstr(r0)
    //     0xd7466c: ldur            x4, [x0, #-1]
    //     0xd74670: ubfx            x4, x4, #0xc, #0x14
    // 0xd74674: stp             x3, x0, [SP]
    // 0xd74678: mov             x0, x4
    // 0xd7467c: mov             lr, x0
    // 0xd74680: ldr             lr, [x21, lr, lsl #3]
    // 0xd74684: blr             lr
    // 0xd74688: tbnz            w0, #4, #0xd75284
    // 0xd7468c: ldr             x1, [fp, #0x10]
    // 0xd74690: LoadField: r0 = r1->field_27
    //     0xd74690: ldur            w0, [x1, #0x27]
    // 0xd74694: DecompressPointer r0
    //     0xd74694: add             x0, x0, HEAP, lsl #32
    // 0xd74698: cmp             w0, NULL
    // 0xd7469c: b.ne            #0xd746a4
    // 0xd746a0: ldur            x0, [fp, #-0x20]
    // 0xd746a4: ldr             x2, [fp, #0x18]
    // 0xd746a8: LoadField: r3 = r2->field_27
    //     0xd746a8: ldur            w3, [x2, #0x27]
    // 0xd746ac: DecompressPointer r3
    //     0xd746ac: add             x3, x3, HEAP, lsl #32
    // 0xd746b0: cmp             w3, NULL
    // 0xd746b4: b.ne            #0xd746bc
    // 0xd746b8: ldur            x3, [fp, #-0x18]
    // 0xd746bc: r4 = LoadClassIdInstr(r0)
    //     0xd746bc: ldur            x4, [x0, #-1]
    //     0xd746c0: ubfx            x4, x4, #0xc, #0x14
    // 0xd746c4: stp             x3, x0, [SP]
    // 0xd746c8: mov             x0, x4
    // 0xd746cc: mov             lr, x0
    // 0xd746d0: ldr             lr, [x21, lr, lsl #3]
    // 0xd746d4: blr             lr
    // 0xd746d8: tbnz            w0, #4, #0xd75284
    // 0xd746dc: ldr             x2, [fp, #0x18]
    // 0xd746e0: ldr             x1, [fp, #0x10]
    // 0xd746e4: LoadField: r3 = r1->field_2b
    //     0xd746e4: ldur            w3, [x1, #0x2b]
    // 0xd746e8: DecompressPointer r3
    //     0xd746e8: add             x3, x3, HEAP, lsl #32
    // 0xd746ec: stur            x3, [fp, #-0x30]
    // 0xd746f0: LoadField: r4 = r2->field_2b
    //     0xd746f0: ldur            w4, [x2, #0x2b]
    // 0xd746f4: DecompressPointer r4
    //     0xd746f4: add             x4, x4, HEAP, lsl #32
    // 0xd746f8: stur            x4, [fp, #-0x28]
    // 0xd746fc: r0 = LoadClassIdInstr(r3)
    //     0xd746fc: ldur            x0, [x3, #-1]
    //     0xd74700: ubfx            x0, x0, #0xc, #0x14
    // 0xd74704: stp             x4, x3, [SP]
    // 0xd74708: mov             lr, x0
    // 0xd7470c: ldr             lr, [x21, lr, lsl #3]
    // 0xd74710: blr             lr
    // 0xd74714: tbnz            w0, #4, #0xd75284
    // 0xd74718: ldr             x2, [fp, #0x18]
    // 0xd7471c: ldr             x1, [fp, #0x10]
    // 0xd74720: LoadField: r3 = r1->field_2f
    //     0xd74720: ldur            w3, [x1, #0x2f]
    // 0xd74724: DecompressPointer r3
    //     0xd74724: add             x3, x3, HEAP, lsl #32
    // 0xd74728: stur            x3, [fp, #-0x40]
    // 0xd7472c: LoadField: r4 = r2->field_2f
    //     0xd7472c: ldur            w4, [x2, #0x2f]
    // 0xd74730: DecompressPointer r4
    //     0xd74730: add             x4, x4, HEAP, lsl #32
    // 0xd74734: stur            x4, [fp, #-0x38]
    // 0xd74738: r0 = LoadClassIdInstr(r3)
    //     0xd74738: ldur            x0, [x3, #-1]
    //     0xd7473c: ubfx            x0, x0, #0xc, #0x14
    // 0xd74740: stp             x4, x3, [SP]
    // 0xd74744: mov             lr, x0
    // 0xd74748: ldr             lr, [x21, lr, lsl #3]
    // 0xd7474c: blr             lr
    // 0xd74750: tbnz            w0, #4, #0xd75284
    // 0xd74754: ldr             x1, [fp, #0x10]
    // 0xd74758: LoadField: r0 = r1->field_33
    //     0xd74758: ldur            w0, [x1, #0x33]
    // 0xd7475c: DecompressPointer r0
    //     0xd7475c: add             x0, x0, HEAP, lsl #32
    // 0xd74760: cmp             w0, NULL
    // 0xd74764: b.ne            #0xd7476c
    // 0xd74768: ldur            x0, [fp, #-0x30]
    // 0xd7476c: ldr             x2, [fp, #0x18]
    // 0xd74770: LoadField: r3 = r2->field_33
    //     0xd74770: ldur            w3, [x2, #0x33]
    // 0xd74774: DecompressPointer r3
    //     0xd74774: add             x3, x3, HEAP, lsl #32
    // 0xd74778: cmp             w3, NULL
    // 0xd7477c: b.ne            #0xd74784
    // 0xd74780: ldur            x3, [fp, #-0x28]
    // 0xd74784: r4 = LoadClassIdInstr(r0)
    //     0xd74784: ldur            x4, [x0, #-1]
    //     0xd74788: ubfx            x4, x4, #0xc, #0x14
    // 0xd7478c: stp             x3, x0, [SP]
    // 0xd74790: mov             x0, x4
    // 0xd74794: mov             lr, x0
    // 0xd74798: ldr             lr, [x21, lr, lsl #3]
    // 0xd7479c: blr             lr
    // 0xd747a0: tbnz            w0, #4, #0xd75284
    // 0xd747a4: ldr             x1, [fp, #0x10]
    // 0xd747a8: LoadField: r0 = r1->field_37
    //     0xd747a8: ldur            w0, [x1, #0x37]
    // 0xd747ac: DecompressPointer r0
    //     0xd747ac: add             x0, x0, HEAP, lsl #32
    // 0xd747b0: cmp             w0, NULL
    // 0xd747b4: b.ne            #0xd747bc
    // 0xd747b8: ldur            x0, [fp, #-0x40]
    // 0xd747bc: ldr             x2, [fp, #0x18]
    // 0xd747c0: LoadField: r3 = r2->field_37
    //     0xd747c0: ldur            w3, [x2, #0x37]
    // 0xd747c4: DecompressPointer r3
    //     0xd747c4: add             x3, x3, HEAP, lsl #32
    // 0xd747c8: cmp             w3, NULL
    // 0xd747cc: b.ne            #0xd747d4
    // 0xd747d0: ldur            x3, [fp, #-0x38]
    // 0xd747d4: r4 = LoadClassIdInstr(r0)
    //     0xd747d4: ldur            x4, [x0, #-1]
    //     0xd747d8: ubfx            x4, x4, #0xc, #0x14
    // 0xd747dc: stp             x3, x0, [SP]
    // 0xd747e0: mov             x0, x4
    // 0xd747e4: mov             lr, x0
    // 0xd747e8: ldr             lr, [x21, lr, lsl #3]
    // 0xd747ec: blr             lr
    // 0xd747f0: tbnz            w0, #4, #0xd75284
    // 0xd747f4: ldr             x1, [fp, #0x10]
    // 0xd747f8: LoadField: r0 = r1->field_3b
    //     0xd747f8: ldur            w0, [x1, #0x3b]
    // 0xd747fc: DecompressPointer r0
    //     0xd747fc: add             x0, x0, HEAP, lsl #32
    // 0xd74800: cmp             w0, NULL
    // 0xd74804: b.ne            #0xd7480c
    // 0xd74808: ldur            x0, [fp, #-0x30]
    // 0xd7480c: ldr             x2, [fp, #0x18]
    // 0xd74810: LoadField: r3 = r2->field_3b
    //     0xd74810: ldur            w3, [x2, #0x3b]
    // 0xd74814: DecompressPointer r3
    //     0xd74814: add             x3, x3, HEAP, lsl #32
    // 0xd74818: cmp             w3, NULL
    // 0xd7481c: b.ne            #0xd74824
    // 0xd74820: ldur            x3, [fp, #-0x28]
    // 0xd74824: r4 = LoadClassIdInstr(r0)
    //     0xd74824: ldur            x4, [x0, #-1]
    //     0xd74828: ubfx            x4, x4, #0xc, #0x14
    // 0xd7482c: stp             x3, x0, [SP]
    // 0xd74830: mov             x0, x4
    // 0xd74834: mov             lr, x0
    // 0xd74838: ldr             lr, [x21, lr, lsl #3]
    // 0xd7483c: blr             lr
    // 0xd74840: tbnz            w0, #4, #0xd75284
    // 0xd74844: ldr             x1, [fp, #0x10]
    // 0xd74848: LoadField: r0 = r1->field_3f
    //     0xd74848: ldur            w0, [x1, #0x3f]
    // 0xd7484c: DecompressPointer r0
    //     0xd7484c: add             x0, x0, HEAP, lsl #32
    // 0xd74850: cmp             w0, NULL
    // 0xd74854: b.ne            #0xd7485c
    // 0xd74858: ldur            x0, [fp, #-0x30]
    // 0xd7485c: ldr             x2, [fp, #0x18]
    // 0xd74860: LoadField: r3 = r2->field_3f
    //     0xd74860: ldur            w3, [x2, #0x3f]
    // 0xd74864: DecompressPointer r3
    //     0xd74864: add             x3, x3, HEAP, lsl #32
    // 0xd74868: cmp             w3, NULL
    // 0xd7486c: b.ne            #0xd74874
    // 0xd74870: ldur            x3, [fp, #-0x28]
    // 0xd74874: r4 = LoadClassIdInstr(r0)
    //     0xd74874: ldur            x4, [x0, #-1]
    //     0xd74878: ubfx            x4, x4, #0xc, #0x14
    // 0xd7487c: stp             x3, x0, [SP]
    // 0xd74880: mov             x0, x4
    // 0xd74884: mov             lr, x0
    // 0xd74888: ldr             lr, [x21, lr, lsl #3]
    // 0xd7488c: blr             lr
    // 0xd74890: tbnz            w0, #4, #0xd75284
    // 0xd74894: ldr             x1, [fp, #0x10]
    // 0xd74898: LoadField: r0 = r1->field_43
    //     0xd74898: ldur            w0, [x1, #0x43]
    // 0xd7489c: DecompressPointer r0
    //     0xd7489c: add             x0, x0, HEAP, lsl #32
    // 0xd748a0: cmp             w0, NULL
    // 0xd748a4: b.ne            #0xd748ac
    // 0xd748a8: ldur            x0, [fp, #-0x40]
    // 0xd748ac: ldr             x2, [fp, #0x18]
    // 0xd748b0: LoadField: r3 = r2->field_43
    //     0xd748b0: ldur            w3, [x2, #0x43]
    // 0xd748b4: DecompressPointer r3
    //     0xd748b4: add             x3, x3, HEAP, lsl #32
    // 0xd748b8: cmp             w3, NULL
    // 0xd748bc: b.ne            #0xd748c4
    // 0xd748c0: ldur            x3, [fp, #-0x38]
    // 0xd748c4: r4 = LoadClassIdInstr(r0)
    //     0xd748c4: ldur            x4, [x0, #-1]
    //     0xd748c8: ubfx            x4, x4, #0xc, #0x14
    // 0xd748cc: stp             x3, x0, [SP]
    // 0xd748d0: mov             x0, x4
    // 0xd748d4: mov             lr, x0
    // 0xd748d8: ldr             lr, [x21, lr, lsl #3]
    // 0xd748dc: blr             lr
    // 0xd748e0: tbnz            w0, #4, #0xd75284
    // 0xd748e4: ldr             x1, [fp, #0x10]
    // 0xd748e8: LoadField: r0 = r1->field_47
    //     0xd748e8: ldur            w0, [x1, #0x47]
    // 0xd748ec: DecompressPointer r0
    //     0xd748ec: add             x0, x0, HEAP, lsl #32
    // 0xd748f0: cmp             w0, NULL
    // 0xd748f4: b.ne            #0xd748fc
    // 0xd748f8: ldur            x0, [fp, #-0x40]
    // 0xd748fc: ldr             x2, [fp, #0x18]
    // 0xd74900: LoadField: r3 = r2->field_47
    //     0xd74900: ldur            w3, [x2, #0x47]
    // 0xd74904: DecompressPointer r3
    //     0xd74904: add             x3, x3, HEAP, lsl #32
    // 0xd74908: cmp             w3, NULL
    // 0xd7490c: b.ne            #0xd74914
    // 0xd74910: ldur            x3, [fp, #-0x38]
    // 0xd74914: r4 = LoadClassIdInstr(r0)
    //     0xd74914: ldur            x4, [x0, #-1]
    //     0xd74918: ubfx            x4, x4, #0xc, #0x14
    // 0xd7491c: stp             x3, x0, [SP]
    // 0xd74920: mov             x0, x4
    // 0xd74924: mov             lr, x0
    // 0xd74928: ldr             lr, [x21, lr, lsl #3]
    // 0xd7492c: blr             lr
    // 0xd74930: tbnz            w0, #4, #0xd75284
    // 0xd74934: ldr             x1, [fp, #0x10]
    // 0xd74938: LoadField: r0 = r1->field_4b
    //     0xd74938: ldur            w0, [x1, #0x4b]
    // 0xd7493c: DecompressPointer r0
    //     0xd7493c: add             x0, x0, HEAP, lsl #32
    // 0xd74940: cmp             w0, NULL
    // 0xd74944: b.ne            #0xd7494c
    // 0xd74948: ldur            x0, [fp, #-0x30]
    // 0xd7494c: ldr             x2, [fp, #0x18]
    // 0xd74950: LoadField: r3 = r2->field_4b
    //     0xd74950: ldur            w3, [x2, #0x4b]
    // 0xd74954: DecompressPointer r3
    //     0xd74954: add             x3, x3, HEAP, lsl #32
    // 0xd74958: cmp             w3, NULL
    // 0xd7495c: b.ne            #0xd74964
    // 0xd74960: ldur            x3, [fp, #-0x28]
    // 0xd74964: r4 = LoadClassIdInstr(r0)
    //     0xd74964: ldur            x4, [x0, #-1]
    //     0xd74968: ubfx            x4, x4, #0xc, #0x14
    // 0xd7496c: stp             x3, x0, [SP]
    // 0xd74970: mov             x0, x4
    // 0xd74974: mov             lr, x0
    // 0xd74978: ldr             lr, [x21, lr, lsl #3]
    // 0xd7497c: blr             lr
    // 0xd74980: tbnz            w0, #4, #0xd75284
    // 0xd74984: ldr             x1, [fp, #0x10]
    // 0xd74988: LoadField: r0 = r1->field_4f
    //     0xd74988: ldur            w0, [x1, #0x4f]
    // 0xd7498c: DecompressPointer r0
    //     0xd7498c: add             x0, x0, HEAP, lsl #32
    // 0xd74990: cmp             w0, NULL
    // 0xd74994: b.ne            #0xd7499c
    // 0xd74998: ldur            x0, [fp, #-0x40]
    // 0xd7499c: ldr             x2, [fp, #0x18]
    // 0xd749a0: LoadField: r3 = r2->field_4f
    //     0xd749a0: ldur            w3, [x2, #0x4f]
    // 0xd749a4: DecompressPointer r3
    //     0xd749a4: add             x3, x3, HEAP, lsl #32
    // 0xd749a8: cmp             w3, NULL
    // 0xd749ac: b.ne            #0xd749b4
    // 0xd749b0: ldur            x3, [fp, #-0x38]
    // 0xd749b4: r4 = LoadClassIdInstr(r0)
    //     0xd749b4: ldur            x4, [x0, #-1]
    //     0xd749b8: ubfx            x4, x4, #0xc, #0x14
    // 0xd749bc: stp             x3, x0, [SP]
    // 0xd749c0: mov             x0, x4
    // 0xd749c4: mov             lr, x0
    // 0xd749c8: ldr             lr, [x21, lr, lsl #3]
    // 0xd749cc: blr             lr
    // 0xd749d0: tbnz            w0, #4, #0xd75284
    // 0xd749d4: ldr             x1, [fp, #0x10]
    // 0xd749d8: r0 = tertiaryContainer()
    //     0xd749d8: bl              #0x6321cc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xd749dc: ldr             x1, [fp, #0x18]
    // 0xd749e0: stur            x0, [fp, #-0x28]
    // 0xd749e4: r0 = tertiaryContainer()
    //     0xd749e4: bl              #0x6321cc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xd749e8: mov             x1, x0
    // 0xd749ec: ldur            x0, [fp, #-0x28]
    // 0xd749f0: r2 = LoadClassIdInstr(r0)
    //     0xd749f0: ldur            x2, [x0, #-1]
    //     0xd749f4: ubfx            x2, x2, #0xc, #0x14
    // 0xd749f8: stp             x1, x0, [SP]
    // 0xd749fc: mov             x0, x2
    // 0xd74a00: mov             lr, x0
    // 0xd74a04: ldr             lr, [x21, lr, lsl #3]
    // 0xd74a08: blr             lr
    // 0xd74a0c: tbnz            w0, #4, #0xd75284
    // 0xd74a10: ldr             x1, [fp, #0x10]
    // 0xd74a14: r0 = onTertiaryContainer()
    //     0xd74a14: bl              #0x632188  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xd74a18: ldr             x1, [fp, #0x18]
    // 0xd74a1c: stur            x0, [fp, #-0x28]
    // 0xd74a20: r0 = onTertiaryContainer()
    //     0xd74a20: bl              #0x632188  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xd74a24: mov             x1, x0
    // 0xd74a28: ldur            x0, [fp, #-0x28]
    // 0xd74a2c: r2 = LoadClassIdInstr(r0)
    //     0xd74a2c: ldur            x2, [x0, #-1]
    //     0xd74a30: ubfx            x2, x2, #0xc, #0x14
    // 0xd74a34: stp             x1, x0, [SP]
    // 0xd74a38: mov             x0, x2
    // 0xd74a3c: mov             lr, x0
    // 0xd74a40: ldr             lr, [x21, lr, lsl #3]
    // 0xd74a44: blr             lr
    // 0xd74a48: tbnz            w0, #4, #0xd75284
    // 0xd74a4c: ldr             x1, [fp, #0x10]
    // 0xd74a50: r0 = tertiaryFixed()
    //     0xd74a50: bl              #0x632144  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0xd74a54: ldr             x1, [fp, #0x18]
    // 0xd74a58: stur            x0, [fp, #-0x28]
    // 0xd74a5c: r0 = tertiaryFixed()
    //     0xd74a5c: bl              #0x632144  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0xd74a60: mov             x1, x0
    // 0xd74a64: ldur            x0, [fp, #-0x28]
    // 0xd74a68: r2 = LoadClassIdInstr(r0)
    //     0xd74a68: ldur            x2, [x0, #-1]
    //     0xd74a6c: ubfx            x2, x2, #0xc, #0x14
    // 0xd74a70: stp             x1, x0, [SP]
    // 0xd74a74: mov             x0, x2
    // 0xd74a78: mov             lr, x0
    // 0xd74a7c: ldr             lr, [x21, lr, lsl #3]
    // 0xd74a80: blr             lr
    // 0xd74a84: tbnz            w0, #4, #0xd75284
    // 0xd74a88: ldr             x1, [fp, #0x10]
    // 0xd74a8c: r0 = tertiaryFixedDim()
    //     0xd74a8c: bl              #0x632100  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0xd74a90: ldr             x1, [fp, #0x18]
    // 0xd74a94: stur            x0, [fp, #-0x28]
    // 0xd74a98: r0 = tertiaryFixedDim()
    //     0xd74a98: bl              #0x632100  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0xd74a9c: mov             x1, x0
    // 0xd74aa0: ldur            x0, [fp, #-0x28]
    // 0xd74aa4: r2 = LoadClassIdInstr(r0)
    //     0xd74aa4: ldur            x2, [x0, #-1]
    //     0xd74aa8: ubfx            x2, x2, #0xc, #0x14
    // 0xd74aac: stp             x1, x0, [SP]
    // 0xd74ab0: mov             x0, x2
    // 0xd74ab4: mov             lr, x0
    // 0xd74ab8: ldr             lr, [x21, lr, lsl #3]
    // 0xd74abc: blr             lr
    // 0xd74ac0: tbnz            w0, #4, #0xd75284
    // 0xd74ac4: ldr             x1, [fp, #0x10]
    // 0xd74ac8: r0 = onTertiaryFixed()
    //     0xd74ac8: bl              #0x6320bc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0xd74acc: ldr             x1, [fp, #0x18]
    // 0xd74ad0: stur            x0, [fp, #-0x28]
    // 0xd74ad4: r0 = onTertiaryFixed()
    //     0xd74ad4: bl              #0x6320bc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0xd74ad8: mov             x1, x0
    // 0xd74adc: ldur            x0, [fp, #-0x28]
    // 0xd74ae0: r2 = LoadClassIdInstr(r0)
    //     0xd74ae0: ldur            x2, [x0, #-1]
    //     0xd74ae4: ubfx            x2, x2, #0xc, #0x14
    // 0xd74ae8: stp             x1, x0, [SP]
    // 0xd74aec: mov             x0, x2
    // 0xd74af0: mov             lr, x0
    // 0xd74af4: ldr             lr, [x21, lr, lsl #3]
    // 0xd74af8: blr             lr
    // 0xd74afc: tbnz            w0, #4, #0xd75284
    // 0xd74b00: ldr             x1, [fp, #0x10]
    // 0xd74b04: r0 = onTertiaryFixedVariant()
    //     0xd74b04: bl              #0x632078  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0xd74b08: ldr             x1, [fp, #0x18]
    // 0xd74b0c: stur            x0, [fp, #-0x28]
    // 0xd74b10: r0 = onTertiaryFixedVariant()
    //     0xd74b10: bl              #0x632078  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0xd74b14: mov             x1, x0
    // 0xd74b18: ldur            x0, [fp, #-0x28]
    // 0xd74b1c: r2 = LoadClassIdInstr(r0)
    //     0xd74b1c: ldur            x2, [x0, #-1]
    //     0xd74b20: ubfx            x2, x2, #0xc, #0x14
    // 0xd74b24: stp             x1, x0, [SP]
    // 0xd74b28: mov             x0, x2
    // 0xd74b2c: mov             lr, x0
    // 0xd74b30: ldr             lr, [x21, lr, lsl #3]
    // 0xd74b34: blr             lr
    // 0xd74b38: tbnz            w0, #4, #0xd75284
    // 0xd74b3c: ldr             x2, [fp, #0x18]
    // 0xd74b40: ldr             x1, [fp, #0x10]
    // 0xd74b44: LoadField: r3 = r1->field_6b
    //     0xd74b44: ldur            w3, [x1, #0x6b]
    // 0xd74b48: DecompressPointer r3
    //     0xd74b48: add             x3, x3, HEAP, lsl #32
    // 0xd74b4c: stur            x3, [fp, #-0x30]
    // 0xd74b50: LoadField: r4 = r2->field_6b
    //     0xd74b50: ldur            w4, [x2, #0x6b]
    // 0xd74b54: DecompressPointer r4
    //     0xd74b54: add             x4, x4, HEAP, lsl #32
    // 0xd74b58: stur            x4, [fp, #-0x28]
    // 0xd74b5c: r0 = LoadClassIdInstr(r3)
    //     0xd74b5c: ldur            x0, [x3, #-1]
    //     0xd74b60: ubfx            x0, x0, #0xc, #0x14
    // 0xd74b64: stp             x4, x3, [SP]
    // 0xd74b68: mov             lr, x0
    // 0xd74b6c: ldr             lr, [x21, lr, lsl #3]
    // 0xd74b70: blr             lr
    // 0xd74b74: tbnz            w0, #4, #0xd75284
    // 0xd74b78: ldr             x2, [fp, #0x18]
    // 0xd74b7c: ldr             x1, [fp, #0x10]
    // 0xd74b80: LoadField: r3 = r1->field_6f
    //     0xd74b80: ldur            w3, [x1, #0x6f]
    // 0xd74b84: DecompressPointer r3
    //     0xd74b84: add             x3, x3, HEAP, lsl #32
    // 0xd74b88: stur            x3, [fp, #-0x40]
    // 0xd74b8c: LoadField: r4 = r2->field_6f
    //     0xd74b8c: ldur            w4, [x2, #0x6f]
    // 0xd74b90: DecompressPointer r4
    //     0xd74b90: add             x4, x4, HEAP, lsl #32
    // 0xd74b94: stur            x4, [fp, #-0x38]
    // 0xd74b98: r0 = LoadClassIdInstr(r3)
    //     0xd74b98: ldur            x0, [x3, #-1]
    //     0xd74b9c: ubfx            x0, x0, #0xc, #0x14
    // 0xd74ba0: stp             x4, x3, [SP]
    // 0xd74ba4: mov             lr, x0
    // 0xd74ba8: ldr             lr, [x21, lr, lsl #3]
    // 0xd74bac: blr             lr
    // 0xd74bb0: tbnz            w0, #4, #0xd75284
    // 0xd74bb4: ldr             x1, [fp, #0x10]
    // 0xd74bb8: LoadField: r0 = r1->field_73
    //     0xd74bb8: ldur            w0, [x1, #0x73]
    // 0xd74bbc: DecompressPointer r0
    //     0xd74bbc: add             x0, x0, HEAP, lsl #32
    // 0xd74bc0: cmp             w0, NULL
    // 0xd74bc4: b.ne            #0xd74bcc
    // 0xd74bc8: ldur            x0, [fp, #-0x30]
    // 0xd74bcc: ldr             x2, [fp, #0x18]
    // 0xd74bd0: LoadField: r3 = r2->field_73
    //     0xd74bd0: ldur            w3, [x2, #0x73]
    // 0xd74bd4: DecompressPointer r3
    //     0xd74bd4: add             x3, x3, HEAP, lsl #32
    // 0xd74bd8: cmp             w3, NULL
    // 0xd74bdc: b.ne            #0xd74be4
    // 0xd74be0: ldur            x3, [fp, #-0x28]
    // 0xd74be4: r4 = LoadClassIdInstr(r0)
    //     0xd74be4: ldur            x4, [x0, #-1]
    //     0xd74be8: ubfx            x4, x4, #0xc, #0x14
    // 0xd74bec: stp             x3, x0, [SP]
    // 0xd74bf0: mov             x0, x4
    // 0xd74bf4: mov             lr, x0
    // 0xd74bf8: ldr             lr, [x21, lr, lsl #3]
    // 0xd74bfc: blr             lr
    // 0xd74c00: tbnz            w0, #4, #0xd75284
    // 0xd74c04: ldr             x1, [fp, #0x10]
    // 0xd74c08: LoadField: r0 = r1->field_77
    //     0xd74c08: ldur            w0, [x1, #0x77]
    // 0xd74c0c: DecompressPointer r0
    //     0xd74c0c: add             x0, x0, HEAP, lsl #32
    // 0xd74c10: cmp             w0, NULL
    // 0xd74c14: b.ne            #0xd74c1c
    // 0xd74c18: ldur            x0, [fp, #-0x40]
    // 0xd74c1c: ldr             x2, [fp, #0x18]
    // 0xd74c20: LoadField: r3 = r2->field_77
    //     0xd74c20: ldur            w3, [x2, #0x77]
    // 0xd74c24: DecompressPointer r3
    //     0xd74c24: add             x3, x3, HEAP, lsl #32
    // 0xd74c28: cmp             w3, NULL
    // 0xd74c2c: b.ne            #0xd74c34
    // 0xd74c30: ldur            x3, [fp, #-0x38]
    // 0xd74c34: r4 = LoadClassIdInstr(r0)
    //     0xd74c34: ldur            x4, [x0, #-1]
    //     0xd74c38: ubfx            x4, x4, #0xc, #0x14
    // 0xd74c3c: stp             x3, x0, [SP]
    // 0xd74c40: mov             x0, x4
    // 0xd74c44: mov             lr, x0
    // 0xd74c48: ldr             lr, [x21, lr, lsl #3]
    // 0xd74c4c: blr             lr
    // 0xd74c50: tbnz            w0, #4, #0xd75284
    // 0xd74c54: ldr             x2, [fp, #0x18]
    // 0xd74c58: ldr             x1, [fp, #0x10]
    // 0xd74c5c: LoadField: r3 = r1->field_7b
    //     0xd74c5c: ldur            w3, [x1, #0x7b]
    // 0xd74c60: DecompressPointer r3
    //     0xd74c60: add             x3, x3, HEAP, lsl #32
    // 0xd74c64: stur            x3, [fp, #-0x30]
    // 0xd74c68: LoadField: r4 = r2->field_7b
    //     0xd74c68: ldur            w4, [x2, #0x7b]
    // 0xd74c6c: DecompressPointer r4
    //     0xd74c6c: add             x4, x4, HEAP, lsl #32
    // 0xd74c70: stur            x4, [fp, #-0x28]
    // 0xd74c74: r0 = LoadClassIdInstr(r3)
    //     0xd74c74: ldur            x0, [x3, #-1]
    //     0xd74c78: ubfx            x0, x0, #0xc, #0x14
    // 0xd74c7c: stp             x4, x3, [SP]
    // 0xd74c80: mov             lr, x0
    // 0xd74c84: ldr             lr, [x21, lr, lsl #3]
    // 0xd74c88: blr             lr
    // 0xd74c8c: tbnz            w0, #4, #0xd75284
    // 0xd74c90: ldr             x2, [fp, #0x18]
    // 0xd74c94: ldr             x1, [fp, #0x10]
    // 0xd74c98: LoadField: r3 = r1->field_7f
    //     0xd74c98: ldur            w3, [x1, #0x7f]
    // 0xd74c9c: DecompressPointer r3
    //     0xd74c9c: add             x3, x3, HEAP, lsl #32
    // 0xd74ca0: stur            x3, [fp, #-0x40]
    // 0xd74ca4: LoadField: r4 = r2->field_7f
    //     0xd74ca4: ldur            w4, [x2, #0x7f]
    // 0xd74ca8: DecompressPointer r4
    //     0xd74ca8: add             x4, x4, HEAP, lsl #32
    // 0xd74cac: stur            x4, [fp, #-0x38]
    // 0xd74cb0: r0 = LoadClassIdInstr(r3)
    //     0xd74cb0: ldur            x0, [x3, #-1]
    //     0xd74cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xd74cb8: stp             x4, x3, [SP]
    // 0xd74cbc: mov             lr, x0
    // 0xd74cc0: ldr             lr, [x21, lr, lsl #3]
    // 0xd74cc4: blr             lr
    // 0xd74cc8: tbnz            w0, #4, #0xd75284
    // 0xd74ccc: ldr             x1, [fp, #0x10]
    // 0xd74cd0: LoadField: r0 = r1->field_87
    //     0xd74cd0: ldur            w0, [x1, #0x87]
    // 0xd74cd4: DecompressPointer r0
    //     0xd74cd4: add             x0, x0, HEAP, lsl #32
    // 0xd74cd8: cmp             w0, NULL
    // 0xd74cdc: b.ne            #0xd74ce4
    // 0xd74ce0: ldur            x0, [fp, #-0x30]
    // 0xd74ce4: ldr             x2, [fp, #0x18]
    // 0xd74ce8: LoadField: r3 = r2->field_87
    //     0xd74ce8: ldur            w3, [x2, #0x87]
    // 0xd74cec: DecompressPointer r3
    //     0xd74cec: add             x3, x3, HEAP, lsl #32
    // 0xd74cf0: cmp             w3, NULL
    // 0xd74cf4: b.ne            #0xd74cfc
    // 0xd74cf8: ldur            x3, [fp, #-0x28]
    // 0xd74cfc: r4 = LoadClassIdInstr(r0)
    //     0xd74cfc: ldur            x4, [x0, #-1]
    //     0xd74d00: ubfx            x4, x4, #0xc, #0x14
    // 0xd74d04: stp             x3, x0, [SP]
    // 0xd74d08: mov             x0, x4
    // 0xd74d0c: mov             lr, x0
    // 0xd74d10: ldr             lr, [x21, lr, lsl #3]
    // 0xd74d14: blr             lr
    // 0xd74d18: tbnz            w0, #4, #0xd75284
    // 0xd74d1c: ldr             x1, [fp, #0x10]
    // 0xd74d20: LoadField: r0 = r1->field_8b
    //     0xd74d20: ldur            w0, [x1, #0x8b]
    // 0xd74d24: DecompressPointer r0
    //     0xd74d24: add             x0, x0, HEAP, lsl #32
    // 0xd74d28: cmp             w0, NULL
    // 0xd74d2c: b.ne            #0xd74d34
    // 0xd74d30: ldur            x0, [fp, #-0x30]
    // 0xd74d34: ldr             x2, [fp, #0x18]
    // 0xd74d38: LoadField: r3 = r2->field_8b
    //     0xd74d38: ldur            w3, [x2, #0x8b]
    // 0xd74d3c: DecompressPointer r3
    //     0xd74d3c: add             x3, x3, HEAP, lsl #32
    // 0xd74d40: cmp             w3, NULL
    // 0xd74d44: b.ne            #0xd74d4c
    // 0xd74d48: ldur            x3, [fp, #-0x28]
    // 0xd74d4c: r4 = LoadClassIdInstr(r0)
    //     0xd74d4c: ldur            x4, [x0, #-1]
    //     0xd74d50: ubfx            x4, x4, #0xc, #0x14
    // 0xd74d54: stp             x3, x0, [SP]
    // 0xd74d58: mov             x0, x4
    // 0xd74d5c: mov             lr, x0
    // 0xd74d60: ldr             lr, [x21, lr, lsl #3]
    // 0xd74d64: blr             lr
    // 0xd74d68: tbnz            w0, #4, #0xd75284
    // 0xd74d6c: ldr             x1, [fp, #0x10]
    // 0xd74d70: LoadField: r0 = r1->field_8f
    //     0xd74d70: ldur            w0, [x1, #0x8f]
    // 0xd74d74: DecompressPointer r0
    //     0xd74d74: add             x0, x0, HEAP, lsl #32
    // 0xd74d78: cmp             w0, NULL
    // 0xd74d7c: b.ne            #0xd74d84
    // 0xd74d80: ldur            x0, [fp, #-0x30]
    // 0xd74d84: ldr             x2, [fp, #0x18]
    // 0xd74d88: LoadField: r3 = r2->field_8f
    //     0xd74d88: ldur            w3, [x2, #0x8f]
    // 0xd74d8c: DecompressPointer r3
    //     0xd74d8c: add             x3, x3, HEAP, lsl #32
    // 0xd74d90: cmp             w3, NULL
    // 0xd74d94: b.ne            #0xd74d9c
    // 0xd74d98: ldur            x3, [fp, #-0x28]
    // 0xd74d9c: r4 = LoadClassIdInstr(r0)
    //     0xd74d9c: ldur            x4, [x0, #-1]
    //     0xd74da0: ubfx            x4, x4, #0xc, #0x14
    // 0xd74da4: stp             x3, x0, [SP]
    // 0xd74da8: mov             x0, x4
    // 0xd74dac: mov             lr, x0
    // 0xd74db0: ldr             lr, [x21, lr, lsl #3]
    // 0xd74db4: blr             lr
    // 0xd74db8: tbnz            w0, #4, #0xd75284
    // 0xd74dbc: ldr             x1, [fp, #0x10]
    // 0xd74dc0: LoadField: r0 = r1->field_93
    //     0xd74dc0: ldur            w0, [x1, #0x93]
    // 0xd74dc4: DecompressPointer r0
    //     0xd74dc4: add             x0, x0, HEAP, lsl #32
    // 0xd74dc8: cmp             w0, NULL
    // 0xd74dcc: b.ne            #0xd74dd4
    // 0xd74dd0: ldur            x0, [fp, #-0x30]
    // 0xd74dd4: ldr             x2, [fp, #0x18]
    // 0xd74dd8: LoadField: r3 = r2->field_93
    //     0xd74dd8: ldur            w3, [x2, #0x93]
    // 0xd74ddc: DecompressPointer r3
    //     0xd74ddc: add             x3, x3, HEAP, lsl #32
    // 0xd74de0: cmp             w3, NULL
    // 0xd74de4: b.ne            #0xd74dec
    // 0xd74de8: ldur            x3, [fp, #-0x28]
    // 0xd74dec: r4 = LoadClassIdInstr(r0)
    //     0xd74dec: ldur            x4, [x0, #-1]
    //     0xd74df0: ubfx            x4, x4, #0xc, #0x14
    // 0xd74df4: stp             x3, x0, [SP]
    // 0xd74df8: mov             x0, x4
    // 0xd74dfc: mov             lr, x0
    // 0xd74e00: ldr             lr, [x21, lr, lsl #3]
    // 0xd74e04: blr             lr
    // 0xd74e08: tbnz            w0, #4, #0xd75284
    // 0xd74e0c: ldr             x1, [fp, #0x10]
    // 0xd74e10: LoadField: r0 = r1->field_97
    //     0xd74e10: ldur            w0, [x1, #0x97]
    // 0xd74e14: DecompressPointer r0
    //     0xd74e14: add             x0, x0, HEAP, lsl #32
    // 0xd74e18: cmp             w0, NULL
    // 0xd74e1c: b.ne            #0xd74e24
    // 0xd74e20: ldur            x0, [fp, #-0x30]
    // 0xd74e24: ldr             x2, [fp, #0x18]
    // 0xd74e28: LoadField: r3 = r2->field_97
    //     0xd74e28: ldur            w3, [x2, #0x97]
    // 0xd74e2c: DecompressPointer r3
    //     0xd74e2c: add             x3, x3, HEAP, lsl #32
    // 0xd74e30: cmp             w3, NULL
    // 0xd74e34: b.ne            #0xd74e3c
    // 0xd74e38: ldur            x3, [fp, #-0x28]
    // 0xd74e3c: r4 = LoadClassIdInstr(r0)
    //     0xd74e3c: ldur            x4, [x0, #-1]
    //     0xd74e40: ubfx            x4, x4, #0xc, #0x14
    // 0xd74e44: stp             x3, x0, [SP]
    // 0xd74e48: mov             x0, x4
    // 0xd74e4c: mov             lr, x0
    // 0xd74e50: ldr             lr, [x21, lr, lsl #3]
    // 0xd74e54: blr             lr
    // 0xd74e58: tbnz            w0, #4, #0xd75284
    // 0xd74e5c: ldr             x1, [fp, #0x10]
    // 0xd74e60: LoadField: r0 = r1->field_9b
    //     0xd74e60: ldur            w0, [x1, #0x9b]
    // 0xd74e64: DecompressPointer r0
    //     0xd74e64: add             x0, x0, HEAP, lsl #32
    // 0xd74e68: cmp             w0, NULL
    // 0xd74e6c: b.ne            #0xd74e74
    // 0xd74e70: ldur            x0, [fp, #-0x30]
    // 0xd74e74: ldr             x2, [fp, #0x18]
    // 0xd74e78: LoadField: r3 = r2->field_9b
    //     0xd74e78: ldur            w3, [x2, #0x9b]
    // 0xd74e7c: DecompressPointer r3
    //     0xd74e7c: add             x3, x3, HEAP, lsl #32
    // 0xd74e80: cmp             w3, NULL
    // 0xd74e84: b.ne            #0xd74e8c
    // 0xd74e88: ldur            x3, [fp, #-0x28]
    // 0xd74e8c: r4 = LoadClassIdInstr(r0)
    //     0xd74e8c: ldur            x4, [x0, #-1]
    //     0xd74e90: ubfx            x4, x4, #0xc, #0x14
    // 0xd74e94: stp             x3, x0, [SP]
    // 0xd74e98: mov             x0, x4
    // 0xd74e9c: mov             lr, x0
    // 0xd74ea0: ldr             lr, [x21, lr, lsl #3]
    // 0xd74ea4: blr             lr
    // 0xd74ea8: tbnz            w0, #4, #0xd75284
    // 0xd74eac: ldr             x1, [fp, #0x10]
    // 0xd74eb0: LoadField: r0 = r1->field_9f
    //     0xd74eb0: ldur            w0, [x1, #0x9f]
    // 0xd74eb4: DecompressPointer r0
    //     0xd74eb4: add             x0, x0, HEAP, lsl #32
    // 0xd74eb8: cmp             w0, NULL
    // 0xd74ebc: b.ne            #0xd74ec4
    // 0xd74ec0: ldur            x0, [fp, #-0x30]
    // 0xd74ec4: ldr             x2, [fp, #0x18]
    // 0xd74ec8: LoadField: r3 = r2->field_9f
    //     0xd74ec8: ldur            w3, [x2, #0x9f]
    // 0xd74ecc: DecompressPointer r3
    //     0xd74ecc: add             x3, x3, HEAP, lsl #32
    // 0xd74ed0: cmp             w3, NULL
    // 0xd74ed4: b.ne            #0xd74edc
    // 0xd74ed8: ldur            x3, [fp, #-0x28]
    // 0xd74edc: r4 = LoadClassIdInstr(r0)
    //     0xd74edc: ldur            x4, [x0, #-1]
    //     0xd74ee0: ubfx            x4, x4, #0xc, #0x14
    // 0xd74ee4: stp             x3, x0, [SP]
    // 0xd74ee8: mov             x0, x4
    // 0xd74eec: mov             lr, x0
    // 0xd74ef0: ldr             lr, [x21, lr, lsl #3]
    // 0xd74ef4: blr             lr
    // 0xd74ef8: tbnz            w0, #4, #0xd75284
    // 0xd74efc: ldr             x1, [fp, #0x10]
    // 0xd74f00: LoadField: r0 = r1->field_a3
    //     0xd74f00: ldur            w0, [x1, #0xa3]
    // 0xd74f04: DecompressPointer r0
    //     0xd74f04: add             x0, x0, HEAP, lsl #32
    // 0xd74f08: cmp             w0, NULL
    // 0xd74f0c: b.ne            #0xd74f14
    // 0xd74f10: ldur            x0, [fp, #-0x40]
    // 0xd74f14: ldr             x2, [fp, #0x18]
    // 0xd74f18: LoadField: r3 = r2->field_a3
    //     0xd74f18: ldur            w3, [x2, #0xa3]
    // 0xd74f1c: DecompressPointer r3
    //     0xd74f1c: add             x3, x3, HEAP, lsl #32
    // 0xd74f20: cmp             w3, NULL
    // 0xd74f24: b.ne            #0xd74f2c
    // 0xd74f28: ldur            x3, [fp, #-0x38]
    // 0xd74f2c: r4 = LoadClassIdInstr(r0)
    //     0xd74f2c: ldur            x4, [x0, #-1]
    //     0xd74f30: ubfx            x4, x4, #0xc, #0x14
    // 0xd74f34: stp             x3, x0, [SP]
    // 0xd74f38: mov             x0, x4
    // 0xd74f3c: mov             lr, x0
    // 0xd74f40: ldr             lr, [x21, lr, lsl #3]
    // 0xd74f44: blr             lr
    // 0xd74f48: tbnz            w0, #4, #0xd75284
    // 0xd74f4c: ldr             x1, [fp, #0x10]
    // 0xd74f50: r0 = outline()
    //     0xd74f50: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xd74f54: ldr             x1, [fp, #0x18]
    // 0xd74f58: stur            x0, [fp, #-0x48]
    // 0xd74f5c: r0 = outline()
    //     0xd74f5c: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xd74f60: mov             x1, x0
    // 0xd74f64: ldur            x0, [fp, #-0x48]
    // 0xd74f68: r2 = LoadClassIdInstr(r0)
    //     0xd74f68: ldur            x2, [x0, #-1]
    //     0xd74f6c: ubfx            x2, x2, #0xc, #0x14
    // 0xd74f70: stp             x1, x0, [SP]
    // 0xd74f74: mov             x0, x2
    // 0xd74f78: mov             lr, x0
    // 0xd74f7c: ldr             lr, [x21, lr, lsl #3]
    // 0xd74f80: blr             lr
    // 0xd74f84: tbnz            w0, #4, #0xd75284
    // 0xd74f88: ldr             x1, [fp, #0x10]
    // 0xd74f8c: r0 = outlineVariant()
    //     0xd74f8c: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xd74f90: ldr             x1, [fp, #0x18]
    // 0xd74f94: stur            x0, [fp, #-0x48]
    // 0xd74f98: r0 = outlineVariant()
    //     0xd74f98: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xd74f9c: mov             x1, x0
    // 0xd74fa0: ldur            x0, [fp, #-0x48]
    // 0xd74fa4: r2 = LoadClassIdInstr(r0)
    //     0xd74fa4: ldur            x2, [x0, #-1]
    //     0xd74fa8: ubfx            x2, x2, #0xc, #0x14
    // 0xd74fac: stp             x1, x0, [SP]
    // 0xd74fb0: mov             x0, x2
    // 0xd74fb4: mov             lr, x0
    // 0xd74fb8: ldr             lr, [x21, lr, lsl #3]
    // 0xd74fbc: blr             lr
    // 0xd74fc0: tbnz            w0, #4, #0xd75284
    // 0xd74fc4: ldr             x0, [fp, #0x10]
    // 0xd74fc8: LoadField: r1 = r0->field_af
    //     0xd74fc8: ldur            w1, [x0, #0xaf]
    // 0xd74fcc: DecompressPointer r1
    //     0xd74fcc: add             x1, x1, HEAP, lsl #32
    // 0xd74fd0: cmp             w1, NULL
    // 0xd74fd4: b.ne            #0xd74fe0
    // 0xd74fd8: r2 = Instance_Color
    //     0xd74fd8: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd74fdc: b               #0xd74fe4
    // 0xd74fe0: mov             x2, x1
    // 0xd74fe4: ldr             x1, [fp, #0x18]
    // 0xd74fe8: LoadField: r3 = r1->field_af
    //     0xd74fe8: ldur            w3, [x1, #0xaf]
    // 0xd74fec: DecompressPointer r3
    //     0xd74fec: add             x3, x3, HEAP, lsl #32
    // 0xd74ff0: cmp             w3, NULL
    // 0xd74ff4: b.ne            #0xd74ffc
    // 0xd74ff8: r3 = Instance_Color
    //     0xd74ff8: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd74ffc: stp             x3, x2, [SP]
    // 0xd75000: r0 = ==()
    //     0xd75000: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd75004: tbnz            w0, #4, #0xd75284
    // 0xd75008: ldr             x0, [fp, #0x10]
    // 0xd7500c: LoadField: r1 = r0->field_b3
    //     0xd7500c: ldur            w1, [x0, #0xb3]
    // 0xd75010: DecompressPointer r1
    //     0xd75010: add             x1, x1, HEAP, lsl #32
    // 0xd75014: cmp             w1, NULL
    // 0xd75018: b.ne            #0xd75024
    // 0xd7501c: r2 = Instance_Color
    //     0xd7501c: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd75020: b               #0xd75028
    // 0xd75024: mov             x2, x1
    // 0xd75028: ldr             x1, [fp, #0x18]
    // 0xd7502c: LoadField: r3 = r1->field_b3
    //     0xd7502c: ldur            w3, [x1, #0xb3]
    // 0xd75030: DecompressPointer r3
    //     0xd75030: add             x3, x3, HEAP, lsl #32
    // 0xd75034: cmp             w3, NULL
    // 0xd75038: b.ne            #0xd75040
    // 0xd7503c: r3 = Instance_Color
    //     0xd7503c: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd75040: stp             x3, x2, [SP]
    // 0xd75044: r0 = ==()
    //     0xd75044: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd75048: tbnz            w0, #4, #0xd75284
    // 0xd7504c: ldr             x1, [fp, #0x10]
    // 0xd75050: LoadField: r0 = r1->field_b7
    //     0xd75050: ldur            w0, [x1, #0xb7]
    // 0xd75054: DecompressPointer r0
    //     0xd75054: add             x0, x0, HEAP, lsl #32
    // 0xd75058: cmp             w0, NULL
    // 0xd7505c: b.ne            #0xd75064
    // 0xd75060: ldur            x0, [fp, #-0x40]
    // 0xd75064: ldr             x2, [fp, #0x18]
    // 0xd75068: LoadField: r3 = r2->field_b7
    //     0xd75068: ldur            w3, [x2, #0xb7]
    // 0xd7506c: DecompressPointer r3
    //     0xd7506c: add             x3, x3, HEAP, lsl #32
    // 0xd75070: cmp             w3, NULL
    // 0xd75074: b.ne            #0xd7507c
    // 0xd75078: ldur            x3, [fp, #-0x38]
    // 0xd7507c: r4 = LoadClassIdInstr(r0)
    //     0xd7507c: ldur            x4, [x0, #-1]
    //     0xd75080: ubfx            x4, x4, #0xc, #0x14
    // 0xd75084: stp             x3, x0, [SP]
    // 0xd75088: mov             x0, x4
    // 0xd7508c: mov             lr, x0
    // 0xd75090: ldr             lr, [x21, lr, lsl #3]
    // 0xd75094: blr             lr
    // 0xd75098: tbnz            w0, #4, #0xd75284
    // 0xd7509c: ldr             x1, [fp, #0x10]
    // 0xd750a0: LoadField: r0 = r1->field_bb
    //     0xd750a0: ldur            w0, [x1, #0xbb]
    // 0xd750a4: DecompressPointer r0
    //     0xd750a4: add             x0, x0, HEAP, lsl #32
    // 0xd750a8: cmp             w0, NULL
    // 0xd750ac: b.ne            #0xd750b4
    // 0xd750b0: ldur            x0, [fp, #-0x30]
    // 0xd750b4: ldr             x2, [fp, #0x18]
    // 0xd750b8: LoadField: r3 = r2->field_bb
    //     0xd750b8: ldur            w3, [x2, #0xbb]
    // 0xd750bc: DecompressPointer r3
    //     0xd750bc: add             x3, x3, HEAP, lsl #32
    // 0xd750c0: cmp             w3, NULL
    // 0xd750c4: b.ne            #0xd750cc
    // 0xd750c8: ldur            x3, [fp, #-0x28]
    // 0xd750cc: r4 = LoadClassIdInstr(r0)
    //     0xd750cc: ldur            x4, [x0, #-1]
    //     0xd750d0: ubfx            x4, x4, #0xc, #0x14
    // 0xd750d4: stp             x3, x0, [SP]
    // 0xd750d8: mov             x0, x4
    // 0xd750dc: mov             lr, x0
    // 0xd750e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd750e4: blr             lr
    // 0xd750e8: tbnz            w0, #4, #0xd75284
    // 0xd750ec: ldr             x1, [fp, #0x10]
    // 0xd750f0: LoadField: r0 = r1->field_bf
    //     0xd750f0: ldur            w0, [x1, #0xbf]
    // 0xd750f4: DecompressPointer r0
    //     0xd750f4: add             x0, x0, HEAP, lsl #32
    // 0xd750f8: cmp             w0, NULL
    // 0xd750fc: b.ne            #0xd75104
    // 0xd75100: ldur            x0, [fp, #-0x20]
    // 0xd75104: ldr             x2, [fp, #0x18]
    // 0xd75108: LoadField: r3 = r2->field_bf
    //     0xd75108: ldur            w3, [x2, #0xbf]
    // 0xd7510c: DecompressPointer r3
    //     0xd7510c: add             x3, x3, HEAP, lsl #32
    // 0xd75110: cmp             w3, NULL
    // 0xd75114: b.ne            #0xd7511c
    // 0xd75118: ldur            x3, [fp, #-0x18]
    // 0xd7511c: r4 = LoadClassIdInstr(r0)
    //     0xd7511c: ldur            x4, [x0, #-1]
    //     0xd75120: ubfx            x4, x4, #0xc, #0x14
    // 0xd75124: stp             x3, x0, [SP]
    // 0xd75128: mov             x0, x4
    // 0xd7512c: mov             lr, x0
    // 0xd75130: ldr             lr, [x21, lr, lsl #3]
    // 0xd75134: blr             lr
    // 0xd75138: tbnz            w0, #4, #0xd75284
    // 0xd7513c: ldr             x1, [fp, #0x10]
    // 0xd75140: LoadField: r0 = r1->field_c3
    //     0xd75140: ldur            w0, [x1, #0xc3]
    // 0xd75144: DecompressPointer r0
    //     0xd75144: add             x0, x0, HEAP, lsl #32
    // 0xd75148: cmp             w0, NULL
    // 0xd7514c: b.ne            #0xd75154
    // 0xd75150: ldur            x0, [fp, #-0x10]
    // 0xd75154: ldr             x2, [fp, #0x18]
    // 0xd75158: LoadField: r3 = r2->field_c3
    //     0xd75158: ldur            w3, [x2, #0xc3]
    // 0xd7515c: DecompressPointer r3
    //     0xd7515c: add             x3, x3, HEAP, lsl #32
    // 0xd75160: cmp             w3, NULL
    // 0xd75164: b.ne            #0xd7516c
    // 0xd75168: ldur            x3, [fp, #-8]
    // 0xd7516c: r4 = LoadClassIdInstr(r0)
    //     0xd7516c: ldur            x4, [x0, #-1]
    //     0xd75170: ubfx            x4, x4, #0xc, #0x14
    // 0xd75174: stp             x3, x0, [SP]
    // 0xd75178: mov             x0, x4
    // 0xd7517c: mov             lr, x0
    // 0xd75180: ldr             lr, [x21, lr, lsl #3]
    // 0xd75184: blr             lr
    // 0xd75188: tbnz            w0, #4, #0xd75284
    // 0xd7518c: ldr             x1, [fp, #0x10]
    // 0xd75190: LoadField: r0 = r1->field_c7
    //     0xd75190: ldur            w0, [x1, #0xc7]
    // 0xd75194: DecompressPointer r0
    //     0xd75194: add             x0, x0, HEAP, lsl #32
    // 0xd75198: cmp             w0, NULL
    // 0xd7519c: b.ne            #0xd751a4
    // 0xd751a0: ldur            x0, [fp, #-0x30]
    // 0xd751a4: ldr             x2, [fp, #0x18]
    // 0xd751a8: LoadField: r3 = r2->field_c7
    //     0xd751a8: ldur            w3, [x2, #0xc7]
    // 0xd751ac: DecompressPointer r3
    //     0xd751ac: add             x3, x3, HEAP, lsl #32
    // 0xd751b0: cmp             w3, NULL
    // 0xd751b4: b.ne            #0xd751bc
    // 0xd751b8: ldur            x3, [fp, #-0x28]
    // 0xd751bc: r4 = LoadClassIdInstr(r0)
    //     0xd751bc: ldur            x4, [x0, #-1]
    //     0xd751c0: ubfx            x4, x4, #0xc, #0x14
    // 0xd751c4: stp             x3, x0, [SP]
    // 0xd751c8: mov             x0, x4
    // 0xd751cc: mov             lr, x0
    // 0xd751d0: ldr             lr, [x21, lr, lsl #3]
    // 0xd751d4: blr             lr
    // 0xd751d8: tbnz            w0, #4, #0xd75284
    // 0xd751dc: ldr             x1, [fp, #0x10]
    // 0xd751e0: LoadField: r0 = r1->field_cb
    //     0xd751e0: ldur            w0, [x1, #0xcb]
    // 0xd751e4: DecompressPointer r0
    //     0xd751e4: add             x0, x0, HEAP, lsl #32
    // 0xd751e8: cmp             w0, NULL
    // 0xd751ec: b.ne            #0xd751f4
    // 0xd751f0: ldur            x0, [fp, #-0x40]
    // 0xd751f4: ldr             x2, [fp, #0x18]
    // 0xd751f8: LoadField: r3 = r2->field_cb
    //     0xd751f8: ldur            w3, [x2, #0xcb]
    // 0xd751fc: DecompressPointer r3
    //     0xd751fc: add             x3, x3, HEAP, lsl #32
    // 0xd75200: cmp             w3, NULL
    // 0xd75204: b.ne            #0xd7520c
    // 0xd75208: ldur            x3, [fp, #-0x38]
    // 0xd7520c: r4 = LoadClassIdInstr(r0)
    //     0xd7520c: ldur            x4, [x0, #-1]
    //     0xd75210: ubfx            x4, x4, #0xc, #0x14
    // 0xd75214: stp             x3, x0, [SP]
    // 0xd75218: mov             x0, x4
    // 0xd7521c: mov             lr, x0
    // 0xd75220: ldr             lr, [x21, lr, lsl #3]
    // 0xd75224: blr             lr
    // 0xd75228: tbnz            w0, #4, #0xd75284
    // 0xd7522c: ldr             x0, [fp, #0x10]
    // 0xd75230: LoadField: r1 = r0->field_83
    //     0xd75230: ldur            w1, [x0, #0x83]
    // 0xd75234: DecompressPointer r1
    //     0xd75234: add             x1, x1, HEAP, lsl #32
    // 0xd75238: cmp             w1, NULL
    // 0xd7523c: b.ne            #0xd75244
    // 0xd75240: ldur            x1, [fp, #-0x30]
    // 0xd75244: ldr             x0, [fp, #0x18]
    // 0xd75248: LoadField: r2 = r0->field_83
    //     0xd75248: ldur            w2, [x0, #0x83]
    // 0xd7524c: DecompressPointer r2
    //     0xd7524c: add             x2, x2, HEAP, lsl #32
    // 0xd75250: cmp             w2, NULL
    // 0xd75254: b.ne            #0xd75260
    // 0xd75258: ldur            x0, [fp, #-0x28]
    // 0xd7525c: b               #0xd75264
    // 0xd75260: mov             x0, x2
    // 0xd75264: r2 = LoadClassIdInstr(r1)
    //     0xd75264: ldur            x2, [x1, #-1]
    //     0xd75268: ubfx            x2, x2, #0xc, #0x14
    // 0xd7526c: stp             x0, x1, [SP]
    // 0xd75270: mov             x0, x2
    // 0xd75274: mov             lr, x0
    // 0xd75278: ldr             lr, [x21, lr, lsl #3]
    // 0xd7527c: blr             lr
    // 0xd75280: b               #0xd75288
    // 0xd75284: r0 = false
    //     0xd75284: add             x0, NULL, #0x30  ; false
    // 0xd75288: LeaveFrame
    //     0xd75288: mov             SP, fp
    //     0xd7528c: ldp             fp, lr, [SP], #0x10
    // 0xd75290: ret
    //     0xd75290: ret             
    // 0xd75294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd75294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd75298: b               #0xd743dc
  }
}
