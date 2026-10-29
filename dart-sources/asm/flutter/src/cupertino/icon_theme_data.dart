// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1049467, size: 0x8
class :: {
}

// class id: 2528, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 2529, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0xdb814c, size: 0x430
    // 0xdb814c: EnterFrame
    //     0xdb814c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8150: mov             fp, SP
    // 0xdb8154: AllocStack(0x48)
    //     0xdb8154: sub             SP, SP, #0x48
    // 0xdb8158: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0xdb8158: mov             x0, x1
    //     0xdb815c: stur            x1, [fp, #-0x40]
    //     0xdb8160: ldur            w1, [x4, #0x13]
    //     0xdb8164: ldur            w2, [x4, #0x1f]
    //     0xdb8168: add             x2, x2, HEAP, lsl #32
    //     0xdb816c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15568] "applyTextScaling"
    //     0xdb8170: ldr             x16, [x16, #0x568]
    //     0xdb8174: cmp             w2, w16
    //     0xdb8178: b.ne            #0xdb819c
    //     0xdb817c: ldur            w2, [x4, #0x23]
    //     0xdb8180: add             x2, x2, HEAP, lsl #32
    //     0xdb8184: sub             w3, w1, w2
    //     0xdb8188: add             x2, fp, w3, sxtw #2
    //     0xdb818c: ldr             x2, [x2, #8]
    //     0xdb8190: mov             x3, x2
    //     0xdb8194: mov             x2, #1
    //     0xdb8198: b               #0xdb81a4
    //     0xdb819c: mov             x3, NULL
    //     0xdb81a0: mov             x2, #0
    //     0xdb81a4: stur            x3, [fp, #-0x38]
    //     0xdb81a8: lsl             x5, x2, #1
    //     0xdb81ac: lsl             w6, w5, #1
    //     0xdb81b0: add             w7, w6, #8
    //     0xdb81b4: add             x16, x4, w7, sxtw #1
    //     0xdb81b8: ldur            w8, [x16, #0xf]
    //     0xdb81bc: add             x8, x8, HEAP, lsl #32
    //     0xdb81c0: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "color"
    //     0xdb81c4: cmp             w8, w16
    //     0xdb81c8: b.ne            #0xdb81fc
    //     0xdb81cc: add             w2, w6, #0xa
    //     0xdb81d0: add             x16, x4, w2, sxtw #1
    //     0xdb81d4: ldur            w6, [x16, #0xf]
    //     0xdb81d8: add             x6, x6, HEAP, lsl #32
    //     0xdb81dc: sub             w2, w1, w6
    //     0xdb81e0: add             x6, fp, w2, sxtw #2
    //     0xdb81e4: ldr             x6, [x6, #8]
    //     0xdb81e8: add             w2, w5, #2
    //     0xdb81ec: sbfx            x5, x2, #1, #0x1f
    //     0xdb81f0: mov             x2, x5
    //     0xdb81f4: mov             x5, x6
    //     0xdb81f8: b               #0xdb8200
    //     0xdb81fc: mov             x5, NULL
    //     0xdb8200: lsl             x6, x2, #1
    //     0xdb8204: lsl             w7, w6, #1
    //     0xdb8208: add             w8, w7, #8
    //     0xdb820c: add             x16, x4, w8, sxtw #1
    //     0xdb8210: ldur            w9, [x16, #0xf]
    //     0xdb8214: add             x9, x9, HEAP, lsl #32
    //     0xdb8218: add             x16, PP, #0x15, lsl #12  ; [pp+0x15570] "fill"
    //     0xdb821c: ldr             x16, [x16, #0x570]
    //     0xdb8220: cmp             w9, w16
    //     0xdb8224: b.ne            #0xdb8258
    //     0xdb8228: add             w2, w7, #0xa
    //     0xdb822c: add             x16, x4, w2, sxtw #1
    //     0xdb8230: ldur            w7, [x16, #0xf]
    //     0xdb8234: add             x7, x7, HEAP, lsl #32
    //     0xdb8238: sub             w2, w1, w7
    //     0xdb823c: add             x7, fp, w2, sxtw #2
    //     0xdb8240: ldr             x7, [x7, #8]
    //     0xdb8244: add             w2, w6, #2
    //     0xdb8248: sbfx            x6, x2, #1, #0x1f
    //     0xdb824c: mov             x2, x6
    //     0xdb8250: mov             x6, x7
    //     0xdb8254: b               #0xdb825c
    //     0xdb8258: mov             x6, NULL
    //     0xdb825c: lsl             x7, x2, #1
    //     0xdb8260: lsl             w8, w7, #1
    //     0xdb8264: add             w9, w8, #8
    //     0xdb8268: add             x16, x4, w9, sxtw #1
    //     0xdb826c: ldur            w10, [x16, #0xf]
    //     0xdb8270: add             x10, x10, HEAP, lsl #32
    //     0xdb8274: add             x16, PP, #0x15, lsl #12  ; [pp+0x15578] "grade"
    //     0xdb8278: ldr             x16, [x16, #0x578]
    //     0xdb827c: cmp             w10, w16
    //     0xdb8280: b.ne            #0xdb82b4
    //     0xdb8284: add             w2, w8, #0xa
    //     0xdb8288: add             x16, x4, w2, sxtw #1
    //     0xdb828c: ldur            w8, [x16, #0xf]
    //     0xdb8290: add             x8, x8, HEAP, lsl #32
    //     0xdb8294: sub             w2, w1, w8
    //     0xdb8298: add             x8, fp, w2, sxtw #2
    //     0xdb829c: ldr             x8, [x8, #8]
    //     0xdb82a0: add             w2, w7, #2
    //     0xdb82a4: sbfx            x7, x2, #1, #0x1f
    //     0xdb82a8: mov             x2, x7
    //     0xdb82ac: mov             x7, x8
    //     0xdb82b0: b               #0xdb82b8
    //     0xdb82b4: mov             x7, NULL
    //     0xdb82b8: lsl             x8, x2, #1
    //     0xdb82bc: lsl             w9, w8, #1
    //     0xdb82c0: add             w10, w9, #8
    //     0xdb82c4: add             x16, x4, w10, sxtw #1
    //     0xdb82c8: ldur            w11, [x16, #0xf]
    //     0xdb82cc: add             x11, x11, HEAP, lsl #32
    //     0xdb82d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "opacity"
    //     0xdb82d4: ldr             x16, [x16, #0x580]
    //     0xdb82d8: cmp             w11, w16
    //     0xdb82dc: b.ne            #0xdb8310
    //     0xdb82e0: add             w2, w9, #0xa
    //     0xdb82e4: add             x16, x4, w2, sxtw #1
    //     0xdb82e8: ldur            w9, [x16, #0xf]
    //     0xdb82ec: add             x9, x9, HEAP, lsl #32
    //     0xdb82f0: sub             w2, w1, w9
    //     0xdb82f4: add             x9, fp, w2, sxtw #2
    //     0xdb82f8: ldr             x9, [x9, #8]
    //     0xdb82fc: add             w2, w8, #2
    //     0xdb8300: sbfx            x8, x2, #1, #0x1f
    //     0xdb8304: mov             x2, x8
    //     0xdb8308: mov             x8, x9
    //     0xdb830c: b               #0xdb8314
    //     0xdb8310: mov             x8, NULL
    //     0xdb8314: lsl             x9, x2, #1
    //     0xdb8318: lsl             w10, w9, #1
    //     0xdb831c: add             w11, w10, #8
    //     0xdb8320: add             x16, x4, w11, sxtw #1
    //     0xdb8324: ldur            w12, [x16, #0xf]
    //     0xdb8328: add             x12, x12, HEAP, lsl #32
    //     0xdb832c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15588] "opticalSize"
    //     0xdb8330: ldr             x16, [x16, #0x588]
    //     0xdb8334: cmp             w12, w16
    //     0xdb8338: b.ne            #0xdb836c
    //     0xdb833c: add             w2, w10, #0xa
    //     0xdb8340: add             x16, x4, w2, sxtw #1
    //     0xdb8344: ldur            w10, [x16, #0xf]
    //     0xdb8348: add             x10, x10, HEAP, lsl #32
    //     0xdb834c: sub             w2, w1, w10
    //     0xdb8350: add             x10, fp, w2, sxtw #2
    //     0xdb8354: ldr             x10, [x10, #8]
    //     0xdb8358: add             w2, w9, #2
    //     0xdb835c: sbfx            x9, x2, #1, #0x1f
    //     0xdb8360: mov             x2, x9
    //     0xdb8364: mov             x9, x10
    //     0xdb8368: b               #0xdb8370
    //     0xdb836c: mov             x9, NULL
    //     0xdb8370: lsl             x10, x2, #1
    //     0xdb8374: lsl             w11, w10, #1
    //     0xdb8378: add             w12, w11, #8
    //     0xdb837c: add             x16, x4, w12, sxtw #1
    //     0xdb8380: ldur            w13, [x16, #0xf]
    //     0xdb8384: add             x13, x13, HEAP, lsl #32
    //     0xdb8388: add             x16, PP, #9, lsl #12  ; [pp+0x9cf8] "size"
    //     0xdb838c: ldr             x16, [x16, #0xcf8]
    //     0xdb8390: cmp             w13, w16
    //     0xdb8394: b.ne            #0xdb83c8
    //     0xdb8398: add             w2, w11, #0xa
    //     0xdb839c: add             x16, x4, w2, sxtw #1
    //     0xdb83a0: ldur            w11, [x16, #0xf]
    //     0xdb83a4: add             x11, x11, HEAP, lsl #32
    //     0xdb83a8: sub             w2, w1, w11
    //     0xdb83ac: add             x11, fp, w2, sxtw #2
    //     0xdb83b0: ldr             x11, [x11, #8]
    //     0xdb83b4: add             w2, w10, #2
    //     0xdb83b8: sbfx            x10, x2, #1, #0x1f
    //     0xdb83bc: mov             x2, x10
    //     0xdb83c0: mov             x10, x11
    //     0xdb83c4: b               #0xdb83cc
    //     0xdb83c8: mov             x10, NULL
    //     0xdb83cc: lsl             x11, x2, #1
    //     0xdb83d0: lsl             w2, w11, #1
    //     0xdb83d4: add             w11, w2, #8
    //     0xdb83d8: add             x16, x4, w11, sxtw #1
    //     0xdb83dc: ldur            w12, [x16, #0xf]
    //     0xdb83e0: add             x12, x12, HEAP, lsl #32
    //     0xdb83e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0xdb83e8: ldr             x16, [x16, #0x240]
    //     0xdb83ec: cmp             w12, w16
    //     0xdb83f0: b.ne            #0xdb8414
    //     0xdb83f4: add             w11, w2, #0xa
    //     0xdb83f8: add             x16, x4, w11, sxtw #1
    //     0xdb83fc: ldur            w2, [x16, #0xf]
    //     0xdb8400: add             x2, x2, HEAP, lsl #32
    //     0xdb8404: sub             w4, w1, w2
    //     0xdb8408: add             x1, fp, w4, sxtw #2
    //     0xdb840c: ldr             x1, [x1, #8]
    //     0xdb8410: b               #0xdb8418
    //     0xdb8414: mov             x1, NULL
    // 0xdb8418: CheckStackOverflow
    //     0xdb8418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb841c: cmp             SP, x16
    //     0xdb8420: b.ls            #0xdb8574
    // 0xdb8424: cmp             w10, NULL
    // 0xdb8428: b.ne            #0xdb8438
    // 0xdb842c: LoadField: r2 = r0->field_7
    //     0xdb842c: ldur            w2, [x0, #7]
    // 0xdb8430: DecompressPointer r2
    //     0xdb8430: add             x2, x2, HEAP, lsl #32
    // 0xdb8434: b               #0xdb843c
    // 0xdb8438: mov             x2, x10
    // 0xdb843c: stur            x2, [fp, #-0x30]
    // 0xdb8440: cmp             w6, NULL
    // 0xdb8444: b.ne            #0xdb8454
    // 0xdb8448: LoadField: r4 = r0->field_b
    //     0xdb8448: ldur            w4, [x0, #0xb]
    // 0xdb844c: DecompressPointer r4
    //     0xdb844c: add             x4, x4, HEAP, lsl #32
    // 0xdb8450: b               #0xdb8458
    // 0xdb8454: mov             x4, x6
    // 0xdb8458: stur            x4, [fp, #-0x28]
    // 0xdb845c: cmp             w1, NULL
    // 0xdb8460: b.ne            #0xdb8474
    // 0xdb8464: LoadField: r1 = r0->field_f
    //     0xdb8464: ldur            w1, [x0, #0xf]
    // 0xdb8468: DecompressPointer r1
    //     0xdb8468: add             x1, x1, HEAP, lsl #32
    // 0xdb846c: mov             x6, x1
    // 0xdb8470: b               #0xdb8478
    // 0xdb8474: mov             x6, x1
    // 0xdb8478: stur            x6, [fp, #-0x20]
    // 0xdb847c: cmp             w7, NULL
    // 0xdb8480: b.ne            #0xdb8490
    // 0xdb8484: LoadField: r1 = r0->field_13
    //     0xdb8484: ldur            w1, [x0, #0x13]
    // 0xdb8488: DecompressPointer r1
    //     0xdb8488: add             x1, x1, HEAP, lsl #32
    // 0xdb848c: mov             x7, x1
    // 0xdb8490: stur            x7, [fp, #-0x18]
    // 0xdb8494: cmp             w9, NULL
    // 0xdb8498: b.ne            #0xdb84a8
    // 0xdb849c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdb849c: ldur            w1, [x0, #0x17]
    // 0xdb84a0: DecompressPointer r1
    //     0xdb84a0: add             x1, x1, HEAP, lsl #32
    // 0xdb84a4: mov             x9, x1
    // 0xdb84a8: stur            x9, [fp, #-0x10]
    // 0xdb84ac: cmp             w5, NULL
    // 0xdb84b0: b.ne            #0xdb84c0
    // 0xdb84b4: LoadField: r1 = r0->field_1b
    //     0xdb84b4: ldur            w1, [x0, #0x1b]
    // 0xdb84b8: DecompressPointer r1
    //     0xdb84b8: add             x1, x1, HEAP, lsl #32
    // 0xdb84bc: mov             x5, x1
    // 0xdb84c0: stur            x5, [fp, #-8]
    // 0xdb84c4: cmp             w8, NULL
    // 0xdb84c8: b.ne            #0xdb84dc
    // 0xdb84cc: mov             x1, x0
    // 0xdb84d0: r0 = opacity()
    //     0xdb84d0: bl              #0xae1d98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xdb84d4: mov             x1, x0
    // 0xdb84d8: b               #0xdb84e0
    // 0xdb84dc: mov             x1, x8
    // 0xdb84e0: ldur            x0, [fp, #-0x38]
    // 0xdb84e4: stur            x1, [fp, #-0x48]
    // 0xdb84e8: cmp             w0, NULL
    // 0xdb84ec: b.ne            #0xdb8504
    // 0xdb84f0: ldur            x0, [fp, #-0x40]
    // 0xdb84f4: LoadField: r2 = r0->field_27
    //     0xdb84f4: ldur            w2, [x0, #0x27]
    // 0xdb84f8: DecompressPointer r2
    //     0xdb84f8: add             x2, x2, HEAP, lsl #32
    // 0xdb84fc: mov             x7, x2
    // 0xdb8500: b               #0xdb8508
    // 0xdb8504: mov             x7, x0
    // 0xdb8508: ldur            x0, [fp, #-0x30]
    // 0xdb850c: ldur            x2, [fp, #-0x28]
    // 0xdb8510: ldur            x3, [fp, #-0x20]
    // 0xdb8514: ldur            x4, [fp, #-0x18]
    // 0xdb8518: ldur            x5, [fp, #-0x10]
    // 0xdb851c: ldur            x6, [fp, #-8]
    // 0xdb8520: stur            x7, [fp, #-0x38]
    // 0xdb8524: r0 = CupertinoIconThemeData()
    //     0xdb8524: bl              #0xc461d0  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0xdb8528: ldur            x1, [fp, #-0x30]
    // 0xdb852c: StoreField: r0->field_7 = r1
    //     0xdb852c: stur            w1, [x0, #7]
    // 0xdb8530: ldur            x1, [fp, #-0x28]
    // 0xdb8534: StoreField: r0->field_b = r1
    //     0xdb8534: stur            w1, [x0, #0xb]
    // 0xdb8538: ldur            x1, [fp, #-0x20]
    // 0xdb853c: StoreField: r0->field_f = r1
    //     0xdb853c: stur            w1, [x0, #0xf]
    // 0xdb8540: ldur            x1, [fp, #-0x18]
    // 0xdb8544: StoreField: r0->field_13 = r1
    //     0xdb8544: stur            w1, [x0, #0x13]
    // 0xdb8548: ldur            x1, [fp, #-0x10]
    // 0xdb854c: ArrayStore: r0[0] = r1  ; List_4
    //     0xdb854c: stur            w1, [x0, #0x17]
    // 0xdb8550: ldur            x1, [fp, #-8]
    // 0xdb8554: StoreField: r0->field_1b = r1
    //     0xdb8554: stur            w1, [x0, #0x1b]
    // 0xdb8558: ldur            x1, [fp, #-0x38]
    // 0xdb855c: StoreField: r0->field_27 = r1
    //     0xdb855c: stur            w1, [x0, #0x27]
    // 0xdb8560: ldur            x1, [fp, #-0x48]
    // 0xdb8564: StoreField: r0->field_1f = r1
    //     0xdb8564: stur            w1, [x0, #0x1f]
    // 0xdb8568: LeaveFrame
    //     0xdb8568: mov             SP, fp
    //     0xdb856c: ldp             fp, lr, [SP], #0x10
    // 0xdb8570: ret
    //     0xdb8570: ret             
    // 0xdb8574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb8574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb8578: b               #0xdb8424
  }
}
