// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049837, size: 0x8
class :: {
}

// class id: 1128, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends Object
    implements TextScaler {

  _ scale(/* No info */) {
    // ** addr: 0xde0b7c, size: 0x14
    // 0xde0b7c: EnterFrame
    //     0xde0b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xde0b80: mov             fp, SP
    // 0xde0b84: r0 = UnimplementedError()
    //     0xde0b84: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xde0b88: r0 = Throw()
    //     0xde0b88: bl              #0xe54334  ; ThrowStub
    // 0xde0b8c: brk             #0
  }
}

// class id: 1129, size: 0x64, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  Size field_8;
  _Double field_c;
  _Double field_14;
  _UnspecifiedTextScaler field_1c;
  Brightness field_20;
  EdgeInsets field_24;
  EdgeInsets field_28;
  EdgeInsets field_2c;
  EdgeInsets field_30;
  bool field_34;
  bool field_38;
  bool field_3c;
  bool field_40;
  bool field_44;
  bool field_48;
  bool field_4c;
  bool field_50;
  NavigationMode field_54;
  DeviceGestureSettings field_58;
  _ImmutableList<DisplayFeature> field_5c;
  bool field_60;

  _ copyWith(/* No info */) {
    // ** addr: 0x6240b0, size: 0x424
    // 0x6240b0: EnterFrame
    //     0x6240b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6240b4: mov             fp, SP
    // 0x6240b8: AllocStack(0xa8)
    //     0x6240b8: sub             SP, SP, #0xa8
    // 0x6240bc: SetupParameters(MediaQueryData this /* r1 => r1, fp-0x30 */, {dynamic displayFeatures = Null /* r3, fp-0x28 */, dynamic padding = Null /* r5, fp-0x20 */, dynamic textScaler = Null /* r6 */, dynamic viewInsets = Null /* r7, fp-0x18 */, dynamic viewPadding = Null /* r0, fp-0x10 */})
    //     0x6240bc: stur            x1, [fp, #-0x30]
    //     0x6240c0: ldur            w0, [x4, #0x13]
    //     0x6240c4: ldur            w2, [x4, #0x1f]
    //     0x6240c8: add             x2, x2, HEAP, lsl #32
    //     0x6240cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] "displayFeatures"
    //     0x6240d0: ldr             x16, [x16, #0x788]
    //     0x6240d4: cmp             w2, w16
    //     0x6240d8: b.ne            #0x6240fc
    //     0x6240dc: ldur            w2, [x4, #0x23]
    //     0x6240e0: add             x2, x2, HEAP, lsl #32
    //     0x6240e4: sub             w3, w0, w2
    //     0x6240e8: add             x2, fp, w3, sxtw #2
    //     0x6240ec: ldr             x2, [x2, #8]
    //     0x6240f0: mov             x3, x2
    //     0x6240f4: mov             x2, #1
    //     0x6240f8: b               #0x624104
    //     0x6240fc: mov             x3, NULL
    //     0x624100: mov             x2, #0
    //     0x624104: stur            x3, [fp, #-0x28]
    //     0x624108: lsl             x5, x2, #1
    //     0x62410c: lsl             w6, w5, #1
    //     0x624110: add             w7, w6, #8
    //     0x624114: add             x16, x4, w7, sxtw #1
    //     0x624118: ldur            w8, [x16, #0xf]
    //     0x62411c: add             x8, x8, HEAP, lsl #32
    //     0x624120: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0x624124: ldr             x16, [x16, #0x9a8]
    //     0x624128: cmp             w8, w16
    //     0x62412c: b.ne            #0x624160
    //     0x624130: add             w2, w6, #0xa
    //     0x624134: add             x16, x4, w2, sxtw #1
    //     0x624138: ldur            w6, [x16, #0xf]
    //     0x62413c: add             x6, x6, HEAP, lsl #32
    //     0x624140: sub             w2, w0, w6
    //     0x624144: add             x6, fp, w2, sxtw #2
    //     0x624148: ldr             x6, [x6, #8]
    //     0x62414c: add             w2, w5, #2
    //     0x624150: sbfx            x5, x2, #1, #0x1f
    //     0x624154: mov             x2, x5
    //     0x624158: mov             x5, x6
    //     0x62415c: b               #0x624164
    //     0x624160: mov             x5, NULL
    //     0x624164: stur            x5, [fp, #-0x20]
    //     0x624168: lsl             x6, x2, #1
    //     0x62416c: lsl             w7, w6, #1
    //     0x624170: add             w8, w7, #8
    //     0x624174: add             x16, x4, w8, sxtw #1
    //     0x624178: ldur            w9, [x16, #0xf]
    //     0x62417c: add             x9, x9, HEAP, lsl #32
    //     0x624180: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] "textScaler"
    //     0x624184: ldr             x16, [x16, #0x790]
    //     0x624188: cmp             w9, w16
    //     0x62418c: b.ne            #0x6241c0
    //     0x624190: add             w2, w7, #0xa
    //     0x624194: add             x16, x4, w2, sxtw #1
    //     0x624198: ldur            w7, [x16, #0xf]
    //     0x62419c: add             x7, x7, HEAP, lsl #32
    //     0x6241a0: sub             w2, w0, w7
    //     0x6241a4: add             x7, fp, w2, sxtw #2
    //     0x6241a8: ldr             x7, [x7, #8]
    //     0x6241ac: add             w2, w6, #2
    //     0x6241b0: sbfx            x6, x2, #1, #0x1f
    //     0x6241b4: mov             x2, x6
    //     0x6241b8: mov             x6, x7
    //     0x6241bc: b               #0x6241c4
    //     0x6241c0: mov             x6, NULL
    //     0x6241c4: lsl             x7, x2, #1
    //     0x6241c8: lsl             w8, w7, #1
    //     0x6241cc: add             w9, w8, #8
    //     0x6241d0: add             x16, x4, w9, sxtw #1
    //     0x6241d4: ldur            w10, [x16, #0xf]
    //     0x6241d8: add             x10, x10, HEAP, lsl #32
    //     0x6241dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12798] "viewInsets"
    //     0x6241e0: ldr             x16, [x16, #0x798]
    //     0x6241e4: cmp             w10, w16
    //     0x6241e8: b.ne            #0x62421c
    //     0x6241ec: add             w2, w8, #0xa
    //     0x6241f0: add             x16, x4, w2, sxtw #1
    //     0x6241f4: ldur            w8, [x16, #0xf]
    //     0x6241f8: add             x8, x8, HEAP, lsl #32
    //     0x6241fc: sub             w2, w0, w8
    //     0x624200: add             x8, fp, w2, sxtw #2
    //     0x624204: ldr             x8, [x8, #8]
    //     0x624208: add             w2, w7, #2
    //     0x62420c: sbfx            x7, x2, #1, #0x1f
    //     0x624210: mov             x2, x7
    //     0x624214: mov             x7, x8
    //     0x624218: b               #0x624220
    //     0x62421c: mov             x7, NULL
    //     0x624220: stur            x7, [fp, #-0x18]
    //     0x624224: lsl             x8, x2, #1
    //     0x624228: lsl             w2, w8, #1
    //     0x62422c: add             w8, w2, #8
    //     0x624230: add             x16, x4, w8, sxtw #1
    //     0x624234: ldur            w9, [x16, #0xf]
    //     0x624238: add             x9, x9, HEAP, lsl #32
    //     0x62423c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] "viewPadding"
    //     0x624240: ldr             x16, [x16, #0x7a0]
    //     0x624244: cmp             w9, w16
    //     0x624248: b.ne            #0x62426c
    //     0x62424c: add             w8, w2, #0xa
    //     0x624250: add             x16, x4, w8, sxtw #1
    //     0x624254: ldur            w2, [x16, #0xf]
    //     0x624258: add             x2, x2, HEAP, lsl #32
    //     0x62425c: sub             w4, w0, w2
    //     0x624260: add             x0, fp, w4, sxtw #2
    //     0x624264: ldr             x0, [x0, #8]
    //     0x624268: b               #0x624270
    //     0x62426c: mov             x0, NULL
    //     0x624270: stur            x0, [fp, #-0x10]
    // 0x624274: LoadField: r2 = r1->field_7
    //     0x624274: ldur            w2, [x1, #7]
    // 0x624278: DecompressPointer r2
    //     0x624278: add             x2, x2, HEAP, lsl #32
    // 0x62427c: stur            x2, [fp, #-8]
    // 0x624280: LoadField: d0 = r1->field_b
    //     0x624280: ldur            d0, [x1, #0xb]
    // 0x624284: stur            d0, [fp, #-0xa8]
    // 0x624288: cmp             w6, NULL
    // 0x62428c: b.ne            #0x6242e0
    // 0x624290: LoadField: r4 = r1->field_1b
    //     0x624290: ldur            w4, [x1, #0x1b]
    // 0x624294: DecompressPointer r4
    //     0x624294: add             x4, x4, HEAP, lsl #32
    // 0x624298: r16 = Instance__UnspecifiedTextScaler
    //     0x624298: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff8] Obj!_UnspecifiedTextScaler@d0cbf1
    //     0x62429c: ldr             x16, [x16, #0xff8]
    // 0x6242a0: cmp             w4, w16
    // 0x6242a4: b.eq            #0x6242b4
    // 0x6242a8: mov             x0, x4
    // 0x6242ac: d0 = 1.000000
    //     0x6242ac: fmov            d0, #1.00000000
    // 0x6242b0: b               #0x6242d8
    // 0x6242b4: d1 = 1.000000
    //     0x6242b4: fmov            d1, #1.00000000
    // 0x6242b8: fcmp            d1, d1
    // 0x6242bc: b.ne            #0x6242cc
    // 0x6242c0: mov             v0.16b, v1.16b
    // 0x6242c4: r0 = Instance__LinearTextScaler
    //     0x6242c4: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0x6242c8: b               #0x6242d8
    // 0x6242cc: r0 = _LinearTextScaler()
    //     0x6242cc: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x6242d0: d0 = 1.000000
    //     0x6242d0: fmov            d0, #1.00000000
    // 0x6242d4: StoreField: r0->field_7 = d0
    //     0x6242d4: stur            d0, [x0, #7]
    // 0x6242d8: mov             x2, x0
    // 0x6242dc: b               #0x6242e8
    // 0x6242e0: d0 = 1.000000
    //     0x6242e0: fmov            d0, #1.00000000
    // 0x6242e4: mov             x2, x6
    // 0x6242e8: ldur            x0, [fp, #-0x30]
    // 0x6242ec: ldur            x1, [fp, #-0x20]
    // 0x6242f0: stur            x2, [fp, #-0xa0]
    // 0x6242f4: LoadField: r3 = r0->field_1f
    //     0x6242f4: ldur            w3, [x0, #0x1f]
    // 0x6242f8: DecompressPointer r3
    //     0x6242f8: add             x3, x3, HEAP, lsl #32
    // 0x6242fc: stur            x3, [fp, #-0x98]
    // 0x624300: cmp             w1, NULL
    // 0x624304: b.ne            #0x624318
    // 0x624308: LoadField: r1 = r0->field_27
    //     0x624308: ldur            w1, [x0, #0x27]
    // 0x62430c: DecompressPointer r1
    //     0x62430c: add             x1, x1, HEAP, lsl #32
    // 0x624310: mov             x4, x1
    // 0x624314: b               #0x62431c
    // 0x624318: mov             x4, x1
    // 0x62431c: ldur            x1, [fp, #-0x10]
    // 0x624320: stur            x4, [fp, #-0x90]
    // 0x624324: cmp             w1, NULL
    // 0x624328: b.ne            #0x62433c
    // 0x62432c: LoadField: r1 = r0->field_2b
    //     0x62432c: ldur            w1, [x0, #0x2b]
    // 0x624330: DecompressPointer r1
    //     0x624330: add             x1, x1, HEAP, lsl #32
    // 0x624334: mov             x5, x1
    // 0x624338: b               #0x624340
    // 0x62433c: mov             x5, x1
    // 0x624340: ldur            x1, [fp, #-0x18]
    // 0x624344: stur            x5, [fp, #-0x88]
    // 0x624348: cmp             w1, NULL
    // 0x62434c: b.ne            #0x624360
    // 0x624350: LoadField: r1 = r0->field_23
    //     0x624350: ldur            w1, [x0, #0x23]
    // 0x624354: DecompressPointer r1
    //     0x624354: add             x1, x1, HEAP, lsl #32
    // 0x624358: mov             x6, x1
    // 0x62435c: b               #0x624364
    // 0x624360: mov             x6, x1
    // 0x624364: ldur            x1, [fp, #-0x28]
    // 0x624368: stur            x6, [fp, #-0x80]
    // 0x62436c: LoadField: r7 = r0->field_2f
    //     0x62436c: ldur            w7, [x0, #0x2f]
    // 0x624370: DecompressPointer r7
    //     0x624370: add             x7, x7, HEAP, lsl #32
    // 0x624374: stur            x7, [fp, #-0x78]
    // 0x624378: LoadField: r8 = r0->field_33
    //     0x624378: ldur            w8, [x0, #0x33]
    // 0x62437c: DecompressPointer r8
    //     0x62437c: add             x8, x8, HEAP, lsl #32
    // 0x624380: stur            x8, [fp, #-0x70]
    // 0x624384: LoadField: r9 = r0->field_3b
    //     0x624384: ldur            w9, [x0, #0x3b]
    // 0x624388: DecompressPointer r9
    //     0x624388: add             x9, x9, HEAP, lsl #32
    // 0x62438c: stur            x9, [fp, #-0x68]
    // 0x624390: LoadField: r10 = r0->field_3f
    //     0x624390: ldur            w10, [x0, #0x3f]
    // 0x624394: DecompressPointer r10
    //     0x624394: add             x10, x10, HEAP, lsl #32
    // 0x624398: stur            x10, [fp, #-0x60]
    // 0x62439c: LoadField: r11 = r0->field_43
    //     0x62439c: ldur            w11, [x0, #0x43]
    // 0x6243a0: DecompressPointer r11
    //     0x6243a0: add             x11, x11, HEAP, lsl #32
    // 0x6243a4: stur            x11, [fp, #-0x58]
    // 0x6243a8: LoadField: r12 = r0->field_47
    //     0x6243a8: ldur            w12, [x0, #0x47]
    // 0x6243ac: DecompressPointer r12
    //     0x6243ac: add             x12, x12, HEAP, lsl #32
    // 0x6243b0: stur            x12, [fp, #-0x50]
    // 0x6243b4: LoadField: r13 = r0->field_37
    //     0x6243b4: ldur            w13, [x0, #0x37]
    // 0x6243b8: DecompressPointer r13
    //     0x6243b8: add             x13, x13, HEAP, lsl #32
    // 0x6243bc: stur            x13, [fp, #-0x48]
    // 0x6243c0: LoadField: r14 = r0->field_4b
    //     0x6243c0: ldur            w14, [x0, #0x4b]
    // 0x6243c4: DecompressPointer r14
    //     0x6243c4: add             x14, x14, HEAP, lsl #32
    // 0x6243c8: stur            x14, [fp, #-0x40]
    // 0x6243cc: LoadField: r19 = r0->field_4f
    //     0x6243cc: ldur            w19, [x0, #0x4f]
    // 0x6243d0: DecompressPointer r19
    //     0x6243d0: add             x19, x19, HEAP, lsl #32
    // 0x6243d4: stur            x19, [fp, #-0x38]
    // 0x6243d8: LoadField: r20 = r0->field_57
    //     0x6243d8: ldur            w20, [x0, #0x57]
    // 0x6243dc: DecompressPointer r20
    //     0x6243dc: add             x20, x20, HEAP, lsl #32
    // 0x6243e0: stur            x20, [fp, #-0x20]
    // 0x6243e4: cmp             w1, NULL
    // 0x6243e8: b.ne            #0x6243fc
    // 0x6243ec: LoadField: r1 = r0->field_5b
    //     0x6243ec: ldur            w1, [x0, #0x5b]
    // 0x6243f0: DecompressPointer r1
    //     0x6243f0: add             x1, x1, HEAP, lsl #32
    // 0x6243f4: mov             x23, x1
    // 0x6243f8: b               #0x624400
    // 0x6243fc: mov             x23, x1
    // 0x624400: ldur            x1, [fp, #-8]
    // 0x624404: ldur            d1, [fp, #-0xa8]
    // 0x624408: stur            x23, [fp, #-0x18]
    // 0x62440c: LoadField: r24 = r0->field_5f
    //     0x62440c: ldur            w24, [x0, #0x5f]
    // 0x624410: DecompressPointer r24
    //     0x624410: add             x24, x24, HEAP, lsl #32
    // 0x624414: stur            x24, [fp, #-0x10]
    // 0x624418: r0 = MediaQueryData()
    //     0x624418: bl              #0x62452c  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x64)
    // 0x62441c: ldur            x1, [fp, #-8]
    // 0x624420: StoreField: r0->field_7 = r1
    //     0x624420: stur            w1, [x0, #7]
    // 0x624424: ldur            d0, [fp, #-0xa8]
    // 0x624428: StoreField: r0->field_b = d0
    //     0x624428: stur            d0, [x0, #0xb]
    // 0x62442c: ldur            x1, [fp, #-0x98]
    // 0x624430: StoreField: r0->field_1f = r1
    //     0x624430: stur            w1, [x0, #0x1f]
    // 0x624434: ldur            x1, [fp, #-0x90]
    // 0x624438: StoreField: r0->field_27 = r1
    //     0x624438: stur            w1, [x0, #0x27]
    // 0x62443c: ldur            x1, [fp, #-0x80]
    // 0x624440: StoreField: r0->field_23 = r1
    //     0x624440: stur            w1, [x0, #0x23]
    // 0x624444: ldur            x1, [fp, #-0x78]
    // 0x624448: StoreField: r0->field_2f = r1
    //     0x624448: stur            w1, [x0, #0x2f]
    // 0x62444c: ldur            x1, [fp, #-0x88]
    // 0x624450: StoreField: r0->field_2b = r1
    //     0x624450: stur            w1, [x0, #0x2b]
    // 0x624454: ldur            x1, [fp, #-0x70]
    // 0x624458: StoreField: r0->field_33 = r1
    //     0x624458: stur            w1, [x0, #0x33]
    // 0x62445c: ldur            x1, [fp, #-0x48]
    // 0x624460: StoreField: r0->field_37 = r1
    //     0x624460: stur            w1, [x0, #0x37]
    // 0x624464: ldur            x1, [fp, #-0x68]
    // 0x624468: StoreField: r0->field_3b = r1
    //     0x624468: stur            w1, [x0, #0x3b]
    // 0x62446c: ldur            x1, [fp, #-0x60]
    // 0x624470: StoreField: r0->field_3f = r1
    //     0x624470: stur            w1, [x0, #0x3f]
    // 0x624474: ldur            x1, [fp, #-0x58]
    // 0x624478: StoreField: r0->field_43 = r1
    //     0x624478: stur            w1, [x0, #0x43]
    // 0x62447c: ldur            x1, [fp, #-0x50]
    // 0x624480: StoreField: r0->field_47 = r1
    //     0x624480: stur            w1, [x0, #0x47]
    // 0x624484: ldur            x1, [fp, #-0x40]
    // 0x624488: StoreField: r0->field_4b = r1
    //     0x624488: stur            w1, [x0, #0x4b]
    // 0x62448c: ldur            x1, [fp, #-0x38]
    // 0x624490: StoreField: r0->field_4f = r1
    //     0x624490: stur            w1, [x0, #0x4f]
    // 0x624494: r1 = Instance_NavigationMode
    //     0x624494: add             x1, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0x624498: ldr             x1, [x1, #0x7a8]
    // 0x62449c: StoreField: r0->field_53 = r1
    //     0x62449c: stur            w1, [x0, #0x53]
    // 0x6244a0: ldur            x1, [fp, #-0x20]
    // 0x6244a4: StoreField: r0->field_57 = r1
    //     0x6244a4: stur            w1, [x0, #0x57]
    // 0x6244a8: ldur            x1, [fp, #-0x18]
    // 0x6244ac: StoreField: r0->field_5b = r1
    //     0x6244ac: stur            w1, [x0, #0x5b]
    // 0x6244b0: ldur            x1, [fp, #-0x10]
    // 0x6244b4: StoreField: r0->field_5f = r1
    //     0x6244b4: stur            w1, [x0, #0x5f]
    // 0x6244b8: d0 = 1.000000
    //     0x6244b8: fmov            d0, #1.00000000
    // 0x6244bc: StoreField: r0->field_13 = d0
    //     0x6244bc: stur            d0, [x0, #0x13]
    // 0x6244c0: ldur            x1, [fp, #-0xa0]
    // 0x6244c4: StoreField: r0->field_1b = r1
    //     0x6244c4: stur            w1, [x0, #0x1b]
    // 0x6244c8: LeaveFrame
    //     0x6244c8: mov             SP, fp
    //     0x6244cc: ldp             fp, lr, [SP], #0x10
    // 0x6244d0: ret
    //     0x6244d0: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x6244d4, size: 0x58
    // 0x6244d4: EnterFrame
    //     0x6244d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6244d8: mov             fp, SP
    // 0x6244dc: LoadField: r0 = r1->field_1b
    //     0x6244dc: ldur            w0, [x1, #0x1b]
    // 0x6244e0: DecompressPointer r0
    //     0x6244e0: add             x0, x0, HEAP, lsl #32
    // 0x6244e4: r16 = Instance__UnspecifiedTextScaler
    //     0x6244e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff8] Obj!_UnspecifiedTextScaler@d0cbf1
    //     0x6244e8: ldr             x16, [x16, #0xff8]
    // 0x6244ec: cmp             w0, w16
    // 0x6244f0: b.eq            #0x624500
    // 0x6244f4: LeaveFrame
    //     0x6244f4: mov             SP, fp
    //     0x6244f8: ldp             fp, lr, [SP], #0x10
    // 0x6244fc: ret
    //     0x6244fc: ret             
    // 0x624500: d0 = 1.000000
    //     0x624500: fmov            d0, #1.00000000
    // 0x624504: fcmp            d0, d0
    // 0x624508: b.ne            #0x624514
    // 0x62450c: r0 = Instance__LinearTextScaler
    //     0x62450c: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0x624510: b               #0x624520
    // 0x624514: r0 = _LinearTextScaler()
    //     0x624514: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x624518: d0 = 1.000000
    //     0x624518: fmov            d0, #1.00000000
    // 0x62451c: StoreField: r0->field_7 = d0
    //     0x62451c: stur            d0, [x0, #7]
    // 0x624520: LeaveFrame
    //     0x624520: mov             SP, fp
    //     0x624524: ldp             fp, lr, [SP], #0x10
    // 0x624528: ret
    //     0x624528: ret             
  }
  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x799bc8, size: 0x650
    // 0x799bc8: EnterFrame
    //     0x799bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x799bcc: mov             fp, SP
    // 0x799bd0: AllocStack(0x28)
    //     0x799bd0: sub             SP, SP, #0x28
    // 0x799bd4: SetupParameters(MediaQueryData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x799bd4: mov             x0, x2
    //     0x799bd8: stur            x2, [fp, #-0x10]
    //     0x799bdc: mov             x2, x3
    //     0x799be0: stur            x3, [fp, #-0x18]
    //     0x799be4: mov             x3, x1
    //     0x799be8: stur            x1, [fp, #-8]
    // 0x799bec: CheckStackOverflow
    //     0x799bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799bf0: cmp             SP, x16
    //     0x799bf4: b.ls            #0x79a210
    // 0x799bf8: LoadField: r1 = r0->field_13
    //     0x799bf8: ldur            w1, [x0, #0x13]
    // 0x799bfc: DecompressPointer r1
    //     0x799bfc: add             x1, x1, HEAP, lsl #32
    // 0x799c00: LoadField: r4 = r1->field_f
    //     0x799c00: ldur            w4, [x1, #0xf]
    // 0x799c04: DecompressPointer r4
    //     0x799c04: add             x4, x4, HEAP, lsl #32
    // 0x799c08: LoadField: d0 = r1->field_7
    //     0x799c08: ldur            d0, [x1, #7]
    // 0x799c0c: mov             x1, x4
    // 0x799c10: r0 = /()
    //     0x799c10: bl              #0x79a394  ; [dart:ui] Size::/
    // 0x799c14: ldur            x3, [fp, #-8]
    // 0x799c18: StoreField: r3->field_7 = r0
    //     0x799c18: stur            w0, [x3, #7]
    //     0x799c1c: ldurb           w16, [x3, #-1]
    //     0x799c20: ldurb           w17, [x0, #-1]
    //     0x799c24: and             x16, x17, x16, lsr #2
    //     0x799c28: tst             x16, HEAP, lsr #32
    //     0x799c2c: b.eq            #0x799c34
    //     0x799c30: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x799c34: ldur            x0, [fp, #-0x10]
    // 0x799c38: LoadField: r1 = r0->field_13
    //     0x799c38: ldur            w1, [x0, #0x13]
    // 0x799c3c: DecompressPointer r1
    //     0x799c3c: add             x1, x1, HEAP, lsl #32
    // 0x799c40: LoadField: d0 = r1->field_7
    //     0x799c40: ldur            d0, [x1, #7]
    // 0x799c44: StoreField: r3->field_b = d0
    //     0x799c44: stur            d0, [x3, #0xb]
    // 0x799c48: d0 = 1.000000
    //     0x799c48: fmov            d0, #1.00000000
    // 0x799c4c: StoreField: r3->field_13 = d0
    //     0x799c4c: stur            d0, [x3, #0x13]
    // 0x799c50: mov             x1, x0
    // 0x799c54: ldur            x2, [fp, #-0x18]
    // 0x799c58: r0 = _textScalerFromView()
    //     0x799c58: bl              #0x79a2f0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x799c5c: ldur            x1, [fp, #-8]
    // 0x799c60: StoreField: r1->field_1b = r0
    //     0x799c60: stur            w0, [x1, #0x1b]
    //     0x799c64: ldurb           w16, [x1, #-1]
    //     0x799c68: ldurb           w17, [x0, #-1]
    //     0x799c6c: and             x16, x17, x16, lsr #2
    //     0x799c70: tst             x16, HEAP, lsr #32
    //     0x799c74: b.eq            #0x799c7c
    //     0x799c78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x799c7c: ldur            x2, [fp, #-0x18]
    // 0x799c80: cmp             w2, NULL
    // 0x799c84: b.ne            #0x799c90
    // 0x799c88: r0 = Null
    //     0x799c88: mov             x0, NULL
    // 0x799c8c: b               #0x799c98
    // 0x799c90: LoadField: r0 = r2->field_1f
    //     0x799c90: ldur            w0, [x2, #0x1f]
    // 0x799c94: DecompressPointer r0
    //     0x799c94: add             x0, x0, HEAP, lsl #32
    // 0x799c98: cmp             w0, NULL
    // 0x799c9c: b.ne            #0x799cc0
    // 0x799ca0: ldur            x3, [fp, #-0x10]
    // 0x799ca4: LoadField: r0 = r3->field_f
    //     0x799ca4: ldur            w0, [x3, #0xf]
    // 0x799ca8: DecompressPointer r0
    //     0x799ca8: add             x0, x0, HEAP, lsl #32
    // 0x799cac: LoadField: r4 = r0->field_7
    //     0x799cac: ldur            w4, [x0, #7]
    // 0x799cb0: DecompressPointer r4
    //     0x799cb0: add             x4, x4, HEAP, lsl #32
    // 0x799cb4: LoadField: r0 = r4->field_13
    //     0x799cb4: ldur            w0, [x4, #0x13]
    // 0x799cb8: DecompressPointer r0
    //     0x799cb8: add             x0, x0, HEAP, lsl #32
    // 0x799cbc: b               #0x799cc4
    // 0x799cc0: ldur            x3, [fp, #-0x10]
    // 0x799cc4: StoreField: r1->field_1f = r0
    //     0x799cc4: stur            w0, [x1, #0x1f]
    //     0x799cc8: ldurb           w16, [x1, #-1]
    //     0x799ccc: ldurb           w17, [x0, #-1]
    //     0x799cd0: and             x16, x17, x16, lsr #2
    //     0x799cd4: tst             x16, HEAP, lsr #32
    //     0x799cd8: b.eq            #0x799ce0
    //     0x799cdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x799ce0: LoadField: r0 = r3->field_13
    //     0x799ce0: ldur            w0, [x3, #0x13]
    // 0x799ce4: DecompressPointer r0
    //     0x799ce4: add             x0, x0, HEAP, lsl #32
    // 0x799ce8: LoadField: r4 = r0->field_1f
    //     0x799ce8: ldur            w4, [x0, #0x1f]
    // 0x799cec: DecompressPointer r4
    //     0x799cec: add             x4, x4, HEAP, lsl #32
    // 0x799cf0: stur            x4, [fp, #-0x20]
    // 0x799cf4: LoadField: d0 = r0->field_7
    //     0x799cf4: ldur            d0, [x0, #7]
    // 0x799cf8: stur            d0, [fp, #-0x28]
    // 0x799cfc: r0 = EdgeInsets()
    //     0x799cfc: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x799d00: mov             x1, x0
    // 0x799d04: ldur            x2, [fp, #-0x20]
    // 0x799d08: ldur            d0, [fp, #-0x28]
    // 0x799d0c: stur            x0, [fp, #-0x20]
    // 0x799d10: r0 = EdgeInsets.fromViewPadding()
    //     0x799d10: bl              #0x79a2b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x799d14: ldur            x0, [fp, #-0x20]
    // 0x799d18: ldur            x1, [fp, #-8]
    // 0x799d1c: StoreField: r1->field_27 = r0
    //     0x799d1c: stur            w0, [x1, #0x27]
    //     0x799d20: ldurb           w16, [x1, #-1]
    //     0x799d24: ldurb           w17, [x0, #-1]
    //     0x799d28: and             x16, x17, x16, lsr #2
    //     0x799d2c: tst             x16, HEAP, lsr #32
    //     0x799d30: b.eq            #0x799d38
    //     0x799d34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x799d38: ldur            x2, [fp, #-0x10]
    // 0x799d3c: LoadField: r0 = r2->field_13
    //     0x799d3c: ldur            w0, [x2, #0x13]
    // 0x799d40: DecompressPointer r0
    //     0x799d40: add             x0, x0, HEAP, lsl #32
    // 0x799d44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x799d44: ldur            w3, [x0, #0x17]
    // 0x799d48: DecompressPointer r3
    //     0x799d48: add             x3, x3, HEAP, lsl #32
    // 0x799d4c: stur            x3, [fp, #-0x20]
    // 0x799d50: LoadField: d0 = r0->field_7
    //     0x799d50: ldur            d0, [x0, #7]
    // 0x799d54: stur            d0, [fp, #-0x28]
    // 0x799d58: r0 = EdgeInsets()
    //     0x799d58: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x799d5c: mov             x1, x0
    // 0x799d60: ldur            x2, [fp, #-0x20]
    // 0x799d64: ldur            d0, [fp, #-0x28]
    // 0x799d68: stur            x0, [fp, #-0x20]
    // 0x799d6c: r0 = EdgeInsets.fromViewPadding()
    //     0x799d6c: bl              #0x79a2b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x799d70: ldur            x0, [fp, #-0x20]
    // 0x799d74: ldur            x1, [fp, #-8]
    // 0x799d78: StoreField: r1->field_2b = r0
    //     0x799d78: stur            w0, [x1, #0x2b]
    //     0x799d7c: ldurb           w16, [x1, #-1]
    //     0x799d80: ldurb           w17, [x0, #-1]
    //     0x799d84: and             x16, x17, x16, lsr #2
    //     0x799d88: tst             x16, HEAP, lsr #32
    //     0x799d8c: b.eq            #0x799d94
    //     0x799d90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x799d94: ldur            x2, [fp, #-0x10]
    // 0x799d98: LoadField: r0 = r2->field_13
    //     0x799d98: ldur            w0, [x2, #0x13]
    // 0x799d9c: DecompressPointer r0
    //     0x799d9c: add             x0, x0, HEAP, lsl #32
    // 0x799da0: LoadField: r3 = r0->field_13
    //     0x799da0: ldur            w3, [x0, #0x13]
    // 0x799da4: DecompressPointer r3
    //     0x799da4: add             x3, x3, HEAP, lsl #32
    // 0x799da8: stur            x3, [fp, #-0x20]
    // 0x799dac: LoadField: d0 = r0->field_7
    //     0x799dac: ldur            d0, [x0, #7]
    // 0x799db0: stur            d0, [fp, #-0x28]
    // 0x799db4: r0 = EdgeInsets()
    //     0x799db4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x799db8: mov             x1, x0
    // 0x799dbc: ldur            x2, [fp, #-0x20]
    // 0x799dc0: ldur            d0, [fp, #-0x28]
    // 0x799dc4: stur            x0, [fp, #-0x20]
    // 0x799dc8: r0 = EdgeInsets.fromViewPadding()
    //     0x799dc8: bl              #0x79a2b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x799dcc: ldur            x0, [fp, #-0x20]
    // 0x799dd0: ldur            x1, [fp, #-8]
    // 0x799dd4: StoreField: r1->field_23 = r0
    //     0x799dd4: stur            w0, [x1, #0x23]
    //     0x799dd8: ldurb           w16, [x1, #-1]
    //     0x799ddc: ldurb           w17, [x0, #-1]
    //     0x799de0: and             x16, x17, x16, lsr #2
    //     0x799de4: tst             x16, HEAP, lsr #32
    //     0x799de8: b.eq            #0x799df0
    //     0x799dec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x799df0: ldur            x2, [fp, #-0x10]
    // 0x799df4: LoadField: r0 = r2->field_13
    //     0x799df4: ldur            w0, [x2, #0x13]
    // 0x799df8: DecompressPointer r0
    //     0x799df8: add             x0, x0, HEAP, lsl #32
    // 0x799dfc: LoadField: r3 = r0->field_1b
    //     0x799dfc: ldur            w3, [x0, #0x1b]
    // 0x799e00: DecompressPointer r3
    //     0x799e00: add             x3, x3, HEAP, lsl #32
    // 0x799e04: stur            x3, [fp, #-0x20]
    // 0x799e08: LoadField: d0 = r0->field_7
    //     0x799e08: ldur            d0, [x0, #7]
    // 0x799e0c: stur            d0, [fp, #-0x28]
    // 0x799e10: r0 = EdgeInsets()
    //     0x799e10: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x799e14: mov             x1, x0
    // 0x799e18: ldur            x2, [fp, #-0x20]
    // 0x799e1c: ldur            d0, [fp, #-0x28]
    // 0x799e20: stur            x0, [fp, #-0x20]
    // 0x799e24: r0 = EdgeInsets.fromViewPadding()
    //     0x799e24: bl              #0x79a2b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x799e28: ldur            x0, [fp, #-0x20]
    // 0x799e2c: ldur            x3, [fp, #-8]
    // 0x799e30: StoreField: r3->field_2f = r0
    //     0x799e30: stur            w0, [x3, #0x2f]
    //     0x799e34: ldurb           w16, [x3, #-1]
    //     0x799e38: ldurb           w17, [x0, #-1]
    //     0x799e3c: and             x16, x17, x16, lsr #2
    //     0x799e40: tst             x16, HEAP, lsr #32
    //     0x799e44: b.eq            #0x799e4c
    //     0x799e48: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x799e4c: ldur            x4, [fp, #-0x18]
    // 0x799e50: cmp             w4, NULL
    // 0x799e54: b.ne            #0x799e60
    // 0x799e58: r0 = Null
    //     0x799e58: mov             x0, NULL
    // 0x799e5c: b               #0x799e68
    // 0x799e60: LoadField: r0 = r4->field_37
    //     0x799e60: ldur            w0, [x4, #0x37]
    // 0x799e64: DecompressPointer r0
    //     0x799e64: add             x0, x0, HEAP, lsl #32
    // 0x799e68: cmp             w0, NULL
    // 0x799e6c: b.ne            #0x799eb0
    // 0x799e70: ldur            x5, [fp, #-0x10]
    // 0x799e74: LoadField: r0 = r5->field_f
    //     0x799e74: ldur            w0, [x5, #0xf]
    // 0x799e78: DecompressPointer r0
    //     0x799e78: add             x0, x0, HEAP, lsl #32
    // 0x799e7c: LoadField: r1 = r0->field_7
    //     0x799e7c: ldur            w1, [x0, #7]
    // 0x799e80: DecompressPointer r1
    //     0x799e80: add             x1, x1, HEAP, lsl #32
    // 0x799e84: LoadField: r0 = r1->field_7
    //     0x799e84: ldur            w0, [x1, #7]
    // 0x799e88: DecompressPointer r0
    //     0x799e88: add             x0, x0, HEAP, lsl #32
    // 0x799e8c: LoadField: r1 = r0->field_7
    //     0x799e8c: ldur            x1, [x0, #7]
    // 0x799e90: ubfx            x1, x1, #0, #0x20
    // 0x799e94: and             w0, w1, #1
    // 0x799e98: cbnz            w0, #0x799ea4
    // 0x799e9c: r1 = false
    //     0x799e9c: add             x1, NULL, #0x30  ; false
    // 0x799ea0: b               #0x799ea8
    // 0x799ea4: r1 = true
    //     0x799ea4: add             x1, NULL, #0x20  ; true
    // 0x799ea8: mov             x0, x1
    // 0x799eac: b               #0x799eb4
    // 0x799eb0: ldur            x5, [fp, #-0x10]
    // 0x799eb4: StoreField: r3->field_37 = r0
    //     0x799eb4: stur            w0, [x3, #0x37]
    // 0x799eb8: cmp             w4, NULL
    // 0x799ebc: b.ne            #0x799ec8
    // 0x799ec0: r0 = Null
    //     0x799ec0: mov             x0, NULL
    // 0x799ec4: b               #0x799ed0
    // 0x799ec8: LoadField: r0 = r4->field_3b
    //     0x799ec8: ldur            w0, [x4, #0x3b]
    // 0x799ecc: DecompressPointer r0
    //     0x799ecc: add             x0, x0, HEAP, lsl #32
    // 0x799ed0: cmp             w0, NULL
    // 0x799ed4: b.ne            #0x799f10
    // 0x799ed8: LoadField: r0 = r5->field_f
    //     0x799ed8: ldur            w0, [x5, #0xf]
    // 0x799edc: DecompressPointer r0
    //     0x799edc: add             x0, x0, HEAP, lsl #32
    // 0x799ee0: LoadField: r1 = r0->field_7
    //     0x799ee0: ldur            w1, [x0, #7]
    // 0x799ee4: DecompressPointer r1
    //     0x799ee4: add             x1, x1, HEAP, lsl #32
    // 0x799ee8: LoadField: r0 = r1->field_7
    //     0x799ee8: ldur            w0, [x1, #7]
    // 0x799eec: DecompressPointer r0
    //     0x799eec: add             x0, x0, HEAP, lsl #32
    // 0x799ef0: LoadField: r1 = r0->field_7
    //     0x799ef0: ldur            x1, [x0, #7]
    // 0x799ef4: ubfx            x1, x1, #0, #0x20
    // 0x799ef8: and             w0, w1, #2
    // 0x799efc: cbnz            w0, #0x799f08
    // 0x799f00: r1 = false
    //     0x799f00: add             x1, NULL, #0x30  ; false
    // 0x799f04: b               #0x799f0c
    // 0x799f08: r1 = true
    //     0x799f08: add             x1, NULL, #0x20  ; true
    // 0x799f0c: mov             x0, x1
    // 0x799f10: StoreField: r3->field_3b = r0
    //     0x799f10: stur            w0, [x3, #0x3b]
    // 0x799f14: cmp             w4, NULL
    // 0x799f18: b.ne            #0x799f24
    // 0x799f1c: r0 = Null
    //     0x799f1c: mov             x0, NULL
    // 0x799f20: b               #0x799f2c
    // 0x799f24: LoadField: r0 = r4->field_47
    //     0x799f24: ldur            w0, [x4, #0x47]
    // 0x799f28: DecompressPointer r0
    //     0x799f28: add             x0, x0, HEAP, lsl #32
    // 0x799f2c: cmp             w0, NULL
    // 0x799f30: b.ne            #0x799f6c
    // 0x799f34: LoadField: r0 = r5->field_f
    //     0x799f34: ldur            w0, [x5, #0xf]
    // 0x799f38: DecompressPointer r0
    //     0x799f38: add             x0, x0, HEAP, lsl #32
    // 0x799f3c: LoadField: r1 = r0->field_7
    //     0x799f3c: ldur            w1, [x0, #7]
    // 0x799f40: DecompressPointer r1
    //     0x799f40: add             x1, x1, HEAP, lsl #32
    // 0x799f44: LoadField: r0 = r1->field_7
    //     0x799f44: ldur            w0, [x1, #7]
    // 0x799f48: DecompressPointer r0
    //     0x799f48: add             x0, x0, HEAP, lsl #32
    // 0x799f4c: LoadField: r1 = r0->field_7
    //     0x799f4c: ldur            x1, [x0, #7]
    // 0x799f50: ubfx            x1, x1, #0, #0x20
    // 0x799f54: and             w0, w1, #4
    // 0x799f58: cbnz            w0, #0x799f64
    // 0x799f5c: r1 = false
    //     0x799f5c: add             x1, NULL, #0x30  ; false
    // 0x799f60: b               #0x799f68
    // 0x799f64: r1 = true
    //     0x799f64: add             x1, NULL, #0x20  ; true
    // 0x799f68: mov             x0, x1
    // 0x799f6c: StoreField: r3->field_47 = r0
    //     0x799f6c: stur            w0, [x3, #0x47]
    // 0x799f70: cmp             w4, NULL
    // 0x799f74: b.ne            #0x799f80
    // 0x799f78: r0 = Null
    //     0x799f78: mov             x0, NULL
    // 0x799f7c: b               #0x799f88
    // 0x799f80: LoadField: r0 = r4->field_4b
    //     0x799f80: ldur            w0, [x4, #0x4b]
    // 0x799f84: DecompressPointer r0
    //     0x799f84: add             x0, x0, HEAP, lsl #32
    // 0x799f88: cmp             w0, NULL
    // 0x799f8c: b.ne            #0x799fc8
    // 0x799f90: LoadField: r0 = r5->field_f
    //     0x799f90: ldur            w0, [x5, #0xf]
    // 0x799f94: DecompressPointer r0
    //     0x799f94: add             x0, x0, HEAP, lsl #32
    // 0x799f98: LoadField: r1 = r0->field_7
    //     0x799f98: ldur            w1, [x0, #7]
    // 0x799f9c: DecompressPointer r1
    //     0x799f9c: add             x1, x1, HEAP, lsl #32
    // 0x799fa0: LoadField: r0 = r1->field_7
    //     0x799fa0: ldur            w0, [x1, #7]
    // 0x799fa4: DecompressPointer r0
    //     0x799fa4: add             x0, x0, HEAP, lsl #32
    // 0x799fa8: LoadField: r1 = r0->field_7
    //     0x799fa8: ldur            x1, [x0, #7]
    // 0x799fac: ubfx            x1, x1, #0, #0x20
    // 0x799fb0: and             w0, w1, #8
    // 0x799fb4: cbnz            w0, #0x799fc0
    // 0x799fb8: r1 = false
    //     0x799fb8: add             x1, NULL, #0x30  ; false
    // 0x799fbc: b               #0x799fc4
    // 0x799fc0: r1 = true
    //     0x799fc0: add             x1, NULL, #0x20  ; true
    // 0x799fc4: mov             x0, x1
    // 0x799fc8: StoreField: r3->field_4b = r0
    //     0x799fc8: stur            w0, [x3, #0x4b]
    // 0x799fcc: cmp             w4, NULL
    // 0x799fd0: b.ne            #0x799fdc
    // 0x799fd4: r0 = Null
    //     0x799fd4: mov             x0, NULL
    // 0x799fd8: b               #0x799fe4
    // 0x799fdc: LoadField: r0 = r4->field_4f
    //     0x799fdc: ldur            w0, [x4, #0x4f]
    // 0x799fe0: DecompressPointer r0
    //     0x799fe0: add             x0, x0, HEAP, lsl #32
    // 0x799fe4: cmp             w0, NULL
    // 0x799fe8: b.ne            #0x79a024
    // 0x799fec: LoadField: r0 = r5->field_f
    //     0x799fec: ldur            w0, [x5, #0xf]
    // 0x799ff0: DecompressPointer r0
    //     0x799ff0: add             x0, x0, HEAP, lsl #32
    // 0x799ff4: LoadField: r1 = r0->field_7
    //     0x799ff4: ldur            w1, [x0, #7]
    // 0x799ff8: DecompressPointer r1
    //     0x799ff8: add             x1, x1, HEAP, lsl #32
    // 0x799ffc: LoadField: r0 = r1->field_7
    //     0x799ffc: ldur            w0, [x1, #7]
    // 0x79a000: DecompressPointer r0
    //     0x79a000: add             x0, x0, HEAP, lsl #32
    // 0x79a004: LoadField: r1 = r0->field_7
    //     0x79a004: ldur            x1, [x0, #7]
    // 0x79a008: ubfx            x1, x1, #0, #0x20
    // 0x79a00c: and             w0, w1, #0x80
    // 0x79a010: cbz             w0, #0x79a01c
    // 0x79a014: r1 = false
    //     0x79a014: add             x1, NULL, #0x30  ; false
    // 0x79a018: b               #0x79a020
    // 0x79a01c: r1 = true
    //     0x79a01c: add             x1, NULL, #0x20  ; true
    // 0x79a020: mov             x0, x1
    // 0x79a024: StoreField: r3->field_4f = r0
    //     0x79a024: stur            w0, [x3, #0x4f]
    // 0x79a028: cmp             w4, NULL
    // 0x79a02c: b.ne            #0x79a038
    // 0x79a030: r0 = Null
    //     0x79a030: mov             x0, NULL
    // 0x79a034: b               #0x79a040
    // 0x79a038: LoadField: r0 = r4->field_3f
    //     0x79a038: ldur            w0, [x4, #0x3f]
    // 0x79a03c: DecompressPointer r0
    //     0x79a03c: add             x0, x0, HEAP, lsl #32
    // 0x79a040: cmp             w0, NULL
    // 0x79a044: b.ne            #0x79a080
    // 0x79a048: LoadField: r0 = r5->field_f
    //     0x79a048: ldur            w0, [x5, #0xf]
    // 0x79a04c: DecompressPointer r0
    //     0x79a04c: add             x0, x0, HEAP, lsl #32
    // 0x79a050: LoadField: r1 = r0->field_7
    //     0x79a050: ldur            w1, [x0, #7]
    // 0x79a054: DecompressPointer r1
    //     0x79a054: add             x1, x1, HEAP, lsl #32
    // 0x79a058: LoadField: r0 = r1->field_7
    //     0x79a058: ldur            w0, [x1, #7]
    // 0x79a05c: DecompressPointer r0
    //     0x79a05c: add             x0, x0, HEAP, lsl #32
    // 0x79a060: LoadField: r1 = r0->field_7
    //     0x79a060: ldur            x1, [x0, #7]
    // 0x79a064: ubfx            x1, x1, #0, #0x20
    // 0x79a068: and             w0, w1, #0x20
    // 0x79a06c: cbnz            w0, #0x79a078
    // 0x79a070: r1 = false
    //     0x79a070: add             x1, NULL, #0x30  ; false
    // 0x79a074: b               #0x79a07c
    // 0x79a078: r1 = true
    //     0x79a078: add             x1, NULL, #0x20  ; true
    // 0x79a07c: mov             x0, x1
    // 0x79a080: StoreField: r3->field_3f = r0
    //     0x79a080: stur            w0, [x3, #0x3f]
    // 0x79a084: cmp             w4, NULL
    // 0x79a088: b.ne            #0x79a094
    // 0x79a08c: r0 = Null
    //     0x79a08c: mov             x0, NULL
    // 0x79a090: b               #0x79a09c
    // 0x79a094: LoadField: r0 = r4->field_43
    //     0x79a094: ldur            w0, [x4, #0x43]
    // 0x79a098: DecompressPointer r0
    //     0x79a098: add             x0, x0, HEAP, lsl #32
    // 0x79a09c: cmp             w0, NULL
    // 0x79a0a0: b.ne            #0x79a0dc
    // 0x79a0a4: LoadField: r0 = r5->field_f
    //     0x79a0a4: ldur            w0, [x5, #0xf]
    // 0x79a0a8: DecompressPointer r0
    //     0x79a0a8: add             x0, x0, HEAP, lsl #32
    // 0x79a0ac: LoadField: r1 = r0->field_7
    //     0x79a0ac: ldur            w1, [x0, #7]
    // 0x79a0b0: DecompressPointer r1
    //     0x79a0b0: add             x1, x1, HEAP, lsl #32
    // 0x79a0b4: LoadField: r0 = r1->field_7
    //     0x79a0b4: ldur            w0, [x1, #7]
    // 0x79a0b8: DecompressPointer r0
    //     0x79a0b8: add             x0, x0, HEAP, lsl #32
    // 0x79a0bc: LoadField: r1 = r0->field_7
    //     0x79a0bc: ldur            x1, [x0, #7]
    // 0x79a0c0: ubfx            x1, x1, #0, #0x20
    // 0x79a0c4: and             w0, w1, #0x40
    // 0x79a0c8: cbnz            w0, #0x79a0d4
    // 0x79a0cc: r1 = false
    //     0x79a0cc: add             x1, NULL, #0x30  ; false
    // 0x79a0d0: b               #0x79a0d8
    // 0x79a0d4: r1 = true
    //     0x79a0d4: add             x1, NULL, #0x20  ; true
    // 0x79a0d8: mov             x0, x1
    // 0x79a0dc: StoreField: r3->field_43 = r0
    //     0x79a0dc: stur            w0, [x3, #0x43]
    // 0x79a0e0: cmp             w4, NULL
    // 0x79a0e4: b.ne            #0x79a0f0
    // 0x79a0e8: r0 = Null
    //     0x79a0e8: mov             x0, NULL
    // 0x79a0ec: b               #0x79a0f8
    // 0x79a0f0: LoadField: r0 = r4->field_33
    //     0x79a0f0: ldur            w0, [x4, #0x33]
    // 0x79a0f4: DecompressPointer r0
    //     0x79a0f4: add             x0, x0, HEAP, lsl #32
    // 0x79a0f8: cmp             w0, NULL
    // 0x79a0fc: b.ne            #0x79a118
    // 0x79a100: LoadField: r0 = r5->field_f
    //     0x79a100: ldur            w0, [x5, #0xf]
    // 0x79a104: DecompressPointer r0
    //     0x79a104: add             x0, x0, HEAP, lsl #32
    // 0x79a108: LoadField: r1 = r0->field_7
    //     0x79a108: ldur            w1, [x0, #7]
    // 0x79a10c: DecompressPointer r1
    //     0x79a10c: add             x1, x1, HEAP, lsl #32
    // 0x79a110: LoadField: r0 = r1->field_b
    //     0x79a110: ldur            w0, [x1, #0xb]
    // 0x79a114: DecompressPointer r0
    //     0x79a114: add             x0, x0, HEAP, lsl #32
    // 0x79a118: StoreField: r3->field_33 = r0
    //     0x79a118: stur            w0, [x3, #0x33]
    // 0x79a11c: cmp             w4, NULL
    // 0x79a120: b.ne            #0x79a12c
    // 0x79a124: r0 = Null
    //     0x79a124: mov             x0, NULL
    // 0x79a128: b               #0x79a134
    // 0x79a12c: r0 = Instance_NavigationMode
    //     0x79a12c: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0x79a130: ldr             x0, [x0, #0x7a8]
    // 0x79a134: cmp             w0, NULL
    // 0x79a138: b.ne            #0x79a144
    // 0x79a13c: r0 = Instance_NavigationMode
    //     0x79a13c: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0x79a140: ldr             x0, [x0, #0x7a8]
    // 0x79a144: StoreField: r3->field_53 = r0
    //     0x79a144: stur            w0, [x3, #0x53]
    //     0x79a148: ldurb           w16, [x3, #-1]
    //     0x79a14c: ldurb           w17, [x0, #-1]
    //     0x79a150: and             x16, x17, x16, lsr #2
    //     0x79a154: tst             x16, HEAP, lsr #32
    //     0x79a158: b.eq            #0x79a160
    //     0x79a15c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x79a160: mov             x2, x5
    // 0x79a164: r1 = Null
    //     0x79a164: mov             x1, NULL
    // 0x79a168: r0 = DeviceGestureSettings.fromView()
    //     0x79a168: bl              #0x79a218  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x79a16c: ldur            x1, [fp, #-8]
    // 0x79a170: StoreField: r1->field_57 = r0
    //     0x79a170: stur            w0, [x1, #0x57]
    //     0x79a174: ldurb           w16, [x1, #-1]
    //     0x79a178: ldurb           w17, [x0, #-1]
    //     0x79a17c: and             x16, x17, x16, lsr #2
    //     0x79a180: tst             x16, HEAP, lsr #32
    //     0x79a184: b.eq            #0x79a18c
    //     0x79a188: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x79a18c: ldur            x2, [fp, #-0x10]
    // 0x79a190: LoadField: r3 = r2->field_13
    //     0x79a190: ldur            w3, [x2, #0x13]
    // 0x79a194: DecompressPointer r3
    //     0x79a194: add             x3, x3, HEAP, lsl #32
    // 0x79a198: LoadField: r0 = r3->field_27
    //     0x79a198: ldur            w0, [x3, #0x27]
    // 0x79a19c: DecompressPointer r0
    //     0x79a19c: add             x0, x0, HEAP, lsl #32
    // 0x79a1a0: StoreField: r1->field_5b = r0
    //     0x79a1a0: stur            w0, [x1, #0x5b]
    //     0x79a1a4: ldurb           w16, [x1, #-1]
    //     0x79a1a8: ldurb           w17, [x0, #-1]
    //     0x79a1ac: and             x16, x17, x16, lsr #2
    //     0x79a1b0: tst             x16, HEAP, lsr #32
    //     0x79a1b4: b.eq            #0x79a1bc
    //     0x79a1b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x79a1bc: ldur            x3, [fp, #-0x18]
    // 0x79a1c0: cmp             w3, NULL
    // 0x79a1c4: b.ne            #0x79a1d0
    // 0x79a1c8: r3 = Null
    //     0x79a1c8: mov             x3, NULL
    // 0x79a1cc: b               #0x79a1dc
    // 0x79a1d0: LoadField: r4 = r3->field_5f
    //     0x79a1d0: ldur            w4, [x3, #0x5f]
    // 0x79a1d4: DecompressPointer r4
    //     0x79a1d4: add             x4, x4, HEAP, lsl #32
    // 0x79a1d8: mov             x3, x4
    // 0x79a1dc: cmp             w3, NULL
    // 0x79a1e0: b.ne            #0x79a1f8
    // 0x79a1e4: LoadField: r4 = r2->field_f
    //     0x79a1e4: ldur            w4, [x2, #0xf]
    // 0x79a1e8: DecompressPointer r4
    //     0x79a1e8: add             x4, x4, HEAP, lsl #32
    // 0x79a1ec: LoadField: r2 = r4->field_77
    //     0x79a1ec: ldur            w2, [x4, #0x77]
    // 0x79a1f0: DecompressPointer r2
    //     0x79a1f0: add             x2, x2, HEAP, lsl #32
    // 0x79a1f4: b               #0x79a1fc
    // 0x79a1f8: mov             x2, x3
    // 0x79a1fc: StoreField: r1->field_5f = r2
    //     0x79a1fc: stur            w2, [x1, #0x5f]
    // 0x79a200: r0 = Null
    //     0x79a200: mov             x0, NULL
    // 0x79a204: LeaveFrame
    //     0x79a204: mov             SP, fp
    //     0x79a208: ldp             fp, lr, [SP], #0x10
    // 0x79a20c: ret
    //     0x79a20c: ret             
    // 0x79a210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a214: b               #0x799bf8
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x79a2f0, size: 0x98
    // 0x79a2f0: EnterFrame
    //     0x79a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a2f4: mov             fp, SP
    // 0x79a2f8: AllocStack(0x10)
    //     0x79a2f8: sub             SP, SP, #0x10
    // 0x79a2fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x79a2fc: stur            x1, [fp, #-8]
    // 0x79a300: cmp             w2, NULL
    // 0x79a304: b.ne            #0x79a310
    // 0x79a308: r0 = Null
    //     0x79a308: mov             x0, NULL
    // 0x79a30c: b               #0x79a348
    // 0x79a310: LoadField: r0 = r2->field_1b
    //     0x79a310: ldur            w0, [x2, #0x1b]
    // 0x79a314: DecompressPointer r0
    //     0x79a314: add             x0, x0, HEAP, lsl #32
    // 0x79a318: r16 = Instance__UnspecifiedTextScaler
    //     0x79a318: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff8] Obj!_UnspecifiedTextScaler@d0cbf1
    //     0x79a31c: ldr             x16, [x16, #0xff8]
    // 0x79a320: cmp             w0, w16
    // 0x79a324: b.ne            #0x79a348
    // 0x79a328: d0 = 1.000000
    //     0x79a328: fmov            d0, #1.00000000
    // 0x79a32c: fcmp            d0, d0
    // 0x79a330: b.ne            #0x79a33c
    // 0x79a334: r0 = Instance__LinearTextScaler
    //     0x79a334: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0x79a338: b               #0x79a348
    // 0x79a33c: r0 = _LinearTextScaler()
    //     0x79a33c: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x79a340: d0 = 1.000000
    //     0x79a340: fmov            d0, #1.00000000
    // 0x79a344: StoreField: r0->field_7 = d0
    //     0x79a344: stur            d0, [x0, #7]
    // 0x79a348: cmp             w0, NULL
    // 0x79a34c: b.ne            #0x79a37c
    // 0x79a350: ldur            x0, [fp, #-8]
    // 0x79a354: LoadField: r1 = r0->field_f
    //     0x79a354: ldur            w1, [x0, #0xf]
    // 0x79a358: DecompressPointer r1
    //     0x79a358: add             x1, x1, HEAP, lsl #32
    // 0x79a35c: stur            x1, [fp, #-0x10]
    // 0x79a360: r0 = SystemTextScaler()
    //     0x79a360: bl              #0x79a388  ; AllocateSystemTextScalerStub -> SystemTextScaler (size=0x14)
    // 0x79a364: ldur            x1, [fp, #-0x10]
    // 0x79a368: StoreField: r0->field_7 = r1
    //     0x79a368: stur            w1, [x0, #7]
    // 0x79a36c: LoadField: r2 = r1->field_7
    //     0x79a36c: ldur            w2, [x1, #7]
    // 0x79a370: DecompressPointer r2
    //     0x79a370: add             x2, x2, HEAP, lsl #32
    // 0x79a374: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x79a374: ldur            d0, [x2, #0x17]
    // 0x79a378: StoreField: r0->field_b = d0
    //     0x79a378: stur            d0, [x0, #0xb]
    // 0x79a37c: LeaveFrame
    //     0x79a37c: mov             SP, fp
    //     0x79a380: ldp             fp, lr, [SP], #0x10
    // 0x79a384: ret
    //     0x79a384: ret             
  }
  _ removePadding(/* No info */) {
    // ** addr: 0xb15620, size: 0x2ec
    // 0xb15620: EnterFrame
    //     0xb15620: stp             fp, lr, [SP, #-0x10]!
    //     0xb15624: mov             fp, SP
    // 0xb15628: AllocStack(0x58)
    //     0xb15628: sub             SP, SP, #0x58
    // 0xb1562c: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xb1562c: mov             x0, x1
    //     0xb15630: stur            x1, [fp, #-0x10]
    //     0xb15634: stur            x2, [fp, #-0x18]
    //     0xb15638: stur            x3, [fp, #-0x20]
    //     0xb1563c: stur            x5, [fp, #-0x28]
    //     0xb15640: stur            x6, [fp, #-0x30]
    // 0xb15644: CheckStackOverflow
    //     0xb15644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15648: cmp             SP, x16
    //     0xb1564c: b.ls            #0xb1585c
    // 0xb15650: tbz             w3, #4, #0xb15660
    // 0xb15654: tbz             w6, #4, #0xb15660
    // 0xb15658: tbz             w5, #4, #0xb15660
    // 0xb1565c: tbnz            w2, #4, #0xb1584c
    // 0xb15660: LoadField: r4 = r0->field_27
    //     0xb15660: ldur            w4, [x0, #0x27]
    // 0xb15664: DecompressPointer r4
    //     0xb15664: add             x4, x4, HEAP, lsl #32
    // 0xb15668: stur            x4, [fp, #-8]
    // 0xb1566c: tbnz            w3, #4, #0xb15678
    // 0xb15670: r1 = 0.000000
    //     0xb15670: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb15674: b               #0xb1567c
    // 0xb15678: r1 = Null
    //     0xb15678: mov             x1, NULL
    // 0xb1567c: tbnz            w6, #4, #0xb15688
    // 0xb15680: r7 = 0.000000
    //     0xb15680: ldr             x7, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb15684: b               #0xb1568c
    // 0xb15688: r7 = Null
    //     0xb15688: mov             x7, NULL
    // 0xb1568c: tbnz            w5, #4, #0xb15698
    // 0xb15690: r8 = 0.000000
    //     0xb15690: ldr             x8, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb15694: b               #0xb1569c
    // 0xb15698: r8 = Null
    //     0xb15698: mov             x8, NULL
    // 0xb1569c: tbnz            w2, #4, #0xb156a8
    // 0xb156a0: r9 = 0.000000
    //     0xb156a0: ldr             x9, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb156a4: b               #0xb156ac
    // 0xb156a8: r9 = Null
    //     0xb156a8: mov             x9, NULL
    // 0xb156ac: stp             x7, x1, [SP, #0x10]
    // 0xb156b0: stp             x9, x8, [SP]
    // 0xb156b4: mov             x1, x4
    // 0xb156b8: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0xb156b8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18410] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0xb156bc: ldr             x4, [x4, #0x410]
    // 0xb156c0: r0 = copyWith()
    //     0xb156c0: bl              #0x68ca14  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xb156c4: mov             x2, x0
    // 0xb156c8: ldur            x0, [fp, #-0x10]
    // 0xb156cc: stur            x2, [fp, #-0x38]
    // 0xb156d0: LoadField: r1 = r0->field_2b
    //     0xb156d0: ldur            w1, [x0, #0x2b]
    // 0xb156d4: DecompressPointer r1
    //     0xb156d4: add             x1, x1, HEAP, lsl #32
    // 0xb156d8: ldur            x3, [fp, #-0x20]
    // 0xb156dc: tbnz            w3, #4, #0xb15728
    // 0xb156e0: ldur            x3, [fp, #-8]
    // 0xb156e4: d0 = 0.000000
    //     0xb156e4: eor             v0.16b, v0.16b, v0.16b
    // 0xb156e8: LoadField: d1 = r1->field_7
    //     0xb156e8: ldur            d1, [x1, #7]
    // 0xb156ec: LoadField: d2 = r3->field_7
    //     0xb156ec: ldur            d2, [x3, #7]
    // 0xb156f0: fsub            d3, d1, d2
    // 0xb156f4: fmax            v1.2d, v0.2d, v3.2d
    // 0xb156f8: r4 = inline_Allocate_Double()
    //     0xb156f8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb156fc: add             x4, x4, #0x10
    //     0xb15700: cmp             x5, x4
    //     0xb15704: b.ls            #0xb15864
    //     0xb15708: str             x4, [THR, #0x50]  ; THR::top
    //     0xb1570c: sub             x4, x4, #0xf
    //     0xb15710: mov             x5, #0xe15c
    //     0xb15714: movk            x5, #3, lsl #16
    //     0xb15718: stur            x5, [x4, #-1]
    // 0xb1571c: StoreField: r4->field_7 = d1
    //     0xb1571c: stur            d1, [x4, #7]
    // 0xb15720: mov             x5, x4
    // 0xb15724: b               #0xb15734
    // 0xb15728: ldur            x3, [fp, #-8]
    // 0xb1572c: d0 = 0.000000
    //     0xb1572c: eor             v0.16b, v0.16b, v0.16b
    // 0xb15730: r5 = Null
    //     0xb15730: mov             x5, NULL
    // 0xb15734: ldur            x4, [fp, #-0x30]
    // 0xb15738: tbnz            w4, #4, #0xb1577c
    // 0xb1573c: LoadField: d1 = r1->field_f
    //     0xb1573c: ldur            d1, [x1, #0xf]
    // 0xb15740: LoadField: d2 = r3->field_f
    //     0xb15740: ldur            d2, [x3, #0xf]
    // 0xb15744: fsub            d3, d1, d2
    // 0xb15748: fmax            v1.2d, v0.2d, v3.2d
    // 0xb1574c: r4 = inline_Allocate_Double()
    //     0xb1574c: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0xb15750: add             x4, x4, #0x10
    //     0xb15754: cmp             x6, x4
    //     0xb15758: b.ls            #0xb15888
    //     0xb1575c: str             x4, [THR, #0x50]  ; THR::top
    //     0xb15760: sub             x4, x4, #0xf
    //     0xb15764: mov             x6, #0xe15c
    //     0xb15768: movk            x6, #3, lsl #16
    //     0xb1576c: stur            x6, [x4, #-1]
    // 0xb15770: StoreField: r4->field_7 = d1
    //     0xb15770: stur            d1, [x4, #7]
    // 0xb15774: mov             x6, x4
    // 0xb15778: b               #0xb15780
    // 0xb1577c: r6 = Null
    //     0xb1577c: mov             x6, NULL
    // 0xb15780: ldur            x4, [fp, #-0x28]
    // 0xb15784: tbnz            w4, #4, #0xb157c8
    // 0xb15788: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb15788: ldur            d1, [x1, #0x17]
    // 0xb1578c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb1578c: ldur            d2, [x3, #0x17]
    // 0xb15790: fsub            d3, d1, d2
    // 0xb15794: fmax            v1.2d, v0.2d, v3.2d
    // 0xb15798: r4 = inline_Allocate_Double()
    //     0xb15798: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0xb1579c: add             x4, x4, #0x10
    //     0xb157a0: cmp             x7, x4
    //     0xb157a4: b.ls            #0xb158b4
    //     0xb157a8: str             x4, [THR, #0x50]  ; THR::top
    //     0xb157ac: sub             x4, x4, #0xf
    //     0xb157b0: mov             x7, #0xe15c
    //     0xb157b4: movk            x7, #3, lsl #16
    //     0xb157b8: stur            x7, [x4, #-1]
    // 0xb157bc: StoreField: r4->field_7 = d1
    //     0xb157bc: stur            d1, [x4, #7]
    // 0xb157c0: mov             x7, x4
    // 0xb157c4: b               #0xb157cc
    // 0xb157c8: r7 = Null
    //     0xb157c8: mov             x7, NULL
    // 0xb157cc: ldur            x4, [fp, #-0x18]
    // 0xb157d0: tbnz            w4, #4, #0xb15810
    // 0xb157d4: LoadField: d1 = r1->field_1f
    //     0xb157d4: ldur            d1, [x1, #0x1f]
    // 0xb157d8: LoadField: d2 = r3->field_1f
    //     0xb157d8: ldur            d2, [x3, #0x1f]
    // 0xb157dc: fsub            d3, d1, d2
    // 0xb157e0: fmax            v1.2d, v0.2d, v3.2d
    // 0xb157e4: r3 = inline_Allocate_Double()
    //     0xb157e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb157e8: add             x3, x3, #0x10
    //     0xb157ec: cmp             x4, x3
    //     0xb157f0: b.ls            #0xb158e0
    //     0xb157f4: str             x3, [THR, #0x50]  ; THR::top
    //     0xb157f8: sub             x3, x3, #0xf
    //     0xb157fc: mov             x4, #0xe15c
    //     0xb15800: movk            x4, #3, lsl #16
    //     0xb15804: stur            x4, [x3, #-1]
    // 0xb15808: StoreField: r3->field_7 = d1
    //     0xb15808: stur            d1, [x3, #7]
    // 0xb1580c: b               #0xb15814
    // 0xb15810: r3 = Null
    //     0xb15810: mov             x3, NULL
    // 0xb15814: stp             x6, x5, [SP, #0x10]
    // 0xb15818: stp             x3, x7, [SP]
    // 0xb1581c: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0xb1581c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18410] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0xb15820: ldr             x4, [x4, #0x410]
    // 0xb15824: r0 = copyWith()
    //     0xb15824: bl              #0x68ca14  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xb15828: ldur            x16, [fp, #-0x38]
    // 0xb1582c: stp             x0, x16, [SP]
    // 0xb15830: ldur            x1, [fp, #-0x10]
    // 0xb15834: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0xb15834: add             x4, PP, #0x18, lsl #12  ; [pp+0x18418] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0xb15838: ldr             x4, [x4, #0x418]
    // 0xb1583c: r0 = copyWith()
    //     0xb1583c: bl              #0x6240b0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xb15840: LeaveFrame
    //     0xb15840: mov             SP, fp
    //     0xb15844: ldp             fp, lr, [SP], #0x10
    // 0xb15848: ret
    //     0xb15848: ret             
    // 0xb1584c: ldur            x0, [fp, #-0x10]
    // 0xb15850: LeaveFrame
    //     0xb15850: mov             SP, fp
    //     0xb15854: ldp             fp, lr, [SP], #0x10
    // 0xb15858: ret
    //     0xb15858: ret             
    // 0xb1585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1585c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15860: b               #0xb15650
    // 0xb15864: stp             q0, q1, [SP, #-0x20]!
    // 0xb15868: stp             x2, x3, [SP, #-0x10]!
    // 0xb1586c: stp             x0, x1, [SP, #-0x10]!
    // 0xb15870: r0 = AllocateDouble()
    //     0xb15870: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb15874: mov             x4, x0
    // 0xb15878: ldp             x0, x1, [SP], #0x10
    // 0xb1587c: ldp             x2, x3, [SP], #0x10
    // 0xb15880: ldp             q0, q1, [SP], #0x20
    // 0xb15884: b               #0xb1571c
    // 0xb15888: stp             q0, q1, [SP, #-0x20]!
    // 0xb1588c: stp             x3, x5, [SP, #-0x10]!
    // 0xb15890: stp             x1, x2, [SP, #-0x10]!
    // 0xb15894: SaveReg r0
    //     0xb15894: str             x0, [SP, #-8]!
    // 0xb15898: r0 = AllocateDouble()
    //     0xb15898: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb1589c: mov             x4, x0
    // 0xb158a0: RestoreReg r0
    //     0xb158a0: ldr             x0, [SP], #8
    // 0xb158a4: ldp             x1, x2, [SP], #0x10
    // 0xb158a8: ldp             x3, x5, [SP], #0x10
    // 0xb158ac: ldp             q0, q1, [SP], #0x20
    // 0xb158b0: b               #0xb15770
    // 0xb158b4: stp             q0, q1, [SP, #-0x20]!
    // 0xb158b8: stp             x5, x6, [SP, #-0x10]!
    // 0xb158bc: stp             x2, x3, [SP, #-0x10]!
    // 0xb158c0: stp             x0, x1, [SP, #-0x10]!
    // 0xb158c4: r0 = AllocateDouble()
    //     0xb158c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb158c8: mov             x4, x0
    // 0xb158cc: ldp             x0, x1, [SP], #0x10
    // 0xb158d0: ldp             x2, x3, [SP], #0x10
    // 0xb158d4: ldp             x5, x6, [SP], #0x10
    // 0xb158d8: ldp             q0, q1, [SP], #0x20
    // 0xb158dc: b               #0xb157bc
    // 0xb158e0: SaveReg d1
    //     0xb158e0: str             q1, [SP, #-0x10]!
    // 0xb158e4: stp             x6, x7, [SP, #-0x10]!
    // 0xb158e8: stp             x2, x5, [SP, #-0x10]!
    // 0xb158ec: stp             x0, x1, [SP, #-0x10]!
    // 0xb158f0: r0 = AllocateDouble()
    //     0xb158f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb158f4: mov             x3, x0
    // 0xb158f8: ldp             x0, x1, [SP], #0x10
    // 0xb158fc: ldp             x2, x5, [SP], #0x10
    // 0xb15900: ldp             x6, x7, [SP], #0x10
    // 0xb15904: RestoreReg d1
    //     0xb15904: ldr             q1, [SP], #0x10
    // 0xb15908: b               #0xb15808
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0xb2aaec, size: 0x3bc
    // 0xb2aaec: EnterFrame
    //     0xb2aaec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aaf0: mov             fp, SP
    // 0xb2aaf4: AllocStack(0x50)
    //     0xb2aaf4: sub             SP, SP, #0x50
    // 0xb2aaf8: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, {dynamic removeLeft = false /* r3, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r2, fp-0x10 */})
    //     0xb2aaf8: mov             x0, x1
    //     0xb2aafc: stur            x1, [fp, #-0x28]
    //     0xb2ab00: ldur            w1, [x4, #0x13]
    //     0xb2ab04: ldur            w2, [x4, #0x1f]
    //     0xb2ab08: add             x2, x2, HEAP, lsl #32
    //     0xb2ab0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18400] "removeLeft"
    //     0xb2ab10: ldr             x16, [x16, #0x400]
    //     0xb2ab14: cmp             w2, w16
    //     0xb2ab18: b.ne            #0xb2ab3c
    //     0xb2ab1c: ldur            w2, [x4, #0x23]
    //     0xb2ab20: add             x2, x2, HEAP, lsl #32
    //     0xb2ab24: sub             w3, w1, w2
    //     0xb2ab28: add             x2, fp, w3, sxtw #2
    //     0xb2ab2c: ldr             x2, [x2, #8]
    //     0xb2ab30: mov             x3, x2
    //     0xb2ab34: mov             x2, #1
    //     0xb2ab38: b               #0xb2ab44
    //     0xb2ab3c: add             x3, NULL, #0x30  ; false
    //     0xb2ab40: mov             x2, #0
    //     0xb2ab44: stur            x3, [fp, #-0x20]
    //     0xb2ab48: lsl             x5, x2, #1
    //     0xb2ab4c: lsl             w6, w5, #1
    //     0xb2ab50: add             w7, w6, #8
    //     0xb2ab54: add             x16, x4, w7, sxtw #1
    //     0xb2ab58: ldur            w8, [x16, #0xf]
    //     0xb2ab5c: add             x8, x8, HEAP, lsl #32
    //     0xb2ab60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18408] "removeRight"
    //     0xb2ab64: ldr             x16, [x16, #0x408]
    //     0xb2ab68: cmp             w8, w16
    //     0xb2ab6c: b.ne            #0xb2aba0
    //     0xb2ab70: add             w2, w6, #0xa
    //     0xb2ab74: add             x16, x4, w2, sxtw #1
    //     0xb2ab78: ldur            w6, [x16, #0xf]
    //     0xb2ab7c: add             x6, x6, HEAP, lsl #32
    //     0xb2ab80: sub             w2, w1, w6
    //     0xb2ab84: add             x6, fp, w2, sxtw #2
    //     0xb2ab88: ldr             x6, [x6, #8]
    //     0xb2ab8c: add             w2, w5, #2
    //     0xb2ab90: sbfx            x5, x2, #1, #0x1f
    //     0xb2ab94: mov             x2, x5
    //     0xb2ab98: mov             x5, x6
    //     0xb2ab9c: b               #0xb2aba4
    //     0xb2aba0: add             x5, NULL, #0x30  ; false
    //     0xb2aba4: stur            x5, [fp, #-0x18]
    //     0xb2aba8: lsl             x6, x2, #1
    //     0xb2abac: lsl             w2, w6, #1
    //     0xb2abb0: add             w6, w2, #8
    //     0xb2abb4: add             x16, x4, w6, sxtw #1
    //     0xb2abb8: ldur            w7, [x16, #0xf]
    //     0xb2abbc: add             x7, x7, HEAP, lsl #32
    //     0xb2abc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d78] "removeTop"
    //     0xb2abc4: ldr             x16, [x16, #0xd78]
    //     0xb2abc8: cmp             w7, w16
    //     0xb2abcc: b.ne            #0xb2abf4
    //     0xb2abd0: add             w6, w2, #0xa
    //     0xb2abd4: add             x16, x4, w6, sxtw #1
    //     0xb2abd8: ldur            w2, [x16, #0xf]
    //     0xb2abdc: add             x2, x2, HEAP, lsl #32
    //     0xb2abe0: sub             w4, w1, w2
    //     0xb2abe4: add             x1, fp, w4, sxtw #2
    //     0xb2abe8: ldr             x1, [x1, #8]
    //     0xb2abec: mov             x2, x1
    //     0xb2abf0: b               #0xb2abf8
    //     0xb2abf4: add             x2, NULL, #0x30  ; false
    //     0xb2abf8: stur            x2, [fp, #-0x10]
    // 0xb2abfc: CheckStackOverflow
    //     0xb2abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ac00: cmp             SP, x16
    //     0xb2ac04: b.ls            #0xb2add8
    // 0xb2ac08: LoadField: r1 = r0->field_2b
    //     0xb2ac08: ldur            w1, [x0, #0x2b]
    // 0xb2ac0c: DecompressPointer r1
    //     0xb2ac0c: add             x1, x1, HEAP, lsl #32
    // 0xb2ac10: tbnz            w3, #4, #0xb2ac5c
    // 0xb2ac14: d0 = 0.000000
    //     0xb2ac14: eor             v0.16b, v0.16b, v0.16b
    // 0xb2ac18: LoadField: d1 = r1->field_7
    //     0xb2ac18: ldur            d1, [x1, #7]
    // 0xb2ac1c: LoadField: r4 = r0->field_23
    //     0xb2ac1c: ldur            w4, [x0, #0x23]
    // 0xb2ac20: DecompressPointer r4
    //     0xb2ac20: add             x4, x4, HEAP, lsl #32
    // 0xb2ac24: LoadField: d2 = r4->field_7
    //     0xb2ac24: ldur            d2, [x4, #7]
    // 0xb2ac28: fsub            d3, d1, d2
    // 0xb2ac2c: fmax            v1.2d, v0.2d, v3.2d
    // 0xb2ac30: r4 = inline_Allocate_Double()
    //     0xb2ac30: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0xb2ac34: add             x4, x4, #0x10
    //     0xb2ac38: cmp             x6, x4
    //     0xb2ac3c: b.ls            #0xb2ade0
    //     0xb2ac40: str             x4, [THR, #0x50]  ; THR::top
    //     0xb2ac44: sub             x4, x4, #0xf
    //     0xb2ac48: mov             x6, #0xe15c
    //     0xb2ac4c: movk            x6, #3, lsl #16
    //     0xb2ac50: stur            x6, [x4, #-1]
    // 0xb2ac54: StoreField: r4->field_7 = d1
    //     0xb2ac54: stur            d1, [x4, #7]
    // 0xb2ac58: b               #0xb2ac64
    // 0xb2ac5c: d0 = 0.000000
    //     0xb2ac5c: eor             v0.16b, v0.16b, v0.16b
    // 0xb2ac60: r4 = Null
    //     0xb2ac60: mov             x4, NULL
    // 0xb2ac64: tbnz            w2, #4, #0xb2acac
    // 0xb2ac68: LoadField: d1 = r1->field_f
    //     0xb2ac68: ldur            d1, [x1, #0xf]
    // 0xb2ac6c: LoadField: r6 = r0->field_23
    //     0xb2ac6c: ldur            w6, [x0, #0x23]
    // 0xb2ac70: DecompressPointer r6
    //     0xb2ac70: add             x6, x6, HEAP, lsl #32
    // 0xb2ac74: LoadField: d2 = r6->field_f
    //     0xb2ac74: ldur            d2, [x6, #0xf]
    // 0xb2ac78: fsub            d3, d1, d2
    // 0xb2ac7c: fmax            v1.2d, v0.2d, v3.2d
    // 0xb2ac80: r6 = inline_Allocate_Double()
    //     0xb2ac80: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb2ac84: add             x6, x6, #0x10
    //     0xb2ac88: cmp             x7, x6
    //     0xb2ac8c: b.ls            #0xb2ae0c
    //     0xb2ac90: str             x6, [THR, #0x50]  ; THR::top
    //     0xb2ac94: sub             x6, x6, #0xf
    //     0xb2ac98: mov             x7, #0xe15c
    //     0xb2ac9c: movk            x7, #3, lsl #16
    //     0xb2aca0: stur            x7, [x6, #-1]
    // 0xb2aca4: StoreField: r6->field_7 = d1
    //     0xb2aca4: stur            d1, [x6, #7]
    // 0xb2aca8: b               #0xb2acb0
    // 0xb2acac: r6 = Null
    //     0xb2acac: mov             x6, NULL
    // 0xb2acb0: tbnz            w5, #4, #0xb2acf8
    // 0xb2acb4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb2acb4: ldur            d1, [x1, #0x17]
    // 0xb2acb8: LoadField: r7 = r0->field_23
    //     0xb2acb8: ldur            w7, [x0, #0x23]
    // 0xb2acbc: DecompressPointer r7
    //     0xb2acbc: add             x7, x7, HEAP, lsl #32
    // 0xb2acc0: ArrayLoad: d2 = r7[0]  ; List_8
    //     0xb2acc0: ldur            d2, [x7, #0x17]
    // 0xb2acc4: fsub            d3, d1, d2
    // 0xb2acc8: fmax            v1.2d, v0.2d, v3.2d
    // 0xb2accc: r7 = inline_Allocate_Double()
    //     0xb2accc: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xb2acd0: add             x7, x7, #0x10
    //     0xb2acd4: cmp             x8, x7
    //     0xb2acd8: b.ls            #0xb2ae38
    //     0xb2acdc: str             x7, [THR, #0x50]  ; THR::top
    //     0xb2ace0: sub             x7, x7, #0xf
    //     0xb2ace4: mov             x8, #0xe15c
    //     0xb2ace8: movk            x8, #3, lsl #16
    //     0xb2acec: stur            x8, [x7, #-1]
    // 0xb2acf0: StoreField: r7->field_7 = d1
    //     0xb2acf0: stur            d1, [x7, #7]
    // 0xb2acf4: b               #0xb2acfc
    // 0xb2acf8: r7 = Null
    //     0xb2acf8: mov             x7, NULL
    // 0xb2acfc: LoadField: d1 = r1->field_1f
    //     0xb2acfc: ldur            d1, [x1, #0x1f]
    // 0xb2ad00: LoadField: r8 = r0->field_23
    //     0xb2ad00: ldur            w8, [x0, #0x23]
    // 0xb2ad04: DecompressPointer r8
    //     0xb2ad04: add             x8, x8, HEAP, lsl #32
    // 0xb2ad08: stur            x8, [fp, #-8]
    // 0xb2ad0c: LoadField: d2 = r8->field_1f
    //     0xb2ad0c: ldur            d2, [x8, #0x1f]
    // 0xb2ad10: fsub            d3, d1, d2
    // 0xb2ad14: fmax            v1.2d, v0.2d, v3.2d
    // 0xb2ad18: r9 = inline_Allocate_Double()
    //     0xb2ad18: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0xb2ad1c: add             x9, x9, #0x10
    //     0xb2ad20: cmp             x10, x9
    //     0xb2ad24: b.ls            #0xb2ae6c
    //     0xb2ad28: str             x9, [THR, #0x50]  ; THR::top
    //     0xb2ad2c: sub             x9, x9, #0xf
    //     0xb2ad30: mov             x10, #0xe15c
    //     0xb2ad34: movk            x10, #3, lsl #16
    //     0xb2ad38: stur            x10, [x9, #-1]
    // 0xb2ad3c: StoreField: r9->field_7 = d1
    //     0xb2ad3c: stur            d1, [x9, #7]
    // 0xb2ad40: stp             x6, x4, [SP, #0x10]
    // 0xb2ad44: stp             x9, x7, [SP]
    // 0xb2ad48: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0xb2ad48: add             x4, PP, #0x18, lsl #12  ; [pp+0x18410] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0xb2ad4c: ldr             x4, [x4, #0x410]
    // 0xb2ad50: r0 = copyWith()
    //     0xb2ad50: bl              #0x68ca14  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xb2ad54: mov             x2, x0
    // 0xb2ad58: ldur            x0, [fp, #-0x20]
    // 0xb2ad5c: stur            x2, [fp, #-0x30]
    // 0xb2ad60: tbnz            w0, #4, #0xb2ad6c
    // 0xb2ad64: r1 = 0.000000
    //     0xb2ad64: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb2ad68: b               #0xb2ad70
    // 0xb2ad6c: r1 = Null
    //     0xb2ad6c: mov             x1, NULL
    // 0xb2ad70: ldur            x0, [fp, #-0x10]
    // 0xb2ad74: tbnz            w0, #4, #0xb2ad80
    // 0xb2ad78: r3 = 0.000000
    //     0xb2ad78: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb2ad7c: b               #0xb2ad84
    // 0xb2ad80: r3 = Null
    //     0xb2ad80: mov             x3, NULL
    // 0xb2ad84: ldur            x0, [fp, #-0x18]
    // 0xb2ad88: tbnz            w0, #4, #0xb2ad94
    // 0xb2ad8c: r0 = 0.000000
    //     0xb2ad8c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb2ad90: b               #0xb2ad98
    // 0xb2ad94: r0 = Null
    //     0xb2ad94: mov             x0, NULL
    // 0xb2ad98: stp             x3, x1, [SP, #0x10]
    // 0xb2ad9c: r16 = 0.000000
    //     0xb2ad9c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb2ada0: stp             x16, x0, [SP]
    // 0xb2ada4: ldur            x1, [fp, #-8]
    // 0xb2ada8: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0xb2ada8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18410] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0xb2adac: ldr             x4, [x4, #0x410]
    // 0xb2adb0: r0 = copyWith()
    //     0xb2adb0: bl              #0x68ca14  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xb2adb4: ldur            x16, [fp, #-0x30]
    // 0xb2adb8: stp             x0, x16, [SP]
    // 0xb2adbc: ldur            x1, [fp, #-0x28]
    // 0xb2adc0: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0xb2adc0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19d80] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0xb2adc4: ldr             x4, [x4, #0xd80]
    // 0xb2adc8: r0 = copyWith()
    //     0xb2adc8: bl              #0x6240b0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xb2adcc: LeaveFrame
    //     0xb2adcc: mov             SP, fp
    //     0xb2add0: ldp             fp, lr, [SP], #0x10
    // 0xb2add4: ret
    //     0xb2add4: ret             
    // 0xb2add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2add8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2addc: b               #0xb2ac08
    // 0xb2ade0: stp             q0, q1, [SP, #-0x20]!
    // 0xb2ade4: stp             x3, x5, [SP, #-0x10]!
    // 0xb2ade8: stp             x1, x2, [SP, #-0x10]!
    // 0xb2adec: SaveReg r0
    //     0xb2adec: str             x0, [SP, #-8]!
    // 0xb2adf0: r0 = AllocateDouble()
    //     0xb2adf0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb2adf4: mov             x4, x0
    // 0xb2adf8: RestoreReg r0
    //     0xb2adf8: ldr             x0, [SP], #8
    // 0xb2adfc: ldp             x1, x2, [SP], #0x10
    // 0xb2ae00: ldp             x3, x5, [SP], #0x10
    // 0xb2ae04: ldp             q0, q1, [SP], #0x20
    // 0xb2ae08: b               #0xb2ac54
    // 0xb2ae0c: stp             q0, q1, [SP, #-0x20]!
    // 0xb2ae10: stp             x4, x5, [SP, #-0x10]!
    // 0xb2ae14: stp             x2, x3, [SP, #-0x10]!
    // 0xb2ae18: stp             x0, x1, [SP, #-0x10]!
    // 0xb2ae1c: r0 = AllocateDouble()
    //     0xb2ae1c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb2ae20: mov             x6, x0
    // 0xb2ae24: ldp             x0, x1, [SP], #0x10
    // 0xb2ae28: ldp             x2, x3, [SP], #0x10
    // 0xb2ae2c: ldp             x4, x5, [SP], #0x10
    // 0xb2ae30: ldp             q0, q1, [SP], #0x20
    // 0xb2ae34: b               #0xb2aca4
    // 0xb2ae38: stp             q0, q1, [SP, #-0x20]!
    // 0xb2ae3c: stp             x5, x6, [SP, #-0x10]!
    // 0xb2ae40: stp             x3, x4, [SP, #-0x10]!
    // 0xb2ae44: stp             x1, x2, [SP, #-0x10]!
    // 0xb2ae48: SaveReg r0
    //     0xb2ae48: str             x0, [SP, #-8]!
    // 0xb2ae4c: r0 = AllocateDouble()
    //     0xb2ae4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb2ae50: mov             x7, x0
    // 0xb2ae54: RestoreReg r0
    //     0xb2ae54: ldr             x0, [SP], #8
    // 0xb2ae58: ldp             x1, x2, [SP], #0x10
    // 0xb2ae5c: ldp             x3, x4, [SP], #0x10
    // 0xb2ae60: ldp             x5, x6, [SP], #0x10
    // 0xb2ae64: ldp             q0, q1, [SP], #0x20
    // 0xb2ae68: b               #0xb2acf0
    // 0xb2ae6c: SaveReg d1
    //     0xb2ae6c: str             q1, [SP, #-0x10]!
    // 0xb2ae70: stp             x7, x8, [SP, #-0x10]!
    // 0xb2ae74: stp             x5, x6, [SP, #-0x10]!
    // 0xb2ae78: stp             x3, x4, [SP, #-0x10]!
    // 0xb2ae7c: stp             x1, x2, [SP, #-0x10]!
    // 0xb2ae80: SaveReg r0
    //     0xb2ae80: str             x0, [SP, #-8]!
    // 0xb2ae84: r0 = AllocateDouble()
    //     0xb2ae84: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb2ae88: mov             x9, x0
    // 0xb2ae8c: RestoreReg r0
    //     0xb2ae8c: ldr             x0, [SP], #8
    // 0xb2ae90: ldp             x1, x2, [SP], #0x10
    // 0xb2ae94: ldp             x3, x4, [SP], #0x10
    // 0xb2ae98: ldp             x5, x6, [SP], #0x10
    // 0xb2ae9c: ldp             x7, x8, [SP], #0x10
    // 0xb2aea0: RestoreReg d1
    //     0xb2aea0: ldr             q1, [SP], #0x10
    // 0xb2aea4: b               #0xb2ad3c
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0xc5679c, size: 0x304
    // 0xc5679c: EnterFrame
    //     0xc5679c: stp             fp, lr, [SP, #-0x10]!
    //     0xc567a0: mov             fp, SP
    // 0xc567a4: AllocStack(0x90)
    //     0xc567a4: sub             SP, SP, #0x90
    // 0xc567a8: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc567a8: mov             x0, x1
    //     0xc567ac: stur            x1, [fp, #-8]
    //     0xc567b0: mov             x1, x2
    //     0xc567b4: stur            x2, [fp, #-0x10]
    // 0xc567b8: CheckStackOverflow
    //     0xc567b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc567bc: cmp             SP, x16
    //     0xc567c0: b.ls            #0xc56a98
    // 0xc567c4: r1 = 1
    //     0xc567c4: mov             x1, #1
    // 0xc567c8: r0 = AllocateContext()
    //     0xc567c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc567cc: ldur            x1, [fp, #-0x10]
    // 0xc567d0: stur            x0, [fp, #-0x18]
    // 0xc567d4: StoreField: r0->field_f = r1
    //     0xc567d4: stur            w1, [x0, #0xf]
    // 0xc567d8: r0 = size()
    //     0xc567d8: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0xc567dc: mov             x1, x0
    // 0xc567e0: ldur            x0, [fp, #-8]
    // 0xc567e4: LoadField: r2 = r0->field_7
    //     0xc567e4: ldur            w2, [x0, #7]
    // 0xc567e8: DecompressPointer r2
    //     0xc567e8: add             x2, x2, HEAP, lsl #32
    // 0xc567ec: stur            x2, [fp, #-0x10]
    // 0xc567f0: LoadField: d0 = r2->field_7
    //     0xc567f0: ldur            d0, [x2, #7]
    // 0xc567f4: stur            d0, [fp, #-0x48]
    // 0xc567f8: LoadField: d1 = r1->field_7
    //     0xc567f8: ldur            d1, [x1, #7]
    // 0xc567fc: fcmp            d0, d1
    // 0xc56800: b.ne            #0xc56864
    // 0xc56804: LoadField: d1 = r2->field_f
    //     0xc56804: ldur            d1, [x2, #0xf]
    // 0xc56808: LoadField: d2 = r1->field_f
    //     0xc56808: ldur            d2, [x1, #0xf]
    // 0xc5680c: fcmp            d1, d2
    // 0xc56810: b.ne            #0xc56864
    // 0xc56814: ldur            x1, [fp, #-0x18]
    // 0xc56818: LoadField: r3 = r1->field_f
    //     0xc56818: ldur            w3, [x1, #0xf]
    // 0xc5681c: DecompressPointer r3
    //     0xc5681c: add             x3, x3, HEAP, lsl #32
    // 0xc56820: LoadField: d1 = r3->field_7
    //     0xc56820: ldur            d1, [x3, #7]
    // 0xc56824: stur            d1, [fp, #-0x40]
    // 0xc56828: LoadField: d2 = r3->field_f
    //     0xc56828: ldur            d2, [x3, #0xf]
    // 0xc5682c: stur            d2, [fp, #-0x38]
    // 0xc56830: r0 = Offset()
    //     0xc56830: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc56834: ldur            d0, [fp, #-0x40]
    // 0xc56838: StoreField: r0->field_7 = d0
    //     0xc56838: stur            d0, [x0, #7]
    // 0xc5683c: ldur            d0, [fp, #-0x38]
    // 0xc56840: StoreField: r0->field_f = d0
    //     0xc56840: stur            d0, [x0, #0xf]
    // 0xc56844: r16 = Instance_Offset
    //     0xc56844: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xc56848: stp             x16, x0, [SP]
    // 0xc5684c: r0 = ==()
    //     0xc5684c: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xc56850: tbnz            w0, #4, #0xc56864
    // 0xc56854: ldur            x0, [fp, #-8]
    // 0xc56858: LeaveFrame
    //     0xc56858: mov             SP, fp
    //     0xc5685c: ldp             fp, lr, [SP], #0x10
    // 0xc56860: ret
    //     0xc56860: ret             
    // 0xc56864: ldur            x1, [fp, #-8]
    // 0xc56868: ldur            x2, [fp, #-0x18]
    // 0xc5686c: ldur            x0, [fp, #-0x10]
    // 0xc56870: ldur            d0, [fp, #-0x48]
    // 0xc56874: d1 = 0.000000
    //     0xc56874: eor             v1.16b, v1.16b, v1.16b
    // 0xc56878: LoadField: r3 = r2->field_f
    //     0xc56878: ldur            w3, [x2, #0xf]
    // 0xc5687c: DecompressPointer r3
    //     0xc5687c: add             x3, x3, HEAP, lsl #32
    // 0xc56880: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc56880: ldur            d2, [x3, #0x17]
    // 0xc56884: fsub            d3, d0, d2
    // 0xc56888: stur            d3, [fp, #-0x70]
    // 0xc5688c: LoadField: d0 = r0->field_f
    //     0xc5688c: ldur            d0, [x0, #0xf]
    // 0xc56890: LoadField: d2 = r3->field_1f
    //     0xc56890: ldur            d2, [x3, #0x1f]
    // 0xc56894: fsub            d4, d0, d2
    // 0xc56898: stur            d4, [fp, #-0x68]
    // 0xc5689c: LoadField: r0 = r1->field_27
    //     0xc5689c: ldur            w0, [x1, #0x27]
    // 0xc568a0: DecompressPointer r0
    //     0xc568a0: add             x0, x0, HEAP, lsl #32
    // 0xc568a4: LoadField: d0 = r0->field_7
    //     0xc568a4: ldur            d0, [x0, #7]
    // 0xc568a8: LoadField: d2 = r3->field_7
    //     0xc568a8: ldur            d2, [x3, #7]
    // 0xc568ac: stur            d2, [fp, #-0x60]
    // 0xc568b0: fsub            d5, d0, d2
    // 0xc568b4: fmax            v0.2d, v1.2d, v5.2d
    // 0xc568b8: stur            d0, [fp, #-0x58]
    // 0xc568bc: LoadField: d5 = r0->field_f
    //     0xc568bc: ldur            d5, [x0, #0xf]
    // 0xc568c0: LoadField: d6 = r3->field_f
    //     0xc568c0: ldur            d6, [x3, #0xf]
    // 0xc568c4: stur            d6, [fp, #-0x50]
    // 0xc568c8: fsub            d7, d5, d6
    // 0xc568cc: fmax            v5.2d, v1.2d, v7.2d
    // 0xc568d0: stur            d5, [fp, #-0x48]
    // 0xc568d4: ArrayLoad: d7 = r0[0]  ; List_8
    //     0xc568d4: ldur            d7, [x0, #0x17]
    // 0xc568d8: fsub            d8, d7, d3
    // 0xc568dc: fmax            v7.2d, v1.2d, v8.2d
    // 0xc568e0: stur            d7, [fp, #-0x40]
    // 0xc568e4: LoadField: d8 = r0->field_1f
    //     0xc568e4: ldur            d8, [x0, #0x1f]
    // 0xc568e8: fsub            d9, d8, d4
    // 0xc568ec: fmax            v8.2d, v1.2d, v9.2d
    // 0xc568f0: stur            d8, [fp, #-0x38]
    // 0xc568f4: r0 = EdgeInsets()
    //     0xc568f4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc568f8: ldur            d0, [fp, #-0x58]
    // 0xc568fc: stur            x0, [fp, #-0x10]
    // 0xc56900: StoreField: r0->field_7 = d0
    //     0xc56900: stur            d0, [x0, #7]
    // 0xc56904: ldur            d0, [fp, #-0x48]
    // 0xc56908: StoreField: r0->field_f = d0
    //     0xc56908: stur            d0, [x0, #0xf]
    // 0xc5690c: ldur            d0, [fp, #-0x40]
    // 0xc56910: ArrayStore: r0[0] = d0  ; List_8
    //     0xc56910: stur            d0, [x0, #0x17]
    // 0xc56914: ldur            d0, [fp, #-0x38]
    // 0xc56918: StoreField: r0->field_1f = d0
    //     0xc56918: stur            d0, [x0, #0x1f]
    // 0xc5691c: ldur            x1, [fp, #-8]
    // 0xc56920: LoadField: r2 = r1->field_2b
    //     0xc56920: ldur            w2, [x1, #0x2b]
    // 0xc56924: DecompressPointer r2
    //     0xc56924: add             x2, x2, HEAP, lsl #32
    // 0xc56928: LoadField: d0 = r2->field_7
    //     0xc56928: ldur            d0, [x2, #7]
    // 0xc5692c: ldur            d1, [fp, #-0x60]
    // 0xc56930: fsub            d2, d0, d1
    // 0xc56934: d0 = 0.000000
    //     0xc56934: eor             v0.16b, v0.16b, v0.16b
    // 0xc56938: fmax            v3.2d, v0.2d, v2.2d
    // 0xc5693c: stur            d3, [fp, #-0x58]
    // 0xc56940: LoadField: d2 = r2->field_f
    //     0xc56940: ldur            d2, [x2, #0xf]
    // 0xc56944: ldur            d4, [fp, #-0x50]
    // 0xc56948: fsub            d5, d2, d4
    // 0xc5694c: fmax            v2.2d, v0.2d, v5.2d
    // 0xc56950: stur            d2, [fp, #-0x48]
    // 0xc56954: ArrayLoad: d5 = r2[0]  ; List_8
    //     0xc56954: ldur            d5, [x2, #0x17]
    // 0xc56958: ldur            d6, [fp, #-0x70]
    // 0xc5695c: fsub            d7, d5, d6
    // 0xc56960: fmax            v5.2d, v0.2d, v7.2d
    // 0xc56964: stur            d5, [fp, #-0x40]
    // 0xc56968: LoadField: d7 = r2->field_1f
    //     0xc56968: ldur            d7, [x2, #0x1f]
    // 0xc5696c: ldur            d8, [fp, #-0x68]
    // 0xc56970: fsub            d9, d7, d8
    // 0xc56974: fmax            v7.2d, v0.2d, v9.2d
    // 0xc56978: stur            d7, [fp, #-0x38]
    // 0xc5697c: r0 = EdgeInsets()
    //     0xc5697c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc56980: ldur            d0, [fp, #-0x58]
    // 0xc56984: stur            x0, [fp, #-0x20]
    // 0xc56988: StoreField: r0->field_7 = d0
    //     0xc56988: stur            d0, [x0, #7]
    // 0xc5698c: ldur            d0, [fp, #-0x48]
    // 0xc56990: StoreField: r0->field_f = d0
    //     0xc56990: stur            d0, [x0, #0xf]
    // 0xc56994: ldur            d0, [fp, #-0x40]
    // 0xc56998: ArrayStore: r0[0] = d0  ; List_8
    //     0xc56998: stur            d0, [x0, #0x17]
    // 0xc5699c: ldur            d0, [fp, #-0x38]
    // 0xc569a0: StoreField: r0->field_1f = d0
    //     0xc569a0: stur            d0, [x0, #0x1f]
    // 0xc569a4: ldur            x1, [fp, #-8]
    // 0xc569a8: LoadField: r2 = r1->field_23
    //     0xc569a8: ldur            w2, [x1, #0x23]
    // 0xc569ac: DecompressPointer r2
    //     0xc569ac: add             x2, x2, HEAP, lsl #32
    // 0xc569b0: LoadField: d0 = r2->field_7
    //     0xc569b0: ldur            d0, [x2, #7]
    // 0xc569b4: ldur            d1, [fp, #-0x60]
    // 0xc569b8: fsub            d2, d0, d1
    // 0xc569bc: d0 = 0.000000
    //     0xc569bc: eor             v0.16b, v0.16b, v0.16b
    // 0xc569c0: fmax            v1.2d, v0.2d, v2.2d
    // 0xc569c4: stur            d1, [fp, #-0x58]
    // 0xc569c8: LoadField: d2 = r2->field_f
    //     0xc569c8: ldur            d2, [x2, #0xf]
    // 0xc569cc: ldur            d3, [fp, #-0x50]
    // 0xc569d0: fsub            d4, d2, d3
    // 0xc569d4: fmax            v2.2d, v0.2d, v4.2d
    // 0xc569d8: stur            d2, [fp, #-0x48]
    // 0xc569dc: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xc569dc: ldur            d3, [x2, #0x17]
    // 0xc569e0: ldur            d4, [fp, #-0x70]
    // 0xc569e4: fsub            d5, d3, d4
    // 0xc569e8: fmax            v3.2d, v0.2d, v5.2d
    // 0xc569ec: stur            d3, [fp, #-0x40]
    // 0xc569f0: LoadField: d4 = r2->field_1f
    //     0xc569f0: ldur            d4, [x2, #0x1f]
    // 0xc569f4: ldur            d5, [fp, #-0x68]
    // 0xc569f8: fsub            d6, d4, d5
    // 0xc569fc: fmax            v4.2d, v0.2d, v6.2d
    // 0xc56a00: stur            d4, [fp, #-0x38]
    // 0xc56a04: r0 = EdgeInsets()
    //     0xc56a04: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc56a08: ldur            d0, [fp, #-0x58]
    // 0xc56a0c: stur            x0, [fp, #-0x30]
    // 0xc56a10: StoreField: r0->field_7 = d0
    //     0xc56a10: stur            d0, [x0, #7]
    // 0xc56a14: ldur            d0, [fp, #-0x48]
    // 0xc56a18: StoreField: r0->field_f = d0
    //     0xc56a18: stur            d0, [x0, #0xf]
    // 0xc56a1c: ldur            d0, [fp, #-0x40]
    // 0xc56a20: ArrayStore: r0[0] = d0  ; List_8
    //     0xc56a20: stur            d0, [x0, #0x17]
    // 0xc56a24: ldur            d0, [fp, #-0x38]
    // 0xc56a28: StoreField: r0->field_1f = d0
    //     0xc56a28: stur            d0, [x0, #0x1f]
    // 0xc56a2c: ldur            x3, [fp, #-8]
    // 0xc56a30: LoadField: r4 = r3->field_5b
    //     0xc56a30: ldur            w4, [x3, #0x5b]
    // 0xc56a34: DecompressPointer r4
    //     0xc56a34: add             x4, x4, HEAP, lsl #32
    // 0xc56a38: ldur            x2, [fp, #-0x18]
    // 0xc56a3c: stur            x4, [fp, #-0x28]
    // 0xc56a40: r1 = Function '<anonymous closure>':.
    //     0xc56a40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b700] AnonymousClosure: (0xc56aa0), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0xc5679c)
    //     0xc56a44: ldr             x1, [x1, #0x700]
    // 0xc56a48: r0 = AllocateClosure()
    //     0xc56a48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc56a4c: ldur            x1, [fp, #-0x28]
    // 0xc56a50: mov             x2, x0
    // 0xc56a54: r0 = where()
    //     0xc56a54: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc56a58: LoadField: r1 = r0->field_7
    //     0xc56a58: ldur            w1, [x0, #7]
    // 0xc56a5c: DecompressPointer r1
    //     0xc56a5c: add             x1, x1, HEAP, lsl #32
    // 0xc56a60: mov             x2, x0
    // 0xc56a64: r0 = _GrowableList.of()
    //     0xc56a64: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc56a68: ldur            x16, [fp, #-0x10]
    // 0xc56a6c: ldur            lr, [fp, #-0x20]
    // 0xc56a70: stp             lr, x16, [SP, #0x10]
    // 0xc56a74: ldur            x16, [fp, #-0x30]
    // 0xc56a78: stp             x0, x16, [SP]
    // 0xc56a7c: ldur            x1, [fp, #-8]
    // 0xc56a80: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0xc56a80: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b708] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0xc56a84: ldr             x4, [x4, #0x708]
    // 0xc56a88: r0 = copyWith()
    //     0xc56a88: bl              #0x6240b0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xc56a8c: LeaveFrame
    //     0xc56a8c: mov             SP, fp
    //     0xc56a90: ldp             fp, lr, [SP], #0x10
    // 0xc56a94: ret
    //     0xc56a94: ret             
    // 0xc56a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56a9c: b               #0xc567c4
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0xc56aa0, size: 0x78
    // 0xc56aa0: ldr             x1, [SP, #8]
    // 0xc56aa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc56aa4: ldur            w2, [x1, #0x17]
    // 0xc56aa8: DecompressPointer r2
    //     0xc56aa8: add             x2, x2, HEAP, lsl #32
    // 0xc56aac: LoadField: r1 = r2->field_f
    //     0xc56aac: ldur            w1, [x2, #0xf]
    // 0xc56ab0: DecompressPointer r1
    //     0xc56ab0: add             x1, x1, HEAP, lsl #32
    // 0xc56ab4: ldr             x2, [SP]
    // 0xc56ab8: LoadField: r3 = r2->field_7
    //     0xc56ab8: ldur            w3, [x2, #7]
    // 0xc56abc: DecompressPointer r3
    //     0xc56abc: add             x3, x3, HEAP, lsl #32
    // 0xc56ac0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc56ac0: ldur            d0, [x1, #0x17]
    // 0xc56ac4: LoadField: d1 = r3->field_7
    //     0xc56ac4: ldur            d1, [x3, #7]
    // 0xc56ac8: fcmp            d1, d0
    // 0xc56acc: b.ge            #0xc56ae0
    // 0xc56ad0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc56ad0: ldur            d0, [x3, #0x17]
    // 0xc56ad4: LoadField: d1 = r1->field_7
    //     0xc56ad4: ldur            d1, [x1, #7]
    // 0xc56ad8: fcmp            d1, d0
    // 0xc56adc: b.lt            #0xc56ae8
    // 0xc56ae0: r0 = false
    //     0xc56ae0: add             x0, NULL, #0x30  ; false
    // 0xc56ae4: b               #0xc56b14
    // 0xc56ae8: LoadField: d0 = r1->field_1f
    //     0xc56ae8: ldur            d0, [x1, #0x1f]
    // 0xc56aec: LoadField: d1 = r3->field_f
    //     0xc56aec: ldur            d1, [x3, #0xf]
    // 0xc56af0: fcmp            d1, d0
    // 0xc56af4: b.ge            #0xc56b08
    // 0xc56af8: LoadField: d0 = r3->field_1f
    //     0xc56af8: ldur            d0, [x3, #0x1f]
    // 0xc56afc: LoadField: d1 = r1->field_f
    //     0xc56afc: ldur            d1, [x1, #0xf]
    // 0xc56b00: fcmp            d1, d0
    // 0xc56b04: b.lt            #0xc56b10
    // 0xc56b08: r0 = false
    //     0xc56b08: add             x0, NULL, #0x30  ; false
    // 0xc56b0c: b               #0xc56b14
    // 0xc56b10: r0 = true
    //     0xc56b10: add             x0, NULL, #0x20  ; true
    // 0xc56b14: ret
    //     0xc56b14: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7db34, size: 0x230
    // 0xc7db34: EnterFrame
    //     0xc7db34: stp             fp, lr, [SP, #-0x10]!
    //     0xc7db38: mov             fp, SP
    // 0xc7db3c: AllocStack(0xf8)
    //     0xc7db3c: sub             SP, SP, #0xf8
    // 0xc7db40: CheckStackOverflow
    //     0xc7db40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7db44: cmp             SP, x16
    //     0xc7db48: b.ls            #0xc7dd1c
    // 0xc7db4c: ldr             x0, [fp, #0x10]
    // 0xc7db50: LoadField: r2 = r0->field_7
    //     0xc7db50: ldur            w2, [x0, #7]
    // 0xc7db54: DecompressPointer r2
    //     0xc7db54: add             x2, x2, HEAP, lsl #32
    // 0xc7db58: stur            x2, [fp, #-8]
    // 0xc7db5c: LoadField: d0 = r0->field_b
    //     0xc7db5c: ldur            d0, [x0, #0xb]
    // 0xc7db60: mov             x1, x0
    // 0xc7db64: stur            d0, [fp, #-0x70]
    // 0xc7db68: r0 = textScaleFactor()
    //     0xc7db68: bl              #0xc7dd64  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xc7db6c: ldr             x0, [fp, #0x10]
    // 0xc7db70: stur            d0, [fp, #-0x78]
    // 0xc7db74: LoadField: r2 = r0->field_1f
    //     0xc7db74: ldur            w2, [x0, #0x1f]
    // 0xc7db78: DecompressPointer r2
    //     0xc7db78: add             x2, x2, HEAP, lsl #32
    // 0xc7db7c: stur            x2, [fp, #-0x68]
    // 0xc7db80: LoadField: r3 = r0->field_27
    //     0xc7db80: ldur            w3, [x0, #0x27]
    // 0xc7db84: DecompressPointer r3
    //     0xc7db84: add             x3, x3, HEAP, lsl #32
    // 0xc7db88: stur            x3, [fp, #-0x60]
    // 0xc7db8c: LoadField: r4 = r0->field_2b
    //     0xc7db8c: ldur            w4, [x0, #0x2b]
    // 0xc7db90: DecompressPointer r4
    //     0xc7db90: add             x4, x4, HEAP, lsl #32
    // 0xc7db94: stur            x4, [fp, #-0x58]
    // 0xc7db98: LoadField: r5 = r0->field_23
    //     0xc7db98: ldur            w5, [x0, #0x23]
    // 0xc7db9c: DecompressPointer r5
    //     0xc7db9c: add             x5, x5, HEAP, lsl #32
    // 0xc7dba0: stur            x5, [fp, #-0x50]
    // 0xc7dba4: LoadField: r6 = r0->field_33
    //     0xc7dba4: ldur            w6, [x0, #0x33]
    // 0xc7dba8: DecompressPointer r6
    //     0xc7dba8: add             x6, x6, HEAP, lsl #32
    // 0xc7dbac: stur            x6, [fp, #-0x48]
    // 0xc7dbb0: LoadField: r7 = r0->field_3f
    //     0xc7dbb0: ldur            w7, [x0, #0x3f]
    // 0xc7dbb4: DecompressPointer r7
    //     0xc7dbb4: add             x7, x7, HEAP, lsl #32
    // 0xc7dbb8: stur            x7, [fp, #-0x40]
    // 0xc7dbbc: LoadField: r8 = r0->field_43
    //     0xc7dbbc: ldur            w8, [x0, #0x43]
    // 0xc7dbc0: DecompressPointer r8
    //     0xc7dbc0: add             x8, x8, HEAP, lsl #32
    // 0xc7dbc4: stur            x8, [fp, #-0x38]
    // 0xc7dbc8: LoadField: r9 = r0->field_47
    //     0xc7dbc8: ldur            w9, [x0, #0x47]
    // 0xc7dbcc: DecompressPointer r9
    //     0xc7dbcc: add             x9, x9, HEAP, lsl #32
    // 0xc7dbd0: stur            x9, [fp, #-0x30]
    // 0xc7dbd4: LoadField: r10 = r0->field_3b
    //     0xc7dbd4: ldur            w10, [x0, #0x3b]
    // 0xc7dbd8: DecompressPointer r10
    //     0xc7dbd8: add             x10, x10, HEAP, lsl #32
    // 0xc7dbdc: stur            x10, [fp, #-0x28]
    // 0xc7dbe0: LoadField: r11 = r0->field_37
    //     0xc7dbe0: ldur            w11, [x0, #0x37]
    // 0xc7dbe4: DecompressPointer r11
    //     0xc7dbe4: add             x11, x11, HEAP, lsl #32
    // 0xc7dbe8: stur            x11, [fp, #-0x20]
    // 0xc7dbec: LoadField: r12 = r0->field_4b
    //     0xc7dbec: ldur            w12, [x0, #0x4b]
    // 0xc7dbf0: DecompressPointer r12
    //     0xc7dbf0: add             x12, x12, HEAP, lsl #32
    // 0xc7dbf4: stur            x12, [fp, #-0x18]
    // 0xc7dbf8: LoadField: r13 = r0->field_57
    //     0xc7dbf8: ldur            w13, [x0, #0x57]
    // 0xc7dbfc: DecompressPointer r13
    //     0xc7dbfc: add             x13, x13, HEAP, lsl #32
    // 0xc7dc00: stur            x13, [fp, #-0x10]
    // 0xc7dc04: LoadField: r1 = r0->field_5b
    //     0xc7dc04: ldur            w1, [x0, #0x5b]
    // 0xc7dc08: DecompressPointer r1
    //     0xc7dc08: add             x1, x1, HEAP, lsl #32
    // 0xc7dc0c: r0 = hashAll()
    //     0xc7dc0c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7dc10: mov             x2, x0
    // 0xc7dc14: ldr             x0, [fp, #0x10]
    // 0xc7dc18: LoadField: r3 = r0->field_5f
    //     0xc7dc18: ldur            w3, [x0, #0x5f]
    // 0xc7dc1c: DecompressPointer r3
    //     0xc7dc1c: add             x3, x3, HEAP, lsl #32
    // 0xc7dc20: ldur            d0, [fp, #-0x70]
    // 0xc7dc24: r4 = inline_Allocate_Double()
    //     0xc7dc24: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xc7dc28: add             x4, x4, #0x10
    //     0xc7dc2c: cmp             x0, x4
    //     0xc7dc30: b.ls            #0xc7dd24
    //     0xc7dc34: str             x4, [THR, #0x50]  ; THR::top
    //     0xc7dc38: sub             x4, x4, #0xf
    //     0xc7dc3c: mov             x0, #0xe15c
    //     0xc7dc40: movk            x0, #3, lsl #16
    //     0xc7dc44: stur            x0, [x4, #-1]
    // 0xc7dc48: StoreField: r4->field_7 = d0
    //     0xc7dc48: stur            d0, [x4, #7]
    // 0xc7dc4c: ldur            d0, [fp, #-0x78]
    // 0xc7dc50: r5 = inline_Allocate_Double()
    //     0xc7dc50: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xc7dc54: add             x5, x5, #0x10
    //     0xc7dc58: cmp             x0, x5
    //     0xc7dc5c: b.ls            #0xc7dd40
    //     0xc7dc60: str             x5, [THR, #0x50]  ; THR::top
    //     0xc7dc64: sub             x5, x5, #0xf
    //     0xc7dc68: mov             x0, #0xe15c
    //     0xc7dc6c: movk            x0, #3, lsl #16
    //     0xc7dc70: stur            x0, [x5, #-1]
    // 0xc7dc74: StoreField: r5->field_7 = d0
    //     0xc7dc74: stur            d0, [x5, #7]
    // 0xc7dc78: r0 = BoxInt64Instr(r2)
    //     0xc7dc78: sbfiz           x0, x2, #1, #0x1f
    //     0xc7dc7c: cmp             x2, x0, asr #1
    //     0xc7dc80: b.eq            #0xc7dc8c
    //     0xc7dc84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7dc88: stur            x2, [x0, #7]
    // 0xc7dc8c: ldur            x16, [fp, #-0x68]
    // 0xc7dc90: stp             x16, x5, [SP, #0x70]
    // 0xc7dc94: ldur            x16, [fp, #-0x60]
    // 0xc7dc98: ldur            lr, [fp, #-0x58]
    // 0xc7dc9c: stp             lr, x16, [SP, #0x60]
    // 0xc7dca0: ldur            x16, [fp, #-0x50]
    // 0xc7dca4: ldur            lr, [fp, #-0x48]
    // 0xc7dca8: stp             lr, x16, [SP, #0x50]
    // 0xc7dcac: ldur            x16, [fp, #-0x40]
    // 0xc7dcb0: ldur            lr, [fp, #-0x38]
    // 0xc7dcb4: stp             lr, x16, [SP, #0x40]
    // 0xc7dcb8: ldur            x16, [fp, #-0x30]
    // 0xc7dcbc: ldur            lr, [fp, #-0x28]
    // 0xc7dcc0: stp             lr, x16, [SP, #0x30]
    // 0xc7dcc4: ldur            x16, [fp, #-0x20]
    // 0xc7dcc8: ldur            lr, [fp, #-0x18]
    // 0xc7dccc: stp             lr, x16, [SP, #0x20]
    // 0xc7dcd0: r16 = Instance_NavigationMode
    //     0xc7dcd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0xc7dcd4: ldr             x16, [x16, #0x7a8]
    // 0xc7dcd8: ldur            lr, [fp, #-0x10]
    // 0xc7dcdc: stp             lr, x16, [SP, #0x10]
    // 0xc7dce0: stp             x3, x0, [SP]
    // 0xc7dce4: ldur            x1, [fp, #-8]
    // 0xc7dce8: mov             x2, x4
    // 0xc7dcec: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0xc7dcec: add             x4, PP, #0xc, lsl #12  ; [pp+0xce60] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0xc7dcf0: ldr             x4, [x4, #0xe60]
    // 0xc7dcf4: r0 = hash()
    //     0xc7dcf4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7dcf8: mov             x2, x0
    // 0xc7dcfc: r0 = BoxInt64Instr(r2)
    //     0xc7dcfc: sbfiz           x0, x2, #1, #0x1f
    //     0xc7dd00: cmp             x2, x0, asr #1
    //     0xc7dd04: b.eq            #0xc7dd10
    //     0xc7dd08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7dd0c: stur            x2, [x0, #7]
    // 0xc7dd10: LeaveFrame
    //     0xc7dd10: mov             SP, fp
    //     0xc7dd14: ldp             fp, lr, [SP], #0x10
    // 0xc7dd18: ret
    //     0xc7dd18: ret             
    // 0xc7dd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7dd1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7dd20: b               #0xc7db4c
    // 0xc7dd24: SaveReg d0
    //     0xc7dd24: str             q0, [SP, #-0x10]!
    // 0xc7dd28: stp             x2, x3, [SP, #-0x10]!
    // 0xc7dd2c: r0 = AllocateDouble()
    //     0xc7dd2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7dd30: mov             x4, x0
    // 0xc7dd34: ldp             x2, x3, [SP], #0x10
    // 0xc7dd38: RestoreReg d0
    //     0xc7dd38: ldr             q0, [SP], #0x10
    // 0xc7dd3c: b               #0xc7dc48
    // 0xc7dd40: SaveReg d0
    //     0xc7dd40: str             q0, [SP, #-0x10]!
    // 0xc7dd44: stp             x3, x4, [SP, #-0x10]!
    // 0xc7dd48: SaveReg r2
    //     0xc7dd48: str             x2, [SP, #-8]!
    // 0xc7dd4c: r0 = AllocateDouble()
    //     0xc7dd4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7dd50: mov             x5, x0
    // 0xc7dd54: RestoreReg r2
    //     0xc7dd54: ldr             x2, [SP], #8
    // 0xc7dd58: ldp             x3, x4, [SP], #0x10
    // 0xc7dd5c: RestoreReg d0
    //     0xc7dd5c: ldr             q0, [SP], #0x10
    // 0xc7dd60: b               #0xc7dc74
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0xc7dd64, size: 0x88
    // 0xc7dd64: EnterFrame
    //     0xc7dd64: stp             fp, lr, [SP, #-0x10]!
    //     0xc7dd68: mov             fp, SP
    // 0xc7dd6c: CheckStackOverflow
    //     0xc7dd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7dd70: cmp             SP, x16
    //     0xc7dd74: b.ls            #0xc7dde4
    // 0xc7dd78: LoadField: r0 = r1->field_1b
    //     0xc7dd78: ldur            w0, [x1, #0x1b]
    // 0xc7dd7c: DecompressPointer r0
    //     0xc7dd7c: add             x0, x0, HEAP, lsl #32
    // 0xc7dd80: r16 = Instance__UnspecifiedTextScaler
    //     0xc7dd80: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff8] Obj!_UnspecifiedTextScaler@d0cbf1
    //     0xc7dd84: ldr             x16, [x16, #0xff8]
    // 0xc7dd88: cmp             w0, w16
    // 0xc7dd8c: b.eq            #0xc7dd98
    // 0xc7dd90: mov             x1, x0
    // 0xc7dd94: b               #0xc7ddbc
    // 0xc7dd98: d0 = 1.000000
    //     0xc7dd98: fmov            d0, #1.00000000
    // 0xc7dd9c: fcmp            d0, d0
    // 0xc7dda0: b.ne            #0xc7ddac
    // 0xc7dda4: r0 = Instance__LinearTextScaler
    //     0xc7dda4: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xc7dda8: b               #0xc7ddb8
    // 0xc7ddac: r0 = _LinearTextScaler()
    //     0xc7ddac: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xc7ddb0: d0 = 1.000000
    //     0xc7ddb0: fmov            d0, #1.00000000
    // 0xc7ddb4: StoreField: r0->field_7 = d0
    //     0xc7ddb4: stur            d0, [x0, #7]
    // 0xc7ddb8: mov             x1, x0
    // 0xc7ddbc: r0 = LoadClassIdInstr(r1)
    //     0xc7ddbc: ldur            x0, [x1, #-1]
    //     0xc7ddc0: ubfx            x0, x0, #0xc, #0x14
    // 0xc7ddc4: r0 = GDT[cid_x0 + 0x1621]()
    //     0xc7ddc4: mov             x17, #0x1621
    //     0xc7ddc8: add             lr, x0, x17
    //     0xc7ddcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc7ddd0: blr             lr
    // 0xc7ddd4: LoadField: d0 = r0->field_7
    //     0xc7ddd4: ldur            d0, [x0, #7]
    // 0xc7ddd8: LeaveFrame
    //     0xc7ddd8: mov             SP, fp
    //     0xc7dddc: ldp             fp, lr, [SP], #0x10
    // 0xc7dde0: ret
    //     0xc7dde0: ret             
    // 0xc7dde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7dde4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7dde8: b               #0xc7dd78
  }
  get _ orientation(/* No info */) {
    // ** addr: 0xceaa90, size: 0x30
    // 0xceaa90: LoadField: r2 = r1->field_7
    //     0xceaa90: ldur            w2, [x1, #7]
    // 0xceaa94: DecompressPointer r2
    //     0xceaa94: add             x2, x2, HEAP, lsl #32
    // 0xceaa98: LoadField: d0 = r2->field_7
    //     0xceaa98: ldur            d0, [x2, #7]
    // 0xceaa9c: LoadField: d1 = r2->field_f
    //     0xceaa9c: ldur            d1, [x2, #0xf]
    // 0xceaaa0: fcmp            d0, d1
    // 0xceaaa4: b.le            #0xceaab4
    // 0xceaaa8: r0 = Instance_Orientation
    //     0xceaaa8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19968] Obj!Orientation@d33901
    //     0xceaaac: ldr             x0, [x0, #0x968]
    // 0xceaab0: b               #0xceaabc
    // 0xceaab4: r0 = Instance_Orientation
    //     0xceaab4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19970] Obj!Orientation@d33921
    //     0xceaab8: ldr             x0, [x0, #0x970]
    // 0xceaabc: ret
    //     0xceaabc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xda2d90, size: 0x300
    // 0xda2d90: EnterFrame
    //     0xda2d90: stp             fp, lr, [SP, #-0x10]!
    //     0xda2d94: mov             fp, SP
    // 0xda2d98: AllocStack(0x20)
    //     0xda2d98: sub             SP, SP, #0x20
    // 0xda2d9c: CheckStackOverflow
    //     0xda2d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda2da0: cmp             SP, x16
    //     0xda2da4: b.ls            #0xda3088
    // 0xda2da8: ldr             x1, [fp, #0x10]
    // 0xda2dac: cmp             w1, NULL
    // 0xda2db0: b.ne            #0xda2dc4
    // 0xda2db4: r0 = false
    //     0xda2db4: add             x0, NULL, #0x30  ; false
    // 0xda2db8: LeaveFrame
    //     0xda2db8: mov             SP, fp
    //     0xda2dbc: ldp             fp, lr, [SP], #0x10
    // 0xda2dc0: ret
    //     0xda2dc0: ret             
    // 0xda2dc4: str             x1, [SP]
    // 0xda2dc8: r0 = runtimeType()
    //     0xda2dc8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda2dcc: r1 = LoadClassIdInstr(r0)
    //     0xda2dcc: ldur            x1, [x0, #-1]
    //     0xda2dd0: ubfx            x1, x1, #0xc, #0x14
    // 0xda2dd4: r16 = MediaQueryData
    //     0xda2dd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17040] Type: MediaQueryData
    //     0xda2dd8: ldr             x16, [x16, #0x40]
    // 0xda2ddc: stp             x16, x0, [SP]
    // 0xda2de0: mov             x0, x1
    // 0xda2de4: mov             lr, x0
    // 0xda2de8: ldr             lr, [x21, lr, lsl #3]
    // 0xda2dec: blr             lr
    // 0xda2df0: tbz             w0, #4, #0xda2e04
    // 0xda2df4: r0 = false
    //     0xda2df4: add             x0, NULL, #0x30  ; false
    // 0xda2df8: LeaveFrame
    //     0xda2df8: mov             SP, fp
    //     0xda2dfc: ldp             fp, lr, [SP], #0x10
    // 0xda2e00: ret
    //     0xda2e00: ret             
    // 0xda2e04: ldr             x0, [fp, #0x10]
    // 0xda2e08: r1 = 60
    //     0xda2e08: mov             x1, #0x3c
    // 0xda2e0c: branchIfSmi(r0, 0xda2e18)
    //     0xda2e0c: tbz             w0, #0, #0xda2e18
    // 0xda2e10: r1 = LoadClassIdInstr(r0)
    //     0xda2e10: ldur            x1, [x0, #-1]
    //     0xda2e14: ubfx            x1, x1, #0xc, #0x14
    // 0xda2e18: cmp             x1, #0x469
    // 0xda2e1c: b.ne            #0xda3078
    // 0xda2e20: ldr             x2, [fp, #0x18]
    // 0xda2e24: LoadField: r1 = r0->field_7
    //     0xda2e24: ldur            w1, [x0, #7]
    // 0xda2e28: DecompressPointer r1
    //     0xda2e28: add             x1, x1, HEAP, lsl #32
    // 0xda2e2c: LoadField: r3 = r2->field_7
    //     0xda2e2c: ldur            w3, [x2, #7]
    // 0xda2e30: DecompressPointer r3
    //     0xda2e30: add             x3, x3, HEAP, lsl #32
    // 0xda2e34: LoadField: d0 = r3->field_7
    //     0xda2e34: ldur            d0, [x3, #7]
    // 0xda2e38: LoadField: d1 = r1->field_7
    //     0xda2e38: ldur            d1, [x1, #7]
    // 0xda2e3c: fcmp            d0, d1
    // 0xda2e40: b.ne            #0xda3078
    // 0xda2e44: LoadField: d0 = r3->field_f
    //     0xda2e44: ldur            d0, [x3, #0xf]
    // 0xda2e48: LoadField: d1 = r1->field_f
    //     0xda2e48: ldur            d1, [x1, #0xf]
    // 0xda2e4c: fcmp            d0, d1
    // 0xda2e50: b.ne            #0xda3078
    // 0xda2e54: LoadField: d0 = r0->field_b
    //     0xda2e54: ldur            d0, [x0, #0xb]
    // 0xda2e58: LoadField: d1 = r2->field_b
    //     0xda2e58: ldur            d1, [x2, #0xb]
    // 0xda2e5c: fcmp            d0, d1
    // 0xda2e60: b.ne            #0xda3078
    // 0xda2e64: mov             x1, x0
    // 0xda2e68: r0 = textScaleFactor()
    //     0xda2e68: bl              #0xc7dd64  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xda2e6c: ldr             x1, [fp, #0x18]
    // 0xda2e70: stur            d0, [fp, #-8]
    // 0xda2e74: r0 = textScaleFactor()
    //     0xda2e74: bl              #0xc7dd64  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xda2e78: mov             v1.16b, v0.16b
    // 0xda2e7c: ldur            d0, [fp, #-8]
    // 0xda2e80: fcmp            d0, d1
    // 0xda2e84: b.ne            #0xda3078
    // 0xda2e88: ldr             x1, [fp, #0x18]
    // 0xda2e8c: ldr             x0, [fp, #0x10]
    // 0xda2e90: LoadField: r2 = r0->field_1f
    //     0xda2e90: ldur            w2, [x0, #0x1f]
    // 0xda2e94: DecompressPointer r2
    //     0xda2e94: add             x2, x2, HEAP, lsl #32
    // 0xda2e98: LoadField: r3 = r1->field_1f
    //     0xda2e98: ldur            w3, [x1, #0x1f]
    // 0xda2e9c: DecompressPointer r3
    //     0xda2e9c: add             x3, x3, HEAP, lsl #32
    // 0xda2ea0: cmp             w2, w3
    // 0xda2ea4: b.ne            #0xda3078
    // 0xda2ea8: LoadField: r2 = r0->field_27
    //     0xda2ea8: ldur            w2, [x0, #0x27]
    // 0xda2eac: DecompressPointer r2
    //     0xda2eac: add             x2, x2, HEAP, lsl #32
    // 0xda2eb0: LoadField: r3 = r1->field_27
    //     0xda2eb0: ldur            w3, [x1, #0x27]
    // 0xda2eb4: DecompressPointer r3
    //     0xda2eb4: add             x3, x3, HEAP, lsl #32
    // 0xda2eb8: stp             x3, x2, [SP]
    // 0xda2ebc: r0 = ==()
    //     0xda2ebc: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xda2ec0: tbnz            w0, #4, #0xda3078
    // 0xda2ec4: ldr             x1, [fp, #0x18]
    // 0xda2ec8: ldr             x0, [fp, #0x10]
    // 0xda2ecc: LoadField: r2 = r0->field_2b
    //     0xda2ecc: ldur            w2, [x0, #0x2b]
    // 0xda2ed0: DecompressPointer r2
    //     0xda2ed0: add             x2, x2, HEAP, lsl #32
    // 0xda2ed4: LoadField: r3 = r1->field_2b
    //     0xda2ed4: ldur            w3, [x1, #0x2b]
    // 0xda2ed8: DecompressPointer r3
    //     0xda2ed8: add             x3, x3, HEAP, lsl #32
    // 0xda2edc: stp             x3, x2, [SP]
    // 0xda2ee0: r0 = ==()
    //     0xda2ee0: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xda2ee4: tbnz            w0, #4, #0xda3078
    // 0xda2ee8: ldr             x1, [fp, #0x18]
    // 0xda2eec: ldr             x0, [fp, #0x10]
    // 0xda2ef0: LoadField: r2 = r0->field_23
    //     0xda2ef0: ldur            w2, [x0, #0x23]
    // 0xda2ef4: DecompressPointer r2
    //     0xda2ef4: add             x2, x2, HEAP, lsl #32
    // 0xda2ef8: LoadField: r3 = r1->field_23
    //     0xda2ef8: ldur            w3, [x1, #0x23]
    // 0xda2efc: DecompressPointer r3
    //     0xda2efc: add             x3, x3, HEAP, lsl #32
    // 0xda2f00: stp             x3, x2, [SP]
    // 0xda2f04: r0 = ==()
    //     0xda2f04: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xda2f08: tbnz            w0, #4, #0xda3078
    // 0xda2f0c: ldr             x1, [fp, #0x18]
    // 0xda2f10: ldr             x0, [fp, #0x10]
    // 0xda2f14: LoadField: r2 = r0->field_2f
    //     0xda2f14: ldur            w2, [x0, #0x2f]
    // 0xda2f18: DecompressPointer r2
    //     0xda2f18: add             x2, x2, HEAP, lsl #32
    // 0xda2f1c: LoadField: r3 = r1->field_2f
    //     0xda2f1c: ldur            w3, [x1, #0x2f]
    // 0xda2f20: DecompressPointer r3
    //     0xda2f20: add             x3, x3, HEAP, lsl #32
    // 0xda2f24: stp             x3, x2, [SP]
    // 0xda2f28: r0 = ==()
    //     0xda2f28: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xda2f2c: tbnz            w0, #4, #0xda3078
    // 0xda2f30: ldr             x1, [fp, #0x18]
    // 0xda2f34: ldr             x0, [fp, #0x10]
    // 0xda2f38: LoadField: r2 = r0->field_33
    //     0xda2f38: ldur            w2, [x0, #0x33]
    // 0xda2f3c: DecompressPointer r2
    //     0xda2f3c: add             x2, x2, HEAP, lsl #32
    // 0xda2f40: LoadField: r3 = r1->field_33
    //     0xda2f40: ldur            w3, [x1, #0x33]
    // 0xda2f44: DecompressPointer r3
    //     0xda2f44: add             x3, x3, HEAP, lsl #32
    // 0xda2f48: cmp             w2, w3
    // 0xda2f4c: b.ne            #0xda3078
    // 0xda2f50: LoadField: r2 = r0->field_3f
    //     0xda2f50: ldur            w2, [x0, #0x3f]
    // 0xda2f54: DecompressPointer r2
    //     0xda2f54: add             x2, x2, HEAP, lsl #32
    // 0xda2f58: LoadField: r3 = r1->field_3f
    //     0xda2f58: ldur            w3, [x1, #0x3f]
    // 0xda2f5c: DecompressPointer r3
    //     0xda2f5c: add             x3, x3, HEAP, lsl #32
    // 0xda2f60: cmp             w2, w3
    // 0xda2f64: b.ne            #0xda3078
    // 0xda2f68: LoadField: r2 = r0->field_43
    //     0xda2f68: ldur            w2, [x0, #0x43]
    // 0xda2f6c: DecompressPointer r2
    //     0xda2f6c: add             x2, x2, HEAP, lsl #32
    // 0xda2f70: LoadField: r3 = r1->field_43
    //     0xda2f70: ldur            w3, [x1, #0x43]
    // 0xda2f74: DecompressPointer r3
    //     0xda2f74: add             x3, x3, HEAP, lsl #32
    // 0xda2f78: cmp             w2, w3
    // 0xda2f7c: b.ne            #0xda3078
    // 0xda2f80: LoadField: r2 = r0->field_47
    //     0xda2f80: ldur            w2, [x0, #0x47]
    // 0xda2f84: DecompressPointer r2
    //     0xda2f84: add             x2, x2, HEAP, lsl #32
    // 0xda2f88: LoadField: r3 = r1->field_47
    //     0xda2f88: ldur            w3, [x1, #0x47]
    // 0xda2f8c: DecompressPointer r3
    //     0xda2f8c: add             x3, x3, HEAP, lsl #32
    // 0xda2f90: cmp             w2, w3
    // 0xda2f94: b.ne            #0xda3078
    // 0xda2f98: LoadField: r2 = r0->field_3b
    //     0xda2f98: ldur            w2, [x0, #0x3b]
    // 0xda2f9c: DecompressPointer r2
    //     0xda2f9c: add             x2, x2, HEAP, lsl #32
    // 0xda2fa0: LoadField: r3 = r1->field_3b
    //     0xda2fa0: ldur            w3, [x1, #0x3b]
    // 0xda2fa4: DecompressPointer r3
    //     0xda2fa4: add             x3, x3, HEAP, lsl #32
    // 0xda2fa8: cmp             w2, w3
    // 0xda2fac: b.ne            #0xda3078
    // 0xda2fb0: LoadField: r2 = r0->field_37
    //     0xda2fb0: ldur            w2, [x0, #0x37]
    // 0xda2fb4: DecompressPointer r2
    //     0xda2fb4: add             x2, x2, HEAP, lsl #32
    // 0xda2fb8: LoadField: r3 = r1->field_37
    //     0xda2fb8: ldur            w3, [x1, #0x37]
    // 0xda2fbc: DecompressPointer r3
    //     0xda2fbc: add             x3, x3, HEAP, lsl #32
    // 0xda2fc0: cmp             w2, w3
    // 0xda2fc4: b.ne            #0xda3078
    // 0xda2fc8: LoadField: r2 = r0->field_4b
    //     0xda2fc8: ldur            w2, [x0, #0x4b]
    // 0xda2fcc: DecompressPointer r2
    //     0xda2fcc: add             x2, x2, HEAP, lsl #32
    // 0xda2fd0: LoadField: r3 = r1->field_4b
    //     0xda2fd0: ldur            w3, [x1, #0x4b]
    // 0xda2fd4: DecompressPointer r3
    //     0xda2fd4: add             x3, x3, HEAP, lsl #32
    // 0xda2fd8: cmp             w2, w3
    // 0xda2fdc: b.ne            #0xda3078
    // 0xda2fe0: LoadField: r2 = r0->field_4f
    //     0xda2fe0: ldur            w2, [x0, #0x4f]
    // 0xda2fe4: DecompressPointer r2
    //     0xda2fe4: add             x2, x2, HEAP, lsl #32
    // 0xda2fe8: LoadField: r3 = r1->field_4f
    //     0xda2fe8: ldur            w3, [x1, #0x4f]
    // 0xda2fec: DecompressPointer r3
    //     0xda2fec: add             x3, x3, HEAP, lsl #32
    // 0xda2ff0: cmp             w2, w3
    // 0xda2ff4: b.ne            #0xda3078
    // 0xda2ff8: LoadField: r2 = r0->field_57
    //     0xda2ff8: ldur            w2, [x0, #0x57]
    // 0xda2ffc: DecompressPointer r2
    //     0xda2ffc: add             x2, x2, HEAP, lsl #32
    // 0xda3000: LoadField: r3 = r1->field_57
    //     0xda3000: ldur            w3, [x1, #0x57]
    // 0xda3004: DecompressPointer r3
    //     0xda3004: add             x3, x3, HEAP, lsl #32
    // 0xda3008: stp             x3, x2, [SP]
    // 0xda300c: r0 = ==()
    //     0xda300c: bl              #0xd896a4  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0xda3010: tbnz            w0, #4, #0xda3078
    // 0xda3014: ldr             x1, [fp, #0x18]
    // 0xda3018: ldr             x0, [fp, #0x10]
    // 0xda301c: LoadField: r2 = r0->field_5b
    //     0xda301c: ldur            w2, [x0, #0x5b]
    // 0xda3020: DecompressPointer r2
    //     0xda3020: add             x2, x2, HEAP, lsl #32
    // 0xda3024: LoadField: r3 = r1->field_5b
    //     0xda3024: ldur            w3, [x1, #0x5b]
    // 0xda3028: DecompressPointer r3
    //     0xda3028: add             x3, x3, HEAP, lsl #32
    // 0xda302c: r16 = <DisplayFeature>
    //     0xda302c: add             x16, PP, #8, lsl #12  ; [pp+0x8ed8] TypeArguments: <DisplayFeature>
    //     0xda3030: ldr             x16, [x16, #0xed8]
    // 0xda3034: stp             x2, x16, [SP, #8]
    // 0xda3038: str             x3, [SP]
    // 0xda303c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xda303c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xda3040: r0 = listEquals()
    //     0xda3040: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xda3044: tbnz            w0, #4, #0xda3078
    // 0xda3048: ldr             x2, [fp, #0x18]
    // 0xda304c: ldr             x1, [fp, #0x10]
    // 0xda3050: LoadField: r3 = r1->field_5f
    //     0xda3050: ldur            w3, [x1, #0x5f]
    // 0xda3054: DecompressPointer r3
    //     0xda3054: add             x3, x3, HEAP, lsl #32
    // 0xda3058: LoadField: r1 = r2->field_5f
    //     0xda3058: ldur            w1, [x2, #0x5f]
    // 0xda305c: DecompressPointer r1
    //     0xda305c: add             x1, x1, HEAP, lsl #32
    // 0xda3060: cmp             w3, w1
    // 0xda3064: r16 = true
    //     0xda3064: add             x16, NULL, #0x20  ; true
    // 0xda3068: r17 = false
    //     0xda3068: add             x17, NULL, #0x30  ; false
    // 0xda306c: csel            x2, x16, x17, eq
    // 0xda3070: mov             x0, x2
    // 0xda3074: b               #0xda307c
    // 0xda3078: r0 = false
    //     0xda3078: add             x0, NULL, #0x30  ; false
    // 0xda307c: LeaveFrame
    //     0xda307c: mov             SP, fp
    //     0xda3080: ldp             fp, lr, [SP], #0x10
    // 0xda3084: ret
    //     0xda3084: ret             
    // 0xda3088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda3088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda308c: b               #0xda2da8
  }
}

// class id: 1669, size: 0x14, field offset: 0x8
class SystemTextScaler extends TextScaler {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7c5b0, size: 0x5c
    // 0xc7c5b0: ldr             x1, [SP]
    // 0xc7c5b4: LoadField: d0 = r1->field_b
    //     0xc7c5b4: ldur            d0, [x1, #0xb]
    // 0xc7c5b8: mov             x16, v0.d[0]
    // 0xc7c5bc: and             x16, x16, #0x7ff0000000000000
    // 0xc7c5c0: r17 = 9218868437227405312
    //     0xc7c5c0: mov             x17, #0x7ff0000000000000
    // 0xc7c5c4: cmp             x16, x17
    // 0xc7c5c8: b.eq            #0xc7c5f8
    // 0xc7c5cc: fcvtzs          x16, d0
    // 0xc7c5d0: scvtf           d1, x16
    // 0xc7c5d4: fcmp            d1, d0
    // 0xc7c5d8: b.ne            #0xc7c5f8
    // 0xc7c5dc: r17 = 11601
    //     0xc7c5dc: mov             x17, #0x2d51
    // 0xc7c5e0: mul             x1, x16, x17
    // 0xc7c5e4: umulh           x16, x16, x17
    // 0xc7c5e8: eor             x1, x1, x16
    // 0xc7c5ec: r1 = 0
    //     0xc7c5ec: eor             x1, x1, x1, lsr #32
    // 0xc7c5f0: and             x1, x1, #0x3fffffff
    // 0xc7c5f4: b               #0xc7c604
    // 0xc7c5f8: r1 = 0.000000
    //     0xc7c5f8: fmov            x1, d0
    // 0xc7c5fc: r1 = 0
    //     0xc7c5fc: eor             x1, x1, x1, lsr #32
    // 0xc7c600: and             x1, x1, #0x3fffffff
    // 0xc7c604: lsl             x0, x1, #1
    // 0xc7c608: ret
    //     0xc7c608: ret             
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0xd2a598, size: 0x50
    // 0xd2a598: EnterFrame
    //     0xd2a598: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a59c: mov             fp, SP
    // 0xd2a5a0: LoadField: d0 = r1->field_b
    //     0xd2a5a0: ldur            d0, [x1, #0xb]
    // 0xd2a5a4: r0 = inline_Allocate_Double()
    //     0xd2a5a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd2a5a8: add             x0, x0, #0x10
    //     0xd2a5ac: cmp             x1, x0
    //     0xd2a5b0: b.ls            #0xd2a5d8
    //     0xd2a5b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xd2a5b8: sub             x0, x0, #0xf
    //     0xd2a5bc: mov             x1, #0xe15c
    //     0xd2a5c0: movk            x1, #3, lsl #16
    //     0xd2a5c4: stur            x1, [x0, #-1]
    // 0xd2a5c8: StoreField: r0->field_7 = d0
    //     0xd2a5c8: stur            d0, [x0, #7]
    // 0xd2a5cc: LeaveFrame
    //     0xd2a5cc: mov             SP, fp
    //     0xd2a5d0: ldp             fp, lr, [SP], #0x10
    // 0xd2a5d4: ret
    //     0xd2a5d4: ret             
    // 0xd2a5d8: SaveReg d0
    //     0xd2a5d8: str             q0, [SP, #-0x10]!
    // 0xd2a5dc: r0 = AllocateDouble()
    //     0xd2a5dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2a5e0: RestoreReg d0
    //     0xd2a5e0: ldr             q0, [SP], #0x10
    // 0xd2a5e4: b               #0xd2a5c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd99104, size: 0xb0
    // 0xd99104: ldr             x1, [SP]
    // 0xd99108: cmp             w1, NULL
    // 0xd9910c: b.ne            #0xd99118
    // 0xd99110: r0 = false
    //     0xd99110: add             x0, NULL, #0x30  ; false
    // 0xd99114: ret
    //     0xd99114: ret             
    // 0xd99118: ldr             x2, [SP, #8]
    // 0xd9911c: cmp             w2, w1
    // 0xd99120: b.ne            #0xd9912c
    // 0xd99124: r0 = true
    //     0xd99124: add             x0, NULL, #0x20  ; true
    // 0xd99128: ret
    //     0xd99128: ret             
    // 0xd9912c: r3 = 60
    //     0xd9912c: mov             x3, #0x3c
    // 0xd99130: branchIfSmi(r1, 0xd9913c)
    //     0xd99130: tbz             w1, #0, #0xd9913c
    // 0xd99134: r3 = LoadClassIdInstr(r1)
    //     0xd99134: ldur            x3, [x1, #-1]
    //     0xd99138: ubfx            x3, x3, #0xc, #0x14
    // 0xd9913c: cmp             x3, #0x685
    // 0xd99140: b.ne            #0xd99164
    // 0xd99144: LoadField: d0 = r1->field_b
    //     0xd99144: ldur            d0, [x1, #0xb]
    // 0xd99148: LoadField: d1 = r2->field_b
    //     0xd99148: ldur            d1, [x2, #0xb]
    // 0xd9914c: fcmp            d1, d0
    // 0xd99150: r16 = true
    //     0xd99150: add             x16, NULL, #0x20  ; true
    // 0xd99154: r17 = false
    //     0xd99154: add             x17, NULL, #0x30  ; false
    // 0xd99158: csel            x4, x16, x17, eq
    // 0xd9915c: mov             x0, x4
    // 0xd99160: b               #0xd991b0
    // 0xd99164: r16 = Instance__LinearTextScaler
    //     0xd99164: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xd99168: cmp             w1, w16
    // 0xd9916c: b.eq            #0xd9918c
    // 0xd99170: cmp             x3, #0x683
    // 0xd99174: b.ne            #0xd991ac
    // 0xd99178: r3 = Instance__LinearTextScaler
    //     0xd99178: ldr             x3, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xd9917c: LoadField: d0 = r1->field_7
    //     0xd9917c: ldur            d0, [x1, #7]
    // 0xd99180: LoadField: d1 = r3->field_7
    //     0xd99180: ldur            d1, [x3, #7]
    // 0xd99184: fcmp            d0, d1
    // 0xd99188: b.ne            #0xd991ac
    // 0xd9918c: d0 = 1.000000
    //     0xd9918c: fmov            d0, #1.00000000
    // 0xd99190: LoadField: d1 = r2->field_b
    //     0xd99190: ldur            d1, [x2, #0xb]
    // 0xd99194: fcmp            d1, d0
    // 0xd99198: r16 = true
    //     0xd99198: add             x16, NULL, #0x20  ; true
    // 0xd9919c: r17 = false
    //     0xd9919c: add             x17, NULL, #0x30  ; false
    // 0xd991a0: csel            x1, x16, x17, eq
    // 0xd991a4: mov             x0, x1
    // 0xd991a8: b               #0xd991b0
    // 0xd991ac: r0 = false
    //     0xd991ac: add             x0, NULL, #0x30  ; false
    // 0xd991b0: ret
    //     0xd991b0: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xdd4848, size: 0x70
    // 0xdd4848: EnterFrame
    //     0xdd4848: stp             fp, lr, [SP, #-0x10]!
    //     0xdd484c: mov             fp, SP
    // 0xdd4850: CheckStackOverflow
    //     0xdd4850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd4854: cmp             SP, x16
    //     0xdd4858: b.ls            #0xdd48a0
    // 0xdd485c: LoadField: r0 = r1->field_7
    //     0xdd485c: ldur            w0, [x1, #7]
    // 0xdd4860: DecompressPointer r0
    //     0xdd4860: add             x0, x0, HEAP, lsl #32
    // 0xdd4864: mov             x1, x0
    // 0xdd4868: r0 = scaleFontSize()
    //     0xdd4868: bl              #0xdd48b8  ; [dart:ui] PlatformDispatcher::scaleFontSize
    // 0xdd486c: r0 = inline_Allocate_Double()
    //     0xdd486c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdd4870: add             x0, x0, #0x10
    //     0xdd4874: cmp             x1, x0
    //     0xdd4878: b.ls            #0xdd48a8
    //     0xdd487c: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd4880: sub             x0, x0, #0xf
    //     0xdd4884: mov             x1, #0xe15c
    //     0xdd4888: movk            x1, #3, lsl #16
    //     0xdd488c: stur            x1, [x0, #-1]
    // 0xdd4890: StoreField: r0->field_7 = d0
    //     0xdd4890: stur            d0, [x0, #7]
    // 0xdd4894: LeaveFrame
    //     0xdd4894: mov             SP, fp
    //     0xdd4898: ldp             fp, lr, [SP], #0x10
    // 0xdd489c: ret
    //     0xdd489c: ret             
    // 0xdd48a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd48a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd48a4: b               #0xdd485c
    // 0xdd48a8: SaveReg d0
    //     0xdd48a8: str             q0, [SP, #-0x10]!
    // 0xdd48ac: r0 = AllocateDouble()
    //     0xdd48ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd48b0: RestoreReg d0
    //     0xdd48b0: ldr             q0, [SP], #0x10
    // 0xdd48b4: b               #0xdd4890
  }
}

// class id: 2590, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2591, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x799a90, size: 0x30
    // 0x799a90: EnterFrame
    //     0x799a90: stp             fp, lr, [SP, #-0x10]!
    //     0x799a94: mov             fp, SP
    // 0x799a98: CheckStackOverflow
    //     0x799a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799a9c: cmp             SP, x16
    //     0x799aa0: b.ls            #0x799ab8
    // 0x799aa4: r0 = _updateData()
    //     0x799aa4: bl              #0x799ae0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x799aa8: r0 = Null
    //     0x799aa8: mov             x0, NULL
    // 0x799aac: LeaveFrame
    //     0x799aac: mov             SP, fp
    //     0x799ab0: ldp             fp, lr, [SP], #0x10
    // 0x799ab4: ret
    //     0x799ab4: ret             
    // 0x799ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799ab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799abc: b               #0x799aa4
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x799ae0, size: 0xe8
    // 0x799ae0: EnterFrame
    //     0x799ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x799ae4: mov             fp, SP
    // 0x799ae8: AllocStack(0x30)
    //     0x799ae8: sub             SP, SP, #0x30
    // 0x799aec: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x799aec: stur            x1, [fp, #-8]
    // 0x799af0: CheckStackOverflow
    //     0x799af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799af4: cmp             SP, x16
    //     0x799af8: b.ls            #0x799bbc
    // 0x799afc: r1 = 2
    //     0x799afc: mov             x1, #2
    // 0x799b00: r0 = AllocateContext()
    //     0x799b00: bl              #0xe5501c  ; AllocateContextStub
    // 0x799b04: ldur            x1, [fp, #-8]
    // 0x799b08: stur            x0, [fp, #-0x20]
    // 0x799b0c: StoreField: r0->field_f = r1
    //     0x799b0c: stur            w1, [x0, #0xf]
    // 0x799b10: LoadField: r2 = r1->field_b
    //     0x799b10: ldur            w2, [x1, #0xb]
    // 0x799b14: DecompressPointer r2
    //     0x799b14: add             x2, x2, HEAP, lsl #32
    // 0x799b18: cmp             w2, NULL
    // 0x799b1c: b.eq            #0x799bc4
    // 0x799b20: LoadField: r3 = r2->field_b
    //     0x799b20: ldur            w3, [x2, #0xb]
    // 0x799b24: DecompressPointer r3
    //     0x799b24: add             x3, x3, HEAP, lsl #32
    // 0x799b28: stur            x3, [fp, #-0x18]
    // 0x799b2c: LoadField: r2 = r1->field_13
    //     0x799b2c: ldur            w2, [x1, #0x13]
    // 0x799b30: DecompressPointer r2
    //     0x799b30: add             x2, x2, HEAP, lsl #32
    // 0x799b34: stur            x2, [fp, #-0x10]
    // 0x799b38: r0 = MediaQueryData()
    //     0x799b38: bl              #0x62452c  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x64)
    // 0x799b3c: mov             x1, x0
    // 0x799b40: ldur            x2, [fp, #-0x18]
    // 0x799b44: ldur            x3, [fp, #-0x10]
    // 0x799b48: stur            x0, [fp, #-0x10]
    // 0x799b4c: r0 = MediaQueryData.fromView()
    //     0x799b4c: bl              #0x799bc8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x799b50: ldur            x0, [fp, #-0x10]
    // 0x799b54: ldur            x2, [fp, #-0x20]
    // 0x799b58: StoreField: r2->field_13 = r0
    //     0x799b58: stur            w0, [x2, #0x13]
    //     0x799b5c: ldurb           w16, [x2, #-1]
    //     0x799b60: ldurb           w17, [x0, #-1]
    //     0x799b64: and             x16, x17, x16, lsr #2
    //     0x799b68: tst             x16, HEAP, lsr #32
    //     0x799b6c: b.eq            #0x799b74
    //     0x799b70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x799b74: ldur            x1, [fp, #-8]
    // 0x799b78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x799b78: ldur            w0, [x1, #0x17]
    // 0x799b7c: DecompressPointer r0
    //     0x799b7c: add             x0, x0, HEAP, lsl #32
    // 0x799b80: ldur            x16, [fp, #-0x10]
    // 0x799b84: stp             x0, x16, [SP]
    // 0x799b88: r0 = ==()
    //     0x799b88: bl              #0xda2d90  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x799b8c: tbz             w0, #4, #0x799bac
    // 0x799b90: ldur            x2, [fp, #-0x20]
    // 0x799b94: r1 = Function '<anonymous closure>':.
    //     0x799b94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18518] AnonymousClosure: (0x79a3d8), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x799ae0)
    //     0x799b98: ldr             x1, [x1, #0x518]
    // 0x799b9c: r0 = AllocateClosure()
    //     0x799b9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x799ba0: ldur            x1, [fp, #-8]
    // 0x799ba4: mov             x2, x0
    // 0x799ba8: r0 = setState()
    //     0x799ba8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x799bac: r0 = Null
    //     0x799bac: mov             x0, NULL
    // 0x799bb0: LeaveFrame
    //     0x799bb0: mov             SP, fp
    //     0x799bb4: ldp             fp, lr, [SP], #0x10
    // 0x799bb8: ret
    //     0x799bb8: ret             
    // 0x799bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799bc0: b               #0x799afc
    // 0x799bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799bc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79a3d8, size: 0x48
    // 0x79a3d8: ldr             x1, [SP]
    // 0x79a3dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79a3dc: ldur            w2, [x1, #0x17]
    // 0x79a3e0: DecompressPointer r2
    //     0x79a3e0: add             x2, x2, HEAP, lsl #32
    // 0x79a3e4: LoadField: r1 = r2->field_f
    //     0x79a3e4: ldur            w1, [x2, #0xf]
    // 0x79a3e8: DecompressPointer r1
    //     0x79a3e8: add             x1, x1, HEAP, lsl #32
    // 0x79a3ec: LoadField: r0 = r2->field_13
    //     0x79a3ec: ldur            w0, [x2, #0x13]
    // 0x79a3f0: DecompressPointer r0
    //     0x79a3f0: add             x0, x0, HEAP, lsl #32
    // 0x79a3f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x79a3f4: stur            w0, [x1, #0x17]
    //     0x79a3f8: ldurb           w16, [x1, #-1]
    //     0x79a3fc: ldurb           w17, [x0, #-1]
    //     0x79a400: and             x16, x17, x16, lsr #2
    //     0x79a404: tst             x16, HEAP, lsr #32
    //     0x79a408: b.eq            #0x79a418
    //     0x79a40c: str             lr, [SP, #-8]!
    //     0x79a410: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x79a414: ldr             lr, [SP], #8
    // 0x79a418: r0 = Null
    //     0x79a418: mov             x0, NULL
    // 0x79a41c: ret
    //     0x79a41c: ret             
  }
  _ didChangeTextScaleFactor(/* No info */) {
    // ** addr: 0x79a428, size: 0x40
    // 0x79a428: EnterFrame
    //     0x79a428: stp             fp, lr, [SP, #-0x10]!
    //     0x79a42c: mov             fp, SP
    // 0x79a430: CheckStackOverflow
    //     0x79a430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a434: cmp             SP, x16
    //     0x79a438: b.ls            #0x79a460
    // 0x79a43c: LoadField: r0 = r1->field_13
    //     0x79a43c: ldur            w0, [x1, #0x13]
    // 0x79a440: DecompressPointer r0
    //     0x79a440: add             x0, x0, HEAP, lsl #32
    // 0x79a444: cmp             w0, NULL
    // 0x79a448: b.ne            #0x79a450
    // 0x79a44c: r0 = _updateData()
    //     0x79a44c: bl              #0x799ae0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x79a450: r0 = Null
    //     0x79a450: mov             x0, NULL
    // 0x79a454: LeaveFrame
    //     0x79a454: mov             SP, fp
    //     0x79a458: ldp             fp, lr, [SP], #0x10
    // 0x79a45c: ret
    //     0x79a45c: ret             
    // 0x79a460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a464: b               #0x79a43c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9278a0, size: 0xfc
    // 0x9278a0: EnterFrame
    //     0x9278a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9278a4: mov             fp, SP
    // 0x9278a8: AllocStack(0x10)
    //     0x9278a8: sub             SP, SP, #0x10
    // 0x9278ac: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9278ac: mov             x4, x1
    //     0x9278b0: mov             x3, x2
    //     0x9278b4: stur            x1, [fp, #-8]
    //     0x9278b8: stur            x2, [fp, #-0x10]
    // 0x9278bc: CheckStackOverflow
    //     0x9278bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9278c0: cmp             SP, x16
    //     0x9278c4: b.ls            #0x927990
    // 0x9278c8: mov             x0, x3
    // 0x9278cc: r2 = Null
    //     0x9278cc: mov             x2, NULL
    // 0x9278d0: r1 = Null
    //     0x9278d0: mov             x1, NULL
    // 0x9278d4: r4 = 60
    //     0x9278d4: mov             x4, #0x3c
    // 0x9278d8: branchIfSmi(r0, 0x9278e4)
    //     0x9278d8: tbz             w0, #0, #0x9278e4
    // 0x9278dc: r4 = LoadClassIdInstr(r0)
    //     0x9278dc: ldur            x4, [x0, #-1]
    //     0x9278e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9278e4: cmp             x4, #0xd20
    // 0x9278e8: b.eq            #0x927900
    // 0x9278ec: r8 = _MediaQueryFromView
    //     0x9278ec: add             x8, PP, #0x18, lsl #12  ; [pp+0x18520] Type: _MediaQueryFromView
    //     0x9278f0: ldr             x8, [x8, #0x520]
    // 0x9278f4: r3 = Null
    //     0x9278f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18528] Null
    //     0x9278f8: ldr             x3, [x3, #0x528]
    // 0x9278fc: r0 = _MediaQueryFromView()
    //     0x9278fc: bl              #0x799ac0  ; IsType__MediaQueryFromView_Stub
    // 0x927900: ldur            x3, [fp, #-8]
    // 0x927904: LoadField: r2 = r3->field_7
    //     0x927904: ldur            w2, [x3, #7]
    // 0x927908: DecompressPointer r2
    //     0x927908: add             x2, x2, HEAP, lsl #32
    // 0x92790c: ldur            x0, [fp, #-0x10]
    // 0x927910: r1 = Null
    //     0x927910: mov             x1, NULL
    // 0x927914: cmp             w2, NULL
    // 0x927918: b.eq            #0x92793c
    // 0x92791c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92791c: ldur            w4, [x2, #0x17]
    // 0x927920: DecompressPointer r4
    //     0x927920: add             x4, x4, HEAP, lsl #32
    // 0x927924: r8 = X0 bound StatefulWidget
    //     0x927924: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x927928: ldr             x8, [x8, #0xf58]
    // 0x92792c: LoadField: r9 = r4->field_7
    //     0x92792c: ldur            x9, [x4, #7]
    // 0x927930: r3 = Null
    //     0x927930: add             x3, PP, #0x18, lsl #12  ; [pp+0x18538] Null
    //     0x927934: ldr             x3, [x3, #0x538]
    // 0x927938: blr             x9
    // 0x92793c: ldur            x1, [fp, #-8]
    // 0x927940: LoadField: r0 = r1->field_b
    //     0x927940: ldur            w0, [x1, #0xb]
    // 0x927944: DecompressPointer r0
    //     0x927944: add             x0, x0, HEAP, lsl #32
    // 0x927948: cmp             w0, NULL
    // 0x92794c: b.eq            #0x927998
    // 0x927950: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x927950: ldur            w2, [x1, #0x17]
    // 0x927954: DecompressPointer r2
    //     0x927954: add             x2, x2, HEAP, lsl #32
    // 0x927958: cmp             w2, NULL
    // 0x92795c: b.eq            #0x92797c
    // 0x927960: ldur            x2, [fp, #-0x10]
    // 0x927964: LoadField: r3 = r2->field_b
    //     0x927964: ldur            w3, [x2, #0xb]
    // 0x927968: DecompressPointer r3
    //     0x927968: add             x3, x3, HEAP, lsl #32
    // 0x92796c: LoadField: r2 = r0->field_b
    //     0x92796c: ldur            w2, [x0, #0xb]
    // 0x927970: DecompressPointer r2
    //     0x927970: add             x2, x2, HEAP, lsl #32
    // 0x927974: cmp             w3, w2
    // 0x927978: b.eq            #0x927980
    // 0x92797c: r0 = _updateData()
    //     0x92797c: bl              #0x799ae0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x927980: r0 = Null
    //     0x927980: mov             x0, NULL
    // 0x927984: LeaveFrame
    //     0x927984: mov             SP, fp
    //     0x927988: ldp             fp, lr, [SP], #0x10
    // 0x92798c: ret
    //     0x92798c: ret             
    // 0x927990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927994: b               #0x9278c8
    // 0x927998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927998: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b221c, size: 0x104
    // 0x9b221c: EnterFrame
    //     0x9b221c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2220: mov             fp, SP
    // 0x9b2224: AllocStack(0x18)
    //     0x9b2224: sub             SP, SP, #0x18
    // 0x9b2228: SetupParameters(_MediaQueryFromViewState this /* r1 => r3, fp-0x10 */)
    //     0x9b2228: mov             x3, x1
    //     0x9b222c: stur            x1, [fp, #-0x10]
    // 0x9b2230: CheckStackOverflow
    //     0x9b2230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2234: cmp             SP, x16
    //     0x9b2238: b.ls            #0x9b2314
    // 0x9b223c: r0 = LoadStaticField(0x8b4)
    //     0x9b223c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2240: ldr             x0, [x0, #0x1168]
    // 0x9b2244: cmp             w0, NULL
    // 0x9b2248: b.eq            #0x9b231c
    // 0x9b224c: LoadField: r4 = r0->field_f3
    //     0x9b224c: ldur            w4, [x0, #0xf3]
    // 0x9b2250: DecompressPointer r4
    //     0x9b2250: add             x4, x4, HEAP, lsl #32
    // 0x9b2254: stur            x4, [fp, #-8]
    // 0x9b2258: LoadField: r2 = r4->field_7
    //     0x9b2258: ldur            w2, [x4, #7]
    // 0x9b225c: DecompressPointer r2
    //     0x9b225c: add             x2, x2, HEAP, lsl #32
    // 0x9b2260: mov             x0, x3
    // 0x9b2264: r1 = Null
    //     0x9b2264: mov             x1, NULL
    // 0x9b2268: cmp             w2, NULL
    // 0x9b226c: b.eq            #0x9b228c
    // 0x9b2270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b2270: ldur            w4, [x2, #0x17]
    // 0x9b2274: DecompressPointer r4
    //     0x9b2274: add             x4, x4, HEAP, lsl #32
    // 0x9b2278: r8 = X0
    //     0x9b2278: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b227c: LoadField: r9 = r4->field_7
    //     0x9b227c: ldur            x9, [x4, #7]
    // 0x9b2280: r3 = Null
    //     0x9b2280: add             x3, PP, #0x18, lsl #12  ; [pp+0x18548] Null
    //     0x9b2284: ldr             x3, [x3, #0x548]
    // 0x9b2288: blr             x9
    // 0x9b228c: ldur            x0, [fp, #-8]
    // 0x9b2290: LoadField: r1 = r0->field_b
    //     0x9b2290: ldur            w1, [x0, #0xb]
    // 0x9b2294: LoadField: r2 = r0->field_f
    //     0x9b2294: ldur            w2, [x0, #0xf]
    // 0x9b2298: DecompressPointer r2
    //     0x9b2298: add             x2, x2, HEAP, lsl #32
    // 0x9b229c: LoadField: r3 = r2->field_b
    //     0x9b229c: ldur            w3, [x2, #0xb]
    // 0x9b22a0: r2 = LoadInt32Instr(r1)
    //     0x9b22a0: sbfx            x2, x1, #1, #0x1f
    // 0x9b22a4: stur            x2, [fp, #-0x18]
    // 0x9b22a8: r1 = LoadInt32Instr(r3)
    //     0x9b22a8: sbfx            x1, x3, #1, #0x1f
    // 0x9b22ac: cmp             x2, x1
    // 0x9b22b0: b.ne            #0x9b22bc
    // 0x9b22b4: mov             x1, x0
    // 0x9b22b8: r0 = _growToNextCapacity()
    //     0x9b22b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b22bc: ldur            x2, [fp, #-8]
    // 0x9b22c0: ldur            x3, [fp, #-0x18]
    // 0x9b22c4: add             x4, x3, #1
    // 0x9b22c8: lsl             x5, x4, #1
    // 0x9b22cc: StoreField: r2->field_b = r5
    //     0x9b22cc: stur            w5, [x2, #0xb]
    // 0x9b22d0: LoadField: r1 = r2->field_f
    //     0x9b22d0: ldur            w1, [x2, #0xf]
    // 0x9b22d4: DecompressPointer r1
    //     0x9b22d4: add             x1, x1, HEAP, lsl #32
    // 0x9b22d8: ldur            x0, [fp, #-0x10]
    // 0x9b22dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b22dc: add             x25, x1, x3, lsl #2
    //     0x9b22e0: add             x25, x25, #0xf
    //     0x9b22e4: str             w0, [x25]
    //     0x9b22e8: tbz             w0, #0, #0x9b2304
    //     0x9b22ec: ldurb           w16, [x1, #-1]
    //     0x9b22f0: ldurb           w17, [x0, #-1]
    //     0x9b22f4: and             x16, x17, x16, lsr #2
    //     0x9b22f8: tst             x16, HEAP, lsr #32
    //     0x9b22fc: b.eq            #0x9b2304
    //     0x9b2300: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b2304: r0 = Null
    //     0x9b2304: mov             x0, NULL
    // 0x9b2308: LeaveFrame
    //     0x9b2308: mov             SP, fp
    //     0x9b230c: ldp             fp, lr, [SP], #0x10
    // 0x9b2310: ret
    //     0x9b2310: ret             
    // 0x9b2314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2318: b               #0x9b223c
    // 0x9b231c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b231c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ca4f0, size: 0x48
    // 0x9ca4f0: EnterFrame
    //     0x9ca4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca4f4: mov             fp, SP
    // 0x9ca4f8: AllocStack(0x8)
    //     0x9ca4f8: sub             SP, SP, #8
    // 0x9ca4fc: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x9ca4fc: mov             x0, x1
    //     0x9ca500: stur            x1, [fp, #-8]
    // 0x9ca504: CheckStackOverflow
    //     0x9ca504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca508: cmp             SP, x16
    //     0x9ca50c: b.ls            #0x9ca530
    // 0x9ca510: mov             x1, x0
    // 0x9ca514: r0 = _updateParentData()
    //     0x9ca514: bl              #0x9ca538  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x9ca518: ldur            x1, [fp, #-8]
    // 0x9ca51c: r0 = _updateData()
    //     0x9ca51c: bl              #0x799ae0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x9ca520: r0 = Null
    //     0x9ca520: mov             x0, NULL
    // 0x9ca524: LeaveFrame
    //     0x9ca524: mov             SP, fp
    //     0x9ca528: ldp             fp, lr, [SP], #0x10
    // 0x9ca52c: ret
    //     0x9ca52c: ret             
    // 0x9ca530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca534: b               #0x9ca510
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x9ca538, size: 0x8c
    // 0x9ca538: EnterFrame
    //     0x9ca538: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca53c: mov             fp, SP
    // 0x9ca540: AllocStack(0x8)
    //     0x9ca540: sub             SP, SP, #8
    // 0x9ca544: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x9ca544: mov             x0, x1
    //     0x9ca548: stur            x1, [fp, #-8]
    // 0x9ca54c: CheckStackOverflow
    //     0x9ca54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca550: cmp             SP, x16
    //     0x9ca554: b.ls            #0x9ca5b4
    // 0x9ca558: LoadField: r1 = r0->field_b
    //     0x9ca558: ldur            w1, [x0, #0xb]
    // 0x9ca55c: DecompressPointer r1
    //     0x9ca55c: add             x1, x1, HEAP, lsl #32
    // 0x9ca560: cmp             w1, NULL
    // 0x9ca564: b.eq            #0x9ca5bc
    // 0x9ca568: LoadField: r1 = r0->field_f
    //     0x9ca568: ldur            w1, [x0, #0xf]
    // 0x9ca56c: DecompressPointer r1
    //     0x9ca56c: add             x1, x1, HEAP, lsl #32
    // 0x9ca570: cmp             w1, NULL
    // 0x9ca574: b.eq            #0x9ca5c0
    // 0x9ca578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ca578: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ca57c: r0 = _maybeOf()
    //     0x9ca57c: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x9ca580: ldur            x1, [fp, #-8]
    // 0x9ca584: StoreField: r1->field_13 = r0
    //     0x9ca584: stur            w0, [x1, #0x13]
    //     0x9ca588: ldurb           w16, [x1, #-1]
    //     0x9ca58c: ldurb           w17, [x0, #-1]
    //     0x9ca590: and             x16, x17, x16, lsr #2
    //     0x9ca594: tst             x16, HEAP, lsr #32
    //     0x9ca598: b.eq            #0x9ca5a0
    //     0x9ca59c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ca5a0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ca5a0: stur            NULL, [x1, #0x17]
    // 0x9ca5a4: r0 = Null
    //     0x9ca5a4: mov             x0, NULL
    // 0x9ca5a8: LeaveFrame
    //     0x9ca5a8: mov             SP, fp
    //     0x9ca5ac: ldp             fp, lr, [SP], #0x10
    // 0x9ca5b0: ret
    //     0x9ca5b0: ret             
    // 0x9ca5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca5b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca5b8: b               #0x9ca558
    // 0x9ca5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca5bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ca5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca5c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4f184, size: 0x6c
    // 0xb4f184: EnterFrame
    //     0xb4f184: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f188: mov             fp, SP
    // 0xb4f18c: AllocStack(0x10)
    //     0xb4f18c: sub             SP, SP, #0x10
    // 0xb4f190: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4f190: ldur            w0, [x1, #0x17]
    // 0xb4f194: DecompressPointer r0
    //     0xb4f194: add             x0, x0, HEAP, lsl #32
    // 0xb4f198: stur            x0, [fp, #-0x10]
    // 0xb4f19c: cmp             w0, NULL
    // 0xb4f1a0: b.eq            #0xb4f1e8
    // 0xb4f1a4: LoadField: r2 = r1->field_b
    //     0xb4f1a4: ldur            w2, [x1, #0xb]
    // 0xb4f1a8: DecompressPointer r2
    //     0xb4f1a8: add             x2, x2, HEAP, lsl #32
    // 0xb4f1ac: cmp             w2, NULL
    // 0xb4f1b0: b.eq            #0xb4f1ec
    // 0xb4f1b4: LoadField: r3 = r2->field_13
    //     0xb4f1b4: ldur            w3, [x2, #0x13]
    // 0xb4f1b8: DecompressPointer r3
    //     0xb4f1b8: add             x3, x3, HEAP, lsl #32
    // 0xb4f1bc: stur            x3, [fp, #-8]
    // 0xb4f1c0: r1 = <_MediaQueryAspect>
    //     0xb4f1c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xb4f1c4: ldr             x1, [x1, #0x778]
    // 0xb4f1c8: r0 = MediaQuery()
    //     0xb4f1c8: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xb4f1cc: ldur            x1, [fp, #-0x10]
    // 0xb4f1d0: StoreField: r0->field_13 = r1
    //     0xb4f1d0: stur            w1, [x0, #0x13]
    // 0xb4f1d4: ldur            x1, [fp, #-8]
    // 0xb4f1d8: StoreField: r0->field_b = r1
    //     0xb4f1d8: stur            w1, [x0, #0xb]
    // 0xb4f1dc: LeaveFrame
    //     0xb4f1dc: mov             SP, fp
    //     0xb4f1e0: ldp             fp, lr, [SP], #0x10
    // 0xb4f1e4: ret
    //     0xb4f1e4: ret             
    // 0xb4f1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f1e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4f1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f1ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f218, size: 0x24
    // 0xb5f218: EnterFrame
    //     0xb5f218: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f21c: mov             fp, SP
    // 0xb5f220: ldr             x2, [fp, #0x10]
    // 0xb5f224: r1 = Function 'dispose':.
    //     0xb5f224: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f688] AnonymousClosure: (0xb5f23c), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose (0xb6b5b0)
    //     0xb5f228: ldr             x1, [x1, #0x688]
    // 0xb5f22c: r0 = AllocateClosure()
    //     0xb5f22c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f230: LeaveFrame
    //     0xb5f230: mov             SP, fp
    //     0xb5f234: ldp             fp, lr, [SP], #0x10
    // 0xb5f238: ret
    //     0xb5f238: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f23c, size: 0x38
    // 0xb5f23c: EnterFrame
    //     0xb5f23c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f240: mov             fp, SP
    // 0xb5f244: ldr             x0, [fp, #0x10]
    // 0xb5f248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f248: ldur            w1, [x0, #0x17]
    // 0xb5f24c: DecompressPointer r1
    //     0xb5f24c: add             x1, x1, HEAP, lsl #32
    // 0xb5f250: CheckStackOverflow
    //     0xb5f250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f254: cmp             SP, x16
    //     0xb5f258: b.ls            #0xb5f26c
    // 0xb5f25c: r0 = dispose()
    //     0xb5f25c: bl              #0xb6b5b0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose
    // 0xb5f260: LeaveFrame
    //     0xb5f260: mov             SP, fp
    //     0xb5f264: ldp             fp, lr, [SP], #0x10
    // 0xb5f268: ret
    //     0xb5f268: ret             
    // 0xb5f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f26c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f270: b               #0xb5f25c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6b5b0, size: 0x48
    // 0xb6b5b0: EnterFrame
    //     0xb6b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b5b4: mov             fp, SP
    // 0xb6b5b8: mov             x2, x1
    // 0xb6b5bc: CheckStackOverflow
    //     0xb6b5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b5c0: cmp             SP, x16
    //     0xb6b5c4: b.ls            #0xb6b5ec
    // 0xb6b5c8: r1 = LoadStaticField(0x8b4)
    //     0xb6b5c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6b5cc: ldr             x1, [x1, #0x1168]
    // 0xb6b5d0: cmp             w1, NULL
    // 0xb6b5d4: b.eq            #0xb6b5f4
    // 0xb6b5d8: r0 = removeObserver()
    //     0xb6b5d8: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb6b5dc: r0 = Null
    //     0xb6b5dc: mov             x0, NULL
    // 0xb6b5e0: LeaveFrame
    //     0xb6b5e0: mov             SP, fp
    //     0xb6b5e4: ldp             fp, lr, [SP], #0x10
    // 0xb6b5e8: ret
    //     0xb6b5e8: ret             
    // 0xb6b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b5f0: b               #0xb6b5c8
    // 0xb6b5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b5f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3264, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ _maybeOf(/* No info */) {
    // ** addr: 0x623b1c, size: 0x7c
    // 0x623b1c: EnterFrame
    //     0x623b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x623b20: mov             fp, SP
    // 0x623b24: AllocStack(0x18)
    //     0x623b24: sub             SP, SP, #0x18
    // 0x623b28: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x623b28: ldur            w0, [x4, #0x13]
    //     0x623b2c: sub             x2, x0, #2
    //     0x623b30: cmp             w2, #2
    //     0x623b34: b.lt            #0x623b44
    //     0x623b38: add             x0, fp, w2, sxtw #2
    //     0x623b3c: ldr             x0, [x0, #8]
    //     0x623b40: b               #0x623b48
    //     0x623b44: mov             x0, NULL
    // 0x623b48: CheckStackOverflow
    //     0x623b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623b4c: cmp             SP, x16
    //     0x623b50: b.ls            #0x623b90
    // 0x623b54: r16 = <MediaQuery>
    //     0x623b54: ldr             x16, [PP, #0x4468]  ; [pp+0x4468] TypeArguments: <MediaQuery>
    // 0x623b58: stp             x1, x16, [SP, #8]
    // 0x623b5c: str             x0, [SP]
    // 0x623b60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x623b60: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x623b64: r0 = inheritFrom()
    //     0x623b64: bl              #0x623b98  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x623b68: cmp             w0, NULL
    // 0x623b6c: b.ne            #0x623b78
    // 0x623b70: r0 = Null
    //     0x623b70: mov             x0, NULL
    // 0x623b74: b               #0x623b84
    // 0x623b78: LoadField: r1 = r0->field_13
    //     0x623b78: ldur            w1, [x0, #0x13]
    // 0x623b7c: DecompressPointer r1
    //     0x623b7c: add             x1, x1, HEAP, lsl #32
    // 0x623b80: mov             x0, x1
    // 0x623b84: LeaveFrame
    //     0x623b84: mov             SP, fp
    //     0x623b88: ldp             fp, lr, [SP], #0x10
    // 0x623b8c: ret
    //     0x623b8c: ret             
    // 0x623b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623b94: b               #0x623b54
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x681dc4, size: 0x48
    // 0x681dc4: EnterFrame
    //     0x681dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x681dc8: mov             fp, SP
    // 0x681dcc: AllocStack(0x8)
    //     0x681dcc: sub             SP, SP, #8
    // 0x681dd0: CheckStackOverflow
    //     0x681dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681dd4: cmp             SP, x16
    //     0x681dd8: b.ls            #0x681e04
    // 0x681ddc: r16 = Instance__MediaQueryAspect
    //     0x681ddc: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] Obj!_MediaQueryAspect@d336a1
    // 0x681de0: str             x16, [SP]
    // 0x681de4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x681de4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x681de8: r0 = _of()
    //     0x681de8: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x681dec: LoadField: r1 = r0->field_7
    //     0x681dec: ldur            w1, [x0, #7]
    // 0x681df0: DecompressPointer r1
    //     0x681df0: add             x1, x1, HEAP, lsl #32
    // 0x681df4: mov             x0, x1
    // 0x681df8: LeaveFrame
    //     0x681df8: mov             SP, fp
    //     0x681dfc: ldp             fp, lr, [SP], #0x10
    // 0x681e00: ret
    //     0x681e00: ret             
    // 0x681e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681e08: b               #0x681ddc
  }
  static _ _of(/* No info */) {
    // ** addr: 0x681e0c, size: 0x78
    // 0x681e0c: EnterFrame
    //     0x681e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x681e10: mov             fp, SP
    // 0x681e14: AllocStack(0x18)
    //     0x681e14: sub             SP, SP, #0x18
    // 0x681e18: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x681e18: ldur            w0, [x4, #0x13]
    //     0x681e1c: sub             x2, x0, #2
    //     0x681e20: cmp             w2, #2
    //     0x681e24: b.lt            #0x681e34
    //     0x681e28: add             x0, fp, w2, sxtw #2
    //     0x681e2c: ldr             x0, [x0, #8]
    //     0x681e30: b               #0x681e38
    //     0x681e34: mov             x0, NULL
    // 0x681e38: CheckStackOverflow
    //     0x681e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681e3c: cmp             SP, x16
    //     0x681e40: b.ls            #0x681e78
    // 0x681e44: r16 = <MediaQuery>
    //     0x681e44: ldr             x16, [PP, #0x4468]  ; [pp+0x4468] TypeArguments: <MediaQuery>
    // 0x681e48: stp             x1, x16, [SP, #8]
    // 0x681e4c: str             x0, [SP]
    // 0x681e50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x681e50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x681e54: r0 = inheritFrom()
    //     0x681e54: bl              #0x623b98  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x681e58: cmp             w0, NULL
    // 0x681e5c: b.eq            #0x681e80
    // 0x681e60: LoadField: r1 = r0->field_13
    //     0x681e60: ldur            w1, [x0, #0x13]
    // 0x681e64: DecompressPointer r1
    //     0x681e64: add             x1, x1, HEAP, lsl #32
    // 0x681e68: mov             x0, x1
    // 0x681e6c: LeaveFrame
    //     0x681e6c: mov             SP, fp
    //     0x681e70: ldp             fp, lr, [SP], #0x10
    // 0x681e74: ret
    //     0x681e74: ret             
    // 0x681e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681e7c: b               #0x681e44
    // 0x681e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681e80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x798a70, size: 0x5c
    // 0x798a70: EnterFrame
    //     0x798a70: stp             fp, lr, [SP, #-0x10]!
    //     0x798a74: mov             fp, SP
    // 0x798a78: AllocStack(0x8)
    //     0x798a78: sub             SP, SP, #8
    // 0x798a7c: CheckStackOverflow
    //     0x798a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798a80: cmp             SP, x16
    //     0x798a84: b.ls            #0x798ac4
    // 0x798a88: r16 = Instance__MediaQueryAspect
    //     0x798a88: add             x16, PP, #0x39, lsl #12  ; [pp+0x396d0] Obj!_MediaQueryAspect@d336c1
    //     0x798a8c: ldr             x16, [x16, #0x6d0]
    // 0x798a90: str             x16, [SP]
    // 0x798a94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x798a94: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x798a98: r0 = _maybeOf()
    //     0x798a98: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x798a9c: cmp             w0, NULL
    // 0x798aa0: b.ne            #0x798aac
    // 0x798aa4: r0 = Null
    //     0x798aa4: mov             x0, NULL
    // 0x798aa8: b               #0x798ab8
    // 0x798aac: LoadField: r1 = r0->field_3b
    //     0x798aac: ldur            w1, [x0, #0x3b]
    // 0x798ab0: DecompressPointer r1
    //     0x798ab0: add             x1, x1, HEAP, lsl #32
    // 0x798ab4: mov             x0, x1
    // 0x798ab8: LeaveFrame
    //     0x798ab8: mov             SP, fp
    //     0x798abc: ldp             fp, lr, [SP], #0x10
    // 0x798ac0: ret
    //     0x798ac0: ret             
    // 0x798ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798ac8: b               #0x798a88
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8ddff4, size: 0x9c
    // 0x8ddff4: EnterFrame
    //     0x8ddff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddff8: mov             fp, SP
    // 0x8ddffc: AllocStack(0x20)
    //     0x8ddffc: sub             SP, SP, #0x20
    // 0x8de000: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8de000: mov             x4, x1
    //     0x8de004: mov             x3, x2
    //     0x8de008: stur            x1, [fp, #-8]
    //     0x8de00c: stur            x2, [fp, #-0x10]
    // 0x8de010: CheckStackOverflow
    //     0x8de010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de014: cmp             SP, x16
    //     0x8de018: b.ls            #0x8de088
    // 0x8de01c: mov             x0, x3
    // 0x8de020: r2 = Null
    //     0x8de020: mov             x2, NULL
    // 0x8de024: r1 = Null
    //     0x8de024: mov             x1, NULL
    // 0x8de028: r4 = 60
    //     0x8de028: mov             x4, #0x3c
    // 0x8de02c: branchIfSmi(r0, 0x8de038)
    //     0x8de02c: tbz             w0, #0, #0x8de038
    // 0x8de030: r4 = LoadClassIdInstr(r0)
    //     0x8de030: ldur            x4, [x0, #-1]
    //     0x8de034: ubfx            x4, x4, #0xc, #0x14
    // 0x8de038: cmp             x4, #0xcc0
    // 0x8de03c: b.eq            #0x8de054
    // 0x8de040: r8 = MediaQuery
    //     0x8de040: add             x8, PP, #0x19, lsl #12  ; [pp+0x19928] Type: MediaQuery
    //     0x8de044: ldr             x8, [x8, #0x928]
    // 0x8de048: r3 = Null
    //     0x8de048: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] Null
    //     0x8de04c: ldr             x3, [x3, #0x4c8]
    // 0x8de050: r0 = DefaultTypeTest()
    //     0x8de050: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de054: ldur            x0, [fp, #-8]
    // 0x8de058: LoadField: r1 = r0->field_13
    //     0x8de058: ldur            w1, [x0, #0x13]
    // 0x8de05c: DecompressPointer r1
    //     0x8de05c: add             x1, x1, HEAP, lsl #32
    // 0x8de060: ldur            x0, [fp, #-0x10]
    // 0x8de064: LoadField: r2 = r0->field_13
    //     0x8de064: ldur            w2, [x0, #0x13]
    // 0x8de068: DecompressPointer r2
    //     0x8de068: add             x2, x2, HEAP, lsl #32
    // 0x8de06c: stp             x2, x1, [SP]
    // 0x8de070: r0 = ==()
    //     0x8de070: bl              #0xda2d90  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x8de074: eor             x1, x0, #0x10
    // 0x8de078: mov             x0, x1
    // 0x8de07c: LeaveFrame
    //     0x8de07c: mov             SP, fp
    //     0x8de080: ldp             fp, lr, [SP], #0x10
    // 0x8de084: ret
    //     0x8de084: ret             
    // 0x8de088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de08c: b               #0x8de01c
  }
  static _ disableAnimationsOf(/* No info */) {
    // ** addr: 0x8e6c74, size: 0x4c
    // 0x8e6c74: EnterFrame
    //     0x8e6c74: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6c78: mov             fp, SP
    // 0x8e6c7c: AllocStack(0x8)
    //     0x8e6c7c: sub             SP, SP, #8
    // 0x8e6c80: CheckStackOverflow
    //     0x8e6c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6c84: cmp             SP, x16
    //     0x8e6c88: b.ls            #0x8e6cb8
    // 0x8e6c8c: r16 = Instance__MediaQueryAspect
    //     0x8e6c8c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26668] Obj!_MediaQueryAspect@d336e1
    //     0x8e6c90: ldr             x16, [x16, #0x668]
    // 0x8e6c94: str             x16, [SP]
    // 0x8e6c98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8e6c98: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8e6c9c: r0 = _of()
    //     0x8e6c9c: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8e6ca0: LoadField: r1 = r0->field_47
    //     0x8e6ca0: ldur            w1, [x0, #0x47]
    // 0x8e6ca4: DecompressPointer r1
    //     0x8e6ca4: add             x1, x1, HEAP, lsl #32
    // 0x8e6ca8: mov             x0, x1
    // 0x8e6cac: LeaveFrame
    //     0x8e6cac: mov             SP, fp
    //     0x8e6cb0: ldp             fp, lr, [SP], #0x10
    // 0x8e6cb4: ret
    //     0x8e6cb4: ret             
    // 0x8e6cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6cbc: b               #0x8e6c8c
  }
  static _ maybeDisableAnimationsOf(/* No info */) {
    // ** addr: 0x8eaf90, size: 0x5c
    // 0x8eaf90: EnterFrame
    //     0x8eaf90: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaf94: mov             fp, SP
    // 0x8eaf98: AllocStack(0x8)
    //     0x8eaf98: sub             SP, SP, #8
    // 0x8eaf9c: CheckStackOverflow
    //     0x8eaf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eafa0: cmp             SP, x16
    //     0x8eafa4: b.ls            #0x8eafe4
    // 0x8eafa8: r16 = Instance__MediaQueryAspect
    //     0x8eafa8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26668] Obj!_MediaQueryAspect@d336e1
    //     0x8eafac: ldr             x16, [x16, #0x668]
    // 0x8eafb0: str             x16, [SP]
    // 0x8eafb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8eafb4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8eafb8: r0 = _maybeOf()
    //     0x8eafb8: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x8eafbc: cmp             w0, NULL
    // 0x8eafc0: b.ne            #0x8eafcc
    // 0x8eafc4: r0 = Null
    //     0x8eafc4: mov             x0, NULL
    // 0x8eafc8: b               #0x8eafd8
    // 0x8eafcc: LoadField: r1 = r0->field_47
    //     0x8eafcc: ldur            w1, [x0, #0x47]
    // 0x8eafd0: DecompressPointer r1
    //     0x8eafd0: add             x1, x1, HEAP, lsl #32
    // 0x8eafd4: mov             x0, x1
    // 0x8eafd8: LeaveFrame
    //     0x8eafd8: mov             SP, fp
    //     0x8eafdc: ldp             fp, lr, [SP], #0x10
    // 0x8eafe0: ret
    //     0x8eafe0: ret             
    // 0x8eafe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eafe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eafe8: b               #0x8eafa8
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x90f6a8, size: 0x58
    // 0x90f6a8: EnterFrame
    //     0x90f6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90f6ac: mov             fp, SP
    // 0x90f6b0: AllocStack(0x8)
    //     0x90f6b0: sub             SP, SP, #8
    // 0x90f6b4: CheckStackOverflow
    //     0x90f6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f6b8: cmp             SP, x16
    //     0x90f6bc: b.ls            #0x90f6f8
    // 0x90f6c0: r16 = Instance__MediaQueryAspect
    //     0x90f6c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22280] Obj!_MediaQueryAspect@d33701
    //     0x90f6c4: ldr             x16, [x16, #0x280]
    // 0x90f6c8: str             x16, [SP]
    // 0x90f6cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x90f6cc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x90f6d0: r0 = _maybeOf()
    //     0x90f6d0: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x90f6d4: cmp             w0, NULL
    // 0x90f6d8: b.ne            #0x90f6e4
    // 0x90f6dc: r0 = Null
    //     0x90f6dc: mov             x0, NULL
    // 0x90f6e0: b               #0x90f6ec
    // 0x90f6e4: r0 = Instance_NavigationMode
    //     0x90f6e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0x90f6e8: ldr             x0, [x0, #0x7a8]
    // 0x90f6ec: LeaveFrame
    //     0x90f6ec: mov             SP, fp
    //     0x90f6f0: ldp             fp, lr, [SP], #0x10
    // 0x90f6f4: ret
    //     0x90f6f4: ret             
    // 0x90f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f6f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f6fc: b               #0x90f6c0
  }
  static _ supportsAnnounceOf(/* No info */) {
    // ** addr: 0x910c54, size: 0x38
    // 0x910c54: EnterFrame
    //     0x910c54: stp             fp, lr, [SP, #-0x10]!
    //     0x910c58: mov             fp, SP
    // 0x910c5c: CheckStackOverflow
    //     0x910c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910c60: cmp             SP, x16
    //     0x910c64: b.ls            #0x910c84
    // 0x910c68: r0 = maybeSupportsAnnounceOf()
    //     0x910c68: bl              #0x910c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeSupportsAnnounceOf
    // 0x910c6c: cmp             w0, NULL
    // 0x910c70: b.ne            #0x910c78
    // 0x910c74: r0 = false
    //     0x910c74: add             x0, NULL, #0x30  ; false
    // 0x910c78: LeaveFrame
    //     0x910c78: mov             SP, fp
    //     0x910c7c: ldp             fp, lr, [SP], #0x10
    // 0x910c80: ret
    //     0x910c80: ret             
    // 0x910c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910c88: b               #0x910c68
  }
  static _ maybeSupportsAnnounceOf(/* No info */) {
    // ** addr: 0x910c8c, size: 0x5c
    // 0x910c8c: EnterFrame
    //     0x910c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x910c90: mov             fp, SP
    // 0x910c94: AllocStack(0x8)
    //     0x910c94: sub             SP, SP, #8
    // 0x910c98: CheckStackOverflow
    //     0x910c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910c9c: cmp             SP, x16
    //     0x910ca0: b.ls            #0x910ce0
    // 0x910ca4: r16 = Instance__MediaQueryAspect
    //     0x910ca4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50da8] Obj!_MediaQueryAspect@d33721
    //     0x910ca8: ldr             x16, [x16, #0xda8]
    // 0x910cac: str             x16, [SP]
    // 0x910cb0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x910cb0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x910cb4: r0 = _maybeOf()
    //     0x910cb4: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x910cb8: cmp             w0, NULL
    // 0x910cbc: b.ne            #0x910cc8
    // 0x910cc0: r0 = Null
    //     0x910cc0: mov             x0, NULL
    // 0x910cc4: b               #0x910cd4
    // 0x910cc8: LoadField: r1 = r0->field_4f
    //     0x910cc8: ldur            w1, [x0, #0x4f]
    // 0x910ccc: DecompressPointer r1
    //     0x910ccc: add             x1, x1, HEAP, lsl #32
    // 0x910cd0: mov             x0, x1
    // 0x910cd4: LeaveFrame
    //     0x910cd4: mov             SP, fp
    //     0x910cd8: ldp             fp, lr, [SP], #0x10
    // 0x910cdc: ret
    //     0x910cdc: ret             
    // 0x910ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910ce4: b               #0x910ca4
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x91ee1c, size: 0x38
    // 0x91ee1c: EnterFrame
    //     0x91ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ee20: mov             fp, SP
    // 0x91ee24: CheckStackOverflow
    //     0x91ee24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ee28: cmp             SP, x16
    //     0x91ee2c: b.ls            #0x91ee4c
    // 0x91ee30: r0 = maybeBoldTextOf()
    //     0x91ee30: bl              #0x91ee54  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x91ee34: cmp             w0, NULL
    // 0x91ee38: b.ne            #0x91ee40
    // 0x91ee3c: r0 = false
    //     0x91ee3c: add             x0, NULL, #0x30  ; false
    // 0x91ee40: LeaveFrame
    //     0x91ee40: mov             SP, fp
    //     0x91ee44: ldp             fp, lr, [SP], #0x10
    // 0x91ee48: ret
    //     0x91ee48: ret             
    // 0x91ee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ee4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ee50: b               #0x91ee30
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x91ee54, size: 0x5c
    // 0x91ee54: EnterFrame
    //     0x91ee54: stp             fp, lr, [SP, #-0x10]!
    //     0x91ee58: mov             fp, SP
    // 0x91ee5c: AllocStack(0x8)
    //     0x91ee5c: sub             SP, SP, #8
    // 0x91ee60: CheckStackOverflow
    //     0x91ee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ee64: cmp             SP, x16
    //     0x91ee68: b.ls            #0x91eea8
    // 0x91ee6c: r16 = Instance__MediaQueryAspect
    //     0x91ee6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!_MediaQueryAspect@d33741
    //     0x91ee70: ldr             x16, [x16, #0x3c8]
    // 0x91ee74: str             x16, [SP]
    // 0x91ee78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x91ee78: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x91ee7c: r0 = _maybeOf()
    //     0x91ee7c: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x91ee80: cmp             w0, NULL
    // 0x91ee84: b.ne            #0x91ee90
    // 0x91ee88: r0 = Null
    //     0x91ee88: mov             x0, NULL
    // 0x91ee8c: b               #0x91ee9c
    // 0x91ee90: LoadField: r1 = r0->field_4b
    //     0x91ee90: ldur            w1, [x0, #0x4b]
    // 0x91ee94: DecompressPointer r1
    //     0x91ee94: add             x1, x1, HEAP, lsl #32
    // 0x91ee98: mov             x0, x1
    // 0x91ee9c: LeaveFrame
    //     0x91ee9c: mov             SP, fp
    //     0x91eea0: ldp             fp, lr, [SP], #0x10
    // 0x91eea4: ret
    //     0x91eea4: ret             
    // 0x91eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91eea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91eeac: b               #0x91ee6c
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x922910, size: 0x94
    // 0x922910: EnterFrame
    //     0x922910: stp             fp, lr, [SP, #-0x10]!
    //     0x922914: mov             fp, SP
    // 0x922918: AllocStack(0x8)
    //     0x922918: sub             SP, SP, #8
    // 0x92291c: CheckStackOverflow
    //     0x92291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922920: cmp             SP, x16
    //     0x922924: b.ls            #0x922988
    // 0x922928: r16 = Instance__MediaQueryAspect
    //     0x922928: add             x16, PP, #0x21, lsl #12  ; [pp+0x21748] Obj!_MediaQueryAspect@d33761
    //     0x92292c: ldr             x16, [x16, #0x748]
    // 0x922930: str             x16, [SP]
    // 0x922934: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x922934: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x922938: r0 = _maybeOf()
    //     0x922938: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x92293c: cmp             w0, NULL
    // 0x922940: b.ne            #0x92294c
    // 0x922944: r0 = Null
    //     0x922944: mov             x0, NULL
    // 0x922948: b               #0x92297c
    // 0x92294c: LoadField: d0 = r0->field_b
    //     0x92294c: ldur            d0, [x0, #0xb]
    // 0x922950: r1 = inline_Allocate_Double()
    //     0x922950: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x922954: add             x1, x1, #0x10
    //     0x922958: cmp             x2, x1
    //     0x92295c: b.ls            #0x922990
    //     0x922960: str             x1, [THR, #0x50]  ; THR::top
    //     0x922964: sub             x1, x1, #0xf
    //     0x922968: mov             x2, #0xe15c
    //     0x92296c: movk            x2, #3, lsl #16
    //     0x922970: stur            x2, [x1, #-1]
    // 0x922974: StoreField: r1->field_7 = d0
    //     0x922974: stur            d0, [x1, #7]
    // 0x922978: mov             x0, x1
    // 0x92297c: LeaveFrame
    //     0x92297c: mov             SP, fp
    //     0x922980: ldp             fp, lr, [SP], #0x10
    // 0x922984: ret
    //     0x922984: ret             
    // 0x922988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92298c: b               #0x922928
    // 0x922990: SaveReg d0
    //     0x922990: str             q0, [SP, #-0x10]!
    // 0x922994: r0 = AllocateDouble()
    //     0x922994: bl              #0xe56004  ; AllocateDoubleStub
    // 0x922998: mov             x1, x0
    // 0x92299c: RestoreReg d0
    //     0x92299c: ldr             q0, [SP], #0x10
    // 0x9229a0: b               #0x922974
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x95e3d4, size: 0x4c
    // 0x95e3d4: EnterFrame
    //     0x95e3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x95e3d8: mov             fp, SP
    // 0x95e3dc: AllocStack(0x8)
    //     0x95e3dc: sub             SP, SP, #8
    // 0x95e3e0: CheckStackOverflow
    //     0x95e3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e3e4: cmp             SP, x16
    //     0x95e3e8: b.ls            #0x95e418
    // 0x95e3ec: r16 = Instance__MediaQueryAspect
    //     0x95e3ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18420] Obj!_MediaQueryAspect@d33781
    //     0x95e3f0: ldr             x16, [x16, #0x420]
    // 0x95e3f4: str             x16, [SP]
    // 0x95e3f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x95e3f8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x95e3fc: r0 = _of()
    //     0x95e3fc: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x95e400: LoadField: r1 = r0->field_27
    //     0x95e400: ldur            w1, [x0, #0x27]
    // 0x95e404: DecompressPointer r1
    //     0x95e404: add             x1, x1, HEAP, lsl #32
    // 0x95e408: mov             x0, x1
    // 0x95e40c: LeaveFrame
    //     0x95e40c: mov             SP, fp
    //     0x95e410: ldp             fp, lr, [SP], #0x10
    // 0x95e414: ret
    //     0x95e414: ret             
    // 0x95e418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e41c: b               #0x95e3ec
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x9a3f90, size: 0x5c
    // 0x9a3f90: EnterFrame
    //     0x9a3f90: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3f94: mov             fp, SP
    // 0x9a3f98: AllocStack(0x8)
    //     0x9a3f98: sub             SP, SP, #8
    // 0x9a3f9c: CheckStackOverflow
    //     0x9a3f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3fa0: cmp             SP, x16
    //     0x9a3fa4: b.ls            #0x9a3fe4
    // 0x9a3fa8: r16 = Instance__MediaQueryAspect
    //     0x9a3fa8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb30] Obj!_MediaQueryAspect@d337a1
    //     0x9a3fac: ldr             x16, [x16, #0xb30]
    // 0x9a3fb0: str             x16, [SP]
    // 0x9a3fb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9a3fb4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9a3fb8: r0 = _maybeOf()
    //     0x9a3fb8: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x9a3fbc: cmp             w0, NULL
    // 0x9a3fc0: b.ne            #0x9a3fcc
    // 0x9a3fc4: r0 = Null
    //     0x9a3fc4: mov             x0, NULL
    // 0x9a3fc8: b               #0x9a3fd8
    // 0x9a3fcc: LoadField: r1 = r0->field_3f
    //     0x9a3fcc: ldur            w1, [x0, #0x3f]
    // 0x9a3fd0: DecompressPointer r1
    //     0x9a3fd0: add             x1, x1, HEAP, lsl #32
    // 0x9a3fd4: mov             x0, x1
    // 0x9a3fd8: LeaveFrame
    //     0x9a3fd8: mov             SP, fp
    //     0x9a3fdc: ldp             fp, lr, [SP], #0x10
    // 0x9a3fe0: ret
    //     0x9a3fe0: ret             
    // 0x9a3fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3fe8: b               #0x9a3fa8
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x9a42bc, size: 0x5c
    // 0x9a42bc: EnterFrame
    //     0x9a42bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a42c0: mov             fp, SP
    // 0x9a42c4: AllocStack(0x8)
    //     0x9a42c4: sub             SP, SP, #8
    // 0x9a42c8: CheckStackOverflow
    //     0x9a42c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a42cc: cmp             SP, x16
    //     0x9a42d0: b.ls            #0x9a4310
    // 0x9a42d4: r16 = Instance__MediaQueryAspect
    //     0x9a42d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb40] Obj!_MediaQueryAspect@d337c1
    //     0x9a42d8: ldr             x16, [x16, #0xb40]
    // 0x9a42dc: str             x16, [SP]
    // 0x9a42e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9a42e0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9a42e4: r0 = _maybeOf()
    //     0x9a42e4: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x9a42e8: cmp             w0, NULL
    // 0x9a42ec: b.ne            #0x9a42f8
    // 0x9a42f0: r0 = Null
    //     0x9a42f0: mov             x0, NULL
    // 0x9a42f4: b               #0x9a4304
    // 0x9a42f8: LoadField: r1 = r0->field_1f
    //     0x9a42f8: ldur            w1, [x0, #0x1f]
    // 0x9a42fc: DecompressPointer r1
    //     0x9a42fc: add             x1, x1, HEAP, lsl #32
    // 0x9a4300: mov             x0, x1
    // 0x9a4304: LeaveFrame
    //     0x9a4304: mov             SP, fp
    //     0x9a4308: ldp             fp, lr, [SP], #0x10
    // 0x9a430c: ret
    //     0x9a430c: ret             
    // 0x9a4310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4314: b               #0x9a42d4
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x9c8258, size: 0x4c
    // 0x9c8258: EnterFrame
    //     0x9c8258: stp             fp, lr, [SP, #-0x10]!
    //     0x9c825c: mov             fp, SP
    // 0x9c8260: AllocStack(0x8)
    //     0x9c8260: sub             SP, SP, #8
    // 0x9c8264: CheckStackOverflow
    //     0x9c8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8268: cmp             SP, x16
    //     0x9c826c: b.ls            #0x9c829c
    // 0x9c8270: r16 = Instance__MediaQueryAspect
    //     0x9c8270: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!_MediaQueryAspect@d337e1
    //     0x9c8274: ldr             x16, [x16, #0xa20]
    // 0x9c8278: str             x16, [SP]
    // 0x9c827c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c827c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c8280: r0 = _of()
    //     0x9c8280: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9c8284: LoadField: r1 = r0->field_37
    //     0x9c8284: ldur            w1, [x0, #0x37]
    // 0x9c8288: DecompressPointer r1
    //     0x9c8288: add             x1, x1, HEAP, lsl #32
    // 0x9c828c: mov             x0, x1
    // 0x9c8290: LeaveFrame
    //     0x9c8290: mov             SP, fp
    //     0x9c8294: ldp             fp, lr, [SP], #0x10
    // 0x9c8298: ret
    //     0x9c8298: ret             
    // 0x9c829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c829c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c82a0: b               #0x9c8270
  }
  static _ alwaysUse24HourFormatOf(/* No info */) {
    // ** addr: 0x9c8b8c, size: 0x4c
    // 0x9c8b8c: EnterFrame
    //     0x9c8b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8b90: mov             fp, SP
    // 0x9c8b94: AllocStack(0x8)
    //     0x9c8b94: sub             SP, SP, #8
    // 0x9c8b98: CheckStackOverflow
    //     0x9c8b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8b9c: cmp             SP, x16
    //     0x9c8ba0: b.ls            #0x9c8bd0
    // 0x9c8ba4: r16 = Instance__MediaQueryAspect
    //     0x9c8ba4: add             x16, PP, #0x55, lsl #12  ; [pp+0x55b30] Obj!_MediaQueryAspect@d33801
    //     0x9c8ba8: ldr             x16, [x16, #0xb30]
    // 0x9c8bac: str             x16, [SP]
    // 0x9c8bb0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c8bb0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c8bb4: r0 = _of()
    //     0x9c8bb4: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9c8bb8: LoadField: r1 = r0->field_33
    //     0x9c8bb8: ldur            w1, [x0, #0x33]
    // 0x9c8bbc: DecompressPointer r1
    //     0x9c8bbc: add             x1, x1, HEAP, lsl #32
    // 0x9c8bc0: mov             x0, x1
    // 0x9c8bc4: LeaveFrame
    //     0x9c8bc4: mov             SP, fp
    //     0x9c8bc8: ldp             fp, lr, [SP], #0x10
    // 0x9c8bcc: ret
    //     0x9c8bcc: ret             
    // 0x9c8bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8bd4: b               #0x9c8ba4
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x9c9adc, size: 0x6c
    // 0x9c9adc: EnterFrame
    //     0x9c9adc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9ae0: mov             fp, SP
    // 0x9c9ae4: AllocStack(0x8)
    //     0x9c9ae4: sub             SP, SP, #8
    // 0x9c9ae8: CheckStackOverflow
    //     0x9c9ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9aec: cmp             SP, x16
    //     0x9c9af0: b.ls            #0x9c9b40
    // 0x9c9af4: r16 = Instance__MediaQueryAspect
    //     0x9c9af4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47120] Obj!_MediaQueryAspect@d33821
    //     0x9c9af8: ldr             x16, [x16, #0x120]
    // 0x9c9afc: str             x16, [SP]
    // 0x9c9b00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c9b00: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c9b04: r0 = _of()
    //     0x9c9b04: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9c9b08: LoadField: r1 = r0->field_7
    //     0x9c9b08: ldur            w1, [x0, #7]
    // 0x9c9b0c: DecompressPointer r1
    //     0x9c9b0c: add             x1, x1, HEAP, lsl #32
    // 0x9c9b10: LoadField: d0 = r1->field_7
    //     0x9c9b10: ldur            d0, [x1, #7]
    // 0x9c9b14: LoadField: d1 = r1->field_f
    //     0x9c9b14: ldur            d1, [x1, #0xf]
    // 0x9c9b18: fcmp            d0, d1
    // 0x9c9b1c: b.le            #0x9c9b2c
    // 0x9c9b20: r0 = Instance_Orientation
    //     0x9c9b20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19968] Obj!Orientation@d33901
    //     0x9c9b24: ldr             x0, [x0, #0x968]
    // 0x9c9b28: b               #0x9c9b34
    // 0x9c9b2c: r0 = Instance_Orientation
    //     0x9c9b2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19970] Obj!Orientation@d33921
    //     0x9c9b30: ldr             x0, [x0, #0x970]
    // 0x9c9b34: LeaveFrame
    //     0x9c9b34: mov             SP, fp
    //     0x9c9b38: ldp             fp, lr, [SP], #0x10
    // 0x9c9b3c: ret
    //     0x9c9b3c: ret             
    // 0x9c9b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9b44: b               #0x9c9af4
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x9ca494, size: 0x5c
    // 0x9ca494: EnterFrame
    //     0x9ca494: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca498: mov             fp, SP
    // 0x9ca49c: AllocStack(0x8)
    //     0x9ca49c: sub             SP, SP, #8
    // 0x9ca4a0: CheckStackOverflow
    //     0x9ca4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca4a4: cmp             SP, x16
    //     0x9ca4a8: b.ls            #0x9ca4e8
    // 0x9ca4ac: r16 = Instance__MediaQueryAspect
    //     0x9ca4ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d670] Obj!_MediaQueryAspect@d33841
    //     0x9ca4b0: ldr             x16, [x16, #0x670]
    // 0x9ca4b4: str             x16, [SP]
    // 0x9ca4b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9ca4b8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9ca4bc: r0 = _maybeOf()
    //     0x9ca4bc: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x9ca4c0: cmp             w0, NULL
    // 0x9ca4c4: b.ne            #0x9ca4d0
    // 0x9ca4c8: r0 = Null
    //     0x9ca4c8: mov             x0, NULL
    // 0x9ca4cc: b               #0x9ca4dc
    // 0x9ca4d0: LoadField: r1 = r0->field_57
    //     0x9ca4d0: ldur            w1, [x0, #0x57]
    // 0x9ca4d4: DecompressPointer r1
    //     0x9ca4d4: add             x1, x1, HEAP, lsl #32
    // 0x9ca4d8: mov             x0, x1
    // 0x9ca4dc: LeaveFrame
    //     0x9ca4dc: mov             SP, fp
    //     0x9ca4e0: ldp             fp, lr, [SP], #0x10
    // 0x9ca4e4: ret
    //     0x9ca4e4: ret             
    // 0x9ca4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca4e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca4ec: b               #0x9ca4ac
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x9d7650, size: 0x4c
    // 0x9d7650: EnterFrame
    //     0x9d7650: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7654: mov             fp, SP
    // 0x9d7658: AllocStack(0x8)
    //     0x9d7658: sub             SP, SP, #8
    // 0x9d765c: CheckStackOverflow
    //     0x9d765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7660: cmp             SP, x16
    //     0x9d7664: b.ls            #0x9d7694
    // 0x9d7668: r16 = Instance__MediaQueryAspect
    //     0x9d7668: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cc8] Obj!_MediaQueryAspect@d33861
    //     0x9d766c: ldr             x16, [x16, #0xcc8]
    // 0x9d7670: str             x16, [SP]
    // 0x9d7674: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d7674: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d7678: r0 = _of()
    //     0x9d7678: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9d767c: LoadField: r1 = r0->field_23
    //     0x9d767c: ldur            w1, [x0, #0x23]
    // 0x9d7680: DecompressPointer r1
    //     0x9d7680: add             x1, x1, HEAP, lsl #32
    // 0x9d7684: mov             x0, x1
    // 0x9d7688: LeaveFrame
    //     0x9d7688: mov             SP, fp
    //     0x9d768c: ldp             fp, lr, [SP], #0x10
    // 0x9d7690: ret
    //     0x9d7690: ret             
    // 0x9d7694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7698: b               #0x9d7668
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0xaadf20, size: 0x4c
    // 0xaadf20: EnterFrame
    //     0xaadf20: stp             fp, lr, [SP, #-0x10]!
    //     0xaadf24: mov             fp, SP
    // 0xaadf28: AllocStack(0x8)
    //     0xaadf28: sub             SP, SP, #8
    // 0xaadf2c: CheckStackOverflow
    //     0xaadf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadf30: cmp             SP, x16
    //     0xaadf34: b.ls            #0xaadf64
    // 0xaadf38: r16 = Instance__MediaQueryAspect
    //     0xaadf38: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cc0] Obj!_MediaQueryAspect@d33881
    //     0xaadf3c: ldr             x16, [x16, #0xcc0]
    // 0xaadf40: str             x16, [SP]
    // 0xaadf44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaadf44: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaadf48: r0 = _of()
    //     0xaadf48: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xaadf4c: LoadField: r1 = r0->field_2b
    //     0xaadf4c: ldur            w1, [x0, #0x2b]
    // 0xaadf50: DecompressPointer r1
    //     0xaadf50: add             x1, x1, HEAP, lsl #32
    // 0xaadf54: mov             x0, x1
    // 0xaadf58: LeaveFrame
    //     0xaadf58: mov             SP, fp
    //     0xaadf5c: ldp             fp, lr, [SP], #0x10
    // 0xaadf60: ret
    //     0xaadf60: ret             
    // 0xaadf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadf64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadf68: b               #0xaadf38
  }
  static _ withNoTextScaling(/* No info */) {
    // ** addr: 0xae639c, size: 0x50
    // 0xae639c: EnterFrame
    //     0xae639c: stp             fp, lr, [SP, #-0x10]!
    //     0xae63a0: mov             fp, SP
    // 0xae63a4: AllocStack(0x8)
    //     0xae63a4: sub             SP, SP, #8
    // 0xae63a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xae63a8: stur            x1, [fp, #-8]
    // 0xae63ac: r1 = 1
    //     0xae63ac: mov             x1, #1
    // 0xae63b0: r0 = AllocateContext()
    //     0xae63b0: bl              #0xe5501c  ; AllocateContextStub
    // 0xae63b4: mov             x1, x0
    // 0xae63b8: ldur            x0, [fp, #-8]
    // 0xae63bc: StoreField: r1->field_f = r0
    //     0xae63bc: stur            w0, [x1, #0xf]
    // 0xae63c0: mov             x2, x1
    // 0xae63c4: r1 = Function '<anonymous closure>': static.
    //     0xae63c4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d968] AnonymousClosure: static (0xae63ec), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling (0xae639c)
    //     0xae63c8: ldr             x1, [x1, #0x968]
    // 0xae63cc: r0 = AllocateClosure()
    //     0xae63cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae63d0: stur            x0, [fp, #-8]
    // 0xae63d4: r0 = Builder()
    //     0xae63d4: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xae63d8: ldur            x1, [fp, #-8]
    // 0xae63dc: StoreField: r0->field_b = r1
    //     0xae63dc: stur            w1, [x0, #0xb]
    // 0xae63e0: LeaveFrame
    //     0xae63e0: mov             SP, fp
    //     0xae63e4: ldp             fp, lr, [SP], #0x10
    // 0xae63e8: ret
    //     0xae63e8: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xae63ec, size: 0x94
    // 0xae63ec: EnterFrame
    //     0xae63ec: stp             fp, lr, [SP, #-0x10]!
    //     0xae63f0: mov             fp, SP
    // 0xae63f4: AllocStack(0x20)
    //     0xae63f4: sub             SP, SP, #0x20
    // 0xae63f8: SetupParameters([dynamic _ /* r0 */])
    //     0xae63f8: ldr             x0, [fp, #0x18]
    //     0xae63fc: ldur            w2, [x0, #0x17]
    //     0xae6400: add             x2, x2, HEAP, lsl #32
    //     0xae6404: stur            x2, [fp, #-8]
    // 0xae6408: CheckStackOverflow
    //     0xae6408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae640c: cmp             SP, x16
    //     0xae6410: b.ls            #0xae6478
    // 0xae6414: ldr             x1, [fp, #0x10]
    // 0xae6418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae6418: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae641c: r0 = _of()
    //     0xae641c: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xae6420: r16 = Instance__LinearTextScaler
    //     0xae6420: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xae6424: str             x16, [SP]
    // 0xae6428: mov             x1, x0
    // 0xae642c: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0xae642c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f720] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0xae6430: ldr             x4, [x4, #0x720]
    // 0xae6434: r0 = copyWith()
    //     0xae6434: bl              #0x6240b0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xae6438: mov             x2, x0
    // 0xae643c: ldur            x0, [fp, #-8]
    // 0xae6440: stur            x2, [fp, #-0x18]
    // 0xae6444: LoadField: r3 = r0->field_f
    //     0xae6444: ldur            w3, [x0, #0xf]
    // 0xae6448: DecompressPointer r3
    //     0xae6448: add             x3, x3, HEAP, lsl #32
    // 0xae644c: stur            x3, [fp, #-0x10]
    // 0xae6450: r1 = <_MediaQueryAspect>
    //     0xae6450: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xae6454: ldr             x1, [x1, #0x778]
    // 0xae6458: r0 = MediaQuery()
    //     0xae6458: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xae645c: ldur            x1, [fp, #-0x18]
    // 0xae6460: StoreField: r0->field_13 = r1
    //     0xae6460: stur            w1, [x0, #0x13]
    // 0xae6464: ldur            x1, [fp, #-0x10]
    // 0xae6468: StoreField: r0->field_b = r1
    //     0xae6468: stur            w1, [x0, #0xb]
    // 0xae646c: LeaveFrame
    //     0xae646c: mov             SP, fp
    //     0xae6470: ldp             fp, lr, [SP], #0x10
    // 0xae6474: ret
    //     0xae6474: ret             
    // 0xae6478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae647c: b               #0xae6414
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0xaf4cc4, size: 0x38
    // 0xaf4cc4: EnterFrame
    //     0xaf4cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4cc8: mov             fp, SP
    // 0xaf4ccc: CheckStackOverflow
    //     0xaf4ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4cd0: cmp             SP, x16
    //     0xaf4cd4: b.ls            #0xaf4cf4
    // 0xaf4cd8: r0 = maybePlatformBrightnessOf()
    //     0xaf4cd8: bl              #0x9a42bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0xaf4cdc: cmp             w0, NULL
    // 0xaf4ce0: b.ne            #0xaf4ce8
    // 0xaf4ce4: r0 = Instance_Brightness
    //     0xaf4ce4: ldr             x0, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xaf4ce8: LeaveFrame
    //     0xaf4ce8: mov             SP, fp
    //     0xaf4cec: ldp             fp, lr, [SP], #0x10
    // 0xaf4cf0: ret
    //     0xaf4cf0: ret             
    // 0xaf4cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4cf8: b               #0xaf4cd8
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0xaf4d14, size: 0x44
    // 0xaf4d14: EnterFrame
    //     0xaf4d14: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4d18: mov             fp, SP
    // 0xaf4d1c: AllocStack(0x8)
    //     0xaf4d1c: sub             SP, SP, #8
    // 0xaf4d20: CheckStackOverflow
    //     0xaf4d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4d24: cmp             SP, x16
    //     0xaf4d28: b.ls            #0xaf4d50
    // 0xaf4d2c: r16 = Instance__MediaQueryAspect
    //     0xaf4d2c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21748] Obj!_MediaQueryAspect@d33761
    //     0xaf4d30: ldr             x16, [x16, #0x748]
    // 0xaf4d34: str             x16, [SP]
    // 0xaf4d38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaf4d38: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaf4d3c: r0 = _of()
    //     0xaf4d3c: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xaf4d40: LoadField: d0 = r0->field_b
    //     0xaf4d40: ldur            d0, [x0, #0xb]
    // 0xaf4d44: LeaveFrame
    //     0xaf4d44: mov             SP, fp
    //     0xaf4d48: ldp             fp, lr, [SP], #0x10
    // 0xaf4d4c: ret
    //     0xaf4d4c: ret             
    // 0xaf4d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4d54: b               #0xaf4d2c
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0xaf6330, size: 0x38
    // 0xaf6330: EnterFrame
    //     0xaf6330: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6334: mov             fp, SP
    // 0xaf6338: CheckStackOverflow
    //     0xaf6338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf633c: cmp             SP, x16
    //     0xaf6340: b.ls            #0xaf6360
    // 0xaf6344: r0 = maybeHighContrastOf()
    //     0xaf6344: bl              #0x9a3f90  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0xaf6348: cmp             w0, NULL
    // 0xaf634c: b.ne            #0xaf6354
    // 0xaf6350: r0 = false
    //     0xaf6350: add             x0, NULL, #0x30  ; false
    // 0xaf6354: LeaveFrame
    //     0xaf6354: mov             SP, fp
    //     0xaf6358: ldp             fp, lr, [SP], #0x10
    // 0xaf635c: ret
    //     0xaf635c: ret             
    // 0xaf6360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6364: b               #0xaf6344
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0xaf84c4, size: 0x9c
    // 0xaf84c4: EnterFrame
    //     0xaf84c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf84c8: mov             fp, SP
    // 0xaf84cc: AllocStack(0x10)
    //     0xaf84cc: sub             SP, SP, #0x10
    // 0xaf84d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xaf84d0: stur            x1, [fp, #-8]
    //     0xaf84d4: stur            d0, [fp, #-0x10]
    // 0xaf84d8: r1 = 2
    //     0xaf84d8: mov             x1, #2
    // 0xaf84dc: r0 = AllocateContext()
    //     0xaf84dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf84e0: mov             x1, x0
    // 0xaf84e4: ldur            x0, [fp, #-8]
    // 0xaf84e8: StoreField: r1->field_f = r0
    //     0xaf84e8: stur            w0, [x1, #0xf]
    // 0xaf84ec: ldur            d0, [fp, #-0x10]
    // 0xaf84f0: r0 = inline_Allocate_Double()
    //     0xaf84f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf84f4: add             x0, x0, #0x10
    //     0xaf84f8: cmp             x2, x0
    //     0xaf84fc: b.ls            #0xaf8548
    //     0xaf8500: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf8504: sub             x0, x0, #0xf
    //     0xaf8508: mov             x2, #0xe15c
    //     0xaf850c: movk            x2, #3, lsl #16
    //     0xaf8510: stur            x2, [x0, #-1]
    // 0xaf8514: StoreField: r0->field_7 = d0
    //     0xaf8514: stur            d0, [x0, #7]
    // 0xaf8518: StoreField: r1->field_13 = r0
    //     0xaf8518: stur            w0, [x1, #0x13]
    // 0xaf851c: mov             x2, x1
    // 0xaf8520: r1 = Function '<anonymous closure>': static.
    //     0xaf8520: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f718] AnonymousClosure: static (0xaf8560), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0xaf84c4)
    //     0xaf8524: ldr             x1, [x1, #0x718]
    // 0xaf8528: r0 = AllocateClosure()
    //     0xaf8528: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf852c: stur            x0, [fp, #-8]
    // 0xaf8530: r0 = Builder()
    //     0xaf8530: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xaf8534: ldur            x1, [fp, #-8]
    // 0xaf8538: StoreField: r0->field_b = r1
    //     0xaf8538: stur            w1, [x0, #0xb]
    // 0xaf853c: LeaveFrame
    //     0xaf853c: mov             SP, fp
    //     0xaf8540: ldp             fp, lr, [SP], #0x10
    // 0xaf8544: ret
    //     0xaf8544: ret             
    // 0xaf8548: SaveReg d0
    //     0xaf8548: str             q0, [SP, #-0x10]!
    // 0xaf854c: SaveReg r1
    //     0xaf854c: str             x1, [SP, #-8]!
    // 0xaf8550: r0 = AllocateDouble()
    //     0xaf8550: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaf8554: RestoreReg r1
    //     0xaf8554: ldr             x1, [SP], #8
    // 0xaf8558: RestoreReg d0
    //     0xaf8558: ldr             q0, [SP], #0x10
    // 0xaf855c: b               #0xaf8514
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xaf8560, size: 0xf4
    // 0xaf8560: EnterFrame
    //     0xaf8560: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8564: mov             fp, SP
    // 0xaf8568: AllocStack(0x20)
    //     0xaf8568: sub             SP, SP, #0x20
    // 0xaf856c: SetupParameters([dynamic _ /* r0 */])
    //     0xaf856c: ldr             x0, [fp, #0x18]
    //     0xaf8570: ldur            w2, [x0, #0x17]
    //     0xaf8574: add             x2, x2, HEAP, lsl #32
    //     0xaf8578: stur            x2, [fp, #-8]
    // 0xaf857c: CheckStackOverflow
    //     0xaf857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8580: cmp             SP, x16
    //     0xaf8584: b.ls            #0xaf864c
    // 0xaf8588: ldr             x1, [fp, #0x10]
    // 0xaf858c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf858c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf8590: r0 = _of()
    //     0xaf8590: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xaf8594: stur            x0, [fp, #-0x10]
    // 0xaf8598: LoadField: r1 = r0->field_1b
    //     0xaf8598: ldur            w1, [x0, #0x1b]
    // 0xaf859c: DecompressPointer r1
    //     0xaf859c: add             x1, x1, HEAP, lsl #32
    // 0xaf85a0: r16 = Instance__UnspecifiedTextScaler
    //     0xaf85a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff8] Obj!_UnspecifiedTextScaler@d0cbf1
    //     0xaf85a4: ldr             x16, [x16, #0xff8]
    // 0xaf85a8: cmp             w1, w16
    // 0xaf85ac: b.ne            #0xaf85d4
    // 0xaf85b0: d0 = 1.000000
    //     0xaf85b0: fmov            d0, #1.00000000
    // 0xaf85b4: fcmp            d0, d0
    // 0xaf85b8: b.ne            #0xaf85c4
    // 0xaf85bc: r0 = Instance__LinearTextScaler
    //     0xaf85bc: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xaf85c0: b               #0xaf85d0
    // 0xaf85c4: r0 = _LinearTextScaler()
    //     0xaf85c4: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xaf85c8: d0 = 1.000000
    //     0xaf85c8: fmov            d0, #1.00000000
    // 0xaf85cc: StoreField: r0->field_7 = d0
    //     0xaf85cc: stur            d0, [x0, #7]
    // 0xaf85d0: mov             x1, x0
    // 0xaf85d4: ldur            x2, [fp, #-8]
    // 0xaf85d8: LoadField: r0 = r2->field_13
    //     0xaf85d8: ldur            w0, [x2, #0x13]
    // 0xaf85dc: DecompressPointer r0
    //     0xaf85dc: add             x0, x0, HEAP, lsl #32
    // 0xaf85e0: LoadField: d0 = r0->field_7
    //     0xaf85e0: ldur            d0, [x0, #7]
    // 0xaf85e4: r0 = LoadClassIdInstr(r1)
    //     0xaf85e4: ldur            x0, [x1, #-1]
    //     0xaf85e8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf85ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaf85ec: sub             lr, x0, #0xffa
    //     0xaf85f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf85f4: blr             lr
    // 0xaf85f8: str             x0, [SP]
    // 0xaf85fc: ldur            x1, [fp, #-0x10]
    // 0xaf8600: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0xaf8600: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f720] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0xaf8604: ldr             x4, [x4, #0x720]
    // 0xaf8608: r0 = copyWith()
    //     0xaf8608: bl              #0x6240b0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xaf860c: mov             x2, x0
    // 0xaf8610: ldur            x0, [fp, #-8]
    // 0xaf8614: stur            x2, [fp, #-0x18]
    // 0xaf8618: LoadField: r3 = r0->field_f
    //     0xaf8618: ldur            w3, [x0, #0xf]
    // 0xaf861c: DecompressPointer r3
    //     0xaf861c: add             x3, x3, HEAP, lsl #32
    // 0xaf8620: stur            x3, [fp, #-0x10]
    // 0xaf8624: r1 = <_MediaQueryAspect>
    //     0xaf8624: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xaf8628: ldr             x1, [x1, #0x778]
    // 0xaf862c: r0 = MediaQuery()
    //     0xaf862c: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xaf8630: ldur            x1, [fp, #-0x18]
    // 0xaf8634: StoreField: r0->field_13 = r1
    //     0xaf8634: stur            w1, [x0, #0x13]
    // 0xaf8638: ldur            x1, [fp, #-0x10]
    // 0xaf863c: StoreField: r0->field_b = r1
    //     0xaf863c: stur            w1, [x0, #0xb]
    // 0xaf8640: LeaveFrame
    //     0xaf8640: mov             SP, fp
    //     0xaf8644: ldp             fp, lr, [SP], #0x10
    // 0xaf8648: ret
    //     0xaf8648: ret             
    // 0xaf864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf864c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8650: b               #0xaf8588
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0xafe708, size: 0x38
    // 0xafe708: EnterFrame
    //     0xafe708: stp             fp, lr, [SP, #-0x10]!
    //     0xafe70c: mov             fp, SP
    // 0xafe710: CheckStackOverflow
    //     0xafe710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe714: cmp             SP, x16
    //     0xafe718: b.ls            #0xafe738
    // 0xafe71c: r0 = maybeTextScalerOf()
    //     0xafe71c: bl              #0xafe740  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0xafe720: cmp             w0, NULL
    // 0xafe724: b.ne            #0xafe72c
    // 0xafe728: r0 = Instance__LinearTextScaler
    //     0xafe728: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xafe72c: LeaveFrame
    //     0xafe72c: mov             SP, fp
    //     0xafe730: ldp             fp, lr, [SP], #0x10
    // 0xafe734: ret
    //     0xafe734: ret             
    // 0xafe738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe73c: b               #0xafe71c
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0xafe740, size: 0x58
    // 0xafe740: EnterFrame
    //     0xafe740: stp             fp, lr, [SP, #-0x10]!
    //     0xafe744: mov             fp, SP
    // 0xafe748: AllocStack(0x8)
    //     0xafe748: sub             SP, SP, #8
    // 0xafe74c: CheckStackOverflow
    //     0xafe74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe750: cmp             SP, x16
    //     0xafe754: b.ls            #0xafe790
    // 0xafe758: r16 = Instance__MediaQueryAspect
    //     0xafe758: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!_MediaQueryAspect@d338a1
    //     0xafe75c: ldr             x16, [x16, #0xff0]
    // 0xafe760: str             x16, [SP]
    // 0xafe764: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xafe764: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xafe768: r0 = _maybeOf()
    //     0xafe768: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xafe76c: cmp             w0, NULL
    // 0xafe770: b.ne            #0xafe77c
    // 0xafe774: r0 = Null
    //     0xafe774: mov             x0, NULL
    // 0xafe778: b               #0xafe784
    // 0xafe77c: mov             x1, x0
    // 0xafe780: r0 = textScaler()
    //     0xafe780: bl              #0x6244d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaler
    // 0xafe784: LeaveFrame
    //     0xafe784: mov             SP, fp
    //     0xafe788: ldp             fp, lr, [SP], #0x10
    // 0xafe78c: ret
    //     0xafe78c: ret             
    // 0xafe790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe794: b               #0xafe758
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0xb15478, size: 0x1a8
    // 0xb15478: EnterFrame
    //     0xb15478: stp             fp, lr, [SP, #-0x10]!
    //     0xb1547c: mov             fp, SP
    // 0xb15480: AllocStack(0x30)
    //     0xb15480: sub             SP, SP, #0x30
    // 0xb15484: SetupParameters(MediaQuery this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r6, fp-0x30 */, {dynamic removeBottom = false /* r7, fp-0x18 */, dynamic removeLeft = false /* r8, fp-0x10 */, dynamic removeRight = false /* r5, fp-0x8 */})
    //     0xb15484: mov             x0, x2
    //     0xb15488: stur            x2, [fp, #-0x28]
    //     0xb1548c: mov             x2, x1
    //     0xb15490: stur            x1, [fp, #-0x20]
    //     0xb15494: mov             x1, x3
    //     0xb15498: mov             x6, x5
    //     0xb1549c: stur            x5, [fp, #-0x30]
    //     0xb154a0: ldur            w3, [x4, #0x13]
    //     0xb154a4: ldur            w5, [x4, #0x1f]
    //     0xb154a8: add             x5, x5, HEAP, lsl #32
    //     0xb154ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f8] "removeBottom"
    //     0xb154b0: ldr             x16, [x16, #0x3f8]
    //     0xb154b4: cmp             w5, w16
    //     0xb154b8: b.ne            #0xb154dc
    //     0xb154bc: ldur            w5, [x4, #0x23]
    //     0xb154c0: add             x5, x5, HEAP, lsl #32
    //     0xb154c4: sub             w7, w3, w5
    //     0xb154c8: add             x5, fp, w7, sxtw #2
    //     0xb154cc: ldr             x5, [x5, #8]
    //     0xb154d0: mov             x7, x5
    //     0xb154d4: mov             x5, #1
    //     0xb154d8: b               #0xb154e4
    //     0xb154dc: add             x7, NULL, #0x30  ; false
    //     0xb154e0: mov             x5, #0
    //     0xb154e4: stur            x7, [fp, #-0x18]
    //     0xb154e8: lsl             x8, x5, #1
    //     0xb154ec: lsl             w9, w8, #1
    //     0xb154f0: add             w10, w9, #8
    //     0xb154f4: add             x16, x4, w10, sxtw #1
    //     0xb154f8: ldur            w11, [x16, #0xf]
    //     0xb154fc: add             x11, x11, HEAP, lsl #32
    //     0xb15500: add             x16, PP, #0x18, lsl #12  ; [pp+0x18400] "removeLeft"
    //     0xb15504: ldr             x16, [x16, #0x400]
    //     0xb15508: cmp             w11, w16
    //     0xb1550c: b.ne            #0xb15540
    //     0xb15510: add             w5, w9, #0xa
    //     0xb15514: add             x16, x4, w5, sxtw #1
    //     0xb15518: ldur            w9, [x16, #0xf]
    //     0xb1551c: add             x9, x9, HEAP, lsl #32
    //     0xb15520: sub             w5, w3, w9
    //     0xb15524: add             x9, fp, w5, sxtw #2
    //     0xb15528: ldr             x9, [x9, #8]
    //     0xb1552c: add             w5, w8, #2
    //     0xb15530: sbfx            x8, x5, #1, #0x1f
    //     0xb15534: mov             x5, x8
    //     0xb15538: mov             x8, x9
    //     0xb1553c: b               #0xb15544
    //     0xb15540: add             x8, NULL, #0x30  ; false
    //     0xb15544: stur            x8, [fp, #-0x10]
    //     0xb15548: lsl             x9, x5, #1
    //     0xb1554c: lsl             w5, w9, #1
    //     0xb15550: add             w9, w5, #8
    //     0xb15554: add             x16, x4, w9, sxtw #1
    //     0xb15558: ldur            w10, [x16, #0xf]
    //     0xb1555c: add             x10, x10, HEAP, lsl #32
    //     0xb15560: add             x16, PP, #0x18, lsl #12  ; [pp+0x18408] "removeRight"
    //     0xb15564: ldr             x16, [x16, #0x408]
    //     0xb15568: cmp             w10, w16
    //     0xb1556c: b.ne            #0xb15594
    //     0xb15570: add             w9, w5, #0xa
    //     0xb15574: add             x16, x4, w9, sxtw #1
    //     0xb15578: ldur            w5, [x16, #0xf]
    //     0xb1557c: add             x5, x5, HEAP, lsl #32
    //     0xb15580: sub             w4, w3, w5
    //     0xb15584: add             x3, fp, w4, sxtw #2
    //     0xb15588: ldr             x3, [x3, #8]
    //     0xb1558c: mov             x5, x3
    //     0xb15590: b               #0xb15598
    //     0xb15594: add             x5, NULL, #0x30  ; false
    //     0xb15598: stur            x5, [fp, #-8]
    // 0xb1559c: CheckStackOverflow
    //     0xb1559c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb155a0: cmp             SP, x16
    //     0xb155a4: b.ls            #0xb15618
    // 0xb155a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb155a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb155ac: r0 = _of()
    //     0xb155ac: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb155b0: mov             x1, x0
    // 0xb155b4: ldur            x2, [fp, #-0x18]
    // 0xb155b8: ldur            x3, [fp, #-0x10]
    // 0xb155bc: ldur            x5, [fp, #-8]
    // 0xb155c0: ldur            x6, [fp, #-0x30]
    // 0xb155c4: r0 = removePadding()
    //     0xb155c4: bl              #0xb15620  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0xb155c8: ldur            x1, [fp, #-0x20]
    // 0xb155cc: StoreField: r1->field_13 = r0
    //     0xb155cc: stur            w0, [x1, #0x13]
    //     0xb155d0: ldurb           w16, [x1, #-1]
    //     0xb155d4: ldurb           w17, [x0, #-1]
    //     0xb155d8: and             x16, x17, x16, lsr #2
    //     0xb155dc: tst             x16, HEAP, lsr #32
    //     0xb155e0: b.eq            #0xb155e8
    //     0xb155e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb155e8: ldur            x0, [fp, #-0x28]
    // 0xb155ec: StoreField: r1->field_b = r0
    //     0xb155ec: stur            w0, [x1, #0xb]
    //     0xb155f0: ldurb           w16, [x1, #-1]
    //     0xb155f4: ldurb           w17, [x0, #-1]
    //     0xb155f8: and             x16, x17, x16, lsr #2
    //     0xb155fc: tst             x16, HEAP, lsr #32
    //     0xb15600: b.eq            #0xb15608
    //     0xb15604: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb15608: r0 = Null
    //     0xb15608: mov             x0, NULL
    // 0xb1560c: LeaveFrame
    //     0xb1560c: mov             SP, fp
    //     0xb15610: ldp             fp, lr, [SP], #0x10
    // 0xb15614: ret
    //     0xb15614: ret             
    // 0xb15618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1561c: b               #0xb155a8
  }
  static _ maybeOrientationOf(/* No info */) {
    // ** addr: 0xb170bc, size: 0x80
    // 0xb170bc: EnterFrame
    //     0xb170bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb170c0: mov             fp, SP
    // 0xb170c4: AllocStack(0x8)
    //     0xb170c4: sub             SP, SP, #8
    // 0xb170c8: CheckStackOverflow
    //     0xb170c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb170cc: cmp             SP, x16
    //     0xb170d0: b.ls            #0xb17134
    // 0xb170d4: r16 = Instance__MediaQueryAspect
    //     0xb170d4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47120] Obj!_MediaQueryAspect@d33821
    //     0xb170d8: ldr             x16, [x16, #0x120]
    // 0xb170dc: str             x16, [SP]
    // 0xb170e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb170e0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb170e4: r0 = _maybeOf()
    //     0xb170e4: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xb170e8: cmp             w0, NULL
    // 0xb170ec: b.ne            #0xb170f8
    // 0xb170f0: r0 = Null
    //     0xb170f0: mov             x0, NULL
    // 0xb170f4: b               #0xb17128
    // 0xb170f8: LoadField: r1 = r0->field_7
    //     0xb170f8: ldur            w1, [x0, #7]
    // 0xb170fc: DecompressPointer r1
    //     0xb170fc: add             x1, x1, HEAP, lsl #32
    // 0xb17100: LoadField: d0 = r1->field_7
    //     0xb17100: ldur            d0, [x1, #7]
    // 0xb17104: LoadField: d1 = r1->field_f
    //     0xb17104: ldur            d1, [x1, #0xf]
    // 0xb17108: fcmp            d0, d1
    // 0xb1710c: b.le            #0xb1711c
    // 0xb17110: r1 = Instance_Orientation
    //     0xb17110: add             x1, PP, #0x19, lsl #12  ; [pp+0x19968] Obj!Orientation@d33901
    //     0xb17114: ldr             x1, [x1, #0x968]
    // 0xb17118: b               #0xb17124
    // 0xb1711c: r1 = Instance_Orientation
    //     0xb1711c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19970] Obj!Orientation@d33921
    //     0xb17120: ldr             x1, [x1, #0x970]
    // 0xb17124: mov             x0, x1
    // 0xb17128: LeaveFrame
    //     0xb17128: mov             SP, fp
    //     0xb1712c: ldp             fp, lr, [SP], #0x10
    // 0xb17130: ret
    //     0xb17130: ret             
    // 0xb17134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17138: b               #0xb170d4
  }
  static _ navigationModeOf(/* No info */) {
    // ** addr: 0xb2eb38, size: 0x48
    // 0xb2eb38: EnterFrame
    //     0xb2eb38: stp             fp, lr, [SP, #-0x10]!
    //     0xb2eb3c: mov             fp, SP
    // 0xb2eb40: AllocStack(0x8)
    //     0xb2eb40: sub             SP, SP, #8
    // 0xb2eb44: CheckStackOverflow
    //     0xb2eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2eb48: cmp             SP, x16
    //     0xb2eb4c: b.ls            #0xb2eb78
    // 0xb2eb50: r16 = Instance__MediaQueryAspect
    //     0xb2eb50: add             x16, PP, #0x22, lsl #12  ; [pp+0x22280] Obj!_MediaQueryAspect@d33701
    //     0xb2eb54: ldr             x16, [x16, #0x280]
    // 0xb2eb58: str             x16, [SP]
    // 0xb2eb5c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb2eb5c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb2eb60: r0 = _of()
    //     0xb2eb60: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb2eb64: r0 = Instance_NavigationMode
    //     0xb2eb64: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0xb2eb68: ldr             x0, [x0, #0x7a8]
    // 0xb2eb6c: LeaveFrame
    //     0xb2eb6c: mov             SP, fp
    //     0xb2eb70: ldp             fp, lr, [SP], #0x10
    // 0xb2eb74: ret
    //     0xb2eb74: ret             
    // 0xb2eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2eb78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2eb7c: b               #0xb2eb50
  }
  static _ widthOf(/* No info */) {
    // ** addr: 0xb304cc, size: 0x4c
    // 0xb304cc: EnterFrame
    //     0xb304cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb304d0: mov             fp, SP
    // 0xb304d4: AllocStack(0x8)
    //     0xb304d4: sub             SP, SP, #8
    // 0xb304d8: CheckStackOverflow
    //     0xb304d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb304dc: cmp             SP, x16
    //     0xb304e0: b.ls            #0xb30510
    // 0xb304e4: r16 = Instance__MediaQueryAspect
    //     0xb304e4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38670] Obj!_MediaQueryAspect@d338c1
    //     0xb304e8: ldr             x16, [x16, #0x670]
    // 0xb304ec: str             x16, [SP]
    // 0xb304f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb304f0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb304f4: r0 = _of()
    //     0xb304f4: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb304f8: LoadField: r1 = r0->field_7
    //     0xb304f8: ldur            w1, [x0, #7]
    // 0xb304fc: DecompressPointer r1
    //     0xb304fc: add             x1, x1, HEAP, lsl #32
    // 0xb30500: LoadField: d0 = r1->field_7
    //     0xb30500: ldur            d0, [x1, #7]
    // 0xb30504: LeaveFrame
    //     0xb30504: mov             SP, fp
    //     0xb30508: ldp             fp, lr, [SP], #0x10
    // 0xb3050c: ret
    //     0xb3050c: ret             
    // 0xb30510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30514: b               #0xb304e4
  }
  static _ heightOf(/* No info */) {
    // ** addr: 0xb52908, size: 0x4c
    // 0xb52908: EnterFrame
    //     0xb52908: stp             fp, lr, [SP, #-0x10]!
    //     0xb5290c: mov             fp, SP
    // 0xb52910: AllocStack(0x8)
    //     0xb52910: sub             SP, SP, #8
    // 0xb52914: CheckStackOverflow
    //     0xb52914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52918: cmp             SP, x16
    //     0xb5291c: b.ls            #0xb5294c
    // 0xb52920: r16 = Instance__MediaQueryAspect
    //     0xb52920: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c370] Obj!_MediaQueryAspect@d338e1
    //     0xb52924: ldr             x16, [x16, #0x370]
    // 0xb52928: str             x16, [SP]
    // 0xb5292c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb5292c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb52930: r0 = _of()
    //     0xb52930: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb52934: LoadField: r1 = r0->field_7
    //     0xb52934: ldur            w1, [x0, #7]
    // 0xb52938: DecompressPointer r1
    //     0xb52938: add             x1, x1, HEAP, lsl #32
    // 0xb5293c: LoadField: d0 = r1->field_f
    //     0xb5293c: ldur            d0, [x1, #0xf]
    // 0xb52940: LeaveFrame
    //     0xb52940: mov             SP, fp
    //     0xb52944: ldp             fp, lr, [SP], #0x10
    // 0xb52948: ret
    //     0xb52948: ret             
    // 0xb5294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5294c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52950: b               #0xb52920
  }
  static _ fromView(/* No info */) {
    // ** addr: 0xb5817c, size: 0x3c
    // 0xb5817c: EnterFrame
    //     0xb5817c: stp             fp, lr, [SP, #-0x10]!
    //     0xb58180: mov             fp, SP
    // 0xb58184: AllocStack(0x10)
    //     0xb58184: sub             SP, SP, #0x10
    // 0xb58188: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb58188: stur            x1, [fp, #-8]
    //     0xb5818c: stur            x2, [fp, #-0x10]
    // 0xb58190: r0 = _MediaQueryFromView()
    //     0xb58190: bl              #0xb581b8  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0xb58194: ldur            x1, [fp, #-0x10]
    // 0xb58198: StoreField: r0->field_b = r1
    //     0xb58198: stur            w1, [x0, #0xb]
    // 0xb5819c: r1 = false
    //     0xb5819c: add             x1, NULL, #0x30  ; false
    // 0xb581a0: StoreField: r0->field_f = r1
    //     0xb581a0: stur            w1, [x0, #0xf]
    // 0xb581a4: ldur            x1, [fp, #-8]
    // 0xb581a8: StoreField: r0->field_13 = r1
    //     0xb581a8: stur            w1, [x0, #0x13]
    // 0xb581ac: LeaveFrame
    //     0xb581ac: mov             SP, fp
    //     0xb581b0: ldp             fp, lr, [SP], #0x10
    // 0xb581b4: ret
    //     0xb581b4: ret             
  }
  static _ gestureSettingsOf(/* No info */) {
    // ** addr: 0xb9ad84, size: 0x4c
    // 0xb9ad84: EnterFrame
    //     0xb9ad84: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ad88: mov             fp, SP
    // 0xb9ad8c: AllocStack(0x8)
    //     0xb9ad8c: sub             SP, SP, #8
    // 0xb9ad90: CheckStackOverflow
    //     0xb9ad90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ad94: cmp             SP, x16
    //     0xb9ad98: b.ls            #0xb9adc8
    // 0xb9ad9c: r16 = Instance__MediaQueryAspect
    //     0xb9ad9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d670] Obj!_MediaQueryAspect@d33841
    //     0xb9ada0: ldr             x16, [x16, #0x670]
    // 0xb9ada4: str             x16, [SP]
    // 0xb9ada8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb9ada8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb9adac: r0 = _of()
    //     0xb9adac: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb9adb0: LoadField: r1 = r0->field_57
    //     0xb9adb0: ldur            w1, [x0, #0x57]
    // 0xb9adb4: DecompressPointer r1
    //     0xb9adb4: add             x1, x1, HEAP, lsl #32
    // 0xb9adb8: mov             x0, x1
    // 0xb9adbc: LeaveFrame
    //     0xb9adbc: mov             SP, fp
    //     0xb9adc0: ldp             fp, lr, [SP], #0x10
    // 0xb9adc4: ret
    //     0xb9adc4: ret             
    // 0xb9adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9adc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9adcc: b               #0xb9ad9c
  }
  _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0xc4c228, size: 0xb0
    // 0xc4c228: EnterFrame
    //     0xc4c228: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c22c: mov             fp, SP
    // 0xc4c230: AllocStack(0x28)
    //     0xc4c230: sub             SP, SP, #0x28
    // 0xc4c234: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xc4c234: mov             x0, x2
    //     0xc4c238: stur            x2, [fp, #-0x10]
    //     0xc4c23c: mov             x2, x1
    //     0xc4c240: stur            x1, [fp, #-8]
    //     0xc4c244: mov             x1, x3
    // 0xc4c248: CheckStackOverflow
    //     0xc4c248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c24c: cmp             SP, x16
    //     0xc4c250: b.ls            #0xc4c2d0
    // 0xc4c254: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4c254: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4c258: r0 = _of()
    //     0xc4c258: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc4c25c: r16 = true
    //     0xc4c25c: add             x16, NULL, #0x20  ; true
    // 0xc4c260: r30 = true
    //     0xc4c260: add             lr, NULL, #0x20  ; true
    // 0xc4c264: stp             lr, x16, [SP, #8]
    // 0xc4c268: r16 = true
    //     0xc4c268: add             x16, NULL, #0x20  ; true
    // 0xc4c26c: str             x16, [SP]
    // 0xc4c270: mov             x1, x0
    // 0xc4c274: r4 = const [0, 0x4, 0x3, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0xc4c274: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbf0] List(11) [0, 0x4, 0x3, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0xc4c278: ldr             x4, [x4, #0xbf0]
    // 0xc4c27c: r0 = removeViewInsets()
    //     0xc4c27c: bl              #0xb2aaec  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0xc4c280: ldur            x1, [fp, #-8]
    // 0xc4c284: StoreField: r1->field_13 = r0
    //     0xc4c284: stur            w0, [x1, #0x13]
    //     0xc4c288: ldurb           w16, [x1, #-1]
    //     0xc4c28c: ldurb           w17, [x0, #-1]
    //     0xc4c290: and             x16, x17, x16, lsr #2
    //     0xc4c294: tst             x16, HEAP, lsr #32
    //     0xc4c298: b.eq            #0xc4c2a0
    //     0xc4c29c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc4c2a0: ldur            x0, [fp, #-0x10]
    // 0xc4c2a4: StoreField: r1->field_b = r0
    //     0xc4c2a4: stur            w0, [x1, #0xb]
    //     0xc4c2a8: ldurb           w16, [x1, #-1]
    //     0xc4c2ac: ldurb           w17, [x0, #-1]
    //     0xc4c2b0: and             x16, x17, x16, lsr #2
    //     0xc4c2b4: tst             x16, HEAP, lsr #32
    //     0xc4c2b8: b.eq            #0xc4c2c0
    //     0xc4c2bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc4c2c0: r0 = Null
    //     0xc4c2c0: mov             x0, NULL
    // 0xc4c2c4: LeaveFrame
    //     0xc4c2c4: mov             SP, fp
    //     0xc4c2c8: ldp             fp, lr, [SP], #0x10
    // 0xc4c2cc: ret
    //     0xc4c2cc: ret             
    // 0xc4c2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c2d4: b               #0xc4c254
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0xc55414, size: 0x5c
    // 0xc55414: EnterFrame
    //     0xc55414: stp             fp, lr, [SP, #-0x10]!
    //     0xc55418: mov             fp, SP
    // 0xc5541c: AllocStack(0x8)
    //     0xc5541c: sub             SP, SP, #8
    // 0xc55420: CheckStackOverflow
    //     0xc55420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55424: cmp             SP, x16
    //     0xc55428: b.ls            #0xc55468
    // 0xc5542c: r16 = Instance__MediaQueryAspect
    //     0xc5542c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cc8] Obj!_MediaQueryAspect@d33861
    //     0xc55430: ldr             x16, [x16, #0xcc8]
    // 0xc55434: str             x16, [SP]
    // 0xc55438: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc55438: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc5543c: r0 = _maybeOf()
    //     0xc5543c: bl              #0x623b1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xc55440: cmp             w0, NULL
    // 0xc55444: b.ne            #0xc55450
    // 0xc55448: r0 = Null
    //     0xc55448: mov             x0, NULL
    // 0xc5544c: b               #0xc5545c
    // 0xc55450: LoadField: r1 = r0->field_23
    //     0xc55450: ldur            w1, [x0, #0x23]
    // 0xc55454: DecompressPointer r1
    //     0xc55454: add             x1, x1, HEAP, lsl #32
    // 0xc55458: mov             x0, x1
    // 0xc5545c: LeaveFrame
    //     0xc5545c: mov             SP, fp
    //     0xc55460: ldp             fp, lr, [SP], #0x10
    // 0xc55464: ret
    //     0xc55464: ret             
    // 0xc55468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5546c: b               #0xc5542c
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xcea188, size: 0xf4
    // 0xcea188: EnterFrame
    //     0xcea188: stp             fp, lr, [SP, #-0x10]!
    //     0xcea18c: mov             fp, SP
    // 0xcea190: AllocStack(0x20)
    //     0xcea190: sub             SP, SP, #0x20
    // 0xcea194: SetupParameters(MediaQuery this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xcea194: stur            x1, [fp, #-8]
    //     0xcea198: mov             x16, x2
    //     0xcea19c: mov             x2, x1
    //     0xcea1a0: mov             x1, x16
    //     0xcea1a4: mov             x0, x3
    //     0xcea1a8: stur            x1, [fp, #-0x10]
    //     0xcea1ac: stur            x3, [fp, #-0x18]
    // 0xcea1b0: CheckStackOverflow
    //     0xcea1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea1b4: cmp             SP, x16
    //     0xcea1b8: b.ls            #0xcea274
    // 0xcea1bc: r1 = 2
    //     0xcea1bc: mov             x1, #2
    // 0xcea1c0: r0 = AllocateContext()
    //     0xcea1c0: bl              #0xe5501c  ; AllocateContextStub
    // 0xcea1c4: mov             x3, x0
    // 0xcea1c8: ldur            x0, [fp, #-8]
    // 0xcea1cc: stur            x3, [fp, #-0x20]
    // 0xcea1d0: StoreField: r3->field_f = r0
    //     0xcea1d0: stur            w0, [x3, #0xf]
    // 0xcea1d4: ldur            x0, [fp, #-0x10]
    // 0xcea1d8: StoreField: r3->field_13 = r0
    //     0xcea1d8: stur            w0, [x3, #0x13]
    // 0xcea1dc: r2 = Null
    //     0xcea1dc: mov             x2, NULL
    // 0xcea1e0: r1 = Null
    //     0xcea1e0: mov             x1, NULL
    // 0xcea1e4: r4 = 60
    //     0xcea1e4: mov             x4, #0x3c
    // 0xcea1e8: branchIfSmi(r0, 0xcea1f4)
    //     0xcea1e8: tbz             w0, #0, #0xcea1f4
    // 0xcea1ec: r4 = LoadClassIdInstr(r0)
    //     0xcea1ec: ldur            x4, [x0, #-1]
    //     0xcea1f0: ubfx            x4, x4, #0xc, #0x14
    // 0xcea1f4: cmp             x4, #0xcc0
    // 0xcea1f8: b.eq            #0xcea210
    // 0xcea1fc: r8 = MediaQuery
    //     0xcea1fc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19928] Type: MediaQuery
    //     0xcea200: ldr             x8, [x8, #0x928]
    // 0xcea204: r3 = Null
    //     0xcea204: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] Null
    //     0xcea208: ldr             x3, [x3, #0x4a8]
    // 0xcea20c: r0 = DefaultTypeTest()
    //     0xcea20c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcea210: ldur            x0, [fp, #-0x18]
    // 0xcea214: r2 = Null
    //     0xcea214: mov             x2, NULL
    // 0xcea218: r1 = Null
    //     0xcea218: mov             x1, NULL
    // 0xcea21c: r8 = Set<Object>
    //     0xcea21c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19940] Type: Set<Object>
    //     0xcea220: ldr             x8, [x8, #0x940]
    // 0xcea224: r3 = Null
    //     0xcea224: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Null
    //     0xcea228: ldr             x3, [x3, #0x4b8]
    // 0xcea22c: r0 = Set<Object>()
    //     0xcea22c: bl              #0xceaac0  ; IsType_Set<Object>_Stub
    // 0xcea230: ldur            x2, [fp, #-0x20]
    // 0xcea234: r1 = Function '<anonymous closure>':.
    //     0xcea234: add             x1, PP, #0x19, lsl #12  ; [pp+0x19958] AnonymousClosure: (0xcea27c), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0xcea188)
    //     0xcea238: ldr             x1, [x1, #0x958]
    // 0xcea23c: r0 = AllocateClosure()
    //     0xcea23c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcea240: ldur            x1, [fp, #-0x18]
    // 0xcea244: r2 = LoadClassIdInstr(r1)
    //     0xcea244: ldur            x2, [x1, #-1]
    //     0xcea248: ubfx            x2, x2, #0xc, #0x14
    // 0xcea24c: mov             x16, x0
    // 0xcea250: mov             x0, x2
    // 0xcea254: mov             x2, x16
    // 0xcea258: r0 = GDT[cid_x0 + 0xd623]()
    //     0xcea258: mov             x17, #0xd623
    //     0xcea25c: add             lr, x0, x17
    //     0xcea260: ldr             lr, [x21, lr, lsl #3]
    //     0xcea264: blr             lr
    // 0xcea268: LeaveFrame
    //     0xcea268: mov             SP, fp
    //     0xcea26c: ldp             fp, lr, [SP], #0x10
    // 0xcea270: ret
    //     0xcea270: ret             
    // 0xcea274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea278: b               #0xcea1bc
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0xcea27c, size: 0x814
    // 0xcea27c: EnterFrame
    //     0xcea27c: stp             fp, lr, [SP, #-0x10]!
    //     0xcea280: mov             fp, SP
    // 0xcea284: AllocStack(0x28)
    //     0xcea284: sub             SP, SP, #0x28
    // 0xcea288: SetupParameters([dynamic _ /* r0 */])
    //     0xcea288: ldr             x0, [fp, #0x18]
    //     0xcea28c: ldur            w2, [x0, #0x17]
    //     0xcea290: add             x2, x2, HEAP, lsl #32
    //     0xcea294: stur            x2, [fp, #-8]
    // 0xcea298: CheckStackOverflow
    //     0xcea298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea29c: cmp             SP, x16
    //     0xcea2a0: b.ls            #0xceaa88
    // 0xcea2a4: ldr             x0, [fp, #0x10]
    // 0xcea2a8: r1 = 60
    //     0xcea2a8: mov             x1, #0x3c
    // 0xcea2ac: branchIfSmi(r0, 0xcea2b8)
    //     0xcea2ac: tbz             w0, #0, #0xcea2b8
    // 0xcea2b0: r1 = LoadClassIdInstr(r0)
    //     0xcea2b0: ldur            x1, [x0, #-1]
    //     0xcea2b4: ubfx            x1, x1, #0xc, #0x14
    // 0xcea2b8: r17 = 6404
    //     0xcea2b8: mov             x17, #0x1904
    // 0xcea2bc: cmp             x1, x17
    // 0xcea2c0: b.ne            #0xceaa78
    // 0xcea2c4: LoadField: r3 = r0->field_7
    //     0xcea2c4: ldur            x3, [x0, #7]
    // 0xcea2c8: r0 = BoxInt64Instr(r3)
    //     0xcea2c8: sbfiz           x0, x3, #1, #0x1f
    //     0xcea2cc: cmp             x3, x0, asr #1
    //     0xcea2d0: b.eq            #0xcea2dc
    //     0xcea2d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea2d8: stur            x3, [x0, #7]
    // 0xcea2dc: r1 = _Int32List
    //     0xcea2dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19960] _Int32List(24) [0x7c, 0xe4, 0x134, 0x184, 0x1dc, 0x220, 0x27c, 0x358, 0x3a4, 0x3e8, 0x42c, 0x470, 0x4b4, 0x500, 0x54c, 0x598, 0x5e4, 0x630, 0x67c, 0x6c8, 0x714, 0x71c, 0x760, 0x7ac]
    //     0xcea2e0: ldr             x1, [x1, #0x960]
    // 0xcea2e4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xcea2e4: add             x16, x1, w0, sxtw #1
    //     0xcea2e8: ldursw          x1, [x16, #0x17]
    // 0xcea2ec: adr             x3, #0xcea27c
    // 0xcea2f0: add             x3, x3, x1
    // 0xcea2f4: br              x3
    // 0xcea2f8: LoadField: r0 = r2->field_f
    //     0xcea2f8: ldur            w0, [x2, #0xf]
    // 0xcea2fc: DecompressPointer r0
    //     0xcea2fc: add             x0, x0, HEAP, lsl #32
    // 0xcea300: LoadField: r1 = r0->field_13
    //     0xcea300: ldur            w1, [x0, #0x13]
    // 0xcea304: DecompressPointer r1
    //     0xcea304: add             x1, x1, HEAP, lsl #32
    // 0xcea308: LoadField: r0 = r1->field_7
    //     0xcea308: ldur            w0, [x1, #7]
    // 0xcea30c: DecompressPointer r0
    //     0xcea30c: add             x0, x0, HEAP, lsl #32
    // 0xcea310: LoadField: r1 = r2->field_13
    //     0xcea310: ldur            w1, [x2, #0x13]
    // 0xcea314: DecompressPointer r1
    //     0xcea314: add             x1, x1, HEAP, lsl #32
    // 0xcea318: LoadField: r2 = r1->field_13
    //     0xcea318: ldur            w2, [x1, #0x13]
    // 0xcea31c: DecompressPointer r2
    //     0xcea31c: add             x2, x2, HEAP, lsl #32
    // 0xcea320: LoadField: r1 = r2->field_7
    //     0xcea320: ldur            w1, [x2, #7]
    // 0xcea324: DecompressPointer r1
    //     0xcea324: add             x1, x1, HEAP, lsl #32
    // 0xcea328: LoadField: d0 = r1->field_7
    //     0xcea328: ldur            d0, [x1, #7]
    // 0xcea32c: LoadField: d1 = r0->field_7
    //     0xcea32c: ldur            d1, [x0, #7]
    // 0xcea330: fcmp            d0, d1
    // 0xcea334: b.ne            #0xcea354
    // 0xcea338: LoadField: d0 = r1->field_f
    //     0xcea338: ldur            d0, [x1, #0xf]
    // 0xcea33c: LoadField: d1 = r0->field_f
    //     0xcea33c: ldur            d1, [x0, #0xf]
    // 0xcea340: fcmp            d0, d1
    // 0xcea344: r16 = true
    //     0xcea344: add             x16, NULL, #0x20  ; true
    // 0xcea348: r17 = false
    //     0xcea348: add             x17, NULL, #0x30  ; false
    // 0xcea34c: csel            x0, x16, x17, eq
    // 0xcea350: b               #0xcea358
    // 0xcea354: r0 = false
    //     0xcea354: add             x0, NULL, #0x30  ; false
    // 0xcea358: eor             x1, x0, #0x10
    // 0xcea35c: b               #0xceaa70
    // 0xcea360: LoadField: r0 = r2->field_f
    //     0xcea360: ldur            w0, [x2, #0xf]
    // 0xcea364: DecompressPointer r0
    //     0xcea364: add             x0, x0, HEAP, lsl #32
    // 0xcea368: LoadField: r1 = r0->field_13
    //     0xcea368: ldur            w1, [x0, #0x13]
    // 0xcea36c: DecompressPointer r1
    //     0xcea36c: add             x1, x1, HEAP, lsl #32
    // 0xcea370: LoadField: r0 = r1->field_7
    //     0xcea370: ldur            w0, [x1, #7]
    // 0xcea374: DecompressPointer r0
    //     0xcea374: add             x0, x0, HEAP, lsl #32
    // 0xcea378: LoadField: d0 = r0->field_7
    //     0xcea378: ldur            d0, [x0, #7]
    // 0xcea37c: LoadField: r0 = r2->field_13
    //     0xcea37c: ldur            w0, [x2, #0x13]
    // 0xcea380: DecompressPointer r0
    //     0xcea380: add             x0, x0, HEAP, lsl #32
    // 0xcea384: LoadField: r1 = r0->field_13
    //     0xcea384: ldur            w1, [x0, #0x13]
    // 0xcea388: DecompressPointer r1
    //     0xcea388: add             x1, x1, HEAP, lsl #32
    // 0xcea38c: LoadField: r0 = r1->field_7
    //     0xcea38c: ldur            w0, [x1, #7]
    // 0xcea390: DecompressPointer r0
    //     0xcea390: add             x0, x0, HEAP, lsl #32
    // 0xcea394: LoadField: d1 = r0->field_7
    //     0xcea394: ldur            d1, [x0, #7]
    // 0xcea398: fcmp            d0, d1
    // 0xcea39c: r16 = true
    //     0xcea39c: add             x16, NULL, #0x20  ; true
    // 0xcea3a0: r17 = false
    //     0xcea3a0: add             x17, NULL, #0x30  ; false
    // 0xcea3a4: csel            x0, x16, x17, ne
    // 0xcea3a8: mov             x1, x0
    // 0xcea3ac: b               #0xceaa70
    // 0xcea3b0: LoadField: r0 = r2->field_f
    //     0xcea3b0: ldur            w0, [x2, #0xf]
    // 0xcea3b4: DecompressPointer r0
    //     0xcea3b4: add             x0, x0, HEAP, lsl #32
    // 0xcea3b8: LoadField: r1 = r0->field_13
    //     0xcea3b8: ldur            w1, [x0, #0x13]
    // 0xcea3bc: DecompressPointer r1
    //     0xcea3bc: add             x1, x1, HEAP, lsl #32
    // 0xcea3c0: LoadField: r0 = r1->field_7
    //     0xcea3c0: ldur            w0, [x1, #7]
    // 0xcea3c4: DecompressPointer r0
    //     0xcea3c4: add             x0, x0, HEAP, lsl #32
    // 0xcea3c8: LoadField: d0 = r0->field_f
    //     0xcea3c8: ldur            d0, [x0, #0xf]
    // 0xcea3cc: LoadField: r0 = r2->field_13
    //     0xcea3cc: ldur            w0, [x2, #0x13]
    // 0xcea3d0: DecompressPointer r0
    //     0xcea3d0: add             x0, x0, HEAP, lsl #32
    // 0xcea3d4: LoadField: r1 = r0->field_13
    //     0xcea3d4: ldur            w1, [x0, #0x13]
    // 0xcea3d8: DecompressPointer r1
    //     0xcea3d8: add             x1, x1, HEAP, lsl #32
    // 0xcea3dc: LoadField: r0 = r1->field_7
    //     0xcea3dc: ldur            w0, [x1, #7]
    // 0xcea3e0: DecompressPointer r0
    //     0xcea3e0: add             x0, x0, HEAP, lsl #32
    // 0xcea3e4: LoadField: d1 = r0->field_f
    //     0xcea3e4: ldur            d1, [x0, #0xf]
    // 0xcea3e8: fcmp            d0, d1
    // 0xcea3ec: r16 = true
    //     0xcea3ec: add             x16, NULL, #0x20  ; true
    // 0xcea3f0: r17 = false
    //     0xcea3f0: add             x17, NULL, #0x30  ; false
    // 0xcea3f4: csel            x0, x16, x17, ne
    // 0xcea3f8: mov             x1, x0
    // 0xcea3fc: b               #0xceaa70
    // 0xcea400: LoadField: r0 = r2->field_f
    //     0xcea400: ldur            w0, [x2, #0xf]
    // 0xcea404: DecompressPointer r0
    //     0xcea404: add             x0, x0, HEAP, lsl #32
    // 0xcea408: LoadField: r1 = r0->field_13
    //     0xcea408: ldur            w1, [x0, #0x13]
    // 0xcea40c: DecompressPointer r1
    //     0xcea40c: add             x1, x1, HEAP, lsl #32
    // 0xcea410: r0 = orientation()
    //     0xcea410: bl              #0xceaa90  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0xcea414: mov             x2, x0
    // 0xcea418: ldur            x0, [fp, #-8]
    // 0xcea41c: stur            x2, [fp, #-0x10]
    // 0xcea420: LoadField: r1 = r0->field_13
    //     0xcea420: ldur            w1, [x0, #0x13]
    // 0xcea424: DecompressPointer r1
    //     0xcea424: add             x1, x1, HEAP, lsl #32
    // 0xcea428: LoadField: r0 = r1->field_13
    //     0xcea428: ldur            w0, [x1, #0x13]
    // 0xcea42c: DecompressPointer r0
    //     0xcea42c: add             x0, x0, HEAP, lsl #32
    // 0xcea430: mov             x1, x0
    // 0xcea434: r0 = orientation()
    //     0xcea434: bl              #0xceaa90  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0xcea438: mov             x1, x0
    // 0xcea43c: ldur            x0, [fp, #-0x10]
    // 0xcea440: cmp             w0, w1
    // 0xcea444: r16 = true
    //     0xcea444: add             x16, NULL, #0x20  ; true
    // 0xcea448: r17 = false
    //     0xcea448: add             x17, NULL, #0x30  ; false
    // 0xcea44c: csel            x2, x16, x17, ne
    // 0xcea450: mov             x1, x2
    // 0xcea454: b               #0xceaa70
    // 0xcea458: mov             x0, x2
    // 0xcea45c: LoadField: r1 = r0->field_f
    //     0xcea45c: ldur            w1, [x0, #0xf]
    // 0xcea460: DecompressPointer r1
    //     0xcea460: add             x1, x1, HEAP, lsl #32
    // 0xcea464: LoadField: r2 = r1->field_13
    //     0xcea464: ldur            w2, [x1, #0x13]
    // 0xcea468: DecompressPointer r2
    //     0xcea468: add             x2, x2, HEAP, lsl #32
    // 0xcea46c: LoadField: d0 = r2->field_b
    //     0xcea46c: ldur            d0, [x2, #0xb]
    // 0xcea470: LoadField: r1 = r0->field_13
    //     0xcea470: ldur            w1, [x0, #0x13]
    // 0xcea474: DecompressPointer r1
    //     0xcea474: add             x1, x1, HEAP, lsl #32
    // 0xcea478: LoadField: r0 = r1->field_13
    //     0xcea478: ldur            w0, [x1, #0x13]
    // 0xcea47c: DecompressPointer r0
    //     0xcea47c: add             x0, x0, HEAP, lsl #32
    // 0xcea480: LoadField: d1 = r0->field_b
    //     0xcea480: ldur            d1, [x0, #0xb]
    // 0xcea484: fcmp            d0, d1
    // 0xcea488: r16 = true
    //     0xcea488: add             x16, NULL, #0x20  ; true
    // 0xcea48c: r17 = false
    //     0xcea48c: add             x17, NULL, #0x30  ; false
    // 0xcea490: csel            x0, x16, x17, ne
    // 0xcea494: mov             x1, x0
    // 0xcea498: b               #0xceaa70
    // 0xcea49c: mov             x0, x2
    // 0xcea4a0: LoadField: r1 = r0->field_f
    //     0xcea4a0: ldur            w1, [x0, #0xf]
    // 0xcea4a4: DecompressPointer r1
    //     0xcea4a4: add             x1, x1, HEAP, lsl #32
    // 0xcea4a8: LoadField: r2 = r1->field_13
    //     0xcea4a8: ldur            w2, [x1, #0x13]
    // 0xcea4ac: DecompressPointer r2
    //     0xcea4ac: add             x2, x2, HEAP, lsl #32
    // 0xcea4b0: mov             x1, x2
    // 0xcea4b4: r0 = textScaleFactor()
    //     0xcea4b4: bl              #0xc7dd64  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xcea4b8: ldur            x0, [fp, #-8]
    // 0xcea4bc: stur            d0, [fp, #-0x18]
    // 0xcea4c0: LoadField: r1 = r0->field_13
    //     0xcea4c0: ldur            w1, [x0, #0x13]
    // 0xcea4c4: DecompressPointer r1
    //     0xcea4c4: add             x1, x1, HEAP, lsl #32
    // 0xcea4c8: LoadField: r0 = r1->field_13
    //     0xcea4c8: ldur            w0, [x1, #0x13]
    // 0xcea4cc: DecompressPointer r0
    //     0xcea4cc: add             x0, x0, HEAP, lsl #32
    // 0xcea4d0: mov             x1, x0
    // 0xcea4d4: r0 = textScaleFactor()
    //     0xcea4d4: bl              #0xc7dd64  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xcea4d8: mov             v1.16b, v0.16b
    // 0xcea4dc: ldur            d0, [fp, #-0x18]
    // 0xcea4e0: fcmp            d0, d1
    // 0xcea4e4: r16 = true
    //     0xcea4e4: add             x16, NULL, #0x20  ; true
    // 0xcea4e8: r17 = false
    //     0xcea4e8: add             x17, NULL, #0x30  ; false
    // 0xcea4ec: csel            x0, x16, x17, ne
    // 0xcea4f0: mov             x1, x0
    // 0xcea4f4: b               #0xceaa70
    // 0xcea4f8: mov             x0, x2
    // 0xcea4fc: LoadField: r1 = r0->field_f
    //     0xcea4fc: ldur            w1, [x0, #0xf]
    // 0xcea500: DecompressPointer r1
    //     0xcea500: add             x1, x1, HEAP, lsl #32
    // 0xcea504: LoadField: r2 = r1->field_13
    //     0xcea504: ldur            w2, [x1, #0x13]
    // 0xcea508: DecompressPointer r2
    //     0xcea508: add             x2, x2, HEAP, lsl #32
    // 0xcea50c: LoadField: r1 = r2->field_1b
    //     0xcea50c: ldur            w1, [x2, #0x1b]
    // 0xcea510: DecompressPointer r1
    //     0xcea510: add             x1, x1, HEAP, lsl #32
    // 0xcea514: r16 = Instance__UnspecifiedTextScaler
    //     0xcea514: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff8] Obj!_UnspecifiedTextScaler@d0cbf1
    //     0xcea518: ldr             x16, [x16, #0xff8]
    // 0xcea51c: cmp             w1, w16
    // 0xcea520: b.eq            #0xcea52c
    // 0xcea524: d0 = 1.000000
    //     0xcea524: fmov            d0, #1.00000000
    // 0xcea528: b               #0xcea554
    // 0xcea52c: d0 = 1.000000
    //     0xcea52c: fmov            d0, #1.00000000
    // 0xcea530: fcmp            d0, d0
    // 0xcea534: b.ne            #0xcea540
    // 0xcea538: r0 = Instance__LinearTextScaler
    //     0xcea538: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xcea53c: b               #0xcea54c
    // 0xcea540: r0 = _LinearTextScaler()
    //     0xcea540: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xcea544: d0 = 1.000000
    //     0xcea544: fmov            d0, #1.00000000
    // 0xcea548: StoreField: r0->field_7 = d0
    //     0xcea548: stur            d0, [x0, #7]
    // 0xcea54c: mov             x1, x0
    // 0xcea550: ldur            x0, [fp, #-8]
    // 0xcea554: stur            x1, [fp, #-0x10]
    // 0xcea558: LoadField: r2 = r0->field_13
    //     0xcea558: ldur            w2, [x0, #0x13]
    // 0xcea55c: DecompressPointer r2
    //     0xcea55c: add             x2, x2, HEAP, lsl #32
    // 0xcea560: LoadField: r0 = r2->field_13
    //     0xcea560: ldur            w0, [x2, #0x13]
    // 0xcea564: DecompressPointer r0
    //     0xcea564: add             x0, x0, HEAP, lsl #32
    // 0xcea568: LoadField: r2 = r0->field_1b
    //     0xcea568: ldur            w2, [x0, #0x1b]
    // 0xcea56c: DecompressPointer r2
    //     0xcea56c: add             x2, x2, HEAP, lsl #32
    // 0xcea570: r16 = Instance__UnspecifiedTextScaler
    //     0xcea570: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff8] Obj!_UnspecifiedTextScaler@d0cbf1
    //     0xcea574: ldr             x16, [x16, #0xff8]
    // 0xcea578: cmp             w2, w16
    // 0xcea57c: b.eq            #0xcea58c
    // 0xcea580: mov             x0, x1
    // 0xcea584: mov             x1, x2
    // 0xcea588: b               #0xcea5b0
    // 0xcea58c: fcmp            d0, d0
    // 0xcea590: b.ne            #0xcea59c
    // 0xcea594: r0 = Instance__LinearTextScaler
    //     0xcea594: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xcea598: b               #0xcea5a8
    // 0xcea59c: r0 = _LinearTextScaler()
    //     0xcea59c: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xcea5a0: d0 = 1.000000
    //     0xcea5a0: fmov            d0, #1.00000000
    // 0xcea5a4: StoreField: r0->field_7 = d0
    //     0xcea5a4: stur            d0, [x0, #7]
    // 0xcea5a8: mov             x1, x0
    // 0xcea5ac: ldur            x0, [fp, #-0x10]
    // 0xcea5b0: r2 = LoadClassIdInstr(r0)
    //     0xcea5b0: ldur            x2, [x0, #-1]
    //     0xcea5b4: ubfx            x2, x2, #0xc, #0x14
    // 0xcea5b8: stp             x1, x0, [SP]
    // 0xcea5bc: mov             x0, x2
    // 0xcea5c0: mov             lr, x0
    // 0xcea5c4: ldr             lr, [x21, lr, lsl #3]
    // 0xcea5c8: blr             lr
    // 0xcea5cc: eor             x1, x0, #0x10
    // 0xcea5d0: b               #0xceaa70
    // 0xcea5d4: mov             x0, x2
    // 0xcea5d8: LoadField: r1 = r0->field_f
    //     0xcea5d8: ldur            w1, [x0, #0xf]
    // 0xcea5dc: DecompressPointer r1
    //     0xcea5dc: add             x1, x1, HEAP, lsl #32
    // 0xcea5e0: LoadField: r2 = r1->field_13
    //     0xcea5e0: ldur            w2, [x1, #0x13]
    // 0xcea5e4: DecompressPointer r2
    //     0xcea5e4: add             x2, x2, HEAP, lsl #32
    // 0xcea5e8: LoadField: r1 = r2->field_1f
    //     0xcea5e8: ldur            w1, [x2, #0x1f]
    // 0xcea5ec: DecompressPointer r1
    //     0xcea5ec: add             x1, x1, HEAP, lsl #32
    // 0xcea5f0: LoadField: r2 = r0->field_13
    //     0xcea5f0: ldur            w2, [x0, #0x13]
    // 0xcea5f4: DecompressPointer r2
    //     0xcea5f4: add             x2, x2, HEAP, lsl #32
    // 0xcea5f8: LoadField: r0 = r2->field_13
    //     0xcea5f8: ldur            w0, [x2, #0x13]
    // 0xcea5fc: DecompressPointer r0
    //     0xcea5fc: add             x0, x0, HEAP, lsl #32
    // 0xcea600: LoadField: r2 = r0->field_1f
    //     0xcea600: ldur            w2, [x0, #0x1f]
    // 0xcea604: DecompressPointer r2
    //     0xcea604: add             x2, x2, HEAP, lsl #32
    // 0xcea608: cmp             w1, w2
    // 0xcea60c: r16 = true
    //     0xcea60c: add             x16, NULL, #0x20  ; true
    // 0xcea610: r17 = false
    //     0xcea610: add             x17, NULL, #0x30  ; false
    // 0xcea614: csel            x0, x16, x17, ne
    // 0xcea618: mov             x1, x0
    // 0xcea61c: b               #0xceaa70
    // 0xcea620: mov             x0, x2
    // 0xcea624: LoadField: r1 = r0->field_f
    //     0xcea624: ldur            w1, [x0, #0xf]
    // 0xcea628: DecompressPointer r1
    //     0xcea628: add             x1, x1, HEAP, lsl #32
    // 0xcea62c: LoadField: r2 = r1->field_13
    //     0xcea62c: ldur            w2, [x1, #0x13]
    // 0xcea630: DecompressPointer r2
    //     0xcea630: add             x2, x2, HEAP, lsl #32
    // 0xcea634: LoadField: r1 = r2->field_27
    //     0xcea634: ldur            w1, [x2, #0x27]
    // 0xcea638: DecompressPointer r1
    //     0xcea638: add             x1, x1, HEAP, lsl #32
    // 0xcea63c: LoadField: r2 = r0->field_13
    //     0xcea63c: ldur            w2, [x0, #0x13]
    // 0xcea640: DecompressPointer r2
    //     0xcea640: add             x2, x2, HEAP, lsl #32
    // 0xcea644: LoadField: r0 = r2->field_13
    //     0xcea644: ldur            w0, [x2, #0x13]
    // 0xcea648: DecompressPointer r0
    //     0xcea648: add             x0, x0, HEAP, lsl #32
    // 0xcea64c: LoadField: r2 = r0->field_27
    //     0xcea64c: ldur            w2, [x0, #0x27]
    // 0xcea650: DecompressPointer r2
    //     0xcea650: add             x2, x2, HEAP, lsl #32
    // 0xcea654: stp             x2, x1, [SP]
    // 0xcea658: r0 = ==()
    //     0xcea658: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xcea65c: eor             x1, x0, #0x10
    // 0xcea660: b               #0xceaa70
    // 0xcea664: mov             x0, x2
    // 0xcea668: LoadField: r1 = r0->field_f
    //     0xcea668: ldur            w1, [x0, #0xf]
    // 0xcea66c: DecompressPointer r1
    //     0xcea66c: add             x1, x1, HEAP, lsl #32
    // 0xcea670: LoadField: r2 = r1->field_13
    //     0xcea670: ldur            w2, [x1, #0x13]
    // 0xcea674: DecompressPointer r2
    //     0xcea674: add             x2, x2, HEAP, lsl #32
    // 0xcea678: LoadField: r1 = r2->field_23
    //     0xcea678: ldur            w1, [x2, #0x23]
    // 0xcea67c: DecompressPointer r1
    //     0xcea67c: add             x1, x1, HEAP, lsl #32
    // 0xcea680: LoadField: r2 = r0->field_13
    //     0xcea680: ldur            w2, [x0, #0x13]
    // 0xcea684: DecompressPointer r2
    //     0xcea684: add             x2, x2, HEAP, lsl #32
    // 0xcea688: LoadField: r0 = r2->field_13
    //     0xcea688: ldur            w0, [x2, #0x13]
    // 0xcea68c: DecompressPointer r0
    //     0xcea68c: add             x0, x0, HEAP, lsl #32
    // 0xcea690: LoadField: r2 = r0->field_23
    //     0xcea690: ldur            w2, [x0, #0x23]
    // 0xcea694: DecompressPointer r2
    //     0xcea694: add             x2, x2, HEAP, lsl #32
    // 0xcea698: stp             x2, x1, [SP]
    // 0xcea69c: r0 = ==()
    //     0xcea69c: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xcea6a0: eor             x1, x0, #0x10
    // 0xcea6a4: b               #0xceaa70
    // 0xcea6a8: mov             x0, x2
    // 0xcea6ac: LoadField: r1 = r0->field_f
    //     0xcea6ac: ldur            w1, [x0, #0xf]
    // 0xcea6b0: DecompressPointer r1
    //     0xcea6b0: add             x1, x1, HEAP, lsl #32
    // 0xcea6b4: LoadField: r2 = r1->field_13
    //     0xcea6b4: ldur            w2, [x1, #0x13]
    // 0xcea6b8: DecompressPointer r2
    //     0xcea6b8: add             x2, x2, HEAP, lsl #32
    // 0xcea6bc: LoadField: r1 = r2->field_2f
    //     0xcea6bc: ldur            w1, [x2, #0x2f]
    // 0xcea6c0: DecompressPointer r1
    //     0xcea6c0: add             x1, x1, HEAP, lsl #32
    // 0xcea6c4: LoadField: r2 = r0->field_13
    //     0xcea6c4: ldur            w2, [x0, #0x13]
    // 0xcea6c8: DecompressPointer r2
    //     0xcea6c8: add             x2, x2, HEAP, lsl #32
    // 0xcea6cc: LoadField: r0 = r2->field_13
    //     0xcea6cc: ldur            w0, [x2, #0x13]
    // 0xcea6d0: DecompressPointer r0
    //     0xcea6d0: add             x0, x0, HEAP, lsl #32
    // 0xcea6d4: LoadField: r2 = r0->field_2f
    //     0xcea6d4: ldur            w2, [x0, #0x2f]
    // 0xcea6d8: DecompressPointer r2
    //     0xcea6d8: add             x2, x2, HEAP, lsl #32
    // 0xcea6dc: stp             x2, x1, [SP]
    // 0xcea6e0: r0 = ==()
    //     0xcea6e0: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xcea6e4: eor             x1, x0, #0x10
    // 0xcea6e8: b               #0xceaa70
    // 0xcea6ec: mov             x0, x2
    // 0xcea6f0: LoadField: r1 = r0->field_f
    //     0xcea6f0: ldur            w1, [x0, #0xf]
    // 0xcea6f4: DecompressPointer r1
    //     0xcea6f4: add             x1, x1, HEAP, lsl #32
    // 0xcea6f8: LoadField: r2 = r1->field_13
    //     0xcea6f8: ldur            w2, [x1, #0x13]
    // 0xcea6fc: DecompressPointer r2
    //     0xcea6fc: add             x2, x2, HEAP, lsl #32
    // 0xcea700: LoadField: r1 = r2->field_2b
    //     0xcea700: ldur            w1, [x2, #0x2b]
    // 0xcea704: DecompressPointer r1
    //     0xcea704: add             x1, x1, HEAP, lsl #32
    // 0xcea708: LoadField: r2 = r0->field_13
    //     0xcea708: ldur            w2, [x0, #0x13]
    // 0xcea70c: DecompressPointer r2
    //     0xcea70c: add             x2, x2, HEAP, lsl #32
    // 0xcea710: LoadField: r0 = r2->field_13
    //     0xcea710: ldur            w0, [x2, #0x13]
    // 0xcea714: DecompressPointer r0
    //     0xcea714: add             x0, x0, HEAP, lsl #32
    // 0xcea718: LoadField: r2 = r0->field_2b
    //     0xcea718: ldur            w2, [x0, #0x2b]
    // 0xcea71c: DecompressPointer r2
    //     0xcea71c: add             x2, x2, HEAP, lsl #32
    // 0xcea720: stp             x2, x1, [SP]
    // 0xcea724: r0 = ==()
    //     0xcea724: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xcea728: eor             x1, x0, #0x10
    // 0xcea72c: b               #0xceaa70
    // 0xcea730: mov             x0, x2
    // 0xcea734: LoadField: r1 = r0->field_f
    //     0xcea734: ldur            w1, [x0, #0xf]
    // 0xcea738: DecompressPointer r1
    //     0xcea738: add             x1, x1, HEAP, lsl #32
    // 0xcea73c: LoadField: r2 = r1->field_13
    //     0xcea73c: ldur            w2, [x1, #0x13]
    // 0xcea740: DecompressPointer r2
    //     0xcea740: add             x2, x2, HEAP, lsl #32
    // 0xcea744: LoadField: r1 = r2->field_33
    //     0xcea744: ldur            w1, [x2, #0x33]
    // 0xcea748: DecompressPointer r1
    //     0xcea748: add             x1, x1, HEAP, lsl #32
    // 0xcea74c: LoadField: r2 = r0->field_13
    //     0xcea74c: ldur            w2, [x0, #0x13]
    // 0xcea750: DecompressPointer r2
    //     0xcea750: add             x2, x2, HEAP, lsl #32
    // 0xcea754: LoadField: r0 = r2->field_13
    //     0xcea754: ldur            w0, [x2, #0x13]
    // 0xcea758: DecompressPointer r0
    //     0xcea758: add             x0, x0, HEAP, lsl #32
    // 0xcea75c: LoadField: r2 = r0->field_33
    //     0xcea75c: ldur            w2, [x0, #0x33]
    // 0xcea760: DecompressPointer r2
    //     0xcea760: add             x2, x2, HEAP, lsl #32
    // 0xcea764: cmp             w1, w2
    // 0xcea768: r16 = true
    //     0xcea768: add             x16, NULL, #0x20  ; true
    // 0xcea76c: r17 = false
    //     0xcea76c: add             x17, NULL, #0x30  ; false
    // 0xcea770: csel            x0, x16, x17, ne
    // 0xcea774: mov             x1, x0
    // 0xcea778: b               #0xceaa70
    // 0xcea77c: mov             x0, x2
    // 0xcea780: LoadField: r1 = r0->field_f
    //     0xcea780: ldur            w1, [x0, #0xf]
    // 0xcea784: DecompressPointer r1
    //     0xcea784: add             x1, x1, HEAP, lsl #32
    // 0xcea788: LoadField: r2 = r1->field_13
    //     0xcea788: ldur            w2, [x1, #0x13]
    // 0xcea78c: DecompressPointer r2
    //     0xcea78c: add             x2, x2, HEAP, lsl #32
    // 0xcea790: LoadField: r1 = r2->field_37
    //     0xcea790: ldur            w1, [x2, #0x37]
    // 0xcea794: DecompressPointer r1
    //     0xcea794: add             x1, x1, HEAP, lsl #32
    // 0xcea798: LoadField: r2 = r0->field_13
    //     0xcea798: ldur            w2, [x0, #0x13]
    // 0xcea79c: DecompressPointer r2
    //     0xcea79c: add             x2, x2, HEAP, lsl #32
    // 0xcea7a0: LoadField: r0 = r2->field_13
    //     0xcea7a0: ldur            w0, [x2, #0x13]
    // 0xcea7a4: DecompressPointer r0
    //     0xcea7a4: add             x0, x0, HEAP, lsl #32
    // 0xcea7a8: LoadField: r2 = r0->field_37
    //     0xcea7a8: ldur            w2, [x0, #0x37]
    // 0xcea7ac: DecompressPointer r2
    //     0xcea7ac: add             x2, x2, HEAP, lsl #32
    // 0xcea7b0: cmp             w1, w2
    // 0xcea7b4: r16 = true
    //     0xcea7b4: add             x16, NULL, #0x20  ; true
    // 0xcea7b8: r17 = false
    //     0xcea7b8: add             x17, NULL, #0x30  ; false
    // 0xcea7bc: csel            x0, x16, x17, ne
    // 0xcea7c0: mov             x1, x0
    // 0xcea7c4: b               #0xceaa70
    // 0xcea7c8: mov             x0, x2
    // 0xcea7cc: LoadField: r1 = r0->field_f
    //     0xcea7cc: ldur            w1, [x0, #0xf]
    // 0xcea7d0: DecompressPointer r1
    //     0xcea7d0: add             x1, x1, HEAP, lsl #32
    // 0xcea7d4: LoadField: r2 = r1->field_13
    //     0xcea7d4: ldur            w2, [x1, #0x13]
    // 0xcea7d8: DecompressPointer r2
    //     0xcea7d8: add             x2, x2, HEAP, lsl #32
    // 0xcea7dc: LoadField: r1 = r2->field_3b
    //     0xcea7dc: ldur            w1, [x2, #0x3b]
    // 0xcea7e0: DecompressPointer r1
    //     0xcea7e0: add             x1, x1, HEAP, lsl #32
    // 0xcea7e4: LoadField: r2 = r0->field_13
    //     0xcea7e4: ldur            w2, [x0, #0x13]
    // 0xcea7e8: DecompressPointer r2
    //     0xcea7e8: add             x2, x2, HEAP, lsl #32
    // 0xcea7ec: LoadField: r0 = r2->field_13
    //     0xcea7ec: ldur            w0, [x2, #0x13]
    // 0xcea7f0: DecompressPointer r0
    //     0xcea7f0: add             x0, x0, HEAP, lsl #32
    // 0xcea7f4: LoadField: r2 = r0->field_3b
    //     0xcea7f4: ldur            w2, [x0, #0x3b]
    // 0xcea7f8: DecompressPointer r2
    //     0xcea7f8: add             x2, x2, HEAP, lsl #32
    // 0xcea7fc: cmp             w1, w2
    // 0xcea800: r16 = true
    //     0xcea800: add             x16, NULL, #0x20  ; true
    // 0xcea804: r17 = false
    //     0xcea804: add             x17, NULL, #0x30  ; false
    // 0xcea808: csel            x0, x16, x17, ne
    // 0xcea80c: mov             x1, x0
    // 0xcea810: b               #0xceaa70
    // 0xcea814: mov             x0, x2
    // 0xcea818: LoadField: r1 = r0->field_f
    //     0xcea818: ldur            w1, [x0, #0xf]
    // 0xcea81c: DecompressPointer r1
    //     0xcea81c: add             x1, x1, HEAP, lsl #32
    // 0xcea820: LoadField: r2 = r1->field_13
    //     0xcea820: ldur            w2, [x1, #0x13]
    // 0xcea824: DecompressPointer r2
    //     0xcea824: add             x2, x2, HEAP, lsl #32
    // 0xcea828: LoadField: r1 = r2->field_3f
    //     0xcea828: ldur            w1, [x2, #0x3f]
    // 0xcea82c: DecompressPointer r1
    //     0xcea82c: add             x1, x1, HEAP, lsl #32
    // 0xcea830: LoadField: r2 = r0->field_13
    //     0xcea830: ldur            w2, [x0, #0x13]
    // 0xcea834: DecompressPointer r2
    //     0xcea834: add             x2, x2, HEAP, lsl #32
    // 0xcea838: LoadField: r0 = r2->field_13
    //     0xcea838: ldur            w0, [x2, #0x13]
    // 0xcea83c: DecompressPointer r0
    //     0xcea83c: add             x0, x0, HEAP, lsl #32
    // 0xcea840: LoadField: r2 = r0->field_3f
    //     0xcea840: ldur            w2, [x0, #0x3f]
    // 0xcea844: DecompressPointer r2
    //     0xcea844: add             x2, x2, HEAP, lsl #32
    // 0xcea848: cmp             w1, w2
    // 0xcea84c: r16 = true
    //     0xcea84c: add             x16, NULL, #0x20  ; true
    // 0xcea850: r17 = false
    //     0xcea850: add             x17, NULL, #0x30  ; false
    // 0xcea854: csel            x0, x16, x17, ne
    // 0xcea858: mov             x1, x0
    // 0xcea85c: b               #0xceaa70
    // 0xcea860: mov             x0, x2
    // 0xcea864: LoadField: r1 = r0->field_f
    //     0xcea864: ldur            w1, [x0, #0xf]
    // 0xcea868: DecompressPointer r1
    //     0xcea868: add             x1, x1, HEAP, lsl #32
    // 0xcea86c: LoadField: r2 = r1->field_13
    //     0xcea86c: ldur            w2, [x1, #0x13]
    // 0xcea870: DecompressPointer r2
    //     0xcea870: add             x2, x2, HEAP, lsl #32
    // 0xcea874: LoadField: r1 = r2->field_43
    //     0xcea874: ldur            w1, [x2, #0x43]
    // 0xcea878: DecompressPointer r1
    //     0xcea878: add             x1, x1, HEAP, lsl #32
    // 0xcea87c: LoadField: r2 = r0->field_13
    //     0xcea87c: ldur            w2, [x0, #0x13]
    // 0xcea880: DecompressPointer r2
    //     0xcea880: add             x2, x2, HEAP, lsl #32
    // 0xcea884: LoadField: r0 = r2->field_13
    //     0xcea884: ldur            w0, [x2, #0x13]
    // 0xcea888: DecompressPointer r0
    //     0xcea888: add             x0, x0, HEAP, lsl #32
    // 0xcea88c: LoadField: r2 = r0->field_43
    //     0xcea88c: ldur            w2, [x0, #0x43]
    // 0xcea890: DecompressPointer r2
    //     0xcea890: add             x2, x2, HEAP, lsl #32
    // 0xcea894: cmp             w1, w2
    // 0xcea898: r16 = true
    //     0xcea898: add             x16, NULL, #0x20  ; true
    // 0xcea89c: r17 = false
    //     0xcea89c: add             x17, NULL, #0x30  ; false
    // 0xcea8a0: csel            x0, x16, x17, ne
    // 0xcea8a4: mov             x1, x0
    // 0xcea8a8: b               #0xceaa70
    // 0xcea8ac: mov             x0, x2
    // 0xcea8b0: LoadField: r1 = r0->field_f
    //     0xcea8b0: ldur            w1, [x0, #0xf]
    // 0xcea8b4: DecompressPointer r1
    //     0xcea8b4: add             x1, x1, HEAP, lsl #32
    // 0xcea8b8: LoadField: r2 = r1->field_13
    //     0xcea8b8: ldur            w2, [x1, #0x13]
    // 0xcea8bc: DecompressPointer r2
    //     0xcea8bc: add             x2, x2, HEAP, lsl #32
    // 0xcea8c0: LoadField: r1 = r2->field_47
    //     0xcea8c0: ldur            w1, [x2, #0x47]
    // 0xcea8c4: DecompressPointer r1
    //     0xcea8c4: add             x1, x1, HEAP, lsl #32
    // 0xcea8c8: LoadField: r2 = r0->field_13
    //     0xcea8c8: ldur            w2, [x0, #0x13]
    // 0xcea8cc: DecompressPointer r2
    //     0xcea8cc: add             x2, x2, HEAP, lsl #32
    // 0xcea8d0: LoadField: r0 = r2->field_13
    //     0xcea8d0: ldur            w0, [x2, #0x13]
    // 0xcea8d4: DecompressPointer r0
    //     0xcea8d4: add             x0, x0, HEAP, lsl #32
    // 0xcea8d8: LoadField: r2 = r0->field_47
    //     0xcea8d8: ldur            w2, [x0, #0x47]
    // 0xcea8dc: DecompressPointer r2
    //     0xcea8dc: add             x2, x2, HEAP, lsl #32
    // 0xcea8e0: cmp             w1, w2
    // 0xcea8e4: r16 = true
    //     0xcea8e4: add             x16, NULL, #0x20  ; true
    // 0xcea8e8: r17 = false
    //     0xcea8e8: add             x17, NULL, #0x30  ; false
    // 0xcea8ec: csel            x0, x16, x17, ne
    // 0xcea8f0: mov             x1, x0
    // 0xcea8f4: b               #0xceaa70
    // 0xcea8f8: mov             x0, x2
    // 0xcea8fc: LoadField: r1 = r0->field_f
    //     0xcea8fc: ldur            w1, [x0, #0xf]
    // 0xcea900: DecompressPointer r1
    //     0xcea900: add             x1, x1, HEAP, lsl #32
    // 0xcea904: LoadField: r2 = r1->field_13
    //     0xcea904: ldur            w2, [x1, #0x13]
    // 0xcea908: DecompressPointer r2
    //     0xcea908: add             x2, x2, HEAP, lsl #32
    // 0xcea90c: LoadField: r1 = r2->field_4b
    //     0xcea90c: ldur            w1, [x2, #0x4b]
    // 0xcea910: DecompressPointer r1
    //     0xcea910: add             x1, x1, HEAP, lsl #32
    // 0xcea914: LoadField: r2 = r0->field_13
    //     0xcea914: ldur            w2, [x0, #0x13]
    // 0xcea918: DecompressPointer r2
    //     0xcea918: add             x2, x2, HEAP, lsl #32
    // 0xcea91c: LoadField: r0 = r2->field_13
    //     0xcea91c: ldur            w0, [x2, #0x13]
    // 0xcea920: DecompressPointer r0
    //     0xcea920: add             x0, x0, HEAP, lsl #32
    // 0xcea924: LoadField: r2 = r0->field_4b
    //     0xcea924: ldur            w2, [x0, #0x4b]
    // 0xcea928: DecompressPointer r2
    //     0xcea928: add             x2, x2, HEAP, lsl #32
    // 0xcea92c: cmp             w1, w2
    // 0xcea930: r16 = true
    //     0xcea930: add             x16, NULL, #0x20  ; true
    // 0xcea934: r17 = false
    //     0xcea934: add             x17, NULL, #0x30  ; false
    // 0xcea938: csel            x0, x16, x17, ne
    // 0xcea93c: mov             x1, x0
    // 0xcea940: b               #0xceaa70
    // 0xcea944: mov             x0, x2
    // 0xcea948: LoadField: r1 = r0->field_f
    //     0xcea948: ldur            w1, [x0, #0xf]
    // 0xcea94c: DecompressPointer r1
    //     0xcea94c: add             x1, x1, HEAP, lsl #32
    // 0xcea950: LoadField: r2 = r1->field_13
    //     0xcea950: ldur            w2, [x1, #0x13]
    // 0xcea954: DecompressPointer r2
    //     0xcea954: add             x2, x2, HEAP, lsl #32
    // 0xcea958: LoadField: r1 = r2->field_4f
    //     0xcea958: ldur            w1, [x2, #0x4f]
    // 0xcea95c: DecompressPointer r1
    //     0xcea95c: add             x1, x1, HEAP, lsl #32
    // 0xcea960: LoadField: r2 = r0->field_13
    //     0xcea960: ldur            w2, [x0, #0x13]
    // 0xcea964: DecompressPointer r2
    //     0xcea964: add             x2, x2, HEAP, lsl #32
    // 0xcea968: LoadField: r0 = r2->field_13
    //     0xcea968: ldur            w0, [x2, #0x13]
    // 0xcea96c: DecompressPointer r0
    //     0xcea96c: add             x0, x0, HEAP, lsl #32
    // 0xcea970: LoadField: r2 = r0->field_4f
    //     0xcea970: ldur            w2, [x0, #0x4f]
    // 0xcea974: DecompressPointer r2
    //     0xcea974: add             x2, x2, HEAP, lsl #32
    // 0xcea978: cmp             w1, w2
    // 0xcea97c: r16 = true
    //     0xcea97c: add             x16, NULL, #0x20  ; true
    // 0xcea980: r17 = false
    //     0xcea980: add             x17, NULL, #0x30  ; false
    // 0xcea984: csel            x0, x16, x17, ne
    // 0xcea988: mov             x1, x0
    // 0xcea98c: b               #0xceaa70
    // 0xcea990: r1 = false
    //     0xcea990: add             x1, NULL, #0x30  ; false
    // 0xcea994: b               #0xceaa70
    // 0xcea998: mov             x0, x2
    // 0xcea99c: LoadField: r1 = r0->field_f
    //     0xcea99c: ldur            w1, [x0, #0xf]
    // 0xcea9a0: DecompressPointer r1
    //     0xcea9a0: add             x1, x1, HEAP, lsl #32
    // 0xcea9a4: LoadField: r2 = r1->field_13
    //     0xcea9a4: ldur            w2, [x1, #0x13]
    // 0xcea9a8: DecompressPointer r2
    //     0xcea9a8: add             x2, x2, HEAP, lsl #32
    // 0xcea9ac: LoadField: r1 = r2->field_57
    //     0xcea9ac: ldur            w1, [x2, #0x57]
    // 0xcea9b0: DecompressPointer r1
    //     0xcea9b0: add             x1, x1, HEAP, lsl #32
    // 0xcea9b4: LoadField: r2 = r0->field_13
    //     0xcea9b4: ldur            w2, [x0, #0x13]
    // 0xcea9b8: DecompressPointer r2
    //     0xcea9b8: add             x2, x2, HEAP, lsl #32
    // 0xcea9bc: LoadField: r0 = r2->field_13
    //     0xcea9bc: ldur            w0, [x2, #0x13]
    // 0xcea9c0: DecompressPointer r0
    //     0xcea9c0: add             x0, x0, HEAP, lsl #32
    // 0xcea9c4: LoadField: r2 = r0->field_57
    //     0xcea9c4: ldur            w2, [x0, #0x57]
    // 0xcea9c8: DecompressPointer r2
    //     0xcea9c8: add             x2, x2, HEAP, lsl #32
    // 0xcea9cc: stp             x2, x1, [SP]
    // 0xcea9d0: r0 = ==()
    //     0xcea9d0: bl              #0xd896a4  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0xcea9d4: eor             x1, x0, #0x10
    // 0xcea9d8: b               #0xceaa70
    // 0xcea9dc: mov             x0, x2
    // 0xcea9e0: LoadField: r1 = r0->field_f
    //     0xcea9e0: ldur            w1, [x0, #0xf]
    // 0xcea9e4: DecompressPointer r1
    //     0xcea9e4: add             x1, x1, HEAP, lsl #32
    // 0xcea9e8: LoadField: r2 = r1->field_13
    //     0xcea9e8: ldur            w2, [x1, #0x13]
    // 0xcea9ec: DecompressPointer r2
    //     0xcea9ec: add             x2, x2, HEAP, lsl #32
    // 0xcea9f0: LoadField: r1 = r2->field_5b
    //     0xcea9f0: ldur            w1, [x2, #0x5b]
    // 0xcea9f4: DecompressPointer r1
    //     0xcea9f4: add             x1, x1, HEAP, lsl #32
    // 0xcea9f8: LoadField: r2 = r0->field_13
    //     0xcea9f8: ldur            w2, [x0, #0x13]
    // 0xcea9fc: DecompressPointer r2
    //     0xcea9fc: add             x2, x2, HEAP, lsl #32
    // 0xceaa00: LoadField: r3 = r2->field_13
    //     0xceaa00: ldur            w3, [x2, #0x13]
    // 0xceaa04: DecompressPointer r3
    //     0xceaa04: add             x3, x3, HEAP, lsl #32
    // 0xceaa08: LoadField: r2 = r3->field_5b
    //     0xceaa08: ldur            w2, [x3, #0x5b]
    // 0xceaa0c: DecompressPointer r2
    //     0xceaa0c: add             x2, x2, HEAP, lsl #32
    // 0xceaa10: cmp             w1, w2
    // 0xceaa14: r16 = true
    //     0xceaa14: add             x16, NULL, #0x20  ; true
    // 0xceaa18: r17 = false
    //     0xceaa18: add             x17, NULL, #0x30  ; false
    // 0xceaa1c: csel            x3, x16, x17, ne
    // 0xceaa20: mov             x1, x3
    // 0xceaa24: b               #0xceaa70
    // 0xceaa28: mov             x0, x2
    // 0xceaa2c: LoadField: r1 = r0->field_f
    //     0xceaa2c: ldur            w1, [x0, #0xf]
    // 0xceaa30: DecompressPointer r1
    //     0xceaa30: add             x1, x1, HEAP, lsl #32
    // 0xceaa34: LoadField: r2 = r1->field_13
    //     0xceaa34: ldur            w2, [x1, #0x13]
    // 0xceaa38: DecompressPointer r2
    //     0xceaa38: add             x2, x2, HEAP, lsl #32
    // 0xceaa3c: LoadField: r1 = r2->field_5f
    //     0xceaa3c: ldur            w1, [x2, #0x5f]
    // 0xceaa40: DecompressPointer r1
    //     0xceaa40: add             x1, x1, HEAP, lsl #32
    // 0xceaa44: LoadField: r2 = r0->field_13
    //     0xceaa44: ldur            w2, [x0, #0x13]
    // 0xceaa48: DecompressPointer r2
    //     0xceaa48: add             x2, x2, HEAP, lsl #32
    // 0xceaa4c: LoadField: r3 = r2->field_13
    //     0xceaa4c: ldur            w3, [x2, #0x13]
    // 0xceaa50: DecompressPointer r3
    //     0xceaa50: add             x3, x3, HEAP, lsl #32
    // 0xceaa54: LoadField: r2 = r3->field_5f
    //     0xceaa54: ldur            w2, [x3, #0x5f]
    // 0xceaa58: DecompressPointer r2
    //     0xceaa58: add             x2, x2, HEAP, lsl #32
    // 0xceaa5c: cmp             w1, w2
    // 0xceaa60: r16 = true
    //     0xceaa60: add             x16, NULL, #0x20  ; true
    // 0xceaa64: r17 = false
    //     0xceaa64: add             x17, NULL, #0x30  ; false
    // 0xceaa68: csel            x3, x16, x17, ne
    // 0xceaa6c: mov             x1, x3
    // 0xceaa70: mov             x0, x1
    // 0xceaa74: b               #0xceaa7c
    // 0xceaa78: r0 = false
    //     0xceaa78: add             x0, NULL, #0x30  ; false
    // 0xceaa7c: LeaveFrame
    //     0xceaa7c: mov             SP, fp
    //     0xceaa80: ldp             fp, lr, [SP], #0x10
    // 0xceaa84: ret
    //     0xceaa84: ret             
    // 0xceaa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceaa88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceaa8c: b               #0xcea2a4
  }
}

// class id: 3360, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7c764, size: 0x24
    // 0xb7c764: EnterFrame
    //     0xb7c764: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c768: mov             fp, SP
    // 0xb7c76c: mov             x0, x1
    // 0xb7c770: r1 = <_MediaQueryFromView>
    //     0xb7c770: add             x1, PP, #0x17, lsl #12  ; [pp+0x17038] TypeArguments: <_MediaQueryFromView>
    //     0xb7c774: ldr             x1, [x1, #0x38]
    // 0xb7c778: r0 = _MediaQueryFromViewState()
    //     0xb7c778: bl              #0xb7c788  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0xb7c77c: LeaveFrame
    //     0xb7c77c: mov             SP, fp
    //     0xb7c780: ldp             fp, lr, [SP], #0x10
    // 0xb7c784: ret
    //     0xb7c784: ret             
  }
}

// class id: 6403, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0018, size: 0x64
    // 0xce0018: EnterFrame
    //     0xce0018: stp             fp, lr, [SP, #-0x10]!
    //     0xce001c: mov             fp, SP
    // 0xce0020: AllocStack(0x10)
    //     0xce0020: sub             SP, SP, #0x10
    // 0xce0024: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0xce0024: mov             x0, x1
    //     0xce0028: stur            x1, [fp, #-8]
    // 0xce002c: CheckStackOverflow
    //     0xce002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0030: cmp             SP, x16
    //     0xce0034: b.ls            #0xce0074
    // 0xce0038: r1 = Null
    //     0xce0038: mov             x1, NULL
    // 0xce003c: r2 = 4
    //     0xce003c: mov             x2, #4
    // 0xce0040: r0 = AllocateArray()
    //     0xce0040: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0044: r16 = "NavigationMode."
    //     0xce0044: add             x16, PP, #0x17, lsl #12  ; [pp+0x17048] "NavigationMode."
    //     0xce0048: ldr             x16, [x16, #0x48]
    // 0xce004c: StoreField: r0->field_f = r16
    //     0xce004c: stur            w16, [x0, #0xf]
    // 0xce0050: ldur            x1, [fp, #-8]
    // 0xce0054: LoadField: r2 = r1->field_f
    //     0xce0054: ldur            w2, [x1, #0xf]
    // 0xce0058: DecompressPointer r2
    //     0xce0058: add             x2, x2, HEAP, lsl #32
    // 0xce005c: StoreField: r0->field_13 = r2
    //     0xce005c: stur            w2, [x0, #0x13]
    // 0xce0060: str             x0, [SP]
    // 0xce0064: r0 = _interpolate()
    //     0xce0064: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0068: LeaveFrame
    //     0xce0068: mov             SP, fp
    //     0xce006c: ldp             fp, lr, [SP], #0x10
    // 0xce0070: ret
    //     0xce0070: ret             
    // 0xce0074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0078: b               #0xce0038
  }
}

// class id: 6404, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdffb4, size: 0x64
    // 0xcdffb4: EnterFrame
    //     0xcdffb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdffb8: mov             fp, SP
    // 0xcdffbc: AllocStack(0x10)
    //     0xcdffbc: sub             SP, SP, #0x10
    // 0xcdffc0: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0xcdffc0: mov             x0, x1
    //     0xcdffc4: stur            x1, [fp, #-8]
    // 0xcdffc8: CheckStackOverflow
    //     0xcdffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdffcc: cmp             SP, x16
    //     0xcdffd0: b.ls            #0xce0010
    // 0xcdffd4: r1 = Null
    //     0xcdffd4: mov             x1, NULL
    // 0xcdffd8: r2 = 4
    //     0xcdffd8: mov             x2, #4
    // 0xcdffdc: r0 = AllocateArray()
    //     0xcdffdc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdffe0: r16 = "_MediaQueryAspect."
    //     0xcdffe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfec0] "_MediaQueryAspect."
    //     0xcdffe4: ldr             x16, [x16, #0xec0]
    // 0xcdffe8: StoreField: r0->field_f = r16
    //     0xcdffe8: stur            w16, [x0, #0xf]
    // 0xcdffec: ldur            x1, [fp, #-8]
    // 0xcdfff0: LoadField: r2 = r1->field_f
    //     0xcdfff0: ldur            w2, [x1, #0xf]
    // 0xcdfff4: DecompressPointer r2
    //     0xcdfff4: add             x2, x2, HEAP, lsl #32
    // 0xcdfff8: StoreField: r0->field_13 = r2
    //     0xcdfff8: stur            w2, [x0, #0x13]
    // 0xcdfffc: str             x0, [SP]
    // 0xce0000: r0 = _interpolate()
    //     0xce0000: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0004: LeaveFrame
    //     0xce0004: mov             SP, fp
    //     0xce0008: ldp             fp, lr, [SP], #0x10
    // 0xce000c: ret
    //     0xce000c: ret             
    // 0xce0010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0014: b               #0xcdffd4
  }
}

// class id: 6405, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdff50, size: 0x64
    // 0xcdff50: EnterFrame
    //     0xcdff50: stp             fp, lr, [SP, #-0x10]!
    //     0xcdff54: mov             fp, SP
    // 0xcdff58: AllocStack(0x10)
    //     0xcdff58: sub             SP, SP, #0x10
    // 0xcdff5c: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0xcdff5c: mov             x0, x1
    //     0xcdff60: stur            x1, [fp, #-8]
    // 0xcdff64: CheckStackOverflow
    //     0xcdff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdff68: cmp             SP, x16
    //     0xcdff6c: b.ls            #0xcdffac
    // 0xcdff70: r1 = Null
    //     0xcdff70: mov             x1, NULL
    // 0xcdff74: r2 = 4
    //     0xcdff74: mov             x2, #4
    // 0xcdff78: r0 = AllocateArray()
    //     0xcdff78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdff7c: r16 = "Orientation."
    //     0xcdff7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] "Orientation."
    //     0xcdff80: ldr             x16, [x16, #0x4a0]
    // 0xcdff84: StoreField: r0->field_f = r16
    //     0xcdff84: stur            w16, [x0, #0xf]
    // 0xcdff88: ldur            x1, [fp, #-8]
    // 0xcdff8c: LoadField: r2 = r1->field_f
    //     0xcdff8c: ldur            w2, [x1, #0xf]
    // 0xcdff90: DecompressPointer r2
    //     0xcdff90: add             x2, x2, HEAP, lsl #32
    // 0xcdff94: StoreField: r0->field_13 = r2
    //     0xcdff94: stur            w2, [x0, #0x13]
    // 0xcdff98: str             x0, [SP]
    // 0xcdff9c: r0 = _interpolate()
    //     0xcdff9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdffa0: LeaveFrame
    //     0xcdffa0: mov             SP, fp
    //     0xcdffa4: ldp             fp, lr, [SP], #0x10
    // 0xcdffa8: ret
    //     0xcdffa8: ret             
    // 0xcdffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdffac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdffb0: b               #0xcdff70
  }
}
